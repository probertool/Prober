/* packet-ldap.c
 * Routines for ldap packet dissection
 *
 * See RFC 1777 (LDAP v2), RFC 2251 (LDAP v3), and RFC 2222 (SASL).
 *
 * $Id: packet-ldap-template.c 26372 2008-10-07 19:39:49Z gerald $
 *
 * Wireshark - Network traffic analyzer
 * By Gerald Combs <gerald@wireshark.org>
 * Copyright 1998 Gerald Combs
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 */

/*
 * This is not a complete implementation. It doesn't handle the full version 3, more specifically,
 * it handles only the commands of version 2, but any additional characteristics of the ver3 command are supported.
 * It's also missing extensible search filters.
 *
 * There should probably be alot more error checking, I simply assume that if we have a full packet, it will be a complete
 * and correct packet.
 *
 * AFAIK, it will handle all messages used by the OpenLDAP 1.2.9 server and libraries which was my goal. I do plan to add
 * the remaining commands as time permits but this is not a priority to me. Send me an email if you need it and I'll see what
 * I can do.
 *
 * Doug Nazar
 * nazard@dragoninc.on.ca
 */

/*
 * 11/11/2002 - Fixed problem when decoding LDAP with desegmentation enabled and the
 *              ASN.1 BER Universal Class Tag: "Sequence Of" header is encapsulated across 2
 *              TCP segments.
 *
 * Ronald W. Henderson
 * ronald.henderson@cognicaseusa.com
 */

/*
 * 20-JAN-2004 - added decoding of MS-CLDAP netlogon RPC
 *               using information from the SNIA 2003 conference paper :
 *               Active Directory Domain Controller Location Service
 *                    by Anthony Liguori
 * ronnie sahlberg
 */

/*
 * 17-DEC-2004 - added basic decoding for LDAP Controls
 * 20-DEC-2004 - added handling for GSS-API encrypted blobs
 *
 * Stefan Metzmacher <metze@samba.org>
 *
 * 15-NOV-2005 - Changed to use the asn2wrs compiler
 * Anders Broman <anders.broman@ericsson.com>
 */

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <stdio.h>
#include <string.h>
#include <ctype.h>

#include <glib.h>

#include <epan/packet.h>
#include <epan/conversation.h>
#include <epan/prefs.h>
#include <epan/tap.h>
#include <epan/emem.h>
#include <epan/oids.h>
#include <epan/strutil.h>
#include <epan/dissectors/packet-tcp.h>
#include <epan/dissectors/packet-windows-common.h>
#include <epan/dissectors/packet-dcerpc.h>
#include <epan/asn1.h>

#include "packet-frame.h"
#include "packet-ldap.h"
#include "packet-ntlmssp.h"
#include "packet-ssl.h"

#include "packet-ber.h"
#include "packet-per.h"

#define PNAME  "Lightweight-Directory-Access-Protocol"
#define PSNAME "LDAP"
#define PFNAME "ldap"

/* Initialize the protocol and registered fields */
static int ldap_tap = -1;
static int proto_ldap = -1;
static int proto_cldap = -1;

static int hf_ldap_sasl_buffer_length = -1;
static int hf_ldap_response_in = -1;
static int hf_ldap_response_to = -1;
static int hf_ldap_time = -1;
static int hf_ldap_guid = -1;

static int hf_mscldap_netlogon_type = -1;
static int hf_mscldap_netlogon_flags = -1;
static int hf_mscldap_netlogon_flags_pdc = -1;
static int hf_mscldap_netlogon_flags_gc = -1;
static int hf_mscldap_netlogon_flags_ldap = -1;
static int hf_mscldap_netlogon_flags_ds = -1;
static int hf_mscldap_netlogon_flags_kdc = -1;
static int hf_mscldap_netlogon_flags_timeserv = -1;
static int hf_mscldap_netlogon_flags_closest = -1;
static int hf_mscldap_netlogon_flags_writable = -1;
static int hf_mscldap_netlogon_flags_good_timeserv = -1;
static int hf_mscldap_netlogon_flags_ndnc = -1;
static int hf_mscldap_domain_guid = -1;
static int hf_mscldap_forest = -1;
static int hf_mscldap_domain = -1;
static int hf_mscldap_hostname = -1;
static int hf_mscldap_nb_domain = -1;
static int hf_mscldap_nb_hostname = -1;
static int hf_mscldap_username = -1;
static int hf_mscldap_sitename = -1;
static int hf_mscldap_clientsitename = -1;
static int hf_mscldap_netlogon_version = -1;
static int hf_mscldap_netlogon_lm_token = -1;
static int hf_mscldap_netlogon_nt_token = -1;
static int hf_ldap_sid = -1;
static int hf_ldap_AccessMask_ADS_CREATE_CHILD = -1;
static int hf_ldap_AccessMask_ADS_DELETE_CHILD = -1;
static int hf_ldap_AccessMask_ADS_LIST = -1;
static int hf_ldap_AccessMask_ADS_SELF_WRITE = -1;
static int hf_ldap_AccessMask_ADS_READ_PROP = -1;
static int hf_ldap_AccessMask_ADS_WRITE_PROP = -1;
static int hf_ldap_AccessMask_ADS_DELETE_TREE = -1;
static int hf_ldap_AccessMask_ADS_LIST_OBJECT = -1;
static int hf_ldap_AccessMask_ADS_CONTROL_ACCESS = -1;

#include "packet-ldap-hf.c"

/* Initialize the subtree pointers */
static gint ett_ldap = -1;
static gint ett_ldap_msg = -1;
static gint ett_ldap_sasl_blob = -1;
static guint ett_ldap_payload = -1;
static gint ett_mscldap_netlogon_flags = -1;

#include "packet-ldap-ett.c"

static dissector_table_t ldap_name_dissector_table=NULL;
static const char *object_identifier_id = NULL; /* LDAP OID */

static gboolean do_protocolop = FALSE;
static gchar    *attr_type = NULL;
static gboolean is_binary_attr_type = FALSE;
static guint32 last_frame_seen = 0;

#define TCP_PORT_LDAP			389
#define TCP_PORT_LDAPS			636
#define UDP_PORT_CLDAP			389
#define TCP_PORT_GLOBALCAT_LDAP         3268 /* Windows 2000 Global Catalog */

/* desegmentation of LDAP */
static gboolean ldap_desegment = TRUE;
static guint global_ldap_tcp_port = TCP_PORT_LDAP;
static guint global_ldaps_tcp_port = TCP_PORT_LDAPS;
static guint tcp_port = 0;
static guint ssl_port = 0;

static dissector_handle_t gssapi_handle = NULL;
static dissector_handle_t gssapi_wrap_handle = NULL;
static dissector_handle_t ntlmssp_handle = NULL;
static dissector_handle_t spnego_handle = NULL;
static dissector_handle_t ssl_handle = NULL;
static dissector_handle_t ldap_handle = NULL;

void prefs_register_ldap(void); /* forward declaration for use in preferences registration */


/* different types of rpc calls ontop of ms cldap */
#define	MSCLDAP_RPC_NETLOGON 	1

/* Message type Choice values */
static const value_string ldap_ProtocolOp_choice_vals[] = {
  {   0, "bindRequest" },
  {   1, "bindResponse" },
  {   2, "unbindRequest" },
  {   3, "searchRequest" },
  {   4, "searchResEntry" },
  {   5, "searchResDone" },
  {	  6, "searchResRef" },
  {   7, "modifyRequest" },
  {   8, "modifyResponse" },
  {   9, "addRequest" },
  {  10, "addResponse" },
  {  11, "delRequest" },
  {  12, "delResponse" },
  {  13, "modDNRequest" },
  {  14, "modDNResponse" },
  {  15, "compareRequest" },
  {  16, "compareResponse" },
  {  17, "abandonRequest" },
  {  18, "extendedReq" },
  {  19, "extendedResp" },
  { 0, NULL }
};
/*
 * Data structure attached to a conversation, giving authentication
 * information from a bind request.
 * We keep a linked list of them, so that we can free up all the
 * authentication mechanism strings.
 */
typedef struct ldap_conv_info_t {
  struct ldap_conv_info_t *next;
  guint auth_type;		/* authentication type */
  char *auth_mech;		/* authentication mechanism */
  guint32 first_auth_frame;	/* first frame that would use a security layer */
  GHashTable *unmatched;
  GHashTable *matched;
  gboolean is_mscldap;
  guint32  num_results;
  gboolean start_tls_pending;
  guint32  start_tls_frame;
} ldap_conv_info_t;
static ldap_conv_info_t *ldap_info_items;

static guint
ldap_info_hash_matched(gconstpointer k)
{
  const ldap_call_response_t *key = k;

  return key->messageId;
}

static gint
ldap_info_equal_matched(gconstpointer k1, gconstpointer k2)
{
  const ldap_call_response_t *key1 = k1;
  const ldap_call_response_t *key2 = k2;

  if( key1->req_frame && key2->req_frame && (key1->req_frame!=key2->req_frame) ){
    return 0;
  }
  /* a response may span multiple frames
  if( key1->rep_frame && key2->rep_frame && (key1->rep_frame!=key2->rep_frame) ){
    return 0;
  }
  */

  return key1->messageId==key2->messageId;
}

