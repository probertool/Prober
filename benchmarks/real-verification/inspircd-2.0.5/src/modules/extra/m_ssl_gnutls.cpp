/*       +------------------------------------+
 *       | Inspire Internet Relay Chat Daemon |
 *       +------------------------------------+
 *
 *  InspIRCd: (C) 2002-2010 InspIRCd Development Team
 * See: http://wiki.inspircd.org/Credits
 *
 * This program is free but copyrighted software; see
 *	    the file COPYING for details.
 *
 * ---------------------------------------------------
 */

#include "inspircd.h"
#include <gnutls/gnutls.h>
#include <gnutls/x509.h>
#include <gcrypt.h>
#include "ssl.h"
#include "m_cap.h"

/* $ModDesc: Provides SSL support for clients */
/* $CompileFlags: pkgconfincludes("gnutls","/gnutls/gnutls.h","") */
/* $LinkerFlags: rpath("pkg-config --libs gnutls") pkgconflibs("gnutls","/libgnutls.so","-lgnutls") */

enum issl_status { ISSL_NONE, ISSL_HANDSHAKING_READ, ISSL_HANDSHAKING_WRITE, ISSL_HANDSHAKEN, ISSL_CLOSING, ISSL_CLOSED };

static std::vector<gnutls_x509_crt_t> x509_certs;
static gnutls_x509_privkey_t x509_key;
static int cert_callback (gnutls_session_t session, const gnutls_datum_t * req_ca_rdn, int nreqs,
	const gnutls_pk_algorithm_t * sign_algos, int sign_algos_length, gnutls_retr_st * st) {

	st->type = GNUTLS_CRT_X509;
	st->ncerts = x509_certs.size();
	st->cert.x509 = &x509_certs[0];
	st->key.x509 = x509_key;
	st->deinit_all = 0;

	return 0;
}

static ssize_t gnutls_pull_wrapper(gnutls_transport_ptr_t user_wrap, void* buffer, size_t size)
{
	StreamSocket* user = reinterpret_cast<StreamSocket*>(user_wrap);
	if (user->GetEventMask() & FD_READ_WILL_BLOCK)
	{
		errno = EAGAIN;
		return -1;
	}
	int rv = recv(user->GetFd(), reinterpret_cast<char *>(buffer), size, 0);
	if (rv < (int)size)
		ServerInstance->SE->ChangeEventMask(user, FD_READ_WILL_BLOCK);
	return rv;
}

static ssize_t gnutls_push_wrapper(gnutls_transport_ptr_t user_wrap, const void* buffer, size_t size)
{
	StreamSocket* user = reinterpret_cast<StreamSocket*>(user_wrap);
	if (user->GetEventMask() & FD_WRITE_WILL_BLOCK)
	{
		errno = EAGAIN;
		return -1;
	}
	int rv = send(user->GetFd(), reinterpret_cast<const char *>(buffer), size, 0);
	if (rv < (int)size)
		ServerInstance->SE->ChangeEventMask(user, FD_WRITE_WILL_BLOCK);
	return rv;
}

class RandGen : public HandlerBase2<void, char*, size_t>
{
 public:
	RandGen() {}
	void Call(char* buffer, size_t len)
	{
		gcry_randomize(buffer, len, GCRY_STRONG_RANDOM);
	}
};

/** Represents an SSL user's extra data
 */
class issl_session
{
public:
	gnutls_session_t sess;
	issl_status status;
	reference<ssl_cert> cert;
	issl_session() : sess(NULL) {}
};

class CommandStartTLS : public SplitCommand
{
 public:
	bool enabled;
	CommandStartTLS (Module* mod) : SplitCommand(mod, "STARTTLS")
	{
		enabled = true;
		works_before_reg = true;
	}

