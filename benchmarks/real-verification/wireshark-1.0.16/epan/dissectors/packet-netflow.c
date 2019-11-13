/*
 ** packet-netflow.c
 **
 ** $Id: packet-netflow.c 27975 2009-04-06 18:56:49Z gerald $
 **
 ** (c) 2002 bill fumerola <fumerola@yahoo-inc.com>
 ** (C) 2005-06 Luca Deri <deri@ntop.org>
 **
 ** All rights reserved.
 **
 ** Wireshark - Network traffic analyzer
 ** By Gerald Combs <gerald@wireshark.org>
 ** Copyright 1998 Gerald Combs
 **
 ** This program is free software; you can redistribute it and/or
 ** modify it under the terms of the GNU General Public License
 ** as published by the Free Software Foundation; either version 2
 ** of the License, or (at your option) any later version.
 **
 ** This program is distributed in the hope that it will be useful,
 ** but WITHOUT ANY WARRANTY; without even the implied warranty of
 ** MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 ** GNU General Public License for more details.
 **
 ** You should have received a copy of the GNU General Public License
 ** along with this program; if not, write to the Free Software
 ** Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 *****************************************************************************
 **
 ** Previous NetFlow dissector written by Matthew Smart <smart@monkey.org>
 ** NetFlow v9 support added by same.
 **
 ** NetFlow v9 patches by Luca Deri <deri@ntop.org>
 **
 ** See
 **
 ** http://www.cisco.com/warp/public/cc/pd/iosw/prodlit/tflow_wp.htm
 **
 ** for NetFlow v9 information.
 **
 ** http://www.ietf.org/internet-drafts/draft-ietf-ipfix-info-11.txt
 ** http://www.ietf.org/internet-drafts/draft-ietf-ipfix-protocol-19.txt
 ** for IPFIX
 **
 *****************************************************************************
 **
 ** this code was written from the following documentation:
 **
 ** http://www.cisco.com/univercd/cc/td/doc/product/rtrmgmt/nfc/nfc_3_6/iug/format.pdf
 ** http://www.caida.org/tools/measurement/cflowd/configuration/configuration-9.html
 **
 ** some documentation is more accurate then others. in some cases, live data and
 ** information contained in responses from vendors were also used. some fields
 ** are dissected as vendor specific fields.
 **
 ** See also
 **
 ** http://www.cisco.com/univercd/cc/td/doc/cisintwk/intsolns/netflsol/nfwhite.htm
 **
 ** $Yahoo: //depot/fumerola/packet-netflow/packet-netflow.c#14 $
 */

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <glib.h>
#include <epan/packet.h>
#include <string.h>

#include <epan/prefs.h>

/* 4739 is IPFIX.
   2055 and 9996 are common defaults for Netflow
 */
#define NETFLOW_UDP_PORTS "2055,9996"
#define IPFIX_UDP_PORTS   "4739"
static dissector_handle_t netflow_handle;

/*
 *	global_netflow_ports : holds the configured range of ports for netflow
 */
static range_t *global_netflow_ports = NULL;
/*
 *	netflow_ports : holds the currently used range of ports for netflow
 */
static range_t *netflow_ports = NULL;

/*
 *	global_ipfix_ports : holds the configured range of ports for IPFIX
 */
static range_t *global_ipfix_ports = NULL;
/*
 *	ipfix_ports : holds the currently used range of ports for IPFIX
 */
static range_t *ipfix_ports = NULL;


/*
 * pdu identifiers & sizes
 */

#define V1PDU_SIZE		(4 * 12)
#define V5PDU_SIZE		(4 * 12)
#define V7PDU_SIZE		(4 * 13)
#define V8PDU_AS_SIZE		(4 * 7)
#define V8PDU_PROTO_SIZE	(4 * 7)
#define V8PDU_SPREFIX_SIZE	(4 * 8)
#define V8PDU_DPREFIX_SIZE	(4 * 8)
#define V8PDU_MATRIX_SIZE	(4 * 10)
#define V8PDU_DESTONLY_SIZE	(4 * 8)
#define V8PDU_SRCDEST_SIZE	(4 * 10)
#define V8PDU_FULL_SIZE		(4 * 11)
#define V8PDU_TOSAS_SIZE	(V8PDU_AS_SIZE + 4)
#define V8PDU_TOSPROTOPORT_SIZE	(V8PDU_PROTO_SIZE + 4)
#define V8PDU_TOSSRCPREFIX_SIZE	V8PDU_SPREFIX_SIZE
#define V8PDU_TOSDSTPREFIX_SIZE	V8PDU_DPREFIX_SIZE
#define V8PDU_TOSMATRIX_SIZE	V8PDU_MATRIX_SIZE
#define V8PDU_PREPORTPROTOCOL_SIZE (4 * 10)

static const value_string v5_sampling_mode[] = {
	{0, "No sampling mode configured"},
	{1, "Packet Interval sampling mode configured"},
	{0, NULL}
};

enum {
	V8PDU_NO_METHOD = 0,
	V8PDU_AS_METHOD,
	V8PDU_PROTO_METHOD,
	V8PDU_SPREFIX_METHOD,
	V8PDU_DPREFIX_METHOD,
	V8PDU_MATRIX_METHOD,
	V8PDU_DESTONLY_METHOD,
	V8PDU_SRCDEST_METHOD,
	V8PDU_FULL_METHOD,
	V8PDU_TOSAS_METHOD,
	V8PDU_TOSPROTOPORT_METHOD,
	V8PDU_TOSSRCPREFIX_METHOD,
	V8PDU_TOSDSTPREFIX_METHOD,
	V8PDU_TOSMATRIX_METHOD,
	V8PDU_PREPORTPROTOCOL_METHOD
};

static const value_string v8_agg[] = {
	{V8PDU_AS_METHOD, "V8 AS aggregation"},
	{V8PDU_PROTO_METHOD, "V8 Proto/Port aggregation"},
	{V8PDU_SPREFIX_METHOD, "V8 Source Prefix aggregation"},
	{V8PDU_DPREFIX_METHOD, "V8 Destination Prefix aggregation"},
	{V8PDU_MATRIX_METHOD, "V8 Network Matrix aggregation"},
	{V8PDU_DESTONLY_METHOD, "V8 Destination aggregation (Cisco Catalyst)"},
	{V8PDU_SRCDEST_METHOD, "V8 Src/Dest aggregation (Cisco Catalyst)"},
	{V8PDU_FULL_METHOD, "V8 Full aggregation (Cisco Catalyst)"},
	{V8PDU_TOSAS_METHOD, "V8 TOS+AS aggregation aggregation"},
	{V8PDU_TOSPROTOPORT_METHOD, "V8 TOS+Protocol aggregation"},
	{V8PDU_TOSSRCPREFIX_METHOD, "V8 TOS+Source Prefix aggregation"},
	{V8PDU_TOSDSTPREFIX_METHOD, "V8 TOS+Destination Prefix aggregation"},
	{V8PDU_TOSMATRIX_METHOD, "V8 TOS+Prefix Matrix aggregation"},
	{V8PDU_PREPORTPROTOCOL_METHOD, "V8 Port+Protocol aggregation"},
	{0, NULL}
};

/* Version 9 template cache structures */
#define V9TEMPLATE_CACHE_MAX_ENTRIES	100

struct v9_template_entry {
	guint16	type;
	guint16	length;
};

struct v9_template {
	guint16	id;
	guint16	count;
	guint32	length;
	guint32 source_id;
	address	source_addr;
	guint16 option_template; /* 0=data template, 1=option template */
	guint16 count_scopes;
	struct  v9_template_entry *scopes;
	struct v9_template_entry *entries;
};

static struct v9_template v9_template_cache[V9TEMPLATE_CACHE_MAX_ENTRIES];

/*
 * wireshark tree identifiers
 */

static int      proto_netflow = -1;
static int      ett_netflow = -1;
static int      ett_unixtime = -1;
static int      ett_flow = -1;
static int      ett_flowtime = -1;
static int      ett_template = -1;
static int      ett_field = -1;
static int      ett_dataflowset = -1;

/*
 * cflow header
 */

static int      hf_cflow_version = -1;
static int      hf_cflow_count = -1;
static int      hf_cflow_len = -1;
static int      hf_cflow_sysuptime = -1;
static int      hf_cflow_exporttime = -1;
static int      hf_cflow_unix_secs = -1;
static int      hf_cflow_unix_nsecs = -1;
static int      hf_cflow_timestamp = -1;
static int      hf_cflow_samplingmode = -1;
static int      hf_cflow_samplerate = -1;

/*
 * cflow version specific info
 */
static int      hf_cflow_sequence = -1;
static int      hf_cflow_engine_type = -1;
static int      hf_cflow_engine_id = -1;
static int      hf_cflow_source_id = -1;

static int      hf_cflow_aggmethod = -1;
static int      hf_cflow_aggversion = -1;

/* Version 9 */

static int	hf_cflow_template_flowset_id = -1;
static int	hf_cflow_data_flowset_id = -1;
static int	hf_cflow_data_datarecord_id = -1;
static int	hf_cflow_options_flowset_id = -1;
static int	hf_cflow_flowset_id = -1;
static int	hf_cflow_flowset_length = -1;
static int	hf_cflow_datarecord_length = -1;
static int	hf_cflow_template_id = -1;
static int	hf_cflow_template_field_count = -1;
static int	hf_cflow_template_field_type = -1;
static int	hf_cflow_template_field_length = -1;
static int	hf_cflow_option_scope_length = -1;
static int	hf_cflow_option_length = -1;
static int	hf_cflow_template_scope_field_type = -1;
static int	hf_cflow_template_scope_field_length = -1;

static int	hf_cflow_scope_system = -1;
static int	hf_cflow_scope_interface = -1;
static int	hf_cflow_scope_linecard = -1;
static int	hf_cflow_scope_cache = -1;
static int	hf_cflow_scope_template = -1;
static int	hf_cflow_scope_unknown = -1;

/*
 * pdu storage
 */
static int      hf_cflow_srcaddr = -1;
static int      hf_cflow_srcaddr_v6 = -1;
static int      hf_cflow_srcnet = -1;
static int      hf_cflow_dstaddr = -1;
static int      hf_cflow_dstaddr_v6 = -1;
static int      hf_cflow_dstnet = -1;
static int      hf_cflow_nexthop = -1;
static int      hf_cflow_nexthop_v6 = -1;
static int      hf_cflow_bgpnexthop = -1;
static int      hf_cflow_bgpnexthop_v6 = -1;
static int      hf_cflow_inputint = -1;
static int      hf_cflow_outputint = -1;
static int      hf_cflow_flows = -1;
static int      hf_cflow_packets = -1;
static int      hf_cflow_packets64 = -1;
static int      hf_cflow_packetsout = -1;
static int      hf_cflow_octets = -1;
static int      hf_cflow_octets64 = -1;
static int      hf_cflow_length_min = -1;
static int      hf_cflow_length_max = -1;
static int      hf_cflow_timedelta = -1;
static int      hf_cflow_timestart = -1;
static int      hf_cflow_timeend = -1;
static int      hf_cflow_srcport = -1;
static int      hf_cflow_dstport = -1;
static int      hf_cflow_prot = -1;
static int      hf_cflow_tos = -1;
static int      hf_cflow_flags = -1;
static int      hf_cflow_tcpflags = -1;
static int      hf_cflow_dstas = -1;
static int      hf_cflow_srcas = -1;
static int      hf_cflow_dstmask = -1;
static int      hf_cflow_dstmask_v6 = -1;
static int      hf_cflow_srcmask = -1;
static int      hf_cflow_srcmask_v6 = -1;
static int      hf_cflow_routersc = -1;
static int      hf_cflow_mulpackets = -1;
static int      hf_cflow_muloctets = -1;
static int      hf_cflow_octets_exp = -1;
static int      hf_cflow_octets_exp64 = -1;
static int      hf_cflow_packets_exp = -1;
static int      hf_cflow_packets_exp64 = -1;
static int      hf_cflow_flows_exp = -1;
static int      hf_cflow_flows_exp64 = -1;
static int      hf_cflow_srcprefix = -1;
static int      hf_cflow_dstprefix = -1;
static int      hf_cflow_flow_class = -1;
static int      hf_cflow_ttl_minimum = -1;
static int      hf_cflow_ttl_maximum = -1;
static int      hf_cflow_ipv4_id = -1;
static int      hf_cflow_ip_version = -1;
static int      hf_cflow_icmp_type = -1;
static int      hf_cflow_igmp_type = -1;
static int      hf_cflow_sampling_interval = -1;
static int      hf_cflow_sampling_algorithm = -1;
static int      hf_cflow_flow_active_timeout = -1;
static int      hf_cflow_flow_inactive_timeout = -1;
static int      hf_cflow_mpls_top_label_type = -1;
static int      hf_cflow_mpls_pe_addr = -1;
static int      hf_cflow_sampler_mode = -1;
static int      hf_cflow_sampler_random_interval = -1;
static int      hf_cflow_direction = -1;
static int      hf_cflow_if_name = -1;
static int      hf_cflow_if_descr = -1;
static int      hf_cflow_sampler_name = -1;
static int      hf_cflow_forwarding_status = -1;
static int      hf_cflow_forwarding_code = -1;
static int      hf_cflow_peer_srcas = -1;
static int      hf_cflow_peer_dstas = -1;
static int      hf_cflow_flow_exporter = -1;
static int      hf_cflow_icmp_ipv4_type = -1;
static int      hf_cflow_icmp_ipv4_code = -1;
static int      hf_cflow_icmp_ipv6_type = -1;
static int      hf_cflow_icmp_ipv6_code = -1;
static int      hf_cflow_tcp_window_size = -1;
static int      hf_cflow_ip_total_length = -1;
static int      hf_cflow_ip_ttl = -1;
static int      hf_cflow_ip_tos = -1;
static int      hf_cflow_ip_dscp = -1;
static int      hf_cflow_octets_squared64 = -1;
static int      hf_cflow_udp_length = -1;
static int      hf_cflow_is_multicast = -1;
static int      hf_cflow_ip_header_words = -1;
static int      hf_cflow_option_map = -1;
static int      hf_cflow_section_header = -1;
static int      hf_cflow_section_payload = -1;