static guint
ldap_info_hash_unmatched(gconstpointer k)
{
  const ldap_call_response_t *key = k;

  return key->messageId;
}

static gint
ldap_info_equal_unmatched(gconstpointer k1, gconstpointer k2)
{
  const ldap_call_response_t *key1 = k1;
  const ldap_call_response_t *key2 = k2;

  return key1->messageId==key2->messageId;
}

/* This string contains the last LDAPString that was decoded */
static char *attributedesc_string=NULL;

/* This string contains the last AssertionValue that was decoded */
static char *ldapvalue_string=NULL;

/* if the octet string contain all printable ASCII characters, then
 * display it as a string, othervise just display it in hex.
 */
static int
dissect_ldap_AssertionValue(gboolean implicit_tag, tvbuff_t *tvb, int offset, asn1_ctx_t *actx _U_, proto_tree *tree, int hf_index)
{
	gint8 class;
	gboolean pc, ind, is_ascii;
	gint32 tag;
	guint32 len, i;
	const guchar *str;

	if(!implicit_tag){
		offset=get_ber_identifier(tvb, offset, &class, &pc, &tag);
		offset=get_ber_length(tvb, offset, &len, &ind);
	} else {
		len=tvb_length_remaining(tvb,offset);
	}

	if(len==0){
		return offset;
	}


	/*
	 * Some special/wellknown attributes in common LDAP (read AD)
	 * are neither ascii strings nor blobs of hex data.
	 * Special case these attributes and decode them more nicely.
	 *
	 * Add more special cases as required to prettify further
	 * (there cant be that many ones that are truly interesting)
	 */
	if(attributedesc_string && !strncmp("DomainSid", attributedesc_string, 9)){
		tvbuff_t *sid_tvb;
		char *tmpstr;

		/* this octet string contains an NT SID */
		sid_tvb=tvb_new_subset(tvb, offset, len, len);
		dissect_nt_sid(sid_tvb, 0, tree, "SID", &tmpstr, hf_index);
		ldapvalue_string=tmpstr;

		goto finished;
	} else if ( (len==16) /* GUIDs are always 16 bytes */
	&& (attributedesc_string && !strncmp("DomainGuid", attributedesc_string, 10))) {
		guint8 drep[4] = { 0x10, 0x00, 0x00, 0x00}; /* fake DREP struct */
		e_uuid_t uuid;

		/* This octet string contained a GUID */
		dissect_dcerpc_uuid_t(tvb, offset, actx->pinfo, tree, drep, hf_ldap_guid, &uuid);

		ldapvalue_string=ep_alloc(1024);
		g_snprintf(ldapvalue_string, 1023, "%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x",
                          uuid.Data1, uuid.Data2, uuid.Data3,
                          uuid.Data4[0], uuid.Data4[1],
                          uuid.Data4[2], uuid.Data4[3],
                          uuid.Data4[4], uuid.Data4[5],
                          uuid.Data4[6], uuid.Data4[7]);

		goto finished;
	}

	/*
	 * It was not one of our "wellknown" attributes so make the best
	 * we can and just try to see if it is an ascii string or if it
	 * is a binary blob.
	 *
	 * XXX - should we support reading RFC 2252-style schemas
	 * for LDAP, and using that to determine how to display
	 * attribute values and assertion values?
	 *
	 * -- I dont think there are full schemas available that describe the
	 *  interesting cases i.e. AD -- ronnie
	 */
	str=tvb_get_ptr(tvb, offset, len);
	is_ascii=TRUE;
	for(i=0;i<len;i++){
		if(!isascii(str[i]) || !isprint(str[i])){
			is_ascii=FALSE;
			break;
		}
	}

	/* convert the string into a printable string */
	if(is_ascii){
		ldapvalue_string=ep_alloc(len+1);
		memcpy(ldapvalue_string,str,len);
		ldapvalue_string[i]=0;
	} else {
		ldapvalue_string=ep_alloc(3*len);
		for(i=0;i<len;i++){
			g_snprintf(ldapvalue_string+i*3,3,"%02x",str[i]&0xff);
			ldapvalue_string[3*i+2]=':';
		}
		ldapvalue_string[3*len-1]=0;
	}

	proto_tree_add_string(tree, hf_index, tvb, offset, len, ldapvalue_string);


finished:
	offset+=len;
	return offset;
}

/* This string contains the last Filter item that was decoded */
static char *Filter_string=NULL;
static char *and_filter_string=NULL;
static char *or_filter_string=NULL;
static char *substring_value=NULL;
static char *substring_item_init=NULL;
static char *substring_item_any=NULL;
static char *substring_item_final=NULL;
static char *matching_rule_string=NULL;
static gboolean matching_rule_dnattr=FALSE;

/* Global variables */
char *mechanism = NULL;
static gint MessageID =-1;
static gint ProtocolOp = -1;
static gint result = 0;
static proto_item *ldm_tree = NULL; /* item to add text to */

static void ldap_do_protocolop(packet_info *pinfo)
{
  const gchar* valstr;

  if (do_protocolop)  {

    valstr = val_to_str(ProtocolOp, ldap_ProtocolOp_choice_vals, "Unknown (%%u)");

    if(check_col(pinfo->cinfo, COL_INFO))
      col_append_fstr(pinfo->cinfo, COL_INFO, "%s(%u) ", valstr, MessageID);

    if(ldm_tree)
      proto_item_append_text(ldm_tree, " %s(%d)", valstr, MessageID);

    do_protocolop = FALSE;

  }
}

static ldap_call_response_t *
ldap_match_call_response(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree, guint messageId, guint protocolOpTag)
{
  ldap_call_response_t lcr, *lcrp=NULL;
  ldap_conv_info_t *ldap_info = (ldap_conv_info_t *)pinfo->private_data;

  /* first see if we have already matched this */

      lcr.messageId=messageId;
      switch(protocolOpTag){
        case LDAP_REQ_BIND:
        case LDAP_REQ_SEARCH:
        case LDAP_REQ_MODIFY:
        case LDAP_REQ_ADD:
        case LDAP_REQ_DELETE:
        case LDAP_REQ_MODRDN:
        case LDAP_REQ_COMPARE:
        case LDAP_REQ_EXTENDED:
          lcr.is_request=TRUE;
          lcr.req_frame=pinfo->fd->num;
          lcr.rep_frame=0;
          break;
        case LDAP_RES_BIND:
        case LDAP_RES_SEARCH_ENTRY:
        case LDAP_RES_SEARCH_REF:
        case LDAP_RES_SEARCH_RESULT:
        case LDAP_RES_MODIFY:
        case LDAP_RES_ADD:
        case LDAP_RES_DELETE:
        case LDAP_RES_MODRDN:
        case LDAP_RES_COMPARE:
        case LDAP_RES_EXTENDED:
          lcr.is_request=FALSE;
          lcr.req_frame=0;
          lcr.rep_frame=pinfo->fd->num;
          break;
      }
      lcrp=g_hash_table_lookup(ldap_info->matched, &lcr);

      if(lcrp){

        lcrp->is_request=lcr.is_request;

      } else {

		  /* we haven't found a match - try and match it up */

  switch(protocolOpTag){
      case LDAP_REQ_BIND:
      case LDAP_REQ_SEARCH:
      case LDAP_REQ_MODIFY:
      case LDAP_REQ_ADD:
      case LDAP_REQ_DELETE:
      case LDAP_REQ_MODRDN:
      case LDAP_REQ_COMPARE:
      case LDAP_REQ_EXTENDED:

		/* this a a request - add it to the unmatched list */

        /* check that we dont already have one of those in the
           unmatched list and if so remove it */

        lcr.messageId=messageId;
        lcrp=g_hash_table_lookup(ldap_info->unmatched, &lcr);
        if(lcrp){
          g_hash_table_remove(ldap_info->unmatched, lcrp);
        }
        /* if we cant reuse the old one, grab a new chunk */
        if(!lcrp){
          lcrp=se_alloc(sizeof(ldap_call_response_t));
        }
        lcrp->messageId=messageId;
        lcrp->req_frame=pinfo->fd->num;
        lcrp->req_time=pinfo->fd->abs_ts;
        lcrp->rep_frame=0;
        lcrp->protocolOpTag=protocolOpTag;
        lcrp->is_request=TRUE;
        g_hash_table_insert(ldap_info->unmatched, lcrp, lcrp);
        return NULL;
        break;
      case LDAP_RES_BIND:
      case LDAP_RES_SEARCH_ENTRY:
      case LDAP_RES_SEARCH_REF:
      case LDAP_RES_SEARCH_RESULT:
      case LDAP_RES_MODIFY:
      case LDAP_RES_ADD:
      case LDAP_RES_DELETE:
      case LDAP_RES_MODRDN:
      case LDAP_RES_COMPARE:
      case LDAP_RES_EXTENDED:

		/* this is a result - it should be in our unmatched list */

        lcr.messageId=messageId;
        lcrp=g_hash_table_lookup(ldap_info->unmatched, &lcr);

        if(lcrp){

          if(!lcrp->rep_frame){
            g_hash_table_remove(ldap_info->unmatched, lcrp);
            lcrp->rep_frame=pinfo->fd->num;
            lcrp->is_request=FALSE;
            g_hash_table_insert(ldap_info->matched, lcrp, lcrp);
          }
        }

        break;
	  }

	}
    /* we have found a match */

    if(lcrp){
      proto_item *it;

      if(lcrp->is_request){
        it=proto_tree_add_uint(tree, hf_ldap_response_in, tvb, 0, 0, lcrp->rep_frame);
        PROTO_ITEM_SET_GENERATED(it);
      } else {
        nstime_t ns;
        it=proto_tree_add_uint(tree, hf_ldap_response_to, tvb, 0, 0, lcrp->req_frame);
        PROTO_ITEM_SET_GENERATED(it);
        nstime_delta(&ns, &pinfo->fd->abs_ts, &lcrp->req_time);
        it=proto_tree_add_time(tree, hf_ldap_time, tvb, 0, 0, &ns);
        PROTO_ITEM_SET_GENERATED(it);
      }
    }

    return lcrp;
}

