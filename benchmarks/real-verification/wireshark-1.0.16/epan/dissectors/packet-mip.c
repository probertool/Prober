/* packet-mip.c
 * Routines for Mobile IP dissection
 * Copyright 2000, Stefan Raab <sraab@cisco.com>
 * Copyright 2007, Ville Nuorvala <Ville.Nuorvala@secgo.com>
 *
 * $Id: packet-mip.c 21948 2007-05-26 01:01:27Z standel $
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
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <stdio.h>
#include <stdlib.h>

#include <string.h>
#include <glib.h>
#include <time.h>

#include <epan/packet.h>
#include "packet-ntp.h"

/* Initialize the protocol and registered fields */
static int proto_mip = -1;
static int hf_mip_type = -1;
static int hf_mip_flags = -1;
static int hf_mip_s = -1;
static int hf_mip_b = -1;
static int hf_mip_d = -1;
static int hf_mip_m = -1;
static int hf_mip_g = -1;
static int hf_mip_v = -1;
static int hf_mip_t = -1;
static int hf_mip_x = -1;
static int hf_mip_code = -1;
static int hf_mip_life = -1;
static int hf_mip_homeaddr = -1;
static int hf_mip_haaddr = -1;
static int hf_mip_coa = -1;
static int hf_mip_ident = -1;
static int hf_mip_ext_type = -1;
static int hf_mip_gaext_stype = -1;
static int hf_mip_ext_len = -1;
static int hf_mip_ext = -1;
static int hf_mip_aext_spi = -1;
static int hf_mip_aext_auth = -1;
static int hf_mip_next_nai = -1;
static int hf_mip_rext_flags = -1;
static int hf_mip_rext_i = -1;
static int hf_mip_rext_reserved = -1;
static int hf_mip_rext_tstamp = -1;
static int hf_mip_rev_reserved = -1;
static int hf_mip_rev_a = -1;
static int hf_mip_rev_i = -1;
static int hf_mip_rev_reserved2 = -1;
static int hf_mip_ack_reserved = -1;
static int hf_mip_ack_i = -1;
static int hf_mip_ack_reserved2 = -1;
static int hf_mip_hda = -1;
static int hf_mip_fda = -1;
static int hf_mip_revid = -1;
static int hf_mip_dhaext_stype = -1;
static int hf_mip_dhaext_addr = -1;
static int hf_mip_mstrext_stype = -1;
static int hf_mip_mstrext_text = -1;
static int hf_mip_nattt_nexthdr = -1;
static int hf_mip_nattt_reserved = -1;
static int hf_mip_utrqext_stype = -1;
static int hf_mip_utrqext_reserved1 = -1;
static int hf_mip_utrqext_flags = -1;
static int hf_mip_utrqext_f = -1;
static int hf_mip_utrqext_r = -1;
static int hf_mip_utrqext_reserved2 = -1;
static int hf_mip_utrqext_encap_type = -1;
static int hf_mip_utrqext_reserved3 = -1;
static int hf_mip_utrpext_stype = -1;
static int hf_mip_utrpext_code = -1;
static int hf_mip_utrpext_flags = -1;
static int hf_mip_utrpext_f = -1;
static int hf_mip_utrpext_reserved = -1;
static int hf_mip_utrpext_keepalive = -1;

/* Initialize the subtree pointers */
static gint ett_mip = -1;
static gint ett_mip_flags = -1;
static gint ett_mip_ext = -1;
static gint ett_mip_exts = -1;

/* Port used for Mobile IP */
#define UDP_PORT_MIP    434

typedef enum {
    REGISTRATION_REQUEST = 1,
    REGISTRATION_REPLY = 3,
    NATT_TUNNEL_DATA = 4,
    REGISTRATION_REVOCATION = 7,
    REGISTRATION_REVOCATION_ACKNOWLEDGEMENT = 15,
    EXPERIMENTAL_MESSAGE = 255
} mipMessageTypes;

static const value_string mip_types[] = {
  {REGISTRATION_REQUEST, "Registration Request"},
  {REGISTRATION_REPLY,   "Registration Reply"},
  {NATT_TUNNEL_DATA,   "NAT Traversal Tunnel Data"},
  {REGISTRATION_REVOCATION, "Registration Revocation"},
  {REGISTRATION_REVOCATION_ACKNOWLEDGEMENT, "Registration Revocation Acknowledgement"},
  {EXPERIMENTAL_MESSAGE, "Message for Experimental Use"},
  {0, NULL}
};