const value_string special_mpls_top_label_type[] = {
	{0,	"Unknown"},
	{1,	"TE-MIDPT"},
	{2,	"ATOM"},
	{3,	"VPN"},
	{4,	"BGP"},
	{5,	"LDP"},
	{0,	NULL }
};

void
proto_tree_add_mpls_label(proto_tree * pdutree, tvbuff_t * tvb, int offset, int length, int level)
{
	if( length == 3) {
		guint8 b0 = tvb_get_guint8(tvb, offset);
		guint8 b1 = tvb_get_guint8(tvb, offset + 1);
		guint8 b2 = tvb_get_guint8(tvb, offset + 2);
		proto_tree_add_text(pdutree, tvb, offset, length,
			"MPLS-Label%d: %u exp-bits: %u %s", level,
			((b0<<12)+(b1<<4)+(b2>>4)),
			((b2>>1)&0x7),
			((b2&0x1)?"top-of-stack":""));
	} else {
		proto_tree_add_text(pdutree, tvb, offset, length,
			"MPLS-Label%d: bad lengh %d", level, length);
	}
}

void		proto_reg_handoff_netflow(void);

typedef struct _hdrinfo_t {
	guint8 vspec;
	guint32 src_id;	/* SourceID in NetFlow V9, Observation Domain ID in IPFIX */
	address net_src;
} hdrinfo_t;

typedef int     dissect_pdu_t(proto_tree * pdutree, tvbuff_t * tvb, int offset,
			      hdrinfo_t * hdrinfo);

static int      dissect_pdu(proto_tree * tree, tvbuff_t * tvb, int offset,
			    hdrinfo_t * hdrinfo);
static int      dissect_v8_aggpdu(proto_tree * pdutree, tvbuff_t * tvb,
				  int offset, hdrinfo_t * hdrinfo);
static int      dissect_v8_flowpdu(proto_tree * pdutree, tvbuff_t * tvb,
				   int offset, hdrinfo_t * hdrinfo);
static int	dissect_v9_flowset(proto_tree * pdutree, tvbuff_t * tvb,
				   int offset, hdrinfo_t * hdrinfo);
static int	dissect_v9_data(proto_tree * pdutree, tvbuff_t * tvb,
				int offset, guint16 id, guint length, hdrinfo_t * hdrinfo);
static void	dissect_v9_pdu(proto_tree * pdutree, tvbuff_t * tvb,
			       int offset, struct v9_template * template);
static int	dissect_v9_options(proto_tree * pdutree, tvbuff_t * tvb,
				   int offset, hdrinfo_t * hdrinfo);
static int	dissect_v9_template(proto_tree * pdutree, tvbuff_t * tvb,
				    int offset, int len, hdrinfo_t * hdrinfo);
static int	v9_template_hash(guint16 id, const address * net_src,
				 guint32 src_id);
static void	v9_template_add(struct v9_template * template);
static struct v9_template *v9_template_get(guint16 id, address  * net_src,
					   guint32 src_id);
static const char *   decode_v9_template_types(int type);

static gchar   *getprefix(const guint32 * address, int prefix);

static int      flow_process_ints(proto_tree * pdutree, tvbuff_t * tvb,
				  int offset);
static int      flow_process_ports(proto_tree * pdutree, tvbuff_t * tvb,
				   int offset);
static int      flow_process_timeperiod(proto_tree * pdutree, tvbuff_t * tvb,
					int offset);
static int      flow_process_aspair(proto_tree * pdutree, tvbuff_t * tvb,
				    int offset);
static int      flow_process_sizecount(proto_tree * pdutree, tvbuff_t * tvb,
				       int offset);
static int      flow_process_textfield(proto_tree * pdutree, tvbuff_t * tvb,
				       int offset, int bytes,
				       const char *text);


static int
dissect_netflow(tvbuff_t * tvb, packet_info * pinfo, proto_tree * tree)
{
	proto_tree     *netflow_tree = NULL;
	proto_tree     *ti;
	proto_item     *timeitem, *pduitem;
	proto_tree     *timetree, *pdutree;
	unsigned int    pduret, ver = 0, pdus = 0, x = 1;
	hdrinfo_t       hdrinfo;
	gint            flow_len = -1;
	size_t          available, pdusize, offset = 0;
	nstime_t        ts;
	dissect_pdu_t  *pduptr;


	ver = tvb_get_ntohs(tvb, offset);

	switch (ver) {
	case 1:
		pdusize = V1PDU_SIZE;
		pduptr = &dissect_pdu;
		break;
	case 5:
		pdusize = V5PDU_SIZE;
		pduptr = &dissect_pdu;
		break;
	case 7:
		pdusize = V7PDU_SIZE;
		pduptr = &dissect_pdu;
		break;
	case 8:
		pdusize = -1;	/* deferred */
		pduptr = &dissect_v8_aggpdu;
		break;
	case 9:
	case 10: /* IPFIX */
		pdusize = -1;	/* deferred */
		pduptr = &dissect_v9_flowset;
		break;
	default:
		/*  This does not appear to be a valid netflow packet;
		 *  return 0 to let another dissector have a chance at
		 *  dissecting it.
		 */
		return 0;
	}

	if (check_col(pinfo->cinfo, COL_PROTOCOL))
		col_set_str(pinfo->cinfo, COL_PROTOCOL, "CFLOW");
	if (check_col(pinfo->cinfo, COL_INFO))
		col_clear(pinfo->cinfo, COL_INFO);

	if (tree) {
		ti = proto_tree_add_item(tree, proto_netflow, tvb,
					 offset, -1, FALSE);
		netflow_tree = proto_item_add_subtree(ti, ett_netflow);
	}

	hdrinfo.vspec = ver;
	hdrinfo.src_id = 0;
	SET_ADDRESS(&hdrinfo.net_src, pinfo->net_src.type, pinfo->net_src.len,
		    pinfo->net_src.data);

	if (tree)
		proto_tree_add_uint(netflow_tree, hf_cflow_version, tvb,
				    offset, 2, ver);
	offset += 2;

	pdus = tvb_get_ntohs(tvb, offset);
	if (tree) {
		if(ver == 10) {
			proto_tree_add_uint(netflow_tree, hf_cflow_len, tvb,
					    offset, 2, pdus);
			flow_len = pdus;
		} else {
			proto_tree_add_uint(netflow_tree, hf_cflow_count, tvb,
					    offset, 2, pdus);
			flow_len = -1;
		}
	}
	offset += 2;

	/*
	 * set something interesting in the display now that we have info
	 */
	if (check_col(pinfo->cinfo, COL_INFO)) {
		if (ver == 9) {
			col_add_fstr(pinfo->cinfo, COL_INFO,
				     "total: %u (v%u) record%s", pdus, ver,
				     plurality(pdus, "", "s"));
		} else if (ver == 10) {
			gint remaining = tvb_length_remaining(tvb, offset)+4;

			if(remaining == flow_len)
				col_add_fstr(pinfo->cinfo, COL_INFO, "IPFIX flow (%d bytes)", flow_len);
			else
				col_add_fstr(pinfo->cinfo, COL_INFO,
					     "IPFIX partial flow (%u/%u bytes)",
					     remaining, flow_len);
		} else {
			col_add_fstr(pinfo->cinfo, COL_INFO,
			    "total: %u (v%u) flow%s", pdus, ver,
                            plurality(pdus, "", "s"));
		}
	}

	/*
	 * the rest is only interesting if we're displaying/searching the
	 * packet
	 */
	if (!tree)
		return tvb_length(tvb);

	if(ver == 10) {
		proto_tree_add_item(netflow_tree, hf_cflow_exporttime, tvb,
				    offset, 4, FALSE);
		offset += 4;
	} else {
		proto_tree_add_item(netflow_tree, hf_cflow_sysuptime, tvb,
				    offset, 4, FALSE);
		offset += 4;

		ts.secs = tvb_get_ntohl(tvb, offset);
		if ((ver != 9) && (ver != 10)) {
			ts.nsecs = tvb_get_ntohl(tvb, offset + 4);
			timeitem = proto_tree_add_time(netflow_tree,
						       hf_cflow_timestamp, tvb, offset,
						       8, &ts);
		} else {
			ts.nsecs = 0;
			timeitem = proto_tree_add_time(netflow_tree,
						       hf_cflow_timestamp, tvb, offset,
						       4, &ts);
		}

		timetree = proto_item_add_subtree(timeitem, ett_unixtime);

		proto_tree_add_item(timetree, hf_cflow_unix_secs, tvb,
				    offset, 4, FALSE);
		offset += 4;

		if (ver != 9) {
			proto_tree_add_item(timetree, hf_cflow_unix_nsecs, tvb,
					    offset, 4, FALSE);
			offset += 4;
		}
	}

	/*
	 * version specific header
	 */
	if (ver == 5 || ver == 7 || ver == 8 || ver == 9 || ver == 10) {
		proto_tree_add_item(netflow_tree, hf_cflow_sequence,
				    tvb, offset, 4, FALSE);
		offset += 4;
	}
	if (ver == 5 || ver == 8) {
		proto_tree_add_item(netflow_tree, hf_cflow_engine_type,
				    tvb, offset++, 1, FALSE);
		proto_tree_add_item(netflow_tree, hf_cflow_engine_id,
				    tvb, offset++, 1, FALSE);
	} else if ((ver == 9) || (ver == 10)) {
		proto_tree_add_item(netflow_tree, hf_cflow_source_id,
				    tvb, offset, 4, FALSE);
		hdrinfo.src_id = tvb_get_ntohl(tvb, offset);
		offset += 4;
	}
	if (ver == 8) {
		hdrinfo.vspec = tvb_get_guint8(tvb, offset);
		switch (hdrinfo.vspec) {
		case V8PDU_AS_METHOD:
			pdusize = V8PDU_AS_SIZE;
			break;
		case V8PDU_PROTO_METHOD:
			pdusize = V8PDU_PROTO_SIZE;
			break;
		case V8PDU_SPREFIX_METHOD:
			pdusize = V8PDU_SPREFIX_SIZE;
			break;
		case V8PDU_DPREFIX_METHOD:
			pdusize = V8PDU_DPREFIX_SIZE;
			break;
		case V8PDU_MATRIX_METHOD:
			pdusize = V8PDU_MATRIX_SIZE;
			break;
		case V8PDU_DESTONLY_METHOD:
			pdusize = V8PDU_DESTONLY_SIZE;
			pduptr = &dissect_v8_flowpdu;
			break;
		case V8PDU_SRCDEST_METHOD:
			pdusize = V8PDU_SRCDEST_SIZE;
			pduptr = &dissect_v8_flowpdu;
			break;
		case V8PDU_FULL_METHOD:
			pdusize = V8PDU_FULL_SIZE;
			pduptr = &dissect_v8_flowpdu;
			break;
		case V8PDU_TOSAS_METHOD:
			pdusize = V8PDU_TOSAS_SIZE;
			break;
		case V8PDU_TOSPROTOPORT_METHOD:
			pdusize = V8PDU_TOSPROTOPORT_SIZE;
			break;
		case V8PDU_TOSSRCPREFIX_METHOD:
			pdusize = V8PDU_TOSSRCPREFIX_SIZE;
			break;
		case V8PDU_TOSDSTPREFIX_METHOD:
			pdusize = V8PDU_TOSDSTPREFIX_SIZE;
			break;
		case V8PDU_TOSMATRIX_METHOD:
			pdusize = V8PDU_TOSMATRIX_SIZE;
			break;
		case V8PDU_PREPORTPROTOCOL_METHOD:
			pdusize = V8PDU_PREPORTPROTOCOL_SIZE;
			break;
		default:
			pdusize = -1;
			hdrinfo.vspec = 0;
			break;
		}
		proto_tree_add_uint(netflow_tree, hf_cflow_aggmethod,
				    tvb, offset++, 1, hdrinfo.vspec);
		proto_tree_add_item(netflow_tree, hf_cflow_aggversion,
				    tvb, offset++, 1, FALSE);
	}
	if (ver == 7 || ver == 8)
		offset = flow_process_textfield(netflow_tree, tvb, offset, 4,
						"reserved");
	else if (ver == 5) {
		proto_tree_add_item(netflow_tree, hf_cflow_samplingmode,
				    tvb, offset, 2, FALSE);
		proto_tree_add_item(netflow_tree, hf_cflow_samplerate,
				    tvb, offset, 2, FALSE);
		offset += 2;
	}

	if (pdus <= 0) { /* no payload to decode - in theory */
		/* This is absurd, but does happens in practice.  */
		proto_tree_add_text(netflow_tree, tvb, offset, tvb_length_remaining(tvb, offset),
					"FlowSets impossibles - PDU Count is %d", pdus);
		return tvb_length(tvb);
	}
	/*
	 * everything below here should be payload
	 */
	for (x = 1; x < pdus + 1; x++) {
          	/*
		 * make sure we have a pdu's worth of data
		 */
		available = tvb_length_remaining(tvb, offset);
		if(((ver == 9) || (ver == 10)) && available >= 4) {
			/* pdusize can be different for each v9 flowset */
			pdusize = tvb_get_ntohs(tvb, offset + 2);
		}

		if (available < pdusize)
			break;

		if ((ver == 9) || (ver == 10)) {
			pduitem = proto_tree_add_text(netflow_tree, tvb,
						      offset, pdusize,
						      (ver == 9) ? "FlowSet %u" : "DataRecord %u", x);
		} else {
			pduitem = proto_tree_add_text(netflow_tree, tvb,
			    offset, pdusize, "pdu %u/%u", x, pdus);
		}
		pdutree = proto_item_add_subtree(pduitem, ett_flow);

		pduret = pduptr(pdutree, tvb, offset, &hdrinfo);

		if (pduret < pdusize) pduret = pdusize; /* padding */

		/*
		 * if we came up short, stop processing
		 */
		if (pduret == pdusize && pduret != 0)
			offset += pduret;
		else
			break;
	}

	return tvb_length(tvb);
}

