; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArgDesc = type { i8*, i32, i8*, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.GlobalParams = type { %class.NameToCharCode*, %class.NameToCharCode*, %class.GooHash*, %class.GooHash*, %class.GooHash*, %class.GooHash*, %class.GooHash*, %class.GooList*, i8, %class.GooHash*, %class.GooList*, %class.GooHash*, %class.SysFontList*, %class.GooString*, i8, i8, i8, i32, %class.GooHash*, %class.GooList*, %class.GooList*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.GooString*, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, double, double, double, double, i8, i8, i8, i8, i8, i8, double, %class.CharCodeToUnicodeCache*, %class.CharCodeToUnicodeCache*, %class.UnicodeMapCache*, %class.CMapCache*, %union.pthread_mutex_t, %union.pthread_mutex_t, %union.pthread_mutex_t, i8* }
%class.NameToCharCode = type opaque
%class.SysFontList = type opaque
%class.GooHash = type opaque
%class.GooList = type opaque
%class.GooString = type { [24 x i8], i32, i8* }
%class.CharCodeToUnicodeCache = type opaque
%class.UnicodeMapCache = type opaque
%class.CMapCache = type opaque
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%class.PDFDoc = type { %class.GooString*, %struct._IO_FILE*, %class.BaseStream*, i8*, i32, i32, %class.Linearization*, %class.XRef*, %class.SecurityHandler*, %class.Catalog*, %class.Hints*, %class.Outline*, %class.Page**, i8, i32, i32, i32 }
%class.BaseStream = type { %class.Stream.base, i32, %class.Object }
%class.Stream.base = type <{ i32 (...)**, i32 }>
%class.Object = type { i32, %union.anon }
%union.anon = type { double }
%class.Linearization = type opaque
%class.XRef = type <{ %class.BaseStream*, i32, [4 x i8], %struct.XRefEntry*, i32, i32, i32, i32, i8, [3 x i8], i32, %class.Object, i32*, i32, [4 x i8], %class.PopplerCache*, i8, [3 x i8], i32, i32, i32, i32, i32, [32 x i8], i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%struct.XRefEntry = type { i32, i32, i32, i32, %class.Object }
%class.PopplerCache = type opaque
%class.SecurityHandler = type opaque
%class.Catalog = type { %class.PDFDoc*, %class.XRef*, %class.Page**, %struct.Ref*, i32, %"class.std::vector"*, %"class.std::vector.0"*, %"class.std::vector.1"*, %"class.std::vector.2"*, %class.Form*, %class.ViewerPreferences*, i32, i32, %class.Object, %class.Object, %class.NameTree*, %class.NameTree*, %class.NameTree*, %class.GooString*, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object, %class.OCGs*, i8, %class.PageLabelInfo*, i32, i32 }
%struct.Ref = type { i32, i32 }
%"class.std::vector" = type opaque
%"class.std::vector.0" = type opaque
%"class.std::vector.1" = type opaque
%"class.std::vector.2" = type opaque
%class.Form = type opaque
%class.ViewerPreferences = type opaque
%class.NameTree = type { %class.XRef*, %class.Object*, %"struct.NameTree::Entry"**, i32, i32 }
%"struct.NameTree::Entry" = type { %class.GooString, %class.Object }
%class.OCGs = type { i8, %class.GooList*, %class.Object, %class.Object, %class.XRef*, %class.OCDisplayNode* }
%class.OCDisplayNode = type { %class.GooString*, %class.OptionalContentGroup*, %class.GooList* }
%class.OptionalContentGroup = type <{ %class.XRef*, %class.GooString*, %struct.Ref, i32, i32, i32, [4 x i8] }>
%class.PageLabelInfo = type opaque
%class.Hints = type opaque
%class.Outline = type opaque
%class.Page = type <{ %class.PDFDoc*, %class.XRef*, %class.Object, %struct.Ref, i32, [4 x i8], %class.PageAttrs*, %class.Annots*, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object, double, i8, [7 x i8] }>
%class.PageAttrs = type { %class.PDFRectangle, %class.PDFRectangle, i8, %class.PDFRectangle, %class.PDFRectangle, %class.PDFRectangle, i32, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object }
%class.PDFRectangle = type { double, double, double, double }
%class.Annots = type { %class.PDFDoc*, %class.Annot**, i32, i32 }
%class.Annot = type <{ i32 (...)**, i32, [4 x i8], %class.Object, i32, [4 x i8], %class.PDFRectangle*, %class.GooString*, i32, [4 x i8], %class.GooString*, %class.GooString*, i32, [4 x i8], %class.AnnotAppearance*, %class.Object, %class.AnnotAppearanceBBox*, %class.GooString*, i32, [4 x i8], %class.Object, %class.PDFDoc*, %class.XRef*, %struct.Ref, %class.GooString*, %class.AnnotBorder*, %class.AnnotColor*, double, i8, i8, [6 x i8] }>
%class.AnnotAppearance = type { %class.PDFDoc*, %class.XRef*, %class.Object }
%class.AnnotAppearanceBBox = type { double, double, double, double, double, double, double }
%class.AnnotBorder = type <{ i32 (...)**, i32, [4 x i8], double, i32, [4 x i8], double*, i32, [4 x i8] }>
%class.AnnotColor = type <{ [4 x double], i32, [4 x i8] }>
%class.SplashOutputDev = type <{ %class.OutputDev, i8, [3 x i8], i32, i32, i8, i8, i8, i8, i8, i8, i8, [4 x i8], i8, %struct.SplashScreenParams, i8, i8, [6 x i8], %class.PDFDoc*, %class.SplashBitmap*, %class.Splash*, %class.SplashFontEngine*, [8 x %class.T3FontCache*], i32, [4 x i8], %struct.T3GlyphStack*, i8, [7 x i8], %class.SplashFont*, i8, [7 x i8], %class.SplashPath*, %struct.SplashTransparencyGroup*, %class.SplashBitmap*, i32, [4 x i8] }>
%class.OutputDev = type { i32 (...)**, [6 x double], [6 x double], %class.GooHash* }
%struct.SplashScreenParams = type { i32, i32, i32, double, double, double }
%class.Splash = type <{ %class.SplashBitmap*, %class.SplashState*, %class.SplashBitmap*, i32, [4 x i8], %class.SplashBitmap*, i32, i32, [17 x double], double, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
%class.SplashState = type opaque
%class.SplashFontEngine = type opaque
%class.T3FontCache = type opaque
%struct.T3GlyphStack = type opaque
%class.SplashFont = type opaque
%class.SplashPath = type opaque
%struct.SplashTransparencyGroup = type opaque
%class.SplashBitmap = type { i32, i32, i32, i32, i32, i8*, i8*, %class.GooList* }
%class.PDFDocFactory = type { %class.GooList* }

$_ZN6PDFDoc4isOkEv = comdat any

$_ZN6PDFDoc16getPageCropWidthEi = comdat any

$_ZN6PDFDoc17getPageCropHeightEi = comdat any

$_ZN6PDFDoc17getPageMediaWidthEi = comdat any

$_ZN6PDFDoc18getPageMediaHeightEi = comdat any

$_ZN6PDFDoc13getPageRotateEi = comdat any

$_ZN15SplashOutputDev9getBitmapEv = comdat any

$_ZN4Page9getRotateEv = comdat any

$_ZN9PageAttrs9getRotateEv = comdat any

$_ZN4Page14getMediaHeightEv = comdat any

$_ZN9PageAttrs11getMediaBoxEv = comdat any

$_ZN4Page13getMediaWidthEv = comdat any

$_ZN4Page13getCropHeightEv = comdat any

$_ZN9PageAttrs10getCropBoxEv = comdat any

$_ZN4Page12getCropWidthEv = comdat any

@_ZL7argDesc = internal constant [33 x %struct.ArgDesc] [%struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9firstPage to i8*), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL8lastPage to i8*), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* @_ZL12printOnlyOdd, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* @_ZL13printOnlyEven, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* @_ZL10singleFile, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.30, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i32 2, i8* bitcast (double* @_ZL10resolution to i8*), i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i32 2, i8* bitcast (double* @_ZL12x_resolution to i8*), i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.34, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i32 2, i8* bitcast (double* @_ZL12y_resolution to i8*), i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.36, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL7scaleTo to i8*), i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.38, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9x_scaleTo to i8*), i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.40, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9y_scaleTo to i8*), i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.42, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL1x to i8*), i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.44, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL1y to i8*), i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.46, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL1w to i8*), i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.48, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL1h to i8*), i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.50, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL2sz to i8*), i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.52, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* @_ZL10useCropBox, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.54, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* @_ZL4mono, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.56, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* @_ZL4gray, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 0, i8* @_ZL3png, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.60, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i32 0, i8* @_ZL4jpeg, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.62, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL17enableFreeTypeStr, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.64, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL12antialiasStr, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.66, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL18vectorAntialiasStr, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.68, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.70, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.72, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i32 0, i32 0), i32 0, i8* @_ZL5quiet, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.74, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i32 0, i32 0), i32 0, i8* @_ZL12printVersion, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.76, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.78, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.78, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.80, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.78, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.78, i32 0, i32 0) }, %struct.ArgDesc zeroinitializer], align 16, !dbg !0
@_ZL4mono = internal global i8 0, align 1, !dbg !1314
@_ZL4gray = internal global i8 0, align 1, !dbg !1316
@_ZL10resolution = internal global double 0.000000e+00, align 8, !dbg !1318
@_ZL12x_resolution = internal global double 1.500000e+02, align 8, !dbg !1320
@_ZL12y_resolution = internal global double 1.500000e+02, align 8, !dbg !1322
@_ZL12printVersion = internal global i8 0, align 1, !dbg !1324
@_ZL9printHelp = internal global i8 0, align 1, !dbg !1326
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [21 x i8] c"pdftoppm version %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0.22.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Copyright 2005-2012 The Poppler Developers - http://poppler.freedesktop.org\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Copyright 1996-2011 Glyph & Cog, LLC\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pdftoppm\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"[PDF-file [PPM-file-prefix]]\00", align 1
@globalParams = external global %class.GlobalParams*, align 8
@_ZL17enableFreeTypeStr = internal global [16 x i8] zeroinitializer, align 16, !dbg !1328
@.str.7 = private unnamed_addr constant [39 x i8] c"Bad '-freetype' value on command line\0A\00", align 1
@_ZL12antialiasStr = internal global [16 x i8] zeroinitializer, align 16, !dbg !1333
@.str.8 = private unnamed_addr constant [33 x i8] c"Bad '-aa' value on command line\0A\00", align 1
@_ZL18vectorAntialiasStr = internal global [16 x i8] zeroinitializer, align 16, !dbg !1335
@.str.9 = private unnamed_addr constant [39 x i8] c"Bad '-aaVector' value on command line\0A\00", align 1
@_ZL5quiet = internal global i8 0, align 1, !dbg !1337
@_ZL13ownerPassword = internal global [33 x i8] zeroinitializer, align 16, !dbg !1339
@_ZL12userPassword = internal global [33 x i8] zeroinitializer, align 16, !dbg !1344
@.str.10 = private unnamed_addr constant [7 x i8] c"fd://0\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL9firstPage = internal global i32 1, align 4, !dbg !1346
@_ZL10singleFile = internal global i8 0, align 1, !dbg !1348
@_ZL8lastPage = internal global i32 0, align 4, !dbg !1350
@.str.12 = private unnamed_addr constant [65 x i8] c"Warning: Single file will write only the first of the %d pages.\0A\00", align 1
@_ZL2sz = internal global i32 0, align 4, !dbg !1352
@_ZL1h = internal global i32 0, align 4, !dbg !1354
@_ZL1w = internal global i32 0, align 4, !dbg !1356
@_ZL13printOnlyEven = internal global i8 0, align 1, !dbg !1358
@_ZL12printOnlyOdd = internal global i8 0, align 1, !dbg !1360
@_ZL10useCropBox = internal global i8 0, align 1, !dbg !1362
@_ZL7scaleTo = internal global i32 0, align 4, !dbg !1364
@_ZL9x_scaleTo = internal global i32 0, align 4, !dbg !1366
@_ZL9y_scaleTo = internal global i32 0, align 4, !dbg !1368
@_ZL3png = internal global i8 0, align 1, !dbg !1370
@_ZL4jpeg = internal global i8 0, align 1, !dbg !1372
@_ZL8jpegcmyk = internal global i8 0, align 1, !dbg !1374
@_ZL4tiff = internal global i8 0, align 1, !dbg !1376
@.str.17 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%s-%0*d.%s\00", align 1
@_ZL1x = internal global i32 0, align 4, !dbg !1380
@_ZL1y = internal global i32 0, align 4, !dbg !1382
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18TiffCompressionStr = internal global [16 x i8] zeroinitializer, align 16, !dbg !1378
@stdout = external global %struct._IO_FILE*, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"first page to print\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"last page to print\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"print only odd pages\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"print only even pages\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"-singlefile\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"write only the first page and do not add digits\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"resolution, in DPI (default is 150)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"-rx\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"X resolution, in DPI (default is 150)\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-ry\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Y resolution, in DPI (default is 150)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"-scale-to\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"scales each page to fit within scale-to*scale-to pixel box\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"-scale-to-x\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"scales each page horizontally to fit in scale-to-x pixels\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"-scale-to-y\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"scales each page vertically to fit in scale-to-y pixels\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"x-coordinate of the crop area top left corner\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-y\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"y-coordinate of the crop area top left corner\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"width of crop area in pixels (default is 0)\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-H\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"height of crop area in pixels (default is 0)\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"-sz\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"size of crop square in pixels (sets W and H)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"-cropbox\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"use the crop box rather than media box\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-mono\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"generate a monochrome PBM file\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"-gray\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"generate a grayscale PGM file\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"-png\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"generate a PNG file\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"-jpeg\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"generate a JPEG file\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"-freetype\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"enable FreeType font rasterizer: yes, no\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"-aa\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"enable font anti-aliasing: yes, no\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"-aaVector\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"enable vector anti-aliasing: yes, no\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"-opw\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"owner password (for encrypted files)\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"-upw\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"user password (for encrypted files)\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"don't print any messages or errors\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"print copyright and version info\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"print usage information\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.11.84 = private unnamed_addr constant [29 x i8] c"Internal error in arg table\0A\00", align 1
@.str.1.87 = private unnamed_addr constant [20 x i8] c"Usage: %s [options]\00", align 1
@.str.2.88 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3.89 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.90 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.5.91 = private unnamed_addr constant [7 x i8] c" <int>\00", align 1
@.str.6.92 = private unnamed_addr constant [6 x i8] c" <fp>\00", align 1
@.str.7.93 = private unnamed_addr constant [10 x i8] c" <string>\00", align 1
@.str.8.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9.95 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.10.96 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1732 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.PDFDoc*, align 8
  %7 = alloca %class.GooString*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.GooString*, align 8
  %11 = alloca %class.GooString*, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca %class.SplashOutputDev*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %class.PDFDocFactory, align 8
  %22 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1736, metadata !DIExpression()), !dbg !1737
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1738, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %6, metadata !1740, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.declare(metadata %class.GooString** %7, metadata !1742, metadata !DIExpression()), !dbg !1743
  store %class.GooString* null, %class.GooString** %7, align 8, !dbg !1743
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1744, metadata !DIExpression()), !dbg !1745
  store i8* null, i8** %8, align 8, !dbg !1745
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1746, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.declare(metadata %class.GooString** %10, metadata !1748, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.declare(metadata %class.GooString** %11, metadata !1750, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata [4 x i8]* %12, metadata !1752, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata %class.SplashOutputDev** %13, metadata !1758, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata i8* %14, metadata !1763, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1765, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1767, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1769, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata double* %18, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata double* %19, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata double* %20, metadata !1775, metadata !DIExpression()), !dbg !1776
  store i32 99, i32* %15, align 4, !dbg !1777
  %23 = load i8**, i8*** %5, align 8, !dbg !1778
  %24 = call zeroext i1 @parseArgs(%struct.ArgDesc* getelementptr inbounds ([33 x %struct.ArgDesc], [33 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0), i32* %4, i8** %23), !dbg !1779
  %25 = zext i1 %24 to i8, !dbg !1780
  store i8 %25, i8* %14, align 1, !dbg !1780
  %26 = load i8, i8* @_ZL4mono, align 1, !dbg !1781
  %27 = trunc i8 %26 to i1, !dbg !1781
  br i1 %27, label %28, label %32, !dbg !1783

; <label>:28:                                     ; preds = %2
  %29 = load i8, i8* @_ZL4gray, align 1, !dbg !1784
  %30 = trunc i8 %29 to i1, !dbg !1784
  br i1 %30, label %31, label %32, !dbg !1785

; <label>:31:                                     ; preds = %28
  store i8 0, i8* %14, align 1, !dbg !1786
  br label %32, !dbg !1788

; <label>:32:                                     ; preds = %31, %28, %2
  %33 = load double, double* @_ZL10resolution, align 8, !dbg !1789
  %34 = fcmp une double %33, 0.000000e+00, !dbg !1791
  br i1 %34, label %35, label %44, !dbg !1792

; <label>:35:                                     ; preds = %32
  %36 = load double, double* @_ZL12x_resolution, align 8, !dbg !1793
  %37 = fcmp oeq double %36, 1.500000e+02, !dbg !1794
  br i1 %37, label %41, label %38, !dbg !1795

; <label>:38:                                     ; preds = %35
  %39 = load double, double* @_ZL12y_resolution, align 8, !dbg !1796
  %40 = fcmp oeq double %39, 1.500000e+02, !dbg !1797
  br i1 %40, label %41, label %44, !dbg !1798

; <label>:41:                                     ; preds = %38, %35
  %42 = load double, double* @_ZL10resolution, align 8, !dbg !1799
  store double %42, double* @_ZL12x_resolution, align 8, !dbg !1801
  %43 = load double, double* @_ZL10resolution, align 8, !dbg !1802
  store double %43, double* @_ZL12y_resolution, align 8, !dbg !1803
  br label %44, !dbg !1804

; <label>:44:                                     ; preds = %41, %38, %32
  %45 = load i8, i8* %14, align 1, !dbg !1805
  %46 = trunc i8 %45 to i1, !dbg !1805
  br i1 %46, label %47, label %56, !dbg !1807

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4, !dbg !1808
  %49 = icmp sgt i32 %48, 3, !dbg !1809
  br i1 %49, label %56, label %50, !dbg !1810

; <label>:50:                                     ; preds = %47
  %51 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1811
  %52 = trunc i8 %51 to i1, !dbg !1811
  br i1 %52, label %56, label %53, !dbg !1812

; <label>:53:                                     ; preds = %50
  %54 = load i8, i8* @_ZL9printHelp, align 1, !dbg !1813
  %55 = trunc i8 %54 to i1, !dbg !1813
  br i1 %55, label %56, label %74, !dbg !1814

; <label>:56:                                     ; preds = %53, %50, %47, %44
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1815
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)), !dbg !1817
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1818
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i32 0, i32 0)), !dbg !1819
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1820
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0)), !dbg !1821
  %63 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1822
  %64 = trunc i8 %63 to i1, !dbg !1822
  br i1 %64, label %66, label %65, !dbg !1824

; <label>:65:                                     ; preds = %56
  call void @printUsage(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), %struct.ArgDesc* getelementptr inbounds ([33 x %struct.ArgDesc], [33 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0)), !dbg !1825
  br label %66, !dbg !1827

; <label>:66:                                     ; preds = %65, %56
  %67 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1828
  %68 = trunc i8 %67 to i1, !dbg !1828
  br i1 %68, label %72, label %69, !dbg !1830

; <label>:69:                                     ; preds = %66
  %70 = load i8, i8* @_ZL9printHelp, align 1, !dbg !1831
  %71 = trunc i8 %70 to i1, !dbg !1831
  br i1 %71, label %72, label %73, !dbg !1832

; <label>:72:                                     ; preds = %69, %66
  store i32 0, i32* %15, align 4, !dbg !1833
  br label %73, !dbg !1834

; <label>:73:                                     ; preds = %72, %69
  br label %489, !dbg !1835

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %4, align 4, !dbg !1836
  %76 = icmp sgt i32 %75, 1, !dbg !1838
  br i1 %76, label %77, label %83, !dbg !1839

; <label>:77:                                     ; preds = %74
  %78 = call i8* @_Znwm(i64 40) #8, !dbg !1840
  %79 = bitcast i8* %78 to %class.GooString*, !dbg !1840
  %80 = load i8**, i8*** %5, align 8, !dbg !1841
  %81 = getelementptr inbounds i8*, i8** %80, i64 1, !dbg !1841
  %82 = load i8*, i8** %81, align 8, !dbg !1841
  call void @_ZN9GooStringC1EPKc(%class.GooString* %79, i8* %82), !dbg !1842
  store %class.GooString* %79, %class.GooString** %7, align 8, !dbg !1843
  br label %83, !dbg !1844

; <label>:83:                                     ; preds = %77, %74
  %84 = load i32, i32* %4, align 4, !dbg !1845
  %85 = icmp eq i32 %84, 3, !dbg !1847
  br i1 %85, label %86, label %90, !dbg !1848

; <label>:86:                                     ; preds = %83
  %87 = load i8**, i8*** %5, align 8, !dbg !1849
  %88 = getelementptr inbounds i8*, i8** %87, i64 2, !dbg !1849
  %89 = load i8*, i8** %88, align 8, !dbg !1849
  store i8* %89, i8** %8, align 8, !dbg !1850
  br label %90, !dbg !1851

; <label>:90:                                     ; preds = %86, %83
  %91 = call i8* @_Znwm(i64 416) #8, !dbg !1852
  %92 = bitcast i8* %91 to %class.GlobalParams*, !dbg !1852
  call void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams* %92, i8* null), !dbg !1853
  store %class.GlobalParams* %92, %class.GlobalParams** @globalParams, align 8, !dbg !1854
  %93 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL17enableFreeTypeStr, i64 0, i64 0), align 16, !dbg !1855
  %94 = icmp ne i8 %93, 0, !dbg !1855
  br i1 %94, label %95, label %102, !dbg !1857

; <label>:95:                                     ; preds = %90
  %96 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1858
  %97 = call zeroext i1 @_ZN12GlobalParams17setEnableFreeTypeEPc(%class.GlobalParams* %96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL17enableFreeTypeStr, i32 0, i32 0)), !dbg !1861
  br i1 %97, label %101, label %98, !dbg !1862

; <label>:98:                                     ; preds = %95
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1863
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0)), !dbg !1865
  br label %101, !dbg !1866

; <label>:101:                                    ; preds = %98, %95
  br label %102, !dbg !1867

; <label>:102:                                    ; preds = %101, %90
  %103 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL12antialiasStr, i64 0, i64 0), align 16, !dbg !1868
  %104 = icmp ne i8 %103, 0, !dbg !1868
  br i1 %104, label %105, label %112, !dbg !1870

; <label>:105:                                    ; preds = %102
  %106 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1871
  %107 = call zeroext i1 @_ZN12GlobalParams12setAntialiasEPc(%class.GlobalParams* %106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL12antialiasStr, i32 0, i32 0)), !dbg !1874
  br i1 %107, label %111, label %108, !dbg !1875

; <label>:108:                                    ; preds = %105
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1876
  %110 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0)), !dbg !1878
  br label %111, !dbg !1879

; <label>:111:                                    ; preds = %108, %105
  br label %112, !dbg !1880

; <label>:112:                                    ; preds = %111, %102
  %113 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL18vectorAntialiasStr, i64 0, i64 0), align 16, !dbg !1881
  %114 = icmp ne i8 %113, 0, !dbg !1881
  br i1 %114, label %115, label %122, !dbg !1883

; <label>:115:                                    ; preds = %112
  %116 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1884
  %117 = call zeroext i1 @_ZN12GlobalParams18setVectorAntialiasEPc(%class.GlobalParams* %116, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL18vectorAntialiasStr, i32 0, i32 0)), !dbg !1887
  br i1 %117, label %121, label %118, !dbg !1888

; <label>:118:                                    ; preds = %115
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1889
  %120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i32 0, i32 0)), !dbg !1891
  br label %121, !dbg !1892

; <label>:121:                                    ; preds = %118, %115
  br label %122, !dbg !1893

; <label>:122:                                    ; preds = %121, %112
  %123 = load i8, i8* @_ZL5quiet, align 1, !dbg !1894
  %124 = trunc i8 %123 to i1, !dbg !1894
  br i1 %124, label %125, label %129, !dbg !1896

; <label>:125:                                    ; preds = %122
  %126 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1897
  %127 = load i8, i8* @_ZL5quiet, align 1, !dbg !1899
  %128 = trunc i8 %127 to i1, !dbg !1899
  call void @_ZN12GlobalParams11setErrQuietEb(%class.GlobalParams* %126, i1 zeroext %128), !dbg !1900
  br label %129, !dbg !1901

; <label>:129:                                    ; preds = %125, %122
  %130 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i64 0, i64 0), align 16, !dbg !1902
  %131 = icmp ne i8 %130, 0, !dbg !1902
  br i1 %131, label %132, label %135, !dbg !1904

; <label>:132:                                    ; preds = %129
  %133 = call i8* @_Znwm(i64 40) #8, !dbg !1905
  %134 = bitcast i8* %133 to %class.GooString*, !dbg !1905
  call void @_ZN9GooStringC1EPKc(%class.GooString* %134, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0)), !dbg !1907
  store %class.GooString* %134, %class.GooString** %10, align 8, !dbg !1908
  br label %136, !dbg !1909

; <label>:135:                                    ; preds = %129
  store %class.GooString* null, %class.GooString** %10, align 8, !dbg !1910
  br label %136

; <label>:136:                                    ; preds = %135, %132
  %137 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i64 0, i64 0), align 16, !dbg !1912
  %138 = icmp ne i8 %137, 0, !dbg !1912
  br i1 %138, label %139, label %142, !dbg !1914

; <label>:139:                                    ; preds = %136
  %140 = call i8* @_Znwm(i64 40) #8, !dbg !1915
  %141 = bitcast i8* %140 to %class.GooString*, !dbg !1915
  call void @_ZN9GooStringC1EPKc(%class.GooString* %141, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0)), !dbg !1917
  store %class.GooString* %141, %class.GooString** %11, align 8, !dbg !1918
  br label %143, !dbg !1919

; <label>:142:                                    ; preds = %136
  store %class.GooString* null, %class.GooString** %11, align 8, !dbg !1920
  br label %143

; <label>:143:                                    ; preds = %142, %139
  %144 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1922
  %145 = icmp eq %class.GooString* %144, null, !dbg !1924
  br i1 %145, label %146, label %149, !dbg !1925

; <label>:146:                                    ; preds = %143
  %147 = call i8* @_Znwm(i64 40) #8, !dbg !1926
  %148 = bitcast i8* %147 to %class.GooString*, !dbg !1926
  call void @_ZN9GooStringC1EPKc(%class.GooString* %148, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0)), !dbg !1928
  store %class.GooString* %148, %class.GooString** %7, align 8, !dbg !1929
  br label %149, !dbg !1930

; <label>:149:                                    ; preds = %146, %143
  %150 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1931
  %151 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)), !dbg !1933
  %152 = icmp eq i32 %151, 0, !dbg !1934
  br i1 %152, label %153, label %161, !dbg !1935

; <label>:153:                                    ; preds = %149
  %154 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1936
  %155 = icmp eq %class.GooString* %154, null, !dbg !1938
  br i1 %155, label %158, label %156, !dbg !1938

; <label>:156:                                    ; preds = %153
  call void @_ZN9GooStringD1Ev(%class.GooString* %154), !dbg !1938
  %157 = bitcast %class.GooString* %154 to i8*, !dbg !1938
  call void @_ZdlPv(i8* %157) #9, !dbg !1938
  br label %158, !dbg !1938

; <label>:158:                                    ; preds = %156, %153
  %159 = call i8* @_Znwm(i64 40) #8, !dbg !1939
  %160 = bitcast i8* %159 to %class.GooString*, !dbg !1939
  call void @_ZN9GooStringC1EPKc(%class.GooString* %160, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0)), !dbg !1940
  store %class.GooString* %160, %class.GooString** %7, align 8, !dbg !1941
  br label %161, !dbg !1942

; <label>:161:                                    ; preds = %158, %149
  call void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory* %21, %class.GooList* null), !dbg !1943
  %162 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1944
  %163 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !1945
  %164 = load %class.GooString*, %class.GooString** %11, align 8, !dbg !1946
  %165 = call %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory* %21, %class.GooString* dereferenceable(40) %162, %class.GooString* %163, %class.GooString* %164, i8* null), !dbg !1947
  store %class.PDFDoc* %165, %class.PDFDoc** %6, align 8, !dbg !1948
  call void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory* %21), !dbg !1949
  %166 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1950
  %167 = icmp eq %class.GooString* %166, null, !dbg !1951
  br i1 %167, label %170, label %168, !dbg !1951

; <label>:168:                                    ; preds = %161
  call void @_ZN9GooStringD1Ev(%class.GooString* %166), !dbg !1951
  %169 = bitcast %class.GooString* %166 to i8*, !dbg !1951
  call void @_ZdlPv(i8* %169) #9, !dbg !1951
  br label %170, !dbg !1951

; <label>:170:                                    ; preds = %168, %161
  %171 = load %class.GooString*, %class.GooString** %11, align 8, !dbg !1952
  %172 = icmp ne %class.GooString* %171, null, !dbg !1952
  br i1 %172, label %173, label %179, !dbg !1954

; <label>:173:                                    ; preds = %170
  %174 = load %class.GooString*, %class.GooString** %11, align 8, !dbg !1955
  %175 = icmp eq %class.GooString* %174, null, !dbg !1957
  br i1 %175, label %178, label %176, !dbg !1957

; <label>:176:                                    ; preds = %173
  call void @_ZN9GooStringD1Ev(%class.GooString* %174), !dbg !1957
  %177 = bitcast %class.GooString* %174 to i8*, !dbg !1957
  call void @_ZdlPv(i8* %177) #9, !dbg !1957
  br label %178, !dbg !1957

; <label>:178:                                    ; preds = %176, %173
  br label %179, !dbg !1958

; <label>:179:                                    ; preds = %178, %170
  %180 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !1959
  %181 = icmp ne %class.GooString* %180, null, !dbg !1959
  br i1 %181, label %182, label %188, !dbg !1961

; <label>:182:                                    ; preds = %179
  %183 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !1962
  %184 = icmp eq %class.GooString* %183, null, !dbg !1964
  br i1 %184, label %187, label %185, !dbg !1964

; <label>:185:                                    ; preds = %182
  call void @_ZN9GooStringD1Ev(%class.GooString* %183), !dbg !1964
  %186 = bitcast %class.GooString* %183 to i8*, !dbg !1964
  call void @_ZdlPv(i8* %186) #9, !dbg !1964
  br label %187, !dbg !1964

; <label>:187:                                    ; preds = %185, %182
  br label %188, !dbg !1965

; <label>:188:                                    ; preds = %187, %179
  %189 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !1966
  %190 = call zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc* %189), !dbg !1968
  br i1 %190, label %192, label %191, !dbg !1969

; <label>:191:                                    ; preds = %188
  store i32 1, i32* %15, align 4, !dbg !1970
  br label %478, !dbg !1972

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @_ZL9firstPage, align 4, !dbg !1973
  %194 = icmp slt i32 %193, 1, !dbg !1975
  br i1 %194, label %195, label %196, !dbg !1976

; <label>:195:                                    ; preds = %192
  store i32 1, i32* @_ZL9firstPage, align 4, !dbg !1977
  br label %196, !dbg !1978

; <label>:196:                                    ; preds = %195, %192
  %197 = load i8, i8* @_ZL10singleFile, align 1, !dbg !1979
  %198 = trunc i8 %197 to i1, !dbg !1979
  br i1 %198, label %199, label %204, !dbg !1981

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @_ZL8lastPage, align 4, !dbg !1982
  %201 = icmp slt i32 %200, 1, !dbg !1983
  br i1 %201, label %202, label %204, !dbg !1984

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @_ZL9firstPage, align 4, !dbg !1985
  store i32 %203, i32* @_ZL8lastPage, align 4, !dbg !1986
  br label %204, !dbg !1987

; <label>:204:                                    ; preds = %202, %199, %196
  %205 = load i32, i32* @_ZL8lastPage, align 4, !dbg !1988
  %206 = icmp slt i32 %205, 1, !dbg !1990
  br i1 %206, label %212, label %207, !dbg !1991

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @_ZL8lastPage, align 4, !dbg !1992
  %209 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !1993
  %210 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %209), !dbg !1994
  %211 = icmp sgt i32 %208, %210, !dbg !1995
  br i1 %211, label %212, label %215, !dbg !1996

; <label>:212:                                    ; preds = %207, %204
  %213 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !1997
  %214 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %213), !dbg !1998
  store i32 %214, i32* @_ZL8lastPage, align 4, !dbg !1999
  br label %215, !dbg !2000

; <label>:215:                                    ; preds = %212, %207
  %216 = load i8, i8* @_ZL10singleFile, align 1, !dbg !2001
  %217 = trunc i8 %216 to i1, !dbg !2001
  br i1 %217, label %218, label %234, !dbg !2003

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2004
  %220 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2005
  %221 = icmp slt i32 %219, %220, !dbg !2006
  br i1 %221, label %222, label %234, !dbg !2007

; <label>:222:                                    ; preds = %218
  %223 = load i8, i8* @_ZL5quiet, align 1, !dbg !2008
  %224 = trunc i8 %223 to i1, !dbg !2008
  br i1 %224, label %232, label %225, !dbg !2011

; <label>:225:                                    ; preds = %222
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2012
  %227 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2014
  %228 = add nsw i32 %227, 1, !dbg !2015
  %229 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2016
  %230 = sub nsw i32 %228, %229, !dbg !2017
  %231 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %226, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.12, i32 0, i32 0), i32 %230), !dbg !2018
  br label %232, !dbg !2019

; <label>:232:                                    ; preds = %225, %222
  %233 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2020
  store i32 %233, i32* @_ZL8lastPage, align 4, !dbg !2021
  br label %234, !dbg !2022

; <label>:234:                                    ; preds = %232, %218, %215
  %235 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0, !dbg !2023
  store i8 -1, i8* %235, align 1, !dbg !2025
  %236 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1, !dbg !2026
  store i8 -1, i8* %236, align 1, !dbg !2027
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2, !dbg !2028
  store i8 -1, i8* %237, align 1, !dbg !2029
  %238 = call i8* @_Znwm(i64 352) #8, !dbg !2030
  %239 = bitcast i8* %238 to %class.SplashOutputDev*, !dbg !2030
  %240 = load i8, i8* @_ZL4mono, align 1, !dbg !2031
  %241 = trunc i8 %240 to i1, !dbg !2031
  br i1 %241, label %242, label %243, !dbg !2031

; <label>:242:                                    ; preds = %234
  br label %248, !dbg !2031

; <label>:243:                                    ; preds = %234
  %244 = load i8, i8* @_ZL4gray, align 1, !dbg !2032
  %245 = trunc i8 %244 to i1, !dbg !2032
  %246 = zext i1 %245 to i64, !dbg !2032
  %247 = select i1 %245, i32 1, i32 2, !dbg !2032
  br label %248, !dbg !2031

; <label>:248:                                    ; preds = %243, %242
  %249 = phi i32 [ 0, %242 ], [ %247, %243 ], !dbg !2031
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0, !dbg !2033
  call void @_ZN15SplashOutputDevC1E15SplashColorModeibPhbb(%class.SplashOutputDev* %239, i32 %249, i32 4, i1 zeroext false, i8* %250, i1 zeroext true, i1 zeroext true), !dbg !2034
  store %class.SplashOutputDev* %239, %class.SplashOutputDev** %13, align 8, !dbg !2035
  %251 = load %class.SplashOutputDev*, %class.SplashOutputDev** %13, align 8, !dbg !2036
  %252 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2037
  call void @_ZN15SplashOutputDev8startDocEP6PDFDoc(%class.SplashOutputDev* %251, %class.PDFDoc* %252), !dbg !2038
  %253 = load i32, i32* @_ZL2sz, align 4, !dbg !2039
  %254 = icmp ne i32 %253, 0, !dbg !2041
  br i1 %254, label %255, label %257, !dbg !2042

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @_ZL2sz, align 4, !dbg !2043
  store i32 %256, i32* @_ZL1h, align 4, !dbg !2044
  store i32 %256, i32* @_ZL1w, align 4, !dbg !2045
  br label %257, !dbg !2046

; <label>:257:                                    ; preds = %255, %248
  %258 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2047
  %259 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %258), !dbg !2048
  %260 = call i32 @_ZL18numberOfCharactersj(i32 %259), !dbg !2049
  store i32 %260, i32* %17, align 4, !dbg !2050
  %261 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2051
  store i32 %261, i32* %16, align 4, !dbg !2053
  br label %262, !dbg !2054

; <label>:262:                                    ; preds = %466, %257
  %263 = load i32, i32* %16, align 4, !dbg !2055
  %264 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2057
  %265 = icmp sle i32 %263, %264, !dbg !2058
  br i1 %265, label %266, label %469, !dbg !2059

; <label>:266:                                    ; preds = %262
  %267 = load i8, i8* @_ZL13printOnlyEven, align 1, !dbg !2060
  %268 = trunc i8 %267 to i1, !dbg !2060
  br i1 %268, label %269, label %274, !dbg !2063

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %16, align 4, !dbg !2064
  %271 = srem i32 %270, 2, !dbg !2065
  %272 = icmp eq i32 %271, 0, !dbg !2066
  br i1 %272, label %273, label %274, !dbg !2067

; <label>:273:                                    ; preds = %269
  br label %466, !dbg !2068

; <label>:274:                                    ; preds = %269, %266
  %275 = load i8, i8* @_ZL12printOnlyOdd, align 1, !dbg !2069
  %276 = trunc i8 %275 to i1, !dbg !2069
  br i1 %276, label %277, label %282, !dbg !2071

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %16, align 4, !dbg !2072
  %279 = srem i32 %278, 2, !dbg !2073
  %280 = icmp eq i32 %279, 1, !dbg !2074
  br i1 %280, label %281, label %282, !dbg !2075

; <label>:281:                                    ; preds = %277
  br label %466, !dbg !2076

; <label>:282:                                    ; preds = %277, %274
  %283 = load i8, i8* @_ZL10useCropBox, align 1, !dbg !2077
  %284 = trunc i8 %283 to i1, !dbg !2077
  br i1 %284, label %285, label %292, !dbg !2079

; <label>:285:                                    ; preds = %282
  %286 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2080
  %287 = load i32, i32* %16, align 4, !dbg !2082
  %288 = call double @_ZN6PDFDoc16getPageCropWidthEi(%class.PDFDoc* %286, i32 %287), !dbg !2083
  store double %288, double* %18, align 8, !dbg !2084
  %289 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2085
  %290 = load i32, i32* %16, align 4, !dbg !2086
  %291 = call double @_ZN6PDFDoc17getPageCropHeightEi(%class.PDFDoc* %289, i32 %290), !dbg !2087
  store double %291, double* %19, align 8, !dbg !2088
  br label %299, !dbg !2089

; <label>:292:                                    ; preds = %282
  %293 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2090
  %294 = load i32, i32* %16, align 4, !dbg !2092
  %295 = call double @_ZN6PDFDoc17getPageMediaWidthEi(%class.PDFDoc* %293, i32 %294), !dbg !2093
  store double %295, double* %18, align 8, !dbg !2094
  %296 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2095
  %297 = load i32, i32* %16, align 4, !dbg !2096
  %298 = call double @_ZN6PDFDoc18getPageMediaHeightEi(%class.PDFDoc* %296, i32 %297), !dbg !2097
  store double %298, double* %19, align 8, !dbg !2098
  br label %299

; <label>:299:                                    ; preds = %292, %285
  %300 = load i32, i32* @_ZL7scaleTo, align 4, !dbg !2099
  %301 = icmp ne i32 %300, 0, !dbg !2101
  br i1 %301, label %302, label %317, !dbg !2102

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @_ZL7scaleTo, align 4, !dbg !2103
  %304 = sitofp i32 %303 to double, !dbg !2103
  %305 = fmul double 7.200000e+01, %304, !dbg !2105
  %306 = load double, double* %18, align 8, !dbg !2106
  %307 = load double, double* %19, align 8, !dbg !2107
  %308 = fcmp ogt double %306, %307, !dbg !2108
  br i1 %308, label %309, label %311, !dbg !2106

; <label>:309:                                    ; preds = %302
  %310 = load double, double* %18, align 8, !dbg !2109
  br label %313, !dbg !2106

; <label>:311:                                    ; preds = %302
  %312 = load double, double* %19, align 8, !dbg !2110
  br label %313, !dbg !2106

; <label>:313:                                    ; preds = %311, %309
  %314 = phi double [ %310, %309 ], [ %312, %311 ], !dbg !2106
  %315 = fdiv double %305, %314, !dbg !2111
  store double %315, double* @_ZL10resolution, align 8, !dbg !2112
  %316 = load double, double* @_ZL10resolution, align 8, !dbg !2113
  store double %316, double* @_ZL12y_resolution, align 8, !dbg !2114
  store double %316, double* @_ZL12x_resolution, align 8, !dbg !2115
  br label %346, !dbg !2116

; <label>:317:                                    ; preds = %299
  %318 = load i32, i32* @_ZL9x_scaleTo, align 4, !dbg !2117
  %319 = icmp sgt i32 %318, 0, !dbg !2120
  br i1 %319, label %320, label %331, !dbg !2121

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @_ZL9x_scaleTo, align 4, !dbg !2122
  %322 = sitofp i32 %321 to double, !dbg !2122
  %323 = fmul double 7.200000e+01, %322, !dbg !2124
  %324 = load double, double* %18, align 8, !dbg !2125
  %325 = fdiv double %323, %324, !dbg !2126
  store double %325, double* @_ZL12x_resolution, align 8, !dbg !2127
  %326 = load i32, i32* @_ZL9y_scaleTo, align 4, !dbg !2128
  %327 = icmp eq i32 %326, -1, !dbg !2130
  br i1 %327, label %328, label %330, !dbg !2131

; <label>:328:                                    ; preds = %320
  %329 = load double, double* @_ZL12x_resolution, align 8, !dbg !2132
  store double %329, double* @_ZL12y_resolution, align 8, !dbg !2133
  br label %330, !dbg !2134

; <label>:330:                                    ; preds = %328, %320
  br label %331, !dbg !2135

; <label>:331:                                    ; preds = %330, %317
  %332 = load i32, i32* @_ZL9y_scaleTo, align 4, !dbg !2136
  %333 = icmp sgt i32 %332, 0, !dbg !2138
  br i1 %333, label %334, label %345, !dbg !2139

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @_ZL9y_scaleTo, align 4, !dbg !2140
  %336 = sitofp i32 %335 to double, !dbg !2140
  %337 = fmul double 7.200000e+01, %336, !dbg !2142
  %338 = load double, double* %19, align 8, !dbg !2143
  %339 = fdiv double %337, %338, !dbg !2144
  store double %339, double* @_ZL12y_resolution, align 8, !dbg !2145
  %340 = load i32, i32* @_ZL9x_scaleTo, align 4, !dbg !2146
  %341 = icmp eq i32 %340, -1, !dbg !2148
  br i1 %341, label %342, label %344, !dbg !2149

; <label>:342:                                    ; preds = %334
  %343 = load double, double* @_ZL12y_resolution, align 8, !dbg !2150
  store double %343, double* @_ZL12x_resolution, align 8, !dbg !2151
  br label %344, !dbg !2152

; <label>:344:                                    ; preds = %342, %334
  br label %345, !dbg !2153

; <label>:345:                                    ; preds = %344, %331
  br label %346

; <label>:346:                                    ; preds = %345, %313
  %347 = load double, double* %18, align 8, !dbg !2154
  %348 = load double, double* @_ZL12x_resolution, align 8, !dbg !2155
  %349 = fdiv double %348, 7.200000e+01, !dbg !2156
  %350 = fmul double %347, %349, !dbg !2157
  store double %350, double* %18, align 8, !dbg !2158
  %351 = load double, double* %19, align 8, !dbg !2159
  %352 = load double, double* @_ZL12y_resolution, align 8, !dbg !2160
  %353 = fdiv double %352, 7.200000e+01, !dbg !2161
  %354 = fmul double %351, %353, !dbg !2162
  store double %354, double* %19, align 8, !dbg !2163
  %355 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2164
  %356 = load i32, i32* %16, align 4, !dbg !2166
  %357 = call i32 @_ZN6PDFDoc13getPageRotateEi(%class.PDFDoc* %355, i32 %356), !dbg !2167
  %358 = icmp eq i32 %357, 90, !dbg !2168
  br i1 %358, label %364, label %359, !dbg !2169

; <label>:359:                                    ; preds = %346
  %360 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2170
  %361 = load i32, i32* %16, align 4, !dbg !2171
  %362 = call i32 @_ZN6PDFDoc13getPageRotateEi(%class.PDFDoc* %360, i32 %361), !dbg !2172
  %363 = icmp eq i32 %362, 270, !dbg !2173
  br i1 %363, label %364, label %368, !dbg !2174

; <label>:364:                                    ; preds = %359, %346
  %365 = load double, double* %18, align 8, !dbg !2175
  store double %365, double* %20, align 8, !dbg !2177
  %366 = load double, double* %19, align 8, !dbg !2178
  store double %366, double* %18, align 8, !dbg !2179
  %367 = load double, double* %20, align 8, !dbg !2180
  store double %367, double* %19, align 8, !dbg !2181
  br label %368, !dbg !2182

; <label>:368:                                    ; preds = %364, %359
  %369 = load i8*, i8** %8, align 8, !dbg !2183
  %370 = icmp ne i8* %369, null, !dbg !2185
  br i1 %370, label %371, label %455, !dbg !2186

; <label>:371:                                    ; preds = %368
  call void @llvm.dbg.declare(metadata i8** %22, metadata !2187, metadata !DIExpression()), !dbg !2189
  %372 = load i8, i8* @_ZL3png, align 1, !dbg !2190
  %373 = trunc i8 %372 to i1, !dbg !2190
  br i1 %373, label %374, label %375, !dbg !2190

; <label>:374:                                    ; preds = %371
  br label %403, !dbg !2190

; <label>:375:                                    ; preds = %371
  %376 = load i8, i8* @_ZL4jpeg, align 1, !dbg !2191
  %377 = trunc i8 %376 to i1, !dbg !2191
  br i1 %377, label %381, label %378, !dbg !2192

; <label>:378:                                    ; preds = %375
  %379 = load i8, i8* @_ZL8jpegcmyk, align 1, !dbg !2193
  %380 = trunc i8 %379 to i1, !dbg !2193
  br i1 %380, label %381, label %382, !dbg !2194

; <label>:381:                                    ; preds = %378, %375
  br label %401, !dbg !2194

; <label>:382:                                    ; preds = %378
  %383 = load i8, i8* @_ZL4tiff, align 1, !dbg !2195
  %384 = trunc i8 %383 to i1, !dbg !2195
  br i1 %384, label %385, label %386, !dbg !2195

; <label>:385:                                    ; preds = %382
  br label %399, !dbg !2195

; <label>:386:                                    ; preds = %382
  %387 = load i8, i8* @_ZL4mono, align 1, !dbg !2196
  %388 = trunc i8 %387 to i1, !dbg !2196
  br i1 %388, label %389, label %390, !dbg !2196

; <label>:389:                                    ; preds = %386
  br label %397, !dbg !2196

; <label>:390:                                    ; preds = %386
  %391 = load i8, i8* @_ZL4gray, align 1, !dbg !2197
  %392 = trunc i8 %391 to i1, !dbg !2197
  br i1 %392, label %393, label %394, !dbg !2197

; <label>:393:                                    ; preds = %390
  br label %395, !dbg !2197

; <label>:394:                                    ; preds = %390
  br label %395, !dbg !2197

; <label>:395:                                    ; preds = %394, %393
  %396 = phi [4 x i8]* [ @.str.17, %393 ], [ @.str.18, %394 ], !dbg !2197
  br label %397, !dbg !2196

; <label>:397:                                    ; preds = %395, %389
  %398 = phi [4 x i8]* [ @.str.16, %389 ], [ %396, %395 ], !dbg !2196
  br label %399, !dbg !2195

; <label>:399:                                    ; preds = %397, %385
  %400 = phi [4 x i8]* [ @.str.15, %385 ], [ %398, %397 ], !dbg !2195
  br label %401, !dbg !2194

; <label>:401:                                    ; preds = %399, %381
  %402 = phi [4 x i8]* [ @.str.14, %381 ], [ %400, %399 ], !dbg !2194
  br label %403, !dbg !2190

; <label>:403:                                    ; preds = %401, %374
  %404 = phi [4 x i8]* [ @.str.13, %374 ], [ %402, %401 ], !dbg !2190
  %405 = getelementptr inbounds [4 x i8], [4 x i8]* %404, i32 0, i32 0, !dbg !2190
  store i8* %405, i8** %22, align 8, !dbg !2189
  %406 = load i8, i8* @_ZL10singleFile, align 1, !dbg !2198
  %407 = trunc i8 %406 to i1, !dbg !2198
  br i1 %407, label %408, label %421, !dbg !2200

; <label>:408:                                    ; preds = %403
  %409 = load i8*, i8** %8, align 8, !dbg !2201
  %410 = call i64 @strlen(i8* %409) #10, !dbg !2203
  %411 = add i64 %410, 1, !dbg !2204
  %412 = load i8*, i8** %22, align 8, !dbg !2205
  %413 = call i64 @strlen(i8* %412) #10, !dbg !2206
  %414 = add i64 %411, %413, !dbg !2207
  %415 = add i64 %414, 1, !dbg !2208
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !2209
  %416 = call i8* @_Znam(i64 %415) #8, !dbg !2209
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !2210
  store i8* %416, i8** %9, align 8, !dbg !2210
  %417 = load i8*, i8** %9, align 8, !dbg !2211
  %418 = load i8*, i8** %8, align 8, !dbg !2212
  %419 = load i8*, i8** %22, align 8, !dbg !2213
  %420 = call i32 (i8*, i8*, ...) @sprintf(i8* %417, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* %418, i8* %419) #11, !dbg !2214
  br label %440, !dbg !2215

; <label>:421:                                    ; preds = %403
  %422 = load i8*, i8** %8, align 8, !dbg !2216
  %423 = call i64 @strlen(i8* %422) #10, !dbg !2218
  %424 = add i64 %423, 1, !dbg !2219
  %425 = load i32, i32* %17, align 4, !dbg !2220
  %426 = sext i32 %425 to i64, !dbg !2220
  %427 = add i64 %424, %426, !dbg !2221
  %428 = add i64 %427, 1, !dbg !2222
  %429 = load i8*, i8** %22, align 8, !dbg !2223
  %430 = call i64 @strlen(i8* %429) #10, !dbg !2224
  %431 = add i64 %428, %430, !dbg !2225
  %432 = add i64 %431, 1, !dbg !2226
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !2227
  %433 = call i8* @_Znam(i64 %432) #8, !dbg !2227
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !2228
  store i8* %433, i8** %9, align 8, !dbg !2228
  %434 = load i8*, i8** %9, align 8, !dbg !2229
  %435 = load i8*, i8** %8, align 8, !dbg !2230
  %436 = load i32, i32* %17, align 4, !dbg !2231
  %437 = load i32, i32* %16, align 4, !dbg !2232
  %438 = load i8*, i8** %22, align 8, !dbg !2233
  %439 = call i32 (i8*, i8*, ...) @sprintf(i8* %434, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* %435, i32 %436, i32 %437, i8* %438) #11, !dbg !2234
  br label %440

; <label>:440:                                    ; preds = %421, %408
  %441 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2235
  %442 = load %class.SplashOutputDev*, %class.SplashOutputDev** %13, align 8, !dbg !2236
  %443 = load i32, i32* %16, align 4, !dbg !2237
  %444 = load i32, i32* @_ZL1x, align 4, !dbg !2238
  %445 = load i32, i32* @_ZL1y, align 4, !dbg !2239
  %446 = load i32, i32* @_ZL1w, align 4, !dbg !2240
  %447 = load i32, i32* @_ZL1h, align 4, !dbg !2241
  %448 = load double, double* %18, align 8, !dbg !2242
  %449 = load double, double* %19, align 8, !dbg !2243
  %450 = load i8*, i8** %9, align 8, !dbg !2244
  call void @_ZL13savePageSliceP6PDFDocP15SplashOutputDeviiiiiddPc(%class.PDFDoc* %441, %class.SplashOutputDev* %442, i32 %443, i32 %444, i32 %445, i32 %446, i32 %447, double %448, double %449, i8* %450), !dbg !2245
  %451 = load i8*, i8** %9, align 8, !dbg !2246
  %452 = icmp eq i8* %451, null, !dbg !2247
  br i1 %452, label %454, label %453, !dbg !2247

; <label>:453:                                    ; preds = %440
  call void @_ZdaPv(i8* %451) #9, !dbg !2247
  br label %454, !dbg !2247

; <label>:454:                                    ; preds = %453, %440
  br label %465, !dbg !2248

; <label>:455:                                    ; preds = %368
  %456 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2249
  %457 = load %class.SplashOutputDev*, %class.SplashOutputDev** %13, align 8, !dbg !2251
  %458 = load i32, i32* %16, align 4, !dbg !2252
  %459 = load i32, i32* @_ZL1x, align 4, !dbg !2253
  %460 = load i32, i32* @_ZL1y, align 4, !dbg !2254
  %461 = load i32, i32* @_ZL1w, align 4, !dbg !2255
  %462 = load i32, i32* @_ZL1h, align 4, !dbg !2256
  %463 = load double, double* %18, align 8, !dbg !2257
  %464 = load double, double* %19, align 8, !dbg !2258
  call void @_ZL13savePageSliceP6PDFDocP15SplashOutputDeviiiiiddPc(%class.PDFDoc* %456, %class.SplashOutputDev* %457, i32 %458, i32 %459, i32 %460, i32 %461, i32 %462, double %463, double %464, i8* null), !dbg !2259
  br label %465

; <label>:465:                                    ; preds = %455, %454
  br label %466, !dbg !2260

; <label>:466:                                    ; preds = %465, %281, %273
  %467 = load i32, i32* %16, align 4, !dbg !2261
  %468 = add nsw i32 %467, 1, !dbg !2261
  store i32 %468, i32* %16, align 4, !dbg !2261
  br label %262, !dbg !2262, !llvm.loop !2263

; <label>:469:                                    ; preds = %262
  %470 = load %class.SplashOutputDev*, %class.SplashOutputDev** %13, align 8, !dbg !2265
  %471 = icmp eq %class.SplashOutputDev* %470, null, !dbg !2266
  br i1 %471, label %477, label %472, !dbg !2266

; <label>:472:                                    ; preds = %469
  %473 = bitcast %class.SplashOutputDev* %470 to void (%class.SplashOutputDev*)***, !dbg !2266
  %474 = load void (%class.SplashOutputDev*)**, void (%class.SplashOutputDev*)*** %473, align 8, !dbg !2266
  %475 = getelementptr inbounds void (%class.SplashOutputDev*)*, void (%class.SplashOutputDev*)** %474, i64 1, !dbg !2266
  %476 = load void (%class.SplashOutputDev*)*, void (%class.SplashOutputDev*)** %475, align 8, !dbg !2266
  call void %476(%class.SplashOutputDev* %470), !dbg !2266
  br label %477, !dbg !2266

; <label>:477:                                    ; preds = %472, %469
  store i32 0, i32* %15, align 4, !dbg !2267
  br label %478, !dbg !2268

; <label>:478:                                    ; preds = %477, %191
  %479 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2269
  %480 = icmp eq %class.PDFDoc* %479, null, !dbg !2270
  br i1 %480, label %483, label %481, !dbg !2270

; <label>:481:                                    ; preds = %478
  call void @_ZN6PDFDocD1Ev(%class.PDFDoc* %479), !dbg !2270
  %482 = bitcast %class.PDFDoc* %479 to i8*, !dbg !2270
  call void @_ZdlPv(i8* %482) #9, !dbg !2270
  br label %483, !dbg !2270

; <label>:483:                                    ; preds = %481, %478
  %484 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2271
  %485 = icmp eq %class.GlobalParams* %484, null, !dbg !2272
  br i1 %485, label %488, label %486, !dbg !2272

; <label>:486:                                    ; preds = %483
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %484), !dbg !2272
  %487 = bitcast %class.GlobalParams* %484 to i8*, !dbg !2272
  call void @_ZdlPv(i8* %487) #9, !dbg !2272
  br label %488, !dbg !2272

; <label>:488:                                    ; preds = %486, %483
  br label %489, !dbg !2272

; <label>:489:                                    ; preds = %488, %73
  %490 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2273
  call void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE* %490), !dbg !2274
  %491 = load i32, i32* %15, align 4, !dbg !2275
  ret i32 %491, !dbg !2276
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

declare void @_ZN9GooStringC1EPKc(%class.GooString*, i8*) unnamed_addr #2

declare void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams*, i8*) unnamed_addr #2

declare zeroext i1 @_ZN12GlobalParams17setEnableFreeTypeEPc(%class.GlobalParams*, i8*) #2

declare zeroext i1 @_ZN12GlobalParams12setAntialiasEPc(%class.GlobalParams*, i8*) #2

declare zeroext i1 @_ZN12GlobalParams18setVectorAntialiasEPc(%class.GlobalParams*, i8*) #2

declare void @_ZN12GlobalParams11setErrQuietEb(%class.GlobalParams*, i1 zeroext) #2

declare i32 @_ZNK9GooString3cmpEPKc(%class.GooString*, i8*) #2

declare void @_ZN9GooStringD1Ev(%class.GooString*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

declare void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory*, %class.GooList*) unnamed_addr #2

declare %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory*, %class.GooString* dereferenceable(40), %class.GooString*, %class.GooString*, i8*) #2

declare void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc*) #5 comdat align 2 !dbg !2277 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2278, metadata !DIExpression()), !dbg !2279
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 13, !dbg !2280
  %5 = load i8, i8* %4, align 8, !dbg !2280
  %6 = trunc i8 %5 to i1, !dbg !2280
  ret i1 %6, !dbg !2281
}

declare i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc*) #2

declare void @_ZN15SplashOutputDevC1E15SplashColorModeibPhbb(%class.SplashOutputDev*, i32, i32, i1 zeroext, i8*, i1 zeroext, i1 zeroext) unnamed_addr #2

declare void @_ZN15SplashOutputDev8startDocEP6PDFDoc(%class.SplashOutputDev*, %class.PDFDoc*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL18numberOfCharactersj(i32) #5 !dbg !2282 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i32 0, i32* %3, align 4, !dbg !2288
  br label %4, !dbg !2289

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4, !dbg !2290
  %6 = icmp uge i32 %5, 10, !dbg !2291
  br i1 %6, label %7, label %12, !dbg !2289

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4, !dbg !2292
  %9 = udiv i32 %8, 10, !dbg !2294
  store i32 %9, i32* %2, align 4, !dbg !2295
  %10 = load i32, i32* %3, align 4, !dbg !2296
  %11 = add nsw i32 %10, 1, !dbg !2296
  store i32 %11, i32* %3, align 4, !dbg !2296
  br label %4, !dbg !2289, !llvm.loop !2297

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %3, align 4, !dbg !2299
  %14 = add nsw i32 %13, 1, !dbg !2299
  store i32 %14, i32* %3, align 4, !dbg !2299
  %15 = load i32, i32* %3, align 4, !dbg !2300
  ret i32 %15, !dbg !2301
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc16getPageCropWidthEi(%class.PDFDoc*, i32) #5 comdat align 2 !dbg !2302 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2303, metadata !DIExpression()), !dbg !2304
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2305, metadata !DIExpression()), !dbg !2306
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2307
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !2308
  %8 = icmp ne %class.Page* %7, null, !dbg !2308
  br i1 %8, label %9, label %13, !dbg !2308

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !2309
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !2310
  %12 = call double @_ZN4Page12getCropWidthEv(%class.Page* %11), !dbg !2311
  br label %14, !dbg !2308

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !2308

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !2308
  ret double %15, !dbg !2312
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc17getPageCropHeightEi(%class.PDFDoc*, i32) #5 comdat align 2 !dbg !2313 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2316, metadata !DIExpression()), !dbg !2317
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2318
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !2319
  %8 = icmp ne %class.Page* %7, null, !dbg !2319
  br i1 %8, label %9, label %13, !dbg !2319

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !2320
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !2321
  %12 = call double @_ZN4Page13getCropHeightEv(%class.Page* %11), !dbg !2322
  br label %14, !dbg !2319

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !2319

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !2319
  ret double %15, !dbg !2323
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc17getPageMediaWidthEi(%class.PDFDoc*, i32) #5 comdat align 2 !dbg !2324 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2325, metadata !DIExpression()), !dbg !2326
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2327, metadata !DIExpression()), !dbg !2328
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2329
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !2330
  %8 = icmp ne %class.Page* %7, null, !dbg !2330
  br i1 %8, label %9, label %13, !dbg !2330

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !2331
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !2332
  %12 = call double @_ZN4Page13getMediaWidthEv(%class.Page* %11), !dbg !2333
  br label %14, !dbg !2330

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !2330

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !2330
  ret double %15, !dbg !2334
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc18getPageMediaHeightEi(%class.PDFDoc*, i32) #5 comdat align 2 !dbg !2335 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2338, metadata !DIExpression()), !dbg !2339
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2340
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !2341
  %8 = icmp ne %class.Page* %7, null, !dbg !2341
  br i1 %8, label %9, label %13, !dbg !2341

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !2342
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !2343
  %12 = call double @_ZN4Page14getMediaHeightEv(%class.Page* %11), !dbg !2344
  br label %14, !dbg !2341

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !2341

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !2341
  ret double %15, !dbg !2345
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN6PDFDoc13getPageRotateEi(%class.PDFDoc*, i32) #5 comdat align 2 !dbg !2346 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2347, metadata !DIExpression()), !dbg !2348
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2349, metadata !DIExpression()), !dbg !2350
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2351
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !2352
  %8 = icmp ne %class.Page* %7, null, !dbg !2352
  br i1 %8, label %9, label %13, !dbg !2352

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !2353
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !2354
  %12 = call i32 @_ZN4Page9getRotateEv(%class.Page* %11), !dbg !2355
  br label %14, !dbg !2352

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !2352

; <label>:14:                                     ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 0, %13 ], !dbg !2352
  ret i32 %15, !dbg !2356
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL13savePageSliceP6PDFDocP15SplashOutputDeviiiiiddPc(%class.PDFDoc*, %class.SplashOutputDev*, i32, i32, i32, i32, i32, double, double, i8*) #5 !dbg !2357 {
  %11 = alloca %class.PDFDoc*, align 8
  %12 = alloca %class.SplashOutputDev*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %class.SplashBitmap*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %11, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %11, metadata !2360, metadata !DIExpression()), !dbg !2361
  store %class.SplashOutputDev* %1, %class.SplashOutputDev** %12, align 8
  call void @llvm.dbg.declare(metadata %class.SplashOutputDev** %12, metadata !2362, metadata !DIExpression()), !dbg !2363
  store i32 %2, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i32 %3, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2366, metadata !DIExpression()), !dbg !2367
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2368, metadata !DIExpression()), !dbg !2369
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2370, metadata !DIExpression()), !dbg !2371
  store i32 %6, i32* %17, align 4
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2372, metadata !DIExpression()), !dbg !2373
  store double %7, double* %18, align 8
  call void @llvm.dbg.declare(metadata double* %18, metadata !2374, metadata !DIExpression()), !dbg !2375
  store double %8, double* %19, align 8
  call void @llvm.dbg.declare(metadata double* %19, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i8* %9, i8** %20, align 8
  call void @llvm.dbg.declare(metadata i8** %20, metadata !2378, metadata !DIExpression()), !dbg !2379
  %22 = load i32, i32* %16, align 4, !dbg !2380
  %23 = icmp eq i32 %22, 0, !dbg !2382
  br i1 %23, label %24, label %28, !dbg !2383

; <label>:24:                                     ; preds = %10
  %25 = load double, double* %18, align 8, !dbg !2384
  %26 = call double @llvm.ceil.f64(double %25), !dbg !2385
  %27 = fptosi double %26 to i32, !dbg !2385
  store i32 %27, i32* %16, align 4, !dbg !2386
  br label %28, !dbg !2387

; <label>:28:                                     ; preds = %24, %10
  %29 = load i32, i32* %17, align 4, !dbg !2388
  %30 = icmp eq i32 %29, 0, !dbg !2390
  br i1 %30, label %31, label %35, !dbg !2391

; <label>:31:                                     ; preds = %28
  %32 = load double, double* %19, align 8, !dbg !2392
  %33 = call double @llvm.ceil.f64(double %32), !dbg !2393
  %34 = fptosi double %33 to i32, !dbg !2393
  store i32 %34, i32* %17, align 4, !dbg !2394
  br label %35, !dbg !2395

; <label>:35:                                     ; preds = %31, %28
  %36 = load i32, i32* %14, align 4, !dbg !2396
  %37 = load i32, i32* %16, align 4, !dbg !2397
  %38 = add nsw i32 %36, %37, !dbg !2398
  %39 = sitofp i32 %38 to double, !dbg !2396
  %40 = load double, double* %18, align 8, !dbg !2399
  %41 = fcmp ogt double %39, %40, !dbg !2400
  br i1 %41, label %42, label %49, !dbg !2396

; <label>:42:                                     ; preds = %35
  %43 = load double, double* %18, align 8, !dbg !2401
  %44 = load i32, i32* %14, align 4, !dbg !2402
  %45 = sitofp i32 %44 to double, !dbg !2402
  %46 = fsub double %43, %45, !dbg !2403
  %47 = call double @llvm.ceil.f64(double %46), !dbg !2404
  %48 = fptosi double %47 to i32, !dbg !2404
  br label %51, !dbg !2396

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %16, align 4, !dbg !2405
  br label %51, !dbg !2396

; <label>:51:                                     ; preds = %49, %42
  %52 = phi i32 [ %48, %42 ], [ %50, %49 ], !dbg !2396
  store i32 %52, i32* %16, align 4, !dbg !2406
  %53 = load i32, i32* %15, align 4, !dbg !2407
  %54 = load i32, i32* %17, align 4, !dbg !2408
  %55 = add nsw i32 %53, %54, !dbg !2409
  %56 = sitofp i32 %55 to double, !dbg !2407
  %57 = load double, double* %19, align 8, !dbg !2410
  %58 = fcmp ogt double %56, %57, !dbg !2411
  br i1 %58, label %59, label %66, !dbg !2407

; <label>:59:                                     ; preds = %51
  %60 = load double, double* %19, align 8, !dbg !2412
  %61 = load i32, i32* %15, align 4, !dbg !2413
  %62 = sitofp i32 %61 to double, !dbg !2413
  %63 = fsub double %60, %62, !dbg !2414
  %64 = call double @llvm.ceil.f64(double %63), !dbg !2415
  %65 = fptosi double %64 to i32, !dbg !2415
  br label %68, !dbg !2407

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %17, align 4, !dbg !2416
  br label %68, !dbg !2407

; <label>:68:                                     ; preds = %66, %59
  %69 = phi i32 [ %65, %59 ], [ %67, %66 ], !dbg !2407
  store i32 %69, i32* %17, align 4, !dbg !2417
  %70 = load %class.PDFDoc*, %class.PDFDoc** %11, align 8, !dbg !2418
  %71 = load %class.SplashOutputDev*, %class.SplashOutputDev** %12, align 8, !dbg !2419
  %72 = bitcast %class.SplashOutputDev* %71 to %class.OutputDev*, !dbg !2419
  %73 = load i32, i32* %13, align 4, !dbg !2420
  %74 = load double, double* @_ZL12x_resolution, align 8, !dbg !2421
  %75 = load double, double* @_ZL12y_resolution, align 8, !dbg !2422
  %76 = load i8, i8* @_ZL10useCropBox, align 1, !dbg !2423
  %77 = trunc i8 %76 to i1, !dbg !2423
  %78 = xor i1 %77, true, !dbg !2424
  %79 = load i32, i32* %14, align 4, !dbg !2425
  %80 = load i32, i32* %15, align 4, !dbg !2426
  %81 = load i32, i32* %16, align 4, !dbg !2427
  %82 = load i32, i32* %17, align 4, !dbg !2428
  call void @_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc* %70, %class.OutputDev* %72, i32 %73, double %74, double %75, i32 0, i1 zeroext %78, i1 zeroext false, i1 zeroext false, i32 %79, i32 %80, i32 %81, i32 %82, i1 (i8*)* null, i8* null, i1 (%class.Annot*, i8*)* null, i8* null), !dbg !2429
  call void @llvm.dbg.declare(metadata %class.SplashBitmap** %21, metadata !2430, metadata !DIExpression()), !dbg !2509
  %83 = load %class.SplashOutputDev*, %class.SplashOutputDev** %12, align 8, !dbg !2510
  %84 = call %class.SplashBitmap* @_ZN15SplashOutputDev9getBitmapEv(%class.SplashOutputDev* %83), !dbg !2511
  store %class.SplashBitmap* %84, %class.SplashBitmap** %21, align 8, !dbg !2509
  %85 = load i8*, i8** %20, align 8, !dbg !2512
  %86 = icmp ne i8* %85, null, !dbg !2514
  br i1 %86, label %87, label %139, !dbg !2515

; <label>:87:                                     ; preds = %68
  %88 = load i8, i8* @_ZL3png, align 1, !dbg !2516
  %89 = trunc i8 %88 to i1, !dbg !2516
  br i1 %89, label %90, label %98, !dbg !2519

; <label>:90:                                     ; preds = %87
  %91 = load %class.SplashBitmap*, %class.SplashBitmap** %21, align 8, !dbg !2520
  %92 = load i8*, i8** %20, align 8, !dbg !2522
  %93 = load double, double* @_ZL12x_resolution, align 8, !dbg !2523
  %94 = fptosi double %93 to i32, !dbg !2523
  %95 = load double, double* @_ZL12y_resolution, align 8, !dbg !2524
  %96 = fptosi double %95 to i32, !dbg !2524
  %97 = call i32 @_ZN12SplashBitmap12writeImgFileE21SplashImageFileFormatPciiPKc(%class.SplashBitmap* %91, i32 1, i8* %92, i32 %94, i32 %96, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.82, i32 0, i32 0)), !dbg !2525
  br label %138, !dbg !2526

; <label>:98:                                     ; preds = %87
  %99 = load i8, i8* @_ZL4jpeg, align 1, !dbg !2527
  %100 = trunc i8 %99 to i1, !dbg !2527
  br i1 %100, label %101, label %109, !dbg !2529

; <label>:101:                                    ; preds = %98
  %102 = load %class.SplashBitmap*, %class.SplashBitmap** %21, align 8, !dbg !2530
  %103 = load i8*, i8** %20, align 8, !dbg !2532
  %104 = load double, double* @_ZL12x_resolution, align 8, !dbg !2533
  %105 = fptosi double %104 to i32, !dbg !2533
  %106 = load double, double* @_ZL12y_resolution, align 8, !dbg !2534
  %107 = fptosi double %106 to i32, !dbg !2534
  %108 = call i32 @_ZN12SplashBitmap12writeImgFileE21SplashImageFileFormatPciiPKc(%class.SplashBitmap* %102, i32 0, i8* %103, i32 %105, i32 %107, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.82, i32 0, i32 0)), !dbg !2535
  br label %137, !dbg !2536

; <label>:109:                                    ; preds = %98
  %110 = load i8, i8* @_ZL8jpegcmyk, align 1, !dbg !2537
  %111 = trunc i8 %110 to i1, !dbg !2537
  br i1 %111, label %112, label %120, !dbg !2539

; <label>:112:                                    ; preds = %109
  %113 = load %class.SplashBitmap*, %class.SplashBitmap** %21, align 8, !dbg !2540
  %114 = load i8*, i8** %20, align 8, !dbg !2542
  %115 = load double, double* @_ZL12x_resolution, align 8, !dbg !2543
  %116 = fptosi double %115 to i32, !dbg !2543
  %117 = load double, double* @_ZL12y_resolution, align 8, !dbg !2544
  %118 = fptosi double %117 to i32, !dbg !2544
  %119 = call i32 @_ZN12SplashBitmap12writeImgFileE21SplashImageFileFormatPciiPKc(%class.SplashBitmap* %113, i32 3, i8* %114, i32 %116, i32 %118, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.82, i32 0, i32 0)), !dbg !2545
  br label %136, !dbg !2546

; <label>:120:                                    ; preds = %109
  %121 = load i8, i8* @_ZL4tiff, align 1, !dbg !2547
  %122 = trunc i8 %121 to i1, !dbg !2547
  br i1 %122, label %123, label %131, !dbg !2549

; <label>:123:                                    ; preds = %120
  %124 = load %class.SplashBitmap*, %class.SplashBitmap** %21, align 8, !dbg !2550
  %125 = load i8*, i8** %20, align 8, !dbg !2552
  %126 = load double, double* @_ZL12x_resolution, align 8, !dbg !2553
  %127 = fptosi double %126 to i32, !dbg !2553
  %128 = load double, double* @_ZL12y_resolution, align 8, !dbg !2554
  %129 = fptosi double %128 to i32, !dbg !2554
  %130 = call i32 @_ZN12SplashBitmap12writeImgFileE21SplashImageFileFormatPciiPKc(%class.SplashBitmap* %124, i32 2, i8* %125, i32 %127, i32 %129, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL18TiffCompressionStr, i32 0, i32 0)), !dbg !2555
  br label %135, !dbg !2556

; <label>:131:                                    ; preds = %120
  %132 = load %class.SplashBitmap*, %class.SplashBitmap** %21, align 8, !dbg !2557
  %133 = load i8*, i8** %20, align 8, !dbg !2559
  %134 = call i32 @_ZN12SplashBitmap12writePNMFileEPc(%class.SplashBitmap* %132, i8* %133), !dbg !2560
  br label %135

; <label>:135:                                    ; preds = %131, %123
  br label %136

; <label>:136:                                    ; preds = %135, %112
  br label %137

; <label>:137:                                    ; preds = %136, %101
  br label %138

; <label>:138:                                    ; preds = %137, %90
  br label %179, !dbg !2561

; <label>:139:                                    ; preds = %68
  %140 = load i8, i8* @_ZL3png, align 1, !dbg !2562
  %141 = trunc i8 %140 to i1, !dbg !2562
  br i1 %141, label %142, label %150, !dbg !2565

; <label>:142:                                    ; preds = %139
  %143 = load %class.SplashBitmap*, %class.SplashBitmap** %21, align 8, !dbg !2566
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2568
  %145 = load double, double* @_ZL12x_resolution, align 8, !dbg !2569
  %146 = fptosi double %145 to i32, !dbg !2569
  %147 = load double, double* @_ZL12y_resolution, align 8, !dbg !2570
  %148 = fptosi double %147 to i32, !dbg !2570
  %149 = call i32 @_ZN12SplashBitmap12writeImgFileE21SplashImageFileFormatP8_IO_FILEiiPKc(%class.SplashBitmap* %143, i32 1, %struct._IO_FILE* %144, i32 %146, i32 %148, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.82, i32 0, i32 0)), !dbg !2571
  br label %178, !dbg !2572

; <label>:150:                                    ; preds = %139
  %151 = load i8, i8* @_ZL4jpeg, align 1, !dbg !2573
  %152 = trunc i8 %151 to i1, !dbg !2573
  br i1 %152, label %153, label %161, !dbg !2575

; <label>:153:                                    ; preds = %150
  %154 = load %class.SplashBitmap*, %class.SplashBitmap** %21, align 8, !dbg !2576
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2578
  %156 = load double, double* @_ZL12x_resolution, align 8, !dbg !2579
  %157 = fptosi double %156 to i32, !dbg !2579
  %158 = load double, double* @_ZL12y_resolution, align 8, !dbg !2580
  %159 = fptosi double %158 to i32, !dbg !2580
  %160 = call i32 @_ZN12SplashBitmap12writeImgFileE21SplashImageFileFormatP8_IO_FILEiiPKc(%class.SplashBitmap* %154, i32 0, %struct._IO_FILE* %155, i32 %157, i32 %159, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.82, i32 0, i32 0)), !dbg !2581
  br label %177, !dbg !2582

; <label>:161:                                    ; preds = %150
  %162 = load i8, i8* @_ZL4tiff, align 1, !dbg !2583
  %163 = trunc i8 %162 to i1, !dbg !2583
  br i1 %163, label %164, label %172, !dbg !2585

; <label>:164:                                    ; preds = %161
  %165 = load %class.SplashBitmap*, %class.SplashBitmap** %21, align 8, !dbg !2586
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2588
  %167 = load double, double* @_ZL12x_resolution, align 8, !dbg !2589
  %168 = fptosi double %167 to i32, !dbg !2589
  %169 = load double, double* @_ZL12y_resolution, align 8, !dbg !2590
  %170 = fptosi double %169 to i32, !dbg !2590
  %171 = call i32 @_ZN12SplashBitmap12writeImgFileE21SplashImageFileFormatP8_IO_FILEiiPKc(%class.SplashBitmap* %165, i32 2, %struct._IO_FILE* %166, i32 %168, i32 %170, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL18TiffCompressionStr, i32 0, i32 0)), !dbg !2591
  br label %176, !dbg !2592

; <label>:172:                                    ; preds = %161
  %173 = load %class.SplashBitmap*, %class.SplashBitmap** %21, align 8, !dbg !2593
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2595
  %175 = call i32 @_ZN12SplashBitmap12writePNMFileEP8_IO_FILE(%class.SplashBitmap* %173, %struct._IO_FILE* %174), !dbg !2596
  br label %176

; <label>:176:                                    ; preds = %172, %164
  br label %177

; <label>:177:                                    ; preds = %176, %153
  br label %178

; <label>:178:                                    ; preds = %177, %142
  br label %179

; <label>:179:                                    ; preds = %178, %138
  ret void, !dbg !2597
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

declare void @_ZN6PDFDocD1Ev(%class.PDFDoc*) unnamed_addr #2

declare void @_ZN12GlobalParamsD1Ev(%class.GlobalParams*) unnamed_addr #2

declare void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE*) #2

; Function Attrs: nounwind readnone speculatable
declare double @llvm.ceil.f64(double) #1

declare void @_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc*, %class.OutputDev*, i32, double, double, i32, i1 zeroext, i1 zeroext, i1 zeroext, i32, i32, i32, i32, i1 (i8*)*, i8*, i1 (%class.Annot*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.SplashBitmap* @_ZN15SplashOutputDev9getBitmapEv(%class.SplashOutputDev*) #5 comdat align 2 !dbg !2598 {
  %2 = alloca %class.SplashOutputDev*, align 8
  store %class.SplashOutputDev* %0, %class.SplashOutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.SplashOutputDev** %2, metadata !2603, metadata !DIExpression()), !dbg !2604
  %3 = load %class.SplashOutputDev*, %class.SplashOutputDev** %2, align 8
  %4 = getelementptr inbounds %class.SplashOutputDev, %class.SplashOutputDev* %3, i32 0, i32 19, !dbg !2605
  %5 = load %class.SplashBitmap*, %class.SplashBitmap** %4, align 8, !dbg !2605
  ret %class.SplashBitmap* %5, !dbg !2606
}

declare i32 @_ZN12SplashBitmap12writeImgFileE21SplashImageFileFormatPciiPKc(%class.SplashBitmap*, i32, i8*, i32, i32, i8*) #2

declare i32 @_ZN12SplashBitmap12writePNMFileEPc(%class.SplashBitmap*, i8*) #2

declare i32 @_ZN12SplashBitmap12writeImgFileE21SplashImageFileFormatP8_IO_FILEiiPKc(%class.SplashBitmap*, i32, %struct._IO_FILE*, i32, i32, i8*) #2

declare i32 @_ZN12SplashBitmap12writePNMFileEP8_IO_FILE(%class.SplashBitmap*, %struct._IO_FILE*) #2

declare %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN4Page9getRotateEv(%class.Page*) #5 comdat align 2 !dbg !2607 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2608, metadata !DIExpression()), !dbg !2609
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2610
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2610
  %6 = call i32 @_ZN9PageAttrs9getRotateEv(%class.PageAttrs* %5), !dbg !2611
  ret i32 %6, !dbg !2612
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN9PageAttrs9getRotateEv(%class.PageAttrs*) #5 comdat align 2 !dbg !2613 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !2614, metadata !DIExpression()), !dbg !2615
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 6, !dbg !2616
  %5 = load i32, i32* %4, align 8, !dbg !2616
  ret i32 %5, !dbg !2617
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page14getMediaHeightEv(%class.Page*) #5 comdat align 2 !dbg !2618 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2619, metadata !DIExpression()), !dbg !2620
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2621
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2621
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %5), !dbg !2622
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 3, !dbg !2623
  %8 = load double, double* %7, align 8, !dbg !2623
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2624
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !2624
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %10), !dbg !2625
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 1, !dbg !2626
  %13 = load double, double* %12, align 8, !dbg !2626
  %14 = fsub double %8, %13, !dbg !2627
  ret double %14, !dbg !2628
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs*) #5 comdat align 2 !dbg !2629 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !2630, metadata !DIExpression()), !dbg !2631
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 0, !dbg !2632
  ret %class.PDFRectangle* %4, !dbg !2633
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page13getMediaWidthEv(%class.Page*) #5 comdat align 2 !dbg !2634 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2635, metadata !DIExpression()), !dbg !2636
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2637
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2637
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %5), !dbg !2638
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 2, !dbg !2639
  %8 = load double, double* %7, align 8, !dbg !2639
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2640
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !2640
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %10), !dbg !2641
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 0, !dbg !2642
  %13 = load double, double* %12, align 8, !dbg !2642
  %14 = fsub double %8, %13, !dbg !2643
  ret double %14, !dbg !2644
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page13getCropHeightEv(%class.Page*) #5 comdat align 2 !dbg !2645 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2646, metadata !DIExpression()), !dbg !2647
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2648
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2648
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %5), !dbg !2649
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 3, !dbg !2650
  %8 = load double, double* %7, align 8, !dbg !2650
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2651
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !2651
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %10), !dbg !2652
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 1, !dbg !2653
  %13 = load double, double* %12, align 8, !dbg !2653
  %14 = fsub double %8, %13, !dbg !2654
  ret double %14, !dbg !2655
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs*) #5 comdat align 2 !dbg !2656 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !2657, metadata !DIExpression()), !dbg !2658
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 1, !dbg !2659
  ret %class.PDFRectangle* %4, !dbg !2660
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page12getCropWidthEv(%class.Page*) #5 comdat align 2 !dbg !2661 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2662, metadata !DIExpression()), !dbg !2663
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2664
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2664
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %5), !dbg !2665
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 2, !dbg !2666
  %8 = load double, double* %7, align 8, !dbg !2666
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2667
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !2667
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %10), !dbg !2668
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 0, !dbg !2669
  %13 = load double, double* %12, align 8, !dbg !2669
  %14 = fsub double %8, %13, !dbg !2670
  ret double %14, !dbg !2671
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parseArgs(%struct.ArgDesc*, i32*, i8**) #5 !dbg !2672 {
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !2676, metadata !DIExpression()), !dbg !2677
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2678, metadata !DIExpression()), !dbg !2679
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2684, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata i8* %10, metadata !2688, metadata !DIExpression()), !dbg !2689
  store i8 1, i8* %10, align 1, !dbg !2690
  store i32 1, i32* %8, align 4, !dbg !2691
  br label %11, !dbg !2692

; <label>:11:                                     ; preds = %70, %3
  %12 = load i32, i32* %8, align 4, !dbg !2693
  %13 = load i32*, i32** %5, align 8, !dbg !2694
  %14 = load i32, i32* %13, align 4, !dbg !2695
  %15 = icmp slt i32 %12, %14, !dbg !2696
  br i1 %15, label %16, label %71, !dbg !2692

; <label>:16:                                     ; preds = %11
  %17 = load i8**, i8*** %6, align 8, !dbg !2697
  %18 = load i32, i32* %8, align 4, !dbg !2700
  %19 = sext i32 %18 to i64, !dbg !2697
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !2697
  %21 = load i8*, i8** %20, align 8, !dbg !2697
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0)) #10, !dbg !2701
  %23 = icmp ne i32 %22, 0, !dbg !2701
  br i1 %23, label %49, label %24, !dbg !2702

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8, !dbg !2703
  %26 = load i32, i32* %25, align 4, !dbg !2705
  %27 = add nsw i32 %26, -1, !dbg !2705
  store i32 %27, i32* %25, align 4, !dbg !2705
  %28 = load i32, i32* %8, align 4, !dbg !2706
  store i32 %28, i32* %9, align 4, !dbg !2708
  br label %29, !dbg !2709

; <label>:29:                                     ; preds = %45, %24
  %30 = load i32, i32* %9, align 4, !dbg !2710
  %31 = load i32*, i32** %5, align 8, !dbg !2712
  %32 = load i32, i32* %31, align 4, !dbg !2713
  %33 = icmp slt i32 %30, %32, !dbg !2714
  br i1 %33, label %34, label %48, !dbg !2715

; <label>:34:                                     ; preds = %29
  %35 = load i8**, i8*** %6, align 8, !dbg !2716
  %36 = load i32, i32* %9, align 4, !dbg !2717
  %37 = add nsw i32 %36, 1, !dbg !2718
  %38 = sext i32 %37 to i64, !dbg !2716
  %39 = getelementptr inbounds i8*, i8** %35, i64 %38, !dbg !2716
  %40 = load i8*, i8** %39, align 8, !dbg !2716
  %41 = load i8**, i8*** %6, align 8, !dbg !2719
  %42 = load i32, i32* %9, align 4, !dbg !2720
  %43 = sext i32 %42 to i64, !dbg !2719
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43, !dbg !2719
  store i8* %40, i8** %44, align 8, !dbg !2721
  br label %45, !dbg !2719

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4, !dbg !2722
  %47 = add nsw i32 %46, 1, !dbg !2722
  store i32 %47, i32* %9, align 4, !dbg !2722
  br label %29, !dbg !2723, !llvm.loop !2724

; <label>:48:                                     ; preds = %29
  br label %71, !dbg !2726

; <label>:49:                                     ; preds = %16
  %50 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !2727
  %51 = load i8**, i8*** %6, align 8, !dbg !2729
  %52 = load i32, i32* %8, align 4, !dbg !2730
  %53 = sext i32 %52 to i64, !dbg !2729
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53, !dbg !2729
  %55 = load i8*, i8** %54, align 8, !dbg !2729
  %56 = call %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc* %50, i8* %55), !dbg !2731
  store %struct.ArgDesc* %56, %struct.ArgDesc** %7, align 8, !dbg !2732
  %57 = icmp ne %struct.ArgDesc* %56, null, !dbg !2733
  br i1 %57, label %58, label %66, !dbg !2734

; <label>:58:                                     ; preds = %49
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2735
  %60 = load i32, i32* %8, align 4, !dbg !2738
  %61 = load i32*, i32** %5, align 8, !dbg !2739
  %62 = load i8**, i8*** %6, align 8, !dbg !2740
  %63 = call zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc* %59, i32 %60, i32* %61, i8** %62), !dbg !2741
  br i1 %63, label %65, label %64, !dbg !2742

; <label>:64:                                     ; preds = %58
  store i8 0, i8* %10, align 1, !dbg !2743
  br label %65, !dbg !2744

; <label>:65:                                     ; preds = %64, %58
  br label %69, !dbg !2745

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4, !dbg !2746
  %68 = add nsw i32 %67, 1, !dbg !2746
  store i32 %68, i32* %8, align 4, !dbg !2746
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69
  br label %11, !dbg !2692, !llvm.loop !2748

; <label>:71:                                     ; preds = %48, %11
  %72 = load i8, i8* %10, align 1, !dbg !2750
  %73 = trunc i8 %72 to i1, !dbg !2750
  ret i1 %73, !dbg !2751
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc*, i8*) #5 !dbg !2752 {
  %3 = alloca %struct.ArgDesc*, align 8
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !2755, metadata !DIExpression()), !dbg !2756
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2757, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !2759, metadata !DIExpression()), !dbg !2760
  %7 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !2761
  store %struct.ArgDesc* %7, %struct.ArgDesc** %6, align 8, !dbg !2763
  br label %8, !dbg !2764

; <label>:8:                                      ; preds = %28, %2
  %9 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2765
  %10 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %9, i32 0, i32 0, !dbg !2767
  %11 = load i8*, i8** %10, align 8, !dbg !2767
  %12 = icmp ne i8* %11, null, !dbg !2765
  br i1 %12, label %13, label %31, !dbg !2768

; <label>:13:                                     ; preds = %8
  %14 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2769
  %15 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %14, i32 0, i32 1, !dbg !2772
  %16 = load i32, i32* %15, align 8, !dbg !2772
  %17 = icmp slt i32 %16, 5, !dbg !2773
  br i1 %17, label %18, label %27, !dbg !2774

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2775
  %20 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %19, i32 0, i32 0, !dbg !2776
  %21 = load i8*, i8** %20, align 8, !dbg !2776
  %22 = load i8*, i8** %5, align 8, !dbg !2777
  %23 = call i32 @strcmp(i8* %21, i8* %22) #10, !dbg !2778
  %24 = icmp ne i32 %23, 0, !dbg !2778
  br i1 %24, label %27, label %25, !dbg !2779

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2780
  store %struct.ArgDesc* %26, %struct.ArgDesc** %3, align 8, !dbg !2781
  br label %32, !dbg !2781

; <label>:27:                                     ; preds = %18, %13
  br label %28, !dbg !2782

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2783
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !2783
  store %struct.ArgDesc* %30, %struct.ArgDesc** %6, align 8, !dbg !2783
  br label %8, !dbg !2784, !llvm.loop !2785

; <label>:31:                                     ; preds = %8
  store %struct.ArgDesc* null, %struct.ArgDesc** %3, align 8, !dbg !2787
  br label %32, !dbg !2787

; <label>:32:                                     ; preds = %31, %25
  %33 = load %struct.ArgDesc*, %struct.ArgDesc** %3, align 8, !dbg !2788
  ret %struct.ArgDesc* %33, !dbg !2788
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc*, i32, i32*, i8**) #5 !dbg !2789 {
  %5 = alloca %struct.ArgDesc*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %5, metadata !2792, metadata !DIExpression()), !dbg !2793
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2796, metadata !DIExpression()), !dbg !2797
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2800, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata i8* %11, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i8 1, i8* %11, align 1, !dbg !2806
  store i32 0, i32* %9, align 4, !dbg !2807
  %12 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2808
  %13 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %12, i32 0, i32 1, !dbg !2809
  %14 = load i32, i32* %13, align 8, !dbg !2809
  switch i32 %14, label %128 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %47
    i32 3, label %75
    i32 4, label %108
  ], !dbg !2810

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2811
  %17 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %16, i32 0, i32 2, !dbg !2813
  %18 = load i8*, i8** %17, align 8, !dbg !2813
  store i8 1, i8* %18, align 1, !dbg !2814
  store i32 1, i32* %9, align 4, !dbg !2815
  br label %131, !dbg !2816

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4, !dbg !2817
  %21 = add nsw i32 %20, 1, !dbg !2819
  %22 = load i32*, i32** %7, align 8, !dbg !2820
  %23 = load i32, i32* %22, align 4, !dbg !2821
  %24 = icmp slt i32 %21, %23, !dbg !2822
  br i1 %24, label %25, label %45, !dbg !2823

; <label>:25:                                     ; preds = %19
  %26 = load i8**, i8*** %8, align 8, !dbg !2824
  %27 = load i32, i32* %6, align 4, !dbg !2825
  %28 = add nsw i32 %27, 1, !dbg !2826
  %29 = sext i32 %28 to i64, !dbg !2824
  %30 = getelementptr inbounds i8*, i8** %26, i64 %29, !dbg !2824
  %31 = load i8*, i8** %30, align 8, !dbg !2824
  %32 = call zeroext i1 @isInt(i8* %31), !dbg !2827
  br i1 %32, label %33, label %45, !dbg !2828

; <label>:33:                                     ; preds = %25
  %34 = load i8**, i8*** %8, align 8, !dbg !2829
  %35 = load i32, i32* %6, align 4, !dbg !2831
  %36 = add nsw i32 %35, 1, !dbg !2832
  %37 = sext i32 %36 to i64, !dbg !2829
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37, !dbg !2829
  %39 = load i8*, i8** %38, align 8, !dbg !2829
  %40 = call i32 @atoi(i8* %39) #10, !dbg !2833
  %41 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2834
  %42 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %41, i32 0, i32 2, !dbg !2835
  %43 = load i8*, i8** %42, align 8, !dbg !2835
  %44 = bitcast i8* %43 to i32*, !dbg !2836
  store i32 %40, i32* %44, align 4, !dbg !2837
  store i32 2, i32* %9, align 4, !dbg !2838
  br label %46, !dbg !2839

; <label>:45:                                     ; preds = %25, %19
  store i8 0, i8* %11, align 1, !dbg !2840
  store i32 1, i32* %9, align 4, !dbg !2842
  br label %46

; <label>:46:                                     ; preds = %45, %33
  br label %131, !dbg !2843

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %6, align 4, !dbg !2844
  %49 = add nsw i32 %48, 1, !dbg !2846
  %50 = load i32*, i32** %7, align 8, !dbg !2847
  %51 = load i32, i32* %50, align 4, !dbg !2848
  %52 = icmp slt i32 %49, %51, !dbg !2849
  br i1 %52, label %53, label %73, !dbg !2850

; <label>:53:                                     ; preds = %47
  %54 = load i8**, i8*** %8, align 8, !dbg !2851
  %55 = load i32, i32* %6, align 4, !dbg !2852
  %56 = add nsw i32 %55, 1, !dbg !2853
  %57 = sext i32 %56 to i64, !dbg !2851
  %58 = getelementptr inbounds i8*, i8** %54, i64 %57, !dbg !2851
  %59 = load i8*, i8** %58, align 8, !dbg !2851
  %60 = call zeroext i1 @isFP(i8* %59), !dbg !2854
  br i1 %60, label %61, label %73, !dbg !2855

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %8, align 8, !dbg !2856
  %63 = load i32, i32* %6, align 4, !dbg !2858
  %64 = add nsw i32 %63, 1, !dbg !2859
  %65 = sext i32 %64 to i64, !dbg !2856
  %66 = getelementptr inbounds i8*, i8** %62, i64 %65, !dbg !2856
  %67 = load i8*, i8** %66, align 8, !dbg !2856
  %68 = call double @gatof(i8* %67), !dbg !2860
  %69 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2861
  %70 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %69, i32 0, i32 2, !dbg !2862
  %71 = load i8*, i8** %70, align 8, !dbg !2862
  %72 = bitcast i8* %71 to double*, !dbg !2863
  store double %68, double* %72, align 8, !dbg !2864
  store i32 2, i32* %9, align 4, !dbg !2865
  br label %74, !dbg !2866

; <label>:73:                                     ; preds = %53, %47
  store i8 0, i8* %11, align 1, !dbg !2867
  store i32 1, i32* %9, align 4, !dbg !2869
  br label %74

; <label>:74:                                     ; preds = %73, %61
  br label %131, !dbg !2870

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %6, align 4, !dbg !2871
  %77 = add nsw i32 %76, 1, !dbg !2873
  %78 = load i32*, i32** %7, align 8, !dbg !2874
  %79 = load i32, i32* %78, align 4, !dbg !2875
  %80 = icmp slt i32 %77, %79, !dbg !2876
  br i1 %80, label %81, label %106, !dbg !2877

; <label>:81:                                     ; preds = %75
  %82 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2878
  %83 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %82, i32 0, i32 2, !dbg !2880
  %84 = load i8*, i8** %83, align 8, !dbg !2880
  %85 = load i8**, i8*** %8, align 8, !dbg !2881
  %86 = load i32, i32* %6, align 4, !dbg !2882
  %87 = add nsw i32 %86, 1, !dbg !2883
  %88 = sext i32 %87 to i64, !dbg !2881
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88, !dbg !2881
  %90 = load i8*, i8** %89, align 8, !dbg !2881
  %91 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2884
  %92 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %91, i32 0, i32 3, !dbg !2885
  %93 = load i32, i32* %92, align 8, !dbg !2885
  %94 = sub nsw i32 %93, 1, !dbg !2886
  %95 = sext i32 %94 to i64, !dbg !2884
  %96 = call i8* @strncpy(i8* %84, i8* %90, i64 %95) #11, !dbg !2887
  %97 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2888
  %98 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %97, i32 0, i32 2, !dbg !2889
  %99 = load i8*, i8** %98, align 8, !dbg !2889
  %100 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2890
  %101 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %100, i32 0, i32 3, !dbg !2891
  %102 = load i32, i32* %101, align 8, !dbg !2891
  %103 = sub nsw i32 %102, 1, !dbg !2892
  %104 = sext i32 %103 to i64, !dbg !2893
  %105 = getelementptr inbounds i8, i8* %99, i64 %104, !dbg !2893
  store i8 0, i8* %105, align 1, !dbg !2894
  store i32 2, i32* %9, align 4, !dbg !2895
  br label %107, !dbg !2896

; <label>:106:                                    ; preds = %75
  store i8 0, i8* %11, align 1, !dbg !2897
  store i32 1, i32* %9, align 4, !dbg !2899
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %131, !dbg !2900

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %6, align 4, !dbg !2901
  %110 = add nsw i32 %109, 1, !dbg !2903
  %111 = load i32*, i32** %7, align 8, !dbg !2904
  %112 = load i32, i32* %111, align 4, !dbg !2905
  %113 = icmp slt i32 %110, %112, !dbg !2906
  br i1 %113, label %114, label %126, !dbg !2907

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2908
  %116 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %115, i32 0, i32 2, !dbg !2910
  %117 = load i8*, i8** %116, align 8, !dbg !2910
  %118 = bitcast i8* %117 to %class.GooString*, !dbg !2911
  %119 = load i8**, i8*** %8, align 8, !dbg !2912
  %120 = load i32, i32* %6, align 4, !dbg !2913
  %121 = add nsw i32 %120, 1, !dbg !2914
  %122 = sext i32 %121 to i64, !dbg !2912
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !2912
  %124 = load i8*, i8** %123, align 8, !dbg !2912
  %125 = call %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString* %118, i8* %124, i32 -1, i8* null, i32 -1), !dbg !2915
  store i32 2, i32* %9, align 4, !dbg !2916
  br label %127, !dbg !2917

; <label>:126:                                    ; preds = %108
  store i8 0, i8* %11, align 1, !dbg !2918
  store i32 1, i32* %9, align 4, !dbg !2920
  br label %127

; <label>:127:                                    ; preds = %126, %114
  br label %131, !dbg !2921

; <label>:128:                                    ; preds = %4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2922
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11.84, i32 0, i32 0)), !dbg !2923
  store i32 1, i32* %9, align 4, !dbg !2924
  br label %131, !dbg !2925

; <label>:131:                                    ; preds = %128, %127, %107, %74, %46, %15
  %132 = load i32, i32* %9, align 4, !dbg !2926
  %133 = icmp sgt i32 %132, 0, !dbg !2928
  br i1 %133, label %134, label %161, !dbg !2929

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !2930
  %136 = load i32*, i32** %7, align 8, !dbg !2932
  %137 = load i32, i32* %136, align 4, !dbg !2933
  %138 = sub nsw i32 %137, %135, !dbg !2933
  store i32 %138, i32* %136, align 4, !dbg !2933
  %139 = load i32, i32* %6, align 4, !dbg !2934
  store i32 %139, i32* %10, align 4, !dbg !2936
  br label %140, !dbg !2937

; <label>:140:                                    ; preds = %157, %134
  %141 = load i32, i32* %10, align 4, !dbg !2938
  %142 = load i32*, i32** %7, align 8, !dbg !2940
  %143 = load i32, i32* %142, align 4, !dbg !2941
  %144 = icmp slt i32 %141, %143, !dbg !2942
  br i1 %144, label %145, label %160, !dbg !2943

; <label>:145:                                    ; preds = %140
  %146 = load i8**, i8*** %8, align 8, !dbg !2944
  %147 = load i32, i32* %10, align 4, !dbg !2945
  %148 = load i32, i32* %9, align 4, !dbg !2946
  %149 = add nsw i32 %147, %148, !dbg !2947
  %150 = sext i32 %149 to i64, !dbg !2944
  %151 = getelementptr inbounds i8*, i8** %146, i64 %150, !dbg !2944
  %152 = load i8*, i8** %151, align 8, !dbg !2944
  %153 = load i8**, i8*** %8, align 8, !dbg !2948
  %154 = load i32, i32* %10, align 4, !dbg !2949
  %155 = sext i32 %154 to i64, !dbg !2948
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155, !dbg !2948
  store i8* %152, i8** %156, align 8, !dbg !2950
  br label %157, !dbg !2948

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %10, align 4, !dbg !2951
  %159 = add nsw i32 %158, 1, !dbg !2951
  store i32 %159, i32* %10, align 4, !dbg !2951
  br label %140, !dbg !2952, !llvm.loop !2953

; <label>:160:                                    ; preds = %140
  br label %161, !dbg !2955

; <label>:161:                                    ; preds = %160, %131
  %162 = load i8, i8* %11, align 1, !dbg !2956
  %163 = trunc i8 %162 to i1, !dbg !2956
  ret i1 %163, !dbg !2957
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isInt(i8*) #5 !dbg !2958 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2961, metadata !DIExpression()), !dbg !2962
  %4 = load i8*, i8** %3, align 8, !dbg !2963
  %5 = load i8, i8* %4, align 1, !dbg !2965
  %6 = sext i8 %5 to i32, !dbg !2965
  %7 = icmp eq i32 %6, 45, !dbg !2966
  br i1 %7, label %13, label %8, !dbg !2967

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !2968
  %10 = load i8, i8* %9, align 1, !dbg !2969
  %11 = sext i8 %10 to i32, !dbg !2969
  %12 = icmp eq i32 %11, 43, !dbg !2970
  br i1 %12, label %13, label %16, !dbg !2971

; <label>:13:                                     ; preds = %8, %1
  %14 = load i8*, i8** %3, align 8, !dbg !2972
  %15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2972
  store i8* %15, i8** %3, align 8, !dbg !2972
  br label %16, !dbg !2972

; <label>:16:                                     ; preds = %13, %8
  br label %17, !dbg !2973

; <label>:17:                                     ; preds = %23, %16
  %18 = load i8*, i8** %3, align 8, !dbg !2974
  %19 = load i8, i8* %18, align 1, !dbg !2975
  %20 = sext i8 %19 to i32, !dbg !2975
  %21 = call i32 @isdigit(i32 %20) #10, !dbg !2976
  %22 = icmp ne i32 %21, 0, !dbg !2976
  br i1 %22, label %23, label %26, !dbg !2973

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %3, align 8, !dbg !2977
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2977
  store i8* %25, i8** %3, align 8, !dbg !2977
  br label %17, !dbg !2973, !llvm.loop !2978

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8, !dbg !2980
  %28 = load i8, i8* %27, align 1, !dbg !2982
  %29 = icmp ne i8 %28, 0, !dbg !2982
  br i1 %29, label %30, label %31, !dbg !2983

; <label>:30:                                     ; preds = %26
  store i1 false, i1* %2, align 1, !dbg !2984
  br label %32, !dbg !2984

; <label>:31:                                     ; preds = %26
  store i1 true, i1* %2, align 1, !dbg !2985
  br label %32, !dbg !2985

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %2, align 1, !dbg !2986
  ret i1 %33, !dbg !2986
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isFP(i8*) #5 !dbg !2987 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2988, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2990, metadata !DIExpression()), !dbg !2991
  %5 = load i8*, i8** %3, align 8, !dbg !2992
  %6 = load i8, i8* %5, align 1, !dbg !2994
  %7 = sext i8 %6 to i32, !dbg !2994
  %8 = icmp eq i32 %7, 45, !dbg !2995
  br i1 %8, label %14, label %9, !dbg !2996

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !2997
  %11 = load i8, i8* %10, align 1, !dbg !2998
  %12 = sext i8 %11 to i32, !dbg !2998
  %13 = icmp eq i32 %12, 43, !dbg !2999
  br i1 %13, label %14, label %17, !dbg !3000

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8, !dbg !3001
  %16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3001
  store i8* %16, i8** %3, align 8, !dbg !3001
  br label %17, !dbg !3001

; <label>:17:                                     ; preds = %14, %9
  store i32 0, i32* %4, align 4, !dbg !3002
  br label %18, !dbg !3003

; <label>:18:                                     ; preds = %24, %17
  %19 = load i8*, i8** %3, align 8, !dbg !3004
  %20 = load i8, i8* %19, align 1, !dbg !3005
  %21 = sext i8 %20 to i32, !dbg !3005
  %22 = call i32 @isdigit(i32 %21) #10, !dbg !3006
  %23 = icmp ne i32 %22, 0, !dbg !3006
  br i1 %23, label %24, label %29, !dbg !3003

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8, !dbg !3007
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !3007
  store i8* %26, i8** %3, align 8, !dbg !3007
  %27 = load i32, i32* %4, align 4, !dbg !3009
  %28 = add nsw i32 %27, 1, !dbg !3009
  store i32 %28, i32* %4, align 4, !dbg !3009
  br label %18, !dbg !3003, !llvm.loop !3010

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %3, align 8, !dbg !3012
  %31 = load i8, i8* %30, align 1, !dbg !3014
  %32 = sext i8 %31 to i32, !dbg !3014
  %33 = icmp eq i32 %32, 46, !dbg !3015
  br i1 %33, label %34, label %37, !dbg !3016

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8, !dbg !3017
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3017
  store i8* %36, i8** %3, align 8, !dbg !3017
  br label %37, !dbg !3017

; <label>:37:                                     ; preds = %34, %29
  br label %38, !dbg !3018

; <label>:38:                                     ; preds = %44, %37
  %39 = load i8*, i8** %3, align 8, !dbg !3019
  %40 = load i8, i8* %39, align 1, !dbg !3020
  %41 = sext i8 %40 to i32, !dbg !3020
  %42 = call i32 @isdigit(i32 %41) #10, !dbg !3021
  %43 = icmp ne i32 %42, 0, !dbg !3021
  br i1 %43, label %44, label %49, !dbg !3018

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %3, align 8, !dbg !3022
  %46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !3022
  store i8* %46, i8** %3, align 8, !dbg !3022
  %47 = load i32, i32* %4, align 4, !dbg !3024
  %48 = add nsw i32 %47, 1, !dbg !3024
  store i32 %48, i32* %4, align 4, !dbg !3024
  br label %38, !dbg !3018, !llvm.loop !3025

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4, !dbg !3027
  %51 = icmp sgt i32 %50, 0, !dbg !3029
  br i1 %51, label %52, label %95, !dbg !3030

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %3, align 8, !dbg !3031
  %54 = load i8, i8* %53, align 1, !dbg !3032
  %55 = sext i8 %54 to i32, !dbg !3032
  %56 = icmp eq i32 %55, 101, !dbg !3033
  br i1 %56, label %62, label %57, !dbg !3034

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8, !dbg !3035
  %59 = load i8, i8* %58, align 1, !dbg !3036
  %60 = sext i8 %59 to i32, !dbg !3036
  %61 = icmp eq i32 %60, 69, !dbg !3037
  br i1 %61, label %62, label %95, !dbg !3038

; <label>:62:                                     ; preds = %57, %52
  %63 = load i8*, i8** %3, align 8, !dbg !3039
  %64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !3039
  store i8* %64, i8** %3, align 8, !dbg !3039
  %65 = load i8*, i8** %3, align 8, !dbg !3041
  %66 = load i8, i8* %65, align 1, !dbg !3043
  %67 = sext i8 %66 to i32, !dbg !3043
  %68 = icmp eq i32 %67, 45, !dbg !3044
  br i1 %68, label %74, label %69, !dbg !3045

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %3, align 8, !dbg !3046
  %71 = load i8, i8* %70, align 1, !dbg !3047
  %72 = sext i8 %71 to i32, !dbg !3047
  %73 = icmp eq i32 %72, 43, !dbg !3048
  br i1 %73, label %74, label %77, !dbg !3049

; <label>:74:                                     ; preds = %69, %62
  %75 = load i8*, i8** %3, align 8, !dbg !3050
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !3050
  store i8* %76, i8** %3, align 8, !dbg !3050
  br label %77, !dbg !3050

; <label>:77:                                     ; preds = %74, %69
  store i32 0, i32* %4, align 4, !dbg !3051
  %78 = load i8*, i8** %3, align 8, !dbg !3052
  %79 = load i8, i8* %78, align 1, !dbg !3054
  %80 = sext i8 %79 to i32, !dbg !3054
  %81 = call i32 @isdigit(i32 %80) #10, !dbg !3055
  %82 = icmp ne i32 %81, 0, !dbg !3055
  br i1 %82, label %84, label %83, !dbg !3056

; <label>:83:                                     ; preds = %77
  store i1 false, i1* %2, align 1, !dbg !3057
  br label %101, !dbg !3057

; <label>:84:                                     ; preds = %77
  br label %85, !dbg !3058

; <label>:85:                                     ; preds = %88, %84
  %86 = load i8*, i8** %3, align 8, !dbg !3059
  %87 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !3059
  store i8* %87, i8** %3, align 8, !dbg !3059
  br label %88, !dbg !3061

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %3, align 8, !dbg !3062
  %90 = load i8, i8* %89, align 1, !dbg !3063
  %91 = sext i8 %90 to i32, !dbg !3063
  %92 = call i32 @isdigit(i32 %91) #10, !dbg !3064
  %93 = icmp ne i32 %92, 0, !dbg !3064
  br i1 %93, label %85, label %94, !dbg !3061, !llvm.loop !3065

; <label>:94:                                     ; preds = %88
  br label %95, !dbg !3067

; <label>:95:                                     ; preds = %94, %57, %49
  %96 = load i8*, i8** %3, align 8, !dbg !3068
  %97 = load i8, i8* %96, align 1, !dbg !3070
  %98 = icmp ne i8 %97, 0, !dbg !3070
  br i1 %98, label %99, label %100, !dbg !3071

; <label>:99:                                     ; preds = %95
  store i1 false, i1* %2, align 1, !dbg !3072
  br label %101, !dbg !3072

; <label>:100:                                    ; preds = %95
  store i1 true, i1* %2, align 1, !dbg !3073
  br label %101, !dbg !3073

; <label>:101:                                    ; preds = %100, %99, %83
  %102 = load i1, i1* %2, align 1, !dbg !3074
  ret i1 %102, !dbg !3074
}

declare double @gatof(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #7

declare %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString*, i8*, i32, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUsage(i8*, i8*, %struct.ArgDesc*) #5 !dbg !3075 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3078, metadata !DIExpression()), !dbg !3079
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3080, metadata !DIExpression()), !dbg !3081
  store %struct.ArgDesc* %2, %struct.ArgDesc** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !3084, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3086, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3088, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3090, metadata !DIExpression()), !dbg !3091
  store i32 0, i32* %9, align 4, !dbg !3092
  %11 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3093
  store %struct.ArgDesc* %11, %struct.ArgDesc** %7, align 8, !dbg !3095
  br label %12, !dbg !3096

; <label>:12:                                     ; preds = %28, %3
  %13 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3097
  %14 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %13, i32 0, i32 0, !dbg !3099
  %15 = load i8*, i8** %14, align 8, !dbg !3099
  %16 = icmp ne i8* %15, null, !dbg !3097
  br i1 %16, label %17, label %31, !dbg !3100

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3101
  %19 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %18, i32 0, i32 0, !dbg !3104
  %20 = load i8*, i8** %19, align 8, !dbg !3104
  %21 = call i64 @strlen(i8* %20) #10, !dbg !3105
  %22 = trunc i64 %21 to i32, !dbg !3105
  store i32 %22, i32* %10, align 4, !dbg !3106
  %23 = load i32, i32* %9, align 4, !dbg !3107
  %24 = icmp sgt i32 %22, %23, !dbg !3108
  br i1 %24, label %25, label %27, !dbg !3109

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4, !dbg !3110
  store i32 %26, i32* %9, align 4, !dbg !3111
  br label %27, !dbg !3112

; <label>:27:                                     ; preds = %25, %17
  br label %28, !dbg !3113

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3114
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !3114
  store %struct.ArgDesc* %30, %struct.ArgDesc** %7, align 8, !dbg !3114
  br label %12, !dbg !3115, !llvm.loop !3116

; <label>:31:                                     ; preds = %12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3118
  %33 = load i8*, i8** %4, align 8, !dbg !3119
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.87, i32 0, i32 0), i8* %33), !dbg !3120
  %35 = load i8*, i8** %5, align 8, !dbg !3121
  %36 = icmp ne i8* %35, null, !dbg !3121
  br i1 %36, label %37, label %41, !dbg !3123

; <label>:37:                                     ; preds = %31
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3124
  %39 = load i8*, i8** %5, align 8, !dbg !3125
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.88, i32 0, i32 0), i8* %39), !dbg !3126
  br label %41, !dbg !3126

; <label>:41:                                     ; preds = %37, %31
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3127
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.89, i32 0, i32 0)), !dbg !3128
  %44 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3129
  store %struct.ArgDesc* %44, %struct.ArgDesc** %7, align 8, !dbg !3131
  br label %45, !dbg !3132

; <label>:45:                                     ; preds = %91, %41
  %46 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3133
  %47 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %46, i32 0, i32 0, !dbg !3135
  %48 = load i8*, i8** %47, align 8, !dbg !3135
  %49 = icmp ne i8* %48, null, !dbg !3133
  br i1 %49, label %50, label %94, !dbg !3136

; <label>:50:                                     ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3137
  %52 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3139
  %53 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %52, i32 0, i32 0, !dbg !3140
  %54 = load i8*, i8** %53, align 8, !dbg !3140
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.90, i32 0, i32 0), i8* %54), !dbg !3141
  %56 = load i32, i32* %9, align 4, !dbg !3142
  %57 = add nsw i32 9, %56, !dbg !3143
  %58 = sext i32 %57 to i64, !dbg !3144
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3145
  %60 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %59, i32 0, i32 0, !dbg !3146
  %61 = load i8*, i8** %60, align 8, !dbg !3146
  %62 = call i64 @strlen(i8* %61) #10, !dbg !3147
  %63 = sub i64 %58, %62, !dbg !3148
  %64 = trunc i64 %63 to i32, !dbg !3144
  store i32 %64, i32* %10, align 4, !dbg !3149
  %65 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3150
  %66 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %65, i32 0, i32 1, !dbg !3151
  %67 = load i32, i32* %66, align 8, !dbg !3151
  switch i32 %67, label %72 [
    i32 1, label %68
    i32 6, label %68
    i32 2, label %69
    i32 7, label %69
    i32 3, label %70
    i32 8, label %70
    i32 4, label %70
    i32 0, label %71
    i32 5, label %71
  ], !dbg !3152

; <label>:68:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.91, i32 0, i32 0), i8** %8, align 8, !dbg !3153
  br label %73, !dbg !3155

; <label>:69:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.92, i32 0, i32 0), i8** %8, align 8, !dbg !3156
  br label %73, !dbg !3157

; <label>:70:                                     ; preds = %50, %50, %50
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.93, i32 0, i32 0), i8** %8, align 8, !dbg !3158
  br label %73, !dbg !3159

; <label>:71:                                     ; preds = %50, %50
  br label %72, !dbg !3159

; <label>:72:                                     ; preds = %71, %50
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8.94, i32 0, i32 0), i8** %8, align 8, !dbg !3160
  br label %73, !dbg !3161

; <label>:73:                                     ; preds = %72, %70, %69, %68
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3162
  %75 = load i32, i32* %10, align 4, !dbg !3163
  %76 = load i8*, i8** %8, align 8, !dbg !3164
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9.95, i32 0, i32 0), i32 %75, i8* %76), !dbg !3165
  %78 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3166
  %79 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %78, i32 0, i32 4, !dbg !3168
  %80 = load i8*, i8** %79, align 8, !dbg !3168
  %81 = icmp ne i8* %80, null, !dbg !3166
  br i1 %81, label %82, label %88, !dbg !3169

; <label>:82:                                     ; preds = %73
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3170
  %84 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3171
  %85 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %84, i32 0, i32 4, !dbg !3172
  %86 = load i8*, i8** %85, align 8, !dbg !3172
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10.96, i32 0, i32 0), i8* %86), !dbg !3173
  br label %88, !dbg !3173

; <label>:88:                                     ; preds = %82, %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3174
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.89, i32 0, i32 0)), !dbg !3175
  br label %91, !dbg !3176

; <label>:91:                                     ; preds = %88
  %92 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3177
  %93 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %92, i32 1, !dbg !3177
  store %struct.ArgDesc* %93, %struct.ArgDesc** %7, align 8, !dbg !3177
  br label %45, !dbg !3178, !llvm.loop !3179

; <label>:94:                                     ; preds = %45
  ret void, !dbg !3181
}

attributes #0 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!2, !1689}
!llvm.ident = !{!1725, !1725}
!llvm.module.flags = !{!1726, !1727, !1728, !1729, !1730, !1731}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "argDesc", linkageName: "_ZL7argDesc", scope: !2, file: !3, line: 88, type: !1678, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1312, globals: !1313, imports: !1384, nameTableKind: None)
!3 = !DIFile(filename: "pdftoppm.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!4 = !{!5, !24, !30, !1179, !1246, !1012, !1286, !1294, !1306}
!5 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjType", file: !6, line: 75, baseType: !7, size: 32, elements: !8, identifier: "_ZTS7ObjType")
!6 = !DIFile(filename: "../poppler/Object.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!9 = !DIEnumerator(name: "objBool", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "objInt", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "objReal", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "objString", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "objName", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "objNull", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "objArray", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "objDict", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "objStream", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "objRef", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "objCmd", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "objError", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "objEOF", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "objNone", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "objUint", value: 14, isUnsigned: true)
!24 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "CryptAlgorithm", file: !25, line: 74, baseType: !7, size: 32, elements: !26, identifier: "_ZTS14CryptAlgorithm")
!25 = !DIFile(filename: "../poppler/Stream.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "cryptRC4", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "cryptAES", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "cryptAES256", value: 2, isUnsigned: true)
!30 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageMode", scope: !32, file: !31, line: 169, baseType: !7, size: 32, elements: !1278, identifier: "_ZTSN7Catalog8PageModeE")
!31 = !DIFile(filename: "../poppler/Catalog.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Catalog", file: !31, line: 94, size: 2176, flags: DIFlagTypePassByReference, elements: !33, identifier: "_ZTS7Catalog")
!33 = !{!34, !1104, !1105, !1106, !1107, !1108, !1111, !1114, !1117, !1118, !1119, !1122, !1123, !1124, !1125, !1126, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1177, !1178, !1189, !1193, !1196, !1199, !1202, !1205, !1208, !1211, !1212, !1215, !1218, !1221, !1222, !1223, !1228, !1229, !1232, !1235, !1238, !1239, !1240, !1243, !1251, !1254, !1257, !1260, !1263, !1266, !1269, !1272, !1273, !1276, !1277}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !32, file: !31, line: 198, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFDoc", file: !37, line: 69, size: 896, flags: DIFlagTypePassByReference, elements: !38, identifier: "_ZTS6PDFDoc")
!37 = !DIFile(filename: "../poppler/PDFDoc.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!38 = !{!39, !192, !198, !201, !203, !204, !205, !208, !666, !669, !671, !674, !677, !897, !898, !899, !900, !901, !905, !908, !911, !914, !917, !920, !921, !924, !927, !930, !933, !939, !942, !945, !946, !947, !948, !951, !952, !953, !956, !959, !962, !965, !968, !971, !974, !979, !982, !985, !986, !989, !990, !991, !992, !993, !994, !995, !996, !997, !1000, !1001, !1002, !1003, !1006, !1009, !1017, !1020, !1023, !1026, !1029, !1032, !1035, !1038, !1041, !1044, !1048, !1051, !1054, !1055, !1058, !1061, !1064, !1067, !1070, !1073, !1076, !1077, !1080, !1083, !1086, !1087, !1088, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1100, !1101}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fileName", scope: !36, file: !37, line: 303, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GooString", file: !42, line: 40, size: 320, flags: DIFlagTypePassByReference, elements: !43, identifier: "_ZTS9GooString")
!42 = !DIFile(filename: "../goo/GooString.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!43 = !{!44, !47, !48, !53, !54, !56, !60, !65, !68, !71, !74, !79, !83, !86, !89, !92, !97, !98, !101, !104, !107, !110, !113, !116, !119, !122, !125, !128, !131, !134, !137, !140, !141, !142, !145, !148, !151, !154, !160, !163, !167, !171, !174, !177, !183, !187, !191}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "STR_STATIC_SIZE", scope: !41, file: !42, line: 159, baseType: !45, flags: DIFlagStaticMember, extraData: i32 24)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "CALC_STRING_LEN", scope: !41, file: !42, line: 162, baseType: !45, flags: DIFlagStaticMember, extraData: i32 -1)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "sStatic", scope: !41, file: !42, line: 166, baseType: !49, size: 192)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 192, elements: !51)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !{!52}
!52 = !DISubrange(count: 24)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !41, file: !42, line: 167, baseType: !46, size: 32, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !41, file: !42, line: 168, baseType: !55, size: 64, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!56 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 44, type: !57, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 47, type: !61, scopeLine: 47, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !59, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!65 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 51, type: !66, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !59, !63, !46}
!68 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 54, type: !69, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !59, !40, !46, !46}
!71 = !DISubprogram(name: "Set", linkageName: "_ZN9GooString3SetEPKciS1_i", scope: !41, file: !42, line: 60, type: !72, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!40, !59, !63, !46, !63, !46}
!74 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 63, type: !75, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !59, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!79 = !DISubprogram(name: "copy", linkageName: "_ZNK9GooString4copyEv", scope: !41, file: !42, line: 64, type: !80, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!40, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 67, type: !84, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !59, !40, !40}
!86 = !DISubprogram(name: "fromInt", linkageName: "_ZN9GooString7fromIntEi", scope: !41, file: !42, line: 70, type: !87, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!40, !46}
!89 = !DISubprogram(name: "format", linkageName: "_ZN9GooString6formatEPKcz", scope: !41, file: !42, line: 95, type: !90, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!40, !63, null}
!92 = !DISubprogram(name: "formatv", linkageName: "_ZN9GooString7formatvEPKcP13__va_list_tag", scope: !41, file: !42, line: 96, type: !93, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!40, !63, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 242, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!97 = !DISubprogram(name: "~GooString", scope: !41, file: !42, line: 99, type: !57, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "getLength", linkageName: "_ZN9GooString9getLengthEv", scope: !41, file: !42, line: 102, type: !99, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!46, !59}
!101 = !DISubprogram(name: "getCString", linkageName: "_ZNK9GooString10getCStringEv", scope: !41, file: !42, line: 105, type: !102, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!55, !82}
!104 = !DISubprogram(name: "getChar", linkageName: "_ZN9GooString7getCharEi", scope: !41, file: !42, line: 108, type: !105, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!50, !59, !46}
!107 = !DISubprogram(name: "setChar", linkageName: "_ZN9GooString7setCharEic", scope: !41, file: !42, line: 111, type: !108, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !59, !46, !50}
!110 = !DISubprogram(name: "clear", linkageName: "_ZN9GooString5clearEv", scope: !41, file: !42, line: 114, type: !111, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!40, !59}
!113 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEc", scope: !41, file: !42, line: 117, type: !114, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!40, !59, !50}
!116 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEPS_", scope: !41, file: !42, line: 118, type: !117, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!40, !59, !40}
!119 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEPKci", scope: !41, file: !42, line: 119, type: !120, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!40, !59, !63, !46}
!122 = !DISubprogram(name: "appendf", linkageName: "_ZN9GooString7appendfEPKcz", scope: !41, file: !42, line: 122, type: !123, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!40, !59, !63, null}
!125 = !DISubprogram(name: "appendfv", linkageName: "_ZN9GooString8appendfvEPKcP13__va_list_tag", scope: !41, file: !42, line: 123, type: !126, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!40, !59, !63, !95}
!128 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEic", scope: !41, file: !42, line: 126, type: !129, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!40, !59, !46, !50}
!131 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEiPS_", scope: !41, file: !42, line: 127, type: !132, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!40, !59, !46, !40}
!134 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEiPKci", scope: !41, file: !42, line: 128, type: !135, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!40, !59, !46, !63, !46}
!137 = !DISubprogram(name: "del", linkageName: "_ZN9GooString3delEii", scope: !41, file: !42, line: 131, type: !138, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!40, !59, !46, !46}
!140 = !DISubprogram(name: "upperCase", linkageName: "_ZN9GooString9upperCaseEv", scope: !41, file: !42, line: 134, type: !111, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "lowerCase", linkageName: "_ZN9GooString9lowerCaseEv", scope: !41, file: !42, line: 135, type: !111, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "cmp", linkageName: "_ZNK9GooString3cmpEPS_", scope: !41, file: !42, line: 138, type: !143, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!46, !82, !40}
!145 = !DISubprogram(name: "cmpN", linkageName: "_ZNK9GooString4cmpNEPS_i", scope: !41, file: !42, line: 139, type: !146, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!46, !82, !40, !46}
!148 = !DISubprogram(name: "cmp", linkageName: "_ZNK9GooString3cmpEPKc", scope: !41, file: !42, line: 140, type: !149, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!46, !82, !63}
!151 = !DISubprogram(name: "cmpN", linkageName: "_ZNK9GooString4cmpNEPKci", scope: !41, file: !42, line: 141, type: !152, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!46, !82, !63, !46}
!154 = !DISubprogram(name: "hasUnicodeMarker", linkageName: "_ZN9GooString16hasUnicodeMarkerEv", scope: !41, file: !42, line: 143, type: !155, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !59}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "GBool", file: !158, line: 31, baseType: !159)
!158 = !DIFile(filename: "../goo/gtypes.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!159 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!160 = !DISubprogram(name: "sanitizedName", linkageName: "_ZN9GooString13sanitizedNameEb", scope: !41, file: !42, line: 149, type: !161, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!40, !59, !157}
!163 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 152, type: !164, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !59, !166}
!166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!167 = !DISubprogram(name: "operator=", linkageName: "_ZN9GooStringaSERKS_", scope: !41, file: !42, line: 153, type: !168, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !59, !166}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!171 = !DISubprogram(name: "roundedSize", linkageName: "_ZN9GooString11roundedSizeEi", scope: !41, file: !42, line: 164, type: !172, scopeLine: 164, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!46, !59, !46}
!174 = !DISubprogram(name: "resize", linkageName: "_ZN9GooString6resizeEi", scope: !41, file: !42, line: 170, type: !175, scopeLine: 170, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !59, !46}
!177 = !DISubprogram(name: "formatInt", linkageName: "_ZN9GooString9formatIntExPcibiiPS0_Pib", scope: !41, file: !42, line: 172, type: !178, scopeLine: 172, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180, !55, !46, !157, !46, !46, !181, !182, !157}
!180 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!183 = !DISubprogram(name: "formatUInt", linkageName: "_ZN9GooString10formatUIntEyPcibiiPS0_Pib", scope: !41, file: !42, line: 181, type: !184, scopeLine: 181, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !186, !55, !46, !157, !46, !46, !181, !182, !157}
!186 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!187 = !DISubprogram(name: "formatDouble", linkageName: "_ZN9GooString12formatDoubleEdPciibPS0_Pi", scope: !41, file: !42, line: 189, type: !188, scopeLine: 189, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !190, !55, !46, !46, !157, !181, !182}
!190 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!191 = !DISubprogram(name: "formatDoubleSmallAware", linkageName: "_ZN9GooString22formatDoubleSmallAwareEdPciibPS0_Pi", scope: !41, file: !42, line: 191, type: !188, scopeLine: 191, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !36, file: !37, line: 307, baseType: !193, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !195, line: 48, baseType: !196)
!195 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !197, line: 241, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!197 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!198 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !36, file: !37, line: 308, baseType: !199, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseStream", file: !25, line: 297, flags: DIFlagFwdDecl, identifier: "_ZTS10BaseStream")
!201 = !DIDerivedType(tag: DW_TAG_member, name: "guiData", scope: !36, file: !37, line: 309, baseType: !202, size: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pdfMajorVersion", scope: !36, file: !37, line: 310, baseType: !46, size: 32, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pdfMinorVersion", scope: !36, file: !37, line: 311, baseType: !46, size: 32, offset: 288)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "linearization", scope: !36, file: !37, line: 312, baseType: !206, size: 64, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Linearization", file: !37, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTS13Linearization")
!208 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !36, file: !37, line: 313, baseType: !209, size: 64, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XRef", file: !211, line: 90, size: 1344, flags: DIFlagTypePassByReference, elements: !212, identifier: "_ZTS4XRef")
!211 = !DIFile(filename: "../poppler/XRef.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!212 = !{!213, !214, !216, !219, !220, !221, !222, !223, !224, !225, !520, !522, !523, !526, !527, !528, !529, !530, !531, !532, !536, !537, !538, !539, !540, !541, !542, !546, !549, !553, !554, !557, !558, !561, !564, !565, !570, !571, !574, !575, !576, !577, !578, !579, !580, !581, !582, !585, !588, !589, !590, !591, !592, !593, !596, !599, !600, !603, !606, !609, !612, !615, !618, !623, !626, !627, !630, !631, !640, !645, !648, !651, !654, !657, !660, !661}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !210, file: !211, line: 185, baseType: !199, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !210, file: !211, line: 186, baseType: !215, size: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "Guint", file: !158, line: 45, baseType: !7)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !210, file: !211, line: 188, baseType: !217, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XRefEntry", file: !211, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS9XRefEntry")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !210, file: !211, line: 189, baseType: !46, size: 32, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !210, file: !211, line: 190, baseType: !46, size: 32, offset: 224)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "rootNum", scope: !210, file: !211, line: 191, baseType: !46, size: 32, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "rootGen", scope: !210, file: !211, line: 191, baseType: !46, size: 32, offset: 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !210, file: !211, line: 192, baseType: !157, size: 8, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !210, file: !211, line: 193, baseType: !46, size: 32, offset: 352)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "trailerDict", scope: !210, file: !211, line: 194, baseType: !226, size: 128, offset: 384)
!226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Object", file: !6, line: 112, size: 128, flags: DIFlagTypePassByValue, elements: !227, identifier: "_ZTS6Object")
!227 = !{!228, !229, !347, !351, !352, !355, !358, !361, !364, !367, !370, !373, !374, !377, !380, !383, !386, !387, !388, !391, !394, !395, !398, !399, !402, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !423, !424, !427, !428, !429, !432, !435, !436, !439, !442, !445, !448, !451, !454, !455, !456, !457, !460, !461, !464, !467, !470, !471, !472, !475, !478, !479, !482, !485, !488, !489, !490, !491, !492, !493, !494, !500, !501, !504, !507, !510, !511, !514, !517}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, file: !6, line: 245, baseType: !5, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, scope: !226, file: !6, line: 246, baseType: !230, size: 64, offset: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !226, file: !6, line: 246, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !231, identifier: "_ZTSN6ObjectUt_E")
!231 = !{!232, !233, !234, !235, !236, !237, !238, !274, !338, !341, !346}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "booln", scope: !230, file: !6, line: 247, baseType: !157, size: 8)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intg", scope: !230, file: !6, line: 248, baseType: !46, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "uintg", scope: !230, file: !6, line: 249, baseType: !7, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !230, file: !6, line: 250, baseType: !190, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !230, file: !6, line: 251, baseType: !40, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !230, file: !6, line: 252, baseType: !55, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !230, file: !6, line: 253, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Array", file: !241, line: 39, size: 256, flags: DIFlagTypePassByReference, elements: !242, identifier: "_ZTS5Array")
!241 = !DIFile(filename: "../poppler/Array.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!242 = !{!243, !244, !246, !247, !248, !249, !253, !256, !259, !260, !261, !264, !267, !270, !271}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !240, file: !241, line: 68, baseType: !209, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !240, file: !241, line: 69, baseType: !245, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !240, file: !241, line: 70, baseType: !46, size: 32, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !240, file: !241, line: 71, baseType: !46, size: 32, offset: 160)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !240, file: !241, line: 72, baseType: !46, size: 32, offset: 192)
!249 = !DISubprogram(name: "Array", scope: !240, file: !241, line: 43, type: !250, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252, !209}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DISubprogram(name: "~Array", scope: !240, file: !241, line: 46, type: !254, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !252}
!256 = !DISubprogram(name: "incRef", linkageName: "_ZN5Array6incRefEv", scope: !240, file: !241, line: 49, type: !257, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!46, !252}
!259 = !DISubprogram(name: "decRef", linkageName: "_ZN5Array6decRefEv", scope: !240, file: !241, line: 50, type: !257, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "getLength", linkageName: "_ZN5Array9getLengthEv", scope: !240, file: !241, line: 53, type: !257, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubprogram(name: "add", linkageName: "_ZN5Array3addEP6Object", scope: !240, file: !241, line: 56, type: !262, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !252, !245}
!264 = !DISubprogram(name: "remove", linkageName: "_ZN5Array6removeEi", scope: !240, file: !241, line: 59, type: !265, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !252, !46}
!267 = !DISubprogram(name: "get", linkageName: "_ZN5Array3getEiP6Object", scope: !240, file: !241, line: 62, type: !268, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!245, !252, !46, !245}
!270 = !DISubprogram(name: "getNF", linkageName: "_ZN5Array5getNFEiP6Object", scope: !240, file: !241, line: 63, type: !268, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "getString", linkageName: "_ZN5Array9getStringEiP9GooString", scope: !240, file: !241, line: 64, type: !272, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!157, !252, !46, !40}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !230, file: !6, line: 254, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Dict", file: !277, line: 45, size: 320, flags: DIFlagTypePassByReference, elements: !278, identifier: "_ZTS4Dict")
!277 = !DIFile(filename: "../poppler/Dict.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!278 = !{!279, !280, !281, !284, !285, !286, !287, !291, !294, !297, !300, !301, !302, !305, !308, !311, !314, !317, !320, !323, !326, !329, !330, !331, !334, !335}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !276, file: !277, line: 95, baseType: !157, size: 8)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !276, file: !277, line: 96, baseType: !209, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !276, file: !277, line: 97, baseType: !282, size: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DictEntry", file: !277, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTS9DictEntry")
!284 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !276, file: !277, line: 98, baseType: !46, size: 32, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !276, file: !277, line: 99, baseType: !46, size: 32, offset: 224)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !276, file: !277, line: 100, baseType: !46, size: 32, offset: 256)
!287 = !DISubprogram(name: "Dict", scope: !276, file: !277, line: 49, type: !288, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290, !209}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DISubprogram(name: "Dict", scope: !276, file: !277, line: 50, type: !292, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !290, !275}
!294 = !DISubprogram(name: "~Dict", scope: !276, file: !277, line: 53, type: !295, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !290}
!297 = !DISubprogram(name: "incRef", linkageName: "_ZN4Dict6incRefEv", scope: !276, file: !277, line: 56, type: !298, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!46, !290}
!300 = !DISubprogram(name: "decRef", linkageName: "_ZN4Dict6decRefEv", scope: !276, file: !277, line: 57, type: !298, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "getLength", linkageName: "_ZN4Dict9getLengthEv", scope: !276, file: !277, line: 60, type: !298, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "add", linkageName: "_ZN4Dict3addEPcP6Object", scope: !276, file: !277, line: 63, type: !303, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !290, !55, !245}
!305 = !DISubprogram(name: "set", linkageName: "_ZN4Dict3setEPKcP6Object", scope: !276, file: !277, line: 66, type: !306, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !290, !63, !245}
!308 = !DISubprogram(name: "remove", linkageName: "_ZN4Dict6removeEPKc", scope: !276, file: !277, line: 68, type: !309, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !290, !63}
!311 = !DISubprogram(name: "is", linkageName: "_ZN4Dict2isEPKc", scope: !276, file: !277, line: 71, type: !312, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!157, !290, !63}
!314 = !DISubprogram(name: "lookup", linkageName: "_ZN4Dict6lookupEPKcP6Objecti", scope: !276, file: !277, line: 75, type: !315, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!245, !290, !63, !245, !46}
!317 = !DISubprogram(name: "lookupNF", linkageName: "_ZN4Dict8lookupNFEPKcP6Object", scope: !276, file: !277, line: 76, type: !318, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!245, !290, !63, !245}
!320 = !DISubprogram(name: "lookupInt", linkageName: "_ZN4Dict9lookupIntEPKcS1_Pi", scope: !276, file: !277, line: 77, type: !321, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!157, !290, !63, !63, !182}
!323 = !DISubprogram(name: "getKey", linkageName: "_ZN4Dict6getKeyEi", scope: !276, file: !277, line: 80, type: !324, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!55, !290, !46}
!326 = !DISubprogram(name: "getVal", linkageName: "_ZN4Dict6getValEiP6Object", scope: !276, file: !277, line: 81, type: !327, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!245, !290, !46, !245}
!329 = !DISubprogram(name: "getValNF", linkageName: "_ZN4Dict8getValNFEiP6Object", scope: !276, file: !277, line: 82, type: !327, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubprogram(name: "setXRef", linkageName: "_ZN4Dict7setXRefEP4XRef", scope: !276, file: !277, line: 87, type: !288, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "getXRef", linkageName: "_ZN4Dict7getXRefEv", scope: !276, file: !277, line: 89, type: !332, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!209, !290}
!334 = !DISubprogram(name: "hasKey", linkageName: "_ZN4Dict6hasKeyEPKc", scope: !276, file: !277, line: 91, type: !312, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "find", linkageName: "_ZN4Dict4findEPKc", scope: !276, file: !277, line: 102, type: !336, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!282, !290, !63}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !230, file: !6, line: 255, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Stream", file: !25, line: 91, flags: DIFlagFwdDecl, identifier: "_ZTS6Stream")
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !230, file: !6, line: 256, baseType: !342, size: 64)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ref", file: !6, line: 66, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !343, identifier: "_ZTS3Ref")
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !342, file: !6, line: 67, baseType: !46, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "gen", scope: !342, file: !6, line: 68, baseType: !46, size: 32, offset: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !230, file: !6, line: 257, baseType: !55, size: 64)
!347 = !DISubprogram(name: "zeroUnion", linkageName: "_ZN6Object9zeroUnionEv", scope: !226, file: !6, line: 115, type: !348, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DISubprogram(name: "Object", scope: !226, file: !6, line: 118, type: !348, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "initBool", linkageName: "_ZN6Object8initBoolEb", scope: !226, file: !6, line: 122, type: !353, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!245, !350, !157}
!355 = !DISubprogram(name: "initInt", linkageName: "_ZN6Object7initIntEi", scope: !226, file: !6, line: 124, type: !356, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!245, !350, !46}
!358 = !DISubprogram(name: "initReal", linkageName: "_ZN6Object8initRealEd", scope: !226, file: !6, line: 126, type: !359, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!245, !350, !190}
!361 = !DISubprogram(name: "initString", linkageName: "_ZN6Object10initStringEP9GooString", scope: !226, file: !6, line: 128, type: !362, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!245, !350, !40}
!364 = !DISubprogram(name: "initName", linkageName: "_ZN6Object8initNameEPKc", scope: !226, file: !6, line: 130, type: !365, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!245, !350, !63}
!367 = !DISubprogram(name: "initNull", linkageName: "_ZN6Object8initNullEv", scope: !226, file: !6, line: 132, type: !368, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!245, !350}
!370 = !DISubprogram(name: "initArray", linkageName: "_ZN6Object9initArrayEP4XRef", scope: !226, file: !6, line: 134, type: !371, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!245, !350, !209}
!373 = !DISubprogram(name: "initDict", linkageName: "_ZN6Object8initDictEP4XRef", scope: !226, file: !6, line: 135, type: !371, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "initDict", linkageName: "_ZN6Object8initDictEP4Dict", scope: !226, file: !6, line: 136, type: !375, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!245, !350, !275}
!377 = !DISubprogram(name: "initStream", linkageName: "_ZN6Object10initStreamEP6Stream", scope: !226, file: !6, line: 137, type: !378, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!245, !350, !339}
!380 = !DISubprogram(name: "initRef", linkageName: "_ZN6Object7initRefEii", scope: !226, file: !6, line: 138, type: !381, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!245, !350, !46, !46}
!383 = !DISubprogram(name: "initCmd", linkageName: "_ZN6Object7initCmdEPc", scope: !226, file: !6, line: 140, type: !384, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!245, !350, !55}
!386 = !DISubprogram(name: "initError", linkageName: "_ZN6Object9initErrorEv", scope: !226, file: !6, line: 142, type: !368, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "initEOF", linkageName: "_ZN6Object7initEOFEv", scope: !226, file: !6, line: 144, type: !368, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "initUint", linkageName: "_ZN6Object8initUintEj", scope: !226, file: !6, line: 146, type: !389, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!245, !350, !7}
!391 = !DISubprogram(name: "copy", linkageName: "_ZN6Object4copyEPS_", scope: !226, file: !6, line: 150, type: !392, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!245, !350, !245}
!394 = !DISubprogram(name: "shallowCopy", linkageName: "_ZN6Object11shallowCopyEPS_", scope: !226, file: !6, line: 151, type: !392, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "fetch", linkageName: "_ZN6Object5fetchEP4XRefPS_i", scope: !226, file: !6, line: 158, type: !396, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!245, !350, !209, !245, !46}
!398 = !DISubprogram(name: "free", linkageName: "_ZN6Object4freeEv", scope: !226, file: !6, line: 161, type: !348, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "getType", linkageName: "_ZN6Object7getTypeEv", scope: !226, file: !6, line: 164, type: !400, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!5, !350}
!402 = !DISubprogram(name: "isBool", linkageName: "_ZN6Object6isBoolEv", scope: !226, file: !6, line: 165, type: !403, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!157, !350}
!405 = !DISubprogram(name: "isInt", linkageName: "_ZN6Object5isIntEv", scope: !226, file: !6, line: 166, type: !403, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "isReal", linkageName: "_ZN6Object6isRealEv", scope: !226, file: !6, line: 167, type: !403, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubprogram(name: "isNum", linkageName: "_ZN6Object5isNumEv", scope: !226, file: !6, line: 168, type: !403, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubprogram(name: "isString", linkageName: "_ZN6Object8isStringEv", scope: !226, file: !6, line: 169, type: !403, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "isName", linkageName: "_ZN6Object6isNameEv", scope: !226, file: !6, line: 170, type: !403, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "isNull", linkageName: "_ZN6Object6isNullEv", scope: !226, file: !6, line: 171, type: !403, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubprogram(name: "isArray", linkageName: "_ZN6Object7isArrayEv", scope: !226, file: !6, line: 172, type: !403, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEv", scope: !226, file: !6, line: 173, type: !403, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "isStream", linkageName: "_ZN6Object8isStreamEv", scope: !226, file: !6, line: 174, type: !403, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "isRef", linkageName: "_ZN6Object5isRefEv", scope: !226, file: !6, line: 175, type: !403, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "isCmd", linkageName: "_ZN6Object5isCmdEv", scope: !226, file: !6, line: 176, type: !403, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "isError", linkageName: "_ZN6Object7isErrorEv", scope: !226, file: !6, line: 177, type: !403, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "isEOF", linkageName: "_ZN6Object5isEOFEv", scope: !226, file: !6, line: 178, type: !403, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubprogram(name: "isNone", linkageName: "_ZN6Object6isNoneEv", scope: !226, file: !6, line: 179, type: !403, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubprogram(name: "isUint", linkageName: "_ZN6Object6isUintEv", scope: !226, file: !6, line: 180, type: !403, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "isName", linkageName: "_ZN6Object6isNameEPKc", scope: !226, file: !6, line: 183, type: !421, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!157, !350, !63}
!423 = !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEPKc", scope: !226, file: !6, line: 185, type: !421, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "isStream", linkageName: "_ZN6Object8isStreamEPc", scope: !226, file: !6, line: 186, type: !425, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!157, !350, !55}
!427 = !DISubprogram(name: "isCmd", linkageName: "_ZN6Object5isCmdEPKc", scope: !226, file: !6, line: 187, type: !421, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "getBool", linkageName: "_ZN6Object7getBoolEv", scope: !226, file: !6, line: 191, type: !403, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "getInt", linkageName: "_ZN6Object6getIntEv", scope: !226, file: !6, line: 192, type: !430, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!46, !350}
!432 = !DISubprogram(name: "getReal", linkageName: "_ZN6Object7getRealEv", scope: !226, file: !6, line: 193, type: !433, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!190, !350}
!435 = !DISubprogram(name: "getNum", linkageName: "_ZN6Object6getNumEv", scope: !226, file: !6, line: 194, type: !433, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "getString", linkageName: "_ZN6Object9getStringEv", scope: !226, file: !6, line: 195, type: !437, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!40, !350}
!439 = !DISubprogram(name: "getName", linkageName: "_ZN6Object7getNameEv", scope: !226, file: !6, line: 196, type: !440, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!55, !350}
!442 = !DISubprogram(name: "getArray", linkageName: "_ZN6Object8getArrayEv", scope: !226, file: !6, line: 197, type: !443, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!239, !350}
!445 = !DISubprogram(name: "getDict", linkageName: "_ZN6Object7getDictEv", scope: !226, file: !6, line: 198, type: !446, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!275, !350}
!448 = !DISubprogram(name: "getStream", linkageName: "_ZN6Object9getStreamEv", scope: !226, file: !6, line: 199, type: !449, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!339, !350}
!451 = !DISubprogram(name: "getRef", linkageName: "_ZN6Object6getRefEv", scope: !226, file: !6, line: 200, type: !452, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!342, !350}
!454 = !DISubprogram(name: "getRefNum", linkageName: "_ZN6Object9getRefNumEv", scope: !226, file: !6, line: 201, type: !430, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "getRefGen", linkageName: "_ZN6Object9getRefGenEv", scope: !226, file: !6, line: 202, type: !430, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "getCmd", linkageName: "_ZN6Object6getCmdEv", scope: !226, file: !6, line: 203, type: !440, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "getUint", linkageName: "_ZN6Object7getUintEv", scope: !226, file: !6, line: 204, type: !458, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!7, !350}
!460 = !DISubprogram(name: "arrayGetLength", linkageName: "_ZN6Object14arrayGetLengthEv", scope: !226, file: !6, line: 207, type: !430, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "arrayAdd", linkageName: "_ZN6Object8arrayAddEPS_", scope: !226, file: !6, line: 208, type: !462, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !350, !245}
!464 = !DISubprogram(name: "arrayRemove", linkageName: "_ZN6Object11arrayRemoveEi", scope: !226, file: !6, line: 209, type: !465, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !350, !46}
!467 = !DISubprogram(name: "arrayGet", linkageName: "_ZN6Object8arrayGetEiPS_", scope: !226, file: !6, line: 210, type: !468, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!245, !350, !46, !245}
!470 = !DISubprogram(name: "arrayGetNF", linkageName: "_ZN6Object10arrayGetNFEiPS_", scope: !226, file: !6, line: 211, type: !468, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "dictGetLength", linkageName: "_ZN6Object13dictGetLengthEv", scope: !226, file: !6, line: 214, type: !430, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "dictAdd", linkageName: "_ZN6Object7dictAddEPcPS_", scope: !226, file: !6, line: 215, type: !473, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !350, !55, !245}
!475 = !DISubprogram(name: "dictSet", linkageName: "_ZN6Object7dictSetEPKcPS_", scope: !226, file: !6, line: 216, type: !476, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !350, !63, !245}
!478 = !DISubprogram(name: "dictIs", linkageName: "_ZN6Object6dictIsEPKc", scope: !226, file: !6, line: 217, type: !421, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "dictLookup", linkageName: "_ZN6Object10dictLookupEPKcPS_i", scope: !226, file: !6, line: 218, type: !480, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!245, !350, !63, !245, !46}
!482 = !DISubprogram(name: "dictLookupNF", linkageName: "_ZN6Object12dictLookupNFEPKcPS_", scope: !226, file: !6, line: 219, type: !483, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!245, !350, !63, !245}
!485 = !DISubprogram(name: "dictGetKey", linkageName: "_ZN6Object10dictGetKeyEi", scope: !226, file: !6, line: 220, type: !486, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!55, !350, !46}
!488 = !DISubprogram(name: "dictGetVal", linkageName: "_ZN6Object10dictGetValEiPS_", scope: !226, file: !6, line: 221, type: !468, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "dictGetValNF", linkageName: "_ZN6Object12dictGetValNFEiPS_", scope: !226, file: !6, line: 222, type: !468, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "streamIs", linkageName: "_ZN6Object8streamIsEPc", scope: !226, file: !6, line: 225, type: !425, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "streamReset", linkageName: "_ZN6Object11streamResetEv", scope: !226, file: !6, line: 226, type: !348, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "streamClose", linkageName: "_ZN6Object11streamCloseEv", scope: !226, file: !6, line: 227, type: !348, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "streamGetChar", linkageName: "_ZN6Object13streamGetCharEv", scope: !226, file: !6, line: 228, type: !430, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "streamGetChars", linkageName: "_ZN6Object14streamGetCharsEiPh", scope: !226, file: !6, line: 229, type: !495, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!46, !350, !46, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "Guchar", file: !158, line: 43, baseType: !499)
!499 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!500 = !DISubprogram(name: "streamLookChar", linkageName: "_ZN6Object14streamLookCharEv", scope: !226, file: !6, line: 230, type: !430, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "streamGetLine", linkageName: "_ZN6Object13streamGetLineEPci", scope: !226, file: !6, line: 231, type: !502, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!55, !350, !55, !46}
!504 = !DISubprogram(name: "streamGetPos", linkageName: "_ZN6Object12streamGetPosEv", scope: !226, file: !6, line: 232, type: !505, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!215, !350}
!507 = !DISubprogram(name: "streamSetPos", linkageName: "_ZN6Object12streamSetPosEji", scope: !226, file: !6, line: 233, type: !508, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !350, !215, !46}
!510 = !DISubprogram(name: "streamGetDict", linkageName: "_ZN6Object13streamGetDictEv", scope: !226, file: !6, line: 234, type: !446, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "getTypeName", linkageName: "_ZN6Object11getTypeNameEv", scope: !226, file: !6, line: 237, type: !512, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!63, !350}
!514 = !DISubprogram(name: "print", linkageName: "_ZN6Object5printEP8_IO_FILE", scope: !226, file: !6, line: 238, type: !515, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !350, !193}
!517 = !DISubprogram(name: "memCheck", linkageName: "_ZN6Object8memCheckEP8_IO_FILE", scope: !226, file: !6, line: 241, type: !518, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !193}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "streamEnds", scope: !210, file: !211, line: 195, baseType: !521, size: 64, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "streamEndsLen", scope: !210, file: !211, line: 197, baseType: !46, size: 32, offset: 576)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "objStrs", scope: !210, file: !211, line: 198, baseType: !524, size: 64, offset: 640)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PopplerCache", file: !211, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS12PopplerCache")
!526 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !210, file: !211, line: 199, baseType: !157, size: 8, offset: 704)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "encRevision", scope: !210, file: !211, line: 200, baseType: !46, size: 32, offset: 736)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "encVersion", scope: !210, file: !211, line: 201, baseType: !46, size: 32, offset: 768)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "encAlgorithm", scope: !210, file: !211, line: 202, baseType: !24, size: 32, offset: 800)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "keyLength", scope: !210, file: !211, line: 203, baseType: !46, size: 32, offset: 832)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "permFlags", scope: !210, file: !211, line: 204, baseType: !46, size: 32, offset: 864)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "fileKey", scope: !210, file: !211, line: 205, baseType: !533, size: 256, offset: 896)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 256, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ownerPasswordOk", scope: !210, file: !211, line: 206, baseType: !157, size: 8, offset: 1152)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "prevXRefOffset", scope: !210, file: !211, line: 207, baseType: !215, size: 32, offset: 1184)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "mainXRefEntriesOffset", scope: !210, file: !211, line: 208, baseType: !215, size: 32, offset: 1216)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "xRefStream", scope: !210, file: !211, line: 209, baseType: !157, size: 8, offset: 1248)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mainXRefOffset", scope: !210, file: !211, line: 210, baseType: !215, size: 32, offset: 1280)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "scannedSpecialFlags", scope: !210, file: !211, line: 211, baseType: !157, size: 8, offset: 1312)
!542 = !DISubprogram(name: "XRef", scope: !210, file: !211, line: 94, type: !543, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!546 = !DISubprogram(name: "XRef", scope: !210, file: !211, line: 96, type: !547, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !545, !245}
!549 = !DISubprogram(name: "XRef", scope: !210, file: !211, line: 98, type: !550, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !545, !199, !215, !215, !552, !157}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!553 = !DISubprogram(name: "~XRef", scope: !210, file: !211, line: 101, type: !543, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "isOk", linkageName: "_ZN4XRef4isOkEv", scope: !210, file: !211, line: 104, type: !555, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!157, !545}
!557 = !DISubprogram(name: "isXRefStream", linkageName: "_ZN4XRef12isXRefStreamEv", scope: !210, file: !211, line: 107, type: !555, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN4XRef12getErrorCodeEv", scope: !210, file: !211, line: 110, type: !559, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!46, !545}
!561 = !DISubprogram(name: "setEncryption", linkageName: "_ZN4XRef13setEncryptionEibPhiii14CryptAlgorithm", scope: !210, file: !211, line: 113, type: !562, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !545, !46, !157, !497, !46, !46, !46, !24}
!564 = !DISubprogram(name: "markUnencrypted", linkageName: "_ZN4XRef15markUnencryptedEv", scope: !210, file: !211, line: 118, type: !543, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "getEncryptionParameters", linkageName: "_ZN4XRef23getEncryptionParametersEPPhP14CryptAlgorithmPi", scope: !210, file: !211, line: 120, type: !566, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !545, !568, !569, !182}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!570 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN4XRef11isEncryptedEv", scope: !210, file: !211, line: 123, type: !555, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "okToPrint", linkageName: "_ZN4XRef9okToPrintEb", scope: !210, file: !211, line: 126, type: !572, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!157, !545, !157}
!574 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN4XRef16okToPrintHighResEb", scope: !210, file: !211, line: 127, type: !572, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "okToChange", linkageName: "_ZN4XRef10okToChangeEb", scope: !210, file: !211, line: 128, type: !572, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "okToCopy", linkageName: "_ZN4XRef8okToCopyEb", scope: !210, file: !211, line: 129, type: !572, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN4XRef12okToAddNotesEb", scope: !210, file: !211, line: 130, type: !572, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN4XRef12okToFillFormEb", scope: !210, file: !211, line: 131, type: !572, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN4XRef17okToAccessibilityEb", scope: !210, file: !211, line: 132, type: !572, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN4XRef12okToAssembleEb", scope: !210, file: !211, line: 133, type: !572, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "getPermFlags", linkageName: "_ZN4XRef12getPermFlagsEv", scope: !210, file: !211, line: 134, type: !559, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "getCatalog", linkageName: "_ZN4XRef10getCatalogEP6Object", scope: !210, file: !211, line: 137, type: !583, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!245, !545, !245}
!585 = !DISubprogram(name: "fetch", linkageName: "_ZN4XRef5fetchEiiP6Objecti", scope: !210, file: !211, line: 140, type: !586, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!245, !545, !46, !46, !245, !46}
!588 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN4XRef10getDocInfoEP6Object", scope: !210, file: !211, line: 143, type: !583, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN4XRef12getDocInfoNFEP6Object", scope: !210, file: !211, line: 144, type: !583, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "getNumObjects", linkageName: "_ZN4XRef13getNumObjectsEv", scope: !210, file: !211, line: 147, type: !559, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "getRootNum", linkageName: "_ZN4XRef10getRootNumEv", scope: !210, file: !211, line: 150, type: !559, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "getRootGen", linkageName: "_ZN4XRef10getRootGenEv", scope: !210, file: !211, line: 151, type: !559, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "getStreamEnd", linkageName: "_ZN4XRef12getStreamEndEjPj", scope: !210, file: !211, line: 155, type: !594, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!157, !545, !215, !521}
!596 = !DISubprogram(name: "getNumEntry", linkageName: "_ZN4XRef11getNumEntryEj", scope: !210, file: !211, line: 158, type: !597, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!46, !545, !215}
!599 = !DISubprogram(name: "scanSpecialFlags", linkageName: "_ZN4XRef16scanSpecialFlagsEv", scope: !210, file: !211, line: 166, type: !543, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubprogram(name: "getEntry", linkageName: "_ZN4XRef8getEntryEib", scope: !210, file: !211, line: 169, type: !601, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!217, !545, !46, !157}
!603 = !DISubprogram(name: "getTrailerDict", linkageName: "_ZN4XRef14getTrailerDictEv", scope: !210, file: !211, line: 170, type: !604, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!245, !545}
!606 = !DISubprogram(name: "setModifiedObject", linkageName: "_ZN4XRef17setModifiedObjectEP6Object3Ref", scope: !210, file: !211, line: 173, type: !607, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !545, !245, !342}
!609 = !DISubprogram(name: "addIndirectObject", linkageName: "_ZN4XRef17addIndirectObjectEP6Object", scope: !210, file: !211, line: 174, type: !610, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!342, !545, !245}
!612 = !DISubprogram(name: "removeIndirectObject", linkageName: "_ZN4XRef20removeIndirectObjectE3Ref", scope: !210, file: !211, line: 175, type: !613, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !545, !342}
!615 = !DISubprogram(name: "add", linkageName: "_ZN4XRef3addEiijb", scope: !210, file: !211, line: 176, type: !616, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !545, !46, !46, !215, !157}
!618 = !DISubprogram(name: "writeTableToFile", linkageName: "_ZN4XRef16writeTableToFileEP9OutStreamb", scope: !210, file: !211, line: 179, type: !619, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !545, !621, !157}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutStream", file: !25, line: 238, flags: DIFlagFwdDecl, identifier: "_ZTS9OutStream")
!623 = !DISubprogram(name: "writeStreamToBuffer", linkageName: "_ZN4XRef19writeStreamToBufferEP9GooStringP4DictPS_", scope: !210, file: !211, line: 181, type: !624, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !545, !40, !275, !209}
!626 = !DISubprogram(name: "init", linkageName: "_ZN4XRef4initEv", scope: !210, file: !211, line: 213, type: !543, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "reserve", linkageName: "_ZN4XRef7reserveEi", scope: !210, file: !211, line: 214, type: !628, scopeLine: 214, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!46, !545, !46}
!630 = !DISubprogram(name: "resize", linkageName: "_ZN4XRef6resizeEi", scope: !210, file: !211, line: 215, type: !628, scopeLine: 215, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubprogram(name: "readXRef", linkageName: "_ZN4XRef8readXRefEPjPSt6vectorIjSaIjEEPS1_IiSaIiEE", scope: !210, file: !211, line: 216, type: !632, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!157, !545, !521, !634, !638}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<unsigned int, std::allocator<unsigned int> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIjSaIjEE")
!636 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h", directory: "")
!637 = !DINamespace(name: "std", scope: null)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, std::allocator<int> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIiSaIiEE")
!640 = !DISubprogram(name: "readXRefTable", linkageName: "_ZN4XRef13readXRefTableEP6ParserPjPSt6vectorIjSaIjEEPS3_IiSaIiEE", scope: !210, file: !211, line: 217, type: !641, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!157, !545, !643, !521, !634, !638}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Parser", file: !211, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTS6Parser")
!645 = !DISubprogram(name: "readXRefStreamSection", linkageName: "_ZN4XRef21readXRefStreamSectionEP6StreamPiii", scope: !210, file: !211, line: 218, type: !646, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!157, !545, !339, !182, !46, !46}
!648 = !DISubprogram(name: "readXRefStream", linkageName: "_ZN4XRef14readXRefStreamEP6StreamPj", scope: !210, file: !211, line: 219, type: !649, scopeLine: 219, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!157, !545, !339, !521}
!651 = !DISubprogram(name: "constructXRef", linkageName: "_ZN4XRef13constructXRefEPbb", scope: !210, file: !211, line: 220, type: !652, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!157, !545, !552, !157}
!654 = !DISubprogram(name: "parseEntry", linkageName: "_ZN4XRef10parseEntryEjP9XRefEntry", scope: !210, file: !211, line: 221, type: !655, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!157, !545, !215, !217}
!657 = !DISubprogram(name: "readXRefUntil", linkageName: "_ZN4XRef13readXRefUntilEiPSt6vectorIiSaIiEE", scope: !210, file: !211, line: 222, type: !658, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !545, !46, !638}
!660 = !DISubprogram(name: "markUnencrypted", linkageName: "_ZN4XRef15markUnencryptedEP6Object", scope: !210, file: !211, line: 223, type: !547, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "writeXRef", linkageName: "_ZN4XRef9writeXRefEPNS_10XRefWriterEb", scope: !210, file: !211, line: 251, type: !662, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !545, !664, !157}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XRefWriter", scope: !210, file: !211, line: 225, flags: DIFlagFwdDecl, identifier: "_ZTSN4XRef10XRefWriterE")
!666 = !DIDerivedType(tag: DW_TAG_member, name: "secHdlr", scope: !36, file: !37, line: 314, baseType: !667, size: 64, offset: 448)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SecurityHandler", file: !37, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTS15SecurityHandler")
!669 = !DIDerivedType(tag: DW_TAG_member, name: "catalog", scope: !36, file: !37, line: 315, baseType: !670, size: 64, offset: 512)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "hints", scope: !36, file: !37, line: 316, baseType: !672, size: 64, offset: 576)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Hints", file: !37, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTS5Hints")
!674 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !36, file: !37, line: 318, baseType: !675, size: 64, offset: 640)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Outline", file: !37, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS7Outline")
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pageCache", scope: !36, file: !37, line: 320, baseType: !678, size: 64, offset: 704)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Page", file: !681, line: 133, size: 1280, flags: DIFlagTypePassByReference, elements: !682, identifier: "_ZTS4Page")
!681 = !DIFile(filename: "../poppler/Page.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!682 = !{!683, !684, !685, !686, !687, !688, !772, !776, !777, !778, !779, !780, !781, !782, !783, !789, !792, !795, !798, !801, !802, !803, !806, !807, !808, !809, !810, !811, !812, !813, !816, !819, !820, !823, !824, !825, !828, !831, !832, !835, !840, !841, !846, !849, !850, !851, !856, !857, !862, !863, !864, !875, !881, !884, !887, !890, !893}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !680, file: !681, line: 249, baseType: !35, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !680, file: !681, line: 250, baseType: !209, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pageObj", scope: !680, file: !681, line: 251, baseType: !226, size: 128, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pageRef", scope: !680, file: !681, line: 252, baseType: !342, size: 64, offset: 256)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !680, file: !681, line: 253, baseType: !46, size: 32, offset: 320)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "attrs", scope: !680, file: !681, line: 254, baseType: !689, size: 64, offset: 384)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageAttrs", file: !681, line: 70, size: 2304, flags: DIFlagTypePassByReference, elements: !691, identifier: "_ZTS9PageAttrs")
!691 = !{!692, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !739, !742, !745, !746, !749, !750, !751, !752, !755, !758, !761, !762, !765, !766, !767, !768, !769}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "mediaBox", scope: !690, file: !681, line: 113, baseType: !693, size: 256)
!693 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFRectangle", file: !681, line: 52, size: 256, flags: DIFlagTypePassByValue, elements: !694, identifier: "_ZTS12PDFRectangle")
!694 = !{!695, !696, !697, !698, !699, !703, !706, !709, !712, !716}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !693, file: !681, line: 54, baseType: !190, size: 64, flags: DIFlagPublic)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !693, file: !681, line: 54, baseType: !190, size: 64, offset: 64, flags: DIFlagPublic)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !693, file: !681, line: 54, baseType: !190, size: 64, offset: 128, flags: DIFlagPublic)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !693, file: !681, line: 54, baseType: !190, size: 64, offset: 192, flags: DIFlagPublic)
!699 = !DISubprogram(name: "PDFRectangle", scope: !693, file: !681, line: 56, type: !700, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !702}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!703 = !DISubprogram(name: "PDFRectangle", scope: !693, file: !681, line: 57, type: !704, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !702, !190, !190, !190, !190}
!706 = !DISubprogram(name: "isValid", linkageName: "_ZN12PDFRectangle7isValidEv", scope: !693, file: !681, line: 59, type: !707, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!157, !702}
!709 = !DISubprogram(name: "contains", linkageName: "_ZN12PDFRectangle8containsEdd", scope: !693, file: !681, line: 60, type: !710, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!157, !702, !190, !190}
!712 = !DISubprogram(name: "clipTo", linkageName: "_ZN12PDFRectangle6clipToEPS_", scope: !693, file: !681, line: 61, type: !713, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !702, !715}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!716 = !DISubprogram(name: "operator==", linkageName: "_ZNK12PDFRectangleeqERKS_", scope: !693, file: !681, line: 63, type: !717, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!159, !719, !721}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !720, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "cropBox", scope: !690, file: !681, line: 114, baseType: !693, size: 256, offset: 256)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "haveCropBox", scope: !690, file: !681, line: 115, baseType: !157, size: 8, offset: 512)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "bleedBox", scope: !690, file: !681, line: 116, baseType: !693, size: 256, offset: 576)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "trimBox", scope: !690, file: !681, line: 117, baseType: !693, size: 256, offset: 832)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "artBox", scope: !690, file: !681, line: 118, baseType: !693, size: 256, offset: 1088)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rotate", scope: !690, file: !681, line: 119, baseType: !46, size: 32, offset: 1344)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "lastModified", scope: !690, file: !681, line: 120, baseType: !226, size: 128, offset: 1408)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "boxColorInfo", scope: !690, file: !681, line: 121, baseType: !226, size: 128, offset: 1536)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !690, file: !681, line: 122, baseType: !226, size: 128, offset: 1664)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !690, file: !681, line: 123, baseType: !226, size: 128, offset: 1792)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pieceInfo", scope: !690, file: !681, line: 124, baseType: !226, size: 128, offset: 1920)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "separationInfo", scope: !690, file: !681, line: 125, baseType: !226, size: 128, offset: 2048)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "resources", scope: !690, file: !681, line: 126, baseType: !226, size: 128, offset: 2176)
!735 = !DISubprogram(name: "PageAttrs", scope: !690, file: !681, line: 76, type: !736, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !738, !689, !275}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!739 = !DISubprogram(name: "~PageAttrs", scope: !690, file: !681, line: 79, type: !740, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !738}
!742 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN9PageAttrs11getMediaBoxEv", scope: !690, file: !681, line: 82, type: !743, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!715, !738}
!745 = !DISubprogram(name: "getCropBox", linkageName: "_ZN9PageAttrs10getCropBoxEv", scope: !690, file: !681, line: 83, type: !743, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "isCropped", linkageName: "_ZN9PageAttrs9isCroppedEv", scope: !690, file: !681, line: 84, type: !747, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!157, !738}
!749 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN9PageAttrs11getBleedBoxEv", scope: !690, file: !681, line: 85, type: !743, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN9PageAttrs10getTrimBoxEv", scope: !690, file: !681, line: 86, type: !743, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "getArtBox", linkageName: "_ZN9PageAttrs9getArtBoxEv", scope: !690, file: !681, line: 87, type: !743, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "getRotate", linkageName: "_ZN9PageAttrs9getRotateEv", scope: !690, file: !681, line: 88, type: !753, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!46, !738}
!755 = !DISubprogram(name: "getLastModified", linkageName: "_ZN9PageAttrs15getLastModifiedEv", scope: !690, file: !681, line: 89, type: !756, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!40, !738}
!758 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN9PageAttrs15getBoxColorInfoEv", scope: !690, file: !681, line: 92, type: !759, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!275, !738}
!761 = !DISubprogram(name: "getGroup", linkageName: "_ZN9PageAttrs8getGroupEv", scope: !690, file: !681, line: 94, type: !759, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "getMetadata", linkageName: "_ZN9PageAttrs11getMetadataEv", scope: !690, file: !681, line: 96, type: !763, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!339, !738}
!765 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN9PageAttrs12getPieceInfoEv", scope: !690, file: !681, line: 98, type: !759, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN9PageAttrs17getSeparationInfoEv", scope: !690, file: !681, line: 100, type: !759, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN9PageAttrs15getResourceDictEv", scope: !690, file: !681, line: 103, type: !759, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "clipBoxes", linkageName: "_ZN9PageAttrs9clipBoxesEv", scope: !690, file: !681, line: 107, type: !740, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "readBox", linkageName: "_ZN9PageAttrs7readBoxEP4DictPKcP12PDFRectangle", scope: !690, file: !681, line: 111, type: !770, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!157, !738, !275, !63, !715}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "annots", scope: !680, file: !681, line: 255, baseType: !773, size: 64, offset: 448)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annots", file: !775, line: 1389, flags: DIFlagFwdDecl, identifier: "_ZTS6Annots")
!775 = !DIFile(filename: "../poppler/Annot.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!776 = !DIDerivedType(tag: DW_TAG_member, name: "annotsObj", scope: !680, file: !681, line: 256, baseType: !226, size: 128, offset: 512)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !680, file: !681, line: 257, baseType: !226, size: 128, offset: 640)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "thumb", scope: !680, file: !681, line: 258, baseType: !226, size: 128, offset: 768)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "trans", scope: !680, file: !681, line: 259, baseType: !226, size: 128, offset: 896)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !680, file: !681, line: 260, baseType: !226, size: 128, offset: 1024)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !680, file: !681, line: 261, baseType: !190, size: 64, offset: 1152)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !680, file: !681, line: 262, baseType: !157, size: 8, offset: 1216)
!783 = !DISubprogram(name: "Page", scope: !680, file: !681, line: 137, type: !784, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !786, !35, !46, !275, !342, !689, !787}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Form", file: !31, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS4Form")
!789 = !DISubprogram(name: "~Page", scope: !680, file: !681, line: 140, type: !790, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !786}
!792 = !DISubprogram(name: "isOk", linkageName: "_ZN4Page4isOkEv", scope: !680, file: !681, line: 143, type: !793, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!157, !786}
!795 = !DISubprogram(name: "getNum", linkageName: "_ZN4Page6getNumEv", scope: !680, file: !681, line: 146, type: !796, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!46, !786}
!798 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN4Page11getMediaBoxEv", scope: !680, file: !681, line: 147, type: !799, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!715, !786}
!801 = !DISubprogram(name: "getCropBox", linkageName: "_ZN4Page10getCropBoxEv", scope: !680, file: !681, line: 148, type: !799, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "isCropped", linkageName: "_ZN4Page9isCroppedEv", scope: !680, file: !681, line: 149, type: !793, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "getMediaWidth", linkageName: "_ZN4Page13getMediaWidthEv", scope: !680, file: !681, line: 150, type: !804, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!190, !786}
!806 = !DISubprogram(name: "getMediaHeight", linkageName: "_ZN4Page14getMediaHeightEv", scope: !680, file: !681, line: 152, type: !804, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "getCropWidth", linkageName: "_ZN4Page12getCropWidthEv", scope: !680, file: !681, line: 154, type: !804, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "getCropHeight", linkageName: "_ZN4Page13getCropHeightEv", scope: !680, file: !681, line: 156, type: !804, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN4Page11getBleedBoxEv", scope: !680, file: !681, line: 158, type: !799, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN4Page10getTrimBoxEv", scope: !680, file: !681, line: 159, type: !799, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubprogram(name: "getArtBox", linkageName: "_ZN4Page9getArtBoxEv", scope: !680, file: !681, line: 160, type: !799, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "getRotate", linkageName: "_ZN4Page9getRotateEv", scope: !680, file: !681, line: 161, type: !796, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubprogram(name: "getLastModified", linkageName: "_ZN4Page15getLastModifiedEv", scope: !680, file: !681, line: 162, type: !814, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!40, !786}
!816 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN4Page15getBoxColorInfoEv", scope: !680, file: !681, line: 163, type: !817, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!275, !786}
!819 = !DISubprogram(name: "getGroup", linkageName: "_ZN4Page8getGroupEv", scope: !680, file: !681, line: 164, type: !817, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "getMetadata", linkageName: "_ZN4Page11getMetadataEv", scope: !680, file: !681, line: 165, type: !821, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!339, !786}
!823 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN4Page12getPieceInfoEv", scope: !680, file: !681, line: 166, type: !817, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN4Page17getSeparationInfoEv", scope: !680, file: !681, line: 167, type: !817, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "getDoc", linkageName: "_ZN4Page6getDocEv", scope: !680, file: !681, line: 168, type: !826, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!35, !786}
!828 = !DISubprogram(name: "getRef", linkageName: "_ZN4Page6getRefEv", scope: !680, file: !681, line: 169, type: !829, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!342, !786}
!831 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN4Page15getResourceDictEv", scope: !680, file: !681, line: 172, type: !817, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEP6Object", scope: !680, file: !681, line: 175, type: !833, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!245, !786, !245}
!835 = !DISubprogram(name: "addAnnot", linkageName: "_ZN4Page8addAnnotEP5Annot", scope: !680, file: !681, line: 177, type: !836, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !786, !838}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annot", file: !775, line: 475, flags: DIFlagFwdDecl, identifier: "_ZTS5Annot")
!840 = !DISubprogram(name: "removeAnnot", linkageName: "_ZN4Page11removeAnnotEP5Annot", scope: !680, file: !681, line: 179, type: !836, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "getLinks", linkageName: "_ZN4Page8getLinksEv", scope: !680, file: !681, line: 182, type: !842, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !786}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Links", file: !681, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS5Links")
!846 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEv", scope: !680, file: !681, line: 185, type: !847, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!773, !786}
!849 = !DISubprogram(name: "getContents", linkageName: "_ZN4Page11getContentsEP6Object", scope: !680, file: !681, line: 188, type: !833, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "getThumb", linkageName: "_ZN4Page8getThumbEP6Object", scope: !680, file: !681, line: 191, type: !833, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "loadThumb", linkageName: "_ZN4Page9loadThumbEPPhPiS2_S2_", scope: !680, file: !681, line: 192, type: !852, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!157, !786, !854, !182, !182, !182}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!856 = !DISubprogram(name: "getTrans", linkageName: "_ZN4Page8getTransEP6Object", scope: !680, file: !681, line: 195, type: !833, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubprogram(name: "getFormWidgets", linkageName: "_ZN4Page14getFormWidgetsEv", scope: !680, file: !681, line: 198, type: !858, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !786}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormPageWidgets", file: !681, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS15FormPageWidgets")
!862 = !DISubprogram(name: "getDuration", linkageName: "_ZN4Page11getDurationEv", scope: !680, file: !681, line: 203, type: !804, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "getActions", linkageName: "_ZN4Page10getActionsEP6Object", scope: !680, file: !681, line: 206, type: !833, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "createGfx", linkageName: "_ZN4Page9createGfxEP9OutputDevddibbiiiibPFbPvES2_", scope: !680, file: !681, line: 208, type: !865, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !786, !869, !190, !190, !46, !157, !157, !46, !46, !46, !46, !157, !872, !202}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Gfx", file: !681, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS3Gfx")
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutputDev", file: !871, line: 71, flags: DIFlagFwdDecl, identifier: "_ZTS9OutputDev")
!871 = !DIFile(filename: "../poppler/OutputDev.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!157, !202}
!875 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP9OutputDevddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !680, file: !681, line: 216, type: !876, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !786, !869, !190, !190, !46, !157, !157, !157, !872, !202, !878, !202}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!157, !838, !202}
!881 = !DISubprogram(name: "displaySlice", linkageName: "_ZN4Page12displaySliceEP9OutputDevddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_", scope: !680, file: !681, line: 225, type: !882, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !786, !869, !190, !190, !46, !157, !157, !46, !46, !46, !46, !157, !872, !202, !878, !202}
!884 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP3Gfx", scope: !680, file: !681, line: 234, type: !885, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !786, !867}
!887 = !DISubprogram(name: "makeBox", linkageName: "_ZN4Page7makeBoxEddibbddddP12PDFRectanglePb", scope: !680, file: !681, line: 236, type: !888, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !786, !190, !190, !46, !157, !157, !190, !190, !190, !190, !715, !552}
!890 = !DISubprogram(name: "processLinks", linkageName: "_ZN4Page12processLinksEP9OutputDev", scope: !680, file: !681, line: 241, type: !891, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !786, !869}
!893 = !DISubprogram(name: "getDefaultCTM", linkageName: "_ZN4Page13getDefaultCTMEPdddibb", scope: !680, file: !681, line: 244, type: !894, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !786, !896, !190, !190, !46, !157, !157}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !36, file: !37, line: 322, baseType: !157, size: 8, offset: 768)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !36, file: !37, line: 323, baseType: !46, size: 32, offset: 800)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "fopenErrno", scope: !36, file: !37, line: 326, baseType: !46, size: 32, offset: 832)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "startXRefPos", scope: !36, file: !37, line: 328, baseType: !215, size: 32, offset: 864)
!901 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 72, type: !902, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !904, !40, !40, !40, !202}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!905 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 80, type: !906, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !904, !199, !40, !40, !202}
!908 = !DISubprogram(name: "~PDFDoc", scope: !36, file: !37, line: 82, type: !909, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !904}
!911 = !DISubprogram(name: "ErrorPDFDoc", linkageName: "_ZN6PDFDoc11ErrorPDFDocEiP9GooString", scope: !36, file: !37, line: 84, type: !912, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!35, !46, !40}
!914 = !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !915, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!157, !904}
!917 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN6PDFDoc12getErrorCodeEv", scope: !36, file: !37, line: 90, type: !918, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!46, !904}
!920 = !DISubprogram(name: "getFopenErrno", linkageName: "_ZN6PDFDoc13getFopenErrnoEv", scope: !36, file: !37, line: 94, type: !918, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubprogram(name: "getFileName", linkageName: "_ZN6PDFDoc11getFileNameEv", scope: !36, file: !37, line: 97, type: !922, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!40, !904}
!924 = !DISubprogram(name: "getLinearization", linkageName: "_ZN6PDFDoc16getLinearizationEv", scope: !36, file: !37, line: 103, type: !925, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!206, !904}
!927 = !DISubprogram(name: "getXRef", linkageName: "_ZN6PDFDoc7getXRefEv", scope: !36, file: !37, line: 106, type: !928, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!209, !904}
!930 = !DISubprogram(name: "getCatalog", linkageName: "_ZN6PDFDoc10getCatalogEv", scope: !36, file: !37, line: 109, type: !931, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!670, !904}
!933 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN6PDFDoc19getOptContentConfigEv", scope: !36, file: !37, line: 112, type: !934, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !904}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OCGs", file: !938, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTS4OCGs")
!938 = !DIFile(filename: "../poppler/OptionalContent.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!939 = !DISubprogram(name: "getBaseStream", linkageName: "_ZN6PDFDoc13getBaseStreamEv", scope: !36, file: !37, line: 115, type: !940, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!199, !904}
!942 = !DISubprogram(name: "getPageMediaWidth", linkageName: "_ZN6PDFDoc17getPageMediaWidthEi", scope: !36, file: !37, line: 118, type: !943, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!190, !904, !46}
!945 = !DISubprogram(name: "getPageMediaHeight", linkageName: "_ZN6PDFDoc18getPageMediaHeightEi", scope: !36, file: !37, line: 120, type: !943, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "getPageCropWidth", linkageName: "_ZN6PDFDoc16getPageCropWidthEi", scope: !36, file: !37, line: 122, type: !943, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubprogram(name: "getPageCropHeight", linkageName: "_ZN6PDFDoc17getPageCropHeightEi", scope: !36, file: !37, line: 124, type: !943, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubprogram(name: "getPageRotate", linkageName: "_ZN6PDFDoc13getPageRotateEi", scope: !36, file: !37, line: 126, type: !949, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!46, !904, !46}
!951 = !DISubprogram(name: "getNumPages", linkageName: "_ZN6PDFDoc11getNumPagesEv", scope: !36, file: !37, line: 130, type: !918, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "readMetadata", linkageName: "_ZN6PDFDoc12readMetadataEv", scope: !36, file: !37, line: 134, type: !922, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN6PDFDoc17getStructTreeRootEv", scope: !36, file: !37, line: 137, type: !954, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!245, !904}
!956 = !DISubprogram(name: "getPage", linkageName: "_ZN6PDFDoc7getPageEi", scope: !36, file: !37, line: 140, type: !957, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!679, !904, !46}
!959 = !DISubprogram(name: "displayPage", linkageName: "_ZN6PDFDoc11displayPageEP9OutputDeviddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 143, type: !960, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !904, !869, !46, !190, !190, !46, !157, !157, !157, !872, !202, !878, !202}
!962 = !DISubprogram(name: "displayPages", linkageName: "_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 152, type: !963, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !904, !869, !46, !46, !190, !190, !46, !157, !157, !157, !872, !202, !878, !202}
!965 = !DISubprogram(name: "displayPageSlice", linkageName: "_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 161, type: !966, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !904, !869, !46, !190, !190, !46, !157, !157, !157, !46, !46, !46, !46, !872, !202, !878, !202}
!968 = !DISubprogram(name: "findPage", linkageName: "_ZN6PDFDoc8findPageEii", scope: !36, file: !37, line: 172, type: !969, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!46, !904, !46, !46}
!971 = !DISubprogram(name: "getLinks", linkageName: "_ZN6PDFDoc8getLinksEi", scope: !36, file: !37, line: 176, type: !972, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!844, !904, !46}
!974 = !DISubprogram(name: "findDest", linkageName: "_ZN6PDFDoc8findDestEP9GooString", scope: !36, file: !37, line: 180, type: !975, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !904, !40}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LinkDest", file: !31, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS8LinkDest")
!979 = !DISubprogram(name: "processLinks", linkageName: "_ZN6PDFDoc12processLinksEP9OutputDevi", scope: !36, file: !37, line: 184, type: !980, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !904, !869, !46}
!982 = !DISubprogram(name: "getOutline", linkageName: "_ZN6PDFDoc10getOutlineEv", scope: !36, file: !37, line: 189, type: !983, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!675, !904}
!985 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN6PDFDoc11isEncryptedEv", scope: !36, file: !37, line: 193, type: !915, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "okToPrint", linkageName: "_ZN6PDFDoc9okToPrintEb", scope: !36, file: !37, line: 196, type: !987, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!157, !904, !157}
!989 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN6PDFDoc16okToPrintHighResEb", scope: !36, file: !37, line: 198, type: !987, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubprogram(name: "okToChange", linkageName: "_ZN6PDFDoc10okToChangeEb", scope: !36, file: !37, line: 200, type: !987, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubprogram(name: "okToCopy", linkageName: "_ZN6PDFDoc8okToCopyEb", scope: !36, file: !37, line: 202, type: !987, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN6PDFDoc12okToAddNotesEb", scope: !36, file: !37, line: 204, type: !987, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN6PDFDoc12okToFillFormEb", scope: !36, file: !37, line: 206, type: !987, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN6PDFDoc17okToAccessibilityEb", scope: !36, file: !37, line: 208, type: !987, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN6PDFDoc12okToAssembleEb", scope: !36, file: !37, line: 210, type: !987, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "isLinearized", linkageName: "_ZN6PDFDoc12isLinearizedEv", scope: !36, file: !37, line: 215, type: !915, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN6PDFDoc10getDocInfoEP6Object", scope: !36, file: !37, line: 218, type: !998, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!245, !904, !245}
!1000 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN6PDFDoc12getDocInfoNFEP6Object", scope: !36, file: !37, line: 219, type: !998, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubprogram(name: "getPDFMajorVersion", linkageName: "_ZN6PDFDoc18getPDFMajorVersionEv", scope: !36, file: !37, line: 222, type: !918, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "getPDFMinorVersion", linkageName: "_ZN6PDFDoc18getPDFMinorVersionEv", scope: !36, file: !37, line: 223, type: !918, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubprogram(name: "getID", linkageName: "_ZN6PDFDoc5getIDEP9GooStringS1_", scope: !36, file: !37, line: 226, type: !1004, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!157, !904, !40, !40}
!1006 = !DISubprogram(name: "savePageAs", linkageName: "_ZN6PDFDoc10savePageAsEP9GooStringi", scope: !36, file: !37, line: 229, type: !1007, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!46, !904, !40, !46}
!1009 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9GooString12PDFWriteMode", scope: !36, file: !37, line: 231, type: !1010, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!46, !904, !40, !1012}
!1012 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PDFWriteMode", file: !37, line: 59, baseType: !7, size: 32, elements: !1013, identifier: "_ZTS12PDFWriteMode")
!1013 = !{!1014, !1015, !1016}
!1014 = !DIEnumerator(name: "writeStandard", value: 0, isUnsigned: true)
!1015 = !DIEnumerator(name: "writeForceRewrite", value: 1, isUnsigned: true)
!1016 = !DIEnumerator(name: "writeForceIncremental", value: 2, isUnsigned: true)
!1017 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9OutStream12PDFWriteMode", scope: !36, file: !37, line: 233, type: !1018, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!46, !904, !621, !1012}
!1020 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9GooString", scope: !36, file: !37, line: 235, type: !1021, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!46, !904, !40}
!1023 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9OutStream", scope: !36, file: !37, line: 237, type: !1024, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!46, !904, !621}
!1026 = !DISubprogram(name: "getGUIData", linkageName: "_ZN6PDFDoc10getGUIDataEv", scope: !36, file: !37, line: 240, type: !1027, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!202, !904}
!1029 = !DISubprogram(name: "replacePageDict", linkageName: "_ZN6PDFDoc15replacePageDictEiiP12PDFRectangleS1_P6Object", scope: !36, file: !37, line: 243, type: !1030, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !904, !46, !46, !715, !715, !245}
!1032 = !DISubprogram(name: "markPageObjects", linkageName: "_ZN6PDFDoc15markPageObjectsEP4DictP4XRefS3_j", scope: !36, file: !37, line: 244, type: !1033, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !904, !275, !209, !209, !215}
!1035 = !DISubprogram(name: "writePageObjects", linkageName: "_ZN6PDFDoc16writePageObjectsEP9OutStreamP4XRefjb", scope: !36, file: !37, line: 246, type: !1036, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!215, !904, !621, !209, !215, !157}
!1038 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 247, type: !1039, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !245, !621, !209, !215, !497, !24, !46, !46, !46}
!1041 = !DISubprogram(name: "writeHeader", linkageName: "_ZN6PDFDoc11writeHeaderEP9OutStreamii", scope: !36, file: !37, line: 249, type: !1042, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !621, !46, !46}
!1044 = !DISubprogram(name: "createTrailerDict", linkageName: "_ZN6PDFDoc17createTrailerDictEibjP3RefP4XRefPKcj", scope: !36, file: !37, line: 252, type: !1045, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!275, !46, !157, !215, !1047, !209, !63, !215}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1048 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEP4DictP4XRefbjP9OutStreamS3_", scope: !36, file: !37, line: 254, type: !1049, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !275, !209, !157, !215, !621, !209}
!1051 = !DISubprogram(name: "writeXRefStreamTrailer", linkageName: "_ZN6PDFDoc22writeXRefStreamTrailerEP4DictP4XRefP3RefjP9OutStreamS3_", scope: !36, file: !37, line: 256, type: !1052, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !275, !209, !1047, !215, !621, !209}
!1054 = !DISubprogram(name: "markDictionnary", linkageName: "_ZN6PDFDoc15markDictionnaryEP4DictP4XRefS3_j", scope: !36, file: !37, line: 261, type: !1033, scopeLine: 261, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "markObject", linkageName: "_ZN6PDFDoc10markObjectEP6ObjectP4XRefS3_j", scope: !36, file: !37, line: 262, type: !1056, scopeLine: 262, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !904, !245, !209, !209, !215}
!1058 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 263, type: !1059, scopeLine: 263, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !275, !621, !209, !215, !497, !24, !46, !46, !46}
!1061 = !DISubprogram(name: "writeObjectHeader", linkageName: "_ZN6PDFDoc17writeObjectHeaderEP3RefP9OutStream", scope: !36, file: !37, line: 267, type: !1062, scopeLine: 267, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!215, !1047, !621}
!1064 = !DISubprogram(name: "writeObjectFooter", linkageName: "_ZN6PDFDoc17writeObjectFooterEP9OutStream", scope: !36, file: !37, line: 268, type: !1065, scopeLine: 268, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !621}
!1067 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 270, type: !1068, scopeLine: 270, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !904, !245, !621, !497, !24, !46, !46, !46}
!1070 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 273, type: !1071, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !904, !275, !621, !497, !24, !46, !46, !46}
!1073 = !DISubprogram(name: "writeStream", linkageName: "_ZN6PDFDoc11writeStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 276, type: !1074, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !339, !621}
!1076 = !DISubprogram(name: "writeRawStream", linkageName: "_ZN6PDFDoc14writeRawStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 277, type: !1074, scopeLine: 277, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1077 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEjP4XRefbiP9OutStreamb", scope: !36, file: !37, line: 278, type: !1078, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !904, !215, !209, !157, !46, !621, !157}
!1080 = !DISubprogram(name: "writeString", linkageName: "_ZN6PDFDoc11writeStringEP9GooStringP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 280, type: !1081, scopeLine: 280, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !40, !621, !497, !24, !46, !46, !46}
!1083 = !DISubprogram(name: "saveIncrementalUpdate", linkageName: "_ZN6PDFDoc21saveIncrementalUpdateEP9OutStream", scope: !36, file: !37, line: 282, type: !1084, scopeLine: 282, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !904, !621}
!1086 = !DISubprogram(name: "saveCompleteRewrite", linkageName: "_ZN6PDFDoc19saveCompleteRewriteEP9OutStream", scope: !36, file: !37, line: 283, type: !1084, scopeLine: 283, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubprogram(name: "parsePage", linkageName: "_ZN6PDFDoc9parsePageEi", scope: !36, file: !37, line: 285, type: !957, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubprogram(name: "getHints", linkageName: "_ZN6PDFDoc8getHintsEv", scope: !36, file: !37, line: 288, type: !1089, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!672, !904}
!1091 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 290, type: !909, scopeLine: 290, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubprogram(name: "init", linkageName: "_ZN6PDFDoc4initEv", scope: !36, file: !37, line: 291, type: !909, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "setup", linkageName: "_ZN6PDFDoc5setupEP9GooStringS1_", scope: !36, file: !37, line: 292, type: !1004, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "checkFooter", linkageName: "_ZN6PDFDoc11checkFooterEv", scope: !36, file: !37, line: 293, type: !915, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "checkHeader", linkageName: "_ZN6PDFDoc11checkHeaderEv", scope: !36, file: !37, line: 294, type: !909, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubprogram(name: "checkEncryption", linkageName: "_ZN6PDFDoc15checkEncryptionEP9GooStringS1_", scope: !36, file: !37, line: 295, type: !1004, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "getStartXRef", linkageName: "_ZN6PDFDoc12getStartXRefEv", scope: !36, file: !37, line: 297, type: !1098, scopeLine: 297, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!215, !904}
!1100 = !DISubprogram(name: "getMainXRefEntriesOffset", linkageName: "_ZN6PDFDoc24getMainXRefEntriesOffsetEv", scope: !36, file: !37, line: 300, type: !1098, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubprogram(name: "strToUnsigned", linkageName: "_ZN6PDFDoc13strToUnsignedEPc", scope: !36, file: !37, line: 301, type: !1102, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!215, !904, !55}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !32, file: !31, line: 199, baseType: !209, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !32, file: !31, line: 200, baseType: !678, size: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pageRefs", scope: !32, file: !31, line: 201, baseType: !1047, size: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "lastCachedPage", scope: !32, file: !31, line: 202, baseType: !46, size: 32, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pagesList", scope: !32, file: !31, line: 203, baseType: !1109, size: 64, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Dict *, std::allocator<Dict *> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP4DictSaIS1_EE")
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pagesRefList", scope: !32, file: !31, line: 204, baseType: !1112, size: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Ref, std::allocator<Ref> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI3RefSaIS0_EE")
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "attrsList", scope: !32, file: !31, line: 205, baseType: !1115, size: 64, offset: 448)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<PageAttrs *, std::allocator<PageAttrs *> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP9PageAttrsSaIS1_EE")
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "kidsIdxList", scope: !32, file: !31, line: 206, baseType: !638, size: 64, offset: 512)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !32, file: !31, line: 207, baseType: !787, size: 64, offset: 576)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPrefs", scope: !32, file: !31, line: 208, baseType: !1120, size: 64, offset: 640)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ViewerPreferences", file: !31, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS17ViewerPreferences")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "numPages", scope: !32, file: !31, line: 209, baseType: !46, size: 32, offset: 704)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pagesSize", scope: !32, file: !31, line: 210, baseType: !46, size: 32, offset: 736)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "dests", scope: !32, file: !31, line: 211, baseType: !226, size: 128, offset: 768)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !32, file: !31, line: 212, baseType: !226, size: 128, offset: 896)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "destNameTree", scope: !32, file: !31, line: 213, baseType: !1127, size: 64, offset: 1024)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameTree", file: !31, line: 58, size: 256, flags: DIFlagTypePassByReference, elements: !1129, identifier: "_ZTS8NameTree")
!1129 = !{!1130, !1131, !1132, !1136, !1137, !1138, !1142, !1143, !1146, !1149, !1152, !1155, !1158, !1161}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !1128, file: !31, line: 82, baseType: !209, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1128, file: !31, line: 83, baseType: !245, size: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1128, file: !31, line: 84, baseType: !1133, size: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !1128, file: !31, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN8NameTree5EntryE")
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1128, file: !31, line: 85, baseType: !46, size: 32, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1128, file: !31, line: 85, baseType: !46, size: 32, offset: 224)
!1138 = !DISubprogram(name: "NameTree", scope: !1128, file: !31, line: 60, type: !1139, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DISubprogram(name: "~NameTree", scope: !1128, file: !31, line: 61, type: !1139, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "init", linkageName: "_ZN8NameTree4initEP4XRefP6Object", scope: !1128, file: !31, line: 62, type: !1144, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1141, !209, !245}
!1146 = !DISubprogram(name: "lookup", linkageName: "_ZN8NameTree6lookupEP9GooStringP6Object", scope: !1128, file: !31, line: 63, type: !1147, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!157, !1141, !40, !245}
!1149 = !DISubprogram(name: "numEntries", linkageName: "_ZN8NameTree10numEntriesEv", scope: !1128, file: !31, line: 64, type: !1150, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!46, !1141}
!1152 = !DISubprogram(name: "getValue", linkageName: "_ZN8NameTree8getValueEi", scope: !1128, file: !31, line: 66, type: !1153, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!226, !1141, !46}
!1155 = !DISubprogram(name: "getName", linkageName: "_ZN8NameTree7getNameEi", scope: !1128, file: !31, line: 67, type: !1156, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!40, !1141, !46}
!1158 = !DISubprogram(name: "parse", linkageName: "_ZN8NameTree5parseEP6Object", scope: !1128, file: !31, line: 79, type: !1159, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1141, !245}
!1161 = !DISubprogram(name: "addEntry", linkageName: "_ZN8NameTree8addEntryEPNS_5EntryE", scope: !1128, file: !31, line: 80, type: !1162, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1141, !1134}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "embeddedFileNameTree", scope: !32, file: !31, line: 214, baseType: !1127, size: 64, offset: 1088)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "jsNameTree", scope: !32, file: !31, line: 215, baseType: !1127, size: 64, offset: 1152)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "baseURI", scope: !32, file: !31, line: 216, baseType: !40, size: 64, offset: 1216)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !32, file: !31, line: 217, baseType: !226, size: 128, offset: 1280)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "structTreeRoot", scope: !32, file: !31, line: 218, baseType: !226, size: 128, offset: 1408)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !32, file: !31, line: 219, baseType: !226, size: 128, offset: 1536)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "acroForm", scope: !32, file: !31, line: 220, baseType: !226, size: 128, offset: 1664)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPreferences", scope: !32, file: !31, line: 221, baseType: !226, size: 128, offset: 1792)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "optContent", scope: !32, file: !31, line: 222, baseType: !936, size: 64, offset: 1920)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !32, file: !31, line: 223, baseType: !157, size: 8, offset: 1984)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pageLabelInfo", scope: !32, file: !31, line: 224, baseType: !1175, size: 64, offset: 2048)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageLabelInfo", file: !31, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13PageLabelInfo")
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pageMode", scope: !32, file: !31, line: 225, baseType: !30, size: 32, offset: 2112)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pageLayout", scope: !32, file: !31, line: 226, baseType: !1179, size: 32, offset: 2144)
!1179 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageLayout", scope: !32, file: !31, line: 178, baseType: !7, size: 32, elements: !1180, identifier: "_ZTSN7Catalog10PageLayoutE")
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!1181 = !DIEnumerator(name: "pageLayoutNone", value: 0, isUnsigned: true)
!1182 = !DIEnumerator(name: "pageLayoutSinglePage", value: 1, isUnsigned: true)
!1183 = !DIEnumerator(name: "pageLayoutOneColumn", value: 2, isUnsigned: true)
!1184 = !DIEnumerator(name: "pageLayoutTwoColumnLeft", value: 3, isUnsigned: true)
!1185 = !DIEnumerator(name: "pageLayoutTwoColumnRight", value: 4, isUnsigned: true)
!1186 = !DIEnumerator(name: "pageLayoutTwoPageLeft", value: 5, isUnsigned: true)
!1187 = !DIEnumerator(name: "pageLayoutTwoPageRight", value: 6, isUnsigned: true)
!1188 = !DIEnumerator(name: "pageLayoutNull", value: 7, isUnsigned: true)
!1189 = !DISubprogram(name: "Catalog", scope: !32, file: !31, line: 98, type: !1190, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1192, !35}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1193 = !DISubprogram(name: "~Catalog", scope: !32, file: !31, line: 101, type: !1194, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1192}
!1196 = !DISubprogram(name: "isOk", linkageName: "_ZN7Catalog4isOkEv", scope: !32, file: !31, line: 104, type: !1197, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!157, !1192}
!1199 = !DISubprogram(name: "getNumPages", linkageName: "_ZN7Catalog11getNumPagesEv", scope: !32, file: !31, line: 107, type: !1200, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!46, !1192}
!1202 = !DISubprogram(name: "getPage", linkageName: "_ZN7Catalog7getPageEi", scope: !32, file: !31, line: 110, type: !1203, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!679, !1192, !46}
!1205 = !DISubprogram(name: "getPageRef", linkageName: "_ZN7Catalog10getPageRefEi", scope: !32, file: !31, line: 113, type: !1206, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1047, !1192, !46}
!1208 = !DISubprogram(name: "getBaseURI", linkageName: "_ZN7Catalog10getBaseURIEv", scope: !32, file: !31, line: 116, type: !1209, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!40, !1192}
!1211 = !DISubprogram(name: "readMetadata", linkageName: "_ZN7Catalog12readMetadataEv", scope: !32, file: !31, line: 120, type: !1209, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN7Catalog17getStructTreeRootEv", scope: !32, file: !31, line: 123, type: !1213, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!245, !1192}
!1215 = !DISubprogram(name: "findPage", linkageName: "_ZN7Catalog8findPageEii", scope: !32, file: !31, line: 127, type: !1216, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!46, !1192, !46, !46}
!1218 = !DISubprogram(name: "findDest", linkageName: "_ZN7Catalog8findDestEP9GooString", scope: !32, file: !31, line: 131, type: !1219, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!977, !1192, !40}
!1221 = !DISubprogram(name: "getDests", linkageName: "_ZN7Catalog8getDestsEv", scope: !32, file: !31, line: 133, type: !1213, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubprogram(name: "numEmbeddedFiles", linkageName: "_ZN7Catalog16numEmbeddedFilesEv", scope: !32, file: !31, line: 136, type: !1200, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubprogram(name: "embeddedFile", linkageName: "_ZN7Catalog12embeddedFileEi", scope: !32, file: !31, line: 139, type: !1224, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1226, !1192, !46}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FileSpec", file: !31, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS8FileSpec")
!1228 = !DISubprogram(name: "numJS", linkageName: "_ZN7Catalog5numJSEv", scope: !32, file: !31, line: 142, type: !1200, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubprogram(name: "getJS", linkageName: "_ZN7Catalog5getJSEi", scope: !32, file: !31, line: 145, type: !1230, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!40, !1192, !46}
!1232 = !DISubprogram(name: "labelToIndex", linkageName: "_ZN7Catalog12labelToIndexEP9GooStringPi", scope: !32, file: !31, line: 148, type: !1233, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!157, !1192, !40, !182}
!1235 = !DISubprogram(name: "indexToLabel", linkageName: "_ZN7Catalog12indexToLabelEiP9GooString", scope: !32, file: !31, line: 149, type: !1236, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!157, !1192, !46, !40}
!1238 = !DISubprogram(name: "getOutline", linkageName: "_ZN7Catalog10getOutlineEv", scope: !32, file: !31, line: 151, type: !1213, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "getAcroForm", linkageName: "_ZN7Catalog11getAcroFormEv", scope: !32, file: !31, line: 153, type: !1213, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN7Catalog19getOptContentConfigEv", scope: !32, file: !31, line: 155, type: !1241, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!936, !1192}
!1243 = !DISubprogram(name: "getFormType", linkageName: "_ZN7Catalog11getFormTypeEv", scope: !32, file: !31, line: 164, type: !1244, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !1192}
!1246 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormType", scope: !32, file: !31, line: 157, baseType: !7, size: 32, elements: !1247, identifier: "_ZTSN7Catalog8FormTypeE")
!1247 = !{!1248, !1249, !1250}
!1248 = !DIEnumerator(name: "NoForm", value: 0, isUnsigned: true)
!1249 = !DIEnumerator(name: "AcroForm", value: 1, isUnsigned: true)
!1250 = !DIEnumerator(name: "XfaForm", value: 2, isUnsigned: true)
!1251 = !DISubprogram(name: "getForm", linkageName: "_ZN7Catalog7getFormEv", scope: !32, file: !31, line: 165, type: !1252, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!787, !1192}
!1254 = !DISubprogram(name: "getViewerPreferences", linkageName: "_ZN7Catalog20getViewerPreferencesEv", scope: !32, file: !31, line: 167, type: !1255, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1120, !1192}
!1257 = !DISubprogram(name: "getPageMode", linkageName: "_ZN7Catalog11getPageModeEv", scope: !32, file: !31, line: 190, type: !1258, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!30, !1192}
!1260 = !DISubprogram(name: "getPageLayout", linkageName: "_ZN7Catalog13getPageLayoutEv", scope: !32, file: !31, line: 191, type: !1261, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1179, !1192}
!1263 = !DISubprogram(name: "getPageLabelInfo", linkageName: "_ZN7Catalog16getPageLabelInfoEv", scope: !32, file: !31, line: 196, type: !1264, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1175, !1192}
!1266 = !DISubprogram(name: "cachePageTree", linkageName: "_ZN7Catalog13cachePageTreeEi", scope: !32, file: !31, line: 228, type: !1267, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!157, !1192, !46}
!1269 = !DISubprogram(name: "findDestInTree", linkageName: "_ZN7Catalog14findDestInTreeEP6ObjectP9GooStringS1_", scope: !32, file: !31, line: 229, type: !1270, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!245, !1192, !245, !40, !245}
!1272 = !DISubprogram(name: "getNames", linkageName: "_ZN7Catalog8getNamesEv", scope: !32, file: !31, line: 231, type: !1213, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubprogram(name: "getDestNameTree", linkageName: "_ZN7Catalog15getDestNameTreeEv", scope: !32, file: !31, line: 232, type: !1274, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1127, !1192}
!1276 = !DISubprogram(name: "getEmbeddedFileNameTree", linkageName: "_ZN7Catalog23getEmbeddedFileNameTreeEv", scope: !32, file: !31, line: 233, type: !1274, scopeLine: 233, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "getJSNameTree", linkageName: "_ZN7Catalog13getJSNameTreeEv", scope: !32, file: !31, line: 234, type: !1274, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !{!1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1279 = !DIEnumerator(name: "pageModeNone", value: 0, isUnsigned: true)
!1280 = !DIEnumerator(name: "pageModeOutlines", value: 1, isUnsigned: true)
!1281 = !DIEnumerator(name: "pageModeThumbs", value: 2, isUnsigned: true)
!1282 = !DIEnumerator(name: "pageModeFullScreen", value: 3, isUnsigned: true)
!1283 = !DIEnumerator(name: "pageModeOC", value: 4, isUnsigned: true)
!1284 = !DIEnumerator(name: "pageModeAttach", value: 5, isUnsigned: true)
!1285 = !DIEnumerator(name: "pageModeNull", value: 6, isUnsigned: true)
!1286 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "SplashColorMode", file: !1287, line: 59, baseType: !7, size: 32, elements: !1288, identifier: "_ZTS15SplashColorMode")
!1287 = !DIFile(filename: "../splash/SplashTypes.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1288 = !{!1289, !1290, !1291, !1292, !1293}
!1289 = !DIEnumerator(name: "splashModeMono1", value: 0, isUnsigned: true)
!1290 = !DIEnumerator(name: "splashModeMono8", value: 1, isUnsigned: true)
!1291 = !DIEnumerator(name: "splashModeRGB8", value: 2, isUnsigned: true)
!1292 = !DIEnumerator(name: "splashModeBGR8", value: 3, isUnsigned: true)
!1293 = !DIEnumerator(name: "splashModeXBGR8", value: 4, isUnsigned: true)
!1294 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, file: !1295, line: 36, baseType: !7, size: 32, elements: !1296, identifier: "_ZTS7ArgKind")
!1295 = !DIFile(filename: "./parseargs.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1297 = !DIEnumerator(name: "argFlag", value: 0, isUnsigned: true)
!1298 = !DIEnumerator(name: "argInt", value: 1, isUnsigned: true)
!1299 = !DIEnumerator(name: "argFP", value: 2, isUnsigned: true)
!1300 = !DIEnumerator(name: "argString", value: 3, isUnsigned: true)
!1301 = !DIEnumerator(name: "argGooString", value: 4, isUnsigned: true)
!1302 = !DIEnumerator(name: "argFlagDummy", value: 5, isUnsigned: true)
!1303 = !DIEnumerator(name: "argIntDummy", value: 6, isUnsigned: true)
!1304 = !DIEnumerator(name: "argFPDummy", value: 7, isUnsigned: true)
!1305 = !DIEnumerator(name: "argStringDummy", value: 8, isUnsigned: true)
!1306 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "SplashImageFileFormat", file: !1287, line: 188, baseType: !7, size: 32, elements: !1307, identifier: "_ZTS21SplashImageFileFormat")
!1307 = !{!1308, !1309, !1310, !1311}
!1308 = !DIEnumerator(name: "splashFormatJpeg", value: 0, isUnsigned: true)
!1309 = !DIEnumerator(name: "splashFormatPng", value: 1, isUnsigned: true)
!1310 = !DIEnumerator(name: "splashFormatTiff", value: 2, isUnsigned: true)
!1311 = !DIEnumerator(name: "splashFormatJpegCMYK", value: 3, isUnsigned: true)
!1312 = !{!46}
!1313 = !{!0, !1314, !1316, !1318, !1320, !1322, !1324, !1326, !1328, !1333, !1335, !1337, !1339, !1344, !1346, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1372, !1374, !1376, !1378, !1380, !1382}
!1314 = !DIGlobalVariableExpression(var: !1315, expr: !DIExpression())
!1315 = distinct !DIGlobalVariable(name: "mono", linkageName: "_ZL4mono", scope: !2, file: !3, line: 69, type: !157, isLocal: true, isDefinition: true)
!1316 = !DIGlobalVariableExpression(var: !1317, expr: !DIExpression())
!1317 = distinct !DIGlobalVariable(name: "gray", linkageName: "_ZL4gray", scope: !2, file: !3, line: 70, type: !157, isLocal: true, isDefinition: true)
!1318 = !DIGlobalVariableExpression(var: !1319, expr: !DIExpression())
!1319 = distinct !DIGlobalVariable(name: "resolution", linkageName: "_ZL10resolution", scope: !2, file: !3, line: 57, type: !190, isLocal: true, isDefinition: true)
!1320 = !DIGlobalVariableExpression(var: !1321, expr: !DIExpression())
!1321 = distinct !DIGlobalVariable(name: "x_resolution", linkageName: "_ZL12x_resolution", scope: !2, file: !3, line: 58, type: !190, isLocal: true, isDefinition: true)
!1322 = !DIGlobalVariableExpression(var: !1323, expr: !DIExpression())
!1323 = distinct !DIGlobalVariable(name: "y_resolution", linkageName: "_ZL12y_resolution", scope: !2, file: !3, line: 59, type: !190, isLocal: true, isDefinition: true)
!1324 = !DIGlobalVariableExpression(var: !1325, expr: !DIExpression())
!1325 = distinct !DIGlobalVariable(name: "printVersion", linkageName: "_ZL12printVersion", scope: !2, file: !3, line: 85, type: !157, isLocal: true, isDefinition: true)
!1326 = !DIGlobalVariableExpression(var: !1327, expr: !DIExpression())
!1327 = distinct !DIGlobalVariable(name: "printHelp", linkageName: "_ZL9printHelp", scope: !2, file: !3, line: 86, type: !157, isLocal: true, isDefinition: true)
!1328 = !DIGlobalVariableExpression(var: !1329, expr: !DIExpression())
!1329 = distinct !DIGlobalVariable(name: "enableFreeTypeStr", linkageName: "_ZL17enableFreeTypeStr", scope: !2, file: !3, line: 78, type: !1330, isLocal: true, isDefinition: true)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 128, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 16)
!1333 = !DIGlobalVariableExpression(var: !1334, expr: !DIExpression())
!1334 = distinct !DIGlobalVariable(name: "antialiasStr", linkageName: "_ZL12antialiasStr", scope: !2, file: !3, line: 79, type: !1330, isLocal: true, isDefinition: true)
!1335 = !DIGlobalVariableExpression(var: !1336, expr: !DIExpression())
!1336 = distinct !DIGlobalVariable(name: "vectorAntialiasStr", linkageName: "_ZL18vectorAntialiasStr", scope: !2, file: !3, line: 80, type: !1330, isLocal: true, isDefinition: true)
!1337 = !DIGlobalVariableExpression(var: !1338, expr: !DIExpression())
!1338 = distinct !DIGlobalVariable(name: "quiet", linkageName: "_ZL5quiet", scope: !2, file: !3, line: 84, type: !157, isLocal: true, isDefinition: true)
!1339 = !DIGlobalVariableExpression(var: !1340, expr: !DIExpression())
!1340 = distinct !DIGlobalVariable(name: "ownerPassword", linkageName: "_ZL13ownerPassword", scope: !2, file: !3, line: 81, type: !1341, isLocal: true, isDefinition: true)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 264, elements: !1342)
!1342 = !{!1343}
!1343 = !DISubrange(count: 33)
!1344 = !DIGlobalVariableExpression(var: !1345, expr: !DIExpression())
!1345 = distinct !DIGlobalVariable(name: "userPassword", linkageName: "_ZL12userPassword", scope: !2, file: !3, line: 82, type: !1341, isLocal: true, isDefinition: true)
!1346 = !DIGlobalVariableExpression(var: !1347, expr: !DIExpression())
!1347 = distinct !DIGlobalVariable(name: "firstPage", linkageName: "_ZL9firstPage", scope: !2, file: !3, line: 52, type: !46, isLocal: true, isDefinition: true)
!1348 = !DIGlobalVariableExpression(var: !1349, expr: !DIExpression())
!1349 = distinct !DIGlobalVariable(name: "singleFile", linkageName: "_ZL10singleFile", scope: !2, file: !3, line: 56, type: !157, isLocal: true, isDefinition: true)
!1350 = !DIGlobalVariableExpression(var: !1351, expr: !DIExpression())
!1351 = distinct !DIGlobalVariable(name: "lastPage", linkageName: "_ZL8lastPage", scope: !2, file: !3, line: 53, type: !46, isLocal: true, isDefinition: true)
!1352 = !DIGlobalVariableExpression(var: !1353, expr: !DIExpression())
!1353 = distinct !DIGlobalVariable(name: "sz", linkageName: "_ZL2sz", scope: !2, file: !3, line: 67, type: !46, isLocal: true, isDefinition: true)
!1354 = !DIGlobalVariableExpression(var: !1355, expr: !DIExpression())
!1355 = distinct !DIGlobalVariable(name: "h", linkageName: "_ZL1h", scope: !2, file: !3, line: 66, type: !46, isLocal: true, isDefinition: true)
!1356 = !DIGlobalVariableExpression(var: !1357, expr: !DIExpression())
!1357 = distinct !DIGlobalVariable(name: "w", linkageName: "_ZL1w", scope: !2, file: !3, line: 65, type: !46, isLocal: true, isDefinition: true)
!1358 = !DIGlobalVariableExpression(var: !1359, expr: !DIExpression())
!1359 = distinct !DIGlobalVariable(name: "printOnlyEven", linkageName: "_ZL13printOnlyEven", scope: !2, file: !3, line: 55, type: !157, isLocal: true, isDefinition: true)
!1360 = !DIGlobalVariableExpression(var: !1361, expr: !DIExpression())
!1361 = distinct !DIGlobalVariable(name: "printOnlyOdd", linkageName: "_ZL12printOnlyOdd", scope: !2, file: !3, line: 54, type: !157, isLocal: true, isDefinition: true)
!1362 = !DIGlobalVariableExpression(var: !1363, expr: !DIExpression())
!1363 = distinct !DIGlobalVariable(name: "useCropBox", linkageName: "_ZL10useCropBox", scope: !2, file: !3, line: 68, type: !157, isLocal: true, isDefinition: true)
!1364 = !DIGlobalVariableExpression(var: !1365, expr: !DIExpression())
!1365 = distinct !DIGlobalVariable(name: "scaleTo", linkageName: "_ZL7scaleTo", scope: !2, file: !3, line: 60, type: !46, isLocal: true, isDefinition: true)
!1366 = !DIGlobalVariableExpression(var: !1367, expr: !DIExpression())
!1367 = distinct !DIGlobalVariable(name: "x_scaleTo", linkageName: "_ZL9x_scaleTo", scope: !2, file: !3, line: 61, type: !46, isLocal: true, isDefinition: true)
!1368 = !DIGlobalVariableExpression(var: !1369, expr: !DIExpression())
!1369 = distinct !DIGlobalVariable(name: "y_scaleTo", linkageName: "_ZL9y_scaleTo", scope: !2, file: !3, line: 62, type: !46, isLocal: true, isDefinition: true)
!1370 = !DIGlobalVariableExpression(var: !1371, expr: !DIExpression())
!1371 = distinct !DIGlobalVariable(name: "png", linkageName: "_ZL3png", scope: !2, file: !3, line: 71, type: !157, isLocal: true, isDefinition: true)
!1372 = !DIGlobalVariableExpression(var: !1373, expr: !DIExpression())
!1373 = distinct !DIGlobalVariable(name: "jpeg", linkageName: "_ZL4jpeg", scope: !2, file: !3, line: 72, type: !157, isLocal: true, isDefinition: true)
!1374 = !DIGlobalVariableExpression(var: !1375, expr: !DIExpression())
!1375 = distinct !DIGlobalVariable(name: "jpegcmyk", linkageName: "_ZL8jpegcmyk", scope: !2, file: !3, line: 73, type: !157, isLocal: true, isDefinition: true)
!1376 = !DIGlobalVariableExpression(var: !1377, expr: !DIExpression())
!1377 = distinct !DIGlobalVariable(name: "tiff", linkageName: "_ZL4tiff", scope: !2, file: !3, line: 74, type: !157, isLocal: true, isDefinition: true)
!1378 = !DIGlobalVariableExpression(var: !1379, expr: !DIExpression())
!1379 = distinct !DIGlobalVariable(name: "TiffCompressionStr", linkageName: "_ZL18TiffCompressionStr", scope: !2, file: !3, line: 83, type: !1330, isLocal: true, isDefinition: true)
!1380 = !DIGlobalVariableExpression(var: !1381, expr: !DIExpression())
!1381 = distinct !DIGlobalVariable(name: "x", linkageName: "_ZL1x", scope: !2, file: !3, line: 63, type: !46, isLocal: true, isDefinition: true)
!1382 = !DIGlobalVariableExpression(var: !1383, expr: !DIExpression())
!1383 = distinct !DIGlobalVariable(name: "y", linkageName: "_ZL1y", scope: !2, file: !3, line: 64, type: !46, isLocal: true, isDefinition: true)
!1384 = !{!1385, !1391, !1393, !1395, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1413, !1417, !1421, !1423, !1425, !1429, !1431, !1433, !1435, !1437, !1439, !1441, !1448, !1453, !1460, !1464, !1468, !1473, !1477, !1481, !1485, !1498, !1502, !1506, !1510, !1514, !1518, !1522, !1526, !1530, !1534, !1542, !1546, !1550, !1553, !1557, !1561, !1566, !1570, !1574, !1576, !1584, !1588, !1595, !1597, !1601, !1605, !1609, !1613, !1617, !1622, !1626, !1627, !1628, !1629, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1672, !1676}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1386, file: !1390, line: 106)
!1386 = !DISubprogram(name: "acos", scope: !1387, file: !1387, line: 54, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!190, !190}
!1390 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cmath", directory: "")
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1392, file: !1390, line: 125)
!1392 = !DISubprogram(name: "asin", scope: !1387, file: !1387, line: 56, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1394, file: !1390, line: 144)
!1394 = !DISubprogram(name: "atan", scope: !1387, file: !1387, line: 58, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1396, file: !1390, line: 163)
!1396 = !DISubprogram(name: "atan2", scope: !1387, file: !1387, line: 60, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!190, !190, !190}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1400, file: !1390, line: 184)
!1400 = !DISubprogram(name: "ceil", scope: !1387, file: !1387, line: 178, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1402, file: !1390, line: 203)
!1402 = !DISubprogram(name: "cos", scope: !1387, file: !1387, line: 63, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1404, file: !1390, line: 222)
!1404 = !DISubprogram(name: "cosh", scope: !1387, file: !1387, line: 72, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1406, file: !1390, line: 241)
!1406 = !DISubprogram(name: "exp", scope: !1387, file: !1387, line: 100, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1408, file: !1390, line: 260)
!1408 = !DISubprogram(name: "fabs", scope: !1387, file: !1387, line: 181, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1410, file: !1390, line: 279)
!1410 = !DISubprogram(name: "floor", scope: !1387, file: !1387, line: 184, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1412, file: !1390, line: 298)
!1412 = !DISubprogram(name: "fmod", scope: !1387, file: !1387, line: 187, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1414, file: !1390, line: 319)
!1414 = !DISubprogram(name: "frexp", scope: !1387, file: !1387, line: 103, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!190, !190, !182}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1418, file: !1390, line: 338)
!1418 = !DISubprogram(name: "ldexp", scope: !1387, file: !1387, line: 106, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!190, !190, !46}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1422, file: !1390, line: 357)
!1422 = !DISubprogram(name: "log", scope: !1387, file: !1387, line: 109, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1424, file: !1390, line: 376)
!1424 = !DISubprogram(name: "log10", scope: !1387, file: !1387, line: 112, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1426, file: !1390, line: 395)
!1426 = !DISubprogram(name: "modf", scope: !1387, file: !1387, line: 115, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!190, !190, !896}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1430, file: !1390, line: 407)
!1430 = !DISubprogram(name: "pow", scope: !1387, file: !1387, line: 153, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1432, file: !1390, line: 444)
!1432 = !DISubprogram(name: "sin", scope: !1387, file: !1387, line: 65, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1434, file: !1390, line: 463)
!1434 = !DISubprogram(name: "sinh", scope: !1387, file: !1387, line: 74, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1436, file: !1390, line: 482)
!1436 = !DISubprogram(name: "sqrt", scope: !1387, file: !1387, line: 156, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1438, file: !1390, line: 501)
!1438 = !DISubprogram(name: "tan", scope: !1387, file: !1387, line: 67, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1440, file: !1390, line: 520)
!1440 = !DISubprogram(name: "tanh", scope: !1387, file: !1387, line: 76, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1447, line: 54)
!1442 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !637, file: !1390, line: 403, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1445, !1446}
!1445 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1447 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/math.h", directory: "")
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1449, file: !1452, line: 124)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1450, line: 62, baseType: !1451)
!1450 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1450, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1452 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1454, file: !1452, line: 125)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1450, line: 70, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1450, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1456, identifier: "_ZTS6ldiv_t")
!1456 = !{!1457, !1459}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1455, file: !1450, line: 68, baseType: !1458, size: 64)
!1458 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1455, file: !1450, line: 69, baseType: !1458, size: 64, offset: 64)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1461, file: !1452, line: 127)
!1461 = !DISubprogram(name: "abort", scope: !1450, file: !1450, line: 476, type: !1462, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1465, file: !1452, line: 128)
!1465 = !DISubprogram(name: "abs", scope: !1450, file: !1450, line: 735, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!46, !46}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1469, file: !1452, line: 129)
!1469 = !DISubprogram(name: "atexit", scope: !1450, file: !1450, line: 480, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!46, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1474, file: !1452, line: 135)
!1474 = !DISubprogram(name: "atof", scope: !1450, file: !1450, line: 105, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!190, !63}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1478, file: !1452, line: 136)
!1478 = !DISubprogram(name: "atoi", scope: !1450, file: !1450, line: 108, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!46, !63}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1482, file: !1452, line: 137)
!1482 = !DISubprogram(name: "atol", scope: !1450, file: !1450, line: 111, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1458, !63}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1486, file: !1452, line: 138)
!1486 = !DISubprogram(name: "bsearch", scope: !1450, file: !1450, line: 715, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!202, !1489, !1489, !1491, !1491, !1494}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1492, line: 62, baseType: !1493)
!1492 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!1493 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1450, line: 702, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!46, !1489, !1489}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1499, file: !1452, line: 139)
!1499 = !DISubprogram(name: "calloc", scope: !1450, file: !1450, line: 429, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!202, !1491, !1491}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1503, file: !1452, line: 140)
!1503 = !DISubprogram(name: "div", scope: !1450, file: !1450, line: 749, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1449, !46, !46}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1507, file: !1452, line: 141)
!1507 = !DISubprogram(name: "exit", scope: !1450, file: !1450, line: 504, type: !1508, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !46}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1511, file: !1452, line: 142)
!1511 = !DISubprogram(name: "free", scope: !1450, file: !1450, line: 444, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !202}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1515, file: !1452, line: 143)
!1515 = !DISubprogram(name: "getenv", scope: !1450, file: !1450, line: 525, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!55, !63}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1519, file: !1452, line: 144)
!1519 = !DISubprogram(name: "labs", scope: !1450, file: !1450, line: 736, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1458, !1458}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1523, file: !1452, line: 145)
!1523 = !DISubprogram(name: "ldiv", scope: !1450, file: !1450, line: 751, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1454, !1458, !1458}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1527, file: !1452, line: 146)
!1527 = !DISubprogram(name: "malloc", scope: !1450, file: !1450, line: 427, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!202, !1491}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1531, file: !1452, line: 148)
!1531 = !DISubprogram(name: "mblen", scope: !1450, file: !1450, line: 823, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!46, !63, !1491}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1535, file: !1452, line: 149)
!1535 = !DISubprogram(name: "mbstowcs", scope: !1450, file: !1450, line: 834, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1491, !1538, !1541, !1491}
!1538 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1541 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1543, file: !1452, line: 150)
!1543 = !DISubprogram(name: "mbtowc", scope: !1450, file: !1450, line: 826, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!46, !1538, !1541, !1491}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1547, file: !1452, line: 152)
!1547 = !DISubprogram(name: "qsort", scope: !1450, file: !1450, line: 725, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !202, !1491, !1491, !1494}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1551, file: !1452, line: 158)
!1551 = !DISubprogram(name: "rand", scope: !1450, file: !1450, line: 335, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1312)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1554, file: !1452, line: 159)
!1554 = !DISubprogram(name: "realloc", scope: !1450, file: !1450, line: 441, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!202, !202, !1491}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1558, file: !1452, line: 160)
!1558 = !DISubprogram(name: "srand", scope: !1450, file: !1450, line: 337, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !7}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1562, file: !1452, line: 161)
!1562 = !DISubprogram(name: "strtod", scope: !1450, file: !1450, line: 125, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!190, !1541, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1567, file: !1452, line: 162)
!1567 = !DISubprogram(name: "strtol", scope: !1450, file: !1450, line: 144, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1458, !1541, !1565, !46}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1571, file: !1452, line: 163)
!1571 = !DISubprogram(name: "strtoul", scope: !1450, file: !1450, line: 148, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1493, !1541, !1565, !46}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1575, file: !1452, line: 164)
!1575 = !DISubprogram(name: "system", scope: !1450, file: !1450, line: 677, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1577, file: !1452, line: 166)
!1577 = !DISubprogram(name: "wcstombs", scope: !1450, file: !1450, line: 837, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1491, !1580, !1581, !1491}
!1580 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!1581 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1540)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1585, file: !1452, line: 167)
!1585 = !DISubprogram(name: "wctomb", scope: !1450, file: !1450, line: 830, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!46, !55, !1540}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1589, entity: !1590, file: !1452, line: 220)
!1589 = !DINamespace(name: "__gnu_cxx", scope: null)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1450, line: 82, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1450, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1592, identifier: "_ZTS7lldiv_t")
!1592 = !{!1593, !1594}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1591, file: !1450, line: 80, baseType: !180, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1591, file: !1450, line: 81, baseType: !180, size: 64, offset: 64)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1589, entity: !1596, file: !1452, line: 226)
!1596 = !DISubprogram(name: "_Exit", scope: !1450, file: !1450, line: 518, type: !1508, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1589, entity: !1598, file: !1452, line: 230)
!1598 = !DISubprogram(name: "llabs", scope: !1450, file: !1450, line: 740, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!180, !180}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1589, entity: !1602, file: !1452, line: 236)
!1602 = !DISubprogram(name: "lldiv", scope: !1450, file: !1450, line: 757, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1590, !180, !180}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1589, entity: !1606, file: !1452, line: 247)
!1606 = !DISubprogram(name: "atoll", scope: !1450, file: !1450, line: 118, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!180, !63}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1589, entity: !1610, file: !1452, line: 248)
!1610 = !DISubprogram(name: "strtoll", scope: !1450, file: !1450, line: 170, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!180, !1541, !1565, !46}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1589, entity: !1614, file: !1452, line: 249)
!1614 = !DISubprogram(name: "strtoull", scope: !1450, file: !1450, line: 175, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!186, !1541, !1565, !46}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1589, entity: !1618, file: !1452, line: 251)
!1618 = !DISubprogram(name: "strtof", scope: !1450, file: !1450, line: 133, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1621, !1541, !1565}
!1621 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1589, entity: !1623, file: !1452, line: 252)
!1623 = !DISubprogram(name: "strtold", scope: !1450, file: !1450, line: 136, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1445, !1541, !1565}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1590, file: !1452, line: 260)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1596, file: !1452, line: 262)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1598, file: !1452, line: 264)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1630, file: !1452, line: 265)
!1630 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1589, file: !1452, line: 233, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1602, file: !1452, line: 266)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1606, file: !1452, line: 268)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1618, file: !1452, line: 269)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1610, file: !1452, line: 270)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1614, file: !1452, line: 271)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1623, file: !1452, line: 272)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1461, file: !1638, line: 38)
!1638 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/stdlib.h", directory: "")
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1469, file: !1638, line: 39)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1638, line: 40)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1449, file: !1638, line: 51)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1454, file: !1638, line: 52)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1638, line: 54)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1474, file: !1638, line: 55)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1478, file: !1638, line: 56)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1482, file: !1638, line: 57)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1638, line: 58)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1499, file: !1638, line: 59)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1630, file: !1638, line: 60)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1638, line: 61)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1638, line: 62)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1638, line: 63)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1638, line: 64)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1527, file: !1638, line: 65)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1531, file: !1638, line: 67)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1535, file: !1638, line: 68)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1543, file: !1638, line: 69)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1547, file: !1638, line: 71)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1551, file: !1638, line: 72)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1554, file: !1638, line: 73)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1558, file: !1638, line: 74)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1562, file: !1638, line: 75)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1567, file: !1638, line: 76)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1571, file: !1638, line: 77)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1575, file: !1638, line: 78)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1577, file: !1638, line: 80)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1585, file: !1638, line: 81)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1669, entity: !1670, file: !1671, line: 58)
!1669 = !DINamespace(name: "__gnu_debug", scope: null)
!1670 = !DINamespace(name: "__debug", scope: !637)
!1671 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "")
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1589, entity: !1673, file: !1675, line: 44)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !637, file: !1674, line: 201, baseType: !1493)
!1674 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!1675 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "")
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1589, entity: !1677, file: !1675, line: 45)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !637, file: !1674, line: 202, baseType: !1458)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 10560, elements: !1342)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgDesc", file: !1295, line: 64, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1295, line: 58, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1682, identifier: "_ZTS7ArgDesc")
!1682 = !{!1683, !1684, !1686, !1687, !1688}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1681, file: !1295, line: 59, baseType: !63, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1681, file: !1295, line: 60, baseType: !1685, size: 32, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgKind", file: !1295, line: 53, baseType: !1294)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1681, file: !1295, line: 61, baseType: !202, size: 64, offset: 128)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1681, file: !1295, line: 62, baseType: !46, size: 32, offset: 192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1681, file: !1295, line: 63, baseType: !63, size: 64, offset: 256)
!1689 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1690, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1691, retainedTypes: !1692, imports: !1693, nameTableKind: None)
!1690 = !DIFile(filename: "parseargs.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1691 = !{!1294}
!1692 = !{!552, !182, !896, !55, !40}
!1693 = !{!1448, !1453, !1460, !1464, !1468, !1473, !1477, !1481, !1485, !1498, !1502, !1506, !1510, !1514, !1518, !1522, !1526, !1530, !1534, !1542, !1546, !1550, !1553, !1557, !1561, !1566, !1570, !1574, !1576, !1584, !1588, !1595, !1597, !1601, !1605, !1609, !1613, !1617, !1622, !1626, !1627, !1628, !1629, !1631, !1632, !1633, !1634, !1635, !1636, !1694, !1695, !1696, !1697, !1698, !1699, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1461, file: !1638, line: 38)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1469, file: !1638, line: 39)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1507, file: !1638, line: 40)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1449, file: !1638, line: 51)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1454, file: !1638, line: 52)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1700, file: !1638, line: 54)
!1700 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !637, file: !1452, line: 180, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1474, file: !1638, line: 55)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1478, file: !1638, line: 56)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1482, file: !1638, line: 57)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1486, file: !1638, line: 58)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1499, file: !1638, line: 59)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1630, file: !1638, line: 60)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1511, file: !1638, line: 61)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1515, file: !1638, line: 62)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1519, file: !1638, line: 63)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1523, file: !1638, line: 64)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1527, file: !1638, line: 65)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1531, file: !1638, line: 67)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1535, file: !1638, line: 68)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1543, file: !1638, line: 69)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1547, file: !1638, line: 71)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1551, file: !1638, line: 72)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1554, file: !1638, line: 73)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1558, file: !1638, line: 74)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1562, file: !1638, line: 75)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1567, file: !1638, line: 76)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1571, file: !1638, line: 77)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1575, file: !1638, line: 78)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1577, file: !1638, line: 80)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1689, entity: !1585, file: !1638, line: 81)
!1725 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!1726 = !{i32 2, !"Dwarf Version", i32 4}
!1727 = !{i32 2, !"Debug Info Version", i32 3}
!1728 = !{i32 1, !"wchar_size", i32 4}
!1729 = !{i32 7, !"PIC Level", i32 2}
!1730 = !{i32 1, !"ThinLTO", i32 0}
!1731 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!1732 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 241, type: !1733, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1735)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!46, !46, !181}
!1735 = !{}
!1736 = !DILocalVariable(name: "argc", arg: 1, scope: !1732, file: !3, line: 241, type: !46)
!1737 = !DILocation(line: 241, column: 14, scope: !1732)
!1738 = !DILocalVariable(name: "argv", arg: 2, scope: !1732, file: !3, line: 241, type: !181)
!1739 = !DILocation(line: 241, column: 26, scope: !1732)
!1740 = !DILocalVariable(name: "doc", scope: !1732, file: !3, line: 242, type: !35)
!1741 = !DILocation(line: 242, column: 11, scope: !1732)
!1742 = !DILocalVariable(name: "fileName", scope: !1732, file: !3, line: 243, type: !40)
!1743 = !DILocation(line: 243, column: 14, scope: !1732)
!1744 = !DILocalVariable(name: "ppmRoot", scope: !1732, file: !3, line: 244, type: !55)
!1745 = !DILocation(line: 244, column: 9, scope: !1732)
!1746 = !DILocalVariable(name: "ppmFile", scope: !1732, file: !3, line: 245, type: !55)
!1747 = !DILocation(line: 245, column: 9, scope: !1732)
!1748 = !DILocalVariable(name: "ownerPW", scope: !1732, file: !3, line: 246, type: !40)
!1749 = !DILocation(line: 246, column: 14, scope: !1732)
!1750 = !DILocalVariable(name: "userPW", scope: !1732, file: !3, line: 246, type: !40)
!1751 = !DILocation(line: 246, column: 24, scope: !1732)
!1752 = !DILocalVariable(name: "paperColor", scope: !1732, file: !3, line: 247, type: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplashColor", file: !1287, line: 90, baseType: !1754)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 32, elements: !1755)
!1755 = !{!1756}
!1756 = !DISubrange(count: 4)
!1757 = !DILocation(line: 247, column: 15, scope: !1732)
!1758 = !DILocalVariable(name: "splashOut", scope: !1732, file: !3, line: 248, type: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SplashOutputDev", file: !1761, line: 159, flags: DIFlagFwdDecl, identifier: "_ZTS15SplashOutputDev")
!1761 = !DIFile(filename: "../poppler/SplashOutputDev.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1762 = !DILocation(line: 248, column: 20, scope: !1732)
!1763 = !DILocalVariable(name: "ok", scope: !1732, file: !3, line: 249, type: !157)
!1764 = !DILocation(line: 249, column: 9, scope: !1732)
!1765 = !DILocalVariable(name: "exitCode", scope: !1732, file: !3, line: 250, type: !46)
!1766 = !DILocation(line: 250, column: 7, scope: !1732)
!1767 = !DILocalVariable(name: "pg", scope: !1732, file: !3, line: 251, type: !46)
!1768 = !DILocation(line: 251, column: 7, scope: !1732)
!1769 = !DILocalVariable(name: "pg_num_len", scope: !1732, file: !3, line: 251, type: !46)
!1770 = !DILocation(line: 251, column: 11, scope: !1732)
!1771 = !DILocalVariable(name: "pg_w", scope: !1732, file: !3, line: 252, type: !190)
!1772 = !DILocation(line: 252, column: 10, scope: !1732)
!1773 = !DILocalVariable(name: "pg_h", scope: !1732, file: !3, line: 252, type: !190)
!1774 = !DILocation(line: 252, column: 16, scope: !1732)
!1775 = !DILocalVariable(name: "tmp", scope: !1732, file: !3, line: 252, type: !190)
!1776 = !DILocation(line: 252, column: 22, scope: !1732)
!1777 = !DILocation(line: 254, column: 12, scope: !1732)
!1778 = !DILocation(line: 257, column: 34, scope: !1732)
!1779 = !DILocation(line: 257, column: 8, scope: !1732)
!1780 = !DILocation(line: 257, column: 6, scope: !1732)
!1781 = !DILocation(line: 258, column: 7, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 258, column: 7)
!1783 = !DILocation(line: 258, column: 12, scope: !1782)
!1784 = !DILocation(line: 258, column: 15, scope: !1782)
!1785 = !DILocation(line: 258, column: 7, scope: !1732)
!1786 = !DILocation(line: 259, column: 8, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 258, column: 21)
!1788 = !DILocation(line: 260, column: 3, scope: !1787)
!1789 = !DILocation(line: 261, column: 8, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 261, column: 8)
!1791 = !DILocation(line: 261, column: 19, scope: !1790)
!1792 = !DILocation(line: 261, column: 26, scope: !1790)
!1793 = !DILocation(line: 262, column: 9, scope: !1790)
!1794 = !DILocation(line: 262, column: 22, scope: !1790)
!1795 = !DILocation(line: 262, column: 31, scope: !1790)
!1796 = !DILocation(line: 263, column: 9, scope: !1790)
!1797 = !DILocation(line: 263, column: 22, scope: !1790)
!1798 = !DILocation(line: 261, column: 8, scope: !1732)
!1799 = !DILocation(line: 264, column: 20, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 263, column: 33)
!1801 = !DILocation(line: 264, column: 18, scope: !1800)
!1802 = !DILocation(line: 265, column: 20, scope: !1800)
!1803 = !DILocation(line: 265, column: 18, scope: !1800)
!1804 = !DILocation(line: 266, column: 3, scope: !1800)
!1805 = !DILocation(line: 267, column: 8, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 267, column: 7)
!1807 = !DILocation(line: 267, column: 11, scope: !1806)
!1808 = !DILocation(line: 267, column: 14, scope: !1806)
!1809 = !DILocation(line: 267, column: 19, scope: !1806)
!1810 = !DILocation(line: 267, column: 23, scope: !1806)
!1811 = !DILocation(line: 267, column: 26, scope: !1806)
!1812 = !DILocation(line: 267, column: 39, scope: !1806)
!1813 = !DILocation(line: 267, column: 42, scope: !1806)
!1814 = !DILocation(line: 267, column: 7, scope: !1732)
!1815 = !DILocation(line: 268, column: 13, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 267, column: 53)
!1817 = !DILocation(line: 268, column: 5, scope: !1816)
!1818 = !DILocation(line: 269, column: 13, scope: !1816)
!1819 = !DILocation(line: 269, column: 5, scope: !1816)
!1820 = !DILocation(line: 270, column: 13, scope: !1816)
!1821 = !DILocation(line: 270, column: 5, scope: !1816)
!1822 = !DILocation(line: 271, column: 10, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 271, column: 9)
!1824 = !DILocation(line: 271, column: 9, scope: !1816)
!1825 = !DILocation(line: 272, column: 7, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 271, column: 24)
!1827 = !DILocation(line: 273, column: 5, scope: !1826)
!1828 = !DILocation(line: 274, column: 9, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 274, column: 9)
!1830 = !DILocation(line: 274, column: 22, scope: !1829)
!1831 = !DILocation(line: 274, column: 25, scope: !1829)
!1832 = !DILocation(line: 274, column: 9, scope: !1816)
!1833 = !DILocation(line: 275, column: 16, scope: !1829)
!1834 = !DILocation(line: 275, column: 7, scope: !1829)
!1835 = !DILocation(line: 276, column: 5, scope: !1816)
!1836 = !DILocation(line: 278, column: 7, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 278, column: 7)
!1838 = !DILocation(line: 278, column: 12, scope: !1837)
!1839 = !DILocation(line: 278, column: 7, scope: !1732)
!1840 = !DILocation(line: 278, column: 28, scope: !1837)
!1841 = !DILocation(line: 278, column: 42, scope: !1837)
!1842 = !DILocation(line: 278, column: 32, scope: !1837)
!1843 = !DILocation(line: 278, column: 26, scope: !1837)
!1844 = !DILocation(line: 278, column: 17, scope: !1837)
!1845 = !DILocation(line: 279, column: 7, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 279, column: 7)
!1847 = !DILocation(line: 279, column: 12, scope: !1846)
!1848 = !DILocation(line: 279, column: 7, scope: !1732)
!1849 = !DILocation(line: 279, column: 28, scope: !1846)
!1850 = !DILocation(line: 279, column: 26, scope: !1846)
!1851 = !DILocation(line: 279, column: 18, scope: !1846)
!1852 = !DILocation(line: 282, column: 18, scope: !1732)
!1853 = !DILocation(line: 282, column: 22, scope: !1732)
!1854 = !DILocation(line: 282, column: 16, scope: !1732)
!1855 = !DILocation(line: 283, column: 7, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 283, column: 7)
!1857 = !DILocation(line: 283, column: 7, scope: !1732)
!1858 = !DILocation(line: 284, column: 10, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 284, column: 9)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 283, column: 29)
!1861 = !DILocation(line: 284, column: 24, scope: !1859)
!1862 = !DILocation(line: 284, column: 9, scope: !1860)
!1863 = !DILocation(line: 285, column: 15, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 284, column: 62)
!1865 = !DILocation(line: 285, column: 7, scope: !1864)
!1866 = !DILocation(line: 286, column: 5, scope: !1864)
!1867 = !DILocation(line: 287, column: 3, scope: !1860)
!1868 = !DILocation(line: 288, column: 7, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 288, column: 7)
!1870 = !DILocation(line: 288, column: 7, scope: !1732)
!1871 = !DILocation(line: 289, column: 10, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !3, line: 289, column: 9)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 288, column: 24)
!1874 = !DILocation(line: 289, column: 24, scope: !1872)
!1875 = !DILocation(line: 289, column: 9, scope: !1873)
!1876 = !DILocation(line: 290, column: 15, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 289, column: 52)
!1878 = !DILocation(line: 290, column: 7, scope: !1877)
!1879 = !DILocation(line: 291, column: 5, scope: !1877)
!1880 = !DILocation(line: 292, column: 3, scope: !1873)
!1881 = !DILocation(line: 293, column: 7, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 293, column: 7)
!1883 = !DILocation(line: 293, column: 7, scope: !1732)
!1884 = !DILocation(line: 294, column: 10, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 294, column: 9)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 293, column: 30)
!1887 = !DILocation(line: 294, column: 24, scope: !1885)
!1888 = !DILocation(line: 294, column: 9, scope: !1886)
!1889 = !DILocation(line: 295, column: 15, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 294, column: 64)
!1891 = !DILocation(line: 295, column: 7, scope: !1890)
!1892 = !DILocation(line: 296, column: 5, scope: !1890)
!1893 = !DILocation(line: 297, column: 3, scope: !1886)
!1894 = !DILocation(line: 298, column: 7, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 298, column: 7)
!1896 = !DILocation(line: 298, column: 7, scope: !1732)
!1897 = !DILocation(line: 299, column: 5, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 298, column: 14)
!1899 = !DILocation(line: 299, column: 31, scope: !1898)
!1900 = !DILocation(line: 299, column: 19, scope: !1898)
!1901 = !DILocation(line: 300, column: 3, scope: !1898)
!1902 = !DILocation(line: 303, column: 7, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 303, column: 7)
!1904 = !DILocation(line: 303, column: 7, scope: !1732)
!1905 = !DILocation(line: 304, column: 15, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 303, column: 25)
!1907 = !DILocation(line: 304, column: 19, scope: !1906)
!1908 = !DILocation(line: 304, column: 13, scope: !1906)
!1909 = !DILocation(line: 305, column: 3, scope: !1906)
!1910 = !DILocation(line: 306, column: 13, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 305, column: 10)
!1912 = !DILocation(line: 308, column: 7, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 308, column: 7)
!1914 = !DILocation(line: 308, column: 7, scope: !1732)
!1915 = !DILocation(line: 309, column: 14, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 308, column: 24)
!1917 = !DILocation(line: 309, column: 18, scope: !1916)
!1918 = !DILocation(line: 309, column: 12, scope: !1916)
!1919 = !DILocation(line: 310, column: 3, scope: !1916)
!1920 = !DILocation(line: 311, column: 12, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 310, column: 10)
!1922 = !DILocation(line: 314, column: 7, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 314, column: 7)
!1924 = !DILocation(line: 314, column: 16, scope: !1923)
!1925 = !DILocation(line: 314, column: 7, scope: !1732)
!1926 = !DILocation(line: 315, column: 16, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 314, column: 25)
!1928 = !DILocation(line: 315, column: 20, scope: !1927)
!1929 = !DILocation(line: 315, column: 14, scope: !1927)
!1930 = !DILocation(line: 316, column: 3, scope: !1927)
!1931 = !DILocation(line: 317, column: 7, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 317, column: 7)
!1933 = !DILocation(line: 317, column: 17, scope: !1932)
!1934 = !DILocation(line: 317, column: 26, scope: !1932)
!1935 = !DILocation(line: 317, column: 7, scope: !1732)
!1936 = !DILocation(line: 318, column: 12, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 317, column: 32)
!1938 = !DILocation(line: 318, column: 5, scope: !1937)
!1939 = !DILocation(line: 319, column: 16, scope: !1937)
!1940 = !DILocation(line: 319, column: 20, scope: !1937)
!1941 = !DILocation(line: 319, column: 14, scope: !1937)
!1942 = !DILocation(line: 320, column: 3, scope: !1937)
!1943 = !DILocation(line: 321, column: 9, scope: !1732)
!1944 = !DILocation(line: 321, column: 39, scope: !1732)
!1945 = !DILocation(line: 321, column: 49, scope: !1732)
!1946 = !DILocation(line: 321, column: 58, scope: !1732)
!1947 = !DILocation(line: 321, column: 25, scope: !1732)
!1948 = !DILocation(line: 321, column: 7, scope: !1732)
!1949 = !DILocation(line: 321, column: 3, scope: !1732)
!1950 = !DILocation(line: 322, column: 10, scope: !1732)
!1951 = !DILocation(line: 322, column: 3, scope: !1732)
!1952 = !DILocation(line: 324, column: 7, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 324, column: 7)
!1954 = !DILocation(line: 324, column: 7, scope: !1732)
!1955 = !DILocation(line: 325, column: 12, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 324, column: 15)
!1957 = !DILocation(line: 325, column: 5, scope: !1956)
!1958 = !DILocation(line: 326, column: 3, scope: !1956)
!1959 = !DILocation(line: 327, column: 7, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 327, column: 7)
!1961 = !DILocation(line: 327, column: 7, scope: !1732)
!1962 = !DILocation(line: 328, column: 12, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 327, column: 16)
!1964 = !DILocation(line: 328, column: 5, scope: !1963)
!1965 = !DILocation(line: 329, column: 3, scope: !1963)
!1966 = !DILocation(line: 330, column: 8, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 330, column: 7)
!1968 = !DILocation(line: 330, column: 13, scope: !1967)
!1969 = !DILocation(line: 330, column: 7, scope: !1732)
!1970 = !DILocation(line: 331, column: 14, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 330, column: 21)
!1972 = !DILocation(line: 332, column: 5, scope: !1971)
!1973 = !DILocation(line: 336, column: 7, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 336, column: 7)
!1975 = !DILocation(line: 336, column: 17, scope: !1974)
!1976 = !DILocation(line: 336, column: 7, scope: !1732)
!1977 = !DILocation(line: 337, column: 15, scope: !1974)
!1978 = !DILocation(line: 337, column: 5, scope: !1974)
!1979 = !DILocation(line: 338, column: 7, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 338, column: 7)
!1981 = !DILocation(line: 338, column: 18, scope: !1980)
!1982 = !DILocation(line: 338, column: 21, scope: !1980)
!1983 = !DILocation(line: 338, column: 30, scope: !1980)
!1984 = !DILocation(line: 338, column: 7, scope: !1732)
!1985 = !DILocation(line: 339, column: 16, scope: !1980)
!1986 = !DILocation(line: 339, column: 14, scope: !1980)
!1987 = !DILocation(line: 339, column: 5, scope: !1980)
!1988 = !DILocation(line: 340, column: 7, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 340, column: 7)
!1990 = !DILocation(line: 340, column: 16, scope: !1989)
!1991 = !DILocation(line: 340, column: 20, scope: !1989)
!1992 = !DILocation(line: 340, column: 23, scope: !1989)
!1993 = !DILocation(line: 340, column: 34, scope: !1989)
!1994 = !DILocation(line: 340, column: 39, scope: !1989)
!1995 = !DILocation(line: 340, column: 32, scope: !1989)
!1996 = !DILocation(line: 340, column: 7, scope: !1732)
!1997 = !DILocation(line: 341, column: 16, scope: !1989)
!1998 = !DILocation(line: 341, column: 21, scope: !1989)
!1999 = !DILocation(line: 341, column: 14, scope: !1989)
!2000 = !DILocation(line: 341, column: 5, scope: !1989)
!2001 = !DILocation(line: 343, column: 7, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 343, column: 7)
!2003 = !DILocation(line: 343, column: 18, scope: !2002)
!2004 = !DILocation(line: 343, column: 21, scope: !2002)
!2005 = !DILocation(line: 343, column: 33, scope: !2002)
!2006 = !DILocation(line: 343, column: 31, scope: !2002)
!2007 = !DILocation(line: 343, column: 7, scope: !1732)
!2008 = !DILocation(line: 344, column: 10, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 344, column: 9)
!2010 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 343, column: 43)
!2011 = !DILocation(line: 344, column: 9, scope: !2010)
!2012 = !DILocation(line: 345, column: 15, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 344, column: 17)
!2014 = !DILocation(line: 347, column: 9, scope: !2013)
!2015 = !DILocation(line: 347, column: 18, scope: !2013)
!2016 = !DILocation(line: 347, column: 24, scope: !2013)
!2017 = !DILocation(line: 347, column: 22, scope: !2013)
!2018 = !DILocation(line: 345, column: 7, scope: !2013)
!2019 = !DILocation(line: 348, column: 5, scope: !2013)
!2020 = !DILocation(line: 349, column: 16, scope: !2010)
!2021 = !DILocation(line: 349, column: 14, scope: !2010)
!2022 = !DILocation(line: 350, column: 3, scope: !2010)
!2023 = !DILocation(line: 361, column: 5, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 360, column: 3)
!2025 = !DILocation(line: 361, column: 19, scope: !2024)
!2026 = !DILocation(line: 362, column: 5, scope: !2024)
!2027 = !DILocation(line: 362, column: 19, scope: !2024)
!2028 = !DILocation(line: 363, column: 5, scope: !2024)
!2029 = !DILocation(line: 363, column: 19, scope: !2024)
!2030 = !DILocation(line: 365, column: 15, scope: !1732)
!2031 = !DILocation(line: 365, column: 35, scope: !1732)
!2032 = !DILocation(line: 366, column: 9, scope: !1732)
!2033 = !DILocation(line: 371, column: 15, scope: !1732)
!2034 = !DILocation(line: 365, column: 19, scope: !1732)
!2035 = !DILocation(line: 365, column: 13, scope: !1732)
!2036 = !DILocation(line: 372, column: 3, scope: !1732)
!2037 = !DILocation(line: 372, column: 23, scope: !1732)
!2038 = !DILocation(line: 372, column: 14, scope: !1732)
!2039 = !DILocation(line: 373, column: 7, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 373, column: 7)
!2041 = !DILocation(line: 373, column: 10, scope: !2040)
!2042 = !DILocation(line: 373, column: 7, scope: !1732)
!2043 = !DILocation(line: 373, column: 24, scope: !2040)
!2044 = !DILocation(line: 373, column: 22, scope: !2040)
!2045 = !DILocation(line: 373, column: 18, scope: !2040)
!2046 = !DILocation(line: 373, column: 16, scope: !2040)
!2047 = !DILocation(line: 374, column: 35, scope: !1732)
!2048 = !DILocation(line: 374, column: 40, scope: !1732)
!2049 = !DILocation(line: 374, column: 16, scope: !1732)
!2050 = !DILocation(line: 374, column: 14, scope: !1732)
!2051 = !DILocation(line: 375, column: 13, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 375, column: 3)
!2053 = !DILocation(line: 375, column: 11, scope: !2052)
!2054 = !DILocation(line: 375, column: 8, scope: !2052)
!2055 = !DILocation(line: 375, column: 24, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 375, column: 3)
!2057 = !DILocation(line: 375, column: 30, scope: !2056)
!2058 = !DILocation(line: 375, column: 27, scope: !2056)
!2059 = !DILocation(line: 375, column: 3, scope: !2052)
!2060 = !DILocation(line: 376, column: 9, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 376, column: 9)
!2062 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 375, column: 46)
!2063 = !DILocation(line: 376, column: 23, scope: !2061)
!2064 = !DILocation(line: 376, column: 26, scope: !2061)
!2065 = !DILocation(line: 376, column: 29, scope: !2061)
!2066 = !DILocation(line: 376, column: 33, scope: !2061)
!2067 = !DILocation(line: 376, column: 9, scope: !2062)
!2068 = !DILocation(line: 376, column: 39, scope: !2061)
!2069 = !DILocation(line: 377, column: 9, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 377, column: 9)
!2071 = !DILocation(line: 377, column: 22, scope: !2070)
!2072 = !DILocation(line: 377, column: 25, scope: !2070)
!2073 = !DILocation(line: 377, column: 28, scope: !2070)
!2074 = !DILocation(line: 377, column: 32, scope: !2070)
!2075 = !DILocation(line: 377, column: 9, scope: !2062)
!2076 = !DILocation(line: 377, column: 38, scope: !2070)
!2077 = !DILocation(line: 378, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 378, column: 9)
!2079 = !DILocation(line: 378, column: 9, scope: !2062)
!2080 = !DILocation(line: 379, column: 14, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 378, column: 21)
!2082 = !DILocation(line: 379, column: 36, scope: !2081)
!2083 = !DILocation(line: 379, column: 19, scope: !2081)
!2084 = !DILocation(line: 379, column: 12, scope: !2081)
!2085 = !DILocation(line: 380, column: 14, scope: !2081)
!2086 = !DILocation(line: 380, column: 37, scope: !2081)
!2087 = !DILocation(line: 380, column: 19, scope: !2081)
!2088 = !DILocation(line: 380, column: 12, scope: !2081)
!2089 = !DILocation(line: 381, column: 5, scope: !2081)
!2090 = !DILocation(line: 382, column: 14, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 381, column: 12)
!2092 = !DILocation(line: 382, column: 37, scope: !2091)
!2093 = !DILocation(line: 382, column: 19, scope: !2091)
!2094 = !DILocation(line: 382, column: 12, scope: !2091)
!2095 = !DILocation(line: 383, column: 14, scope: !2091)
!2096 = !DILocation(line: 383, column: 38, scope: !2091)
!2097 = !DILocation(line: 383, column: 19, scope: !2091)
!2098 = !DILocation(line: 383, column: 12, scope: !2091)
!2099 = !DILocation(line: 386, column: 9, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 386, column: 9)
!2101 = !DILocation(line: 386, column: 17, scope: !2100)
!2102 = !DILocation(line: 386, column: 9, scope: !2062)
!2103 = !DILocation(line: 387, column: 28, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 386, column: 23)
!2105 = !DILocation(line: 387, column: 26, scope: !2104)
!2106 = !DILocation(line: 387, column: 40, scope: !2104)
!2107 = !DILocation(line: 387, column: 47, scope: !2104)
!2108 = !DILocation(line: 387, column: 45, scope: !2104)
!2109 = !DILocation(line: 387, column: 54, scope: !2104)
!2110 = !DILocation(line: 387, column: 61, scope: !2104)
!2111 = !DILocation(line: 387, column: 37, scope: !2104)
!2112 = !DILocation(line: 387, column: 18, scope: !2104)
!2113 = !DILocation(line: 388, column: 37, scope: !2104)
!2114 = !DILocation(line: 388, column: 35, scope: !2104)
!2115 = !DILocation(line: 388, column: 20, scope: !2104)
!2116 = !DILocation(line: 389, column: 5, scope: !2104)
!2117 = !DILocation(line: 390, column: 11, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 390, column: 11)
!2119 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 389, column: 12)
!2120 = !DILocation(line: 390, column: 21, scope: !2118)
!2121 = !DILocation(line: 390, column: 11, scope: !2119)
!2122 = !DILocation(line: 391, column: 32, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 390, column: 26)
!2124 = !DILocation(line: 391, column: 30, scope: !2123)
!2125 = !DILocation(line: 391, column: 45, scope: !2123)
!2126 = !DILocation(line: 391, column: 43, scope: !2123)
!2127 = !DILocation(line: 391, column: 22, scope: !2123)
!2128 = !DILocation(line: 392, column: 13, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 392, column: 13)
!2130 = !DILocation(line: 392, column: 23, scope: !2129)
!2131 = !DILocation(line: 392, column: 13, scope: !2123)
!2132 = !DILocation(line: 393, column: 26, scope: !2129)
!2133 = !DILocation(line: 393, column: 24, scope: !2129)
!2134 = !DILocation(line: 393, column: 11, scope: !2129)
!2135 = !DILocation(line: 394, column: 7, scope: !2123)
!2136 = !DILocation(line: 395, column: 11, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 395, column: 11)
!2138 = !DILocation(line: 395, column: 21, scope: !2137)
!2139 = !DILocation(line: 395, column: 11, scope: !2119)
!2140 = !DILocation(line: 396, column: 32, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 395, column: 26)
!2142 = !DILocation(line: 396, column: 30, scope: !2141)
!2143 = !DILocation(line: 396, column: 45, scope: !2141)
!2144 = !DILocation(line: 396, column: 43, scope: !2141)
!2145 = !DILocation(line: 396, column: 22, scope: !2141)
!2146 = !DILocation(line: 397, column: 13, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 397, column: 13)
!2148 = !DILocation(line: 397, column: 23, scope: !2147)
!2149 = !DILocation(line: 397, column: 13, scope: !2141)
!2150 = !DILocation(line: 398, column: 26, scope: !2147)
!2151 = !DILocation(line: 398, column: 24, scope: !2147)
!2152 = !DILocation(line: 398, column: 11, scope: !2147)
!2153 = !DILocation(line: 399, column: 7, scope: !2141)
!2154 = !DILocation(line: 401, column: 12, scope: !2062)
!2155 = !DILocation(line: 401, column: 20, scope: !2062)
!2156 = !DILocation(line: 401, column: 33, scope: !2062)
!2157 = !DILocation(line: 401, column: 17, scope: !2062)
!2158 = !DILocation(line: 401, column: 10, scope: !2062)
!2159 = !DILocation(line: 402, column: 12, scope: !2062)
!2160 = !DILocation(line: 402, column: 20, scope: !2062)
!2161 = !DILocation(line: 402, column: 33, scope: !2062)
!2162 = !DILocation(line: 402, column: 17, scope: !2062)
!2163 = !DILocation(line: 402, column: 10, scope: !2062)
!2164 = !DILocation(line: 403, column: 10, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 403, column: 9)
!2166 = !DILocation(line: 403, column: 29, scope: !2165)
!2167 = !DILocation(line: 403, column: 15, scope: !2165)
!2168 = !DILocation(line: 403, column: 33, scope: !2165)
!2169 = !DILocation(line: 403, column: 40, scope: !2165)
!2170 = !DILocation(line: 403, column: 44, scope: !2165)
!2171 = !DILocation(line: 403, column: 63, scope: !2165)
!2172 = !DILocation(line: 403, column: 49, scope: !2165)
!2173 = !DILocation(line: 403, column: 67, scope: !2165)
!2174 = !DILocation(line: 403, column: 9, scope: !2062)
!2175 = !DILocation(line: 404, column: 13, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 403, column: 76)
!2177 = !DILocation(line: 404, column: 11, scope: !2176)
!2178 = !DILocation(line: 405, column: 14, scope: !2176)
!2179 = !DILocation(line: 405, column: 12, scope: !2176)
!2180 = !DILocation(line: 406, column: 14, scope: !2176)
!2181 = !DILocation(line: 406, column: 12, scope: !2176)
!2182 = !DILocation(line: 407, column: 5, scope: !2176)
!2183 = !DILocation(line: 408, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 408, column: 9)
!2185 = !DILocation(line: 408, column: 17, scope: !2184)
!2186 = !DILocation(line: 408, column: 9, scope: !2062)
!2187 = !DILocalVariable(name: "ext", scope: !2188, file: !3, line: 409, type: !63)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 408, column: 26)
!2189 = !DILocation(line: 409, column: 19, scope: !2188)
!2190 = !DILocation(line: 409, column: 25, scope: !2188)
!2191 = !DILocation(line: 409, column: 40, scope: !2188)
!2192 = !DILocation(line: 409, column: 45, scope: !2188)
!2193 = !DILocation(line: 409, column: 48, scope: !2188)
!2194 = !DILocation(line: 409, column: 39, scope: !2188)
!2195 = !DILocation(line: 409, column: 68, scope: !2188)
!2196 = !DILocation(line: 409, column: 83, scope: !2188)
!2197 = !DILocation(line: 409, column: 98, scope: !2188)
!2198 = !DILocation(line: 410, column: 11, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 410, column: 11)
!2200 = !DILocation(line: 410, column: 11, scope: !2188)
!2201 = !DILocation(line: 411, column: 35, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 410, column: 23)
!2203 = !DILocation(line: 411, column: 28, scope: !2202)
!2204 = !DILocation(line: 411, column: 44, scope: !2202)
!2205 = !DILocation(line: 411, column: 57, scope: !2202)
!2206 = !DILocation(line: 411, column: 50, scope: !2202)
!2207 = !DILocation(line: 411, column: 48, scope: !2202)
!2208 = !DILocation(line: 411, column: 62, scope: !2202)
!2209 = !DILocation(line: 411, column: 19, scope: !2202)
!2210 = !DILocation(line: 411, column: 17, scope: !2202)
!2211 = !DILocation(line: 412, column: 17, scope: !2202)
!2212 = !DILocation(line: 412, column: 35, scope: !2202)
!2213 = !DILocation(line: 412, column: 44, scope: !2202)
!2214 = !DILocation(line: 412, column: 9, scope: !2202)
!2215 = !DILocation(line: 413, column: 7, scope: !2202)
!2216 = !DILocation(line: 414, column: 35, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 413, column: 14)
!2218 = !DILocation(line: 414, column: 28, scope: !2217)
!2219 = !DILocation(line: 414, column: 44, scope: !2217)
!2220 = !DILocation(line: 414, column: 50, scope: !2217)
!2221 = !DILocation(line: 414, column: 48, scope: !2217)
!2222 = !DILocation(line: 414, column: 61, scope: !2217)
!2223 = !DILocation(line: 414, column: 74, scope: !2217)
!2224 = !DILocation(line: 414, column: 67, scope: !2217)
!2225 = !DILocation(line: 414, column: 65, scope: !2217)
!2226 = !DILocation(line: 414, column: 79, scope: !2217)
!2227 = !DILocation(line: 414, column: 19, scope: !2217)
!2228 = !DILocation(line: 414, column: 17, scope: !2217)
!2229 = !DILocation(line: 415, column: 17, scope: !2217)
!2230 = !DILocation(line: 415, column: 40, scope: !2217)
!2231 = !DILocation(line: 415, column: 49, scope: !2217)
!2232 = !DILocation(line: 415, column: 61, scope: !2217)
!2233 = !DILocation(line: 415, column: 65, scope: !2217)
!2234 = !DILocation(line: 415, column: 9, scope: !2217)
!2235 = !DILocation(line: 417, column: 21, scope: !2188)
!2236 = !DILocation(line: 417, column: 26, scope: !2188)
!2237 = !DILocation(line: 417, column: 37, scope: !2188)
!2238 = !DILocation(line: 417, column: 41, scope: !2188)
!2239 = !DILocation(line: 417, column: 44, scope: !2188)
!2240 = !DILocation(line: 417, column: 47, scope: !2188)
!2241 = !DILocation(line: 417, column: 50, scope: !2188)
!2242 = !DILocation(line: 417, column: 53, scope: !2188)
!2243 = !DILocation(line: 417, column: 59, scope: !2188)
!2244 = !DILocation(line: 417, column: 65, scope: !2188)
!2245 = !DILocation(line: 417, column: 7, scope: !2188)
!2246 = !DILocation(line: 418, column: 16, scope: !2188)
!2247 = !DILocation(line: 418, column: 7, scope: !2188)
!2248 = !DILocation(line: 419, column: 5, scope: !2188)
!2249 = !DILocation(line: 420, column: 21, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 419, column: 12)
!2251 = !DILocation(line: 420, column: 26, scope: !2250)
!2252 = !DILocation(line: 420, column: 37, scope: !2250)
!2253 = !DILocation(line: 420, column: 41, scope: !2250)
!2254 = !DILocation(line: 420, column: 44, scope: !2250)
!2255 = !DILocation(line: 420, column: 47, scope: !2250)
!2256 = !DILocation(line: 420, column: 50, scope: !2250)
!2257 = !DILocation(line: 420, column: 53, scope: !2250)
!2258 = !DILocation(line: 420, column: 59, scope: !2250)
!2259 = !DILocation(line: 420, column: 7, scope: !2250)
!2260 = !DILocation(line: 422, column: 3, scope: !2062)
!2261 = !DILocation(line: 375, column: 40, scope: !2056)
!2262 = !DILocation(line: 375, column: 3, scope: !2056)
!2263 = distinct !{!2263, !2059, !2264}
!2264 = !DILocation(line: 422, column: 3, scope: !2052)
!2265 = !DILocation(line: 423, column: 10, scope: !1732)
!2266 = !DILocation(line: 423, column: 3, scope: !1732)
!2267 = !DILocation(line: 425, column: 12, scope: !1732)
!2268 = !DILocation(line: 425, column: 3, scope: !1732)
!2269 = !DILocation(line: 429, column: 10, scope: !1732)
!2270 = !DILocation(line: 429, column: 3, scope: !1732)
!2271 = !DILocation(line: 430, column: 10, scope: !1732)
!2272 = !DILocation(line: 430, column: 3, scope: !1732)
!2273 = !DILocation(line: 434, column: 20, scope: !1732)
!2274 = !DILocation(line: 434, column: 3, scope: !1732)
!2275 = !DILocation(line: 437, column: 10, scope: !1732)
!2276 = !DILocation(line: 437, column: 3, scope: !1732)
!2277 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !915, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !914, retainedNodes: !1735)
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DILocation(line: 0, scope: !2277)
!2280 = !DILocation(line: 87, column: 25, scope: !2277)
!2281 = !DILocation(line: 87, column: 18, scope: !2277)
!2282 = distinct !DISubprogram(name: "numberOfCharacters", linkageName: "_ZL18numberOfCharactersj", scope: !3, file: !3, line: 229, type: !2283, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1735)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!46, !7}
!2285 = !DILocalVariable(name: "n", arg: 1, scope: !2282, file: !3, line: 229, type: !7)
!2286 = !DILocation(line: 229, column: 44, scope: !2282)
!2287 = !DILocalVariable(name: "charNum", scope: !2282, file: !3, line: 231, type: !46)
!2288 = !DILocation(line: 231, column: 7, scope: !2282)
!2289 = !DILocation(line: 232, column: 3, scope: !2282)
!2290 = !DILocation(line: 232, column: 10, scope: !2282)
!2291 = !DILocation(line: 232, column: 12, scope: !2282)
!2292 = !DILocation(line: 234, column: 9, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 233, column: 3)
!2294 = !DILocation(line: 234, column: 11, scope: !2293)
!2295 = !DILocation(line: 234, column: 7, scope: !2293)
!2296 = !DILocation(line: 235, column: 12, scope: !2293)
!2297 = distinct !{!2297, !2289, !2298}
!2298 = !DILocation(line: 236, column: 3, scope: !2282)
!2299 = !DILocation(line: 237, column: 10, scope: !2282)
!2300 = !DILocation(line: 238, column: 10, scope: !2282)
!2301 = !DILocation(line: 238, column: 3, scope: !2282)
!2302 = distinct !DISubprogram(name: "getPageCropWidth", linkageName: "_ZN6PDFDoc16getPageCropWidthEi", scope: !36, file: !37, line: 122, type: !943, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !946, retainedNodes: !1735)
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !2302, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DILocation(line: 0, scope: !2302)
!2305 = !DILocalVariable(name: "page", arg: 2, scope: !2302, file: !37, line: 122, type: !46)
!2306 = !DILocation(line: 122, column: 31, scope: !2302)
!2307 = !DILocation(line: 123, column: 22, scope: !2302)
!2308 = !DILocation(line: 123, column: 14, scope: !2302)
!2309 = !DILocation(line: 123, column: 38, scope: !2302)
!2310 = !DILocation(line: 123, column: 30, scope: !2302)
!2311 = !DILocation(line: 123, column: 45, scope: !2302)
!2312 = !DILocation(line: 123, column: 7, scope: !2302)
!2313 = distinct !DISubprogram(name: "getPageCropHeight", linkageName: "_ZN6PDFDoc17getPageCropHeightEi", scope: !36, file: !37, line: 124, type: !943, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !947, retainedNodes: !1735)
!2314 = !DILocalVariable(name: "this", arg: 1, scope: !2313, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2315 = !DILocation(line: 0, scope: !2313)
!2316 = !DILocalVariable(name: "page", arg: 2, scope: !2313, file: !37, line: 124, type: !46)
!2317 = !DILocation(line: 124, column: 32, scope: !2313)
!2318 = !DILocation(line: 125, column: 22, scope: !2313)
!2319 = !DILocation(line: 125, column: 14, scope: !2313)
!2320 = !DILocation(line: 125, column: 38, scope: !2313)
!2321 = !DILocation(line: 125, column: 30, scope: !2313)
!2322 = !DILocation(line: 125, column: 45, scope: !2313)
!2323 = !DILocation(line: 125, column: 7, scope: !2313)
!2324 = distinct !DISubprogram(name: "getPageMediaWidth", linkageName: "_ZN6PDFDoc17getPageMediaWidthEi", scope: !36, file: !37, line: 118, type: !943, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !942, retainedNodes: !1735)
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2324, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DILocation(line: 0, scope: !2324)
!2327 = !DILocalVariable(name: "page", arg: 2, scope: !2324, file: !37, line: 118, type: !46)
!2328 = !DILocation(line: 118, column: 32, scope: !2324)
!2329 = !DILocation(line: 119, column: 22, scope: !2324)
!2330 = !DILocation(line: 119, column: 14, scope: !2324)
!2331 = !DILocation(line: 119, column: 38, scope: !2324)
!2332 = !DILocation(line: 119, column: 30, scope: !2324)
!2333 = !DILocation(line: 119, column: 45, scope: !2324)
!2334 = !DILocation(line: 119, column: 7, scope: !2324)
!2335 = distinct !DISubprogram(name: "getPageMediaHeight", linkageName: "_ZN6PDFDoc18getPageMediaHeightEi", scope: !36, file: !37, line: 120, type: !943, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !945, retainedNodes: !1735)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2335, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DILocation(line: 0, scope: !2335)
!2338 = !DILocalVariable(name: "page", arg: 2, scope: !2335, file: !37, line: 120, type: !46)
!2339 = !DILocation(line: 120, column: 33, scope: !2335)
!2340 = !DILocation(line: 121, column: 22, scope: !2335)
!2341 = !DILocation(line: 121, column: 14, scope: !2335)
!2342 = !DILocation(line: 121, column: 38, scope: !2335)
!2343 = !DILocation(line: 121, column: 30, scope: !2335)
!2344 = !DILocation(line: 121, column: 45, scope: !2335)
!2345 = !DILocation(line: 121, column: 7, scope: !2335)
!2346 = distinct !DISubprogram(name: "getPageRotate", linkageName: "_ZN6PDFDoc13getPageRotateEi", scope: !36, file: !37, line: 126, type: !949, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !948, retainedNodes: !1735)
!2347 = !DILocalVariable(name: "this", arg: 1, scope: !2346, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DILocation(line: 0, scope: !2346)
!2349 = !DILocalVariable(name: "page", arg: 2, scope: !2346, file: !37, line: 126, type: !46)
!2350 = !DILocation(line: 126, column: 25, scope: !2346)
!2351 = !DILocation(line: 127, column: 22, scope: !2346)
!2352 = !DILocation(line: 127, column: 14, scope: !2346)
!2353 = !DILocation(line: 127, column: 38, scope: !2346)
!2354 = !DILocation(line: 127, column: 30, scope: !2346)
!2355 = !DILocation(line: 127, column: 45, scope: !2346)
!2356 = !DILocation(line: 127, column: 7, scope: !2346)
!2357 = distinct !DISubprogram(name: "savePageSlice", linkageName: "_ZL13savePageSliceP6PDFDocP15SplashOutputDeviiiiiddPc", scope: !3, file: !3, line: 182, type: !2358, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1735)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !35, !1759, !46, !46, !46, !46, !46, !190, !190, !55}
!2360 = !DILocalVariable(name: "doc", arg: 1, scope: !2357, file: !3, line: 182, type: !35)
!2361 = !DILocation(line: 182, column: 35, scope: !2357)
!2362 = !DILocalVariable(name: "splashOut", arg: 2, scope: !2357, file: !3, line: 183, type: !1759)
!2363 = !DILocation(line: 183, column: 37, scope: !2357)
!2364 = !DILocalVariable(name: "pg", arg: 3, scope: !2357, file: !3, line: 184, type: !46)
!2365 = !DILocation(line: 184, column: 24, scope: !2357)
!2366 = !DILocalVariable(name: "x", arg: 4, scope: !2357, file: !3, line: 184, type: !46)
!2367 = !DILocation(line: 184, column: 32, scope: !2357)
!2368 = !DILocalVariable(name: "y", arg: 5, scope: !2357, file: !3, line: 184, type: !46)
!2369 = !DILocation(line: 184, column: 39, scope: !2357)
!2370 = !DILocalVariable(name: "w", arg: 6, scope: !2357, file: !3, line: 184, type: !46)
!2371 = !DILocation(line: 184, column: 46, scope: !2357)
!2372 = !DILocalVariable(name: "h", arg: 7, scope: !2357, file: !3, line: 184, type: !46)
!2373 = !DILocation(line: 184, column: 53, scope: !2357)
!2374 = !DILocalVariable(name: "pg_w", arg: 8, scope: !2357, file: !3, line: 185, type: !190)
!2375 = !DILocation(line: 185, column: 27, scope: !2357)
!2376 = !DILocalVariable(name: "pg_h", arg: 9, scope: !2357, file: !3, line: 185, type: !190)
!2377 = !DILocation(line: 185, column: 40, scope: !2357)
!2378 = !DILocalVariable(name: "ppmFile", arg: 10, scope: !2357, file: !3, line: 186, type: !55)
!2379 = !DILocation(line: 186, column: 26, scope: !2357)
!2380 = !DILocation(line: 187, column: 7, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 187, column: 7)
!2382 = !DILocation(line: 187, column: 9, scope: !2381)
!2383 = !DILocation(line: 187, column: 7, scope: !2357)
!2384 = !DILocation(line: 187, column: 29, scope: !2381)
!2385 = !DILocation(line: 187, column: 24, scope: !2381)
!2386 = !DILocation(line: 187, column: 17, scope: !2381)
!2387 = !DILocation(line: 187, column: 15, scope: !2381)
!2388 = !DILocation(line: 188, column: 7, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 188, column: 7)
!2390 = !DILocation(line: 188, column: 9, scope: !2389)
!2391 = !DILocation(line: 188, column: 7, scope: !2357)
!2392 = !DILocation(line: 188, column: 29, scope: !2389)
!2393 = !DILocation(line: 188, column: 24, scope: !2389)
!2394 = !DILocation(line: 188, column: 17, scope: !2389)
!2395 = !DILocation(line: 188, column: 15, scope: !2389)
!2396 = !DILocation(line: 189, column: 8, scope: !2357)
!2397 = !DILocation(line: 189, column: 10, scope: !2357)
!2398 = !DILocation(line: 189, column: 9, scope: !2357)
!2399 = !DILocation(line: 189, column: 14, scope: !2357)
!2400 = !DILocation(line: 189, column: 12, scope: !2357)
!2401 = !DILocation(line: 189, column: 31, scope: !2357)
!2402 = !DILocation(line: 189, column: 36, scope: !2357)
!2403 = !DILocation(line: 189, column: 35, scope: !2357)
!2404 = !DILocation(line: 189, column: 26, scope: !2357)
!2405 = !DILocation(line: 189, column: 41, scope: !2357)
!2406 = !DILocation(line: 189, column: 5, scope: !2357)
!2407 = !DILocation(line: 190, column: 8, scope: !2357)
!2408 = !DILocation(line: 190, column: 10, scope: !2357)
!2409 = !DILocation(line: 190, column: 9, scope: !2357)
!2410 = !DILocation(line: 190, column: 14, scope: !2357)
!2411 = !DILocation(line: 190, column: 12, scope: !2357)
!2412 = !DILocation(line: 190, column: 31, scope: !2357)
!2413 = !DILocation(line: 190, column: 36, scope: !2357)
!2414 = !DILocation(line: 190, column: 35, scope: !2357)
!2415 = !DILocation(line: 190, column: 26, scope: !2357)
!2416 = !DILocation(line: 190, column: 41, scope: !2357)
!2417 = !DILocation(line: 190, column: 5, scope: !2357)
!2418 = !DILocation(line: 191, column: 3, scope: !2357)
!2419 = !DILocation(line: 191, column: 25, scope: !2357)
!2420 = !DILocation(line: 192, column: 5, scope: !2357)
!2421 = !DILocation(line: 192, column: 9, scope: !2357)
!2422 = !DILocation(line: 192, column: 23, scope: !2357)
!2423 = !DILocation(line: 194, column: 6, scope: !2357)
!2424 = !DILocation(line: 194, column: 5, scope: !2357)
!2425 = !DILocation(line: 195, column: 5, scope: !2357)
!2426 = !DILocation(line: 195, column: 8, scope: !2357)
!2427 = !DILocation(line: 195, column: 11, scope: !2357)
!2428 = !DILocation(line: 195, column: 14, scope: !2357)
!2429 = !DILocation(line: 191, column: 8, scope: !2357)
!2430 = !DILocalVariable(name: "bitmap", scope: !2357, file: !3, line: 198, type: !2431)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SplashBitmap", file: !2433, line: 46, size: 384, flags: DIFlagTypePassByReference, elements: !2434, identifier: "_ZTS12SplashBitmap")
!2433 = !DIFile(filename: "../splash/SplashBitmap.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2434 = !{!2435, !2436, !2437, !2438, !2439, !2440, !2442, !2443, !2447, !2451, !2454, !2457, !2460, !2461, !2462, !2463, !2464, !2467, !2470, !2473, !2476, !2480, !2483, !2484, !2487, !2490, !2495, !2498, !2501, !2504, !2505, !2508}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2432, file: !2433, line: 95, baseType: !46, size: 32)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2432, file: !2433, line: 95, baseType: !46, size: 32, offset: 32)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "rowPad", scope: !2432, file: !2433, line: 96, baseType: !46, size: 32, offset: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "rowSize", scope: !2432, file: !2433, line: 97, baseType: !46, size: 32, offset: 96)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2432, file: !2433, line: 99, baseType: !1286, size: 32, offset: 128)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2432, file: !2433, line: 100, baseType: !2441, size: 64, offset: 192)
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplashColorPtr", file: !1287, line: 91, baseType: !497)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2432, file: !2433, line: 101, baseType: !497, size: 64, offset: 256)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "separationList", scope: !2432, file: !2433, line: 103, baseType: !2444, size: 64, offset: 320)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GooList", file: !2446, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS7GooList")
!2446 = !DIFile(filename: "../poppler/GlobalParams.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2447 = !DISubprogram(name: "SplashBitmap", scope: !2432, file: !2433, line: 53, type: !2448, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2450, !46, !46, !46, !1286, !157, !157, !2444}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2451 = !DISubprogram(name: "copy", linkageName: "_ZN12SplashBitmap4copyEPS_", scope: !2432, file: !2433, line: 56, type: !2452, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2431, !2431}
!2454 = !DISubprogram(name: "~SplashBitmap", scope: !2432, file: !2433, line: 58, type: !2455, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2450}
!2457 = !DISubprogram(name: "getWidth", linkageName: "_ZN12SplashBitmap8getWidthEv", scope: !2432, file: !2433, line: 60, type: !2458, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!46, !2450}
!2460 = !DISubprogram(name: "getHeight", linkageName: "_ZN12SplashBitmap9getHeightEv", scope: !2432, file: !2433, line: 61, type: !2458, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2461 = !DISubprogram(name: "getRowSize", linkageName: "_ZN12SplashBitmap10getRowSizeEv", scope: !2432, file: !2433, line: 62, type: !2458, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2462 = !DISubprogram(name: "getAlphaRowSize", linkageName: "_ZN12SplashBitmap15getAlphaRowSizeEv", scope: !2432, file: !2433, line: 63, type: !2458, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DISubprogram(name: "getRowPad", linkageName: "_ZN12SplashBitmap9getRowPadEv", scope: !2432, file: !2433, line: 64, type: !2458, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2464 = !DISubprogram(name: "getMode", linkageName: "_ZN12SplashBitmap7getModeEv", scope: !2432, file: !2433, line: 65, type: !2465, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!1286, !2450}
!2467 = !DISubprogram(name: "getDataPtr", linkageName: "_ZN12SplashBitmap10getDataPtrEv", scope: !2432, file: !2433, line: 66, type: !2468, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2441, !2450}
!2470 = !DISubprogram(name: "getAlphaPtr", linkageName: "_ZN12SplashBitmap11getAlphaPtrEv", scope: !2432, file: !2433, line: 67, type: !2471, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!497, !2450}
!2473 = !DISubprogram(name: "getSeparationList", linkageName: "_ZN12SplashBitmap17getSeparationListEv", scope: !2432, file: !2433, line: 68, type: !2474, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2444, !2450}
!2476 = !DISubprogram(name: "writePNMFile", linkageName: "_ZN12SplashBitmap12writePNMFileEPc", scope: !2432, file: !2433, line: 70, type: !2477, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2479, !2450, !55}
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplashError", file: !1287, line: 181, baseType: !46)
!2480 = !DISubprogram(name: "writePNMFile", linkageName: "_ZN12SplashBitmap12writePNMFileEP8_IO_FILE", scope: !2432, file: !2433, line: 71, type: !2481, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2479, !2450, !193}
!2483 = !DISubprogram(name: "writeAlphaPGMFile", linkageName: "_ZN12SplashBitmap17writeAlphaPGMFileEPc", scope: !2432, file: !2433, line: 72, type: !2477, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2484 = !DISubprogram(name: "writeImgFile", linkageName: "_ZN12SplashBitmap12writeImgFileE21SplashImageFileFormatPciiPKc", scope: !2432, file: !2433, line: 74, type: !2485, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!2479, !2450, !1306, !55, !46, !46, !63}
!2487 = !DISubprogram(name: "writeImgFile", linkageName: "_ZN12SplashBitmap12writeImgFileE21SplashImageFileFormatP8_IO_FILEiiPKc", scope: !2432, file: !2433, line: 75, type: !2488, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!2479, !2450, !1306, !193, !46, !46, !63}
!2490 = !DISubprogram(name: "writeImgFile", linkageName: "_ZN12SplashBitmap12writeImgFileEP9ImgWriterP8_IO_FILEii", scope: !2432, file: !2433, line: 76, type: !2491, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!2479, !2450, !2493, !193, !46, !46}
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64)
!2494 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ImgWriter", file: !2433, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTS9ImgWriter")
!2495 = !DISubprogram(name: "convertToXBGR", linkageName: "_ZN12SplashBitmap13convertToXBGREv", scope: !2432, file: !2433, line: 78, type: !2496, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!157, !2450}
!2498 = !DISubprogram(name: "getPixel", linkageName: "_ZN12SplashBitmap8getPixelEiiPh", scope: !2432, file: !2433, line: 80, type: !2499, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2450, !46, !46, !2441}
!2501 = !DISubprogram(name: "getRGBLine", linkageName: "_ZN12SplashBitmap10getRGBLineEiPh", scope: !2432, file: !2433, line: 81, type: !2502, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2450, !46, !2441}
!2504 = !DISubprogram(name: "getXBGRLine", linkageName: "_ZN12SplashBitmap11getXBGRLineEiPh", scope: !2432, file: !2433, line: 82, type: !2502, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2505 = !DISubprogram(name: "getAlpha", linkageName: "_ZN12SplashBitmap8getAlphaEii", scope: !2432, file: !2433, line: 86, type: !2506, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!498, !2450, !46, !46}
!2508 = !DISubprogram(name: "takeData", linkageName: "_ZN12SplashBitmap8takeDataEv", scope: !2432, file: !2433, line: 91, type: !2468, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2509 = !DILocation(line: 198, column: 17, scope: !2357)
!2510 = !DILocation(line: 198, column: 26, scope: !2357)
!2511 = !DILocation(line: 198, column: 37, scope: !2357)
!2512 = !DILocation(line: 200, column: 7, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 200, column: 7)
!2514 = !DILocation(line: 200, column: 15, scope: !2513)
!2515 = !DILocation(line: 200, column: 7, scope: !2357)
!2516 = !DILocation(line: 201, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 201, column: 9)
!2518 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 200, column: 24)
!2519 = !DILocation(line: 201, column: 9, scope: !2518)
!2520 = !DILocation(line: 202, column: 7, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 201, column: 14)
!2522 = !DILocation(line: 202, column: 45, scope: !2521)
!2523 = !DILocation(line: 202, column: 54, scope: !2521)
!2524 = !DILocation(line: 202, column: 68, scope: !2521)
!2525 = !DILocation(line: 202, column: 15, scope: !2521)
!2526 = !DILocation(line: 203, column: 5, scope: !2521)
!2527 = !DILocation(line: 203, column: 16, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 203, column: 16)
!2529 = !DILocation(line: 203, column: 16, scope: !2517)
!2530 = !DILocation(line: 204, column: 7, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 203, column: 22)
!2532 = !DILocation(line: 204, column: 46, scope: !2531)
!2533 = !DILocation(line: 204, column: 55, scope: !2531)
!2534 = !DILocation(line: 204, column: 69, scope: !2531)
!2535 = !DILocation(line: 204, column: 15, scope: !2531)
!2536 = !DILocation(line: 205, column: 5, scope: !2531)
!2537 = !DILocation(line: 205, column: 16, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 205, column: 16)
!2539 = !DILocation(line: 205, column: 16, scope: !2528)
!2540 = !DILocation(line: 206, column: 7, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 205, column: 26)
!2542 = !DILocation(line: 206, column: 50, scope: !2541)
!2543 = !DILocation(line: 206, column: 59, scope: !2541)
!2544 = !DILocation(line: 206, column: 73, scope: !2541)
!2545 = !DILocation(line: 206, column: 15, scope: !2541)
!2546 = !DILocation(line: 207, column: 5, scope: !2541)
!2547 = !DILocation(line: 207, column: 16, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 207, column: 16)
!2549 = !DILocation(line: 207, column: 16, scope: !2538)
!2550 = !DILocation(line: 208, column: 7, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 207, column: 22)
!2552 = !DILocation(line: 208, column: 46, scope: !2551)
!2553 = !DILocation(line: 208, column: 55, scope: !2551)
!2554 = !DILocation(line: 208, column: 69, scope: !2551)
!2555 = !DILocation(line: 208, column: 15, scope: !2551)
!2556 = !DILocation(line: 209, column: 5, scope: !2551)
!2557 = !DILocation(line: 210, column: 7, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 209, column: 12)
!2559 = !DILocation(line: 210, column: 28, scope: !2558)
!2560 = !DILocation(line: 210, column: 15, scope: !2558)
!2561 = !DILocation(line: 212, column: 3, scope: !2518)
!2562 = !DILocation(line: 217, column: 9, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 217, column: 9)
!2564 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 212, column: 10)
!2565 = !DILocation(line: 217, column: 9, scope: !2564)
!2566 = !DILocation(line: 218, column: 7, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 217, column: 14)
!2568 = !DILocation(line: 218, column: 45, scope: !2567)
!2569 = !DILocation(line: 218, column: 53, scope: !2567)
!2570 = !DILocation(line: 218, column: 67, scope: !2567)
!2571 = !DILocation(line: 218, column: 15, scope: !2567)
!2572 = !DILocation(line: 219, column: 5, scope: !2567)
!2573 = !DILocation(line: 219, column: 16, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 219, column: 16)
!2575 = !DILocation(line: 219, column: 16, scope: !2563)
!2576 = !DILocation(line: 220, column: 7, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 219, column: 22)
!2578 = !DILocation(line: 220, column: 46, scope: !2577)
!2579 = !DILocation(line: 220, column: 54, scope: !2577)
!2580 = !DILocation(line: 220, column: 68, scope: !2577)
!2581 = !DILocation(line: 220, column: 15, scope: !2577)
!2582 = !DILocation(line: 221, column: 5, scope: !2577)
!2583 = !DILocation(line: 221, column: 16, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 221, column: 16)
!2585 = !DILocation(line: 221, column: 16, scope: !2574)
!2586 = !DILocation(line: 222, column: 7, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 221, column: 22)
!2588 = !DILocation(line: 222, column: 46, scope: !2587)
!2589 = !DILocation(line: 222, column: 54, scope: !2587)
!2590 = !DILocation(line: 222, column: 68, scope: !2587)
!2591 = !DILocation(line: 222, column: 15, scope: !2587)
!2592 = !DILocation(line: 223, column: 5, scope: !2587)
!2593 = !DILocation(line: 224, column: 7, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 223, column: 12)
!2595 = !DILocation(line: 224, column: 28, scope: !2594)
!2596 = !DILocation(line: 224, column: 15, scope: !2594)
!2597 = !DILocation(line: 227, column: 1, scope: !2357)
!2598 = distinct !DISubprogram(name: "getBitmap", linkageName: "_ZN15SplashOutputDev9getBitmapEv", scope: !1760, file: !1761, line: 319, type: !2599, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2602, retainedNodes: !1735)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!2431, !2601}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DISubprogram(name: "getBitmap", linkageName: "_ZN15SplashOutputDev9getBitmapEv", scope: !1760, file: !1761, line: 319, type: !2599, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !1759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DILocation(line: 0, scope: !2598)
!2605 = !DILocation(line: 319, column: 38, scope: !2598)
!2606 = !DILocation(line: 319, column: 31, scope: !2598)
!2607 = distinct !DISubprogram(name: "getRotate", linkageName: "_ZN4Page9getRotateEv", scope: !680, file: !681, line: 161, type: !796, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !812, retainedNodes: !1735)
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DILocation(line: 0, scope: !2607)
!2610 = !DILocation(line: 161, column: 28, scope: !2607)
!2611 = !DILocation(line: 161, column: 35, scope: !2607)
!2612 = !DILocation(line: 161, column: 21, scope: !2607)
!2613 = distinct !DISubprogram(name: "getRotate", linkageName: "_ZN9PageAttrs9getRotateEv", scope: !690, file: !681, line: 88, type: !753, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !752, retainedNodes: !1735)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DILocation(line: 0, scope: !2613)
!2616 = !DILocation(line: 88, column: 28, scope: !2613)
!2617 = !DILocation(line: 88, column: 21, scope: !2613)
!2618 = distinct !DISubprogram(name: "getMediaHeight", linkageName: "_ZN4Page14getMediaHeightEv", scope: !680, file: !681, line: 152, type: !804, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !806, retainedNodes: !1735)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DILocation(line: 0, scope: !2618)
!2621 = !DILocation(line: 153, column: 14, scope: !2618)
!2622 = !DILocation(line: 153, column: 21, scope: !2618)
!2623 = !DILocation(line: 153, column: 36, scope: !2618)
!2624 = !DILocation(line: 153, column: 41, scope: !2618)
!2625 = !DILocation(line: 153, column: 48, scope: !2618)
!2626 = !DILocation(line: 153, column: 63, scope: !2618)
!2627 = !DILocation(line: 153, column: 39, scope: !2618)
!2628 = !DILocation(line: 153, column: 7, scope: !2618)
!2629 = distinct !DISubprogram(name: "getMediaBox", linkageName: "_ZN9PageAttrs11getMediaBoxEv", scope: !690, file: !681, line: 82, type: !743, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !742, retainedNodes: !1735)
!2630 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DILocation(line: 0, scope: !2629)
!2632 = !DILocation(line: 82, column: 41, scope: !2629)
!2633 = !DILocation(line: 82, column: 33, scope: !2629)
!2634 = distinct !DISubprogram(name: "getMediaWidth", linkageName: "_ZN4Page13getMediaWidthEv", scope: !680, file: !681, line: 150, type: !804, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !803, retainedNodes: !1735)
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2634, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DILocation(line: 0, scope: !2634)
!2637 = !DILocation(line: 151, column: 14, scope: !2634)
!2638 = !DILocation(line: 151, column: 21, scope: !2634)
!2639 = !DILocation(line: 151, column: 36, scope: !2634)
!2640 = !DILocation(line: 151, column: 41, scope: !2634)
!2641 = !DILocation(line: 151, column: 48, scope: !2634)
!2642 = !DILocation(line: 151, column: 63, scope: !2634)
!2643 = !DILocation(line: 151, column: 39, scope: !2634)
!2644 = !DILocation(line: 151, column: 7, scope: !2634)
!2645 = distinct !DISubprogram(name: "getCropHeight", linkageName: "_ZN4Page13getCropHeightEv", scope: !680, file: !681, line: 156, type: !804, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !808, retainedNodes: !1735)
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DILocation(line: 0, scope: !2645)
!2648 = !DILocation(line: 157, column: 14, scope: !2645)
!2649 = !DILocation(line: 157, column: 21, scope: !2645)
!2650 = !DILocation(line: 157, column: 35, scope: !2645)
!2651 = !DILocation(line: 157, column: 40, scope: !2645)
!2652 = !DILocation(line: 157, column: 47, scope: !2645)
!2653 = !DILocation(line: 157, column: 61, scope: !2645)
!2654 = !DILocation(line: 157, column: 38, scope: !2645)
!2655 = !DILocation(line: 157, column: 7, scope: !2645)
!2656 = distinct !DISubprogram(name: "getCropBox", linkageName: "_ZN9PageAttrs10getCropBoxEv", scope: !690, file: !681, line: 83, type: !743, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !745, retainedNodes: !1735)
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocation(line: 0, scope: !2656)
!2659 = !DILocation(line: 83, column: 40, scope: !2656)
!2660 = !DILocation(line: 83, column: 32, scope: !2656)
!2661 = distinct !DISubprogram(name: "getCropWidth", linkageName: "_ZN4Page12getCropWidthEv", scope: !680, file: !681, line: 154, type: !804, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !807, retainedNodes: !1735)
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DILocation(line: 0, scope: !2661)
!2664 = !DILocation(line: 155, column: 14, scope: !2661)
!2665 = !DILocation(line: 155, column: 21, scope: !2661)
!2666 = !DILocation(line: 155, column: 35, scope: !2661)
!2667 = !DILocation(line: 155, column: 40, scope: !2661)
!2668 = !DILocation(line: 155, column: 47, scope: !2661)
!2669 = !DILocation(line: 155, column: 61, scope: !2661)
!2670 = !DILocation(line: 155, column: 38, scope: !2661)
!2671 = !DILocation(line: 155, column: 7, scope: !2661)
!2672 = distinct !DISubprogram(name: "parseArgs", scope: !1690, file: !1690, line: 39, type: !2673, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1689, retainedNodes: !1735)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!157, !2675, !182, !181}
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!2676 = !DILocalVariable(name: "args", arg: 1, scope: !2672, file: !1690, line: 39, type: !2675)
!2677 = !DILocation(line: 39, column: 32, scope: !2672)
!2678 = !DILocalVariable(name: "argc", arg: 2, scope: !2672, file: !1690, line: 39, type: !182)
!2679 = !DILocation(line: 39, column: 43, scope: !2672)
!2680 = !DILocalVariable(name: "argv", arg: 3, scope: !2672, file: !1690, line: 39, type: !181)
!2681 = !DILocation(line: 39, column: 55, scope: !2672)
!2682 = !DILocalVariable(name: "arg", scope: !2672, file: !1690, line: 40, type: !2675)
!2683 = !DILocation(line: 40, column: 18, scope: !2672)
!2684 = !DILocalVariable(name: "i", scope: !2672, file: !1690, line: 41, type: !46)
!2685 = !DILocation(line: 41, column: 7, scope: !2672)
!2686 = !DILocalVariable(name: "j", scope: !2672, file: !1690, line: 41, type: !46)
!2687 = !DILocation(line: 41, column: 10, scope: !2672)
!2688 = !DILocalVariable(name: "ok", scope: !2672, file: !1690, line: 42, type: !157)
!2689 = !DILocation(line: 42, column: 9, scope: !2672)
!2690 = !DILocation(line: 44, column: 6, scope: !2672)
!2691 = !DILocation(line: 45, column: 5, scope: !2672)
!2692 = !DILocation(line: 46, column: 3, scope: !2672)
!2693 = !DILocation(line: 46, column: 10, scope: !2672)
!2694 = !DILocation(line: 46, column: 15, scope: !2672)
!2695 = !DILocation(line: 46, column: 14, scope: !2672)
!2696 = !DILocation(line: 46, column: 12, scope: !2672)
!2697 = !DILocation(line: 47, column: 17, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !1690, line: 47, column: 9)
!2699 = distinct !DILexicalBlock(scope: !2672, file: !1690, line: 46, column: 21)
!2700 = !DILocation(line: 47, column: 22, scope: !2698)
!2701 = !DILocation(line: 47, column: 10, scope: !2698)
!2702 = !DILocation(line: 47, column: 9, scope: !2699)
!2703 = !DILocation(line: 48, column: 10, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !1690, line: 47, column: 33)
!2705 = !DILocation(line: 48, column: 7, scope: !2704)
!2706 = !DILocation(line: 49, column: 16, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2704, file: !1690, line: 49, column: 7)
!2708 = !DILocation(line: 49, column: 14, scope: !2707)
!2709 = !DILocation(line: 49, column: 12, scope: !2707)
!2710 = !DILocation(line: 49, column: 19, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !1690, line: 49, column: 7)
!2712 = !DILocation(line: 49, column: 24, scope: !2711)
!2713 = !DILocation(line: 49, column: 23, scope: !2711)
!2714 = !DILocation(line: 49, column: 21, scope: !2711)
!2715 = !DILocation(line: 49, column: 7, scope: !2707)
!2716 = !DILocation(line: 50, column: 12, scope: !2711)
!2717 = !DILocation(line: 50, column: 17, scope: !2711)
!2718 = !DILocation(line: 50, column: 18, scope: !2711)
!2719 = !DILocation(line: 50, column: 2, scope: !2711)
!2720 = !DILocation(line: 50, column: 7, scope: !2711)
!2721 = !DILocation(line: 50, column: 10, scope: !2711)
!2722 = !DILocation(line: 49, column: 30, scope: !2711)
!2723 = !DILocation(line: 49, column: 7, scope: !2711)
!2724 = distinct !{!2724, !2715, !2725}
!2725 = !DILocation(line: 50, column: 20, scope: !2707)
!2726 = !DILocation(line: 51, column: 7, scope: !2704)
!2727 = !DILocation(line: 52, column: 31, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2698, file: !1690, line: 52, column: 16)
!2729 = !DILocation(line: 52, column: 37, scope: !2728)
!2730 = !DILocation(line: 52, column: 42, scope: !2728)
!2731 = !DILocation(line: 52, column: 23, scope: !2728)
!2732 = !DILocation(line: 52, column: 21, scope: !2728)
!2733 = !DILocation(line: 52, column: 16, scope: !2728)
!2734 = !DILocation(line: 52, column: 16, scope: !2698)
!2735 = !DILocation(line: 53, column: 20, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !1690, line: 53, column: 11)
!2737 = distinct !DILexicalBlock(scope: !2728, file: !1690, line: 52, column: 48)
!2738 = !DILocation(line: 53, column: 25, scope: !2736)
!2739 = !DILocation(line: 53, column: 28, scope: !2736)
!2740 = !DILocation(line: 53, column: 34, scope: !2736)
!2741 = !DILocation(line: 53, column: 12, scope: !2736)
!2742 = !DILocation(line: 53, column: 11, scope: !2737)
!2743 = !DILocation(line: 54, column: 5, scope: !2736)
!2744 = !DILocation(line: 54, column: 2, scope: !2736)
!2745 = !DILocation(line: 55, column: 5, scope: !2737)
!2746 = !DILocation(line: 56, column: 7, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2728, file: !1690, line: 55, column: 12)
!2748 = distinct !{!2748, !2692, !2749}
!2749 = !DILocation(line: 58, column: 3, scope: !2672)
!2750 = !DILocation(line: 59, column: 10, scope: !2672)
!2751 = !DILocation(line: 59, column: 3, scope: !2672)
!2752 = distinct !DISubprogram(name: "findArg", linkageName: "_ZL7findArgPK7ArgDescPc", scope: !1690, file: !1690, line: 108, type: !2753, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1689, retainedNodes: !1735)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!2675, !2675, !55}
!2755 = !DILocalVariable(name: "args", arg: 1, scope: !2752, file: !1690, line: 108, type: !2675)
!2756 = !DILocation(line: 108, column: 46, scope: !2752)
!2757 = !DILocalVariable(name: "arg", arg: 2, scope: !2752, file: !1690, line: 108, type: !55)
!2758 = !DILocation(line: 108, column: 58, scope: !2752)
!2759 = !DILocalVariable(name: "p", scope: !2752, file: !1690, line: 109, type: !2675)
!2760 = !DILocation(line: 109, column: 18, scope: !2752)
!2761 = !DILocation(line: 111, column: 12, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2752, file: !1690, line: 111, column: 3)
!2763 = !DILocation(line: 111, column: 10, scope: !2762)
!2764 = !DILocation(line: 111, column: 8, scope: !2762)
!2765 = !DILocation(line: 111, column: 18, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !1690, line: 111, column: 3)
!2767 = !DILocation(line: 111, column: 21, scope: !2766)
!2768 = !DILocation(line: 111, column: 3, scope: !2762)
!2769 = !DILocation(line: 112, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1690, line: 112, column: 9)
!2771 = distinct !DILexicalBlock(scope: !2766, file: !1690, line: 111, column: 31)
!2772 = !DILocation(line: 112, column: 12, scope: !2770)
!2773 = !DILocation(line: 112, column: 17, scope: !2770)
!2774 = !DILocation(line: 112, column: 32, scope: !2770)
!2775 = !DILocation(line: 112, column: 43, scope: !2770)
!2776 = !DILocation(line: 112, column: 46, scope: !2770)
!2777 = !DILocation(line: 112, column: 51, scope: !2770)
!2778 = !DILocation(line: 112, column: 36, scope: !2770)
!2779 = !DILocation(line: 112, column: 9, scope: !2771)
!2780 = !DILocation(line: 113, column: 14, scope: !2770)
!2781 = !DILocation(line: 113, column: 7, scope: !2770)
!2782 = !DILocation(line: 114, column: 3, scope: !2771)
!2783 = !DILocation(line: 111, column: 26, scope: !2766)
!2784 = !DILocation(line: 111, column: 3, scope: !2766)
!2785 = distinct !{!2785, !2768, !2786}
!2786 = !DILocation(line: 114, column: 3, scope: !2762)
!2787 = !DILocation(line: 115, column: 3, scope: !2752)
!2788 = !DILocation(line: 116, column: 1, scope: !2752)
!2789 = distinct !DISubprogram(name: "grabArg", linkageName: "_ZL7grabArgPK7ArgDesciPiPPc", scope: !1690, file: !1690, line: 118, type: !2790, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1689, retainedNodes: !1735)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!157, !2675, !46, !182, !181}
!2792 = !DILocalVariable(name: "arg", arg: 1, scope: !2789, file: !1690, line: 118, type: !2675)
!2793 = !DILocation(line: 118, column: 37, scope: !2789)
!2794 = !DILocalVariable(name: "i", arg: 2, scope: !2789, file: !1690, line: 118, type: !46)
!2795 = !DILocation(line: 118, column: 46, scope: !2789)
!2796 = !DILocalVariable(name: "argc", arg: 3, scope: !2789, file: !1690, line: 118, type: !182)
!2797 = !DILocation(line: 118, column: 54, scope: !2789)
!2798 = !DILocalVariable(name: "argv", arg: 4, scope: !2789, file: !1690, line: 118, type: !181)
!2799 = !DILocation(line: 118, column: 66, scope: !2789)
!2800 = !DILocalVariable(name: "n", scope: !2789, file: !1690, line: 119, type: !46)
!2801 = !DILocation(line: 119, column: 7, scope: !2789)
!2802 = !DILocalVariable(name: "j", scope: !2789, file: !1690, line: 120, type: !46)
!2803 = !DILocation(line: 120, column: 7, scope: !2789)
!2804 = !DILocalVariable(name: "ok", scope: !2789, file: !1690, line: 121, type: !157)
!2805 = !DILocation(line: 121, column: 9, scope: !2789)
!2806 = !DILocation(line: 123, column: 6, scope: !2789)
!2807 = !DILocation(line: 124, column: 5, scope: !2789)
!2808 = !DILocation(line: 125, column: 11, scope: !2789)
!2809 = !DILocation(line: 125, column: 16, scope: !2789)
!2810 = !DILocation(line: 125, column: 3, scope: !2789)
!2811 = !DILocation(line: 127, column: 15, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2789, file: !1690, line: 125, column: 22)
!2813 = !DILocation(line: 127, column: 20, scope: !2812)
!2814 = !DILocation(line: 127, column: 24, scope: !2812)
!2815 = !DILocation(line: 128, column: 7, scope: !2812)
!2816 = !DILocation(line: 129, column: 5, scope: !2812)
!2817 = !DILocation(line: 131, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2812, file: !1690, line: 131, column: 9)
!2819 = !DILocation(line: 131, column: 11, scope: !2818)
!2820 = !DILocation(line: 131, column: 18, scope: !2818)
!2821 = !DILocation(line: 131, column: 17, scope: !2818)
!2822 = !DILocation(line: 131, column: 15, scope: !2818)
!2823 = !DILocation(line: 131, column: 23, scope: !2818)
!2824 = !DILocation(line: 131, column: 32, scope: !2818)
!2825 = !DILocation(line: 131, column: 37, scope: !2818)
!2826 = !DILocation(line: 131, column: 38, scope: !2818)
!2827 = !DILocation(line: 131, column: 26, scope: !2818)
!2828 = !DILocation(line: 131, column: 9, scope: !2812)
!2829 = !DILocation(line: 132, column: 31, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2818, file: !1690, line: 131, column: 44)
!2831 = !DILocation(line: 132, column: 36, scope: !2830)
!2832 = !DILocation(line: 132, column: 37, scope: !2830)
!2833 = !DILocation(line: 132, column: 26, scope: !2830)
!2834 = !DILocation(line: 132, column: 15, scope: !2830)
!2835 = !DILocation(line: 132, column: 20, scope: !2830)
!2836 = !DILocation(line: 132, column: 8, scope: !2830)
!2837 = !DILocation(line: 132, column: 24, scope: !2830)
!2838 = !DILocation(line: 133, column: 9, scope: !2830)
!2839 = !DILocation(line: 134, column: 5, scope: !2830)
!2840 = !DILocation(line: 135, column: 10, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2818, file: !1690, line: 134, column: 12)
!2842 = !DILocation(line: 136, column: 9, scope: !2841)
!2843 = !DILocation(line: 138, column: 5, scope: !2812)
!2844 = !DILocation(line: 140, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2812, file: !1690, line: 140, column: 9)
!2846 = !DILocation(line: 140, column: 11, scope: !2845)
!2847 = !DILocation(line: 140, column: 18, scope: !2845)
!2848 = !DILocation(line: 140, column: 17, scope: !2845)
!2849 = !DILocation(line: 140, column: 15, scope: !2845)
!2850 = !DILocation(line: 140, column: 23, scope: !2845)
!2851 = !DILocation(line: 140, column: 31, scope: !2845)
!2852 = !DILocation(line: 140, column: 36, scope: !2845)
!2853 = !DILocation(line: 140, column: 37, scope: !2845)
!2854 = !DILocation(line: 140, column: 26, scope: !2845)
!2855 = !DILocation(line: 140, column: 9, scope: !2812)
!2856 = !DILocation(line: 141, column: 35, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2845, file: !1690, line: 140, column: 43)
!2858 = !DILocation(line: 141, column: 40, scope: !2857)
!2859 = !DILocation(line: 141, column: 41, scope: !2857)
!2860 = !DILocation(line: 141, column: 29, scope: !2857)
!2861 = !DILocation(line: 141, column: 18, scope: !2857)
!2862 = !DILocation(line: 141, column: 23, scope: !2857)
!2863 = !DILocation(line: 141, column: 8, scope: !2857)
!2864 = !DILocation(line: 141, column: 27, scope: !2857)
!2865 = !DILocation(line: 142, column: 9, scope: !2857)
!2866 = !DILocation(line: 143, column: 5, scope: !2857)
!2867 = !DILocation(line: 144, column: 10, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2845, file: !1690, line: 143, column: 12)
!2869 = !DILocation(line: 145, column: 9, scope: !2868)
!2870 = !DILocation(line: 147, column: 5, scope: !2812)
!2871 = !DILocation(line: 149, column: 9, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2812, file: !1690, line: 149, column: 9)
!2873 = !DILocation(line: 149, column: 11, scope: !2872)
!2874 = !DILocation(line: 149, column: 18, scope: !2872)
!2875 = !DILocation(line: 149, column: 17, scope: !2872)
!2876 = !DILocation(line: 149, column: 15, scope: !2872)
!2877 = !DILocation(line: 149, column: 9, scope: !2812)
!2878 = !DILocation(line: 150, column: 23, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2872, file: !1690, line: 149, column: 24)
!2880 = !DILocation(line: 150, column: 28, scope: !2879)
!2881 = !DILocation(line: 150, column: 33, scope: !2879)
!2882 = !DILocation(line: 150, column: 38, scope: !2879)
!2883 = !DILocation(line: 150, column: 39, scope: !2879)
!2884 = !DILocation(line: 150, column: 44, scope: !2879)
!2885 = !DILocation(line: 150, column: 49, scope: !2879)
!2886 = !DILocation(line: 150, column: 54, scope: !2879)
!2887 = !DILocation(line: 150, column: 7, scope: !2879)
!2888 = !DILocation(line: 151, column: 16, scope: !2879)
!2889 = !DILocation(line: 151, column: 21, scope: !2879)
!2890 = !DILocation(line: 151, column: 26, scope: !2879)
!2891 = !DILocation(line: 151, column: 31, scope: !2879)
!2892 = !DILocation(line: 151, column: 36, scope: !2879)
!2893 = !DILocation(line: 151, column: 7, scope: !2879)
!2894 = !DILocation(line: 151, column: 41, scope: !2879)
!2895 = !DILocation(line: 152, column: 9, scope: !2879)
!2896 = !DILocation(line: 153, column: 5, scope: !2879)
!2897 = !DILocation(line: 154, column: 10, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2872, file: !1690, line: 153, column: 12)
!2899 = !DILocation(line: 155, column: 9, scope: !2898)
!2900 = !DILocation(line: 157, column: 5, scope: !2812)
!2901 = !DILocation(line: 159, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2812, file: !1690, line: 159, column: 9)
!2903 = !DILocation(line: 159, column: 11, scope: !2902)
!2904 = !DILocation(line: 159, column: 18, scope: !2902)
!2905 = !DILocation(line: 159, column: 17, scope: !2902)
!2906 = !DILocation(line: 159, column: 15, scope: !2902)
!2907 = !DILocation(line: 159, column: 9, scope: !2812)
!2908 = !DILocation(line: 160, column: 20, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2902, file: !1690, line: 159, column: 24)
!2910 = !DILocation(line: 160, column: 25, scope: !2909)
!2911 = !DILocation(line: 160, column: 8, scope: !2909)
!2912 = !DILocation(line: 160, column: 35, scope: !2909)
!2913 = !DILocation(line: 160, column: 40, scope: !2909)
!2914 = !DILocation(line: 160, column: 41, scope: !2909)
!2915 = !DILocation(line: 160, column: 31, scope: !2909)
!2916 = !DILocation(line: 161, column: 9, scope: !2909)
!2917 = !DILocation(line: 162, column: 5, scope: !2909)
!2918 = !DILocation(line: 163, column: 10, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2902, file: !1690, line: 162, column: 12)
!2920 = !DILocation(line: 164, column: 9, scope: !2919)
!2921 = !DILocation(line: 166, column: 5, scope: !2812)
!2922 = !DILocation(line: 168, column: 13, scope: !2812)
!2923 = !DILocation(line: 168, column: 5, scope: !2812)
!2924 = !DILocation(line: 169, column: 7, scope: !2812)
!2925 = !DILocation(line: 170, column: 5, scope: !2812)
!2926 = !DILocation(line: 172, column: 7, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2789, file: !1690, line: 172, column: 7)
!2928 = !DILocation(line: 172, column: 9, scope: !2927)
!2929 = !DILocation(line: 172, column: 7, scope: !2789)
!2930 = !DILocation(line: 173, column: 14, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !1690, line: 172, column: 14)
!2932 = !DILocation(line: 173, column: 6, scope: !2931)
!2933 = !DILocation(line: 173, column: 11, scope: !2931)
!2934 = !DILocation(line: 174, column: 14, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !1690, line: 174, column: 5)
!2936 = !DILocation(line: 174, column: 12, scope: !2935)
!2937 = !DILocation(line: 174, column: 10, scope: !2935)
!2938 = !DILocation(line: 174, column: 17, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !1690, line: 174, column: 5)
!2940 = !DILocation(line: 174, column: 22, scope: !2939)
!2941 = !DILocation(line: 174, column: 21, scope: !2939)
!2942 = !DILocation(line: 174, column: 19, scope: !2939)
!2943 = !DILocation(line: 174, column: 5, scope: !2935)
!2944 = !DILocation(line: 175, column: 17, scope: !2939)
!2945 = !DILocation(line: 175, column: 22, scope: !2939)
!2946 = !DILocation(line: 175, column: 24, scope: !2939)
!2947 = !DILocation(line: 175, column: 23, scope: !2939)
!2948 = !DILocation(line: 175, column: 7, scope: !2939)
!2949 = !DILocation(line: 175, column: 12, scope: !2939)
!2950 = !DILocation(line: 175, column: 15, scope: !2939)
!2951 = !DILocation(line: 174, column: 28, scope: !2939)
!2952 = !DILocation(line: 174, column: 5, scope: !2939)
!2953 = distinct !{!2953, !2943, !2954}
!2954 = !DILocation(line: 175, column: 25, scope: !2935)
!2955 = !DILocation(line: 176, column: 3, scope: !2931)
!2956 = !DILocation(line: 177, column: 10, scope: !2789)
!2957 = !DILocation(line: 177, column: 3, scope: !2789)
!2958 = distinct !DISubprogram(name: "isInt", scope: !1690, file: !1690, line: 180, type: !2959, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1689, retainedNodes: !1735)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!157, !55}
!2961 = !DILocalVariable(name: "s", arg: 1, scope: !2958, file: !1690, line: 180, type: !55)
!2962 = !DILocation(line: 180, column: 19, scope: !2958)
!2963 = !DILocation(line: 181, column: 8, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2958, file: !1690, line: 181, column: 7)
!2965 = !DILocation(line: 181, column: 7, scope: !2964)
!2966 = !DILocation(line: 181, column: 10, scope: !2964)
!2967 = !DILocation(line: 181, column: 17, scope: !2964)
!2968 = !DILocation(line: 181, column: 21, scope: !2964)
!2969 = !DILocation(line: 181, column: 20, scope: !2964)
!2970 = !DILocation(line: 181, column: 23, scope: !2964)
!2971 = !DILocation(line: 181, column: 7, scope: !2958)
!2972 = !DILocation(line: 182, column: 5, scope: !2964)
!2973 = !DILocation(line: 183, column: 3, scope: !2958)
!2974 = !DILocation(line: 183, column: 19, scope: !2958)
!2975 = !DILocation(line: 183, column: 18, scope: !2958)
!2976 = !DILocation(line: 183, column: 10, scope: !2958)
!2977 = !DILocation(line: 184, column: 5, scope: !2958)
!2978 = distinct !{!2978, !2973, !2979}
!2979 = !DILocation(line: 184, column: 7, scope: !2958)
!2980 = !DILocation(line: 185, column: 8, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2958, file: !1690, line: 185, column: 7)
!2982 = !DILocation(line: 185, column: 7, scope: !2981)
!2983 = !DILocation(line: 185, column: 7, scope: !2958)
!2984 = !DILocation(line: 186, column: 5, scope: !2981)
!2985 = !DILocation(line: 187, column: 3, scope: !2958)
!2986 = !DILocation(line: 188, column: 1, scope: !2958)
!2987 = distinct !DISubprogram(name: "isFP", scope: !1690, file: !1690, line: 190, type: !2959, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1689, retainedNodes: !1735)
!2988 = !DILocalVariable(name: "s", arg: 1, scope: !2987, file: !1690, line: 190, type: !55)
!2989 = !DILocation(line: 190, column: 18, scope: !2987)
!2990 = !DILocalVariable(name: "n", scope: !2987, file: !1690, line: 191, type: !46)
!2991 = !DILocation(line: 191, column: 7, scope: !2987)
!2992 = !DILocation(line: 193, column: 8, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2987, file: !1690, line: 193, column: 7)
!2994 = !DILocation(line: 193, column: 7, scope: !2993)
!2995 = !DILocation(line: 193, column: 10, scope: !2993)
!2996 = !DILocation(line: 193, column: 17, scope: !2993)
!2997 = !DILocation(line: 193, column: 21, scope: !2993)
!2998 = !DILocation(line: 193, column: 20, scope: !2993)
!2999 = !DILocation(line: 193, column: 23, scope: !2993)
!3000 = !DILocation(line: 193, column: 7, scope: !2987)
!3001 = !DILocation(line: 194, column: 5, scope: !2993)
!3002 = !DILocation(line: 195, column: 5, scope: !2987)
!3003 = !DILocation(line: 196, column: 3, scope: !2987)
!3004 = !DILocation(line: 196, column: 19, scope: !2987)
!3005 = !DILocation(line: 196, column: 18, scope: !2987)
!3006 = !DILocation(line: 196, column: 10, scope: !2987)
!3007 = !DILocation(line: 197, column: 5, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2987, file: !1690, line: 196, column: 23)
!3009 = !DILocation(line: 198, column: 5, scope: !3008)
!3010 = distinct !{!3010, !3003, !3011}
!3011 = !DILocation(line: 199, column: 3, scope: !2987)
!3012 = !DILocation(line: 200, column: 8, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2987, file: !1690, line: 200, column: 7)
!3014 = !DILocation(line: 200, column: 7, scope: !3013)
!3015 = !DILocation(line: 200, column: 10, scope: !3013)
!3016 = !DILocation(line: 200, column: 7, scope: !2987)
!3017 = !DILocation(line: 201, column: 5, scope: !3013)
!3018 = !DILocation(line: 202, column: 3, scope: !2987)
!3019 = !DILocation(line: 202, column: 19, scope: !2987)
!3020 = !DILocation(line: 202, column: 18, scope: !2987)
!3021 = !DILocation(line: 202, column: 10, scope: !2987)
!3022 = !DILocation(line: 203, column: 5, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2987, file: !1690, line: 202, column: 23)
!3024 = !DILocation(line: 204, column: 5, scope: !3023)
!3025 = distinct !{!3025, !3018, !3026}
!3026 = !DILocation(line: 205, column: 3, scope: !2987)
!3027 = !DILocation(line: 206, column: 7, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2987, file: !1690, line: 206, column: 7)
!3029 = !DILocation(line: 206, column: 9, scope: !3028)
!3030 = !DILocation(line: 206, column: 13, scope: !3028)
!3031 = !DILocation(line: 206, column: 18, scope: !3028)
!3032 = !DILocation(line: 206, column: 17, scope: !3028)
!3033 = !DILocation(line: 206, column: 20, scope: !3028)
!3034 = !DILocation(line: 206, column: 27, scope: !3028)
!3035 = !DILocation(line: 206, column: 31, scope: !3028)
!3036 = !DILocation(line: 206, column: 30, scope: !3028)
!3037 = !DILocation(line: 206, column: 33, scope: !3028)
!3038 = !DILocation(line: 206, column: 7, scope: !2987)
!3039 = !DILocation(line: 207, column: 5, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3028, file: !1690, line: 206, column: 42)
!3041 = !DILocation(line: 208, column: 10, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3040, file: !1690, line: 208, column: 9)
!3043 = !DILocation(line: 208, column: 9, scope: !3042)
!3044 = !DILocation(line: 208, column: 12, scope: !3042)
!3045 = !DILocation(line: 208, column: 19, scope: !3042)
!3046 = !DILocation(line: 208, column: 23, scope: !3042)
!3047 = !DILocation(line: 208, column: 22, scope: !3042)
!3048 = !DILocation(line: 208, column: 25, scope: !3042)
!3049 = !DILocation(line: 208, column: 9, scope: !3040)
!3050 = !DILocation(line: 209, column: 7, scope: !3042)
!3051 = !DILocation(line: 210, column: 7, scope: !3040)
!3052 = !DILocation(line: 211, column: 19, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3040, file: !1690, line: 211, column: 9)
!3054 = !DILocation(line: 211, column: 18, scope: !3053)
!3055 = !DILocation(line: 211, column: 10, scope: !3053)
!3056 = !DILocation(line: 211, column: 9, scope: !3040)
!3057 = !DILocation(line: 212, column: 7, scope: !3053)
!3058 = !DILocation(line: 213, column: 5, scope: !3040)
!3059 = !DILocation(line: 214, column: 7, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3040, file: !1690, line: 213, column: 8)
!3061 = !DILocation(line: 215, column: 5, scope: !3060)
!3062 = !DILocation(line: 215, column: 23, scope: !3040)
!3063 = !DILocation(line: 215, column: 22, scope: !3040)
!3064 = !DILocation(line: 215, column: 14, scope: !3040)
!3065 = distinct !{!3065, !3058, !3066}
!3066 = !DILocation(line: 215, column: 25, scope: !3040)
!3067 = !DILocation(line: 216, column: 3, scope: !3040)
!3068 = !DILocation(line: 217, column: 8, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2987, file: !1690, line: 217, column: 7)
!3070 = !DILocation(line: 217, column: 7, scope: !3069)
!3071 = !DILocation(line: 217, column: 7, scope: !2987)
!3072 = !DILocation(line: 218, column: 5, scope: !3069)
!3073 = !DILocation(line: 219, column: 3, scope: !2987)
!3074 = !DILocation(line: 220, column: 1, scope: !2987)
!3075 = distinct !DISubprogram(name: "printUsage", scope: !1690, file: !1690, line: 62, type: !3076, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1689, retainedNodes: !1735)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !63, !63, !2675}
!3078 = !DILocalVariable(name: "program", arg: 1, scope: !3075, file: !1690, line: 62, type: !63)
!3079 = !DILocation(line: 62, column: 29, scope: !3075)
!3080 = !DILocalVariable(name: "otherArgs", arg: 2, scope: !3075, file: !1690, line: 62, type: !63)
!3081 = !DILocation(line: 62, column: 50, scope: !3075)
!3082 = !DILocalVariable(name: "args", arg: 3, scope: !3075, file: !1690, line: 62, type: !2675)
!3083 = !DILocation(line: 62, column: 76, scope: !3075)
!3084 = !DILocalVariable(name: "arg", scope: !3075, file: !1690, line: 63, type: !2675)
!3085 = !DILocation(line: 63, column: 18, scope: !3075)
!3086 = !DILocalVariable(name: "typ", scope: !3075, file: !1690, line: 64, type: !63)
!3087 = !DILocation(line: 64, column: 15, scope: !3075)
!3088 = !DILocalVariable(name: "w", scope: !3075, file: !1690, line: 65, type: !46)
!3089 = !DILocation(line: 65, column: 7, scope: !3075)
!3090 = !DILocalVariable(name: "w1", scope: !3075, file: !1690, line: 65, type: !46)
!3091 = !DILocation(line: 65, column: 10, scope: !3075)
!3092 = !DILocation(line: 67, column: 5, scope: !3075)
!3093 = !DILocation(line: 68, column: 14, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3075, file: !1690, line: 68, column: 3)
!3095 = !DILocation(line: 68, column: 12, scope: !3094)
!3096 = !DILocation(line: 68, column: 8, scope: !3094)
!3097 = !DILocation(line: 68, column: 20, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !1690, line: 68, column: 3)
!3099 = !DILocation(line: 68, column: 25, scope: !3098)
!3100 = !DILocation(line: 68, column: 3, scope: !3094)
!3101 = !DILocation(line: 69, column: 22, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !1690, line: 69, column: 9)
!3103 = distinct !DILexicalBlock(scope: !3098, file: !1690, line: 68, column: 37)
!3104 = !DILocation(line: 69, column: 27, scope: !3102)
!3105 = !DILocation(line: 69, column: 15, scope: !3102)
!3106 = !DILocation(line: 69, column: 13, scope: !3102)
!3107 = !DILocation(line: 69, column: 35, scope: !3102)
!3108 = !DILocation(line: 69, column: 33, scope: !3102)
!3109 = !DILocation(line: 69, column: 9, scope: !3103)
!3110 = !DILocation(line: 70, column: 11, scope: !3102)
!3111 = !DILocation(line: 70, column: 9, scope: !3102)
!3112 = !DILocation(line: 70, column: 7, scope: !3102)
!3113 = !DILocation(line: 71, column: 3, scope: !3103)
!3114 = !DILocation(line: 68, column: 30, scope: !3098)
!3115 = !DILocation(line: 68, column: 3, scope: !3098)
!3116 = distinct !{!3116, !3100, !3117}
!3117 = !DILocation(line: 71, column: 3, scope: !3094)
!3118 = !DILocation(line: 73, column: 11, scope: !3075)
!3119 = !DILocation(line: 73, column: 42, scope: !3075)
!3120 = !DILocation(line: 73, column: 3, scope: !3075)
!3121 = !DILocation(line: 74, column: 7, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3075, file: !1690, line: 74, column: 7)
!3123 = !DILocation(line: 74, column: 7, scope: !3075)
!3124 = !DILocation(line: 75, column: 13, scope: !3122)
!3125 = !DILocation(line: 75, column: 28, scope: !3122)
!3126 = !DILocation(line: 75, column: 5, scope: !3122)
!3127 = !DILocation(line: 76, column: 11, scope: !3075)
!3128 = !DILocation(line: 76, column: 3, scope: !3075)
!3129 = !DILocation(line: 78, column: 14, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3075, file: !1690, line: 78, column: 3)
!3131 = !DILocation(line: 78, column: 12, scope: !3130)
!3132 = !DILocation(line: 78, column: 8, scope: !3130)
!3133 = !DILocation(line: 78, column: 20, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !1690, line: 78, column: 3)
!3135 = !DILocation(line: 78, column: 25, scope: !3134)
!3136 = !DILocation(line: 78, column: 3, scope: !3130)
!3137 = !DILocation(line: 79, column: 13, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !1690, line: 78, column: 37)
!3139 = !DILocation(line: 79, column: 29, scope: !3138)
!3140 = !DILocation(line: 79, column: 34, scope: !3138)
!3141 = !DILocation(line: 79, column: 5, scope: !3138)
!3142 = !DILocation(line: 80, column: 14, scope: !3138)
!3143 = !DILocation(line: 80, column: 12, scope: !3138)
!3144 = !DILocation(line: 80, column: 10, scope: !3138)
!3145 = !DILocation(line: 80, column: 25, scope: !3138)
!3146 = !DILocation(line: 80, column: 30, scope: !3138)
!3147 = !DILocation(line: 80, column: 18, scope: !3138)
!3148 = !DILocation(line: 80, column: 16, scope: !3138)
!3149 = !DILocation(line: 80, column: 8, scope: !3138)
!3150 = !DILocation(line: 81, column: 13, scope: !3138)
!3151 = !DILocation(line: 81, column: 18, scope: !3138)
!3152 = !DILocation(line: 81, column: 5, scope: !3138)
!3153 = !DILocation(line: 84, column: 11, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3138, file: !1690, line: 81, column: 24)
!3155 = !DILocation(line: 85, column: 7, scope: !3154)
!3156 = !DILocation(line: 88, column: 11, scope: !3154)
!3157 = !DILocation(line: 89, column: 7, scope: !3154)
!3158 = !DILocation(line: 93, column: 11, scope: !3154)
!3159 = !DILocation(line: 94, column: 7, scope: !3154)
!3160 = !DILocation(line: 98, column: 11, scope: !3154)
!3161 = !DILocation(line: 99, column: 7, scope: !3154)
!3162 = !DILocation(line: 101, column: 13, scope: !3138)
!3163 = !DILocation(line: 101, column: 29, scope: !3138)
!3164 = !DILocation(line: 101, column: 33, scope: !3138)
!3165 = !DILocation(line: 101, column: 5, scope: !3138)
!3166 = !DILocation(line: 102, column: 9, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3138, file: !1690, line: 102, column: 9)
!3168 = !DILocation(line: 102, column: 14, scope: !3167)
!3169 = !DILocation(line: 102, column: 9, scope: !3138)
!3170 = !DILocation(line: 103, column: 15, scope: !3167)
!3171 = !DILocation(line: 103, column: 31, scope: !3167)
!3172 = !DILocation(line: 103, column: 36, scope: !3167)
!3173 = !DILocation(line: 103, column: 7, scope: !3167)
!3174 = !DILocation(line: 104, column: 13, scope: !3138)
!3175 = !DILocation(line: 104, column: 5, scope: !3138)
!3176 = !DILocation(line: 105, column: 3, scope: !3138)
!3177 = !DILocation(line: 78, column: 30, scope: !3134)
!3178 = !DILocation(line: 78, column: 3, scope: !3134)
!3179 = distinct !{!3179, !3136, !3180}
!3180 = !DILocation(line: 105, column: 3, scope: !3130)
!3181 = !DILocation(line: 106, column: 1, scope: !3075)
