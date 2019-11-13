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
%class.PSOutputDev = type <{ %class.OutputDev, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i8, [3 x i8], void (i8*, i8*, i32)*, i8*, i32, i8, [3 x i8], i32, [4 x i8], void (%class.PSOutputDev*, i8*)*, i8*, void (%class.PSOutputDev*, i8*)*, i8*, %class.GooString* (%class.PSOutputDev*, i32, i32, i8*)*, i8*, %class.PDFDoc*, %class.XRef*, %struct.Ref*, i32, i32, %class.GooHash*, %struct.PST1FontName*, i32, i32, %struct.PSFont8Info*, i32, i32, %struct.PSFont16Enc*, i32, i32, %struct.Ref*, i32, i32, %struct.Ref*, i32, i32, %class.GooList*, i32, i32, i32, [4 x i8], %class.GooList*, double, double, double, double, i32, [4 x i8], double, double, double, double, double, double, double, double, i32, [4 x i8], double, double, double, double, %class.GooString*, i32, [4 x i8], %class.PSOutCustomColor*, i8, i8, i8, [5 x i8], %class.GooString*, double, double, double, double, double, double, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [7 x i8] }>
%class.OutputDev = type { i32 (...)**, [6 x double], [6 x double], %class.GooHash* }
%struct.PST1FontName = type opaque
%struct.PSFont8Info = type opaque
%struct.PSFont16Enc = type opaque
%class.PSOutCustomColor = type opaque
%class.PDFDocFactory = type { %class.GooList* }

$_ZN6PDFDoc4isOkEv = comdat any

$_ZNK9GooString10getCStringEv = comdat any

$_ZN9GooString9getLengthEv = comdat any

$_ZNK9GooString4copyEv = comdat any

@_ZL7argDesc = internal constant [37 x %struct.ArgDesc] [%struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9firstPage to i8*), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL8lastPage to i8*), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* @_ZL6level1, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* @_ZL9level1Sep, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* @_ZL6level2, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* @_ZL9level2Sep, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.30, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* @_ZL6level3, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* @_ZL9level3Sep, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.34, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* @_ZL15doOrigPageSizes, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i32 0, i8* @_ZL5doEPS, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.38, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* @_ZL6doForm, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.40, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 0, i8* @_ZL5doOPI, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.42, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL16splashResolution to i8*), i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.44, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* @_ZL8psBinary, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.46, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* @_ZL14noEmbedT1Fonts, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.48, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* @_ZL14noEmbedTTFonts, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* @_ZL17noEmbedCIDPSFonts, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.52, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* @_ZL17noEmbedCIDTTFonts, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.54, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* @_ZL15fontPassthrough, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.56, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* @_ZL7preload, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZL9paperSize, i32 0, i32 0), i32 15, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.60, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL10paperWidth to i8*), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.62, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL11paperHeight to i8*), i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.64, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i32 0, i8* @_ZL6noCrop, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.66, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i32 0, i8* @_ZL6expand, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.68, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i32 0, i8* @_ZL8noShrink, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.70, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i32 0, i8* @_ZL8noCenter, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.72, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i32 0, i8* @_ZL6duplex, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.74, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.76, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.78, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i32 0, i32 0), i32 0, i8* @_ZL5quiet, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.80, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* @_ZL12printVersion, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.87, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i32 0, i32 0) }, %struct.ArgDesc zeroinitializer], align 16, !dbg !0
@_ZL12printVersion = internal global i8 0, align 1, !dbg !1326
@_ZL9printHelp = internal global i8 0, align 1, !dbg !1328
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [20 x i8] c"pdftops version %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0.22.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Copyright 2005-2012 The Poppler Developers - http://poppler.freedesktop.org\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Copyright 1996-2011 Glyph & Cog, LLC\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pdftops\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"<PDF-file> [<PS-file>]\00", align 1
@_ZL6level1 = internal global i8 0, align 1, !dbg !1330
@_ZL9level1Sep = internal global i8 0, align 1, !dbg !1332
@_ZL6level2 = internal global i8 0, align 1, !dbg !1334
@_ZL9level2Sep = internal global i8 0, align 1, !dbg !1336
@_ZL6level3 = internal global i8 0, align 1, !dbg !1338
@_ZL9level3Sep = internal global i8 0, align 1, !dbg !1340
@.str.7 = private unnamed_addr constant [45 x i8] c"Error: use only one of the 'level' options.\0A\00", align 1
@_ZL15doOrigPageSizes = internal global i8 0, align 1, !dbg !1342
@_ZL5doEPS = internal global i8 0, align 1, !dbg !1344
@_ZL6doForm = internal global i8 0, align 1, !dbg !1346
@.str.8 = private unnamed_addr constant [56 x i8] c"Error: use only one of -origpagesizes, -eps, and -form\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Error: forms are only available with Level 2 output.\0A\00", align 1
@globalParams = external global %class.GlobalParams*, align 8
@_ZL9paperSize = internal global [15 x i8] zeroinitializer, align 1, !dbg !1348
@_ZL10paperWidth = internal global i32 -1, align 4, !dbg !1353
@_ZL11paperHeight = internal global i32 -1, align 4, !dbg !1355
@.str.10 = private unnamed_addr constant [20 x i8] c"Invalid paper size\0A\00", align 1
@_ZL6expand = internal global i8 0, align 1, !dbg !1357
@_ZL8noShrink = internal global i8 0, align 1, !dbg !1359
@_ZL8noCenter = internal global i8 0, align 1, !dbg !1361
@_ZL16splashResolution = internal global i32 0, align 4, !dbg !1363
@_ZL14noEmbedT1Fonts = internal global i8 0, align 1, !dbg !1365
@_ZL14noEmbedTTFonts = internal global i8 0, align 1, !dbg !1367
@_ZL17noEmbedCIDPSFonts = internal global i8 0, align 1, !dbg !1369
@_ZL17noEmbedCIDTTFonts = internal global i8 0, align 1, !dbg !1371
@_ZL15fontPassthrough = internal global i8 0, align 1, !dbg !1373
@_ZL7preload = internal global i8 0, align 1, !dbg !1375
@_ZL5doOPI = internal global i8 0, align 1, !dbg !1377
@_ZL8psBinary = internal global i8 0, align 1, !dbg !1379
@_ZL5quiet = internal global i8 0, align 1, !dbg !1381
@_ZL13ownerPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1383
@_ZL12userPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1388
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"fd://0\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"You have to provide an output filename when reading form stdin.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".pdf\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".PDF\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".eps\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".ps\00", align 1
@_ZL9firstPage = internal global i32 1, align 4, !dbg !1390
@_ZL8lastPage = internal global i32 0, align 4, !dbg !1392
@.str.18 = private unnamed_addr constant [46 x i8] c"EPS and form files can only contain one page.\00", align 1
@_ZL6duplex = internal global i8 0, align 1, !dbg !1394
@_ZL6noCrop = internal global i8 0, align 1, !dbg !1396
@.str.88 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"letter\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"legal\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"first page to print\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"last page to print\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"-level1\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"generate Level 1 PostScript\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"-level1sep\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"generate Level 1 separable PostScript\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"-level2\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"generate Level 2 PostScript\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"-level2sep\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"generate Level 2 separable PostScript\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"-level3\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"generate Level 3 PostScript\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"-level3sep\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"generate Level 3 separable PostScript\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"-origpagesizes\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"conserve original page sizes\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"-eps\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"generate Encapsulated PostScript (EPS)\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"-form\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"generate a PostScript form\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"-opi\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"generate OPI comments\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"resolution for rasterization, in DPI (default is 300)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"-binary\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"write binary data in Level 1 PostScript\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"-noembt1\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"don't embed Type 1 fonts\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"-noembtt\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"don't embed TrueType fonts\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"-noembcidps\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"don't embed CID PostScript fonts\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"-noembcidtt\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"don't embed CID TrueType fonts\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"-passfonts\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"don't substitute missing fonts\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"-preload\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"preload images and forms\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"-paper\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"paper size (letter, legal, A4, A3, match)\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"-paperw\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"paper width, in points\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"-paperh\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"paper height, in points\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"-nocrop\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"don't crop pages to CropBox\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"-expand\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"expand pages smaller than the paper size\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"-noshrink\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"don't shrink pages larger than the paper size\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"-nocenter\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"don't center pages smaller than the paper size\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"-duplex\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"enable duplex printing\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"-opw\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"owner password (for encrypted files)\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-upw\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"user password (for encrypted files)\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"don't print any messages or errors\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"print copyright and version info\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"print usage information\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.11.94 = private unnamed_addr constant [29 x i8] c"Internal error in arg table\0A\00", align 1
@.str.1.97 = private unnamed_addr constant [20 x i8] c"Usage: %s [options]\00", align 1
@.str.2.98 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3.99 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.100 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.5.101 = private unnamed_addr constant [7 x i8] c" <int>\00", align 1
@.str.6.102 = private unnamed_addr constant [6 x i8] c" <fp>\00", align 1
@.str.7.103 = private unnamed_addr constant [10 x i8] c" <string>\00", align 1
@.str.8.104 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9.105 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.10.106 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1687 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.PDFDoc*, align 8
  %7 = alloca %class.GooString*, align 8
  %8 = alloca %class.GooString*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.GooString*, align 8
  %12 = alloca %class.GooString*, align 8
  %13 = alloca %class.PSOutputDev*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.PDFDocFactory, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1691, metadata !DIExpression()), !dbg !1692
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1693, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %6, metadata !1695, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.declare(metadata %class.GooString** %7, metadata !1697, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.declare(metadata %class.GooString** %8, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata %class.GooString** %11, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata %class.GooString** %12, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata %class.PSOutputDev** %13, metadata !1709, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata i8* %14, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1715, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1717, metadata !DIExpression()), !dbg !1718
  store i32 99, i32* %16, align 4, !dbg !1719
  %18 = load i8**, i8*** %5, align 8, !dbg !1720
  %19 = call zeroext i1 @parseArgs(%struct.ArgDesc* getelementptr inbounds ([37 x %struct.ArgDesc], [37 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0), i32* %4, i8** %18), !dbg !1721
  %20 = zext i1 %19 to i8, !dbg !1722
  store i8 %20, i8* %14, align 1, !dbg !1722
  %21 = load i8, i8* %14, align 1, !dbg !1723
  %22 = trunc i8 %21 to i1, !dbg !1723
  br i1 %22, label %23, label %35, !dbg !1725

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %4, align 4, !dbg !1726
  %25 = icmp slt i32 %24, 2, !dbg !1727
  br i1 %25, label %35, label %26, !dbg !1728

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4, !dbg !1729
  %28 = icmp sgt i32 %27, 3, !dbg !1730
  br i1 %28, label %35, label %29, !dbg !1731

; <label>:29:                                     ; preds = %26
  %30 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1732
  %31 = trunc i8 %30 to i1, !dbg !1732
  br i1 %31, label %35, label %32, !dbg !1733

; <label>:32:                                     ; preds = %29
  %33 = load i8, i8* @_ZL9printHelp, align 1, !dbg !1734
  %34 = trunc i8 %33 to i1, !dbg !1734
  br i1 %34, label %35, label %53, !dbg !1735

; <label>:35:                                     ; preds = %32, %29, %26, %23, %2
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1736
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)), !dbg !1738
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1739
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i32 0, i32 0)), !dbg !1740
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1741
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0)), !dbg !1742
  %42 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1743
  %43 = trunc i8 %42 to i1, !dbg !1743
  br i1 %43, label %45, label %44, !dbg !1745

; <label>:44:                                     ; preds = %35
  call void @printUsage(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), %struct.ArgDesc* getelementptr inbounds ([37 x %struct.ArgDesc], [37 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0)), !dbg !1746
  br label %45, !dbg !1748

; <label>:45:                                     ; preds = %44, %35
  %46 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1749
  %47 = trunc i8 %46 to i1, !dbg !1749
  br i1 %47, label %51, label %48, !dbg !1751

; <label>:48:                                     ; preds = %45
  %49 = load i8, i8* @_ZL9printHelp, align 1, !dbg !1752
  %50 = trunc i8 %49 to i1, !dbg !1752
  br i1 %50, label %51, label %52, !dbg !1753

; <label>:51:                                     ; preds = %48, %45
  call void @exit(i32 0) #9, !dbg !1754
  unreachable, !dbg !1754

; <label>:52:                                     ; preds = %48
  call void @exit(i32 1) #9, !dbg !1755
  unreachable, !dbg !1755

; <label>:53:                                     ; preds = %32
  %54 = load i8, i8* @_ZL6level1, align 1, !dbg !1756
  %55 = trunc i8 %54 to i1, !dbg !1756
  %56 = zext i1 %55 to i64, !dbg !1756
  %57 = select i1 %55, i32 1, i32 0, !dbg !1756
  %58 = load i8, i8* @_ZL9level1Sep, align 1, !dbg !1758
  %59 = trunc i8 %58 to i1, !dbg !1758
  %60 = zext i1 %59 to i64, !dbg !1758
  %61 = select i1 %59, i32 1, i32 0, !dbg !1758
  %62 = add nsw i32 %57, %61, !dbg !1759
  %63 = load i8, i8* @_ZL6level2, align 1, !dbg !1760
  %64 = trunc i8 %63 to i1, !dbg !1760
  %65 = zext i1 %64 to i64, !dbg !1760
  %66 = select i1 %64, i32 1, i32 0, !dbg !1760
  %67 = add nsw i32 %62, %66, !dbg !1761
  %68 = load i8, i8* @_ZL9level2Sep, align 1, !dbg !1762
  %69 = trunc i8 %68 to i1, !dbg !1762
  %70 = zext i1 %69 to i64, !dbg !1762
  %71 = select i1 %69, i32 1, i32 0, !dbg !1762
  %72 = add nsw i32 %67, %71, !dbg !1763
  %73 = load i8, i8* @_ZL6level3, align 1, !dbg !1764
  %74 = trunc i8 %73 to i1, !dbg !1764
  %75 = zext i1 %74 to i64, !dbg !1764
  %76 = select i1 %74, i32 1, i32 0, !dbg !1764
  %77 = add nsw i32 %72, %76, !dbg !1765
  %78 = load i8, i8* @_ZL9level3Sep, align 1, !dbg !1766
  %79 = trunc i8 %78 to i1, !dbg !1766
  %80 = zext i1 %79 to i64, !dbg !1766
  %81 = select i1 %79, i32 1, i32 0, !dbg !1766
  %82 = add nsw i32 %77, %81, !dbg !1767
  %83 = icmp sgt i32 %82, 1, !dbg !1768
  br i1 %83, label %84, label %87, !dbg !1769

; <label>:84:                                     ; preds = %53
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1770
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i32 0, i32 0)), !dbg !1772
  call void @exit(i32 1) #9, !dbg !1773
  unreachable, !dbg !1773

; <label>:87:                                     ; preds = %53
  %88 = load i8, i8* @_ZL15doOrigPageSizes, align 1, !dbg !1774
  %89 = trunc i8 %88 to i1, !dbg !1774
  %90 = zext i1 %89 to i64, !dbg !1774
  %91 = select i1 %89, i32 1, i32 0, !dbg !1774
  %92 = load i8, i8* @_ZL5doEPS, align 1, !dbg !1776
  %93 = trunc i8 %92 to i1, !dbg !1776
  %94 = zext i1 %93 to i64, !dbg !1776
  %95 = select i1 %93, i32 1, i32 0, !dbg !1776
  %96 = add nsw i32 %91, %95, !dbg !1777
  %97 = load i8, i8* @_ZL6doForm, align 1, !dbg !1778
  %98 = trunc i8 %97 to i1, !dbg !1778
  %99 = zext i1 %98 to i64, !dbg !1778
  %100 = select i1 %98, i32 1, i32 0, !dbg !1778
  %101 = add nsw i32 %96, %100, !dbg !1779
  %102 = icmp sgt i32 %101, 1, !dbg !1780
  br i1 %102, label %103, label %106, !dbg !1781

; <label>:103:                                    ; preds = %87
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1782
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %104, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i32 0, i32 0)), !dbg !1784
  call void @exit(i32 1) #9, !dbg !1785
  unreachable, !dbg !1785

; <label>:106:                                    ; preds = %87
  %107 = load i8, i8* @_ZL6level1, align 1, !dbg !1786
  %108 = trunc i8 %107 to i1, !dbg !1786
  br i1 %108, label %109, label %110, !dbg !1788

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %9, align 4, !dbg !1789
  br label %131, !dbg !1791

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* @_ZL9level1Sep, align 1, !dbg !1792
  %112 = trunc i8 %111 to i1, !dbg !1792
  br i1 %112, label %113, label %114, !dbg !1794

; <label>:113:                                    ; preds = %110
  store i32 1, i32* %9, align 4, !dbg !1795
  br label %130, !dbg !1797

; <label>:114:                                    ; preds = %110
  %115 = load i8, i8* @_ZL9level2Sep, align 1, !dbg !1798
  %116 = trunc i8 %115 to i1, !dbg !1798
  br i1 %116, label %117, label %118, !dbg !1800

; <label>:117:                                    ; preds = %114
  store i32 3, i32* %9, align 4, !dbg !1801
  br label %129, !dbg !1803

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* @_ZL6level3, align 1, !dbg !1804
  %120 = trunc i8 %119 to i1, !dbg !1804
  br i1 %120, label %121, label %122, !dbg !1806

; <label>:121:                                    ; preds = %118
  store i32 4, i32* %9, align 4, !dbg !1807
  br label %128, !dbg !1809

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* @_ZL9level3Sep, align 1, !dbg !1810
  %124 = trunc i8 %123 to i1, !dbg !1810
  br i1 %124, label %125, label %126, !dbg !1812

; <label>:125:                                    ; preds = %122
  store i32 5, i32* %9, align 4, !dbg !1813
  br label %127, !dbg !1815

; <label>:126:                                    ; preds = %122
  store i32 2, i32* %9, align 4, !dbg !1816
  br label %127

; <label>:127:                                    ; preds = %126, %125
  br label %128

; <label>:128:                                    ; preds = %127, %121
  br label %129

; <label>:129:                                    ; preds = %128, %117
  br label %130

; <label>:130:                                    ; preds = %129, %113
  br label %131

; <label>:131:                                    ; preds = %130, %109
  %132 = load i8, i8* @_ZL6doForm, align 1, !dbg !1818
  %133 = trunc i8 %132 to i1, !dbg !1818
  br i1 %133, label %134, label %140, !dbg !1820

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !1821
  %136 = icmp slt i32 %135, 2, !dbg !1822
  br i1 %136, label %137, label %140, !dbg !1823

; <label>:137:                                    ; preds = %134
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1824
  %139 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %138, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i32 0, i32 0)), !dbg !1826
  call void @exit(i32 1) #9, !dbg !1827
  unreachable, !dbg !1827

; <label>:140:                                    ; preds = %134, %131
  %141 = load i8, i8* @_ZL15doOrigPageSizes, align 1, !dbg !1828
  %142 = trunc i8 %141 to i1, !dbg !1828
  br i1 %142, label %143, label %144, !dbg !1828

; <label>:143:                                    ; preds = %140
  br label %155, !dbg !1828

; <label>:144:                                    ; preds = %140
  %145 = load i8, i8* @_ZL5doEPS, align 1, !dbg !1829
  %146 = trunc i8 %145 to i1, !dbg !1829
  br i1 %146, label %147, label %148, !dbg !1829

; <label>:147:                                    ; preds = %144
  br label %153, !dbg !1829

; <label>:148:                                    ; preds = %144
  %149 = load i8, i8* @_ZL6doForm, align 1, !dbg !1830
  %150 = trunc i8 %149 to i1, !dbg !1830
  %151 = zext i1 %150 to i64, !dbg !1830
  %152 = select i1 %150, i32 2, i32 0, !dbg !1830
  br label %153, !dbg !1829

; <label>:153:                                    ; preds = %148, %147
  %154 = phi i32 [ 1, %147 ], [ %152, %148 ], !dbg !1829
  br label %155, !dbg !1828

; <label>:155:                                    ; preds = %153, %143
  %156 = phi i32 [ 3, %143 ], [ %154, %153 ], !dbg !1828
  store i32 %156, i32* %10, align 4, !dbg !1831
  %157 = call i8* @_Znwm(i64 40) #10, !dbg !1832
  %158 = bitcast i8* %157 to %class.GooString*, !dbg !1832
  %159 = load i8**, i8*** %5, align 8, !dbg !1833
  %160 = getelementptr inbounds i8*, i8** %159, i64 1, !dbg !1833
  %161 = load i8*, i8** %160, align 8, !dbg !1833
  call void @_ZN9GooStringC1EPKc(%class.GooString* %158, i8* %161), !dbg !1834
  store %class.GooString* %158, %class.GooString** %7, align 8, !dbg !1835
  %162 = call i8* @_Znwm(i64 416) #10, !dbg !1836
  %163 = bitcast i8* %162 to %class.GlobalParams*, !dbg !1836
  call void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams* %163, i8* null), !dbg !1837
  store %class.GlobalParams* %163, %class.GlobalParams** @globalParams, align 8, !dbg !1838
  %164 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZL9paperSize, i64 0, i64 0), align 1, !dbg !1839
  %165 = icmp ne i8 %164, 0, !dbg !1839
  br i1 %165, label %166, label %177, !dbg !1841

; <label>:166:                                    ; preds = %155
  %167 = call zeroext i1 @_ZL14setPSPaperSizePcRiS0_(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZL9paperSize, i32 0, i32 0), i32* dereferenceable(4) @_ZL10paperWidth, i32* dereferenceable(4) @_ZL11paperHeight), !dbg !1842
  br i1 %167, label %176, label %168, !dbg !1845

; <label>:168:                                    ; preds = %166
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1846
  %170 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)), !dbg !1848
  %171 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1849
  %172 = icmp eq %class.GooString* %171, null, !dbg !1850
  br i1 %172, label %175, label %173, !dbg !1850

; <label>:173:                                    ; preds = %168
  call void @_ZN9GooStringD1Ev(%class.GooString* %171), !dbg !1850
  %174 = bitcast %class.GooString* %171 to i8*, !dbg !1850
  call void @_ZdlPv(i8* %174) #11, !dbg !1850
  br label %175, !dbg !1850

; <label>:175:                                    ; preds = %173, %168
  br label %480, !dbg !1851

; <label>:176:                                    ; preds = %166
  br label %177, !dbg !1852

; <label>:177:                                    ; preds = %176, %155
  %178 = load i8, i8* @_ZL6expand, align 1, !dbg !1853
  %179 = trunc i8 %178 to i1, !dbg !1853
  br i1 %179, label %180, label %182, !dbg !1855

; <label>:180:                                    ; preds = %177
  %181 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1856
  call void @_ZN12GlobalParams18setPSExpandSmallerEb(%class.GlobalParams* %181, i1 zeroext true), !dbg !1858
  br label %182, !dbg !1859

; <label>:182:                                    ; preds = %180, %177
  %183 = load i8, i8* @_ZL8noShrink, align 1, !dbg !1860
  %184 = trunc i8 %183 to i1, !dbg !1860
  br i1 %184, label %185, label %187, !dbg !1862

; <label>:185:                                    ; preds = %182
  %186 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1863
  call void @_ZN12GlobalParams17setPSShrinkLargerEb(%class.GlobalParams* %186, i1 zeroext false), !dbg !1865
  br label %187, !dbg !1866

; <label>:187:                                    ; preds = %185, %182
  %188 = load i8, i8* @_ZL8noCenter, align 1, !dbg !1867
  %189 = trunc i8 %188 to i1, !dbg !1867
  br i1 %189, label %190, label %192, !dbg !1869

