/* Do not modify this file.                                                   */
/* It is created automatically by the ASN.1 to Wireshark dissector compiler   */
/* packet-x509ce.c                                                            */
/* ../../tools/asn2wrs.py -b -e -p x509ce -c ./x509ce.cnf -s ./packet-x509ce-template -D . CertificateExtensions.asn */

/* Input file: packet-x509ce-template.c */

#line 1 "packet-x509ce-template.c"
/* packet-x509ce.c
 * Routines for X.509 Certificate Extensions packet dissection
 *  Ronnie Sahlberg 2004
 *
 * $Id: packet-x509ce.c 28405 2009-05-18 23:55:55Z gerald $
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

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <glib.h>
#include <epan/packet.h>
#include <epan/conversation.h>
#include <epan/asn1.h>

#include <stdio.h>
#include <string.h>

#include "packet-ber.h"
#include "packet-x509ce.h"
#include "packet-x509af.h"
#include "packet-x509if.h"
#include "packet-x509sat.h"
#include "packet-x411.h"

#define PNAME  "X.509 Certificate Extensions"
#define PSNAME "X509CE"
#define PFNAME "x509ce"

/* Initialize the protocol and registered fields */
int proto_x509ce = -1;
static int hf_x509ce_id_ce_invalidityDate = -1;
static int hf_x509ce_id_ce_baseUpdateTime = -1;
static int hf_x509ce_object_identifier_id = -1;
static int hf_x509ce_IPAddress = -1;

/*--- Included file: packet-x509ce-hf.c ---*/
#line 1 "packet-x509ce-hf.c"
static int hf_x509ce_AuthorityKeyIdentifier_PDU = -1;  /* AuthorityKeyIdentifier */
static int hf_x509ce_SubjectKeyIdentifier_PDU = -1;  /* SubjectKeyIdentifier */
static int hf_x509ce_KeyUsage_PDU = -1;           /* KeyUsage */
static int hf_x509ce_KeyPurposeIDs_PDU = -1;      /* KeyPurposeIDs */
static int hf_x509ce_PrivateKeyUsagePeriod_PDU = -1;  /* PrivateKeyUsagePeriod */
static int hf_x509ce_CertificatePoliciesSyntax_PDU = -1;  /* CertificatePoliciesSyntax */
static int hf_x509ce_PolicyMappingsSyntax_PDU = -1;  /* PolicyMappingsSyntax */
static int hf_x509ce_GeneralNames_PDU = -1;       /* GeneralNames */
static int hf_x509ce_AttributesSyntax_PDU = -1;   /* AttributesSyntax */
static int hf_x509ce_BasicConstraintsSyntax_PDU = -1;  /* BasicConstraintsSyntax */
static int hf_x509ce_NameConstraintsSyntax_PDU = -1;  /* NameConstraintsSyntax */
static int hf_x509ce_PolicyConstraintsSyntax_PDU = -1;  /* PolicyConstraintsSyntax */
static int hf_x509ce_SkipCerts_PDU = -1;          /* SkipCerts */
static int hf_x509ce_CRLNumber_PDU = -1;          /* CRLNumber */
static int hf_x509ce_CRLReason_PDU = -1;          /* CRLReason */
static int hf_x509ce_HoldInstruction_PDU = -1;    /* HoldInstruction */
static int hf_x509ce_CRLScopeSyntax_PDU = -1;     /* CRLScopeSyntax */
static int hf_x509ce_StatusReferrals_PDU = -1;    /* StatusReferrals */
static int hf_x509ce_CRLStreamIdentifier_PDU = -1;  /* CRLStreamIdentifier */
static int hf_x509ce_OrderedListSyntax_PDU = -1;  /* OrderedListSyntax */
static int hf_x509ce_DeltaInformation_PDU = -1;   /* DeltaInformation */
static int hf_x509ce_CRLDistPointsSyntax_PDU = -1;  /* CRLDistPointsSyntax */
static int hf_x509ce_IssuingDistPointSyntax_PDU = -1;  /* IssuingDistPointSyntax */
static int hf_x509ce_BaseCRLNumber_PDU = -1;      /* BaseCRLNumber */
static int hf_x509ce_CertificateTemplate_PDU = -1;  /* CertificateTemplate */
static int hf_x509ce_keyIdentifier = -1;          /* KeyIdentifier */
static int hf_x509ce_authorityCertIssuer = -1;    /* GeneralNames */
static int hf_x509ce_authorityCertSerialNumber = -1;  /* CertificateSerialNumber */
static int hf_x509ce_KeyPurposeIDs_item = -1;     /* KeyPurposeId */
static int hf_x509ce_notBefore = -1;              /* GeneralizedTime */
static int hf_x509ce_notAfter = -1;               /* GeneralizedTime */
static int hf_x509ce_CertificatePoliciesSyntax_item = -1;  /* PolicyInformation */
static int hf_x509ce_policyIdentifier = -1;       /* CertPolicyId */
static int hf_x509ce_policyQualifiers = -1;       /* SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo */
static int hf_x509ce_policyQualifiers_item = -1;  /* PolicyQualifierInfo */
static int hf_x509ce_policyQualifierId = -1;      /* PolicyQualifierId */
static int hf_x509ce_qualifier = -1;              /* PolicyQualifierValue */
static int hf_x509ce_PolicyMappingsSyntax_item = -1;  /* PolicyMappingsSyntax_item */
static int hf_x509ce_issuerDomainPolicy = -1;     /* CertPolicyId */
static int hf_x509ce_subjectDomainPolicy = -1;    /* CertPolicyId */
static int hf_x509ce_GeneralNames_item = -1;      /* GeneralName */
static int hf_x509ce_otherName = -1;              /* OtherName */
static int hf_x509ce_rfc822Name = -1;             /* IA5String */
static int hf_x509ce_dNSName = -1;                /* IA5String */
static int hf_x509ce_x400Address = -1;            /* ORAddress */
static int hf_x509ce_directoryName = -1;          /* Name */
static int hf_x509ce_ediPartyName = -1;           /* EDIPartyName */
static int hf_x509ce_uniformResourceIdentifier = -1;  /* T_uniformResourceIdentifier */
static int hf_x509ce_iPAddress = -1;              /* T_iPAddress */
static int hf_x509ce_registeredID = -1;           /* OBJECT_IDENTIFIER */
static int hf_x509ce_type_id = -1;                /* OtherNameType */
static int hf_x509ce_value = -1;                  /* OtherNameValue */
static int hf_x509ce_nameAssigner = -1;           /* DirectoryString */
static int hf_x509ce_partyName = -1;              /* DirectoryString */
static int hf_x509ce_AttributesSyntax_item = -1;  /* Attribute */
static int hf_x509ce_cA = -1;                     /* BOOLEAN */
static int hf_x509ce_pathLenConstraint = -1;      /* INTEGER */
static int hf_x509ce_permittedSubtrees = -1;      /* GeneralSubtrees */
static int hf_x509ce_excludedSubtrees = -1;       /* GeneralSubtrees */
static int hf_x509ce_GeneralSubtrees_item = -1;   /* GeneralSubtree */
static int hf_x509ce_base = -1;                   /* GeneralName */
static int hf_x509ce_minimum = -1;                /* BaseDistance */
static int hf_x509ce_maximum = -1;                /* BaseDistance */
static int hf_x509ce_requireExplicitPolicy = -1;  /* SkipCerts */
static int hf_x509ce_inhibitPolicyMapping = -1;   /* SkipCerts */
static int hf_x509ce_CRLScopeSyntax_item = -1;    /* PerAuthorityScope */
static int hf_x509ce_authorityName = -1;          /* GeneralName */
static int hf_x509ce_distributionPoint = -1;      /* DistributionPointName */
static int hf_x509ce_onlyContains = -1;           /* OnlyCertificateTypes */
static int hf_x509ce_onlySomeReasons = -1;        /* ReasonFlags */
static int hf_x509ce_serialNumberRange = -1;      /* NumberRange */
static int hf_x509ce_subjectKeyIdRange = -1;      /* NumberRange */
static int hf_x509ce_nameSubtrees = -1;           /* GeneralNames */
static int hf_x509ce_baseRevocationInfo = -1;     /* BaseRevocationInfo */
static int hf_x509ce_startingNumber = -1;         /* INTEGER */
static int hf_x509ce_endingNumber = -1;           /* INTEGER */
static int hf_x509ce_modulus = -1;                /* INTEGER */
static int hf_x509ce_cRLStreamIdentifier = -1;    /* CRLStreamIdentifier */
static int hf_x509ce_cRLNumber = -1;              /* CRLNumber */
static int hf_x509ce_baseThisUpdate = -1;         /* GeneralizedTime */
static int hf_x509ce_StatusReferrals_item = -1;   /* StatusReferral */
static int hf_x509ce_cRLReferral = -1;            /* CRLReferral */
static int hf_x509ce_crlr_issuer = -1;            /* GeneralName */
static int hf_x509ce_location = -1;               /* GeneralName */
static int hf_x509ce_deltaRefInfo = -1;           /* DeltaRefInfo */
static int hf_x509ce_cRLScope = -1;               /* CRLScopeSyntax */
static int hf_x509ce_lastUpdate = -1;             /* GeneralizedTime */
static int hf_x509ce_lastChangedCRL = -1;         /* GeneralizedTime */
static int hf_x509ce_deltaLocation = -1;          /* GeneralName */
static int hf_x509ce_lastDelta = -1;              /* GeneralizedTime */
static int hf_x509ce_nextDelta = -1;              /* GeneralizedTime */
static int hf_x509ce_CRLDistPointsSyntax_item = -1;  /* DistributionPoint */
static int hf_x509ce_reasons = -1;                /* ReasonFlags */
static int hf_x509ce_cRLIssuer = -1;              /* GeneralNames */
static int hf_x509ce_fullName = -1;               /* GeneralNames */
static int hf_x509ce_nameRelativeToCRLIssuer = -1;  /* RelativeDistinguishedName */
static int hf_x509ce_containsUserPublicKeyCerts = -1;  /* BOOLEAN */
static int hf_x509ce_containsCACerts = -1;        /* BOOLEAN */
static int hf_x509ce_indirectCRL = -1;            /* BOOLEAN */
static int hf_x509ce_containsUserAttributeCerts = -1;  /* BOOLEAN */
static int hf_x509ce_containsAACerts = -1;        /* BOOLEAN */
static int hf_x509ce_containsSOAPublicKeyCerts = -1;  /* BOOLEAN */
static int hf_x509ce_serialNumber = -1;           /* CertificateSerialNumber */
static int hf_x509ce_issuer = -1;                 /* Name */
static int hf_x509ce_subjectKeyIdentifier = -1;   /* SubjectKeyIdentifier */
static int hf_x509ce_authorityKeyIdentifier = -1;  /* AuthorityKeyIdentifier */
static int hf_x509ce_privateKeyValid = -1;        /* GeneralizedTime */
static int hf_x509ce_subjectPublicKeyAlgID = -1;  /* OBJECT_IDENTIFIER */
static int hf_x509ce_keyUsage = -1;               /* KeyUsage */
static int hf_x509ce_subjectAltName = -1;         /* AltNameType */
static int hf_x509ce_policy = -1;                 /* CertPolicySet */
static int hf_x509ce_pathToName = -1;             /* Name */
static int hf_x509ce_subject = -1;                /* Name */
static int hf_x509ce_nameConstraints = -1;        /* NameConstraintsSyntax */
static int hf_x509ce_builtinNameForm = -1;        /* T_builtinNameForm */
static int hf_x509ce_otherNameForm = -1;          /* OBJECT_IDENTIFIER */
static int hf_x509ce_CertPolicySet_item = -1;     /* CertPolicyId */
static int hf_x509ce_cpea_issuedToThisCAAssertion = -1;  /* CertificateExactAssertion */
static int hf_x509ce_cpea_issuedByThisCAAssertion = -1;  /* CertificateExactAssertion */
static int hf_x509ce_issuedToThisCAAssertion = -1;  /* CertificateAssertion */
static int hf_x509ce_issuedByThisCAAssertion = -1;  /* CertificateAssertion */
static int hf_x509ce_minCRLNumber = -1;           /* CRLNumber */
static int hf_x509ce_maxCRLNumber = -1;           /* CRLNumber */
static int hf_x509ce_reasonFlags = -1;            /* ReasonFlags */
static int hf_x509ce_firstIssuer = -1;            /* Name */
static int hf_x509ce_lastSubject = -1;            /* Name */
static int hf_x509ce_templateID = -1;             /* OBJECT_IDENTIFIER */
static int hf_x509ce_templateMajorVersion = -1;   /* INTEGER */
static int hf_x509ce_templateMinorVersion = -1;   /* INTEGER */
/* named bits */
static int hf_x509ce_KeyUsage_digitalSignature = -1;
static int hf_x509ce_KeyUsage_nonRepudiation = -1;
static int hf_x509ce_KeyUsage_keyEncipherment = -1;
static int hf_x509ce_KeyUsage_dataEncipherment = -1;
static int hf_x509ce_KeyUsage_keyAgreement = -1;
static int hf_x509ce_KeyUsage_keyCertSign = -1;
static int hf_x509ce_KeyUsage_cRLSign = -1;
static int hf_x509ce_KeyUsage_encipherOnly = -1;
static int hf_x509ce_KeyUsage_decipherOnly = -1;
static int hf_x509ce_OnlyCertificateTypes_userPublicKey = -1;
static int hf_x509ce_OnlyCertificateTypes_cA = -1;
static int hf_x509ce_OnlyCertificateTypes_userAttribute = -1;
static int hf_x509ce_OnlyCertificateTypes_aA = -1;
static int hf_x509ce_OnlyCertificateTypes_sOAPublicKey = -1;
static int hf_x509ce_ReasonFlags_unused = -1;
static int hf_x509ce_ReasonFlags_keyCompromise = -1;
static int hf_x509ce_ReasonFlags_cACompromise = -1;
static int hf_x509ce_ReasonFlags_affiliationChanged = -1;
static int hf_x509ce_ReasonFlags_superseded = -1;
static int hf_x509ce_ReasonFlags_cessationOfOperation = -1;
static int hf_x509ce_ReasonFlags_certificateHold = -1;
static int hf_x509ce_ReasonFlags_privilegeWithdrawn = -1;
static int hf_x509ce_ReasonFlags_aACompromise = -1;