/*
 * flow_process_* == common groups of fields, probably could be inline
 */

static int
flow_process_ints(proto_tree * pdutree, tvbuff_t * tvb, int offset)
{
	proto_tree_add_item(pdutree, hf_cflow_inputint, tvb, offset, 2, FALSE);
	offset += 2;

	proto_tree_add_item(pdutree, hf_cflow_outputint, tvb, offset, 2,
			    FALSE);
	offset += 2;

	return offset;
}

static int
flow_process_ports(proto_tree * pdutree, tvbuff_t * tvb, int offset)
{
	proto_tree_add_item(pdutree, hf_cflow_srcport, tvb, offset, 2, FALSE);
	offset += 2;

	proto_tree_add_item(pdutree, hf_cflow_dstport, tvb, offset, 2, FALSE);
	offset += 2;

	return offset;
}

static int
flow_process_timeperiod(proto_tree * pdutree, tvbuff_t * tvb, int offset)
{
	nstime_t        ts_start, ts_end;
	int		offset_s, offset_e;
	nstime_t	ts_delta;
	guint32         msec_start, msec_end;
	guint32         msec_delta;
	proto_tree *	timetree = 0;
	proto_item *    timeitem = 0;


	msec_start = tvb_get_ntohl(tvb, offset);
	ts_start.secs = msec_start / 1000;
	ts_start.nsecs = (msec_start % 1000) * 1000000;
	offset_s = offset;
	offset += 4;

	msec_end = tvb_get_ntohl(tvb, offset);
	ts_end.secs = msec_end / 1000;
	ts_end.nsecs = (msec_end % 1000) * 1000000;
	offset_e = offset;
	offset += 4;

	msec_delta = msec_end - msec_start;
	ts_delta.secs = msec_delta / 1000;
	ts_delta.nsecs = (msec_delta % 1000) * 1000000;


	timeitem = proto_tree_add_time(pdutree, hf_cflow_timedelta, tvb,
				       offset_s, 8, &ts_delta);
	PROTO_ITEM_SET_GENERATED(timeitem);
	timetree = proto_item_add_subtree(timeitem, ett_flowtime);

	proto_tree_add_time(timetree, hf_cflow_timestart, tvb, offset_s, 4,
			    &ts_start);
	proto_tree_add_time(timetree, hf_cflow_timeend, tvb, offset_e, 4,
			    &ts_end);

	return offset;
}


static int
flow_process_aspair(proto_tree * pdutree, tvbuff_t * tvb, int offset)
{
	proto_tree_add_item(pdutree, hf_cflow_srcas, tvb, offset, 2, FALSE);
	offset += 2;

	proto_tree_add_item(pdutree, hf_cflow_dstas, tvb, offset, 2, FALSE);
	offset += 2;

	return offset;
}

static int
flow_process_sizecount(proto_tree * pdutree, tvbuff_t * tvb, int offset)
{
	proto_tree_add_item(pdutree, hf_cflow_packets, tvb, offset, 4, FALSE);
	offset += 4;

	proto_tree_add_item(pdutree, hf_cflow_octets, tvb, offset, 4, FALSE);
	offset += 4;

	return offset;
}

static int
flow_process_textfield(proto_tree * pdutree, tvbuff_t * tvb, int offset,
		       int bytes, const char *text)
{
	proto_tree_add_text(pdutree, tvb, offset, bytes, text);
	offset += bytes;

	return offset;
}

static int
dissect_v8_flowpdu(proto_tree * pdutree, tvbuff_t * tvb, int offset,
		   hdrinfo_t * hdrinfo)
{
	int             startoffset = offset;
	guint8		verspec;

	proto_tree_add_item(pdutree, hf_cflow_dstaddr, tvb, offset, 4, FALSE);
	offset += 4;

	verspec = hdrinfo->vspec;

	if (verspec != V8PDU_DESTONLY_METHOD) {
		proto_tree_add_item(pdutree, hf_cflow_srcaddr, tvb, offset, 4,
				    FALSE);
		offset += 4;
	}
	if (verspec == V8PDU_FULL_METHOD) {
		proto_tree_add_item(pdutree, hf_cflow_dstport, tvb, offset, 2,
				    FALSE);
		offset += 2;
		proto_tree_add_item(pdutree, hf_cflow_srcport, tvb, offset, 2,
				    FALSE);
		offset += 2;
	}

	offset = flow_process_sizecount(pdutree, tvb, offset);
	offset = flow_process_timeperiod(pdutree, tvb, offset);

	proto_tree_add_item(pdutree, hf_cflow_outputint, tvb, offset, 2,
			    FALSE);
	offset += 2;

	if (verspec != V8PDU_DESTONLY_METHOD) {
		proto_tree_add_item(pdutree, hf_cflow_inputint, tvb, offset, 2,
				    FALSE);
		offset += 2;
	}

	proto_tree_add_item(pdutree, hf_cflow_tos, tvb, offset++, 1, FALSE);
	if (verspec == V8PDU_FULL_METHOD)
		proto_tree_add_item(pdutree, hf_cflow_prot, tvb, offset++, 1,
				    FALSE);
	offset = flow_process_textfield(pdutree, tvb, offset, 1, "marked tos");

	if (verspec == V8PDU_SRCDEST_METHOD)
		offset =
		    flow_process_textfield(pdutree, tvb, offset, 2,
					   "reserved");
	else if (verspec == V8PDU_FULL_METHOD)
		offset =
		    flow_process_textfield(pdutree, tvb, offset, 1, "padding");

	offset =
	    flow_process_textfield(pdutree, tvb, offset, 4, "extra packets");

	proto_tree_add_item(pdutree, hf_cflow_routersc, tvb, offset, 4, FALSE);
	offset += 4;

	return (offset - startoffset);
}

/*
 * dissect a version 8 pdu, returning the length of the pdu processed
 */

static int
dissect_v8_aggpdu(proto_tree * pdutree, tvbuff_t * tvb, int offset,
		  hdrinfo_t * hdrinfo)
{
	int             startoffset = offset;
	guint8		verspec;

	proto_tree_add_item(pdutree, hf_cflow_flows, tvb, offset, 4, FALSE);
	offset += 4;

	offset = flow_process_sizecount(pdutree, tvb, offset);
	offset = flow_process_timeperiod(pdutree, tvb, offset);

	verspec = hdrinfo->vspec;

	switch (verspec) {
	case V8PDU_AS_METHOD:
	case V8PDU_TOSAS_METHOD:
		offset = flow_process_aspair(pdutree, tvb, offset);

		if (verspec == V8PDU_TOSAS_METHOD) {
			proto_tree_add_item(pdutree, hf_cflow_tos, tvb,
					    offset++, 1, FALSE);
			offset =
			    flow_process_textfield(pdutree, tvb, offset, 1,
						   "padding");
			offset =
			    flow_process_textfield(pdutree, tvb, offset, 2,
						   "reserved");
		}
		break;
	case V8PDU_PROTO_METHOD:
	case V8PDU_TOSPROTOPORT_METHOD:
		proto_tree_add_item(pdutree, hf_cflow_prot, tvb, offset++, 1,
				    FALSE);

		if (verspec == V8PDU_PROTO_METHOD)
			offset =
			    flow_process_textfield(pdutree, tvb, offset, 1,
						   "padding");
		else if (verspec == V8PDU_TOSPROTOPORT_METHOD)
			proto_tree_add_item(pdutree, hf_cflow_tos, tvb,
					    offset++, 1, FALSE);

		offset =
		    flow_process_textfield(pdutree, tvb, offset, 2,
					   "reserved");
		offset = flow_process_ports(pdutree, tvb, offset);

		if (verspec == V8PDU_TOSPROTOPORT_METHOD)
			offset = flow_process_ints(pdutree, tvb, offset);
		break;
	case V8PDU_SPREFIX_METHOD:
	case V8PDU_DPREFIX_METHOD:
	case V8PDU_TOSSRCPREFIX_METHOD:
	case V8PDU_TOSDSTPREFIX_METHOD:
		proto_tree_add_item(pdutree,
				    verspec ==
				    V8PDU_SPREFIX_METHOD ?
				    hf_cflow_srcnet : hf_cflow_dstnet, tvb,
				    offset, 4, FALSE);
		offset += 4;

		proto_tree_add_item(pdutree,
				    verspec ==
				    V8PDU_SPREFIX_METHOD ?
				    hf_cflow_srcmask : hf_cflow_dstmask, tvb,
				    offset++, 1, FALSE);

		if (verspec == V8PDU_SPREFIX_METHOD
		    || verspec == V8PDU_DPREFIX_METHOD)
			offset =
			    flow_process_textfield(pdutree, tvb, offset, 1,
						   "padding");
		else if (verspec == V8PDU_TOSSRCPREFIX_METHOD
			 || verspec == V8PDU_TOSDSTPREFIX_METHOD)
			proto_tree_add_item(pdutree, hf_cflow_tos, tvb,
					    offset++, 1, FALSE);

		proto_tree_add_item(pdutree,
				    verspec ==
				    V8PDU_SPREFIX_METHOD ? hf_cflow_srcas
				    : hf_cflow_dstas, tvb, offset, 2, FALSE);
		offset += 2;

		proto_tree_add_item(pdutree,
				    verspec ==
				    V8PDU_SPREFIX_METHOD ?
				    hf_cflow_inputint : hf_cflow_outputint,
				    tvb, offset, 2, FALSE);
		offset += 2;

		offset =
		    flow_process_textfield(pdutree, tvb, offset, 2,
					   "reserved");
		break;
	case V8PDU_MATRIX_METHOD:
	case V8PDU_TOSMATRIX_METHOD:
	case V8PDU_PREPORTPROTOCOL_METHOD:
		proto_tree_add_item(pdutree, hf_cflow_srcnet, tvb, offset, 4,
				    FALSE);
		offset += 4;

		proto_tree_add_item(pdutree, hf_cflow_dstnet, tvb, offset, 4,
				    FALSE);
		offset += 4;

		proto_tree_add_item(pdutree, hf_cflow_srcmask, tvb, offset++,
				    1, FALSE);

		proto_tree_add_item(pdutree, hf_cflow_dstmask, tvb, offset++,
				    1, FALSE);

		if (verspec == V8PDU_TOSMATRIX_METHOD ||
		    verspec == V8PDU_PREPORTPROTOCOL_METHOD) {
			proto_tree_add_item(pdutree, hf_cflow_tos, tvb,
					    offset++, 1, FALSE);
			if (verspec == V8PDU_TOSMATRIX_METHOD) {
				offset =
				    flow_process_textfield(pdutree, tvb,
							   offset, 1,
							   "padding");
			} else if (verspec == V8PDU_PREPORTPROTOCOL_METHOD) {
				proto_tree_add_item(pdutree, hf_cflow_prot,
						    tvb, offset++, 1, FALSE);
			}
		} else {
			offset =
			    flow_process_textfield(pdutree, tvb, offset, 2,
						   "reserved");
		}

		if (verspec == V8PDU_MATRIX_METHOD
		    || verspec == V8PDU_TOSMATRIX_METHOD) {
			offset = flow_process_aspair(pdutree, tvb, offset);
		} else if (verspec == V8PDU_PREPORTPROTOCOL_METHOD) {
			offset = flow_process_ports(pdutree, tvb, offset);
		}

		offset = flow_process_ints(pdutree, tvb, offset);
		break;
	}


	return (offset - startoffset);
}

/* Dissect a version 9 FlowSet and return the length we processed. */