#include "packet-ldap-fn.c"

static void
dissect_ldap_payload(tvbuff_t *tvb, packet_info *pinfo,
		     proto_tree *tree, ldap_conv_info_t *ldap_info,
		     gboolean is_mscldap)
{
  int offset = 0;
  guint length_remaining;
  guint msg_len = 0;
  int messageOffset = 0;
  guint headerLength = 0;
  guint length = 0;
  tvbuff_t *msg_tvb = NULL;
  gint8 class;
  gboolean pc, ind = 0;
  gint32 ber_tag;


one_more_pdu:

    length_remaining = tvb_ensure_length_remaining(tvb, offset);

    if (length_remaining < 6) return;

    /*
     * OK, try to read the "Sequence Of" header; this gets the total
     * length of the LDAP message.
     */
	messageOffset = get_ber_identifier(tvb, offset, &class, &pc, &ber_tag);
	messageOffset = get_ber_length(tvb, messageOffset, &msg_len, &ind);

    /* sanity check */
    if((msg_len<4) || (msg_len>10000000)) return;

    if ( (class==BER_CLASS_UNI) && (ber_tag==BER_UNI_TAG_SEQUENCE) ) {
      	/*
      	 * Add the length of the "Sequence Of" header to the message
      	 * length.
      	 */
      	headerLength = messageOffset - offset;
      	msg_len += headerLength;
        if (msg_len < headerLength) {
    	    /*
    	     * The message length was probably so large that the total length
    	     * overflowed.
    	     *
    	     * Report this as an error.
    	     */
    	    show_reported_bounds_error(tvb, pinfo, tree);
    	    return;
        }
    } else {
      	/*
      	 * We couldn't parse the header; just make it the amount of data
      	 * remaining in the tvbuff, so we'll give up on this segment
      	 * after attempting to parse the message - there's nothing more
      	 * we can do.  "dissect_ldap_message()" will display the error.
      	 */
      	msg_len = length_remaining;
    }

    /*
     * Construct a tvbuff containing the amount of the payload we have
     * available.  Make its reported length the amount of data in the
     * LDAP message.
     *
     * XXX - if reassembly isn't enabled. the subdissector will throw a
     * BoundsError exception, rather than a ReportedBoundsError exception.
     * We really want a tvbuff where the length is "length", the reported
     * length is "plen", and the "if the snapshot length were infinite"
     * length is the minimum of the reported length of the tvbuff handed
     * to us and "plen", with a new type of exception thrown if the offset
     * is within the reported length but beyond that third length, with
     * that exception getting the "Unreassembled Packet" error.
     */
    length = length_remaining;
    if (length > msg_len) length = msg_len;
    msg_tvb = tvb_new_subset(tvb, offset, length, msg_len);

    /*
     * Now dissect the LDAP message.
     */
    ldap_info->is_mscldap = is_mscldap;
    pinfo->private_data = ldap_info;
    dissect_LDAPMessage_PDU(msg_tvb, pinfo, tree);

    offset += msg_len;

    /* If this was a sasl blob there might be another PDU following in the
     * same blob
     */
    if(tvb_length_remaining(tvb, offset)>=6){
        tvb = tvb_new_subset(tvb, offset, tvb_length_remaining(tvb, offset), -1);
	offset = 0;

        goto one_more_pdu;
    }

}

