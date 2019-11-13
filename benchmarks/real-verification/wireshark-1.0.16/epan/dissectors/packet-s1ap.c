/* Do not modify this file.                                                   */
/* It is created automatically by the ASN.1 to Wireshark dissector compiler   */
/* packet-s1ap.c                                                              */
/* ../../tools/asn2wrs.py -p s1ap -c ./s1ap.cnf -s ./packet-s1ap-template -D . S1AP-CommonDataTypes.asn S1AP-Constants.asn S1AP-Containers.asn S1AP-IEs.asn S1AP-PDU-Contents.asn S1AP-PDU-Descriptions.asn */

/* Input file: packet-s1ap-template.c */

#line 1 "packet-s1ap-template.c"
/* packet-s1ap.c
 * Routines for E-UTRAN S1 Application Protocol (S1AP) packet dissection
 * Copyright 2007, Anders Broman <anders.broman@ericsson.com>
 *
 * $Id: packet-s1ap.c 28405 2009-05-18 23:55:55Z gerald $
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


/*--- Included file: packet-s1ap-val.h ---*/
#line 1 "packet-s1ap-val.h"
#define maxPrivateIEs                  65535
#define maxProtocolExtensions          65535
#define maxProtocolIEs                 65535
#define maxNrOfSAEBs                   256
#define maxNrOfInterfaces              3
#define maxnoofTAI                     256
#define maxNrOfErrors                  256
#define maxnoofBPLMNs                  6
#define maxnoofNRIs                    512
#define maxnoofPLMNsPerMME             32
#define maxnoofTAIs                    256
#define maxnoofEPLMNs                  15
#define maxnoofEPLMNsPlusOne           16
#define maxnoofForbLACs                256
#define maxnoofForbTAIs                256
#define id_SAEBearerFailedToModifyList 32

typedef enum _ProcedureCode_enum {
  id_HandoverPreparation =   0,
  id_HandoverResourceAllocation =   1,
  id_HandoverNotification =   2,
  id_PathSwitchRequest =   3,
  id_HandoverCancel =   4,
  id_SAEBearerSetup =   5,
  id_SAEBearerModify =   6,
  id_SAEBearerRelease =   7,
  id_SAEBearerReleaseRequest =   8,
  id_InitialContextSetup =   9,
  id_Paging    =  10,
  id_downlinkNASTransport =  11,
  id_initialUEMessage =  12,
  id_uplinkNASTransport =  13,
  id_Reset     =  14,
  id_ErrorIndication =  15,
  id_NASNonDeliveryIndication =  16,
  id_S1Setup   =  17,
  id_UEContextReleaseRequest =  18
} ProcedureCode_enum;

typedef enum _ProtocolIE_ID_enum {
  id_MME_UE_S1AP_ID =   0,
  id_HandoverType =   1,
  id_Cause     =   2,
  id_SourceID  =   3,
  id_TargetID  =   4,
  id_Intra_LTEHOInformationReq =   5,
  id_LTEtoUTRANHOInformationReq =   6,
  id_LTEtoGERANHOInformationReq =   7,
  id_eNB_UE_S1AP_ID =   8,
  id_Intra_LTEHOInformationRes =   9,
  id_LTEtoUTRANHOInformationRes =  10,
  id_LTEtoGERANHOInformationRes =  11,
  id_SAEBearerSubjecttoDataForwardingList =  12,
  id_SAEBearertoReleaseListHOCmd =  13,
  id_SAEBearerDataForwardingItem =  14,
  id_SAEBearerReleaseItemBearerRelComp =  15,
  id_SAEBearerToBeSetupListBearerSUReq =  16,
  id_SAEBearerToBeSetupItemBearerSUReq =  17,
  id_SAEBearerAdmittedList =  18,
  id_SAEBearerFailedToSetupListHOReqAck =  19,
  id_SAEBearerAdmittedItem =  20,
  id_SAEBearerFailedtoSetupItemHOReqAck =  21,
  id_SAEBearerToBeSwitchedDLList =  22,
  id_SAEBearerToBeSwitchedDLItem =  23,
  id_SAEBearerToBeSetupListCtxtSUReq =  24,
  id_TraceActivation =  25,
  id_NAS_PDU   =  26,
  id_SAEBearerToBeSetupItemHOReq =  27,
  id_SAEBearerSetupListBearerSURes =  28,
  id_SAEBearerFailedToSetupListBearerSURes =  29,
  id_SAEBearerToBeModifiedListBearerModReq =  30,
  id_SAEBearerModifyListBearerModRes =  31,
  id_SAEBearerToBeReleasedList =  33,
  id_SAEBearerReleaseListBearerRelComp =  33,
  id_SAEBearerFailedToReleaseList =  34,
  id_SAEBearerItem =  35,
  id_SAEBearerToBeModifiedItemBearerModReq =  36,
  id_SAEBearerModifyItemBearerModRes =  37,
  id_SAEBearerReleaseItem =  38,
  id_SAEBearerSetupItemBearerSURes =  39,
  id_Security_Information =  40,
  id_HandoverRestrictionList =  41,
  id_s_TMSI    =  43,
  id_pagingDRX =  44,
  id_pagingCause =  45,
  id_TAIdList  =  46,
  id_TAIdItem  =  47,
  id_SAEBearerFailedToSetupListCtxtSURes =  48,
  id_SAEBearerReleaseItemHOCmd =  49,
  id_SAEBearerSetupItemCtxtSURes =  50,
  id_SAEBearerSetupListCtxtSURes =  51,
  id_SAEBearerToBeSetupItemCtxtSUReq =  52,
  id_SAEBearerToBeSetupListHOReq =  53,
  id_GERANtoLTEHOInformationReq =  54,
  id_GERANtoLTEHOInformationRes =  55,
  id_UTRANtoLTEHOInformationReq =  56,
  id_UTRANtoLTEHOInformationRes =  57,
  id_CriticalityDiagnostics =  58,
  id_ENB_ID    =  59,
  id_eNBname   =  60,
  id_MMEname   =  61,
  id_NRIs      =  62,
  id_ServedPLMNs =  63,
  id_SupportedTAIs =  64,
  id_TimeToWait =  65,
  id_aggregateMaximumBitrate =  66,
  id_TAId      =  67,
  id_ServingPLMN =  68
} ProtocolIE_ID_enum;

/*--- End of included file: packet-s1ap-val.h ---*/
#line 59 "packet-s1ap-template.c"

static dissector_handle_t s1ap_handle = NULL;

/* Initialize the protocol and registered fields */
static int proto_s1ap = -1;


/*--- Included file: packet-s1ap-hf.c ---*/
#line 1 "packet-s1ap-hf.c"
static int hf_s1ap_AggregateMaximumBitrate_PDU = -1;  /* AggregateMaximumBitrate */
static int hf_s1ap_Cause_PDU = -1;                /* Cause */
static int hf_s1ap_CriticalityDiagnostics_PDU = -1;  /* CriticalityDiagnostics */
static int hf_s1ap_ENB_UE_S1AP_ID_PDU = -1;       /* ENB_UE_S1AP_ID */
static int hf_s1ap_ENB_ID_PDU = -1;               /* ENB_ID */
static int hf_s1ap_ENBname_PDU = -1;              /* ENBname */
static int hf_s1ap_HandoverRestrictionList_PDU = -1;  /* HandoverRestrictionList */
static int hf_s1ap_HandoverType_PDU = -1;         /* HandoverType */
static int hf_s1ap_MMEname_PDU = -1;              /* MMEname */
static int hf_s1ap_MME_UE_S1AP_ID_PDU = -1;       /* MME_UE_S1AP_ID */
static int hf_s1ap_NAS_PDU_PDU = -1;              /* NAS_PDU */
static int hf_s1ap_NRIs_PDU = -1;                 /* NRIs */
static int hf_s1ap_PagingDRX_PDU = -1;            /* PagingDRX */
static int hf_s1ap_PagingCause_PDU = -1;          /* PagingCause */
static int hf_s1ap_PLMNidentity_PDU = -1;         /* PLMNidentity */
static int hf_s1ap_SAEBearerList_PDU = -1;        /* SAEBearerList */
static int hf_s1ap_SAEBearerItem_PDU = -1;        /* SAEBearerItem */
static int hf_s1ap_SecurityInformation_PDU = -1;  /* SecurityInformation */
static int hf_s1ap_SourceID_PDU = -1;             /* SourceID */
static int hf_s1ap_ServedPLMNs_PDU = -1;          /* ServedPLMNs */
static int hf_s1ap_SupportedTAIs_PDU = -1;        /* SupportedTAIs */
static int hf_s1ap_S_TMSI_PDU = -1;               /* S_TMSI */
static int hf_s1ap_TAId_PDU = -1;                 /* TAId */
static int hf_s1ap_TargetID_PDU = -1;             /* TargetID */
static int hf_s1ap_TimeToWait_PDU = -1;           /* TimeToWait */
static int hf_s1ap_TraceActivation_PDU = -1;      /* TraceActivation */
static int hf_s1ap_HandoverRequired_PDU = -1;     /* HandoverRequired */
static int hf_s1ap_Intra_LTEHOInformationReq_PDU = -1;  /* Intra_LTEHOInformationReq */
static int hf_s1ap_LTEtoUTRANHOInformationReq_PDU = -1;  /* LTEtoUTRANHOInformationReq */
static int hf_s1ap_LTEtoGERANHOInformationReq_PDU = -1;  /* LTEtoGERANHOInformationReq */
static int hf_s1ap_HandoverCommand_PDU = -1;      /* HandoverCommand */
static int hf_s1ap_SAEBearerSubjecttoDataForwardingList_PDU = -1;  /* SAEBearerSubjecttoDataForwardingList */
static int hf_s1ap_SAEBearerDataForwardingItem_PDU = -1;  /* SAEBearerDataForwardingItem */
static int hf_s1ap_SAEBearertoReleaseListHOCmd_PDU = -1;  /* SAEBearertoReleaseListHOCmd */
static int hf_s1ap_SAEBearerReleaseItemHOCmd_PDU = -1;  /* SAEBearerReleaseItemHOCmd */
static int hf_s1ap_Intra_LTEHOInformationRes_PDU = -1;  /* Intra_LTEHOInformationRes */
static int hf_s1ap_LTEtoUTRANHOInformationRes_PDU = -1;  /* LTEtoUTRANHOInformationRes */
static int hf_s1ap_LTEtoGERANHOInformationRes_PDU = -1;  /* LTEtoGERANHOInformationRes */
static int hf_s1ap_HandoverPreparationFailure_PDU = -1;  /* HandoverPreparationFailure */
static int hf_s1ap_HandoverRequest_PDU = -1;      /* HandoverRequest */
static int hf_s1ap_SAEBearerToBeSetupListHOReq_PDU = -1;  /* SAEBearerToBeSetupListHOReq */
static int hf_s1ap_SAEBearerToBeSetupItemHOReq_PDU = -1;  /* SAEBearerToBeSetupItemHOReq */
static int hf_s1ap_UTRANtoLTEHOInformationReq_PDU = -1;  /* UTRANtoLTEHOInformationReq */
static int hf_s1ap_GERANtoLTEHOInformationReq_PDU = -1;  /* GERANtoLTEHOInformationReq */
static int hf_s1ap_HandoverRequestAcknowledge_PDU = -1;  /* HandoverRequestAcknowledge */
static int hf_s1ap_SAEBearerAdmittedList_PDU = -1;  /* SAEBearerAdmittedList */
static int hf_s1ap_SAEBearerAdmittedItem_PDU = -1;  /* SAEBearerAdmittedItem */
static int hf_s1ap_SAEBearerFailedtoSetupListHOReqAck_PDU = -1;  /* SAEBearerFailedtoSetupListHOReqAck */
static int hf_s1ap_SAEBearerFailedToSetupItemHOReqAck_PDU = -1;  /* SAEBearerFailedToSetupItemHOReqAck */
static int hf_s1ap_UTRANtoLTEHOInformationRes_PDU = -1;  /* UTRANtoLTEHOInformationRes */
static int hf_s1ap_GERANtoLTEHOInformationRes_PDU = -1;  /* GERANtoLTEHOInformationRes */
static int hf_s1ap_HandoverFailure_PDU = -1;      /* HandoverFailure */
static int hf_s1ap_HandoverNotify_PDU = -1;       /* HandoverNotify */
static int hf_s1ap_PathSwitchRequest_PDU = -1;    /* PathSwitchRequest */
static int hf_s1ap_SAEBearerToBeSwitchedDLList_PDU = -1;  /* SAEBearerToBeSwitchedDLList */
static int hf_s1ap_SAEBearerToBeSwitchedDLItem_PDU = -1;  /* SAEBearerToBeSwitchedDLItem */
static int hf_s1ap_PathSwitchRequestAcknowledge_PDU = -1;  /* PathSwitchRequestAcknowledge */
static int hf_s1ap_PathSwitchRequestFailure_PDU = -1;  /* PathSwitchRequestFailure */
static int hf_s1ap_HandoverCancel_PDU = -1;       /* HandoverCancel */
static int hf_s1ap_HandoverCancelAcknowledge_PDU = -1;  /* HandoverCancelAcknowledge */
static int hf_s1ap_SAEBearerSetupRequest_PDU = -1;  /* SAEBearerSetupRequest */
static int hf_s1ap_SAEBearerToBeSetupListBearerSUReq_PDU = -1;  /* SAEBearerToBeSetupListBearerSUReq */
static int hf_s1ap_SAEBearerToBeSetupItemBearerSUReq_PDU = -1;  /* SAEBearerToBeSetupItemBearerSUReq */
static int hf_s1ap_SAEBearerSetupResponse_PDU = -1;  /* SAEBearerSetupResponse */
static int hf_s1ap_SAEBearerSetupListBearerSURes_PDU = -1;  /* SAEBearerSetupListBearerSURes */
static int hf_s1ap_SAEBearerSetupItemBearerSURes_PDU = -1;  /* SAEBearerSetupItemBearerSURes */
static int hf_s1ap_SAEBearerModifyRequest_PDU = -1;  /* SAEBearerModifyRequest */
static int hf_s1ap_SAEBearerToBeModifiedListBearerModReq_PDU = -1;  /* SAEBearerToBeModifiedListBearerModReq */
static int hf_s1ap_SAEBearerToBeModifiedItemBearerModReq_PDU = -1;  /* SAEBearerToBeModifiedItemBearerModReq */
static int hf_s1ap_SAEBearerModifyResponse_PDU = -1;  /* SAEBearerModifyResponse */
static int hf_s1ap_SAEBearerModifyListBearerModRes_PDU = -1;  /* SAEBearerModifyListBearerModRes */
static int hf_s1ap_SAEBearerModifyItemBearerModRes_PDU = -1;  /* SAEBearerModifyItemBearerModRes */
static int hf_s1ap_SAEBearerReleaseCommand_PDU = -1;  /* SAEBearerReleaseCommand */
static int hf_s1ap_SAEBearerReleaseComplete_PDU = -1;  /* SAEBearerReleaseComplete */
static int hf_s1ap_SAEBearerReleaseListBearerRelComp_PDU = -1;  /* SAEBearerReleaseListBearerRelComp */
static int hf_s1ap_SAEBearerReleaseItemBearerRelComp_PDU = -1;  /* SAEBearerReleaseItemBearerRelComp */
static int hf_s1ap_SAEBearerReleaseRequest_PDU = -1;  /* SAEBearerReleaseRequest */
static int hf_s1ap_InitialContextSetupRequest_PDU = -1;  /* InitialContextSetupRequest */
static int hf_s1ap_UEContextReleaseRequest_PDU = -1;  /* UEContextReleaseRequest */
static int hf_s1ap_SAEBearerToBeSetupListCtxtSUReq_PDU = -1;  /* SAEBearerToBeSetupListCtxtSUReq */
static int hf_s1ap_SAEBearerToBeSetupItemCtxtSUReq_PDU = -1;  /* SAEBearerToBeSetupItemCtxtSUReq */
static int hf_s1ap_InitialContextSetupResponse_PDU = -1;  /* InitialContextSetupResponse */
static int hf_s1ap_SAEBearerSetupListCtxtSURes_PDU = -1;  /* SAEBearerSetupListCtxtSURes */
static int hf_s1ap_SAEBearerSetupItemCtxtSURes_PDU = -1;  /* SAEBearerSetupItemCtxtSURes */
static int hf_s1ap_InitialContextSetupFailure_PDU = -1;  /* InitialContextSetupFailure */
static int hf_s1ap_Paging_PDU = -1;               /* Paging */
static int hf_s1ap_TAIdList_PDU = -1;             /* TAIdList */
static int hf_s1ap_TAIdItem_PDU = -1;             /* TAIdItem */
static int hf_s1ap_DownlinkNASTransport_PDU = -1;  /* DownlinkNASTransport */
static int hf_s1ap_InitialUEMessage_PDU = -1;     /* InitialUEMessage */
static int hf_s1ap_UplinkNASTransport_PDU = -1;   /* UplinkNASTransport */
static int hf_s1ap_NASNonDeliveryIndication_PDU = -1;  /* NASNonDeliveryIndication */
static int hf_s1ap_Reset_PDU = -1;                /* Reset */
static int hf_s1ap_ResetAcknowledge_PDU = -1;     /* ResetAcknowledge */
static int hf_s1ap_ErrorIndication_PDU = -1;      /* ErrorIndication */
static int hf_s1ap_S1SetupRequest_PDU = -1;       /* S1SetupRequest */
static int hf_s1ap_S1SetupResponse_PDU = -1;      /* S1SetupResponse */
static int hf_s1ap_S1SetupFailure_PDU = -1;       /* S1SetupFailure */
static int hf_s1ap_S1AP_PDU_PDU = -1;             /* S1AP_PDU */
static int hf_s1ap_local = -1;                    /* INTEGER_0_65535 */
static int hf_s1ap_global = -1;                   /* OBJECT_IDENTIFIER */
static int hf_s1ap_ProtocolIE_Container_item = -1;  /* ProtocolIE_Field */
static int hf_s1ap_id = -1;                       /* ProtocolIE_ID */
static int hf_s1ap_criticality = -1;              /* Criticality */
static int hf_s1ap_ie_field_value = -1;           /* T_ie_field_value */
static int hf_s1ap_ProtocolIE_ContainerPair_item = -1;  /* ProtocolIE_FieldPair */
static int hf_s1ap_firstCriticality = -1;         /* Criticality */
static int hf_s1ap_firstValue = -1;               /* T_firstValue */
static int hf_s1ap_secondCriticality = -1;        /* Criticality */
static int hf_s1ap_secondValue = -1;              /* T_secondValue */
static int hf_s1ap_ProtocolIE_ContainerList_item = -1;  /* ProtocolIE_SingleContainer */
static int hf_s1ap_ProtocolIE_ContainerPairList_item = -1;  /* ProtocolIE_ContainerPair */
static int hf_s1ap_ProtocolExtensionContainer_item = -1;  /* ProtocolExtensionField */
static int hf_s1ap_ext_id = -1;                   /* ProtocolExtensionID */
static int hf_s1ap_extensionValue = -1;           /* T_extensionValue */
static int hf_s1ap_PrivateIE_Container_item = -1;  /* PrivateIE_Field */
static int hf_s1ap_private_id = -1;               /* PrivateIE_ID */
static int hf_s1ap_private_value = -1;            /* T_private_value */
static int hf_s1ap_priorityLevel = -1;            /* PriorityLevel */
static int hf_s1ap_iE_Extensions = -1;            /* ProtocolExtensionContainer */
static int hf_s1ap_aggregateMaximumBitRateDL = -1;  /* SAE_Bearer_BitRate */
static int hf_s1ap_aggregateMaximumBitRateUL = -1;  /* SAE_Bearer_BitRate */
static int hf_s1ap_BPLMNs_item = -1;              /* PLMNidentity */
static int hf_s1ap_radioNetwork = -1;             /* CauseRadioNetwork */
static int hf_s1ap_transport = -1;                /* CauseTransport */
static int hf_s1ap_protocol = -1;                 /* CauseProtocol */
static int hf_s1ap_misc = -1;                     /* CauseMisc */
static int hf_s1ap_pLMNidentity = -1;             /* PLMNidentity */
static int hf_s1ap_lAC = -1;                      /* LAC */
static int hf_s1ap_cI = -1;                       /* CI */
static int hf_s1ap_procedureCode = -1;            /* ProcedureCode */
static int hf_s1ap_triggeringMessage = -1;        /* TriggeringMessage */
static int hf_s1ap_procedureCriticality = -1;     /* Criticality */
static int hf_s1ap_iEsCriticalityDiagnostics = -1;  /* CriticalityDiagnostics_IE_List */
static int hf_s1ap_CriticalityDiagnostics_IE_List_item = -1;  /* CriticalityDiagnostics_IE_List_item */
static int hf_s1ap_iECriticality = -1;            /* Criticality */
static int hf_s1ap_iE_ID = -1;                    /* ProtocolIE_ID */
static int hf_s1ap_typeOfError = -1;              /* TypeOfError */
static int hf_s1ap_EPLMNs_item = -1;              /* PLMNidentity */
static int hf_s1ap_ForbiddenTAs_item = -1;        /* ForbiddenTAs_Item */
static int hf_s1ap_pLMN_Identity = -1;            /* PLMNidentity */
static int hf_s1ap_forbiddenTAIs = -1;            /* ForbiddenTAIs */
static int hf_s1ap_ForbiddenTAIs_item = -1;       /* TAI */
static int hf_s1ap_ForbiddenLAs_item = -1;        /* ForbiddenLAs_Item */
static int hf_s1ap_forbiddenLACs = -1;            /* ForbiddenLACs */
static int hf_s1ap_ForbiddenLACs_item = -1;       /* LAC */
static int hf_s1ap_equivalentPLMNs = -1;          /* EPLMNs */
static int hf_s1ap_forbiddenTAs = -1;             /* ForbiddenTAs */
static int hf_s1ap_forbiddenLAs = -1;             /* ForbiddenLAs */
static int hf_s1ap_forbiddenInterRATs = -1;       /* ForbiddenInterRATs */
static int hf_s1ap_InterfacesToTraceList_item = -1;  /* InterfacesToTraceItem */
static int hf_s1ap_interfaceType = -1;            /* InterfaceType */
static int hf_s1ap_traceDepth = -1;               /* TraceDepth */
static int hf_s1ap_NRIs_item = -1;                /* NRI */
static int hf_s1ap_SAEBearerList_item = -1;       /* ProtocolIE_SingleContainer */
static int hf_s1ap_sAE_Bearer_ID = -1;            /* SAE_Bearer_ID */
static int hf_s1ap_cause = -1;                    /* Cause */
static int hf_s1ap_label = -1;                    /* Label */
static int hf_s1ap_allocationRetentionPriority = -1;  /* AllocationRetentionPriority */
static int hf_s1ap_sAE_BearerType = -1;           /* SAE_Bearer_Type */
static int hf_s1ap_sAE_GBR_Bearer = -1;           /* SAE_GBR_Bearer */
static int hf_s1ap_sAE_non_GBR_Bearer = -1;       /* SAE_non_GBR_Bearer */
static int hf_s1ap_sAE_Bearer_MaximumBitrateDL = -1;  /* SAE_Bearer_BitRate */
static int hf_s1ap_sAE_Bearer_MaximumBitrateUL = -1;  /* SAE_Bearer_BitRate */
static int hf_s1ap_sAE_Bearer_GuaranteedBitrateDL = -1;  /* SAE_Bearer_BitRate */
static int hf_s1ap_sAE_Bearer_GuaranteedBitrateUL = -1;  /* SAE_Bearer_BitRate */
static int hf_s1ap_sAE_non_GBR_Bearer_Type = -1;  /* T_sAE_non_GBR_Bearer_Type */
static int hf_s1ap_securityPlaceHolder = -1;      /* T_securityPlaceHolder */
static int hf_s1ap_sourceeNB_ID = -1;             /* SourceeNB_ID */
static int hf_s1ap_eNB_ID = -1;                   /* ENB_ID */
static int hf_s1ap_ServedPLMNs_item = -1;         /* PLMNidentity */
static int hf_s1ap_SupportedTAIs_item = -1;       /* SupportedTAs_Item */
static int hf_s1ap_tAI = -1;                      /* TAId */
static int hf_s1ap_broadcastPLMNs = -1;           /* BPLMNs */
static int hf_s1ap_targeteNB_ID = -1;             /* TargeteNB_ID */
static int hf_s1ap_targetRNC_ID = -1;             /* TargetRNC_ID */
static int hf_s1ap_cGI = -1;                      /* CGI */
static int hf_s1ap_lAI = -1;                      /* LAI */
static int hf_s1ap_rAC = -1;                      /* RAC */
static int hf_s1ap_rNC_ID = -1;                   /* RNC_ID */
static int hf_s1ap_traceReference = -1;           /* TraceReference */
static int hf_s1ap_interfacesToTraceList = -1;    /* InterfacesToTraceList */
static int hf_s1ap_protocolIEs = -1;              /* ProtocolIE_Container */
static int hf_s1ap_sourceeNodeB_ToTargeteNodeB_TransparentContainer = -1;  /* SourceeNodeB_ToTargeteNodeB_TransparentContainer */
static int hf_s1ap_sourceRNC_ToTargetRNC_TransparentContainer = -1;  /* SourceRNC_ToTargetRNC_TransparentContainer */
static int hf_s1ap_sourceBSS_ToTargetBSS_TransparentContainer = -1;  /* SourceBSS_ToTargetBSS_TransparentContainer */
static int hf_s1ap_transportLayerAddress = -1;    /* TransportLayerAddress */
static int hf_s1ap_gTP_TEID = -1;                 /* GTP_TEID */
static int hf_s1ap_targeteNodeB_ToSourceeNodeB_TransparentContainer = -1;  /* TargeteNodeB_ToSourceeNodeB_TransparentContainer */
static int hf_s1ap_targetRNC_ToSourceRNC_TransparentContainer = -1;  /* TargetRNC_ToSourceRNC_TransparentContainer */
static int hf_s1ap_targetBSS_ToSourceBSS_TransparentContainer = -1;  /* TargetBSS_ToSourceBSS_TransparentContainer */
static int hf_s1ap_sAE_BearerlevelQosParameters = -1;  /* SAE_BearerLevelQoSParameters */
static int hf_s1ap_SAEBearerToBeSetupListBearerSUReq_item = -1;  /* ProtocolIE_SingleContainer */
static int hf_s1ap_sAE_BearerlevelQoSParameters = -1;  /* SAE_BearerLevelQoSParameters */
static int hf_s1ap_userDataType = -1;             /* UserDataType */
static int hf_s1ap_SAEBearerSetupListBearerSURes_item = -1;  /* ProtocolIE_SingleContainer */
static int hf_s1ap_SAEBearerToBeModifiedListBearerModReq_item = -1;  /* ProtocolIE_SingleContainer */
static int hf_s1ap_sAE_BearerLevelQoSParameters = -1;  /* SAE_BearerLevelQoSParameters */
static int hf_s1ap_SAEBearerModifyListBearerModRes_item = -1;  /* ProtocolIE_SingleContainer */
static int hf_s1ap_SAEBearerReleaseListBearerRelComp_item = -1;  /* ProtocolIE_SingleContainer */
static int hf_s1ap_SAEBearerToBeSetupListCtxtSUReq_item = -1;  /* ProtocolIE_SingleContainer */
static int hf_s1ap_SAEBearerSetupListCtxtSURes_item = -1;  /* ProtocolIE_SingleContainer */
static int hf_s1ap_TAIdList_item = -1;            /* ProtocolIE_SingleContainer */
static int hf_s1ap_tAId = -1;                     /* TAId */
static int hf_s1ap_initiatingMessage = -1;        /* InitiatingMessage */
static int hf_s1ap_successfulOutcome = -1;        /* SuccessfulOutcome */
static int hf_s1ap_unsuccessfulOutcome = -1;      /* UnsuccessfulOutcome */
static int hf_s1ap_initiatingMessagevalue = -1;   /* InitiatingMessage_value */
static int hf_s1ap_successfulOutcome_value = -1;  /* SuccessfulOutcome_value */
static int hf_s1ap_unsuccessfulOutcome_value = -1;  /* UnsuccessfulOutcome_value */

