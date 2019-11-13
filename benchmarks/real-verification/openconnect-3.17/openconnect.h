/*
 * OpenConnect (SSL + DTLS) VPN client
 *
 * Copyright © 2008-2011 Intel Corporation.
 * Copyright © 2008 Nick Andrew <nick@nick-andrew.net>
 *
 * Author: David Woodhouse <dwmw2@infradead.org>
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * version 2.1, as published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to:
 *
 *   Free Software Foundation, Inc.
 *   51 Franklin Street, Fifth Floor,
 *   Boston, MA 02110-1301 USA
 */

#ifndef __OPENCONNECT_H__
#define __OPENCONNECT_H__

#include <stdint.h>
#include <sys/types.h>
#include <unistd.h>

#define OPENCONNECT_API_VERSION_MAJOR 1
#define OPENCONNECT_API_VERSION_MINOR 3

/*
 * API version 1.3:
 *  - Add openconnect_set_cert_expiry_warning() to change from default 60 days
 *
 * API version 1.2:
 *  - Add openconnect_vpninfo_new_with_cbdata()
 *
 * API version 1.1:
 *  - Add openconnect_vpninfo_free()
 *
 * API version 1.0:
 *  - Initial version
 */

/****************************************************************************/

/* Authentication form processing */

#define OC_FORM_OPT_TEXT	1
#define OC_FORM_OPT_PASSWORD	2
#define OC_FORM_OPT_SELECT	3
#define OC_FORM_OPT_HIDDEN	4

/* char * fields are static (owned by XML parser) and don't need to be
   freed by the form handling code -- except for value, which for TEXT
   and PASSWORD options is allocated by process_form() when
   interacting with the user and must be freed. */
struct oc_form_opt {
	struct oc_form_opt *next;
	int type;
	char *name;
	char *label;
	char *value;
};

/* All fields are static, owned by the XML parser */
struct oc_choice {
	char *name;
	char *label;
	char *auth_type;
	char *override_name;
	char *override_label;
};

struct oc_form_opt_select {
	struct oc_form_opt form;
	int nr_choices;
	struct oc_choice choices[0];
};

/* All char * fields are static, owned by the XML parser */
struct oc_auth_form {
	char *banner;
	char *message;
	char *error;
	char *auth_id;
	char *method;
	char *action;
	struct oc_form_opt *opts;
};

/****************************************************************************/

#define PRG_ERR		0
#define PRG_INFO	1
#define PRG_DEBUG	2
#define PRG_TRACE	3

struct openconnect_info;
/* We don't want to have to pull in OpenSSL stuff just for this */
struct x509_st;



/* Unless otherwise specified, all functions which set strings will take ownership of those strings
   and should free them later in openconnect_vpninfo_free() */
int openconnect_get_cert_sha1(struct openconnect_info *vpninfo,
			      struct x509_st *cert, char *buf);
int openconnect_set_http_proxy(struct openconnect_info *vpninfo, char *proxy);
int openconnect_passphrase_from_fsid(struct openconnect_info *vpninfo);
int openconnect_obtain_cookie(struct openconnect_info *vpninfo);
void openconnect_init_openssl(void);

char *openconnect_get_vpn_name (struct openconnect_info *);
char *openconnect_get_hostname (struct openconnect_info *);
void openconnect_set_hostname (struct openconnect_info *, char *);
char *openconnect_get_urlpath (struct openconnect_info *);
void openconnect_set_urlpath (struct openconnect_info *, char *);

/* This function does *not* take ownership of the string; it's copied
   into a static buffer in the vpninfo */
void openconnect_set_xmlsha1 (struct openconnect_info *, char *, int size);

void openconnect_set_cafile (struct openconnect_info *, char *);
void openconnect_setup_csd (struct openconnect_info *, uid_t, int silent, char *wrapper);
void openconnect_set_client_cert (struct openconnect_info *, char *cert, char *sslkey);
struct x509_st *openconnect_get_peer_cert (struct openconnect_info *);
int openconnect_get_port (struct openconnect_info *);
char *openconnect_get_cookie (struct openconnect_info *);
void openconnect_clear_cookie (struct openconnect_info *);

void openconnect_reset_ssl (struct openconnect_info *vpninfo);
int openconnect_parse_url (struct openconnect_info *vpninfo, char *url);
void openconnect_set_cert_expiry_warning (struct openconnect_info *vpninfo,
					  int seconds);
const char *openconnect_get_version(void);

/* The first (privdata) argument to each of these functions is either
   the privdata argument provided to openconnect_vpninfo_new_with_cbdata(),
   or if that argument was NULL then it'll be the vpninfo itself. */

/* When the server's certificate fails validation via the normal means,
   this function is called with the offending certificate along with 
   a textual reason for the failure (which may not be translated, if
   it comes directly from OpenSSL, but will be if it is rejected for
   "certificate does not match hostname", because that check is done
   in OpenConnect and *is* translated). The function shall return zero
   if the certificate is (or has in the past been) explicitly accepted
   by the user, and non-zero to abort the connection. */
typedef int (*openconnect_validate_peer_cert_vfn) (void *privdata,
						  struct x509_st *cert,
						  const char *reason);
/* On a successful connection, the server may provide us with a new XML
   configuration file. This contains the list of servers that can be
   chosen by the user to connect to, amongst other stuff that we mostly
   ignore. By "new", we mean that the SHA1 indicated by the server does
   not match the SHA1 set with the openconnect_set_xmlsha1() above. If
   they don't match, or openconnect_set_xmlsha1() has not been called,
   then the new XML is downloaded and this function is invoked. */
typedef int (*openconnect_write_new_config_vfn) (void *privdata, char *buf,
						int buflen);
/* Handle an authentication form, requesting input from the user. */
typedef int (*openconnect_process_auth_form_vfn) (void *privdata,
						 struct oc_auth_form *form);
/* Logging output which the user *may* want to see. */
typedef void __attribute__ ((format(printf, 3, 4)))
		(*openconnect_progress_vfn) (void *privdata, int level,
					    const char *fmt, ...);
struct openconnect_info *openconnect_vpninfo_new_with_cbdata (char *useragent,
						  openconnect_validate_peer_cert_vfn,
						  openconnect_write_new_config_vfn,
						  openconnect_process_auth_form_vfn,
						  openconnect_progress_vfn,
						  void *privdata);
void openconnect_vpninfo_free (struct openconnect_info *vpninfo);

/* Old prototypes of the callback functions, which used to be passed the
   vpninfo instead of a caller-provided pointer. You probably don't want to
   use these; they're here for compatibility only. */
typedef int (*openconnect_validate_peer_cert_fn) (struct openconnect_info *,
						  struct x509_st *cert,
						  const char *reason);
typedef int (*openconnect_write_new_config_fn) (struct openconnect_info *, char *buf,
						int buflen);
typedef int (*openconnect_process_auth_form_fn) (struct openconnect_info *,
						 struct oc_auth_form *form);
typedef void __attribute__ ((format(printf, 3, 4)))
		(*openconnect_progress_fn) (struct openconnect_info *, int level,
					    const char *fmt, ...);
/* Don't use this. Use the _with_cbdata version instead. */
struct openconnect_info *openconnect_vpninfo_new (char *useragent,
						  openconnect_validate_peer_cert_fn,
						  openconnect_write_new_config_fn,
						  openconnect_process_auth_form_fn,
						  openconnect_progress_fn);

#endif /* __OPENCONNECT_H__ */
