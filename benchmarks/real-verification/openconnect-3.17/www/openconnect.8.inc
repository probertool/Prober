
<h1>OPENCONNECT</h1>

<p><a href="#heading1">NAME</a><br/>
<a href="#heading2">SYNOPSIS</a><br/>
<a href="#heading3">DESCRIPTION</a><br/>
<a href="#heading4">OPTIONS</a><br/>
<a href="#heading5">LIMITATIONS</a><br/>
<a href="#heading6">AUTHORS</a><br/>

</p>
<hr/>


<h2 id="heading1">NAME
</h2>


<p style="margin-left:11%; margin-top: 1em">openconnect -
Connect to Cisco AnyConnect VPN</p>

<h2 id="heading2">SYNOPSIS
</h2>


<table width="100%" border="0" rules="none" frame="void"
       cellspacing="0" cellpadding="0">
<colgroup><col width="11%"></col>
<col width="17%"></col>
<col width="1%" class="center"></col>
<col width="71%"></col>
</colgroup>
<tr valign="top" align="left">
<td></td>
<td>


<p style="margin-top: 1em"><b>openconnect</b></p></td>
<td></td>
<td>


<p style="margin-top: 1em">[<b>-b,--background</b>]
[<b>--pid-file&nbsp;</b><i>pidfile</i>]
[<b>-c,--certificate&nbsp;</b><i>cert</i>]
[<b>-e,--cert-expire-warning&nbsp;</b><i>days</i>]
[<b>-k,--sslkey&nbsp;</b><i>key</i>]
[<b>-K,--key-type&nbsp;</b><i>type</i>]
[<b>-C,--cookie&nbsp;</b><i>cookie</i>]
[<b>--cookie-on-stdin</b>] [<b>-d,--deflate</b>]
[<b>-D,--no-deflate</b>]
[<b>--force-dpd&nbsp;</b><i>interval</i>]
[<b>-g,--usergroup&nbsp;</b><i>group</i>] [<b>-h,--help</b>]
[<b>-i,--interface&nbsp;</b><i>ifname</i>]
[<b>-l,--syslog</b>] [<b>-U,--setuid&nbsp;</b><i>user</i>]
[<b>--csd-user&nbsp;</b><i>user</i>]
[<b>-m,--mtu&nbsp;</b><i>mtu</i>]
[<b>-p,--key-password&nbsp;</b><i>pass</i>]
[<b>-P,--proxy&nbsp;</b><i>proxyurl</i>] [<b>--no-proxy</b>]
[<b>--libproxy</b>] [<b>--key-password-from-fsid</b>]
[<b>--key-type&nbsp;</b><i>type</i>] [<b>-q,--quiet</b>]
[<b>-Q,--queue-len&nbsp;</b><i>len</i>]
[<b>-s,--script&nbsp;</b><i>vpnc-script</i>]
[<b>-S,--script-tun</b>] [<b>-u,--user&nbsp;</b><i>name</i>]
[<b>-V,--version</b>] [<b>-v,--verbose</b>]
[<b>-x,--xmlconfig&nbsp;</b><i>config</i>]
[<b>--authgroup&nbsp;</b><i>group</i>] [<b>--cookieonly</b>]
[<b>--printcookie</b>] [<b>--cafile&nbsp;</b><i>file</i>]
[<b>--disable-ipv6</b>]
[<b>--dtls-ciphers&nbsp;</b><i>list</i>]
[<b>--no-cert-check</b>] [<b>--no-dtls</b>]
[<b>--no-http-keepalive</b>] [<b>--no-passwd</b>]
[<b>--non-inter</b>] [<b>--passwd-on-stdin</b>]
[<b>--reconnect-timeout</b>]
[<b>--servercert&nbsp;</b><i>sha1</i>]
[<b>--useragent&nbsp;</b><i>string</i>]
<b>[https://]</b><i>server</i><b>[:</b><i>port</i><b>][/</b><i>group</i><b>]</b></p> </td></tr>
</table>

<h2 id="heading3">DESCRIPTION
</h2>


<p style="margin-left:11%; margin-top: 1em">The program
<b>openconnect</b> connects to Cisco &quot;AnyConnect&quot;
VPN servers, which use standard TLS and DTLS protocols for
data transport.</p>

<p style="margin-left:11%; margin-top: 1em">The connection
happens in two phases. First there is a simple HTTPS
connection over which the user authenticates somehow - by
using a certificate, or password or SecurID, etc. Having
authenticated, the user is rewarded with an HTTP cookie
which can be used to make the real VPN connection.</p>

<p style="margin-left:11%; margin-top: 1em">The second
phase uses that cookie in an HTTPS <i>CONNECT</i> request,
and data packets can be passed over the resulting
connection. In auxiliary headers exchanged with the
<i>CONNECT</i> request, a Session-ID and Master Secret for a
DTLS connection are also exchanged, which allows data
transport over UDP to occur.</p>

<h2 id="heading4">OPTIONS
</h2>



<p style="margin-left:11%; margin-top: 1em"><b>-b,--background</b></p>

<p style="margin-left:22%;">Continue in background after
startup</p>

<p style="margin-left:11%;"><b>--pid-file=PIDFILE</b></p>

<p style="margin-left:22%;">Save the pid to <i>PIDFILE</i>
when backgrounding</p>


<p style="margin-left:11%;"><b>-c,--certificate=CERT</b></p>

<p style="margin-left:22%;">Use SSL client certificate
<i>CERT</i></p>


<p style="margin-left:11%;"><b>-e,--cert-expire-warning=DAYS</b></p>

<p style="margin-left:22%;">Give a warning when SSL client
certificate has <i>DAYS</i> left before expiry</p>

<p style="margin-left:11%;"><b>-k,--sslkey=KEY</b></p>

<p style="margin-left:22%;">Use SSL private key file
<i>KEY</i></p>

<p style="margin-left:11%;"><b>-C,--cookie=COOKIE</b></p>

<p style="margin-left:22%;">Use WebVPN cookie
<i>COOKIE</i></p>

<p style="margin-left:11%;"><b>--cookie-on-stdin</b></p>

<p style="margin-left:22%;">Read cookie from standard
input</p>

<p style="margin-left:11%;"><b>-d,--deflate</b></p>

<p style="margin-left:22%;">Enable compression
(default)</p>

<p style="margin-left:11%;"><b>-D,--no-deflate</b></p>

<p style="margin-left:22%;">Disable compression</p>


<p style="margin-left:11%;"><b>--force-dpd=INTERVAL</b></p>

<p style="margin-left:22%;">Use <i>INTERVAL</i> as minimum
Dead Peer Detection interval for CSTP and DTLS, forcing use
of DPD even when the server doesn&rsquo;t request it.</p>


<p style="margin-left:11%;"><b>-g,--usergroup=GROUP</b></p>

<p style="margin-left:22%;">Use <i>GROUP</i> as login
UserGroup</p>

<p style="margin-left:11%;"><b>-h,--help</b></p>

<p style="margin-left:22%;">Display help text</p>


<p style="margin-left:11%;"><b>-i,--interface=IFNAME</b></p>

<p style="margin-left:22%;">Use <i>IFNAME</i> for tunnel
interface</p>

<p style="margin-left:11%;"><b>-l,--syslog</b></p>

<p style="margin-left:22%;">Use syslog for progress
messages</p>

<p style="margin-left:11%;"><b>-U,--setuid=USER</b></p>

<p style="margin-left:22%;">Drop privileges after
connecting, to become user <i>USER</i></p>

<p style="margin-left:11%;"><b>--csd-user=USER</b></p>

<p style="margin-left:22%;">Drop privileges during CSD
(Cisco Secure Desktop) script execution.</p>


<p style="margin-left:11%;"><b>--csd-wrapper=SCRIPT</b></p>

<p style="margin-left:22%;">Run <i>SCRIPT</i> instead of
the CSD (Cisco Secure Desktop) script.</p>

<p style="margin-left:11%;"><b>-m,--mtu=MTU</b></p>

<p style="margin-left:22%;">Request <i>MTU</i> from
server</p>


<p style="margin-left:11%;"><b>-p,--key-password=PASS</b></p>

<p style="margin-left:22%;">Provide passphrase for
certificate file, or SRK (System Root Key) PIN for TPM</p>

<p style="margin-left:11%;"><b>-P,--proxy=PROXYURL</b></p>

<p style="margin-left:22%;">Use HTTP or SOCKS proxy for
connection</p>

<p style="margin-left:11%;"><b>--no-proxy</b></p>

<p style="margin-left:22%;">Disable use of proxy</p>

<p style="margin-left:11%;"><b>--libproxy</b></p>

<p style="margin-left:22%;">Use libproxy to configure proxy
automatically (when built with libproxy support)</p>


<p style="margin-left:11%;"><b>--key-password-from-fsid</b></p>

<p style="margin-left:22%;">Passphrase for certificate file
is automatically generated from the <i>fsid</i> of the file
system on which it is stored. The <i>fsid</i> is obtained
from the <b>statvfs</b>(2) or <b>statfs</b>(2) system call,
depending on the operating system. On a Linux or similar
system with GNU coreutils, the <i>fsid</i> used by this
option should be equal to the output of the command:</p>

<pre style="margin-left:22%;">stat --file-system --printf=%i\\n $CERTIFICATE</pre>


<p style="margin-left:22%;">It is not the same as the
128-bit UUID of the file system.</p>

<p style="margin-left:11%;"><b>--key-type=TYPE</b></p>

<p style="margin-left:22%;">Type of private key file
(PKCS#12, TPM or PEM)</p>

<p style="margin-left:11%;"><b>-q,--quiet</b></p>

<p style="margin-left:22%;">Less output</p>

<p style="margin-left:11%;"><b>-Q,--queue-len=LEN</b></p>

<p style="margin-left:22%;">Set packet queue limit to
<i>LEN</i> pkts</p>

<p style="margin-left:11%;"><b>-s,--script=SCRIPT</b></p>

<p style="margin-left:22%;">Invoke <i>SCRIPT</i> to
configure the network after connection. Without this,
routing and name service are unlikely to work correctly. The
script is expected to be compatible with the
<b>vpnc-script</b> which is shipped with the
&quot;vpnc&quot; VPN client. See
<i>http://www.infradead.org/openconnect/vpnc-script.html</i>
for more information. Unless OpenConnect was built in a
non-standard way, the default is
<b>/etc/vpnc/vpnc-script</b></p>

<p style="margin-left:11%;"><b>-S,--script-tun</b></p>

<p style="margin-left:22%;">Pass traffic to
&rsquo;script&rsquo; program over a UNIX socket, instead of
to a kernel tun/tap device. This allows the VPN IP traffic
to be handled entirely in userspace, for example by a
program which uses lwIP to provide SOCKS access into the
VPN.</p>

<p style="margin-left:11%;"><b>-u,--user=NAME</b></p>

<p style="margin-left:22%;">Set login username to
<i>NAME</i></p>

<p style="margin-left:11%;"><b>-V,--version</b></p>

<p style="margin-left:22%;">Report version number</p>

<p style="margin-left:11%;"><b>-v,--verbose</b></p>

<p style="margin-left:22%;">More output</p>


<p style="margin-left:11%;"><b>-x,--xmlconfig=CONFIG</b></p>

<p style="margin-left:22%;">XML config file</p>

<p style="margin-left:11%;"><b>--authgroup=GROUP</b></p>

<p style="margin-left:22%;">Choose authentication login
selection</p>

<p style="margin-left:11%;"><b>--cookieonly</b></p>

<p style="margin-left:22%;">Fetch webvpn cookie only;
don&rsquo;t connect</p>

<p style="margin-left:11%;"><b>--printcookie</b></p>

<p style="margin-left:22%;">Print webvpn cookie before
connecting</p>

<p style="margin-left:11%;"><b>--cafile=FILE</b></p>

<p style="margin-left:22%;">Cert file for server
verification</p>

<p style="margin-left:11%;"><b>--disable-ipv6</b></p>

<p style="margin-left:22%;">Do not advertise IPv6
capability to server</p>

<p style="margin-left:11%;"><b>--dtls-ciphers=LIST</b></p>

<p style="margin-left:22%;">Set OpenSSL ciphers to support
for DTLS</p>

<p style="margin-left:11%;"><b>--no-cert-check</b></p>

<p style="margin-left:22%;">Do not require server SSL
certificate to be valid. Checks will still happen and
failures will cause a warning message, but the connection
will continue anyway. You should not need to use this option
- if your servers have SSL certificates which are not signed
by a trusted Certificate Authority, you can still add them
(or your private CA) to a local file and use that file with
the <b>--cafile</b> option.</p>

<p style="margin-left:11%;"><b>--no-dtls</b></p>

<p style="margin-left:22%;">Disable DTLS</p>

<p style="margin-left:11%;"><b>--no-http-keepalive</b></p>

<p style="margin-left:22%;">Version 8.2.2.5 of the Cisco
ASA software has a bug where it will forget the
client&rsquo;s SSL certificate when HTTP connections are
being re-used for multiple requests. So far, this has only
been seen on the initial connection, where the server gives
an HTTP/1.0 redirect response with an explicit
<b>Connection: Keep-Alive</b> directive. OpenConnect as of
v2.22 has an unconditional workaround for this, which is
never to obey that directive after an HTTP/1.0 response.</p>

<p style="margin-left:22%; margin-top: 1em">However,
Cisco&rsquo;s support team has failed to give any competent
response to the bug report and we don&rsquo;t know under
what other circumstances their bug might manifest itself. So
this option exists to disable ALL re-use of HTTP sessions
and cause a new connection to be made for each request. If
your server seems not to be recognising your certificate,
try this option. If it makes a difference, please report
this information to the
<b>openconnect-devel@lists.infradead.org</b> mailing
list.</p>

<p style="margin-left:11%;"><b>--no-passwd</b></p>

<p style="margin-left:22%;">Never attempt password (or
SecurID) authentication.</p>

<p style="margin-left:11%;"><b>--non-inter</b></p>

<p style="margin-left:22%;">Do not expect user input; exit
if it is required.</p>

<p style="margin-left:11%;"><b>--passwd-on-stdin</b></p>

<p style="margin-left:22%;">Read password from standard
input</p>

<p style="margin-left:11%;"><b>--reconnect-timeout</b></p>

<p style="margin-left:22%;">Keep reconnect attempts until
so much seconds are elapsed. The default timeout is 300
seconds, which means that openconnect can recover VPN
connection after a temporary network down time of 300
seconds.</p>

<p style="margin-left:11%;"><b>--servercert=SHA1</b></p>

<p style="margin-left:22%;">Accept server&rsquo;s SSL
certificate only if its fingerprint matches <i>SHA1</i>.</p>

<p style="margin-left:11%;"><b>--useragent=STRING</b></p>

<p style="margin-left:22%;">Use <i>STRING</i> as
&rsquo;User-Agent:&rsquo; field value in HTTP header. (e.g.
--useragent &rsquo;Cisco AnyConnect VPN Agent for Windows
2.2.0133&rsquo;)</p>

<h2 id="heading5">LIMITATIONS
</h2>


<p style="margin-left:11%; margin-top: 1em">Note that
although IPv6 has been tested on all platforms on which
<b>openconnect</b> is known to run, it depends on a suitable
<b>vpnc-script</b> to configure the network. The standard
<b>vpnc-script</b> shipped with vpnc 0.5.3 is not capable of
setting up IPv6 routes; the one from
<b>git://git.infradead.org/users/dwmw2/vpnc-scripts.git</b>
will be required.</p>

<h2 id="heading6">AUTHORS
</h2>


<p style="margin-left:11%; margin-top: 1em">David Woodhouse
&lt;dwmw2@infradead.org&gt;</p>
<hr/>