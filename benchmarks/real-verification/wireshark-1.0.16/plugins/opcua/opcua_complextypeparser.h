/******************************************************************************
** $Id: opcua_complextypeparser.h 21885 2007-05-22 13:17:24Z jmayer $
**
** Copyright (C) 2006-2007 ascolab GmbH. All Rights Reserved.
** Web: http://www.ascolab.com
** 
** This program is free software; you can redistribute it and/or
** modify it under the terms of the GNU General Public License
** as published by the Free Software Foundation; either version 2
** of the License, or (at your option) any later version.
** 
** This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
** WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
** 
** Project: OpcUa Wireshark Plugin
**
** Description: OpcUa Complex Type Parser
**
** This file was autogenerated on 8.5.2007 18:53:26.
** DON'T MODIFY THIS FILE!
**
******************************************************************************/

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <glib.h>
#include <epan/packet.h>

void parseReferenceNode(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseNode(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseObjectNode(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseObjectTypeNode(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseVariableNode(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseVariableTypeNode(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseReferenceTypeNode(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseMethodNode(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseViewNode(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseDataTypeNode(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseUriTableEntry(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseNodeSet(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseArgument(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseStatus(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseBaseEvent(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseSecurityPolicy(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseUserTokenPolicy(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseServerDescription(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseEndpointDescription(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseEndpointConfiguration(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseUserIdentityToken(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseUserNameIdentityToken(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseX509IdentityToken(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseWssIdentityToken(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseSupportedProfile(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseBuildInfo(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseSoftwareCertificate(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseSignedSoftwareCertificate(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseNodeAttributes(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseObjectAttributes(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseObjectTypeAttributes(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseVariableAttributes(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseVariableTypeAttributes(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseReferenceTypeAttributes(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseMethodAttributes(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseViewAttributes(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseAddNodesItem(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseAddReferencesItem(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseDeleteNodesItem(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseDeleteReferencesItem(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseRedundantServerDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseSamplingRateDiagnosticsDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseServerDiagnosticsSummaryDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseServerStatusDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseServiceCounterDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseSessionDiagnosticsDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseSessionSecurityDiagnosticsDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseSubscriptionDiagnosticsDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseRange(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseEUInformation(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseAnnotation(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseBaseStructureDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseDerivedStructureDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseScalarValuesDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseArrayValuesDataType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseRequestHeader(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseResponseHeader(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseServiceFault(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseComplexTestType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseBaseTestType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseDerivedTestType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseScalarTestType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseArrayTestType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseCompositeTestType(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseRegisteredServer(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseChannelSecurityToken(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseSignatureData(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseAddNodesResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseBrowsePropertiesPropertyResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseBrowsePropertiesResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseReferenceDescription(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseViewDescription(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseBrowsePath(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseTranslateBrowsePathResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseAttributeDescription(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseNodeTypeDescription(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseQueryDataSet(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseNodeReference(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseContentFilterElement(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseContentFilter(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseFilterOperand(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseElementOperand(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseLiteralOperand(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseAttributeOperand(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parsePropertyOperand(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseContentFilterResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseQueryResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseReadValueId(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseHistoryReadValueId(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseHistoryReadResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseMonitoringFilter(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseEventFilter(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseReadEventDetails(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseReadRawModifiedDetails(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseReadProcessedDetails(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseReadAtTimeDetails(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseHistoryData(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseEventFieldList(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseEventNotification(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseHistoryEvent(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseWriteValue(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseInsertReplaceDetails(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseInsertEventDetails(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseDeleteRawModifiedDetails(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseDeleteAtTimeDetails(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseDeleteEventDetails(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseHistoryUpdateResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseCallRequestItem(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseCallResultItem(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseDataChangeFilter(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseMonitoringFilterResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseEventFilterResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseMonitoringAttributes(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseMonitoredItemCreateRequest(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseMonitoredItemCreateResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseMonitoredItemModifyRequest(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseMonitoredItemModifyResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseSubscriptionAcknowledgement(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseNotificationMessage(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseMonitoredItemNotification(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseDataChangeNotification(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void parseTransferResult(proto_tree *tree, tvbuff_t *tvb, gint *pOffset, char *szFieldName);
void registerComplexTypes(void);
