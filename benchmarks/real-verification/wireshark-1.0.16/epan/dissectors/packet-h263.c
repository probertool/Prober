/* packet-h263.c
 *
 * Routines for ITU-T Recommendation H.263 dissection
 *
 * Copyright 2003 Niklas �gren <niklas.ogren@7l.se>
 * Seven Levels Consultants AB
 *
 * $Id: packet-h263.c 26913 2008-12-04 20:07:09Z gerald $
 *
 * Wireshark - Network traffic analyzer
 * By Gerald Combs <gerald@wireshark.org>
 * Copyright 1998 Gerald Combs
 *
 * Copied structure from packet-h261.c
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
 * This dissector tries to dissect the H.263 protocol according to
 * ITU-T Recommendations and RFC 2190,
 * http://www.ietf.org/rfc/rfc4629.txt?number=4629
 * and http://www.itu.int/rec/T-REC-H.263/en
 */


#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <glib.h>
#include <epan/packet.h>

#include <stdio.h>
#include <string.h>

#include <epan/emem.h>
#include <epan/rtp_pt.h>
#include <epan/iax2_codec_type.h>

#include "prefs.h"

static void dissect_h263_data( tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree );

/* H.263 header fields             */
static int proto_h263			= -1;
static int proto_h263P			= -1;
static int proto_h263_data		= -1;

/* Mode A header */
static int hf_h263_ftype = -1;
static int hf_h263_pbframes = -1;
static int hf_h263_sbit = -1;
static int hf_h263_ebit = -1;
static int hf_h263_srcformat = -1;
static int hf_h263_picture_coding_type = -1;	
static int hf_h263_unrestricted_motion_vector = -1;
static int hf_h263_syntax_based_arithmetic = -1;
static int hf_h263_advanced_prediction = -1;
static int hf_h263_r = -1;
static int hf_h263_rr = -1;
static int hf_h263_dbq = -1;
static int hf_h263_trb = -1;
static int hf_h263_tr = -1;
/* Additional fields for Mode B or C header */
static int hf_h263_quant = -1;
static int hf_h263_gobn = -1;
static int hf_h263_mba = -1;
static int hf_h263_hmv1 = -1;
static int hf_h263_vmv1 = -1;
static int hf_h263_hmv2 = -1;
static int hf_h263_vmv2 = -1;
/* Fields for the data section */
static int hf_h263_psc = -1;
static int hf_h263_gbsc = -1;
static int hf_h263_TR =-1;
static int hf_h263_split_screen_indicator = -1;
static int hf_h263_document_camera_indicator = -1;
static int hf_h263_full_picture_freeze_release = -1;
static int hf_h263_source_format = -1;
static int hf_h263_payload_picture_coding_type = -1;
static int hf_h263_opt_unres_motion_vector_mode = -1;
static int hf_h263_syntax_based_arithmetic_coding_mode = -1;
static int hf_h263_optional_advanced_prediction_mode = -1;
static int hf_h263_PB_frames_mode = -1;
static int hf_h263_data			= -1;
static int hf_h263_payload		= -1;
static int hf_h263_GN			= -1;
static int hf_h263_UFEP			= -1;
static int hf_h263_opptype		= -1;
static int hf_h263_pquant		= -1;
static int hf_h263_cpm			= -1;
static int hf_h263_psbi			= -1;
static int hf_h263_picture_type_code = -1;
static int hf_h263_ext_source_format = -1;
static int hf_h263_custom_pcf	= -1;
static int hf_h263_pei			= -1;
static int hf_h263_psupp		= -1;

/* H.263 RFC 4629 fields */
static int hf_h263P_payload = -1;
static int hf_h263P_rr = -1;
static int hf_h263P_pbit = -1;
static int hf_h263P_vbit = -1;
static int hf_h263P_plen = -1;
static int hf_h263P_pebit = -1;
static int hf_h263P_tid = -1;
static int hf_h263P_trun = -1;
static int hf_h263P_s = -1;
static int hf_h263P_extra_hdr = -1;
static int hf_h263P_PSC = -1;
static int hf_h263P_TR = -1;

/* Source format types */
#define H263_SRCFORMAT_FORB		0  /* forbidden */
#define H263_SRCFORMAT_SQCIF	1
#define H263_SRCFORMAT_QCIF		2
#define H263_SRCFORMAT_CIF		3
#define H263_SRCFORMAT_4CIF		4
#define H263_SRCFORMAT_16CIF	5
#define H263_PLUSPTYPE			7

static const value_string srcformat_vals[] =
{
  { H263_SRCFORMAT_FORB,		"forbidden" },
  { H263_SRCFORMAT_SQCIF,		"sub-QCIF 128x96" },
  { H263_SRCFORMAT_QCIF,		"QCIF 176x144" },
  { H263_SRCFORMAT_CIF,			"CIF 352x288" },
  { H263_SRCFORMAT_4CIF,		"4CIF 704x576" },
  { H263_SRCFORMAT_16CIF,		"16CIF 1408x1152" },
  { 6,							"Reserved",},
  { H263_PLUSPTYPE,				"extended PTYPE" },
  { 0,		NULL },
};

/*
 * If UFEP is "001", then the following bits are present in PLUSPTYPE:
 *  Bits 1-3 Source Format, "000" reserved, "001" sub-QCIF, "010" QCIF, "011" CIF,
 * "100" 4CIF, "101" 16CIF, "110" custom source format, "111" reserved;
 */
static const value_string ext_srcformat_vals[] =
{
  { 0,							"reserved" },
  { H263_SRCFORMAT_SQCIF,		"sub-QCIF 128x96" },
  { H263_SRCFORMAT_QCIF,		"QCIF 176x144" },
  { H263_SRCFORMAT_CIF,			"CIF 352x288" },
  { H263_SRCFORMAT_4CIF,		"4CIF 704x576" },
  { H263_SRCFORMAT_16CIF,		"16CIF 1408x1152" },
  { 6,							"Custom source format",},
  { 7,							"Reserved" },
  { 0,		NULL },
};

static const value_string h263_ufep_vals[] =
{
  { 0,		"Only MPPTYPE included" },
  { 1,		"All extended PTYPE fields are included" },
  { 0,		NULL },
};

static const true_false_string on_off_flg = {
  "On",
  "Off"
};
static const true_false_string picture_coding_type_flg = {
  "INTER (P-picture)",
  "INTRA (I-picture)"
};

static const value_string picture_coding_type_vals[] =
{
  { 0,		"I-Frame" },
  { 1,		"P-frame" },
  { 0,		NULL },
};

static const true_false_string PB_frames_mode_flg = {
  "PB-frame",
  "Normal I- or P-picture"
};

static const true_false_string cpm_flg = {
  "On",
  "Off"
};

static const true_false_string custom_pcf_flg = {
  "Custom PCF",
  "CIF PCF"
};

/*  Bits 1-3 Picture Type Code:*/
static const value_string picture_type_code_vals[] =
{
  { 0,		"I-picture (INTRA)" },
  { 1,		"P-picture (INTER)" },
  { 2,		"Improved PB-frame (see Annex M)" },
  { 3,		"B-picture (see Annex O)" },
  { 4,		"EI-picture (see Annex O)" },
  { 5,		"EP-picture (see Annex O)" },
  { 6,		"Reserved" },
  { 7,		"Reserved" },
  { 0,		NULL },
};

/* H.263 fields defining a sub tree */
static gint ett_h263			= -1;
static gint ett_h263_payload	= -1;
static gint ett_h263_optype		= -1;

/* H.263-1998 fields defining a sub tree */
static gint ett_h263P			= -1;
static gint ett_h263P_extra_hdr = -1;
static gint ett_h263P_payload	= -1;
static gint ett_h263P_data = -1;

/* The dynamic payload type which will be dissected as H.263-1998/H263-2000 */

static guint dynamic_payload_type = 0;
static guint temp_dynamic_payload_type = 0;