static const value_string mip_reply_codes[]= {
  {0, "Reg Accepted"},
  {1, "Reg Accepted, but Simultaneous Bindings Unsupported"},
  {64, "Reg Deny (FA)- Unspecified Reason"},
  {65, "Reg Deny (FA)- Administratively Prohibited"},
  {66, "Reg Deny (FA)- Insufficient Resources"},
  {67, "Reg Deny (FA)- MN Failed Authentication"},
  {68, "Reg Deny (FA)- HA Failed Authentication"},
  {69, "Reg Deny (FA)- Requested Lifetime too Long"},
  {70, "Reg Deny (FA)- Poorly Formed Request"},
  {71, "Reg Deny (FA)- Poorly Formed Reply"},
  {72, "Reg Deny (FA)- Requested Encapsulation Unavailable"},
  {73, "Reg Deny (FA)- VJ Compression Unavailable"},
  {74, "Reg Deny (FA)- Requested Reverse Tunnel Unavailable"},
  {75, "Reg Deny (FA)- Reverse Tunnel Is Mandatory and 'T' Bit Not Set"},
  {76, "Reg Deny (FA)- Mobile Node Too Distant"},
  {77, "Reg Deny (FA)- Invalid Care-of Address"},
  {78, "Reg Deny (FA)- Registration Timeout"},
  {79, "Reg Deny (FA)- Delivery Style Not Supported"},
  {80, "Reg Deny (FA)- Home Network Unreachable"},
  {81, "Reg Deny (FA)- HA Host Unreachable"},
  {82, "Reg Deny (FA)- HA Port Unreachable"},
  {88, "Reg Deny (FA)- HA Unreachable"},
  {89, "Reg Deny (FA)- Vendor-specific Reason"},
  {90, "Reg Deny (FA)- Non-zero HA Address Required"},
  {96, "Reg Deny (FA)(NAI) - Non-zero Home Address Required"},
  {97, "Reg Deny (FA)(NAI) - Missing NAI"},
  {98, "Reg Deny (FA)(NAI) - Missing Home Agent"},
  {99, "Reg Deny (FA)(NAI) - Missing Home Address"},
  {100, "Reg Deny (FA)- Unable to Interpret CVSE Sent by MN"},
  {101, "Reg Deny (FA)- Unable to Interpret CVSE Sent by HA"},
  {104, "Reg Deny (FA)- Unknown Challenge"},
  {105, "Reg Deny (FA)- Missing Challenge"},
  {106, "Reg Deny (FA)- Stale Challenge"},
  {107, "Reg Deny (FA)- Missing MN-FA Key Generation Nonce Reply Extension"},
  {108, "Reg Deny (FA)- MN Failed AAA Authentication"},
  {109, "Reg Deny (FA)- HA Sent Wrong Challenge in Reply"},
  {127, "Reg Deny (FA)- Error Code for Experimental Use"},
  {128, "Reg Deny (HA)- Unspecified"},
  {129, "Reg Deny (HA)- Administratively Prohibited"},
  {130, "Reg Deny (HA)- Insufficient Resources"},
  {131, "Reg Deny (HA)- MN Failed Authentication"},
  {132, "Reg Deny (HA)- FA Failed Authentication"},
  {133, "Reg Deny (HA)- Registration ID Mismatch"},
  {134, "Reg Deny (HA)- Poorly Formed Request"},
  {135, "Reg Deny (HA)- Too Many Simultaneous Bindings"},
  {136, "Reg Deny (HA)- Unknown HA Address"},
  {137, "Reg Deny (HA)- Requested Reverse Tunnel Unavailable"},
  {138, "Reg Deny (HA)- Reverse Tunnel Is Mandatory and 'T' Bit Not Set"},
  {139, "Reg Deny (HA)- Requested Encapsulation Unavailable"},
  {140, "Reg Deny (HA)- Unable to Interpret CVSE Sent by MN"},
  {141, "Reg Deny (HA)- Unable to Interpret CVSE Sent by FA"},
  {142, "Reg Deny (HA)- UDP Encapsulation Unavailable"},
  {143, "Reg Deny (HA)- Register with Redirected HA"},
  {144, "Reg Deny (HA)- MN Failed AAA Authentication"},
  {192, "Reg Deny (HA)- Error Code for Experimental Use"},
  {0, NULL}
};

static const value_string mip_nattt_nexthdr[]= {
  {4, "IP Header"},
  {47, "GRE Header"},
  {55, "Minimal IP Encapsulation Header"},
  {0, NULL}
};

typedef enum {
  MH_AUTH_EXT = 32,
  MF_AUTH_EXT = 33,
  FH_AUTH_EXT = 34,
  GEN_AUTH_EXT = 36,      /* RFC 3012 */
  OLD_CVSE_EXT = 37,      /* RFC 3115 */
  CVSE_EXT = 38,          /* RFC 3115 */
  UDP_TUN_REP_EXT = 44,   /* RFC 3519 */
  MN_NAI_EXT = 131,       /* RFC 2794 */
  MF_CHALLENGE_EXT = 132, /* RFC 3012 */
  OLD_NVSE_EXT = 133,     /* RFC 3115 */
  NVSE_EXT = 134,         /* RFC 3115 */
  REV_SUPP_EXT = 137,     /* RFC 3543 */
  DYN_HA_EXT = 139,       /* RFC 4433 */
  UDP_TUN_REQ_EXT = 144,  /* RFC 3519 */
  MSG_STR_EXT = 145,
  SKIP_EXP_EXT = 255      /* RFC 4064 */
} MIP_EXTS;

static const value_string mip_ext_types[]= {
  {MH_AUTH_EXT, "Mobile-Home Authentication Extension"},
  {MF_AUTH_EXT, "Mobile-Foreign Authentication Extension"},
  {FH_AUTH_EXT, "Foreign-Home Authentication Extension"},
  {GEN_AUTH_EXT, "Generalized Mobile-IP Authentication Extension"},
  {OLD_CVSE_EXT, "Critical Vendor/Organization Specific Extension"},
  {CVSE_EXT, "Critical Vendor/Organization Specific Extension"},
  {UDP_TUN_REP_EXT, "UDP Tunnel Reply Extension"},
  {MN_NAI_EXT,  "Mobile Node NAI Extension"},
  {MF_CHALLENGE_EXT, "MN-FA Challenge Extension"},
  {OLD_NVSE_EXT, "Normal Vendor/Organization Specific Extension"},
  {NVSE_EXT, "Normal Vendor/Organization Specific Extension"},
  {REV_SUPP_EXT, "Revocation Support Extension"},
  {DYN_HA_EXT, "Dynamic HA Extension"},
  {UDP_TUN_REQ_EXT, "UDP Tunnel Request Extension"},
  {MSG_STR_EXT, "Message String Extension"},
  {SKIP_EXP_EXT, "Skippable Extension for Experimental use"},
  {0, NULL}
};

static const value_string mip_gaext_stypes[]= {
  {1, "MN AAA Extension"},
  {0, NULL}
};

