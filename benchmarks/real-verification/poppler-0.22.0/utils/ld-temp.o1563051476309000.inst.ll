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
%class.PDFDocFactory = type { %class.GooList* }
%class.FontInfoScanner = type { %class.PDFDoc*, i32, %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.FontInfo = type { %class.GooString*, %class.GooString*, %class.GooString*, %class.GooString*, i32, i8, i8, i8, %struct.Ref, %struct.Ref }

$_ZN6PDFDoc4isOkEv = comdat any

$_ZN7GooList9getLengthEv = comdat any

$_ZN7GooList3getEi = comdat any

$_ZN8FontInfo7getFileEv = comdat any

$_ZN8FontInfo7getNameEv = comdat any

$_ZNK9GooString10getCStringEv = comdat any

$_ZN8FontInfo6getRefEv = comdat any

$_ZN8FontInfo17getSubstituteNameEv = comdat any

$_ZN8FontInfo7getTypeEv = comdat any

$_ZN8FontInfo11getEncodingEv = comdat any

$_ZN8FontInfo11getEmbeddedEv = comdat any

$_ZN8FontInfo9getSubsetEv = comdat any

$_ZN8FontInfo12getToUnicodeEv = comdat any

@_ZL7argDesc = internal constant [11 x %struct.ArgDesc] [%struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9firstPage to i8*), i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL8lastPage to i8*), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* @_ZL9showSubst, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.30, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* @_ZL12printVersion, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i32 0, i32 0) }, %struct.ArgDesc zeroinitializer], align 16, !dbg !0
@_ZL12printVersion = internal global i8 0, align 1, !dbg !1364
@_ZL9printHelp = internal global i8 0, align 1, !dbg !1366
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [21 x i8] c"pdffonts version %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0.22.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Copyright 2005-2012 The Poppler Developers - http://poppler.freedesktop.org\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Copyright 1996-2011 Glyph & Cog, LLC\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pdffonts\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"<PDF-file>\00", align 1
@globalParams = external global %class.GlobalParams*, align 8
@_ZL13ownerPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1368
@_ZL12userPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1373
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"fd://0\00", align 1
@_ZL9firstPage = internal global i32 1, align 4, !dbg !1375
@_ZL8lastPage = internal global i32 0, align 4, !dbg !1377
@_ZL9showSubst = internal global i8 0, align 1, !dbg !1379
@.str.9 = private unnamed_addr constant [106 x i8] c"name                                 object ID substitute font                      substitute font file\0A\00", align 1
@.str.10 = private unnamed_addr constant [122 x i8] c"------------------------------------ --------- ------------------------------------ ------------------------------------\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"[none]\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%-36s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" [none]\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" %6d %2d\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" %-36s %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [95 x i8] c"name                                 type              encoding         emb sub uni object ID\0A\00", align 1
@.str.17 = private unnamed_addr constant [95 x i8] c"------------------------------------ ----------------- ---------------- --- --- --- ---------\0A\00", align 1
@_ZL13fontTypeNames = internal global [12 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i32 0, i32 0)], align 16, !dbg !1381
@.str.19 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%-36s %-17s %-16s %-3s %-3s %-3s\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" [none]\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" %6d %2d\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Type 1\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Type 1C\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Type 1C (OT)\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Type 3\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"TrueType\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"TrueType (OT)\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"CID Type 0\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"CID Type 0C\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"CID Type 0C (OT)\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"CID TrueType\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"CID TrueType (OT)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"first page to examine\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"last page to examine\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"-subst\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"show font substitutions\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"-opw\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"owner password (for encrypted files)\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-upw\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"user password (for encrypted files)\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"print copyright and version info\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"print usage information\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.11.53 = private unnamed_addr constant [29 x i8] c"Internal error in arg table\0A\00", align 1
@.str.1.56 = private unnamed_addr constant [20 x i8] c"Usage: %s [options]\00", align 1
@.str.2.57 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3.58 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.59 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.5.60 = private unnamed_addr constant [7 x i8] c" <int>\00", align 1
@.str.6.61 = private unnamed_addr constant [6 x i8] c" <fp>\00", align 1
@.str.7.62 = private unnamed_addr constant [10 x i8] c" <string>\00", align 1
@.str.8.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9.64 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.10.65 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1737 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.PDFDoc*, align 8
  %7 = alloca %class.GooString*, align 8
  %8 = alloca %class.GooString*, align 8
  %9 = alloca %class.GooString*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %class.PDFDocFactory, align 8
  %13 = alloca %class.FontInfoScanner, align 8
  %14 = alloca %class.GooList*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.FontInfo*, align 8
  %17 = alloca %struct.Ref, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.FontInfo*, align 8
  %20 = alloca %struct.Ref, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1741, metadata !DIExpression()), !dbg !1742
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1743, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %6, metadata !1745, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.declare(metadata %class.GooString** %7, metadata !1747, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata %class.GooString** %8, metadata !1749, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata %class.GooString** %9, metadata !1751, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.declare(metadata i8* %10, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i32 99, i32* %11, align 4, !dbg !1757
  %21 = load i8**, i8*** %5, align 8, !dbg !1758
  %22 = call zeroext i1 @parseArgs(%struct.ArgDesc* getelementptr inbounds ([11 x %struct.ArgDesc], [11 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0), i32* %4, i8** %21), !dbg !1759
  %23 = zext i1 %22 to i8, !dbg !1760
  store i8 %23, i8* %10, align 1, !dbg !1760
  %24 = load i8, i8* %10, align 1, !dbg !1761
  %25 = trunc i8 %24 to i1, !dbg !1761
  br i1 %25, label %26, label %35, !dbg !1763

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %4, align 4, !dbg !1764
  %28 = icmp ne i32 %27, 2, !dbg !1765
  br i1 %28, label %35, label %29, !dbg !1766

; <label>:29:                                     ; preds = %26
  %30 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1767
  %31 = trunc i8 %30 to i1, !dbg !1767
  br i1 %31, label %35, label %32, !dbg !1768

; <label>:32:                                     ; preds = %29
  %33 = load i8, i8* @_ZL9printHelp, align 1, !dbg !1769
  %34 = trunc i8 %33 to i1, !dbg !1769
  br i1 %34, label %35, label %53, !dbg !1770

; <label>:35:                                     ; preds = %32, %29, %26, %2
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1771
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)), !dbg !1773
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1774
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i32 0, i32 0)), !dbg !1775
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1776
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0)), !dbg !1777
  %42 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1778
  %43 = trunc i8 %42 to i1, !dbg !1778
  br i1 %43, label %45, label %44, !dbg !1780

; <label>:44:                                     ; preds = %35
  call void @printUsage(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), %struct.ArgDesc* getelementptr inbounds ([11 x %struct.ArgDesc], [11 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0)), !dbg !1781
  br label %45, !dbg !1783

; <label>:45:                                     ; preds = %44, %35
  %46 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1784
  %47 = trunc i8 %46 to i1, !dbg !1784
  br i1 %47, label %51, label %48, !dbg !1786

; <label>:48:                                     ; preds = %45
  %49 = load i8, i8* @_ZL9printHelp, align 1, !dbg !1787
  %50 = trunc i8 %49 to i1, !dbg !1787
  br i1 %50, label %51, label %52, !dbg !1788

; <label>:51:                                     ; preds = %48, %45
  store i32 0, i32* %11, align 4, !dbg !1789
  br label %52, !dbg !1790

; <label>:52:                                     ; preds = %51, %48
  br label %310, !dbg !1791

; <label>:53:                                     ; preds = %32
  %54 = call i8* @_Znwm(i64 40) #9, !dbg !1792
  %55 = bitcast i8* %54 to %class.GooString*, !dbg !1792
  %56 = load i8**, i8*** %5, align 8, !dbg !1793
  %57 = getelementptr inbounds i8*, i8** %56, i64 1, !dbg !1793
  %58 = load i8*, i8** %57, align 8, !dbg !1793
  call void @_ZN9GooStringC1EPKc(%class.GooString* %55, i8* %58), !dbg !1794
  store %class.GooString* %55, %class.GooString** %7, align 8, !dbg !1795
  %59 = call i8* @_Znwm(i64 416) #9, !dbg !1796
  %60 = bitcast i8* %59 to %class.GlobalParams*, !dbg !1796
  call void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams* %60, i8* null), !dbg !1797
  store %class.GlobalParams* %60, %class.GlobalParams** @globalParams, align 8, !dbg !1798
  %61 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i64 0, i64 0), align 16, !dbg !1799
  %62 = sext i8 %61 to i32, !dbg !1799
  %63 = icmp ne i32 %62, 1, !dbg !1801
  br i1 %63, label %64, label %67, !dbg !1802

; <label>:64:                                     ; preds = %53
  %65 = call i8* @_Znwm(i64 40) #9, !dbg !1803
  %66 = bitcast i8* %65 to %class.GooString*, !dbg !1803
  call void @_ZN9GooStringC1EPKc(%class.GooString* %66, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0)), !dbg !1805
  store %class.GooString* %66, %class.GooString** %8, align 8, !dbg !1806
  br label %68, !dbg !1807

; <label>:67:                                     ; preds = %53
  store %class.GooString* null, %class.GooString** %8, align 8, !dbg !1808
  br label %68

; <label>:68:                                     ; preds = %67, %64
  %69 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i64 0, i64 0), align 16, !dbg !1810
  %70 = sext i8 %69 to i32, !dbg !1810
  %71 = icmp ne i32 %70, 1, !dbg !1812
  br i1 %71, label %72, label %75, !dbg !1813

; <label>:72:                                     ; preds = %68
  %73 = call i8* @_Znwm(i64 40) #9, !dbg !1814
  %74 = bitcast i8* %73 to %class.GooString*, !dbg !1814
  call void @_ZN9GooStringC1EPKc(%class.GooString* %74, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0)), !dbg !1816
  store %class.GooString* %74, %class.GooString** %9, align 8, !dbg !1817
  br label %76, !dbg !1818

; <label>:75:                                     ; preds = %68
  store %class.GooString* null, %class.GooString** %9, align 8, !dbg !1819
  br label %76

; <label>:76:                                     ; preds = %75, %72
  %77 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1821
  %78 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)), !dbg !1823
  %79 = icmp eq i32 %78, 0, !dbg !1824
  br i1 %79, label %80, label %88, !dbg !1825

; <label>:80:                                     ; preds = %76
  %81 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1826
  %82 = icmp eq %class.GooString* %81, null, !dbg !1828
  br i1 %82, label %85, label %83, !dbg !1828

; <label>:83:                                     ; preds = %80
  call void @_ZN9GooStringD1Ev(%class.GooString* %81), !dbg !1828
  %84 = bitcast %class.GooString* %81 to i8*, !dbg !1828
  call void @_ZdlPv(i8* %84) #10, !dbg !1828
  br label %85, !dbg !1828

; <label>:85:                                     ; preds = %83, %80
  %86 = call i8* @_Znwm(i64 40) #9, !dbg !1829
  %87 = bitcast i8* %86 to %class.GooString*, !dbg !1829
  call void @_ZN9GooStringC1EPKc(%class.GooString* %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0)), !dbg !1830
  store %class.GooString* %87, %class.GooString** %7, align 8, !dbg !1831
  br label %88, !dbg !1832

; <label>:88:                                     ; preds = %85, %76
  call void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory* %12, %class.GooList* null), !dbg !1833
  %89 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1834
  %90 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !1835
  %91 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !1836
  %92 = call %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory* %12, %class.GooString* dereferenceable(40) %89, %class.GooString* %90, %class.GooString* %91, i8* null), !dbg !1837
  store %class.PDFDoc* %92, %class.PDFDoc** %6, align 8, !dbg !1838
  call void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory* %12), !dbg !1839
  %93 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1840
  %94 = icmp eq %class.GooString* %93, null, !dbg !1841
  br i1 %94, label %97, label %95, !dbg !1841

; <label>:95:                                     ; preds = %88
  call void @_ZN9GooStringD1Ev(%class.GooString* %93), !dbg !1841
  %96 = bitcast %class.GooString* %93 to i8*, !dbg !1841
  call void @_ZdlPv(i8* %96) #10, !dbg !1841
  br label %97, !dbg !1841

; <label>:97:                                     ; preds = %95, %88
  %98 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !1842
  %99 = icmp ne %class.GooString* %98, null, !dbg !1842
  br i1 %99, label %100, label %106, !dbg !1844

; <label>:100:                                    ; preds = %97
  %101 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !1845
  %102 = icmp eq %class.GooString* %101, null, !dbg !1847
  br i1 %102, label %105, label %103, !dbg !1847

; <label>:103:                                    ; preds = %100
  call void @_ZN9GooStringD1Ev(%class.GooString* %101), !dbg !1847
  %104 = bitcast %class.GooString* %101 to i8*, !dbg !1847
  call void @_ZdlPv(i8* %104) #10, !dbg !1847
  br label %105, !dbg !1847

; <label>:105:                                    ; preds = %103, %100
  br label %106, !dbg !1848

; <label>:106:                                    ; preds = %105, %97
  %107 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !1849
  %108 = icmp ne %class.GooString* %107, null, !dbg !1849
  br i1 %108, label %109, label %115, !dbg !1851

; <label>:109:                                    ; preds = %106
  %110 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !1852
  %111 = icmp eq %class.GooString* %110, null, !dbg !1854
  br i1 %111, label %114, label %112, !dbg !1854

; <label>:112:                                    ; preds = %109
  call void @_ZN9GooStringD1Ev(%class.GooString* %110), !dbg !1854
  %113 = bitcast %class.GooString* %110 to i8*, !dbg !1854
  call void @_ZdlPv(i8* %113) #10, !dbg !1854
  br label %114, !dbg !1854

; <label>:114:                                    ; preds = %112, %109
  br label %115, !dbg !1855

; <label>:115:                                    ; preds = %114, %106
  %116 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !1856
  %117 = call zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc* %116), !dbg !1858
  br i1 %117, label %119, label %118, !dbg !1859

; <label>:118:                                    ; preds = %115
  store i32 1, i32* %11, align 4, !dbg !1860
  br label %299, !dbg !1862

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @_ZL9firstPage, align 4, !dbg !1863
  %121 = icmp slt i32 %120, 1, !dbg !1865
  br i1 %121, label %122, label %123, !dbg !1866

; <label>:122:                                    ; preds = %119
  store i32 1, i32* @_ZL9firstPage, align 4, !dbg !1867
  br label %123, !dbg !1869

; <label>:123:                                    ; preds = %122, %119
  %124 = load i32, i32* @_ZL8lastPage, align 4, !dbg !1870
  %125 = icmp slt i32 %124, 1, !dbg !1872
  br i1 %125, label %131, label %126, !dbg !1873

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @_ZL8lastPage, align 4, !dbg !1874
  %128 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !1875
  %129 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %128), !dbg !1876
  %130 = icmp sgt i32 %127, %129, !dbg !1877
  br i1 %130, label %131, label %134, !dbg !1878

; <label>:131:                                    ; preds = %126, %123
  %132 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !1879
  %133 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %132), !dbg !1881
  store i32 %133, i32* @_ZL8lastPage, align 4, !dbg !1882
  br label %134, !dbg !1883

; <label>:134:                                    ; preds = %131, %126
  call void @llvm.dbg.declare(metadata %class.FontInfoScanner* %13, metadata !1884, metadata !DIExpression()), !dbg !2515
  %135 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2516
  %136 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2517
  %137 = sub nsw i32 %136, 1, !dbg !2518
  call void @_ZN15FontInfoScannerC1EP6PDFDoci(%class.FontInfoScanner* %13, %class.PDFDoc* %135, i32 %137), !dbg !2515
  call void @llvm.dbg.declare(metadata %class.GooList** %14, metadata !2519, metadata !DIExpression()), !dbg !2520
  %138 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2521
  %139 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2522
  %140 = sub nsw i32 %138, %139, !dbg !2523
  %141 = add nsw i32 %140, 1, !dbg !2524
  %142 = call %class.GooList* @_ZN15FontInfoScanner4scanEi(%class.FontInfoScanner* %13, i32 %141), !dbg !2525
  store %class.GooList* %142, %class.GooList** %14, align 8, !dbg !2520
  %143 = load i8, i8* @_ZL9showSubst, align 1, !dbg !2526
  %144 = trunc i8 %143 to i1, !dbg !2526
  br i1 %144, label %145, label %221, !dbg !2528

; <label>:145:                                    ; preds = %134
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.9, i32 0, i32 0)), !dbg !2529
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.10, i32 0, i32 0)), !dbg !2531
  %148 = load %class.GooList*, %class.GooList** %14, align 8, !dbg !2532
  %149 = icmp ne %class.GooList* %148, null, !dbg !2532
  br i1 %149, label %150, label %220, !dbg !2534

; <label>:150:                                    ; preds = %145
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2535, metadata !DIExpression()), !dbg !2538
  store i32 0, i32* %15, align 4, !dbg !2538
  br label %151, !dbg !2539

; <label>:151:                                    ; preds = %211, %150
  %152 = load i32, i32* %15, align 4, !dbg !2540
  %153 = load %class.GooList*, %class.GooList** %14, align 8, !dbg !2542
  %154 = call i32 @_ZN7GooList9getLengthEv(%class.GooList* %153), !dbg !2543
  %155 = icmp slt i32 %152, %154, !dbg !2544
  br i1 %155, label %156, label %214, !dbg !2545

; <label>:156:                                    ; preds = %151
  call void @llvm.dbg.declare(metadata %class.FontInfo** %16, metadata !2546, metadata !DIExpression()), !dbg !2548
  %157 = load %class.GooList*, %class.GooList** %14, align 8, !dbg !2549
  %158 = load i32, i32* %15, align 4, !dbg !2550
  %159 = call i8* @_ZN7GooList3getEi(%class.GooList* %157, i32 %158), !dbg !2551
  %160 = bitcast i8* %159 to %class.FontInfo*, !dbg !2552
  store %class.FontInfo* %160, %class.FontInfo** %16, align 8, !dbg !2548
  %161 = load %class.FontInfo*, %class.FontInfo** %16, align 8, !dbg !2553
  %162 = call %class.GooString* @_ZN8FontInfo7getFileEv(%class.FontInfo* %161), !dbg !2555
  %163 = icmp ne %class.GooString* %162, null, !dbg !2553
  br i1 %163, label %164, label %205, !dbg !2556

; <label>:164:                                    ; preds = %156
  %165 = load %class.FontInfo*, %class.FontInfo** %16, align 8, !dbg !2557
  %166 = call %class.GooString* @_ZN8FontInfo7getNameEv(%class.FontInfo* %165), !dbg !2559
  %167 = icmp ne %class.GooString* %166, null, !dbg !2557
  br i1 %167, label %168, label %172, !dbg !2557

; <label>:168:                                    ; preds = %164
  %169 = load %class.FontInfo*, %class.FontInfo** %16, align 8, !dbg !2560
  %170 = call %class.GooString* @_ZN8FontInfo7getNameEv(%class.FontInfo* %169), !dbg !2561
  %171 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %170), !dbg !2562
  br label %173, !dbg !2557

; <label>:172:                                    ; preds = %164
  br label %173, !dbg !2557

; <label>:173:                                    ; preds = %172, %168
  %174 = phi i8* [ %171, %168 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), %172 ], !dbg !2557
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* %174), !dbg !2563
  call void @llvm.dbg.declare(metadata %struct.Ref* %17, metadata !2564, metadata !DIExpression()), !dbg !2566
  %176 = load %class.FontInfo*, %class.FontInfo** %16, align 8, !dbg !2567
  %177 = call i64 @_ZN8FontInfo6getRefEv(%class.FontInfo* %176), !dbg !2568
  %178 = bitcast %struct.Ref* %17 to i64*, !dbg !2568
  store i64 %177, i64* %178, align 4, !dbg !2568
  %179 = getelementptr inbounds %struct.Ref, %struct.Ref* %17, i32 0, i32 1, !dbg !2569
  %180 = load i32, i32* %179, align 4, !dbg !2569
  %181 = icmp sge i32 %180, 100000, !dbg !2571
  br i1 %181, label %182, label %184, !dbg !2572

; <label>:182:                                    ; preds = %173
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)), !dbg !2573
  br label %190, !dbg !2575

; <label>:184:                                    ; preds = %173
  %185 = getelementptr inbounds %struct.Ref, %struct.Ref* %17, i32 0, i32 0, !dbg !2576
  %186 = load i32, i32* %185, align 4, !dbg !2576
  %187 = getelementptr inbounds %struct.Ref, %struct.Ref* %17, i32 0, i32 1, !dbg !2578
  %188 = load i32, i32* %187, align 4, !dbg !2578
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 %186, i32 %188), !dbg !2579
  br label %190

; <label>:190:                                    ; preds = %184, %182
  %191 = load %class.FontInfo*, %class.FontInfo** %16, align 8, !dbg !2580
  %192 = call %class.GooString* @_ZN8FontInfo17getSubstituteNameEv(%class.FontInfo* %191), !dbg !2581
  %193 = icmp ne %class.GooString* %192, null, !dbg !2580
  br i1 %193, label %194, label %198, !dbg !2580

; <label>:194:                                    ; preds = %190
  %195 = load %class.FontInfo*, %class.FontInfo** %16, align 8, !dbg !2582
  %196 = call %class.GooString* @_ZN8FontInfo17getSubstituteNameEv(%class.FontInfo* %195), !dbg !2583
  %197 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %196), !dbg !2584
  br label %199, !dbg !2580

; <label>:198:                                    ; preds = %190
  br label %199, !dbg !2580

; <label>:199:                                    ; preds = %198, %194
  %200 = phi i8* [ %197, %194 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), %198 ], !dbg !2580
  %201 = load %class.FontInfo*, %class.FontInfo** %16, align 8, !dbg !2585
  %202 = call %class.GooString* @_ZN8FontInfo7getFileEv(%class.FontInfo* %201), !dbg !2586
  %203 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %202), !dbg !2587
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* %200, i8* %203), !dbg !2588
  br label %205, !dbg !2589

; <label>:205:                                    ; preds = %199, %156
  %206 = load %class.FontInfo*, %class.FontInfo** %16, align 8, !dbg !2590
  %207 = icmp eq %class.FontInfo* %206, null, !dbg !2591
  br i1 %207, label %210, label %208, !dbg !2591

; <label>:208:                                    ; preds = %205
  call void @_ZN8FontInfoD1Ev(%class.FontInfo* %206), !dbg !2591
  %209 = bitcast %class.FontInfo* %206 to i8*, !dbg !2591
  call void @_ZdlPv(i8* %209) #10, !dbg !2591
  br label %210, !dbg !2591

; <label>:210:                                    ; preds = %208, %205
  br label %211, !dbg !2592

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %15, align 4, !dbg !2593
  %213 = add nsw i32 %212, 1, !dbg !2593
  store i32 %213, i32* %15, align 4, !dbg !2593
  br label %151, !dbg !2594, !llvm.loop !2595

; <label>:214:                                    ; preds = %151
  %215 = load %class.GooList*, %class.GooList** %14, align 8, !dbg !2597
  %216 = icmp eq %class.GooList* %215, null, !dbg !2598
  br i1 %216, label %219, label %217, !dbg !2598

; <label>:217:                                    ; preds = %214
  call void @_ZN7GooListD1Ev(%class.GooList* %215), !dbg !2598
  %218 = bitcast %class.GooList* %215 to i8*, !dbg !2598
  call void @_ZdlPv(i8* %218) #10, !dbg !2598
  br label %219, !dbg !2598

; <label>:219:                                    ; preds = %217, %214
  br label %220, !dbg !2599

; <label>:220:                                    ; preds = %219, %145
  br label %298, !dbg !2600

; <label>:221:                                    ; preds = %134
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.16, i32 0, i32 0)), !dbg !2601
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.17, i32 0, i32 0)), !dbg !2603
  %224 = load %class.GooList*, %class.GooList** %14, align 8, !dbg !2604
  %225 = icmp ne %class.GooList* %224, null, !dbg !2604
  br i1 %225, label %226, label %297, !dbg !2606

; <label>:226:                                    ; preds = %221
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2607, metadata !DIExpression()), !dbg !2610
  store i32 0, i32* %18, align 4, !dbg !2610
  br label %227, !dbg !2611

; <label>:227:                                    ; preds = %288, %226
  %228 = load i32, i32* %18, align 4, !dbg !2612
  %229 = load %class.GooList*, %class.GooList** %14, align 8, !dbg !2614
  %230 = call i32 @_ZN7GooList9getLengthEv(%class.GooList* %229), !dbg !2615
  %231 = icmp slt i32 %228, %230, !dbg !2616
  br i1 %231, label %232, label %291, !dbg !2617

; <label>:232:                                    ; preds = %227
  call void @llvm.dbg.declare(metadata %class.FontInfo** %19, metadata !2618, metadata !DIExpression()), !dbg !2620
  %233 = load %class.GooList*, %class.GooList** %14, align 8, !dbg !2621
  %234 = load i32, i32* %18, align 4, !dbg !2622
  %235 = call i8* @_ZN7GooList3getEi(%class.GooList* %233, i32 %234), !dbg !2623
  %236 = bitcast i8* %235 to %class.FontInfo*, !dbg !2624
  store %class.FontInfo* %236, %class.FontInfo** %19, align 8, !dbg !2620
  %237 = load %class.FontInfo*, %class.FontInfo** %19, align 8, !dbg !2625
  %238 = call %class.GooString* @_ZN8FontInfo7getNameEv(%class.FontInfo* %237), !dbg !2626
  %239 = icmp ne %class.GooString* %238, null, !dbg !2625
  br i1 %239, label %240, label %244, !dbg !2625

; <label>:240:                                    ; preds = %232
  %241 = load %class.FontInfo*, %class.FontInfo** %19, align 8, !dbg !2627
  %242 = call %class.GooString* @_ZN8FontInfo7getNameEv(%class.FontInfo* %241), !dbg !2628
  %243 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %242), !dbg !2629
  br label %245, !dbg !2625

; <label>:244:                                    ; preds = %232
  br label %245, !dbg !2625

; <label>:245:                                    ; preds = %244, %240
  %246 = phi i8* [ %243, %240 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), %244 ], !dbg !2625
  %247 = load %class.FontInfo*, %class.FontInfo** %19, align 8, !dbg !2630
  %248 = call i32 @_ZN8FontInfo7getTypeEv(%class.FontInfo* %247), !dbg !2631
  %249 = zext i32 %248 to i64, !dbg !2632
  %250 = getelementptr inbounds [12 x i8*], [12 x i8*]* @_ZL13fontTypeNames, i64 0, i64 %249, !dbg !2632
  %251 = load i8*, i8** %250, align 8, !dbg !2632
  %252 = load %class.FontInfo*, %class.FontInfo** %19, align 8, !dbg !2633
  %253 = call %class.GooString* @_ZN8FontInfo11getEncodingEv(%class.FontInfo* %252), !dbg !2634
  %254 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %253), !dbg !2635
  %255 = load %class.FontInfo*, %class.FontInfo** %19, align 8, !dbg !2636
  %256 = call zeroext i1 @_ZN8FontInfo11getEmbeddedEv(%class.FontInfo* %255), !dbg !2637
  %257 = zext i1 %256 to i64, !dbg !2636
  %258 = select i1 %256, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), !dbg !2636
  %259 = load %class.FontInfo*, %class.FontInfo** %19, align 8, !dbg !2638
  %260 = call zeroext i1 @_ZN8FontInfo9getSubsetEv(%class.FontInfo* %259), !dbg !2639
  %261 = zext i1 %260 to i64, !dbg !2638
  %262 = select i1 %260, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), !dbg !2638
  %263 = load %class.FontInfo*, %class.FontInfo** %19, align 8, !dbg !2640
  %264 = call zeroext i1 @_ZN8FontInfo12getToUnicodeEv(%class.FontInfo* %263), !dbg !2641
  %265 = zext i1 %264 to i64, !dbg !2640
  %266 = select i1 %264, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), !dbg !2640
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i8* %246, i8* %251, i8* %254, i8* %258, i8* %262, i8* %266), !dbg !2642
  call void @llvm.dbg.declare(metadata %struct.Ref* %20, metadata !2643, metadata !DIExpression()), !dbg !2644
  %268 = load %class.FontInfo*, %class.FontInfo** %19, align 8, !dbg !2645
  %269 = call i64 @_ZN8FontInfo6getRefEv(%class.FontInfo* %268), !dbg !2646
  %270 = bitcast %struct.Ref* %20 to i64*, !dbg !2646
  store i64 %269, i64* %270, align 4, !dbg !2646
  %271 = getelementptr inbounds %struct.Ref, %struct.Ref* %20, i32 0, i32 1, !dbg !2647
  %272 = load i32, i32* %271, align 4, !dbg !2647
  %273 = icmp sge i32 %272, 100000, !dbg !2649
  br i1 %273, label %274, label %276, !dbg !2650