static void
dissect_h263( tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree )
{
	proto_item *ti					= NULL;
	proto_tree *h263_tree			= NULL;
	unsigned int offset				= 0;
	unsigned int h263_version		= 0;
	tvbuff_t *next_tvb;

	h263_version = (tvb_get_guint8( tvb, offset ) & 0xc0 ) >> 6;

	if ( check_col( pinfo->cinfo, COL_PROTOCOL ) )   {
		col_set_str( pinfo->cinfo, COL_PROTOCOL, "H.263 " );
	}

	if( h263_version == 0x00) {
	  if ( check_col( pinfo->cinfo, COL_INFO) ) {
	    col_append_str( pinfo->cinfo, COL_INFO, "MODE A ");
	  }
	}
	else if( h263_version == 0x02) {
	  if ( check_col( pinfo->cinfo, COL_INFO) ) {
	    col_append_str( pinfo->cinfo, COL_INFO, "MODE B ");
	  }
	}
	else if( h263_version == 0x03) {
	  if ( check_col( pinfo->cinfo, COL_INFO) ) {
	    col_append_str( pinfo->cinfo, COL_INFO, "MODE C ");
	  }
	}

	if ( tree ) {
	  ti = proto_tree_add_item( tree, proto_h263, tvb, offset, -1, FALSE );
	  h263_tree = proto_item_add_subtree( ti, ett_h263 );

	  /* FBIT 1st octet, 1 bit */
	  proto_tree_add_boolean( h263_tree, hf_h263_ftype, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x80 );
	  /* PBIT 1st octet, 1 bit */
	  proto_tree_add_boolean( h263_tree, hf_h263_pbframes, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x40 );
	  /* SBIT 1st octet, 3 bits */
	  proto_tree_add_uint( h263_tree, hf_h263_sbit, tvb, offset, 1, ( tvb_get_guint8( tvb, offset ) & 0x38 ) >> 3 );
	  /* EBIT 1st octet, 3 bits */
	  proto_tree_add_uint( h263_tree, hf_h263_ebit, tvb, offset, 1, tvb_get_guint8( tvb, offset )  & 0x7 );

	  offset++;

	  /* SRC 2nd octet, 3 bits */
	  proto_tree_add_uint( h263_tree, hf_h263_srcformat, tvb, offset, 1, tvb_get_guint8( tvb, offset ) >> 5 );

	  if(h263_version == 0x00) { /* MODE A */
	    /* I flag, 1 bit */
	    proto_tree_add_boolean( h263_tree, hf_h263_picture_coding_type, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x10 );
	    /* U flag, 1 bit */
	    proto_tree_add_boolean( h263_tree, hf_h263_unrestricted_motion_vector, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x08 );
	    /* S flag, 1 bit */
	    proto_tree_add_boolean( h263_tree, hf_h263_syntax_based_arithmetic, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x04 );
	    /* A flag, 1 bit */
	    proto_tree_add_boolean( h263_tree, hf_h263_advanced_prediction, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x02 );

	    /* Reserved 2nd octect, 1 bit + 3rd octect 3 bits */
	    proto_tree_add_uint( h263_tree, hf_h263_r, tvb, offset, 2, ( ( tvb_get_guint8( tvb, offset ) & 0x1 ) << 3 ) + ( ( tvb_get_guint8( tvb, offset + 1 ) & 0xe0 ) >> 5 ) );

	    offset++;

	    /* DBQ 3 octect, 2 bits */
	    proto_tree_add_uint( h263_tree, hf_h263_dbq, tvb, offset, 1, ( tvb_get_guint8( tvb, offset ) & 0x18 ) >> 3 );
	    /* TRB 3 octect, 3 bits */
	    proto_tree_add_uint( h263_tree, hf_h263_trb, tvb, offset, 1, ( tvb_get_guint8( tvb, offset ) & 0x07 ) );

	    offset++;
	    
	    /* TR 4 octect, 8 bits */
	    proto_tree_add_uint( h263_tree, hf_h263_tr, tvb, offset, 1, tvb_get_guint8( tvb, offset ) );
	    
	    offset++;

	  } else { /* MODE B or MODE C */

	    /* QUANT 2 octect, 5 bits */
	    proto_tree_add_uint( h263_tree, hf_h263_quant, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x1f );

	    offset++;

	    /* GOBN 3 octect, 5 bits */
	    proto_tree_add_uint( h263_tree, hf_h263_gobn, tvb, offset, 1, ( tvb_get_guint8( tvb, offset ) & 0xf8 ) >> 3);
	    /* MBA 3 octect, 3 bits + 4 octect 6 bits */
	    proto_tree_add_uint( h263_tree, hf_h263_mba, tvb, offset, 2, ( ( tvb_get_guint8( tvb, offset ) & 0x7 ) << 6 ) + ( ( tvb_get_guint8( tvb, offset + 1 ) & 0xfc ) >> 2 ) );
	    
	    offset++;

	    /* Reserved 4th octect, 2 bits */
	    proto_tree_add_uint( h263_tree, hf_h263_r, tvb, offset, 1, ( tvb_get_guint8( tvb, offset ) & 0x3 ) );

	    offset++;

	    /* I flag, 1 bit */
	    proto_tree_add_boolean( h263_tree, hf_h263_picture_coding_type, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x80 );
	    /* U flag, 1 bit */
	    proto_tree_add_boolean( h263_tree, hf_h263_unrestricted_motion_vector, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x40 );
	    /* S flag, 1 bit */
	    proto_tree_add_boolean( h263_tree, hf_h263_syntax_based_arithmetic, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x20 );
	    /* A flag, 1 bit */
	    proto_tree_add_boolean( h263_tree, hf_h263_advanced_prediction, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x10 );

	    /* HMV1 5th octect, 4 bits + 6th octect 3 bits*/
	    proto_tree_add_uint( h263_tree, hf_h263_hmv1, tvb, offset, 2,( ( tvb_get_guint8( tvb, offset ) & 0xf ) << 3 ) + ( ( tvb_get_guint8( tvb, offset+1 ) & 0xe0 ) >> 5) );

	    offset++;
	    
	    /* VMV1 6th octect, 5 bits + 7th octect 2 bits*/
	    proto_tree_add_uint( h263_tree, hf_h263_vmv1, tvb, offset, 2,( ( tvb_get_guint8( tvb, offset ) & 0x1f ) << 2 ) + ( ( tvb_get_guint8( tvb, offset+1 ) & 0xc0 ) >> 6) );
	    
	    offset++;

	    /* HMV2 7th octect, 6 bits + 8th octect 1 bit*/
	    proto_tree_add_uint( h263_tree, hf_h263_hmv2, tvb, offset, 2,( ( tvb_get_guint8( tvb, offset ) & 0x3f ) << 1 ) + ( ( tvb_get_guint8( tvb, offset+1 ) & 0xf0 ) >> 7) );
	    
	    offset++;

	    /* VMV2 8th octect, 7 bits*/
	    proto_tree_add_uint( h263_tree, hf_h263_vmv2, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x7f );
		  
	    offset++;

	    if(h263_version == 0x03) { /* MODE C */
	      /* Reserved 9th to 11th octect, 8 + 8 + 3 bits */
	      proto_tree_add_uint( h263_tree, hf_h263_rr, tvb, offset, 3, ( tvb_get_guint8( tvb, offset ) << 11 ) + ( tvb_get_guint8( tvb, offset + 1 ) << 3 ) + ( ( tvb_get_guint8( tvb, offset + 2 ) & 0xe0 ) >> 5 ) );

	      offset+=2;

	      /* DBQ 11th octect, 2 bits */
	      proto_tree_add_uint( h263_tree, hf_h263_dbq, tvb, offset, 1, ( tvb_get_guint8( tvb, offset ) & 0x18 ) >>3 );
	      /* TRB 11th octect, 3 bits */
	      proto_tree_add_uint( h263_tree, hf_h263_trb, tvb, offset, 1, tvb_get_guint8( tvb, offset ) & 0x07 );
	      
	      offset++;
	      
	      /* TR 12th octect, 8 bits */
	      proto_tree_add_uint( h263_tree, hf_h263_tr, tvb, offset, 1, tvb_get_guint8( tvb, offset ) );
	      
	      offset++;
	    } /* end mode c */
	  } /* end not mode a */

	  /* The rest of the packet is the H.263 stream */
	  next_tvb = tvb_new_subset( tvb, offset, tvb_length(tvb) - offset, tvb_reported_length(tvb) - offset);
	  dissect_h263_data( next_tvb, pinfo, h263_tree );

	}
}


/*
 * 5.3 Macroblock layer
static int
dissect_h263_macroblock_layer( tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree, gint offset)
{

}
 */