static const value_string mip_dhaext_stypes[]= {
  {1, "Requested HA Extension"},
  {2, "Redirected HA Extension"},
  {0, NULL}
};

static const value_string mip_mstrext_stypes[]= {
  {1, "HA Extension"},
  {2, "FA Extension"},
  {0, NULL}
};

static const value_string mip_utrqext_stypes[]= {
  {0, ""},
  {0, NULL}
};

static const value_string mip_utrqext_encap_types[]= {
  {4, "IP Header"},
  {47, "GRE Header"},
  {55, "Minimal IP Encapsulation Header"},
  {0, NULL}
};

static const value_string mip_utrpext_stypes[]= {
  {0, ""},
  {0, NULL}
};

static const value_string mip_utrpext_codes[]= {
  {0, "Will do Tunneling"},
  {64, "Tunneling Declined, Reason Unspecified"},
  {0, NULL}
};

static dissector_handle_t ip_handle;

/* Code to dissect extensions */
static void
dissect_mip_extensions( tvbuff_t *tvb, int offset, proto_tree *tree)
{
  proto_item   *ti;
  proto_tree   *exts_tree=NULL;
  proto_tree   *ext_tree;
  proto_tree   *tf;
  proto_tree   *ext_flags_tree;
  size_t        ext_len;
  guint8        ext_type;
  guint8        ext_subtype=0;
  guint16       flags;
  size_t        hdrLen;

  /* None of this really matters if we don't have a tree */
  if (!tree) return;

  /* Add our tree, if we have extensions */
  ti = proto_tree_add_text(tree, tvb, offset, -1, "Extensions");
  exts_tree = proto_item_add_subtree(ti, ett_mip_exts);

  /* And, handle each extension */
  while (tvb_reported_length_remaining(tvb, offset) > 0) {

	/* Get our extension info */
	ext_type = tvb_get_guint8(tvb, offset);
	if (ext_type == GEN_AUTH_EXT) {
	  /*
	   * Very nasty . . breaks normal extensions, since the length is
	   * in the wrong place :(
	   */
	  ext_subtype = tvb_get_guint8(tvb, offset + 1);
	  ext_len = tvb_get_ntohs(tvb, offset + 2);
	  hdrLen = 4;
	} else {
	  ext_len = tvb_get_guint8(tvb, offset + 1);
	  hdrLen = 2;
	}

	ti = proto_tree_add_text(exts_tree, tvb, offset, ext_len + hdrLen,
				 "Extension: %s",
				 val_to_str(ext_type, mip_ext_types,
				            "Unknown Extension %u"));
	ext_tree = proto_item_add_subtree(ti, ett_mip_ext);

	proto_tree_add_item(ext_tree, hf_mip_ext_type, tvb, offset, 1, ext_type);
	offset++;
	if (ext_type != GEN_AUTH_EXT) {
	  /* Another nasty hack since GEN_AUTH_EXT broke everything */
	  proto_tree_add_uint(ext_tree, hf_mip_ext_len, tvb, offset, 1, ext_len);
	  offset++;
	}

	switch (ext_type) {
	case MH_AUTH_EXT:
	case MF_AUTH_EXT:
	case FH_AUTH_EXT:
	  /* All these extensions look the same.  4 byte SPI followed by a key */
	  proto_tree_add_item(ext_tree, hf_mip_aext_spi, tvb, offset, 4, FALSE);
	  proto_tree_add_item(ext_tree, hf_mip_aext_auth, tvb, offset+4, ext_len-4,
						  FALSE);
	  break;
	case MN_NAI_EXT:
	  proto_tree_add_item(ext_tree, hf_mip_next_nai, tvb, offset,
						  ext_len, FALSE);
	  break;

	case GEN_AUTH_EXT:      /* RFC 3012 */
	  /*
	   * Very nasty . . breaks normal extensions, since the length is
	   * in the wrong place :(
	   */
	  proto_tree_add_uint(ext_tree, hf_mip_gaext_stype, tvb, offset, 1, ext_subtype);
	  offset++;
	  proto_tree_add_uint(ext_tree, hf_mip_ext_len, tvb, offset, 2, ext_len);
	  offset+=2;
	  /* SPI */
	  proto_tree_add_item(ext_tree, hf_mip_aext_spi, tvb, offset, 4, FALSE);
	  /* Key */
	  proto_tree_add_item(ext_tree, hf_mip_aext_auth, tvb, offset + 4,
						  ext_len - 4, FALSE);

	  break;
        case REV_SUPP_EXT:      /* RFC 3543 */
	  /* flags */
	  flags = tvb_get_ntohs(tvb, offset);
	  tf = proto_tree_add_uint(ext_tree, hf_mip_rext_flags, tvb, offset, 2, flags);
	  ext_flags_tree = proto_item_add_subtree(tf, ett_mip_flags);
	  proto_tree_add_boolean(ext_flags_tree, hf_mip_rext_i, tvb, offset, 2, flags);
	  
	  /* reserved */
	  proto_tree_add_uint(ext_flags_tree, hf_mip_rext_reserved, tvb, offset, 2, flags);
	  /* registration revocation timestamp */
	  proto_tree_add_item(ext_tree, hf_mip_rext_tstamp, tvb, offset + 2, 4, FALSE);
	  break;
	case DYN_HA_EXT:      /* RFC 4433 */
	  /* subtype */
	  proto_tree_add_item(ext_tree, hf_mip_dhaext_stype, tvb, offset, 1, FALSE);
	  /* Home Agent */
	  proto_tree_add_item(ext_tree, hf_mip_dhaext_addr, tvb, offset + 1, 4, FALSE);
	  break;
	case MSG_STR_EXT:
	  /* sub-type */
	  proto_tree_add_item(ext_tree, hf_mip_mstrext_stype, tvb, offset, 1, FALSE);

	  /* text */
	  proto_tree_add_item(ext_tree, hf_mip_mstrext_text, tvb, offset + 1, ext_len-1, FALSE);
	  break;
	case UDP_TUN_REQ_EXT:   /* RFC 3519 */
	  /* sub-type */
	  proto_tree_add_item(ext_tree, hf_mip_utrqext_stype, tvb, offset, 1, FALSE);

	  /* reserved 1 */
	  proto_tree_add_item(ext_tree, hf_mip_utrqext_reserved1, tvb, offset + 1, 1, FALSE);	  

	  /* flags */
	  flags = tvb_get_guint8(tvb, offset + 2);
	  tf = proto_tree_add_uint(ext_tree, hf_mip_utrqext_flags, tvb, offset + 2, 1, flags);
	  ext_flags_tree = proto_item_add_subtree(tf, ett_mip_flags);
	  proto_tree_add_boolean(ext_flags_tree, hf_mip_utrqext_f, tvb, offset + 2, 1, flags);
	  proto_tree_add_boolean(ext_flags_tree, hf_mip_utrqext_r, tvb, offset + 2, 1, flags);

	  /* reserved 2 */
	  proto_tree_add_uint(ext_flags_tree, hf_mip_utrqext_reserved2, tvb, offset + 2, 1, flags);	  
	  /* encapsulation */
	  proto_tree_add_item(ext_tree, hf_mip_utrqext_encap_type, tvb, offset + 3, 1, FALSE);

	  /* reserved 3 */
	  proto_tree_add_item(ext_tree, hf_mip_utrqext_reserved3, tvb, offset + 4, 2, FALSE);	  
	  break;
	case UDP_TUN_REP_EXT:   /* RFC 3519 */
	  /* sub-type */
	  proto_tree_add_item(ext_tree, hf_mip_utrpext_stype, tvb, offset, 1, FALSE);

	  /* code */
	  proto_tree_add_item(ext_tree, hf_mip_utrpext_code, tvb, offset + 1, 1, FALSE);	  

	  /* flags */
	  flags = tvb_get_ntohs(tvb, offset+2);
	  tf = proto_tree_add_uint(ext_tree, hf_mip_utrpext_flags, tvb, offset + 2, 2, flags);
	  ext_flags_tree = proto_item_add_subtree(tf, ett_mip_flags);
	  proto_tree_add_boolean(ext_flags_tree, hf_mip_utrpext_f, tvb, offset + 2, 2, flags);

	  /* reserved */
	  proto_tree_add_uint(ext_flags_tree, hf_mip_utrpext_reserved, tvb, offset + 2, 2, flags);	  

	  /* keepalive interval */
	  proto_tree_add_item(ext_tree, hf_mip_utrpext_keepalive, tvb, offset + 4, 2, FALSE);
	  break;
	case OLD_CVSE_EXT:      /* RFC 3115 */
	case CVSE_EXT:          /* RFC 3115 */
	case OLD_NVSE_EXT:      /* RFC 3115 */
	case NVSE_EXT:          /* RFC 3115 */
	case MF_CHALLENGE_EXT:  /* RFC 3012 */
	  /* The default dissector is good here.  The challenge is all hex anyway. */
	default:
	  proto_tree_add_item(ext_tree, hf_mip_ext, tvb, offset, ext_len, FALSE);
	  break;
	} /* ext type */

	offset += ext_len;
  } /* while data remaining */

} /* dissect_mip_extensions */