; <label>:274:                                    ; preds = %245
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)), !dbg !2651
  br label %282, !dbg !2653

; <label>:276:                                    ; preds = %245
  %277 = getelementptr inbounds %struct.Ref, %struct.Ref* %20, i32 0, i32 0, !dbg !2654
  %278 = load i32, i32* %277, align 4, !dbg !2654
  %279 = getelementptr inbounds %struct.Ref, %struct.Ref* %20, i32 0, i32 1, !dbg !2656
  %280 = load i32, i32* %279, align 4, !dbg !2656
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i32 %278, i32 %280), !dbg !2657
  br label %282

; <label>:282:                                    ; preds = %276, %274
  %283 = load %class.FontInfo*, %class.FontInfo** %19, align 8, !dbg !2658
  %284 = icmp eq %class.FontInfo* %283, null, !dbg !2659
  br i1 %284, label %287, label %285, !dbg !2659

; <label>:285:                                    ; preds = %282
  call void @_ZN8FontInfoD1Ev(%class.FontInfo* %283), !dbg !2659
  %286 = bitcast %class.FontInfo* %283 to i8*, !dbg !2659
  call void @_ZdlPv(i8* %286) #10, !dbg !2659
  br label %287, !dbg !2659

; <label>:287:                                    ; preds = %285, %282
  br label %288, !dbg !2660

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %18, align 4, !dbg !2661
  %290 = add nsw i32 %289, 1, !dbg !2661
  store i32 %290, i32* %18, align 4, !dbg !2661
  br label %227, !dbg !2662, !llvm.loop !2663

; <label>:291:                                    ; preds = %227
  %292 = load %class.GooList*, %class.GooList** %14, align 8, !dbg !2665
  %293 = icmp eq %class.GooList* %292, null, !dbg !2666
  br i1 %293, label %296, label %294, !dbg !2666

; <label>:294:                                    ; preds = %291
  call void @_ZN7GooListD1Ev(%class.GooList* %292), !dbg !2666
  %295 = bitcast %class.GooList* %292 to i8*, !dbg !2666
  call void @_ZdlPv(i8* %295) #10, !dbg !2666
  br label %296, !dbg !2666

; <label>:296:                                    ; preds = %294, %291
  br label %297, !dbg !2667

; <label>:297:                                    ; preds = %296, %221
  br label %298

; <label>:298:                                    ; preds = %297, %220
  call void @_ZN15FontInfoScannerD1Ev(%class.FontInfoScanner* %13), !dbg !2668
  store i32 0, i32* %11, align 4, !dbg !2669
  br label %299, !dbg !2670

; <label>:299:                                    ; preds = %298, %118
  %300 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2671
  %301 = icmp eq %class.PDFDoc* %300, null, !dbg !2672
  br i1 %301, label %304, label %302, !dbg !2672

; <label>:302:                                    ; preds = %299
  call void @_ZN6PDFDocD1Ev(%class.PDFDoc* %300), !dbg !2672
  %303 = bitcast %class.PDFDoc* %300 to i8*, !dbg !2672
  call void @_ZdlPv(i8* %303) #10, !dbg !2672
  br label %304, !dbg !2672

; <label>:304:                                    ; preds = %302, %299
  %305 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2673
  %306 = icmp eq %class.GlobalParams* %305, null, !dbg !2674
  br i1 %306, label %309, label %307, !dbg !2674

; <label>:307:                                    ; preds = %304
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %305), !dbg !2674
  %308 = bitcast %class.GlobalParams* %305 to i8*, !dbg !2674
  call void @_ZdlPv(i8* %308) #10, !dbg !2674
  br label %309, !dbg !2674

; <label>:309:                                    ; preds = %307, %304
  br label %310, !dbg !2674

; <label>:310:                                    ; preds = %309, %52
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2675
  call void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE* %311), !dbg !2676
  %312 = load i32, i32* %11, align 4, !dbg !2677
  ret i32 %312, !dbg !2678
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

declare void @_ZN9GooStringC1EPKc(%class.GooString*, i8*) unnamed_addr #2

declare void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams*, i8*) unnamed_addr #2

declare i32 @_ZNK9GooString3cmpEPKc(%class.GooString*, i8*) #2

declare void @_ZN9GooStringD1Ev(%class.GooString*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

declare void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory*, %class.GooList*) unnamed_addr #2

declare %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory*, %class.GooString* dereferenceable(40), %class.GooString*, %class.GooString*, i8*) #2

declare void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc*) #5 comdat align 2 !dbg !2679 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2680, metadata !DIExpression()), !dbg !2681
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 13, !dbg !2682
  %5 = load i8, i8* %4, align 8, !dbg !2682
  %6 = trunc i8 %5 to i1, !dbg !2682
  ret i1 %6, !dbg !2683
}

declare i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc*) #2

declare void @_ZN15FontInfoScannerC1EP6PDFDoci(%class.FontInfoScanner*, %class.PDFDoc*, i32) unnamed_addr #2

declare %class.GooList* @_ZN15FontInfoScanner4scanEi(%class.FontInfoScanner*, i32) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN7GooList9getLengthEv(%class.GooList*) #5 comdat align 2 !dbg !2684 {
  %2 = alloca %class.GooList*, align 8
  store %class.GooList* %0, %class.GooList** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooList** %2, metadata !2685, metadata !DIExpression()), !dbg !2686
  %3 = load %class.GooList*, %class.GooList** %2, align 8
  %4 = getelementptr inbounds %class.GooList, %class.GooList* %3, i32 0, i32 2, !dbg !2687
  %5 = load i32, i32* %4, align 4, !dbg !2687
  ret i32 %5, !dbg !2688
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i8* @_ZN7GooList3getEi(%class.GooList*, i32) #5 comdat align 2 !dbg !2689 {
  %3 = alloca %class.GooList*, align 8
  %4 = alloca i32, align 4
  store %class.GooList* %0, %class.GooList** %3, align 8
  call void @llvm.dbg.declare(metadata %class.GooList** %3, metadata !2690, metadata !DIExpression()), !dbg !2691
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2692, metadata !DIExpression()), !dbg !2693
  %5 = load %class.GooList*, %class.GooList** %3, align 8
  %6 = getelementptr inbounds %class.GooList, %class.GooList* %5, i32 0, i32 0, !dbg !2694
  %7 = load i8**, i8*** %6, align 8, !dbg !2694
  %8 = load i32, i32* %4, align 4, !dbg !2695
  %9 = sext i32 %8 to i64, !dbg !2694
  %10 = getelementptr inbounds i8*, i8** %7, i64 %9, !dbg !2694
  %11 = load i8*, i8** %10, align 8, !dbg !2694
  ret i8* %11, !dbg !2696
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.GooString* @_ZN8FontInfo7getFileEv(%class.FontInfo*) #5 comdat align 2 !dbg !2697 {
  %2 = alloca %class.FontInfo*, align 8
  store %class.FontInfo* %0, %class.FontInfo** %2, align 8
  call void @llvm.dbg.declare(metadata %class.FontInfo** %2, metadata !2698, metadata !DIExpression()), !dbg !2699
  %3 = load %class.FontInfo*, %class.FontInfo** %2, align 8
  %4 = getelementptr inbounds %class.FontInfo, %class.FontInfo* %3, i32 0, i32 2, !dbg !2700
  %5 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !2700
  ret %class.GooString* %5, !dbg !2701
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.GooString* @_ZN8FontInfo7getNameEv(%class.FontInfo*) #5 comdat align 2 !dbg !2702 {
  %2 = alloca %class.FontInfo*, align 8
  store %class.FontInfo* %0, %class.FontInfo** %2, align 8
  call void @llvm.dbg.declare(metadata %class.FontInfo** %2, metadata !2703, metadata !DIExpression()), !dbg !2704
  %3 = load %class.FontInfo*, %class.FontInfo** %2, align 8
  %4 = getelementptr inbounds %class.FontInfo, %class.FontInfo* %3, i32 0, i32 0, !dbg !2705
  %5 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !2705
  ret %class.GooString* %5, !dbg !2706
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i8* @_ZNK9GooString10getCStringEv(%class.GooString*) #5 comdat align 2 !dbg !2707 {
  %2 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !2708, metadata !DIExpression()), !dbg !2709
  %3 = load %class.GooString*, %class.GooString** %2, align 8
  %4 = getelementptr inbounds %class.GooString, %class.GooString* %3, i32 0, i32 2, !dbg !2710
  %5 = load i8*, i8** %4, align 8, !dbg !2710
  ret i8* %5, !dbg !2711
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZN8FontInfo6getRefEv(%class.FontInfo*) #5 comdat align 2 !dbg !2712 {
  %2 = alloca %struct.Ref, align 4
  %3 = alloca %class.FontInfo*, align 8
  store %class.FontInfo* %0, %class.FontInfo** %3, align 8
  call void @llvm.dbg.declare(metadata %class.FontInfo** %3, metadata !2713, metadata !DIExpression()), !dbg !2714
  %4 = load %class.FontInfo*, %class.FontInfo** %3, align 8
  %5 = getelementptr inbounds %class.FontInfo, %class.FontInfo* %4, i32 0, i32 8, !dbg !2715
  %6 = bitcast %struct.Ref* %2 to i8*, !dbg !2715
  %7 = bitcast %struct.Ref* %5 to i8*, !dbg !2715
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2715
  %8 = bitcast %struct.Ref* %2 to i64*, !dbg !2716
  %9 = load i64, i64* %8, align 4, !dbg !2716
  ret i64 %9, !dbg !2716
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.GooString* @_ZN8FontInfo17getSubstituteNameEv(%class.FontInfo*) #5 comdat align 2 !dbg !2717 {
  %2 = alloca %class.FontInfo*, align 8
  store %class.FontInfo* %0, %class.FontInfo** %2, align 8
  call void @llvm.dbg.declare(metadata %class.FontInfo** %2, metadata !2718, metadata !DIExpression()), !dbg !2719
  %3 = load %class.FontInfo*, %class.FontInfo** %2, align 8
  %4 = getelementptr inbounds %class.FontInfo, %class.FontInfo* %3, i32 0, i32 1, !dbg !2720
  %5 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !2720
  ret %class.GooString* %5, !dbg !2721
}

declare void @_ZN8FontInfoD1Ev(%class.FontInfo*) unnamed_addr #2

declare void @_ZN7GooListD1Ev(%class.GooList*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN8FontInfo7getTypeEv(%class.FontInfo*) #5 comdat align 2 !dbg !2722 {
  %2 = alloca %class.FontInfo*, align 8
  store %class.FontInfo* %0, %class.FontInfo** %2, align 8
  call void @llvm.dbg.declare(metadata %class.FontInfo** %2, metadata !2723, metadata !DIExpression()), !dbg !2724
  %3 = load %class.FontInfo*, %class.FontInfo** %2, align 8
  %4 = getelementptr inbounds %class.FontInfo, %class.FontInfo* %3, i32 0, i32 4, !dbg !2725
  %5 = load i32, i32* %4, align 8, !dbg !2725
  ret i32 %5, !dbg !2726
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.GooString* @_ZN8FontInfo11getEncodingEv(%class.FontInfo*) #5 comdat align 2 !dbg !2727 {
  %2 = alloca %class.FontInfo*, align 8
  store %class.FontInfo* %0, %class.FontInfo** %2, align 8
  call void @llvm.dbg.declare(metadata %class.FontInfo** %2, metadata !2728, metadata !DIExpression()), !dbg !2729
  %3 = load %class.FontInfo*, %class.FontInfo** %2, align 8
  %4 = getelementptr inbounds %class.FontInfo, %class.FontInfo* %3, i32 0, i32 3, !dbg !2730
  %5 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !2730
  ret %class.GooString* %5, !dbg !2731
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN8FontInfo11getEmbeddedEv(%class.FontInfo*) #5 comdat align 2 !dbg !2732 {
  %2 = alloca %class.FontInfo*, align 8
  store %class.FontInfo* %0, %class.FontInfo** %2, align 8
  call void @llvm.dbg.declare(metadata %class.FontInfo** %2, metadata !2733, metadata !DIExpression()), !dbg !2734
  %3 = load %class.FontInfo*, %class.FontInfo** %2, align 8
  %4 = getelementptr inbounds %class.FontInfo, %class.FontInfo* %3, i32 0, i32 5, !dbg !2735
  %5 = load i8, i8* %4, align 4, !dbg !2735
  %6 = trunc i8 %5 to i1, !dbg !2735
  ret i1 %6, !dbg !2736
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN8FontInfo9getSubsetEv(%class.FontInfo*) #5 comdat align 2 !dbg !2737 {
  %2 = alloca %class.FontInfo*, align 8
  store %class.FontInfo* %0, %class.FontInfo** %2, align 8
  call void @llvm.dbg.declare(metadata %class.FontInfo** %2, metadata !2738, metadata !DIExpression()), !dbg !2739
  %3 = load %class.FontInfo*, %class.FontInfo** %2, align 8
  %4 = getelementptr inbounds %class.FontInfo, %class.FontInfo* %3, i32 0, i32 6, !dbg !2740
  %5 = load i8, i8* %4, align 1, !dbg !2740
  %6 = trunc i8 %5 to i1, !dbg !2740
  ret i1 %6, !dbg !2741
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN8FontInfo12getToUnicodeEv(%class.FontInfo*) #5 comdat align 2 !dbg !2742 {
  %2 = alloca %class.FontInfo*, align 8
  store %class.FontInfo* %0, %class.FontInfo** %2, align 8
  call void @llvm.dbg.declare(metadata %class.FontInfo** %2, metadata !2743, metadata !DIExpression()), !dbg !2744
  %3 = load %class.FontInfo*, %class.FontInfo** %2, align 8
  %4 = getelementptr inbounds %class.FontInfo, %class.FontInfo* %3, i32 0, i32 7, !dbg !2745
  %5 = load i8, i8* %4, align 2, !dbg !2745
  %6 = trunc i8 %5 to i1, !dbg !2745
  ret i1 %6, !dbg !2746
}

declare void @_ZN15FontInfoScannerD1Ev(%class.FontInfoScanner*) unnamed_addr #2

declare void @_ZN6PDFDocD1Ev(%class.PDFDoc*) unnamed_addr #2

declare void @_ZN12GlobalParamsD1Ev(%class.GlobalParams*) unnamed_addr #2

declare void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parseArgs(%struct.ArgDesc*, i32*, i8**) #5 !dbg !2747 {
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2755, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !2757, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2759, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata i8* %10, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i8 1, i8* %10, align 1, !dbg !2765
  store i32 1, i32* %8, align 4, !dbg !2766
  br label %11, !dbg !2767

; <label>:11:                                     ; preds = %70, %3
  %12 = load i32, i32* %8, align 4, !dbg !2768
  %13 = load i32*, i32** %5, align 8, !dbg !2769
  %14 = load i32, i32* %13, align 4, !dbg !2770
  %15 = icmp slt i32 %12, %14, !dbg !2771
  br i1 %15, label %16, label %71, !dbg !2767

; <label>:16:                                     ; preds = %11
  %17 = load i8**, i8*** %6, align 8, !dbg !2772
  %18 = load i32, i32* %8, align 4, !dbg !2775
  %19 = sext i32 %18 to i64, !dbg !2772
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !2772
  %21 = load i8*, i8** %20, align 8, !dbg !2772
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i32 0, i32 0)) #11, !dbg !2776
  %23 = icmp ne i32 %22, 0, !dbg !2776
  br i1 %23, label %49, label %24, !dbg !2777

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8, !dbg !2778
  %26 = load i32, i32* %25, align 4, !dbg !2780
  %27 = add nsw i32 %26, -1, !dbg !2780
  store i32 %27, i32* %25, align 4, !dbg !2780
  %28 = load i32, i32* %8, align 4, !dbg !2781
  store i32 %28, i32* %9, align 4, !dbg !2783
  br label %29, !dbg !2784

; <label>:29:                                     ; preds = %45, %24
  %30 = load i32, i32* %9, align 4, !dbg !2785
  %31 = load i32*, i32** %5, align 8, !dbg !2787
  %32 = load i32, i32* %31, align 4, !dbg !2788
  %33 = icmp slt i32 %30, %32, !dbg !2789
  br i1 %33, label %34, label %48, !dbg !2790

; <label>:34:                                     ; preds = %29
  %35 = load i8**, i8*** %6, align 8, !dbg !2791
  %36 = load i32, i32* %9, align 4, !dbg !2792
  %37 = add nsw i32 %36, 1, !dbg !2793
  %38 = sext i32 %37 to i64, !dbg !2791
  %39 = getelementptr inbounds i8*, i8** %35, i64 %38, !dbg !2791
  %40 = load i8*, i8** %39, align 8, !dbg !2791
  %41 = load i8**, i8*** %6, align 8, !dbg !2794
  %42 = load i32, i32* %9, align 4, !dbg !2795
  %43 = sext i32 %42 to i64, !dbg !2794
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43, !dbg !2794
  store i8* %40, i8** %44, align 8, !dbg !2796
  br label %45, !dbg !2794

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4, !dbg !2797
  %47 = add nsw i32 %46, 1, !dbg !2797
  store i32 %47, i32* %9, align 4, !dbg !2797
  br label %29, !dbg !2798, !llvm.loop !2799

; <label>:48:                                     ; preds = %29
  br label %71, !dbg !2801

; <label>:49:                                     ; preds = %16
  %50 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !2802
  %51 = load i8**, i8*** %6, align 8, !dbg !2804
  %52 = load i32, i32* %8, align 4, !dbg !2805
  %53 = sext i32 %52 to i64, !dbg !2804
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53, !dbg !2804
  %55 = load i8*, i8** %54, align 8, !dbg !2804
  %56 = call %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc* %50, i8* %55), !dbg !2806
  store %struct.ArgDesc* %56, %struct.ArgDesc** %7, align 8, !dbg !2807
  %57 = icmp ne %struct.ArgDesc* %56, null, !dbg !2808
  br i1 %57, label %58, label %66, !dbg !2809

; <label>:58:                                     ; preds = %49
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2810
  %60 = load i32, i32* %8, align 4, !dbg !2813
  %61 = load i32*, i32** %5, align 8, !dbg !2814
  %62 = load i8**, i8*** %6, align 8, !dbg !2815
  %63 = call zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc* %59, i32 %60, i32* %61, i8** %62), !dbg !2816
  br i1 %63, label %65, label %64, !dbg !2817

; <label>:64:                                     ; preds = %58
  store i8 0, i8* %10, align 1, !dbg !2818
  br label %65, !dbg !2819

; <label>:65:                                     ; preds = %64, %58
  br label %69, !dbg !2820

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4, !dbg !2821
  %68 = add nsw i32 %67, 1, !dbg !2821
  store i32 %68, i32* %8, align 4, !dbg !2821
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69
  br label %11, !dbg !2767, !llvm.loop !2823

; <label>:71:                                     ; preds = %48, %11
  %72 = load i8, i8* %10, align 1, !dbg !2825
  %73 = trunc i8 %72 to i1, !dbg !2825
  ret i1 %73, !dbg !2826
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc*, i8*) #5 !dbg !2827 {
  %3 = alloca %struct.ArgDesc*, align 8
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !2834, metadata !DIExpression()), !dbg !2835
  %7 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !2836
  store %struct.ArgDesc* %7, %struct.ArgDesc** %6, align 8, !dbg !2838
  br label %8, !dbg !2839

; <label>:8:                                      ; preds = %28, %2
  %9 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2840
  %10 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %9, i32 0, i32 0, !dbg !2842
  %11 = load i8*, i8** %10, align 8, !dbg !2842
  %12 = icmp ne i8* %11, null, !dbg !2840
  br i1 %12, label %13, label %31, !dbg !2843

; <label>:13:                                     ; preds = %8
  %14 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2844
  %15 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %14, i32 0, i32 1, !dbg !2847
  %16 = load i32, i32* %15, align 8, !dbg !2847
  %17 = icmp slt i32 %16, 5, !dbg !2848
  br i1 %17, label %18, label %27, !dbg !2849

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2850
  %20 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %19, i32 0, i32 0, !dbg !2851
  %21 = load i8*, i8** %20, align 8, !dbg !2851
  %22 = load i8*, i8** %5, align 8, !dbg !2852
  %23 = call i32 @strcmp(i8* %21, i8* %22) #11, !dbg !2853
  %24 = icmp ne i32 %23, 0, !dbg !2853
  br i1 %24, label %27, label %25, !dbg !2854

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2855
  store %struct.ArgDesc* %26, %struct.ArgDesc** %3, align 8, !dbg !2856
  br label %32, !dbg !2856

; <label>:27:                                     ; preds = %18, %13
  br label %28, !dbg !2857

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2858
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !2858
  store %struct.ArgDesc* %30, %struct.ArgDesc** %6, align 8, !dbg !2858
  br label %8, !dbg !2859, !llvm.loop !2860

; <label>:31:                                     ; preds = %8
  store %struct.ArgDesc* null, %struct.ArgDesc** %3, align 8, !dbg !2862
  br label %32, !dbg !2862

; <label>:32:                                     ; preds = %31, %25
  %33 = load %struct.ArgDesc*, %struct.ArgDesc** %3, align 8, !dbg !2863
  ret %struct.ArgDesc* %33, !dbg !2863
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc*, i32, i32*, i8**) #5 !dbg !2864 {
  %5 = alloca %struct.ArgDesc*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %5, metadata !2867, metadata !DIExpression()), !dbg !2868
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2869, metadata !DIExpression()), !dbg !2870
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2871, metadata !DIExpression()), !dbg !2872
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !2873, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2877, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata i8* %11, metadata !2879, metadata !DIExpression()), !dbg !2880
  store i8 1, i8* %11, align 1, !dbg !2881
  store i32 0, i32* %9, align 4, !dbg !2882
  %12 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2883
  %13 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %12, i32 0, i32 1, !dbg !2884
  %14 = load i32, i32* %13, align 8, !dbg !2884
  switch i32 %14, label %128 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %47
    i32 3, label %75
    i32 4, label %108
  ], !dbg !2885

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2886
  %17 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %16, i32 0, i32 2, !dbg !2888
  %18 = load i8*, i8** %17, align 8, !dbg !2888
  store i8 1, i8* %18, align 1, !dbg !2889
  store i32 1, i32* %9, align 4, !dbg !2890
  br label %131, !dbg !2891

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4, !dbg !2892
  %21 = add nsw i32 %20, 1, !dbg !2894
  %22 = load i32*, i32** %7, align 8, !dbg !2895
  %23 = load i32, i32* %22, align 4, !dbg !2896
  %24 = icmp slt i32 %21, %23, !dbg !2897
  br i1 %24, label %25, label %45, !dbg !2898

; <label>:25:                                     ; preds = %19
  %26 = load i8**, i8*** %8, align 8, !dbg !2899
  %27 = load i32, i32* %6, align 4, !dbg !2900
  %28 = add nsw i32 %27, 1, !dbg !2901
  %29 = sext i32 %28 to i64, !dbg !2899
  %30 = getelementptr inbounds i8*, i8** %26, i64 %29, !dbg !2899
  %31 = load i8*, i8** %30, align 8, !dbg !2899
  %32 = call zeroext i1 @isInt(i8* %31), !dbg !2902
  br i1 %32, label %33, label %45, !dbg !2903

; <label>:33:                                     ; preds = %25
  %34 = load i8**, i8*** %8, align 8, !dbg !2904
  %35 = load i32, i32* %6, align 4, !dbg !2906
  %36 = add nsw i32 %35, 1, !dbg !2907
  %37 = sext i32 %36 to i64, !dbg !2904
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37, !dbg !2904
  %39 = load i8*, i8** %38, align 8, !dbg !2904
  %40 = call i32 @atoi(i8* %39) #11, !dbg !2908
  %41 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2909
  %42 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %41, i32 0, i32 2, !dbg !2910
  %43 = load i8*, i8** %42, align 8, !dbg !2910
  %44 = bitcast i8* %43 to i32*, !dbg !2911
  store i32 %40, i32* %44, align 4, !dbg !2912
  store i32 2, i32* %9, align 4, !dbg !2913
  br label %46, !dbg !2914

; <label>:45:                                     ; preds = %25, %19
  store i8 0, i8* %11, align 1, !dbg !2915
  store i32 1, i32* %9, align 4, !dbg !2917
  br label %46

; <label>:46:                                     ; preds = %45, %33
  br label %131, !dbg !2918

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %6, align 4, !dbg !2919
  %49 = add nsw i32 %48, 1, !dbg !2921
  %50 = load i32*, i32** %7, align 8, !dbg !2922
  %51 = load i32, i32* %50, align 4, !dbg !2923
  %52 = icmp slt i32 %49, %51, !dbg !2924
  br i1 %52, label %53, label %73, !dbg !2925

; <label>:53:                                     ; preds = %47
  %54 = load i8**, i8*** %8, align 8, !dbg !2926
  %55 = load i32, i32* %6, align 4, !dbg !2927
  %56 = add nsw i32 %55, 1, !dbg !2928
  %57 = sext i32 %56 to i64, !dbg !2926
  %58 = getelementptr inbounds i8*, i8** %54, i64 %57, !dbg !2926
  %59 = load i8*, i8** %58, align 8, !dbg !2926
  %60 = call zeroext i1 @isFP(i8* %59), !dbg !2929
  br i1 %60, label %61, label %73, !dbg !2930

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %8, align 8, !dbg !2931
  %63 = load i32, i32* %6, align 4, !dbg !2933
  %64 = add nsw i32 %63, 1, !dbg !2934
  %65 = sext i32 %64 to i64, !dbg !2931
  %66 = getelementptr inbounds i8*, i8** %62, i64 %65, !dbg !2931
  %67 = load i8*, i8** %66, align 8, !dbg !2931
  %68 = call double @gatof(i8* %67), !dbg !2935
  %69 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2936
  %70 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %69, i32 0, i32 2, !dbg !2937
  %71 = load i8*, i8** %70, align 8, !dbg !2937
  %72 = bitcast i8* %71 to double*, !dbg !2938
  store double %68, double* %72, align 8, !dbg !2939
  store i32 2, i32* %9, align 4, !dbg !2940
  br label %74, !dbg !2941

; <label>:73:                                     ; preds = %53, %47
  store i8 0, i8* %11, align 1, !dbg !2942
  store i32 1, i32* %9, align 4, !dbg !2944
  br label %74

; <label>:74:                                     ; preds = %73, %61
  br label %131, !dbg !2945

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %6, align 4, !dbg !2946
  %77 = add nsw i32 %76, 1, !dbg !2948
  %78 = load i32*, i32** %7, align 8, !dbg !2949
  %79 = load i32, i32* %78, align 4, !dbg !2950
  %80 = icmp slt i32 %77, %79, !dbg !2951
  br i1 %80, label %81, label %106, !dbg !2952

; <label>:81:                                     ; preds = %75
  %82 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2953
  %83 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %82, i32 0, i32 2, !dbg !2955
  %84 = load i8*, i8** %83, align 8, !dbg !2955
  %85 = load i8**, i8*** %8, align 8, !dbg !2956
  %86 = load i32, i32* %6, align 4, !dbg !2957
  %87 = add nsw i32 %86, 1, !dbg !2958
  %88 = sext i32 %87 to i64, !dbg !2956
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88, !dbg !2956
  %90 = load i8*, i8** %89, align 8, !dbg !2956
  %91 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2959
  %92 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %91, i32 0, i32 3, !dbg !2960
  %93 = load i32, i32* %92, align 8, !dbg !2960
  %94 = sub nsw i32 %93, 1, !dbg !2961
  %95 = sext i32 %94 to i64, !dbg !2959
  %96 = call i8* @strncpy(i8* %84, i8* %90, i64 %95) #12, !dbg !2962
  %97 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2963
  %98 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %97, i32 0, i32 2, !dbg !2964
  %99 = load i8*, i8** %98, align 8, !dbg !2964
  %100 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2965
  %101 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %100, i32 0, i32 3, !dbg !2966
  %102 = load i32, i32* %101, align 8, !dbg !2966
  %103 = sub nsw i32 %102, 1, !dbg !2967
  %104 = sext i32 %103 to i64, !dbg !2968
  %105 = getelementptr inbounds i8, i8* %99, i64 %104, !dbg !2968
  store i8 0, i8* %105, align 1, !dbg !2969
  store i32 2, i32* %9, align 4, !dbg !2970
  br label %107, !dbg !2971