static int
dissect_h263_group_of_blocks_layer( tvbuff_t *tvb, proto_tree *tree, gint offset, gboolean is_rfc4626)
{

	unsigned int offset_in_bits		= offset << 3;

	if(is_rfc4626){
		/* GBSC 1xxx xxxx */
		proto_tree_add_bits_item(tree, hf_h263_gbsc, tvb, offset_in_bits, 1, FALSE);
		offset_in_bits++;
	}else{
		/* Group of Block Start Code (GBSC) (17 bits) 
		 * A word of 17 bits. Its value is 0000 0000 0000 0000 1.
		 */
		proto_tree_add_bits_item(tree, hf_h263_gbsc, tvb, offset_in_bits, 17, FALSE);
		offset_in_bits = offset_in_bits +17;
	}
	/* 
	 * Group Number (GN) (5 bits)
	 */
	proto_tree_add_bits_item(tree, hf_h263_GN, tvb, offset_in_bits, 5, FALSE);
	offset_in_bits = offset_in_bits +5;
	/* 5.2.4 GOB Sub-Bitstream Indicator (GSBI) (2 bits)
	 * A fixed length codeword of 2 bits that is only present if CPM is "1" in the picture header.
	 */
	/* 
	 * 5.2.5 GOB Frame ID (GFID) (2 bits)
	 */
	/*
	 * 5.2.6 Quantizer Information (GQUANT) (5 bits)
	 */
	/*
	 * 5.3 Macroblock layer
	 */

	return offset_in_bits>>3;
}


/*
 * Length is used for the "Extra header" otherwise set to -1.
 */
