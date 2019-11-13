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
%class.UnicodeMap = type { %class.GooString*, i32, i8, %union.anon, i32, %struct.UnicodeMapExt*, i32, i32, %union.pthread_mutex_t }
%union.anon = type { %struct.UnicodeMapRange* }
%struct.UnicodeMapRange = type { i32, i32, i32, i32 }
%struct.UnicodeMapExt = type opaque
%class.CMapCache = type opaque
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%class.PDFDoc = type { %class.GooString*, %struct._IO_FILE*, %class.BaseStream*, i8*, i32, i32, %class.Linearization*, %class.XRef*, %class.SecurityHandler*, %class.Catalog*, %class.Hints*, %class.Outline*, %class.Page**, i8, i32, i32, i32 }
%class.BaseStream = type { %class.Stream.base, i32, %class.Object }
%class.Stream.base = type <{ i32 (...)**, i32 }>
%class.Object = type { i32, %union.anon.0 }
%union.anon.0 = type { double }
%class.Linearization = type opaque
%class.XRef = type <{ %class.BaseStream*, i32, [4 x i8], %struct.XRefEntry*, i32, i32, i32, i32, i8, [3 x i8], i32, %class.Object, i32*, i32, [4 x i8], %class.PopplerCache*, i8, [3 x i8], i32, i32, i32, i32, i32, [32 x i8], i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%struct.XRefEntry = type { i32, i32, i32, i32, %class.Object }
%class.PopplerCache = type opaque
%class.SecurityHandler = type opaque
%class.Catalog = type { %class.PDFDoc*, %class.XRef*, %class.Page**, %struct.Ref*, i32, %"class.std::vector"*, %"class.std::vector.1"*, %"class.std::vector.2"*, %"class.std::vector.3"*, %class.Form*, %class.ViewerPreferences*, i32, i32, %class.Object, %class.Object, %class.NameTree*, %class.NameTree*, %class.NameTree*, %class.GooString*, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object, %class.OCGs*, i8, %class.PageLabelInfo*, i32, i32 }
%struct.Ref = type { i32, i32 }
%"class.std::vector" = type opaque
%"class.std::vector.1" = type opaque
%"class.std::vector.2" = type opaque
%"class.std::vector.3" = type opaque
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
%class.FileSpec = type { i8, %class.Object, %class.GooString*, %class.GooString*, %class.Object, %class.EmbFile*, %class.GooString* }
%class.EmbFile = type { i32, %class.GooString*, %class.GooString*, %class.GooString*, %class.GooString*, %class.Object }
%class.PDFDocFactory = type { %class.GooList* }
%class.AnnotFileAttachment = type { %class.AnnotMarkup, %class.Object, %class.GooString* }
%class.AnnotMarkup = type { %class.Annot.base, %class.GooString*, %class.AnnotPopup*, double, %class.GooString*, %struct.Ref, %class.GooString*, i32, i32 }
%class.Annot.base = type <{ i32 (...)**, i32, [4 x i8], %class.Object, i32, [4 x i8], %class.PDFRectangle*, %class.GooString*, i32, [4 x i8], %class.GooString*, %class.GooString*, i32, [4 x i8], %class.AnnotAppearance*, %class.Object, %class.AnnotAppearanceBBox*, %class.GooString*, i32, [4 x i8], %class.Object, %class.PDFDoc*, %class.XRef*, %struct.Ref, %class.GooString*, %class.AnnotBorder*, %class.AnnotColor*, double, i8, i8 }>
%class.AnnotPopup = type <{ %class.Annot.base, [6 x i8], %class.Object, i8, [7 x i8] }>

$_ZN6PDFDoc4isOkEv = comdat any

$_ZN6PDFDoc10getCatalogEv = comdat any

$_ZN7Catalog16numEmbeddedFilesEv = comdat any

$_ZN6Annots12getNumAnnotsEv = comdat any

$_ZN6Annots8getAnnotEi = comdat any

$_ZNK5Annot7getTypeEv = comdat any

$_ZN19AnnotFileAttachment7getFileEv = comdat any

$_ZN7GooList9getLengthEv = comdat any

$_ZN7GooList3getEi = comdat any

$_ZNK8FileSpec11getFileNameEv = comdat any

$_ZN9GooString7getCharEi = comdat any

$_ZN9GooString9getLengthEv = comdat any

$_ZN8NameTree10numEntriesEv = comdat any

@_ZL7argDesc = internal global [14 x %struct.ArgDesc] [%struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* @_ZL6doList, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL7saveNum to i8*), i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i32 0, i8* @_ZL7saveAll, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL8savePath, i32 0, i32 0), i32 1024, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZL11textEncName, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @_ZL11cfgFileName, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.27, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* @_ZL12printVersion, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0) }, %struct.ArgDesc zeroinitializer], align 16, !dbg !0
@_ZL6doList = internal global i8 0, align 1, !dbg !1445
@_ZL7saveNum = internal global i32 0, align 4, !dbg !1447
@_ZL7saveAll = internal global i8 0, align 1, !dbg !1449
@_ZL12printVersion = internal global i8 0, align 1, !dbg !1451
@_ZL9printHelp = internal global i8 0, align 1, !dbg !1453
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [22 x i8] c"pdfdetach version %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0.22.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Copyright 2005-2012 The Poppler Developers - http://poppler.freedesktop.org\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Copyright 1996-2011 Glyph & Cog, LLC\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pdfdetach\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"<PDF-file>\00", align 1
@_ZL11cfgFileName = internal global [256 x i8] zeroinitializer, align 16, !dbg !1455
@globalParams = external global %class.GlobalParams*, align 8
@_ZL11textEncName = internal global [128 x i8] zeroinitializer, align 16, !dbg !1460
@.str.7 = private unnamed_addr constant [27 x i8] c"Couldn't get text encoding\00", align 1
@_ZL13ownerPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1465
@_ZL12userPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1470
@.str.8 = private unnamed_addr constant [19 x i8] c"%d embedded files\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%d: \00", align 1
@pdfDocEncoding = external global [256 x i32], align 16
@stdout = external global %struct._IO_FILE*, align 8
@_ZL8savePath = internal global [1024 x i8] zeroinitializer, align 16, !dbg !1472
@.str.10 = private unnamed_addr constant [38 x i8] c"Error saving embedded file as '{0:s}'\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Invalid file number\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"-list\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"list all embedded files\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-save\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"save the specified embedded file\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"-saveall\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"save all embedded files\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"file name for the saved embedded file\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-enc\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"output text encoding name\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-opw\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"owner password (for encrypted files)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"-upw\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"user password (for encrypted files)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-cfg\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"configuration file to use in place of .xpdfrc\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"print copyright and version info\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"print usage information\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.11.36 = private unnamed_addr constant [29 x i8] c"Internal error in arg table\0A\00", align 1
@.str.1.39 = private unnamed_addr constant [20 x i8] c"Usage: %s [options]\00", align 1
@.str.2.40 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.42 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.5.43 = private unnamed_addr constant [7 x i8] c" <int>\00", align 1
@.str.6.44 = private unnamed_addr constant [6 x i8] c" <fp>\00", align 1
@.str.7.45 = private unnamed_addr constant [10 x i8] c" <string>\00", align 1
@.str.8.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9.47 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.10.48 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1765 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.GooString*, align 8
  %7 = alloca %class.UnicodeMap*, align 8
  %8 = alloca %class.GooString*, align 8
  %9 = alloca %class.GooString*, align 8
  %10 = alloca %class.PDFDoc*, align 8
  %11 = alloca [8 x i8], align 1
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %class.GooList*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.FileSpec*, align 8
  %23 = alloca %class.Page*, align 8
  %24 = alloca %class.Annots*, align 8
  %25 = alloca %class.Annot*, align 8
  %26 = alloca %class.GooString*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %class.PDFDocFactory, align 8
  %30 = alloca %class.GooList*, align 8
  %31 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1769, metadata !DIExpression()), !dbg !1770
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata %class.GooString** %6, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata %class.UnicodeMap** %7, metadata !1775, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata %class.GooString** %8, metadata !1862, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata %class.GooString** %9, metadata !1864, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %10, metadata !1866, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.declare(metadata [8 x i8]* %11, metadata !1868, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.declare(metadata [1024 x i8]* %12, metadata !1873, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1875, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata i8* %14, metadata !1877, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1879, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.declare(metadata %class.GooList** %16, metadata !1881, metadata !DIExpression()), !dbg !1935
  store %class.GooList* null, %class.GooList** %16, align 8, !dbg !1935
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1936, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1938, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1940, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %21, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata %class.FileSpec** %22, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata %class.Page** %23, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata %class.Annots** %24, metadata !1950, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.declare(metadata %class.Annot** %25, metadata !1952, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.declare(metadata %class.GooString** %26, metadata !1954, metadata !DIExpression()), !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %27, metadata !1956, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1958, metadata !DIExpression()), !dbg !1959
  store i32 99, i32* %15, align 4, !dbg !1960
  %32 = load i8**, i8*** %5, align 8, !dbg !1961
  %33 = call zeroext i1 @parseArgs(%struct.ArgDesc* getelementptr inbounds ([14 x %struct.ArgDesc], [14 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0), i32* %4, i8** %32), !dbg !1962
  %34 = zext i1 %33 to i8, !dbg !1963
  store i8 %34, i8* %14, align 1, !dbg !1963
  %35 = load i8, i8* @_ZL6doList, align 1, !dbg !1964
  %36 = trunc i8 %35 to i1, !dbg !1964
  %37 = zext i1 %36 to i64, !dbg !1964
  %38 = select i1 %36, i32 1, i32 0, !dbg !1964
  %39 = load i32, i32* @_ZL7saveNum, align 4, !dbg !1966
  %40 = icmp ne i32 %39, 0, !dbg !1967
  %41 = zext i1 %40 to i64, !dbg !1968
  %42 = select i1 %40, i32 1, i32 0, !dbg !1968
  %43 = add nsw i32 %38, %42, !dbg !1969
  %44 = load i8, i8* @_ZL7saveAll, align 1, !dbg !1970
  %45 = trunc i8 %44 to i1, !dbg !1970
  %46 = zext i1 %45 to i64, !dbg !1970
  %47 = select i1 %45, i32 1, i32 0, !dbg !1970
  %48 = add nsw i32 %43, %47, !dbg !1971
  %49 = icmp ne i32 %48, 1, !dbg !1972
  br i1 %49, label %50, label %51, !dbg !1973

; <label>:50:                                     ; preds = %2
  store i8 0, i8* %14, align 1, !dbg !1974
  br label %51, !dbg !1976

; <label>:51:                                     ; preds = %50, %2
  %52 = load i8, i8* %14, align 1, !dbg !1977
  %53 = trunc i8 %52 to i1, !dbg !1977
  br i1 %53, label %54, label %63, !dbg !1979

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4, !dbg !1980
  %56 = icmp ne i32 %55, 2, !dbg !1981
  br i1 %56, label %63, label %57, !dbg !1982

; <label>:57:                                     ; preds = %54
  %58 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1983
  %59 = trunc i8 %58 to i1, !dbg !1983
  br i1 %59, label %63, label %60, !dbg !1984

; <label>:60:                                     ; preds = %57
  %61 = load i8, i8* @_ZL9printHelp, align 1, !dbg !1985
  %62 = trunc i8 %61 to i1, !dbg !1985
  br i1 %62, label %63, label %74, !dbg !1986

; <label>:63:                                     ; preds = %60, %57, %54, %51
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1987
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)), !dbg !1989
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1990
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i32 0, i32 0)), !dbg !1991
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1992
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0)), !dbg !1993
  %70 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1994
  %71 = trunc i8 %70 to i1, !dbg !1994
  br i1 %71, label %73, label %72, !dbg !1996

; <label>:72:                                     ; preds = %63
  call void @printUsage(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), %struct.ArgDesc* getelementptr inbounds ([14 x %struct.ArgDesc], [14 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0)), !dbg !1997
  br label %73, !dbg !1999

; <label>:73:                                     ; preds = %72, %63
  br label %566, !dbg !2000

; <label>:74:                                     ; preds = %60
  %75 = call i8* @_Znwm(i64 40) #9, !dbg !2001
  %76 = bitcast i8* %75 to %class.GooString*, !dbg !2001
  %77 = load i8**, i8*** %5, align 8, !dbg !2002
  %78 = getelementptr inbounds i8*, i8** %77, i64 1, !dbg !2002
  %79 = load i8*, i8** %78, align 8, !dbg !2002
  call void @_ZN9GooStringC1EPKc(%class.GooString* %76, i8* %79), !dbg !2003
  store %class.GooString* %76, %class.GooString** %6, align 8, !dbg !2004
  %80 = call i8* @_Znwm(i64 416) #9, !dbg !2005
  %81 = bitcast i8* %80 to %class.GlobalParams*, !dbg !2005
  call void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams* %81, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @_ZL11cfgFileName, i32 0, i32 0)), !dbg !2006
  store %class.GlobalParams* %81, %class.GlobalParams** @globalParams, align 8, !dbg !2007
  %82 = load i8, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZL11textEncName, i64 0, i64 0), align 16, !dbg !2008
  %83 = icmp ne i8 %82, 0, !dbg !2008
  br i1 %83, label %84, label %86, !dbg !2010

; <label>:84:                                     ; preds = %74
  %85 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2011
  call void @_ZN12GlobalParams15setTextEncodingEPc(%class.GlobalParams* %85, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZL11textEncName, i32 0, i32 0)), !dbg !2013
  br label %86, !dbg !2014

; <label>:86:                                     ; preds = %84, %74
  %87 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2015
  %88 = call %class.UnicodeMap* @_ZN12GlobalParams15getTextEncodingEv(%class.GlobalParams* %87), !dbg !2017
  store %class.UnicodeMap* %88, %class.UnicodeMap** %7, align 8, !dbg !2018
  %89 = icmp ne %class.UnicodeMap* %88, null, !dbg !2019
  br i1 %89, label %96, label %90, !dbg !2020

; <label>:90:                                     ; preds = %86
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 2, i32 -1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0)), !dbg !2021
  %91 = load %class.GooString*, %class.GooString** %6, align 8, !dbg !2023
  %92 = icmp eq %class.GooString* %91, null, !dbg !2024
  br i1 %92, label %95, label %93, !dbg !2024

; <label>:93:                                     ; preds = %90
  call void @_ZN9GooStringD1Ev(%class.GooString* %91), !dbg !2024
  %94 = bitcast %class.GooString* %91 to i8*, !dbg !2024
  call void @_ZdlPv(i8* %94) #10, !dbg !2024
  br label %95, !dbg !2024

; <label>:95:                                     ; preds = %93, %90
  br label %560, !dbg !2025

; <label>:96:                                     ; preds = %86
  %97 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i64 0, i64 0), align 16, !dbg !2026
  %98 = sext i8 %97 to i32, !dbg !2026
  %99 = icmp ne i32 %98, 1, !dbg !2028
  br i1 %99, label %100, label %103, !dbg !2029

; <label>:100:                                    ; preds = %96
  %101 = call i8* @_Znwm(i64 40) #9, !dbg !2030
  %102 = bitcast i8* %101 to %class.GooString*, !dbg !2030
  call void @_ZN9GooStringC1EPKc(%class.GooString* %102, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0)), !dbg !2032
  store %class.GooString* %102, %class.GooString** %8, align 8, !dbg !2033
  br label %104, !dbg !2034

; <label>:103:                                    ; preds = %96
  store %class.GooString* null, %class.GooString** %8, align 8, !dbg !2035
  br label %104

; <label>:104:                                    ; preds = %103, %100
  %105 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i64 0, i64 0), align 16, !dbg !2037
  %106 = sext i8 %105 to i32, !dbg !2037
  %107 = icmp ne i32 %106, 1, !dbg !2039
  br i1 %107, label %108, label %111, !dbg !2040

; <label>:108:                                    ; preds = %104
  %109 = call i8* @_Znwm(i64 40) #9, !dbg !2041
  %110 = bitcast i8* %109 to %class.GooString*, !dbg !2041
  call void @_ZN9GooStringC1EPKc(%class.GooString* %110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0)), !dbg !2043
  store %class.GooString* %110, %class.GooString** %9, align 8, !dbg !2044
  br label %112, !dbg !2045

; <label>:111:                                    ; preds = %104
  store %class.GooString* null, %class.GooString** %9, align 8, !dbg !2046
  br label %112

; <label>:112:                                    ; preds = %111, %108
  call void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory* %29, %class.GooList* null), !dbg !2048
  %113 = load %class.GooString*, %class.GooString** %6, align 8, !dbg !2049
  %114 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2050
  %115 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2051
  %116 = call %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory* %29, %class.GooString* dereferenceable(40) %113, %class.GooString* %114, %class.GooString* %115, i8* null), !dbg !2052
  store %class.PDFDoc* %116, %class.PDFDoc** %10, align 8, !dbg !2053
  call void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory* %29), !dbg !2054
  %117 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2055
  %118 = icmp ne %class.GooString* %117, null, !dbg !2055
  br i1 %118, label %119, label %125, !dbg !2057

; <label>:119:                                    ; preds = %112
  %120 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2058
  %121 = icmp eq %class.GooString* %120, null, !dbg !2060
  br i1 %121, label %124, label %122, !dbg !2060

; <label>:122:                                    ; preds = %119
  call void @_ZN9GooStringD1Ev(%class.GooString* %120), !dbg !2060
  %123 = bitcast %class.GooString* %120 to i8*, !dbg !2060
  call void @_ZdlPv(i8* %123) #10, !dbg !2060
  br label %124, !dbg !2060

; <label>:124:                                    ; preds = %122, %119
  br label %125, !dbg !2061

; <label>:125:                                    ; preds = %124, %112
  %126 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2062
  %127 = icmp ne %class.GooString* %126, null, !dbg !2062
  br i1 %127, label %128, label %134, !dbg !2064

; <label>:128:                                    ; preds = %125
  %129 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2065
  %130 = icmp eq %class.GooString* %129, null, !dbg !2067
  br i1 %130, label %133, label %131, !dbg !2067

; <label>:131:                                    ; preds = %128
  call void @_ZN9GooStringD1Ev(%class.GooString* %129), !dbg !2067
  %132 = bitcast %class.GooString* %129 to i8*, !dbg !2067
  call void @_ZdlPv(i8* %132) #10, !dbg !2067
  br label %133, !dbg !2067

; <label>:133:                                    ; preds = %131, %128
  br label %134, !dbg !2068

; <label>:134:                                    ; preds = %133, %125
  %135 = load %class.PDFDoc*, %class.PDFDoc** %10, align 8, !dbg !2069
  %136 = call zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc* %135), !dbg !2071
  br i1 %136, label %138, label %137, !dbg !2072

; <label>:137:                                    ; preds = %134
  store i32 1, i32* %15, align 4, !dbg !2073
  br label %523, !dbg !2075

; <label>:138:                                    ; preds = %134
  %139 = call i8* @_Znwm(i64 24) #9, !dbg !2076
  %140 = bitcast i8* %139 to %class.GooList*, !dbg !2076
  call void @_ZN7GooListC1Ev(%class.GooList* %140), !dbg !2077
  store %class.GooList* %140, %class.GooList** %16, align 8, !dbg !2078
  store i32 0, i32* %20, align 4, !dbg !2079
  br label %141, !dbg !2081

; <label>:141:                                    ; preds = %154, %138
  %142 = load i32, i32* %20, align 4, !dbg !2082
  %143 = load %class.PDFDoc*, %class.PDFDoc** %10, align 8, !dbg !2084
  %144 = call %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc* %143), !dbg !2085
  %145 = call i32 @_ZN7Catalog16numEmbeddedFilesEv(%class.Catalog* %144), !dbg !2086
  %146 = icmp slt i32 %142, %145, !dbg !2087
  br i1 %146, label %147, label %157, !dbg !2088

; <label>:147:                                    ; preds = %141
  %148 = load %class.GooList*, %class.GooList** %16, align 8, !dbg !2089
  %149 = load %class.PDFDoc*, %class.PDFDoc** %10, align 8, !dbg !2090
  %150 = call %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc* %149), !dbg !2091
  %151 = load i32, i32* %20, align 4, !dbg !2092
  %152 = call %class.FileSpec* @_ZN7Catalog12embeddedFileEi(%class.Catalog* %150, i32 %151), !dbg !2093
  %153 = bitcast %class.FileSpec* %152 to i8*, !dbg !2090
  call void @_ZN7GooList6appendEPv(%class.GooList* %148, i8* %153), !dbg !2094
  br label %154, !dbg !2089

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %20, align 4, !dbg !2095
  %156 = add nsw i32 %155, 1, !dbg !2095
  store i32 %156, i32* %20, align 4, !dbg !2095
  br label %141, !dbg !2096, !llvm.loop !2097

; <label>:157:                                    ; preds = %141
  %158 = load %class.PDFDoc*, %class.PDFDoc** %10, align 8, !dbg !2099
  %159 = call %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc* %158), !dbg !2100
  %160 = call i32 @_ZN7Catalog11getNumPagesEv(%class.Catalog* %159), !dbg !2101
  store i32 %160, i32* %18, align 4, !dbg !2102
  store i32 0, i32* %20, align 4, !dbg !2103
  br label %161, !dbg !2105

; <label>:161:                                    ; preds = %202, %157
  %162 = load i32, i32* %20, align 4, !dbg !2106
  %163 = load i32, i32* %18, align 4, !dbg !2108
  %164 = icmp slt i32 %162, %163, !dbg !2109
  br i1 %164, label %165, label %205, !dbg !2110

; <label>:165:                                    ; preds = %161
  %166 = load %class.PDFDoc*, %class.PDFDoc** %10, align 8, !dbg !2111
  %167 = call %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc* %166), !dbg !2113
  %168 = load i32, i32* %20, align 4, !dbg !2114
  %169 = add nsw i32 %168, 1, !dbg !2115
  %170 = call %class.Page* @_ZN7Catalog7getPageEi(%class.Catalog* %167, i32 %169), !dbg !2116
  store %class.Page* %170, %class.Page** %23, align 8, !dbg !2117
  %171 = load %class.Page*, %class.Page** %23, align 8, !dbg !2118
  %172 = call %class.Annots* @_ZN4Page9getAnnotsEv(%class.Page* %171), !dbg !2119
  store %class.Annots* %172, %class.Annots** %24, align 8, !dbg !2120
  %173 = load %class.Annots*, %class.Annots** %24, align 8, !dbg !2121
  %174 = icmp ne %class.Annots* %173, null, !dbg !2121
  br i1 %174, label %176, label %175, !dbg !2123

; <label>:175:                                    ; preds = %165
  br label %205, !dbg !2124

; <label>:176:                                    ; preds = %165
  store i32 0, i32* %21, align 4, !dbg !2125
  br label %177, !dbg !2127

; <label>:177:                                    ; preds = %198, %176
  %178 = load i32, i32* %21, align 4, !dbg !2128
  %179 = load %class.Annots*, %class.Annots** %24, align 8, !dbg !2130
  %180 = call i32 @_ZN6Annots12getNumAnnotsEv(%class.Annots* %179), !dbg !2131
  %181 = icmp slt i32 %178, %180, !dbg !2132
  br i1 %181, label %182, label %201, !dbg !2133

; <label>:182:                                    ; preds = %177
  %183 = load %class.Annots*, %class.Annots** %24, align 8, !dbg !2134
  %184 = load i32, i32* %21, align 4, !dbg !2136
  %185 = call %class.Annot* @_ZN6Annots8getAnnotEi(%class.Annots* %183, i32 %184), !dbg !2137
  store %class.Annot* %185, %class.Annot** %25, align 8, !dbg !2138
  %186 = load %class.Annot*, %class.Annot** %25, align 8, !dbg !2139
  %187 = call i32 @_ZNK5Annot7getTypeEv(%class.Annot* %186), !dbg !2141
  %188 = icmp ne i32 %187, 17, !dbg !2142
  br i1 %188, label %189, label %190, !dbg !2143

; <label>:189:                                    ; preds = %182
  br label %198, !dbg !2144

; <label>:190:                                    ; preds = %182
  %191 = load %class.GooList*, %class.GooList** %16, align 8, !dbg !2145
  %192 = call i8* @_Znwm(i64 72) #9, !dbg !2146
  %193 = bitcast i8* %192 to %class.FileSpec*, !dbg !2146
  %194 = load %class.Annot*, %class.Annot** %25, align 8, !dbg !2147
  %195 = bitcast %class.Annot* %194 to %class.AnnotFileAttachment*, !dbg !2148
  %196 = call %class.Object* @_ZN19AnnotFileAttachment7getFileEv(%class.AnnotFileAttachment* %195), !dbg !2149
  call void @_ZN8FileSpecC1EP6Object(%class.FileSpec* %193, %class.Object* %196), !dbg !2150
  %197 = bitcast %class.FileSpec* %193 to i8*, !dbg !2146
  call void @_ZN7GooList6appendEPv(%class.GooList* %191, i8* %197), !dbg !2151
  br label %198, !dbg !2152

; <label>:198:                                    ; preds = %190, %189
  %199 = load i32, i32* %21, align 4, !dbg !2153
  %200 = add nsw i32 %199, 1, !dbg !2153
  store i32 %200, i32* %21, align 4, !dbg !2153
  br label %177, !dbg !2154, !llvm.loop !2155

; <label>:201:                                    ; preds = %177
  br label %202, !dbg !2157

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %20, align 4, !dbg !2158
  %204 = add nsw i32 %203, 1, !dbg !2158
  store i32 %204, i32* %20, align 4, !dbg !2158
  br label %161, !dbg !2159, !llvm.loop !2160

; <label>:205:                                    ; preds = %175, %161
  %206 = load %class.GooList*, %class.GooList** %16, align 8, !dbg !2162
  %207 = call i32 @_ZN7GooList9getLengthEv(%class.GooList* %206), !dbg !2163
  store i32 %207, i32* %17, align 4, !dbg !2164
  %208 = load i8, i8* @_ZL6doList, align 1, !dbg !2165
  %209 = trunc i8 %208 to i1, !dbg !2165
  br i1 %209, label %210, label %294, !dbg !2167

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %17, align 4, !dbg !2168
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i32 %211), !dbg !2170
  store i32 0, i32* %20, align 4, !dbg !2171
  br label %213, !dbg !2173

; <label>:213:                                    ; preds = %290, %210
  %214 = load i32, i32* %20, align 4, !dbg !2174
  %215 = load i32, i32* %17, align 4, !dbg !2176
  %216 = icmp slt i32 %214, %215, !dbg !2177
  br i1 %216, label %217, label %293, !dbg !2178

; <label>:217:                                    ; preds = %213
  %218 = load %class.GooList*, %class.GooList** %16, align 8, !dbg !2179
  %219 = load i32, i32* %20, align 4, !dbg !2181
  %220 = call i8* @_ZN7GooList3getEi(%class.GooList* %218, i32 %219), !dbg !2182
  %221 = bitcast i8* %220 to %class.FileSpec*, !dbg !2183
  store %class.FileSpec* %221, %class.FileSpec** %22, align 8, !dbg !2184
  %222 = load i32, i32* %20, align 4, !dbg !2185
  %223 = add nsw i32 %222, 1, !dbg !2186
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i32 %223), !dbg !2187
  %225 = load %class.FileSpec*, %class.FileSpec** %22, align 8, !dbg !2188
  %226 = call %class.GooString* @_ZNK8FileSpec11getFileNameEv(%class.FileSpec* %225), !dbg !2189
  store %class.GooString* %226, %class.GooString** %26, align 8, !dbg !2190
  %227 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2191
  %228 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %227, i32 0), !dbg !2193
  %229 = sext i8 %228 to i32, !dbg !2191
  %230 = and i32 %229, 255, !dbg !2194
  %231 = icmp eq i32 %230, 254, !dbg !2195
  br i1 %231, label %232, label %239, !dbg !2196

; <label>:232:                                    ; preds = %217
  %233 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2197
  %234 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %233, i32 1), !dbg !2198
  %235 = sext i8 %234 to i32, !dbg !2197
  %236 = and i32 %235, 255, !dbg !2199
  %237 = icmp eq i32 %236, 255, !dbg !2200
  br i1 %237, label %238, label %239, !dbg !2201

; <label>:238:                                    ; preds = %232
  store i8 1, i8* %28, align 1, !dbg !2202
  store i32 2, i32* %21, align 4, !dbg !2204
  br label %240, !dbg !2205

; <label>:239:                                    ; preds = %232, %217
  store i8 0, i8* %28, align 1, !dbg !2206
  store i32 0, i32* %21, align 4, !dbg !2208
  br label %240

; <label>:240:                                    ; preds = %239, %238
  br label %241, !dbg !2209

; <label>:241:                                    ; preds = %277, %240
  %242 = load i32, i32* %21, align 4, !dbg !2210
  %243 = load %class.FileSpec*, %class.FileSpec** %22, align 8, !dbg !2211
  %244 = call %class.GooString* @_ZNK8FileSpec11getFileNameEv(%class.FileSpec* %243), !dbg !2212
  %245 = call i32 @_ZN9GooString9getLengthEv(%class.GooString* %244), !dbg !2213
  %246 = icmp slt i32 %242, %245, !dbg !2214
  br i1 %246, label %247, label %287, !dbg !2209

; <label>:247:                                    ; preds = %241
  %248 = load i8, i8* %28, align 1, !dbg !2215
  %249 = trunc i8 %248 to i1, !dbg !2215
  br i1 %249, label %250, label %266, !dbg !2218

; <label>:250:                                    ; preds = %247
  %251 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2219
  %252 = load i32, i32* %21, align 4, !dbg !2221
  %253 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %251, i32 %252), !dbg !2222
  %254 = sext i8 %253 to i32, !dbg !2219
  %255 = and i32 %254, 255, !dbg !2223
  %256 = shl i32 %255, 8, !dbg !2224
  %257 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2225
  %258 = load i32, i32* %21, align 4, !dbg !2226
  %259 = add nsw i32 %258, 1, !dbg !2227
  %260 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %257, i32 %259), !dbg !2228
  %261 = sext i8 %260 to i32, !dbg !2225
  %262 = and i32 %261, 255, !dbg !2229
  %263 = or i32 %256, %262, !dbg !2230
  store i32 %263, i32* %27, align 4, !dbg !2231
  %264 = load i32, i32* %21, align 4, !dbg !2232
  %265 = add nsw i32 %264, 2, !dbg !2232
  store i32 %265, i32* %21, align 4, !dbg !2232
  br label %277, !dbg !2233

; <label>:266:                                    ; preds = %247
  %267 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2234
  %268 = load i32, i32* %21, align 4, !dbg !2236
  %269 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %267, i32 %268), !dbg !2237
  %270 = sext i8 %269 to i32, !dbg !2234
  %271 = and i32 %270, 255, !dbg !2238
  %272 = sext i32 %271 to i64, !dbg !2239
  %273 = getelementptr inbounds [256 x i32], [256 x i32]* @pdfDocEncoding, i64 0, i64 %272, !dbg !2239
  %274 = load i32, i32* %273, align 4, !dbg !2239
  store i32 %274, i32* %27, align 4, !dbg !2240
  %275 = load i32, i32* %21, align 4, !dbg !2241
  %276 = add nsw i32 %275, 1, !dbg !2241
  store i32 %276, i32* %21, align 4, !dbg !2241
  br label %277

; <label>:277:                                    ; preds = %266, %250
  %278 = load %class.UnicodeMap*, %class.UnicodeMap** %7, align 8, !dbg !2242
  %279 = load i32, i32* %27, align 4, !dbg !2243
  %280 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0, !dbg !2244
  %281 = call i32 @_ZN10UnicodeMap10mapUnicodeEjPci(%class.UnicodeMap* %278, i32 %279, i8* %280, i32 8), !dbg !2245
  store i32 %281, i32* %19, align 4, !dbg !2246
  %282 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0, !dbg !2247
  %283 = load i32, i32* %19, align 4, !dbg !2248
  %284 = sext i32 %283 to i64, !dbg !2248
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2249
  %286 = call i64 @fwrite(i8* %282, i64 1, i64 %284, %struct._IO_FILE* %285), !dbg !2250
  br label %241, !dbg !2209, !llvm.loop !2251

; <label>:287:                                    ; preds = %241
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2253
  %289 = call i32 @fputc(i32 10, %struct._IO_FILE* %288), !dbg !2254
  br label %290, !dbg !2255

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %20, align 4, !dbg !2256
  %292 = add nsw i32 %291, 1, !dbg !2256
  store i32 %292, i32* %20, align 4, !dbg !2256
  br label %213, !dbg !2257, !llvm.loop !2258

; <label>:293:                                    ; preds = %213
  br label %522, !dbg !2260

; <label>:294:                                    ; preds = %205
  %295 = load i8, i8* @_ZL7saveAll, align 1, !dbg !2261
  %296 = trunc i8 %295 to i1, !dbg !2261
  br i1 %296, label %297, label %417, !dbg !2263

; <label>:297:                                    ; preds = %294
  store i32 0, i32* %20, align 4, !dbg !2264
  br label %298, !dbg !2267

; <label>:298:                                    ; preds = %413, %297
  %299 = load i32, i32* %20, align 4, !dbg !2268
  %300 = load i32, i32* %17, align 4, !dbg !2270
  %301 = icmp slt i32 %299, %300, !dbg !2271
  br i1 %301, label %302, label %416, !dbg !2272

; <label>:302:                                    ; preds = %298
  %303 = load %class.GooList*, %class.GooList** %16, align 8, !dbg !2273
  %304 = load i32, i32* %20, align 4, !dbg !2275
  %305 = call i8* @_ZN7GooList3getEi(%class.GooList* %303, i32 %304), !dbg !2276
  %306 = bitcast i8* %305 to %class.FileSpec*, !dbg !2277
  store %class.FileSpec* %306, %class.FileSpec** %22, align 8, !dbg !2278
  %307 = load i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL8savePath, i64 0, i64 0), align 16, !dbg !2279
  %308 = icmp ne i8 %307, 0, !dbg !2279
  br i1 %308, label %309, label %327, !dbg !2281

; <label>:309:                                    ; preds = %302
  %310 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL8savePath, i32 0, i32 0)) #11, !dbg !2282
  %311 = trunc i64 %310 to i32, !dbg !2282
  store i32 %311, i32* %19, align 4, !dbg !2284
  %312 = load i32, i32* %19, align 4, !dbg !2285
  %313 = icmp sgt i32 %312, 1022, !dbg !2287
  br i1 %313, label %314, label %315, !dbg !2288

; <label>:314:                                    ; preds = %309
  store i32 1022, i32* %19, align 4, !dbg !2289
  br label %315, !dbg !2291

; <label>:315:                                    ; preds = %314, %309
  %316 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0, !dbg !2292
  %317 = load i32, i32* %19, align 4, !dbg !2293
  %318 = sext i32 %317 to i64, !dbg !2293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %316, i8* align 16 getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL8savePath, i32 0, i32 0), i64 %318, i1 false), !dbg !2292
  %319 = load i32, i32* %19, align 4, !dbg !2294
  %320 = sext i32 %319 to i64, !dbg !2295
  %321 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 %320, !dbg !2295
  store i8 47, i8* %321, align 1, !dbg !2296
  %322 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0, !dbg !2297
  %323 = load i32, i32* %19, align 4, !dbg !2298
  %324 = sext i32 %323 to i64, !dbg !2299
  %325 = getelementptr inbounds i8, i8* %322, i64 %324, !dbg !2299
  %326 = getelementptr inbounds i8, i8* %325, i64 1, !dbg !2300
  store i8* %326, i8** %13, align 8, !dbg !2301
  br label %329, !dbg !2302

; <label>:327:                                    ; preds = %302
  %328 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0, !dbg !2303
  store i8* %328, i8** %13, align 8, !dbg !2305
  br label %329

; <label>:329:                                    ; preds = %327, %315
  %330 = load %class.FileSpec*, %class.FileSpec** %22, align 8, !dbg !2306
  %331 = call %class.GooString* @_ZNK8FileSpec11getFileNameEv(%class.FileSpec* %330), !dbg !2307
  store %class.GooString* %331, %class.GooString** %26, align 8, !dbg !2308
  %332 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2309
  %333 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %332, i32 0), !dbg !2311
  %334 = sext i8 %333 to i32, !dbg !2309
  %335 = and i32 %334, 255, !dbg !2312
  %336 = icmp eq i32 %335, 254, !dbg !2313
  br i1 %336, label %337, label %344, !dbg !2314

; <label>:337:                                    ; preds = %329
  %338 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2315
  %339 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %338, i32 1), !dbg !2316
  %340 = sext i8 %339 to i32, !dbg !2315
  %341 = and i32 %340, 255, !dbg !2317
  %342 = icmp eq i32 %341, 255, !dbg !2318
  br i1 %342, label %343, label %344, !dbg !2319

; <label>:343:                                    ; preds = %337
  store i8 1, i8* %28, align 1, !dbg !2320
  store i32 2, i32* %21, align 4, !dbg !2322
  br label %345, !dbg !2323

; <label>:344:                                    ; preds = %337, %329
  store i8 0, i8* %28, align 1, !dbg !2324
  store i32 0, i32* %21, align 4, !dbg !2326
  br label %345

; <label>:345:                                    ; preds = %344, %343
  br label %346, !dbg !2327

; <label>:346:                                    ; preds = %395, %345
  %347 = load i32, i32* %21, align 4, !dbg !2328
  %348 = load %class.FileSpec*, %class.FileSpec** %22, align 8, !dbg !2329
  %349 = call %class.GooString* @_ZNK8FileSpec11getFileNameEv(%class.FileSpec* %348), !dbg !2330
  %350 = call i32 @_ZN9GooString9getLengthEv(%class.GooString* %349), !dbg !2331
  %351 = icmp slt i32 %347, %350, !dbg !2332
  br i1 %351, label %352, label %404, !dbg !2327

; <label>:352:                                    ; preds = %346
  %353 = load i8, i8* %28, align 1, !dbg !2333
  %354 = trunc i8 %353 to i1, !dbg !2333
  br i1 %354, label %355, label %371, !dbg !2336

; <label>:355:                                    ; preds = %352
  %356 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2337
  %357 = load i32, i32* %21, align 4, !dbg !2339
  %358 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %356, i32 %357), !dbg !2340
  %359 = sext i8 %358 to i32, !dbg !2337
  %360 = and i32 %359, 255, !dbg !2341
  %361 = shl i32 %360, 8, !dbg !2342
  %362 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2343
  %363 = load i32, i32* %21, align 4, !dbg !2344
  %364 = add nsw i32 %363, 1, !dbg !2345
  %365 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %362, i32 %364), !dbg !2346
  %366 = sext i8 %365 to i32, !dbg !2343
  %367 = and i32 %366, 255, !dbg !2347
  %368 = or i32 %361, %367, !dbg !2348
  store i32 %368, i32* %27, align 4, !dbg !2349
  %369 = load i32, i32* %21, align 4, !dbg !2350
  %370 = add nsw i32 %369, 2, !dbg !2350
  store i32 %370, i32* %21, align 4, !dbg !2350
  br label %382, !dbg !2351