/* Code to actually dissect the packets */
static void
dissect_mip( tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
  /* Set up structures we will need to add the protocol subtree and manage it */
  proto_item	*ti;
  proto_tree	*mip_tree=NULL;
  proto_item    *tf;
  proto_tree    *flags_tree;
  guint8         type;
  guint16        flags;
  size_t         offset=0;
  const guint8  *reftime;
  tvbuff_t      *next_tvb;

  /* Make entries in Protocol column and Info column on summary display */

  if (check_col(pinfo->cinfo, COL_PROTOCOL))
	col_set_str(pinfo->cinfo, COL_PROTOCOL, "MobileIP");
  if (check_col(pinfo->cinfo, COL_INFO))
	col_clear(pinfo->cinfo, COL_INFO);

  type = tvb_get_guint8(tvb, offset);
  switch (type) {
  case REGISTRATION_REQUEST:
	if (check_col(pinfo->cinfo, COL_INFO))
	  col_add_fstr(pinfo->cinfo, COL_INFO,
		       "Reg Request: HoA=%s HA=%s CoA=%s",
		       ip_to_str(tvb_get_ptr(tvb,4,4)),
		       ip_to_str(tvb_get_ptr(tvb,8,4)),
		       ip_to_str(tvb_get_ptr(tvb,12,4)));

	if (tree) {
	  ti = proto_tree_add_item(tree, proto_mip, tvb, offset, -1, FALSE);
	  mip_tree = proto_item_add_subtree(ti, ett_mip);

	  /* type */
	  proto_tree_add_uint(mip_tree, hf_mip_type, tvb, offset, 1, type);
	  offset++;

	  /* flags */
	  flags = tvb_get_guint8(tvb, offset);
	  tf = proto_tree_add_uint(mip_tree, hf_mip_flags, tvb, offset, 1, flags);
	  flags_tree = proto_item_add_subtree(tf, ett_mip_flags);
	  proto_tree_add_boolean(flags_tree, hf_mip_s, tvb, offset, 1, flags);
	  proto_tree_add_boolean(flags_tree, hf_mip_b, tvb, offset, 1, flags);
	  proto_tree_add_boolean(flags_tree, hf_mip_d, tvb, offset, 1, flags);
	  proto_tree_add_boolean(flags_tree, hf_mip_m, tvb, offset, 1, flags);
	  proto_tree_add_boolean(flags_tree, hf_mip_g, tvb, offset, 1, flags);
	  proto_tree_add_boolean(flags_tree, hf_mip_v, tvb, offset, 1, flags);
	  proto_tree_add_boolean(flags_tree, hf_mip_t, tvb, offset, 1, flags);
	  proto_tree_add_boolean(flags_tree, hf_mip_x, tvb, offset, 1, flags);
	  offset++;

	  /* lifetime */
	  proto_tree_add_item(mip_tree, hf_mip_life, tvb, offset, 2, FALSE);
	  offset += 2;

	  /* home address */
	  proto_tree_add_item(mip_tree, hf_mip_homeaddr, tvb, offset, 4, FALSE);
	  offset += 4;

	  /* home agent address */
	  proto_tree_add_item(mip_tree, hf_mip_haaddr, tvb, offset, 4, FALSE);
	  offset += 4;

	  /* Care of Address */
	  proto_tree_add_item(mip_tree, hf_mip_coa, tvb, offset, 4, FALSE);
	  offset += 4;

	  /* Identifier - assumed to be an NTP time here */
	  reftime = tvb_get_ptr(tvb, offset, 8);
	  proto_tree_add_bytes_format(mip_tree, hf_mip_ident, tvb, offset, 8,
				      reftime,
				      "Identification: %s",
				      ntp_fmt_ts(reftime));
	  offset += 8;

	} /* if tree */
	break;
  case REGISTRATION_REPLY:
	if (check_col(pinfo->cinfo, COL_INFO))
	  col_add_fstr(pinfo->cinfo, COL_INFO,
		       "Reg Reply: HoA=%s HA=%s, Code=%u",
		       ip_to_str(tvb_get_ptr(tvb,4,4)), 
		       ip_to_str(tvb_get_ptr(tvb,8,4)), 
		       tvb_get_guint8(tvb,1));

	if (tree) {
	  /* Add Subtree */
	  ti = proto_tree_add_item(tree, proto_mip, tvb, offset, -1, FALSE);
	  mip_tree = proto_item_add_subtree(ti, ett_mip);

	  /* Type */
  	  proto_tree_add_uint(mip_tree, hf_mip_type, tvb, offset, 1, type);
	  offset++;

	  /* Reply Code */
	  proto_tree_add_item(mip_tree, hf_mip_code, tvb, offset, 1, FALSE);
	  offset++;

	  /* Registration Lifetime */
	  proto_tree_add_item(mip_tree, hf_mip_life, tvb, offset, 2, FALSE);
	  offset += 2;

	  /* Home address */
	  proto_tree_add_item(mip_tree, hf_mip_homeaddr, tvb, offset, 4, FALSE);
	  offset += 4;

	  /* Home Agent Address */
	  proto_tree_add_item(mip_tree, hf_mip_haaddr, tvb, offset, 4, FALSE);
	  offset += 4;

	  /* Identifier - assumed to be an NTP time here */
	  reftime = tvb_get_ptr(tvb, offset, 8);
	  proto_tree_add_bytes_format(mip_tree, hf_mip_ident, tvb, offset, 8,
				      reftime,
				      "Identification: %s",
				      ntp_fmt_ts(reftime));
	  offset += 8;
	} /* if tree */
	break;
  case NATT_TUNNEL_DATA:
	if (check_col(pinfo->cinfo, COL_INFO))
	  col_add_fstr(pinfo->cinfo, COL_INFO, "Tunnel Data: Next Header=%u",
		       tvb_get_guint8(tvb,1));

	if (tree) {
	  /* Add Subtree */
	  ti = proto_tree_add_item(tree, proto_mip, tvb, offset, -1, FALSE);
	  mip_tree = proto_item_add_subtree(ti, ett_mip);

	  /* Type */
  	  proto_tree_add_uint(mip_tree, hf_mip_type, tvb, offset, 1, type);
	  offset++;

	  /* Next Header */
	  proto_tree_add_item(mip_tree, hf_mip_nattt_nexthdr, tvb, offset, 1, FALSE);
	  offset++;

	  /* reserved */
	  proto_tree_add_item(mip_tree, hf_mip_nattt_reserved, tvb, offset, 2, FALSE);
	  offset += 2;

	  /* encapsulated payload */
	  next_tvb = tvb_new_subset(tvb, 4, -1, -1);
	  call_dissector(ip_handle, next_tvb, pinfo, mip_tree);
	  offset += tvb_reported_length_remaining(tvb, offset);
	} /* if tree */
	break;
  case REGISTRATION_REVOCATION:
	if (check_col(pinfo->cinfo, COL_INFO))
	  col_add_fstr(pinfo->cinfo, COL_INFO,
		       "Reg Revocation: HoA=%s HDA=%s FDA=%s",
		       ip_to_str(tvb_get_ptr(tvb,4,4)),
		       ip_to_str(tvb_get_ptr(tvb,8,4)),
		       ip_to_str(tvb_get_ptr(tvb,12,4)));

	if (tree) {
	  ti = proto_tree_add_item(tree, proto_mip, tvb, offset, -1, FALSE);
	  mip_tree = proto_item_add_subtree(ti, ett_mip);

	  /* type */
	  proto_tree_add_uint(mip_tree, hf_mip_type, tvb, offset, 1, type);
	  offset++;

	  /* reserved */
	  proto_tree_add_item(mip_tree, hf_mip_rev_reserved, tvb, offset, 1, FALSE);
	  offset++;

	  /* flags */
	  flags = tvb_get_ntohs(tvb, offset);
	  tf = proto_tree_add_uint(mip_tree, hf_mip_flags, tvb, offset, 2, flags);
	  flags_tree = proto_item_add_subtree(tf, ett_mip_flags);
	  proto_tree_add_boolean(flags_tree, hf_mip_rev_a, tvb, offset, 2, flags);
	  proto_tree_add_boolean(flags_tree, hf_mip_rev_i, tvb, offset, 2, flags);

	  /* reserved */
	  proto_tree_add_uint(flags_tree, hf_mip_rev_reserved, tvb, offset, 2, flags);
	  offset += 2;

	  /* home address */
	  proto_tree_add_item(mip_tree, hf_mip_homeaddr, tvb, offset, 4, FALSE);
	  offset += 4;

	  /* home domain address */
	  proto_tree_add_item(mip_tree, hf_mip_hda, tvb, offset, 4, FALSE);
	  offset += 4;

	  /* foreign domain address */
	  proto_tree_add_item(mip_tree, hf_mip_fda, tvb, offset, 4, FALSE);
	  offset += 4;

	  /* revocation identifier */
	  proto_tree_add_item(mip_tree, hf_mip_revid, tvb, offset, 4, FALSE);
	  offset += 4;
	} /* if tree */
	break;
  case REGISTRATION_REVOCATION_ACKNOWLEDGEMENT:
	if (check_col(pinfo->cinfo, COL_INFO))
	  col_add_fstr(pinfo->cinfo, COL_INFO, "Reg Revocation Ack: HoA=%s",
		       ip_to_str(tvb_get_ptr(tvb,4,4)));

	if (tree) {
	  ti = proto_tree_add_item(tree, proto_mip, tvb, offset, -1, FALSE);
	  mip_tree = proto_item_add_subtree(ti, ett_mip);

	  /* type */
	  proto_tree_add_uint(mip_tree, hf_mip_type, tvb, offset, 1, type);
	  offset++;

	  /* reserved */
	  proto_tree_add_item(mip_tree, hf_mip_ack_reserved, tvb, offset, 1, FALSE);
	  offset++;

	  /* flags */
	  flags = tvb_get_ntohs(tvb, offset);
	  tf = proto_tree_add_uint(mip_tree, hf_mip_flags, tvb, offset, 2, flags);
	  flags_tree = proto_item_add_subtree(tf, ett_mip_flags);
	  proto_tree_add_boolean(flags_tree, hf_mip_ack_i, tvb, offset, 2, flags);

	  /* reserved */
	  proto_tree_add_uint(flags_tree, hf_mip_ack_reserved, tvb, offset, 2, flags);
	  offset += 2;

	  /* home address */
	  proto_tree_add_item(mip_tree, hf_mip_homeaddr, tvb, offset, 4, FALSE);
	  offset += 4;

	  /* revocation identifier */
	  proto_tree_add_item(mip_tree, hf_mip_revid, tvb, offset, 4, FALSE);
	  offset += 4;
	} /* if tree */
	break;
  } /* End switch */

  if (tree) {
	if (tvb_reported_length_remaining(tvb, offset) > 0)
	  dissect_mip_extensions(tvb, offset, mip_tree);
  }
} /* dissect_mip */