	CmdResult HandleLocal(const std::vector<std::string> &parameters, LocalUser *user)
	{
		if (!enabled)
		{
			user->WriteNumeric(691, "%s :STARTTLS is not enabled", user->nick.c_str());
			return CMD_FAILURE;
		}

		if (user->registered == REG_ALL)
		{
			user->WriteNumeric(691, "%s :STARTTLS is not permitted after client registration is complete", user->nick.c_str());
		}
		else
		{
			if (!user->eh.GetIOHook())
			{
				user->WriteNumeric(670, "%s :STARTTLS successful, go ahead with TLS handshake", user->nick.c_str());
				/* We need to flush the write buffer prior to adding the IOHook,
				 * otherwise we'll be sending this line inside the SSL session - which
				 * won't start its handshake until the client gets this line. Currently,
				 * we assume the write will not block here; this is usually safe, as
				 * STARTTLS is sent very early on in the registration phase, where the
				 * user hasn't built up much sendq. Handling a blocked write here would
				 * be very annoying.
				 */
				user->eh.DoWrite();
				user->eh.AddIOHook(creator);
				creator->OnStreamSocketAccept(&user->eh, NULL, NULL);
			}
			else
				user->WriteNumeric(691, "%s :STARTTLS failure", user->nick.c_str());
		}

		return CMD_FAILURE;
	}
};

class ModuleSSLGnuTLS : public Module
{
	issl_session* sessions;

	gnutls_certificate_credentials x509_cred;
	gnutls_dh_params dh_params;
	gnutls_digest_algorithm_t hash;

	std::string sslports;
	int dh_bits;

	bool cred_alloc;

	RandGen randhandler;
	CommandStartTLS starttls;

	GenericCap capHandler;
	ServiceProvider iohook;
 public:

	ModuleSSLGnuTLS()
		: starttls(this), capHandler(this, "tls"), iohook(this, "ssl/gnutls", SERVICE_IOHOOK)
	{
		sessions = new issl_session[ServerInstance->SE->GetMaxFds()];

		gnutls_global_init(); // This must be called once in the program
		gnutls_x509_privkey_init(&x509_key);

		cred_alloc = false;
	}

	void init()
	{
		// Needs the flag as it ignores a plain /rehash
		OnModuleRehash(NULL,"ssl");

		ServerInstance->GenRandom = &randhandler;

		// Void return, guess we assume success
		gnutls_certificate_set_dh_params(x509_cred, dh_params);
		Implementation eventlist[] = { I_On005Numeric, I_OnRehash, I_OnModuleRehash, I_OnUserConnect,
			I_OnEvent, I_OnHookIO };
		ServerInstance->Modules->Attach(eventlist, this, sizeof(eventlist)/sizeof(Implementation));

		ServerInstance->Modules->AddService(iohook);
		ServerInstance->AddCommand(&starttls);
	}

	void OnRehash(User* user)
	{
		sslports.clear();

		ConfigTag* Conf = ServerInstance->Config->ConfValue("gnutls");
		starttls.enabled = Conf->getBool("starttls", true);

		if (Conf->getBool("showports", true))
		{
			for (size_t i = 0; i < ServerInstance->ports.size(); i++)
			{
				ListenSocket* port = ServerInstance->ports[i];
				if (port->bind_tag->getString("ssl") != "gnutls")
					continue;

				const std::string& portid = port->bind_desc;
				ServerInstance->Logs->Log("m_ssl_gnutls", DEFAULT, "m_ssl_gnutls.so: Enabling SSL for port %s", portid.c_str());

				if (port->bind_tag->getString("type", "clients") == "clients" && port->bind_addr != "127.0.0.1")
					sslports.append(portid).append(";");
			}

			if (!sslports.empty())
				sslports.erase(sslports.end() - 1);
		}
	}