static int
dissect_h263_picture_layer( tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree, gint offset, gint length _U_, gboolean is_rfc4626)
{
	proto_tree *h263_opptype_tree	= NULL;
	proto_item *opptype_item		= NULL;
	unsigned int offset_in_bits		= offset << 3;
	guint64 source_format;
	guint64 ufep;
	guint64 picture_coding_type;
	guint64 PB_frames_mode = 0;
	guint64 custom_pcf = 0;
	guint64 picture_type_code =0;
	guint64 cpm;
	guint64 pei;

	if(is_rfc4626){
		/* PC 1000 00xx */ 
		proto_tree_add_bits_item(tree, hf_h263_psc, tvb, offset_in_bits, 6, FALSE);
		offset_in_bits = offset_in_bits +6;

	}else{
	/* Check for PSC, PSC is a word of 22 bits. 
	 * Its value is 0000 0000 0000 0000' 1000 00xx xxxx xxxx.
	 */
		proto_tree_add_bits_item(tree, hf_h263_psc, tvb, offset_in_bits, 22, FALSE);
		offset_in_bits = offset_in_bits +22;

	}
	proto_tree_add_bits_item(tree, hf_h263_TR, tvb, offset_in_bits, 8, FALSE);
	offset_in_bits = offset_in_bits +8;
	/*
	 * Bit 1: Always "1", in order to avoid start code emulation. 
	 * Bit 2: Always "0", for distinction with Recommendation H.261.
	 */
	offset_in_bits = offset_in_bits +2;
	/* Bit 3: Split screen indicator, "0" off, "1" on. */
	proto_tree_add_bits_item( tree, hf_h263_split_screen_indicator, tvb, offset_in_bits, 1, FALSE);
	offset_in_bits++;
	/* Bit 4: Document camera indicator, */
	proto_tree_add_bits_item( tree, hf_h263_document_camera_indicator, tvb, offset_in_bits, 1, FALSE);
	offset_in_bits++;
	/* Bit 5: Full Picture Freeze Release, "0" off, "1" on. */
	proto_tree_add_bits_item( tree, hf_h263_full_picture_freeze_release, tvb, offset_in_bits, 1, FALSE);
	offset_in_bits++;
	/* Bits 6-8: Source Format, "000" forbidden, "001" sub-QCIF, "010" QCIF, "011" CIF,
	 * "100" 4CIF, "101" 16CIF, "110" reserved, "111" extended PTYPE.
	 */
	proto_tree_add_bits_ret_val( tree, hf_h263_source_format, tvb, offset_in_bits, 3 ,&source_format, FALSE);
	offset_in_bits = offset_in_bits +3;
	if (source_format != H263_PLUSPTYPE){
		/* Not extended PTYPE */
		/* Bit 9: Picture Coding Type, "0" INTRA (I-picture), "1" INTER (P-picture). */
		proto_tree_add_bits_ret_val( tree, hf_h263_payload_picture_coding_type, tvb, offset_in_bits, 1, &picture_coding_type, FALSE);
		if ( check_col( pinfo->cinfo, COL_INFO) )
			col_append_str(pinfo->cinfo, COL_INFO, val_to_str((guint32)picture_coding_type, picture_coding_type_vals, "Unknown (%u)"));
		offset_in_bits++;
		/* Bit 10: Optional Unrestricted Motion Vector mode (see Annex D), "0" off, "1" on. */
		proto_tree_add_bits_item( tree, hf_h263_opt_unres_motion_vector_mode, tvb, offset_in_bits, 1, FALSE);
		offset_in_bits++;
		/* Bit 11: Optional Syntax-based Arithmetic Coding mode (see Annex E), "0" off, "1" on.*/
		proto_tree_add_bits_item( tree, hf_h263_syntax_based_arithmetic_coding_mode, tvb, offset_in_bits, 1, FALSE);
		offset_in_bits++;
		/* Bit 12: Optional Advanced Prediction mode (see Annex F), "0" off, "1" on.*/
		proto_tree_add_bits_item( tree, hf_h263_optional_advanced_prediction_mode, tvb, offset_in_bits, 1, FALSE);
		offset_in_bits++;
		/* Bit 13: Optional PB-frames mode (see Annex G), "0" normal I- or P-picture, "1" PB-frame.*/
		proto_tree_add_bits_ret_val( tree, hf_h263_PB_frames_mode, tvb, offset_in_bits, 1, &PB_frames_mode, FALSE);
		offset_in_bits++;
	}else{
		/* Extended PTYPE 
		 * Update Full Extended PTYPE (UFEP) (3 bits)
		 */
		/* .... ..xx x... .... */
		proto_tree_add_bits_ret_val( tree, hf_h263_UFEP, tvb, offset_in_bits, 3, &ufep, FALSE);
		offset_in_bits = offset_in_bits +3;
		if(ufep==1){
			/* The Optional Part of PLUSPTYPE (OPPTYPE) (18 bits) 
			 */
			 /*  .xxx xxxx  xxxx xxxx  xxx. .... */
			opptype_item = proto_tree_add_bits_item( tree, hf_h263_opptype, tvb, offset_in_bits, 18, FALSE);
			h263_opptype_tree = proto_item_add_subtree( opptype_item, ett_h263_optype );
			/*
			 * If UFEP is "001", then the following bits are present in PLUSPTYPE:
			 *  Bits 1-3 Source Format, "000" reserved, "001" sub-QCIF, "010" QCIF, "011" CIF,
			 * "100" 4CIF, "101" 16CIF, "110" custom source format, "111" reserved;
			 */
			proto_tree_add_bits_item( h263_opptype_tree, hf_h263_ext_source_format, tvb, offset_in_bits, 3, FALSE);
			offset_in_bits+=3;
			
			/*
			 *  Bit 4 Optional Custom PCF, "0" CIF PCF, "1" custom PCF;
			 */
			proto_tree_add_bits_ret_val( h263_opptype_tree, hf_h263_custom_pcf, tvb, offset_in_bits, 1, &custom_pcf, FALSE);
			offset_in_bits++;
			/*
			 *  Bit 5 Optional Unrestricted Motion Vector (UMV) mode (see Annex D), "0" off, "1" on;
			 */
			offset_in_bits++;
			/*
			 *  Bit 6 Optional Syntax-based Arithmetic Coding (SAC) mode (see Annex E), "0" off, "1" on;
			 */
			offset_in_bits++;
			/*
			 *  Bit 7 Optional Advanced Prediction (AP) mode (see Annex F), "0" off, "1" on;
			 */
			offset_in_bits++;
			/*
			 *  Bit 8 Optional Advanced INTRA Coding (AIC) mode (see Annex I), "0" off, "1" on;
			 */
			offset_in_bits++;
			/*
			 *  Bit 9 Optional Deblocking Filter (DF) mode (see Annex J), "0" off, "1" on;
			 */
			offset_in_bits++;
			/*
			 *  Bit 10 Optional Slice Structured (SS) mode (see Annex K), "0" off, "1" on;
			 */
			offset_in_bits++;
			/*
			 *  Bit 11 Optional Reference Picture Selection (RPS) mode (see Annex N), "0" off, "1" on;
			 */
			offset_in_bits++;
			/*
			 *  Bit 12 Optional Independent Segment Decoding (ISD) mode (see Annex R), "0" off,"1" on;
			 */
			offset_in_bits++;
			/*
			 *  Bit 13 Optional Alternative INTER VLC (AIV) mode (see Annex S), "0" off, "1" on;
			 */
			offset_in_bits++;
			/*
			 *  Bit 14 Optional Modified Quantization (MQ) mode (see Annex T), "0" off, "1" on;
			 */
			offset_in_bits++;
			/*
			 *  Bit 15 Equal to "1" to prevent start code emulation;
			 */
			offset_in_bits++;
			/*
			 *  Bit 16 Reserved, shall be equal to "0";
			 */
			offset_in_bits++;
			/*
			 *  Bit 17 Reserved, shall be equal to "0";
			 */
			offset_in_bits++;
			/*
			 *  Bit 18 Reserved, shall be equal to "0".
			 */
			offset_in_bits++;
		}
		/*
		 * 5.1.4.3 The mandatory part of PLUSPTYPE when PLUSPTYPE present (MPPTYPE) (9 bits)
		 * Regardless of the value of UFEP, the following 9 bits are also present in PLUSPTYPE:
		 * - Bits 1-3 Picture Type Code:
		 * "000" I-picture (INTRA);
		 * "001" P-picture (INTER);
		 * "010" Improved PB-frame (see Annex M);
		 * "011" B-picture (see Annex O);
		 * "100" EI-picture (see Annex O);
		 * "101" EP-picture (see Annex O);
		 * "110" Reserved;
		 * "111" Reserved;
		 */
		proto_tree_add_bits_ret_val( tree, hf_h263_picture_type_code, tvb, offset_in_bits, 3, &picture_type_code, FALSE);
		offset_in_bits+=3;
		/*
		 *  Bit 4 Optional Reference Picture Resampling (RPR) mode (see Annex P), "0" off, "1" on;
		 */
		offset_in_bits++;
		/*
		 *  Bit 5 Optional Reduced-Resolution Update (RRU) mode (see Annex Q), "0" off, "1" on;
		 */
		offset_in_bits++;
		/*
		 *  Bit 6 Rounding Type (RTYPE) (see 6.1.2);
		 */
		offset_in_bits++;
		/*
		 *  Bit 7 Reserved, shall be equal to "0";
		 */
		offset_in_bits++;
		/*
		 *  Bit 8 Reserved, shall be equal to "0";
		 */
		offset_in_bits++;
		/*
		 *  Bit 9 Equal to "1" to prevent start code emulation.
		 */
		offset_in_bits++;
		/* The picture header location of CPM (1 bit) and PSBI (2 bits)
		 * the picture header depends on whether or not PLUSPTYPE is present 
		 * (see 5.1.20 and 5.1.21). If PLUSPTYPE is present, then CPM follows
		 * immediately after PLUSPTYPE in the picture header.
		 */
		proto_tree_add_bits_ret_val( tree, hf_h263_cpm, tvb, offset_in_bits, 1, &cpm, FALSE);
		offset_in_bits++;
		/* 5.1.21 Picture Sub-Bitstream Indicator (PSBI) (2 bits)
		 * only present if Continuous Presence Multipoint and Video
		 * Multiplex mode is indicated by CPM.
		 */
		if(cpm==1){
			proto_tree_add_bits_item( tree, hf_h263_psbi, tvb, offset_in_bits, 2, FALSE);
			offset_in_bits+=2;
		}
		return offset_in_bits>>3;
		/* TODO Add the rest of the fields */
		/* 5.1.5 Custom Picture Format (CPFMT) (23 bits)
		 * present only if the use of a custom picture format is
		 * signalled in PLUSPTYPE and UFEP is '001'. When present, CPFMT consists of:
		 * Bits 1-4 Pixel Aspect Ratio Code: A 4-bit index to the PAR value in Table 5. For
		 * extended PAR, the exact pixel aspect ratio shall be specified in EPAR
		 * (see 5.1.6);
		 * Bits 5-13 Picture Width Indication: Range [0, ... , 511]; Number of pixels per
		 * line = (PWI + 1) * 4;
		 * Bit 14 Equal to "1" to prevent start code emulation;
		 * Bits 15-23 Picture Height Indication: Range [1, ... , 288]; Number of lines = PHI * 4.
		 */
		/* 5.1.6 Extended Pixel Aspect Ratio (EPAR) (16 bits)
		 * A fixed length codeword of 16 bits that is present only if CPFMT is present and extended PAR is
		 * indicated therein. When present, EPAR consists of:
		 *  Bits 1-8 PAR Width: "0" is forbidden. The natural binary representation of the PAR
		 * width;
		 *  Bits 9-16 PAR Height: "0" is forbidden. The natural binary representation of the PAR
		 * height.
		 */
		/* 5.1.7 Custom Picture Clock Frequency Code (CPCFC) (8 bits)
		 * A fixed length codeword of 8 bits that is present only if PLUSPTYPE is present and UFEP is 001
		 * and a custom picture clock frequency is signalled in PLUSPTYPE. When present, CPCFC consists of:
		 * Bit 1 Clock Conversion Code: "0" indicates a clock conversion factor of 1000 and
		 * "1" indicates 1001;
		 * Bits 2-8 Clock Divisor: "0" is forbidden. The natural binary representation of the value
		 * of the clock divisor.
		 */
		/* 5.1.8 Extended Temporal Reference (ETR) (2 bits)
		 * A fixed length codeword of 2 bits which is present only if a custom picture clock frequency is in
		 * use (regardless of the value of UFEP). It is the two MSBs of the 10-bit number defined in 5.1.2.
		 */
		/* 5.1.9 Unlimited Unrestricted Motion Vectors Indicator (UUI) (Variable length)
		 * A variable length codeword of 1 or 2 bits that is present only if the optional Unrestricted Motion
		 * Vector mode is indicated in PLUSPTYPE and UFEP is 001. When UUI is present it indicates the
		 * effective limitation of the range of the motion vectors being used.
		 *  UUI = "1" The motion vector range is limited according to Tables D.1 and D.2.
		 *  UUI = "01" The motion vector range is not limited except by the picture size.
		 */
		/*
		 *  5.1.10 Slice Structured Submode bits (SSS) (2 bits)
		 *  A fixed length codeword of 2 bits which is present only if the optional Slice Structured mode
		 *  (see Annex K) is indicated in PLUSPTYPE and UFEP is 001. If the Slice Structured mode is in use
		 *  but UFEP is not 001, the last values sent for SSS shall remain in effect.
		 *  - Bit 1 Rectangular Slices, "0" indicates free-running slices, "1" indicates rectangular
		 *  slices;
		 *  - Bit 2 Arbitrary Slice Ordering, "0" indicates sequential order, "1" indicates arbitrary
		 *  order.
		 *  5.1.11 Enhancement Layer Number (ELNUM) (4 bits)
		 *  A fixed length codeword of 4 bits which is present only if the optional Temporal, SNR, and Spatial
		 *  Scalability mode is in use (regardless of the value of UFEP). The particular enhancement layer is
		 *  identified by an enhancement layer number, ELNUM. Picture correspondence between layers is
		 *  achieved via the temporal reference. Picture size is either indicated within each enhancement layer
		 *  using the existing source format fields or is inferred by the relationship to the reference layer. The
		 *  first enhancement layer above the base layer is designated as Enhancement Layer Number 2, and
		 *  the base layer has number 1.
		 *  5.1.12 Reference Layer Number (RLNUM) (4 bits)
		 *  A fixed length codeword of 4 bits which is present only if the optional Temporal, SNR, and Spatial
		 *  Scalability mode is in use (see Annex O) and UFEP is 001. The layer number for the pictures used
		 *  as reference anchors is identified by a Reference Layer Number (RLNUM). Time correspondence
		 *  between layers is achieved via the temporal reference.
		 *  Note that for B-pictures in an enhancement layer having temporally surrounding EI- or EP-pictures
		 *  which are present in the same enhancement layer, RLNUM shall be equal to ELNUM
		 *  (see Annex O).
		 *  5.1.13 Reference Picture Selection Mode Flags (RPSMF) (3 bits)
		 *  A fixed length codeword of 3 bits that is present only if the Reference Picture Selection mode is in
		 *  use and UFEP is 001. When present, RPSMF indicates which type of back-channel messages are
		 *  needed by the encoder. If the Reference Picture Selection mode is in use but RPSMF is not present,
		 *  the last value of RPSMF that was sent shall remain in effect.
		 *  - 100: neither ACK nor NACK signals needed;
		 *  - 101: need ACK signals to be returned;
		 *  - 110: need NACK signals to be returned;
		 *  - 111: need both ACK and NACK signals to be returned;
		 *  - 000-011: Reserved.
		 *  5.1.14 Temporal Reference for Prediction Indication (TRPI) (1 bit)
		 *  A fixed length codeword of 1 bit that is present only if the optional Reference Picture Selection
		 *  mode is in use (regardless of the value of UFEP). When present, TRPI indicates the presence of the
		 *  following TRP field:
		 *  - 0: TRP field is not present;
		 *  - 1: TRP field is present.
		 *  TRPI shall be 0 whenever the picture header indicates an I- or EI-picture.
		 *  5.1.15 Temporal Reference for Prediction (TRP) (10 bits)
		 *  When present (as indicated in TRPI), TRP indicates the Temporal Reference which is used for
		 *  prediction of the encoding, except for in the case of B-pictures. For B-pictures, the picture having
		 *  the temporal reference TRP is used for the prediction in the forward direction. (Prediction in the
		 *  reverse-temporal direction always uses the immediately temporally subsequent picture.) TRP is a
		 *  ten-bit number. If a custom picture clock frequency was not in use for the reference picture, the two
		 *  MSBs of TRP are zero and the LSBs contain the eight-bit TR found in the picture header of the
		 *  reference picture. If a custom picture clock frequency was in use for the reference picture, TRP is a
		 *  ten-bit number consisting of the concatenation of ETR and TR from the reference picture header.
		 *  When TRP is not present, the most recent temporally previous anchor picture shall be used for
		 *  prediction, as when not in the Reference Picture Selection mode. TRP is valid until the next PSC,
		 *  GSC, or SSC.
		 *  5.1.16 Back-Channel message Indication (BCI) (Variable length)
		 *  A variable length field of one or two bits that is present only if the optional Reference Picture
		 *  Selection mode is in use. When set to "1", this signals the presence of the following optional video
		 *  Back-Channel Message (BCM) field. "01" indicates the absence or the end of the video backchannel
		 *  message field. Combinations of BCM and BCI may not be present, and may be repeated
		 *  when present. BCI shall be set to "01" if the videomux submode of the optional Reference Picture
		 *  Selection mode is not in use.
		 *  5.1.17 Back-Channel Message (BCM) (Variable length)
		 *  The Back-Channel message with syntax as specified in N.4.2, which is present only if the preceding
		 *  BCI field is present and is set to "1".
		 *  5.1.18 Reference Picture Resampling Parameters (RPRP) (Variable length)
		 *  A variable length field that is present only if the optional Reference Picture Resampling mode bit is
		 *  set in PLUSPTYPE. This field carries the parameters of the Reference Picture Resampling mode
		 *  (see Annex P). Note that the Reference Picture Resampling mode can also be invoked implicitly by
		 *  the occurrence of a picture header for an INTER coded picture having a picture size which differs
		 *  from that of the previous encoded picture, in which case the RPRP field is not present and the
		 *  Reference Picture Resampling mode bit is not set.
		 */
	}
	/* 5.1.19 Quantizer Information (PQUANT) (5 bits) */
	proto_tree_add_bits_item( tree, hf_h263_pquant, tvb, offset_in_bits, 5, FALSE);
	offset_in_bits = offset_in_bits +5;
	if (source_format != H263_PLUSPTYPE){
		proto_tree_add_bits_ret_val( tree, hf_h263_cpm, tvb, offset_in_bits, 1, &cpm, FALSE);
		offset_in_bits++;
		/* 5.1.21 Picture Sub-Bitstream Indicator (PSBI) (2 bits)
		 * only present if Continuous Presence Multipoint and Video
		 * Multiplex mode is indicated by CPM.
		 */
		if(cpm==1){
			proto_tree_add_bits_item( tree, hf_h263_psbi, tvb, offset_in_bits, 2, FALSE);
			offset_in_bits = offset_in_bits +2;
		}
	}
	/* 5.1.22 Temporal Reference for B-pictures in PB-frames (TRB) (3/5 bits)
	 * TRB is present if PTYPE or PLUSPTYPE indicates "PB-frame" or "Improved PB-frame"
	 * It is 3 bits long for standard CIF picture clock frequency and is
	 * extended to 5 bits when a custom picture clock frequency is in use.
	 */
	if((PB_frames_mode == 1)||(picture_type_code == 2 )){
		if(custom_pcf == 0){
			proto_tree_add_bits_item( tree, hf_h263_trb, tvb, offset_in_bits, 3, FALSE);
			offset_in_bits = offset_in_bits +3;
		}else{
			proto_tree_add_bits_item( tree, hf_h263_trb, tvb, offset_in_bits, 5, FALSE);
			offset_in_bits = offset_in_bits +5;
		}
	}
	/* 5.1.23 Quantization information for B-pictures in PB-frames (DBQUANT) (2 bits)
	 * DBQUANT is present if PTYPE or PLUSPTYPE indicates "PB-frame" or "Improved PB-frame"
	 */
	if((PB_frames_mode == 1)||(picture_type_code == 2 )){
		offset_in_bits = offset_in_bits +2;
	}
	/* 5.1.24 Extra Insertion Information (PEI) (1 bit)
	 * A bit which when set to "1" signals the presence of the following optional data field.
	 */
	proto_tree_add_bits_ret_val( tree, hf_h263_pei, tvb, offset_in_bits, 1, &pei, FALSE);
	offset_in_bits++;
	while(pei==1)
	{
		/*5.1.25 Supplemental Enhancement Information (PSUPP) (0/8/16 ... bits) 
		 * If PEI is set to "1", then 9 bits follow consisting of 8 bits of data (PSUPP) and then another PEI bit
		 * to indicate if a further 9 bits follow and so on. Encoders shall use PSUPP as specified in Annex L.
		 */
		proto_tree_add_bits_item( tree, hf_h263_psupp, tvb, offset_in_bits, 8, FALSE);
		offset_in_bits+=8;
		proto_tree_add_bits_ret_val( tree, hf_h263_pei, tvb, offset_in_bits, 1, &pei, FALSE);
		offset_in_bits++;
	}
	/* For the first GOB in each picture (with number 0), no GOB header shall be transmitted.
	 * For all other GOBs, the GOB header may be empty, depending on the encoder strategy.
	 */

	/*
	 * 5.3 Macroblock layer
	 * dissect_h263_macroblock_layer( tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree, gint offset)
	 */

	return offset_in_bits>>3;

}

