/*
 *   This file was automatically generated by version 1.7 of cextract.
 *   Manual editing not recommended.
 */

#ifndef __CEXTRACT__
#ifdef __STDC__

extern void TtaSetEntityFunction ( Proc4 procedure );
extern void TtaSetDoctypeFunction ( Proc3 procedure );
extern void TtaGetTime ( char *s,
                         CHARSET charset );
extern ThotBool ExportDocument ( Document doc,
                                 const char *fName,
                                 const char *tschema,
                                 ThotBool recordLineNb );
extern void ExportXmlElement ( Document doc,
                               PtrElement pEl,
                               ThotBool lineBreak,
                               ThotBool recordLineNb );
extern void ExportTree ( PtrElement pEl,
                         Document doc,
                         const char *fName,
                         const char *tschema );
extern ThotBool TtaExportDocument ( Document document,
                                    const char *fileName,
                                    const char *tschema );
extern ThotBool TtaExportDocumentWithNewLineNumbers ( Document document,
                                                      const char *fileName,
                                                      const char *tschema,
                                                      ThotBool skipXTiger );

#else /* __STDC__ */

extern void TtaSetEntityFunction ( Proc4 procedure );
extern void TtaSetDoctypeFunction ( Proc3 procedure );
extern void TtaGetTime ( char *s,
                           CHARSET charset );
extern ThotBool ExportDocument ( Document doc,
                                   const char *fName,
                                   const char *tschema,
                                   ThotBool recordLineNb );
extern void ExportXmlElement ( Document doc,
                                 PtrElement pEl,
                                 ThotBool lineBreak,
                                 ThotBool recordLineNb );
extern void ExportTree ( PtrElement pEl,
                           Document doc,
                           const char *fName,
                           const char *tschema );
extern ThotBool TtaExportDocument ( Document document,
                                      const char *fileName,
                                      const char *tschema );
extern ThotBool TtaExportDocumentWithNewLineNumbers ( Document document,
                                                        const char *fileName,
                                                        const char *tschema,
                                                        ThotBool skipXTiger );

#endif /* __STDC__ */
#endif /* __CEXTRACT__ */