	void OnModuleRehash(User* user, const std::string &param)
	{
		if(param != "ssl")
			return;

		std::string keyfile;
		std::string certfile;
		std::string cafile;
		std::string crlfile;
		OnRehash(user);

		ConfigTag* Conf = ServerInstance->Config->ConfValue("gnutls");

		cafile = Conf->getString("cafile", "conf/ca.pem");
		crlfile	= Conf->getString("crlfile", "conf/crl.pem");
		certfile = Conf->getString("certfile", "conf/cert.pem");
		keyfile	= Conf->getString("keyfile", "conf/key.pem");
		dh_bits	= Conf->getInt("dhbits");
		std::string hashname = Conf->getString("hash", "md5");

		if((dh_bits != 768) && (dh_bits != 1024) && (dh_bits != 2048) && (dh_bits != 3072) && (dh_bits != 4096))
			dh_bits = 1024;

		if (hashname == "md5")
			hash = GNUTLS_DIG_MD5;
		else if (hashname == "sha1")
			hash = GNUTLS_DIG_SHA1;
		else
			throw ModuleException("Unknown hash type " + hashname);


		int ret;

		if (cred_alloc)
		{
			// Deallocate the old credentials
			gnutls_dh_params_deinit(dh_params);
			gnutls_certificate_free_credentials(x509_cred);

			for(unsigned int i=0; i < x509_certs.size(); i++)
				gnutls_x509_crt_deinit(x509_certs[i]);
			x509_certs.clear();
		}
		else
			cred_alloc = true;

		if((ret = gnutls_certificate_allocate_credentials(&x509_cred)) < 0)
			ServerInstance->Logs->Log("m_ssl_gnutls",DEBUG, "m_ssl_gnutls.so: Failed to allocate certificate credentials: %s", gnutls_strerror(ret));

		if((ret =gnutls_certificate_set_x509_trust_file(x509_cred, cafile.c_str(), GNUTLS_X509_FMT_PEM)) < 0)
			ServerInstance->Logs->Log("m_ssl_gnutls",DEBUG, "m_ssl_gnutls.so: Failed to set X.509 trust file '%s': %s", cafile.c_str(), gnutls_strerror(ret));

		if((ret = gnutls_certificate_set_x509_crl_file (x509_cred, crlfile.c_str(), GNUTLS_X509_FMT_PEM)) < 0)
			ServerInstance->Logs->Log("m_ssl_gnutls",DEBUG, "m_ssl_gnutls.so: Failed to set X.509 CRL file '%s': %s", crlfile.c_str(), gnutls_strerror(ret));

		FileReader reader;

		reader.LoadFile(certfile);
		std::string cert_string = reader.Contents();
		gnutls_datum_t cert_datum = { (unsigned char*)cert_string.data(), cert_string.length() };

		reader.LoadFile(keyfile);
		std::string key_string = reader.Contents();
		gnutls_datum_t key_datum = { (unsigned char*)key_string.data(), key_string.length() };

		// If this fails, no SSL port will work. At all. So, do the smart thing - throw a ModuleException
		unsigned int certcount = Conf->getInt("certcount", 3);
		x509_certs.resize(certcount);
		ret = gnutls_x509_crt_list_import(&x509_certs[0], &certcount, &cert_datum, GNUTLS_X509_FMT_PEM, GNUTLS_X509_CRT_LIST_IMPORT_FAIL_IF_EXCEED);
		if (ret < 0)
			throw ModuleException("Unable to load GnuTLS server certificate (" + certfile + "): " + std::string(gnutls_strerror(ret)));
		x509_certs.resize(certcount);

		if((ret = gnutls_x509_privkey_import(x509_key, &key_datum, GNUTLS_X509_FMT_PEM)) < 0)
			throw ModuleException("Unable to load GnuTLS server private key (" + keyfile + "): " + std::string(gnutls_strerror(ret)));

		if((ret = gnutls_certificate_set_x509_key(x509_cred, &x509_certs[0], certcount, x509_key)) < 0)
			throw ModuleException("Unable to set GnuTLS cert/key pair: " + std::string(gnutls_strerror(ret)));

		gnutls_certificate_client_set_retrieve_function (x509_cred, cert_callback);

		if((ret = gnutls_dh_params_init(&dh_params)) < 0)
			ServerInstance->Logs->Log("m_ssl_gnutls",DEFAULT, "m_ssl_gnutls.so: Failed to initialise DH parameters: %s", gnutls_strerror(ret));

		// This may be on a large (once a day or week) timer eventually.
		GenerateDHParams();
	}

	void GenerateDHParams()
	{
 		// Generate Diffie Hellman parameters - for use with DHE
		// kx algorithms. These should be discarded and regenerated
		// once a day, once a week or once a month. Depending on the
		// security requirements.

		int ret;

		if((ret = gnutls_dh_params_generate2(dh_params, dh_bits)) < 0)
			ServerInstance->Logs->Log("m_ssl_gnutls",DEFAULT, "m_ssl_gnutls.so: Failed to generate DH parameters (%d bits): %s", dh_bits, gnutls_strerror(ret));
	}

	~ModuleSSLGnuTLS()
	{
		for(unsigned int i=0; i < x509_certs.size(); i++)
			gnutls_x509_crt_deinit(x509_certs[i]);
		x509_certs.clear();
		gnutls_x509_privkey_deinit(x509_key);
		if (cred_alloc)
		{
			gnutls_dh_params_deinit(dh_params);
			gnutls_certificate_free_credentials(x509_cred);
		}
		gnutls_global_deinit();
		delete[] sessions;
		ServerInstance->GenRandom = &ServerInstance->HandleGenRandom;
	}