static void
dissect_ldap_pdu(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree, gboolean is_mscldap)
{
  int offset = 0;
  conversation_t *conversation;
  gboolean doing_sasl_security = FALSE;
  guint length_remaining;
  ldap_conv_info_t *ldap_info = NULL;
  proto_item *ldap_item = NULL;
  proto_tree *ldap_tree = NULL;

  ldm_tree = NULL;

  /*
   * Do we have a conversation for this connection?
   */
  conversation = find_conversation(pinfo->fd->num, &pinfo->src, &pinfo->dst,
                                   pinfo->ptype, pinfo->srcport,
                                   pinfo->destport, 0);
  if (conversation == NULL) {
    /* We don't yet have a conversation, so create one. */
    conversation = conversation_new(pinfo->fd->num, &pinfo->src, &pinfo->dst,
    	                    	    pinfo->ptype, pinfo->srcport,
                                    pinfo->destport, 0);

  }

  /*
   * Do we already have a type and mechanism?
   */
  ldap_info = conversation_get_proto_data(conversation, proto_ldap);
  if (ldap_info == NULL) {
    /* No.  Attach that information to the conversation, and add
     * it to the list of information structures.
     */
    ldap_info = g_malloc(sizeof(ldap_conv_info_t));
    ldap_info->auth_type = 0;
    ldap_info->auth_mech = 0;
    ldap_info->first_auth_frame = 0;
    ldap_info->matched=g_hash_table_new(ldap_info_hash_matched, ldap_info_equal_matched);
    ldap_info->unmatched=g_hash_table_new(ldap_info_hash_unmatched, ldap_info_equal_unmatched);
    ldap_info->num_results = 0;
    ldap_info->start_tls_frame = 0;
    ldap_info->start_tls_pending = FALSE;

    conversation_add_proto_data(conversation, proto_ldap, ldap_info);

    ldap_info->next = ldap_info_items;
    ldap_info_items = ldap_info;

  }
  
  switch (ldap_info->auth_type) {
    case LDAP_AUTH_SASL:
    /*
     * It's SASL; are we using a security layer?
     */
    if (ldap_info->first_auth_frame != 0 &&
       pinfo->fd->num >= ldap_info->first_auth_frame) {
	doing_sasl_security = TRUE;	/* yes */
    }
  }

    length_remaining = tvb_ensure_length_remaining(tvb, offset);

    /* It might still be a packet containing a SASL security layer
     * but its just that we never saw the BIND packet.
     * check if it looks like it could be a SASL blob here
     * and in that case just assume it is GSS-SPNEGO
     */
    if(!doing_sasl_security && (tvb_bytes_exist(tvb, offset, 5))
      &&(tvb_get_ntohl(tvb, offset)<=(guint)(tvb_reported_length_remaining(tvb, offset)-4))
      &&(tvb_get_guint8(tvb, offset+4)==0x60) ){
        ldap_info->auth_type=LDAP_AUTH_SASL;
        ldap_info->first_auth_frame=pinfo->fd->num;
        ldap_info->auth_mech=g_strdup("GSS-SPNEGO");
        doing_sasl_security=TRUE;
    }

    /*
     * This is the first PDU, set the Protocol column and clear the
     * Info column.
     */
    if (check_col(pinfo->cinfo, COL_PROTOCOL)) col_set_str(pinfo->cinfo, COL_PROTOCOL, pinfo->current_proto);

    if(last_frame_seen == pinfo->fd->num) {
      /* we have already dissected an ldap PDU in this frame - add a separator and set a fence */
      if (check_col(pinfo->cinfo, COL_INFO)) {
	col_append_str(pinfo->cinfo, COL_INFO, "| ");
	col_set_fence(pinfo->cinfo, COL_INFO);
      }
    } else
      if (check_col(pinfo->cinfo, COL_INFO)) col_clear(pinfo->cinfo, COL_INFO);

    last_frame_seen = pinfo->fd->num;

    ldap_item = proto_tree_add_item(tree, is_mscldap?proto_cldap:proto_ldap, tvb, 0, -1, FALSE);
    ldap_tree = proto_item_add_subtree(ldap_item, ett_ldap);

    /*
     * Might we be doing a SASL security layer and, if so, *are* we doing
     * one?
     *
     * Just because we've seen a bind reply for SASL, that doesn't mean
     * that we're using a SASL security layer; I've seen captures in
     * which some SASL negotiations lead to a security layer being used
     * and other negotiations don't, and it's not obvious what's different
     * in the two negotiations.  Therefore, we assume that if the first
     * byte is 0, it's a length for a SASL security layer (that way, we
     * never reassemble more than 16 megabytes, protecting us from
     * chewing up *too* much memory), and otherwise that it's an LDAP
     * message (actually, if it's an LDAP message it should begin with 0x30,
     * but we want to parse garbage as LDAP messages rather than really
     * huge lengths).
     */

    if (doing_sasl_security && tvb_get_guint8(tvb, offset) == 0) {
      proto_item *sasl_item = NULL;
      proto_tree *sasl_tree = NULL;
      tvbuff_t *sasl_tvb;
      guint sasl_len, sasl_msg_len, length;
      /*
       * Yes.  The frame begins with a 4-byte big-endian length.
       * And we know we have at least 6 bytes
       */

      /*
       * Get the SASL length, which is the length of data in the buffer
       * following the length (i.e., it's 4 less than the total length).
       *
       * XXX - do we need to reassemble buffers?  For now, we
       * assume that each LDAP message is entirely contained within
       * a buffer.
       */
      sasl_len = tvb_get_ntohl(tvb, offset);
      sasl_msg_len = sasl_len + 4;
      if (sasl_msg_len < 4) {
        /*
         * The message length was probably so large that the total length
	 * overflowed.
         *
         * Report this as an error.
         */
        show_reported_bounds_error(tvb, pinfo, tree);
        return;
      }

      /*
       * Construct a tvbuff containing the amount of the payload we have
       * available.  Make its reported length the amount of data in the PDU.
       *
       * XXX - if reassembly isn't enabled. the subdissector will throw a
       * BoundsError exception, rather than a ReportedBoundsError exception.
       * We really want a tvbuff where the length is "length", the reported
       * length is "plen", and the "if the snapshot length were infinite"
       * length is the minimum of the reported length of the tvbuff handed
       * to us and "plen", with a new type of exception thrown if the offset
       * is within the reported length but beyond that third length, with
       * that exception getting the "Unreassembled Packet" error.
       */
      length = length_remaining;
      if (length > sasl_msg_len) length = sasl_msg_len;
      sasl_tvb = tvb_new_subset(tvb, offset, length, sasl_msg_len);

      if (ldap_tree) {
        proto_tree_add_uint(ldap_tree, hf_ldap_sasl_buffer_length, sasl_tvb, 0, 4,
                            sasl_len);

        sasl_item = proto_tree_add_text(ldap_tree, sasl_tvb, 0,  sasl_msg_len, "SASL Buffer");
        sasl_tree = proto_item_add_subtree(sasl_item, ett_ldap_sasl_blob);
      }

      if (ldap_info->auth_mech != NULL &&
          ((strcmp(ldap_info->auth_mech, "GSS-SPNEGO") == 0) ||
	   /* auth_mech may have been set from the bind */
	   (strcmp(ldap_info->auth_mech, "GSSAPI") == 0))) {
	  tvbuff_t *gssapi_tvb, *plain_tvb = NULL, *decr_tvb= NULL;
	  int ver_len;
	  int length;

          /*
           * This is GSS-API (using SPNEGO, but we should be done with
           * the negotiation by now).
           *
           * Dissect the GSS_Wrap() token; it'll return the length of
           * the token, from which we compute the offset in the tvbuff at
           * which the plaintext data, i.e. the LDAP message, begins.
           */
          length = tvb_length_remaining(sasl_tvb, 4);
          if ((guint)length > sasl_len)
              length = sasl_len;
	  gssapi_tvb = tvb_new_subset(sasl_tvb, 4, length, sasl_len);

	  /* Attempt decryption of the GSSAPI wrapped data if possible */
	  pinfo->decrypt_gssapi_tvb=DECRYPT_GSSAPI_NORMAL;
	  pinfo->gssapi_wrap_tvb=NULL;
	  pinfo->gssapi_encrypted_tvb=NULL;
	  pinfo->gssapi_decrypted_tvb=NULL;
          ver_len = call_dissector(gssapi_wrap_handle, gssapi_tvb, pinfo, sasl_tree);
	  /* if we could unwrap, do a tvb shuffle */
	  if(pinfo->gssapi_decrypted_tvb){
		decr_tvb=pinfo->gssapi_decrypted_tvb;
	  }
	  /* tidy up */
	  pinfo->decrypt_gssapi_tvb=0;
	  pinfo->gssapi_wrap_tvb=NULL;
	  pinfo->gssapi_encrypted_tvb=NULL;
	  pinfo->gssapi_decrypted_tvb=NULL;

          /*
           * if len is 0 it probably mean that we got a PDU that is not
           * aligned to the start of the segment.
           */
          if(ver_len==0){
             return;
          }

	  /*
	   * if we don't have unwrapped data,
	   * see if the wrapping involved encryption of the
	   * data; if not, just use the plaintext data.
	   */
	  if (!decr_tvb) {
	    if(!pinfo->gssapi_data_encrypted){
	      plain_tvb = tvb_new_subset(gssapi_tvb,  ver_len, -1, -1);
	    }
	  }

          if (decr_tvb) {
	    proto_item *enc_item = NULL;
	    proto_tree *enc_tree = NULL;

            /*
             * The LDAP message was encrypted in the packet, and has
             * been decrypted; dissect the decrypted LDAP message.
             */
            if (check_col(pinfo->cinfo, COL_INFO)) {
				col_set_str(pinfo->cinfo, COL_INFO, "SASL GSS-API Privacy (decrypted): ");
            }

            if (sasl_tree) {
	      enc_item = proto_tree_add_text(sasl_tree, gssapi_tvb, ver_len, -1,
                                "GSS-API Encrypted payload (%d byte%s)",
                                sasl_len - ver_len,
                                plurality(sasl_len - ver_len, "", "s"));
	      enc_tree = proto_item_add_subtree(enc_item, ett_ldap_payload);
            }
	    dissect_ldap_payload(decr_tvb, pinfo, enc_tree, ldap_info, is_mscldap);
          } else if (plain_tvb) {
	    proto_item *plain_item = NULL;
	    proto_tree *plain_tree = NULL;

	    /*
	     * The LDAP message wasn't encrypted in the packet;
	     * dissect the plain LDAP message.
             */
            if (check_col(pinfo->cinfo, COL_INFO)) {
				col_set_str(pinfo->cinfo, COL_INFO, "SASL GSS-API Integrity: ");
            }

	    if (sasl_tree) {
              plain_item = proto_tree_add_text(sasl_tree, gssapi_tvb, ver_len, -1,
                                "GSS-API payload (%d byte%s)",
                                sasl_len - ver_len,
                                plurality(sasl_len - ver_len, "", "s"));
	      plain_tree = proto_item_add_subtree(plain_item, ett_ldap_payload);
            }

           dissect_ldap_payload(plain_tvb, pinfo, plain_tree, ldap_info, is_mscldap);
	  } else {
            /*
             * The LDAP message was encrypted in the packet, and was
             * not decrypted; just show it as encrypted data.
             */
            if (check_col(pinfo->cinfo, COL_INFO)) {
        	    col_add_fstr(pinfo->cinfo, COL_INFO, "SASL GSS-API Privacy: payload (%d byte%s)",
                                 sasl_len - ver_len,
                                 plurality(sasl_len - ver_len, "", "s"));
            }
	    if (sasl_tree) {
              proto_tree_add_text(sasl_tree, gssapi_tvb, ver_len, -1,
                                "GSS-API Encrypted payload (%d byte%s)",
                                sasl_len - ver_len,
                                plurality(sasl_len - ver_len, "", "s"));
	    }
          }
      }
      offset += sasl_msg_len;
    } else {
	/* plain LDAP, so dissect the payload */
	dissect_ldap_payload(tvb, pinfo, ldap_tree, ldap_info, is_mscldap);
    }
}

static int dissect_mscldap_string(tvbuff_t *tvb, int offset, char *str, int maxlen, gboolean prepend_dot)
{
  guint8 len;

  len=tvb_get_guint8(tvb, offset);
  offset+=1;
  *str=0;

  while(len){
    /* add potential field separation dot */
    if(prepend_dot){
      if(!maxlen){
        *str=0;
        return offset;
      }
      maxlen--;
      *str++='.';
      *str=0;
    }

    if(len==0xc0){
      int new_offset;
      /* ops its a mscldap compressed string */

      new_offset=tvb_get_guint8(tvb, offset);
      if (new_offset == offset - 1)
        THROW(ReportedBoundsError);
      offset+=1;

      dissect_mscldap_string(tvb, new_offset, str, maxlen, FALSE);

      return offset;
    }

    prepend_dot=TRUE;

    if(maxlen<=len){
      if(maxlen>3){
        *str++='.';
        *str++='.';
        *str++='.';
      }
      *str=0;
      return offset; /* will mess up offset in caller, is unlikely */
    }
    tvb_memcpy(tvb, str, offset, len);
    str+=len;
    *str=0;
    maxlen-=len;
    offset+=len;


    len=tvb_get_guint8(tvb, offset);
    offset+=1;
  }
  *str=0;
  return offset;
}

/* These flag bits were found to be defined in the samba sources.
 * I hope they are correct (but have serious doubts about the CLOSEST
 * bit being used or being meaningful).
 */