/*--- End of included file: packet-x509ce-hf.c ---*/
#line 56 "packet-x509ce-template.c"

/* Initialize the subtree pointers */

/*--- Included file: packet-x509ce-ett.c ---*/
#line 1 "packet-x509ce-ett.c"
static gint ett_x509ce_AuthorityKeyIdentifier = -1;
static gint ett_x509ce_KeyUsage = -1;
static gint ett_x509ce_KeyPurposeIDs = -1;
static gint ett_x509ce_PrivateKeyUsagePeriod = -1;
static gint ett_x509ce_CertificatePoliciesSyntax = -1;
static gint ett_x509ce_PolicyInformation = -1;
static gint ett_x509ce_SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo = -1;
static gint ett_x509ce_PolicyQualifierInfo = -1;
static gint ett_x509ce_PolicyMappingsSyntax = -1;
static gint ett_x509ce_PolicyMappingsSyntax_item = -1;
static gint ett_x509ce_GeneralNames = -1;
static gint ett_x509ce_GeneralName = -1;
static gint ett_x509ce_OtherName = -1;
static gint ett_x509ce_EDIPartyName = -1;
static gint ett_x509ce_AttributesSyntax = -1;
static gint ett_x509ce_BasicConstraintsSyntax = -1;
static gint ett_x509ce_NameConstraintsSyntax = -1;
static gint ett_x509ce_GeneralSubtrees = -1;
static gint ett_x509ce_GeneralSubtree = -1;
static gint ett_x509ce_PolicyConstraintsSyntax = -1;
static gint ett_x509ce_CRLScopeSyntax = -1;
static gint ett_x509ce_PerAuthorityScope = -1;
static gint ett_x509ce_OnlyCertificateTypes = -1;
static gint ett_x509ce_NumberRange = -1;
static gint ett_x509ce_BaseRevocationInfo = -1;
static gint ett_x509ce_StatusReferrals = -1;
static gint ett_x509ce_StatusReferral = -1;
static gint ett_x509ce_CRLReferral = -1;
static gint ett_x509ce_DeltaRefInfo = -1;
static gint ett_x509ce_DeltaInformation = -1;
static gint ett_x509ce_CRLDistPointsSyntax = -1;
static gint ett_x509ce_DistributionPoint = -1;
static gint ett_x509ce_DistributionPointName = -1;
static gint ett_x509ce_ReasonFlags = -1;
static gint ett_x509ce_IssuingDistPointSyntax = -1;
static gint ett_x509ce_CertificateExactAssertion = -1;
static gint ett_x509ce_CertificateAssertion = -1;
static gint ett_x509ce_AltNameType = -1;
static gint ett_x509ce_CertPolicySet = -1;
static gint ett_x509ce_CertificatePairExactAssertion = -1;
static gint ett_x509ce_CertificatePairAssertion = -1;
static gint ett_x509ce_CertificateListExactAssertion = -1;
static gint ett_x509ce_CertificateListAssertion = -1;
static gint ett_x509ce_PkiPathMatchSyntax = -1;
static gint ett_x509ce_CertificateTemplate = -1;

/*--- End of included file: packet-x509ce-ett.c ---*/
#line 59 "packet-x509ce-template.c"

static const char *object_identifier_id;


/*--- Included file: packet-x509ce-fn.c ---*/
#line 1 "packet-x509ce-fn.c"


int
dissect_x509ce_KeyIdentifier(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_octet_string(implicit_tag, actx, tree, tvb, offset, hf_index,
                                       NULL);

  return offset;
}



static int
dissect_x509ce_OtherNameType(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_object_identifier_str(implicit_tag, actx, tree, tvb, offset, hf_index, &object_identifier_id);

  return offset;
}



static int
dissect_x509ce_OtherNameValue(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
#line 124 "x509ce.cnf"
  offset=call_ber_oid_callback(object_identifier_id, tvb, offset, actx->pinfo, tree);



  return offset;
}


static const ber_sequence_t OtherName_sequence[] = {
  { &hf_x509ce_type_id      , BER_CLASS_UNI, BER_UNI_TAG_OID, BER_FLAGS_NOOWNTAG, dissect_x509ce_OtherNameType },
  { &hf_x509ce_value        , BER_CLASS_CON, 0, 0, dissect_x509ce_OtherNameValue },
  { NULL, 0, 0, 0, NULL }
};

static int
dissect_x509ce_OtherName(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   OtherName_sequence, hf_index, ett_x509ce_OtherName);

  return offset;
}



static int
dissect_x509ce_IA5String(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_restricted_string(implicit_tag, BER_UNI_TAG_IA5String,
                                            actx, tree, tvb, offset, hf_index,
                                            NULL);

  return offset;
}


static const ber_sequence_t EDIPartyName_sequence[] = {
  { &hf_x509ce_nameAssigner , BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509sat_DirectoryString },
  { &hf_x509ce_partyName    , BER_CLASS_CON, 1, BER_FLAGS_IMPLTAG, dissect_x509sat_DirectoryString },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_EDIPartyName(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   EDIPartyName_sequence, hf_index, ett_x509ce_EDIPartyName);

  return offset;
}



static int
dissect_x509ce_T_uniformResourceIdentifier(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_restricted_string(implicit_tag, BER_UNI_TAG_IA5String,
                                            actx, tree, tvb, offset, hf_index,
                                            NULL);

#line 127 "x509ce.cnf"
  
	PROTO_ITEM_SET_URL(actx->created_item);


  return offset;
}



static int
dissect_x509ce_T_iPAddress(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
#line 117 "x509ce.cnf"
	proto_tree_add_item(tree, hf_x509ce_IPAddress, tvb, offset, 4, FALSE);
	offset+=4;



  return offset;
}



static int
dissect_x509ce_OBJECT_IDENTIFIER(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_object_identifier(implicit_tag, actx, tree, tvb, offset, hf_index, NULL);

  return offset;
}


const value_string x509ce_GeneralName_vals[] = {
  {   0, "otherName" },
  {   1, "rfc822Name" },
  {   2, "dNSName" },
  {   3, "x400Address" },
  {   4, "directoryName" },
  {   5, "ediPartyName" },
  {   6, "uniformResourceIdentifier" },
  {   7, "iPAddress" },
  {   8, "registeredID" },
  { 0, NULL }
};