/*--- End of included file: packet-s1ap-hf.c ---*/
#line 66 "packet-s1ap-template.c"

/* Initialize the subtree pointers */
static int ett_s1ap = -1;


/*--- Included file: packet-s1ap-ett.c ---*/
#line 1 "packet-s1ap-ett.c"
static gint ett_s1ap_PrivateIE_ID = -1;
static gint ett_s1ap_ProtocolIE_Container = -1;
static gint ett_s1ap_ProtocolIE_Field = -1;
static gint ett_s1ap_ProtocolIE_ContainerPair = -1;
static gint ett_s1ap_ProtocolIE_FieldPair = -1;
static gint ett_s1ap_ProtocolIE_ContainerList = -1;
static gint ett_s1ap_ProtocolIE_ContainerPairList = -1;
static gint ett_s1ap_ProtocolExtensionContainer = -1;
static gint ett_s1ap_ProtocolExtensionField = -1;
static gint ett_s1ap_PrivateIE_Container = -1;
static gint ett_s1ap_PrivateIE_Field = -1;
static gint ett_s1ap_AllocationRetentionPriority = -1;
static gint ett_s1ap_AggregateMaximumBitrate = -1;
static gint ett_s1ap_BPLMNs = -1;
static gint ett_s1ap_Cause = -1;
static gint ett_s1ap_CGI = -1;
static gint ett_s1ap_CriticalityDiagnostics = -1;
static gint ett_s1ap_CriticalityDiagnostics_IE_List = -1;
static gint ett_s1ap_CriticalityDiagnostics_IE_List_item = -1;
static gint ett_s1ap_EPLMNs = -1;
static gint ett_s1ap_ForbiddenTAs = -1;
static gint ett_s1ap_ForbiddenTAs_Item = -1;
static gint ett_s1ap_ForbiddenTAIs = -1;
static gint ett_s1ap_ForbiddenLAs = -1;
static gint ett_s1ap_ForbiddenLAs_Item = -1;
static gint ett_s1ap_ForbiddenLACs = -1;
static gint ett_s1ap_HandoverRestrictionList = -1;
static gint ett_s1ap_InterfacesToTraceList = -1;
static gint ett_s1ap_InterfacesToTraceItem = -1;
static gint ett_s1ap_LAI = -1;
static gint ett_s1ap_NRIs = -1;
static gint ett_s1ap_SAEBearerList = -1;
static gint ett_s1ap_SAEBearerItem = -1;
static gint ett_s1ap_SAE_BearerLevelQoSParameters = -1;
static gint ett_s1ap_SAE_Bearer_Type = -1;
static gint ett_s1ap_SAE_GBR_Bearer = -1;
static gint ett_s1ap_SAE_non_GBR_Bearer = -1;
static gint ett_s1ap_SecurityInformation = -1;
static gint ett_s1ap_SourceID = -1;
static gint ett_s1ap_SourceeNB_ID = -1;
static gint ett_s1ap_ServedPLMNs = -1;
static gint ett_s1ap_SupportedTAIs = -1;
static gint ett_s1ap_SupportedTAs_Item = -1;
static gint ett_s1ap_TargetID = -1;
static gint ett_s1ap_TargeteNB_ID = -1;
static gint ett_s1ap_TargetRNC_ID = -1;
static gint ett_s1ap_TraceActivation = -1;
static gint ett_s1ap_HandoverRequired = -1;
static gint ett_s1ap_Intra_LTEHOInformationReq = -1;
static gint ett_s1ap_LTEtoUTRANHOInformationReq = -1;
static gint ett_s1ap_LTEtoGERANHOInformationReq = -1;
static gint ett_s1ap_HandoverCommand = -1;
static gint ett_s1ap_SAEBearerDataForwardingItem = -1;
static gint ett_s1ap_SAEBearerReleaseItemHOCmd = -1;
static gint ett_s1ap_Intra_LTEHOInformationRes = -1;
static gint ett_s1ap_LTEtoUTRANHOInformationRes = -1;
static gint ett_s1ap_LTEtoGERANHOInformationRes = -1;
static gint ett_s1ap_HandoverPreparationFailure = -1;
static gint ett_s1ap_HandoverRequest = -1;
static gint ett_s1ap_SAEBearerToBeSetupItemHOReq = -1;
static gint ett_s1ap_UTRANtoLTEHOInformationReq = -1;
static gint ett_s1ap_GERANtoLTEHOInformationReq = -1;
static gint ett_s1ap_HandoverRequestAcknowledge = -1;
static gint ett_s1ap_SAEBearerAdmittedItem = -1;
static gint ett_s1ap_SAEBearerFailedToSetupItemHOReqAck = -1;
static gint ett_s1ap_UTRANtoLTEHOInformationRes = -1;
static gint ett_s1ap_GERANtoLTEHOInformationRes = -1;
static gint ett_s1ap_HandoverFailure = -1;
static gint ett_s1ap_HandoverNotify = -1;
static gint ett_s1ap_PathSwitchRequest = -1;
static gint ett_s1ap_SAEBearerToBeSwitchedDLItem = -1;
static gint ett_s1ap_PathSwitchRequestAcknowledge = -1;
static gint ett_s1ap_PathSwitchRequestFailure = -1;
static gint ett_s1ap_HandoverCancel = -1;
static gint ett_s1ap_HandoverCancelAcknowledge = -1;
static gint ett_s1ap_SAEBearerSetupRequest = -1;
static gint ett_s1ap_SAEBearerToBeSetupListBearerSUReq = -1;
static gint ett_s1ap_SAEBearerToBeSetupItemBearerSUReq = -1;
static gint ett_s1ap_SAEBearerSetupResponse = -1;
static gint ett_s1ap_SAEBearerSetupListBearerSURes = -1;
static gint ett_s1ap_SAEBearerSetupItemBearerSURes = -1;
static gint ett_s1ap_SAEBearerModifyRequest = -1;
static gint ett_s1ap_SAEBearerToBeModifiedListBearerModReq = -1;
static gint ett_s1ap_SAEBearerToBeModifiedItemBearerModReq = -1;
static gint ett_s1ap_SAEBearerModifyResponse = -1;
static gint ett_s1ap_SAEBearerModifyListBearerModRes = -1;
static gint ett_s1ap_SAEBearerModifyItemBearerModRes = -1;
static gint ett_s1ap_SAEBearerReleaseCommand = -1;
static gint ett_s1ap_SAEBearerReleaseComplete = -1;
static gint ett_s1ap_SAEBearerReleaseListBearerRelComp = -1;
static gint ett_s1ap_SAEBearerReleaseItemBearerRelComp = -1;
static gint ett_s1ap_SAEBearerReleaseRequest = -1;
static gint ett_s1ap_InitialContextSetupRequest = -1;
static gint ett_s1ap_UEContextReleaseRequest = -1;
static gint ett_s1ap_SAEBearerToBeSetupListCtxtSUReq = -1;
static gint ett_s1ap_SAEBearerToBeSetupItemCtxtSUReq = -1;
static gint ett_s1ap_InitialContextSetupResponse = -1;
static gint ett_s1ap_SAEBearerSetupListCtxtSURes = -1;
static gint ett_s1ap_SAEBearerSetupItemCtxtSURes = -1;
static gint ett_s1ap_InitialContextSetupFailure = -1;
static gint ett_s1ap_Paging = -1;
static gint ett_s1ap_TAIdList = -1;
static gint ett_s1ap_TAIdItem = -1;
static gint ett_s1ap_DownlinkNASTransport = -1;
static gint ett_s1ap_InitialUEMessage = -1;
static gint ett_s1ap_UplinkNASTransport = -1;
static gint ett_s1ap_NASNonDeliveryIndication = -1;
static gint ett_s1ap_Reset = -1;
static gint ett_s1ap_ResetAcknowledge = -1;
static gint ett_s1ap_ErrorIndication = -1;
static gint ett_s1ap_S1SetupRequest = -1;
static gint ett_s1ap_S1SetupResponse = -1;
static gint ett_s1ap_S1SetupFailure = -1;
static gint ett_s1ap_S1AP_PDU = -1;
static gint ett_s1ap_InitiatingMessage = -1;
static gint ett_s1ap_SuccessfulOutcome = -1;
static gint ett_s1ap_UnsuccessfulOutcome = -1;

/*--- End of included file: packet-s1ap-ett.c ---*/
#line 71 "packet-s1ap-template.c"

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


/*--- Included file: packet-s1ap-fn.c ---*/
#line 1 "packet-s1ap-fn.c"

static const value_string s1ap_Criticality_vals[] = {
  {   0, "reject" },
  {   1, "ignore" },
  {   2, "notify" },
  { 0, NULL }
};


static int
dissect_s1ap_Criticality(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     3, NULL, FALSE, 0, NULL);

  return offset;
}


static const value_string s1ap_Presence_vals[] = {
  {   0, "optional" },
  {   1, "conditional" },
  {   2, "mandatory" },
  { 0, NULL }
};


static int
dissect_s1ap_Presence(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     3, NULL, FALSE, 0, NULL);

  return offset;
}



static int
dissect_s1ap_INTEGER_0_65535(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_integer(tvb, offset, actx, tree, hf_index,
                                                            0U, 65535U, NULL, FALSE);

  return offset;
}



static int
dissect_s1ap_OBJECT_IDENTIFIER(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_object_identifier(tvb, offset, actx, tree, hf_index, NULL);

  return offset;
}


static const value_string s1ap_PrivateIE_ID_vals[] = {
  {   0, "local" },
  {   1, "global" },
  { 0, NULL }
};

static const per_choice_t PrivateIE_ID_choice[] = {
  {   0, &hf_s1ap_local          , ASN1_NO_EXTENSIONS     , dissect_s1ap_INTEGER_0_65535 },
  {   1, &hf_s1ap_global         , ASN1_NO_EXTENSIONS     , dissect_s1ap_OBJECT_IDENTIFIER },
  { 0, NULL, 0, NULL }
};

static int
dissect_s1ap_PrivateIE_ID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_choice(tvb, offset, actx, tree, hf_index,
                                 ett_s1ap_PrivateIE_ID, PrivateIE_ID_choice,
                                 NULL);

  return offset;
}


static const value_string s1ap_ProcedureCode_vals[] = {
  { id_HandoverPreparation, "id-HandoverPreparation" },
  { id_HandoverResourceAllocation, "id-HandoverResourceAllocation" },
  { id_HandoverNotification, "id-HandoverNotification" },
  { id_PathSwitchRequest, "id-PathSwitchRequest" },
  { id_HandoverCancel, "id-HandoverCancel" },
  { id_SAEBearerSetup, "id-SAEBearerSetup" },
  { id_SAEBearerModify, "id-SAEBearerModify" },
  { id_SAEBearerRelease, "id-SAEBearerRelease" },
  { id_SAEBearerReleaseRequest, "id-SAEBearerReleaseRequest" },
  { id_InitialContextSetup, "id-InitialContextSetup" },
  { id_Paging, "id-Paging" },
  { id_downlinkNASTransport, "id-downlinkNASTransport" },
  { id_initialUEMessage, "id-initialUEMessage" },
  { id_uplinkNASTransport, "id-uplinkNASTransport" },
  { id_Reset, "id-Reset" },
  { id_ErrorIndication, "id-ErrorIndication" },
  { id_NASNonDeliveryIndication, "id-NASNonDeliveryIndication" },
  { id_S1Setup, "id-S1Setup" },
  { id_UEContextReleaseRequest, "id-UEContextReleaseRequest" },
  { 0, NULL }
};


static int
dissect_s1ap_ProcedureCode(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_integer(tvb, offset, actx, tree, hf_index,
                                                            0U, 255U, &ProcedureCode, FALSE);

#line 59 "s1ap.cnf"
	if (check_col(actx->pinfo->cinfo, COL_INFO))
       col_add_fstr(actx->pinfo->cinfo, COL_INFO, "%s ",
                   val_to_str(ProcedureCode, s1ap_ProcedureCode_vals,
                              "unknown message"));

  return offset;
}



static int
dissect_s1ap_ProtocolExtensionID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_integer(tvb, offset, actx, tree, hf_index,
                                                            0U, 65535U, &ProtocolExtensionID, FALSE);

  return offset;
}


static const value_string s1ap_ProtocolIE_ID_vals[] = {
  { id_MME_UE_S1AP_ID, "id-MME-UE-S1AP-ID" },
  { id_HandoverType, "id-HandoverType" },
  { id_Cause, "id-Cause" },
  { id_SourceID, "id-SourceID" },
  { id_TargetID, "id-TargetID" },
  { id_Intra_LTEHOInformationReq, "id-Intra-LTEHOInformationReq" },
  { id_LTEtoUTRANHOInformationReq, "id-LTEtoUTRANHOInformationReq" },
  { id_LTEtoGERANHOInformationReq, "id-LTEtoGERANHOInformationReq" },
  { id_eNB_UE_S1AP_ID, "id-eNB-UE-S1AP-ID" },
  { id_Intra_LTEHOInformationRes, "id-Intra-LTEHOInformationRes" },
  { id_LTEtoUTRANHOInformationRes, "id-LTEtoUTRANHOInformationRes" },
  { id_LTEtoGERANHOInformationRes, "id-LTEtoGERANHOInformationRes" },
  { id_SAEBearerSubjecttoDataForwardingList, "id-SAEBearerSubjecttoDataForwardingList" },
  { id_SAEBearertoReleaseListHOCmd, "id-SAEBearertoReleaseListHOCmd" },
  { id_SAEBearerDataForwardingItem, "id-SAEBearerDataForwardingItem" },
  { id_SAEBearerReleaseItemBearerRelComp, "id-SAEBearerReleaseItemBearerRelComp" },
  { id_SAEBearerToBeSetupListBearerSUReq, "id-SAEBearerToBeSetupListBearerSUReq" },
  { id_SAEBearerToBeSetupItemBearerSUReq, "id-SAEBearerToBeSetupItemBearerSUReq" },
  { id_SAEBearerAdmittedList, "id-SAEBearerAdmittedList" },
  { id_SAEBearerFailedToSetupListHOReqAck, "id-SAEBearerFailedToSetupListHOReqAck" },
  { id_SAEBearerAdmittedItem, "id-SAEBearerAdmittedItem" },
  { id_SAEBearerFailedtoSetupItemHOReqAck, "id-SAEBearerFailedtoSetupItemHOReqAck" },
  { id_SAEBearerToBeSwitchedDLList, "id-SAEBearerToBeSwitchedDLList" },
  { id_SAEBearerToBeSwitchedDLItem, "id-SAEBearerToBeSwitchedDLItem" },
  { id_SAEBearerToBeSetupListCtxtSUReq, "id-SAEBearerToBeSetupListCtxtSUReq" },
  { id_TraceActivation, "id-TraceActivation" },
  { id_NAS_PDU, "id-NAS-PDU" },
  { id_SAEBearerToBeSetupItemHOReq, "id-SAEBearerToBeSetupItemHOReq" },
  { id_SAEBearerSetupListBearerSURes, "id-SAEBearerSetupListBearerSURes" },
  { id_SAEBearerFailedToSetupListBearerSURes, "id-SAEBearerFailedToSetupListBearerSURes" },
  { id_SAEBearerToBeModifiedListBearerModReq, "id-SAEBearerToBeModifiedListBearerModReq" },
  { id_SAEBearerModifyListBearerModRes, "id-SAEBearerModifyListBearerModRes" },
  { id_SAEBearerToBeReleasedList, "id-SAEBearerToBeReleasedList" },
  { id_SAEBearerReleaseListBearerRelComp, "id-SAEBearerReleaseListBearerRelComp" },
  { id_SAEBearerFailedToReleaseList, "id-SAEBearerFailedToReleaseList" },
  { id_SAEBearerItem, "id-SAEBearerItem" },
  { id_SAEBearerToBeModifiedItemBearerModReq, "id-SAEBearerToBeModifiedItemBearerModReq" },
  { id_SAEBearerModifyItemBearerModRes, "id-SAEBearerModifyItemBearerModRes" },
  { id_SAEBearerReleaseItem, "id-SAEBearerReleaseItem" },
  { id_SAEBearerSetupItemBearerSURes, "id-SAEBearerSetupItemBearerSURes" },
  { id_Security_Information, "id-Security-Information" },
  { id_HandoverRestrictionList, "id-HandoverRestrictionList" },
  { id_s_TMSI, "id-s-TMSI" },
  { id_pagingDRX, "id-pagingDRX" },
  { id_pagingCause, "id-pagingCause" },
  { id_TAIdList, "id-TAIdList" },
  { id_TAIdItem, "id-TAIdItem" },
  { id_SAEBearerFailedToSetupListCtxtSURes, "id-SAEBearerFailedToSetupListCtxtSURes" },
  { id_SAEBearerReleaseItemHOCmd, "id-SAEBearerReleaseItemHOCmd" },
  { id_SAEBearerSetupItemCtxtSURes, "id-SAEBearerSetupItemCtxtSURes" },
  { id_SAEBearerSetupListCtxtSURes, "id-SAEBearerSetupListCtxtSURes" },
  { id_SAEBearerToBeSetupItemCtxtSUReq, "id-SAEBearerToBeSetupItemCtxtSUReq" },
  { id_SAEBearerToBeSetupListHOReq, "id-SAEBearerToBeSetupListHOReq" },
  { id_GERANtoLTEHOInformationReq, "id-GERANtoLTEHOInformationReq" },
  { id_GERANtoLTEHOInformationRes, "id-GERANtoLTEHOInformationRes" },
  { id_UTRANtoLTEHOInformationReq, "id-UTRANtoLTEHOInformationReq" },
  { id_UTRANtoLTEHOInformationRes, "id-UTRANtoLTEHOInformationRes" },
  { id_CriticalityDiagnostics, "id-CriticalityDiagnostics" },
  { id_ENB_ID, "id-ENB-ID" },
  { id_eNBname, "id-eNBname" },
  { id_MMEname, "id-MMEname" },
  { id_NRIs, "id-NRIs" },
  { id_ServedPLMNs, "id-ServedPLMNs" },
  { id_SupportedTAIs, "id-SupportedTAIs" },
  { id_TimeToWait, "id-TimeToWait" },
  { id_aggregateMaximumBitrate, "id-aggregateMaximumBitrate" },
  { id_TAId, "id-TAId" },
  { id_ServingPLMN, "id-ServingPLMN" },
  { 0, NULL }
};