	void OnCleanup(int target_type, void* item)
	{
		if(target_type == TYPE_USER)
		{
			LocalUser* user = IS_LOCAL(static_cast<User*>(item));

			if (user && user->eh.GetIOHook() == this)
			{
				// User is using SSL, they're a local user, and they're using one of *our* SSL ports.
				// Potentially there could be multiple SSL modules loaded at once on different ports.
				ServerInstance->Users->QuitUser(user, "SSL module unloading");
			}
		}
	}

	Version GetVersion()
	{
		return Version("Provides SSL support for clients", VF_VENDOR);
	}


	void On005Numeric(std::string &output)
	{
		if (!sslports.empty())
			output.append(" SSL=" + sslports);
		if (starttls.enabled)
			output.append(" STARTTLS");
	}

	void OnHookIO(StreamSocket* user, ListenSocket* lsb)
	{
		if (!user->GetIOHook() && lsb->bind_tag->getString("ssl") == "gnutls")
		{
			/* Hook the user with our module */
			user->AddIOHook(this);
		}
	}

	void OnRequest(Request& request)
	{
		if (strcmp("GET_SSL_CERT", request.id) == 0)
		{
			SocketCertificateRequest& req = static_cast<SocketCertificateRequest&>(request);
			int fd = req.sock->GetFd();
			issl_session* session = &sessions[fd];

			req.cert = session->cert;
		}
	}

	void OnStreamSocketAccept(StreamSocket* user, irc::sockets::sockaddrs* client, irc::sockets::sockaddrs* server)
	{
		int fd = user->GetFd();
		issl_session* session = &sessions[fd];

		/* For STARTTLS: Don't try and init a session on a socket that already has a session */
		if (session->sess)
			return;

		gnutls_init(&session->sess, GNUTLS_SERVER);

		gnutls_set_default_priority(session->sess); // Avoid calling all the priority functions, defaults are adequate.
		gnutls_credentials_set(session->sess, GNUTLS_CRD_CERTIFICATE, x509_cred);
		gnutls_dh_set_prime_bits(session->sess, dh_bits);

		gnutls_transport_set_ptr(session->sess, reinterpret_cast<gnutls_transport_ptr_t>(user));
		gnutls_transport_set_push_function(session->sess, gnutls_push_wrapper);
		gnutls_transport_set_pull_function(session->sess, gnutls_pull_wrapper);

		gnutls_certificate_server_set_request(session->sess, GNUTLS_CERT_REQUEST); // Request client certificate if any.

		Handshake(session, user);
	}

	void OnStreamSocketConnect(StreamSocket* user)
	{
		issl_session* session = &sessions[user->GetFd()];

		gnutls_init(&session->sess, GNUTLS_CLIENT);

		gnutls_set_default_priority(session->sess); // Avoid calling all the priority functions, defaults are adequate.
		gnutls_credentials_set(session->sess, GNUTLS_CRD_CERTIFICATE, x509_cred);
		gnutls_dh_set_prime_bits(session->sess, dh_bits);
		gnutls_transport_set_ptr(session->sess, reinterpret_cast<gnutls_transport_ptr_t>(user));
		gnutls_transport_set_push_function(session->sess, gnutls_push_wrapper);
		gnutls_transport_set_pull_function(session->sess, gnutls_pull_wrapper);

		Handshake(session, user);
	}

	void OnStreamSocketClose(StreamSocket* user)
	{
		CloseSession(&sessions[user->GetFd()]);
	}