static const true_false_string tfs_ads_pdc = {
	"This is a PDC",
	"This is NOT a pdc"
};
static const true_false_string tfs_ads_gc = {
	"This is a GLOBAL CATALOGUE of forest",
	"This is NOT a global catalog of forest"
};
static const true_false_string tfs_ads_ldap = {
	"This is an LDAP server",
	"This is NOT an ldap server"
};
static const true_false_string tfs_ads_ds = {
	"This dc supports DS",
	"This dc does NOT support ds"
};
static const true_false_string tfs_ads_kdc = {
	"This is a KDC (kerberos)",
	"This is NOT a kdc (kerberos)"
};
static const true_false_string tfs_ads_timeserv = {
	"This dc is running TIME SERVICES (ntp)",
	"This dc is NOT running time services (ntp)"
};
static const true_false_string tfs_ads_closest = {
	"This is the CLOSEST dc (unreliable?)",
	"This is NOT the closest dc"
};
static const true_false_string tfs_ads_writable = {
	"This dc is WRITABLE",
	"This dc is NOT writable"
};
static const true_false_string tfs_ads_good_timeserv = {
	"This dc has a GOOD TIME SERVICE (i.e. hardware clock)",
	"This dc does NOT have a good time service (i.e. no hardware clock)"
};
static const true_false_string tfs_ads_ndnc = {
	"Domain is NON-DOMAIN NC serviced by ldap server",
	"Domain is NOT non-domain nc serviced by ldap server"
};
static int dissect_mscldap_netlogon_flags(proto_tree *parent_tree, tvbuff_t *tvb, int offset)
{
  guint32 flags;
  proto_item *item;
  proto_tree *tree=NULL;
  guint fields[] = { hf_mscldap_netlogon_flags_ndnc,
		     hf_mscldap_netlogon_flags_good_timeserv,
		     hf_mscldap_netlogon_flags_writable,
		     hf_mscldap_netlogon_flags_closest,
		     hf_mscldap_netlogon_flags_timeserv,
		     hf_mscldap_netlogon_flags_kdc,
		     hf_mscldap_netlogon_flags_ds,
		     hf_mscldap_netlogon_flags_ldap,
		     hf_mscldap_netlogon_flags_gc,
		     hf_mscldap_netlogon_flags_pdc,
		     0 };
  guint  *field;
  header_field_info *hfi;
  gboolean one_bit_set = FALSE;

  flags=tvb_get_letohl(tvb, offset);
  item=proto_tree_add_item(parent_tree, hf_mscldap_netlogon_flags, tvb, offset, 4, TRUE);
  if(parent_tree){
    tree = proto_item_add_subtree(item, ett_mscldap_netlogon_flags);
  }

  proto_item_append_text(item, " (");

  for(field = fields; *field; field++) {
    proto_tree_add_boolean(tree, *field, tvb, offset, 4, flags);
    hfi = proto_registrar_get_nth(*field);

    if(flags & hfi->bitmask) {

      if(one_bit_set)
	proto_item_append_text(item, ", ");
      else
	one_bit_set = TRUE;

      proto_item_append_text(item, hfi->name);

    }
  }

  proto_item_append_text(item, ")");

  offset += 4;

  return offset;
}

static void dissect_NetLogon_PDU(tvbuff_t *tvb, packet_info *pinfo _U_, proto_tree *tree)
{
  int old_offset, offset=0;
  char str[256];

  ldm_tree = NULL;

/*qqq*/

  /* Type */
  /*XXX someone that knows what the type means should add that knowledge here*/
  proto_tree_add_item(tree, hf_mscldap_netlogon_type, tvb, offset, 4, TRUE);
  offset += 4;

  /* Flags */
  offset = dissect_mscldap_netlogon_flags(tree, tvb, offset);

  /* Domain GUID */
  proto_tree_add_item(tree, hf_mscldap_domain_guid, tvb, offset, 16, TRUE);
  offset += 16;

  /* Forest */
  old_offset=offset;
  offset=dissect_mscldap_string(tvb, offset, str, 255, FALSE);
  proto_tree_add_string(tree, hf_mscldap_forest, tvb, old_offset, offset-old_offset, str);

  /* Domain */
  old_offset=offset;
  offset=dissect_mscldap_string(tvb, offset, str, 255, FALSE);
  proto_tree_add_string(tree, hf_mscldap_domain, tvb, old_offset, offset-old_offset, str);

  /* Hostname */
  old_offset=offset;
  offset=dissect_mscldap_string(tvb, offset, str, 255, FALSE);
  proto_tree_add_string(tree, hf_mscldap_hostname, tvb, old_offset, offset-old_offset, str);

  /* NetBios Domain */
  old_offset=offset;
  offset=dissect_mscldap_string(tvb, offset, str, 255, FALSE);
  proto_tree_add_string(tree, hf_mscldap_nb_domain, tvb, old_offset, offset-old_offset, str);

  /* NetBios Hostname */
  old_offset=offset;
  offset=dissect_mscldap_string(tvb, offset, str, 255, FALSE);
  proto_tree_add_string(tree, hf_mscldap_nb_hostname, tvb, old_offset, offset-old_offset, str);

  /* User */
  old_offset=offset;
  offset=dissect_mscldap_string(tvb, offset, str, 255, FALSE);
  proto_tree_add_string(tree, hf_mscldap_username, tvb, old_offset, offset-old_offset, str);

  /* Site */
  old_offset=offset;
  offset=dissect_mscldap_string(tvb, offset, str, 255, FALSE);
  proto_tree_add_string(tree, hf_mscldap_sitename, tvb, old_offset, offset-old_offset, str);

  /* Client Site */
  old_offset=offset;
  offset=dissect_mscldap_string(tvb, offset, str, 255, FALSE);
  proto_tree_add_string(tree, hf_mscldap_clientsitename, tvb, old_offset, offset-old_offset, str);

  /* Version */
  proto_tree_add_item(tree, hf_mscldap_netlogon_version, tvb, offset, 4, TRUE);
  offset += 4;

  /* LM Token */
  proto_tree_add_item(tree, hf_mscldap_netlogon_lm_token, tvb, offset, 2, TRUE);
  offset += 2;

  /* NT Token */
  proto_tree_add_item(tree, hf_mscldap_netlogon_nt_token, tvb, offset, 2, TRUE);
  offset += 2;

}


static guint
get_sasl_ldap_pdu_len(packet_info *pinfo _U_, tvbuff_t *tvb, int offset)
{
	/* sasl encapsulated ldap is 4 bytes plus the length in size */
	return tvb_get_ntohl(tvb, offset)+4;
}

static void
dissect_sasl_ldap_pdu(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
	dissect_ldap_pdu(tvb, pinfo, tree, FALSE);
	return;
}

static guint
get_normal_ldap_pdu_len(packet_info *pinfo _U_, tvbuff_t *tvb, int offset)
{
	guint32 len;
	gboolean ind;
	int data_offset;

	/* normal ldap is tag+len bytes plus the length
	 * offset is where the tag is
	 * offset+1 is where length starts
	 */
	data_offset=get_ber_length(tvb, offset+1, &len, &ind);
	return len+data_offset-offset;
}

static void
dissect_normal_ldap_pdu(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
	dissect_ldap_pdu(tvb, pinfo, tree, FALSE);
	return;
}

static void
dissect_ldap_oid(tvbuff_t *tvb, packet_info *pinfo _U_, proto_tree *tree)
{
	char *oid;
	const char *oidname;

	/* tvb here contains an ascii string that is really an oid */
/* XXX   we should convert the string oid into a real oid so we can use
 *       proto_tree_add_oid() instead.
 */

	oid=tvb_get_ephemeral_string(tvb, 0, tvb_length(tvb));
	if(!oid){
		return;
	}

	oidname=oid_resolved_from_string(oid);

	if(oidname){
		proto_tree_add_text(tree, tvb, 0, tvb_length(tvb), "OID: %s (%s)",oid,oidname);
	} else {
		proto_tree_add_text(tree, tvb, 0, tvb_length(tvb), "OID: %s",oid);
	}
}

#define LDAP_ACCESSMASK_ADS_CREATE_CHILD	0x00000001
static const true_false_string ldap_AccessMask_ADS_CREATE_CHILD_tfs = {
   "ADS CREATE CHILD is SET",
   "Ads create child is NOT set",
};

#define LDAP_ACCESSMASK_ADS_DELETE_CHILD	0x00000002
static const true_false_string ldap_AccessMask_ADS_DELETE_CHILD_tfs = {
   "ADS DELETE CHILD is SET",
   "Ads delete child is NOT set",
};
#define LDAP_ACCESSMASK_ADS_LIST		0x00000004
static const true_false_string ldap_AccessMask_ADS_LIST_tfs = {
   "ADS LIST is SET",
   "Ads list is NOT set",
};
#define LDAP_ACCESSMASK_ADS_SELF_WRITE		0x00000008
static const true_false_string ldap_AccessMask_ADS_SELF_WRITE_tfs = {
   "ADS SELF WRITE is SET",
   "Ads self write is NOT set",
};
#define LDAP_ACCESSMASK_ADS_READ_PROP		0x00000010
static const true_false_string ldap_AccessMask_ADS_READ_PROP_tfs = {
   "ADS READ PROP is SET",
   "Ads read prop is NOT set",
};
#define LDAP_ACCESSMASK_ADS_WRITE_PROP		0x00000020
static const true_false_string ldap_AccessMask_ADS_WRITE_PROP_tfs = {
   "ADS WRITE PROP is SET",
   "Ads write prop is NOT set",
};
#define LDAP_ACCESSMASK_ADS_DELETE_TREE		0x00000040
static const true_false_string ldap_AccessMask_ADS_DELETE_TREE_tfs = {
   "ADS DELETE TREE is SET",
   "Ads delete tree is NOT set",
};
#define LDAP_ACCESSMASK_ADS_LIST_OBJECT		0x00000080
static const true_false_string ldap_AccessMask_ADS_LIST_OBJECT_tfs = {
   "ADS LIST OBJECT is SET",
   "Ads list object is NOT set",
};
#define LDAP_ACCESSMASK_ADS_CONTROL_ACCESS	0x00000100
static const true_false_string ldap_AccessMask_ADS_CONTROL_ACCESS_tfs = {
   "ADS CONTROL ACCESS is SET",
   "Ads control access is NOT set",
};