static int
dissect_s1ap_ProtocolIE_ID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_integer(tvb, offset, actx, tree, hf_index,
                                                            0U, 65535U, &ProtocolIE_ID, FALSE);

#line 43 "s1ap.cnf"
  if (tree) {
    proto_item_append_text(proto_item_get_parent_nth(actx->created_item, 2), ": %s", val_to_str(ProtocolIE_ID, VALS(s1ap_ProtocolIE_ID_vals), "unknown (%d)"));
  }

  return offset;
}


static const value_string s1ap_TriggeringMessage_vals[] = {
  {   0, "initiating-message" },
  {   1, "successful-outcome" },
  {   2, "unsuccessfull-outcome" },
  { 0, NULL }
};


static int
dissect_s1ap_TriggeringMessage(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     3, NULL, FALSE, 0, NULL);

  return offset;
}



static int
dissect_s1ap_T_ie_field_value(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_open_type_pdu_new(tvb, offset, actx, tree, hf_index, dissect_ProtocolIEFieldValue);

  return offset;
}


static const per_sequence_t ProtocolIE_Field_sequence[] = {
  { &hf_s1ap_id             , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_ID },
  { &hf_s1ap_criticality    , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_Criticality },
  { &hf_s1ap_ie_field_value , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_T_ie_field_value },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_ProtocolIE_Field(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_ProtocolIE_Field, ProtocolIE_Field_sequence);

  return offset;
}


static const per_sequence_t ProtocolIE_Container_sequence_of[1] = {
  { &hf_s1ap_ProtocolIE_Container_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Field },
};

static int
dissect_s1ap_ProtocolIE_Container(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_ProtocolIE_Container, ProtocolIE_Container_sequence_of,
                                                  0, maxProtocolIEs);

  return offset;
}



static int
dissect_s1ap_ProtocolIE_SingleContainer(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_s1ap_ProtocolIE_Field(tvb, offset, actx, tree, hf_index);

  return offset;
}



static int
dissect_s1ap_T_firstValue(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_open_type_pdu_new(tvb, offset, actx, tree, hf_index, dissect_ProtocolIEFieldPairFirstValue);

  return offset;
}



static int
dissect_s1ap_T_secondValue(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_open_type_pdu_new(tvb, offset, actx, tree, hf_index, dissect_ProtocolIEFieldPairSecondValue);

  return offset;
}


static const per_sequence_t ProtocolIE_FieldPair_sequence[] = {
  { &hf_s1ap_id             , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_ID },
  { &hf_s1ap_firstCriticality, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_Criticality },
  { &hf_s1ap_firstValue     , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_T_firstValue },
  { &hf_s1ap_secondCriticality, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_Criticality },
  { &hf_s1ap_secondValue    , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_T_secondValue },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_ProtocolIE_FieldPair(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_ProtocolIE_FieldPair, ProtocolIE_FieldPair_sequence);

  return offset;
}


static const per_sequence_t ProtocolIE_ContainerPair_sequence_of[1] = {
  { &hf_s1ap_ProtocolIE_ContainerPair_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_FieldPair },
};

static int
dissect_s1ap_ProtocolIE_ContainerPair(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_ProtocolIE_ContainerPair, ProtocolIE_ContainerPair_sequence_of,
                                                  0, maxProtocolIEs);

  return offset;
}


static const per_sequence_t ProtocolIE_ContainerList_sequence_of[1] = {
  { &hf_s1ap_ProtocolIE_ContainerList_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_SingleContainer },
};

static int
dissect_s1ap_ProtocolIE_ContainerList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
#line 81 "s1ap.cnf"
  static const asn1_par_def_t ProtocolIE_ContainerList_pars[] = {
    { "lowerBound", ASN1_PAR_INTEGER },
    { "upperBound", ASN1_PAR_INTEGER },
    { NULL, 0 }
  };
  asn1_stack_frame_check(actx, "ProtocolIE-ContainerList", ProtocolIE_ContainerList_pars);

  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_ProtocolIE_ContainerList, ProtocolIE_ContainerList_sequence_of,
                                                  asn1_param_get_integer(actx,"lowerBound"), asn1_param_get_integer(actx,"upperBound"));

  return offset;
}


static const per_sequence_t ProtocolIE_ContainerPairList_sequence_of[1] = {
  { &hf_s1ap_ProtocolIE_ContainerPairList_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_ContainerPair },
};

static int
dissect_s1ap_ProtocolIE_ContainerPairList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
#line 97 "s1ap.cnf"
  static const asn1_par_def_t ProtocolIE_ContainerPairList_pars[] = {
    { "lowerBound", ASN1_PAR_INTEGER },
    { "upperBound", ASN1_PAR_INTEGER },
    { NULL, 0 }
  };
  asn1_stack_frame_check(actx, "ProtocolIE-ContainerPairList", ProtocolIE_ContainerPairList_pars);

  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_ProtocolIE_ContainerPairList, ProtocolIE_ContainerPairList_sequence_of,
                                                  asn1_param_get_integer(actx,"lowerBound"), asn1_param_get_integer(actx,"upperBound"));

  return offset;
}



static int
dissect_s1ap_T_extensionValue(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_open_type_pdu_new(tvb, offset, actx, tree, hf_index, dissect_ProtocolExtensionFieldExtensionValue);

  return offset;
}


static const per_sequence_t ProtocolExtensionField_sequence[] = {
  { &hf_s1ap_ext_id         , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolExtensionID },
  { &hf_s1ap_criticality    , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_Criticality },
  { &hf_s1ap_extensionValue , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_T_extensionValue },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_ProtocolExtensionField(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_ProtocolExtensionField, ProtocolExtensionField_sequence);

  return offset;
}


static const per_sequence_t ProtocolExtensionContainer_sequence_of[1] = {
  { &hf_s1ap_ProtocolExtensionContainer_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolExtensionField },
};

static int
dissect_s1ap_ProtocolExtensionContainer(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_ProtocolExtensionContainer, ProtocolExtensionContainer_sequence_of,
                                                  1, maxProtocolExtensions);

  return offset;
}



static int
dissect_s1ap_T_private_value(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_open_type(tvb, offset, actx, tree, hf_index, NULL);

  return offset;
}


static const per_sequence_t PrivateIE_Field_sequence[] = {
  { &hf_s1ap_private_id     , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_PrivateIE_ID },
  { &hf_s1ap_criticality    , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_Criticality },
  { &hf_s1ap_private_value  , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_T_private_value },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_PrivateIE_Field(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_PrivateIE_Field, PrivateIE_Field_sequence);

  return offset;
}


static const per_sequence_t PrivateIE_Container_sequence_of[1] = {
  { &hf_s1ap_PrivateIE_Container_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_PrivateIE_Field },
};

static int
dissect_s1ap_PrivateIE_Container(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_PrivateIE_Container, PrivateIE_Container_sequence_of,
                                                  1, maxPrivateIEs);

  return offset;
}



static int
dissect_s1ap_PriorityLevel(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_integer(tvb, offset, actx, tree, hf_index,
                                                            0U, 15U, NULL, FALSE);

  return offset;
}


static const per_sequence_t AllocationRetentionPriority_sequence[] = {
  { &hf_s1ap_priorityLevel  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_PriorityLevel },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_AllocationRetentionPriority(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_AllocationRetentionPriority, AllocationRetentionPriority_sequence);

  return offset;
}



static int
dissect_s1ap_SAE_Bearer_BitRate(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_integer(tvb, offset, actx, tree, hf_index,
                                                            0U, 10000000U, NULL, FALSE);

  return offset;
}


static const per_sequence_t AggregateMaximumBitrate_sequence[] = {
  { &hf_s1ap_aggregateMaximumBitRateDL, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_BitRate },
  { &hf_s1ap_aggregateMaximumBitRateUL, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_BitRate },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_AggregateMaximumBitrate(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_AggregateMaximumBitrate, AggregateMaximumBitrate_sequence);

  return offset;
}



static int
dissect_s1ap_TBCD_STRING(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}



static int
dissect_s1ap_PLMNidentity(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
#line 121 "s1ap.cnf"
  tvbuff_t *parameter_tvb=NULL;

  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       3, 3, FALSE, &parameter_tvb);

	 if (!parameter_tvb)
		return offset;
	dissect_e212_mcc_mnc(parameter_tvb, tree, 0);


  return offset;
}


static const per_sequence_t BPLMNs_sequence_of[1] = {
  { &hf_s1ap_BPLMNs_item    , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_PLMNidentity },
};

static int
dissect_s1ap_BPLMNs(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_BPLMNs, BPLMNs_sequence_of,
                                                  1, maxnoofBPLMNs);

  return offset;
}


static const value_string s1ap_CauseRadioNetwork_vals[] = {
  {   0, "unspecified" },
  {   1, "handover-triggered" },
  {   2, "tx2relocoverall-expiry" },
  { 0, NULL }
};


static int
dissect_s1ap_CauseRadioNetwork(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     3, NULL, TRUE, 0, NULL);

  return offset;
}


static const value_string s1ap_CauseTransport_vals[] = {
  {   0, "transport-resource-unavailable" },
  {   1, "unspecified" },
  { 0, NULL }
};


static int
dissect_s1ap_CauseTransport(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     2, NULL, TRUE, 0, NULL);

  return offset;
}


static const value_string s1ap_CauseProtocol_vals[] = {
  {   0, "transfer-syntax-error" },
  {   1, "abstract-syntax-error-reject" },
  {   2, "abstract-syntax-error-ignore-and-notify" },
  {   3, "message-not-compatible-with-receiver-state" },
  {   4, "semantic-error" },
  {   5, "abstract-syntax-error-falsely-constructed-message" },
  {   6, "unspecified" },
  { 0, NULL }
};


static int
dissect_s1ap_CauseProtocol(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     7, NULL, TRUE, 0, NULL);

  return offset;
}


static const value_string s1ap_CauseMisc_vals[] = {
  {   0, "control-processing-overload" },
  {   1, "not-enough-user-plane-processing-resources" },
  {   2, "hardware-failure" },
  {   3, "om-intervention" },
  {   4, "unspecified" },
  { 0, NULL }
};


static int
dissect_s1ap_CauseMisc(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     5, NULL, TRUE, 0, NULL);

  return offset;
}


static const value_string s1ap_Cause_vals[] = {
  {   0, "radioNetwork" },
  {   1, "transport" },
  {   2, "protocol" },
  {   3, "misc" },
  { 0, NULL }
};

static const per_choice_t Cause_choice[] = {
  {   0, &hf_s1ap_radioNetwork   , ASN1_EXTENSION_ROOT    , dissect_s1ap_CauseRadioNetwork },
  {   1, &hf_s1ap_transport      , ASN1_EXTENSION_ROOT    , dissect_s1ap_CauseTransport },
  {   2, &hf_s1ap_protocol       , ASN1_EXTENSION_ROOT    , dissect_s1ap_CauseProtocol },
  {   3, &hf_s1ap_misc           , ASN1_EXTENSION_ROOT    , dissect_s1ap_CauseMisc },
  { 0, NULL, 0, NULL }
};

static int
dissect_s1ap_Cause(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_choice(tvb, offset, actx, tree, hf_index,
                                 ett_s1ap_Cause, Cause_choice,
                                 NULL);

  return offset;
}



static int
dissect_s1ap_LAC(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       2, 2, FALSE, NULL);

  return offset;
}



static int
dissect_s1ap_CI(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       2, 2, FALSE, NULL);

  return offset;
}


static const per_sequence_t CGI_sequence[] = {
  { &hf_s1ap_pLMNidentity   , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_PLMNidentity },
  { &hf_s1ap_lAC            , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_LAC },
  { &hf_s1ap_cI             , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_CI },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_CGI(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_CGI, CGI_sequence);

  return offset;
}


static const value_string s1ap_TypeOfError_vals[] = {
  {   0, "not-understood" },
  {   1, "missing" },
  { 0, NULL }
};


static int
dissect_s1ap_TypeOfError(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     2, NULL, TRUE, 0, NULL);

  return offset;
}


static const per_sequence_t CriticalityDiagnostics_IE_List_item_sequence[] = {
  { &hf_s1ap_iECriticality  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_Criticality },
  { &hf_s1ap_iE_ID          , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_ID },
  { &hf_s1ap_typeOfError    , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_TypeOfError },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_CriticalityDiagnostics_IE_List_item(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_CriticalityDiagnostics_IE_List_item, CriticalityDiagnostics_IE_List_item_sequence);

  return offset;
}


static const per_sequence_t CriticalityDiagnostics_IE_List_sequence_of[1] = {
  { &hf_s1ap_CriticalityDiagnostics_IE_List_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_CriticalityDiagnostics_IE_List_item },
};

static int
dissect_s1ap_CriticalityDiagnostics_IE_List(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_CriticalityDiagnostics_IE_List, CriticalityDiagnostics_IE_List_sequence_of,
                                                  1, maxNrOfErrors);

  return offset;
}


static const per_sequence_t CriticalityDiagnostics_sequence[] = {
  { &hf_s1ap_procedureCode  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProcedureCode },
  { &hf_s1ap_triggeringMessage, ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_TriggeringMessage },
  { &hf_s1ap_procedureCriticality, ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_Criticality },
  { &hf_s1ap_iEsCriticalityDiagnostics, ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_CriticalityDiagnostics_IE_List },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_CriticalityDiagnostics(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_CriticalityDiagnostics, CriticalityDiagnostics_sequence);

  return offset;
}



static int
dissect_s1ap_ENB_UE_S1AP_ID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_size_constrained_type(tvb, offset, actx, tree, hf_index, dissect_s1ap_TBCD_STRING,
                                                "TBCD_STRING", 3, 3, FALSE);

  return offset;
}



static int
dissect_s1ap_ENB_ID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_integer(tvb, offset, actx, tree, hf_index,
                                                            0U, 65535U, NULL, FALSE);

  return offset;
}



static int
dissect_s1ap_ENBname(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}


static const per_sequence_t EPLMNs_sequence_of[1] = {
  { &hf_s1ap_EPLMNs_item    , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_PLMNidentity },
};

static int
dissect_s1ap_EPLMNs(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_EPLMNs, EPLMNs_sequence_of,
                                                  1, maxnoofEPLMNs);

  return offset;
}



static int
dissect_s1ap_ExtendedRNC_ID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_integer(tvb, offset, actx, tree, hf_index,
                                                            4096U, 65535U, NULL, FALSE);

  return offset;
}


static const value_string s1ap_ForbiddenInterRATs_vals[] = {
  {   0, "all" },
  {   1, "geran" },
  {   2, "utran" },
  { 0, NULL }
};


static int
dissect_s1ap_ForbiddenInterRATs(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     3, NULL, TRUE, 0, NULL);

  return offset;
}



static int
dissect_s1ap_TAI(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}


static const per_sequence_t ForbiddenTAIs_sequence_of[1] = {
  { &hf_s1ap_ForbiddenTAIs_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_TAI },
};

static int
dissect_s1ap_ForbiddenTAIs(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_ForbiddenTAIs, ForbiddenTAIs_sequence_of,
                                                  1, maxnoofForbTAIs);

  return offset;
}


static const per_sequence_t ForbiddenTAs_Item_sequence[] = {
  { &hf_s1ap_pLMN_Identity  , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_PLMNidentity },
  { &hf_s1ap_forbiddenTAIs  , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ForbiddenTAIs },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_ForbiddenTAs_Item(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_ForbiddenTAs_Item, ForbiddenTAs_Item_sequence);

  return offset;
}


static const per_sequence_t ForbiddenTAs_sequence_of[1] = {
  { &hf_s1ap_ForbiddenTAs_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ForbiddenTAs_Item },
};

static int
dissect_s1ap_ForbiddenTAs(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_ForbiddenTAs, ForbiddenTAs_sequence_of,
                                                  1, maxnoofEPLMNsPlusOne);

  return offset;
}


static const per_sequence_t ForbiddenLACs_sequence_of[1] = {
  { &hf_s1ap_ForbiddenLACs_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_LAC },
};

static int
dissect_s1ap_ForbiddenLACs(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_ForbiddenLACs, ForbiddenLACs_sequence_of,
                                                  1, maxnoofForbLACs);

  return offset;
}


static const per_sequence_t ForbiddenLAs_Item_sequence[] = {
  { &hf_s1ap_pLMN_Identity  , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_PLMNidentity },
  { &hf_s1ap_forbiddenLACs  , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ForbiddenLACs },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_ForbiddenLAs_Item(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_ForbiddenLAs_Item, ForbiddenLAs_Item_sequence);

  return offset;
}


static const per_sequence_t ForbiddenLAs_sequence_of[1] = {
  { &hf_s1ap_ForbiddenLAs_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ForbiddenLAs_Item },
};

static int
dissect_s1ap_ForbiddenLAs(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_ForbiddenLAs, ForbiddenLAs_sequence_of,
                                                  1, maxnoofEPLMNsPlusOne);

  return offset;
}



static int
dissect_s1ap_GTP_TEID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       4, 4, FALSE, NULL);

  return offset;
}


static const per_sequence_t HandoverRestrictionList_sequence[] = {
  { &hf_s1ap_equivalentPLMNs, ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_EPLMNs },
  { &hf_s1ap_forbiddenTAs   , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ForbiddenTAs },
  { &hf_s1ap_forbiddenLAs   , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ForbiddenLAs },
  { &hf_s1ap_forbiddenInterRATs, ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ForbiddenInterRATs },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_HandoverRestrictionList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_HandoverRestrictionList, HandoverRestrictionList_sequence);

  return offset;
}


static const value_string s1ap_HandoverType_vals[] = {
  {   0, "intralte" },
  {   1, "ltetoutran" },
  {   2, "ltetogeran" },
  {   3, "utrantolte" },
  {   4, "gerantolte" },
  { 0, NULL }
};


static int
dissect_s1ap_HandoverType(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     5, NULL, TRUE, 0, NULL);

  return offset;
}


static const value_string s1ap_InterfaceType_vals[] = {
  {   0, "s1" },
  {   1, "x2" },
  {   2, "uu" },
  { 0, NULL }
};


static int
dissect_s1ap_InterfaceType(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     3, NULL, TRUE, 0, NULL);

  return offset;
}


static const value_string s1ap_TraceDepth_vals[] = {
  {   0, "minimum" },
  {   1, "medium" },
  {   2, "maximum" },
  { 0, NULL }
};


static int
dissect_s1ap_TraceDepth(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     3, NULL, TRUE, 0, NULL);

  return offset;
}


static const per_sequence_t InterfacesToTraceItem_sequence[] = {
  { &hf_s1ap_interfaceType  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_InterfaceType },
  { &hf_s1ap_traceDepth     , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TraceDepth },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_InterfacesToTraceItem(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_InterfacesToTraceItem, InterfacesToTraceItem_sequence);

  return offset;
}


