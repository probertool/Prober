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

$_ZN6PDFDoc4isOkEv = comdat any

$_ZN6ObjectC2Ev = comdat any

$_ZN6Object9zeroUnionEv = comdat any

@.str = private unnamed_addr constant [54 x i8] c"Could not extract page(s) from damaged file ('{0:s}')\00", align 1
@_ZL9firstPage = internal global i32 0, align 4, !dbg !0
@_ZL8lastPage = internal global i32 0, align 4, !dbg !1309
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"'{0:s}' must contain '%%d' if more than one page should be extracted\00", align 1
@_ZL7argDesc = internal constant [8 x %struct.ArgDesc] [%struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9firstPage to i8*), i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL8lastPage to i8*), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* @_ZL12printVersion, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0) }, %struct.ArgDesc zeroinitializer], align 16, !dbg !1311
@_ZL12printVersion = internal global i8 0, align 1, !dbg !1326
@_ZL9printHelp = internal global i8 0, align 1, !dbg !1328
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"pdfseparate version %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"0.22.0\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"Copyright 2005-2012 The Poppler Developers - http://poppler.freedesktop.org\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Copyright 1996-2011 Glyph & Cog, LLC\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pdfseparate\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"<PDF-sourcefile> <PDF-pattern-destfile>\00", align 1
@globalParams = external global %class.GlobalParams*, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"first page to extract\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"last page to extract\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"print copyright and version info\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"print usage information\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.11.22 = private unnamed_addr constant [29 x i8] c"Internal error in arg table\0A\00", align 1
@.str.1.25 = private unnamed_addr constant [20 x i8] c"Usage: %s [options]\00", align 1
@.str.2.26 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.28 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.5.29 = private unnamed_addr constant [7 x i8] c" <int>\00", align 1
@.str.6.30 = private unnamed_addr constant [6 x i8] c" <fp>\00", align 1
@.str.7.31 = private unnamed_addr constant [10 x i8] c" <string>\00", align 1
@.str.8.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9.33 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.10.34 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @_Z12extractPagesPKcS0_(i8*, i8*) #0 !dbg !1606 {
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %class.GooString*, align 8
  %8 = alloca %class.PDFDoc*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.GooString*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1610, metadata !DIExpression()), !dbg !1611
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1612, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.declare(metadata [1024 x i8]* %6, metadata !1614, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata %class.GooString** %7, metadata !1619, metadata !DIExpression()), !dbg !1620
  %12 = call i8* @_Znwm(i64 40) #8, !dbg !1621
  %13 = bitcast i8* %12 to %class.GooString*, !dbg !1621
  %14 = load i8*, i8** %4, align 8, !dbg !1622
  call void @_ZN9GooStringC1EPKc(%class.GooString* %13, i8* %14), !dbg !1623
  store %class.GooString* %13, %class.GooString** %7, align 8, !dbg !1620
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %8, metadata !1624, metadata !DIExpression()), !dbg !1625
  %15 = call i8* @_Znwm(i64 112) #8, !dbg !1626
  %16 = bitcast i8* %15 to %class.PDFDoc*, !dbg !1626
  %17 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1627
  call void @_ZN6PDFDocC1EP9GooStringS1_S1_Pv(%class.PDFDoc* %16, %class.GooString* %17, %class.GooString* null, %class.GooString* null, i8* null), !dbg !1628
  store %class.PDFDoc* %16, %class.PDFDoc** %8, align 8, !dbg !1625
  %18 = load %class.PDFDoc*, %class.PDFDoc** %8, align 8, !dbg !1629
  %19 = call zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc* %18), !dbg !1631
  br i1 %19, label %22, label %20, !dbg !1632

; <label>:20:                                     ; preds = %2
  %21 = load i8*, i8** %4, align 8, !dbg !1633
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 1, i32 -1, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i32 0, i32 0), i8* %21), !dbg !1635
  store i1 false, i1* %3, align 1, !dbg !1636
  br label %97, !dbg !1636

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @_ZL9firstPage, align 4, !dbg !1637
  %24 = icmp eq i32 %23, 0, !dbg !1639
  br i1 %24, label %25, label %31, !dbg !1640

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @_ZL8lastPage, align 4, !dbg !1641
  %27 = icmp eq i32 %26, 0, !dbg !1642
  br i1 %27, label %28, label %31, !dbg !1643

; <label>:28:                                     ; preds = %25
  store i32 1, i32* @_ZL9firstPage, align 4, !dbg !1644
  %29 = load %class.PDFDoc*, %class.PDFDoc** %8, align 8, !dbg !1646
  %30 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %29), !dbg !1647
  store i32 %30, i32* @_ZL8lastPage, align 4, !dbg !1648
  br label %31, !dbg !1649

; <label>:31:                                     ; preds = %28, %25, %22
  %32 = load i32, i32* @_ZL8lastPage, align 4, !dbg !1650
  %33 = icmp eq i32 %32, 0, !dbg !1652
  br i1 %33, label %34, label %37, !dbg !1653

; <label>:34:                                     ; preds = %31
  %35 = load %class.PDFDoc*, %class.PDFDoc** %8, align 8, !dbg !1654
  %36 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %35), !dbg !1655
  store i32 %36, i32* @_ZL8lastPage, align 4, !dbg !1656
  br label %37, !dbg !1657

; <label>:37:                                     ; preds = %34, %31
  %38 = load i32, i32* @_ZL9firstPage, align 4, !dbg !1658
  %39 = icmp eq i32 %38, 0, !dbg !1660
  br i1 %39, label %40, label %41, !dbg !1661

; <label>:40:                                     ; preds = %37
  store i32 1, i32* @_ZL9firstPage, align 4, !dbg !1662
  br label %41, !dbg !1663

; <label>:41:                                     ; preds = %40, %37
  %42 = load i32, i32* @_ZL9firstPage, align 4, !dbg !1664
  %43 = load i32, i32* @_ZL8lastPage, align 4, !dbg !1666
  %44 = icmp ne i32 %42, %43, !dbg !1667
  br i1 %44, label %45, label %51, !dbg !1668

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %5, align 8, !dbg !1669
  %47 = call i8* @strstr(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #9, !dbg !1670
  %48 = icmp eq i8* %47, null, !dbg !1671
  br i1 %48, label %49, label %51, !dbg !1672

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8, !dbg !1673
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 1, i32 -1, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.2, i32 0, i32 0), i8* %50), !dbg !1675
  store i1 false, i1* %3, align 1, !dbg !1676
  br label %97, !dbg !1676

; <label>:51:                                     ; preds = %45, %41
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1677, metadata !DIExpression()), !dbg !1679
  %52 = load i32, i32* @_ZL9firstPage, align 4, !dbg !1680
  store i32 %52, i32* %9, align 4, !dbg !1679
  br label %53, !dbg !1681

; <label>:53:                                     ; preds = %88, %51
  %54 = load i32, i32* %9, align 4, !dbg !1682
  %55 = load i32, i32* @_ZL8lastPage, align 4, !dbg !1684
  %56 = icmp sle i32 %54, %55, !dbg !1685
  br i1 %56, label %57, label %91, !dbg !1686

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0, !dbg !1687
  %59 = load i8*, i8** %5, align 8, !dbg !1689
  %60 = load i32, i32* %9, align 4, !dbg !1690
  %61 = call i32 (i8*, i8*, ...) @sprintf(i8* %58, i8* %59, i32 %60) #10, !dbg !1691
  call void @llvm.dbg.declare(metadata %class.GooString** %10, metadata !1692, metadata !DIExpression()), !dbg !1693
  %62 = call i8* @_Znwm(i64 40) #8, !dbg !1694
  %63 = bitcast i8* %62 to %class.GooString*, !dbg !1694
  %64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0, !dbg !1695
  call void @_ZN9GooStringC1EPKc(%class.GooString* %63, i8* %64), !dbg !1696
  store %class.GooString* %63, %class.GooString** %10, align 8, !dbg !1693
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1697, metadata !DIExpression()), !dbg !1698
  %65 = load %class.PDFDoc*, %class.PDFDoc** %8, align 8, !dbg !1699
  %66 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !1700
  %67 = load i32, i32* %9, align 4, !dbg !1701
  %68 = call i32 @_ZN6PDFDoc10savePageAsEP9GooStringi(%class.PDFDoc* %65, %class.GooString* %66, i32 %67), !dbg !1702
  store i32 %68, i32* %11, align 4, !dbg !1698
  %69 = load i32, i32* %11, align 4, !dbg !1703
  %70 = icmp ne i32 %69, 0, !dbg !1705
  br i1 %70, label %71, label %82, !dbg !1706

; <label>:71:                                     ; preds = %57
  %72 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !1707
  %73 = icmp eq %class.GooString* %72, null, !dbg !1709
  br i1 %73, label %76, label %74, !dbg !1709

; <label>:74:                                     ; preds = %71
  call void @_ZN9GooStringD1Ev(%class.GooString* %72), !dbg !1709
  %75 = bitcast %class.GooString* %72 to i8*, !dbg !1709
  call void @_ZdlPv(i8* %75) #11, !dbg !1709
  br label %76, !dbg !1709

; <label>:76:                                     ; preds = %74, %71
  %77 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1710
  %78 = icmp eq %class.GooString* %77, null, !dbg !1711
  br i1 %78, label %81, label %79, !dbg !1711

; <label>:79:                                     ; preds = %76
  call void @_ZN9GooStringD1Ev(%class.GooString* %77), !dbg !1711
  %80 = bitcast %class.GooString* %77 to i8*, !dbg !1711
  call void @_ZdlPv(i8* %80) #11, !dbg !1711
  br label %81, !dbg !1711

; <label>:81:                                     ; preds = %79, %76
  store i1 false, i1* %3, align 1, !dbg !1712
  br label %97, !dbg !1712

; <label>:82:                                     ; preds = %57
  %83 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !1713
  %84 = icmp eq %class.GooString* %83, null, !dbg !1714
  br i1 %84, label %87, label %85, !dbg !1714

; <label>:85:                                     ; preds = %82
  call void @_ZN9GooStringD1Ev(%class.GooString* %83), !dbg !1714
  %86 = bitcast %class.GooString* %83 to i8*, !dbg !1714
  call void @_ZdlPv(i8* %86) #11, !dbg !1714
  br label %87, !dbg !1714

; <label>:87:                                     ; preds = %85, %82
  br label %88, !dbg !1715

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4, !dbg !1716
  %90 = add nsw i32 %89, 1, !dbg !1716
  store i32 %90, i32* %9, align 4, !dbg !1716
  br label %53, !dbg !1717, !llvm.loop !1718

; <label>:91:                                     ; preds = %53
  %92 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1720
  %93 = icmp eq %class.GooString* %92, null, !dbg !1721
  br i1 %93, label %96, label %94, !dbg !1721

; <label>:94:                                     ; preds = %91
  call void @_ZN9GooStringD1Ev(%class.GooString* %92), !dbg !1721
  %95 = bitcast %class.GooString* %92 to i8*, !dbg !1721
  call void @_ZdlPv(i8* %95) #11, !dbg !1721
  br label %96, !dbg !1721

; <label>:96:                                     ; preds = %94, %91
  store i1 true, i1* %3, align 1, !dbg !1722
  br label %97, !dbg !1722

; <label>:97:                                     ; preds = %96, %81, %49, %20
  %98 = load i1, i1* %3, align 1, !dbg !1723
  ret i1 %98, !dbg !1723
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

declare void @_ZN9GooStringC1EPKc(%class.GooString*, i8*) unnamed_addr #3

declare void @_ZN6PDFDocC1EP9GooStringS1_S1_Pv(%class.PDFDoc*, %class.GooString*, %class.GooString*, %class.GooString*, i8*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc*) #0 comdat align 2 !dbg !1724 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !1725, metadata !DIExpression()), !dbg !1726
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 13, !dbg !1727
  %5 = load i8, i8* %4, align 8, !dbg !1727
  %6 = trunc i8 %5 to i1, !dbg !1727
  ret i1 %6, !dbg !1728
}

declare void @_Z5error13ErrorCategoryiPKcz(i32, i32, i8*, ...) #3

declare i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc*) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #5

declare i32 @_ZN6PDFDoc10savePageAsEP9GooStringi(%class.PDFDoc*, %class.GooString*, i32) #3

declare void @_ZN9GooStringD1Ev(%class.GooString*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #7 !dbg !1729 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.Object, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1732, metadata !DIExpression()), !dbg !1733
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1734, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.declare(metadata %class.Object* %6, metadata !1736, metadata !DIExpression()), !dbg !1737
  call void @_ZN6ObjectC2Ev(%class.Object* %6), !dbg !1737
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1738, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1740, metadata !DIExpression()), !dbg !1741
  store i32 99, i32* %8, align 4, !dbg !1742
  %9 = load i8**, i8*** %5, align 8, !dbg !1743
  %10 = call zeroext i1 @parseArgs(%struct.ArgDesc* getelementptr inbounds ([8 x %struct.ArgDesc], [8 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0), i32* %4, i8** %9), !dbg !1744
  %11 = zext i1 %10 to i8, !dbg !1745
  store i8 %11, i8* %7, align 1, !dbg !1745
  %12 = load i8, i8* %7, align 1, !dbg !1746
  %13 = trunc i8 %12 to i1, !dbg !1746
  br i1 %13, label %14, label %23, !dbg !1748

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4, !dbg !1749
  %16 = icmp ne i32 %15, 3, !dbg !1750
  br i1 %16, label %23, label %17, !dbg !1751

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1752
  %19 = trunc i8 %18 to i1, !dbg !1752
  br i1 %19, label %23, label %20, !dbg !1753

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* @_ZL9printHelp, align 1, !dbg !1754
  %22 = trunc i8 %21 to i1, !dbg !1754
  br i1 %22, label %23, label %41, !dbg !1755

; <label>:23:                                     ; preds = %20, %17, %14, %2
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1756
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)), !dbg !1758
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1759
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.6, i32 0, i32 0)), !dbg !1760
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1761
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0)), !dbg !1762
  %30 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1763
  %31 = trunc i8 %30 to i1, !dbg !1763
  br i1 %31, label %33, label %32, !dbg !1765

; <label>:32:                                     ; preds = %23
  call void @printUsage(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i32 0, i32 0), %struct.ArgDesc* getelementptr inbounds ([8 x %struct.ArgDesc], [8 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0)), !dbg !1766
  br label %33, !dbg !1768

; <label>:33:                                     ; preds = %32, %23
  %34 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1769
  %35 = trunc i8 %34 to i1, !dbg !1769
  br i1 %35, label %39, label %36, !dbg !1771