static const ber_choice_t GeneralName_choice[] = {
  {   0, &hf_x509ce_otherName    , BER_CLASS_CON, 0, BER_FLAGS_IMPLTAG, dissect_x509ce_OtherName },
  {   1, &hf_x509ce_rfc822Name   , BER_CLASS_CON, 1, BER_FLAGS_IMPLTAG, dissect_x509ce_IA5String },
  {   2, &hf_x509ce_dNSName      , BER_CLASS_CON, 2, BER_FLAGS_IMPLTAG, dissect_x509ce_IA5String },
  {   3, &hf_x509ce_x400Address  , BER_CLASS_CON, 3, BER_FLAGS_IMPLTAG, dissect_x411_ORAddress },
  {   4, &hf_x509ce_directoryName, BER_CLASS_CON, 4, BER_FLAGS_IMPLTAG, dissect_x509if_Name },
  {   5, &hf_x509ce_ediPartyName , BER_CLASS_CON, 5, BER_FLAGS_IMPLTAG, dissect_x509ce_EDIPartyName },
  {   6, &hf_x509ce_uniformResourceIdentifier, BER_CLASS_CON, 6, BER_FLAGS_IMPLTAG, dissect_x509ce_T_uniformResourceIdentifier },
  {   7, &hf_x509ce_iPAddress    , BER_CLASS_CON, 7, BER_FLAGS_IMPLTAG, dissect_x509ce_T_iPAddress },
  {   8, &hf_x509ce_registeredID , BER_CLASS_CON, 8, BER_FLAGS_IMPLTAG, dissect_x509ce_OBJECT_IDENTIFIER },
  { 0, NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_GeneralName(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_choice(actx, tree, tvb, offset,
                                 GeneralName_choice, hf_index, ett_x509ce_GeneralName,
                                 NULL);

  return offset;
}


static const ber_sequence_t GeneralNames_sequence_of[1] = {
  { &hf_x509ce_GeneralNames_item, BER_CLASS_ANY/*choice*/, -1/*choice*/, BER_FLAGS_NOOWNTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_GeneralName },
};

int
dissect_x509ce_GeneralNames(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence_of(implicit_tag, actx, tree, tvb, offset,
                                      GeneralNames_sequence_of, hf_index, ett_x509ce_GeneralNames);

  return offset;
}


static const ber_sequence_t AuthorityKeyIdentifier_sequence[] = {
  { &hf_x509ce_keyIdentifier, BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_KeyIdentifier },
  { &hf_x509ce_authorityCertIssuer, BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralNames },
  { &hf_x509ce_authorityCertSerialNumber, BER_CLASS_CON, 2, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509af_CertificateSerialNumber },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_AuthorityKeyIdentifier(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   AuthorityKeyIdentifier_sequence, hf_index, ett_x509ce_AuthorityKeyIdentifier);

  return offset;
}



int
dissect_x509ce_SubjectKeyIdentifier(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_x509ce_KeyIdentifier(implicit_tag, tvb, offset, actx, tree, hf_index);

  return offset;
}


static const asn_namedbit KeyUsage_bits[] = {
  {  0, &hf_x509ce_KeyUsage_digitalSignature, -1, -1, "digitalSignature", NULL },
  {  1, &hf_x509ce_KeyUsage_nonRepudiation, -1, -1, "nonRepudiation", NULL },
  {  2, &hf_x509ce_KeyUsage_keyEncipherment, -1, -1, "keyEncipherment", NULL },
  {  3, &hf_x509ce_KeyUsage_dataEncipherment, -1, -1, "dataEncipherment", NULL },
  {  4, &hf_x509ce_KeyUsage_keyAgreement, -1, -1, "keyAgreement", NULL },
  {  5, &hf_x509ce_KeyUsage_keyCertSign, -1, -1, "keyCertSign", NULL },
  {  6, &hf_x509ce_KeyUsage_cRLSign, -1, -1, "cRLSign", NULL },
  {  7, &hf_x509ce_KeyUsage_encipherOnly, -1, -1, "encipherOnly", NULL },
  {  8, &hf_x509ce_KeyUsage_decipherOnly, -1, -1, "decipherOnly", NULL },
  { 0, NULL, 0, 0, NULL, NULL }
};

int
dissect_x509ce_KeyUsage(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_bitstring(implicit_tag, actx, tree, tvb, offset,
                                    KeyUsage_bits, hf_index, ett_x509ce_KeyUsage,
                                    NULL);

  return offset;
}



int
dissect_x509ce_KeyPurposeId(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_object_identifier(implicit_tag, actx, tree, tvb, offset, hf_index, NULL);

  return offset;
}


static const ber_sequence_t KeyPurposeIDs_sequence_of[1] = {
  { &hf_x509ce_KeyPurposeIDs_item, BER_CLASS_UNI, BER_UNI_TAG_OID, BER_FLAGS_NOOWNTAG, dissect_x509ce_KeyPurposeId },
};

int
dissect_x509ce_KeyPurposeIDs(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence_of(implicit_tag, actx, tree, tvb, offset,
                                      KeyPurposeIDs_sequence_of, hf_index, ett_x509ce_KeyPurposeIDs);

  return offset;
}



static int
dissect_x509ce_GeneralizedTime(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_GeneralizedTime(implicit_tag, actx, tree, tvb, offset, hf_index);

  return offset;
}


static const ber_sequence_t PrivateKeyUsagePeriod_sequence[] = {
  { &hf_x509ce_notBefore    , BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralizedTime },
  { &hf_x509ce_notAfter     , BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralizedTime },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_PrivateKeyUsagePeriod(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   PrivateKeyUsagePeriod_sequence, hf_index, ett_x509ce_PrivateKeyUsagePeriod);

  return offset;
}



static int
dissect_x509ce_CertPolicyId(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_object_identifier(implicit_tag, actx, tree, tvb, offset, hf_index, NULL);

  return offset;
}



static int
dissect_x509ce_PolicyQualifierId(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_object_identifier_str(implicit_tag, actx, tree, tvb, offset, hf_x509ce_object_identifier_id, &object_identifier_id);

  return offset;
}



static int
dissect_x509ce_PolicyQualifierValue(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
#line 114 "x509ce.cnf"
  offset=call_ber_oid_callback(object_identifier_id, tvb, offset, actx->pinfo, tree);



  return offset;
}


static const ber_sequence_t PolicyQualifierInfo_sequence[] = {
  { &hf_x509ce_policyQualifierId, BER_CLASS_UNI, BER_UNI_TAG_OID, BER_FLAGS_NOOWNTAG, dissect_x509ce_PolicyQualifierId },
  { &hf_x509ce_qualifier    , BER_CLASS_ANY, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_NOOWNTAG, dissect_x509ce_PolicyQualifierValue },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_PolicyQualifierInfo(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   PolicyQualifierInfo_sequence, hf_index, ett_x509ce_PolicyQualifierInfo);

  return offset;
}


static const ber_sequence_t SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo_sequence_of[1] = {
  { &hf_x509ce_policyQualifiers_item, BER_CLASS_UNI, BER_UNI_TAG_SEQUENCE, BER_FLAGS_NOOWNTAG, dissect_x509ce_PolicyQualifierInfo },
};

static int
dissect_x509ce_SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence_of(implicit_tag, actx, tree, tvb, offset,
                                      SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo_sequence_of, hf_index, ett_x509ce_SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo);

  return offset;
}


static const ber_sequence_t PolicyInformation_sequence[] = {
  { &hf_x509ce_policyIdentifier, BER_CLASS_UNI, BER_UNI_TAG_OID, BER_FLAGS_NOOWNTAG, dissect_x509ce_CertPolicyId },
  { &hf_x509ce_policyQualifiers, BER_CLASS_UNI, BER_UNI_TAG_SEQUENCE, BER_FLAGS_OPTIONAL|BER_FLAGS_NOOWNTAG, dissect_x509ce_SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_PolicyInformation(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   PolicyInformation_sequence, hf_index, ett_x509ce_PolicyInformation);

  return offset;
}


static const ber_sequence_t CertificatePoliciesSyntax_sequence_of[1] = {
  { &hf_x509ce_CertificatePoliciesSyntax_item, BER_CLASS_UNI, BER_UNI_TAG_SEQUENCE, BER_FLAGS_NOOWNTAG, dissect_x509ce_PolicyInformation },
};

int
dissect_x509ce_CertificatePoliciesSyntax(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence_of(implicit_tag, actx, tree, tvb, offset,
                                      CertificatePoliciesSyntax_sequence_of, hf_index, ett_x509ce_CertificatePoliciesSyntax);

  return offset;
}


static const ber_sequence_t PolicyMappingsSyntax_item_sequence[] = {
  { &hf_x509ce_issuerDomainPolicy, BER_CLASS_UNI, BER_UNI_TAG_OID, BER_FLAGS_NOOWNTAG, dissect_x509ce_CertPolicyId },
  { &hf_x509ce_subjectDomainPolicy, BER_CLASS_UNI, BER_UNI_TAG_OID, BER_FLAGS_NOOWNTAG, dissect_x509ce_CertPolicyId },
  { NULL, 0, 0, 0, NULL }
};

static int
dissect_x509ce_PolicyMappingsSyntax_item(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   PolicyMappingsSyntax_item_sequence, hf_index, ett_x509ce_PolicyMappingsSyntax_item);

  return offset;
}


static const ber_sequence_t PolicyMappingsSyntax_sequence_of[1] = {
  { &hf_x509ce_PolicyMappingsSyntax_item, BER_CLASS_UNI, BER_UNI_TAG_SEQUENCE, BER_FLAGS_NOOWNTAG, dissect_x509ce_PolicyMappingsSyntax_item },
};

int
dissect_x509ce_PolicyMappingsSyntax(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence_of(implicit_tag, actx, tree, tvb, offset,
                                      PolicyMappingsSyntax_sequence_of, hf_index, ett_x509ce_PolicyMappingsSyntax);

  return offset;
}


static const ber_sequence_t AttributesSyntax_sequence_of[1] = {
  { &hf_x509ce_AttributesSyntax_item, BER_CLASS_UNI, BER_UNI_TAG_SEQUENCE, BER_FLAGS_NOOWNTAG, dissect_x509if_Attribute },
};

int
dissect_x509ce_AttributesSyntax(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence_of(implicit_tag, actx, tree, tvb, offset,
                                      AttributesSyntax_sequence_of, hf_index, ett_x509ce_AttributesSyntax);

  return offset;
}



static int
dissect_x509ce_BOOLEAN(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_boolean(implicit_tag, actx, tree, tvb, offset, hf_index, NULL);

  return offset;
}



static int
dissect_x509ce_INTEGER(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_integer(implicit_tag, actx, tree, tvb, offset, hf_index,
                                                NULL);

  return offset;
}


static const ber_sequence_t BasicConstraintsSyntax_sequence[] = {
  { &hf_x509ce_cA           , BER_CLASS_UNI, BER_UNI_TAG_BOOLEAN, BER_FLAGS_OPTIONAL|BER_FLAGS_NOOWNTAG, dissect_x509ce_BOOLEAN },
  { &hf_x509ce_pathLenConstraint, BER_CLASS_UNI, BER_UNI_TAG_INTEGER, BER_FLAGS_OPTIONAL|BER_FLAGS_NOOWNTAG, dissect_x509ce_INTEGER },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_BasicConstraintsSyntax(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   BasicConstraintsSyntax_sequence, hf_index, ett_x509ce_BasicConstraintsSyntax);

  return offset;
}



int
dissect_x509ce_BaseDistance(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_integer(implicit_tag, actx, tree, tvb, offset, hf_index,
                                                NULL);

  return offset;
}


static const ber_sequence_t GeneralSubtree_sequence[] = {
  { &hf_x509ce_base         , BER_CLASS_ANY/*choice*/, -1/*choice*/, BER_FLAGS_NOOWNTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_GeneralName },
  { &hf_x509ce_minimum      , BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_BaseDistance },
  { &hf_x509ce_maximum      , BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_BaseDistance },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_GeneralSubtree(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   GeneralSubtree_sequence, hf_index, ett_x509ce_GeneralSubtree);

  return offset;
}


static const ber_sequence_t GeneralSubtrees_sequence_of[1] = {
  { &hf_x509ce_GeneralSubtrees_item, BER_CLASS_UNI, BER_UNI_TAG_SEQUENCE, BER_FLAGS_NOOWNTAG, dissect_x509ce_GeneralSubtree },
};

int
dissect_x509ce_GeneralSubtrees(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence_of(implicit_tag, actx, tree, tvb, offset,
                                      GeneralSubtrees_sequence_of, hf_index, ett_x509ce_GeneralSubtrees);

  return offset;
}


static const ber_sequence_t NameConstraintsSyntax_sequence[] = {
  { &hf_x509ce_permittedSubtrees, BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralSubtrees },
  { &hf_x509ce_excludedSubtrees, BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralSubtrees },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_NameConstraintsSyntax(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   NameConstraintsSyntax_sequence, hf_index, ett_x509ce_NameConstraintsSyntax);

  return offset;
}



int
dissect_x509ce_SkipCerts(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_integer(implicit_tag, actx, tree, tvb, offset, hf_index,
                                                NULL);

  return offset;
}


static const ber_sequence_t PolicyConstraintsSyntax_sequence[] = {
  { &hf_x509ce_requireExplicitPolicy, BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_SkipCerts },
  { &hf_x509ce_inhibitPolicyMapping, BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_SkipCerts },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_PolicyConstraintsSyntax(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   PolicyConstraintsSyntax_sequence, hf_index, ett_x509ce_PolicyConstraintsSyntax);

  return offset;
}



int
dissect_x509ce_CRLNumber(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_integer(implicit_tag, actx, tree, tvb, offset, hf_index,
                                                NULL);

  return offset;
}


const value_string x509ce_CRLReason_vals[] = {
  {   0, "unspecified" },
  {   1, "keyCompromise" },
  {   2, "cACompromise" },
  {   3, "affiliationChanged" },
  {   4, "superseded" },
  {   5, "cessationOfOperation" },
  {   6, "certificateHold" },
  {   8, "removeFromCRL" },
  {   9, "privilegeWithdrawn" },
  {  10, "aaCompromise" },
  { 0, NULL }
};


int
dissect_x509ce_CRLReason(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_integer(implicit_tag, actx, tree, tvb, offset, hf_index,
                                  NULL);

  return offset;
}



int
dissect_x509ce_HoldInstruction(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_object_identifier(implicit_tag, actx, tree, tvb, offset, hf_index, NULL);

  return offset;
}


const value_string x509ce_DistributionPointName_vals[] = {
  {   0, "fullName" },
  {   1, "nameRelativeToCRLIssuer" },
  { 0, NULL }
};

static const ber_choice_t DistributionPointName_choice[] = {
  {   0, &hf_x509ce_fullName     , BER_CLASS_CON, 0, BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralNames },
  {   1, &hf_x509ce_nameRelativeToCRLIssuer, BER_CLASS_CON, 1, BER_FLAGS_IMPLTAG, dissect_x509if_RelativeDistinguishedName },
  { 0, NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_DistributionPointName(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_choice(actx, tree, tvb, offset,
                                 DistributionPointName_choice, hf_index, ett_x509ce_DistributionPointName,
                                 NULL);

  return offset;
}


static const asn_namedbit OnlyCertificateTypes_bits[] = {
  {  0, &hf_x509ce_OnlyCertificateTypes_userPublicKey, -1, -1, "userPublicKey", NULL },
  {  1, &hf_x509ce_OnlyCertificateTypes_cA, -1, -1, "cA", NULL },
  {  2, &hf_x509ce_OnlyCertificateTypes_userAttribute, -1, -1, "userAttribute", NULL },
  {  3, &hf_x509ce_OnlyCertificateTypes_aA, -1, -1, "aA", NULL },
  {  4, &hf_x509ce_OnlyCertificateTypes_sOAPublicKey, -1, -1, "sOAPublicKey", NULL },
  { 0, NULL, 0, 0, NULL, NULL }
};

int
dissect_x509ce_OnlyCertificateTypes(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_bitstring(implicit_tag, actx, tree, tvb, offset,
                                    OnlyCertificateTypes_bits, hf_index, ett_x509ce_OnlyCertificateTypes,
                                    NULL);

  return offset;
}


static const asn_namedbit ReasonFlags_bits[] = {
  {  0, &hf_x509ce_ReasonFlags_unused, -1, -1, "unused", NULL },
  {  1, &hf_x509ce_ReasonFlags_keyCompromise, -1, -1, "keyCompromise", NULL },
  {  2, &hf_x509ce_ReasonFlags_cACompromise, -1, -1, "cACompromise", NULL },
  {  3, &hf_x509ce_ReasonFlags_affiliationChanged, -1, -1, "affiliationChanged", NULL },
  {  4, &hf_x509ce_ReasonFlags_superseded, -1, -1, "superseded", NULL },
  {  5, &hf_x509ce_ReasonFlags_cessationOfOperation, -1, -1, "cessationOfOperation", NULL },
  {  6, &hf_x509ce_ReasonFlags_certificateHold, -1, -1, "certificateHold", NULL },
  {  7, &hf_x509ce_ReasonFlags_privilegeWithdrawn, -1, -1, "privilegeWithdrawn", NULL },
  {  8, &hf_x509ce_ReasonFlags_aACompromise, -1, -1, "aACompromise", NULL },
  { 0, NULL, 0, 0, NULL, NULL }
};

int
dissect_x509ce_ReasonFlags(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_bitstring(implicit_tag, actx, tree, tvb, offset,
                                    ReasonFlags_bits, hf_index, ett_x509ce_ReasonFlags,
                                    NULL);

  return offset;
}


static const ber_sequence_t NumberRange_sequence[] = {
  { &hf_x509ce_startingNumber, BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_INTEGER },
  { &hf_x509ce_endingNumber , BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_INTEGER },
  { &hf_x509ce_modulus      , BER_CLASS_UNI, BER_UNI_TAG_INTEGER, BER_FLAGS_OPTIONAL|BER_FLAGS_NOOWNTAG, dissect_x509ce_INTEGER },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_NumberRange(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   NumberRange_sequence, hf_index, ett_x509ce_NumberRange);

  return offset;
}



int
dissect_x509ce_CRLStreamIdentifier(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_integer(implicit_tag, actx, tree, tvb, offset, hf_index,
                                                NULL);

  return offset;
}


static const ber_sequence_t BaseRevocationInfo_sequence[] = {
  { &hf_x509ce_cRLStreamIdentifier, BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_CRLStreamIdentifier },
  { &hf_x509ce_cRLNumber    , BER_CLASS_CON, 1, BER_FLAGS_IMPLTAG, dissect_x509ce_CRLNumber },
  { &hf_x509ce_baseThisUpdate, BER_CLASS_CON, 2, BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralizedTime },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_BaseRevocationInfo(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   BaseRevocationInfo_sequence, hf_index, ett_x509ce_BaseRevocationInfo);

  return offset;
}


static const ber_sequence_t PerAuthorityScope_sequence[] = {
  { &hf_x509ce_authorityName, BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_GeneralName },
  { &hf_x509ce_distributionPoint, BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_DistributionPointName },
  { &hf_x509ce_onlyContains , BER_CLASS_CON, 2, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_OnlyCertificateTypes },
  { &hf_x509ce_onlySomeReasons, BER_CLASS_CON, 4, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_ReasonFlags },
  { &hf_x509ce_serialNumberRange, BER_CLASS_CON, 5, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_NumberRange },
  { &hf_x509ce_subjectKeyIdRange, BER_CLASS_CON, 6, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_NumberRange },
  { &hf_x509ce_nameSubtrees , BER_CLASS_CON, 7, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralNames },
  { &hf_x509ce_baseRevocationInfo, BER_CLASS_CON, 9, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_BaseRevocationInfo },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_PerAuthorityScope(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   PerAuthorityScope_sequence, hf_index, ett_x509ce_PerAuthorityScope);

  return offset;
}


static const ber_sequence_t CRLScopeSyntax_sequence_of[1] = {
  { &hf_x509ce_CRLScopeSyntax_item, BER_CLASS_UNI, BER_UNI_TAG_SEQUENCE, BER_FLAGS_NOOWNTAG, dissect_x509ce_PerAuthorityScope },
};

int
dissect_x509ce_CRLScopeSyntax(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence_of(implicit_tag, actx, tree, tvb, offset,
                                      CRLScopeSyntax_sequence_of, hf_index, ett_x509ce_CRLScopeSyntax);

  return offset;
}


static const ber_sequence_t DeltaRefInfo_sequence[] = {
  { &hf_x509ce_deltaLocation, BER_CLASS_ANY/*choice*/, -1/*choice*/, BER_FLAGS_NOOWNTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_GeneralName },
  { &hf_x509ce_lastDelta    , BER_CLASS_UNI, BER_UNI_TAG_GeneralizedTime, BER_FLAGS_OPTIONAL|BER_FLAGS_NOOWNTAG, dissect_x509ce_GeneralizedTime },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_DeltaRefInfo(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   DeltaRefInfo_sequence, hf_index, ett_x509ce_DeltaRefInfo);

  return offset;
}


static const ber_sequence_t CRLReferral_sequence[] = {
  { &hf_x509ce_crlr_issuer  , BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_GeneralName },
  { &hf_x509ce_location     , BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_GeneralName },
  { &hf_x509ce_deltaRefInfo , BER_CLASS_CON, 2, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_DeltaRefInfo },
  { &hf_x509ce_cRLScope     , BER_CLASS_UNI, BER_UNI_TAG_SEQUENCE, BER_FLAGS_NOOWNTAG, dissect_x509ce_CRLScopeSyntax },
  { &hf_x509ce_lastUpdate   , BER_CLASS_CON, 3, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralizedTime },
  { &hf_x509ce_lastChangedCRL, BER_CLASS_CON, 4, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralizedTime },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_CRLReferral(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   CRLReferral_sequence, hf_index, ett_x509ce_CRLReferral);

  return offset;
}


const value_string x509ce_StatusReferral_vals[] = {
  {   0, "cRLReferral" },
  { 0, NULL }
};

static const ber_choice_t StatusReferral_choice[] = {
  {   0, &hf_x509ce_cRLReferral  , BER_CLASS_CON, 0, BER_FLAGS_IMPLTAG, dissect_x509ce_CRLReferral },
  { 0, NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_StatusReferral(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_choice(actx, tree, tvb, offset,
                                 StatusReferral_choice, hf_index, ett_x509ce_StatusReferral,
                                 NULL);

  return offset;
}


static const ber_sequence_t StatusReferrals_sequence_of[1] = {
  { &hf_x509ce_StatusReferrals_item, BER_CLASS_ANY/*choice*/, -1/*choice*/, BER_FLAGS_NOOWNTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_StatusReferral },
};

int
dissect_x509ce_StatusReferrals(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence_of(implicit_tag, actx, tree, tvb, offset,
                                      StatusReferrals_sequence_of, hf_index, ett_x509ce_StatusReferrals);

  return offset;
}


const value_string x509ce_OrderedListSyntax_vals[] = {
  {   0, "ascSerialNum" },
  {   1, "ascRevDate" },
  { 0, NULL }
};


int
dissect_x509ce_OrderedListSyntax(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_integer(implicit_tag, actx, tree, tvb, offset, hf_index,
                                  NULL);

  return offset;
}


static const ber_sequence_t DeltaInformation_sequence[] = {
  { &hf_x509ce_deltaLocation, BER_CLASS_ANY/*choice*/, -1/*choice*/, BER_FLAGS_NOOWNTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_GeneralName },
  { &hf_x509ce_nextDelta    , BER_CLASS_UNI, BER_UNI_TAG_GeneralizedTime, BER_FLAGS_OPTIONAL|BER_FLAGS_NOOWNTAG, dissect_x509ce_GeneralizedTime },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_DeltaInformation(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   DeltaInformation_sequence, hf_index, ett_x509ce_DeltaInformation);

  return offset;
}


static const ber_sequence_t DistributionPoint_sequence[] = {
  { &hf_x509ce_distributionPoint, BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_DistributionPointName },
  { &hf_x509ce_reasons      , BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_ReasonFlags },
  { &hf_x509ce_cRLIssuer    , BER_CLASS_CON, 2, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralNames },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_DistributionPoint(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   DistributionPoint_sequence, hf_index, ett_x509ce_DistributionPoint);

  return offset;
}


static const ber_sequence_t CRLDistPointsSyntax_sequence_of[1] = {
  { &hf_x509ce_CRLDistPointsSyntax_item, BER_CLASS_UNI, BER_UNI_TAG_SEQUENCE, BER_FLAGS_NOOWNTAG, dissect_x509ce_DistributionPoint },
};

int
dissect_x509ce_CRLDistPointsSyntax(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence_of(implicit_tag, actx, tree, tvb, offset,
                                      CRLDistPointsSyntax_sequence_of, hf_index, ett_x509ce_CRLDistPointsSyntax);

  return offset;
}


static const ber_sequence_t IssuingDistPointSyntax_sequence[] = {
  { &hf_x509ce_distributionPoint, BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_DistributionPointName },
  { &hf_x509ce_containsUserPublicKeyCerts, BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_BOOLEAN },
  { &hf_x509ce_containsCACerts, BER_CLASS_CON, 2, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_BOOLEAN },
  { &hf_x509ce_onlySomeReasons, BER_CLASS_CON, 3, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_ReasonFlags },
  { &hf_x509ce_indirectCRL  , BER_CLASS_CON, 4, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_BOOLEAN },
  { &hf_x509ce_containsUserAttributeCerts, BER_CLASS_CON, 5, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_BOOLEAN },
  { &hf_x509ce_containsAACerts, BER_CLASS_CON, 6, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_BOOLEAN },
  { &hf_x509ce_containsSOAPublicKeyCerts, BER_CLASS_CON, 7, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_BOOLEAN },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_IssuingDistPointSyntax(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   IssuingDistPointSyntax_sequence, hf_index, ett_x509ce_IssuingDistPointSyntax);

  return offset;
}



int
dissect_x509ce_BaseCRLNumber(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_x509ce_CRLNumber(implicit_tag, tvb, offset, actx, tree, hf_index);

  return offset;
}


static const ber_sequence_t CertificateExactAssertion_sequence[] = {
  { &hf_x509ce_serialNumber , BER_CLASS_UNI, BER_UNI_TAG_INTEGER, BER_FLAGS_NOOWNTAG, dissect_x509af_CertificateSerialNumber },
  { &hf_x509ce_issuer       , BER_CLASS_ANY/*choice*/, -1/*choice*/, BER_FLAGS_NOOWNTAG, dissect_x509if_Name },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_CertificateExactAssertion(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   CertificateExactAssertion_sequence, hf_index, ett_x509ce_CertificateExactAssertion);

  return offset;
}


static const value_string x509ce_T_builtinNameForm_vals[] = {
  {   1, "rfc822Name" },
  {   2, "dNSName" },
  {   3, "x400Address" },
  {   4, "directoryName" },
  {   5, "ediPartyName" },
  {   6, "uniformResourceIdentifier" },
  {   7, "iPAddress" },
  {   8, "registeredId" },
  { 0, NULL }
};


static int
dissect_x509ce_T_builtinNameForm(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_integer(implicit_tag, actx, tree, tvb, offset, hf_index,
                                  NULL);

  return offset;
}


const value_string x509ce_AltNameType_vals[] = {
  {   0, "builtinNameForm" },
  {   1, "otherNameForm" },
  { 0, NULL }
};

static const ber_choice_t AltNameType_choice[] = {
  {   0, &hf_x509ce_builtinNameForm, BER_CLASS_UNI, BER_UNI_TAG_ENUMERATED, BER_FLAGS_NOOWNTAG, dissect_x509ce_T_builtinNameForm },
  {   1, &hf_x509ce_otherNameForm, BER_CLASS_UNI, BER_UNI_TAG_OID, BER_FLAGS_NOOWNTAG, dissect_x509ce_OBJECT_IDENTIFIER },
  { 0, NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_AltNameType(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_choice(actx, tree, tvb, offset,
                                 AltNameType_choice, hf_index, ett_x509ce_AltNameType,
                                 NULL);

  return offset;
}


static const ber_sequence_t CertPolicySet_sequence_of[1] = {
  { &hf_x509ce_CertPolicySet_item, BER_CLASS_UNI, BER_UNI_TAG_OID, BER_FLAGS_NOOWNTAG, dissect_x509ce_CertPolicyId },
};

int
dissect_x509ce_CertPolicySet(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence_of(implicit_tag, actx, tree, tvb, offset,
                                      CertPolicySet_sequence_of, hf_index, ett_x509ce_CertPolicySet);

  return offset;
}


static const ber_sequence_t CertificateAssertion_sequence[] = {
  { &hf_x509ce_serialNumber , BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509af_CertificateSerialNumber },
  { &hf_x509ce_issuer       , BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509if_Name },
  { &hf_x509ce_subjectKeyIdentifier, BER_CLASS_CON, 2, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_SubjectKeyIdentifier },
  { &hf_x509ce_authorityKeyIdentifier, BER_CLASS_CON, 3, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_AuthorityKeyIdentifier },
  { &hf_x509ce_privateKeyValid, BER_CLASS_CON, 5, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_GeneralizedTime },
  { &hf_x509ce_subjectPublicKeyAlgID, BER_CLASS_CON, 6, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_OBJECT_IDENTIFIER },
  { &hf_x509ce_keyUsage     , BER_CLASS_CON, 7, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_KeyUsage },
  { &hf_x509ce_subjectAltName, BER_CLASS_CON, 8, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_AltNameType },
  { &hf_x509ce_policy       , BER_CLASS_CON, 9, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_CertPolicySet },
  { &hf_x509ce_pathToName   , BER_CLASS_CON, 10, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509if_Name },
  { &hf_x509ce_subject      , BER_CLASS_CON, 11, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509if_Name },
  { &hf_x509ce_nameConstraints, BER_CLASS_CON, 12, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_NameConstraintsSyntax },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_CertificateAssertion(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   CertificateAssertion_sequence, hf_index, ett_x509ce_CertificateAssertion);

  return offset;
}


static const ber_sequence_t CertificatePairExactAssertion_sequence[] = {
  { &hf_x509ce_cpea_issuedToThisCAAssertion, BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_CertificateExactAssertion },
  { &hf_x509ce_cpea_issuedByThisCAAssertion, BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_CertificateExactAssertion },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_CertificatePairExactAssertion(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   CertificatePairExactAssertion_sequence, hf_index, ett_x509ce_CertificatePairExactAssertion);

  return offset;
}


static const ber_sequence_t CertificatePairAssertion_sequence[] = {
  { &hf_x509ce_issuedToThisCAAssertion, BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_CertificateAssertion },
  { &hf_x509ce_issuedByThisCAAssertion, BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_CertificateAssertion },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_CertificatePairAssertion(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   CertificatePairAssertion_sequence, hf_index, ett_x509ce_CertificatePairAssertion);

  return offset;
}


static const ber_sequence_t CertificateListExactAssertion_sequence[] = {
  { &hf_x509ce_issuer       , BER_CLASS_ANY/*choice*/, -1/*choice*/, BER_FLAGS_NOOWNTAG, dissect_x509if_Name },
  { &hf_x509ce_distributionPoint, BER_CLASS_ANY/*choice*/, -1/*choice*/, BER_FLAGS_OPTIONAL|BER_FLAGS_NOOWNTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_DistributionPointName },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_CertificateListExactAssertion(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   CertificateListExactAssertion_sequence, hf_index, ett_x509ce_CertificateListExactAssertion);

  return offset;
}


static const ber_sequence_t CertificateListAssertion_sequence[] = {
  { &hf_x509ce_issuer       , BER_CLASS_ANY/*choice*/, -1/*choice*/, BER_FLAGS_OPTIONAL|BER_FLAGS_NOOWNTAG, dissect_x509if_Name },
  { &hf_x509ce_minCRLNumber , BER_CLASS_CON, 0, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_CRLNumber },
  { &hf_x509ce_maxCRLNumber , BER_CLASS_CON, 1, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_CRLNumber },
  { &hf_x509ce_reasonFlags  , BER_CLASS_UNI, BER_UNI_TAG_BITSTRING, BER_FLAGS_OPTIONAL|BER_FLAGS_NOOWNTAG, dissect_x509ce_ReasonFlags },
  { &hf_x509ce_distributionPoint, BER_CLASS_CON, 2, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG|BER_FLAGS_NOTCHKTAG, dissect_x509ce_DistributionPointName },
  { &hf_x509ce_authorityKeyIdentifier, BER_CLASS_CON, 3, BER_FLAGS_OPTIONAL|BER_FLAGS_IMPLTAG, dissect_x509ce_AuthorityKeyIdentifier },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_CertificateListAssertion(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   CertificateListAssertion_sequence, hf_index, ett_x509ce_CertificateListAssertion);

  return offset;
}


static const ber_sequence_t PkiPathMatchSyntax_sequence[] = {
  { &hf_x509ce_firstIssuer  , BER_CLASS_ANY/*choice*/, -1/*choice*/, BER_FLAGS_NOOWNTAG, dissect_x509if_Name },
  { &hf_x509ce_lastSubject  , BER_CLASS_ANY/*choice*/, -1/*choice*/, BER_FLAGS_NOOWNTAG, dissect_x509if_Name },
  { NULL, 0, 0, 0, NULL }
};

int
dissect_x509ce_PkiPathMatchSyntax(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   PkiPathMatchSyntax_sequence, hf_index, ett_x509ce_PkiPathMatchSyntax);

  return offset;
}


static const ber_sequence_t CertificateTemplate_sequence[] = {
  { &hf_x509ce_templateID   , BER_CLASS_UNI, BER_UNI_TAG_OID, BER_FLAGS_NOOWNTAG, dissect_x509ce_OBJECT_IDENTIFIER },
  { &hf_x509ce_templateMajorVersion, BER_CLASS_UNI, BER_UNI_TAG_INTEGER, BER_FLAGS_NOOWNTAG, dissect_x509ce_INTEGER },
  { &hf_x509ce_templateMinorVersion, BER_CLASS_UNI, BER_UNI_TAG_INTEGER, BER_FLAGS_OPTIONAL|BER_FLAGS_NOOWNTAG, dissect_x509ce_INTEGER },
  { NULL, 0, 0, 0, NULL }
};

static int
dissect_x509ce_CertificateTemplate(gboolean implicit_tag _U_, tvbuff_t *tvb _U_, int offset _U_, asn1_ctx_t *actx _U_, proto_tree *tree _U_, int hf_index _U_) {
  offset = dissect_ber_sequence(implicit_tag, actx, tree, tvb, offset,
                                   CertificateTemplate_sequence, hf_index, ett_x509ce_CertificateTemplate);

  return offset;
}

/*--- PDUs ---*/

static void dissect_AuthorityKeyIdentifier_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_AuthorityKeyIdentifier(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_AuthorityKeyIdentifier_PDU);
}
static void dissect_SubjectKeyIdentifier_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_SubjectKeyIdentifier(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_SubjectKeyIdentifier_PDU);
}
static void dissect_KeyUsage_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_KeyUsage(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_KeyUsage_PDU);
}
static void dissect_KeyPurposeIDs_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_KeyPurposeIDs(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_KeyPurposeIDs_PDU);
}
static void dissect_PrivateKeyUsagePeriod_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_PrivateKeyUsagePeriod(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_PrivateKeyUsagePeriod_PDU);
}
static void dissect_CertificatePoliciesSyntax_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_CertificatePoliciesSyntax(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_CertificatePoliciesSyntax_PDU);
}
static void dissect_PolicyMappingsSyntax_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_PolicyMappingsSyntax(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_PolicyMappingsSyntax_PDU);
}
static void dissect_GeneralNames_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_GeneralNames(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_GeneralNames_PDU);
}
static void dissect_AttributesSyntax_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_AttributesSyntax(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_AttributesSyntax_PDU);
}
static void dissect_BasicConstraintsSyntax_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_BasicConstraintsSyntax(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_BasicConstraintsSyntax_PDU);
}
static void dissect_NameConstraintsSyntax_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_NameConstraintsSyntax(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_NameConstraintsSyntax_PDU);
}
static void dissect_PolicyConstraintsSyntax_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_PolicyConstraintsSyntax(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_PolicyConstraintsSyntax_PDU);
}
static void dissect_SkipCerts_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_SkipCerts(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_SkipCerts_PDU);
}
static void dissect_CRLNumber_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_CRLNumber(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_CRLNumber_PDU);
}
static void dissect_CRLReason_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_CRLReason(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_CRLReason_PDU);
}
static void dissect_HoldInstruction_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_HoldInstruction(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_HoldInstruction_PDU);
}
static void dissect_CRLScopeSyntax_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_CRLScopeSyntax(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_CRLScopeSyntax_PDU);
}
static void dissect_StatusReferrals_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_StatusReferrals(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_StatusReferrals_PDU);
}
static void dissect_CRLStreamIdentifier_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_CRLStreamIdentifier(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_CRLStreamIdentifier_PDU);
}
static void dissect_OrderedListSyntax_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_OrderedListSyntax(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_OrderedListSyntax_PDU);
}
static void dissect_DeltaInformation_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_DeltaInformation(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_DeltaInformation_PDU);
}
static void dissect_CRLDistPointsSyntax_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_CRLDistPointsSyntax(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_CRLDistPointsSyntax_PDU);
}
static void dissect_IssuingDistPointSyntax_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_IssuingDistPointSyntax(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_IssuingDistPointSyntax_PDU);
}
static void dissect_BaseCRLNumber_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_BaseCRLNumber(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_BaseCRLNumber_PDU);
}
static void dissect_CertificateTemplate_PDU(tvbuff_t *tvb _U_, packet_info *pinfo _U_, proto_tree *tree _U_) {
  asn1_ctx_t asn1_ctx;
  asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
  dissect_x509ce_CertificateTemplate(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_CertificateTemplate_PDU);
}