static const per_sequence_t InterfacesToTraceList_sequence_of[1] = {
  { &hf_s1ap_InterfacesToTraceList_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_InterfacesToTraceItem },
};

static int
dissect_s1ap_InterfacesToTraceList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_InterfacesToTraceList, InterfacesToTraceList_sequence_of,
                                                  1, maxNrOfInterfaces);

  return offset;
}



static int
dissect_s1ap_Label(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_integer(tvb, offset, actx, tree, hf_index,
                                                            1U, 256U, NULL, FALSE);

  return offset;
}


static const per_sequence_t LAI_sequence[] = {
  { &hf_s1ap_pLMNidentity   , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_PLMNidentity },
  { &hf_s1ap_lAC            , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_LAC },
  { &hf_s1ap_iE_Extensions  , ASN1_NO_EXTENSIONS     , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_LAI(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_LAI, LAI_sequence);

  return offset;
}



static int
dissect_s1ap_MMEname(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}



static int
dissect_s1ap_MME_UE_S1AP_ID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_size_constrained_type(tvb, offset, actx, tree, hf_index, dissect_s1ap_TBCD_STRING,
                                                "TBCD_STRING", 3, 3, FALSE);

  return offset;
}



static int
dissect_s1ap_NAS_PDU(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}



static int
dissect_s1ap_NRI(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}


static const per_sequence_t NRIs_sequence_of[1] = {
  { &hf_s1ap_NRIs_item      , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_NRI },
};

static int
dissect_s1ap_NRIs(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_NRIs, NRIs_sequence_of,
                                                  1, maxnoofNRIs);

  return offset;
}



static int
dissect_s1ap_PagingDRX(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_integer(tvb, offset, actx, tree, hf_index,
                                                            0U, 4095U, NULL, FALSE);

  return offset;
}


static const value_string s1ap_PagingCause_vals[] = {
  {   0, "terminating-conversational-call" },
  {   1, "terminating-streaming-call" },
  {   2, "terminating-interactive-call" },
  {   3, "terminating-background-call" },
  {   4, "terminating-low-priority-signalling" },
  {   5, "terminating-high-priority-signalling" },
  { 0, NULL }
};


static int
dissect_s1ap_PagingCause(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     5, NULL, TRUE, 1, NULL);

  return offset;
}



static int
dissect_s1ap_RAC(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       1, 1, FALSE, NULL);

  return offset;
}



static int
dissect_s1ap_RNC_ID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_integer(tvb, offset, actx, tree, hf_index,
                                                            0U, 4095U, NULL, FALSE);

  return offset;
}



static int
dissect_s1ap_SAE_Bearer_ID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}


static const per_sequence_t SAEBearerList_sequence_of[1] = {
  { &hf_s1ap_SAEBearerList_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_SingleContainer },
};

static int
dissect_s1ap_SAEBearerList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_SAEBearerList, SAEBearerList_sequence_of,
                                                  0, maxNrOfSAEBs);

  return offset;
}


static const per_sequence_t SAEBearerItem_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_cause          , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_Cause },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerItem(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerItem, SAEBearerItem_sequence);

  return offset;
}


static const per_sequence_t SAE_GBR_Bearer_sequence[] = {
  { &hf_s1ap_sAE_Bearer_MaximumBitrateDL, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_BitRate },
  { &hf_s1ap_sAE_Bearer_MaximumBitrateUL, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_BitRate },
  { &hf_s1ap_sAE_Bearer_GuaranteedBitrateDL, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_BitRate },
  { &hf_s1ap_sAE_Bearer_GuaranteedBitrateUL, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_BitRate },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAE_GBR_Bearer(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAE_GBR_Bearer, SAE_GBR_Bearer_sequence);

  return offset;
}


static const value_string s1ap_T_sAE_non_GBR_Bearer_Type_vals[] = {
  {   0, "non-GBR-Bearer" },
  { 0, NULL }
};


static int
dissect_s1ap_T_sAE_non_GBR_Bearer_Type(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     1, NULL, TRUE, 0, NULL);

  return offset;
}


static const per_sequence_t SAE_non_GBR_Bearer_sequence[] = {
  { &hf_s1ap_sAE_non_GBR_Bearer_Type, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_T_sAE_non_GBR_Bearer_Type },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAE_non_GBR_Bearer(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAE_non_GBR_Bearer, SAE_non_GBR_Bearer_sequence);

  return offset;
}


static const value_string s1ap_SAE_Bearer_Type_vals[] = {
  {   0, "sAE-GBR-Bearer" },
  {   1, "sAE-non-GBR-Bearer" },
  { 0, NULL }
};

static const per_choice_t SAE_Bearer_Type_choice[] = {
  {   0, &hf_s1ap_sAE_GBR_Bearer , ASN1_EXTENSION_ROOT    , dissect_s1ap_SAE_GBR_Bearer },
  {   1, &hf_s1ap_sAE_non_GBR_Bearer, ASN1_EXTENSION_ROOT    , dissect_s1ap_SAE_non_GBR_Bearer },
  { 0, NULL, 0, NULL }
};

static int
dissect_s1ap_SAE_Bearer_Type(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_choice(tvb, offset, actx, tree, hf_index,
                                 ett_s1ap_SAE_Bearer_Type, SAE_Bearer_Type_choice,
                                 NULL);

  return offset;
}


static const per_sequence_t SAE_BearerLevelQoSParameters_sequence[] = {
  { &hf_s1ap_label          , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_Label },
  { &hf_s1ap_allocationRetentionPriority, ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_AllocationRetentionPriority },
  { &hf_s1ap_sAE_BearerType , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_Type },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAE_BearerLevelQoSParameters(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAE_BearerLevelQoSParameters, SAE_BearerLevelQoSParameters_sequence);

  return offset;
}


static const value_string s1ap_T_securityPlaceHolder_vals[] = {
  {   0, "whatever" },
  { 0, NULL }
};


static int
dissect_s1ap_T_securityPlaceHolder(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_enumerated(tvb, offset, actx, tree, hf_index,
                                     1, NULL, FALSE, 0, NULL);

  return offset;
}


static const per_sequence_t SecurityInformation_sequence[] = {
  { &hf_s1ap_securityPlaceHolder, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_T_securityPlaceHolder },
  { &hf_s1ap_iE_Extensions  , ASN1_NO_EXTENSIONS     , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SecurityInformation(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SecurityInformation, SecurityInformation_sequence);

  return offset;
}



static int
dissect_s1ap_SourceBSS_ToTargetBSS_TransparentContainer(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}


static const per_sequence_t SourceeNB_ID_sequence[] = {
  { &hf_s1ap_pLMNidentity   , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_PLMNidentity },
  { &hf_s1ap_eNB_ID         , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ENB_ID },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SourceeNB_ID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SourceeNB_ID, SourceeNB_ID_sequence);

  return offset;
}


static const per_sequence_t SourceID_sequence[] = {
  { &hf_s1ap_sourceeNB_ID   , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SourceeNB_ID },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SourceID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SourceID, SourceID_sequence);

  return offset;
}



static int
dissect_s1ap_SourceeNodeB_ToTargeteNodeB_TransparentContainer(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}



static int
dissect_s1ap_SourceRNC_ToTargetRNC_TransparentContainer(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}


static const per_sequence_t ServedPLMNs_sequence_of[1] = {
  { &hf_s1ap_ServedPLMNs_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_PLMNidentity },
};

static int
dissect_s1ap_ServedPLMNs(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_ServedPLMNs, ServedPLMNs_sequence_of,
                                                  1, maxnoofPLMNsPerMME);

  return offset;
}



static int
dissect_s1ap_TAId(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}


static const per_sequence_t SupportedTAs_Item_sequence[] = {
  { &hf_s1ap_tAI            , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TAId },
  { &hf_s1ap_broadcastPLMNs , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_BPLMNs },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SupportedTAs_Item(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SupportedTAs_Item, SupportedTAs_Item_sequence);

  return offset;
}


static const per_sequence_t SupportedTAIs_sequence_of[1] = {
  { &hf_s1ap_SupportedTAIs_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_SupportedTAs_Item },
};

static int
dissect_s1ap_SupportedTAIs(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_SupportedTAIs, SupportedTAIs_sequence_of,
                                                  1, maxnoofTAIs);

  return offset;
}



static int
dissect_s1ap_S_TMSI(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}


static const per_sequence_t TargeteNB_ID_sequence[] = {
  { &hf_s1ap_pLMNidentity   , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_PLMNidentity },
  { &hf_s1ap_eNB_ID         , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ENB_ID },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_TargeteNB_ID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_TargeteNB_ID, TargeteNB_ID_sequence);

  return offset;
}


static const per_sequence_t TargetRNC_ID_sequence[] = {
  { &hf_s1ap_lAI            , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_LAI },
  { &hf_s1ap_rAC            , ASN1_NO_EXTENSIONS     , ASN1_OPTIONAL    , dissect_s1ap_RAC },
  { &hf_s1ap_rNC_ID         , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_RNC_ID },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_TargetRNC_ID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_TargetRNC_ID, TargetRNC_ID_sequence);

  return offset;
}


static const value_string s1ap_TargetID_vals[] = {
  {   0, "targeteNB-ID" },
  {   1, "targetRNC-ID" },
  {   2, "cGI" },
  { 0, NULL }
};

static const per_choice_t TargetID_choice[] = {
  {   0, &hf_s1ap_targeteNB_ID   , ASN1_EXTENSION_ROOT    , dissect_s1ap_TargeteNB_ID },
  {   1, &hf_s1ap_targetRNC_ID   , ASN1_EXTENSION_ROOT    , dissect_s1ap_TargetRNC_ID },
  {   2, &hf_s1ap_cGI            , ASN1_EXTENSION_ROOT    , dissect_s1ap_CGI },
  { 0, NULL, 0, NULL }
};

static int
dissect_s1ap_TargetID(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_choice(tvb, offset, actx, tree, hf_index,
                                 ett_s1ap_TargetID, TargetID_choice,
                                 NULL);

  return offset;
}



static int
dissect_s1ap_TargeteNodeB_ToSourceeNodeB_TransparentContainer(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}



static int
dissect_s1ap_TargetRNC_ToSourceRNC_TransparentContainer(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}



static int
dissect_s1ap_TargetBSS_ToSourceBSS_TransparentContainer(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}



static int
dissect_s1ap_TimeToWait(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}



static int
dissect_s1ap_TransportLayerAddress(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       NO_BOUND, NO_BOUND, FALSE, NULL);

  return offset;
}



static int
dissect_s1ap_TraceReference(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_octet_string(tvb, offset, actx, tree, hf_index,
                                       3, 3, FALSE, NULL);

  return offset;
}


static const per_sequence_t TraceActivation_sequence[] = {
  { &hf_s1ap_traceReference , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_TraceReference },
  { &hf_s1ap_interfacesToTraceList, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_InterfacesToTraceList },
  { &hf_s1ap_iE_Extensions  , ASN1_NO_EXTENSIONS     , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_TraceActivation(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_TraceActivation, TraceActivation_sequence);

  return offset;
}



static int
dissect_s1ap_UserDataType(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_integer(tvb, offset, actx, tree, hf_index, NULL);

  return offset;
}



static int
dissect_s1ap_SAEB_IE_ContainerList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_s1ap_ProtocolIE_ContainerList(tvb, offset, actx, tree, hf_index);

  return offset;
}



static int
dissect_s1ap_SAEB_IE_ContainerPairList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_s1ap_ProtocolIE_ContainerPairList(tvb, offset, actx, tree, hf_index);

  return offset;
}



static int
dissect_s1ap_ProtocolError_IE_ContainerList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_s1ap_ProtocolIE_ContainerList(tvb, offset, actx, tree, hf_index);

  return offset;
}


static const per_sequence_t HandoverRequired_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_HandoverRequired(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_HandoverRequired, HandoverRequired_sequence);

  return offset;
}


static const per_sequence_t Intra_LTEHOInformationReq_sequence[] = {
  { &hf_s1ap_sourceeNodeB_ToTargeteNodeB_TransparentContainer, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SourceeNodeB_ToTargeteNodeB_TransparentContainer },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_Intra_LTEHOInformationReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_Intra_LTEHOInformationReq, Intra_LTEHOInformationReq_sequence);

  return offset;
}


static const per_sequence_t LTEtoUTRANHOInformationReq_sequence[] = {
  { &hf_s1ap_sourceRNC_ToTargetRNC_TransparentContainer, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SourceRNC_ToTargetRNC_TransparentContainer },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_LTEtoUTRANHOInformationReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_LTEtoUTRANHOInformationReq, LTEtoUTRANHOInformationReq_sequence);

  return offset;
}


static const per_sequence_t LTEtoGERANHOInformationReq_sequence[] = {
  { &hf_s1ap_sourceBSS_ToTargetBSS_TransparentContainer, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SourceBSS_ToTargetBSS_TransparentContainer },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_LTEtoGERANHOInformationReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_LTEtoGERANHOInformationReq, LTEtoGERANHOInformationReq_sequence);

  return offset;
}


static const per_sequence_t HandoverCommand_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_HandoverCommand(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_HandoverCommand, HandoverCommand_sequence);

  return offset;
}



static int
dissect_s1ap_SAEBearerSubjecttoDataForwardingList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_s1ap_SAEB_IE_ContainerList(tvb, offset, actx, tree, hf_index);

  return offset;
}


static const per_sequence_t SAEBearerDataForwardingItem_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_transportLayerAddress, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TransportLayerAddress },
  { &hf_s1ap_gTP_TEID       , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_GTP_TEID },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerDataForwardingItem(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerDataForwardingItem, SAEBearerDataForwardingItem_sequence);

  return offset;
}



static int
dissect_s1ap_SAEBearertoReleaseListHOCmd(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_s1ap_SAEB_IE_ContainerList(tvb, offset, actx, tree, hf_index);

  return offset;
}


static const per_sequence_t SAEBearerReleaseItemHOCmd_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerReleaseItemHOCmd(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerReleaseItemHOCmd, SAEBearerReleaseItemHOCmd_sequence);

  return offset;
}


static const per_sequence_t Intra_LTEHOInformationRes_sequence[] = {
  { &hf_s1ap_targeteNodeB_ToSourceeNodeB_TransparentContainer, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TargeteNodeB_ToSourceeNodeB_TransparentContainer },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_Intra_LTEHOInformationRes(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_Intra_LTEHOInformationRes, Intra_LTEHOInformationRes_sequence);

  return offset;
}


static const per_sequence_t LTEtoUTRANHOInformationRes_sequence[] = {
  { &hf_s1ap_targetRNC_ToSourceRNC_TransparentContainer, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TargetRNC_ToSourceRNC_TransparentContainer },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_LTEtoUTRANHOInformationRes(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_LTEtoUTRANHOInformationRes, LTEtoUTRANHOInformationRes_sequence);

  return offset;
}


static const per_sequence_t LTEtoGERANHOInformationRes_sequence[] = {
  { &hf_s1ap_targetBSS_ToSourceBSS_TransparentContainer, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TargetBSS_ToSourceBSS_TransparentContainer },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_LTEtoGERANHOInformationRes(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_LTEtoGERANHOInformationRes, LTEtoGERANHOInformationRes_sequence);

  return offset;
}


static const per_sequence_t HandoverPreparationFailure_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_HandoverPreparationFailure(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_HandoverPreparationFailure, HandoverPreparationFailure_sequence);

  return offset;
}


static const per_sequence_t HandoverRequest_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_HandoverRequest(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_HandoverRequest, HandoverRequest_sequence);

  return offset;
}



static int
dissect_s1ap_SAEBearerToBeSetupListHOReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_s1ap_SAEB_IE_ContainerList(tvb, offset, actx, tree, hf_index);

  return offset;
}


static const per_sequence_t SAEBearerToBeSetupItemHOReq_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_transportLayerAddress, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TransportLayerAddress },
  { &hf_s1ap_gTP_TEID       , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_GTP_TEID },
  { &hf_s1ap_sAE_BearerlevelQosParameters, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_BearerLevelQoSParameters },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerToBeSetupItemHOReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerToBeSetupItemHOReq, SAEBearerToBeSetupItemHOReq_sequence);

  return offset;
}


static const per_sequence_t UTRANtoLTEHOInformationReq_sequence[] = {
  { &hf_s1ap_sourceRNC_ToTargetRNC_TransparentContainer, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SourceRNC_ToTargetRNC_TransparentContainer },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_UTRANtoLTEHOInformationReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_UTRANtoLTEHOInformationReq, UTRANtoLTEHOInformationReq_sequence);

  return offset;
}


static const per_sequence_t GERANtoLTEHOInformationReq_sequence[] = {
  { &hf_s1ap_sourceBSS_ToTargetBSS_TransparentContainer, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SourceBSS_ToTargetBSS_TransparentContainer },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_GERANtoLTEHOInformationReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_GERANtoLTEHOInformationReq, GERANtoLTEHOInformationReq_sequence);

  return offset;
}


static const per_sequence_t HandoverRequestAcknowledge_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_HandoverRequestAcknowledge(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_HandoverRequestAcknowledge, HandoverRequestAcknowledge_sequence);

  return offset;
}



static int
dissect_s1ap_SAEBearerAdmittedList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_s1ap_SAEB_IE_ContainerList(tvb, offset, actx, tree, hf_index);

  return offset;
}


static const per_sequence_t SAEBearerAdmittedItem_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_transportLayerAddress, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TransportLayerAddress },
  { &hf_s1ap_gTP_TEID       , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_GTP_TEID },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerAdmittedItem(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerAdmittedItem, SAEBearerAdmittedItem_sequence);

  return offset;
}



static int
dissect_s1ap_SAEBearerFailedtoSetupListHOReqAck(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_s1ap_SAEB_IE_ContainerList(tvb, offset, actx, tree, hf_index);

  return offset;
}


static const per_sequence_t SAEBearerFailedToSetupItemHOReqAck_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_cause          , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_Cause },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerFailedToSetupItemHOReqAck(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerFailedToSetupItemHOReqAck, SAEBearerFailedToSetupItemHOReqAck_sequence);

  return offset;
}


static const per_sequence_t UTRANtoLTEHOInformationRes_sequence[] = {
  { &hf_s1ap_targetRNC_ToSourceRNC_TransparentContainer, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TargetRNC_ToSourceRNC_TransparentContainer },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_UTRANtoLTEHOInformationRes(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_UTRANtoLTEHOInformationRes, UTRANtoLTEHOInformationRes_sequence);

  return offset;
}


static const per_sequence_t GERANtoLTEHOInformationRes_sequence[] = {
  { &hf_s1ap_targetBSS_ToSourceBSS_TransparentContainer, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TargetBSS_ToSourceBSS_TransparentContainer },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_GERANtoLTEHOInformationRes(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_GERANtoLTEHOInformationRes, GERANtoLTEHOInformationRes_sequence);

  return offset;
}


static const per_sequence_t HandoverFailure_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_HandoverFailure(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_HandoverFailure, HandoverFailure_sequence);

  return offset;
}


static const per_sequence_t HandoverNotify_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_HandoverNotify(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_HandoverNotify, HandoverNotify_sequence);

  return offset;
}


static const per_sequence_t PathSwitchRequest_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_PathSwitchRequest(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_PathSwitchRequest, PathSwitchRequest_sequence);

  return offset;
}



static int
dissect_s1ap_SAEBearerToBeSwitchedDLList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_s1ap_SAEB_IE_ContainerList(tvb, offset, actx, tree, hf_index);

  return offset;
}


static const per_sequence_t SAEBearerToBeSwitchedDLItem_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_transportLayerAddress, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TransportLayerAddress },
  { &hf_s1ap_gTP_TEID       , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_GTP_TEID },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerToBeSwitchedDLItem(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerToBeSwitchedDLItem, SAEBearerToBeSwitchedDLItem_sequence);

  return offset;
}


static const per_sequence_t PathSwitchRequestAcknowledge_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_PathSwitchRequestAcknowledge(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_PathSwitchRequestAcknowledge, PathSwitchRequestAcknowledge_sequence);

  return offset;
}


static const per_sequence_t PathSwitchRequestFailure_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_PathSwitchRequestFailure(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_PathSwitchRequestFailure, PathSwitchRequestFailure_sequence);

  return offset;
}


static const per_sequence_t HandoverCancel_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_HandoverCancel(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_HandoverCancel, HandoverCancel_sequence);

  return offset;
}


static const per_sequence_t HandoverCancelAcknowledge_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_HandoverCancelAcknowledge(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_HandoverCancelAcknowledge, HandoverCancelAcknowledge_sequence);

  return offset;
}


static const per_sequence_t SAEBearerSetupRequest_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerSetupRequest(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerSetupRequest, SAEBearerSetupRequest_sequence);

  return offset;
}


static const per_sequence_t SAEBearerToBeSetupListBearerSUReq_sequence_of[1] = {
  { &hf_s1ap_SAEBearerToBeSetupListBearerSUReq_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_SingleContainer },
};

static int
dissect_s1ap_SAEBearerToBeSetupListBearerSUReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_SAEBearerToBeSetupListBearerSUReq, SAEBearerToBeSetupListBearerSUReq_sequence_of,
                                                  1, maxNrOfSAEBs);

  return offset;
}


static const per_sequence_t SAEBearerToBeSetupItemBearerSUReq_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_sAE_BearerlevelQoSParameters, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_BearerLevelQoSParameters },
  { &hf_s1ap_transportLayerAddress, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TransportLayerAddress },
  { &hf_s1ap_gTP_TEID       , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_GTP_TEID },
  { &hf_s1ap_userDataType   , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_UserDataType },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerToBeSetupItemBearerSUReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerToBeSetupItemBearerSUReq, SAEBearerToBeSetupItemBearerSUReq_sequence);

  return offset;
}