; <label>:36:                                     ; preds = %33
  %37 = load i8, i8* @_ZL9printHelp, align 1, !dbg !1772
  %38 = trunc i8 %37 to i1, !dbg !1772
  br i1 %38, label %39, label %40, !dbg !1773

; <label>:39:                                     ; preds = %36, %33
  store i32 0, i32* %8, align 4, !dbg !1774
  br label %40, !dbg !1775

; <label>:40:                                     ; preds = %39, %36
  br label %61, !dbg !1776

; <label>:41:                                     ; preds = %20
  %42 = call i8* @_Znwm(i64 416) #8, !dbg !1777
  %43 = bitcast i8* %42 to %class.GlobalParams*, !dbg !1777
  call void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams* %43, i8* null), !dbg !1778
  store %class.GlobalParams* %43, %class.GlobalParams** @globalParams, align 8, !dbg !1779
  %44 = load i8**, i8*** %5, align 8, !dbg !1780
  %45 = getelementptr inbounds i8*, i8** %44, i64 1, !dbg !1780
  %46 = load i8*, i8** %45, align 8, !dbg !1780
  %47 = load i8**, i8*** %5, align 8, !dbg !1781
  %48 = getelementptr inbounds i8*, i8** %47, i64 2, !dbg !1781
  %49 = load i8*, i8** %48, align 8, !dbg !1781
  %50 = call zeroext i1 @_Z12extractPagesPKcS0_(i8* %46, i8* %49), !dbg !1782
  %51 = zext i1 %50 to i8, !dbg !1783
  store i8 %51, i8* %7, align 1, !dbg !1783
  %52 = load i8, i8* %7, align 1, !dbg !1784
  %53 = trunc i8 %52 to i1, !dbg !1784
  br i1 %53, label %54, label %55, !dbg !1786

; <label>:54:                                     ; preds = %41
  store i32 0, i32* %8, align 4, !dbg !1787
  br label %55, !dbg !1789

; <label>:55:                                     ; preds = %54, %41
  %56 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1790
  %57 = icmp eq %class.GlobalParams* %56, null, !dbg !1791
  br i1 %57, label %60, label %58, !dbg !1791

; <label>:58:                                     ; preds = %55
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %56), !dbg !1791
  %59 = bitcast %class.GlobalParams* %56 to i8*, !dbg !1791
  call void @_ZdlPv(i8* %59) #11, !dbg !1791
  br label %60, !dbg !1791

; <label>:60:                                     ; preds = %58, %55
  br label %61, !dbg !1791

; <label>:61:                                     ; preds = %60, %40
  %62 = load i32, i32* %8, align 4, !dbg !1792
  ret i32 %62, !dbg !1793
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN6ObjectC2Ev(%class.Object*) unnamed_addr #0 comdat align 2 !dbg !1794 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !1795, metadata !DIExpression()), !dbg !1796
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !1797
  store i32 13, i32* %4, align 8, !dbg !1797
  call void @_ZN6Object9zeroUnionEv(%class.Object* %3), !dbg !1798
  ret void, !dbg !1800
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams*, i8*) unnamed_addr #3

declare void @_ZN12GlobalParamsD1Ev(%class.GlobalParams*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN6Object9zeroUnionEv(%class.Object*) #0 comdat align 2 !dbg !1801 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !1802, metadata !DIExpression()), !dbg !1803
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 1, !dbg !1804
  %5 = bitcast %union.anon* %4 to i8**, !dbg !1804
  store i8* null, i8** %5, align 8, !dbg !1805
  ret void, !dbg !1806
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parseArgs(%struct.ArgDesc*, i32*, i8**) #0 !dbg !1807 {
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1813, metadata !DIExpression()), !dbg !1814
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata i8* %10, metadata !1823, metadata !DIExpression()), !dbg !1824
  store i8 1, i8* %10, align 1, !dbg !1825
  store i32 1, i32* %8, align 4, !dbg !1826
  br label %11, !dbg !1827

; <label>:11:                                     ; preds = %70, %3
  %12 = load i32, i32* %8, align 4, !dbg !1828
  %13 = load i32*, i32** %5, align 8, !dbg !1829
  %14 = load i32, i32* %13, align 4, !dbg !1830
  %15 = icmp slt i32 %12, %14, !dbg !1831
  br i1 %15, label %16, label %71, !dbg !1827

; <label>:16:                                     ; preds = %11
  %17 = load i8**, i8*** %6, align 8, !dbg !1832
  %18 = load i32, i32* %8, align 4, !dbg !1835
  %19 = sext i32 %18 to i64, !dbg !1832
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !1832
  %21 = load i8*, i8** %20, align 8, !dbg !1832
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0)) #9, !dbg !1836
  %23 = icmp ne i32 %22, 0, !dbg !1836
  br i1 %23, label %49, label %24, !dbg !1837

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8, !dbg !1838
  %26 = load i32, i32* %25, align 4, !dbg !1840
  %27 = add nsw i32 %26, -1, !dbg !1840
  store i32 %27, i32* %25, align 4, !dbg !1840
  %28 = load i32, i32* %8, align 4, !dbg !1841
  store i32 %28, i32* %9, align 4, !dbg !1843
  br label %29, !dbg !1844

; <label>:29:                                     ; preds = %45, %24
  %30 = load i32, i32* %9, align 4, !dbg !1845
  %31 = load i32*, i32** %5, align 8, !dbg !1847
  %32 = load i32, i32* %31, align 4, !dbg !1848
  %33 = icmp slt i32 %30, %32, !dbg !1849
  br i1 %33, label %34, label %48, !dbg !1850

; <label>:34:                                     ; preds = %29
  %35 = load i8**, i8*** %6, align 8, !dbg !1851
  %36 = load i32, i32* %9, align 4, !dbg !1852
  %37 = add nsw i32 %36, 1, !dbg !1853
  %38 = sext i32 %37 to i64, !dbg !1851
  %39 = getelementptr inbounds i8*, i8** %35, i64 %38, !dbg !1851
  %40 = load i8*, i8** %39, align 8, !dbg !1851
  %41 = load i8**, i8*** %6, align 8, !dbg !1854
  %42 = load i32, i32* %9, align 4, !dbg !1855
  %43 = sext i32 %42 to i64, !dbg !1854
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43, !dbg !1854
  store i8* %40, i8** %44, align 8, !dbg !1856
  br label %45, !dbg !1854

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4, !dbg !1857
  %47 = add nsw i32 %46, 1, !dbg !1857
  store i32 %47, i32* %9, align 4, !dbg !1857
  br label %29, !dbg !1858, !llvm.loop !1859

; <label>:48:                                     ; preds = %29
  br label %71, !dbg !1861

; <label>:49:                                     ; preds = %16
  %50 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !1862
  %51 = load i8**, i8*** %6, align 8, !dbg !1864
  %52 = load i32, i32* %8, align 4, !dbg !1865
  %53 = sext i32 %52 to i64, !dbg !1864
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53, !dbg !1864
  %55 = load i8*, i8** %54, align 8, !dbg !1864
  %56 = call %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc* %50, i8* %55), !dbg !1866
  store %struct.ArgDesc* %56, %struct.ArgDesc** %7, align 8, !dbg !1867
  %57 = icmp ne %struct.ArgDesc* %56, null, !dbg !1868
  br i1 %57, label %58, label %66, !dbg !1869

; <label>:58:                                     ; preds = %49
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !1870
  %60 = load i32, i32* %8, align 4, !dbg !1873
  %61 = load i32*, i32** %5, align 8, !dbg !1874
  %62 = load i8**, i8*** %6, align 8, !dbg !1875
  %63 = call zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc* %59, i32 %60, i32* %61, i8** %62), !dbg !1876
  br i1 %63, label %65, label %64, !dbg !1877

; <label>:64:                                     ; preds = %58
  store i8 0, i8* %10, align 1, !dbg !1878
  br label %65, !dbg !1879

; <label>:65:                                     ; preds = %64, %58
  br label %69, !dbg !1880

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4, !dbg !1881
  %68 = add nsw i32 %67, 1, !dbg !1881
  store i32 %68, i32* %8, align 4, !dbg !1881
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69
  br label %11, !dbg !1827, !llvm.loop !1883

; <label>:71:                                     ; preds = %48, %11
  %72 = load i8, i8* %10, align 1, !dbg !1885
  %73 = trunc i8 %72 to i1, !dbg !1885
  ret i1 %73, !dbg !1886
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc*, i8*) #0 !dbg !1887 {
  %3 = alloca %struct.ArgDesc*, align 8
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !1890, metadata !DIExpression()), !dbg !1891
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !1894, metadata !DIExpression()), !dbg !1895
  %7 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !1896
  store %struct.ArgDesc* %7, %struct.ArgDesc** %6, align 8, !dbg !1898
  br label %8, !dbg !1899

; <label>:8:                                      ; preds = %28, %2
  %9 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !1900
  %10 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %9, i32 0, i32 0, !dbg !1902
  %11 = load i8*, i8** %10, align 8, !dbg !1902
  %12 = icmp ne i8* %11, null, !dbg !1900
  br i1 %12, label %13, label %31, !dbg !1903

; <label>:13:                                     ; preds = %8
  %14 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !1904
  %15 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %14, i32 0, i32 1, !dbg !1907
  %16 = load i32, i32* %15, align 8, !dbg !1907
  %17 = icmp slt i32 %16, 5, !dbg !1908
  br i1 %17, label %18, label %27, !dbg !1909

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !1910
  %20 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %19, i32 0, i32 0, !dbg !1911
  %21 = load i8*, i8** %20, align 8, !dbg !1911
  %22 = load i8*, i8** %5, align 8, !dbg !1912
  %23 = call i32 @strcmp(i8* %21, i8* %22) #9, !dbg !1913
  %24 = icmp ne i32 %23, 0, !dbg !1913
  br i1 %24, label %27, label %25, !dbg !1914

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !1915
  store %struct.ArgDesc* %26, %struct.ArgDesc** %3, align 8, !dbg !1916
  br label %32, !dbg !1916

; <label>:27:                                     ; preds = %18, %13
  br label %28, !dbg !1917

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !1918
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !1918
  store %struct.ArgDesc* %30, %struct.ArgDesc** %6, align 8, !dbg !1918
  br label %8, !dbg !1919, !llvm.loop !1920

; <label>:31:                                     ; preds = %8
  store %struct.ArgDesc* null, %struct.ArgDesc** %3, align 8, !dbg !1922
  br label %32, !dbg !1922

; <label>:32:                                     ; preds = %31, %25
  %33 = load %struct.ArgDesc*, %struct.ArgDesc** %3, align 8, !dbg !1923
  ret %struct.ArgDesc* %33, !dbg !1923
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc*, i32, i32*, i8**) #0 !dbg !1924 {
  %5 = alloca %struct.ArgDesc*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %5, metadata !1927, metadata !DIExpression()), !dbg !1928
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1929, metadata !DIExpression()), !dbg !1930
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !1931, metadata !DIExpression()), !dbg !1932
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !1933, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1935, metadata !DIExpression()), !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1937, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1939, metadata !DIExpression()), !dbg !1940
  store i8 1, i8* %11, align 1, !dbg !1941
  store i32 0, i32* %9, align 4, !dbg !1942
  %12 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !1943
  %13 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %12, i32 0, i32 1, !dbg !1944
  %14 = load i32, i32* %13, align 8, !dbg !1944
  switch i32 %14, label %128 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %47
    i32 3, label %75
    i32 4, label %108
  ], !dbg !1945

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !1946
  %17 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %16, i32 0, i32 2, !dbg !1948
  %18 = load i8*, i8** %17, align 8, !dbg !1948
  store i8 1, i8* %18, align 1, !dbg !1949
  store i32 1, i32* %9, align 4, !dbg !1950
  br label %131, !dbg !1951

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4, !dbg !1952
  %21 = add nsw i32 %20, 1, !dbg !1954
  %22 = load i32*, i32** %7, align 8, !dbg !1955
  %23 = load i32, i32* %22, align 4, !dbg !1956
  %24 = icmp slt i32 %21, %23, !dbg !1957
  br i1 %24, label %25, label %45, !dbg !1958

; <label>:25:                                     ; preds = %19
  %26 = load i8**, i8*** %8, align 8, !dbg !1959
  %27 = load i32, i32* %6, align 4, !dbg !1960
  %28 = add nsw i32 %27, 1, !dbg !1961
  %29 = sext i32 %28 to i64, !dbg !1959
  %30 = getelementptr inbounds i8*, i8** %26, i64 %29, !dbg !1959
  %31 = load i8*, i8** %30, align 8, !dbg !1959
  %32 = call zeroext i1 @isInt(i8* %31), !dbg !1962
  br i1 %32, label %33, label %45, !dbg !1963

; <label>:33:                                     ; preds = %25
  %34 = load i8**, i8*** %8, align 8, !dbg !1964
  %35 = load i32, i32* %6, align 4, !dbg !1966
  %36 = add nsw i32 %35, 1, !dbg !1967
  %37 = sext i32 %36 to i64, !dbg !1964
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37, !dbg !1964
  %39 = load i8*, i8** %38, align 8, !dbg !1964
  %40 = call i32 @atoi(i8* %39) #9, !dbg !1968
  %41 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !1969
  %42 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %41, i32 0, i32 2, !dbg !1970
  %43 = load i8*, i8** %42, align 8, !dbg !1970
  %44 = bitcast i8* %43 to i32*, !dbg !1971
  store i32 %40, i32* %44, align 4, !dbg !1972
  store i32 2, i32* %9, align 4, !dbg !1973
  br label %46, !dbg !1974

; <label>:45:                                     ; preds = %25, %19
  store i8 0, i8* %11, align 1, !dbg !1975
  store i32 1, i32* %9, align 4, !dbg !1977
  br label %46

; <label>:46:                                     ; preds = %45, %33
  br label %131, !dbg !1978

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %6, align 4, !dbg !1979
  %49 = add nsw i32 %48, 1, !dbg !1981
  %50 = load i32*, i32** %7, align 8, !dbg !1982
  %51 = load i32, i32* %50, align 4, !dbg !1983
  %52 = icmp slt i32 %49, %51, !dbg !1984
  br i1 %52, label %53, label %73, !dbg !1985