	int OnStreamSocketRead(StreamSocket* user, std::string& recvq)
	{
		issl_session* session = &sessions[user->GetFd()];

		if (!session->sess)
		{
			CloseSession(session);
			user->SetError("No SSL session");
			return -1;
		}

		if (session->status == ISSL_HANDSHAKING_READ || session->status == ISSL_HANDSHAKING_WRITE)
		{
			// The handshake isn't finished, try to finish it.

			if(!Handshake(session, user))
			{
				if (session->status != ISSL_CLOSING)
					return 0;
				return -1;
			}
		}

		// If we resumed the handshake then session->status will be ISSL_HANDSHAKEN.

		if (session->status == ISSL_HANDSHAKEN)
		{
			char* buffer = ServerInstance->GetReadBuffer();
			size_t bufsiz = ServerInstance->Config->NetBufferSize;
			int ret = gnutls_record_recv(session->sess, buffer, bufsiz);
			if (ret > 0)
			{
				recvq.append(buffer, ret);
				return 1;
			}
			else if (ret == GNUTLS_E_AGAIN || ret == GNUTLS_E_INTERRUPTED)
			{
				return 0;
			}
			else if (ret == 0)
			{
				user->SetError("SSL Connection closed");
				CloseSession(session);
				return -1;
			}
			else
			{
				user->SetError(gnutls_strerror(ret));
				CloseSession(session);
				return -1;
			}
		}
		else if (session->status == ISSL_CLOSING)
			return -1;

		return 0;
	}

	int OnStreamSocketWrite(StreamSocket* user, std::string& sendq)
	{
		issl_session* session = &sessions[user->GetFd()];

		if (!session->sess)
		{
			CloseSession(session);
			user->SetError("No SSL session");
			return -1;
		}

		if (session->status == ISSL_HANDSHAKING_WRITE || session->status == ISSL_HANDSHAKING_READ)
		{
			// The handshake isn't finished, try to finish it.
			Handshake(session, user);
			if (session->status != ISSL_CLOSING)
				return 0;
			return -1;
		}

		int ret = 0;

		if (session->status == ISSL_HANDSHAKEN)
		{
			ret = gnutls_record_send(session->sess, sendq.data(), sendq.length());

			if (ret == (int)sendq.length())
			{
				ServerInstance->SE->ChangeEventMask(user, FD_WANT_NO_WRITE);
				return 1;
			}
			else if (ret > 0)
			{
				sendq = sendq.substr(ret);
				ServerInstance->SE->ChangeEventMask(user, FD_WANT_SINGLE_WRITE);
				return 0;
			}
			else if (ret == GNUTLS_E_AGAIN || ret == GNUTLS_E_INTERRUPTED || ret == 0)
			{
				ServerInstance->SE->ChangeEventMask(user, FD_WANT_SINGLE_WRITE);
				return 0;
			}
			else // (ret < 0)
			{
				user->SetError(gnutls_strerror(ret));
				CloseSession(session);
				return -1;
			}
		}

		return 0;
	}

	bool Handshake(issl_session* session, StreamSocket* user)
	{
		int ret = gnutls_handshake(session->sess);

		if (ret < 0)
		{
			if(ret == GNUTLS_E_AGAIN || ret == GNUTLS_E_INTERRUPTED)
			{
				// Handshake needs resuming later, read() or write() would have blocked.

				if(gnutls_record_get_direction(session->sess) == 0)
				{
					// gnutls_handshake() wants to read() again.
					session->status = ISSL_HANDSHAKING_READ;
					ServerInstance->SE->ChangeEventMask(user, FD_WANT_POLL_READ | FD_WANT_NO_WRITE);
				}
				else
				{
					// gnutls_handshake() wants to write() again.
					session->status = ISSL_HANDSHAKING_WRITE;
					ServerInstance->SE->ChangeEventMask(user, FD_WANT_NO_READ | FD_WANT_SINGLE_WRITE);
				}
			}
			else
			{
				user->SetError(std::string("Handshake Failed - ") + gnutls_strerror(ret));
				CloseSession(session);
				session->status = ISSL_CLOSING;
			}

			return false;
		}
		else
		{
			// Change the seesion state
			session->status = ISSL_HANDSHAKEN;

			VerifyCertificate(session,user);

			// Finish writing, if any left
			ServerInstance->SE->ChangeEventMask(user, FD_WANT_POLL_READ | FD_WANT_NO_WRITE | FD_ADD_TRIAL_WRITE);

			return true;
		}
	}