; <label>:190:                                    ; preds = %187
  %191 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1870
  call void @_ZN12GlobalParams11setPSCenterEb(%class.GlobalParams* %191, i1 zeroext false), !dbg !1872
  br label %192, !dbg !1873

; <label>:192:                                    ; preds = %190, %187
  %193 = load i8, i8* @_ZL6level1, align 1, !dbg !1874
  %194 = trunc i8 %193 to i1, !dbg !1874
  br i1 %194, label %210, label %195, !dbg !1876

; <label>:195:                                    ; preds = %192
  %196 = load i8, i8* @_ZL9level1Sep, align 1, !dbg !1877
  %197 = trunc i8 %196 to i1, !dbg !1877
  br i1 %197, label %210, label %198, !dbg !1878

; <label>:198:                                    ; preds = %195
  %199 = load i8, i8* @_ZL6level2, align 1, !dbg !1879
  %200 = trunc i8 %199 to i1, !dbg !1879
  br i1 %200, label %210, label %201, !dbg !1880

; <label>:201:                                    ; preds = %198
  %202 = load i8, i8* @_ZL9level2Sep, align 1, !dbg !1881
  %203 = trunc i8 %202 to i1, !dbg !1881
  br i1 %203, label %210, label %204, !dbg !1882

; <label>:204:                                    ; preds = %201
  %205 = load i8, i8* @_ZL6level3, align 1, !dbg !1883
  %206 = trunc i8 %205 to i1, !dbg !1883
  br i1 %206, label %210, label %207, !dbg !1884

; <label>:207:                                    ; preds = %204
  %208 = load i8, i8* @_ZL9level3Sep, align 1, !dbg !1885
  %209 = trunc i8 %208 to i1, !dbg !1885
  br i1 %209, label %210, label %213, !dbg !1886

; <label>:210:                                    ; preds = %207, %204, %201, %198, %195, %192
  %211 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1887
  %212 = load i32, i32* %9, align 4, !dbg !1889
  call void @_ZN12GlobalParams10setPSLevelE7PSLevel(%class.GlobalParams* %211, i32 %212), !dbg !1890
  br label %213, !dbg !1891

; <label>:213:                                    ; preds = %210, %207
  %214 = load i32, i32* @_ZL16splashResolution, align 4, !dbg !1892
  %215 = icmp sgt i32 %214, 0, !dbg !1894
  br i1 %215, label %216, label %220, !dbg !1895

; <label>:216:                                    ; preds = %213
  %217 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1896
  %218 = load i32, i32* @_ZL16splashResolution, align 4, !dbg !1898
  %219 = sitofp i32 %218 to double, !dbg !1898
  call void @_ZN12GlobalParams21setPSRasterResolutionEd(%class.GlobalParams* %217, double %219), !dbg !1899
  br label %220, !dbg !1900

; <label>:220:                                    ; preds = %216, %213
  %221 = load i8, i8* @_ZL14noEmbedT1Fonts, align 1, !dbg !1901
  %222 = trunc i8 %221 to i1, !dbg !1901
  br i1 %222, label %223, label %228, !dbg !1903

; <label>:223:                                    ; preds = %220
  %224 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1904
  %225 = load i8, i8* @_ZL14noEmbedT1Fonts, align 1, !dbg !1906
  %226 = trunc i8 %225 to i1, !dbg !1906
  %227 = xor i1 %226, true, !dbg !1907
  call void @_ZN12GlobalParams15setPSEmbedType1Eb(%class.GlobalParams* %224, i1 zeroext %227), !dbg !1908
  br label %228, !dbg !1909

; <label>:228:                                    ; preds = %223, %220
  %229 = load i8, i8* @_ZL14noEmbedTTFonts, align 1, !dbg !1910
  %230 = trunc i8 %229 to i1, !dbg !1910
  br i1 %230, label %231, label %236, !dbg !1912

; <label>:231:                                    ; preds = %228
  %232 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1913
  %233 = load i8, i8* @_ZL14noEmbedTTFonts, align 1, !dbg !1915
  %234 = trunc i8 %233 to i1, !dbg !1915
  %235 = xor i1 %234, true, !dbg !1916
  call void @_ZN12GlobalParams18setPSEmbedTrueTypeEb(%class.GlobalParams* %232, i1 zeroext %235), !dbg !1917
  br label %236, !dbg !1918

; <label>:236:                                    ; preds = %231, %228
  %237 = load i8, i8* @_ZL17noEmbedCIDPSFonts, align 1, !dbg !1919
  %238 = trunc i8 %237 to i1, !dbg !1919
  br i1 %238, label %239, label %244, !dbg !1921

; <label>:239:                                    ; preds = %236
  %240 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1922
  %241 = load i8, i8* @_ZL17noEmbedCIDPSFonts, align 1, !dbg !1924
  %242 = trunc i8 %241 to i1, !dbg !1924
  %243 = xor i1 %242, true, !dbg !1925
  call void @_ZN12GlobalParams23setPSEmbedCIDPostScriptEb(%class.GlobalParams* %240, i1 zeroext %243), !dbg !1926
  br label %244, !dbg !1927

; <label>:244:                                    ; preds = %239, %236
  %245 = load i8, i8* @_ZL17noEmbedCIDTTFonts, align 1, !dbg !1928
  %246 = trunc i8 %245 to i1, !dbg !1928
  br i1 %246, label %247, label %252, !dbg !1930

; <label>:247:                                    ; preds = %244
  %248 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1931
  %249 = load i8, i8* @_ZL17noEmbedCIDTTFonts, align 1, !dbg !1933
  %250 = trunc i8 %249 to i1, !dbg !1933
  %251 = xor i1 %250, true, !dbg !1934
  call void @_ZN12GlobalParams21setPSEmbedCIDTrueTypeEb(%class.GlobalParams* %248, i1 zeroext %251), !dbg !1935
  br label %252, !dbg !1936

; <label>:252:                                    ; preds = %247, %244
  %253 = load i8, i8* @_ZL15fontPassthrough, align 1, !dbg !1937
  %254 = trunc i8 %253 to i1, !dbg !1937
  br i1 %254, label %255, label %259, !dbg !1939

; <label>:255:                                    ; preds = %252
  %256 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1940
  %257 = load i8, i8* @_ZL15fontPassthrough, align 1, !dbg !1942
  %258 = trunc i8 %257 to i1, !dbg !1942
  call void @_ZN12GlobalParams20setPSFontPassthroughEb(%class.GlobalParams* %256, i1 zeroext %258), !dbg !1943
  br label %259, !dbg !1944

; <label>:259:                                    ; preds = %255, %252
  %260 = load i8, i8* @_ZL7preload, align 1, !dbg !1945
  %261 = trunc i8 %260 to i1, !dbg !1945
  br i1 %261, label %262, label %266, !dbg !1947

; <label>:262:                                    ; preds = %259
  %263 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1948
  %264 = load i8, i8* @_ZL7preload, align 1, !dbg !1950
  %265 = trunc i8 %264 to i1, !dbg !1950
  call void @_ZN12GlobalParams12setPSPreloadEb(%class.GlobalParams* %263, i1 zeroext %265), !dbg !1951
  br label %266, !dbg !1952

; <label>:266:                                    ; preds = %262, %259
  %267 = load i8, i8* @_ZL5doOPI, align 1, !dbg !1953
  %268 = trunc i8 %267 to i1, !dbg !1953
  br i1 %268, label %269, label %273, !dbg !1955

; <label>:269:                                    ; preds = %266
  %270 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1956
  %271 = load i8, i8* @_ZL5doOPI, align 1, !dbg !1958
  %272 = trunc i8 %271 to i1, !dbg !1958
  call void @_ZN12GlobalParams8setPSOPIEb(%class.GlobalParams* %270, i1 zeroext %272), !dbg !1959
  br label %273, !dbg !1960

; <label>:273:                                    ; preds = %269, %266
  %274 = load i8, i8* @_ZL8psBinary, align 1, !dbg !1961
  %275 = trunc i8 %274 to i1, !dbg !1961
  br i1 %275, label %276, label %280, !dbg !1963

; <label>:276:                                    ; preds = %273
  %277 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1964
  %278 = load i8, i8* @_ZL8psBinary, align 1, !dbg !1966
  %279 = trunc i8 %278 to i1, !dbg !1966
  call void @_ZN12GlobalParams11setPSBinaryEb(%class.GlobalParams* %277, i1 zeroext %279), !dbg !1967
  br label %280, !dbg !1968

; <label>:280:                                    ; preds = %276, %273
  %281 = load i8, i8* @_ZL5quiet, align 1, !dbg !1969
  %282 = trunc i8 %281 to i1, !dbg !1969
  br i1 %282, label %283, label %287, !dbg !1971

; <label>:283:                                    ; preds = %280
  %284 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1972
  %285 = load i8, i8* @_ZL5quiet, align 1, !dbg !1974
  %286 = trunc i8 %285 to i1, !dbg !1974
  call void @_ZN12GlobalParams11setErrQuietEb(%class.GlobalParams* %284, i1 zeroext %286), !dbg !1975
  br label %287, !dbg !1976

; <label>:287:                                    ; preds = %283, %280
  %288 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i64 0, i64 0), align 16, !dbg !1977
  %289 = sext i8 %288 to i32, !dbg !1977
  %290 = icmp ne i32 %289, 1, !dbg !1979
  br i1 %290, label %291, label %294, !dbg !1980

; <label>:291:                                    ; preds = %287
  %292 = call i8* @_Znwm(i64 40) #10, !dbg !1981
  %293 = bitcast i8* %292 to %class.GooString*, !dbg !1981
  call void @_ZN9GooStringC1EPKc(%class.GooString* %293, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0)), !dbg !1983
  store %class.GooString* %293, %class.GooString** %11, align 8, !dbg !1984
  br label %295, !dbg !1985

; <label>:294:                                    ; preds = %287
  store %class.GooString* null, %class.GooString** %11, align 8, !dbg !1986
  br label %295

; <label>:295:                                    ; preds = %294, %291
  %296 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i64 0, i64 0), align 16, !dbg !1988
  %297 = sext i8 %296 to i32, !dbg !1988
  %298 = icmp ne i32 %297, 1, !dbg !1990
  br i1 %298, label %299, label %302, !dbg !1991

; <label>:299:                                    ; preds = %295
  %300 = call i8* @_Znwm(i64 40) #10, !dbg !1992
  %301 = bitcast i8* %300 to %class.GooString*, !dbg !1992
  call void @_ZN9GooStringC1EPKc(%class.GooString* %301, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0)), !dbg !1994
  store %class.GooString* %301, %class.GooString** %12, align 8, !dbg !1995
  br label %303, !dbg !1996

; <label>:302:                                    ; preds = %295
  store %class.GooString* null, %class.GooString** %12, align 8, !dbg !1997
  br label %303

; <label>:303:                                    ; preds = %302, %299
  %304 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1999
  %305 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)), !dbg !2001
  %306 = icmp eq i32 %305, 0, !dbg !2002
  br i1 %306, label %307, label %315, !dbg !2003

; <label>:307:                                    ; preds = %303
  %308 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2004
  %309 = icmp eq %class.GooString* %308, null, !dbg !2006
  br i1 %309, label %312, label %310, !dbg !2006

; <label>:310:                                    ; preds = %307
  call void @_ZN9GooStringD1Ev(%class.GooString* %308), !dbg !2006
  %311 = bitcast %class.GooString* %308 to i8*, !dbg !2006
  call void @_ZdlPv(i8* %311) #11, !dbg !2006
  br label %312, !dbg !2006

; <label>:312:                                    ; preds = %310, %307
  %313 = call i8* @_Znwm(i64 40) #10, !dbg !2007
  %314 = bitcast i8* %313 to %class.GooString*, !dbg !2007
  call void @_ZN9GooStringC1EPKc(%class.GooString* %314, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0)), !dbg !2008
  store %class.GooString* %314, %class.GooString** %7, align 8, !dbg !2009
  br label %315, !dbg !2010

; <label>:315:                                    ; preds = %312, %303
  call void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory* %17, %class.GooList* null), !dbg !2011
  %316 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2012
  %317 = load %class.GooString*, %class.GooString** %11, align 8, !dbg !2013
  %318 = load %class.GooString*, %class.GooString** %12, align 8, !dbg !2014
  %319 = call %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory* %17, %class.GooString* dereferenceable(40) %316, %class.GooString* %317, %class.GooString* %318, i8* null), !dbg !2015
  store %class.PDFDoc* %319, %class.PDFDoc** %6, align 8, !dbg !2016
  call void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory* %17), !dbg !2017
  %320 = load %class.GooString*, %class.GooString** %12, align 8, !dbg !2018
  %321 = icmp ne %class.GooString* %320, null, !dbg !2018
  br i1 %321, label %322, label %328, !dbg !2020

; <label>:322:                                    ; preds = %315
  %323 = load %class.GooString*, %class.GooString** %12, align 8, !dbg !2021
  %324 = icmp eq %class.GooString* %323, null, !dbg !2023
  br i1 %324, label %327, label %325, !dbg !2023

; <label>:325:                                    ; preds = %322
  call void @_ZN9GooStringD1Ev(%class.GooString* %323), !dbg !2023
  %326 = bitcast %class.GooString* %323 to i8*, !dbg !2023
  call void @_ZdlPv(i8* %326) #11, !dbg !2023
  br label %327, !dbg !2023

; <label>:327:                                    ; preds = %325, %322
  br label %328, !dbg !2024

; <label>:328:                                    ; preds = %327, %315
  %329 = load %class.GooString*, %class.GooString** %11, align 8, !dbg !2025
  %330 = icmp ne %class.GooString* %329, null, !dbg !2025
  br i1 %330, label %331, label %337, !dbg !2027

; <label>:331:                                    ; preds = %328
  %332 = load %class.GooString*, %class.GooString** %11, align 8, !dbg !2028
  %333 = icmp eq %class.GooString* %332, null, !dbg !2030
  br i1 %333, label %336, label %334, !dbg !2030

; <label>:334:                                    ; preds = %331
  call void @_ZN9GooStringD1Ev(%class.GooString* %332), !dbg !2030
  %335 = bitcast %class.GooString* %332 to i8*, !dbg !2030
  call void @_ZdlPv(i8* %335) #11, !dbg !2030
  br label %336, !dbg !2030

; <label>:336:                                    ; preds = %334, %331
  br label %337, !dbg !2031

; <label>:337:                                    ; preds = %336, %328
  %338 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2032
  %339 = call zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc* %338), !dbg !2034
  br i1 %339, label %341, label %340, !dbg !2035

; <label>:340:                                    ; preds = %337
  store i32 1, i32* %16, align 4, !dbg !2036
  br label %469, !dbg !2038

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %4, align 4, !dbg !2039
  %343 = icmp eq i32 %342, 3, !dbg !2041
  br i1 %343, label %344, label %350, !dbg !2042

; <label>:344:                                    ; preds = %341
  %345 = call i8* @_Znwm(i64 40) #10, !dbg !2043
  %346 = bitcast i8* %345 to %class.GooString*, !dbg !2043
  %347 = load i8**, i8*** %5, align 8, !dbg !2045
  %348 = getelementptr inbounds i8*, i8** %347, i64 2, !dbg !2045
  %349 = load i8*, i8** %348, align 8, !dbg !2045
  call void @_ZN9GooStringC1EPKc(%class.GooString* %346, i8* %349), !dbg !2046
  store %class.GooString* %346, %class.GooString** %8, align 8, !dbg !2047
  br label %389, !dbg !2048

; <label>:350:                                    ; preds = %341
  %351 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2049
  %352 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %351, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0)), !dbg !2051
  %353 = icmp eq i32 %352, 0, !dbg !2052
  br i1 %353, label %354, label %355, !dbg !2053

; <label>:354:                                    ; preds = %350
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 3, i32 -1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.13, i32 0, i32 0)), !dbg !2054
  br label %469, !dbg !2056

; <label>:355:                                    ; preds = %350
  %356 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2057
  %357 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %356), !dbg !2059
  %358 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2060
  %359 = call i32 @_ZN9GooString9getLengthEv(%class.GooString* %358), !dbg !2061
  %360 = sext i32 %359 to i64, !dbg !2062
  %361 = getelementptr inbounds i8, i8* %357, i64 %360, !dbg !2062
  %362 = getelementptr inbounds i8, i8* %361, i64 -4, !dbg !2063
  store i8* %362, i8** %15, align 8, !dbg !2064
  %363 = load i8*, i8** %15, align 8, !dbg !2065
  %364 = call i32 @strcmp(i8* %363, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12, !dbg !2067
  %365 = icmp ne i32 %364, 0, !dbg !2067
  br i1 %365, label %366, label %370, !dbg !2068

; <label>:366:                                    ; preds = %355
  %367 = load i8*, i8** %15, align 8, !dbg !2069
  %368 = call i32 @strcmp(i8* %367, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #12, !dbg !2070
  %369 = icmp ne i32 %368, 0, !dbg !2070
  br i1 %369, label %378, label %370, !dbg !2071

; <label>:370:                                    ; preds = %366, %355
  %371 = call i8* @_Znwm(i64 40) #10, !dbg !2072
  %372 = bitcast i8* %371 to %class.GooString*, !dbg !2072
  %373 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2074
  %374 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %373), !dbg !2075
  %375 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2076
  %376 = call i32 @_ZN9GooString9getLengthEv(%class.GooString* %375), !dbg !2077
  %377 = sub nsw i32 %376, 4, !dbg !2078
  call void @_ZN9GooStringC1EPKci(%class.GooString* %372, i8* %374, i32 %377), !dbg !2079
  store %class.GooString* %372, %class.GooString** %8, align 8, !dbg !2080
  br label %381, !dbg !2081

; <label>:378:                                    ; preds = %366
  %379 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2082
  %380 = call %class.GooString* @_ZNK9GooString4copyEv(%class.GooString* %379), !dbg !2084
  store %class.GooString* %380, %class.GooString** %8, align 8, !dbg !2085
  br label %381

; <label>:381:                                    ; preds = %378, %370
  %382 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2086
  %383 = load i8, i8* @_ZL5doEPS, align 1, !dbg !2087
  %384 = trunc i8 %383 to i1, !dbg !2087
  %385 = zext i1 %384 to i64, !dbg !2087
  %386 = select i1 %384, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), !dbg !2087
  %387 = call %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString* %382, i8* %386, i32 -1), !dbg !2088
  br label %388

; <label>:388:                                    ; preds = %381
  br label %389

; <label>:389:                                    ; preds = %388, %344
  %390 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2089
  %391 = icmp slt i32 %390, 1, !dbg !2091
  br i1 %391, label %392, label %393, !dbg !2092

; <label>:392:                                    ; preds = %389
  store i32 1, i32* @_ZL9firstPage, align 4, !dbg !2093
  br label %393, !dbg !2095

; <label>:393:                                    ; preds = %392, %389
  %394 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2096
  %395 = icmp slt i32 %394, 1, !dbg !2098
  br i1 %395, label %401, label %396, !dbg !2099

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2100
  %398 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2101
  %399 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %398), !dbg !2102
  %400 = icmp sgt i32 %397, %399, !dbg !2103
  br i1 %400, label %401, label %404, !dbg !2104

; <label>:401:                                    ; preds = %396, %393
  %402 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2105
  %403 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %402), !dbg !2107
  store i32 %403, i32* @_ZL8lastPage, align 4, !dbg !2108
  br label %404, !dbg !2109

; <label>:404:                                    ; preds = %401, %396
  %405 = load i8, i8* @_ZL5doEPS, align 1, !dbg !2110
  %406 = trunc i8 %405 to i1, !dbg !2110
  br i1 %406, label %410, label %407, !dbg !2112

; <label>:407:                                    ; preds = %404
  %408 = load i8, i8* @_ZL6doForm, align 1, !dbg !2113
  %409 = trunc i8 %408 to i1, !dbg !2113
  br i1 %409, label %410, label %415, !dbg !2114

; <label>:410:                                    ; preds = %407, %404
  %411 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2115
  %412 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2116
  %413 = icmp ne i32 %411, %412, !dbg !2117
  br i1 %413, label %414, label %415, !dbg !2118

; <label>:414:                                    ; preds = %410
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 3, i32 -1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)), !dbg !2119
  br label %463, !dbg !2121

; <label>:415:                                    ; preds = %410, %407
  %416 = call i8* @_Znwm(i64 648) #10, !dbg !2122
  %417 = bitcast i8* %416 to %class.PSOutputDev*, !dbg !2122
  %418 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2123
  %419 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %418), !dbg !2124
  %420 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2125
  %421 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2126
  %422 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2127
  %423 = load i32, i32* %10, align 4, !dbg !2128
  %424 = load i32, i32* @_ZL10paperWidth, align 4, !dbg !2129
  %425 = load i32, i32* @_ZL11paperHeight, align 4, !dbg !2130
  %426 = load i8, i8* @_ZL6duplex, align 1, !dbg !2131
  %427 = trunc i8 %426 to i1, !dbg !2131
  call void @_ZN11PSOutputDevC1EPKcP6PDFDocPcii9PSOutModeiibiiiibbPFP9GooStringPS_23PSOutCustomCodeLocationiPvESA_(%class.PSOutputDev* %417, i8* %419, %class.PDFDoc* %420, i8* null, i32 %421, i32 %422, i32 %423, i32 %424, i32 %425, i1 zeroext %427, i32 0, i32 0, i32 0, i32 0, i1 zeroext false, i1 zeroext false, %class.GooString* (%class.PSOutputDev*, i32, i32, i8*)* null, i8* null), !dbg !2132
  store %class.PSOutputDev* %417, %class.PSOutputDev** %13, align 8, !dbg !2133
  %428 = load %class.PSOutputDev*, %class.PSOutputDev** %13, align 8, !dbg !2134
  %429 = bitcast %class.PSOutputDev* %428 to i1 (%class.PSOutputDev*)***, !dbg !2136
  %430 = load i1 (%class.PSOutputDev*)**, i1 (%class.PSOutputDev*)*** %429, align 8, !dbg !2136
  %431 = getelementptr inbounds i1 (%class.PSOutputDev*)*, i1 (%class.PSOutputDev*)** %430, i64 111, !dbg !2136
  %432 = load i1 (%class.PSOutputDev*)*, i1 (%class.PSOutputDev*)** %431, align 8, !dbg !2136
  %433 = call zeroext i1 %432(%class.PSOutputDev* %428), !dbg !2136
  br i1 %433, label %434, label %445, !dbg !2137

; <label>:434:                                    ; preds = %415
  %435 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2138
  %436 = load %class.PSOutputDev*, %class.PSOutputDev** %13, align 8, !dbg !2140
  %437 = bitcast %class.PSOutputDev* %436 to %class.OutputDev*, !dbg !2140
  %438 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2141
  %439 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2142
  %440 = load i8, i8* @_ZL6noCrop, align 1, !dbg !2143
  %441 = trunc i8 %440 to i1, !dbg !2143
  %442 = load i8, i8* @_ZL6noCrop, align 1, !dbg !2144
  %443 = trunc i8 %442 to i1, !dbg !2144
  %444 = xor i1 %443, true, !dbg !2145
  call void @_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc* %435, %class.OutputDev* %437, i32 %438, i32 %439, double 7.200000e+01, double 7.200000e+01, i32 0, i1 zeroext %441, i1 zeroext %444, i1 zeroext true, i1 (i8*)* null, i8* null, i1 (%class.Annot*, i8*)* null, i8* null), !dbg !2146
  br label %454, !dbg !2147

; <label>:445:                                    ; preds = %415
  %446 = load %class.PSOutputDev*, %class.PSOutputDev** %13, align 8, !dbg !2148
  %447 = icmp eq %class.PSOutputDev* %446, null, !dbg !2150
  br i1 %447, label %453, label %448, !dbg !2150