; <label>:53:                                     ; preds = %47
  %54 = load i8**, i8*** %8, align 8, !dbg !1986
  %55 = load i32, i32* %6, align 4, !dbg !1987
  %56 = add nsw i32 %55, 1, !dbg !1988
  %57 = sext i32 %56 to i64, !dbg !1986
  %58 = getelementptr inbounds i8*, i8** %54, i64 %57, !dbg !1986
  %59 = load i8*, i8** %58, align 8, !dbg !1986
  %60 = call zeroext i1 @isFP(i8* %59), !dbg !1989
  br i1 %60, label %61, label %73, !dbg !1990

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %8, align 8, !dbg !1991
  %63 = load i32, i32* %6, align 4, !dbg !1993
  %64 = add nsw i32 %63, 1, !dbg !1994
  %65 = sext i32 %64 to i64, !dbg !1991
  %66 = getelementptr inbounds i8*, i8** %62, i64 %65, !dbg !1991
  %67 = load i8*, i8** %66, align 8, !dbg !1991
  %68 = call double @gatof(i8* %67), !dbg !1995
  %69 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !1996
  %70 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %69, i32 0, i32 2, !dbg !1997
  %71 = load i8*, i8** %70, align 8, !dbg !1997
  %72 = bitcast i8* %71 to double*, !dbg !1998
  store double %68, double* %72, align 8, !dbg !1999
  store i32 2, i32* %9, align 4, !dbg !2000
  br label %74, !dbg !2001

; <label>:73:                                     ; preds = %53, %47
  store i8 0, i8* %11, align 1, !dbg !2002
  store i32 1, i32* %9, align 4, !dbg !2004
  br label %74

; <label>:74:                                     ; preds = %73, %61
  br label %131, !dbg !2005

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %6, align 4, !dbg !2006
  %77 = add nsw i32 %76, 1, !dbg !2008
  %78 = load i32*, i32** %7, align 8, !dbg !2009
  %79 = load i32, i32* %78, align 4, !dbg !2010
  %80 = icmp slt i32 %77, %79, !dbg !2011
  br i1 %80, label %81, label %106, !dbg !2012

; <label>:81:                                     ; preds = %75
  %82 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2013
  %83 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %82, i32 0, i32 2, !dbg !2015
  %84 = load i8*, i8** %83, align 8, !dbg !2015
  %85 = load i8**, i8*** %8, align 8, !dbg !2016
  %86 = load i32, i32* %6, align 4, !dbg !2017
  %87 = add nsw i32 %86, 1, !dbg !2018
  %88 = sext i32 %87 to i64, !dbg !2016
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88, !dbg !2016
  %90 = load i8*, i8** %89, align 8, !dbg !2016
  %91 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2019
  %92 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %91, i32 0, i32 3, !dbg !2020
  %93 = load i32, i32* %92, align 8, !dbg !2020
  %94 = sub nsw i32 %93, 1, !dbg !2021
  %95 = sext i32 %94 to i64, !dbg !2019
  %96 = call i8* @strncpy(i8* %84, i8* %90, i64 %95) #10, !dbg !2022
  %97 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2023
  %98 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %97, i32 0, i32 2, !dbg !2024
  %99 = load i8*, i8** %98, align 8, !dbg !2024
  %100 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2025
  %101 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %100, i32 0, i32 3, !dbg !2026
  %102 = load i32, i32* %101, align 8, !dbg !2026
  %103 = sub nsw i32 %102, 1, !dbg !2027
  %104 = sext i32 %103 to i64, !dbg !2028
  %105 = getelementptr inbounds i8, i8* %99, i64 %104, !dbg !2028
  store i8 0, i8* %105, align 1, !dbg !2029
  store i32 2, i32* %9, align 4, !dbg !2030
  br label %107, !dbg !2031

; <label>:106:                                    ; preds = %75
  store i8 0, i8* %11, align 1, !dbg !2032
  store i32 1, i32* %9, align 4, !dbg !2034
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %131, !dbg !2035

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %6, align 4, !dbg !2036
  %110 = add nsw i32 %109, 1, !dbg !2038
  %111 = load i32*, i32** %7, align 8, !dbg !2039
  %112 = load i32, i32* %111, align 4, !dbg !2040
  %113 = icmp slt i32 %110, %112, !dbg !2041
  br i1 %113, label %114, label %126, !dbg !2042

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !2043
  %116 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %115, i32 0, i32 2, !dbg !2045
  %117 = load i8*, i8** %116, align 8, !dbg !2045
  %118 = bitcast i8* %117 to %class.GooString*, !dbg !2046
  %119 = load i8**, i8*** %8, align 8, !dbg !2047
  %120 = load i32, i32* %6, align 4, !dbg !2048
  %121 = add nsw i32 %120, 1, !dbg !2049
  %122 = sext i32 %121 to i64, !dbg !2047
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !2047
  %124 = load i8*, i8** %123, align 8, !dbg !2047
  %125 = call %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString* %118, i8* %124, i32 -1, i8* null, i32 -1), !dbg !2050
  store i32 2, i32* %9, align 4, !dbg !2051
  br label %127, !dbg !2052

; <label>:126:                                    ; preds = %108
  store i8 0, i8* %11, align 1, !dbg !2053
  store i32 1, i32* %9, align 4, !dbg !2055
  br label %127

; <label>:127:                                    ; preds = %126, %114
  br label %131, !dbg !2056

; <label>:128:                                    ; preds = %4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2057
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11.22, i32 0, i32 0)), !dbg !2058
  store i32 1, i32* %9, align 4, !dbg !2059
  br label %131, !dbg !2060

; <label>:131:                                    ; preds = %128, %127, %107, %74, %46, %15
  %132 = load i32, i32* %9, align 4, !dbg !2061
  %133 = icmp sgt i32 %132, 0, !dbg !2063
  br i1 %133, label %134, label %161, !dbg !2064

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !2065
  %136 = load i32*, i32** %7, align 8, !dbg !2067
  %137 = load i32, i32* %136, align 4, !dbg !2068
  %138 = sub nsw i32 %137, %135, !dbg !2068
  store i32 %138, i32* %136, align 4, !dbg !2068
  %139 = load i32, i32* %6, align 4, !dbg !2069
  store i32 %139, i32* %10, align 4, !dbg !2071
  br label %140, !dbg !2072

; <label>:140:                                    ; preds = %157, %134
  %141 = load i32, i32* %10, align 4, !dbg !2073
  %142 = load i32*, i32** %7, align 8, !dbg !2075
  %143 = load i32, i32* %142, align 4, !dbg !2076
  %144 = icmp slt i32 %141, %143, !dbg !2077
  br i1 %144, label %145, label %160, !dbg !2078

; <label>:145:                                    ; preds = %140
  %146 = load i8**, i8*** %8, align 8, !dbg !2079
  %147 = load i32, i32* %10, align 4, !dbg !2080
  %148 = load i32, i32* %9, align 4, !dbg !2081
  %149 = add nsw i32 %147, %148, !dbg !2082
  %150 = sext i32 %149 to i64, !dbg !2079
  %151 = getelementptr inbounds i8*, i8** %146, i64 %150, !dbg !2079
  %152 = load i8*, i8** %151, align 8, !dbg !2079
  %153 = load i8**, i8*** %8, align 8, !dbg !2083
  %154 = load i32, i32* %10, align 4, !dbg !2084
  %155 = sext i32 %154 to i64, !dbg !2083
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155, !dbg !2083
  store i8* %152, i8** %156, align 8, !dbg !2085
  br label %157, !dbg !2083

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %10, align 4, !dbg !2086
  %159 = add nsw i32 %158, 1, !dbg !2086
  store i32 %159, i32* %10, align 4, !dbg !2086
  br label %140, !dbg !2087, !llvm.loop !2088

; <label>:160:                                    ; preds = %140
  br label %161, !dbg !2090

; <label>:161:                                    ; preds = %160, %131
  %162 = load i8, i8* %11, align 1, !dbg !2091
  %163 = trunc i8 %162 to i1, !dbg !2091
  ret i1 %163, !dbg !2092
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isInt(i8*) #0 !dbg !2093 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2096, metadata !DIExpression()), !dbg !2097
  %4 = load i8*, i8** %3, align 8, !dbg !2098
  %5 = load i8, i8* %4, align 1, !dbg !2100
  %6 = sext i8 %5 to i32, !dbg !2100
  %7 = icmp eq i32 %6, 45, !dbg !2101
  br i1 %7, label %13, label %8, !dbg !2102

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !2103
  %10 = load i8, i8* %9, align 1, !dbg !2104
  %11 = sext i8 %10 to i32, !dbg !2104
  %12 = icmp eq i32 %11, 43, !dbg !2105
  br i1 %12, label %13, label %16, !dbg !2106

; <label>:13:                                     ; preds = %8, %1
  %14 = load i8*, i8** %3, align 8, !dbg !2107
  %15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2107
  store i8* %15, i8** %3, align 8, !dbg !2107
  br label %16, !dbg !2107

; <label>:16:                                     ; preds = %13, %8
  br label %17, !dbg !2108

; <label>:17:                                     ; preds = %23, %16
  %18 = load i8*, i8** %3, align 8, !dbg !2109
  %19 = load i8, i8* %18, align 1, !dbg !2110
  %20 = sext i8 %19 to i32, !dbg !2110
  %21 = call i32 @isdigit(i32 %20) #9, !dbg !2111
  %22 = icmp ne i32 %21, 0, !dbg !2111
  br i1 %22, label %23, label %26, !dbg !2108

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %3, align 8, !dbg !2112
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2112
  store i8* %25, i8** %3, align 8, !dbg !2112
  br label %17, !dbg !2108, !llvm.loop !2113

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8, !dbg !2115
  %28 = load i8, i8* %27, align 1, !dbg !2117
  %29 = icmp ne i8 %28, 0, !dbg !2117
  br i1 %29, label %30, label %31, !dbg !2118

; <label>:30:                                     ; preds = %26
  store i1 false, i1* %2, align 1, !dbg !2119
  br label %32, !dbg !2119

; <label>:31:                                     ; preds = %26
  store i1 true, i1* %2, align 1, !dbg !2120
  br label %32, !dbg !2120

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %2, align 1, !dbg !2121
  ret i1 %33, !dbg !2121
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isFP(i8*) #0 !dbg !2122 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2125, metadata !DIExpression()), !dbg !2126
  %5 = load i8*, i8** %3, align 8, !dbg !2127
  %6 = load i8, i8* %5, align 1, !dbg !2129
  %7 = sext i8 %6 to i32, !dbg !2129
  %8 = icmp eq i32 %7, 45, !dbg !2130
  br i1 %8, label %14, label %9, !dbg !2131

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !2132
  %11 = load i8, i8* %10, align 1, !dbg !2133
  %12 = sext i8 %11 to i32, !dbg !2133
  %13 = icmp eq i32 %12, 43, !dbg !2134
  br i1 %13, label %14, label %17, !dbg !2135

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8, !dbg !2136
  %16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2136
  store i8* %16, i8** %3, align 8, !dbg !2136
  br label %17, !dbg !2136

; <label>:17:                                     ; preds = %14, %9
  store i32 0, i32* %4, align 4, !dbg !2137
  br label %18, !dbg !2138

; <label>:18:                                     ; preds = %24, %17
  %19 = load i8*, i8** %3, align 8, !dbg !2139
  %20 = load i8, i8* %19, align 1, !dbg !2140
  %21 = sext i8 %20 to i32, !dbg !2140
  %22 = call i32 @isdigit(i32 %21) #9, !dbg !2141
  %23 = icmp ne i32 %22, 0, !dbg !2141
  br i1 %23, label %24, label %29, !dbg !2138

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8, !dbg !2142
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !2142
  store i8* %26, i8** %3, align 8, !dbg !2142
  %27 = load i32, i32* %4, align 4, !dbg !2144
  %28 = add nsw i32 %27, 1, !dbg !2144
  store i32 %28, i32* %4, align 4, !dbg !2144
  br label %18, !dbg !2138, !llvm.loop !2145

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %3, align 8, !dbg !2147
  %31 = load i8, i8* %30, align 1, !dbg !2149
  %32 = sext i8 %31 to i32, !dbg !2149
  %33 = icmp eq i32 %32, 46, !dbg !2150
  br i1 %33, label %34, label %37, !dbg !2151

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8, !dbg !2152
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2152
  store i8* %36, i8** %3, align 8, !dbg !2152
  br label %37, !dbg !2152

; <label>:37:                                     ; preds = %34, %29
  br label %38, !dbg !2153

; <label>:38:                                     ; preds = %44, %37
  %39 = load i8*, i8** %3, align 8, !dbg !2154
  %40 = load i8, i8* %39, align 1, !dbg !2155
  %41 = sext i8 %40 to i32, !dbg !2155
  %42 = call i32 @isdigit(i32 %41) #9, !dbg !2156
  %43 = icmp ne i32 %42, 0, !dbg !2156
  br i1 %43, label %44, label %49, !dbg !2153

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %3, align 8, !dbg !2157
  %46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !2157
  store i8* %46, i8** %3, align 8, !dbg !2157
  %47 = load i32, i32* %4, align 4, !dbg !2159
  %48 = add nsw i32 %47, 1, !dbg !2159
  store i32 %48, i32* %4, align 4, !dbg !2159
  br label %38, !dbg !2153, !llvm.loop !2160

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4, !dbg !2162
  %51 = icmp sgt i32 %50, 0, !dbg !2164
  br i1 %51, label %52, label %95, !dbg !2165

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %3, align 8, !dbg !2166
  %54 = load i8, i8* %53, align 1, !dbg !2167
  %55 = sext i8 %54 to i32, !dbg !2167
  %56 = icmp eq i32 %55, 101, !dbg !2168
  br i1 %56, label %62, label %57, !dbg !2169

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8, !dbg !2170
  %59 = load i8, i8* %58, align 1, !dbg !2171
  %60 = sext i8 %59 to i32, !dbg !2171
  %61 = icmp eq i32 %60, 69, !dbg !2172
  br i1 %61, label %62, label %95, !dbg !2173

; <label>:62:                                     ; preds = %57, %52
  %63 = load i8*, i8** %3, align 8, !dbg !2174
  %64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !2174
  store i8* %64, i8** %3, align 8, !dbg !2174
  %65 = load i8*, i8** %3, align 8, !dbg !2176
  %66 = load i8, i8* %65, align 1, !dbg !2178
  %67 = sext i8 %66 to i32, !dbg !2178
  %68 = icmp eq i32 %67, 45, !dbg !2179
  br i1 %68, label %74, label %69, !dbg !2180

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %3, align 8, !dbg !2181
  %71 = load i8, i8* %70, align 1, !dbg !2182
  %72 = sext i8 %71 to i32, !dbg !2182
  %73 = icmp eq i32 %72, 43, !dbg !2183
  br i1 %73, label %74, label %77, !dbg !2184

