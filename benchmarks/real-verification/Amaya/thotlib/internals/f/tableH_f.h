/*
 *   This file was automatically generated by version 1.7 of cextract.
 *   Manual editing not recommended.
 */

#ifndef __CEXTRACT__
#ifdef __STDC__

extern ThotBool GiveAttrWidth ( PtrAbstractBox pAb,
                                int zoom,
                                int *width,
                                int *percent );
extern void ChangeTableWidth ( PtrAbstractBox table,
                               int frame );
extern void GetCellSpans ( PtrElement cell,
                           int *colspan,
                           int *rowspan,
                           PtrAttribute *colspanAttr );
extern void UpdateCellHeight ( PtrAbstractBox cell,
                               int frame );
extern void UpdateColumnWidth ( PtrAbstractBox cell,
                                PtrAbstractBox col,
                                int frame );
extern void UpdateTable ( PtrAbstractBox table,
                          PtrAbstractBox col,
                          PtrAbstractBox row,
                          int frame );
extern void ClearTable ( PtrAbstractBox table );
extern void IsFirstColumn ( PtrAbstractBox cell,
                            PtrAbstractBox table,
                            ThotBool *result );
extern void TtaLockTableFormatting ( void );
extern void TtaUnlockTableFormatting ( void );
extern void TtaGiveTableFormattingLock ( ThotBool *lock );

#else /* __STDC__ */

extern ThotBool GiveAttrWidth ( PtrAbstractBox pAb,
                                  int zoom,
                                  int *width,
                                  int *percent );
extern void ChangeTableWidth ( PtrAbstractBox table,
                                 int frame );
extern void GetCellSpans ( PtrElement cell,
                             int *colspan,
                             int *rowspan,
                             PtrAttribute *colspanAttr );
extern void UpdateCellHeight ( PtrAbstractBox cell,
                                 int frame );
extern void UpdateColumnWidth ( PtrAbstractBox cell,
                                  PtrAbstractBox col,
                                  int frame );
extern void UpdateTable ( PtrAbstractBox table,
                            PtrAbstractBox col,
                            PtrAbstractBox row,
                            int frame );
extern void ClearTable ( PtrAbstractBox table );
extern void IsFirstColumn ( PtrAbstractBox cell,
                              PtrAbstractBox table,
                              ThotBool *result );
extern void TtaLockTableFormatting ( void );
extern void TtaUnlockTableFormatting ( void );
extern void TtaGiveTableFormattingLock ( ThotBool *lock );

#endif /* __STDC__ */
#endif /* __CEXTRACT__ */