	void OnUserConnect(LocalUser* user)
	{
		if (user->eh.GetIOHook() == this)
		{
			if (sessions[user->eh.GetFd()].sess)
			{
				ssl_cert* cert = sessions[user->eh.GetFd()].cert;
				std::string cipher = gnutls_kx_get_name(gnutls_kx_get(sessions[user->eh.GetFd()].sess));
				cipher.append("-").append(gnutls_cipher_get_name(gnutls_cipher_get(sessions[user->eh.GetFd()].sess))).append("-");
				cipher.append(gnutls_mac_get_name(gnutls_mac_get(sessions[user->eh.GetFd()].sess)));
				if (cert->fingerprint.empty())
					user->WriteServ("NOTICE %s :*** You are connected using SSL cipher \"%s\"", user->nick.c_str(), cipher.c_str());
				else
					user->WriteServ("NOTICE %s :*** You are connected using SSL cipher \"%s\""
						" and your SSL fingerprint is %s", user->nick.c_str(), cipher.c_str(), cert->fingerprint.c_str());
			}
		}
	}

	void CloseSession(issl_session* session)
	{
		if (session->sess)
		{
			gnutls_bye(session->sess, GNUTLS_SHUT_WR);
			gnutls_deinit(session->sess);
		}
		session->sess = NULL;
		session->cert = NULL;
		session->status = ISSL_NONE;
	}

	void VerifyCertificate(issl_session* session, StreamSocket* user)
	{
		if (!session->sess || !user)
			return;

		unsigned int status;
		const gnutls_datum_t* cert_list;
		int ret;
		unsigned int cert_list_size;
		gnutls_x509_crt_t cert;
		char name[MAXBUF];
		unsigned char digest[MAXBUF];
		size_t digest_size = sizeof(digest);
		size_t name_size = sizeof(name);
		ssl_cert* certinfo = new ssl_cert;
		session->cert = certinfo;

		/* This verification function uses the trusted CAs in the credentials
		 * structure. So you must have installed one or more CA certificates.
		 */
		ret = gnutls_certificate_verify_peers2(session->sess, &status);

		if (ret < 0)
		{
			certinfo->error = std::string(gnutls_strerror(ret));
			return;
		}

		certinfo->invalid = (status & GNUTLS_CERT_INVALID);
		certinfo->unknownsigner = (status & GNUTLS_CERT_SIGNER_NOT_FOUND);
		certinfo->revoked = (status & GNUTLS_CERT_REVOKED);
		certinfo->trusted = !(status & GNUTLS_CERT_SIGNER_NOT_CA);

		/* Up to here the process is the same for X.509 certificates and
		 * OpenPGP keys. From now on X.509 certificates are assumed. This can
		 * be easily extended to work with openpgp keys as well.
		 */
		if (gnutls_certificate_type_get(session->sess) != GNUTLS_CRT_X509)
		{
			certinfo->error = "No X509 keys sent";
			return;
		}

		ret = gnutls_x509_crt_init(&cert);
		if (ret < 0)
		{
			certinfo->error = gnutls_strerror(ret);
			return;
		}

		cert_list_size = 0;
		cert_list = gnutls_certificate_get_peers(session->sess, &cert_list_size);
		if (cert_list == NULL)
		{
			certinfo->error = "No certificate was found";
			goto info_done_dealloc;
		}

		/* This is not a real world example, since we only check the first
		 * certificate in the given chain.
		 */

		ret = gnutls_x509_crt_import(cert, &cert_list[0], GNUTLS_X509_FMT_DER);
		if (ret < 0)
		{
			certinfo->error = gnutls_strerror(ret);
			goto info_done_dealloc;
		}

		gnutls_x509_crt_get_dn(cert, name, &name_size);
		certinfo->dn = name;

		gnutls_x509_crt_get_issuer_dn(cert, name, &name_size);
		certinfo->issuer = name;

		if ((ret = gnutls_x509_crt_get_fingerprint(cert, hash, digest, &digest_size)) < 0)
		{
			certinfo->error = gnutls_strerror(ret);
		}
		else
		{
			certinfo->fingerprint = irc::hex(digest, digest_size);
		}

		/* Beware here we do not check for errors.
		 */
		if ((gnutls_x509_crt_get_expiration_time(cert) < ServerInstance->Time()) || (gnutls_x509_crt_get_activation_time(cert) > ServerInstance->Time()))
		{
			certinfo->error = "Not activated, or expired certificate";
		}

info_done_dealloc:
		gnutls_x509_crt_deinit(cert);
	}

	void OnEvent(Event& ev)
	{
		if (starttls.enabled)
			capHandler.HandleEvent(ev);
	}
};

MODULE_INIT(ModuleSSLGnuTLS)