static const per_sequence_t SAEBearerSetupResponse_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerSetupResponse(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerSetupResponse, SAEBearerSetupResponse_sequence);

  return offset;
}


static const per_sequence_t SAEBearerSetupListBearerSURes_sequence_of[1] = {
  { &hf_s1ap_SAEBearerSetupListBearerSURes_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_SingleContainer },
};

static int
dissect_s1ap_SAEBearerSetupListBearerSURes(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_SAEBearerSetupListBearerSURes, SAEBearerSetupListBearerSURes_sequence_of,
                                                  0, maxNrOfSAEBs);

  return offset;
}


static const per_sequence_t SAEBearerSetupItemBearerSURes_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_transportLayerAddress, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TransportLayerAddress },
  { &hf_s1ap_gTP_TEID       , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_GTP_TEID },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerSetupItemBearerSURes(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerSetupItemBearerSURes, SAEBearerSetupItemBearerSURes_sequence);

  return offset;
}


static const per_sequence_t SAEBearerModifyRequest_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerModifyRequest(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerModifyRequest, SAEBearerModifyRequest_sequence);

  return offset;
}


static const per_sequence_t SAEBearerToBeModifiedListBearerModReq_sequence_of[1] = {
  { &hf_s1ap_SAEBearerToBeModifiedListBearerModReq_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_SingleContainer },
};

static int
dissect_s1ap_SAEBearerToBeModifiedListBearerModReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_SAEBearerToBeModifiedListBearerModReq, SAEBearerToBeModifiedListBearerModReq_sequence_of,
                                                  1, maxNrOfSAEBs);

  return offset;
}


static const per_sequence_t SAEBearerToBeModifiedItemBearerModReq_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_sAE_BearerLevelQoSParameters, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_BearerLevelQoSParameters },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerToBeModifiedItemBearerModReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerToBeModifiedItemBearerModReq, SAEBearerToBeModifiedItemBearerModReq_sequence);

  return offset;
}


static const per_sequence_t SAEBearerModifyResponse_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerModifyResponse(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerModifyResponse, SAEBearerModifyResponse_sequence);

  return offset;
}


static const per_sequence_t SAEBearerModifyListBearerModRes_sequence_of[1] = {
  { &hf_s1ap_SAEBearerModifyListBearerModRes_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_SingleContainer },
};

static int
dissect_s1ap_SAEBearerModifyListBearerModRes(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_SAEBearerModifyListBearerModRes, SAEBearerModifyListBearerModRes_sequence_of,
                                                  0, maxNrOfSAEBs);

  return offset;
}


static const per_sequence_t SAEBearerModifyItemBearerModRes_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerModifyItemBearerModRes(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerModifyItemBearerModRes, SAEBearerModifyItemBearerModRes_sequence);

  return offset;
}


static const per_sequence_t SAEBearerReleaseCommand_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerReleaseCommand(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerReleaseCommand, SAEBearerReleaseCommand_sequence);

  return offset;
}


static const per_sequence_t SAEBearerReleaseComplete_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerReleaseComplete(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerReleaseComplete, SAEBearerReleaseComplete_sequence);

  return offset;
}


static const per_sequence_t SAEBearerReleaseListBearerRelComp_sequence_of[1] = {
  { &hf_s1ap_SAEBearerReleaseListBearerRelComp_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_SingleContainer },
};

static int
dissect_s1ap_SAEBearerReleaseListBearerRelComp(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_SAEBearerReleaseListBearerRelComp, SAEBearerReleaseListBearerRelComp_sequence_of,
                                                  0, maxNrOfSAEBs);

  return offset;
}


static const per_sequence_t SAEBearerReleaseItemBearerRelComp_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerReleaseItemBearerRelComp(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerReleaseItemBearerRelComp, SAEBearerReleaseItemBearerRelComp_sequence);

  return offset;
}


static const per_sequence_t SAEBearerReleaseRequest_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerReleaseRequest(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerReleaseRequest, SAEBearerReleaseRequest_sequence);

  return offset;
}


static const per_sequence_t InitialContextSetupRequest_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_InitialContextSetupRequest(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_InitialContextSetupRequest, InitialContextSetupRequest_sequence);

  return offset;
}


static const per_sequence_t UEContextReleaseRequest_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_UEContextReleaseRequest(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_UEContextReleaseRequest, UEContextReleaseRequest_sequence);

  return offset;
}


static const per_sequence_t SAEBearerToBeSetupListCtxtSUReq_sequence_of[1] = {
  { &hf_s1ap_SAEBearerToBeSetupListCtxtSUReq_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_SingleContainer },
};

static int
dissect_s1ap_SAEBearerToBeSetupListCtxtSUReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_SAEBearerToBeSetupListCtxtSUReq, SAEBearerToBeSetupListCtxtSUReq_sequence_of,
                                                  1, maxNrOfSAEBs);

  return offset;
}


static const per_sequence_t SAEBearerToBeSetupItemCtxtSUReq_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_sAE_BearerlevelQoSParameters, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_BearerLevelQoSParameters },
  { &hf_s1ap_transportLayerAddress, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TransportLayerAddress },
  { &hf_s1ap_gTP_TEID       , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_GTP_TEID },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerToBeSetupItemCtxtSUReq(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerToBeSetupItemCtxtSUReq, SAEBearerToBeSetupItemCtxtSUReq_sequence);

  return offset;
}


static const per_sequence_t InitialContextSetupResponse_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_InitialContextSetupResponse(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_InitialContextSetupResponse, InitialContextSetupResponse_sequence);

  return offset;
}


static const per_sequence_t SAEBearerSetupListCtxtSURes_sequence_of[1] = {
  { &hf_s1ap_SAEBearerSetupListCtxtSURes_item, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_SingleContainer },
};

static int
dissect_s1ap_SAEBearerSetupListCtxtSURes(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_SAEBearerSetupListCtxtSURes, SAEBearerSetupListCtxtSURes_sequence_of,
                                                  1, maxNrOfSAEBs);

  return offset;
}


static const per_sequence_t SAEBearerSetupItemCtxtSURes_sequence[] = {
  { &hf_s1ap_sAE_Bearer_ID  , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_SAE_Bearer_ID },
  { &hf_s1ap_transportLayerAddress, ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TransportLayerAddress },
  { &hf_s1ap_gTP_TEID       , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_GTP_TEID },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SAEBearerSetupItemCtxtSURes(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SAEBearerSetupItemCtxtSURes, SAEBearerSetupItemCtxtSURes_sequence);

  return offset;
}


static const per_sequence_t InitialContextSetupFailure_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_InitialContextSetupFailure(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_InitialContextSetupFailure, InitialContextSetupFailure_sequence);

  return offset;
}


static const per_sequence_t Paging_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_Paging(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_Paging, Paging_sequence);

  return offset;
}


static const per_sequence_t TAIdList_sequence_of[1] = {
  { &hf_s1ap_TAIdList_item  , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_SingleContainer },
};

static int
dissect_s1ap_TAIdList(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_constrained_sequence_of(tvb, offset, actx, tree, hf_index,
                                                  ett_s1ap_TAIdList, TAIdList_sequence_of,
                                                  1, maxnoofTAI);

  return offset;
}


static const per_sequence_t TAIdItem_sequence[] = {
  { &hf_s1ap_tAId           , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_TAId },
  { &hf_s1ap_iE_Extensions  , ASN1_EXTENSION_ROOT    , ASN1_OPTIONAL    , dissect_s1ap_ProtocolExtensionContainer },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_TAIdItem(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_TAIdItem, TAIdItem_sequence);

  return offset;
}


static const per_sequence_t DownlinkNASTransport_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_DownlinkNASTransport(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_DownlinkNASTransport, DownlinkNASTransport_sequence);

  return offset;
}


static const per_sequence_t InitialUEMessage_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_InitialUEMessage(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_InitialUEMessage, InitialUEMessage_sequence);

  return offset;
}


static const per_sequence_t UplinkNASTransport_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_UplinkNASTransport(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_UplinkNASTransport, UplinkNASTransport_sequence);

  return offset;
}


static const per_sequence_t NASNonDeliveryIndication_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_NASNonDeliveryIndication(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_NASNonDeliveryIndication, NASNonDeliveryIndication_sequence);

  return offset;
}


static const per_sequence_t Reset_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_Reset(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_Reset, Reset_sequence);

  return offset;
}


static const per_sequence_t ResetAcknowledge_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_ResetAcknowledge(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_ResetAcknowledge, ResetAcknowledge_sequence);

  return offset;
}


static const per_sequence_t ErrorIndication_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_ErrorIndication(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_ErrorIndication, ErrorIndication_sequence);

  return offset;
}


static const per_sequence_t S1SetupRequest_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_S1SetupRequest(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_S1SetupRequest, S1SetupRequest_sequence);

  return offset;
}


static const per_sequence_t S1SetupResponse_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_S1SetupResponse(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_S1SetupResponse, S1SetupResponse_sequence);

  return offset;
}


static const per_sequence_t S1SetupFailure_sequence[] = {
  { &hf_s1ap_protocolIEs    , ASN1_EXTENSION_ROOT    , ASN1_NOT_OPTIONAL, dissect_s1ap_ProtocolIE_Container },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_S1SetupFailure(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_S1SetupFailure, S1SetupFailure_sequence);

  return offset;
}



static int
dissect_s1ap_InitiatingMessage_value(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_open_type_pdu_new(tvb, offset, actx, tree, hf_index, dissect_InitiatingMessageValue);

  return offset;
}


static const per_sequence_t InitiatingMessage_sequence[] = {
  { &hf_s1ap_procedureCode  , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProcedureCode },
  { &hf_s1ap_criticality    , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_Criticality },
  { &hf_s1ap_initiatingMessagevalue, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_InitiatingMessage_value },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_InitiatingMessage(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_InitiatingMessage, InitiatingMessage_sequence);

  return offset;
}



static int
dissect_s1ap_SuccessfulOutcome_value(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_open_type_pdu_new(tvb, offset, actx, tree, hf_index, dissect_SuccessfulOutcomeValue);

  return offset;
}


static const per_sequence_t SuccessfulOutcome_sequence[] = {
  { &hf_s1ap_procedureCode  , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProcedureCode },
  { &hf_s1ap_criticality    , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_Criticality },
  { &hf_s1ap_successfulOutcome_value, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_SuccessfulOutcome_value },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_SuccessfulOutcome(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_SuccessfulOutcome, SuccessfulOutcome_sequence);

  return offset;
}



static int
dissect_s1ap_UnsuccessfulOutcome_value(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_open_type_pdu_new(tvb, offset, actx, tree, hf_index, dissect_UnsuccessfulOutcomeValue);

  return offset;
}


static const per_sequence_t UnsuccessfulOutcome_sequence[] = {
  { &hf_s1ap_procedureCode  , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_ProcedureCode },
  { &hf_s1ap_criticality    , ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_Criticality },
  { &hf_s1ap_unsuccessfulOutcome_value, ASN1_NO_EXTENSIONS     , ASN1_NOT_OPTIONAL, dissect_s1ap_UnsuccessfulOutcome_value },
  { NULL, 0, 0, NULL }
};

static int
dissect_s1ap_UnsuccessfulOutcome(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_sequence(tvb, offset, actx, tree, hf_index,
                                   ett_s1ap_UnsuccessfulOutcome, UnsuccessfulOutcome_sequence);

  return offset;
}


static const value_string s1ap_S1AP_PDU_vals[] = {
  {   0, "initiatingMessage" },
  {   1, "successfulOutcome" },
  {   2, "unsuccessfulOutcome" },
  { 0, NULL }
};

static const per_choice_t S1AP_PDU_choice[] = {
  {   0, &hf_s1ap_initiatingMessage, ASN1_EXTENSION_ROOT    , dissect_s1ap_InitiatingMessage },
  {   1, &hf_s1ap_successfulOutcome, ASN1_EXTENSION_ROOT    , dissect_s1ap_SuccessfulOutcome },
  {   2, &hf_s1ap_unsuccessfulOutcome, ASN1_EXTENSION_ROOT    , dissect_s1ap_UnsuccessfulOutcome },
  { 0, NULL, 0, NULL }
};

static int
dissect_s1ap_S1AP_PDU(tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_per_choice(tvb, offset, actx, tree, hf_index,
                                 ett_s1ap_S1AP_PDU, S1AP_PDU_choice,
                                 NULL);

  return offset;
}

/*--- PDUs ---*/