; <label>:448:                                    ; preds = %445
  %449 = bitcast %class.PSOutputDev* %446 to void (%class.PSOutputDev*)***, !dbg !2150
  %450 = load void (%class.PSOutputDev*)**, void (%class.PSOutputDev*)*** %449, align 8, !dbg !2150
  %451 = getelementptr inbounds void (%class.PSOutputDev*)*, void (%class.PSOutputDev*)** %450, i64 1, !dbg !2150
  %452 = load void (%class.PSOutputDev*)*, void (%class.PSOutputDev*)** %451, align 8, !dbg !2150
  call void %452(%class.PSOutputDev* %446), !dbg !2150
  br label %453, !dbg !2150

; <label>:453:                                    ; preds = %448, %445
  store i32 2, i32* %16, align 4, !dbg !2151
  br label %463, !dbg !2152

; <label>:454:                                    ; preds = %434
  %455 = load %class.PSOutputDev*, %class.PSOutputDev** %13, align 8, !dbg !2153
  %456 = icmp eq %class.PSOutputDev* %455, null, !dbg !2154
  br i1 %456, label %462, label %457, !dbg !2154

; <label>:457:                                    ; preds = %454
  %458 = bitcast %class.PSOutputDev* %455 to void (%class.PSOutputDev*)***, !dbg !2154
  %459 = load void (%class.PSOutputDev*)**, void (%class.PSOutputDev*)*** %458, align 8, !dbg !2154
  %460 = getelementptr inbounds void (%class.PSOutputDev*)*, void (%class.PSOutputDev*)** %459, i64 1, !dbg !2154
  %461 = load void (%class.PSOutputDev*)*, void (%class.PSOutputDev*)** %460, align 8, !dbg !2154
  call void %461(%class.PSOutputDev* %455), !dbg !2154
  br label %462, !dbg !2154

; <label>:462:                                    ; preds = %457, %454
  store i32 0, i32* %16, align 4, !dbg !2155
  br label %463, !dbg !2156

; <label>:463:                                    ; preds = %462, %453, %414
  %464 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2157
  %465 = icmp eq %class.GooString* %464, null, !dbg !2158
  br i1 %465, label %468, label %466, !dbg !2158

; <label>:466:                                    ; preds = %463
  call void @_ZN9GooStringD1Ev(%class.GooString* %464), !dbg !2158
  %467 = bitcast %class.GooString* %464 to i8*, !dbg !2158
  call void @_ZdlPv(i8* %467) #11, !dbg !2158
  br label %468, !dbg !2158

; <label>:468:                                    ; preds = %466, %463
  br label %469, !dbg !2158

; <label>:469:                                    ; preds = %468, %354, %340
  %470 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2159
  %471 = icmp eq %class.PDFDoc* %470, null, !dbg !2160
  br i1 %471, label %474, label %472, !dbg !2160

; <label>:472:                                    ; preds = %469
  call void @_ZN6PDFDocD1Ev(%class.PDFDoc* %470), !dbg !2160
  %473 = bitcast %class.PDFDoc* %470 to i8*, !dbg !2160
  call void @_ZdlPv(i8* %473) #11, !dbg !2160
  br label %474, !dbg !2160

; <label>:474:                                    ; preds = %472, %469
  %475 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2161
  %476 = icmp eq %class.GooString* %475, null, !dbg !2162
  br i1 %476, label %479, label %477, !dbg !2162

; <label>:477:                                    ; preds = %474
  call void @_ZN9GooStringD1Ev(%class.GooString* %475), !dbg !2162
  %478 = bitcast %class.GooString* %475 to i8*, !dbg !2162
  call void @_ZdlPv(i8* %478) #11, !dbg !2162
  br label %479, !dbg !2162

; <label>:479:                                    ; preds = %477, %474
  br label %480, !dbg !2162

; <label>:480:                                    ; preds = %479, %175
  %481 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2163
  %482 = icmp eq %class.GlobalParams* %481, null, !dbg !2164
  br i1 %482, label %485, label %483, !dbg !2164

; <label>:483:                                    ; preds = %480
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %481), !dbg !2164
  %484 = bitcast %class.GlobalParams* %481 to i8*, !dbg !2164
  call void @_ZdlPv(i8* %484) #11, !dbg !2164
  br label %485, !dbg !2164

; <label>:485:                                    ; preds = %483, %480
  %486 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2165
  call void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE* %486), !dbg !2166
  %487 = load i32, i32* %16, align 4, !dbg !2167
  ret i32 %487, !dbg !2168
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

declare void @_ZN9GooStringC1EPKc(%class.GooString*, i8*) unnamed_addr #2

declare void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams*, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL14setPSPaperSizePcRiS0_(i8*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 !dbg !2169 {
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2173, metadata !DIExpression()), !dbg !2174
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2175, metadata !DIExpression()), !dbg !2176
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2177, metadata !DIExpression()), !dbg !2178
  %8 = load i8*, i8** %5, align 8, !dbg !2179
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0)) #12, !dbg !2181
  %10 = icmp ne i32 %9, 0, !dbg !2181
  br i1 %10, label %14, label %11, !dbg !2182

; <label>:11:                                     ; preds = %3
  %12 = load i32*, i32** %7, align 8, !dbg !2183
  store i32 -1, i32* %12, align 4, !dbg !2185
  %13 = load i32*, i32** %6, align 8, !dbg !2186
  store i32 -1, i32* %13, align 4, !dbg !2187
  br label %47, !dbg !2188

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %5, align 8, !dbg !2189
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0)) #12, !dbg !2191
  %17 = icmp ne i32 %16, 0, !dbg !2191
  br i1 %17, label %21, label %18, !dbg !2192

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %6, align 8, !dbg !2193
  store i32 612, i32* %19, align 4, !dbg !2195
  %20 = load i32*, i32** %7, align 8, !dbg !2196
  store i32 792, i32* %20, align 4, !dbg !2197
  br label %46, !dbg !2198

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %5, align 8, !dbg !2199
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0)) #12, !dbg !2201
  %24 = icmp ne i32 %23, 0, !dbg !2201
  br i1 %24, label %28, label %25, !dbg !2202

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %6, align 8, !dbg !2203
  store i32 612, i32* %26, align 4, !dbg !2205
  %27 = load i32*, i32** %7, align 8, !dbg !2206
  store i32 1008, i32* %27, align 4, !dbg !2207
  br label %45, !dbg !2208

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %5, align 8, !dbg !2209
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.91, i32 0, i32 0)) #12, !dbg !2211
  %31 = icmp ne i32 %30, 0, !dbg !2211
  br i1 %31, label %35, label %32, !dbg !2212

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %6, align 8, !dbg !2213
  store i32 595, i32* %33, align 4, !dbg !2215
  %34 = load i32*, i32** %7, align 8, !dbg !2216
  store i32 842, i32* %34, align 4, !dbg !2217
  br label %44, !dbg !2218

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** %5, align 8, !dbg !2219
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0)) #12, !dbg !2221
  %38 = icmp ne i32 %37, 0, !dbg !2221
  br i1 %38, label %42, label %39, !dbg !2222

; <label>:39:                                     ; preds = %35
  %40 = load i32*, i32** %6, align 8, !dbg !2223
  store i32 842, i32* %40, align 4, !dbg !2225
  %41 = load i32*, i32** %7, align 8, !dbg !2226
  store i32 1190, i32* %41, align 4, !dbg !2227
  br label %43, !dbg !2228

; <label>:42:                                     ; preds = %35
  store i1 false, i1* %4, align 1, !dbg !2229
  br label %48, !dbg !2229

; <label>:43:                                     ; preds = %39
  br label %44

; <label>:44:                                     ; preds = %43, %32
  br label %45

; <label>:45:                                     ; preds = %44, %25
  br label %46

; <label>:46:                                     ; preds = %45, %18
  br label %47

; <label>:47:                                     ; preds = %46, %11
  store i1 true, i1* %4, align 1, !dbg !2231
  br label %48, !dbg !2231

; <label>:48:                                     ; preds = %47, %42
  %49 = load i1, i1* %4, align 1, !dbg !2232
  ret i1 %49, !dbg !2232
}

declare void @_ZN9GooStringD1Ev(%class.GooString*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

declare void @_ZN12GlobalParams18setPSExpandSmallerEb(%class.GlobalParams*, i1 zeroext) #2

declare void @_ZN12GlobalParams17setPSShrinkLargerEb(%class.GlobalParams*, i1 zeroext) #2

declare void @_ZN12GlobalParams11setPSCenterEb(%class.GlobalParams*, i1 zeroext) #2

declare void @_ZN12GlobalParams10setPSLevelE7PSLevel(%class.GlobalParams*, i32) #2

declare void @_ZN12GlobalParams21setPSRasterResolutionEd(%class.GlobalParams*, double) #2

declare void @_ZN12GlobalParams15setPSEmbedType1Eb(%class.GlobalParams*, i1 zeroext) #2

declare void @_ZN12GlobalParams18setPSEmbedTrueTypeEb(%class.GlobalParams*, i1 zeroext) #2

declare void @_ZN12GlobalParams23setPSEmbedCIDPostScriptEb(%class.GlobalParams*, i1 zeroext) #2

declare void @_ZN12GlobalParams21setPSEmbedCIDTrueTypeEb(%class.GlobalParams*, i1 zeroext) #2

declare void @_ZN12GlobalParams20setPSFontPassthroughEb(%class.GlobalParams*, i1 zeroext) #2

declare void @_ZN12GlobalParams12setPSPreloadEb(%class.GlobalParams*, i1 zeroext) #2

declare void @_ZN12GlobalParams8setPSOPIEb(%class.GlobalParams*, i1 zeroext) #2

declare void @_ZN12GlobalParams11setPSBinaryEb(%class.GlobalParams*, i1 zeroext) #2

declare void @_ZN12GlobalParams11setErrQuietEb(%class.GlobalParams*, i1 zeroext) #2

declare i32 @_ZNK9GooString3cmpEPKc(%class.GooString*, i8*) #2

declare void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory*, %class.GooList*) unnamed_addr #2

declare %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory*, %class.GooString* dereferenceable(40), %class.GooString*, %class.GooString*, i8*) #2

declare void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc*) #5 comdat align 2 !dbg !2233 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2234, metadata !DIExpression()), !dbg !2235
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 13, !dbg !2236
  %5 = load i8, i8* %4, align 8, !dbg !2236
  %6 = trunc i8 %5 to i1, !dbg !2236
  ret i1 %6, !dbg !2237
}

declare void @_Z5error13ErrorCategoryiPKcz(i32, i32, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i8* @_ZNK9GooString10getCStringEv(%class.GooString*) #5 comdat align 2 !dbg !2238 {
  %2 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !2239, metadata !DIExpression()), !dbg !2240
  %3 = load %class.GooString*, %class.GooString** %2, align 8
  %4 = getelementptr inbounds %class.GooString, %class.GooString* %3, i32 0, i32 2, !dbg !2241
  %5 = load i8*, i8** %4, align 8, !dbg !2241
  ret i8* %5, !dbg !2242
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN9GooString9getLengthEv(%class.GooString*) #5 comdat align 2 !dbg !2243 {
  %2 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !2244, metadata !DIExpression()), !dbg !2245
  %3 = load %class.GooString*, %class.GooString** %2, align 8
  %4 = getelementptr inbounds %class.GooString, %class.GooString* %3, i32 0, i32 1, !dbg !2246
  %5 = load i32, i32* %4, align 8, !dbg !2246
  ret i32 %5, !dbg !2247
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

declare void @_ZN9GooStringC1EPKci(%class.GooString*, i8*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.GooString* @_ZNK9GooString4copyEv(%class.GooString*) #5 comdat align 2 !dbg !2248 {
  %2 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !2249, metadata !DIExpression()), !dbg !2250
  %3 = load %class.GooString*, %class.GooString** %2, align 8
  %4 = call i8* @_Znwm(i64 40) #10, !dbg !2251
  %5 = bitcast i8* %4 to %class.GooString*, !dbg !2251
  call void @_ZN9GooStringC1EPKS_(%class.GooString* %5, %class.GooString* %3), !dbg !2252
  ret %class.GooString* %5, !dbg !2253
}

declare %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString*, i8*, i32) #2

declare i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc*) #2

declare void @_ZN11PSOutputDevC1EPKcP6PDFDocPcii9PSOutModeiibiiiibbPFP9GooStringPS_23PSOutCustomCodeLocationiPvESA_(%class.PSOutputDev*, i8*, %class.PDFDoc*, i8*, i32, i32, i32, i32, i32, i1 zeroext, i32, i32, i32, i32, i1 zeroext, i1 zeroext, %class.GooString* (%class.PSOutputDev*, i32, i32, i8*)*, i8*) unnamed_addr #2

declare void @_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc*, %class.OutputDev*, i32, i32, double, double, i32, i1 zeroext, i1 zeroext, i1 zeroext, i1 (i8*)*, i8*, i1 (%class.Annot*, i8*)*, i8*) #2

declare void @_ZN6PDFDocD1Ev(%class.PDFDoc*) unnamed_addr #2

declare void @_ZN12GlobalParamsD1Ev(%class.GlobalParams*) unnamed_addr #2

declare void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE*) #2

declare void @_ZN9GooStringC1EPKS_(%class.GooString*, %class.GooString*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parseArgs(%struct.ArgDesc*, i32*, i8**) #5 !dbg !2254 {
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !2258, metadata !DIExpression()), !dbg !2259
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2260, metadata !DIExpression()), !dbg !2261
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2262, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !2264, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2266, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata i8* %10, metadata !2270, metadata !DIExpression()), !dbg !2271
  store i8 1, i8* %10, align 1, !dbg !2272
  store i32 1, i32* %8, align 4, !dbg !2273
  br label %11, !dbg !2274

; <label>:11:                                     ; preds = %70, %3
  %12 = load i32, i32* %8, align 4, !dbg !2275
  %13 = load i32*, i32** %5, align 8, !dbg !2276
  %14 = load i32, i32* %13, align 4, !dbg !2277
  %15 = icmp slt i32 %12, %14, !dbg !2278
  br i1 %15, label %16, label %71, !dbg !2274

; <label>:16:                                     ; preds = %11
  %17 = load i8**, i8*** %6, align 8, !dbg !2279
  %18 = load i32, i32* %8, align 4, !dbg !2282
  %19 = sext i32 %18 to i64, !dbg !2279
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !2279
  %21 = load i8*, i8** %20, align 8, !dbg !2279
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.93, i32 0, i32 0)) #12, !dbg !2283
  %23 = icmp ne i32 %22, 0, !dbg !2283
  br i1 %23, label %49, label %24, !dbg !2284

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8, !dbg !2285
  %26 = load i32, i32* %25, align 4, !dbg !2287
  %27 = add nsw i32 %26, -1, !dbg !2287
  store i32 %27, i32* %25, align 4, !dbg !2287
  %28 = load i32, i32* %8, align 4, !dbg !2288
  store i32 %28, i32* %9, align 4, !dbg !2290
  br label %29, !dbg !2291

; <label>:29:                                     ; preds = %45, %24
  %30 = load i32, i32* %9, align 4, !dbg !2292
  %31 = load i32*, i32** %5, align 8, !dbg !2294
  %32 = load i32, i32* %31, align 4, !dbg !2295
  %33 = icmp slt i32 %30, %32, !dbg !2296
  br i1 %33, label %34, label %48, !dbg !2297

; <label>:34:                                     ; preds = %29
  %35 = load i8**, i8*** %6, align 8, !dbg !2298
  %36 = load i32, i32* %9, align 4, !dbg !2299
  %37 = add nsw i32 %36, 1, !dbg !2300
  %38 = sext i32 %37 to i64, !dbg !2298
  %39 = getelementptr inbounds i8*, i8** %35, i64 %38, !dbg !2298
  %40 = load i8*, i8** %39, align 8, !dbg !2298
  %41 = load i8**, i8*** %6, align 8, !dbg !2301
  %42 = load i32, i32* %9, align 4, !dbg !2302
  %43 = sext i32 %42 to i64, !dbg !2301
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43, !dbg !2301
  store i8* %40, i8** %44, align 8, !dbg !2303
  br label %45, !dbg !2301

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4, !dbg !2304
  %47 = add nsw i32 %46, 1, !dbg !2304
  store i32 %47, i32* %9, align 4, !dbg !2304
  br label %29, !dbg !2305, !llvm.loop !2306

; <label>:48:                                     ; preds = %29
  br label %71, !dbg !2308

; <label>:49:                                     ; preds = %16
  %50 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !2309
  %51 = load i8**, i8*** %6, align 8, !dbg !2311
  %52 = load i32, i32* %8, align 4, !dbg !2312
  %53 = sext i32 %52 to i64, !dbg !2311
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53, !dbg !2311
  %55 = load i8*, i8** %54, align 8, !dbg !2311
  %56 = call %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc* %50, i8* %55), !dbg !2313
  store %struct.ArgDesc* %56, %struct.ArgDesc** %7, align 8, !dbg !2314
  %57 = icmp ne %struct.ArgDesc* %56, null, !dbg !2315
  br i1 %57, label %58, label %66, !dbg !2316

; <label>:58:                                     ; preds = %49
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2317
  %60 = load i32, i32* %8, align 4, !dbg !2320
  %61 = load i32*, i32** %5, align 8, !dbg !2321
  %62 = load i8**, i8*** %6, align 8, !dbg !2322
  %63 = call zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc* %59, i32 %60, i32* %61, i8** %62), !dbg !2323
  br i1 %63, label %65, label %64, !dbg !2324

; <label>:64:                                     ; preds = %58
  store i8 0, i8* %10, align 1, !dbg !2325
  br label %65, !dbg !2326

; <label>:65:                                     ; preds = %64, %58
  br label %69, !dbg !2327

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4, !dbg !2328
  %68 = add nsw i32 %67, 1, !dbg !2328
  store i32 %68, i32* %8, align 4, !dbg !2328
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69
  br label %11, !dbg !2274, !llvm.loop !2330

; <label>:71:                                     ; preds = %48, %11
  %72 = load i8, i8* %10, align 1, !dbg !2332
  %73 = trunc i8 %72 to i1, !dbg !2332
  ret i1 %73, !dbg !2333
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc*, i8*) #5 !dbg !2334 {
  %3 = alloca %struct.ArgDesc*, align 8
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !2337, metadata !DIExpression()), !dbg !2338
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !2341, metadata !DIExpression()), !dbg !2342
  %7 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !2343
  store %struct.ArgDesc* %7, %struct.ArgDesc** %6, align 8, !dbg !2345
  br label %8, !dbg !2346

; <label>:8:                                      ; preds = %28, %2
  %9 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2347
  %10 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %9, i32 0, i32 0, !dbg !2349
  %11 = load i8*, i8** %10, align 8, !dbg !2349
  %12 = icmp ne i8* %11, null, !dbg !2347
  br i1 %12, label %13, label %31, !dbg !2350

; <label>:13:                                     ; preds = %8
  %14 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2351
  %15 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %14, i32 0, i32 1, !dbg !2354
  %16 = load i32, i32* %15, align 8, !dbg !2354
  %17 = icmp slt i32 %16, 5, !dbg !2355
  br i1 %17, label %18, label %27, !dbg !2356

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2357
  %20 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %19, i32 0, i32 0, !dbg !2358
  %21 = load i8*, i8** %20, align 8, !dbg !2358
  %22 = load i8*, i8** %5, align 8, !dbg !2359
  %23 = call i32 @strcmp(i8* %21, i8* %22) #12, !dbg !2360
  %24 = icmp ne i32 %23, 0, !dbg !2360
  br i1 %24, label %27, label %25, !dbg !2361

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2362
  store %struct.ArgDesc* %26, %struct.ArgDesc** %3, align 8, !dbg !2363
  br label %32, !dbg !2363

; <label>:27:                                     ; preds = %18, %13
  br label %28, !dbg !2364

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2365
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !2365
  store %struct.ArgDesc* %30, %struct.ArgDesc** %6, align 8, !dbg !2365
  br label %8, !dbg !2366, !llvm.loop !2367

; <label>:31:                                     ; preds = %8
  store %struct.ArgDesc* null, %struct.ArgDesc** %3, align 8, !dbg !2369
  br label %32, !dbg !2369

; <label>:32:                                     ; preds = %31, %25
  %33 = load %struct.ArgDesc*, %struct.ArgDesc** %3, align 8, !dbg !2370
  ret %struct.ArgDesc* %33, !dbg !2370
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc*, i32, i32*, i8**) #5 !dbg !2371 {
  %5 = alloca %struct.ArgDesc*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %5, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2378, metadata !DIExpression()), !dbg !2379
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !2380, metadata !DIExpression()), !dbg !2381
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2382, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata i8* %11, metadata !2386, metadata !DIExpression()), !dbg !2387
  store i8 1, i8* %11, align 1, !dbg !2388
  store i32 0, i32* %9, align 4, !dbg !2389
  %12 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2390
  %13 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %12, i32 0, i32 1, !dbg !2391
  %14 = load i32, i32* %13, align 8, !dbg !2391
  switch i32 %14, label %128 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %47
    i32 3, label %75
    i32 4, label %108
  ], !dbg !2392

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2393
  %17 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %16, i32 0, i32 2, !dbg !2395
  %18 = load i8*, i8** %17, align 8, !dbg !2395
  store i8 1, i8* %18, align 1, !dbg !2396
  store i32 1, i32* %9, align 4, !dbg !2397
  br label %131, !dbg !2398

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4, !dbg !2399
  %21 = add nsw i32 %20, 1, !dbg !2401
  %22 = load i32*, i32** %7, align 8, !dbg !2402
  %23 = load i32, i32* %22, align 4, !dbg !2403
  %24 = icmp slt i32 %21, %23, !dbg !2404
  br i1 %24, label %25, label %45, !dbg !2405

; <label>:25:                                     ; preds = %19
  %26 = load i8**, i8*** %8, align 8, !dbg !2406
  %27 = load i32, i32* %6, align 4, !dbg !2407
  %28 = add nsw i32 %27, 1, !dbg !2408
  %29 = sext i32 %28 to i64, !dbg !2406
  %30 = getelementptr inbounds i8*, i8** %26, i64 %29, !dbg !2406
  %31 = load i8*, i8** %30, align 8, !dbg !2406
  %32 = call zeroext i1 @isInt(i8* %31), !dbg !2409
  br i1 %32, label %33, label %45, !dbg !2410

; <label>:33:                                     ; preds = %25
  %34 = load i8**, i8*** %8, align 8, !dbg !2411
  %35 = load i32, i32* %6, align 4, !dbg !2413
  %36 = add nsw i32 %35, 1, !dbg !2414
  %37 = sext i32 %36 to i64, !dbg !2411
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37, !dbg !2411
  %39 = load i8*, i8** %38, align 8, !dbg !2411
  %40 = call i32 @atoi(i8* %39) #12, !dbg !2415
  %41 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2416
  %42 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %41, i32 0, i32 2, !dbg !2417
  %43 = load i8*, i8** %42, align 8, !dbg !2417
  %44 = bitcast i8* %43 to i32*, !dbg !2418
  store i32 %40, i32* %44, align 4, !dbg !2419
  store i32 2, i32* %9, align 4, !dbg !2420
  br label %46, !dbg !2421

; <label>:45:                                     ; preds = %25, %19
  store i8 0, i8* %11, align 1, !dbg !2422
  store i32 1, i32* %9, align 4, !dbg !2424
  br label %46

; <label>:46:                                     ; preds = %45, %33
  br label %131, !dbg !2425

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %6, align 4, !dbg !2426
  %49 = add nsw i32 %48, 1, !dbg !2428
  %50 = load i32*, i32** %7, align 8, !dbg !2429
  %51 = load i32, i32* %50, align 4, !dbg !2430
  %52 = icmp slt i32 %49, %51, !dbg !2431
  br i1 %52, label %53, label %73, !dbg !2432