/* RFC 4629 */
static void
dissect_h263P( tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree )
{
	proto_item *ti					= NULL;
	proto_item *data_item			= NULL;
	proto_item *extra_hdr_item		= NULL;
	proto_tree *h263P_tree			= NULL;
	proto_tree *h263P_extr_hdr_tree	= NULL;
	proto_tree *h263P_data_tree		= NULL;
	unsigned int offset				= 0;
	unsigned int start_offset		= 0;
	guint16 data16, plen;
	guint8 startcode;

	/*
	tvbuff_t *next_tvb;
	*/

	if ( check_col( pinfo->cinfo, COL_PROTOCOL ) )   {
		col_set_str( pinfo->cinfo, COL_PROTOCOL, "H.263 RFC4629 " );
	}

	if ( tree ) {
	  ti = proto_tree_add_item( tree, proto_h263P, tvb, offset, -1, FALSE );
	  h263P_tree = proto_item_add_subtree( ti, ett_h263P );
	  /* Add it as hidden to make a filter of h263 possible here as well */
	  proto_tree_add_item_hidden( tree, proto_h263, tvb, offset, -1, FALSE );

	  data16 = tvb_get_ntohs(tvb,offset);
	  proto_tree_add_item( h263P_tree, hf_h263P_rr, tvb, offset, 2, FALSE );
	  proto_tree_add_item( h263P_tree, hf_h263P_pbit, tvb, offset, 2, FALSE );
	  proto_tree_add_item( h263P_tree, hf_h263P_vbit, tvb, offset, 2, FALSE );
	  proto_tree_add_item( h263P_tree, hf_h263P_plen, tvb, offset, 2, FALSE );
	  proto_tree_add_item( h263P_tree, hf_h263P_pebit, tvb, offset, 2, FALSE );
	  offset = offset +2;
	  /*
	   *   V: 1 bit
	   *
	   *      Indicates the presence of an 8-bit field containing information
	   *      for Video Redundancy Coding (VRC), which follows immediately after
	   *      the initial 16 bits of the payload header, if present.  For syntax
	   *      and semantics of that 8-bit VRC field, see Section 5.2.
	   */

	  if ((data16&0x0200)==0x0200){
		  /* V bit = 1 
		   *   The format of the VRC header extension is as follows:
		   *
		   *         0 1 2 3 4 5 6 7
		   *        +-+-+-+-+-+-+-+-+
		   *        | TID | Trun  |S|
		   *        +-+-+-+-+-+-+-+-+
		   *
		   *   TID: 3 bits
		   *
		   *   Thread ID.  Up to 7 threads are allowed.  Each frame of H.263+ VRC
		   *   data will use as reference information only sync frames or frames
		   *   within the same thread.  By convention, thread 0 is expected to be
		   *   the "canonical" thread, which is the thread from which the sync frame
		   *   should ideally be used.  In the case of corruption or loss of the
		   *   thread 0 representation, a representation of the sync frame with a
		   *   higher thread number can be used by the decoder.  Lower thread
		   *   numbers are expected to contain representations of the sync frames
		   *   equal to or better than higher thread numbers in the absence of data
		   *   corruption or loss.  See [Vredun] for a detailed discussion of VRC.
		   *
		   *   Trun: 4 bits
		   *
		   *   Monotonically increasing (modulo 16) 4-bit number counting the packet
		   *   number within each thread.
		   *
		   *   S: 1 bit
		   *
		   *   A bit that indicates that the packet content is for a sync frame.  
		   *   :
		   */
		  proto_tree_add_item( h263P_tree, hf_h263P_tid, tvb, offset, 1, FALSE );
		  proto_tree_add_item( h263P_tree, hf_h263P_trun, tvb, offset, 1, FALSE );
		  proto_tree_add_item( h263P_tree, hf_h263P_s, tvb, offset, 1, FALSE );
		  offset++;
	  }

	  /* Length, in bytes, of the extra picture header. */
	  plen = (data16 & 0x01f8) >> 3;
	  if (plen != 0){
		  start_offset = offset;
		  extra_hdr_item = proto_tree_add_item( h263P_tree, hf_h263P_extra_hdr, tvb, offset, plen, FALSE );
		  h263P_extr_hdr_tree = proto_item_add_subtree( extra_hdr_item, ett_h263P_extra_hdr );
		  
		  dissect_h263_picture_layer( tvb, pinfo, h263P_extr_hdr_tree, offset, plen, TRUE);

		  offset = start_offset + plen;		
	  }
	  if ((data16&0x0400)!=0){
		  /* P bit = 1 */
		  data_item = proto_tree_add_item( h263P_tree, hf_h263P_payload, tvb, offset, -1, FALSE );
		  h263P_data_tree = proto_item_add_subtree( data_item, ett_h263P_data );
		  /* Startc code holds bit 17 -23 of the codeword */
		  startcode = tvb_get_guint8(tvb,offset)&0xfe;
		  if (startcode & 0x80){
			  /* All picture, slice, and EOSBS start codes
			   * shall be byte aligned, and GOB and EOS start codes may be byte aligned.
			   */
			  switch(startcode){
			  case 0xf8:
				  /* End Of Sub-Bitstream code (EOSBS) 
				   * EOSBS codes shall be byte aligned
				   * ( 1111 100. )
				   */
				  break;
			  case 0x80:
			  case 0x82:
				  /* Picture Start Code (PSC)
				   * ( 1000 00x.)
				   */
				  if(check_col( pinfo->cinfo, COL_INFO))
					  col_append_str( pinfo->cinfo, COL_INFO, "(PSC) ");
				  offset = dissect_h263_picture_layer( tvb, pinfo, h263P_data_tree, offset, -1, TRUE);
				  break;
			  case 0xfc:
			  case 0xfe:
				  /* End Of Sequence (EOS)
				   * ( 1111 11x. )
				   */
			  default:
				  /* Group of Block Start Code (GBSC) or
				   * Slice Start Code (SSC)
				   */
				  if ( check_col( pinfo->cinfo, COL_INFO) )
					  col_append_str( pinfo->cinfo, COL_INFO, "(GBSC) ");
				  dissect_h263_group_of_blocks_layer( tvb, h263P_data_tree, offset,TRUE);
				  break;
			  }
		  }else{
			  /* Error */
		  }
		  return;
	  }
	  proto_tree_add_item( h263P_tree, hf_h263P_payload, tvb, offset, -1, FALSE );
	}
}
/*
	5.1.1 Picture Start Code (PSC) (22 bits)
	PSC is a word of 22 bits. Its value is 0000 0000 0000 0000 1 00000. All picture start codes shall be
	byte aligned.
	( 1000 00xx)

	End Of Sequence (EOS) (22 bits)
	A codeword of 22 bits. Its value is 0000 0000 0000 0000 1 11111.
	( 1111 11xx )

	Group of Block Start Code (GBSC) (17 bits)
	A word of 17 bits. Its value is 0000 0000 0000 0000 1.
	( 1xxx xxxx )

	End Of Sub-Bitstream code (EOSBS) (23 bits)
	The EOSBS code is a codeword of 23 bits. Its value is 0000 0000 0000 0000 1 11110 0.
	( 1111 100x )

	Slice Start Code (SSC) (17 bits)
	A word of 17 bits. Its value is 0000 0000 0000 0000 1.
	( 1xxx xxxx )
  */
