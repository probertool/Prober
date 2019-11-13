/*
 *   This file was automatically generated by version 1.7 of cextract.
 *   Manual editing not recommended.
 */

#ifndef __CEXTRACT__
#ifdef __STDC__

extern void DisplayOpaqueGroup ( PtrAbstractBox pAb,
                                 int frame,
                                 int xmin,
                                 int xmax,
                                 int ymin,
                                 int ymax,
                                 ThotBool do_display_background );
extern void OpaqueGroupTextureFree ( PtrAbstractBox pAb,
                                     int frame );
extern void ClearOpaqueGroup ( PtrAbstractBox pAb,
                               int frame,
                               int xmin,
                               int xmax,
                               int ymin,
                               int ymax );
extern void OpaqueGroupTexturize ( PtrAbstractBox pAb,
                                   int frame,
                                   int xmin,
                                   int xmax,
                                   int ymin,
                                   int ymax,
                                   ThotBool Is_Pre );
extern ThotBool DisplayGradient ( PtrAbstractBox pAb,
                                  PtrBox box,
                                  int frame,
                                  ThotBool selected,
                                  int t,
                                  int b,
                                  int l,
                                  int r );
extern void FreeAllPicCache ( void );
extern void FreeAllPicCacheFromFrame ( int frame );
extern void FreePixmap ( ThotPixmap pixmap );
extern Picture_Report PictureFileOk ( char *fileName,
                                      int *typeImage );
extern void CreateGifLogo ( void );
extern void InitPictureHandlers ( ThotBool printing );
extern void DrawPicture ( PtrBox box,
                          ThotPictInfo *imageDesc,
                          int frame,
                          int x,
                          int y,
                          int w,
                          int h,
                          int t,
                          int l );
extern unsigned char *ZoomPicture ( unsigned char *cpic,
                                    int cWIDE,
                                    int cHIGH,
                                    int eWIDE,
                                    int eHIGH,
                                    int bperpix );
extern ThotBool TtaFileCopyUncompress ( CONST char *sourceFile,
                                        CONST char *targetFile );
extern void *PutTextureOnImageDesc ( unsigned char *pattern,
                                     int width,
                                     int height );
extern ThotBool Ratio_Calculate ( PtrAbstractBox pAb,
                                  ThotPictInfo *imageDesc,
                                  int width,
                                  int height,
                                  int w,
                                  int h,
                                  int frame );
extern void ClipAndBoxUpdate ( PtrAbstractBox pAb,
                               PtrBox box,
                               int w,
                               int h,
                               int top,
                               int bottom,
                               int left,
                               int right,
                               int frame );
extern void LoadPicture ( int frame,
                          PtrBox box,
                          ThotPictInfo *imageDesc );
extern int GetPictureType ( int index );
extern int GetPictTypeIndex ( int picType );
extern int GetPictPresIndex ( PictureScaling picPresent );
extern void LittleXBigEndian ( unsigned char *b,
                               long n );
extern unsigned char *GetScreenshot ( int frame,
                                      char *pngurl );

#else /* __STDC__ */

extern void DisplayOpaqueGroup ( PtrAbstractBox pAb,
                                   int frame,
                                   int xmin,
                                   int xmax,
                                   int ymin,
                                   int ymax,
                                   ThotBool do_display_background );
extern void OpaqueGroupTextureFree ( PtrAbstractBox pAb,
                                       int frame );
extern void ClearOpaqueGroup ( PtrAbstractBox pAb,
                                 int frame,
                                 int xmin,
                                 int xmax,
                                 int ymin,
                                 int ymax );
extern void OpaqueGroupTexturize ( PtrAbstractBox pAb,
                                     int frame,
                                     int xmin,
                                     int xmax,
                                     int ymin,
                                     int ymax,
                                     ThotBool Is_Pre );
extern ThotBool DisplayGradient ( PtrAbstractBox pAb,
                                    PtrBox box,
                                    int frame,
                                    ThotBool selected,
                                    int t,
                                    int b,
                                    int l,
                                    int r );
extern void FreeAllPicCache ( void );
extern void FreeAllPicCacheFromFrame ( int frame );
extern void FreePixmap ( ThotPixmap pixmap );
extern Picture_Report PictureFileOk ( char *fileName,
                                        int *typeImage );
extern void CreateGifLogo ( void );
extern void InitPictureHandlers ( ThotBool printing );
extern void DrawPicture ( PtrBox box,
                            ThotPictInfo *imageDesc,
                            int frame,
                            int x,
                            int y,
                            int w,
                            int h,
                            int t,
                            int l );
extern unsigned char *ZoomPicture ( unsigned char *cpic,
                                      int cWIDE,
                                      int cHIGH,
                                      int eWIDE,
                                      int eHIGH,
                                      int bperpix );
extern ThotBool TtaFileCopyUncompress ( CONST char *sourceFile,
                                          CONST char *targetFile );
extern void *PutTextureOnImageDesc ( unsigned char *pattern,
                                       int width,
                                       int height );
extern ThotBool Ratio_Calculate ( PtrAbstractBox pAb,
                                    ThotPictInfo *imageDesc,
                                    int width,
                                    int height,
                                    int w,
                                    int h,
                                    int frame );
extern void ClipAndBoxUpdate ( PtrAbstractBox pAb,
                                 PtrBox box,
                                 int w,
                                 int h,
                                 int top,
                                 int bottom,
                                 int left,
                                 int right,
                                 int frame );
extern void LoadPicture ( int frame,
                            PtrBox box,
                            ThotPictInfo *imageDesc );
extern int GetPictureType ( int index );
extern int GetPictTypeIndex ( int picType );
extern int GetPictPresIndex ( PictureScaling picPresent );
extern void LittleXBigEndian ( unsigned char *b,
                                 long n );
extern unsigned char *GetScreenshot ( int frame,
                                        char *pngurl );

#endif /* __STDC__ */
#endif /* __CEXTRACT__ */
