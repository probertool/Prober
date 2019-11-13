/*
 *   This file was automatically generated by version 1.7 of cextract.
 *   Manual editing not recommended.
 */

#ifndef __CEXTRACT__
#ifdef __STDC__

extern void FreeDocColors ( void );
extern void InitDocColors ( const char *name );
extern int NumberOfColors ( void );
extern const char *ColorName ( int num );
extern ThotColor ColorPixel ( int num );
extern void TtaFreeThotColor ( int num );
extern int TtaGetThotColor ( unsigned short red,
                             unsigned short green,
                             unsigned short blue );
extern void TtaGiveThotRGB ( int num,
                             unsigned short *red,
                             unsigned short *green,
                             unsigned short *blue );
extern int ColorNumber ( char *name );
extern int NumberOfPatterns ( void );
extern const char *PatternName ( int num );
extern int PatternNumber ( char *name );
extern ThotPixmap CreatePattern ( int disp,
                                  int fg,
                                  int bg,
                                  int motif );

#else /* __STDC__ */

extern void FreeDocColors ( void );
extern void InitDocColors ( const char *name );
extern int NumberOfColors ( void );
extern const char *ColorName ( int num );
extern ThotColor ColorPixel ( int num );
extern void TtaFreeThotColor ( int num );
extern int TtaGetThotColor ( unsigned short red,
                               unsigned short green,
                               unsigned short blue );
extern void TtaGiveThotRGB ( int num,
                               unsigned short *red,
                               unsigned short *green,
                               unsigned short *blue );
extern int ColorNumber ( char *name );
extern int NumberOfPatterns ( void );
extern const char *PatternName ( int num );
extern int PatternNumber ( char *name );
extern ThotPixmap CreatePattern ( int disp,
                                    int fg,
                                    int bg,
                                    int motif );

#endif /* __STDC__ */
#endif /* __CEXTRACT__ */