/* Register the protocol with Wireshark */
void proto_register_mip(void)
{

/* Setup list of header fields */
	static hf_register_info hf[] = {
	  { &hf_mip_type,
		 { "Message Type",           "mip.type",
			FT_UINT8, BASE_DEC, VALS(mip_types), 0,
			"Mobile IP Message type.", HFILL }
	  },
	  { &hf_mip_flags,
		{"Flags", "mip.flags",
		 FT_UINT8, BASE_HEX, NULL, 0x0,
		 "", HFILL}
	  },
	  { &hf_mip_s,
		 {"Simultaneous Bindings",           "mip.s",

		   FT_BOOLEAN, 8, NULL, 128,
		   "Simultaneous Bindings Allowed", HFILL }
	  },
	  { &hf_mip_b,
		 {"Broadcast Datagrams",           "mip.b",
		   FT_BOOLEAN, 8, NULL, 64,
		   "Broadcast Datagrams requested", HFILL }
	  },
	  { &hf_mip_d,
		 { "Co-located Care-of Address",           "mip.d",
		   FT_BOOLEAN, 8, NULL, 32,
		   "MN using Co-located Care-of address", HFILL }
	  },
	  { &hf_mip_m,
		 {"Minimal Encapsulation",           "mip.m",
		   FT_BOOLEAN, 8, NULL, 16,
		   "MN wants Minimal encapsulation", HFILL }
	  },
	  { &hf_mip_g,
		 {"GRE",           "mip.g",
		   FT_BOOLEAN, 8, NULL, 8,
		   "MN wants GRE encapsulation", HFILL }
	  },
	  { &hf_mip_v,
		 { "Van Jacobson",           "mip.v",
		   FT_BOOLEAN, 8, NULL, 4,
		   "Van Jacobson", HFILL }
	  },
	  { &hf_mip_t,
		 { "Reverse Tunneling",           "mip.t",
		   FT_BOOLEAN, 8, NULL, 2,
		   "Reverse tunneling requested", HFILL }
	  },
	  { &hf_mip_x,
		 { "Reserved",           "mip.x",
		   FT_BOOLEAN, 8, NULL, 1,
		   "Reserved", HFILL }
	  },
	  { &hf_mip_code,
		 { "Reply Code",           "mip.code",
			FT_UINT8, BASE_DEC, VALS(mip_reply_codes), 0,
			"Mobile IP Reply code.", HFILL }
	  },
	  { &hf_mip_life,
		 { "Lifetime",           "mip.life",
			FT_UINT16, BASE_DEC, NULL, 0,
			"Mobile IP Lifetime.", HFILL }
	  },
	  { &hf_mip_homeaddr,
		 { "Home Address",           "mip.homeaddr",
			FT_IPv4, BASE_NONE, NULL, 0,
			"Mobile Node's home address.", HFILL }
	  },

	  { &hf_mip_haaddr,
		 { "Home Agent",           "mip.haaddr",
			FT_IPv4, BASE_NONE, NULL, 0,
			"Home agent IP Address.", HFILL }
	  },
	  { &hf_mip_coa,
		 { "Care of Address",           "mip.coa",
			FT_IPv4, BASE_NONE, NULL, 0,
			"Care of Address.", HFILL }
	  },
	  { &hf_mip_ident,
		 { "Identification",           "mip.ident",
			FT_BYTES, BASE_NONE, NULL, 0,
			"MN Identification.", HFILL }
	  },
	  { &hf_mip_ext_type,
		 { "Extension Type",           "mip.ext.type",
			FT_UINT8, BASE_DEC, VALS(mip_ext_types), 0,
			"Mobile IP Extension Type.", HFILL }
	  },
	  { &hf_mip_gaext_stype,
		 { "Gen Auth Ext SubType",           "mip.ext.auth.subtype",
			FT_UINT8, BASE_DEC, VALS(mip_gaext_stypes), 0,
			"Mobile IP Auth Extension Sub Type.", HFILL }
	  },
	  { &hf_mip_ext_len,
		 { "Extension Length",         "mip.ext.len",
			FT_UINT16, BASE_DEC, NULL, 0,
			"Mobile IP Extension Length.", HFILL }
	  },
	  { &hf_mip_ext,
		 { "Extension",                      "mip.extension",
			FT_BYTES, BASE_HEX, NULL, 0,
			"Extension", HFILL }
	  },
	  { &hf_mip_aext_spi,
		 { "SPI",                      "mip.auth.spi",
			FT_UINT32, BASE_HEX, NULL, 0,
			"Authentication Header Security Parameter Index.", HFILL }
	  },
	  { &hf_mip_aext_auth,
		 { "Authenticator",            "mip.auth.auth",
			FT_BYTES, BASE_NONE, NULL, 0,
			"Authenticator.", HFILL }
	  },
	  { &hf_mip_next_nai,
		 { "NAI",                      "mip.nai",
			FT_STRING, BASE_NONE, NULL, 0,
			"NAI", HFILL }
	  },
          { &hf_mip_rext_flags,
	    	 {"Rev Ext Flags",             "mip.ext.rev.flags",
			FT_UINT16, BASE_HEX, NULL, 0x0,
			"Revocation Support Extension Flags", HFILL}
	  },
          { &hf_mip_rext_i,
		 { "'I' bit Support",          "mip.ext.rev.i",
			FT_BOOLEAN, 16, NULL, 32768,
			"Agent surevidpports Inform bit in Revocation", HFILL }
          },
          { &hf_mip_rext_reserved,
		 { "Reserved",                 "mip.ext.rev.reserved",
			FT_UINT16, BASE_HEX, NULL, 0x7fff,
			"", HFILL }
          },
          { &hf_mip_rext_tstamp,
		 { "Timestamp",                "mip.ext.rev.tstamp",
			FT_UINT32, BASE_DEC, NULL, 0,
			"Revocation Timestamp of Sending Agent", HFILL }
          },
	  { &hf_mip_rev_reserved,
		 { "Reserved",                 "mip.rev.reserved", 
			FT_UINT8, BASE_HEX, NULL, 0x0,
			"", HFILL}
	  },
          { &hf_mip_rev_a,
		 { "Home Agent",               "mip.rev.a",
			FT_BOOLEAN, 16, NULL, 32768,
			"Revocation sent by Home Agent", HFILL }
          },
          { &hf_mip_rev_i,
		 { "Inform",                   "mip.rev.i",
			FT_BOOLEAN, 16, NULL, 16384,
			"Inform Mobile Node", HFILL }
          },
	  { &hf_mip_rev_reserved2,
		 { "Reserved",                 "mip.rev.reserved2", 
			FT_UINT16, BASE_HEX, NULL, 0x3fff,
			"", HFILL}},
          { &hf_mip_hda,
		 { "Home Domain Address",      "mip.rev.hda",
			FT_IPv4, BASE_NONE, NULL, 0,
			"Revocation Home Domain IP Address", HFILL }
	  },
          { &hf_mip_fda,
		 { "Foreign Domain Address",   "mip.rev.fda",
			FT_IPv4, BASE_NONE, NULL, 0,
			"Revocation Foreign Domain IP Address", HFILL }
	  },
          { &hf_mip_revid,
		 { "Revocation Identifier",    "mip.revid",
			FT_UINT32, BASE_DEC, NULL, 0,
			"Revocation Identifier of Initiating Agent", HFILL }
          },
	  { &hf_mip_ack_reserved,
		 { "Reserved",                 "mip.ack.reserved", 
			FT_UINT8, BASE_HEX, NULL, 0x0,
			"", HFILL}
	  },
          { &hf_mip_ack_i,
		 { "Inform",                   "mip.ack.i",
			FT_BOOLEAN, 16, NULL, 32768,
			"Inform Mobile Node", HFILL }
          },
	  { &hf_mip_ack_reserved2,
		 { "Reserved",                 "mip.ack.reserved2", 
			FT_UINT16, BASE_HEX, NULL, 0x7fff,
			"", HFILL}},
	  { &hf_mip_dhaext_stype,
		 { "DynHA Ext SubType",        "mip.ext.dynha.subtype",
			FT_UINT8, BASE_DEC, VALS(mip_dhaext_stypes), 0,
			"Dynamic HA Extension Sub-type", HFILL }
	  },
	  { &hf_mip_dhaext_addr,
		 { "DynHA Home Agent",         "mip.ext.dynha.ha",
			FT_IPv4, BASE_NONE, NULL, 0,
			"Dynamic Home Agent IP Address", HFILL }
	  },
	  { &hf_mip_mstrext_stype,
		 { "MsgStr Ext SubType",       "mip.ext.msgstr.subtype",
			FT_UINT8, BASE_DEC, VALS(mip_mstrext_stypes), 0,
			"Message String Extension Sub-type", HFILL }
	  },
	  { &hf_mip_mstrext_text,
		 { "MsgStr Text",              "mip.ext.msgstr.text",
			FT_STRING, BASE_NONE, NULL, 0,
			"Message String Extension Text", HFILL }
	  },
	  { &hf_mip_nattt_nexthdr,
		 { "NATTT NextHeader",         "mip.nattt.nexthdr",
			FT_UINT8, BASE_DEC, VALS(mip_nattt_nexthdr), 0,
			"NAT Traversal Tunnel Next Header.", HFILL }
	  },
	  { &hf_mip_nattt_reserved,
		 { "Reserved",                 "mip.nattt.reserved",
			FT_UINT16, BASE_HEX, NULL , 0x0,
			"", HFILL }
	  },
	  { &hf_mip_utrqext_stype,
		 { "UDP TunReq Ext SubType",   "mip.ext.utrq.subtype",
			FT_UINT8, BASE_DEC, VALS(mip_utrqext_stypes), 0,
			"UDP Tunnel Request Extension Sub-type", HFILL }
	  },
	  { &hf_mip_utrqext_reserved1,
		 { "Reserved 1",                "mip.ext.utrq.reserved1",
			FT_UINT8, BASE_HEX, NULL, 0x0,
			"", HFILL }
	  },
	  { &hf_mip_utrqext_flags,
		 { "UDP TunReq Ext Flags",     "mip.ext.utrq.flags",
			FT_UINT8, BASE_HEX, NULL, 0x0,
			"UDP Tunnel Request Extension Flags", HFILL }
	  },
	  { &hf_mip_utrqext_f,
		 { "Req Forced",               "mip.ext.utrq.f",
			FT_BOOLEAN, 8, NULL, 128,
			"MN wants to Force UDP Tunneling", HFILL }
	  },
	  { &hf_mip_utrqext_r,
		 { "FA Registration Required", "mip.ext.utrq.r",
			FT_BOOLEAN, 8, NULL, 64,
			"Registration through FA Required", HFILL }
	  },
	  { &hf_mip_utrqext_reserved2,
		 { "Reserved 2",                "mip.ext.utrq.reserved2",
			FT_UINT8, BASE_HEX, NULL, 0x3f,
			"", HFILL }
	  },
	  { &hf_mip_utrqext_encap_type,
		 { "UDP Encap Type",           "mip.ext.utrq.encaptype",
			FT_UINT8, BASE_DEC, VALS(mip_utrqext_encap_types), 0,
			"UDP Encapsulation Type", HFILL }
	  },
	  { &hf_mip_utrqext_reserved3,
		 { "Reserved 3",                "mip.ext.utrq.reserved3",
			FT_UINT16, BASE_HEX, NULL, 0x0,
			"", HFILL }
	  },
	  { &hf_mip_utrpext_stype,
		 { "UDP TunRep Ext SubType",   "mip.ext.utrp.subtype",
			FT_UINT8, BASE_DEC, VALS(mip_utrpext_stypes), 0,
			"UDP Tunnel Reply Extension Sub-type", HFILL }
	  },
	  { &hf_mip_utrpext_code,
		 { "UDP TunRep Code",           "mip.ext.utrp.code",
			FT_UINT8, BASE_DEC, VALS(mip_utrpext_codes), 0,
			"UDP Tunnel Reply Code", HFILL }
	  },
	  { &hf_mip_utrpext_flags,
		 { "UDP TunRep Ext Flags",           "mip.ext.utrp.flags",
 			FT_UINT16, BASE_HEX, NULL, 0x0,
 			"UDP Tunnel Request Extension Flags", HFILL }
	  },
	  { &hf_mip_utrpext_f,
		 { "Rep Forced",                    "mip.ext.utrp.f",
 			FT_BOOLEAN, 16, NULL, 32768,
			"HA wants to Force UDP Tunneling", HFILL }
	  },
	  { &hf_mip_utrpext_reserved,
		 { "Reserved",           "mip.ext.utrp.reserved",
 			FT_UINT16, BASE_HEX, NULL, 0x7fff,
			"", HFILL }
	  },
	  { &hf_mip_utrpext_keepalive,
		 { "Keepalive Interval",            "mip.ext.utrp.keepalive",
			FT_UINT16, BASE_DEC, NULL, 0,
			"NAT Keepalive Interval", HFILL }
	  }
	};

	/* Setup protocol subtree array */
	static gint *ett[] = {
		&ett_mip,
		&ett_mip_flags,
		&ett_mip_ext,
		&ett_mip_exts,
	};

	/* Register the protocol name and description */
	proto_mip = proto_register_protocol("Mobile IP", "Mobile IP", "mip");

	/* Register the dissector by name */
	register_dissector("mip", dissect_mip, proto_mip);

	/* Required function calls to register the header fields and subtrees used */
	proto_register_field_array(proto_mip, hf, array_length(hf));
	proto_register_subtree_array(ett, array_length(ett));
}

void
proto_reg_handoff_mip(void)
{
	dissector_handle_t mip_handle;

	mip_handle = find_dissector("mip");
	ip_handle = find_dissector("ip");
	dissector_add("udp.port", UDP_PORT_MIP, mip_handle);
}