; <label>:74:                                     ; preds = %69, %62
  %75 = load i8*, i8** %3, align 8, !dbg !2185
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !2185
  store i8* %76, i8** %3, align 8, !dbg !2185
  br label %77, !dbg !2185

; <label>:77:                                     ; preds = %74, %69
  store i32 0, i32* %4, align 4, !dbg !2186
  %78 = load i8*, i8** %3, align 8, !dbg !2187
  %79 = load i8, i8* %78, align 1, !dbg !2189
  %80 = sext i8 %79 to i32, !dbg !2189
  %81 = call i32 @isdigit(i32 %80) #9, !dbg !2190
  %82 = icmp ne i32 %81, 0, !dbg !2190
  br i1 %82, label %84, label %83, !dbg !2191

; <label>:83:                                     ; preds = %77
  store i1 false, i1* %2, align 1, !dbg !2192
  br label %101, !dbg !2192

; <label>:84:                                     ; preds = %77
  br label %85, !dbg !2193

; <label>:85:                                     ; preds = %88, %84
  %86 = load i8*, i8** %3, align 8, !dbg !2194
  %87 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !2194
  store i8* %87, i8** %3, align 8, !dbg !2194
  br label %88, !dbg !2196

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %3, align 8, !dbg !2197
  %90 = load i8, i8* %89, align 1, !dbg !2198
  %91 = sext i8 %90 to i32, !dbg !2198
  %92 = call i32 @isdigit(i32 %91) #9, !dbg !2199
  %93 = icmp ne i32 %92, 0, !dbg !2199
  br i1 %93, label %85, label %94, !dbg !2196, !llvm.loop !2200

; <label>:94:                                     ; preds = %88
  br label %95, !dbg !2202

; <label>:95:                                     ; preds = %94, %57, %49
  %96 = load i8*, i8** %3, align 8, !dbg !2203
  %97 = load i8, i8* %96, align 1, !dbg !2205
  %98 = icmp ne i8 %97, 0, !dbg !2205
  br i1 %98, label %99, label %100, !dbg !2206

; <label>:99:                                     ; preds = %95
  store i1 false, i1* %2, align 1, !dbg !2207
  br label %101, !dbg !2207

; <label>:100:                                    ; preds = %95
  store i1 true, i1* %2, align 1, !dbg !2208
  br label %101, !dbg !2208

; <label>:101:                                    ; preds = %100, %99, %83
  %102 = load i1, i1* %2, align 1, !dbg !2209
  ret i1 %102, !dbg !2209
}

declare double @gatof(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #5

declare %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString*, i8*, i32, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUsage(i8*, i8*, %struct.ArgDesc*) #0 !dbg !2210 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2213, metadata !DIExpression()), !dbg !2214
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2215, metadata !DIExpression()), !dbg !2216
  store %struct.ArgDesc* %2, %struct.ArgDesc** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !2217, metadata !DIExpression()), !dbg !2218
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !2219, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2221, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2223, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2225, metadata !DIExpression()), !dbg !2226
  store i32 0, i32* %9, align 4, !dbg !2227
  %11 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2228
  store %struct.ArgDesc* %11, %struct.ArgDesc** %7, align 8, !dbg !2230
  br label %12, !dbg !2231

; <label>:12:                                     ; preds = %28, %3
  %13 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2232
  %14 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %13, i32 0, i32 0, !dbg !2234
  %15 = load i8*, i8** %14, align 8, !dbg !2234
  %16 = icmp ne i8* %15, null, !dbg !2232
  br i1 %16, label %17, label %31, !dbg !2235

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2236
  %19 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %18, i32 0, i32 0, !dbg !2239
  %20 = load i8*, i8** %19, align 8, !dbg !2239
  %21 = call i64 @strlen(i8* %20) #9, !dbg !2240
  %22 = trunc i64 %21 to i32, !dbg !2240
  store i32 %22, i32* %10, align 4, !dbg !2241
  %23 = load i32, i32* %9, align 4, !dbg !2242
  %24 = icmp sgt i32 %22, %23, !dbg !2243
  br i1 %24, label %25, label %27, !dbg !2244

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4, !dbg !2245
  store i32 %26, i32* %9, align 4, !dbg !2246
  br label %27, !dbg !2247

; <label>:27:                                     ; preds = %25, %17
  br label %28, !dbg !2248

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2249
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !2249
  store %struct.ArgDesc* %30, %struct.ArgDesc** %7, align 8, !dbg !2249
  br label %12, !dbg !2250, !llvm.loop !2251

; <label>:31:                                     ; preds = %12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2253
  %33 = load i8*, i8** %4, align 8, !dbg !2254
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.25, i32 0, i32 0), i8* %33), !dbg !2255
  %35 = load i8*, i8** %5, align 8, !dbg !2256
  %36 = icmp ne i8* %35, null, !dbg !2256
  br i1 %36, label %37, label %41, !dbg !2258

; <label>:37:                                     ; preds = %31
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2259
  %39 = load i8*, i8** %5, align 8, !dbg !2260
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.26, i32 0, i32 0), i8* %39), !dbg !2261
  br label %41, !dbg !2261

; <label>:41:                                     ; preds = %37, %31
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2262
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.27, i32 0, i32 0)), !dbg !2263
  %44 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !2264
  store %struct.ArgDesc* %44, %struct.ArgDesc** %7, align 8, !dbg !2266
  br label %45, !dbg !2267

; <label>:45:                                     ; preds = %91, %41
  %46 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2268
  %47 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %46, i32 0, i32 0, !dbg !2270
  %48 = load i8*, i8** %47, align 8, !dbg !2270
  %49 = icmp ne i8* %48, null, !dbg !2268
  br i1 %49, label %50, label %94, !dbg !2271

; <label>:50:                                     ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2272
  %52 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2274
  %53 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %52, i32 0, i32 0, !dbg !2275
  %54 = load i8*, i8** %53, align 8, !dbg !2275
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.28, i32 0, i32 0), i8* %54), !dbg !2276
  %56 = load i32, i32* %9, align 4, !dbg !2277
  %57 = add nsw i32 9, %56, !dbg !2278
  %58 = sext i32 %57 to i64, !dbg !2279
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2280
  %60 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %59, i32 0, i32 0, !dbg !2281
  %61 = load i8*, i8** %60, align 8, !dbg !2281
  %62 = call i64 @strlen(i8* %61) #9, !dbg !2282
  %63 = sub i64 %58, %62, !dbg !2283
  %64 = trunc i64 %63 to i32, !dbg !2279
  store i32 %64, i32* %10, align 4, !dbg !2284
  %65 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2285
  %66 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %65, i32 0, i32 1, !dbg !2286
  %67 = load i32, i32* %66, align 8, !dbg !2286
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
  ], !dbg !2287

; <label>:68:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.29, i32 0, i32 0), i8** %8, align 8, !dbg !2288
  br label %73, !dbg !2290

; <label>:69:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.30, i32 0, i32 0), i8** %8, align 8, !dbg !2291
  br label %73, !dbg !2292

; <label>:70:                                     ; preds = %50, %50, %50
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.31, i32 0, i32 0), i8** %8, align 8, !dbg !2293
  br label %73, !dbg !2294

; <label>:71:                                     ; preds = %50, %50
  br label %72, !dbg !2294

; <label>:72:                                     ; preds = %71, %50
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8.32, i32 0, i32 0), i8** %8, align 8, !dbg !2295
  br label %73, !dbg !2296

; <label>:73:                                     ; preds = %72, %70, %69, %68
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2297
  %75 = load i32, i32* %10, align 4, !dbg !2298
  %76 = load i8*, i8** %8, align 8, !dbg !2299
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9.33, i32 0, i32 0), i32 %75, i8* %76), !dbg !2300
  %78 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2301
  %79 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %78, i32 0, i32 4, !dbg !2303
  %80 = load i8*, i8** %79, align 8, !dbg !2303
  %81 = icmp ne i8* %80, null, !dbg !2301
  br i1 %81, label %82, label %88, !dbg !2304

; <label>:82:                                     ; preds = %73
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2305
  %84 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2306
  %85 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %84, i32 0, i32 4, !dbg !2307
  %86 = load i8*, i8** %85, align 8, !dbg !2307
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10.34, i32 0, i32 0), i8* %86), !dbg !2308
  br label %88, !dbg !2308

; <label>:88:                                     ; preds = %82, %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2309
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.27, i32 0, i32 0)), !dbg !2310
  br label %91, !dbg !2311

; <label>:91:                                     ; preds = %88
  %92 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !2312
  %93 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %92, i32 1, !dbg !2312
  store %struct.ArgDesc* %93, %struct.ArgDesc** %7, align 8, !dbg !2312
  br label %45, !dbg !2313, !llvm.loop !2314