static int dissect_AggregateMaximumBitrate_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_AggregateMaximumBitrate(tvb, offset, &asn1_ctx, tree, hf_s1ap_AggregateMaximumBitrate_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_Cause_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_Cause(tvb, offset, &asn1_ctx, tree, hf_s1ap_Cause_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_CriticalityDiagnostics_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_CriticalityDiagnostics(tvb, offset, &asn1_ctx, tree, hf_s1ap_CriticalityDiagnostics_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_ENB_UE_S1AP_ID_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_ENB_UE_S1AP_ID(tvb, offset, &asn1_ctx, tree, hf_s1ap_ENB_UE_S1AP_ID_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_ENB_ID_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_ENB_ID(tvb, offset, &asn1_ctx, tree, hf_s1ap_ENB_ID_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_ENBname_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_ENBname(tvb, offset, &asn1_ctx, tree, hf_s1ap_ENBname_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_HandoverRestrictionList_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_HandoverRestrictionList(tvb, offset, &asn1_ctx, tree, hf_s1ap_HandoverRestrictionList_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_HandoverType_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_HandoverType(tvb, offset, &asn1_ctx, tree, hf_s1ap_HandoverType_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_MMEname_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_MMEname(tvb, offset, &asn1_ctx, tree, hf_s1ap_MMEname_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_MME_UE_S1AP_ID_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_MME_UE_S1AP_ID(tvb, offset, &asn1_ctx, tree, hf_s1ap_MME_UE_S1AP_ID_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_NAS_PDU_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_NAS_PDU(tvb, offset, &asn1_ctx, tree, hf_s1ap_NAS_PDU_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_NRIs_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_NRIs(tvb, offset, &asn1_ctx, tree, hf_s1ap_NRIs_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_PagingDRX_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_PagingDRX(tvb, offset, &asn1_ctx, tree, hf_s1ap_PagingDRX_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_PagingCause_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_PagingCause(tvb, offset, &asn1_ctx, tree, hf_s1ap_PagingCause_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_PLMNidentity_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_PLMNidentity(tvb, offset, &asn1_ctx, tree, hf_s1ap_PLMNidentity_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerList_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerList(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerList_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerItem_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerItem(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerItem_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SecurityInformation_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SecurityInformation(tvb, offset, &asn1_ctx, tree, hf_s1ap_SecurityInformation_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SourceID_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SourceID(tvb, offset, &asn1_ctx, tree, hf_s1ap_SourceID_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_ServedPLMNs_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_ServedPLMNs(tvb, offset, &asn1_ctx, tree, hf_s1ap_ServedPLMNs_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SupportedTAIs_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SupportedTAIs(tvb, offset, &asn1_ctx, tree, hf_s1ap_SupportedTAIs_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_S_TMSI_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_S_TMSI(tvb, offset, &asn1_ctx, tree, hf_s1ap_S_TMSI_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_TAId_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_TAId(tvb, offset, &asn1_ctx, tree, hf_s1ap_TAId_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_TargetID_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_TargetID(tvb, offset, &asn1_ctx, tree, hf_s1ap_TargetID_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_TimeToWait_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_TimeToWait(tvb, offset, &asn1_ctx, tree, hf_s1ap_TimeToWait_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_TraceActivation_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_TraceActivation(tvb, offset, &asn1_ctx, tree, hf_s1ap_TraceActivation_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_HandoverRequired_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_HandoverRequired(tvb, offset, &asn1_ctx, tree, hf_s1ap_HandoverRequired_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_Intra_LTEHOInformationReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_Intra_LTEHOInformationReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_Intra_LTEHOInformationReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_LTEtoUTRANHOInformationReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_LTEtoUTRANHOInformationReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_LTEtoUTRANHOInformationReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_LTEtoGERANHOInformationReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_LTEtoGERANHOInformationReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_LTEtoGERANHOInformationReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_HandoverCommand_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_HandoverCommand(tvb, offset, &asn1_ctx, tree, hf_s1ap_HandoverCommand_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerSubjecttoDataForwardingList_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerSubjecttoDataForwardingList(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerSubjecttoDataForwardingList_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerDataForwardingItem_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerDataForwardingItem(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerDataForwardingItem_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearertoReleaseListHOCmd_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearertoReleaseListHOCmd(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearertoReleaseListHOCmd_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerReleaseItemHOCmd_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerReleaseItemHOCmd(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerReleaseItemHOCmd_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_Intra_LTEHOInformationRes_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_Intra_LTEHOInformationRes(tvb, offset, &asn1_ctx, tree, hf_s1ap_Intra_LTEHOInformationRes_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_LTEtoUTRANHOInformationRes_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_LTEtoUTRANHOInformationRes(tvb, offset, &asn1_ctx, tree, hf_s1ap_LTEtoUTRANHOInformationRes_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_LTEtoGERANHOInformationRes_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_LTEtoGERANHOInformationRes(tvb, offset, &asn1_ctx, tree, hf_s1ap_LTEtoGERANHOInformationRes_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_HandoverPreparationFailure_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_HandoverPreparationFailure(tvb, offset, &asn1_ctx, tree, hf_s1ap_HandoverPreparationFailure_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_HandoverRequest_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_HandoverRequest(tvb, offset, &asn1_ctx, tree, hf_s1ap_HandoverRequest_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerToBeSetupListHOReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerToBeSetupListHOReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerToBeSetupListHOReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerToBeSetupItemHOReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerToBeSetupItemHOReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerToBeSetupItemHOReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_UTRANtoLTEHOInformationReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_UTRANtoLTEHOInformationReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_UTRANtoLTEHOInformationReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_GERANtoLTEHOInformationReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_GERANtoLTEHOInformationReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_GERANtoLTEHOInformationReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_HandoverRequestAcknowledge_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_HandoverRequestAcknowledge(tvb, offset, &asn1_ctx, tree, hf_s1ap_HandoverRequestAcknowledge_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerAdmittedList_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerAdmittedList(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerAdmittedList_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerAdmittedItem_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerAdmittedItem(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerAdmittedItem_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerFailedtoSetupListHOReqAck_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerFailedtoSetupListHOReqAck(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerFailedtoSetupListHOReqAck_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerFailedToSetupItemHOReqAck_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerFailedToSetupItemHOReqAck(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerFailedToSetupItemHOReqAck_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_UTRANtoLTEHOInformationRes_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_UTRANtoLTEHOInformationRes(tvb, offset, &asn1_ctx, tree, hf_s1ap_UTRANtoLTEHOInformationRes_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_GERANtoLTEHOInformationRes_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_GERANtoLTEHOInformationRes(tvb, offset, &asn1_ctx, tree, hf_s1ap_GERANtoLTEHOInformationRes_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_HandoverFailure_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_HandoverFailure(tvb, offset, &asn1_ctx, tree, hf_s1ap_HandoverFailure_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_HandoverNotify_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_HandoverNotify(tvb, offset, &asn1_ctx, tree, hf_s1ap_HandoverNotify_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_PathSwitchRequest_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_PathSwitchRequest(tvb, offset, &asn1_ctx, tree, hf_s1ap_PathSwitchRequest_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerToBeSwitchedDLList_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerToBeSwitchedDLList(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerToBeSwitchedDLList_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerToBeSwitchedDLItem_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerToBeSwitchedDLItem(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerToBeSwitchedDLItem_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_PathSwitchRequestAcknowledge_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_PathSwitchRequestAcknowledge(tvb, offset, &asn1_ctx, tree, hf_s1ap_PathSwitchRequestAcknowledge_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_PathSwitchRequestFailure_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_PathSwitchRequestFailure(tvb, offset, &asn1_ctx, tree, hf_s1ap_PathSwitchRequestFailure_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_HandoverCancel_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_HandoverCancel(tvb, offset, &asn1_ctx, tree, hf_s1ap_HandoverCancel_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_HandoverCancelAcknowledge_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_HandoverCancelAcknowledge(tvb, offset, &asn1_ctx, tree, hf_s1ap_HandoverCancelAcknowledge_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerSetupRequest_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerSetupRequest(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerSetupRequest_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerToBeSetupListBearerSUReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerToBeSetupListBearerSUReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerToBeSetupListBearerSUReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerToBeSetupItemBearerSUReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerToBeSetupItemBearerSUReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerToBeSetupItemBearerSUReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerSetupResponse_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerSetupResponse(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerSetupResponse_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerSetupListBearerSURes_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerSetupListBearerSURes(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerSetupListBearerSURes_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerSetupItemBearerSURes_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerSetupItemBearerSURes(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerSetupItemBearerSURes_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerModifyRequest_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerModifyRequest(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerModifyRequest_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerToBeModifiedListBearerModReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerToBeModifiedListBearerModReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerToBeModifiedListBearerModReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerToBeModifiedItemBearerModReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerToBeModifiedItemBearerModReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerToBeModifiedItemBearerModReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerModifyResponse_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerModifyResponse(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerModifyResponse_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerModifyListBearerModRes_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerModifyListBearerModRes(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerModifyListBearerModRes_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerModifyItemBearerModRes_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerModifyItemBearerModRes(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerModifyItemBearerModRes_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerReleaseCommand_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerReleaseCommand(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerReleaseCommand_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerReleaseComplete_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerReleaseComplete(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerReleaseComplete_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerReleaseListBearerRelComp_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerReleaseListBearerRelComp(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerReleaseListBearerRelComp_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerReleaseItemBearerRelComp_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerReleaseItemBearerRelComp(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerReleaseItemBearerRelComp_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerReleaseRequest_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerReleaseRequest(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerReleaseRequest_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_InitialContextSetupRequest_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_InitialContextSetupRequest(tvb, offset, &asn1_ctx, tree, hf_s1ap_InitialContextSetupRequest_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_UEContextReleaseRequest_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_UEContextReleaseRequest(tvb, offset, &asn1_ctx, tree, hf_s1ap_UEContextReleaseRequest_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerToBeSetupListCtxtSUReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerToBeSetupListCtxtSUReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerToBeSetupListCtxtSUReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerToBeSetupItemCtxtSUReq_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerToBeSetupItemCtxtSUReq(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerToBeSetupItemCtxtSUReq_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_InitialContextSetupResponse_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_InitialContextSetupResponse(tvb, offset, &asn1_ctx, tree, hf_s1ap_InitialContextSetupResponse_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerSetupListCtxtSURes_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerSetupListCtxtSURes(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerSetupListCtxtSURes_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_SAEBearerSetupItemCtxtSURes_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_SAEBearerSetupItemCtxtSURes(tvb, offset, &asn1_ctx, tree, hf_s1ap_SAEBearerSetupItemCtxtSURes_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_InitialContextSetupFailure_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_InitialContextSetupFailure(tvb, offset, &asn1_ctx, tree, hf_s1ap_InitialContextSetupFailure_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_Paging_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_Paging(tvb, offset, &asn1_ctx, tree, hf_s1ap_Paging_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_TAIdList_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_TAIdList(tvb, offset, &asn1_ctx, tree, hf_s1ap_TAIdList_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_TAIdItem_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_TAIdItem(tvb, offset, &asn1_ctx, tree, hf_s1ap_TAIdItem_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_DownlinkNASTransport_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_DownlinkNASTransport(tvb, offset, &asn1_ctx, tree, hf_s1ap_DownlinkNASTransport_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_InitialUEMessage_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_InitialUEMessage(tvb, offset, &asn1_ctx, tree, hf_s1ap_InitialUEMessage_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_UplinkNASTransport_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_UplinkNASTransport(tvb, offset, &asn1_ctx, tree, hf_s1ap_UplinkNASTransport_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_NASNonDeliveryIndication_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_NASNonDeliveryIndication(tvb, offset, &asn1_ctx, tree, hf_s1ap_NASNonDeliveryIndication_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_Reset_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_Reset(tvb, offset, &asn1_ctx, tree, hf_s1ap_Reset_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_ResetAcknowledge_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_ResetAcknowledge(tvb, offset, &asn1_ctx, tree, hf_s1ap_ResetAcknowledge_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_ErrorIndication_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_ErrorIndication(tvb, offset, &asn1_ctx, tree, hf_s1ap_ErrorIndication_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_S1SetupRequest_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_S1SetupRequest(tvb, offset, &asn1_ctx, tree, hf_s1ap_S1SetupRequest_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_S1SetupResponse_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_S1SetupResponse(tvb, offset, &asn1_ctx, tree, hf_s1ap_S1SetupResponse_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_S1SetupFailure_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_S1SetupFailure(tvb, offset, &asn1_ctx, tree, hf_s1ap_S1SetupFailure_PDU);
  offset += 7; offset >>= 3;
  return offset;
}
static int dissect_S1AP_PDU_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  int offset = 0;
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_PER, TRUE, pinfo);
  offset = dissect_s1ap_S1AP_PDU(tvb, offset, &asn1_ctx, tree, hf_s1ap_S1AP_PDU_PDU);
  offset += 7; offset >>= 3;
  return offset;
}


/*--- End of included file: packet-s1ap-fn.c ---*/
#line 97 "packet-s1ap-template.c"

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


/*--- Included file: packet-s1ap-hfarr.c ---*/
#line 1 "packet-s1ap-hfarr.c"
    { &hf_s1ap_AggregateMaximumBitrate_PDU,
      { "AggregateMaximumBitrate", "s1ap.AggregateMaximumBitrate",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.AggregateMaximumBitrate", HFILL }},
    { &hf_s1ap_Cause_PDU,
      { "Cause", "s1ap.Cause",
        FT_UINT32, BASE_DEC, VALS(s1ap_Cause_vals), 0,
        "s1ap.Cause", HFILL }},
    { &hf_s1ap_CriticalityDiagnostics_PDU,
      { "CriticalityDiagnostics", "s1ap.CriticalityDiagnostics",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.CriticalityDiagnostics", HFILL }},
    { &hf_s1ap_ENB_UE_S1AP_ID_PDU,
      { "ENB-UE-S1AP-ID", "s1ap.ENB_UE_S1AP_ID",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.ENB_UE_S1AP_ID", HFILL }},
    { &hf_s1ap_ENB_ID_PDU,
      { "ENB-ID", "s1ap.ENB_ID",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.ENB_ID", HFILL }},
    { &hf_s1ap_ENBname_PDU,
      { "ENBname", "s1ap.ENBname",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.ENBname", HFILL }},
    { &hf_s1ap_HandoverRestrictionList_PDU,
      { "HandoverRestrictionList", "s1ap.HandoverRestrictionList",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.HandoverRestrictionList", HFILL }},
    { &hf_s1ap_HandoverType_PDU,
      { "HandoverType", "s1ap.HandoverType",
        FT_UINT32, BASE_DEC, VALS(s1ap_HandoverType_vals), 0,
        "s1ap.HandoverType", HFILL }},
    { &hf_s1ap_MMEname_PDU,
      { "MMEname", "s1ap.MMEname",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.MMEname", HFILL }},
    { &hf_s1ap_MME_UE_S1AP_ID_PDU,
      { "MME-UE-S1AP-ID", "s1ap.MME_UE_S1AP_ID",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.MME_UE_S1AP_ID", HFILL }},
    { &hf_s1ap_NAS_PDU_PDU,
      { "NAS-PDU", "s1ap.NAS_PDU",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.NAS_PDU", HFILL }},
    { &hf_s1ap_NRIs_PDU,
      { "NRIs", "s1ap.NRIs",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.NRIs", HFILL }},
    { &hf_s1ap_PagingDRX_PDU,
      { "PagingDRX", "s1ap.PagingDRX",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.PagingDRX", HFILL }},
    { &hf_s1ap_PagingCause_PDU,
      { "PagingCause", "s1ap.PagingCause",
        FT_UINT32, BASE_DEC, VALS(s1ap_PagingCause_vals), 0,
        "s1ap.PagingCause", HFILL }},
    { &hf_s1ap_PLMNidentity_PDU,
      { "PLMNidentity", "s1ap.PLMNidentity",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.PLMNidentity", HFILL }},
    { &hf_s1ap_SAEBearerList_PDU,
      { "SAEBearerList", "s1ap.SAEBearerList",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerList", HFILL }},
    { &hf_s1ap_SAEBearerItem_PDU,
      { "SAEBearerItem", "s1ap.SAEBearerItem",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerItem", HFILL }},
    { &hf_s1ap_SecurityInformation_PDU,
      { "SecurityInformation", "s1ap.SecurityInformation",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SecurityInformation", HFILL }},
    { &hf_s1ap_SourceID_PDU,
      { "SourceID", "s1ap.SourceID",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SourceID", HFILL }},
    { &hf_s1ap_ServedPLMNs_PDU,
      { "ServedPLMNs", "s1ap.ServedPLMNs",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.ServedPLMNs", HFILL }},
    { &hf_s1ap_SupportedTAIs_PDU,
      { "SupportedTAIs", "s1ap.SupportedTAIs",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SupportedTAIs", HFILL }},
    { &hf_s1ap_S_TMSI_PDU,
      { "S-TMSI", "s1ap.S_TMSI",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.S_TMSI", HFILL }},
    { &hf_s1ap_TAId_PDU,
      { "TAId", "s1ap.TAId",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.TAId", HFILL }},
    { &hf_s1ap_TargetID_PDU,
      { "TargetID", "s1ap.TargetID",
        FT_UINT32, BASE_DEC, VALS(s1ap_TargetID_vals), 0,
        "s1ap.TargetID", HFILL }},
    { &hf_s1ap_TimeToWait_PDU,
      { "TimeToWait", "s1ap.TimeToWait",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.TimeToWait", HFILL }},
    { &hf_s1ap_TraceActivation_PDU,
      { "TraceActivation", "s1ap.TraceActivation",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.TraceActivation", HFILL }},
    { &hf_s1ap_HandoverRequired_PDU,
      { "HandoverRequired", "s1ap.HandoverRequired",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.HandoverRequired", HFILL }},
    { &hf_s1ap_Intra_LTEHOInformationReq_PDU,
      { "Intra-LTEHOInformationReq", "s1ap.Intra_LTEHOInformationReq",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.Intra_LTEHOInformationReq", HFILL }},
    { &hf_s1ap_LTEtoUTRANHOInformationReq_PDU,
      { "LTEtoUTRANHOInformationReq", "s1ap.LTEtoUTRANHOInformationReq",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.LTEtoUTRANHOInformationReq", HFILL }},
    { &hf_s1ap_LTEtoGERANHOInformationReq_PDU,
      { "LTEtoGERANHOInformationReq", "s1ap.LTEtoGERANHOInformationReq",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.LTEtoGERANHOInformationReq", HFILL }},
    { &hf_s1ap_HandoverCommand_PDU,
      { "HandoverCommand", "s1ap.HandoverCommand",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.HandoverCommand", HFILL }},
    { &hf_s1ap_SAEBearerSubjecttoDataForwardingList_PDU,
      { "SAEBearerSubjecttoDataForwardingList", "s1ap.SAEBearerSubjecttoDataForwardingList",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerSubjecttoDataForwardingList", HFILL }},
    { &hf_s1ap_SAEBearerDataForwardingItem_PDU,
      { "SAEBearerDataForwardingItem", "s1ap.SAEBearerDataForwardingItem",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerDataForwardingItem", HFILL }},
    { &hf_s1ap_SAEBearertoReleaseListHOCmd_PDU,
      { "SAEBearertoReleaseListHOCmd", "s1ap.SAEBearertoReleaseListHOCmd",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearertoReleaseListHOCmd", HFILL }},
    { &hf_s1ap_SAEBearerReleaseItemHOCmd_PDU,
      { "SAEBearerReleaseItemHOCmd", "s1ap.SAEBearerReleaseItemHOCmd",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerReleaseItemHOCmd", HFILL }},
    { &hf_s1ap_Intra_LTEHOInformationRes_PDU,
      { "Intra-LTEHOInformationRes", "s1ap.Intra_LTEHOInformationRes",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.Intra_LTEHOInformationRes", HFILL }},
    { &hf_s1ap_LTEtoUTRANHOInformationRes_PDU,
      { "LTEtoUTRANHOInformationRes", "s1ap.LTEtoUTRANHOInformationRes",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.LTEtoUTRANHOInformationRes", HFILL }},
    { &hf_s1ap_LTEtoGERANHOInformationRes_PDU,
      { "LTEtoGERANHOInformationRes", "s1ap.LTEtoGERANHOInformationRes",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.LTEtoGERANHOInformationRes", HFILL }},
    { &hf_s1ap_HandoverPreparationFailure_PDU,
      { "HandoverPreparationFailure", "s1ap.HandoverPreparationFailure",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.HandoverPreparationFailure", HFILL }},
    { &hf_s1ap_HandoverRequest_PDU,
      { "HandoverRequest", "s1ap.HandoverRequest",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.HandoverRequest", HFILL }},
    { &hf_s1ap_SAEBearerToBeSetupListHOReq_PDU,
      { "SAEBearerToBeSetupListHOReq", "s1ap.SAEBearerToBeSetupListHOReq",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerToBeSetupListHOReq", HFILL }},
    { &hf_s1ap_SAEBearerToBeSetupItemHOReq_PDU,
      { "SAEBearerToBeSetupItemHOReq", "s1ap.SAEBearerToBeSetupItemHOReq",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerToBeSetupItemHOReq", HFILL }},
    { &hf_s1ap_UTRANtoLTEHOInformationReq_PDU,
      { "UTRANtoLTEHOInformationReq", "s1ap.UTRANtoLTEHOInformationReq",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.UTRANtoLTEHOInformationReq", HFILL }},
    { &hf_s1ap_GERANtoLTEHOInformationReq_PDU,
      { "GERANtoLTEHOInformationReq", "s1ap.GERANtoLTEHOInformationReq",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.GERANtoLTEHOInformationReq", HFILL }},
    { &hf_s1ap_HandoverRequestAcknowledge_PDU,
      { "HandoverRequestAcknowledge", "s1ap.HandoverRequestAcknowledge",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.HandoverRequestAcknowledge", HFILL }},
    { &hf_s1ap_SAEBearerAdmittedList_PDU,
      { "SAEBearerAdmittedList", "s1ap.SAEBearerAdmittedList",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerAdmittedList", HFILL }},
    { &hf_s1ap_SAEBearerAdmittedItem_PDU,
      { "SAEBearerAdmittedItem", "s1ap.SAEBearerAdmittedItem",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerAdmittedItem", HFILL }},
    { &hf_s1ap_SAEBearerFailedtoSetupListHOReqAck_PDU,
      { "SAEBearerFailedtoSetupListHOReqAck", "s1ap.SAEBearerFailedtoSetupListHOReqAck",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerFailedtoSetupListHOReqAck", HFILL }},
    { &hf_s1ap_SAEBearerFailedToSetupItemHOReqAck_PDU,
      { "SAEBearerFailedToSetupItemHOReqAck", "s1ap.SAEBearerFailedToSetupItemHOReqAck",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerFailedToSetupItemHOReqAck", HFILL }},
    { &hf_s1ap_UTRANtoLTEHOInformationRes_PDU,
      { "UTRANtoLTEHOInformationRes", "s1ap.UTRANtoLTEHOInformationRes",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.UTRANtoLTEHOInformationRes", HFILL }},
    { &hf_s1ap_GERANtoLTEHOInformationRes_PDU,
      { "GERANtoLTEHOInformationRes", "s1ap.GERANtoLTEHOInformationRes",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.GERANtoLTEHOInformationRes", HFILL }},
    { &hf_s1ap_HandoverFailure_PDU,
      { "HandoverFailure", "s1ap.HandoverFailure",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.HandoverFailure", HFILL }},
    { &hf_s1ap_HandoverNotify_PDU,
      { "HandoverNotify", "s1ap.HandoverNotify",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.HandoverNotify", HFILL }},
    { &hf_s1ap_PathSwitchRequest_PDU,
      { "PathSwitchRequest", "s1ap.PathSwitchRequest",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.PathSwitchRequest", HFILL }},
    { &hf_s1ap_SAEBearerToBeSwitchedDLList_PDU,
      { "SAEBearerToBeSwitchedDLList", "s1ap.SAEBearerToBeSwitchedDLList",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerToBeSwitchedDLList", HFILL }},
    { &hf_s1ap_SAEBearerToBeSwitchedDLItem_PDU,
      { "SAEBearerToBeSwitchedDLItem", "s1ap.SAEBearerToBeSwitchedDLItem",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerToBeSwitchedDLItem", HFILL }},
    { &hf_s1ap_PathSwitchRequestAcknowledge_PDU,
      { "PathSwitchRequestAcknowledge", "s1ap.PathSwitchRequestAcknowledge",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.PathSwitchRequestAcknowledge", HFILL }},
    { &hf_s1ap_PathSwitchRequestFailure_PDU,
      { "PathSwitchRequestFailure", "s1ap.PathSwitchRequestFailure",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.PathSwitchRequestFailure", HFILL }},
    { &hf_s1ap_HandoverCancel_PDU,
      { "HandoverCancel", "s1ap.HandoverCancel",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.HandoverCancel", HFILL }},
    { &hf_s1ap_HandoverCancelAcknowledge_PDU,
      { "HandoverCancelAcknowledge", "s1ap.HandoverCancelAcknowledge",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.HandoverCancelAcknowledge", HFILL }},
    { &hf_s1ap_SAEBearerSetupRequest_PDU,
      { "SAEBearerSetupRequest", "s1ap.SAEBearerSetupRequest",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerSetupRequest", HFILL }},
    { &hf_s1ap_SAEBearerToBeSetupListBearerSUReq_PDU,
      { "SAEBearerToBeSetupListBearerSUReq", "s1ap.SAEBearerToBeSetupListBearerSUReq",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerToBeSetupListBearerSUReq", HFILL }},
    { &hf_s1ap_SAEBearerToBeSetupItemBearerSUReq_PDU,
      { "SAEBearerToBeSetupItemBearerSUReq", "s1ap.SAEBearerToBeSetupItemBearerSUReq",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerToBeSetupItemBearerSUReq", HFILL }},
    { &hf_s1ap_SAEBearerSetupResponse_PDU,
      { "SAEBearerSetupResponse", "s1ap.SAEBearerSetupResponse",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerSetupResponse", HFILL }},
    { &hf_s1ap_SAEBearerSetupListBearerSURes_PDU,
      { "SAEBearerSetupListBearerSURes", "s1ap.SAEBearerSetupListBearerSURes",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerSetupListBearerSURes", HFILL }},
    { &hf_s1ap_SAEBearerSetupItemBearerSURes_PDU,
      { "SAEBearerSetupItemBearerSURes", "s1ap.SAEBearerSetupItemBearerSURes",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerSetupItemBearerSURes", HFILL }},
    { &hf_s1ap_SAEBearerModifyRequest_PDU,
      { "SAEBearerModifyRequest", "s1ap.SAEBearerModifyRequest",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerModifyRequest", HFILL }},
    { &hf_s1ap_SAEBearerToBeModifiedListBearerModReq_PDU,
      { "SAEBearerToBeModifiedListBearerModReq", "s1ap.SAEBearerToBeModifiedListBearerModReq",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerToBeModifiedListBearerModReq", HFILL }},
    { &hf_s1ap_SAEBearerToBeModifiedItemBearerModReq_PDU,
      { "SAEBearerToBeModifiedItemBearerModReq", "s1ap.SAEBearerToBeModifiedItemBearerModReq",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerToBeModifiedItemBearerModReq", HFILL }},
    { &hf_s1ap_SAEBearerModifyResponse_PDU,
      { "SAEBearerModifyResponse", "s1ap.SAEBearerModifyResponse",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerModifyResponse", HFILL }},
    { &hf_s1ap_SAEBearerModifyListBearerModRes_PDU,
      { "SAEBearerModifyListBearerModRes", "s1ap.SAEBearerModifyListBearerModRes",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerModifyListBearerModRes", HFILL }},
    { &hf_s1ap_SAEBearerModifyItemBearerModRes_PDU,
      { "SAEBearerModifyItemBearerModRes", "s1ap.SAEBearerModifyItemBearerModRes",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerModifyItemBearerModRes", HFILL }},
    { &hf_s1ap_SAEBearerReleaseCommand_PDU,
      { "SAEBearerReleaseCommand", "s1ap.SAEBearerReleaseCommand",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerReleaseCommand", HFILL }},
    { &hf_s1ap_SAEBearerReleaseComplete_PDU,
      { "SAEBearerReleaseComplete", "s1ap.SAEBearerReleaseComplete",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerReleaseComplete", HFILL }},
    { &hf_s1ap_SAEBearerReleaseListBearerRelComp_PDU,
      { "SAEBearerReleaseListBearerRelComp", "s1ap.SAEBearerReleaseListBearerRelComp",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerReleaseListBearerRelComp", HFILL }},
    { &hf_s1ap_SAEBearerReleaseItemBearerRelComp_PDU,
      { "SAEBearerReleaseItemBearerRelComp", "s1ap.SAEBearerReleaseItemBearerRelComp",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerReleaseItemBearerRelComp", HFILL }},
    { &hf_s1ap_SAEBearerReleaseRequest_PDU,
      { "SAEBearerReleaseRequest", "s1ap.SAEBearerReleaseRequest",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerReleaseRequest", HFILL }},
    { &hf_s1ap_InitialContextSetupRequest_PDU,
      { "InitialContextSetupRequest", "s1ap.InitialContextSetupRequest",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.InitialContextSetupRequest", HFILL }},
    { &hf_s1ap_UEContextReleaseRequest_PDU,
      { "UEContextReleaseRequest", "s1ap.UEContextReleaseRequest",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.UEContextReleaseRequest", HFILL }},
    { &hf_s1ap_SAEBearerToBeSetupListCtxtSUReq_PDU,
      { "SAEBearerToBeSetupListCtxtSUReq", "s1ap.SAEBearerToBeSetupListCtxtSUReq",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerToBeSetupListCtxtSUReq", HFILL }},
    { &hf_s1ap_SAEBearerToBeSetupItemCtxtSUReq_PDU,
      { "SAEBearerToBeSetupItemCtxtSUReq", "s1ap.SAEBearerToBeSetupItemCtxtSUReq",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerToBeSetupItemCtxtSUReq", HFILL }},
    { &hf_s1ap_InitialContextSetupResponse_PDU,
      { "InitialContextSetupResponse", "s1ap.InitialContextSetupResponse",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.InitialContextSetupResponse", HFILL }},
    { &hf_s1ap_SAEBearerSetupListCtxtSURes_PDU,
      { "SAEBearerSetupListCtxtSURes", "s1ap.SAEBearerSetupListCtxtSURes",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAEBearerSetupListCtxtSURes", HFILL }},
    { &hf_s1ap_SAEBearerSetupItemCtxtSURes_PDU,
      { "SAEBearerSetupItemCtxtSURes", "s1ap.SAEBearerSetupItemCtxtSURes",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAEBearerSetupItemCtxtSURes", HFILL }},
    { &hf_s1ap_InitialContextSetupFailure_PDU,
      { "InitialContextSetupFailure", "s1ap.InitialContextSetupFailure",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.InitialContextSetupFailure", HFILL }},
    { &hf_s1ap_Paging_PDU,
      { "Paging", "s1ap.Paging",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.Paging", HFILL }},
    { &hf_s1ap_TAIdList_PDU,
      { "TAIdList", "s1ap.TAIdList",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.TAIdList", HFILL }},
    { &hf_s1ap_TAIdItem_PDU,
      { "TAIdItem", "s1ap.TAIdItem",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.TAIdItem", HFILL }},
    { &hf_s1ap_DownlinkNASTransport_PDU,
      { "DownlinkNASTransport", "s1ap.DownlinkNASTransport",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.DownlinkNASTransport", HFILL }},
    { &hf_s1ap_InitialUEMessage_PDU,
      { "InitialUEMessage", "s1ap.InitialUEMessage",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.InitialUEMessage", HFILL }},
    { &hf_s1ap_UplinkNASTransport_PDU,
      { "UplinkNASTransport", "s1ap.UplinkNASTransport",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.UplinkNASTransport", HFILL }},
    { &hf_s1ap_NASNonDeliveryIndication_PDU,
      { "NASNonDeliveryIndication", "s1ap.NASNonDeliveryIndication",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.NASNonDeliveryIndication", HFILL }},
    { &hf_s1ap_Reset_PDU,
      { "Reset", "s1ap.Reset",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.Reset", HFILL }},
    { &hf_s1ap_ResetAcknowledge_PDU,
      { "ResetAcknowledge", "s1ap.ResetAcknowledge",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ResetAcknowledge", HFILL }},
    { &hf_s1ap_ErrorIndication_PDU,
      { "ErrorIndication", "s1ap.ErrorIndication",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ErrorIndication", HFILL }},
    { &hf_s1ap_S1SetupRequest_PDU,
      { "S1SetupRequest", "s1ap.S1SetupRequest",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.S1SetupRequest", HFILL }},
    { &hf_s1ap_S1SetupResponse_PDU,
      { "S1SetupResponse", "s1ap.S1SetupResponse",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.S1SetupResponse", HFILL }},
    { &hf_s1ap_S1SetupFailure_PDU,
      { "S1SetupFailure", "s1ap.S1SetupFailure",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.S1SetupFailure", HFILL }},
    { &hf_s1ap_S1AP_PDU_PDU,
      { "S1AP-PDU", "s1ap.S1AP_PDU",
        FT_UINT32, BASE_DEC, VALS(s1ap_S1AP_PDU_vals), 0,
        "s1ap.S1AP_PDU", HFILL }},
    { &hf_s1ap_local,
      { "local", "s1ap.local",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.INTEGER_0_65535", HFILL }},
    { &hf_s1ap_global,
      { "global", "s1ap.global",
        FT_OID, BASE_NONE, NULL, 0,
        "s1ap.OBJECT_IDENTIFIER", HFILL }},
    { &hf_s1ap_ProtocolIE_Container_item,
      { "ProtocolIE-Container", "s1ap.ProtocolIE_Container_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_Field", HFILL }},
    { &hf_s1ap_id,
      { "id", "s1ap.id",
        FT_UINT32, BASE_DEC, VALS(s1ap_ProtocolIE_ID_vals), 0,
        "s1ap.ProtocolIE_ID", HFILL }},
    { &hf_s1ap_criticality,
      { "criticality", "s1ap.criticality",
        FT_UINT32, BASE_DEC, VALS(s1ap_Criticality_vals), 0,
        "s1ap.Criticality", HFILL }},
    { &hf_s1ap_ie_field_value,
      { "value", "s1ap.value",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.T_ie_field_value", HFILL }},
    { &hf_s1ap_ProtocolIE_ContainerPair_item,
      { "ProtocolIE-ContainerPair", "s1ap.ProtocolIE_ContainerPair_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_FieldPair", HFILL }},
    { &hf_s1ap_firstCriticality,
      { "firstCriticality", "s1ap.firstCriticality",
        FT_UINT32, BASE_DEC, VALS(s1ap_Criticality_vals), 0,
        "s1ap.Criticality", HFILL }},
    { &hf_s1ap_firstValue,
      { "firstValue", "s1ap.firstValue",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.T_firstValue", HFILL }},
    { &hf_s1ap_secondCriticality,
      { "secondCriticality", "s1ap.secondCriticality",
        FT_UINT32, BASE_DEC, VALS(s1ap_Criticality_vals), 0,
        "s1ap.Criticality", HFILL }},
    { &hf_s1ap_secondValue,
      { "secondValue", "s1ap.secondValue",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.T_secondValue", HFILL }},
    { &hf_s1ap_ProtocolIE_ContainerList_item,
      { "ProtocolIE-ContainerList", "s1ap.ProtocolIE_ContainerList_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_SingleContainer", HFILL }},
    { &hf_s1ap_ProtocolIE_ContainerPairList_item,
      { "ProtocolIE-ContainerPairList", "s1ap.ProtocolIE_ContainerPairList_item",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.ProtocolIE_ContainerPair", HFILL }},
    { &hf_s1ap_ProtocolExtensionContainer_item,
      { "ProtocolExtensionContainer", "s1ap.ProtocolExtensionContainer_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolExtensionField", HFILL }},
    { &hf_s1ap_ext_id,
      { "id", "s1ap.id",
        FT_UINT8, BASE_DEC, VALS(s1ap_ProtocolIE_ID_vals), 0,
        "s1ap.ProtocolExtensionID", HFILL }},
    { &hf_s1ap_extensionValue,
      { "extensionValue", "s1ap.extensionValue",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.T_extensionValue", HFILL }},
    { &hf_s1ap_PrivateIE_Container_item,
      { "PrivateIE-Container", "s1ap.PrivateIE_Container_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.PrivateIE_Field", HFILL }},
    { &hf_s1ap_private_id,
      { "id", "s1ap.id",
        FT_UINT32, BASE_DEC, VALS(s1ap_PrivateIE_ID_vals), 0,
        "s1ap.PrivateIE_ID", HFILL }},
    { &hf_s1ap_private_value,
      { "value", "s1ap.value",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.T_private_value", HFILL }},
    { &hf_s1ap_priorityLevel,
      { "priorityLevel", "s1ap.priorityLevel",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.PriorityLevel", HFILL }},
    { &hf_s1ap_iE_Extensions,
      { "iE-Extensions", "s1ap.iE_Extensions",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.ProtocolExtensionContainer", HFILL }},
    { &hf_s1ap_aggregateMaximumBitRateDL,
      { "aggregateMaximumBitRateDL", "s1ap.aggregateMaximumBitRateDL",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAE_Bearer_BitRate", HFILL }},
    { &hf_s1ap_aggregateMaximumBitRateUL,
      { "aggregateMaximumBitRateUL", "s1ap.aggregateMaximumBitRateUL",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAE_Bearer_BitRate", HFILL }},
    { &hf_s1ap_BPLMNs_item,
      { "BPLMNs", "s1ap.BPLMNs_item",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.PLMNidentity", HFILL }},
    { &hf_s1ap_radioNetwork,
      { "radioNetwork", "s1ap.radioNetwork",
        FT_UINT32, BASE_DEC, VALS(s1ap_CauseRadioNetwork_vals), 0,
        "s1ap.CauseRadioNetwork", HFILL }},
    { &hf_s1ap_transport,
      { "transport", "s1ap.transport",
        FT_UINT32, BASE_DEC, VALS(s1ap_CauseTransport_vals), 0,
        "s1ap.CauseTransport", HFILL }},
    { &hf_s1ap_protocol,
      { "protocol", "s1ap.protocol",
        FT_UINT32, BASE_DEC, VALS(s1ap_CauseProtocol_vals), 0,
        "s1ap.CauseProtocol", HFILL }},
    { &hf_s1ap_misc,
      { "misc", "s1ap.misc",
        FT_UINT32, BASE_DEC, VALS(s1ap_CauseMisc_vals), 0,
        "s1ap.CauseMisc", HFILL }},
    { &hf_s1ap_pLMNidentity,
      { "pLMNidentity", "s1ap.pLMNidentity",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.PLMNidentity", HFILL }},
    { &hf_s1ap_lAC,
      { "lAC", "s1ap.lAC",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.LAC", HFILL }},
    { &hf_s1ap_cI,
      { "cI", "s1ap.cI",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.CI", HFILL }},
    { &hf_s1ap_procedureCode,
      { "procedureCode", "s1ap.procedureCode",
        FT_UINT32, BASE_DEC, VALS(s1ap_ProcedureCode_vals), 0,
        "s1ap.ProcedureCode", HFILL }},
    { &hf_s1ap_triggeringMessage,
      { "triggeringMessage", "s1ap.triggeringMessage",
        FT_UINT32, BASE_DEC, VALS(s1ap_TriggeringMessage_vals), 0,
        "s1ap.TriggeringMessage", HFILL }},
    { &hf_s1ap_procedureCriticality,
      { "procedureCriticality", "s1ap.procedureCriticality",
        FT_UINT32, BASE_DEC, VALS(s1ap_Criticality_vals), 0,
        "s1ap.Criticality", HFILL }},
    { &hf_s1ap_iEsCriticalityDiagnostics,
      { "iEsCriticalityDiagnostics", "s1ap.iEsCriticalityDiagnostics",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.CriticalityDiagnostics_IE_List", HFILL }},
    { &hf_s1ap_CriticalityDiagnostics_IE_List_item,
      { "CriticalityDiagnostics-IE-List", "s1ap.CriticalityDiagnostics_IE_List_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.CriticalityDiagnostics_IE_List_item", HFILL }},
    { &hf_s1ap_iECriticality,
      { "iECriticality", "s1ap.iECriticality",
        FT_UINT32, BASE_DEC, VALS(s1ap_Criticality_vals), 0,
        "s1ap.Criticality", HFILL }},
    { &hf_s1ap_iE_ID,
      { "iE-ID", "s1ap.iE_ID",
        FT_UINT32, BASE_DEC, VALS(s1ap_ProtocolIE_ID_vals), 0,
        "s1ap.ProtocolIE_ID", HFILL }},
    { &hf_s1ap_typeOfError,
      { "typeOfError", "s1ap.typeOfError",
        FT_UINT32, BASE_DEC, VALS(s1ap_TypeOfError_vals), 0,
        "s1ap.TypeOfError", HFILL }},
    { &hf_s1ap_EPLMNs_item,
      { "EPLMNs", "s1ap.EPLMNs_item",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.PLMNidentity", HFILL }},
    { &hf_s1ap_ForbiddenTAs_item,
      { "ForbiddenTAs", "s1ap.ForbiddenTAs_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ForbiddenTAs_Item", HFILL }},
    { &hf_s1ap_pLMN_Identity,
      { "pLMN-Identity", "s1ap.pLMN_Identity",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.PLMNidentity", HFILL }},
    { &hf_s1ap_forbiddenTAIs,
      { "forbiddenTAIs", "s1ap.forbiddenTAIs",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.ForbiddenTAIs", HFILL }},
    { &hf_s1ap_ForbiddenTAIs_item,
      { "ForbiddenTAIs", "s1ap.ForbiddenTAIs_item",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.TAI", HFILL }},
    { &hf_s1ap_ForbiddenLAs_item,
      { "ForbiddenLAs", "s1ap.ForbiddenLAs_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ForbiddenLAs_Item", HFILL }},
    { &hf_s1ap_forbiddenLACs,
      { "forbiddenLACs", "s1ap.forbiddenLACs",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.ForbiddenLACs", HFILL }},
    { &hf_s1ap_ForbiddenLACs_item,
      { "ForbiddenLACs", "s1ap.ForbiddenLACs_item",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.LAC", HFILL }},
    { &hf_s1ap_equivalentPLMNs,
      { "equivalentPLMNs", "s1ap.equivalentPLMNs",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.EPLMNs", HFILL }},
    { &hf_s1ap_forbiddenTAs,
      { "forbiddenTAs", "s1ap.forbiddenTAs",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.ForbiddenTAs", HFILL }},
    { &hf_s1ap_forbiddenLAs,
      { "forbiddenLAs", "s1ap.forbiddenLAs",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.ForbiddenLAs", HFILL }},
    { &hf_s1ap_forbiddenInterRATs,
      { "forbiddenInterRATs", "s1ap.forbiddenInterRATs",
        FT_UINT32, BASE_DEC, VALS(s1ap_ForbiddenInterRATs_vals), 0,
        "s1ap.ForbiddenInterRATs", HFILL }},
    { &hf_s1ap_InterfacesToTraceList_item,
      { "InterfacesToTraceList", "s1ap.InterfacesToTraceList_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.InterfacesToTraceItem", HFILL }},
    { &hf_s1ap_interfaceType,
      { "interfaceType", "s1ap.interfaceType",
        FT_UINT32, BASE_DEC, VALS(s1ap_InterfaceType_vals), 0,
        "s1ap.InterfaceType", HFILL }},
    { &hf_s1ap_traceDepth,
      { "traceDepth", "s1ap.traceDepth",
        FT_UINT32, BASE_DEC, VALS(s1ap_TraceDepth_vals), 0,
        "s1ap.TraceDepth", HFILL }},
    { &hf_s1ap_NRIs_item,
      { "NRIs", "s1ap.NRIs_item",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.NRI", HFILL }},
    { &hf_s1ap_SAEBearerList_item,
      { "SAEBearerList", "s1ap.SAEBearerList_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_SingleContainer", HFILL }},
    { &hf_s1ap_sAE_Bearer_ID,
      { "sAE-Bearer-ID", "s1ap.sAE_Bearer_ID",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.SAE_Bearer_ID", HFILL }},
    { &hf_s1ap_cause,
      { "cause", "s1ap.cause",
        FT_UINT32, BASE_DEC, VALS(s1ap_Cause_vals), 0,
        "s1ap.Cause", HFILL }},
    { &hf_s1ap_label,
      { "label", "s1ap.label",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.Label", HFILL }},
    { &hf_s1ap_allocationRetentionPriority,
      { "allocationRetentionPriority", "s1ap.allocationRetentionPriority",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.AllocationRetentionPriority", HFILL }},
    { &hf_s1ap_sAE_BearerType,
      { "sAE-BearerType", "s1ap.sAE_BearerType",
        FT_UINT32, BASE_DEC, VALS(s1ap_SAE_Bearer_Type_vals), 0,
        "s1ap.SAE_Bearer_Type", HFILL }},
    { &hf_s1ap_sAE_GBR_Bearer,
      { "sAE-GBR-Bearer", "s1ap.sAE_GBR_Bearer",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAE_GBR_Bearer", HFILL }},
    { &hf_s1ap_sAE_non_GBR_Bearer,
      { "sAE-non-GBR-Bearer", "s1ap.sAE_non_GBR_Bearer",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAE_non_GBR_Bearer", HFILL }},
    { &hf_s1ap_sAE_Bearer_MaximumBitrateDL,
      { "sAE-Bearer-MaximumBitrateDL", "s1ap.sAE_Bearer_MaximumBitrateDL",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAE_Bearer_BitRate", HFILL }},
    { &hf_s1ap_sAE_Bearer_MaximumBitrateUL,
      { "sAE-Bearer-MaximumBitrateUL", "s1ap.sAE_Bearer_MaximumBitrateUL",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAE_Bearer_BitRate", HFILL }},
    { &hf_s1ap_sAE_Bearer_GuaranteedBitrateDL,
      { "sAE-Bearer-GuaranteedBitrateDL", "s1ap.sAE_Bearer_GuaranteedBitrateDL",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAE_Bearer_BitRate", HFILL }},
    { &hf_s1ap_sAE_Bearer_GuaranteedBitrateUL,
      { "sAE-Bearer-GuaranteedBitrateUL", "s1ap.sAE_Bearer_GuaranteedBitrateUL",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.SAE_Bearer_BitRate", HFILL }},
    { &hf_s1ap_sAE_non_GBR_Bearer_Type,
      { "sAE-non-GBR-Bearer-Type", "s1ap.sAE_non_GBR_Bearer_Type",
        FT_UINT32, BASE_DEC, VALS(s1ap_T_sAE_non_GBR_Bearer_Type_vals), 0,
        "s1ap.T_sAE_non_GBR_Bearer_Type", HFILL }},
    { &hf_s1ap_securityPlaceHolder,
      { "securityPlaceHolder", "s1ap.securityPlaceHolder",
        FT_UINT32, BASE_DEC, VALS(s1ap_T_securityPlaceHolder_vals), 0,
        "s1ap.T_securityPlaceHolder", HFILL }},
    { &hf_s1ap_sourceeNB_ID,
      { "sourceeNB-ID", "s1ap.sourceeNB_ID",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SourceeNB_ID", HFILL }},
    { &hf_s1ap_eNB_ID,
      { "eNB-ID", "s1ap.eNB_ID",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.ENB_ID", HFILL }},
    { &hf_s1ap_ServedPLMNs_item,
      { "ServedPLMNs", "s1ap.ServedPLMNs_item",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.PLMNidentity", HFILL }},
    { &hf_s1ap_SupportedTAIs_item,
      { "SupportedTAIs", "s1ap.SupportedTAIs_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SupportedTAs_Item", HFILL }},
    { &hf_s1ap_tAI,
      { "tAI", "s1ap.tAI",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.TAId", HFILL }},
    { &hf_s1ap_broadcastPLMNs,
      { "broadcastPLMNs", "s1ap.broadcastPLMNs",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.BPLMNs", HFILL }},
    { &hf_s1ap_targeteNB_ID,
      { "targeteNB-ID", "s1ap.targeteNB_ID",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.TargeteNB_ID", HFILL }},
    { &hf_s1ap_targetRNC_ID,
      { "targetRNC-ID", "s1ap.targetRNC_ID",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.TargetRNC_ID", HFILL }},
    { &hf_s1ap_cGI,
      { "cGI", "s1ap.cGI",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.CGI", HFILL }},
    { &hf_s1ap_lAI,
      { "lAI", "s1ap.lAI",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.LAI", HFILL }},
    { &hf_s1ap_rAC,
      { "rAC", "s1ap.rAC",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.RAC", HFILL }},
    { &hf_s1ap_rNC_ID,
      { "rNC-ID", "s1ap.rNC_ID",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.RNC_ID", HFILL }},
    { &hf_s1ap_traceReference,
      { "traceReference", "s1ap.traceReference",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.TraceReference", HFILL }},
    { &hf_s1ap_interfacesToTraceList,
      { "interfacesToTraceList", "s1ap.interfacesToTraceList",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.InterfacesToTraceList", HFILL }},
    { &hf_s1ap_protocolIEs,
      { "protocolIEs", "s1ap.protocolIEs",
        FT_UINT32, BASE_DEC, NULL, 0,
        "s1ap.ProtocolIE_Container", HFILL }},
    { &hf_s1ap_sourceeNodeB_ToTargeteNodeB_TransparentContainer,
      { "sourceeNodeB-ToTargeteNodeB-TransparentContainer", "s1ap.sourceeNodeB_ToTargeteNodeB_TransparentContainer",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.SourceeNodeB_ToTargeteNodeB_TransparentContainer", HFILL }},
    { &hf_s1ap_sourceRNC_ToTargetRNC_TransparentContainer,
      { "sourceRNC-ToTargetRNC-TransparentContainer", "s1ap.sourceRNC_ToTargetRNC_TransparentContainer",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.SourceRNC_ToTargetRNC_TransparentContainer", HFILL }},
    { &hf_s1ap_sourceBSS_ToTargetBSS_TransparentContainer,
      { "sourceBSS-ToTargetBSS-TransparentContainer", "s1ap.sourceBSS_ToTargetBSS_TransparentContainer",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.SourceBSS_ToTargetBSS_TransparentContainer", HFILL }},
    { &hf_s1ap_transportLayerAddress,
      { "transportLayerAddress", "s1ap.transportLayerAddress",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.TransportLayerAddress", HFILL }},
    { &hf_s1ap_gTP_TEID,
      { "gTP-TEID", "s1ap.gTP_TEID",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.GTP_TEID", HFILL }},
    { &hf_s1ap_targeteNodeB_ToSourceeNodeB_TransparentContainer,
      { "targeteNodeB-ToSourceeNodeB-TransparentContainer", "s1ap.targeteNodeB_ToSourceeNodeB_TransparentContainer",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.TargeteNodeB_ToSourceeNodeB_TransparentContainer", HFILL }},
    { &hf_s1ap_targetRNC_ToSourceRNC_TransparentContainer,
      { "targetRNC-ToSourceRNC-TransparentContainer", "s1ap.targetRNC_ToSourceRNC_TransparentContainer",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.TargetRNC_ToSourceRNC_TransparentContainer", HFILL }},
    { &hf_s1ap_targetBSS_ToSourceBSS_TransparentContainer,
      { "targetBSS-ToSourceBSS-TransparentContainer", "s1ap.targetBSS_ToSourceBSS_TransparentContainer",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.TargetBSS_ToSourceBSS_TransparentContainer", HFILL }},
    { &hf_s1ap_sAE_BearerlevelQosParameters,
      { "sAE-BearerlevelQosParameters", "s1ap.sAE_BearerlevelQosParameters",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAE_BearerLevelQoSParameters", HFILL }},
    { &hf_s1ap_SAEBearerToBeSetupListBearerSUReq_item,
      { "SAEBearerToBeSetupListBearerSUReq", "s1ap.SAEBearerToBeSetupListBearerSUReq_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_SingleContainer", HFILL }},
    { &hf_s1ap_sAE_BearerlevelQoSParameters,
      { "sAE-BearerlevelQoSParameters", "s1ap.sAE_BearerlevelQoSParameters",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAE_BearerLevelQoSParameters", HFILL }},
    { &hf_s1ap_userDataType,
      { "userDataType", "s1ap.userDataType",
        FT_INT32, BASE_DEC, NULL, 0,
        "s1ap.UserDataType", HFILL }},
    { &hf_s1ap_SAEBearerSetupListBearerSURes_item,
      { "SAEBearerSetupListBearerSURes", "s1ap.SAEBearerSetupListBearerSURes_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_SingleContainer", HFILL }},
    { &hf_s1ap_SAEBearerToBeModifiedListBearerModReq_item,
      { "SAEBearerToBeModifiedListBearerModReq", "s1ap.SAEBearerToBeModifiedListBearerModReq_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_SingleContainer", HFILL }},
    { &hf_s1ap_sAE_BearerLevelQoSParameters,
      { "sAE-BearerLevelQoSParameters", "s1ap.sAE_BearerLevelQoSParameters",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SAE_BearerLevelQoSParameters", HFILL }},
    { &hf_s1ap_SAEBearerModifyListBearerModRes_item,
      { "SAEBearerModifyListBearerModRes", "s1ap.SAEBearerModifyListBearerModRes_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_SingleContainer", HFILL }},
    { &hf_s1ap_SAEBearerReleaseListBearerRelComp_item,
      { "SAEBearerReleaseListBearerRelComp", "s1ap.SAEBearerReleaseListBearerRelComp_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_SingleContainer", HFILL }},
    { &hf_s1ap_SAEBearerToBeSetupListCtxtSUReq_item,
      { "SAEBearerToBeSetupListCtxtSUReq", "s1ap.SAEBearerToBeSetupListCtxtSUReq_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_SingleContainer", HFILL }},
    { &hf_s1ap_SAEBearerSetupListCtxtSURes_item,
      { "SAEBearerSetupListCtxtSURes", "s1ap.SAEBearerSetupListCtxtSURes_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_SingleContainer", HFILL }},
    { &hf_s1ap_TAIdList_item,
      { "TAIdList", "s1ap.TAIdList_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.ProtocolIE_SingleContainer", HFILL }},
    { &hf_s1ap_tAId,
      { "tAId", "s1ap.tAId",
        FT_BYTES, BASE_HEX, NULL, 0,
        "s1ap.TAId", HFILL }},
    { &hf_s1ap_initiatingMessage,
      { "initiatingMessage", "s1ap.initiatingMessage",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.InitiatingMessage", HFILL }},
    { &hf_s1ap_successfulOutcome,
      { "successfulOutcome", "s1ap.successfulOutcome",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SuccessfulOutcome", HFILL }},
    { &hf_s1ap_unsuccessfulOutcome,
      { "unsuccessfulOutcome", "s1ap.unsuccessfulOutcome",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.UnsuccessfulOutcome", HFILL }},
    { &hf_s1ap_initiatingMessagevalue,
      { "value", "s1ap.value",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.InitiatingMessage_value", HFILL }},
    { &hf_s1ap_successfulOutcome_value,
      { "value", "s1ap.value",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.SuccessfulOutcome_value", HFILL }},
    { &hf_s1ap_unsuccessfulOutcome_value,
      { "value", "s1ap.value",
        FT_NONE, BASE_NONE, NULL, 0,
        "s1ap.UnsuccessfulOutcome_value", HFILL }},

/*--- End of included file: packet-s1ap-hfarr.c ---*/
#line 163 "packet-s1ap-template.c"
  };

  /* List of subtrees */
  static gint *ett[] = {
		  &ett_s1ap,

/*--- Included file: packet-s1ap-ettarr.c ---*/
#line 1 "packet-s1ap-ettarr.c"
    &ett_s1ap_PrivateIE_ID,
    &ett_s1ap_ProtocolIE_Container,
    &ett_s1ap_ProtocolIE_Field,
    &ett_s1ap_ProtocolIE_ContainerPair,
    &ett_s1ap_ProtocolIE_FieldPair,
    &ett_s1ap_ProtocolIE_ContainerList,
    &ett_s1ap_ProtocolIE_ContainerPairList,
    &ett_s1ap_ProtocolExtensionContainer,
    &ett_s1ap_ProtocolExtensionField,
    &ett_s1ap_PrivateIE_Container,
    &ett_s1ap_PrivateIE_Field,
    &ett_s1ap_AllocationRetentionPriority,
    &ett_s1ap_AggregateMaximumBitrate,
    &ett_s1ap_BPLMNs,
    &ett_s1ap_Cause,
    &ett_s1ap_CGI,
    &ett_s1ap_CriticalityDiagnostics,
    &ett_s1ap_CriticalityDiagnostics_IE_List,
    &ett_s1ap_CriticalityDiagnostics_IE_List_item,
    &ett_s1ap_EPLMNs,
    &ett_s1ap_ForbiddenTAs,
    &ett_s1ap_ForbiddenTAs_Item,
    &ett_s1ap_ForbiddenTAIs,
    &ett_s1ap_ForbiddenLAs,
    &ett_s1ap_ForbiddenLAs_Item,
    &ett_s1ap_ForbiddenLACs,
    &ett_s1ap_HandoverRestrictionList,
    &ett_s1ap_InterfacesToTraceList,
    &ett_s1ap_InterfacesToTraceItem,
    &ett_s1ap_LAI,
    &ett_s1ap_NRIs,
    &ett_s1ap_SAEBearerList,
    &ett_s1ap_SAEBearerItem,
    &ett_s1ap_SAE_BearerLevelQoSParameters,
    &ett_s1ap_SAE_Bearer_Type,
    &ett_s1ap_SAE_GBR_Bearer,
    &ett_s1ap_SAE_non_GBR_Bearer,
    &ett_s1ap_SecurityInformation,
    &ett_s1ap_SourceID,
    &ett_s1ap_SourceeNB_ID,
    &ett_s1ap_ServedPLMNs,
    &ett_s1ap_SupportedTAIs,
    &ett_s1ap_SupportedTAs_Item,
    &ett_s1ap_TargetID,
    &ett_s1ap_TargeteNB_ID,
    &ett_s1ap_TargetRNC_ID,
    &ett_s1ap_TraceActivation,
    &ett_s1ap_HandoverRequired,
    &ett_s1ap_Intra_LTEHOInformationReq,
    &ett_s1ap_LTEtoUTRANHOInformationReq,
    &ett_s1ap_LTEtoGERANHOInformationReq,
    &ett_s1ap_HandoverCommand,
    &ett_s1ap_SAEBearerDataForwardingItem,
    &ett_s1ap_SAEBearerReleaseItemHOCmd,
    &ett_s1ap_Intra_LTEHOInformationRes,
    &ett_s1ap_LTEtoUTRANHOInformationRes,
    &ett_s1ap_LTEtoGERANHOInformationRes,
    &ett_s1ap_HandoverPreparationFailure,
    &ett_s1ap_HandoverRequest,
    &ett_s1ap_SAEBearerToBeSetupItemHOReq,
    &ett_s1ap_UTRANtoLTEHOInformationReq,
    &ett_s1ap_GERANtoLTEHOInformationReq,
    &ett_s1ap_HandoverRequestAcknowledge,
    &ett_s1ap_SAEBearerAdmittedItem,
    &ett_s1ap_SAEBearerFailedToSetupItemHOReqAck,
    &ett_s1ap_UTRANtoLTEHOInformationRes,
    &ett_s1ap_GERANtoLTEHOInformationRes,
    &ett_s1ap_HandoverFailure,
    &ett_s1ap_HandoverNotify,
    &ett_s1ap_PathSwitchRequest,
    &ett_s1ap_SAEBearerToBeSwitchedDLItem,
    &ett_s1ap_PathSwitchRequestAcknowledge,
    &ett_s1ap_PathSwitchRequestFailure,
    &ett_s1ap_HandoverCancel,
    &ett_s1ap_HandoverCancelAcknowledge,
    &ett_s1ap_SAEBearerSetupRequest,
    &ett_s1ap_SAEBearerToBeSetupListBearerSUReq,
    &ett_s1ap_SAEBearerToBeSetupItemBearerSUReq,
    &ett_s1ap_SAEBearerSetupResponse,
    &ett_s1ap_SAEBearerSetupListBearerSURes,
    &ett_s1ap_SAEBearerSetupItemBearerSURes,
    &ett_s1ap_SAEBearerModifyRequest,
    &ett_s1ap_SAEBearerToBeModifiedListBearerModReq,
    &ett_s1ap_SAEBearerToBeModifiedItemBearerModReq,
    &ett_s1ap_SAEBearerModifyResponse,
    &ett_s1ap_SAEBearerModifyListBearerModRes,
    &ett_s1ap_SAEBearerModifyItemBearerModRes,
    &ett_s1ap_SAEBearerReleaseCommand,
    &ett_s1ap_SAEBearerReleaseComplete,
    &ett_s1ap_SAEBearerReleaseListBearerRelComp,
    &ett_s1ap_SAEBearerReleaseItemBearerRelComp,
    &ett_s1ap_SAEBearerReleaseRequest,
    &ett_s1ap_InitialContextSetupRequest,
    &ett_s1ap_UEContextReleaseRequest,
    &ett_s1ap_SAEBearerToBeSetupListCtxtSUReq,
    &ett_s1ap_SAEBearerToBeSetupItemCtxtSUReq,
    &ett_s1ap_InitialContextSetupResponse,
    &ett_s1ap_SAEBearerSetupListCtxtSURes,
    &ett_s1ap_SAEBearerSetupItemCtxtSURes,
    &ett_s1ap_InitialContextSetupFailure,
    &ett_s1ap_Paging,
    &ett_s1ap_TAIdList,
    &ett_s1ap_TAIdItem,
    &ett_s1ap_DownlinkNASTransport,
    &ett_s1ap_InitialUEMessage,
    &ett_s1ap_UplinkNASTransport,
    &ett_s1ap_NASNonDeliveryIndication,
    &ett_s1ap_Reset,
    &ett_s1ap_ResetAcknowledge,
    &ett_s1ap_ErrorIndication,
    &ett_s1ap_S1SetupRequest,
    &ett_s1ap_S1SetupResponse,
    &ett_s1ap_S1SetupFailure,
    &ett_s1ap_S1AP_PDU,
    &ett_s1ap_InitiatingMessage,
    &ett_s1ap_SuccessfulOutcome,
    &ett_s1ap_UnsuccessfulOutcome,

/*--- End of included file: packet-s1ap-ettarr.c ---*/
#line 169 "packet-s1ap-template.c"
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


/*--- Included file: packet-s1ap-dis-tab.c ---*/
#line 1 "packet-s1ap-dis-tab.c"
  dissector_add("s1ap.ies", id_MME_UE_S1AP_ID, new_create_dissector_handle(dissect_MME_UE_S1AP_ID_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_HandoverType, new_create_dissector_handle(dissect_HandoverType_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_Cause, new_create_dissector_handle(dissect_Cause_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SourceID, new_create_dissector_handle(dissect_SourceID_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_TargetID, new_create_dissector_handle(dissect_TargetID_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_Intra_LTEHOInformationReq, new_create_dissector_handle(dissect_Intra_LTEHOInformationReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_LTEtoUTRANHOInformationReq, new_create_dissector_handle(dissect_LTEtoUTRANHOInformationReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_LTEtoGERANHOInformationReq, new_create_dissector_handle(dissect_LTEtoGERANHOInformationReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_eNB_UE_S1AP_ID, new_create_dissector_handle(dissect_ENB_UE_S1AP_ID_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_Intra_LTEHOInformationRes, new_create_dissector_handle(dissect_Intra_LTEHOInformationRes_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_LTEtoUTRANHOInformationRes, new_create_dissector_handle(dissect_LTEtoUTRANHOInformationRes_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_LTEtoGERANHOInformationRes, new_create_dissector_handle(dissect_LTEtoGERANHOInformationRes_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerSubjecttoDataForwardingList, new_create_dissector_handle(dissect_SAEBearerSubjecttoDataForwardingList_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearertoReleaseListHOCmd, new_create_dissector_handle(dissect_SAEBearertoReleaseListHOCmd_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerDataForwardingItem, new_create_dissector_handle(dissect_SAEBearerDataForwardingItem_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerReleaseItemBearerRelComp, new_create_dissector_handle(dissect_SAEBearerReleaseItemBearerRelComp_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerToBeSetupListBearerSUReq, new_create_dissector_handle(dissect_SAEBearerToBeSetupListBearerSUReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerToBeSetupItemBearerSUReq, new_create_dissector_handle(dissect_SAEBearerToBeSetupItemBearerSUReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerAdmittedList, new_create_dissector_handle(dissect_SAEBearerAdmittedList_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerFailedToSetupListHOReqAck, new_create_dissector_handle(dissect_SAEBearerFailedtoSetupListHOReqAck_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerAdmittedItem, new_create_dissector_handle(dissect_SAEBearerAdmittedItem_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerFailedtoSetupItemHOReqAck, new_create_dissector_handle(dissect_SAEBearerFailedToSetupItemHOReqAck_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerToBeSwitchedDLList, new_create_dissector_handle(dissect_SAEBearerToBeSwitchedDLList_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerToBeSwitchedDLItem, new_create_dissector_handle(dissect_SAEBearerToBeSwitchedDLItem_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerToBeSetupListCtxtSUReq, new_create_dissector_handle(dissect_SAEBearerToBeSetupListCtxtSUReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_TraceActivation, new_create_dissector_handle(dissect_TraceActivation_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_NAS_PDU, new_create_dissector_handle(dissect_NAS_PDU_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerToBeSetupItemHOReq, new_create_dissector_handle(dissect_SAEBearerToBeSetupItemHOReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerSetupListBearerSURes, new_create_dissector_handle(dissect_SAEBearerSetupListBearerSURes_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerFailedToSetupListBearerSURes, new_create_dissector_handle(dissect_SAEBearerList_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerToBeModifiedListBearerModReq, new_create_dissector_handle(dissect_SAEBearerToBeModifiedListBearerModReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerModifyListBearerModRes, new_create_dissector_handle(dissect_SAEBearerModifyListBearerModRes_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerFailedToModifyList, new_create_dissector_handle(dissect_SAEBearerList_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerToBeReleasedList, new_create_dissector_handle(dissect_SAEBearerList_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerReleaseListBearerRelComp, new_create_dissector_handle(dissect_SAEBearerReleaseListBearerRelComp_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerFailedToReleaseList, new_create_dissector_handle(dissect_SAEBearerList_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerItem, new_create_dissector_handle(dissect_SAEBearerItem_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerToBeModifiedItemBearerModReq, new_create_dissector_handle(dissect_SAEBearerToBeModifiedItemBearerModReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerModifyItemBearerModRes, new_create_dissector_handle(dissect_SAEBearerModifyItemBearerModRes_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerSetupItemBearerSURes, new_create_dissector_handle(dissect_SAEBearerSetupItemBearerSURes_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_Security_Information, new_create_dissector_handle(dissect_SecurityInformation_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_HandoverRestrictionList, new_create_dissector_handle(dissect_HandoverRestrictionList_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_s_TMSI, new_create_dissector_handle(dissect_S_TMSI_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_pagingDRX, new_create_dissector_handle(dissect_PagingDRX_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_pagingCause, new_create_dissector_handle(dissect_PagingCause_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_TAIdList, new_create_dissector_handle(dissect_TAIdList_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_TAIdItem, new_create_dissector_handle(dissect_TAIdItem_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerFailedToSetupListCtxtSURes, new_create_dissector_handle(dissect_SAEBearerList_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerReleaseItemHOCmd, new_create_dissector_handle(dissect_SAEBearerReleaseItemHOCmd_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerSetupItemCtxtSURes, new_create_dissector_handle(dissect_SAEBearerSetupItemCtxtSURes_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerSetupListCtxtSURes, new_create_dissector_handle(dissect_SAEBearerSetupListCtxtSURes_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerToBeSetupItemCtxtSUReq, new_create_dissector_handle(dissect_SAEBearerToBeSetupItemCtxtSUReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SAEBearerToBeSetupListHOReq, new_create_dissector_handle(dissect_SAEBearerToBeSetupListHOReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_GERANtoLTEHOInformationReq, new_create_dissector_handle(dissect_GERANtoLTEHOInformationReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_GERANtoLTEHOInformationRes, new_create_dissector_handle(dissect_GERANtoLTEHOInformationRes_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_UTRANtoLTEHOInformationReq, new_create_dissector_handle(dissect_UTRANtoLTEHOInformationReq_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_UTRANtoLTEHOInformationRes, new_create_dissector_handle(dissect_UTRANtoLTEHOInformationRes_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_CriticalityDiagnostics, new_create_dissector_handle(dissect_CriticalityDiagnostics_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_ENB_ID, new_create_dissector_handle(dissect_ENB_ID_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_eNBname, new_create_dissector_handle(dissect_ENBname_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_MMEname, new_create_dissector_handle(dissect_MMEname_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_NRIs, new_create_dissector_handle(dissect_NRIs_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_ServedPLMNs, new_create_dissector_handle(dissect_ServedPLMNs_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_SupportedTAIs, new_create_dissector_handle(dissect_SupportedTAIs_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_TimeToWait, new_create_dissector_handle(dissect_TimeToWait_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_aggregateMaximumBitrate, new_create_dissector_handle(dissect_AggregateMaximumBitrate_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_TAId, new_create_dissector_handle(dissect_TAId_PDU, proto_s1ap));
  dissector_add("s1ap.ies", id_ServingPLMN, new_create_dissector_handle(dissect_PLMNidentity_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_HandoverPreparation, new_create_dissector_handle(dissect_HandoverRequired_PDU, proto_s1ap));
  dissector_add("s1ap.proc.sout", id_HandoverPreparation, new_create_dissector_handle(dissect_HandoverCommand_PDU, proto_s1ap));
  dissector_add("s1ap.proc.uout", id_HandoverPreparation, new_create_dissector_handle(dissect_HandoverPreparationFailure_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_HandoverResourceAllocation, new_create_dissector_handle(dissect_HandoverRequest_PDU, proto_s1ap));
  dissector_add("s1ap.proc.sout", id_HandoverResourceAllocation, new_create_dissector_handle(dissect_HandoverRequestAcknowledge_PDU, proto_s1ap));
  dissector_add("s1ap.proc.uout", id_HandoverResourceAllocation, new_create_dissector_handle(dissect_HandoverFailure_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_HandoverNotification, new_create_dissector_handle(dissect_HandoverNotify_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_PathSwitchRequest, new_create_dissector_handle(dissect_PathSwitchRequest_PDU, proto_s1ap));
  dissector_add("s1ap.proc.sout", id_PathSwitchRequest, new_create_dissector_handle(dissect_PathSwitchRequestAcknowledge_PDU, proto_s1ap));
  dissector_add("s1ap.proc.uout", id_PathSwitchRequest, new_create_dissector_handle(dissect_PathSwitchRequestFailure_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_SAEBearerSetup, new_create_dissector_handle(dissect_SAEBearerSetupRequest_PDU, proto_s1ap));
  dissector_add("s1ap.proc.sout", id_SAEBearerSetup, new_create_dissector_handle(dissect_SAEBearerSetupResponse_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_SAEBearerModify, new_create_dissector_handle(dissect_SAEBearerModifyRequest_PDU, proto_s1ap));
  dissector_add("s1ap.proc.sout", id_SAEBearerModify, new_create_dissector_handle(dissect_SAEBearerModifyResponse_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_SAEBearerRelease, new_create_dissector_handle(dissect_SAEBearerReleaseCommand_PDU, proto_s1ap));
  dissector_add("s1ap.proc.sout", id_SAEBearerRelease, new_create_dissector_handle(dissect_SAEBearerReleaseComplete_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_SAEBearerReleaseRequest, new_create_dissector_handle(dissect_SAEBearerReleaseRequest_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_InitialContextSetup, new_create_dissector_handle(dissect_InitialContextSetupRequest_PDU, proto_s1ap));
  dissector_add("s1ap.proc.sout", id_InitialContextSetup, new_create_dissector_handle(dissect_InitialContextSetupResponse_PDU, proto_s1ap));
  dissector_add("s1ap.proc.uout", id_InitialContextSetup, new_create_dissector_handle(dissect_InitialContextSetupFailure_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_UEContextReleaseRequest, new_create_dissector_handle(dissect_UEContextReleaseRequest_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_Paging, new_create_dissector_handle(dissect_Paging_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_downlinkNASTransport, new_create_dissector_handle(dissect_DownlinkNASTransport_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_initialUEMessage, new_create_dissector_handle(dissect_InitialUEMessage_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_uplinkNASTransport, new_create_dissector_handle(dissect_UplinkNASTransport_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_NASNonDeliveryIndication, new_create_dissector_handle(dissect_NASNonDeliveryIndication_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_HandoverCancel, new_create_dissector_handle(dissect_HandoverCancel_PDU, proto_s1ap));
  dissector_add("s1ap.proc.sout", id_HandoverCancel, new_create_dissector_handle(dissect_HandoverCancelAcknowledge_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_Reset, new_create_dissector_handle(dissect_Reset_PDU, proto_s1ap));
  dissector_add("s1ap.proc.sout", id_Reset, new_create_dissector_handle(dissect_ResetAcknowledge_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_ErrorIndication, new_create_dissector_handle(dissect_ErrorIndication_PDU, proto_s1ap));
  dissector_add("s1ap.proc.imsg", id_S1Setup, new_create_dissector_handle(dissect_S1SetupRequest_PDU, proto_s1ap));
  dissector_add("s1ap.proc.sout", id_S1Setup, new_create_dissector_handle(dissect_S1SetupResponse_PDU, proto_s1ap));
  dissector_add("s1ap.proc.uout", id_S1Setup, new_create_dissector_handle(dissect_S1SetupFailure_PDU, proto_s1ap));


/*--- End of included file: packet-s1ap-dis-tab.c ---*/
#line 204 "packet-s1ap-template.c"
}