static void
ldap_specific_rights(tvbuff_t *tvb, gint offset, proto_tree *tree, guint32 access)
{
	proto_tree_add_boolean(tree, hf_ldap_AccessMask_ADS_CONTROL_ACCESS, tvb, offset, 4, access);

	proto_tree_add_boolean(tree, hf_ldap_AccessMask_ADS_LIST_OBJECT, tvb, offset, 4, access);

	proto_tree_add_boolean(tree, hf_ldap_AccessMask_ADS_DELETE_TREE, tvb, offset, 4, access);

	proto_tree_add_boolean(tree, hf_ldap_AccessMask_ADS_WRITE_PROP, tvb, offset, 4, access);

	proto_tree_add_boolean(tree, hf_ldap_AccessMask_ADS_READ_PROP, tvb, offset, 4, access);

	proto_tree_add_boolean(tree, hf_ldap_AccessMask_ADS_SELF_WRITE, tvb, offset, 4, access);

	proto_tree_add_boolean(tree, hf_ldap_AccessMask_ADS_LIST, tvb, offset, 4, access);

	proto_tree_add_boolean(tree, hf_ldap_AccessMask_ADS_DELETE_CHILD, tvb, offset, 4, access);

	proto_tree_add_boolean(tree, hf_ldap_AccessMask_ADS_CREATE_CHILD, tvb, offset, 4, access);
}
struct access_mask_info ldap_access_mask_info = {
	"LDAP",			/* Name of specific rights */
	ldap_specific_rights,	/* Dissection function */
	NULL,			/* Generic mapping table */
	NULL			/* Standard mapping table */
};

static void
dissect_ldap_nt_sec_desc(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
	dissect_nt_sec_desc(tvb, 0, pinfo, tree, NULL, TRUE, tvb_length(tvb), &ldap_access_mask_info);
}

static void
dissect_ldap_sid(tvbuff_t *tvb, packet_info *pinfo _U_, proto_tree *tree)
{
	char *tmpstr;

	/* this octet string contains an NT SID */
	dissect_nt_sid(tvb, 0, tree, "SID", &tmpstr, hf_ldap_sid);
	ldapvalue_string=tmpstr;
}

static void
dissect_ldap_guid(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
	guint8 drep[4] = { 0x10, 0x00, 0x00, 0x00}; /* fake DREP struct */
	e_uuid_t uuid;

	/* This octet string contained a GUID */
	dissect_dcerpc_uuid_t(tvb, 0, pinfo, tree, drep, hf_ldap_guid, &uuid);

	ldapvalue_string=ep_alloc(1024);
	g_snprintf(ldapvalue_string, 1023, "%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x",
                   uuid.Data1, uuid.Data2, uuid.Data3,
                   uuid.Data4[0], uuid.Data4[1],
                   uuid.Data4[2], uuid.Data4[3],
                   uuid.Data4[4], uuid.Data4[5],
                   uuid.Data4[6], uuid.Data4[7]);
}

static void
dissect_ldap_tcp(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
	guint32 sasl_len;
	guint32 ldap_len;
	int offset;
	gboolean ind;
        conversation_t *conversation;
	ldap_conv_info_t *ldap_info = NULL;
 
	/*
	 * Do we have a conversation for this connection?
	 */
	conversation = find_conversation(pinfo->fd->num, 
				&pinfo->src, &pinfo->dst,
				pinfo->ptype, pinfo->srcport,
				pinfo->destport, 0);
	if(conversation){
		ldap_info = conversation_get_proto_data(conversation, proto_ldap);
	}

        ldm_tree = NULL;

	/* This is a bit tricky. We have to find out whether SASL is used
	 * so that we know how big a header we are supposed to pass
	 * to tcp_dissect_pdus()
	 * We must also cope with the case when a client connects to LDAP
	 * and performs a few unauthenticated searches of LDAP before
	 * it performs the bind on the same tcp connection.
	 */
	/* check for a SASL header, i.e. assume it is SASL if 
	 * 1, first four bytes (SASL length) is an integer 
	 *    with a value that must be <LDAP_SASL_MAX_BUF and >2
	 *    (>2 to fight false positives, 0x00000000 is a common
	 *        "random" tcp payload)
	 * (SASL ldap PDUs might be >64k in size, which is why 
	 * LDAP_SASL_MAX_BUF is used - defined in packet-ldap.h)
	 *
	 * 2, we must have a conversation and the auth type must
	 *    be LDAP_AUTH_SASL
	 */
	sasl_len=tvb_get_ntohl(tvb, 0);
 
	if( sasl_len<2 ){
		goto this_was_not_sasl;
	}

	if( sasl_len>LDAP_SASL_MAX_BUF ){
		goto this_was_not_sasl;
	}
		
	if((!ldap_info) || (ldap_info->auth_type!=LDAP_AUTH_SASL) ){
		goto this_was_not_sasl;
	}

	tcp_dissect_pdus(tvb, pinfo, tree, ldap_desegment, 4, get_sasl_ldap_pdu_len, dissect_sasl_ldap_pdu);
	return;

this_was_not_sasl:
	/* check if it is a normal BER encoded LDAP packet
	 * i.e. first byte is 0x30 followed by a length that is
	 * <64k
	 * (no ldap PDUs are ever >64kb? )
	 */
	if(tvb_get_guint8(tvb, 0)!=0x30){
		goto this_was_not_normal_ldap;
	}

	/* check that length makes sense */
	offset=get_ber_length(tvb, 1, &ldap_len, &ind);

	/* dont check ind since indefinite length is never used for ldap (famous last words)*/
	if(ldap_len<2){
		goto this_was_not_normal_ldap;
	}

	tcp_dissect_pdus(tvb, pinfo, tree, ldap_desegment, 4, get_normal_ldap_pdu_len, dissect_normal_ldap_pdu);

	goto end;

this_was_not_normal_ldap:

	/* perhaps it was SSL? */
	if(ldap_info && 
	   ldap_info->start_tls_frame && 
	   ( pinfo->fd->num >= ldap_info->start_tls_frame)) {

	  /* we have started TLS and so this may be an SSL layer */
	  guint32 old_start_tls_frame;

	  /* temporarily dissect this port as SSL */
	  dissector_delete("tcp.port", tcp_port, ldap_handle); 
	  ssl_dissector_add(tcp_port, "ldap", TRUE);
    
	  old_start_tls_frame = ldap_info->start_tls_frame;
	  ldap_info->start_tls_frame = 0; /* make sure we don't call SSL again */
	  pinfo->can_desegment++; /* ignore this LDAP layer so SSL can use the TCP resegment */

	  offset = call_dissector(ssl_handle, tvb, pinfo, tree);

	  ldap_info->start_tls_frame = old_start_tls_frame;
	  ssl_dissector_delete(tcp_port, "ldap", TRUE);

	  /* restore ldap as the dissector for this port */
	  dissector_add("tcp.port", tcp_port, ldap_handle);

	  /* we are done */
	  return;
	}
 end:
	return;
}

static void
dissect_mscldap(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
	dissect_ldap_pdu(tvb, pinfo, tree, TRUE);
	return;
}


static void
ldap_reinit(void)
{
  ldap_conv_info_t *ldap_info;

  /* Free up state attached to the ldap_info structures */
  for (ldap_info = ldap_info_items; ldap_info != NULL; ) {
    ldap_conv_info_t *next;

    if (ldap_info->auth_mech != NULL) {
      g_free(ldap_info->auth_mech);
      ldap_info->auth_mech=NULL;
    }
    g_hash_table_destroy(ldap_info->matched);
    ldap_info->matched=NULL;
    g_hash_table_destroy(ldap_info->unmatched);
    ldap_info->unmatched=NULL;

    next = ldap_info->next;
    g_free(ldap_info);
    ldap_info = next;
  }

  ldap_info_items = NULL;
  last_frame_seen = 0;

}

void
register_ldap_name_dissector_handle(const char *attr_type, dissector_handle_t dissector)
{
	dissector_add_string("ldap.name", attr_type, dissector);
}

void
register_ldap_name_dissector(const char *attr_type, dissector_t dissector, int proto)
{
	dissector_handle_t dissector_handle;

	dissector_handle=create_dissector_handle(dissector, proto);
	register_ldap_name_dissector_handle(attr_type, dissector_handle);
}