; <label>:94:                                     ; preds = %45
  ret void, !dbg !2316
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.dbg.cu = !{!2, !1564}
!llvm.ident = !{!1599, !1599}
!llvm.module.flags = !{!1600, !1601, !1602, !1603, !1604, !1605}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "firstPage", linkageName: "_ZL9firstPage", scope: !2, file: !3, line: 23, type: !46, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !1308, imports: !1330, nameTableKind: None)
!3 = !DIFile(filename: "pdfseparate.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!4 = !{!5, !24, !30, !1178, !1245, !1011, !1285, !1296}
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
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
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
!1285 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorCategory", file: !1286, line: 35, baseType: !7, size: 32, elements: !1287, identifier: "_ZTS13ErrorCategory")
!1286 = !DIFile(filename: "../poppler/Error.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1288 = !DIEnumerator(name: "errSyntaxWarning", value: 0, isUnsigned: true)
!1289 = !DIEnumerator(name: "errSyntaxError", value: 1, isUnsigned: true)
!1290 = !DIEnumerator(name: "errConfig", value: 2, isUnsigned: true)
!1291 = !DIEnumerator(name: "errCommandLine", value: 3, isUnsigned: true)
!1292 = !DIEnumerator(name: "errIO", value: 4, isUnsigned: true)
!1293 = !DIEnumerator(name: "errNotAllowed", value: 5, isUnsigned: true)
!1294 = !DIEnumerator(name: "errUnimplemented", value: 6, isUnsigned: true)
!1295 = !DIEnumerator(name: "errInternal", value: 7, isUnsigned: true)
!1296 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, file: !1297, line: 36, baseType: !7, size: 32, elements: !1298, identifier: "_ZTS7ArgKind")
!1297 = !DIFile(filename: "./parseargs.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1299 = !DIEnumerator(name: "argFlag", value: 0, isUnsigned: true)
!1300 = !DIEnumerator(name: "argInt", value: 1, isUnsigned: true)
!1301 = !DIEnumerator(name: "argFP", value: 2, isUnsigned: true)
!1302 = !DIEnumerator(name: "argString", value: 3, isUnsigned: true)
!1303 = !DIEnumerator(name: "argGooString", value: 4, isUnsigned: true)
!1304 = !DIEnumerator(name: "argFlagDummy", value: 5, isUnsigned: true)
!1305 = !DIEnumerator(name: "argIntDummy", value: 6, isUnsigned: true)
!1306 = !DIEnumerator(name: "argFPDummy", value: 7, isUnsigned: true)
!1307 = !DIEnumerator(name: "argStringDummy", value: 8, isUnsigned: true)
!1308 = !{!0, !1309, !1311, !1326, !1328}
!1309 = !DIGlobalVariableExpression(var: !1310, expr: !DIExpression())
!1310 = distinct !DIGlobalVariable(name: "lastPage", linkageName: "_ZL8lastPage", scope: !2, file: !3, line: 24, type: !46, isLocal: true, isDefinition: true)
!1311 = !DIGlobalVariableExpression(var: !1312, expr: !DIExpression())
!1312 = distinct !DIGlobalVariable(name: "argDesc", linkageName: "_ZL7argDesc", scope: !2, file: !3, line: 28, type: !1313, isLocal: true, isDefinition: true)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1314, size: 2560, elements: !1324)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgDesc", file: !1297, line: 64, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1297, line: 58, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1317, identifier: "_ZTS7ArgDesc")
!1317 = !{!1318, !1319, !1321, !1322, !1323}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1316, file: !1297, line: 59, baseType: !63, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1316, file: !1297, line: 60, baseType: !1320, size: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgKind", file: !1297, line: 53, baseType: !1296)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1316, file: !1297, line: 61, baseType: !202, size: 64, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1316, file: !1297, line: 62, baseType: !46, size: 32, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1316, file: !1297, line: 63, baseType: !63, size: 64, offset: 256)
!1324 = !{!1325}
!1325 = !DISubrange(count: 8)
!1326 = !DIGlobalVariableExpression(var: !1327, expr: !DIExpression())
!1327 = distinct !DIGlobalVariable(name: "printVersion", linkageName: "_ZL12printVersion", scope: !2, file: !3, line: 25, type: !157, isLocal: true, isDefinition: true)
!1328 = !DIGlobalVariableExpression(var: !1329, expr: !DIExpression())
!1329 = distinct !DIGlobalVariable(name: "printHelp", linkageName: "_ZL9printHelp", scope: !2, file: !3, line: 26, type: !157, isLocal: true, isDefinition: true)
!1330 = !{!1331, !1336, !1343, !1347, !1351, !1356, !1360, !1364, !1368, !1381, !1385, !1389, !1393, !1397, !1401, !1405, !1409, !1413, !1417, !1425, !1429, !1433, !1437, !1441, !1445, !1450, !1454, !1458, !1460, !1468, !1472, !1479, !1481, !1485, !1489, !1493, !1497, !1501, !1506, !1511, !1512, !1513, !1514, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1524, !1525, !1526, !1527, !1528, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1558, !1562}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1332, file: !1335, line: 124)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1333, line: 62, baseType: !1334)
!1333 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1333, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1337, file: !1335, line: 125)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1333, line: 70, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1333, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1339, identifier: "_ZTS6ldiv_t")
!1339 = !{!1340, !1342}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1338, file: !1333, line: 68, baseType: !1341, size: 64)
!1341 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1338, file: !1333, line: 69, baseType: !1341, size: 64, offset: 64)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1344, file: !1335, line: 127)
!1344 = !DISubprogram(name: "abort", scope: !1333, file: !1333, line: 476, type: !1345, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1348, file: !1335, line: 128)
!1348 = !DISubprogram(name: "abs", scope: !1333, file: !1333, line: 735, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!46, !46}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1352, file: !1335, line: 129)
!1352 = !DISubprogram(name: "atexit", scope: !1333, file: !1333, line: 480, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!46, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1357, file: !1335, line: 135)
!1357 = !DISubprogram(name: "atof", scope: !1333, file: !1333, line: 105, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!190, !63}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1361, file: !1335, line: 136)
!1361 = !DISubprogram(name: "atoi", scope: !1333, file: !1333, line: 108, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!46, !63}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1365, file: !1335, line: 137)
!1365 = !DISubprogram(name: "atol", scope: !1333, file: !1333, line: 111, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1341, !63}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1369, file: !1335, line: 138)
!1369 = !DISubprogram(name: "bsearch", scope: !1333, file: !1333, line: 715, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!202, !1372, !1372, !1374, !1374, !1377}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1375, line: 62, baseType: !1376)
!1375 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!1376 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1333, line: 702, baseType: !1378)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!46, !1372, !1372}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1382, file: !1335, line: 139)
!1382 = !DISubprogram(name: "calloc", scope: !1333, file: !1333, line: 429, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!202, !1374, !1374}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1386, file: !1335, line: 140)
!1386 = !DISubprogram(name: "div", scope: !1333, file: !1333, line: 749, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1332, !46, !46}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1390, file: !1335, line: 141)
!1390 = !DISubprogram(name: "exit", scope: !1333, file: !1333, line: 504, type: !1391, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !46}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1394, file: !1335, line: 142)
!1394 = !DISubprogram(name: "free", scope: !1333, file: !1333, line: 444, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !202}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1398, file: !1335, line: 143)
!1398 = !DISubprogram(name: "getenv", scope: !1333, file: !1333, line: 525, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!55, !63}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1402, file: !1335, line: 144)
!1402 = !DISubprogram(name: "labs", scope: !1333, file: !1333, line: 736, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1341, !1341}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1406, file: !1335, line: 145)
!1406 = !DISubprogram(name: "ldiv", scope: !1333, file: !1333, line: 751, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1337, !1341, !1341}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1410, file: !1335, line: 146)
!1410 = !DISubprogram(name: "malloc", scope: !1333, file: !1333, line: 427, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!202, !1374}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1414, file: !1335, line: 148)
!1414 = !DISubprogram(name: "mblen", scope: !1333, file: !1333, line: 823, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!46, !63, !1374}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1418, file: !1335, line: 149)
!1418 = !DISubprogram(name: "mbstowcs", scope: !1333, file: !1333, line: 834, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1374, !1421, !1424, !1374}
!1421 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1424 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1426, file: !1335, line: 150)
!1426 = !DISubprogram(name: "mbtowc", scope: !1333, file: !1333, line: 826, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!46, !1421, !1424, !1374}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1430, file: !1335, line: 152)
!1430 = !DISubprogram(name: "qsort", scope: !1333, file: !1333, line: 725, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !202, !1374, !1374, !1377}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1434, file: !1335, line: 158)
!1434 = !DISubprogram(name: "rand", scope: !1333, file: !1333, line: 335, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!46}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1438, file: !1335, line: 159)
!1438 = !DISubprogram(name: "realloc", scope: !1333, file: !1333, line: 441, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!202, !202, !1374}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1442, file: !1335, line: 160)
!1442 = !DISubprogram(name: "srand", scope: !1333, file: !1333, line: 337, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !7}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1446, file: !1335, line: 161)
!1446 = !DISubprogram(name: "strtod", scope: !1333, file: !1333, line: 125, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!190, !1424, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1451, file: !1335, line: 162)
!1451 = !DISubprogram(name: "strtol", scope: !1333, file: !1333, line: 144, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1341, !1424, !1449, !46}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1455, file: !1335, line: 163)
!1455 = !DISubprogram(name: "strtoul", scope: !1333, file: !1333, line: 148, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1376, !1424, !1449, !46}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1459, file: !1335, line: 164)
!1459 = !DISubprogram(name: "system", scope: !1333, file: !1333, line: 677, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1461, file: !1335, line: 166)
!1461 = !DISubprogram(name: "wcstombs", scope: !1333, file: !1333, line: 837, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1374, !1464, !1465, !1374}
!1464 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!1465 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1469, file: !1335, line: 167)
!1469 = !DISubprogram(name: "wctomb", scope: !1333, file: !1333, line: 830, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!46, !55, !1423}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1474, file: !1335, line: 220)
!1473 = !DINamespace(name: "__gnu_cxx", scope: null)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1333, line: 82, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1333, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1476, identifier: "_ZTS7lldiv_t")
!1476 = !{!1477, !1478}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1475, file: !1333, line: 80, baseType: !180, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1475, file: !1333, line: 81, baseType: !180, size: 64, offset: 64)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1480, file: !1335, line: 226)
!1480 = !DISubprogram(name: "_Exit", scope: !1333, file: !1333, line: 518, type: !1391, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1482, file: !1335, line: 230)
!1482 = !DISubprogram(name: "llabs", scope: !1333, file: !1333, line: 740, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!180, !180}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1486, file: !1335, line: 236)
!1486 = !DISubprogram(name: "lldiv", scope: !1333, file: !1333, line: 757, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1474, !180, !180}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1490, file: !1335, line: 247)
!1490 = !DISubprogram(name: "atoll", scope: !1333, file: !1333, line: 118, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!180, !63}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1494, file: !1335, line: 248)
!1494 = !DISubprogram(name: "strtoll", scope: !1333, file: !1333, line: 170, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!180, !1424, !1449, !46}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1498, file: !1335, line: 249)
!1498 = !DISubprogram(name: "strtoull", scope: !1333, file: !1333, line: 175, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!186, !1424, !1449, !46}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1502, file: !1335, line: 251)
!1502 = !DISubprogram(name: "strtof", scope: !1333, file: !1333, line: 133, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1505, !1424, !1449}
!1505 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1507, file: !1335, line: 252)
!1507 = !DISubprogram(name: "strtold", scope: !1333, file: !1333, line: 136, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1424, !1449}
!1510 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1474, file: !1335, line: 260)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1480, file: !1335, line: 262)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1482, file: !1335, line: 264)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1515, file: !1335, line: 265)
!1515 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1473, file: !1335, line: 233, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1486, file: !1335, line: 266)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1490, file: !1335, line: 268)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1502, file: !1335, line: 269)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1494, file: !1335, line: 270)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1498, file: !1335, line: 271)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1507, file: !1335, line: 272)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1523, line: 38)
!1523 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/stdlib.h", directory: "")
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1523, line: 39)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1523, line: 40)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1523, line: 51)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1523, line: 52)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1529, file: !1523, line: 54)
!1529 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !637, file: !1335, line: 180, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1523, line: 55)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1523, line: 56)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1365, file: !1523, line: 57)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1369, file: !1523, line: 58)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1523, line: 59)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1523, line: 60)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1523, line: 61)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1523, line: 62)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1523, line: 63)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1523, line: 64)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1523, line: 65)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1523, line: 67)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1523, line: 68)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1523, line: 69)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1523, line: 71)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1523, line: 72)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1523, line: 73)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1523, line: 74)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1446, file: !1523, line: 75)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1451, file: !1523, line: 76)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1455, file: !1523, line: 77)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1459, file: !1523, line: 78)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1461, file: !1523, line: 80)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1469, file: !1523, line: 81)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1555, entity: !1556, file: !1557, line: 58)
!1555 = !DINamespace(name: "__gnu_debug", scope: null)
!1556 = !DINamespace(name: "__debug", scope: !637)
!1557 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "")
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1559, file: !1561, line: 44)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !637, file: !1560, line: 201, baseType: !1376)
!1560 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!1561 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "")
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1473, entity: !1563, file: !1561, line: 45)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !637, file: !1560, line: 202, baseType: !1341)
!1564 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1565, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1566, retainedTypes: !1567, imports: !1568, nameTableKind: None)
!1565 = !DIFile(filename: "parseargs.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1566 = !{!1296}
!1567 = !{!552, !182, !895, !55, !40}
!1568 = !{!1331, !1336, !1343, !1347, !1351, !1356, !1360, !1364, !1368, !1381, !1385, !1389, !1393, !1397, !1401, !1405, !1409, !1413, !1417, !1425, !1429, !1433, !1437, !1441, !1445, !1450, !1454, !1458, !1460, !1468, !1472, !1479, !1481, !1485, !1489, !1493, !1497, !1501, !1506, !1511, !1512, !1513, !1514, !1516, !1517, !1518, !1519, !1520, !1521, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1344, file: !1523, line: 38)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1352, file: !1523, line: 39)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1390, file: !1523, line: 40)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1332, file: !1523, line: 51)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1337, file: !1523, line: 52)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1529, file: !1523, line: 54)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1357, file: !1523, line: 55)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1361, file: !1523, line: 56)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1365, file: !1523, line: 57)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1369, file: !1523, line: 58)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1382, file: !1523, line: 59)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1515, file: !1523, line: 60)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1394, file: !1523, line: 61)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1398, file: !1523, line: 62)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1402, file: !1523, line: 63)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1406, file: !1523, line: 64)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1410, file: !1523, line: 65)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1414, file: !1523, line: 67)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1418, file: !1523, line: 68)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1426, file: !1523, line: 69)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1430, file: !1523, line: 71)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1434, file: !1523, line: 72)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1438, file: !1523, line: 73)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1442, file: !1523, line: 74)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1446, file: !1523, line: 75)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1451, file: !1523, line: 76)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1455, file: !1523, line: 77)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1459, file: !1523, line: 78)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1461, file: !1523, line: 80)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1564, entity: !1469, file: !1523, line: 81)
!1599 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!1600 = !{i32 2, !"Dwarf Version", i32 4}
!1601 = !{i32 2, !"Debug Info Version", i32 3}
!1602 = !{i32 1, !"wchar_size", i32 4}
!1603 = !{i32 7, !"PIC Level", i32 2}
!1604 = !{i32 1, !"ThinLTO", i32 0}
!1605 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!1606 = distinct !DISubprogram(name: "extractPages", linkageName: "_Z12extractPagesPKcS0_", scope: !3, file: !3, line: 46, type: !1607, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1609)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!159, !63, !63}
!1609 = !{}
!1610 = !DILocalVariable(name: "srcFileName", arg: 1, scope: !1606, file: !3, line: 46, type: !63)
!1611 = !DILocation(line: 46, column: 32, scope: !1606)
!1612 = !DILocalVariable(name: "destFileName", arg: 2, scope: !1606, file: !3, line: 46, type: !63)
!1613 = !DILocation(line: 46, column: 57, scope: !1606)
!1614 = !DILocalVariable(name: "pathName", scope: !1606, file: !3, line: 47, type: !1615)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 8192, elements: !1616)
!1616 = !{!1617}
!1617 = !DISubrange(count: 1024)
!1618 = !DILocation(line: 47, column: 8, scope: !1606)
!1619 = !DILocalVariable(name: "gfileName", scope: !1606, file: !3, line: 48, type: !40)
!1620 = !DILocation(line: 48, column: 14, scope: !1606)
!1621 = !DILocation(line: 48, column: 26, scope: !1606)
!1622 = !DILocation(line: 48, column: 41, scope: !1606)
!1623 = !DILocation(line: 48, column: 30, scope: !1606)
!1624 = !DILocalVariable(name: "doc", scope: !1606, file: !3, line: 49, type: !35)
!1625 = !DILocation(line: 49, column: 11, scope: !1606)
!1626 = !DILocation(line: 49, column: 17, scope: !1606)
!1627 = !DILocation(line: 49, column: 29, scope: !1606)
!1628 = !DILocation(line: 49, column: 21, scope: !1606)
!1629 = !DILocation(line: 51, column: 8, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 51, column: 7)
!1631 = !DILocation(line: 51, column: 13, scope: !1630)
!1632 = !DILocation(line: 51, column: 7, scope: !1606)
!1633 = !DILocation(line: 52, column: 88, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 51, column: 21)
!1635 = !DILocation(line: 52, column: 5, scope: !1634)
!1636 = !DILocation(line: 53, column: 5, scope: !1634)
!1637 = !DILocation(line: 56, column: 7, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 56, column: 7)
!1639 = !DILocation(line: 56, column: 17, scope: !1638)
!1640 = !DILocation(line: 56, column: 22, scope: !1638)
!1641 = !DILocation(line: 56, column: 25, scope: !1638)
!1642 = !DILocation(line: 56, column: 34, scope: !1638)
!1643 = !DILocation(line: 56, column: 7, scope: !1606)
!1644 = !DILocation(line: 57, column: 15, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 56, column: 40)
!1646 = !DILocation(line: 58, column: 16, scope: !1645)
!1647 = !DILocation(line: 58, column: 21, scope: !1645)
!1648 = !DILocation(line: 58, column: 14, scope: !1645)
!1649 = !DILocation(line: 59, column: 3, scope: !1645)
!1650 = !DILocation(line: 60, column: 7, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 60, column: 7)
!1652 = !DILocation(line: 60, column: 16, scope: !1651)
!1653 = !DILocation(line: 60, column: 7, scope: !1606)
!1654 = !DILocation(line: 61, column: 16, scope: !1651)
!1655 = !DILocation(line: 61, column: 21, scope: !1651)
!1656 = !DILocation(line: 61, column: 14, scope: !1651)
!1657 = !DILocation(line: 61, column: 5, scope: !1651)
!1658 = !DILocation(line: 62, column: 7, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 62, column: 7)
!1660 = !DILocation(line: 62, column: 17, scope: !1659)
!1661 = !DILocation(line: 62, column: 7, scope: !1606)
!1662 = !DILocation(line: 63, column: 15, scope: !1659)
!1663 = !DILocation(line: 63, column: 5, scope: !1659)
!1664 = !DILocation(line: 64, column: 7, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 64, column: 7)
!1666 = !DILocation(line: 64, column: 20, scope: !1665)
!1667 = !DILocation(line: 64, column: 17, scope: !1665)
!1668 = !DILocation(line: 64, column: 29, scope: !1665)
!1669 = !DILocation(line: 64, column: 39, scope: !1665)
!1670 = !DILocation(line: 64, column: 32, scope: !1665)
!1671 = !DILocation(line: 64, column: 59, scope: !1665)
!1672 = !DILocation(line: 64, column: 7, scope: !1606)
!1673 = !DILocation(line: 65, column: 103, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 64, column: 68)
!1675 = !DILocation(line: 65, column: 5, scope: !1674)
!1676 = !DILocation(line: 66, column: 5, scope: !1674)
!1677 = !DILocalVariable(name: "pageNo", scope: !1678, file: !3, line: 68, type: !46)
!1678 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 68, column: 3)
!1679 = !DILocation(line: 68, column: 12, scope: !1678)
!1680 = !DILocation(line: 68, column: 21, scope: !1678)
!1681 = !DILocation(line: 68, column: 8, scope: !1678)
!1682 = !DILocation(line: 68, column: 32, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 68, column: 3)
!1684 = !DILocation(line: 68, column: 42, scope: !1683)
!1685 = !DILocation(line: 68, column: 39, scope: !1683)
!1686 = !DILocation(line: 68, column: 3, scope: !1678)
!1687 = !DILocation(line: 69, column: 14, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 68, column: 62)
!1689 = !DILocation(line: 69, column: 24, scope: !1688)
!1690 = !DILocation(line: 69, column: 38, scope: !1688)
!1691 = !DILocation(line: 69, column: 5, scope: !1688)
!1692 = !DILocalVariable(name: "gpageName", scope: !1688, file: !3, line: 70, type: !40)
!1693 = !DILocation(line: 70, column: 16, scope: !1688)
!1694 = !DILocation(line: 70, column: 28, scope: !1688)
!1695 = !DILocation(line: 70, column: 43, scope: !1688)
!1696 = !DILocation(line: 70, column: 32, scope: !1688)
!1697 = !DILocalVariable(name: "errCode", scope: !1688, file: !3, line: 71, type: !46)
!1698 = !DILocation(line: 71, column: 9, scope: !1688)
!1699 = !DILocation(line: 71, column: 19, scope: !1688)
!1700 = !DILocation(line: 71, column: 35, scope: !1688)
!1701 = !DILocation(line: 71, column: 46, scope: !1688)
!1702 = !DILocation(line: 71, column: 24, scope: !1688)
!1703 = !DILocation(line: 72, column: 10, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 72, column: 10)
!1705 = !DILocation(line: 72, column: 18, scope: !1704)
!1706 = !DILocation(line: 72, column: 10, scope: !1688)
!1707 = !DILocation(line: 73, column: 14, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 72, column: 30)
!1709 = !DILocation(line: 73, column: 7, scope: !1708)
!1710 = !DILocation(line: 74, column: 14, scope: !1708)
!1711 = !DILocation(line: 74, column: 7, scope: !1708)
!1712 = !DILocation(line: 75, column: 7, scope: !1708)
!1713 = !DILocation(line: 77, column: 12, scope: !1688)
!1714 = !DILocation(line: 77, column: 5, scope: !1688)
!1715 = !DILocation(line: 78, column: 3, scope: !1688)
!1716 = !DILocation(line: 68, column: 58, scope: !1683)
!1717 = !DILocation(line: 68, column: 3, scope: !1683)
!1718 = distinct !{!1718, !1686, !1719}
!1719 = !DILocation(line: 78, column: 3, scope: !1678)
!1720 = !DILocation(line: 79, column: 10, scope: !1606)
!1721 = !DILocation(line: 79, column: 3, scope: !1606)
!1722 = !DILocation(line: 80, column: 3, scope: !1606)
!1723 = !DILocation(line: 81, column: 1, scope: !1606)
!1724 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !914, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !913, retainedNodes: !1609)
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1724, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DILocation(line: 0, scope: !1724)
!1727 = !DILocation(line: 87, column: 25, scope: !1724)
!1728 = !DILocation(line: 87, column: 18, scope: !1724)
!1729 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 84, type: !1730, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1609)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!46, !46, !181}
!1732 = !DILocalVariable(name: "argc", arg: 1, scope: !1729, file: !3, line: 84, type: !46)
!1733 = !DILocation(line: 84, column: 11, scope: !1729)
!1734 = !DILocalVariable(name: "argv", arg: 2, scope: !1729, file: !3, line: 84, type: !181)
!1735 = !DILocation(line: 84, column: 23, scope: !1729)
!1736 = !DILocalVariable(name: "info", scope: !1729, file: !3, line: 86, type: !226)
!1737 = !DILocation(line: 86, column: 10, scope: !1729)
!1738 = !DILocalVariable(name: "ok", scope: !1729, file: !3, line: 87, type: !157)
!1739 = !DILocation(line: 87, column: 9, scope: !1729)
!1740 = !DILocalVariable(name: "exitCode", scope: !1729, file: !3, line: 88, type: !46)
!1741 = !DILocation(line: 88, column: 7, scope: !1729)
!1742 = !DILocation(line: 90, column: 12, scope: !1729)
!1743 = !DILocation(line: 93, column: 35, scope: !1729)
!1744 = !DILocation(line: 93, column: 8, scope: !1729)
!1745 = !DILocation(line: 93, column: 6, scope: !1729)
!1746 = !DILocation(line: 94, column: 8, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 94, column: 7)
!1748 = !DILocation(line: 94, column: 11, scope: !1747)
!1749 = !DILocation(line: 94, column: 14, scope: !1747)
!1750 = !DILocation(line: 94, column: 19, scope: !1747)
!1751 = !DILocation(line: 94, column: 24, scope: !1747)
!1752 = !DILocation(line: 94, column: 27, scope: !1747)
!1753 = !DILocation(line: 94, column: 40, scope: !1747)
!1754 = !DILocation(line: 94, column: 43, scope: !1747)
!1755 = !DILocation(line: 94, column: 7, scope: !1729)
!1756 = !DILocation(line: 96, column: 16, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 95, column: 5)
!1758 = !DILocation(line: 96, column: 7, scope: !1757)
!1759 = !DILocation(line: 97, column: 16, scope: !1757)
!1760 = !DILocation(line: 97, column: 7, scope: !1757)
!1761 = !DILocation(line: 98, column: 16, scope: !1757)
!1762 = !DILocation(line: 98, column: 7, scope: !1757)
!1763 = !DILocation(line: 99, column: 12, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 99, column: 11)
!1765 = !DILocation(line: 99, column: 11, scope: !1757)
!1766 = !DILocation(line: 101, column: 4, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 100, column: 2)
!1768 = !DILocation(line: 103, column: 2, scope: !1767)
!1769 = !DILocation(line: 104, column: 11, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 104, column: 11)
!1771 = !DILocation(line: 104, column: 24, scope: !1770)
!1772 = !DILocation(line: 104, column: 27, scope: !1770)
!1773 = !DILocation(line: 104, column: 11, scope: !1757)
!1774 = !DILocation(line: 105, column: 11, scope: !1770)
!1775 = !DILocation(line: 105, column: 2, scope: !1770)
!1776 = !DILocation(line: 106, column: 7, scope: !1757)
!1777 = !DILocation(line: 108, column: 18, scope: !1729)
!1778 = !DILocation(line: 108, column: 22, scope: !1729)
!1779 = !DILocation(line: 108, column: 16, scope: !1729)
!1780 = !DILocation(line: 109, column: 22, scope: !1729)
!1781 = !DILocation(line: 109, column: 31, scope: !1729)
!1782 = !DILocation(line: 109, column: 8, scope: !1729)
!1783 = !DILocation(line: 109, column: 6, scope: !1729)
!1784 = !DILocation(line: 110, column: 7, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 110, column: 7)
!1786 = !DILocation(line: 110, column: 7, scope: !1729)
!1787 = !DILocation(line: 111, column: 14, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 110, column: 11)
!1789 = !DILocation(line: 112, column: 3, scope: !1788)
!1790 = !DILocation(line: 113, column: 10, scope: !1729)
!1791 = !DILocation(line: 113, column: 3, scope: !1729)
!1792 = !DILocation(line: 117, column: 10, scope: !1729)
!1793 = !DILocation(line: 117, column: 3, scope: !1729)
!1794 = distinct !DISubprogram(name: "Object", linkageName: "_ZN6ObjectC2Ev", scope: !226, file: !6, line: 118, type: !348, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !351, retainedNodes: !1609)
!1795 = !DILocalVariable(name: "this", arg: 1, scope: !1794, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DILocation(line: 0, scope: !1794)
!1797 = !DILocation(line: 119, column: 5, scope: !1794)
!1798 = !DILocation(line: 119, column: 21, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1794, file: !6, line: 119, column: 19)
!1800 = !DILocation(line: 119, column: 34, scope: !1794)
!1801 = distinct !DISubprogram(name: "zeroUnion", linkageName: "_ZN6Object9zeroUnionEv", scope: !226, file: !6, line: 115, type: !348, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !347, retainedNodes: !1609)
!1802 = !DILocalVariable(name: "this", arg: 1, scope: !1801, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DILocation(line: 0, scope: !1801)
!1804 = !DILocation(line: 115, column: 28, scope: !1801)
!1805 = !DILocation(line: 115, column: 33, scope: !1801)
!1806 = !DILocation(line: 115, column: 41, scope: !1801)
!1807 = distinct !DISubprogram(name: "parseArgs", scope: !1565, file: !1565, line: 39, type: !1808, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1564, retainedNodes: !1609)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!157, !1810, !182, !181}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1811 = !DILocalVariable(name: "args", arg: 1, scope: !1807, file: !1565, line: 39, type: !1810)
!1812 = !DILocation(line: 39, column: 32, scope: !1807)
!1813 = !DILocalVariable(name: "argc", arg: 2, scope: !1807, file: !1565, line: 39, type: !182)
!1814 = !DILocation(line: 39, column: 43, scope: !1807)
!1815 = !DILocalVariable(name: "argv", arg: 3, scope: !1807, file: !1565, line: 39, type: !181)
!1816 = !DILocation(line: 39, column: 55, scope: !1807)
!1817 = !DILocalVariable(name: "arg", scope: !1807, file: !1565, line: 40, type: !1810)
!1818 = !DILocation(line: 40, column: 18, scope: !1807)
!1819 = !DILocalVariable(name: "i", scope: !1807, file: !1565, line: 41, type: !46)
!1820 = !DILocation(line: 41, column: 7, scope: !1807)
!1821 = !DILocalVariable(name: "j", scope: !1807, file: !1565, line: 41, type: !46)
!1822 = !DILocation(line: 41, column: 10, scope: !1807)
!1823 = !DILocalVariable(name: "ok", scope: !1807, file: !1565, line: 42, type: !157)
!1824 = !DILocation(line: 42, column: 9, scope: !1807)
!1825 = !DILocation(line: 44, column: 6, scope: !1807)
!1826 = !DILocation(line: 45, column: 5, scope: !1807)
!1827 = !DILocation(line: 46, column: 3, scope: !1807)
!1828 = !DILocation(line: 46, column: 10, scope: !1807)
!1829 = !DILocation(line: 46, column: 15, scope: !1807)
!1830 = !DILocation(line: 46, column: 14, scope: !1807)
!1831 = !DILocation(line: 46, column: 12, scope: !1807)
!1832 = !DILocation(line: 47, column: 17, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !1565, line: 47, column: 9)
!1834 = distinct !DILexicalBlock(scope: !1807, file: !1565, line: 46, column: 21)
!1835 = !DILocation(line: 47, column: 22, scope: !1833)
!1836 = !DILocation(line: 47, column: 10, scope: !1833)
!1837 = !DILocation(line: 47, column: 9, scope: !1834)
!1838 = !DILocation(line: 48, column: 10, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !1565, line: 47, column: 33)
!1840 = !DILocation(line: 48, column: 7, scope: !1839)
!1841 = !DILocation(line: 49, column: 16, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1839, file: !1565, line: 49, column: 7)
!1843 = !DILocation(line: 49, column: 14, scope: !1842)
!1844 = !DILocation(line: 49, column: 12, scope: !1842)
!1845 = !DILocation(line: 49, column: 19, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !1565, line: 49, column: 7)
!1847 = !DILocation(line: 49, column: 24, scope: !1846)
!1848 = !DILocation(line: 49, column: 23, scope: !1846)
!1849 = !DILocation(line: 49, column: 21, scope: !1846)
!1850 = !DILocation(line: 49, column: 7, scope: !1842)
!1851 = !DILocation(line: 50, column: 12, scope: !1846)
!1852 = !DILocation(line: 50, column: 17, scope: !1846)
!1853 = !DILocation(line: 50, column: 18, scope: !1846)
!1854 = !DILocation(line: 50, column: 2, scope: !1846)
!1855 = !DILocation(line: 50, column: 7, scope: !1846)
!1856 = !DILocation(line: 50, column: 10, scope: !1846)
!1857 = !DILocation(line: 49, column: 30, scope: !1846)
!1858 = !DILocation(line: 49, column: 7, scope: !1846)
!1859 = distinct !{!1859, !1850, !1860}
!1860 = !DILocation(line: 50, column: 20, scope: !1842)
!1861 = !DILocation(line: 51, column: 7, scope: !1839)
!1862 = !DILocation(line: 52, column: 31, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1833, file: !1565, line: 52, column: 16)
!1864 = !DILocation(line: 52, column: 37, scope: !1863)
!1865 = !DILocation(line: 52, column: 42, scope: !1863)
!1866 = !DILocation(line: 52, column: 23, scope: !1863)
!1867 = !DILocation(line: 52, column: 21, scope: !1863)
!1868 = !DILocation(line: 52, column: 16, scope: !1863)
!1869 = !DILocation(line: 52, column: 16, scope: !1833)
!1870 = !DILocation(line: 53, column: 20, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !1565, line: 53, column: 11)
!1872 = distinct !DILexicalBlock(scope: !1863, file: !1565, line: 52, column: 48)
!1873 = !DILocation(line: 53, column: 25, scope: !1871)
!1874 = !DILocation(line: 53, column: 28, scope: !1871)
!1875 = !DILocation(line: 53, column: 34, scope: !1871)
!1876 = !DILocation(line: 53, column: 12, scope: !1871)
!1877 = !DILocation(line: 53, column: 11, scope: !1872)
!1878 = !DILocation(line: 54, column: 5, scope: !1871)
!1879 = !DILocation(line: 54, column: 2, scope: !1871)
!1880 = !DILocation(line: 55, column: 5, scope: !1872)
!1881 = !DILocation(line: 56, column: 7, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1863, file: !1565, line: 55, column: 12)
!1883 = distinct !{!1883, !1827, !1884}
!1884 = !DILocation(line: 58, column: 3, scope: !1807)
!1885 = !DILocation(line: 59, column: 10, scope: !1807)
!1886 = !DILocation(line: 59, column: 3, scope: !1807)
!1887 = distinct !DISubprogram(name: "findArg", linkageName: "_ZL7findArgPK7ArgDescPc", scope: !1565, file: !1565, line: 108, type: !1888, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1564, retainedNodes: !1609)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1810, !1810, !55}
!1890 = !DILocalVariable(name: "args", arg: 1, scope: !1887, file: !1565, line: 108, type: !1810)
!1891 = !DILocation(line: 108, column: 46, scope: !1887)
!1892 = !DILocalVariable(name: "arg", arg: 2, scope: !1887, file: !1565, line: 108, type: !55)
!1893 = !DILocation(line: 108, column: 58, scope: !1887)
!1894 = !DILocalVariable(name: "p", scope: !1887, file: !1565, line: 109, type: !1810)
!1895 = !DILocation(line: 109, column: 18, scope: !1887)
!1896 = !DILocation(line: 111, column: 12, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1887, file: !1565, line: 111, column: 3)
!1898 = !DILocation(line: 111, column: 10, scope: !1897)
!1899 = !DILocation(line: 111, column: 8, scope: !1897)
!1900 = !DILocation(line: 111, column: 18, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !1565, line: 111, column: 3)
!1902 = !DILocation(line: 111, column: 21, scope: !1901)
!1903 = !DILocation(line: 111, column: 3, scope: !1897)
!1904 = !DILocation(line: 112, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !1565, line: 112, column: 9)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !1565, line: 111, column: 31)
!1907 = !DILocation(line: 112, column: 12, scope: !1905)
!1908 = !DILocation(line: 112, column: 17, scope: !1905)
!1909 = !DILocation(line: 112, column: 32, scope: !1905)
!1910 = !DILocation(line: 112, column: 43, scope: !1905)
!1911 = !DILocation(line: 112, column: 46, scope: !1905)
!1912 = !DILocation(line: 112, column: 51, scope: !1905)
!1913 = !DILocation(line: 112, column: 36, scope: !1905)
!1914 = !DILocation(line: 112, column: 9, scope: !1906)
!1915 = !DILocation(line: 113, column: 14, scope: !1905)
!1916 = !DILocation(line: 113, column: 7, scope: !1905)
!1917 = !DILocation(line: 114, column: 3, scope: !1906)
!1918 = !DILocation(line: 111, column: 26, scope: !1901)
!1919 = !DILocation(line: 111, column: 3, scope: !1901)
!1920 = distinct !{!1920, !1903, !1921}
!1921 = !DILocation(line: 114, column: 3, scope: !1897)
!1922 = !DILocation(line: 115, column: 3, scope: !1887)
!1923 = !DILocation(line: 116, column: 1, scope: !1887)
!1924 = distinct !DISubprogram(name: "grabArg", linkageName: "_ZL7grabArgPK7ArgDesciPiPPc", scope: !1565, file: !1565, line: 118, type: !1925, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1564, retainedNodes: !1609)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!157, !1810, !46, !182, !181}
!1927 = !DILocalVariable(name: "arg", arg: 1, scope: !1924, file: !1565, line: 118, type: !1810)
!1928 = !DILocation(line: 118, column: 37, scope: !1924)
!1929 = !DILocalVariable(name: "i", arg: 2, scope: !1924, file: !1565, line: 118, type: !46)
!1930 = !DILocation(line: 118, column: 46, scope: !1924)
!1931 = !DILocalVariable(name: "argc", arg: 3, scope: !1924, file: !1565, line: 118, type: !182)
!1932 = !DILocation(line: 118, column: 54, scope: !1924)
!1933 = !DILocalVariable(name: "argv", arg: 4, scope: !1924, file: !1565, line: 118, type: !181)
!1934 = !DILocation(line: 118, column: 66, scope: !1924)
!1935 = !DILocalVariable(name: "n", scope: !1924, file: !1565, line: 119, type: !46)
!1936 = !DILocation(line: 119, column: 7, scope: !1924)
!1937 = !DILocalVariable(name: "j", scope: !1924, file: !1565, line: 120, type: !46)
!1938 = !DILocation(line: 120, column: 7, scope: !1924)
!1939 = !DILocalVariable(name: "ok", scope: !1924, file: !1565, line: 121, type: !157)
!1940 = !DILocation(line: 121, column: 9, scope: !1924)
!1941 = !DILocation(line: 123, column: 6, scope: !1924)
!1942 = !DILocation(line: 124, column: 5, scope: !1924)
!1943 = !DILocation(line: 125, column: 11, scope: !1924)
!1944 = !DILocation(line: 125, column: 16, scope: !1924)
!1945 = !DILocation(line: 125, column: 3, scope: !1924)
!1946 = !DILocation(line: 127, column: 15, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1924, file: !1565, line: 125, column: 22)
!1948 = !DILocation(line: 127, column: 20, scope: !1947)
!1949 = !DILocation(line: 127, column: 24, scope: !1947)
!1950 = !DILocation(line: 128, column: 7, scope: !1947)
!1951 = !DILocation(line: 129, column: 5, scope: !1947)
!1952 = !DILocation(line: 131, column: 9, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1947, file: !1565, line: 131, column: 9)
!1954 = !DILocation(line: 131, column: 11, scope: !1953)
!1955 = !DILocation(line: 131, column: 18, scope: !1953)
!1956 = !DILocation(line: 131, column: 17, scope: !1953)
!1957 = !DILocation(line: 131, column: 15, scope: !1953)
!1958 = !DILocation(line: 131, column: 23, scope: !1953)
!1959 = !DILocation(line: 131, column: 32, scope: !1953)
!1960 = !DILocation(line: 131, column: 37, scope: !1953)
!1961 = !DILocation(line: 131, column: 38, scope: !1953)
!1962 = !DILocation(line: 131, column: 26, scope: !1953)
!1963 = !DILocation(line: 131, column: 9, scope: !1947)
!1964 = !DILocation(line: 132, column: 31, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1953, file: !1565, line: 131, column: 44)
!1966 = !DILocation(line: 132, column: 36, scope: !1965)
!1967 = !DILocation(line: 132, column: 37, scope: !1965)
!1968 = !DILocation(line: 132, column: 26, scope: !1965)
!1969 = !DILocation(line: 132, column: 15, scope: !1965)
!1970 = !DILocation(line: 132, column: 20, scope: !1965)
!1971 = !DILocation(line: 132, column: 8, scope: !1965)
!1972 = !DILocation(line: 132, column: 24, scope: !1965)
!1973 = !DILocation(line: 133, column: 9, scope: !1965)
!1974 = !DILocation(line: 134, column: 5, scope: !1965)
!1975 = !DILocation(line: 135, column: 10, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1953, file: !1565, line: 134, column: 12)
!1977 = !DILocation(line: 136, column: 9, scope: !1976)
!1978 = !DILocation(line: 138, column: 5, scope: !1947)
!1979 = !DILocation(line: 140, column: 9, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1947, file: !1565, line: 140, column: 9)
!1981 = !DILocation(line: 140, column: 11, scope: !1980)
!1982 = !DILocation(line: 140, column: 18, scope: !1980)
!1983 = !DILocation(line: 140, column: 17, scope: !1980)
!1984 = !DILocation(line: 140, column: 15, scope: !1980)
!1985 = !DILocation(line: 140, column: 23, scope: !1980)
!1986 = !DILocation(line: 140, column: 31, scope: !1980)
!1987 = !DILocation(line: 140, column: 36, scope: !1980)
!1988 = !DILocation(line: 140, column: 37, scope: !1980)
!1989 = !DILocation(line: 140, column: 26, scope: !1980)
!1990 = !DILocation(line: 140, column: 9, scope: !1947)
!1991 = !DILocation(line: 141, column: 35, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1980, file: !1565, line: 140, column: 43)
!1993 = !DILocation(line: 141, column: 40, scope: !1992)
!1994 = !DILocation(line: 141, column: 41, scope: !1992)
!1995 = !DILocation(line: 141, column: 29, scope: !1992)
!1996 = !DILocation(line: 141, column: 18, scope: !1992)
!1997 = !DILocation(line: 141, column: 23, scope: !1992)
!1998 = !DILocation(line: 141, column: 8, scope: !1992)
!1999 = !DILocation(line: 141, column: 27, scope: !1992)
!2000 = !DILocation(line: 142, column: 9, scope: !1992)
!2001 = !DILocation(line: 143, column: 5, scope: !1992)
!2002 = !DILocation(line: 144, column: 10, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1980, file: !1565, line: 143, column: 12)
!2004 = !DILocation(line: 145, column: 9, scope: !2003)
!2005 = !DILocation(line: 147, column: 5, scope: !1947)
!2006 = !DILocation(line: 149, column: 9, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1947, file: !1565, line: 149, column: 9)
!2008 = !DILocation(line: 149, column: 11, scope: !2007)
!2009 = !DILocation(line: 149, column: 18, scope: !2007)
!2010 = !DILocation(line: 149, column: 17, scope: !2007)
!2011 = !DILocation(line: 149, column: 15, scope: !2007)
!2012 = !DILocation(line: 149, column: 9, scope: !1947)
!2013 = !DILocation(line: 150, column: 23, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2007, file: !1565, line: 149, column: 24)
!2015 = !DILocation(line: 150, column: 28, scope: !2014)
!2016 = !DILocation(line: 150, column: 33, scope: !2014)
!2017 = !DILocation(line: 150, column: 38, scope: !2014)
!2018 = !DILocation(line: 150, column: 39, scope: !2014)
!2019 = !DILocation(line: 150, column: 44, scope: !2014)
!2020 = !DILocation(line: 150, column: 49, scope: !2014)
!2021 = !DILocation(line: 150, column: 54, scope: !2014)
!2022 = !DILocation(line: 150, column: 7, scope: !2014)
!2023 = !DILocation(line: 151, column: 16, scope: !2014)
!2024 = !DILocation(line: 151, column: 21, scope: !2014)
!2025 = !DILocation(line: 151, column: 26, scope: !2014)
!2026 = !DILocation(line: 151, column: 31, scope: !2014)
!2027 = !DILocation(line: 151, column: 36, scope: !2014)
!2028 = !DILocation(line: 151, column: 7, scope: !2014)
!2029 = !DILocation(line: 151, column: 41, scope: !2014)
!2030 = !DILocation(line: 152, column: 9, scope: !2014)
!2031 = !DILocation(line: 153, column: 5, scope: !2014)
!2032 = !DILocation(line: 154, column: 10, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2007, file: !1565, line: 153, column: 12)
!2034 = !DILocation(line: 155, column: 9, scope: !2033)
!2035 = !DILocation(line: 157, column: 5, scope: !1947)
!2036 = !DILocation(line: 159, column: 9, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1947, file: !1565, line: 159, column: 9)
!2038 = !DILocation(line: 159, column: 11, scope: !2037)
!2039 = !DILocation(line: 159, column: 18, scope: !2037)
!2040 = !DILocation(line: 159, column: 17, scope: !2037)
!2041 = !DILocation(line: 159, column: 15, scope: !2037)
!2042 = !DILocation(line: 159, column: 9, scope: !1947)
!2043 = !DILocation(line: 160, column: 20, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2037, file: !1565, line: 159, column: 24)
!2045 = !DILocation(line: 160, column: 25, scope: !2044)
!2046 = !DILocation(line: 160, column: 8, scope: !2044)
!2047 = !DILocation(line: 160, column: 35, scope: !2044)
!2048 = !DILocation(line: 160, column: 40, scope: !2044)
!2049 = !DILocation(line: 160, column: 41, scope: !2044)
!2050 = !DILocation(line: 160, column: 31, scope: !2044)
!2051 = !DILocation(line: 161, column: 9, scope: !2044)
!2052 = !DILocation(line: 162, column: 5, scope: !2044)
!2053 = !DILocation(line: 163, column: 10, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2037, file: !1565, line: 162, column: 12)
!2055 = !DILocation(line: 164, column: 9, scope: !2054)
!2056 = !DILocation(line: 166, column: 5, scope: !1947)
!2057 = !DILocation(line: 168, column: 13, scope: !1947)
!2058 = !DILocation(line: 168, column: 5, scope: !1947)
!2059 = !DILocation(line: 169, column: 7, scope: !1947)
!2060 = !DILocation(line: 170, column: 5, scope: !1947)
!2061 = !DILocation(line: 172, column: 7, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !1924, file: !1565, line: 172, column: 7)
!2063 = !DILocation(line: 172, column: 9, scope: !2062)
!2064 = !DILocation(line: 172, column: 7, scope: !1924)
!2065 = !DILocation(line: 173, column: 14, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !1565, line: 172, column: 14)
!2067 = !DILocation(line: 173, column: 6, scope: !2066)
!2068 = !DILocation(line: 173, column: 11, scope: !2066)
!2069 = !DILocation(line: 174, column: 14, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !1565, line: 174, column: 5)
!2071 = !DILocation(line: 174, column: 12, scope: !2070)
!2072 = !DILocation(line: 174, column: 10, scope: !2070)
!2073 = !DILocation(line: 174, column: 17, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !1565, line: 174, column: 5)
!2075 = !DILocation(line: 174, column: 22, scope: !2074)
!2076 = !DILocation(line: 174, column: 21, scope: !2074)
!2077 = !DILocation(line: 174, column: 19, scope: !2074)
!2078 = !DILocation(line: 174, column: 5, scope: !2070)
!2079 = !DILocation(line: 175, column: 17, scope: !2074)
!2080 = !DILocation(line: 175, column: 22, scope: !2074)
!2081 = !DILocation(line: 175, column: 24, scope: !2074)
!2082 = !DILocation(line: 175, column: 23, scope: !2074)
!2083 = !DILocation(line: 175, column: 7, scope: !2074)
!2084 = !DILocation(line: 175, column: 12, scope: !2074)
!2085 = !DILocation(line: 175, column: 15, scope: !2074)
!2086 = !DILocation(line: 174, column: 28, scope: !2074)
!2087 = !DILocation(line: 174, column: 5, scope: !2074)
!2088 = distinct !{!2088, !2078, !2089}
!2089 = !DILocation(line: 175, column: 25, scope: !2070)
!2090 = !DILocation(line: 176, column: 3, scope: !2066)
!2091 = !DILocation(line: 177, column: 10, scope: !1924)
!2092 = !DILocation(line: 177, column: 3, scope: !1924)
!2093 = distinct !DISubprogram(name: "isInt", scope: !1565, file: !1565, line: 180, type: !2094, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1564, retainedNodes: !1609)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!157, !55}
!2096 = !DILocalVariable(name: "s", arg: 1, scope: !2093, file: !1565, line: 180, type: !55)
!2097 = !DILocation(line: 180, column: 19, scope: !2093)
!2098 = !DILocation(line: 181, column: 8, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !1565, line: 181, column: 7)
!2100 = !DILocation(line: 181, column: 7, scope: !2099)
!2101 = !DILocation(line: 181, column: 10, scope: !2099)
!2102 = !DILocation(line: 181, column: 17, scope: !2099)
!2103 = !DILocation(line: 181, column: 21, scope: !2099)
!2104 = !DILocation(line: 181, column: 20, scope: !2099)
!2105 = !DILocation(line: 181, column: 23, scope: !2099)
!2106 = !DILocation(line: 181, column: 7, scope: !2093)
!2107 = !DILocation(line: 182, column: 5, scope: !2099)
!2108 = !DILocation(line: 183, column: 3, scope: !2093)
!2109 = !DILocation(line: 183, column: 19, scope: !2093)
!2110 = !DILocation(line: 183, column: 18, scope: !2093)
!2111 = !DILocation(line: 183, column: 10, scope: !2093)
!2112 = !DILocation(line: 184, column: 5, scope: !2093)
!2113 = distinct !{!2113, !2108, !2114}
!2114 = !DILocation(line: 184, column: 7, scope: !2093)
!2115 = !DILocation(line: 185, column: 8, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2093, file: !1565, line: 185, column: 7)
!2117 = !DILocation(line: 185, column: 7, scope: !2116)
!2118 = !DILocation(line: 185, column: 7, scope: !2093)
!2119 = !DILocation(line: 186, column: 5, scope: !2116)
!2120 = !DILocation(line: 187, column: 3, scope: !2093)
!2121 = !DILocation(line: 188, column: 1, scope: !2093)
!2122 = distinct !DISubprogram(name: "isFP", scope: !1565, file: !1565, line: 190, type: !2094, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1564, retainedNodes: !1609)
!2123 = !DILocalVariable(name: "s", arg: 1, scope: !2122, file: !1565, line: 190, type: !55)
!2124 = !DILocation(line: 190, column: 18, scope: !2122)
!2125 = !DILocalVariable(name: "n", scope: !2122, file: !1565, line: 191, type: !46)
!2126 = !DILocation(line: 191, column: 7, scope: !2122)
!2127 = !DILocation(line: 193, column: 8, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2122, file: !1565, line: 193, column: 7)
!2129 = !DILocation(line: 193, column: 7, scope: !2128)
!2130 = !DILocation(line: 193, column: 10, scope: !2128)
!2131 = !DILocation(line: 193, column: 17, scope: !2128)
!2132 = !DILocation(line: 193, column: 21, scope: !2128)
!2133 = !DILocation(line: 193, column: 20, scope: !2128)
!2134 = !DILocation(line: 193, column: 23, scope: !2128)
!2135 = !DILocation(line: 193, column: 7, scope: !2122)
!2136 = !DILocation(line: 194, column: 5, scope: !2128)
!2137 = !DILocation(line: 195, column: 5, scope: !2122)
!2138 = !DILocation(line: 196, column: 3, scope: !2122)
!2139 = !DILocation(line: 196, column: 19, scope: !2122)
!2140 = !DILocation(line: 196, column: 18, scope: !2122)
!2141 = !DILocation(line: 196, column: 10, scope: !2122)
!2142 = !DILocation(line: 197, column: 5, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2122, file: !1565, line: 196, column: 23)
!2144 = !DILocation(line: 198, column: 5, scope: !2143)
!2145 = distinct !{!2145, !2138, !2146}
!2146 = !DILocation(line: 199, column: 3, scope: !2122)
!2147 = !DILocation(line: 200, column: 8, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2122, file: !1565, line: 200, column: 7)
!2149 = !DILocation(line: 200, column: 7, scope: !2148)
!2150 = !DILocation(line: 200, column: 10, scope: !2148)
!2151 = !DILocation(line: 200, column: 7, scope: !2122)
!2152 = !DILocation(line: 201, column: 5, scope: !2148)
!2153 = !DILocation(line: 202, column: 3, scope: !2122)
!2154 = !DILocation(line: 202, column: 19, scope: !2122)
!2155 = !DILocation(line: 202, column: 18, scope: !2122)
!2156 = !DILocation(line: 202, column: 10, scope: !2122)
!2157 = !DILocation(line: 203, column: 5, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2122, file: !1565, line: 202, column: 23)
!2159 = !DILocation(line: 204, column: 5, scope: !2158)
!2160 = distinct !{!2160, !2153, !2161}
!2161 = !DILocation(line: 205, column: 3, scope: !2122)
!2162 = !DILocation(line: 206, column: 7, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2122, file: !1565, line: 206, column: 7)
!2164 = !DILocation(line: 206, column: 9, scope: !2163)
!2165 = !DILocation(line: 206, column: 13, scope: !2163)
!2166 = !DILocation(line: 206, column: 18, scope: !2163)
!2167 = !DILocation(line: 206, column: 17, scope: !2163)
!2168 = !DILocation(line: 206, column: 20, scope: !2163)
!2169 = !DILocation(line: 206, column: 27, scope: !2163)
!2170 = !DILocation(line: 206, column: 31, scope: !2163)
!2171 = !DILocation(line: 206, column: 30, scope: !2163)
!2172 = !DILocation(line: 206, column: 33, scope: !2163)
!2173 = !DILocation(line: 206, column: 7, scope: !2122)
!2174 = !DILocation(line: 207, column: 5, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2163, file: !1565, line: 206, column: 42)
!2176 = !DILocation(line: 208, column: 10, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2175, file: !1565, line: 208, column: 9)
!2178 = !DILocation(line: 208, column: 9, scope: !2177)
!2179 = !DILocation(line: 208, column: 12, scope: !2177)
!2180 = !DILocation(line: 208, column: 19, scope: !2177)
!2181 = !DILocation(line: 208, column: 23, scope: !2177)
!2182 = !DILocation(line: 208, column: 22, scope: !2177)
!2183 = !DILocation(line: 208, column: 25, scope: !2177)
!2184 = !DILocation(line: 208, column: 9, scope: !2175)
!2185 = !DILocation(line: 209, column: 7, scope: !2177)
!2186 = !DILocation(line: 210, column: 7, scope: !2175)
!2187 = !DILocation(line: 211, column: 19, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2175, file: !1565, line: 211, column: 9)
!2189 = !DILocation(line: 211, column: 18, scope: !2188)
!2190 = !DILocation(line: 211, column: 10, scope: !2188)
!2191 = !DILocation(line: 211, column: 9, scope: !2175)
!2192 = !DILocation(line: 212, column: 7, scope: !2188)
!2193 = !DILocation(line: 213, column: 5, scope: !2175)
!2194 = !DILocation(line: 214, column: 7, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2175, file: !1565, line: 213, column: 8)
!2196 = !DILocation(line: 215, column: 5, scope: !2195)
!2197 = !DILocation(line: 215, column: 23, scope: !2175)
!2198 = !DILocation(line: 215, column: 22, scope: !2175)
!2199 = !DILocation(line: 215, column: 14, scope: !2175)
!2200 = distinct !{!2200, !2193, !2201}
!2201 = !DILocation(line: 215, column: 25, scope: !2175)
!2202 = !DILocation(line: 216, column: 3, scope: !2175)
!2203 = !DILocation(line: 217, column: 8, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2122, file: !1565, line: 217, column: 7)
!2205 = !DILocation(line: 217, column: 7, scope: !2204)
!2206 = !DILocation(line: 217, column: 7, scope: !2122)
!2207 = !DILocation(line: 218, column: 5, scope: !2204)
!2208 = !DILocation(line: 219, column: 3, scope: !2122)
!2209 = !DILocation(line: 220, column: 1, scope: !2122)
!2210 = distinct !DISubprogram(name: "printUsage", scope: !1565, file: !1565, line: 62, type: !2211, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1564, retainedNodes: !1609)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !63, !63, !1810}
!2213 = !DILocalVariable(name: "program", arg: 1, scope: !2210, file: !1565, line: 62, type: !63)
!2214 = !DILocation(line: 62, column: 29, scope: !2210)
!2215 = !DILocalVariable(name: "otherArgs", arg: 2, scope: !2210, file: !1565, line: 62, type: !63)
!2216 = !DILocation(line: 62, column: 50, scope: !2210)
!2217 = !DILocalVariable(name: "args", arg: 3, scope: !2210, file: !1565, line: 62, type: !1810)
!2218 = !DILocation(line: 62, column: 76, scope: !2210)
!2219 = !DILocalVariable(name: "arg", scope: !2210, file: !1565, line: 63, type: !1810)
!2220 = !DILocation(line: 63, column: 18, scope: !2210)
!2221 = !DILocalVariable(name: "typ", scope: !2210, file: !1565, line: 64, type: !63)
!2222 = !DILocation(line: 64, column: 15, scope: !2210)
!2223 = !DILocalVariable(name: "w", scope: !2210, file: !1565, line: 65, type: !46)
!2224 = !DILocation(line: 65, column: 7, scope: !2210)
!2225 = !DILocalVariable(name: "w1", scope: !2210, file: !1565, line: 65, type: !46)
!2226 = !DILocation(line: 65, column: 10, scope: !2210)
!2227 = !DILocation(line: 67, column: 5, scope: !2210)
!2228 = !DILocation(line: 68, column: 14, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2210, file: !1565, line: 68, column: 3)
!2230 = !DILocation(line: 68, column: 12, scope: !2229)
!2231 = !DILocation(line: 68, column: 8, scope: !2229)
!2232 = !DILocation(line: 68, column: 20, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !1565, line: 68, column: 3)
!2234 = !DILocation(line: 68, column: 25, scope: !2233)
!2235 = !DILocation(line: 68, column: 3, scope: !2229)
!2236 = !DILocation(line: 69, column: 22, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !1565, line: 69, column: 9)
!2238 = distinct !DILexicalBlock(scope: !2233, file: !1565, line: 68, column: 37)
!2239 = !DILocation(line: 69, column: 27, scope: !2237)
!2240 = !DILocation(line: 69, column: 15, scope: !2237)
!2241 = !DILocation(line: 69, column: 13, scope: !2237)
!2242 = !DILocation(line: 69, column: 35, scope: !2237)
!2243 = !DILocation(line: 69, column: 33, scope: !2237)
!2244 = !DILocation(line: 69, column: 9, scope: !2238)
!2245 = !DILocation(line: 70, column: 11, scope: !2237)
!2246 = !DILocation(line: 70, column: 9, scope: !2237)
!2247 = !DILocation(line: 70, column: 7, scope: !2237)
!2248 = !DILocation(line: 71, column: 3, scope: !2238)
!2249 = !DILocation(line: 68, column: 30, scope: !2233)
!2250 = !DILocation(line: 68, column: 3, scope: !2233)
!2251 = distinct !{!2251, !2235, !2252}
!2252 = !DILocation(line: 71, column: 3, scope: !2229)
!2253 = !DILocation(line: 73, column: 11, scope: !2210)
!2254 = !DILocation(line: 73, column: 42, scope: !2210)
!2255 = !DILocation(line: 73, column: 3, scope: !2210)
!2256 = !DILocation(line: 74, column: 7, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2210, file: !1565, line: 74, column: 7)
!2258 = !DILocation(line: 74, column: 7, scope: !2210)
!2259 = !DILocation(line: 75, column: 13, scope: !2257)
!2260 = !DILocation(line: 75, column: 28, scope: !2257)
!2261 = !DILocation(line: 75, column: 5, scope: !2257)
!2262 = !DILocation(line: 76, column: 11, scope: !2210)
!2263 = !DILocation(line: 76, column: 3, scope: !2210)
!2264 = !DILocation(line: 78, column: 14, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2210, file: !1565, line: 78, column: 3)
!2266 = !DILocation(line: 78, column: 12, scope: !2265)
!2267 = !DILocation(line: 78, column: 8, scope: !2265)
!2268 = !DILocation(line: 78, column: 20, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !1565, line: 78, column: 3)
!2270 = !DILocation(line: 78, column: 25, scope: !2269)
!2271 = !DILocation(line: 78, column: 3, scope: !2265)
!2272 = !DILocation(line: 79, column: 13, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !1565, line: 78, column: 37)
!2274 = !DILocation(line: 79, column: 29, scope: !2273)
!2275 = !DILocation(line: 79, column: 34, scope: !2273)
!2276 = !DILocation(line: 79, column: 5, scope: !2273)
!2277 = !DILocation(line: 80, column: 14, scope: !2273)
!2278 = !DILocation(line: 80, column: 12, scope: !2273)
!2279 = !DILocation(line: 80, column: 10, scope: !2273)
!2280 = !DILocation(line: 80, column: 25, scope: !2273)
!2281 = !DILocation(line: 80, column: 30, scope: !2273)
!2282 = !DILocation(line: 80, column: 18, scope: !2273)
!2283 = !DILocation(line: 80, column: 16, scope: !2273)
!2284 = !DILocation(line: 80, column: 8, scope: !2273)
!2285 = !DILocation(line: 81, column: 13, scope: !2273)
!2286 = !DILocation(line: 81, column: 18, scope: !2273)
!2287 = !DILocation(line: 81, column: 5, scope: !2273)
!2288 = !DILocation(line: 84, column: 11, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2273, file: !1565, line: 81, column: 24)
!2290 = !DILocation(line: 85, column: 7, scope: !2289)
!2291 = !DILocation(line: 88, column: 11, scope: !2289)
!2292 = !DILocation(line: 89, column: 7, scope: !2289)
!2293 = !DILocation(line: 93, column: 11, scope: !2289)
!2294 = !DILocation(line: 94, column: 7, scope: !2289)
!2295 = !DILocation(line: 98, column: 11, scope: !2289)
!2296 = !DILocation(line: 99, column: 7, scope: !2289)
!2297 = !DILocation(line: 101, column: 13, scope: !2273)
!2298 = !DILocation(line: 101, column: 29, scope: !2273)
!2299 = !DILocation(line: 101, column: 33, scope: !2273)
!2300 = !DILocation(line: 101, column: 5, scope: !2273)
!2301 = !DILocation(line: 102, column: 9, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2273, file: !1565, line: 102, column: 9)
!2303 = !DILocation(line: 102, column: 14, scope: !2302)
!2304 = !DILocation(line: 102, column: 9, scope: !2273)
!2305 = !DILocation(line: 103, column: 15, scope: !2302)
!2306 = !DILocation(line: 103, column: 31, scope: !2302)
!2307 = !DILocation(line: 103, column: 36, scope: !2302)
!2308 = !DILocation(line: 103, column: 7, scope: !2302)
!2309 = !DILocation(line: 104, column: 13, scope: !2273)
!2310 = !DILocation(line: 104, column: 5, scope: !2273)
!2311 = !DILocation(line: 105, column: 3, scope: !2273)
!2312 = !DILocation(line: 78, column: 30, scope: !2269)
!2313 = !DILocation(line: 78, column: 3, scope: !2269)
!2314 = distinct !{!2314, !2271, !2315}
!2315 = !DILocation(line: 105, column: 3, scope: !2265)
!2316 = !DILocation(line: 106, column: 1, scope: !2210)