static void dissect_h263_data( tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree )
{
	guint offset = 0;
	proto_item *h263_payload_item	= NULL;
	proto_tree *h263_payload_tree	= NULL;
	guint32 data;
	guint8 startcode;

	if ( check_col( pinfo->cinfo, COL_INFO) ) {
	  col_append_str( pinfo->cinfo, COL_INFO, "H263 payload ");
	}

	if( tree ) {
	  h263_payload_item = proto_tree_add_item( tree, hf_h263_payload, tvb, offset, -1, FALSE );
	  h263_payload_tree = proto_item_add_subtree( h263_payload_item, ett_h263_payload );
	}

	/* Check for PSC, PSC is a word of 22 bits. Its value is 0000 0000 0000 0000' 1000 00xx xxxx xxxx. */
	data = tvb_get_ntohl(tvb, offset);
	
	if (( data & 0xffff8000) == 0x00008000 ) { 
		/* Start Code found
		 *
		 * Startc code holds bit 17 -23 of the codeword
		 */
		startcode = tvb_get_guint8(tvb,offset+2)&0xfe;
		if (startcode & 0x80){
			switch(startcode){
			case 0xf8:
				/* End Of Sub-Bitstream code (EOSBS) 
				 * ( 1111 100. )
				 */
				break;
			case 0x80:
			case 0x82:
				/* Picture Start Code (PSC)
				 * ( 1000 00x.)
				 */
				if(check_col( pinfo->cinfo, COL_INFO))
					col_append_str( pinfo->cinfo, COL_INFO, "(PSC) ");
				offset = dissect_h263_picture_layer( tvb, pinfo, h263_payload_tree, offset, -1, FALSE);
				break;
			case 0xfc:
			case 0xfe:
				/* End Of Sequence (EOS)
				 * ( 1111 11x. )
				 */
			default:
				/* Group of Block Start Code (GBSC) or
				 * Slice Start Code (SSC)
				 */
				if ( check_col( pinfo->cinfo, COL_INFO) )
					col_append_str( pinfo->cinfo, COL_INFO, "(GBSC) ");
				offset = dissect_h263_group_of_blocks_layer( tvb, h263_payload_tree, offset,FALSE);
				break;
			}
		}else{
			/* Error */
		}
	}
	if( tree )
		proto_tree_add_item( h263_payload_tree, hf_h263_data, tvb, offset, -1, FALSE );
}

void
proto_reg_handoff_h263(void)
{
	dissector_handle_t h263_handle;

	h263_handle = find_dissector("h263");
	dissector_add("rtp.pt", PT_H263, h263_handle);
	dissector_add("iax2.codec", AST_FORMAT_H263, h263_handle);
}

void
proto_reg_handoff_h263P(void)
{
	dissector_handle_t h263P_handle;
	static int h263P_prefs_initialized = FALSE;

	h263P_handle = create_dissector_handle(dissect_h263P, proto_h263P);

	if (!h263P_prefs_initialized) {
		h263P_prefs_initialized = TRUE;
	  }
	else {
		if ( dynamic_payload_type > 95 )
			dissector_delete("rtp.pt", dynamic_payload_type, h263P_handle);
	}
	dynamic_payload_type = temp_dynamic_payload_type;

	if ( dynamic_payload_type > 95 ){
		dissector_add("rtp.pt", dynamic_payload_type, h263P_handle);
	}

	h263P_handle = find_dissector("h263P");
	dissector_add_string("rtp_dyn_payload_type","H263-1998", h263P_handle);
	dissector_add_string("rtp_dyn_payload_type","H263-2000", h263P_handle);
}

