/* packet-s1ap.c
 * Routines for E-UTRAN S1 Application Protocol (S1AP) packet dissection
 * Copyright 2007, Anders Broman <anders.broman@ericsson.com>
 *
 * $Id: packet-s1ap-template.c 24380 2008-02-18 21:01:11Z wmeier $
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
 *
 * Based on the RANAP dissector
 *
 * References: 3GPP TS 25.413 version 6.6.0 Release
 */

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <glib.h>
#include <epan/packet.h>
#include <epan/conversation.h>

#include <stdio.h>
#include <string.h>
#include <epan/emem.h>
#include <epan/strutil.h>
#include <epan/asn1.h>

#include "packet-ber.h"
#include "packet-per.h"
#include "packet-e212.h"
#include "packet-sccp.h"

#ifdef _MSC_VER
/* disable: "warning C4146: unary minus operator applied to unsigned type, result still unsigned" */
#pragma warning(disable:4146)
#endif

#define PNAME  "S1 Application Protocol "
#define PSNAME "S1AP"
#define PFNAME "s1ap"

#include "packet-s1ap-val.h"

static dissector_handle_t s1ap_handle = NULL;

/* Initialize the protocol and registered fields */
static int proto_s1ap = -1;

#include "packet-s1ap-hf.c"

/* Initialize the subtree pointers */
static int ett_s1ap = -1;

#include "packet-s1ap-ett.c"

/* Global variables */
static guint32 ProcedureCode;
static guint32 ProtocolIE_ID;
static guint32 ProtocolExtensionID;

/* Dissector tables */
static dissector_table_t s1ap_ies_dissector_table;
static dissector_table_t s1ap_ies_p1_dissector_table;
static dissector_table_t s1ap_ies_p2_dissector_table;
static dissector_table_t s1ap_extension_dissector_table;
static dissector_table_t s1ap_proc_imsg_dissector_table;
static dissector_table_t s1ap_proc_sout_dissector_table;
static dissector_table_t s1ap_proc_uout_dissector_table;
static dissector_table_t s1ap_proc_out_dissector_table;

static int dissect_ProtocolIEFieldValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree);
static int dissect_ProtocolIEFieldPairFirstValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree);
static int dissect_ProtocolIEFieldPairSecondValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree);
static int dissect_ProtocolExtensionFieldExtensionValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree);
static int dissect_InitiatingMessageValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree);
static int dissect_SuccessfulOutcomeValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree);
static int dissect_UnsuccessfulOutcomeValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree);
static int dissect_OutcomeValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree);

#include "packet-s1ap-fn.c"

static int dissect_ProtocolIEFieldValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
  return (dissector_try_port(s1ap_ies_dissector_table, ProtocolIE_ID, tvb, pinfo, tree)) ? tvb_length(tvb) : 0;
}

static int dissect_ProtocolIEFieldPairFirstValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
  return (dissector_try_port(s1ap_ies_p1_dissector_table, ProtocolIE_ID, tvb, pinfo, tree)) ? tvb_length(tvb) : 0;
}

static int dissect_ProtocolIEFieldPairSecondValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
  return (dissector_try_port(s1ap_ies_p2_dissector_table, ProtocolIE_ID, tvb, pinfo, tree)) ? tvb_length(tvb) : 0;
}

static int dissect_ProtocolExtensionFieldExtensionValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
  return (dissector_try_port(s1ap_extension_dissector_table, ProtocolExtensionID, tvb, pinfo, tree)) ? tvb_length(tvb) : 0;
}

static int dissect_InitiatingMessageValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
  return (dissector_try_port(s1ap_proc_imsg_dissector_table, ProcedureCode, tvb, pinfo, tree)) ? tvb_length(tvb) : 0;
}

static int dissect_SuccessfulOutcomeValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
  return (dissector_try_port(s1ap_proc_sout_dissector_table, ProcedureCode, tvb, pinfo, tree)) ? tvb_length(tvb) : 0;
}

static int dissect_UnsuccessfulOutcomeValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
  return (dissector_try_port(s1ap_proc_uout_dissector_table, ProcedureCode, tvb, pinfo, tree)) ? tvb_length(tvb) : 0;
}

static int dissect_OutcomeValue(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
  return (dissector_try_port(s1ap_proc_out_dissector_table, ProcedureCode, tvb, pinfo, tree)) ? tvb_length(tvb) : 0;
}

static void
dissect_s1ap(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
	proto_item	*s1ap_item = NULL;
	proto_tree	*s1ap_tree = NULL;

	/* make entry in the Protocol column on summary display */
	if (check_col(pinfo->cinfo, COL_PROTOCOL))
		col_set_str(pinfo->cinfo, COL_PROTOCOL, "S1AP");

	/* create the s1ap protocol tree */
	s1ap_item = proto_tree_add_item(tree, proto_s1ap, tvb, 0, -1, FALSE);
	s1ap_tree = proto_item_add_subtree(s1ap_item, ett_s1ap);
	
	dissect_S1AP_PDU_PDU(tvb, pinfo, s1ap_tree);
}

/*--- proto_register_s1ap -------------------------------------------*/
void proto_register_s1ap(void) {

  /* List of fields */

  static hf_register_info hf[] = {

#include "packet-s1ap-hfarr.c"
  };

  /* List of subtrees */
  static gint *ett[] = {
		  &ett_s1ap,
#include "packet-s1ap-ettarr.c"
  };


  /* Register protocol */
  proto_s1ap = proto_register_protocol(PNAME, PSNAME, PFNAME);
  /* Register fields and subtrees */
  proto_register_field_array(proto_s1ap, hf, array_length(hf));
  proto_register_subtree_array(ett, array_length(ett));
 
  /* Register dissector */
  register_dissector("s1ap", dissect_s1ap, proto_s1ap);
  s1ap_handle = find_dissector("s1ap");

  /* Register dissector tables */
  s1ap_ies_dissector_table = register_dissector_table("s1ap.ies", "S1AP-PROTOCOL-IES", FT_UINT32, BASE_DEC);
  s1ap_ies_p1_dissector_table = register_dissector_table("s1ap.ies.pair.first", "S1AP-PROTOCOL-IES-PAIR FirstValue", FT_UINT32, BASE_DEC);
  s1ap_ies_p2_dissector_table = register_dissector_table("s1ap.ies.pair.second", "S1AP-PROTOCOL-IES-PAIR SecondValue", FT_UINT32, BASE_DEC);
  s1ap_extension_dissector_table = register_dissector_table("s1ap.extension", "S1AP-PROTOCOL-EXTENSION", FT_UINT32, BASE_DEC);
  s1ap_proc_imsg_dissector_table = register_dissector_table("s1ap.proc.imsg", "S1AP-ELEMENTARY-PROCEDURE InitiatingMessage", FT_UINT32, BASE_DEC);
  s1ap_proc_sout_dissector_table = register_dissector_table("s1ap.proc.sout", "S1AP-ELEMENTARY-PROCEDURE SuccessfulOutcome", FT_UINT32, BASE_DEC);
  s1ap_proc_uout_dissector_table = register_dissector_table("s1ap.proc.uout", "S1AP-ELEMENTARY-PROCEDURE UnsuccessfulOutcome", FT_UINT32, BASE_DEC);
  s1ap_proc_out_dissector_table = register_dissector_table("s1ap.proc.out", "S1AP-ELEMENTARY-PROCEDURE Outcome", FT_UINT32, BASE_DEC);


}


/*--- proto_reg_handoff_s1ap ---------------------------------------*/
void
proto_reg_handoff_s1ap(void)
{

	dissector_add("sctp.port", 0, s1ap_handle);

#include "packet-s1ap-dis-tab.c"
}