static int
dissect_v9_flowset(proto_tree * pdutree, tvbuff_t * tvb, int offset, hdrinfo_t * hdrinfo)
{
	int length;
	guint16	flowset_id;
	guint8 ver;

	ver = hdrinfo->vspec;

	if ((ver != 9) && (ver != 10))
		return (0);

	flowset_id = tvb_get_ntohs(tvb, offset);
	if ((flowset_id == 0) || (flowset_id == 2)) {
		/* Template */
		proto_tree_add_item(pdutree, hf_cflow_template_flowset_id, tvb,
				    offset, 2, FALSE);
		offset += 2;

		length = tvb_get_ntohs(tvb, offset);
		proto_tree_add_item(pdutree, hf_cflow_flowset_length, tvb,
				    offset, 2, FALSE);
		offset += 2;

		dissect_v9_template(pdutree, tvb, offset, length - 4, hdrinfo);
	} else if ((flowset_id == 1) || (flowset_id == 3)) {
		/* Options */
		proto_tree_add_item(pdutree, hf_cflow_options_flowset_id, tvb,
		    offset, 2, FALSE);
		offset += 2;

		length = tvb_get_ntohs(tvb, offset);
		proto_tree_add_item(pdutree, hf_cflow_flowset_length, tvb,
		    offset, 2, FALSE);
		offset += 2;

		dissect_v9_options(pdutree, tvb, offset, hdrinfo);
	} else if (flowset_id >= 4 && flowset_id <= 255) {
		/* Reserved */
		proto_tree_add_item(pdutree, hf_cflow_flowset_id, tvb,
		    offset, 2, FALSE);
		offset += 2;

		length = tvb_get_ntohs(tvb, offset);
		proto_tree_add_item(pdutree, hf_cflow_flowset_length, tvb,
		    offset, 2, FALSE);
		offset += 2;
	} else {
		/* Data */
		proto_tree_add_item(pdutree, (ver == 9) ? hf_cflow_data_flowset_id :  hf_cflow_data_datarecord_id, tvb,
				    offset, 2, FALSE);
		offset += 2;

		length = tvb_get_ntohs(tvb, offset);
		proto_tree_add_item(pdutree, (ver == 9) ? hf_cflow_flowset_length : hf_cflow_datarecord_length, tvb,
				    offset, 2, FALSE);
		offset += 2;

		/*
		 * The length includes the length of the FlowSet ID and
		 * the length field itself.
		 */
		length -= 4;
		if (length > 0) {
			dissect_v9_data(pdutree, tvb, offset, flowset_id,
					(guint)length, hdrinfo);
		}
	}

	return (length);
}

static int
dissect_v9_data(proto_tree * pdutree, tvbuff_t * tvb, int offset,
		guint16 id, guint length, hdrinfo_t * hdrinfo)
{
	struct v9_template *template;
	proto_tree *data_tree;
	proto_item *data_item;

	template = v9_template_get(id, &hdrinfo->net_src, hdrinfo->src_id);
	if (template != NULL && template->length != 0) {
		int count = 1;

		while (length >= template->length) {
			data_item = proto_tree_add_text(pdutree, tvb,
							offset, template->length, "Flow %d", count++);
			data_tree = proto_item_add_subtree(data_item,
			    ett_dataflowset);

			dissect_v9_pdu(data_tree, tvb, offset, template);

			offset += template->length;
			length -= template->length;
		}
		if (length != 0) {
			proto_tree_add_text(pdutree, tvb, offset, length,
			    "Padding (%u byte%s)",
			    length, plurality(length, "", "s"));
		}
	} else {
		proto_tree_add_text(pdutree, tvb, offset, length,
		    "Data (%u byte%s), no template found",
		    length, plurality(length, "", "s"));
	}

	return (0);
}

static void
dissect_v9_pdu(proto_tree * pdutree, tvbuff_t * tvb, int offset,
    struct v9_template * template)
{
	int i;
	nstime_t        ts_start, ts_end;
	int		offset_s = 0, offset_e = 0;
	nstime_t	ts_delta;
	guint32         msec_start = 0, msec_end = 0;
	guint32         msec_delta;
	proto_tree *	timetree = 0;
	proto_item *    timeitem = 0;

	if( (template->count_scopes > 0) && (template->scopes != NULL)) {
		for(i = 0; i < template->count_scopes; i++) {
			guint16 type = template->scopes[i].type;
	    		guint16 length = template->scopes[i].length;
	   		switch( type ) {
	   		case 1: /* system */
				if( length == 4) {
				 	 proto_tree_add_item(pdutree, hf_cflow_scope_system,
						tvb, offset, length, FALSE);
				} else if (length > 0) {
				 	 proto_tree_add_text(pdutree,
						tvb, offset, length,
						"ScopeSystem: invalid size %d", length );
				} /* zero-length system scope is valid */
				break;
	   		case 2: /* interface */
				if( length == 4) {
				 	 proto_tree_add_item(pdutree, hf_cflow_scope_interface,
						tvb, offset, length, FALSE);
				} else {
				 	 proto_tree_add_text(pdutree,
						tvb, offset, length,
						"ScopeInterface: invalid size %d", length );
				}
				break;
	   		case 3: /* linecard */
				proto_tree_add_item(pdutree, hf_cflow_scope_linecard,
						tvb, offset, length, FALSE);
				break;
	   		case 4: /* netflow cache */
				proto_tree_add_item(pdutree, hf_cflow_scope_cache,
						tvb, offset, length, FALSE);
				break;
	   		case 5: /* template */
				proto_tree_add_item(pdutree, hf_cflow_scope_template,
						tvb, offset, length, FALSE);
				break;
	   		default: /* unknown */
				proto_tree_add_item(pdutree, hf_cflow_scope_unknown,
						tvb, offset, length, FALSE);
				break;
			}
			offset += length;
 		}
	}