; <label>:106:                                    ; preds = %75
  store i8 0, i8* %11, align 1, !dbg !2972
  store i32 1, i32* %9, align 4, !dbg !2974
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %131, !dbg !2975

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %6, align 4, !dbg !2976
  %110 = add nsw i32 %109, 1, !dbg !2978
  %111 = load i32*, i32** %7, align 8, !dbg !2979
  %112 = load i32, i32* %111, align 4, !dbg !2980
  %113 = icmp slt i32 %110, %112, !dbg !2981
  br i1 %113, label %114, label %126, !dbg !2982

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2983
  %116 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %115, i32 0, i32 2, !dbg !2985
  %117 = load i8*, i8** %116, align 8, !dbg !2985
  %118 = bitcast i8* %117 to %class.GooString*, !dbg !2986
  %119 = load i8**, i8*** %8, align 8, !dbg !2987
  %120 = load i32, i32* %6, align 4, !dbg !2988
  %121 = add nsw i32 %120, 1, !dbg !2989
  %122 = sext i32 %121 to i64, !dbg !2987
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !2987
  %124 = load i8*, i8** %123, align 8, !dbg !2987
  %125 = call %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString* %118, i8* %124, i32 -1, i8* null, i32 -1), !dbg !2990
  store i32 2, i32* %9, align 4, !dbg !2991
  br label %127, !dbg !2992

; <label>:126:                                    ; preds = %108
  store i8 0, i8* %11, align 1, !dbg !2993
  store i32 1, i32* %9, align 4, !dbg !2995
  br label %127

; <label>:127:                                    ; preds = %126, %114
  br label %131, !dbg !2996

; <label>:128:                                    ; preds = %4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2997
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11.53, i32 0, i32 0)), !dbg !2998
  store i32 1, i32* %9, align 4, !dbg !2999
  br label %131, !dbg !3000

; <label>:131:                                    ; preds = %128, %127, %107, %74, %46, %15
  %132 = load i32, i32* %9, align 4, !dbg !3001
  %133 = icmp sgt i32 %132, 0, !dbg !3003
  br i1 %133, label %134, label %161, !dbg !3004

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !3005
  %136 = load i32*, i32** %7, align 8, !dbg !3007
  %137 = load i32, i32* %136, align 4, !dbg !3008
  %138 = sub nsw i32 %137, %135, !dbg !3008
  store i32 %138, i32* %136, align 4, !dbg !3008
  %139 = load i32, i32* %6, align 4, !dbg !3009
  store i32 %139, i32* %10, align 4, !dbg !3011
  br label %140, !dbg !3012

; <label>:140:                                    ; preds = %157, %134
  %141 = load i32, i32* %10, align 4, !dbg !3013
  %142 = load i32*, i32** %7, align 8, !dbg !3015
  %143 = load i32, i32* %142, align 4, !dbg !3016
  %144 = icmp slt i32 %141, %143, !dbg !3017
  br i1 %144, label %145, label %160, !dbg !3018

; <label>:145:                                    ; preds = %140
  %146 = load i8**, i8*** %8, align 8, !dbg !3019
  %147 = load i32, i32* %10, align 4, !dbg !3020
  %148 = load i32, i32* %9, align 4, !dbg !3021
  %149 = add nsw i32 %147, %148, !dbg !3022
  %150 = sext i32 %149 to i64, !dbg !3019
  %151 = getelementptr inbounds i8*, i8** %146, i64 %150, !dbg !3019
  %152 = load i8*, i8** %151, align 8, !dbg !3019
  %153 = load i8**, i8*** %8, align 8, !dbg !3023
  %154 = load i32, i32* %10, align 4, !dbg !3024
  %155 = sext i32 %154 to i64, !dbg !3023
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155, !dbg !3023
  store i8* %152, i8** %156, align 8, !dbg !3025
  br label %157, !dbg !3023

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %10, align 4, !dbg !3026
  %159 = add nsw i32 %158, 1, !dbg !3026
  store i32 %159, i32* %10, align 4, !dbg !3026
  br label %140, !dbg !3027, !llvm.loop !3028

; <label>:160:                                    ; preds = %140
  br label %161, !dbg !3030

; <label>:161:                                    ; preds = %160, %131
  %162 = load i8, i8* %11, align 1, !dbg !3031
  %163 = trunc i8 %162 to i1, !dbg !3031
  ret i1 %163, !dbg !3032
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isInt(i8*) #5 !dbg !3033 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3036, metadata !DIExpression()), !dbg !3037
  %4 = load i8*, i8** %3, align 8, !dbg !3038
  %5 = load i8, i8* %4, align 1, !dbg !3040
  %6 = sext i8 %5 to i32, !dbg !3040
  %7 = icmp eq i32 %6, 45, !dbg !3041
  br i1 %7, label %13, label %8, !dbg !3042

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !3043
  %10 = load i8, i8* %9, align 1, !dbg !3044
  %11 = sext i8 %10 to i32, !dbg !3044
  %12 = icmp eq i32 %11, 43, !dbg !3045
  br i1 %12, label %13, label %16, !dbg !3046

; <label>:13:                                     ; preds = %8, %1
  %14 = load i8*, i8** %3, align 8, !dbg !3047
  %15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !3047
  store i8* %15, i8** %3, align 8, !dbg !3047
  br label %16, !dbg !3047

; <label>:16:                                     ; preds = %13, %8
  br label %17, !dbg !3048

; <label>:17:                                     ; preds = %23, %16
  %18 = load i8*, i8** %3, align 8, !dbg !3049
  %19 = load i8, i8* %18, align 1, !dbg !3050
  %20 = sext i8 %19 to i32, !dbg !3050
  %21 = call i32 @isdigit(i32 %20) #11, !dbg !3051
  %22 = icmp ne i32 %21, 0, !dbg !3051
  br i1 %22, label %23, label %26, !dbg !3048

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %3, align 8, !dbg !3052
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !3052
  store i8* %25, i8** %3, align 8, !dbg !3052
  br label %17, !dbg !3048, !llvm.loop !3053

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8, !dbg !3055
  %28 = load i8, i8* %27, align 1, !dbg !3057
  %29 = icmp ne i8 %28, 0, !dbg !3057
  br i1 %29, label %30, label %31, !dbg !3058

; <label>:30:                                     ; preds = %26
  store i1 false, i1* %2, align 1, !dbg !3059
  br label %32, !dbg !3059

; <label>:31:                                     ; preds = %26
  store i1 true, i1* %2, align 1, !dbg !3060
  br label %32, !dbg !3060

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %2, align 1, !dbg !3061
  ret i1 %33, !dbg !3061
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isFP(i8*) #5 !dbg !3062 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3063, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3065, metadata !DIExpression()), !dbg !3066
  %5 = load i8*, i8** %3, align 8, !dbg !3067
  %6 = load i8, i8* %5, align 1, !dbg !3069
  %7 = sext i8 %6 to i32, !dbg !3069
  %8 = icmp eq i32 %7, 45, !dbg !3070
  br i1 %8, label %14, label %9, !dbg !3071

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !3072
  %11 = load i8, i8* %10, align 1, !dbg !3073
  %12 = sext i8 %11 to i32, !dbg !3073
  %13 = icmp eq i32 %12, 43, !dbg !3074
  br i1 %13, label %14, label %17, !dbg !3075

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8, !dbg !3076
  %16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3076
  store i8* %16, i8** %3, align 8, !dbg !3076
  br label %17, !dbg !3076

; <label>:17:                                     ; preds = %14, %9
  store i32 0, i32* %4, align 4, !dbg !3077
  br label %18, !dbg !3078

; <label>:18:                                     ; preds = %24, %17
  %19 = load i8*, i8** %3, align 8, !dbg !3079
  %20 = load i8, i8* %19, align 1, !dbg !3080
  %21 = sext i8 %20 to i32, !dbg !3080
  %22 = call i32 @isdigit(i32 %21) #11, !dbg !3081
  %23 = icmp ne i32 %22, 0, !dbg !3081
  br i1 %23, label %24, label %29, !dbg !3078

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8, !dbg !3082
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !3082
  store i8* %26, i8** %3, align 8, !dbg !3082
  %27 = load i32, i32* %4, align 4, !dbg !3084
  %28 = add nsw i32 %27, 1, !dbg !3084
  store i32 %28, i32* %4, align 4, !dbg !3084
  br label %18, !dbg !3078, !llvm.loop !3085

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %3, align 8, !dbg !3087
  %31 = load i8, i8* %30, align 1, !dbg !3089
  %32 = sext i8 %31 to i32, !dbg !3089
  %33 = icmp eq i32 %32, 46, !dbg !3090
  br i1 %33, label %34, label %37, !dbg !3091

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8, !dbg !3092
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3092
  store i8* %36, i8** %3, align 8, !dbg !3092
  br label %37, !dbg !3092

; <label>:37:                                     ; preds = %34, %29
  br label %38, !dbg !3093

; <label>:38:                                     ; preds = %44, %37
  %39 = load i8*, i8** %3, align 8, !dbg !3094
  %40 = load i8, i8* %39, align 1, !dbg !3095
  %41 = sext i8 %40 to i32, !dbg !3095
  %42 = call i32 @isdigit(i32 %41) #11, !dbg !3096
  %43 = icmp ne i32 %42, 0, !dbg !3096
  br i1 %43, label %44, label %49, !dbg !3093

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %3, align 8, !dbg !3097
  %46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !3097
  store i8* %46, i8** %3, align 8, !dbg !3097
  %47 = load i32, i32* %4, align 4, !dbg !3099
  %48 = add nsw i32 %47, 1, !dbg !3099
  store i32 %48, i32* %4, align 4, !dbg !3099
  br label %38, !dbg !3093, !llvm.loop !3100

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4, !dbg !3102
  %51 = icmp sgt i32 %50, 0, !dbg !3104
  br i1 %51, label %52, label %95, !dbg !3105

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %3, align 8, !dbg !3106
  %54 = load i8, i8* %53, align 1, !dbg !3107
  %55 = sext i8 %54 to i32, !dbg !3107
  %56 = icmp eq i32 %55, 101, !dbg !3108
  br i1 %56, label %62, label %57, !dbg !3109

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8, !dbg !3110
  %59 = load i8, i8* %58, align 1, !dbg !3111
  %60 = sext i8 %59 to i32, !dbg !3111
  %61 = icmp eq i32 %60, 69, !dbg !3112
  br i1 %61, label %62, label %95, !dbg !3113

; <label>:62:                                     ; preds = %57, %52
  %63 = load i8*, i8** %3, align 8, !dbg !3114
  %64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !3114
  store i8* %64, i8** %3, align 8, !dbg !3114
  %65 = load i8*, i8** %3, align 8, !dbg !3116
  %66 = load i8, i8* %65, align 1, !dbg !3118
  %67 = sext i8 %66 to i32, !dbg !3118
  %68 = icmp eq i32 %67, 45, !dbg !3119
  br i1 %68, label %74, label %69, !dbg !3120

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %3, align 8, !dbg !3121
  %71 = load i8, i8* %70, align 1, !dbg !3122
  %72 = sext i8 %71 to i32, !dbg !3122
  %73 = icmp eq i32 %72, 43, !dbg !3123
  br i1 %73, label %74, label %77, !dbg !3124

; <label>:74:                                     ; preds = %69, %62
  %75 = load i8*, i8** %3, align 8, !dbg !3125
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !3125
  store i8* %76, i8** %3, align 8, !dbg !3125
  br label %77, !dbg !3125

; <label>:77:                                     ; preds = %74, %69
  store i32 0, i32* %4, align 4, !dbg !3126
  %78 = load i8*, i8** %3, align 8, !dbg !3127
  %79 = load i8, i8* %78, align 1, !dbg !3129
  %80 = sext i8 %79 to i32, !dbg !3129
  %81 = call i32 @isdigit(i32 %80) #11, !dbg !3130
  %82 = icmp ne i32 %81, 0, !dbg !3130
  br i1 %82, label %84, label %83, !dbg !3131

; <label>:83:                                     ; preds = %77
  store i1 false, i1* %2, align 1, !dbg !3132
  br label %101, !dbg !3132

; <label>:84:                                     ; preds = %77
  br label %85, !dbg !3133

; <label>:85:                                     ; preds = %88, %84
  %86 = load i8*, i8** %3, align 8, !dbg !3134
  %87 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !3134
  store i8* %87, i8** %3, align 8, !dbg !3134
  br label %88, !dbg !3136

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %3, align 8, !dbg !3137
  %90 = load i8, i8* %89, align 1, !dbg !3138
  %91 = sext i8 %90 to i32, !dbg !3138
  %92 = call i32 @isdigit(i32 %91) #11, !dbg !3139
  %93 = icmp ne i32 %92, 0, !dbg !3139
  br i1 %93, label %85, label %94, !dbg !3136, !llvm.loop !3140

; <label>:94:                                     ; preds = %88
  br label %95, !dbg !3142

; <label>:95:                                     ; preds = %94, %57, %49
  %96 = load i8*, i8** %3, align 8, !dbg !3143
  %97 = load i8, i8* %96, align 1, !dbg !3145
  %98 = icmp ne i8 %97, 0, !dbg !3145
  br i1 %98, label %99, label %100, !dbg !3146

; <label>:99:                                     ; preds = %95
  store i1 false, i1* %2, align 1, !dbg !3147
  br label %101, !dbg !3147

; <label>:100:                                    ; preds = %95
  store i1 true, i1* %2, align 1, !dbg !3148
  br label %101, !dbg !3148

; <label>:101:                                    ; preds = %100, %99, %83
  %102 = load i1, i1* %2, align 1, !dbg !3149
  ret i1 %102, !dbg !3149
}

declare double @gatof(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #8

declare %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString*, i8*, i32, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUsage(i8*, i8*, %struct.ArgDesc*) #5 !dbg !3150 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3153, metadata !DIExpression()), !dbg !3154
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3155, metadata !DIExpression()), !dbg !3156
  store %struct.ArgDesc* %2, %struct.ArgDesc** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !3157, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !3159, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3163, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3165, metadata !DIExpression()), !dbg !3166
  store i32 0, i32* %9, align 4, !dbg !3167
  %11 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3168
  store %struct.ArgDesc* %11, %struct.ArgDesc** %7, align 8, !dbg !3170
  br label %12, !dbg !3171

; <label>:12:                                     ; preds = %28, %3
  %13 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3172
  %14 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %13, i32 0, i32 0, !dbg !3174
  %15 = load i8*, i8** %14, align 8, !dbg !3174
  %16 = icmp ne i8* %15, null, !dbg !3172
  br i1 %16, label %17, label %31, !dbg !3175

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3176
  %19 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %18, i32 0, i32 0, !dbg !3179
  %20 = load i8*, i8** %19, align 8, !dbg !3179
  %21 = call i64 @strlen(i8* %20) #11, !dbg !3180
  %22 = trunc i64 %21 to i32, !dbg !3180
  store i32 %22, i32* %10, align 4, !dbg !3181
  %23 = load i32, i32* %9, align 4, !dbg !3182
  %24 = icmp sgt i32 %22, %23, !dbg !3183
  br i1 %24, label %25, label %27, !dbg !3184

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4, !dbg !3185
  store i32 %26, i32* %9, align 4, !dbg !3186
  br label %27, !dbg !3187

; <label>:27:                                     ; preds = %25, %17
  br label %28, !dbg !3188

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3189
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !3189
  store %struct.ArgDesc* %30, %struct.ArgDesc** %7, align 8, !dbg !3189
  br label %12, !dbg !3190, !llvm.loop !3191

; <label>:31:                                     ; preds = %12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3193
  %33 = load i8*, i8** %4, align 8, !dbg !3194
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.56, i32 0, i32 0), i8* %33), !dbg !3195
  %35 = load i8*, i8** %5, align 8, !dbg !3196
  %36 = icmp ne i8* %35, null, !dbg !3196
  br i1 %36, label %37, label %41, !dbg !3198

; <label>:37:                                     ; preds = %31
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3199
  %39 = load i8*, i8** %5, align 8, !dbg !3200
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.57, i32 0, i32 0), i8* %39), !dbg !3201
  br label %41, !dbg !3201

; <label>:41:                                     ; preds = %37, %31
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3202
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.58, i32 0, i32 0)), !dbg !3203
  %44 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3204
  store %struct.ArgDesc* %44, %struct.ArgDesc** %7, align 8, !dbg !3206
  br label %45, !dbg !3207

; <label>:45:                                     ; preds = %91, %41
  %46 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3208
  %47 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %46, i32 0, i32 0, !dbg !3210
  %48 = load i8*, i8** %47, align 8, !dbg !3210
  %49 = icmp ne i8* %48, null, !dbg !3208
  br i1 %49, label %50, label %94, !dbg !3211

; <label>:50:                                     ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3212
  %52 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3214
  %53 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %52, i32 0, i32 0, !dbg !3215
  %54 = load i8*, i8** %53, align 8, !dbg !3215
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.59, i32 0, i32 0), i8* %54), !dbg !3216
  %56 = load i32, i32* %9, align 4, !dbg !3217
  %57 = add nsw i32 9, %56, !dbg !3218
  %58 = sext i32 %57 to i64, !dbg !3219
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3220
  %60 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %59, i32 0, i32 0, !dbg !3221
  %61 = load i8*, i8** %60, align 8, !dbg !3221
  %62 = call i64 @strlen(i8* %61) #11, !dbg !3222
  %63 = sub i64 %58, %62, !dbg !3223
  %64 = trunc i64 %63 to i32, !dbg !3219
  store i32 %64, i32* %10, align 4, !dbg !3224
  %65 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3225
  %66 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %65, i32 0, i32 1, !dbg !3226
  %67 = load i32, i32* %66, align 8, !dbg !3226
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
  ], !dbg !3227

; <label>:68:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.60, i32 0, i32 0), i8** %8, align 8, !dbg !3228
  br label %73, !dbg !3230

; <label>:69:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.61, i32 0, i32 0), i8** %8, align 8, !dbg !3231
  br label %73, !dbg !3232

; <label>:70:                                     ; preds = %50, %50, %50
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.62, i32 0, i32 0), i8** %8, align 8, !dbg !3233
  br label %73, !dbg !3234

; <label>:71:                                     ; preds = %50, %50
  br label %72, !dbg !3234

; <label>:72:                                     ; preds = %71, %50
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8.63, i32 0, i32 0), i8** %8, align 8, !dbg !3235
  br label %73, !dbg !3236

; <label>:73:                                     ; preds = %72, %70, %69, %68
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3237
  %75 = load i32, i32* %10, align 4, !dbg !3238
  %76 = load i8*, i8** %8, align 8, !dbg !3239
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9.64, i32 0, i32 0), i32 %75, i8* %76), !dbg !3240
  %78 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3241
  %79 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %78, i32 0, i32 4, !dbg !3243
  %80 = load i8*, i8** %79, align 8, !dbg !3243
  %81 = icmp ne i8* %80, null, !dbg !3241
  br i1 %81, label %82, label %88, !dbg !3244

; <label>:82:                                     ; preds = %73
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3245
  %84 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3246
  %85 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %84, i32 0, i32 4, !dbg !3247
  %86 = load i8*, i8** %85, align 8, !dbg !3247
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10.65, i32 0, i32 0), i8* %86), !dbg !3248
  br label %88, !dbg !3248

; <label>:88:                                     ; preds = %82, %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3249
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.58, i32 0, i32 0)), !dbg !3250
  br label %91, !dbg !3251

; <label>:91:                                     ; preds = %88
  %92 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3252
  %93 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %92, i32 1, !dbg !3252
  store %struct.ArgDesc* %93, %struct.ArgDesc** %7, align 8, !dbg !3252
  br label %45, !dbg !3253, !llvm.loop !3254

; <label>:94:                                     ; preds = %45
  ret void, !dbg !3256
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