void
proto_register_h263(void)
{
	static hf_register_info hf[] =
	{
		{
			&hf_h263_ftype,
			{
				"F",
				"h263.ftype",
				FT_BOOLEAN,
				BASE_NONE,
				NULL,
				0x0,
				"Indicates the mode of the payload header (MODE A or B/C)", HFILL
			}
		},
		{
			&hf_h263_pbframes,
			{
				"p/b frame",
				"h263.pbframes",
				FT_BOOLEAN,
				BASE_NONE,
				NULL,
				0x0,
				"Optional PB-frames mode as defined by H.263 (MODE C)", HFILL
			}
		},
		{
			&hf_h263_sbit,
			{
				"Start bit position",
				"h263.sbit",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"Start bit position specifies number of most significant bits that shall be ignored in the first data byte.", HFILL
			}
		},
		{
			&hf_h263_ebit,
			{
				"End bit position",
				"h263.ebit",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"End bit position specifies number of least significant bits that shall be ignored in the last data byte.", HFILL
			}
		},
		{
			&hf_h263_srcformat,
			{
				"SRC format",
				"h263.srcformat",
				FT_UINT8,
				BASE_DEC,
				VALS(srcformat_vals),
				0x0,
				"Source format specifies the resolution of the current picture.", HFILL
			}
		},
		{
			&hf_h263_picture_coding_type,
			{
				"Inter-coded frame",
				"h263.picture_coding_type",
				FT_BOOLEAN,
				BASE_NONE,
				NULL,
				0x0,
				"Picture coding type, intra-coded (false) or inter-coded (true)", HFILL
			}
		},
		{
			&hf_h263_unrestricted_motion_vector,
			{
				"Motion vector",
				"h263.unrestricted_motion_vector",
				FT_BOOLEAN,
				BASE_NONE,
				NULL,
				0x0,
				"Unrestricted Motion Vector option for current picture", HFILL
			}
		},
		{
			&hf_h263_syntax_based_arithmetic,
			{
				"Syntax-based arithmetic coding",
				"h263.syntax_based_arithmetic",
				FT_BOOLEAN,
				BASE_NONE,
				NULL,
				0x0,
				"Syntax-based Arithmetic Coding option for current picture", HFILL
			}
		},
		{
			&hf_h263_advanced_prediction,
			{
				"Advanced prediction option",
				"h263.advanced_prediction",
				FT_BOOLEAN,
				BASE_NONE,
				NULL,
				0x0,
				"Advanced Prediction option for current picture", HFILL
			}
		},
		{
			&hf_h263_dbq,
			{
				"Differential quantization parameter",
				"h263.dbq",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"Differential quantization parameter used to calculate quantizer for the B frame based on quantizer for the P frame, when PB-frames option is used.", HFILL
			}
		},
		{
			&hf_h263_trb,
			{
				"Temporal Reference for B frames",
				"h263.trb",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"Temporal Reference for the B frame as defined by H.263", HFILL
			}
		},
		{
			&hf_h263_tr,
			{
				"Temporal Reference for P frames",
				"h263.tr",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"Temporal Reference for the P frame as defined by H.263", HFILL
			}
		},
		{
			&hf_h263_quant,
			{
				"Quantizer",
				"h263.quant",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"Quantization value for the first MB coded at the starting of the packet.", HFILL
			}
		},
		{
			&hf_h263_gobn,
			{
				"GOB Number",
				"h263.gobn",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"GOB number in effect at the start of the packet.", HFILL
			}
		},
		{
			&hf_h263_mba,
			{
				"Macroblock address",
				"h263.mba",
				FT_UINT16,
				BASE_DEC,
				NULL,
				0x0,
				"The address within the GOB of the first MB in the packet, counting from zero in scan order.", HFILL
			}
		},
		{
			&hf_h263_hmv1,
			{
				"Horizontal motion vector 1",
				"h263.hmv1",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"Horizontal motion vector predictor for the first MB in this packet ", HFILL
			}
		},
		{
			&hf_h263_vmv1,
			{
				"Vertical motion vector 1",
				"h263.vmv1",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"Vertical motion vector predictor for the first MB in this packet ", HFILL
			}
		},
		{
			&hf_h263_hmv2,
			{
				"Horizontal motion vector 2",
				"h263.hmv2",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"Horizontal motion vector predictor for block number 3 in the first MB in this packet when four motion vectors are used with the advanced prediction option.", HFILL
			}
		},
		{
			&hf_h263_vmv2,
			{
				"Vertical motion vector 2",
				"h263.vmv2",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"Vertical motion vector predictor for block number 3 in the first MB in this packet when four motion vectors are used with the advanced prediction option.", HFILL
			}
		},
		{
			&hf_h263_r,
			{
				"Reserved field",
				"h263.r",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x0,
				"Reserved field that houls contain zeroes", HFILL
			}
		},
		{
			&hf_h263_rr,
			{
				"Reserved field 2",
				"h263.rr",
				FT_UINT16,
				BASE_DEC,
				NULL,
				0x0,
				"Reserved field that should contain zeroes", HFILL
			}
		},
		{
			&hf_h263_payload,
			{
				"H.263 payload",
				"h263.payload",
				FT_NONE,
				BASE_NONE,
				NULL,
				0x0,
				"The actual H.263 data", HFILL
			}
		},
		{
			&hf_h263_data,
			{
				"H.263 stream",
				"h263.stream",
				FT_BYTES,
				BASE_NONE,
				NULL,
				0x0,
				"The H.263 stream including its Picture, GOB or Macro block start code.", HFILL
			}
		},
		{
			&hf_h263_psc,
			{
				"H.263 Picture start Code",
				"h263.psc",
				FT_UINT32,
				BASE_HEX,
				NULL,
				0xfffffc00,
				"Picture start Code, PSC", HFILL
			}
		},
		{ &hf_h263_gbsc,
			{
				"H.263 Group of Block Start Code",
				"h263.gbsc",
				FT_UINT32,
				BASE_HEX,
				NULL,
				0xffff8000,
				"Group of Block Start Code", HFILL
			}
		},
		{
			&hf_h263_TR,
			{
				"H.263 Temporal Reference",
				"h263.tr2",
				FT_UINT32,
				BASE_DEC,
				NULL,
				0x000003fc,
				"Temporal Reference, TR", HFILL
			}
		},
		{
			&hf_h263_split_screen_indicator,
			{
				"H.263 Split screen indicator",
				"h263.split_screen_indicator",
				FT_BOOLEAN,
				8,
				TFS(&on_off_flg),
				0x80,
				"Split screen indicator", HFILL
			}
		},
		{
			&hf_h263_document_camera_indicator,
			{
				"H.263 Document camera indicator",
				"h263.document_camera_indicator",
				FT_BOOLEAN,
				8,
				TFS(&on_off_flg),
				0x40,
				"Document camera indicator", HFILL
			}
		},
		{
			&hf_h263_full_picture_freeze_release,
			{
				"H.263 Full Picture Freeze Release",
				"h263.split_screen_indicator",
				FT_BOOLEAN,
				8,
				TFS(&on_off_flg),
				0x20,
				"Full Picture Freeze Release", HFILL
			}
		},
		{
			&hf_h263_source_format,
			{
				"H.263 Source Format",
				"h263.source_format",
				FT_UINT8,
				BASE_HEX,
				VALS(srcformat_vals),
				0x1c,
				"Source Format", HFILL
			}
		},
		{
			&hf_h263_ext_source_format,
			{
				"H.263 Source Format",
				"h263.ext_source_format",
				FT_UINT8,
				BASE_HEX,
				VALS(ext_srcformat_vals),
				0x0,
				"Source Format", HFILL
			}
		},
		{
			&hf_h263_UFEP,
			{
				"H.263 Update Full Extended PTYPE",
				"h263.ufep",
				FT_UINT16,
				BASE_DEC,
				VALS(h263_ufep_vals),
				0x0380,
				"Update Full Extended PTYPE", HFILL
			}
		},
		{
			&hf_h263_opptype,
			{
				"H.263 Optional Part of PLUSPTYPE",
				"h263.opptype",
				FT_UINT24,
				BASE_DEC,
				NULL,
				0x7fffe0,
				"Optional Part of PLUSPTYPE", HFILL
			}
		},
		{
			&hf_h263_payload_picture_coding_type,
			{
				"H.263 Picture Coding Type",
				"h263.picture_coding_type",
				FT_BOOLEAN,
				8,
				TFS(&picture_coding_type_flg),
				0x02,
				"Picture Coding Typet", HFILL
			}
		},
		{
			&hf_h263_opt_unres_motion_vector_mode,
			{
				"H.263 Optional Unrestricted Motion Vector mode",
				"h263.opt_unres_motion_vector_mode",
				FT_BOOLEAN,
				8,
				TFS(&on_off_flg),
				0x01,
				"Optional Unrestricted Motion Vector mode", HFILL
			}
		},
		{
			&hf_h263_syntax_based_arithmetic_coding_mode,
			{
				"H.263 Optional Syntax-based Arithmetic Coding mode",
				"h263.syntax_based_arithmetic_coding_mode",
				FT_BOOLEAN,
				8,
				TFS(&on_off_flg),
				0x80,
				"Optional Syntax-based Arithmetic Coding mode", HFILL
			}
		},
		{
			&hf_h263_optional_advanced_prediction_mode,
			{
				"H.263 Optional Advanced Prediction mode",
				"h263.optional_advanced_prediction_mode",
				FT_BOOLEAN,
				8,
				TFS(&on_off_flg),
				0x40,
				"Optional Advanced Prediction mode", HFILL
			}
		},
		{
			&hf_h263_PB_frames_mode,
			{
				"H.263 Optional PB-frames mode",
				"h263.PB_frames_mode",
				FT_BOOLEAN,
				8,
				TFS(&PB_frames_mode_flg),
				0x20,
				"Optional PB-frames mode", HFILL
			}
		},
		{
			&hf_h263_GN,
			{
				"H.263 Group Number",
				"h263.gn",
				FT_UINT32,
				BASE_DEC,
				NULL,
				0x00007c00,
				"Group Number, GN", HFILL
			}
		},
		{
			&hf_h263_pquant,
			{
				"H.263 Quantizer Information (PQUANT)",
				"h263.pquant",
				FT_UINT32,
				BASE_DEC,
				NULL,
				0x0,
				"Quantizer Information (PQUANT)", HFILL
			}
		},
		{
			&hf_h263_cpm,
			{
				"H.263 Continuous Presence Multipoint and Video Multiplex (CPM)",
				"h263.cpm",
				FT_BOOLEAN,
				8,
				TFS(&cpm_flg),
				0x0,
				"Continuous Presence Multipoint and Video Multiplex (CPM)", HFILL
			}
		},
		{
			&hf_h263_psbi,
			{
				"H.263 Picture Sub-Bitstream Indicator (PSBI)",
				"h263.psbi",
				FT_UINT32,
				BASE_DEC,
				NULL,
				0x0,
				"Picture Sub-Bitstream Indicator (PSBI)", HFILL
			}
		},
		{
			&hf_h263_picture_type_code,
			{
				"H.263 Picture Type Code",
				"h263.psi",
				FT_UINT32,
				BASE_DEC,
				VALS(picture_type_code_vals),
				0x0,
				"Picture Type Code", HFILL
			}
		},
		{
			&hf_h263_custom_pcf,
			{
				"H.263 Custom PCF",
				"h263.custom_pcf",
				FT_BOOLEAN,
				8,
				TFS(&custom_pcf_flg),
				0x0,
				"Custom PCF", HFILL
			}
		},
		{
			&hf_h263_pei,
			{
				"H.263 Extra Insertion Information (PEI)",
				"h263.pei",
				FT_BOOLEAN,
				8,
				NULL,
				0x0,
				"Extra Insertion Information (PEI)", HFILL
			}
		},
		{
			&hf_h263_psupp,
			{
				"H.263 Supplemental Enhancement Information (PSUPP)",
				"h263.psupp",
				FT_UINT32,
				BASE_DEC,
				NULL,
				0x0,
				"Supplemental Enhancement Information (PSUPP)", HFILL
			}
		},
};

	static gint *ett[] =
	{
		&ett_h263,
		&ett_h263_payload,
		&ett_h263_optype,
	};


	proto_h263 = proto_register_protocol("ITU-T Recommendation H.263 RTP Payload header (RFC2190)",
	    "H.263", "h263");
	proto_h263_data = proto_register_protocol("ITU-T Recommendation H.263",
	    "H.263 data", "h263data");
	proto_register_field_array(proto_h263, hf, array_length(hf));
	proto_register_subtree_array(ett, array_length(ett));
	register_dissector("h263", dissect_h263, proto_h263);
	register_dissector("h263data", dissect_h263_data, proto_h263_data);
}