; <label>:53:                                     ; preds = %47
  %54 = load i8**, i8*** %8, align 8, !dbg !2433
  %55 = load i32, i32* %6, align 4, !dbg !2434
  %56 = add nsw i32 %55, 1, !dbg !2435
  %57 = sext i32 %56 to i64, !dbg !2433
  %58 = getelementptr inbounds i8*, i8** %54, i64 %57, !dbg !2433
  %59 = load i8*, i8** %58, align 8, !dbg !2433
  %60 = call zeroext i1 @isFP(i8* %59), !dbg !2436
  br i1 %60, label %61, label %73, !dbg !2437

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %8, align 8, !dbg !2438
  %63 = load i32, i32* %6, align 4, !dbg !2440
  %64 = add nsw i32 %63, 1, !dbg !2441
  %65 = sext i32 %64 to i64, !dbg !2438
  %66 = getelementptr inbounds i8*, i8** %62, i64 %65, !dbg !2438
  %67 = load i8*, i8** %66, align 8, !dbg !2438
  %68 = call double @gatof(i8* %67), !dbg !2442
  %69 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2443
  %70 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %69, i32 0, i32 2, !dbg !2444
  %71 = load i8*, i8** %70, align 8, !dbg !2444
  %72 = bitcast i8* %71 to double*, !dbg !2445
  store double %68, double* %72, align 8, !dbg !2446
  store i32 2, i32* %9, align 4, !dbg !2447
  br label %74, !dbg !2448

; <label>:73:                                     ; preds = %53, %47
  store i8 0, i8* %11, align 1, !dbg !2449
  store i32 1, i32* %9, align 4, !dbg !2451
  br label %74

; <label>:74:                                     ; preds = %73, %61
  br label %131, !dbg !2452

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %6, align 4, !dbg !2453
  %77 = add nsw i32 %76, 1, !dbg !2455
  %78 = load i32*, i32** %7, align 8, !dbg !2456
  %79 = load i32, i32* %78, align 4, !dbg !2457
  %80 = icmp slt i32 %77, %79, !dbg !2458
  br i1 %80, label %81, label %106, !dbg !2459

; <label>:81:                                     ; preds = %75
  %82 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2460
  %83 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %82, i32 0, i32 2, !dbg !2462
  %84 = load i8*, i8** %83, align 8, !dbg !2462
  %85 = load i8**, i8*** %8, align 8, !dbg !2463
  %86 = load i32, i32* %6, align 4, !dbg !2464
  %87 = add nsw i32 %86, 1, !dbg !2465
  %88 = sext i32 %87 to i64, !dbg !2463
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88, !dbg !2463
  %90 = load i8*, i8** %89, align 8, !dbg !2463
  %91 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2466
  %92 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %91, i32 0, i32 3, !dbg !2467
  %93 = load i32, i32* %92, align 8, !dbg !2467
  %94 = sub nsw i32 %93, 1, !dbg !2468
  %95 = sext i32 %94 to i64, !dbg !2466
  %96 = call i8* @strncpy(i8* %84, i8* %90, i64 %95) #13, !dbg !2469
  %97 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2470
  %98 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %97, i32 0, i32 2, !dbg !2471
  %99 = load i8*, i8** %98, align 8, !dbg !2471
  %100 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2472
  %101 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %100, i32 0, i32 3, !dbg !2473
  %102 = load i32, i32* %101, align 8, !dbg !2473
  %103 = sub nsw i32 %102, 1, !dbg !2474
  %104 = sext i32 %103 to i64, !dbg !2475
  %105 = getelementptr inbounds i8, i8* %99, i64 %104, !dbg !2475
  store i8 0, i8* %105, align 1, !dbg !2476
  store i32 2, i32* %9, align 4, !dbg !2477
  br label %107, !dbg !2478

; <label>:106:                                    ; preds = %75
  store i8 0, i8* %11, align 1, !dbg !2479
  store i32 1, i32* %9, align 4, !dbg !2481
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %131, !dbg !2482

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %6, align 4, !dbg !2483
  %110 = add nsw i32 %109, 1, !dbg !2485
  %111 = load i32*, i32** %7, align 8, !dbg !2486
  %112 = load i32, i32* %111, align 4, !dbg !2487
  %113 = icmp slt i32 %110, %112, !dbg !2488
  br i1 %113, label %114, label %126, !dbg !2489

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2490
  %116 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %115, i32 0, i32 2, !dbg !2492
  %117 = load i8*, i8** %116, align 8, !dbg !2492
  %118 = bitcast i8* %117 to %class.GooString*, !dbg !2493
  %119 = load i8**, i8*** %8, align 8, !dbg !2494
  %120 = load i32, i32* %6, align 4, !dbg !2495
  %121 = add nsw i32 %120, 1, !dbg !2496
  %122 = sext i32 %121 to i64, !dbg !2494
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !2494
  %124 = load i8*, i8** %123, align 8, !dbg !2494
  %125 = call %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString* %118, i8* %124, i32 -1, i8* null, i32 -1), !dbg !2497
  store i32 2, i32* %9, align 4, !dbg !2498
  br label %127, !dbg !2499

; <label>:126:                                    ; preds = %108
  store i8 0, i8* %11, align 1, !dbg !2500
  store i32 1, i32* %9, align 4, !dbg !2502
  br label %127

; <label>:127:                                    ; preds = %126, %114
  br label %131, !dbg !2503

; <label>:128:                                    ; preds = %4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2504
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11.94, i32 0, i32 0)), !dbg !2505
  store i32 1, i32* %9, align 4, !dbg !2506
  br label %131, !dbg !2507

; <label>:131:                                    ; preds = %128, %127, %107, %74, %46, %15
  %132 = load i32, i32* %9, align 4, !dbg !2508
  %133 = icmp sgt i32 %132, 0, !dbg !2510
  br i1 %133, label %134, label %161, !dbg !2511

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !2512
  %136 = load i32*, i32** %7, align 8, !dbg !2514
  %137 = load i32, i32* %136, align 4, !dbg !2515
  %138 = sub nsw i32 %137, %135, !dbg !2515
  store i32 %138, i32* %136, align 4, !dbg !2515
  %139 = load i32, i32* %6, align 4, !dbg !2516
  store i32 %139, i32* %10, align 4, !dbg !2518
  br label %140, !dbg !2519

; <label>:140:                                    ; preds = %157, %134
  %141 = load i32, i32* %10, align 4, !dbg !2520
  %142 = load i32*, i32** %7, align 8, !dbg !2522
  %143 = load i32, i32* %142, align 4, !dbg !2523
  %144 = icmp slt i32 %141, %143, !dbg !2524
  br i1 %144, label %145, label %160, !dbg !2525

; <label>:145:                                    ; preds = %140
  %146 = load i8**, i8*** %8, align 8, !dbg !2526
  %147 = load i32, i32* %10, align 4, !dbg !2527
  %148 = load i32, i32* %9, align 4, !dbg !2528
  %149 = add nsw i32 %147, %148, !dbg !2529
  %150 = sext i32 %149 to i64, !dbg !2526
  %151 = getelementptr inbounds i8*, i8** %146, i64 %150, !dbg !2526
  %152 = load i8*, i8** %151, align 8, !dbg !2526
  %153 = load i8**, i8*** %8, align 8, !dbg !2530
  %154 = load i32, i32* %10, align 4, !dbg !2531
  %155 = sext i32 %154 to i64, !dbg !2530
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155, !dbg !2530
  store i8* %152, i8** %156, align 8, !dbg !2532
  br label %157, !dbg !2530

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %10, align 4, !dbg !2533
  %159 = add nsw i32 %158, 1, !dbg !2533
  store i32 %159, i32* %10, align 4, !dbg !2533
  br label %140, !dbg !2534, !llvm.loop !2535

; <label>:160:                                    ; preds = %140
  br label %161, !dbg !2537

; <label>:161:                                    ; preds = %160, %131
  %162 = load i8, i8* %11, align 1, !dbg !2538
  %163 = trunc i8 %162 to i1, !dbg !2538
  ret i1 %163, !dbg !2539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isInt(i8*) #5 !dbg !2540 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2543, metadata !DIExpression()), !dbg !2544
  %4 = load i8*, i8** %3, align 8, !dbg !2545
  %5 = load i8, i8* %4, align 1, !dbg !2547
  %6 = sext i8 %5 to i32, !dbg !2547
  %7 = icmp eq i32 %6, 45, !dbg !2548
  br i1 %7, label %13, label %8, !dbg !2549

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !2550
  %10 = load i8, i8* %9, align 1, !dbg !2551
  %11 = sext i8 %10 to i32, !dbg !2551
  %12 = icmp eq i32 %11, 43, !dbg !2552
  br i1 %12, label %13, label %16, !dbg !2553

; <label>:13:                                     ; preds = %8, %1
  %14 = load i8*, i8** %3, align 8, !dbg !2554
  %15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2554
  store i8* %15, i8** %3, align 8, !dbg !2554
  br label %16, !dbg !2554

; <label>:16:                                     ; preds = %13, %8
  br label %17, !dbg !2555

; <label>:17:                                     ; preds = %23, %16
  %18 = load i8*, i8** %3, align 8, !dbg !2556
  %19 = load i8, i8* %18, align 1, !dbg !2557
  %20 = sext i8 %19 to i32, !dbg !2557
  %21 = call i32 @isdigit(i32 %20) #12, !dbg !2558
  %22 = icmp ne i32 %21, 0, !dbg !2558
  br i1 %22, label %23, label %26, !dbg !2555

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %3, align 8, !dbg !2559
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2559
  store i8* %25, i8** %3, align 8, !dbg !2559
  br label %17, !dbg !2555, !llvm.loop !2560

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8, !dbg !2562
  %28 = load i8, i8* %27, align 1, !dbg !2564
  %29 = icmp ne i8 %28, 0, !dbg !2564
  br i1 %29, label %30, label %31, !dbg !2565

; <label>:30:                                     ; preds = %26
  store i1 false, i1* %2, align 1, !dbg !2566
  br label %32, !dbg !2566

; <label>:31:                                     ; preds = %26
  store i1 true, i1* %2, align 1, !dbg !2567
  br label %32, !dbg !2567

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %2, align 1, !dbg !2568
  ret i1 %33, !dbg !2568
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isFP(i8*) #5 !dbg !2569 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2570, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2572, metadata !DIExpression()), !dbg !2573
  %5 = load i8*, i8** %3, align 8, !dbg !2574
  %6 = load i8, i8* %5, align 1, !dbg !2576
  %7 = sext i8 %6 to i32, !dbg !2576
  %8 = icmp eq i32 %7, 45, !dbg !2577
  br i1 %8, label %14, label %9, !dbg !2578

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !2579
  %11 = load i8, i8* %10, align 1, !dbg !2580
  %12 = sext i8 %11 to i32, !dbg !2580
  %13 = icmp eq i32 %12, 43, !dbg !2581
  br i1 %13, label %14, label %17, !dbg !2582

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8, !dbg !2583
  %16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2583
  store i8* %16, i8** %3, align 8, !dbg !2583
  br label %17, !dbg !2583

; <label>:17:                                     ; preds = %14, %9
  store i32 0, i32* %4, align 4, !dbg !2584
  br label %18, !dbg !2585

; <label>:18:                                     ; preds = %24, %17
  %19 = load i8*, i8** %3, align 8, !dbg !2586
  %20 = load i8, i8* %19, align 1, !dbg !2587
  %21 = sext i8 %20 to i32, !dbg !2587
  %22 = call i32 @isdigit(i32 %21) #12, !dbg !2588
  %23 = icmp ne i32 %22, 0, !dbg !2588
  br i1 %23, label %24, label %29, !dbg !2585

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8, !dbg !2589
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !2589
  store i8* %26, i8** %3, align 8, !dbg !2589
  %27 = load i32, i32* %4, align 4, !dbg !2591
  %28 = add nsw i32 %27, 1, !dbg !2591
  store i32 %28, i32* %4, align 4, !dbg !2591
  br label %18, !dbg !2585, !llvm.loop !2592

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %3, align 8, !dbg !2594
  %31 = load i8, i8* %30, align 1, !dbg !2596
  %32 = sext i8 %31 to i32, !dbg !2596
  %33 = icmp eq i32 %32, 46, !dbg !2597
  br i1 %33, label %34, label %37, !dbg !2598

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8, !dbg !2599
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2599
  store i8* %36, i8** %3, align 8, !dbg !2599
  br label %37, !dbg !2599

; <label>:37:                                     ; preds = %34, %29
  br label %38, !dbg !2600

; <label>:38:                                     ; preds = %44, %37
  %39 = load i8*, i8** %3, align 8, !dbg !2601
  %40 = load i8, i8* %39, align 1, !dbg !2602
  %41 = sext i8 %40 to i32, !dbg !2602
  %42 = call i32 @isdigit(i32 %41) #12, !dbg !2603
  %43 = icmp ne i32 %42, 0, !dbg !2603
  br i1 %43, label %44, label %49, !dbg !2600

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %3, align 8, !dbg !2604
  %46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !2604
  store i8* %46, i8** %3, align 8, !dbg !2604
  %47 = load i32, i32* %4, align 4, !dbg !2606
  %48 = add nsw i32 %47, 1, !dbg !2606
  store i32 %48, i32* %4, align 4, !dbg !2606
  br label %38, !dbg !2600, !llvm.loop !2607

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4, !dbg !2609
  %51 = icmp sgt i32 %50, 0, !dbg !2611
  br i1 %51, label %52, label %95, !dbg !2612

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %3, align 8, !dbg !2613
  %54 = load i8, i8* %53, align 1, !dbg !2614
  %55 = sext i8 %54 to i32, !dbg !2614
  %56 = icmp eq i32 %55, 101, !dbg !2615
  br i1 %56, label %62, label %57, !dbg !2616

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8, !dbg !2617
  %59 = load i8, i8* %58, align 1, !dbg !2618
  %60 = sext i8 %59 to i32, !dbg !2618
  %61 = icmp eq i32 %60, 69, !dbg !2619
  br i1 %61, label %62, label %95, !dbg !2620

; <label>:62:                                     ; preds = %57, %52
  %63 = load i8*, i8** %3, align 8, !dbg !2621
  %64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !2621
  store i8* %64, i8** %3, align 8, !dbg !2621
  %65 = load i8*, i8** %3, align 8, !dbg !2623
  %66 = load i8, i8* %65, align 1, !dbg !2625
  %67 = sext i8 %66 to i32, !dbg !2625
  %68 = icmp eq i32 %67, 45, !dbg !2626
  br i1 %68, label %74, label %69, !dbg !2627

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %3, align 8, !dbg !2628
  %71 = load i8, i8* %70, align 1, !dbg !2629
  %72 = sext i8 %71 to i32, !dbg !2629
  %73 = icmp eq i32 %72, 43, !dbg !2630
  br i1 %73, label %74, label %77, !dbg !2631

; <label>:74:                                     ; preds = %69, %62
  %75 = load i8*, i8** %3, align 8, !dbg !2632
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !2632
  store i8* %76, i8** %3, align 8, !dbg !2632
  br label %77, !dbg !2632

; <label>:77:                                     ; preds = %74, %69
  store i32 0, i32* %4, align 4, !dbg !2633
  %78 = load i8*, i8** %3, align 8, !dbg !2634
  %79 = load i8, i8* %78, align 1, !dbg !2636
  %80 = sext i8 %79 to i32, !dbg !2636
  %81 = call i32 @isdigit(i32 %80) #12, !dbg !2637
  %82 = icmp ne i32 %81, 0, !dbg !2637
  br i1 %82, label %84, label %83, !dbg !2638

; <label>:83:                                     ; preds = %77
  store i1 false, i1* %2, align 1, !dbg !2639
  br label %101, !dbg !2639

; <label>:84:                                     ; preds = %77
  br label %85, !dbg !2640

; <label>:85:                                     ; preds = %88, %84
  %86 = load i8*, i8** %3, align 8, !dbg !2641
  %87 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !2641
  store i8* %87, i8** %3, align 8, !dbg !2641
  br label %88, !dbg !2643

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %3, align 8, !dbg !2644
  %90 = load i8, i8* %89, align 1, !dbg !2645
  %91 = sext i8 %90 to i32, !dbg !2645
  %92 = call i32 @isdigit(i32 %91) #12, !dbg !2646
  %93 = icmp ne i32 %92, 0, !dbg !2646
  br i1 %93, label %85, label %94, !dbg !2643, !llvm.loop !2647

; <label>:94:                                     ; preds = %88
  br label %95, !dbg !2649

; <label>:95:                                     ; preds = %94, %57, %49
  %96 = load i8*, i8** %3, align 8, !dbg !2650
  %97 = load i8, i8* %96, align 1, !dbg !2652
  %98 = icmp ne i8 %97, 0, !dbg !2652
  br i1 %98, label %99, label %100, !dbg !2653

; <label>:99:                                     ; preds = %95
  store i1 false, i1* %2, align 1, !dbg !2654
  br label %101, !dbg !2654

; <label>:100:                                    ; preds = %95
  store i1 true, i1* %2, align 1, !dbg !2655
  br label %101, !dbg !2655

; <label>:101:                                    ; preds = %100, %99, %83
  %102 = load i1, i1* %2, align 1, !dbg !2656
  ret i1 %102, !dbg !2656
}

declare double @gatof(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #8

declare %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString*, i8*, i32, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUsage(i8*, i8*, %struct.ArgDesc*) #5 !dbg !2657 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2660, metadata !DIExpression()), !dbg !2661
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2662, metadata !DIExpression()), !dbg !2663
  store %struct.ArgDesc* %2, %struct.ArgDesc** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !2666, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2672, metadata !DIExpression()), !dbg !2673
  store i32 0, i32* %9, align 4, !dbg !2674
  %11 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2675
  store %struct.ArgDesc* %11, %struct.ArgDesc** %7, align 8, !dbg !2677
  br label %12, !dbg !2678

; <label>:12:                                     ; preds = %28, %3
  %13 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2679
  %14 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %13, i32 0, i32 0, !dbg !2681
  %15 = load i8*, i8** %14, align 8, !dbg !2681
  %16 = icmp ne i8* %15, null, !dbg !2679
  br i1 %16, label %17, label %31, !dbg !2682

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2683
  %19 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %18, i32 0, i32 0, !dbg !2686
  %20 = load i8*, i8** %19, align 8, !dbg !2686
  %21 = call i64 @strlen(i8* %20) #12, !dbg !2687
  %22 = trunc i64 %21 to i32, !dbg !2687
  store i32 %22, i32* %10, align 4, !dbg !2688
  %23 = load i32, i32* %9, align 4, !dbg !2689
  %24 = icmp sgt i32 %22, %23, !dbg !2690
  br i1 %24, label %25, label %27, !dbg !2691

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4, !dbg !2692
  store i32 %26, i32* %9, align 4, !dbg !2693
  br label %27, !dbg !2694

; <label>:27:                                     ; preds = %25, %17
  br label %28, !dbg !2695

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2696
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !2696
  store %struct.ArgDesc* %30, %struct.ArgDesc** %7, align 8, !dbg !2696
  br label %12, !dbg !2697, !llvm.loop !2698

; <label>:31:                                     ; preds = %12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2700
  %33 = load i8*, i8** %4, align 8, !dbg !2701
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.97, i32 0, i32 0), i8* %33), !dbg !2702
  %35 = load i8*, i8** %5, align 8, !dbg !2703
  %36 = icmp ne i8* %35, null, !dbg !2703
  br i1 %36, label %37, label %41, !dbg !2705

; <label>:37:                                     ; preds = %31
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2706
  %39 = load i8*, i8** %5, align 8, !dbg !2707
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.98, i32 0, i32 0), i8* %39), !dbg !2708
  br label %41, !dbg !2708

; <label>:41:                                     ; preds = %37, %31
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2709
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.99, i32 0, i32 0)), !dbg !2710
  %44 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2711
  store %struct.ArgDesc* %44, %struct.ArgDesc** %7, align 8, !dbg !2713
  br label %45, !dbg !2714

; <label>:45:                                     ; preds = %91, %41
  %46 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2715
  %47 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %46, i32 0, i32 0, !dbg !2717
  %48 = load i8*, i8** %47, align 8, !dbg !2717
  %49 = icmp ne i8* %48, null, !dbg !2715
  br i1 %49, label %50, label %94, !dbg !2718

; <label>:50:                                     ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2719
  %52 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2721
  %53 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %52, i32 0, i32 0, !dbg !2722
  %54 = load i8*, i8** %53, align 8, !dbg !2722
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.100, i32 0, i32 0), i8* %54), !dbg !2723
  %56 = load i32, i32* %9, align 4, !dbg !2724
  %57 = add nsw i32 9, %56, !dbg !2725
  %58 = sext i32 %57 to i64, !dbg !2726
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2727
  %60 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %59, i32 0, i32 0, !dbg !2728
  %61 = load i8*, i8** %60, align 8, !dbg !2728
  %62 = call i64 @strlen(i8* %61) #12, !dbg !2729
  %63 = sub i64 %58, %62, !dbg !2730
  %64 = trunc i64 %63 to i32, !dbg !2726
  store i32 %64, i32* %10, align 4, !dbg !2731
  %65 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2732
  %66 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %65, i32 0, i32 1, !dbg !2733
  %67 = load i32, i32* %66, align 8, !dbg !2733
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
  ], !dbg !2734

; <label>:68:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.101, i32 0, i32 0), i8** %8, align 8, !dbg !2735
  br label %73, !dbg !2737

; <label>:69:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.102, i32 0, i32 0), i8** %8, align 8, !dbg !2738
  br label %73, !dbg !2739

; <label>:70:                                     ; preds = %50, %50, %50
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.103, i32 0, i32 0), i8** %8, align 8, !dbg !2740
  br label %73, !dbg !2741

; <label>:71:                                     ; preds = %50, %50
  br label %72, !dbg !2741

; <label>:72:                                     ; preds = %71, %50
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8.104, i32 0, i32 0), i8** %8, align 8, !dbg !2742
  br label %73, !dbg !2743

; <label>:73:                                     ; preds = %72, %70, %69, %68
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2744
  %75 = load i32, i32* %10, align 4, !dbg !2745
  %76 = load i8*, i8** %8, align 8, !dbg !2746
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9.105, i32 0, i32 0), i32 %75, i8* %76), !dbg !2747
  %78 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2748
  %79 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %78, i32 0, i32 4, !dbg !2750
  %80 = load i8*, i8** %79, align 8, !dbg !2750
  %81 = icmp ne i8* %80, null, !dbg !2748
  br i1 %81, label %82, label %88, !dbg !2751

; <label>:82:                                     ; preds = %73
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2752
  %84 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2753
  %85 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %84, i32 0, i32 4, !dbg !2754
  %86 = load i8*, i8** %85, align 8, !dbg !2754
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10.106, i32 0, i32 0), i8* %86), !dbg !2755
  br label %88, !dbg !2755

; <label>:88:                                     ; preds = %82, %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2756
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.99, i32 0, i32 0)), !dbg !2757
  br label %91, !dbg !2758

; <label>:91:                                     ; preds = %88
  %92 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2759
  %93 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %92, i32 1, !dbg !2759
  store %struct.ArgDesc* %93, %struct.ArgDesc** %7, align 8, !dbg !2759
  br label %45, !dbg !2760, !llvm.loop !2761

; <label>:94:                                     ; preds = %45
  ret void, !dbg !2763
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

attributes #0 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind }

!llvm.dbg.cu = !{!2, !1645}
!llvm.ident = !{!1680, !1680}
!llvm.module.flags = !{!1681, !1682, !1683, !1684, !1685, !1686}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "argDesc", linkageName: "_ZL7argDesc", scope: !2, file: !3, line: 114, type: !1632, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !1325, imports: !1398, nameTableKind: None)
!3 = !DIFile(filename: "pdftops.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!4 = !{!5, !24, !30, !1179, !1246, !1012, !1286, !1295, !1302, !1313}
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
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 197, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
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
!1286 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PSLevel", file: !1287, line: 99, baseType: !7, size: 32, elements: !1288, identifier: "_ZTS7PSLevel")
!1287 = !DIFile(filename: "../poppler/GlobalParams.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294}
!1289 = !DIEnumerator(name: "psLevel1", value: 0, isUnsigned: true)
!1290 = !DIEnumerator(name: "psLevel1Sep", value: 1, isUnsigned: true)
!1291 = !DIEnumerator(name: "psLevel2", value: 2, isUnsigned: true)
!1292 = !DIEnumerator(name: "psLevel2Sep", value: 3, isUnsigned: true)
!1293 = !DIEnumerator(name: "psLevel3", value: 4, isUnsigned: true)
!1294 = !DIEnumerator(name: "psLevel3Sep", value: 5, isUnsigned: true)
!1295 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PSOutMode", file: !1296, line: 66, baseType: !7, size: 32, elements: !1297, identifier: "_ZTS9PSOutMode")
!1296 = !DIFile(filename: "../poppler/PSOutputDev.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1297 = !{!1298, !1299, !1300, !1301}
!1298 = !DIEnumerator(name: "psModePS", value: 0, isUnsigned: true)
!1299 = !DIEnumerator(name: "psModeEPS", value: 1, isUnsigned: true)
!1300 = !DIEnumerator(name: "psModeForm", value: 2, isUnsigned: true)
!1301 = !DIEnumerator(name: "psModePSOrigPageSizes", value: 3, isUnsigned: true)
!1302 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorCategory", file: !1303, line: 35, baseType: !7, size: 32, elements: !1304, identifier: "_ZTS13ErrorCategory")
!1303 = !DIFile(filename: "../poppler/Error.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312}
!1305 = !DIEnumerator(name: "errSyntaxWarning", value: 0, isUnsigned: true)
!1306 = !DIEnumerator(name: "errSyntaxError", value: 1, isUnsigned: true)
!1307 = !DIEnumerator(name: "errConfig", value: 2, isUnsigned: true)
!1308 = !DIEnumerator(name: "errCommandLine", value: 3, isUnsigned: true)
!1309 = !DIEnumerator(name: "errIO", value: 4, isUnsigned: true)
!1310 = !DIEnumerator(name: "errNotAllowed", value: 5, isUnsigned: true)
!1311 = !DIEnumerator(name: "errUnimplemented", value: 6, isUnsigned: true)
!1312 = !DIEnumerator(name: "errInternal", value: 7, isUnsigned: true)
!1313 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, file: !1314, line: 36, baseType: !7, size: 32, elements: !1315, identifier: "_ZTS7ArgKind")
!1314 = !DIFile(filename: "./parseargs.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1316 = !DIEnumerator(name: "argFlag", value: 0, isUnsigned: true)
!1317 = !DIEnumerator(name: "argInt", value: 1, isUnsigned: true)
!1318 = !DIEnumerator(name: "argFP", value: 2, isUnsigned: true)
!1319 = !DIEnumerator(name: "argString", value: 3, isUnsigned: true)
!1320 = !DIEnumerator(name: "argGooString", value: 4, isUnsigned: true)
!1321 = !DIEnumerator(name: "argFlagDummy", value: 5, isUnsigned: true)
!1322 = !DIEnumerator(name: "argIntDummy", value: 6, isUnsigned: true)
!1323 = !DIEnumerator(name: "argFPDummy", value: 7, isUnsigned: true)
!1324 = !DIEnumerator(name: "argStringDummy", value: 8, isUnsigned: true)
!1325 = !{!0, !1326, !1328, !1330, !1332, !1334, !1336, !1338, !1340, !1342, !1344, !1346, !1348, !1353, !1355, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1388, !1390, !1392, !1394, !1396}
!1326 = !DIGlobalVariableExpression(var: !1327, expr: !DIExpression())
!1327 = distinct !DIGlobalVariable(name: "printVersion", linkageName: "_ZL12printVersion", scope: !2, file: !3, line: 108, type: !157, isLocal: true, isDefinition: true)
!1328 = !DIGlobalVariableExpression(var: !1329, expr: !DIExpression())
!1329 = distinct !DIGlobalVariable(name: "printHelp", linkageName: "_ZL9printHelp", scope: !2, file: !3, line: 109, type: !157, isLocal: true, isDefinition: true)
!1330 = !DIGlobalVariableExpression(var: !1331, expr: !DIExpression())
!1331 = distinct !DIGlobalVariable(name: "level1", linkageName: "_ZL6level1", scope: !2, file: !3, line: 77, type: !157, isLocal: true, isDefinition: true)
!1332 = !DIGlobalVariableExpression(var: !1333, expr: !DIExpression())
!1333 = distinct !DIGlobalVariable(name: "level1Sep", linkageName: "_ZL9level1Sep", scope: !2, file: !3, line: 78, type: !157, isLocal: true, isDefinition: true)
!1334 = !DIGlobalVariableExpression(var: !1335, expr: !DIExpression())
!1335 = distinct !DIGlobalVariable(name: "level2", linkageName: "_ZL6level2", scope: !2, file: !3, line: 79, type: !157, isLocal: true, isDefinition: true)
!1336 = !DIGlobalVariableExpression(var: !1337, expr: !DIExpression())
!1337 = distinct !DIGlobalVariable(name: "level2Sep", linkageName: "_ZL9level2Sep", scope: !2, file: !3, line: 80, type: !157, isLocal: true, isDefinition: true)
!1338 = !DIGlobalVariableExpression(var: !1339, expr: !DIExpression())
!1339 = distinct !DIGlobalVariable(name: "level3", linkageName: "_ZL6level3", scope: !2, file: !3, line: 81, type: !157, isLocal: true, isDefinition: true)
!1340 = !DIGlobalVariableExpression(var: !1341, expr: !DIExpression())
!1341 = distinct !DIGlobalVariable(name: "level3Sep", linkageName: "_ZL9level3Sep", scope: !2, file: !3, line: 82, type: !157, isLocal: true, isDefinition: true)
!1342 = !DIGlobalVariableExpression(var: !1343, expr: !DIExpression())
!1343 = distinct !DIGlobalVariable(name: "doOrigPageSizes", linkageName: "_ZL15doOrigPageSizes", scope: !2, file: !3, line: 83, type: !157, isLocal: true, isDefinition: true)
!1344 = !DIGlobalVariableExpression(var: !1345, expr: !DIExpression())
!1345 = distinct !DIGlobalVariable(name: "doEPS", linkageName: "_ZL5doEPS", scope: !2, file: !3, line: 84, type: !157, isLocal: true, isDefinition: true)
!1346 = !DIGlobalVariableExpression(var: !1347, expr: !DIExpression())
!1347 = distinct !DIGlobalVariable(name: "doForm", linkageName: "_ZL6doForm", scope: !2, file: !3, line: 85, type: !157, isLocal: true, isDefinition: true)
!1348 = !DIGlobalVariableExpression(var: !1349, expr: !DIExpression())
!1349 = distinct !DIGlobalVariable(name: "paperSize", linkageName: "_ZL9paperSize", scope: !2, file: !3, line: 97, type: !1350, isLocal: true, isDefinition: true)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 120, elements: !1351)
!1351 = !{!1352}
!1352 = !DISubrange(count: 15)
!1353 = !DIGlobalVariableExpression(var: !1354, expr: !DIExpression())
!1354 = distinct !DIGlobalVariable(name: "paperWidth", linkageName: "_ZL10paperWidth", scope: !2, file: !3, line: 98, type: !46, isLocal: true, isDefinition: true)
!1355 = !DIGlobalVariableExpression(var: !1356, expr: !DIExpression())
!1356 = distinct !DIGlobalVariable(name: "paperHeight", linkageName: "_ZL11paperHeight", scope: !2, file: !3, line: 99, type: !46, isLocal: true, isDefinition: true)
!1357 = !DIGlobalVariableExpression(var: !1358, expr: !DIExpression())
!1358 = distinct !DIGlobalVariable(name: "expand", linkageName: "_ZL6expand", scope: !2, file: !3, line: 101, type: !157, isLocal: true, isDefinition: true)
!1359 = !DIGlobalVariableExpression(var: !1360, expr: !DIExpression())
!1360 = distinct !DIGlobalVariable(name: "noShrink", linkageName: "_ZL8noShrink", scope: !2, file: !3, line: 102, type: !157, isLocal: true, isDefinition: true)
!1361 = !DIGlobalVariableExpression(var: !1362, expr: !DIExpression())
!1362 = distinct !DIGlobalVariable(name: "noCenter", linkageName: "_ZL8noCenter", scope: !2, file: !3, line: 103, type: !157, isLocal: true, isDefinition: true)
!1363 = !DIGlobalVariableExpression(var: !1364, expr: !DIExpression())
!1364 = distinct !DIGlobalVariable(name: "splashResolution", linkageName: "_ZL16splashResolution", scope: !2, file: !3, line: 89, type: !46, isLocal: true, isDefinition: true)
!1365 = !DIGlobalVariableExpression(var: !1366, expr: !DIExpression())
!1366 = distinct !DIGlobalVariable(name: "noEmbedT1Fonts", linkageName: "_ZL14noEmbedT1Fonts", scope: !2, file: !3, line: 91, type: !157, isLocal: true, isDefinition: true)
!1367 = !DIGlobalVariableExpression(var: !1368, expr: !DIExpression())
!1368 = distinct !DIGlobalVariable(name: "noEmbedTTFonts", linkageName: "_ZL14noEmbedTTFonts", scope: !2, file: !3, line: 92, type: !157, isLocal: true, isDefinition: true)
!1369 = !DIGlobalVariableExpression(var: !1370, expr: !DIExpression())
!1370 = distinct !DIGlobalVariable(name: "noEmbedCIDPSFonts", linkageName: "_ZL17noEmbedCIDPSFonts", scope: !2, file: !3, line: 93, type: !157, isLocal: true, isDefinition: true)
!1371 = !DIGlobalVariableExpression(var: !1372, expr: !DIExpression())
!1372 = distinct !DIGlobalVariable(name: "noEmbedCIDTTFonts", linkageName: "_ZL17noEmbedCIDTTFonts", scope: !2, file: !3, line: 94, type: !157, isLocal: true, isDefinition: true)
!1373 = !DIGlobalVariableExpression(var: !1374, expr: !DIExpression())
!1374 = distinct !DIGlobalVariable(name: "fontPassthrough", linkageName: "_ZL15fontPassthrough", scope: !2, file: !3, line: 95, type: !157, isLocal: true, isDefinition: true)
!1375 = !DIGlobalVariableExpression(var: !1376, expr: !DIExpression())
!1376 = distinct !DIGlobalVariable(name: "preload", linkageName: "_ZL7preload", scope: !2, file: !3, line: 96, type: !157, isLocal: true, isDefinition: true)
!1377 = !DIGlobalVariableExpression(var: !1378, expr: !DIExpression())
!1378 = distinct !DIGlobalVariable(name: "doOPI", linkageName: "_ZL5doOPI", scope: !2, file: !3, line: 87, type: !157, isLocal: true, isDefinition: true)
!1379 = !DIGlobalVariableExpression(var: !1380, expr: !DIExpression())
!1380 = distinct !DIGlobalVariable(name: "psBinary", linkageName: "_ZL8psBinary", scope: !2, file: !3, line: 90, type: !157, isLocal: true, isDefinition: true)
!1381 = !DIGlobalVariableExpression(var: !1382, expr: !DIExpression())
!1382 = distinct !DIGlobalVariable(name: "quiet", linkageName: "_ZL5quiet", scope: !2, file: !3, line: 107, type: !157, isLocal: true, isDefinition: true)
!1383 = !DIGlobalVariableExpression(var: !1384, expr: !DIExpression())
!1384 = distinct !DIGlobalVariable(name: "ownerPassword", linkageName: "_ZL13ownerPassword", scope: !2, file: !3, line: 105, type: !1385, isLocal: true, isDefinition: true)
!1385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 264, elements: !1386)
!1386 = !{!1387}
!1387 = !DISubrange(count: 33)
!1388 = !DIGlobalVariableExpression(var: !1389, expr: !DIExpression())
!1389 = distinct !DIGlobalVariable(name: "userPassword", linkageName: "_ZL12userPassword", scope: !2, file: !3, line: 106, type: !1385, isLocal: true, isDefinition: true)
!1390 = !DIGlobalVariableExpression(var: !1391, expr: !DIExpression())
!1391 = distinct !DIGlobalVariable(name: "firstPage", linkageName: "_ZL9firstPage", scope: !2, file: !3, line: 75, type: !46, isLocal: true, isDefinition: true)
!1392 = !DIGlobalVariableExpression(var: !1393, expr: !DIExpression())
!1393 = distinct !DIGlobalVariable(name: "lastPage", linkageName: "_ZL8lastPage", scope: !2, file: !3, line: 76, type: !46, isLocal: true, isDefinition: true)
!1394 = !DIGlobalVariableExpression(var: !1395, expr: !DIExpression())
!1395 = distinct !DIGlobalVariable(name: "duplex", linkageName: "_ZL6duplex", scope: !2, file: !3, line: 104, type: !157, isLocal: true, isDefinition: true)
!1396 = !DIGlobalVariableExpression(var: !1397, expr: !DIExpression())
!1397 = distinct !DIGlobalVariable(name: "noCrop", linkageName: "_ZL6noCrop", scope: !2, file: !3, line: 100, type: !157, isLocal: true, isDefinition: true)
!1398 = !{!1399, !1404, !1411, !1415, !1419, !1424, !1428, !1432, !1436, !1449, !1453, !1457, !1461, !1465, !1469, !1473, !1477, !1481, !1485, !1493, !1497, !1501, !1505, !1509, !1513, !1518, !1522, !1526, !1528, !1536, !1540, !1547, !1549, !1553, !1557, !1561, !1565, !1569, !1574, !1579, !1580, !1581, !1582, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1592, !1593, !1594, !1595, !1596, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1626, !1630}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1400, file: !1403, line: 124)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1401, line: 62, baseType: !1402)
!1401 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1401, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1403 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1405, file: !1403, line: 125)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1401, line: 70, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1401, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1407, identifier: "_ZTS6ldiv_t")
!1407 = !{!1408, !1410}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1406, file: !1401, line: 68, baseType: !1409, size: 64)
!1409 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1406, file: !1401, line: 69, baseType: !1409, size: 64, offset: 64)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1412, file: !1403, line: 127)
!1412 = !DISubprogram(name: "abort", scope: !1401, file: !1401, line: 476, type: !1413, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1416, file: !1403, line: 128)
!1416 = !DISubprogram(name: "abs", scope: !1401, file: !1401, line: 735, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!46, !46}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1420, file: !1403, line: 129)
!1420 = !DISubprogram(name: "atexit", scope: !1401, file: !1401, line: 480, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!46, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1425, file: !1403, line: 135)
!1425 = !DISubprogram(name: "atof", scope: !1401, file: !1401, line: 105, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!190, !63}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1429, file: !1403, line: 136)
!1429 = !DISubprogram(name: "atoi", scope: !1401, file: !1401, line: 108, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!46, !63}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1433, file: !1403, line: 137)
!1433 = !DISubprogram(name: "atol", scope: !1401, file: !1401, line: 111, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1409, !63}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1437, file: !1403, line: 138)
!1437 = !DISubprogram(name: "bsearch", scope: !1401, file: !1401, line: 715, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!202, !1440, !1440, !1442, !1442, !1445}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1443, line: 62, baseType: !1444)
!1443 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!1444 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1401, line: 702, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!46, !1440, !1440}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1450, file: !1403, line: 139)
!1450 = !DISubprogram(name: "calloc", scope: !1401, file: !1401, line: 429, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!202, !1442, !1442}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1454, file: !1403, line: 140)
!1454 = !DISubprogram(name: "div", scope: !1401, file: !1401, line: 749, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1400, !46, !46}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1458, file: !1403, line: 141)
!1458 = !DISubprogram(name: "exit", scope: !1401, file: !1401, line: 504, type: !1459, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !46}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1462, file: !1403, line: 142)
!1462 = !DISubprogram(name: "free", scope: !1401, file: !1401, line: 444, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !202}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1466, file: !1403, line: 143)
!1466 = !DISubprogram(name: "getenv", scope: !1401, file: !1401, line: 525, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!55, !63}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1470, file: !1403, line: 144)
!1470 = !DISubprogram(name: "labs", scope: !1401, file: !1401, line: 736, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1409, !1409}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1474, file: !1403, line: 145)
!1474 = !DISubprogram(name: "ldiv", scope: !1401, file: !1401, line: 751, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1405, !1409, !1409}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1478, file: !1403, line: 146)
!1478 = !DISubprogram(name: "malloc", scope: !1401, file: !1401, line: 427, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!202, !1442}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1482, file: !1403, line: 148)
!1482 = !DISubprogram(name: "mblen", scope: !1401, file: !1401, line: 823, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!46, !63, !1442}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1486, file: !1403, line: 149)
!1486 = !DISubprogram(name: "mbstowcs", scope: !1401, file: !1401, line: 834, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1442, !1489, !1492, !1442}
!1489 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1490)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1492 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1494, file: !1403, line: 150)
!1494 = !DISubprogram(name: "mbtowc", scope: !1401, file: !1401, line: 826, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!46, !1489, !1492, !1442}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1498, file: !1403, line: 152)
!1498 = !DISubprogram(name: "qsort", scope: !1401, file: !1401, line: 725, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !202, !1442, !1442, !1445}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1502, file: !1403, line: 158)
!1502 = !DISubprogram(name: "rand", scope: !1401, file: !1401, line: 335, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!46}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1506, file: !1403, line: 159)
!1506 = !DISubprogram(name: "realloc", scope: !1401, file: !1401, line: 441, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!202, !202, !1442}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1510, file: !1403, line: 160)
!1510 = !DISubprogram(name: "srand", scope: !1401, file: !1401, line: 337, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !7}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1514, file: !1403, line: 161)
!1514 = !DISubprogram(name: "strtod", scope: !1401, file: !1401, line: 125, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!190, !1492, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1519, file: !1403, line: 162)
!1519 = !DISubprogram(name: "strtol", scope: !1401, file: !1401, line: 144, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1409, !1492, !1517, !46}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1523, file: !1403, line: 163)
!1523 = !DISubprogram(name: "strtoul", scope: !1401, file: !1401, line: 148, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1444, !1492, !1517, !46}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1527, file: !1403, line: 164)
!1527 = !DISubprogram(name: "system", scope: !1401, file: !1401, line: 677, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1529, file: !1403, line: 166)
!1529 = !DISubprogram(name: "wcstombs", scope: !1401, file: !1401, line: 837, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1442, !1532, !1533, !1442}
!1532 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!1533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1491)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1537, file: !1403, line: 167)
!1537 = !DISubprogram(name: "wctomb", scope: !1401, file: !1401, line: 830, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!46, !55, !1491}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1542, file: !1403, line: 220)
!1541 = !DINamespace(name: "__gnu_cxx", scope: null)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1401, line: 82, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1401, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1544, identifier: "_ZTS7lldiv_t")
!1544 = !{!1545, !1546}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1543, file: !1401, line: 80, baseType: !180, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1543, file: !1401, line: 81, baseType: !180, size: 64, offset: 64)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1548, file: !1403, line: 226)
!1548 = !DISubprogram(name: "_Exit", scope: !1401, file: !1401, line: 518, type: !1459, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1550, file: !1403, line: 230)
!1550 = !DISubprogram(name: "llabs", scope: !1401, file: !1401, line: 740, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!180, !180}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1554, file: !1403, line: 236)
!1554 = !DISubprogram(name: "lldiv", scope: !1401, file: !1401, line: 757, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1542, !180, !180}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1558, file: !1403, line: 247)
!1558 = !DISubprogram(name: "atoll", scope: !1401, file: !1401, line: 118, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!180, !63}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1562, file: !1403, line: 248)
!1562 = !DISubprogram(name: "strtoll", scope: !1401, file: !1401, line: 170, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!180, !1492, !1517, !46}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1566, file: !1403, line: 249)
!1566 = !DISubprogram(name: "strtoull", scope: !1401, file: !1401, line: 175, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!186, !1492, !1517, !46}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1570, file: !1403, line: 251)
!1570 = !DISubprogram(name: "strtof", scope: !1401, file: !1401, line: 133, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573, !1492, !1517}
!1573 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1575, file: !1403, line: 252)
!1575 = !DISubprogram(name: "strtold", scope: !1401, file: !1401, line: 136, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1492, !1517}
!1578 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1542, file: !1403, line: 260)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1548, file: !1403, line: 262)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1550, file: !1403, line: 264)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1583, file: !1403, line: 265)
!1583 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1541, file: !1403, line: 233, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1554, file: !1403, line: 266)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1558, file: !1403, line: 268)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1570, file: !1403, line: 269)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1562, file: !1403, line: 270)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1566, file: !1403, line: 271)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1575, file: !1403, line: 272)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1412, file: !1591, line: 38)
!1591 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/stdlib.h", directory: "")
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1420, file: !1591, line: 39)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1458, file: !1591, line: 40)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1591, line: 51)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1405, file: !1591, line: 52)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1597, file: !1591, line: 54)
!1597 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !637, file: !1403, line: 180, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1425, file: !1591, line: 55)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1429, file: !1591, line: 56)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1433, file: !1591, line: 57)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1437, file: !1591, line: 58)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1591, line: 59)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1583, file: !1591, line: 60)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1591, line: 61)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1466, file: !1591, line: 62)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1470, file: !1591, line: 63)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1474, file: !1591, line: 64)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1478, file: !1591, line: 65)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1482, file: !1591, line: 67)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1591, line: 68)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1494, file: !1591, line: 69)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1498, file: !1591, line: 71)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1502, file: !1591, line: 72)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1506, file: !1591, line: 73)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1510, file: !1591, line: 74)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1514, file: !1591, line: 75)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1591, line: 76)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1591, line: 77)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1527, file: !1591, line: 78)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1529, file: !1591, line: 80)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1537, file: !1591, line: 81)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1623, entity: !1624, file: !1625, line: 58)
!1623 = !DINamespace(name: "__gnu_debug", scope: null)
!1624 = !DINamespace(name: "__debug", scope: !637)
!1625 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "")
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1627, file: !1629, line: 44)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !637, file: !1628, line: 201, baseType: !1444)
!1628 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!1629 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "")
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1631, file: !1629, line: 45)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !637, file: !1628, line: 202, baseType: !1409)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1633, size: 11840, elements: !1643)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgDesc", file: !1314, line: 64, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1314, line: 58, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1636, identifier: "_ZTS7ArgDesc")
!1636 = !{!1637, !1638, !1640, !1641, !1642}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1635, file: !1314, line: 59, baseType: !63, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1635, file: !1314, line: 60, baseType: !1639, size: 32, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgKind", file: !1314, line: 53, baseType: !1313)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1635, file: !1314, line: 61, baseType: !202, size: 64, offset: 128)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1635, file: !1314, line: 62, baseType: !46, size: 32, offset: 192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1635, file: !1314, line: 63, baseType: !63, size: 64, offset: 256)
!1643 = !{!1644}
!1644 = !DISubrange(count: 37)
!1645 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1646, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1647, retainedTypes: !1648, imports: !1649, nameTableKind: None)
!1646 = !DIFile(filename: "parseargs.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1647 = !{!1313}
!1648 = !{!552, !182, !896, !55, !40}
!1649 = !{!1399, !1404, !1411, !1415, !1419, !1424, !1428, !1432, !1436, !1449, !1453, !1457, !1461, !1465, !1469, !1473, !1477, !1481, !1485, !1493, !1497, !1501, !1505, !1509, !1513, !1518, !1522, !1526, !1528, !1536, !1540, !1547, !1549, !1553, !1557, !1561, !1565, !1569, !1574, !1579, !1580, !1581, !1582, !1584, !1585, !1586, !1587, !1588, !1589, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679}
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1412, file: !1591, line: 38)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1420, file: !1591, line: 39)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1458, file: !1591, line: 40)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1400, file: !1591, line: 51)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1405, file: !1591, line: 52)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1597, file: !1591, line: 54)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1425, file: !1591, line: 55)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1429, file: !1591, line: 56)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1433, file: !1591, line: 57)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1437, file: !1591, line: 58)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1450, file: !1591, line: 59)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1583, file: !1591, line: 60)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1462, file: !1591, line: 61)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1466, file: !1591, line: 62)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1470, file: !1591, line: 63)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1474, file: !1591, line: 64)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1478, file: !1591, line: 65)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1482, file: !1591, line: 67)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1486, file: !1591, line: 68)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1494, file: !1591, line: 69)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1498, file: !1591, line: 71)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1502, file: !1591, line: 72)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1506, file: !1591, line: 73)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1510, file: !1591, line: 74)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1514, file: !1591, line: 75)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1519, file: !1591, line: 76)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1523, file: !1591, line: 77)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1527, file: !1591, line: 78)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1529, file: !1591, line: 80)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1645, entity: !1537, file: !1591, line: 81)
!1680 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!1681 = !{i32 2, !"Dwarf Version", i32 4}
!1682 = !{i32 2, !"Debug Info Version", i32 3}
!1683 = !{i32 1, !"wchar_size", i32 4}
!1684 = !{i32 7, !"PIC Level", i32 2}
!1685 = !{i32 1, !"ThinLTO", i32 0}
!1686 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!1687 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 196, type: !1688, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1690)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!46, !46, !181}
!1690 = !{}
!1691 = !DILocalVariable(name: "argc", arg: 1, scope: !1687, file: !3, line: 196, type: !46)
!1692 = !DILocation(line: 196, column: 14, scope: !1687)
!1693 = !DILocalVariable(name: "argv", arg: 2, scope: !1687, file: !3, line: 196, type: !181)
!1694 = !DILocation(line: 196, column: 26, scope: !1687)
!1695 = !DILocalVariable(name: "doc", scope: !1687, file: !3, line: 197, type: !35)
!1696 = !DILocation(line: 197, column: 11, scope: !1687)
!1697 = !DILocalVariable(name: "fileName", scope: !1687, file: !3, line: 198, type: !40)
!1698 = !DILocation(line: 198, column: 14, scope: !1687)
!1699 = !DILocalVariable(name: "psFileName", scope: !1687, file: !3, line: 199, type: !40)
!1700 = !DILocation(line: 199, column: 14, scope: !1687)
!1701 = !DILocalVariable(name: "level", scope: !1687, file: !3, line: 200, type: !1286)
!1702 = !DILocation(line: 200, column: 11, scope: !1687)
!1703 = !DILocalVariable(name: "mode", scope: !1687, file: !3, line: 201, type: !1295)
!1704 = !DILocation(line: 201, column: 13, scope: !1687)
!1705 = !DILocalVariable(name: "ownerPW", scope: !1687, file: !3, line: 202, type: !40)
!1706 = !DILocation(line: 202, column: 14, scope: !1687)
!1707 = !DILocalVariable(name: "userPW", scope: !1687, file: !3, line: 202, type: !40)
!1708 = !DILocation(line: 202, column: 24, scope: !1687)
!1709 = !DILocalVariable(name: "psOut", scope: !1687, file: !3, line: 203, type: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSOutputDev", file: !1296, line: 91, flags: DIFlagFwdDecl, identifier: "_ZTS11PSOutputDev")
!1712 = !DILocation(line: 203, column: 16, scope: !1687)
!1713 = !DILocalVariable(name: "ok", scope: !1687, file: !3, line: 204, type: !157)
!1714 = !DILocation(line: 204, column: 9, scope: !1687)
!1715 = !DILocalVariable(name: "p", scope: !1687, file: !3, line: 205, type: !55)
!1716 = !DILocation(line: 205, column: 9, scope: !1687)
!1717 = !DILocalVariable(name: "exitCode", scope: !1687, file: !3, line: 206, type: !46)
!1718 = !DILocation(line: 206, column: 7, scope: !1687)
!1719 = !DILocation(line: 208, column: 12, scope: !1687)
!1720 = !DILocation(line: 211, column: 34, scope: !1687)
!1721 = !DILocation(line: 211, column: 8, scope: !1687)
!1722 = !DILocation(line: 211, column: 6, scope: !1687)
!1723 = !DILocation(line: 212, column: 8, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 212, column: 7)
!1725 = !DILocation(line: 212, column: 11, scope: !1724)
!1726 = !DILocation(line: 212, column: 14, scope: !1724)
!1727 = !DILocation(line: 212, column: 19, scope: !1724)
!1728 = !DILocation(line: 212, column: 23, scope: !1724)
!1729 = !DILocation(line: 212, column: 26, scope: !1724)
!1730 = !DILocation(line: 212, column: 31, scope: !1724)
!1731 = !DILocation(line: 212, column: 35, scope: !1724)
!1732 = !DILocation(line: 212, column: 38, scope: !1724)
!1733 = !DILocation(line: 212, column: 51, scope: !1724)
!1734 = !DILocation(line: 212, column: 54, scope: !1724)
!1735 = !DILocation(line: 212, column: 7, scope: !1687)
!1736 = !DILocation(line: 213, column: 13, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 212, column: 65)
!1738 = !DILocation(line: 213, column: 5, scope: !1737)
!1739 = !DILocation(line: 214, column: 13, scope: !1737)
!1740 = !DILocation(line: 214, column: 5, scope: !1737)
!1741 = !DILocation(line: 215, column: 13, scope: !1737)
!1742 = !DILocation(line: 215, column: 5, scope: !1737)
!1743 = !DILocation(line: 216, column: 10, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 216, column: 9)
!1745 = !DILocation(line: 216, column: 9, scope: !1737)
!1746 = !DILocation(line: 217, column: 7, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 216, column: 24)
!1748 = !DILocation(line: 218, column: 5, scope: !1747)
!1749 = !DILocation(line: 219, column: 9, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 219, column: 9)
!1751 = !DILocation(line: 219, column: 22, scope: !1750)
!1752 = !DILocation(line: 219, column: 25, scope: !1750)
!1753 = !DILocation(line: 219, column: 9, scope: !1737)
!1754 = !DILocation(line: 220, column: 7, scope: !1750)
!1755 = !DILocation(line: 222, column: 7, scope: !1750)
!1756 = !DILocation(line: 224, column: 8, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 224, column: 7)
!1758 = !DILocation(line: 225, column: 8, scope: !1757)
!1759 = !DILocation(line: 224, column: 24, scope: !1757)
!1760 = !DILocation(line: 226, column: 8, scope: !1757)
!1761 = !DILocation(line: 225, column: 27, scope: !1757)
!1762 = !DILocation(line: 227, column: 8, scope: !1757)
!1763 = !DILocation(line: 226, column: 24, scope: !1757)
!1764 = !DILocation(line: 228, column: 8, scope: !1757)
!1765 = !DILocation(line: 227, column: 27, scope: !1757)
!1766 = !DILocation(line: 229, column: 8, scope: !1757)
!1767 = !DILocation(line: 228, column: 24, scope: !1757)
!1768 = !DILocation(line: 229, column: 27, scope: !1757)
!1769 = !DILocation(line: 224, column: 7, scope: !1687)
!1770 = !DILocation(line: 230, column: 13, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 229, column: 32)
!1772 = !DILocation(line: 230, column: 5, scope: !1771)
!1773 = !DILocation(line: 231, column: 5, scope: !1771)
!1774 = !DILocation(line: 233, column: 8, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 233, column: 7)
!1776 = !DILocation(line: 234, column: 8, scope: !1775)
!1777 = !DILocation(line: 233, column: 33, scope: !1775)
!1778 = !DILocation(line: 235, column: 8, scope: !1775)
!1779 = !DILocation(line: 234, column: 23, scope: !1775)
!1780 = !DILocation(line: 235, column: 24, scope: !1775)
!1781 = !DILocation(line: 233, column: 7, scope: !1687)
!1782 = !DILocation(line: 236, column: 13, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 235, column: 29)
!1784 = !DILocation(line: 236, column: 5, scope: !1783)
!1785 = !DILocation(line: 237, column: 5, scope: !1783)
!1786 = !DILocation(line: 239, column: 7, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 239, column: 7)
!1788 = !DILocation(line: 239, column: 7, scope: !1687)
!1789 = !DILocation(line: 240, column: 11, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 239, column: 15)
!1791 = !DILocation(line: 241, column: 3, scope: !1790)
!1792 = !DILocation(line: 241, column: 14, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 241, column: 14)
!1794 = !DILocation(line: 241, column: 14, scope: !1787)
!1795 = !DILocation(line: 242, column: 11, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 241, column: 25)
!1797 = !DILocation(line: 243, column: 3, scope: !1796)
!1798 = !DILocation(line: 243, column: 14, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 243, column: 14)
!1800 = !DILocation(line: 243, column: 14, scope: !1793)
!1801 = !DILocation(line: 244, column: 11, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 243, column: 25)
!1803 = !DILocation(line: 245, column: 3, scope: !1802)
!1804 = !DILocation(line: 245, column: 14, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 245, column: 14)
!1806 = !DILocation(line: 245, column: 14, scope: !1799)
!1807 = !DILocation(line: 246, column: 11, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 245, column: 22)
!1809 = !DILocation(line: 247, column: 3, scope: !1808)
!1810 = !DILocation(line: 247, column: 14, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 247, column: 14)
!1812 = !DILocation(line: 247, column: 14, scope: !1805)
!1813 = !DILocation(line: 248, column: 11, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 247, column: 25)
!1815 = !DILocation(line: 249, column: 3, scope: !1814)
!1816 = !DILocation(line: 250, column: 11, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 249, column: 10)
!1818 = !DILocation(line: 252, column: 7, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 252, column: 7)
!1820 = !DILocation(line: 252, column: 14, scope: !1819)
!1821 = !DILocation(line: 252, column: 17, scope: !1819)
!1822 = !DILocation(line: 252, column: 23, scope: !1819)
!1823 = !DILocation(line: 252, column: 7, scope: !1687)
!1824 = !DILocation(line: 253, column: 13, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 252, column: 35)
!1826 = !DILocation(line: 253, column: 5, scope: !1825)
!1827 = !DILocation(line: 254, column: 5, scope: !1825)
!1828 = !DILocation(line: 256, column: 10, scope: !1687)
!1829 = !DILocation(line: 257, column: 28, scope: !1687)
!1830 = !DILocation(line: 258, column: 36, scope: !1687)
!1831 = !DILocation(line: 256, column: 8, scope: !1687)
!1832 = !DILocation(line: 260, column: 14, scope: !1687)
!1833 = !DILocation(line: 260, column: 28, scope: !1687)
!1834 = !DILocation(line: 260, column: 18, scope: !1687)
!1835 = !DILocation(line: 260, column: 12, scope: !1687)
!1836 = !DILocation(line: 263, column: 18, scope: !1687)
!1837 = !DILocation(line: 263, column: 22, scope: !1687)
!1838 = !DILocation(line: 263, column: 16, scope: !1687)
!1839 = !DILocation(line: 264, column: 7, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 264, column: 7)
!1841 = !DILocation(line: 264, column: 7, scope: !1687)
!1842 = !DILocation(line: 265, column: 10, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 265, column: 9)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !3, line: 264, column: 21)
!1845 = !DILocation(line: 265, column: 9, scope: !1844)
!1846 = !DILocation(line: 266, column: 15, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 265, column: 62)
!1848 = !DILocation(line: 266, column: 7, scope: !1847)
!1849 = !DILocation(line: 267, column: 14, scope: !1847)
!1850 = !DILocation(line: 267, column: 7, scope: !1847)
!1851 = !DILocation(line: 268, column: 7, scope: !1847)
!1852 = !DILocation(line: 270, column: 3, scope: !1844)
!1853 = !DILocation(line: 276, column: 7, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 276, column: 7)
!1855 = !DILocation(line: 276, column: 7, scope: !1687)
!1856 = !DILocation(line: 277, column: 5, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 276, column: 15)
!1858 = !DILocation(line: 277, column: 19, scope: !1857)
!1859 = !DILocation(line: 278, column: 3, scope: !1857)
!1860 = !DILocation(line: 279, column: 7, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 279, column: 7)
!1862 = !DILocation(line: 279, column: 7, scope: !1687)
!1863 = !DILocation(line: 280, column: 5, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 279, column: 17)
!1865 = !DILocation(line: 280, column: 19, scope: !1864)
!1866 = !DILocation(line: 281, column: 3, scope: !1864)
!1867 = !DILocation(line: 282, column: 7, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 282, column: 7)
!1869 = !DILocation(line: 282, column: 7, scope: !1687)
!1870 = !DILocation(line: 283, column: 5, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 282, column: 17)
!1872 = !DILocation(line: 283, column: 19, scope: !1871)
!1873 = !DILocation(line: 284, column: 3, scope: !1871)
!1874 = !DILocation(line: 285, column: 7, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 285, column: 7)
!1876 = !DILocation(line: 285, column: 14, scope: !1875)
!1877 = !DILocation(line: 285, column: 17, scope: !1875)
!1878 = !DILocation(line: 285, column: 27, scope: !1875)
!1879 = !DILocation(line: 285, column: 30, scope: !1875)
!1880 = !DILocation(line: 285, column: 37, scope: !1875)
!1881 = !DILocation(line: 285, column: 40, scope: !1875)
!1882 = !DILocation(line: 285, column: 50, scope: !1875)
!1883 = !DILocation(line: 285, column: 53, scope: !1875)
!1884 = !DILocation(line: 285, column: 60, scope: !1875)
!1885 = !DILocation(line: 285, column: 63, scope: !1875)
!1886 = !DILocation(line: 285, column: 7, scope: !1687)
!1887 = !DILocation(line: 286, column: 5, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 285, column: 74)
!1889 = !DILocation(line: 286, column: 30, scope: !1888)
!1890 = !DILocation(line: 286, column: 19, scope: !1888)
!1891 = !DILocation(line: 287, column: 3, scope: !1888)
!1892 = !DILocation(line: 288, column: 7, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 288, column: 7)
!1894 = !DILocation(line: 288, column: 24, scope: !1893)
!1895 = !DILocation(line: 288, column: 7, scope: !1687)
!1896 = !DILocation(line: 289, column: 5, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 288, column: 29)
!1898 = !DILocation(line: 289, column: 41, scope: !1897)
!1899 = !DILocation(line: 289, column: 19, scope: !1897)
!1900 = !DILocation(line: 290, column: 3, scope: !1897)
!1901 = !DILocation(line: 291, column: 7, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 291, column: 7)
!1903 = !DILocation(line: 291, column: 7, scope: !1687)
!1904 = !DILocation(line: 292, column: 5, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 291, column: 23)
!1906 = !DILocation(line: 292, column: 36, scope: !1905)
!1907 = !DILocation(line: 292, column: 35, scope: !1905)
!1908 = !DILocation(line: 292, column: 19, scope: !1905)
!1909 = !DILocation(line: 293, column: 3, scope: !1905)
!1910 = !DILocation(line: 294, column: 7, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 294, column: 7)
!1912 = !DILocation(line: 294, column: 7, scope: !1687)
!1913 = !DILocation(line: 295, column: 5, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 294, column: 23)
!1915 = !DILocation(line: 295, column: 39, scope: !1914)
!1916 = !DILocation(line: 295, column: 38, scope: !1914)
!1917 = !DILocation(line: 295, column: 19, scope: !1914)
!1918 = !DILocation(line: 296, column: 3, scope: !1914)
!1919 = !DILocation(line: 297, column: 7, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 297, column: 7)
!1921 = !DILocation(line: 297, column: 7, scope: !1687)
!1922 = !DILocation(line: 298, column: 5, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 297, column: 26)
!1924 = !DILocation(line: 298, column: 44, scope: !1923)
!1925 = !DILocation(line: 298, column: 43, scope: !1923)
!1926 = !DILocation(line: 298, column: 19, scope: !1923)
!1927 = !DILocation(line: 299, column: 3, scope: !1923)
!1928 = !DILocation(line: 300, column: 7, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 300, column: 7)
!1930 = !DILocation(line: 300, column: 7, scope: !1687)
!1931 = !DILocation(line: 301, column: 5, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 300, column: 26)
!1933 = !DILocation(line: 301, column: 42, scope: !1932)
!1934 = !DILocation(line: 301, column: 41, scope: !1932)
!1935 = !DILocation(line: 301, column: 19, scope: !1932)
!1936 = !DILocation(line: 302, column: 3, scope: !1932)
!1937 = !DILocation(line: 303, column: 7, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 303, column: 7)
!1939 = !DILocation(line: 303, column: 7, scope: !1687)
!1940 = !DILocation(line: 304, column: 5, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 303, column: 24)
!1942 = !DILocation(line: 304, column: 40, scope: !1941)
!1943 = !DILocation(line: 304, column: 19, scope: !1941)
!1944 = !DILocation(line: 305, column: 3, scope: !1941)
!1945 = !DILocation(line: 306, column: 7, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 306, column: 7)
!1947 = !DILocation(line: 306, column: 7, scope: !1687)
!1948 = !DILocation(line: 307, column: 5, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 306, column: 16)
!1950 = !DILocation(line: 307, column: 32, scope: !1949)
!1951 = !DILocation(line: 307, column: 19, scope: !1949)
!1952 = !DILocation(line: 308, column: 3, scope: !1949)
!1953 = !DILocation(line: 310, column: 7, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 310, column: 7)
!1955 = !DILocation(line: 310, column: 7, scope: !1687)
!1956 = !DILocation(line: 311, column: 5, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 310, column: 14)
!1958 = !DILocation(line: 311, column: 28, scope: !1957)
!1959 = !DILocation(line: 311, column: 19, scope: !1957)
!1960 = !DILocation(line: 312, column: 3, scope: !1957)
!1961 = !DILocation(line: 314, column: 7, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 314, column: 7)
!1963 = !DILocation(line: 314, column: 7, scope: !1687)
!1964 = !DILocation(line: 315, column: 5, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 314, column: 17)
!1966 = !DILocation(line: 315, column: 31, scope: !1965)
!1967 = !DILocation(line: 315, column: 19, scope: !1965)
!1968 = !DILocation(line: 316, column: 3, scope: !1965)
!1969 = !DILocation(line: 317, column: 7, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 317, column: 7)
!1971 = !DILocation(line: 317, column: 7, scope: !1687)
!1972 = !DILocation(line: 318, column: 5, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 317, column: 14)
!1974 = !DILocation(line: 318, column: 31, scope: !1973)
!1975 = !DILocation(line: 318, column: 19, scope: !1973)
!1976 = !DILocation(line: 319, column: 3, scope: !1973)
!1977 = !DILocation(line: 322, column: 7, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 322, column: 7)
!1979 = !DILocation(line: 322, column: 24, scope: !1978)
!1980 = !DILocation(line: 322, column: 7, scope: !1687)
!1981 = !DILocation(line: 323, column: 15, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 322, column: 35)
!1983 = !DILocation(line: 323, column: 19, scope: !1982)
!1984 = !DILocation(line: 323, column: 13, scope: !1982)
!1985 = !DILocation(line: 324, column: 3, scope: !1982)
!1986 = !DILocation(line: 325, column: 13, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 324, column: 10)
!1988 = !DILocation(line: 327, column: 7, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 327, column: 7)
!1990 = !DILocation(line: 327, column: 23, scope: !1989)
!1991 = !DILocation(line: 327, column: 7, scope: !1687)
!1992 = !DILocation(line: 328, column: 14, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 327, column: 34)
!1994 = !DILocation(line: 328, column: 18, scope: !1993)
!1995 = !DILocation(line: 328, column: 12, scope: !1993)
!1996 = !DILocation(line: 329, column: 3, scope: !1993)
!1997 = !DILocation(line: 330, column: 12, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 329, column: 10)
!1999 = !DILocation(line: 332, column: 7, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 332, column: 7)
!2001 = !DILocation(line: 332, column: 17, scope: !2000)
!2002 = !DILocation(line: 332, column: 26, scope: !2000)
!2003 = !DILocation(line: 332, column: 7, scope: !1687)
!2004 = !DILocation(line: 333, column: 14, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 332, column: 32)
!2006 = !DILocation(line: 333, column: 7, scope: !2005)
!2007 = !DILocation(line: 334, column: 18, scope: !2005)
!2008 = !DILocation(line: 334, column: 22, scope: !2005)
!2009 = !DILocation(line: 334, column: 16, scope: !2005)
!2010 = !DILocation(line: 335, column: 3, scope: !2005)
!2011 = !DILocation(line: 337, column: 9, scope: !1687)
!2012 = !DILocation(line: 337, column: 39, scope: !1687)
!2013 = !DILocation(line: 337, column: 49, scope: !1687)
!2014 = !DILocation(line: 337, column: 58, scope: !1687)
!2015 = !DILocation(line: 337, column: 25, scope: !1687)
!2016 = !DILocation(line: 337, column: 7, scope: !1687)
!2017 = !DILocation(line: 337, column: 3, scope: !1687)
!2018 = !DILocation(line: 339, column: 7, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 339, column: 7)
!2020 = !DILocation(line: 339, column: 7, scope: !1687)
!2021 = !DILocation(line: 340, column: 12, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 339, column: 15)
!2023 = !DILocation(line: 340, column: 5, scope: !2022)
!2024 = !DILocation(line: 341, column: 3, scope: !2022)
!2025 = !DILocation(line: 342, column: 7, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 342, column: 7)
!2027 = !DILocation(line: 342, column: 7, scope: !1687)
!2028 = !DILocation(line: 343, column: 12, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 342, column: 16)
!2030 = !DILocation(line: 343, column: 5, scope: !2029)
!2031 = !DILocation(line: 344, column: 3, scope: !2029)
!2032 = !DILocation(line: 345, column: 8, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 345, column: 7)
!2034 = !DILocation(line: 345, column: 13, scope: !2033)
!2035 = !DILocation(line: 345, column: 7, scope: !1687)
!2036 = !DILocation(line: 346, column: 14, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 345, column: 21)
!2038 = !DILocation(line: 347, column: 5, scope: !2037)
!2039 = !DILocation(line: 360, column: 7, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 360, column: 7)
!2041 = !DILocation(line: 360, column: 12, scope: !2040)
!2042 = !DILocation(line: 360, column: 7, scope: !1687)
!2043 = !DILocation(line: 361, column: 18, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 360, column: 18)
!2045 = !DILocation(line: 361, column: 32, scope: !2044)
!2046 = !DILocation(line: 361, column: 22, scope: !2044)
!2047 = !DILocation(line: 361, column: 16, scope: !2044)
!2048 = !DILocation(line: 362, column: 3, scope: !2044)
!2049 = !DILocation(line: 362, column: 14, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 362, column: 14)
!2051 = !DILocation(line: 362, column: 24, scope: !2050)
!2052 = !DILocation(line: 362, column: 38, scope: !2050)
!2053 = !DILocation(line: 362, column: 14, scope: !2040)
!2054 = !DILocation(line: 363, column: 5, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 362, column: 44)
!2056 = !DILocation(line: 364, column: 5, scope: !2055)
!2057 = !DILocation(line: 366, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 365, column: 10)
!2059 = !DILocation(line: 366, column: 19, scope: !2058)
!2060 = !DILocation(line: 366, column: 34, scope: !2058)
!2061 = !DILocation(line: 366, column: 44, scope: !2058)
!2062 = !DILocation(line: 366, column: 32, scope: !2058)
!2063 = !DILocation(line: 366, column: 56, scope: !2058)
!2064 = !DILocation(line: 366, column: 7, scope: !2058)
!2065 = !DILocation(line: 367, column: 17, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 367, column: 9)
!2067 = !DILocation(line: 367, column: 10, scope: !2066)
!2068 = !DILocation(line: 367, column: 28, scope: !2066)
!2069 = !DILocation(line: 367, column: 39, scope: !2066)
!2070 = !DILocation(line: 367, column: 32, scope: !2066)
!2071 = !DILocation(line: 367, column: 9, scope: !2058)
!2072 = !DILocation(line: 368, column: 20, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 367, column: 51)
!2074 = !DILocation(line: 368, column: 34, scope: !2073)
!2075 = !DILocation(line: 368, column: 44, scope: !2073)
!2076 = !DILocation(line: 369, column: 11, scope: !2073)
!2077 = !DILocation(line: 369, column: 21, scope: !2073)
!2078 = !DILocation(line: 369, column: 33, scope: !2073)
!2079 = !DILocation(line: 368, column: 24, scope: !2073)
!2080 = !DILocation(line: 368, column: 18, scope: !2073)
!2081 = !DILocation(line: 370, column: 5, scope: !2073)
!2082 = !DILocation(line: 371, column: 20, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 370, column: 12)
!2084 = !DILocation(line: 371, column: 30, scope: !2083)
!2085 = !DILocation(line: 371, column: 18, scope: !2083)
!2086 = !DILocation(line: 373, column: 5, scope: !2058)
!2087 = !DILocation(line: 373, column: 24, scope: !2058)
!2088 = !DILocation(line: 373, column: 17, scope: !2058)
!2089 = !DILocation(line: 377, column: 7, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 377, column: 7)
!2091 = !DILocation(line: 377, column: 17, scope: !2090)
!2092 = !DILocation(line: 377, column: 7, scope: !1687)
!2093 = !DILocation(line: 378, column: 15, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 377, column: 22)
!2095 = !DILocation(line: 379, column: 3, scope: !2094)
!2096 = !DILocation(line: 380, column: 7, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 380, column: 7)
!2098 = !DILocation(line: 380, column: 16, scope: !2097)
!2099 = !DILocation(line: 380, column: 20, scope: !2097)
!2100 = !DILocation(line: 380, column: 23, scope: !2097)
!2101 = !DILocation(line: 380, column: 34, scope: !2097)
!2102 = !DILocation(line: 380, column: 39, scope: !2097)
!2103 = !DILocation(line: 380, column: 32, scope: !2097)
!2104 = !DILocation(line: 380, column: 7, scope: !1687)
!2105 = !DILocation(line: 381, column: 16, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 380, column: 54)
!2107 = !DILocation(line: 381, column: 21, scope: !2106)
!2108 = !DILocation(line: 381, column: 14, scope: !2106)
!2109 = !DILocation(line: 382, column: 3, scope: !2106)
!2110 = !DILocation(line: 385, column: 8, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 385, column: 7)
!2112 = !DILocation(line: 385, column: 14, scope: !2111)
!2113 = !DILocation(line: 385, column: 17, scope: !2111)
!2114 = !DILocation(line: 385, column: 25, scope: !2111)
!2115 = !DILocation(line: 385, column: 28, scope: !2111)
!2116 = !DILocation(line: 385, column: 41, scope: !2111)
!2117 = !DILocation(line: 385, column: 38, scope: !2111)
!2118 = !DILocation(line: 385, column: 7, scope: !1687)
!2119 = !DILocation(line: 386, column: 5, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 385, column: 51)
!2121 = !DILocation(line: 387, column: 5, scope: !2120)
!2122 = !DILocation(line: 391, column: 11, scope: !1687)
!2123 = !DILocation(line: 391, column: 27, scope: !1687)
!2124 = !DILocation(line: 391, column: 39, scope: !1687)
!2125 = !DILocation(line: 391, column: 53, scope: !1687)
!2126 = !DILocation(line: 392, column: 12, scope: !1687)
!2127 = !DILocation(line: 392, column: 23, scope: !1687)
!2128 = !DILocation(line: 392, column: 33, scope: !1687)
!2129 = !DILocation(line: 393, column: 6, scope: !1687)
!2130 = !DILocation(line: 394, column: 6, scope: !1687)
!2131 = !DILocation(line: 395, column: 6, scope: !1687)
!2132 = !DILocation(line: 391, column: 15, scope: !1687)
!2133 = !DILocation(line: 391, column: 9, scope: !1687)
!2134 = !DILocation(line: 396, column: 7, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 396, column: 7)
!2136 = !DILocation(line: 396, column: 14, scope: !2135)
!2137 = !DILocation(line: 396, column: 7, scope: !1687)
!2138 = !DILocation(line: 397, column: 5, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 396, column: 22)
!2140 = !DILocation(line: 397, column: 23, scope: !2139)
!2141 = !DILocation(line: 397, column: 30, scope: !2139)
!2142 = !DILocation(line: 397, column: 41, scope: !2139)
!2143 = !DILocation(line: 398, column: 12, scope: !2139)
!2144 = !DILocation(line: 398, column: 21, scope: !2139)
!2145 = !DILocation(line: 398, column: 20, scope: !2139)
!2146 = !DILocation(line: 397, column: 10, scope: !2139)
!2147 = !DILocation(line: 399, column: 3, scope: !2139)
!2148 = !DILocation(line: 400, column: 12, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 399, column: 10)
!2150 = !DILocation(line: 400, column: 5, scope: !2149)
!2151 = !DILocation(line: 401, column: 14, scope: !2149)
!2152 = !DILocation(line: 402, column: 5, scope: !2149)
!2153 = !DILocation(line: 404, column: 10, scope: !1687)
!2154 = !DILocation(line: 404, column: 3, scope: !1687)
!2155 = !DILocation(line: 406, column: 12, scope: !1687)
!2156 = !DILocation(line: 406, column: 3, scope: !1687)
!2157 = !DILocation(line: 410, column: 10, scope: !1687)
!2158 = !DILocation(line: 410, column: 3, scope: !1687)
!2159 = !DILocation(line: 412, column: 10, scope: !1687)
!2160 = !DILocation(line: 412, column: 3, scope: !1687)
!2161 = !DILocation(line: 413, column: 10, scope: !1687)
!2162 = !DILocation(line: 413, column: 3, scope: !1687)
!2163 = !DILocation(line: 415, column: 10, scope: !1687)
!2164 = !DILocation(line: 415, column: 3, scope: !1687)
!2165 = !DILocation(line: 418, column: 20, scope: !1687)
!2166 = !DILocation(line: 418, column: 3, scope: !1687)
!2167 = !DILocation(line: 421, column: 10, scope: !1687)
!2168 = !DILocation(line: 421, column: 3, scope: !1687)
!2169 = distinct !DISubprogram(name: "setPSPaperSize", linkageName: "_ZL14setPSPaperSizePcRiS0_", scope: !3, file: !3, line: 53, type: !2170, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1690)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!157, !55, !2172, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!2173 = !DILocalVariable(name: "size", arg: 1, scope: !2169, file: !3, line: 53, type: !55)
!2174 = !DILocation(line: 53, column: 35, scope: !2169)
!2175 = !DILocalVariable(name: "psPaperWidth", arg: 2, scope: !2169, file: !3, line: 53, type: !2172)
!2176 = !DILocation(line: 53, column: 46, scope: !2169)
!2177 = !DILocalVariable(name: "psPaperHeight", arg: 3, scope: !2169, file: !3, line: 53, type: !2172)
!2178 = !DILocation(line: 53, column: 65, scope: !2169)
!2179 = !DILocation(line: 54, column: 15, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 54, column: 7)
!2181 = !DILocation(line: 54, column: 8, scope: !2180)
!2182 = !DILocation(line: 54, column: 7, scope: !2169)
!2183 = !DILocation(line: 55, column: 20, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 54, column: 31)
!2185 = !DILocation(line: 55, column: 34, scope: !2184)
!2186 = !DILocation(line: 55, column: 5, scope: !2184)
!2187 = !DILocation(line: 55, column: 18, scope: !2184)
!2188 = !DILocation(line: 56, column: 3, scope: !2184)
!2189 = !DILocation(line: 56, column: 22, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 56, column: 14)
!2191 = !DILocation(line: 56, column: 15, scope: !2190)
!2192 = !DILocation(line: 56, column: 14, scope: !2180)
!2193 = !DILocation(line: 57, column: 5, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 56, column: 39)
!2195 = !DILocation(line: 57, column: 18, scope: !2194)
!2196 = !DILocation(line: 58, column: 5, scope: !2194)
!2197 = !DILocation(line: 58, column: 19, scope: !2194)
!2198 = !DILocation(line: 59, column: 3, scope: !2194)
!2199 = !DILocation(line: 59, column: 22, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 59, column: 14)
!2201 = !DILocation(line: 59, column: 15, scope: !2200)
!2202 = !DILocation(line: 59, column: 14, scope: !2190)
!2203 = !DILocation(line: 60, column: 5, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 59, column: 38)
!2205 = !DILocation(line: 60, column: 18, scope: !2204)
!2206 = !DILocation(line: 61, column: 5, scope: !2204)
!2207 = !DILocation(line: 61, column: 19, scope: !2204)
!2208 = !DILocation(line: 62, column: 3, scope: !2204)
!2209 = !DILocation(line: 62, column: 22, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 62, column: 14)
!2211 = !DILocation(line: 62, column: 15, scope: !2210)
!2212 = !DILocation(line: 62, column: 14, scope: !2200)
!2213 = !DILocation(line: 63, column: 5, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 62, column: 35)
!2215 = !DILocation(line: 63, column: 18, scope: !2214)
!2216 = !DILocation(line: 64, column: 5, scope: !2214)
!2217 = !DILocation(line: 64, column: 19, scope: !2214)
!2218 = !DILocation(line: 65, column: 3, scope: !2214)
!2219 = !DILocation(line: 65, column: 22, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 65, column: 14)
!2221 = !DILocation(line: 65, column: 15, scope: !2220)
!2222 = !DILocation(line: 65, column: 14, scope: !2210)
!2223 = !DILocation(line: 66, column: 5, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 65, column: 35)
!2225 = !DILocation(line: 66, column: 18, scope: !2224)
!2226 = !DILocation(line: 67, column: 5, scope: !2224)
!2227 = !DILocation(line: 67, column: 19, scope: !2224)
!2228 = !DILocation(line: 68, column: 3, scope: !2224)
!2229 = !DILocation(line: 69, column: 5, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 68, column: 10)
!2231 = !DILocation(line: 71, column: 3, scope: !2169)
!2232 = !DILocation(line: 72, column: 1, scope: !2169)
!2233 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !915, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !914, retainedNodes: !1690)
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DILocation(line: 0, scope: !2233)
!2236 = !DILocation(line: 87, column: 25, scope: !2233)
!2237 = !DILocation(line: 87, column: 18, scope: !2233)
!2238 = distinct !DISubprogram(name: "getCString", linkageName: "_ZNK9GooString10getCStringEv", scope: !41, file: !42, line: 105, type: !102, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !101, retainedNodes: !1690)
!2239 = !DILocalVariable(name: "this", arg: 1, scope: !2238, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2240 = !DILocation(line: 0, scope: !2238)
!2241 = !DILocation(line: 105, column: 37, scope: !2238)
!2242 = !DILocation(line: 105, column: 30, scope: !2238)
!2243 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN9GooString9getLengthEv", scope: !41, file: !42, line: 102, type: !99, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !98, retainedNodes: !1690)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2243)
!2246 = !DILocation(line: 102, column: 28, scope: !2243)
!2247 = !DILocation(line: 102, column: 21, scope: !2243)
!2248 = distinct !DISubprogram(name: "copy", linkageName: "_ZNK9GooString4copyEv", scope: !41, file: !42, line: 64, type: !80, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !79, retainedNodes: !1690)
!2249 = !DILocalVariable(name: "this", arg: 1, scope: !2248, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2250 = !DILocation(line: 0, scope: !2248)
!2251 = !DILocation(line: 64, column: 36, scope: !2248)
!2252 = !DILocation(line: 64, column: 40, scope: !2248)
!2253 = !DILocation(line: 64, column: 29, scope: !2248)
!2254 = distinct !DISubprogram(name: "parseArgs", scope: !1646, file: !1646, line: 39, type: !2255, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1645, retainedNodes: !1690)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!157, !2257, !182, !181}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!2258 = !DILocalVariable(name: "args", arg: 1, scope: !2254, file: !1646, line: 39, type: !2257)
!2259 = !DILocation(line: 39, column: 32, scope: !2254)
!2260 = !DILocalVariable(name: "argc", arg: 2, scope: !2254, file: !1646, line: 39, type: !182)
!2261 = !DILocation(line: 39, column: 43, scope: !2254)
!2262 = !DILocalVariable(name: "argv", arg: 3, scope: !2254, file: !1646, line: 39, type: !181)
!2263 = !DILocation(line: 39, column: 55, scope: !2254)
!2264 = !DILocalVariable(name: "arg", scope: !2254, file: !1646, line: 40, type: !2257)
!2265 = !DILocation(line: 40, column: 18, scope: !2254)
!2266 = !DILocalVariable(name: "i", scope: !2254, file: !1646, line: 41, type: !46)
!2267 = !DILocation(line: 41, column: 7, scope: !2254)
!2268 = !DILocalVariable(name: "j", scope: !2254, file: !1646, line: 41, type: !46)
!2269 = !DILocation(line: 41, column: 10, scope: !2254)
!2270 = !DILocalVariable(name: "ok", scope: !2254, file: !1646, line: 42, type: !157)
!2271 = !DILocation(line: 42, column: 9, scope: !2254)
!2272 = !DILocation(line: 44, column: 6, scope: !2254)
!2273 = !DILocation(line: 45, column: 5, scope: !2254)
!2274 = !DILocation(line: 46, column: 3, scope: !2254)
!2275 = !DILocation(line: 46, column: 10, scope: !2254)
!2276 = !DILocation(line: 46, column: 15, scope: !2254)
!2277 = !DILocation(line: 46, column: 14, scope: !2254)
!2278 = !DILocation(line: 46, column: 12, scope: !2254)
!2279 = !DILocation(line: 47, column: 17, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !1646, line: 47, column: 9)
!2281 = distinct !DILexicalBlock(scope: !2254, file: !1646, line: 46, column: 21)
!2282 = !DILocation(line: 47, column: 22, scope: !2280)
!2283 = !DILocation(line: 47, column: 10, scope: !2280)
!2284 = !DILocation(line: 47, column: 9, scope: !2281)
!2285 = !DILocation(line: 48, column: 10, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !1646, line: 47, column: 33)
!2287 = !DILocation(line: 48, column: 7, scope: !2286)
!2288 = !DILocation(line: 49, column: 16, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !1646, line: 49, column: 7)
!2290 = !DILocation(line: 49, column: 14, scope: !2289)
!2291 = !DILocation(line: 49, column: 12, scope: !2289)
!2292 = !DILocation(line: 49, column: 19, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !1646, line: 49, column: 7)
!2294 = !DILocation(line: 49, column: 24, scope: !2293)
!2295 = !DILocation(line: 49, column: 23, scope: !2293)
!2296 = !DILocation(line: 49, column: 21, scope: !2293)
!2297 = !DILocation(line: 49, column: 7, scope: !2289)
!2298 = !DILocation(line: 50, column: 12, scope: !2293)
!2299 = !DILocation(line: 50, column: 17, scope: !2293)
!2300 = !DILocation(line: 50, column: 18, scope: !2293)
!2301 = !DILocation(line: 50, column: 2, scope: !2293)
!2302 = !DILocation(line: 50, column: 7, scope: !2293)
!2303 = !DILocation(line: 50, column: 10, scope: !2293)
!2304 = !DILocation(line: 49, column: 30, scope: !2293)
!2305 = !DILocation(line: 49, column: 7, scope: !2293)
!2306 = distinct !{!2306, !2297, !2307}
!2307 = !DILocation(line: 50, column: 20, scope: !2289)
!2308 = !DILocation(line: 51, column: 7, scope: !2286)
!2309 = !DILocation(line: 52, column: 31, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2280, file: !1646, line: 52, column: 16)
!2311 = !DILocation(line: 52, column: 37, scope: !2310)
!2312 = !DILocation(line: 52, column: 42, scope: !2310)
!2313 = !DILocation(line: 52, column: 23, scope: !2310)
!2314 = !DILocation(line: 52, column: 21, scope: !2310)
!2315 = !DILocation(line: 52, column: 16, scope: !2310)
!2316 = !DILocation(line: 52, column: 16, scope: !2280)
!2317 = !DILocation(line: 53, column: 20, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !1646, line: 53, column: 11)
!2319 = distinct !DILexicalBlock(scope: !2310, file: !1646, line: 52, column: 48)
!2320 = !DILocation(line: 53, column: 25, scope: !2318)
!2321 = !DILocation(line: 53, column: 28, scope: !2318)
!2322 = !DILocation(line: 53, column: 34, scope: !2318)
!2323 = !DILocation(line: 53, column: 12, scope: !2318)
!2324 = !DILocation(line: 53, column: 11, scope: !2319)
!2325 = !DILocation(line: 54, column: 5, scope: !2318)
!2326 = !DILocation(line: 54, column: 2, scope: !2318)
!2327 = !DILocation(line: 55, column: 5, scope: !2319)
!2328 = !DILocation(line: 56, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2310, file: !1646, line: 55, column: 12)
!2330 = distinct !{!2330, !2274, !2331}
!2331 = !DILocation(line: 58, column: 3, scope: !2254)
!2332 = !DILocation(line: 59, column: 10, scope: !2254)
!2333 = !DILocation(line: 59, column: 3, scope: !2254)
!2334 = distinct !DISubprogram(name: "findArg", linkageName: "_ZL7findArgPK7ArgDescPc", scope: !1646, file: !1646, line: 108, type: !2335, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1645, retainedNodes: !1690)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!2257, !2257, !55}
!2337 = !DILocalVariable(name: "args", arg: 1, scope: !2334, file: !1646, line: 108, type: !2257)
!2338 = !DILocation(line: 108, column: 46, scope: !2334)
!2339 = !DILocalVariable(name: "arg", arg: 2, scope: !2334, file: !1646, line: 108, type: !55)
!2340 = !DILocation(line: 108, column: 58, scope: !2334)
!2341 = !DILocalVariable(name: "p", scope: !2334, file: !1646, line: 109, type: !2257)
!2342 = !DILocation(line: 109, column: 18, scope: !2334)
!2343 = !DILocation(line: 111, column: 12, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2334, file: !1646, line: 111, column: 3)
!2345 = !DILocation(line: 111, column: 10, scope: !2344)
!2346 = !DILocation(line: 111, column: 8, scope: !2344)
!2347 = !DILocation(line: 111, column: 18, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !1646, line: 111, column: 3)
!2349 = !DILocation(line: 111, column: 21, scope: !2348)
!2350 = !DILocation(line: 111, column: 3, scope: !2344)
!2351 = !DILocation(line: 112, column: 9, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !1646, line: 112, column: 9)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !1646, line: 111, column: 31)
!2354 = !DILocation(line: 112, column: 12, scope: !2352)
!2355 = !DILocation(line: 112, column: 17, scope: !2352)
!2356 = !DILocation(line: 112, column: 32, scope: !2352)
!2357 = !DILocation(line: 112, column: 43, scope: !2352)
!2358 = !DILocation(line: 112, column: 46, scope: !2352)
!2359 = !DILocation(line: 112, column: 51, scope: !2352)
!2360 = !DILocation(line: 112, column: 36, scope: !2352)
!2361 = !DILocation(line: 112, column: 9, scope: !2353)
!2362 = !DILocation(line: 113, column: 14, scope: !2352)
!2363 = !DILocation(line: 113, column: 7, scope: !2352)
!2364 = !DILocation(line: 114, column: 3, scope: !2353)
!2365 = !DILocation(line: 111, column: 26, scope: !2348)
!2366 = !DILocation(line: 111, column: 3, scope: !2348)
!2367 = distinct !{!2367, !2350, !2368}
!2368 = !DILocation(line: 114, column: 3, scope: !2344)
!2369 = !DILocation(line: 115, column: 3, scope: !2334)
!2370 = !DILocation(line: 116, column: 1, scope: !2334)
!2371 = distinct !DISubprogram(name: "grabArg", linkageName: "_ZL7grabArgPK7ArgDesciPiPPc", scope: !1646, file: !1646, line: 118, type: !2372, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1645, retainedNodes: !1690)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!157, !2257, !46, !182, !181}
!2374 = !DILocalVariable(name: "arg", arg: 1, scope: !2371, file: !1646, line: 118, type: !2257)
!2375 = !DILocation(line: 118, column: 37, scope: !2371)
!2376 = !DILocalVariable(name: "i", arg: 2, scope: !2371, file: !1646, line: 118, type: !46)
!2377 = !DILocation(line: 118, column: 46, scope: !2371)
!2378 = !DILocalVariable(name: "argc", arg: 3, scope: !2371, file: !1646, line: 118, type: !182)
!2379 = !DILocation(line: 118, column: 54, scope: !2371)
!2380 = !DILocalVariable(name: "argv", arg: 4, scope: !2371, file: !1646, line: 118, type: !181)
!2381 = !DILocation(line: 118, column: 66, scope: !2371)
!2382 = !DILocalVariable(name: "n", scope: !2371, file: !1646, line: 119, type: !46)
!2383 = !DILocation(line: 119, column: 7, scope: !2371)
!2384 = !DILocalVariable(name: "j", scope: !2371, file: !1646, line: 120, type: !46)
!2385 = !DILocation(line: 120, column: 7, scope: !2371)
!2386 = !DILocalVariable(name: "ok", scope: !2371, file: !1646, line: 121, type: !157)
!2387 = !DILocation(line: 121, column: 9, scope: !2371)
!2388 = !DILocation(line: 123, column: 6, scope: !2371)
!2389 = !DILocation(line: 124, column: 5, scope: !2371)
!2390 = !DILocation(line: 125, column: 11, scope: !2371)
!2391 = !DILocation(line: 125, column: 16, scope: !2371)
!2392 = !DILocation(line: 125, column: 3, scope: !2371)
!2393 = !DILocation(line: 127, column: 15, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2371, file: !1646, line: 125, column: 22)
!2395 = !DILocation(line: 127, column: 20, scope: !2394)
!2396 = !DILocation(line: 127, column: 24, scope: !2394)
!2397 = !DILocation(line: 128, column: 7, scope: !2394)
!2398 = !DILocation(line: 129, column: 5, scope: !2394)
!2399 = !DILocation(line: 131, column: 9, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2394, file: !1646, line: 131, column: 9)
!2401 = !DILocation(line: 131, column: 11, scope: !2400)
!2402 = !DILocation(line: 131, column: 18, scope: !2400)
!2403 = !DILocation(line: 131, column: 17, scope: !2400)
!2404 = !DILocation(line: 131, column: 15, scope: !2400)
!2405 = !DILocation(line: 131, column: 23, scope: !2400)
!2406 = !DILocation(line: 131, column: 32, scope: !2400)
!2407 = !DILocation(line: 131, column: 37, scope: !2400)
!2408 = !DILocation(line: 131, column: 38, scope: !2400)
!2409 = !DILocation(line: 131, column: 26, scope: !2400)
!2410 = !DILocation(line: 131, column: 9, scope: !2394)
!2411 = !DILocation(line: 132, column: 31, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2400, file: !1646, line: 131, column: 44)
!2413 = !DILocation(line: 132, column: 36, scope: !2412)
!2414 = !DILocation(line: 132, column: 37, scope: !2412)
!2415 = !DILocation(line: 132, column: 26, scope: !2412)
!2416 = !DILocation(line: 132, column: 15, scope: !2412)
!2417 = !DILocation(line: 132, column: 20, scope: !2412)
!2418 = !DILocation(line: 132, column: 8, scope: !2412)
!2419 = !DILocation(line: 132, column: 24, scope: !2412)
!2420 = !DILocation(line: 133, column: 9, scope: !2412)
!2421 = !DILocation(line: 134, column: 5, scope: !2412)
!2422 = !DILocation(line: 135, column: 10, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2400, file: !1646, line: 134, column: 12)
!2424 = !DILocation(line: 136, column: 9, scope: !2423)
!2425 = !DILocation(line: 138, column: 5, scope: !2394)
!2426 = !DILocation(line: 140, column: 9, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2394, file: !1646, line: 140, column: 9)
!2428 = !DILocation(line: 140, column: 11, scope: !2427)
!2429 = !DILocation(line: 140, column: 18, scope: !2427)
!2430 = !DILocation(line: 140, column: 17, scope: !2427)
!2431 = !DILocation(line: 140, column: 15, scope: !2427)
!2432 = !DILocation(line: 140, column: 23, scope: !2427)
!2433 = !DILocation(line: 140, column: 31, scope: !2427)
!2434 = !DILocation(line: 140, column: 36, scope: !2427)
!2435 = !DILocation(line: 140, column: 37, scope: !2427)
!2436 = !DILocation(line: 140, column: 26, scope: !2427)
!2437 = !DILocation(line: 140, column: 9, scope: !2394)
!2438 = !DILocation(line: 141, column: 35, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2427, file: !1646, line: 140, column: 43)
!2440 = !DILocation(line: 141, column: 40, scope: !2439)
!2441 = !DILocation(line: 141, column: 41, scope: !2439)
!2442 = !DILocation(line: 141, column: 29, scope: !2439)
!2443 = !DILocation(line: 141, column: 18, scope: !2439)
!2444 = !DILocation(line: 141, column: 23, scope: !2439)
!2445 = !DILocation(line: 141, column: 8, scope: !2439)
!2446 = !DILocation(line: 141, column: 27, scope: !2439)
!2447 = !DILocation(line: 142, column: 9, scope: !2439)
!2448 = !DILocation(line: 143, column: 5, scope: !2439)
!2449 = !DILocation(line: 144, column: 10, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2427, file: !1646, line: 143, column: 12)
!2451 = !DILocation(line: 145, column: 9, scope: !2450)
!2452 = !DILocation(line: 147, column: 5, scope: !2394)
!2453 = !DILocation(line: 149, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2394, file: !1646, line: 149, column: 9)
!2455 = !DILocation(line: 149, column: 11, scope: !2454)
!2456 = !DILocation(line: 149, column: 18, scope: !2454)
!2457 = !DILocation(line: 149, column: 17, scope: !2454)
!2458 = !DILocation(line: 149, column: 15, scope: !2454)
!2459 = !DILocation(line: 149, column: 9, scope: !2394)
!2460 = !DILocation(line: 150, column: 23, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2454, file: !1646, line: 149, column: 24)
!2462 = !DILocation(line: 150, column: 28, scope: !2461)
!2463 = !DILocation(line: 150, column: 33, scope: !2461)
!2464 = !DILocation(line: 150, column: 38, scope: !2461)
!2465 = !DILocation(line: 150, column: 39, scope: !2461)
!2466 = !DILocation(line: 150, column: 44, scope: !2461)
!2467 = !DILocation(line: 150, column: 49, scope: !2461)
!2468 = !DILocation(line: 150, column: 54, scope: !2461)
!2469 = !DILocation(line: 150, column: 7, scope: !2461)
!2470 = !DILocation(line: 151, column: 16, scope: !2461)
!2471 = !DILocation(line: 151, column: 21, scope: !2461)
!2472 = !DILocation(line: 151, column: 26, scope: !2461)
!2473 = !DILocation(line: 151, column: 31, scope: !2461)
!2474 = !DILocation(line: 151, column: 36, scope: !2461)
!2475 = !DILocation(line: 151, column: 7, scope: !2461)
!2476 = !DILocation(line: 151, column: 41, scope: !2461)
!2477 = !DILocation(line: 152, column: 9, scope: !2461)
!2478 = !DILocation(line: 153, column: 5, scope: !2461)
!2479 = !DILocation(line: 154, column: 10, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2454, file: !1646, line: 153, column: 12)
!2481 = !DILocation(line: 155, column: 9, scope: !2480)
!2482 = !DILocation(line: 157, column: 5, scope: !2394)
!2483 = !DILocation(line: 159, column: 9, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2394, file: !1646, line: 159, column: 9)
!2485 = !DILocation(line: 159, column: 11, scope: !2484)
!2486 = !DILocation(line: 159, column: 18, scope: !2484)
!2487 = !DILocation(line: 159, column: 17, scope: !2484)
!2488 = !DILocation(line: 159, column: 15, scope: !2484)
!2489 = !DILocation(line: 159, column: 9, scope: !2394)
!2490 = !DILocation(line: 160, column: 20, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2484, file: !1646, line: 159, column: 24)
!2492 = !DILocation(line: 160, column: 25, scope: !2491)
!2493 = !DILocation(line: 160, column: 8, scope: !2491)
!2494 = !DILocation(line: 160, column: 35, scope: !2491)
!2495 = !DILocation(line: 160, column: 40, scope: !2491)
!2496 = !DILocation(line: 160, column: 41, scope: !2491)
!2497 = !DILocation(line: 160, column: 31, scope: !2491)
!2498 = !DILocation(line: 161, column: 9, scope: !2491)
!2499 = !DILocation(line: 162, column: 5, scope: !2491)
!2500 = !DILocation(line: 163, column: 10, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2484, file: !1646, line: 162, column: 12)
!2502 = !DILocation(line: 164, column: 9, scope: !2501)
!2503 = !DILocation(line: 166, column: 5, scope: !2394)
!2504 = !DILocation(line: 168, column: 13, scope: !2394)
!2505 = !DILocation(line: 168, column: 5, scope: !2394)
!2506 = !DILocation(line: 169, column: 7, scope: !2394)
!2507 = !DILocation(line: 170, column: 5, scope: !2394)
!2508 = !DILocation(line: 172, column: 7, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2371, file: !1646, line: 172, column: 7)
!2510 = !DILocation(line: 172, column: 9, scope: !2509)
!2511 = !DILocation(line: 172, column: 7, scope: !2371)
!2512 = !DILocation(line: 173, column: 14, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !1646, line: 172, column: 14)
!2514 = !DILocation(line: 173, column: 6, scope: !2513)
!2515 = !DILocation(line: 173, column: 11, scope: !2513)
!2516 = !DILocation(line: 174, column: 14, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !1646, line: 174, column: 5)
!2518 = !DILocation(line: 174, column: 12, scope: !2517)
!2519 = !DILocation(line: 174, column: 10, scope: !2517)
!2520 = !DILocation(line: 174, column: 17, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !1646, line: 174, column: 5)
!2522 = !DILocation(line: 174, column: 22, scope: !2521)
!2523 = !DILocation(line: 174, column: 21, scope: !2521)
!2524 = !DILocation(line: 174, column: 19, scope: !2521)
!2525 = !DILocation(line: 174, column: 5, scope: !2517)
!2526 = !DILocation(line: 175, column: 17, scope: !2521)
!2527 = !DILocation(line: 175, column: 22, scope: !2521)
!2528 = !DILocation(line: 175, column: 24, scope: !2521)
!2529 = !DILocation(line: 175, column: 23, scope: !2521)
!2530 = !DILocation(line: 175, column: 7, scope: !2521)
!2531 = !DILocation(line: 175, column: 12, scope: !2521)
!2532 = !DILocation(line: 175, column: 15, scope: !2521)
!2533 = !DILocation(line: 174, column: 28, scope: !2521)
!2534 = !DILocation(line: 174, column: 5, scope: !2521)
!2535 = distinct !{!2535, !2525, !2536}
!2536 = !DILocation(line: 175, column: 25, scope: !2517)
!2537 = !DILocation(line: 176, column: 3, scope: !2513)
!2538 = !DILocation(line: 177, column: 10, scope: !2371)
!2539 = !DILocation(line: 177, column: 3, scope: !2371)
!2540 = distinct !DISubprogram(name: "isInt", scope: !1646, file: !1646, line: 180, type: !2541, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1645, retainedNodes: !1690)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!157, !55}
!2543 = !DILocalVariable(name: "s", arg: 1, scope: !2540, file: !1646, line: 180, type: !55)
!2544 = !DILocation(line: 180, column: 19, scope: !2540)
!2545 = !DILocation(line: 181, column: 8, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2540, file: !1646, line: 181, column: 7)
!2547 = !DILocation(line: 181, column: 7, scope: !2546)
!2548 = !DILocation(line: 181, column: 10, scope: !2546)
!2549 = !DILocation(line: 181, column: 17, scope: !2546)
!2550 = !DILocation(line: 181, column: 21, scope: !2546)
!2551 = !DILocation(line: 181, column: 20, scope: !2546)
!2552 = !DILocation(line: 181, column: 23, scope: !2546)
!2553 = !DILocation(line: 181, column: 7, scope: !2540)
!2554 = !DILocation(line: 182, column: 5, scope: !2546)
!2555 = !DILocation(line: 183, column: 3, scope: !2540)
!2556 = !DILocation(line: 183, column: 19, scope: !2540)
!2557 = !DILocation(line: 183, column: 18, scope: !2540)
!2558 = !DILocation(line: 183, column: 10, scope: !2540)
!2559 = !DILocation(line: 184, column: 5, scope: !2540)
!2560 = distinct !{!2560, !2555, !2561}
!2561 = !DILocation(line: 184, column: 7, scope: !2540)
!2562 = !DILocation(line: 185, column: 8, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2540, file: !1646, line: 185, column: 7)
!2564 = !DILocation(line: 185, column: 7, scope: !2563)
!2565 = !DILocation(line: 185, column: 7, scope: !2540)
!2566 = !DILocation(line: 186, column: 5, scope: !2563)
!2567 = !DILocation(line: 187, column: 3, scope: !2540)
!2568 = !DILocation(line: 188, column: 1, scope: !2540)
!2569 = distinct !DISubprogram(name: "isFP", scope: !1646, file: !1646, line: 190, type: !2541, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1645, retainedNodes: !1690)
!2570 = !DILocalVariable(name: "s", arg: 1, scope: !2569, file: !1646, line: 190, type: !55)
!2571 = !DILocation(line: 190, column: 18, scope: !2569)
!2572 = !DILocalVariable(name: "n", scope: !2569, file: !1646, line: 191, type: !46)
!2573 = !DILocation(line: 191, column: 7, scope: !2569)
!2574 = !DILocation(line: 193, column: 8, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2569, file: !1646, line: 193, column: 7)
!2576 = !DILocation(line: 193, column: 7, scope: !2575)
!2577 = !DILocation(line: 193, column: 10, scope: !2575)
!2578 = !DILocation(line: 193, column: 17, scope: !2575)
!2579 = !DILocation(line: 193, column: 21, scope: !2575)
!2580 = !DILocation(line: 193, column: 20, scope: !2575)
!2581 = !DILocation(line: 193, column: 23, scope: !2575)
!2582 = !DILocation(line: 193, column: 7, scope: !2569)
!2583 = !DILocation(line: 194, column: 5, scope: !2575)
!2584 = !DILocation(line: 195, column: 5, scope: !2569)
!2585 = !DILocation(line: 196, column: 3, scope: !2569)
!2586 = !DILocation(line: 196, column: 19, scope: !2569)
!2587 = !DILocation(line: 196, column: 18, scope: !2569)
!2588 = !DILocation(line: 196, column: 10, scope: !2569)
!2589 = !DILocation(line: 197, column: 5, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2569, file: !1646, line: 196, column: 23)
!2591 = !DILocation(line: 198, column: 5, scope: !2590)
!2592 = distinct !{!2592, !2585, !2593}
!2593 = !DILocation(line: 199, column: 3, scope: !2569)
!2594 = !DILocation(line: 200, column: 8, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2569, file: !1646, line: 200, column: 7)
!2596 = !DILocation(line: 200, column: 7, scope: !2595)
!2597 = !DILocation(line: 200, column: 10, scope: !2595)
!2598 = !DILocation(line: 200, column: 7, scope: !2569)
!2599 = !DILocation(line: 201, column: 5, scope: !2595)
!2600 = !DILocation(line: 202, column: 3, scope: !2569)
!2601 = !DILocation(line: 202, column: 19, scope: !2569)
!2602 = !DILocation(line: 202, column: 18, scope: !2569)
!2603 = !DILocation(line: 202, column: 10, scope: !2569)
!2604 = !DILocation(line: 203, column: 5, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2569, file: !1646, line: 202, column: 23)
!2606 = !DILocation(line: 204, column: 5, scope: !2605)
!2607 = distinct !{!2607, !2600, !2608}
!2608 = !DILocation(line: 205, column: 3, scope: !2569)
!2609 = !DILocation(line: 206, column: 7, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2569, file: !1646, line: 206, column: 7)
!2611 = !DILocation(line: 206, column: 9, scope: !2610)
!2612 = !DILocation(line: 206, column: 13, scope: !2610)
!2613 = !DILocation(line: 206, column: 18, scope: !2610)
!2614 = !DILocation(line: 206, column: 17, scope: !2610)
!2615 = !DILocation(line: 206, column: 20, scope: !2610)
!2616 = !DILocation(line: 206, column: 27, scope: !2610)
!2617 = !DILocation(line: 206, column: 31, scope: !2610)
!2618 = !DILocation(line: 206, column: 30, scope: !2610)
!2619 = !DILocation(line: 206, column: 33, scope: !2610)
!2620 = !DILocation(line: 206, column: 7, scope: !2569)
!2621 = !DILocation(line: 207, column: 5, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2610, file: !1646, line: 206, column: 42)
!2623 = !DILocation(line: 208, column: 10, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2622, file: !1646, line: 208, column: 9)
!2625 = !DILocation(line: 208, column: 9, scope: !2624)
!2626 = !DILocation(line: 208, column: 12, scope: !2624)
!2627 = !DILocation(line: 208, column: 19, scope: !2624)
!2628 = !DILocation(line: 208, column: 23, scope: !2624)
!2629 = !DILocation(line: 208, column: 22, scope: !2624)
!2630 = !DILocation(line: 208, column: 25, scope: !2624)
!2631 = !DILocation(line: 208, column: 9, scope: !2622)
!2632 = !DILocation(line: 209, column: 7, scope: !2624)
!2633 = !DILocation(line: 210, column: 7, scope: !2622)
!2634 = !DILocation(line: 211, column: 19, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2622, file: !1646, line: 211, column: 9)
!2636 = !DILocation(line: 211, column: 18, scope: !2635)
!2637 = !DILocation(line: 211, column: 10, scope: !2635)
!2638 = !DILocation(line: 211, column: 9, scope: !2622)
!2639 = !DILocation(line: 212, column: 7, scope: !2635)
!2640 = !DILocation(line: 213, column: 5, scope: !2622)
!2641 = !DILocation(line: 214, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2622, file: !1646, line: 213, column: 8)
!2643 = !DILocation(line: 215, column: 5, scope: !2642)
!2644 = !DILocation(line: 215, column: 23, scope: !2622)
!2645 = !DILocation(line: 215, column: 22, scope: !2622)
!2646 = !DILocation(line: 215, column: 14, scope: !2622)
!2647 = distinct !{!2647, !2640, !2648}
!2648 = !DILocation(line: 215, column: 25, scope: !2622)
!2649 = !DILocation(line: 216, column: 3, scope: !2622)
!2650 = !DILocation(line: 217, column: 8, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2569, file: !1646, line: 217, column: 7)
!2652 = !DILocation(line: 217, column: 7, scope: !2651)
!2653 = !DILocation(line: 217, column: 7, scope: !2569)
!2654 = !DILocation(line: 218, column: 5, scope: !2651)
!2655 = !DILocation(line: 219, column: 3, scope: !2569)
!2656 = !DILocation(line: 220, column: 1, scope: !2569)
!2657 = distinct !DISubprogram(name: "printUsage", scope: !1646, file: !1646, line: 62, type: !2658, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1645, retainedNodes: !1690)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{null, !63, !63, !2257}
!2660 = !DILocalVariable(name: "program", arg: 1, scope: !2657, file: !1646, line: 62, type: !63)
!2661 = !DILocation(line: 62, column: 29, scope: !2657)
!2662 = !DILocalVariable(name: "otherArgs", arg: 2, scope: !2657, file: !1646, line: 62, type: !63)
!2663 = !DILocation(line: 62, column: 50, scope: !2657)
!2664 = !DILocalVariable(name: "args", arg: 3, scope: !2657, file: !1646, line: 62, type: !2257)
!2665 = !DILocation(line: 62, column: 76, scope: !2657)
!2666 = !DILocalVariable(name: "arg", scope: !2657, file: !1646, line: 63, type: !2257)
!2667 = !DILocation(line: 63, column: 18, scope: !2657)
!2668 = !DILocalVariable(name: "typ", scope: !2657, file: !1646, line: 64, type: !63)
!2669 = !DILocation(line: 64, column: 15, scope: !2657)
!2670 = !DILocalVariable(name: "w", scope: !2657, file: !1646, line: 65, type: !46)
!2671 = !DILocation(line: 65, column: 7, scope: !2657)
!2672 = !DILocalVariable(name: "w1", scope: !2657, file: !1646, line: 65, type: !46)
!2673 = !DILocation(line: 65, column: 10, scope: !2657)
!2674 = !DILocation(line: 67, column: 5, scope: !2657)
!2675 = !DILocation(line: 68, column: 14, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2657, file: !1646, line: 68, column: 3)
!2677 = !DILocation(line: 68, column: 12, scope: !2676)
!2678 = !DILocation(line: 68, column: 8, scope: !2676)
!2679 = !DILocation(line: 68, column: 20, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !1646, line: 68, column: 3)
!2681 = !DILocation(line: 68, column: 25, scope: !2680)
!2682 = !DILocation(line: 68, column: 3, scope: !2676)
!2683 = !DILocation(line: 69, column: 22, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !1646, line: 69, column: 9)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !1646, line: 68, column: 37)
!2686 = !DILocation(line: 69, column: 27, scope: !2684)
!2687 = !DILocation(line: 69, column: 15, scope: !2684)
!2688 = !DILocation(line: 69, column: 13, scope: !2684)
!2689 = !DILocation(line: 69, column: 35, scope: !2684)
!2690 = !DILocation(line: 69, column: 33, scope: !2684)
!2691 = !DILocation(line: 69, column: 9, scope: !2685)
!2692 = !DILocation(line: 70, column: 11, scope: !2684)
!2693 = !DILocation(line: 70, column: 9, scope: !2684)
!2694 = !DILocation(line: 70, column: 7, scope: !2684)
!2695 = !DILocation(line: 71, column: 3, scope: !2685)
!2696 = !DILocation(line: 68, column: 30, scope: !2680)
!2697 = !DILocation(line: 68, column: 3, scope: !2680)
!2698 = distinct !{!2698, !2682, !2699}
!2699 = !DILocation(line: 71, column: 3, scope: !2676)
!2700 = !DILocation(line: 73, column: 11, scope: !2657)
!2701 = !DILocation(line: 73, column: 42, scope: !2657)
!2702 = !DILocation(line: 73, column: 3, scope: !2657)
!2703 = !DILocation(line: 74, column: 7, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2657, file: !1646, line: 74, column: 7)
!2705 = !DILocation(line: 74, column: 7, scope: !2657)
!2706 = !DILocation(line: 75, column: 13, scope: !2704)
!2707 = !DILocation(line: 75, column: 28, scope: !2704)
!2708 = !DILocation(line: 75, column: 5, scope: !2704)
!2709 = !DILocation(line: 76, column: 11, scope: !2657)
!2710 = !DILocation(line: 76, column: 3, scope: !2657)
!2711 = !DILocation(line: 78, column: 14, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2657, file: !1646, line: 78, column: 3)
!2713 = !DILocation(line: 78, column: 12, scope: !2712)
!2714 = !DILocation(line: 78, column: 8, scope: !2712)
!2715 = !DILocation(line: 78, column: 20, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !1646, line: 78, column: 3)
!2717 = !DILocation(line: 78, column: 25, scope: !2716)
!2718 = !DILocation(line: 78, column: 3, scope: !2712)
!2719 = !DILocation(line: 79, column: 13, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !1646, line: 78, column: 37)
!2721 = !DILocation(line: 79, column: 29, scope: !2720)
!2722 = !DILocation(line: 79, column: 34, scope: !2720)
!2723 = !DILocation(line: 79, column: 5, scope: !2720)
!2724 = !DILocation(line: 80, column: 14, scope: !2720)
!2725 = !DILocation(line: 80, column: 12, scope: !2720)
!2726 = !DILocation(line: 80, column: 10, scope: !2720)
!2727 = !DILocation(line: 80, column: 25, scope: !2720)
!2728 = !DILocation(line: 80, column: 30, scope: !2720)
!2729 = !DILocation(line: 80, column: 18, scope: !2720)
!2730 = !DILocation(line: 80, column: 16, scope: !2720)
!2731 = !DILocation(line: 80, column: 8, scope: !2720)
!2732 = !DILocation(line: 81, column: 13, scope: !2720)
!2733 = !DILocation(line: 81, column: 18, scope: !2720)
!2734 = !DILocation(line: 81, column: 5, scope: !2720)
!2735 = !DILocation(line: 84, column: 11, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2720, file: !1646, line: 81, column: 24)
!2737 = !DILocation(line: 85, column: 7, scope: !2736)
!2738 = !DILocation(line: 88, column: 11, scope: !2736)
!2739 = !DILocation(line: 89, column: 7, scope: !2736)
!2740 = !DILocation(line: 93, column: 11, scope: !2736)
!2741 = !DILocation(line: 94, column: 7, scope: !2736)
!2742 = !DILocation(line: 98, column: 11, scope: !2736)
!2743 = !DILocation(line: 99, column: 7, scope: !2736)
!2744 = !DILocation(line: 101, column: 13, scope: !2720)
!2745 = !DILocation(line: 101, column: 29, scope: !2720)
!2746 = !DILocation(line: 101, column: 33, scope: !2720)
!2747 = !DILocation(line: 101, column: 5, scope: !2720)
!2748 = !DILocation(line: 102, column: 9, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2720, file: !1646, line: 102, column: 9)
!2750 = !DILocation(line: 102, column: 14, scope: !2749)
!2751 = !DILocation(line: 102, column: 9, scope: !2720)
!2752 = !DILocation(line: 103, column: 15, scope: !2749)
!2753 = !DILocation(line: 103, column: 31, scope: !2749)
!2754 = !DILocation(line: 103, column: 36, scope: !2749)
!2755 = !DILocation(line: 103, column: 7, scope: !2749)
!2756 = !DILocation(line: 104, column: 13, scope: !2720)
!2757 = !DILocation(line: 104, column: 5, scope: !2720)
!2758 = !DILocation(line: 105, column: 3, scope: !2720)
!2759 = !DILocation(line: 78, column: 30, scope: !2716)
!2760 = !DILocation(line: 78, column: 3, scope: !2716)
!2761 = distinct !{!2761, !2718, !2762}
!2762 = !DILocation(line: 105, column: 3, scope: !2712)
!2763 = !DILocation(line: 106, column: 1, scope: !2657)