	for (i = 0; i < template->count; i++) {
		guint16 type, length;

		type = template->entries[i].type;
		length = template->entries[i].length;

		switch (type) {

		case 85: /* BYTES_PERMANENT */
		case 1: /* bytes */
			if (length == 4) {
				proto_tree_add_item(pdutree, hf_cflow_octets,
				    tvb, offset, length, FALSE);
			} else if (length == 8) {
				proto_tree_add_item(pdutree, hf_cflow_octets64,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree,
				    tvb, offset, length,
				    "Octets: length %u", length);
			}
		  break;

		case 86: /* PACKETS_PERMANENT */
		case 2: /* packets */
			if (length == 4) {
				proto_tree_add_item(pdutree, hf_cflow_packets,
				    tvb, offset, length, FALSE);
			} else if (length == 8) {
				proto_tree_add_item(pdutree, hf_cflow_packets64,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree,
				    tvb, offset, length,
				    "Packets: length %u", length);
			}
			break;

		case 3: /* flows */
			if (length == 4) {
				proto_tree_add_item(pdutree, hf_cflow_flows,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree,
				    tvb, offset, length,
				    "Flows: length %u", length);
			}
			break;

		case 4: /* proto */
			proto_tree_add_item(pdutree, hf_cflow_prot,
			    tvb, offset, length, FALSE);
			break;

		case 5: /* TOS */
			proto_tree_add_item(pdutree, hf_cflow_tos,
			    tvb, offset, length, FALSE);
			break;

		case 6: /* TCP flags */
			proto_tree_add_item(pdutree, hf_cflow_tcpflags,
			    tvb, offset, length, FALSE);
			break;

		case 7: /* source port */
			proto_tree_add_item(pdutree, hf_cflow_srcport,
			    tvb, offset, length, FALSE);
			break;

		case 8: /* source IP */
			if (length == 4) {
				proto_tree_add_item(pdutree, hf_cflow_srcaddr,
				    tvb, offset, length, FALSE);
			} else if (length == 16) {
				proto_tree_add_item(pdutree, hf_cflow_srcaddr_v6,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree,
				    tvb, offset, length,
				    "SrcAddr: length %u", length);
			}
			break;

		case 9: /* source mask */
			proto_tree_add_item(pdutree, hf_cflow_srcmask,
			    tvb, offset, length, FALSE);
			break;

		case 10: /* input SNMP */
			proto_tree_add_item(pdutree, hf_cflow_inputint,
			    tvb, offset, length, FALSE);
			break;

		case 11: /* dest port */
			proto_tree_add_item(pdutree, hf_cflow_dstport,
			    tvb, offset, length, FALSE);
			break;

		case 12: /* dest IP */
			if (length == 4) {
				proto_tree_add_item(pdutree, hf_cflow_dstaddr,
				    tvb, offset, length, FALSE);
			} else if (length == 16) {
				proto_tree_add_item(pdutree, hf_cflow_dstaddr_v6,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree,
				    tvb, offset, length,
				    "DstAddr: length %u", length);
			}
			break;

		case 13: /* dest mask */
			proto_tree_add_item(pdutree, hf_cflow_dstmask,
			    tvb, offset, length, FALSE);
			break;

		case 14: /* output SNMP */
			proto_tree_add_item(pdutree, hf_cflow_outputint,
			    tvb, offset, length, FALSE);
			break;

		case 15: /* nexthop IP */
			if (length == 4) {
				proto_tree_add_item(pdutree, hf_cflow_nexthop,
				    tvb, offset, length, FALSE);
			} else if (length == 16) {
				proto_tree_add_item(pdutree, hf_cflow_nexthop_v6,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree,
				    tvb, offset, length,
				    "NextHop: length %u", length);
			}
			break;

		case 16: /* source AS */
			proto_tree_add_item(pdutree, hf_cflow_srcas,
			    tvb, offset, length, FALSE);
			break;

		case 17: /* dest AS */
			proto_tree_add_item(pdutree, hf_cflow_dstas,
			    tvb, offset, length, FALSE);
			break;

		case 18: /* BGP nexthop IP */
			if (length == 4) {
				proto_tree_add_item(pdutree, hf_cflow_bgpnexthop,
				    tvb, offset, length, FALSE);
			} else if (length == 16) {
				proto_tree_add_item(pdutree, hf_cflow_bgpnexthop_v6,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree,
				    tvb, offset, length,
				    "BGPNextHop: length %u", length);
			}
			break;

		case 19: /* multicast packets */
			proto_tree_add_item(pdutree, hf_cflow_mulpackets,
			    tvb, offset, length, FALSE);
			break;

		case 20: /* multicast octets */
			proto_tree_add_item(pdutree, hf_cflow_muloctets,
			    tvb, offset, length, FALSE);
			break;

		case 22: /* first switched */
		case 21: /* last switched */
			if(type == 22) {
				offset_s = offset;
			        msec_start = tvb_get_ntohl(tvb, offset);
				ts_start.secs = msec_start / 1000;
				ts_start.nsecs = (msec_start % 1000) * 1000000;
			} else {
				offset_e = offset;
			        msec_end = tvb_get_ntohl(tvb, offset);
				ts_end.secs = msec_end / 1000;
				ts_end.nsecs = (msec_end % 1000) * 1000000;
			}
			if(offset_s && offset_e) {
				msec_delta = msec_end - msec_start;
				ts_delta.secs = msec_delta / 1000;
				ts_delta.nsecs = (msec_delta % 1000) * 1000000;

				timeitem =
				  proto_tree_add_time(pdutree, hf_cflow_timedelta, tvb,
						      offset_s, 0, &ts_delta);
				PROTO_ITEM_SET_GENERATED(timeitem);
				timetree = proto_item_add_subtree(timeitem, ett_flowtime);

				proto_tree_add_time(timetree, hf_cflow_timestart, tvb,
						    offset_s, 4, &ts_start);
				proto_tree_add_time(timetree, hf_cflow_timeend, tvb,
						    offset_e, 4, &ts_end);
			}
			break;

		case 25: /* length_min */
		  	  proto_tree_add_item(pdutree, hf_cflow_length_min,
				      tvb, offset, length, FALSE);
		  	  break;

		case 26: /* length_max */
		  	  proto_tree_add_item(pdutree, hf_cflow_length_max,
				      tvb, offset, length, FALSE);
		  	  break;

		case 27: /* IPv6 src addr */
		  	  proto_tree_add_item(pdutree, hf_cflow_srcaddr_v6,
				      tvb, offset, length, FALSE);
		  	  break;

		case 28: /* IPv6 dst addr */
		  	  proto_tree_add_item(pdutree, hf_cflow_dstaddr_v6,
				      tvb, offset, length, FALSE);
		  	  break;

		case 29: /* IPv6 src addr mask */
		  	  proto_tree_add_item(pdutree, hf_cflow_srcmask_v6,
				      tvb, offset, length, FALSE);
		  	  break;

		case 30: /* IPv6 dst addr mask */
		  	  proto_tree_add_item(pdutree, hf_cflow_dstmask_v6,
				      tvb, offset, length, FALSE);
		  	  break;

		case 32: /* ICMP_TYPE */
			proto_tree_add_item(pdutree, hf_cflow_icmp_type,
			    tvb, offset, length, FALSE);
			break;

		case 33: /* IGMP_TYPE */
			proto_tree_add_item(pdutree, hf_cflow_igmp_type,
			    tvb, offset, length, FALSE);
			break;

		case 34: /* sampling interval */
		  proto_tree_add_item(pdutree, hf_cflow_sampling_interval,
				      tvb, offset, length, FALSE);
		  break;

		case 35: /* sampling algorithm */
		  proto_tree_add_item(pdutree, hf_cflow_sampling_algorithm,
				      tvb, offset, length, FALSE);
		  break;

		case 36: /* flow active timeout */
		   proto_tree_add_item(pdutree, hf_cflow_flow_active_timeout,
				      tvb, offset, length, FALSE);
		  break;

		case 37: /* flow inactive timeout */
		   proto_tree_add_item(pdutree, hf_cflow_flow_inactive_timeout,
				      tvb, offset, length, FALSE);
		  break;

		case 40: /* bytes exported */
			if( length == 8 ) {
				proto_tree_add_item(pdutree, hf_cflow_octets_exp64,
					      tvb, offset, length, FALSE);
			} else if( length == 4 ) {
				proto_tree_add_item(pdutree, hf_cflow_octets_exp,
					      tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree, tvb, offset, length,
				    "BytesExported: length %u", length);
			}
			break;

		case 41: /* packets exported */
			if( length == 8 ) {
				proto_tree_add_item(pdutree, hf_cflow_packets_exp64,
				    tvb, offset, length, FALSE);
			} else if( length == 4 ) {
				proto_tree_add_item(pdutree, hf_cflow_packets_exp,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree, tvb, offset, length,
				    "PacketsExported: length %u", length);
			}
			break;

		case 42: /* flows exported */
			if( length == 8 ) {
				proto_tree_add_item(pdutree, hf_cflow_flows_exp64,
				    tvb, offset, length, FALSE);
			} else if( length == 4 ) {
				proto_tree_add_item(pdutree, hf_cflow_flows_exp,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree, tvb, offset, length,
				    "FlowsExported: length %u", length);
			}
			break;

		case 44: /* IP source prefix */
			if (length == 4) {
				proto_tree_add_item(pdutree, hf_cflow_srcprefix,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree, tvb, offset, length,
				    "SrcPrefix: length %u", length);
			}
			break;

		case 45: /* IP destination prefix */
			if (length == 4) {
				proto_tree_add_item(pdutree, hf_cflow_dstprefix,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree, tvb, offset, length,
				    "DstPrefix: length %u", length);
			}
			break;

		case 46: /* top MPLS label type*/
			proto_tree_add_item(pdutree, hf_cflow_mpls_top_label_type,
			    tvb, offset, length, FALSE);
			break;

		case 47: /* top MPLS label PE address*/
			proto_tree_add_item(pdutree, hf_cflow_mpls_pe_addr,
			    tvb, offset, length, FALSE);
			break;

		case 48: /* Flow Sampler ID */
			proto_tree_add_text(pdutree, tvb, offset, length,
			    "FlowSamplerID: %d", tvb_get_guint8(tvb, offset));
			break;

		case 49: /* FLOW_SAMPLER_MODE  */
			proto_tree_add_item(pdutree, hf_cflow_sampler_mode,
			    tvb, offset, length, FALSE);
			break;

		case 50: /* FLOW_SAMPLER_RANDOM_INTERVAL  */
			proto_tree_add_item(pdutree, hf_cflow_sampler_random_interval,
			    tvb, offset, length, FALSE);
			break;

		case 51: /*  FLOW_CLASS */
			proto_tree_add_item(pdutree, hf_cflow_flow_class,
			    tvb, offset, length, FALSE);
			break;

		case 52: /*  TTL_MINIMUM */
			proto_tree_add_item(pdutree, hf_cflow_ttl_minimum,
			    tvb, offset, length, FALSE);
			break;

		case 53: /*  TTL_MAXIMUM */
			proto_tree_add_item(pdutree, hf_cflow_ttl_maximum,
			    tvb, offset, length, FALSE);
			break;

		case 54: /* IPV4_ID  */
			proto_tree_add_item(pdutree, hf_cflow_ipv4_id,
			    tvb, offset, length, FALSE);
			break;

		case 60: /* IP_VERSION */
			proto_tree_add_item(pdutree, hf_cflow_ip_version,
			    tvb, offset, length, FALSE);
			break;

		case 61: /* DIRECTION   */
			proto_tree_add_item(pdutree, hf_cflow_direction,
			    tvb, offset, length, FALSE);
			break;

		case 62: /* IPv6 BGP nexthop  */
			proto_tree_add_item(pdutree, hf_cflow_bgpnexthop_v6,
			    tvb, offset, length, FALSE);
			break;

		case 70: /* MPLS label1*/
			proto_tree_add_mpls_label(pdutree, tvb, offset, length, 1);
			break;

		case 71: /* MPLS label2*/
			proto_tree_add_mpls_label(pdutree, tvb, offset, length, 2);
			break;

		case 72: /* MPLS label3*/
			proto_tree_add_mpls_label(pdutree, tvb, offset, length, 3);
			break;

		case 73: /* MPLS label4*/
			proto_tree_add_mpls_label(pdutree, tvb, offset, length, 4);
			break;

		case 82: /* IF_NAME  */
			proto_tree_add_item(pdutree, hf_cflow_if_name,
			    tvb, offset, length, FALSE);
			break;

		case 83: /* IF_DESCR  */
			proto_tree_add_item(pdutree, hf_cflow_if_descr,
			    tvb, offset, length, FALSE);
			break;

		case 84: /* SAMPLER_NAME  */
			proto_tree_add_item(pdutree, hf_cflow_sampler_name,
			    tvb, offset, length, FALSE);
			break;

		case 89: /* FORWARDING_STATUS */
			proto_tree_add_item(pdutree, hf_cflow_forwarding_status,
			    tvb, offset, length, FALSE);
			proto_tree_add_item(pdutree, hf_cflow_forwarding_code,
			    tvb, offset, length, FALSE);
			break;

		case 128: /* source AS Peer */
			proto_tree_add_item(pdutree, hf_cflow_peer_srcas,
			    tvb, offset, length, FALSE);
			break;

		case 129: /* dest AS Peer*/
			proto_tree_add_item(pdutree, hf_cflow_peer_dstas,
			    tvb, offset, length, FALSE);
			break;

		case 144: /* FLOW EXPORTER */
			proto_tree_add_item(pdutree, hf_cflow_flow_exporter,
			    tvb, offset, length, FALSE);
			break;

		case 176: /* ICMP_IPv4_TYPE */
			proto_tree_add_item(pdutree, hf_cflow_icmp_ipv4_type,
			    tvb, offset, length, FALSE);
			break;

		case 177: /* ICMP_IPv4_CODE */
			proto_tree_add_item(pdutree, hf_cflow_icmp_ipv4_code,
			    tvb, offset, length, FALSE);
			break;

		case 178: /* ICMP_IPv6_TYPE */
			proto_tree_add_item(pdutree, hf_cflow_icmp_ipv6_type,
			    tvb, offset, length, FALSE);
			break;

		case 179: /* ICMP_IPv6_CODE */
			proto_tree_add_item(pdutree, hf_cflow_icmp_ipv6_code,
			    tvb, offset, length, FALSE);
			break;

		case 186: /* TCP_WINDOWS_SIZE */
			proto_tree_add_item(pdutree, hf_cflow_tcp_window_size,
			    tvb, offset, length, FALSE);
			break;

		case 190: /* IP_TOTAL_LENGTH */
			proto_tree_add_item(pdutree, hf_cflow_ip_total_length,
			    tvb, offset, length, FALSE);
			break;

		case 192: /* IP_TTL */
			proto_tree_add_item(pdutree, hf_cflow_ip_ttl,
			    tvb, offset, length, FALSE);
			break;

		case 194: /* IP_TOS */
			proto_tree_add_item(pdutree, hf_cflow_ip_tos,
			    tvb, offset, length, FALSE);
			break;

		case 195: /* IP_DSCP */
			proto_tree_add_item(pdutree, hf_cflow_ip_dscp,
			    tvb, offset, length, FALSE);
			break;

		case 198: /* BYTES_SQUARED */
		case 199: /* BYTES_SQUARED_PERMANENT */
			if( length == 8 ) {
				proto_tree_add_item(pdutree, hf_cflow_octets_squared64,
				    tvb, offset, length, FALSE);
			} else {
				proto_tree_add_text(pdutree, tvb, offset, length,
				    "Bytes Squared: length %u", length);
			}
			break;

		case 205: /* UDP_LENGTH */
			proto_tree_add_item(pdutree, hf_cflow_udp_length,
					    tvb, offset, length, FALSE);
			break;

		case 206: /* IS_MULTICAST */
			proto_tree_add_item(pdutree, hf_cflow_is_multicast,
					    tvb, offset, length, FALSE);
			break;

		case 207: /* IP_HEADER_WORDS */
			proto_tree_add_item(pdutree, hf_cflow_ip_header_words,
					    tvb, offset, length, FALSE);
			break;

		case 208: /* OPTION_MAP */
			proto_tree_add_item(pdutree, hf_cflow_option_map,
					    tvb, offset, length, FALSE);
			break;

		case 313: /* SECTION_HEADER */
			proto_tree_add_item(pdutree, hf_cflow_section_header,
					    tvb, offset, length, FALSE);
			break;

		case 314: /* SECTION_PAYLOAD */
			proto_tree_add_item(pdutree, hf_cflow_section_payload,
					    tvb, offset, length, FALSE);
			break;

		default:
			proto_tree_add_text(pdutree, tvb, offset, length,
					"Type %u %s", type, decode_v9_template_types(type));
			break;
		}

		offset += length;
	}
	if (!(offset_s && offset_e)) {
		if (offset_s) {
			proto_tree_add_time(pdutree, hf_cflow_timestart, tvb,
					    offset_s, 4, &ts_start);
		}
		if (offset_e) {
			proto_tree_add_time(pdutree, hf_cflow_timeend, tvb,
					    offset_e, 4, &ts_end);
		}
	}

}

static int
dissect_v9_options(proto_tree * pdutree, tvbuff_t * tvb, int offset, hdrinfo_t * hdrinfo)
{
  guint16 length, option_scope_len, option_len, i, id, size;
  struct v9_template template;
  int template_offset;
  int scopes_offset;

  id = tvb_get_ntohs(tvb, offset);
  proto_tree_add_item(pdutree, hf_cflow_template_id, tvb,
		      offset, 2, FALSE);
  offset += 2;

  option_scope_len = length = tvb_get_ntohs(tvb, offset);
  proto_tree_add_item(pdutree, hf_cflow_option_scope_length, tvb,
		      offset, 2, FALSE);
  offset += 2;

  option_len = length = tvb_get_ntohs(tvb, offset);
  proto_tree_add_item(pdutree, hf_cflow_option_length, tvb,
		      offset, 2, FALSE);
  offset += 2;

  scopes_offset = offset;

  for(i=0; i<option_scope_len; i++) {
    length = tvb_get_ntohs(tvb, offset);
    proto_tree_add_item(pdutree, hf_cflow_template_scope_field_type, tvb,
			offset, 2, FALSE);
    offset += 2; i += 2;

    length = tvb_get_ntohs(tvb, offset);
    proto_tree_add_item(pdutree, hf_cflow_template_scope_field_length, tvb,
			offset, 2, FALSE);
    offset += 2; i += 2;
  }

  template_offset = offset;

  for(i=0; i<option_len;) {
    length = tvb_get_ntohs(tvb, offset);
    proto_tree_add_item(pdutree, hf_cflow_template_field_type, tvb,
			offset, 2, FALSE);
    offset += 2; i += 2;

    length = tvb_get_ntohs(tvb, offset);
    proto_tree_add_item(pdutree, hf_cflow_template_field_length, tvb,
			offset, 2, FALSE);
    offset += 2; i += 2;
  }

  /* Cache template */
  memset(&template, 0, sizeof(template));
  template.id = id;
  template.count = option_len/4;
  SE_COPY_ADDRESS(&template.source_addr, &hdrinfo->net_src);
  template.source_id = hdrinfo->src_id;
  /* Option scopes */
  template.count_scopes = option_scope_len/4;
  size = template.count_scopes * sizeof(struct v9_template_entry);
  template.scopes      = g_malloc( size );
  tvb_memcpy(tvb, (guint8 *)template.scopes, scopes_offset, size);

  template.option_template = 1; /* Option template */
  size = template.count * sizeof(struct v9_template_entry);
  template.entries = g_malloc(size);
  tvb_memcpy(tvb, (guint8 *)template.entries, template_offset, size);

  v9_template_add(&template);

  return (0);
}

static int
dissect_v9_template(proto_tree * pdutree, tvbuff_t * tvb, int offset, int len, hdrinfo_t * hdrinfo)
{
	struct v9_template template;
	proto_tree *template_tree;
	proto_item *template_item;
	proto_tree *field_tree;
	proto_item *field_item;
	guint16 id, count;
	int remaining = len;
	gint32 i;

	while (remaining > 0) {

		id = tvb_get_ntohs(tvb, offset);
		count = tvb_get_ntohs(tvb, offset + 2);

		template_item = proto_tree_add_text(pdutree, tvb, offset,
						    4 + sizeof(struct v9_template_entry) * count,
						    "Template (Id = %u, Count = %u)", id, count);
		template_tree = proto_item_add_subtree(template_item, ett_template);

		proto_tree_add_item(template_tree, hf_cflow_template_id, tvb,
				    offset, 2, FALSE);
		offset += 2;

		proto_tree_add_item(template_tree, hf_cflow_template_field_count,
				    tvb, offset, 2, FALSE);
		offset += 2;

		/* Cache template */
		memset(&template, 0, sizeof(template));
		template.id = id;
		template.count = count;
		SE_COPY_ADDRESS(&template.source_addr, &hdrinfo->net_src);
		template.source_id = hdrinfo->src_id;
		template.count_scopes = 0;
		template.scopes = NULL;
		template.option_template = 0;   /* Data template */
		template.entries = g_malloc(count * sizeof(struct v9_template_entry));
		tvb_memcpy(tvb, (guint8 *)template.entries, offset,
			   count * sizeof(struct v9_template_entry));
		v9_template_add(&template);

		for (i = 1; i <= count; i++) {
			guint16 type, length;

			type = tvb_get_ntohs(tvb, offset);
			length = tvb_get_ntohs(tvb, offset + 2);

			field_item = proto_tree_add_text(template_tree, tvb,
							 offset, 4, "Field (%u/%u)", i, count);
			field_tree = proto_item_add_subtree(field_item, ett_field);

			proto_tree_add_item(field_tree,
					    hf_cflow_template_field_type, tvb, offset, 2, FALSE);
			offset += 2;

			proto_tree_add_item(field_tree,
					    hf_cflow_template_field_length, tvb, offset, 2, FALSE);
			offset += 2;
		}
		remaining -= 4 + sizeof(struct v9_template_entry) * count;
	}

	return (0);
}