/*--- proto_register_ldap -------------------------------------------*/
void proto_register_ldap(void) {

  /* List of fields */

  static hf_register_info hf[] = {

	  	{ &hf_ldap_sasl_buffer_length,
		  { "SASL Buffer Length",	"ldap.sasl_buffer_length",
			FT_UINT32, BASE_DEC, NULL, 0x0,
			"SASL Buffer Length", HFILL }},
	    { &hf_ldap_response_in,
	      { "Response In", "ldap.response_in",
	        FT_FRAMENUM, BASE_DEC, NULL, 0x0,
	        "The response to this LDAP request is in this frame", HFILL }},
	    { &hf_ldap_response_to,
	      { "Response To", "ldap.response_to",
	        FT_FRAMENUM, BASE_DEC, NULL, 0x0,
	        "This is a response to the LDAP request in this frame", HFILL }},
	    { &hf_ldap_time,
	      { "Time", "ldap.time",
	        FT_RELATIVE_TIME, BASE_NONE, NULL, 0x0,
	        "The time between the Call and the Reply", HFILL }},

    { &hf_mscldap_netlogon_type,
      { "Type", "mscldap.netlogon.type",
        FT_UINT32, BASE_DEC, NULL, 0x0,
        "Type of <please tell Wireshark developers what this type is>", HFILL }},

    { &hf_mscldap_netlogon_version,
      { "Version", "mscldap.netlogon.version",
        FT_UINT32, BASE_DEC, NULL, 0x0,
        "Version of <please tell Wireshark developers what this type is>", HFILL }},

    { &hf_mscldap_netlogon_lm_token,
      { "LM Token", "mscldap.netlogon.lm_token",
        FT_UINT16, BASE_HEX, NULL, 0x0,
        "LM Token", HFILL }},

    { &hf_mscldap_netlogon_nt_token,
      { "NT Token", "mscldap.netlogon.nt_token",
        FT_UINT16, BASE_HEX, NULL, 0x0,
        "NT Token", HFILL }},

    { &hf_mscldap_netlogon_flags,
      { "Flags", "mscldap.netlogon.flags",
        FT_UINT32, BASE_HEX, NULL, 0x0,
        "Netlogon flags describing the DC properties", HFILL }},

    { &hf_mscldap_domain_guid,
      { "Domain GUID", "mscldap.domain.guid",
        FT_BYTES, BASE_HEX, NULL, 0x0,
        "Domain GUID", HFILL }},

    { &hf_mscldap_forest,
      { "Forest", "mscldap.forest",
        FT_STRING, BASE_NONE, NULL, 0x0,
        "Forest", HFILL }},

    { &hf_mscldap_domain,
      { "Domain", "mscldap.domain",
        FT_STRING, BASE_NONE, NULL, 0x0,
        "Domainname", HFILL }},

    { &hf_mscldap_hostname,
      { "Hostname", "mscldap.hostname",
        FT_STRING, BASE_NONE, NULL, 0x0,
        "Hostname", HFILL }},

    { &hf_mscldap_nb_domain,
      { "NetBios Domain", "mscldap.nb_domain",
        FT_STRING, BASE_NONE, NULL, 0x0,
        "NetBios Domainname", HFILL }},

    { &hf_mscldap_nb_hostname,
      { "NetBios Hostname", "mscldap.nb_hostname",
        FT_STRING, BASE_NONE, NULL, 0x0,
        "NetBios Hostname", HFILL }},

    { &hf_mscldap_username,
      { "User", "mscldap.username",
        FT_STRING, BASE_NONE, NULL, 0x0,
        "User name", HFILL }},

    { &hf_mscldap_sitename,
      { "Site", "mscldap.sitename",
        FT_STRING, BASE_NONE, NULL, 0x0,
        "Site name", HFILL }},

    { &hf_mscldap_clientsitename,
      { "Client Site", "mscldap.clientsitename",
        FT_STRING, BASE_NONE, NULL, 0x0,
        "Client Site name", HFILL }},

    { &hf_ldap_sid,
      { "Sid", "ldap.sid",
        FT_STRING, BASE_NONE, NULL, 0x0,
        "Sid", HFILL }},

    { &hf_mscldap_netlogon_flags_pdc,
      { "PDC", "mscldap.netlogon.flags.pdc", FT_BOOLEAN, 32,
        TFS(&tfs_ads_pdc), 0x00000001, "Is this DC a PDC or not?", HFILL }},

    { &hf_mscldap_netlogon_flags_gc,
      { "GC", "mscldap.netlogon.flags.gc", FT_BOOLEAN, 32,
        TFS(&tfs_ads_gc), 0x00000004, "Does this dc service as a GLOBAL CATALOGUE?", HFILL }},

    { &hf_mscldap_netlogon_flags_ldap,
      { "LDAP", "mscldap.netlogon.flags.ldap", FT_BOOLEAN, 32,
        TFS(&tfs_ads_ldap), 0x00000008, "Does this DC act as an LDAP server?", HFILL }},

    { &hf_mscldap_netlogon_flags_ds,
      { "DS", "mscldap.netlogon.flags.ds", FT_BOOLEAN, 32,
        TFS(&tfs_ads_ds), 0x00000010, "Does this dc provide DS services?", HFILL }},

    { &hf_mscldap_netlogon_flags_kdc,
      { "KDC", "mscldap.netlogon.flags.kdc", FT_BOOLEAN, 32,
        TFS(&tfs_ads_kdc), 0x00000020, "Does this dc act as a KDC?", HFILL }},

    { &hf_mscldap_netlogon_flags_timeserv,
      { "Time Serv", "mscldap.netlogon.flags.timeserv", FT_BOOLEAN, 32,
        TFS(&tfs_ads_timeserv), 0x00000040, "Does this dc provide time services (ntp) ?", HFILL }},

    { &hf_mscldap_netlogon_flags_closest,
      { "Closest", "mscldap.netlogon.flags.closest", FT_BOOLEAN, 32,
        TFS(&tfs_ads_closest), 0x00000080, "Is this the closest dc? (is this used at all?)", HFILL }},

    { &hf_mscldap_netlogon_flags_writable,
      { "Writable", "mscldap.netlogon.flags.writable", FT_BOOLEAN, 32,
        TFS(&tfs_ads_writable), 0x00000100, "Is this dc writable? (i.e. can it update the AD?)", HFILL }},

    { &hf_mscldap_netlogon_flags_good_timeserv,
      { "Good Time Serv", "mscldap.netlogon.flags.good_timeserv", FT_BOOLEAN, 32,
        TFS(&tfs_ads_good_timeserv), 0x00000200, "Is this a Good Time Server? (i.e. does it have a hardware clock)", HFILL }},

    { &hf_mscldap_netlogon_flags_ndnc,
      { "NDNC", "mscldap.netlogon.flags.ndnc", FT_BOOLEAN, 32,
        TFS(&tfs_ads_ndnc), 0x00000400, "Is this an NDNC dc?", HFILL }},

    { &hf_ldap_guid,
      { "GUID", "ldap.guid", FT_GUID, BASE_NONE,
        NULL, 0, "GUID", HFILL }},

    { &hf_ldap_AccessMask_ADS_CREATE_CHILD, 
	  { "Create Child", "ldap.AccessMask.ADS_CREATE_CHILD", FT_BOOLEAN, 32, TFS(&ldap_AccessMask_ADS_CREATE_CHILD_tfs), LDAP_ACCESSMASK_ADS_CREATE_CHILD, "", HFILL }},

    { &hf_ldap_AccessMask_ADS_DELETE_CHILD, 
	  { "Delete Child", "ldap.AccessMask.ADS_DELETE_CHILD", FT_BOOLEAN, 32, TFS(&ldap_AccessMask_ADS_DELETE_CHILD_tfs), LDAP_ACCESSMASK_ADS_DELETE_CHILD, "", HFILL }},

    { &hf_ldap_AccessMask_ADS_LIST, 
	  { "List", "ldap.AccessMask.ADS_LIST", FT_BOOLEAN, 32, TFS(&ldap_AccessMask_ADS_LIST_tfs), LDAP_ACCESSMASK_ADS_LIST, "", HFILL }},

    { &hf_ldap_AccessMask_ADS_SELF_WRITE, 
	  { "Self Write", "ldap.AccessMask.ADS_SELF_WRITE", FT_BOOLEAN, 32, TFS(&ldap_AccessMask_ADS_SELF_WRITE_tfs), LDAP_ACCESSMASK_ADS_SELF_WRITE, "", HFILL }},

    { &hf_ldap_AccessMask_ADS_READ_PROP, 
	  { "Read Prop", "ldap.AccessMask.ADS_READ_PROP", FT_BOOLEAN, 32, TFS(&ldap_AccessMask_ADS_READ_PROP_tfs), LDAP_ACCESSMASK_ADS_READ_PROP, "", HFILL }},

    { &hf_ldap_AccessMask_ADS_WRITE_PROP, 
	  { "Write Prop", "ldap.AccessMask.ADS_WRITE_PROP", FT_BOOLEAN, 32, TFS(&ldap_AccessMask_ADS_WRITE_PROP_tfs), LDAP_ACCESSMASK_ADS_WRITE_PROP, "", HFILL }},

    { &hf_ldap_AccessMask_ADS_DELETE_TREE, 
	  { "Delete Tree", "ldap.AccessMask.ADS_DELETE_TREE", FT_BOOLEAN, 32, TFS(&ldap_AccessMask_ADS_DELETE_TREE_tfs), LDAP_ACCESSMASK_ADS_DELETE_TREE, "", HFILL }},

    { &hf_ldap_AccessMask_ADS_LIST_OBJECT, 
	  { "List Object", "ldap.AccessMask.ADS_LIST_OBJECT", FT_BOOLEAN, 32, TFS(&ldap_AccessMask_ADS_LIST_OBJECT_tfs), LDAP_ACCESSMASK_ADS_LIST_OBJECT, "", HFILL }},

    { &hf_ldap_AccessMask_ADS_CONTROL_ACCESS, 
	  { "Control Access", "ldap.AccessMask.ADS_CONTROL_ACCESS", FT_BOOLEAN, 32, TFS(&ldap_AccessMask_ADS_CONTROL_ACCESS_tfs), LDAP_ACCESSMASK_ADS_CONTROL_ACCESS, "", HFILL }},

#include "packet-ldap-hfarr.c"
  };

  /* List of subtrees */
  static gint *ett[] = {
    &ett_ldap,
    &ett_ldap_payload,
    &ett_ldap_sasl_blob,
    &ett_ldap_msg,
    &ett_mscldap_netlogon_flags,

#include "packet-ldap-ettarr.c"
  };

    module_t *ldap_module;

  /* Register protocol */
  proto_ldap = proto_register_protocol(PNAME, PSNAME, PFNAME);
  /* Register fields and subtrees */
  proto_register_field_array(proto_ldap, hf, array_length(hf));
  proto_register_subtree_array(ett, array_length(ett));


  register_dissector("ldap", dissect_ldap_tcp, proto_ldap);

  ldap_module = prefs_register_protocol(proto_ldap, prefs_register_ldap);
  prefs_register_bool_preference(ldap_module, "desegment_ldap_messages",
    "Reassemble LDAP messages spanning multiple TCP segments",
    "Whether the LDAP dissector should reassemble messages spanning multiple TCP segments."
    "To use this option, you must also enable \"Allow subdissectors to reassemble TCP streams\" in the TCP protocol settings.",
    &ldap_desegment);

  prefs_register_uint_preference(ldap_module, "tcp.port", "LDAP TCP Port",
				 "Set the port for LDAP operations",
				 10, &global_ldap_tcp_port);

  prefs_register_uint_preference(ldap_module, "ssl.port", "LDAPS TCP Port",
				 "Set the port for LDAP operations over SSL",
				 10, &global_ldaps_tcp_port);

  prefs_register_obsolete_preference(ldap_module, "max_pdu");

  proto_cldap = proto_register_protocol(
	  "Connectionless Lightweight Directory Access Protocol",
	  "CLDAP", "cldap");

  register_init_routine(ldap_reinit);
  ldap_tap=register_tap("ldap");

  ldap_name_dissector_table = register_dissector_table("ldap.name", "LDAP Attribute Type Dissectors", FT_STRING, BASE_NONE);

}