/*--- End of included file: packet-x509ce-fn.c ---*/
#line 63 "packet-x509ce-template.c"


static void
dissect_x509ce_invalidityDate_callback(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
	asn1_ctx_t asn1_ctx;
	asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);

	dissect_x509ce_GeneralizedTime(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_id_ce_invalidityDate);
}

static void
dissect_x509ce_baseUpdateTime_callback(tvbuff_t *tvb, packet_info *pinfo, proto_tree *tree)
{
	asn1_ctx_t asn1_ctx;
	asn1_ctx_init(&asn1_ctx, ASN1_ENC_BER, TRUE, pinfo);
	dissect_x509ce_GeneralizedTime(FALSE, tvb, 0, &asn1_ctx, tree, hf_x509ce_id_ce_baseUpdateTime);
}

/*--- proto_register_x509ce ----------------------------------------------*/
void proto_register_x509ce(void) {

  /* List of fields */
  static hf_register_info hf[] = {
    { &hf_x509ce_id_ce_baseUpdateTime,
      { "baseUpdateTime", "x509ce.id_ce_baseUpdateTime",
        FT_STRING, BASE_NONE, NULL, 0,
        "baseUpdateTime", HFILL }},
    { &hf_x509ce_id_ce_invalidityDate,
      { "invalidityDate", "x509ce.id_ce_invalidityDate",
        FT_STRING, BASE_NONE, NULL, 0,
        "invalidityDate", HFILL }},
    { &hf_x509ce_object_identifier_id, 
      { "Id", "x509ce.id", FT_OID, BASE_NONE, NULL, 0,
	"Object identifier Id", HFILL }},
    { &hf_x509ce_IPAddress,
      { "iPAddress", "x509ce.IPAddress", FT_IPv4, BASE_NONE, NULL, 0,
        "IP Address", HFILL }},


/*--- Included file: packet-x509ce-hfarr.c ---*/
#line 1 "packet-x509ce-hfarr.c"
    { &hf_x509ce_AuthorityKeyIdentifier_PDU,
      { "AuthorityKeyIdentifier", "x509ce.AuthorityKeyIdentifier",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.AuthorityKeyIdentifier", HFILL }},
    { &hf_x509ce_SubjectKeyIdentifier_PDU,
      { "SubjectKeyIdentifier", "x509ce.SubjectKeyIdentifier",
        FT_BYTES, BASE_HEX, NULL, 0,
        "x509ce.SubjectKeyIdentifier", HFILL }},
    { &hf_x509ce_KeyUsage_PDU,
      { "KeyUsage", "x509ce.KeyUsage",
        FT_BYTES, BASE_HEX, NULL, 0,
        "x509ce.KeyUsage", HFILL }},
    { &hf_x509ce_KeyPurposeIDs_PDU,
      { "KeyPurposeIDs", "x509ce.KeyPurposeIDs",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.KeyPurposeIDs", HFILL }},
    { &hf_x509ce_PrivateKeyUsagePeriod_PDU,
      { "PrivateKeyUsagePeriod", "x509ce.PrivateKeyUsagePeriod",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.PrivateKeyUsagePeriod", HFILL }},
    { &hf_x509ce_CertificatePoliciesSyntax_PDU,
      { "CertificatePoliciesSyntax", "x509ce.CertificatePoliciesSyntax",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.CertificatePoliciesSyntax", HFILL }},
    { &hf_x509ce_PolicyMappingsSyntax_PDU,
      { "PolicyMappingsSyntax", "x509ce.PolicyMappingsSyntax",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.PolicyMappingsSyntax", HFILL }},
    { &hf_x509ce_GeneralNames_PDU,
      { "GeneralNames", "x509ce.GeneralNames",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.GeneralNames", HFILL }},
    { &hf_x509ce_AttributesSyntax_PDU,
      { "AttributesSyntax", "x509ce.AttributesSyntax",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.AttributesSyntax", HFILL }},
    { &hf_x509ce_BasicConstraintsSyntax_PDU,
      { "BasicConstraintsSyntax", "x509ce.BasicConstraintsSyntax",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.BasicConstraintsSyntax", HFILL }},
    { &hf_x509ce_NameConstraintsSyntax_PDU,
      { "NameConstraintsSyntax", "x509ce.NameConstraintsSyntax",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.NameConstraintsSyntax", HFILL }},
    { &hf_x509ce_PolicyConstraintsSyntax_PDU,
      { "PolicyConstraintsSyntax", "x509ce.PolicyConstraintsSyntax",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.PolicyConstraintsSyntax", HFILL }},
    { &hf_x509ce_SkipCerts_PDU,
      { "SkipCerts", "x509ce.SkipCerts",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.SkipCerts", HFILL }},
    { &hf_x509ce_CRLNumber_PDU,
      { "CRLNumber", "x509ce.CRLNumber",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.CRLNumber", HFILL }},
    { &hf_x509ce_CRLReason_PDU,
      { "CRLReason", "x509ce.CRLReason",
        FT_UINT32, BASE_DEC, VALS(x509ce_CRLReason_vals), 0,
        "x509ce.CRLReason", HFILL }},
    { &hf_x509ce_HoldInstruction_PDU,
      { "HoldInstruction", "x509ce.HoldInstruction",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.HoldInstruction", HFILL }},
    { &hf_x509ce_CRLScopeSyntax_PDU,
      { "CRLScopeSyntax", "x509ce.CRLScopeSyntax",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.CRLScopeSyntax", HFILL }},
    { &hf_x509ce_StatusReferrals_PDU,
      { "StatusReferrals", "x509ce.StatusReferrals",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.StatusReferrals", HFILL }},
    { &hf_x509ce_CRLStreamIdentifier_PDU,
      { "CRLStreamIdentifier", "x509ce.CRLStreamIdentifier",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.CRLStreamIdentifier", HFILL }},
    { &hf_x509ce_OrderedListSyntax_PDU,
      { "OrderedListSyntax", "x509ce.OrderedListSyntax",
        FT_UINT32, BASE_DEC, VALS(x509ce_OrderedListSyntax_vals), 0,
        "x509ce.OrderedListSyntax", HFILL }},
    { &hf_x509ce_DeltaInformation_PDU,
      { "DeltaInformation", "x509ce.DeltaInformation",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.DeltaInformation", HFILL }},
    { &hf_x509ce_CRLDistPointsSyntax_PDU,
      { "CRLDistPointsSyntax", "x509ce.CRLDistPointsSyntax",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.CRLDistPointsSyntax", HFILL }},
    { &hf_x509ce_IssuingDistPointSyntax_PDU,
      { "IssuingDistPointSyntax", "x509ce.IssuingDistPointSyntax",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.IssuingDistPointSyntax", HFILL }},
    { &hf_x509ce_BaseCRLNumber_PDU,
      { "BaseCRLNumber", "x509ce.BaseCRLNumber",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.BaseCRLNumber", HFILL }},
    { &hf_x509ce_CertificateTemplate_PDU,
      { "CertificateTemplate", "x509ce.CertificateTemplate",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.CertificateTemplate", HFILL }},
    { &hf_x509ce_keyIdentifier,
      { "keyIdentifier", "x509ce.keyIdentifier",
        FT_BYTES, BASE_HEX, NULL, 0,
        "x509ce.KeyIdentifier", HFILL }},
    { &hf_x509ce_authorityCertIssuer,
      { "authorityCertIssuer", "x509ce.authorityCertIssuer",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.GeneralNames", HFILL }},
    { &hf_x509ce_authorityCertSerialNumber,
      { "authorityCertSerialNumber", "x509ce.authorityCertSerialNumber",
        FT_INT32, BASE_DEC, NULL, 0,
        "x509af.CertificateSerialNumber", HFILL }},
    { &hf_x509ce_KeyPurposeIDs_item,
      { "KeyPurposeIDs", "x509ce.KeyPurposeIDs_item",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.KeyPurposeId", HFILL }},
    { &hf_x509ce_notBefore,
      { "notBefore", "x509ce.notBefore",
        FT_STRING, BASE_NONE, NULL, 0,
        "x509ce.GeneralizedTime", HFILL }},
    { &hf_x509ce_notAfter,
      { "notAfter", "x509ce.notAfter",
        FT_STRING, BASE_NONE, NULL, 0,
        "x509ce.GeneralizedTime", HFILL }},
    { &hf_x509ce_CertificatePoliciesSyntax_item,
      { "CertificatePoliciesSyntax", "x509ce.CertificatePoliciesSyntax_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.PolicyInformation", HFILL }},
    { &hf_x509ce_policyIdentifier,
      { "policyIdentifier", "x509ce.policyIdentifier",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.CertPolicyId", HFILL }},
    { &hf_x509ce_policyQualifiers,
      { "policyQualifiers", "x509ce.policyQualifiers",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo", HFILL }},
    { &hf_x509ce_policyQualifiers_item,
      { "policyQualifiers", "x509ce.policyQualifiers_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.PolicyQualifierInfo", HFILL }},
    { &hf_x509ce_policyQualifierId,
      { "policyQualifierId", "x509ce.policyQualifierId",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.PolicyQualifierId", HFILL }},
    { &hf_x509ce_qualifier,
      { "qualifier", "x509ce.qualifier",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.PolicyQualifierValue", HFILL }},
    { &hf_x509ce_PolicyMappingsSyntax_item,
      { "PolicyMappingsSyntax", "x509ce.PolicyMappingsSyntax_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.PolicyMappingsSyntax_item", HFILL }},
    { &hf_x509ce_issuerDomainPolicy,
      { "issuerDomainPolicy", "x509ce.issuerDomainPolicy",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.CertPolicyId", HFILL }},
    { &hf_x509ce_subjectDomainPolicy,
      { "subjectDomainPolicy", "x509ce.subjectDomainPolicy",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.CertPolicyId", HFILL }},
    { &hf_x509ce_GeneralNames_item,
      { "GeneralNames", "x509ce.GeneralNames_item",
        FT_UINT32, BASE_DEC, VALS(x509ce_GeneralName_vals), 0,
        "x509ce.GeneralName", HFILL }},
    { &hf_x509ce_otherName,
      { "otherName", "x509ce.otherName",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.OtherName", HFILL }},
    { &hf_x509ce_rfc822Name,
      { "rfc822Name", "x509ce.rfc822Name",
        FT_STRING, BASE_NONE, NULL, 0,
        "x509ce.IA5String", HFILL }},
    { &hf_x509ce_dNSName,
      { "dNSName", "x509ce.dNSName",
        FT_STRING, BASE_NONE, NULL, 0,
        "x509ce.IA5String", HFILL }},
    { &hf_x509ce_x400Address,
      { "x400Address", "x509ce.x400Address",
        FT_NONE, BASE_NONE, NULL, 0,
        "x411.ORAddress", HFILL }},
    { &hf_x509ce_directoryName,
      { "directoryName", "x509ce.directoryName",
        FT_UINT32, BASE_DEC, VALS(x509if_Name_vals), 0,
        "x509if.Name", HFILL }},
    { &hf_x509ce_ediPartyName,
      { "ediPartyName", "x509ce.ediPartyName",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.EDIPartyName", HFILL }},
    { &hf_x509ce_uniformResourceIdentifier,
      { "uniformResourceIdentifier", "x509ce.uniformResourceIdentifier",
        FT_STRING, BASE_NONE, NULL, 0,
        "x509ce.T_uniformResourceIdentifier", HFILL }},
    { &hf_x509ce_iPAddress,
      { "iPAddress", "x509ce.iPAddress",
        FT_BYTES, BASE_HEX, NULL, 0,
        "x509ce.T_iPAddress", HFILL }},
    { &hf_x509ce_registeredID,
      { "registeredID", "x509ce.registeredID",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.OBJECT_IDENTIFIER", HFILL }},
    { &hf_x509ce_type_id,
      { "type-id", "x509ce.type_id",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.OtherNameType", HFILL }},
    { &hf_x509ce_value,
      { "value", "x509ce.value",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.OtherNameValue", HFILL }},
    { &hf_x509ce_nameAssigner,
      { "nameAssigner", "x509ce.nameAssigner",
        FT_UINT32, BASE_DEC, VALS(x509sat_DirectoryString_vals), 0,
        "x509sat.DirectoryString", HFILL }},
    { &hf_x509ce_partyName,
      { "partyName", "x509ce.partyName",
        FT_UINT32, BASE_DEC, VALS(x509sat_DirectoryString_vals), 0,
        "x509sat.DirectoryString", HFILL }},
    { &hf_x509ce_AttributesSyntax_item,
      { "AttributesSyntax", "x509ce.AttributesSyntax_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509if.Attribute", HFILL }},
    { &hf_x509ce_cA,
      { "cA", "x509ce.cA",
        FT_BOOLEAN, 8, NULL, 0,
        "x509ce.BOOLEAN", HFILL }},
    { &hf_x509ce_pathLenConstraint,
      { "pathLenConstraint", "x509ce.pathLenConstraint",
        FT_INT32, BASE_DEC, NULL, 0,
        "x509ce.INTEGER", HFILL }},
    { &hf_x509ce_permittedSubtrees,
      { "permittedSubtrees", "x509ce.permittedSubtrees",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.GeneralSubtrees", HFILL }},
    { &hf_x509ce_excludedSubtrees,
      { "excludedSubtrees", "x509ce.excludedSubtrees",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.GeneralSubtrees", HFILL }},
    { &hf_x509ce_GeneralSubtrees_item,
      { "GeneralSubtrees", "x509ce.GeneralSubtrees_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.GeneralSubtree", HFILL }},
    { &hf_x509ce_base,
      { "base", "x509ce.base",
        FT_UINT32, BASE_DEC, VALS(x509ce_GeneralName_vals), 0,
        "x509ce.GeneralName", HFILL }},
    { &hf_x509ce_minimum,
      { "minimum", "x509ce.minimum",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.BaseDistance", HFILL }},
    { &hf_x509ce_maximum,
      { "maximum", "x509ce.maximum",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.BaseDistance", HFILL }},
    { &hf_x509ce_requireExplicitPolicy,
      { "requireExplicitPolicy", "x509ce.requireExplicitPolicy",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.SkipCerts", HFILL }},
    { &hf_x509ce_inhibitPolicyMapping,
      { "inhibitPolicyMapping", "x509ce.inhibitPolicyMapping",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.SkipCerts", HFILL }},
    { &hf_x509ce_CRLScopeSyntax_item,
      { "CRLScopeSyntax", "x509ce.CRLScopeSyntax_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.PerAuthorityScope", HFILL }},
    { &hf_x509ce_authorityName,
      { "authorityName", "x509ce.authorityName",
        FT_UINT32, BASE_DEC, VALS(x509ce_GeneralName_vals), 0,
        "x509ce.GeneralName", HFILL }},
    { &hf_x509ce_distributionPoint,
      { "distributionPoint", "x509ce.distributionPoint",
        FT_UINT32, BASE_DEC, VALS(x509ce_DistributionPointName_vals), 0,
        "x509ce.DistributionPointName", HFILL }},
    { &hf_x509ce_onlyContains,
      { "onlyContains", "x509ce.onlyContains",
        FT_BYTES, BASE_HEX, NULL, 0,
        "x509ce.OnlyCertificateTypes", HFILL }},
    { &hf_x509ce_onlySomeReasons,
      { "onlySomeReasons", "x509ce.onlySomeReasons",
        FT_BYTES, BASE_HEX, NULL, 0,
        "x509ce.ReasonFlags", HFILL }},
    { &hf_x509ce_serialNumberRange,
      { "serialNumberRange", "x509ce.serialNumberRange",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.NumberRange", HFILL }},
    { &hf_x509ce_subjectKeyIdRange,
      { "subjectKeyIdRange", "x509ce.subjectKeyIdRange",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.NumberRange", HFILL }},
    { &hf_x509ce_nameSubtrees,
      { "nameSubtrees", "x509ce.nameSubtrees",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.GeneralNames", HFILL }},
    { &hf_x509ce_baseRevocationInfo,
      { "baseRevocationInfo", "x509ce.baseRevocationInfo",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.BaseRevocationInfo", HFILL }},
    { &hf_x509ce_startingNumber,
      { "startingNumber", "x509ce.startingNumber",
        FT_INT32, BASE_DEC, NULL, 0,
        "x509ce.INTEGER", HFILL }},
    { &hf_x509ce_endingNumber,
      { "endingNumber", "x509ce.endingNumber",
        FT_INT32, BASE_DEC, NULL, 0,
        "x509ce.INTEGER", HFILL }},
    { &hf_x509ce_modulus,
      { "modulus", "x509ce.modulus",
        FT_INT32, BASE_DEC, NULL, 0,
        "x509ce.INTEGER", HFILL }},
    { &hf_x509ce_cRLStreamIdentifier,
      { "cRLStreamIdentifier", "x509ce.cRLStreamIdentifier",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.CRLStreamIdentifier", HFILL }},
    { &hf_x509ce_cRLNumber,
      { "cRLNumber", "x509ce.cRLNumber",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.CRLNumber", HFILL }},
    { &hf_x509ce_baseThisUpdate,
      { "baseThisUpdate", "x509ce.baseThisUpdate",
        FT_STRING, BASE_NONE, NULL, 0,
        "x509ce.GeneralizedTime", HFILL }},
    { &hf_x509ce_StatusReferrals_item,
      { "StatusReferrals", "x509ce.StatusReferrals_item",
        FT_UINT32, BASE_DEC, VALS(x509ce_StatusReferral_vals), 0,
        "x509ce.StatusReferral", HFILL }},
    { &hf_x509ce_cRLReferral,
      { "cRLReferral", "x509ce.cRLReferral",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.CRLReferral", HFILL }},
    { &hf_x509ce_crlr_issuer,
      { "issuer", "x509ce.issuer",
        FT_UINT32, BASE_DEC, VALS(x509ce_GeneralName_vals), 0,
        "x509ce.GeneralName", HFILL }},
    { &hf_x509ce_location,
      { "location", "x509ce.location",
        FT_UINT32, BASE_DEC, VALS(x509ce_GeneralName_vals), 0,
        "x509ce.GeneralName", HFILL }},
    { &hf_x509ce_deltaRefInfo,
      { "deltaRefInfo", "x509ce.deltaRefInfo",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.DeltaRefInfo", HFILL }},
    { &hf_x509ce_cRLScope,
      { "cRLScope", "x509ce.cRLScope",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.CRLScopeSyntax", HFILL }},
    { &hf_x509ce_lastUpdate,
      { "lastUpdate", "x509ce.lastUpdate",
        FT_STRING, BASE_NONE, NULL, 0,
        "x509ce.GeneralizedTime", HFILL }},
    { &hf_x509ce_lastChangedCRL,
      { "lastChangedCRL", "x509ce.lastChangedCRL",
        FT_STRING, BASE_NONE, NULL, 0,
        "x509ce.GeneralizedTime", HFILL }},
    { &hf_x509ce_deltaLocation,
      { "deltaLocation", "x509ce.deltaLocation",
        FT_UINT32, BASE_DEC, VALS(x509ce_GeneralName_vals), 0,
        "x509ce.GeneralName", HFILL }},
    { &hf_x509ce_lastDelta,
      { "lastDelta", "x509ce.lastDelta",
        FT_STRING, BASE_NONE, NULL, 0,
        "x509ce.GeneralizedTime", HFILL }},
    { &hf_x509ce_nextDelta,
      { "nextDelta", "x509ce.nextDelta",
        FT_STRING, BASE_NONE, NULL, 0,
        "x509ce.GeneralizedTime", HFILL }},
    { &hf_x509ce_CRLDistPointsSyntax_item,
      { "CRLDistPointsSyntax", "x509ce.CRLDistPointsSyntax_item",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.DistributionPoint", HFILL }},
    { &hf_x509ce_reasons,
      { "reasons", "x509ce.reasons",
        FT_BYTES, BASE_HEX, NULL, 0,
        "x509ce.ReasonFlags", HFILL }},
    { &hf_x509ce_cRLIssuer,
      { "cRLIssuer", "x509ce.cRLIssuer",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.GeneralNames", HFILL }},
    { &hf_x509ce_fullName,
      { "fullName", "x509ce.fullName",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.GeneralNames", HFILL }},
    { &hf_x509ce_nameRelativeToCRLIssuer,
      { "nameRelativeToCRLIssuer", "x509ce.nameRelativeToCRLIssuer",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509if.RelativeDistinguishedName", HFILL }},
    { &hf_x509ce_containsUserPublicKeyCerts,
      { "containsUserPublicKeyCerts", "x509ce.containsUserPublicKeyCerts",
        FT_BOOLEAN, 8, NULL, 0,
        "x509ce.BOOLEAN", HFILL }},
    { &hf_x509ce_containsCACerts,
      { "containsCACerts", "x509ce.containsCACerts",
        FT_BOOLEAN, 8, NULL, 0,
        "x509ce.BOOLEAN", HFILL }},
    { &hf_x509ce_indirectCRL,
      { "indirectCRL", "x509ce.indirectCRL",
        FT_BOOLEAN, 8, NULL, 0,
        "x509ce.BOOLEAN", HFILL }},
    { &hf_x509ce_containsUserAttributeCerts,
      { "containsUserAttributeCerts", "x509ce.containsUserAttributeCerts",
        FT_BOOLEAN, 8, NULL, 0,
        "x509ce.BOOLEAN", HFILL }},
    { &hf_x509ce_containsAACerts,
      { "containsAACerts", "x509ce.containsAACerts",
        FT_BOOLEAN, 8, NULL, 0,
        "x509ce.BOOLEAN", HFILL }},
    { &hf_x509ce_containsSOAPublicKeyCerts,
      { "containsSOAPublicKeyCerts", "x509ce.containsSOAPublicKeyCerts",
        FT_BOOLEAN, 8, NULL, 0,
        "x509ce.BOOLEAN", HFILL }},
    { &hf_x509ce_serialNumber,
      { "serialNumber", "x509ce.serialNumber",
        FT_INT32, BASE_DEC, NULL, 0,
        "x509af.CertificateSerialNumber", HFILL }},
    { &hf_x509ce_issuer,
      { "issuer", "x509ce.issuer",
        FT_UINT32, BASE_DEC, VALS(x509if_Name_vals), 0,
        "x509if.Name", HFILL }},
    { &hf_x509ce_subjectKeyIdentifier,
      { "subjectKeyIdentifier", "x509ce.subjectKeyIdentifier",
        FT_BYTES, BASE_HEX, NULL, 0,
        "x509ce.SubjectKeyIdentifier", HFILL }},
    { &hf_x509ce_authorityKeyIdentifier,
      { "authorityKeyIdentifier", "x509ce.authorityKeyIdentifier",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.AuthorityKeyIdentifier", HFILL }},
    { &hf_x509ce_privateKeyValid,
      { "privateKeyValid", "x509ce.privateKeyValid",
        FT_STRING, BASE_NONE, NULL, 0,
        "x509ce.GeneralizedTime", HFILL }},
    { &hf_x509ce_subjectPublicKeyAlgID,
      { "subjectPublicKeyAlgID", "x509ce.subjectPublicKeyAlgID",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.OBJECT_IDENTIFIER", HFILL }},
    { &hf_x509ce_keyUsage,
      { "keyUsage", "x509ce.keyUsage",
        FT_BYTES, BASE_HEX, NULL, 0,
        "x509ce.KeyUsage", HFILL }},
    { &hf_x509ce_subjectAltName,
      { "subjectAltName", "x509ce.subjectAltName",
        FT_UINT32, BASE_DEC, VALS(x509ce_AltNameType_vals), 0,
        "x509ce.AltNameType", HFILL }},
    { &hf_x509ce_policy,
      { "policy", "x509ce.policy",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.CertPolicySet", HFILL }},
    { &hf_x509ce_pathToName,
      { "pathToName", "x509ce.pathToName",
        FT_UINT32, BASE_DEC, VALS(x509if_Name_vals), 0,
        "x509if.Name", HFILL }},
    { &hf_x509ce_subject,
      { "subject", "x509ce.subject",
        FT_UINT32, BASE_DEC, VALS(x509if_Name_vals), 0,
        "x509if.Name", HFILL }},
    { &hf_x509ce_nameConstraints,
      { "nameConstraints", "x509ce.nameConstraints",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.NameConstraintsSyntax", HFILL }},
    { &hf_x509ce_builtinNameForm,
      { "builtinNameForm", "x509ce.builtinNameForm",
        FT_UINT32, BASE_DEC, VALS(x509ce_T_builtinNameForm_vals), 0,
        "x509ce.T_builtinNameForm", HFILL }},
    { &hf_x509ce_otherNameForm,
      { "otherNameForm", "x509ce.otherNameForm",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.OBJECT_IDENTIFIER", HFILL }},
    { &hf_x509ce_CertPolicySet_item,
      { "CertPolicySet", "x509ce.CertPolicySet_item",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.CertPolicyId", HFILL }},
    { &hf_x509ce_cpea_issuedToThisCAAssertion,
      { "issuedToThisCAAssertion", "x509ce.issuedToThisCAAssertion",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.CertificateExactAssertion", HFILL }},
    { &hf_x509ce_cpea_issuedByThisCAAssertion,
      { "issuedByThisCAAssertion", "x509ce.issuedByThisCAAssertion",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.CertificateExactAssertion", HFILL }},
    { &hf_x509ce_issuedToThisCAAssertion,
      { "issuedToThisCAAssertion", "x509ce.issuedToThisCAAssertion",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.CertificateAssertion", HFILL }},
    { &hf_x509ce_issuedByThisCAAssertion,
      { "issuedByThisCAAssertion", "x509ce.issuedByThisCAAssertion",
        FT_NONE, BASE_NONE, NULL, 0,
        "x509ce.CertificateAssertion", HFILL }},
    { &hf_x509ce_minCRLNumber,
      { "minCRLNumber", "x509ce.minCRLNumber",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.CRLNumber", HFILL }},
    { &hf_x509ce_maxCRLNumber,
      { "maxCRLNumber", "x509ce.maxCRLNumber",
        FT_UINT32, BASE_DEC, NULL, 0,
        "x509ce.CRLNumber", HFILL }},
    { &hf_x509ce_reasonFlags,
      { "reasonFlags", "x509ce.reasonFlags",
        FT_BYTES, BASE_HEX, NULL, 0,
        "x509ce.ReasonFlags", HFILL }},
    { &hf_x509ce_firstIssuer,
      { "firstIssuer", "x509ce.firstIssuer",
        FT_UINT32, BASE_DEC, VALS(x509if_Name_vals), 0,
        "x509if.Name", HFILL }},
    { &hf_x509ce_lastSubject,
      { "lastSubject", "x509ce.lastSubject",
        FT_UINT32, BASE_DEC, VALS(x509if_Name_vals), 0,
        "x509if.Name", HFILL }},
    { &hf_x509ce_templateID,
      { "templateID", "x509ce.templateID",
        FT_OID, BASE_NONE, NULL, 0,
        "x509ce.OBJECT_IDENTIFIER", HFILL }},
    { &hf_x509ce_templateMajorVersion,
      { "templateMajorVersion", "x509ce.templateMajorVersion",
        FT_INT32, BASE_DEC, NULL, 0,
        "x509ce.INTEGER", HFILL }},
    { &hf_x509ce_templateMinorVersion,
      { "templateMinorVersion", "x509ce.templateMinorVersion",
        FT_INT32, BASE_DEC, NULL, 0,
        "x509ce.INTEGER", HFILL }},
    { &hf_x509ce_KeyUsage_digitalSignature,
      { "digitalSignature", "x509ce.digitalSignature",
        FT_BOOLEAN, 8, NULL, 0x80,
        "", HFILL }},
    { &hf_x509ce_KeyUsage_nonRepudiation,
      { "nonRepudiation", "x509ce.nonRepudiation",
        FT_BOOLEAN, 8, NULL, 0x40,
        "", HFILL }},
    { &hf_x509ce_KeyUsage_keyEncipherment,
      { "keyEncipherment", "x509ce.keyEncipherment",
        FT_BOOLEAN, 8, NULL, 0x20,
        "", HFILL }},
    { &hf_x509ce_KeyUsage_dataEncipherment,
      { "dataEncipherment", "x509ce.dataEncipherment",
        FT_BOOLEAN, 8, NULL, 0x10,
        "", HFILL }},
    { &hf_x509ce_KeyUsage_keyAgreement,
      { "keyAgreement", "x509ce.keyAgreement",
        FT_BOOLEAN, 8, NULL, 0x08,
        "", HFILL }},
    { &hf_x509ce_KeyUsage_keyCertSign,
      { "keyCertSign", "x509ce.keyCertSign",
        FT_BOOLEAN, 8, NULL, 0x04,
        "", HFILL }},
    { &hf_x509ce_KeyUsage_cRLSign,
      { "cRLSign", "x509ce.cRLSign",
        FT_BOOLEAN, 8, NULL, 0x02,
        "", HFILL }},
    { &hf_x509ce_KeyUsage_encipherOnly,
      { "encipherOnly", "x509ce.encipherOnly",
        FT_BOOLEAN, 8, NULL, 0x01,
        "", HFILL }},
    { &hf_x509ce_KeyUsage_decipherOnly,
      { "decipherOnly", "x509ce.decipherOnly",
        FT_BOOLEAN, 8, NULL, 0x80,
        "", HFILL }},
    { &hf_x509ce_OnlyCertificateTypes_userPublicKey,
      { "userPublicKey", "x509ce.userPublicKey",
        FT_BOOLEAN, 8, NULL, 0x80,
        "", HFILL }},
    { &hf_x509ce_OnlyCertificateTypes_cA,
      { "cA", "x509ce.cA",
        FT_BOOLEAN, 8, NULL, 0x40,
        "", HFILL }},
    { &hf_x509ce_OnlyCertificateTypes_userAttribute,
      { "userAttribute", "x509ce.userAttribute",
        FT_BOOLEAN, 8, NULL, 0x20,
        "", HFILL }},
    { &hf_x509ce_OnlyCertificateTypes_aA,
      { "aA", "x509ce.aA",
        FT_BOOLEAN, 8, NULL, 0x10,
        "", HFILL }},
    { &hf_x509ce_OnlyCertificateTypes_sOAPublicKey,
      { "sOAPublicKey", "x509ce.sOAPublicKey",
        FT_BOOLEAN, 8, NULL, 0x08,
        "", HFILL }},
    { &hf_x509ce_ReasonFlags_unused,
      { "unused", "x509ce.unused",
        FT_BOOLEAN, 8, NULL, 0x80,
        "", HFILL }},
    { &hf_x509ce_ReasonFlags_keyCompromise,
      { "keyCompromise", "x509ce.keyCompromise",
        FT_BOOLEAN, 8, NULL, 0x40,
        "", HFILL }},
    { &hf_x509ce_ReasonFlags_cACompromise,
      { "cACompromise", "x509ce.cACompromise",
        FT_BOOLEAN, 8, NULL, 0x20,
        "", HFILL }},
    { &hf_x509ce_ReasonFlags_affiliationChanged,
      { "affiliationChanged", "x509ce.affiliationChanged",
        FT_BOOLEAN, 8, NULL, 0x10,
        "", HFILL }},
    { &hf_x509ce_ReasonFlags_superseded,
      { "superseded", "x509ce.superseded",
        FT_BOOLEAN, 8, NULL, 0x08,
        "", HFILL }},
    { &hf_x509ce_ReasonFlags_cessationOfOperation,
      { "cessationOfOperation", "x509ce.cessationOfOperation",
        FT_BOOLEAN, 8, NULL, 0x04,
        "", HFILL }},
    { &hf_x509ce_ReasonFlags_certificateHold,
      { "certificateHold", "x509ce.certificateHold",
        FT_BOOLEAN, 8, NULL, 0x02,
        "", HFILL }},
    { &hf_x509ce_ReasonFlags_privilegeWithdrawn,
      { "privilegeWithdrawn", "x509ce.privilegeWithdrawn",
        FT_BOOLEAN, 8, NULL, 0x01,
        "", HFILL }},
    { &hf_x509ce_ReasonFlags_aACompromise,
      { "aACompromise", "x509ce.aACompromise",
        FT_BOOLEAN, 8, NULL, 0x80,
        "", HFILL }},

/*--- End of included file: packet-x509ce-hfarr.c ---*/
#line 103 "packet-x509ce-template.c"
  };

  /* List of subtrees */
  static gint *ett[] = {

/*--- Included file: packet-x509ce-ettarr.c ---*/
#line 1 "packet-x509ce-ettarr.c"
    &ett_x509ce_AuthorityKeyIdentifier,
    &ett_x509ce_KeyUsage,
    &ett_x509ce_KeyPurposeIDs,
    &ett_x509ce_PrivateKeyUsagePeriod,
    &ett_x509ce_CertificatePoliciesSyntax,
    &ett_x509ce_PolicyInformation,
    &ett_x509ce_SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo,
    &ett_x509ce_PolicyQualifierInfo,
    &ett_x509ce_PolicyMappingsSyntax,
    &ett_x509ce_PolicyMappingsSyntax_item,
    &ett_x509ce_GeneralNames,
    &ett_x509ce_GeneralName,
    &ett_x509ce_OtherName,
    &ett_x509ce_EDIPartyName,
    &ett_x509ce_AttributesSyntax,
    &ett_x509ce_BasicConstraintsSyntax,
    &ett_x509ce_NameConstraintsSyntax,
    &ett_x509ce_GeneralSubtrees,
    &ett_x509ce_GeneralSubtree,
    &ett_x509ce_PolicyConstraintsSyntax,
    &ett_x509ce_CRLScopeSyntax,
    &ett_x509ce_PerAuthorityScope,
    &ett_x509ce_OnlyCertificateTypes,
    &ett_x509ce_NumberRange,
    &ett_x509ce_BaseRevocationInfo,
    &ett_x509ce_StatusReferrals,
    &ett_x509ce_StatusReferral,
    &ett_x509ce_CRLReferral,
    &ett_x509ce_DeltaRefInfo,
    &ett_x509ce_DeltaInformation,
    &ett_x509ce_CRLDistPointsSyntax,
    &ett_x509ce_DistributionPoint,
    &ett_x509ce_DistributionPointName,
    &ett_x509ce_ReasonFlags,
    &ett_x509ce_IssuingDistPointSyntax,
    &ett_x509ce_CertificateExactAssertion,
    &ett_x509ce_CertificateAssertion,
    &ett_x509ce_AltNameType,
    &ett_x509ce_CertPolicySet,
    &ett_x509ce_CertificatePairExactAssertion,
    &ett_x509ce_CertificatePairAssertion,
    &ett_x509ce_CertificateListExactAssertion,
    &ett_x509ce_CertificateListAssertion,
    &ett_x509ce_PkiPathMatchSyntax,
    &ett_x509ce_CertificateTemplate,

/*--- End of included file: packet-x509ce-ettarr.c ---*/
#line 108 "packet-x509ce-template.c"
  };

  /* Register protocol */
  proto_x509ce = proto_register_protocol(PNAME, PSNAME, PFNAME);

  /* Register fields and subtrees */
  proto_register_field_array(proto_x509ce, hf, array_length(hf));
  proto_register_subtree_array(ett, array_length(ett));

}


/*--- proto_reg_handoff_x509ce -------------------------------------------*/
void proto_reg_handoff_x509ce(void) {

/*--- Included file: packet-x509ce-dis-tab.c ---*/
#line 1 "packet-x509ce-dis-tab.c"
  register_ber_oid_dissector("2.5.29.9", dissect_AttributesSyntax_PDU, proto_x509ce, "id-ce-subjectDirectoryAttributes");
  register_ber_oid_dissector("2.5.29.14", dissect_SubjectKeyIdentifier_PDU, proto_x509ce, "id-ce-subjectKeyIdentifier");
  register_ber_oid_dissector("2.5.29.15", dissect_KeyUsage_PDU, proto_x509ce, "id-ce-keyUsage");
  register_ber_oid_dissector("2.5.29.16", dissect_PrivateKeyUsagePeriod_PDU, proto_x509ce, "id-ce-privateKeyUsagePeriod");
  register_ber_oid_dissector("2.5.29.17", dissect_GeneralNames_PDU, proto_x509ce, "id-ce-subjectAltName");
  register_ber_oid_dissector("2.5.29.18", dissect_GeneralNames_PDU, proto_x509ce, "id-ce-issuerAltName");
  register_ber_oid_dissector("2.5.29.19", dissect_BasicConstraintsSyntax_PDU, proto_x509ce, "id-ce-basicConstraints");
  register_ber_oid_dissector("2.5.29.20", dissect_CRLNumber_PDU, proto_x509ce, "id-ce-cRLNumber");
  register_ber_oid_dissector("2.5.29.21", dissect_CRLReason_PDU, proto_x509ce, "id-ce-reasonCode");
  register_ber_oid_dissector("2.5.29.23", dissect_HoldInstruction_PDU, proto_x509ce, "id-ce-instructionCode");
  register_ber_oid_dissector("2.5.29.27", dissect_BaseCRLNumber_PDU, proto_x509ce, "id-ce-deltaCRLIndicator");
  register_ber_oid_dissector("2.5.29.28", dissect_IssuingDistPointSyntax_PDU, proto_x509ce, "id-ce-issuingDistributionPoint");
  register_ber_oid_dissector("2.5.29.29", dissect_GeneralNames_PDU, proto_x509ce, "id-ce-certificateIssuer");
  register_ber_oid_dissector("2.5.29.30", dissect_NameConstraintsSyntax_PDU, proto_x509ce, "id-ce-nameConstraints");
  register_ber_oid_dissector("2.5.29.31", dissect_CRLDistPointsSyntax_PDU, proto_x509ce, "id-ce-cRLDistributionPoints");
  register_ber_oid_dissector("2.5.29.32", dissect_CertificatePoliciesSyntax_PDU, proto_x509ce, "id-ce-certificatePolicies");
  register_ber_oid_dissector("2.5.29.33", dissect_PolicyMappingsSyntax_PDU, proto_x509ce, "id-ce-policyMappings");
  register_ber_oid_dissector("2.5.29.35", dissect_AuthorityKeyIdentifier_PDU, proto_x509ce, "id-ce-authorityKeyIdentifier");
  register_ber_oid_dissector("2.5.29.36", dissect_PolicyConstraintsSyntax_PDU, proto_x509ce, "id-ce-policyConstraints");
  register_ber_oid_dissector("2.5.29.37", dissect_KeyPurposeIDs_PDU, proto_x509ce, "id-ce-extKeyUsage");
  register_ber_oid_dissector("2.5.29.40", dissect_CRLStreamIdentifier_PDU, proto_x509ce, "id-ce-cRLStreamIdentifier");
  register_ber_oid_dissector("2.5.29.44", dissect_CRLScopeSyntax_PDU, proto_x509ce, "id-ce-cRLScope");
  register_ber_oid_dissector("2.5.29.45", dissect_StatusReferrals_PDU, proto_x509ce, "id-ce-statusReferrals");
  register_ber_oid_dissector("2.5.29.46", dissect_CRLDistPointsSyntax_PDU, proto_x509ce, "id-ce-freshestCRL");
  register_ber_oid_dissector("2.5.29.47", dissect_OrderedListSyntax_PDU, proto_x509ce, "id-ce-orderedList");
  register_ber_oid_dissector("2.5.29.53", dissect_DeltaInformation_PDU, proto_x509ce, "id-ce-deltaInfo");
  register_ber_oid_dissector("2.5.29.54", dissect_SkipCerts_PDU, proto_x509ce, "id-ce-inhibitAnyPolicy");
  register_ber_oid_dissector("1.3.6.1.4.1.311.21.7", dissect_CertificateTemplate_PDU, proto_x509ce, "id-ms-certificate-template");
  register_ber_oid_dissector("1.3.6.1.4.1.311.21.10", dissect_CertificatePoliciesSyntax_PDU, proto_x509ce, "id-ms-application-certificate-policies");


/*--- End of included file: packet-x509ce-dis-tab.c ---*/
#line 123 "packet-x509ce-template.c"
	register_ber_oid_dissector("2.5.29.24", dissect_x509ce_invalidityDate_callback, proto_x509ce, "id-ce-invalidityDate");
	register_ber_oid_dissector("2.5.29.51", dissect_x509ce_baseUpdateTime_callback, proto_x509ce, "id-ce-baseUpdateTime");
}