static value_string v9_template_types[] = {
	{ 1, "BYTES" },
	{ 2, "PKTS" },
	{ 3, "FLOWS" },
	{ 4, "PROTOCOL" },
	{ 5, "IP_TOS" },
	{ 6, "TCP_FLAGS" },
	{ 7, "L4_SRC_PORT" },
	{ 8, "IP_SRC_ADDR" },
	{ 9, "SRC_MASK" },
	{ 10, "INPUT_SNMP" },
	{ 11, "L4_DST_PORT" },
	{ 12, "IP_DST_ADDR" },
	{ 13, "DST_MASK" },
	{ 14, "OUTPUT_SNMP" },
	{ 15, "IP_NEXT_HOP" },
	{ 16, "SRC_AS" },
	{ 17, "DST_AS" },
	{ 18, "BGP_NEXT_HOP" },
	{ 19, "MUL_DPKTS" },
	{ 20, "MUL_DOCTETS" },
	{ 21, "LAST_SWITCHED" },
	{ 22, "FIRST_SWITCHED" },
	{ 23, "OUT_BYTES" },
	{ 24, "OUT_PKTS" },
	{ 25, "IP LENGTH MINIMUM" },
	{ 26, "IP LENGTH MAXIMUM" },
	{ 27, "IPV6_SRC_ADDR" },
	{ 28, "IPV6_DST_ADDR" },
	{ 29, "IPV6_SRC_MASK" },
	{ 30, "IPV6_DST_MASK" },
	{ 31, "FLOW_LABEL" },
	{ 32, "ICMP_TYPE" },
	{ 33, "IGMP_TYPE" },
	{ 34, "SAMPLING_INTERVAL" },
	{ 35, "SAMPLING_ALGORITHM" },
	{ 36, "FLOW_ACTIVE_TIMEOUT" },
	{ 37, "FLOW_INACTIVE_TIMEOUT" },
	{ 38, "ENGINE_TYPE" },
	{ 39, "ENGINE_ID" },
	{ 40, "TOTAL_BYTES_EXP" },
	{ 41, "TOTAL_PKTS_EXP" },
	{ 42, "TOTAL_FLOWS_EXP" },
	{ 44, "IP_SRC_PREFIX" },
	{ 45, "IP_DST_PREFIX" },
	{ 46, "MPLS_TOP_LABEL_TYPE" },
	{ 47, "MPLS_TOP_LABEL_ADDR" },
	{ 48, "FLOW_SAMPLER_ID" },
	{ 49, "FLOW_SAMPLER_MODE" },
	{ 50, "FLOW_SAMPLER_RANDOM_INTERVAL" },
	{ 51, "FLOW_CLASS" },
	{ 52, "IP TTL MINIMUM" },
	{ 53, "IP TTL MAXIMUM" },
	{ 54, "IPv4 ID" },
	{ 55, "DST_TOS" },
	{ 56, "SRC_MAC" },
	{ 57, "DST_MAC" },
	{ 58, "SRC_VLAN" },
	{ 59, "DST_VLAN" },
	{ 60, "IP_PROTOCOL_VERSION" },
	{ 61, "DIRECTION" },
	{ 62, "IPV6_NEXT_HOP" },
	{ 63, "BPG_IPV6_NEXT_HOP" },
	{ 64, "IPV6_OPTION_HEADERS" },
	{ 70, "MPLS_LABEL_1" },
	{ 71, "MPLS_LABEL_2" },
	{ 72, "MPLS_LABEL_3" },
	{ 73, "MPLS_LABEL_4" },
	{ 74, "MPLS_LABEL_5" },
	{ 75, "MPLS_LABEL_6" },
	{ 76, "MPLS_LABEL_7" },
	{ 77, "MPLS_LABEL_8" },
	{ 78, "MPLS_LABEL_9" },
	{ 79, "MPLS_LABEL_10" },
	{ 80, "DESTINATION_MAC" },
	{ 81, "SOURCE_MAC" },
	{ 82, "IF_NAME" },
	{ 83, "IF_DESC" },
	{ 84, "SAMPLER_NAME" },
	{ 85, "BYTES_TOTAL" },
	{ 86, "PACKETS_TOTAL" },
	{ 88, "FRAGMENT_OFFSET" },
	{ 89, "FORWARDING_STATUS" },
	{ 90, "VPN_ROUTE_DISTINGUISHER" },
	{ 92, "SRC_TRAFFIC_INDEX" },
	{ 93, "DST_TRAFFIC_INDEX" },
	{ 128, "SRC_AS_PEER" },
	{ 129, "DST_AS_PEER" },
	{ 130, "DROPPED_BYTES" },
	{ 131, "DROPPED_PACKETS" },
	{ 132, "DROPPED_BYTES_TOTAL" },
	{ 133, "DROPPED_PACKETS_TOTAL" },
	{ 140, "MPLS_TOP_LABEL_IPv6_ADDRESS" },
	{ 144, "FLOW_EXPORTER" },
	{ 176, "ICMP_IPv4_TYPE" },
	{ 177, "ICMP_IPv4_CODE" },
	{ 178, "ICMP_IPv6_TYPE" },
	{ 179, "ICMP_IPv6_CODE" },
	{ 180, "UDP_SRC_PORT" },
	{ 181, "UDP_DST_PORT" },
	{ 182, "TCP_SRC_PORT" },
	{ 183, "TCP_DST_PORT" },
	{ 184, "TCP_SEQ_NUM" },
	{ 184, "TCP_ACK_NUM" },
	{ 186, "TCP_WINDOW_SIZE" },
	{ 187, "TCP_URGENT_PTR" },
	{ 188, "TCP_HEADER_LEN" },
	{ 189, "IP_HEADER_LEN" },
	{ 190, "IP_TOTAL_LEN" },
	{ 192, "IP_TTL" },
	{ 194, "IP_TOS" },
	{ 195, "IP_DSCP" },
	{ 196, "IP_PRECEDENCE" },
	{ 196, "IP_FRAGMENT_FLAGS" },
	{ 198, "BYTES_SQUARED" },
	{ 199, "BYTES_SQUARED_PERMANENT" },
	{ 200, "MPLS_TOP_LABEL_TTL" },
	{ 201, "MPLS_LABEL_STACK_OCTETS" },
	{ 202, "MPLS_LABEL_STACK_DEPTH" },
	{ 203, "MPLS_TOP_LABEL_EXP" },
	{ 204, "IP_PAYLOAD_LENGTH" },
	{ 205, "UDP_LENGTH" },
	{ 206, "IS_MULTICAST" },
	{ 207, "IP_HEADER_WORDS" },
	{ 208, "IP_OPTION_MAP" },
	{ 208, "TPC_OPTION_MAP" },
	{ 313, "IP_SECTION HEADER" },
	{ 314, "IP_SECTION PAYLOAD" },
	{ 0, NULL }
};

static value_string v9_scope_field_types[] = {
	{ 1, "System" },
	{ 2, "Interface" },
	{ 3, "Line Card" },
	{ 4, "NetFlow Cache" },
	{ 5, "Template" },
	{ 0, NULL }
};

static const char *
decode_v9_template_types(int type) {
	const char *v = match_strval(type, v9_template_types);
	return ((v==NULL)?"Unknown" : v);
}

static value_string v9_sampler_mode[] = {
	{ 0, "Determinist" },
	{ 1, "Unknown" },
	{ 2, "Random" },
	{ 0, NULL }
};
static value_string v9_direction[] = {
	{ 0, "Ingress" },
	{ 1, "Egress" },
	{ 0, NULL }
};
static value_string v9_forwarding_status[] = {
	{ 0, "Unknown"},  /* Observed on IOS-XR 3.2 */
	{ 1, "Forward"},  /* Observed on 7200 12.4(9)T */
	{ 2, "Drop"},     /* Observed on 7200 12.4(9)T */
	{ 3, "Consume"},  /* Observed on 7200 12.4(9)T */
	{ 0, NULL }
};

static int
v9_template_hash(guint16 id, const address * net_src, guint32 src_id)
{
	guint32 val = 0;
	const guint32 *p;
	int i;

	p = (guint32 *)net_src->data;

	val += id;

	if (net_src->type == AT_IPv4) {
		val += *p;
	} else if (net_src->type == AT_IPv6) {
		for (i=0; i < 4; i++) {
			val += *p++;
		}
	}

	val += src_id;

	return val % V9TEMPLATE_CACHE_MAX_ENTRIES;
}

static void
v9_template_add(struct v9_template *template)
{
	int i;

	/* Add up the actual length of the data and store in proper byte order */
	template->length = 0;
	/* Options scope */
	for(i = 0; i < template->count_scopes; i++) {
		template->scopes[i].type   = g_ntohs(template->scopes[i].type);
		template->scopes[i].length = g_ntohs(template->scopes[i].length);
		template->length += template->scopes[i].length;
	}

	for (i = 0; i < template->count; i++) {
		template->entries[i].type = g_ntohs(template->entries[i].type);
		template->entries[i].length = g_ntohs(template->entries[i].length);
		template->length += template->entries[i].length;
	}

	memcpy(&v9_template_cache[v9_template_hash(template->id,
		    &template->source_addr, template->source_id)],
	    template, sizeof(*template));
}

static struct v9_template *
v9_template_get(guint16 id, address * net_src, guint32 src_id)
{
	struct v9_template *template;

	template = &v9_template_cache[v9_template_hash(id, net_src, src_id)];

	if (template->id != id ||
	    !ADDRESSES_EQUAL(&template->source_addr, net_src) ||
	    template->source_id != src_id) {
		template = NULL;
	}

	return (template);
}

/*
 * dissect a version 1, 5, or 7 pdu and return the length of the pdu we
 * processed
 */

static int
dissect_pdu(proto_tree * pdutree, tvbuff_t * tvb, int offset, hdrinfo_t * hdrinfo)
{
	int             startoffset = offset;
	guint32         srcaddr, dstaddr;
	guint8          mask;
	nstime_t        ts;
	guint8		ver;

	memset(&ts, '\0', sizeof(ts));

	/*
	 * memcpy so we can use the values later to calculate a prefix
	 */
	srcaddr = tvb_get_ipv4(tvb, offset);
	proto_tree_add_ipv4(pdutree, hf_cflow_srcaddr, tvb, offset, 4,
			    srcaddr);
	offset += 4;

	dstaddr = tvb_get_ipv4(tvb, offset);
	proto_tree_add_ipv4(pdutree, hf_cflow_dstaddr, tvb, offset, 4,
			    dstaddr);
	offset += 4;

	proto_tree_add_item(pdutree, hf_cflow_nexthop, tvb, offset, 4, FALSE);
	offset += 4;

	offset = flow_process_ints(pdutree, tvb, offset);
	offset = flow_process_sizecount(pdutree, tvb, offset);
	offset = flow_process_timeperiod(pdutree, tvb, offset);
	offset = flow_process_ports(pdutree, tvb, offset);

	/*
	 * and the similarities end here
	 */

	ver = hdrinfo->vspec;

	if (ver == 1) {
		offset =
		    flow_process_textfield(pdutree, tvb, offset, 2, "padding");

		proto_tree_add_item(pdutree, hf_cflow_prot, tvb, offset++, 1,
				    FALSE);

		proto_tree_add_item(pdutree, hf_cflow_tos, tvb, offset++, 1,
				    FALSE);

		proto_tree_add_item(pdutree, hf_cflow_tcpflags, tvb, offset++,
				    1, FALSE);

		offset =
		    flow_process_textfield(pdutree, tvb, offset, 3, "padding");

		offset =
		    flow_process_textfield(pdutree, tvb, offset, 4,
					   "reserved");
	} else {
		if (ver == 5)
			offset =
			    flow_process_textfield(pdutree, tvb, offset, 1,
						   "padding");
		else {
			proto_tree_add_item(pdutree, hf_cflow_flags, tvb,
					    offset++, 1, FALSE);
		}

		proto_tree_add_item(pdutree, hf_cflow_tcpflags, tvb, offset++,
				    1, FALSE);

		proto_tree_add_item(pdutree, hf_cflow_prot, tvb, offset++, 1,
				    FALSE);

		proto_tree_add_item(pdutree, hf_cflow_tos, tvb, offset++, 1,
				    FALSE);

		offset = flow_process_aspair(pdutree, tvb, offset);

		mask = tvb_get_guint8(tvb, offset);
		proto_tree_add_text(pdutree, tvb, offset, 1,
				    "SrcMask: %u (prefix: %s/%u)",
				    mask, getprefix(&srcaddr, mask),
				    mask != 0 ? mask : 32);
		proto_tree_add_uint_hidden(pdutree, hf_cflow_srcmask, tvb,
					   offset++, 1, mask);

		mask = tvb_get_guint8(tvb, offset);
		proto_tree_add_text(pdutree, tvb, offset, 1,
				    "DstMask: %u (prefix: %s/%u)",
				    mask, getprefix(&dstaddr, mask),
				    mask != 0 ? mask : 32);
		proto_tree_add_uint_hidden(pdutree, hf_cflow_dstmask, tvb,
					   offset++, 1, mask);

		offset =
		    flow_process_textfield(pdutree, tvb, offset, 2, "padding");

		if (ver == 7) {
			proto_tree_add_item(pdutree, hf_cflow_routersc, tvb,
					    offset, 4, FALSE);
			offset += 4;
		}
	}

	return (offset - startoffset);
}