attributes #0 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!2, !1695}
!llvm.ident = !{!1730, !1730}
!llvm.module.flags = !{!1731, !1732, !1733, !1734, !1735, !1736}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "argDesc", linkageName: "_ZL7argDesc", scope: !2, file: !3, line: 65, type: !1682, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1361, globals: !1363, imports: !1386, nameTableKind: None)
!3 = !DIFile(filename: "pdffonts.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!4 = !{!5, !24, !30, !1178, !1245, !1011, !1285, !1290, !1349}
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
!30 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageMode", scope: !32, file: !31, line: 169, baseType: !7, size: 32, elements: !1277, identifier: "_ZTSN7Catalog8PageModeE")
!31 = !DIFile(filename: "../poppler/Catalog.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Catalog", file: !31, line: 94, size: 2176, flags: DIFlagTypePassByReference, elements: !33, identifier: "_ZTS7Catalog")
!33 = !{!34, !1103, !1104, !1105, !1106, !1107, !1110, !1113, !1116, !1117, !1118, !1121, !1122, !1123, !1124, !1125, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1176, !1177, !1188, !1192, !1195, !1198, !1201, !1204, !1207, !1210, !1211, !1214, !1217, !1220, !1221, !1222, !1227, !1228, !1231, !1234, !1237, !1238, !1239, !1242, !1250, !1253, !1256, !1259, !1262, !1265, !1268, !1271, !1272, !1275, !1276}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !32, file: !31, line: 198, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFDoc", file: !37, line: 69, size: 896, flags: DIFlagTypePassByReference, elements: !38, identifier: "_ZTS6PDFDoc")
!37 = !DIFile(filename: "../poppler/PDFDoc.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!38 = !{!39, !192, !198, !201, !203, !204, !205, !208, !666, !669, !671, !674, !677, !896, !897, !898, !899, !900, !904, !907, !910, !913, !916, !919, !920, !923, !926, !929, !932, !938, !941, !944, !945, !946, !947, !950, !951, !952, !955, !958, !961, !964, !967, !970, !973, !978, !981, !984, !985, !988, !989, !990, !991, !992, !993, !994, !995, !996, !999, !1000, !1001, !1002, !1005, !1008, !1016, !1019, !1022, !1025, !1028, !1031, !1034, !1037, !1040, !1043, !1047, !1050, !1053, !1054, !1057, !1060, !1063, !1066, !1069, !1072, !1075, !1076, !1079, !1082, !1085, !1086, !1087, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1099, !1100}
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
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
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
!682 = !{!683, !684, !685, !686, !687, !688, !772, !776, !777, !778, !779, !780, !781, !782, !783, !789, !792, !795, !798, !801, !802, !803, !806, !807, !808, !809, !810, !811, !812, !813, !816, !819, !820, !823, !824, !825, !828, !831, !832, !835, !840, !841, !846, !849, !850, !851, !856, !857, !862, !863, !864, !874, !880, !883, !886, !889, !892}
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
!866 = !{!867, !786, !869, !190, !190, !46, !157, !157, !46, !46, !46, !46, !157, !871, !202}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Gfx", file: !681, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS3Gfx")
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutputDev", file: !681, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTS9OutputDev")
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!157, !202}
!874 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP9OutputDevddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !680, file: !681, line: 216, type: !875, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !786, !869, !190, !190, !46, !157, !157, !157, !871, !202, !877, !202}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!157, !838, !202}
!880 = !DISubprogram(name: "displaySlice", linkageName: "_ZN4Page12displaySliceEP9OutputDevddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_", scope: !680, file: !681, line: 225, type: !881, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !786, !869, !190, !190, !46, !157, !157, !46, !46, !46, !46, !157, !871, !202, !877, !202}
!883 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP3Gfx", scope: !680, file: !681, line: 234, type: !884, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !786, !867}
!886 = !DISubprogram(name: "makeBox", linkageName: "_ZN4Page7makeBoxEddibbddddP12PDFRectanglePb", scope: !680, file: !681, line: 236, type: !887, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !786, !190, !190, !46, !157, !157, !190, !190, !190, !190, !715, !552}
!889 = !DISubprogram(name: "processLinks", linkageName: "_ZN4Page12processLinksEP9OutputDev", scope: !680, file: !681, line: 241, type: !890, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !786, !869}
!892 = !DISubprogram(name: "getDefaultCTM", linkageName: "_ZN4Page13getDefaultCTMEPdddibb", scope: !680, file: !681, line: 244, type: !893, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !786, !895, !190, !190, !46, !157, !157}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !36, file: !37, line: 322, baseType: !157, size: 8, offset: 768)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !36, file: !37, line: 323, baseType: !46, size: 32, offset: 800)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fopenErrno", scope: !36, file: !37, line: 326, baseType: !46, size: 32, offset: 832)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "startXRefPos", scope: !36, file: !37, line: 328, baseType: !215, size: 32, offset: 864)
!900 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 72, type: !901, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !903, !40, !40, !40, !202}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 80, type: !905, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !903, !199, !40, !40, !202}
!907 = !DISubprogram(name: "~PDFDoc", scope: !36, file: !37, line: 82, type: !908, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !903}
!910 = !DISubprogram(name: "ErrorPDFDoc", linkageName: "_ZN6PDFDoc11ErrorPDFDocEiP9GooString", scope: !36, file: !37, line: 84, type: !911, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!35, !46, !40}
!913 = !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !914, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!157, !903}
!916 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN6PDFDoc12getErrorCodeEv", scope: !36, file: !37, line: 90, type: !917, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!46, !903}
!919 = !DISubprogram(name: "getFopenErrno", linkageName: "_ZN6PDFDoc13getFopenErrnoEv", scope: !36, file: !37, line: 94, type: !917, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "getFileName", linkageName: "_ZN6PDFDoc11getFileNameEv", scope: !36, file: !37, line: 97, type: !921, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!40, !903}
!923 = !DISubprogram(name: "getLinearization", linkageName: "_ZN6PDFDoc16getLinearizationEv", scope: !36, file: !37, line: 103, type: !924, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!206, !903}
!926 = !DISubprogram(name: "getXRef", linkageName: "_ZN6PDFDoc7getXRefEv", scope: !36, file: !37, line: 106, type: !927, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!209, !903}
!929 = !DISubprogram(name: "getCatalog", linkageName: "_ZN6PDFDoc10getCatalogEv", scope: !36, file: !37, line: 109, type: !930, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!670, !903}
!932 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN6PDFDoc19getOptContentConfigEv", scope: !36, file: !37, line: 112, type: !933, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !903}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OCGs", file: !937, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTS4OCGs")
!937 = !DIFile(filename: "../poppler/OptionalContent.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!938 = !DISubprogram(name: "getBaseStream", linkageName: "_ZN6PDFDoc13getBaseStreamEv", scope: !36, file: !37, line: 115, type: !939, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!199, !903}
!941 = !DISubprogram(name: "getPageMediaWidth", linkageName: "_ZN6PDFDoc17getPageMediaWidthEi", scope: !36, file: !37, line: 118, type: !942, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!190, !903, !46}
!944 = !DISubprogram(name: "getPageMediaHeight", linkageName: "_ZN6PDFDoc18getPageMediaHeightEi", scope: !36, file: !37, line: 120, type: !942, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubprogram(name: "getPageCropWidth", linkageName: "_ZN6PDFDoc16getPageCropWidthEi", scope: !36, file: !37, line: 122, type: !942, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "getPageCropHeight", linkageName: "_ZN6PDFDoc17getPageCropHeightEi", scope: !36, file: !37, line: 124, type: !942, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubprogram(name: "getPageRotate", linkageName: "_ZN6PDFDoc13getPageRotateEi", scope: !36, file: !37, line: 126, type: !948, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!46, !903, !46}
!950 = !DISubprogram(name: "getNumPages", linkageName: "_ZN6PDFDoc11getNumPagesEv", scope: !36, file: !37, line: 130, type: !917, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubprogram(name: "readMetadata", linkageName: "_ZN6PDFDoc12readMetadataEv", scope: !36, file: !37, line: 134, type: !921, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN6PDFDoc17getStructTreeRootEv", scope: !36, file: !37, line: 137, type: !953, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!245, !903}
!955 = !DISubprogram(name: "getPage", linkageName: "_ZN6PDFDoc7getPageEi", scope: !36, file: !37, line: 140, type: !956, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!679, !903, !46}
!958 = !DISubprogram(name: "displayPage", linkageName: "_ZN6PDFDoc11displayPageEP9OutputDeviddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 143, type: !959, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !903, !869, !46, !190, !190, !46, !157, !157, !157, !871, !202, !877, !202}
!961 = !DISubprogram(name: "displayPages", linkageName: "_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 152, type: !962, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !903, !869, !46, !46, !190, !190, !46, !157, !157, !157, !871, !202, !877, !202}
!964 = !DISubprogram(name: "displayPageSlice", linkageName: "_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 161, type: !965, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !903, !869, !46, !190, !190, !46, !157, !157, !157, !46, !46, !46, !46, !871, !202, !877, !202}
!967 = !DISubprogram(name: "findPage", linkageName: "_ZN6PDFDoc8findPageEii", scope: !36, file: !37, line: 172, type: !968, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!46, !903, !46, !46}
!970 = !DISubprogram(name: "getLinks", linkageName: "_ZN6PDFDoc8getLinksEi", scope: !36, file: !37, line: 176, type: !971, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!844, !903, !46}
!973 = !DISubprogram(name: "findDest", linkageName: "_ZN6PDFDoc8findDestEP9GooString", scope: !36, file: !37, line: 180, type: !974, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !903, !40}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LinkDest", file: !31, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS8LinkDest")
!978 = !DISubprogram(name: "processLinks", linkageName: "_ZN6PDFDoc12processLinksEP9OutputDevi", scope: !36, file: !37, line: 184, type: !979, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !903, !869, !46}
!981 = !DISubprogram(name: "getOutline", linkageName: "_ZN6PDFDoc10getOutlineEv", scope: !36, file: !37, line: 189, type: !982, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!675, !903}
!984 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN6PDFDoc11isEncryptedEv", scope: !36, file: !37, line: 193, type: !914, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubprogram(name: "okToPrint", linkageName: "_ZN6PDFDoc9okToPrintEb", scope: !36, file: !37, line: 196, type: !986, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!157, !903, !157}
!988 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN6PDFDoc16okToPrintHighResEb", scope: !36, file: !37, line: 198, type: !986, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubprogram(name: "okToChange", linkageName: "_ZN6PDFDoc10okToChangeEb", scope: !36, file: !37, line: 200, type: !986, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubprogram(name: "okToCopy", linkageName: "_ZN6PDFDoc8okToCopyEb", scope: !36, file: !37, line: 202, type: !986, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN6PDFDoc12okToAddNotesEb", scope: !36, file: !37, line: 204, type: !986, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN6PDFDoc12okToFillFormEb", scope: !36, file: !37, line: 206, type: !986, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN6PDFDoc17okToAccessibilityEb", scope: !36, file: !37, line: 208, type: !986, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN6PDFDoc12okToAssembleEb", scope: !36, file: !37, line: 210, type: !986, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "isLinearized", linkageName: "_ZN6PDFDoc12isLinearizedEv", scope: !36, file: !37, line: 215, type: !914, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN6PDFDoc10getDocInfoEP6Object", scope: !36, file: !37, line: 218, type: !997, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!245, !903, !245}
!999 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN6PDFDoc12getDocInfoNFEP6Object", scope: !36, file: !37, line: 219, type: !997, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubprogram(name: "getPDFMajorVersion", linkageName: "_ZN6PDFDoc18getPDFMajorVersionEv", scope: !36, file: !37, line: 222, type: !917, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubprogram(name: "getPDFMinorVersion", linkageName: "_ZN6PDFDoc18getPDFMinorVersionEv", scope: !36, file: !37, line: 223, type: !917, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "getID", linkageName: "_ZN6PDFDoc5getIDEP9GooStringS1_", scope: !36, file: !37, line: 226, type: !1003, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!157, !903, !40, !40}
!1005 = !DISubprogram(name: "savePageAs", linkageName: "_ZN6PDFDoc10savePageAsEP9GooStringi", scope: !36, file: !37, line: 229, type: !1006, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!46, !903, !40, !46}
!1008 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9GooString12PDFWriteMode", scope: !36, file: !37, line: 231, type: !1009, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!46, !903, !40, !1011}
!1011 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PDFWriteMode", file: !37, line: 59, baseType: !7, size: 32, elements: !1012, identifier: "_ZTS12PDFWriteMode")
!1012 = !{!1013, !1014, !1015}
!1013 = !DIEnumerator(name: "writeStandard", value: 0, isUnsigned: true)
!1014 = !DIEnumerator(name: "writeForceRewrite", value: 1, isUnsigned: true)
!1015 = !DIEnumerator(name: "writeForceIncremental", value: 2, isUnsigned: true)
!1016 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9OutStream12PDFWriteMode", scope: !36, file: !37, line: 233, type: !1017, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!46, !903, !621, !1011}
!1019 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9GooString", scope: !36, file: !37, line: 235, type: !1020, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!46, !903, !40}
!1022 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9OutStream", scope: !36, file: !37, line: 237, type: !1023, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!46, !903, !621}
!1025 = !DISubprogram(name: "getGUIData", linkageName: "_ZN6PDFDoc10getGUIDataEv", scope: !36, file: !37, line: 240, type: !1026, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!202, !903}
!1028 = !DISubprogram(name: "replacePageDict", linkageName: "_ZN6PDFDoc15replacePageDictEiiP12PDFRectangleS1_P6Object", scope: !36, file: !37, line: 243, type: !1029, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !903, !46, !46, !715, !715, !245}
!1031 = !DISubprogram(name: "markPageObjects", linkageName: "_ZN6PDFDoc15markPageObjectsEP4DictP4XRefS3_j", scope: !36, file: !37, line: 244, type: !1032, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !903, !275, !209, !209, !215}
!1034 = !DISubprogram(name: "writePageObjects", linkageName: "_ZN6PDFDoc16writePageObjectsEP9OutStreamP4XRefjb", scope: !36, file: !37, line: 246, type: !1035, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!215, !903, !621, !209, !215, !157}
!1037 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 247, type: !1038, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !245, !621, !209, !215, !497, !24, !46, !46, !46}
!1040 = !DISubprogram(name: "writeHeader", linkageName: "_ZN6PDFDoc11writeHeaderEP9OutStreamii", scope: !36, file: !37, line: 249, type: !1041, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !621, !46, !46}
!1043 = !DISubprogram(name: "createTrailerDict", linkageName: "_ZN6PDFDoc17createTrailerDictEibjP3RefP4XRefPKcj", scope: !36, file: !37, line: 252, type: !1044, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!275, !46, !157, !215, !1046, !209, !63, !215}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1047 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEP4DictP4XRefbjP9OutStreamS3_", scope: !36, file: !37, line: 254, type: !1048, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !275, !209, !157, !215, !621, !209}
!1050 = !DISubprogram(name: "writeXRefStreamTrailer", linkageName: "_ZN6PDFDoc22writeXRefStreamTrailerEP4DictP4XRefP3RefjP9OutStreamS3_", scope: !36, file: !37, line: 256, type: !1051, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !275, !209, !1046, !215, !621, !209}
!1053 = !DISubprogram(name: "markDictionnary", linkageName: "_ZN6PDFDoc15markDictionnaryEP4DictP4XRefS3_j", scope: !36, file: !37, line: 261, type: !1032, scopeLine: 261, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "markObject", linkageName: "_ZN6PDFDoc10markObjectEP6ObjectP4XRefS3_j", scope: !36, file: !37, line: 262, type: !1055, scopeLine: 262, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !903, !245, !209, !209, !215}
!1057 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 263, type: !1058, scopeLine: 263, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !275, !621, !209, !215, !497, !24, !46, !46, !46}
!1060 = !DISubprogram(name: "writeObjectHeader", linkageName: "_ZN6PDFDoc17writeObjectHeaderEP3RefP9OutStream", scope: !36, file: !37, line: 267, type: !1061, scopeLine: 267, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!215, !1046, !621}
!1063 = !DISubprogram(name: "writeObjectFooter", linkageName: "_ZN6PDFDoc17writeObjectFooterEP9OutStream", scope: !36, file: !37, line: 268, type: !1064, scopeLine: 268, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !621}
!1066 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 270, type: !1067, scopeLine: 270, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !903, !245, !621, !497, !24, !46, !46, !46}
!1069 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 273, type: !1070, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !903, !275, !621, !497, !24, !46, !46, !46}
!1072 = !DISubprogram(name: "writeStream", linkageName: "_ZN6PDFDoc11writeStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 276, type: !1073, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !339, !621}
!1075 = !DISubprogram(name: "writeRawStream", linkageName: "_ZN6PDFDoc14writeRawStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 277, type: !1073, scopeLine: 277, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1076 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEjP4XRefbiP9OutStreamb", scope: !36, file: !37, line: 278, type: !1077, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !903, !215, !209, !157, !46, !621, !157}
!1079 = !DISubprogram(name: "writeString", linkageName: "_ZN6PDFDoc11writeStringEP9GooStringP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 280, type: !1080, scopeLine: 280, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !40, !621, !497, !24, !46, !46, !46}
!1082 = !DISubprogram(name: "saveIncrementalUpdate", linkageName: "_ZN6PDFDoc21saveIncrementalUpdateEP9OutStream", scope: !36, file: !37, line: 282, type: !1083, scopeLine: 282, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !903, !621}
!1085 = !DISubprogram(name: "saveCompleteRewrite", linkageName: "_ZN6PDFDoc19saveCompleteRewriteEP9OutStream", scope: !36, file: !37, line: 283, type: !1083, scopeLine: 283, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "parsePage", linkageName: "_ZN6PDFDoc9parsePageEi", scope: !36, file: !37, line: 285, type: !956, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubprogram(name: "getHints", linkageName: "_ZN6PDFDoc8getHintsEv", scope: !36, file: !37, line: 288, type: !1088, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!672, !903}
!1090 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 290, type: !908, scopeLine: 290, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "init", linkageName: "_ZN6PDFDoc4initEv", scope: !36, file: !37, line: 291, type: !908, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubprogram(name: "setup", linkageName: "_ZN6PDFDoc5setupEP9GooStringS1_", scope: !36, file: !37, line: 292, type: !1003, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "checkFooter", linkageName: "_ZN6PDFDoc11checkFooterEv", scope: !36, file: !37, line: 293, type: !914, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "checkHeader", linkageName: "_ZN6PDFDoc11checkHeaderEv", scope: !36, file: !37, line: 294, type: !908, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "checkEncryption", linkageName: "_ZN6PDFDoc15checkEncryptionEP9GooStringS1_", scope: !36, file: !37, line: 295, type: !1003, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubprogram(name: "getStartXRef", linkageName: "_ZN6PDFDoc12getStartXRefEv", scope: !36, file: !37, line: 297, type: !1097, scopeLine: 297, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!215, !903}
!1099 = !DISubprogram(name: "getMainXRefEntriesOffset", linkageName: "_ZN6PDFDoc24getMainXRefEntriesOffsetEv", scope: !36, file: !37, line: 300, type: !1097, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "strToUnsigned", linkageName: "_ZN6PDFDoc13strToUnsignedEPc", scope: !36, file: !37, line: 301, type: !1101, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!215, !903, !55}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !32, file: !31, line: 199, baseType: !209, size: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !32, file: !31, line: 200, baseType: !678, size: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pageRefs", scope: !32, file: !31, line: 201, baseType: !1046, size: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "lastCachedPage", scope: !32, file: !31, line: 202, baseType: !46, size: 32, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pagesList", scope: !32, file: !31, line: 203, baseType: !1108, size: 64, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Dict *, std::allocator<Dict *> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP4DictSaIS1_EE")
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pagesRefList", scope: !32, file: !31, line: 204, baseType: !1111, size: 64, offset: 384)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Ref, std::allocator<Ref> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI3RefSaIS0_EE")
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "attrsList", scope: !32, file: !31, line: 205, baseType: !1114, size: 64, offset: 448)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<PageAttrs *, std::allocator<PageAttrs *> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP9PageAttrsSaIS1_EE")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "kidsIdxList", scope: !32, file: !31, line: 206, baseType: !638, size: 64, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !32, file: !31, line: 207, baseType: !787, size: 64, offset: 576)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPrefs", scope: !32, file: !31, line: 208, baseType: !1119, size: 64, offset: 640)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ViewerPreferences", file: !31, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS17ViewerPreferences")
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "numPages", scope: !32, file: !31, line: 209, baseType: !46, size: 32, offset: 704)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pagesSize", scope: !32, file: !31, line: 210, baseType: !46, size: 32, offset: 736)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "dests", scope: !32, file: !31, line: 211, baseType: !226, size: 128, offset: 768)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !32, file: !31, line: 212, baseType: !226, size: 128, offset: 896)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "destNameTree", scope: !32, file: !31, line: 213, baseType: !1126, size: 64, offset: 1024)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameTree", file: !31, line: 58, size: 256, flags: DIFlagTypePassByReference, elements: !1128, identifier: "_ZTS8NameTree")
!1128 = !{!1129, !1130, !1131, !1135, !1136, !1137, !1141, !1142, !1145, !1148, !1151, !1154, !1157, !1160}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !1127, file: !31, line: 82, baseType: !209, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1127, file: !31, line: 83, baseType: !245, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1127, file: !31, line: 84, baseType: !1132, size: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !1127, file: !31, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN8NameTree5EntryE")
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1127, file: !31, line: 85, baseType: !46, size: 32, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1127, file: !31, line: 85, baseType: !46, size: 32, offset: 224)
!1137 = !DISubprogram(name: "NameTree", scope: !1127, file: !31, line: 60, type: !1138, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1141 = !DISubprogram(name: "~NameTree", scope: !1127, file: !31, line: 61, type: !1138, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubprogram(name: "init", linkageName: "_ZN8NameTree4initEP4XRefP6Object", scope: !1127, file: !31, line: 62, type: !1143, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1140, !209, !245}
!1145 = !DISubprogram(name: "lookup", linkageName: "_ZN8NameTree6lookupEP9GooStringP6Object", scope: !1127, file: !31, line: 63, type: !1146, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!157, !1140, !40, !245}
!1148 = !DISubprogram(name: "numEntries", linkageName: "_ZN8NameTree10numEntriesEv", scope: !1127, file: !31, line: 64, type: !1149, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!46, !1140}
!1151 = !DISubprogram(name: "getValue", linkageName: "_ZN8NameTree8getValueEi", scope: !1127, file: !31, line: 66, type: !1152, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!226, !1140, !46}
!1154 = !DISubprogram(name: "getName", linkageName: "_ZN8NameTree7getNameEi", scope: !1127, file: !31, line: 67, type: !1155, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!40, !1140, !46}
!1157 = !DISubprogram(name: "parse", linkageName: "_ZN8NameTree5parseEP6Object", scope: !1127, file: !31, line: 79, type: !1158, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1140, !245}
!1160 = !DISubprogram(name: "addEntry", linkageName: "_ZN8NameTree8addEntryEPNS_5EntryE", scope: !1127, file: !31, line: 80, type: !1161, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1140, !1133}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "embeddedFileNameTree", scope: !32, file: !31, line: 214, baseType: !1126, size: 64, offset: 1088)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "jsNameTree", scope: !32, file: !31, line: 215, baseType: !1126, size: 64, offset: 1152)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "baseURI", scope: !32, file: !31, line: 216, baseType: !40, size: 64, offset: 1216)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !32, file: !31, line: 217, baseType: !226, size: 128, offset: 1280)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "structTreeRoot", scope: !32, file: !31, line: 218, baseType: !226, size: 128, offset: 1408)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !32, file: !31, line: 219, baseType: !226, size: 128, offset: 1536)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "acroForm", scope: !32, file: !31, line: 220, baseType: !226, size: 128, offset: 1664)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPreferences", scope: !32, file: !31, line: 221, baseType: !226, size: 128, offset: 1792)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "optContent", scope: !32, file: !31, line: 222, baseType: !935, size: 64, offset: 1920)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !32, file: !31, line: 223, baseType: !157, size: 8, offset: 1984)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pageLabelInfo", scope: !32, file: !31, line: 224, baseType: !1174, size: 64, offset: 2048)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageLabelInfo", file: !31, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13PageLabelInfo")
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pageMode", scope: !32, file: !31, line: 225, baseType: !30, size: 32, offset: 2112)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pageLayout", scope: !32, file: !31, line: 226, baseType: !1178, size: 32, offset: 2144)
!1178 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageLayout", scope: !32, file: !31, line: 178, baseType: !7, size: 32, elements: !1179, identifier: "_ZTSN7Catalog10PageLayoutE")
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187}
!1180 = !DIEnumerator(name: "pageLayoutNone", value: 0, isUnsigned: true)
!1181 = !DIEnumerator(name: "pageLayoutSinglePage", value: 1, isUnsigned: true)
!1182 = !DIEnumerator(name: "pageLayoutOneColumn", value: 2, isUnsigned: true)
!1183 = !DIEnumerator(name: "pageLayoutTwoColumnLeft", value: 3, isUnsigned: true)
!1184 = !DIEnumerator(name: "pageLayoutTwoColumnRight", value: 4, isUnsigned: true)
!1185 = !DIEnumerator(name: "pageLayoutTwoPageLeft", value: 5, isUnsigned: true)
!1186 = !DIEnumerator(name: "pageLayoutTwoPageRight", value: 6, isUnsigned: true)
!1187 = !DIEnumerator(name: "pageLayoutNull", value: 7, isUnsigned: true)
!1188 = !DISubprogram(name: "Catalog", scope: !32, file: !31, line: 98, type: !1189, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1191, !35}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DISubprogram(name: "~Catalog", scope: !32, file: !31, line: 101, type: !1193, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1191}
!1195 = !DISubprogram(name: "isOk", linkageName: "_ZN7Catalog4isOkEv", scope: !32, file: !31, line: 104, type: !1196, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!157, !1191}
!1198 = !DISubprogram(name: "getNumPages", linkageName: "_ZN7Catalog11getNumPagesEv", scope: !32, file: !31, line: 107, type: !1199, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!46, !1191}
!1201 = !DISubprogram(name: "getPage", linkageName: "_ZN7Catalog7getPageEi", scope: !32, file: !31, line: 110, type: !1202, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!679, !1191, !46}
!1204 = !DISubprogram(name: "getPageRef", linkageName: "_ZN7Catalog10getPageRefEi", scope: !32, file: !31, line: 113, type: !1205, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1046, !1191, !46}
!1207 = !DISubprogram(name: "getBaseURI", linkageName: "_ZN7Catalog10getBaseURIEv", scope: !32, file: !31, line: 116, type: !1208, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!40, !1191}
!1210 = !DISubprogram(name: "readMetadata", linkageName: "_ZN7Catalog12readMetadataEv", scope: !32, file: !31, line: 120, type: !1208, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN7Catalog17getStructTreeRootEv", scope: !32, file: !31, line: 123, type: !1212, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!245, !1191}
!1214 = !DISubprogram(name: "findPage", linkageName: "_ZN7Catalog8findPageEii", scope: !32, file: !31, line: 127, type: !1215, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!46, !1191, !46, !46}
!1217 = !DISubprogram(name: "findDest", linkageName: "_ZN7Catalog8findDestEP9GooString", scope: !32, file: !31, line: 131, type: !1218, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!976, !1191, !40}
!1220 = !DISubprogram(name: "getDests", linkageName: "_ZN7Catalog8getDestsEv", scope: !32, file: !31, line: 133, type: !1212, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubprogram(name: "numEmbeddedFiles", linkageName: "_ZN7Catalog16numEmbeddedFilesEv", scope: !32, file: !31, line: 136, type: !1199, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubprogram(name: "embeddedFile", linkageName: "_ZN7Catalog12embeddedFileEi", scope: !32, file: !31, line: 139, type: !1223, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1191, !46}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FileSpec", file: !31, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS8FileSpec")
!1227 = !DISubprogram(name: "numJS", linkageName: "_ZN7Catalog5numJSEv", scope: !32, file: !31, line: 142, type: !1199, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "getJS", linkageName: "_ZN7Catalog5getJSEi", scope: !32, file: !31, line: 145, type: !1229, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!40, !1191, !46}
!1231 = !DISubprogram(name: "labelToIndex", linkageName: "_ZN7Catalog12labelToIndexEP9GooStringPi", scope: !32, file: !31, line: 148, type: !1232, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!157, !1191, !40, !182}
!1234 = !DISubprogram(name: "indexToLabel", linkageName: "_ZN7Catalog12indexToLabelEiP9GooString", scope: !32, file: !31, line: 149, type: !1235, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!157, !1191, !46, !40}
!1237 = !DISubprogram(name: "getOutline", linkageName: "_ZN7Catalog10getOutlineEv", scope: !32, file: !31, line: 151, type: !1212, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubprogram(name: "getAcroForm", linkageName: "_ZN7Catalog11getAcroFormEv", scope: !32, file: !31, line: 153, type: !1212, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN7Catalog19getOptContentConfigEv", scope: !32, file: !31, line: 155, type: !1240, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!935, !1191}
!1242 = !DISubprogram(name: "getFormType", linkageName: "_ZN7Catalog11getFormTypeEv", scope: !32, file: !31, line: 164, type: !1243, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1245, !1191}
!1245 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormType", scope: !32, file: !31, line: 157, baseType: !7, size: 32, elements: !1246, identifier: "_ZTSN7Catalog8FormTypeE")
!1246 = !{!1247, !1248, !1249}
!1247 = !DIEnumerator(name: "NoForm", value: 0, isUnsigned: true)
!1248 = !DIEnumerator(name: "AcroForm", value: 1, isUnsigned: true)
!1249 = !DIEnumerator(name: "XfaForm", value: 2, isUnsigned: true)
!1250 = !DISubprogram(name: "getForm", linkageName: "_ZN7Catalog7getFormEv", scope: !32, file: !31, line: 165, type: !1251, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!787, !1191}
!1253 = !DISubprogram(name: "getViewerPreferences", linkageName: "_ZN7Catalog20getViewerPreferencesEv", scope: !32, file: !31, line: 167, type: !1254, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1119, !1191}
!1256 = !DISubprogram(name: "getPageMode", linkageName: "_ZN7Catalog11getPageModeEv", scope: !32, file: !31, line: 190, type: !1257, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!30, !1191}
!1259 = !DISubprogram(name: "getPageLayout", linkageName: "_ZN7Catalog13getPageLayoutEv", scope: !32, file: !31, line: 191, type: !1260, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1178, !1191}
!1262 = !DISubprogram(name: "getPageLabelInfo", linkageName: "_ZN7Catalog16getPageLabelInfoEv", scope: !32, file: !31, line: 196, type: !1263, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1174, !1191}
!1265 = !DISubprogram(name: "cachePageTree", linkageName: "_ZN7Catalog13cachePageTreeEi", scope: !32, file: !31, line: 228, type: !1266, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!157, !1191, !46}
!1268 = !DISubprogram(name: "findDestInTree", linkageName: "_ZN7Catalog14findDestInTreeEP6ObjectP9GooStringS1_", scope: !32, file: !31, line: 229, type: !1269, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!245, !1191, !245, !40, !245}
!1271 = !DISubprogram(name: "getNames", linkageName: "_ZN7Catalog8getNamesEv", scope: !32, file: !31, line: 231, type: !1212, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubprogram(name: "getDestNameTree", linkageName: "_ZN7Catalog15getDestNameTreeEv", scope: !32, file: !31, line: 232, type: !1273, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1126, !1191}
!1275 = !DISubprogram(name: "getEmbeddedFileNameTree", linkageName: "_ZN7Catalog23getEmbeddedFileNameTreeEv", scope: !32, file: !31, line: 233, type: !1273, scopeLine: 233, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubprogram(name: "getJSNameTree", linkageName: "_ZN7Catalog13getJSNameTreeEv", scope: !32, file: !31, line: 234, type: !1273, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1278 = !DIEnumerator(name: "pageModeNone", value: 0, isUnsigned: true)
!1279 = !DIEnumerator(name: "pageModeOutlines", value: 1, isUnsigned: true)
!1280 = !DIEnumerator(name: "pageModeThumbs", value: 2, isUnsigned: true)
!1281 = !DIEnumerator(name: "pageModeFullScreen", value: 3, isUnsigned: true)
!1282 = !DIEnumerator(name: "pageModeOC", value: 4, isUnsigned: true)
!1283 = !DIEnumerator(name: "pageModeAttach", value: 5, isUnsigned: true)
!1284 = !DIEnumerator(name: "pageModeNull", value: 6, isUnsigned: true)
!1285 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !637, file: !1286, line: 96, baseType: !7, size: 32, elements: !1287, identifier: "_ZTSSt14_Rb_tree_color")
!1286 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_tree.h", directory: "")
!1287 = !{!1288, !1289}
!1288 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!1289 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!1290 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !1292, file: !1291, line: 36, baseType: !7, size: 32, elements: !1336, identifier: "_ZTSN8FontInfo4TypeE")
!1291 = !DIFile(filename: "../poppler/FontInfo.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FontInfo", file: !1291, line: 34, size: 448, flags: DIFlagTypePassByReference, elements: !1293, identifier: "_ZTS8FontInfo")
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1311, !1315, !1318, !1321, !1322, !1323, !1324, !1327, !1330, !1331, !1332, !1335}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1292, file: !1291, line: 70, baseType: !40, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "substituteName", scope: !1292, file: !1291, line: 71, baseType: !40, size: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1292, file: !1291, line: 72, baseType: !40, size: 64, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1292, file: !1291, line: 73, baseType: !40, size: 64, offset: 192)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1292, file: !1291, line: 74, baseType: !1290, size: 32, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "emb", scope: !1292, file: !1291, line: 75, baseType: !157, size: 8, offset: 288)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "subset", scope: !1292, file: !1291, line: 76, baseType: !157, size: 8, offset: 296)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "hasToUnicode", scope: !1292, file: !1291, line: 77, baseType: !157, size: 8, offset: 304)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "fontRef", scope: !1292, file: !1291, line: 78, baseType: !342, size: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "embRef", scope: !1292, file: !1291, line: 79, baseType: !342, size: 64, offset: 384)
!1304 = !DISubprogram(name: "FontInfo", scope: !1292, file: !1291, line: 52, type: !1305, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !1308, !35}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxFont", file: !1310, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTS7GfxFont")
!1310 = !DIFile(filename: "../poppler/GlobalParams.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1311 = !DISubprogram(name: "FontInfo", scope: !1292, file: !1291, line: 54, type: !1312, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1307, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1292, size: 64)
!1315 = !DISubprogram(name: "~FontInfo", scope: !1292, file: !1291, line: 56, type: !1316, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1307}
!1318 = !DISubprogram(name: "getName", linkageName: "_ZN8FontInfo7getNameEv", scope: !1292, file: !1291, line: 58, type: !1319, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!40, !1307}
!1321 = !DISubprogram(name: "getSubstituteName", linkageName: "_ZN8FontInfo17getSubstituteNameEv", scope: !1292, file: !1291, line: 59, type: !1319, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubprogram(name: "getFile", linkageName: "_ZN8FontInfo7getFileEv", scope: !1292, file: !1291, line: 60, type: !1319, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubprogram(name: "getEncoding", linkageName: "_ZN8FontInfo11getEncodingEv", scope: !1292, file: !1291, line: 61, type: !1319, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubprogram(name: "getType", linkageName: "_ZN8FontInfo7getTypeEv", scope: !1292, file: !1291, line: 62, type: !1325, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1290, !1307}
!1327 = !DISubprogram(name: "getEmbedded", linkageName: "_ZN8FontInfo11getEmbeddedEv", scope: !1292, file: !1291, line: 63, type: !1328, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!157, !1307}
!1330 = !DISubprogram(name: "getSubset", linkageName: "_ZN8FontInfo9getSubsetEv", scope: !1292, file: !1291, line: 64, type: !1328, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DISubprogram(name: "getToUnicode", linkageName: "_ZN8FontInfo12getToUnicodeEv", scope: !1292, file: !1291, line: 65, type: !1328, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubprogram(name: "getRef", linkageName: "_ZN8FontInfo6getRefEv", scope: !1292, file: !1291, line: 66, type: !1333, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!342, !1307}
!1335 = !DISubprogram(name: "getEmbRef", linkageName: "_ZN8FontInfo9getEmbRefEv", scope: !1292, file: !1291, line: 67, type: !1333, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348}
!1337 = !DIEnumerator(name: "unknown", value: 0, isUnsigned: true)
!1338 = !DIEnumerator(name: "Type1", value: 1, isUnsigned: true)
!1339 = !DIEnumerator(name: "Type1C", value: 2, isUnsigned: true)
!1340 = !DIEnumerator(name: "Type1COT", value: 3, isUnsigned: true)
!1341 = !DIEnumerator(name: "Type3", value: 4, isUnsigned: true)
!1342 = !DIEnumerator(name: "TrueType", value: 5, isUnsigned: true)
!1343 = !DIEnumerator(name: "TrueTypeOT", value: 6, isUnsigned: true)
!1344 = !DIEnumerator(name: "CIDType0", value: 7, isUnsigned: true)
!1345 = !DIEnumerator(name: "CIDType0C", value: 8, isUnsigned: true)
!1346 = !DIEnumerator(name: "CIDType0COT", value: 9, isUnsigned: true)
!1347 = !DIEnumerator(name: "CIDTrueType", value: 10, isUnsigned: true)
!1348 = !DIEnumerator(name: "CIDTrueTypeOT", value: 11, isUnsigned: true)
!1349 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, file: !1350, line: 36, baseType: !7, size: 32, elements: !1351, identifier: "_ZTS7ArgKind")
!1350 = !DIFile(filename: "./parseargs.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360}
!1352 = !DIEnumerator(name: "argFlag", value: 0, isUnsigned: true)
!1353 = !DIEnumerator(name: "argInt", value: 1, isUnsigned: true)
!1354 = !DIEnumerator(name: "argFP", value: 2, isUnsigned: true)
!1355 = !DIEnumerator(name: "argString", value: 3, isUnsigned: true)
!1356 = !DIEnumerator(name: "argGooString", value: 4, isUnsigned: true)
!1357 = !DIEnumerator(name: "argFlagDummy", value: 5, isUnsigned: true)
!1358 = !DIEnumerator(name: "argIntDummy", value: 6, isUnsigned: true)
!1359 = !DIEnumerator(name: "argFPDummy", value: 7, isUnsigned: true)
!1360 = !DIEnumerator(name: "argStringDummy", value: 8, isUnsigned: true)
!1361 = !{!1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1363 = !{!0, !1364, !1366, !1368, !1373, !1375, !1377, !1379, !1381}
!1364 = !DIGlobalVariableExpression(var: !1365, expr: !DIExpression())
!1365 = distinct !DIGlobalVariable(name: "printVersion", linkageName: "_ZL12printVersion", scope: !2, file: !3, line: 62, type: !157, isLocal: true, isDefinition: true)
!1366 = !DIGlobalVariableExpression(var: !1367, expr: !DIExpression())
!1367 = distinct !DIGlobalVariable(name: "printHelp", linkageName: "_ZL9printHelp", scope: !2, file: !3, line: 63, type: !157, isLocal: true, isDefinition: true)
!1368 = !DIGlobalVariableExpression(var: !1369, expr: !DIExpression())
!1369 = distinct !DIGlobalVariable(name: "ownerPassword", linkageName: "_ZL13ownerPassword", scope: !2, file: !3, line: 60, type: !1370, isLocal: true, isDefinition: true)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 264, elements: !1371)
!1371 = !{!1372}
!1372 = !DISubrange(count: 33)
!1373 = !DIGlobalVariableExpression(var: !1374, expr: !DIExpression())
!1374 = distinct !DIGlobalVariable(name: "userPassword", linkageName: "_ZL12userPassword", scope: !2, file: !3, line: 61, type: !1370, isLocal: true, isDefinition: true)
!1375 = !DIGlobalVariableExpression(var: !1376, expr: !DIExpression())
!1376 = distinct !DIGlobalVariable(name: "firstPage", linkageName: "_ZL9firstPage", scope: !2, file: !3, line: 57, type: !46, isLocal: true, isDefinition: true)
!1377 = !DIGlobalVariableExpression(var: !1378, expr: !DIExpression())
!1378 = distinct !DIGlobalVariable(name: "lastPage", linkageName: "_ZL8lastPage", scope: !2, file: !3, line: 58, type: !46, isLocal: true, isDefinition: true)
!1379 = !DIGlobalVariableExpression(var: !1380, expr: !DIExpression())
!1380 = distinct !DIGlobalVariable(name: "showSubst", linkageName: "_ZL9showSubst", scope: !2, file: !3, line: 59, type: !157, isLocal: true, isDefinition: true)
!1381 = !DIGlobalVariableExpression(var: !1382, expr: !DIExpression())
!1382 = distinct !DIGlobalVariable(name: "fontTypeNames", linkageName: "_ZL13fontTypeNames", scope: !2, file: !3, line: 42, type: !1383, isLocal: true, isDefinition: true)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 768, elements: !1384)
!1384 = !{!1385}
!1385 = !DISubrange(count: 12)
!1386 = !{!1387, !1392, !1399, !1403, !1407, !1412, !1416, !1420, !1424, !1437, !1441, !1445, !1449, !1453, !1457, !1461, !1465, !1469, !1473, !1481, !1485, !1489, !1493, !1497, !1501, !1506, !1510, !1514, !1516, !1524, !1528, !1535, !1537, !1541, !1545, !1549, !1553, !1557, !1562, !1567, !1568, !1569, !1570, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1580, !1581, !1582, !1583, !1584, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1616, !1618, !1620, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1642, !1646, !1648, !1650, !1654, !1656, !1658, !1660, !1662, !1664, !1666, !1672, !1676, !1680}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1388, file: !1391, line: 124)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1389, line: 62, baseType: !1390)
!1389 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1389, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1391 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1393, file: !1391, line: 125)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1389, line: 70, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1389, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1395, identifier: "_ZTS6ldiv_t")
!1395 = !{!1396, !1398}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1394, file: !1389, line: 68, baseType: !1397, size: 64)
!1397 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1394, file: !1389, line: 69, baseType: !1397, size: 64, offset: 64)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1400, file: !1391, line: 127)
!1400 = !DISubprogram(name: "abort", scope: !1389, file: !1389, line: 476, type: !1401, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1404, file: !1391, line: 128)
!1404 = !DISubprogram(name: "abs", scope: !1389, file: !1389, line: 735, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!46, !46}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1408, file: !1391, line: 129)
!1408 = !DISubprogram(name: "atexit", scope: !1389, file: !1389, line: 480, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!46, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1413, file: !1391, line: 135)
!1413 = !DISubprogram(name: "atof", scope: !1389, file: !1389, line: 105, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!190, !63}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1417, file: !1391, line: 136)
!1417 = !DISubprogram(name: "atoi", scope: !1389, file: !1389, line: 108, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!46, !63}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1421, file: !1391, line: 137)
!1421 = !DISubprogram(name: "atol", scope: !1389, file: !1389, line: 111, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1397, !63}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1425, file: !1391, line: 138)
!1425 = !DISubprogram(name: "bsearch", scope: !1389, file: !1389, line: 715, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!202, !1428, !1428, !1430, !1430, !1433}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1431, line: 62, baseType: !1432)
!1431 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!1432 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1389, line: 702, baseType: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!46, !1428, !1428}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1438, file: !1391, line: 139)
!1438 = !DISubprogram(name: "calloc", scope: !1389, file: !1389, line: 429, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!202, !1430, !1430}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1442, file: !1391, line: 140)
!1442 = !DISubprogram(name: "div", scope: !1389, file: !1389, line: 749, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1388, !46, !46}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1446, file: !1391, line: 141)
!1446 = !DISubprogram(name: "exit", scope: !1389, file: !1389, line: 504, type: !1447, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !46}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1450, file: !1391, line: 142)
!1450 = !DISubprogram(name: "free", scope: !1389, file: !1389, line: 444, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !202}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1454, file: !1391, line: 143)
!1454 = !DISubprogram(name: "getenv", scope: !1389, file: !1389, line: 525, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!55, !63}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1458, file: !1391, line: 144)
!1458 = !DISubprogram(name: "labs", scope: !1389, file: !1389, line: 736, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1397, !1397}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1462, file: !1391, line: 145)
!1462 = !DISubprogram(name: "ldiv", scope: !1389, file: !1389, line: 751, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1393, !1397, !1397}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1466, file: !1391, line: 146)
!1466 = !DISubprogram(name: "malloc", scope: !1389, file: !1389, line: 427, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!202, !1430}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1470, file: !1391, line: 148)
!1470 = !DISubprogram(name: "mblen", scope: !1389, file: !1389, line: 823, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!46, !63, !1430}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1474, file: !1391, line: 149)
!1474 = !DISubprogram(name: "mbstowcs", scope: !1389, file: !1389, line: 834, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1430, !1477, !1480, !1430}
!1477 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1480 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1482, file: !1391, line: 150)
!1482 = !DISubprogram(name: "mbtowc", scope: !1389, file: !1389, line: 826, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!46, !1477, !1480, !1430}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1486, file: !1391, line: 152)
!1486 = !DISubprogram(name: "qsort", scope: !1389, file: !1389, line: 725, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !202, !1430, !1430, !1433}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1490, file: !1391, line: 158)
!1490 = !DISubprogram(name: "rand", scope: !1389, file: !1389, line: 335, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!46}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1494, file: !1391, line: 159)
!1494 = !DISubprogram(name: "realloc", scope: !1389, file: !1389, line: 441, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!202, !202, !1430}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1498, file: !1391, line: 160)
!1498 = !DISubprogram(name: "srand", scope: !1389, file: !1389, line: 337, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !7}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1502, file: !1391, line: 161)
!1502 = !DISubprogram(name: "strtod", scope: !1389, file: !1389, line: 125, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!190, !1480, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1507, file: !1391, line: 162)
!1507 = !DISubprogram(name: "strtol", scope: !1389, file: !1389, line: 144, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1397, !1480, !1505, !46}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1511, file: !1391, line: 163)
!1511 = !DISubprogram(name: "strtoul", scope: !1389, file: !1389, line: 148, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1432, !1480, !1505, !46}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1515, file: !1391, line: 164)
!1515 = !DISubprogram(name: "system", scope: !1389, file: !1389, line: 677, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1517, file: !1391, line: 166)
!1517 = !DISubprogram(name: "wcstombs", scope: !1389, file: !1389, line: 837, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1430, !1520, !1521, !1430}
!1520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!1521 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1479)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1525, file: !1391, line: 167)
!1525 = !DISubprogram(name: "wctomb", scope: !1389, file: !1389, line: 830, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!46, !55, !1479}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1529, entity: !1530, file: !1391, line: 220)
!1529 = !DINamespace(name: "__gnu_cxx", scope: null)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1389, line: 82, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1389, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1532, identifier: "_ZTS7lldiv_t")
!1532 = !{!1533, !1534}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1531, file: !1389, line: 80, baseType: !180, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1531, file: !1389, line: 81, baseType: !180, size: 64, offset: 64)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1529, entity: !1536, file: !1391, line: 226)
!1536 = !DISubprogram(name: "_Exit", scope: !1389, file: !1389, line: 518, type: !1447, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1529, entity: !1538, file: !1391, line: 230)
!1538 = !DISubprogram(name: "llabs", scope: !1389, file: !1389, line: 740, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!180, !180}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1529, entity: !1542, file: !1391, line: 236)
!1542 = !DISubprogram(name: "lldiv", scope: !1389, file: !1389, line: 757, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1530, !180, !180}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1529, entity: !1546, file: !1391, line: 247)
!1546 = !DISubprogram(name: "atoll", scope: !1389, file: !1389, line: 118, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!180, !63}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1529, entity: !1550, file: !1391, line: 248)
!1550 = !DISubprogram(name: "strtoll", scope: !1389, file: !1389, line: 170, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!180, !1480, !1505, !46}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1529, entity: !1554, file: !1391, line: 249)
!1554 = !DISubprogram(name: "strtoull", scope: !1389, file: !1389, line: 175, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!186, !1480, !1505, !46}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1529, entity: !1558, file: !1391, line: 251)
!1558 = !DISubprogram(name: "strtof", scope: !1389, file: !1389, line: 133, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1480, !1505}
!1561 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1529, entity: !1563, file: !1391, line: 252)
!1563 = !DISubprogram(name: "strtold", scope: !1389, file: !1389, line: 136, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1480, !1505}
!1566 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1530, file: !1391, line: 260)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1536, file: !1391, line: 262)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1538, file: !1391, line: 264)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1571, file: !1391, line: 265)
!1571 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1529, file: !1391, line: 233, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1542, file: !1391, line: 266)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1546, file: !1391, line: 268)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1558, file: !1391, line: 269)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1550, file: !1391, line: 270)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1554, file: !1391, line: 271)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1563, file: !1391, line: 272)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1579, line: 38)
!1579 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/stdlib.h", directory: "")
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1579, line: 39)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1446, file: !1579, line: 40)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1388, file: !1579, line: 51)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1393, file: !1579, line: 52)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1585, file: !1579, line: 54)
!1585 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !637, file: !1391, line: 180, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1413, file: !1579, line: 55)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1417, file: !1579, line: 56)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1421, file: !1579, line: 57)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1425, file: !1579, line: 58)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1579, line: 59)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1571, file: !1579, line: 60)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1579, line: 61)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1454, file: !1579, line: 62)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1458, file: !1579, line: 63)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1579, line: 64)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1466, file: !1579, line: 65)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1470, file: !1579, line: 67)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1474, file: !1579, line: 68)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1482, file: !1579, line: 69)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1579, line: 71)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1490, file: !1579, line: 72)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1494, file: !1579, line: 73)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1498, file: !1579, line: 74)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1502, file: !1579, line: 75)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1579, line: 76)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1579, line: 77)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1579, line: 78)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1517, file: !1579, line: 80)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1525, file: !1579, line: 81)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1611, file: !1615, line: 106)
!1611 = !DISubprogram(name: "acos", scope: !1612, file: !1612, line: 54, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!190, !190}
!1615 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cmath", directory: "")
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1617, file: !1615, line: 125)
!1617 = !DISubprogram(name: "asin", scope: !1612, file: !1612, line: 56, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1619, file: !1615, line: 144)
!1619 = !DISubprogram(name: "atan", scope: !1612, file: !1612, line: 58, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1621, file: !1615, line: 163)
!1621 = !DISubprogram(name: "atan2", scope: !1612, file: !1612, line: 60, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!190, !190, !190}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1625, file: !1615, line: 184)
!1625 = !DISubprogram(name: "ceil", scope: !1612, file: !1612, line: 178, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1627, file: !1615, line: 203)
!1627 = !DISubprogram(name: "cos", scope: !1612, file: !1612, line: 63, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1629, file: !1615, line: 222)
!1629 = !DISubprogram(name: "cosh", scope: !1612, file: !1612, line: 72, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1631, file: !1615, line: 241)
!1631 = !DISubprogram(name: "exp", scope: !1612, file: !1612, line: 100, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1633, file: !1615, line: 260)
!1633 = !DISubprogram(name: "fabs", scope: !1612, file: !1612, line: 181, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1635, file: !1615, line: 279)
!1635 = !DISubprogram(name: "floor", scope: !1612, file: !1612, line: 184, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1637, file: !1615, line: 298)
!1637 = !DISubprogram(name: "fmod", scope: !1612, file: !1612, line: 187, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1639, file: !1615, line: 319)
!1639 = !DISubprogram(name: "frexp", scope: !1612, file: !1612, line: 103, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!190, !190, !182}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1643, file: !1615, line: 338)
!1643 = !DISubprogram(name: "ldexp", scope: !1612, file: !1612, line: 106, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!190, !190, !46}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1647, file: !1615, line: 357)
!1647 = !DISubprogram(name: "log", scope: !1612, file: !1612, line: 109, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1649, file: !1615, line: 376)
!1649 = !DISubprogram(name: "log10", scope: !1612, file: !1612, line: 112, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1651, file: !1615, line: 395)
!1651 = !DISubprogram(name: "modf", scope: !1612, file: !1612, line: 115, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!190, !190, !895}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1655, file: !1615, line: 407)
!1655 = !DISubprogram(name: "pow", scope: !1612, file: !1612, line: 153, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1657, file: !1615, line: 444)
!1657 = !DISubprogram(name: "sin", scope: !1612, file: !1612, line: 65, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1659, file: !1615, line: 463)
!1659 = !DISubprogram(name: "sinh", scope: !1612, file: !1612, line: 74, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1661, file: !1615, line: 482)
!1661 = !DISubprogram(name: "sqrt", scope: !1612, file: !1612, line: 156, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1663, file: !1615, line: 501)
!1663 = !DISubprogram(name: "tan", scope: !1612, file: !1612, line: 67, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1665, file: !1615, line: 520)
!1665 = !DISubprogram(name: "tanh", scope: !1612, file: !1612, line: 76, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1667, file: !1671, line: 54)
!1667 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !637, file: !1615, line: 403, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1566, !1566, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1671 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/math.h", directory: "")
!1672 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1673, entity: !1674, file: !1675, line: 58)
!1673 = !DINamespace(name: "__gnu_debug", scope: null)
!1674 = !DINamespace(name: "__debug", scope: !637)
!1675 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "")
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1529, entity: !1677, file: !1679, line: 44)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !637, file: !1678, line: 201, baseType: !1432)
!1678 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!1679 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "")
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1529, entity: !1681, file: !1679, line: 45)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !637, file: !1678, line: 202, baseType: !1397)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1683, size: 3520, elements: !1693)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgDesc", file: !1350, line: 64, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1350, line: 58, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1686, identifier: "_ZTS7ArgDesc")
!1686 = !{!1687, !1688, !1690, !1691, !1692}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1685, file: !1350, line: 59, baseType: !63, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1685, file: !1350, line: 60, baseType: !1689, size: 32, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgKind", file: !1350, line: 53, baseType: !1349)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1685, file: !1350, line: 61, baseType: !202, size: 64, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1685, file: !1350, line: 62, baseType: !46, size: 32, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1685, file: !1350, line: 63, baseType: !63, size: 64, offset: 256)
!1693 = !{!1694}
!1694 = !DISubrange(count: 11)
!1695 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1696, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1697, retainedTypes: !1698, imports: !1699, nameTableKind: None)
!1696 = !DIFile(filename: "parseargs.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1697 = !{!1349}
!1698 = !{!552, !182, !895, !55, !40}
!1699 = !{!1387, !1392, !1399, !1403, !1407, !1412, !1416, !1420, !1424, !1437, !1441, !1445, !1449, !1453, !1457, !1461, !1465, !1469, !1473, !1481, !1485, !1489, !1493, !1497, !1501, !1506, !1510, !1514, !1516, !1524, !1528, !1535, !1537, !1541, !1545, !1549, !1553, !1557, !1562, !1567, !1568, !1569, !1570, !1572, !1573, !1574, !1575, !1576, !1577, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1400, file: !1579, line: 38)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1408, file: !1579, line: 39)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1446, file: !1579, line: 40)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1388, file: !1579, line: 51)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1393, file: !1579, line: 52)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1585, file: !1579, line: 54)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1413, file: !1579, line: 55)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1417, file: !1579, line: 56)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1421, file: !1579, line: 57)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1425, file: !1579, line: 58)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1438, file: !1579, line: 59)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1571, file: !1579, line: 60)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1450, file: !1579, line: 61)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1454, file: !1579, line: 62)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1458, file: !1579, line: 63)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1462, file: !1579, line: 64)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1466, file: !1579, line: 65)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1470, file: !1579, line: 67)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1474, file: !1579, line: 68)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1482, file: !1579, line: 69)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1486, file: !1579, line: 71)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1490, file: !1579, line: 72)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1494, file: !1579, line: 73)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1498, file: !1579, line: 74)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1502, file: !1579, line: 75)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1507, file: !1579, line: 76)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1511, file: !1579, line: 77)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1515, file: !1579, line: 78)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1517, file: !1579, line: 80)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1695, entity: !1525, file: !1579, line: 81)
!1730 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!1731 = !{i32 2, !"Dwarf Version", i32 4}
!1732 = !{i32 2, !"Debug Info Version", i32 3}
!1733 = !{i32 1, !"wchar_size", i32 4}
!1734 = !{i32 7, !"PIC Level", i32 2}
!1735 = !{i32 1, !"ThinLTO", i32 0}
!1736 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!1737 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 89, type: !1738, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1740)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!46, !46, !181}
!1740 = !{}
!1741 = !DILocalVariable(name: "argc", arg: 1, scope: !1737, file: !3, line: 89, type: !46)
!1742 = !DILocation(line: 89, column: 14, scope: !1737)
!1743 = !DILocalVariable(name: "argv", arg: 2, scope: !1737, file: !3, line: 89, type: !181)
!1744 = !DILocation(line: 89, column: 26, scope: !1737)
!1745 = !DILocalVariable(name: "doc", scope: !1737, file: !3, line: 90, type: !35)
!1746 = !DILocation(line: 90, column: 11, scope: !1737)
!1747 = !DILocalVariable(name: "fileName", scope: !1737, file: !3, line: 91, type: !40)
!1748 = !DILocation(line: 91, column: 14, scope: !1737)
!1749 = !DILocalVariable(name: "ownerPW", scope: !1737, file: !3, line: 92, type: !40)
!1750 = !DILocation(line: 92, column: 14, scope: !1737)
!1751 = !DILocalVariable(name: "userPW", scope: !1737, file: !3, line: 92, type: !40)
!1752 = !DILocation(line: 92, column: 24, scope: !1737)
!1753 = !DILocalVariable(name: "ok", scope: !1737, file: !3, line: 93, type: !157)
!1754 = !DILocation(line: 93, column: 9, scope: !1737)
!1755 = !DILocalVariable(name: "exitCode", scope: !1737, file: !3, line: 94, type: !46)
!1756 = !DILocation(line: 94, column: 7, scope: !1737)
!1757 = !DILocation(line: 96, column: 12, scope: !1737)
!1758 = !DILocation(line: 99, column: 34, scope: !1737)
!1759 = !DILocation(line: 99, column: 8, scope: !1737)
!1760 = !DILocation(line: 99, column: 6, scope: !1737)
!1761 = !DILocation(line: 100, column: 8, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 100, column: 7)
!1763 = !DILocation(line: 100, column: 11, scope: !1762)
!1764 = !DILocation(line: 100, column: 14, scope: !1762)
!1765 = !DILocation(line: 100, column: 19, scope: !1762)
!1766 = !DILocation(line: 100, column: 24, scope: !1762)
!1767 = !DILocation(line: 100, column: 27, scope: !1762)
!1768 = !DILocation(line: 100, column: 40, scope: !1762)
!1769 = !DILocation(line: 100, column: 43, scope: !1762)
!1770 = !DILocation(line: 100, column: 7, scope: !1737)
!1771 = !DILocation(line: 101, column: 13, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 100, column: 54)
!1773 = !DILocation(line: 101, column: 5, scope: !1772)
!1774 = !DILocation(line: 102, column: 13, scope: !1772)
!1775 = !DILocation(line: 102, column: 5, scope: !1772)
!1776 = !DILocation(line: 103, column: 13, scope: !1772)
!1777 = !DILocation(line: 103, column: 5, scope: !1772)
!1778 = !DILocation(line: 104, column: 10, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 104, column: 9)
!1780 = !DILocation(line: 104, column: 9, scope: !1772)
!1781 = !DILocation(line: 105, column: 7, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 104, column: 24)
!1783 = !DILocation(line: 106, column: 5, scope: !1782)
!1784 = !DILocation(line: 107, column: 9, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 107, column: 9)
!1786 = !DILocation(line: 107, column: 22, scope: !1785)
!1787 = !DILocation(line: 107, column: 25, scope: !1785)
!1788 = !DILocation(line: 107, column: 9, scope: !1772)
!1789 = !DILocation(line: 108, column: 16, scope: !1785)
!1790 = !DILocation(line: 108, column: 7, scope: !1785)
!1791 = !DILocation(line: 109, column: 5, scope: !1772)
!1792 = !DILocation(line: 111, column: 14, scope: !1737)
!1793 = !DILocation(line: 111, column: 28, scope: !1737)
!1794 = !DILocation(line: 111, column: 18, scope: !1737)
!1795 = !DILocation(line: 111, column: 12, scope: !1737)
!1796 = !DILocation(line: 114, column: 18, scope: !1737)
!1797 = !DILocation(line: 114, column: 22, scope: !1737)
!1798 = !DILocation(line: 114, column: 16, scope: !1737)
!1799 = !DILocation(line: 117, column: 7, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 117, column: 7)
!1801 = !DILocation(line: 117, column: 24, scope: !1800)
!1802 = !DILocation(line: 117, column: 7, scope: !1737)
!1803 = !DILocation(line: 118, column: 15, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 117, column: 35)
!1805 = !DILocation(line: 118, column: 19, scope: !1804)
!1806 = !DILocation(line: 118, column: 13, scope: !1804)
!1807 = !DILocation(line: 119, column: 3, scope: !1804)
!1808 = !DILocation(line: 120, column: 13, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 119, column: 10)
!1810 = !DILocation(line: 122, column: 7, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 122, column: 7)
!1812 = !DILocation(line: 122, column: 23, scope: !1811)
!1813 = !DILocation(line: 122, column: 7, scope: !1737)
!1814 = !DILocation(line: 123, column: 14, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 122, column: 34)
!1816 = !DILocation(line: 123, column: 18, scope: !1815)
!1817 = !DILocation(line: 123, column: 12, scope: !1815)
!1818 = !DILocation(line: 124, column: 3, scope: !1815)
!1819 = !DILocation(line: 125, column: 12, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 124, column: 10)
!1821 = !DILocation(line: 127, column: 7, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 127, column: 7)
!1823 = !DILocation(line: 127, column: 17, scope: !1822)
!1824 = !DILocation(line: 127, column: 26, scope: !1822)
!1825 = !DILocation(line: 127, column: 7, scope: !1737)
!1826 = !DILocation(line: 128, column: 14, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 127, column: 32)
!1828 = !DILocation(line: 128, column: 7, scope: !1827)
!1829 = !DILocation(line: 129, column: 18, scope: !1827)
!1830 = !DILocation(line: 129, column: 22, scope: !1827)
!1831 = !DILocation(line: 129, column: 16, scope: !1827)
!1832 = !DILocation(line: 130, column: 3, scope: !1827)
!1833 = !DILocation(line: 132, column: 9, scope: !1737)
!1834 = !DILocation(line: 132, column: 39, scope: !1737)
!1835 = !DILocation(line: 132, column: 49, scope: !1737)
!1836 = !DILocation(line: 132, column: 58, scope: !1737)
!1837 = !DILocation(line: 132, column: 25, scope: !1737)
!1838 = !DILocation(line: 132, column: 7, scope: !1737)
!1839 = !DILocation(line: 132, column: 3, scope: !1737)
!1840 = !DILocation(line: 133, column: 10, scope: !1737)
!1841 = !DILocation(line: 133, column: 3, scope: !1737)
!1842 = !DILocation(line: 135, column: 7, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 135, column: 7)
!1844 = !DILocation(line: 135, column: 7, scope: !1737)
!1845 = !DILocation(line: 136, column: 12, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 135, column: 15)
!1847 = !DILocation(line: 136, column: 5, scope: !1846)
!1848 = !DILocation(line: 137, column: 3, scope: !1846)
!1849 = !DILocation(line: 138, column: 7, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 138, column: 7)
!1851 = !DILocation(line: 138, column: 7, scope: !1737)
!1852 = !DILocation(line: 139, column: 12, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 138, column: 16)
!1854 = !DILocation(line: 139, column: 5, scope: !1853)
!1855 = !DILocation(line: 140, column: 3, scope: !1853)
!1856 = !DILocation(line: 141, column: 8, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 141, column: 7)
!1858 = !DILocation(line: 141, column: 13, scope: !1857)
!1859 = !DILocation(line: 141, column: 7, scope: !1737)
!1860 = !DILocation(line: 142, column: 14, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 141, column: 21)
!1862 = !DILocation(line: 143, column: 5, scope: !1861)
!1863 = !DILocation(line: 147, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 147, column: 7)
!1865 = !DILocation(line: 147, column: 17, scope: !1864)
!1866 = !DILocation(line: 147, column: 7, scope: !1737)
!1867 = !DILocation(line: 148, column: 15, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 147, column: 22)
!1869 = !DILocation(line: 149, column: 3, scope: !1868)
!1870 = !DILocation(line: 150, column: 7, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 150, column: 7)
!1872 = !DILocation(line: 150, column: 16, scope: !1871)
!1873 = !DILocation(line: 150, column: 20, scope: !1871)
!1874 = !DILocation(line: 150, column: 23, scope: !1871)
!1875 = !DILocation(line: 150, column: 34, scope: !1871)
!1876 = !DILocation(line: 150, column: 39, scope: !1871)
!1877 = !DILocation(line: 150, column: 32, scope: !1871)
!1878 = !DILocation(line: 150, column: 7, scope: !1737)
!1879 = !DILocation(line: 151, column: 16, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 150, column: 54)
!1881 = !DILocation(line: 151, column: 21, scope: !1880)
!1882 = !DILocation(line: 151, column: 14, scope: !1880)
!1883 = !DILocation(line: 152, column: 3, scope: !1880)
!1884 = !DILocalVariable(name: "scanner", scope: !1885, file: !3, line: 156, type: !1886)
!1885 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 155, column: 3)
!1886 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FontInfoScanner", file: !1291, line: 82, size: 896, flags: DIFlagTypePassByReference, elements: !1887, identifier: "_ZTS15FontInfoScanner")
!1887 = !{!1888, !1889, !1890, !2448, !2449, !2453, !2456, !2512}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !1886, file: !1291, line: 94, baseType: !35, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "currentPage", scope: !1886, file: !1291, line: 95, baseType: !46, size: 32, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "fonts", scope: !1886, file: !1291, line: 96, baseType: !1891, size: 384, offset: 128)
!1891 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "set<int, std::less<int>, std::allocator<int> >", scope: !637, file: !1892, line: 90, size: 384, flags: DIFlagTypePassByReference, elements: !1893, templateParams: !2447, identifier: "_ZTSSt3setIiSt4lessIiESaIiEE")
!1892 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_set.h", directory: "")
!1893 = !{!1894, !2352, !2356, !2362, !2367, !2371, !2376, !2380, !2383, !2387, !2388, !2392, !2393, !2396, !2400, !2401, !2404, !2411, !2415, !2418, !2424, !2427, !2428, !2431, !2434, !2437, !2438, !2439, !2440, !2441, !2444}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !1891, file: !1892, line: 116, baseType: !1895, size: 384)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !1891, file: !1892, line: 115, baseType: !1896)
!1896 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >", scope: !637, file: !1286, line: 361, size: 384, flags: DIFlagTypePassByReference, elements: !1897, templateParams: !2346, identifier: "_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE")
!1897 = !{!1898, !2106, !2111, !2116, !2120, !2124, !2127, !2133, !2136, !2137, !2138, !2143, !2147, !2148, !2149, !2150, !2151, !2152, !2156, !2159, !2160, !2164, !2167, !2170, !2173, !2174, !2175, !2178, !2181, !2185, !2189, !2190, !2191, !2214, !2215, !2220, !2221, !2226, !2229, !2232, !2233, !2236, !2239, !2240, !2241, !2244, !2249, !2253, !2254, !2258, !2261, !2264, !2267, !2268, !2269, !2275, !2280, !2281, !2282, !2285, !2288, !2289, !2292, !2296, !2297, !2300, !2301, !2304, !2307, !2310, !2311, !2315, !2318, !2319, !2323, !2324, !2327, !2330, !2333, !2334, !2335, !2336, !2337, !2341, !2345}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !1896, file: !1286, line: 637, baseType: !1899, size: 384, flags: DIFlagProtected)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<int>, false>", scope: !1896, file: !1286, line: 594, size: 384, flags: DIFlagTypePassByReference, elements: !1900, templateParams: !2103, identifier: "_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb0EEE")
!1900 = !{!1901, !2054, !2069, !2089, !2091, !2095, !2101, !2102}
!1901 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1899, baseType: !1902, extraData: i32 0)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !1896, file: !1286, line: 364, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1905, file: !1904, line: 156, baseType: !1994)
!1904 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/alloc_traits.h", directory: "")
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<int> >", scope: !1906, file: !1904, line: 155, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1740, templateParams: !1991, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIiEE6rebindISt13_Rb_tree_nodeIiEEE")
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<int> >", scope: !1529, file: !1904, line: 50, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1907, templateParams: !1989, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIiEEE")
!1907 = !{!1908, !1974, !1977, !1980, !1983, !1986}
!1908 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m", scope: !1906, file: !1904, line: 129, type: !1909, scopeLine: 129, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1911, !1971, !1972}
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1906, file: !1904, line: 120, baseType: !1912)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1914, file: !1913, line: 113, baseType: !182)
!1913 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/allocator.h", directory: "")
!1914 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<int>", scope: !637, file: !1913, line: 108, size: 8, flags: DIFlagTypePassByReference, elements: !1915, templateParams: !1959, identifier: "_ZTSSaIiE")
!1915 = !{!1916, !1961, !1965, !1970}
!1916 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1914, baseType: !1917, flags: DIFlagPublic, extraData: i32 0)
!1917 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<int>", scope: !1529, file: !1679, line: 58, size: 8, flags: DIFlagTypePassByReference, elements: !1918, templateParams: !1959, identifier: "_ZTSN9__gnu_cxx13new_allocatorIiEE")
!1918 = !{!1919, !1923, !1928, !1929, !1936, !1943, !1947, !1950, !1953, !1956}
!1919 = !DISubprogram(name: "new_allocator", scope: !1917, file: !1679, line: 79, type: !1920, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1922}
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DISubprogram(name: "new_allocator", scope: !1917, file: !1679, line: 81, type: !1924, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1922, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1917)
!1928 = !DISubprogram(name: "~new_allocator", scope: !1917, file: !1679, line: 86, type: !1920, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE7addressERi", scope: !1917, file: !1679, line: 89, type: !1930, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1932, !1933, !1934}
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1917, file: !1679, line: 63, baseType: !182)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1917, file: !1679, line: 65, baseType: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!1936 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE7addressERKi", scope: !1917, file: !1679, line: 93, type: !1937, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1939, !1933, !1941}
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1917, file: !1679, line: 64, baseType: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1917, file: !1679, line: 66, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!1943 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv", scope: !1917, file: !1679, line: 99, type: !1944, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1932, !1922, !1946, !1428}
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1679, line: 61, baseType: !1677)
!1947 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim", scope: !1917, file: !1679, line: 109, type: !1948, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1922, !1932, !1946}
!1950 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv", scope: !1917, file: !1679, line: 113, type: !1951, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1946, !1933}
!1953 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi", scope: !1917, file: !1679, line: 129, type: !1954, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1922, !1932, !1942}
!1956 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi", scope: !1917, file: !1679, line: 133, type: !1957, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1922, !1932}
!1959 = !{!1960}
!1960 = !DITemplateTypeParameter(name: "_Tp", type: !46)
!1961 = !DISubprogram(name: "allocator", scope: !1914, file: !1913, line: 131, type: !1962, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1964}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1965 = !DISubprogram(name: "allocator", scope: !1914, file: !1913, line: 133, type: !1966, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1964, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1969, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1914)
!1970 = !DISubprogram(name: "~allocator", scope: !1914, file: !1913, line: 139, type: !1962, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1914, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1906, file: !1904, line: 125, baseType: !1973)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1914, file: !1913, line: 111, baseType: !1677)
!1974 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim", scope: !1906, file: !1904, line: 132, type: !1975, scopeLine: 132, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1971, !1911, !1972}
!1977 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi", scope: !1906, file: !1904, line: 139, type: !1978, scopeLine: 139, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1971, !1911}
!1980 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_", scope: !1906, file: !1904, line: 142, type: !1981, scopeLine: 142, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1972, !1968}
!1983 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_", scope: !1906, file: !1904, line: 145, type: !1984, scopeLine: 145, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1968, !1968}
!1986 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE10_S_on_swapERS1_S3_", scope: !1906, file: !1904, line: 147, type: !1987, scopeLine: 147, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1971, !1971}
!1989 = !{!1990}
!1990 = !DITemplateTypeParameter(name: "_Alloc", type: !1914)
!1991 = !{!1992}
!1992 = !DITemplateTypeParameter(name: "_Tp", type: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<int>", scope: !637, file: !1286, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSSt13_Rb_tree_nodeIiE")
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1995, file: !1913, line: 121, baseType: !1998)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<int> >", scope: !1914, file: !1913, line: 120, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1740, templateParams: !1996, identifier: "_ZTSNSaIiE6rebindISt13_Rb_tree_nodeIiEEE")
!1996 = !{!1997}
!1997 = !DITemplateTypeParameter(name: "_Tp1", type: !1993)
!1998 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<int> >", scope: !637, file: !1913, line: 108, size: 8, flags: DIFlagTypePassByReference, elements: !1999, templateParams: !1991, identifier: "_ZTSSaISt13_Rb_tree_nodeIiEE")
!1999 = !{!2000, !2044, !2048, !2053}
!2000 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1998, baseType: !2001, flags: DIFlagPublic, extraData: i32 0)
!2001 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<int> >", scope: !1529, file: !1679, line: 58, size: 8, flags: DIFlagTypePassByReference, elements: !2002, templateParams: !1991, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEE")
!2002 = !{!2003, !2007, !2012, !2013, !2021, !2029, !2032, !2035, !2038, !2041}
!2003 = !DISubprogram(name: "new_allocator", scope: !2001, file: !1679, line: 79, type: !2004, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DISubprogram(name: "new_allocator", scope: !2001, file: !1679, line: 81, type: !2008, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !2006, !2010}
!2010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2011, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2001)
!2012 = !DISubprogram(name: "~new_allocator", scope: !2001, file: !1679, line: 86, type: !2004, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7addressERS2_", scope: !2001, file: !1679, line: 89, type: !2014, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!2016, !2018, !2019}
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2001, file: !1679, line: 63, baseType: !2017)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2001, file: !1679, line: 65, baseType: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1993, size: 64)
!2021 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7addressERKS2_", scope: !2001, file: !1679, line: 93, type: !2022, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !2018, !2027}
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2001, file: !1679, line: 64, baseType: !2025)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1993)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2001, file: !1679, line: 66, baseType: !2028)
!2028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2026, size: 64)
!2029 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv", scope: !2001, file: !1679, line: 99, type: !2030, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!2016, !2006, !1946, !1428}
!2032 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m", scope: !2001, file: !1679, line: 109, type: !2033, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2006, !2016, !1946}
!2035 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv", scope: !2001, file: !1679, line: 113, type: !2036, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!1946, !2018}
!2038 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructEPS2_RKS2_", scope: !2001, file: !1679, line: 129, type: !2039, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2006, !2016, !2028}
!2041 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyEPS2_", scope: !2001, file: !1679, line: 133, type: !2042, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2006, !2016}
!2044 = !DISubprogram(name: "allocator", scope: !1998, file: !1913, line: 131, type: !2045, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2047}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DISubprogram(name: "allocator", scope: !1998, file: !1913, line: 133, type: !2049, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2047, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1998)
!2053 = !DISubprogram(name: "~allocator", scope: !1998, file: !1913, line: 139, type: !2045, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !1899, file: !1286, line: 596, baseType: !2055, size: 8)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<int>", scope: !637, file: !2056, line: 381, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2057, templateParams: !1959, identifier: "_ZTSSt4lessIiE")
!2056 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_function.h", directory: "")
!2057 = !{!2058, !2064}
!2058 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2055, baseType: !2059, extraData: i32 0)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<int, int, bool>", scope: !637, file: !2056, line: 118, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1740, templateParams: !2060, identifier: "_ZTSSt15binary_functionIiibE")
!2060 = !{!2061, !2062, !2063}
!2061 = !DITemplateTypeParameter(name: "_Arg1", type: !46)
!2062 = !DITemplateTypeParameter(name: "_Arg2", type: !46)
!2063 = !DITemplateTypeParameter(name: "_Result", type: !159)
!2064 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !2055, file: !2056, line: 385, type: !2065, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!159, !2067, !1942, !1942}
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2055)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !1899, file: !1286, line: 597, baseType: !2070, size: 256, offset: 64)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !637, file: !1286, line: 98, size: 256, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2071, identifier: "_ZTSSt18_Rb_tree_node_base")
!2071 = !{!2072, !2073, !2076, !2077, !2078, !2081, !2087, !2088}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !2070, file: !1286, line: 103, baseType: !1285, size: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !2070, file: !1286, line: 104, baseType: !2074, size: 64, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !2070, file: !1286, line: 100, baseType: !2075)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !2070, file: !1286, line: 105, baseType: !2074, size: 64, offset: 128)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !2070, file: !1286, line: 106, baseType: !2074, size: 64, offset: 192)
!2078 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !2070, file: !1286, line: 109, type: !2079, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2074, !2074}
!2081 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !2070, file: !1286, line: 116, type: !2082, scopeLine: 116, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2084, !2084}
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !2070, file: !1286, line: 101, baseType: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2070)
!2087 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !2070, file: !1286, line: 123, type: !2079, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2088 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !2070, file: !1286, line: 130, type: !2082, scopeLine: 130, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !1899, file: !1286, line: 598, baseType: !2090, size: 64, offset: 320)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1286, line: 486, baseType: !1677)
!2091 = !DISubprogram(name: "_Rb_tree_impl", scope: !1899, file: !1286, line: 600, type: !2092, scopeLine: 600, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2094}
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DISubprogram(name: "_Rb_tree_impl", scope: !1899, file: !1286, line: 605, type: !2096, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2094, !2098, !2099}
!2098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2068, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1902)
!2101 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb0EE8_M_resetEv", scope: !1899, file: !1286, line: 618, type: !2092, scopeLine: 618, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DISubprogram(name: "_M_initialize", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb0EE13_M_initializeEv", scope: !1899, file: !1286, line: 628, type: !2092, scopeLine: 628, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!2103 = !{!2104, !2105}
!2104 = !DITemplateTypeParameter(name: "_Key_compare", type: !2055)
!2105 = !DITemplateValueParameter(type: !159, value: i8 0)
!2106 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv", scope: !1896, file: !1286, line: 491, type: !2107, scopeLine: 491, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2109, !2110}
!2109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1902, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv", scope: !1896, file: !1286, line: 495, type: !2112, scopeLine: 495, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2099, !2114}
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1896)
!2116 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13get_allocatorEv", scope: !1896, file: !1286, line: 499, type: !2117, scopeLine: 499, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2119, !2114}
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1896, file: !1286, line: 488, baseType: !1914)
!2120 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv", scope: !1896, file: !1286, line: 504, type: !2121, scopeLine: 504, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2123, !2110}
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !1896, file: !1286, line: 371, baseType: !2017)
!2124 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE", scope: !1896, file: !1286, line: 508, type: !2125, scopeLine: 508, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2110, !2123}
!2127 = !DISubprogram(name: "_M_construct_node", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeEPSt13_Rb_tree_nodeIiERKi", scope: !1896, file: !1286, line: 513, type: !2128, scopeLine: 513, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2110, !2123, !2130}
!2130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2132)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1896, file: !1286, line: 481, baseType: !46)
!2133 = !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeERKi", scope: !1896, file: !1286, line: 525, type: !2134, scopeLine: 525, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2123, !2110, !2130}
!2136 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE", scope: !1896, file: !1286, line: 533, type: !2125, scopeLine: 533, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE", scope: !1896, file: !1286, line: 573, type: !2125, scopeLine: 573, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv", scope: !1896, file: !1286, line: 641, type: !2139, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2141, !2110}
!2141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2142, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !1286, line: 369, baseType: !2075)
!2143 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv", scope: !1896, file: !1286, line: 645, type: !2144, scopeLine: 645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!2146, !2114}
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !1286, line: 370, baseType: !2085)
!2147 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv", scope: !1896, file: !1286, line: 649, type: !2139, scopeLine: 649, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv", scope: !1896, file: !1286, line: 653, type: !2144, scopeLine: 653, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv", scope: !1896, file: !1286, line: 657, type: !2139, scopeLine: 657, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv", scope: !1896, file: !1286, line: 661, type: !2144, scopeLine: 661, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv", scope: !1896, file: !1286, line: 665, type: !2121, scopeLine: 665, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv", scope: !1896, file: !1286, line: 669, type: !2153, scopeLine: 669, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!2155, !2114}
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !1896, file: !1286, line: 372, baseType: !2025)
!2156 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv", scope: !1896, file: !1286, line: 676, type: !2157, scopeLine: 676, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2142, !2110}
!2159 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv", scope: !1896, file: !1286, line: 680, type: !2144, scopeLine: 680, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE", scope: !1896, file: !1286, line: 684, type: !2161, scopeLine: 684, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2163, !2155}
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1896, file: !1286, line: 485, baseType: !2130)
!2164 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE", scope: !1896, file: !1286, line: 688, type: !2165, scopeLine: 688, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!1942, !2155}
!2167 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base", scope: !1896, file: !1286, line: 692, type: !2168, scopeLine: 692, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!2123, !2142}
!2170 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base", scope: !1896, file: !1286, line: 696, type: !2171, scopeLine: 696, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!2155, !2146}
!2173 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base", scope: !1896, file: !1286, line: 700, type: !2168, scopeLine: 700, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2174 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base", scope: !1896, file: !1286, line: 704, type: !2171, scopeLine: 704, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2175 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base", scope: !1896, file: !1286, line: 708, type: !2176, scopeLine: 708, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2163, !2146}
!2178 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base", scope: !1896, file: !1286, line: 712, type: !2179, scopeLine: 712, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!1942, !2146}
!2181 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base", scope: !1896, file: !1286, line: 716, type: !2182, scopeLine: 716, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2184, !2142}
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !1896, file: !1286, line: 369, baseType: !2075)
!2185 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !1896, file: !1286, line: 720, type: !2186, scopeLine: 720, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2188, !2146}
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !1896, file: !1286, line: 370, baseType: !2085)
!2189 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_maximumEPSt18_Rb_tree_node_base", scope: !1896, file: !1286, line: 724, type: !2182, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2190 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !1896, file: !1286, line: 728, type: !2186, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2191 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi", scope: !1896, file: !1286, line: 739, type: !2192, scopeLine: 739, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2194, !2110, !2211}
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !637, file: !2195, line: 194, size: 128, flags: DIFlagTypePassByValue, elements: !2196, templateParams: !2208, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!2195 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_pair.h", directory: "")
!2196 = !{!2197, !2198, !2199, !2203}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2194, file: !2195, line: 199, baseType: !2075, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !2194, file: !2195, line: 200, baseType: !2075, size: 64, offset: 64)
!2199 = !DISubprogram(name: "pair", scope: !2194, file: !2195, line: 214, type: !2200, scopeLine: 214, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2202}
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DISubprogram(name: "pair", scope: !2194, file: !2195, line: 233, type: !2204, scopeLine: 233, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2202, !2206, !2206}
!2206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2207, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2075)
!2208 = !{!2209, !2210}
!2209 = !DITemplateTypeParameter(name: "_T1", type: !2075)
!2210 = !DITemplateTypeParameter(name: "_T2", type: !2075)
!2211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2212, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2213)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1896, file: !1286, line: 480, baseType: !46)
!2214 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi", scope: !1896, file: !1286, line: 742, type: !2192, scopeLine: 742, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi", scope: !1896, file: !1286, line: 745, type: !2216, scopeLine: 745, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!2194, !2110, !2218, !2211}
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1896, file: !1286, line: 733, baseType: !2219)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<int>", scope: !637, file: !1286, line: 248, flags: DIFlagFwdDecl, identifier: "_ZTSSt23_Rb_tree_const_iteratorIiE")
!2220 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi", scope: !1896, file: !1286, line: 749, type: !2216, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubprogram(name: "_M_insert_lower", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_lowerEPSt18_Rb_tree_node_baseRKi", scope: !1896, file: !1286, line: 783, type: !2222, scopeLine: 783, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2224, !2110, !2142, !2130}
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1896, file: !1286, line: 732, baseType: !2225)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<int>", scope: !637, file: !1286, line: 178, flags: DIFlagFwdDecl, identifier: "_ZTSSt17_Rb_tree_iteratorIiE")
!2226 = !DISubprogram(name: "_M_insert_equal_lower", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_insert_equal_lowerERKi", scope: !1896, file: !1286, line: 786, type: !2227, scopeLine: 786, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2224, !2110, !2130}
!2229 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyEPKSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_base", scope: !1896, file: !1286, line: 794, type: !2230, scopeLine: 794, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!2123, !2110, !2155, !2142}
!2232 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE", scope: !1896, file: !1286, line: 801, type: !2125, scopeLine: 801, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi", scope: !1896, file: !1286, line: 804, type: !2234, scopeLine: 804, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!2224, !2110, !2123, !2142, !1942}
!2236 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi", scope: !1896, file: !1286, line: 808, type: !2237, scopeLine: 808, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!2218, !2114, !2155, !2146, !1942}
!2239 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi", scope: !1896, file: !1286, line: 812, type: !2234, scopeLine: 812, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi", scope: !1896, file: !1286, line: 816, type: !2237, scopeLine: 816, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DISubprogram(name: "_Rb_tree", scope: !1896, file: !1286, line: 821, type: !2242, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2110}
!2244 = !DISubprogram(name: "_Rb_tree", scope: !1896, file: !1286, line: 823, type: !2245, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2110, !2098, !2247}
!2247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2248, size: 64)
!2248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2119)
!2249 = !DISubprogram(name: "_Rb_tree", scope: !1896, file: !1286, line: 827, type: !2250, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2110, !2252}
!2252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2115, size: 64)
!2253 = !DISubprogram(name: "~_Rb_tree", scope: !1896, file: !1286, line: 872, type: !2242, scopeLine: 872, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_", scope: !1896, file: !1286, line: 876, type: !2255, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2257, !2110, !2252}
!2257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1896, size: 64)
!2258 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8key_compEv", scope: !1896, file: !1286, line: 880, type: !2259, scopeLine: 880, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!2055, !2114}
!2261 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv", scope: !1896, file: !1286, line: 884, type: !2262, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!2224, !2110}
!2264 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv", scope: !1896, file: !1286, line: 888, type: !2265, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!2218, !2114}
!2267 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv", scope: !1896, file: !1286, line: 892, type: !2262, scopeLine: 892, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv", scope: !1896, file: !1286, line: 896, type: !2265, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv", scope: !1896, file: !1286, line: 900, type: !2270, scopeLine: 900, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!2272, !2110}
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1896, file: !1286, line: 735, baseType: !2273)
!2273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<int> >", scope: !637, file: !2274, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorIiEE")
!2274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_iterator.h", directory: "")
!2275 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv", scope: !1896, file: !1286, line: 904, type: !2276, scopeLine: 904, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2278, !2114}
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1896, file: !1286, line: 736, baseType: !2279)
!2279 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<int> >", scope: !637, file: !2274, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEE")
!2280 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4rendEv", scope: !1896, file: !1286, line: 908, type: !2270, scopeLine: 908, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4rendEv", scope: !1896, file: !1286, line: 912, type: !2276, scopeLine: 912, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5emptyEv", scope: !1896, file: !1286, line: 916, type: !2283, scopeLine: 916, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!159, !2114}
!2285 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv", scope: !1896, file: !1286, line: 920, type: !2286, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2090, !2114}
!2288 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8max_sizeEv", scope: !1896, file: !1286, line: 924, type: !2286, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2289 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4swapERS5_", scope: !1896, file: !1286, line: 928, type: !2290, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2110, !2257}
!2292 = !DISubprogram(name: "_M_insert_unique", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueERKi", scope: !1896, file: !1286, line: 982, type: !2293, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!2295, !2110, !2130}
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<int>, bool>", scope: !637, file: !2195, line: 194, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIiEbE")
!2296 = !DISubprogram(name: "_M_insert_equal", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalERKi", scope: !1896, file: !1286, line: 985, type: !2227, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2297 = !DISubprogram(name: "_M_insert_unique_", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIiERKi", scope: !1896, file: !1286, line: 993, type: !2298, scopeLine: 993, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!2224, !2110, !2218, !2130}
!2300 = !DISubprogram(name: "_M_insert_equal_", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_ESt23_Rb_tree_const_iteratorIiERKi", scope: !1896, file: !1286, line: 1004, type: !2298, scopeLine: 1004, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2301 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE", scope: !1896, file: !1286, line: 1021, type: !2302, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2110, !2218}
!2304 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_", scope: !1896, file: !1286, line: 1024, type: !2305, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2110, !2218, !2218}
!2307 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseESt17_Rb_tree_iteratorIiE", scope: !1896, file: !1286, line: 1052, type: !2308, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2110, !2224}
!2310 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseESt23_Rb_tree_const_iteratorIiE", scope: !1896, file: !1286, line: 1056, type: !2302, scopeLine: 1056, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi", scope: !1896, file: !1286, line: 1060, type: !2312, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2314, !2110, !2211}
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1896, file: !1286, line: 486, baseType: !1677)
!2315 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseESt17_Rb_tree_iteratorIiES7_", scope: !1896, file: !1286, line: 1074, type: !2316, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2110, !2224, !2224}
!2318 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseESt23_Rb_tree_const_iteratorIiES7_", scope: !1896, file: !1286, line: 1078, type: !2305, scopeLine: 1078, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2319 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseEPKiS7_", scope: !1896, file: !1286, line: 1082, type: !2320, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2110, !2322, !2322}
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2323 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv", scope: !1896, file: !1286, line: 1085, type: !2242, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2324 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi", scope: !1896, file: !1286, line: 1093, type: !2325, scopeLine: 1093, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2224, !2110, !2211}
!2327 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi", scope: !1896, file: !1286, line: 1096, type: !2328, scopeLine: 1096, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2218, !2114, !2211}
!2330 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5countERKi", scope: !1896, file: !1286, line: 1099, type: !2331, scopeLine: 1099, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!2314, !2114, !2211}
!2333 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi", scope: !1896, file: !1286, line: 1102, type: !2325, scopeLine: 1102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi", scope: !1896, file: !1286, line: 1106, type: !2328, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11upper_boundERKi", scope: !1896, file: !1286, line: 1110, type: !2325, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11upper_boundERKi", scope: !1896, file: !1286, line: 1114, type: !2328, scopeLine: 1114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2337 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi", scope: !1896, file: !1286, line: 1118, type: !2338, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2340, !2110, !2211}
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<int>, std::_Rb_tree_iterator<int> >", scope: !637, file: !2195, line: 194, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIiES1_E")
!2341 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi", scope: !1896, file: !1286, line: 1121, type: !2342, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2344, !2114, !2211}
!2344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<int>, std::_Rb_tree_const_iterator<int> >", scope: !637, file: !2195, line: 194, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIiES1_E")
!2345 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11__rb_verifyEv", scope: !1896, file: !1286, line: 1242, type: !2283, scopeLine: 1242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !{!2347, !2348, !2349, !2351, !1990}
!2347 = !DITemplateTypeParameter(name: "_Key", type: !46)
!2348 = !DITemplateTypeParameter(name: "_Val", type: !46)
!2349 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Identity<int>", scope: !637, file: !2056, line: 869, flags: DIFlagFwdDecl, identifier: "_ZTSSt9_IdentityIiE")
!2351 = !DITemplateTypeParameter(name: "_Compare", type: !2055)
!2352 = !DISubprogram(name: "set", scope: !1891, file: !1892, line: 142, type: !2353, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2355}
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2356 = !DISubprogram(name: "set", scope: !1891, file: !1892, line: 154, type: !2357, scopeLine: 154, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2355, !2098, !2359}
!2359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2360, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2361)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1891, file: !1892, line: 107, baseType: !1914)
!2362 = !DISubprogram(name: "set", scope: !1891, file: !1892, line: 199, type: !2363, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2355, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1891)
!2367 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3setIiSt4lessIiESaIiEEaSERKS3_", scope: !1891, file: !1892, line: 266, type: !2368, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2370, !2355, !2365}
!2370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1891, size: 64)
!2371 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE8key_compEv", scope: !1891, file: !1892, line: 300, type: !2372, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2374, !2375}
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !1891, file: !1892, line: 105, baseType: !2055)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE10value_compEv", scope: !1891, file: !1892, line: 304, type: !2377, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2379, !2375}
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_compare", scope: !1891, file: !1892, line: 106, baseType: !2055)
!2380 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE13get_allocatorEv", scope: !1891, file: !1892, line: 308, type: !2381, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!2361, !2375}
!2383 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE5beginEv", scope: !1891, file: !1892, line: 317, type: !2384, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2386, !2375}
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1891, file: !1892, line: 130, baseType: !2218)
!2387 = !DISubprogram(name: "end", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE3endEv", scope: !1891, file: !1892, line: 326, type: !2384, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2388 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE6rbeginEv", scope: !1891, file: !1892, line: 335, type: !2389, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!2391, !2375}
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1891, file: !1892, line: 132, baseType: !2278)
!2392 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE4rendEv", scope: !1891, file: !1892, line: 344, type: !2389, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2393 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE5emptyEv", scope: !1891, file: !1892, line: 387, type: !2394, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!159, !2375}
!2396 = !DISubprogram(name: "size", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv", scope: !1891, file: !1892, line: 392, type: !2397, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2399, !2375}
!2399 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1891, file: !1892, line: 134, baseType: !2314)
!2400 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE8max_sizeEv", scope: !1891, file: !1892, line: 397, type: !2397, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubprogram(name: "swap", linkageName: "_ZNSt3setIiSt4lessIiESaIiEE4swapERS3_", scope: !1891, file: !1892, line: 412, type: !2402, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2355, !2370}
!2404 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIiSt4lessIiESaIiEE6insertERKi", scope: !1891, file: !1892, line: 480, type: !2405, scopeLine: 480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2407, !2355, !2408}
!2407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<int>, bool>", scope: !637, file: !2195, line: 194, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIiEbE")
!2408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2409, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2410)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1891, file: !1892, line: 104, baseType: !46)
!2411 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiERKi", scope: !1891, file: !1892, line: 517, type: !2412, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!2386, !2355, !2414, !2408}
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1891, file: !1892, line: 131, baseType: !2218)
!2415 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIiSt4lessIiESaIiEE5eraseESt23_Rb_tree_const_iteratorIiE", scope: !1891, file: !1892, line: 585, type: !2416, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2355, !2386}
!2418 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi", scope: !1891, file: !1892, line: 601, type: !2419, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2399, !2355, !2421}
!2421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2422, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2423)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1891, file: !1892, line: 103, baseType: !46)
!2424 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIiSt4lessIiESaIiEE5eraseESt23_Rb_tree_const_iteratorIiES5_", scope: !1891, file: !1892, line: 639, type: !2425, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2355, !2386, !2386}
!2427 = !DISubprogram(name: "clear", linkageName: "_ZNSt3setIiSt4lessIiESaIiEE5clearEv", scope: !1891, file: !1892, line: 650, type: !2353, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2428 = !DISubprogram(name: "count", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE5countERKi", scope: !1891, file: !1892, line: 665, type: !2429, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!2399, !2375, !2421}
!2431 = !DISubprogram(name: "find", linkageName: "_ZNSt3setIiSt4lessIiESaIiEE4findERKi", scope: !1891, file: !1892, line: 692, type: !2432, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!2386, !2355, !2421}
!2434 = !DISubprogram(name: "find", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE4findERKi", scope: !1891, file: !1892, line: 696, type: !2435, scopeLine: 696, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2414, !2375, !2421}
!2437 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3setIiSt4lessIiESaIiEE11lower_boundERKi", scope: !1891, file: !1892, line: 727, type: !2432, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2438 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE11lower_boundERKi", scope: !1891, file: !1892, line: 731, type: !2435, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2439 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3setIiSt4lessIiESaIiEE11upper_boundERKi", scope: !1891, file: !1892, line: 757, type: !2432, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2440 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE11upper_boundERKi", scope: !1891, file: !1892, line: 761, type: !2435, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2441 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3setIiSt4lessIiESaIiEE11equal_rangeERKi", scope: !1891, file: !1892, line: 796, type: !2442, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!2344, !2355, !2421}
!2444 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3setIiSt4lessIiESaIiEE11equal_rangeERKi", scope: !1891, file: !1892, line: 800, type: !2445, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2344, !2375, !2421}
!2447 = !{!2347, !2351, !1990}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "visitedObjects", scope: !1886, file: !1291, line: 97, baseType: !1891, size: 384, offset: 512)
!2449 = !DISubprogram(name: "FontInfoScanner", scope: !1886, file: !1291, line: 86, type: !2450, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2452, !35, !46}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DISubprogram(name: "~FontInfoScanner", scope: !1886, file: !1291, line: 88, type: !2454, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2452}
!2456 = !DISubprogram(name: "scan", linkageName: "_ZN15FontInfoScanner4scanEi", scope: !1886, file: !1291, line: 90, type: !2457, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!2459, !2452, !46}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GooList", file: !2461, line: 36, size: 192, flags: DIFlagTypePassByReference, elements: !2462, identifier: "_ZTS7GooList")
!2461 = !DIFile(filename: "../goo/GooList.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2462 = !{!2463, !2465, !2466, !2467, !2468, !2472, !2475, !2476, !2479, !2482, !2485, !2488, !2491, !2494, !2495, !2496, !2499, !2500, !2501, !2506, !2510, !2511}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2460, file: !2461, line: 102, baseType: !2464, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2460, file: !2461, line: 103, baseType: !46, size: 32, offset: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2460, file: !2461, line: 104, baseType: !46, size: 32, offset: 96)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "inc", scope: !2460, file: !2461, line: 105, baseType: !46, size: 32, offset: 128)
!2468 = !DISubprogram(name: "GooList", scope: !2460, file: !2461, line: 40, type: !2469, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !2471}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DISubprogram(name: "GooList", scope: !2460, file: !2461, line: 43, type: !2473, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2471, !46}
!2475 = !DISubprogram(name: "~GooList", scope: !2460, file: !2461, line: 46, type: !2469, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2476 = !DISubprogram(name: "getLength", linkageName: "_ZN7GooList9getLengthEv", scope: !2460, file: !2461, line: 51, type: !2477, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!46, !2471}
!2479 = !DISubprogram(name: "copy", linkageName: "_ZN7GooList4copyEv", scope: !2460, file: !2461, line: 54, type: !2480, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2459, !2471}
!2482 = !DISubprogram(name: "get", linkageName: "_ZN7GooList3getEi", scope: !2460, file: !2461, line: 60, type: !2483, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!202, !2471, !46}
!2485 = !DISubprogram(name: "put", linkageName: "_ZN7GooList3putEiPv", scope: !2460, file: !2461, line: 64, type: !2486, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2471, !46, !202}
!2488 = !DISubprogram(name: "append", linkageName: "_ZN7GooList6appendEPv", scope: !2460, file: !2461, line: 67, type: !2489, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2471, !202}
!2491 = !DISubprogram(name: "append", linkageName: "_ZN7GooList6appendEPS_", scope: !2460, file: !2461, line: 70, type: !2492, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2471, !2459}
!2494 = !DISubprogram(name: "insert", linkageName: "_ZN7GooList6insertEiPv", scope: !2460, file: !2461, line: 74, type: !2486, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2495 = !DISubprogram(name: "del", linkageName: "_ZN7GooList3delEi", scope: !2460, file: !2461, line: 78, type: !2483, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2496 = !DISubprogram(name: "sort", linkageName: "_ZN7GooList4sortEPFiPKvS1_E", scope: !2460, file: !2461, line: 83, type: !2497, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2471, !1434}
!2499 = !DISubprogram(name: "reverse", linkageName: "_ZN7GooList7reverseEv", scope: !2460, file: !2461, line: 86, type: !2469, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2500 = !DISubprogram(name: "setAllocIncr", linkageName: "_ZN7GooList12setAllocIncrEi", scope: !2460, file: !2461, line: 93, type: !2473, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2501 = !DISubprogram(name: "GooList", scope: !2460, file: !2461, line: 96, type: !2502, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2471, !2504}
!2504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2505, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2460)
!2506 = !DISubprogram(name: "operator=", linkageName: "_ZN7GooListaSERKS_", scope: !2460, file: !2461, line: 97, type: !2507, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!2509, !2471, !2504}
!2509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2460, size: 64)
!2510 = !DISubprogram(name: "expand", linkageName: "_ZN7GooList6expandEv", scope: !2460, file: !2461, line: 99, type: !2469, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2511 = !DISubprogram(name: "shrink", linkageName: "_ZN7GooList6shrinkEv", scope: !2460, file: !2461, line: 100, type: !2469, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2512 = !DISubprogram(name: "scanFonts", linkageName: "_ZN15FontInfoScanner9scanFontsEP4DictP7GooList", scope: !1886, file: !1291, line: 99, type: !2513, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2452, !275, !2459}
!2515 = !DILocation(line: 156, column: 21, scope: !1885)
!2516 = !DILocation(line: 156, column: 29, scope: !1885)
!2517 = !DILocation(line: 156, column: 34, scope: !1885)
!2518 = !DILocation(line: 156, column: 44, scope: !1885)
!2519 = !DILocalVariable(name: "fonts", scope: !1885, file: !3, line: 157, type: !2459)
!2520 = !DILocation(line: 157, column: 14, scope: !1885)
!2521 = !DILocation(line: 157, column: 35, scope: !1885)
!2522 = !DILocation(line: 157, column: 46, scope: !1885)
!2523 = !DILocation(line: 157, column: 44, scope: !1885)
!2524 = !DILocation(line: 157, column: 56, scope: !1885)
!2525 = !DILocation(line: 157, column: 30, scope: !1885)
!2526 = !DILocation(line: 159, column: 9, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 159, column: 9)
!2528 = !DILocation(line: 159, column: 9, scope: !1885)
!2529 = !DILocation(line: 161, column: 7, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 159, column: 20)
!2531 = !DILocation(line: 162, column: 7, scope: !2530)
!2532 = !DILocation(line: 163, column: 11, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 163, column: 11)
!2534 = !DILocation(line: 163, column: 11, scope: !2530)
!2535 = !DILocalVariable(name: "i", scope: !2536, file: !3, line: 164, type: !46)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 164, column: 9)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 163, column: 18)
!2538 = !DILocation(line: 164, column: 18, scope: !2536)
!2539 = !DILocation(line: 164, column: 14, scope: !2536)
!2540 = !DILocation(line: 164, column: 25, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 164, column: 9)
!2542 = !DILocation(line: 164, column: 29, scope: !2541)
!2543 = !DILocation(line: 164, column: 36, scope: !2541)
!2544 = !DILocation(line: 164, column: 27, scope: !2541)
!2545 = !DILocation(line: 164, column: 9, scope: !2536)
!2546 = !DILocalVariable(name: "font", scope: !2547, file: !3, line: 165, type: !1362)
!2547 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 164, column: 54)
!2548 = !DILocation(line: 165, column: 21, scope: !2547)
!2549 = !DILocation(line: 165, column: 40, scope: !2547)
!2550 = !DILocation(line: 165, column: 51, scope: !2547)
!2551 = !DILocation(line: 165, column: 47, scope: !2547)
!2552 = !DILocation(line: 165, column: 28, scope: !2547)
!2553 = !DILocation(line: 166, column: 15, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 166, column: 15)
!2555 = !DILocation(line: 166, column: 21, scope: !2554)
!2556 = !DILocation(line: 166, column: 15, scope: !2547)
!2557 = !DILocation(line: 168, column: 20, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 166, column: 32)
!2559 = !DILocation(line: 168, column: 26, scope: !2558)
!2560 = !DILocation(line: 168, column: 38, scope: !2558)
!2561 = !DILocation(line: 168, column: 44, scope: !2558)
!2562 = !DILocation(line: 168, column: 55, scope: !2558)
!2563 = !DILocation(line: 167, column: 13, scope: !2558)
!2564 = !DILocalVariable(name: "fontRef", scope: !2558, file: !3, line: 169, type: !2565)
!2565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!2566 = !DILocation(line: 169, column: 23, scope: !2558)
!2567 = !DILocation(line: 169, column: 33, scope: !2558)
!2568 = !DILocation(line: 169, column: 39, scope: !2558)
!2569 = !DILocation(line: 170, column: 25, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 170, column: 17)
!2571 = !DILocation(line: 170, column: 29, scope: !2570)
!2572 = !DILocation(line: 170, column: 17, scope: !2558)
!2573 = !DILocation(line: 171, column: 15, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 170, column: 40)
!2575 = !DILocation(line: 172, column: 13, scope: !2574)
!2576 = !DILocation(line: 173, column: 42, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 172, column: 20)
!2578 = !DILocation(line: 173, column: 55, scope: !2577)
!2579 = !DILocation(line: 173, column: 15, scope: !2577)
!2580 = !DILocation(line: 176, column: 20, scope: !2558)
!2581 = !DILocation(line: 176, column: 26, scope: !2558)
!2582 = !DILocation(line: 176, column: 48, scope: !2558)
!2583 = !DILocation(line: 176, column: 54, scope: !2558)
!2584 = !DILocation(line: 176, column: 75, scope: !2558)
!2585 = !DILocation(line: 177, column: 20, scope: !2558)
!2586 = !DILocation(line: 177, column: 26, scope: !2558)
!2587 = !DILocation(line: 177, column: 37, scope: !2558)
!2588 = !DILocation(line: 175, column: 13, scope: !2558)
!2589 = !DILocation(line: 178, column: 11, scope: !2558)
!2590 = !DILocation(line: 179, column: 18, scope: !2547)
!2591 = !DILocation(line: 179, column: 11, scope: !2547)
!2592 = !DILocation(line: 180, column: 9, scope: !2547)
!2593 = !DILocation(line: 164, column: 49, scope: !2541)
!2594 = !DILocation(line: 164, column: 9, scope: !2541)
!2595 = distinct !{!2595, !2545, !2596}
!2596 = !DILocation(line: 180, column: 9, scope: !2536)
!2597 = !DILocation(line: 181, column: 16, scope: !2537)
!2598 = !DILocation(line: 181, column: 9, scope: !2537)
!2599 = !DILocation(line: 182, column: 7, scope: !2537)
!2600 = !DILocation(line: 183, column: 5, scope: !2530)
!2601 = !DILocation(line: 185, column: 7, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 183, column: 12)
!2603 = !DILocation(line: 186, column: 7, scope: !2602)
!2604 = !DILocation(line: 187, column: 11, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 187, column: 11)
!2606 = !DILocation(line: 187, column: 11, scope: !2602)
!2607 = !DILocalVariable(name: "i", scope: !2608, file: !3, line: 188, type: !46)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 188, column: 9)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 187, column: 18)
!2610 = !DILocation(line: 188, column: 18, scope: !2608)
!2611 = !DILocation(line: 188, column: 14, scope: !2608)
!2612 = !DILocation(line: 188, column: 25, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 188, column: 9)
!2614 = !DILocation(line: 188, column: 29, scope: !2613)
!2615 = !DILocation(line: 188, column: 36, scope: !2613)
!2616 = !DILocation(line: 188, column: 27, scope: !2613)
!2617 = !DILocation(line: 188, column: 9, scope: !2608)
!2618 = !DILocalVariable(name: "font", scope: !2619, file: !3, line: 189, type: !1362)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 188, column: 54)
!2620 = !DILocation(line: 189, column: 21, scope: !2619)
!2621 = !DILocation(line: 189, column: 40, scope: !2619)
!2622 = !DILocation(line: 189, column: 51, scope: !2619)
!2623 = !DILocation(line: 189, column: 47, scope: !2619)
!2624 = !DILocation(line: 189, column: 28, scope: !2619)
!2625 = !DILocation(line: 191, column: 18, scope: !2619)
!2626 = !DILocation(line: 191, column: 24, scope: !2619)
!2627 = !DILocation(line: 191, column: 36, scope: !2619)
!2628 = !DILocation(line: 191, column: 42, scope: !2619)
!2629 = !DILocation(line: 191, column: 53, scope: !2619)
!2630 = !DILocation(line: 192, column: 32, scope: !2619)
!2631 = !DILocation(line: 192, column: 38, scope: !2619)
!2632 = !DILocation(line: 192, column: 18, scope: !2619)
!2633 = !DILocation(line: 193, column: 18, scope: !2619)
!2634 = !DILocation(line: 193, column: 24, scope: !2619)
!2635 = !DILocation(line: 193, column: 39, scope: !2619)
!2636 = !DILocation(line: 194, column: 18, scope: !2619)
!2637 = !DILocation(line: 194, column: 24, scope: !2619)
!2638 = !DILocation(line: 195, column: 18, scope: !2619)
!2639 = !DILocation(line: 195, column: 24, scope: !2619)
!2640 = !DILocation(line: 196, column: 18, scope: !2619)
!2641 = !DILocation(line: 196, column: 24, scope: !2619)
!2642 = !DILocation(line: 190, column: 11, scope: !2619)
!2643 = !DILocalVariable(name: "fontRef", scope: !2619, file: !3, line: 197, type: !2565)
!2644 = !DILocation(line: 197, column: 21, scope: !2619)
!2645 = !DILocation(line: 197, column: 31, scope: !2619)
!2646 = !DILocation(line: 197, column: 37, scope: !2619)
!2647 = !DILocation(line: 198, column: 23, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 198, column: 15)
!2649 = !DILocation(line: 198, column: 27, scope: !2648)
!2650 = !DILocation(line: 198, column: 15, scope: !2619)
!2651 = !DILocation(line: 199, column: 13, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 198, column: 38)
!2653 = !DILocation(line: 200, column: 11, scope: !2652)
!2654 = !DILocation(line: 201, column: 42, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 200, column: 18)
!2656 = !DILocation(line: 201, column: 55, scope: !2655)
!2657 = !DILocation(line: 201, column: 13, scope: !2655)
!2658 = !DILocation(line: 203, column: 18, scope: !2619)
!2659 = !DILocation(line: 203, column: 11, scope: !2619)
!2660 = !DILocation(line: 204, column: 9, scope: !2619)
!2661 = !DILocation(line: 188, column: 49, scope: !2613)
!2662 = !DILocation(line: 188, column: 9, scope: !2613)
!2663 = distinct !{!2663, !2617, !2664}
!2664 = !DILocation(line: 204, column: 9, scope: !2608)
!2665 = !DILocation(line: 205, column: 16, scope: !2609)
!2666 = !DILocation(line: 205, column: 9, scope: !2609)
!2667 = !DILocation(line: 206, column: 7, scope: !2609)
!2668 = !DILocation(line: 208, column: 3, scope: !1737)
!2669 = !DILocation(line: 210, column: 12, scope: !1737)
!2670 = !DILocation(line: 210, column: 3, scope: !1737)
!2671 = !DILocation(line: 213, column: 10, scope: !1737)
!2672 = !DILocation(line: 213, column: 3, scope: !1737)
!2673 = !DILocation(line: 214, column: 10, scope: !1737)
!2674 = !DILocation(line: 214, column: 3, scope: !1737)
!2675 = !DILocation(line: 218, column: 20, scope: !1737)
!2676 = !DILocation(line: 218, column: 3, scope: !1737)
!2677 = !DILocation(line: 221, column: 10, scope: !1737)
!2678 = !DILocation(line: 221, column: 3, scope: !1737)
!2679 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !914, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !913, retainedNodes: !1740)
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DILocation(line: 0, scope: !2679)
!2682 = !DILocation(line: 87, column: 25, scope: !2679)
!2683 = !DILocation(line: 87, column: 18, scope: !2679)
!2684 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN7GooList9getLengthEv", scope: !2460, file: !2461, line: 51, type: !2477, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2476, retainedNodes: !1740)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !2459, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DILocation(line: 0, scope: !2684)
!2687 = !DILocation(line: 51, column: 28, scope: !2684)
!2688 = !DILocation(line: 51, column: 21, scope: !2684)
!2689 = distinct !DISubprogram(name: "get", linkageName: "_ZN7GooList3getEi", scope: !2460, file: !2461, line: 60, type: !2483, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2482, retainedNodes: !1740)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !2459, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DILocation(line: 0, scope: !2689)
!2692 = !DILocalVariable(name: "i", arg: 2, scope: !2689, file: !2461, line: 60, type: !46)
!2693 = !DILocation(line: 60, column: 17, scope: !2689)
!2694 = !DILocation(line: 60, column: 29, scope: !2689)
!2695 = !DILocation(line: 60, column: 34, scope: !2689)
!2696 = !DILocation(line: 60, column: 22, scope: !2689)
!2697 = distinct !DISubprogram(name: "getFile", linkageName: "_ZN8FontInfo7getFileEv", scope: !1292, file: !1291, line: 60, type: !1319, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1322, retainedNodes: !1740)
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = !DILocation(line: 0, scope: !2697)
!2700 = !DILocation(line: 60, column: 38, scope: !2697)
!2701 = !DILocation(line: 60, column: 31, scope: !2697)
!2702 = distinct !DISubprogram(name: "getName", linkageName: "_ZN8FontInfo7getNameEv", scope: !1292, file: !1291, line: 58, type: !1319, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1318, retainedNodes: !1740)
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DILocation(line: 0, scope: !2702)
!2705 = !DILocation(line: 58, column: 38, scope: !2702)
!2706 = !DILocation(line: 58, column: 31, scope: !2702)
!2707 = distinct !DISubprogram(name: "getCString", linkageName: "_ZNK9GooString10getCStringEv", scope: !41, file: !42, line: 105, type: !102, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !101, retainedNodes: !1740)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DILocation(line: 0, scope: !2707)
!2710 = !DILocation(line: 105, column: 37, scope: !2707)
!2711 = !DILocation(line: 105, column: 30, scope: !2707)
!2712 = distinct !DISubprogram(name: "getRef", linkageName: "_ZN8FontInfo6getRefEv", scope: !1292, file: !1291, line: 66, type: !1333, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1332, retainedNodes: !1740)
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DILocation(line: 0, scope: !2712)
!2715 = !DILocation(line: 66, column: 38, scope: !2712)
!2716 = !DILocation(line: 66, column: 31, scope: !2712)
!2717 = distinct !DISubprogram(name: "getSubstituteName", linkageName: "_ZN8FontInfo17getSubstituteNameEv", scope: !1292, file: !1291, line: 59, type: !1319, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1321, retainedNodes: !1740)
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2717, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DILocation(line: 0, scope: !2717)
!2720 = !DILocation(line: 59, column: 43, scope: !2717)
!2721 = !DILocation(line: 59, column: 36, scope: !2717)
!2722 = distinct !DISubprogram(name: "getType", linkageName: "_ZN8FontInfo7getTypeEv", scope: !1292, file: !1291, line: 62, type: !1325, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1324, retainedNodes: !1740)
!2723 = !DILocalVariable(name: "this", arg: 1, scope: !2722, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = !DILocation(line: 0, scope: !2722)
!2725 = !DILocation(line: 62, column: 38, scope: !2722)
!2726 = !DILocation(line: 62, column: 31, scope: !2722)
!2727 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZN8FontInfo11getEncodingEv", scope: !1292, file: !1291, line: 61, type: !1319, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1323, retainedNodes: !1740)
!2728 = !DILocalVariable(name: "this", arg: 1, scope: !2727, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DILocation(line: 0, scope: !2727)
!2730 = !DILocation(line: 61, column: 42, scope: !2727)
!2731 = !DILocation(line: 61, column: 35, scope: !2727)
!2732 = distinct !DISubprogram(name: "getEmbedded", linkageName: "_ZN8FontInfo11getEmbeddedEv", scope: !1292, file: !1291, line: 63, type: !1328, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1327, retainedNodes: !1740)
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DILocation(line: 0, scope: !2732)
!2735 = !DILocation(line: 63, column: 38, scope: !2732)
!2736 = !DILocation(line: 63, column: 31, scope: !2732)
!2737 = distinct !DISubprogram(name: "getSubset", linkageName: "_ZN8FontInfo9getSubsetEv", scope: !1292, file: !1291, line: 64, type: !1328, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1330, retainedNodes: !1740)
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2737, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DILocation(line: 0, scope: !2737)
!2740 = !DILocation(line: 64, column: 38, scope: !2737)
!2741 = !DILocation(line: 64, column: 31, scope: !2737)
!2742 = distinct !DISubprogram(name: "getToUnicode", linkageName: "_ZN8FontInfo12getToUnicodeEv", scope: !1292, file: !1291, line: 65, type: !1328, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1331, retainedNodes: !1740)
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2742, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DILocation(line: 0, scope: !2742)
!2745 = !DILocation(line: 65, column: 38, scope: !2742)
!2746 = !DILocation(line: 65, column: 31, scope: !2742)
!2747 = distinct !DISubprogram(name: "parseArgs", scope: !1696, file: !1696, line: 39, type: !2748, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1695, retainedNodes: !1740)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!157, !2750, !182, !181}
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!2751 = !DILocalVariable(name: "args", arg: 1, scope: !2747, file: !1696, line: 39, type: !2750)
!2752 = !DILocation(line: 39, column: 32, scope: !2747)
!2753 = !DILocalVariable(name: "argc", arg: 2, scope: !2747, file: !1696, line: 39, type: !182)
!2754 = !DILocation(line: 39, column: 43, scope: !2747)
!2755 = !DILocalVariable(name: "argv", arg: 3, scope: !2747, file: !1696, line: 39, type: !181)
!2756 = !DILocation(line: 39, column: 55, scope: !2747)
!2757 = !DILocalVariable(name: "arg", scope: !2747, file: !1696, line: 40, type: !2750)
!2758 = !DILocation(line: 40, column: 18, scope: !2747)
!2759 = !DILocalVariable(name: "i", scope: !2747, file: !1696, line: 41, type: !46)
!2760 = !DILocation(line: 41, column: 7, scope: !2747)
!2761 = !DILocalVariable(name: "j", scope: !2747, file: !1696, line: 41, type: !46)
!2762 = !DILocation(line: 41, column: 10, scope: !2747)
!2763 = !DILocalVariable(name: "ok", scope: !2747, file: !1696, line: 42, type: !157)
!2764 = !DILocation(line: 42, column: 9, scope: !2747)
!2765 = !DILocation(line: 44, column: 6, scope: !2747)
!2766 = !DILocation(line: 45, column: 5, scope: !2747)
!2767 = !DILocation(line: 46, column: 3, scope: !2747)
!2768 = !DILocation(line: 46, column: 10, scope: !2747)
!2769 = !DILocation(line: 46, column: 15, scope: !2747)
!2770 = !DILocation(line: 46, column: 14, scope: !2747)
!2771 = !DILocation(line: 46, column: 12, scope: !2747)
!2772 = !DILocation(line: 47, column: 17, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !1696, line: 47, column: 9)
!2774 = distinct !DILexicalBlock(scope: !2747, file: !1696, line: 46, column: 21)
!2775 = !DILocation(line: 47, column: 22, scope: !2773)
!2776 = !DILocation(line: 47, column: 10, scope: !2773)
!2777 = !DILocation(line: 47, column: 9, scope: !2774)
!2778 = !DILocation(line: 48, column: 10, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2773, file: !1696, line: 47, column: 33)
!2780 = !DILocation(line: 48, column: 7, scope: !2779)
!2781 = !DILocation(line: 49, column: 16, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2779, file: !1696, line: 49, column: 7)
!2783 = !DILocation(line: 49, column: 14, scope: !2782)
!2784 = !DILocation(line: 49, column: 12, scope: !2782)
!2785 = !DILocation(line: 49, column: 19, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !1696, line: 49, column: 7)
!2787 = !DILocation(line: 49, column: 24, scope: !2786)
!2788 = !DILocation(line: 49, column: 23, scope: !2786)
!2789 = !DILocation(line: 49, column: 21, scope: !2786)
!2790 = !DILocation(line: 49, column: 7, scope: !2782)
!2791 = !DILocation(line: 50, column: 12, scope: !2786)
!2792 = !DILocation(line: 50, column: 17, scope: !2786)
!2793 = !DILocation(line: 50, column: 18, scope: !2786)
!2794 = !DILocation(line: 50, column: 2, scope: !2786)
!2795 = !DILocation(line: 50, column: 7, scope: !2786)
!2796 = !DILocation(line: 50, column: 10, scope: !2786)
!2797 = !DILocation(line: 49, column: 30, scope: !2786)
!2798 = !DILocation(line: 49, column: 7, scope: !2786)
!2799 = distinct !{!2799, !2790, !2800}
!2800 = !DILocation(line: 50, column: 20, scope: !2782)
!2801 = !DILocation(line: 51, column: 7, scope: !2779)
!2802 = !DILocation(line: 52, column: 31, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2773, file: !1696, line: 52, column: 16)
!2804 = !DILocation(line: 52, column: 37, scope: !2803)
!2805 = !DILocation(line: 52, column: 42, scope: !2803)
!2806 = !DILocation(line: 52, column: 23, scope: !2803)
!2807 = !DILocation(line: 52, column: 21, scope: !2803)
!2808 = !DILocation(line: 52, column: 16, scope: !2803)
!2809 = !DILocation(line: 52, column: 16, scope: !2773)
!2810 = !DILocation(line: 53, column: 20, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !1696, line: 53, column: 11)
!2812 = distinct !DILexicalBlock(scope: !2803, file: !1696, line: 52, column: 48)
!2813 = !DILocation(line: 53, column: 25, scope: !2811)
!2814 = !DILocation(line: 53, column: 28, scope: !2811)
!2815 = !DILocation(line: 53, column: 34, scope: !2811)
!2816 = !DILocation(line: 53, column: 12, scope: !2811)
!2817 = !DILocation(line: 53, column: 11, scope: !2812)
!2818 = !DILocation(line: 54, column: 5, scope: !2811)
!2819 = !DILocation(line: 54, column: 2, scope: !2811)
!2820 = !DILocation(line: 55, column: 5, scope: !2812)
!2821 = !DILocation(line: 56, column: 7, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2803, file: !1696, line: 55, column: 12)
!2823 = distinct !{!2823, !2767, !2824}
!2824 = !DILocation(line: 58, column: 3, scope: !2747)
!2825 = !DILocation(line: 59, column: 10, scope: !2747)
!2826 = !DILocation(line: 59, column: 3, scope: !2747)
!2827 = distinct !DISubprogram(name: "findArg", linkageName: "_ZL7findArgPK7ArgDescPc", scope: !1696, file: !1696, line: 108, type: !2828, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1695, retainedNodes: !1740)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!2750, !2750, !55}
!2830 = !DILocalVariable(name: "args", arg: 1, scope: !2827, file: !1696, line: 108, type: !2750)
!2831 = !DILocation(line: 108, column: 46, scope: !2827)
!2832 = !DILocalVariable(name: "arg", arg: 2, scope: !2827, file: !1696, line: 108, type: !55)
!2833 = !DILocation(line: 108, column: 58, scope: !2827)
!2834 = !DILocalVariable(name: "p", scope: !2827, file: !1696, line: 109, type: !2750)
!2835 = !DILocation(line: 109, column: 18, scope: !2827)
!2836 = !DILocation(line: 111, column: 12, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2827, file: !1696, line: 111, column: 3)
!2838 = !DILocation(line: 111, column: 10, scope: !2837)
!2839 = !DILocation(line: 111, column: 8, scope: !2837)
!2840 = !DILocation(line: 111, column: 18, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !1696, line: 111, column: 3)
!2842 = !DILocation(line: 111, column: 21, scope: !2841)
!2843 = !DILocation(line: 111, column: 3, scope: !2837)
!2844 = !DILocation(line: 112, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !1696, line: 112, column: 9)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !1696, line: 111, column: 31)
!2847 = !DILocation(line: 112, column: 12, scope: !2845)
!2848 = !DILocation(line: 112, column: 17, scope: !2845)
!2849 = !DILocation(line: 112, column: 32, scope: !2845)
!2850 = !DILocation(line: 112, column: 43, scope: !2845)
!2851 = !DILocation(line: 112, column: 46, scope: !2845)
!2852 = !DILocation(line: 112, column: 51, scope: !2845)
!2853 = !DILocation(line: 112, column: 36, scope: !2845)
!2854 = !DILocation(line: 112, column: 9, scope: !2846)
!2855 = !DILocation(line: 113, column: 14, scope: !2845)
!2856 = !DILocation(line: 113, column: 7, scope: !2845)
!2857 = !DILocation(line: 114, column: 3, scope: !2846)
!2858 = !DILocation(line: 111, column: 26, scope: !2841)
!2859 = !DILocation(line: 111, column: 3, scope: !2841)
!2860 = distinct !{!2860, !2843, !2861}
!2861 = !DILocation(line: 114, column: 3, scope: !2837)
!2862 = !DILocation(line: 115, column: 3, scope: !2827)
!2863 = !DILocation(line: 116, column: 1, scope: !2827)
!2864 = distinct !DISubprogram(name: "grabArg", linkageName: "_ZL7grabArgPK7ArgDesciPiPPc", scope: !1696, file: !1696, line: 118, type: !2865, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1695, retainedNodes: !1740)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!157, !2750, !46, !182, !181}
!2867 = !DILocalVariable(name: "arg", arg: 1, scope: !2864, file: !1696, line: 118, type: !2750)
!2868 = !DILocation(line: 118, column: 37, scope: !2864)
!2869 = !DILocalVariable(name: "i", arg: 2, scope: !2864, file: !1696, line: 118, type: !46)
!2870 = !DILocation(line: 118, column: 46, scope: !2864)
!2871 = !DILocalVariable(name: "argc", arg: 3, scope: !2864, file: !1696, line: 118, type: !182)
!2872 = !DILocation(line: 118, column: 54, scope: !2864)
!2873 = !DILocalVariable(name: "argv", arg: 4, scope: !2864, file: !1696, line: 118, type: !181)
!2874 = !DILocation(line: 118, column: 66, scope: !2864)
!2875 = !DILocalVariable(name: "n", scope: !2864, file: !1696, line: 119, type: !46)
!2876 = !DILocation(line: 119, column: 7, scope: !2864)
!2877 = !DILocalVariable(name: "j", scope: !2864, file: !1696, line: 120, type: !46)
!2878 = !DILocation(line: 120, column: 7, scope: !2864)
!2879 = !DILocalVariable(name: "ok", scope: !2864, file: !1696, line: 121, type: !157)
!2880 = !DILocation(line: 121, column: 9, scope: !2864)
!2881 = !DILocation(line: 123, column: 6, scope: !2864)
!2882 = !DILocation(line: 124, column: 5, scope: !2864)
!2883 = !DILocation(line: 125, column: 11, scope: !2864)
!2884 = !DILocation(line: 125, column: 16, scope: !2864)
!2885 = !DILocation(line: 125, column: 3, scope: !2864)
!2886 = !DILocation(line: 127, column: 15, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2864, file: !1696, line: 125, column: 22)
!2888 = !DILocation(line: 127, column: 20, scope: !2887)
!2889 = !DILocation(line: 127, column: 24, scope: !2887)
!2890 = !DILocation(line: 128, column: 7, scope: !2887)
!2891 = !DILocation(line: 129, column: 5, scope: !2887)
!2892 = !DILocation(line: 131, column: 9, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2887, file: !1696, line: 131, column: 9)
!2894 = !DILocation(line: 131, column: 11, scope: !2893)
!2895 = !DILocation(line: 131, column: 18, scope: !2893)
!2896 = !DILocation(line: 131, column: 17, scope: !2893)
!2897 = !DILocation(line: 131, column: 15, scope: !2893)
!2898 = !DILocation(line: 131, column: 23, scope: !2893)
!2899 = !DILocation(line: 131, column: 32, scope: !2893)
!2900 = !DILocation(line: 131, column: 37, scope: !2893)
!2901 = !DILocation(line: 131, column: 38, scope: !2893)
!2902 = !DILocation(line: 131, column: 26, scope: !2893)
!2903 = !DILocation(line: 131, column: 9, scope: !2887)
!2904 = !DILocation(line: 132, column: 31, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2893, file: !1696, line: 131, column: 44)
!2906 = !DILocation(line: 132, column: 36, scope: !2905)
!2907 = !DILocation(line: 132, column: 37, scope: !2905)
!2908 = !DILocation(line: 132, column: 26, scope: !2905)
!2909 = !DILocation(line: 132, column: 15, scope: !2905)
!2910 = !DILocation(line: 132, column: 20, scope: !2905)
!2911 = !DILocation(line: 132, column: 8, scope: !2905)
!2912 = !DILocation(line: 132, column: 24, scope: !2905)
!2913 = !DILocation(line: 133, column: 9, scope: !2905)
!2914 = !DILocation(line: 134, column: 5, scope: !2905)
!2915 = !DILocation(line: 135, column: 10, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2893, file: !1696, line: 134, column: 12)
!2917 = !DILocation(line: 136, column: 9, scope: !2916)
!2918 = !DILocation(line: 138, column: 5, scope: !2887)
!2919 = !DILocation(line: 140, column: 9, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2887, file: !1696, line: 140, column: 9)
!2921 = !DILocation(line: 140, column: 11, scope: !2920)
!2922 = !DILocation(line: 140, column: 18, scope: !2920)
!2923 = !DILocation(line: 140, column: 17, scope: !2920)
!2924 = !DILocation(line: 140, column: 15, scope: !2920)
!2925 = !DILocation(line: 140, column: 23, scope: !2920)
!2926 = !DILocation(line: 140, column: 31, scope: !2920)
!2927 = !DILocation(line: 140, column: 36, scope: !2920)
!2928 = !DILocation(line: 140, column: 37, scope: !2920)
!2929 = !DILocation(line: 140, column: 26, scope: !2920)
!2930 = !DILocation(line: 140, column: 9, scope: !2887)
!2931 = !DILocation(line: 141, column: 35, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2920, file: !1696, line: 140, column: 43)
!2933 = !DILocation(line: 141, column: 40, scope: !2932)
!2934 = !DILocation(line: 141, column: 41, scope: !2932)
!2935 = !DILocation(line: 141, column: 29, scope: !2932)
!2936 = !DILocation(line: 141, column: 18, scope: !2932)
!2937 = !DILocation(line: 141, column: 23, scope: !2932)
!2938 = !DILocation(line: 141, column: 8, scope: !2932)
!2939 = !DILocation(line: 141, column: 27, scope: !2932)
!2940 = !DILocation(line: 142, column: 9, scope: !2932)
!2941 = !DILocation(line: 143, column: 5, scope: !2932)
!2942 = !DILocation(line: 144, column: 10, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2920, file: !1696, line: 143, column: 12)
!2944 = !DILocation(line: 145, column: 9, scope: !2943)
!2945 = !DILocation(line: 147, column: 5, scope: !2887)
!2946 = !DILocation(line: 149, column: 9, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2887, file: !1696, line: 149, column: 9)
!2948 = !DILocation(line: 149, column: 11, scope: !2947)
!2949 = !DILocation(line: 149, column: 18, scope: !2947)
!2950 = !DILocation(line: 149, column: 17, scope: !2947)
!2951 = !DILocation(line: 149, column: 15, scope: !2947)
!2952 = !DILocation(line: 149, column: 9, scope: !2887)
!2953 = !DILocation(line: 150, column: 23, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2947, file: !1696, line: 149, column: 24)
!2955 = !DILocation(line: 150, column: 28, scope: !2954)
!2956 = !DILocation(line: 150, column: 33, scope: !2954)
!2957 = !DILocation(line: 150, column: 38, scope: !2954)
!2958 = !DILocation(line: 150, column: 39, scope: !2954)
!2959 = !DILocation(line: 150, column: 44, scope: !2954)
!2960 = !DILocation(line: 150, column: 49, scope: !2954)
!2961 = !DILocation(line: 150, column: 54, scope: !2954)
!2962 = !DILocation(line: 150, column: 7, scope: !2954)
!2963 = !DILocation(line: 151, column: 16, scope: !2954)
!2964 = !DILocation(line: 151, column: 21, scope: !2954)
!2965 = !DILocation(line: 151, column: 26, scope: !2954)
!2966 = !DILocation(line: 151, column: 31, scope: !2954)
!2967 = !DILocation(line: 151, column: 36, scope: !2954)
!2968 = !DILocation(line: 151, column: 7, scope: !2954)
!2969 = !DILocation(line: 151, column: 41, scope: !2954)
!2970 = !DILocation(line: 152, column: 9, scope: !2954)
!2971 = !DILocation(line: 153, column: 5, scope: !2954)
!2972 = !DILocation(line: 154, column: 10, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2947, file: !1696, line: 153, column: 12)
!2974 = !DILocation(line: 155, column: 9, scope: !2973)
!2975 = !DILocation(line: 157, column: 5, scope: !2887)
!2976 = !DILocation(line: 159, column: 9, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2887, file: !1696, line: 159, column: 9)
!2978 = !DILocation(line: 159, column: 11, scope: !2977)
!2979 = !DILocation(line: 159, column: 18, scope: !2977)
!2980 = !DILocation(line: 159, column: 17, scope: !2977)
!2981 = !DILocation(line: 159, column: 15, scope: !2977)
!2982 = !DILocation(line: 159, column: 9, scope: !2887)
!2983 = !DILocation(line: 160, column: 20, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2977, file: !1696, line: 159, column: 24)
!2985 = !DILocation(line: 160, column: 25, scope: !2984)
!2986 = !DILocation(line: 160, column: 8, scope: !2984)
!2987 = !DILocation(line: 160, column: 35, scope: !2984)
!2988 = !DILocation(line: 160, column: 40, scope: !2984)
!2989 = !DILocation(line: 160, column: 41, scope: !2984)
!2990 = !DILocation(line: 160, column: 31, scope: !2984)
!2991 = !DILocation(line: 161, column: 9, scope: !2984)
!2992 = !DILocation(line: 162, column: 5, scope: !2984)
!2993 = !DILocation(line: 163, column: 10, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2977, file: !1696, line: 162, column: 12)
!2995 = !DILocation(line: 164, column: 9, scope: !2994)
!2996 = !DILocation(line: 166, column: 5, scope: !2887)
!2997 = !DILocation(line: 168, column: 13, scope: !2887)
!2998 = !DILocation(line: 168, column: 5, scope: !2887)
!2999 = !DILocation(line: 169, column: 7, scope: !2887)
!3000 = !DILocation(line: 170, column: 5, scope: !2887)
!3001 = !DILocation(line: 172, column: 7, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2864, file: !1696, line: 172, column: 7)
!3003 = !DILocation(line: 172, column: 9, scope: !3002)
!3004 = !DILocation(line: 172, column: 7, scope: !2864)
!3005 = !DILocation(line: 173, column: 14, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3002, file: !1696, line: 172, column: 14)
!3007 = !DILocation(line: 173, column: 6, scope: !3006)
!3008 = !DILocation(line: 173, column: 11, scope: !3006)
!3009 = !DILocation(line: 174, column: 14, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !1696, line: 174, column: 5)
!3011 = !DILocation(line: 174, column: 12, scope: !3010)
!3012 = !DILocation(line: 174, column: 10, scope: !3010)
!3013 = !DILocation(line: 174, column: 17, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !1696, line: 174, column: 5)
!3015 = !DILocation(line: 174, column: 22, scope: !3014)
!3016 = !DILocation(line: 174, column: 21, scope: !3014)
!3017 = !DILocation(line: 174, column: 19, scope: !3014)
!3018 = !DILocation(line: 174, column: 5, scope: !3010)
!3019 = !DILocation(line: 175, column: 17, scope: !3014)
!3020 = !DILocation(line: 175, column: 22, scope: !3014)
!3021 = !DILocation(line: 175, column: 24, scope: !3014)
!3022 = !DILocation(line: 175, column: 23, scope: !3014)
!3023 = !DILocation(line: 175, column: 7, scope: !3014)
!3024 = !DILocation(line: 175, column: 12, scope: !3014)
!3025 = !DILocation(line: 175, column: 15, scope: !3014)
!3026 = !DILocation(line: 174, column: 28, scope: !3014)
!3027 = !DILocation(line: 174, column: 5, scope: !3014)
!3028 = distinct !{!3028, !3018, !3029}
!3029 = !DILocation(line: 175, column: 25, scope: !3010)
!3030 = !DILocation(line: 176, column: 3, scope: !3006)
!3031 = !DILocation(line: 177, column: 10, scope: !2864)
!3032 = !DILocation(line: 177, column: 3, scope: !2864)
!3033 = distinct !DISubprogram(name: "isInt", scope: !1696, file: !1696, line: 180, type: !3034, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1695, retainedNodes: !1740)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!157, !55}
!3036 = !DILocalVariable(name: "s", arg: 1, scope: !3033, file: !1696, line: 180, type: !55)
!3037 = !DILocation(line: 180, column: 19, scope: !3033)
!3038 = !DILocation(line: 181, column: 8, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3033, file: !1696, line: 181, column: 7)
!3040 = !DILocation(line: 181, column: 7, scope: !3039)
!3041 = !DILocation(line: 181, column: 10, scope: !3039)
!3042 = !DILocation(line: 181, column: 17, scope: !3039)
!3043 = !DILocation(line: 181, column: 21, scope: !3039)
!3044 = !DILocation(line: 181, column: 20, scope: !3039)
!3045 = !DILocation(line: 181, column: 23, scope: !3039)
!3046 = !DILocation(line: 181, column: 7, scope: !3033)
!3047 = !DILocation(line: 182, column: 5, scope: !3039)
!3048 = !DILocation(line: 183, column: 3, scope: !3033)
!3049 = !DILocation(line: 183, column: 19, scope: !3033)
!3050 = !DILocation(line: 183, column: 18, scope: !3033)
!3051 = !DILocation(line: 183, column: 10, scope: !3033)
!3052 = !DILocation(line: 184, column: 5, scope: !3033)
!3053 = distinct !{!3053, !3048, !3054}
!3054 = !DILocation(line: 184, column: 7, scope: !3033)
!3055 = !DILocation(line: 185, column: 8, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3033, file: !1696, line: 185, column: 7)
!3057 = !DILocation(line: 185, column: 7, scope: !3056)
!3058 = !DILocation(line: 185, column: 7, scope: !3033)
!3059 = !DILocation(line: 186, column: 5, scope: !3056)
!3060 = !DILocation(line: 187, column: 3, scope: !3033)
!3061 = !DILocation(line: 188, column: 1, scope: !3033)
!3062 = distinct !DISubprogram(name: "isFP", scope: !1696, file: !1696, line: 190, type: !3034, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1695, retainedNodes: !1740)
!3063 = !DILocalVariable(name: "s", arg: 1, scope: !3062, file: !1696, line: 190, type: !55)
!3064 = !DILocation(line: 190, column: 18, scope: !3062)
!3065 = !DILocalVariable(name: "n", scope: !3062, file: !1696, line: 191, type: !46)
!3066 = !DILocation(line: 191, column: 7, scope: !3062)
!3067 = !DILocation(line: 193, column: 8, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3062, file: !1696, line: 193, column: 7)
!3069 = !DILocation(line: 193, column: 7, scope: !3068)
!3070 = !DILocation(line: 193, column: 10, scope: !3068)
!3071 = !DILocation(line: 193, column: 17, scope: !3068)
!3072 = !DILocation(line: 193, column: 21, scope: !3068)
!3073 = !DILocation(line: 193, column: 20, scope: !3068)
!3074 = !DILocation(line: 193, column: 23, scope: !3068)
!3075 = !DILocation(line: 193, column: 7, scope: !3062)
!3076 = !DILocation(line: 194, column: 5, scope: !3068)
!3077 = !DILocation(line: 195, column: 5, scope: !3062)
!3078 = !DILocation(line: 196, column: 3, scope: !3062)
!3079 = !DILocation(line: 196, column: 19, scope: !3062)
!3080 = !DILocation(line: 196, column: 18, scope: !3062)
!3081 = !DILocation(line: 196, column: 10, scope: !3062)
!3082 = !DILocation(line: 197, column: 5, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3062, file: !1696, line: 196, column: 23)
!3084 = !DILocation(line: 198, column: 5, scope: !3083)
!3085 = distinct !{!3085, !3078, !3086}
!3086 = !DILocation(line: 199, column: 3, scope: !3062)
!3087 = !DILocation(line: 200, column: 8, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3062, file: !1696, line: 200, column: 7)
!3089 = !DILocation(line: 200, column: 7, scope: !3088)
!3090 = !DILocation(line: 200, column: 10, scope: !3088)
!3091 = !DILocation(line: 200, column: 7, scope: !3062)
!3092 = !DILocation(line: 201, column: 5, scope: !3088)
!3093 = !DILocation(line: 202, column: 3, scope: !3062)
!3094 = !DILocation(line: 202, column: 19, scope: !3062)
!3095 = !DILocation(line: 202, column: 18, scope: !3062)
!3096 = !DILocation(line: 202, column: 10, scope: !3062)
!3097 = !DILocation(line: 203, column: 5, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3062, file: !1696, line: 202, column: 23)
!3099 = !DILocation(line: 204, column: 5, scope: !3098)
!3100 = distinct !{!3100, !3093, !3101}
!3101 = !DILocation(line: 205, column: 3, scope: !3062)
!3102 = !DILocation(line: 206, column: 7, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3062, file: !1696, line: 206, column: 7)
!3104 = !DILocation(line: 206, column: 9, scope: !3103)
!3105 = !DILocation(line: 206, column: 13, scope: !3103)
!3106 = !DILocation(line: 206, column: 18, scope: !3103)
!3107 = !DILocation(line: 206, column: 17, scope: !3103)
!3108 = !DILocation(line: 206, column: 20, scope: !3103)
!3109 = !DILocation(line: 206, column: 27, scope: !3103)
!3110 = !DILocation(line: 206, column: 31, scope: !3103)
!3111 = !DILocation(line: 206, column: 30, scope: !3103)
!3112 = !DILocation(line: 206, column: 33, scope: !3103)
!3113 = !DILocation(line: 206, column: 7, scope: !3062)
!3114 = !DILocation(line: 207, column: 5, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3103, file: !1696, line: 206, column: 42)
!3116 = !DILocation(line: 208, column: 10, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3115, file: !1696, line: 208, column: 9)
!3118 = !DILocation(line: 208, column: 9, scope: !3117)
!3119 = !DILocation(line: 208, column: 12, scope: !3117)
!3120 = !DILocation(line: 208, column: 19, scope: !3117)
!3121 = !DILocation(line: 208, column: 23, scope: !3117)
!3122 = !DILocation(line: 208, column: 22, scope: !3117)
!3123 = !DILocation(line: 208, column: 25, scope: !3117)
!3124 = !DILocation(line: 208, column: 9, scope: !3115)
!3125 = !DILocation(line: 209, column: 7, scope: !3117)
!3126 = !DILocation(line: 210, column: 7, scope: !3115)
!3127 = !DILocation(line: 211, column: 19, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3115, file: !1696, line: 211, column: 9)
!3129 = !DILocation(line: 211, column: 18, scope: !3128)
!3130 = !DILocation(line: 211, column: 10, scope: !3128)
!3131 = !DILocation(line: 211, column: 9, scope: !3115)
!3132 = !DILocation(line: 212, column: 7, scope: !3128)
!3133 = !DILocation(line: 213, column: 5, scope: !3115)
!3134 = !DILocation(line: 214, column: 7, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3115, file: !1696, line: 213, column: 8)
!3136 = !DILocation(line: 215, column: 5, scope: !3135)
!3137 = !DILocation(line: 215, column: 23, scope: !3115)
!3138 = !DILocation(line: 215, column: 22, scope: !3115)
!3139 = !DILocation(line: 215, column: 14, scope: !3115)
!3140 = distinct !{!3140, !3133, !3141}
!3141 = !DILocation(line: 215, column: 25, scope: !3115)
!3142 = !DILocation(line: 216, column: 3, scope: !3115)
!3143 = !DILocation(line: 217, column: 8, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3062, file: !1696, line: 217, column: 7)
!3145 = !DILocation(line: 217, column: 7, scope: !3144)
!3146 = !DILocation(line: 217, column: 7, scope: !3062)
!3147 = !DILocation(line: 218, column: 5, scope: !3144)
!3148 = !DILocation(line: 219, column: 3, scope: !3062)
!3149 = !DILocation(line: 220, column: 1, scope: !3062)
!3150 = distinct !DISubprogram(name: "printUsage", scope: !1696, file: !1696, line: 62, type: !3151, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1695, retainedNodes: !1740)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !63, !63, !2750}
!3153 = !DILocalVariable(name: "program", arg: 1, scope: !3150, file: !1696, line: 62, type: !63)
!3154 = !DILocation(line: 62, column: 29, scope: !3150)
!3155 = !DILocalVariable(name: "otherArgs", arg: 2, scope: !3150, file: !1696, line: 62, type: !63)
!3156 = !DILocation(line: 62, column: 50, scope: !3150)
!3157 = !DILocalVariable(name: "args", arg: 3, scope: !3150, file: !1696, line: 62, type: !2750)
!3158 = !DILocation(line: 62, column: 76, scope: !3150)
!3159 = !DILocalVariable(name: "arg", scope: !3150, file: !1696, line: 63, type: !2750)
!3160 = !DILocation(line: 63, column: 18, scope: !3150)
!3161 = !DILocalVariable(name: "typ", scope: !3150, file: !1696, line: 64, type: !63)
!3162 = !DILocation(line: 64, column: 15, scope: !3150)
!3163 = !DILocalVariable(name: "w", scope: !3150, file: !1696, line: 65, type: !46)
!3164 = !DILocation(line: 65, column: 7, scope: !3150)
!3165 = !DILocalVariable(name: "w1", scope: !3150, file: !1696, line: 65, type: !46)
!3166 = !DILocation(line: 65, column: 10, scope: !3150)
!3167 = !DILocation(line: 67, column: 5, scope: !3150)
!3168 = !DILocation(line: 68, column: 14, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3150, file: !1696, line: 68, column: 3)
!3170 = !DILocation(line: 68, column: 12, scope: !3169)
!3171 = !DILocation(line: 68, column: 8, scope: !3169)
!3172 = !DILocation(line: 68, column: 20, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3169, file: !1696, line: 68, column: 3)
!3174 = !DILocation(line: 68, column: 25, scope: !3173)
!3175 = !DILocation(line: 68, column: 3, scope: !3169)
!3176 = !DILocation(line: 69, column: 22, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !1696, line: 69, column: 9)
!3178 = distinct !DILexicalBlock(scope: !3173, file: !1696, line: 68, column: 37)
!3179 = !DILocation(line: 69, column: 27, scope: !3177)
!3180 = !DILocation(line: 69, column: 15, scope: !3177)
!3181 = !DILocation(line: 69, column: 13, scope: !3177)
!3182 = !DILocation(line: 69, column: 35, scope: !3177)
!3183 = !DILocation(line: 69, column: 33, scope: !3177)
!3184 = !DILocation(line: 69, column: 9, scope: !3178)
!3185 = !DILocation(line: 70, column: 11, scope: !3177)
!3186 = !DILocation(line: 70, column: 9, scope: !3177)
!3187 = !DILocation(line: 70, column: 7, scope: !3177)
!3188 = !DILocation(line: 71, column: 3, scope: !3178)
!3189 = !DILocation(line: 68, column: 30, scope: !3173)
!3190 = !DILocation(line: 68, column: 3, scope: !3173)
!3191 = distinct !{!3191, !3175, !3192}
!3192 = !DILocation(line: 71, column: 3, scope: !3169)
!3193 = !DILocation(line: 73, column: 11, scope: !3150)
!3194 = !DILocation(line: 73, column: 42, scope: !3150)
!3195 = !DILocation(line: 73, column: 3, scope: !3150)
!3196 = !DILocation(line: 74, column: 7, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3150, file: !1696, line: 74, column: 7)
!3198 = !DILocation(line: 74, column: 7, scope: !3150)
!3199 = !DILocation(line: 75, column: 13, scope: !3197)
!3200 = !DILocation(line: 75, column: 28, scope: !3197)
!3201 = !DILocation(line: 75, column: 5, scope: !3197)
!3202 = !DILocation(line: 76, column: 11, scope: !3150)
!3203 = !DILocation(line: 76, column: 3, scope: !3150)
!3204 = !DILocation(line: 78, column: 14, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3150, file: !1696, line: 78, column: 3)
!3206 = !DILocation(line: 78, column: 12, scope: !3205)
!3207 = !DILocation(line: 78, column: 8, scope: !3205)
!3208 = !DILocation(line: 78, column: 20, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3205, file: !1696, line: 78, column: 3)
!3210 = !DILocation(line: 78, column: 25, scope: !3209)
!3211 = !DILocation(line: 78, column: 3, scope: !3205)
!3212 = !DILocation(line: 79, column: 13, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3209, file: !1696, line: 78, column: 37)
!3214 = !DILocation(line: 79, column: 29, scope: !3213)
!3215 = !DILocation(line: 79, column: 34, scope: !3213)
!3216 = !DILocation(line: 79, column: 5, scope: !3213)
!3217 = !DILocation(line: 80, column: 14, scope: !3213)
!3218 = !DILocation(line: 80, column: 12, scope: !3213)
!3219 = !DILocation(line: 80, column: 10, scope: !3213)
!3220 = !DILocation(line: 80, column: 25, scope: !3213)
!3221 = !DILocation(line: 80, column: 30, scope: !3213)
!3222 = !DILocation(line: 80, column: 18, scope: !3213)
!3223 = !DILocation(line: 80, column: 16, scope: !3213)
!3224 = !DILocation(line: 80, column: 8, scope: !3213)
!3225 = !DILocation(line: 81, column: 13, scope: !3213)
!3226 = !DILocation(line: 81, column: 18, scope: !3213)
!3227 = !DILocation(line: 81, column: 5, scope: !3213)
!3228 = !DILocation(line: 84, column: 11, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3213, file: !1696, line: 81, column: 24)
!3230 = !DILocation(line: 85, column: 7, scope: !3229)
!3231 = !DILocation(line: 88, column: 11, scope: !3229)
!3232 = !DILocation(line: 89, column: 7, scope: !3229)
!3233 = !DILocation(line: 93, column: 11, scope: !3229)
!3234 = !DILocation(line: 94, column: 7, scope: !3229)
!3235 = !DILocation(line: 98, column: 11, scope: !3229)
!3236 = !DILocation(line: 99, column: 7, scope: !3229)
!3237 = !DILocation(line: 101, column: 13, scope: !3213)
!3238 = !DILocation(line: 101, column: 29, scope: !3213)
!3239 = !DILocation(line: 101, column: 33, scope: !3213)
!3240 = !DILocation(line: 101, column: 5, scope: !3213)
!3241 = !DILocation(line: 102, column: 9, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3213, file: !1696, line: 102, column: 9)
!3243 = !DILocation(line: 102, column: 14, scope: !3242)
!3244 = !DILocation(line: 102, column: 9, scope: !3213)
!3245 = !DILocation(line: 103, column: 15, scope: !3242)
!3246 = !DILocation(line: 103, column: 31, scope: !3242)
!3247 = !DILocation(line: 103, column: 36, scope: !3242)
!3248 = !DILocation(line: 103, column: 7, scope: !3242)
!3249 = !DILocation(line: 104, column: 13, scope: !3213)
!3250 = !DILocation(line: 104, column: 5, scope: !3213)
!3251 = !DILocation(line: 105, column: 3, scope: !3213)
!3252 = !DILocation(line: 78, column: 30, scope: !3209)
!3253 = !DILocation(line: 78, column: 3, scope: !3209)
!3254 = distinct !{!3254, !3211, !3255}
!3255 = !DILocation(line: 105, column: 3, scope: !3205)
!3256 = !DILocation(line: 106, column: 1, scope: !3150)
