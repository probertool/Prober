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
%class.GooList = type <{ i8**, i32, i32, i32, [4 x i8] }>
%class.GooString = type { [24 x i8], i32, i8* }
%class.CharCodeToUnicodeCache = type opaque
%class.UnicodeMapCache = type { [4 x %class.UnicodeMap*] }
%class.UnicodeMap = type { %class.GooString*, i32, i8, %union.anon.3, i32, %struct.UnicodeMapExt*, i32, i32, %union.pthread_mutex_t }
%union.anon.3 = type { %struct.UnicodeMapRange* }
%struct.UnicodeMapRange = type { i32, i32, i32, i32 }
%struct.UnicodeMapExt = type opaque
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
%class.TextOutputDev = type { %class.OutputDev, void (i8*, i8*, i32)*, i8*, i8, %class.TextPage*, i8, double, i8, i8, i8, %class.ActualText* }
%class.OutputDev = type { i32 (...)**, [6 x double], [6 x double], %class.GooHash* }
%class.TextPage = type <{ i8, [7 x i8], double, double, %class.TextWord*, i32, [4 x i8], %class.TextFontInfo*, double, i32, i32, i8, [7 x i8], [4 x %class.TextPool*], %class.TextFlow*, %class.TextBlock**, i32, i32, i8, [7 x i8], %class.TextWord*, %class.TextWord*, %class.GooList*, double, double, i8, [7 x i8], %class.GooList*, %class.GooList*, i32, [4 x i8] }>
%class.TextFontInfo = type <{ %class.GfxFont*, %class.GooString*, i32, [4 x i8] }>
%class.GfxFont = type { i32 (...)**, %class.GooString*, %struct.Ref, %class.GooString*, %class.GooString*, i32, i32, i32, i32, %class.GooString*, %struct.Ref, [6 x double], [4 x double], double, double, double, i32, i8, i8, %class.GooString* }
%class.TextPool = type <{ i32, i32, %class.TextWord**, %class.TextWord*, i32, [4 x i8] }>
%class.TextFlow = type { %class.TextPage*, double, double, double, double, double, double, %class.TextBlock*, %class.TextBlock*, %class.TextFlow* }
%class.TextBlock = type { %class.TextPage*, i32, double, double, double, double, double, double, double, double, double, double, i32, i8, %class.TextPool*, %class.TextLine*, %class.TextLine*, i32, i32, i32, i32, %class.TextBlock*, %class.TextBlock* }
%class.TextLine = type { %class.TextBlock*, i32, double, double, double, double, double, %class.TextWord*, %class.TextWord*, i32*, double*, i32*, i32, i32, i8, %class.TextLine*, i32*, i32, i32* }
%class.TextWord = type { i32, double, double, double, double, double, i32*, i32*, double*, i32*, i32, i32, %class.TextFontInfo**, double, i8, %class.TextWord*, i32, double, double, double, i8, %class.AnnotLink* }
%class.AnnotLink = type { %class.Annot.base, %class.LinkAction*, i32, %class.Dict*, %class.AnnotQuadrilaterals* }
%class.Annot.base = type <{ i32 (...)**, i32, [4 x i8], %class.Object, i32, [4 x i8], %class.PDFRectangle*, %class.GooString*, i32, [4 x i8], %class.GooString*, %class.GooString*, i32, [4 x i8], %class.AnnotAppearance*, %class.Object, %class.AnnotAppearanceBBox*, %class.GooString*, i32, [4 x i8], %class.Object, %class.PDFDoc*, %class.XRef*, %struct.Ref, %class.GooString*, %class.AnnotBorder*, %class.AnnotColor*, double, i8, i8 }>
%class.LinkAction = type opaque
%class.Dict = type <{ i8, [7 x i8], %class.XRef*, %struct.DictEntry*, i32, i32, i32, [4 x i8] }>
%struct.DictEntry = type { i8*, %class.Object }
%class.AnnotQuadrilaterals = type <{ %"class.AnnotQuadrilaterals::AnnotQuadrilateral"**, i32, [4 x i8] }>
%"class.AnnotQuadrilaterals::AnnotQuadrilateral" = type { %class.AnnotCoord, %class.AnnotCoord, %class.AnnotCoord, %class.AnnotCoord }
%class.AnnotCoord = type { double, double }
%class.ActualText = type <{ %class.TextPage*, %class.GooString*, double, double, double, double, i32, [4 x i8] }>
%class.PDFDocFactory = type { %class.GooList* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6ObjectC2Ev = comdat any

$_ZN6PDFDoc4isOkEv = comdat any

$_ZNK9GooString10getCStringEv = comdat any

$_ZN9GooString9getLengthEv = comdat any

$_ZNK9GooString4copyEv = comdat any

$_ZN6PDFDoc10getDocInfoEP6Object = comdat any

$_ZN6Object6isDictEv = comdat any

$_ZN6Object7getDictEv = comdat any

$_ZN6Object8isStringEv = comdat any

$_ZN6PDFDoc17getPageMediaWidthEi = comdat any

$_ZN6PDFDoc18getPageMediaHeightEi = comdat any

$_ZN8TextWord7getBBoxEPdS0_S0_S0_ = comdat any

$_ZN4Page14getMediaHeightEv = comdat any

$_ZN9PageAttrs11getMediaBoxEv = comdat any

$_ZN4Page13getMediaWidthEv = comdat any

$_ZN6Object9getStringEv = comdat any

$_ZN9GooString7getCharEi = comdat any

$_ZN6Object9zeroUnionEv = comdat any

$_ZN7GooList9getLengthEv = comdat any

$_ZN7GooList3getEi = comdat any

@_ZL7argDesc = internal constant [25 x %struct.ArgDesc] [%struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9firstPage to i8*), i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.55, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL8lastPage to i8*), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.57, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0), i32 2, i8* bitcast (double* @_ZL10resolution to i8*), i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.59, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL1x to i8*), i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.61, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL1y to i8*), i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.63, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL1w to i8*), i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.65, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL1h to i8*), i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.67, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0), i32 0, i8* @_ZL10physLayout, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.69, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i32 2, i8* bitcast (double* @_ZL10fixedPitch to i8*), i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.71, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0), i32 0, i8* @_ZL8rawOrder, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.73, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i32 0, i32 0), i32 0, i8* @_ZL8htmlMeta, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.75, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZL11textEncName, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.77, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0), i32 0, i8* @_ZL8printEnc, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.79, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL7textEOL, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.81, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.82, i32 0, i32 0), i32 0, i8* @_ZL12noPageBreaks, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.83, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i32 0, i32 0), i32 0, i8* @_ZL4bbox, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.85, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.86, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.87, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.89, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i32 0, i32 0), i32 0, i8* @_ZL5quiet, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.91, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i32 0, i8* @_ZL12printVersion, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.93, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.94, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.95, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.95, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.95, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.95, i32 0, i32 0) }, %struct.ArgDesc zeroinitializer], align 16, !dbg !0
@_ZL4bbox = internal global i8 0, align 1, !dbg !1350
@_ZL8htmlMeta = internal global i8 0, align 1, !dbg !1352
@_ZL8printEnc = internal global i8 0, align 1, !dbg !1354
@_ZL12printVersion = internal global i8 0, align 1, !dbg !1356
@_ZL9printHelp = internal global i8 0, align 1, !dbg !1358
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [22 x i8] c"pdftotext version %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0.22.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Copyright 2005-2012 The Poppler Developers - http://poppler.freedesktop.org\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Copyright 1996-2011 Glyph & Cog, LLC\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pdftotext\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"<PDF-file> [<text-file>]\00", align 1
@globalParams = external global %class.GlobalParams*, align 8
@_ZL10fixedPitch = internal global double 0.000000e+00, align 8, !dbg !1360
@_ZL10physLayout = internal global i8 0, align 1, !dbg !1362
@_ZL11textEncName = internal global [128 x i8] zeroinitializer, align 16, !dbg !1364
@_ZL7textEOL = internal global [16 x i8] zeroinitializer, align 16, !dbg !1369
@.str.7 = private unnamed_addr constant [34 x i8] c"Bad '-eol' value on command line\0A\00", align 1
@_ZL12noPageBreaks = internal global i8 0, align 1, !dbg !1374
@_ZL5quiet = internal global i8 0, align 1, !dbg !1376
@.str.8 = private unnamed_addr constant [27 x i8] c"Couldn't get text encoding\00", align 1
@_ZL13ownerPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1378
@_ZL12userPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1383
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"fd://0\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"You have to provide an output filename when reading form stdin.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".pdf\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".PDF\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@_ZL9firstPage = internal global i32 1, align 4, !dbg !1385
@_ZL8lastPage = internal global i32 0, align 4, !dbg !1387
@stdout = external global %struct._IO_FILE*, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Couldn't open text file '{0:t}'\00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"<!DOCTYPE html PUBLIC \22-//W3C//DTD XHTML 1.0 Transitional//EN\22 \22http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\22>\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"<html xmlns=\22http://www.w3.org/1999/xhtml\22>\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"<head>\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"<title>\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"</title>\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"<title></title>\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"<meta name=\22Subject\22 content=\22\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"<meta name=\22Keywords\22 content=\22\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"<meta name=\22Author\22 content=\22\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"<meta name=\22Creator\22 content=\22\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"<meta name=\22Producer\22 content=\22\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"CreationDate\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"<meta name=\22CreationDate\22 content=\22\22/>\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"LastModifiedDate\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"<meta name=\22ModDate\22 content=\22\22/>\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"</head>\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"<body>\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"<pre>\0A\00", align 1
@_ZL8rawOrder = internal global i8 0, align 1, !dbg !1389
@.str.43 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Couldn't open text file '{0:t}' for append\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"<doc>\0A\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"  <page width=\22%f\22 height=\22%f\22>\0A\00", align 1
@_ZL10resolution = internal global double 7.200000e+01, align 8, !dbg !1391
@.str.47 = private unnamed_addr constant [14 x i8] c"no word list\0A\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"    <word xMin=\22%f\22 yMin=\22%f\22 xMax=\22%f\22 yMax=\22%f\22>%s</word>\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"  </page>\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"</doc>\0A\00", align 1
@_ZL1w = internal global i32 0, align 4, !dbg !1393
@_ZL1h = internal global i32 0, align 4, !dbg !1395
@_ZL1x = internal global i32 0, align 4, !dbg !1397
@_ZL1y = internal global i32 0, align 4, !dbg !1399
@.str.51 = private unnamed_addr constant [8 x i8] c"</pre>\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"</body>\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"</html>\0A\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.99 = private unnamed_addr constant [76 x i8] c"Call to Object where the object was type {0:d}, not the expected type {1:d}\00", align 1
@pdfDocEncoding = external global [256 x i32], align 16
@.str.54 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"first page to convert\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"last page to convert\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"resolution, in DPI (default is 72)\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"x-coordinate of the crop area top left corner\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"-y\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"y-coordinate of the crop area top left corner\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"width of crop area in pixels (default is 0)\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"-H\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"height of crop area in pixels (default is 0)\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"-layout\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"maintain original physical layout\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"-fixed\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"assume fixed-pitch (or tabular) text\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"-raw\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"keep strings in content stream order\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"-htmlmeta\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"generate a simple HTML file, including the meta information\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"-enc\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"output text encoding name\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"-listenc\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"list available encodings\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"-eol\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"output end-of-line convention (unix, dos, or mac)\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"-nopgbrk\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"don't insert page breaks between pages\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"-bbox\00", align 1
@.str.85 = private unnamed_addr constant [73 x i8] c"output bounding box for each word and page size to html.  Sets -htmlmeta\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"-opw\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"owner password (for encrypted files)\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"-upw\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"user password (for encrypted files)\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"don't print any messages or errors\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"print copyright and version info\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"print usage information\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Available encodings are:\0A\00", align 1
@.str.1.111 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.11.115 = private unnamed_addr constant [29 x i8] c"Internal error in arg table\0A\00", align 1
@.str.1.118 = private unnamed_addr constant [20 x i8] c"Usage: %s [options]\00", align 1
@.str.2.119 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3.120 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.121 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.5.122 = private unnamed_addr constant [7 x i8] c" <int>\00", align 1
@.str.6.123 = private unnamed_addr constant [6 x i8] c" <fp>\00", align 1
@.str.7.124 = private unnamed_addr constant [10 x i8] c" <string>\00", align 1
@.str.8.125 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9.126 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.10.127 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !2013 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.PDFDoc*, align 8
  %7 = alloca %class.GooString*, align 8
  %8 = alloca %class.GooString*, align 8
  %9 = alloca %class.GooString*, align 8
  %10 = alloca %class.GooString*, align 8
  %11 = alloca %class.TextOutputDev*, align 8
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca %class.UnicodeMap*, align 8
  %14 = alloca %class.Object, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.PDFDocFactory, align 8
  %19 = alloca %class.Object, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.PDFDocFactory*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.TextWord*, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2016, metadata !DIExpression()), !dbg !2017
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !2018, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %6, metadata !2020, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.declare(metadata %class.GooString** %7, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata %class.GooString** %8, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata %class.GooString** %9, metadata !2026, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.declare(metadata %class.GooString** %10, metadata !2028, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata %class.TextOutputDev** %11, metadata !2030, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %12, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata %class.UnicodeMap** %13, metadata !2036, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.declare(metadata %class.Object* %14, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @_ZN6ObjectC2Ev(%class.Object* %14), !dbg !2124
  call void @llvm.dbg.declare(metadata i8* %15, metadata !2125, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2127, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2129, metadata !DIExpression()), !dbg !2130
  store i32 99, i32* %17, align 4, !dbg !2131
  %31 = load i8**, i8*** %5, align 8, !dbg !2132
  %32 = call zeroext i1 @parseArgs(%struct.ArgDesc* getelementptr inbounds ([25 x %struct.ArgDesc], [25 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0), i32* %4, i8** %31), !dbg !2133
  %33 = zext i1 %32 to i8, !dbg !2134
  store i8 %33, i8* %15, align 1, !dbg !2134
  %34 = load i8, i8* @_ZL4bbox, align 1, !dbg !2135
  %35 = trunc i8 %34 to i1, !dbg !2135
  br i1 %35, label %36, label %37, !dbg !2137

; <label>:36:                                     ; preds = %2
  store i8 1, i8* @_ZL8htmlMeta, align 1, !dbg !2138
  br label %37, !dbg !2140

; <label>:37:                                     ; preds = %36, %2
  %38 = load i8, i8* %15, align 1, !dbg !2141
  %39 = trunc i8 %38 to i1, !dbg !2141
  br i1 %39, label %40, label %55, !dbg !2143

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4, !dbg !2144
  %42 = icmp slt i32 %41, 2, !dbg !2145
  br i1 %42, label %43, label %46, !dbg !2146

; <label>:43:                                     ; preds = %40
  %44 = load i8, i8* @_ZL8printEnc, align 1, !dbg !2147
  %45 = trunc i8 %44 to i1, !dbg !2147
  br i1 %45, label %46, label %55, !dbg !2148

; <label>:46:                                     ; preds = %43, %40
  %47 = load i32, i32* %4, align 4, !dbg !2149
  %48 = icmp sgt i32 %47, 3, !dbg !2150
  br i1 %48, label %55, label %49, !dbg !2151

; <label>:49:                                     ; preds = %46
  %50 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2152
  %51 = trunc i8 %50 to i1, !dbg !2152
  br i1 %51, label %55, label %52, !dbg !2153

; <label>:52:                                     ; preds = %49
  %53 = load i8, i8* @_ZL9printHelp, align 1, !dbg !2154
  %54 = trunc i8 %53 to i1, !dbg !2154
  br i1 %54, label %55, label %73, !dbg !2155

; <label>:55:                                     ; preds = %52, %49, %46, %43, %37
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2156
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)), !dbg !2158
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2159
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i32 0, i32 0)), !dbg !2160
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2161
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0)), !dbg !2162
  %62 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2163
  %63 = trunc i8 %62 to i1, !dbg !2163
  br i1 %63, label %65, label %64, !dbg !2165

; <label>:64:                                     ; preds = %55
  call void @printUsage(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0), %struct.ArgDesc* getelementptr inbounds ([25 x %struct.ArgDesc], [25 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0)), !dbg !2166
  br label %65, !dbg !2168

; <label>:65:                                     ; preds = %64, %55
  %66 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2169
  %67 = trunc i8 %66 to i1, !dbg !2169
  br i1 %67, label %71, label %68, !dbg !2171

; <label>:68:                                     ; preds = %65
  %69 = load i8, i8* @_ZL9printHelp, align 1, !dbg !2172
  %70 = trunc i8 %69 to i1, !dbg !2172
  br i1 %70, label %71, label %72, !dbg !2173

; <label>:71:                                     ; preds = %68, %65
  store i32 0, i32* %17, align 4, !dbg !2174
  br label %72, !dbg !2175

; <label>:72:                                     ; preds = %71, %68
  br label %573, !dbg !2176

; <label>:73:                                     ; preds = %52
  %74 = call i8* @_Znwm(i64 416) #9, !dbg !2177
  %75 = bitcast i8* %74 to %class.GlobalParams*, !dbg !2177
  call void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams* %75, i8* null), !dbg !2178
  store %class.GlobalParams* %75, %class.GlobalParams** @globalParams, align 8, !dbg !2179
  %76 = load i8, i8* @_ZL8printEnc, align 1, !dbg !2180
  %77 = trunc i8 %76 to i1, !dbg !2180
  br i1 %77, label %78, label %84, !dbg !2182

; <label>:78:                                     ; preds = %73
  call void @_Z14printEncodingsv(), !dbg !2183
  %79 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2185
  %80 = icmp eq %class.GlobalParams* %79, null, !dbg !2186
  br i1 %80, label %83, label %81, !dbg !2186

; <label>:81:                                     ; preds = %78
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %79), !dbg !2186
  %82 = bitcast %class.GlobalParams* %79 to i8*, !dbg !2186
  call void @_ZdlPv(i8* %82) #10, !dbg !2186
  br label %83, !dbg !2186

; <label>:83:                                     ; preds = %81, %78
  store i32 0, i32* %17, align 4, !dbg !2187
  br label %573, !dbg !2188

; <label>:84:                                     ; preds = %73
  %85 = call i8* @_Znwm(i64 40) #9, !dbg !2189
  %86 = bitcast i8* %85 to %class.GooString*, !dbg !2189
  %87 = load i8**, i8*** %5, align 8, !dbg !2190
  %88 = getelementptr inbounds i8*, i8** %87, i64 1, !dbg !2190
  %89 = load i8*, i8** %88, align 8, !dbg !2190
  call void @_ZN9GooStringC1EPKc(%class.GooString* %86, i8* %89), !dbg !2191
  store %class.GooString* %86, %class.GooString** %7, align 8, !dbg !2192
  %90 = load double, double* @_ZL10fixedPitch, align 8, !dbg !2193
  %91 = fcmp une double %90, 0.000000e+00, !dbg !2193
  br i1 %91, label %92, label %93, !dbg !2195

; <label>:92:                                     ; preds = %84
  store i8 1, i8* @_ZL10physLayout, align 1, !dbg !2196
  br label %93, !dbg !2198

; <label>:93:                                     ; preds = %92, %84
  %94 = load i8, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZL11textEncName, i64 0, i64 0), align 16, !dbg !2199
  %95 = icmp ne i8 %94, 0, !dbg !2199
  br i1 %95, label %96, label %98, !dbg !2201

; <label>:96:                                     ; preds = %93
  %97 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2202
  call void @_ZN12GlobalParams15setTextEncodingEPc(%class.GlobalParams* %97, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZL11textEncName, i32 0, i32 0)), !dbg !2204
  br label %98, !dbg !2205

; <label>:98:                                     ; preds = %96, %93
  %99 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL7textEOL, i64 0, i64 0), align 16, !dbg !2206
  %100 = icmp ne i8 %99, 0, !dbg !2206
  br i1 %100, label %101, label %108, !dbg !2208

; <label>:101:                                    ; preds = %98
  %102 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2209
  %103 = call zeroext i1 @_ZN12GlobalParams10setTextEOLEPc(%class.GlobalParams* %102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL7textEOL, i32 0, i32 0)), !dbg !2212
  br i1 %103, label %107, label %104, !dbg !2213

; <label>:104:                                    ; preds = %101
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2214
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0)), !dbg !2216
  br label %107, !dbg !2217

; <label>:107:                                    ; preds = %104, %101
  br label %108, !dbg !2218

; <label>:108:                                    ; preds = %107, %98
  %109 = load i8, i8* @_ZL12noPageBreaks, align 1, !dbg !2219
  %110 = trunc i8 %109 to i1, !dbg !2219
  br i1 %110, label %111, label %113, !dbg !2221

; <label>:111:                                    ; preds = %108
  %112 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2222
  call void @_ZN12GlobalParams17setTextPageBreaksEb(%class.GlobalParams* %112, i1 zeroext false), !dbg !2224
  br label %113, !dbg !2225

; <label>:113:                                    ; preds = %111, %108
  %114 = load i8, i8* @_ZL5quiet, align 1, !dbg !2226
  %115 = trunc i8 %114 to i1, !dbg !2226
  br i1 %115, label %116, label %120, !dbg !2228

; <label>:116:                                    ; preds = %113
  %117 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2229
  %118 = load i8, i8* @_ZL5quiet, align 1, !dbg !2231
  %119 = trunc i8 %118 to i1, !dbg !2231
  call void @_ZN12GlobalParams11setErrQuietEb(%class.GlobalParams* %117, i1 zeroext %119), !dbg !2232
  br label %120, !dbg !2233

; <label>:120:                                    ; preds = %116, %113
  %121 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2234
  %122 = call %class.UnicodeMap* @_ZN12GlobalParams15getTextEncodingEv(%class.GlobalParams* %121), !dbg !2236
  store %class.UnicodeMap* %122, %class.UnicodeMap** %13, align 8, !dbg !2237
  %123 = icmp ne %class.UnicodeMap* %122, null, !dbg !2238
  br i1 %123, label %130, label %124, !dbg !2239

; <label>:124:                                    ; preds = %120
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 3, i32 -1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0)), !dbg !2240
  %125 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2242
  %126 = icmp eq %class.GooString* %125, null, !dbg !2243
  br i1 %126, label %129, label %127, !dbg !2243

; <label>:127:                                    ; preds = %124
  call void @_ZN9GooStringD1Ev(%class.GooString* %125), !dbg !2243
  %128 = bitcast %class.GooString* %125 to i8*, !dbg !2243
  call void @_ZdlPv(i8* %128) #10, !dbg !2243
  br label %129, !dbg !2243

; <label>:129:                                    ; preds = %127, %124
  br label %567, !dbg !2244

; <label>:130:                                    ; preds = %120
  %131 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i64 0, i64 0), align 16, !dbg !2245
  %132 = sext i8 %131 to i32, !dbg !2245
  %133 = icmp ne i32 %132, 1, !dbg !2247
  br i1 %133, label %134, label %137, !dbg !2248

; <label>:134:                                    ; preds = %130
  %135 = call i8* @_Znwm(i64 40) #9, !dbg !2249
  %136 = bitcast i8* %135 to %class.GooString*, !dbg !2249
  call void @_ZN9GooStringC1EPKc(%class.GooString* %136, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0)), !dbg !2251
  store %class.GooString* %136, %class.GooString** %9, align 8, !dbg !2252
  br label %138, !dbg !2253

; <label>:137:                                    ; preds = %130
  store %class.GooString* null, %class.GooString** %9, align 8, !dbg !2254
  br label %138

; <label>:138:                                    ; preds = %137, %134
  %139 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i64 0, i64 0), align 16, !dbg !2256
  %140 = sext i8 %139 to i32, !dbg !2256
  %141 = icmp ne i32 %140, 1, !dbg !2258
  br i1 %141, label %142, label %145, !dbg !2259

; <label>:142:                                    ; preds = %138
  %143 = call i8* @_Znwm(i64 40) #9, !dbg !2260
  %144 = bitcast i8* %143 to %class.GooString*, !dbg !2260
  call void @_ZN9GooStringC1EPKc(%class.GooString* %144, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0)), !dbg !2262
  store %class.GooString* %144, %class.GooString** %10, align 8, !dbg !2263
  br label %146, !dbg !2264

; <label>:145:                                    ; preds = %138
  store %class.GooString* null, %class.GooString** %10, align 8, !dbg !2265
  br label %146

; <label>:146:                                    ; preds = %145, %142
  %147 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2267
  %148 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !2269
  %149 = icmp eq i32 %148, 0, !dbg !2270
  br i1 %149, label %150, label %158, !dbg !2271

; <label>:150:                                    ; preds = %146
  %151 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2272
  %152 = icmp eq %class.GooString* %151, null, !dbg !2274
  br i1 %152, label %155, label %153, !dbg !2274

; <label>:153:                                    ; preds = %150
  call void @_ZN9GooStringD1Ev(%class.GooString* %151), !dbg !2274
  %154 = bitcast %class.GooString* %151 to i8*, !dbg !2274
  call void @_ZdlPv(i8* %154) #10, !dbg !2274
  br label %155, !dbg !2274

; <label>:155:                                    ; preds = %153, %150
  %156 = call i8* @_Znwm(i64 40) #9, !dbg !2275
  %157 = bitcast i8* %156 to %class.GooString*, !dbg !2275
  call void @_ZN9GooStringC1EPKc(%class.GooString* %157, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0)), !dbg !2276
  store %class.GooString* %157, %class.GooString** %7, align 8, !dbg !2277
  br label %158, !dbg !2278

; <label>:158:                                    ; preds = %155, %146
  call void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory* %18, %class.GooList* null), !dbg !2279
  %159 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2280
  %160 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2281
  %161 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2282
  %162 = call %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory* %18, %class.GooString* dereferenceable(40) %159, %class.GooString* %160, %class.GooString* %161, i8* null), !dbg !2283
  store %class.PDFDoc* %162, %class.PDFDoc** %6, align 8, !dbg !2284
  call void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory* %18), !dbg !2285
  %163 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2286
  %164 = icmp ne %class.GooString* %163, null, !dbg !2286
  br i1 %164, label %165, label %171, !dbg !2288

; <label>:165:                                    ; preds = %158
  %166 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2289
  %167 = icmp eq %class.GooString* %166, null, !dbg !2291
  br i1 %167, label %170, label %168, !dbg !2291

; <label>:168:                                    ; preds = %165
  call void @_ZN9GooStringD1Ev(%class.GooString* %166), !dbg !2291
  %169 = bitcast %class.GooString* %166 to i8*, !dbg !2291
  call void @_ZdlPv(i8* %169) #10, !dbg !2291
  br label %170, !dbg !2291

; <label>:170:                                    ; preds = %168, %165
  br label %171, !dbg !2292

; <label>:171:                                    ; preds = %170, %158
  %172 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2293
  %173 = icmp ne %class.GooString* %172, null, !dbg !2293
  br i1 %173, label %174, label %180, !dbg !2295

; <label>:174:                                    ; preds = %171
  %175 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2296
  %176 = icmp eq %class.GooString* %175, null, !dbg !2298
  br i1 %176, label %179, label %177, !dbg !2298

; <label>:177:                                    ; preds = %174
  call void @_ZN9GooStringD1Ev(%class.GooString* %175), !dbg !2298
  %178 = bitcast %class.GooString* %175 to i8*, !dbg !2298
  call void @_ZdlPv(i8* %178) #10, !dbg !2298
  br label %179, !dbg !2298

; <label>:179:                                    ; preds = %177, %174
  br label %180, !dbg !2299

; <label>:180:                                    ; preds = %179, %171
  %181 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2300
  %182 = call zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc* %181), !dbg !2302
  br i1 %182, label %184, label %183, !dbg !2303

; <label>:183:                                    ; preds = %180
  store i32 1, i32* %17, align 4, !dbg !2304
  br label %555, !dbg !2306

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %4, align 4, !dbg !2307
  %186 = icmp eq i32 %185, 3, !dbg !2309
  br i1 %186, label %187, label %193, !dbg !2310

; <label>:187:                                    ; preds = %184
  %188 = call i8* @_Znwm(i64 40) #9, !dbg !2311
  %189 = bitcast i8* %188 to %class.GooString*, !dbg !2311
  %190 = load i8**, i8*** %5, align 8, !dbg !2313
  %191 = getelementptr inbounds i8*, i8** %190, i64 2, !dbg !2313
  %192 = load i8*, i8** %191, align 8, !dbg !2313
  call void @_ZN9GooStringC1EPKc(%class.GooString* %189, i8* %192), !dbg !2314
  store %class.GooString* %189, %class.GooString** %8, align 8, !dbg !2315
  br label %232, !dbg !2316

; <label>:193:                                    ; preds = %184
  %194 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2317
  %195 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0)), !dbg !2319
  %196 = icmp eq i32 %195, 0, !dbg !2320
  br i1 %196, label %197, label %198, !dbg !2321

; <label>:197:                                    ; preds = %193
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 3, i32 -1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.11, i32 0, i32 0)), !dbg !2322
  br label %555, !dbg !2324

; <label>:198:                                    ; preds = %193
  %199 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2325
  %200 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %199), !dbg !2327
  %201 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2328
  %202 = call i32 @_ZN9GooString9getLengthEv(%class.GooString* %201), !dbg !2329
  %203 = sext i32 %202 to i64, !dbg !2330
  %204 = getelementptr inbounds i8, i8* %200, i64 %203, !dbg !2330
  %205 = getelementptr inbounds i8, i8* %204, i64 -4, !dbg !2331
  store i8* %205, i8** %16, align 8, !dbg !2332
  %206 = load i8*, i8** %16, align 8, !dbg !2333
  %207 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #11, !dbg !2335
  %208 = icmp ne i32 %207, 0, !dbg !2335
  br i1 %208, label %209, label %213, !dbg !2336

; <label>:209:                                    ; preds = %198
  %210 = load i8*, i8** %16, align 8, !dbg !2337
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #11, !dbg !2338
  %212 = icmp ne i32 %211, 0, !dbg !2338
  br i1 %212, label %221, label %213, !dbg !2339

; <label>:213:                                    ; preds = %209, %198
  %214 = call i8* @_Znwm(i64 40) #9, !dbg !2340
  %215 = bitcast i8* %214 to %class.GooString*, !dbg !2340
  %216 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2342
  %217 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %216), !dbg !2343
  %218 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2344
  %219 = call i32 @_ZN9GooString9getLengthEv(%class.GooString* %218), !dbg !2345
  %220 = sub nsw i32 %219, 4, !dbg !2346
  call void @_ZN9GooStringC1EPKci(%class.GooString* %215, i8* %217, i32 %220), !dbg !2347
  store %class.GooString* %215, %class.GooString** %8, align 8, !dbg !2348
  br label %224, !dbg !2349

; <label>:221:                                    ; preds = %209
  %222 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2350
  %223 = call %class.GooString* @_ZNK9GooString4copyEv(%class.GooString* %222), !dbg !2352
  store %class.GooString* %223, %class.GooString** %8, align 8, !dbg !2353
  br label %224

; <label>:224:                                    ; preds = %221, %213
  %225 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2354
  %226 = load i8, i8* @_ZL8htmlMeta, align 1, !dbg !2355
  %227 = trunc i8 %226 to i1, !dbg !2355
  %228 = zext i1 %227 to i64, !dbg !2355
  %229 = select i1 %227, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), !dbg !2355
  %230 = call %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString* %225, i8* %229, i32 -1), !dbg !2356
  br label %231

; <label>:231:                                    ; preds = %224
  br label %232

; <label>:232:                                    ; preds = %231, %187
  %233 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2357
  %234 = icmp slt i32 %233, 1, !dbg !2359
  br i1 %234, label %235, label %236, !dbg !2360

; <label>:235:                                    ; preds = %232
  store i32 1, i32* @_ZL9firstPage, align 4, !dbg !2361
  br label %236, !dbg !2363

; <label>:236:                                    ; preds = %235, %232
  %237 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2364
  %238 = icmp slt i32 %237, 1, !dbg !2366
  br i1 %238, label %244, label %239, !dbg !2367

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2368
  %241 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2369
  %242 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %241), !dbg !2370
  %243 = icmp sgt i32 %240, %242, !dbg !2371
  br i1 %243, label %244, label %247, !dbg !2372

; <label>:244:                                    ; preds = %239, %236
  %245 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2373
  %246 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %245), !dbg !2375
  store i32 %246, i32* @_ZL8lastPage, align 4, !dbg !2376
  br label %247, !dbg !2377

; <label>:247:                                    ; preds = %244, %239
  %248 = load i8, i8* @_ZL8htmlMeta, align 1, !dbg !2378
  %249 = trunc i8 %248 to i1, !dbg !2378
  br i1 %249, label %250, label %323, !dbg !2380

; <label>:250:                                    ; preds = %247
  %251 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2381
  %252 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !2384
  %253 = icmp ne i32 %252, 0, !dbg !2381
  br i1 %253, label %256, label %254, !dbg !2385

; <label>:254:                                    ; preds = %250
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2386
  store %struct._IO_FILE* %255, %struct._IO_FILE** %12, align 8, !dbg !2388
  br label %264, !dbg !2389

; <label>:256:                                    ; preds = %250
  %257 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2390
  %258 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %257), !dbg !2393
  %259 = call %struct._IO_FILE* @fopen(i8* %258, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0)), !dbg !2394
  store %struct._IO_FILE* %259, %struct._IO_FILE** %12, align 8, !dbg !2395
  %260 = icmp ne %struct._IO_FILE* %259, null, !dbg !2396
  br i1 %260, label %263, label %261, !dbg !2397

; <label>:261:                                    ; preds = %256
  %262 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2398
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 4, i32 -1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), %class.GooString* %262), !dbg !2400
  store i32 2, i32* %17, align 4, !dbg !2401
  br label %549, !dbg !2402

; <label>:263:                                    ; preds = %256
  br label %264

; <label>:264:                                    ; preds = %263, %254
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2403
  %266 = call i32 @fputs(i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.18, i32 0, i32 0), %struct._IO_FILE* %265), !dbg !2404
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2405
  %268 = call i32 @fputs(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i32 0, i32 0), %struct._IO_FILE* %267), !dbg !2406
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2407
  %270 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), %struct._IO_FILE* %269), !dbg !2408
  %271 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2409
  %272 = call %class.Object* @_ZN6PDFDoc10getDocInfoEP6Object(%class.PDFDoc* %271, %class.Object* %14), !dbg !2410
  %273 = call zeroext i1 @_ZN6Object6isDictEv(%class.Object* %14), !dbg !2411
  br i1 %273, label %274, label %305, !dbg !2413

; <label>:274:                                    ; preds = %264
  call void @llvm.dbg.declare(metadata %class.Object* %19, metadata !2414, metadata !DIExpression()), !dbg !2416
  call void @_ZN6ObjectC2Ev(%class.Object* %19), !dbg !2416
  %275 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %14), !dbg !2417
  %276 = call %class.Object* @_ZN4Dict6lookupEPKcP6Objecti(%class.Dict* %275, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), %class.Object* %19, i32 0), !dbg !2419
  %277 = call zeroext i1 @_ZN6Object8isStringEv(%class.Object* %276), !dbg !2420
  br i1 %277, label %278, label %282, !dbg !2421

; <label>:278:                                    ; preds = %274
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2422
  %280 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %14), !dbg !2424
  %281 = load %class.UnicodeMap*, %class.UnicodeMap** %13, align 8, !dbg !2425
  call void @_ZL15printInfoStringP8_IO_FILEP4DictPKcS4_S4_P10UnicodeMap(%struct._IO_FILE* %279, %class.Dict* %280, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), %class.UnicodeMap* %281), !dbg !2426
  br label %285, !dbg !2427

; <label>:282:                                    ; preds = %274
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2428
  %284 = call i32 @fputs(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0), %struct._IO_FILE* %283), !dbg !2430
  br label %285

; <label>:285:                                    ; preds = %282, %278
  call void @_ZN6Object4freeEv(%class.Object* %19), !dbg !2431
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2432
  %287 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %14), !dbg !2433
  %288 = load %class.UnicodeMap*, %class.UnicodeMap** %13, align 8, !dbg !2434
  call void @_ZL15printInfoStringP8_IO_FILEP4DictPKcS4_S4_P10UnicodeMap(%struct._IO_FILE* %286, %class.Dict* %287, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), %class.UnicodeMap* %288), !dbg !2435
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2436
  %290 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %14), !dbg !2437
  %291 = load %class.UnicodeMap*, %class.UnicodeMap** %13, align 8, !dbg !2438
  call void @_ZL15printInfoStringP8_IO_FILEP4DictPKcS4_S4_P10UnicodeMap(%struct._IO_FILE* %289, %class.Dict* %290, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), %class.UnicodeMap* %291), !dbg !2439
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2440
  %293 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %14), !dbg !2441
  %294 = load %class.UnicodeMap*, %class.UnicodeMap** %13, align 8, !dbg !2442
  call void @_ZL15printInfoStringP8_IO_FILEP4DictPKcS4_S4_P10UnicodeMap(%struct._IO_FILE* %292, %class.Dict* %293, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), %class.UnicodeMap* %294), !dbg !2443
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2444
  %296 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %14), !dbg !2445
  %297 = load %class.UnicodeMap*, %class.UnicodeMap** %13, align 8, !dbg !2446
  call void @_ZL15printInfoStringP8_IO_FILEP4DictPKcS4_S4_P10UnicodeMap(%struct._IO_FILE* %295, %class.Dict* %296, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), %class.UnicodeMap* %297), !dbg !2447
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2448
  %299 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %14), !dbg !2449
  %300 = load %class.UnicodeMap*, %class.UnicodeMap** %13, align 8, !dbg !2450
  call void @_ZL15printInfoStringP8_IO_FILEP4DictPKcS4_S4_P10UnicodeMap(%struct._IO_FILE* %298, %class.Dict* %299, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), %class.UnicodeMap* %300), !dbg !2451
  %301 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2452
  %302 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %14), !dbg !2453
  call void @_ZL13printInfoDateP8_IO_FILEP4DictPKcS4_(%struct._IO_FILE* %301, %class.Dict* %302, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.37, i32 0, i32 0)), !dbg !2454
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2455
  %304 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %14), !dbg !2456
  call void @_ZL13printInfoDateP8_IO_FILEP4DictPKcS4_(%struct._IO_FILE* %303, %class.Dict* %304, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0)), !dbg !2457
  br label %305, !dbg !2458

; <label>:305:                                    ; preds = %285, %264
  call void @_ZN6Object4freeEv(%class.Object* %14), !dbg !2459
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2460
  %307 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %306), !dbg !2461
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2462
  %309 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), %struct._IO_FILE* %308), !dbg !2463
  %310 = load i8, i8* @_ZL4bbox, align 1, !dbg !2464
  %311 = trunc i8 %310 to i1, !dbg !2464
  br i1 %311, label %315, label %312, !dbg !2466

; <label>:312:                                    ; preds = %305
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2467
  %314 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), %struct._IO_FILE* %313), !dbg !2468
  br label %315, !dbg !2468

; <label>:315:                                    ; preds = %312, %305
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2469
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2471
  %318 = icmp ne %struct._IO_FILE* %316, %317, !dbg !2472
  br i1 %318, label %319, label %322, !dbg !2473

; <label>:319:                                    ; preds = %315
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2474
  %321 = call i32 @fclose(%struct._IO_FILE* %320), !dbg !2476
  br label %322, !dbg !2477

; <label>:322:                                    ; preds = %319, %315
  br label %323, !dbg !2478

; <label>:323:                                    ; preds = %322, %247
  %324 = load i8, i8* @_ZL4bbox, align 1, !dbg !2479
  %325 = trunc i8 %324 to i1, !dbg !2479
  br i1 %325, label %326, label %435, !dbg !2481

; <label>:326:                                    ; preds = %323
  %327 = call i8* @_Znwm(i64 176) #9, !dbg !2482
  %328 = bitcast i8* %327 to %class.TextOutputDev*, !dbg !2482
  %329 = load i8, i8* @_ZL10physLayout, align 1, !dbg !2484
  %330 = trunc i8 %329 to i1, !dbg !2484
  %331 = load double, double* @_ZL10fixedPitch, align 8, !dbg !2485
  %332 = load i8, i8* @_ZL8rawOrder, align 1, !dbg !2486
  %333 = trunc i8 %332 to i1, !dbg !2486
  %334 = load i8, i8* @_ZL8htmlMeta, align 1, !dbg !2487
  %335 = trunc i8 %334 to i1, !dbg !2487
  call void @_ZN13TextOutputDevC1EPcbdbb(%class.TextOutputDev* %328, i8* null, i1 zeroext %330, double %331, i1 zeroext %333, i1 zeroext %335), !dbg !2488
  store %class.TextOutputDev* %328, %class.TextOutputDev** %11, align 8, !dbg !2489
  %336 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2490
  %337 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %336), !dbg !2492
  %338 = call %struct._IO_FILE* @fopen(i8* %337, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0)), !dbg !2493
  store %struct._IO_FILE* %338, %struct._IO_FILE** %12, align 8, !dbg !2494
  %339 = icmp ne %struct._IO_FILE* %338, null, !dbg !2495
  br i1 %339, label %350, label %340, !dbg !2496

; <label>:340:                                    ; preds = %326
  %341 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2497
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 4, i32 -1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.44, i32 0, i32 0), %class.GooString* %341), !dbg !2499
  store i32 2, i32* %17, align 4, !dbg !2500
  %342 = load %class.TextOutputDev*, %class.TextOutputDev** %11, align 8, !dbg !2501
  %343 = icmp eq %class.TextOutputDev* %342, null, !dbg !2502
  br i1 %343, label %349, label %344, !dbg !2502

; <label>:344:                                    ; preds = %340
  %345 = bitcast %class.TextOutputDev* %342 to void (%class.TextOutputDev*)***, !dbg !2502
  %346 = load void (%class.TextOutputDev*)**, void (%class.TextOutputDev*)*** %345, align 8, !dbg !2502
  %347 = getelementptr inbounds void (%class.TextOutputDev*)*, void (%class.TextOutputDev*)** %346, i64 1, !dbg !2502
  %348 = load void (%class.TextOutputDev*)*, void (%class.TextOutputDev*)** %347, align 8, !dbg !2502
  call void %348(%class.TextOutputDev* %342), !dbg !2502
  br label %349, !dbg !2502

; <label>:349:                                    ; preds = %344, %340
  br label %549, !dbg !2503

; <label>:350:                                    ; preds = %326
  %351 = load %class.TextOutputDev*, %class.TextOutputDev** %11, align 8, !dbg !2504
  %352 = bitcast %class.TextOutputDev* %351 to i1 (%class.TextOutputDev*)***, !dbg !2506
  %353 = load i1 (%class.TextOutputDev*)**, i1 (%class.TextOutputDev*)*** %352, align 8, !dbg !2506
  %354 = getelementptr inbounds i1 (%class.TextOutputDev*)*, i1 (%class.TextOutputDev*)** %353, i64 111, !dbg !2506
  %355 = load i1 (%class.TextOutputDev*)*, i1 (%class.TextOutputDev*)** %354, align 8, !dbg !2506
  %356 = call zeroext i1 %355(%class.TextOutputDev* %351), !dbg !2506
  br i1 %356, label %357, label %432, !dbg !2507

; <label>:357:                                    ; preds = %350
  %358 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2508
  %359 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %358, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0)), !dbg !2510
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2511, metadata !DIExpression()), !dbg !2513
  %360 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2514
  store i32 %360, i32* %20, align 4, !dbg !2513
  br label %361, !dbg !2515

; <label>:361:                                    ; preds = %426, %357
  %362 = load i32, i32* %20, align 4, !dbg !2516
  %363 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2518
  %364 = icmp sle i32 %362, %363, !dbg !2519
  br i1 %364, label %365, label %429, !dbg !2520

; <label>:365:                                    ; preds = %361
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2521
  %367 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2523
  %368 = load i32, i32* %20, align 4, !dbg !2524
  %369 = call double @_ZN6PDFDoc17getPageMediaWidthEi(%class.PDFDoc* %367, i32 %368), !dbg !2525
  %370 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2526
  %371 = load i32, i32* %20, align 4, !dbg !2527
  %372 = call double @_ZN6PDFDoc18getPageMediaHeightEi(%class.PDFDoc* %370, i32 %371), !dbg !2528
  %373 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %366, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0), double %369, double %372), !dbg !2529
  %374 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2530
  %375 = load %class.TextOutputDev*, %class.TextOutputDev** %11, align 8, !dbg !2531
  %376 = bitcast %class.TextOutputDev* %375 to %class.OutputDev*, !dbg !2531
  %377 = load i32, i32* %20, align 4, !dbg !2532
  %378 = load double, double* @_ZL10resolution, align 8, !dbg !2533
  %379 = load double, double* @_ZL10resolution, align 8, !dbg !2534
  call void @_ZN6PDFDoc11displayPageEP9OutputDeviddibbbPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc* %374, %class.OutputDev* %376, i32 %377, double %378, double %379, i32 0, i1 zeroext true, i1 zeroext false, i1 zeroext false, i1 (i8*)* null, i8* null, i1 (%class.Annot*, i8*)* null, i8* null), !dbg !2535
  call void @llvm.dbg.declare(metadata %class.PDFDocFactory** %21, metadata !2536, metadata !DIExpression()), !dbg !3169
  %380 = load %class.TextOutputDev*, %class.TextOutputDev** %11, align 8, !dbg !3170
  %381 = call %class.PDFDocFactory* @_ZN13TextOutputDev12makeWordListEv(%class.TextOutputDev* %380), !dbg !3171
  store %class.PDFDocFactory* %381, %class.PDFDocFactory** %21, align 8, !dbg !3169
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3172, metadata !DIExpression()), !dbg !3173
  %382 = load %class.PDFDocFactory*, %class.PDFDocFactory** %21, align 8, !dbg !3174
  %383 = icmp ne %class.PDFDocFactory* %382, null, !dbg !3175
  br i1 %383, label %384, label %387, !dbg !3174

; <label>:384:                                    ; preds = %365
  %385 = load %class.PDFDocFactory*, %class.PDFDocFactory** %21, align 8, !dbg !3176
  %386 = call i32 @_ZN12TextWordList9getLengthEv(%class.PDFDocFactory* %385), !dbg !3177
  br label %388, !dbg !3174

; <label>:387:                                    ; preds = %365
  br label %388, !dbg !3174

; <label>:388:                                    ; preds = %387, %384
  %389 = phi i32 [ %386, %384 ], [ 0, %387 ], !dbg !3174
  store i32 %389, i32* %22, align 4, !dbg !3173
  call void @llvm.dbg.declare(metadata %class.TextWord** %23, metadata !3178, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.declare(metadata double* %24, metadata !3180, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.declare(metadata double* %25, metadata !3182, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.declare(metadata double* %26, metadata !3184, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.declare(metadata double* %27, metadata !3186, metadata !DIExpression()), !dbg !3187
  %390 = load i32, i32* %22, align 4, !dbg !3188
  %391 = icmp eq i32 %390, 0, !dbg !3190
  br i1 %391, label %392, label %395, !dbg !3191

; <label>:392:                                    ; preds = %388
  %393 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3192
  %394 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %393, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0)), !dbg !3193
  br label %395, !dbg !3193

; <label>:395:                                    ; preds = %392, %388
  call void @llvm.dbg.declare(metadata i32* %28, metadata !3194, metadata !DIExpression()), !dbg !3196
  store i32 0, i32* %28, align 4, !dbg !3196
  br label %396, !dbg !3197

; <label>:396:                                    ; preds = %415, %395
  %397 = load i32, i32* %28, align 4, !dbg !3198
  %398 = load i32, i32* %22, align 4, !dbg !3200
  %399 = icmp slt i32 %397, %398, !dbg !3201
  br i1 %399, label %400, label %418, !dbg !3202

; <label>:400:                                    ; preds = %396
  %401 = load %class.PDFDocFactory*, %class.PDFDocFactory** %21, align 8, !dbg !3203
  %402 = load i32, i32* %28, align 4, !dbg !3205
  %403 = call %class.TextWord* @_ZN12TextWordList3getEi(%class.PDFDocFactory* %401, i32 %402), !dbg !3206
  store %class.TextWord* %403, %class.TextWord** %23, align 8, !dbg !3207
  %404 = load %class.TextWord*, %class.TextWord** %23, align 8, !dbg !3208
  call void @_ZN8TextWord7getBBoxEPdS0_S0_S0_(%class.TextWord* %404, double* %24, double* %25, double* %26, double* %27), !dbg !3209
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %29, metadata !3210, metadata !DIExpression()), !dbg !3214
  %405 = load %class.TextWord*, %class.TextWord** %23, align 8, !dbg !3215
  %406 = call %class.GooString* @_ZN8TextWord7getTextEv(%class.TextWord* %405), !dbg !3216
  %407 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %406), !dbg !3217
  call void @_ZL17myXmlTokenReplaceB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %29, i8* %407), !dbg !3218
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3219
  %409 = load double, double* %24, align 8, !dbg !3220
  %410 = load double, double* %25, align 8, !dbg !3221
  %411 = load double, double* %26, align 8, !dbg !3222
  %412 = load double, double* %27, align 8, !dbg !3223
  %413 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %29), !dbg !3224
  %414 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %408, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.48, i32 0, i32 0), double %409, double %410, double %411, double %412, i8* %413), !dbg !3225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29), !dbg !3226
  br label %415, !dbg !3227

; <label>:415:                                    ; preds = %400
  %416 = load i32, i32* %28, align 4, !dbg !3228
  %417 = add nsw i32 %416, 1, !dbg !3228
  store i32 %417, i32* %28, align 4, !dbg !3228
  br label %396, !dbg !3229, !llvm.loop !3230

; <label>:418:                                    ; preds = %396
  %419 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3232
  %420 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %419, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0)), !dbg !3233
  %421 = load %class.PDFDocFactory*, %class.PDFDocFactory** %21, align 8, !dbg !3234
  %422 = icmp eq %class.PDFDocFactory* %421, null, !dbg !3235
  br i1 %422, label %425, label %423, !dbg !3235

; <label>:423:                                    ; preds = %418
  call void @_ZN12TextWordListD1Ev(%class.PDFDocFactory* %421), !dbg !3235
  %424 = bitcast %class.PDFDocFactory* %421 to i8*, !dbg !3235
  call void @_ZdlPv(i8* %424) #10, !dbg !3235
  br label %425, !dbg !3235

; <label>:425:                                    ; preds = %423, %418
  br label %426, !dbg !3236

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %20, align 4, !dbg !3237
  %428 = add nsw i32 %427, 1, !dbg !3237
  store i32 %428, i32* %20, align 4, !dbg !3237
  br label %361, !dbg !3238, !llvm.loop !3239

; <label>:429:                                    ; preds = %361
  %430 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3241
  %431 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %430, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0)), !dbg !3242
  br label %432, !dbg !3243

; <label>:432:                                    ; preds = %429, %350
  %433 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3244
  %434 = call i32 @fclose(%struct._IO_FILE* %433), !dbg !3245
  br label %505, !dbg !3246

; <label>:435:                                    ; preds = %323
  %436 = call i8* @_Znwm(i64 176) #9, !dbg !3247
  %437 = bitcast i8* %436 to %class.TextOutputDev*, !dbg !3247
  %438 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !3249
  %439 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %438), !dbg !3250
  %440 = load i8, i8* @_ZL10physLayout, align 1, !dbg !3251
  %441 = trunc i8 %440 to i1, !dbg !3251
  %442 = load double, double* @_ZL10fixedPitch, align 8, !dbg !3252
  %443 = load i8, i8* @_ZL8rawOrder, align 1, !dbg !3253
  %444 = trunc i8 %443 to i1, !dbg !3253
  %445 = load i8, i8* @_ZL8htmlMeta, align 1, !dbg !3254
  %446 = trunc i8 %445 to i1, !dbg !3254
  call void @_ZN13TextOutputDevC1EPcbdbb(%class.TextOutputDev* %437, i8* %439, i1 zeroext %441, double %442, i1 zeroext %444, i1 zeroext %446), !dbg !3255
  store %class.TextOutputDev* %437, %class.TextOutputDev** %11, align 8, !dbg !3256
  %447 = load %class.TextOutputDev*, %class.TextOutputDev** %11, align 8, !dbg !3257
  %448 = bitcast %class.TextOutputDev* %447 to i1 (%class.TextOutputDev*)***, !dbg !3259
  %449 = load i1 (%class.TextOutputDev*)**, i1 (%class.TextOutputDev*)*** %448, align 8, !dbg !3259
  %450 = getelementptr inbounds i1 (%class.TextOutputDev*)*, i1 (%class.TextOutputDev*)** %449, i64 111, !dbg !3259
  %451 = load i1 (%class.TextOutputDev*)*, i1 (%class.TextOutputDev*)** %450, align 8, !dbg !3259
  %452 = call zeroext i1 %451(%class.TextOutputDev* %447), !dbg !3259
  br i1 %452, label %453, label %495, !dbg !3260

; <label>:453:                                    ; preds = %435
  %454 = load i32, i32* @_ZL1w, align 4, !dbg !3261
  %455 = icmp eq i32 %454, 0, !dbg !3264
  br i1 %455, label %456, label %473, !dbg !3265

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* @_ZL1h, align 4, !dbg !3266
  %458 = icmp eq i32 %457, 0, !dbg !3267
  br i1 %458, label %459, label %473, !dbg !3268

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @_ZL1x, align 4, !dbg !3269
  %461 = icmp eq i32 %460, 0, !dbg !3270
  br i1 %461, label %462, label %473, !dbg !3271

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* @_ZL1y, align 4, !dbg !3272
  %464 = icmp eq i32 %463, 0, !dbg !3273
  br i1 %464, label %465, label %473, !dbg !3274

; <label>:465:                                    ; preds = %462
  %466 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !3275
  %467 = load %class.TextOutputDev*, %class.TextOutputDev** %11, align 8, !dbg !3277
  %468 = bitcast %class.TextOutputDev* %467 to %class.OutputDev*, !dbg !3277
  %469 = load i32, i32* @_ZL9firstPage, align 4, !dbg !3278
  %470 = load i32, i32* @_ZL8lastPage, align 4, !dbg !3279
  %471 = load double, double* @_ZL10resolution, align 8, !dbg !3280
  %472 = load double, double* @_ZL10resolution, align 8, !dbg !3281
  call void @_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc* %466, %class.OutputDev* %468, i32 %469, i32 %470, double %471, double %472, i32 0, i1 zeroext true, i1 zeroext false, i1 zeroext false, i1 (i8*)* null, i8* null, i1 (%class.Annot*, i8*)* null, i8* null), !dbg !3282
  br label %494, !dbg !3283

; <label>:473:                                    ; preds = %462, %459, %456, %453
  call void @llvm.dbg.declare(metadata i32* %30, metadata !3284, metadata !DIExpression()), !dbg !3287
  %474 = load i32, i32* @_ZL9firstPage, align 4, !dbg !3288
  store i32 %474, i32* %30, align 4, !dbg !3287
  br label %475, !dbg !3289

; <label>:475:                                    ; preds = %490, %473
  %476 = load i32, i32* %30, align 4, !dbg !3290
  %477 = load i32, i32* @_ZL8lastPage, align 4, !dbg !3292
  %478 = icmp sle i32 %476, %477, !dbg !3293
  br i1 %478, label %479, label %493, !dbg !3294

; <label>:479:                                    ; preds = %475
  %480 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !3295
  %481 = load %class.TextOutputDev*, %class.TextOutputDev** %11, align 8, !dbg !3297
  %482 = bitcast %class.TextOutputDev* %481 to %class.OutputDev*, !dbg !3297
  %483 = load i32, i32* %30, align 4, !dbg !3298
  %484 = load double, double* @_ZL10resolution, align 8, !dbg !3299
  %485 = load double, double* @_ZL10resolution, align 8, !dbg !3300
  %486 = load i32, i32* @_ZL1x, align 4, !dbg !3301
  %487 = load i32, i32* @_ZL1y, align 4, !dbg !3302
  %488 = load i32, i32* @_ZL1w, align 4, !dbg !3303
  %489 = load i32, i32* @_ZL1h, align 4, !dbg !3304
  call void @_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc* %480, %class.OutputDev* %482, i32 %483, double %484, double %485, i32 0, i1 zeroext true, i1 zeroext false, i1 zeroext false, i32 %486, i32 %487, i32 %488, i32 %489, i1 (i8*)* null, i8* null, i1 (%class.Annot*, i8*)* null, i8* null), !dbg !3305
  br label %490, !dbg !3306

; <label>:490:                                    ; preds = %479
  %491 = load i32, i32* %30, align 4, !dbg !3307
  %492 = add nsw i32 %491, 1, !dbg !3307
  store i32 %492, i32* %30, align 4, !dbg !3307
  br label %475, !dbg !3308, !llvm.loop !3309

; <label>:493:                                    ; preds = %475
  br label %494

; <label>:494:                                    ; preds = %493, %465
  br label %504, !dbg !3311

; <label>:495:                                    ; preds = %435
  %496 = load %class.TextOutputDev*, %class.TextOutputDev** %11, align 8, !dbg !3312
  %497 = icmp eq %class.TextOutputDev* %496, null, !dbg !3314
  br i1 %497, label %503, label %498, !dbg !3314

; <label>:498:                                    ; preds = %495
  %499 = bitcast %class.TextOutputDev* %496 to void (%class.TextOutputDev*)***, !dbg !3314
  %500 = load void (%class.TextOutputDev*)**, void (%class.TextOutputDev*)*** %499, align 8, !dbg !3314
  %501 = getelementptr inbounds void (%class.TextOutputDev*)*, void (%class.TextOutputDev*)** %500, i64 1, !dbg !3314
  %502 = load void (%class.TextOutputDev*)*, void (%class.TextOutputDev*)** %501, align 8, !dbg !3314
  call void %502(%class.TextOutputDev* %496), !dbg !3314
  br label %503, !dbg !3314

; <label>:503:                                    ; preds = %498, %495
  store i32 2, i32* %17, align 4, !dbg !3315
  br label %549, !dbg !3316

; <label>:504:                                    ; preds = %494
  br label %505

; <label>:505:                                    ; preds = %504, %432
  %506 = load %class.TextOutputDev*, %class.TextOutputDev** %11, align 8, !dbg !3317
  %507 = icmp eq %class.TextOutputDev* %506, null, !dbg !3318
  br i1 %507, label %513, label %508, !dbg !3318

; <label>:508:                                    ; preds = %505
  %509 = bitcast %class.TextOutputDev* %506 to void (%class.TextOutputDev*)***, !dbg !3318
  %510 = load void (%class.TextOutputDev*)**, void (%class.TextOutputDev*)*** %509, align 8, !dbg !3318
  %511 = getelementptr inbounds void (%class.TextOutputDev*)*, void (%class.TextOutputDev*)** %510, i64 1, !dbg !3318
  %512 = load void (%class.TextOutputDev*)*, void (%class.TextOutputDev*)** %511, align 8, !dbg !3318
  call void %512(%class.TextOutputDev* %506), !dbg !3318
  br label %513, !dbg !3318

; <label>:513:                                    ; preds = %508, %505
  %514 = load i8, i8* @_ZL8htmlMeta, align 1, !dbg !3319
  %515 = trunc i8 %514 to i1, !dbg !3319
  br i1 %515, label %516, label %548, !dbg !3321

; <label>:516:                                    ; preds = %513
  %517 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !3322
  %518 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !3325
  %519 = icmp ne i32 %518, 0, !dbg !3322
  br i1 %519, label %522, label %520, !dbg !3326

; <label>:520:                                    ; preds = %516
  %521 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !3327
  store %struct._IO_FILE* %521, %struct._IO_FILE** %12, align 8, !dbg !3329
  br label %530, !dbg !3330

; <label>:522:                                    ; preds = %516
  %523 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !3331
  %524 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %523), !dbg !3334
  %525 = call %struct._IO_FILE* @fopen(i8* %524, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0)), !dbg !3335
  store %struct._IO_FILE* %525, %struct._IO_FILE** %12, align 8, !dbg !3336
  %526 = icmp ne %struct._IO_FILE* %525, null, !dbg !3337
  br i1 %526, label %529, label %527, !dbg !3338

; <label>:527:                                    ; preds = %522
  %528 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !3339
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 4, i32 -1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), %class.GooString* %528), !dbg !3341
  store i32 2, i32* %17, align 4, !dbg !3342
  br label %549, !dbg !3343

; <label>:529:                                    ; preds = %522
  br label %530

; <label>:530:                                    ; preds = %529, %520
  %531 = load i8, i8* @_ZL4bbox, align 1, !dbg !3344
  %532 = trunc i8 %531 to i1, !dbg !3344
  br i1 %532, label %536, label %533, !dbg !3346

; <label>:533:                                    ; preds = %530
  %534 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3347
  %535 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), %struct._IO_FILE* %534), !dbg !3348
  br label %536, !dbg !3348

; <label>:536:                                    ; preds = %533, %530
  %537 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3349
  %538 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), %struct._IO_FILE* %537), !dbg !3350
  %539 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3351
  %540 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), %struct._IO_FILE* %539), !dbg !3352
  %541 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3353
  %542 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !3355
  %543 = icmp ne %struct._IO_FILE* %541, %542, !dbg !3356
  br i1 %543, label %544, label %547, !dbg !3357

; <label>:544:                                    ; preds = %536
  %545 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3358
  %546 = call i32 @fclose(%struct._IO_FILE* %545), !dbg !3360
  br label %547, !dbg !3361

; <label>:547:                                    ; preds = %544, %536
  br label %548, !dbg !3362

; <label>:548:                                    ; preds = %547, %513
  store i32 0, i32* %17, align 4, !dbg !3363
  br label %549, !dbg !3364

; <label>:549:                                    ; preds = %548, %527, %503, %349, %261
  %550 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !3365
  %551 = icmp eq %class.GooString* %550, null, !dbg !3366
  br i1 %551, label %554, label %552, !dbg !3366

; <label>:552:                                    ; preds = %549
  call void @_ZN9GooStringD1Ev(%class.GooString* %550), !dbg !3366
  %553 = bitcast %class.GooString* %550 to i8*, !dbg !3366
  call void @_ZdlPv(i8* %553) #10, !dbg !3366
  br label %554, !dbg !3366

; <label>:554:                                    ; preds = %552, %549
  br label %555, !dbg !3366

; <label>:555:                                    ; preds = %554, %197, %183
  %556 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !3367
  %557 = icmp eq %class.PDFDoc* %556, null, !dbg !3368
  br i1 %557, label %560, label %558, !dbg !3368

; <label>:558:                                    ; preds = %555
  call void @_ZN6PDFDocD1Ev(%class.PDFDoc* %556), !dbg !3368
  %559 = bitcast %class.PDFDoc* %556 to i8*, !dbg !3368
  call void @_ZdlPv(i8* %559) #10, !dbg !3368
  br label %560, !dbg !3368

; <label>:560:                                    ; preds = %558, %555
  %561 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !3369
  %562 = icmp eq %class.GooString* %561, null, !dbg !3370
  br i1 %562, label %565, label %563, !dbg !3370

; <label>:563:                                    ; preds = %560
  call void @_ZN9GooStringD1Ev(%class.GooString* %561), !dbg !3370
  %564 = bitcast %class.GooString* %561 to i8*, !dbg !3370
  call void @_ZdlPv(i8* %564) #10, !dbg !3370
  br label %565, !dbg !3370

; <label>:565:                                    ; preds = %563, %560
  %566 = load %class.UnicodeMap*, %class.UnicodeMap** %13, align 8, !dbg !3371
  call void @_ZN10UnicodeMap9decRefCntEv(%class.UnicodeMap* %566), !dbg !3372
  br label %567, !dbg !3371

; <label>:567:                                    ; preds = %565, %129
  %568 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !3373
  %569 = icmp eq %class.GlobalParams* %568, null, !dbg !3374
  br i1 %569, label %572, label %570, !dbg !3374

; <label>:570:                                    ; preds = %567
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %568), !dbg !3374
  %571 = bitcast %class.GlobalParams* %568 to i8*, !dbg !3374
  call void @_ZdlPv(i8* %571) #10, !dbg !3374
  br label %572, !dbg !3374

; <label>:572:                                    ; preds = %570, %567
  br label %573, !dbg !3374

; <label>:573:                                    ; preds = %572, %83, %72
  %574 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3375
  call void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE* %574), !dbg !3376
  %575 = load i32, i32* %17, align 4, !dbg !3377
  ret i32 %575, !dbg !3378
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN6ObjectC2Ev(%class.Object*) unnamed_addr #2 comdat align 2 !dbg !3379 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !3380, metadata !DIExpression()), !dbg !3381
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !3382
  store i32 13, i32* %4, align 8, !dbg !3382
  call void @_ZN6Object9zeroUnionEv(%class.Object* %3), !dbg !3383
  ret void, !dbg !3385
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

declare void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams*, i8*) unnamed_addr #3

declare void @_ZN12GlobalParamsD1Ev(%class.GlobalParams*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

declare void @_ZN9GooStringC1EPKc(%class.GooString*, i8*) unnamed_addr #3

declare void @_ZN12GlobalParams15setTextEncodingEPc(%class.GlobalParams*, i8*) #3

declare zeroext i1 @_ZN12GlobalParams10setTextEOLEPc(%class.GlobalParams*, i8*) #3

declare void @_ZN12GlobalParams17setTextPageBreaksEb(%class.GlobalParams*, i1 zeroext) #3

declare void @_ZN12GlobalParams11setErrQuietEb(%class.GlobalParams*, i1 zeroext) #3

declare %class.UnicodeMap* @_ZN12GlobalParams15getTextEncodingEv(%class.GlobalParams*) #3

declare void @_Z5error13ErrorCategoryiPKcz(i32, i32, i8*, ...) #3

declare void @_ZN9GooStringD1Ev(%class.GooString*) unnamed_addr #3

declare i32 @_ZNK9GooString3cmpEPKc(%class.GooString*, i8*) #3

declare void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory*, %class.GooList*) unnamed_addr #3

declare %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory*, %class.GooString* dereferenceable(40), %class.GooString*, %class.GooString*, i8*) #3

declare void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc*) #2 comdat align 2 !dbg !3386 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !3387, metadata !DIExpression()), !dbg !3388
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 13, !dbg !3389
  %5 = load i8, i8* %4, align 8, !dbg !3389
  %6 = trunc i8 %5 to i1, !dbg !3389
  ret i1 %6, !dbg !3390
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i8* @_ZNK9GooString10getCStringEv(%class.GooString*) #2 comdat align 2 !dbg !3391 {
  %2 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !3392, metadata !DIExpression()), !dbg !3393
  %3 = load %class.GooString*, %class.GooString** %2, align 8
  %4 = getelementptr inbounds %class.GooString, %class.GooString* %3, i32 0, i32 2, !dbg !3394
  %5 = load i8*, i8** %4, align 8, !dbg !3394
  ret i8* %5, !dbg !3395
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN9GooString9getLengthEv(%class.GooString*) #2 comdat align 2 !dbg !3396 {
  %2 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !3397, metadata !DIExpression()), !dbg !3398
  %3 = load %class.GooString*, %class.GooString** %2, align 8
  %4 = getelementptr inbounds %class.GooString, %class.GooString* %3, i32 0, i32 1, !dbg !3399
  %5 = load i32, i32* %4, align 8, !dbg !3399
  ret i32 %5, !dbg !3400
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

declare void @_ZN9GooStringC1EPKci(%class.GooString*, i8*, i32) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.GooString* @_ZNK9GooString4copyEv(%class.GooString*) #2 comdat align 2 !dbg !3401 {
  %2 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !3402, metadata !DIExpression()), !dbg !3403
  %3 = load %class.GooString*, %class.GooString** %2, align 8
  %4 = call i8* @_Znwm(i64 40) #9, !dbg !3404
  %5 = bitcast i8* %4 to %class.GooString*, !dbg !3404
  call void @_ZN9GooStringC1EPKS_(%class.GooString* %5, %class.GooString* %3), !dbg !3405
  ret %class.GooString* %5, !dbg !3406
}

declare %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString*, i8*, i32) #3

declare i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc*) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZN6PDFDoc10getDocInfoEP6Object(%class.PDFDoc*, %class.Object*) #2 comdat align 2 !dbg !3407 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca %class.Object*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !3408, metadata !DIExpression()), !dbg !3409
  store %class.Object* %1, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !3410, metadata !DIExpression()), !dbg !3411
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %5, i32 0, i32 7, !dbg !3412
  %7 = load %class.XRef*, %class.XRef** %6, align 8, !dbg !3412
  %8 = load %class.Object*, %class.Object** %4, align 8, !dbg !3413
  %9 = call %class.Object* @_ZN4XRef10getDocInfoEP6Object(%class.XRef* %7, %class.Object* %8), !dbg !3414
  ret %class.Object* %9, !dbg !3415
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6Object6isDictEv(%class.Object*) #2 comdat align 2 !dbg !3416 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !3417, metadata !DIExpression()), !dbg !3418
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !3419
  %5 = load i32, i32* %4, align 8, !dbg !3419
  %6 = icmp eq i32 %5, 7, !dbg !3420
  ret i1 %6, !dbg !3421
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Dict* @_ZN6Object7getDictEv(%class.Object*) #2 comdat align 2 !dbg !3422 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !3423, metadata !DIExpression()), !dbg !3424
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !3425
  %5 = load i32, i32* %4, align 8, !dbg !3425
  %6 = icmp ne i32 %5, 7, !dbg !3425
  br i1 %6, label %7, label %10, !dbg !3427

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !3428
  %9 = load i32, i32* %8, align 8, !dbg !3428
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 7, i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.99, i32 0, i32 0), i32 %9, i32 7), !dbg !3428
  call void @abort() #12, !dbg !3428
  unreachable, !dbg !3428

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 1, !dbg !3430
  %12 = bitcast %union.anon* %11 to %class.Dict**, !dbg !3430
  %13 = load %class.Dict*, %class.Dict** %12, align 8, !dbg !3430
  ret %class.Dict* %13, !dbg !3431
}

declare %class.Object* @_ZN4Dict6lookupEPKcP6Objecti(%class.Dict*, i8*, %class.Object*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6Object8isStringEv(%class.Object*) #2 comdat align 2 !dbg !3432 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !3433, metadata !DIExpression()), !dbg !3434
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !3435
  %5 = load i32, i32* %4, align 8, !dbg !3435
  %6 = icmp eq i32 %5, 3, !dbg !3436
  ret i1 %6, !dbg !3437
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL15printInfoStringP8_IO_FILEP4DictPKcS4_S4_P10UnicodeMap(%struct._IO_FILE*, %class.Dict*, i8*, i8*, i8*, %class.UnicodeMap*) #2 !dbg !3438 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca %class.Dict*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %class.UnicodeMap*, align 8
  %13 = alloca %class.Object, align 8
  %14 = alloca %class.GooString*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca [8 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !3441, metadata !DIExpression()), !dbg !3442
  store %class.Dict* %1, %class.Dict** %8, align 8
  call void @llvm.dbg.declare(metadata %class.Dict** %8, metadata !3443, metadata !DIExpression()), !dbg !3444
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3445, metadata !DIExpression()), !dbg !3446
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3447, metadata !DIExpression()), !dbg !3448
  store i8* %4, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3449, metadata !DIExpression()), !dbg !3450
  store %class.UnicodeMap* %5, %class.UnicodeMap** %12, align 8
  call void @llvm.dbg.declare(metadata %class.UnicodeMap** %12, metadata !3451, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.declare(metadata %class.Object* %13, metadata !3453, metadata !DIExpression()), !dbg !3454
  call void @_ZN6ObjectC2Ev(%class.Object* %13), !dbg !3454
  call void @llvm.dbg.declare(metadata %class.GooString** %14, metadata !3455, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata i8* %15, metadata !3457, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3459, metadata !DIExpression()), !dbg !3460
  call void @llvm.dbg.declare(metadata [8 x i8]* %17, metadata !3461, metadata !DIExpression()), !dbg !3465
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3466, metadata !DIExpression()), !dbg !3467
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3468, metadata !DIExpression()), !dbg !3469
  %20 = load %class.Dict*, %class.Dict** %8, align 8, !dbg !3470
  %21 = load i8*, i8** %9, align 8, !dbg !3472
  %22 = call %class.Object* @_ZN4Dict6lookupEPKcP6Objecti(%class.Dict* %20, i8* %21, %class.Object* %13, i32 0), !dbg !3473
  %23 = call zeroext i1 @_ZN6Object8isStringEv(%class.Object* %22), !dbg !3474
  br i1 %23, label %24, label %92, !dbg !3475

; <label>:24:                                     ; preds = %6
  %25 = load i8*, i8** %10, align 8, !dbg !3476
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3478
  %27 = call i32 @fputs(i8* %25, %struct._IO_FILE* %26), !dbg !3479
  %28 = call %class.GooString* @_ZN6Object9getStringEv(%class.Object* %13), !dbg !3480
  store %class.GooString* %28, %class.GooString** %14, align 8, !dbg !3481
  %29 = load %class.GooString*, %class.GooString** %14, align 8, !dbg !3482
  %30 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %29, i32 0), !dbg !3484
  %31 = sext i8 %30 to i32, !dbg !3482
  %32 = and i32 %31, 255, !dbg !3485
  %33 = icmp eq i32 %32, 254, !dbg !3486
  br i1 %33, label %34, label %41, !dbg !3487

; <label>:34:                                     ; preds = %24
  %35 = load %class.GooString*, %class.GooString** %14, align 8, !dbg !3488
  %36 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %35, i32 1), !dbg !3489
  %37 = sext i8 %36 to i32, !dbg !3488
  %38 = and i32 %37, 255, !dbg !3490
  %39 = icmp eq i32 %38, 255, !dbg !3491
  br i1 %39, label %40, label %41, !dbg !3492

; <label>:40:                                     ; preds = %34
  store i8 1, i8* %15, align 1, !dbg !3493
  store i32 2, i32* %18, align 4, !dbg !3495
  br label %42, !dbg !3496

; <label>:41:                                     ; preds = %34, %24
  store i8 0, i8* %15, align 1, !dbg !3497
  store i32 0, i32* %18, align 4, !dbg !3499
  br label %42

; <label>:42:                                     ; preds = %41, %40
  br label %43, !dbg !3500

; <label>:43:                                     ; preds = %78, %42
  %44 = load i32, i32* %18, align 4, !dbg !3501
  %45 = call %class.GooString* @_ZN6Object9getStringEv(%class.Object* %13), !dbg !3502
  %46 = call i32 @_ZN9GooString9getLengthEv(%class.GooString* %45), !dbg !3503
  %47 = icmp slt i32 %44, %46, !dbg !3504
  br i1 %47, label %48, label %88, !dbg !3500

; <label>:48:                                     ; preds = %43
  %49 = load i8, i8* %15, align 1, !dbg !3505
  %50 = trunc i8 %49 to i1, !dbg !3505
  br i1 %50, label %51, label %67, !dbg !3508

; <label>:51:                                     ; preds = %48
  %52 = load %class.GooString*, %class.GooString** %14, align 8, !dbg !3509
  %53 = load i32, i32* %18, align 4, !dbg !3511
  %54 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %52, i32 %53), !dbg !3512
  %55 = sext i8 %54 to i32, !dbg !3509
  %56 = and i32 %55, 255, !dbg !3513
  %57 = shl i32 %56, 8, !dbg !3514
  %58 = load %class.GooString*, %class.GooString** %14, align 8, !dbg !3515
  %59 = load i32, i32* %18, align 4, !dbg !3516
  %60 = add nsw i32 %59, 1, !dbg !3517
  %61 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %58, i32 %60), !dbg !3518
  %62 = sext i8 %61 to i32, !dbg !3515
  %63 = and i32 %62, 255, !dbg !3519
  %64 = or i32 %57, %63, !dbg !3520
  store i32 %64, i32* %16, align 4, !dbg !3521
  %65 = load i32, i32* %18, align 4, !dbg !3522
  %66 = add nsw i32 %65, 2, !dbg !3522
  store i32 %66, i32* %18, align 4, !dbg !3522
  br label %78, !dbg !3523

; <label>:67:                                     ; preds = %48
  %68 = load %class.GooString*, %class.GooString** %14, align 8, !dbg !3524
  %69 = load i32, i32* %18, align 4, !dbg !3526
  %70 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %68, i32 %69), !dbg !3527
  %71 = sext i8 %70 to i32, !dbg !3524
  %72 = and i32 %71, 255, !dbg !3528
  %73 = sext i32 %72 to i64, !dbg !3529
  %74 = getelementptr inbounds [256 x i32], [256 x i32]* @pdfDocEncoding, i64 0, i64 %73, !dbg !3529
  %75 = load i32, i32* %74, align 4, !dbg !3529
  store i32 %75, i32* %16, align 4, !dbg !3530
  %76 = load i32, i32* %18, align 4, !dbg !3531
  %77 = add nsw i32 %76, 1, !dbg !3531
  store i32 %77, i32* %18, align 4, !dbg !3531
  br label %78

; <label>:78:                                     ; preds = %67, %51
  %79 = load %class.UnicodeMap*, %class.UnicodeMap** %12, align 8, !dbg !3532
  %80 = load i32, i32* %16, align 4, !dbg !3533
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0, !dbg !3534
  %82 = call i32 @_ZN10UnicodeMap10mapUnicodeEjPci(%class.UnicodeMap* %79, i32 %80, i8* %81, i32 8), !dbg !3535
  store i32 %82, i32* %19, align 4, !dbg !3536
  %83 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0, !dbg !3537
  %84 = load i32, i32* %19, align 4, !dbg !3538
  %85 = sext i32 %84 to i64, !dbg !3538
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3539
  %87 = call i64 @fwrite(i8* %83, i64 1, i64 %85, %struct._IO_FILE* %86), !dbg !3540
  br label %43, !dbg !3500, !llvm.loop !3541

; <label>:88:                                     ; preds = %43
  %89 = load i8*, i8** %11, align 8, !dbg !3543
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3544
  %91 = call i32 @fputs(i8* %89, %struct._IO_FILE* %90), !dbg !3545
  br label %92, !dbg !3546

; <label>:92:                                     ; preds = %88, %6
  call void @_ZN6Object4freeEv(%class.Object* %13), !dbg !3547
  ret void, !dbg !3548
}

declare void @_ZN6Object4freeEv(%class.Object*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL13printInfoDateP8_IO_FILEP4DictPKcS4_(%struct._IO_FILE*, %class.Dict*, i8*, i8*) #2 !dbg !3549 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %class.Dict*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.Object, align 8
  %10 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3552, metadata !DIExpression()), !dbg !3553
  store %class.Dict* %1, %class.Dict** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Dict** %6, metadata !3554, metadata !DIExpression()), !dbg !3555
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3556, metadata !DIExpression()), !dbg !3557
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3558, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata %class.Object* %9, metadata !3560, metadata !DIExpression()), !dbg !3561
  call void @_ZN6ObjectC2Ev(%class.Object* %9), !dbg !3561
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3562, metadata !DIExpression()), !dbg !3563
  %11 = load %class.Dict*, %class.Dict** %6, align 8, !dbg !3564
  %12 = load i8*, i8** %7, align 8, !dbg !3566
  %13 = call %class.Object* @_ZN4Dict6lookupEPKcP6Objecti(%class.Dict* %11, i8* %12, %class.Object* %9, i32 0), !dbg !3567
  %14 = call zeroext i1 @_ZN6Object8isStringEv(%class.Object* %13), !dbg !3568
  br i1 %14, label %15, label %37, !dbg !3569

; <label>:15:                                     ; preds = %4
  %16 = call %class.GooString* @_ZN6Object9getStringEv(%class.Object* %9), !dbg !3570
  %17 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %16), !dbg !3572
  store i8* %17, i8** %10, align 8, !dbg !3573
  %18 = load i8*, i8** %10, align 8, !dbg !3574
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !3574
  %20 = load i8, i8* %19, align 1, !dbg !3574
  %21 = sext i8 %20 to i32, !dbg !3574
  %22 = icmp eq i32 %21, 68, !dbg !3576
  br i1 %22, label %23, label %32, !dbg !3577

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %10, align 8, !dbg !3578
  %25 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !3578
  %26 = load i8, i8* %25, align 1, !dbg !3578
  %27 = sext i8 %26 to i32, !dbg !3578
  %28 = icmp eq i32 %27, 58, !dbg !3579
  br i1 %28, label %29, label %32, !dbg !3580

; <label>:29:                                     ; preds = %23
  %30 = load i8*, i8** %10, align 8, !dbg !3581
  %31 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !3581
  store i8* %31, i8** %10, align 8, !dbg !3581
  br label %32, !dbg !3583

; <label>:32:                                     ; preds = %29, %23, %15
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3584
  %34 = load i8*, i8** %8, align 8, !dbg !3585
  %35 = load i8*, i8** %10, align 8, !dbg !3586
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* %34, i8* %35), !dbg !3587
  br label %37, !dbg !3588

; <label>:37:                                     ; preds = %32, %4
  call void @_ZN6Object4freeEv(%class.Object* %9), !dbg !3589
  ret void, !dbg !3590
}

declare i32 @fclose(%struct._IO_FILE*) #3

declare void @_ZN13TextOutputDevC1EPcbdbb(%class.TextOutputDev*, i8*, i1 zeroext, double, i1 zeroext, i1 zeroext) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc17getPageMediaWidthEi(%class.PDFDoc*, i32) #2 comdat align 2 !dbg !3591 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !3592, metadata !DIExpression()), !dbg !3593
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3594, metadata !DIExpression()), !dbg !3595
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3596
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !3597
  %8 = icmp ne %class.Page* %7, null, !dbg !3597
  br i1 %8, label %9, label %13, !dbg !3597

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !3598
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !3599
  %12 = call double @_ZN4Page13getMediaWidthEv(%class.Page* %11), !dbg !3600
  br label %14, !dbg !3597

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !3597

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !3597
  ret double %15, !dbg !3601
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc18getPageMediaHeightEi(%class.PDFDoc*, i32) #2 comdat align 2 !dbg !3602 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !3603, metadata !DIExpression()), !dbg !3604
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3605, metadata !DIExpression()), !dbg !3606
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3607
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !3608
  %8 = icmp ne %class.Page* %7, null, !dbg !3608
  br i1 %8, label %9, label %13, !dbg !3608

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !3609
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !3610
  %12 = call double @_ZN4Page14getMediaHeightEv(%class.Page* %11), !dbg !3611
  br label %14, !dbg !3608

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !3608

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !3608
  ret double %15, !dbg !3612
}

declare void @_ZN6PDFDoc11displayPageEP9OutputDeviddibbbPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc*, %class.OutputDev*, i32, double, double, i32, i1 zeroext, i1 zeroext, i1 zeroext, i1 (i8*)*, i8*, i1 (%class.Annot*, i8*)*, i8*) #3

declare %class.PDFDocFactory* @_ZN13TextOutputDev12makeWordListEv(%class.TextOutputDev*) #3

declare i32 @_ZN12TextWordList9getLengthEv(%class.PDFDocFactory*) #3

declare %class.TextWord* @_ZN12TextWordList3getEi(%class.PDFDocFactory*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN8TextWord7getBBoxEPdS0_S0_S0_(%class.TextWord*, double*, double*, double*, double*) #2 comdat align 2 !dbg !3613 {
  %6 = alloca %class.TextWord*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  store %class.TextWord* %0, %class.TextWord** %6, align 8
  call void @llvm.dbg.declare(metadata %class.TextWord** %6, metadata !3614, metadata !DIExpression()), !dbg !3615
  store double* %1, double** %7, align 8
  call void @llvm.dbg.declare(metadata double** %7, metadata !3616, metadata !DIExpression()), !dbg !3617
  store double* %2, double** %8, align 8
  call void @llvm.dbg.declare(metadata double** %8, metadata !3618, metadata !DIExpression()), !dbg !3619
  store double* %3, double** %9, align 8
  call void @llvm.dbg.declare(metadata double** %9, metadata !3620, metadata !DIExpression()), !dbg !3621
  store double* %4, double** %10, align 8
  call void @llvm.dbg.declare(metadata double** %10, metadata !3622, metadata !DIExpression()), !dbg !3623
  %11 = load %class.TextWord*, %class.TextWord** %6, align 8
  %12 = getelementptr inbounds %class.TextWord, %class.TextWord* %11, i32 0, i32 1, !dbg !3624
  %13 = load double, double* %12, align 8, !dbg !3624
  %14 = load double*, double** %7, align 8, !dbg !3625
  store double %13, double* %14, align 8, !dbg !3626
  %15 = getelementptr inbounds %class.TextWord, %class.TextWord* %11, i32 0, i32 3, !dbg !3627
  %16 = load double, double* %15, align 8, !dbg !3627
  %17 = load double*, double** %8, align 8, !dbg !3628
  store double %16, double* %17, align 8, !dbg !3629
  %18 = getelementptr inbounds %class.TextWord, %class.TextWord* %11, i32 0, i32 2, !dbg !3630
  %19 = load double, double* %18, align 8, !dbg !3630
  %20 = load double*, double** %9, align 8, !dbg !3631
  store double %19, double* %20, align 8, !dbg !3632
  %21 = getelementptr inbounds %class.TextWord, %class.TextWord* %11, i32 0, i32 4, !dbg !3633
  %22 = load double, double* %21, align 8, !dbg !3633
  %23 = load double*, double** %10, align 8, !dbg !3634
  store double %22, double* %23, align 8, !dbg !3635
  ret void, !dbg !3636
}

declare %class.GooString* @_ZN8TextWord7getTextEv(%class.TextWord*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL17myXmlTokenReplaceB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret, i8*) #2 !dbg !3637 {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  store i8* %1, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3640, metadata !DIExpression()), !dbg !3641
  store i1 false, i1* %4, align 1, !dbg !3642
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %0, metadata !3643, metadata !DIExpression()), !dbg !3644
  %31 = load i8*, i8** %3, align 8, !dbg !3645
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #13, !dbg !3644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %31, %"class.std::allocator"* dereferenceable(1) %5), !dbg !3644
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #13, !dbg !3644
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #13, !dbg !3646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8), !dbg !3646
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #13, !dbg !3647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.101, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10), !dbg !3647
  call void @_ZL15myStringReplaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9), !dbg !3648
  %32 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6), !dbg !3649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6), !dbg !3650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9), !dbg !3650
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #13, !dbg !3650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7), !dbg !3650
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #13, !dbg !3650
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #13, !dbg !3651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.102, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13), !dbg !3651
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #13, !dbg !3652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15), !dbg !3652
  call void @_ZL15myStringReplaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14), !dbg !3653
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11), !dbg !3654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11), !dbg !3655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14), !dbg !3655
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #13, !dbg !3655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12), !dbg !3655
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #13, !dbg !3655
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #13, !dbg !3656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %18), !dbg !3656
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #13, !dbg !3657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20), !dbg !3657
  call void @_ZL15myStringReplaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19), !dbg !3658
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16), !dbg !3659
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16), !dbg !3660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19), !dbg !3660
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #13, !dbg !3660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17), !dbg !3660
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #13, !dbg !3660
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #13, !dbg !3661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %23), !dbg !3661
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %25) #13, !dbg !3662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %25), !dbg !3662
  call void @_ZL15myStringReplaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(%"class.std::__cxx11::basic_string"* sret %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24), !dbg !3663
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21), !dbg !3664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21), !dbg !3665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24), !dbg !3665
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #13, !dbg !3665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22), !dbg !3665
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #13, !dbg !3665
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #13, !dbg !3666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.108, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28), !dbg !3666
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #13, !dbg !3667
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %30), !dbg !3667
  call void @_ZL15myStringReplaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(%"class.std::__cxx11::basic_string"* sret %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29), !dbg !3668
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26), !dbg !3669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26), !dbg !3670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29), !dbg !3670
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #13, !dbg !3670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27), !dbg !3670
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #13, !dbg !3670
  store i1 true, i1* %4, align 1, !dbg !3671
  %37 = load i1, i1* %4, align 1, !dbg !3672
  br i1 %37, label %39, label %38, !dbg !3672

; <label>:38:                                     ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0), !dbg !3672
  br label %39, !dbg !3672

; <label>:39:                                     ; preds = %38, %2
  ret void, !dbg !3672
}

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

declare void @_ZN12TextWordListD1Ev(%class.PDFDocFactory*) unnamed_addr #3

declare void @_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc*, %class.OutputDev*, i32, i32, double, double, i32, i1 zeroext, i1 zeroext, i1 zeroext, i1 (i8*)*, i8*, i1 (%class.Annot*, i8*)*, i8*) #3

declare void @_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc*, %class.OutputDev*, i32, double, double, i32, i1 zeroext, i1 zeroext, i1 zeroext, i32, i32, i32, i32, i1 (i8*)*, i8*, i1 (%class.Annot*, i8*)*, i8*) #3

declare void @_ZN6PDFDocD1Ev(%class.PDFDoc*) unnamed_addr #3

declare void @_ZN10UnicodeMap9decRefCntEv(%class.UnicodeMap*) #3

declare void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL15myStringReplaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2 !dbg !3673 {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %5, metadata !3677, metadata !DIExpression()), !dbg !3678
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %6, metadata !3679, metadata !DIExpression()), !dbg !3680
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %7, metadata !3681, metadata !DIExpression()), !dbg !3682
  store i1 false, i1* %8, align 1, !dbg !3683
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %0, metadata !3684, metadata !DIExpression()), !dbg !3685
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !dbg !3686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11), !dbg !3686
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3689, metadata !DIExpression()), !dbg !3690
  store i32 0, i32* %10, align 4, !dbg !3690
  br label %12, !dbg !3691

; <label>:12:                                     ; preds = %31, %4
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !dbg !3692
  %14 = load i32, i32* %10, align 4, !dbg !3694
  %15 = sext i32 %14 to i64, !dbg !3694
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i64 %15), !dbg !3695
  store i64 %16, i64* %9, align 8, !dbg !3696
  %17 = load i64, i64* %9, align 8, !dbg !3697
  %18 = icmp ne i64 %17, -1, !dbg !3699
  br i1 %18, label %19, label %30, !dbg !3700

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %9, align 8, !dbg !3701
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !dbg !3703
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %21), !dbg !3704
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !dbg !3705
  %24 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"* %0, i64 %20, i64 %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23), !dbg !3706
  %25 = load i64, i64* %9, align 8, !dbg !3707
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !dbg !3708
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %26), !dbg !3709
  %28 = add i64 %25, %27, !dbg !3710
  %29 = trunc i64 %28 to i32, !dbg !3707
  store i32 %29, i32* %10, align 4, !dbg !3711
  br label %30, !dbg !3712

; <label>:30:                                     ; preds = %19, %12
  br label %31, !dbg !3713

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %9, align 8, !dbg !3714
  %33 = icmp ne i64 %32, -1, !dbg !3715
  br i1 %33, label %12, label %34, !dbg !3713, !llvm.loop !3716

; <label>:34:                                     ; preds = %31
  store i1 true, i1* %8, align 1, !dbg !3718
  %35 = load i1, i1* %8, align 1, !dbg !3719
  br i1 %35, label %37, label %36, !dbg !3719

; <label>:36:                                     ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0), !dbg !3719
  br label %37, !dbg !3719

; <label>:37:                                     ; preds = %36, %34
  ret void, !dbg !3719
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #3

declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #3

declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #3

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"*, i64, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

declare %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page14getMediaHeightEv(%class.Page*) #2 comdat align 2 !dbg !3720 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !3721, metadata !DIExpression()), !dbg !3722
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3723
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !3723
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %5), !dbg !3724
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 3, !dbg !3725
  %8 = load double, double* %7, align 8, !dbg !3725
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3726
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !3726
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %10), !dbg !3727
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 1, !dbg !3728
  %13 = load double, double* %12, align 8, !dbg !3728
  %14 = fsub double %8, %13, !dbg !3729
  ret double %14, !dbg !3730
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs*) #2 comdat align 2 !dbg !3731 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !3732, metadata !DIExpression()), !dbg !3733
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 0, !dbg !3734
  ret %class.PDFRectangle* %4, !dbg !3735
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page13getMediaWidthEv(%class.Page*) #2 comdat align 2 !dbg !3736 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !3737, metadata !DIExpression()), !dbg !3738
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3739
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !3739
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %5), !dbg !3740
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 2, !dbg !3741
  %8 = load double, double* %7, align 8, !dbg !3741
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3742
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !3742
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %10), !dbg !3743
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 0, !dbg !3744
  %13 = load double, double* %12, align 8, !dbg !3744
  %14 = fsub double %8, %13, !dbg !3745
  ret double %14, !dbg !3746
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.GooString* @_ZN6Object9getStringEv(%class.Object*) #2 comdat align 2 !dbg !3747 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !3748, metadata !DIExpression()), !dbg !3749
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !3750
  %5 = load i32, i32* %4, align 8, !dbg !3750
  %6 = icmp ne i32 %5, 3, !dbg !3750
  br i1 %6, label %7, label %10, !dbg !3752

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !3753
  %9 = load i32, i32* %8, align 8, !dbg !3753
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 7, i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.99, i32 0, i32 0), i32 %9, i32 3), !dbg !3753
  call void @abort() #12, !dbg !3753
  unreachable, !dbg !3753

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 1, !dbg !3755
  %12 = bitcast %union.anon* %11 to %class.GooString**, !dbg !3755
  %13 = load %class.GooString*, %class.GooString** %12, align 8, !dbg !3755
  ret %class.GooString* %13, !dbg !3756
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local signext i8 @_ZN9GooString7getCharEi(%class.GooString*, i32) #2 comdat align 2 !dbg !3757 {
  %3 = alloca %class.GooString*, align 8
  %4 = alloca i32, align 4
  store %class.GooString* %0, %class.GooString** %3, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %3, metadata !3758, metadata !DIExpression()), !dbg !3759
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3760, metadata !DIExpression()), !dbg !3761
  %5 = load %class.GooString*, %class.GooString** %3, align 8
  %6 = getelementptr inbounds %class.GooString, %class.GooString* %5, i32 0, i32 2, !dbg !3762
  %7 = load i8*, i8** %6, align 8, !dbg !3762
  %8 = load i32, i32* %4, align 4, !dbg !3763
  %9 = sext i32 %8 to i64, !dbg !3762
  %10 = getelementptr inbounds i8, i8* %7, i64 %9, !dbg !3762
  %11 = load i8, i8* %10, align 1, !dbg !3762
  ret i8 %11, !dbg !3764
}

declare i32 @_ZN10UnicodeMap10mapUnicodeEjPci(%class.UnicodeMap*, i32, i8*, i32) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

declare %class.Object* @_ZN4XRef10getDocInfoEP6Object(%class.XRef*, %class.Object*) #3

declare void @_ZN9GooStringC1EPKS_(%class.GooString*, %class.GooString*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN6Object9zeroUnionEv(%class.Object*) #2 comdat align 2 !dbg !3765 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !3766, metadata !DIExpression()), !dbg !3767
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 1, !dbg !3768
  %5 = bitcast %union.anon* %4 to i8**, !dbg !3768
  store i8* null, i8** %5, align 8, !dbg !3769
  ret void, !dbg !3770
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z14printEncodingsv() #2 !dbg !3771 {
  %1 = alloca %class.GooList*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.GooString*, align 8
  call void @llvm.dbg.declare(metadata %class.GooList** %1, metadata !3772, metadata !DIExpression()), !dbg !3773
  %4 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !3774
  %5 = call %class.GooList* @_ZN12GlobalParams16getEncodingNamesEv(%class.GlobalParams* %4), !dbg !3775
  store %class.GooList* %5, %class.GooList** %1, align 8, !dbg !3773
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.110, i32 0, i32 0)), !dbg !3776
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3777, metadata !DIExpression()), !dbg !3779
  store i32 0, i32* %2, align 4, !dbg !3779
  br label %7, !dbg !3780

; <label>:7:                                      ; preds = %20, %0
  %8 = load i32, i32* %2, align 4, !dbg !3781
  %9 = load %class.GooList*, %class.GooList** %1, align 8, !dbg !3783
  %10 = call i32 @_ZN7GooList9getLengthEv(%class.GooList* %9), !dbg !3784
  %11 = icmp slt i32 %8, %10, !dbg !3785
  br i1 %11, label %12, label %23, !dbg !3786

; <label>:12:                                     ; preds = %7
  call void @llvm.dbg.declare(metadata %class.GooString** %3, metadata !3787, metadata !DIExpression()), !dbg !3789
  %13 = load %class.GooList*, %class.GooList** %1, align 8, !dbg !3790
  %14 = load i32, i32* %2, align 4, !dbg !3791
  %15 = call i8* @_ZN7GooList3getEi(%class.GooList* %13, i32 %14), !dbg !3792
  %16 = bitcast i8* %15 to %class.GooString*, !dbg !3793
  store %class.GooString* %16, %class.GooString** %3, align 8, !dbg !3789
  %17 = load %class.GooString*, %class.GooString** %3, align 8, !dbg !3794
  %18 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %17), !dbg !3795
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.111, i32 0, i32 0), i8* %18), !dbg !3796
  br label %20, !dbg !3797

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4, !dbg !3798
  %22 = add nsw i32 %21, 1, !dbg !3798
  store i32 %22, i32* %2, align 4, !dbg !3798
  br label %7, !dbg !3799, !llvm.loop !3800

; <label>:23:                                     ; preds = %7
  %24 = load %class.GooList*, %class.GooList** %1, align 8, !dbg !3802
  %25 = icmp eq %class.GooList* %24, null, !dbg !3803
  br i1 %25, label %28, label %26, !dbg !3803

; <label>:26:                                     ; preds = %23
  call void @_ZN7GooListD1Ev(%class.GooList* %24), !dbg !3803
  %27 = bitcast %class.GooList* %24 to i8*, !dbg !3803
  call void @_ZdlPv(i8* %27) #10, !dbg !3803
  br label %28, !dbg !3803

; <label>:28:                                     ; preds = %26, %23
  ret void, !dbg !3804
}

declare %class.GooList* @_ZN12GlobalParams16getEncodingNamesEv(%class.GlobalParams*) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN7GooList9getLengthEv(%class.GooList*) #2 comdat align 2 !dbg !3805 {
  %2 = alloca %class.GooList*, align 8
  store %class.GooList* %0, %class.GooList** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooList** %2, metadata !3806, metadata !DIExpression()), !dbg !3807
  %3 = load %class.GooList*, %class.GooList** %2, align 8
  %4 = getelementptr inbounds %class.GooList, %class.GooList* %3, i32 0, i32 2, !dbg !3808
  %5 = load i32, i32* %4, align 4, !dbg !3808
  ret i32 %5, !dbg !3809
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i8* @_ZN7GooList3getEi(%class.GooList*, i32) #2 comdat align 2 !dbg !3810 {
  %3 = alloca %class.GooList*, align 8
  %4 = alloca i32, align 4
  store %class.GooList* %0, %class.GooList** %3, align 8
  call void @llvm.dbg.declare(metadata %class.GooList** %3, metadata !3811, metadata !DIExpression()), !dbg !3812
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3813, metadata !DIExpression()), !dbg !3814
  %5 = load %class.GooList*, %class.GooList** %3, align 8
  %6 = getelementptr inbounds %class.GooList, %class.GooList* %5, i32 0, i32 0, !dbg !3815
  %7 = load i8**, i8*** %6, align 8, !dbg !3815
  %8 = load i32, i32* %4, align 4, !dbg !3816
  %9 = sext i32 %8 to i64, !dbg !3815
  %10 = getelementptr inbounds i8*, i8** %7, i64 %9, !dbg !3815
  %11 = load i8*, i8** %10, align 8, !dbg !3815
  ret i8* %11, !dbg !3817
}

declare void @_ZN7GooListD1Ev(%class.GooList*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parseArgs(%struct.ArgDesc*, i32*, i8**) #2 !dbg !3818 {
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !3822, metadata !DIExpression()), !dbg !3823
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !3824, metadata !DIExpression()), !dbg !3825
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !3826, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !3828, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3832, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.declare(metadata i8* %10, metadata !3834, metadata !DIExpression()), !dbg !3835
  store i8 1, i8* %10, align 1, !dbg !3836
  store i32 1, i32* %8, align 4, !dbg !3837
  br label %11, !dbg !3838

; <label>:11:                                     ; preds = %70, %3
  %12 = load i32, i32* %8, align 4, !dbg !3839
  %13 = load i32*, i32** %5, align 8, !dbg !3840
  %14 = load i32, i32* %13, align 4, !dbg !3841
  %15 = icmp slt i32 %12, %14, !dbg !3842
  br i1 %15, label %16, label %71, !dbg !3838

; <label>:16:                                     ; preds = %11
  %17 = load i8**, i8*** %6, align 8, !dbg !3843
  %18 = load i32, i32* %8, align 4, !dbg !3846
  %19 = sext i32 %18 to i64, !dbg !3843
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !3843
  %21 = load i8*, i8** %20, align 8, !dbg !3843
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i32 0, i32 0)) #11, !dbg !3847
  %23 = icmp ne i32 %22, 0, !dbg !3847
  br i1 %23, label %49, label %24, !dbg !3848

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8, !dbg !3849
  %26 = load i32, i32* %25, align 4, !dbg !3851
  %27 = add nsw i32 %26, -1, !dbg !3851
  store i32 %27, i32* %25, align 4, !dbg !3851
  %28 = load i32, i32* %8, align 4, !dbg !3852
  store i32 %28, i32* %9, align 4, !dbg !3854
  br label %29, !dbg !3855

; <label>:29:                                     ; preds = %45, %24
  %30 = load i32, i32* %9, align 4, !dbg !3856
  %31 = load i32*, i32** %5, align 8, !dbg !3858
  %32 = load i32, i32* %31, align 4, !dbg !3859
  %33 = icmp slt i32 %30, %32, !dbg !3860
  br i1 %33, label %34, label %48, !dbg !3861

; <label>:34:                                     ; preds = %29
  %35 = load i8**, i8*** %6, align 8, !dbg !3862
  %36 = load i32, i32* %9, align 4, !dbg !3863
  %37 = add nsw i32 %36, 1, !dbg !3864
  %38 = sext i32 %37 to i64, !dbg !3862
  %39 = getelementptr inbounds i8*, i8** %35, i64 %38, !dbg !3862
  %40 = load i8*, i8** %39, align 8, !dbg !3862
  %41 = load i8**, i8*** %6, align 8, !dbg !3865
  %42 = load i32, i32* %9, align 4, !dbg !3866
  %43 = sext i32 %42 to i64, !dbg !3865
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43, !dbg !3865
  store i8* %40, i8** %44, align 8, !dbg !3867
  br label %45, !dbg !3865

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4, !dbg !3868
  %47 = add nsw i32 %46, 1, !dbg !3868
  store i32 %47, i32* %9, align 4, !dbg !3868
  br label %29, !dbg !3869, !llvm.loop !3870

; <label>:48:                                     ; preds = %29
  br label %71, !dbg !3872

; <label>:49:                                     ; preds = %16
  %50 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !3873
  %51 = load i8**, i8*** %6, align 8, !dbg !3875
  %52 = load i32, i32* %8, align 4, !dbg !3876
  %53 = sext i32 %52 to i64, !dbg !3875
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53, !dbg !3875
  %55 = load i8*, i8** %54, align 8, !dbg !3875
  %56 = call %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc* %50, i8* %55), !dbg !3877
  store %struct.ArgDesc* %56, %struct.ArgDesc** %7, align 8, !dbg !3878
  %57 = icmp ne %struct.ArgDesc* %56, null, !dbg !3879
  br i1 %57, label %58, label %66, !dbg !3880

; <label>:58:                                     ; preds = %49
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3881
  %60 = load i32, i32* %8, align 4, !dbg !3884
  %61 = load i32*, i32** %5, align 8, !dbg !3885
  %62 = load i8**, i8*** %6, align 8, !dbg !3886
  %63 = call zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc* %59, i32 %60, i32* %61, i8** %62), !dbg !3887
  br i1 %63, label %65, label %64, !dbg !3888

; <label>:64:                                     ; preds = %58
  store i8 0, i8* %10, align 1, !dbg !3889
  br label %65, !dbg !3890

; <label>:65:                                     ; preds = %64, %58
  br label %69, !dbg !3891

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4, !dbg !3892
  %68 = add nsw i32 %67, 1, !dbg !3892
  store i32 %68, i32* %8, align 4, !dbg !3892
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69
  br label %11, !dbg !3838, !llvm.loop !3894

; <label>:71:                                     ; preds = %48, %11
  %72 = load i8, i8* %10, align 1, !dbg !3896
  %73 = trunc i8 %72 to i1, !dbg !3896
  ret i1 %73, !dbg !3897
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc*, i8*) #2 !dbg !3898 {
  %3 = alloca %struct.ArgDesc*, align 8
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !3901, metadata !DIExpression()), !dbg !3902
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3903, metadata !DIExpression()), !dbg !3904
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !3905, metadata !DIExpression()), !dbg !3906
  %7 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !3907
  store %struct.ArgDesc* %7, %struct.ArgDesc** %6, align 8, !dbg !3909
  br label %8, !dbg !3910

; <label>:8:                                      ; preds = %28, %2
  %9 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3911
  %10 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %9, i32 0, i32 0, !dbg !3913
  %11 = load i8*, i8** %10, align 8, !dbg !3913
  %12 = icmp ne i8* %11, null, !dbg !3911
  br i1 %12, label %13, label %31, !dbg !3914

; <label>:13:                                     ; preds = %8
  %14 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3915
  %15 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %14, i32 0, i32 1, !dbg !3918
  %16 = load i32, i32* %15, align 8, !dbg !3918
  %17 = icmp slt i32 %16, 5, !dbg !3919
  br i1 %17, label %18, label %27, !dbg !3920

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3921
  %20 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %19, i32 0, i32 0, !dbg !3922
  %21 = load i8*, i8** %20, align 8, !dbg !3922
  %22 = load i8*, i8** %5, align 8, !dbg !3923
  %23 = call i32 @strcmp(i8* %21, i8* %22) #11, !dbg !3924
  %24 = icmp ne i32 %23, 0, !dbg !3924
  br i1 %24, label %27, label %25, !dbg !3925

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3926
  store %struct.ArgDesc* %26, %struct.ArgDesc** %3, align 8, !dbg !3927
  br label %32, !dbg !3927

; <label>:27:                                     ; preds = %18, %13
  br label %28, !dbg !3928

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3929
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !3929
  store %struct.ArgDesc* %30, %struct.ArgDesc** %6, align 8, !dbg !3929
  br label %8, !dbg !3930, !llvm.loop !3931

; <label>:31:                                     ; preds = %8
  store %struct.ArgDesc* null, %struct.ArgDesc** %3, align 8, !dbg !3933
  br label %32, !dbg !3933

; <label>:32:                                     ; preds = %31, %25
  %33 = load %struct.ArgDesc*, %struct.ArgDesc** %3, align 8, !dbg !3934
  ret %struct.ArgDesc* %33, !dbg !3934
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc*, i32, i32*, i8**) #2 !dbg !3935 {
  %5 = alloca %struct.ArgDesc*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %5, metadata !3938, metadata !DIExpression()), !dbg !3939
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3940, metadata !DIExpression()), !dbg !3941
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !3942, metadata !DIExpression()), !dbg !3943
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !3944, metadata !DIExpression()), !dbg !3945
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3946, metadata !DIExpression()), !dbg !3947
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3948, metadata !DIExpression()), !dbg !3949
  call void @llvm.dbg.declare(metadata i8* %11, metadata !3950, metadata !DIExpression()), !dbg !3951
  store i8 1, i8* %11, align 1, !dbg !3952
  store i32 0, i32* %9, align 4, !dbg !3953
  %12 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3954
  %13 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %12, i32 0, i32 1, !dbg !3955
  %14 = load i32, i32* %13, align 8, !dbg !3955
  switch i32 %14, label %128 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %47
    i32 3, label %75
    i32 4, label %108
  ], !dbg !3956

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3957
  %17 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %16, i32 0, i32 2, !dbg !3959
  %18 = load i8*, i8** %17, align 8, !dbg !3959
  store i8 1, i8* %18, align 1, !dbg !3960
  store i32 1, i32* %9, align 4, !dbg !3961
  br label %131, !dbg !3962

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4, !dbg !3963
  %21 = add nsw i32 %20, 1, !dbg !3965
  %22 = load i32*, i32** %7, align 8, !dbg !3966
  %23 = load i32, i32* %22, align 4, !dbg !3967
  %24 = icmp slt i32 %21, %23, !dbg !3968
  br i1 %24, label %25, label %45, !dbg !3969

; <label>:25:                                     ; preds = %19
  %26 = load i8**, i8*** %8, align 8, !dbg !3970
  %27 = load i32, i32* %6, align 4, !dbg !3971
  %28 = add nsw i32 %27, 1, !dbg !3972
  %29 = sext i32 %28 to i64, !dbg !3970
  %30 = getelementptr inbounds i8*, i8** %26, i64 %29, !dbg !3970
  %31 = load i8*, i8** %30, align 8, !dbg !3970
  %32 = call zeroext i1 @isInt(i8* %31), !dbg !3973
  br i1 %32, label %33, label %45, !dbg !3974

; <label>:33:                                     ; preds = %25
  %34 = load i8**, i8*** %8, align 8, !dbg !3975
  %35 = load i32, i32* %6, align 4, !dbg !3977
  %36 = add nsw i32 %35, 1, !dbg !3978
  %37 = sext i32 %36 to i64, !dbg !3975
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37, !dbg !3975
  %39 = load i8*, i8** %38, align 8, !dbg !3975
  %40 = call i32 @atoi(i8* %39) #11, !dbg !3979
  %41 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3980
  %42 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %41, i32 0, i32 2, !dbg !3981
  %43 = load i8*, i8** %42, align 8, !dbg !3981
  %44 = bitcast i8* %43 to i32*, !dbg !3982
  store i32 %40, i32* %44, align 4, !dbg !3983
  store i32 2, i32* %9, align 4, !dbg !3984
  br label %46, !dbg !3985

; <label>:45:                                     ; preds = %25, %19
  store i8 0, i8* %11, align 1, !dbg !3986
  store i32 1, i32* %9, align 4, !dbg !3988
  br label %46

; <label>:46:                                     ; preds = %45, %33
  br label %131, !dbg !3989

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %6, align 4, !dbg !3990
  %49 = add nsw i32 %48, 1, !dbg !3992
  %50 = load i32*, i32** %7, align 8, !dbg !3993
  %51 = load i32, i32* %50, align 4, !dbg !3994
  %52 = icmp slt i32 %49, %51, !dbg !3995
  br i1 %52, label %53, label %73, !dbg !3996

; <label>:53:                                     ; preds = %47
  %54 = load i8**, i8*** %8, align 8, !dbg !3997
  %55 = load i32, i32* %6, align 4, !dbg !3998
  %56 = add nsw i32 %55, 1, !dbg !3999
  %57 = sext i32 %56 to i64, !dbg !3997
  %58 = getelementptr inbounds i8*, i8** %54, i64 %57, !dbg !3997
  %59 = load i8*, i8** %58, align 8, !dbg !3997
  %60 = call zeroext i1 @isFP(i8* %59), !dbg !4000
  br i1 %60, label %61, label %73, !dbg !4001

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %8, align 8, !dbg !4002
  %63 = load i32, i32* %6, align 4, !dbg !4004
  %64 = add nsw i32 %63, 1, !dbg !4005
  %65 = sext i32 %64 to i64, !dbg !4002
  %66 = getelementptr inbounds i8*, i8** %62, i64 %65, !dbg !4002
  %67 = load i8*, i8** %66, align 8, !dbg !4002
  %68 = call double @gatof(i8* %67), !dbg !4006
  %69 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4007
  %70 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %69, i32 0, i32 2, !dbg !4008
  %71 = load i8*, i8** %70, align 8, !dbg !4008
  %72 = bitcast i8* %71 to double*, !dbg !4009
  store double %68, double* %72, align 8, !dbg !4010
  store i32 2, i32* %9, align 4, !dbg !4011
  br label %74, !dbg !4012

; <label>:73:                                     ; preds = %53, %47
  store i8 0, i8* %11, align 1, !dbg !4013
  store i32 1, i32* %9, align 4, !dbg !4015
  br label %74

; <label>:74:                                     ; preds = %73, %61
  br label %131, !dbg !4016

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %6, align 4, !dbg !4017
  %77 = add nsw i32 %76, 1, !dbg !4019
  %78 = load i32*, i32** %7, align 8, !dbg !4020
  %79 = load i32, i32* %78, align 4, !dbg !4021
  %80 = icmp slt i32 %77, %79, !dbg !4022
  br i1 %80, label %81, label %106, !dbg !4023

; <label>:81:                                     ; preds = %75
  %82 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4024
  %83 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %82, i32 0, i32 2, !dbg !4026
  %84 = load i8*, i8** %83, align 8, !dbg !4026
  %85 = load i8**, i8*** %8, align 8, !dbg !4027
  %86 = load i32, i32* %6, align 4, !dbg !4028
  %87 = add nsw i32 %86, 1, !dbg !4029
  %88 = sext i32 %87 to i64, !dbg !4027
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88, !dbg !4027
  %90 = load i8*, i8** %89, align 8, !dbg !4027
  %91 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4030
  %92 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %91, i32 0, i32 3, !dbg !4031
  %93 = load i32, i32* %92, align 8, !dbg !4031
  %94 = sub nsw i32 %93, 1, !dbg !4032
  %95 = sext i32 %94 to i64, !dbg !4030
  %96 = call i8* @strncpy(i8* %84, i8* %90, i64 %95) #13, !dbg !4033
  %97 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4034
  %98 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %97, i32 0, i32 2, !dbg !4035
  %99 = load i8*, i8** %98, align 8, !dbg !4035
  %100 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4036
  %101 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %100, i32 0, i32 3, !dbg !4037
  %102 = load i32, i32* %101, align 8, !dbg !4037
  %103 = sub nsw i32 %102, 1, !dbg !4038
  %104 = sext i32 %103 to i64, !dbg !4039
  %105 = getelementptr inbounds i8, i8* %99, i64 %104, !dbg !4039
  store i8 0, i8* %105, align 1, !dbg !4040
  store i32 2, i32* %9, align 4, !dbg !4041
  br label %107, !dbg !4042

; <label>:106:                                    ; preds = %75
  store i8 0, i8* %11, align 1, !dbg !4043
  store i32 1, i32* %9, align 4, !dbg !4045
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %131, !dbg !4046

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %6, align 4, !dbg !4047
  %110 = add nsw i32 %109, 1, !dbg !4049
  %111 = load i32*, i32** %7, align 8, !dbg !4050
  %112 = load i32, i32* %111, align 4, !dbg !4051
  %113 = icmp slt i32 %110, %112, !dbg !4052
  br i1 %113, label %114, label %126, !dbg !4053

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4054
  %116 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %115, i32 0, i32 2, !dbg !4056
  %117 = load i8*, i8** %116, align 8, !dbg !4056
  %118 = bitcast i8* %117 to %class.GooString*, !dbg !4057
  %119 = load i8**, i8*** %8, align 8, !dbg !4058
  %120 = load i32, i32* %6, align 4, !dbg !4059
  %121 = add nsw i32 %120, 1, !dbg !4060
  %122 = sext i32 %121 to i64, !dbg !4058
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !4058
  %124 = load i8*, i8** %123, align 8, !dbg !4058
  %125 = call %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString* %118, i8* %124, i32 -1, i8* null, i32 -1), !dbg !4061
  store i32 2, i32* %9, align 4, !dbg !4062
  br label %127, !dbg !4063

; <label>:126:                                    ; preds = %108
  store i8 0, i8* %11, align 1, !dbg !4064
  store i32 1, i32* %9, align 4, !dbg !4066
  br label %127

; <label>:127:                                    ; preds = %126, %114
  br label %131, !dbg !4067

; <label>:128:                                    ; preds = %4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4068
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11.115, i32 0, i32 0)), !dbg !4069
  store i32 1, i32* %9, align 4, !dbg !4070
  br label %131, !dbg !4071

; <label>:131:                                    ; preds = %128, %127, %107, %74, %46, %15
  %132 = load i32, i32* %9, align 4, !dbg !4072
  %133 = icmp sgt i32 %132, 0, !dbg !4074
  br i1 %133, label %134, label %161, !dbg !4075

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !4076
  %136 = load i32*, i32** %7, align 8, !dbg !4078
  %137 = load i32, i32* %136, align 4, !dbg !4079
  %138 = sub nsw i32 %137, %135, !dbg !4079
  store i32 %138, i32* %136, align 4, !dbg !4079
  %139 = load i32, i32* %6, align 4, !dbg !4080
  store i32 %139, i32* %10, align 4, !dbg !4082
  br label %140, !dbg !4083

; <label>:140:                                    ; preds = %157, %134
  %141 = load i32, i32* %10, align 4, !dbg !4084
  %142 = load i32*, i32** %7, align 8, !dbg !4086
  %143 = load i32, i32* %142, align 4, !dbg !4087
  %144 = icmp slt i32 %141, %143, !dbg !4088
  br i1 %144, label %145, label %160, !dbg !4089

; <label>:145:                                    ; preds = %140
  %146 = load i8**, i8*** %8, align 8, !dbg !4090
  %147 = load i32, i32* %10, align 4, !dbg !4091
  %148 = load i32, i32* %9, align 4, !dbg !4092
  %149 = add nsw i32 %147, %148, !dbg !4093
  %150 = sext i32 %149 to i64, !dbg !4090
  %151 = getelementptr inbounds i8*, i8** %146, i64 %150, !dbg !4090
  %152 = load i8*, i8** %151, align 8, !dbg !4090
  %153 = load i8**, i8*** %8, align 8, !dbg !4094
  %154 = load i32, i32* %10, align 4, !dbg !4095
  %155 = sext i32 %154 to i64, !dbg !4094
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155, !dbg !4094
  store i8* %152, i8** %156, align 8, !dbg !4096
  br label %157, !dbg !4094

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %10, align 4, !dbg !4097
  %159 = add nsw i32 %158, 1, !dbg !4097
  store i32 %159, i32* %10, align 4, !dbg !4097
  br label %140, !dbg !4098, !llvm.loop !4099

; <label>:160:                                    ; preds = %140
  br label %161, !dbg !4101

; <label>:161:                                    ; preds = %160, %131
  %162 = load i8, i8* %11, align 1, !dbg !4102
  %163 = trunc i8 %162 to i1, !dbg !4102
  ret i1 %163, !dbg !4103
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isInt(i8*) #2 !dbg !4104 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4107, metadata !DIExpression()), !dbg !4108
  %4 = load i8*, i8** %3, align 8, !dbg !4109
  %5 = load i8, i8* %4, align 1, !dbg !4111
  %6 = sext i8 %5 to i32, !dbg !4111
  %7 = icmp eq i32 %6, 45, !dbg !4112
  br i1 %7, label %13, label %8, !dbg !4113

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !4114
  %10 = load i8, i8* %9, align 1, !dbg !4115
  %11 = sext i8 %10 to i32, !dbg !4115
  %12 = icmp eq i32 %11, 43, !dbg !4116
  br i1 %12, label %13, label %16, !dbg !4117

; <label>:13:                                     ; preds = %8, %1
  %14 = load i8*, i8** %3, align 8, !dbg !4118
  %15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !4118
  store i8* %15, i8** %3, align 8, !dbg !4118
  br label %16, !dbg !4118

; <label>:16:                                     ; preds = %13, %8
  br label %17, !dbg !4119

; <label>:17:                                     ; preds = %23, %16
  %18 = load i8*, i8** %3, align 8, !dbg !4120
  %19 = load i8, i8* %18, align 1, !dbg !4121
  %20 = sext i8 %19 to i32, !dbg !4121
  %21 = call i32 @isdigit(i32 %20) #11, !dbg !4122
  %22 = icmp ne i32 %21, 0, !dbg !4122
  br i1 %22, label %23, label %26, !dbg !4119

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %3, align 8, !dbg !4123
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !4123
  store i8* %25, i8** %3, align 8, !dbg !4123
  br label %17, !dbg !4119, !llvm.loop !4124

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8, !dbg !4126
  %28 = load i8, i8* %27, align 1, !dbg !4128
  %29 = icmp ne i8 %28, 0, !dbg !4128
  br i1 %29, label %30, label %31, !dbg !4129

; <label>:30:                                     ; preds = %26
  store i1 false, i1* %2, align 1, !dbg !4130
  br label %32, !dbg !4130

; <label>:31:                                     ; preds = %26
  store i1 true, i1* %2, align 1, !dbg !4131
  br label %32, !dbg !4131

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %2, align 1, !dbg !4132
  ret i1 %33, !dbg !4132
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isFP(i8*) #2 !dbg !4133 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4134, metadata !DIExpression()), !dbg !4135
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4136, metadata !DIExpression()), !dbg !4137
  %5 = load i8*, i8** %3, align 8, !dbg !4138
  %6 = load i8, i8* %5, align 1, !dbg !4140
  %7 = sext i8 %6 to i32, !dbg !4140
  %8 = icmp eq i32 %7, 45, !dbg !4141
  br i1 %8, label %14, label %9, !dbg !4142

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !4143
  %11 = load i8, i8* %10, align 1, !dbg !4144
  %12 = sext i8 %11 to i32, !dbg !4144
  %13 = icmp eq i32 %12, 43, !dbg !4145
  br i1 %13, label %14, label %17, !dbg !4146

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8, !dbg !4147
  %16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4147
  store i8* %16, i8** %3, align 8, !dbg !4147
  br label %17, !dbg !4147

; <label>:17:                                     ; preds = %14, %9
  store i32 0, i32* %4, align 4, !dbg !4148
  br label %18, !dbg !4149

; <label>:18:                                     ; preds = %24, %17
  %19 = load i8*, i8** %3, align 8, !dbg !4150
  %20 = load i8, i8* %19, align 1, !dbg !4151
  %21 = sext i8 %20 to i32, !dbg !4151
  %22 = call i32 @isdigit(i32 %21) #11, !dbg !4152
  %23 = icmp ne i32 %22, 0, !dbg !4152
  br i1 %23, label %24, label %29, !dbg !4149

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8, !dbg !4153
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !4153
  store i8* %26, i8** %3, align 8, !dbg !4153
  %27 = load i32, i32* %4, align 4, !dbg !4155
  %28 = add nsw i32 %27, 1, !dbg !4155
  store i32 %28, i32* %4, align 4, !dbg !4155
  br label %18, !dbg !4149, !llvm.loop !4156

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %3, align 8, !dbg !4158
  %31 = load i8, i8* %30, align 1, !dbg !4160
  %32 = sext i8 %31 to i32, !dbg !4160
  %33 = icmp eq i32 %32, 46, !dbg !4161
  br i1 %33, label %34, label %37, !dbg !4162

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8, !dbg !4163
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !4163
  store i8* %36, i8** %3, align 8, !dbg !4163
  br label %37, !dbg !4163

; <label>:37:                                     ; preds = %34, %29
  br label %38, !dbg !4164

; <label>:38:                                     ; preds = %44, %37
  %39 = load i8*, i8** %3, align 8, !dbg !4165
  %40 = load i8, i8* %39, align 1, !dbg !4166
  %41 = sext i8 %40 to i32, !dbg !4166
  %42 = call i32 @isdigit(i32 %41) #11, !dbg !4167
  %43 = icmp ne i32 %42, 0, !dbg !4167
  br i1 %43, label %44, label %49, !dbg !4164

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %3, align 8, !dbg !4168
  %46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !4168
  store i8* %46, i8** %3, align 8, !dbg !4168
  %47 = load i32, i32* %4, align 4, !dbg !4170
  %48 = add nsw i32 %47, 1, !dbg !4170
  store i32 %48, i32* %4, align 4, !dbg !4170
  br label %38, !dbg !4164, !llvm.loop !4171

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4, !dbg !4173
  %51 = icmp sgt i32 %50, 0, !dbg !4175
  br i1 %51, label %52, label %95, !dbg !4176

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %3, align 8, !dbg !4177
  %54 = load i8, i8* %53, align 1, !dbg !4178
  %55 = sext i8 %54 to i32, !dbg !4178
  %56 = icmp eq i32 %55, 101, !dbg !4179
  br i1 %56, label %62, label %57, !dbg !4180

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8, !dbg !4181
  %59 = load i8, i8* %58, align 1, !dbg !4182
  %60 = sext i8 %59 to i32, !dbg !4182
  %61 = icmp eq i32 %60, 69, !dbg !4183
  br i1 %61, label %62, label %95, !dbg !4184

; <label>:62:                                     ; preds = %57, %52
  %63 = load i8*, i8** %3, align 8, !dbg !4185
  %64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !4185
  store i8* %64, i8** %3, align 8, !dbg !4185
  %65 = load i8*, i8** %3, align 8, !dbg !4187
  %66 = load i8, i8* %65, align 1, !dbg !4189
  %67 = sext i8 %66 to i32, !dbg !4189
  %68 = icmp eq i32 %67, 45, !dbg !4190
  br i1 %68, label %74, label %69, !dbg !4191

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %3, align 8, !dbg !4192
  %71 = load i8, i8* %70, align 1, !dbg !4193
  %72 = sext i8 %71 to i32, !dbg !4193
  %73 = icmp eq i32 %72, 43, !dbg !4194
  br i1 %73, label %74, label %77, !dbg !4195

; <label>:74:                                     ; preds = %69, %62
  %75 = load i8*, i8** %3, align 8, !dbg !4196
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !4196
  store i8* %76, i8** %3, align 8, !dbg !4196
  br label %77, !dbg !4196

; <label>:77:                                     ; preds = %74, %69
  store i32 0, i32* %4, align 4, !dbg !4197
  %78 = load i8*, i8** %3, align 8, !dbg !4198
  %79 = load i8, i8* %78, align 1, !dbg !4200
  %80 = sext i8 %79 to i32, !dbg !4200
  %81 = call i32 @isdigit(i32 %80) #11, !dbg !4201
  %82 = icmp ne i32 %81, 0, !dbg !4201
  br i1 %82, label %84, label %83, !dbg !4202

; <label>:83:                                     ; preds = %77
  store i1 false, i1* %2, align 1, !dbg !4203
  br label %101, !dbg !4203

; <label>:84:                                     ; preds = %77
  br label %85, !dbg !4204

; <label>:85:                                     ; preds = %88, %84
  %86 = load i8*, i8** %3, align 8, !dbg !4205
  %87 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !4205
  store i8* %87, i8** %3, align 8, !dbg !4205
  br label %88, !dbg !4207

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %3, align 8, !dbg !4208
  %90 = load i8, i8* %89, align 1, !dbg !4209
  %91 = sext i8 %90 to i32, !dbg !4209
  %92 = call i32 @isdigit(i32 %91) #11, !dbg !4210
  %93 = icmp ne i32 %92, 0, !dbg !4210
  br i1 %93, label %85, label %94, !dbg !4207, !llvm.loop !4211

; <label>:94:                                     ; preds = %88
  br label %95, !dbg !4213

; <label>:95:                                     ; preds = %94, %57, %49
  %96 = load i8*, i8** %3, align 8, !dbg !4214
  %97 = load i8, i8* %96, align 1, !dbg !4216
  %98 = icmp ne i8 %97, 0, !dbg !4216
  br i1 %98, label %99, label %100, !dbg !4217

; <label>:99:                                     ; preds = %95
  store i1 false, i1* %2, align 1, !dbg !4218
  br label %101, !dbg !4218

; <label>:100:                                    ; preds = %95
  store i1 true, i1* %2, align 1, !dbg !4219
  br label %101, !dbg !4219

; <label>:101:                                    ; preds = %100, %99, %83
  %102 = load i1, i1* %2, align 1, !dbg !4220
  ret i1 %102, !dbg !4220
}

declare double @gatof(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #7

declare %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString*, i8*, i32, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUsage(i8*, i8*, %struct.ArgDesc*) #2 !dbg !4221 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4224, metadata !DIExpression()), !dbg !4225
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4226, metadata !DIExpression()), !dbg !4227
  store %struct.ArgDesc* %2, %struct.ArgDesc** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !4228, metadata !DIExpression()), !dbg !4229
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !4230, metadata !DIExpression()), !dbg !4231
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4232, metadata !DIExpression()), !dbg !4233
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4234, metadata !DIExpression()), !dbg !4235
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4236, metadata !DIExpression()), !dbg !4237
  store i32 0, i32* %9, align 4, !dbg !4238
  %11 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4239
  store %struct.ArgDesc* %11, %struct.ArgDesc** %7, align 8, !dbg !4241
  br label %12, !dbg !4242

; <label>:12:                                     ; preds = %28, %3
  %13 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4243
  %14 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %13, i32 0, i32 0, !dbg !4245
  %15 = load i8*, i8** %14, align 8, !dbg !4245
  %16 = icmp ne i8* %15, null, !dbg !4243
  br i1 %16, label %17, label %31, !dbg !4246

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4247
  %19 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %18, i32 0, i32 0, !dbg !4250
  %20 = load i8*, i8** %19, align 8, !dbg !4250
  %21 = call i64 @strlen(i8* %20) #11, !dbg !4251
  %22 = trunc i64 %21 to i32, !dbg !4251
  store i32 %22, i32* %10, align 4, !dbg !4252
  %23 = load i32, i32* %9, align 4, !dbg !4253
  %24 = icmp sgt i32 %22, %23, !dbg !4254
  br i1 %24, label %25, label %27, !dbg !4255

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4, !dbg !4256
  store i32 %26, i32* %9, align 4, !dbg !4257
  br label %27, !dbg !4258

; <label>:27:                                     ; preds = %25, %17
  br label %28, !dbg !4259

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4260
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !4260
  store %struct.ArgDesc* %30, %struct.ArgDesc** %7, align 8, !dbg !4260
  br label %12, !dbg !4261, !llvm.loop !4262

; <label>:31:                                     ; preds = %12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4264
  %33 = load i8*, i8** %4, align 8, !dbg !4265
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.118, i32 0, i32 0), i8* %33), !dbg !4266
  %35 = load i8*, i8** %5, align 8, !dbg !4267
  %36 = icmp ne i8* %35, null, !dbg !4267
  br i1 %36, label %37, label %41, !dbg !4269

; <label>:37:                                     ; preds = %31
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4270
  %39 = load i8*, i8** %5, align 8, !dbg !4271
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.119, i32 0, i32 0), i8* %39), !dbg !4272
  br label %41, !dbg !4272

; <label>:41:                                     ; preds = %37, %31
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4273
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.120, i32 0, i32 0)), !dbg !4274
  %44 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4275
  store %struct.ArgDesc* %44, %struct.ArgDesc** %7, align 8, !dbg !4277
  br label %45, !dbg !4278

; <label>:45:                                     ; preds = %91, %41
  %46 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4279
  %47 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %46, i32 0, i32 0, !dbg !4281
  %48 = load i8*, i8** %47, align 8, !dbg !4281
  %49 = icmp ne i8* %48, null, !dbg !4279
  br i1 %49, label %50, label %94, !dbg !4282

; <label>:50:                                     ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4283
  %52 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4285
  %53 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %52, i32 0, i32 0, !dbg !4286
  %54 = load i8*, i8** %53, align 8, !dbg !4286
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.121, i32 0, i32 0), i8* %54), !dbg !4287
  %56 = load i32, i32* %9, align 4, !dbg !4288
  %57 = add nsw i32 9, %56, !dbg !4289
  %58 = sext i32 %57 to i64, !dbg !4290
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4291
  %60 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %59, i32 0, i32 0, !dbg !4292
  %61 = load i8*, i8** %60, align 8, !dbg !4292
  %62 = call i64 @strlen(i8* %61) #11, !dbg !4293
  %63 = sub i64 %58, %62, !dbg !4294
  %64 = trunc i64 %63 to i32, !dbg !4290
  store i32 %64, i32* %10, align 4, !dbg !4295
  %65 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4296
  %66 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %65, i32 0, i32 1, !dbg !4297
  %67 = load i32, i32* %66, align 8, !dbg !4297
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
  ], !dbg !4298

; <label>:68:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.122, i32 0, i32 0), i8** %8, align 8, !dbg !4299
  br label %73, !dbg !4301

; <label>:69:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.123, i32 0, i32 0), i8** %8, align 8, !dbg !4302
  br label %73, !dbg !4303

; <label>:70:                                     ; preds = %50, %50, %50
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.124, i32 0, i32 0), i8** %8, align 8, !dbg !4304
  br label %73, !dbg !4305

; <label>:71:                                     ; preds = %50, %50
  br label %72, !dbg !4305

; <label>:72:                                     ; preds = %71, %50
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8.125, i32 0, i32 0), i8** %8, align 8, !dbg !4306
  br label %73, !dbg !4307

; <label>:73:                                     ; preds = %72, %70, %69, %68
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4308
  %75 = load i32, i32* %10, align 4, !dbg !4309
  %76 = load i8*, i8** %8, align 8, !dbg !4310
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9.126, i32 0, i32 0), i32 %75, i8* %76), !dbg !4311
  %78 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4312
  %79 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %78, i32 0, i32 4, !dbg !4314
  %80 = load i8*, i8** %79, align 8, !dbg !4314
  %81 = icmp ne i8* %80, null, !dbg !4312
  br i1 %81, label %82, label %88, !dbg !4315

; <label>:82:                                     ; preds = %73
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4316
  %84 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4317
  %85 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %84, i32 0, i32 4, !dbg !4318
  %86 = load i8*, i8** %85, align 8, !dbg !4318
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10.127, i32 0, i32 0), i8* %86), !dbg !4319
  br label %88, !dbg !4319

; <label>:88:                                     ; preds = %82, %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4320
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.120, i32 0, i32 0)), !dbg !4321
  br label %91, !dbg !4322

; <label>:91:                                     ; preds = %88
  %92 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4323
  %93 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %92, i32 1, !dbg !4323
  store %struct.ArgDesc* %93, %struct.ArgDesc** %7, align 8, !dbg !4323
  br label %45, !dbg !4324, !llvm.loop !4325

; <label>:94:                                     ; preds = %45
  ret void, !dbg !4327
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

attributes #0 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.dbg.cu = !{!2, !1936, !1971}
!llvm.ident = !{!2006, !2006, !2006}
!llvm.module.flags = !{!2007, !2008, !2009, !2010, !2011, !2012}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "argDesc", linkageName: "_ZL7argDesc", scope: !2, file: !3, line: 84, type: !1923, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1345, globals: !1349, imports: !1401, nameTableKind: None)
!3 = !DIFile(filename: "pdftotext.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!4 = !{!5, !24, !30, !1184, !1251, !1017, !1291, !1297, !1308, !1327, !1333}
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
!30 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageMode", scope: !32, file: !31, line: 169, baseType: !7, size: 32, elements: !1283, identifier: "_ZTSN7Catalog8PageModeE")
!31 = !DIFile(filename: "../poppler/Catalog.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Catalog", file: !31, line: 94, size: 2176, flags: DIFlagTypePassByReference, elements: !33, identifier: "_ZTS7Catalog")
!33 = !{!34, !1109, !1110, !1111, !1112, !1113, !1116, !1119, !1122, !1123, !1124, !1127, !1128, !1129, !1130, !1131, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1182, !1183, !1194, !1198, !1201, !1204, !1207, !1210, !1213, !1216, !1217, !1220, !1223, !1226, !1227, !1228, !1233, !1234, !1237, !1240, !1243, !1244, !1245, !1248, !1256, !1259, !1262, !1265, !1268, !1271, !1274, !1277, !1278, !1281, !1282}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !32, file: !31, line: 198, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFDoc", file: !37, line: 69, size: 896, flags: DIFlagTypePassByReference, elements: !38, identifier: "_ZTS6PDFDoc")
!37 = !DIFile(filename: "../poppler/PDFDoc.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!38 = !{!39, !198, !204, !207, !208, !209, !210, !213, !671, !674, !676, !679, !682, !902, !903, !904, !905, !906, !910, !913, !916, !919, !922, !925, !926, !929, !932, !935, !938, !944, !947, !950, !951, !952, !953, !956, !957, !958, !961, !964, !967, !970, !973, !976, !979, !984, !987, !990, !991, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1005, !1006, !1007, !1008, !1011, !1014, !1022, !1025, !1028, !1031, !1034, !1037, !1040, !1043, !1046, !1049, !1053, !1056, !1059, !1060, !1063, !1066, !1069, !1072, !1075, !1078, !1081, !1082, !1085, !1088, !1091, !1092, !1093, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1105, !1106}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fileName", scope: !36, file: !37, line: 303, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GooString", file: !42, line: 40, size: 320, flags: DIFlagTypePassByReference, elements: !43, identifier: "_ZTS9GooString")
!42 = !DIFile(filename: "../goo/GooString.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!43 = !{!44, !47, !48, !53, !54, !56, !60, !65, !68, !71, !74, !79, !83, !86, !89, !92, !103, !104, !107, !110, !113, !116, !119, !122, !125, !128, !131, !134, !137, !140, !143, !146, !147, !148, !151, !154, !157, !160, !166, !169, !173, !177, !180, !183, !189, !193, !197}
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
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !97, identifier: "_ZTS13__va_list_tag")
!97 = !{!98, !99, !100, !102}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !96, file: !3, baseType: !7, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !96, file: !3, baseType: !7, size: 32, offset: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !96, file: !3, baseType: !101, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !96, file: !3, baseType: !101, size: 64, offset: 128)
!103 = !DISubprogram(name: "~GooString", scope: !41, file: !42, line: 99, type: !57, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "getLength", linkageName: "_ZN9GooString9getLengthEv", scope: !41, file: !42, line: 102, type: !105, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!46, !59}
!107 = !DISubprogram(name: "getCString", linkageName: "_ZNK9GooString10getCStringEv", scope: !41, file: !42, line: 105, type: !108, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!55, !82}
!110 = !DISubprogram(name: "getChar", linkageName: "_ZN9GooString7getCharEi", scope: !41, file: !42, line: 108, type: !111, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!50, !59, !46}
!113 = !DISubprogram(name: "setChar", linkageName: "_ZN9GooString7setCharEic", scope: !41, file: !42, line: 111, type: !114, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !59, !46, !50}
!116 = !DISubprogram(name: "clear", linkageName: "_ZN9GooString5clearEv", scope: !41, file: !42, line: 114, type: !117, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!40, !59}
!119 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEc", scope: !41, file: !42, line: 117, type: !120, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!40, !59, !50}
!122 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEPS_", scope: !41, file: !42, line: 118, type: !123, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!40, !59, !40}
!125 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEPKci", scope: !41, file: !42, line: 119, type: !126, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!40, !59, !63, !46}
!128 = !DISubprogram(name: "appendf", linkageName: "_ZN9GooString7appendfEPKcz", scope: !41, file: !42, line: 122, type: !129, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!40, !59, !63, null}
!131 = !DISubprogram(name: "appendfv", linkageName: "_ZN9GooString8appendfvEPKcP13__va_list_tag", scope: !41, file: !42, line: 123, type: !132, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!40, !59, !63, !95}
!134 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEic", scope: !41, file: !42, line: 126, type: !135, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!40, !59, !46, !50}
!137 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEiPS_", scope: !41, file: !42, line: 127, type: !138, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!40, !59, !46, !40}
!140 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEiPKci", scope: !41, file: !42, line: 128, type: !141, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!40, !59, !46, !63, !46}
!143 = !DISubprogram(name: "del", linkageName: "_ZN9GooString3delEii", scope: !41, file: !42, line: 131, type: !144, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!40, !59, !46, !46}
!146 = !DISubprogram(name: "upperCase", linkageName: "_ZN9GooString9upperCaseEv", scope: !41, file: !42, line: 134, type: !117, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "lowerCase", linkageName: "_ZN9GooString9lowerCaseEv", scope: !41, file: !42, line: 135, type: !117, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "cmp", linkageName: "_ZNK9GooString3cmpEPS_", scope: !41, file: !42, line: 138, type: !149, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!46, !82, !40}
!151 = !DISubprogram(name: "cmpN", linkageName: "_ZNK9GooString4cmpNEPS_i", scope: !41, file: !42, line: 139, type: !152, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!46, !82, !40, !46}
!154 = !DISubprogram(name: "cmp", linkageName: "_ZNK9GooString3cmpEPKc", scope: !41, file: !42, line: 140, type: !155, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!46, !82, !63}
!157 = !DISubprogram(name: "cmpN", linkageName: "_ZNK9GooString4cmpNEPKci", scope: !41, file: !42, line: 141, type: !158, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!46, !82, !63, !46}
!160 = !DISubprogram(name: "hasUnicodeMarker", linkageName: "_ZN9GooString16hasUnicodeMarkerEv", scope: !41, file: !42, line: 143, type: !161, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !59}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "GBool", file: !164, line: 31, baseType: !165)
!164 = !DIFile(filename: "../goo/gtypes.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!165 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!166 = !DISubprogram(name: "sanitizedName", linkageName: "_ZN9GooString13sanitizedNameEb", scope: !41, file: !42, line: 149, type: !167, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!40, !59, !163}
!169 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 152, type: !170, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !59, !172}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!173 = !DISubprogram(name: "operator=", linkageName: "_ZN9GooStringaSERKS_", scope: !41, file: !42, line: 153, type: !174, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !59, !172}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!177 = !DISubprogram(name: "roundedSize", linkageName: "_ZN9GooString11roundedSizeEi", scope: !41, file: !42, line: 164, type: !178, scopeLine: 164, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!46, !59, !46}
!180 = !DISubprogram(name: "resize", linkageName: "_ZN9GooString6resizeEi", scope: !41, file: !42, line: 170, type: !181, scopeLine: 170, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !59, !46}
!183 = !DISubprogram(name: "formatInt", linkageName: "_ZN9GooString9formatIntExPcibiiPS0_Pib", scope: !41, file: !42, line: 172, type: !184, scopeLine: 172, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !186, !55, !46, !163, !46, !46, !187, !188, !163}
!186 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!189 = !DISubprogram(name: "formatUInt", linkageName: "_ZN9GooString10formatUIntEyPcibiiPS0_Pib", scope: !41, file: !42, line: 181, type: !190, scopeLine: 181, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192, !55, !46, !163, !46, !46, !187, !188, !163}
!192 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!193 = !DISubprogram(name: "formatDouble", linkageName: "_ZN9GooString12formatDoubleEdPciibPS0_Pi", scope: !41, file: !42, line: 189, type: !194, scopeLine: 189, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !196, !55, !46, !46, !163, !187, !188}
!196 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!197 = !DISubprogram(name: "formatDoubleSmallAware", linkageName: "_ZN9GooString22formatDoubleSmallAwareEdPciibPS0_Pi", scope: !41, file: !42, line: 191, type: !194, scopeLine: 191, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !36, file: !37, line: 307, baseType: !199, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !201, line: 48, baseType: !202)
!201 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !203, line: 241, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!203 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!204 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !36, file: !37, line: 308, baseType: !205, size: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseStream", file: !25, line: 297, flags: DIFlagFwdDecl, identifier: "_ZTS10BaseStream")
!207 = !DIDerivedType(tag: DW_TAG_member, name: "guiData", scope: !36, file: !37, line: 309, baseType: !101, size: 64, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pdfMajorVersion", scope: !36, file: !37, line: 310, baseType: !46, size: 32, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "pdfMinorVersion", scope: !36, file: !37, line: 311, baseType: !46, size: 32, offset: 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "linearization", scope: !36, file: !37, line: 312, baseType: !211, size: 64, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Linearization", file: !37, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTS13Linearization")
!213 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !36, file: !37, line: 313, baseType: !214, size: 64, offset: 384)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XRef", file: !216, line: 90, size: 1344, flags: DIFlagTypePassByReference, elements: !217, identifier: "_ZTS4XRef")
!216 = !DIFile(filename: "../poppler/XRef.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!217 = !{!218, !219, !221, !224, !225, !226, !227, !228, !229, !230, !525, !527, !528, !531, !532, !533, !534, !535, !536, !537, !541, !542, !543, !544, !545, !546, !547, !551, !554, !558, !559, !562, !563, !566, !569, !570, !575, !576, !579, !580, !581, !582, !583, !584, !585, !586, !587, !590, !593, !594, !595, !596, !597, !598, !601, !604, !605, !608, !611, !614, !617, !620, !623, !628, !631, !632, !635, !636, !645, !650, !653, !656, !659, !662, !665, !666}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !215, file: !216, line: 185, baseType: !205, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !215, file: !216, line: 186, baseType: !220, size: 32, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "Guint", file: !164, line: 45, baseType: !7)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !215, file: !216, line: 188, baseType: !222, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XRefEntry", file: !216, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS9XRefEntry")
!224 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !215, file: !216, line: 189, baseType: !46, size: 32, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !215, file: !216, line: 190, baseType: !46, size: 32, offset: 224)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "rootNum", scope: !215, file: !216, line: 191, baseType: !46, size: 32, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "rootGen", scope: !215, file: !216, line: 191, baseType: !46, size: 32, offset: 288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !215, file: !216, line: 192, baseType: !163, size: 8, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !215, file: !216, line: 193, baseType: !46, size: 32, offset: 352)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "trailerDict", scope: !215, file: !216, line: 194, baseType: !231, size: 128, offset: 384)
!231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Object", file: !6, line: 112, size: 128, flags: DIFlagTypePassByValue, elements: !232, identifier: "_ZTS6Object")
!232 = !{!233, !234, !352, !356, !357, !360, !363, !366, !369, !372, !375, !378, !379, !382, !385, !388, !391, !392, !393, !396, !399, !400, !403, !404, !407, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !428, !429, !432, !433, !434, !437, !440, !441, !444, !447, !450, !453, !456, !459, !460, !461, !462, !465, !466, !469, !472, !475, !476, !477, !480, !483, !484, !487, !490, !493, !494, !495, !496, !497, !498, !499, !505, !506, !509, !512, !515, !516, !519, !522}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !231, file: !6, line: 245, baseType: !5, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, scope: !231, file: !6, line: 246, baseType: !235, size: 64, offset: 64)
!235 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !231, file: !6, line: 246, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !236, identifier: "_ZTSN6ObjectUt_E")
!236 = !{!237, !238, !239, !240, !241, !242, !243, !279, !343, !346, !351}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "booln", scope: !235, file: !6, line: 247, baseType: !163, size: 8)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intg", scope: !235, file: !6, line: 248, baseType: !46, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "uintg", scope: !235, file: !6, line: 249, baseType: !7, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !235, file: !6, line: 250, baseType: !196, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !235, file: !6, line: 251, baseType: !40, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !235, file: !6, line: 252, baseType: !55, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !235, file: !6, line: 253, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Array", file: !246, line: 39, size: 256, flags: DIFlagTypePassByReference, elements: !247, identifier: "_ZTS5Array")
!246 = !DIFile(filename: "../poppler/Array.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!247 = !{!248, !249, !251, !252, !253, !254, !258, !261, !264, !265, !266, !269, !272, !275, !276}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !245, file: !246, line: 68, baseType: !214, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !245, file: !246, line: 69, baseType: !250, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !245, file: !246, line: 70, baseType: !46, size: 32, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !245, file: !246, line: 71, baseType: !46, size: 32, offset: 160)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !245, file: !246, line: 72, baseType: !46, size: 32, offset: 192)
!254 = !DISubprogram(name: "Array", scope: !245, file: !246, line: 43, type: !255, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !257, !214}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!258 = !DISubprogram(name: "~Array", scope: !245, file: !246, line: 46, type: !259, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !257}
!261 = !DISubprogram(name: "incRef", linkageName: "_ZN5Array6incRefEv", scope: !245, file: !246, line: 49, type: !262, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!46, !257}
!264 = !DISubprogram(name: "decRef", linkageName: "_ZN5Array6decRefEv", scope: !245, file: !246, line: 50, type: !262, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubprogram(name: "getLength", linkageName: "_ZN5Array9getLengthEv", scope: !245, file: !246, line: 53, type: !262, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "add", linkageName: "_ZN5Array3addEP6Object", scope: !245, file: !246, line: 56, type: !267, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !257, !250}
!269 = !DISubprogram(name: "remove", linkageName: "_ZN5Array6removeEi", scope: !245, file: !246, line: 59, type: !270, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !257, !46}
!272 = !DISubprogram(name: "get", linkageName: "_ZN5Array3getEiP6Object", scope: !245, file: !246, line: 62, type: !273, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!250, !257, !46, !250}
!275 = !DISubprogram(name: "getNF", linkageName: "_ZN5Array5getNFEiP6Object", scope: !245, file: !246, line: 63, type: !273, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "getString", linkageName: "_ZN5Array9getStringEiP9GooString", scope: !245, file: !246, line: 64, type: !277, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!163, !257, !46, !40}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !235, file: !6, line: 254, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Dict", file: !282, line: 45, size: 320, flags: DIFlagTypePassByReference, elements: !283, identifier: "_ZTS4Dict")
!282 = !DIFile(filename: "../poppler/Dict.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!283 = !{!284, !285, !286, !289, !290, !291, !292, !296, !299, !302, !305, !306, !307, !310, !313, !316, !319, !322, !325, !328, !331, !334, !335, !336, !339, !340}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !281, file: !282, line: 95, baseType: !163, size: 8)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !281, file: !282, line: 96, baseType: !214, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !281, file: !282, line: 97, baseType: !287, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DictEntry", file: !282, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTS9DictEntry")
!289 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !281, file: !282, line: 98, baseType: !46, size: 32, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !281, file: !282, line: 99, baseType: !46, size: 32, offset: 224)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !281, file: !282, line: 100, baseType: !46, size: 32, offset: 256)
!292 = !DISubprogram(name: "Dict", scope: !281, file: !282, line: 49, type: !293, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !295, !214}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!296 = !DISubprogram(name: "Dict", scope: !281, file: !282, line: 50, type: !297, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !295, !280}
!299 = !DISubprogram(name: "~Dict", scope: !281, file: !282, line: 53, type: !300, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !295}
!302 = !DISubprogram(name: "incRef", linkageName: "_ZN4Dict6incRefEv", scope: !281, file: !282, line: 56, type: !303, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!46, !295}
!305 = !DISubprogram(name: "decRef", linkageName: "_ZN4Dict6decRefEv", scope: !281, file: !282, line: 57, type: !303, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "getLength", linkageName: "_ZN4Dict9getLengthEv", scope: !281, file: !282, line: 60, type: !303, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "add", linkageName: "_ZN4Dict3addEPcP6Object", scope: !281, file: !282, line: 63, type: !308, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !295, !55, !250}
!310 = !DISubprogram(name: "set", linkageName: "_ZN4Dict3setEPKcP6Object", scope: !281, file: !282, line: 66, type: !311, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !295, !63, !250}
!313 = !DISubprogram(name: "remove", linkageName: "_ZN4Dict6removeEPKc", scope: !281, file: !282, line: 68, type: !314, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !295, !63}
!316 = !DISubprogram(name: "is", linkageName: "_ZN4Dict2isEPKc", scope: !281, file: !282, line: 71, type: !317, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!163, !295, !63}
!319 = !DISubprogram(name: "lookup", linkageName: "_ZN4Dict6lookupEPKcP6Objecti", scope: !281, file: !282, line: 75, type: !320, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!250, !295, !63, !250, !46}
!322 = !DISubprogram(name: "lookupNF", linkageName: "_ZN4Dict8lookupNFEPKcP6Object", scope: !281, file: !282, line: 76, type: !323, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!250, !295, !63, !250}
!325 = !DISubprogram(name: "lookupInt", linkageName: "_ZN4Dict9lookupIntEPKcS1_Pi", scope: !281, file: !282, line: 77, type: !326, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!163, !295, !63, !63, !188}
!328 = !DISubprogram(name: "getKey", linkageName: "_ZN4Dict6getKeyEi", scope: !281, file: !282, line: 80, type: !329, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!55, !295, !46}
!331 = !DISubprogram(name: "getVal", linkageName: "_ZN4Dict6getValEiP6Object", scope: !281, file: !282, line: 81, type: !332, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!250, !295, !46, !250}
!334 = !DISubprogram(name: "getValNF", linkageName: "_ZN4Dict8getValNFEiP6Object", scope: !281, file: !282, line: 82, type: !332, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "setXRef", linkageName: "_ZN4Dict7setXRefEP4XRef", scope: !281, file: !282, line: 87, type: !293, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "getXRef", linkageName: "_ZN4Dict7getXRefEv", scope: !281, file: !282, line: 89, type: !337, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!214, !295}
!339 = !DISubprogram(name: "hasKey", linkageName: "_ZN4Dict6hasKeyEPKc", scope: !281, file: !282, line: 91, type: !317, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubprogram(name: "find", linkageName: "_ZN4Dict4findEPKc", scope: !281, file: !282, line: 102, type: !341, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!287, !295, !63}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !235, file: !6, line: 255, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Stream", file: !25, line: 91, flags: DIFlagFwdDecl, identifier: "_ZTS6Stream")
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !235, file: !6, line: 256, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ref", file: !6, line: 66, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !348, identifier: "_ZTS3Ref")
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !347, file: !6, line: 67, baseType: !46, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "gen", scope: !347, file: !6, line: 68, baseType: !46, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !235, file: !6, line: 257, baseType: !55, size: 64)
!352 = !DISubprogram(name: "zeroUnion", linkageName: "_ZN6Object9zeroUnionEv", scope: !231, file: !6, line: 115, type: !353, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!356 = !DISubprogram(name: "Object", scope: !231, file: !6, line: 118, type: !353, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "initBool", linkageName: "_ZN6Object8initBoolEb", scope: !231, file: !6, line: 122, type: !358, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!250, !355, !163}
!360 = !DISubprogram(name: "initInt", linkageName: "_ZN6Object7initIntEi", scope: !231, file: !6, line: 124, type: !361, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!250, !355, !46}
!363 = !DISubprogram(name: "initReal", linkageName: "_ZN6Object8initRealEd", scope: !231, file: !6, line: 126, type: !364, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!250, !355, !196}
!366 = !DISubprogram(name: "initString", linkageName: "_ZN6Object10initStringEP9GooString", scope: !231, file: !6, line: 128, type: !367, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!250, !355, !40}
!369 = !DISubprogram(name: "initName", linkageName: "_ZN6Object8initNameEPKc", scope: !231, file: !6, line: 130, type: !370, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!250, !355, !63}
!372 = !DISubprogram(name: "initNull", linkageName: "_ZN6Object8initNullEv", scope: !231, file: !6, line: 132, type: !373, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!250, !355}
!375 = !DISubprogram(name: "initArray", linkageName: "_ZN6Object9initArrayEP4XRef", scope: !231, file: !6, line: 134, type: !376, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!250, !355, !214}
!378 = !DISubprogram(name: "initDict", linkageName: "_ZN6Object8initDictEP4XRef", scope: !231, file: !6, line: 135, type: !376, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubprogram(name: "initDict", linkageName: "_ZN6Object8initDictEP4Dict", scope: !231, file: !6, line: 136, type: !380, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!250, !355, !280}
!382 = !DISubprogram(name: "initStream", linkageName: "_ZN6Object10initStreamEP6Stream", scope: !231, file: !6, line: 137, type: !383, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!250, !355, !344}
!385 = !DISubprogram(name: "initRef", linkageName: "_ZN6Object7initRefEii", scope: !231, file: !6, line: 138, type: !386, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!250, !355, !46, !46}
!388 = !DISubprogram(name: "initCmd", linkageName: "_ZN6Object7initCmdEPc", scope: !231, file: !6, line: 140, type: !389, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!250, !355, !55}
!391 = !DISubprogram(name: "initError", linkageName: "_ZN6Object9initErrorEv", scope: !231, file: !6, line: 142, type: !373, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "initEOF", linkageName: "_ZN6Object7initEOFEv", scope: !231, file: !6, line: 144, type: !373, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "initUint", linkageName: "_ZN6Object8initUintEj", scope: !231, file: !6, line: 146, type: !394, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!250, !355, !7}
!396 = !DISubprogram(name: "copy", linkageName: "_ZN6Object4copyEPS_", scope: !231, file: !6, line: 150, type: !397, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!250, !355, !250}
!399 = !DISubprogram(name: "shallowCopy", linkageName: "_ZN6Object11shallowCopyEPS_", scope: !231, file: !6, line: 151, type: !397, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "fetch", linkageName: "_ZN6Object5fetchEP4XRefPS_i", scope: !231, file: !6, line: 158, type: !401, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!250, !355, !214, !250, !46}
!403 = !DISubprogram(name: "free", linkageName: "_ZN6Object4freeEv", scope: !231, file: !6, line: 161, type: !353, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubprogram(name: "getType", linkageName: "_ZN6Object7getTypeEv", scope: !231, file: !6, line: 164, type: !405, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!5, !355}
!407 = !DISubprogram(name: "isBool", linkageName: "_ZN6Object6isBoolEv", scope: !231, file: !6, line: 165, type: !408, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!163, !355}
!410 = !DISubprogram(name: "isInt", linkageName: "_ZN6Object5isIntEv", scope: !231, file: !6, line: 166, type: !408, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubprogram(name: "isReal", linkageName: "_ZN6Object6isRealEv", scope: !231, file: !6, line: 167, type: !408, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubprogram(name: "isNum", linkageName: "_ZN6Object5isNumEv", scope: !231, file: !6, line: 168, type: !408, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "isString", linkageName: "_ZN6Object8isStringEv", scope: !231, file: !6, line: 169, type: !408, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "isName", linkageName: "_ZN6Object6isNameEv", scope: !231, file: !6, line: 170, type: !408, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "isNull", linkageName: "_ZN6Object6isNullEv", scope: !231, file: !6, line: 171, type: !408, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "isArray", linkageName: "_ZN6Object7isArrayEv", scope: !231, file: !6, line: 172, type: !408, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEv", scope: !231, file: !6, line: 173, type: !408, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubprogram(name: "isStream", linkageName: "_ZN6Object8isStreamEv", scope: !231, file: !6, line: 174, type: !408, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubprogram(name: "isRef", linkageName: "_ZN6Object5isRefEv", scope: !231, file: !6, line: 175, type: !408, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "isCmd", linkageName: "_ZN6Object5isCmdEv", scope: !231, file: !6, line: 176, type: !408, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "isError", linkageName: "_ZN6Object7isErrorEv", scope: !231, file: !6, line: 177, type: !408, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "isEOF", linkageName: "_ZN6Object5isEOFEv", scope: !231, file: !6, line: 178, type: !408, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubprogram(name: "isNone", linkageName: "_ZN6Object6isNoneEv", scope: !231, file: !6, line: 179, type: !408, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "isUint", linkageName: "_ZN6Object6isUintEv", scope: !231, file: !6, line: 180, type: !408, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubprogram(name: "isName", linkageName: "_ZN6Object6isNameEPKc", scope: !231, file: !6, line: 183, type: !426, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!163, !355, !63}
!428 = !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEPKc", scope: !231, file: !6, line: 185, type: !426, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "isStream", linkageName: "_ZN6Object8isStreamEPc", scope: !231, file: !6, line: 186, type: !430, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!163, !355, !55}
!432 = !DISubprogram(name: "isCmd", linkageName: "_ZN6Object5isCmdEPKc", scope: !231, file: !6, line: 187, type: !426, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "getBool", linkageName: "_ZN6Object7getBoolEv", scope: !231, file: !6, line: 191, type: !408, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "getInt", linkageName: "_ZN6Object6getIntEv", scope: !231, file: !6, line: 192, type: !435, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!46, !355}
!437 = !DISubprogram(name: "getReal", linkageName: "_ZN6Object7getRealEv", scope: !231, file: !6, line: 193, type: !438, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!196, !355}
!440 = !DISubprogram(name: "getNum", linkageName: "_ZN6Object6getNumEv", scope: !231, file: !6, line: 194, type: !438, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "getString", linkageName: "_ZN6Object9getStringEv", scope: !231, file: !6, line: 195, type: !442, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!40, !355}
!444 = !DISubprogram(name: "getName", linkageName: "_ZN6Object7getNameEv", scope: !231, file: !6, line: 196, type: !445, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!55, !355}
!447 = !DISubprogram(name: "getArray", linkageName: "_ZN6Object8getArrayEv", scope: !231, file: !6, line: 197, type: !448, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!244, !355}
!450 = !DISubprogram(name: "getDict", linkageName: "_ZN6Object7getDictEv", scope: !231, file: !6, line: 198, type: !451, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!280, !355}
!453 = !DISubprogram(name: "getStream", linkageName: "_ZN6Object9getStreamEv", scope: !231, file: !6, line: 199, type: !454, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!344, !355}
!456 = !DISubprogram(name: "getRef", linkageName: "_ZN6Object6getRefEv", scope: !231, file: !6, line: 200, type: !457, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!347, !355}
!459 = !DISubprogram(name: "getRefNum", linkageName: "_ZN6Object9getRefNumEv", scope: !231, file: !6, line: 201, type: !435, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "getRefGen", linkageName: "_ZN6Object9getRefGenEv", scope: !231, file: !6, line: 202, type: !435, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "getCmd", linkageName: "_ZN6Object6getCmdEv", scope: !231, file: !6, line: 203, type: !445, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "getUint", linkageName: "_ZN6Object7getUintEv", scope: !231, file: !6, line: 204, type: !463, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!7, !355}
!465 = !DISubprogram(name: "arrayGetLength", linkageName: "_ZN6Object14arrayGetLengthEv", scope: !231, file: !6, line: 207, type: !435, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "arrayAdd", linkageName: "_ZN6Object8arrayAddEPS_", scope: !231, file: !6, line: 208, type: !467, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !355, !250}
!469 = !DISubprogram(name: "arrayRemove", linkageName: "_ZN6Object11arrayRemoveEi", scope: !231, file: !6, line: 209, type: !470, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !355, !46}
!472 = !DISubprogram(name: "arrayGet", linkageName: "_ZN6Object8arrayGetEiPS_", scope: !231, file: !6, line: 210, type: !473, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!250, !355, !46, !250}
!475 = !DISubprogram(name: "arrayGetNF", linkageName: "_ZN6Object10arrayGetNFEiPS_", scope: !231, file: !6, line: 211, type: !473, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "dictGetLength", linkageName: "_ZN6Object13dictGetLengthEv", scope: !231, file: !6, line: 214, type: !435, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "dictAdd", linkageName: "_ZN6Object7dictAddEPcPS_", scope: !231, file: !6, line: 215, type: !478, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !355, !55, !250}
!480 = !DISubprogram(name: "dictSet", linkageName: "_ZN6Object7dictSetEPKcPS_", scope: !231, file: !6, line: 216, type: !481, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !355, !63, !250}
!483 = !DISubprogram(name: "dictIs", linkageName: "_ZN6Object6dictIsEPKc", scope: !231, file: !6, line: 217, type: !426, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "dictLookup", linkageName: "_ZN6Object10dictLookupEPKcPS_i", scope: !231, file: !6, line: 218, type: !485, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!250, !355, !63, !250, !46}
!487 = !DISubprogram(name: "dictLookupNF", linkageName: "_ZN6Object12dictLookupNFEPKcPS_", scope: !231, file: !6, line: 219, type: !488, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!250, !355, !63, !250}
!490 = !DISubprogram(name: "dictGetKey", linkageName: "_ZN6Object10dictGetKeyEi", scope: !231, file: !6, line: 220, type: !491, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!55, !355, !46}
!493 = !DISubprogram(name: "dictGetVal", linkageName: "_ZN6Object10dictGetValEiPS_", scope: !231, file: !6, line: 221, type: !473, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "dictGetValNF", linkageName: "_ZN6Object12dictGetValNFEiPS_", scope: !231, file: !6, line: 222, type: !473, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "streamIs", linkageName: "_ZN6Object8streamIsEPc", scope: !231, file: !6, line: 225, type: !430, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "streamReset", linkageName: "_ZN6Object11streamResetEv", scope: !231, file: !6, line: 226, type: !353, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "streamClose", linkageName: "_ZN6Object11streamCloseEv", scope: !231, file: !6, line: 227, type: !353, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "streamGetChar", linkageName: "_ZN6Object13streamGetCharEv", scope: !231, file: !6, line: 228, type: !435, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "streamGetChars", linkageName: "_ZN6Object14streamGetCharsEiPh", scope: !231, file: !6, line: 229, type: !500, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!46, !355, !46, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "Guchar", file: !164, line: 43, baseType: !504)
!504 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!505 = !DISubprogram(name: "streamLookChar", linkageName: "_ZN6Object14streamLookCharEv", scope: !231, file: !6, line: 230, type: !435, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "streamGetLine", linkageName: "_ZN6Object13streamGetLineEPci", scope: !231, file: !6, line: 231, type: !507, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!55, !355, !55, !46}
!509 = !DISubprogram(name: "streamGetPos", linkageName: "_ZN6Object12streamGetPosEv", scope: !231, file: !6, line: 232, type: !510, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!220, !355}
!512 = !DISubprogram(name: "streamSetPos", linkageName: "_ZN6Object12streamSetPosEji", scope: !231, file: !6, line: 233, type: !513, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !355, !220, !46}
!515 = !DISubprogram(name: "streamGetDict", linkageName: "_ZN6Object13streamGetDictEv", scope: !231, file: !6, line: 234, type: !451, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "getTypeName", linkageName: "_ZN6Object11getTypeNameEv", scope: !231, file: !6, line: 237, type: !517, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!63, !355}
!519 = !DISubprogram(name: "print", linkageName: "_ZN6Object5printEP8_IO_FILE", scope: !231, file: !6, line: 238, type: !520, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !355, !199}
!522 = !DISubprogram(name: "memCheck", linkageName: "_ZN6Object8memCheckEP8_IO_FILE", scope: !231, file: !6, line: 241, type: !523, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !199}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "streamEnds", scope: !215, file: !216, line: 195, baseType: !526, size: 64, offset: 512)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "streamEndsLen", scope: !215, file: !216, line: 197, baseType: !46, size: 32, offset: 576)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "objStrs", scope: !215, file: !216, line: 198, baseType: !529, size: 64, offset: 640)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PopplerCache", file: !216, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS12PopplerCache")
!531 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !215, file: !216, line: 199, baseType: !163, size: 8, offset: 704)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "encRevision", scope: !215, file: !216, line: 200, baseType: !46, size: 32, offset: 736)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "encVersion", scope: !215, file: !216, line: 201, baseType: !46, size: 32, offset: 768)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "encAlgorithm", scope: !215, file: !216, line: 202, baseType: !24, size: 32, offset: 800)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "keyLength", scope: !215, file: !216, line: 203, baseType: !46, size: 32, offset: 832)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "permFlags", scope: !215, file: !216, line: 204, baseType: !46, size: 32, offset: 864)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "fileKey", scope: !215, file: !216, line: 205, baseType: !538, size: 256, offset: 896)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 256, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 32)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ownerPasswordOk", scope: !215, file: !216, line: 206, baseType: !163, size: 8, offset: 1152)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "prevXRefOffset", scope: !215, file: !216, line: 207, baseType: !220, size: 32, offset: 1184)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "mainXRefEntriesOffset", scope: !215, file: !216, line: 208, baseType: !220, size: 32, offset: 1216)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "xRefStream", scope: !215, file: !216, line: 209, baseType: !163, size: 8, offset: 1248)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "mainXRefOffset", scope: !215, file: !216, line: 210, baseType: !220, size: 32, offset: 1280)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "scannedSpecialFlags", scope: !215, file: !216, line: 211, baseType: !163, size: 8, offset: 1312)
!547 = !DISubprogram(name: "XRef", scope: !215, file: !216, line: 94, type: !548, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!551 = !DISubprogram(name: "XRef", scope: !215, file: !216, line: 96, type: !552, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !550, !250}
!554 = !DISubprogram(name: "XRef", scope: !215, file: !216, line: 98, type: !555, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !550, !205, !220, !220, !557, !163}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!558 = !DISubprogram(name: "~XRef", scope: !215, file: !216, line: 101, type: !548, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "isOk", linkageName: "_ZN4XRef4isOkEv", scope: !215, file: !216, line: 104, type: !560, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!163, !550}
!562 = !DISubprogram(name: "isXRefStream", linkageName: "_ZN4XRef12isXRefStreamEv", scope: !215, file: !216, line: 107, type: !560, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN4XRef12getErrorCodeEv", scope: !215, file: !216, line: 110, type: !564, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!46, !550}
!566 = !DISubprogram(name: "setEncryption", linkageName: "_ZN4XRef13setEncryptionEibPhiii14CryptAlgorithm", scope: !215, file: !216, line: 113, type: !567, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !550, !46, !163, !502, !46, !46, !46, !24}
!569 = !DISubprogram(name: "markUnencrypted", linkageName: "_ZN4XRef15markUnencryptedEv", scope: !215, file: !216, line: 118, type: !548, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "getEncryptionParameters", linkageName: "_ZN4XRef23getEncryptionParametersEPPhP14CryptAlgorithmPi", scope: !215, file: !216, line: 120, type: !571, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !550, !573, !574, !188}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!575 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN4XRef11isEncryptedEv", scope: !215, file: !216, line: 123, type: !560, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "okToPrint", linkageName: "_ZN4XRef9okToPrintEb", scope: !215, file: !216, line: 126, type: !577, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!163, !550, !163}
!579 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN4XRef16okToPrintHighResEb", scope: !215, file: !216, line: 127, type: !577, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "okToChange", linkageName: "_ZN4XRef10okToChangeEb", scope: !215, file: !216, line: 128, type: !577, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "okToCopy", linkageName: "_ZN4XRef8okToCopyEb", scope: !215, file: !216, line: 129, type: !577, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN4XRef12okToAddNotesEb", scope: !215, file: !216, line: 130, type: !577, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN4XRef12okToFillFormEb", scope: !215, file: !216, line: 131, type: !577, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN4XRef17okToAccessibilityEb", scope: !215, file: !216, line: 132, type: !577, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN4XRef12okToAssembleEb", scope: !215, file: !216, line: 133, type: !577, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "getPermFlags", linkageName: "_ZN4XRef12getPermFlagsEv", scope: !215, file: !216, line: 134, type: !564, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "getCatalog", linkageName: "_ZN4XRef10getCatalogEP6Object", scope: !215, file: !216, line: 137, type: !588, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!250, !550, !250}
!590 = !DISubprogram(name: "fetch", linkageName: "_ZN4XRef5fetchEiiP6Objecti", scope: !215, file: !216, line: 140, type: !591, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!250, !550, !46, !46, !250, !46}
!593 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN4XRef10getDocInfoEP6Object", scope: !215, file: !216, line: 143, type: !588, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN4XRef12getDocInfoNFEP6Object", scope: !215, file: !216, line: 144, type: !588, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "getNumObjects", linkageName: "_ZN4XRef13getNumObjectsEv", scope: !215, file: !216, line: 147, type: !564, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "getRootNum", linkageName: "_ZN4XRef10getRootNumEv", scope: !215, file: !216, line: 150, type: !564, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "getRootGen", linkageName: "_ZN4XRef10getRootGenEv", scope: !215, file: !216, line: 151, type: !564, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubprogram(name: "getStreamEnd", linkageName: "_ZN4XRef12getStreamEndEjPj", scope: !215, file: !216, line: 155, type: !599, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!163, !550, !220, !526}
!601 = !DISubprogram(name: "getNumEntry", linkageName: "_ZN4XRef11getNumEntryEj", scope: !215, file: !216, line: 158, type: !602, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!46, !550, !220}
!604 = !DISubprogram(name: "scanSpecialFlags", linkageName: "_ZN4XRef16scanSpecialFlagsEv", scope: !215, file: !216, line: 166, type: !548, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "getEntry", linkageName: "_ZN4XRef8getEntryEib", scope: !215, file: !216, line: 169, type: !606, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!222, !550, !46, !163}
!608 = !DISubprogram(name: "getTrailerDict", linkageName: "_ZN4XRef14getTrailerDictEv", scope: !215, file: !216, line: 170, type: !609, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!250, !550}
!611 = !DISubprogram(name: "setModifiedObject", linkageName: "_ZN4XRef17setModifiedObjectEP6Object3Ref", scope: !215, file: !216, line: 173, type: !612, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !550, !250, !347}
!614 = !DISubprogram(name: "addIndirectObject", linkageName: "_ZN4XRef17addIndirectObjectEP6Object", scope: !215, file: !216, line: 174, type: !615, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!347, !550, !250}
!617 = !DISubprogram(name: "removeIndirectObject", linkageName: "_ZN4XRef20removeIndirectObjectE3Ref", scope: !215, file: !216, line: 175, type: !618, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !550, !347}
!620 = !DISubprogram(name: "add", linkageName: "_ZN4XRef3addEiijb", scope: !215, file: !216, line: 176, type: !621, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !550, !46, !46, !220, !163}
!623 = !DISubprogram(name: "writeTableToFile", linkageName: "_ZN4XRef16writeTableToFileEP9OutStreamb", scope: !215, file: !216, line: 179, type: !624, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !550, !626, !163}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutStream", file: !25, line: 238, flags: DIFlagFwdDecl, identifier: "_ZTS9OutStream")
!628 = !DISubprogram(name: "writeStreamToBuffer", linkageName: "_ZN4XRef19writeStreamToBufferEP9GooStringP4DictPS_", scope: !215, file: !216, line: 181, type: !629, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !550, !40, !280, !214}
!631 = !DISubprogram(name: "init", linkageName: "_ZN4XRef4initEv", scope: !215, file: !216, line: 213, type: !548, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "reserve", linkageName: "_ZN4XRef7reserveEi", scope: !215, file: !216, line: 214, type: !633, scopeLine: 214, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!46, !550, !46}
!635 = !DISubprogram(name: "resize", linkageName: "_ZN4XRef6resizeEi", scope: !215, file: !216, line: 215, type: !633, scopeLine: 215, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "readXRef", linkageName: "_ZN4XRef8readXRefEPjPSt6vectorIjSaIjEEPS1_IiSaIiEE", scope: !215, file: !216, line: 216, type: !637, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!163, !550, !526, !639, !643}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<unsigned int, std::allocator<unsigned int> >", scope: !642, file: !641, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIjSaIjEE")
!641 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h", directory: "")
!642 = !DINamespace(name: "std", scope: null)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, std::allocator<int> >", scope: !642, file: !641, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIiSaIiEE")
!645 = !DISubprogram(name: "readXRefTable", linkageName: "_ZN4XRef13readXRefTableEP6ParserPjPSt6vectorIjSaIjEEPS3_IiSaIiEE", scope: !215, file: !216, line: 217, type: !646, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!163, !550, !648, !526, !639, !643}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Parser", file: !216, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTS6Parser")
!650 = !DISubprogram(name: "readXRefStreamSection", linkageName: "_ZN4XRef21readXRefStreamSectionEP6StreamPiii", scope: !215, file: !216, line: 218, type: !651, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!163, !550, !344, !188, !46, !46}
!653 = !DISubprogram(name: "readXRefStream", linkageName: "_ZN4XRef14readXRefStreamEP6StreamPj", scope: !215, file: !216, line: 219, type: !654, scopeLine: 219, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!163, !550, !344, !526}
!656 = !DISubprogram(name: "constructXRef", linkageName: "_ZN4XRef13constructXRefEPbb", scope: !215, file: !216, line: 220, type: !657, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!163, !550, !557, !163}
!659 = !DISubprogram(name: "parseEntry", linkageName: "_ZN4XRef10parseEntryEjP9XRefEntry", scope: !215, file: !216, line: 221, type: !660, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!163, !550, !220, !222}
!662 = !DISubprogram(name: "readXRefUntil", linkageName: "_ZN4XRef13readXRefUntilEiPSt6vectorIiSaIiEE", scope: !215, file: !216, line: 222, type: !663, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !550, !46, !643}
!665 = !DISubprogram(name: "markUnencrypted", linkageName: "_ZN4XRef15markUnencryptedEP6Object", scope: !215, file: !216, line: 223, type: !552, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "writeXRef", linkageName: "_ZN4XRef9writeXRefEPNS_10XRefWriterEb", scope: !215, file: !216, line: 251, type: !667, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !550, !669, !163}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XRefWriter", scope: !215, file: !216, line: 225, flags: DIFlagFwdDecl, identifier: "_ZTSN4XRef10XRefWriterE")
!671 = !DIDerivedType(tag: DW_TAG_member, name: "secHdlr", scope: !36, file: !37, line: 314, baseType: !672, size: 64, offset: 448)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SecurityHandler", file: !37, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTS15SecurityHandler")
!674 = !DIDerivedType(tag: DW_TAG_member, name: "catalog", scope: !36, file: !37, line: 315, baseType: !675, size: 64, offset: 512)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "hints", scope: !36, file: !37, line: 316, baseType: !677, size: 64, offset: 576)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Hints", file: !37, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTS5Hints")
!679 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !36, file: !37, line: 318, baseType: !680, size: 64, offset: 640)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Outline", file: !37, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS7Outline")
!682 = !DIDerivedType(tag: DW_TAG_member, name: "pageCache", scope: !36, file: !37, line: 320, baseType: !683, size: 64, offset: 704)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Page", file: !686, line: 133, size: 1280, flags: DIFlagTypePassByReference, elements: !687, identifier: "_ZTS4Page")
!686 = !DIFile(filename: "../poppler/Page.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!687 = !{!688, !689, !690, !691, !692, !693, !777, !781, !782, !783, !784, !785, !786, !787, !788, !794, !797, !800, !803, !806, !807, !808, !811, !812, !813, !814, !815, !816, !817, !818, !821, !824, !825, !828, !829, !830, !833, !836, !837, !840, !845, !846, !851, !854, !855, !856, !861, !862, !867, !868, !869, !880, !886, !889, !892, !895, !898}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !685, file: !686, line: 249, baseType: !35, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !685, file: !686, line: 250, baseType: !214, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "pageObj", scope: !685, file: !686, line: 251, baseType: !231, size: 128, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pageRef", scope: !685, file: !686, line: 252, baseType: !347, size: 64, offset: 256)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !685, file: !686, line: 253, baseType: !46, size: 32, offset: 320)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "attrs", scope: !685, file: !686, line: 254, baseType: !694, size: 64, offset: 384)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageAttrs", file: !686, line: 70, size: 2304, flags: DIFlagTypePassByReference, elements: !696, identifier: "_ZTS9PageAttrs")
!696 = !{!697, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !744, !747, !750, !751, !754, !755, !756, !757, !760, !763, !766, !767, !770, !771, !772, !773, !774}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "mediaBox", scope: !695, file: !686, line: 113, baseType: !698, size: 256)
!698 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFRectangle", file: !686, line: 52, size: 256, flags: DIFlagTypePassByValue, elements: !699, identifier: "_ZTS12PDFRectangle")
!699 = !{!700, !701, !702, !703, !704, !708, !711, !714, !717, !721}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !698, file: !686, line: 54, baseType: !196, size: 64, flags: DIFlagPublic)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !698, file: !686, line: 54, baseType: !196, size: 64, offset: 64, flags: DIFlagPublic)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !698, file: !686, line: 54, baseType: !196, size: 64, offset: 128, flags: DIFlagPublic)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !698, file: !686, line: 54, baseType: !196, size: 64, offset: 192, flags: DIFlagPublic)
!704 = !DISubprogram(name: "PDFRectangle", scope: !698, file: !686, line: 56, type: !705, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !707}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!708 = !DISubprogram(name: "PDFRectangle", scope: !698, file: !686, line: 57, type: !709, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !707, !196, !196, !196, !196}
!711 = !DISubprogram(name: "isValid", linkageName: "_ZN12PDFRectangle7isValidEv", scope: !698, file: !686, line: 59, type: !712, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!163, !707}
!714 = !DISubprogram(name: "contains", linkageName: "_ZN12PDFRectangle8containsEdd", scope: !698, file: !686, line: 60, type: !715, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!163, !707, !196, !196}
!717 = !DISubprogram(name: "clipTo", linkageName: "_ZN12PDFRectangle6clipToEPS_", scope: !698, file: !686, line: 61, type: !718, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !707, !720}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!721 = !DISubprogram(name: "operator==", linkageName: "_ZNK12PDFRectangleeqERKS_", scope: !698, file: !686, line: 63, type: !722, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!165, !724, !726}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !725, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "cropBox", scope: !695, file: !686, line: 114, baseType: !698, size: 256, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "haveCropBox", scope: !695, file: !686, line: 115, baseType: !163, size: 8, offset: 512)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "bleedBox", scope: !695, file: !686, line: 116, baseType: !698, size: 256, offset: 576)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "trimBox", scope: !695, file: !686, line: 117, baseType: !698, size: 256, offset: 832)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "artBox", scope: !695, file: !686, line: 118, baseType: !698, size: 256, offset: 1088)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "rotate", scope: !695, file: !686, line: 119, baseType: !46, size: 32, offset: 1344)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "lastModified", scope: !695, file: !686, line: 120, baseType: !231, size: 128, offset: 1408)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "boxColorInfo", scope: !695, file: !686, line: 121, baseType: !231, size: 128, offset: 1536)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !695, file: !686, line: 122, baseType: !231, size: 128, offset: 1664)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !695, file: !686, line: 123, baseType: !231, size: 128, offset: 1792)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pieceInfo", scope: !695, file: !686, line: 124, baseType: !231, size: 128, offset: 1920)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "separationInfo", scope: !695, file: !686, line: 125, baseType: !231, size: 128, offset: 2048)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "resources", scope: !695, file: !686, line: 126, baseType: !231, size: 128, offset: 2176)
!740 = !DISubprogram(name: "PageAttrs", scope: !695, file: !686, line: 76, type: !741, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !743, !694, !280}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!744 = !DISubprogram(name: "~PageAttrs", scope: !695, file: !686, line: 79, type: !745, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !743}
!747 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN9PageAttrs11getMediaBoxEv", scope: !695, file: !686, line: 82, type: !748, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!720, !743}
!750 = !DISubprogram(name: "getCropBox", linkageName: "_ZN9PageAttrs10getCropBoxEv", scope: !695, file: !686, line: 83, type: !748, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "isCropped", linkageName: "_ZN9PageAttrs9isCroppedEv", scope: !695, file: !686, line: 84, type: !752, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!163, !743}
!754 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN9PageAttrs11getBleedBoxEv", scope: !695, file: !686, line: 85, type: !748, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN9PageAttrs10getTrimBoxEv", scope: !695, file: !686, line: 86, type: !748, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "getArtBox", linkageName: "_ZN9PageAttrs9getArtBoxEv", scope: !695, file: !686, line: 87, type: !748, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "getRotate", linkageName: "_ZN9PageAttrs9getRotateEv", scope: !695, file: !686, line: 88, type: !758, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!46, !743}
!760 = !DISubprogram(name: "getLastModified", linkageName: "_ZN9PageAttrs15getLastModifiedEv", scope: !695, file: !686, line: 89, type: !761, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!40, !743}
!763 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN9PageAttrs15getBoxColorInfoEv", scope: !695, file: !686, line: 92, type: !764, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!280, !743}
!766 = !DISubprogram(name: "getGroup", linkageName: "_ZN9PageAttrs8getGroupEv", scope: !695, file: !686, line: 94, type: !764, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "getMetadata", linkageName: "_ZN9PageAttrs11getMetadataEv", scope: !695, file: !686, line: 96, type: !768, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!344, !743}
!770 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN9PageAttrs12getPieceInfoEv", scope: !695, file: !686, line: 98, type: !764, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN9PageAttrs17getSeparationInfoEv", scope: !695, file: !686, line: 100, type: !764, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN9PageAttrs15getResourceDictEv", scope: !695, file: !686, line: 103, type: !764, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "clipBoxes", linkageName: "_ZN9PageAttrs9clipBoxesEv", scope: !695, file: !686, line: 107, type: !745, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "readBox", linkageName: "_ZN9PageAttrs7readBoxEP4DictPKcP12PDFRectangle", scope: !695, file: !686, line: 111, type: !775, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!163, !743, !280, !63, !720}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "annots", scope: !685, file: !686, line: 255, baseType: !778, size: 64, offset: 448)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annots", file: !780, line: 1389, flags: DIFlagFwdDecl, identifier: "_ZTS6Annots")
!780 = !DIFile(filename: "../poppler/Annot.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!781 = !DIDerivedType(tag: DW_TAG_member, name: "annotsObj", scope: !685, file: !686, line: 256, baseType: !231, size: 128, offset: 512)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !685, file: !686, line: 257, baseType: !231, size: 128, offset: 640)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "thumb", scope: !685, file: !686, line: 258, baseType: !231, size: 128, offset: 768)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "trans", scope: !685, file: !686, line: 259, baseType: !231, size: 128, offset: 896)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !685, file: !686, line: 260, baseType: !231, size: 128, offset: 1024)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !685, file: !686, line: 261, baseType: !196, size: 64, offset: 1152)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !685, file: !686, line: 262, baseType: !163, size: 8, offset: 1216)
!788 = !DISubprogram(name: "Page", scope: !685, file: !686, line: 137, type: !789, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !791, !35, !46, !280, !347, !694, !792}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Form", file: !31, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS4Form")
!794 = !DISubprogram(name: "~Page", scope: !685, file: !686, line: 140, type: !795, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !791}
!797 = !DISubprogram(name: "isOk", linkageName: "_ZN4Page4isOkEv", scope: !685, file: !686, line: 143, type: !798, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!163, !791}
!800 = !DISubprogram(name: "getNum", linkageName: "_ZN4Page6getNumEv", scope: !685, file: !686, line: 146, type: !801, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!46, !791}
!803 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN4Page11getMediaBoxEv", scope: !685, file: !686, line: 147, type: !804, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!720, !791}
!806 = !DISubprogram(name: "getCropBox", linkageName: "_ZN4Page10getCropBoxEv", scope: !685, file: !686, line: 148, type: !804, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "isCropped", linkageName: "_ZN4Page9isCroppedEv", scope: !685, file: !686, line: 149, type: !798, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "getMediaWidth", linkageName: "_ZN4Page13getMediaWidthEv", scope: !685, file: !686, line: 150, type: !809, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!196, !791}
!811 = !DISubprogram(name: "getMediaHeight", linkageName: "_ZN4Page14getMediaHeightEv", scope: !685, file: !686, line: 152, type: !809, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "getCropWidth", linkageName: "_ZN4Page12getCropWidthEv", scope: !685, file: !686, line: 154, type: !809, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubprogram(name: "getCropHeight", linkageName: "_ZN4Page13getCropHeightEv", scope: !685, file: !686, line: 156, type: !809, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN4Page11getBleedBoxEv", scope: !685, file: !686, line: 158, type: !804, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN4Page10getTrimBoxEv", scope: !685, file: !686, line: 159, type: !804, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "getArtBox", linkageName: "_ZN4Page9getArtBoxEv", scope: !685, file: !686, line: 160, type: !804, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "getRotate", linkageName: "_ZN4Page9getRotateEv", scope: !685, file: !686, line: 161, type: !801, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "getLastModified", linkageName: "_ZN4Page15getLastModifiedEv", scope: !685, file: !686, line: 162, type: !819, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!40, !791}
!821 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN4Page15getBoxColorInfoEv", scope: !685, file: !686, line: 163, type: !822, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!280, !791}
!824 = !DISubprogram(name: "getGroup", linkageName: "_ZN4Page8getGroupEv", scope: !685, file: !686, line: 164, type: !822, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "getMetadata", linkageName: "_ZN4Page11getMetadataEv", scope: !685, file: !686, line: 165, type: !826, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!344, !791}
!828 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN4Page12getPieceInfoEv", scope: !685, file: !686, line: 166, type: !822, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN4Page17getSeparationInfoEv", scope: !685, file: !686, line: 167, type: !822, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubprogram(name: "getDoc", linkageName: "_ZN4Page6getDocEv", scope: !685, file: !686, line: 168, type: !831, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!35, !791}
!833 = !DISubprogram(name: "getRef", linkageName: "_ZN4Page6getRefEv", scope: !685, file: !686, line: 169, type: !834, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!347, !791}
!836 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN4Page15getResourceDictEv", scope: !685, file: !686, line: 172, type: !822, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEP6Object", scope: !685, file: !686, line: 175, type: !838, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!250, !791, !250}
!840 = !DISubprogram(name: "addAnnot", linkageName: "_ZN4Page8addAnnotEP5Annot", scope: !685, file: !686, line: 177, type: !841, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !791, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annot", file: !780, line: 475, flags: DIFlagFwdDecl, identifier: "_ZTS5Annot")
!845 = !DISubprogram(name: "removeAnnot", linkageName: "_ZN4Page11removeAnnotEP5Annot", scope: !685, file: !686, line: 179, type: !841, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "getLinks", linkageName: "_ZN4Page8getLinksEv", scope: !685, file: !686, line: 182, type: !847, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !791}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Links", file: !686, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS5Links")
!851 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEv", scope: !685, file: !686, line: 185, type: !852, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!778, !791}
!854 = !DISubprogram(name: "getContents", linkageName: "_ZN4Page11getContentsEP6Object", scope: !685, file: !686, line: 188, type: !838, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "getThumb", linkageName: "_ZN4Page8getThumbEP6Object", scope: !685, file: !686, line: 191, type: !838, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubprogram(name: "loadThumb", linkageName: "_ZN4Page9loadThumbEPPhPiS2_S2_", scope: !685, file: !686, line: 192, type: !857, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!163, !791, !859, !188, !188, !188}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!861 = !DISubprogram(name: "getTrans", linkageName: "_ZN4Page8getTransEP6Object", scope: !685, file: !686, line: 195, type: !838, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "getFormWidgets", linkageName: "_ZN4Page14getFormWidgetsEv", scope: !685, file: !686, line: 198, type: !863, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!865, !791}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormPageWidgets", file: !686, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS15FormPageWidgets")
!867 = !DISubprogram(name: "getDuration", linkageName: "_ZN4Page11getDurationEv", scope: !685, file: !686, line: 203, type: !809, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubprogram(name: "getActions", linkageName: "_ZN4Page10getActionsEP6Object", scope: !685, file: !686, line: 206, type: !838, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "createGfx", linkageName: "_ZN4Page9createGfxEP9OutputDevddibbiiiibPFbPvES2_", scope: !685, file: !686, line: 208, type: !870, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !791, !874, !196, !196, !46, !163, !163, !46, !46, !46, !46, !163, !877, !101}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Gfx", file: !686, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS3Gfx")
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutputDev", file: !876, line: 71, flags: DIFlagFwdDecl, identifier: "_ZTS9OutputDev")
!876 = !DIFile(filename: "../poppler/OutputDev.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!163, !101}
!880 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP9OutputDevddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !685, file: !686, line: 216, type: !881, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !791, !874, !196, !196, !46, !163, !163, !163, !877, !101, !883, !101}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!163, !843, !101}
!886 = !DISubprogram(name: "displaySlice", linkageName: "_ZN4Page12displaySliceEP9OutputDevddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_", scope: !685, file: !686, line: 225, type: !887, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !791, !874, !196, !196, !46, !163, !163, !46, !46, !46, !46, !163, !877, !101, !883, !101}
!889 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP3Gfx", scope: !685, file: !686, line: 234, type: !890, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !791, !872}
!892 = !DISubprogram(name: "makeBox", linkageName: "_ZN4Page7makeBoxEddibbddddP12PDFRectanglePb", scope: !685, file: !686, line: 236, type: !893, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !791, !196, !196, !46, !163, !163, !196, !196, !196, !196, !720, !557}
!895 = !DISubprogram(name: "processLinks", linkageName: "_ZN4Page12processLinksEP9OutputDev", scope: !685, file: !686, line: 241, type: !896, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !791, !874}
!898 = !DISubprogram(name: "getDefaultCTM", linkageName: "_ZN4Page13getDefaultCTMEPdddibb", scope: !685, file: !686, line: 244, type: !899, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !791, !901, !196, !196, !46, !163, !163}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !36, file: !37, line: 322, baseType: !163, size: 8, offset: 768)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !36, file: !37, line: 323, baseType: !46, size: 32, offset: 800)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "fopenErrno", scope: !36, file: !37, line: 326, baseType: !46, size: 32, offset: 832)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "startXRefPos", scope: !36, file: !37, line: 328, baseType: !220, size: 32, offset: 864)
!906 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 72, type: !907, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !909, !40, !40, !40, !101}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!910 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 80, type: !911, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !909, !205, !40, !40, !101}
!913 = !DISubprogram(name: "~PDFDoc", scope: !36, file: !37, line: 82, type: !914, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !909}
!916 = !DISubprogram(name: "ErrorPDFDoc", linkageName: "_ZN6PDFDoc11ErrorPDFDocEiP9GooString", scope: !36, file: !37, line: 84, type: !917, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!35, !46, !40}
!919 = !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !920, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!163, !909}
!922 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN6PDFDoc12getErrorCodeEv", scope: !36, file: !37, line: 90, type: !923, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!46, !909}
!925 = !DISubprogram(name: "getFopenErrno", linkageName: "_ZN6PDFDoc13getFopenErrnoEv", scope: !36, file: !37, line: 94, type: !923, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "getFileName", linkageName: "_ZN6PDFDoc11getFileNameEv", scope: !36, file: !37, line: 97, type: !927, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!40, !909}
!929 = !DISubprogram(name: "getLinearization", linkageName: "_ZN6PDFDoc16getLinearizationEv", scope: !36, file: !37, line: 103, type: !930, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!211, !909}
!932 = !DISubprogram(name: "getXRef", linkageName: "_ZN6PDFDoc7getXRefEv", scope: !36, file: !37, line: 106, type: !933, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!214, !909}
!935 = !DISubprogram(name: "getCatalog", linkageName: "_ZN6PDFDoc10getCatalogEv", scope: !36, file: !37, line: 109, type: !936, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!675, !909}
!938 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN6PDFDoc19getOptContentConfigEv", scope: !36, file: !37, line: 112, type: !939, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !909}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OCGs", file: !943, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTS4OCGs")
!943 = !DIFile(filename: "../poppler/OptionalContent.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!944 = !DISubprogram(name: "getBaseStream", linkageName: "_ZN6PDFDoc13getBaseStreamEv", scope: !36, file: !37, line: 115, type: !945, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!205, !909}
!947 = !DISubprogram(name: "getPageMediaWidth", linkageName: "_ZN6PDFDoc17getPageMediaWidthEi", scope: !36, file: !37, line: 118, type: !948, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!196, !909, !46}
!950 = !DISubprogram(name: "getPageMediaHeight", linkageName: "_ZN6PDFDoc18getPageMediaHeightEi", scope: !36, file: !37, line: 120, type: !948, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubprogram(name: "getPageCropWidth", linkageName: "_ZN6PDFDoc16getPageCropWidthEi", scope: !36, file: !37, line: 122, type: !948, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "getPageCropHeight", linkageName: "_ZN6PDFDoc17getPageCropHeightEi", scope: !36, file: !37, line: 124, type: !948, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubprogram(name: "getPageRotate", linkageName: "_ZN6PDFDoc13getPageRotateEi", scope: !36, file: !37, line: 126, type: !954, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!46, !909, !46}
!956 = !DISubprogram(name: "getNumPages", linkageName: "_ZN6PDFDoc11getNumPagesEv", scope: !36, file: !37, line: 130, type: !923, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubprogram(name: "readMetadata", linkageName: "_ZN6PDFDoc12readMetadataEv", scope: !36, file: !37, line: 134, type: !927, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN6PDFDoc17getStructTreeRootEv", scope: !36, file: !37, line: 137, type: !959, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!250, !909}
!961 = !DISubprogram(name: "getPage", linkageName: "_ZN6PDFDoc7getPageEi", scope: !36, file: !37, line: 140, type: !962, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!684, !909, !46}
!964 = !DISubprogram(name: "displayPage", linkageName: "_ZN6PDFDoc11displayPageEP9OutputDeviddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 143, type: !965, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !909, !874, !46, !196, !196, !46, !163, !163, !163, !877, !101, !883, !101}
!967 = !DISubprogram(name: "displayPages", linkageName: "_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 152, type: !968, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !909, !874, !46, !46, !196, !196, !46, !163, !163, !163, !877, !101, !883, !101}
!970 = !DISubprogram(name: "displayPageSlice", linkageName: "_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 161, type: !971, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !909, !874, !46, !196, !196, !46, !163, !163, !163, !46, !46, !46, !46, !877, !101, !883, !101}
!973 = !DISubprogram(name: "findPage", linkageName: "_ZN6PDFDoc8findPageEii", scope: !36, file: !37, line: 172, type: !974, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!46, !909, !46, !46}
!976 = !DISubprogram(name: "getLinks", linkageName: "_ZN6PDFDoc8getLinksEi", scope: !36, file: !37, line: 176, type: !977, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!849, !909, !46}
!979 = !DISubprogram(name: "findDest", linkageName: "_ZN6PDFDoc8findDestEP9GooString", scope: !36, file: !37, line: 180, type: !980, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !909, !40}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LinkDest", file: !31, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS8LinkDest")
!984 = !DISubprogram(name: "processLinks", linkageName: "_ZN6PDFDoc12processLinksEP9OutputDevi", scope: !36, file: !37, line: 184, type: !985, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !909, !874, !46}
!987 = !DISubprogram(name: "getOutline", linkageName: "_ZN6PDFDoc10getOutlineEv", scope: !36, file: !37, line: 189, type: !988, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!680, !909}
!990 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN6PDFDoc11isEncryptedEv", scope: !36, file: !37, line: 193, type: !920, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubprogram(name: "okToPrint", linkageName: "_ZN6PDFDoc9okToPrintEb", scope: !36, file: !37, line: 196, type: !992, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!163, !909, !163}
!994 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN6PDFDoc16okToPrintHighResEb", scope: !36, file: !37, line: 198, type: !992, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "okToChange", linkageName: "_ZN6PDFDoc10okToChangeEb", scope: !36, file: !37, line: 200, type: !992, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "okToCopy", linkageName: "_ZN6PDFDoc8okToCopyEb", scope: !36, file: !37, line: 202, type: !992, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN6PDFDoc12okToAddNotesEb", scope: !36, file: !37, line: 204, type: !992, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN6PDFDoc12okToFillFormEb", scope: !36, file: !37, line: 206, type: !992, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN6PDFDoc17okToAccessibilityEb", scope: !36, file: !37, line: 208, type: !992, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN6PDFDoc12okToAssembleEb", scope: !36, file: !37, line: 210, type: !992, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubprogram(name: "isLinearized", linkageName: "_ZN6PDFDoc12isLinearizedEv", scope: !36, file: !37, line: 215, type: !920, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN6PDFDoc10getDocInfoEP6Object", scope: !36, file: !37, line: 218, type: !1003, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!250, !909, !250}
!1005 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN6PDFDoc12getDocInfoNFEP6Object", scope: !36, file: !37, line: 219, type: !1003, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "getPDFMajorVersion", linkageName: "_ZN6PDFDoc18getPDFMajorVersionEv", scope: !36, file: !37, line: 222, type: !923, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "getPDFMinorVersion", linkageName: "_ZN6PDFDoc18getPDFMinorVersionEv", scope: !36, file: !37, line: 223, type: !923, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "getID", linkageName: "_ZN6PDFDoc5getIDEP9GooStringS1_", scope: !36, file: !37, line: 226, type: !1009, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!163, !909, !40, !40}
!1011 = !DISubprogram(name: "savePageAs", linkageName: "_ZN6PDFDoc10savePageAsEP9GooStringi", scope: !36, file: !37, line: 229, type: !1012, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!46, !909, !40, !46}
!1014 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9GooString12PDFWriteMode", scope: !36, file: !37, line: 231, type: !1015, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!46, !909, !40, !1017}
!1017 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PDFWriteMode", file: !37, line: 59, baseType: !7, size: 32, elements: !1018, identifier: "_ZTS12PDFWriteMode")
!1018 = !{!1019, !1020, !1021}
!1019 = !DIEnumerator(name: "writeStandard", value: 0, isUnsigned: true)
!1020 = !DIEnumerator(name: "writeForceRewrite", value: 1, isUnsigned: true)
!1021 = !DIEnumerator(name: "writeForceIncremental", value: 2, isUnsigned: true)
!1022 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9OutStream12PDFWriteMode", scope: !36, file: !37, line: 233, type: !1023, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!46, !909, !626, !1017}
!1025 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9GooString", scope: !36, file: !37, line: 235, type: !1026, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!46, !909, !40}
!1028 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9OutStream", scope: !36, file: !37, line: 237, type: !1029, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!46, !909, !626}
!1031 = !DISubprogram(name: "getGUIData", linkageName: "_ZN6PDFDoc10getGUIDataEv", scope: !36, file: !37, line: 240, type: !1032, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!101, !909}
!1034 = !DISubprogram(name: "replacePageDict", linkageName: "_ZN6PDFDoc15replacePageDictEiiP12PDFRectangleS1_P6Object", scope: !36, file: !37, line: 243, type: !1035, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !909, !46, !46, !720, !720, !250}
!1037 = !DISubprogram(name: "markPageObjects", linkageName: "_ZN6PDFDoc15markPageObjectsEP4DictP4XRefS3_j", scope: !36, file: !37, line: 244, type: !1038, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !909, !280, !214, !214, !220}
!1040 = !DISubprogram(name: "writePageObjects", linkageName: "_ZN6PDFDoc16writePageObjectsEP9OutStreamP4XRefjb", scope: !36, file: !37, line: 246, type: !1041, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!220, !909, !626, !214, !220, !163}
!1043 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 247, type: !1044, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !250, !626, !214, !220, !502, !24, !46, !46, !46}
!1046 = !DISubprogram(name: "writeHeader", linkageName: "_ZN6PDFDoc11writeHeaderEP9OutStreamii", scope: !36, file: !37, line: 249, type: !1047, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !626, !46, !46}
!1049 = !DISubprogram(name: "createTrailerDict", linkageName: "_ZN6PDFDoc17createTrailerDictEibjP3RefP4XRefPKcj", scope: !36, file: !37, line: 252, type: !1050, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!280, !46, !163, !220, !1052, !214, !63, !220}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1053 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEP4DictP4XRefbjP9OutStreamS3_", scope: !36, file: !37, line: 254, type: !1054, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !280, !214, !163, !220, !626, !214}
!1056 = !DISubprogram(name: "writeXRefStreamTrailer", linkageName: "_ZN6PDFDoc22writeXRefStreamTrailerEP4DictP4XRefP3RefjP9OutStreamS3_", scope: !36, file: !37, line: 256, type: !1057, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !280, !214, !1052, !220, !626, !214}
!1059 = !DISubprogram(name: "markDictionnary", linkageName: "_ZN6PDFDoc15markDictionnaryEP4DictP4XRefS3_j", scope: !36, file: !37, line: 261, type: !1038, scopeLine: 261, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubprogram(name: "markObject", linkageName: "_ZN6PDFDoc10markObjectEP6ObjectP4XRefS3_j", scope: !36, file: !37, line: 262, type: !1061, scopeLine: 262, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !909, !250, !214, !214, !220}
!1063 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 263, type: !1064, scopeLine: 263, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !280, !626, !214, !220, !502, !24, !46, !46, !46}
!1066 = !DISubprogram(name: "writeObjectHeader", linkageName: "_ZN6PDFDoc17writeObjectHeaderEP3RefP9OutStream", scope: !36, file: !37, line: 267, type: !1067, scopeLine: 267, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!220, !1052, !626}
!1069 = !DISubprogram(name: "writeObjectFooter", linkageName: "_ZN6PDFDoc17writeObjectFooterEP9OutStream", scope: !36, file: !37, line: 268, type: !1070, scopeLine: 268, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !626}
!1072 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 270, type: !1073, scopeLine: 270, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !909, !250, !626, !502, !24, !46, !46, !46}
!1075 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 273, type: !1076, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !909, !280, !626, !502, !24, !46, !46, !46}
!1078 = !DISubprogram(name: "writeStream", linkageName: "_ZN6PDFDoc11writeStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 276, type: !1079, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !344, !626}
!1081 = !DISubprogram(name: "writeRawStream", linkageName: "_ZN6PDFDoc14writeRawStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 277, type: !1079, scopeLine: 277, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1082 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEjP4XRefbiP9OutStreamb", scope: !36, file: !37, line: 278, type: !1083, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !909, !220, !214, !163, !46, !626, !163}
!1085 = !DISubprogram(name: "writeString", linkageName: "_ZN6PDFDoc11writeStringEP9GooStringP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 280, type: !1086, scopeLine: 280, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !40, !626, !502, !24, !46, !46, !46}
!1088 = !DISubprogram(name: "saveIncrementalUpdate", linkageName: "_ZN6PDFDoc21saveIncrementalUpdateEP9OutStream", scope: !36, file: !37, line: 282, type: !1089, scopeLine: 282, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !909, !626}
!1091 = !DISubprogram(name: "saveCompleteRewrite", linkageName: "_ZN6PDFDoc19saveCompleteRewriteEP9OutStream", scope: !36, file: !37, line: 283, type: !1089, scopeLine: 283, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubprogram(name: "parsePage", linkageName: "_ZN6PDFDoc9parsePageEi", scope: !36, file: !37, line: 285, type: !962, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "getHints", linkageName: "_ZN6PDFDoc8getHintsEv", scope: !36, file: !37, line: 288, type: !1094, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!677, !909}
!1096 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 290, type: !914, scopeLine: 290, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "init", linkageName: "_ZN6PDFDoc4initEv", scope: !36, file: !37, line: 291, type: !914, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubprogram(name: "setup", linkageName: "_ZN6PDFDoc5setupEP9GooStringS1_", scope: !36, file: !37, line: 292, type: !1009, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "checkFooter", linkageName: "_ZN6PDFDoc11checkFooterEv", scope: !36, file: !37, line: 293, type: !920, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "checkHeader", linkageName: "_ZN6PDFDoc11checkHeaderEv", scope: !36, file: !37, line: 294, type: !914, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubprogram(name: "checkEncryption", linkageName: "_ZN6PDFDoc15checkEncryptionEP9GooStringS1_", scope: !36, file: !37, line: 295, type: !1009, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubprogram(name: "getStartXRef", linkageName: "_ZN6PDFDoc12getStartXRefEv", scope: !36, file: !37, line: 297, type: !1103, scopeLine: 297, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!220, !909}
!1105 = !DISubprogram(name: "getMainXRefEntriesOffset", linkageName: "_ZN6PDFDoc24getMainXRefEntriesOffsetEv", scope: !36, file: !37, line: 300, type: !1103, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "strToUnsigned", linkageName: "_ZN6PDFDoc13strToUnsignedEPc", scope: !36, file: !37, line: 301, type: !1107, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!220, !909, !55}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !32, file: !31, line: 199, baseType: !214, size: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !32, file: !31, line: 200, baseType: !683, size: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pageRefs", scope: !32, file: !31, line: 201, baseType: !1052, size: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "lastCachedPage", scope: !32, file: !31, line: 202, baseType: !46, size: 32, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pagesList", scope: !32, file: !31, line: 203, baseType: !1114, size: 64, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Dict *, std::allocator<Dict *> >", scope: !642, file: !641, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP4DictSaIS1_EE")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pagesRefList", scope: !32, file: !31, line: 204, baseType: !1117, size: 64, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Ref, std::allocator<Ref> >", scope: !642, file: !641, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI3RefSaIS0_EE")
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "attrsList", scope: !32, file: !31, line: 205, baseType: !1120, size: 64, offset: 448)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<PageAttrs *, std::allocator<PageAttrs *> >", scope: !642, file: !641, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP9PageAttrsSaIS1_EE")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "kidsIdxList", scope: !32, file: !31, line: 206, baseType: !643, size: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !32, file: !31, line: 207, baseType: !792, size: 64, offset: 576)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPrefs", scope: !32, file: !31, line: 208, baseType: !1125, size: 64, offset: 640)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ViewerPreferences", file: !31, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS17ViewerPreferences")
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "numPages", scope: !32, file: !31, line: 209, baseType: !46, size: 32, offset: 704)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pagesSize", scope: !32, file: !31, line: 210, baseType: !46, size: 32, offset: 736)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "dests", scope: !32, file: !31, line: 211, baseType: !231, size: 128, offset: 768)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !32, file: !31, line: 212, baseType: !231, size: 128, offset: 896)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "destNameTree", scope: !32, file: !31, line: 213, baseType: !1132, size: 64, offset: 1024)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameTree", file: !31, line: 58, size: 256, flags: DIFlagTypePassByReference, elements: !1134, identifier: "_ZTS8NameTree")
!1134 = !{!1135, !1136, !1137, !1141, !1142, !1143, !1147, !1148, !1151, !1154, !1157, !1160, !1163, !1166}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !1133, file: !31, line: 82, baseType: !214, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1133, file: !31, line: 83, baseType: !250, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1133, file: !31, line: 84, baseType: !1138, size: 64, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !1133, file: !31, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN8NameTree5EntryE")
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1133, file: !31, line: 85, baseType: !46, size: 32, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1133, file: !31, line: 85, baseType: !46, size: 32, offset: 224)
!1143 = !DISubprogram(name: "NameTree", scope: !1133, file: !31, line: 60, type: !1144, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DISubprogram(name: "~NameTree", scope: !1133, file: !31, line: 61, type: !1144, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubprogram(name: "init", linkageName: "_ZN8NameTree4initEP4XRefP6Object", scope: !1133, file: !31, line: 62, type: !1149, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1146, !214, !250}
!1151 = !DISubprogram(name: "lookup", linkageName: "_ZN8NameTree6lookupEP9GooStringP6Object", scope: !1133, file: !31, line: 63, type: !1152, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!163, !1146, !40, !250}
!1154 = !DISubprogram(name: "numEntries", linkageName: "_ZN8NameTree10numEntriesEv", scope: !1133, file: !31, line: 64, type: !1155, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!46, !1146}
!1157 = !DISubprogram(name: "getValue", linkageName: "_ZN8NameTree8getValueEi", scope: !1133, file: !31, line: 66, type: !1158, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!231, !1146, !46}
!1160 = !DISubprogram(name: "getName", linkageName: "_ZN8NameTree7getNameEi", scope: !1133, file: !31, line: 67, type: !1161, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!40, !1146, !46}
!1163 = !DISubprogram(name: "parse", linkageName: "_ZN8NameTree5parseEP6Object", scope: !1133, file: !31, line: 79, type: !1164, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1146, !250}
!1166 = !DISubprogram(name: "addEntry", linkageName: "_ZN8NameTree8addEntryEPNS_5EntryE", scope: !1133, file: !31, line: 80, type: !1167, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1146, !1139}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "embeddedFileNameTree", scope: !32, file: !31, line: 214, baseType: !1132, size: 64, offset: 1088)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "jsNameTree", scope: !32, file: !31, line: 215, baseType: !1132, size: 64, offset: 1152)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "baseURI", scope: !32, file: !31, line: 216, baseType: !40, size: 64, offset: 1216)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !32, file: !31, line: 217, baseType: !231, size: 128, offset: 1280)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "structTreeRoot", scope: !32, file: !31, line: 218, baseType: !231, size: 128, offset: 1408)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !32, file: !31, line: 219, baseType: !231, size: 128, offset: 1536)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "acroForm", scope: !32, file: !31, line: 220, baseType: !231, size: 128, offset: 1664)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPreferences", scope: !32, file: !31, line: 221, baseType: !231, size: 128, offset: 1792)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "optContent", scope: !32, file: !31, line: 222, baseType: !941, size: 64, offset: 1920)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !32, file: !31, line: 223, baseType: !163, size: 8, offset: 1984)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pageLabelInfo", scope: !32, file: !31, line: 224, baseType: !1180, size: 64, offset: 2048)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageLabelInfo", file: !31, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13PageLabelInfo")
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pageMode", scope: !32, file: !31, line: 225, baseType: !30, size: 32, offset: 2112)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pageLayout", scope: !32, file: !31, line: 226, baseType: !1184, size: 32, offset: 2144)
!1184 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageLayout", scope: !32, file: !31, line: 178, baseType: !7, size: 32, elements: !1185, identifier: "_ZTSN7Catalog10PageLayoutE")
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193}
!1186 = !DIEnumerator(name: "pageLayoutNone", value: 0, isUnsigned: true)
!1187 = !DIEnumerator(name: "pageLayoutSinglePage", value: 1, isUnsigned: true)
!1188 = !DIEnumerator(name: "pageLayoutOneColumn", value: 2, isUnsigned: true)
!1189 = !DIEnumerator(name: "pageLayoutTwoColumnLeft", value: 3, isUnsigned: true)
!1190 = !DIEnumerator(name: "pageLayoutTwoColumnRight", value: 4, isUnsigned: true)
!1191 = !DIEnumerator(name: "pageLayoutTwoPageLeft", value: 5, isUnsigned: true)
!1192 = !DIEnumerator(name: "pageLayoutTwoPageRight", value: 6, isUnsigned: true)
!1193 = !DIEnumerator(name: "pageLayoutNull", value: 7, isUnsigned: true)
!1194 = !DISubprogram(name: "Catalog", scope: !32, file: !31, line: 98, type: !1195, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1197, !35}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DISubprogram(name: "~Catalog", scope: !32, file: !31, line: 101, type: !1199, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1197}
!1201 = !DISubprogram(name: "isOk", linkageName: "_ZN7Catalog4isOkEv", scope: !32, file: !31, line: 104, type: !1202, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!163, !1197}
!1204 = !DISubprogram(name: "getNumPages", linkageName: "_ZN7Catalog11getNumPagesEv", scope: !32, file: !31, line: 107, type: !1205, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!46, !1197}
!1207 = !DISubprogram(name: "getPage", linkageName: "_ZN7Catalog7getPageEi", scope: !32, file: !31, line: 110, type: !1208, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!684, !1197, !46}
!1210 = !DISubprogram(name: "getPageRef", linkageName: "_ZN7Catalog10getPageRefEi", scope: !32, file: !31, line: 113, type: !1211, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1052, !1197, !46}
!1213 = !DISubprogram(name: "getBaseURI", linkageName: "_ZN7Catalog10getBaseURIEv", scope: !32, file: !31, line: 116, type: !1214, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!40, !1197}
!1216 = !DISubprogram(name: "readMetadata", linkageName: "_ZN7Catalog12readMetadataEv", scope: !32, file: !31, line: 120, type: !1214, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN7Catalog17getStructTreeRootEv", scope: !32, file: !31, line: 123, type: !1218, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!250, !1197}
!1220 = !DISubprogram(name: "findPage", linkageName: "_ZN7Catalog8findPageEii", scope: !32, file: !31, line: 127, type: !1221, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!46, !1197, !46, !46}
!1223 = !DISubprogram(name: "findDest", linkageName: "_ZN7Catalog8findDestEP9GooString", scope: !32, file: !31, line: 131, type: !1224, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!982, !1197, !40}
!1226 = !DISubprogram(name: "getDests", linkageName: "_ZN7Catalog8getDestsEv", scope: !32, file: !31, line: 133, type: !1218, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubprogram(name: "numEmbeddedFiles", linkageName: "_ZN7Catalog16numEmbeddedFilesEv", scope: !32, file: !31, line: 136, type: !1205, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "embeddedFile", linkageName: "_ZN7Catalog12embeddedFileEi", scope: !32, file: !31, line: 139, type: !1229, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1231, !1197, !46}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FileSpec", file: !31, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS8FileSpec")
!1233 = !DISubprogram(name: "numJS", linkageName: "_ZN7Catalog5numJSEv", scope: !32, file: !31, line: 142, type: !1205, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubprogram(name: "getJS", linkageName: "_ZN7Catalog5getJSEi", scope: !32, file: !31, line: 145, type: !1235, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!40, !1197, !46}
!1237 = !DISubprogram(name: "labelToIndex", linkageName: "_ZN7Catalog12labelToIndexEP9GooStringPi", scope: !32, file: !31, line: 148, type: !1238, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!163, !1197, !40, !188}
!1240 = !DISubprogram(name: "indexToLabel", linkageName: "_ZN7Catalog12indexToLabelEiP9GooString", scope: !32, file: !31, line: 149, type: !1241, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!163, !1197, !46, !40}
!1243 = !DISubprogram(name: "getOutline", linkageName: "_ZN7Catalog10getOutlineEv", scope: !32, file: !31, line: 151, type: !1218, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubprogram(name: "getAcroForm", linkageName: "_ZN7Catalog11getAcroFormEv", scope: !32, file: !31, line: 153, type: !1218, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN7Catalog19getOptContentConfigEv", scope: !32, file: !31, line: 155, type: !1246, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!941, !1197}
!1248 = !DISubprogram(name: "getFormType", linkageName: "_ZN7Catalog11getFormTypeEv", scope: !32, file: !31, line: 164, type: !1249, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1197}
!1251 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormType", scope: !32, file: !31, line: 157, baseType: !7, size: 32, elements: !1252, identifier: "_ZTSN7Catalog8FormTypeE")
!1252 = !{!1253, !1254, !1255}
!1253 = !DIEnumerator(name: "NoForm", value: 0, isUnsigned: true)
!1254 = !DIEnumerator(name: "AcroForm", value: 1, isUnsigned: true)
!1255 = !DIEnumerator(name: "XfaForm", value: 2, isUnsigned: true)
!1256 = !DISubprogram(name: "getForm", linkageName: "_ZN7Catalog7getFormEv", scope: !32, file: !31, line: 165, type: !1257, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!792, !1197}
!1259 = !DISubprogram(name: "getViewerPreferences", linkageName: "_ZN7Catalog20getViewerPreferencesEv", scope: !32, file: !31, line: 167, type: !1260, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1125, !1197}
!1262 = !DISubprogram(name: "getPageMode", linkageName: "_ZN7Catalog11getPageModeEv", scope: !32, file: !31, line: 190, type: !1263, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!30, !1197}
!1265 = !DISubprogram(name: "getPageLayout", linkageName: "_ZN7Catalog13getPageLayoutEv", scope: !32, file: !31, line: 191, type: !1266, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1184, !1197}
!1268 = !DISubprogram(name: "getPageLabelInfo", linkageName: "_ZN7Catalog16getPageLabelInfoEv", scope: !32, file: !31, line: 196, type: !1269, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1180, !1197}
!1271 = !DISubprogram(name: "cachePageTree", linkageName: "_ZN7Catalog13cachePageTreeEi", scope: !32, file: !31, line: 228, type: !1272, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!163, !1197, !46}
!1274 = !DISubprogram(name: "findDestInTree", linkageName: "_ZN7Catalog14findDestInTreeEP6ObjectP9GooStringS1_", scope: !32, file: !31, line: 229, type: !1275, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!250, !1197, !250, !40, !250}
!1277 = !DISubprogram(name: "getNames", linkageName: "_ZN7Catalog8getNamesEv", scope: !32, file: !31, line: 231, type: !1218, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubprogram(name: "getDestNameTree", linkageName: "_ZN7Catalog15getDestNameTreeEv", scope: !32, file: !31, line: 232, type: !1279, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1132, !1197}
!1281 = !DISubprogram(name: "getEmbeddedFileNameTree", linkageName: "_ZN7Catalog23getEmbeddedFileNameTreeEv", scope: !32, file: !31, line: 233, type: !1279, scopeLine: 233, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubprogram(name: "getJSNameTree", linkageName: "_ZN7Catalog13getJSNameTreeEv", scope: !32, file: !31, line: 234, type: !1279, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1290}
!1284 = !DIEnumerator(name: "pageModeNone", value: 0, isUnsigned: true)
!1285 = !DIEnumerator(name: "pageModeOutlines", value: 1, isUnsigned: true)
!1286 = !DIEnumerator(name: "pageModeThumbs", value: 2, isUnsigned: true)
!1287 = !DIEnumerator(name: "pageModeFullScreen", value: 3, isUnsigned: true)
!1288 = !DIEnumerator(name: "pageModeOC", value: 4, isUnsigned: true)
!1289 = !DIEnumerator(name: "pageModeAttach", value: 5, isUnsigned: true)
!1290 = !DIEnumerator(name: "pageModeNull", value: 6, isUnsigned: true)
!1291 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnicodeMapKind", file: !1292, line: 30, baseType: !7, size: 32, elements: !1293, identifier: "_ZTS14UnicodeMapKind")
!1292 = !DIFile(filename: "../poppler/UnicodeMap.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1293 = !{!1294, !1295, !1296}
!1294 = !DIEnumerator(name: "unicodeMapUser", value: 0, isUnsigned: true)
!1295 = !DIEnumerator(name: "unicodeMapResident", value: 1, isUnsigned: true)
!1296 = !DIEnumerator(name: "unicodeMapFunc", value: 2, isUnsigned: true)
!1297 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorCategory", file: !1298, line: 35, baseType: !7, size: 32, elements: !1299, identifier: "_ZTS13ErrorCategory")
!1298 = !DIFile(filename: "../poppler/Error.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1300 = !DIEnumerator(name: "errSyntaxWarning", value: 0, isUnsigned: true)
!1301 = !DIEnumerator(name: "errSyntaxError", value: 1, isUnsigned: true)
!1302 = !DIEnumerator(name: "errConfig", value: 2, isUnsigned: true)
!1303 = !DIEnumerator(name: "errCommandLine", value: 3, isUnsigned: true)
!1304 = !DIEnumerator(name: "errIO", value: 4, isUnsigned: true)
!1305 = !DIEnumerator(name: "errNotAllowed", value: 5, isUnsigned: true)
!1306 = !DIEnumerator(name: "errUnimplemented", value: 6, isUnsigned: true)
!1307 = !DIEnumerator(name: "errInternal", value: 7, isUnsigned: true)
!1308 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "GfxBlendMode", file: !1309, line: 67, baseType: !7, size: 32, elements: !1310, identifier: "_ZTS12GfxBlendMode")
!1309 = !DIFile(filename: "../poppler/GfxState.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1311 = !DIEnumerator(name: "gfxBlendNormal", value: 0, isUnsigned: true)
!1312 = !DIEnumerator(name: "gfxBlendMultiply", value: 1, isUnsigned: true)
!1313 = !DIEnumerator(name: "gfxBlendScreen", value: 2, isUnsigned: true)
!1314 = !DIEnumerator(name: "gfxBlendOverlay", value: 3, isUnsigned: true)
!1315 = !DIEnumerator(name: "gfxBlendDarken", value: 4, isUnsigned: true)
!1316 = !DIEnumerator(name: "gfxBlendLighten", value: 5, isUnsigned: true)
!1317 = !DIEnumerator(name: "gfxBlendColorDodge", value: 6, isUnsigned: true)
!1318 = !DIEnumerator(name: "gfxBlendColorBurn", value: 7, isUnsigned: true)
!1319 = !DIEnumerator(name: "gfxBlendHardLight", value: 8, isUnsigned: true)
!1320 = !DIEnumerator(name: "gfxBlendSoftLight", value: 9, isUnsigned: true)
!1321 = !DIEnumerator(name: "gfxBlendDifference", value: 10, isUnsigned: true)
!1322 = !DIEnumerator(name: "gfxBlendExclusion", value: 11, isUnsigned: true)
!1323 = !DIEnumerator(name: "gfxBlendHue", value: 12, isUnsigned: true)
!1324 = !DIEnumerator(name: "gfxBlendSaturation", value: 13, isUnsigned: true)
!1325 = !DIEnumerator(name: "gfxBlendColor", value: 14, isUnsigned: true)
!1326 = !DIEnumerator(name: "gfxBlendLuminosity", value: 15, isUnsigned: true)
!1327 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "SelectionStyle", file: !1328, line: 65, baseType: !7, size: 32, elements: !1329, identifier: "_ZTS14SelectionStyle")
!1328 = !DIFile(filename: "../poppler/TextOutputDev.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1329 = !{!1330, !1331, !1332}
!1330 = !DIEnumerator(name: "selectionStyleGlyph", value: 0, isUnsigned: true)
!1331 = !DIEnumerator(name: "selectionStyleWord", value: 1, isUnsigned: true)
!1332 = !DIEnumerator(name: "selectionStyleLine", value: 2, isUnsigned: true)
!1333 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, file: !1334, line: 36, baseType: !7, size: 32, elements: !1335, identifier: "_ZTS7ArgKind")
!1334 = !DIFile(filename: "./parseargs.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344}
!1336 = !DIEnumerator(name: "argFlag", value: 0, isUnsigned: true)
!1337 = !DIEnumerator(name: "argInt", value: 1, isUnsigned: true)
!1338 = !DIEnumerator(name: "argFP", value: 2, isUnsigned: true)
!1339 = !DIEnumerator(name: "argString", value: 3, isUnsigned: true)
!1340 = !DIEnumerator(name: "argGooString", value: 4, isUnsigned: true)
!1341 = !DIEnumerator(name: "argFlagDummy", value: 5, isUnsigned: true)
!1342 = !DIEnumerator(name: "argIntDummy", value: 6, isUnsigned: true)
!1343 = !DIEnumerator(name: "argFPDummy", value: 7, isUnsigned: true)
!1344 = !DIEnumerator(name: "argStringDummy", value: 8, isUnsigned: true)
!1345 = !{!55, !1346}
!1346 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !1348, file: !1347, line: 1573, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!1347 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/basic_string.tcc", directory: "")
!1348 = !DINamespace(name: "__cxx11", scope: !642, exportSymbols: true)
!1349 = !{!0, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1364, !1369, !1374, !1376, !1378, !1383, !1385, !1387, !1389, !1391, !1393, !1395, !1397, !1399}
!1350 = !DIGlobalVariableExpression(var: !1351, expr: !DIExpression())
!1351 = distinct !DIGlobalVariable(name: "bbox", linkageName: "_ZL4bbox", scope: !2, file: !3, line: 69, type: !163, isLocal: true, isDefinition: true)
!1352 = !DIGlobalVariableExpression(var: !1353, expr: !DIExpression())
!1353 = distinct !DIGlobalVariable(name: "htmlMeta", linkageName: "_ZL8htmlMeta", scope: !2, file: !3, line: 73, type: !163, isLocal: true, isDefinition: true)
!1354 = !DIGlobalVariableExpression(var: !1355, expr: !DIExpression())
!1355 = distinct !DIGlobalVariable(name: "printEnc", linkageName: "_ZL8printEnc", scope: !2, file: !3, line: 82, type: !163, isLocal: true, isDefinition: true)
!1356 = !DIGlobalVariableExpression(var: !1357, expr: !DIExpression())
!1357 = distinct !DIGlobalVariable(name: "printVersion", linkageName: "_ZL12printVersion", scope: !2, file: !3, line: 80, type: !163, isLocal: true, isDefinition: true)
!1358 = !DIGlobalVariableExpression(var: !1359, expr: !DIExpression())
!1359 = distinct !DIGlobalVariable(name: "printHelp", linkageName: "_ZL9printHelp", scope: !2, file: !3, line: 81, type: !163, isLocal: true, isDefinition: true)
!1360 = !DIGlobalVariableExpression(var: !1361, expr: !DIExpression())
!1361 = distinct !DIGlobalVariable(name: "fixedPitch", linkageName: "_ZL10fixedPitch", scope: !2, file: !3, line: 71, type: !196, isLocal: true, isDefinition: true)
!1362 = !DIGlobalVariableExpression(var: !1363, expr: !DIExpression())
!1363 = distinct !DIGlobalVariable(name: "physLayout", linkageName: "_ZL10physLayout", scope: !2, file: !3, line: 70, type: !163, isLocal: true, isDefinition: true)
!1364 = !DIGlobalVariableExpression(var: !1365, expr: !DIExpression())
!1365 = distinct !DIGlobalVariable(name: "textEncName", linkageName: "_ZL11textEncName", scope: !2, file: !3, line: 74, type: !1366, isLocal: true, isDefinition: true)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 1024, elements: !1367)
!1367 = !{!1368}
!1368 = !DISubrange(count: 128)
!1369 = !DIGlobalVariableExpression(var: !1370, expr: !DIExpression())
!1370 = distinct !DIGlobalVariable(name: "textEOL", linkageName: "_ZL7textEOL", scope: !2, file: !3, line: 75, type: !1371, isLocal: true, isDefinition: true)
!1371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 128, elements: !1372)
!1372 = !{!1373}
!1373 = !DISubrange(count: 16)
!1374 = !DIGlobalVariableExpression(var: !1375, expr: !DIExpression())
!1375 = distinct !DIGlobalVariable(name: "noPageBreaks", linkageName: "_ZL12noPageBreaks", scope: !2, file: !3, line: 76, type: !163, isLocal: true, isDefinition: true)
!1376 = !DIGlobalVariableExpression(var: !1377, expr: !DIExpression())
!1377 = distinct !DIGlobalVariable(name: "quiet", linkageName: "_ZL5quiet", scope: !2, file: !3, line: 79, type: !163, isLocal: true, isDefinition: true)
!1378 = !DIGlobalVariableExpression(var: !1379, expr: !DIExpression())
!1379 = distinct !DIGlobalVariable(name: "ownerPassword", linkageName: "_ZL13ownerPassword", scope: !2, file: !3, line: 77, type: !1380, isLocal: true, isDefinition: true)
!1380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 264, elements: !1381)
!1381 = !{!1382}
!1382 = !DISubrange(count: 33)
!1383 = !DIGlobalVariableExpression(var: !1384, expr: !DIExpression())
!1384 = distinct !DIGlobalVariable(name: "userPassword", linkageName: "_ZL12userPassword", scope: !2, file: !3, line: 78, type: !1380, isLocal: true, isDefinition: true)
!1385 = !DIGlobalVariableExpression(var: !1386, expr: !DIExpression())
!1386 = distinct !DIGlobalVariable(name: "firstPage", linkageName: "_ZL9firstPage", scope: !2, file: !3, line: 62, type: !46, isLocal: true, isDefinition: true)
!1387 = !DIGlobalVariableExpression(var: !1388, expr: !DIExpression())
!1388 = distinct !DIGlobalVariable(name: "lastPage", linkageName: "_ZL8lastPage", scope: !2, file: !3, line: 63, type: !46, isLocal: true, isDefinition: true)
!1389 = !DIGlobalVariableExpression(var: !1390, expr: !DIExpression())
!1390 = distinct !DIGlobalVariable(name: "rawOrder", linkageName: "_ZL8rawOrder", scope: !2, file: !3, line: 72, type: !163, isLocal: true, isDefinition: true)
!1391 = !DIGlobalVariableExpression(var: !1392, expr: !DIExpression())
!1392 = distinct !DIGlobalVariable(name: "resolution", linkageName: "_ZL10resolution", scope: !2, file: !3, line: 64, type: !196, isLocal: true, isDefinition: true)
!1393 = !DIGlobalVariableExpression(var: !1394, expr: !DIExpression())
!1394 = distinct !DIGlobalVariable(name: "w", linkageName: "_ZL1w", scope: !2, file: !3, line: 67, type: !46, isLocal: true, isDefinition: true)
!1395 = !DIGlobalVariableExpression(var: !1396, expr: !DIExpression())
!1396 = distinct !DIGlobalVariable(name: "h", linkageName: "_ZL1h", scope: !2, file: !3, line: 68, type: !46, isLocal: true, isDefinition: true)
!1397 = !DIGlobalVariableExpression(var: !1398, expr: !DIExpression())
!1398 = distinct !DIGlobalVariable(name: "x", linkageName: "_ZL1x", scope: !2, file: !3, line: 65, type: !46, isLocal: true, isDefinition: true)
!1399 = !DIGlobalVariableExpression(var: !1400, expr: !DIExpression())
!1400 = distinct !DIGlobalVariable(name: "y", linkageName: "_ZL1y", scope: !2, file: !3, line: 66, type: !46, isLocal: true, isDefinition: true)
!1401 = !{!1402, !1407, !1414, !1418, !1422, !1427, !1431, !1435, !1439, !1452, !1456, !1460, !1464, !1468, !1472, !1476, !1480, !1484, !1488, !1496, !1500, !1504, !1508, !1512, !1516, !1521, !1525, !1529, !1531, !1539, !1543, !1550, !1552, !1556, !1560, !1564, !1568, !1572, !1577, !1582, !1583, !1584, !1585, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1595, !1596, !1597, !1598, !1599, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1629, !1633, !1635, !1651, !1653, !1657, !1663, !1668, !1672, !1676, !1680, !1684, !1686, !1688, !1692, !1698, !1702, !1708, !1714, !1716, !1720, !1724, !1728, !1732, !1736, !1738, !1742, !1746, !1750, !1752, !1756, !1760, !1764, !1766, !1768, !1772, !1781, !1785, !1789, !1793, !1795, !1801, !1803, !1809, !1813, !1817, !1821, !1825, !1829, !1833, !1835, !1837, !1841, !1845, !1849, !1851, !1855, !1859, !1861, !1863, !1867, !1871, !1875, !1879, !1880, !1881, !1882, !1886, !1890, !1895, !1899, !1901, !1903, !1905, !1907, !1909, !1911, !1913, !1915, !1917, !1919, !1921}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1403, file: !1406, line: 124)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1404, line: 62, baseType: !1405)
!1404 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1404, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1406 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1408, file: !1406, line: 125)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1404, line: 70, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1404, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1410, identifier: "_ZTS6ldiv_t")
!1410 = !{!1411, !1413}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1409, file: !1404, line: 68, baseType: !1412, size: 64)
!1412 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1409, file: !1404, line: 69, baseType: !1412, size: 64, offset: 64)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1415, file: !1406, line: 127)
!1415 = !DISubprogram(name: "abort", scope: !1404, file: !1404, line: 476, type: !1416, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1419, file: !1406, line: 128)
!1419 = !DISubprogram(name: "abs", scope: !1404, file: !1404, line: 735, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!46, !46}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1423, file: !1406, line: 129)
!1423 = !DISubprogram(name: "atexit", scope: !1404, file: !1404, line: 480, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!46, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1428, file: !1406, line: 135)
!1428 = !DISubprogram(name: "atof", scope: !1404, file: !1404, line: 105, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!196, !63}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1432, file: !1406, line: 136)
!1432 = !DISubprogram(name: "atoi", scope: !1404, file: !1404, line: 108, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!46, !63}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1436, file: !1406, line: 137)
!1436 = !DISubprogram(name: "atol", scope: !1404, file: !1404, line: 111, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1412, !63}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1440, file: !1406, line: 138)
!1440 = !DISubprogram(name: "bsearch", scope: !1404, file: !1404, line: 715, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!101, !1443, !1443, !1445, !1445, !1448}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1446, line: 62, baseType: !1447)
!1446 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!1447 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1404, line: 702, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!46, !1443, !1443}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1453, file: !1406, line: 139)
!1453 = !DISubprogram(name: "calloc", scope: !1404, file: !1404, line: 429, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!101, !1445, !1445}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1457, file: !1406, line: 140)
!1457 = !DISubprogram(name: "div", scope: !1404, file: !1404, line: 749, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1403, !46, !46}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1461, file: !1406, line: 141)
!1461 = !DISubprogram(name: "exit", scope: !1404, file: !1404, line: 504, type: !1462, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !46}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1465, file: !1406, line: 142)
!1465 = !DISubprogram(name: "free", scope: !1404, file: !1404, line: 444, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !101}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1469, file: !1406, line: 143)
!1469 = !DISubprogram(name: "getenv", scope: !1404, file: !1404, line: 525, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!55, !63}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1473, file: !1406, line: 144)
!1473 = !DISubprogram(name: "labs", scope: !1404, file: !1404, line: 736, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1412, !1412}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1477, file: !1406, line: 145)
!1477 = !DISubprogram(name: "ldiv", scope: !1404, file: !1404, line: 751, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1408, !1412, !1412}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1481, file: !1406, line: 146)
!1481 = !DISubprogram(name: "malloc", scope: !1404, file: !1404, line: 427, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!101, !1445}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1485, file: !1406, line: 148)
!1485 = !DISubprogram(name: "mblen", scope: !1404, file: !1404, line: 823, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!46, !63, !1445}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1489, file: !1406, line: 149)
!1489 = !DISubprogram(name: "mbstowcs", scope: !1404, file: !1404, line: 834, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1445, !1492, !1495, !1445}
!1492 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1495 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1497, file: !1406, line: 150)
!1497 = !DISubprogram(name: "mbtowc", scope: !1404, file: !1404, line: 826, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!46, !1492, !1495, !1445}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1501, file: !1406, line: 152)
!1501 = !DISubprogram(name: "qsort", scope: !1404, file: !1404, line: 725, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !101, !1445, !1445, !1448}
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1505, file: !1406, line: 158)
!1505 = !DISubprogram(name: "rand", scope: !1404, file: !1404, line: 335, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!46}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1509, file: !1406, line: 159)
!1509 = !DISubprogram(name: "realloc", scope: !1404, file: !1404, line: 441, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!101, !101, !1445}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1513, file: !1406, line: 160)
!1513 = !DISubprogram(name: "srand", scope: !1404, file: !1404, line: 337, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !7}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1517, file: !1406, line: 161)
!1517 = !DISubprogram(name: "strtod", scope: !1404, file: !1404, line: 125, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!196, !1495, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !187)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1522, file: !1406, line: 162)
!1522 = !DISubprogram(name: "strtol", scope: !1404, file: !1404, line: 144, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1412, !1495, !1520, !46}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1526, file: !1406, line: 163)
!1526 = !DISubprogram(name: "strtoul", scope: !1404, file: !1404, line: 148, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1447, !1495, !1520, !46}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1530, file: !1406, line: 164)
!1530 = !DISubprogram(name: "system", scope: !1404, file: !1404, line: 677, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1532, file: !1406, line: 166)
!1532 = !DISubprogram(name: "wcstombs", scope: !1404, file: !1404, line: 837, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1445, !1535, !1536, !1445}
!1535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!1536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1540, file: !1406, line: 167)
!1540 = !DISubprogram(name: "wctomb", scope: !1404, file: !1404, line: 830, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!46, !55, !1494}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1545, file: !1406, line: 220)
!1544 = !DINamespace(name: "__gnu_cxx", scope: null)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1404, line: 82, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1404, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1547, identifier: "_ZTS7lldiv_t")
!1547 = !{!1548, !1549}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1546, file: !1404, line: 80, baseType: !186, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1546, file: !1404, line: 81, baseType: !186, size: 64, offset: 64)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1551, file: !1406, line: 226)
!1551 = !DISubprogram(name: "_Exit", scope: !1404, file: !1404, line: 518, type: !1462, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1553, file: !1406, line: 230)
!1553 = !DISubprogram(name: "llabs", scope: !1404, file: !1404, line: 740, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!186, !186}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1557, file: !1406, line: 236)
!1557 = !DISubprogram(name: "lldiv", scope: !1404, file: !1404, line: 757, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1545, !186, !186}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1561, file: !1406, line: 247)
!1561 = !DISubprogram(name: "atoll", scope: !1404, file: !1404, line: 118, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!186, !63}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1565, file: !1406, line: 248)
!1565 = !DISubprogram(name: "strtoll", scope: !1404, file: !1404, line: 170, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!186, !1495, !1520, !46}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1569, file: !1406, line: 249)
!1569 = !DISubprogram(name: "strtoull", scope: !1404, file: !1404, line: 175, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!192, !1495, !1520, !46}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1573, file: !1406, line: 251)
!1573 = !DISubprogram(name: "strtof", scope: !1404, file: !1404, line: 133, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1495, !1520}
!1576 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1578, file: !1406, line: 252)
!1578 = !DISubprogram(name: "strtold", scope: !1404, file: !1404, line: 136, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1581, !1495, !1520}
!1581 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1545, file: !1406, line: 260)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1551, file: !1406, line: 262)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1553, file: !1406, line: 264)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1586, file: !1406, line: 265)
!1586 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1544, file: !1406, line: 233, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1557, file: !1406, line: 266)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1561, file: !1406, line: 268)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1573, file: !1406, line: 269)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1565, file: !1406, line: 270)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1569, file: !1406, line: 271)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1578, file: !1406, line: 272)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1594, line: 38)
!1594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/stdlib.h", directory: "")
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1423, file: !1594, line: 39)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1461, file: !1594, line: 40)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1403, file: !1594, line: 51)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1594, line: 52)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1600, file: !1594, line: 54)
!1600 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !642, file: !1406, line: 180, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1428, file: !1594, line: 55)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1594, line: 56)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1436, file: !1594, line: 57)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1594, line: 58)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1453, file: !1594, line: 59)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1586, file: !1594, line: 60)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1594, line: 61)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1469, file: !1594, line: 62)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1473, file: !1594, line: 63)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1477, file: !1594, line: 64)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1481, file: !1594, line: 65)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1485, file: !1594, line: 67)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1489, file: !1594, line: 68)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1497, file: !1594, line: 69)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1501, file: !1594, line: 71)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1505, file: !1594, line: 72)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1509, file: !1594, line: 73)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1594, line: 74)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1517, file: !1594, line: 75)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1522, file: !1594, line: 76)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1526, file: !1594, line: 77)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1530, file: !1594, line: 78)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1532, file: !1594, line: 80)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1540, file: !1594, line: 81)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1626, entity: !1627, file: !1628, line: 58)
!1626 = !DINamespace(name: "__gnu_debug", scope: null)
!1627 = !DINamespace(name: "__debug", scope: !642)
!1628 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "")
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1630, file: !1632, line: 44)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !642, file: !1631, line: 201, baseType: !1447)
!1631 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!1632 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "")
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1634, file: !1632, line: 45)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !642, file: !1631, line: 202, baseType: !1412)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1636, file: !1650, line: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1637, line: 106, baseType: !1638)
!1637 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1637, line: 94, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1637, line: 82, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1640, identifier: "_ZTS11__mbstate_t")
!1640 = !{!1641, !1642}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1639, file: !1637, line: 84, baseType: !46, size: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1639, file: !1637, line: 93, baseType: !1643, size: 32, offset: 32)
!1643 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1639, file: !1637, line: 85, size: 32, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1644, identifier: "_ZTSN11__mbstate_tUt_E")
!1644 = !{!1645, !1646}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1643, file: !1637, line: 88, baseType: !7, size: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1643, file: !1637, line: 92, baseType: !1647, size: 32)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 32, elements: !1648)
!1648 = !{!1649}
!1649 = !DISubrange(count: 4)
!1650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cwchar", directory: "")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1652, file: !1650, line: 139)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1446, line: 132, baseType: !7)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1654, file: !1650, line: 141)
!1654 = !DISubprogram(name: "btowc", scope: !1637, file: !1637, line: 356, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1652, !46}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1658, file: !1650, line: 142)
!1658 = !DISubprogram(name: "fgetwc", scope: !1637, file: !1637, line: 748, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1652, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !201, line: 64, baseType: !202)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1664, file: !1650, line: 143)
!1664 = !DISubprogram(name: "fgetws", scope: !1637, file: !1637, line: 777, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1493, !1492, !46, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1661)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1669, file: !1650, line: 144)
!1669 = !DISubprogram(name: "fputwc", scope: !1637, file: !1637, line: 762, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1652, !1494, !1661}
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1673, file: !1650, line: 145)
!1673 = !DISubprogram(name: "fputws", scope: !1637, file: !1637, line: 784, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!46, !1536, !1667}
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1677, file: !1650, line: 146)
!1677 = !DISubprogram(name: "fwide", scope: !1637, file: !1637, line: 590, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!46, !1661, !46}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1681, file: !1650, line: 147)
!1681 = !DISubprogram(name: "fwprintf", scope: !1637, file: !1637, line: 597, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!46, !1667, !1536, null}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1685, file: !1650, line: 148)
!1685 = !DISubprogram(name: "fwscanf", scope: !1637, file: !1637, line: 638, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1687, file: !1650, line: 149)
!1687 = !DISubprogram(name: "getwc", scope: !1637, file: !1637, line: 749, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1689, file: !1650, line: 150)
!1689 = !DISubprogram(name: "getwchar", scope: !1637, file: !1637, line: 755, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1652}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1693, file: !1650, line: 151)
!1693 = !DISubprogram(name: "mbrlen", scope: !1637, file: !1637, line: 379, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1445, !1495, !1445, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1699, file: !1650, line: 152)
!1699 = !DISubprogram(name: "mbrtowc", scope: !1637, file: !1637, line: 368, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1445, !1492, !1495, !1445, !1696}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1703, file: !1650, line: 153)
!1703 = !DISubprogram(name: "mbsinit", scope: !1637, file: !1637, line: 364, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!46, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1709, file: !1650, line: 154)
!1709 = !DISubprogram(name: "mbsrtowcs", scope: !1637, file: !1637, line: 411, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1445, !1492, !1712, !1445, !1696}
!1712 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1715, file: !1650, line: 155)
!1715 = !DISubprogram(name: "putwc", scope: !1637, file: !1637, line: 763, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1717, file: !1650, line: 156)
!1717 = !DISubprogram(name: "putwchar", scope: !1637, file: !1637, line: 769, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1652, !1494}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1721, file: !1650, line: 158)
!1721 = !DISubprogram(name: "swprintf", scope: !1637, file: !1637, line: 607, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!46, !1492, !1445, !1536, null}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1725, file: !1650, line: 160)
!1725 = !DISubprogram(name: "swscanf", scope: !1637, file: !1637, line: 648, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!46, !1536, !1536, null}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1729, file: !1650, line: 161)
!1729 = !DISubprogram(name: "ungetwc", scope: !1637, file: !1637, line: 792, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1652, !1652, !1661}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1733, file: !1650, line: 162)
!1733 = !DISubprogram(name: "vfwprintf", scope: !1637, file: !1637, line: 615, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!46, !1667, !1536, !95}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1737, file: !1650, line: 164)
!1737 = !DISubprogram(name: "vfwscanf", scope: !1637, file: !1637, line: 692, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1739, file: !1650, line: 167)
!1739 = !DISubprogram(name: "vswprintf", scope: !1637, file: !1637, line: 628, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!46, !1492, !1445, !1536, !95}
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1743, file: !1650, line: 170)
!1743 = !DISubprogram(name: "vswscanf", scope: !1637, file: !1637, line: 704, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!46, !1536, !1536, !95}
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1747, file: !1650, line: 172)
!1747 = !DISubprogram(name: "vwprintf", scope: !1637, file: !1637, line: 623, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!46, !1536, !95}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1751, file: !1650, line: 174)
!1751 = !DISubprogram(name: "vwscanf", scope: !1637, file: !1637, line: 700, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1753, file: !1650, line: 176)
!1753 = !DISubprogram(name: "wcrtomb", scope: !1637, file: !1637, line: 373, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1445, !1535, !1494, !1696}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1757, file: !1650, line: 177)
!1757 = !DISubprogram(name: "wcscat", scope: !1637, file: !1637, line: 157, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1493, !1492, !1536}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1761, file: !1650, line: 178)
!1761 = !DISubprogram(name: "wcscmp", scope: !1637, file: !1637, line: 166, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!46, !1537, !1537}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1765, file: !1650, line: 179)
!1765 = !DISubprogram(name: "wcscoll", scope: !1637, file: !1637, line: 195, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1767, file: !1650, line: 180)
!1767 = !DISubprogram(name: "wcscpy", scope: !1637, file: !1637, line: 147, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1769, file: !1650, line: 181)
!1769 = !DISubprogram(name: "wcscspn", scope: !1637, file: !1637, line: 255, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1445, !1537, !1537}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1773, file: !1650, line: 182)
!1773 = !DISubprogram(name: "wcsftime", scope: !1637, file: !1637, line: 858, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1445, !1492, !1445, !1536, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1780, line: 133, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1780 = !DIFile(filename: "/usr/include/time.h", directory: "")
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1782, file: !1650, line: 183)
!1782 = !DISubprogram(name: "wcslen", scope: !1637, file: !1637, line: 290, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1445, !1537}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1786, file: !1650, line: 184)
!1786 = !DISubprogram(name: "wcsncat", scope: !1637, file: !1637, line: 161, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1493, !1492, !1536, !1445}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1790, file: !1650, line: 185)
!1790 = !DISubprogram(name: "wcsncmp", scope: !1637, file: !1637, line: 169, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!46, !1537, !1537, !1445}
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1794, file: !1650, line: 186)
!1794 = !DISubprogram(name: "wcsncpy", scope: !1637, file: !1637, line: 152, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1796, file: !1650, line: 187)
!1796 = !DISubprogram(name: "wcsrtombs", scope: !1637, file: !1637, line: 417, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1445, !1535, !1799, !1445, !1696}
!1799 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1800)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1802, file: !1650, line: 188)
!1802 = !DISubprogram(name: "wcsspn", scope: !1637, file: !1637, line: 259, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1804, file: !1650, line: 189)
!1804 = !DISubprogram(name: "wcstod", scope: !1637, file: !1637, line: 453, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!196, !1536, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1808)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1810, file: !1650, line: 191)
!1810 = !DISubprogram(name: "wcstof", scope: !1637, file: !1637, line: 460, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1576, !1536, !1807}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1814, file: !1650, line: 193)
!1814 = !DISubprogram(name: "wcstok", scope: !1637, file: !1637, line: 285, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1493, !1492, !1536, !1807}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1818, file: !1650, line: 194)
!1818 = !DISubprogram(name: "wcstol", scope: !1637, file: !1637, line: 471, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1412, !1536, !1807, !46}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1822, file: !1650, line: 195)
!1822 = !DISubprogram(name: "wcstoul", scope: !1637, file: !1637, line: 476, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1447, !1536, !1807, !46}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1826, file: !1650, line: 196)
!1826 = !DISubprogram(name: "wcsxfrm", scope: !1637, file: !1637, line: 199, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1445, !1492, !1536, !1445}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1830, file: !1650, line: 197)
!1830 = !DISubprogram(name: "wctob", scope: !1637, file: !1637, line: 360, type: !1831, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!46, !1652}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1834, file: !1650, line: 198)
!1834 = !DISubprogram(name: "wmemcmp", scope: !1637, file: !1637, line: 328, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1836, file: !1650, line: 199)
!1836 = !DISubprogram(name: "wmemcpy", scope: !1637, file: !1637, line: 332, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1838, file: !1650, line: 200)
!1838 = !DISubprogram(name: "wmemmove", scope: !1637, file: !1637, line: 337, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1493, !1493, !1537, !1445}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1842, file: !1650, line: 201)
!1842 = !DISubprogram(name: "wmemset", scope: !1637, file: !1637, line: 341, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1493, !1493, !1494, !1445}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1846, file: !1650, line: 202)
!1846 = !DISubprogram(name: "wprintf", scope: !1637, file: !1637, line: 604, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!46, !1536, null}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1850, file: !1650, line: 203)
!1850 = !DISubprogram(name: "wscanf", scope: !1637, file: !1637, line: 645, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1852, file: !1650, line: 204)
!1852 = !DISubprogram(name: "wcschr", scope: !1637, file: !1637, line: 230, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1493, !1537, !1494}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1856, file: !1650, line: 205)
!1856 = !DISubprogram(name: "wcspbrk", scope: !1637, file: !1637, line: 269, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1493, !1537, !1537}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1860, file: !1650, line: 206)
!1860 = !DISubprogram(name: "wcsrchr", scope: !1637, file: !1637, line: 240, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1862, file: !1650, line: 207)
!1862 = !DISubprogram(name: "wcsstr", scope: !1637, file: !1637, line: 280, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1864, file: !1650, line: 208)
!1864 = !DISubprogram(name: "wmemchr", scope: !1637, file: !1637, line: 323, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1493, !1537, !1494, !1445}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1868, file: !1650, line: 248)
!1868 = !DISubprogram(name: "wcstold", scope: !1637, file: !1637, line: 462, type: !1869, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1581, !1536, !1807}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1872, file: !1650, line: 257)
!1872 = !DISubprogram(name: "wcstoll", scope: !1637, file: !1637, line: 486, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!186, !1536, !1807, !46}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1544, entity: !1876, file: !1650, line: 258)
!1876 = !DISubprogram(name: "wcstoull", scope: !1637, file: !1637, line: 493, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!192, !1536, !1807, !46}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1868, file: !1650, line: 264)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1872, file: !1650, line: 265)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1876, file: !1650, line: 266)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1883, file: !1885, line: 53)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1884, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1884 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1885 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/clocale", directory: "")
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1887, file: !1885, line: 54)
!1887 = !DISubprogram(name: "setlocale", scope: !1884, file: !1884, line: 124, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!55, !46, !63}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1891, file: !1885, line: 55)
!1891 = !DISubprogram(name: "localeconv", scope: !1884, file: !1884, line: 127, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1896, file: !1898, line: 64)
!1896 = !DISubprogram(name: "isalnum", scope: !1897, file: !1897, line: 110, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1898 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cctype", directory: "")
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1900, file: !1898, line: 65)
!1900 = !DISubprogram(name: "isalpha", scope: !1897, file: !1897, line: 111, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1902, file: !1898, line: 66)
!1902 = !DISubprogram(name: "iscntrl", scope: !1897, file: !1897, line: 112, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1904, file: !1898, line: 67)
!1904 = !DISubprogram(name: "isdigit", scope: !1897, file: !1897, line: 113, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1906, file: !1898, line: 68)
!1906 = !DISubprogram(name: "isgraph", scope: !1897, file: !1897, line: 115, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1908, file: !1898, line: 69)
!1908 = !DISubprogram(name: "islower", scope: !1897, file: !1897, line: 114, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1910, file: !1898, line: 70)
!1910 = !DISubprogram(name: "isprint", scope: !1897, file: !1897, line: 116, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1912, file: !1898, line: 71)
!1912 = !DISubprogram(name: "ispunct", scope: !1897, file: !1897, line: 117, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1914, file: !1898, line: 72)
!1914 = !DISubprogram(name: "isspace", scope: !1897, file: !1897, line: 118, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1916, file: !1898, line: 73)
!1916 = !DISubprogram(name: "isupper", scope: !1897, file: !1897, line: 119, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1918, file: !1898, line: 74)
!1918 = !DISubprogram(name: "isxdigit", scope: !1897, file: !1897, line: 120, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1920, file: !1898, line: 75)
!1920 = !DISubprogram(name: "tolower", scope: !1897, file: !1897, line: 124, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !642, entity: !1922, file: !1898, line: 76)
!1922 = !DISubprogram(name: "toupper", scope: !1897, file: !1897, line: 127, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1924, size: 8000, elements: !1934)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgDesc", file: !1334, line: 64, baseType: !1926)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1334, line: 58, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1927, identifier: "_ZTS7ArgDesc")
!1927 = !{!1928, !1929, !1931, !1932, !1933}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1926, file: !1334, line: 59, baseType: !63, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1926, file: !1334, line: 60, baseType: !1930, size: 32, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgKind", file: !1334, line: 53, baseType: !1333)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1926, file: !1334, line: 61, baseType: !101, size: 64, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1926, file: !1334, line: 62, baseType: !46, size: 32, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1926, file: !1334, line: 63, baseType: !63, size: 64, offset: 256)
!1934 = !{!1935}
!1935 = !DISubrange(count: 25)
!1936 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1937, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1938, retainedTypes: !1939, imports: !1940, nameTableKind: None)
!1937 = !DIFile(filename: "printencodings.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1938 = !{}
!1939 = !{!40}
!1940 = !{!1402, !1407, !1414, !1418, !1422, !1427, !1431, !1435, !1439, !1452, !1456, !1460, !1464, !1468, !1472, !1476, !1480, !1484, !1488, !1496, !1500, !1504, !1508, !1512, !1516, !1521, !1525, !1529, !1531, !1539, !1543, !1550, !1552, !1556, !1560, !1564, !1568, !1572, !1577, !1582, !1583, !1584, !1585, !1587, !1588, !1589, !1590, !1591, !1592, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1415, file: !1594, line: 38)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1423, file: !1594, line: 39)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1461, file: !1594, line: 40)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1403, file: !1594, line: 51)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1408, file: !1594, line: 52)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1600, file: !1594, line: 54)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1428, file: !1594, line: 55)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1432, file: !1594, line: 56)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1436, file: !1594, line: 57)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1440, file: !1594, line: 58)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1453, file: !1594, line: 59)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1586, file: !1594, line: 60)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1465, file: !1594, line: 61)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1469, file: !1594, line: 62)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1473, file: !1594, line: 63)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1477, file: !1594, line: 64)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1481, file: !1594, line: 65)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1485, file: !1594, line: 67)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1489, file: !1594, line: 68)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1497, file: !1594, line: 69)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1501, file: !1594, line: 71)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1505, file: !1594, line: 72)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1509, file: !1594, line: 73)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1513, file: !1594, line: 74)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1517, file: !1594, line: 75)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1522, file: !1594, line: 76)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1526, file: !1594, line: 77)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1530, file: !1594, line: 78)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1532, file: !1594, line: 80)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1540, file: !1594, line: 81)
!1971 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1972, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1973, retainedTypes: !1974, imports: !1975, nameTableKind: None)
!1972 = !DIFile(filename: "parseargs.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1973 = !{!1333}
!1974 = !{!557, !188, !901, !55, !40}
!1975 = !{!1402, !1407, !1414, !1418, !1422, !1427, !1431, !1435, !1439, !1452, !1456, !1460, !1464, !1468, !1472, !1476, !1480, !1484, !1488, !1496, !1500, !1504, !1508, !1512, !1516, !1521, !1525, !1529, !1531, !1539, !1543, !1550, !1552, !1556, !1560, !1564, !1568, !1572, !1577, !1582, !1583, !1584, !1585, !1587, !1588, !1589, !1590, !1591, !1592, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1415, file: !1594, line: 38)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1423, file: !1594, line: 39)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1461, file: !1594, line: 40)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1403, file: !1594, line: 51)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1408, file: !1594, line: 52)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1600, file: !1594, line: 54)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1428, file: !1594, line: 55)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1432, file: !1594, line: 56)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1436, file: !1594, line: 57)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1440, file: !1594, line: 58)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1453, file: !1594, line: 59)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1586, file: !1594, line: 60)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1465, file: !1594, line: 61)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1469, file: !1594, line: 62)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1473, file: !1594, line: 63)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1477, file: !1594, line: 64)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1481, file: !1594, line: 65)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1485, file: !1594, line: 67)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1489, file: !1594, line: 68)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1497, file: !1594, line: 69)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1501, file: !1594, line: 71)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1505, file: !1594, line: 72)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1509, file: !1594, line: 73)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1513, file: !1594, line: 74)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1517, file: !1594, line: 75)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1522, file: !1594, line: 76)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1526, file: !1594, line: 77)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1530, file: !1594, line: 78)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1532, file: !1594, line: 80)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1540, file: !1594, line: 81)
!2006 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!2007 = !{i32 2, !"Dwarf Version", i32 4}
!2008 = !{i32 2, !"Debug Info Version", i32 3}
!2009 = !{i32 1, !"wchar_size", i32 4}
!2010 = !{i32 7, !"PIC Level", i32 2}
!2011 = !{i32 1, !"ThinLTO", i32 0}
!2012 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!2013 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 160, type: !2014, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1938)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!46, !46, !187}
!2016 = !DILocalVariable(name: "argc", arg: 1, scope: !2013, file: !3, line: 160, type: !46)
!2017 = !DILocation(line: 160, column: 14, scope: !2013)
!2018 = !DILocalVariable(name: "argv", arg: 2, scope: !2013, file: !3, line: 160, type: !187)
!2019 = !DILocation(line: 160, column: 26, scope: !2013)
!2020 = !DILocalVariable(name: "doc", scope: !2013, file: !3, line: 161, type: !35)
!2021 = !DILocation(line: 161, column: 11, scope: !2013)
!2022 = !DILocalVariable(name: "fileName", scope: !2013, file: !3, line: 162, type: !40)
!2023 = !DILocation(line: 162, column: 14, scope: !2013)
!2024 = !DILocalVariable(name: "textFileName", scope: !2013, file: !3, line: 163, type: !40)
!2025 = !DILocation(line: 163, column: 14, scope: !2013)
!2026 = !DILocalVariable(name: "ownerPW", scope: !2013, file: !3, line: 164, type: !40)
!2027 = !DILocation(line: 164, column: 14, scope: !2013)
!2028 = !DILocalVariable(name: "userPW", scope: !2013, file: !3, line: 164, type: !40)
!2029 = !DILocation(line: 164, column: 24, scope: !2013)
!2030 = !DILocalVariable(name: "textOut", scope: !2013, file: !3, line: 165, type: !2031)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TextOutputDev", file: !1328, line: 672, flags: DIFlagFwdDecl, identifier: "_ZTS13TextOutputDev")
!2033 = !DILocation(line: 165, column: 18, scope: !2013)
!2034 = !DILocalVariable(name: "f", scope: !2013, file: !3, line: 166, type: !199)
!2035 = !DILocation(line: 166, column: 9, scope: !2013)
!2036 = !DILocalVariable(name: "uMap", scope: !2013, file: !3, line: 167, type: !2037)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UnicodeMap", file: !1292, line: 47, size: 704, flags: DIFlagTypePassByReference, elements: !2039, identifier: "_ZTS10UnicodeMap")
!2039 = !{!2040, !2041, !2042, !2043, !2056, !2057, !2060, !2061, !2062, !2092, !2095, !2099, !2102, !2105, !2106, !2107, !2110, !2113, !2116, !2119}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "encodingName", scope: !2038, file: !1292, line: 86, baseType: !40, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !2038, file: !1292, line: 87, baseType: !1291, size: 32, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "unicodeOut", scope: !2038, file: !1292, line: 88, baseType: !163, size: 8, offset: 96)
!2043 = !DIDerivedType(tag: DW_TAG_member, scope: !2038, file: !1292, line: 89, baseType: !2044, size: 64, offset: 128)
!2044 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2038, file: !1292, line: 89, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2045, identifier: "_ZTSN10UnicodeMapUt_E")
!2045 = !{!2046, !2049}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "ranges", scope: !2044, file: !1292, line: 90, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnicodeMapRange", file: !1292, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTS15UnicodeMapRange")
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2044, file: !1292, line: 91, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeMapFunc", file: !1292, line: 36, baseType: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!46, !2054, !55, !46}
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "Unicode", file: !2055, line: 13, baseType: !7)
!2055 = !DIFile(filename: "../poppler/CharTypes.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2038, file: !1292, line: 93, baseType: !46, size: 32, offset: 192)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "eMaps", scope: !2038, file: !1292, line: 94, baseType: !2058, size: 64, offset: 256)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnicodeMapExt", file: !1292, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS13UnicodeMapExt")
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "eMapsLen", scope: !2038, file: !1292, line: 95, baseType: !46, size: 32, offset: 320)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "refCnt", scope: !2038, file: !1292, line: 96, baseType: !46, size: 32, offset: 352)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !2038, file: !1292, line: 98, baseType: !2063, size: 320, offset: 384)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "GooMutex", file: !2064, line: 54, baseType: !2065)
!2064 = !DIFile(filename: "../goo/GooMutex.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !2066, line: 128, baseType: !2067)
!2066 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "")
!2067 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2066, line: 90, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2068, identifier: "_ZTS15pthread_mutex_t")
!2068 = !{!2069, !2087, !2091}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !2067, file: !2066, line: 125, baseType: !2070, size: 320)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", scope: !2067, file: !2066, line: 92, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2071, identifier: "_ZTSN15pthread_mutex_t17__pthread_mutex_sE")
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2077, !2079, !2080}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !2070, file: !2066, line: 94, baseType: !46, size: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2070, file: !2066, line: 95, baseType: !7, size: 32, offset: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !2070, file: !2066, line: 96, baseType: !46, size: 32, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !2070, file: !2066, line: 98, baseType: !7, size: 32, offset: 96)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !2070, file: !2066, line: 102, baseType: !46, size: 32, offset: 128)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !2070, file: !2066, line: 104, baseType: !2078, size: 16, offset: 160)
!2078 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !2070, file: !2066, line: 105, baseType: !2078, size: 16, offset: 176)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !2070, file: !2066, line: 106, baseType: !2081, size: 128, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !2066, line: 79, baseType: !2082)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !2066, line: 75, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2083, identifier: "_ZTS23__pthread_internal_list")
!2083 = !{!2084, !2086}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !2082, file: !2066, line: 77, baseType: !2085, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !2082, file: !2066, line: 78, baseType: !2085, size: 64, offset: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !2067, file: !2066, line: 126, baseType: !2088, size: 320)
!2088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 320, elements: !2089)
!2089 = !{!2090}
!2090 = !DISubrange(count: 40)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !2067, file: !2066, line: 127, baseType: !1412, size: 64)
!2092 = !DISubprogram(name: "parse", linkageName: "_ZN10UnicodeMap5parseEP9GooString", scope: !2038, file: !1292, line: 52, type: !2093, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2037, !40}
!2095 = !DISubprogram(name: "UnicodeMap", scope: !2038, file: !1292, line: 55, type: !2096, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2098, !63, !163, !2047, !46}
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DISubprogram(name: "UnicodeMap", scope: !2038, file: !1292, line: 60, type: !2100, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !2098, !63, !163, !2050}
!2102 = !DISubprogram(name: "~UnicodeMap", scope: !2038, file: !1292, line: 63, type: !2103, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2098}
!2105 = !DISubprogram(name: "incRefCnt", linkageName: "_ZN10UnicodeMap9incRefCntEv", scope: !2038, file: !1292, line: 65, type: !2103, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "decRefCnt", linkageName: "_ZN10UnicodeMap9decRefCntEv", scope: !2038, file: !1292, line: 66, type: !2103, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubprogram(name: "getEncodingName", linkageName: "_ZN10UnicodeMap15getEncodingNameEv", scope: !2038, file: !1292, line: 68, type: !2108, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!40, !2098}
!2110 = !DISubprogram(name: "isUnicode", linkageName: "_ZN10UnicodeMap9isUnicodeEv", scope: !2038, file: !1292, line: 70, type: !2111, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!163, !2098}
!2113 = !DISubprogram(name: "match", linkageName: "_ZN10UnicodeMap5matchEP9GooString", scope: !2038, file: !1292, line: 74, type: !2114, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!163, !2098, !40}
!2116 = !DISubprogram(name: "mapUnicode", linkageName: "_ZN10UnicodeMap10mapUnicodeEjPci", scope: !2038, file: !1292, line: 80, type: !2117, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!46, !2098, !2054, !55, !46}
!2119 = !DISubprogram(name: "UnicodeMap", scope: !2038, file: !1292, line: 84, type: !2120, scopeLine: 84, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2098, !40}
!2122 = !DILocation(line: 167, column: 15, scope: !2013)
!2123 = !DILocalVariable(name: "info", scope: !2013, file: !3, line: 168, type: !231)
!2124 = !DILocation(line: 168, column: 10, scope: !2013)
!2125 = !DILocalVariable(name: "ok", scope: !2013, file: !3, line: 169, type: !163)
!2126 = !DILocation(line: 169, column: 9, scope: !2013)
!2127 = !DILocalVariable(name: "p", scope: !2013, file: !3, line: 170, type: !55)
!2128 = !DILocation(line: 170, column: 9, scope: !2013)
!2129 = !DILocalVariable(name: "exitCode", scope: !2013, file: !3, line: 171, type: !46)
!2130 = !DILocation(line: 171, column: 7, scope: !2013)
!2131 = !DILocation(line: 173, column: 12, scope: !2013)
!2132 = !DILocation(line: 176, column: 34, scope: !2013)
!2133 = !DILocation(line: 176, column: 8, scope: !2013)
!2134 = !DILocation(line: 176, column: 6, scope: !2013)
!2135 = !DILocation(line: 177, column: 7, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 177, column: 7)
!2137 = !DILocation(line: 177, column: 7, scope: !2013)
!2138 = !DILocation(line: 178, column: 14, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 177, column: 13)
!2140 = !DILocation(line: 179, column: 3, scope: !2139)
!2141 = !DILocation(line: 180, column: 8, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 180, column: 7)
!2143 = !DILocation(line: 180, column: 11, scope: !2142)
!2144 = !DILocation(line: 180, column: 15, scope: !2142)
!2145 = !DILocation(line: 180, column: 20, scope: !2142)
!2146 = !DILocation(line: 180, column: 24, scope: !2142)
!2147 = !DILocation(line: 180, column: 28, scope: !2142)
!2148 = !DILocation(line: 180, column: 38, scope: !2142)
!2149 = !DILocation(line: 180, column: 41, scope: !2142)
!2150 = !DILocation(line: 180, column: 46, scope: !2142)
!2151 = !DILocation(line: 180, column: 50, scope: !2142)
!2152 = !DILocation(line: 180, column: 53, scope: !2142)
!2153 = !DILocation(line: 180, column: 66, scope: !2142)
!2154 = !DILocation(line: 180, column: 69, scope: !2142)
!2155 = !DILocation(line: 180, column: 7, scope: !2013)
!2156 = !DILocation(line: 181, column: 13, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 180, column: 80)
!2158 = !DILocation(line: 181, column: 5, scope: !2157)
!2159 = !DILocation(line: 182, column: 13, scope: !2157)
!2160 = !DILocation(line: 182, column: 5, scope: !2157)
!2161 = !DILocation(line: 183, column: 13, scope: !2157)
!2162 = !DILocation(line: 183, column: 5, scope: !2157)
!2163 = !DILocation(line: 184, column: 10, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 184, column: 9)
!2165 = !DILocation(line: 184, column: 9, scope: !2157)
!2166 = !DILocation(line: 185, column: 7, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 184, column: 24)
!2168 = !DILocation(line: 186, column: 5, scope: !2167)
!2169 = !DILocation(line: 187, column: 9, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 187, column: 9)
!2171 = !DILocation(line: 187, column: 22, scope: !2170)
!2172 = !DILocation(line: 187, column: 25, scope: !2170)
!2173 = !DILocation(line: 187, column: 9, scope: !2157)
!2174 = !DILocation(line: 188, column: 16, scope: !2170)
!2175 = !DILocation(line: 188, column: 7, scope: !2170)
!2176 = !DILocation(line: 189, column: 5, scope: !2157)
!2177 = !DILocation(line: 193, column: 18, scope: !2013)
!2178 = !DILocation(line: 193, column: 22, scope: !2013)
!2179 = !DILocation(line: 193, column: 16, scope: !2013)
!2180 = !DILocation(line: 195, column: 7, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 195, column: 7)
!2182 = !DILocation(line: 195, column: 7, scope: !2013)
!2183 = !DILocation(line: 196, column: 5, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 195, column: 17)
!2185 = !DILocation(line: 197, column: 12, scope: !2184)
!2186 = !DILocation(line: 197, column: 5, scope: !2184)
!2187 = !DILocation(line: 198, column: 14, scope: !2184)
!2188 = !DILocation(line: 199, column: 5, scope: !2184)
!2189 = !DILocation(line: 202, column: 14, scope: !2013)
!2190 = !DILocation(line: 202, column: 28, scope: !2013)
!2191 = !DILocation(line: 202, column: 18, scope: !2013)
!2192 = !DILocation(line: 202, column: 12, scope: !2013)
!2193 = !DILocation(line: 203, column: 7, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 203, column: 7)
!2195 = !DILocation(line: 203, column: 7, scope: !2013)
!2196 = !DILocation(line: 204, column: 16, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 203, column: 19)
!2198 = !DILocation(line: 205, column: 3, scope: !2197)
!2199 = !DILocation(line: 207, column: 7, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 207, column: 7)
!2201 = !DILocation(line: 207, column: 7, scope: !2013)
!2202 = !DILocation(line: 208, column: 5, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 207, column: 23)
!2204 = !DILocation(line: 208, column: 19, scope: !2203)
!2205 = !DILocation(line: 209, column: 3, scope: !2203)
!2206 = !DILocation(line: 210, column: 7, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 210, column: 7)
!2208 = !DILocation(line: 210, column: 7, scope: !2013)
!2209 = !DILocation(line: 211, column: 10, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 211, column: 9)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 210, column: 19)
!2212 = !DILocation(line: 211, column: 24, scope: !2210)
!2213 = !DILocation(line: 211, column: 9, scope: !2211)
!2214 = !DILocation(line: 212, column: 15, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 211, column: 45)
!2216 = !DILocation(line: 212, column: 7, scope: !2215)
!2217 = !DILocation(line: 213, column: 5, scope: !2215)
!2218 = !DILocation(line: 214, column: 3, scope: !2211)
!2219 = !DILocation(line: 215, column: 7, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 215, column: 7)
!2221 = !DILocation(line: 215, column: 7, scope: !2013)
!2222 = !DILocation(line: 216, column: 5, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 215, column: 21)
!2224 = !DILocation(line: 216, column: 19, scope: !2223)
!2225 = !DILocation(line: 217, column: 3, scope: !2223)
!2226 = !DILocation(line: 218, column: 7, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 218, column: 7)
!2228 = !DILocation(line: 218, column: 7, scope: !2013)
!2229 = !DILocation(line: 219, column: 5, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 218, column: 14)
!2231 = !DILocation(line: 219, column: 31, scope: !2230)
!2232 = !DILocation(line: 219, column: 19, scope: !2230)
!2233 = !DILocation(line: 220, column: 3, scope: !2230)
!2234 = !DILocation(line: 223, column: 16, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 223, column: 7)
!2236 = !DILocation(line: 223, column: 30, scope: !2235)
!2237 = !DILocation(line: 223, column: 14, scope: !2235)
!2238 = !DILocation(line: 223, column: 8, scope: !2235)
!2239 = !DILocation(line: 223, column: 7, scope: !2013)
!2240 = !DILocation(line: 224, column: 5, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 223, column: 50)
!2242 = !DILocation(line: 225, column: 12, scope: !2241)
!2243 = !DILocation(line: 225, column: 5, scope: !2241)
!2244 = !DILocation(line: 226, column: 5, scope: !2241)
!2245 = !DILocation(line: 230, column: 7, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 230, column: 7)
!2247 = !DILocation(line: 230, column: 24, scope: !2246)
!2248 = !DILocation(line: 230, column: 7, scope: !2013)
!2249 = !DILocation(line: 231, column: 15, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 230, column: 35)
!2251 = !DILocation(line: 231, column: 19, scope: !2250)
!2252 = !DILocation(line: 231, column: 13, scope: !2250)
!2253 = !DILocation(line: 232, column: 3, scope: !2250)
!2254 = !DILocation(line: 233, column: 13, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 232, column: 10)
!2256 = !DILocation(line: 235, column: 7, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 235, column: 7)
!2258 = !DILocation(line: 235, column: 23, scope: !2257)
!2259 = !DILocation(line: 235, column: 7, scope: !2013)
!2260 = !DILocation(line: 236, column: 14, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 235, column: 34)
!2262 = !DILocation(line: 236, column: 18, scope: !2261)
!2263 = !DILocation(line: 236, column: 12, scope: !2261)
!2264 = !DILocation(line: 237, column: 3, scope: !2261)
!2265 = !DILocation(line: 238, column: 12, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 237, column: 10)
!2267 = !DILocation(line: 241, column: 7, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 241, column: 7)
!2269 = !DILocation(line: 241, column: 17, scope: !2268)
!2270 = !DILocation(line: 241, column: 26, scope: !2268)
!2271 = !DILocation(line: 241, column: 7, scope: !2013)
!2272 = !DILocation(line: 242, column: 14, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 241, column: 32)
!2274 = !DILocation(line: 242, column: 7, scope: !2273)
!2275 = !DILocation(line: 243, column: 18, scope: !2273)
!2276 = !DILocation(line: 243, column: 22, scope: !2273)
!2277 = !DILocation(line: 243, column: 16, scope: !2273)
!2278 = !DILocation(line: 244, column: 3, scope: !2273)
!2279 = !DILocation(line: 246, column: 9, scope: !2013)
!2280 = !DILocation(line: 246, column: 39, scope: !2013)
!2281 = !DILocation(line: 246, column: 49, scope: !2013)
!2282 = !DILocation(line: 246, column: 58, scope: !2013)
!2283 = !DILocation(line: 246, column: 25, scope: !2013)
!2284 = !DILocation(line: 246, column: 7, scope: !2013)
!2285 = !DILocation(line: 246, column: 3, scope: !2013)
!2286 = !DILocation(line: 248, column: 7, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 248, column: 7)
!2288 = !DILocation(line: 248, column: 7, scope: !2013)
!2289 = !DILocation(line: 249, column: 12, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 248, column: 15)
!2291 = !DILocation(line: 249, column: 5, scope: !2290)
!2292 = !DILocation(line: 250, column: 3, scope: !2290)
!2293 = !DILocation(line: 251, column: 7, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 251, column: 7)
!2295 = !DILocation(line: 251, column: 7, scope: !2013)
!2296 = !DILocation(line: 252, column: 12, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 251, column: 16)
!2298 = !DILocation(line: 252, column: 5, scope: !2297)
!2299 = !DILocation(line: 253, column: 3, scope: !2297)
!2300 = !DILocation(line: 254, column: 8, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 254, column: 7)
!2302 = !DILocation(line: 254, column: 13, scope: !2301)
!2303 = !DILocation(line: 254, column: 7, scope: !2013)
!2304 = !DILocation(line: 255, column: 14, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 254, column: 21)
!2306 = !DILocation(line: 256, column: 5, scope: !2305)
!2307 = !DILocation(line: 269, column: 7, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 269, column: 7)
!2309 = !DILocation(line: 269, column: 12, scope: !2308)
!2310 = !DILocation(line: 269, column: 7, scope: !2013)
!2311 = !DILocation(line: 270, column: 20, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 269, column: 18)
!2313 = !DILocation(line: 270, column: 34, scope: !2312)
!2314 = !DILocation(line: 270, column: 24, scope: !2312)
!2315 = !DILocation(line: 270, column: 18, scope: !2312)
!2316 = !DILocation(line: 271, column: 3, scope: !2312)
!2317 = !DILocation(line: 271, column: 14, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 271, column: 14)
!2319 = !DILocation(line: 271, column: 24, scope: !2318)
!2320 = !DILocation(line: 271, column: 38, scope: !2318)
!2321 = !DILocation(line: 271, column: 14, scope: !2308)
!2322 = !DILocation(line: 272, column: 6, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 271, column: 44)
!2324 = !DILocation(line: 273, column: 6, scope: !2323)
!2325 = !DILocation(line: 275, column: 9, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 274, column: 10)
!2327 = !DILocation(line: 275, column: 19, scope: !2326)
!2328 = !DILocation(line: 275, column: 34, scope: !2326)
!2329 = !DILocation(line: 275, column: 44, scope: !2326)
!2330 = !DILocation(line: 275, column: 32, scope: !2326)
!2331 = !DILocation(line: 275, column: 56, scope: !2326)
!2332 = !DILocation(line: 275, column: 7, scope: !2326)
!2333 = !DILocation(line: 276, column: 17, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 276, column: 9)
!2335 = !DILocation(line: 276, column: 10, scope: !2334)
!2336 = !DILocation(line: 276, column: 28, scope: !2334)
!2337 = !DILocation(line: 276, column: 39, scope: !2334)
!2338 = !DILocation(line: 276, column: 32, scope: !2334)
!2339 = !DILocation(line: 276, column: 9, scope: !2326)
!2340 = !DILocation(line: 277, column: 22, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 276, column: 51)
!2342 = !DILocation(line: 277, column: 36, scope: !2341)
!2343 = !DILocation(line: 277, column: 46, scope: !2341)
!2344 = !DILocation(line: 278, column: 6, scope: !2341)
!2345 = !DILocation(line: 278, column: 16, scope: !2341)
!2346 = !DILocation(line: 278, column: 28, scope: !2341)
!2347 = !DILocation(line: 277, column: 26, scope: !2341)
!2348 = !DILocation(line: 277, column: 20, scope: !2341)
!2349 = !DILocation(line: 279, column: 5, scope: !2341)
!2350 = !DILocation(line: 280, column: 22, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 279, column: 12)
!2352 = !DILocation(line: 280, column: 32, scope: !2351)
!2353 = !DILocation(line: 280, column: 20, scope: !2351)
!2354 = !DILocation(line: 282, column: 5, scope: !2326)
!2355 = !DILocation(line: 282, column: 26, scope: !2326)
!2356 = !DILocation(line: 282, column: 19, scope: !2326)
!2357 = !DILocation(line: 286, column: 7, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 286, column: 7)
!2359 = !DILocation(line: 286, column: 17, scope: !2358)
!2360 = !DILocation(line: 286, column: 7, scope: !2013)
!2361 = !DILocation(line: 287, column: 15, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 286, column: 22)
!2363 = !DILocation(line: 288, column: 3, scope: !2362)
!2364 = !DILocation(line: 289, column: 7, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 289, column: 7)
!2366 = !DILocation(line: 289, column: 16, scope: !2365)
!2367 = !DILocation(line: 289, column: 20, scope: !2365)
!2368 = !DILocation(line: 289, column: 23, scope: !2365)
!2369 = !DILocation(line: 289, column: 34, scope: !2365)
!2370 = !DILocation(line: 289, column: 39, scope: !2365)
!2371 = !DILocation(line: 289, column: 32, scope: !2365)
!2372 = !DILocation(line: 289, column: 7, scope: !2013)
!2373 = !DILocation(line: 290, column: 16, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 289, column: 54)
!2375 = !DILocation(line: 290, column: 21, scope: !2374)
!2376 = !DILocation(line: 290, column: 14, scope: !2374)
!2377 = !DILocation(line: 291, column: 3, scope: !2374)
!2378 = !DILocation(line: 294, column: 7, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 294, column: 7)
!2380 = !DILocation(line: 294, column: 7, scope: !2013)
!2381 = !DILocation(line: 295, column: 10, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 295, column: 9)
!2383 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 294, column: 17)
!2384 = !DILocation(line: 295, column: 24, scope: !2382)
!2385 = !DILocation(line: 295, column: 9, scope: !2383)
!2386 = !DILocation(line: 296, column: 11, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 295, column: 34)
!2388 = !DILocation(line: 296, column: 9, scope: !2387)
!2389 = !DILocation(line: 297, column: 5, scope: !2387)
!2390 = !DILocation(line: 298, column: 23, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 298, column: 11)
!2392 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 297, column: 12)
!2393 = !DILocation(line: 298, column: 37, scope: !2391)
!2394 = !DILocation(line: 298, column: 17, scope: !2391)
!2395 = !DILocation(line: 298, column: 15, scope: !2391)
!2396 = !DILocation(line: 298, column: 12, scope: !2391)
!2397 = !DILocation(line: 298, column: 11, scope: !2392)
!2398 = !DILocation(line: 299, column: 54, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 298, column: 59)
!2400 = !DILocation(line: 299, column: 2, scope: !2399)
!2401 = !DILocation(line: 300, column: 11, scope: !2399)
!2402 = !DILocation(line: 301, column: 2, scope: !2399)
!2403 = !DILocation(line: 304, column: 140, scope: !2383)
!2404 = !DILocation(line: 304, column: 5, scope: !2383)
!2405 = !DILocation(line: 305, column: 62, scope: !2383)
!2406 = !DILocation(line: 305, column: 5, scope: !2383)
!2407 = !DILocation(line: 306, column: 23, scope: !2383)
!2408 = !DILocation(line: 306, column: 5, scope: !2383)
!2409 = !DILocation(line: 307, column: 5, scope: !2383)
!2410 = !DILocation(line: 307, column: 10, scope: !2383)
!2411 = !DILocation(line: 308, column: 14, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 308, column: 9)
!2413 = !DILocation(line: 308, column: 9, scope: !2383)
!2414 = !DILocalVariable(name: "obj", scope: !2415, file: !3, line: 309, type: !231)
!2415 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 308, column: 24)
!2416 = !DILocation(line: 309, column: 14, scope: !2415)
!2417 = !DILocation(line: 310, column: 16, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 310, column: 11)
!2419 = !DILocation(line: 310, column: 27, scope: !2418)
!2420 = !DILocation(line: 310, column: 50, scope: !2418)
!2421 = !DILocation(line: 310, column: 11, scope: !2415)
!2422 = !DILocation(line: 311, column: 25, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 310, column: 62)
!2424 = !DILocation(line: 311, column: 33, scope: !2423)
!2425 = !DILocation(line: 311, column: 78, scope: !2423)
!2426 = !DILocation(line: 311, column: 9, scope: !2423)
!2427 = !DILocation(line: 312, column: 7, scope: !2423)
!2428 = !DILocation(line: 313, column: 36, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 312, column: 14)
!2430 = !DILocation(line: 313, column: 9, scope: !2429)
!2431 = !DILocation(line: 315, column: 11, scope: !2415)
!2432 = !DILocation(line: 316, column: 23, scope: !2415)
!2433 = !DILocation(line: 316, column: 31, scope: !2415)
!2434 = !DILocation(line: 317, column: 56, scope: !2415)
!2435 = !DILocation(line: 316, column: 7, scope: !2415)
!2436 = !DILocation(line: 318, column: 23, scope: !2415)
!2437 = !DILocation(line: 318, column: 31, scope: !2415)
!2438 = !DILocation(line: 319, column: 57, scope: !2415)
!2439 = !DILocation(line: 318, column: 7, scope: !2415)
!2440 = !DILocation(line: 320, column: 23, scope: !2415)
!2441 = !DILocation(line: 320, column: 31, scope: !2415)
!2442 = !DILocation(line: 321, column: 55, scope: !2415)
!2443 = !DILocation(line: 320, column: 7, scope: !2415)
!2444 = !DILocation(line: 322, column: 23, scope: !2415)
!2445 = !DILocation(line: 322, column: 31, scope: !2415)
!2446 = !DILocation(line: 323, column: 56, scope: !2415)
!2447 = !DILocation(line: 322, column: 7, scope: !2415)
!2448 = !DILocation(line: 324, column: 23, scope: !2415)
!2449 = !DILocation(line: 324, column: 31, scope: !2415)
!2450 = !DILocation(line: 325, column: 57, scope: !2415)
!2451 = !DILocation(line: 324, column: 7, scope: !2415)
!2452 = !DILocation(line: 326, column: 21, scope: !2415)
!2453 = !DILocation(line: 326, column: 29, scope: !2415)
!2454 = !DILocation(line: 326, column: 7, scope: !2415)
!2455 = !DILocation(line: 328, column: 21, scope: !2415)
!2456 = !DILocation(line: 328, column: 29, scope: !2415)
!2457 = !DILocation(line: 328, column: 7, scope: !2415)
!2458 = !DILocation(line: 330, column: 5, scope: !2415)
!2459 = !DILocation(line: 331, column: 10, scope: !2383)
!2460 = !DILocation(line: 332, column: 24, scope: !2383)
!2461 = !DILocation(line: 332, column: 5, scope: !2383)
!2462 = !DILocation(line: 333, column: 23, scope: !2383)
!2463 = !DILocation(line: 333, column: 5, scope: !2383)
!2464 = !DILocation(line: 334, column: 10, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 334, column: 9)
!2466 = !DILocation(line: 334, column: 9, scope: !2383)
!2467 = !DILocation(line: 334, column: 33, scope: !2465)
!2468 = !DILocation(line: 334, column: 16, scope: !2465)
!2469 = !DILocation(line: 335, column: 9, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 335, column: 9)
!2471 = !DILocation(line: 335, column: 14, scope: !2470)
!2472 = !DILocation(line: 335, column: 11, scope: !2470)
!2473 = !DILocation(line: 335, column: 9, scope: !2383)
!2474 = !DILocation(line: 336, column: 14, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 335, column: 22)
!2476 = !DILocation(line: 336, column: 7, scope: !2475)
!2477 = !DILocation(line: 337, column: 5, scope: !2475)
!2478 = !DILocation(line: 338, column: 3, scope: !2383)
!2479 = !DILocation(line: 341, column: 7, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 341, column: 7)
!2481 = !DILocation(line: 341, column: 7, scope: !2013)
!2482 = !DILocation(line: 342, column: 15, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 341, column: 13)
!2484 = !DILocation(line: 342, column: 39, scope: !2483)
!2485 = !DILocation(line: 342, column: 51, scope: !2483)
!2486 = !DILocation(line: 342, column: 63, scope: !2483)
!2487 = !DILocation(line: 342, column: 73, scope: !2483)
!2488 = !DILocation(line: 342, column: 19, scope: !2483)
!2489 = !DILocation(line: 342, column: 13, scope: !2483)
!2490 = !DILocation(line: 343, column: 21, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 343, column: 9)
!2492 = !DILocation(line: 343, column: 35, scope: !2491)
!2493 = !DILocation(line: 343, column: 15, scope: !2491)
!2494 = !DILocation(line: 343, column: 13, scope: !2491)
!2495 = !DILocation(line: 343, column: 10, scope: !2491)
!2496 = !DILocation(line: 343, column: 9, scope: !2483)
!2497 = !DILocation(line: 344, column: 70, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 343, column: 57)
!2499 = !DILocation(line: 344, column: 7, scope: !2498)
!2500 = !DILocation(line: 345, column: 16, scope: !2498)
!2501 = !DILocation(line: 346, column: 14, scope: !2498)
!2502 = !DILocation(line: 346, column: 7, scope: !2498)
!2503 = !DILocation(line: 347, column: 7, scope: !2498)
!2504 = !DILocation(line: 350, column: 9, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 350, column: 9)
!2506 = !DILocation(line: 350, column: 18, scope: !2505)
!2507 = !DILocation(line: 350, column: 9, scope: !2483)
!2508 = !DILocation(line: 351, column: 15, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 350, column: 26)
!2510 = !DILocation(line: 351, column: 7, scope: !2509)
!2511 = !DILocalVariable(name: "page", scope: !2512, file: !3, line: 352, type: !46)
!2512 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 352, column: 7)
!2513 = !DILocation(line: 352, column: 16, scope: !2512)
!2514 = !DILocation(line: 352, column: 23, scope: !2512)
!2515 = !DILocation(line: 352, column: 12, scope: !2512)
!2516 = !DILocation(line: 352, column: 34, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 352, column: 7)
!2518 = !DILocation(line: 352, column: 42, scope: !2517)
!2519 = !DILocation(line: 352, column: 39, scope: !2517)
!2520 = !DILocation(line: 352, column: 7, scope: !2512)
!2521 = !DILocation(line: 353, column: 17, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 352, column: 60)
!2523 = !DILocation(line: 353, column: 60, scope: !2522)
!2524 = !DILocation(line: 353, column: 83, scope: !2522)
!2525 = !DILocation(line: 353, column: 65, scope: !2522)
!2526 = !DILocation(line: 353, column: 90, scope: !2522)
!2527 = !DILocation(line: 353, column: 114, scope: !2522)
!2528 = !DILocation(line: 353, column: 95, scope: !2522)
!2529 = !DILocation(line: 353, column: 9, scope: !2522)
!2530 = !DILocation(line: 354, column: 9, scope: !2522)
!2531 = !DILocation(line: 354, column: 26, scope: !2522)
!2532 = !DILocation(line: 354, column: 35, scope: !2522)
!2533 = !DILocation(line: 354, column: 41, scope: !2522)
!2534 = !DILocation(line: 354, column: 53, scope: !2522)
!2535 = !DILocation(line: 354, column: 14, scope: !2522)
!2536 = !DILocalVariable(name: "wordlist", scope: !2522, file: !3, line: 355, type: !2537)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64)
!2538 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TextWordList", file: !1328, line: 455, size: 64, flags: DIFlagTypePassByReference, elements: !2539, identifier: "_ZTS12TextWordList")
!2539 = !{!2540, !2594, !2600, !2603, !2606}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "words", scope: !2538, file: !1328, line: 474, baseType: !2541, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GooList", file: !2543, line: 36, size: 192, flags: DIFlagTypePassByReference, elements: !2544, identifier: "_ZTS7GooList")
!2543 = !DIFile(filename: "../goo/GooList.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2544 = !{!2545, !2547, !2548, !2549, !2550, !2554, !2557, !2558, !2561, !2564, !2567, !2570, !2573, !2576, !2577, !2578, !2581, !2582, !2583, !2588, !2592, !2593}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2542, file: !2543, line: 102, baseType: !2546, size: 64)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2542, file: !2543, line: 103, baseType: !46, size: 32, offset: 64)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2542, file: !2543, line: 104, baseType: !46, size: 32, offset: 96)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "inc", scope: !2542, file: !2543, line: 105, baseType: !46, size: 32, offset: 128)
!2550 = !DISubprogram(name: "GooList", scope: !2542, file: !2543, line: 40, type: !2551, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2553}
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DISubprogram(name: "GooList", scope: !2542, file: !2543, line: 43, type: !2555, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2553, !46}
!2557 = !DISubprogram(name: "~GooList", scope: !2542, file: !2543, line: 46, type: !2551, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2558 = !DISubprogram(name: "getLength", linkageName: "_ZN7GooList9getLengthEv", scope: !2542, file: !2543, line: 51, type: !2559, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!46, !2553}
!2561 = !DISubprogram(name: "copy", linkageName: "_ZN7GooList4copyEv", scope: !2542, file: !2543, line: 54, type: !2562, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!2541, !2553}
!2564 = !DISubprogram(name: "get", linkageName: "_ZN7GooList3getEi", scope: !2542, file: !2543, line: 60, type: !2565, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!101, !2553, !46}
!2567 = !DISubprogram(name: "put", linkageName: "_ZN7GooList3putEiPv", scope: !2542, file: !2543, line: 64, type: !2568, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2553, !46, !101}
!2570 = !DISubprogram(name: "append", linkageName: "_ZN7GooList6appendEPv", scope: !2542, file: !2543, line: 67, type: !2571, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !2553, !101}
!2573 = !DISubprogram(name: "append", linkageName: "_ZN7GooList6appendEPS_", scope: !2542, file: !2543, line: 70, type: !2574, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2553, !2541}
!2576 = !DISubprogram(name: "insert", linkageName: "_ZN7GooList6insertEiPv", scope: !2542, file: !2543, line: 74, type: !2568, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2577 = !DISubprogram(name: "del", linkageName: "_ZN7GooList3delEi", scope: !2542, file: !2543, line: 78, type: !2565, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2578 = !DISubprogram(name: "sort", linkageName: "_ZN7GooList4sortEPFiPKvS1_E", scope: !2542, file: !2543, line: 83, type: !2579, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2553, !1449}
!2581 = !DISubprogram(name: "reverse", linkageName: "_ZN7GooList7reverseEv", scope: !2542, file: !2543, line: 86, type: !2551, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2582 = !DISubprogram(name: "setAllocIncr", linkageName: "_ZN7GooList12setAllocIncrEi", scope: !2542, file: !2543, line: 93, type: !2555, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DISubprogram(name: "GooList", scope: !2542, file: !2543, line: 96, type: !2584, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2553, !2586}
!2586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2587, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2542)
!2588 = !DISubprogram(name: "operator=", linkageName: "_ZN7GooListaSERKS_", scope: !2542, file: !2543, line: 97, type: !2589, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!2591, !2553, !2586}
!2591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2542, size: 64)
!2592 = !DISubprogram(name: "expand", linkageName: "_ZN7GooList6expandEv", scope: !2542, file: !2543, line: 99, type: !2551, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2593 = !DISubprogram(name: "shrink", linkageName: "_ZN7GooList6shrinkEv", scope: !2542, file: !2543, line: 100, type: !2551, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2594 = !DISubprogram(name: "TextWordList", scope: !2538, file: !1328, line: 462, type: !2595, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2597, !2598, !163}
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64)
!2599 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TextPage", file: !1328, line: 483, flags: DIFlagFwdDecl, identifier: "_ZTS8TextPage")
!2600 = !DISubprogram(name: "~TextWordList", scope: !2538, file: !1328, line: 464, type: !2601, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{null, !2597}
!2603 = !DISubprogram(name: "getLength", linkageName: "_ZN12TextWordList9getLengthEv", scope: !2538, file: !1328, line: 467, type: !2604, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!46, !2597}
!2606 = !DISubprogram(name: "get", linkageName: "_ZN12TextWordList3getEi", scope: !2538, file: !1328, line: 470, type: !2607, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!2609, !2597, !46}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64)
!2610 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TextWord", file: !1328, line: 113, size: 1344, flags: DIFlagTypePassByReference, elements: !2611, identifier: "_ZTS8TextWord")
!2611 = !{!2612, !2613, !2614, !2615, !2616, !2617, !2618, !2620, !2623, !2624, !2625, !2626, !2627, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3096, !3100, !3103, !3106, !3109, !3112, !3115, !3116, !3121, !3124, !3127, !3130, !3135, !3138, !3141, !3144, !3147, !3150, !3153, !3154, !3155, !3156, !3159, !3160, !3163, !3166, !3167, !3168}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2610, file: !1328, line: 175, baseType: !46, size: 32)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "xMin", scope: !2610, file: !1328, line: 177, baseType: !196, size: 64, offset: 64)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "xMax", scope: !2610, file: !1328, line: 177, baseType: !196, size: 64, offset: 128)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "yMin", scope: !2610, file: !1328, line: 178, baseType: !196, size: 64, offset: 192)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "yMax", scope: !2610, file: !1328, line: 178, baseType: !196, size: 64, offset: 256)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2610, file: !1328, line: 179, baseType: !196, size: 64, offset: 320)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2610, file: !1328, line: 180, baseType: !2619, size: 64, offset: 384)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "charcode", scope: !2610, file: !1328, line: 181, baseType: !2621, size: 64, offset: 448)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharCode", file: !2055, line: 22, baseType: !7)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !2610, file: !1328, line: 182, baseType: !901, size: 64, offset: 512)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "charPos", scope: !2610, file: !1328, line: 184, baseType: !188, size: 64, offset: 576)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2610, file: !1328, line: 187, baseType: !46, size: 32, offset: 640)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2610, file: !1328, line: 188, baseType: !46, size: 32, offset: 672)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !2610, file: !1328, line: 189, baseType: !2628, size: 64, offset: 704)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64)
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64)
!2630 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TextFontInfo", file: !1328, line: 75, size: 192, flags: DIFlagTypePassByReference, elements: !2631, identifier: "_ZTS12TextFontInfo")
!2631 = !{!2632, !2636, !2637, !2638, !3066, !3069, !3072, !3075, !3078, !3081, !3082, !3083, !3084}
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "gfxFont", scope: !2630, file: !1328, line: 98, baseType: !2633, size: 64)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!2634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxFont", file: !2635, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS7GfxFont")
!2635 = !DIFile(filename: "../poppler/GfxFont.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "fontName", scope: !2630, file: !1328, line: 100, baseType: !40, size: 64, offset: 64)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2630, file: !1328, line: 101, baseType: !46, size: 32, offset: 128)
!2638 = !DISubprogram(name: "TextFontInfo", scope: !2630, file: !1328, line: 78, type: !2639, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2641, !2642}
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxState", file: !1309, line: 1277, size: 5824, flags: DIFlagTypePassByReference, elements: !2644, identifier: "_ZTS8GfxState")
!2644 = !{!2645, !2646, !2647, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2661, !2662, !2668, !2669, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2814, !2817, !2820, !2823, !2824, !2827, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2855, !2859, !2860, !2865, !2866, !2871, !2872, !2877, !2880, !2881, !2882, !2885, !2886, !2889, !2890, !2893, !2894, !2895, !2898, !2899, !2900, !2904, !2905, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2930, !2933, !2934, !2935, !2938, !2939, !2940, !2941, !2942, !2943, !2946, !2947, !2948, !2949, !2952, !2953, !2954, !2955, !2958, !2959, !2962, !2965, !2966, !2967, !2968, !2971, !2972, !2975, !2978, !2979, !2982, !2983, !2986, !2989, !2990, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3020, !3021, !3022, !3023, !3024, !3027, !3028, !3029, !3032, !3036, !3063}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "hDPI", scope: !2643, file: !1309, line: 1523, baseType: !196, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "vDPI", scope: !2643, file: !1309, line: 1523, baseType: !196, size: 64, offset: 64)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "ctm", scope: !2643, file: !1309, line: 1524, baseType: !2648, size: 384, offset: 128)
!2648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 384, elements: !2649)
!2649 = !{!2650}
!2650 = !DISubrange(count: 6)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "px1", scope: !2643, file: !1309, line: 1525, baseType: !196, size: 64, offset: 512)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "py1", scope: !2643, file: !1309, line: 1525, baseType: !196, size: 64, offset: 576)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "px2", scope: !2643, file: !1309, line: 1525, baseType: !196, size: 64, offset: 640)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "py2", scope: !2643, file: !1309, line: 1525, baseType: !196, size: 64, offset: 704)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "pageWidth", scope: !2643, file: !1309, line: 1526, baseType: !196, size: 64, offset: 768)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "pageHeight", scope: !2643, file: !1309, line: 1526, baseType: !196, size: 64, offset: 832)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "rotate", scope: !2643, file: !1309, line: 1527, baseType: !46, size: 32, offset: 896)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "fillColorSpace", scope: !2643, file: !1309, line: 1529, baseType: !2659, size: 64, offset: 960)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64)
!2660 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxColorSpace", file: !1309, line: 191, flags: DIFlagFwdDecl, identifier: "_ZTS13GfxColorSpace")
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "strokeColorSpace", scope: !2643, file: !1309, line: 1530, baseType: !2659, size: 64, offset: 1024)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "fillColor", scope: !2643, file: !1309, line: 1531, baseType: !2663, size: 1024, offset: 1088)
!2663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GfxColor", file: !1309, line: 130, size: 1024, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2664, identifier: "_ZTS8GfxColor")
!2664 = !{!2665}
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !2663, file: !1309, line: 131, baseType: !2666, size: 1024)
!2666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2667, size: 1024, elements: !539)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "GfxColorComp", file: !1309, line: 91, baseType: !46)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "strokeColor", scope: !2643, file: !1309, line: 1532, baseType: !2663, size: 1024, offset: 2112)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "fillPattern", scope: !2643, file: !1309, line: 1533, baseType: !2670, size: 64, offset: 3136)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2671, size: 64)
!2671 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxPattern", file: !1309, line: 704, flags: DIFlagFwdDecl, identifier: "_ZTS10GfxPattern")
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "strokePattern", scope: !2643, file: !1309, line: 1534, baseType: !2670, size: 64, offset: 3200)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "blendMode", scope: !2643, file: !1309, line: 1535, baseType: !1308, size: 32, offset: 3264)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "fillOpacity", scope: !2643, file: !1309, line: 1536, baseType: !196, size: 64, offset: 3328)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "strokeOpacity", scope: !2643, file: !1309, line: 1537, baseType: !196, size: 64, offset: 3392)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "fillOverprint", scope: !2643, file: !1309, line: 1538, baseType: !163, size: 8, offset: 3456)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "strokeOverprint", scope: !2643, file: !1309, line: 1539, baseType: !163, size: 8, offset: 3464)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "overprintMode", scope: !2643, file: !1309, line: 1540, baseType: !46, size: 32, offset: 3488)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "transfer", scope: !2643, file: !1309, line: 1541, baseType: !2680, size: 256, offset: 3520)
!2680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2681, size: 256, elements: !1648)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64)
!2682 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Function", file: !2683, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS8Function")
!2683 = !DIFile(filename: "../poppler/Function.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "lineWidth", scope: !2643, file: !1309, line: 1546, baseType: !196, size: 64, offset: 3776)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "lineDash", scope: !2643, file: !1309, line: 1547, baseType: !901, size: 64, offset: 3840)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "lineDashLength", scope: !2643, file: !1309, line: 1548, baseType: !46, size: 32, offset: 3904)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "lineDashStart", scope: !2643, file: !1309, line: 1549, baseType: !196, size: 64, offset: 3968)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "flatness", scope: !2643, file: !1309, line: 1550, baseType: !46, size: 32, offset: 4032)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "lineJoin", scope: !2643, file: !1309, line: 1551, baseType: !46, size: 32, offset: 4064)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "lineCap", scope: !2643, file: !1309, line: 1552, baseType: !46, size: 32, offset: 4096)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "miterLimit", scope: !2643, file: !1309, line: 1553, baseType: !196, size: 64, offset: 4160)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "strokeAdjust", scope: !2643, file: !1309, line: 1554, baseType: !163, size: 8, offset: 4224)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "alphaIsShape", scope: !2643, file: !1309, line: 1555, baseType: !163, size: 8, offset: 4232)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "textKnockout", scope: !2643, file: !1309, line: 1556, baseType: !163, size: 8, offset: 4240)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !2643, file: !1309, line: 1558, baseType: !2633, size: 64, offset: 4288)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "fontSize", scope: !2643, file: !1309, line: 1559, baseType: !196, size: 64, offset: 4352)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "textMat", scope: !2643, file: !1309, line: 1560, baseType: !2648, size: 384, offset: 4416)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "charSpace", scope: !2643, file: !1309, line: 1561, baseType: !196, size: 64, offset: 4800)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "wordSpace", scope: !2643, file: !1309, line: 1562, baseType: !196, size: 64, offset: 4864)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "horizScaling", scope: !2643, file: !1309, line: 1563, baseType: !196, size: 64, offset: 4928)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "leading", scope: !2643, file: !1309, line: 1564, baseType: !196, size: 64, offset: 4992)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "rise", scope: !2643, file: !1309, line: 1565, baseType: !196, size: 64, offset: 5056)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !2643, file: !1309, line: 1566, baseType: !46, size: 32, offset: 5120)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2643, file: !1309, line: 1568, baseType: !2705, size: 64, offset: 5184)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64)
!2706 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxPath", file: !1309, line: 1215, size: 320, flags: DIFlagTypePassByReference, elements: !2707, identifier: "_ZTS7GfxPath")
!2707 = !{!2708, !2709, !2710, !2711, !2762, !2763, !2764, !2768, !2769, !2772, !2775, !2776, !2779, !2782, !2785, !2786, !2789, !2790, !2793, !2794, !2797, !2798}
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "justMoved", scope: !2706, file: !1309, line: 1263, baseType: !163, size: 8)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "firstX", scope: !2706, file: !1309, line: 1264, baseType: !196, size: 64, offset: 64)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "firstY", scope: !2706, file: !1309, line: 1264, baseType: !196, size: 64, offset: 128)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "subpaths", scope: !2706, file: !1309, line: 1265, baseType: !2712, size: 64, offset: 192)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2713, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!2714 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxSubpath", file: !1309, line: 1164, size: 320, flags: DIFlagTypePassByReference, elements: !2715, identifier: "_ZTS10GfxSubpath")
!2715 = !{!2716, !2717, !2718, !2719, !2720, !2721, !2722, !2726, !2729, !2732, !2735, !2738, !2739, !2742, !2745, !2746, !2749, !2750, !2751, !2754, !2755, !2758, !2759}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2714, file: !1309, line: 1205, baseType: !901, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2714, file: !1309, line: 1205, baseType: !901, size: 64, offset: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2714, file: !1309, line: 1206, baseType: !557, size: 64, offset: 128)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2714, file: !1309, line: 1208, baseType: !46, size: 32, offset: 192)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2714, file: !1309, line: 1209, baseType: !46, size: 32, offset: 224)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !2714, file: !1309, line: 1210, baseType: !163, size: 8, offset: 256)
!2722 = !DISubprogram(name: "GfxSubpath", scope: !2714, file: !1309, line: 1168, type: !2723, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2725, !196, !196}
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DISubprogram(name: "~GfxSubpath", scope: !2714, file: !1309, line: 1171, type: !2727, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !2725}
!2729 = !DISubprogram(name: "copy", linkageName: "_ZN10GfxSubpath4copyEv", scope: !2714, file: !1309, line: 1174, type: !2730, scopeLine: 1174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!2713, !2725}
!2732 = !DISubprogram(name: "getNumPoints", linkageName: "_ZN10GfxSubpath12getNumPointsEv", scope: !2714, file: !1309, line: 1177, type: !2733, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!46, !2725}
!2735 = !DISubprogram(name: "getX", linkageName: "_ZN10GfxSubpath4getXEi", scope: !2714, file: !1309, line: 1178, type: !2736, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!196, !2725, !46}
!2738 = !DISubprogram(name: "getY", linkageName: "_ZN10GfxSubpath4getYEi", scope: !2714, file: !1309, line: 1179, type: !2736, scopeLine: 1179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2739 = !DISubprogram(name: "getCurve", linkageName: "_ZN10GfxSubpath8getCurveEi", scope: !2714, file: !1309, line: 1180, type: !2740, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!163, !2725, !46}
!2742 = !DISubprogram(name: "setX", linkageName: "_ZN10GfxSubpath4setXEid", scope: !2714, file: !1309, line: 1182, type: !2743, scopeLine: 1182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{null, !2725, !46, !196}
!2745 = !DISubprogram(name: "setY", linkageName: "_ZN10GfxSubpath4setYEid", scope: !2714, file: !1309, line: 1183, type: !2743, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2746 = !DISubprogram(name: "getLastX", linkageName: "_ZN10GfxSubpath8getLastXEv", scope: !2714, file: !1309, line: 1186, type: !2747, scopeLine: 1186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!196, !2725}
!2749 = !DISubprogram(name: "getLastY", linkageName: "_ZN10GfxSubpath8getLastYEv", scope: !2714, file: !1309, line: 1187, type: !2747, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2750 = !DISubprogram(name: "lineTo", linkageName: "_ZN10GfxSubpath6lineToEdd", scope: !2714, file: !1309, line: 1190, type: !2723, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2751 = !DISubprogram(name: "curveTo", linkageName: "_ZN10GfxSubpath7curveToEdddddd", scope: !2714, file: !1309, line: 1193, type: !2752, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{null, !2725, !196, !196, !196, !196, !196, !196}
!2754 = !DISubprogram(name: "close", linkageName: "_ZN10GfxSubpath5closeEv", scope: !2714, file: !1309, line: 1197, type: !2727, scopeLine: 1197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2755 = !DISubprogram(name: "isClosed", linkageName: "_ZN10GfxSubpath8isClosedEv", scope: !2714, file: !1309, line: 1198, type: !2756, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!163, !2725}
!2758 = !DISubprogram(name: "offset", linkageName: "_ZN10GfxSubpath6offsetEdd", scope: !2714, file: !1309, line: 1201, type: !2723, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2759 = !DISubprogram(name: "GfxSubpath", scope: !2714, file: !1309, line: 1212, type: !2760, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: 0)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{null, !2725, !2713}
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2706, file: !1309, line: 1266, baseType: !46, size: 32, offset: 256)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2706, file: !1309, line: 1267, baseType: !46, size: 32, offset: 288)
!2764 = !DISubprogram(name: "GfxPath", scope: !2706, file: !1309, line: 1219, type: !2765, scopeLine: 1219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2767}
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DISubprogram(name: "~GfxPath", scope: !2706, file: !1309, line: 1222, type: !2765, scopeLine: 1222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2769 = !DISubprogram(name: "copy", linkageName: "_ZN7GfxPath4copyEv", scope: !2706, file: !1309, line: 1225, type: !2770, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!2705, !2767}
!2772 = !DISubprogram(name: "isCurPt", linkageName: "_ZN7GfxPath7isCurPtEv", scope: !2706, file: !1309, line: 1229, type: !2773, scopeLine: 1229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!163, !2767}
!2775 = !DISubprogram(name: "isPath", linkageName: "_ZN7GfxPath6isPathEv", scope: !2706, file: !1309, line: 1232, type: !2773, scopeLine: 1232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2776 = !DISubprogram(name: "getNumSubpaths", linkageName: "_ZN7GfxPath14getNumSubpathsEv", scope: !2706, file: !1309, line: 1235, type: !2777, scopeLine: 1235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!46, !2767}
!2779 = !DISubprogram(name: "getSubpath", linkageName: "_ZN7GfxPath10getSubpathEi", scope: !2706, file: !1309, line: 1236, type: !2780, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!2713, !2767, !46}
!2782 = !DISubprogram(name: "getLastX", linkageName: "_ZN7GfxPath8getLastXEv", scope: !2706, file: !1309, line: 1239, type: !2783, scopeLine: 1239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!196, !2767}
!2785 = !DISubprogram(name: "getLastY", linkageName: "_ZN7GfxPath8getLastYEv", scope: !2706, file: !1309, line: 1240, type: !2783, scopeLine: 1240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2786 = !DISubprogram(name: "moveTo", linkageName: "_ZN7GfxPath6moveToEdd", scope: !2706, file: !1309, line: 1243, type: !2787, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2767, !196, !196}
!2789 = !DISubprogram(name: "lineTo", linkageName: "_ZN7GfxPath6lineToEdd", scope: !2706, file: !1309, line: 1246, type: !2787, scopeLine: 1246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2790 = !DISubprogram(name: "curveTo", linkageName: "_ZN7GfxPath7curveToEdddddd", scope: !2706, file: !1309, line: 1249, type: !2791, scopeLine: 1249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{null, !2767, !196, !196, !196, !196, !196, !196}
!2793 = !DISubprogram(name: "close", linkageName: "_ZN7GfxPath5closeEv", scope: !2706, file: !1309, line: 1253, type: !2765, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2794 = !DISubprogram(name: "append", linkageName: "_ZN7GfxPath6appendEPS_", scope: !2706, file: !1309, line: 1256, type: !2795, scopeLine: 1256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{null, !2767, !2705}
!2797 = !DISubprogram(name: "offset", linkageName: "_ZN7GfxPath6offsetEdd", scope: !2706, file: !1309, line: 1259, type: !2787, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2798 = !DISubprogram(name: "GfxPath", scope: !2706, file: !1309, line: 1269, type: !2799, scopeLine: 1269, flags: DIFlagPrototyped, spFlags: 0)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2767, !163, !196, !196, !2712, !46, !46}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "curX", scope: !2643, file: !1309, line: 1569, baseType: !196, size: 64, offset: 5248)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "curY", scope: !2643, file: !1309, line: 1569, baseType: !196, size: 64, offset: 5312)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "lineX", scope: !2643, file: !1309, line: 1570, baseType: !196, size: 64, offset: 5376)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "lineY", scope: !2643, file: !1309, line: 1570, baseType: !196, size: 64, offset: 5440)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "clipXMin", scope: !2643, file: !1309, line: 1572, baseType: !196, size: 64, offset: 5504)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "clipYMin", scope: !2643, file: !1309, line: 1572, baseType: !196, size: 64, offset: 5568)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "clipXMax", scope: !2643, file: !1309, line: 1573, baseType: !196, size: 64, offset: 5632)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "clipYMax", scope: !2643, file: !1309, line: 1573, baseType: !196, size: 64, offset: 5696)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !2643, file: !1309, line: 1575, baseType: !2642, size: 64, offset: 5760)
!2810 = !DISubprogram(name: "GfxState", scope: !2643, file: !1309, line: 1338, type: !2811, scopeLine: 1338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !2813, !196, !196, !720, !46, !163}
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DISubprogram(name: "~GfxState", scope: !2643, file: !1309, line: 1342, type: !2815, scopeLine: 1342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{null, !2813}
!2817 = !DISubprogram(name: "copy", linkageName: "_ZN8GfxState4copyEb", scope: !2643, file: !1309, line: 1345, type: !2818, scopeLine: 1345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!2642, !2813, !163}
!2820 = !DISubprogram(name: "getHDPI", linkageName: "_ZN8GfxState7getHDPIEv", scope: !2643, file: !1309, line: 1349, type: !2821, scopeLine: 1349, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!196, !2813}
!2823 = !DISubprogram(name: "getVDPI", linkageName: "_ZN8GfxState7getVDPIEv", scope: !2643, file: !1309, line: 1350, type: !2821, scopeLine: 1350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2824 = !DISubprogram(name: "getCTM", linkageName: "_ZN8GfxState6getCTMEv", scope: !2643, file: !1309, line: 1351, type: !2825, scopeLine: 1351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!901, !2813}
!2827 = !DISubprogram(name: "getCTM", linkageName: "_ZN8GfxState6getCTMEP6Matrix", scope: !2643, file: !1309, line: 1352, type: !2828, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2813, !2830}
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Matrix", file: !1309, line: 53, size: 384, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2832, identifier: "_ZTS6Matrix")
!2832 = !{!2833, !2834, !2839, !2842, !2845}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !2831, file: !1309, line: 55, baseType: !2648, size: 384, flags: DIFlagPublic)
!2834 = !DISubprogram(name: "invertTo", linkageName: "_ZNK6Matrix8invertToEPS_", scope: !2831, file: !1309, line: 57, type: !2835, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!163, !2837, !2830}
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2831)
!2839 = !DISubprogram(name: "transform", linkageName: "_ZNK6Matrix9transformEddPdS0_", scope: !2831, file: !1309, line: 58, type: !2840, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{null, !2837, !196, !196, !901, !901}
!2842 = !DISubprogram(name: "determinant", linkageName: "_ZNK6Matrix11determinantEv", scope: !2831, file: !1309, line: 59, type: !2843, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!196, !2837}
!2845 = !DISubprogram(name: "norm", linkageName: "_ZNK6Matrix4normEv", scope: !2831, file: !1309, line: 60, type: !2843, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2846 = !DISubprogram(name: "getX1", linkageName: "_ZN8GfxState5getX1Ev", scope: !2643, file: !1309, line: 1353, type: !2821, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2847 = !DISubprogram(name: "getY1", linkageName: "_ZN8GfxState5getY1Ev", scope: !2643, file: !1309, line: 1354, type: !2821, scopeLine: 1354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2848 = !DISubprogram(name: "getX2", linkageName: "_ZN8GfxState5getX2Ev", scope: !2643, file: !1309, line: 1355, type: !2821, scopeLine: 1355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2849 = !DISubprogram(name: "getY2", linkageName: "_ZN8GfxState5getY2Ev", scope: !2643, file: !1309, line: 1356, type: !2821, scopeLine: 1356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2850 = !DISubprogram(name: "getPageWidth", linkageName: "_ZN8GfxState12getPageWidthEv", scope: !2643, file: !1309, line: 1357, type: !2821, scopeLine: 1357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2851 = !DISubprogram(name: "getPageHeight", linkageName: "_ZN8GfxState13getPageHeightEv", scope: !2643, file: !1309, line: 1358, type: !2821, scopeLine: 1358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2852 = !DISubprogram(name: "getRotate", linkageName: "_ZN8GfxState9getRotateEv", scope: !2643, file: !1309, line: 1359, type: !2853, scopeLine: 1359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!46, !2813}
!2855 = !DISubprogram(name: "getFillColor", linkageName: "_ZN8GfxState12getFillColorEv", scope: !2643, file: !1309, line: 1360, type: !2856, scopeLine: 1360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!2858, !2813}
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!2859 = !DISubprogram(name: "getStrokeColor", linkageName: "_ZN8GfxState14getStrokeColorEv", scope: !2643, file: !1309, line: 1361, type: !2856, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2860 = !DISubprogram(name: "getFillGray", linkageName: "_ZN8GfxState11getFillGrayEPi", scope: !2643, file: !1309, line: 1362, type: !2861, scopeLine: 1362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2813, !2863}
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_typedef, name: "GfxGray", file: !1309, line: 138, baseType: !2667)
!2865 = !DISubprogram(name: "getStrokeGray", linkageName: "_ZN8GfxState13getStrokeGrayEPi", scope: !2643, file: !1309, line: 1364, type: !2861, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2866 = !DISubprogram(name: "getFillRGB", linkageName: "_ZN8GfxState10getFillRGBEP6GfxRGB", scope: !2643, file: !1309, line: 1366, type: !2867, scopeLine: 1366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2813, !2869}
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64)
!2870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GfxRGB", file: !1309, line: 144, flags: DIFlagFwdDecl, identifier: "_ZTS6GfxRGB")
!2871 = !DISubprogram(name: "getStrokeRGB", linkageName: "_ZN8GfxState12getStrokeRGBEP6GfxRGB", scope: !2643, file: !1309, line: 1368, type: !2867, scopeLine: 1368, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2872 = !DISubprogram(name: "getFillCMYK", linkageName: "_ZN8GfxState11getFillCMYKEP7GfxCMYK", scope: !2643, file: !1309, line: 1370, type: !2873, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{null, !2813, !2875}
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2876, size: 64)
!2876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GfxCMYK", file: !1309, line: 152, flags: DIFlagFwdDecl, identifier: "_ZTS7GfxCMYK")
!2877 = !DISubprogram(name: "getFillDeviceN", linkageName: "_ZN8GfxState14getFillDeviceNEP8GfxColor", scope: !2643, file: !1309, line: 1372, type: !2878, scopeLine: 1372, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !2813, !2858}
!2880 = !DISubprogram(name: "getStrokeCMYK", linkageName: "_ZN8GfxState13getStrokeCMYKEP7GfxCMYK", scope: !2643, file: !1309, line: 1374, type: !2873, scopeLine: 1374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2881 = !DISubprogram(name: "getStrokeDeviceN", linkageName: "_ZN8GfxState16getStrokeDeviceNEP8GfxColor", scope: !2643, file: !1309, line: 1376, type: !2878, scopeLine: 1376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2882 = !DISubprogram(name: "getFillColorSpace", linkageName: "_ZN8GfxState17getFillColorSpaceEv", scope: !2643, file: !1309, line: 1378, type: !2883, scopeLine: 1378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!2659, !2813}
!2885 = !DISubprogram(name: "getStrokeColorSpace", linkageName: "_ZN8GfxState19getStrokeColorSpaceEv", scope: !2643, file: !1309, line: 1379, type: !2883, scopeLine: 1379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2886 = !DISubprogram(name: "getFillPattern", linkageName: "_ZN8GfxState14getFillPatternEv", scope: !2643, file: !1309, line: 1380, type: !2887, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!2670, !2813}
!2889 = !DISubprogram(name: "getStrokePattern", linkageName: "_ZN8GfxState16getStrokePatternEv", scope: !2643, file: !1309, line: 1381, type: !2887, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2890 = !DISubprogram(name: "getBlendMode", linkageName: "_ZN8GfxState12getBlendModeEv", scope: !2643, file: !1309, line: 1382, type: !2891, scopeLine: 1382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!1308, !2813}
!2893 = !DISubprogram(name: "getFillOpacity", linkageName: "_ZN8GfxState14getFillOpacityEv", scope: !2643, file: !1309, line: 1383, type: !2821, scopeLine: 1383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2894 = !DISubprogram(name: "getStrokeOpacity", linkageName: "_ZN8GfxState16getStrokeOpacityEv", scope: !2643, file: !1309, line: 1384, type: !2821, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2895 = !DISubprogram(name: "getFillOverprint", linkageName: "_ZN8GfxState16getFillOverprintEv", scope: !2643, file: !1309, line: 1385, type: !2896, scopeLine: 1385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!163, !2813}
!2898 = !DISubprogram(name: "getStrokeOverprint", linkageName: "_ZN8GfxState18getStrokeOverprintEv", scope: !2643, file: !1309, line: 1386, type: !2896, scopeLine: 1386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2899 = !DISubprogram(name: "getOverprintMode", linkageName: "_ZN8GfxState16getOverprintModeEv", scope: !2643, file: !1309, line: 1387, type: !2853, scopeLine: 1387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2900 = !DISubprogram(name: "getTransfer", linkageName: "_ZN8GfxState11getTransferEv", scope: !2643, file: !1309, line: 1388, type: !2901, scopeLine: 1388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!2903, !2813}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64)
!2904 = !DISubprogram(name: "getLineWidth", linkageName: "_ZN8GfxState12getLineWidthEv", scope: !2643, file: !1309, line: 1389, type: !2821, scopeLine: 1389, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2905 = !DISubprogram(name: "getLineDash", linkageName: "_ZN8GfxState11getLineDashEPPdPiS0_", scope: !2643, file: !1309, line: 1390, type: !2906, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !2813, !2908, !188, !901}
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!2909 = !DISubprogram(name: "getFlatness", linkageName: "_ZN8GfxState11getFlatnessEv", scope: !2643, file: !1309, line: 1392, type: !2853, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2910 = !DISubprogram(name: "getLineJoin", linkageName: "_ZN8GfxState11getLineJoinEv", scope: !2643, file: !1309, line: 1393, type: !2853, scopeLine: 1393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2911 = !DISubprogram(name: "getLineCap", linkageName: "_ZN8GfxState10getLineCapEv", scope: !2643, file: !1309, line: 1394, type: !2853, scopeLine: 1394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2912 = !DISubprogram(name: "getMiterLimit", linkageName: "_ZN8GfxState13getMiterLimitEv", scope: !2643, file: !1309, line: 1395, type: !2821, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2913 = !DISubprogram(name: "getStrokeAdjust", linkageName: "_ZN8GfxState15getStrokeAdjustEv", scope: !2643, file: !1309, line: 1396, type: !2896, scopeLine: 1396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2914 = !DISubprogram(name: "getAlphaIsShape", linkageName: "_ZN8GfxState15getAlphaIsShapeEv", scope: !2643, file: !1309, line: 1397, type: !2896, scopeLine: 1397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2915 = !DISubprogram(name: "getTextKnockout", linkageName: "_ZN8GfxState15getTextKnockoutEv", scope: !2643, file: !1309, line: 1398, type: !2896, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2916 = !DISubprogram(name: "getFont", linkageName: "_ZN8GfxState7getFontEv", scope: !2643, file: !1309, line: 1399, type: !2917, scopeLine: 1399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!2633, !2813}
!2919 = !DISubprogram(name: "getFontSize", linkageName: "_ZN8GfxState11getFontSizeEv", scope: !2643, file: !1309, line: 1400, type: !2821, scopeLine: 1400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2920 = !DISubprogram(name: "getTextMat", linkageName: "_ZN8GfxState10getTextMatEv", scope: !2643, file: !1309, line: 1401, type: !2825, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2921 = !DISubprogram(name: "getCharSpace", linkageName: "_ZN8GfxState12getCharSpaceEv", scope: !2643, file: !1309, line: 1402, type: !2821, scopeLine: 1402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2922 = !DISubprogram(name: "getWordSpace", linkageName: "_ZN8GfxState12getWordSpaceEv", scope: !2643, file: !1309, line: 1403, type: !2821, scopeLine: 1403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2923 = !DISubprogram(name: "getHorizScaling", linkageName: "_ZN8GfxState15getHorizScalingEv", scope: !2643, file: !1309, line: 1404, type: !2821, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2924 = !DISubprogram(name: "getLeading", linkageName: "_ZN8GfxState10getLeadingEv", scope: !2643, file: !1309, line: 1405, type: !2821, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2925 = !DISubprogram(name: "getRise", linkageName: "_ZN8GfxState7getRiseEv", scope: !2643, file: !1309, line: 1406, type: !2821, scopeLine: 1406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2926 = !DISubprogram(name: "getRender", linkageName: "_ZN8GfxState9getRenderEv", scope: !2643, file: !1309, line: 1407, type: !2853, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2927 = !DISubprogram(name: "getPath", linkageName: "_ZN8GfxState7getPathEv", scope: !2643, file: !1309, line: 1408, type: !2928, scopeLine: 1408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!2705, !2813}
!2930 = !DISubprogram(name: "setPath", linkageName: "_ZN8GfxState7setPathEP7GfxPath", scope: !2643, file: !1309, line: 1409, type: !2931, scopeLine: 1409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{null, !2813, !2705}
!2933 = !DISubprogram(name: "getCurX", linkageName: "_ZN8GfxState7getCurXEv", scope: !2643, file: !1309, line: 1410, type: !2821, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2934 = !DISubprogram(name: "getCurY", linkageName: "_ZN8GfxState7getCurYEv", scope: !2643, file: !1309, line: 1411, type: !2821, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2935 = !DISubprogram(name: "getClipBBox", linkageName: "_ZN8GfxState11getClipBBoxEPdS0_S0_S0_", scope: !2643, file: !1309, line: 1412, type: !2936, scopeLine: 1412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{null, !2813, !901, !901, !901, !901}
!2938 = !DISubprogram(name: "getUserClipBBox", linkageName: "_ZN8GfxState15getUserClipBBoxEPdS0_S0_S0_", scope: !2643, file: !1309, line: 1414, type: !2936, scopeLine: 1414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2939 = !DISubprogram(name: "getLineX", linkageName: "_ZN8GfxState8getLineXEv", scope: !2643, file: !1309, line: 1415, type: !2821, scopeLine: 1415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2940 = !DISubprogram(name: "getLineY", linkageName: "_ZN8GfxState8getLineYEv", scope: !2643, file: !1309, line: 1416, type: !2821, scopeLine: 1416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2941 = !DISubprogram(name: "isCurPt", linkageName: "_ZN8GfxState7isCurPtEv", scope: !2643, file: !1309, line: 1419, type: !2896, scopeLine: 1419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2942 = !DISubprogram(name: "isPath", linkageName: "_ZN8GfxState6isPathEv", scope: !2643, file: !1309, line: 1420, type: !2896, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2943 = !DISubprogram(name: "transform", linkageName: "_ZN8GfxState9transformEddPdS0_", scope: !2643, file: !1309, line: 1423, type: !2944, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{null, !2813, !196, !196, !901, !901}
!2946 = !DISubprogram(name: "transformDelta", linkageName: "_ZN8GfxState14transformDeltaEddPdS0_", scope: !2643, file: !1309, line: 1426, type: !2944, scopeLine: 1426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2947 = !DISubprogram(name: "textTransform", linkageName: "_ZN8GfxState13textTransformEddPdS0_", scope: !2643, file: !1309, line: 1429, type: !2944, scopeLine: 1429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2948 = !DISubprogram(name: "textTransformDelta", linkageName: "_ZN8GfxState18textTransformDeltaEddPdS0_", scope: !2643, file: !1309, line: 1432, type: !2944, scopeLine: 1432, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2949 = !DISubprogram(name: "transformWidth", linkageName: "_ZN8GfxState14transformWidthEd", scope: !2643, file: !1309, line: 1435, type: !2950, scopeLine: 1435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!196, !2813, !196}
!2952 = !DISubprogram(name: "getTransformedLineWidth", linkageName: "_ZN8GfxState23getTransformedLineWidthEv", scope: !2643, file: !1309, line: 1436, type: !2821, scopeLine: 1436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2953 = !DISubprogram(name: "getTransformedFontSize", linkageName: "_ZN8GfxState22getTransformedFontSizeEv", scope: !2643, file: !1309, line: 1438, type: !2821, scopeLine: 1438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2954 = !DISubprogram(name: "getFontTransMat", linkageName: "_ZN8GfxState15getFontTransMatEPdS0_S0_S0_", scope: !2643, file: !1309, line: 1439, type: !2936, scopeLine: 1439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2955 = !DISubprogram(name: "setCTM", linkageName: "_ZN8GfxState6setCTMEdddddd", scope: !2643, file: !1309, line: 1442, type: !2956, scopeLine: 1442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{null, !2813, !196, !196, !196, !196, !196, !196}
!2958 = !DISubprogram(name: "concatCTM", linkageName: "_ZN8GfxState9concatCTMEdddddd", scope: !2643, file: !1309, line: 1444, type: !2956, scopeLine: 1444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2959 = !DISubprogram(name: "shiftCTM", linkageName: "_ZN8GfxState8shiftCTMEdd", scope: !2643, file: !1309, line: 1446, type: !2960, scopeLine: 1446, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !2813, !196, !196}
!2962 = !DISubprogram(name: "setFillColorSpace", linkageName: "_ZN8GfxState17setFillColorSpaceEP13GfxColorSpace", scope: !2643, file: !1309, line: 1447, type: !2963, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{null, !2813, !2659}
!2965 = !DISubprogram(name: "setStrokeColorSpace", linkageName: "_ZN8GfxState19setStrokeColorSpaceEP13GfxColorSpace", scope: !2643, file: !1309, line: 1448, type: !2963, scopeLine: 1448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2966 = !DISubprogram(name: "setFillColor", linkageName: "_ZN8GfxState12setFillColorEP8GfxColor", scope: !2643, file: !1309, line: 1449, type: !2878, scopeLine: 1449, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2967 = !DISubprogram(name: "setStrokeColor", linkageName: "_ZN8GfxState14setStrokeColorEP8GfxColor", scope: !2643, file: !1309, line: 1450, type: !2878, scopeLine: 1450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2968 = !DISubprogram(name: "setFillPattern", linkageName: "_ZN8GfxState14setFillPatternEP10GfxPattern", scope: !2643, file: !1309, line: 1451, type: !2969, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{null, !2813, !2670}
!2971 = !DISubprogram(name: "setStrokePattern", linkageName: "_ZN8GfxState16setStrokePatternEP10GfxPattern", scope: !2643, file: !1309, line: 1452, type: !2969, scopeLine: 1452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2972 = !DISubprogram(name: "setBlendMode", linkageName: "_ZN8GfxState12setBlendModeE12GfxBlendMode", scope: !2643, file: !1309, line: 1453, type: !2973, scopeLine: 1453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !2813, !1308}
!2975 = !DISubprogram(name: "setFillOpacity", linkageName: "_ZN8GfxState14setFillOpacityEd", scope: !2643, file: !1309, line: 1454, type: !2976, scopeLine: 1454, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2813, !196}
!2978 = !DISubprogram(name: "setStrokeOpacity", linkageName: "_ZN8GfxState16setStrokeOpacityEd", scope: !2643, file: !1309, line: 1455, type: !2976, scopeLine: 1455, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2979 = !DISubprogram(name: "setFillOverprint", linkageName: "_ZN8GfxState16setFillOverprintEb", scope: !2643, file: !1309, line: 1456, type: !2980, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{null, !2813, !163}
!2982 = !DISubprogram(name: "setStrokeOverprint", linkageName: "_ZN8GfxState18setStrokeOverprintEb", scope: !2643, file: !1309, line: 1457, type: !2980, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2983 = !DISubprogram(name: "setOverprintMode", linkageName: "_ZN8GfxState16setOverprintModeEi", scope: !2643, file: !1309, line: 1458, type: !2984, scopeLine: 1458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !2813, !46}
!2986 = !DISubprogram(name: "setTransfer", linkageName: "_ZN8GfxState11setTransferEPP8Function", scope: !2643, file: !1309, line: 1459, type: !2987, scopeLine: 1459, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{null, !2813, !2903}
!2989 = !DISubprogram(name: "setLineWidth", linkageName: "_ZN8GfxState12setLineWidthEd", scope: !2643, file: !1309, line: 1460, type: !2976, scopeLine: 1460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2990 = !DISubprogram(name: "setLineDash", linkageName: "_ZN8GfxState11setLineDashEPdid", scope: !2643, file: !1309, line: 1461, type: !2991, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2813, !901, !46, !196}
!2993 = !DISubprogram(name: "setFlatness", linkageName: "_ZN8GfxState11setFlatnessEi", scope: !2643, file: !1309, line: 1462, type: !2984, scopeLine: 1462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2994 = !DISubprogram(name: "setLineJoin", linkageName: "_ZN8GfxState11setLineJoinEi", scope: !2643, file: !1309, line: 1463, type: !2984, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2995 = !DISubprogram(name: "setLineCap", linkageName: "_ZN8GfxState10setLineCapEi", scope: !2643, file: !1309, line: 1464, type: !2984, scopeLine: 1464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2996 = !DISubprogram(name: "setMiterLimit", linkageName: "_ZN8GfxState13setMiterLimitEd", scope: !2643, file: !1309, line: 1465, type: !2976, scopeLine: 1465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2997 = !DISubprogram(name: "setStrokeAdjust", linkageName: "_ZN8GfxState15setStrokeAdjustEb", scope: !2643, file: !1309, line: 1466, type: !2980, scopeLine: 1466, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2998 = !DISubprogram(name: "setAlphaIsShape", linkageName: "_ZN8GfxState15setAlphaIsShapeEb", scope: !2643, file: !1309, line: 1467, type: !2980, scopeLine: 1467, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2999 = !DISubprogram(name: "setTextKnockout", linkageName: "_ZN8GfxState15setTextKnockoutEb", scope: !2643, file: !1309, line: 1468, type: !2980, scopeLine: 1468, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3000 = !DISubprogram(name: "setFont", linkageName: "_ZN8GfxState7setFontEP7GfxFontd", scope: !2643, file: !1309, line: 1469, type: !3001, scopeLine: 1469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{null, !2813, !2633, !196}
!3003 = !DISubprogram(name: "setTextMat", linkageName: "_ZN8GfxState10setTextMatEdddddd", scope: !2643, file: !1309, line: 1470, type: !2956, scopeLine: 1470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3004 = !DISubprogram(name: "setCharSpace", linkageName: "_ZN8GfxState12setCharSpaceEd", scope: !2643, file: !1309, line: 1474, type: !2976, scopeLine: 1474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3005 = !DISubprogram(name: "setWordSpace", linkageName: "_ZN8GfxState12setWordSpaceEd", scope: !2643, file: !1309, line: 1476, type: !2976, scopeLine: 1476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3006 = !DISubprogram(name: "setHorizScaling", linkageName: "_ZN8GfxState15setHorizScalingEd", scope: !2643, file: !1309, line: 1478, type: !2976, scopeLine: 1478, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3007 = !DISubprogram(name: "setLeading", linkageName: "_ZN8GfxState10setLeadingEd", scope: !2643, file: !1309, line: 1480, type: !2976, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3008 = !DISubprogram(name: "setRise", linkageName: "_ZN8GfxState7setRiseEd", scope: !2643, file: !1309, line: 1482, type: !2976, scopeLine: 1482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3009 = !DISubprogram(name: "setRender", linkageName: "_ZN8GfxState9setRenderEi", scope: !2643, file: !1309, line: 1484, type: !2984, scopeLine: 1484, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3010 = !DISubprogram(name: "moveTo", linkageName: "_ZN8GfxState6moveToEdd", scope: !2643, file: !1309, line: 1488, type: !2960, scopeLine: 1488, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3011 = !DISubprogram(name: "lineTo", linkageName: "_ZN8GfxState6lineToEdd", scope: !2643, file: !1309, line: 1490, type: !2960, scopeLine: 1490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3012 = !DISubprogram(name: "curveTo", linkageName: "_ZN8GfxState7curveToEdddddd", scope: !2643, file: !1309, line: 1492, type: !2956, scopeLine: 1492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3013 = !DISubprogram(name: "closePath", linkageName: "_ZN8GfxState9closePathEv", scope: !2643, file: !1309, line: 1495, type: !2815, scopeLine: 1495, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3014 = !DISubprogram(name: "clearPath", linkageName: "_ZN8GfxState9clearPathEv", scope: !2643, file: !1309, line: 1497, type: !2815, scopeLine: 1497, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3015 = !DISubprogram(name: "clip", linkageName: "_ZN8GfxState4clipEv", scope: !2643, file: !1309, line: 1500, type: !2815, scopeLine: 1500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3016 = !DISubprogram(name: "clipToStrokePath", linkageName: "_ZN8GfxState16clipToStrokePathEv", scope: !2643, file: !1309, line: 1501, type: !2815, scopeLine: 1501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3017 = !DISubprogram(name: "clipToRect", linkageName: "_ZN8GfxState10clipToRectEdddd", scope: !2643, file: !1309, line: 1502, type: !3018, scopeLine: 1502, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{null, !2813, !196, !196, !196, !196}
!3020 = !DISubprogram(name: "textSetPos", linkageName: "_ZN8GfxState10textSetPosEdd", scope: !2643, file: !1309, line: 1505, type: !2960, scopeLine: 1505, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3021 = !DISubprogram(name: "textMoveTo", linkageName: "_ZN8GfxState10textMoveToEdd", scope: !2643, file: !1309, line: 1506, type: !2960, scopeLine: 1506, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3022 = !DISubprogram(name: "textShift", linkageName: "_ZN8GfxState9textShiftEdd", scope: !2643, file: !1309, line: 1508, type: !2960, scopeLine: 1508, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3023 = !DISubprogram(name: "shift", linkageName: "_ZN8GfxState5shiftEdd", scope: !2643, file: !1309, line: 1509, type: !2960, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3024 = !DISubprogram(name: "save", linkageName: "_ZN8GfxState4saveEv", scope: !2643, file: !1309, line: 1512, type: !3025, scopeLine: 1512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!2642, !2813}
!3027 = !DISubprogram(name: "restore", linkageName: "_ZN8GfxState7restoreEv", scope: !2643, file: !1309, line: 1513, type: !3025, scopeLine: 1513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3028 = !DISubprogram(name: "hasSaves", linkageName: "_ZN8GfxState8hasSavesEv", scope: !2643, file: !1309, line: 1514, type: !2896, scopeLine: 1514, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3029 = !DISubprogram(name: "isParentState", linkageName: "_ZN8GfxState13isParentStateEPS_", scope: !2643, file: !1309, line: 1515, type: !3030, scopeLine: 1515, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!163, !2813, !2642}
!3032 = !DISubprogram(name: "parseBlendMode", linkageName: "_ZN8GfxState14parseBlendModeEP6ObjectP12GfxBlendMode", scope: !2643, file: !1309, line: 1518, type: !3033, scopeLine: 1518, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!163, !2813, !250, !3035}
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!3036 = !DISubprogram(name: "getReusablePath", linkageName: "_ZN8GfxState15getReusablePathEv", scope: !2643, file: !1309, line: 1520, type: !3037, scopeLine: 1520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!3039, !2813}
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3040, size: 64)
!3040 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusablePathIterator", scope: !2643, file: !1309, line: 1288, size: 256, flags: DIFlagTypePassByValue, elements: !3041, identifier: "_ZTSN8GfxState20ReusablePathIteratorE")
!3041 = !{!3042, !3043, !3044, !3045, !3046, !3047, !3051, !3056, !3059, !3062}
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !3040, file: !1309, line: 1326, baseType: !2705, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "subPathOff", scope: !3040, file: !1309, line: 1327, baseType: !46, size: 32, offset: 64)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "coordOff", scope: !3040, file: !1309, line: 1329, baseType: !46, size: 32, offset: 96)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "numCoords", scope: !3040, file: !1309, line: 1330, baseType: !46, size: 32, offset: 128)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "curSubPath", scope: !3040, file: !1309, line: 1332, baseType: !2713, size: 64, offset: 192)
!3047 = !DISubprogram(name: "ReusablePathIterator", scope: !3040, file: !1309, line: 1300, type: !3048, scopeLine: 1300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !3050, !2705}
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3051 = !DISubprogram(name: "isEnd", linkageName: "_ZNK8GfxState20ReusablePathIterator5isEndEv", scope: !3040, file: !1309, line: 1308, type: !3052, scopeLine: 1308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!165, !3054}
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3055, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3040)
!3056 = !DISubprogram(name: "next", linkageName: "_ZN8GfxState20ReusablePathIterator4nextEv", scope: !3040, file: !1309, line: 1313, type: !3057, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !3050}
!3059 = !DISubprogram(name: "setCoord", linkageName: "_ZN8GfxState20ReusablePathIterator8setCoordEdd", scope: !3040, file: !1309, line: 1319, type: !3060, scopeLine: 1319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{null, !3050, !196, !196}
!3062 = !DISubprogram(name: "reset", linkageName: "_ZN8GfxState20ReusablePathIterator5resetEv", scope: !3040, file: !1309, line: 1324, type: !3057, scopeLine: 1324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3063 = !DISubprogram(name: "GfxState", scope: !2643, file: !1309, line: 1577, type: !3064, scopeLine: 1577, flags: DIFlagPrototyped, spFlags: 0)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{null, !2813, !2642, !163}
!3066 = !DISubprogram(name: "~TextFontInfo", scope: !2630, file: !1328, line: 79, type: !3067, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{null, !2641}
!3069 = !DISubprogram(name: "matches", linkageName: "_ZN12TextFontInfo7matchesEP8GfxState", scope: !2630, file: !1328, line: 81, type: !3070, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!163, !2641, !2642}
!3072 = !DISubprogram(name: "matches", linkageName: "_ZN12TextFontInfo7matchesEPS_", scope: !2630, file: !1328, line: 82, type: !3073, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!163, !2641, !2629}
!3075 = !DISubprogram(name: "getFontName", linkageName: "_ZN12TextFontInfo11getFontNameEv", scope: !2630, file: !1328, line: 86, type: !3076, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!40, !2641}
!3078 = !DISubprogram(name: "isFixedWidth", linkageName: "_ZN12TextFontInfo12isFixedWidthEv", scope: !2630, file: !1328, line: 89, type: !3079, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!163, !2641}
!3081 = !DISubprogram(name: "isSerif", linkageName: "_ZN12TextFontInfo7isSerifEv", scope: !2630, file: !1328, line: 90, type: !3079, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3082 = !DISubprogram(name: "isSymbolic", linkageName: "_ZN12TextFontInfo10isSymbolicEv", scope: !2630, file: !1328, line: 91, type: !3079, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3083 = !DISubprogram(name: "isItalic", linkageName: "_ZN12TextFontInfo8isItalicEv", scope: !2630, file: !1328, line: 92, type: !3079, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3084 = !DISubprogram(name: "isBold", linkageName: "_ZN12TextFontInfo6isBoldEv", scope: !2630, file: !1328, line: 93, type: !3079, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "fontSize", scope: !2610, file: !1328, line: 190, baseType: !196, size: 64, offset: 768)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "spaceAfter", scope: !2610, file: !1328, line: 191, baseType: !163, size: 8, offset: 832)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2610, file: !1328, line: 193, baseType: !2609, size: 64, offset: 896)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "wMode", scope: !2610, file: !1328, line: 194, baseType: !46, size: 32, offset: 960)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "colorR", scope: !2610, file: !1328, line: 197, baseType: !196, size: 64, offset: 1024)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "colorG", scope: !2610, file: !1328, line: 198, baseType: !196, size: 64, offset: 1088)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "colorB", scope: !2610, file: !1328, line: 199, baseType: !196, size: 64, offset: 1152)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "underlined", scope: !2610, file: !1328, line: 202, baseType: !163, size: 8, offset: 1216)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2610, file: !1328, line: 203, baseType: !3094, size: 64, offset: 1280)
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64)
!3095 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnotLink", file: !780, line: 843, flags: DIFlagFwdDecl, identifier: "_ZTS9AnnotLink")
!3096 = !DISubprogram(name: "TextWord", scope: !2610, file: !1328, line: 117, type: !3097, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{null, !3099, !2642, !46, !196}
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3100 = !DISubprogram(name: "~TextWord", scope: !2610, file: !1328, line: 120, type: !3101, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{null, !3099}
!3103 = !DISubprogram(name: "addChar", linkageName: "_ZN8TextWord7addCharEP8GfxStateP12TextFontInfoddddiijj", scope: !2610, file: !1328, line: 123, type: !3104, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{null, !3099, !2642, !2629, !196, !196, !196, !196, !46, !46, !2622, !2054}
!3106 = !DISubprogram(name: "merge", linkageName: "_ZN8TextWord5mergeEPS_", scope: !2610, file: !1328, line: 128, type: !3107, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{null, !3099, !2609}
!3109 = !DISubprogram(name: "primaryCmp", linkageName: "_ZN8TextWord10primaryCmpEPS_", scope: !2610, file: !1328, line: 132, type: !3110, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!46, !3099, !2609}
!3112 = !DISubprogram(name: "primaryDelta", linkageName: "_ZN8TextWord12primaryDeltaEPS_", scope: !2610, file: !1328, line: 136, type: !3113, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!196, !3099, !2609}
!3115 = !DISubprogram(name: "cmpYX", linkageName: "_ZN8TextWord5cmpYXEPKvS1_", scope: !2610, file: !1328, line: 138, type: !1450, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3116 = !DISubprogram(name: "visitSelection", linkageName: "_ZN8TextWord14visitSelectionEP20TextSelectionVisitorP12PDFRectangle14SelectionStyle", scope: !2610, file: !1328, line: 140, type: !3117, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !3099, !3119, !720, !1327}
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3120, size: 64)
!3120 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TextSelectionVisitor", file: !1328, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS20TextSelectionVisitor")
!3121 = !DISubprogram(name: "getFontInfo", linkageName: "_ZN8TextWord11getFontInfoEi", scope: !2610, file: !1328, line: 145, type: !3122, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!2629, !3099, !46}
!3124 = !DISubprogram(name: "getNext", linkageName: "_ZN8TextWord7getNextEv", scope: !2610, file: !1328, line: 148, type: !3125, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!2609, !3099}
!3127 = !DISubprogram(name: "getLength", linkageName: "_ZN8TextWord9getLengthEv", scope: !2610, file: !1328, line: 151, type: !3128, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!46, !3099}
!3130 = !DISubprogram(name: "getChar", linkageName: "_ZN8TextWord7getCharEi", scope: !2610, file: !1328, line: 152, type: !3131, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!3133, !3099, !46}
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64)
!3134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2054)
!3135 = !DISubprogram(name: "getText", linkageName: "_ZN8TextWord7getTextEv", scope: !2610, file: !1328, line: 153, type: !3136, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!40, !3099}
!3138 = !DISubprogram(name: "getFontName", linkageName: "_ZN8TextWord11getFontNameEi", scope: !2610, file: !1328, line: 154, type: !3139, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!40, !3099, !46}
!3141 = !DISubprogram(name: "getColor", linkageName: "_ZN8TextWord8getColorEPdS0_S0_", scope: !2610, file: !1328, line: 155, type: !3142, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{null, !3099, !901, !901, !901}
!3144 = !DISubprogram(name: "getBBox", linkageName: "_ZN8TextWord7getBBoxEPdS0_S0_S0_", scope: !2610, file: !1328, line: 157, type: !3145, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3099, !901, !901, !901, !901}
!3147 = !DISubprogram(name: "getCharBBox", linkageName: "_ZN8TextWord11getCharBBoxEiPdS0_S0_S0_", scope: !2610, file: !1328, line: 159, type: !3148, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !3099, !46, !901, !901, !901, !901}
!3150 = !DISubprogram(name: "getFontSize", linkageName: "_ZN8TextWord11getFontSizeEv", scope: !2610, file: !1328, line: 161, type: !3151, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!196, !3099}
!3153 = !DISubprogram(name: "getRotation", linkageName: "_ZN8TextWord11getRotationEv", scope: !2610, file: !1328, line: 162, type: !3128, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3154 = !DISubprogram(name: "getCharPos", linkageName: "_ZN8TextWord10getCharPosEv", scope: !2610, file: !1328, line: 163, type: !3128, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3155 = !DISubprogram(name: "getCharLen", linkageName: "_ZN8TextWord10getCharLenEv", scope: !2610, file: !1328, line: 164, type: !3128, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3156 = !DISubprogram(name: "getSpaceAfter", linkageName: "_ZN8TextWord13getSpaceAfterEv", scope: !2610, file: !1328, line: 165, type: !3157, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!163, !3099}
!3159 = !DISubprogram(name: "isUnderlined", linkageName: "_ZN8TextWord12isUnderlinedEv", scope: !2610, file: !1328, line: 167, type: !3157, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3160 = !DISubprogram(name: "getLink", linkageName: "_ZN8TextWord7getLinkEv", scope: !2610, file: !1328, line: 168, type: !3161, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3094, !3099}
!3163 = !DISubprogram(name: "getEdge", linkageName: "_ZN8TextWord7getEdgeEi", scope: !2610, file: !1328, line: 169, type: !3164, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!196, !3099, !46}
!3166 = !DISubprogram(name: "getBaseline", linkageName: "_ZN8TextWord11getBaselineEv", scope: !2610, file: !1328, line: 170, type: !3151, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3167 = !DISubprogram(name: "hasSpaceAfter", linkageName: "_ZN8TextWord13hasSpaceAfterEv", scope: !2610, file: !1328, line: 171, type: !3157, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3168 = !DISubprogram(name: "nextWord", linkageName: "_ZN8TextWord8nextWordEv", scope: !2610, file: !1328, line: 172, type: !3125, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3169 = !DILocation(line: 355, column: 23, scope: !2522)
!3170 = !DILocation(line: 355, column: 34, scope: !2522)
!3171 = !DILocation(line: 355, column: 43, scope: !2522)
!3172 = !DILocalVariable(name: "word_length", scope: !2522, file: !3, line: 356, type: !45)
!3173 = !DILocation(line: 356, column: 19, scope: !2522)
!3174 = !DILocation(line: 356, column: 33, scope: !2522)
!3175 = !DILocation(line: 356, column: 42, scope: !2522)
!3176 = !DILocation(line: 356, column: 52, scope: !2522)
!3177 = !DILocation(line: 356, column: 62, scope: !2522)
!3178 = !DILocalVariable(name: "word", scope: !2522, file: !3, line: 357, type: !2609)
!3179 = !DILocation(line: 357, column: 19, scope: !2522)
!3180 = !DILocalVariable(name: "xMinA", scope: !2522, file: !3, line: 358, type: !196)
!3181 = !DILocation(line: 358, column: 16, scope: !2522)
!3182 = !DILocalVariable(name: "yMinA", scope: !2522, file: !3, line: 358, type: !196)
!3183 = !DILocation(line: 358, column: 23, scope: !2522)
!3184 = !DILocalVariable(name: "xMaxA", scope: !2522, file: !3, line: 358, type: !196)
!3185 = !DILocation(line: 358, column: 30, scope: !2522)
!3186 = !DILocalVariable(name: "yMaxA", scope: !2522, file: !3, line: 358, type: !196)
!3187 = !DILocation(line: 358, column: 37, scope: !2522)
!3188 = !DILocation(line: 359, column: 13, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 359, column: 13)
!3190 = !DILocation(line: 359, column: 25, scope: !3189)
!3191 = !DILocation(line: 359, column: 13, scope: !2522)
!3192 = !DILocation(line: 360, column: 19, scope: !3189)
!3193 = !DILocation(line: 360, column: 11, scope: !3189)
!3194 = !DILocalVariable(name: "i", scope: !3195, file: !3, line: 362, type: !46)
!3195 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 362, column: 9)
!3196 = !DILocation(line: 362, column: 18, scope: !3195)
!3197 = !DILocation(line: 362, column: 14, scope: !3195)
!3198 = !DILocation(line: 362, column: 25, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 362, column: 9)
!3200 = !DILocation(line: 362, column: 29, scope: !3199)
!3201 = !DILocation(line: 362, column: 27, scope: !3199)
!3202 = !DILocation(line: 362, column: 9, scope: !3195)
!3203 = !DILocation(line: 363, column: 18, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 362, column: 47)
!3205 = !DILocation(line: 363, column: 32, scope: !3204)
!3206 = !DILocation(line: 363, column: 28, scope: !3204)
!3207 = !DILocation(line: 363, column: 16, scope: !3204)
!3208 = !DILocation(line: 364, column: 11, scope: !3204)
!3209 = !DILocation(line: 364, column: 17, scope: !3204)
!3210 = !DILocalVariable(name: "myString", scope: !3204, file: !3, line: 365, type: !3211)
!3211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3212)
!3212 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !1348, file: !3213, line: 74, baseType: !1346)
!3213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stringfwd.h", directory: "")
!3214 = !DILocation(line: 365, column: 29, scope: !3204)
!3215 = !DILocation(line: 365, column: 58, scope: !3204)
!3216 = !DILocation(line: 365, column: 64, scope: !3204)
!3217 = !DILocation(line: 365, column: 75, scope: !3204)
!3218 = !DILocation(line: 365, column: 40, scope: !3204)
!3219 = !DILocation(line: 366, column: 19, scope: !3204)
!3220 = !DILocation(line: 366, column: 94, scope: !3204)
!3221 = !DILocation(line: 366, column: 101, scope: !3204)
!3222 = !DILocation(line: 366, column: 108, scope: !3204)
!3223 = !DILocation(line: 366, column: 115, scope: !3204)
!3224 = !DILocation(line: 366, column: 131, scope: !3204)
!3225 = !DILocation(line: 366, column: 11, scope: !3204)
!3226 = !DILocation(line: 367, column: 9, scope: !3199)
!3227 = !DILocation(line: 367, column: 9, scope: !3204)
!3228 = !DILocation(line: 362, column: 42, scope: !3199)
!3229 = !DILocation(line: 362, column: 9, scope: !3199)
!3230 = distinct !{!3230, !3202, !3231}
!3231 = !DILocation(line: 367, column: 9, scope: !3195)
!3232 = !DILocation(line: 368, column: 17, scope: !2522)
!3233 = !DILocation(line: 368, column: 9, scope: !2522)
!3234 = !DILocation(line: 369, column: 16, scope: !2522)
!3235 = !DILocation(line: 369, column: 9, scope: !2522)
!3236 = !DILocation(line: 370, column: 7, scope: !2522)
!3237 = !DILocation(line: 352, column: 52, scope: !2517)
!3238 = !DILocation(line: 352, column: 7, scope: !2517)
!3239 = distinct !{!3239, !2520, !3240}
!3240 = !DILocation(line: 370, column: 7, scope: !2512)
!3241 = !DILocation(line: 371, column: 15, scope: !2509)
!3242 = !DILocation(line: 371, column: 7, scope: !2509)
!3243 = !DILocation(line: 372, column: 5, scope: !2509)
!3244 = !DILocation(line: 373, column: 12, scope: !2483)
!3245 = !DILocation(line: 373, column: 5, scope: !2483)
!3246 = !DILocation(line: 374, column: 3, scope: !2483)
!3247 = !DILocation(line: 375, column: 15, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 374, column: 10)
!3249 = !DILocation(line: 375, column: 33, scope: !3248)
!3250 = !DILocation(line: 375, column: 47, scope: !3248)
!3251 = !DILocation(line: 376, column: 5, scope: !3248)
!3252 = !DILocation(line: 376, column: 17, scope: !3248)
!3253 = !DILocation(line: 376, column: 29, scope: !3248)
!3254 = !DILocation(line: 376, column: 39, scope: !3248)
!3255 = !DILocation(line: 375, column: 19, scope: !3248)
!3256 = !DILocation(line: 375, column: 13, scope: !3248)
!3257 = !DILocation(line: 377, column: 9, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 377, column: 9)
!3259 = !DILocation(line: 377, column: 18, scope: !3258)
!3260 = !DILocation(line: 377, column: 9, scope: !3248)
!3261 = !DILocation(line: 378, column: 12, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 378, column: 11)
!3263 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 377, column: 26)
!3264 = !DILocation(line: 378, column: 13, scope: !3262)
!3265 = !DILocation(line: 378, column: 18, scope: !3262)
!3266 = !DILocation(line: 378, column: 22, scope: !3262)
!3267 = !DILocation(line: 378, column: 23, scope: !3262)
!3268 = !DILocation(line: 378, column: 28, scope: !3262)
!3269 = !DILocation(line: 378, column: 32, scope: !3262)
!3270 = !DILocation(line: 378, column: 33, scope: !3262)
!3271 = !DILocation(line: 378, column: 38, scope: !3262)
!3272 = !DILocation(line: 378, column: 42, scope: !3262)
!3273 = !DILocation(line: 378, column: 43, scope: !3262)
!3274 = !DILocation(line: 378, column: 11, scope: !3263)
!3275 = !DILocation(line: 379, column: 2, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3262, file: !3, line: 378, column: 49)
!3277 = !DILocation(line: 379, column: 20, scope: !3276)
!3278 = !DILocation(line: 379, column: 29, scope: !3276)
!3279 = !DILocation(line: 379, column: 40, scope: !3276)
!3280 = !DILocation(line: 379, column: 50, scope: !3276)
!3281 = !DILocation(line: 379, column: 62, scope: !3276)
!3282 = !DILocation(line: 379, column: 7, scope: !3276)
!3283 = !DILocation(line: 381, column: 7, scope: !3276)
!3284 = !DILocalVariable(name: "page", scope: !3285, file: !3, line: 383, type: !46)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 383, column: 2)
!3286 = distinct !DILexicalBlock(scope: !3262, file: !3, line: 381, column: 14)
!3287 = !DILocation(line: 383, column: 11, scope: !3285)
!3288 = !DILocation(line: 383, column: 18, scope: !3285)
!3289 = !DILocation(line: 383, column: 7, scope: !3285)
!3290 = !DILocation(line: 383, column: 29, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 383, column: 2)
!3292 = !DILocation(line: 383, column: 37, scope: !3291)
!3293 = !DILocation(line: 383, column: 34, scope: !3291)
!3294 = !DILocation(line: 383, column: 2, scope: !3285)
!3295 = !DILocation(line: 384, column: 4, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3291, file: !3, line: 383, column: 55)
!3297 = !DILocation(line: 384, column: 26, scope: !3296)
!3298 = !DILocation(line: 384, column: 35, scope: !3296)
!3299 = !DILocation(line: 384, column: 41, scope: !3296)
!3300 = !DILocation(line: 384, column: 53, scope: !3296)
!3301 = !DILocation(line: 386, column: 10, scope: !3296)
!3302 = !DILocation(line: 386, column: 13, scope: !3296)
!3303 = !DILocation(line: 386, column: 16, scope: !3296)
!3304 = !DILocation(line: 386, column: 19, scope: !3296)
!3305 = !DILocation(line: 384, column: 9, scope: !3296)
!3306 = !DILocation(line: 387, column: 2, scope: !3296)
!3307 = !DILocation(line: 383, column: 47, scope: !3291)
!3308 = !DILocation(line: 383, column: 2, scope: !3291)
!3309 = distinct !{!3309, !3294, !3310}
!3310 = !DILocation(line: 387, column: 2, scope: !3285)
!3311 = !DILocation(line: 390, column: 5, scope: !3263)
!3312 = !DILocation(line: 391, column: 12, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 390, column: 12)
!3314 = !DILocation(line: 391, column: 5, scope: !3313)
!3315 = !DILocation(line: 392, column: 14, scope: !3313)
!3316 = !DILocation(line: 393, column: 5, scope: !3313)
!3317 = !DILocation(line: 396, column: 10, scope: !2013)
!3318 = !DILocation(line: 396, column: 3, scope: !2013)
!3319 = !DILocation(line: 399, column: 7, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 399, column: 7)
!3321 = !DILocation(line: 399, column: 7, scope: !2013)
!3322 = !DILocation(line: 400, column: 10, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 400, column: 9)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 399, column: 17)
!3325 = !DILocation(line: 400, column: 24, scope: !3323)
!3326 = !DILocation(line: 400, column: 9, scope: !3324)
!3327 = !DILocation(line: 401, column: 11, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 400, column: 34)
!3329 = !DILocation(line: 401, column: 9, scope: !3328)
!3330 = !DILocation(line: 402, column: 5, scope: !3328)
!3331 = !DILocation(line: 403, column: 23, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 403, column: 11)
!3333 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 402, column: 12)
!3334 = !DILocation(line: 403, column: 37, scope: !3332)
!3335 = !DILocation(line: 403, column: 17, scope: !3332)
!3336 = !DILocation(line: 403, column: 15, scope: !3332)
!3337 = !DILocation(line: 403, column: 12, scope: !3332)
!3338 = !DILocation(line: 403, column: 11, scope: !3333)
!3339 = !DILocation(line: 404, column: 54, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 403, column: 59)
!3341 = !DILocation(line: 404, column: 2, scope: !3340)
!3342 = !DILocation(line: 405, column: 11, scope: !3340)
!3343 = !DILocation(line: 406, column: 2, scope: !3340)
!3344 = !DILocation(line: 409, column: 10, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 409, column: 9)
!3346 = !DILocation(line: 409, column: 9, scope: !3324)
!3347 = !DILocation(line: 409, column: 34, scope: !3345)
!3348 = !DILocation(line: 409, column: 16, scope: !3345)
!3349 = !DILocation(line: 410, column: 24, scope: !3324)
!3350 = !DILocation(line: 410, column: 5, scope: !3324)
!3351 = !DILocation(line: 411, column: 24, scope: !3324)
!3352 = !DILocation(line: 411, column: 5, scope: !3324)
!3353 = !DILocation(line: 412, column: 9, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 412, column: 9)
!3355 = !DILocation(line: 412, column: 14, scope: !3354)
!3356 = !DILocation(line: 412, column: 11, scope: !3354)
!3357 = !DILocation(line: 412, column: 9, scope: !3324)
!3358 = !DILocation(line: 413, column: 14, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 412, column: 22)
!3360 = !DILocation(line: 413, column: 7, scope: !3359)
!3361 = !DILocation(line: 414, column: 5, scope: !3359)
!3362 = !DILocation(line: 415, column: 3, scope: !3324)
!3363 = !DILocation(line: 417, column: 12, scope: !2013)
!3364 = !DILocation(line: 417, column: 3, scope: !2013)
!3365 = !DILocation(line: 421, column: 10, scope: !2013)
!3366 = !DILocation(line: 421, column: 3, scope: !2013)
!3367 = !DILocation(line: 423, column: 10, scope: !2013)
!3368 = !DILocation(line: 423, column: 3, scope: !2013)
!3369 = !DILocation(line: 424, column: 10, scope: !2013)
!3370 = !DILocation(line: 424, column: 3, scope: !2013)
!3371 = !DILocation(line: 425, column: 3, scope: !2013)
!3372 = !DILocation(line: 425, column: 9, scope: !2013)
!3373 = !DILocation(line: 427, column: 10, scope: !2013)
!3374 = !DILocation(line: 427, column: 3, scope: !2013)
!3375 = !DILocation(line: 431, column: 20, scope: !2013)
!3376 = !DILocation(line: 431, column: 3, scope: !2013)
!3377 = !DILocation(line: 434, column: 10, scope: !2013)
!3378 = !DILocation(line: 434, column: 3, scope: !2013)
!3379 = distinct !DISubprogram(name: "Object", linkageName: "_ZN6ObjectC2Ev", scope: !231, file: !6, line: 118, type: !353, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !356, retainedNodes: !1938)
!3380 = !DILocalVariable(name: "this", arg: 1, scope: !3379, type: !250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DILocation(line: 0, scope: !3379)
!3382 = !DILocation(line: 119, column: 5, scope: !3379)
!3383 = !DILocation(line: 119, column: 21, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3379, file: !6, line: 119, column: 19)
!3385 = !DILocation(line: 119, column: 34, scope: !3379)
!3386 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !920, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !919, retainedNodes: !1938)
!3387 = !DILocalVariable(name: "this", arg: 1, scope: !3386, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!3388 = !DILocation(line: 0, scope: !3386)
!3389 = !DILocation(line: 87, column: 25, scope: !3386)
!3390 = !DILocation(line: 87, column: 18, scope: !3386)
!3391 = distinct !DISubprogram(name: "getCString", linkageName: "_ZNK9GooString10getCStringEv", scope: !41, file: !42, line: 105, type: !108, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !107, retainedNodes: !1938)
!3392 = !DILocalVariable(name: "this", arg: 1, scope: !3391, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = !DILocation(line: 0, scope: !3391)
!3394 = !DILocation(line: 105, column: 37, scope: !3391)
!3395 = !DILocation(line: 105, column: 30, scope: !3391)
!3396 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN9GooString9getLengthEv", scope: !41, file: !42, line: 102, type: !105, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !104, retainedNodes: !1938)
!3397 = !DILocalVariable(name: "this", arg: 1, scope: !3396, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3398 = !DILocation(line: 0, scope: !3396)
!3399 = !DILocation(line: 102, column: 28, scope: !3396)
!3400 = !DILocation(line: 102, column: 21, scope: !3396)
!3401 = distinct !DISubprogram(name: "copy", linkageName: "_ZNK9GooString4copyEv", scope: !41, file: !42, line: 64, type: !80, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !79, retainedNodes: !1938)
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3401, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DILocation(line: 0, scope: !3401)
!3404 = !DILocation(line: 64, column: 36, scope: !3401)
!3405 = !DILocation(line: 64, column: 40, scope: !3401)
!3406 = !DILocation(line: 64, column: 29, scope: !3401)
!3407 = distinct !DISubprogram(name: "getDocInfo", linkageName: "_ZN6PDFDoc10getDocInfoEP6Object", scope: !36, file: !37, line: 218, type: !1003, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1002, retainedNodes: !1938)
!3408 = !DILocalVariable(name: "this", arg: 1, scope: !3407, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!3409 = !DILocation(line: 0, scope: !3407)
!3410 = !DILocalVariable(name: "obj", arg: 2, scope: !3407, file: !37, line: 218, type: !250)
!3411 = !DILocation(line: 218, column: 30, scope: !3407)
!3412 = !DILocation(line: 218, column: 44, scope: !3407)
!3413 = !DILocation(line: 218, column: 61, scope: !3407)
!3414 = !DILocation(line: 218, column: 50, scope: !3407)
!3415 = !DILocation(line: 218, column: 37, scope: !3407)
!3416 = distinct !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEv", scope: !231, file: !6, line: 173, type: !408, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !417, retainedNodes: !1938)
!3417 = !DILocalVariable(name: "this", arg: 1, scope: !3416, type: !250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3418 = !DILocation(line: 0, scope: !3416)
!3419 = !DILocation(line: 173, column: 27, scope: !3416)
!3420 = !DILocation(line: 173, column: 32, scope: !3416)
!3421 = !DILocation(line: 173, column: 20, scope: !3416)
!3422 = distinct !DISubprogram(name: "getDict", linkageName: "_ZN6Object7getDictEv", scope: !231, file: !6, line: 198, type: !451, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !450, retainedNodes: !1938)
!3423 = !DILocalVariable(name: "this", arg: 1, scope: !3422, type: !250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3424 = !DILocation(line: 0, scope: !3422)
!3425 = !DILocation(line: 198, column: 21, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !6, line: 198, column: 21)
!3427 = !DILocation(line: 198, column: 21, scope: !3422)
!3428 = !DILocation(line: 198, column: 21, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3426, file: !6, line: 198, column: 21)
!3430 = !DILocation(line: 198, column: 56, scope: !3422)
!3431 = !DILocation(line: 198, column: 49, scope: !3422)
!3432 = distinct !DISubprogram(name: "isString", linkageName: "_ZN6Object8isStringEv", scope: !231, file: !6, line: 169, type: !408, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !413, retainedNodes: !1938)
!3433 = !DILocalVariable(name: "this", arg: 1, scope: !3432, type: !250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = !DILocation(line: 0, scope: !3432)
!3435 = !DILocation(line: 169, column: 29, scope: !3432)
!3436 = !DILocation(line: 169, column: 34, scope: !3432)
!3437 = !DILocation(line: 169, column: 22, scope: !3432)
!3438 = distinct !DISubprogram(name: "printInfoString", linkageName: "_ZL15printInfoStringP8_IO_FILEP4DictPKcS4_S4_P10UnicodeMap", scope: !3, file: !3, line: 437, type: !3439, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1938)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{null, !199, !280, !63, !63, !63, !2037}
!3441 = !DILocalVariable(name: "f", arg: 1, scope: !3438, file: !3, line: 437, type: !199)
!3442 = !DILocation(line: 437, column: 35, scope: !3438)
!3443 = !DILocalVariable(name: "infoDict", arg: 2, scope: !3438, file: !3, line: 437, type: !280)
!3444 = !DILocation(line: 437, column: 44, scope: !3438)
!3445 = !DILocalVariable(name: "key", arg: 3, scope: !3438, file: !3, line: 437, type: !63)
!3446 = !DILocation(line: 437, column: 66, scope: !3438)
!3447 = !DILocalVariable(name: "text1", arg: 4, scope: !3438, file: !3, line: 438, type: !63)
!3448 = !DILocation(line: 438, column: 20, scope: !3438)
!3449 = !DILocalVariable(name: "text2", arg: 5, scope: !3438, file: !3, line: 438, type: !63)
!3450 = !DILocation(line: 438, column: 39, scope: !3438)
!3451 = !DILocalVariable(name: "uMap", arg: 6, scope: !3438, file: !3, line: 438, type: !2037)
!3452 = !DILocation(line: 438, column: 58, scope: !3438)
!3453 = !DILocalVariable(name: "obj", scope: !3438, file: !3, line: 439, type: !231)
!3454 = !DILocation(line: 439, column: 10, scope: !3438)
!3455 = !DILocalVariable(name: "s1", scope: !3438, file: !3, line: 440, type: !40)
!3456 = !DILocation(line: 440, column: 14, scope: !3438)
!3457 = !DILocalVariable(name: "isUnicode", scope: !3438, file: !3, line: 441, type: !163)
!3458 = !DILocation(line: 441, column: 9, scope: !3438)
!3459 = !DILocalVariable(name: "u", scope: !3438, file: !3, line: 442, type: !2054)
!3460 = !DILocation(line: 442, column: 11, scope: !3438)
!3461 = !DILocalVariable(name: "buf", scope: !3438, file: !3, line: 443, type: !3462)
!3462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 64, elements: !3463)
!3463 = !{!3464}
!3464 = !DISubrange(count: 8)
!3465 = !DILocation(line: 443, column: 8, scope: !3438)
!3466 = !DILocalVariable(name: "i", scope: !3438, file: !3, line: 444, type: !46)
!3467 = !DILocation(line: 444, column: 7, scope: !3438)
!3468 = !DILocalVariable(name: "n", scope: !3438, file: !3, line: 444, type: !46)
!3469 = !DILocation(line: 444, column: 10, scope: !3438)
!3470 = !DILocation(line: 446, column: 7, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 446, column: 7)
!3472 = !DILocation(line: 446, column: 24, scope: !3471)
!3473 = !DILocation(line: 446, column: 17, scope: !3471)
!3474 = !DILocation(line: 446, column: 36, scope: !3471)
!3475 = !DILocation(line: 446, column: 7, scope: !3438)
!3476 = !DILocation(line: 447, column: 11, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 446, column: 48)
!3478 = !DILocation(line: 447, column: 18, scope: !3477)
!3479 = !DILocation(line: 447, column: 5, scope: !3477)
!3480 = !DILocation(line: 448, column: 14, scope: !3477)
!3481 = !DILocation(line: 448, column: 8, scope: !3477)
!3482 = !DILocation(line: 449, column: 10, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 449, column: 9)
!3484 = !DILocation(line: 449, column: 14, scope: !3483)
!3485 = !DILocation(line: 449, column: 25, scope: !3483)
!3486 = !DILocation(line: 449, column: 33, scope: !3483)
!3487 = !DILocation(line: 449, column: 41, scope: !3483)
!3488 = !DILocation(line: 450, column: 3, scope: !3483)
!3489 = !DILocation(line: 450, column: 7, scope: !3483)
!3490 = !DILocation(line: 450, column: 18, scope: !3483)
!3491 = !DILocation(line: 450, column: 26, scope: !3483)
!3492 = !DILocation(line: 449, column: 9, scope: !3477)
!3493 = !DILocation(line: 451, column: 17, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 450, column: 35)
!3495 = !DILocation(line: 452, column: 9, scope: !3494)
!3496 = !DILocation(line: 453, column: 5, scope: !3494)
!3497 = !DILocation(line: 454, column: 17, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 453, column: 12)
!3499 = !DILocation(line: 455, column: 9, scope: !3498)
!3500 = !DILocation(line: 457, column: 5, scope: !3477)
!3501 = !DILocation(line: 457, column: 12, scope: !3477)
!3502 = !DILocation(line: 457, column: 20, scope: !3477)
!3503 = !DILocation(line: 457, column: 33, scope: !3477)
!3504 = !DILocation(line: 457, column: 14, scope: !3477)
!3505 = !DILocation(line: 458, column: 11, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 458, column: 11)
!3507 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 457, column: 46)
!3508 = !DILocation(line: 458, column: 11, scope: !3507)
!3509 = !DILocation(line: 459, column: 8, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 458, column: 22)
!3511 = !DILocation(line: 459, column: 20, scope: !3510)
!3512 = !DILocation(line: 459, column: 12, scope: !3510)
!3513 = !DILocation(line: 459, column: 23, scope: !3510)
!3514 = !DILocation(line: 459, column: 31, scope: !3510)
!3515 = !DILocation(line: 460, column: 7, scope: !3510)
!3516 = !DILocation(line: 460, column: 19, scope: !3510)
!3517 = !DILocation(line: 460, column: 20, scope: !3510)
!3518 = !DILocation(line: 460, column: 11, scope: !3510)
!3519 = !DILocation(line: 460, column: 24, scope: !3510)
!3520 = !DILocation(line: 459, column: 37, scope: !3510)
!3521 = !DILocation(line: 459, column: 4, scope: !3510)
!3522 = !DILocation(line: 461, column: 4, scope: !3510)
!3523 = !DILocation(line: 462, column: 7, scope: !3510)
!3524 = !DILocation(line: 463, column: 21, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 462, column: 14)
!3526 = !DILocation(line: 463, column: 33, scope: !3525)
!3527 = !DILocation(line: 463, column: 25, scope: !3525)
!3528 = !DILocation(line: 463, column: 36, scope: !3525)
!3529 = !DILocation(line: 463, column: 6, scope: !3525)
!3530 = !DILocation(line: 463, column: 4, scope: !3525)
!3531 = !DILocation(line: 464, column: 2, scope: !3525)
!3532 = !DILocation(line: 466, column: 11, scope: !3507)
!3533 = !DILocation(line: 466, column: 28, scope: !3507)
!3534 = !DILocation(line: 466, column: 31, scope: !3507)
!3535 = !DILocation(line: 466, column: 17, scope: !3507)
!3536 = !DILocation(line: 466, column: 9, scope: !3507)
!3537 = !DILocation(line: 467, column: 14, scope: !3507)
!3538 = !DILocation(line: 467, column: 22, scope: !3507)
!3539 = !DILocation(line: 467, column: 25, scope: !3507)
!3540 = !DILocation(line: 467, column: 7, scope: !3507)
!3541 = distinct !{!3541, !3500, !3542}
!3542 = !DILocation(line: 468, column: 5, scope: !3477)
!3543 = !DILocation(line: 469, column: 11, scope: !3477)
!3544 = !DILocation(line: 469, column: 18, scope: !3477)
!3545 = !DILocation(line: 469, column: 5, scope: !3477)
!3546 = !DILocation(line: 470, column: 3, scope: !3477)
!3547 = !DILocation(line: 471, column: 7, scope: !3438)
!3548 = !DILocation(line: 472, column: 1, scope: !3438)
!3549 = distinct !DISubprogram(name: "printInfoDate", linkageName: "_ZL13printInfoDateP8_IO_FILEP4DictPKcS4_", scope: !3, file: !3, line: 474, type: !3550, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1938)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{null, !199, !280, !63, !63}
!3552 = !DILocalVariable(name: "f", arg: 1, scope: !3549, file: !3, line: 474, type: !199)
!3553 = !DILocation(line: 474, column: 33, scope: !3549)
!3554 = !DILocalVariable(name: "infoDict", arg: 2, scope: !3549, file: !3, line: 474, type: !280)
!3555 = !DILocation(line: 474, column: 42, scope: !3549)
!3556 = !DILocalVariable(name: "key", arg: 3, scope: !3549, file: !3, line: 474, type: !63)
!3557 = !DILocation(line: 474, column: 64, scope: !3549)
!3558 = !DILocalVariable(name: "fmt", arg: 4, scope: !3549, file: !3, line: 474, type: !63)
!3559 = !DILocation(line: 474, column: 81, scope: !3549)
!3560 = !DILocalVariable(name: "obj", scope: !3549, file: !3, line: 475, type: !231)
!3561 = !DILocation(line: 475, column: 10, scope: !3549)
!3562 = !DILocalVariable(name: "s", scope: !3549, file: !3, line: 476, type: !55)
!3563 = !DILocation(line: 476, column: 9, scope: !3549)
!3564 = !DILocation(line: 478, column: 7, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 478, column: 7)
!3566 = !DILocation(line: 478, column: 24, scope: !3565)
!3567 = !DILocation(line: 478, column: 17, scope: !3565)
!3568 = !DILocation(line: 478, column: 36, scope: !3565)
!3569 = !DILocation(line: 478, column: 7, scope: !3549)
!3570 = !DILocation(line: 479, column: 13, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 478, column: 48)
!3572 = !DILocation(line: 479, column: 26, scope: !3571)
!3573 = !DILocation(line: 479, column: 7, scope: !3571)
!3574 = !DILocation(line: 480, column: 9, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 480, column: 9)
!3576 = !DILocation(line: 480, column: 14, scope: !3575)
!3577 = !DILocation(line: 480, column: 21, scope: !3575)
!3578 = !DILocation(line: 480, column: 24, scope: !3575)
!3579 = !DILocation(line: 480, column: 29, scope: !3575)
!3580 = !DILocation(line: 480, column: 9, scope: !3571)
!3581 = !DILocation(line: 481, column: 9, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 480, column: 37)
!3583 = !DILocation(line: 482, column: 5, scope: !3582)
!3584 = !DILocation(line: 483, column: 13, scope: !3571)
!3585 = !DILocation(line: 483, column: 16, scope: !3571)
!3586 = !DILocation(line: 483, column: 21, scope: !3571)
!3587 = !DILocation(line: 483, column: 5, scope: !3571)
!3588 = !DILocation(line: 484, column: 3, scope: !3571)
!3589 = !DILocation(line: 485, column: 7, scope: !3549)
!3590 = !DILocation(line: 486, column: 1, scope: !3549)
!3591 = distinct !DISubprogram(name: "getPageMediaWidth", linkageName: "_ZN6PDFDoc17getPageMediaWidthEi", scope: !36, file: !37, line: 118, type: !948, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !947, retainedNodes: !1938)
!3592 = !DILocalVariable(name: "this", arg: 1, scope: !3591, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!3593 = !DILocation(line: 0, scope: !3591)
!3594 = !DILocalVariable(name: "page", arg: 2, scope: !3591, file: !37, line: 118, type: !46)
!3595 = !DILocation(line: 118, column: 32, scope: !3591)
!3596 = !DILocation(line: 119, column: 22, scope: !3591)
!3597 = !DILocation(line: 119, column: 14, scope: !3591)
!3598 = !DILocation(line: 119, column: 38, scope: !3591)
!3599 = !DILocation(line: 119, column: 30, scope: !3591)
!3600 = !DILocation(line: 119, column: 45, scope: !3591)
!3601 = !DILocation(line: 119, column: 7, scope: !3591)
!3602 = distinct !DISubprogram(name: "getPageMediaHeight", linkageName: "_ZN6PDFDoc18getPageMediaHeightEi", scope: !36, file: !37, line: 120, type: !948, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !950, retainedNodes: !1938)
!3603 = !DILocalVariable(name: "this", arg: 1, scope: !3602, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!3604 = !DILocation(line: 0, scope: !3602)
!3605 = !DILocalVariable(name: "page", arg: 2, scope: !3602, file: !37, line: 120, type: !46)
!3606 = !DILocation(line: 120, column: 33, scope: !3602)
!3607 = !DILocation(line: 121, column: 22, scope: !3602)
!3608 = !DILocation(line: 121, column: 14, scope: !3602)
!3609 = !DILocation(line: 121, column: 38, scope: !3602)
!3610 = !DILocation(line: 121, column: 30, scope: !3602)
!3611 = !DILocation(line: 121, column: 45, scope: !3602)
!3612 = !DILocation(line: 121, column: 7, scope: !3602)
!3613 = distinct !DISubprogram(name: "getBBox", linkageName: "_ZN8TextWord7getBBoxEPdS0_S0_S0_", scope: !2610, file: !1328, line: 157, type: !3145, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3144, retainedNodes: !1938)
!3614 = !DILocalVariable(name: "this", arg: 1, scope: !3613, type: !2609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3615 = !DILocation(line: 0, scope: !3613)
!3616 = !DILocalVariable(name: "xMinA", arg: 2, scope: !3613, file: !1328, line: 157, type: !901)
!3617 = !DILocation(line: 157, column: 24, scope: !3613)
!3618 = !DILocalVariable(name: "yMinA", arg: 3, scope: !3613, file: !1328, line: 157, type: !901)
!3619 = !DILocation(line: 157, column: 39, scope: !3613)
!3620 = !DILocalVariable(name: "xMaxA", arg: 4, scope: !3613, file: !1328, line: 157, type: !901)
!3621 = !DILocation(line: 157, column: 54, scope: !3613)
!3622 = !DILocalVariable(name: "yMaxA", arg: 5, scope: !3613, file: !1328, line: 157, type: !901)
!3623 = !DILocation(line: 157, column: 69, scope: !3613)
!3624 = !DILocation(line: 158, column: 16, scope: !3613)
!3625 = !DILocation(line: 158, column: 8, scope: !3613)
!3626 = !DILocation(line: 158, column: 14, scope: !3613)
!3627 = !DILocation(line: 158, column: 31, scope: !3613)
!3628 = !DILocation(line: 158, column: 23, scope: !3613)
!3629 = !DILocation(line: 158, column: 29, scope: !3613)
!3630 = !DILocation(line: 158, column: 46, scope: !3613)
!3631 = !DILocation(line: 158, column: 38, scope: !3613)
!3632 = !DILocation(line: 158, column: 44, scope: !3613)
!3633 = !DILocation(line: 158, column: 61, scope: !3613)
!3634 = !DILocation(line: 158, column: 53, scope: !3613)
!3635 = !DILocation(line: 158, column: 59, scope: !3613)
!3636 = !DILocation(line: 158, column: 67, scope: !3613)
!3637 = distinct !DISubprogram(name: "myXmlTokenReplace", linkageName: "_ZL17myXmlTokenReplaceB5cxx11PKc", scope: !3, file: !3, line: 150, type: !3638, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1938)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!3212, !63}
!3640 = !DILocalVariable(name: "inString", arg: 1, scope: !3637, file: !3, line: 150, type: !63)
!3641 = !DILocation(line: 150, column: 50, scope: !3637)
!3642 = !DILocation(line: 151, column: 3, scope: !3637)
!3643 = !DILocalVariable(name: "myString", scope: !3637, file: !3, line: 151, type: !3212)
!3644 = !DILocation(line: 151, column: 15, scope: !3637)
!3645 = !DILocation(line: 151, column: 24, scope: !3637)
!3646 = !DILocation(line: 152, column: 40, scope: !3637)
!3647 = !DILocation(line: 152, column: 46, scope: !3637)
!3648 = !DILocation(line: 152, column: 14, scope: !3637)
!3649 = !DILocation(line: 152, column: 12, scope: !3637)
!3650 = !DILocation(line: 152, column: 3, scope: !3637)
!3651 = !DILocation(line: 153, column: 40, scope: !3637)
!3652 = !DILocation(line: 153, column: 46, scope: !3637)
!3653 = !DILocation(line: 153, column: 14, scope: !3637)
!3654 = !DILocation(line: 153, column: 12, scope: !3637)
!3655 = !DILocation(line: 153, column: 3, scope: !3637)
!3656 = !DILocation(line: 154, column: 40, scope: !3637)
!3657 = !DILocation(line: 154, column: 46, scope: !3637)
!3658 = !DILocation(line: 154, column: 14, scope: !3637)
!3659 = !DILocation(line: 154, column: 12, scope: !3637)
!3660 = !DILocation(line: 154, column: 3, scope: !3637)
!3661 = !DILocation(line: 155, column: 40, scope: !3637)
!3662 = !DILocation(line: 155, column: 46, scope: !3637)
!3663 = !DILocation(line: 155, column: 14, scope: !3637)
!3664 = !DILocation(line: 155, column: 12, scope: !3637)
!3665 = !DILocation(line: 155, column: 3, scope: !3637)
!3666 = !DILocation(line: 156, column: 40, scope: !3637)
!3667 = !DILocation(line: 156, column: 46, scope: !3637)
!3668 = !DILocation(line: 156, column: 14, scope: !3637)
!3669 = !DILocation(line: 156, column: 12, scope: !3637)
!3670 = !DILocation(line: 156, column: 3, scope: !3637)
!3671 = !DILocation(line: 157, column: 3, scope: !3637)
!3672 = !DILocation(line: 158, column: 1, scope: !3637)
!3673 = distinct !DISubprogram(name: "myStringReplace", linkageName: "_ZL15myStringReplaceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_", scope: !3, file: !3, line: 136, type: !3674, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1938)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!3212, !3676, !3676, !3676}
!3676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3211, size: 64)
!3677 = !DILocalVariable(name: "inString", arg: 1, scope: !3673, file: !3, line: 136, type: !3676)
!3678 = !DILocation(line: 136, column: 55, scope: !3673)
!3679 = !DILocalVariable(name: "oldToken", arg: 2, scope: !3673, file: !3, line: 136, type: !3676)
!3680 = !DILocation(line: 136, column: 84, scope: !3673)
!3681 = !DILocalVariable(name: "newToken", arg: 3, scope: !3673, file: !3, line: 136, type: !3676)
!3682 = !DILocation(line: 136, column: 113, scope: !3673)
!3683 = !DILocation(line: 137, column: 3, scope: !3673)
!3684 = !DILocalVariable(name: "result", scope: !3673, file: !3, line: 137, type: !3212)
!3685 = !DILocation(line: 137, column: 15, scope: !3673)
!3686 = !DILocation(line: 137, column: 24, scope: !3673)
!3687 = !DILocalVariable(name: "foundLoc", scope: !3673, file: !3, line: 138, type: !1445)
!3688 = !DILocation(line: 138, column: 10, scope: !3673)
!3689 = !DILocalVariable(name: "advance", scope: !3673, file: !3, line: 139, type: !46)
!3690 = !DILocation(line: 139, column: 7, scope: !3673)
!3691 = !DILocation(line: 140, column: 3, scope: !3673)
!3692 = !DILocation(line: 141, column: 28, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 140, column: 6)
!3694 = !DILocation(line: 141, column: 38, scope: !3693)
!3695 = !DILocation(line: 141, column: 23, scope: !3693)
!3696 = !DILocation(line: 141, column: 14, scope: !3693)
!3697 = !DILocation(line: 142, column: 9, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 142, column: 9)
!3699 = !DILocation(line: 142, column: 18, scope: !3698)
!3700 = !DILocation(line: 142, column: 9, scope: !3693)
!3701 = !DILocation(line: 143, column: 22, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 142, column: 39)
!3703 = !DILocation(line: 143, column: 32, scope: !3702)
!3704 = !DILocation(line: 143, column: 41, scope: !3702)
!3705 = !DILocation(line: 143, column: 51, scope: !3702)
!3706 = !DILocation(line: 143, column: 14, scope: !3702)
!3707 = !DILocation(line: 144, column: 17, scope: !3702)
!3708 = !DILocation(line: 144, column: 28, scope: !3702)
!3709 = !DILocation(line: 144, column: 37, scope: !3702)
!3710 = !DILocation(line: 144, column: 26, scope: !3702)
!3711 = !DILocation(line: 144, column: 15, scope: !3702)
!3712 = !DILocation(line: 145, column: 5, scope: !3702)
!3713 = !DILocation(line: 146, column: 3, scope: !3693)
!3714 = !DILocation(line: 146, column: 12, scope: !3673)
!3715 = !DILocation(line: 146, column: 21, scope: !3673)
!3716 = distinct !{!3716, !3691, !3717}
!3717 = !DILocation(line: 146, column: 42, scope: !3673)
!3718 = !DILocation(line: 147, column: 3, scope: !3673)
!3719 = !DILocation(line: 148, column: 1, scope: !3673)
!3720 = distinct !DISubprogram(name: "getMediaHeight", linkageName: "_ZN4Page14getMediaHeightEv", scope: !685, file: !686, line: 152, type: !809, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !811, retainedNodes: !1938)
!3721 = !DILocalVariable(name: "this", arg: 1, scope: !3720, type: !684, flags: DIFlagArtificial | DIFlagObjectPointer)
!3722 = !DILocation(line: 0, scope: !3720)
!3723 = !DILocation(line: 153, column: 14, scope: !3720)
!3724 = !DILocation(line: 153, column: 21, scope: !3720)
!3725 = !DILocation(line: 153, column: 36, scope: !3720)
!3726 = !DILocation(line: 153, column: 41, scope: !3720)
!3727 = !DILocation(line: 153, column: 48, scope: !3720)
!3728 = !DILocation(line: 153, column: 63, scope: !3720)
!3729 = !DILocation(line: 153, column: 39, scope: !3720)
!3730 = !DILocation(line: 153, column: 7, scope: !3720)
!3731 = distinct !DISubprogram(name: "getMediaBox", linkageName: "_ZN9PageAttrs11getMediaBoxEv", scope: !695, file: !686, line: 82, type: !748, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !747, retainedNodes: !1938)
!3732 = !DILocalVariable(name: "this", arg: 1, scope: !3731, type: !694, flags: DIFlagArtificial | DIFlagObjectPointer)
!3733 = !DILocation(line: 0, scope: !3731)
!3734 = !DILocation(line: 82, column: 41, scope: !3731)
!3735 = !DILocation(line: 82, column: 33, scope: !3731)
!3736 = distinct !DISubprogram(name: "getMediaWidth", linkageName: "_ZN4Page13getMediaWidthEv", scope: !685, file: !686, line: 150, type: !809, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !808, retainedNodes: !1938)
!3737 = !DILocalVariable(name: "this", arg: 1, scope: !3736, type: !684, flags: DIFlagArtificial | DIFlagObjectPointer)
!3738 = !DILocation(line: 0, scope: !3736)
!3739 = !DILocation(line: 151, column: 14, scope: !3736)
!3740 = !DILocation(line: 151, column: 21, scope: !3736)
!3741 = !DILocation(line: 151, column: 36, scope: !3736)
!3742 = !DILocation(line: 151, column: 41, scope: !3736)
!3743 = !DILocation(line: 151, column: 48, scope: !3736)
!3744 = !DILocation(line: 151, column: 63, scope: !3736)
!3745 = !DILocation(line: 151, column: 39, scope: !3736)
!3746 = !DILocation(line: 151, column: 7, scope: !3736)
!3747 = distinct !DISubprogram(name: "getString", linkageName: "_ZN6Object9getStringEv", scope: !231, file: !6, line: 195, type: !442, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !441, retainedNodes: !1938)
!3748 = !DILocalVariable(name: "this", arg: 1, scope: !3747, type: !250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3749 = !DILocation(line: 0, scope: !3747)
!3750 = !DILocation(line: 195, column: 28, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3747, file: !6, line: 195, column: 28)
!3752 = !DILocation(line: 195, column: 28, scope: !3747)
!3753 = !DILocation(line: 195, column: 28, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3751, file: !6, line: 195, column: 28)
!3755 = !DILocation(line: 195, column: 65, scope: !3747)
!3756 = !DILocation(line: 195, column: 58, scope: !3747)
!3757 = distinct !DISubprogram(name: "getChar", linkageName: "_ZN9GooString7getCharEi", scope: !41, file: !42, line: 108, type: !111, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !110, retainedNodes: !1938)
!3758 = !DILocalVariable(name: "this", arg: 1, scope: !3757, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3759 = !DILocation(line: 0, scope: !3757)
!3760 = !DILocalVariable(name: "i", arg: 2, scope: !3757, file: !42, line: 108, type: !46)
!3761 = !DILocation(line: 108, column: 20, scope: !3757)
!3762 = !DILocation(line: 108, column: 32, scope: !3757)
!3763 = !DILocation(line: 108, column: 34, scope: !3757)
!3764 = !DILocation(line: 108, column: 25, scope: !3757)
!3765 = distinct !DISubprogram(name: "zeroUnion", linkageName: "_ZN6Object9zeroUnionEv", scope: !231, file: !6, line: 115, type: !353, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !352, retainedNodes: !1938)
!3766 = !DILocalVariable(name: "this", arg: 1, scope: !3765, type: !250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3767 = !DILocation(line: 0, scope: !3765)
!3768 = !DILocation(line: 115, column: 28, scope: !3765)
!3769 = !DILocation(line: 115, column: 33, scope: !3765)
!3770 = !DILocation(line: 115, column: 41, scope: !3765)
!3771 = distinct !DISubprogram(name: "printEncodings", linkageName: "_Z14printEncodingsv", scope: !1937, file: !1937, line: 25, type: !1416, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1936, retainedNodes: !1938)
!3772 = !DILocalVariable(name: "encNames", scope: !3771, file: !1937, line: 27, type: !2541)
!3773 = !DILocation(line: 27, column: 12, scope: !3771)
!3774 = !DILocation(line: 27, column: 23, scope: !3771)
!3775 = !DILocation(line: 27, column: 37, scope: !3771)
!3776 = !DILocation(line: 28, column: 3, scope: !3771)
!3777 = !DILocalVariable(name: "i", scope: !3778, file: !1937, line: 29, type: !46)
!3778 = distinct !DILexicalBlock(scope: !3771, file: !1937, line: 29, column: 3)
!3779 = !DILocation(line: 29, column: 12, scope: !3778)
!3780 = !DILocation(line: 29, column: 8, scope: !3778)
!3781 = !DILocation(line: 29, column: 19, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3778, file: !1937, line: 29, column: 3)
!3783 = !DILocation(line: 29, column: 23, scope: !3782)
!3784 = !DILocation(line: 29, column: 33, scope: !3782)
!3785 = !DILocation(line: 29, column: 21, scope: !3782)
!3786 = !DILocation(line: 29, column: 3, scope: !3778)
!3787 = !DILocalVariable(name: "enc", scope: !3788, file: !1937, line: 30, type: !40)
!3788 = distinct !DILexicalBlock(scope: !3782, file: !1937, line: 29, column: 51)
!3789 = !DILocation(line: 30, column: 16, scope: !3788)
!3790 = !DILocation(line: 30, column: 34, scope: !3788)
!3791 = !DILocation(line: 30, column: 48, scope: !3788)
!3792 = !DILocation(line: 30, column: 44, scope: !3788)
!3793 = !DILocation(line: 30, column: 22, scope: !3788)
!3794 = !DILocation(line: 31, column: 20, scope: !3788)
!3795 = !DILocation(line: 31, column: 25, scope: !3788)
!3796 = !DILocation(line: 31, column: 5, scope: !3788)
!3797 = !DILocation(line: 32, column: 3, scope: !3788)
!3798 = !DILocation(line: 29, column: 46, scope: !3782)
!3799 = !DILocation(line: 29, column: 3, scope: !3782)
!3800 = distinct !{!3800, !3786, !3801}
!3801 = !DILocation(line: 32, column: 3, scope: !3778)
!3802 = !DILocation(line: 33, column: 10, scope: !3771)
!3803 = !DILocation(line: 33, column: 3, scope: !3771)
!3804 = !DILocation(line: 34, column: 1, scope: !3771)
!3805 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN7GooList9getLengthEv", scope: !2542, file: !2543, line: 51, type: !2559, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1936, declaration: !2558, retainedNodes: !1938)
!3806 = !DILocalVariable(name: "this", arg: 1, scope: !3805, type: !2541, flags: DIFlagArtificial | DIFlagObjectPointer)
!3807 = !DILocation(line: 0, scope: !3805)
!3808 = !DILocation(line: 51, column: 28, scope: !3805)
!3809 = !DILocation(line: 51, column: 21, scope: !3805)
!3810 = distinct !DISubprogram(name: "get", linkageName: "_ZN7GooList3getEi", scope: !2542, file: !2543, line: 60, type: !2565, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1936, declaration: !2564, retainedNodes: !1938)
!3811 = !DILocalVariable(name: "this", arg: 1, scope: !3810, type: !2541, flags: DIFlagArtificial | DIFlagObjectPointer)
!3812 = !DILocation(line: 0, scope: !3810)
!3813 = !DILocalVariable(name: "i", arg: 2, scope: !3810, file: !2543, line: 60, type: !46)
!3814 = !DILocation(line: 60, column: 17, scope: !3810)
!3815 = !DILocation(line: 60, column: 29, scope: !3810)
!3816 = !DILocation(line: 60, column: 34, scope: !3810)
!3817 = !DILocation(line: 60, column: 22, scope: !3810)
!3818 = distinct !DISubprogram(name: "parseArgs", scope: !1972, file: !1972, line: 39, type: !3819, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1971, retainedNodes: !1938)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!163, !3821, !188, !187}
!3821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!3822 = !DILocalVariable(name: "args", arg: 1, scope: !3818, file: !1972, line: 39, type: !3821)
!3823 = !DILocation(line: 39, column: 32, scope: !3818)
!3824 = !DILocalVariable(name: "argc", arg: 2, scope: !3818, file: !1972, line: 39, type: !188)
!3825 = !DILocation(line: 39, column: 43, scope: !3818)
!3826 = !DILocalVariable(name: "argv", arg: 3, scope: !3818, file: !1972, line: 39, type: !187)
!3827 = !DILocation(line: 39, column: 55, scope: !3818)
!3828 = !DILocalVariable(name: "arg", scope: !3818, file: !1972, line: 40, type: !3821)
!3829 = !DILocation(line: 40, column: 18, scope: !3818)
!3830 = !DILocalVariable(name: "i", scope: !3818, file: !1972, line: 41, type: !46)
!3831 = !DILocation(line: 41, column: 7, scope: !3818)
!3832 = !DILocalVariable(name: "j", scope: !3818, file: !1972, line: 41, type: !46)
!3833 = !DILocation(line: 41, column: 10, scope: !3818)
!3834 = !DILocalVariable(name: "ok", scope: !3818, file: !1972, line: 42, type: !163)
!3835 = !DILocation(line: 42, column: 9, scope: !3818)
!3836 = !DILocation(line: 44, column: 6, scope: !3818)
!3837 = !DILocation(line: 45, column: 5, scope: !3818)
!3838 = !DILocation(line: 46, column: 3, scope: !3818)
!3839 = !DILocation(line: 46, column: 10, scope: !3818)
!3840 = !DILocation(line: 46, column: 15, scope: !3818)
!3841 = !DILocation(line: 46, column: 14, scope: !3818)
!3842 = !DILocation(line: 46, column: 12, scope: !3818)
!3843 = !DILocation(line: 47, column: 17, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !1972, line: 47, column: 9)
!3845 = distinct !DILexicalBlock(scope: !3818, file: !1972, line: 46, column: 21)
!3846 = !DILocation(line: 47, column: 22, scope: !3844)
!3847 = !DILocation(line: 47, column: 10, scope: !3844)
!3848 = !DILocation(line: 47, column: 9, scope: !3845)
!3849 = !DILocation(line: 48, column: 10, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3844, file: !1972, line: 47, column: 33)
!3851 = !DILocation(line: 48, column: 7, scope: !3850)
!3852 = !DILocation(line: 49, column: 16, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3850, file: !1972, line: 49, column: 7)
!3854 = !DILocation(line: 49, column: 14, scope: !3853)
!3855 = !DILocation(line: 49, column: 12, scope: !3853)
!3856 = !DILocation(line: 49, column: 19, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3853, file: !1972, line: 49, column: 7)
!3858 = !DILocation(line: 49, column: 24, scope: !3857)
!3859 = !DILocation(line: 49, column: 23, scope: !3857)
!3860 = !DILocation(line: 49, column: 21, scope: !3857)
!3861 = !DILocation(line: 49, column: 7, scope: !3853)
!3862 = !DILocation(line: 50, column: 12, scope: !3857)
!3863 = !DILocation(line: 50, column: 17, scope: !3857)
!3864 = !DILocation(line: 50, column: 18, scope: !3857)
!3865 = !DILocation(line: 50, column: 2, scope: !3857)
!3866 = !DILocation(line: 50, column: 7, scope: !3857)
!3867 = !DILocation(line: 50, column: 10, scope: !3857)
!3868 = !DILocation(line: 49, column: 30, scope: !3857)
!3869 = !DILocation(line: 49, column: 7, scope: !3857)
!3870 = distinct !{!3870, !3861, !3871}
!3871 = !DILocation(line: 50, column: 20, scope: !3853)
!3872 = !DILocation(line: 51, column: 7, scope: !3850)
!3873 = !DILocation(line: 52, column: 31, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3844, file: !1972, line: 52, column: 16)
!3875 = !DILocation(line: 52, column: 37, scope: !3874)
!3876 = !DILocation(line: 52, column: 42, scope: !3874)
!3877 = !DILocation(line: 52, column: 23, scope: !3874)
!3878 = !DILocation(line: 52, column: 21, scope: !3874)
!3879 = !DILocation(line: 52, column: 16, scope: !3874)
!3880 = !DILocation(line: 52, column: 16, scope: !3844)
!3881 = !DILocation(line: 53, column: 20, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3883, file: !1972, line: 53, column: 11)
!3883 = distinct !DILexicalBlock(scope: !3874, file: !1972, line: 52, column: 48)
!3884 = !DILocation(line: 53, column: 25, scope: !3882)
!3885 = !DILocation(line: 53, column: 28, scope: !3882)
!3886 = !DILocation(line: 53, column: 34, scope: !3882)
!3887 = !DILocation(line: 53, column: 12, scope: !3882)
!3888 = !DILocation(line: 53, column: 11, scope: !3883)
!3889 = !DILocation(line: 54, column: 5, scope: !3882)
!3890 = !DILocation(line: 54, column: 2, scope: !3882)
!3891 = !DILocation(line: 55, column: 5, scope: !3883)
!3892 = !DILocation(line: 56, column: 7, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3874, file: !1972, line: 55, column: 12)
!3894 = distinct !{!3894, !3838, !3895}
!3895 = !DILocation(line: 58, column: 3, scope: !3818)
!3896 = !DILocation(line: 59, column: 10, scope: !3818)
!3897 = !DILocation(line: 59, column: 3, scope: !3818)
!3898 = distinct !DISubprogram(name: "findArg", linkageName: "_ZL7findArgPK7ArgDescPc", scope: !1972, file: !1972, line: 108, type: !3899, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1971, retainedNodes: !1938)
!3899 = !DISubroutineType(types: !3900)
!3900 = !{!3821, !3821, !55}
!3901 = !DILocalVariable(name: "args", arg: 1, scope: !3898, file: !1972, line: 108, type: !3821)
!3902 = !DILocation(line: 108, column: 46, scope: !3898)
!3903 = !DILocalVariable(name: "arg", arg: 2, scope: !3898, file: !1972, line: 108, type: !55)
!3904 = !DILocation(line: 108, column: 58, scope: !3898)
!3905 = !DILocalVariable(name: "p", scope: !3898, file: !1972, line: 109, type: !3821)
!3906 = !DILocation(line: 109, column: 18, scope: !3898)
!3907 = !DILocation(line: 111, column: 12, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3898, file: !1972, line: 111, column: 3)
!3909 = !DILocation(line: 111, column: 10, scope: !3908)
!3910 = !DILocation(line: 111, column: 8, scope: !3908)
!3911 = !DILocation(line: 111, column: 18, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3908, file: !1972, line: 111, column: 3)
!3913 = !DILocation(line: 111, column: 21, scope: !3912)
!3914 = !DILocation(line: 111, column: 3, scope: !3908)
!3915 = !DILocation(line: 112, column: 9, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !1972, line: 112, column: 9)
!3917 = distinct !DILexicalBlock(scope: !3912, file: !1972, line: 111, column: 31)
!3918 = !DILocation(line: 112, column: 12, scope: !3916)
!3919 = !DILocation(line: 112, column: 17, scope: !3916)
!3920 = !DILocation(line: 112, column: 32, scope: !3916)
!3921 = !DILocation(line: 112, column: 43, scope: !3916)
!3922 = !DILocation(line: 112, column: 46, scope: !3916)
!3923 = !DILocation(line: 112, column: 51, scope: !3916)
!3924 = !DILocation(line: 112, column: 36, scope: !3916)
!3925 = !DILocation(line: 112, column: 9, scope: !3917)
!3926 = !DILocation(line: 113, column: 14, scope: !3916)
!3927 = !DILocation(line: 113, column: 7, scope: !3916)
!3928 = !DILocation(line: 114, column: 3, scope: !3917)
!3929 = !DILocation(line: 111, column: 26, scope: !3912)
!3930 = !DILocation(line: 111, column: 3, scope: !3912)
!3931 = distinct !{!3931, !3914, !3932}
!3932 = !DILocation(line: 114, column: 3, scope: !3908)
!3933 = !DILocation(line: 115, column: 3, scope: !3898)
!3934 = !DILocation(line: 116, column: 1, scope: !3898)
!3935 = distinct !DISubprogram(name: "grabArg", linkageName: "_ZL7grabArgPK7ArgDesciPiPPc", scope: !1972, file: !1972, line: 118, type: !3936, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1971, retainedNodes: !1938)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{!163, !3821, !46, !188, !187}
!3938 = !DILocalVariable(name: "arg", arg: 1, scope: !3935, file: !1972, line: 118, type: !3821)
!3939 = !DILocation(line: 118, column: 37, scope: !3935)
!3940 = !DILocalVariable(name: "i", arg: 2, scope: !3935, file: !1972, line: 118, type: !46)
!3941 = !DILocation(line: 118, column: 46, scope: !3935)
!3942 = !DILocalVariable(name: "argc", arg: 3, scope: !3935, file: !1972, line: 118, type: !188)
!3943 = !DILocation(line: 118, column: 54, scope: !3935)
!3944 = !DILocalVariable(name: "argv", arg: 4, scope: !3935, file: !1972, line: 118, type: !187)
!3945 = !DILocation(line: 118, column: 66, scope: !3935)
!3946 = !DILocalVariable(name: "n", scope: !3935, file: !1972, line: 119, type: !46)
!3947 = !DILocation(line: 119, column: 7, scope: !3935)
!3948 = !DILocalVariable(name: "j", scope: !3935, file: !1972, line: 120, type: !46)
!3949 = !DILocation(line: 120, column: 7, scope: !3935)
!3950 = !DILocalVariable(name: "ok", scope: !3935, file: !1972, line: 121, type: !163)
!3951 = !DILocation(line: 121, column: 9, scope: !3935)
!3952 = !DILocation(line: 123, column: 6, scope: !3935)
!3953 = !DILocation(line: 124, column: 5, scope: !3935)
!3954 = !DILocation(line: 125, column: 11, scope: !3935)
!3955 = !DILocation(line: 125, column: 16, scope: !3935)
!3956 = !DILocation(line: 125, column: 3, scope: !3935)
!3957 = !DILocation(line: 127, column: 15, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3935, file: !1972, line: 125, column: 22)
!3959 = !DILocation(line: 127, column: 20, scope: !3958)
!3960 = !DILocation(line: 127, column: 24, scope: !3958)
!3961 = !DILocation(line: 128, column: 7, scope: !3958)
!3962 = !DILocation(line: 129, column: 5, scope: !3958)
!3963 = !DILocation(line: 131, column: 9, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3958, file: !1972, line: 131, column: 9)
!3965 = !DILocation(line: 131, column: 11, scope: !3964)
!3966 = !DILocation(line: 131, column: 18, scope: !3964)
!3967 = !DILocation(line: 131, column: 17, scope: !3964)
!3968 = !DILocation(line: 131, column: 15, scope: !3964)
!3969 = !DILocation(line: 131, column: 23, scope: !3964)
!3970 = !DILocation(line: 131, column: 32, scope: !3964)
!3971 = !DILocation(line: 131, column: 37, scope: !3964)
!3972 = !DILocation(line: 131, column: 38, scope: !3964)
!3973 = !DILocation(line: 131, column: 26, scope: !3964)
!3974 = !DILocation(line: 131, column: 9, scope: !3958)
!3975 = !DILocation(line: 132, column: 31, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3964, file: !1972, line: 131, column: 44)
!3977 = !DILocation(line: 132, column: 36, scope: !3976)
!3978 = !DILocation(line: 132, column: 37, scope: !3976)
!3979 = !DILocation(line: 132, column: 26, scope: !3976)
!3980 = !DILocation(line: 132, column: 15, scope: !3976)
!3981 = !DILocation(line: 132, column: 20, scope: !3976)
!3982 = !DILocation(line: 132, column: 8, scope: !3976)
!3983 = !DILocation(line: 132, column: 24, scope: !3976)
!3984 = !DILocation(line: 133, column: 9, scope: !3976)
!3985 = !DILocation(line: 134, column: 5, scope: !3976)
!3986 = !DILocation(line: 135, column: 10, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3964, file: !1972, line: 134, column: 12)
!3988 = !DILocation(line: 136, column: 9, scope: !3987)
!3989 = !DILocation(line: 138, column: 5, scope: !3958)
!3990 = !DILocation(line: 140, column: 9, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3958, file: !1972, line: 140, column: 9)
!3992 = !DILocation(line: 140, column: 11, scope: !3991)
!3993 = !DILocation(line: 140, column: 18, scope: !3991)
!3994 = !DILocation(line: 140, column: 17, scope: !3991)
!3995 = !DILocation(line: 140, column: 15, scope: !3991)
!3996 = !DILocation(line: 140, column: 23, scope: !3991)
!3997 = !DILocation(line: 140, column: 31, scope: !3991)
!3998 = !DILocation(line: 140, column: 36, scope: !3991)
!3999 = !DILocation(line: 140, column: 37, scope: !3991)
!4000 = !DILocation(line: 140, column: 26, scope: !3991)
!4001 = !DILocation(line: 140, column: 9, scope: !3958)
!4002 = !DILocation(line: 141, column: 35, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3991, file: !1972, line: 140, column: 43)
!4004 = !DILocation(line: 141, column: 40, scope: !4003)
!4005 = !DILocation(line: 141, column: 41, scope: !4003)
!4006 = !DILocation(line: 141, column: 29, scope: !4003)
!4007 = !DILocation(line: 141, column: 18, scope: !4003)
!4008 = !DILocation(line: 141, column: 23, scope: !4003)
!4009 = !DILocation(line: 141, column: 8, scope: !4003)
!4010 = !DILocation(line: 141, column: 27, scope: !4003)
!4011 = !DILocation(line: 142, column: 9, scope: !4003)
!4012 = !DILocation(line: 143, column: 5, scope: !4003)
!4013 = !DILocation(line: 144, column: 10, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !3991, file: !1972, line: 143, column: 12)
!4015 = !DILocation(line: 145, column: 9, scope: !4014)
!4016 = !DILocation(line: 147, column: 5, scope: !3958)
!4017 = !DILocation(line: 149, column: 9, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3958, file: !1972, line: 149, column: 9)
!4019 = !DILocation(line: 149, column: 11, scope: !4018)
!4020 = !DILocation(line: 149, column: 18, scope: !4018)
!4021 = !DILocation(line: 149, column: 17, scope: !4018)
!4022 = !DILocation(line: 149, column: 15, scope: !4018)
!4023 = !DILocation(line: 149, column: 9, scope: !3958)
!4024 = !DILocation(line: 150, column: 23, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4018, file: !1972, line: 149, column: 24)
!4026 = !DILocation(line: 150, column: 28, scope: !4025)
!4027 = !DILocation(line: 150, column: 33, scope: !4025)
!4028 = !DILocation(line: 150, column: 38, scope: !4025)
!4029 = !DILocation(line: 150, column: 39, scope: !4025)
!4030 = !DILocation(line: 150, column: 44, scope: !4025)
!4031 = !DILocation(line: 150, column: 49, scope: !4025)
!4032 = !DILocation(line: 150, column: 54, scope: !4025)
!4033 = !DILocation(line: 150, column: 7, scope: !4025)
!4034 = !DILocation(line: 151, column: 16, scope: !4025)
!4035 = !DILocation(line: 151, column: 21, scope: !4025)
!4036 = !DILocation(line: 151, column: 26, scope: !4025)
!4037 = !DILocation(line: 151, column: 31, scope: !4025)
!4038 = !DILocation(line: 151, column: 36, scope: !4025)
!4039 = !DILocation(line: 151, column: 7, scope: !4025)
!4040 = !DILocation(line: 151, column: 41, scope: !4025)
!4041 = !DILocation(line: 152, column: 9, scope: !4025)
!4042 = !DILocation(line: 153, column: 5, scope: !4025)
!4043 = !DILocation(line: 154, column: 10, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4018, file: !1972, line: 153, column: 12)
!4045 = !DILocation(line: 155, column: 9, scope: !4044)
!4046 = !DILocation(line: 157, column: 5, scope: !3958)
!4047 = !DILocation(line: 159, column: 9, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !3958, file: !1972, line: 159, column: 9)
!4049 = !DILocation(line: 159, column: 11, scope: !4048)
!4050 = !DILocation(line: 159, column: 18, scope: !4048)
!4051 = !DILocation(line: 159, column: 17, scope: !4048)
!4052 = !DILocation(line: 159, column: 15, scope: !4048)
!4053 = !DILocation(line: 159, column: 9, scope: !3958)
!4054 = !DILocation(line: 160, column: 20, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4048, file: !1972, line: 159, column: 24)
!4056 = !DILocation(line: 160, column: 25, scope: !4055)
!4057 = !DILocation(line: 160, column: 8, scope: !4055)
!4058 = !DILocation(line: 160, column: 35, scope: !4055)
!4059 = !DILocation(line: 160, column: 40, scope: !4055)
!4060 = !DILocation(line: 160, column: 41, scope: !4055)
!4061 = !DILocation(line: 160, column: 31, scope: !4055)
!4062 = !DILocation(line: 161, column: 9, scope: !4055)
!4063 = !DILocation(line: 162, column: 5, scope: !4055)
!4064 = !DILocation(line: 163, column: 10, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4048, file: !1972, line: 162, column: 12)
!4066 = !DILocation(line: 164, column: 9, scope: !4065)
!4067 = !DILocation(line: 166, column: 5, scope: !3958)
!4068 = !DILocation(line: 168, column: 13, scope: !3958)
!4069 = !DILocation(line: 168, column: 5, scope: !3958)
!4070 = !DILocation(line: 169, column: 7, scope: !3958)
!4071 = !DILocation(line: 170, column: 5, scope: !3958)
!4072 = !DILocation(line: 172, column: 7, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !3935, file: !1972, line: 172, column: 7)
!4074 = !DILocation(line: 172, column: 9, scope: !4073)
!4075 = !DILocation(line: 172, column: 7, scope: !3935)
!4076 = !DILocation(line: 173, column: 14, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4073, file: !1972, line: 172, column: 14)
!4078 = !DILocation(line: 173, column: 6, scope: !4077)
!4079 = !DILocation(line: 173, column: 11, scope: !4077)
!4080 = !DILocation(line: 174, column: 14, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4077, file: !1972, line: 174, column: 5)
!4082 = !DILocation(line: 174, column: 12, scope: !4081)
!4083 = !DILocation(line: 174, column: 10, scope: !4081)
!4084 = !DILocation(line: 174, column: 17, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4081, file: !1972, line: 174, column: 5)
!4086 = !DILocation(line: 174, column: 22, scope: !4085)
!4087 = !DILocation(line: 174, column: 21, scope: !4085)
!4088 = !DILocation(line: 174, column: 19, scope: !4085)
!4089 = !DILocation(line: 174, column: 5, scope: !4081)
!4090 = !DILocation(line: 175, column: 17, scope: !4085)
!4091 = !DILocation(line: 175, column: 22, scope: !4085)
!4092 = !DILocation(line: 175, column: 24, scope: !4085)
!4093 = !DILocation(line: 175, column: 23, scope: !4085)
!4094 = !DILocation(line: 175, column: 7, scope: !4085)
!4095 = !DILocation(line: 175, column: 12, scope: !4085)
!4096 = !DILocation(line: 175, column: 15, scope: !4085)
!4097 = !DILocation(line: 174, column: 28, scope: !4085)
!4098 = !DILocation(line: 174, column: 5, scope: !4085)
!4099 = distinct !{!4099, !4089, !4100}
!4100 = !DILocation(line: 175, column: 25, scope: !4081)
!4101 = !DILocation(line: 176, column: 3, scope: !4077)
!4102 = !DILocation(line: 177, column: 10, scope: !3935)
!4103 = !DILocation(line: 177, column: 3, scope: !3935)
!4104 = distinct !DISubprogram(name: "isInt", scope: !1972, file: !1972, line: 180, type: !4105, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1971, retainedNodes: !1938)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!163, !55}
!4107 = !DILocalVariable(name: "s", arg: 1, scope: !4104, file: !1972, line: 180, type: !55)
!4108 = !DILocation(line: 180, column: 19, scope: !4104)
!4109 = !DILocation(line: 181, column: 8, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4104, file: !1972, line: 181, column: 7)
!4111 = !DILocation(line: 181, column: 7, scope: !4110)
!4112 = !DILocation(line: 181, column: 10, scope: !4110)
!4113 = !DILocation(line: 181, column: 17, scope: !4110)
!4114 = !DILocation(line: 181, column: 21, scope: !4110)
!4115 = !DILocation(line: 181, column: 20, scope: !4110)
!4116 = !DILocation(line: 181, column: 23, scope: !4110)
!4117 = !DILocation(line: 181, column: 7, scope: !4104)
!4118 = !DILocation(line: 182, column: 5, scope: !4110)
!4119 = !DILocation(line: 183, column: 3, scope: !4104)
!4120 = !DILocation(line: 183, column: 19, scope: !4104)
!4121 = !DILocation(line: 183, column: 18, scope: !4104)
!4122 = !DILocation(line: 183, column: 10, scope: !4104)
!4123 = !DILocation(line: 184, column: 5, scope: !4104)
!4124 = distinct !{!4124, !4119, !4125}
!4125 = !DILocation(line: 184, column: 7, scope: !4104)
!4126 = !DILocation(line: 185, column: 8, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4104, file: !1972, line: 185, column: 7)
!4128 = !DILocation(line: 185, column: 7, scope: !4127)
!4129 = !DILocation(line: 185, column: 7, scope: !4104)
!4130 = !DILocation(line: 186, column: 5, scope: !4127)
!4131 = !DILocation(line: 187, column: 3, scope: !4104)
!4132 = !DILocation(line: 188, column: 1, scope: !4104)
!4133 = distinct !DISubprogram(name: "isFP", scope: !1972, file: !1972, line: 190, type: !4105, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1971, retainedNodes: !1938)
!4134 = !DILocalVariable(name: "s", arg: 1, scope: !4133, file: !1972, line: 190, type: !55)
!4135 = !DILocation(line: 190, column: 18, scope: !4133)
!4136 = !DILocalVariable(name: "n", scope: !4133, file: !1972, line: 191, type: !46)
!4137 = !DILocation(line: 191, column: 7, scope: !4133)
!4138 = !DILocation(line: 193, column: 8, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4133, file: !1972, line: 193, column: 7)
!4140 = !DILocation(line: 193, column: 7, scope: !4139)
!4141 = !DILocation(line: 193, column: 10, scope: !4139)
!4142 = !DILocation(line: 193, column: 17, scope: !4139)
!4143 = !DILocation(line: 193, column: 21, scope: !4139)
!4144 = !DILocation(line: 193, column: 20, scope: !4139)
!4145 = !DILocation(line: 193, column: 23, scope: !4139)
!4146 = !DILocation(line: 193, column: 7, scope: !4133)
!4147 = !DILocation(line: 194, column: 5, scope: !4139)
!4148 = !DILocation(line: 195, column: 5, scope: !4133)
!4149 = !DILocation(line: 196, column: 3, scope: !4133)
!4150 = !DILocation(line: 196, column: 19, scope: !4133)
!4151 = !DILocation(line: 196, column: 18, scope: !4133)
!4152 = !DILocation(line: 196, column: 10, scope: !4133)
!4153 = !DILocation(line: 197, column: 5, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4133, file: !1972, line: 196, column: 23)
!4155 = !DILocation(line: 198, column: 5, scope: !4154)
!4156 = distinct !{!4156, !4149, !4157}
!4157 = !DILocation(line: 199, column: 3, scope: !4133)
!4158 = !DILocation(line: 200, column: 8, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4133, file: !1972, line: 200, column: 7)
!4160 = !DILocation(line: 200, column: 7, scope: !4159)
!4161 = !DILocation(line: 200, column: 10, scope: !4159)
!4162 = !DILocation(line: 200, column: 7, scope: !4133)
!4163 = !DILocation(line: 201, column: 5, scope: !4159)
!4164 = !DILocation(line: 202, column: 3, scope: !4133)
!4165 = !DILocation(line: 202, column: 19, scope: !4133)
!4166 = !DILocation(line: 202, column: 18, scope: !4133)
!4167 = !DILocation(line: 202, column: 10, scope: !4133)
!4168 = !DILocation(line: 203, column: 5, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4133, file: !1972, line: 202, column: 23)
!4170 = !DILocation(line: 204, column: 5, scope: !4169)
!4171 = distinct !{!4171, !4164, !4172}
!4172 = !DILocation(line: 205, column: 3, scope: !4133)
!4173 = !DILocation(line: 206, column: 7, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4133, file: !1972, line: 206, column: 7)
!4175 = !DILocation(line: 206, column: 9, scope: !4174)
!4176 = !DILocation(line: 206, column: 13, scope: !4174)
!4177 = !DILocation(line: 206, column: 18, scope: !4174)
!4178 = !DILocation(line: 206, column: 17, scope: !4174)
!4179 = !DILocation(line: 206, column: 20, scope: !4174)
!4180 = !DILocation(line: 206, column: 27, scope: !4174)
!4181 = !DILocation(line: 206, column: 31, scope: !4174)
!4182 = !DILocation(line: 206, column: 30, scope: !4174)
!4183 = !DILocation(line: 206, column: 33, scope: !4174)
!4184 = !DILocation(line: 206, column: 7, scope: !4133)
!4185 = !DILocation(line: 207, column: 5, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4174, file: !1972, line: 206, column: 42)
!4187 = !DILocation(line: 208, column: 10, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4186, file: !1972, line: 208, column: 9)
!4189 = !DILocation(line: 208, column: 9, scope: !4188)
!4190 = !DILocation(line: 208, column: 12, scope: !4188)
!4191 = !DILocation(line: 208, column: 19, scope: !4188)
!4192 = !DILocation(line: 208, column: 23, scope: !4188)
!4193 = !DILocation(line: 208, column: 22, scope: !4188)
!4194 = !DILocation(line: 208, column: 25, scope: !4188)
!4195 = !DILocation(line: 208, column: 9, scope: !4186)
!4196 = !DILocation(line: 209, column: 7, scope: !4188)
!4197 = !DILocation(line: 210, column: 7, scope: !4186)
!4198 = !DILocation(line: 211, column: 19, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4186, file: !1972, line: 211, column: 9)
!4200 = !DILocation(line: 211, column: 18, scope: !4199)
!4201 = !DILocation(line: 211, column: 10, scope: !4199)
!4202 = !DILocation(line: 211, column: 9, scope: !4186)
!4203 = !DILocation(line: 212, column: 7, scope: !4199)
!4204 = !DILocation(line: 213, column: 5, scope: !4186)
!4205 = !DILocation(line: 214, column: 7, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4186, file: !1972, line: 213, column: 8)
!4207 = !DILocation(line: 215, column: 5, scope: !4206)
!4208 = !DILocation(line: 215, column: 23, scope: !4186)
!4209 = !DILocation(line: 215, column: 22, scope: !4186)
!4210 = !DILocation(line: 215, column: 14, scope: !4186)
!4211 = distinct !{!4211, !4204, !4212}
!4212 = !DILocation(line: 215, column: 25, scope: !4186)
!4213 = !DILocation(line: 216, column: 3, scope: !4186)
!4214 = !DILocation(line: 217, column: 8, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4133, file: !1972, line: 217, column: 7)
!4216 = !DILocation(line: 217, column: 7, scope: !4215)
!4217 = !DILocation(line: 217, column: 7, scope: !4133)
!4218 = !DILocation(line: 218, column: 5, scope: !4215)
!4219 = !DILocation(line: 219, column: 3, scope: !4133)
!4220 = !DILocation(line: 220, column: 1, scope: !4133)
!4221 = distinct !DISubprogram(name: "printUsage", scope: !1972, file: !1972, line: 62, type: !4222, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1971, retainedNodes: !1938)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{null, !63, !63, !3821}
!4224 = !DILocalVariable(name: "program", arg: 1, scope: !4221, file: !1972, line: 62, type: !63)
!4225 = !DILocation(line: 62, column: 29, scope: !4221)
!4226 = !DILocalVariable(name: "otherArgs", arg: 2, scope: !4221, file: !1972, line: 62, type: !63)
!4227 = !DILocation(line: 62, column: 50, scope: !4221)
!4228 = !DILocalVariable(name: "args", arg: 3, scope: !4221, file: !1972, line: 62, type: !3821)
!4229 = !DILocation(line: 62, column: 76, scope: !4221)
!4230 = !DILocalVariable(name: "arg", scope: !4221, file: !1972, line: 63, type: !3821)
!4231 = !DILocation(line: 63, column: 18, scope: !4221)
!4232 = !DILocalVariable(name: "typ", scope: !4221, file: !1972, line: 64, type: !63)
!4233 = !DILocation(line: 64, column: 15, scope: !4221)
!4234 = !DILocalVariable(name: "w", scope: !4221, file: !1972, line: 65, type: !46)
!4235 = !DILocation(line: 65, column: 7, scope: !4221)
!4236 = !DILocalVariable(name: "w1", scope: !4221, file: !1972, line: 65, type: !46)
!4237 = !DILocation(line: 65, column: 10, scope: !4221)
!4238 = !DILocation(line: 67, column: 5, scope: !4221)
!4239 = !DILocation(line: 68, column: 14, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4221, file: !1972, line: 68, column: 3)
!4241 = !DILocation(line: 68, column: 12, scope: !4240)
!4242 = !DILocation(line: 68, column: 8, scope: !4240)
!4243 = !DILocation(line: 68, column: 20, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4240, file: !1972, line: 68, column: 3)
!4245 = !DILocation(line: 68, column: 25, scope: !4244)
!4246 = !DILocation(line: 68, column: 3, scope: !4240)
!4247 = !DILocation(line: 69, column: 22, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4249, file: !1972, line: 69, column: 9)
!4249 = distinct !DILexicalBlock(scope: !4244, file: !1972, line: 68, column: 37)
!4250 = !DILocation(line: 69, column: 27, scope: !4248)
!4251 = !DILocation(line: 69, column: 15, scope: !4248)
!4252 = !DILocation(line: 69, column: 13, scope: !4248)
!4253 = !DILocation(line: 69, column: 35, scope: !4248)
!4254 = !DILocation(line: 69, column: 33, scope: !4248)
!4255 = !DILocation(line: 69, column: 9, scope: !4249)
!4256 = !DILocation(line: 70, column: 11, scope: !4248)
!4257 = !DILocation(line: 70, column: 9, scope: !4248)
!4258 = !DILocation(line: 70, column: 7, scope: !4248)
!4259 = !DILocation(line: 71, column: 3, scope: !4249)
!4260 = !DILocation(line: 68, column: 30, scope: !4244)
!4261 = !DILocation(line: 68, column: 3, scope: !4244)
!4262 = distinct !{!4262, !4246, !4263}
!4263 = !DILocation(line: 71, column: 3, scope: !4240)
!4264 = !DILocation(line: 73, column: 11, scope: !4221)
!4265 = !DILocation(line: 73, column: 42, scope: !4221)
!4266 = !DILocation(line: 73, column: 3, scope: !4221)
!4267 = !DILocation(line: 74, column: 7, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4221, file: !1972, line: 74, column: 7)
!4269 = !DILocation(line: 74, column: 7, scope: !4221)
!4270 = !DILocation(line: 75, column: 13, scope: !4268)
!4271 = !DILocation(line: 75, column: 28, scope: !4268)
!4272 = !DILocation(line: 75, column: 5, scope: !4268)
!4273 = !DILocation(line: 76, column: 11, scope: !4221)
!4274 = !DILocation(line: 76, column: 3, scope: !4221)
!4275 = !DILocation(line: 78, column: 14, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4221, file: !1972, line: 78, column: 3)
!4277 = !DILocation(line: 78, column: 12, scope: !4276)
!4278 = !DILocation(line: 78, column: 8, scope: !4276)
!4279 = !DILocation(line: 78, column: 20, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4276, file: !1972, line: 78, column: 3)
!4281 = !DILocation(line: 78, column: 25, scope: !4280)
!4282 = !DILocation(line: 78, column: 3, scope: !4276)
!4283 = !DILocation(line: 79, column: 13, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4280, file: !1972, line: 78, column: 37)
!4285 = !DILocation(line: 79, column: 29, scope: !4284)
!4286 = !DILocation(line: 79, column: 34, scope: !4284)
!4287 = !DILocation(line: 79, column: 5, scope: !4284)
!4288 = !DILocation(line: 80, column: 14, scope: !4284)
!4289 = !DILocation(line: 80, column: 12, scope: !4284)
!4290 = !DILocation(line: 80, column: 10, scope: !4284)
!4291 = !DILocation(line: 80, column: 25, scope: !4284)
!4292 = !DILocation(line: 80, column: 30, scope: !4284)
!4293 = !DILocation(line: 80, column: 18, scope: !4284)
!4294 = !DILocation(line: 80, column: 16, scope: !4284)
!4295 = !DILocation(line: 80, column: 8, scope: !4284)
!4296 = !DILocation(line: 81, column: 13, scope: !4284)
!4297 = !DILocation(line: 81, column: 18, scope: !4284)
!4298 = !DILocation(line: 81, column: 5, scope: !4284)
!4299 = !DILocation(line: 84, column: 11, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4284, file: !1972, line: 81, column: 24)
!4301 = !DILocation(line: 85, column: 7, scope: !4300)
!4302 = !DILocation(line: 88, column: 11, scope: !4300)
!4303 = !DILocation(line: 89, column: 7, scope: !4300)
!4304 = !DILocation(line: 93, column: 11, scope: !4300)
!4305 = !DILocation(line: 94, column: 7, scope: !4300)
!4306 = !DILocation(line: 98, column: 11, scope: !4300)
!4307 = !DILocation(line: 99, column: 7, scope: !4300)
!4308 = !DILocation(line: 101, column: 13, scope: !4284)
!4309 = !DILocation(line: 101, column: 29, scope: !4284)
!4310 = !DILocation(line: 101, column: 33, scope: !4284)
!4311 = !DILocation(line: 101, column: 5, scope: !4284)
!4312 = !DILocation(line: 102, column: 9, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4284, file: !1972, line: 102, column: 9)
!4314 = !DILocation(line: 102, column: 14, scope: !4313)
!4315 = !DILocation(line: 102, column: 9, scope: !4284)
!4316 = !DILocation(line: 103, column: 15, scope: !4313)
!4317 = !DILocation(line: 103, column: 31, scope: !4313)
!4318 = !DILocation(line: 103, column: 36, scope: !4313)
!4319 = !DILocation(line: 103, column: 7, scope: !4313)
!4320 = !DILocation(line: 104, column: 13, scope: !4284)
!4321 = !DILocation(line: 104, column: 5, scope: !4284)
!4322 = !DILocation(line: 105, column: 3, scope: !4284)
!4323 = !DILocation(line: 78, column: 30, scope: !4280)
!4324 = !DILocation(line: 78, column: 3, scope: !4280)
!4325 = distinct !{!4325, !4282, !4326}
!4326 = !DILocation(line: 105, column: 3, scope: !4276)
!4327 = !DILocation(line: 106, column: 1, scope: !4221)