static gchar   *
getprefix(const guint32 * address, int prefix)
{
	guint32         gprefix;

	gprefix = *address & g_htonl((0xffffffff << (32 - prefix)));

	return (ip_to_str((const guint8 *)&gprefix));
}

static void
netflow_delete_callback(guint32 port)
{
    if ( port ) {
	dissector_delete("udp.port", port, netflow_handle);
    }
}
static void
ipfix_delete_callback(guint32 port)
{
    if ( port ) {
	dissector_delete("udp.port", port, netflow_handle);
	dissector_delete("tcp.port", port, netflow_handle);
	dissector_delete("sctp.port", port, netflow_handle);
    }
}

static void
netflow_add_callback(guint32 port)
{
    if ( port ) {
	dissector_add("udp.port", port, netflow_handle);
    }
}
static void
ipfix_add_callback(guint32 port)
{
    if ( port ) {
	dissector_add("udp.port", port, netflow_handle);
	dissector_add("tcp.port", port, netflow_handle);
	dissector_add("sctp.port", port, netflow_handle);
    }
}

static void
netflow_reinit(void)
{
	int i;

	/*
	 * Clear out the template cache.
	 * Free the table of fields for each entry, and then zero out
	 * the cache.
	 */
	for (i = 0; i < V9TEMPLATE_CACHE_MAX_ENTRIES; i++)
	{
		if (v9_template_cache[i].scopes)
			g_free(v9_template_cache[i].scopes);
		g_free(v9_template_cache[i].entries);
	}
	memset(v9_template_cache, 0, sizeof v9_template_cache);

	if (netflow_ports) {
	  range_foreach(netflow_ports, netflow_delete_callback);
	  g_free(netflow_ports);
	}
	if (ipfix_ports) {
	  range_foreach(ipfix_ports, ipfix_delete_callback);
	  g_free(ipfix_ports);
	}

	netflow_ports = range_copy(global_netflow_ports);
	ipfix_ports = range_copy(global_ipfix_ports);

	range_foreach(netflow_ports, netflow_add_callback);
	range_foreach(ipfix_ports, ipfix_add_callback);
}