; <label>:371:                                    ; preds = %352
  %372 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2352
  %373 = load i32, i32* %21, align 4, !dbg !2354
  %374 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %372, i32 %373), !dbg !2355
  %375 = sext i8 %374 to i32, !dbg !2352
  %376 = and i32 %375, 255, !dbg !2356
  %377 = sext i32 %376 to i64, !dbg !2357
  %378 = getelementptr inbounds [256 x i32], [256 x i32]* @pdfDocEncoding, i64 0, i64 %377, !dbg !2357
  %379 = load i32, i32* %378, align 4, !dbg !2357
  store i32 %379, i32* %27, align 4, !dbg !2358
  %380 = load i32, i32* %21, align 4, !dbg !2359
  %381 = add nsw i32 %380, 1, !dbg !2359
  store i32 %381, i32* %21, align 4, !dbg !2359
  br label %382

; <label>:382:                                    ; preds = %371, %355
  %383 = load %class.UnicodeMap*, %class.UnicodeMap** %7, align 8, !dbg !2360
  %384 = load i32, i32* %27, align 4, !dbg !2361
  %385 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0, !dbg !2362
  %386 = call i32 @_ZN10UnicodeMap10mapUnicodeEjPci(%class.UnicodeMap* %383, i32 %384, i8* %385, i32 8), !dbg !2363
  store i32 %386, i32* %19, align 4, !dbg !2364
  %387 = load i8*, i8** %13, align 8, !dbg !2365
  %388 = load i32, i32* %19, align 4, !dbg !2367
  %389 = sext i32 %388 to i64, !dbg !2368
  %390 = getelementptr inbounds i8, i8* %387, i64 %389, !dbg !2368
  %391 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0, !dbg !2369
  %392 = getelementptr inbounds i8, i8* %391, i64 1024, !dbg !2370
  %393 = icmp uge i8* %390, %392, !dbg !2371
  br i1 %393, label %394, label %395, !dbg !2372

; <label>:394:                                    ; preds = %382
  br label %404, !dbg !2373

; <label>:395:                                    ; preds = %382
  %396 = load i8*, i8** %13, align 8, !dbg !2374
  %397 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0, !dbg !2375
  %398 = load i32, i32* %19, align 4, !dbg !2376
  %399 = sext i32 %398 to i64, !dbg !2376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %396, i8* align 1 %397, i64 %399, i1 false), !dbg !2375
  %400 = load i32, i32* %19, align 4, !dbg !2377
  %401 = load i8*, i8** %13, align 8, !dbg !2378
  %402 = sext i32 %400 to i64, !dbg !2378
  %403 = getelementptr inbounds i8, i8* %401, i64 %402, !dbg !2378
  store i8* %403, i8** %13, align 8, !dbg !2378
  br label %346, !dbg !2327, !llvm.loop !2379

; <label>:404:                                    ; preds = %394, %346
  %405 = load i8*, i8** %13, align 8, !dbg !2381
  store i8 0, i8* %405, align 1, !dbg !2382
  %406 = load %class.FileSpec*, %class.FileSpec** %22, align 8, !dbg !2383
  %407 = call %class.EmbFile* @_ZN8FileSpec15getEmbeddedFileEv(%class.FileSpec* %406), !dbg !2385
  %408 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0, !dbg !2386
  %409 = call zeroext i1 @_ZN7EmbFile4saveEPKc(%class.EmbFile* %407, i8* %408), !dbg !2387
  br i1 %409, label %412, label %410, !dbg !2388

; <label>:410:                                    ; preds = %404
  %411 = load i8*, i8** %13, align 8, !dbg !2389
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 4, i32 -1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0), i8* %411), !dbg !2391
  store i32 2, i32* %15, align 4, !dbg !2392
  br label %523, !dbg !2393

; <label>:412:                                    ; preds = %404
  br label %413, !dbg !2394

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %20, align 4, !dbg !2395
  %415 = add nsw i32 %414, 1, !dbg !2395
  store i32 %415, i32* %20, align 4, !dbg !2395
  br label %298, !dbg !2396, !llvm.loop !2397

; <label>:416:                                    ; preds = %298
  br label %521, !dbg !2399

; <label>:417:                                    ; preds = %294
  %418 = load i32, i32* @_ZL7saveNum, align 4, !dbg !2400
  %419 = icmp slt i32 %418, 1, !dbg !2403
  br i1 %419, label %424, label %420, !dbg !2404

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @_ZL7saveNum, align 4, !dbg !2405
  %422 = load i32, i32* %17, align 4, !dbg !2406
  %423 = icmp sgt i32 %421, %422, !dbg !2407
  br i1 %423, label %424, label %425, !dbg !2408

; <label>:424:                                    ; preds = %420, %417
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 3, i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)), !dbg !2409
  br label %523, !dbg !2411

; <label>:425:                                    ; preds = %420
  %426 = load %class.GooList*, %class.GooList** %16, align 8, !dbg !2412
  %427 = load i32, i32* @_ZL7saveNum, align 4, !dbg !2413
  %428 = sub nsw i32 %427, 1, !dbg !2414
  %429 = call i8* @_ZN7GooList3getEi(%class.GooList* %426, i32 %428), !dbg !2415
  %430 = bitcast i8* %429 to %class.FileSpec*, !dbg !2416
  store %class.FileSpec* %430, %class.FileSpec** %22, align 8, !dbg !2417
  %431 = load i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL8savePath, i64 0, i64 0), align 16, !dbg !2418
  %432 = icmp ne i8 %431, 0, !dbg !2418
  br i1 %432, label %433, label %434, !dbg !2420

; <label>:433:                                    ; preds = %425
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL8savePath, i32 0, i32 0), i8** %13, align 8, !dbg !2421
  br label %513, !dbg !2423

; <label>:434:                                    ; preds = %425
  %435 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0, !dbg !2424
  store i8* %435, i8** %13, align 8, !dbg !2426
  %436 = load %class.FileSpec*, %class.FileSpec** %22, align 8, !dbg !2427
  %437 = call %class.GooString* @_ZNK8FileSpec11getFileNameEv(%class.FileSpec* %436), !dbg !2428
  store %class.GooString* %437, %class.GooString** %26, align 8, !dbg !2429
  %438 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2430
  %439 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %438, i32 0), !dbg !2432
  %440 = sext i8 %439 to i32, !dbg !2430
  %441 = and i32 %440, 255, !dbg !2433
  %442 = icmp eq i32 %441, 254, !dbg !2434
  br i1 %442, label %443, label %450, !dbg !2435

; <label>:443:                                    ; preds = %434
  %444 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2436
  %445 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %444, i32 1), !dbg !2437
  %446 = sext i8 %445 to i32, !dbg !2436
  %447 = and i32 %446, 255, !dbg !2438
  %448 = icmp eq i32 %447, 255, !dbg !2439
  br i1 %448, label %449, label %450, !dbg !2440

; <label>:449:                                    ; preds = %443
  store i8 1, i8* %28, align 1, !dbg !2441
  store i32 2, i32* %21, align 4, !dbg !2443
  br label %451, !dbg !2444

; <label>:450:                                    ; preds = %443, %434
  store i8 0, i8* %28, align 1, !dbg !2445
  store i32 0, i32* %21, align 4, !dbg !2447
  br label %451

; <label>:451:                                    ; preds = %450, %449
  br label %452, !dbg !2448

; <label>:452:                                    ; preds = %501, %451
  %453 = load i32, i32* %21, align 4, !dbg !2449
  %454 = load %class.FileSpec*, %class.FileSpec** %22, align 8, !dbg !2450
  %455 = call %class.GooString* @_ZNK8FileSpec11getFileNameEv(%class.FileSpec* %454), !dbg !2451
  %456 = call i32 @_ZN9GooString9getLengthEv(%class.GooString* %455), !dbg !2452
  %457 = icmp slt i32 %453, %456, !dbg !2453
  br i1 %457, label %458, label %510, !dbg !2448

; <label>:458:                                    ; preds = %452
  %459 = load i8, i8* %28, align 1, !dbg !2454
  %460 = trunc i8 %459 to i1, !dbg !2454
  br i1 %460, label %461, label %477, !dbg !2457

; <label>:461:                                    ; preds = %458
  %462 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2458
  %463 = load i32, i32* %21, align 4, !dbg !2460
  %464 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %462, i32 %463), !dbg !2461
  %465 = sext i8 %464 to i32, !dbg !2458
  %466 = and i32 %465, 255, !dbg !2462
  %467 = shl i32 %466, 8, !dbg !2463
  %468 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2464
  %469 = load i32, i32* %21, align 4, !dbg !2465
  %470 = add nsw i32 %469, 1, !dbg !2466
  %471 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %468, i32 %470), !dbg !2467
  %472 = sext i8 %471 to i32, !dbg !2464
  %473 = and i32 %472, 255, !dbg !2468
  %474 = or i32 %467, %473, !dbg !2469
  store i32 %474, i32* %27, align 4, !dbg !2470
  %475 = load i32, i32* %21, align 4, !dbg !2471
  %476 = add nsw i32 %475, 2, !dbg !2471
  store i32 %476, i32* %21, align 4, !dbg !2471
  br label %488, !dbg !2472

; <label>:477:                                    ; preds = %458
  %478 = load %class.GooString*, %class.GooString** %26, align 8, !dbg !2473
  %479 = load i32, i32* %21, align 4, !dbg !2475
  %480 = call signext i8 @_ZN9GooString7getCharEi(%class.GooString* %478, i32 %479), !dbg !2476
  %481 = sext i8 %480 to i32, !dbg !2473
  %482 = and i32 %481, 255, !dbg !2477
  %483 = sext i32 %482 to i64, !dbg !2478
  %484 = getelementptr inbounds [256 x i32], [256 x i32]* @pdfDocEncoding, i64 0, i64 %483, !dbg !2478
  %485 = load i32, i32* %484, align 4, !dbg !2478
  store i32 %485, i32* %27, align 4, !dbg !2479
  %486 = load i32, i32* %21, align 4, !dbg !2480
  %487 = add nsw i32 %486, 1, !dbg !2480
  store i32 %487, i32* %21, align 4, !dbg !2480
  br label %488

; <label>:488:                                    ; preds = %477, %461
  %489 = load %class.UnicodeMap*, %class.UnicodeMap** %7, align 8, !dbg !2481
  %490 = load i32, i32* %27, align 4, !dbg !2482
  %491 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0, !dbg !2483
  %492 = call i32 @_ZN10UnicodeMap10mapUnicodeEjPci(%class.UnicodeMap* %489, i32 %490, i8* %491, i32 8), !dbg !2484
  store i32 %492, i32* %19, align 4, !dbg !2485
  %493 = load i8*, i8** %13, align 8, !dbg !2486
  %494 = load i32, i32* %19, align 4, !dbg !2488
  %495 = sext i32 %494 to i64, !dbg !2489
  %496 = getelementptr inbounds i8, i8* %493, i64 %495, !dbg !2489
  %497 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0, !dbg !2490
  %498 = getelementptr inbounds i8, i8* %497, i64 1024, !dbg !2491
  %499 = icmp uge i8* %496, %498, !dbg !2492
  br i1 %499, label %500, label %501, !dbg !2493

; <label>:500:                                    ; preds = %488
  br label %510, !dbg !2494

; <label>:501:                                    ; preds = %488
  %502 = load i8*, i8** %13, align 8, !dbg !2495
  %503 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0, !dbg !2496
  %504 = load i32, i32* %19, align 4, !dbg !2497
  %505 = sext i32 %504 to i64, !dbg !2497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %502, i8* align 1 %503, i64 %505, i1 false), !dbg !2496
  %506 = load i32, i32* %19, align 4, !dbg !2498
  %507 = load i8*, i8** %13, align 8, !dbg !2499
  %508 = sext i32 %506 to i64, !dbg !2499
  %509 = getelementptr inbounds i8, i8* %507, i64 %508, !dbg !2499
  store i8* %509, i8** %13, align 8, !dbg !2499
  br label %452, !dbg !2448, !llvm.loop !2500

; <label>:510:                                    ; preds = %500, %452
  %511 = load i8*, i8** %13, align 8, !dbg !2502
  store i8 0, i8* %511, align 1, !dbg !2503
  %512 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0, !dbg !2504
  store i8* %512, i8** %13, align 8, !dbg !2505
  br label %513

; <label>:513:                                    ; preds = %510, %433
  %514 = load %class.FileSpec*, %class.FileSpec** %22, align 8, !dbg !2506
  %515 = call %class.EmbFile* @_ZN8FileSpec15getEmbeddedFileEv(%class.FileSpec* %514), !dbg !2508
  %516 = load i8*, i8** %13, align 8, !dbg !2509
  %517 = call zeroext i1 @_ZN7EmbFile4saveEPKc(%class.EmbFile* %515, i8* %516), !dbg !2510
  br i1 %517, label %520, label %518, !dbg !2511

; <label>:518:                                    ; preds = %513
  %519 = load i8*, i8** %13, align 8, !dbg !2512
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 4, i32 -1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0), i8* %519), !dbg !2514
  store i32 2, i32* %15, align 4, !dbg !2515
  br label %523, !dbg !2516

; <label>:520:                                    ; preds = %513
  br label %521

; <label>:521:                                    ; preds = %520, %416
  br label %522

; <label>:522:                                    ; preds = %521, %293
  store i32 0, i32* %15, align 4, !dbg !2517
  br label %523, !dbg !2518

; <label>:523:                                    ; preds = %522, %518, %424, %410, %137
  %524 = load %class.GooList*, %class.GooList** %16, align 8, !dbg !2519
  %525 = icmp ne %class.GooList* %524, null, !dbg !2519
  br i1 %525, label %526, label %553, !dbg !2521

; <label>:526:                                    ; preds = %523
  br label %527, !dbg !2522

; <label>:527:                                    ; preds = %526
  call void @llvm.dbg.declare(metadata %class.GooList** %30, metadata !2523, metadata !DIExpression()), !dbg !2525
  %528 = load %class.GooList*, %class.GooList** %16, align 8, !dbg !2525
  store %class.GooList* %528, %class.GooList** %30, align 8, !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2526, metadata !DIExpression()), !dbg !2528
  store i32 0, i32* %31, align 4, !dbg !2529
  br label %529, !dbg !2529

; <label>:529:                                    ; preds = %543, %527
  %530 = load i32, i32* %31, align 4, !dbg !2531
  %531 = load %class.GooList*, %class.GooList** %30, align 8, !dbg !2531
  %532 = call i32 @_ZN7GooList9getLengthEv(%class.GooList* %531), !dbg !2531
  %533 = icmp slt i32 %530, %532, !dbg !2531
  br i1 %533, label %534, label %546, !dbg !2529

; <label>:534:                                    ; preds = %529
  %535 = load %class.GooList*, %class.GooList** %30, align 8, !dbg !2533
  %536 = load i32, i32* %31, align 4, !dbg !2533
  %537 = call i8* @_ZN7GooList3getEi(%class.GooList* %535, i32 %536), !dbg !2533
  %538 = bitcast i8* %537 to %class.FileSpec*, !dbg !2533
  %539 = icmp eq %class.FileSpec* %538, null, !dbg !2533
  br i1 %539, label %542, label %540, !dbg !2533

; <label>:540:                                    ; preds = %534
  call void @_ZN8FileSpecD1Ev(%class.FileSpec* %538), !dbg !2533
  %541 = bitcast %class.FileSpec* %538 to i8*, !dbg !2533
  call void @_ZdlPv(i8* %541) #10, !dbg !2533
  br label %542, !dbg !2533

; <label>:542:                                    ; preds = %540, %534
  br label %543, !dbg !2533

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %31, align 4, !dbg !2531
  %545 = add nsw i32 %544, 1, !dbg !2531
  store i32 %545, i32* %31, align 4, !dbg !2531
  br label %529, !dbg !2531, !llvm.loop !2535

; <label>:546:                                    ; preds = %529
  %547 = load %class.GooList*, %class.GooList** %30, align 8, !dbg !2528
  %548 = icmp eq %class.GooList* %547, null, !dbg !2528
  br i1 %548, label %551, label %549, !dbg !2528

; <label>:549:                                    ; preds = %546
  call void @_ZN7GooListD1Ev(%class.GooList* %547), !dbg !2528
  %550 = bitcast %class.GooList* %547 to i8*, !dbg !2528
  call void @_ZdlPv(i8* %550) #10, !dbg !2528
  br label %551, !dbg !2528

; <label>:551:                                    ; preds = %549, %546
  br label %552, !dbg !2525

; <label>:552:                                    ; preds = %551
  br label %553, !dbg !2525

; <label>:553:                                    ; preds = %552, %523
  %554 = load %class.UnicodeMap*, %class.UnicodeMap** %7, align 8, !dbg !2536
  call void @_ZN10UnicodeMap9decRefCntEv(%class.UnicodeMap* %554), !dbg !2537
  %555 = load %class.PDFDoc*, %class.PDFDoc** %10, align 8, !dbg !2538
  %556 = icmp eq %class.PDFDoc* %555, null, !dbg !2539
  br i1 %556, label %559, label %557, !dbg !2539

; <label>:557:                                    ; preds = %553
  call void @_ZN6PDFDocD1Ev(%class.PDFDoc* %555), !dbg !2539
  %558 = bitcast %class.PDFDoc* %555 to i8*, !dbg !2539
  call void @_ZdlPv(i8* %558) #10, !dbg !2539
  br label %559, !dbg !2539

; <label>:559:                                    ; preds = %557, %553
  br label %560, !dbg !2539

; <label>:560:                                    ; preds = %559, %95
  %561 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2540
  %562 = icmp eq %class.GlobalParams* %561, null, !dbg !2541
  br i1 %562, label %565, label %563, !dbg !2541

; <label>:563:                                    ; preds = %560
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %561), !dbg !2541
  %564 = bitcast %class.GlobalParams* %561 to i8*, !dbg !2541
  call void @_ZdlPv(i8* %564) #10, !dbg !2541
  br label %565, !dbg !2541

; <label>:565:                                    ; preds = %563, %560
  br label %566, !dbg !2541

; <label>:566:                                    ; preds = %565, %73
  %567 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2542
  call void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE* %567), !dbg !2543
  %568 = load i32, i32* %15, align 4, !dbg !2544
  ret i32 %568, !dbg !2545
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

declare void @_ZN9GooStringC1EPKc(%class.GooString*, i8*) unnamed_addr #2

declare void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams*, i8*) unnamed_addr #2

declare void @_ZN12GlobalParams15setTextEncodingEPc(%class.GlobalParams*, i8*) #2

declare %class.UnicodeMap* @_ZN12GlobalParams15getTextEncodingEv(%class.GlobalParams*) #2

declare void @_Z5error13ErrorCategoryiPKcz(i32, i32, i8*, ...) #2

declare void @_ZN9GooStringD1Ev(%class.GooString*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

declare void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory*, %class.GooList*) unnamed_addr #2

declare %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory*, %class.GooString* dereferenceable(40), %class.GooString*, %class.GooString*, i8*) #2

declare void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc*) #5 comdat align 2 !dbg !2546 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2547, metadata !DIExpression()), !dbg !2548
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 13, !dbg !2549
  %5 = load i8, i8* %4, align 8, !dbg !2549
  %6 = trunc i8 %5 to i1, !dbg !2549
  ret i1 %6, !dbg !2550
}

declare void @_ZN7GooListC1Ev(%class.GooList*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc*) #5 comdat align 2 !dbg !2551 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2552, metadata !DIExpression()), !dbg !2553
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 9, !dbg !2554
  %5 = load %class.Catalog*, %class.Catalog** %4, align 8, !dbg !2554
  ret %class.Catalog* %5, !dbg !2555
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN7Catalog16numEmbeddedFilesEv(%class.Catalog*) #5 comdat align 2 !dbg !2556 {
  %2 = alloca %class.Catalog*, align 8
  store %class.Catalog* %0, %class.Catalog** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Catalog** %2, metadata !2557, metadata !DIExpression()), !dbg !2558
  %3 = load %class.Catalog*, %class.Catalog** %2, align 8
  %4 = call %class.NameTree* @_ZN7Catalog23getEmbeddedFileNameTreeEv(%class.Catalog* %3), !dbg !2559
  %5 = call i32 @_ZN8NameTree10numEntriesEv(%class.NameTree* %4), !dbg !2560
  ret i32 %5, !dbg !2561
}

declare %class.FileSpec* @_ZN7Catalog12embeddedFileEi(%class.Catalog*, i32) #2

declare void @_ZN7GooList6appendEPv(%class.GooList*, i8*) #2

declare i32 @_ZN7Catalog11getNumPagesEv(%class.Catalog*) #2

declare %class.Page* @_ZN7Catalog7getPageEi(%class.Catalog*, i32) #2

declare %class.Annots* @_ZN4Page9getAnnotsEv(%class.Page*) #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN6Annots12getNumAnnotsEv(%class.Annots*) #5 comdat align 2 !dbg !2562 {
  %2 = alloca %class.Annots*, align 8
  store %class.Annots* %0, %class.Annots** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Annots** %2, metadata !2563, metadata !DIExpression()), !dbg !2564
  %3 = load %class.Annots*, %class.Annots** %2, align 8
  %4 = getelementptr inbounds %class.Annots, %class.Annots* %3, i32 0, i32 2, !dbg !2565
  %5 = load i32, i32* %4, align 8, !dbg !2565
  ret i32 %5, !dbg !2566
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Annot* @_ZN6Annots8getAnnotEi(%class.Annots*, i32) #5 comdat align 2 !dbg !2567 {
  %3 = alloca %class.Annots*, align 8
  %4 = alloca i32, align 4
  store %class.Annots* %0, %class.Annots** %3, align 8
  call void @llvm.dbg.declare(metadata %class.Annots** %3, metadata !2568, metadata !DIExpression()), !dbg !2569
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2570, metadata !DIExpression()), !dbg !2571
  %5 = load %class.Annots*, %class.Annots** %3, align 8
  %6 = getelementptr inbounds %class.Annots, %class.Annots* %5, i32 0, i32 1, !dbg !2572
  %7 = load %class.Annot**, %class.Annot*** %6, align 8, !dbg !2572
  %8 = load i32, i32* %4, align 4, !dbg !2573
  %9 = sext i32 %8 to i64, !dbg !2572
  %10 = getelementptr inbounds %class.Annot*, %class.Annot** %7, i64 %9, !dbg !2572
  %11 = load %class.Annot*, %class.Annot** %10, align 8, !dbg !2572
  ret %class.Annot* %11, !dbg !2574
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZNK5Annot7getTypeEv(%class.Annot*) #5 comdat align 2 !dbg !2575 {
  %2 = alloca %class.Annot*, align 8
  store %class.Annot* %0, %class.Annot** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Annot** %2, metadata !2581, metadata !DIExpression()), !dbg !2583
  %3 = load %class.Annot*, %class.Annot** %2, align 8
  %4 = getelementptr inbounds %class.Annot, %class.Annot* %3, i32 0, i32 4, !dbg !2584
  %5 = load i32, i32* %4, align 8, !dbg !2584
  ret i32 %5, !dbg !2585
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZN19AnnotFileAttachment7getFileEv(%class.AnnotFileAttachment*) #5 comdat align 2 !dbg !2586 {
  %2 = alloca %class.AnnotFileAttachment*, align 8
  store %class.AnnotFileAttachment* %0, %class.AnnotFileAttachment** %2, align 8
  call void @llvm.dbg.declare(metadata %class.AnnotFileAttachment** %2, metadata !2591, metadata !DIExpression()), !dbg !2592
  %3 = load %class.AnnotFileAttachment*, %class.AnnotFileAttachment** %2, align 8
  %4 = getelementptr inbounds %class.AnnotFileAttachment, %class.AnnotFileAttachment* %3, i32 0, i32 1, !dbg !2593
  ret %class.Object* %4, !dbg !2594
}

declare void @_ZN8FileSpecC1EP6Object(%class.FileSpec*, %class.Object*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN7GooList9getLengthEv(%class.GooList*) #5 comdat align 2 !dbg !2595 {
  %2 = alloca %class.GooList*, align 8
  store %class.GooList* %0, %class.GooList** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooList** %2, metadata !2596, metadata !DIExpression()), !dbg !2597
  %3 = load %class.GooList*, %class.GooList** %2, align 8
  %4 = getelementptr inbounds %class.GooList, %class.GooList* %3, i32 0, i32 2, !dbg !2598
  %5 = load i32, i32* %4, align 4, !dbg !2598
  ret i32 %5, !dbg !2599
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i8* @_ZN7GooList3getEi(%class.GooList*, i32) #5 comdat align 2 !dbg !2600 {
  %3 = alloca %class.GooList*, align 8
  %4 = alloca i32, align 4
  store %class.GooList* %0, %class.GooList** %3, align 8
  call void @llvm.dbg.declare(metadata %class.GooList** %3, metadata !2601, metadata !DIExpression()), !dbg !2602
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2603, metadata !DIExpression()), !dbg !2604
  %5 = load %class.GooList*, %class.GooList** %3, align 8
  %6 = getelementptr inbounds %class.GooList, %class.GooList* %5, i32 0, i32 0, !dbg !2605
  %7 = load i8**, i8*** %6, align 8, !dbg !2605
  %8 = load i32, i32* %4, align 4, !dbg !2606
  %9 = sext i32 %8 to i64, !dbg !2605
  %10 = getelementptr inbounds i8*, i8** %7, i64 %9, !dbg !2605
  %11 = load i8*, i8** %10, align 8, !dbg !2605
  ret i8* %11, !dbg !2607
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.GooString* @_ZNK8FileSpec11getFileNameEv(%class.FileSpec*) #5 comdat align 2 !dbg !2608 {
  %2 = alloca %class.FileSpec*, align 8
  store %class.FileSpec* %0, %class.FileSpec** %2, align 8
  call void @llvm.dbg.declare(metadata %class.FileSpec** %2, metadata !2609, metadata !DIExpression()), !dbg !2611
  %3 = load %class.FileSpec*, %class.FileSpec** %2, align 8
  %4 = getelementptr inbounds %class.FileSpec, %class.FileSpec* %3, i32 0, i32 2, !dbg !2612
  %5 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !2612
  ret %class.GooString* %5, !dbg !2613
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local signext i8 @_ZN9GooString7getCharEi(%class.GooString*, i32) #5 comdat align 2 !dbg !2614 {
  %3 = alloca %class.GooString*, align 8
  %4 = alloca i32, align 4
  store %class.GooString* %0, %class.GooString** %3, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %3, metadata !2615, metadata !DIExpression()), !dbg !2616
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2617, metadata !DIExpression()), !dbg !2618
  %5 = load %class.GooString*, %class.GooString** %3, align 8
  %6 = getelementptr inbounds %class.GooString, %class.GooString* %5, i32 0, i32 2, !dbg !2619
  %7 = load i8*, i8** %6, align 8, !dbg !2619
  %8 = load i32, i32* %4, align 4, !dbg !2620
  %9 = sext i32 %8 to i64, !dbg !2619
  %10 = getelementptr inbounds i8, i8* %7, i64 %9, !dbg !2619
  %11 = load i8, i8* %10, align 1, !dbg !2619
  ret i8 %11, !dbg !2621
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN9GooString9getLengthEv(%class.GooString*) #5 comdat align 2 !dbg !2622 {
  %2 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !2623, metadata !DIExpression()), !dbg !2624
  %3 = load %class.GooString*, %class.GooString** %2, align 8
  %4 = getelementptr inbounds %class.GooString, %class.GooString* %3, i32 0, i32 1, !dbg !2625
  %5 = load i32, i32* %4, align 8, !dbg !2625
  ret i32 %5, !dbg !2626
}

declare i32 @_ZN10UnicodeMap10mapUnicodeEjPci(%class.UnicodeMap*, i32, i8*, i32) #2

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

declare i32 @fputc(i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #7

declare %class.EmbFile* @_ZN8FileSpec15getEmbeddedFileEv(%class.FileSpec*) #2

declare zeroext i1 @_ZN7EmbFile4saveEPKc(%class.EmbFile*, i8*) #2

declare void @_ZN8FileSpecD1Ev(%class.FileSpec*) unnamed_addr #2

declare void @_ZN7GooListD1Ev(%class.GooList*) unnamed_addr #2

declare void @_ZN10UnicodeMap9decRefCntEv(%class.UnicodeMap*) #2

declare void @_ZN6PDFDocD1Ev(%class.PDFDoc*) unnamed_addr #2

declare void @_ZN12GlobalParamsD1Ev(%class.GlobalParams*) unnamed_addr #2

declare void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE*) #2

declare %class.NameTree* @_ZN7Catalog23getEmbeddedFileNameTreeEv(%class.Catalog*) #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN8NameTree10numEntriesEv(%class.NameTree*) #5 comdat align 2 !dbg !2627 {
  %2 = alloca %class.NameTree*, align 8
  store %class.NameTree* %0, %class.NameTree** %2, align 8
  call void @llvm.dbg.declare(metadata %class.NameTree** %2, metadata !2628, metadata !DIExpression()), !dbg !2629
  %3 = load %class.NameTree*, %class.NameTree** %2, align 8
  %4 = getelementptr inbounds %class.NameTree, %class.NameTree* %3, i32 0, i32 4, !dbg !2630
  %5 = load i32, i32* %4, align 4, !dbg !2630
  ret i32 %5, !dbg !2631
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parseArgs(%struct.ArgDesc*, i32*, i8**) #5 !dbg !2632 {
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !2637, metadata !DIExpression()), !dbg !2638
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2639, metadata !DIExpression()), !dbg !2640
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2645, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2647, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata i8* %10, metadata !2649, metadata !DIExpression()), !dbg !2650
  store i8 1, i8* %10, align 1, !dbg !2651
  store i32 1, i32* %8, align 4, !dbg !2652
  br label %11, !dbg !2653

; <label>:11:                                     ; preds = %70, %3
  %12 = load i32, i32* %8, align 4, !dbg !2654
  %13 = load i32*, i32** %5, align 8, !dbg !2655
  %14 = load i32, i32* %13, align 4, !dbg !2656
  %15 = icmp slt i32 %12, %14, !dbg !2657
  br i1 %15, label %16, label %71, !dbg !2653

; <label>:16:                                     ; preds = %11
  %17 = load i8**, i8*** %6, align 8, !dbg !2658
  %18 = load i32, i32* %8, align 4, !dbg !2661
  %19 = sext i32 %18 to i64, !dbg !2658
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !2658
  %21 = load i8*, i8** %20, align 8, !dbg !2658
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0)) #11, !dbg !2662
  %23 = icmp ne i32 %22, 0, !dbg !2662
  br i1 %23, label %49, label %24, !dbg !2663

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8, !dbg !2664
  %26 = load i32, i32* %25, align 4, !dbg !2666
  %27 = add nsw i32 %26, -1, !dbg !2666
  store i32 %27, i32* %25, align 4, !dbg !2666
  %28 = load i32, i32* %8, align 4, !dbg !2667
  store i32 %28, i32* %9, align 4, !dbg !2669
  br label %29, !dbg !2670

; <label>:29:                                     ; preds = %45, %24
  %30 = load i32, i32* %9, align 4, !dbg !2671
  %31 = load i32*, i32** %5, align 8, !dbg !2673
  %32 = load i32, i32* %31, align 4, !dbg !2674
  %33 = icmp slt i32 %30, %32, !dbg !2675
  br i1 %33, label %34, label %48, !dbg !2676

; <label>:34:                                     ; preds = %29
  %35 = load i8**, i8*** %6, align 8, !dbg !2677
  %36 = load i32, i32* %9, align 4, !dbg !2678
  %37 = add nsw i32 %36, 1, !dbg !2679
  %38 = sext i32 %37 to i64, !dbg !2677
  %39 = getelementptr inbounds i8*, i8** %35, i64 %38, !dbg !2677
  %40 = load i8*, i8** %39, align 8, !dbg !2677
  %41 = load i8**, i8*** %6, align 8, !dbg !2680
  %42 = load i32, i32* %9, align 4, !dbg !2681
  %43 = sext i32 %42 to i64, !dbg !2680
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43, !dbg !2680
  store i8* %40, i8** %44, align 8, !dbg !2682
  br label %45, !dbg !2680

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4, !dbg !2683
  %47 = add nsw i32 %46, 1, !dbg !2683
  store i32 %47, i32* %9, align 4, !dbg !2683
  br label %29, !dbg !2684, !llvm.loop !2685

; <label>:48:                                     ; preds = %29
  br label %71, !dbg !2687

; <label>:49:                                     ; preds = %16
  %50 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !2688
  %51 = load i8**, i8*** %6, align 8, !dbg !2690
  %52 = load i32, i32* %8, align 4, !dbg !2691
  %53 = sext i32 %52 to i64, !dbg !2690
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53, !dbg !2690
  %55 = load i8*, i8** %54, align 8, !dbg !2690
  %56 = call %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc* %50, i8* %55), !dbg !2692
  store %struct.ArgDesc* %56, %struct.ArgDesc** %7, align 8, !dbg !2693
  %57 = icmp ne %struct.ArgDesc* %56, null, !dbg !2694
  br i1 %57, label %58, label %66, !dbg !2695

; <label>:58:                                     ; preds = %49
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2696
  %60 = load i32, i32* %8, align 4, !dbg !2699
  %61 = load i32*, i32** %5, align 8, !dbg !2700
  %62 = load i8**, i8*** %6, align 8, !dbg !2701
  %63 = call zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc* %59, i32 %60, i32* %61, i8** %62), !dbg !2702
  br i1 %63, label %65, label %64, !dbg !2703

; <label>:64:                                     ; preds = %58
  store i8 0, i8* %10, align 1, !dbg !2704
  br label %65, !dbg !2705

; <label>:65:                                     ; preds = %64, %58
  br label %69, !dbg !2706

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4, !dbg !2707
  %68 = add nsw i32 %67, 1, !dbg !2707
  store i32 %68, i32* %8, align 4, !dbg !2707
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69
  br label %11, !dbg !2653, !llvm.loop !2709

; <label>:71:                                     ; preds = %48, %11
  %72 = load i8, i8* %10, align 1, !dbg !2711
  %73 = trunc i8 %72 to i1, !dbg !2711
  ret i1 %73, !dbg !2712
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc*, i8*) #5 !dbg !2713 {
  %3 = alloca %struct.ArgDesc*, align 8
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !2720, metadata !DIExpression()), !dbg !2721
  %7 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !2722
  store %struct.ArgDesc* %7, %struct.ArgDesc** %6, align 8, !dbg !2724
  br label %8, !dbg !2725

; <label>:8:                                      ; preds = %28, %2
  %9 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2726
  %10 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %9, i32 0, i32 0, !dbg !2728
  %11 = load i8*, i8** %10, align 8, !dbg !2728
  %12 = icmp ne i8* %11, null, !dbg !2726
  br i1 %12, label %13, label %31, !dbg !2729

; <label>:13:                                     ; preds = %8
  %14 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2730
  %15 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %14, i32 0, i32 1, !dbg !2733
  %16 = load i32, i32* %15, align 8, !dbg !2733
  %17 = icmp slt i32 %16, 5, !dbg !2734
  br i1 %17, label %18, label %27, !dbg !2735

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2736
  %20 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %19, i32 0, i32 0, !dbg !2737
  %21 = load i8*, i8** %20, align 8, !dbg !2737
  %22 = load i8*, i8** %5, align 8, !dbg !2738
  %23 = call i32 @strcmp(i8* %21, i8* %22) #11, !dbg !2739
  %24 = icmp ne i32 %23, 0, !dbg !2739
  br i1 %24, label %27, label %25, !dbg !2740

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2741
  store %struct.ArgDesc* %26, %struct.ArgDesc** %3, align 8, !dbg !2742
  br label %32, !dbg !2742

; <label>:27:                                     ; preds = %18, %13
  br label %28, !dbg !2743

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2744
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !2744
  store %struct.ArgDesc* %30, %struct.ArgDesc** %6, align 8, !dbg !2744
  br label %8, !dbg !2745, !llvm.loop !2746

; <label>:31:                                     ; preds = %8
  store %struct.ArgDesc* null, %struct.ArgDesc** %3, align 8, !dbg !2748
  br label %32, !dbg !2748

; <label>:32:                                     ; preds = %31, %25
  %33 = load %struct.ArgDesc*, %struct.ArgDesc** %3, align 8, !dbg !2749
  ret %struct.ArgDesc* %33, !dbg !2749
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc*, i32, i32*, i8**) #5 !dbg !2750 {
  %5 = alloca %struct.ArgDesc*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %5, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2755, metadata !DIExpression()), !dbg !2756
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2757, metadata !DIExpression()), !dbg !2758
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !2759, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2763, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.declare(metadata i8* %11, metadata !2765, metadata !DIExpression()), !dbg !2766
  store i8 1, i8* %11, align 1, !dbg !2767
  store i32 0, i32* %9, align 4, !dbg !2768
  %12 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2769
  %13 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %12, i32 0, i32 1, !dbg !2770
  %14 = load i32, i32* %13, align 8, !dbg !2770
  switch i32 %14, label %128 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %47
    i32 3, label %75
    i32 4, label %108
  ], !dbg !2771

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2772
  %17 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %16, i32 0, i32 2, !dbg !2774
  %18 = load i8*, i8** %17, align 8, !dbg !2774
  store i8 1, i8* %18, align 1, !dbg !2775
  store i32 1, i32* %9, align 4, !dbg !2776
  br label %131, !dbg !2777

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4, !dbg !2778
  %21 = add nsw i32 %20, 1, !dbg !2780
  %22 = load i32*, i32** %7, align 8, !dbg !2781
  %23 = load i32, i32* %22, align 4, !dbg !2782
  %24 = icmp slt i32 %21, %23, !dbg !2783
  br i1 %24, label %25, label %45, !dbg !2784

; <label>:25:                                     ; preds = %19
  %26 = load i8**, i8*** %8, align 8, !dbg !2785
  %27 = load i32, i32* %6, align 4, !dbg !2786
  %28 = add nsw i32 %27, 1, !dbg !2787
  %29 = sext i32 %28 to i64, !dbg !2785
  %30 = getelementptr inbounds i8*, i8** %26, i64 %29, !dbg !2785
  %31 = load i8*, i8** %30, align 8, !dbg !2785
  %32 = call zeroext i1 @isInt(i8* %31), !dbg !2788
  br i1 %32, label %33, label %45, !dbg !2789