void
proto_register_h263P(void)
{
	module_t *h263P_module;

	static hf_register_info hf[] =
	{
		{
			&hf_h263P_payload,
			{
				"H.263 RFC4629 payload",
				"h263P.payload",
				FT_NONE,
				BASE_NONE,
				NULL,
				0x0,
				"The actual H.263 RFC4629 data", HFILL
			}
		},
		{
			&hf_h263P_rr,
			{
				"Reserved",
				"h263P.rr",
				FT_UINT16,
				BASE_DEC,
				NULL,
				0xf800,
				"Reserved SHALL be zero", HFILL
			}
		},
		{
			&hf_h263P_pbit,
			{
				"P",
				"h263P.p",
				FT_BOOLEAN,
				16,
				NULL,
				0x0400,
				"Indicates (GOB/Slice) start or (EOS or EOSBS)", HFILL
			}
		},
		{
			&hf_h263P_vbit,
			{
				"V",
				"h263P.v",
				FT_BOOLEAN,
				16,
				NULL,
				0x0200,
				"presence of Video Redundancy Coding (VRC) field", HFILL
			}
		},
		{
			&hf_h263P_plen,
			{
				"PLEN",
				"h263P.plen",
				FT_UINT16,
				BASE_DEC,
				NULL,
				0x01f8,
				"Length, in bytes, of the extra picture header", HFILL
			}
		},
		{
			&hf_h263P_pebit,
			{
				"PEBIT",
				"h263P.pebit",
				FT_UINT16,
				BASE_DEC,
				NULL,
				0x0003,
				"number of bits that shall be ignored in the last byte of the picture header", HFILL
			}
		},


		{
			&hf_h263P_tid,
			{
				"Thread ID",
				"h263P.tid",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0xe0,
				"Thread ID", HFILL
			}
		},
		{
			&hf_h263P_trun,
			{
				"Trun",
				"h263P.trun",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x1e,
				"Monotonically increasing (modulo 16) 4-bit number counting the packet number within each thread", HFILL
			}
		},
		{
			&hf_h263P_s,
			{
				"S",
				"h263P.s",
				FT_UINT8,
				BASE_DEC,
				NULL,
				0x01,
				"Indicates that the packet content is for a sync frame", HFILL
			}
		},
		{
			&hf_h263P_extra_hdr,
			{
				"Extra picture header",
				"h263P.extra_hdr",
				FT_BYTES,
				BASE_NONE,
				NULL,
				0x0,
				"Extra picture header", HFILL
			}
		},
		{
			&hf_h263P_PSC,
			{
				"H.263 PSC",
				"h263P.PSC",
				FT_UINT16,
				BASE_HEX,
				NULL,
				0xfc00,
				"Picture Start Code(PSC)", HFILL
			}
		},
		{
			&hf_h263P_TR,
			{
				"H.263 Temporal Reference",
				"h263P.tr",
				FT_UINT16,
				BASE_HEX,
				NULL,
				0x03fc,
				"Temporal Reference, TR", HFILL
			}
		},

	};

	static gint *ett[] =
	{
		&ett_h263P,
		&ett_h263P_extra_hdr,
		&ett_h263P_payload,
		&ett_h263P_data,
	};


	proto_h263P = proto_register_protocol("ITU-T Recommendation H.263 RTP Payload header (RFC4629)",
	    "H263P", "h263p");

	proto_register_field_array(proto_h263P, hf, array_length(hf));
	proto_register_subtree_array(ett, array_length(ett));

	h263P_module = prefs_register_protocol(proto_h263P, proto_reg_handoff_h263P);

	prefs_register_uint_preference(h263P_module, "dynamic.payload.type",
								   "H263-1998 and H263-2000 dynamic payload type",
								   "The dynamic payload type which will be interpreted as H264",
								   10,
								   &temp_dynamic_payload_type);

	register_dissector("h263P", dissect_h263P, proto_h263P);

}