/*--- proto_reg_handoff_ldap ---------------------------------------*/
void
proto_reg_handoff_ldap(void)
{
	dissector_handle_t cldap_handle;
	ldap_handle = create_dissector_handle(dissect_ldap_tcp, proto_ldap);

	dissector_add("tcp.port", global_ldap_tcp_port, ldap_handle);
	dissector_add("tcp.port", TCP_PORT_GLOBALCAT_LDAP, ldap_handle);

	ssl_dissector_add(global_ldaps_tcp_port, "ldap", TRUE);

	cldap_handle = create_dissector_handle(dissect_mscldap, proto_cldap);
	dissector_add("udp.port", UDP_PORT_CLDAP, cldap_handle);

	gssapi_handle = find_dissector("gssapi");
	gssapi_wrap_handle = find_dissector("gssapi_verf");
	spnego_handle = find_dissector("spnego");

	ntlmssp_handle = find_dissector("ntlmssp");

	ssl_handle = find_dissector("ssl");

/*  http://msdn.microsoft.com/library/default.asp?url=/library/en-us/dsml/dsml/ldap_controls_and_session_support.asp */
	oid_add_from_string("LDAP_PAGED_RESULT_OID_STRING","1.2.840.113556.1.4.319");
	oid_add_from_string("LDAP_SERVER_SHOW_DELETED_OID","1.2.840.113556.1.4.417");
	oid_add_from_string("LDAP_SERVER_SORT_OID","1.2.840.113556.1.4.473");
	oid_add_from_string("LDAP_CONTROL_SORT_RESP_OID","1.2.840.113556.1.4.474");
	oid_add_from_string("LDAP_SERVER_CROSSDOM_MOVE_TARGET_OID","1.2.840.113556.1.4.521");
	oid_add_from_string("LDAP_SERVER_NOTIFICATION_OID","1.2.840.113556.1.4.528");
	oid_add_from_string("LDAP_SERVER_EXTENDED_DN_OID","1.2.840.113556.1.4.529");
	oid_add_from_string("meetingAdvertiseScope","1.2.840.113556.1.4.582");
	oid_add_from_string("LDAP_SERVER_LAZY_COMMIT_OID","1.2.840.113556.1.4.619");
	oid_add_from_string("mhsORAddress","1.2.840.113556.1.4.650");
	oid_add_from_string("managedObjects","1.2.840.113556.1.4.654");
	oid_add_from_string("LDAP_CAP_ACTIVE_DIRECTORY_OID","1.2.840.113556.1.4.800");
	oid_add_from_string("LDAP_SERVER_SD_FLAGS_OID","1.2.840.113556.1.4.801");
	oid_add_from_string("LDAP_OID_COMPARATOR_OR","1.2.840.113556.1.4.804");
	oid_add_from_string("LDAP_SERVER_TREE_DELETE_OID","1.2.840.113556.1.4.805");
	oid_add_from_string("LDAP_SERVER_DIRSYNC_OID","1.2.840.113556.1.4.841");
	oid_add_from_string("None","1.2.840.113556.1.4.970");
	oid_add_from_string("LDAP_SERVER_VERIFY_NAME_OID","1.2.840.113556.1.4.1338");
	oid_add_from_string("LDAP_SERVER_DOMAIN_SCOPE_OID","1.2.840.113556.1.4.1339");
	oid_add_from_string("LDAP_SERVER_SEARCH_OPTIONS_OID","1.2.840.113556.1.4.1340");
	oid_add_from_string("LDAP_SERVER_PERMISSIVE_MODIFY_OID","1.2.840.113556.1.4.1413");
	oid_add_from_string("LDAP_SERVER_ASQ_OID","1.2.840.113556.1.4.1504");
	oid_add_from_string("LDAP_CAP_ACTIVE_DIRECTORY_V51_OID","1.2.840.113556.1.4.1670");
	oid_add_from_string("LDAP_SERVER_FAST_BIND_OID","1.2.840.113556.1.4.1781");
	oid_add_from_string("LDAP_CAP_ACTIVE_DIRECTORY_LDAP_INTEG_OID","1.2.840.113556.1.4.1791");
	oid_add_from_string("msDS-ObjectReference","1.2.840.113556.1.4.1840");
	oid_add_from_string("msDS-QuotaEffective","1.2.840.113556.1.4.1848");
	oid_add_from_string("LDAP_CAP_ACTIVE_DIRECTORY_ADAM_OID","1.2.840.113556.1.4.1851");
	oid_add_from_string("msDS-PortSSL","1.2.840.113556.1.4.1860");
	oid_add_from_string("msDS-isRODC","1.2.840.113556.1.4.1960");
	oid_add_from_string("msDS-SDReferenceDomain","1.2.840.113556.1.4.1711");
	oid_add_from_string("msDS-AdditionalDnsHostName","1.2.840.113556.1.4.1717");
	oid_add_from_string("None","1.3.6.1.4.1.1466.101.119.1");
	oid_add_from_string("LDAP_START_TLS_OID","1.3.6.1.4.1.1466.20037");
	oid_add_from_string("LDAP_CONTROL_VLVREQUEST VLV","2.16.840.1.113730.3.4.9");
	oid_add_from_string("LDAP_CONTROL_VLVRESPONSE VLV","2.16.840.1.113730.3.4.10");

	register_ldap_name_dissector("netlogon", dissect_NetLogon_PDU, proto_cldap);
	register_ldap_name_dissector("objectGUID", dissect_ldap_guid, proto_ldap);
	register_ldap_name_dissector("supportedControl", dissect_ldap_oid, proto_ldap);
	register_ldap_name_dissector("supportedCapabilities", dissect_ldap_oid, proto_ldap);
	register_ldap_name_dissector("objectSid", dissect_ldap_sid, proto_ldap);
	register_ldap_name_dissector("nTSecurityDescriptor", dissect_ldap_nt_sec_desc, proto_ldap);

#include "packet-ldap-dis-tab.c"
	

}

void prefs_register_ldap(void) {

  if(tcp_port != global_ldap_tcp_port) {
    if(tcp_port)
      dissector_delete("tcp.port", tcp_port, ldap_handle);

    /* Set our port number for future use */
    tcp_port = global_ldap_tcp_port;

    if(tcp_port) 
      dissector_add("tcp.port", tcp_port, ldap_handle);

  }

  if(ssl_port != global_ldaps_tcp_port) {
    if(ssl_port)
      ssl_dissector_delete(ssl_port, "ldap", TRUE);

    /* Set our port number for future use */
    ssl_port = global_ldaps_tcp_port;

    if(ssl_port) 
      ssl_dissector_add(ssl_port, "ldap", TRUE);
  }

}
