/*
 *   This file was automatically generated by version 1.7 of cextract.
 *   Manual editing not recommended.
 */

#ifndef __CEXTRACT__
#ifdef __STDC__

extern void XmlAttributeComplete ( Attribute attr,
                                   Element el,
                                   Document doc );
extern void XmlSelectionChanged ( NotifyElement *event );
extern void CreateXmlAttribute ( Element el,
                                 AttributeType attrType,
                                 char *text,
                                 ThotBool isInvalid,
                                 Document doc,
                                 Attribute *lastAttribute,
                                 Element *lastAttrElement );
extern void MapXmlAttributeValue ( char *AttrVal,
                                   const AttributeType * attrType,
                                   int *value );
extern void MapGenericXmlAttribute ( char *attrName,
                                     AttributeType *attrType,
                                     Document doc );
extern void XmlElementComplete ( ParserData *context,
                                 Element el,
                                 int *error );
extern void CreateXmlLinePRule ( Element elText,
                                 Document doc );
extern void MapGenericXmlElement ( const char *XMLName,
                                   ElementType *elType,
                                   char **mappedName,
                                   Document doc );
extern void InsertCssInXml ( Document doc,
                             View view );
extern ThotBool XmlElementTypeInMenu ( NotifyElement *event );
extern ThotBool XmlStyleSheetWillBeModified ( NotifyOnTarget *event );
extern void XmlStyleSheetModified ( NotifyOnTarget *event );
extern ThotBool XmlStyleSheetDeleted ( NotifyElement * event );
extern void XmlStyleSheetPasted ( NotifyElement *event );
extern void XmlElementPasted ( NotifyElement * event );
extern void CreateXMLElementMenu ( Document doc,
                                   View view );

#else /* __STDC__ */

extern void XmlAttributeComplete ( Attribute attr,
                                     Element el,
                                     Document doc );
extern void XmlSelectionChanged ( NotifyElement *event );
extern void CreateXmlAttribute ( Element el,
                                   AttributeType attrType,
                                   char *text,
                                   ThotBool isInvalid,
                                   Document doc,
                                   Attribute *lastAttribute,
                                   Element *lastAttrElement );
extern void MapXmlAttributeValue ( char *AttrVal,
                                     const AttributeType * attrType,
                                     int *value );
extern void MapGenericXmlAttribute ( char *attrName,
                                       AttributeType *attrType,
                                       Document doc );
extern void XmlElementComplete ( ParserData *context,
                                   Element el,
                                   int *error );
extern void CreateXmlLinePRule ( Element elText,
                                   Document doc );
extern void MapGenericXmlElement ( const char *XMLName,
                                     ElementType *elType,
                                     char **mappedName,
                                     Document doc );
extern void InsertCssInXml ( Document doc,
                               View view );
extern ThotBool XmlElementTypeInMenu ( NotifyElement *event );
extern ThotBool XmlStyleSheetWillBeModified ( NotifyOnTarget *event );
extern void XmlStyleSheetModified ( NotifyOnTarget *event );
extern ThotBool XmlStyleSheetDeleted ( NotifyElement * event );
extern void XmlStyleSheetPasted ( NotifyElement *event );
extern void XmlElementPasted ( NotifyElement * event );
extern void CreateXMLElementMenu ( Document doc,
                                     View view );

#endif /* __STDC__ */
#endif /* __CEXTRACT__ */