void
proto_register_netflow(void)
{
	static hf_register_info hf[] = {
		/*
		 * flow header
		 */
		{&hf_cflow_version,
		 {"Version", "cflow.version",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "NetFlow Version", HFILL}
		},
		{&hf_cflow_len,
		 {"Length", "cflow.len",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Length of PDUs", HFILL}
		},
		{&hf_cflow_count,
		 {"Count", "cflow.count",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Count of PDUs", HFILL}
		 },
		{&hf_cflow_sysuptime,
		 {"SysUptime", "cflow.sysuptime",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Time since router booted (in milliseconds)", HFILL}
		},
		{&hf_cflow_exporttime,
		 {"ExportTime", "cflow.exporttime",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Time when the flow has been exported", HFILL}
		},


		{&hf_cflow_timestamp,
		 {"Timestamp", "cflow.timestamp",
		  FT_ABSOLUTE_TIME, BASE_NONE, NULL, 0x0,
		  "Current seconds since epoch", HFILL}
		 },
		{&hf_cflow_unix_secs,
		 {"CurrentSecs", "cflow.unix_secs",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Current seconds since epoch", HFILL}
		 },
		{&hf_cflow_unix_nsecs,
		 {"CurrentNSecs", "cflow.unix_nsecs",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Residual nanoseconds since epoch", HFILL}
		 },
		{&hf_cflow_samplingmode,
		 {"SamplingMode", "cflow.samplingmode",
		  FT_UINT16, BASE_DEC, VALS(v5_sampling_mode), 0xC000,
		  "Sampling Mode of exporter", HFILL}
		 },
		{&hf_cflow_samplerate,
		 {"SampleRate", "cflow.samplerate",
		  FT_UINT16, BASE_DEC, NULL, 0x3FFF,
		  "Sample Frequency of exporter", HFILL}
		 },

		/*
		 * end version-agnostic header
		 * version-specific flow header
		 */
		{&hf_cflow_sequence,
		 {"FlowSequence", "cflow.sequence",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Sequence number of flows seen", HFILL}
		 },
		{&hf_cflow_engine_type,
		 {"EngineType", "cflow.engine_type",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "Flow switching engine type", HFILL}
		 },
		{&hf_cflow_engine_id,
		 {"EngineId", "cflow.engine_id",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "Slot number of switching engine", HFILL}
		 },
		{&hf_cflow_source_id,
		 {"SourceId", "cflow.source_id",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Identifier for export device", HFILL}
		 },
		{&hf_cflow_aggmethod,
		 {"AggMethod", "cflow.aggmethod",
		  FT_UINT8, BASE_DEC, VALS(v8_agg), 0x0,
		  "CFlow V8 Aggregation Method", HFILL}
		 },
		{&hf_cflow_aggversion,
		 {"AggVersion", "cflow.aggversion",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "CFlow V8 Aggregation Version", HFILL}
		 },
		/*
		 * end version specific header storage
		 */
		/*
		 * Version 9
		 */
		{&hf_cflow_flowset_id,
		 {"FlowSet Id", "cflow.flowset_id",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "FlowSet Id", HFILL}
		 },
		{&hf_cflow_data_flowset_id,
		 {"Data FlowSet (Template Id)", "cflow.data_flowset_id",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Data FlowSet with corresponding to a template Id", HFILL}
		},
		{&hf_cflow_data_datarecord_id,
		 {"DataRecord (Template Id)", "cflow.data_datarecord_id",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "DataRecord with corresponding to a template Id", HFILL}
		},
		{&hf_cflow_options_flowset_id,
		 {"Options FlowSet", "cflow.options_flowset_id",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Options FlowSet", HFILL}
		 },
		{&hf_cflow_template_flowset_id,
		 {"Template FlowSet", "cflow.template_flowset_id",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Template FlowSet", HFILL}
		 },
		{&hf_cflow_flowset_length,
		 {"FlowSet Length", "cflow.flowset_length",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "FlowSet length", HFILL}
		 },
		{&hf_cflow_template_id,
		 {"Template Id", "cflow.template_id",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Template Id", HFILL}
		 },
		{&hf_cflow_template_field_count,
		 {"Field Count", "cflow.template_field_count",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Template field count", HFILL}
		 },
		{&hf_cflow_template_field_type,
		 {"Type", "cflow.template_field_type",
		  FT_UINT16, BASE_DEC, VALS(v9_template_types), 0x0,
		  "Template field type", HFILL}
		 },
		{&hf_cflow_template_field_length,
		 {"Length", "cflow.template_field_length",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Template field length", HFILL}
		 },

		/* options */
		{&hf_cflow_option_scope_length,
		 {"Option Scope Length", "cflow.option_scope_length",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Option scope length", HFILL}
		 },
		{&hf_cflow_option_length,
		 {"Option Length", "cflow.option_length",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Option length", HFILL}
		 },
		{&hf_cflow_template_scope_field_type,
		 {"Scope Type", "cflow.scope_field_type",
		  FT_UINT16, BASE_DEC, VALS(v9_scope_field_types), 0x0,
		  "Scope field type", HFILL}
		},
		{&hf_cflow_template_scope_field_length,
		 {"Scope Field Length", "cflow.scope_field_length",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Scope field length", HFILL}
		 },
		{&hf_cflow_icmp_type,
		 {"ICMP Type", "cflow.icmp_type",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "ICMP type", HFILL}
		},
		{&hf_cflow_igmp_type,
		 {"IGMP Type", "cflow.igmp_type",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IGMP type", HFILL}
		},
		{&hf_cflow_sampling_interval,
		 {"Sampling interval", "cflow.sampling_interval",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Sampling interval", HFILL}
		},
		{&hf_cflow_sampling_algorithm,
		 {"Sampling algorithm", "cflow.sampling_algorithm",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "Sampling algorithm", HFILL}
		},
		{&hf_cflow_flow_active_timeout,
		 {"Flow active timeout", "cflow.flow_active_timeout",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Flow active timeout", HFILL}
		},
		{&hf_cflow_flow_inactive_timeout,
		 {"Flow inactive timeout", "cflow.flow_inactive_timeout",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Flow inactive timeout", HFILL}
		},

		/*
		 * begin pdu content storage
		 */
		{&hf_cflow_srcaddr,
		 {"SrcAddr", "cflow.srcaddr",
		  FT_IPv4, BASE_NONE, NULL, 0x0,
		  "Flow Source Address", HFILL}
		 },
		{&hf_cflow_srcaddr_v6,
		 {"SrcAddr", "cflow.srcaddrv6",
		  FT_IPv6, BASE_NONE, NULL, 0x0,
		  "Flow Source Address", HFILL}
		 },
		{&hf_cflow_srcnet,
		 {"SrcNet", "cflow.srcnet",
		  FT_IPv4, BASE_NONE, NULL, 0x0,
		  "Flow Source Network", HFILL}
		 },
		{&hf_cflow_dstaddr,
		 {"DstAddr", "cflow.dstaddr",
		  FT_IPv4, BASE_NONE, NULL, 0x0,
		  "Flow Destination Address", HFILL}
		 },
		{&hf_cflow_dstaddr_v6,
		 {"DstAddr", "cflow.dstaddrv6",
		  FT_IPv6, BASE_NONE, NULL, 0x0,
		  "Flow Destination Address", HFILL}
		 },
		{&hf_cflow_dstnet,
		 {"DstNet", "cflow.dstaddr",
		  FT_IPv4, BASE_NONE, NULL, 0x0,
		  "Flow Destination Network", HFILL}
		 },
		{&hf_cflow_nexthop,
		 {"NextHop", "cflow.nexthop",
		  FT_IPv4, BASE_NONE, NULL, 0x0,
		  "Router nexthop", HFILL}
		 },
		{&hf_cflow_nexthop_v6,
		 {"NextHop", "cflow.nexthopv6",
		  FT_IPv6, BASE_NONE, NULL, 0x0,
		  "Router nexthop", HFILL}
		 },
		{&hf_cflow_bgpnexthop,
		 {"BGPNextHop", "cflow.bgpnexthop",
		  FT_IPv4, BASE_NONE, NULL, 0x0,
		  "BGP Router Nexthop", HFILL}
		 },
		{&hf_cflow_bgpnexthop_v6,
		 {"BGPNextHop", "cflow.bgpnexthopv6",
		  FT_IPv6, BASE_NONE, NULL, 0x0,
		  "BGP Router Nexthop", HFILL}
		 },
		{&hf_cflow_inputint,
		 {"InputInt", "cflow.inputint",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Flow Input Interface", HFILL}
		 },
		{&hf_cflow_outputint,
		 {"OutputInt", "cflow.outputint",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Flow Output Interface", HFILL}
		 },
		{&hf_cflow_flows,
		 {"Flows", "cflow.flows",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Flows Aggregated in PDU", HFILL}
		 },
		{&hf_cflow_packets,
		 {"Packets", "cflow.packets",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Count of packets", HFILL}
		 },
		{&hf_cflow_packets64,
		 {"Packets", "cflow.packets64",
		  FT_UINT64, BASE_DEC, NULL, 0x0,
		  "Count of packets", HFILL}
		 },
		{&hf_cflow_packetsout,
		 {"PacketsOut", "cflow.packetsout",
		  FT_UINT64, BASE_DEC, NULL, 0x0,
		  "Count of packets going out", HFILL}
		 },
		{&hf_cflow_octets,
		 {"Octets", "cflow.octets",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Count of bytes", HFILL}
		 },
		{&hf_cflow_octets64,
		 {"Octets", "cflow.octets64",
		  FT_UINT64, BASE_DEC, NULL, 0x0,
		  "Count of bytes", HFILL}
		 },
		{&hf_cflow_length_min,
		 {"MinLength", "cflow.length_min",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Packet Length Min", HFILL}
		 },
		{&hf_cflow_length_max,
		 {"MaxLength", "cflow.length_max",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Packet Length Max", HFILL}
		 },
		{&hf_cflow_timedelta,
		 {"Duration", "cflow.timedelta",
		  FT_RELATIVE_TIME, BASE_NONE, NULL, 0x0,
		  "Duration of flow sample (end - start)", HFILL}
		 },
		{&hf_cflow_timestart,
		 {"StartTime", "cflow.timestart",
		  FT_RELATIVE_TIME, BASE_NONE, NULL, 0x0,
		  "Uptime at start of flow", HFILL}
		 },
		{&hf_cflow_timeend,
		 {"EndTime", "cflow.timeend",
		  FT_RELATIVE_TIME, BASE_NONE, NULL, 0x0,
		  "Uptime at end of flow", HFILL}
		 },
		{&hf_cflow_srcport,
		 {"SrcPort", "cflow.srcport",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Flow Source Port", HFILL}
		 },
		{&hf_cflow_dstport,
		 {"DstPort", "cflow.dstport",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Flow Destination Port", HFILL}
		 },
		{&hf_cflow_prot,
		 {"Protocol", "cflow.protocol",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IP Protocol", HFILL}
		 },
		{&hf_cflow_tos,
		 {"IP ToS", "cflow.tos",
		  FT_UINT8, BASE_HEX, NULL, 0x0,
		  "IP Type of Service", HFILL}
		 },
		{&hf_cflow_flags,
		 {"Export Flags", "cflow.flags",
		  FT_UINT8, BASE_HEX, NULL, 0x0,
		  "CFlow Flags", HFILL}
		 },
		{&hf_cflow_tcpflags,
		 {"TCP Flags", "cflow.tcpflags",
		  FT_UINT8, BASE_HEX, NULL, 0x0,
		  "TCP Flags", HFILL}
		 },
		{&hf_cflow_srcas,
		 {"SrcAS", "cflow.srcas",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Source AS", HFILL}
		 },
		{&hf_cflow_dstas,
		 {"DstAS", "cflow.dstas",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Destination AS", HFILL}
		 },
		{&hf_cflow_srcmask,
		 {"SrcMask", "cflow.srcmask",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "Source Prefix Mask", HFILL}
		 },
		{&hf_cflow_srcmask_v6,
		 {"SrcMask", "cflow.srcmaskv6",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IPv6 Source Prefix Mask", HFILL}
		 },
		{&hf_cflow_dstmask,
		 {"DstMask", "cflow.dstmask",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "Destination Prefix Mask", HFILL}
		 },
		{&hf_cflow_dstmask_v6,
		 {"DstMask", "cflow.dstmaskv6",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IPv6 Destination Prefix Mask", HFILL}
		 },
		{&hf_cflow_routersc,
		 {"Router Shortcut", "cflow.routersc",
		  FT_IPv4, BASE_NONE, NULL, 0x0,
		  "Router shortcut by switch", HFILL}
		 },
		{&hf_cflow_mulpackets,
		 {"MulticastPackets", "cflow.mulpackets",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Count of multicast packets", HFILL}
		 },
		{&hf_cflow_muloctets,
		 {"MulticastOctets", "cflow.muloctets",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Count of multicast octets", HFILL}
		 },
		{&hf_cflow_octets_exp,
		 {"OctetsExp", "cflow.octetsexp",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Octets exported", HFILL}
		 },
		{&hf_cflow_octets_exp64,
		 {"OctetsExp ", "cflow.octetsexp",
		  FT_UINT64, BASE_DEC, NULL, 0x0,
		  "Octets exported", HFILL}
		 },
		{&hf_cflow_packets_exp,
		 {"PacketsExp", "cflow.packetsexp",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Packets exported", HFILL}
		 },
		{&hf_cflow_packets_exp64,
		 {"PacketsExp", "cflow.packetsexp",
		  FT_UINT64, BASE_DEC, NULL, 0x0,
		  "Packets exported", HFILL}
		 },
		{&hf_cflow_flows_exp,
		 {"FlowsExp  ", "cflow.flowsexp",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Flows exported", HFILL}
		},
		{&hf_cflow_flows_exp64,
		 {"FlowsExp  ", "cflow.flowsexp",
		  FT_UINT64, BASE_DEC, NULL, 0x0,
		  "Flows exported", HFILL}
		},
		{&hf_cflow_srcprefix,
		 {"SrcPrefix", "cflow.srcprefix",
		  FT_IPv4, BASE_NONE, NULL, 0x0,
		  "Flow Source Prefix", HFILL}
		 },
		{&hf_cflow_dstprefix,
		 {"DstPrefix", "cflow.dstprefix",
		  FT_IPv4, BASE_NONE, NULL, 0x0,
		  "Flow Destination Prefix", HFILL}
		 },
		{&hf_cflow_mpls_top_label_type,
		 {"TopLabelType", "cflow.toplabeltype",
		  FT_UINT8, BASE_DEC, VALS(special_mpls_top_label_type), 0x0,
		  "Top MPLS label Type", HFILL}
		 },
		{&hf_cflow_mpls_pe_addr,
		 {"TopLabelAddr", "cflow.toplabeladdr",
		  FT_IPv4, BASE_NONE, NULL, 0x0,
		  "Top MPLS label PE address", HFILL}
		 },
		{&hf_cflow_sampler_mode ,
		 {"SamplerMode", "cflow.sampler_mode",
		  FT_UINT8, BASE_DEC, VALS(v9_sampler_mode), 0x0,
		  "Flow Sampler Mode", HFILL}
		 },
		{&hf_cflow_sampler_random_interval ,
		 {"SamplerRandomInterval", "cflow.sampler_random_interval",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Flow Sampler Random Interval", HFILL}
		 },
		{&hf_cflow_flow_class ,
		 {"FlowClass", "cflow.flow_class",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "Flow Class", HFILL}
		 },
		{&hf_cflow_ttl_minimum ,
		 {"MinTTL", "cflow.ttl_min",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "TTL minimum", HFILL}
		 },
		{&hf_cflow_ttl_maximum ,
		 {"MaxTTL", "cflow.ttl_max",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "TTL maximum", HFILL}
		 },
		{&hf_cflow_ipv4_id ,
		 {"IPv4Ident", "cflow.ipv4_ident",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "IPv4 Identifier", HFILL}
		 },
		{&hf_cflow_ip_version ,
		 {"IPVersion", "cflow.ip_version",
		  FT_BYTES, BASE_HEX, NULL, 0x0,
		  "IP Version", HFILL}
		 },
		{&hf_cflow_direction ,
		 {"Direction", "cflow.direction",
		  FT_UINT8, BASE_DEC, VALS(v9_direction), 0x0,
		  "Direction", HFILL}
		 },
		{&hf_cflow_if_name ,
		 {"IfName", "cflow.if_name",
		  FT_STRINGZ/*FT_BYTES*/, BASE_HEX, NULL, 0x0,
		  "SNMP Interface Name", HFILL}
		 },
		{&hf_cflow_if_descr ,
		 {"IfDescr", "cflow.if_descr",
		  FT_STRINGZ/*FT_BYTES*/, BASE_HEX, NULL, 0x0,
		  "SNMP Interface Description", HFILL}
		 },
		{&hf_cflow_sampler_name ,
		 {"SamplerName", "cflow.sampler_name",
		  FT_STRINGZ/*FT_BYTES*/, BASE_HEX, NULL, 0x0,
		  "Sampler Name", HFILL}
		 },
		{&hf_cflow_forwarding_status ,
		 {"ForwdStat", "cflow.forwarding_status",
		  FT_UINT8, BASE_DEC, VALS(v9_forwarding_status), 0xC0,
		  "Forwarding Status", HFILL}
		 },
		{&hf_cflow_forwarding_code ,
		 {"ForwdCode", "cflow.forwarding_code",
		  FT_UINT8, BASE_DEC, NULL, 0x3F,
		  "Forwarding Code", HFILL}
		 },
		{&hf_cflow_peer_srcas,
		 {"PeerSrcAS", "cflow.peer_srcas",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Peer Source AS", HFILL}
		 },
		{&hf_cflow_peer_dstas,
		 {"PeerDstAS", "cflow.peer_dstas",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "Peer Destination AS", HFILL}
		 },
		{&hf_cflow_flow_exporter,
		 {"FlowExporter", "cflow.flow_exporter",
		  FT_BYTES/*FT_IPv4*/, BASE_HEX, NULL, 0x0,
		  "Flow Exporter", HFILL}
		 },
		{&hf_cflow_icmp_ipv4_type,
		 {"IPv4 ICMP Type", "cflow.icmp_ipv4_type",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IPv4 ICMP type", HFILL}
		},
		{&hf_cflow_icmp_ipv4_code,
		 {"IPv4 ICMP Code", "cflow.icmp_ipv4_code",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IPv4 ICMP code", HFILL}
		},
		{&hf_cflow_icmp_ipv6_type,
		 {"IPv6 ICMP Type", "cflow.icmp_ipv6_type",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IPv6 ICMP type", HFILL}
		},
		{&hf_cflow_icmp_ipv6_code,
		 {"IPv6 ICMP Code", "cflow.icmp_ipv6_code",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IPv6 ICMP code", HFILL}
		},
		{&hf_cflow_tcp_window_size,
		 {"TCP Windows Size", "cflow.tcp_windows_size",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "TCP Windows size", HFILL}
		 },
		{&hf_cflow_ip_total_length,
		 {"IP Total Length", "cflow.ip_total_length",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IP total length", HFILL}
		},
		{&hf_cflow_ip_ttl,
		 {"IP TTL", "cflow.ip_ttl",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IP time to live", HFILL}
		},
		{&hf_cflow_ip_tos,
		 {"IP TOS", "cflow.ip_tos",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IP type of service", HFILL}
		},
		{&hf_cflow_ip_dscp,
		 {"DSCP", "cflow.ip_dscp",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IP DSCP", HFILL}
		},
		{&hf_cflow_octets_squared64,
		 {"OctetsSquared  ", "cflow.octets_squared",
		  FT_UINT64, BASE_DEC, NULL, 0x0,
		  "Octets Squared", HFILL}
		},
		{&hf_cflow_udp_length,
		 {"UDP Length", "cflow.udp_length",
		  FT_UINT16, BASE_DEC, NULL, 0x0,
		  "UDP length", HFILL}
		},
		{&hf_cflow_is_multicast,
		 {"IsMulticast", "cflow.is_multicast",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "Is Multicast", HFILL}
		},
		{&hf_cflow_ip_header_words,
		 {"IPHeaderLen", "cflow.ip_header_words",
		  FT_UINT8, BASE_DEC, NULL, 0x0,
		  "IPHeaderLen", HFILL}
		},
		{&hf_cflow_option_map,
		 {"OptionMap", "cflow.option_map",
		  FT_BYTES, BASE_HEX, NULL, 0x0,
		  "Option Map", HFILL}
		},
		{&hf_cflow_section_header ,
		 {"SectionHeader", "cflow.section_header",
		  FT_BYTES, BASE_HEX, NULL, 0x0,
		  "Header of Packet", HFILL}
		 },
		{&hf_cflow_section_payload ,
		 {"SectionPayload", "cflow.section_payload",
		  FT_BYTES, BASE_HEX, NULL, 0x0,
		  "Payload of Packet", HFILL}
		 },
		/*
		 * end pdu content storage
		 */
		{&hf_cflow_scope_system ,
		 {"ScopeSystem", "cflow.scope_system",
		  FT_IPv4, BASE_HEX, NULL, 0x0,
		  "Option Scope System", HFILL}
		 },
		{&hf_cflow_scope_interface ,
		 {"ScopeInterface", "cflow.scope_interface",
		  FT_UINT32, BASE_DEC, NULL, 0x0,
		  "Option Scope Interface", HFILL}
		 },
		{&hf_cflow_scope_linecard ,
		 {"ScopeLinecard", "cflow.scope_linecard",
		  FT_BYTES, BASE_HEX, NULL, 0x0,
		  "Option Scope Linecard", HFILL}
		 },
		{&hf_cflow_scope_cache ,
		 {"ScopeCache", "cflow.scope_cache",
		  FT_BYTES, BASE_HEX, NULL, 0x0,
		  "Option Scope Cache", HFILL}
		 },
		{&hf_cflow_scope_template ,
		 {"ScopeTemplate", "cflow.scope_template",
		  FT_BYTES, BASE_HEX, NULL, 0x0,
		  "Option Scope Template", HFILL}
		 },
		{&hf_cflow_scope_unknown ,
		 {"Scope Unknown", "cflow.scope",
		  FT_BYTES, BASE_HEX, NULL, 0x0,
		  "Option Scope Unknown", HFILL}
		 }
	};

	static gint    *ett[] = {
		&ett_netflow,
		&ett_unixtime,
		&ett_flow,
		&ett_flowtime,
		&ett_template,
		&ett_field,
		&ett_dataflowset
	};

	module_t *netflow_module;

	proto_netflow = proto_register_protocol("Cisco NetFlow/IPFIX", "CFLOW",
						"cflow");

	proto_register_field_array(proto_netflow, hf, array_length(hf));
	proto_register_subtree_array(ett, array_length(ett));

	/* Register our configuration options for NetFlow */
	netflow_module = prefs_register_protocol(proto_netflow,
	    proto_reg_handoff_netflow);

	/* Set default Neflow port(s) */
	range_convert_str(&global_netflow_ports, NETFLOW_UDP_PORTS,
			  MAX_UDP_PORT);
	range_convert_str(&global_ipfix_ports, IPFIX_UDP_PORTS,
			  MAX_UDP_PORT);

	prefs_register_obsolete_preference(netflow_module, "udp.port");

	prefs_register_range_preference(netflow_module, "netflow.ports",
					"NetFlow UDP Port(s)",
					"Set the port(s) for NetFlow messages"
					" (default: " NETFLOW_UDP_PORTS ")",
					&global_netflow_ports, MAX_UDP_PORT);

	prefs_register_range_preference(netflow_module, "ipfix.ports",
					"IPFIX UDP/TCP/SCTP Port(s)",
					"Set the port(s) for IPFIX messages"
					" (default: " IPFIX_UDP_PORTS ")",
					&global_ipfix_ports, MAX_UDP_PORT);

	register_init_routine(&netflow_reinit);
}


/*
 * protocol/port association
 */
void
proto_reg_handoff_netflow(void)
{
	static int netflow_prefs_initialized = FALSE;

	if (!netflow_prefs_initialized) {
		netflow_handle = new_create_dissector_handle(dissect_netflow,
		    proto_netflow);

		netflow_prefs_initialized = TRUE;
	}

	netflow_reinit();
}