; <label>:33:                                     ; preds = %25
  %34 = load i8**, i8*** %8, align 8, !dbg !2790
  %35 = load i32, i32* %6, align 4, !dbg !2792
  %36 = add nsw i32 %35, 1, !dbg !2793
  %37 = sext i32 %36 to i64, !dbg !2790
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37, !dbg !2790
  %39 = load i8*, i8** %38, align 8, !dbg !2790
  %40 = call i32 @atoi(i8* %39) #11, !dbg !2794
  %41 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2795
  %42 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %41, i32 0, i32 2, !dbg !2796
  %43 = load i8*, i8** %42, align 8, !dbg !2796
  %44 = bitcast i8* %43 to i32*, !dbg !2797
  store i32 %40, i32* %44, align 4, !dbg !2798
  store i32 2, i32* %9, align 4, !dbg !2799
  br label %46, !dbg !2800

; <label>:45:                                     ; preds = %25, %19
  store i8 0, i8* %11, align 1, !dbg !2801
  store i32 1, i32* %9, align 4, !dbg !2803
  br label %46

; <label>:46:                                     ; preds = %45, %33
  br label %131, !dbg !2804

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %6, align 4, !dbg !2805
  %49 = add nsw i32 %48, 1, !dbg !2807
  %50 = load i32*, i32** %7, align 8, !dbg !2808
  %51 = load i32, i32* %50, align 4, !dbg !2809
  %52 = icmp slt i32 %49, %51, !dbg !2810
  br i1 %52, label %53, label %73, !dbg !2811

; <label>:53:                                     ; preds = %47
  %54 = load i8**, i8*** %8, align 8, !dbg !2812
  %55 = load i32, i32* %6, align 4, !dbg !2813
  %56 = add nsw i32 %55, 1, !dbg !2814
  %57 = sext i32 %56 to i64, !dbg !2812
  %58 = getelementptr inbounds i8*, i8** %54, i64 %57, !dbg !2812
  %59 = load i8*, i8** %58, align 8, !dbg !2812
  %60 = call zeroext i1 @isFP(i8* %59), !dbg !2815
  br i1 %60, label %61, label %73, !dbg !2816

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %8, align 8, !dbg !2817
  %63 = load i32, i32* %6, align 4, !dbg !2819
  %64 = add nsw i32 %63, 1, !dbg !2820
  %65 = sext i32 %64 to i64, !dbg !2817
  %66 = getelementptr inbounds i8*, i8** %62, i64 %65, !dbg !2817
  %67 = load i8*, i8** %66, align 8, !dbg !2817
  %68 = call double @gatof(i8* %67), !dbg !2821
  %69 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2822
  %70 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %69, i32 0, i32 2, !dbg !2823
  %71 = load i8*, i8** %70, align 8, !dbg !2823
  %72 = bitcast i8* %71 to double*, !dbg !2824
  store double %68, double* %72, align 8, !dbg !2825
  store i32 2, i32* %9, align 4, !dbg !2826
  br label %74, !dbg !2827

; <label>:73:                                     ; preds = %53, %47
  store i8 0, i8* %11, align 1, !dbg !2828
  store i32 1, i32* %9, align 4, !dbg !2830
  br label %74

; <label>:74:                                     ; preds = %73, %61
  br label %131, !dbg !2831

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %6, align 4, !dbg !2832
  %77 = add nsw i32 %76, 1, !dbg !2834
  %78 = load i32*, i32** %7, align 8, !dbg !2835
  %79 = load i32, i32* %78, align 4, !dbg !2836
  %80 = icmp slt i32 %77, %79, !dbg !2837
  br i1 %80, label %81, label %106, !dbg !2838

; <label>:81:                                     ; preds = %75
  %82 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2839
  %83 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %82, i32 0, i32 2, !dbg !2841
  %84 = load i8*, i8** %83, align 8, !dbg !2841
  %85 = load i8**, i8*** %8, align 8, !dbg !2842
  %86 = load i32, i32* %6, align 4, !dbg !2843
  %87 = add nsw i32 %86, 1, !dbg !2844
  %88 = sext i32 %87 to i64, !dbg !2842
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88, !dbg !2842
  %90 = load i8*, i8** %89, align 8, !dbg !2842
  %91 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2845
  %92 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %91, i32 0, i32 3, !dbg !2846
  %93 = load i32, i32* %92, align 8, !dbg !2846
  %94 = sub nsw i32 %93, 1, !dbg !2847
  %95 = sext i32 %94 to i64, !dbg !2845
  %96 = call i8* @strncpy(i8* %84, i8* %90, i64 %95) #12, !dbg !2848
  %97 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2849
  %98 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %97, i32 0, i32 2, !dbg !2850
  %99 = load i8*, i8** %98, align 8, !dbg !2850
  %100 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2851
  %101 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %100, i32 0, i32 3, !dbg !2852
  %102 = load i32, i32* %101, align 8, !dbg !2852
  %103 = sub nsw i32 %102, 1, !dbg !2853
  %104 = sext i32 %103 to i64, !dbg !2854
  %105 = getelementptr inbounds i8, i8* %99, i64 %104, !dbg !2854
  store i8 0, i8* %105, align 1, !dbg !2855
  store i32 2, i32* %9, align 4, !dbg !2856
  br label %107, !dbg !2857

; <label>:106:                                    ; preds = %75
  store i8 0, i8* %11, align 1, !dbg !2858
  store i32 1, i32* %9, align 4, !dbg !2860
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %131, !dbg !2861

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %6, align 4, !dbg !2862
  %110 = add nsw i32 %109, 1, !dbg !2864
  %111 = load i32*, i32** %7, align 8, !dbg !2865
  %112 = load i32, i32* %111, align 4, !dbg !2866
  %113 = icmp slt i32 %110, %112, !dbg !2867
  br i1 %113, label %114, label %126, !dbg !2868

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2869
  %116 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %115, i32 0, i32 2, !dbg !2871
  %117 = load i8*, i8** %116, align 8, !dbg !2871
  %118 = bitcast i8* %117 to %class.GooString*, !dbg !2872
  %119 = load i8**, i8*** %8, align 8, !dbg !2873
  %120 = load i32, i32* %6, align 4, !dbg !2874
  %121 = add nsw i32 %120, 1, !dbg !2875
  %122 = sext i32 %121 to i64, !dbg !2873
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !2873
  %124 = load i8*, i8** %123, align 8, !dbg !2873
  %125 = call %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString* %118, i8* %124, i32 -1, i8* null, i32 -1), !dbg !2876
  store i32 2, i32* %9, align 4, !dbg !2877
  br label %127, !dbg !2878

; <label>:126:                                    ; preds = %108
  store i8 0, i8* %11, align 1, !dbg !2879
  store i32 1, i32* %9, align 4, !dbg !2881
  br label %127

; <label>:127:                                    ; preds = %126, %114
  br label %131, !dbg !2882

; <label>:128:                                    ; preds = %4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2883
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11.36, i32 0, i32 0)), !dbg !2884
  store i32 1, i32* %9, align 4, !dbg !2885
  br label %131, !dbg !2886

; <label>:131:                                    ; preds = %128, %127, %107, %74, %46, %15
  %132 = load i32, i32* %9, align 4, !dbg !2887
  %133 = icmp sgt i32 %132, 0, !dbg !2889
  br i1 %133, label %134, label %161, !dbg !2890

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !2891
  %136 = load i32*, i32** %7, align 8, !dbg !2893
  %137 = load i32, i32* %136, align 4, !dbg !2894
  %138 = sub nsw i32 %137, %135, !dbg !2894
  store i32 %138, i32* %136, align 4, !dbg !2894
  %139 = load i32, i32* %6, align 4, !dbg !2895
  store i32 %139, i32* %10, align 4, !dbg !2897
  br label %140, !dbg !2898

; <label>:140:                                    ; preds = %157, %134
  %141 = load i32, i32* %10, align 4, !dbg !2899
  %142 = load i32*, i32** %7, align 8, !dbg !2901
  %143 = load i32, i32* %142, align 4, !dbg !2902
  %144 = icmp slt i32 %141, %143, !dbg !2903
  br i1 %144, label %145, label %160, !dbg !2904

; <label>:145:                                    ; preds = %140
  %146 = load i8**, i8*** %8, align 8, !dbg !2905
  %147 = load i32, i32* %10, align 4, !dbg !2906
  %148 = load i32, i32* %9, align 4, !dbg !2907
  %149 = add nsw i32 %147, %148, !dbg !2908
  %150 = sext i32 %149 to i64, !dbg !2905
  %151 = getelementptr inbounds i8*, i8** %146, i64 %150, !dbg !2905
  %152 = load i8*, i8** %151, align 8, !dbg !2905
  %153 = load i8**, i8*** %8, align 8, !dbg !2909
  %154 = load i32, i32* %10, align 4, !dbg !2910
  %155 = sext i32 %154 to i64, !dbg !2909
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155, !dbg !2909
  store i8* %152, i8** %156, align 8, !dbg !2911
  br label %157, !dbg !2909

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %10, align 4, !dbg !2912
  %159 = add nsw i32 %158, 1, !dbg !2912
  store i32 %159, i32* %10, align 4, !dbg !2912
  br label %140, !dbg !2913, !llvm.loop !2914

; <label>:160:                                    ; preds = %140
  br label %161, !dbg !2916

; <label>:161:                                    ; preds = %160, %131
  %162 = load i8, i8* %11, align 1, !dbg !2917
  %163 = trunc i8 %162 to i1, !dbg !2917
  ret i1 %163, !dbg !2918
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isInt(i8*) #5 !dbg !2919 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2922, metadata !DIExpression()), !dbg !2923
  %4 = load i8*, i8** %3, align 8, !dbg !2924
  %5 = load i8, i8* %4, align 1, !dbg !2926
  %6 = sext i8 %5 to i32, !dbg !2926
  %7 = icmp eq i32 %6, 45, !dbg !2927
  br i1 %7, label %13, label %8, !dbg !2928

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !2929
  %10 = load i8, i8* %9, align 1, !dbg !2930
  %11 = sext i8 %10 to i32, !dbg !2930
  %12 = icmp eq i32 %11, 43, !dbg !2931
  br i1 %12, label %13, label %16, !dbg !2932

; <label>:13:                                     ; preds = %8, %1
  %14 = load i8*, i8** %3, align 8, !dbg !2933
  %15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2933
  store i8* %15, i8** %3, align 8, !dbg !2933
  br label %16, !dbg !2933

; <label>:16:                                     ; preds = %13, %8
  br label %17, !dbg !2934

; <label>:17:                                     ; preds = %23, %16
  %18 = load i8*, i8** %3, align 8, !dbg !2935
  %19 = load i8, i8* %18, align 1, !dbg !2936
  %20 = sext i8 %19 to i32, !dbg !2936
  %21 = call i32 @isdigit(i32 %20) #11, !dbg !2937
  %22 = icmp ne i32 %21, 0, !dbg !2937
  br i1 %22, label %23, label %26, !dbg !2934

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %3, align 8, !dbg !2938
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2938
  store i8* %25, i8** %3, align 8, !dbg !2938
  br label %17, !dbg !2934, !llvm.loop !2939

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8, !dbg !2941
  %28 = load i8, i8* %27, align 1, !dbg !2943
  %29 = icmp ne i8 %28, 0, !dbg !2943
  br i1 %29, label %30, label %31, !dbg !2944

; <label>:30:                                     ; preds = %26
  store i1 false, i1* %2, align 1, !dbg !2945
  br label %32, !dbg !2945

; <label>:31:                                     ; preds = %26
  store i1 true, i1* %2, align 1, !dbg !2946
  br label %32, !dbg !2946

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %2, align 1, !dbg !2947
  ret i1 %33, !dbg !2947
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isFP(i8*) #5 !dbg !2948 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2951, metadata !DIExpression()), !dbg !2952
  %5 = load i8*, i8** %3, align 8, !dbg !2953
  %6 = load i8, i8* %5, align 1, !dbg !2955
  %7 = sext i8 %6 to i32, !dbg !2955
  %8 = icmp eq i32 %7, 45, !dbg !2956
  br i1 %8, label %14, label %9, !dbg !2957

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !2958
  %11 = load i8, i8* %10, align 1, !dbg !2959
  %12 = sext i8 %11 to i32, !dbg !2959
  %13 = icmp eq i32 %12, 43, !dbg !2960
  br i1 %13, label %14, label %17, !dbg !2961

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8, !dbg !2962
  %16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2962
  store i8* %16, i8** %3, align 8, !dbg !2962
  br label %17, !dbg !2962

; <label>:17:                                     ; preds = %14, %9
  store i32 0, i32* %4, align 4, !dbg !2963
  br label %18, !dbg !2964

; <label>:18:                                     ; preds = %24, %17
  %19 = load i8*, i8** %3, align 8, !dbg !2965
  %20 = load i8, i8* %19, align 1, !dbg !2966
  %21 = sext i8 %20 to i32, !dbg !2966
  %22 = call i32 @isdigit(i32 %21) #11, !dbg !2967
  %23 = icmp ne i32 %22, 0, !dbg !2967
  br i1 %23, label %24, label %29, !dbg !2964

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8, !dbg !2968
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !2968
  store i8* %26, i8** %3, align 8, !dbg !2968
  %27 = load i32, i32* %4, align 4, !dbg !2970
  %28 = add nsw i32 %27, 1, !dbg !2970
  store i32 %28, i32* %4, align 4, !dbg !2970
  br label %18, !dbg !2964, !llvm.loop !2971

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %3, align 8, !dbg !2973
  %31 = load i8, i8* %30, align 1, !dbg !2975
  %32 = sext i8 %31 to i32, !dbg !2975
  %33 = icmp eq i32 %32, 46, !dbg !2976
  br i1 %33, label %34, label %37, !dbg !2977

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8, !dbg !2978
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2978
  store i8* %36, i8** %3, align 8, !dbg !2978
  br label %37, !dbg !2978

; <label>:37:                                     ; preds = %34, %29
  br label %38, !dbg !2979

; <label>:38:                                     ; preds = %44, %37
  %39 = load i8*, i8** %3, align 8, !dbg !2980
  %40 = load i8, i8* %39, align 1, !dbg !2981
  %41 = sext i8 %40 to i32, !dbg !2981
  %42 = call i32 @isdigit(i32 %41) #11, !dbg !2982
  %43 = icmp ne i32 %42, 0, !dbg !2982
  br i1 %43, label %44, label %49, !dbg !2979

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %3, align 8, !dbg !2983
  %46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !2983
  store i8* %46, i8** %3, align 8, !dbg !2983
  %47 = load i32, i32* %4, align 4, !dbg !2985
  %48 = add nsw i32 %47, 1, !dbg !2985
  store i32 %48, i32* %4, align 4, !dbg !2985
  br label %38, !dbg !2979, !llvm.loop !2986

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4, !dbg !2988
  %51 = icmp sgt i32 %50, 0, !dbg !2990
  br i1 %51, label %52, label %95, !dbg !2991

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %3, align 8, !dbg !2992
  %54 = load i8, i8* %53, align 1, !dbg !2993
  %55 = sext i8 %54 to i32, !dbg !2993
  %56 = icmp eq i32 %55, 101, !dbg !2994
  br i1 %56, label %62, label %57, !dbg !2995

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8, !dbg !2996
  %59 = load i8, i8* %58, align 1, !dbg !2997
  %60 = sext i8 %59 to i32, !dbg !2997
  %61 = icmp eq i32 %60, 69, !dbg !2998
  br i1 %61, label %62, label %95, !dbg !2999

; <label>:62:                                     ; preds = %57, %52
  %63 = load i8*, i8** %3, align 8, !dbg !3000
  %64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !3000
  store i8* %64, i8** %3, align 8, !dbg !3000
  %65 = load i8*, i8** %3, align 8, !dbg !3002
  %66 = load i8, i8* %65, align 1, !dbg !3004
  %67 = sext i8 %66 to i32, !dbg !3004
  %68 = icmp eq i32 %67, 45, !dbg !3005
  br i1 %68, label %74, label %69, !dbg !3006

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %3, align 8, !dbg !3007
  %71 = load i8, i8* %70, align 1, !dbg !3008
  %72 = sext i8 %71 to i32, !dbg !3008
  %73 = icmp eq i32 %72, 43, !dbg !3009
  br i1 %73, label %74, label %77, !dbg !3010

; <label>:74:                                     ; preds = %69, %62
  %75 = load i8*, i8** %3, align 8, !dbg !3011
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !3011
  store i8* %76, i8** %3, align 8, !dbg !3011
  br label %77, !dbg !3011

; <label>:77:                                     ; preds = %74, %69
  store i32 0, i32* %4, align 4, !dbg !3012
  %78 = load i8*, i8** %3, align 8, !dbg !3013
  %79 = load i8, i8* %78, align 1, !dbg !3015
  %80 = sext i8 %79 to i32, !dbg !3015
  %81 = call i32 @isdigit(i32 %80) #11, !dbg !3016
  %82 = icmp ne i32 %81, 0, !dbg !3016
  br i1 %82, label %84, label %83, !dbg !3017

; <label>:83:                                     ; preds = %77
  store i1 false, i1* %2, align 1, !dbg !3018
  br label %101, !dbg !3018

; <label>:84:                                     ; preds = %77
  br label %85, !dbg !3019

; <label>:85:                                     ; preds = %88, %84
  %86 = load i8*, i8** %3, align 8, !dbg !3020
  %87 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !3020
  store i8* %87, i8** %3, align 8, !dbg !3020
  br label %88, !dbg !3022

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %3, align 8, !dbg !3023
  %90 = load i8, i8* %89, align 1, !dbg !3024
  %91 = sext i8 %90 to i32, !dbg !3024
  %92 = call i32 @isdigit(i32 %91) #11, !dbg !3025
  %93 = icmp ne i32 %92, 0, !dbg !3025
  br i1 %93, label %85, label %94, !dbg !3022, !llvm.loop !3026

; <label>:94:                                     ; preds = %88
  br label %95, !dbg !3028

; <label>:95:                                     ; preds = %94, %57, %49
  %96 = load i8*, i8** %3, align 8, !dbg !3029
  %97 = load i8, i8* %96, align 1, !dbg !3031
  %98 = icmp ne i8 %97, 0, !dbg !3031
  br i1 %98, label %99, label %100, !dbg !3032

; <label>:99:                                     ; preds = %95
  store i1 false, i1* %2, align 1, !dbg !3033
  br label %101, !dbg !3033

; <label>:100:                                    ; preds = %95
  store i1 true, i1* %2, align 1, !dbg !3034
  br label %101, !dbg !3034

; <label>:101:                                    ; preds = %100, %99, %83
  %102 = load i1, i1* %2, align 1, !dbg !3035
  ret i1 %102, !dbg !3035
}

declare double @gatof(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #8

declare %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString*, i8*, i32, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUsage(i8*, i8*, %struct.ArgDesc*) #5 !dbg !3036 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3039, metadata !DIExpression()), !dbg !3040
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3041, metadata !DIExpression()), !dbg !3042
  store %struct.ArgDesc* %2, %struct.ArgDesc** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !3043, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !3045, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3047, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3049, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3051, metadata !DIExpression()), !dbg !3052
  store i32 0, i32* %9, align 4, !dbg !3053
  %11 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3054
  store %struct.ArgDesc* %11, %struct.ArgDesc** %7, align 8, !dbg !3056
  br label %12, !dbg !3057

; <label>:12:                                     ; preds = %28, %3
  %13 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3058
  %14 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %13, i32 0, i32 0, !dbg !3060
  %15 = load i8*, i8** %14, align 8, !dbg !3060
  %16 = icmp ne i8* %15, null, !dbg !3058
  br i1 %16, label %17, label %31, !dbg !3061

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3062
  %19 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %18, i32 0, i32 0, !dbg !3065
  %20 = load i8*, i8** %19, align 8, !dbg !3065
  %21 = call i64 @strlen(i8* %20) #11, !dbg !3066
  %22 = trunc i64 %21 to i32, !dbg !3066
  store i32 %22, i32* %10, align 4, !dbg !3067
  %23 = load i32, i32* %9, align 4, !dbg !3068
  %24 = icmp sgt i32 %22, %23, !dbg !3069
  br i1 %24, label %25, label %27, !dbg !3070

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4, !dbg !3071
  store i32 %26, i32* %9, align 4, !dbg !3072
  br label %27, !dbg !3073

; <label>:27:                                     ; preds = %25, %17
  br label %28, !dbg !3074

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3075
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !3075
  store %struct.ArgDesc* %30, %struct.ArgDesc** %7, align 8, !dbg !3075
  br label %12, !dbg !3076, !llvm.loop !3077

; <label>:31:                                     ; preds = %12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3079
  %33 = load i8*, i8** %4, align 8, !dbg !3080
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.39, i32 0, i32 0), i8* %33), !dbg !3081
  %35 = load i8*, i8** %5, align 8, !dbg !3082
  %36 = icmp ne i8* %35, null, !dbg !3082
  br i1 %36, label %37, label %41, !dbg !3084

; <label>:37:                                     ; preds = %31
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3085
  %39 = load i8*, i8** %5, align 8, !dbg !3086
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.40, i32 0, i32 0), i8* %39), !dbg !3087
  br label %41, !dbg !3087

; <label>:41:                                     ; preds = %37, %31
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3088
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.41, i32 0, i32 0)), !dbg !3089
  %44 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3090
  store %struct.ArgDesc* %44, %struct.ArgDesc** %7, align 8, !dbg !3092
  br label %45, !dbg !3093

; <label>:45:                                     ; preds = %91, %41
  %46 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3094
  %47 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %46, i32 0, i32 0, !dbg !3096
  %48 = load i8*, i8** %47, align 8, !dbg !3096
  %49 = icmp ne i8* %48, null, !dbg !3094
  br i1 %49, label %50, label %94, !dbg !3097

; <label>:50:                                     ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3098
  %52 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3100
  %53 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %52, i32 0, i32 0, !dbg !3101
  %54 = load i8*, i8** %53, align 8, !dbg !3101
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.42, i32 0, i32 0), i8* %54), !dbg !3102
  %56 = load i32, i32* %9, align 4, !dbg !3103
  %57 = add nsw i32 9, %56, !dbg !3104
  %58 = sext i32 %57 to i64, !dbg !3105
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3106
  %60 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %59, i32 0, i32 0, !dbg !3107
  %61 = load i8*, i8** %60, align 8, !dbg !3107
  %62 = call i64 @strlen(i8* %61) #11, !dbg !3108
  %63 = sub i64 %58, %62, !dbg !3109
  %64 = trunc i64 %63 to i32, !dbg !3105
  store i32 %64, i32* %10, align 4, !dbg !3110
  %65 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3111
  %66 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %65, i32 0, i32 1, !dbg !3112
  %67 = load i32, i32* %66, align 8, !dbg !3112
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
  ], !dbg !3113

; <label>:68:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.43, i32 0, i32 0), i8** %8, align 8, !dbg !3114
  br label %73, !dbg !3116

; <label>:69:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.44, i32 0, i32 0), i8** %8, align 8, !dbg !3117
  br label %73, !dbg !3118

; <label>:70:                                     ; preds = %50, %50, %50
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.45, i32 0, i32 0), i8** %8, align 8, !dbg !3119
  br label %73, !dbg !3120

; <label>:71:                                     ; preds = %50, %50
  br label %72, !dbg !3120

; <label>:72:                                     ; preds = %71, %50
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8.46, i32 0, i32 0), i8** %8, align 8, !dbg !3121
  br label %73, !dbg !3122

; <label>:73:                                     ; preds = %72, %70, %69, %68
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3123
  %75 = load i32, i32* %10, align 4, !dbg !3124
  %76 = load i8*, i8** %8, align 8, !dbg !3125
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9.47, i32 0, i32 0), i32 %75, i8* %76), !dbg !3126
  %78 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3127
  %79 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %78, i32 0, i32 4, !dbg !3129
  %80 = load i8*, i8** %79, align 8, !dbg !3129
  %81 = icmp ne i8* %80, null, !dbg !3127
  br i1 %81, label %82, label %88, !dbg !3130

; <label>:82:                                     ; preds = %73
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3131
  %84 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3132
  %85 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %84, i32 0, i32 4, !dbg !3133
  %86 = load i8*, i8** %85, align 8, !dbg !3133
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10.48, i32 0, i32 0), i8* %86), !dbg !3134
  br label %88, !dbg !3134

; <label>:88:                                     ; preds = %82, %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3135
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.41, i32 0, i32 0)), !dbg !3136
  br label %91, !dbg !3137

; <label>:91:                                     ; preds = %88
  %92 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3138
  %93 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %92, i32 1, !dbg !3138
  store %struct.ArgDesc* %93, %struct.ArgDesc** %7, align 8, !dbg !3138
  br label %45, !dbg !3139, !llvm.loop !3140

; <label>:94:                                     ; preds = %45
  ret void, !dbg !3142
}

attributes #0 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!2, !1723}
!llvm.ident = !{!1758, !1758}
!llvm.module.flags = !{!1759, !1760, !1761, !1762, !1763, !1764}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "argDesc", linkageName: "_ZL7argDesc", scope: !2, file: !3, line: 53, type: !1711, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1441, globals: !1444, imports: !1477, nameTableKind: None)
!3 = !DIFile(filename: "pdfdetach.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!4 = !{!5, !12, !30, !36, !1215, !1350, !1049, !1390, !1401, !1429}
!5 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnicodeMapKind", file: !6, line: 30, baseType: !7, size: 32, elements: !8, identifier: "_ZTS14UnicodeMapKind")
!6 = !DIFile(filename: "../poppler/UnicodeMap.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "unicodeMapUser", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "unicodeMapResident", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "unicodeMapFunc", value: 2, isUnsigned: true)
!12 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjType", file: !13, line: 75, baseType: !7, size: 32, elements: !14, identifier: "_ZTS7ObjType")
!13 = !DIFile(filename: "../poppler/Object.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!15 = !DIEnumerator(name: "objBool", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "objInt", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "objReal", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "objString", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "objName", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "objNull", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "objArray", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "objDict", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "objStream", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "objRef", value: 9, isUnsigned: true)
!25 = !DIEnumerator(name: "objCmd", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "objError", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "objEOF", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "objNone", value: 13, isUnsigned: true)
!29 = !DIEnumerator(name: "objUint", value: 14, isUnsigned: true)
!30 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "CryptAlgorithm", file: !31, line: 74, baseType: !7, size: 32, elements: !32, identifier: "_ZTS14CryptAlgorithm")
!31 = !DIFile(filename: "../poppler/Stream.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!32 = !{!33, !34, !35}
!33 = !DIEnumerator(name: "cryptRC4", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "cryptAES", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "cryptAES256", value: 2, isUnsigned: true)
!36 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageMode", scope: !38, file: !37, line: 169, baseType: !7, size: 32, elements: !1382, identifier: "_ZTSN7Catalog8PageModeE")
!37 = !DIFile(filename: "../poppler/Catalog.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!38 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Catalog", file: !37, line: 94, size: 2176, flags: DIFlagTypePassByReference, elements: !39, identifier: "_ZTS7Catalog")
!39 = !{!40, !1140, !1141, !1142, !1143, !1144, !1147, !1150, !1153, !1154, !1155, !1158, !1159, !1160, !1161, !1162, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1213, !1214, !1225, !1229, !1232, !1235, !1238, !1241, !1244, !1247, !1248, !1251, !1254, !1257, !1258, !1259, !1332, !1333, !1336, !1339, !1342, !1343, !1344, !1347, !1355, !1358, !1361, !1364, !1367, !1370, !1373, !1376, !1377, !1380, !1381}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !38, file: !37, line: 198, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFDoc", file: !43, line: 69, size: 896, flags: DIFlagTypePassByReference, elements: !44, identifier: "_ZTS6PDFDoc")
!43 = !DIFile(filename: "../poppler/PDFDoc.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!44 = !{!45, !198, !204, !207, !209, !210, !211, !214, !672, !675, !677, !680, !683, !934, !935, !936, !937, !938, !942, !945, !948, !951, !954, !957, !958, !961, !964, !967, !970, !976, !979, !982, !983, !984, !985, !988, !989, !990, !993, !996, !999, !1002, !1005, !1008, !1011, !1016, !1019, !1022, !1023, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1037, !1038, !1039, !1040, !1043, !1046, !1054, !1057, !1060, !1063, !1066, !1069, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1091, !1094, !1097, !1100, !1103, !1106, !1109, !1112, !1113, !1116, !1119, !1122, !1123, !1124, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1136, !1137}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "fileName", scope: !42, file: !43, line: 303, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GooString", file: !48, line: 40, size: 320, flags: DIFlagTypePassByReference, elements: !49, identifier: "_ZTS9GooString")
!48 = !DIFile(filename: "../goo/GooString.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!49 = !{!50, !53, !54, !59, !60, !62, !66, !71, !74, !77, !80, !85, !89, !92, !95, !98, !103, !104, !107, !110, !113, !116, !119, !122, !125, !128, !131, !134, !137, !140, !143, !146, !147, !148, !151, !154, !157, !160, !166, !169, !173, !177, !180, !183, !189, !193, !197}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "STR_STATIC_SIZE", scope: !47, file: !48, line: 159, baseType: !51, flags: DIFlagStaticMember, extraData: i32 24)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "CALC_STRING_LEN", scope: !47, file: !48, line: 162, baseType: !51, flags: DIFlagStaticMember, extraData: i32 -1)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "sStatic", scope: !47, file: !48, line: 166, baseType: !55, size: 192)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 192, elements: !57)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!57 = !{!58}
!58 = !DISubrange(count: 24)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !47, file: !48, line: 167, baseType: !52, size: 32, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !47, file: !48, line: 168, baseType: !61, size: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!62 = !DISubprogram(name: "GooString", scope: !47, file: !48, line: 44, type: !63, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!66 = !DISubprogram(name: "GooString", scope: !47, file: !48, line: 47, type: !67, scopeLine: 47, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !65, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!71 = !DISubprogram(name: "GooString", scope: !47, file: !48, line: 51, type: !72, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !65, !69, !52}
!74 = !DISubprogram(name: "GooString", scope: !47, file: !48, line: 54, type: !75, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !65, !46, !52, !52}
!77 = !DISubprogram(name: "Set", linkageName: "_ZN9GooString3SetEPKciS1_i", scope: !47, file: !48, line: 60, type: !78, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!46, !65, !69, !52, !69, !52}
!80 = !DISubprogram(name: "GooString", scope: !47, file: !48, line: 63, type: !81, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !65, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!85 = !DISubprogram(name: "copy", linkageName: "_ZNK9GooString4copyEv", scope: !47, file: !48, line: 64, type: !86, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!46, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!89 = !DISubprogram(name: "GooString", scope: !47, file: !48, line: 67, type: !90, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !65, !46, !46}
!92 = !DISubprogram(name: "fromInt", linkageName: "_ZN9GooString7fromIntEi", scope: !47, file: !48, line: 70, type: !93, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!46, !52}
!95 = !DISubprogram(name: "format", linkageName: "_ZN9GooString6formatEPKcz", scope: !47, file: !48, line: 95, type: !96, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!46, !69, null}
!98 = !DISubprogram(name: "formatv", linkageName: "_ZN9GooString7formatvEPKcP13__va_list_tag", scope: !47, file: !48, line: 96, type: !99, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!46, !69, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 84, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!103 = !DISubprogram(name: "~GooString", scope: !47, file: !48, line: 99, type: !63, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "getLength", linkageName: "_ZN9GooString9getLengthEv", scope: !47, file: !48, line: 102, type: !105, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!52, !65}
!107 = !DISubprogram(name: "getCString", linkageName: "_ZNK9GooString10getCStringEv", scope: !47, file: !48, line: 105, type: !108, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!61, !88}
!110 = !DISubprogram(name: "getChar", linkageName: "_ZN9GooString7getCharEi", scope: !47, file: !48, line: 108, type: !111, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!56, !65, !52}
!113 = !DISubprogram(name: "setChar", linkageName: "_ZN9GooString7setCharEic", scope: !47, file: !48, line: 111, type: !114, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !65, !52, !56}
!116 = !DISubprogram(name: "clear", linkageName: "_ZN9GooString5clearEv", scope: !47, file: !48, line: 114, type: !117, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!46, !65}
!119 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEc", scope: !47, file: !48, line: 117, type: !120, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!46, !65, !56}
!122 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEPS_", scope: !47, file: !48, line: 118, type: !123, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!46, !65, !46}
!125 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEPKci", scope: !47, file: !48, line: 119, type: !126, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!46, !65, !69, !52}
!128 = !DISubprogram(name: "appendf", linkageName: "_ZN9GooString7appendfEPKcz", scope: !47, file: !48, line: 122, type: !129, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!46, !65, !69, null}
!131 = !DISubprogram(name: "appendfv", linkageName: "_ZN9GooString8appendfvEPKcP13__va_list_tag", scope: !47, file: !48, line: 123, type: !132, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!46, !65, !69, !101}
!134 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEic", scope: !47, file: !48, line: 126, type: !135, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!46, !65, !52, !56}
!137 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEiPS_", scope: !47, file: !48, line: 127, type: !138, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!46, !65, !52, !46}
!140 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEiPKci", scope: !47, file: !48, line: 128, type: !141, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!46, !65, !52, !69, !52}
!143 = !DISubprogram(name: "del", linkageName: "_ZN9GooString3delEii", scope: !47, file: !48, line: 131, type: !144, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!46, !65, !52, !52}
!146 = !DISubprogram(name: "upperCase", linkageName: "_ZN9GooString9upperCaseEv", scope: !47, file: !48, line: 134, type: !117, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "lowerCase", linkageName: "_ZN9GooString9lowerCaseEv", scope: !47, file: !48, line: 135, type: !117, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "cmp", linkageName: "_ZNK9GooString3cmpEPS_", scope: !47, file: !48, line: 138, type: !149, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!52, !88, !46}
!151 = !DISubprogram(name: "cmpN", linkageName: "_ZNK9GooString4cmpNEPS_i", scope: !47, file: !48, line: 139, type: !152, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!52, !88, !46, !52}
!154 = !DISubprogram(name: "cmp", linkageName: "_ZNK9GooString3cmpEPKc", scope: !47, file: !48, line: 140, type: !155, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!52, !88, !69}
!157 = !DISubprogram(name: "cmpN", linkageName: "_ZNK9GooString4cmpNEPKci", scope: !47, file: !48, line: 141, type: !158, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!52, !88, !69, !52}
!160 = !DISubprogram(name: "hasUnicodeMarker", linkageName: "_ZN9GooString16hasUnicodeMarkerEv", scope: !47, file: !48, line: 143, type: !161, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !65}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "GBool", file: !164, line: 31, baseType: !165)
!164 = !DIFile(filename: "../goo/gtypes.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!165 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!166 = !DISubprogram(name: "sanitizedName", linkageName: "_ZN9GooString13sanitizedNameEb", scope: !47, file: !48, line: 149, type: !167, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!46, !65, !163}
!169 = !DISubprogram(name: "GooString", scope: !47, file: !48, line: 152, type: !170, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !65, !172}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !84, size: 64)
!173 = !DISubprogram(name: "operator=", linkageName: "_ZN9GooStringaSERKS_", scope: !47, file: !48, line: 153, type: !174, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !65, !172}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!177 = !DISubprogram(name: "roundedSize", linkageName: "_ZN9GooString11roundedSizeEi", scope: !47, file: !48, line: 164, type: !178, scopeLine: 164, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!52, !65, !52}
!180 = !DISubprogram(name: "resize", linkageName: "_ZN9GooString6resizeEi", scope: !47, file: !48, line: 170, type: !181, scopeLine: 170, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !65, !52}
!183 = !DISubprogram(name: "formatInt", linkageName: "_ZN9GooString9formatIntExPcibiiPS0_Pib", scope: !47, file: !48, line: 172, type: !184, scopeLine: 172, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !186, !61, !52, !163, !52, !52, !187, !188, !163}
!186 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!189 = !DISubprogram(name: "formatUInt", linkageName: "_ZN9GooString10formatUIntEyPcibiiPS0_Pib", scope: !47, file: !48, line: 181, type: !190, scopeLine: 181, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192, !61, !52, !163, !52, !52, !187, !188, !163}
!192 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!193 = !DISubprogram(name: "formatDouble", linkageName: "_ZN9GooString12formatDoubleEdPciibPS0_Pi", scope: !47, file: !48, line: 189, type: !194, scopeLine: 189, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !196, !61, !52, !52, !163, !187, !188}
!196 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!197 = !DISubprogram(name: "formatDoubleSmallAware", linkageName: "_ZN9GooString22formatDoubleSmallAwareEdPciibPS0_Pi", scope: !47, file: !48, line: 191, type: !194, scopeLine: 191, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !42, file: !43, line: 307, baseType: !199, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !201, line: 48, baseType: !202)
!201 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !203, line: 241, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!203 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!204 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !42, file: !43, line: 308, baseType: !205, size: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseStream", file: !31, line: 297, flags: DIFlagFwdDecl, identifier: "_ZTS10BaseStream")
!207 = !DIDerivedType(tag: DW_TAG_member, name: "guiData", scope: !42, file: !43, line: 309, baseType: !208, size: 64, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "pdfMajorVersion", scope: !42, file: !43, line: 310, baseType: !52, size: 32, offset: 256)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pdfMinorVersion", scope: !42, file: !43, line: 311, baseType: !52, size: 32, offset: 288)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "linearization", scope: !42, file: !43, line: 312, baseType: !212, size: 64, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Linearization", file: !43, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTS13Linearization")
!214 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !42, file: !43, line: 313, baseType: !215, size: 64, offset: 384)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XRef", file: !217, line: 90, size: 1344, flags: DIFlagTypePassByReference, elements: !218, identifier: "_ZTS4XRef")
!217 = !DIFile(filename: "../poppler/XRef.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!218 = !{!219, !220, !222, !225, !226, !227, !228, !229, !230, !231, !526, !528, !529, !532, !533, !534, !535, !536, !537, !538, !542, !543, !544, !545, !546, !547, !548, !552, !555, !559, !560, !563, !564, !567, !570, !571, !576, !577, !580, !581, !582, !583, !584, !585, !586, !587, !588, !591, !594, !595, !596, !597, !598, !599, !602, !605, !606, !609, !612, !615, !618, !621, !624, !629, !632, !633, !636, !637, !646, !651, !654, !657, !660, !663, !666, !667}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !216, file: !217, line: 185, baseType: !205, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !216, file: !217, line: 186, baseType: !221, size: 32, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "Guint", file: !164, line: 45, baseType: !7)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !216, file: !217, line: 188, baseType: !223, size: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XRefEntry", file: !217, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS9XRefEntry")
!225 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !216, file: !217, line: 189, baseType: !52, size: 32, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !216, file: !217, line: 190, baseType: !52, size: 32, offset: 224)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "rootNum", scope: !216, file: !217, line: 191, baseType: !52, size: 32, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "rootGen", scope: !216, file: !217, line: 191, baseType: !52, size: 32, offset: 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !216, file: !217, line: 192, baseType: !163, size: 8, offset: 320)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !216, file: !217, line: 193, baseType: !52, size: 32, offset: 352)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "trailerDict", scope: !216, file: !217, line: 194, baseType: !232, size: 128, offset: 384)
!232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Object", file: !13, line: 112, size: 128, flags: DIFlagTypePassByValue, elements: !233, identifier: "_ZTS6Object")
!233 = !{!234, !235, !353, !357, !358, !361, !364, !367, !370, !373, !376, !379, !380, !383, !386, !389, !392, !393, !394, !397, !400, !401, !404, !405, !408, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !429, !430, !433, !434, !435, !438, !441, !442, !445, !448, !451, !454, !457, !460, !461, !462, !463, !466, !467, !470, !473, !476, !477, !478, !481, !484, !485, !488, !491, !494, !495, !496, !497, !498, !499, !500, !506, !507, !510, !513, !516, !517, !520, !523}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !232, file: !13, line: 245, baseType: !12, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, scope: !232, file: !13, line: 246, baseType: !236, size: 64, offset: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !232, file: !13, line: 246, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !237, identifier: "_ZTSN6ObjectUt_E")
!237 = !{!238, !239, !240, !241, !242, !243, !244, !280, !344, !347, !352}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "booln", scope: !236, file: !13, line: 247, baseType: !163, size: 8)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "intg", scope: !236, file: !13, line: 248, baseType: !52, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "uintg", scope: !236, file: !13, line: 249, baseType: !7, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !236, file: !13, line: 250, baseType: !196, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !236, file: !13, line: 251, baseType: !46, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !236, file: !13, line: 252, baseType: !61, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !236, file: !13, line: 253, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Array", file: !247, line: 39, size: 256, flags: DIFlagTypePassByReference, elements: !248, identifier: "_ZTS5Array")
!247 = !DIFile(filename: "../poppler/Array.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!248 = !{!249, !250, !252, !253, !254, !255, !259, !262, !265, !266, !267, !270, !273, !276, !277}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !246, file: !247, line: 68, baseType: !215, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !246, file: !247, line: 69, baseType: !251, size: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !246, file: !247, line: 70, baseType: !52, size: 32, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !246, file: !247, line: 71, baseType: !52, size: 32, offset: 160)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !246, file: !247, line: 72, baseType: !52, size: 32, offset: 192)
!255 = !DISubprogram(name: "Array", scope: !246, file: !247, line: 43, type: !256, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258, !215}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "~Array", scope: !246, file: !247, line: 46, type: !260, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !258}
!262 = !DISubprogram(name: "incRef", linkageName: "_ZN5Array6incRefEv", scope: !246, file: !247, line: 49, type: !263, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!52, !258}
!265 = !DISubprogram(name: "decRef", linkageName: "_ZN5Array6decRefEv", scope: !246, file: !247, line: 50, type: !263, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "getLength", linkageName: "_ZN5Array9getLengthEv", scope: !246, file: !247, line: 53, type: !263, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubprogram(name: "add", linkageName: "_ZN5Array3addEP6Object", scope: !246, file: !247, line: 56, type: !268, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !258, !251}
!270 = !DISubprogram(name: "remove", linkageName: "_ZN5Array6removeEi", scope: !246, file: !247, line: 59, type: !271, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !258, !52}
!273 = !DISubprogram(name: "get", linkageName: "_ZN5Array3getEiP6Object", scope: !246, file: !247, line: 62, type: !274, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!251, !258, !52, !251}
!276 = !DISubprogram(name: "getNF", linkageName: "_ZN5Array5getNFEiP6Object", scope: !246, file: !247, line: 63, type: !274, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "getString", linkageName: "_ZN5Array9getStringEiP9GooString", scope: !246, file: !247, line: 64, type: !278, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!163, !258, !52, !46}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !236, file: !13, line: 254, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Dict", file: !283, line: 45, size: 320, flags: DIFlagTypePassByReference, elements: !284, identifier: "_ZTS4Dict")
!283 = !DIFile(filename: "../poppler/Dict.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!284 = !{!285, !286, !287, !290, !291, !292, !293, !297, !300, !303, !306, !307, !308, !311, !314, !317, !320, !323, !326, !329, !332, !335, !336, !337, !340, !341}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !282, file: !283, line: 95, baseType: !163, size: 8)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !282, file: !283, line: 96, baseType: !215, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !282, file: !283, line: 97, baseType: !288, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DictEntry", file: !283, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTS9DictEntry")
!290 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !282, file: !283, line: 98, baseType: !52, size: 32, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !282, file: !283, line: 99, baseType: !52, size: 32, offset: 224)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !282, file: !283, line: 100, baseType: !52, size: 32, offset: 256)
!293 = !DISubprogram(name: "Dict", scope: !282, file: !283, line: 49, type: !294, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !296, !215}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!297 = !DISubprogram(name: "Dict", scope: !282, file: !283, line: 50, type: !298, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !296, !281}
!300 = !DISubprogram(name: "~Dict", scope: !282, file: !283, line: 53, type: !301, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !296}
!303 = !DISubprogram(name: "incRef", linkageName: "_ZN4Dict6incRefEv", scope: !282, file: !283, line: 56, type: !304, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!52, !296}
!306 = !DISubprogram(name: "decRef", linkageName: "_ZN4Dict6decRefEv", scope: !282, file: !283, line: 57, type: !304, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "getLength", linkageName: "_ZN4Dict9getLengthEv", scope: !282, file: !283, line: 60, type: !304, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "add", linkageName: "_ZN4Dict3addEPcP6Object", scope: !282, file: !283, line: 63, type: !309, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !296, !61, !251}
!311 = !DISubprogram(name: "set", linkageName: "_ZN4Dict3setEPKcP6Object", scope: !282, file: !283, line: 66, type: !312, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !296, !69, !251}
!314 = !DISubprogram(name: "remove", linkageName: "_ZN4Dict6removeEPKc", scope: !282, file: !283, line: 68, type: !315, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !296, !69}
!317 = !DISubprogram(name: "is", linkageName: "_ZN4Dict2isEPKc", scope: !282, file: !283, line: 71, type: !318, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!163, !296, !69}
!320 = !DISubprogram(name: "lookup", linkageName: "_ZN4Dict6lookupEPKcP6Objecti", scope: !282, file: !283, line: 75, type: !321, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!251, !296, !69, !251, !52}
!323 = !DISubprogram(name: "lookupNF", linkageName: "_ZN4Dict8lookupNFEPKcP6Object", scope: !282, file: !283, line: 76, type: !324, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!251, !296, !69, !251}
!326 = !DISubprogram(name: "lookupInt", linkageName: "_ZN4Dict9lookupIntEPKcS1_Pi", scope: !282, file: !283, line: 77, type: !327, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!163, !296, !69, !69, !188}
!329 = !DISubprogram(name: "getKey", linkageName: "_ZN4Dict6getKeyEi", scope: !282, file: !283, line: 80, type: !330, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!61, !296, !52}
!332 = !DISubprogram(name: "getVal", linkageName: "_ZN4Dict6getValEiP6Object", scope: !282, file: !283, line: 81, type: !333, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!251, !296, !52, !251}
!335 = !DISubprogram(name: "getValNF", linkageName: "_ZN4Dict8getValNFEiP6Object", scope: !282, file: !283, line: 82, type: !333, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "setXRef", linkageName: "_ZN4Dict7setXRefEP4XRef", scope: !282, file: !283, line: 87, type: !294, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "getXRef", linkageName: "_ZN4Dict7getXRefEv", scope: !282, file: !283, line: 89, type: !338, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!215, !296}
!340 = !DISubprogram(name: "hasKey", linkageName: "_ZN4Dict6hasKeyEPKc", scope: !282, file: !283, line: 91, type: !318, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "find", linkageName: "_ZN4Dict4findEPKc", scope: !282, file: !283, line: 102, type: !342, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!288, !296, !69}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !236, file: !13, line: 255, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Stream", file: !31, line: 91, flags: DIFlagFwdDecl, identifier: "_ZTS6Stream")
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !236, file: !13, line: 256, baseType: !348, size: 64)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ref", file: !13, line: 66, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !349, identifier: "_ZTS3Ref")
!349 = !{!350, !351}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !348, file: !13, line: 67, baseType: !52, size: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "gen", scope: !348, file: !13, line: 68, baseType: !52, size: 32, offset: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !236, file: !13, line: 257, baseType: !61, size: 64)
!353 = !DISubprogram(name: "zeroUnion", linkageName: "_ZN6Object9zeroUnionEv", scope: !232, file: !13, line: 115, type: !354, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!357 = !DISubprogram(name: "Object", scope: !232, file: !13, line: 118, type: !354, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "initBool", linkageName: "_ZN6Object8initBoolEb", scope: !232, file: !13, line: 122, type: !359, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!251, !356, !163}
!361 = !DISubprogram(name: "initInt", linkageName: "_ZN6Object7initIntEi", scope: !232, file: !13, line: 124, type: !362, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!251, !356, !52}
!364 = !DISubprogram(name: "initReal", linkageName: "_ZN6Object8initRealEd", scope: !232, file: !13, line: 126, type: !365, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!251, !356, !196}
!367 = !DISubprogram(name: "initString", linkageName: "_ZN6Object10initStringEP9GooString", scope: !232, file: !13, line: 128, type: !368, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!251, !356, !46}
!370 = !DISubprogram(name: "initName", linkageName: "_ZN6Object8initNameEPKc", scope: !232, file: !13, line: 130, type: !371, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!251, !356, !69}
!373 = !DISubprogram(name: "initNull", linkageName: "_ZN6Object8initNullEv", scope: !232, file: !13, line: 132, type: !374, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!251, !356}
!376 = !DISubprogram(name: "initArray", linkageName: "_ZN6Object9initArrayEP4XRef", scope: !232, file: !13, line: 134, type: !377, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!251, !356, !215}
!379 = !DISubprogram(name: "initDict", linkageName: "_ZN6Object8initDictEP4XRef", scope: !232, file: !13, line: 135, type: !377, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "initDict", linkageName: "_ZN6Object8initDictEP4Dict", scope: !232, file: !13, line: 136, type: !381, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!251, !356, !281}
!383 = !DISubprogram(name: "initStream", linkageName: "_ZN6Object10initStreamEP6Stream", scope: !232, file: !13, line: 137, type: !384, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!251, !356, !345}
!386 = !DISubprogram(name: "initRef", linkageName: "_ZN6Object7initRefEii", scope: !232, file: !13, line: 138, type: !387, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!251, !356, !52, !52}
!389 = !DISubprogram(name: "initCmd", linkageName: "_ZN6Object7initCmdEPc", scope: !232, file: !13, line: 140, type: !390, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!251, !356, !61}
!392 = !DISubprogram(name: "initError", linkageName: "_ZN6Object9initErrorEv", scope: !232, file: !13, line: 142, type: !374, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "initEOF", linkageName: "_ZN6Object7initEOFEv", scope: !232, file: !13, line: 144, type: !374, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "initUint", linkageName: "_ZN6Object8initUintEj", scope: !232, file: !13, line: 146, type: !395, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!251, !356, !7}
!397 = !DISubprogram(name: "copy", linkageName: "_ZN6Object4copyEPS_", scope: !232, file: !13, line: 150, type: !398, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!251, !356, !251}
!400 = !DISubprogram(name: "shallowCopy", linkageName: "_ZN6Object11shallowCopyEPS_", scope: !232, file: !13, line: 151, type: !398, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "fetch", linkageName: "_ZN6Object5fetchEP4XRefPS_i", scope: !232, file: !13, line: 158, type: !402, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!251, !356, !215, !251, !52}
!404 = !DISubprogram(name: "free", linkageName: "_ZN6Object4freeEv", scope: !232, file: !13, line: 161, type: !354, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "getType", linkageName: "_ZN6Object7getTypeEv", scope: !232, file: !13, line: 164, type: !406, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!12, !356}
!408 = !DISubprogram(name: "isBool", linkageName: "_ZN6Object6isBoolEv", scope: !232, file: !13, line: 165, type: !409, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!163, !356}
!411 = !DISubprogram(name: "isInt", linkageName: "_ZN6Object5isIntEv", scope: !232, file: !13, line: 166, type: !409, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubprogram(name: "isReal", linkageName: "_ZN6Object6isRealEv", scope: !232, file: !13, line: 167, type: !409, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "isNum", linkageName: "_ZN6Object5isNumEv", scope: !232, file: !13, line: 168, type: !409, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "isString", linkageName: "_ZN6Object8isStringEv", scope: !232, file: !13, line: 169, type: !409, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "isName", linkageName: "_ZN6Object6isNameEv", scope: !232, file: !13, line: 170, type: !409, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "isNull", linkageName: "_ZN6Object6isNullEv", scope: !232, file: !13, line: 171, type: !409, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "isArray", linkageName: "_ZN6Object7isArrayEv", scope: !232, file: !13, line: 172, type: !409, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEv", scope: !232, file: !13, line: 173, type: !409, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubprogram(name: "isStream", linkageName: "_ZN6Object8isStreamEv", scope: !232, file: !13, line: 174, type: !409, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "isRef", linkageName: "_ZN6Object5isRefEv", scope: !232, file: !13, line: 175, type: !409, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "isCmd", linkageName: "_ZN6Object5isCmdEv", scope: !232, file: !13, line: 176, type: !409, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "isError", linkageName: "_ZN6Object7isErrorEv", scope: !232, file: !13, line: 177, type: !409, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubprogram(name: "isEOF", linkageName: "_ZN6Object5isEOFEv", scope: !232, file: !13, line: 178, type: !409, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "isNone", linkageName: "_ZN6Object6isNoneEv", scope: !232, file: !13, line: 179, type: !409, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubprogram(name: "isUint", linkageName: "_ZN6Object6isUintEv", scope: !232, file: !13, line: 180, type: !409, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubprogram(name: "isName", linkageName: "_ZN6Object6isNameEPKc", scope: !232, file: !13, line: 183, type: !427, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!163, !356, !69}
!429 = !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEPKc", scope: !232, file: !13, line: 185, type: !427, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "isStream", linkageName: "_ZN6Object8isStreamEPc", scope: !232, file: !13, line: 186, type: !431, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!163, !356, !61}
!433 = !DISubprogram(name: "isCmd", linkageName: "_ZN6Object5isCmdEPKc", scope: !232, file: !13, line: 187, type: !427, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "getBool", linkageName: "_ZN6Object7getBoolEv", scope: !232, file: !13, line: 191, type: !409, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "getInt", linkageName: "_ZN6Object6getIntEv", scope: !232, file: !13, line: 192, type: !436, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!52, !356}
!438 = !DISubprogram(name: "getReal", linkageName: "_ZN6Object7getRealEv", scope: !232, file: !13, line: 193, type: !439, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!196, !356}
!441 = !DISubprogram(name: "getNum", linkageName: "_ZN6Object6getNumEv", scope: !232, file: !13, line: 194, type: !439, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "getString", linkageName: "_ZN6Object9getStringEv", scope: !232, file: !13, line: 195, type: !443, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!46, !356}
!445 = !DISubprogram(name: "getName", linkageName: "_ZN6Object7getNameEv", scope: !232, file: !13, line: 196, type: !446, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!61, !356}
!448 = !DISubprogram(name: "getArray", linkageName: "_ZN6Object8getArrayEv", scope: !232, file: !13, line: 197, type: !449, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!245, !356}
!451 = !DISubprogram(name: "getDict", linkageName: "_ZN6Object7getDictEv", scope: !232, file: !13, line: 198, type: !452, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!281, !356}
!454 = !DISubprogram(name: "getStream", linkageName: "_ZN6Object9getStreamEv", scope: !232, file: !13, line: 199, type: !455, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!345, !356}
!457 = !DISubprogram(name: "getRef", linkageName: "_ZN6Object6getRefEv", scope: !232, file: !13, line: 200, type: !458, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!348, !356}
!460 = !DISubprogram(name: "getRefNum", linkageName: "_ZN6Object9getRefNumEv", scope: !232, file: !13, line: 201, type: !436, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "getRefGen", linkageName: "_ZN6Object9getRefGenEv", scope: !232, file: !13, line: 202, type: !436, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "getCmd", linkageName: "_ZN6Object6getCmdEv", scope: !232, file: !13, line: 203, type: !446, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "getUint", linkageName: "_ZN6Object7getUintEv", scope: !232, file: !13, line: 204, type: !464, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!7, !356}
!466 = !DISubprogram(name: "arrayGetLength", linkageName: "_ZN6Object14arrayGetLengthEv", scope: !232, file: !13, line: 207, type: !436, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "arrayAdd", linkageName: "_ZN6Object8arrayAddEPS_", scope: !232, file: !13, line: 208, type: !468, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !356, !251}
!470 = !DISubprogram(name: "arrayRemove", linkageName: "_ZN6Object11arrayRemoveEi", scope: !232, file: !13, line: 209, type: !471, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !356, !52}
!473 = !DISubprogram(name: "arrayGet", linkageName: "_ZN6Object8arrayGetEiPS_", scope: !232, file: !13, line: 210, type: !474, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!251, !356, !52, !251}
!476 = !DISubprogram(name: "arrayGetNF", linkageName: "_ZN6Object10arrayGetNFEiPS_", scope: !232, file: !13, line: 211, type: !474, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "dictGetLength", linkageName: "_ZN6Object13dictGetLengthEv", scope: !232, file: !13, line: 214, type: !436, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "dictAdd", linkageName: "_ZN6Object7dictAddEPcPS_", scope: !232, file: !13, line: 215, type: !479, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !356, !61, !251}
!481 = !DISubprogram(name: "dictSet", linkageName: "_ZN6Object7dictSetEPKcPS_", scope: !232, file: !13, line: 216, type: !482, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !356, !69, !251}
!484 = !DISubprogram(name: "dictIs", linkageName: "_ZN6Object6dictIsEPKc", scope: !232, file: !13, line: 217, type: !427, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "dictLookup", linkageName: "_ZN6Object10dictLookupEPKcPS_i", scope: !232, file: !13, line: 218, type: !486, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!251, !356, !69, !251, !52}
!488 = !DISubprogram(name: "dictLookupNF", linkageName: "_ZN6Object12dictLookupNFEPKcPS_", scope: !232, file: !13, line: 219, type: !489, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!251, !356, !69, !251}
!491 = !DISubprogram(name: "dictGetKey", linkageName: "_ZN6Object10dictGetKeyEi", scope: !232, file: !13, line: 220, type: !492, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!61, !356, !52}
!494 = !DISubprogram(name: "dictGetVal", linkageName: "_ZN6Object10dictGetValEiPS_", scope: !232, file: !13, line: 221, type: !474, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "dictGetValNF", linkageName: "_ZN6Object12dictGetValNFEiPS_", scope: !232, file: !13, line: 222, type: !474, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "streamIs", linkageName: "_ZN6Object8streamIsEPc", scope: !232, file: !13, line: 225, type: !431, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "streamReset", linkageName: "_ZN6Object11streamResetEv", scope: !232, file: !13, line: 226, type: !354, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "streamClose", linkageName: "_ZN6Object11streamCloseEv", scope: !232, file: !13, line: 227, type: !354, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "streamGetChar", linkageName: "_ZN6Object13streamGetCharEv", scope: !232, file: !13, line: 228, type: !436, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "streamGetChars", linkageName: "_ZN6Object14streamGetCharsEiPh", scope: !232, file: !13, line: 229, type: !501, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!52, !356, !52, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "Guchar", file: !164, line: 43, baseType: !505)
!505 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!506 = !DISubprogram(name: "streamLookChar", linkageName: "_ZN6Object14streamLookCharEv", scope: !232, file: !13, line: 230, type: !436, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "streamGetLine", linkageName: "_ZN6Object13streamGetLineEPci", scope: !232, file: !13, line: 231, type: !508, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!61, !356, !61, !52}
!510 = !DISubprogram(name: "streamGetPos", linkageName: "_ZN6Object12streamGetPosEv", scope: !232, file: !13, line: 232, type: !511, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!221, !356}
!513 = !DISubprogram(name: "streamSetPos", linkageName: "_ZN6Object12streamSetPosEji", scope: !232, file: !13, line: 233, type: !514, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !356, !221, !52}
!516 = !DISubprogram(name: "streamGetDict", linkageName: "_ZN6Object13streamGetDictEv", scope: !232, file: !13, line: 234, type: !452, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "getTypeName", linkageName: "_ZN6Object11getTypeNameEv", scope: !232, file: !13, line: 237, type: !518, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!69, !356}
!520 = !DISubprogram(name: "print", linkageName: "_ZN6Object5printEP8_IO_FILE", scope: !232, file: !13, line: 238, type: !521, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !356, !199}
!523 = !DISubprogram(name: "memCheck", linkageName: "_ZN6Object8memCheckEP8_IO_FILE", scope: !232, file: !13, line: 241, type: !524, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !199}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "streamEnds", scope: !216, file: !217, line: 195, baseType: !527, size: 64, offset: 512)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "streamEndsLen", scope: !216, file: !217, line: 197, baseType: !52, size: 32, offset: 576)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "objStrs", scope: !216, file: !217, line: 198, baseType: !530, size: 64, offset: 640)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PopplerCache", file: !217, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS12PopplerCache")
!532 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !216, file: !217, line: 199, baseType: !163, size: 8, offset: 704)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "encRevision", scope: !216, file: !217, line: 200, baseType: !52, size: 32, offset: 736)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "encVersion", scope: !216, file: !217, line: 201, baseType: !52, size: 32, offset: 768)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "encAlgorithm", scope: !216, file: !217, line: 202, baseType: !30, size: 32, offset: 800)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "keyLength", scope: !216, file: !217, line: 203, baseType: !52, size: 32, offset: 832)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "permFlags", scope: !216, file: !217, line: 204, baseType: !52, size: 32, offset: 864)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "fileKey", scope: !216, file: !217, line: 205, baseType: !539, size: 256, offset: 896)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 256, elements: !540)
!540 = !{!541}
!541 = !DISubrange(count: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ownerPasswordOk", scope: !216, file: !217, line: 206, baseType: !163, size: 8, offset: 1152)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "prevXRefOffset", scope: !216, file: !217, line: 207, baseType: !221, size: 32, offset: 1184)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mainXRefEntriesOffset", scope: !216, file: !217, line: 208, baseType: !221, size: 32, offset: 1216)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "xRefStream", scope: !216, file: !217, line: 209, baseType: !163, size: 8, offset: 1248)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "mainXRefOffset", scope: !216, file: !217, line: 210, baseType: !221, size: 32, offset: 1280)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "scannedSpecialFlags", scope: !216, file: !217, line: 211, baseType: !163, size: 8, offset: 1312)
!548 = !DISubprogram(name: "XRef", scope: !216, file: !217, line: 94, type: !549, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!552 = !DISubprogram(name: "XRef", scope: !216, file: !217, line: 96, type: !553, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !551, !251}
!555 = !DISubprogram(name: "XRef", scope: !216, file: !217, line: 98, type: !556, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !551, !205, !221, !221, !558, !163}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!559 = !DISubprogram(name: "~XRef", scope: !216, file: !217, line: 101, type: !549, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "isOk", linkageName: "_ZN4XRef4isOkEv", scope: !216, file: !217, line: 104, type: !561, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!163, !551}
!563 = !DISubprogram(name: "isXRefStream", linkageName: "_ZN4XRef12isXRefStreamEv", scope: !216, file: !217, line: 107, type: !561, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN4XRef12getErrorCodeEv", scope: !216, file: !217, line: 110, type: !565, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!52, !551}
!567 = !DISubprogram(name: "setEncryption", linkageName: "_ZN4XRef13setEncryptionEibPhiii14CryptAlgorithm", scope: !216, file: !217, line: 113, type: !568, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !551, !52, !163, !503, !52, !52, !52, !30}
!570 = !DISubprogram(name: "markUnencrypted", linkageName: "_ZN4XRef15markUnencryptedEv", scope: !216, file: !217, line: 118, type: !549, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "getEncryptionParameters", linkageName: "_ZN4XRef23getEncryptionParametersEPPhP14CryptAlgorithmPi", scope: !216, file: !217, line: 120, type: !572, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !551, !574, !575, !188}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!576 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN4XRef11isEncryptedEv", scope: !216, file: !217, line: 123, type: !561, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "okToPrint", linkageName: "_ZN4XRef9okToPrintEb", scope: !216, file: !217, line: 126, type: !578, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!163, !551, !163}
!580 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN4XRef16okToPrintHighResEb", scope: !216, file: !217, line: 127, type: !578, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "okToChange", linkageName: "_ZN4XRef10okToChangeEb", scope: !216, file: !217, line: 128, type: !578, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "okToCopy", linkageName: "_ZN4XRef8okToCopyEb", scope: !216, file: !217, line: 129, type: !578, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN4XRef12okToAddNotesEb", scope: !216, file: !217, line: 130, type: !578, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN4XRef12okToFillFormEb", scope: !216, file: !217, line: 131, type: !578, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN4XRef17okToAccessibilityEb", scope: !216, file: !217, line: 132, type: !578, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN4XRef12okToAssembleEb", scope: !216, file: !217, line: 133, type: !578, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "getPermFlags", linkageName: "_ZN4XRef12getPermFlagsEv", scope: !216, file: !217, line: 134, type: !565, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubprogram(name: "getCatalog", linkageName: "_ZN4XRef10getCatalogEP6Object", scope: !216, file: !217, line: 137, type: !589, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!251, !551, !251}
!591 = !DISubprogram(name: "fetch", linkageName: "_ZN4XRef5fetchEiiP6Objecti", scope: !216, file: !217, line: 140, type: !592, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!251, !551, !52, !52, !251, !52}
!594 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN4XRef10getDocInfoEP6Object", scope: !216, file: !217, line: 143, type: !589, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN4XRef12getDocInfoNFEP6Object", scope: !216, file: !217, line: 144, type: !589, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "getNumObjects", linkageName: "_ZN4XRef13getNumObjectsEv", scope: !216, file: !217, line: 147, type: !565, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "getRootNum", linkageName: "_ZN4XRef10getRootNumEv", scope: !216, file: !217, line: 150, type: !565, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubprogram(name: "getRootGen", linkageName: "_ZN4XRef10getRootGenEv", scope: !216, file: !217, line: 151, type: !565, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubprogram(name: "getStreamEnd", linkageName: "_ZN4XRef12getStreamEndEjPj", scope: !216, file: !217, line: 155, type: !600, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!163, !551, !221, !527}
!602 = !DISubprogram(name: "getNumEntry", linkageName: "_ZN4XRef11getNumEntryEj", scope: !216, file: !217, line: 158, type: !603, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!52, !551, !221}
!605 = !DISubprogram(name: "scanSpecialFlags", linkageName: "_ZN4XRef16scanSpecialFlagsEv", scope: !216, file: !217, line: 166, type: !549, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubprogram(name: "getEntry", linkageName: "_ZN4XRef8getEntryEib", scope: !216, file: !217, line: 169, type: !607, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!223, !551, !52, !163}
!609 = !DISubprogram(name: "getTrailerDict", linkageName: "_ZN4XRef14getTrailerDictEv", scope: !216, file: !217, line: 170, type: !610, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!251, !551}
!612 = !DISubprogram(name: "setModifiedObject", linkageName: "_ZN4XRef17setModifiedObjectEP6Object3Ref", scope: !216, file: !217, line: 173, type: !613, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !551, !251, !348}
!615 = !DISubprogram(name: "addIndirectObject", linkageName: "_ZN4XRef17addIndirectObjectEP6Object", scope: !216, file: !217, line: 174, type: !616, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!348, !551, !251}
!618 = !DISubprogram(name: "removeIndirectObject", linkageName: "_ZN4XRef20removeIndirectObjectE3Ref", scope: !216, file: !217, line: 175, type: !619, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !551, !348}
!621 = !DISubprogram(name: "add", linkageName: "_ZN4XRef3addEiijb", scope: !216, file: !217, line: 176, type: !622, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !551, !52, !52, !221, !163}
!624 = !DISubprogram(name: "writeTableToFile", linkageName: "_ZN4XRef16writeTableToFileEP9OutStreamb", scope: !216, file: !217, line: 179, type: !625, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !551, !627, !163}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutStream", file: !31, line: 238, flags: DIFlagFwdDecl, identifier: "_ZTS9OutStream")
!629 = !DISubprogram(name: "writeStreamToBuffer", linkageName: "_ZN4XRef19writeStreamToBufferEP9GooStringP4DictPS_", scope: !216, file: !217, line: 181, type: !630, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !551, !46, !281, !215}
!632 = !DISubprogram(name: "init", linkageName: "_ZN4XRef4initEv", scope: !216, file: !217, line: 213, type: !549, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "reserve", linkageName: "_ZN4XRef7reserveEi", scope: !216, file: !217, line: 214, type: !634, scopeLine: 214, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!52, !551, !52}
!636 = !DISubprogram(name: "resize", linkageName: "_ZN4XRef6resizeEi", scope: !216, file: !217, line: 215, type: !634, scopeLine: 215, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "readXRef", linkageName: "_ZN4XRef8readXRefEPjPSt6vectorIjSaIjEEPS1_IiSaIiEE", scope: !216, file: !217, line: 216, type: !638, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!163, !551, !527, !640, !644}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<unsigned int, std::allocator<unsigned int> >", scope: !643, file: !642, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIjSaIjEE")
!642 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h", directory: "")
!643 = !DINamespace(name: "std", scope: null)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, std::allocator<int> >", scope: !643, file: !642, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIiSaIiEE")
!646 = !DISubprogram(name: "readXRefTable", linkageName: "_ZN4XRef13readXRefTableEP6ParserPjPSt6vectorIjSaIjEEPS3_IiSaIiEE", scope: !216, file: !217, line: 217, type: !647, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!163, !551, !649, !527, !640, !644}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Parser", file: !217, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTS6Parser")
!651 = !DISubprogram(name: "readXRefStreamSection", linkageName: "_ZN4XRef21readXRefStreamSectionEP6StreamPiii", scope: !216, file: !217, line: 218, type: !652, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!163, !551, !345, !188, !52, !52}
!654 = !DISubprogram(name: "readXRefStream", linkageName: "_ZN4XRef14readXRefStreamEP6StreamPj", scope: !216, file: !217, line: 219, type: !655, scopeLine: 219, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!163, !551, !345, !527}
!657 = !DISubprogram(name: "constructXRef", linkageName: "_ZN4XRef13constructXRefEPbb", scope: !216, file: !217, line: 220, type: !658, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!163, !551, !558, !163}
!660 = !DISubprogram(name: "parseEntry", linkageName: "_ZN4XRef10parseEntryEjP9XRefEntry", scope: !216, file: !217, line: 221, type: !661, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!163, !551, !221, !223}
!663 = !DISubprogram(name: "readXRefUntil", linkageName: "_ZN4XRef13readXRefUntilEiPSt6vectorIiSaIiEE", scope: !216, file: !217, line: 222, type: !664, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !551, !52, !644}
!666 = !DISubprogram(name: "markUnencrypted", linkageName: "_ZN4XRef15markUnencryptedEP6Object", scope: !216, file: !217, line: 223, type: !553, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "writeXRef", linkageName: "_ZN4XRef9writeXRefEPNS_10XRefWriterEb", scope: !216, file: !217, line: 251, type: !668, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !551, !670, !163}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XRefWriter", scope: !216, file: !217, line: 225, flags: DIFlagFwdDecl, identifier: "_ZTSN4XRef10XRefWriterE")
!672 = !DIDerivedType(tag: DW_TAG_member, name: "secHdlr", scope: !42, file: !43, line: 314, baseType: !673, size: 64, offset: 448)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SecurityHandler", file: !43, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTS15SecurityHandler")
!675 = !DIDerivedType(tag: DW_TAG_member, name: "catalog", scope: !42, file: !43, line: 315, baseType: !676, size: 64, offset: 512)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "hints", scope: !42, file: !43, line: 316, baseType: !678, size: 64, offset: 576)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Hints", file: !43, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTS5Hints")
!680 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !42, file: !43, line: 318, baseType: !681, size: 64, offset: 640)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Outline", file: !43, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS7Outline")
!683 = !DIDerivedType(tag: DW_TAG_member, name: "pageCache", scope: !42, file: !43, line: 320, baseType: !684, size: 64, offset: 704)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Page", file: !687, line: 133, size: 1280, flags: DIFlagTypePassByReference, elements: !688, identifier: "_ZTS4Page")
!687 = !DIFile(filename: "../poppler/Page.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!688 = !{!689, !690, !691, !692, !693, !694, !778, !816, !817, !818, !819, !820, !821, !822, !823, !829, !832, !835, !838, !841, !842, !843, !846, !847, !848, !849, !850, !851, !852, !853, !856, !859, !860, !863, !864, !865, !868, !871, !872, !875, !878, !879, !884, !887, !888, !889, !894, !895, !900, !901, !902, !912, !918, !921, !924, !927, !930}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !686, file: !687, line: 249, baseType: !41, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !686, file: !687, line: 250, baseType: !215, size: 64, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pageObj", scope: !686, file: !687, line: 251, baseType: !232, size: 128, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pageRef", scope: !686, file: !687, line: 252, baseType: !348, size: 64, offset: 256)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !686, file: !687, line: 253, baseType: !52, size: 32, offset: 320)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "attrs", scope: !686, file: !687, line: 254, baseType: !695, size: 64, offset: 384)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageAttrs", file: !687, line: 70, size: 2304, flags: DIFlagTypePassByReference, elements: !697, identifier: "_ZTS9PageAttrs")
!697 = !{!698, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !745, !748, !751, !752, !755, !756, !757, !758, !761, !764, !767, !768, !771, !772, !773, !774, !775}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "mediaBox", scope: !696, file: !687, line: 113, baseType: !699, size: 256)
!699 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFRectangle", file: !687, line: 52, size: 256, flags: DIFlagTypePassByValue, elements: !700, identifier: "_ZTS12PDFRectangle")
!700 = !{!701, !702, !703, !704, !705, !709, !712, !715, !718, !722}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !699, file: !687, line: 54, baseType: !196, size: 64, flags: DIFlagPublic)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !699, file: !687, line: 54, baseType: !196, size: 64, offset: 64, flags: DIFlagPublic)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !699, file: !687, line: 54, baseType: !196, size: 64, offset: 128, flags: DIFlagPublic)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !699, file: !687, line: 54, baseType: !196, size: 64, offset: 192, flags: DIFlagPublic)
!705 = !DISubprogram(name: "PDFRectangle", scope: !699, file: !687, line: 56, type: !706, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !708}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!709 = !DISubprogram(name: "PDFRectangle", scope: !699, file: !687, line: 57, type: !710, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !708, !196, !196, !196, !196}
!712 = !DISubprogram(name: "isValid", linkageName: "_ZN12PDFRectangle7isValidEv", scope: !699, file: !687, line: 59, type: !713, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!163, !708}
!715 = !DISubprogram(name: "contains", linkageName: "_ZN12PDFRectangle8containsEdd", scope: !699, file: !687, line: 60, type: !716, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!163, !708, !196, !196}
!718 = !DISubprogram(name: "clipTo", linkageName: "_ZN12PDFRectangle6clipToEPS_", scope: !699, file: !687, line: 61, type: !719, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !708, !721}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!722 = !DISubprogram(name: "operator==", linkageName: "_ZNK12PDFRectangleeqERKS_", scope: !699, file: !687, line: 63, type: !723, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!165, !725, !727}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !726, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "cropBox", scope: !696, file: !687, line: 114, baseType: !699, size: 256, offset: 256)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "haveCropBox", scope: !696, file: !687, line: 115, baseType: !163, size: 8, offset: 512)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "bleedBox", scope: !696, file: !687, line: 116, baseType: !699, size: 256, offset: 576)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "trimBox", scope: !696, file: !687, line: 117, baseType: !699, size: 256, offset: 832)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "artBox", scope: !696, file: !687, line: 118, baseType: !699, size: 256, offset: 1088)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "rotate", scope: !696, file: !687, line: 119, baseType: !52, size: 32, offset: 1344)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "lastModified", scope: !696, file: !687, line: 120, baseType: !232, size: 128, offset: 1408)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "boxColorInfo", scope: !696, file: !687, line: 121, baseType: !232, size: 128, offset: 1536)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !696, file: !687, line: 122, baseType: !232, size: 128, offset: 1664)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !696, file: !687, line: 123, baseType: !232, size: 128, offset: 1792)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pieceInfo", scope: !696, file: !687, line: 124, baseType: !232, size: 128, offset: 1920)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "separationInfo", scope: !696, file: !687, line: 125, baseType: !232, size: 128, offset: 2048)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "resources", scope: !696, file: !687, line: 126, baseType: !232, size: 128, offset: 2176)
!741 = !DISubprogram(name: "PageAttrs", scope: !696, file: !687, line: 76, type: !742, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !744, !695, !281}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!745 = !DISubprogram(name: "~PageAttrs", scope: !696, file: !687, line: 79, type: !746, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !744}
!748 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN9PageAttrs11getMediaBoxEv", scope: !696, file: !687, line: 82, type: !749, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!721, !744}
!751 = !DISubprogram(name: "getCropBox", linkageName: "_ZN9PageAttrs10getCropBoxEv", scope: !696, file: !687, line: 83, type: !749, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "isCropped", linkageName: "_ZN9PageAttrs9isCroppedEv", scope: !696, file: !687, line: 84, type: !753, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!163, !744}
!755 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN9PageAttrs11getBleedBoxEv", scope: !696, file: !687, line: 85, type: !749, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN9PageAttrs10getTrimBoxEv", scope: !696, file: !687, line: 86, type: !749, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "getArtBox", linkageName: "_ZN9PageAttrs9getArtBoxEv", scope: !696, file: !687, line: 87, type: !749, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "getRotate", linkageName: "_ZN9PageAttrs9getRotateEv", scope: !696, file: !687, line: 88, type: !759, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!52, !744}
!761 = !DISubprogram(name: "getLastModified", linkageName: "_ZN9PageAttrs15getLastModifiedEv", scope: !696, file: !687, line: 89, type: !762, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!46, !744}
!764 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN9PageAttrs15getBoxColorInfoEv", scope: !696, file: !687, line: 92, type: !765, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!281, !744}
!767 = !DISubprogram(name: "getGroup", linkageName: "_ZN9PageAttrs8getGroupEv", scope: !696, file: !687, line: 94, type: !765, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "getMetadata", linkageName: "_ZN9PageAttrs11getMetadataEv", scope: !696, file: !687, line: 96, type: !769, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!345, !744}
!771 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN9PageAttrs12getPieceInfoEv", scope: !696, file: !687, line: 98, type: !765, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN9PageAttrs17getSeparationInfoEv", scope: !696, file: !687, line: 100, type: !765, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN9PageAttrs15getResourceDictEv", scope: !696, file: !687, line: 103, type: !765, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "clipBoxes", linkageName: "_ZN9PageAttrs9clipBoxesEv", scope: !696, file: !687, line: 107, type: !746, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "readBox", linkageName: "_ZN9PageAttrs7readBoxEP4DictPKcP12PDFRectangle", scope: !696, file: !687, line: 111, type: !776, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!163, !744, !281, !69, !721}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "annots", scope: !686, file: !687, line: 255, baseType: !779, size: 64, offset: 448)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annots", file: !781, line: 1389, size: 192, flags: DIFlagTypePassByReference, elements: !782, identifier: "_ZTS6Annots")
!781 = !DIFile(filename: "../poppler/Annot.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!782 = !{!783, !784, !788, !789, !790, !794, !797, !800, !803, !806, !809, !812}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !780, file: !781, line: 1407, baseType: !41, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "annots", scope: !780, file: !781, line: 1408, baseType: !785, size: 64, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annot", file: !781, line: 475, flags: DIFlagFwdDecl, identifier: "_ZTS5Annot")
!788 = !DIDerivedType(tag: DW_TAG_member, name: "nAnnots", scope: !780, file: !781, line: 1409, baseType: !52, size: 32, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !780, file: !781, line: 1410, baseType: !52, size: 32, offset: 160)
!790 = !DISubprogram(name: "Annots", scope: !780, file: !781, line: 1393, type: !791, scopeLine: 1393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !793, !41, !52, !251}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!794 = !DISubprogram(name: "~Annots", scope: !780, file: !781, line: 1395, type: !795, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !793}
!797 = !DISubprogram(name: "getNumAnnots", linkageName: "_ZN6Annots12getNumAnnotsEv", scope: !780, file: !781, line: 1398, type: !798, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!52, !793}
!800 = !DISubprogram(name: "getAnnot", linkageName: "_ZN6Annots8getAnnotEi", scope: !780, file: !781, line: 1399, type: !801, scopeLine: 1399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!786, !793, !52}
!803 = !DISubprogram(name: "appendAnnot", linkageName: "_ZN6Annots11appendAnnotEP5Annot", scope: !780, file: !781, line: 1400, type: !804, scopeLine: 1400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !793, !786}
!806 = !DISubprogram(name: "removeAnnot", linkageName: "_ZN6Annots11removeAnnotEP5Annot", scope: !780, file: !781, line: 1401, type: !807, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!163, !793, !786}
!809 = !DISubprogram(name: "createAnnot", linkageName: "_ZN6Annots11createAnnotEP4DictP6Object", scope: !780, file: !781, line: 1404, type: !810, scopeLine: 1404, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!786, !793, !281, !251}
!812 = !DISubprogram(name: "findAnnot", linkageName: "_ZN6Annots9findAnnotEP3Ref", scope: !780, file: !781, line: 1405, type: !813, scopeLine: 1405, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!786, !793, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "annotsObj", scope: !686, file: !687, line: 256, baseType: !232, size: 128, offset: 512)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !686, file: !687, line: 257, baseType: !232, size: 128, offset: 640)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "thumb", scope: !686, file: !687, line: 258, baseType: !232, size: 128, offset: 768)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "trans", scope: !686, file: !687, line: 259, baseType: !232, size: 128, offset: 896)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !686, file: !687, line: 260, baseType: !232, size: 128, offset: 1024)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !686, file: !687, line: 261, baseType: !196, size: 64, offset: 1152)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !686, file: !687, line: 262, baseType: !163, size: 8, offset: 1216)
!823 = !DISubprogram(name: "Page", scope: !686, file: !687, line: 137, type: !824, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !826, !41, !52, !281, !348, !695, !827}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Form", file: !781, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS4Form")
!829 = !DISubprogram(name: "~Page", scope: !686, file: !687, line: 140, type: !830, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !826}
!832 = !DISubprogram(name: "isOk", linkageName: "_ZN4Page4isOkEv", scope: !686, file: !687, line: 143, type: !833, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!163, !826}
!835 = !DISubprogram(name: "getNum", linkageName: "_ZN4Page6getNumEv", scope: !686, file: !687, line: 146, type: !836, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!52, !826}
!838 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN4Page11getMediaBoxEv", scope: !686, file: !687, line: 147, type: !839, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!721, !826}
!841 = !DISubprogram(name: "getCropBox", linkageName: "_ZN4Page10getCropBoxEv", scope: !686, file: !687, line: 148, type: !839, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "isCropped", linkageName: "_ZN4Page9isCroppedEv", scope: !686, file: !687, line: 149, type: !833, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubprogram(name: "getMediaWidth", linkageName: "_ZN4Page13getMediaWidthEv", scope: !686, file: !687, line: 150, type: !844, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!196, !826}
!846 = !DISubprogram(name: "getMediaHeight", linkageName: "_ZN4Page14getMediaHeightEv", scope: !686, file: !687, line: 152, type: !844, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "getCropWidth", linkageName: "_ZN4Page12getCropWidthEv", scope: !686, file: !687, line: 154, type: !844, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "getCropHeight", linkageName: "_ZN4Page13getCropHeightEv", scope: !686, file: !687, line: 156, type: !844, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN4Page11getBleedBoxEv", scope: !686, file: !687, line: 158, type: !839, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN4Page10getTrimBoxEv", scope: !686, file: !687, line: 159, type: !839, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "getArtBox", linkageName: "_ZN4Page9getArtBoxEv", scope: !686, file: !687, line: 160, type: !839, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "getRotate", linkageName: "_ZN4Page9getRotateEv", scope: !686, file: !687, line: 161, type: !836, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "getLastModified", linkageName: "_ZN4Page15getLastModifiedEv", scope: !686, file: !687, line: 162, type: !854, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!46, !826}
!856 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN4Page15getBoxColorInfoEv", scope: !686, file: !687, line: 163, type: !857, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!281, !826}
!859 = !DISubprogram(name: "getGroup", linkageName: "_ZN4Page8getGroupEv", scope: !686, file: !687, line: 164, type: !857, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "getMetadata", linkageName: "_ZN4Page11getMetadataEv", scope: !686, file: !687, line: 165, type: !861, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!345, !826}
!863 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN4Page12getPieceInfoEv", scope: !686, file: !687, line: 166, type: !857, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN4Page17getSeparationInfoEv", scope: !686, file: !687, line: 167, type: !857, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubprogram(name: "getDoc", linkageName: "_ZN4Page6getDocEv", scope: !686, file: !687, line: 168, type: !866, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!41, !826}
!868 = !DISubprogram(name: "getRef", linkageName: "_ZN4Page6getRefEv", scope: !686, file: !687, line: 169, type: !869, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!348, !826}
!871 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN4Page15getResourceDictEv", scope: !686, file: !687, line: 172, type: !857, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEP6Object", scope: !686, file: !687, line: 175, type: !873, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!251, !826, !251}
!875 = !DISubprogram(name: "addAnnot", linkageName: "_ZN4Page8addAnnotEP5Annot", scope: !686, file: !687, line: 177, type: !876, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !826, !786}
!878 = !DISubprogram(name: "removeAnnot", linkageName: "_ZN4Page11removeAnnotEP5Annot", scope: !686, file: !687, line: 179, type: !876, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "getLinks", linkageName: "_ZN4Page8getLinksEv", scope: !686, file: !687, line: 182, type: !880, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !826}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Links", file: !687, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS5Links")
!884 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEv", scope: !686, file: !687, line: 185, type: !885, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!779, !826}
!887 = !DISubprogram(name: "getContents", linkageName: "_ZN4Page11getContentsEP6Object", scope: !686, file: !687, line: 188, type: !873, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubprogram(name: "getThumb", linkageName: "_ZN4Page8getThumbEP6Object", scope: !686, file: !687, line: 191, type: !873, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubprogram(name: "loadThumb", linkageName: "_ZN4Page9loadThumbEPPhPiS2_S2_", scope: !686, file: !687, line: 192, type: !890, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!163, !826, !892, !188, !188, !188}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!894 = !DISubprogram(name: "getTrans", linkageName: "_ZN4Page8getTransEP6Object", scope: !686, file: !687, line: 195, type: !873, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubprogram(name: "getFormWidgets", linkageName: "_ZN4Page14getFormWidgetsEv", scope: !686, file: !687, line: 198, type: !896, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !826}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormPageWidgets", file: !687, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS15FormPageWidgets")
!900 = !DISubprogram(name: "getDuration", linkageName: "_ZN4Page11getDurationEv", scope: !686, file: !687, line: 203, type: !844, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubprogram(name: "getActions", linkageName: "_ZN4Page10getActionsEP6Object", scope: !686, file: !687, line: 206, type: !873, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubprogram(name: "createGfx", linkageName: "_ZN4Page9createGfxEP9OutputDevddibbiiiibPFbPvES2_", scope: !686, file: !687, line: 208, type: !903, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !826, !907, !196, !196, !52, !163, !163, !52, !52, !52, !52, !163, !909, !208}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Gfx", file: !781, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS3Gfx")
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutputDev", file: !687, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTS9OutputDev")
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!163, !208}
!912 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP9OutputDevddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !686, file: !687, line: 216, type: !913, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !826, !907, !196, !196, !52, !163, !163, !163, !909, !208, !915, !208}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!163, !786, !208}
!918 = !DISubprogram(name: "displaySlice", linkageName: "_ZN4Page12displaySliceEP9OutputDevddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_", scope: !686, file: !687, line: 225, type: !919, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !826, !907, !196, !196, !52, !163, !163, !52, !52, !52, !52, !163, !909, !208, !915, !208}
!921 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP3Gfx", scope: !686, file: !687, line: 234, type: !922, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !826, !905}
!924 = !DISubprogram(name: "makeBox", linkageName: "_ZN4Page7makeBoxEddibbddddP12PDFRectanglePb", scope: !686, file: !687, line: 236, type: !925, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !826, !196, !196, !52, !163, !163, !196, !196, !196, !196, !721, !558}
!927 = !DISubprogram(name: "processLinks", linkageName: "_ZN4Page12processLinksEP9OutputDev", scope: !686, file: !687, line: 241, type: !928, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !826, !907}
!930 = !DISubprogram(name: "getDefaultCTM", linkageName: "_ZN4Page13getDefaultCTMEPdddibb", scope: !686, file: !687, line: 244, type: !931, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !826, !933, !196, !196, !52, !163, !163}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !42, file: !43, line: 322, baseType: !163, size: 8, offset: 768)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !42, file: !43, line: 323, baseType: !52, size: 32, offset: 800)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "fopenErrno", scope: !42, file: !43, line: 326, baseType: !52, size: 32, offset: 832)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "startXRefPos", scope: !42, file: !43, line: 328, baseType: !221, size: 32, offset: 864)
!938 = !DISubprogram(name: "PDFDoc", scope: !42, file: !43, line: 72, type: !939, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !941, !46, !46, !46, !208}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DISubprogram(name: "PDFDoc", scope: !42, file: !43, line: 80, type: !943, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !941, !205, !46, !46, !208}
!945 = !DISubprogram(name: "~PDFDoc", scope: !42, file: !43, line: 82, type: !946, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !941}
!948 = !DISubprogram(name: "ErrorPDFDoc", linkageName: "_ZN6PDFDoc11ErrorPDFDocEiP9GooString", scope: !42, file: !43, line: 84, type: !949, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!41, !52, !46}
!951 = !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !42, file: !43, line: 87, type: !952, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!163, !941}
!954 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN6PDFDoc12getErrorCodeEv", scope: !42, file: !43, line: 90, type: !955, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!52, !941}
!957 = !DISubprogram(name: "getFopenErrno", linkageName: "_ZN6PDFDoc13getFopenErrnoEv", scope: !42, file: !43, line: 94, type: !955, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubprogram(name: "getFileName", linkageName: "_ZN6PDFDoc11getFileNameEv", scope: !42, file: !43, line: 97, type: !959, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!46, !941}
!961 = !DISubprogram(name: "getLinearization", linkageName: "_ZN6PDFDoc16getLinearizationEv", scope: !42, file: !43, line: 103, type: !962, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!212, !941}
!964 = !DISubprogram(name: "getXRef", linkageName: "_ZN6PDFDoc7getXRefEv", scope: !42, file: !43, line: 106, type: !965, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!215, !941}
!967 = !DISubprogram(name: "getCatalog", linkageName: "_ZN6PDFDoc10getCatalogEv", scope: !42, file: !43, line: 109, type: !968, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!676, !941}
!970 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN6PDFDoc19getOptContentConfigEv", scope: !42, file: !43, line: 112, type: !971, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !941}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OCGs", file: !975, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTS4OCGs")
!975 = !DIFile(filename: "../poppler/OptionalContent.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!976 = !DISubprogram(name: "getBaseStream", linkageName: "_ZN6PDFDoc13getBaseStreamEv", scope: !42, file: !43, line: 115, type: !977, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!205, !941}
!979 = !DISubprogram(name: "getPageMediaWidth", linkageName: "_ZN6PDFDoc17getPageMediaWidthEi", scope: !42, file: !43, line: 118, type: !980, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!196, !941, !52}
!982 = !DISubprogram(name: "getPageMediaHeight", linkageName: "_ZN6PDFDoc18getPageMediaHeightEi", scope: !42, file: !43, line: 120, type: !980, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubprogram(name: "getPageCropWidth", linkageName: "_ZN6PDFDoc16getPageCropWidthEi", scope: !42, file: !43, line: 122, type: !980, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubprogram(name: "getPageCropHeight", linkageName: "_ZN6PDFDoc17getPageCropHeightEi", scope: !42, file: !43, line: 124, type: !980, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubprogram(name: "getPageRotate", linkageName: "_ZN6PDFDoc13getPageRotateEi", scope: !42, file: !43, line: 126, type: !986, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!52, !941, !52}
!988 = !DISubprogram(name: "getNumPages", linkageName: "_ZN6PDFDoc11getNumPagesEv", scope: !42, file: !43, line: 130, type: !955, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubprogram(name: "readMetadata", linkageName: "_ZN6PDFDoc12readMetadataEv", scope: !42, file: !43, line: 134, type: !959, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN6PDFDoc17getStructTreeRootEv", scope: !42, file: !43, line: 137, type: !991, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!251, !941}
!993 = !DISubprogram(name: "getPage", linkageName: "_ZN6PDFDoc7getPageEi", scope: !42, file: !43, line: 140, type: !994, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!685, !941, !52}
!996 = !DISubprogram(name: "displayPage", linkageName: "_ZN6PDFDoc11displayPageEP9OutputDeviddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !42, file: !43, line: 143, type: !997, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !941, !907, !52, !196, !196, !52, !163, !163, !163, !909, !208, !915, !208}
!999 = !DISubprogram(name: "displayPages", linkageName: "_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !42, file: !43, line: 152, type: !1000, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !941, !907, !52, !52, !196, !196, !52, !163, !163, !163, !909, !208, !915, !208}
!1002 = !DISubprogram(name: "displayPageSlice", linkageName: "_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_", scope: !42, file: !43, line: 161, type: !1003, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !941, !907, !52, !196, !196, !52, !163, !163, !163, !52, !52, !52, !52, !909, !208, !915, !208}
!1005 = !DISubprogram(name: "findPage", linkageName: "_ZN6PDFDoc8findPageEii", scope: !42, file: !43, line: 172, type: !1006, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!52, !941, !52, !52}
!1008 = !DISubprogram(name: "getLinks", linkageName: "_ZN6PDFDoc8getLinksEi", scope: !42, file: !43, line: 176, type: !1009, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!882, !941, !52}
!1011 = !DISubprogram(name: "findDest", linkageName: "_ZN6PDFDoc8findDestEP9GooString", scope: !42, file: !43, line: 180, type: !1012, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !941, !46}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LinkDest", file: !37, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS8LinkDest")
!1016 = !DISubprogram(name: "processLinks", linkageName: "_ZN6PDFDoc12processLinksEP9OutputDevi", scope: !42, file: !43, line: 184, type: !1017, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !941, !907, !52}
!1019 = !DISubprogram(name: "getOutline", linkageName: "_ZN6PDFDoc10getOutlineEv", scope: !42, file: !43, line: 189, type: !1020, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!681, !941}
!1022 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN6PDFDoc11isEncryptedEv", scope: !42, file: !43, line: 193, type: !952, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubprogram(name: "okToPrint", linkageName: "_ZN6PDFDoc9okToPrintEb", scope: !42, file: !43, line: 196, type: !1024, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!163, !941, !163}
!1026 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN6PDFDoc16okToPrintHighResEb", scope: !42, file: !43, line: 198, type: !1024, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubprogram(name: "okToChange", linkageName: "_ZN6PDFDoc10okToChangeEb", scope: !42, file: !43, line: 200, type: !1024, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubprogram(name: "okToCopy", linkageName: "_ZN6PDFDoc8okToCopyEb", scope: !42, file: !43, line: 202, type: !1024, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN6PDFDoc12okToAddNotesEb", scope: !42, file: !43, line: 204, type: !1024, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN6PDFDoc12okToFillFormEb", scope: !42, file: !43, line: 206, type: !1024, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN6PDFDoc17okToAccessibilityEb", scope: !42, file: !43, line: 208, type: !1024, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN6PDFDoc12okToAssembleEb", scope: !42, file: !43, line: 210, type: !1024, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubprogram(name: "isLinearized", linkageName: "_ZN6PDFDoc12isLinearizedEv", scope: !42, file: !43, line: 215, type: !952, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN6PDFDoc10getDocInfoEP6Object", scope: !42, file: !43, line: 218, type: !1035, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!251, !941, !251}
!1037 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN6PDFDoc12getDocInfoNFEP6Object", scope: !42, file: !43, line: 219, type: !1035, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubprogram(name: "getPDFMajorVersion", linkageName: "_ZN6PDFDoc18getPDFMajorVersionEv", scope: !42, file: !43, line: 222, type: !955, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubprogram(name: "getPDFMinorVersion", linkageName: "_ZN6PDFDoc18getPDFMinorVersionEv", scope: !42, file: !43, line: 223, type: !955, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubprogram(name: "getID", linkageName: "_ZN6PDFDoc5getIDEP9GooStringS1_", scope: !42, file: !43, line: 226, type: !1041, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!163, !941, !46, !46}
!1043 = !DISubprogram(name: "savePageAs", linkageName: "_ZN6PDFDoc10savePageAsEP9GooStringi", scope: !42, file: !43, line: 229, type: !1044, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!52, !941, !46, !52}
!1046 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9GooString12PDFWriteMode", scope: !42, file: !43, line: 231, type: !1047, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!52, !941, !46, !1049}
!1049 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PDFWriteMode", file: !43, line: 59, baseType: !7, size: 32, elements: !1050, identifier: "_ZTS12PDFWriteMode")
!1050 = !{!1051, !1052, !1053}
!1051 = !DIEnumerator(name: "writeStandard", value: 0, isUnsigned: true)
!1052 = !DIEnumerator(name: "writeForceRewrite", value: 1, isUnsigned: true)
!1053 = !DIEnumerator(name: "writeForceIncremental", value: 2, isUnsigned: true)
!1054 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9OutStream12PDFWriteMode", scope: !42, file: !43, line: 233, type: !1055, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!52, !941, !627, !1049}
!1057 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9GooString", scope: !42, file: !43, line: 235, type: !1058, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!52, !941, !46}
!1060 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9OutStream", scope: !42, file: !43, line: 237, type: !1061, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!52, !941, !627}
!1063 = !DISubprogram(name: "getGUIData", linkageName: "_ZN6PDFDoc10getGUIDataEv", scope: !42, file: !43, line: 240, type: !1064, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!208, !941}
!1066 = !DISubprogram(name: "replacePageDict", linkageName: "_ZN6PDFDoc15replacePageDictEiiP12PDFRectangleS1_P6Object", scope: !42, file: !43, line: 243, type: !1067, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !941, !52, !52, !721, !721, !251}
!1069 = !DISubprogram(name: "markPageObjects", linkageName: "_ZN6PDFDoc15markPageObjectsEP4DictP4XRefS3_j", scope: !42, file: !43, line: 244, type: !1070, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !941, !281, !215, !215, !221}
!1072 = !DISubprogram(name: "writePageObjects", linkageName: "_ZN6PDFDoc16writePageObjectsEP9OutStreamP4XRefjb", scope: !42, file: !43, line: 246, type: !1073, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!221, !941, !627, !215, !221, !163}
!1075 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !42, file: !43, line: 247, type: !1076, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !251, !627, !215, !221, !503, !30, !52, !52, !52}
!1078 = !DISubprogram(name: "writeHeader", linkageName: "_ZN6PDFDoc11writeHeaderEP9OutStreamii", scope: !42, file: !43, line: 249, type: !1079, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !627, !52, !52}
!1081 = !DISubprogram(name: "createTrailerDict", linkageName: "_ZN6PDFDoc17createTrailerDictEibjP3RefP4XRefPKcj", scope: !42, file: !43, line: 252, type: !1082, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!281, !52, !163, !221, !815, !215, !69, !221}
!1084 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEP4DictP4XRefbjP9OutStreamS3_", scope: !42, file: !43, line: 254, type: !1085, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !281, !215, !163, !221, !627, !215}
!1087 = !DISubprogram(name: "writeXRefStreamTrailer", linkageName: "_ZN6PDFDoc22writeXRefStreamTrailerEP4DictP4XRefP3RefjP9OutStreamS3_", scope: !42, file: !43, line: 256, type: !1088, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !281, !215, !815, !221, !627, !215}
!1090 = !DISubprogram(name: "markDictionnary", linkageName: "_ZN6PDFDoc15markDictionnaryEP4DictP4XRefS3_j", scope: !42, file: !43, line: 261, type: !1070, scopeLine: 261, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "markObject", linkageName: "_ZN6PDFDoc10markObjectEP6ObjectP4XRefS3_j", scope: !42, file: !43, line: 262, type: !1092, scopeLine: 262, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !941, !251, !215, !215, !221}
!1094 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !42, file: !43, line: 263, type: !1095, scopeLine: 263, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !281, !627, !215, !221, !503, !30, !52, !52, !52}
!1097 = !DISubprogram(name: "writeObjectHeader", linkageName: "_ZN6PDFDoc17writeObjectHeaderEP3RefP9OutStream", scope: !42, file: !43, line: 267, type: !1098, scopeLine: 267, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!221, !815, !627}
!1100 = !DISubprogram(name: "writeObjectFooter", linkageName: "_ZN6PDFDoc17writeObjectFooterEP9OutStream", scope: !42, file: !43, line: 268, type: !1101, scopeLine: 268, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !627}
!1103 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamPh14CryptAlgorithmiii", scope: !42, file: !43, line: 270, type: !1104, scopeLine: 270, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !941, !251, !627, !503, !30, !52, !52, !52}
!1106 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamPh14CryptAlgorithmiii", scope: !42, file: !43, line: 273, type: !1107, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !941, !281, !627, !503, !30, !52, !52, !52}
!1109 = !DISubprogram(name: "writeStream", linkageName: "_ZN6PDFDoc11writeStreamEP6StreamP9OutStream", scope: !42, file: !43, line: 276, type: !1110, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !345, !627}
!1112 = !DISubprogram(name: "writeRawStream", linkageName: "_ZN6PDFDoc14writeRawStreamEP6StreamP9OutStream", scope: !42, file: !43, line: 277, type: !1110, scopeLine: 277, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1113 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEjP4XRefbiP9OutStreamb", scope: !42, file: !43, line: 278, type: !1114, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !941, !221, !215, !163, !52, !627, !163}
!1116 = !DISubprogram(name: "writeString", linkageName: "_ZN6PDFDoc11writeStringEP9GooStringP9OutStreamPh14CryptAlgorithmiii", scope: !42, file: !43, line: 280, type: !1117, scopeLine: 280, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !46, !627, !503, !30, !52, !52, !52}
!1119 = !DISubprogram(name: "saveIncrementalUpdate", linkageName: "_ZN6PDFDoc21saveIncrementalUpdateEP9OutStream", scope: !42, file: !43, line: 282, type: !1120, scopeLine: 282, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !941, !627}
!1122 = !DISubprogram(name: "saveCompleteRewrite", linkageName: "_ZN6PDFDoc19saveCompleteRewriteEP9OutStream", scope: !42, file: !43, line: 283, type: !1120, scopeLine: 283, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "parsePage", linkageName: "_ZN6PDFDoc9parsePageEi", scope: !42, file: !43, line: 285, type: !994, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "getHints", linkageName: "_ZN6PDFDoc8getHintsEv", scope: !42, file: !43, line: 288, type: !1125, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!678, !941}
!1127 = !DISubprogram(name: "PDFDoc", scope: !42, file: !43, line: 290, type: !946, scopeLine: 290, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubprogram(name: "init", linkageName: "_ZN6PDFDoc4initEv", scope: !42, file: !43, line: 291, type: !946, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubprogram(name: "setup", linkageName: "_ZN6PDFDoc5setupEP9GooStringS1_", scope: !42, file: !43, line: 292, type: !1041, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubprogram(name: "checkFooter", linkageName: "_ZN6PDFDoc11checkFooterEv", scope: !42, file: !43, line: 293, type: !952, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubprogram(name: "checkHeader", linkageName: "_ZN6PDFDoc11checkHeaderEv", scope: !42, file: !43, line: 294, type: !946, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubprogram(name: "checkEncryption", linkageName: "_ZN6PDFDoc15checkEncryptionEP9GooStringS1_", scope: !42, file: !43, line: 295, type: !1041, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "getStartXRef", linkageName: "_ZN6PDFDoc12getStartXRefEv", scope: !42, file: !43, line: 297, type: !1134, scopeLine: 297, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!221, !941}
!1136 = !DISubprogram(name: "getMainXRefEntriesOffset", linkageName: "_ZN6PDFDoc24getMainXRefEntriesOffsetEv", scope: !42, file: !43, line: 300, type: !1134, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "strToUnsigned", linkageName: "_ZN6PDFDoc13strToUnsignedEPc", scope: !42, file: !43, line: 301, type: !1138, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!221, !941, !61}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !38, file: !37, line: 199, baseType: !215, size: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !38, file: !37, line: 200, baseType: !684, size: 64, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pageRefs", scope: !38, file: !37, line: 201, baseType: !815, size: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "lastCachedPage", scope: !38, file: !37, line: 202, baseType: !52, size: 32, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pagesList", scope: !38, file: !37, line: 203, baseType: !1145, size: 64, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Dict *, std::allocator<Dict *> >", scope: !643, file: !642, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP4DictSaIS1_EE")
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pagesRefList", scope: !38, file: !37, line: 204, baseType: !1148, size: 64, offset: 384)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Ref, std::allocator<Ref> >", scope: !643, file: !642, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI3RefSaIS0_EE")
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "attrsList", scope: !38, file: !37, line: 205, baseType: !1151, size: 64, offset: 448)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<PageAttrs *, std::allocator<PageAttrs *> >", scope: !643, file: !642, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP9PageAttrsSaIS1_EE")
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "kidsIdxList", scope: !38, file: !37, line: 206, baseType: !644, size: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !38, file: !37, line: 207, baseType: !827, size: 64, offset: 576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPrefs", scope: !38, file: !37, line: 208, baseType: !1156, size: 64, offset: 640)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ViewerPreferences", file: !37, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS17ViewerPreferences")
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "numPages", scope: !38, file: !37, line: 209, baseType: !52, size: 32, offset: 704)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pagesSize", scope: !38, file: !37, line: 210, baseType: !52, size: 32, offset: 736)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dests", scope: !38, file: !37, line: 211, baseType: !232, size: 128, offset: 768)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !38, file: !37, line: 212, baseType: !232, size: 128, offset: 896)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "destNameTree", scope: !38, file: !37, line: 213, baseType: !1163, size: 64, offset: 1024)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameTree", file: !37, line: 58, size: 256, flags: DIFlagTypePassByReference, elements: !1165, identifier: "_ZTS8NameTree")
!1165 = !{!1166, !1167, !1168, !1172, !1173, !1174, !1178, !1179, !1182, !1185, !1188, !1191, !1194, !1197}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !1164, file: !37, line: 82, baseType: !215, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1164, file: !37, line: 83, baseType: !251, size: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1164, file: !37, line: 84, baseType: !1169, size: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !1164, file: !37, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN8NameTree5EntryE")
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !37, line: 85, baseType: !52, size: 32, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1164, file: !37, line: 85, baseType: !52, size: 32, offset: 224)
!1174 = !DISubprogram(name: "NameTree", scope: !1164, file: !37, line: 60, type: !1175, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1178 = !DISubprogram(name: "~NameTree", scope: !1164, file: !37, line: 61, type: !1175, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubprogram(name: "init", linkageName: "_ZN8NameTree4initEP4XRefP6Object", scope: !1164, file: !37, line: 62, type: !1180, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1177, !215, !251}
!1182 = !DISubprogram(name: "lookup", linkageName: "_ZN8NameTree6lookupEP9GooStringP6Object", scope: !1164, file: !37, line: 63, type: !1183, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!163, !1177, !46, !251}
!1185 = !DISubprogram(name: "numEntries", linkageName: "_ZN8NameTree10numEntriesEv", scope: !1164, file: !37, line: 64, type: !1186, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!52, !1177}
!1188 = !DISubprogram(name: "getValue", linkageName: "_ZN8NameTree8getValueEi", scope: !1164, file: !37, line: 66, type: !1189, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!232, !1177, !52}
!1191 = !DISubprogram(name: "getName", linkageName: "_ZN8NameTree7getNameEi", scope: !1164, file: !37, line: 67, type: !1192, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!46, !1177, !52}
!1194 = !DISubprogram(name: "parse", linkageName: "_ZN8NameTree5parseEP6Object", scope: !1164, file: !37, line: 79, type: !1195, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1177, !251}
!1197 = !DISubprogram(name: "addEntry", linkageName: "_ZN8NameTree8addEntryEPNS_5EntryE", scope: !1164, file: !37, line: 80, type: !1198, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1177, !1170}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "embeddedFileNameTree", scope: !38, file: !37, line: 214, baseType: !1163, size: 64, offset: 1088)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "jsNameTree", scope: !38, file: !37, line: 215, baseType: !1163, size: 64, offset: 1152)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "baseURI", scope: !38, file: !37, line: 216, baseType: !46, size: 64, offset: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !38, file: !37, line: 217, baseType: !232, size: 128, offset: 1280)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "structTreeRoot", scope: !38, file: !37, line: 218, baseType: !232, size: 128, offset: 1408)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !38, file: !37, line: 219, baseType: !232, size: 128, offset: 1536)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "acroForm", scope: !38, file: !37, line: 220, baseType: !232, size: 128, offset: 1664)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPreferences", scope: !38, file: !37, line: 221, baseType: !232, size: 128, offset: 1792)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "optContent", scope: !38, file: !37, line: 222, baseType: !973, size: 64, offset: 1920)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !38, file: !37, line: 223, baseType: !163, size: 8, offset: 1984)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pageLabelInfo", scope: !38, file: !37, line: 224, baseType: !1211, size: 64, offset: 2048)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageLabelInfo", file: !37, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13PageLabelInfo")
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pageMode", scope: !38, file: !37, line: 225, baseType: !36, size: 32, offset: 2112)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pageLayout", scope: !38, file: !37, line: 226, baseType: !1215, size: 32, offset: 2144)
!1215 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageLayout", scope: !38, file: !37, line: 178, baseType: !7, size: 32, elements: !1216, identifier: "_ZTSN7Catalog10PageLayoutE")
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224}
!1217 = !DIEnumerator(name: "pageLayoutNone", value: 0, isUnsigned: true)
!1218 = !DIEnumerator(name: "pageLayoutSinglePage", value: 1, isUnsigned: true)
!1219 = !DIEnumerator(name: "pageLayoutOneColumn", value: 2, isUnsigned: true)
!1220 = !DIEnumerator(name: "pageLayoutTwoColumnLeft", value: 3, isUnsigned: true)
!1221 = !DIEnumerator(name: "pageLayoutTwoColumnRight", value: 4, isUnsigned: true)
!1222 = !DIEnumerator(name: "pageLayoutTwoPageLeft", value: 5, isUnsigned: true)
!1223 = !DIEnumerator(name: "pageLayoutTwoPageRight", value: 6, isUnsigned: true)
!1224 = !DIEnumerator(name: "pageLayoutNull", value: 7, isUnsigned: true)
!1225 = !DISubprogram(name: "Catalog", scope: !38, file: !37, line: 98, type: !1226, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1228, !41}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DISubprogram(name: "~Catalog", scope: !38, file: !37, line: 101, type: !1230, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1228}
!1232 = !DISubprogram(name: "isOk", linkageName: "_ZN7Catalog4isOkEv", scope: !38, file: !37, line: 104, type: !1233, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!163, !1228}
!1235 = !DISubprogram(name: "getNumPages", linkageName: "_ZN7Catalog11getNumPagesEv", scope: !38, file: !37, line: 107, type: !1236, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!52, !1228}
!1238 = !DISubprogram(name: "getPage", linkageName: "_ZN7Catalog7getPageEi", scope: !38, file: !37, line: 110, type: !1239, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!685, !1228, !52}
!1241 = !DISubprogram(name: "getPageRef", linkageName: "_ZN7Catalog10getPageRefEi", scope: !38, file: !37, line: 113, type: !1242, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!815, !1228, !52}
!1244 = !DISubprogram(name: "getBaseURI", linkageName: "_ZN7Catalog10getBaseURIEv", scope: !38, file: !37, line: 116, type: !1245, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!46, !1228}
!1247 = !DISubprogram(name: "readMetadata", linkageName: "_ZN7Catalog12readMetadataEv", scope: !38, file: !37, line: 120, type: !1245, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN7Catalog17getStructTreeRootEv", scope: !38, file: !37, line: 123, type: !1249, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!251, !1228}
!1251 = !DISubprogram(name: "findPage", linkageName: "_ZN7Catalog8findPageEii", scope: !38, file: !37, line: 127, type: !1252, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!52, !1228, !52, !52}
!1254 = !DISubprogram(name: "findDest", linkageName: "_ZN7Catalog8findDestEP9GooString", scope: !38, file: !37, line: 131, type: !1255, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1014, !1228, !46}
!1257 = !DISubprogram(name: "getDests", linkageName: "_ZN7Catalog8getDestsEv", scope: !38, file: !37, line: 133, type: !1249, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubprogram(name: "numEmbeddedFiles", linkageName: "_ZN7Catalog16numEmbeddedFilesEv", scope: !38, file: !37, line: 136, type: !1236, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubprogram(name: "embeddedFile", linkageName: "_ZN7Catalog12embeddedFileEi", scope: !38, file: !37, line: 139, type: !1260, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1262, !1228, !52}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FileSpec", file: !1264, line: 49, size: 576, flags: DIFlagTypePassByReference, elements: !1265, identifier: "_ZTS8FileSpec")
!1264 = !DIFile(filename: "../poppler/FileSpec.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1271, !1309, !1310, !1314, !1317, !1320, !1325, !1328, !1329}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1263, file: !1264, line: 62, baseType: !163, size: 8)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "fileSpec", scope: !1263, file: !1264, line: 64, baseType: !232, size: 128, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "fileName", scope: !1263, file: !1264, line: 66, baseType: !46, size: 64, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "platformFileName", scope: !1263, file: !1264, line: 67, baseType: !46, size: 64, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "fileStream", scope: !1263, file: !1264, line: 68, baseType: !232, size: 128, offset: 320)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "embFile", scope: !1263, file: !1264, line: 69, baseType: !1272, size: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EmbFile", file: !1264, line: 24, size: 448, flags: DIFlagTypePassByReference, elements: !1274, identifier: "_ZTS7EmbFile")
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281, !1285, !1288, !1291, !1294, !1295, !1296, !1297, !1300, !1303, !1306}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1273, file: !1264, line: 41, baseType: !52, size: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "m_createDate", scope: !1273, file: !1264, line: 42, baseType: !46, size: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "m_modDate", scope: !1273, file: !1264, line: 43, baseType: !46, size: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "m_checksum", scope: !1273, file: !1264, line: 44, baseType: !46, size: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "m_mimetype", scope: !1273, file: !1264, line: 45, baseType: !46, size: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "m_objStr", scope: !1273, file: !1264, line: 46, baseType: !232, size: 128, offset: 320)
!1281 = !DISubprogram(name: "EmbFile", scope: !1273, file: !1264, line: 26, type: !1282, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1284, !251}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1285 = !DISubprogram(name: "~EmbFile", scope: !1273, file: !1264, line: 27, type: !1286, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1284}
!1288 = !DISubprogram(name: "size", linkageName: "_ZN7EmbFile4sizeEv", scope: !1273, file: !1264, line: 29, type: !1289, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!52, !1284}
!1291 = !DISubprogram(name: "modDate", linkageName: "_ZN7EmbFile7modDateEv", scope: !1273, file: !1264, line: 30, type: !1292, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!46, !1284}
!1294 = !DISubprogram(name: "createDate", linkageName: "_ZN7EmbFile10createDateEv", scope: !1273, file: !1264, line: 31, type: !1292, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubprogram(name: "checksum", linkageName: "_ZN7EmbFile8checksumEv", scope: !1273, file: !1264, line: 32, type: !1292, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubprogram(name: "mimeType", linkageName: "_ZN7EmbFile8mimeTypeEv", scope: !1273, file: !1264, line: 33, type: !1292, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "stream", linkageName: "_ZN7EmbFile6streamEv", scope: !1273, file: !1264, line: 34, type: !1298, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!345, !1284}
!1300 = !DISubprogram(name: "isOk", linkageName: "_ZN7EmbFile4isOkEv", scope: !1273, file: !1264, line: 35, type: !1301, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!163, !1284}
!1303 = !DISubprogram(name: "save", linkageName: "_ZN7EmbFile4saveEPKc", scope: !1273, file: !1264, line: 36, type: !1304, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!163, !1284, !69}
!1306 = !DISubprogram(name: "save2", linkageName: "_ZN7EmbFile5save2EP8_IO_FILE", scope: !1273, file: !1264, line: 39, type: !1307, scopeLine: 39, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!163, !1284, !199}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !1263, file: !1264, line: 70, baseType: !46, size: 64, offset: 512)
!1310 = !DISubprogram(name: "FileSpec", scope: !1263, file: !1264, line: 51, type: !1311, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1313, !251}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1314 = !DISubprogram(name: "~FileSpec", scope: !1263, file: !1264, line: 52, type: !1315, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1313}
!1317 = !DISubprogram(name: "isOk", linkageName: "_ZN8FileSpec4isOkEv", scope: !1263, file: !1264, line: 54, type: !1318, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!163, !1313}
!1320 = !DISubprogram(name: "getFileName", linkageName: "_ZNK8FileSpec11getFileNameEv", scope: !1263, file: !1264, line: 56, type: !1321, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!46, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1263)
!1325 = !DISubprogram(name: "getFileNameForPlatform", linkageName: "_ZN8FileSpec22getFileNameForPlatformEv", scope: !1263, file: !1264, line: 57, type: !1326, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!46, !1313}
!1328 = !DISubprogram(name: "getDescription", linkageName: "_ZNK8FileSpec14getDescriptionEv", scope: !1263, file: !1264, line: 58, type: !1321, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubprogram(name: "getEmbeddedFile", linkageName: "_ZN8FileSpec15getEmbeddedFileEv", scope: !1263, file: !1264, line: 59, type: !1330, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1272, !1313}
!1332 = !DISubprogram(name: "numJS", linkageName: "_ZN7Catalog5numJSEv", scope: !38, file: !37, line: 142, type: !1236, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubprogram(name: "getJS", linkageName: "_ZN7Catalog5getJSEi", scope: !38, file: !37, line: 145, type: !1334, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!46, !1228, !52}
!1336 = !DISubprogram(name: "labelToIndex", linkageName: "_ZN7Catalog12labelToIndexEP9GooStringPi", scope: !38, file: !37, line: 148, type: !1337, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!163, !1228, !46, !188}
!1339 = !DISubprogram(name: "indexToLabel", linkageName: "_ZN7Catalog12indexToLabelEiP9GooString", scope: !38, file: !37, line: 149, type: !1340, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!163, !1228, !52, !46}
!1342 = !DISubprogram(name: "getOutline", linkageName: "_ZN7Catalog10getOutlineEv", scope: !38, file: !37, line: 151, type: !1249, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubprogram(name: "getAcroForm", linkageName: "_ZN7Catalog11getAcroFormEv", scope: !38, file: !37, line: 153, type: !1249, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN7Catalog19getOptContentConfigEv", scope: !38, file: !37, line: 155, type: !1345, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!973, !1228}
!1347 = !DISubprogram(name: "getFormType", linkageName: "_ZN7Catalog11getFormTypeEv", scope: !38, file: !37, line: 164, type: !1348, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1228}
!1350 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormType", scope: !38, file: !37, line: 157, baseType: !7, size: 32, elements: !1351, identifier: "_ZTSN7Catalog8FormTypeE")
!1351 = !{!1352, !1353, !1354}
!1352 = !DIEnumerator(name: "NoForm", value: 0, isUnsigned: true)
!1353 = !DIEnumerator(name: "AcroForm", value: 1, isUnsigned: true)
!1354 = !DIEnumerator(name: "XfaForm", value: 2, isUnsigned: true)
!1355 = !DISubprogram(name: "getForm", linkageName: "_ZN7Catalog7getFormEv", scope: !38, file: !37, line: 165, type: !1356, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!827, !1228}
!1358 = !DISubprogram(name: "getViewerPreferences", linkageName: "_ZN7Catalog20getViewerPreferencesEv", scope: !38, file: !37, line: 167, type: !1359, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1156, !1228}
!1361 = !DISubprogram(name: "getPageMode", linkageName: "_ZN7Catalog11getPageModeEv", scope: !38, file: !37, line: 190, type: !1362, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!36, !1228}
!1364 = !DISubprogram(name: "getPageLayout", linkageName: "_ZN7Catalog13getPageLayoutEv", scope: !38, file: !37, line: 191, type: !1365, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1215, !1228}
!1367 = !DISubprogram(name: "getPageLabelInfo", linkageName: "_ZN7Catalog16getPageLabelInfoEv", scope: !38, file: !37, line: 196, type: !1368, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1211, !1228}
!1370 = !DISubprogram(name: "cachePageTree", linkageName: "_ZN7Catalog13cachePageTreeEi", scope: !38, file: !37, line: 228, type: !1371, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!163, !1228, !52}
!1373 = !DISubprogram(name: "findDestInTree", linkageName: "_ZN7Catalog14findDestInTreeEP6ObjectP9GooStringS1_", scope: !38, file: !37, line: 229, type: !1374, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!251, !1228, !251, !46, !251}
!1376 = !DISubprogram(name: "getNames", linkageName: "_ZN7Catalog8getNamesEv", scope: !38, file: !37, line: 231, type: !1249, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubprogram(name: "getDestNameTree", linkageName: "_ZN7Catalog15getDestNameTreeEv", scope: !38, file: !37, line: 232, type: !1378, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1163, !1228}
!1380 = !DISubprogram(name: "getEmbeddedFileNameTree", linkageName: "_ZN7Catalog23getEmbeddedFileNameTreeEv", scope: !38, file: !37, line: 233, type: !1378, scopeLine: 233, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubprogram(name: "getJSNameTree", linkageName: "_ZN7Catalog13getJSNameTreeEv", scope: !38, file: !37, line: 234, type: !1378, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1389}
!1383 = !DIEnumerator(name: "pageModeNone", value: 0, isUnsigned: true)
!1384 = !DIEnumerator(name: "pageModeOutlines", value: 1, isUnsigned: true)
!1385 = !DIEnumerator(name: "pageModeThumbs", value: 2, isUnsigned: true)
!1386 = !DIEnumerator(name: "pageModeFullScreen", value: 3, isUnsigned: true)
!1387 = !DIEnumerator(name: "pageModeOC", value: 4, isUnsigned: true)
!1388 = !DIEnumerator(name: "pageModeAttach", value: 5, isUnsigned: true)
!1389 = !DIEnumerator(name: "pageModeNull", value: 6, isUnsigned: true)
!1390 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorCategory", file: !1391, line: 35, baseType: !7, size: 32, elements: !1392, identifier: "_ZTS13ErrorCategory")
!1391 = !DIFile(filename: "../poppler/Error.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400}
!1393 = !DIEnumerator(name: "errSyntaxWarning", value: 0, isUnsigned: true)
!1394 = !DIEnumerator(name: "errSyntaxError", value: 1, isUnsigned: true)
!1395 = !DIEnumerator(name: "errConfig", value: 2, isUnsigned: true)
!1396 = !DIEnumerator(name: "errCommandLine", value: 3, isUnsigned: true)
!1397 = !DIEnumerator(name: "errIO", value: 4, isUnsigned: true)
!1398 = !DIEnumerator(name: "errNotAllowed", value: 5, isUnsigned: true)
!1399 = !DIEnumerator(name: "errUnimplemented", value: 6, isUnsigned: true)
!1400 = !DIEnumerator(name: "errInternal", value: 7, isUnsigned: true)
!1401 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "AnnotSubtype", scope: !787, file: !781, line: 493, baseType: !7, size: 32, elements: !1402, identifier: "_ZTSN5Annot12AnnotSubtypeE")
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1403 = !DIEnumerator(name: "typeUnknown", value: 0, isUnsigned: true)
!1404 = !DIEnumerator(name: "typeText", value: 1, isUnsigned: true)
!1405 = !DIEnumerator(name: "typeLink", value: 2, isUnsigned: true)
!1406 = !DIEnumerator(name: "typeFreeText", value: 3, isUnsigned: true)
!1407 = !DIEnumerator(name: "typeLine", value: 4, isUnsigned: true)
!1408 = !DIEnumerator(name: "typeSquare", value: 5, isUnsigned: true)
!1409 = !DIEnumerator(name: "typeCircle", value: 6, isUnsigned: true)
!1410 = !DIEnumerator(name: "typePolygon", value: 7, isUnsigned: true)
!1411 = !DIEnumerator(name: "typePolyLine", value: 8, isUnsigned: true)
!1412 = !DIEnumerator(name: "typeHighlight", value: 9, isUnsigned: true)
!1413 = !DIEnumerator(name: "typeUnderline", value: 10, isUnsigned: true)
!1414 = !DIEnumerator(name: "typeSquiggly", value: 11, isUnsigned: true)
!1415 = !DIEnumerator(name: "typeStrikeOut", value: 12, isUnsigned: true)
!1416 = !DIEnumerator(name: "typeStamp", value: 13, isUnsigned: true)
!1417 = !DIEnumerator(name: "typeCaret", value: 14, isUnsigned: true)
!1418 = !DIEnumerator(name: "typeInk", value: 15, isUnsigned: true)
!1419 = !DIEnumerator(name: "typePopup", value: 16, isUnsigned: true)
!1420 = !DIEnumerator(name: "typeFileAttachment", value: 17, isUnsigned: true)
!1421 = !DIEnumerator(name: "typeSound", value: 18, isUnsigned: true)
!1422 = !DIEnumerator(name: "typeMovie", value: 19, isUnsigned: true)
!1423 = !DIEnumerator(name: "typeWidget", value: 20, isUnsigned: true)
!1424 = !DIEnumerator(name: "typeScreen", value: 21, isUnsigned: true)
!1425 = !DIEnumerator(name: "typePrinterMark", value: 22, isUnsigned: true)
!1426 = !DIEnumerator(name: "typeTrapNet", value: 23, isUnsigned: true)
!1427 = !DIEnumerator(name: "typeWatermark", value: 24, isUnsigned: true)
!1428 = !DIEnumerator(name: "type3D", value: 25, isUnsigned: true)
!1429 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, file: !1430, line: 36, baseType: !7, size: 32, elements: !1431, identifier: "_ZTS7ArgKind")
!1430 = !DIFile(filename: "./parseargs.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440}
!1432 = !DIEnumerator(name: "argFlag", value: 0, isUnsigned: true)
!1433 = !DIEnumerator(name: "argInt", value: 1, isUnsigned: true)
!1434 = !DIEnumerator(name: "argFP", value: 2, isUnsigned: true)
!1435 = !DIEnumerator(name: "argString", value: 3, isUnsigned: true)
!1436 = !DIEnumerator(name: "argGooString", value: 4, isUnsigned: true)
!1437 = !DIEnumerator(name: "argFlagDummy", value: 5, isUnsigned: true)
!1438 = !DIEnumerator(name: "argIntDummy", value: 6, isUnsigned: true)
!1439 = !DIEnumerator(name: "argFPDummy", value: 7, isUnsigned: true)
!1440 = !DIEnumerator(name: "argStringDummy", value: 8, isUnsigned: true)
!1441 = !{!1442, !1262, !52}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnotFileAttachment", file: !781, line: 1217, flags: DIFlagFwdDecl, identifier: "_ZTS19AnnotFileAttachment")
!1444 = !{!0, !1445, !1447, !1449, !1451, !1453, !1455, !1460, !1465, !1470, !1472}
!1445 = !DIGlobalVariableExpression(var: !1446, expr: !DIExpression())
!1446 = distinct !DIGlobalVariable(name: "doList", linkageName: "_ZL6doList", scope: !2, file: !3, line: 42, type: !163, isLocal: true, isDefinition: true)
!1447 = !DIGlobalVariableExpression(var: !1448, expr: !DIExpression())
!1448 = distinct !DIGlobalVariable(name: "saveNum", linkageName: "_ZL7saveNum", scope: !2, file: !3, line: 43, type: !52, isLocal: true, isDefinition: true)
!1449 = !DIGlobalVariableExpression(var: !1450, expr: !DIExpression())
!1450 = distinct !DIGlobalVariable(name: "saveAll", linkageName: "_ZL7saveAll", scope: !2, file: !3, line: 44, type: !163, isLocal: true, isDefinition: true)
!1451 = !DIGlobalVariableExpression(var: !1452, expr: !DIExpression())
!1452 = distinct !DIGlobalVariable(name: "printVersion", linkageName: "_ZL12printVersion", scope: !2, file: !3, line: 50, type: !163, isLocal: true, isDefinition: true)
!1453 = !DIGlobalVariableExpression(var: !1454, expr: !DIExpression())
!1454 = distinct !DIGlobalVariable(name: "printHelp", linkageName: "_ZL9printHelp", scope: !2, file: !3, line: 51, type: !163, isLocal: true, isDefinition: true)
!1455 = !DIGlobalVariableExpression(var: !1456, expr: !DIExpression())
!1456 = distinct !DIGlobalVariable(name: "cfgFileName", linkageName: "_ZL11cfgFileName", scope: !2, file: !3, line: 49, type: !1457, isLocal: true, isDefinition: true)
!1457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 2048, elements: !1458)
!1458 = !{!1459}
!1459 = !DISubrange(count: 256)
!1460 = !DIGlobalVariableExpression(var: !1461, expr: !DIExpression())
!1461 = distinct !DIGlobalVariable(name: "textEncName", linkageName: "_ZL11textEncName", scope: !2, file: !3, line: 46, type: !1462, isLocal: true, isDefinition: true)
!1462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 1024, elements: !1463)
!1463 = !{!1464}
!1464 = !DISubrange(count: 128)
!1465 = !DIGlobalVariableExpression(var: !1466, expr: !DIExpression())
!1466 = distinct !DIGlobalVariable(name: "ownerPassword", linkageName: "_ZL13ownerPassword", scope: !2, file: !3, line: 47, type: !1467, isLocal: true, isDefinition: true)
!1467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 264, elements: !1468)
!1468 = !{!1469}
!1469 = !DISubrange(count: 33)
!1470 = !DIGlobalVariableExpression(var: !1471, expr: !DIExpression())
!1471 = distinct !DIGlobalVariable(name: "userPassword", linkageName: "_ZL12userPassword", scope: !2, file: !3, line: 48, type: !1467, isLocal: true, isDefinition: true)
!1472 = !DIGlobalVariableExpression(var: !1473, expr: !DIExpression())
!1473 = distinct !DIGlobalVariable(name: "savePath", linkageName: "_ZL8savePath", scope: !2, file: !3, line: 45, type: !1474, isLocal: true, isDefinition: true)
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 8192, elements: !1475)
!1475 = !{!1476}
!1476 = !DISubrange(count: 1024)
!1477 = !{!1478, !1482, !1488, !1491, !1496, !1502, !1506, !1510, !1515, !1519, !1523, !1527, !1539, !1543, !1547, !1551, !1555, !1559, !1563, !1567, !1571, !1575, !1583, !1587, !1591, !1595, !1599, !1603, !1608, !1612, !1616, !1618, !1626, !1630, !1636, !1638, !1642, !1646, !1650, !1654, !1658, !1663, !1668, !1669, !1670, !1671, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1681, !1682, !1683, !1684, !1685, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1479, entity: !1480, file: !1481, line: 58)
!1479 = !DINamespace(name: "__gnu_debug", scope: null)
!1480 = !DINamespace(name: "__debug", scope: !643)
!1481 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "")
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1484, file: !1487, line: 44)
!1483 = !DINamespace(name: "__gnu_cxx", scope: null)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !643, file: !1485, line: 201, baseType: !1486)
!1485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!1486 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1487 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "")
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1489, file: !1487, line: 45)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !643, file: !1485, line: 202, baseType: !1490)
!1490 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1492, file: !1495, line: 124)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1493, line: 62, baseType: !1494)
!1493 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1493, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1495 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1497, file: !1495, line: 125)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1493, line: 70, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1493, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1499, identifier: "_ZTS6ldiv_t")
!1499 = !{!1500, !1501}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1498, file: !1493, line: 68, baseType: !1490, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1498, file: !1493, line: 69, baseType: !1490, size: 64, offset: 64)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1503, file: !1495, line: 127)
!1503 = !DISubprogram(name: "abort", scope: !1493, file: !1493, line: 476, type: !1504, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1507, file: !1495, line: 128)
!1507 = !DISubprogram(name: "abs", scope: !1493, file: !1493, line: 735, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!52, !52}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1511, file: !1495, line: 129)
!1511 = !DISubprogram(name: "atexit", scope: !1493, file: !1493, line: 480, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!52, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1516, file: !1495, line: 135)
!1516 = !DISubprogram(name: "atof", scope: !1493, file: !1493, line: 105, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!196, !69}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1520, file: !1495, line: 136)
!1520 = !DISubprogram(name: "atoi", scope: !1493, file: !1493, line: 108, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!52, !69}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1524, file: !1495, line: 137)
!1524 = !DISubprogram(name: "atol", scope: !1493, file: !1493, line: 111, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1490, !69}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1528, file: !1495, line: 138)
!1528 = !DISubprogram(name: "bsearch", scope: !1493, file: !1493, line: 715, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!208, !1531, !1531, !1533, !1533, !1535}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1534, line: 62, baseType: !1486)
!1534 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1493, line: 702, baseType: !1536)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!52, !1531, !1531}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1540, file: !1495, line: 139)
!1540 = !DISubprogram(name: "calloc", scope: !1493, file: !1493, line: 429, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!208, !1533, !1533}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1544, file: !1495, line: 140)
!1544 = !DISubprogram(name: "div", scope: !1493, file: !1493, line: 749, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1492, !52, !52}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1548, file: !1495, line: 141)
!1548 = !DISubprogram(name: "exit", scope: !1493, file: !1493, line: 504, type: !1549, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !52}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1552, file: !1495, line: 142)
!1552 = !DISubprogram(name: "free", scope: !1493, file: !1493, line: 444, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !208}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1556, file: !1495, line: 143)
!1556 = !DISubprogram(name: "getenv", scope: !1493, file: !1493, line: 525, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!61, !69}
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1560, file: !1495, line: 144)
!1560 = !DISubprogram(name: "labs", scope: !1493, file: !1493, line: 736, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1490, !1490}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1564, file: !1495, line: 145)
!1564 = !DISubprogram(name: "ldiv", scope: !1493, file: !1493, line: 751, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1497, !1490, !1490}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1568, file: !1495, line: 146)
!1568 = !DISubprogram(name: "malloc", scope: !1493, file: !1493, line: 427, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!208, !1533}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1572, file: !1495, line: 148)
!1572 = !DISubprogram(name: "mblen", scope: !1493, file: !1493, line: 823, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!52, !69, !1533}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1576, file: !1495, line: 149)
!1576 = !DISubprogram(name: "mbstowcs", scope: !1493, file: !1493, line: 834, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1533, !1579, !1582, !1533}
!1579 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !69)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1584, file: !1495, line: 150)
!1584 = !DISubprogram(name: "mbtowc", scope: !1493, file: !1493, line: 826, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!52, !1579, !1582, !1533}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1588, file: !1495, line: 152)
!1588 = !DISubprogram(name: "qsort", scope: !1493, file: !1493, line: 725, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !208, !1533, !1533, !1535}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1592, file: !1495, line: 158)
!1592 = !DISubprogram(name: "rand", scope: !1493, file: !1493, line: 335, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!52}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1596, file: !1495, line: 159)
!1596 = !DISubprogram(name: "realloc", scope: !1493, file: !1493, line: 441, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!208, !208, !1533}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1600, file: !1495, line: 160)
!1600 = !DISubprogram(name: "srand", scope: !1493, file: !1493, line: 337, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !7}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1604, file: !1495, line: 161)
!1604 = !DISubprogram(name: "strtod", scope: !1493, file: !1493, line: 125, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!196, !1582, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !187)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1609, file: !1495, line: 162)
!1609 = !DISubprogram(name: "strtol", scope: !1493, file: !1493, line: 144, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1490, !1582, !1607, !52}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1613, file: !1495, line: 163)
!1613 = !DISubprogram(name: "strtoul", scope: !1493, file: !1493, line: 148, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1486, !1582, !1607, !52}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1617, file: !1495, line: 164)
!1617 = !DISubprogram(name: "system", scope: !1493, file: !1493, line: 677, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1619, file: !1495, line: 166)
!1619 = !DISubprogram(name: "wcstombs", scope: !1493, file: !1493, line: 837, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1533, !1622, !1623, !1533}
!1622 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !61)
!1623 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1581)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1627, file: !1495, line: 167)
!1627 = !DISubprogram(name: "wctomb", scope: !1493, file: !1493, line: 830, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!52, !61, !1581}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1631, file: !1495, line: 220)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1493, line: 82, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1493, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1633, identifier: "_ZTS7lldiv_t")
!1633 = !{!1634, !1635}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1632, file: !1493, line: 80, baseType: !186, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1632, file: !1493, line: 81, baseType: !186, size: 64, offset: 64)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1637, file: !1495, line: 226)
!1637 = !DISubprogram(name: "_Exit", scope: !1493, file: !1493, line: 518, type: !1549, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1639, file: !1495, line: 230)
!1639 = !DISubprogram(name: "llabs", scope: !1493, file: !1493, line: 740, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!186, !186}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1643, file: !1495, line: 236)
!1643 = !DISubprogram(name: "lldiv", scope: !1493, file: !1493, line: 757, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1631, !186, !186}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1647, file: !1495, line: 247)
!1647 = !DISubprogram(name: "atoll", scope: !1493, file: !1493, line: 118, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!186, !69}
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1651, file: !1495, line: 248)
!1651 = !DISubprogram(name: "strtoll", scope: !1493, file: !1493, line: 170, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!186, !1582, !1607, !52}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1655, file: !1495, line: 249)
!1655 = !DISubprogram(name: "strtoull", scope: !1493, file: !1493, line: 175, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!192, !1582, !1607, !52}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1659, file: !1495, line: 251)
!1659 = !DISubprogram(name: "strtof", scope: !1493, file: !1493, line: 133, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1662, !1582, !1607}
!1662 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1664, file: !1495, line: 252)
!1664 = !DISubprogram(name: "strtold", scope: !1493, file: !1493, line: 136, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1582, !1607}
!1667 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1631, file: !1495, line: 260)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1637, file: !1495, line: 262)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1639, file: !1495, line: 264)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1672, file: !1495, line: 265)
!1672 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1483, file: !1495, line: 233, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1643, file: !1495, line: 266)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1647, file: !1495, line: 268)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1659, file: !1495, line: 269)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1651, file: !1495, line: 270)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1655, file: !1495, line: 271)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !643, entity: !1664, file: !1495, line: 272)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1503, file: !1680, line: 38)
!1680 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/stdlib.h", directory: "")
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1680, line: 39)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1548, file: !1680, line: 40)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1492, file: !1680, line: 51)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1497, file: !1680, line: 52)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1686, file: !1680, line: 54)
!1686 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !643, file: !1495, line: 180, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1516, file: !1680, line: 55)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1520, file: !1680, line: 56)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1524, file: !1680, line: 57)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1528, file: !1680, line: 58)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1540, file: !1680, line: 59)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1672, file: !1680, line: 60)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1552, file: !1680, line: 61)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1556, file: !1680, line: 62)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1560, file: !1680, line: 63)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1564, file: !1680, line: 64)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1568, file: !1680, line: 65)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1572, file: !1680, line: 67)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1576, file: !1680, line: 68)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1584, file: !1680, line: 69)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1588, file: !1680, line: 71)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1592, file: !1680, line: 72)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1596, file: !1680, line: 73)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1600, file: !1680, line: 74)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1604, file: !1680, line: 75)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1609, file: !1680, line: 76)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1613, file: !1680, line: 77)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1617, file: !1680, line: 78)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1619, file: !1680, line: 80)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1627, file: !1680, line: 81)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1712, size: 4480, elements: !1721)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgDesc", file: !1430, line: 64, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1430, line: 58, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1714, identifier: "_ZTS7ArgDesc")
!1714 = !{!1715, !1716, !1718, !1719, !1720}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1713, file: !1430, line: 59, baseType: !69, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1713, file: !1430, line: 60, baseType: !1717, size: 32, offset: 64)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgKind", file: !1430, line: 53, baseType: !1429)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1713, file: !1430, line: 61, baseType: !208, size: 64, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1713, file: !1430, line: 62, baseType: !52, size: 32, offset: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1713, file: !1430, line: 63, baseType: !69, size: 64, offset: 256)
!1721 = !{!1722}
!1722 = !DISubrange(count: 14)
!1723 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1724, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1725, retainedTypes: !1726, imports: !1727, nameTableKind: None)
!1724 = !DIFile(filename: "parseargs.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1725 = !{!1429}
!1726 = !{!558, !188, !933, !61, !46}
!1727 = !{!1491, !1496, !1502, !1506, !1510, !1515, !1519, !1523, !1527, !1539, !1543, !1547, !1551, !1555, !1559, !1563, !1567, !1571, !1575, !1583, !1587, !1591, !1595, !1599, !1603, !1608, !1612, !1616, !1618, !1626, !1630, !1636, !1638, !1642, !1646, !1650, !1654, !1658, !1663, !1668, !1669, !1670, !1671, !1673, !1674, !1675, !1676, !1677, !1678, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1503, file: !1680, line: 38)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1511, file: !1680, line: 39)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1548, file: !1680, line: 40)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1492, file: !1680, line: 51)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1497, file: !1680, line: 52)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1686, file: !1680, line: 54)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1516, file: !1680, line: 55)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1520, file: !1680, line: 56)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1524, file: !1680, line: 57)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1528, file: !1680, line: 58)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1540, file: !1680, line: 59)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1672, file: !1680, line: 60)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1552, file: !1680, line: 61)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1556, file: !1680, line: 62)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1560, file: !1680, line: 63)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1564, file: !1680, line: 64)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1568, file: !1680, line: 65)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1572, file: !1680, line: 67)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1576, file: !1680, line: 68)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1584, file: !1680, line: 69)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1588, file: !1680, line: 71)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1592, file: !1680, line: 72)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1596, file: !1680, line: 73)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1600, file: !1680, line: 74)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1604, file: !1680, line: 75)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1609, file: !1680, line: 76)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1613, file: !1680, line: 77)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1617, file: !1680, line: 78)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1619, file: !1680, line: 80)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1627, file: !1680, line: 81)
!1758 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!1759 = !{i32 2, !"Dwarf Version", i32 4}
!1760 = !{i32 2, !"Debug Info Version", i32 3}
!1761 = !{i32 1, !"wchar_size", i32 4}
!1762 = !{i32 7, !"PIC Level", i32 2}
!1763 = !{i32 1, !"ThinLTO", i32 0}
!1764 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!1765 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 83, type: !1766, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1768)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!52, !52, !187}
!1768 = !{}
!1769 = !DILocalVariable(name: "argc", arg: 1, scope: !1765, file: !3, line: 83, type: !52)
!1770 = !DILocation(line: 83, column: 14, scope: !1765)
!1771 = !DILocalVariable(name: "argv", arg: 2, scope: !1765, file: !3, line: 83, type: !187)
!1772 = !DILocation(line: 83, column: 26, scope: !1765)
!1773 = !DILocalVariable(name: "fileName", scope: !1765, file: !3, line: 84, type: !46)
!1774 = !DILocation(line: 84, column: 14, scope: !1765)
!1775 = !DILocalVariable(name: "uMap", scope: !1765, file: !3, line: 85, type: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UnicodeMap", file: !6, line: 47, size: 704, flags: DIFlagTypePassByReference, elements: !1778, identifier: "_ZTS10UnicodeMap")
!1778 = !{!1779, !1780, !1781, !1782, !1795, !1796, !1799, !1800, !1801, !1831, !1834, !1838, !1841, !1844, !1845, !1846, !1849, !1852, !1855, !1858}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "encodingName", scope: !1777, file: !6, line: 86, baseType: !46, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1777, file: !6, line: 87, baseType: !5, size: 32, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "unicodeOut", scope: !1777, file: !6, line: 88, baseType: !163, size: 8, offset: 96)
!1782 = !DIDerivedType(tag: DW_TAG_member, scope: !1777, file: !6, line: 89, baseType: !1783, size: 64, offset: 128)
!1783 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1777, file: !6, line: 89, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1784, identifier: "_ZTSN10UnicodeMapUt_E")
!1784 = !{!1785, !1788}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ranges", scope: !1783, file: !6, line: 90, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnicodeMapRange", file: !6, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTS15UnicodeMapRange")
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1783, file: !6, line: 91, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeMapFunc", file: !6, line: 36, baseType: !1790)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!52, !1793, !61, !52}
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "Unicode", file: !1794, line: 13, baseType: !7)
!1794 = !DIFile(filename: "../poppler/CharTypes.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1777, file: !6, line: 93, baseType: !52, size: 32, offset: 192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "eMaps", scope: !1777, file: !6, line: 94, baseType: !1797, size: 64, offset: 256)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnicodeMapExt", file: !6, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS13UnicodeMapExt")
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "eMapsLen", scope: !1777, file: !6, line: 95, baseType: !52, size: 32, offset: 320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "refCnt", scope: !1777, file: !6, line: 96, baseType: !52, size: 32, offset: 352)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1777, file: !6, line: 98, baseType: !1802, size: 320, offset: 384)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "GooMutex", file: !1803, line: 54, baseType: !1804)
!1803 = !DIFile(filename: "../goo/GooMutex.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !1805, line: 128, baseType: !1806)
!1805 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "")
!1806 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1805, line: 90, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1807, identifier: "_ZTS15pthread_mutex_t")
!1807 = !{!1808, !1826, !1830}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !1806, file: !1805, line: 125, baseType: !1809, size: 320)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", scope: !1806, file: !1805, line: 92, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1810, identifier: "_ZTSN15pthread_mutex_t17__pthread_mutex_sE")
!1810 = !{!1811, !1812, !1813, !1814, !1815, !1816, !1818, !1819}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !1809, file: !1805, line: 94, baseType: !52, size: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1809, file: !1805, line: 95, baseType: !7, size: 32, offset: 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !1809, file: !1805, line: 96, baseType: !52, size: 32, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !1809, file: !1805, line: 98, baseType: !7, size: 32, offset: 96)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !1809, file: !1805, line: 102, baseType: !52, size: 32, offset: 128)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !1809, file: !1805, line: 104, baseType: !1817, size: 16, offset: 160)
!1817 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !1809, file: !1805, line: 105, baseType: !1817, size: 16, offset: 176)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !1809, file: !1805, line: 106, baseType: !1820, size: 128, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !1805, line: 79, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !1805, line: 75, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1822, identifier: "_ZTS23__pthread_internal_list")
!1822 = !{!1823, !1825}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !1821, file: !1805, line: 77, baseType: !1824, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !1821, file: !1805, line: 78, baseType: !1824, size: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !1806, file: !1805, line: 126, baseType: !1827, size: 320)
!1827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 320, elements: !1828)
!1828 = !{!1829}
!1829 = !DISubrange(count: 40)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1806, file: !1805, line: 127, baseType: !1490, size: 64)
!1831 = !DISubprogram(name: "parse", linkageName: "_ZN10UnicodeMap5parseEP9GooString", scope: !1777, file: !6, line: 52, type: !1832, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1776, !46}
!1834 = !DISubprogram(name: "UnicodeMap", scope: !1777, file: !6, line: 55, type: !1835, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1837, !69, !163, !1786, !52}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DISubprogram(name: "UnicodeMap", scope: !1777, file: !6, line: 60, type: !1839, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1837, !69, !163, !1789}
!1841 = !DISubprogram(name: "~UnicodeMap", scope: !1777, file: !6, line: 63, type: !1842, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1837}
!1844 = !DISubprogram(name: "incRefCnt", linkageName: "_ZN10UnicodeMap9incRefCntEv", scope: !1777, file: !6, line: 65, type: !1842, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1845 = !DISubprogram(name: "decRefCnt", linkageName: "_ZN10UnicodeMap9decRefCntEv", scope: !1777, file: !6, line: 66, type: !1842, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubprogram(name: "getEncodingName", linkageName: "_ZN10UnicodeMap15getEncodingNameEv", scope: !1777, file: !6, line: 68, type: !1847, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!46, !1837}
!1849 = !DISubprogram(name: "isUnicode", linkageName: "_ZN10UnicodeMap9isUnicodeEv", scope: !1777, file: !6, line: 70, type: !1850, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!163, !1837}
!1852 = !DISubprogram(name: "match", linkageName: "_ZN10UnicodeMap5matchEP9GooString", scope: !1777, file: !6, line: 74, type: !1853, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!163, !1837, !46}
!1855 = !DISubprogram(name: "mapUnicode", linkageName: "_ZN10UnicodeMap10mapUnicodeEjPci", scope: !1777, file: !6, line: 80, type: !1856, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!52, !1837, !1793, !61, !52}
!1858 = !DISubprogram(name: "UnicodeMap", scope: !1777, file: !6, line: 84, type: !1859, scopeLine: 84, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1837, !46}
!1861 = !DILocation(line: 85, column: 15, scope: !1765)
!1862 = !DILocalVariable(name: "ownerPW", scope: !1765, file: !3, line: 86, type: !46)
!1863 = !DILocation(line: 86, column: 14, scope: !1765)
!1864 = !DILocalVariable(name: "userPW", scope: !1765, file: !3, line: 86, type: !46)
!1865 = !DILocation(line: 86, column: 24, scope: !1765)
!1866 = !DILocalVariable(name: "doc", scope: !1765, file: !3, line: 87, type: !41)
!1867 = !DILocation(line: 87, column: 11, scope: !1765)
!1868 = !DILocalVariable(name: "uBuf", scope: !1765, file: !3, line: 88, type: !1869)
!1869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 64, elements: !1870)
!1870 = !{!1871}
!1871 = !DISubrange(count: 8)
!1872 = !DILocation(line: 88, column: 8, scope: !1765)
!1873 = !DILocalVariable(name: "path", scope: !1765, file: !3, line: 89, type: !1474)
!1874 = !DILocation(line: 89, column: 8, scope: !1765)
!1875 = !DILocalVariable(name: "p", scope: !1765, file: !3, line: 90, type: !61)
!1876 = !DILocation(line: 90, column: 9, scope: !1765)
!1877 = !DILocalVariable(name: "ok", scope: !1765, file: !3, line: 91, type: !163)
!1878 = !DILocation(line: 91, column: 9, scope: !1765)
!1879 = !DILocalVariable(name: "exitCode", scope: !1765, file: !3, line: 92, type: !52)
!1880 = !DILocation(line: 92, column: 7, scope: !1765)
!1881 = !DILocalVariable(name: "embeddedFiles", scope: !1765, file: !3, line: 93, type: !1882)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GooList", file: !1884, line: 36, size: 192, flags: DIFlagTypePassByReference, elements: !1885, identifier: "_ZTS7GooList")
!1884 = !DIFile(filename: "../goo/GooList.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1885 = !{!1886, !1888, !1889, !1890, !1891, !1895, !1898, !1899, !1902, !1905, !1908, !1911, !1914, !1917, !1918, !1919, !1922, !1923, !1924, !1929, !1933, !1934}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1883, file: !1884, line: 102, baseType: !1887, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1883, file: !1884, line: 103, baseType: !52, size: 32, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1883, file: !1884, line: 104, baseType: !52, size: 32, offset: 96)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "inc", scope: !1883, file: !1884, line: 105, baseType: !52, size: 32, offset: 128)
!1891 = !DISubprogram(name: "GooList", scope: !1883, file: !1884, line: 40, type: !1892, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DISubprogram(name: "GooList", scope: !1883, file: !1884, line: 43, type: !1896, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1894, !52}
!1898 = !DISubprogram(name: "~GooList", scope: !1883, file: !1884, line: 46, type: !1892, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubprogram(name: "getLength", linkageName: "_ZN7GooList9getLengthEv", scope: !1883, file: !1884, line: 51, type: !1900, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!52, !1894}
!1902 = !DISubprogram(name: "copy", linkageName: "_ZN7GooList4copyEv", scope: !1883, file: !1884, line: 54, type: !1903, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1882, !1894}
!1905 = !DISubprogram(name: "get", linkageName: "_ZN7GooList3getEi", scope: !1883, file: !1884, line: 60, type: !1906, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!208, !1894, !52}
!1908 = !DISubprogram(name: "put", linkageName: "_ZN7GooList3putEiPv", scope: !1883, file: !1884, line: 64, type: !1909, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1894, !52, !208}
!1911 = !DISubprogram(name: "append", linkageName: "_ZN7GooList6appendEPv", scope: !1883, file: !1884, line: 67, type: !1912, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1894, !208}
!1914 = !DISubprogram(name: "append", linkageName: "_ZN7GooList6appendEPS_", scope: !1883, file: !1884, line: 70, type: !1915, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1894, !1882}
!1917 = !DISubprogram(name: "insert", linkageName: "_ZN7GooList6insertEiPv", scope: !1883, file: !1884, line: 74, type: !1909, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubprogram(name: "del", linkageName: "_ZN7GooList3delEi", scope: !1883, file: !1884, line: 78, type: !1906, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1919 = !DISubprogram(name: "sort", linkageName: "_ZN7GooList4sortEPFiPKvS1_E", scope: !1883, file: !1884, line: 83, type: !1920, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1894, !1536}
!1922 = !DISubprogram(name: "reverse", linkageName: "_ZN7GooList7reverseEv", scope: !1883, file: !1884, line: 86, type: !1892, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubprogram(name: "setAllocIncr", linkageName: "_ZN7GooList12setAllocIncrEi", scope: !1883, file: !1884, line: 93, type: !1896, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubprogram(name: "GooList", scope: !1883, file: !1884, line: 96, type: !1925, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1894, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1883)
!1929 = !DISubprogram(name: "operator=", linkageName: "_ZN7GooListaSERKS_", scope: !1883, file: !1884, line: 97, type: !1930, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1932, !1894, !1927}
!1932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1883, size: 64)
!1933 = !DISubprogram(name: "expand", linkageName: "_ZN7GooList6expandEv", scope: !1883, file: !1884, line: 99, type: !1892, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubprogram(name: "shrink", linkageName: "_ZN7GooList6shrinkEv", scope: !1883, file: !1884, line: 100, type: !1892, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DILocation(line: 93, column: 12, scope: !1765)
!1936 = !DILocalVariable(name: "nFiles", scope: !1765, file: !3, line: 94, type: !52)
!1937 = !DILocation(line: 94, column: 7, scope: !1765)
!1938 = !DILocalVariable(name: "nPages", scope: !1765, file: !3, line: 94, type: !52)
!1939 = !DILocation(line: 94, column: 15, scope: !1765)
!1940 = !DILocalVariable(name: "n", scope: !1765, file: !3, line: 94, type: !52)
!1941 = !DILocation(line: 94, column: 23, scope: !1765)
!1942 = !DILocalVariable(name: "i", scope: !1765, file: !3, line: 94, type: !52)
!1943 = !DILocation(line: 94, column: 26, scope: !1765)
!1944 = !DILocalVariable(name: "j", scope: !1765, file: !3, line: 94, type: !52)
!1945 = !DILocation(line: 94, column: 29, scope: !1765)
!1946 = !DILocalVariable(name: "fileSpec", scope: !1765, file: !3, line: 95, type: !1262)
!1947 = !DILocation(line: 95, column: 13, scope: !1765)
!1948 = !DILocalVariable(name: "page", scope: !1765, file: !3, line: 96, type: !685)
!1949 = !DILocation(line: 96, column: 9, scope: !1765)
!1950 = !DILocalVariable(name: "annots", scope: !1765, file: !3, line: 97, type: !779)
!1951 = !DILocation(line: 97, column: 11, scope: !1765)
!1952 = !DILocalVariable(name: "annot", scope: !1765, file: !3, line: 98, type: !786)
!1953 = !DILocation(line: 98, column: 10, scope: !1765)
!1954 = !DILocalVariable(name: "s1", scope: !1765, file: !3, line: 99, type: !46)
!1955 = !DILocation(line: 99, column: 14, scope: !1765)
!1956 = !DILocalVariable(name: "u", scope: !1765, file: !3, line: 100, type: !1793)
!1957 = !DILocation(line: 100, column: 11, scope: !1765)
!1958 = !DILocalVariable(name: "isUnicode", scope: !1765, file: !3, line: 101, type: !163)
!1959 = !DILocation(line: 101, column: 9, scope: !1765)
!1960 = !DILocation(line: 103, column: 12, scope: !1765)
!1961 = !DILocation(line: 106, column: 34, scope: !1765)
!1962 = !DILocation(line: 106, column: 8, scope: !1765)
!1963 = !DILocation(line: 106, column: 6, scope: !1765)
!1964 = !DILocation(line: 107, column: 8, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 107, column: 7)
!1966 = !DILocation(line: 108, column: 9, scope: !1965)
!1967 = !DILocation(line: 108, column: 17, scope: !1965)
!1968 = !DILocation(line: 108, column: 8, scope: !1965)
!1969 = !DILocation(line: 107, column: 24, scope: !1965)
!1970 = !DILocation(line: 109, column: 8, scope: !1965)
!1971 = !DILocation(line: 108, column: 32, scope: !1965)
!1972 = !DILocation(line: 109, column: 25, scope: !1965)
!1973 = !DILocation(line: 107, column: 7, scope: !1765)
!1974 = !DILocation(line: 110, column: 8, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 109, column: 31)
!1976 = !DILocation(line: 111, column: 3, scope: !1975)
!1977 = !DILocation(line: 112, column: 8, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 112, column: 7)
!1979 = !DILocation(line: 112, column: 11, scope: !1978)
!1980 = !DILocation(line: 112, column: 14, scope: !1978)
!1981 = !DILocation(line: 112, column: 19, scope: !1978)
!1982 = !DILocation(line: 112, column: 24, scope: !1978)
!1983 = !DILocation(line: 112, column: 27, scope: !1978)
!1984 = !DILocation(line: 112, column: 40, scope: !1978)
!1985 = !DILocation(line: 112, column: 43, scope: !1978)
!1986 = !DILocation(line: 112, column: 7, scope: !1765)
!1987 = !DILocation(line: 113, column: 13, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 112, column: 54)
!1989 = !DILocation(line: 113, column: 5, scope: !1988)
!1990 = !DILocation(line: 114, column: 13, scope: !1988)
!1991 = !DILocation(line: 114, column: 5, scope: !1988)
!1992 = !DILocation(line: 115, column: 13, scope: !1988)
!1993 = !DILocation(line: 115, column: 5, scope: !1988)
!1994 = !DILocation(line: 116, column: 10, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 116, column: 9)
!1996 = !DILocation(line: 116, column: 9, scope: !1988)
!1997 = !DILocation(line: 117, column: 7, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 116, column: 24)
!1999 = !DILocation(line: 118, column: 5, scope: !1998)
!2000 = !DILocation(line: 119, column: 5, scope: !1988)
!2001 = !DILocation(line: 121, column: 14, scope: !1765)
!2002 = !DILocation(line: 121, column: 28, scope: !1765)
!2003 = !DILocation(line: 121, column: 18, scope: !1765)
!2004 = !DILocation(line: 121, column: 12, scope: !1765)
!2005 = !DILocation(line: 124, column: 18, scope: !1765)
!2006 = !DILocation(line: 124, column: 22, scope: !1765)
!2007 = !DILocation(line: 124, column: 16, scope: !1765)
!2008 = !DILocation(line: 125, column: 7, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 125, column: 7)
!2010 = !DILocation(line: 125, column: 7, scope: !1765)
!2011 = !DILocation(line: 126, column: 5, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 125, column: 23)
!2013 = !DILocation(line: 126, column: 19, scope: !2012)
!2014 = !DILocation(line: 127, column: 3, scope: !2012)
!2015 = !DILocation(line: 130, column: 16, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 130, column: 7)
!2017 = !DILocation(line: 130, column: 30, scope: !2016)
!2018 = !DILocation(line: 130, column: 14, scope: !2016)
!2019 = !DILocation(line: 130, column: 8, scope: !2016)
!2020 = !DILocation(line: 130, column: 7, scope: !1765)
!2021 = !DILocation(line: 131, column: 5, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 130, column: 50)
!2023 = !DILocation(line: 132, column: 12, scope: !2022)
!2024 = !DILocation(line: 132, column: 5, scope: !2022)
!2025 = !DILocation(line: 133, column: 5, scope: !2022)
!2026 = !DILocation(line: 137, column: 7, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 137, column: 7)
!2028 = !DILocation(line: 137, column: 24, scope: !2027)
!2029 = !DILocation(line: 137, column: 7, scope: !1765)
!2030 = !DILocation(line: 138, column: 15, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 137, column: 35)
!2032 = !DILocation(line: 138, column: 19, scope: !2031)
!2033 = !DILocation(line: 138, column: 13, scope: !2031)
!2034 = !DILocation(line: 139, column: 3, scope: !2031)
!2035 = !DILocation(line: 140, column: 13, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 139, column: 10)
!2037 = !DILocation(line: 142, column: 7, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 142, column: 7)
!2039 = !DILocation(line: 142, column: 23, scope: !2038)
!2040 = !DILocation(line: 142, column: 7, scope: !1765)
!2041 = !DILocation(line: 143, column: 14, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 142, column: 34)
!2043 = !DILocation(line: 143, column: 18, scope: !2042)
!2044 = !DILocation(line: 143, column: 12, scope: !2042)
!2045 = !DILocation(line: 144, column: 3, scope: !2042)
!2046 = !DILocation(line: 145, column: 12, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 144, column: 10)
!2048 = !DILocation(line: 148, column: 9, scope: !1765)
!2049 = !DILocation(line: 148, column: 39, scope: !1765)
!2050 = !DILocation(line: 148, column: 49, scope: !1765)
!2051 = !DILocation(line: 148, column: 58, scope: !1765)
!2052 = !DILocation(line: 148, column: 25, scope: !1765)
!2053 = !DILocation(line: 148, column: 7, scope: !1765)
!2054 = !DILocation(line: 148, column: 3, scope: !1765)
!2055 = !DILocation(line: 150, column: 7, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 150, column: 7)
!2057 = !DILocation(line: 150, column: 7, scope: !1765)
!2058 = !DILocation(line: 151, column: 12, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 150, column: 15)
!2060 = !DILocation(line: 151, column: 5, scope: !2059)
!2061 = !DILocation(line: 152, column: 3, scope: !2059)
!2062 = !DILocation(line: 153, column: 7, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 153, column: 7)
!2064 = !DILocation(line: 153, column: 7, scope: !1765)
!2065 = !DILocation(line: 154, column: 12, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 153, column: 16)
!2067 = !DILocation(line: 154, column: 5, scope: !2066)
!2068 = !DILocation(line: 155, column: 3, scope: !2066)
!2069 = !DILocation(line: 156, column: 8, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 156, column: 7)
!2071 = !DILocation(line: 156, column: 13, scope: !2070)
!2072 = !DILocation(line: 156, column: 7, scope: !1765)
!2073 = !DILocation(line: 157, column: 14, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 156, column: 21)
!2075 = !DILocation(line: 158, column: 5, scope: !2074)
!2076 = !DILocation(line: 161, column: 19, scope: !1765)
!2077 = !DILocation(line: 161, column: 23, scope: !1765)
!2078 = !DILocation(line: 161, column: 17, scope: !1765)
!2079 = !DILocation(line: 162, column: 10, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 162, column: 3)
!2081 = !DILocation(line: 162, column: 8, scope: !2080)
!2082 = !DILocation(line: 162, column: 15, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 162, column: 3)
!2084 = !DILocation(line: 162, column: 19, scope: !2083)
!2085 = !DILocation(line: 162, column: 24, scope: !2083)
!2086 = !DILocation(line: 162, column: 38, scope: !2083)
!2087 = !DILocation(line: 162, column: 17, scope: !2083)
!2088 = !DILocation(line: 162, column: 3, scope: !2080)
!2089 = !DILocation(line: 163, column: 5, scope: !2083)
!2090 = !DILocation(line: 163, column: 27, scope: !2083)
!2091 = !DILocation(line: 163, column: 32, scope: !2083)
!2092 = !DILocation(line: 163, column: 59, scope: !2083)
!2093 = !DILocation(line: 163, column: 46, scope: !2083)
!2094 = !DILocation(line: 163, column: 20, scope: !2083)
!2095 = !DILocation(line: 162, column: 58, scope: !2083)
!2096 = !DILocation(line: 162, column: 3, scope: !2083)
!2097 = distinct !{!2097, !2088, !2098}
!2098 = !DILocation(line: 163, column: 61, scope: !2080)
!2099 = !DILocation(line: 165, column: 12, scope: !1765)
!2100 = !DILocation(line: 165, column: 17, scope: !1765)
!2101 = !DILocation(line: 165, column: 31, scope: !1765)
!2102 = !DILocation(line: 165, column: 10, scope: !1765)
!2103 = !DILocation(line: 166, column: 10, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 166, column: 3)
!2105 = !DILocation(line: 166, column: 8, scope: !2104)
!2106 = !DILocation(line: 166, column: 15, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 166, column: 3)
!2108 = !DILocation(line: 166, column: 19, scope: !2107)
!2109 = !DILocation(line: 166, column: 17, scope: !2107)
!2110 = !DILocation(line: 166, column: 3, scope: !2104)
!2111 = !DILocation(line: 167, column: 12, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 166, column: 32)
!2113 = !DILocation(line: 167, column: 17, scope: !2112)
!2114 = !DILocation(line: 167, column: 39, scope: !2112)
!2115 = !DILocation(line: 167, column: 41, scope: !2112)
!2116 = !DILocation(line: 167, column: 31, scope: !2112)
!2117 = !DILocation(line: 167, column: 10, scope: !2112)
!2118 = !DILocation(line: 168, column: 14, scope: !2112)
!2119 = !DILocation(line: 168, column: 20, scope: !2112)
!2120 = !DILocation(line: 168, column: 12, scope: !2112)
!2121 = !DILocation(line: 169, column: 10, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 169, column: 9)
!2123 = !DILocation(line: 169, column: 9, scope: !2112)
!2124 = !DILocation(line: 170, column: 7, scope: !2122)
!2125 = !DILocation(line: 172, column: 12, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 172, column: 5)
!2127 = !DILocation(line: 172, column: 10, scope: !2126)
!2128 = !DILocation(line: 172, column: 17, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 172, column: 5)
!2130 = !DILocation(line: 172, column: 21, scope: !2129)
!2131 = !DILocation(line: 172, column: 29, scope: !2129)
!2132 = !DILocation(line: 172, column: 19, scope: !2129)
!2133 = !DILocation(line: 172, column: 5, scope: !2126)
!2134 = !DILocation(line: 173, column: 15, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 172, column: 50)
!2136 = !DILocation(line: 173, column: 32, scope: !2135)
!2137 = !DILocation(line: 173, column: 23, scope: !2135)
!2138 = !DILocation(line: 173, column: 13, scope: !2135)
!2139 = !DILocation(line: 174, column: 11, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 174, column: 11)
!2141 = !DILocation(line: 174, column: 18, scope: !2140)
!2142 = !DILocation(line: 174, column: 28, scope: !2140)
!2143 = !DILocation(line: 174, column: 11, scope: !2135)
!2144 = !DILocation(line: 175, column: 9, scope: !2140)
!2145 = !DILocation(line: 176, column: 7, scope: !2135)
!2146 = !DILocation(line: 176, column: 29, scope: !2135)
!2147 = !DILocation(line: 176, column: 77, scope: !2135)
!2148 = !DILocation(line: 176, column: 42, scope: !2135)
!2149 = !DILocation(line: 176, column: 85, scope: !2135)
!2150 = !DILocation(line: 176, column: 33, scope: !2135)
!2151 = !DILocation(line: 176, column: 22, scope: !2135)
!2152 = !DILocation(line: 177, column: 5, scope: !2135)
!2153 = !DILocation(line: 172, column: 45, scope: !2129)
!2154 = !DILocation(line: 172, column: 5, scope: !2129)
!2155 = distinct !{!2155, !2133, !2156}
!2156 = !DILocation(line: 177, column: 5, scope: !2126)
!2157 = !DILocation(line: 178, column: 3, scope: !2112)
!2158 = !DILocation(line: 166, column: 27, scope: !2107)
!2159 = !DILocation(line: 166, column: 3, scope: !2107)
!2160 = distinct !{!2160, !2110, !2161}
!2161 = !DILocation(line: 178, column: 3, scope: !2104)
!2162 = !DILocation(line: 180, column: 12, scope: !1765)
!2163 = !DILocation(line: 180, column: 27, scope: !1765)
!2164 = !DILocation(line: 180, column: 10, scope: !1765)
!2165 = !DILocation(line: 183, column: 7, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 183, column: 7)
!2167 = !DILocation(line: 183, column: 7, scope: !1765)
!2168 = !DILocation(line: 184, column: 35, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 183, column: 15)
!2170 = !DILocation(line: 184, column: 5, scope: !2169)
!2171 = !DILocation(line: 185, column: 12, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 185, column: 5)
!2173 = !DILocation(line: 185, column: 10, scope: !2172)
!2174 = !DILocation(line: 185, column: 17, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 185, column: 5)
!2176 = !DILocation(line: 185, column: 21, scope: !2175)
!2177 = !DILocation(line: 185, column: 19, scope: !2175)
!2178 = !DILocation(line: 185, column: 5, scope: !2172)
!2179 = !DILocation(line: 186, column: 42, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 185, column: 34)
!2181 = !DILocation(line: 186, column: 61, scope: !2180)
!2182 = !DILocation(line: 186, column: 57, scope: !2180)
!2183 = !DILocation(line: 186, column: 18, scope: !2180)
!2184 = !DILocation(line: 186, column: 16, scope: !2180)
!2185 = !DILocation(line: 187, column: 22, scope: !2180)
!2186 = !DILocation(line: 187, column: 23, scope: !2180)
!2187 = !DILocation(line: 187, column: 7, scope: !2180)
!2188 = !DILocation(line: 188, column: 12, scope: !2180)
!2189 = !DILocation(line: 188, column: 22, scope: !2180)
!2190 = !DILocation(line: 188, column: 10, scope: !2180)
!2191 = !DILocation(line: 189, column: 12, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 189, column: 11)
!2193 = !DILocation(line: 189, column: 16, scope: !2192)
!2194 = !DILocation(line: 189, column: 27, scope: !2192)
!2195 = !DILocation(line: 189, column: 35, scope: !2192)
!2196 = !DILocation(line: 189, column: 43, scope: !2192)
!2197 = !DILocation(line: 189, column: 47, scope: !2192)
!2198 = !DILocation(line: 189, column: 51, scope: !2192)
!2199 = !DILocation(line: 189, column: 62, scope: !2192)
!2200 = !DILocation(line: 189, column: 70, scope: !2192)
!2201 = !DILocation(line: 189, column: 11, scope: !2180)
!2202 = !DILocation(line: 190, column: 19, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 189, column: 79)
!2204 = !DILocation(line: 191, column: 11, scope: !2203)
!2205 = !DILocation(line: 192, column: 7, scope: !2203)
!2206 = !DILocation(line: 193, column: 19, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 192, column: 14)
!2208 = !DILocation(line: 194, column: 11, scope: !2207)
!2209 = !DILocation(line: 196, column: 7, scope: !2180)
!2210 = !DILocation(line: 196, column: 14, scope: !2180)
!2211 = !DILocation(line: 196, column: 18, scope: !2180)
!2212 = !DILocation(line: 196, column: 28, scope: !2180)
!2213 = !DILocation(line: 196, column: 43, scope: !2180)
!2214 = !DILocation(line: 196, column: 16, scope: !2180)
!2215 = !DILocation(line: 197, column: 13, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 197, column: 13)
!2217 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 196, column: 56)
!2218 = !DILocation(line: 197, column: 13, scope: !2217)
!2219 = !DILocation(line: 198, column: 17, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 197, column: 24)
!2221 = !DILocation(line: 198, column: 29, scope: !2220)
!2222 = !DILocation(line: 198, column: 21, scope: !2220)
!2223 = !DILocation(line: 198, column: 32, scope: !2220)
!2224 = !DILocation(line: 198, column: 40, scope: !2220)
!2225 = !DILocation(line: 198, column: 49, scope: !2220)
!2226 = !DILocation(line: 198, column: 61, scope: !2220)
!2227 = !DILocation(line: 198, column: 62, scope: !2220)
!2228 = !DILocation(line: 198, column: 53, scope: !2220)
!2229 = !DILocation(line: 198, column: 66, scope: !2220)
!2230 = !DILocation(line: 198, column: 46, scope: !2220)
!2231 = !DILocation(line: 198, column: 13, scope: !2220)
!2232 = !DILocation(line: 199, column: 13, scope: !2220)
!2233 = !DILocation(line: 200, column: 9, scope: !2220)
!2234 = !DILocation(line: 201, column: 30, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 200, column: 16)
!2236 = !DILocation(line: 201, column: 42, scope: !2235)
!2237 = !DILocation(line: 201, column: 34, scope: !2235)
!2238 = !DILocation(line: 201, column: 45, scope: !2235)
!2239 = !DILocation(line: 201, column: 15, scope: !2235)
!2240 = !DILocation(line: 201, column: 13, scope: !2235)
!2241 = !DILocation(line: 202, column: 11, scope: !2235)
!2242 = !DILocation(line: 204, column: 13, scope: !2217)
!2243 = !DILocation(line: 204, column: 30, scope: !2217)
!2244 = !DILocation(line: 204, column: 33, scope: !2217)
!2245 = !DILocation(line: 204, column: 19, scope: !2217)
!2246 = !DILocation(line: 204, column: 11, scope: !2217)
!2247 = !DILocation(line: 205, column: 16, scope: !2217)
!2248 = !DILocation(line: 205, column: 25, scope: !2217)
!2249 = !DILocation(line: 205, column: 28, scope: !2217)
!2250 = !DILocation(line: 205, column: 9, scope: !2217)
!2251 = distinct !{!2251, !2209, !2252}
!2252 = !DILocation(line: 206, column: 7, scope: !2180)
!2253 = !DILocation(line: 207, column: 19, scope: !2180)
!2254 = !DILocation(line: 207, column: 7, scope: !2180)
!2255 = !DILocation(line: 208, column: 5, scope: !2180)
!2256 = !DILocation(line: 185, column: 29, scope: !2175)
!2257 = !DILocation(line: 185, column: 5, scope: !2175)
!2258 = distinct !{!2258, !2178, !2259}
!2259 = !DILocation(line: 208, column: 5, scope: !2172)
!2260 = !DILocation(line: 211, column: 3, scope: !2169)
!2261 = !DILocation(line: 211, column: 14, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 211, column: 14)
!2263 = !DILocation(line: 211, column: 14, scope: !2166)
!2264 = !DILocation(line: 212, column: 12, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 212, column: 5)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 211, column: 23)
!2267 = !DILocation(line: 212, column: 10, scope: !2265)
!2268 = !DILocation(line: 212, column: 17, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 212, column: 5)
!2270 = !DILocation(line: 212, column: 21, scope: !2269)
!2271 = !DILocation(line: 212, column: 19, scope: !2269)
!2272 = !DILocation(line: 212, column: 5, scope: !2265)
!2273 = !DILocation(line: 213, column: 42, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 212, column: 34)
!2275 = !DILocation(line: 213, column: 61, scope: !2274)
!2276 = !DILocation(line: 213, column: 57, scope: !2274)
!2277 = !DILocation(line: 213, column: 18, scope: !2274)
!2278 = !DILocation(line: 213, column: 16, scope: !2274)
!2279 = !DILocation(line: 214, column: 11, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 214, column: 11)
!2281 = !DILocation(line: 214, column: 11, scope: !2274)
!2282 = !DILocation(line: 215, column: 6, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 214, column: 24)
!2284 = !DILocation(line: 215, column: 4, scope: !2283)
!2285 = !DILocation(line: 216, column: 6, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 216, column: 6)
!2287 = !DILocation(line: 216, column: 8, scope: !2286)
!2288 = !DILocation(line: 216, column: 6, scope: !2283)
!2289 = !DILocation(line: 217, column: 6, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 216, column: 33)
!2291 = !DILocation(line: 218, column: 2, scope: !2290)
!2292 = !DILocation(line: 219, column: 2, scope: !2283)
!2293 = !DILocation(line: 219, column: 25, scope: !2283)
!2294 = !DILocation(line: 220, column: 7, scope: !2283)
!2295 = !DILocation(line: 220, column: 2, scope: !2283)
!2296 = !DILocation(line: 220, column: 10, scope: !2283)
!2297 = !DILocation(line: 221, column: 6, scope: !2283)
!2298 = !DILocation(line: 221, column: 13, scope: !2283)
!2299 = !DILocation(line: 221, column: 11, scope: !2283)
!2300 = !DILocation(line: 221, column: 15, scope: !2283)
!2301 = !DILocation(line: 221, column: 4, scope: !2283)
!2302 = !DILocation(line: 222, column: 7, scope: !2283)
!2303 = !DILocation(line: 223, column: 6, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 222, column: 14)
!2305 = !DILocation(line: 223, column: 4, scope: !2304)
!2306 = !DILocation(line: 225, column: 12, scope: !2274)
!2307 = !DILocation(line: 225, column: 22, scope: !2274)
!2308 = !DILocation(line: 225, column: 10, scope: !2274)
!2309 = !DILocation(line: 226, column: 12, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 226, column: 11)
!2311 = !DILocation(line: 226, column: 16, scope: !2310)
!2312 = !DILocation(line: 226, column: 27, scope: !2310)
!2313 = !DILocation(line: 226, column: 35, scope: !2310)
!2314 = !DILocation(line: 226, column: 43, scope: !2310)
!2315 = !DILocation(line: 226, column: 47, scope: !2310)
!2316 = !DILocation(line: 226, column: 51, scope: !2310)
!2317 = !DILocation(line: 226, column: 62, scope: !2310)
!2318 = !DILocation(line: 226, column: 70, scope: !2310)
!2319 = !DILocation(line: 226, column: 11, scope: !2274)
!2320 = !DILocation(line: 227, column: 19, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 226, column: 79)
!2322 = !DILocation(line: 228, column: 11, scope: !2321)
!2323 = !DILocation(line: 229, column: 7, scope: !2321)
!2324 = !DILocation(line: 230, column: 19, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 229, column: 14)
!2326 = !DILocation(line: 231, column: 11, scope: !2325)
!2327 = !DILocation(line: 233, column: 7, scope: !2274)
!2328 = !DILocation(line: 233, column: 14, scope: !2274)
!2329 = !DILocation(line: 233, column: 18, scope: !2274)
!2330 = !DILocation(line: 233, column: 28, scope: !2274)
!2331 = !DILocation(line: 233, column: 43, scope: !2274)
!2332 = !DILocation(line: 233, column: 16, scope: !2274)
!2333 = !DILocation(line: 234, column: 13, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 234, column: 13)
!2335 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 233, column: 56)
!2336 = !DILocation(line: 234, column: 13, scope: !2335)
!2337 = !DILocation(line: 235, column: 17, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 234, column: 24)
!2339 = !DILocation(line: 235, column: 29, scope: !2338)
!2340 = !DILocation(line: 235, column: 21, scope: !2338)
!2341 = !DILocation(line: 235, column: 32, scope: !2338)
!2342 = !DILocation(line: 235, column: 40, scope: !2338)
!2343 = !DILocation(line: 235, column: 49, scope: !2338)
!2344 = !DILocation(line: 235, column: 61, scope: !2338)
!2345 = !DILocation(line: 235, column: 62, scope: !2338)
!2346 = !DILocation(line: 235, column: 53, scope: !2338)
!2347 = !DILocation(line: 235, column: 66, scope: !2338)
!2348 = !DILocation(line: 235, column: 46, scope: !2338)
!2349 = !DILocation(line: 235, column: 13, scope: !2338)
!2350 = !DILocation(line: 236, column: 13, scope: !2338)
!2351 = !DILocation(line: 237, column: 9, scope: !2338)
!2352 = !DILocation(line: 238, column: 30, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 237, column: 16)
!2354 = !DILocation(line: 238, column: 42, scope: !2353)
!2355 = !DILocation(line: 238, column: 34, scope: !2353)
!2356 = !DILocation(line: 238, column: 45, scope: !2353)
!2357 = !DILocation(line: 238, column: 15, scope: !2353)
!2358 = !DILocation(line: 238, column: 13, scope: !2353)
!2359 = !DILocation(line: 239, column: 11, scope: !2353)
!2360 = !DILocation(line: 241, column: 13, scope: !2335)
!2361 = !DILocation(line: 241, column: 30, scope: !2335)
!2362 = !DILocation(line: 241, column: 33, scope: !2335)
!2363 = !DILocation(line: 241, column: 19, scope: !2335)
!2364 = !DILocation(line: 241, column: 11, scope: !2335)
!2365 = !DILocation(line: 242, column: 13, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 242, column: 13)
!2367 = !DILocation(line: 242, column: 17, scope: !2366)
!2368 = !DILocation(line: 242, column: 15, scope: !2366)
!2369 = !DILocation(line: 242, column: 22, scope: !2366)
!2370 = !DILocation(line: 242, column: 27, scope: !2366)
!2371 = !DILocation(line: 242, column: 19, scope: !2366)
!2372 = !DILocation(line: 242, column: 13, scope: !2335)
!2373 = !DILocation(line: 243, column: 11, scope: !2366)
!2374 = !DILocation(line: 244, column: 16, scope: !2335)
!2375 = !DILocation(line: 244, column: 9, scope: !2335)
!2376 = !DILocation(line: 244, column: 25, scope: !2335)
!2377 = !DILocation(line: 245, column: 14, scope: !2335)
!2378 = !DILocation(line: 245, column: 11, scope: !2335)
!2379 = distinct !{!2379, !2327, !2380}
!2380 = !DILocation(line: 246, column: 7, scope: !2274)
!2381 = !DILocation(line: 247, column: 8, scope: !2274)
!2382 = !DILocation(line: 247, column: 10, scope: !2274)
!2383 = !DILocation(line: 249, column: 12, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 249, column: 11)
!2385 = !DILocation(line: 249, column: 22, scope: !2384)
!2386 = !DILocation(line: 249, column: 46, scope: !2384)
!2387 = !DILocation(line: 249, column: 41, scope: !2384)
!2388 = !DILocation(line: 249, column: 11, scope: !2274)
!2389 = !DILocation(line: 250, column: 60, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 249, column: 53)
!2391 = !DILocation(line: 250, column: 2, scope: !2390)
!2392 = !DILocation(line: 251, column: 11, scope: !2390)
!2393 = !DILocation(line: 252, column: 2, scope: !2390)
!2394 = !DILocation(line: 254, column: 5, scope: !2274)
!2395 = !DILocation(line: 212, column: 29, scope: !2269)
!2396 = !DILocation(line: 212, column: 5, scope: !2269)
!2397 = distinct !{!2397, !2272, !2398}
!2398 = !DILocation(line: 254, column: 5, scope: !2265)
!2399 = !DILocation(line: 257, column: 3, scope: !2266)
!2400 = !DILocation(line: 258, column: 9, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 258, column: 9)
!2402 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 257, column: 10)
!2403 = !DILocation(line: 258, column: 17, scope: !2401)
!2404 = !DILocation(line: 258, column: 21, scope: !2401)
!2405 = !DILocation(line: 258, column: 24, scope: !2401)
!2406 = !DILocation(line: 258, column: 34, scope: !2401)
!2407 = !DILocation(line: 258, column: 32, scope: !2401)
!2408 = !DILocation(line: 258, column: 9, scope: !2402)
!2409 = !DILocation(line: 259, column: 7, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 258, column: 42)
!2411 = !DILocation(line: 260, column: 7, scope: !2410)
!2412 = !DILocation(line: 263, column: 40, scope: !2402)
!2413 = !DILocation(line: 263, column: 59, scope: !2402)
!2414 = !DILocation(line: 263, column: 67, scope: !2402)
!2415 = !DILocation(line: 263, column: 55, scope: !2402)
!2416 = !DILocation(line: 263, column: 16, scope: !2402)
!2417 = !DILocation(line: 263, column: 14, scope: !2402)
!2418 = !DILocation(line: 264, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 264, column: 9)
!2420 = !DILocation(line: 264, column: 9, scope: !2402)
!2421 = !DILocation(line: 265, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 264, column: 22)
!2423 = !DILocation(line: 266, column: 5, scope: !2422)
!2424 = !DILocation(line: 267, column: 11, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 266, column: 12)
!2426 = !DILocation(line: 267, column: 9, scope: !2425)
!2427 = !DILocation(line: 268, column: 12, scope: !2425)
!2428 = !DILocation(line: 268, column: 22, scope: !2425)
!2429 = !DILocation(line: 268, column: 10, scope: !2425)
!2430 = !DILocation(line: 269, column: 12, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 269, column: 11)
!2432 = !DILocation(line: 269, column: 16, scope: !2431)
!2433 = !DILocation(line: 269, column: 27, scope: !2431)
!2434 = !DILocation(line: 269, column: 35, scope: !2431)
!2435 = !DILocation(line: 269, column: 43, scope: !2431)
!2436 = !DILocation(line: 269, column: 47, scope: !2431)
!2437 = !DILocation(line: 269, column: 51, scope: !2431)
!2438 = !DILocation(line: 269, column: 62, scope: !2431)
!2439 = !DILocation(line: 269, column: 70, scope: !2431)
!2440 = !DILocation(line: 269, column: 11, scope: !2425)
!2441 = !DILocation(line: 270, column: 19, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 269, column: 79)
!2443 = !DILocation(line: 271, column: 11, scope: !2442)
!2444 = !DILocation(line: 272, column: 7, scope: !2442)
!2445 = !DILocation(line: 273, column: 19, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 272, column: 14)
!2447 = !DILocation(line: 274, column: 11, scope: !2446)
!2448 = !DILocation(line: 276, column: 7, scope: !2425)
!2449 = !DILocation(line: 276, column: 14, scope: !2425)
!2450 = !DILocation(line: 276, column: 18, scope: !2425)
!2451 = !DILocation(line: 276, column: 28, scope: !2425)
!2452 = !DILocation(line: 276, column: 43, scope: !2425)
!2453 = !DILocation(line: 276, column: 16, scope: !2425)
!2454 = !DILocation(line: 277, column: 13, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 277, column: 13)
!2456 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 276, column: 56)
!2457 = !DILocation(line: 277, column: 13, scope: !2456)
!2458 = !DILocation(line: 278, column: 17, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 277, column: 24)
!2460 = !DILocation(line: 278, column: 29, scope: !2459)
!2461 = !DILocation(line: 278, column: 21, scope: !2459)
!2462 = !DILocation(line: 278, column: 32, scope: !2459)
!2463 = !DILocation(line: 278, column: 40, scope: !2459)
!2464 = !DILocation(line: 278, column: 49, scope: !2459)
!2465 = !DILocation(line: 278, column: 61, scope: !2459)
!2466 = !DILocation(line: 278, column: 62, scope: !2459)
!2467 = !DILocation(line: 278, column: 53, scope: !2459)
!2468 = !DILocation(line: 278, column: 66, scope: !2459)
!2469 = !DILocation(line: 278, column: 46, scope: !2459)
!2470 = !DILocation(line: 278, column: 13, scope: !2459)
!2471 = !DILocation(line: 279, column: 13, scope: !2459)
!2472 = !DILocation(line: 280, column: 9, scope: !2459)
!2473 = !DILocation(line: 281, column: 30, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 280, column: 16)
!2475 = !DILocation(line: 281, column: 42, scope: !2474)
!2476 = !DILocation(line: 281, column: 34, scope: !2474)
!2477 = !DILocation(line: 281, column: 45, scope: !2474)
!2478 = !DILocation(line: 281, column: 15, scope: !2474)
!2479 = !DILocation(line: 281, column: 13, scope: !2474)
!2480 = !DILocation(line: 282, column: 11, scope: !2474)
!2481 = !DILocation(line: 284, column: 13, scope: !2456)
!2482 = !DILocation(line: 284, column: 30, scope: !2456)
!2483 = !DILocation(line: 284, column: 33, scope: !2456)
!2484 = !DILocation(line: 284, column: 19, scope: !2456)
!2485 = !DILocation(line: 284, column: 11, scope: !2456)
!2486 = !DILocation(line: 285, column: 13, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 285, column: 13)
!2488 = !DILocation(line: 285, column: 17, scope: !2487)
!2489 = !DILocation(line: 285, column: 15, scope: !2487)
!2490 = !DILocation(line: 285, column: 22, scope: !2487)
!2491 = !DILocation(line: 285, column: 27, scope: !2487)
!2492 = !DILocation(line: 285, column: 19, scope: !2487)
!2493 = !DILocation(line: 285, column: 13, scope: !2456)
!2494 = !DILocation(line: 286, column: 11, scope: !2487)
!2495 = !DILocation(line: 287, column: 16, scope: !2456)
!2496 = !DILocation(line: 287, column: 9, scope: !2456)
!2497 = !DILocation(line: 287, column: 25, scope: !2456)
!2498 = !DILocation(line: 288, column: 14, scope: !2456)
!2499 = !DILocation(line: 288, column: 11, scope: !2456)
!2500 = distinct !{!2500, !2448, !2501}
!2501 = !DILocation(line: 289, column: 7, scope: !2425)
!2502 = !DILocation(line: 290, column: 8, scope: !2425)
!2503 = !DILocation(line: 290, column: 10, scope: !2425)
!2504 = !DILocation(line: 291, column: 11, scope: !2425)
!2505 = !DILocation(line: 291, column: 9, scope: !2425)
!2506 = !DILocation(line: 294, column: 10, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 294, column: 9)
!2508 = !DILocation(line: 294, column: 20, scope: !2507)
!2509 = !DILocation(line: 294, column: 44, scope: !2507)
!2510 = !DILocation(line: 294, column: 39, scope: !2507)
!2511 = !DILocation(line: 294, column: 9, scope: !2402)
!2512 = !DILocation(line: 295, column: 65, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 294, column: 48)
!2514 = !DILocation(line: 295, column: 7, scope: !2513)
!2515 = !DILocation(line: 296, column: 16, scope: !2513)
!2516 = !DILocation(line: 297, column: 7, scope: !2513)
!2517 = !DILocation(line: 301, column: 12, scope: !1765)
!2518 = !DILocation(line: 301, column: 3, scope: !1765)
!2519 = !DILocation(line: 305, column: 7, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 305, column: 7)
!2521 = !DILocation(line: 305, column: 7, scope: !1765)
!2522 = !DILocation(line: 306, column: 5, scope: !2520)
!2523 = !DILocalVariable(name: "_list", scope: !2524, file: !3, line: 306, type: !1882)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 306, column: 5)
!2525 = !DILocation(line: 306, column: 5, scope: !2524)
!2526 = !DILocalVariable(name: "_i", scope: !2527, file: !3, line: 306, type: !52)
!2527 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 306, column: 5)
!2528 = !DILocation(line: 306, column: 5, scope: !2527)
!2529 = !DILocation(line: 306, column: 5, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 306, column: 5)
!2531 = !DILocation(line: 306, column: 5, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 306, column: 5)
!2533 = !DILocation(line: 306, column: 5, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 306, column: 5)
!2535 = distinct !{!2535, !2529, !2529}
!2536 = !DILocation(line: 307, column: 3, scope: !1765)
!2537 = !DILocation(line: 307, column: 9, scope: !1765)
!2538 = !DILocation(line: 308, column: 10, scope: !1765)
!2539 = !DILocation(line: 308, column: 3, scope: !1765)
!2540 = !DILocation(line: 310, column: 10, scope: !1765)
!2541 = !DILocation(line: 310, column: 3, scope: !1765)
!2542 = !DILocation(line: 314, column: 20, scope: !1765)
!2543 = !DILocation(line: 314, column: 3, scope: !1765)
!2544 = !DILocation(line: 317, column: 10, scope: !1765)
!2545 = !DILocation(line: 317, column: 3, scope: !1765)
!2546 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !42, file: !43, line: 87, type: !952, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !951, retainedNodes: !1768)
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !41, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DILocation(line: 0, scope: !2546)
!2549 = !DILocation(line: 87, column: 25, scope: !2546)
!2550 = !DILocation(line: 87, column: 18, scope: !2546)
!2551 = distinct !DISubprogram(name: "getCatalog", linkageName: "_ZN6PDFDoc10getCatalogEv", scope: !42, file: !43, line: 109, type: !968, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !967, retainedNodes: !1768)
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !41, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DILocation(line: 0, scope: !2551)
!2554 = !DILocation(line: 109, column: 34, scope: !2551)
!2555 = !DILocation(line: 109, column: 27, scope: !2551)
!2556 = distinct !DISubprogram(name: "numEmbeddedFiles", linkageName: "_ZN7Catalog16numEmbeddedFilesEv", scope: !38, file: !37, line: 136, type: !1236, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1258, retainedNodes: !1768)
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !676, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DILocation(line: 0, scope: !2556)
!2559 = !DILocation(line: 136, column: 35, scope: !2556)
!2560 = !DILocation(line: 136, column: 62, scope: !2556)
!2561 = !DILocation(line: 136, column: 28, scope: !2556)
!2562 = distinct !DISubprogram(name: "getNumAnnots", linkageName: "_ZN6Annots12getNumAnnotsEv", scope: !780, file: !781, line: 1398, type: !798, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !797, retainedNodes: !1768)
!2563 = !DILocalVariable(name: "this", arg: 1, scope: !2562, type: !779, flags: DIFlagArtificial | DIFlagObjectPointer)
!2564 = !DILocation(line: 0, scope: !2562)
!2565 = !DILocation(line: 1398, column: 31, scope: !2562)
!2566 = !DILocation(line: 1398, column: 24, scope: !2562)
!2567 = distinct !DISubprogram(name: "getAnnot", linkageName: "_ZN6Annots8getAnnotEi", scope: !780, file: !781, line: 1399, type: !801, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !800, retainedNodes: !1768)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !779, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DILocation(line: 0, scope: !2567)
!2570 = !DILocalVariable(name: "i", arg: 2, scope: !2567, file: !781, line: 1399, type: !52)
!2571 = !DILocation(line: 1399, column: 23, scope: !2567)
!2572 = !DILocation(line: 1399, column: 35, scope: !2567)
!2573 = !DILocation(line: 1399, column: 42, scope: !2567)
!2574 = !DILocation(line: 1399, column: 28, scope: !2567)
!2575 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK5Annot7getTypeEv", scope: !787, file: !781, line: 584, type: !2576, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2580, retainedNodes: !1768)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!1401, !2578}
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!2580 = !DISubprogram(name: "getType", linkageName: "_ZNK5Annot7getTypeEv", scope: !787, file: !781, line: 584, type: !2576, scopeLine: 584, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !2582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2583 = !DILocation(line: 0, scope: !2575)
!2584 = !DILocation(line: 584, column: 41, scope: !2575)
!2585 = !DILocation(line: 584, column: 34, scope: !2575)
!2586 = distinct !DISubprogram(name: "getFile", linkageName: "_ZN19AnnotFileAttachment7getFileEv", scope: !1443, file: !781, line: 1227, type: !2587, scopeLine: 1227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2590, retainedNodes: !1768)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!251, !2589}
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DISubprogram(name: "getFile", linkageName: "_ZN19AnnotFileAttachment7getFileEv", scope: !1443, file: !781, line: 1227, type: !2587, scopeLine: 1227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2586, type: !1442, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DILocation(line: 0, scope: !2586)
!2593 = !DILocation(line: 1227, column: 31, scope: !2586)
!2594 = !DILocation(line: 1227, column: 23, scope: !2586)
!2595 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN7GooList9getLengthEv", scope: !1883, file: !1884, line: 51, type: !1900, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1899, retainedNodes: !1768)
!2596 = !DILocalVariable(name: "this", arg: 1, scope: !2595, type: !1882, flags: DIFlagArtificial | DIFlagObjectPointer)
!2597 = !DILocation(line: 0, scope: !2595)
!2598 = !DILocation(line: 51, column: 28, scope: !2595)
!2599 = !DILocation(line: 51, column: 21, scope: !2595)
!2600 = distinct !DISubprogram(name: "get", linkageName: "_ZN7GooList3getEi", scope: !1883, file: !1884, line: 60, type: !1906, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1905, retainedNodes: !1768)
!2601 = !DILocalVariable(name: "this", arg: 1, scope: !2600, type: !1882, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DILocation(line: 0, scope: !2600)
!2603 = !DILocalVariable(name: "i", arg: 2, scope: !2600, file: !1884, line: 60, type: !52)
!2604 = !DILocation(line: 60, column: 17, scope: !2600)
!2605 = !DILocation(line: 60, column: 29, scope: !2600)
!2606 = !DILocation(line: 60, column: 34, scope: !2600)
!2607 = !DILocation(line: 60, column: 22, scope: !2600)
!2608 = distinct !DISubprogram(name: "getFileName", linkageName: "_ZNK8FileSpec11getFileNameEv", scope: !1263, file: !1264, line: 56, type: !1321, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1320, retainedNodes: !1768)
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!2611 = !DILocation(line: 0, scope: !2608)
!2612 = !DILocation(line: 56, column: 43, scope: !2608)
!2613 = !DILocation(line: 56, column: 36, scope: !2608)
!2614 = distinct !DISubprogram(name: "getChar", linkageName: "_ZN9GooString7getCharEi", scope: !47, file: !48, line: 108, type: !111, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !110, retainedNodes: !1768)
!2615 = !DILocalVariable(name: "this", arg: 1, scope: !2614, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = !DILocation(line: 0, scope: !2614)
!2617 = !DILocalVariable(name: "i", arg: 2, scope: !2614, file: !48, line: 108, type: !52)
!2618 = !DILocation(line: 108, column: 20, scope: !2614)
!2619 = !DILocation(line: 108, column: 32, scope: !2614)
!2620 = !DILocation(line: 108, column: 34, scope: !2614)
!2621 = !DILocation(line: 108, column: 25, scope: !2614)
!2622 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN9GooString9getLengthEv", scope: !47, file: !48, line: 102, type: !105, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !104, retainedNodes: !1768)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DILocation(line: 0, scope: !2622)
!2625 = !DILocation(line: 102, column: 28, scope: !2622)
!2626 = !DILocation(line: 102, column: 21, scope: !2622)
!2627 = distinct !DISubprogram(name: "numEntries", linkageName: "_ZN8NameTree10numEntriesEv", scope: !1164, file: !37, line: 64, type: !1186, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1185, retainedNodes: !1768)
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !1163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DILocation(line: 0, scope: !2627)
!2630 = !DILocation(line: 64, column: 29, scope: !2627)
!2631 = !DILocation(line: 64, column: 22, scope: !2627)
!2632 = distinct !DISubprogram(name: "parseArgs", scope: !1724, file: !1724, line: 39, type: !2633, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1723, retainedNodes: !1768)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!163, !2635, !188, !187}
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64)
!2636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1712)
!2637 = !DILocalVariable(name: "args", arg: 1, scope: !2632, file: !1724, line: 39, type: !2635)
!2638 = !DILocation(line: 39, column: 32, scope: !2632)
!2639 = !DILocalVariable(name: "argc", arg: 2, scope: !2632, file: !1724, line: 39, type: !188)
!2640 = !DILocation(line: 39, column: 43, scope: !2632)
!2641 = !DILocalVariable(name: "argv", arg: 3, scope: !2632, file: !1724, line: 39, type: !187)
!2642 = !DILocation(line: 39, column: 55, scope: !2632)
!2643 = !DILocalVariable(name: "arg", scope: !2632, file: !1724, line: 40, type: !2635)
!2644 = !DILocation(line: 40, column: 18, scope: !2632)
!2645 = !DILocalVariable(name: "i", scope: !2632, file: !1724, line: 41, type: !52)
!2646 = !DILocation(line: 41, column: 7, scope: !2632)
!2647 = !DILocalVariable(name: "j", scope: !2632, file: !1724, line: 41, type: !52)
!2648 = !DILocation(line: 41, column: 10, scope: !2632)
!2649 = !DILocalVariable(name: "ok", scope: !2632, file: !1724, line: 42, type: !163)
!2650 = !DILocation(line: 42, column: 9, scope: !2632)
!2651 = !DILocation(line: 44, column: 6, scope: !2632)
!2652 = !DILocation(line: 45, column: 5, scope: !2632)
!2653 = !DILocation(line: 46, column: 3, scope: !2632)
!2654 = !DILocation(line: 46, column: 10, scope: !2632)
!2655 = !DILocation(line: 46, column: 15, scope: !2632)
!2656 = !DILocation(line: 46, column: 14, scope: !2632)
!2657 = !DILocation(line: 46, column: 12, scope: !2632)
!2658 = !DILocation(line: 47, column: 17, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !1724, line: 47, column: 9)
!2660 = distinct !DILexicalBlock(scope: !2632, file: !1724, line: 46, column: 21)
!2661 = !DILocation(line: 47, column: 22, scope: !2659)
!2662 = !DILocation(line: 47, column: 10, scope: !2659)
!2663 = !DILocation(line: 47, column: 9, scope: !2660)
!2664 = !DILocation(line: 48, column: 10, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !1724, line: 47, column: 33)
!2666 = !DILocation(line: 48, column: 7, scope: !2665)
!2667 = !DILocation(line: 49, column: 16, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2665, file: !1724, line: 49, column: 7)
!2669 = !DILocation(line: 49, column: 14, scope: !2668)
!2670 = !DILocation(line: 49, column: 12, scope: !2668)
!2671 = !DILocation(line: 49, column: 19, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !1724, line: 49, column: 7)
!2673 = !DILocation(line: 49, column: 24, scope: !2672)
!2674 = !DILocation(line: 49, column: 23, scope: !2672)
!2675 = !DILocation(line: 49, column: 21, scope: !2672)
!2676 = !DILocation(line: 49, column: 7, scope: !2668)
!2677 = !DILocation(line: 50, column: 12, scope: !2672)
!2678 = !DILocation(line: 50, column: 17, scope: !2672)
!2679 = !DILocation(line: 50, column: 18, scope: !2672)
!2680 = !DILocation(line: 50, column: 2, scope: !2672)
!2681 = !DILocation(line: 50, column: 7, scope: !2672)
!2682 = !DILocation(line: 50, column: 10, scope: !2672)
!2683 = !DILocation(line: 49, column: 30, scope: !2672)
!2684 = !DILocation(line: 49, column: 7, scope: !2672)
!2685 = distinct !{!2685, !2676, !2686}
!2686 = !DILocation(line: 50, column: 20, scope: !2668)
!2687 = !DILocation(line: 51, column: 7, scope: !2665)
!2688 = !DILocation(line: 52, column: 31, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2659, file: !1724, line: 52, column: 16)
!2690 = !DILocation(line: 52, column: 37, scope: !2689)
!2691 = !DILocation(line: 52, column: 42, scope: !2689)
!2692 = !DILocation(line: 52, column: 23, scope: !2689)
!2693 = !DILocation(line: 52, column: 21, scope: !2689)
!2694 = !DILocation(line: 52, column: 16, scope: !2689)
!2695 = !DILocation(line: 52, column: 16, scope: !2659)
!2696 = !DILocation(line: 53, column: 20, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !1724, line: 53, column: 11)
!2698 = distinct !DILexicalBlock(scope: !2689, file: !1724, line: 52, column: 48)
!2699 = !DILocation(line: 53, column: 25, scope: !2697)
!2700 = !DILocation(line: 53, column: 28, scope: !2697)
!2701 = !DILocation(line: 53, column: 34, scope: !2697)
!2702 = !DILocation(line: 53, column: 12, scope: !2697)
!2703 = !DILocation(line: 53, column: 11, scope: !2698)
!2704 = !DILocation(line: 54, column: 5, scope: !2697)
!2705 = !DILocation(line: 54, column: 2, scope: !2697)
!2706 = !DILocation(line: 55, column: 5, scope: !2698)
!2707 = !DILocation(line: 56, column: 7, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2689, file: !1724, line: 55, column: 12)
!2709 = distinct !{!2709, !2653, !2710}
!2710 = !DILocation(line: 58, column: 3, scope: !2632)
!2711 = !DILocation(line: 59, column: 10, scope: !2632)
!2712 = !DILocation(line: 59, column: 3, scope: !2632)
!2713 = distinct !DISubprogram(name: "findArg", linkageName: "_ZL7findArgPK7ArgDescPc", scope: !1724, file: !1724, line: 108, type: !2714, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1723, retainedNodes: !1768)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!2635, !2635, !61}
!2716 = !DILocalVariable(name: "args", arg: 1, scope: !2713, file: !1724, line: 108, type: !2635)
!2717 = !DILocation(line: 108, column: 46, scope: !2713)
!2718 = !DILocalVariable(name: "arg", arg: 2, scope: !2713, file: !1724, line: 108, type: !61)
!2719 = !DILocation(line: 108, column: 58, scope: !2713)
!2720 = !DILocalVariable(name: "p", scope: !2713, file: !1724, line: 109, type: !2635)
!2721 = !DILocation(line: 109, column: 18, scope: !2713)
!2722 = !DILocation(line: 111, column: 12, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2713, file: !1724, line: 111, column: 3)
!2724 = !DILocation(line: 111, column: 10, scope: !2723)
!2725 = !DILocation(line: 111, column: 8, scope: !2723)
!2726 = !DILocation(line: 111, column: 18, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2723, file: !1724, line: 111, column: 3)
!2728 = !DILocation(line: 111, column: 21, scope: !2727)
!2729 = !DILocation(line: 111, column: 3, scope: !2723)
!2730 = !DILocation(line: 112, column: 9, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !1724, line: 112, column: 9)
!2732 = distinct !DILexicalBlock(scope: !2727, file: !1724, line: 111, column: 31)
!2733 = !DILocation(line: 112, column: 12, scope: !2731)
!2734 = !DILocation(line: 112, column: 17, scope: !2731)
!2735 = !DILocation(line: 112, column: 32, scope: !2731)
!2736 = !DILocation(line: 112, column: 43, scope: !2731)
!2737 = !DILocation(line: 112, column: 46, scope: !2731)
!2738 = !DILocation(line: 112, column: 51, scope: !2731)
!2739 = !DILocation(line: 112, column: 36, scope: !2731)
!2740 = !DILocation(line: 112, column: 9, scope: !2732)
!2741 = !DILocation(line: 113, column: 14, scope: !2731)
!2742 = !DILocation(line: 113, column: 7, scope: !2731)
!2743 = !DILocation(line: 114, column: 3, scope: !2732)
!2744 = !DILocation(line: 111, column: 26, scope: !2727)
!2745 = !DILocation(line: 111, column: 3, scope: !2727)
!2746 = distinct !{!2746, !2729, !2747}
!2747 = !DILocation(line: 114, column: 3, scope: !2723)
!2748 = !DILocation(line: 115, column: 3, scope: !2713)
!2749 = !DILocation(line: 116, column: 1, scope: !2713)
!2750 = distinct !DISubprogram(name: "grabArg", linkageName: "_ZL7grabArgPK7ArgDesciPiPPc", scope: !1724, file: !1724, line: 118, type: !2751, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1723, retainedNodes: !1768)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!163, !2635, !52, !188, !187}
!2753 = !DILocalVariable(name: "arg", arg: 1, scope: !2750, file: !1724, line: 118, type: !2635)
!2754 = !DILocation(line: 118, column: 37, scope: !2750)
!2755 = !DILocalVariable(name: "i", arg: 2, scope: !2750, file: !1724, line: 118, type: !52)
!2756 = !DILocation(line: 118, column: 46, scope: !2750)
!2757 = !DILocalVariable(name: "argc", arg: 3, scope: !2750, file: !1724, line: 118, type: !188)
!2758 = !DILocation(line: 118, column: 54, scope: !2750)
!2759 = !DILocalVariable(name: "argv", arg: 4, scope: !2750, file: !1724, line: 118, type: !187)
!2760 = !DILocation(line: 118, column: 66, scope: !2750)
!2761 = !DILocalVariable(name: "n", scope: !2750, file: !1724, line: 119, type: !52)
!2762 = !DILocation(line: 119, column: 7, scope: !2750)
!2763 = !DILocalVariable(name: "j", scope: !2750, file: !1724, line: 120, type: !52)
!2764 = !DILocation(line: 120, column: 7, scope: !2750)
!2765 = !DILocalVariable(name: "ok", scope: !2750, file: !1724, line: 121, type: !163)
!2766 = !DILocation(line: 121, column: 9, scope: !2750)
!2767 = !DILocation(line: 123, column: 6, scope: !2750)
!2768 = !DILocation(line: 124, column: 5, scope: !2750)
!2769 = !DILocation(line: 125, column: 11, scope: !2750)
!2770 = !DILocation(line: 125, column: 16, scope: !2750)
!2771 = !DILocation(line: 125, column: 3, scope: !2750)
!2772 = !DILocation(line: 127, column: 15, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2750, file: !1724, line: 125, column: 22)
!2774 = !DILocation(line: 127, column: 20, scope: !2773)
!2775 = !DILocation(line: 127, column: 24, scope: !2773)
!2776 = !DILocation(line: 128, column: 7, scope: !2773)
!2777 = !DILocation(line: 129, column: 5, scope: !2773)
!2778 = !DILocation(line: 131, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2773, file: !1724, line: 131, column: 9)
!2780 = !DILocation(line: 131, column: 11, scope: !2779)
!2781 = !DILocation(line: 131, column: 18, scope: !2779)
!2782 = !DILocation(line: 131, column: 17, scope: !2779)
!2783 = !DILocation(line: 131, column: 15, scope: !2779)
!2784 = !DILocation(line: 131, column: 23, scope: !2779)
!2785 = !DILocation(line: 131, column: 32, scope: !2779)
!2786 = !DILocation(line: 131, column: 37, scope: !2779)
!2787 = !DILocation(line: 131, column: 38, scope: !2779)
!2788 = !DILocation(line: 131, column: 26, scope: !2779)
!2789 = !DILocation(line: 131, column: 9, scope: !2773)
!2790 = !DILocation(line: 132, column: 31, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2779, file: !1724, line: 131, column: 44)
!2792 = !DILocation(line: 132, column: 36, scope: !2791)
!2793 = !DILocation(line: 132, column: 37, scope: !2791)
!2794 = !DILocation(line: 132, column: 26, scope: !2791)
!2795 = !DILocation(line: 132, column: 15, scope: !2791)
!2796 = !DILocation(line: 132, column: 20, scope: !2791)
!2797 = !DILocation(line: 132, column: 8, scope: !2791)
!2798 = !DILocation(line: 132, column: 24, scope: !2791)
!2799 = !DILocation(line: 133, column: 9, scope: !2791)
!2800 = !DILocation(line: 134, column: 5, scope: !2791)
!2801 = !DILocation(line: 135, column: 10, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2779, file: !1724, line: 134, column: 12)
!2803 = !DILocation(line: 136, column: 9, scope: !2802)
!2804 = !DILocation(line: 138, column: 5, scope: !2773)
!2805 = !DILocation(line: 140, column: 9, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2773, file: !1724, line: 140, column: 9)
!2807 = !DILocation(line: 140, column: 11, scope: !2806)
!2808 = !DILocation(line: 140, column: 18, scope: !2806)
!2809 = !DILocation(line: 140, column: 17, scope: !2806)
!2810 = !DILocation(line: 140, column: 15, scope: !2806)
!2811 = !DILocation(line: 140, column: 23, scope: !2806)
!2812 = !DILocation(line: 140, column: 31, scope: !2806)
!2813 = !DILocation(line: 140, column: 36, scope: !2806)
!2814 = !DILocation(line: 140, column: 37, scope: !2806)
!2815 = !DILocation(line: 140, column: 26, scope: !2806)
!2816 = !DILocation(line: 140, column: 9, scope: !2773)
!2817 = !DILocation(line: 141, column: 35, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2806, file: !1724, line: 140, column: 43)
!2819 = !DILocation(line: 141, column: 40, scope: !2818)
!2820 = !DILocation(line: 141, column: 41, scope: !2818)
!2821 = !DILocation(line: 141, column: 29, scope: !2818)
!2822 = !DILocation(line: 141, column: 18, scope: !2818)
!2823 = !DILocation(line: 141, column: 23, scope: !2818)
!2824 = !DILocation(line: 141, column: 8, scope: !2818)
!2825 = !DILocation(line: 141, column: 27, scope: !2818)
!2826 = !DILocation(line: 142, column: 9, scope: !2818)
!2827 = !DILocation(line: 143, column: 5, scope: !2818)
!2828 = !DILocation(line: 144, column: 10, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2806, file: !1724, line: 143, column: 12)
!2830 = !DILocation(line: 145, column: 9, scope: !2829)
!2831 = !DILocation(line: 147, column: 5, scope: !2773)
!2832 = !DILocation(line: 149, column: 9, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2773, file: !1724, line: 149, column: 9)
!2834 = !DILocation(line: 149, column: 11, scope: !2833)
!2835 = !DILocation(line: 149, column: 18, scope: !2833)
!2836 = !DILocation(line: 149, column: 17, scope: !2833)
!2837 = !DILocation(line: 149, column: 15, scope: !2833)
!2838 = !DILocation(line: 149, column: 9, scope: !2773)
!2839 = !DILocation(line: 150, column: 23, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2833, file: !1724, line: 149, column: 24)
!2841 = !DILocation(line: 150, column: 28, scope: !2840)
!2842 = !DILocation(line: 150, column: 33, scope: !2840)
!2843 = !DILocation(line: 150, column: 38, scope: !2840)
!2844 = !DILocation(line: 150, column: 39, scope: !2840)
!2845 = !DILocation(line: 150, column: 44, scope: !2840)
!2846 = !DILocation(line: 150, column: 49, scope: !2840)
!2847 = !DILocation(line: 150, column: 54, scope: !2840)
!2848 = !DILocation(line: 150, column: 7, scope: !2840)
!2849 = !DILocation(line: 151, column: 16, scope: !2840)
!2850 = !DILocation(line: 151, column: 21, scope: !2840)
!2851 = !DILocation(line: 151, column: 26, scope: !2840)
!2852 = !DILocation(line: 151, column: 31, scope: !2840)
!2853 = !DILocation(line: 151, column: 36, scope: !2840)
!2854 = !DILocation(line: 151, column: 7, scope: !2840)
!2855 = !DILocation(line: 151, column: 41, scope: !2840)
!2856 = !DILocation(line: 152, column: 9, scope: !2840)
!2857 = !DILocation(line: 153, column: 5, scope: !2840)
!2858 = !DILocation(line: 154, column: 10, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2833, file: !1724, line: 153, column: 12)
!2860 = !DILocation(line: 155, column: 9, scope: !2859)
!2861 = !DILocation(line: 157, column: 5, scope: !2773)
!2862 = !DILocation(line: 159, column: 9, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2773, file: !1724, line: 159, column: 9)
!2864 = !DILocation(line: 159, column: 11, scope: !2863)
!2865 = !DILocation(line: 159, column: 18, scope: !2863)
!2866 = !DILocation(line: 159, column: 17, scope: !2863)
!2867 = !DILocation(line: 159, column: 15, scope: !2863)
!2868 = !DILocation(line: 159, column: 9, scope: !2773)
!2869 = !DILocation(line: 160, column: 20, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2863, file: !1724, line: 159, column: 24)
!2871 = !DILocation(line: 160, column: 25, scope: !2870)
!2872 = !DILocation(line: 160, column: 8, scope: !2870)
!2873 = !DILocation(line: 160, column: 35, scope: !2870)
!2874 = !DILocation(line: 160, column: 40, scope: !2870)
!2875 = !DILocation(line: 160, column: 41, scope: !2870)
!2876 = !DILocation(line: 160, column: 31, scope: !2870)
!2877 = !DILocation(line: 161, column: 9, scope: !2870)
!2878 = !DILocation(line: 162, column: 5, scope: !2870)
!2879 = !DILocation(line: 163, column: 10, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2863, file: !1724, line: 162, column: 12)
!2881 = !DILocation(line: 164, column: 9, scope: !2880)
!2882 = !DILocation(line: 166, column: 5, scope: !2773)
!2883 = !DILocation(line: 168, column: 13, scope: !2773)
!2884 = !DILocation(line: 168, column: 5, scope: !2773)
!2885 = !DILocation(line: 169, column: 7, scope: !2773)
!2886 = !DILocation(line: 170, column: 5, scope: !2773)
!2887 = !DILocation(line: 172, column: 7, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2750, file: !1724, line: 172, column: 7)
!2889 = !DILocation(line: 172, column: 9, scope: !2888)
!2890 = !DILocation(line: 172, column: 7, scope: !2750)
!2891 = !DILocation(line: 173, column: 14, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !1724, line: 172, column: 14)
!2893 = !DILocation(line: 173, column: 6, scope: !2892)
!2894 = !DILocation(line: 173, column: 11, scope: !2892)
!2895 = !DILocation(line: 174, column: 14, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !1724, line: 174, column: 5)
!2897 = !DILocation(line: 174, column: 12, scope: !2896)
!2898 = !DILocation(line: 174, column: 10, scope: !2896)
!2899 = !DILocation(line: 174, column: 17, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !1724, line: 174, column: 5)
!2901 = !DILocation(line: 174, column: 22, scope: !2900)
!2902 = !DILocation(line: 174, column: 21, scope: !2900)
!2903 = !DILocation(line: 174, column: 19, scope: !2900)
!2904 = !DILocation(line: 174, column: 5, scope: !2896)
!2905 = !DILocation(line: 175, column: 17, scope: !2900)
!2906 = !DILocation(line: 175, column: 22, scope: !2900)
!2907 = !DILocation(line: 175, column: 24, scope: !2900)
!2908 = !DILocation(line: 175, column: 23, scope: !2900)
!2909 = !DILocation(line: 175, column: 7, scope: !2900)
!2910 = !DILocation(line: 175, column: 12, scope: !2900)
!2911 = !DILocation(line: 175, column: 15, scope: !2900)
!2912 = !DILocation(line: 174, column: 28, scope: !2900)
!2913 = !DILocation(line: 174, column: 5, scope: !2900)
!2914 = distinct !{!2914, !2904, !2915}
!2915 = !DILocation(line: 175, column: 25, scope: !2896)
!2916 = !DILocation(line: 176, column: 3, scope: !2892)
!2917 = !DILocation(line: 177, column: 10, scope: !2750)
!2918 = !DILocation(line: 177, column: 3, scope: !2750)
!2919 = distinct !DISubprogram(name: "isInt", scope: !1724, file: !1724, line: 180, type: !2920, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1723, retainedNodes: !1768)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!163, !61}
!2922 = !DILocalVariable(name: "s", arg: 1, scope: !2919, file: !1724, line: 180, type: !61)
!2923 = !DILocation(line: 180, column: 19, scope: !2919)
!2924 = !DILocation(line: 181, column: 8, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2919, file: !1724, line: 181, column: 7)
!2926 = !DILocation(line: 181, column: 7, scope: !2925)
!2927 = !DILocation(line: 181, column: 10, scope: !2925)
!2928 = !DILocation(line: 181, column: 17, scope: !2925)
!2929 = !DILocation(line: 181, column: 21, scope: !2925)
!2930 = !DILocation(line: 181, column: 20, scope: !2925)
!2931 = !DILocation(line: 181, column: 23, scope: !2925)
!2932 = !DILocation(line: 181, column: 7, scope: !2919)
!2933 = !DILocation(line: 182, column: 5, scope: !2925)
!2934 = !DILocation(line: 183, column: 3, scope: !2919)
!2935 = !DILocation(line: 183, column: 19, scope: !2919)
!2936 = !DILocation(line: 183, column: 18, scope: !2919)
!2937 = !DILocation(line: 183, column: 10, scope: !2919)
!2938 = !DILocation(line: 184, column: 5, scope: !2919)
!2939 = distinct !{!2939, !2934, !2940}
!2940 = !DILocation(line: 184, column: 7, scope: !2919)
!2941 = !DILocation(line: 185, column: 8, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2919, file: !1724, line: 185, column: 7)
!2943 = !DILocation(line: 185, column: 7, scope: !2942)
!2944 = !DILocation(line: 185, column: 7, scope: !2919)
!2945 = !DILocation(line: 186, column: 5, scope: !2942)
!2946 = !DILocation(line: 187, column: 3, scope: !2919)
!2947 = !DILocation(line: 188, column: 1, scope: !2919)
!2948 = distinct !DISubprogram(name: "isFP", scope: !1724, file: !1724, line: 190, type: !2920, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1723, retainedNodes: !1768)
!2949 = !DILocalVariable(name: "s", arg: 1, scope: !2948, file: !1724, line: 190, type: !61)
!2950 = !DILocation(line: 190, column: 18, scope: !2948)
!2951 = !DILocalVariable(name: "n", scope: !2948, file: !1724, line: 191, type: !52)
!2952 = !DILocation(line: 191, column: 7, scope: !2948)
!2953 = !DILocation(line: 193, column: 8, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2948, file: !1724, line: 193, column: 7)
!2955 = !DILocation(line: 193, column: 7, scope: !2954)
!2956 = !DILocation(line: 193, column: 10, scope: !2954)
!2957 = !DILocation(line: 193, column: 17, scope: !2954)
!2958 = !DILocation(line: 193, column: 21, scope: !2954)
!2959 = !DILocation(line: 193, column: 20, scope: !2954)
!2960 = !DILocation(line: 193, column: 23, scope: !2954)
!2961 = !DILocation(line: 193, column: 7, scope: !2948)
!2962 = !DILocation(line: 194, column: 5, scope: !2954)
!2963 = !DILocation(line: 195, column: 5, scope: !2948)
!2964 = !DILocation(line: 196, column: 3, scope: !2948)
!2965 = !DILocation(line: 196, column: 19, scope: !2948)
!2966 = !DILocation(line: 196, column: 18, scope: !2948)
!2967 = !DILocation(line: 196, column: 10, scope: !2948)
!2968 = !DILocation(line: 197, column: 5, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2948, file: !1724, line: 196, column: 23)
!2970 = !DILocation(line: 198, column: 5, scope: !2969)
!2971 = distinct !{!2971, !2964, !2972}
!2972 = !DILocation(line: 199, column: 3, scope: !2948)
!2973 = !DILocation(line: 200, column: 8, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2948, file: !1724, line: 200, column: 7)
!2975 = !DILocation(line: 200, column: 7, scope: !2974)
!2976 = !DILocation(line: 200, column: 10, scope: !2974)
!2977 = !DILocation(line: 200, column: 7, scope: !2948)
!2978 = !DILocation(line: 201, column: 5, scope: !2974)
!2979 = !DILocation(line: 202, column: 3, scope: !2948)
!2980 = !DILocation(line: 202, column: 19, scope: !2948)
!2981 = !DILocation(line: 202, column: 18, scope: !2948)
!2982 = !DILocation(line: 202, column: 10, scope: !2948)
!2983 = !DILocation(line: 203, column: 5, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2948, file: !1724, line: 202, column: 23)
!2985 = !DILocation(line: 204, column: 5, scope: !2984)
!2986 = distinct !{!2986, !2979, !2987}
!2987 = !DILocation(line: 205, column: 3, scope: !2948)
!2988 = !DILocation(line: 206, column: 7, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2948, file: !1724, line: 206, column: 7)
!2990 = !DILocation(line: 206, column: 9, scope: !2989)
!2991 = !DILocation(line: 206, column: 13, scope: !2989)
!2992 = !DILocation(line: 206, column: 18, scope: !2989)
!2993 = !DILocation(line: 206, column: 17, scope: !2989)
!2994 = !DILocation(line: 206, column: 20, scope: !2989)
!2995 = !DILocation(line: 206, column: 27, scope: !2989)
!2996 = !DILocation(line: 206, column: 31, scope: !2989)
!2997 = !DILocation(line: 206, column: 30, scope: !2989)
!2998 = !DILocation(line: 206, column: 33, scope: !2989)
!2999 = !DILocation(line: 206, column: 7, scope: !2948)
!3000 = !DILocation(line: 207, column: 5, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2989, file: !1724, line: 206, column: 42)
!3002 = !DILocation(line: 208, column: 10, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3001, file: !1724, line: 208, column: 9)
!3004 = !DILocation(line: 208, column: 9, scope: !3003)
!3005 = !DILocation(line: 208, column: 12, scope: !3003)
!3006 = !DILocation(line: 208, column: 19, scope: !3003)
!3007 = !DILocation(line: 208, column: 23, scope: !3003)
!3008 = !DILocation(line: 208, column: 22, scope: !3003)
!3009 = !DILocation(line: 208, column: 25, scope: !3003)
!3010 = !DILocation(line: 208, column: 9, scope: !3001)
!3011 = !DILocation(line: 209, column: 7, scope: !3003)
!3012 = !DILocation(line: 210, column: 7, scope: !3001)
!3013 = !DILocation(line: 211, column: 19, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3001, file: !1724, line: 211, column: 9)
!3015 = !DILocation(line: 211, column: 18, scope: !3014)
!3016 = !DILocation(line: 211, column: 10, scope: !3014)
!3017 = !DILocation(line: 211, column: 9, scope: !3001)
!3018 = !DILocation(line: 212, column: 7, scope: !3014)
!3019 = !DILocation(line: 213, column: 5, scope: !3001)
!3020 = !DILocation(line: 214, column: 7, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3001, file: !1724, line: 213, column: 8)
!3022 = !DILocation(line: 215, column: 5, scope: !3021)
!3023 = !DILocation(line: 215, column: 23, scope: !3001)
!3024 = !DILocation(line: 215, column: 22, scope: !3001)
!3025 = !DILocation(line: 215, column: 14, scope: !3001)
!3026 = distinct !{!3026, !3019, !3027}
!3027 = !DILocation(line: 215, column: 25, scope: !3001)
!3028 = !DILocation(line: 216, column: 3, scope: !3001)
!3029 = !DILocation(line: 217, column: 8, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2948, file: !1724, line: 217, column: 7)
!3031 = !DILocation(line: 217, column: 7, scope: !3030)
!3032 = !DILocation(line: 217, column: 7, scope: !2948)
!3033 = !DILocation(line: 218, column: 5, scope: !3030)
!3034 = !DILocation(line: 219, column: 3, scope: !2948)
!3035 = !DILocation(line: 220, column: 1, scope: !2948)
!3036 = distinct !DISubprogram(name: "printUsage", scope: !1724, file: !1724, line: 62, type: !3037, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1723, retainedNodes: !1768)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !69, !69, !2635}
!3039 = !DILocalVariable(name: "program", arg: 1, scope: !3036, file: !1724, line: 62, type: !69)
!3040 = !DILocation(line: 62, column: 29, scope: !3036)
!3041 = !DILocalVariable(name: "otherArgs", arg: 2, scope: !3036, file: !1724, line: 62, type: !69)
!3042 = !DILocation(line: 62, column: 50, scope: !3036)
!3043 = !DILocalVariable(name: "args", arg: 3, scope: !3036, file: !1724, line: 62, type: !2635)
!3044 = !DILocation(line: 62, column: 76, scope: !3036)
!3045 = !DILocalVariable(name: "arg", scope: !3036, file: !1724, line: 63, type: !2635)
!3046 = !DILocation(line: 63, column: 18, scope: !3036)
!3047 = !DILocalVariable(name: "typ", scope: !3036, file: !1724, line: 64, type: !69)
!3048 = !DILocation(line: 64, column: 15, scope: !3036)
!3049 = !DILocalVariable(name: "w", scope: !3036, file: !1724, line: 65, type: !52)
!3050 = !DILocation(line: 65, column: 7, scope: !3036)
!3051 = !DILocalVariable(name: "w1", scope: !3036, file: !1724, line: 65, type: !52)
!3052 = !DILocation(line: 65, column: 10, scope: !3036)
!3053 = !DILocation(line: 67, column: 5, scope: !3036)
!3054 = !DILocation(line: 68, column: 14, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3036, file: !1724, line: 68, column: 3)
!3056 = !DILocation(line: 68, column: 12, scope: !3055)
!3057 = !DILocation(line: 68, column: 8, scope: !3055)
!3058 = !DILocation(line: 68, column: 20, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !1724, line: 68, column: 3)
!3060 = !DILocation(line: 68, column: 25, scope: !3059)
!3061 = !DILocation(line: 68, column: 3, scope: !3055)
!3062 = !DILocation(line: 69, column: 22, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !1724, line: 69, column: 9)
!3064 = distinct !DILexicalBlock(scope: !3059, file: !1724, line: 68, column: 37)
!3065 = !DILocation(line: 69, column: 27, scope: !3063)
!3066 = !DILocation(line: 69, column: 15, scope: !3063)
!3067 = !DILocation(line: 69, column: 13, scope: !3063)
!3068 = !DILocation(line: 69, column: 35, scope: !3063)
!3069 = !DILocation(line: 69, column: 33, scope: !3063)
!3070 = !DILocation(line: 69, column: 9, scope: !3064)
!3071 = !DILocation(line: 70, column: 11, scope: !3063)
!3072 = !DILocation(line: 70, column: 9, scope: !3063)
!3073 = !DILocation(line: 70, column: 7, scope: !3063)
!3074 = !DILocation(line: 71, column: 3, scope: !3064)
!3075 = !DILocation(line: 68, column: 30, scope: !3059)
!3076 = !DILocation(line: 68, column: 3, scope: !3059)
!3077 = distinct !{!3077, !3061, !3078}
!3078 = !DILocation(line: 71, column: 3, scope: !3055)
!3079 = !DILocation(line: 73, column: 11, scope: !3036)
!3080 = !DILocation(line: 73, column: 42, scope: !3036)
!3081 = !DILocation(line: 73, column: 3, scope: !3036)
!3082 = !DILocation(line: 74, column: 7, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3036, file: !1724, line: 74, column: 7)
!3084 = !DILocation(line: 74, column: 7, scope: !3036)
!3085 = !DILocation(line: 75, column: 13, scope: !3083)
!3086 = !DILocation(line: 75, column: 28, scope: !3083)
!3087 = !DILocation(line: 75, column: 5, scope: !3083)
!3088 = !DILocation(line: 76, column: 11, scope: !3036)
!3089 = !DILocation(line: 76, column: 3, scope: !3036)
!3090 = !DILocation(line: 78, column: 14, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3036, file: !1724, line: 78, column: 3)
!3092 = !DILocation(line: 78, column: 12, scope: !3091)
!3093 = !DILocation(line: 78, column: 8, scope: !3091)
!3094 = !DILocation(line: 78, column: 20, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !1724, line: 78, column: 3)
!3096 = !DILocation(line: 78, column: 25, scope: !3095)
!3097 = !DILocation(line: 78, column: 3, scope: !3091)
!3098 = !DILocation(line: 79, column: 13, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3095, file: !1724, line: 78, column: 37)
!3100 = !DILocation(line: 79, column: 29, scope: !3099)
!3101 = !DILocation(line: 79, column: 34, scope: !3099)
!3102 = !DILocation(line: 79, column: 5, scope: !3099)
!3103 = !DILocation(line: 80, column: 14, scope: !3099)
!3104 = !DILocation(line: 80, column: 12, scope: !3099)
!3105 = !DILocation(line: 80, column: 10, scope: !3099)
!3106 = !DILocation(line: 80, column: 25, scope: !3099)
!3107 = !DILocation(line: 80, column: 30, scope: !3099)
!3108 = !DILocation(line: 80, column: 18, scope: !3099)
!3109 = !DILocation(line: 80, column: 16, scope: !3099)
!3110 = !DILocation(line: 80, column: 8, scope: !3099)
!3111 = !DILocation(line: 81, column: 13, scope: !3099)
!3112 = !DILocation(line: 81, column: 18, scope: !3099)
!3113 = !DILocation(line: 81, column: 5, scope: !3099)
!3114 = !DILocation(line: 84, column: 11, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3099, file: !1724, line: 81, column: 24)
!3116 = !DILocation(line: 85, column: 7, scope: !3115)
!3117 = !DILocation(line: 88, column: 11, scope: !3115)
!3118 = !DILocation(line: 89, column: 7, scope: !3115)
!3119 = !DILocation(line: 93, column: 11, scope: !3115)
!3120 = !DILocation(line: 94, column: 7, scope: !3115)
!3121 = !DILocation(line: 98, column: 11, scope: !3115)
!3122 = !DILocation(line: 99, column: 7, scope: !3115)
!3123 = !DILocation(line: 101, column: 13, scope: !3099)
!3124 = !DILocation(line: 101, column: 29, scope: !3099)
!3125 = !DILocation(line: 101, column: 33, scope: !3099)
!3126 = !DILocation(line: 101, column: 5, scope: !3099)
!3127 = !DILocation(line: 102, column: 9, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3099, file: !1724, line: 102, column: 9)
!3129 = !DILocation(line: 102, column: 14, scope: !3128)
!3130 = !DILocation(line: 102, column: 9, scope: !3099)
!3131 = !DILocation(line: 103, column: 15, scope: !3128)
!3132 = !DILocation(line: 103, column: 31, scope: !3128)
!3133 = !DILocation(line: 103, column: 36, scope: !3128)
!3134 = !DILocation(line: 103, column: 7, scope: !3128)
!3135 = !DILocation(line: 104, column: 13, scope: !3099)
!3136 = !DILocation(line: 104, column: 5, scope: !3099)
!3137 = !DILocation(line: 105, column: 3, scope: !3099)
!3138 = !DILocation(line: 78, column: 30, scope: !3095)
!3139 = !DILocation(line: 78, column: 3, scope: !3095)
!3140 = distinct !{!3140, !3097, !3141}
!3141 = !DILocation(line: 105, column: 3, scope: !3091)
!3142 = !DILocation(line: 106, column: 1, scope: !3036)
