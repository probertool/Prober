; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64*, i16, i16, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.anon, i16, i32, i16, i32, i64, i64, i16, i64, i32, i32, i64, i32, i32 (%struct.tiff*)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64 }
%struct.TIFFDirectory = type { [4 x i64], i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, double*, double*, float, float, i16, i16, float, float, [2 x i16], [3 x i16*], [2 x i16], i16, i16*, i32, i32, i64*, i64*, i32, i16, i64*, [2 x i16], i16, [3 x i16*], float*, i32, i8*, i32, %struct.TIFFTagValue* }
%struct.TIFFTagValue = type { %struct._TIFFField*, i32, i8* }
%union.anon = type { %struct.TIFFHeaderBig }
%struct.TIFFHeaderBig = type { i16, i16, i16, i16, i64 }
%struct._TIFFField = type { i32, i16, i16, i32, i32, i32, i32, i16, i8, i8, i8*, %struct._TIFFFieldArray* }
%struct.TIFFTagMethods = type { i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, void (%struct.tiff*, %struct._IO_FILE*, i64)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.client_info = type { %struct.client_info*, i8*, i8* }
%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }
%struct.TIFFOvrCache = type { i32, i32, i16, i16, i16, i32, i32, i64, i64, i32, i32, i32, i8*, i8*, i64, %struct.tiff*, i32 }

@.str = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"Usage: addtiffo [-r {nearest,average,mode}]\0A                tiff_filename [resolution_reductions]\0A\0AExample:\0A %% addtiffo abc.tif 2 4 8 16\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"-subifd\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"Incorrect parameters\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"TIFFOpen(%s) failed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"TIFFBuildOverviews\00", align 1
@.str.1.8 = private unnamed_addr constant [25 x i8] c"(nBitsPerPixel % 8) == 0\00", align 1
@.str.2.9 = private unnamed_addr constant [15 x i8] c"tif_overview.c\00", align 1
@__PRETTY_FUNCTION__.TIFF_ProcessFullResBlock = private unnamed_addr constant [165 x i8] c"void TIFF_ProcessFullResBlock(TIFF *, int, int, int, int, int, int *, int, int, TIFFOvrCache **, uint32, uint32, unsigned char *, uint32, uint32, int, const char *)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"nBitsPerPixel >= 8\00", align 1
@__PRETTY_FUNCTION__.TIFF_DownSample = private unnamed_addr constant [137 x i8] c"void TIFF_DownSample(unsigned char *, uint32, uint32, int, int, unsigned char *, uint32, uint32, uint32, uint32, int, int, const char *)\00", align 1
@.str.5.10 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.6.11 = private unnamed_addr constant [5 x i8] c"NEAR\00", align 1
@.str.7.12 = private unnamed_addr constant [7 x i8] c"averag\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"AVERAG\00", align 1
@.str.3.15 = private unnamed_addr constant [57 x i8] c"File `%s' has an unsupported subsampling configuration.\0A\00", align 1
@.str.4.16 = private unnamed_addr constant [110 x i8] c"File `%s' has samples of %d bits per sample.  Sample\0Asizes of less than 8 bits per sample are not supported.\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Can't allocate memory for overview cache.\00", align 1
@.str.1.22 = private unnamed_addr constant [47 x i8] c"iTileX >= 0 && iTileX < psCache->nBlocksPerRow\00", align 1
@.str.2.23 = private unnamed_addr constant [15 x i8] c"tif_ovrcache.c\00", align 1
@__PRETTY_FUNCTION__.TIFFGetOvrBlock = private unnamed_addr constant [62 x i8] c"unsigned char *TIFFGetOvrBlock(TIFFOvrCache *, int, int, int)\00", align 1
@.str.3.24 = private unnamed_addr constant [50 x i8] c"iTileY >= 0 && iTileY < psCache->nBlocksPerColumn\00", align 1
@.str.4.25 = private unnamed_addr constant [68 x i8] c"iTileY >= psCache->nBlockOffset && iTileY < psCache->nBlockOffset+2\00", align 1
@.str.5.26 = private unnamed_addr constant [44 x i8] c"iSample >= 0 && iSample < psCache->nSamples\00", align 1
@.str.7.27 = private unnamed_addr constant [10 x i8] c"nRet == 1\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteOvrRow = private unnamed_addr constant [37 x i8] c"void TIFFWriteOvrRow(TIFFOvrCache *)\00", align 1
@__PRETTY_FUNCTION__.TIFFGetOvrBlock_Subsampled = private unnamed_addr constant [68 x i8] c"unsigned char *TIFFGetOvrBlock_Subsampled(TIFFOvrCache *, int, int)\00", align 1
@.str.6.30 = private unnamed_addr constant [48 x i8] c"psCache->nPlanarConfig != PLANARCONFIG_SEPARATE\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !516 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tiff*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !520, metadata !DIExpression()), !dbg !521
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !522, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.declare(metadata [100 x i32]* %6, metadata !524, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.declare(metadata i32* %7, metadata !529, metadata !DIExpression()), !dbg !530
  store i32 0, i32* %7, align 4, !dbg !530
  call void @llvm.dbg.declare(metadata i32* %8, metadata !531, metadata !DIExpression()), !dbg !532
  store i32 0, i32* %8, align 4, !dbg !532
  call void @llvm.dbg.declare(metadata %struct.tiff** %9, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.declare(metadata i8** %10, metadata !535, metadata !DIExpression()), !dbg !538
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8** %10, align 8, !dbg !538
  %11 = load i32, i32* %4, align 4, !dbg !539
  %12 = icmp slt i32 %11, 2, !dbg !541
  br i1 %12, label %13, label %15, !dbg !542

13:                                               ; preds = %2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.1, i64 0, i64 0)), !dbg !543
  store i32 1, i32* %3, align 4, !dbg !545
  br label %114, !dbg !545

15:                                               ; preds = %2
  br label %16, !dbg !546

16:                                               ; preds = %52, %15
  %17 = load i8**, i8*** %5, align 8, !dbg !547
  %18 = getelementptr inbounds i8*, i8** %17, i64 1, !dbg !547
  %19 = load i8*, i8** %18, align 8, !dbg !547
  %20 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !547
  %21 = load i8, i8* %20, align 1, !dbg !547
  %22 = sext i8 %21 to i32, !dbg !547
  %23 = icmp eq i32 %22, 45, !dbg !548
  br i1 %23, label %24, label %53, !dbg !546

24:                                               ; preds = %16
  %25 = load i8**, i8*** %5, align 8, !dbg !549
  %26 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !549
  %27 = load i8*, i8** %26, align 8, !dbg !549
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !552
  %29 = icmp eq i32 %28, 0, !dbg !553
  br i1 %29, label %30, label %35, !dbg !554

30:                                               ; preds = %24
  store i32 1, i32* %8, align 4, !dbg !555
  %31 = load i8**, i8*** %5, align 8, !dbg !557
  %32 = getelementptr inbounds i8*, i8** %31, i32 1, !dbg !557
  store i8** %32, i8*** %5, align 8, !dbg !557
  %33 = load i32, i32* %4, align 4, !dbg !558
  %34 = add nsw i32 %33, -1, !dbg !558
  store i32 %34, i32* %4, align 4, !dbg !558
  br label %52, !dbg !559

35:                                               ; preds = %24
  %36 = load i8**, i8*** %5, align 8, !dbg !560
  %37 = getelementptr inbounds i8*, i8** %36, i64 1, !dbg !560
  %38 = load i8*, i8** %37, align 8, !dbg !560
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !562
  %40 = icmp eq i32 %39, 0, !dbg !563
  br i1 %40, label %41, label %48, !dbg !564

41:                                               ; preds = %35
  %42 = load i8**, i8*** %5, align 8, !dbg !565
  %43 = getelementptr inbounds i8*, i8** %42, i64 2, !dbg !565
  store i8** %43, i8*** %5, align 8, !dbg !565
  %44 = load i32, i32* %4, align 4, !dbg !567
  %45 = sub nsw i32 %44, 2, !dbg !567
  store i32 %45, i32* %4, align 4, !dbg !567
  %46 = load i8**, i8*** %5, align 8, !dbg !568
  %47 = load i8*, i8** %46, align 8, !dbg !569
  store i8* %47, i8** %10, align 8, !dbg !570
  br label %51, !dbg !571

48:                                               ; preds = %35
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !572
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)), !dbg !574
  store i32 1, i32* %3, align 4, !dbg !575
  br label %114, !dbg !575

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %30
  br label %16, !dbg !546, !llvm.loop !576

53:                                               ; preds = %16
  br label %54, !dbg !578

54:                                               ; preds = %83, %53
  %55 = load i32, i32* %7, align 4, !dbg !579
  %56 = load i32, i32* %4, align 4, !dbg !580
  %57 = sub nsw i32 %56, 2, !dbg !581
  %58 = icmp slt i32 %55, %57, !dbg !582
  br i1 %58, label %59, label %62, !dbg !583

59:                                               ; preds = %54
  %60 = load i32, i32* %7, align 4, !dbg !584
  %61 = icmp slt i32 %60, 100, !dbg !585
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i1 [ false, %54 ], [ %61, %59 ], !dbg !586
  br i1 %63, label %64, label %86, !dbg !578

64:                                               ; preds = %62
  %65 = load i8**, i8*** %5, align 8, !dbg !587
  %66 = load i32, i32* %7, align 4, !dbg !589
  %67 = add nsw i32 %66, 2, !dbg !590
  %68 = sext i32 %67 to i64, !dbg !587
  %69 = getelementptr inbounds i8*, i8** %65, i64 %68, !dbg !587
  %70 = load i8*, i8** %69, align 8, !dbg !587
  %71 = call i32 @atoi(i8* %70) #7, !dbg !591
  %72 = load i32, i32* %7, align 4, !dbg !592
  %73 = sext i32 %72 to i64, !dbg !593
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73, !dbg !593
  store i32 %71, i32* %74, align 4, !dbg !594
  %75 = load i32, i32* %7, align 4, !dbg !595
  %76 = sext i32 %75 to i64, !dbg !597
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76, !dbg !597
  %78 = load i32, i32* %77, align 4, !dbg !597
  %79 = icmp sle i32 %78, 0, !dbg !598
  br i1 %79, label %80, label %83, !dbg !599

80:                                               ; preds = %64
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !600
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)), !dbg !602
  store i32 1, i32* %3, align 4, !dbg !603
  br label %114, !dbg !603

83:                                               ; preds = %64
  %84 = load i32, i32* %7, align 4, !dbg !604
  %85 = add nsw i32 %84, 1, !dbg !604
  store i32 %85, i32* %7, align 4, !dbg !604
  br label %54, !dbg !578, !llvm.loop !605

86:                                               ; preds = %62
  %87 = load i32, i32* %7, align 4, !dbg !607
  %88 = icmp eq i32 %87, 0, !dbg !609
  br i1 %88, label %89, label %94, !dbg !610

89:                                               ; preds = %86
  store i32 4, i32* %7, align 4, !dbg !611
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0, !dbg !613
  store i32 2, i32* %90, align 16, !dbg !614
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1, !dbg !615
  store i32 4, i32* %91, align 4, !dbg !616
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2, !dbg !617
  store i32 8, i32* %92, align 8, !dbg !618
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 3, !dbg !619
  store i32 16, i32* %93, align 4, !dbg !620
  br label %94, !dbg !621

94:                                               ; preds = %89, %86
  %95 = load i8**, i8*** %5, align 8, !dbg !622
  %96 = getelementptr inbounds i8*, i8** %95, i64 1, !dbg !622
  %97 = load i8*, i8** %96, align 8, !dbg !622
  %98 = call %struct.tiff* @TIFFOpen(i8* %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)), !dbg !623
  store %struct.tiff* %98, %struct.tiff** %9, align 8, !dbg !624
  %99 = load %struct.tiff*, %struct.tiff** %9, align 8, !dbg !625
  %100 = icmp eq %struct.tiff* %99, null, !dbg !627
  br i1 %100, label %101, label %107, !dbg !628

101:                                              ; preds = %94
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !629
  %103 = load i8**, i8*** %5, align 8, !dbg !631
  %104 = getelementptr inbounds i8*, i8** %103, i64 1, !dbg !631
  %105 = load i8*, i8** %104, align 8, !dbg !631
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8* %105), !dbg !632
  store i32 1, i32* %3, align 4, !dbg !633
  br label %114, !dbg !633

107:                                              ; preds = %94
  %108 = load %struct.tiff*, %struct.tiff** %9, align 8, !dbg !634
  %109 = load i32, i32* %7, align 4, !dbg !635
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0, !dbg !636
  %111 = load i32, i32* %8, align 4, !dbg !637
  %112 = load i8*, i8** %10, align 8, !dbg !638
  call void @TIFFBuildOverviews(%struct.tiff* %108, i32 %109, i32* %110, i32 %111, i8* %112, i32 (double, i8*)* null, i8* null), !dbg !639
  %113 = load %struct.tiff*, %struct.tiff** %9, align 8, !dbg !640
  call void @TIFFClose(%struct.tiff* %113), !dbg !641
  store i32 0, i32* %3, align 4, !dbg !642
  br label %114, !dbg !642

114:                                              ; preds = %107, %101, %80, %48, %13
  %115 = load i32, i32* %3, align 4, !dbg !643
  ret i32 %115, !dbg !643
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare %struct.tiff* @TIFFOpen(i8*, i8*) #2

declare void @TIFFClose(%struct.tiff*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFF_WriteOverview(%struct.tiff*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, i32, i32, i32) #0 !dbg !644 {
  %19 = alloca i32, align 4
  %20 = alloca %struct.tiff*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16*, align 8
  %33 = alloca i16*, align 8
  %34 = alloca i16*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %20, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %20, metadata !648, metadata !DIExpression()), !dbg !649
  store i32 %1, i32* %21, align 4
  call void @llvm.dbg.declare(metadata i32* %21, metadata !650, metadata !DIExpression()), !dbg !651
  store i32 %2, i32* %22, align 4
  call void @llvm.dbg.declare(metadata i32* %22, metadata !652, metadata !DIExpression()), !dbg !653
  store i32 %3, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !654, metadata !DIExpression()), !dbg !655
  store i32 %4, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !656, metadata !DIExpression()), !dbg !657
  store i32 %5, i32* %25, align 4
  call void @llvm.dbg.declare(metadata i32* %25, metadata !658, metadata !DIExpression()), !dbg !659
  store i32 %6, i32* %26, align 4
  call void @llvm.dbg.declare(metadata i32* %26, metadata !660, metadata !DIExpression()), !dbg !661
  store i32 %7, i32* %27, align 4
  call void @llvm.dbg.declare(metadata i32* %27, metadata !662, metadata !DIExpression()), !dbg !663
  store i32 %8, i32* %28, align 4
  call void @llvm.dbg.declare(metadata i32* %28, metadata !664, metadata !DIExpression()), !dbg !665
  store i32 %9, i32* %29, align 4
  call void @llvm.dbg.declare(metadata i32* %29, metadata !666, metadata !DIExpression()), !dbg !667
  store i32 %10, i32* %30, align 4
  call void @llvm.dbg.declare(metadata i32* %30, metadata !668, metadata !DIExpression()), !dbg !669
  store i32 %11, i32* %31, align 4
  call void @llvm.dbg.declare(metadata i32* %31, metadata !670, metadata !DIExpression()), !dbg !671
  store i16* %12, i16** %32, align 8
  call void @llvm.dbg.declare(metadata i16** %32, metadata !672, metadata !DIExpression()), !dbg !673
  store i16* %13, i16** %33, align 8
  call void @llvm.dbg.declare(metadata i16** %33, metadata !674, metadata !DIExpression()), !dbg !675
  store i16* %14, i16** %34, align 8
  call void @llvm.dbg.declare(metadata i16** %34, metadata !676, metadata !DIExpression()), !dbg !677
  store i32 %15, i32* %35, align 4
  call void @llvm.dbg.declare(metadata i32* %35, metadata !678, metadata !DIExpression()), !dbg !679
  store i32 %16, i32* %36, align 4
  call void @llvm.dbg.declare(metadata i32* %36, metadata !680, metadata !DIExpression()), !dbg !681
  store i32 %17, i32* %37, align 4
  call void @llvm.dbg.declare(metadata i32* %37, metadata !682, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata i64* %38, metadata !684, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.declare(metadata i64* %39, metadata !686, metadata !DIExpression()), !dbg !687
  %40 = load i32, i32* %35, align 4, !dbg !688
  %41 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !689
  %42 = call i64 @TIFFCurrentDirOffset(%struct.tiff* %41), !dbg !690
  store i64 %42, i64* %38, align 8, !dbg !691
  %43 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !692
  %44 = call i32 @TIFFCreateDirectory(%struct.tiff* %43), !dbg !693
  %45 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !694
  %46 = load i32, i32* %21, align 4, !dbg !695
  %47 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %45, i32 256, i32 %46), !dbg !696
  %48 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !697
  %49 = load i32, i32* %22, align 4, !dbg !698
  %50 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %48, i32 257, i32 %49), !dbg !699
  %51 = load i32, i32* %25, align 4, !dbg !700
  %52 = icmp eq i32 %51, 1, !dbg !702
  br i1 %52, label %53, label %56, !dbg !703

53:                                               ; preds = %18
  %54 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !704
  %55 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %54, i32 284, i32 1), !dbg !705
  br label %60, !dbg !705

56:                                               ; preds = %18
  %57 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !706
  %58 = load i32, i32* %24, align 4, !dbg !707
  %59 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %57, i32 284, i32 %58), !dbg !708
  br label %60

60:                                               ; preds = %56, %53
  %61 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !709
  %62 = load i32, i32* %23, align 4, !dbg !710
  %63 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %61, i32 258, i32 %62), !dbg !711
  %64 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !712
  %65 = load i32, i32* %25, align 4, !dbg !713
  %66 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %64, i32 277, i32 %65), !dbg !714
  %67 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !715
  %68 = load i32, i32* %29, align 4, !dbg !716
  %69 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %67, i32 259, i32 %68), !dbg !717
  %70 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !718
  %71 = load i32, i32* %30, align 4, !dbg !719
  %72 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %70, i32 262, i32 %71), !dbg !720
  %73 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !721
  %74 = load i32, i32* %31, align 4, !dbg !722
  %75 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %73, i32 339, i32 %74), !dbg !723
  %76 = load i32, i32* %28, align 4, !dbg !724
  %77 = icmp ne i32 %76, 0, !dbg !724
  br i1 %77, label %78, label %85, !dbg !726

78:                                               ; preds = %60
  %79 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !727
  %80 = load i32, i32* %26, align 4, !dbg !729
  %81 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %79, i32 322, i32 %80), !dbg !730
  %82 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !731
  %83 = load i32, i32* %27, align 4, !dbg !732
  %84 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %82, i32 323, i32 %83), !dbg !733
  br label %89, !dbg !734

85:                                               ; preds = %60
  %86 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !735
  %87 = load i32, i32* %27, align 4, !dbg !736
  %88 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %86, i32 278, i32 %87), !dbg !737
  br label %89

89:                                               ; preds = %85, %78
  %90 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !738
  %91 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %90, i32 254, i32 1), !dbg !739
  %92 = load i32, i32* %30, align 4, !dbg !740
  %93 = icmp eq i32 %92, 6, !dbg !742
  br i1 %93, label %97, label %94, !dbg !743

94:                                               ; preds = %89
  %95 = load i32, i32* %30, align 4, !dbg !744
  %96 = icmp eq i32 %95, 10, !dbg !745
  br i1 %96, label %97, label %102, !dbg !746

97:                                               ; preds = %94, %89
  %98 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !747
  %99 = load i32, i32* %36, align 4, !dbg !749
  %100 = load i32, i32* %37, align 4, !dbg !750
  %101 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %98, i32 530, i32 %99, i32 %100), !dbg !751
  br label %102, !dbg !752

102:                                              ; preds = %97, %94
  %103 = load i16*, i16** %32, align 8, !dbg !753
  %104 = icmp ne i16* %103, null, !dbg !755
  br i1 %104, label %105, label %111, !dbg !756

105:                                              ; preds = %102
  %106 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !757
  %107 = load i16*, i16** %32, align 8, !dbg !759
  %108 = load i16*, i16** %33, align 8, !dbg !760
  %109 = load i16*, i16** %34, align 8, !dbg !761
  %110 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %106, i32 320, i16* %107, i16* %108, i16* %109), !dbg !762
  br label %111, !dbg !763

111:                                              ; preds = %105, %102
  %112 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !764
  %113 = load i32, i32* %28, align 4, !dbg !766
  %114 = call i32 @TIFFWriteCheck(%struct.tiff* %112, i32 %113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)), !dbg !767
  %115 = icmp eq i32 %114, 0, !dbg !768
  br i1 %115, label %116, label %117, !dbg !769

116:                                              ; preds = %111
  store i32 0, i32* %19, align 4, !dbg !770
  br label %134, !dbg !770

117:                                              ; preds = %111
  %118 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !771
  %119 = call i32 @TIFFWriteDirectory(%struct.tiff* %118), !dbg !772
  %120 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !773
  %121 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !774
  %122 = call zeroext i16 @TIFFNumberOfDirectories(%struct.tiff* %121), !dbg !775
  %123 = zext i16 %122 to i32, !dbg !775
  %124 = sub nsw i32 %123, 1, !dbg !776
  %125 = trunc i32 %124 to i16, !dbg !777
  %126 = call i32 @TIFFSetDirectory(%struct.tiff* %120, i16 zeroext %125), !dbg !778
  %127 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !779
  %128 = call i64 @TIFFCurrentDirOffset(%struct.tiff* %127), !dbg !780
  store i64 %128, i64* %39, align 8, !dbg !781
  %129 = load %struct.tiff*, %struct.tiff** %20, align 8, !dbg !782
  %130 = load i64, i64* %38, align 8, !dbg !783
  %131 = call i32 @TIFFSetSubDirectory(%struct.tiff* %129, i64 %130), !dbg !784
  %132 = load i64, i64* %39, align 8, !dbg !785
  %133 = trunc i64 %132 to i32, !dbg !785
  store i32 %133, i32* %19, align 4, !dbg !786
  br label %134, !dbg !786

134:                                              ; preds = %117, %116
  %135 = load i32, i32* %19, align 4, !dbg !787
  ret i32 %135, !dbg !787
}

declare i64 @TIFFCurrentDirOffset(%struct.tiff*) #2

declare i32 @TIFFCreateDirectory(%struct.tiff*) #2

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #2

declare i32 @TIFFWriteCheck(%struct.tiff*, i32, i8*) #2

declare i32 @TIFFWriteDirectory(%struct.tiff*) #2

declare zeroext i16 @TIFFNumberOfDirectories(%struct.tiff*) #2

declare i32 @TIFFSetDirectory(%struct.tiff*, i16 zeroext) #2

declare i32 @TIFFSetSubDirectory(%struct.tiff*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFF_ProcessFullResBlock(%struct.tiff*, i32, i32, i32, i32, i32, i32*, i32, i32, %struct.TIFFOvrCache**, i32, i32, i8*, i32, i32, i32, i8*) #0 !dbg !788 {
  %18 = alloca %struct.tiff*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.TIFFOvrCache**, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.TIFFOvrCache*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %18, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %18, metadata !792, metadata !DIExpression()), !dbg !793
  store i32 %1, i32* %19, align 4
  call void @llvm.dbg.declare(metadata i32* %19, metadata !794, metadata !DIExpression()), !dbg !795
  store i32 %2, i32* %20, align 4
  call void @llvm.dbg.declare(metadata i32* %20, metadata !796, metadata !DIExpression()), !dbg !797
  store i32 %3, i32* %21, align 4
  call void @llvm.dbg.declare(metadata i32* %21, metadata !798, metadata !DIExpression()), !dbg !799
  store i32 %4, i32* %22, align 4
  call void @llvm.dbg.declare(metadata i32* %22, metadata !800, metadata !DIExpression()), !dbg !801
  store i32 %5, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !802, metadata !DIExpression()), !dbg !803
  store i32* %6, i32** %24, align 8
  call void @llvm.dbg.declare(metadata i32** %24, metadata !804, metadata !DIExpression()), !dbg !805
  store i32 %7, i32* %25, align 4
  call void @llvm.dbg.declare(metadata i32* %25, metadata !806, metadata !DIExpression()), !dbg !807
  store i32 %8, i32* %26, align 4
  call void @llvm.dbg.declare(metadata i32* %26, metadata !808, metadata !DIExpression()), !dbg !809
  store %struct.TIFFOvrCache** %9, %struct.TIFFOvrCache*** %27, align 8
  call void @llvm.dbg.declare(metadata %struct.TIFFOvrCache*** %27, metadata !810, metadata !DIExpression()), !dbg !811
  store i32 %10, i32* %28, align 4
  call void @llvm.dbg.declare(metadata i32* %28, metadata !812, metadata !DIExpression()), !dbg !813
  store i32 %11, i32* %29, align 4
  call void @llvm.dbg.declare(metadata i32* %29, metadata !814, metadata !DIExpression()), !dbg !815
  store i8* %12, i8** %30, align 8
  call void @llvm.dbg.declare(metadata i8** %30, metadata !816, metadata !DIExpression()), !dbg !817
  store i32 %13, i32* %31, align 4
  call void @llvm.dbg.declare(metadata i32* %31, metadata !818, metadata !DIExpression()), !dbg !819
  store i32 %14, i32* %32, align 4
  call void @llvm.dbg.declare(metadata i32* %32, metadata !820, metadata !DIExpression()), !dbg !821
  store i32 %15, i32* %33, align 4
  call void @llvm.dbg.declare(metadata i32* %33, metadata !822, metadata !DIExpression()), !dbg !823
  store i8* %16, i8** %34, align 8
  call void @llvm.dbg.declare(metadata i8** %34, metadata !824, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.declare(metadata i32* %35, metadata !826, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.declare(metadata i32* %36, metadata !828, metadata !DIExpression()), !dbg !829
  store i32 0, i32* %36, align 4, !dbg !830
  br label %48, !dbg !832

48:                                               ; preds = %229, %17
  %49 = load i32, i32* %36, align 4, !dbg !833
  %50 = load i32, i32* %26, align 4, !dbg !835
  %51 = icmp slt i32 %49, %50, !dbg !836
  br i1 %51, label %52, label %232, !dbg !837

52:                                               ; preds = %48
  %53 = load i32, i32* %19, align 4, !dbg !838
  %54 = icmp eq i32 %53, 2, !dbg !841
  br i1 %54, label %58, label %55, !dbg !842

55:                                               ; preds = %52
  %56 = load i32, i32* %36, align 4, !dbg !843
  %57 = icmp eq i32 %56, 0, !dbg !844
  br i1 %57, label %58, label %86, !dbg !845

58:                                               ; preds = %55, %52
  %59 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !846
  %60 = call i32 @TIFFIsTiled(%struct.tiff* %59), !dbg !849
  %61 = icmp ne i32 %60, 0, !dbg !849
  br i1 %61, label %62, label %74, !dbg !850

62:                                               ; preds = %58
  %63 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !851
  %64 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !853
  %65 = load i32, i32* %28, align 4, !dbg !854
  %66 = load i32, i32* %29, align 4, !dbg !855
  %67 = load i32, i32* %36, align 4, !dbg !856
  %68 = trunc i32 %67 to i16, !dbg !857
  %69 = call i32 @TIFFComputeTile(%struct.tiff* %64, i32 %65, i32 %66, i32 0, i16 zeroext %68), !dbg !858
  %70 = load i8*, i8** %30, align 8, !dbg !859
  %71 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !860
  %72 = call i64 @TIFFTileSize(%struct.tiff* %71), !dbg !861
  %73 = call i64 @TIFFReadEncodedTile(%struct.tiff* %63, i32 %69, i8* %70, i64 %72), !dbg !862
  br label %85, !dbg !863

74:                                               ; preds = %58
  %75 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !864
  %76 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !866
  %77 = load i32, i32* %29, align 4, !dbg !867
  %78 = load i32, i32* %36, align 4, !dbg !868
  %79 = trunc i32 %78 to i16, !dbg !869
  %80 = call i32 @TIFFComputeStrip(%struct.tiff* %76, i32 %77, i16 zeroext %79), !dbg !870
  %81 = load i8*, i8** %30, align 8, !dbg !871
  %82 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !872
  %83 = call i64 @TIFFStripSize(%struct.tiff* %82), !dbg !873
  %84 = call i64 @TIFFReadEncodedStrip(%struct.tiff* %75, i32 %80, i8* %81, i64 %83), !dbg !874
  br label %85

85:                                               ; preds = %74, %62
  br label %86, !dbg !875

86:                                               ; preds = %85, %55
  store i32 0, i32* %35, align 4, !dbg !876
  br label %87, !dbg !878

87:                                               ; preds = %225, %86
  %88 = load i32, i32* %35, align 4, !dbg !879
  %89 = load i32, i32* %23, align 4, !dbg !881
  %90 = icmp slt i32 %88, %89, !dbg !882
  br i1 %90, label %91, label %228, !dbg !883

91:                                               ; preds = %87
  call void @llvm.dbg.declare(metadata %struct.TIFFOvrCache** %37, metadata !884, metadata !DIExpression()), !dbg !886
  %92 = load %struct.TIFFOvrCache**, %struct.TIFFOvrCache*** %27, align 8, !dbg !887
  %93 = load i32, i32* %35, align 4, !dbg !888
  %94 = sext i32 %93 to i64, !dbg !887
  %95 = getelementptr inbounds %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %92, i64 %94, !dbg !887
  %96 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %95, align 8, !dbg !887
  store %struct.TIFFOvrCache* %96, %struct.TIFFOvrCache** %37, align 8, !dbg !886
  call void @llvm.dbg.declare(metadata i8** %38, metadata !889, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.declare(metadata i32* %39, metadata !891, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.declare(metadata i32* %40, metadata !893, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.declare(metadata i32* %41, metadata !895, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.declare(metadata i32* %42, metadata !897, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.declare(metadata i32* %43, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata i32* %44, metadata !901, metadata !DIExpression()), !dbg !902
  %97 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %37, align 8, !dbg !903
  %98 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %97, i32 0, i32 5, !dbg !904
  %99 = load i32, i32* %98, align 8, !dbg !904
  store i32 %99, i32* %44, align 4, !dbg !902
  call void @llvm.dbg.declare(metadata i32* %45, metadata !905, metadata !DIExpression()), !dbg !906
  %100 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %37, align 8, !dbg !907
  %101 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %100, i32 0, i32 6, !dbg !908
  %102 = load i32, i32* %101, align 4, !dbg !908
  store i32 %102, i32* %45, align 4, !dbg !906
  call void @llvm.dbg.declare(metadata i32* %46, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata i32* %47, metadata !911, metadata !DIExpression()), !dbg !912
  %103 = load i32*, i32** %24, align 8, !dbg !913
  %104 = load i32, i32* %35, align 4, !dbg !914
  %105 = sext i32 %104 to i64, !dbg !913
  %106 = getelementptr inbounds i32, i32* %103, i64 %105, !dbg !913
  %107 = load i32, i32* %106, align 4, !dbg !913
  store i32 %107, i32* %43, align 4, !dbg !915
  %108 = load i32, i32* %28, align 4, !dbg !916
  %109 = load i32, i32* %43, align 4, !dbg !917
  %110 = udiv i32 %108, %109, !dbg !918
  %111 = load i32, i32* %44, align 4, !dbg !919
  %112 = udiv i32 %110, %111, !dbg !920
  store i32 %112, i32* %41, align 4, !dbg !921
  %113 = load i32, i32* %29, align 4, !dbg !922
  %114 = load i32, i32* %43, align 4, !dbg !923
  %115 = udiv i32 %113, %114, !dbg !924
  %116 = load i32, i32* %45, align 4, !dbg !925
  %117 = udiv i32 %115, %116, !dbg !926
  store i32 %117, i32* %42, align 4, !dbg !927
  %118 = load i32, i32* %20, align 4, !dbg !928
  %119 = icmp ne i32 %118, 0, !dbg !928
  br i1 %119, label %120, label %160, !dbg !930

120:                                              ; preds = %91
  %121 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %37, align 8, !dbg !931
  %122 = load i32, i32* %41, align 4, !dbg !933
  %123 = load i32, i32* %42, align 4, !dbg !934
  %124 = call i8* @TIFFGetOvrBlock_Subsampled(%struct.TIFFOvrCache* %121, i32 %122, i32 %123), !dbg !935
  store i8* %124, i8** %38, align 8, !dbg !936
  %125 = load i32, i32* %28, align 4, !dbg !937
  %126 = load i32, i32* %41, align 4, !dbg !938
  %127 = load i32, i32* %43, align 4, !dbg !939
  %128 = mul i32 %126, %127, !dbg !940
  %129 = load i32, i32* %44, align 4, !dbg !941
  %130 = mul i32 %128, %129, !dbg !942
  %131 = sub i32 %125, %130, !dbg !943
  %132 = load i32, i32* %43, align 4, !dbg !944
  %133 = udiv i32 %131, %132, !dbg !945
  store i32 %133, i32* %39, align 4, !dbg !946
  %134 = load i32, i32* %29, align 4, !dbg !947
  %135 = load i32, i32* %42, align 4, !dbg !948
  %136 = load i32, i32* %43, align 4, !dbg !949
  %137 = mul i32 %135, %136, !dbg !950
  %138 = load i32, i32* %45, align 4, !dbg !951
  %139 = mul i32 %137, %138, !dbg !952
  %140 = sub i32 %134, %139, !dbg !953
  %141 = load i32, i32* %43, align 4, !dbg !954
  %142 = udiv i32 %140, %141, !dbg !955
  store i32 %142, i32* %40, align 4, !dbg !956
  %143 = load i8*, i8** %30, align 8, !dbg !957
  %144 = load i32, i32* %36, align 4, !dbg !958
  %145 = load i32, i32* %31, align 4, !dbg !959
  %146 = load i32, i32* %32, align 4, !dbg !960
  %147 = load i8*, i8** %38, align 8, !dbg !961
  %148 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %37, align 8, !dbg !962
  %149 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %148, i32 0, i32 5, !dbg !963
  %150 = load i32, i32* %149, align 8, !dbg !963
  %151 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %37, align 8, !dbg !964
  %152 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %151, i32 0, i32 6, !dbg !965
  %153 = load i32, i32* %152, align 4, !dbg !965
  %154 = load i32, i32* %39, align 4, !dbg !966
  %155 = load i32, i32* %40, align 4, !dbg !967
  %156 = load i32, i32* %43, align 4, !dbg !968
  %157 = load i8*, i8** %34, align 8, !dbg !969
  %158 = load i32, i32* %21, align 4, !dbg !970
  %159 = load i32, i32* %22, align 4, !dbg !971
  call void @TIFF_DownSample_Subsampled(i8* %143, i32 %144, i32 %145, i32 %146, i8* %147, i32 %150, i32 %153, i32 %154, i32 %155, i32 %156, i8* %157, i32 %158, i32 %159), !dbg !972
  br label %224, !dbg !973

160:                                              ; preds = %91
  %161 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %37, align 8, !dbg !974
  %162 = load i32, i32* %41, align 4, !dbg !976
  %163 = load i32, i32* %42, align 4, !dbg !977
  %164 = load i32, i32* %36, align 4, !dbg !978
  %165 = call i8* @TIFFGetOvrBlock(%struct.TIFFOvrCache* %161, i32 %162, i32 %163, i32 %164), !dbg !979
  store i8* %165, i8** %38, align 8, !dbg !980
  %166 = load i32, i32* %28, align 4, !dbg !981
  %167 = load i32, i32* %41, align 4, !dbg !982
  %168 = load i32, i32* %43, align 4, !dbg !983
  %169 = mul i32 %167, %168, !dbg !984
  %170 = load i32, i32* %44, align 4, !dbg !985
  %171 = mul i32 %169, %170, !dbg !986
  %172 = sub i32 %166, %171, !dbg !987
  %173 = load i32, i32* %43, align 4, !dbg !988
  %174 = udiv i32 %172, %173, !dbg !989
  store i32 %174, i32* %39, align 4, !dbg !990
  %175 = load i32, i32* %29, align 4, !dbg !991
  %176 = load i32, i32* %42, align 4, !dbg !992
  %177 = load i32, i32* %43, align 4, !dbg !993
  %178 = mul i32 %176, %177, !dbg !994
  %179 = load i32, i32* %45, align 4, !dbg !995
  %180 = mul i32 %178, %179, !dbg !996
  %181 = sub i32 %175, %180, !dbg !997
  %182 = load i32, i32* %43, align 4, !dbg !998
  %183 = udiv i32 %181, %182, !dbg !999
  store i32 %183, i32* %40, align 4, !dbg !1000
  %184 = load i32, i32* %25, align 4, !dbg !1001
  %185 = srem i32 %184, 8, !dbg !1001
  %186 = icmp eq i32 %185, 0, !dbg !1001
  br i1 %186, label %187, label %188, !dbg !1001

187:                                              ; preds = %160
  br label %190, !dbg !1001

188:                                              ; preds = %160
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1.8, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.9, i64 0, i64 0), i32 643, i8* getelementptr inbounds ([165 x i8], [165 x i8]* @__PRETTY_FUNCTION__.TIFF_ProcessFullResBlock, i64 0, i64 0)) #8, !dbg !1001
  unreachable, !dbg !1001

189:                                              ; No predecessors!
  br label %190, !dbg !1001

190:                                              ; preds = %189, %187
  %191 = load i32, i32* %19, align 4, !dbg !1002
  %192 = icmp eq i32 %191, 2, !dbg !1004
  br i1 %192, label %193, label %194, !dbg !1005

193:                                              ; preds = %190
  store i32 0, i32* %46, align 4, !dbg !1006
  store i32 0, i32* %47, align 4, !dbg !1008
  br label %203, !dbg !1009

194:                                              ; preds = %190
  %195 = load i32, i32* %25, align 4, !dbg !1010
  %196 = load i32, i32* %26, align 4, !dbg !1012
  %197 = sub nsw i32 %196, 1, !dbg !1013
  %198 = mul nsw i32 %195, %197, !dbg !1014
  store i32 %198, i32* %46, align 4, !dbg !1015
  %199 = load i32, i32* %25, align 4, !dbg !1016
  %200 = sdiv i32 %199, 8, !dbg !1017
  %201 = load i32, i32* %36, align 4, !dbg !1018
  %202 = mul nsw i32 %200, %201, !dbg !1019
  store i32 %202, i32* %47, align 4, !dbg !1020
  br label %203

203:                                              ; preds = %194, %193
  %204 = load i8*, i8** %30, align 8, !dbg !1021
  %205 = load i32, i32* %47, align 4, !dbg !1022
  %206 = sext i32 %205 to i64, !dbg !1023
  %207 = getelementptr inbounds i8, i8* %204, i64 %206, !dbg !1023
  %208 = load i32, i32* %31, align 4, !dbg !1024
  %209 = load i32, i32* %32, align 4, !dbg !1025
  %210 = load i32, i32* %46, align 4, !dbg !1026
  %211 = load i32, i32* %25, align 4, !dbg !1027
  %212 = load i8*, i8** %38, align 8, !dbg !1028
  %213 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %37, align 8, !dbg !1029
  %214 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %213, i32 0, i32 5, !dbg !1030
  %215 = load i32, i32* %214, align 8, !dbg !1030
  %216 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %37, align 8, !dbg !1031
  %217 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %216, i32 0, i32 6, !dbg !1032
  %218 = load i32, i32* %217, align 4, !dbg !1032
  %219 = load i32, i32* %39, align 4, !dbg !1033
  %220 = load i32, i32* %40, align 4, !dbg !1034
  %221 = load i32, i32* %43, align 4, !dbg !1035
  %222 = load i32, i32* %33, align 4, !dbg !1036
  %223 = load i8*, i8** %34, align 8, !dbg !1037
  call void @TIFF_DownSample(i8* %207, i32 %208, i32 %209, i32 %210, i32 %211, i8* %212, i32 %215, i32 %218, i32 %219, i32 %220, i32 %221, i32 %222, i8* %223), !dbg !1038
  br label %224

224:                                              ; preds = %203, %120
  br label %225, !dbg !1039

225:                                              ; preds = %224
  %226 = load i32, i32* %35, align 4, !dbg !1040
  %227 = add nsw i32 %226, 1, !dbg !1040
  store i32 %227, i32* %35, align 4, !dbg !1040
  br label %87, !dbg !1041, !llvm.loop !1042

228:                                              ; preds = %87
  br label %229, !dbg !1044

229:                                              ; preds = %228
  %230 = load i32, i32* %36, align 4, !dbg !1045
  %231 = add nsw i32 %230, 1, !dbg !1045
  store i32 %231, i32* %36, align 4, !dbg !1045
  br label %48, !dbg !1046, !llvm.loop !1047

232:                                              ; preds = %48
  ret void, !dbg !1049
}

declare i32 @TIFFIsTiled(%struct.tiff*) #2

declare i32 @TIFFComputeTile(%struct.tiff*, i32, i32, i32, i16 zeroext) #2

declare i64 @TIFFTileSize(%struct.tiff*) #2

declare i64 @TIFFReadEncodedTile(%struct.tiff*, i32, i8*, i64) #2

declare i32 @TIFFComputeStrip(%struct.tiff*, i32, i16 zeroext) #2

declare i64 @TIFFStripSize(%struct.tiff*) #2

declare i64 @TIFFReadEncodedStrip(%struct.tiff*, i32, i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @TIFF_DownSample_Subsampled(i8*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i8*, i32, i32) #0 !dbg !1050 {
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1053, metadata !DIExpression()), !dbg !1054
  store i32 %1, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1055, metadata !DIExpression()), !dbg !1056
  store i32 %2, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1057, metadata !DIExpression()), !dbg !1058
  store i32 %3, i32* %17, align 4
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1059, metadata !DIExpression()), !dbg !1060
  store i8* %4, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i32 %5, i32* %19, align 4
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1063, metadata !DIExpression()), !dbg !1064
  store i32 %6, i32* %20, align 4
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1065, metadata !DIExpression()), !dbg !1066
  store i32 %7, i32* %21, align 4
  call void @llvm.dbg.declare(metadata i32* %21, metadata !1067, metadata !DIExpression()), !dbg !1068
  store i32 %8, i32* %22, align 4
  call void @llvm.dbg.declare(metadata i32* %22, metadata !1069, metadata !DIExpression()), !dbg !1070
  store i32 %9, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !1071, metadata !DIExpression()), !dbg !1072
  store i8* %10, i8** %24, align 8
  call void @llvm.dbg.declare(metadata i8** %24, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i32 %11, i32* %25, align 4
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1075, metadata !DIExpression()), !dbg !1076
  store i32 %12, i32* %26, align 4
  call void @llvm.dbg.declare(metadata i32* %26, metadata !1077, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.declare(metadata i32* %27, metadata !1079, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.declare(metadata i32* %28, metadata !1081, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1083, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.declare(metadata i32* %30, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata i32* %31, metadata !1087, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata i32* %32, metadata !1089, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %33, metadata !1091, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1093, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata i32* %35, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata i32* %36, metadata !1097, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.declare(metadata i32* %37, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata i32* %38, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1103, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata i32* %40, metadata !1105, metadata !DIExpression()), !dbg !1106
  %41 = load i32, i32* %25, align 4, !dbg !1107
  %42 = load i32, i32* %26, align 4, !dbg !1108
  %43 = mul nsw i32 %41, %42, !dbg !1109
  %44 = add nsw i32 %43, 2, !dbg !1110
  store i32 %44, i32* %27, align 4, !dbg !1111
  %45 = load i32, i32* %16, align 4, !dbg !1112
  %46 = load i32, i32* %25, align 4, !dbg !1113
  %47 = add i32 %45, %46, !dbg !1114
  %48 = sub i32 %47, 1, !dbg !1115
  %49 = load i32, i32* %25, align 4, !dbg !1116
  %50 = udiv i32 %48, %49, !dbg !1117
  %51 = load i32, i32* %27, align 4, !dbg !1118
  %52 = mul i32 %50, %51, !dbg !1119
  store i32 %52, i32* %28, align 4, !dbg !1120
  %53 = load i32, i32* %19, align 4, !dbg !1121
  %54 = load i32, i32* %25, align 4, !dbg !1122
  %55 = add i32 %53, %54, !dbg !1123
  %56 = sub i32 %55, 1, !dbg !1124
  %57 = load i32, i32* %25, align 4, !dbg !1125
  %58 = udiv i32 %56, %57, !dbg !1126
  %59 = load i32, i32* %27, align 4, !dbg !1127
  %60 = mul i32 %58, %59, !dbg !1128
  store i32 %60, i32* %29, align 4, !dbg !1129
  %61 = load i8*, i8** %24, align 8, !dbg !1130
  %62 = call i32 @strncmp(i8* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5.10, i64 0, i64 0), i64 4) #7, !dbg !1132
  %63 = icmp eq i32 %62, 0, !dbg !1133
  br i1 %63, label %68, label %64, !dbg !1134

64:                                               ; preds = %13
  %65 = load i8*, i8** %24, align 8, !dbg !1135
  %66 = call i32 @strncmp(i8* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6.11, i64 0, i64 0), i64 4) #7, !dbg !1136
  %67 = icmp eq i32 %66, 0, !dbg !1137
  br i1 %67, label %68, label %248, !dbg !1138

68:                                               ; preds = %64, %13
  %69 = load i32, i32* %15, align 4, !dbg !1139
  %70 = icmp eq i32 %69, 0, !dbg !1142
  br i1 %70, label %71, label %163, !dbg !1143

71:                                               ; preds = %68
  store i32 0, i32* %31, align 4, !dbg !1144
  %72 = load i32, i32* %22, align 4, !dbg !1147
  store i32 %72, i32* %37, align 4, !dbg !1148
  br label %73, !dbg !1149

73:                                               ; preds = %156, %71
  %74 = load i32, i32* %31, align 4, !dbg !1150
  %75 = load i32, i32* %17, align 4, !dbg !1152
  %76 = icmp ult i32 %74, %75, !dbg !1153
  br i1 %76, label %77, label %162, !dbg !1154

77:                                               ; preds = %73
  %78 = load i32, i32* %37, align 4, !dbg !1155
  %79 = load i32, i32* %20, align 4, !dbg !1158
  %80 = icmp uge i32 %78, %79, !dbg !1159
  br i1 %80, label %81, label %82, !dbg !1160

81:                                               ; preds = %77
  br label %162, !dbg !1161

82:                                               ; preds = %77
  store i32 0, i32* %30, align 4, !dbg !1162
  %83 = load i32, i32* %21, align 4, !dbg !1164
  store i32 %83, i32* %36, align 4, !dbg !1165
  br label %84, !dbg !1166

84:                                               ; preds = %149, %82
  %85 = load i32, i32* %30, align 4, !dbg !1167
  %86 = load i32, i32* %16, align 4, !dbg !1169
  %87 = icmp ult i32 %85, %86, !dbg !1170
  br i1 %87, label %88, label %155, !dbg !1171

88:                                               ; preds = %84
  %89 = load i32, i32* %36, align 4, !dbg !1172
  %90 = load i32, i32* %19, align 4, !dbg !1175
  %91 = icmp uge i32 %89, %90, !dbg !1176
  br i1 %91, label %92, label %93, !dbg !1177

92:                                               ; preds = %88
  br label %155, !dbg !1178

93:                                               ; preds = %88
  %94 = load i8*, i8** %14, align 8, !dbg !1179
  %95 = load i32, i32* %31, align 4, !dbg !1180
  %96 = load i32, i32* %26, align 4, !dbg !1181
  %97 = udiv i32 %95, %96, !dbg !1182
  %98 = load i32, i32* %28, align 4, !dbg !1183
  %99 = mul i32 %97, %98, !dbg !1184
  %100 = zext i32 %99 to i64, !dbg !1185
  %101 = getelementptr inbounds i8, i8* %94, i64 %100, !dbg !1185
  %102 = load i32, i32* %31, align 4, !dbg !1186
  %103 = load i32, i32* %26, align 4, !dbg !1187
  %104 = urem i32 %102, %103, !dbg !1188
  %105 = load i32, i32* %25, align 4, !dbg !1189
  %106 = mul i32 %104, %105, !dbg !1190
  %107 = zext i32 %106 to i64, !dbg !1191
  %108 = getelementptr inbounds i8, i8* %101, i64 %107, !dbg !1191
  %109 = load i32, i32* %30, align 4, !dbg !1192
  %110 = load i32, i32* %25, align 4, !dbg !1193
  %111 = udiv i32 %109, %110, !dbg !1194
  %112 = load i32, i32* %27, align 4, !dbg !1195
  %113 = mul i32 %111, %112, !dbg !1196
  %114 = zext i32 %113 to i64, !dbg !1197
  %115 = getelementptr inbounds i8, i8* %108, i64 %114, !dbg !1197
  %116 = load i32, i32* %30, align 4, !dbg !1198
  %117 = load i32, i32* %25, align 4, !dbg !1199
  %118 = urem i32 %116, %117, !dbg !1200
  %119 = zext i32 %118 to i64, !dbg !1201
  %120 = getelementptr inbounds i8, i8* %115, i64 %119, !dbg !1201
  %121 = load i8, i8* %120, align 1, !dbg !1202
  %122 = load i8*, i8** %18, align 8, !dbg !1203
  %123 = load i32, i32* %37, align 4, !dbg !1204
  %124 = load i32, i32* %26, align 4, !dbg !1205
  %125 = udiv i32 %123, %124, !dbg !1206
  %126 = load i32, i32* %29, align 4, !dbg !1207
  %127 = mul i32 %125, %126, !dbg !1208
  %128 = zext i32 %127 to i64, !dbg !1209
  %129 = getelementptr inbounds i8, i8* %122, i64 %128, !dbg !1209
  %130 = load i32, i32* %37, align 4, !dbg !1210
  %131 = load i32, i32* %26, align 4, !dbg !1211
  %132 = urem i32 %130, %131, !dbg !1212
  %133 = load i32, i32* %25, align 4, !dbg !1213
  %134 = mul i32 %132, %133, !dbg !1214
  %135 = zext i32 %134 to i64, !dbg !1215
  %136 = getelementptr inbounds i8, i8* %129, i64 %135, !dbg !1215
  %137 = load i32, i32* %36, align 4, !dbg !1216
  %138 = load i32, i32* %25, align 4, !dbg !1217
  %139 = udiv i32 %137, %138, !dbg !1218
  %140 = load i32, i32* %27, align 4, !dbg !1219
  %141 = mul i32 %139, %140, !dbg !1220
  %142 = zext i32 %141 to i64, !dbg !1221
  %143 = getelementptr inbounds i8, i8* %136, i64 %142, !dbg !1221
  %144 = load i32, i32* %36, align 4, !dbg !1222
  %145 = load i32, i32* %25, align 4, !dbg !1223
  %146 = urem i32 %144, %145, !dbg !1224
  %147 = zext i32 %146 to i64, !dbg !1225
  %148 = getelementptr inbounds i8, i8* %143, i64 %147, !dbg !1225
  store i8 %121, i8* %148, align 1, !dbg !1226
  br label %149, !dbg !1227

149:                                              ; preds = %93
  %150 = load i32, i32* %23, align 4, !dbg !1228
  %151 = load i32, i32* %30, align 4, !dbg !1229
  %152 = add i32 %151, %150, !dbg !1229
  store i32 %152, i32* %30, align 4, !dbg !1229
  %153 = load i32, i32* %36, align 4, !dbg !1230
  %154 = add i32 %153, 1, !dbg !1230
  store i32 %154, i32* %36, align 4, !dbg !1230
  br label %84, !dbg !1231, !llvm.loop !1232

155:                                              ; preds = %92, %84
  br label %156, !dbg !1234

156:                                              ; preds = %155
  %157 = load i32, i32* %23, align 4, !dbg !1235
  %158 = load i32, i32* %31, align 4, !dbg !1236
  %159 = add i32 %158, %157, !dbg !1236
  store i32 %159, i32* %31, align 4, !dbg !1236
  %160 = load i32, i32* %37, align 4, !dbg !1237
  %161 = add i32 %160, 1, !dbg !1237
  store i32 %161, i32* %37, align 4, !dbg !1237
  br label %73, !dbg !1238, !llvm.loop !1239

162:                                              ; preds = %81, %73
  br label %247, !dbg !1241

163:                                              ; preds = %68
  %164 = load i32, i32* %25, align 4, !dbg !1242
  %165 = load i32, i32* %26, align 4, !dbg !1244
  %166 = mul nsw i32 %164, %165, !dbg !1245
  %167 = load i32, i32* %15, align 4, !dbg !1246
  %168 = add nsw i32 %166, %167, !dbg !1247
  %169 = sub nsw i32 %168, 1, !dbg !1248
  store i32 %169, i32* %38, align 4, !dbg !1249
  store i32 0, i32* %31, align 4, !dbg !1250
  %170 = load i32, i32* %22, align 4, !dbg !1252
  %171 = load i32, i32* %26, align 4, !dbg !1253
  %172 = udiv i32 %170, %171, !dbg !1254
  store i32 %172, i32* %37, align 4, !dbg !1255
  br label %173, !dbg !1256

173:                                              ; preds = %240, %163
  %174 = load i32, i32* %31, align 4, !dbg !1257
  %175 = load i32, i32* %17, align 4, !dbg !1259
  %176 = load i32, i32* %26, align 4, !dbg !1260
  %177 = udiv i32 %175, %176, !dbg !1261
  %178 = icmp ult i32 %174, %177, !dbg !1262
  br i1 %178, label %179, label %246, !dbg !1263

179:                                              ; preds = %173
  %180 = load i32, i32* %37, align 4, !dbg !1264
  %181 = load i32, i32* %26, align 4, !dbg !1267
  %182 = mul i32 %180, %181, !dbg !1268
  %183 = load i32, i32* %20, align 4, !dbg !1269
  %184 = icmp uge i32 %182, %183, !dbg !1270
  br i1 %184, label %185, label %186, !dbg !1271

185:                                              ; preds = %179
  br label %246, !dbg !1272

186:                                              ; preds = %179
  store i32 0, i32* %30, align 4, !dbg !1273
  %187 = load i32, i32* %21, align 4, !dbg !1275
  %188 = load i32, i32* %25, align 4, !dbg !1276
  %189 = udiv i32 %187, %188, !dbg !1277
  store i32 %189, i32* %36, align 4, !dbg !1278
  br label %190, !dbg !1279

190:                                              ; preds = %233, %186
  %191 = load i32, i32* %30, align 4, !dbg !1280
  %192 = load i32, i32* %16, align 4, !dbg !1282
  %193 = load i32, i32* %25, align 4, !dbg !1283
  %194 = udiv i32 %192, %193, !dbg !1284
  %195 = icmp ult i32 %191, %194, !dbg !1285
  br i1 %195, label %196, label %239, !dbg !1286

196:                                              ; preds = %190
  %197 = load i32, i32* %36, align 4, !dbg !1287
  %198 = load i32, i32* %25, align 4, !dbg !1290
  %199 = mul i32 %197, %198, !dbg !1291
  %200 = load i32, i32* %19, align 4, !dbg !1292
  %201 = icmp uge i32 %199, %200, !dbg !1293
  br i1 %201, label %202, label %203, !dbg !1294

202:                                              ; preds = %196
  br label %239, !dbg !1295

203:                                              ; preds = %196
  %204 = load i8*, i8** %14, align 8, !dbg !1296
  %205 = load i32, i32* %31, align 4, !dbg !1297
  %206 = load i32, i32* %28, align 4, !dbg !1298
  %207 = mul i32 %205, %206, !dbg !1299
  %208 = zext i32 %207 to i64, !dbg !1300
  %209 = getelementptr inbounds i8, i8* %204, i64 %208, !dbg !1300
  %210 = load i32, i32* %30, align 4, !dbg !1301
  %211 = load i32, i32* %27, align 4, !dbg !1302
  %212 = mul i32 %210, %211, !dbg !1303
  %213 = zext i32 %212 to i64, !dbg !1304
  %214 = getelementptr inbounds i8, i8* %209, i64 %213, !dbg !1304
  %215 = load i32, i32* %38, align 4, !dbg !1305
  %216 = sext i32 %215 to i64, !dbg !1306
  %217 = getelementptr inbounds i8, i8* %214, i64 %216, !dbg !1306
  %218 = load i8, i8* %217, align 1, !dbg !1307
  %219 = load i8*, i8** %18, align 8, !dbg !1308
  %220 = load i32, i32* %37, align 4, !dbg !1309
  %221 = load i32, i32* %29, align 4, !dbg !1310
  %222 = mul i32 %220, %221, !dbg !1311
  %223 = zext i32 %222 to i64, !dbg !1312
  %224 = getelementptr inbounds i8, i8* %219, i64 %223, !dbg !1312
  %225 = load i32, i32* %36, align 4, !dbg !1313
  %226 = load i32, i32* %27, align 4, !dbg !1314
  %227 = mul i32 %225, %226, !dbg !1315
  %228 = zext i32 %227 to i64, !dbg !1316
  %229 = getelementptr inbounds i8, i8* %224, i64 %228, !dbg !1316
  %230 = load i32, i32* %38, align 4, !dbg !1317
  %231 = sext i32 %230 to i64, !dbg !1318
  %232 = getelementptr inbounds i8, i8* %229, i64 %231, !dbg !1318
  store i8 %218, i8* %232, align 1, !dbg !1319
  br label %233, !dbg !1320

233:                                              ; preds = %203
  %234 = load i32, i32* %23, align 4, !dbg !1321
  %235 = load i32, i32* %30, align 4, !dbg !1322
  %236 = add i32 %235, %234, !dbg !1322
  store i32 %236, i32* %30, align 4, !dbg !1322
  %237 = load i32, i32* %36, align 4, !dbg !1323
  %238 = add i32 %237, 1, !dbg !1323
  store i32 %238, i32* %36, align 4, !dbg !1323
  br label %190, !dbg !1324, !llvm.loop !1325

239:                                              ; preds = %202, %190
  br label %240, !dbg !1327

240:                                              ; preds = %239
  %241 = load i32, i32* %23, align 4, !dbg !1328
  %242 = load i32, i32* %31, align 4, !dbg !1329
  %243 = add i32 %242, %241, !dbg !1329
  store i32 %243, i32* %31, align 4, !dbg !1329
  %244 = load i32, i32* %37, align 4, !dbg !1330
  %245 = add i32 %244, 1, !dbg !1330
  store i32 %245, i32* %37, align 4, !dbg !1330
  br label %173, !dbg !1331, !llvm.loop !1332

246:                                              ; preds = %185, %173
  br label %247

247:                                              ; preds = %246, %162
  br label %555, !dbg !1334

248:                                              ; preds = %64
  %249 = load i8*, i8** %24, align 8, !dbg !1335
  %250 = call i32 @strncmp(i8* %249, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7.12, i64 0, i64 0), i64 6) #7, !dbg !1337
  %251 = icmp eq i32 %250, 0, !dbg !1338
  br i1 %251, label %256, label %252, !dbg !1339

252:                                              ; preds = %248
  %253 = load i8*, i8** %24, align 8, !dbg !1340
  %254 = call i32 @strncmp(i8* %253, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i64 6) #7, !dbg !1341
  %255 = icmp eq i32 %254, 0, !dbg !1342
  br i1 %255, label %256, label %554, !dbg !1343

256:                                              ; preds = %252, %248
  %257 = load i32, i32* %15, align 4, !dbg !1344
  %258 = icmp eq i32 %257, 0, !dbg !1347
  br i1 %258, label %259, label %406, !dbg !1348

259:                                              ; preds = %256
  store i32 0, i32* %31, align 4, !dbg !1349
  %260 = load i32, i32* %22, align 4, !dbg !1352
  store i32 %260, i32* %37, align 4, !dbg !1353
  br label %261, !dbg !1354

261:                                              ; preds = %399, %259
  %262 = load i32, i32* %31, align 4, !dbg !1355
  %263 = load i32, i32* %17, align 4, !dbg !1357
  %264 = icmp ult i32 %262, %263, !dbg !1358
  br i1 %264, label %265, label %405, !dbg !1359

265:                                              ; preds = %261
  %266 = load i32, i32* %37, align 4, !dbg !1360
  %267 = load i32, i32* %20, align 4, !dbg !1363
  %268 = icmp uge i32 %266, %267, !dbg !1364
  br i1 %268, label %269, label %270, !dbg !1365

269:                                              ; preds = %265
  br label %405, !dbg !1366

270:                                              ; preds = %265
  store i32 0, i32* %30, align 4, !dbg !1367
  %271 = load i32, i32* %21, align 4, !dbg !1369
  store i32 %271, i32* %36, align 4, !dbg !1370
  br label %272, !dbg !1371

272:                                              ; preds = %392, %270
  %273 = load i32, i32* %30, align 4, !dbg !1372
  %274 = load i32, i32* %16, align 4, !dbg !1374
  %275 = icmp ult i32 %273, %274, !dbg !1375
  br i1 %275, label %276, label %398, !dbg !1376

276:                                              ; preds = %272
  %277 = load i32, i32* %36, align 4, !dbg !1377
  %278 = load i32, i32* %19, align 4, !dbg !1380
  %279 = icmp uge i32 %277, %278, !dbg !1381
  br i1 %279, label %280, label %281, !dbg !1382

280:                                              ; preds = %276
  br label %398, !dbg !1383

281:                                              ; preds = %276
  %282 = load i32, i32* %30, align 4, !dbg !1384
  %283 = load i32, i32* %23, align 4, !dbg !1385
  %284 = add i32 %282, %283, !dbg !1386
  store i32 %284, i32* %34, align 4, !dbg !1387
  %285 = load i32, i32* %34, align 4, !dbg !1388
  %286 = load i32, i32* %16, align 4, !dbg !1390
  %287 = icmp ugt i32 %285, %286, !dbg !1391
  br i1 %287, label %288, label %290, !dbg !1392

288:                                              ; preds = %281
  %289 = load i32, i32* %16, align 4, !dbg !1393
  store i32 %289, i32* %34, align 4, !dbg !1394
  br label %290, !dbg !1395

290:                                              ; preds = %288, %281
  %291 = load i32, i32* %31, align 4, !dbg !1396
  %292 = load i32, i32* %23, align 4, !dbg !1397
  %293 = add i32 %291, %292, !dbg !1398
  store i32 %293, i32* %35, align 4, !dbg !1399
  %294 = load i32, i32* %35, align 4, !dbg !1400
  %295 = load i32, i32* %17, align 4, !dbg !1402
  %296 = icmp ugt i32 %294, %295, !dbg !1403
  br i1 %296, label %297, label %299, !dbg !1404

297:                                              ; preds = %290
  %298 = load i32, i32* %17, align 4, !dbg !1405
  store i32 %298, i32* %35, align 4, !dbg !1406
  br label %299, !dbg !1407

299:                                              ; preds = %297, %290
  store i32 0, i32* %39, align 4, !dbg !1408
  %300 = load i32, i32* %31, align 4, !dbg !1409
  store i32 %300, i32* %33, align 4, !dbg !1411
  br label %301, !dbg !1412

301:                                              ; preds = %347, %299
  %302 = load i32, i32* %33, align 4, !dbg !1413
  %303 = load i32, i32* %35, align 4, !dbg !1415
  %304 = icmp ult i32 %302, %303, !dbg !1416
  br i1 %304, label %305, label %350, !dbg !1417

305:                                              ; preds = %301
  %306 = load i32, i32* %30, align 4, !dbg !1418
  store i32 %306, i32* %32, align 4, !dbg !1421
  br label %307, !dbg !1422

307:                                              ; preds = %343, %305
  %308 = load i32, i32* %32, align 4, !dbg !1423
  %309 = load i32, i32* %34, align 4, !dbg !1425
  %310 = icmp ult i32 %308, %309, !dbg !1426
  br i1 %310, label %311, label %346, !dbg !1427

311:                                              ; preds = %307
  %312 = load i8*, i8** %14, align 8, !dbg !1428
  %313 = load i32, i32* %33, align 4, !dbg !1430
  %314 = load i32, i32* %26, align 4, !dbg !1431
  %315 = udiv i32 %313, %314, !dbg !1432
  %316 = load i32, i32* %28, align 4, !dbg !1433
  %317 = mul i32 %315, %316, !dbg !1434
  %318 = zext i32 %317 to i64, !dbg !1435
  %319 = getelementptr inbounds i8, i8* %312, i64 %318, !dbg !1435
  %320 = load i32, i32* %33, align 4, !dbg !1436
  %321 = load i32, i32* %26, align 4, !dbg !1437
  %322 = urem i32 %320, %321, !dbg !1438
  %323 = load i32, i32* %25, align 4, !dbg !1439
  %324 = mul i32 %322, %323, !dbg !1440
  %325 = zext i32 %324 to i64, !dbg !1441
  %326 = getelementptr inbounds i8, i8* %319, i64 %325, !dbg !1441
  %327 = load i32, i32* %32, align 4, !dbg !1442
  %328 = load i32, i32* %25, align 4, !dbg !1443
  %329 = udiv i32 %327, %328, !dbg !1444
  %330 = load i32, i32* %27, align 4, !dbg !1445
  %331 = mul i32 %329, %330, !dbg !1446
  %332 = zext i32 %331 to i64, !dbg !1447
  %333 = getelementptr inbounds i8, i8* %326, i64 %332, !dbg !1447
  %334 = load i32, i32* %32, align 4, !dbg !1448
  %335 = load i32, i32* %25, align 4, !dbg !1449
  %336 = urem i32 %334, %335, !dbg !1450
  %337 = zext i32 %336 to i64, !dbg !1451
  %338 = getelementptr inbounds i8, i8* %333, i64 %337, !dbg !1451
  %339 = load i8, i8* %338, align 1, !dbg !1452
  %340 = zext i8 %339 to i32, !dbg !1452
  %341 = load i32, i32* %39, align 4, !dbg !1453
  %342 = add i32 %341, %340, !dbg !1453
  store i32 %342, i32* %39, align 4, !dbg !1453
  br label %343, !dbg !1454

343:                                              ; preds = %311
  %344 = load i32, i32* %32, align 4, !dbg !1455
  %345 = add i32 %344, 1, !dbg !1455
  store i32 %345, i32* %32, align 4, !dbg !1455
  br label %307, !dbg !1456, !llvm.loop !1457

346:                                              ; preds = %307
  br label %347, !dbg !1459

347:                                              ; preds = %346
  %348 = load i32, i32* %33, align 4, !dbg !1460
  %349 = add i32 %348, 1, !dbg !1460
  store i32 %349, i32* %33, align 4, !dbg !1460
  br label %301, !dbg !1461, !llvm.loop !1462

350:                                              ; preds = %301
  %351 = load i32, i32* %34, align 4, !dbg !1464
  %352 = load i32, i32* %30, align 4, !dbg !1465
  %353 = sub i32 %351, %352, !dbg !1466
  %354 = load i32, i32* %35, align 4, !dbg !1467
  %355 = load i32, i32* %31, align 4, !dbg !1468
  %356 = sub i32 %354, %355, !dbg !1469
  %357 = mul i32 %353, %356, !dbg !1470
  store i32 %357, i32* %40, align 4, !dbg !1471
  %358 = load i32, i32* %39, align 4, !dbg !1472
  %359 = load i32, i32* %40, align 4, !dbg !1473
  %360 = lshr i32 %359, 1, !dbg !1474
  %361 = add i32 %358, %360, !dbg !1475
  %362 = load i32, i32* %40, align 4, !dbg !1476
  %363 = udiv i32 %361, %362, !dbg !1477
  %364 = trunc i32 %363 to i8, !dbg !1478
  %365 = load i8*, i8** %18, align 8, !dbg !1479
  %366 = load i32, i32* %37, align 4, !dbg !1480
  %367 = load i32, i32* %26, align 4, !dbg !1481
  %368 = udiv i32 %366, %367, !dbg !1482
  %369 = load i32, i32* %29, align 4, !dbg !1483
  %370 = mul i32 %368, %369, !dbg !1484
  %371 = zext i32 %370 to i64, !dbg !1485
  %372 = getelementptr inbounds i8, i8* %365, i64 %371, !dbg !1485
  %373 = load i32, i32* %37, align 4, !dbg !1486
  %374 = load i32, i32* %26, align 4, !dbg !1487
  %375 = urem i32 %373, %374, !dbg !1488
  %376 = load i32, i32* %25, align 4, !dbg !1489
  %377 = mul i32 %375, %376, !dbg !1490
  %378 = zext i32 %377 to i64, !dbg !1491
  %379 = getelementptr inbounds i8, i8* %372, i64 %378, !dbg !1491
  %380 = load i32, i32* %36, align 4, !dbg !1492
  %381 = load i32, i32* %25, align 4, !dbg !1493
  %382 = udiv i32 %380, %381, !dbg !1494
  %383 = load i32, i32* %27, align 4, !dbg !1495
  %384 = mul i32 %382, %383, !dbg !1496
  %385 = zext i32 %384 to i64, !dbg !1497
  %386 = getelementptr inbounds i8, i8* %379, i64 %385, !dbg !1497
  %387 = load i32, i32* %36, align 4, !dbg !1498
  %388 = load i32, i32* %25, align 4, !dbg !1499
  %389 = urem i32 %387, %388, !dbg !1500
  %390 = zext i32 %389 to i64, !dbg !1501
  %391 = getelementptr inbounds i8, i8* %386, i64 %390, !dbg !1501
  store i8 %364, i8* %391, align 1, !dbg !1502
  br label %392, !dbg !1503

392:                                              ; preds = %350
  %393 = load i32, i32* %23, align 4, !dbg !1504
  %394 = load i32, i32* %30, align 4, !dbg !1505
  %395 = add i32 %394, %393, !dbg !1505
  store i32 %395, i32* %30, align 4, !dbg !1505
  %396 = load i32, i32* %36, align 4, !dbg !1506
  %397 = add i32 %396, 1, !dbg !1506
  store i32 %397, i32* %36, align 4, !dbg !1506
  br label %272, !dbg !1507, !llvm.loop !1508

398:                                              ; preds = %280, %272
  br label %399, !dbg !1510

399:                                              ; preds = %398
  %400 = load i32, i32* %23, align 4, !dbg !1511
  %401 = load i32, i32* %31, align 4, !dbg !1512
  %402 = add i32 %401, %400, !dbg !1512
  store i32 %402, i32* %31, align 4, !dbg !1512
  %403 = load i32, i32* %37, align 4, !dbg !1513
  %404 = add i32 %403, 1, !dbg !1513
  store i32 %404, i32* %37, align 4, !dbg !1513
  br label %261, !dbg !1514, !llvm.loop !1515

405:                                              ; preds = %269, %261
  br label %553, !dbg !1517

406:                                              ; preds = %256
  %407 = load i32, i32* %25, align 4, !dbg !1518
  %408 = load i32, i32* %26, align 4, !dbg !1520
  %409 = mul nsw i32 %407, %408, !dbg !1521
  %410 = load i32, i32* %15, align 4, !dbg !1522
  %411 = add nsw i32 %409, %410, !dbg !1523
  %412 = sub nsw i32 %411, 1, !dbg !1524
  store i32 %412, i32* %38, align 4, !dbg !1525
  store i32 0, i32* %31, align 4, !dbg !1526
  %413 = load i32, i32* %22, align 4, !dbg !1528
  %414 = load i32, i32* %26, align 4, !dbg !1529
  %415 = udiv i32 %413, %414, !dbg !1530
  store i32 %415, i32* %37, align 4, !dbg !1531
  br label %416, !dbg !1532

416:                                              ; preds = %546, %406
  %417 = load i32, i32* %31, align 4, !dbg !1533
  %418 = load i32, i32* %17, align 4, !dbg !1535
  %419 = load i32, i32* %26, align 4, !dbg !1536
  %420 = udiv i32 %418, %419, !dbg !1537
  %421 = icmp ult i32 %417, %420, !dbg !1538
  br i1 %421, label %422, label %552, !dbg !1539

422:                                              ; preds = %416
  %423 = load i32, i32* %37, align 4, !dbg !1540
  %424 = load i32, i32* %26, align 4, !dbg !1543
  %425 = mul i32 %423, %424, !dbg !1544
  %426 = load i32, i32* %20, align 4, !dbg !1545
  %427 = icmp uge i32 %425, %426, !dbg !1546
  br i1 %427, label %428, label %429, !dbg !1547

428:                                              ; preds = %422
  br label %552, !dbg !1548

429:                                              ; preds = %422
  store i32 0, i32* %30, align 4, !dbg !1549
  %430 = load i32, i32* %21, align 4, !dbg !1551
  %431 = load i32, i32* %25, align 4, !dbg !1552
  %432 = udiv i32 %430, %431, !dbg !1553
  store i32 %432, i32* %36, align 4, !dbg !1554
  br label %433, !dbg !1555

433:                                              ; preds = %539, %429
  %434 = load i32, i32* %30, align 4, !dbg !1556
  %435 = load i32, i32* %16, align 4, !dbg !1558
  %436 = load i32, i32* %25, align 4, !dbg !1559
  %437 = udiv i32 %435, %436, !dbg !1560
  %438 = icmp ult i32 %434, %437, !dbg !1561
  br i1 %438, label %439, label %545, !dbg !1562

439:                                              ; preds = %433
  %440 = load i32, i32* %36, align 4, !dbg !1563
  %441 = load i32, i32* %25, align 4, !dbg !1566
  %442 = mul i32 %440, %441, !dbg !1567
  %443 = load i32, i32* %19, align 4, !dbg !1568
  %444 = icmp uge i32 %442, %443, !dbg !1569
  br i1 %444, label %445, label %446, !dbg !1570

445:                                              ; preds = %439
  br label %545, !dbg !1571

446:                                              ; preds = %439
  %447 = load i32, i32* %30, align 4, !dbg !1572
  %448 = load i32, i32* %23, align 4, !dbg !1573
  %449 = add i32 %447, %448, !dbg !1574
  store i32 %449, i32* %34, align 4, !dbg !1575
  %450 = load i32, i32* %34, align 4, !dbg !1576
  %451 = load i32, i32* %16, align 4, !dbg !1578
  %452 = load i32, i32* %25, align 4, !dbg !1579
  %453 = udiv i32 %451, %452, !dbg !1580
  %454 = icmp ugt i32 %450, %453, !dbg !1581
  br i1 %454, label %455, label %459, !dbg !1582

455:                                              ; preds = %446
  %456 = load i32, i32* %16, align 4, !dbg !1583
  %457 = load i32, i32* %25, align 4, !dbg !1584
  %458 = udiv i32 %456, %457, !dbg !1585
  store i32 %458, i32* %34, align 4, !dbg !1586
  br label %459, !dbg !1587

459:                                              ; preds = %455, %446
  %460 = load i32, i32* %31, align 4, !dbg !1588
  %461 = load i32, i32* %23, align 4, !dbg !1589
  %462 = add i32 %460, %461, !dbg !1590
  store i32 %462, i32* %35, align 4, !dbg !1591
  %463 = load i32, i32* %35, align 4, !dbg !1592
  %464 = load i32, i32* %17, align 4, !dbg !1594
  %465 = load i32, i32* %26, align 4, !dbg !1595
  %466 = udiv i32 %464, %465, !dbg !1596
  %467 = icmp ugt i32 %463, %466, !dbg !1597
  br i1 %467, label %468, label %472, !dbg !1598

468:                                              ; preds = %459
  %469 = load i32, i32* %17, align 4, !dbg !1599
  %470 = load i32, i32* %26, align 4, !dbg !1600
  %471 = udiv i32 %469, %470, !dbg !1601
  store i32 %471, i32* %35, align 4, !dbg !1602
  br label %472, !dbg !1603

472:                                              ; preds = %468, %459
  store i32 0, i32* %39, align 4, !dbg !1604
  %473 = load i32, i32* %31, align 4, !dbg !1605
  store i32 %473, i32* %33, align 4, !dbg !1607
  br label %474, !dbg !1608

474:                                              ; preds = %507, %472
  %475 = load i32, i32* %33, align 4, !dbg !1609
  %476 = load i32, i32* %35, align 4, !dbg !1611
  %477 = icmp ult i32 %475, %476, !dbg !1612
  br i1 %477, label %478, label %510, !dbg !1613

478:                                              ; preds = %474
  %479 = load i32, i32* %30, align 4, !dbg !1614
  store i32 %479, i32* %32, align 4, !dbg !1617
  br label %480, !dbg !1618

480:                                              ; preds = %503, %478
  %481 = load i32, i32* %32, align 4, !dbg !1619
  %482 = load i32, i32* %34, align 4, !dbg !1621
  %483 = icmp ult i32 %481, %482, !dbg !1622
  br i1 %483, label %484, label %506, !dbg !1623

484:                                              ; preds = %480
  %485 = load i8*, i8** %14, align 8, !dbg !1624
  %486 = load i32, i32* %33, align 4, !dbg !1626
  %487 = load i32, i32* %28, align 4, !dbg !1627
  %488 = mul i32 %486, %487, !dbg !1628
  %489 = zext i32 %488 to i64, !dbg !1629
  %490 = getelementptr inbounds i8, i8* %485, i64 %489, !dbg !1629
  %491 = load i32, i32* %32, align 4, !dbg !1630
  %492 = load i32, i32* %27, align 4, !dbg !1631
  %493 = mul i32 %491, %492, !dbg !1632
  %494 = zext i32 %493 to i64, !dbg !1633
  %495 = getelementptr inbounds i8, i8* %490, i64 %494, !dbg !1633
  %496 = load i32, i32* %38, align 4, !dbg !1634
  %497 = sext i32 %496 to i64, !dbg !1635
  %498 = getelementptr inbounds i8, i8* %495, i64 %497, !dbg !1635
  %499 = load i8, i8* %498, align 1, !dbg !1636
  %500 = zext i8 %499 to i32, !dbg !1636
  %501 = load i32, i32* %39, align 4, !dbg !1637
  %502 = add i32 %501, %500, !dbg !1637
  store i32 %502, i32* %39, align 4, !dbg !1637
  br label %503, !dbg !1638

503:                                              ; preds = %484
  %504 = load i32, i32* %32, align 4, !dbg !1639
  %505 = add i32 %504, 1, !dbg !1639
  store i32 %505, i32* %32, align 4, !dbg !1639
  br label %480, !dbg !1640, !llvm.loop !1641

506:                                              ; preds = %480
  br label %507, !dbg !1643

507:                                              ; preds = %506
  %508 = load i32, i32* %33, align 4, !dbg !1644
  %509 = add i32 %508, 1, !dbg !1644
  store i32 %509, i32* %33, align 4, !dbg !1644
  br label %474, !dbg !1645, !llvm.loop !1646

510:                                              ; preds = %474
  %511 = load i32, i32* %34, align 4, !dbg !1648
  %512 = load i32, i32* %30, align 4, !dbg !1649
  %513 = sub i32 %511, %512, !dbg !1650
  %514 = load i32, i32* %35, align 4, !dbg !1651
  %515 = load i32, i32* %31, align 4, !dbg !1652
  %516 = sub i32 %514, %515, !dbg !1653
  %517 = mul i32 %513, %516, !dbg !1654
  store i32 %517, i32* %40, align 4, !dbg !1655
  %518 = load i32, i32* %39, align 4, !dbg !1656
  %519 = load i32, i32* %40, align 4, !dbg !1657
  %520 = lshr i32 %519, 1, !dbg !1658
  %521 = add i32 %518, %520, !dbg !1659
  %522 = load i32, i32* %40, align 4, !dbg !1660
  %523 = udiv i32 %521, %522, !dbg !1661
  %524 = trunc i32 %523 to i8, !dbg !1662
  %525 = load i8*, i8** %18, align 8, !dbg !1663
  %526 = load i32, i32* %37, align 4, !dbg !1664
  %527 = load i32, i32* %29, align 4, !dbg !1665
  %528 = mul i32 %526, %527, !dbg !1666
  %529 = zext i32 %528 to i64, !dbg !1667
  %530 = getelementptr inbounds i8, i8* %525, i64 %529, !dbg !1667
  %531 = load i32, i32* %36, align 4, !dbg !1668
  %532 = load i32, i32* %27, align 4, !dbg !1669
  %533 = mul i32 %531, %532, !dbg !1670
  %534 = zext i32 %533 to i64, !dbg !1671
  %535 = getelementptr inbounds i8, i8* %530, i64 %534, !dbg !1671
  %536 = load i32, i32* %38, align 4, !dbg !1672
  %537 = sext i32 %536 to i64, !dbg !1673
  %538 = getelementptr inbounds i8, i8* %535, i64 %537, !dbg !1673
  store i8 %524, i8* %538, align 1, !dbg !1674
  br label %539, !dbg !1675

539:                                              ; preds = %510
  %540 = load i32, i32* %23, align 4, !dbg !1676
  %541 = load i32, i32* %30, align 4, !dbg !1677
  %542 = add i32 %541, %540, !dbg !1677
  store i32 %542, i32* %30, align 4, !dbg !1677
  %543 = load i32, i32* %36, align 4, !dbg !1678
  %544 = add i32 %543, 1, !dbg !1678
  store i32 %544, i32* %36, align 4, !dbg !1678
  br label %433, !dbg !1679, !llvm.loop !1680

545:                                              ; preds = %445, %433
  br label %546, !dbg !1682

546:                                              ; preds = %545
  %547 = load i32, i32* %23, align 4, !dbg !1683
  %548 = load i32, i32* %31, align 4, !dbg !1684
  %549 = add i32 %548, %547, !dbg !1684
  store i32 %549, i32* %31, align 4, !dbg !1684
  %550 = load i32, i32* %37, align 4, !dbg !1685
  %551 = add i32 %550, 1, !dbg !1685
  store i32 %551, i32* %37, align 4, !dbg !1685
  br label %416, !dbg !1686, !llvm.loop !1687

552:                                              ; preds = %428, %416
  br label %553

553:                                              ; preds = %552, %405
  br label %554, !dbg !1689

554:                                              ; preds = %553, %252
  br label %555

555:                                              ; preds = %554, %247
  ret void, !dbg !1690
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @TIFF_DownSample(i8*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i8*) #0 !dbg !1691 {
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca double*, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1694, metadata !DIExpression()), !dbg !1695
  store i32 %1, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1696, metadata !DIExpression()), !dbg !1697
  store i32 %2, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1698, metadata !DIExpression()), !dbg !1699
  store i32 %3, i32* %17, align 4
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1700, metadata !DIExpression()), !dbg !1701
  store i32 %4, i32* %18, align 4
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1702, metadata !DIExpression()), !dbg !1703
  store i8* %5, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1704, metadata !DIExpression()), !dbg !1705
  store i32 %6, i32* %20, align 4
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1706, metadata !DIExpression()), !dbg !1707
  store i32 %7, i32* %21, align 4
  call void @llvm.dbg.declare(metadata i32* %21, metadata !1708, metadata !DIExpression()), !dbg !1709
  store i32 %8, i32* %22, align 4
  call void @llvm.dbg.declare(metadata i32* %22, metadata !1710, metadata !DIExpression()), !dbg !1711
  store i32 %9, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !1712, metadata !DIExpression()), !dbg !1713
  store i32 %10, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1714, metadata !DIExpression()), !dbg !1715
  store i32 %11, i32* %25, align 4
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1716, metadata !DIExpression()), !dbg !1717
  store i8* %12, i8** %26, align 8
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1718, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.declare(metadata i32* %27, metadata !1720, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.declare(metadata i32* %28, metadata !1722, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1724, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %30, metadata !1726, metadata !DIExpression()), !dbg !1727
  %39 = load i32, i32* %18, align 4, !dbg !1728
  %40 = sdiv i32 %39, 8, !dbg !1729
  store i32 %40, i32* %30, align 4, !dbg !1727
  call void @llvm.dbg.declare(metadata i32* %31, metadata !1730, metadata !DIExpression()), !dbg !1731
  %41 = load i32, i32* %18, align 4, !dbg !1732
  %42 = load i32, i32* %17, align 4, !dbg !1733
  %43 = add nsw i32 %41, %42, !dbg !1734
  %44 = sdiv i32 %43, 8, !dbg !1735
  store i32 %44, i32* %31, align 4, !dbg !1731
  call void @llvm.dbg.declare(metadata i8** %32, metadata !1736, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.declare(metadata i8** %33, metadata !1738, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.declare(metadata double** %34, metadata !1740, metadata !DIExpression()), !dbg !1741
  %45 = load i32, i32* %18, align 4, !dbg !1742
  %46 = icmp sge i32 %45, 8, !dbg !1742
  br i1 %46, label %47, label %48, !dbg !1742

47:                                               ; preds = %13
  br label %50, !dbg !1742

48:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.9, i64 0, i64 0), i32 276, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @__PRETTY_FUNCTION__.TIFF_DownSample, i64 0, i64 0)) #8, !dbg !1742
  unreachable, !dbg !1742

49:                                               ; No predecessors!
  br label %50, !dbg !1742

50:                                               ; preds = %49, %47
  %51 = load i32, i32* %24, align 4, !dbg !1743
  %52 = sext i32 %51 to i64, !dbg !1743
  %53 = mul i64 8, %52, !dbg !1744
  %54 = load i32, i32* %24, align 4, !dbg !1745
  %55 = sext i32 %54 to i64, !dbg !1745
  %56 = mul i64 %53, %55, !dbg !1746
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1747
  %57 = call noalias i8* @malloc(i64 %56) #9, !dbg !1747
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1748
  %58 = bitcast i8* %57 to double*, !dbg !1748
  store double* %58, double** %34, align 8, !dbg !1749
  store i32 0, i32* %28, align 4, !dbg !1750
  br label %59, !dbg !1752

59:                                               ; preds = %265, %50
  %60 = load i32, i32* %28, align 4, !dbg !1753
  %61 = load i32, i32* %24, align 4, !dbg !1755
  %62 = mul i32 %60, %61, !dbg !1756
  %63 = load i32, i32* %16, align 4, !dbg !1757
  %64 = icmp ult i32 %62, %63, !dbg !1758
  br i1 %64, label %65, label %268, !dbg !1759

65:                                               ; preds = %59
  %66 = load i32, i32* %28, align 4, !dbg !1760
  %67 = load i32, i32* %23, align 4, !dbg !1763
  %68 = add i32 %66, %67, !dbg !1764
  %69 = load i32, i32* %21, align 4, !dbg !1765
  %70 = icmp uge i32 %68, %69, !dbg !1766
  br i1 %70, label %71, label %72, !dbg !1767

71:                                               ; preds = %65
  br label %268, !dbg !1768

72:                                               ; preds = %65
  %73 = load i8*, i8** %19, align 8, !dbg !1769
  %74 = load i32, i32* %28, align 4, !dbg !1770
  %75 = load i32, i32* %23, align 4, !dbg !1771
  %76 = add i32 %74, %75, !dbg !1772
  %77 = load i32, i32* %20, align 4, !dbg !1773
  %78 = mul i32 %76, %77, !dbg !1774
  %79 = load i32, i32* %22, align 4, !dbg !1775
  %80 = add i32 %78, %79, !dbg !1776
  %81 = load i32, i32* %30, align 4, !dbg !1777
  %82 = mul i32 %80, %81, !dbg !1778
  %83 = load i32, i32* %31, align 4, !dbg !1779
  %84 = mul i32 %82, %83, !dbg !1780
  %85 = zext i32 %84 to i64, !dbg !1781
  %86 = getelementptr inbounds i8, i8* %73, i64 %85, !dbg !1781
  store i8* %86, i8** %33, align 8, !dbg !1782
  %87 = load i8*, i8** %26, align 8, !dbg !1783
  %88 = call i32 @strncmp(i8* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5.10, i64 0, i64 0), i64 4) #7, !dbg !1785
  %89 = icmp eq i32 %88, 0, !dbg !1786
  br i1 %89, label %94, label %90, !dbg !1787

90:                                               ; preds = %72
  %91 = load i8*, i8** %26, align 8, !dbg !1788
  %92 = call i32 @strncmp(i8* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6.11, i64 0, i64 0), i64 4) #7, !dbg !1789
  %93 = icmp eq i32 %92, 0, !dbg !1790
  br i1 %93, label %94, label %153, !dbg !1791

94:                                               ; preds = %90, %72
  %95 = load i8*, i8** %14, align 8, !dbg !1792
  %96 = load i32, i32* %28, align 4, !dbg !1794
  %97 = load i32, i32* %24, align 4, !dbg !1795
  %98 = mul i32 %96, %97, !dbg !1796
  %99 = load i32, i32* %15, align 4, !dbg !1797
  %100 = mul i32 %98, %99, !dbg !1798
  %101 = load i32, i32* %31, align 4, !dbg !1799
  %102 = mul i32 %100, %101, !dbg !1800
  %103 = zext i32 %102 to i64, !dbg !1801
  %104 = getelementptr inbounds i8, i8* %95, i64 %103, !dbg !1801
  store i8* %104, i8** %32, align 8, !dbg !1802
  store i32 0, i32* %27, align 4, !dbg !1803
  br label %105, !dbg !1805

105:                                              ; preds = %149, %94
  %106 = load i32, i32* %27, align 4, !dbg !1806
  %107 = load i32, i32* %24, align 4, !dbg !1808
  %108 = mul i32 %106, %107, !dbg !1809
  %109 = load i32, i32* %15, align 4, !dbg !1810
  %110 = icmp ult i32 %108, %109, !dbg !1811
  br i1 %110, label %111, label %152, !dbg !1812

111:                                              ; preds = %105
  %112 = load i32, i32* %27, align 4, !dbg !1813
  %113 = load i32, i32* %22, align 4, !dbg !1816
  %114 = add i32 %112, %113, !dbg !1817
  %115 = load i32, i32* %20, align 4, !dbg !1818
  %116 = icmp uge i32 %114, %115, !dbg !1819
  br i1 %116, label %117, label %118, !dbg !1820

117:                                              ; preds = %111
  br label %152, !dbg !1821

118:                                              ; preds = %111
  store i32 0, i32* %29, align 4, !dbg !1822
  br label %119, !dbg !1824

119:                                              ; preds = %133, %118
  %120 = load i32, i32* %29, align 4, !dbg !1825
  %121 = load i32, i32* %30, align 4, !dbg !1827
  %122 = icmp slt i32 %120, %121, !dbg !1828
  br i1 %122, label %123, label %136, !dbg !1829

123:                                              ; preds = %119
  %124 = load i8*, i8** %32, align 8, !dbg !1830
  %125 = load i32, i32* %29, align 4, !dbg !1831
  %126 = sext i32 %125 to i64, !dbg !1830
  %127 = getelementptr inbounds i8, i8* %124, i64 %126, !dbg !1830
  %128 = load i8, i8* %127, align 1, !dbg !1830
  %129 = load i8*, i8** %33, align 8, !dbg !1832
  %130 = load i32, i32* %29, align 4, !dbg !1833
  %131 = sext i32 %130 to i64, !dbg !1832
  %132 = getelementptr inbounds i8, i8* %129, i64 %131, !dbg !1832
  store i8 %128, i8* %132, align 1, !dbg !1834
  br label %133, !dbg !1832

133:                                              ; preds = %123
  %134 = load i32, i32* %29, align 4, !dbg !1835
  %135 = add nsw i32 %134, 1, !dbg !1835
  store i32 %135, i32* %29, align 4, !dbg !1835
  br label %119, !dbg !1836, !llvm.loop !1837

136:                                              ; preds = %119
  %137 = load i32, i32* %30, align 4, !dbg !1839
  %138 = load i32, i32* %31, align 4, !dbg !1840
  %139 = mul nsw i32 %137, %138, !dbg !1841
  %140 = load i8*, i8** %33, align 8, !dbg !1842
  %141 = sext i32 %139 to i64, !dbg !1842
  %142 = getelementptr inbounds i8, i8* %140, i64 %141, !dbg !1842
  store i8* %142, i8** %33, align 8, !dbg !1842
  %143 = load i32, i32* %24, align 4, !dbg !1843
  %144 = load i32, i32* %31, align 4, !dbg !1844
  %145 = mul nsw i32 %143, %144, !dbg !1845
  %146 = load i8*, i8** %32, align 8, !dbg !1846
  %147 = sext i32 %145 to i64, !dbg !1846
  %148 = getelementptr inbounds i8, i8* %146, i64 %147, !dbg !1846
  store i8* %148, i8** %32, align 8, !dbg !1846
  br label %149, !dbg !1847

149:                                              ; preds = %136
  %150 = load i32, i32* %27, align 4, !dbg !1848
  %151 = add i32 %150, 1, !dbg !1848
  store i32 %151, i32* %27, align 4, !dbg !1848
  br label %105, !dbg !1849, !llvm.loop !1850

152:                                              ; preds = %117, %105
  br label %264, !dbg !1852

153:                                              ; preds = %90
  %154 = load i8*, i8** %26, align 8, !dbg !1853
  %155 = call i32 @strncmp(i8* %154, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7.12, i64 0, i64 0), i64 6) #7, !dbg !1855
  %156 = icmp eq i32 %155, 0, !dbg !1856
  br i1 %156, label %161, label %157, !dbg !1857

157:                                              ; preds = %153
  %158 = load i8*, i8** %26, align 8, !dbg !1858
  %159 = call i32 @strncmp(i8* %158, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i64 6) #7, !dbg !1859
  %160 = icmp eq i32 %159, 0, !dbg !1860
  br i1 %160, label %161, label %263, !dbg !1861

161:                                              ; preds = %157, %153
  %162 = load i8*, i8** %14, align 8, !dbg !1862
  %163 = load i32, i32* %28, align 4, !dbg !1864
  %164 = load i32, i32* %24, align 4, !dbg !1865
  %165 = mul i32 %163, %164, !dbg !1866
  %166 = load i32, i32* %15, align 4, !dbg !1867
  %167 = mul i32 %165, %166, !dbg !1868
  %168 = load i32, i32* %31, align 4, !dbg !1869
  %169 = mul i32 %167, %168, !dbg !1870
  %170 = zext i32 %169 to i64, !dbg !1871
  %171 = getelementptr inbounds i8, i8* %162, i64 %170, !dbg !1871
  store i8* %171, i8** %32, align 8, !dbg !1872
  store i32 0, i32* %27, align 4, !dbg !1873
  br label %172, !dbg !1875

172:                                              ; preds = %259, %161
  %173 = load i32, i32* %27, align 4, !dbg !1876
  %174 = load i32, i32* %24, align 4, !dbg !1878
  %175 = mul i32 %173, %174, !dbg !1879
  %176 = load i32, i32* %15, align 4, !dbg !1880
  %177 = icmp ult i32 %175, %176, !dbg !1881
  br i1 %177, label %178, label %262, !dbg !1882

178:                                              ; preds = %172
  call void @llvm.dbg.declare(metadata double* %35, metadata !1883, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.declare(metadata i32* %36, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %37, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %38, metadata !1890, metadata !DIExpression()), !dbg !1891
  %179 = load i32, i32* %27, align 4, !dbg !1892
  %180 = load i32, i32* %22, align 4, !dbg !1894
  %181 = add i32 %179, %180, !dbg !1895
  %182 = load i32, i32* %20, align 4, !dbg !1896
  %183 = icmp uge i32 %181, %182, !dbg !1897
  br i1 %183, label %184, label %185, !dbg !1898

184:                                              ; preds = %178
  br label %262, !dbg !1899

185:                                              ; preds = %178
  %186 = load i32, i32* %24, align 4, !dbg !1900
  %187 = load i32, i32* %15, align 4, !dbg !1900
  %188 = load i32, i32* %27, align 4, !dbg !1900
  %189 = sub i32 %187, %188, !dbg !1900
  %190 = icmp ult i32 %186, %189, !dbg !1900
  br i1 %190, label %191, label %193, !dbg !1900

191:                                              ; preds = %185
  %192 = load i32, i32* %24, align 4, !dbg !1900
  br label %197, !dbg !1900

193:                                              ; preds = %185
  %194 = load i32, i32* %15, align 4, !dbg !1900
  %195 = load i32, i32* %27, align 4, !dbg !1900
  %196 = sub i32 %194, %195, !dbg !1900
  br label %197, !dbg !1900

197:                                              ; preds = %193, %191
  %198 = phi i32 [ %192, %191 ], [ %196, %193 ], !dbg !1900
  store i32 %198, i32* %36, align 4, !dbg !1901
  %199 = load i32, i32* %24, align 4, !dbg !1902
  %200 = load i32, i32* %16, align 4, !dbg !1902
  %201 = load i32, i32* %28, align 4, !dbg !1902
  %202 = sub i32 %200, %201, !dbg !1902
  %203 = icmp ult i32 %199, %202, !dbg !1902
  br i1 %203, label %204, label %206, !dbg !1902

204:                                              ; preds = %197
  %205 = load i32, i32* %24, align 4, !dbg !1902
  br label %210, !dbg !1902

206:                                              ; preds = %197
  %207 = load i32, i32* %16, align 4, !dbg !1902
  %208 = load i32, i32* %28, align 4, !dbg !1902
  %209 = sub i32 %207, %208, !dbg !1902
  br label %210, !dbg !1902

210:                                              ; preds = %206, %204
  %211 = phi i32 [ %205, %204 ], [ %209, %206 ], !dbg !1902
  store i32 %211, i32* %37, align 4, !dbg !1903
  %212 = load double*, double** %34, align 8, !dbg !1904
  %213 = load i8*, i8** %32, align 8, !dbg !1905
  %214 = load i32, i32* %30, align 4, !dbg !1906
  %215 = load i32, i32* %25, align 4, !dbg !1907
  %216 = load i32, i32* %36, align 4, !dbg !1908
  %217 = load i32, i32* %37, align 4, !dbg !1909
  %218 = load i32, i32* %31, align 4, !dbg !1910
  %219 = load i32, i32* %31, align 4, !dbg !1911
  %220 = load i32, i32* %15, align 4, !dbg !1912
  %221 = mul i32 %219, %220, !dbg !1913
  call void @TIFF_GetSourceSamples(double* %212, i8* %213, i32 %214, i32 %215, i32 %216, i32 %217, i32 %218, i32 %221), !dbg !1914
  store double 0.000000e+00, double* %35, align 8, !dbg !1915
  store i32 0, i32* %38, align 4, !dbg !1916
  br label %222, !dbg !1918

222:                                              ; preds = %236, %210
  %223 = load i32, i32* %38, align 4, !dbg !1919
  %224 = load i32, i32* %36, align 4, !dbg !1921
  %225 = load i32, i32* %37, align 4, !dbg !1922
  %226 = mul i32 %224, %225, !dbg !1923
  %227 = icmp ult i32 %223, %226, !dbg !1924
  br i1 %227, label %228, label %239, !dbg !1925

228:                                              ; preds = %222
  %229 = load double*, double** %34, align 8, !dbg !1926
  %230 = load i32, i32* %38, align 4, !dbg !1928
  %231 = zext i32 %230 to i64, !dbg !1926
  %232 = getelementptr inbounds double, double* %229, i64 %231, !dbg !1926
  %233 = load double, double* %232, align 8, !dbg !1926
  %234 = load double, double* %35, align 8, !dbg !1929
  %235 = fadd double %234, %233, !dbg !1929
  store double %235, double* %35, align 8, !dbg !1929
  br label %236, !dbg !1930

236:                                              ; preds = %228
  %237 = load i32, i32* %38, align 4, !dbg !1931
  %238 = add i32 %237, 1, !dbg !1931
  store i32 %238, i32* %38, align 4, !dbg !1931
  br label %222, !dbg !1932, !llvm.loop !1933

239:                                              ; preds = %222
  %240 = load i8*, i8** %33, align 8, !dbg !1935
  %241 = load i32, i32* %30, align 4, !dbg !1936
  %242 = load i32, i32* %25, align 4, !dbg !1937
  %243 = load double, double* %35, align 8, !dbg !1938
  %244 = load i32, i32* %36, align 4, !dbg !1939
  %245 = load i32, i32* %37, align 4, !dbg !1940
  %246 = mul i32 %244, %245, !dbg !1941
  %247 = uitofp i32 %246 to double, !dbg !1942
  %248 = fdiv double %243, %247, !dbg !1943
  call void @TIFF_SetSample(i8* %240, i32 %241, i32 %242, double %248), !dbg !1944
  %249 = load i32, i32* %24, align 4, !dbg !1945
  %250 = load i32, i32* %31, align 4, !dbg !1946
  %251 = mul nsw i32 %249, %250, !dbg !1947
  %252 = load i8*, i8** %32, align 8, !dbg !1948
  %253 = sext i32 %251 to i64, !dbg !1948
  %254 = getelementptr inbounds i8, i8* %252, i64 %253, !dbg !1948
  store i8* %254, i8** %32, align 8, !dbg !1948
  %255 = load i32, i32* %30, align 4, !dbg !1949
  %256 = load i8*, i8** %33, align 8, !dbg !1950
  %257 = sext i32 %255 to i64, !dbg !1950
  %258 = getelementptr inbounds i8, i8* %256, i64 %257, !dbg !1950
  store i8* %258, i8** %33, align 8, !dbg !1950
  br label %259, !dbg !1951

259:                                              ; preds = %239
  %260 = load i32, i32* %27, align 4, !dbg !1952
  %261 = add i32 %260, 1, !dbg !1952
  store i32 %261, i32* %27, align 4, !dbg !1952
  br label %172, !dbg !1953, !llvm.loop !1954

262:                                              ; preds = %184, %172
  br label %263, !dbg !1956

263:                                              ; preds = %262, %157
  br label %264

264:                                              ; preds = %263, %152
  br label %265, !dbg !1957

265:                                              ; preds = %264
  %266 = load i32, i32* %28, align 4, !dbg !1958
  %267 = add i32 %266, 1, !dbg !1958
  store i32 %267, i32* %28, align 4, !dbg !1958
  br label %59, !dbg !1959, !llvm.loop !1960

268:                                              ; preds = %71, %59
  %269 = load double*, double** %34, align 8, !dbg !1962
  %270 = bitcast double* %269 to i8*, !dbg !1962
  call void @free(i8* %270) #9, !dbg !1963
  ret void, !dbg !1964
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #5

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @TIFF_GetSourceSamples(double*, i8*, i32, i32, i32, i32, i32, i32) #0 !dbg !1965 {
  %9 = alloca double*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store double* %0, double** %9, align 8
  call void @llvm.dbg.declare(metadata double** %9, metadata !1968, metadata !DIExpression()), !dbg !1969
  store i8* %1, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i32 %2, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1972, metadata !DIExpression()), !dbg !1973
  store i32 %3, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1974, metadata !DIExpression()), !dbg !1975
  store i32 %4, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1976, metadata !DIExpression()), !dbg !1977
  store i32 %5, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1978, metadata !DIExpression()), !dbg !1979
  store i32 %6, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1980, metadata !DIExpression()), !dbg !1981
  store i32 %7, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1982, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1984, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1988, metadata !DIExpression()), !dbg !1989
  store i32 0, i32* %19, align 4, !dbg !1990
  store i32 0, i32* %18, align 4, !dbg !1991
  br label %21, !dbg !1993

21:                                               ; preds = %168, %8
  %22 = load i32, i32* %18, align 4, !dbg !1994
  %23 = load i32, i32* %14, align 4, !dbg !1996
  %24 = icmp ult i32 %22, %23, !dbg !1997
  br i1 %24, label %25, label %171, !dbg !1998

25:                                               ; preds = %21
  store i32 0, i32* %17, align 4, !dbg !1999
  br label %26, !dbg !2002

26:                                               ; preds = %164, %25
  %27 = load i32, i32* %17, align 4, !dbg !2003
  %28 = load i32, i32* %13, align 4, !dbg !2005
  %29 = icmp ult i32 %27, %28, !dbg !2006
  br i1 %29, label %30, label %167, !dbg !2007

30:                                               ; preds = %26
  call void @llvm.dbg.declare(metadata i8** %20, metadata !2008, metadata !DIExpression()), !dbg !2010
  %31 = load i8*, i8** %10, align 8, !dbg !2011
  %32 = load i32, i32* %18, align 4, !dbg !2012
  %33 = load i32, i32* %16, align 4, !dbg !2013
  %34 = mul i32 %32, %33, !dbg !2014
  %35 = zext i32 %34 to i64, !dbg !2015
  %36 = getelementptr inbounds i8, i8* %31, i64 %35, !dbg !2015
  %37 = load i32, i32* %17, align 4, !dbg !2016
  %38 = load i32, i32* %15, align 4, !dbg !2017
  %39 = mul i32 %37, %38, !dbg !2018
  %40 = zext i32 %39 to i64, !dbg !2019
  %41 = getelementptr inbounds i8, i8* %36, i64 %40, !dbg !2019
  store i8* %41, i8** %20, align 8, !dbg !2020
  %42 = load i32, i32* %12, align 4, !dbg !2021
  %43 = icmp eq i32 %42, 1, !dbg !2023
  br i1 %43, label %44, label %56, !dbg !2024

44:                                               ; preds = %30
  %45 = load i32, i32* %11, align 4, !dbg !2025
  %46 = icmp eq i32 %45, 1, !dbg !2026
  br i1 %46, label %47, label %56, !dbg !2027

47:                                               ; preds = %44
  %48 = load i8*, i8** %20, align 8, !dbg !2028
  %49 = load i8, i8* %48, align 1, !dbg !2030
  %50 = uitofp i8 %49 to double, !dbg !2030
  %51 = load double*, double** %9, align 8, !dbg !2031
  %52 = load i32, i32* %19, align 4, !dbg !2032
  %53 = add nsw i32 %52, 1, !dbg !2032
  store i32 %53, i32* %19, align 4, !dbg !2032
  %54 = sext i32 %52 to i64, !dbg !2031
  %55 = getelementptr inbounds double, double* %51, i64 %54, !dbg !2031
  store double %50, double* %55, align 8, !dbg !2033
  br label %163, !dbg !2034

56:                                               ; preds = %44, %30
  %57 = load i32, i32* %12, align 4, !dbg !2035
  %58 = icmp eq i32 %57, 1, !dbg !2037
  br i1 %58, label %59, label %73, !dbg !2038

59:                                               ; preds = %56
  %60 = load i32, i32* %11, align 4, !dbg !2039
  %61 = icmp eq i32 %60, 2, !dbg !2040
  br i1 %61, label %62, label %73, !dbg !2041

62:                                               ; preds = %59
  %63 = load i8*, i8** %20, align 8, !dbg !2042
  %64 = bitcast i8* %63 to i16*, !dbg !2044
  %65 = getelementptr inbounds i16, i16* %64, i64 0, !dbg !2044
  %66 = load i16, i16* %65, align 2, !dbg !2044
  %67 = uitofp i16 %66 to double, !dbg !2044
  %68 = load double*, double** %9, align 8, !dbg !2045
  %69 = load i32, i32* %19, align 4, !dbg !2046
  %70 = add nsw i32 %69, 1, !dbg !2046
  store i32 %70, i32* %19, align 4, !dbg !2046
  %71 = sext i32 %69 to i64, !dbg !2045
  %72 = getelementptr inbounds double, double* %68, i64 %71, !dbg !2045
  store double %67, double* %72, align 8, !dbg !2047
  br label %162, !dbg !2048

73:                                               ; preds = %59, %56
  %74 = load i32, i32* %12, align 4, !dbg !2049
  %75 = icmp eq i32 %74, 1, !dbg !2051
  br i1 %75, label %76, label %90, !dbg !2052

76:                                               ; preds = %73
  %77 = load i32, i32* %11, align 4, !dbg !2053
  %78 = icmp eq i32 %77, 4, !dbg !2054
  br i1 %78, label %79, label %90, !dbg !2055

79:                                               ; preds = %76
  %80 = load i8*, i8** %20, align 8, !dbg !2056
  %81 = bitcast i8* %80 to i32*, !dbg !2058
  %82 = getelementptr inbounds i32, i32* %81, i64 0, !dbg !2058
  %83 = load i32, i32* %82, align 4, !dbg !2058
  %84 = uitofp i32 %83 to double, !dbg !2058
  %85 = load double*, double** %9, align 8, !dbg !2059
  %86 = load i32, i32* %19, align 4, !dbg !2060
  %87 = add nsw i32 %86, 1, !dbg !2060
  store i32 %87, i32* %19, align 4, !dbg !2060
  %88 = sext i32 %86 to i64, !dbg !2059
  %89 = getelementptr inbounds double, double* %85, i64 %88, !dbg !2059
  store double %84, double* %89, align 8, !dbg !2061
  br label %161, !dbg !2062

90:                                               ; preds = %76, %73
  %91 = load i32, i32* %12, align 4, !dbg !2063
  %92 = icmp eq i32 %91, 2, !dbg !2065
  br i1 %92, label %93, label %107, !dbg !2066

93:                                               ; preds = %90
  %94 = load i32, i32* %11, align 4, !dbg !2067
  %95 = icmp eq i32 %94, 2, !dbg !2068
  br i1 %95, label %96, label %107, !dbg !2069

96:                                               ; preds = %93
  %97 = load i8*, i8** %20, align 8, !dbg !2070
  %98 = bitcast i8* %97 to i16*, !dbg !2072
  %99 = getelementptr inbounds i16, i16* %98, i64 0, !dbg !2072
  %100 = load i16, i16* %99, align 2, !dbg !2072
  %101 = sitofp i16 %100 to double, !dbg !2072
  %102 = load double*, double** %9, align 8, !dbg !2073
  %103 = load i32, i32* %19, align 4, !dbg !2074
  %104 = add nsw i32 %103, 1, !dbg !2074
  store i32 %104, i32* %19, align 4, !dbg !2074
  %105 = sext i32 %103 to i64, !dbg !2073
  %106 = getelementptr inbounds double, double* %102, i64 %105, !dbg !2073
  store double %101, double* %106, align 8, !dbg !2075
  br label %160, !dbg !2076

107:                                              ; preds = %93, %90
  %108 = load i32, i32* %12, align 4, !dbg !2077
  %109 = icmp eq i32 %108, 2, !dbg !2079
  br i1 %109, label %110, label %124, !dbg !2080

110:                                              ; preds = %107
  %111 = load i32, i32* %11, align 4, !dbg !2081
  %112 = icmp eq i32 %111, 32, !dbg !2082
  br i1 %112, label %113, label %124, !dbg !2083

113:                                              ; preds = %110
  %114 = load i8*, i8** %20, align 8, !dbg !2084
  %115 = bitcast i8* %114 to i32*, !dbg !2086
  %116 = getelementptr inbounds i32, i32* %115, i64 0, !dbg !2086
  %117 = load i32, i32* %116, align 4, !dbg !2086
  %118 = sitofp i32 %117 to double, !dbg !2086
  %119 = load double*, double** %9, align 8, !dbg !2087
  %120 = load i32, i32* %19, align 4, !dbg !2088
  %121 = add nsw i32 %120, 1, !dbg !2088
  store i32 %121, i32* %19, align 4, !dbg !2088
  %122 = sext i32 %120 to i64, !dbg !2087
  %123 = getelementptr inbounds double, double* %119, i64 %122, !dbg !2087
  store double %118, double* %123, align 8, !dbg !2089
  br label %159, !dbg !2090

124:                                              ; preds = %110, %107
  %125 = load i32, i32* %12, align 4, !dbg !2091
  %126 = icmp eq i32 %125, 3, !dbg !2093
  br i1 %126, label %127, label %141, !dbg !2094

127:                                              ; preds = %124
  %128 = load i32, i32* %11, align 4, !dbg !2095
  %129 = icmp eq i32 %128, 4, !dbg !2096
  br i1 %129, label %130, label %141, !dbg !2097

130:                                              ; preds = %127
  %131 = load i8*, i8** %20, align 8, !dbg !2098
  %132 = bitcast i8* %131 to float*, !dbg !2100
  %133 = getelementptr inbounds float, float* %132, i64 0, !dbg !2100
  %134 = load float, float* %133, align 4, !dbg !2100
  %135 = fpext float %134 to double, !dbg !2100
  %136 = load double*, double** %9, align 8, !dbg !2101
  %137 = load i32, i32* %19, align 4, !dbg !2102
  %138 = add nsw i32 %137, 1, !dbg !2102
  store i32 %138, i32* %19, align 4, !dbg !2102
  %139 = sext i32 %137 to i64, !dbg !2101
  %140 = getelementptr inbounds double, double* %136, i64 %139, !dbg !2101
  store double %135, double* %140, align 8, !dbg !2103
  br label %158, !dbg !2104

141:                                              ; preds = %127, %124
  %142 = load i32, i32* %12, align 4, !dbg !2105
  %143 = icmp eq i32 %142, 3, !dbg !2107
  br i1 %143, label %144, label %157, !dbg !2108

144:                                              ; preds = %141
  %145 = load i32, i32* %11, align 4, !dbg !2109
  %146 = icmp eq i32 %145, 8, !dbg !2110
  br i1 %146, label %147, label %157, !dbg !2111

147:                                              ; preds = %144
  %148 = load i8*, i8** %20, align 8, !dbg !2112
  %149 = bitcast i8* %148 to double*, !dbg !2114
  %150 = getelementptr inbounds double, double* %149, i64 0, !dbg !2114
  %151 = load double, double* %150, align 8, !dbg !2114
  %152 = load double*, double** %9, align 8, !dbg !2115
  %153 = load i32, i32* %19, align 4, !dbg !2116
  %154 = add nsw i32 %153, 1, !dbg !2116
  store i32 %154, i32* %19, align 4, !dbg !2116
  %155 = sext i32 %153 to i64, !dbg !2115
  %156 = getelementptr inbounds double, double* %152, i64 %155, !dbg !2115
  store double %151, double* %156, align 8, !dbg !2117
  br label %157, !dbg !2118

157:                                              ; preds = %147, %144, %141
  br label %158

158:                                              ; preds = %157, %130
  br label %159

159:                                              ; preds = %158, %113
  br label %160

160:                                              ; preds = %159, %96
  br label %161

161:                                              ; preds = %160, %79
  br label %162

162:                                              ; preds = %161, %62
  br label %163

163:                                              ; preds = %162, %47
  br label %164, !dbg !2119

164:                                              ; preds = %163
  %165 = load i32, i32* %17, align 4, !dbg !2120
  %166 = add i32 %165, 1, !dbg !2120
  store i32 %166, i32* %17, align 4, !dbg !2120
  br label %26, !dbg !2121, !llvm.loop !2122

167:                                              ; preds = %26
  br label %168, !dbg !2124

168:                                              ; preds = %167
  %169 = load i32, i32* %18, align 4, !dbg !2125
  %170 = add i32 %169, 1, !dbg !2125
  store i32 %170, i32* %18, align 4, !dbg !2125
  br label %21, !dbg !2126, !llvm.loop !2127

171:                                              ; preds = %21
  ret void, !dbg !2129
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @TIFF_SetSample(i8*, i32, i32, double) #0 !dbg !2130 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2133, metadata !DIExpression()), !dbg !2134
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2137, metadata !DIExpression()), !dbg !2138
  store double %3, double* %8, align 8
  call void @llvm.dbg.declare(metadata double* %8, metadata !2139, metadata !DIExpression()), !dbg !2140
  %9 = load i32, i32* %7, align 4, !dbg !2141
  %10 = icmp eq i32 %9, 1, !dbg !2143
  br i1 %10, label %11, label %36, !dbg !2144

11:                                               ; preds = %4
  %12 = load i32, i32* %6, align 4, !dbg !2145
  %13 = icmp eq i32 %12, 1, !dbg !2146
  br i1 %13, label %14, label %36, !dbg !2147

14:                                               ; preds = %11
  %15 = load double, double* %8, align 8, !dbg !2148
  %16 = fcmp olt double 2.550000e+02, %15, !dbg !2148
  br i1 %16, label %17, label %18, !dbg !2148

17:                                               ; preds = %14
  br label %20, !dbg !2148

18:                                               ; preds = %14
  %19 = load double, double* %8, align 8, !dbg !2148
  br label %20, !dbg !2148

20:                                               ; preds = %18, %17
  %21 = phi double [ 2.550000e+02, %17 ], [ %19, %18 ], !dbg !2148
  %22 = fcmp ogt double 0.000000e+00, %21, !dbg !2148
  br i1 %22, label %23, label %24, !dbg !2148

23:                                               ; preds = %20
  br label %32, !dbg !2148

24:                                               ; preds = %20
  %25 = load double, double* %8, align 8, !dbg !2148
  %26 = fcmp olt double 2.550000e+02, %25, !dbg !2148
  br i1 %26, label %27, label %28, !dbg !2148

27:                                               ; preds = %24
  br label %30, !dbg !2148

28:                                               ; preds = %24
  %29 = load double, double* %8, align 8, !dbg !2148
  br label %30, !dbg !2148

30:                                               ; preds = %28, %27
  %31 = phi double [ 2.550000e+02, %27 ], [ %29, %28 ], !dbg !2148
  br label %32, !dbg !2148

32:                                               ; preds = %30, %23
  %33 = phi double [ 0.000000e+00, %23 ], [ %31, %30 ], !dbg !2148
  %34 = fptoui double %33 to i8, !dbg !2150
  %35 = load i8*, i8** %5, align 8, !dbg !2151
  store i8 %34, i8* %35, align 1, !dbg !2152
  br label %143, !dbg !2153

36:                                               ; preds = %11, %4
  %37 = load i32, i32* %7, align 4, !dbg !2154
  %38 = icmp eq i32 %37, 1, !dbg !2156
  br i1 %38, label %39, label %65, !dbg !2157

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4, !dbg !2158
  %41 = icmp eq i32 %40, 2, !dbg !2159
  br i1 %41, label %42, label %65, !dbg !2160

42:                                               ; preds = %39
  %43 = load double, double* %8, align 8, !dbg !2161
  %44 = fcmp olt double 6.553500e+04, %43, !dbg !2161
  br i1 %44, label %45, label %46, !dbg !2161

45:                                               ; preds = %42
  br label %48, !dbg !2161

46:                                               ; preds = %42
  %47 = load double, double* %8, align 8, !dbg !2161
  br label %48, !dbg !2161

48:                                               ; preds = %46, %45
  %49 = phi double [ 6.553500e+04, %45 ], [ %47, %46 ], !dbg !2161
  %50 = fcmp ogt double 0.000000e+00, %49, !dbg !2161
  br i1 %50, label %51, label %52, !dbg !2161

51:                                               ; preds = %48
  br label %60, !dbg !2161

52:                                               ; preds = %48
  %53 = load double, double* %8, align 8, !dbg !2161
  %54 = fcmp olt double 6.553500e+04, %53, !dbg !2161
  br i1 %54, label %55, label %56, !dbg !2161

55:                                               ; preds = %52
  br label %58, !dbg !2161

56:                                               ; preds = %52
  %57 = load double, double* %8, align 8, !dbg !2161
  br label %58, !dbg !2161

58:                                               ; preds = %56, %55
  %59 = phi double [ 6.553500e+04, %55 ], [ %57, %56 ], !dbg !2161
  br label %60, !dbg !2161

60:                                               ; preds = %58, %51
  %61 = phi double [ 0.000000e+00, %51 ], [ %59, %58 ], !dbg !2161
  %62 = fptoui double %61 to i16, !dbg !2163
  %63 = load i8*, i8** %5, align 8, !dbg !2164
  %64 = bitcast i8* %63 to i16*, !dbg !2165
  store i16 %62, i16* %64, align 2, !dbg !2166
  br label %142, !dbg !2167

65:                                               ; preds = %39, %36
  %66 = load i32, i32* %7, align 4, !dbg !2168
  %67 = icmp eq i32 %66, 1, !dbg !2170
  br i1 %67, label %68, label %76, !dbg !2171

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4, !dbg !2172
  %70 = icmp eq i32 %69, 4, !dbg !2173
  br i1 %70, label %71, label %76, !dbg !2174

71:                                               ; preds = %68
  %72 = load double, double* %8, align 8, !dbg !2175
  %73 = fptoui double %72 to i32, !dbg !2177
  %74 = load i8*, i8** %5, align 8, !dbg !2178
  %75 = bitcast i8* %74 to i32*, !dbg !2179
  store i32 %73, i32* %75, align 4, !dbg !2180
  br label %141, !dbg !2181

76:                                               ; preds = %68, %65
  %77 = load i32, i32* %7, align 4, !dbg !2182
  %78 = icmp eq i32 %77, 2, !dbg !2184
  br i1 %78, label %79, label %105, !dbg !2185

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4, !dbg !2186
  %81 = icmp eq i32 %80, 2, !dbg !2187
  br i1 %81, label %82, label %105, !dbg !2188

82:                                               ; preds = %79
  %83 = load double, double* %8, align 8, !dbg !2189
  %84 = fcmp olt double 3.276700e+04, %83, !dbg !2189
  br i1 %84, label %85, label %86, !dbg !2189

85:                                               ; preds = %82
  br label %88, !dbg !2189

86:                                               ; preds = %82
  %87 = load double, double* %8, align 8, !dbg !2189
  br label %88, !dbg !2189

88:                                               ; preds = %86, %85
  %89 = phi double [ 3.276700e+04, %85 ], [ %87, %86 ], !dbg !2189
  %90 = fcmp ogt double -3.276800e+04, %89, !dbg !2189
  br i1 %90, label %91, label %92, !dbg !2189

91:                                               ; preds = %88
  br label %100, !dbg !2189

92:                                               ; preds = %88
  %93 = load double, double* %8, align 8, !dbg !2189
  %94 = fcmp olt double 3.276700e+04, %93, !dbg !2189
  br i1 %94, label %95, label %96, !dbg !2189

95:                                               ; preds = %92
  br label %98, !dbg !2189

96:                                               ; preds = %92
  %97 = load double, double* %8, align 8, !dbg !2189
  br label %98, !dbg !2189

98:                                               ; preds = %96, %95
  %99 = phi double [ 3.276700e+04, %95 ], [ %97, %96 ], !dbg !2189
  br label %100, !dbg !2189

100:                                              ; preds = %98, %91
  %101 = phi double [ -3.276800e+04, %91 ], [ %99, %98 ], !dbg !2189
  %102 = fptosi double %101 to i16, !dbg !2191
  %103 = load i8*, i8** %5, align 8, !dbg !2192
  %104 = bitcast i8* %103 to i16*, !dbg !2193
  store i16 %102, i16* %104, align 2, !dbg !2194
  br label %140, !dbg !2195

105:                                              ; preds = %79, %76
  %106 = load i32, i32* %7, align 4, !dbg !2196
  %107 = icmp eq i32 %106, 2, !dbg !2198
  br i1 %107, label %108, label %116, !dbg !2199

108:                                              ; preds = %105
  %109 = load i32, i32* %6, align 4, !dbg !2200
  %110 = icmp eq i32 %109, 32, !dbg !2201
  br i1 %110, label %111, label %116, !dbg !2202

111:                                              ; preds = %108
  %112 = load double, double* %8, align 8, !dbg !2203
  %113 = fptosi double %112 to i32, !dbg !2205
  %114 = load i8*, i8** %5, align 8, !dbg !2206
  %115 = bitcast i8* %114 to i32*, !dbg !2207
  store i32 %113, i32* %115, align 4, !dbg !2208
  br label %139, !dbg !2209

116:                                              ; preds = %108, %105
  %117 = load i32, i32* %7, align 4, !dbg !2210
  %118 = icmp eq i32 %117, 3, !dbg !2212
  br i1 %118, label %119, label %127, !dbg !2213

119:                                              ; preds = %116
  %120 = load i32, i32* %6, align 4, !dbg !2214
  %121 = icmp eq i32 %120, 4, !dbg !2215
  br i1 %121, label %122, label %127, !dbg !2216

122:                                              ; preds = %119
  %123 = load double, double* %8, align 8, !dbg !2217
  %124 = fptrunc double %123 to float, !dbg !2219
  %125 = load i8*, i8** %5, align 8, !dbg !2220
  %126 = bitcast i8* %125 to float*, !dbg !2221
  store float %124, float* %126, align 4, !dbg !2222
  br label %138, !dbg !2223

127:                                              ; preds = %119, %116
  %128 = load i32, i32* %7, align 4, !dbg !2224
  %129 = icmp eq i32 %128, 3, !dbg !2226
  br i1 %129, label %130, label %137, !dbg !2227

130:                                              ; preds = %127
  %131 = load i32, i32* %6, align 4, !dbg !2228
  %132 = icmp eq i32 %131, 8, !dbg !2229
  br i1 %132, label %133, label %137, !dbg !2230

133:                                              ; preds = %130
  %134 = load double, double* %8, align 8, !dbg !2231
  %135 = load i8*, i8** %5, align 8, !dbg !2233
  %136 = bitcast i8* %135 to double*, !dbg !2234
  store double %134, double* %136, align 8, !dbg !2235
  br label %137, !dbg !2236

137:                                              ; preds = %133, %130, %127
  br label %138

138:                                              ; preds = %137, %122
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139, %100
  br label %141

141:                                              ; preds = %140, %71
  br label %142

142:                                              ; preds = %141, %60
  br label %143

143:                                              ; preds = %142, %32
  ret void, !dbg !2237
}

; Function Attrs: nounwind
declare void @free(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFBuildOverviews(%struct.tiff*, i32, i32*, i32, i8*, i32 (double, i8*)*, i8*) #0 !dbg !2238 {
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32 (double, i8*)*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %struct.TIFFOvrCache**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i16*, align 8
  %35 = alloca i16*, align 8
  %36 = alloca i16*, align 8
  %37 = alloca void (i8*, i8*, %struct.__va_list_tag*)*, align 8
  %38 = alloca i16*, align 8
  %39 = alloca i16*, align 8
  %40 = alloca i16*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !2244, metadata !DIExpression()), !dbg !2245
  store i32 %1, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2246, metadata !DIExpression()), !dbg !2247
  store i32* %2, i32** %10, align 8
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2248, metadata !DIExpression()), !dbg !2249
  store i32 %3, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i8* %4, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2252, metadata !DIExpression()), !dbg !2253
  store i32 (double, i8*)* %5, i32 (double, i8*)** %13, align 8
  call void @llvm.dbg.declare(metadata i32 (double, i8*)** %13, metadata !2254, metadata !DIExpression()), !dbg !2255
  store i8* %6, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2256, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.declare(metadata %struct.TIFFOvrCache*** %15, metadata !2258, metadata !DIExpression()), !dbg !2259
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2260, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2262, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2264, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2266, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata i16* %20, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata i16* %21, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata i16* %22, metadata !2272, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.declare(metadata i16* %23, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata i16* %24, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata i16* %25, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %26, metadata !2280, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata i16* %27, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata i16* %28, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2288, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2290, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata i8** %33, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata i16** %34, metadata !2296, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.declare(metadata i16** %35, metadata !2298, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata i16** %36, metadata !2300, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata void (i8*, i8*, %struct.__va_list_tag*)** %37, metadata !2302, metadata !DIExpression()), !dbg !2314
  %47 = load i32 (double, i8*)*, i32 (double, i8*)** %13, align 8, !dbg !2315
  %48 = load i8*, i8** %14, align 8, !dbg !2316
  %49 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2317
  %50 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %49, i32 256, i32* %16), !dbg !2318
  %51 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2319
  %52 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %51, i32 257, i32* %17), !dbg !2320
  %53 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2321
  %54 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %53, i32 258, i16* %20), !dbg !2322
  %55 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2323
  %56 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %55, i32 277, i16* %23), !dbg !2324
  %57 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2325
  %58 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %57, i32 284, i16* %24), !dbg !2326
  %59 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2327
  %60 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %59, i32 262, i16* %21), !dbg !2328
  %61 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2329
  %62 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %61, i32 259, i16* %22), !dbg !2330
  %63 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2331
  %64 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %63, i32 339, i16* %25), !dbg !2332
  %65 = load i16, i16* %21, align 2, !dbg !2333
  %66 = zext i16 %65 to i32, !dbg !2333
  %67 = icmp eq i32 %66, 6, !dbg !2335
  br i1 %67, label %72, label %68, !dbg !2336

68:                                               ; preds = %7
  %69 = load i16, i16* %21, align 2, !dbg !2337
  %70 = zext i16 %69 to i32, !dbg !2337
  %71 = icmp eq i32 %70, 10, !dbg !2338
  br i1 %71, label %72, label %96, !dbg !2339

72:                                               ; preds = %68, %7
  %73 = load i16, i16* %20, align 2, !dbg !2340
  %74 = zext i16 %73 to i32, !dbg !2340
  %75 = icmp ne i32 %74, 8, !dbg !2343
  br i1 %75, label %88, label %76, !dbg !2344

76:                                               ; preds = %72
  %77 = load i16, i16* %23, align 2, !dbg !2345
  %78 = zext i16 %77 to i32, !dbg !2345
  %79 = icmp ne i32 %78, 3, !dbg !2346
  br i1 %79, label %88, label %80, !dbg !2347

80:                                               ; preds = %76
  %81 = load i16, i16* %24, align 2, !dbg !2348
  %82 = zext i16 %81 to i32, !dbg !2348
  %83 = icmp ne i32 %82, 1, !dbg !2349
  br i1 %83, label %88, label %84, !dbg !2350

84:                                               ; preds = %80
  %85 = load i16, i16* %25, align 2, !dbg !2351
  %86 = zext i16 %85 to i32, !dbg !2351
  %87 = icmp ne i32 %86, 1, !dbg !2352
  br i1 %87, label %88, label %93, !dbg !2353

88:                                               ; preds = %84, %80, %76, %72
  %89 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2354
  %90 = call i8* @TIFFClientdata(%struct.tiff* %89), !dbg !2356
  %91 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2357
  %92 = call i8* @TIFFFileName(%struct.tiff* %91), !dbg !2358
  call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %90, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3.15, i64 0, i64 0), i8* %92), !dbg !2359
  br label %375, !dbg !2360

93:                                               ; preds = %84
  store i32 1, i32* %26, align 4, !dbg !2361
  %94 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2362
  %95 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %94, i32 530, i16* %27, i16* %28), !dbg !2363
  br label %108, !dbg !2364

96:                                               ; preds = %68
  %97 = load i16, i16* %20, align 2, !dbg !2365
  %98 = zext i16 %97 to i32, !dbg !2365
  %99 = icmp slt i32 %98, 8, !dbg !2368
  br i1 %99, label %100, label %107, !dbg !2369

100:                                              ; preds = %96
  %101 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2370
  %102 = call i8* @TIFFClientdata(%struct.tiff* %101), !dbg !2372
  %103 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2373
  %104 = call i8* @TIFFFileName(%struct.tiff* %103), !dbg !2374
  %105 = load i16, i16* %20, align 2, !dbg !2375
  %106 = zext i16 %105 to i32, !dbg !2375
  call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.4.16, i64 0, i64 0), i8* %104, i32 %106), !dbg !2376
  br label %375, !dbg !2377

107:                                              ; preds = %96
  store i32 0, i32* %26, align 4, !dbg !2378
  store i16 1, i16* %27, align 2, !dbg !2379
  store i16 1, i16* %28, align 2, !dbg !2380
  br label %108

108:                                              ; preds = %107, %93
  %109 = call void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetWarningHandler(void (i8*, i8*, %struct.__va_list_tag*)* null), !dbg !2381
  store void (i8*, i8*, %struct.__va_list_tag*)* %109, void (i8*, i8*, %struct.__va_list_tag*)** %37, align 8, !dbg !2382
  %110 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2383
  %111 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %110, i32 278, i32* %19), !dbg !2385
  %112 = icmp ne i32 %111, 0, !dbg !2385
  br i1 %112, label %113, label %115, !dbg !2386

113:                                              ; preds = %108
  %114 = load i32, i32* %16, align 4, !dbg !2387
  store i32 %114, i32* %18, align 4, !dbg !2389
  store i32 0, i32* %29, align 4, !dbg !2390
  br label %120, !dbg !2391

115:                                              ; preds = %108
  %116 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2392
  %117 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %116, i32 322, i32* %18), !dbg !2394
  %118 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2395
  %119 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %118, i32 323, i32* %19), !dbg !2396
  store i32 1, i32* %29, align 4, !dbg !2397
  br label %120

120:                                              ; preds = %115, %113
  %121 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2398
  %122 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %121, i32 320, i16** %34, i16** %35, i16** %36), !dbg !2400
  %123 = icmp ne i32 %122, 0, !dbg !2400
  br i1 %123, label %124, label %167, !dbg !2401

124:                                              ; preds = %120
  call void @llvm.dbg.declare(metadata i16** %38, metadata !2402, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata i16** %39, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata i16** %40, metadata !2407, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2409, metadata !DIExpression()), !dbg !2410
  %125 = load i16, i16* %20, align 2, !dbg !2411
  %126 = zext i16 %125 to i32, !dbg !2411
  %127 = shl i32 1, %126, !dbg !2412
  store i32 %127, i32* %41, align 4, !dbg !2410
  %128 = load i32, i32* %41, align 4, !dbg !2413
  %129 = mul nsw i32 2, %128, !dbg !2414
  %130 = sext i32 %129 to i64, !dbg !2415
  %131 = call i8* @_TIFFmalloc(i64 %130), !dbg !2416
  %132 = bitcast i8* %131 to i16*, !dbg !2417
  store i16* %132, i16** %38, align 8, !dbg !2418
  %133 = load i32, i32* %41, align 4, !dbg !2419
  %134 = mul nsw i32 2, %133, !dbg !2420
  %135 = sext i32 %134 to i64, !dbg !2421
  %136 = call i8* @_TIFFmalloc(i64 %135), !dbg !2422
  %137 = bitcast i8* %136 to i16*, !dbg !2423
  store i16* %137, i16** %39, align 8, !dbg !2424
  %138 = load i32, i32* %41, align 4, !dbg !2425
  %139 = mul nsw i32 2, %138, !dbg !2426
  %140 = sext i32 %139 to i64, !dbg !2427
  %141 = call i8* @_TIFFmalloc(i64 %140), !dbg !2428
  %142 = bitcast i8* %141 to i16*, !dbg !2429
  store i16* %142, i16** %40, align 8, !dbg !2430
  %143 = load i16*, i16** %38, align 8, !dbg !2431
  %144 = bitcast i16* %143 to i8*, !dbg !2432
  %145 = load i16*, i16** %34, align 8, !dbg !2433
  %146 = bitcast i16* %145 to i8*, !dbg !2432
  %147 = load i32, i32* %41, align 4, !dbg !2434
  %148 = mul nsw i32 2, %147, !dbg !2435
  %149 = sext i32 %148 to i64, !dbg !2436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %144, i8* align 2 %146, i64 %149, i1 false), !dbg !2432
  %150 = load i16*, i16** %39, align 8, !dbg !2437
  %151 = bitcast i16* %150 to i8*, !dbg !2438
  %152 = load i16*, i16** %35, align 8, !dbg !2439
  %153 = bitcast i16* %152 to i8*, !dbg !2438
  %154 = load i32, i32* %41, align 4, !dbg !2440
  %155 = mul nsw i32 2, %154, !dbg !2441
  %156 = sext i32 %155 to i64, !dbg !2442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %151, i8* align 2 %153, i64 %156, i1 false), !dbg !2438
  %157 = load i16*, i16** %40, align 8, !dbg !2443
  %158 = bitcast i16* %157 to i8*, !dbg !2444
  %159 = load i16*, i16** %36, align 8, !dbg !2445
  %160 = bitcast i16* %159 to i8*, !dbg !2444
  %161 = load i32, i32* %41, align 4, !dbg !2446
  %162 = mul nsw i32 2, %161, !dbg !2447
  %163 = sext i32 %162 to i64, !dbg !2448
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %158, i8* align 2 %160, i64 %163, i1 false), !dbg !2444
  %164 = load i16*, i16** %38, align 8, !dbg !2449
  store i16* %164, i16** %34, align 8, !dbg !2450
  %165 = load i16*, i16** %39, align 8, !dbg !2451
  store i16* %165, i16** %35, align 8, !dbg !2452
  %166 = load i16*, i16** %40, align 8, !dbg !2453
  store i16* %166, i16** %36, align 8, !dbg !2454
  br label %168, !dbg !2455

167:                                              ; preds = %120
  store i16* null, i16** %36, align 8, !dbg !2456
  store i16* null, i16** %35, align 8, !dbg !2458
  store i16* null, i16** %34, align 8, !dbg !2459
  br label %168

168:                                              ; preds = %167, %124
  %169 = load i32, i32* %9, align 4, !dbg !2460
  %170 = sext i32 %169 to i64, !dbg !2460
  %171 = mul i64 %170, 8, !dbg !2461
  %172 = call i8* @_TIFFmalloc(i64 %171), !dbg !2462
  %173 = bitcast i8* %172 to %struct.TIFFOvrCache**, !dbg !2463
  store %struct.TIFFOvrCache** %173, %struct.TIFFOvrCache*** %15, align 8, !dbg !2464
  store i32 0, i32* %32, align 4, !dbg !2465
  br label %174, !dbg !2467

174:                                              ; preds = %284, %168
  %175 = load i32, i32* %32, align 4, !dbg !2468
  %176 = load i32, i32* %9, align 4, !dbg !2470
  %177 = icmp slt i32 %175, %176, !dbg !2471
  br i1 %177, label %178, label %287, !dbg !2472

178:                                              ; preds = %174
  call void @llvm.dbg.declare(metadata i32* %42, metadata !2473, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %43, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata i32* %44, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %45, metadata !2480, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata i64* %46, metadata !2482, metadata !DIExpression()), !dbg !2483
  %179 = load i32, i32* %16, align 4, !dbg !2484
  %180 = load i32*, i32** %10, align 8, !dbg !2485
  %181 = load i32, i32* %32, align 4, !dbg !2486
  %182 = sext i32 %181 to i64, !dbg !2485
  %183 = getelementptr inbounds i32, i32* %180, i64 %182, !dbg !2485
  %184 = load i32, i32* %183, align 4, !dbg !2485
  %185 = add i32 %179, %184, !dbg !2487
  %186 = sub i32 %185, 1, !dbg !2488
  %187 = load i32*, i32** %10, align 8, !dbg !2489
  %188 = load i32, i32* %32, align 4, !dbg !2490
  %189 = sext i32 %188 to i64, !dbg !2489
  %190 = getelementptr inbounds i32, i32* %187, i64 %189, !dbg !2489
  %191 = load i32, i32* %190, align 4, !dbg !2489
  %192 = udiv i32 %186, %191, !dbg !2491
  store i32 %192, i32* %42, align 4, !dbg !2492
  %193 = load i32, i32* %17, align 4, !dbg !2493
  %194 = load i32*, i32** %10, align 8, !dbg !2494
  %195 = load i32, i32* %32, align 4, !dbg !2495
  %196 = sext i32 %195 to i64, !dbg !2494
  %197 = getelementptr inbounds i32, i32* %194, i64 %196, !dbg !2494
  %198 = load i32, i32* %197, align 4, !dbg !2494
  %199 = add i32 %193, %198, !dbg !2496
  %200 = sub i32 %199, 1, !dbg !2497
  %201 = load i32*, i32** %10, align 8, !dbg !2498
  %202 = load i32, i32* %32, align 4, !dbg !2499
  %203 = sext i32 %202 to i64, !dbg !2498
  %204 = getelementptr inbounds i32, i32* %201, i64 %203, !dbg !2498
  %205 = load i32, i32* %204, align 4, !dbg !2498
  %206 = udiv i32 %200, %205, !dbg !2500
  store i32 %206, i32* %43, align 4, !dbg !2501
  %207 = load i32, i32* %18, align 4, !dbg !2502
  %208 = load i32, i32* %42, align 4, !dbg !2502
  %209 = icmp ult i32 %207, %208, !dbg !2502
  br i1 %209, label %210, label %212, !dbg !2502

210:                                              ; preds = %178
  %211 = load i32, i32* %18, align 4, !dbg !2502
  br label %214, !dbg !2502

212:                                              ; preds = %178
  %213 = load i32, i32* %42, align 4, !dbg !2502
  br label %214, !dbg !2502

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ], !dbg !2502
  store i32 %215, i32* %44, align 4, !dbg !2503
  %216 = load i32, i32* %19, align 4, !dbg !2504
  %217 = load i32, i32* %43, align 4, !dbg !2504
  %218 = icmp ult i32 %216, %217, !dbg !2504
  br i1 %218, label %219, label %221, !dbg !2504

219:                                              ; preds = %214
  %220 = load i32, i32* %19, align 4, !dbg !2504
  br label %223, !dbg !2504

221:                                              ; preds = %214
  %222 = load i32, i32* %43, align 4, !dbg !2504
  br label %223, !dbg !2504

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ], !dbg !2504
  store i32 %224, i32* %45, align 4, !dbg !2505
  %225 = load i32, i32* %29, align 4, !dbg !2506
  %226 = icmp ne i32 %225, 0, !dbg !2506
  br i1 %226, label %227, label %248, !dbg !2508

227:                                              ; preds = %223
  %228 = load i32, i32* %44, align 4, !dbg !2509
  %229 = urem i32 %228, 16, !dbg !2512
  %230 = icmp ne i32 %229, 0, !dbg !2513
  br i1 %230, label %231, label %237, !dbg !2514

231:                                              ; preds = %227
  %232 = load i32, i32* %44, align 4, !dbg !2515
  %233 = add i32 %232, 16, !dbg !2516
  %234 = load i32, i32* %44, align 4, !dbg !2517
  %235 = urem i32 %234, 16, !dbg !2518
  %236 = sub i32 %233, %235, !dbg !2519
  store i32 %236, i32* %44, align 4, !dbg !2520
  br label %237, !dbg !2521

237:                                              ; preds = %231, %227
  %238 = load i32, i32* %45, align 4, !dbg !2522
  %239 = urem i32 %238, 16, !dbg !2524
  %240 = icmp ne i32 %239, 0, !dbg !2525
  br i1 %240, label %241, label %247, !dbg !2526

241:                                              ; preds = %237
  %242 = load i32, i32* %45, align 4, !dbg !2527
  %243 = add i32 %242, 16, !dbg !2528
  %244 = load i32, i32* %45, align 4, !dbg !2529
  %245 = urem i32 %244, 16, !dbg !2530
  %246 = sub i32 %243, %245, !dbg !2531
  store i32 %246, i32* %45, align 4, !dbg !2532
  br label %247, !dbg !2533

247:                                              ; preds = %241, %237
  br label %248, !dbg !2534

248:                                              ; preds = %247, %223
  %249 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2535
  %250 = load i32, i32* %42, align 4, !dbg !2536
  %251 = load i32, i32* %43, align 4, !dbg !2537
  %252 = load i16, i16* %20, align 2, !dbg !2538
  %253 = zext i16 %252 to i32, !dbg !2538
  %254 = load i16, i16* %24, align 2, !dbg !2539
  %255 = zext i16 %254 to i32, !dbg !2539
  %256 = load i16, i16* %23, align 2, !dbg !2540
  %257 = zext i16 %256 to i32, !dbg !2540
  %258 = load i32, i32* %44, align 4, !dbg !2541
  %259 = load i32, i32* %45, align 4, !dbg !2542
  %260 = load i32, i32* %29, align 4, !dbg !2543
  %261 = load i16, i16* %22, align 2, !dbg !2544
  %262 = zext i16 %261 to i32, !dbg !2544
  %263 = load i16, i16* %21, align 2, !dbg !2545
  %264 = zext i16 %263 to i32, !dbg !2545
  %265 = load i16, i16* %25, align 2, !dbg !2546
  %266 = zext i16 %265 to i32, !dbg !2546
  %267 = load i16*, i16** %34, align 8, !dbg !2547
  %268 = load i16*, i16** %35, align 8, !dbg !2548
  %269 = load i16*, i16** %36, align 8, !dbg !2549
  %270 = load i32, i32* %11, align 4, !dbg !2550
  %271 = load i16, i16* %27, align 2, !dbg !2551
  %272 = zext i16 %271 to i32, !dbg !2551
  %273 = load i16, i16* %28, align 2, !dbg !2552
  %274 = zext i16 %273 to i32, !dbg !2552
  %275 = call i32 @TIFF_WriteOverview(%struct.tiff* %249, i32 %250, i32 %251, i32 %253, i32 %255, i32 %257, i32 %258, i32 %259, i32 %260, i32 %262, i32 %264, i32 %266, i16* %267, i16* %268, i16* %269, i32 %270, i32 %272, i32 %274), !dbg !2553
  %276 = zext i32 %275 to i64, !dbg !2553
  store i64 %276, i64* %46, align 8, !dbg !2554
  %277 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2555
  %278 = load i64, i64* %46, align 8, !dbg !2556
  %279 = call %struct.TIFFOvrCache* @TIFFCreateOvrCache(%struct.tiff* %277, i64 %278), !dbg !2557
  %280 = load %struct.TIFFOvrCache**, %struct.TIFFOvrCache*** %15, align 8, !dbg !2558
  %281 = load i32, i32* %32, align 4, !dbg !2559
  %282 = sext i32 %281 to i64, !dbg !2558
  %283 = getelementptr inbounds %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %280, i64 %282, !dbg !2558
  store %struct.TIFFOvrCache* %279, %struct.TIFFOvrCache** %283, align 8, !dbg !2560
  br label %284, !dbg !2561

284:                                              ; preds = %248
  %285 = load i32, i32* %32, align 4, !dbg !2562
  %286 = add nsw i32 %285, 1, !dbg !2562
  store i32 %286, i32* %32, align 4, !dbg !2562
  br label %174, !dbg !2563, !llvm.loop !2564

287:                                              ; preds = %174
  %288 = load i16*, i16** %34, align 8, !dbg !2566
  %289 = icmp ne i16* %288, null, !dbg !2568
  br i1 %289, label %290, label %297, !dbg !2569

290:                                              ; preds = %287
  %291 = load i16*, i16** %34, align 8, !dbg !2570
  %292 = bitcast i16* %291 to i8*, !dbg !2570
  call void @_TIFFfree(i8* %292), !dbg !2572
  %293 = load i16*, i16** %35, align 8, !dbg !2573
  %294 = bitcast i16* %293 to i8*, !dbg !2573
  call void @_TIFFfree(i8* %294), !dbg !2574
  %295 = load i16*, i16** %36, align 8, !dbg !2575
  %296 = bitcast i16* %295 to i8*, !dbg !2575
  call void @_TIFFfree(i8* %296), !dbg !2576
  br label %297, !dbg !2577

297:                                              ; preds = %290, %287
  %298 = load i32, i32* %29, align 4, !dbg !2578
  %299 = icmp ne i32 %298, 0, !dbg !2578
  br i1 %299, label %300, label %304, !dbg !2580

300:                                              ; preds = %297
  %301 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2581
  %302 = call i64 @TIFFTileSize(%struct.tiff* %301), !dbg !2582
  %303 = call i8* @_TIFFmalloc(i64 %302), !dbg !2583
  store i8* %303, i8** %33, align 8, !dbg !2584
  br label %308, !dbg !2585

304:                                              ; preds = %297
  %305 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2586
  %306 = call i64 @TIFFStripSize(%struct.tiff* %305), !dbg !2587
  %307 = call i8* @_TIFFmalloc(i64 %306), !dbg !2588
  store i8* %307, i8** %33, align 8, !dbg !2589
  br label %308

308:                                              ; preds = %304, %300
  store i32 0, i32* %31, align 4, !dbg !2590
  br label %309, !dbg !2592

309:                                              ; preds = %347, %308
  %310 = load i32, i32* %31, align 4, !dbg !2593
  %311 = load i32, i32* %17, align 4, !dbg !2595
  %312 = icmp slt i32 %310, %311, !dbg !2596
  br i1 %312, label %313, label %351, !dbg !2597

313:                                              ; preds = %309
  store i32 0, i32* %30, align 4, !dbg !2598
  br label %314, !dbg !2601

314:                                              ; preds = %342, %313
  %315 = load i32, i32* %30, align 4, !dbg !2602
  %316 = load i32, i32* %16, align 4, !dbg !2604
  %317 = icmp slt i32 %315, %316, !dbg !2605
  br i1 %317, label %318, label %346, !dbg !2606

318:                                              ; preds = %314
  %319 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2607
  %320 = load i16, i16* %24, align 2, !dbg !2609
  %321 = zext i16 %320 to i32, !dbg !2609
  %322 = load i32, i32* %26, align 4, !dbg !2610
  %323 = load i16, i16* %27, align 2, !dbg !2611
  %324 = zext i16 %323 to i32, !dbg !2611
  %325 = load i16, i16* %28, align 2, !dbg !2612
  %326 = zext i16 %325 to i32, !dbg !2612
  %327 = load i32, i32* %9, align 4, !dbg !2613
  %328 = load i32*, i32** %10, align 8, !dbg !2614
  %329 = load i16, i16* %20, align 2, !dbg !2615
  %330 = zext i16 %329 to i32, !dbg !2615
  %331 = load i16, i16* %23, align 2, !dbg !2616
  %332 = zext i16 %331 to i32, !dbg !2616
  %333 = load %struct.TIFFOvrCache**, %struct.TIFFOvrCache*** %15, align 8, !dbg !2617
  %334 = load i32, i32* %30, align 4, !dbg !2618
  %335 = load i32, i32* %31, align 4, !dbg !2619
  %336 = load i8*, i8** %33, align 8, !dbg !2620
  %337 = load i32, i32* %18, align 4, !dbg !2621
  %338 = load i32, i32* %19, align 4, !dbg !2622
  %339 = load i16, i16* %25, align 2, !dbg !2623
  %340 = zext i16 %339 to i32, !dbg !2623
  %341 = load i8*, i8** %12, align 8, !dbg !2624
  call void @TIFF_ProcessFullResBlock(%struct.tiff* %319, i32 %321, i32 %322, i32 %324, i32 %326, i32 %327, i32* %328, i32 %330, i32 %332, %struct.TIFFOvrCache** %333, i32 %334, i32 %335, i8* %336, i32 %337, i32 %338, i32 %340, i8* %341), !dbg !2625
  br label %342, !dbg !2626

342:                                              ; preds = %318
  %343 = load i32, i32* %18, align 4, !dbg !2627
  %344 = load i32, i32* %30, align 4, !dbg !2628
  %345 = add i32 %344, %343, !dbg !2628
  store i32 %345, i32* %30, align 4, !dbg !2628
  br label %314, !dbg !2629, !llvm.loop !2630

346:                                              ; preds = %314
  br label %347, !dbg !2632

347:                                              ; preds = %346
  %348 = load i32, i32* %19, align 4, !dbg !2633
  %349 = load i32, i32* %31, align 4, !dbg !2634
  %350 = add i32 %349, %348, !dbg !2634
  store i32 %350, i32* %31, align 4, !dbg !2634
  br label %309, !dbg !2635, !llvm.loop !2636

351:                                              ; preds = %309
  %352 = load i8*, i8** %33, align 8, !dbg !2638
  call void @_TIFFfree(i8* %352), !dbg !2639
  store i32 0, i32* %32, align 4, !dbg !2640
  br label %353, !dbg !2642

353:                                              ; preds = %363, %351
  %354 = load i32, i32* %32, align 4, !dbg !2643
  %355 = load i32, i32* %9, align 4, !dbg !2645
  %356 = icmp slt i32 %354, %355, !dbg !2646
  br i1 %356, label %357, label %366, !dbg !2647

357:                                              ; preds = %353
  %358 = load %struct.TIFFOvrCache**, %struct.TIFFOvrCache*** %15, align 8, !dbg !2648
  %359 = load i32, i32* %32, align 4, !dbg !2650
  %360 = sext i32 %359 to i64, !dbg !2648
  %361 = getelementptr inbounds %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %358, i64 %360, !dbg !2648
  %362 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %361, align 8, !dbg !2648
  call void @TIFFDestroyOvrCache(%struct.TIFFOvrCache* %362), !dbg !2651
  br label %363, !dbg !2652

363:                                              ; preds = %357
  %364 = load i32, i32* %32, align 4, !dbg !2653
  %365 = add nsw i32 %364, 1, !dbg !2653
  store i32 %365, i32* %32, align 4, !dbg !2653
  br label %353, !dbg !2654, !llvm.loop !2655

366:                                              ; preds = %353
  %367 = load %struct.TIFFOvrCache**, %struct.TIFFOvrCache*** %15, align 8, !dbg !2657
  %368 = icmp ne %struct.TIFFOvrCache** %367, null, !dbg !2659
  br i1 %368, label %369, label %372, !dbg !2660

369:                                              ; preds = %366
  %370 = load %struct.TIFFOvrCache**, %struct.TIFFOvrCache*** %15, align 8, !dbg !2661
  %371 = bitcast %struct.TIFFOvrCache** %370 to i8*, !dbg !2661
  call void @_TIFFfree(i8* %371), !dbg !2662
  br label %372, !dbg !2662

372:                                              ; preds = %369, %366
  %373 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** %37, align 8, !dbg !2663
  %374 = call void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetWarningHandler(void (i8*, i8*, %struct.__va_list_tag*)* %373), !dbg !2664
  br label %375, !dbg !2665

375:                                              ; preds = %372, %100, %88
  ret void, !dbg !2665
}

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #2

declare i32 @TIFFGetFieldDefaulted(%struct.tiff*, i32, ...) #2

declare i8* @TIFFClientdata(%struct.tiff*) #2

declare i8* @TIFFFileName(%struct.tiff*) #2

declare void @TIFFErrorExt(i8*, i8*, i8*, ...) #2

declare void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetWarningHandler(void (i8*, i8*, %struct.__va_list_tag*)*) #2

declare i8* @_TIFFmalloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare void @_TIFFfree(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.TIFFOvrCache* @TIFFCreateOvrCache(%struct.tiff*, i64) #0 !dbg !2666 {
  %3 = alloca %struct.TIFFOvrCache*, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.TIFFOvrCache*, align 8
  %7 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !2669, metadata !DIExpression()), !dbg !2670
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata %struct.TIFFOvrCache** %6, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2675, metadata !DIExpression()), !dbg !2676
  %8 = call i8* @_TIFFmalloc(i64 96), !dbg !2677
  %9 = bitcast i8* %8 to %struct.TIFFOvrCache*, !dbg !2678
  store %struct.TIFFOvrCache* %9, %struct.TIFFOvrCache** %6, align 8, !dbg !2679
  %10 = load i64, i64* %5, align 8, !dbg !2680
  %11 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2681
  %12 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %11, i32 0, i32 14, !dbg !2682
  store i64 %10, i64* %12, align 8, !dbg !2683
  %13 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2684
  %14 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2685
  %15 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %14, i32 0, i32 15, !dbg !2686
  store %struct.tiff* %13, %struct.tiff** %15, align 8, !dbg !2687
  %16 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2688
  %17 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %16, i32 0, i32 15, !dbg !2689
  %18 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !2689
  %19 = call i64 @TIFFCurrentDirOffset(%struct.tiff* %18), !dbg !2690
  store i64 %19, i64* %7, align 8, !dbg !2691
  %20 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2692
  %21 = load i64, i64* %5, align 8, !dbg !2693
  %22 = call i32 @TIFFSetSubDirectory(%struct.tiff* %20, i64 %21), !dbg !2694
  %23 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2695
  %24 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2696
  %25 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %24, i32 0, i32 0, !dbg !2697
  %26 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %23, i32 256, i32* %25), !dbg !2698
  %27 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2699
  %28 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2700
  %29 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %28, i32 0, i32 1, !dbg !2701
  %30 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %27, i32 257, i32* %29), !dbg !2702
  %31 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2703
  %32 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2704
  %33 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %32, i32 0, i32 2, !dbg !2705
  %34 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %31, i32 258, i16* %33), !dbg !2706
  %35 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2707
  %36 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2708
  %37 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %36, i32 0, i32 3, !dbg !2709
  %38 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %35, i32 277, i16* %37), !dbg !2710
  %39 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2711
  %40 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2712
  %41 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %40, i32 0, i32 4, !dbg !2713
  %42 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %39, i32 284, i16* %41), !dbg !2714
  %43 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2715
  %44 = call i32 @TIFFIsTiled(%struct.tiff* %43), !dbg !2717
  %45 = icmp ne i32 %44, 0, !dbg !2717
  br i1 %45, label %62, label %46, !dbg !2718

46:                                               ; preds = %2
  %47 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2719
  %48 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2721
  %49 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %48, i32 0, i32 6, !dbg !2722
  %50 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %47, i32 278, i32* %49), !dbg !2723
  %51 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2724
  %52 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %51, i32 0, i32 0, !dbg !2725
  %53 = load i32, i32* %52, align 8, !dbg !2725
  %54 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2726
  %55 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %54, i32 0, i32 5, !dbg !2727
  store i32 %53, i32* %55, align 8, !dbg !2728
  %56 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2729
  %57 = call i64 @TIFFStripSize(%struct.tiff* %56), !dbg !2730
  %58 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2731
  %59 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %58, i32 0, i32 7, !dbg !2732
  store i64 %57, i64* %59, align 8, !dbg !2733
  %60 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2734
  %61 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %60, i32 0, i32 16, !dbg !2735
  store i32 0, i32* %61, align 8, !dbg !2736
  br label %77, !dbg !2737

62:                                               ; preds = %2
  %63 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2738
  %64 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2740
  %65 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %64, i32 0, i32 5, !dbg !2741
  %66 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %63, i32 322, i32* %65), !dbg !2742
  %67 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2743
  %68 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2744
  %69 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %68, i32 0, i32 6, !dbg !2745
  %70 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %67, i32 323, i32* %69), !dbg !2746
  %71 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2747
  %72 = call i64 @TIFFTileSize(%struct.tiff* %71), !dbg !2748
  %73 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2749
  %74 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %73, i32 0, i32 7, !dbg !2750
  store i64 %72, i64* %74, align 8, !dbg !2751
  %75 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2752
  %76 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %75, i32 0, i32 16, !dbg !2753
  store i32 1, i32* %76, align 8, !dbg !2754
  br label %77

77:                                               ; preds = %62, %46
  %78 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2755
  %79 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %78, i32 0, i32 0, !dbg !2756
  %80 = load i32, i32* %79, align 8, !dbg !2756
  %81 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2757
  %82 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %81, i32 0, i32 5, !dbg !2758
  %83 = load i32, i32* %82, align 8, !dbg !2758
  %84 = add i32 %80, %83, !dbg !2759
  %85 = sub i32 %84, 1, !dbg !2760
  %86 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2761
  %87 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %86, i32 0, i32 5, !dbg !2762
  %88 = load i32, i32* %87, align 8, !dbg !2762
  %89 = udiv i32 %85, %88, !dbg !2763
  %90 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2764
  %91 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %90, i32 0, i32 9, !dbg !2765
  store i32 %89, i32* %91, align 8, !dbg !2766
  %92 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2767
  %93 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %92, i32 0, i32 1, !dbg !2768
  %94 = load i32, i32* %93, align 4, !dbg !2768
  %95 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2769
  %96 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %95, i32 0, i32 6, !dbg !2770
  %97 = load i32, i32* %96, align 4, !dbg !2770
  %98 = add i32 %94, %97, !dbg !2771
  %99 = sub i32 %98, 1, !dbg !2772
  %100 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2773
  %101 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %100, i32 0, i32 6, !dbg !2774
  %102 = load i32, i32* %101, align 4, !dbg !2774
  %103 = udiv i32 %99, %102, !dbg !2775
  %104 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2776
  %105 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %104, i32 0, i32 10, !dbg !2777
  store i32 %103, i32* %105, align 4, !dbg !2778
  %106 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2779
  %107 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %106, i32 0, i32 4, !dbg !2781
  %108 = load i16, i16* %107, align 4, !dbg !2781
  %109 = zext i16 %108 to i32, !dbg !2779
  %110 = icmp eq i32 %109, 2, !dbg !2782
  br i1 %110, label %111, label %127, !dbg !2783

111:                                              ; preds = %77
  %112 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2784
  %113 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %112, i32 0, i32 7, !dbg !2785
  %114 = load i64, i64* %113, align 8, !dbg !2785
  %115 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2786
  %116 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %115, i32 0, i32 9, !dbg !2787
  %117 = load i32, i32* %116, align 8, !dbg !2787
  %118 = sext i32 %117 to i64, !dbg !2786
  %119 = mul i64 %114, %118, !dbg !2788
  %120 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2789
  %121 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %120, i32 0, i32 3, !dbg !2790
  %122 = load i16, i16* %121, align 2, !dbg !2790
  %123 = zext i16 %122 to i64, !dbg !2789
  %124 = mul i64 %119, %123, !dbg !2791
  %125 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2792
  %126 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %125, i32 0, i32 8, !dbg !2793
  store i64 %124, i64* %126, align 8, !dbg !2794
  br label %138, !dbg !2792

127:                                              ; preds = %77
  %128 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2795
  %129 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %128, i32 0, i32 7, !dbg !2796
  %130 = load i64, i64* %129, align 8, !dbg !2796
  %131 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2797
  %132 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %131, i32 0, i32 9, !dbg !2798
  %133 = load i32, i32* %132, align 8, !dbg !2798
  %134 = sext i32 %133 to i64, !dbg !2797
  %135 = mul i64 %130, %134, !dbg !2799
  %136 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2800
  %137 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %136, i32 0, i32 8, !dbg !2801
  store i64 %135, i64* %137, align 8, !dbg !2802
  br label %138

138:                                              ; preds = %127, %111
  %139 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2803
  %140 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %139, i32 0, i32 8, !dbg !2804
  %141 = load i64, i64* %140, align 8, !dbg !2804
  %142 = call i8* @_TIFFmalloc(i64 %141), !dbg !2805
  %143 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2806
  %144 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %143, i32 0, i32 12, !dbg !2807
  store i8* %142, i8** %144, align 8, !dbg !2808
  %145 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2809
  %146 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %145, i32 0, i32 8, !dbg !2810
  %147 = load i64, i64* %146, align 8, !dbg !2810
  %148 = call i8* @_TIFFmalloc(i64 %147), !dbg !2811
  %149 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2812
  %150 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %149, i32 0, i32 13, !dbg !2813
  store i8* %148, i8** %150, align 8, !dbg !2814
  %151 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2815
  %152 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %151, i32 0, i32 12, !dbg !2817
  %153 = load i8*, i8** %152, align 8, !dbg !2817
  %154 = icmp eq i8* %153, null, !dbg !2818
  br i1 %154, label %160, label %155, !dbg !2819

155:                                              ; preds = %138
  %156 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2820
  %157 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %156, i32 0, i32 13, !dbg !2821
  %158 = load i8*, i8** %157, align 8, !dbg !2821
  %159 = icmp eq i8* %158, null, !dbg !2822
  br i1 %159, label %160, label %167, !dbg !2823

160:                                              ; preds = %155, %138
  %161 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2824
  %162 = getelementptr inbounds %struct.tiff, %struct.tiff* %161, i32 0, i32 55, !dbg !2826
  %163 = load i8*, i8** %162, align 8, !dbg !2826
  %164 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !2827
  %165 = getelementptr inbounds %struct.tiff, %struct.tiff* %164, i32 0, i32 0, !dbg !2828
  %166 = load i8*, i8** %165, align 8, !dbg !2828
  call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %163, i8* %166, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0)), !dbg !2829
  store %struct.TIFFOvrCache* null, %struct.TIFFOvrCache** %3, align 8, !dbg !2830
  br label %188, !dbg !2830

167:                                              ; preds = %155
  %168 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2831
  %169 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %168, i32 0, i32 12, !dbg !2832
  %170 = load i8*, i8** %169, align 8, !dbg !2832
  %171 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2833
  %172 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %171, i32 0, i32 8, !dbg !2834
  %173 = load i64, i64* %172, align 8, !dbg !2834
  call void @_TIFFmemset(i8* %170, i32 0, i64 %173), !dbg !2835
  %174 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2836
  %175 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %174, i32 0, i32 13, !dbg !2837
  %176 = load i8*, i8** %175, align 8, !dbg !2837
  %177 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2838
  %178 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %177, i32 0, i32 8, !dbg !2839
  %179 = load i64, i64* %178, align 8, !dbg !2839
  call void @_TIFFmemset(i8* %176, i32 0, i64 %179), !dbg !2840
  %180 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2841
  %181 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %180, i32 0, i32 11, !dbg !2842
  store i32 0, i32* %181, align 8, !dbg !2843
  %182 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2844
  %183 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %182, i32 0, i32 15, !dbg !2845
  %184 = load %struct.tiff*, %struct.tiff** %183, align 8, !dbg !2845
  %185 = load i64, i64* %7, align 8, !dbg !2846
  %186 = call i32 @TIFFSetSubDirectory(%struct.tiff* %184, i64 %185), !dbg !2847
  %187 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2848
  store %struct.TIFFOvrCache* %187, %struct.TIFFOvrCache** %3, align 8, !dbg !2849
  br label %188, !dbg !2849

188:                                              ; preds = %167, %160
  %189 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %3, align 8, !dbg !2850
  ret %struct.TIFFOvrCache* %189, !dbg !2850
}

declare void @_TIFFmemset(i8*, i32, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @TIFFGetOvrBlock(%struct.TIFFOvrCache*, i32, i32, i32) #0 !dbg !2851 {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.TIFFOvrCache*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.TIFFOvrCache* %0, %struct.TIFFOvrCache** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.TIFFOvrCache** %6, metadata !2854, metadata !DIExpression()), !dbg !2855
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2856, metadata !DIExpression()), !dbg !2857
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2858, metadata !DIExpression()), !dbg !2859
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2862, metadata !DIExpression()), !dbg !2863
  %11 = load i32, i32* %8, align 4, !dbg !2864
  %12 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2866
  %13 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %12, i32 0, i32 11, !dbg !2867
  %14 = load i32, i32* %13, align 8, !dbg !2867
  %15 = add nsw i32 %14, 1, !dbg !2868
  %16 = icmp sgt i32 %11, %15, !dbg !2869
  br i1 %16, label %17, label %19, !dbg !2870

17:                                               ; preds = %4
  %18 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2871
  call void @TIFFWriteOvrRow(%struct.TIFFOvrCache* %18), !dbg !2872
  br label %19, !dbg !2872

19:                                               ; preds = %17, %4
  %20 = load i32, i32* %7, align 4, !dbg !2873
  %21 = icmp sge i32 %20, 0, !dbg !2873
  br i1 %21, label %22, label %29, !dbg !2873

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4, !dbg !2873
  %24 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2873
  %25 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %24, i32 0, i32 9, !dbg !2873
  %26 = load i32, i32* %25, align 8, !dbg !2873
  %27 = icmp slt i32 %23, %26, !dbg !2873
  br i1 %27, label %28, label %29, !dbg !2873

28:                                               ; preds = %22
  br label %31, !dbg !2873

29:                                               ; preds = %22, %19
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1.22, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.23, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.TIFFGetOvrBlock, i64 0, i64 0)) #8, !dbg !2873
  unreachable, !dbg !2873

30:                                               ; No predecessors!
  br label %31, !dbg !2873

31:                                               ; preds = %30, %28
  %32 = load i32, i32* %8, align 4, !dbg !2874
  %33 = icmp sge i32 %32, 0, !dbg !2874
  br i1 %33, label %34, label %41, !dbg !2874

34:                                               ; preds = %31
  %35 = load i32, i32* %8, align 4, !dbg !2874
  %36 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2874
  %37 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %36, i32 0, i32 10, !dbg !2874
  %38 = load i32, i32* %37, align 4, !dbg !2874
  %39 = icmp slt i32 %35, %38, !dbg !2874
  br i1 %39, label %40, label %41, !dbg !2874

40:                                               ; preds = %34
  br label %43, !dbg !2874

41:                                               ; preds = %34, %31
  call void @__assert_fail(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3.24, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.23, i64 0, i64 0), i32 276, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.TIFFGetOvrBlock, i64 0, i64 0)) #8, !dbg !2874
  unreachable, !dbg !2874

42:                                               ; No predecessors!
  br label %43, !dbg !2874

43:                                               ; preds = %42, %40
  %44 = load i32, i32* %8, align 4, !dbg !2875
  %45 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2875
  %46 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %45, i32 0, i32 11, !dbg !2875
  %47 = load i32, i32* %46, align 8, !dbg !2875
  %48 = icmp sge i32 %44, %47, !dbg !2875
  br i1 %48, label %49, label %57, !dbg !2875

49:                                               ; preds = %43
  %50 = load i32, i32* %8, align 4, !dbg !2875
  %51 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2875
  %52 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %51, i32 0, i32 11, !dbg !2875
  %53 = load i32, i32* %52, align 8, !dbg !2875
  %54 = add nsw i32 %53, 2, !dbg !2875
  %55 = icmp slt i32 %50, %54, !dbg !2875
  br i1 %55, label %56, label %57, !dbg !2875

56:                                               ; preds = %49
  br label %59, !dbg !2875

57:                                               ; preds = %49, %43
  call void @__assert_fail(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4.25, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.23, i64 0, i64 0), i32 278, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.TIFFGetOvrBlock, i64 0, i64 0)) #8, !dbg !2875
  unreachable, !dbg !2875

58:                                               ; No predecessors!
  br label %59, !dbg !2875

59:                                               ; preds = %58, %56
  %60 = load i32, i32* %9, align 4, !dbg !2876
  %61 = icmp sge i32 %60, 0, !dbg !2876
  br i1 %61, label %62, label %70, !dbg !2876

62:                                               ; preds = %59
  %63 = load i32, i32* %9, align 4, !dbg !2876
  %64 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2876
  %65 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %64, i32 0, i32 3, !dbg !2876
  %66 = load i16, i16* %65, align 2, !dbg !2876
  %67 = zext i16 %66 to i32, !dbg !2876
  %68 = icmp slt i32 %63, %67, !dbg !2876
  br i1 %68, label %69, label %70, !dbg !2876

69:                                               ; preds = %62
  br label %72, !dbg !2876

70:                                               ; preds = %62, %59
  call void @__assert_fail(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5.26, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.23, i64 0, i64 0), i32 279, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.TIFFGetOvrBlock, i64 0, i64 0)) #8, !dbg !2876
  unreachable, !dbg !2876

71:                                               ; No predecessors!
  br label %72, !dbg !2876

72:                                               ; preds = %71, %69
  %73 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2877
  %74 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %73, i32 0, i32 4, !dbg !2879
  %75 = load i16, i16* %74, align 4, !dbg !2879
  %76 = zext i16 %75 to i32, !dbg !2877
  %77 = icmp eq i32 %76, 2, !dbg !2880
  br i1 %77, label %78, label %93, !dbg !2881

78:                                               ; preds = %72
  %79 = load i32, i32* %7, align 4, !dbg !2882
  %80 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2883
  %81 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %80, i32 0, i32 3, !dbg !2884
  %82 = load i16, i16* %81, align 2, !dbg !2884
  %83 = zext i16 %82 to i32, !dbg !2883
  %84 = mul nsw i32 %79, %83, !dbg !2885
  %85 = load i32, i32* %9, align 4, !dbg !2886
  %86 = add nsw i32 %84, %85, !dbg !2887
  %87 = sext i32 %86 to i64, !dbg !2888
  %88 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2889
  %89 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %88, i32 0, i32 7, !dbg !2890
  %90 = load i64, i64* %89, align 8, !dbg !2890
  %91 = mul i64 %87, %90, !dbg !2891
  %92 = trunc i64 %91 to i32, !dbg !2888
  store i32 %92, i32* %10, align 4, !dbg !2892
  br label %111, !dbg !2893

93:                                               ; preds = %72
  %94 = load i32, i32* %7, align 4, !dbg !2894
  %95 = sext i32 %94 to i64, !dbg !2894
  %96 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2895
  %97 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %96, i32 0, i32 7, !dbg !2896
  %98 = load i64, i64* %97, align 8, !dbg !2896
  %99 = mul i64 %95, %98, !dbg !2897
  %100 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2898
  %101 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %100, i32 0, i32 2, !dbg !2899
  %102 = load i16, i16* %101, align 8, !dbg !2899
  %103 = zext i16 %102 to i32, !dbg !2898
  %104 = add nsw i32 %103, 7, !dbg !2900
  %105 = sdiv i32 %104, 8, !dbg !2901
  %106 = load i32, i32* %9, align 4, !dbg !2902
  %107 = mul nsw i32 %105, %106, !dbg !2903
  %108 = sext i32 %107 to i64, !dbg !2904
  %109 = add i64 %99, %108, !dbg !2905
  %110 = trunc i64 %109 to i32, !dbg !2894
  store i32 %110, i32* %10, align 4, !dbg !2906
  br label %111

111:                                              ; preds = %93, %78
  %112 = load i32, i32* %8, align 4, !dbg !2907
  %113 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2909
  %114 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %113, i32 0, i32 11, !dbg !2910
  %115 = load i32, i32* %114, align 8, !dbg !2910
  %116 = icmp eq i32 %112, %115, !dbg !2911
  br i1 %116, label %117, label %124, !dbg !2912

117:                                              ; preds = %111
  %118 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2913
  %119 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %118, i32 0, i32 12, !dbg !2914
  %120 = load i8*, i8** %119, align 8, !dbg !2914
  %121 = load i32, i32* %10, align 4, !dbg !2915
  %122 = sext i32 %121 to i64, !dbg !2916
  %123 = getelementptr inbounds i8, i8* %120, i64 %122, !dbg !2916
  store i8* %123, i8** %5, align 8, !dbg !2917
  br label %131, !dbg !2917

124:                                              ; preds = %111
  %125 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %6, align 8, !dbg !2918
  %126 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %125, i32 0, i32 13, !dbg !2919
  %127 = load i8*, i8** %126, align 8, !dbg !2919
  %128 = load i32, i32* %10, align 4, !dbg !2920
  %129 = sext i32 %128 to i64, !dbg !2921
  %130 = getelementptr inbounds i8, i8* %127, i64 %129, !dbg !2921
  store i8* %130, i8** %5, align 8, !dbg !2922
  br label %131, !dbg !2922

131:                                              ; preds = %124, %117
  %132 = load i8*, i8** %5, align 8, !dbg !2923
  ret i8* %132, !dbg !2923
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @TIFFWriteOvrRow(%struct.TIFFOvrCache*) #0 !dbg !2924 {
  %2 = alloca %struct.TIFFOvrCache*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.TIFFOvrCache* %0, %struct.TIFFOvrCache** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.TIFFOvrCache** %2, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2933, metadata !DIExpression()), !dbg !2934
  %11 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2935
  %12 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %11, i32 0, i32 11, !dbg !2936
  %13 = load i32, i32* %12, align 8, !dbg !2936
  store i32 %13, i32* %5, align 4, !dbg !2934
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2941, metadata !DIExpression()), !dbg !2942
  %14 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2943
  %15 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %14, i32 0, i32 15, !dbg !2945
  %16 = load %struct.tiff*, %struct.tiff** %15, align 8, !dbg !2945
  %17 = call i32 @TIFFIsByteSwapped(%struct.tiff* %16), !dbg !2946
  %18 = icmp ne i32 %17, 0, !dbg !2946
  br i1 %18, label %19, label %82, !dbg !2947

19:                                               ; preds = %1
  %20 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2948
  %21 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %20, i32 0, i32 2, !dbg !2951
  %22 = load i16, i16* %21, align 8, !dbg !2951
  %23 = zext i16 %22 to i32, !dbg !2948
  %24 = icmp eq i32 %23, 16, !dbg !2952
  br i1 %24, label %25, label %39, !dbg !2953

25:                                               ; preds = %19
  %26 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2954
  %27 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %26, i32 0, i32 12, !dbg !2955
  %28 = load i8*, i8** %27, align 8, !dbg !2955
  %29 = bitcast i8* %28 to i16*, !dbg !2956
  %30 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2957
  %31 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %30, i32 0, i32 7, !dbg !2958
  %32 = load i64, i64* %31, align 8, !dbg !2958
  %33 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2959
  %34 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %33, i32 0, i32 3, !dbg !2960
  %35 = load i16, i16* %34, align 2, !dbg !2960
  %36 = zext i16 %35 to i64, !dbg !2959
  %37 = mul i64 %32, %36, !dbg !2961
  %38 = udiv i64 %37, 2, !dbg !2962
  call void @TIFFSwabArrayOfShort(i16* %29, i64 %38), !dbg !2963
  br label %81, !dbg !2963

39:                                               ; preds = %19
  %40 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2964
  %41 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %40, i32 0, i32 2, !dbg !2966
  %42 = load i16, i16* %41, align 8, !dbg !2966
  %43 = zext i16 %42 to i32, !dbg !2964
  %44 = icmp eq i32 %43, 32, !dbg !2967
  br i1 %44, label %45, label %59, !dbg !2968

45:                                               ; preds = %39
  %46 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2969
  %47 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %46, i32 0, i32 12, !dbg !2970
  %48 = load i8*, i8** %47, align 8, !dbg !2970
  %49 = bitcast i8* %48 to i32*, !dbg !2971
  %50 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2972
  %51 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %50, i32 0, i32 7, !dbg !2973
  %52 = load i64, i64* %51, align 8, !dbg !2973
  %53 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2974
  %54 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %53, i32 0, i32 3, !dbg !2975
  %55 = load i16, i16* %54, align 2, !dbg !2975
  %56 = zext i16 %55 to i64, !dbg !2974
  %57 = mul i64 %52, %56, !dbg !2976
  %58 = udiv i64 %57, 4, !dbg !2977
  call void @TIFFSwabArrayOfLong(i32* %49, i64 %58), !dbg !2978
  br label %80, !dbg !2978

59:                                               ; preds = %39
  %60 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2979
  %61 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %60, i32 0, i32 2, !dbg !2981
  %62 = load i16, i16* %61, align 8, !dbg !2981
  %63 = zext i16 %62 to i32, !dbg !2979
  %64 = icmp eq i32 %63, 64, !dbg !2982
  br i1 %64, label %65, label %79, !dbg !2983

65:                                               ; preds = %59
  %66 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2984
  %67 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %66, i32 0, i32 12, !dbg !2985
  %68 = load i8*, i8** %67, align 8, !dbg !2985
  %69 = bitcast i8* %68 to double*, !dbg !2986
  %70 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2987
  %71 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %70, i32 0, i32 7, !dbg !2988
  %72 = load i64, i64* %71, align 8, !dbg !2988
  %73 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2989
  %74 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %73, i32 0, i32 3, !dbg !2990
  %75 = load i16, i16* %74, align 2, !dbg !2990
  %76 = zext i16 %75 to i64, !dbg !2989
  %77 = mul i64 %72, %76, !dbg !2991
  %78 = udiv i64 %77, 8, !dbg !2992
  call void @TIFFSwabArrayOfDouble(double* %69, i64 %78), !dbg !2993
  br label %79, !dbg !2993

79:                                               ; preds = %65, %59
  br label %80

80:                                               ; preds = %79, %45
  br label %81

81:                                               ; preds = %80, %25
  br label %82, !dbg !2994

82:                                               ; preds = %81, %1
  %83 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2995
  %84 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %83, i32 0, i32 15, !dbg !2996
  %85 = load %struct.tiff*, %struct.tiff** %84, align 8, !dbg !2996
  %86 = call i64 @TIFFCurrentDirOffset(%struct.tiff* %85), !dbg !2997
  store i64 %86, i64* %7, align 8, !dbg !2998
  %87 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !2999
  %88 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %87, i32 0, i32 15, !dbg !3000
  %89 = load %struct.tiff*, %struct.tiff** %88, align 8, !dbg !3000
  %90 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3001
  %91 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %90, i32 0, i32 14, !dbg !3002
  %92 = load i64, i64* %91, align 8, !dbg !3002
  %93 = call i32 @TIFFSetSubDirectory(%struct.tiff* %89, i64 %92), !dbg !3003
  store i32 %93, i32* %3, align 4, !dbg !3004
  %94 = load i32, i32* %3, align 4, !dbg !3005
  %95 = icmp eq i32 %94, 1, !dbg !3005
  br i1 %95, label %96, label %97, !dbg !3005

96:                                               ; preds = %82
  br label %99, !dbg !3005

97:                                               ; preds = %82
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.27, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.23, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__.TIFFWriteOvrRow, i64 0, i64 0)) #8, !dbg !3005
  unreachable, !dbg !3005

98:                                               ; No predecessors!
  br label %99, !dbg !3005

99:                                               ; preds = %98, %96
  store i32 0, i32* %4, align 4, !dbg !3006
  br label %100, !dbg !3008

100:                                              ; preds = %290, %99
  %101 = load i32, i32* %4, align 4, !dbg !3009
  %102 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3011
  %103 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %102, i32 0, i32 9, !dbg !3012
  %104 = load i32, i32* %103, align 8, !dbg !3012
  %105 = icmp slt i32 %101, %104, !dbg !3013
  br i1 %105, label %106, label %293, !dbg !3014

106:                                              ; preds = %100
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3015, metadata !DIExpression()), !dbg !3017
  %107 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3018
  %108 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %107, i32 0, i32 4, !dbg !3020
  %109 = load i16, i16* %108, align 4, !dbg !3020
  %110 = zext i16 %109 to i32, !dbg !3018
  %111 = icmp eq i32 %110, 2, !dbg !3021
  br i1 %111, label %112, label %209, !dbg !3022

112:                                              ; preds = %106
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3023, metadata !DIExpression()), !dbg !3025
  store i32 0, i32* %10, align 4, !dbg !3026
  br label %113, !dbg !3028

113:                                              ; preds = %205, %112
  %114 = load i32, i32* %10, align 4, !dbg !3029
  %115 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3031
  %116 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %115, i32 0, i32 3, !dbg !3032
  %117 = load i16, i16* %116, align 2, !dbg !3032
  %118 = zext i16 %117 to i32, !dbg !3031
  %119 = icmp slt i32 %114, %118, !dbg !3033
  br i1 %119, label %120, label %208, !dbg !3034

120:                                              ; preds = %113
  %121 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3035
  %122 = load i32, i32* %4, align 4, !dbg !3037
  %123 = load i32, i32* %5, align 4, !dbg !3038
  %124 = load i32, i32* %10, align 4, !dbg !3039
  %125 = call i8* @TIFFGetOvrBlock(%struct.TIFFOvrCache* %121, i32 %122, i32 %123, i32 %124), !dbg !3040
  store i8* %125, i8** %6, align 8, !dbg !3041
  %126 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3042
  %127 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %126, i32 0, i32 16, !dbg !3044
  %128 = load i32, i32* %127, align 8, !dbg !3044
  %129 = icmp ne i32 %128, 0, !dbg !3042
  br i1 %129, label %130, label %157, !dbg !3045

130:                                              ; preds = %120
  %131 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3046
  %132 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %131, i32 0, i32 15, !dbg !3048
  %133 = load %struct.tiff*, %struct.tiff** %132, align 8, !dbg !3048
  %134 = load i32, i32* %4, align 4, !dbg !3049
  %135 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3050
  %136 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %135, i32 0, i32 5, !dbg !3051
  %137 = load i32, i32* %136, align 8, !dbg !3051
  %138 = mul i32 %134, %137, !dbg !3052
  %139 = load i32, i32* %5, align 4, !dbg !3053
  %140 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3054
  %141 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %140, i32 0, i32 6, !dbg !3055
  %142 = load i32, i32* %141, align 4, !dbg !3055
  %143 = mul i32 %139, %142, !dbg !3056
  %144 = load i32, i32* %10, align 4, !dbg !3057
  %145 = trunc i32 %144 to i16, !dbg !3058
  %146 = call i32 @TIFFComputeTile(%struct.tiff* %133, i32 %138, i32 %143, i32 0, i16 zeroext %145), !dbg !3059
  store i32 %146, i32* %9, align 4, !dbg !3060
  %147 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3061
  %148 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %147, i32 0, i32 15, !dbg !3062
  %149 = load %struct.tiff*, %struct.tiff** %148, align 8, !dbg !3062
  %150 = load i32, i32* %9, align 4, !dbg !3063
  %151 = load i8*, i8** %6, align 8, !dbg !3064
  %152 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3065
  %153 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %152, i32 0, i32 15, !dbg !3066
  %154 = load %struct.tiff*, %struct.tiff** %153, align 8, !dbg !3066
  %155 = call i64 @TIFFTileSize(%struct.tiff* %154), !dbg !3067
  %156 = call i64 @TIFFWriteEncodedTile(%struct.tiff* %149, i32 %150, i8* %151, i64 %155), !dbg !3068
  br label %204, !dbg !3069

157:                                              ; preds = %120
  %158 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3070
  %159 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %158, i32 0, i32 15, !dbg !3072
  %160 = load %struct.tiff*, %struct.tiff** %159, align 8, !dbg !3072
  %161 = load i32, i32* %5, align 4, !dbg !3073
  %162 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3074
  %163 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %162, i32 0, i32 6, !dbg !3075
  %164 = load i32, i32* %163, align 4, !dbg !3075
  %165 = mul i32 %161, %164, !dbg !3076
  %166 = load i32, i32* %10, align 4, !dbg !3077
  %167 = trunc i32 %166 to i16, !dbg !3078
  %168 = call i32 @TIFFComputeStrip(%struct.tiff* %160, i32 %165, i16 zeroext %167), !dbg !3079
  store i32 %168, i32* %9, align 4, !dbg !3080
  %169 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3081
  %170 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %169, i32 0, i32 6, !dbg !3082
  %171 = load i32, i32* %170, align 4, !dbg !3082
  store i32 %171, i32* %8, align 4, !dbg !3083
  %172 = load i32, i32* %5, align 4, !dbg !3084
  %173 = add nsw i32 %172, 1, !dbg !3086
  %174 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3087
  %175 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %174, i32 0, i32 6, !dbg !3088
  %176 = load i32, i32* %175, align 4, !dbg !3088
  %177 = mul i32 %173, %176, !dbg !3089
  %178 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3090
  %179 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %178, i32 0, i32 1, !dbg !3091
  %180 = load i32, i32* %179, align 4, !dbg !3091
  %181 = icmp ugt i32 %177, %180, !dbg !3092
  br i1 %181, label %182, label %192, !dbg !3093

182:                                              ; preds = %157
  %183 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3094
  %184 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %183, i32 0, i32 1, !dbg !3095
  %185 = load i32, i32* %184, align 4, !dbg !3095
  %186 = load i32, i32* %5, align 4, !dbg !3096
  %187 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3097
  %188 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %187, i32 0, i32 6, !dbg !3098
  %189 = load i32, i32* %188, align 4, !dbg !3098
  %190 = mul i32 %186, %189, !dbg !3099
  %191 = sub i32 %185, %190, !dbg !3100
  store i32 %191, i32* %8, align 4, !dbg !3101
  br label %192, !dbg !3102

192:                                              ; preds = %182, %157
  %193 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3103
  %194 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %193, i32 0, i32 15, !dbg !3104
  %195 = load %struct.tiff*, %struct.tiff** %194, align 8, !dbg !3104
  %196 = load i32, i32* %9, align 4, !dbg !3105
  %197 = load i8*, i8** %6, align 8, !dbg !3106
  %198 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3107
  %199 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %198, i32 0, i32 15, !dbg !3108
  %200 = load %struct.tiff*, %struct.tiff** %199, align 8, !dbg !3108
  %201 = load i32, i32* %8, align 4, !dbg !3109
  %202 = call i64 @TIFFVStripSize(%struct.tiff* %200, i32 %201), !dbg !3110
  %203 = call i64 @TIFFWriteEncodedStrip(%struct.tiff* %195, i32 %196, i8* %197, i64 %202), !dbg !3111
  br label %204

204:                                              ; preds = %192, %130
  br label %205, !dbg !3112

205:                                              ; preds = %204
  %206 = load i32, i32* %10, align 4, !dbg !3113
  %207 = add nsw i32 %206, 1, !dbg !3113
  store i32 %207, i32* %10, align 4, !dbg !3113
  br label %113, !dbg !3114, !llvm.loop !3115

208:                                              ; preds = %113
  br label %289, !dbg !3117

209:                                              ; preds = %106
  %210 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3118
  %211 = load i32, i32* %4, align 4, !dbg !3120
  %212 = load i32, i32* %5, align 4, !dbg !3121
  %213 = call i8* @TIFFGetOvrBlock(%struct.TIFFOvrCache* %210, i32 %211, i32 %212, i32 0), !dbg !3122
  store i8* %213, i8** %6, align 8, !dbg !3123
  %214 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3124
  %215 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %214, i32 0, i32 16, !dbg !3126
  %216 = load i32, i32* %215, align 8, !dbg !3126
  %217 = icmp ne i32 %216, 0, !dbg !3124
  br i1 %217, label %218, label %243, !dbg !3127

218:                                              ; preds = %209
  %219 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3128
  %220 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %219, i32 0, i32 15, !dbg !3130
  %221 = load %struct.tiff*, %struct.tiff** %220, align 8, !dbg !3130
  %222 = load i32, i32* %4, align 4, !dbg !3131
  %223 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3132
  %224 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %223, i32 0, i32 5, !dbg !3133
  %225 = load i32, i32* %224, align 8, !dbg !3133
  %226 = mul i32 %222, %225, !dbg !3134
  %227 = load i32, i32* %5, align 4, !dbg !3135
  %228 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3136
  %229 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %228, i32 0, i32 6, !dbg !3137
  %230 = load i32, i32* %229, align 4, !dbg !3137
  %231 = mul i32 %227, %230, !dbg !3138
  %232 = call i32 @TIFFComputeTile(%struct.tiff* %221, i32 %226, i32 %231, i32 0, i16 zeroext 0), !dbg !3139
  store i32 %232, i32* %9, align 4, !dbg !3140
  %233 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3141
  %234 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %233, i32 0, i32 15, !dbg !3142
  %235 = load %struct.tiff*, %struct.tiff** %234, align 8, !dbg !3142
  %236 = load i32, i32* %9, align 4, !dbg !3143
  %237 = load i8*, i8** %6, align 8, !dbg !3144
  %238 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3145
  %239 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %238, i32 0, i32 15, !dbg !3146
  %240 = load %struct.tiff*, %struct.tiff** %239, align 8, !dbg !3146
  %241 = call i64 @TIFFTileSize(%struct.tiff* %240), !dbg !3147
  %242 = call i64 @TIFFWriteEncodedTile(%struct.tiff* %235, i32 %236, i8* %237, i64 %241), !dbg !3148
  br label %288, !dbg !3149

243:                                              ; preds = %209
  %244 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3150
  %245 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %244, i32 0, i32 15, !dbg !3152
  %246 = load %struct.tiff*, %struct.tiff** %245, align 8, !dbg !3152
  %247 = load i32, i32* %5, align 4, !dbg !3153
  %248 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3154
  %249 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %248, i32 0, i32 6, !dbg !3155
  %250 = load i32, i32* %249, align 4, !dbg !3155
  %251 = mul i32 %247, %250, !dbg !3156
  %252 = call i32 @TIFFComputeStrip(%struct.tiff* %246, i32 %251, i16 zeroext 0), !dbg !3157
  store i32 %252, i32* %9, align 4, !dbg !3158
  %253 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3159
  %254 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %253, i32 0, i32 6, !dbg !3160
  %255 = load i32, i32* %254, align 4, !dbg !3160
  store i32 %255, i32* %8, align 4, !dbg !3161
  %256 = load i32, i32* %5, align 4, !dbg !3162
  %257 = add nsw i32 %256, 1, !dbg !3164
  %258 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3165
  %259 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %258, i32 0, i32 6, !dbg !3166
  %260 = load i32, i32* %259, align 4, !dbg !3166
  %261 = mul i32 %257, %260, !dbg !3167
  %262 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3168
  %263 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %262, i32 0, i32 1, !dbg !3169
  %264 = load i32, i32* %263, align 4, !dbg !3169
  %265 = icmp ugt i32 %261, %264, !dbg !3170
  br i1 %265, label %266, label %276, !dbg !3171

266:                                              ; preds = %243
  %267 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3172
  %268 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %267, i32 0, i32 1, !dbg !3173
  %269 = load i32, i32* %268, align 4, !dbg !3173
  %270 = load i32, i32* %5, align 4, !dbg !3174
  %271 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3175
  %272 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %271, i32 0, i32 6, !dbg !3176
  %273 = load i32, i32* %272, align 4, !dbg !3176
  %274 = mul i32 %270, %273, !dbg !3177
  %275 = sub i32 %269, %274, !dbg !3178
  store i32 %275, i32* %8, align 4, !dbg !3179
  br label %276, !dbg !3180

276:                                              ; preds = %266, %243
  %277 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3181
  %278 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %277, i32 0, i32 15, !dbg !3182
  %279 = load %struct.tiff*, %struct.tiff** %278, align 8, !dbg !3182
  %280 = load i32, i32* %9, align 4, !dbg !3183
  %281 = load i8*, i8** %6, align 8, !dbg !3184
  %282 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3185
  %283 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %282, i32 0, i32 15, !dbg !3186
  %284 = load %struct.tiff*, %struct.tiff** %283, align 8, !dbg !3186
  %285 = load i32, i32* %8, align 4, !dbg !3187
  %286 = call i64 @TIFFVStripSize(%struct.tiff* %284, i32 %285), !dbg !3188
  %287 = call i64 @TIFFWriteEncodedStrip(%struct.tiff* %279, i32 %280, i8* %281, i64 %286), !dbg !3189
  br label %288

288:                                              ; preds = %276, %218
  br label %289

289:                                              ; preds = %288, %208
  br label %290, !dbg !3190

290:                                              ; preds = %289
  %291 = load i32, i32* %4, align 4, !dbg !3191
  %292 = add nsw i32 %291, 1, !dbg !3191
  store i32 %292, i32* %4, align 4, !dbg !3191
  br label %100, !dbg !3192, !llvm.loop !3193

293:                                              ; preds = %100
  %294 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3195
  %295 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %294, i32 0, i32 12, !dbg !3196
  %296 = load i8*, i8** %295, align 8, !dbg !3196
  store i8* %296, i8** %6, align 8, !dbg !3197
  %297 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3198
  %298 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %297, i32 0, i32 13, !dbg !3199
  %299 = load i8*, i8** %298, align 8, !dbg !3199
  %300 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3200
  %301 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %300, i32 0, i32 12, !dbg !3201
  store i8* %299, i8** %301, align 8, !dbg !3202
  %302 = load i8*, i8** %6, align 8, !dbg !3203
  %303 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3204
  %304 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %303, i32 0, i32 13, !dbg !3205
  store i8* %302, i8** %304, align 8, !dbg !3206
  %305 = load i8*, i8** %6, align 8, !dbg !3207
  %306 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3208
  %307 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %306, i32 0, i32 8, !dbg !3209
  %308 = load i64, i64* %307, align 8, !dbg !3209
  call void @_TIFFmemset(i8* %305, i32 0, i64 %308), !dbg !3210
  %309 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3211
  %310 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %309, i32 0, i32 11, !dbg !3212
  %311 = load i32, i32* %310, align 8, !dbg !3213
  %312 = add nsw i32 %311, 1, !dbg !3213
  store i32 %312, i32* %310, align 8, !dbg !3213
  %313 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3214
  %314 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %313, i32 0, i32 15, !dbg !3215
  %315 = load %struct.tiff*, %struct.tiff** %314, align 8, !dbg !3215
  %316 = call i32 @TIFFFlush(%struct.tiff* %315), !dbg !3216
  %317 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3217
  %318 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %317, i32 0, i32 15, !dbg !3218
  %319 = load %struct.tiff*, %struct.tiff** %318, align 8, !dbg !3218
  %320 = load i64, i64* %7, align 8, !dbg !3219
  %321 = call i32 @TIFFSetSubDirectory(%struct.tiff* %319, i64 %320), !dbg !3220
  ret void, !dbg !3221
}

declare i32 @TIFFIsByteSwapped(%struct.tiff*) #2

declare void @TIFFSwabArrayOfShort(i16*, i64) #2

declare void @TIFFSwabArrayOfLong(i32*, i64) #2

declare void @TIFFSwabArrayOfDouble(double*, i64) #2

declare i64 @TIFFWriteEncodedTile(%struct.tiff*, i32, i8*, i64) #2

declare i64 @TIFFVStripSize(%struct.tiff*, i32) #2

declare i64 @TIFFWriteEncodedStrip(%struct.tiff*, i32, i8*, i64) #2

declare i32 @TIFFFlush(%struct.tiff*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @TIFFGetOvrBlock_Subsampled(%struct.TIFFOvrCache*, i32, i32) #0 !dbg !3222 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.TIFFOvrCache*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.TIFFOvrCache* %0, %struct.TIFFOvrCache** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.TIFFOvrCache** %5, metadata !3225, metadata !DIExpression()), !dbg !3226
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3227, metadata !DIExpression()), !dbg !3228
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3229, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3231, metadata !DIExpression()), !dbg !3232
  %9 = load i32, i32* %7, align 4, !dbg !3233
  %10 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %5, align 8, !dbg !3235
  %11 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %10, i32 0, i32 11, !dbg !3236
  %12 = load i32, i32* %11, align 8, !dbg !3236
  %13 = add nsw i32 %12, 1, !dbg !3237
  %14 = icmp sgt i32 %9, %13, !dbg !3238
  br i1 %14, label %15, label %17, !dbg !3239

15:                                               ; preds = %3
  %16 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %5, align 8, !dbg !3240
  call void @TIFFWriteOvrRow(%struct.TIFFOvrCache* %16), !dbg !3241
  br label %17, !dbg !3241

17:                                               ; preds = %15, %3
  %18 = load i32, i32* %6, align 4, !dbg !3242
  %19 = icmp sge i32 %18, 0, !dbg !3242
  br i1 %19, label %20, label %27, !dbg !3242

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4, !dbg !3242
  %22 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %5, align 8, !dbg !3242
  %23 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %22, i32 0, i32 9, !dbg !3242
  %24 = load i32, i32* %23, align 8, !dbg !3242
  %25 = icmp slt i32 %21, %24, !dbg !3242
  br i1 %25, label %26, label %27, !dbg !3242

26:                                               ; preds = %20
  br label %29, !dbg !3242

27:                                               ; preds = %20, %17
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1.22, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.23, i64 0, i64 0), i32 307, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__.TIFFGetOvrBlock_Subsampled, i64 0, i64 0)) #8, !dbg !3242
  unreachable, !dbg !3242

28:                                               ; No predecessors!
  br label %29, !dbg !3242

29:                                               ; preds = %28, %26
  %30 = load i32, i32* %7, align 4, !dbg !3243
  %31 = icmp sge i32 %30, 0, !dbg !3243
  br i1 %31, label %32, label %39, !dbg !3243

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4, !dbg !3243
  %34 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %5, align 8, !dbg !3243
  %35 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %34, i32 0, i32 10, !dbg !3243
  %36 = load i32, i32* %35, align 4, !dbg !3243
  %37 = icmp slt i32 %33, %36, !dbg !3243
  br i1 %37, label %38, label %39, !dbg !3243

38:                                               ; preds = %32
  br label %41, !dbg !3243

39:                                               ; preds = %32, %29
  call void @__assert_fail(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3.24, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.23, i64 0, i64 0), i32 308, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__.TIFFGetOvrBlock_Subsampled, i64 0, i64 0)) #8, !dbg !3243
  unreachable, !dbg !3243

40:                                               ; No predecessors!
  br label %41, !dbg !3243

41:                                               ; preds = %40, %38
  %42 = load i32, i32* %7, align 4, !dbg !3244
  %43 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %5, align 8, !dbg !3244
  %44 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %43, i32 0, i32 11, !dbg !3244
  %45 = load i32, i32* %44, align 8, !dbg !3244
  %46 = icmp sge i32 %42, %45, !dbg !3244
  br i1 %46, label %47, label %55, !dbg !3244

47:                                               ; preds = %41
  %48 = load i32, i32* %7, align 4, !dbg !3244
  %49 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %5, align 8, !dbg !3244
  %50 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %49, i32 0, i32 11, !dbg !3244
  %51 = load i32, i32* %50, align 8, !dbg !3244
  %52 = add nsw i32 %51, 2, !dbg !3244
  %53 = icmp slt i32 %48, %52, !dbg !3244
  br i1 %53, label %54, label %55, !dbg !3244

54:                                               ; preds = %47
  br label %57, !dbg !3244

55:                                               ; preds = %47, %41
  call void @__assert_fail(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4.25, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.23, i64 0, i64 0), i32 310, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__.TIFFGetOvrBlock_Subsampled, i64 0, i64 0)) #8, !dbg !3244
  unreachable, !dbg !3244

56:                                               ; No predecessors!
  br label %57, !dbg !3244

57:                                               ; preds = %56, %54
  %58 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %5, align 8, !dbg !3245
  %59 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %58, i32 0, i32 4, !dbg !3245
  %60 = load i16, i16* %59, align 4, !dbg !3245
  %61 = zext i16 %60 to i32, !dbg !3245
  %62 = icmp ne i32 %61, 2, !dbg !3245
  br i1 %62, label %63, label %64, !dbg !3245

63:                                               ; preds = %57
  br label %66, !dbg !3245

64:                                               ; preds = %57
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6.30, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.23, i64 0, i64 0), i32 311, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__.TIFFGetOvrBlock_Subsampled, i64 0, i64 0)) #8, !dbg !3245
  unreachable, !dbg !3245

65:                                               ; No predecessors!
  br label %66, !dbg !3245

66:                                               ; preds = %65, %63
  %67 = load i32, i32* %6, align 4, !dbg !3246
  %68 = sext i32 %67 to i64, !dbg !3246
  %69 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %5, align 8, !dbg !3247
  %70 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %69, i32 0, i32 7, !dbg !3248
  %71 = load i64, i64* %70, align 8, !dbg !3248
  %72 = mul i64 %68, %71, !dbg !3249
  %73 = trunc i64 %72 to i32, !dbg !3246
  store i32 %73, i32* %8, align 4, !dbg !3250
  %74 = load i32, i32* %7, align 4, !dbg !3251
  %75 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %5, align 8, !dbg !3253
  %76 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %75, i32 0, i32 11, !dbg !3254
  %77 = load i32, i32* %76, align 8, !dbg !3254
  %78 = icmp eq i32 %74, %77, !dbg !3255
  br i1 %78, label %79, label %86, !dbg !3256

79:                                               ; preds = %66
  %80 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %5, align 8, !dbg !3257
  %81 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %80, i32 0, i32 12, !dbg !3258
  %82 = load i8*, i8** %81, align 8, !dbg !3258
  %83 = load i32, i32* %8, align 4, !dbg !3259
  %84 = sext i32 %83 to i64, !dbg !3260
  %85 = getelementptr inbounds i8, i8* %82, i64 %84, !dbg !3260
  store i8* %85, i8** %4, align 8, !dbg !3261
  br label %93, !dbg !3261

86:                                               ; preds = %66
  %87 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %5, align 8, !dbg !3262
  %88 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %87, i32 0, i32 13, !dbg !3263
  %89 = load i8*, i8** %88, align 8, !dbg !3263
  %90 = load i32, i32* %8, align 4, !dbg !3264
  %91 = sext i32 %90 to i64, !dbg !3265
  %92 = getelementptr inbounds i8, i8* %89, i64 %91, !dbg !3265
  store i8* %92, i8** %4, align 8, !dbg !3266
  br label %93, !dbg !3266

93:                                               ; preds = %86, %79
  %94 = load i8*, i8** %4, align 8, !dbg !3267
  ret i8* %94, !dbg !3267
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFDestroyOvrCache(%struct.TIFFOvrCache*) #0 !dbg !3268 {
  %2 = alloca %struct.TIFFOvrCache*, align 8
  store %struct.TIFFOvrCache* %0, %struct.TIFFOvrCache** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.TIFFOvrCache** %2, metadata !3269, metadata !DIExpression()), !dbg !3270
  br label %3, !dbg !3271

3:                                                ; preds = %11, %1
  %4 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3272
  %5 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %4, i32 0, i32 11, !dbg !3273
  %6 = load i32, i32* %5, align 8, !dbg !3273
  %7 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3274
  %8 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %7, i32 0, i32 10, !dbg !3275
  %9 = load i32, i32* %8, align 4, !dbg !3275
  %10 = icmp slt i32 %6, %9, !dbg !3276
  br i1 %10, label %11, label %13, !dbg !3271

11:                                               ; preds = %3
  %12 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3277
  call void @TIFFWriteOvrRow(%struct.TIFFOvrCache* %12), !dbg !3278
  br label %3, !dbg !3271, !llvm.loop !3279

13:                                               ; preds = %3
  %14 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3281
  %15 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %14, i32 0, i32 12, !dbg !3282
  %16 = load i8*, i8** %15, align 8, !dbg !3282
  call void @_TIFFfree(i8* %16), !dbg !3283
  %17 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3284
  %18 = getelementptr inbounds %struct.TIFFOvrCache, %struct.TIFFOvrCache* %17, i32 0, i32 13, !dbg !3285
  %19 = load i8*, i8** %18, align 8, !dbg !3285
  call void @_TIFFfree(i8* %19), !dbg !3286
  %20 = load %struct.TIFFOvrCache*, %struct.TIFFOvrCache** %2, align 8, !dbg !3287
  %21 = bitcast %struct.TIFFOvrCache* %20 to i8*, !dbg !3287
  call void @_TIFFfree(i8* %21), !dbg !3288
  ret void, !dbg !3289
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0, !5, !59}
!llvm.ident = !{!509, !509, !509}
!llvm.module.flags = !{!510, !511, !512, !513, !514, !515}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "addtiffo.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/addtiffo")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !7, nameTableKind: None)
!6 = !DIFile(filename: "tif_overview.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/addtiffo")
!7 = !{!4, !8, !13, !14, !15, !40, !36, !49, !22, !51, !52, !55, !57, !41, !10, !53, !56, !58}
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdir_t", file: !9, line: 72, baseType: !10)
!9 = !DIFile(filename: "../../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/addtiffo")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !11, line: 72, baseType: !12)
!11 = !DIFile(filename: "../../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/addtiffo")
!12 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsample_t", file: !9, line: 73, baseType: !10)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFOvrCache", file: !18, line: 68, baseType: !19)
!18 = !DIFile(filename: "./tif_ovrcache.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/addtiffo")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 44, size: 768, elements: !20)
!20 = !{!21, !24, !25, !26, !27, !28, !29, !30, !34, !35, !37, !38, !39, !42, !43, !44, !48}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "nXSize", scope: !19, file: !18, line: 46, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !11, line: 75, baseType: !23)
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "nYSize", scope: !19, file: !18, line: 47, baseType: !22, size: 32, offset: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "nBitsPerPixel", scope: !19, file: !18, line: 49, baseType: !10, size: 16, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "nSamples", scope: !19, file: !18, line: 50, baseType: !10, size: 16, offset: 80)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "nPlanarConfig", scope: !19, file: !18, line: 51, baseType: !10, size: 16, offset: 96)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "nBlockXSize", scope: !19, file: !18, line: 52, baseType: !22, size: 32, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "nBlockYSize", scope: !19, file: !18, line: 53, baseType: !22, size: 32, offset: 160)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "nBytesPerBlock", scope: !19, file: !18, line: 54, baseType: !31, size: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "toff_t", file: !9, line: 68, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !11, line: 78, baseType: !33)
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "nBytesPerRow", scope: !19, file: !18, line: 55, baseType: !31, size: 64, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "nBlocksPerRow", scope: !19, file: !18, line: 57, baseType: !36, size: 32, offset: 320)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "nBlocksPerColumn", scope: !19, file: !18, line: 58, baseType: !36, size: 32, offset: 352)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "nBlockOffset", scope: !19, file: !18, line: 60, baseType: !36, size: 32, offset: 384)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "pabyRow1Blocks", scope: !19, file: !18, line: 61, baseType: !40, size: 64, offset: 448)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pabyRow2Blocks", scope: !19, file: !18, line: 62, baseType: !40, size: 64, offset: 512)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "nDirOffset", scope: !19, file: !18, line: 64, baseType: !31, size: 64, offset: 576)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "hTIFF", scope: !19, file: !18, line: 65, baseType: !45, size: 64, offset: 640)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !9, line: 40, baseType: !47)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !9, line: 40, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "bTiled", scope: !19, file: !18, line: 66, baseType: !36, size: 32, offset: 704)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16", file: !11, line: 71, baseType: !54)
!54 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !11, line: 74, baseType: !36)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!59 = distinct !DICompileUnit(language: DW_LANG_C99, file: !60, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !61, retainedTypes: !141, nameTableKind: None)
!60 = !DIFile(filename: "tif_ovrcache.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/addtiffo")
!61 = !{!62, !81, !136}
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 125, baseType: !23, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!64 = !DIEnumerator(name: "TIFF_NOTYPE", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "TIFF_BYTE", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "TIFF_ASCII", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "TIFF_SHORT", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "TIFF_LONG", value: 4, isUnsigned: true)
!69 = !DIEnumerator(name: "TIFF_RATIONAL", value: 5, isUnsigned: true)
!70 = !DIEnumerator(name: "TIFF_SBYTE", value: 6, isUnsigned: true)
!71 = !DIEnumerator(name: "TIFF_UNDEFINED", value: 7, isUnsigned: true)
!72 = !DIEnumerator(name: "TIFF_SSHORT", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "TIFF_SLONG", value: 9, isUnsigned: true)
!74 = !DIEnumerator(name: "TIFF_SRATIONAL", value: 10, isUnsigned: true)
!75 = !DIEnumerator(name: "TIFF_FLOAT", value: 11, isUnsigned: true)
!76 = !DIEnumerator(name: "TIFF_DOUBLE", value: 12, isUnsigned: true)
!77 = !DIEnumerator(name: "TIFF_IFD", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "TIFF_LONG8", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "TIFF_SLONG8", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "TIFF_IFD8", value: 18, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 197, baseType: !23, size: 32, elements: !83)
!82 = !DIFile(filename: "../../libtiff/tif_dir.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/addtiffo")
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!84 = !DIEnumerator(name: "TIFF_SETGET_UNDEFINED", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "TIFF_SETGET_ASCII", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "TIFF_SETGET_UINT8", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "TIFF_SETGET_SINT8", value: 3, isUnsigned: true)
!88 = !DIEnumerator(name: "TIFF_SETGET_UINT16", value: 4, isUnsigned: true)
!89 = !DIEnumerator(name: "TIFF_SETGET_SINT16", value: 5, isUnsigned: true)
!90 = !DIEnumerator(name: "TIFF_SETGET_UINT32", value: 6, isUnsigned: true)
!91 = !DIEnumerator(name: "TIFF_SETGET_SINT32", value: 7, isUnsigned: true)
!92 = !DIEnumerator(name: "TIFF_SETGET_UINT64", value: 8, isUnsigned: true)
!93 = !DIEnumerator(name: "TIFF_SETGET_SINT64", value: 9, isUnsigned: true)
!94 = !DIEnumerator(name: "TIFF_SETGET_FLOAT", value: 10, isUnsigned: true)
!95 = !DIEnumerator(name: "TIFF_SETGET_DOUBLE", value: 11, isUnsigned: true)
!96 = !DIEnumerator(name: "TIFF_SETGET_IFD8", value: 12, isUnsigned: true)
!97 = !DIEnumerator(name: "TIFF_SETGET_INT", value: 13, isUnsigned: true)
!98 = !DIEnumerator(name: "TIFF_SETGET_UINT16_PAIR", value: 14, isUnsigned: true)
!99 = !DIEnumerator(name: "TIFF_SETGET_C0_ASCII", value: 15, isUnsigned: true)
!100 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT8", value: 16, isUnsigned: true)
!101 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT8", value: 17, isUnsigned: true)
!102 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT16", value: 18, isUnsigned: true)
!103 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT16", value: 19, isUnsigned: true)
!104 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT32", value: 20, isUnsigned: true)
!105 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT32", value: 21, isUnsigned: true)
!106 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT64", value: 22, isUnsigned: true)
!107 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT64", value: 23, isUnsigned: true)
!108 = !DIEnumerator(name: "TIFF_SETGET_C0_FLOAT", value: 24, isUnsigned: true)
!109 = !DIEnumerator(name: "TIFF_SETGET_C0_DOUBLE", value: 25, isUnsigned: true)
!110 = !DIEnumerator(name: "TIFF_SETGET_C0_IFD8", value: 26, isUnsigned: true)
!111 = !DIEnumerator(name: "TIFF_SETGET_C16_ASCII", value: 27, isUnsigned: true)
!112 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT8", value: 28, isUnsigned: true)
!113 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT8", value: 29, isUnsigned: true)
!114 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT16", value: 30, isUnsigned: true)
!115 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT16", value: 31, isUnsigned: true)
!116 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT32", value: 32, isUnsigned: true)
!117 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT32", value: 33, isUnsigned: true)
!118 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT64", value: 34, isUnsigned: true)
!119 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT64", value: 35, isUnsigned: true)
!120 = !DIEnumerator(name: "TIFF_SETGET_C16_FLOAT", value: 36, isUnsigned: true)
!121 = !DIEnumerator(name: "TIFF_SETGET_C16_DOUBLE", value: 37, isUnsigned: true)
!122 = !DIEnumerator(name: "TIFF_SETGET_C16_IFD8", value: 38, isUnsigned: true)
!123 = !DIEnumerator(name: "TIFF_SETGET_C32_ASCII", value: 39, isUnsigned: true)
!124 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT8", value: 40, isUnsigned: true)
!125 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT8", value: 41, isUnsigned: true)
!126 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT16", value: 42, isUnsigned: true)
!127 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT16", value: 43, isUnsigned: true)
!128 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT32", value: 44, isUnsigned: true)
!129 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT32", value: 45, isUnsigned: true)
!130 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT64", value: 46, isUnsigned: true)
!131 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT64", value: 47, isUnsigned: true)
!132 = !DIEnumerator(name: "TIFF_SETGET_C32_FLOAT", value: 48, isUnsigned: true)
!133 = !DIEnumerator(name: "TIFF_SETGET_C32_DOUBLE", value: 49, isUnsigned: true)
!134 = !DIEnumerator(name: "TIFF_SETGET_C32_IFD8", value: 50, isUnsigned: true)
!135 = !DIEnumerator(name: "TIFF_SETGET_OTHER", value: 51, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 263, baseType: !23, size: 32, elements: !137)
!137 = !{!138, !139, !140}
!138 = !DIEnumerator(name: "tfiatImage", value: 0, isUnsigned: true)
!139 = !DIEnumerator(name: "tfiatExif", value: 1, isUnsigned: true)
!140 = !DIEnumerator(name: "tfiatOther", value: 2, isUnsigned: true)
!141 = !{!142, !40, !4, !14, !51, !49, !13}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFOvrCache", file: !18, line: 68, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 44, size: 768, elements: !145)
!145 = !{!146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !508}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "nXSize", scope: !144, file: !18, line: 46, baseType: !22, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "nYSize", scope: !144, file: !18, line: 47, baseType: !22, size: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "nBitsPerPixel", scope: !144, file: !18, line: 49, baseType: !10, size: 16, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nSamples", scope: !144, file: !18, line: 50, baseType: !10, size: 16, offset: 80)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nPlanarConfig", scope: !144, file: !18, line: 51, baseType: !10, size: 16, offset: 96)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "nBlockXSize", scope: !144, file: !18, line: 52, baseType: !22, size: 32, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "nBlockYSize", scope: !144, file: !18, line: 53, baseType: !22, size: 32, offset: 160)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "nBytesPerBlock", scope: !144, file: !18, line: 54, baseType: !31, size: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "nBytesPerRow", scope: !144, file: !18, line: 55, baseType: !31, size: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "nBlocksPerRow", scope: !144, file: !18, line: 57, baseType: !36, size: 32, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "nBlocksPerColumn", scope: !144, file: !18, line: 58, baseType: !36, size: 32, offset: 352)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "nBlockOffset", scope: !144, file: !18, line: 60, baseType: !36, size: 32, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "pabyRow1Blocks", scope: !144, file: !18, line: 61, baseType: !40, size: 64, offset: 448)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "pabyRow2Blocks", scope: !144, file: !18, line: 62, baseType: !40, size: 64, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "nDirOffset", scope: !144, file: !18, line: 64, baseType: !31, size: 64, offset: 576)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "hTIFF", scope: !144, file: !18, line: 65, baseType: !162, size: 64, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !9, line: 40, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !165, line: 97, size: 8640, elements: !166)
!165 = !DIFile(filename: "../../libtiff/tiffiop.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/addtiffo")
!166 = !{!167, !170, !171, !172, !173, !174, !175, !177, !178, !179, !275, !276, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !314, !315, !320, !321, !326, !327, !328, !329, !330, !337, !338, !339, !340, !341, !342, !347, !352, !353, !358, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !382, !387, !388, !393, !394, !399, !404, !409, !414, !416, !419, !420, !497, !506, !507}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tif_name", scope: !164, file: !165, line: 98, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fd", scope: !164, file: !165, line: 99, baseType: !36, size: 32, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tif_mode", scope: !164, file: !165, line: 100, baseType: !36, size: 32, offset: 96)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "tif_flags", scope: !164, file: !165, line: 101, baseType: !22, size: 32, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tif_diroff", scope: !164, file: !165, line: 124, baseType: !32, size: 64, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nextdiroff", scope: !164, file: !165, line: 125, baseType: !32, size: 64, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirlist", scope: !164, file: !165, line: 126, baseType: !176, size: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirlistsize", scope: !164, file: !165, line: 127, baseType: !10, size: 16, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirnumber", scope: !164, file: !165, line: 128, baseType: !10, size: 16, offset: 400)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dir", scope: !164, file: !165, line: 129, baseType: !180, size: 2240, offset: 448)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDirectory", file: !82, line: 119, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 64, size: 2240, elements: !182)
!182 = !{!183, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !217, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "td_fieldsset", scope: !181, file: !82, line: 67, baseType: !184, size: 256)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 256, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 4)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagewidth", scope: !181, file: !82, line: 69, baseType: !22, size: 32, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagelength", scope: !181, file: !82, line: 69, baseType: !22, size: 32, offset: 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagedepth", scope: !181, file: !82, line: 69, baseType: !22, size: 32, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "td_tilewidth", scope: !181, file: !82, line: 70, baseType: !22, size: 32, offset: 352)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "td_tilelength", scope: !181, file: !82, line: 70, baseType: !22, size: 32, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "td_tiledepth", scope: !181, file: !82, line: 70, baseType: !22, size: 32, offset: 416)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "td_subfiletype", scope: !181, file: !82, line: 71, baseType: !22, size: 32, offset: 448)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "td_bitspersample", scope: !181, file: !82, line: 72, baseType: !10, size: 16, offset: 480)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "td_sampleformat", scope: !181, file: !82, line: 73, baseType: !10, size: 16, offset: 496)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "td_compression", scope: !181, file: !82, line: 74, baseType: !10, size: 16, offset: 512)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "td_photometric", scope: !181, file: !82, line: 75, baseType: !10, size: 16, offset: 528)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "td_threshholding", scope: !181, file: !82, line: 76, baseType: !10, size: 16, offset: 544)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "td_fillorder", scope: !181, file: !82, line: 77, baseType: !10, size: 16, offset: 560)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "td_orientation", scope: !181, file: !82, line: 78, baseType: !10, size: 16, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "td_samplesperpixel", scope: !181, file: !82, line: 79, baseType: !10, size: 16, offset: 592)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "td_rowsperstrip", scope: !181, file: !82, line: 80, baseType: !22, size: 32, offset: 608)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "td_minsamplevalue", scope: !181, file: !82, line: 81, baseType: !10, size: 16, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "td_maxsamplevalue", scope: !181, file: !82, line: 81, baseType: !10, size: 16, offset: 656)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "td_sminsamplevalue", scope: !181, file: !82, line: 82, baseType: !49, size: 64, offset: 704)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "td_smaxsamplevalue", scope: !181, file: !82, line: 83, baseType: !49, size: 64, offset: 768)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "td_xresolution", scope: !181, file: !82, line: 84, baseType: !58, size: 32, offset: 832)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "td_yresolution", scope: !181, file: !82, line: 84, baseType: !58, size: 32, offset: 864)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "td_resolutionunit", scope: !181, file: !82, line: 85, baseType: !10, size: 16, offset: 896)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "td_planarconfig", scope: !181, file: !82, line: 86, baseType: !10, size: 16, offset: 912)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "td_xposition", scope: !181, file: !82, line: 87, baseType: !58, size: 32, offset: 928)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "td_yposition", scope: !181, file: !82, line: 87, baseType: !58, size: 32, offset: 960)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "td_pagenumber", scope: !181, file: !82, line: 88, baseType: !214, size: 32, offset: 992)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 2)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "td_colormap", scope: !181, file: !82, line: 89, baseType: !218, size: 192, offset: 1024)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 192, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 3)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "td_halftonehints", scope: !181, file: !82, line: 90, baseType: !214, size: 32, offset: 1216)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "td_extrasamples", scope: !181, file: !82, line: 91, baseType: !10, size: 16, offset: 1248)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "td_sampleinfo", scope: !181, file: !82, line: 92, baseType: !14, size: 64, offset: 1280)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripsperimage", scope: !181, file: !82, line: 96, baseType: !22, size: 32, offset: 1344)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "td_nstrips", scope: !181, file: !82, line: 97, baseType: !22, size: 32, offset: 1376)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripoffset", scope: !181, file: !82, line: 98, baseType: !176, size: 64, offset: 1408)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripbytecount", scope: !181, file: !82, line: 99, baseType: !176, size: 64, offset: 1472)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripbytecountsorted", scope: !181, file: !82, line: 100, baseType: !36, size: 32, offset: 1536)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "td_nsubifd", scope: !181, file: !82, line: 105, baseType: !10, size: 16, offset: 1568)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "td_subifd", scope: !181, file: !82, line: 106, baseType: !176, size: 64, offset: 1600)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "td_ycbcrsubsampling", scope: !181, file: !82, line: 108, baseType: !214, size: 32, offset: 1664)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "td_ycbcrpositioning", scope: !181, file: !82, line: 109, baseType: !10, size: 16, offset: 1696)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "td_transferfunction", scope: !181, file: !82, line: 111, baseType: !218, size: 192, offset: 1728)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "td_refblackwhite", scope: !181, file: !82, line: 112, baseType: !57, size: 64, offset: 1920)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "td_inknameslen", scope: !181, file: !82, line: 114, baseType: !36, size: 32, offset: 1984)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "td_inknames", scope: !181, file: !82, line: 115, baseType: !168, size: 64, offset: 2048)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "td_customValueCount", scope: !181, file: !82, line: 117, baseType: !36, size: 32, offset: 2112)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "td_customValues", scope: !181, file: !82, line: 118, baseType: !239, size: 64, offset: 2176)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTagValue", file: !82, line: 37, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 33, size: 192, elements: !242)
!242 = !{!243, !273, !274}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !241, file: !82, line: 34, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFField", file: !9, line: 320, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFField", file: !82, line: 276, size: 384, elements: !248)
!248 = !{!249, !250, !251, !252, !254, !255, !257, !258, !259, !260, !261, !262}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "field_tag", scope: !247, file: !82, line: 277, baseType: !22, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "field_readcount", scope: !247, file: !82, line: 278, baseType: !54, size: 16, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "field_writecount", scope: !247, file: !82, line: 279, baseType: !54, size: 16, offset: 48)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "field_type", scope: !247, file: !82, line: 280, baseType: !253, size: 32, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDataType", file: !11, line: 143, baseType: !62)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !247, file: !82, line: 281, baseType: !22, size: 32, offset: 96)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "set_field_type", scope: !247, file: !82, line: 282, baseType: !256, size: 32, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSetGetFieldType", file: !82, line: 250, baseType: !81)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "get_field_type", scope: !247, file: !82, line: 283, baseType: !256, size: 32, offset: 160)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "field_bit", scope: !247, file: !82, line: 284, baseType: !12, size: 16, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "field_oktochange", scope: !247, file: !82, line: 285, baseType: !41, size: 8, offset: 208)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "field_passcount", scope: !247, file: !82, line: 286, baseType: !41, size: 8, offset: 216)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !247, file: !82, line: 287, baseType: !168, size: 64, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "field_subfields", scope: !247, file: !82, line: 288, baseType: !263, size: 64, offset: 320)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArray", file: !9, line: 321, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFFieldArray", file: !82, line: 269, size: 192, elements: !266)
!266 = !{!267, !269, !270, !271}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !265, file: !82, line: 270, baseType: !268, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArrayType", file: !82, line: 267, baseType: !136)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !265, file: !82, line: 271, baseType: !22, size: 32, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !265, file: !82, line: 272, baseType: !22, size: 32, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !265, file: !82, line: 273, baseType: !272, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !241, file: !82, line: 35, baseType: !36, size: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !241, file: !82, line: 36, baseType: !4, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "tif_customdir", scope: !164, file: !165, line: 130, baseType: !180, size: 2240, offset: 2688)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "tif_header", scope: !164, file: !165, line: 135, baseType: !277, size: 128, offset: 4928)
!277 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !164, file: !165, line: 131, size: 128, elements: !278)
!278 = !{!279, !285, !292}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !277, file: !165, line: 132, baseType: !280, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderCommon", file: !11, line: 96, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 93, size: 32, elements: !282)
!282 = !{!283, !284}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !281, file: !11, line: 94, baseType: !10, size: 16)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !281, file: !11, line: 95, baseType: !10, size: 16, offset: 16)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "classic", scope: !277, file: !165, line: 133, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderClassic", file: !11, line: 101, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 97, size: 64, elements: !288)
!288 = !{!289, !290, !291}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !287, file: !11, line: 98, baseType: !10, size: 16)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !287, file: !11, line: 99, baseType: !10, size: 16, offset: 16)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !287, file: !11, line: 100, baseType: !22, size: 32, offset: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "big", scope: !277, file: !165, line: 134, baseType: !293, size: 128)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderBig", file: !11, line: 108, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 102, size: 128, elements: !295)
!295 = !{!296, !297, !298, !299, !300}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !294, file: !11, line: 103, baseType: !10, size: 16)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !294, file: !11, line: 104, baseType: !10, size: 16, offset: 16)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_offsetsize", scope: !294, file: !11, line: 105, baseType: !10, size: 16, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_unused", scope: !294, file: !11, line: 106, baseType: !10, size: 16, offset: 48)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !294, file: !11, line: 107, baseType: !32, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tif_header_size", scope: !164, file: !165, line: 136, baseType: !10, size: 16, offset: 5056)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "tif_row", scope: !164, file: !165, line: 137, baseType: !22, size: 32, offset: 5088)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curdir", scope: !164, file: !165, line: 138, baseType: !10, size: 16, offset: 5120)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curstrip", scope: !164, file: !165, line: 139, baseType: !22, size: 32, offset: 5152)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curoff", scope: !164, file: !165, line: 140, baseType: !32, size: 64, offset: 5184)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dataoff", scope: !164, file: !165, line: 141, baseType: !32, size: 64, offset: 5248)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nsubifd", scope: !164, file: !165, line: 143, baseType: !10, size: 16, offset: 5312)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "tif_subifdoff", scope: !164, file: !165, line: 144, baseType: !32, size: 64, offset: 5376)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "tif_col", scope: !164, file: !165, line: 146, baseType: !22, size: 32, offset: 5440)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curtile", scope: !164, file: !165, line: 147, baseType: !22, size: 32, offset: 5472)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "tif_tilesize", scope: !164, file: !165, line: 148, baseType: !312, size: 64, offset: 5504)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !9, line: 67, baseType: !313)
!313 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodestatus", scope: !164, file: !165, line: 150, baseType: !36, size: 32, offset: 5568)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fixuptags", scope: !164, file: !165, line: 151, baseType: !316, size: 64, offset: 5632)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFBoolMethod", file: !165, line: 89, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!36, !162}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "tif_setupdecode", scope: !164, file: !165, line: 152, baseType: !316, size: 64, offset: 5696)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "tif_predecode", scope: !164, file: !165, line: 153, baseType: !322, size: 64, offset: 5760)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPreMethod", file: !165, line: 90, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!36, !162, !10}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "tif_setupencode", scope: !164, file: !165, line: 154, baseType: !316, size: 64, offset: 5824)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodestatus", scope: !164, file: !165, line: 155, baseType: !36, size: 32, offset: 5888)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "tif_preencode", scope: !164, file: !165, line: 156, baseType: !322, size: 64, offset: 5952)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "tif_postencode", scope: !164, file: !165, line: 157, baseType: !316, size: 64, offset: 6016)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decoderow", scope: !164, file: !165, line: 158, baseType: !331, size: 64, offset: 6080)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFCodeMethod", file: !165, line: 91, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!36, !162, !335, !312, !10}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8", file: !11, line: 69, baseType: !41)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encoderow", scope: !164, file: !165, line: 159, baseType: !331, size: 64, offset: 6144)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodestrip", scope: !164, file: !165, line: 160, baseType: !331, size: 64, offset: 6208)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodestrip", scope: !164, file: !165, line: 161, baseType: !331, size: 64, offset: 6272)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodetile", scope: !164, file: !165, line: 162, baseType: !331, size: 64, offset: 6336)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodetile", scope: !164, file: !165, line: 163, baseType: !331, size: 64, offset: 6400)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "tif_close", scope: !164, file: !165, line: 164, baseType: !343, size: 64, offset: 6464)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVoidMethod", file: !165, line: 88, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !162}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "tif_seek", scope: !164, file: !165, line: 165, baseType: !348, size: 64, offset: 6528)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSeekMethod", file: !165, line: 92, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!36, !162, !22}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "tif_cleanup", scope: !164, file: !165, line: 166, baseType: !343, size: 64, offset: 6592)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "tif_defstripsize", scope: !164, file: !165, line: 167, baseType: !354, size: 64, offset: 6656)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFStripMethod", file: !165, line: 94, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!22, !162, !22}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "tif_deftilesize", scope: !164, file: !165, line: 168, baseType: !359, size: 64, offset: 6720)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTileMethod", file: !165, line: 95, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !162, !51, !51}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tif_data", scope: !164, file: !165, line: 169, baseType: !335, size: 64, offset: 6784)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tif_scanlinesize", scope: !164, file: !165, line: 171, baseType: !312, size: 64, offset: 6848)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "tif_scanlineskew", scope: !164, file: !165, line: 172, baseType: !312, size: 64, offset: 6912)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdata", scope: !164, file: !165, line: 173, baseType: !335, size: 64, offset: 6976)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdatasize", scope: !164, file: !165, line: 174, baseType: !312, size: 64, offset: 7040)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdataoff", scope: !164, file: !165, line: 175, baseType: !312, size: 64, offset: 7104)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdataloaded", scope: !164, file: !165, line: 176, baseType: !312, size: 64, offset: 7168)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawcp", scope: !164, file: !165, line: 177, baseType: !335, size: 64, offset: 7232)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawcc", scope: !164, file: !165, line: 178, baseType: !312, size: 64, offset: 7296)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "tif_base", scope: !164, file: !165, line: 180, baseType: !335, size: 64, offset: 7360)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "tif_size", scope: !164, file: !165, line: 181, baseType: !312, size: 64, offset: 7424)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "tif_mapproc", scope: !164, file: !165, line: 182, baseType: !375, size: 64, offset: 7488)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFMapFileProc", file: !9, line: 279, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!36, !379, !380, !381}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "thandle_t", file: !9, line: 106, baseType: !4)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "tif_unmapproc", scope: !164, file: !165, line: 183, baseType: !383, size: 64, offset: 7552)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFUnmapFileProc", file: !9, line: 280, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !379, !4, !31}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "tif_clientdata", scope: !164, file: !165, line: 185, baseType: !379, size: 64, offset: 7616)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "tif_readproc", scope: !164, file: !165, line: 186, baseType: !389, size: 64, offset: 7680)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFReadWriteProc", file: !9, line: 275, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!312, !379, !4, !312}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "tif_writeproc", scope: !164, file: !165, line: 187, baseType: !389, size: 64, offset: 7744)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tif_seekproc", scope: !164, file: !165, line: 188, baseType: !395, size: 64, offset: 7808)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSeekProc", file: !9, line: 276, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!31, !379, !31, !36}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "tif_closeproc", scope: !164, file: !165, line: 189, baseType: !400, size: 64, offset: 7872)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFCloseProc", file: !9, line: 277, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!36, !379}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tif_sizeproc", scope: !164, file: !165, line: 190, baseType: !405, size: 64, offset: 7936)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSizeProc", file: !9, line: 278, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!31, !379}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "tif_postdecode", scope: !164, file: !165, line: 192, baseType: !410, size: 64, offset: 8000)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPostMethod", file: !165, line: 93, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !162, !335, !312}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fields", scope: !164, file: !165, line: 194, baseType: !415, size: 64, offset: 8064)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nfields", scope: !164, file: !165, line: 195, baseType: !417, size: 64, offset: 8128)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !418, line: 62, baseType: !33)
!418 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!419 = !DIDerivedType(tag: DW_TAG_member, name: "tif_foundfield", scope: !164, file: !165, line: 196, baseType: !244, size: 64, offset: 8192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "tif_tagmethods", scope: !164, file: !165, line: 197, baseType: !421, size: 192, offset: 8256)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTagMethods", file: !9, line: 335, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 331, size: 192, elements: !423)
!423 = !{!424, !436, !438}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vsetfield", scope: !422, file: !9, line: 332, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVSetMethod", file: !9, line: 327, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!36, !162, !22, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !60, size: 192, elements: !431)
!431 = !{!432, !433, !434, !435}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !430, file: !60, baseType: !23, size: 32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !430, file: !60, baseType: !23, size: 32, offset: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !430, file: !60, baseType: !4, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !430, file: !60, baseType: !4, size: 64, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "vgetfield", scope: !422, file: !9, line: 333, baseType: !437, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVGetMethod", file: !9, line: 328, baseType: !426)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "printdir", scope: !422, file: !9, line: 334, baseType: !439, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPrintMethod", file: !9, line: 329, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !162, !443, !313}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !445, line: 48, baseType: !446)
!445 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !447, line: 241, size: 1728, elements: !448)
!447 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!448 = !{!449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !469, !470, !471, !472, !475, !476, !478, !482, !485, !487, !488, !489, !490, !491, !492, !493}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !446, file: !447, line: 242, baseType: !36, size: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !446, file: !447, line: 247, baseType: !168, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !446, file: !447, line: 248, baseType: !168, size: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !446, file: !447, line: 249, baseType: !168, size: 64, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !446, file: !447, line: 250, baseType: !168, size: 64, offset: 256)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !446, file: !447, line: 251, baseType: !168, size: 64, offset: 320)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !446, file: !447, line: 252, baseType: !168, size: 64, offset: 384)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !446, file: !447, line: 253, baseType: !168, size: 64, offset: 448)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !446, file: !447, line: 254, baseType: !168, size: 64, offset: 512)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !446, file: !447, line: 256, baseType: !168, size: 64, offset: 576)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !446, file: !447, line: 257, baseType: !168, size: 64, offset: 640)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !446, file: !447, line: 258, baseType: !168, size: 64, offset: 704)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !446, file: !447, line: 260, baseType: !462, size: 64, offset: 768)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !447, line: 156, size: 192, elements: !464)
!464 = !{!465, !466, !468}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !463, file: !447, line: 157, baseType: !462, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !463, file: !447, line: 158, baseType: !467, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !463, file: !447, line: 162, baseType: !36, size: 32, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !446, file: !447, line: 262, baseType: !467, size: 64, offset: 832)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !446, file: !447, line: 264, baseType: !36, size: 32, offset: 896)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !446, file: !447, line: 268, baseType: !36, size: 32, offset: 928)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !446, file: !447, line: 270, baseType: !473, size: 64, offset: 960)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !474, line: 131, baseType: !313)
!474 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!475 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !446, file: !447, line: 274, baseType: !12, size: 16, offset: 1024)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !446, file: !447, line: 275, baseType: !477, size: 8, offset: 1040)
!477 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !446, file: !447, line: 276, baseType: !479, size: 8, offset: 1048)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 8, elements: !480)
!480 = !{!481}
!481 = !DISubrange(count: 1)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !446, file: !447, line: 280, baseType: !483, size: 64, offset: 1088)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !447, line: 150, baseType: null)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !446, file: !447, line: 289, baseType: !486, size: 64, offset: 1152)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !474, line: 132, baseType: !313)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !446, file: !447, line: 297, baseType: !4, size: 64, offset: 1216)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !446, file: !447, line: 298, baseType: !4, size: 64, offset: 1280)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !446, file: !447, line: 299, baseType: !4, size: 64, offset: 1344)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !446, file: !447, line: 300, baseType: !4, size: 64, offset: 1408)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !446, file: !447, line: 302, baseType: !417, size: 64, offset: 1472)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !446, file: !447, line: 303, baseType: !36, size: 32, offset: 1536)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !446, file: !447, line: 305, baseType: !494, size: 160, offset: 1568)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 160, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 20)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "tif_clientinfo", scope: !164, file: !165, line: 198, baseType: !498, size: 64, offset: 8448)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFClientInfoLink", file: !165, line: 79, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "client_info", file: !165, line: 75, size: 192, elements: !501)
!501 = !{!502, !504, !505}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !500, file: !165, line: 76, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !500, file: !165, line: 77, baseType: !4, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !500, file: !165, line: 78, baseType: !168, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fieldscompat", scope: !164, file: !165, line: 201, baseType: !263, size: 64, offset: 8512)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nfieldscompat", scope: !164, file: !165, line: 202, baseType: !417, size: 64, offset: 8576)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "bTiled", scope: !144, file: !18, line: 66, baseType: !36, size: 32, offset: 704)
!509 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!510 = !{i32 2, !"Dwarf Version", i32 4}
!511 = !{i32 2, !"Debug Info Version", i32 3}
!512 = !{i32 1, !"wchar_size", i32 4}
!513 = !{i32 7, !"PIC Level", i32 2}
!514 = !{i32 1, !"ThinLTO", i32 0}
!515 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!516 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 72, type: !517, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!517 = !DISubroutineType(types: !518)
!518 = !{!36, !36, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!520 = !DILocalVariable(name: "argc", arg: 1, scope: !516, file: !1, line: 72, type: !36)
!521 = !DILocation(line: 72, column: 15, scope: !516)
!522 = !DILocalVariable(name: "argv", arg: 2, scope: !516, file: !1, line: 72, type: !519)
!523 = !DILocation(line: 72, column: 29, scope: !516)
!524 = !DILocalVariable(name: "anOverviews", scope: !516, file: !1, line: 75, type: !525)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 3200, elements: !526)
!526 = !{!527}
!527 = !DISubrange(count: 100)
!528 = !DILocation(line: 75, column: 10, scope: !516)
!529 = !DILocalVariable(name: "nOverviewCount", scope: !516, file: !1, line: 76, type: !36)
!530 = !DILocation(line: 76, column: 10, scope: !516)
!531 = !DILocalVariable(name: "bUseSubIFD", scope: !516, file: !1, line: 77, type: !36)
!532 = !DILocation(line: 77, column: 10, scope: !516)
!533 = !DILocalVariable(name: "hTIFF", scope: !516, file: !1, line: 78, type: !45)
!534 = !DILocation(line: 78, column: 11, scope: !516)
!535 = !DILocalVariable(name: "pszResampling", scope: !516, file: !1, line: 79, type: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!538 = !DILocation(line: 79, column: 18, scope: !516)
!539 = !DILocation(line: 84, column: 9, scope: !540)
!540 = distinct !DILexicalBlock(scope: !516, file: !1, line: 84, column: 9)
!541 = !DILocation(line: 84, column: 14, scope: !540)
!542 = !DILocation(line: 84, column: 9, scope: !516)
!543 = !DILocation(line: 86, column: 9, scope: !544)
!544 = distinct !DILexicalBlock(scope: !540, file: !1, line: 85, column: 5)
!545 = !DILocation(line: 91, column: 9, scope: !544)
!546 = !DILocation(line: 94, column: 5, scope: !516)
!547 = !DILocation(line: 94, column: 12, scope: !516)
!548 = !DILocation(line: 94, column: 23, scope: !516)
!549 = !DILocation(line: 96, column: 20, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !1, line: 96, column: 13)
!551 = distinct !DILexicalBlock(scope: !516, file: !1, line: 95, column: 5)
!552 = !DILocation(line: 96, column: 13, scope: !550)
!553 = !DILocation(line: 96, column: 39, scope: !550)
!554 = !DILocation(line: 96, column: 13, scope: !551)
!555 = !DILocation(line: 98, column: 24, scope: !556)
!556 = distinct !DILexicalBlock(scope: !550, file: !1, line: 97, column: 9)
!557 = !DILocation(line: 99, column: 17, scope: !556)
!558 = !DILocation(line: 100, column: 17, scope: !556)
!559 = !DILocation(line: 101, column: 9, scope: !556)
!560 = !DILocation(line: 102, column: 25, scope: !561)
!561 = distinct !DILexicalBlock(scope: !550, file: !1, line: 102, column: 18)
!562 = !DILocation(line: 102, column: 18, scope: !561)
!563 = !DILocation(line: 102, column: 39, scope: !561)
!564 = !DILocation(line: 102, column: 18, scope: !550)
!565 = !DILocation(line: 104, column: 18, scope: !566)
!566 = distinct !DILexicalBlock(scope: !561, file: !1, line: 103, column: 9)
!567 = !DILocation(line: 105, column: 18, scope: !566)
!568 = !DILocation(line: 106, column: 30, scope: !566)
!569 = !DILocation(line: 106, column: 29, scope: !566)
!570 = !DILocation(line: 106, column: 27, scope: !566)
!571 = !DILocation(line: 107, column: 9, scope: !566)
!572 = !DILocation(line: 110, column: 22, scope: !573)
!573 = distinct !DILexicalBlock(scope: !561, file: !1, line: 109, column: 9)
!574 = !DILocation(line: 110, column: 13, scope: !573)
!575 = !DILocation(line: 111, column: 13, scope: !573)
!576 = distinct !{!576, !546, !577}
!577 = !DILocation(line: 113, column: 5, scope: !516)
!578 = !DILocation(line: 120, column: 5, scope: !516)
!579 = !DILocation(line: 120, column: 12, scope: !516)
!580 = !DILocation(line: 120, column: 29, scope: !516)
!581 = !DILocation(line: 120, column: 34, scope: !516)
!582 = !DILocation(line: 120, column: 27, scope: !516)
!583 = !DILocation(line: 120, column: 38, scope: !516)
!584 = !DILocation(line: 120, column: 41, scope: !516)
!585 = !DILocation(line: 120, column: 56, scope: !516)
!586 = !DILocation(line: 0, scope: !516)
!587 = !DILocation(line: 122, column: 44, scope: !588)
!588 = distinct !DILexicalBlock(scope: !516, file: !1, line: 121, column: 5)
!589 = !DILocation(line: 122, column: 49, scope: !588)
!590 = !DILocation(line: 122, column: 63, scope: !588)
!591 = !DILocation(line: 122, column: 39, scope: !588)
!592 = !DILocation(line: 122, column: 21, scope: !588)
!593 = !DILocation(line: 122, column: 9, scope: !588)
!594 = !DILocation(line: 122, column: 37, scope: !588)
!595 = !DILocation(line: 123, column: 25, scope: !596)
!596 = distinct !DILexicalBlock(scope: !588, file: !1, line: 123, column: 13)
!597 = !DILocation(line: 123, column: 13, scope: !596)
!598 = !DILocation(line: 123, column: 41, scope: !596)
!599 = !DILocation(line: 123, column: 13, scope: !588)
!600 = !DILocation(line: 125, column: 22, scope: !601)
!601 = distinct !DILexicalBlock(scope: !596, file: !1, line: 124, column: 9)
!602 = !DILocation(line: 125, column: 13, scope: !601)
!603 = !DILocation(line: 126, column: 13, scope: !601)
!604 = !DILocation(line: 128, column: 23, scope: !588)
!605 = distinct !{!605, !578, !606}
!606 = !DILocation(line: 129, column: 5, scope: !516)
!607 = !DILocation(line: 136, column: 9, scope: !608)
!608 = distinct !DILexicalBlock(scope: !516, file: !1, line: 136, column: 9)
!609 = !DILocation(line: 136, column: 24, scope: !608)
!610 = !DILocation(line: 136, column: 9, scope: !516)
!611 = !DILocation(line: 138, column: 24, scope: !612)
!612 = distinct !DILexicalBlock(scope: !608, file: !1, line: 137, column: 5)
!613 = !DILocation(line: 140, column: 9, scope: !612)
!614 = !DILocation(line: 140, column: 24, scope: !612)
!615 = !DILocation(line: 141, column: 9, scope: !612)
!616 = !DILocation(line: 141, column: 24, scope: !612)
!617 = !DILocation(line: 142, column: 9, scope: !612)
!618 = !DILocation(line: 142, column: 24, scope: !612)
!619 = !DILocation(line: 143, column: 9, scope: !612)
!620 = !DILocation(line: 143, column: 24, scope: !612)
!621 = !DILocation(line: 144, column: 5, scope: !612)
!622 = !DILocation(line: 149, column: 23, scope: !516)
!623 = !DILocation(line: 149, column: 13, scope: !516)
!624 = !DILocation(line: 149, column: 11, scope: !516)
!625 = !DILocation(line: 150, column: 9, scope: !626)
!626 = distinct !DILexicalBlock(scope: !516, file: !1, line: 150, column: 9)
!627 = !DILocation(line: 150, column: 15, scope: !626)
!628 = !DILocation(line: 150, column: 9, scope: !516)
!629 = !DILocation(line: 152, column: 18, scope: !630)
!630 = distinct !DILexicalBlock(scope: !626, file: !1, line: 151, column: 5)
!631 = !DILocation(line: 152, column: 52, scope: !630)
!632 = !DILocation(line: 152, column: 9, scope: !630)
!633 = !DILocation(line: 153, column: 9, scope: !630)
!634 = !DILocation(line: 156, column: 25, scope: !516)
!635 = !DILocation(line: 156, column: 32, scope: !516)
!636 = !DILocation(line: 156, column: 48, scope: !516)
!637 = !DILocation(line: 156, column: 61, scope: !516)
!638 = !DILocation(line: 157, column: 25, scope: !516)
!639 = !DILocation(line: 156, column: 5, scope: !516)
!640 = !DILocation(line: 159, column: 16, scope: !516)
!641 = !DILocation(line: 159, column: 5, scope: !516)
!642 = !DILocation(line: 168, column: 5, scope: !516)
!643 = !DILocation(line: 169, column: 1, scope: !516)
!644 = distinct !DISubprogram(name: "TIFF_WriteOverview", scope: !6, file: !6, line: 80, type: !645, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!645 = !DISubroutineType(types: !646)
!646 = !{!22, !45, !22, !22, !36, !36, !36, !36, !36, !36, !36, !36, !36, !647, !647, !647, !36, !36, !36}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!648 = !DILocalVariable(name: "hTIFF", arg: 1, scope: !644, file: !6, line: 80, type: !45)
!649 = !DILocation(line: 80, column: 34, scope: !644)
!650 = !DILocalVariable(name: "nXSize", arg: 2, scope: !644, file: !6, line: 80, type: !22)
!651 = !DILocation(line: 80, column: 48, scope: !644)
!652 = !DILocalVariable(name: "nYSize", arg: 3, scope: !644, file: !6, line: 80, type: !22)
!653 = !DILocation(line: 80, column: 63, scope: !644)
!654 = !DILocalVariable(name: "nBitsPerPixel", arg: 4, scope: !644, file: !6, line: 81, type: !36)
!655 = !DILocation(line: 81, column: 32, scope: !644)
!656 = !DILocalVariable(name: "nPlanarConfig", arg: 5, scope: !644, file: !6, line: 81, type: !36)
!657 = !DILocation(line: 81, column: 51, scope: !644)
!658 = !DILocalVariable(name: "nSamples", arg: 6, scope: !644, file: !6, line: 81, type: !36)
!659 = !DILocation(line: 81, column: 70, scope: !644)
!660 = !DILocalVariable(name: "nBlockXSize", arg: 7, scope: !644, file: !6, line: 82, type: !36)
!661 = !DILocation(line: 82, column: 32, scope: !644)
!662 = !DILocalVariable(name: "nBlockYSize", arg: 8, scope: !644, file: !6, line: 82, type: !36)
!663 = !DILocation(line: 82, column: 49, scope: !644)
!664 = !DILocalVariable(name: "bTiled", arg: 9, scope: !644, file: !6, line: 83, type: !36)
!665 = !DILocation(line: 83, column: 32, scope: !644)
!666 = !DILocalVariable(name: "nCompressFlag", arg: 10, scope: !644, file: !6, line: 83, type: !36)
!667 = !DILocation(line: 83, column: 44, scope: !644)
!668 = !DILocalVariable(name: "nPhotometric", arg: 11, scope: !644, file: !6, line: 83, type: !36)
!669 = !DILocation(line: 83, column: 63, scope: !644)
!670 = !DILocalVariable(name: "nSampleFormat", arg: 12, scope: !644, file: !6, line: 84, type: !36)
!671 = !DILocation(line: 84, column: 32, scope: !644)
!672 = !DILocalVariable(name: "panRed", arg: 13, scope: !644, file: !6, line: 85, type: !647)
!673 = !DILocation(line: 85, column: 44, scope: !644)
!674 = !DILocalVariable(name: "panGreen", arg: 14, scope: !644, file: !6, line: 86, type: !647)
!675 = !DILocation(line: 86, column: 44, scope: !644)
!676 = !DILocalVariable(name: "panBlue", arg: 15, scope: !644, file: !6, line: 87, type: !647)
!677 = !DILocation(line: 87, column: 44, scope: !644)
!678 = !DILocalVariable(name: "bUseSubIFDs", arg: 16, scope: !644, file: !6, line: 88, type: !36)
!679 = !DILocation(line: 88, column: 32, scope: !644)
!680 = !DILocalVariable(name: "nHorSubsampling", arg: 17, scope: !644, file: !6, line: 89, type: !36)
!681 = !DILocation(line: 89, column: 32, scope: !644)
!682 = !DILocalVariable(name: "nVerSubsampling", arg: 18, scope: !644, file: !6, line: 89, type: !36)
!683 = !DILocation(line: 89, column: 53, scope: !644)
!684 = !DILocalVariable(name: "nBaseDirOffset", scope: !644, file: !6, line: 92, type: !31)
!685 = !DILocation(line: 92, column: 12, scope: !644)
!686 = !DILocalVariable(name: "nOffset", scope: !644, file: !6, line: 93, type: !31)
!687 = !DILocation(line: 93, column: 12, scope: !644)
!688 = !DILocation(line: 95, column: 12, scope: !644)
!689 = !DILocation(line: 97, column: 44, scope: !644)
!690 = !DILocation(line: 97, column: 22, scope: !644)
!691 = !DILocation(line: 97, column: 20, scope: !644)
!692 = !DILocation(line: 99, column: 26, scope: !644)
!693 = !DILocation(line: 99, column: 5, scope: !644)
!694 = !DILocation(line: 104, column: 19, scope: !644)
!695 = !DILocation(line: 104, column: 46, scope: !644)
!696 = !DILocation(line: 104, column: 5, scope: !644)
!697 = !DILocation(line: 105, column: 19, scope: !644)
!698 = !DILocation(line: 105, column: 47, scope: !644)
!699 = !DILocation(line: 105, column: 5, scope: !644)
!700 = !DILocation(line: 106, column: 9, scope: !701)
!701 = distinct !DILexicalBlock(scope: !644, file: !6, line: 106, column: 9)
!702 = !DILocation(line: 106, column: 18, scope: !701)
!703 = !DILocation(line: 106, column: 9, scope: !644)
!704 = !DILocation(line: 107, column: 23, scope: !701)
!705 = !DILocation(line: 107, column: 9, scope: !701)
!706 = !DILocation(line: 109, column: 23, scope: !701)
!707 = !DILocation(line: 109, column: 52, scope: !701)
!708 = !DILocation(line: 109, column: 9, scope: !701)
!709 = !DILocation(line: 111, column: 19, scope: !644)
!710 = !DILocation(line: 111, column: 49, scope: !644)
!711 = !DILocation(line: 111, column: 5, scope: !644)
!712 = !DILocation(line: 112, column: 19, scope: !644)
!713 = !DILocation(line: 112, column: 51, scope: !644)
!714 = !DILocation(line: 112, column: 5, scope: !644)
!715 = !DILocation(line: 113, column: 19, scope: !644)
!716 = !DILocation(line: 113, column: 47, scope: !644)
!717 = !DILocation(line: 113, column: 5, scope: !644)
!718 = !DILocation(line: 114, column: 19, scope: !644)
!719 = !DILocation(line: 114, column: 47, scope: !644)
!720 = !DILocation(line: 114, column: 5, scope: !644)
!721 = !DILocation(line: 115, column: 19, scope: !644)
!722 = !DILocation(line: 115, column: 48, scope: !644)
!723 = !DILocation(line: 115, column: 5, scope: !644)
!724 = !DILocation(line: 117, column: 9, scope: !725)
!725 = distinct !DILexicalBlock(scope: !644, file: !6, line: 117, column: 9)
!726 = !DILocation(line: 117, column: 9, scope: !644)
!727 = !DILocation(line: 119, column: 23, scope: !728)
!728 = distinct !DILexicalBlock(scope: !725, file: !6, line: 118, column: 5)
!729 = !DILocation(line: 119, column: 49, scope: !728)
!730 = !DILocation(line: 119, column: 9, scope: !728)
!731 = !DILocation(line: 120, column: 23, scope: !728)
!732 = !DILocation(line: 120, column: 50, scope: !728)
!733 = !DILocation(line: 120, column: 9, scope: !728)
!734 = !DILocation(line: 121, column: 5, scope: !728)
!735 = !DILocation(line: 123, column: 23, scope: !725)
!736 = !DILocation(line: 123, column: 52, scope: !725)
!737 = !DILocation(line: 123, column: 9, scope: !725)
!738 = !DILocation(line: 125, column: 19, scope: !644)
!739 = !DILocation(line: 125, column: 5, scope: !644)
!740 = !DILocation(line: 127, column: 9, scope: !741)
!741 = distinct !DILexicalBlock(scope: !644, file: !6, line: 127, column: 9)
!742 = !DILocation(line: 127, column: 22, scope: !741)
!743 = !DILocation(line: 127, column: 43, scope: !741)
!744 = !DILocation(line: 127, column: 46, scope: !741)
!745 = !DILocation(line: 127, column: 59, scope: !741)
!746 = !DILocation(line: 127, column: 9, scope: !644)
!747 = !DILocation(line: 129, column: 23, scope: !748)
!748 = distinct !DILexicalBlock(scope: !741, file: !6, line: 128, column: 5)
!749 = !DILocation(line: 129, column: 56, scope: !748)
!750 = !DILocation(line: 129, column: 73, scope: !748)
!751 = !DILocation(line: 129, column: 9, scope: !748)
!752 = !DILocation(line: 131, column: 5, scope: !748)
!753 = !DILocation(line: 138, column: 9, scope: !754)
!754 = distinct !DILexicalBlock(scope: !644, file: !6, line: 138, column: 9)
!755 = !DILocation(line: 138, column: 16, scope: !754)
!756 = !DILocation(line: 138, column: 9, scope: !644)
!757 = !DILocation(line: 140, column: 23, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !6, line: 139, column: 5)
!759 = !DILocation(line: 140, column: 48, scope: !758)
!760 = !DILocation(line: 140, column: 56, scope: !758)
!761 = !DILocation(line: 140, column: 66, scope: !758)
!762 = !DILocation(line: 140, column: 9, scope: !758)
!763 = !DILocation(line: 141, column: 5, scope: !758)
!764 = !DILocation(line: 146, column: 25, scope: !765)
!765 = distinct !DILexicalBlock(scope: !644, file: !6, line: 146, column: 9)
!766 = !DILocation(line: 146, column: 32, scope: !765)
!767 = !DILocation(line: 146, column: 9, scope: !765)
!768 = !DILocation(line: 146, column: 63, scope: !765)
!769 = !DILocation(line: 146, column: 9, scope: !644)
!770 = !DILocation(line: 147, column: 9, scope: !765)
!771 = !DILocation(line: 149, column: 25, scope: !644)
!772 = !DILocation(line: 149, column: 5, scope: !644)
!773 = !DILocation(line: 150, column: 23, scope: !644)
!774 = !DILocation(line: 150, column: 64, scope: !644)
!775 = !DILocation(line: 150, column: 40, scope: !644)
!776 = !DILocation(line: 150, column: 70, scope: !644)
!777 = !DILocation(line: 150, column: 30, scope: !644)
!778 = !DILocation(line: 150, column: 5, scope: !644)
!779 = !DILocation(line: 152, column: 37, scope: !644)
!780 = !DILocation(line: 152, column: 15, scope: !644)
!781 = !DILocation(line: 152, column: 13, scope: !644)
!782 = !DILocation(line: 154, column: 26, scope: !644)
!783 = !DILocation(line: 154, column: 33, scope: !644)
!784 = !DILocation(line: 154, column: 5, scope: !644)
!785 = !DILocation(line: 156, column: 12, scope: !644)
!786 = !DILocation(line: 156, column: 5, scope: !644)
!787 = !DILocation(line: 157, column: 1, scope: !644)
!788 = distinct !DISubprogram(name: "TIFF_ProcessFullResBlock", scope: !6, file: !6, line: 540, type: !789, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !45, !36, !36, !36, !36, !36, !791, !36, !36, !15, !22, !22, !40, !22, !22, !36, !536}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!792 = !DILocalVariable(name: "hTIFF", arg: 1, scope: !788, file: !6, line: 540, type: !45)
!793 = !DILocation(line: 540, column: 38, scope: !788)
!794 = !DILocalVariable(name: "nPlanarConfig", arg: 2, scope: !788, file: !6, line: 540, type: !36)
!795 = !DILocation(line: 540, column: 49, scope: !788)
!796 = !DILocalVariable(name: "bSubsampled", arg: 3, scope: !788, file: !6, line: 541, type: !36)
!797 = !DILocation(line: 541, column: 36, scope: !788)
!798 = !DILocalVariable(name: "nHorSubsampling", arg: 4, scope: !788, file: !6, line: 542, type: !36)
!799 = !DILocation(line: 542, column: 36, scope: !788)
!800 = !DILocalVariable(name: "nVerSubsampling", arg: 5, scope: !788, file: !6, line: 542, type: !36)
!801 = !DILocation(line: 542, column: 57, scope: !788)
!802 = !DILocalVariable(name: "nOverviews", arg: 6, scope: !788, file: !6, line: 543, type: !36)
!803 = !DILocation(line: 543, column: 36, scope: !788)
!804 = !DILocalVariable(name: "panOvList", arg: 7, scope: !788, file: !6, line: 543, type: !791)
!805 = !DILocation(line: 543, column: 54, scope: !788)
!806 = !DILocalVariable(name: "nBitsPerPixel", arg: 8, scope: !788, file: !6, line: 544, type: !36)
!807 = !DILocation(line: 544, column: 36, scope: !788)
!808 = !DILocalVariable(name: "nSamples", arg: 9, scope: !788, file: !6, line: 545, type: !36)
!809 = !DILocation(line: 545, column: 36, scope: !788)
!810 = !DILocalVariable(name: "papoRawBIs", arg: 10, scope: !788, file: !6, line: 545, type: !15)
!811 = !DILocation(line: 545, column: 62, scope: !788)
!812 = !DILocalVariable(name: "nSXOff", arg: 11, scope: !788, file: !6, line: 546, type: !22)
!813 = !DILocation(line: 546, column: 39, scope: !788)
!814 = !DILocalVariable(name: "nSYOff", arg: 12, scope: !788, file: !6, line: 546, type: !22)
!815 = !DILocation(line: 546, column: 54, scope: !788)
!816 = !DILocalVariable(name: "pabySrcTile", arg: 13, scope: !788, file: !6, line: 547, type: !40)
!817 = !DILocation(line: 547, column: 47, scope: !788)
!818 = !DILocalVariable(name: "nBlockXSize", arg: 14, scope: !788, file: !6, line: 548, type: !22)
!819 = !DILocation(line: 548, column: 39, scope: !788)
!820 = !DILocalVariable(name: "nBlockYSize", arg: 15, scope: !788, file: !6, line: 548, type: !22)
!821 = !DILocation(line: 548, column: 59, scope: !788)
!822 = !DILocalVariable(name: "nSampleFormat", arg: 16, scope: !788, file: !6, line: 549, type: !36)
!823 = !DILocation(line: 549, column: 36, scope: !788)
!824 = !DILocalVariable(name: "pszResampling", arg: 17, scope: !788, file: !6, line: 549, type: !536)
!825 = !DILocation(line: 549, column: 64, scope: !788)
!826 = !DILocalVariable(name: "iOverview", scope: !788, file: !6, line: 552, type: !36)
!827 = !DILocation(line: 552, column: 10, scope: !788)
!828 = !DILocalVariable(name: "iSample", scope: !788, file: !6, line: 552, type: !36)
!829 = !DILocation(line: 552, column: 21, scope: !788)
!830 = !DILocation(line: 554, column: 18, scope: !831)
!831 = distinct !DILexicalBlock(scope: !788, file: !6, line: 554, column: 5)
!832 = !DILocation(line: 554, column: 10, scope: !831)
!833 = !DILocation(line: 554, column: 23, scope: !834)
!834 = distinct !DILexicalBlock(scope: !831, file: !6, line: 554, column: 5)
!835 = !DILocation(line: 554, column: 33, scope: !834)
!836 = !DILocation(line: 554, column: 31, scope: !834)
!837 = !DILocation(line: 554, column: 5, scope: !831)
!838 = !DILocation(line: 561, column: 13, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !6, line: 561, column: 13)
!840 = distinct !DILexicalBlock(scope: !834, file: !6, line: 555, column: 5)
!841 = !DILocation(line: 561, column: 27, scope: !839)
!842 = !DILocation(line: 561, column: 52, scope: !839)
!843 = !DILocation(line: 561, column: 55, scope: !839)
!844 = !DILocation(line: 561, column: 63, scope: !839)
!845 = !DILocation(line: 561, column: 13, scope: !840)
!846 = !DILocation(line: 563, column: 29, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !6, line: 563, column: 17)
!848 = distinct !DILexicalBlock(scope: !839, file: !6, line: 562, column: 9)
!849 = !DILocation(line: 563, column: 17, scope: !847)
!850 = !DILocation(line: 563, column: 17, scope: !848)
!851 = !DILocation(line: 565, column: 38, scope: !852)
!852 = distinct !DILexicalBlock(scope: !847, file: !6, line: 564, column: 13)
!853 = !DILocation(line: 566, column: 54, scope: !852)
!854 = !DILocation(line: 566, column: 61, scope: !852)
!855 = !DILocation(line: 566, column: 69, scope: !852)
!856 = !DILocation(line: 567, column: 68, scope: !852)
!857 = !DILocation(line: 567, column: 57, scope: !852)
!858 = !DILocation(line: 566, column: 38, scope: !852)
!859 = !DILocation(line: 568, column: 38, scope: !852)
!860 = !DILocation(line: 569, column: 51, scope: !852)
!861 = !DILocation(line: 569, column: 38, scope: !852)
!862 = !DILocation(line: 565, column: 17, scope: !852)
!863 = !DILocation(line: 570, column: 13, scope: !852)
!864 = !DILocation(line: 573, column: 39, scope: !865)
!865 = distinct !DILexicalBlock(scope: !847, file: !6, line: 572, column: 13)
!866 = !DILocation(line: 574, column: 56, scope: !865)
!867 = !DILocation(line: 574, column: 63, scope: !865)
!868 = !DILocation(line: 575, column: 68, scope: !865)
!869 = !DILocation(line: 575, column: 56, scope: !865)
!870 = !DILocation(line: 574, column: 39, scope: !865)
!871 = !DILocation(line: 576, column: 39, scope: !865)
!872 = !DILocation(line: 577, column: 53, scope: !865)
!873 = !DILocation(line: 577, column: 39, scope: !865)
!874 = !DILocation(line: 573, column: 17, scope: !865)
!875 = !DILocation(line: 579, column: 9, scope: !848)
!876 = !DILocation(line: 584, column: 24, scope: !877)
!877 = distinct !DILexicalBlock(scope: !840, file: !6, line: 584, column: 9)
!878 = !DILocation(line: 584, column: 14, scope: !877)
!879 = !DILocation(line: 584, column: 29, scope: !880)
!880 = distinct !DILexicalBlock(scope: !877, file: !6, line: 584, column: 9)
!881 = !DILocation(line: 584, column: 41, scope: !880)
!882 = !DILocation(line: 584, column: 39, scope: !880)
!883 = !DILocation(line: 584, column: 9, scope: !877)
!884 = !DILocalVariable(name: "poRBI", scope: !885, file: !6, line: 586, type: !16)
!885 = distinct !DILexicalBlock(scope: !880, file: !6, line: 585, column: 9)
!886 = !DILocation(line: 586, column: 27, scope: !885)
!887 = !DILocation(line: 586, column: 35, scope: !885)
!888 = !DILocation(line: 586, column: 46, scope: !885)
!889 = !DILocalVariable(name: "pabyOTile", scope: !885, file: !6, line: 587, type: !40)
!890 = !DILocation(line: 587, column: 28, scope: !885)
!891 = !DILocalVariable(name: "nTXOff", scope: !885, file: !6, line: 588, type: !22)
!892 = !DILocation(line: 588, column: 21, scope: !885)
!893 = !DILocalVariable(name: "nTYOff", scope: !885, file: !6, line: 588, type: !22)
!894 = !DILocation(line: 588, column: 29, scope: !885)
!895 = !DILocalVariable(name: "nOXOff", scope: !885, file: !6, line: 588, type: !22)
!896 = !DILocation(line: 588, column: 37, scope: !885)
!897 = !DILocalVariable(name: "nOYOff", scope: !885, file: !6, line: 588, type: !22)
!898 = !DILocation(line: 588, column: 45, scope: !885)
!899 = !DILocalVariable(name: "nOMult", scope: !885, file: !6, line: 588, type: !22)
!900 = !DILocation(line: 588, column: 53, scope: !885)
!901 = !DILocalVariable(name: "nOBlockXSize", scope: !885, file: !6, line: 589, type: !22)
!902 = !DILocation(line: 589, column: 21, scope: !885)
!903 = !DILocation(line: 589, column: 36, scope: !885)
!904 = !DILocation(line: 589, column: 43, scope: !885)
!905 = !DILocalVariable(name: "nOBlockYSize", scope: !885, file: !6, line: 590, type: !22)
!906 = !DILocation(line: 590, column: 21, scope: !885)
!907 = !DILocation(line: 590, column: 36, scope: !885)
!908 = !DILocation(line: 590, column: 43, scope: !885)
!909 = !DILocalVariable(name: "nSkewBits", scope: !885, file: !6, line: 591, type: !36)
!910 = !DILocation(line: 591, column: 21, scope: !885)
!911 = !DILocalVariable(name: "nSampleByteOffset", scope: !885, file: !6, line: 591, type: !36)
!912 = !DILocation(line: 591, column: 32, scope: !885)
!913 = !DILocation(line: 596, column: 22, scope: !885)
!914 = !DILocation(line: 596, column: 32, scope: !885)
!915 = !DILocation(line: 596, column: 20, scope: !885)
!916 = !DILocation(line: 597, column: 23, scope: !885)
!917 = !DILocation(line: 597, column: 30, scope: !885)
!918 = !DILocation(line: 597, column: 29, scope: !885)
!919 = !DILocation(line: 597, column: 40, scope: !885)
!920 = !DILocation(line: 597, column: 38, scope: !885)
!921 = !DILocation(line: 597, column: 20, scope: !885)
!922 = !DILocation(line: 598, column: 23, scope: !885)
!923 = !DILocation(line: 598, column: 30, scope: !885)
!924 = !DILocation(line: 598, column: 29, scope: !885)
!925 = !DILocation(line: 598, column: 40, scope: !885)
!926 = !DILocation(line: 598, column: 38, scope: !885)
!927 = !DILocation(line: 598, column: 20, scope: !885)
!928 = !DILocation(line: 600, column: 17, scope: !929)
!929 = distinct !DILexicalBlock(scope: !885, file: !6, line: 600, column: 17)
!930 = !DILocation(line: 600, column: 17, scope: !885)
!931 = !DILocation(line: 602, column: 57, scope: !932)
!932 = distinct !DILexicalBlock(scope: !929, file: !6, line: 601, column: 13)
!933 = !DILocation(line: 602, column: 64, scope: !932)
!934 = !DILocation(line: 602, column: 72, scope: !932)
!935 = !DILocation(line: 602, column: 29, scope: !932)
!936 = !DILocation(line: 602, column: 27, scope: !932)
!937 = !DILocation(line: 608, column: 27, scope: !932)
!938 = !DILocation(line: 608, column: 36, scope: !932)
!939 = !DILocation(line: 608, column: 43, scope: !932)
!940 = !DILocation(line: 608, column: 42, scope: !932)
!941 = !DILocation(line: 608, column: 50, scope: !932)
!942 = !DILocation(line: 608, column: 49, scope: !932)
!943 = !DILocation(line: 608, column: 34, scope: !932)
!944 = !DILocation(line: 608, column: 66, scope: !932)
!945 = !DILocation(line: 608, column: 64, scope: !932)
!946 = !DILocation(line: 608, column: 24, scope: !932)
!947 = !DILocation(line: 609, column: 27, scope: !932)
!948 = !DILocation(line: 609, column: 36, scope: !932)
!949 = !DILocation(line: 609, column: 43, scope: !932)
!950 = !DILocation(line: 609, column: 42, scope: !932)
!951 = !DILocation(line: 609, column: 50, scope: !932)
!952 = !DILocation(line: 609, column: 49, scope: !932)
!953 = !DILocation(line: 609, column: 34, scope: !932)
!954 = !DILocation(line: 609, column: 66, scope: !932)
!955 = !DILocation(line: 609, column: 64, scope: !932)
!956 = !DILocation(line: 609, column: 24, scope: !932)
!957 = !DILocation(line: 615, column: 45, scope: !932)
!958 = !DILocation(line: 615, column: 58, scope: !932)
!959 = !DILocation(line: 616, column: 45, scope: !932)
!960 = !DILocation(line: 616, column: 58, scope: !932)
!961 = !DILocation(line: 617, column: 45, scope: !932)
!962 = !DILocation(line: 618, column: 45, scope: !932)
!963 = !DILocation(line: 618, column: 52, scope: !932)
!964 = !DILocation(line: 618, column: 65, scope: !932)
!965 = !DILocation(line: 618, column: 72, scope: !932)
!966 = !DILocation(line: 619, column: 45, scope: !932)
!967 = !DILocation(line: 619, column: 53, scope: !932)
!968 = !DILocation(line: 620, column: 45, scope: !932)
!969 = !DILocation(line: 620, column: 53, scope: !932)
!970 = !DILocation(line: 621, column: 45, scope: !932)
!971 = !DILocation(line: 621, column: 62, scope: !932)
!972 = !DILocation(line: 615, column: 17, scope: !932)
!973 = !DILocation(line: 626, column: 13, scope: !932)
!974 = !DILocation(line: 630, column: 46, scope: !975)
!975 = distinct !DILexicalBlock(scope: !929, file: !6, line: 628, column: 13)
!976 = !DILocation(line: 630, column: 53, scope: !975)
!977 = !DILocation(line: 630, column: 61, scope: !975)
!978 = !DILocation(line: 630, column: 69, scope: !975)
!979 = !DILocation(line: 630, column: 29, scope: !975)
!980 = !DILocation(line: 630, column: 27, scope: !975)
!981 = !DILocation(line: 636, column: 27, scope: !975)
!982 = !DILocation(line: 636, column: 36, scope: !975)
!983 = !DILocation(line: 636, column: 43, scope: !975)
!984 = !DILocation(line: 636, column: 42, scope: !975)
!985 = !DILocation(line: 636, column: 50, scope: !975)
!986 = !DILocation(line: 636, column: 49, scope: !975)
!987 = !DILocation(line: 636, column: 34, scope: !975)
!988 = !DILocation(line: 636, column: 66, scope: !975)
!989 = !DILocation(line: 636, column: 64, scope: !975)
!990 = !DILocation(line: 636, column: 24, scope: !975)
!991 = !DILocation(line: 637, column: 27, scope: !975)
!992 = !DILocation(line: 637, column: 36, scope: !975)
!993 = !DILocation(line: 637, column: 43, scope: !975)
!994 = !DILocation(line: 637, column: 42, scope: !975)
!995 = !DILocation(line: 637, column: 50, scope: !975)
!996 = !DILocation(line: 637, column: 49, scope: !975)
!997 = !DILocation(line: 637, column: 34, scope: !975)
!998 = !DILocation(line: 637, column: 66, scope: !975)
!999 = !DILocation(line: 637, column: 64, scope: !975)
!1000 = !DILocation(line: 637, column: 24, scope: !975)
!1001 = !DILocation(line: 643, column: 17, scope: !975)
!1002 = !DILocation(line: 644, column: 21, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !975, file: !6, line: 644, column: 21)
!1004 = !DILocation(line: 644, column: 35, scope: !1003)
!1005 = !DILocation(line: 644, column: 21, scope: !975)
!1006 = !DILocation(line: 646, column: 31, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !6, line: 645, column: 17)
!1008 = !DILocation(line: 647, column: 39, scope: !1007)
!1009 = !DILocation(line: 648, column: 17, scope: !1007)
!1010 = !DILocation(line: 651, column: 33, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1003, file: !6, line: 650, column: 17)
!1012 = !DILocation(line: 651, column: 50, scope: !1011)
!1013 = !DILocation(line: 651, column: 58, scope: !1011)
!1014 = !DILocation(line: 651, column: 47, scope: !1011)
!1015 = !DILocation(line: 651, column: 31, scope: !1011)
!1016 = !DILocation(line: 652, column: 42, scope: !1011)
!1017 = !DILocation(line: 652, column: 55, scope: !1011)
!1018 = !DILocation(line: 652, column: 61, scope: !1011)
!1019 = !DILocation(line: 652, column: 59, scope: !1011)
!1020 = !DILocation(line: 652, column: 39, scope: !1011)
!1021 = !DILocation(line: 661, column: 34, scope: !975)
!1022 = !DILocation(line: 661, column: 48, scope: !975)
!1023 = !DILocation(line: 661, column: 46, scope: !975)
!1024 = !DILocation(line: 662, column: 32, scope: !975)
!1025 = !DILocation(line: 662, column: 45, scope: !975)
!1026 = !DILocation(line: 663, column: 32, scope: !975)
!1027 = !DILocation(line: 663, column: 43, scope: !975)
!1028 = !DILocation(line: 663, column: 58, scope: !975)
!1029 = !DILocation(line: 664, column: 32, scope: !975)
!1030 = !DILocation(line: 664, column: 39, scope: !975)
!1031 = !DILocation(line: 664, column: 52, scope: !975)
!1032 = !DILocation(line: 664, column: 59, scope: !975)
!1033 = !DILocation(line: 665, column: 32, scope: !975)
!1034 = !DILocation(line: 665, column: 40, scope: !975)
!1035 = !DILocation(line: 666, column: 32, scope: !975)
!1036 = !DILocation(line: 666, column: 40, scope: !975)
!1037 = !DILocation(line: 666, column: 55, scope: !975)
!1038 = !DILocation(line: 661, column: 17, scope: !975)
!1039 = !DILocation(line: 671, column: 9, scope: !885)
!1040 = !DILocation(line: 584, column: 62, scope: !880)
!1041 = !DILocation(line: 584, column: 9, scope: !880)
!1042 = distinct !{!1042, !883, !1043}
!1043 = !DILocation(line: 671, column: 9, scope: !877)
!1044 = !DILocation(line: 672, column: 5, scope: !840)
!1045 = !DILocation(line: 554, column: 50, scope: !834)
!1046 = !DILocation(line: 554, column: 5, scope: !834)
!1047 = distinct !{!1047, !837, !1048}
!1048 = !DILocation(line: 672, column: 5, scope: !831)
!1049 = !DILocation(line: 673, column: 1, scope: !788)
!1050 = distinct !DISubprogram(name: "TIFF_DownSample_Subsampled", scope: !6, file: !6, line: 367, type: !1051, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !40, !36, !22, !22, !40, !22, !22, !22, !22, !36, !536, !36, !36}
!1053 = !DILocalVariable(name: "pabySrcTile", arg: 1, scope: !1050, file: !6, line: 367, type: !40)
!1054 = !DILocation(line: 367, column: 49, scope: !1050)
!1055 = !DILocalVariable(name: "nSample", arg: 2, scope: !1050, file: !6, line: 367, type: !36)
!1056 = !DILocation(line: 367, column: 66, scope: !1050)
!1057 = !DILocalVariable(name: "nBlockXSize", arg: 3, scope: !1050, file: !6, line: 368, type: !22)
!1058 = !DILocation(line: 368, column: 41, scope: !1050)
!1059 = !DILocalVariable(name: "nBlockYSize", arg: 4, scope: !1050, file: !6, line: 368, type: !22)
!1060 = !DILocation(line: 368, column: 61, scope: !1050)
!1061 = !DILocalVariable(name: "pabyOTile", arg: 5, scope: !1050, file: !6, line: 369, type: !40)
!1062 = !DILocation(line: 369, column: 50, scope: !1050)
!1063 = !DILocalVariable(name: "nOBlockXSize", arg: 6, scope: !1050, file: !6, line: 370, type: !22)
!1064 = !DILocation(line: 370, column: 41, scope: !1050)
!1065 = !DILocalVariable(name: "nOBlockYSize", arg: 7, scope: !1050, file: !6, line: 370, type: !22)
!1066 = !DILocation(line: 370, column: 62, scope: !1050)
!1067 = !DILocalVariable(name: "nTXOff", arg: 8, scope: !1050, file: !6, line: 371, type: !22)
!1068 = !DILocation(line: 371, column: 41, scope: !1050)
!1069 = !DILocalVariable(name: "nTYOff", arg: 9, scope: !1050, file: !6, line: 371, type: !22)
!1070 = !DILocation(line: 371, column: 56, scope: !1050)
!1071 = !DILocalVariable(name: "nOMult", arg: 10, scope: !1050, file: !6, line: 371, type: !36)
!1072 = !DILocation(line: 371, column: 68, scope: !1050)
!1073 = !DILocalVariable(name: "pszResampling", arg: 11, scope: !1050, file: !6, line: 372, type: !536)
!1074 = !DILocation(line: 372, column: 46, scope: !1050)
!1075 = !DILocalVariable(name: "nHorSubsampling", arg: 12, scope: !1050, file: !6, line: 373, type: !36)
!1076 = !DILocation(line: 373, column: 38, scope: !1050)
!1077 = !DILocalVariable(name: "nVerSubsampling", arg: 13, scope: !1050, file: !6, line: 373, type: !36)
!1078 = !DILocation(line: 373, column: 59, scope: !1050)
!1079 = !DILocalVariable(name: "nSampleBlockSize", scope: !1050, file: !6, line: 376, type: !36)
!1080 = !DILocation(line: 376, column: 9, scope: !1050)
!1081 = !DILocalVariable(name: "nSourceSampleRowSize", scope: !1050, file: !6, line: 377, type: !36)
!1082 = !DILocation(line: 377, column: 9, scope: !1050)
!1083 = !DILocalVariable(name: "nDestSampleRowSize", scope: !1050, file: !6, line: 378, type: !36)
!1084 = !DILocation(line: 378, column: 9, scope: !1050)
!1085 = !DILocalVariable(name: "nSourceX", scope: !1050, file: !6, line: 379, type: !22)
!1086 = !DILocation(line: 379, column: 13, scope: !1050)
!1087 = !DILocalVariable(name: "nSourceY", scope: !1050, file: !6, line: 379, type: !22)
!1088 = !DILocation(line: 379, column: 23, scope: !1050)
!1089 = !DILocalVariable(name: "nSourceXSec", scope: !1050, file: !6, line: 380, type: !22)
!1090 = !DILocation(line: 380, column: 13, scope: !1050)
!1091 = !DILocalVariable(name: "nSourceYSec", scope: !1050, file: !6, line: 380, type: !22)
!1092 = !DILocation(line: 380, column: 26, scope: !1050)
!1093 = !DILocalVariable(name: "nSourceXSecEnd", scope: !1050, file: !6, line: 381, type: !22)
!1094 = !DILocation(line: 381, column: 13, scope: !1050)
!1095 = !DILocalVariable(name: "nSourceYSecEnd", scope: !1050, file: !6, line: 381, type: !22)
!1096 = !DILocation(line: 381, column: 29, scope: !1050)
!1097 = !DILocalVariable(name: "nDestX", scope: !1050, file: !6, line: 382, type: !22)
!1098 = !DILocation(line: 382, column: 13, scope: !1050)
!1099 = !DILocalVariable(name: "nDestY", scope: !1050, file: !6, line: 382, type: !22)
!1100 = !DILocation(line: 382, column: 21, scope: !1050)
!1101 = !DILocalVariable(name: "nSampleOffsetInSampleBlock", scope: !1050, file: !6, line: 383, type: !36)
!1102 = !DILocation(line: 383, column: 9, scope: !1050)
!1103 = !DILocalVariable(name: "nCummulator", scope: !1050, file: !6, line: 384, type: !23)
!1104 = !DILocation(line: 384, column: 18, scope: !1050)
!1105 = !DILocalVariable(name: "nCummulatorCount", scope: !1050, file: !6, line: 385, type: !23)
!1106 = !DILocation(line: 385, column: 18, scope: !1050)
!1107 = !DILocation(line: 387, column: 24, scope: !1050)
!1108 = !DILocation(line: 387, column: 42, scope: !1050)
!1109 = !DILocation(line: 387, column: 40, scope: !1050)
!1110 = !DILocation(line: 387, column: 58, scope: !1050)
!1111 = !DILocation(line: 387, column: 22, scope: !1050)
!1112 = !DILocation(line: 389, column: 13, scope: !1050)
!1113 = !DILocation(line: 389, column: 27, scope: !1050)
!1114 = !DILocation(line: 389, column: 25, scope: !1050)
!1115 = !DILocation(line: 389, column: 43, scope: !1050)
!1116 = !DILocation(line: 389, column: 51, scope: !1050)
!1117 = !DILocation(line: 389, column: 49, scope: !1050)
!1118 = !DILocation(line: 389, column: 71, scope: !1050)
!1119 = !DILocation(line: 389, column: 69, scope: !1050)
!1120 = !DILocation(line: 388, column: 26, scope: !1050)
!1121 = !DILocation(line: 391, column: 13, scope: !1050)
!1122 = !DILocation(line: 391, column: 28, scope: !1050)
!1123 = !DILocation(line: 391, column: 26, scope: !1050)
!1124 = !DILocation(line: 391, column: 44, scope: !1050)
!1125 = !DILocation(line: 391, column: 52, scope: !1050)
!1126 = !DILocation(line: 391, column: 50, scope: !1050)
!1127 = !DILocation(line: 391, column: 72, scope: !1050)
!1128 = !DILocation(line: 391, column: 70, scope: !1050)
!1129 = !DILocation(line: 390, column: 24, scope: !1050)
!1130 = !DILocation(line: 393, column: 17, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1050, file: !6, line: 393, column: 9)
!1132 = !DILocation(line: 393, column: 9, scope: !1131)
!1133 = !DILocation(line: 393, column: 44, scope: !1131)
!1134 = !DILocation(line: 394, column: 9, scope: !1131)
!1135 = !DILocation(line: 394, column: 20, scope: !1131)
!1136 = !DILocation(line: 394, column: 12, scope: !1131)
!1137 = !DILocation(line: 394, column: 44, scope: !1131)
!1138 = !DILocation(line: 393, column: 9, scope: !1050)
!1139 = !DILocation(line: 396, column: 10, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !6, line: 396, column: 10)
!1141 = distinct !DILexicalBlock(scope: !1131, file: !6, line: 395, column: 5)
!1142 = !DILocation(line: 396, column: 18, scope: !1140)
!1143 = !DILocation(line: 396, column: 10, scope: !1141)
!1144 = !DILocation(line: 398, column: 27, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !6, line: 398, column: 13)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !6, line: 397, column: 9)
!1147 = !DILocation(line: 398, column: 41, scope: !1145)
!1148 = !DILocation(line: 398, column: 39, scope: !1145)
!1149 = !DILocation(line: 398, column: 18, scope: !1145)
!1150 = !DILocation(line: 399, column: 18, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1145, file: !6, line: 398, column: 13)
!1152 = !DILocation(line: 399, column: 29, scope: !1151)
!1153 = !DILocation(line: 399, column: 27, scope: !1151)
!1154 = !DILocation(line: 398, column: 13, scope: !1145)
!1155 = !DILocation(line: 402, column: 21, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !6, line: 402, column: 21)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !6, line: 401, column: 13)
!1158 = !DILocation(line: 402, column: 31, scope: !1156)
!1159 = !DILocation(line: 402, column: 28, scope: !1156)
!1160 = !DILocation(line: 402, column: 21, scope: !1157)
!1161 = !DILocation(line: 403, column: 21, scope: !1156)
!1162 = !DILocation(line: 405, column: 31, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !6, line: 405, column: 17)
!1164 = !DILocation(line: 405, column: 45, scope: !1163)
!1165 = !DILocation(line: 405, column: 43, scope: !1163)
!1166 = !DILocation(line: 405, column: 22, scope: !1163)
!1167 = !DILocation(line: 406, column: 22, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1163, file: !6, line: 405, column: 17)
!1169 = !DILocation(line: 406, column: 33, scope: !1168)
!1170 = !DILocation(line: 406, column: 31, scope: !1168)
!1171 = !DILocation(line: 405, column: 17, scope: !1163)
!1172 = !DILocation(line: 409, column: 25, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !6, line: 409, column: 25)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !6, line: 408, column: 17)
!1175 = !DILocation(line: 409, column: 35, scope: !1173)
!1176 = !DILocation(line: 409, column: 32, scope: !1173)
!1177 = !DILocation(line: 409, column: 25, scope: !1174)
!1178 = !DILocation(line: 410, column: 25, scope: !1173)
!1179 = !DILocation(line: 416, column: 29, scope: !1174)
!1180 = !DILocation(line: 416, column: 45, scope: !1174)
!1181 = !DILocation(line: 416, column: 56, scope: !1174)
!1182 = !DILocation(line: 416, column: 54, scope: !1174)
!1183 = !DILocation(line: 416, column: 76, scope: !1174)
!1184 = !DILocation(line: 416, column: 74, scope: !1174)
!1185 = !DILocation(line: 416, column: 41, scope: !1174)
!1186 = !DILocation(line: 417, column: 33, scope: !1174)
!1187 = !DILocation(line: 417, column: 44, scope: !1174)
!1188 = !DILocation(line: 417, column: 42, scope: !1174)
!1189 = !DILocation(line: 417, column: 64, scope: !1174)
!1190 = !DILocation(line: 417, column: 62, scope: !1174)
!1191 = !DILocation(line: 417, column: 29, scope: !1174)
!1192 = !DILocation(line: 418, column: 33, scope: !1174)
!1193 = !DILocation(line: 418, column: 44, scope: !1174)
!1194 = !DILocation(line: 418, column: 42, scope: !1174)
!1195 = !DILocation(line: 418, column: 64, scope: !1174)
!1196 = !DILocation(line: 418, column: 62, scope: !1174)
!1197 = !DILocation(line: 418, column: 29, scope: !1174)
!1198 = !DILocation(line: 419, column: 33, scope: !1174)
!1199 = !DILocation(line: 419, column: 44, scope: !1174)
!1200 = !DILocation(line: 419, column: 42, scope: !1174)
!1201 = !DILocation(line: 419, column: 29, scope: !1174)
!1202 = !DILocation(line: 416, column: 25, scope: !1174)
!1203 = !DILocation(line: 412, column: 25, scope: !1174)
!1204 = !DILocation(line: 412, column: 39, scope: !1174)
!1205 = !DILocation(line: 412, column: 48, scope: !1174)
!1206 = !DILocation(line: 412, column: 46, scope: !1174)
!1207 = !DILocation(line: 412, column: 68, scope: !1174)
!1208 = !DILocation(line: 412, column: 66, scope: !1174)
!1209 = !DILocation(line: 412, column: 35, scope: !1174)
!1210 = !DILocation(line: 413, column: 29, scope: !1174)
!1211 = !DILocation(line: 413, column: 38, scope: !1174)
!1212 = !DILocation(line: 413, column: 36, scope: !1174)
!1213 = !DILocation(line: 413, column: 58, scope: !1174)
!1214 = !DILocation(line: 413, column: 56, scope: !1174)
!1215 = !DILocation(line: 413, column: 25, scope: !1174)
!1216 = !DILocation(line: 414, column: 29, scope: !1174)
!1217 = !DILocation(line: 414, column: 38, scope: !1174)
!1218 = !DILocation(line: 414, column: 36, scope: !1174)
!1219 = !DILocation(line: 414, column: 58, scope: !1174)
!1220 = !DILocation(line: 414, column: 56, scope: !1174)
!1221 = !DILocation(line: 414, column: 25, scope: !1174)
!1222 = !DILocation(line: 415, column: 29, scope: !1174)
!1223 = !DILocation(line: 415, column: 38, scope: !1174)
!1224 = !DILocation(line: 415, column: 36, scope: !1174)
!1225 = !DILocation(line: 415, column: 25, scope: !1174)
!1226 = !DILocation(line: 415, column: 58, scope: !1174)
!1227 = !DILocation(line: 420, column: 17, scope: !1174)
!1228 = !DILocation(line: 407, column: 34, scope: !1168)
!1229 = !DILocation(line: 407, column: 31, scope: !1168)
!1230 = !DILocation(line: 407, column: 49, scope: !1168)
!1231 = !DILocation(line: 405, column: 17, scope: !1168)
!1232 = distinct !{!1232, !1171, !1233}
!1233 = !DILocation(line: 420, column: 17, scope: !1163)
!1234 = !DILocation(line: 421, column: 13, scope: !1157)
!1235 = !DILocation(line: 400, column: 30, scope: !1151)
!1236 = !DILocation(line: 400, column: 27, scope: !1151)
!1237 = !DILocation(line: 400, column: 45, scope: !1151)
!1238 = !DILocation(line: 398, column: 13, scope: !1151)
!1239 = distinct !{!1239, !1154, !1240}
!1240 = !DILocation(line: 421, column: 13, scope: !1145)
!1241 = !DILocation(line: 422, column: 9, scope: !1146)
!1242 = !DILocation(line: 425, column: 42, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1140, file: !6, line: 424, column: 9)
!1244 = !DILocation(line: 425, column: 60, scope: !1243)
!1245 = !DILocation(line: 425, column: 58, scope: !1243)
!1246 = !DILocation(line: 425, column: 78, scope: !1243)
!1247 = !DILocation(line: 425, column: 76, scope: !1243)
!1248 = !DILocation(line: 425, column: 86, scope: !1243)
!1249 = !DILocation(line: 425, column: 40, scope: !1243)
!1250 = !DILocation(line: 426, column: 27, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1243, file: !6, line: 426, column: 13)
!1252 = !DILocation(line: 426, column: 43, scope: !1251)
!1253 = !DILocation(line: 426, column: 52, scope: !1251)
!1254 = !DILocation(line: 426, column: 50, scope: !1251)
!1255 = !DILocation(line: 426, column: 39, scope: !1251)
!1256 = !DILocation(line: 426, column: 18, scope: !1251)
!1257 = !DILocation(line: 427, column: 18, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1251, file: !6, line: 426, column: 13)
!1259 = !DILocation(line: 427, column: 31, scope: !1258)
!1260 = !DILocation(line: 427, column: 45, scope: !1258)
!1261 = !DILocation(line: 427, column: 43, scope: !1258)
!1262 = !DILocation(line: 427, column: 27, scope: !1258)
!1263 = !DILocation(line: 426, column: 13, scope: !1251)
!1264 = !DILocation(line: 430, column: 21, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !6, line: 430, column: 21)
!1266 = distinct !DILexicalBlock(scope: !1258, file: !6, line: 429, column: 13)
!1267 = !DILocation(line: 430, column: 28, scope: !1265)
!1268 = !DILocation(line: 430, column: 27, scope: !1265)
!1269 = !DILocation(line: 430, column: 47, scope: !1265)
!1270 = !DILocation(line: 430, column: 44, scope: !1265)
!1271 = !DILocation(line: 430, column: 21, scope: !1266)
!1272 = !DILocation(line: 431, column: 21, scope: !1265)
!1273 = !DILocation(line: 433, column: 28, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1266, file: !6, line: 433, column: 14)
!1275 = !DILocation(line: 433, column: 44, scope: !1274)
!1276 = !DILocation(line: 433, column: 53, scope: !1274)
!1277 = !DILocation(line: 433, column: 51, scope: !1274)
!1278 = !DILocation(line: 433, column: 40, scope: !1274)
!1279 = !DILocation(line: 433, column: 19, scope: !1274)
!1280 = !DILocation(line: 434, column: 22, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1274, file: !6, line: 433, column: 14)
!1282 = !DILocation(line: 434, column: 35, scope: !1281)
!1283 = !DILocation(line: 434, column: 49, scope: !1281)
!1284 = !DILocation(line: 434, column: 47, scope: !1281)
!1285 = !DILocation(line: 434, column: 31, scope: !1281)
!1286 = !DILocation(line: 433, column: 14, scope: !1274)
!1287 = !DILocation(line: 437, column: 25, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !6, line: 437, column: 25)
!1289 = distinct !DILexicalBlock(scope: !1281, file: !6, line: 436, column: 17)
!1290 = !DILocation(line: 437, column: 32, scope: !1288)
!1291 = !DILocation(line: 437, column: 31, scope: !1288)
!1292 = !DILocation(line: 437, column: 51, scope: !1288)
!1293 = !DILocation(line: 437, column: 48, scope: !1288)
!1294 = !DILocation(line: 437, column: 25, scope: !1289)
!1295 = !DILocation(line: 438, column: 25, scope: !1288)
!1296 = !DILocation(line: 443, column: 26, scope: !1289)
!1297 = !DILocation(line: 443, column: 40, scope: !1289)
!1298 = !DILocation(line: 443, column: 51, scope: !1289)
!1299 = !DILocation(line: 443, column: 49, scope: !1289)
!1300 = !DILocation(line: 443, column: 38, scope: !1289)
!1301 = !DILocation(line: 444, column: 31, scope: !1289)
!1302 = !DILocation(line: 444, column: 42, scope: !1289)
!1303 = !DILocation(line: 444, column: 40, scope: !1289)
!1304 = !DILocation(line: 444, column: 29, scope: !1289)
!1305 = !DILocation(line: 445, column: 31, scope: !1289)
!1306 = !DILocation(line: 445, column: 29, scope: !1289)
!1307 = !DILocation(line: 443, column: 22, scope: !1289)
!1308 = !DILocation(line: 440, column: 25, scope: !1289)
!1309 = !DILocation(line: 440, column: 37, scope: !1289)
!1310 = !DILocation(line: 440, column: 46, scope: !1289)
!1311 = !DILocation(line: 440, column: 44, scope: !1289)
!1312 = !DILocation(line: 440, column: 35, scope: !1289)
!1313 = !DILocation(line: 441, column: 27, scope: !1289)
!1314 = !DILocation(line: 441, column: 36, scope: !1289)
!1315 = !DILocation(line: 441, column: 34, scope: !1289)
!1316 = !DILocation(line: 441, column: 25, scope: !1289)
!1317 = !DILocation(line: 442, column: 27, scope: !1289)
!1318 = !DILocation(line: 442, column: 25, scope: !1289)
!1319 = !DILocation(line: 442, column: 56, scope: !1289)
!1320 = !DILocation(line: 446, column: 17, scope: !1289)
!1321 = !DILocation(line: 435, column: 34, scope: !1281)
!1322 = !DILocation(line: 435, column: 31, scope: !1281)
!1323 = !DILocation(line: 435, column: 49, scope: !1281)
!1324 = !DILocation(line: 433, column: 14, scope: !1281)
!1325 = distinct !{!1325, !1286, !1326}
!1326 = !DILocation(line: 446, column: 17, scope: !1274)
!1327 = !DILocation(line: 447, column: 13, scope: !1266)
!1328 = !DILocation(line: 428, column: 30, scope: !1258)
!1329 = !DILocation(line: 428, column: 27, scope: !1258)
!1330 = !DILocation(line: 428, column: 45, scope: !1258)
!1331 = !DILocation(line: 426, column: 13, scope: !1258)
!1332 = distinct !{!1332, !1263, !1333}
!1333 = !DILocation(line: 447, column: 13, scope: !1251)
!1334 = !DILocation(line: 449, column: 5, scope: !1141)
!1335 = !DILocation(line: 450, column: 22, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1131, file: !6, line: 450, column: 14)
!1337 = !DILocation(line: 450, column: 14, scope: !1336)
!1338 = !DILocation(line: 450, column: 48, scope: !1336)
!1339 = !DILocation(line: 451, column: 14, scope: !1336)
!1340 = !DILocation(line: 451, column: 25, scope: !1336)
!1341 = !DILocation(line: 451, column: 17, scope: !1336)
!1342 = !DILocation(line: 451, column: 51, scope: !1336)
!1343 = !DILocation(line: 450, column: 14, scope: !1131)
!1344 = !DILocation(line: 453, column: 10, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !6, line: 453, column: 10)
!1346 = distinct !DILexicalBlock(scope: !1336, file: !6, line: 452, column: 5)
!1347 = !DILocation(line: 453, column: 18, scope: !1345)
!1348 = !DILocation(line: 453, column: 10, scope: !1346)
!1349 = !DILocation(line: 455, column: 27, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !6, line: 455, column: 13)
!1351 = distinct !DILexicalBlock(scope: !1345, file: !6, line: 454, column: 9)
!1352 = !DILocation(line: 455, column: 41, scope: !1350)
!1353 = !DILocation(line: 455, column: 39, scope: !1350)
!1354 = !DILocation(line: 455, column: 18, scope: !1350)
!1355 = !DILocation(line: 455, column: 49, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1350, file: !6, line: 455, column: 13)
!1357 = !DILocation(line: 455, column: 60, scope: !1356)
!1358 = !DILocation(line: 455, column: 58, scope: !1356)
!1359 = !DILocation(line: 455, column: 13, scope: !1350)
!1360 = !DILocation(line: 457, column: 21, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !6, line: 457, column: 21)
!1362 = distinct !DILexicalBlock(scope: !1356, file: !6, line: 456, column: 13)
!1363 = !DILocation(line: 457, column: 31, scope: !1361)
!1364 = !DILocation(line: 457, column: 28, scope: !1361)
!1365 = !DILocation(line: 457, column: 21, scope: !1362)
!1366 = !DILocation(line: 458, column: 21, scope: !1361)
!1367 = !DILocation(line: 460, column: 31, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1362, file: !6, line: 460, column: 17)
!1369 = !DILocation(line: 460, column: 45, scope: !1368)
!1370 = !DILocation(line: 460, column: 43, scope: !1368)
!1371 = !DILocation(line: 460, column: 22, scope: !1368)
!1372 = !DILocation(line: 460, column: 53, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1368, file: !6, line: 460, column: 17)
!1374 = !DILocation(line: 460, column: 64, scope: !1373)
!1375 = !DILocation(line: 460, column: 62, scope: !1373)
!1376 = !DILocation(line: 460, column: 17, scope: !1368)
!1377 = !DILocation(line: 462, column: 25, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !6, line: 462, column: 25)
!1379 = distinct !DILexicalBlock(scope: !1373, file: !6, line: 461, column: 17)
!1380 = !DILocation(line: 462, column: 35, scope: !1378)
!1381 = !DILocation(line: 462, column: 32, scope: !1378)
!1382 = !DILocation(line: 462, column: 25, scope: !1379)
!1383 = !DILocation(line: 463, column: 25, scope: !1378)
!1384 = !DILocation(line: 465, column: 38, scope: !1379)
!1385 = !DILocation(line: 465, column: 49, scope: !1379)
!1386 = !DILocation(line: 465, column: 47, scope: !1379)
!1387 = !DILocation(line: 465, column: 36, scope: !1379)
!1388 = !DILocation(line: 466, column: 25, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1379, file: !6, line: 466, column: 25)
!1390 = !DILocation(line: 466, column: 42, scope: !1389)
!1391 = !DILocation(line: 466, column: 40, scope: !1389)
!1392 = !DILocation(line: 466, column: 25, scope: !1379)
!1393 = !DILocation(line: 467, column: 42, scope: !1389)
!1394 = !DILocation(line: 467, column: 40, scope: !1389)
!1395 = !DILocation(line: 467, column: 25, scope: !1389)
!1396 = !DILocation(line: 468, column: 38, scope: !1379)
!1397 = !DILocation(line: 468, column: 49, scope: !1379)
!1398 = !DILocation(line: 468, column: 47, scope: !1379)
!1399 = !DILocation(line: 468, column: 36, scope: !1379)
!1400 = !DILocation(line: 469, column: 25, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1379, file: !6, line: 469, column: 25)
!1402 = !DILocation(line: 469, column: 42, scope: !1401)
!1403 = !DILocation(line: 469, column: 40, scope: !1401)
!1404 = !DILocation(line: 469, column: 25, scope: !1379)
!1405 = !DILocation(line: 470, column: 42, scope: !1401)
!1406 = !DILocation(line: 470, column: 40, scope: !1401)
!1407 = !DILocation(line: 470, column: 25, scope: !1401)
!1408 = !DILocation(line: 471, column: 33, scope: !1379)
!1409 = !DILocation(line: 472, column: 40, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1379, file: !6, line: 472, column: 21)
!1411 = !DILocation(line: 472, column: 38, scope: !1410)
!1412 = !DILocation(line: 472, column: 26, scope: !1410)
!1413 = !DILocation(line: 472, column: 50, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !6, line: 472, column: 21)
!1415 = !DILocation(line: 472, column: 64, scope: !1414)
!1416 = !DILocation(line: 472, column: 62, scope: !1414)
!1417 = !DILocation(line: 472, column: 21, scope: !1410)
!1418 = !DILocation(line: 474, column: 44, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !6, line: 474, column: 25)
!1420 = distinct !DILexicalBlock(scope: !1414, file: !6, line: 473, column: 21)
!1421 = !DILocation(line: 474, column: 42, scope: !1419)
!1422 = !DILocation(line: 474, column: 30, scope: !1419)
!1423 = !DILocation(line: 474, column: 54, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !6, line: 474, column: 25)
!1425 = !DILocation(line: 474, column: 68, scope: !1424)
!1426 = !DILocation(line: 474, column: 66, scope: !1424)
!1427 = !DILocation(line: 474, column: 25, scope: !1419)
!1428 = !DILocation(line: 476, column: 48, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !6, line: 475, column: 25)
!1430 = !DILocation(line: 476, column: 64, scope: !1429)
!1431 = !DILocation(line: 476, column: 78, scope: !1429)
!1432 = !DILocation(line: 476, column: 76, scope: !1429)
!1433 = !DILocation(line: 476, column: 98, scope: !1429)
!1434 = !DILocation(line: 476, column: 96, scope: !1429)
!1435 = !DILocation(line: 476, column: 60, scope: !1429)
!1436 = !DILocation(line: 477, column: 52, scope: !1429)
!1437 = !DILocation(line: 477, column: 66, scope: !1429)
!1438 = !DILocation(line: 477, column: 64, scope: !1429)
!1439 = !DILocation(line: 477, column: 86, scope: !1429)
!1440 = !DILocation(line: 477, column: 84, scope: !1429)
!1441 = !DILocation(line: 477, column: 48, scope: !1429)
!1442 = !DILocation(line: 478, column: 52, scope: !1429)
!1443 = !DILocation(line: 478, column: 66, scope: !1429)
!1444 = !DILocation(line: 478, column: 64, scope: !1429)
!1445 = !DILocation(line: 478, column: 86, scope: !1429)
!1446 = !DILocation(line: 478, column: 84, scope: !1429)
!1447 = !DILocation(line: 478, column: 48, scope: !1429)
!1448 = !DILocation(line: 479, column: 52, scope: !1429)
!1449 = !DILocation(line: 479, column: 66, scope: !1429)
!1450 = !DILocation(line: 479, column: 64, scope: !1429)
!1451 = !DILocation(line: 479, column: 48, scope: !1429)
!1452 = !DILocation(line: 476, column: 44, scope: !1429)
!1453 = !DILocation(line: 476, column: 41, scope: !1429)
!1454 = !DILocation(line: 480, column: 25, scope: !1429)
!1455 = !DILocation(line: 474, column: 96, scope: !1424)
!1456 = !DILocation(line: 474, column: 25, scope: !1424)
!1457 = distinct !{!1457, !1427, !1458}
!1458 = !DILocation(line: 480, column: 25, scope: !1419)
!1459 = !DILocation(line: 481, column: 21, scope: !1420)
!1460 = !DILocation(line: 472, column: 92, scope: !1414)
!1461 = !DILocation(line: 472, column: 21, scope: !1414)
!1462 = distinct !{!1462, !1417, !1463}
!1463 = !DILocation(line: 481, column: 21, scope: !1410)
!1464 = !DILocation(line: 482, column: 42, scope: !1379)
!1465 = !DILocation(line: 482, column: 59, scope: !1379)
!1466 = !DILocation(line: 482, column: 57, scope: !1379)
!1467 = !DILocation(line: 482, column: 74, scope: !1379)
!1468 = !DILocation(line: 482, column: 91, scope: !1379)
!1469 = !DILocation(line: 482, column: 89, scope: !1379)
!1470 = !DILocation(line: 482, column: 70, scope: !1379)
!1471 = !DILocation(line: 482, column: 38, scope: !1379)
!1472 = !DILocation(line: 487, column: 29, scope: !1379)
!1473 = !DILocation(line: 487, column: 45, scope: !1379)
!1474 = !DILocation(line: 487, column: 62, scope: !1379)
!1475 = !DILocation(line: 487, column: 41, scope: !1379)
!1476 = !DILocation(line: 487, column: 73, scope: !1379)
!1477 = !DILocation(line: 487, column: 71, scope: !1379)
!1478 = !DILocation(line: 487, column: 25, scope: !1379)
!1479 = !DILocation(line: 483, column: 25, scope: !1379)
!1480 = !DILocation(line: 483, column: 39, scope: !1379)
!1481 = !DILocation(line: 483, column: 48, scope: !1379)
!1482 = !DILocation(line: 483, column: 46, scope: !1379)
!1483 = !DILocation(line: 483, column: 68, scope: !1379)
!1484 = !DILocation(line: 483, column: 66, scope: !1379)
!1485 = !DILocation(line: 483, column: 35, scope: !1379)
!1486 = !DILocation(line: 484, column: 29, scope: !1379)
!1487 = !DILocation(line: 484, column: 38, scope: !1379)
!1488 = !DILocation(line: 484, column: 36, scope: !1379)
!1489 = !DILocation(line: 484, column: 58, scope: !1379)
!1490 = !DILocation(line: 484, column: 56, scope: !1379)
!1491 = !DILocation(line: 484, column: 25, scope: !1379)
!1492 = !DILocation(line: 485, column: 29, scope: !1379)
!1493 = !DILocation(line: 485, column: 38, scope: !1379)
!1494 = !DILocation(line: 485, column: 36, scope: !1379)
!1495 = !DILocation(line: 485, column: 58, scope: !1379)
!1496 = !DILocation(line: 485, column: 56, scope: !1379)
!1497 = !DILocation(line: 485, column: 25, scope: !1379)
!1498 = !DILocation(line: 486, column: 29, scope: !1379)
!1499 = !DILocation(line: 486, column: 38, scope: !1379)
!1500 = !DILocation(line: 486, column: 36, scope: !1379)
!1501 = !DILocation(line: 486, column: 25, scope: !1379)
!1502 = !DILocation(line: 486, column: 58, scope: !1379)
!1503 = !DILocation(line: 488, column: 17, scope: !1379)
!1504 = !DILocation(line: 460, column: 89, scope: !1373)
!1505 = !DILocation(line: 460, column: 86, scope: !1373)
!1506 = !DILocation(line: 460, column: 104, scope: !1373)
!1507 = !DILocation(line: 460, column: 17, scope: !1373)
!1508 = distinct !{!1508, !1376, !1509}
!1509 = !DILocation(line: 488, column: 17, scope: !1368)
!1510 = !DILocation(line: 489, column: 13, scope: !1362)
!1511 = !DILocation(line: 455, column: 85, scope: !1356)
!1512 = !DILocation(line: 455, column: 82, scope: !1356)
!1513 = !DILocation(line: 455, column: 100, scope: !1356)
!1514 = !DILocation(line: 455, column: 13, scope: !1356)
!1515 = distinct !{!1515, !1359, !1516}
!1516 = !DILocation(line: 489, column: 13, scope: !1350)
!1517 = !DILocation(line: 490, column: 9, scope: !1351)
!1518 = !DILocation(line: 493, column: 42, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1345, file: !6, line: 492, column: 9)
!1520 = !DILocation(line: 493, column: 60, scope: !1519)
!1521 = !DILocation(line: 493, column: 58, scope: !1519)
!1522 = !DILocation(line: 493, column: 78, scope: !1519)
!1523 = !DILocation(line: 493, column: 76, scope: !1519)
!1524 = !DILocation(line: 493, column: 86, scope: !1519)
!1525 = !DILocation(line: 493, column: 40, scope: !1519)
!1526 = !DILocation(line: 494, column: 27, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1519, file: !6, line: 494, column: 13)
!1528 = !DILocation(line: 494, column: 43, scope: !1527)
!1529 = !DILocation(line: 494, column: 52, scope: !1527)
!1530 = !DILocation(line: 494, column: 50, scope: !1527)
!1531 = !DILocation(line: 494, column: 39, scope: !1527)
!1532 = !DILocation(line: 494, column: 18, scope: !1527)
!1533 = !DILocation(line: 494, column: 71, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1527, file: !6, line: 494, column: 13)
!1535 = !DILocation(line: 494, column: 84, scope: !1534)
!1536 = !DILocation(line: 494, column: 98, scope: !1534)
!1537 = !DILocation(line: 494, column: 96, scope: !1534)
!1538 = !DILocation(line: 494, column: 80, scope: !1534)
!1539 = !DILocation(line: 494, column: 13, scope: !1527)
!1540 = !DILocation(line: 497, column: 21, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !6, line: 497, column: 21)
!1542 = distinct !DILexicalBlock(scope: !1534, file: !6, line: 496, column: 13)
!1543 = !DILocation(line: 497, column: 28, scope: !1541)
!1544 = !DILocation(line: 497, column: 27, scope: !1541)
!1545 = !DILocation(line: 497, column: 47, scope: !1541)
!1546 = !DILocation(line: 497, column: 44, scope: !1541)
!1547 = !DILocation(line: 497, column: 21, scope: !1542)
!1548 = !DILocation(line: 498, column: 21, scope: !1541)
!1549 = !DILocation(line: 500, column: 31, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1542, file: !6, line: 500, column: 17)
!1551 = !DILocation(line: 500, column: 47, scope: !1550)
!1552 = !DILocation(line: 500, column: 56, scope: !1550)
!1553 = !DILocation(line: 500, column: 54, scope: !1550)
!1554 = !DILocation(line: 500, column: 43, scope: !1550)
!1555 = !DILocation(line: 500, column: 22, scope: !1550)
!1556 = !DILocation(line: 500, column: 75, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1550, file: !6, line: 500, column: 17)
!1558 = !DILocation(line: 500, column: 88, scope: !1557)
!1559 = !DILocation(line: 500, column: 102, scope: !1557)
!1560 = !DILocation(line: 500, column: 100, scope: !1557)
!1561 = !DILocation(line: 500, column: 84, scope: !1557)
!1562 = !DILocation(line: 500, column: 17, scope: !1550)
!1563 = !DILocation(line: 503, column: 25, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !6, line: 503, column: 25)
!1565 = distinct !DILexicalBlock(scope: !1557, file: !6, line: 502, column: 17)
!1566 = !DILocation(line: 503, column: 32, scope: !1564)
!1567 = !DILocation(line: 503, column: 31, scope: !1564)
!1568 = !DILocation(line: 503, column: 51, scope: !1564)
!1569 = !DILocation(line: 503, column: 48, scope: !1564)
!1570 = !DILocation(line: 503, column: 25, scope: !1565)
!1571 = !DILocation(line: 504, column: 25, scope: !1564)
!1572 = !DILocation(line: 506, column: 38, scope: !1565)
!1573 = !DILocation(line: 506, column: 49, scope: !1565)
!1574 = !DILocation(line: 506, column: 47, scope: !1565)
!1575 = !DILocation(line: 506, column: 36, scope: !1565)
!1576 = !DILocation(line: 507, column: 25, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1565, file: !6, line: 507, column: 25)
!1578 = !DILocation(line: 507, column: 44, scope: !1577)
!1579 = !DILocation(line: 507, column: 58, scope: !1577)
!1580 = !DILocation(line: 507, column: 56, scope: !1577)
!1581 = !DILocation(line: 507, column: 40, scope: !1577)
!1582 = !DILocation(line: 507, column: 25, scope: !1565)
!1583 = !DILocation(line: 508, column: 44, scope: !1577)
!1584 = !DILocation(line: 508, column: 58, scope: !1577)
!1585 = !DILocation(line: 508, column: 56, scope: !1577)
!1586 = !DILocation(line: 508, column: 40, scope: !1577)
!1587 = !DILocation(line: 508, column: 25, scope: !1577)
!1588 = !DILocation(line: 509, column: 38, scope: !1565)
!1589 = !DILocation(line: 509, column: 49, scope: !1565)
!1590 = !DILocation(line: 509, column: 47, scope: !1565)
!1591 = !DILocation(line: 509, column: 36, scope: !1565)
!1592 = !DILocation(line: 510, column: 25, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1565, file: !6, line: 510, column: 25)
!1594 = !DILocation(line: 510, column: 44, scope: !1593)
!1595 = !DILocation(line: 510, column: 58, scope: !1593)
!1596 = !DILocation(line: 510, column: 56, scope: !1593)
!1597 = !DILocation(line: 510, column: 40, scope: !1593)
!1598 = !DILocation(line: 510, column: 25, scope: !1565)
!1599 = !DILocation(line: 511, column: 44, scope: !1593)
!1600 = !DILocation(line: 511, column: 58, scope: !1593)
!1601 = !DILocation(line: 511, column: 56, scope: !1593)
!1602 = !DILocation(line: 511, column: 40, scope: !1593)
!1603 = !DILocation(line: 511, column: 25, scope: !1593)
!1604 = !DILocation(line: 512, column: 33, scope: !1565)
!1605 = !DILocation(line: 513, column: 40, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1565, file: !6, line: 513, column: 21)
!1607 = !DILocation(line: 513, column: 38, scope: !1606)
!1608 = !DILocation(line: 513, column: 26, scope: !1606)
!1609 = !DILocation(line: 513, column: 50, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1606, file: !6, line: 513, column: 21)
!1611 = !DILocation(line: 513, column: 64, scope: !1610)
!1612 = !DILocation(line: 513, column: 62, scope: !1610)
!1613 = !DILocation(line: 513, column: 21, scope: !1606)
!1614 = !DILocation(line: 515, column: 44, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !6, line: 515, column: 25)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !6, line: 514, column: 21)
!1617 = !DILocation(line: 515, column: 42, scope: !1615)
!1618 = !DILocation(line: 515, column: 30, scope: !1615)
!1619 = !DILocation(line: 515, column: 54, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1615, file: !6, line: 515, column: 25)
!1621 = !DILocation(line: 515, column: 68, scope: !1620)
!1622 = !DILocation(line: 515, column: 66, scope: !1620)
!1623 = !DILocation(line: 515, column: 25, scope: !1615)
!1624 = !DILocation(line: 517, column: 48, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1620, file: !6, line: 516, column: 25)
!1626 = !DILocation(line: 517, column: 62, scope: !1625)
!1627 = !DILocation(line: 517, column: 76, scope: !1625)
!1628 = !DILocation(line: 517, column: 74, scope: !1625)
!1629 = !DILocation(line: 517, column: 60, scope: !1625)
!1630 = !DILocation(line: 518, column: 50, scope: !1625)
!1631 = !DILocation(line: 518, column: 64, scope: !1625)
!1632 = !DILocation(line: 518, column: 62, scope: !1625)
!1633 = !DILocation(line: 518, column: 48, scope: !1625)
!1634 = !DILocation(line: 519, column: 50, scope: !1625)
!1635 = !DILocation(line: 519, column: 48, scope: !1625)
!1636 = !DILocation(line: 517, column: 44, scope: !1625)
!1637 = !DILocation(line: 517, column: 41, scope: !1625)
!1638 = !DILocation(line: 520, column: 25, scope: !1625)
!1639 = !DILocation(line: 515, column: 96, scope: !1620)
!1640 = !DILocation(line: 515, column: 25, scope: !1620)
!1641 = distinct !{!1641, !1623, !1642}
!1642 = !DILocation(line: 520, column: 25, scope: !1615)
!1643 = !DILocation(line: 521, column: 21, scope: !1616)
!1644 = !DILocation(line: 513, column: 92, scope: !1610)
!1645 = !DILocation(line: 513, column: 21, scope: !1610)
!1646 = distinct !{!1646, !1613, !1647}
!1647 = !DILocation(line: 521, column: 21, scope: !1606)
!1648 = !DILocation(line: 522, column: 42, scope: !1565)
!1649 = !DILocation(line: 522, column: 59, scope: !1565)
!1650 = !DILocation(line: 522, column: 57, scope: !1565)
!1651 = !DILocation(line: 522, column: 74, scope: !1565)
!1652 = !DILocation(line: 522, column: 91, scope: !1565)
!1653 = !DILocation(line: 522, column: 89, scope: !1565)
!1654 = !DILocation(line: 522, column: 70, scope: !1565)
!1655 = !DILocation(line: 522, column: 38, scope: !1565)
!1656 = !DILocation(line: 526, column: 29, scope: !1565)
!1657 = !DILocation(line: 526, column: 45, scope: !1565)
!1658 = !DILocation(line: 526, column: 62, scope: !1565)
!1659 = !DILocation(line: 526, column: 41, scope: !1565)
!1660 = !DILocation(line: 526, column: 73, scope: !1565)
!1661 = !DILocation(line: 526, column: 71, scope: !1565)
!1662 = !DILocation(line: 526, column: 25, scope: !1565)
!1663 = !DILocation(line: 523, column: 25, scope: !1565)
!1664 = !DILocation(line: 523, column: 37, scope: !1565)
!1665 = !DILocation(line: 523, column: 46, scope: !1565)
!1666 = !DILocation(line: 523, column: 44, scope: !1565)
!1667 = !DILocation(line: 523, column: 35, scope: !1565)
!1668 = !DILocation(line: 524, column: 27, scope: !1565)
!1669 = !DILocation(line: 524, column: 36, scope: !1565)
!1670 = !DILocation(line: 524, column: 34, scope: !1565)
!1671 = !DILocation(line: 524, column: 25, scope: !1565)
!1672 = !DILocation(line: 525, column: 27, scope: !1565)
!1673 = !DILocation(line: 525, column: 25, scope: !1565)
!1674 = !DILocation(line: 525, column: 56, scope: !1565)
!1675 = !DILocation(line: 527, column: 17, scope: !1565)
!1676 = !DILocation(line: 501, column: 34, scope: !1557)
!1677 = !DILocation(line: 501, column: 31, scope: !1557)
!1678 = !DILocation(line: 501, column: 49, scope: !1557)
!1679 = !DILocation(line: 500, column: 17, scope: !1557)
!1680 = distinct !{!1680, !1562, !1681}
!1681 = !DILocation(line: 527, column: 17, scope: !1550)
!1682 = !DILocation(line: 528, column: 13, scope: !1542)
!1683 = !DILocation(line: 495, column: 30, scope: !1534)
!1684 = !DILocation(line: 495, column: 27, scope: !1534)
!1685 = !DILocation(line: 495, column: 45, scope: !1534)
!1686 = !DILocation(line: 494, column: 13, scope: !1534)
!1687 = distinct !{!1687, !1539, !1688}
!1688 = !DILocation(line: 528, column: 13, scope: !1527)
!1689 = !DILocation(line: 530, column: 5, scope: !1346)
!1690 = !DILocation(line: 531, column: 1, scope: !1050)
!1691 = distinct !DISubprogram(name: "TIFF_DownSample", scope: !6, file: !6, line: 261, type: !1692, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !40, !22, !22, !36, !36, !40, !22, !22, !22, !22, !36, !36, !536}
!1694 = !DILocalVariable(name: "pabySrcTile", arg: 1, scope: !1691, file: !6, line: 261, type: !40)
!1695 = !DILocation(line: 261, column: 38, scope: !1691)
!1696 = !DILocalVariable(name: "nBlockXSize", arg: 2, scope: !1691, file: !6, line: 262, type: !22)
!1697 = !DILocation(line: 262, column: 30, scope: !1691)
!1698 = !DILocalVariable(name: "nBlockYSize", arg: 3, scope: !1691, file: !6, line: 262, type: !22)
!1699 = !DILocation(line: 262, column: 50, scope: !1691)
!1700 = !DILocalVariable(name: "nPixelSkewBits", arg: 4, scope: !1691, file: !6, line: 263, type: !36)
!1701 = !DILocation(line: 263, column: 27, scope: !1691)
!1702 = !DILocalVariable(name: "nBitsPerPixel", arg: 5, scope: !1691, file: !6, line: 263, type: !36)
!1703 = !DILocation(line: 263, column: 47, scope: !1691)
!1704 = !DILocalVariable(name: "pabyOTile", arg: 6, scope: !1691, file: !6, line: 264, type: !40)
!1705 = !DILocation(line: 264, column: 39, scope: !1691)
!1706 = !DILocalVariable(name: "nOBlockXSize", arg: 7, scope: !1691, file: !6, line: 265, type: !22)
!1707 = !DILocation(line: 265, column: 30, scope: !1691)
!1708 = !DILocalVariable(name: "nOBlockYSize", arg: 8, scope: !1691, file: !6, line: 265, type: !22)
!1709 = !DILocation(line: 265, column: 51, scope: !1691)
!1710 = !DILocalVariable(name: "nTXOff", arg: 9, scope: !1691, file: !6, line: 266, type: !22)
!1711 = !DILocation(line: 266, column: 30, scope: !1691)
!1712 = !DILocalVariable(name: "nTYOff", arg: 10, scope: !1691, file: !6, line: 266, type: !22)
!1713 = !DILocation(line: 266, column: 45, scope: !1691)
!1714 = !DILocalVariable(name: "nOMult", arg: 11, scope: !1691, file: !6, line: 266, type: !36)
!1715 = !DILocation(line: 266, column: 57, scope: !1691)
!1716 = !DILocalVariable(name: "nSampleFormat", arg: 12, scope: !1691, file: !6, line: 267, type: !36)
!1717 = !DILocation(line: 267, column: 27, scope: !1691)
!1718 = !DILocalVariable(name: "pszResampling", arg: 13, scope: !1691, file: !6, line: 267, type: !536)
!1719 = !DILocation(line: 267, column: 55, scope: !1691)
!1720 = !DILocalVariable(name: "i", scope: !1691, file: !6, line: 270, type: !22)
!1721 = !DILocation(line: 270, column: 12, scope: !1691)
!1722 = !DILocalVariable(name: "j", scope: !1691, file: !6, line: 270, type: !22)
!1723 = !DILocation(line: 270, column: 15, scope: !1691)
!1724 = !DILocalVariable(name: "k", scope: !1691, file: !6, line: 271, type: !36)
!1725 = !DILocation(line: 271, column: 17, scope: !1691)
!1726 = !DILocalVariable(name: "nPixelBytes", scope: !1691, file: !6, line: 271, type: !36)
!1727 = !DILocation(line: 271, column: 20, scope: !1691)
!1728 = !DILocation(line: 271, column: 35, scope: !1691)
!1729 = !DILocation(line: 271, column: 50, scope: !1691)
!1730 = !DILocalVariable(name: "nPixelGroupBytes", scope: !1691, file: !6, line: 272, type: !36)
!1731 = !DILocation(line: 272, column: 10, scope: !1691)
!1732 = !DILocation(line: 272, column: 30, scope: !1691)
!1733 = !DILocation(line: 272, column: 44, scope: !1691)
!1734 = !DILocation(line: 272, column: 43, scope: !1691)
!1735 = !DILocation(line: 272, column: 59, scope: !1691)
!1736 = !DILocalVariable(name: "pabySrc", scope: !1691, file: !6, line: 273, type: !40)
!1737 = !DILocation(line: 273, column: 20, scope: !1691)
!1738 = !DILocalVariable(name: "pabyDst", scope: !1691, file: !6, line: 273, type: !40)
!1739 = !DILocation(line: 273, column: 30, scope: !1691)
!1740 = !DILocalVariable(name: "padfSamples", scope: !1691, file: !6, line: 274, type: !49)
!1741 = !DILocation(line: 274, column: 18, scope: !1691)
!1742 = !DILocation(line: 276, column: 5, scope: !1691)
!1743 = !DILocation(line: 278, column: 54, scope: !1691)
!1744 = !DILocation(line: 278, column: 52, scope: !1691)
!1745 = !DILocation(line: 278, column: 63, scope: !1691)
!1746 = !DILocation(line: 278, column: 61, scope: !1691)
!1747 = !DILocation(line: 278, column: 30, scope: !1691)
!1748 = !DILocation(line: 278, column: 19, scope: !1691)
!1749 = !DILocation(line: 278, column: 17, scope: !1691)
!1750 = !DILocation(line: 284, column: 12, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1691, file: !6, line: 284, column: 5)
!1752 = !DILocation(line: 284, column: 10, scope: !1751)
!1753 = !DILocation(line: 284, column: 17, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1751, file: !6, line: 284, column: 5)
!1755 = !DILocation(line: 284, column: 19, scope: !1754)
!1756 = !DILocation(line: 284, column: 18, scope: !1754)
!1757 = !DILocation(line: 284, column: 28, scope: !1754)
!1758 = !DILocation(line: 284, column: 26, scope: !1754)
!1759 = !DILocation(line: 284, column: 5, scope: !1751)
!1760 = !DILocation(line: 286, column: 13, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !6, line: 286, column: 13)
!1762 = distinct !DILexicalBlock(scope: !1754, file: !6, line: 285, column: 5)
!1763 = !DILocation(line: 286, column: 17, scope: !1761)
!1764 = !DILocation(line: 286, column: 15, scope: !1761)
!1765 = !DILocation(line: 286, column: 27, scope: !1761)
!1766 = !DILocation(line: 286, column: 24, scope: !1761)
!1767 = !DILocation(line: 286, column: 13, scope: !1762)
!1768 = !DILocation(line: 287, column: 13, scope: !1761)
!1769 = !DILocation(line: 289, column: 19, scope: !1762)
!1770 = !DILocation(line: 289, column: 33, scope: !1762)
!1771 = !DILocation(line: 289, column: 35, scope: !1762)
!1772 = !DILocation(line: 289, column: 34, scope: !1762)
!1773 = !DILocation(line: 289, column: 43, scope: !1762)
!1774 = !DILocation(line: 289, column: 42, scope: !1762)
!1775 = !DILocation(line: 289, column: 58, scope: !1762)
!1776 = !DILocation(line: 289, column: 56, scope: !1762)
!1777 = !DILocation(line: 290, column: 15, scope: !1762)
!1778 = !DILocation(line: 290, column: 13, scope: !1762)
!1779 = !DILocation(line: 290, column: 29, scope: !1762)
!1780 = !DILocation(line: 290, column: 27, scope: !1762)
!1781 = !DILocation(line: 289, column: 29, scope: !1762)
!1782 = !DILocation(line: 289, column: 17, scope: !1762)
!1783 = !DILocation(line: 296, column: 21, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1762, file: !6, line: 296, column: 13)
!1785 = !DILocation(line: 296, column: 13, scope: !1784)
!1786 = !DILocation(line: 296, column: 48, scope: !1784)
!1787 = !DILocation(line: 297, column: 13, scope: !1784)
!1788 = !DILocation(line: 297, column: 24, scope: !1784)
!1789 = !DILocation(line: 297, column: 16, scope: !1784)
!1790 = !DILocation(line: 297, column: 48, scope: !1784)
!1791 = !DILocation(line: 296, column: 13, scope: !1762)
!1792 = !DILocation(line: 299, column: 23, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1784, file: !6, line: 298, column: 9)
!1794 = !DILocation(line: 299, column: 37, scope: !1793)
!1795 = !DILocation(line: 299, column: 39, scope: !1793)
!1796 = !DILocation(line: 299, column: 38, scope: !1793)
!1797 = !DILocation(line: 299, column: 46, scope: !1793)
!1798 = !DILocation(line: 299, column: 45, scope: !1793)
!1799 = !DILocation(line: 299, column: 60, scope: !1793)
!1800 = !DILocation(line: 299, column: 58, scope: !1793)
!1801 = !DILocation(line: 299, column: 35, scope: !1793)
!1802 = !DILocation(line: 299, column: 21, scope: !1793)
!1803 = !DILocation(line: 301, column: 20, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1793, file: !6, line: 301, column: 13)
!1805 = !DILocation(line: 301, column: 18, scope: !1804)
!1806 = !DILocation(line: 301, column: 25, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1804, file: !6, line: 301, column: 13)
!1808 = !DILocation(line: 301, column: 27, scope: !1807)
!1809 = !DILocation(line: 301, column: 26, scope: !1807)
!1810 = !DILocation(line: 301, column: 36, scope: !1807)
!1811 = !DILocation(line: 301, column: 34, scope: !1807)
!1812 = !DILocation(line: 301, column: 13, scope: !1804)
!1813 = !DILocation(line: 303, column: 21, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !6, line: 303, column: 21)
!1815 = distinct !DILexicalBlock(scope: !1807, file: !6, line: 302, column: 13)
!1816 = !DILocation(line: 303, column: 25, scope: !1814)
!1817 = !DILocation(line: 303, column: 23, scope: !1814)
!1818 = !DILocation(line: 303, column: 35, scope: !1814)
!1819 = !DILocation(line: 303, column: 32, scope: !1814)
!1820 = !DILocation(line: 303, column: 21, scope: !1815)
!1821 = !DILocation(line: 304, column: 21, scope: !1814)
!1822 = !DILocation(line: 311, column: 24, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1815, file: !6, line: 311, column: 17)
!1824 = !DILocation(line: 311, column: 22, scope: !1823)
!1825 = !DILocation(line: 311, column: 29, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !6, line: 311, column: 17)
!1827 = !DILocation(line: 311, column: 33, scope: !1826)
!1828 = !DILocation(line: 311, column: 31, scope: !1826)
!1829 = !DILocation(line: 311, column: 17, scope: !1823)
!1830 = !DILocation(line: 312, column: 34, scope: !1826)
!1831 = !DILocation(line: 312, column: 42, scope: !1826)
!1832 = !DILocation(line: 312, column: 21, scope: !1826)
!1833 = !DILocation(line: 312, column: 29, scope: !1826)
!1834 = !DILocation(line: 312, column: 32, scope: !1826)
!1835 = !DILocation(line: 311, column: 47, scope: !1826)
!1836 = !DILocation(line: 311, column: 17, scope: !1826)
!1837 = distinct !{!1837, !1829, !1838}
!1838 = !DILocation(line: 312, column: 43, scope: !1823)
!1839 = !DILocation(line: 314, column: 28, scope: !1815)
!1840 = !DILocation(line: 314, column: 42, scope: !1815)
!1841 = !DILocation(line: 314, column: 40, scope: !1815)
!1842 = !DILocation(line: 314, column: 25, scope: !1815)
!1843 = !DILocation(line: 315, column: 28, scope: !1815)
!1844 = !DILocation(line: 315, column: 37, scope: !1815)
!1845 = !DILocation(line: 315, column: 35, scope: !1815)
!1846 = !DILocation(line: 315, column: 25, scope: !1815)
!1847 = !DILocation(line: 316, column: 13, scope: !1815)
!1848 = !DILocation(line: 301, column: 50, scope: !1807)
!1849 = !DILocation(line: 301, column: 13, scope: !1807)
!1850 = distinct !{!1850, !1812, !1851}
!1851 = !DILocation(line: 316, column: 13, scope: !1804)
!1852 = !DILocation(line: 317, column: 9, scope: !1793)
!1853 = !DILocation(line: 323, column: 26, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1784, file: !6, line: 323, column: 18)
!1855 = !DILocation(line: 323, column: 18, scope: !1854)
!1856 = !DILocation(line: 323, column: 52, scope: !1854)
!1857 = !DILocation(line: 324, column: 18, scope: !1854)
!1858 = !DILocation(line: 324, column: 29, scope: !1854)
!1859 = !DILocation(line: 324, column: 21, scope: !1854)
!1860 = !DILocation(line: 324, column: 55, scope: !1854)
!1861 = !DILocation(line: 323, column: 18, scope: !1784)
!1862 = !DILocation(line: 326, column: 23, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1854, file: !6, line: 325, column: 9)
!1864 = !DILocation(line: 326, column: 37, scope: !1863)
!1865 = !DILocation(line: 326, column: 39, scope: !1863)
!1866 = !DILocation(line: 326, column: 38, scope: !1863)
!1867 = !DILocation(line: 326, column: 46, scope: !1863)
!1868 = !DILocation(line: 326, column: 45, scope: !1863)
!1869 = !DILocation(line: 326, column: 60, scope: !1863)
!1870 = !DILocation(line: 326, column: 58, scope: !1863)
!1871 = !DILocation(line: 326, column: 35, scope: !1863)
!1872 = !DILocation(line: 326, column: 21, scope: !1863)
!1873 = !DILocation(line: 328, column: 20, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1863, file: !6, line: 328, column: 13)
!1875 = !DILocation(line: 328, column: 18, scope: !1874)
!1876 = !DILocation(line: 328, column: 25, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1874, file: !6, line: 328, column: 13)
!1878 = !DILocation(line: 328, column: 27, scope: !1877)
!1879 = !DILocation(line: 328, column: 26, scope: !1877)
!1880 = !DILocation(line: 328, column: 36, scope: !1877)
!1881 = !DILocation(line: 328, column: 34, scope: !1877)
!1882 = !DILocation(line: 328, column: 13, scope: !1874)
!1883 = !DILocalVariable(name: "dfTotal", scope: !1884, file: !6, line: 330, type: !50)
!1884 = distinct !DILexicalBlock(scope: !1877, file: !6, line: 329, column: 13)
!1885 = !DILocation(line: 330, column: 26, scope: !1884)
!1886 = !DILocalVariable(name: "nXSize", scope: !1884, file: !6, line: 331, type: !22)
!1887 = !DILocation(line: 331, column: 26, scope: !1884)
!1888 = !DILocalVariable(name: "nYSize", scope: !1884, file: !6, line: 331, type: !22)
!1889 = !DILocation(line: 331, column: 34, scope: !1884)
!1890 = !DILocalVariable(name: "iSample", scope: !1884, file: !6, line: 331, type: !22)
!1891 = !DILocation(line: 331, column: 42, scope: !1884)
!1892 = !DILocation(line: 333, column: 21, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1884, file: !6, line: 333, column: 21)
!1894 = !DILocation(line: 333, column: 25, scope: !1893)
!1895 = !DILocation(line: 333, column: 23, scope: !1893)
!1896 = !DILocation(line: 333, column: 35, scope: !1893)
!1897 = !DILocation(line: 333, column: 32, scope: !1893)
!1898 = !DILocation(line: 333, column: 21, scope: !1884)
!1899 = !DILocation(line: 334, column: 21, scope: !1893)
!1900 = !DILocation(line: 336, column: 26, scope: !1884)
!1901 = !DILocation(line: 336, column: 24, scope: !1884)
!1902 = !DILocation(line: 337, column: 26, scope: !1884)
!1903 = !DILocation(line: 337, column: 24, scope: !1884)
!1904 = !DILocation(line: 339, column: 40, scope: !1884)
!1905 = !DILocation(line: 339, column: 53, scope: !1884)
!1906 = !DILocation(line: 340, column: 40, scope: !1884)
!1907 = !DILocation(line: 340, column: 53, scope: !1884)
!1908 = !DILocation(line: 341, column: 40, scope: !1884)
!1909 = !DILocation(line: 341, column: 48, scope: !1884)
!1910 = !DILocation(line: 342, column: 40, scope: !1884)
!1911 = !DILocation(line: 343, column: 40, scope: !1884)
!1912 = !DILocation(line: 343, column: 59, scope: !1884)
!1913 = !DILocation(line: 343, column: 57, scope: !1884)
!1914 = !DILocation(line: 339, column: 17, scope: !1884)
!1915 = !DILocation(line: 345, column: 25, scope: !1884)
!1916 = !DILocation(line: 346, column: 30, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1884, file: !6, line: 346, column: 17)
!1918 = !DILocation(line: 346, column: 22, scope: !1917)
!1919 = !DILocation(line: 346, column: 35, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1917, file: !6, line: 346, column: 17)
!1921 = !DILocation(line: 346, column: 45, scope: !1920)
!1922 = !DILocation(line: 346, column: 52, scope: !1920)
!1923 = !DILocation(line: 346, column: 51, scope: !1920)
!1924 = !DILocation(line: 346, column: 43, scope: !1920)
!1925 = !DILocation(line: 346, column: 17, scope: !1917)
!1926 = !DILocation(line: 348, column: 32, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1920, file: !6, line: 347, column: 17)
!1928 = !DILocation(line: 348, column: 44, scope: !1927)
!1929 = !DILocation(line: 348, column: 29, scope: !1927)
!1930 = !DILocation(line: 349, column: 17, scope: !1927)
!1931 = !DILocation(line: 346, column: 67, scope: !1920)
!1932 = !DILocation(line: 346, column: 17, scope: !1920)
!1933 = distinct !{!1933, !1925, !1934}
!1934 = !DILocation(line: 349, column: 17, scope: !1917)
!1935 = !DILocation(line: 351, column: 33, scope: !1884)
!1936 = !DILocation(line: 351, column: 42, scope: !1884)
!1937 = !DILocation(line: 351, column: 55, scope: !1884)
!1938 = !DILocation(line: 352, column: 33, scope: !1884)
!1939 = !DILocation(line: 352, column: 44, scope: !1884)
!1940 = !DILocation(line: 352, column: 51, scope: !1884)
!1941 = !DILocation(line: 352, column: 50, scope: !1884)
!1942 = !DILocation(line: 352, column: 43, scope: !1884)
!1943 = !DILocation(line: 352, column: 41, scope: !1884)
!1944 = !DILocation(line: 351, column: 17, scope: !1884)
!1945 = !DILocation(line: 354, column: 28, scope: !1884)
!1946 = !DILocation(line: 354, column: 37, scope: !1884)
!1947 = !DILocation(line: 354, column: 35, scope: !1884)
!1948 = !DILocation(line: 354, column: 25, scope: !1884)
!1949 = !DILocation(line: 355, column: 28, scope: !1884)
!1950 = !DILocation(line: 355, column: 25, scope: !1884)
!1951 = !DILocation(line: 356, column: 13, scope: !1884)
!1952 = !DILocation(line: 328, column: 50, scope: !1877)
!1953 = !DILocation(line: 328, column: 13, scope: !1877)
!1954 = distinct !{!1954, !1882, !1955}
!1955 = !DILocation(line: 356, column: 13, scope: !1874)
!1956 = !DILocation(line: 357, column: 9, scope: !1863)
!1957 = !DILocation(line: 358, column: 5, scope: !1762)
!1958 = !DILocation(line: 284, column: 42, scope: !1754)
!1959 = !DILocation(line: 284, column: 5, scope: !1754)
!1960 = distinct !{!1960, !1759, !1961}
!1961 = !DILocation(line: 358, column: 5, scope: !1751)
!1962 = !DILocation(line: 360, column: 11, scope: !1691)
!1963 = !DILocation(line: 360, column: 5, scope: !1691)
!1964 = !DILocation(line: 361, column: 1, scope: !1691)
!1965 = distinct !DISubprogram(name: "TIFF_GetSourceSamples", scope: !6, file: !6, line: 164, type: !1966, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !49, !40, !36, !36, !22, !22, !36, !36}
!1968 = !DILocalVariable(name: "padfSamples", arg: 1, scope: !1965, file: !6, line: 164, type: !49)
!1969 = !DILocation(line: 164, column: 33, scope: !1965)
!1970 = !DILocalVariable(name: "pabySrc", arg: 2, scope: !1965, file: !6, line: 164, type: !40)
!1971 = !DILocation(line: 164, column: 61, scope: !1965)
!1972 = !DILocalVariable(name: "nPixelBytes", arg: 3, scope: !1965, file: !6, line: 165, type: !36)
!1973 = !DILocation(line: 165, column: 28, scope: !1965)
!1974 = !DILocalVariable(name: "nSampleFormat", arg: 4, scope: !1965, file: !6, line: 165, type: !36)
!1975 = !DILocation(line: 165, column: 45, scope: !1965)
!1976 = !DILocalVariable(name: "nXSize", arg: 5, scope: !1965, file: !6, line: 166, type: !22)
!1977 = !DILocation(line: 166, column: 31, scope: !1965)
!1978 = !DILocalVariable(name: "nYSize", arg: 6, scope: !1965, file: !6, line: 166, type: !22)
!1979 = !DILocation(line: 166, column: 46, scope: !1965)
!1980 = !DILocalVariable(name: "nPixelOffset", arg: 7, scope: !1965, file: !6, line: 167, type: !36)
!1981 = !DILocation(line: 167, column: 28, scope: !1965)
!1982 = !DILocalVariable(name: "nLineOffset", arg: 8, scope: !1965, file: !6, line: 167, type: !36)
!1983 = !DILocation(line: 167, column: 46, scope: !1965)
!1984 = !DILocalVariable(name: "iXOff", scope: !1965, file: !6, line: 169, type: !22)
!1985 = !DILocation(line: 169, column: 13, scope: !1965)
!1986 = !DILocalVariable(name: "iYOff", scope: !1965, file: !6, line: 169, type: !22)
!1987 = !DILocation(line: 169, column: 20, scope: !1965)
!1988 = !DILocalVariable(name: "iSample", scope: !1965, file: !6, line: 170, type: !36)
!1989 = !DILocation(line: 170, column: 13, scope: !1965)
!1990 = !DILocation(line: 172, column: 13, scope: !1965)
!1991 = !DILocation(line: 174, column: 16, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1965, file: !6, line: 174, column: 5)
!1993 = !DILocation(line: 174, column: 10, scope: !1992)
!1994 = !DILocation(line: 174, column: 21, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !6, line: 174, column: 5)
!1996 = !DILocation(line: 174, column: 29, scope: !1995)
!1997 = !DILocation(line: 174, column: 27, scope: !1995)
!1998 = !DILocation(line: 174, column: 5, scope: !1992)
!1999 = !DILocation(line: 176, column: 20, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !6, line: 176, column: 9)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !6, line: 175, column: 5)
!2002 = !DILocation(line: 176, column: 14, scope: !2000)
!2003 = !DILocation(line: 176, column: 25, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !6, line: 176, column: 9)
!2005 = !DILocation(line: 176, column: 33, scope: !2004)
!2006 = !DILocation(line: 176, column: 31, scope: !2004)
!2007 = !DILocation(line: 176, column: 9, scope: !2000)
!2008 = !DILocalVariable(name: "pabyData", scope: !2009, file: !6, line: 178, type: !40)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !6, line: 177, column: 9)
!2010 = !DILocation(line: 178, column: 28, scope: !2009)
!2011 = !DILocation(line: 180, column: 24, scope: !2009)
!2012 = !DILocation(line: 180, column: 34, scope: !2009)
!2013 = !DILocation(line: 180, column: 42, scope: !2009)
!2014 = !DILocation(line: 180, column: 40, scope: !2009)
!2015 = !DILocation(line: 180, column: 32, scope: !2009)
!2016 = !DILocation(line: 180, column: 56, scope: !2009)
!2017 = !DILocation(line: 180, column: 64, scope: !2009)
!2018 = !DILocation(line: 180, column: 62, scope: !2009)
!2019 = !DILocation(line: 180, column: 54, scope: !2009)
!2020 = !DILocation(line: 180, column: 22, scope: !2009)
!2021 = !DILocation(line: 182, column: 17, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2009, file: !6, line: 182, column: 17)
!2023 = !DILocation(line: 182, column: 31, scope: !2022)
!2024 = !DILocation(line: 182, column: 52, scope: !2022)
!2025 = !DILocation(line: 182, column: 55, scope: !2022)
!2026 = !DILocation(line: 182, column: 67, scope: !2022)
!2027 = !DILocation(line: 182, column: 17, scope: !2009)
!2028 = !DILocation(line: 184, column: 43, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2022, file: !6, line: 183, column: 13)
!2030 = !DILocation(line: 184, column: 42, scope: !2029)
!2031 = !DILocation(line: 184, column: 17, scope: !2029)
!2032 = !DILocation(line: 184, column: 36, scope: !2029)
!2033 = !DILocation(line: 184, column: 40, scope: !2029)
!2034 = !DILocation(line: 185, column: 13, scope: !2029)
!2035 = !DILocation(line: 186, column: 22, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2022, file: !6, line: 186, column: 22)
!2037 = !DILocation(line: 186, column: 36, scope: !2036)
!2038 = !DILocation(line: 186, column: 57, scope: !2036)
!2039 = !DILocation(line: 186, column: 60, scope: !2036)
!2040 = !DILocation(line: 186, column: 72, scope: !2036)
!2041 = !DILocation(line: 186, column: 22, scope: !2022)
!2042 = !DILocation(line: 188, column: 54, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2036, file: !6, line: 187, column: 13)
!2044 = !DILocation(line: 188, column: 42, scope: !2043)
!2045 = !DILocation(line: 188, column: 17, scope: !2043)
!2046 = !DILocation(line: 188, column: 36, scope: !2043)
!2047 = !DILocation(line: 188, column: 40, scope: !2043)
!2048 = !DILocation(line: 189, column: 13, scope: !2043)
!2049 = !DILocation(line: 190, column: 22, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2036, file: !6, line: 190, column: 22)
!2051 = !DILocation(line: 190, column: 36, scope: !2050)
!2052 = !DILocation(line: 190, column: 57, scope: !2050)
!2053 = !DILocation(line: 190, column: 60, scope: !2050)
!2054 = !DILocation(line: 190, column: 72, scope: !2050)
!2055 = !DILocation(line: 190, column: 22, scope: !2036)
!2056 = !DILocation(line: 192, column: 54, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2050, file: !6, line: 191, column: 13)
!2058 = !DILocation(line: 192, column: 42, scope: !2057)
!2059 = !DILocation(line: 192, column: 17, scope: !2057)
!2060 = !DILocation(line: 192, column: 36, scope: !2057)
!2061 = !DILocation(line: 192, column: 40, scope: !2057)
!2062 = !DILocation(line: 193, column: 13, scope: !2057)
!2063 = !DILocation(line: 194, column: 22, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2050, file: !6, line: 194, column: 22)
!2065 = !DILocation(line: 194, column: 36, scope: !2064)
!2066 = !DILocation(line: 194, column: 56, scope: !2064)
!2067 = !DILocation(line: 194, column: 59, scope: !2064)
!2068 = !DILocation(line: 194, column: 71, scope: !2064)
!2069 = !DILocation(line: 194, column: 22, scope: !2050)
!2070 = !DILocation(line: 196, column: 53, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2064, file: !6, line: 195, column: 13)
!2072 = !DILocation(line: 196, column: 42, scope: !2071)
!2073 = !DILocation(line: 196, column: 17, scope: !2071)
!2074 = !DILocation(line: 196, column: 36, scope: !2071)
!2075 = !DILocation(line: 196, column: 40, scope: !2071)
!2076 = !DILocation(line: 197, column: 13, scope: !2071)
!2077 = !DILocation(line: 198, column: 22, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2064, file: !6, line: 198, column: 22)
!2079 = !DILocation(line: 198, column: 36, scope: !2078)
!2080 = !DILocation(line: 198, column: 56, scope: !2078)
!2081 = !DILocation(line: 198, column: 59, scope: !2078)
!2082 = !DILocation(line: 198, column: 71, scope: !2078)
!2083 = !DILocation(line: 198, column: 22, scope: !2064)
!2084 = !DILocation(line: 200, column: 53, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2078, file: !6, line: 199, column: 13)
!2086 = !DILocation(line: 200, column: 42, scope: !2085)
!2087 = !DILocation(line: 200, column: 17, scope: !2085)
!2088 = !DILocation(line: 200, column: 36, scope: !2085)
!2089 = !DILocation(line: 200, column: 40, scope: !2085)
!2090 = !DILocation(line: 201, column: 13, scope: !2085)
!2091 = !DILocation(line: 202, column: 22, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2078, file: !6, line: 202, column: 22)
!2093 = !DILocation(line: 202, column: 36, scope: !2092)
!2094 = !DILocation(line: 202, column: 59, scope: !2092)
!2095 = !DILocation(line: 202, column: 62, scope: !2092)
!2096 = !DILocation(line: 202, column: 74, scope: !2092)
!2097 = !DILocation(line: 202, column: 22, scope: !2078)
!2098 = !DILocation(line: 204, column: 53, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2092, file: !6, line: 203, column: 13)
!2100 = !DILocation(line: 204, column: 42, scope: !2099)
!2101 = !DILocation(line: 204, column: 17, scope: !2099)
!2102 = !DILocation(line: 204, column: 36, scope: !2099)
!2103 = !DILocation(line: 204, column: 40, scope: !2099)
!2104 = !DILocation(line: 205, column: 13, scope: !2099)
!2105 = !DILocation(line: 206, column: 22, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2092, file: !6, line: 206, column: 22)
!2107 = !DILocation(line: 206, column: 36, scope: !2106)
!2108 = !DILocation(line: 206, column: 59, scope: !2106)
!2109 = !DILocation(line: 206, column: 62, scope: !2106)
!2110 = !DILocation(line: 206, column: 74, scope: !2106)
!2111 = !DILocation(line: 206, column: 22, scope: !2092)
!2112 = !DILocation(line: 208, column: 54, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2106, file: !6, line: 207, column: 13)
!2114 = !DILocation(line: 208, column: 42, scope: !2113)
!2115 = !DILocation(line: 208, column: 17, scope: !2113)
!2116 = !DILocation(line: 208, column: 36, scope: !2113)
!2117 = !DILocation(line: 208, column: 40, scope: !2113)
!2118 = !DILocation(line: 209, column: 13, scope: !2113)
!2119 = !DILocation(line: 210, column: 9, scope: !2009)
!2120 = !DILocation(line: 176, column: 46, scope: !2004)
!2121 = !DILocation(line: 176, column: 9, scope: !2004)
!2122 = distinct !{!2122, !2007, !2123}
!2123 = !DILocation(line: 210, column: 9, scope: !2000)
!2124 = !DILocation(line: 211, column: 5, scope: !2001)
!2125 = !DILocation(line: 174, column: 42, scope: !1995)
!2126 = !DILocation(line: 174, column: 5, scope: !1995)
!2127 = distinct !{!2127, !1998, !2128}
!2128 = !DILocation(line: 211, column: 5, scope: !1992)
!2129 = !DILocation(line: 212, column: 1, scope: !1965)
!2130 = distinct !DISubprogram(name: "TIFF_SetSample", scope: !6, file: !6, line: 219, type: !2131, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{null, !40, !36, !36, !50}
!2133 = !DILocalVariable(name: "pabyData", arg: 1, scope: !2130, file: !6, line: 219, type: !40)
!2134 = !DILocation(line: 219, column: 33, scope: !2130)
!2135 = !DILocalVariable(name: "nPixelBytes", arg: 2, scope: !2130, file: !6, line: 219, type: !36)
!2136 = !DILocation(line: 219, column: 47, scope: !2130)
!2137 = !DILocalVariable(name: "nSampleFormat", arg: 3, scope: !2130, file: !6, line: 219, type: !36)
!2138 = !DILocation(line: 219, column: 64, scope: !2130)
!2139 = !DILocalVariable(name: "dfValue", arg: 4, scope: !2130, file: !6, line: 220, type: !50)
!2140 = !DILocation(line: 220, column: 24, scope: !2130)
!2141 = !DILocation(line: 223, column: 9, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2130, file: !6, line: 223, column: 9)
!2143 = !DILocation(line: 223, column: 23, scope: !2142)
!2144 = !DILocation(line: 223, column: 44, scope: !2142)
!2145 = !DILocation(line: 223, column: 47, scope: !2142)
!2146 = !DILocation(line: 223, column: 59, scope: !2142)
!2147 = !DILocation(line: 223, column: 9, scope: !2130)
!2148 = !DILocation(line: 225, column: 37, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2142, file: !6, line: 224, column: 5)
!2150 = !DILocation(line: 225, column: 21, scope: !2149)
!2151 = !DILocation(line: 225, column: 10, scope: !2149)
!2152 = !DILocation(line: 225, column: 19, scope: !2149)
!2153 = !DILocation(line: 226, column: 5, scope: !2149)
!2154 = !DILocation(line: 227, column: 14, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2142, file: !6, line: 227, column: 14)
!2156 = !DILocation(line: 227, column: 28, scope: !2155)
!2157 = !DILocation(line: 227, column: 49, scope: !2155)
!2158 = !DILocation(line: 227, column: 52, scope: !2155)
!2159 = !DILocation(line: 227, column: 64, scope: !2155)
!2160 = !DILocation(line: 227, column: 14, scope: !2142)
!2161 = !DILocation(line: 229, column: 42, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2155, file: !6, line: 228, column: 5)
!2163 = !DILocation(line: 229, column: 33, scope: !2162)
!2164 = !DILocation(line: 229, column: 21, scope: !2162)
!2165 = !DILocation(line: 229, column: 9, scope: !2162)
!2166 = !DILocation(line: 229, column: 31, scope: !2162)
!2167 = !DILocation(line: 230, column: 5, scope: !2162)
!2168 = !DILocation(line: 231, column: 14, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2155, file: !6, line: 231, column: 14)
!2170 = !DILocation(line: 231, column: 28, scope: !2169)
!2171 = !DILocation(line: 231, column: 49, scope: !2169)
!2172 = !DILocation(line: 231, column: 52, scope: !2169)
!2173 = !DILocation(line: 231, column: 64, scope: !2169)
!2174 = !DILocation(line: 231, column: 14, scope: !2155)
!2175 = !DILocation(line: 233, column: 42, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2169, file: !6, line: 232, column: 5)
!2177 = !DILocation(line: 233, column: 33, scope: !2176)
!2178 = !DILocation(line: 233, column: 21, scope: !2176)
!2179 = !DILocation(line: 233, column: 9, scope: !2176)
!2180 = !DILocation(line: 233, column: 31, scope: !2176)
!2181 = !DILocation(line: 234, column: 5, scope: !2176)
!2182 = !DILocation(line: 235, column: 14, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2169, file: !6, line: 235, column: 14)
!2184 = !DILocation(line: 235, column: 28, scope: !2183)
!2185 = !DILocation(line: 235, column: 48, scope: !2183)
!2186 = !DILocation(line: 235, column: 51, scope: !2183)
!2187 = !DILocation(line: 235, column: 63, scope: !2183)
!2188 = !DILocation(line: 235, column: 14, scope: !2169)
!2189 = !DILocation(line: 237, column: 40, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2183, file: !6, line: 236, column: 5)
!2191 = !DILocation(line: 237, column: 32, scope: !2190)
!2192 = !DILocation(line: 237, column: 20, scope: !2190)
!2193 = !DILocation(line: 237, column: 9, scope: !2190)
!2194 = !DILocation(line: 237, column: 30, scope: !2190)
!2195 = !DILocation(line: 238, column: 5, scope: !2190)
!2196 = !DILocation(line: 239, column: 14, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2183, file: !6, line: 239, column: 14)
!2198 = !DILocation(line: 239, column: 28, scope: !2197)
!2199 = !DILocation(line: 239, column: 48, scope: !2197)
!2200 = !DILocation(line: 239, column: 51, scope: !2197)
!2201 = !DILocation(line: 239, column: 63, scope: !2197)
!2202 = !DILocation(line: 239, column: 14, scope: !2183)
!2203 = !DILocation(line: 241, column: 40, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2197, file: !6, line: 240, column: 5)
!2205 = !DILocation(line: 241, column: 32, scope: !2204)
!2206 = !DILocation(line: 241, column: 20, scope: !2204)
!2207 = !DILocation(line: 241, column: 9, scope: !2204)
!2208 = !DILocation(line: 241, column: 30, scope: !2204)
!2209 = !DILocation(line: 242, column: 5, scope: !2204)
!2210 = !DILocation(line: 243, column: 14, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2197, file: !6, line: 243, column: 14)
!2212 = !DILocation(line: 243, column: 28, scope: !2211)
!2213 = !DILocation(line: 243, column: 51, scope: !2211)
!2214 = !DILocation(line: 243, column: 54, scope: !2211)
!2215 = !DILocation(line: 243, column: 66, scope: !2211)
!2216 = !DILocation(line: 243, column: 14, scope: !2197)
!2217 = !DILocation(line: 245, column: 40, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2211, file: !6, line: 244, column: 5)
!2219 = !DILocation(line: 245, column: 32, scope: !2218)
!2220 = !DILocation(line: 245, column: 20, scope: !2218)
!2221 = !DILocation(line: 245, column: 9, scope: !2218)
!2222 = !DILocation(line: 245, column: 30, scope: !2218)
!2223 = !DILocation(line: 246, column: 5, scope: !2218)
!2224 = !DILocation(line: 247, column: 14, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2211, file: !6, line: 247, column: 14)
!2226 = !DILocation(line: 247, column: 28, scope: !2225)
!2227 = !DILocation(line: 247, column: 51, scope: !2225)
!2228 = !DILocation(line: 247, column: 54, scope: !2225)
!2229 = !DILocation(line: 247, column: 66, scope: !2225)
!2230 = !DILocation(line: 247, column: 14, scope: !2211)
!2231 = !DILocation(line: 249, column: 33, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2225, file: !6, line: 248, column: 5)
!2233 = !DILocation(line: 249, column: 21, scope: !2232)
!2234 = !DILocation(line: 249, column: 9, scope: !2232)
!2235 = !DILocation(line: 249, column: 31, scope: !2232)
!2236 = !DILocation(line: 250, column: 5, scope: !2232)
!2237 = !DILocation(line: 251, column: 1, scope: !2130)
!2238 = distinct !DISubprogram(name: "TIFFBuildOverviews", scope: !6, file: !6, line: 685, type: !2239, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !45, !36, !791, !36, !536, !2241, !4}
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!36, !50, !4}
!2244 = !DILocalVariable(name: "hTIFF", arg: 1, scope: !2238, file: !6, line: 685, type: !45)
!2245 = !DILocation(line: 685, column: 32, scope: !2238)
!2246 = !DILocalVariable(name: "nOverviews", arg: 2, scope: !2238, file: !6, line: 685, type: !36)
!2247 = !DILocation(line: 685, column: 43, scope: !2238)
!2248 = !DILocalVariable(name: "panOvList", arg: 3, scope: !2238, file: !6, line: 685, type: !791)
!2249 = !DILocation(line: 685, column: 61, scope: !2238)
!2250 = !DILocalVariable(name: "bUseSubIFDs", arg: 4, scope: !2238, file: !6, line: 686, type: !36)
!2251 = !DILocation(line: 686, column: 30, scope: !2238)
!2252 = !DILocalVariable(name: "pszResampleMethod", arg: 5, scope: !2238, file: !6, line: 686, type: !536)
!2253 = !DILocation(line: 686, column: 55, scope: !2238)
!2254 = !DILocalVariable(name: "pfnProgress", arg: 6, scope: !2238, file: !6, line: 687, type: !2241)
!2255 = !DILocation(line: 687, column: 32, scope: !2238)
!2256 = !DILocalVariable(name: "pProgressData", arg: 7, scope: !2238, file: !6, line: 688, type: !4)
!2257 = !DILocation(line: 688, column: 33, scope: !2238)
!2258 = !DILocalVariable(name: "papoRawBIs", scope: !2238, file: !6, line: 691, type: !15)
!2259 = !DILocation(line: 691, column: 20, scope: !2238)
!2260 = !DILocalVariable(name: "nXSize", scope: !2238, file: !6, line: 692, type: !22)
!2261 = !DILocation(line: 692, column: 13, scope: !2238)
!2262 = !DILocalVariable(name: "nYSize", scope: !2238, file: !6, line: 692, type: !22)
!2263 = !DILocation(line: 692, column: 21, scope: !2238)
!2264 = !DILocalVariable(name: "nBlockXSize", scope: !2238, file: !6, line: 692, type: !22)
!2265 = !DILocation(line: 692, column: 29, scope: !2238)
!2266 = !DILocalVariable(name: "nBlockYSize", scope: !2238, file: !6, line: 692, type: !22)
!2267 = !DILocation(line: 692, column: 42, scope: !2238)
!2268 = !DILocalVariable(name: "nBitsPerPixel", scope: !2238, file: !6, line: 693, type: !10)
!2269 = !DILocation(line: 693, column: 13, scope: !2238)
!2270 = !DILocalVariable(name: "nPhotometric", scope: !2238, file: !6, line: 693, type: !10)
!2271 = !DILocation(line: 693, column: 28, scope: !2238)
!2272 = !DILocalVariable(name: "nCompressFlag", scope: !2238, file: !6, line: 693, type: !10)
!2273 = !DILocation(line: 693, column: 42, scope: !2238)
!2274 = !DILocalVariable(name: "nSamples", scope: !2238, file: !6, line: 693, type: !10)
!2275 = !DILocation(line: 693, column: 57, scope: !2238)
!2276 = !DILocalVariable(name: "nPlanarConfig", scope: !2238, file: !6, line: 694, type: !10)
!2277 = !DILocation(line: 694, column: 9, scope: !2238)
!2278 = !DILocalVariable(name: "nSampleFormat", scope: !2238, file: !6, line: 694, type: !10)
!2279 = !DILocation(line: 694, column: 24, scope: !2238)
!2280 = !DILocalVariable(name: "bSubsampled", scope: !2238, file: !6, line: 695, type: !36)
!2281 = !DILocation(line: 695, column: 17, scope: !2238)
!2282 = !DILocalVariable(name: "nHorSubsampling", scope: !2238, file: !6, line: 696, type: !10)
!2283 = !DILocation(line: 696, column: 17, scope: !2238)
!2284 = !DILocalVariable(name: "nVerSubsampling", scope: !2238, file: !6, line: 696, type: !10)
!2285 = !DILocation(line: 696, column: 34, scope: !2238)
!2286 = !DILocalVariable(name: "bTiled", scope: !2238, file: !6, line: 697, type: !36)
!2287 = !DILocation(line: 697, column: 11, scope: !2238)
!2288 = !DILocalVariable(name: "nSXOff", scope: !2238, file: !6, line: 697, type: !36)
!2289 = !DILocation(line: 697, column: 19, scope: !2238)
!2290 = !DILocalVariable(name: "nSYOff", scope: !2238, file: !6, line: 697, type: !36)
!2291 = !DILocation(line: 697, column: 27, scope: !2238)
!2292 = !DILocalVariable(name: "i", scope: !2238, file: !6, line: 697, type: !36)
!2293 = !DILocation(line: 697, column: 35, scope: !2238)
!2294 = !DILocalVariable(name: "pabySrcTile", scope: !2238, file: !6, line: 698, type: !40)
!2295 = !DILocation(line: 698, column: 20, scope: !2238)
!2296 = !DILocalVariable(name: "panRedMap", scope: !2238, file: !6, line: 699, type: !14)
!2297 = !DILocation(line: 699, column: 14, scope: !2238)
!2298 = !DILocalVariable(name: "panGreenMap", scope: !2238, file: !6, line: 699, type: !14)
!2299 = !DILocation(line: 699, column: 26, scope: !2238)
!2300 = !DILocalVariable(name: "panBlueMap", scope: !2238, file: !6, line: 699, type: !14)
!2301 = !DILocation(line: 699, column: 40, scope: !2238)
!2302 = !DILocalVariable(name: "pfnWarning", scope: !2238, file: !6, line: 700, type: !2303)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFErrorHandler", file: !9, line: 273, baseType: !2304)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !536, !536, !2307}
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !6, line: 700, size: 192, elements: !2309)
!2309 = !{!2310, !2311, !2312, !2313}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2308, file: !6, line: 700, baseType: !23, size: 32)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2308, file: !6, line: 700, baseType: !23, size: 32, offset: 32)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2308, file: !6, line: 700, baseType: !4, size: 64, offset: 64)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2308, file: !6, line: 700, baseType: !4, size: 64, offset: 128)
!2314 = !DILocation(line: 700, column: 25, scope: !2238)
!2315 = !DILocation(line: 702, column: 12, scope: !2238)
!2316 = !DILocation(line: 703, column: 12, scope: !2238)
!2317 = !DILocation(line: 708, column: 19, scope: !2238)
!2318 = !DILocation(line: 708, column: 5, scope: !2238)
!2319 = !DILocation(line: 709, column: 19, scope: !2238)
!2320 = !DILocation(line: 709, column: 5, scope: !2238)
!2321 = !DILocation(line: 711, column: 19, scope: !2238)
!2322 = !DILocation(line: 711, column: 5, scope: !2238)
!2323 = !DILocation(line: 713, column: 19, scope: !2238)
!2324 = !DILocation(line: 713, column: 5, scope: !2238)
!2325 = !DILocation(line: 714, column: 28, scope: !2238)
!2326 = !DILocation(line: 714, column: 5, scope: !2238)
!2327 = !DILocation(line: 716, column: 28, scope: !2238)
!2328 = !DILocation(line: 716, column: 5, scope: !2238)
!2329 = !DILocation(line: 717, column: 28, scope: !2238)
!2330 = !DILocation(line: 717, column: 5, scope: !2238)
!2331 = !DILocation(line: 718, column: 28, scope: !2238)
!2332 = !DILocation(line: 718, column: 5, scope: !2238)
!2333 = !DILocation(line: 720, column: 9, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2238, file: !6, line: 720, column: 9)
!2335 = !DILocation(line: 720, column: 22, scope: !2334)
!2336 = !DILocation(line: 720, column: 43, scope: !2334)
!2337 = !DILocation(line: 720, column: 46, scope: !2334)
!2338 = !DILocation(line: 720, column: 59, scope: !2334)
!2339 = !DILocation(line: 720, column: 9, scope: !2238)
!2340 = !DILocation(line: 722, column: 13, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !6, line: 722, column: 13)
!2342 = distinct !DILexicalBlock(scope: !2334, file: !6, line: 721, column: 5)
!2343 = !DILocation(line: 722, column: 27, scope: !2341)
!2344 = !DILocation(line: 722, column: 32, scope: !2341)
!2345 = !DILocation(line: 722, column: 35, scope: !2341)
!2346 = !DILocation(line: 722, column: 44, scope: !2341)
!2347 = !DILocation(line: 722, column: 49, scope: !2341)
!2348 = !DILocation(line: 722, column: 52, scope: !2341)
!2349 = !DILocation(line: 722, column: 66, scope: !2341)
!2350 = !DILocation(line: 722, column: 89, scope: !2341)
!2351 = !DILocation(line: 723, column: 13, scope: !2341)
!2352 = !DILocation(line: 723, column: 27, scope: !2341)
!2353 = !DILocation(line: 722, column: 13, scope: !2342)
!2354 = !DILocation(line: 726, column: 42, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2341, file: !6, line: 724, column: 9)
!2356 = !DILocation(line: 726, column: 27, scope: !2355)
!2357 = !DILocation(line: 728, column: 40, scope: !2355)
!2358 = !DILocation(line: 728, column: 27, scope: !2355)
!2359 = !DILocation(line: 726, column: 13, scope: !2355)
!2360 = !DILocation(line: 733, column: 13, scope: !2355)
!2361 = !DILocation(line: 735, column: 21, scope: !2342)
!2362 = !DILocation(line: 736, column: 23, scope: !2342)
!2363 = !DILocation(line: 736, column: 9, scope: !2342)
!2364 = !DILocation(line: 738, column: 5, scope: !2342)
!2365 = !DILocation(line: 741, column: 13, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !6, line: 741, column: 13)
!2367 = distinct !DILexicalBlock(scope: !2334, file: !6, line: 740, column: 5)
!2368 = !DILocation(line: 741, column: 27, scope: !2366)
!2369 = !DILocation(line: 741, column: 13, scope: !2367)
!2370 = !DILocation(line: 744, column: 42, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !6, line: 742, column: 9)
!2372 = !DILocation(line: 744, column: 27, scope: !2371)
!2373 = !DILocation(line: 747, column: 40, scope: !2371)
!2374 = !DILocation(line: 747, column: 27, scope: !2371)
!2375 = !DILocation(line: 747, column: 48, scope: !2371)
!2376 = !DILocation(line: 744, column: 13, scope: !2371)
!2377 = !DILocation(line: 748, column: 13, scope: !2371)
!2378 = !DILocation(line: 750, column: 21, scope: !2367)
!2379 = !DILocation(line: 751, column: 25, scope: !2367)
!2380 = !DILocation(line: 752, column: 25, scope: !2367)
!2381 = !DILocation(line: 759, column: 18, scope: !2238)
!2382 = !DILocation(line: 759, column: 16, scope: !2238)
!2383 = !DILocation(line: 764, column: 23, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2238, file: !6, line: 764, column: 9)
!2385 = !DILocation(line: 764, column: 9, scope: !2384)
!2386 = !DILocation(line: 764, column: 9, scope: !2238)
!2387 = !DILocation(line: 766, column: 23, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !6, line: 765, column: 5)
!2389 = !DILocation(line: 766, column: 21, scope: !2388)
!2390 = !DILocation(line: 767, column: 16, scope: !2388)
!2391 = !DILocation(line: 768, column: 5, scope: !2388)
!2392 = !DILocation(line: 771, column: 23, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2384, file: !6, line: 770, column: 5)
!2394 = !DILocation(line: 771, column: 9, scope: !2393)
!2395 = !DILocation(line: 772, column: 23, scope: !2393)
!2396 = !DILocation(line: 772, column: 9, scope: !2393)
!2397 = !DILocation(line: 773, column: 16, scope: !2393)
!2398 = !DILocation(line: 779, column: 23, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2238, file: !6, line: 779, column: 9)
!2400 = !DILocation(line: 779, column: 9, scope: !2399)
!2401 = !DILocation(line: 779, column: 9, scope: !2238)
!2402 = !DILocalVariable(name: "panRed2", scope: !2403, file: !6, line: 782, type: !14)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !6, line: 781, column: 5)
!2404 = !DILocation(line: 782, column: 18, scope: !2403)
!2405 = !DILocalVariable(name: "panGreen2", scope: !2403, file: !6, line: 782, type: !14)
!2406 = !DILocation(line: 782, column: 28, scope: !2403)
!2407 = !DILocalVariable(name: "panBlue2", scope: !2403, file: !6, line: 782, type: !14)
!2408 = !DILocation(line: 782, column: 40, scope: !2403)
!2409 = !DILocalVariable(name: "nColorCount", scope: !2403, file: !6, line: 783, type: !36)
!2410 = !DILocation(line: 783, column: 25, scope: !2403)
!2411 = !DILocation(line: 783, column: 44, scope: !2403)
!2412 = !DILocation(line: 783, column: 41, scope: !2403)
!2413 = !DILocation(line: 785, column: 44, scope: !2403)
!2414 = !DILocation(line: 785, column: 43, scope: !2403)
!2415 = !DILocation(line: 785, column: 42, scope: !2403)
!2416 = !DILocation(line: 785, column: 30, scope: !2403)
!2417 = !DILocation(line: 785, column: 19, scope: !2403)
!2418 = !DILocation(line: 785, column: 17, scope: !2403)
!2419 = !DILocation(line: 786, column: 46, scope: !2403)
!2420 = !DILocation(line: 786, column: 45, scope: !2403)
!2421 = !DILocation(line: 786, column: 44, scope: !2403)
!2422 = !DILocation(line: 786, column: 32, scope: !2403)
!2423 = !DILocation(line: 786, column: 21, scope: !2403)
!2424 = !DILocation(line: 786, column: 19, scope: !2403)
!2425 = !DILocation(line: 787, column: 45, scope: !2403)
!2426 = !DILocation(line: 787, column: 44, scope: !2403)
!2427 = !DILocation(line: 787, column: 43, scope: !2403)
!2428 = !DILocation(line: 787, column: 31, scope: !2403)
!2429 = !DILocation(line: 787, column: 20, scope: !2403)
!2430 = !DILocation(line: 787, column: 18, scope: !2403)
!2431 = !DILocation(line: 789, column: 17, scope: !2403)
!2432 = !DILocation(line: 789, column: 9, scope: !2403)
!2433 = !DILocation(line: 789, column: 26, scope: !2403)
!2434 = !DILocation(line: 789, column: 41, scope: !2403)
!2435 = !DILocation(line: 789, column: 39, scope: !2403)
!2436 = !DILocation(line: 789, column: 37, scope: !2403)
!2437 = !DILocation(line: 790, column: 17, scope: !2403)
!2438 = !DILocation(line: 790, column: 9, scope: !2403)
!2439 = !DILocation(line: 790, column: 28, scope: !2403)
!2440 = !DILocation(line: 790, column: 45, scope: !2403)
!2441 = !DILocation(line: 790, column: 43, scope: !2403)
!2442 = !DILocation(line: 790, column: 41, scope: !2403)
!2443 = !DILocation(line: 791, column: 17, scope: !2403)
!2444 = !DILocation(line: 791, column: 9, scope: !2403)
!2445 = !DILocation(line: 791, column: 27, scope: !2403)
!2446 = !DILocation(line: 791, column: 43, scope: !2403)
!2447 = !DILocation(line: 791, column: 41, scope: !2403)
!2448 = !DILocation(line: 791, column: 39, scope: !2403)
!2449 = !DILocation(line: 793, column: 21, scope: !2403)
!2450 = !DILocation(line: 793, column: 19, scope: !2403)
!2451 = !DILocation(line: 794, column: 23, scope: !2403)
!2452 = !DILocation(line: 794, column: 21, scope: !2403)
!2453 = !DILocation(line: 795, column: 22, scope: !2403)
!2454 = !DILocation(line: 795, column: 20, scope: !2403)
!2455 = !DILocation(line: 796, column: 5, scope: !2403)
!2456 = !DILocation(line: 799, column: 46, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2399, file: !6, line: 798, column: 5)
!2458 = !DILocation(line: 799, column: 33, scope: !2457)
!2459 = !DILocation(line: 799, column: 19, scope: !2457)
!2460 = !DILocation(line: 805, column: 48, scope: !2238)
!2461 = !DILocation(line: 805, column: 58, scope: !2238)
!2462 = !DILocation(line: 805, column: 36, scope: !2238)
!2463 = !DILocation(line: 805, column: 18, scope: !2238)
!2464 = !DILocation(line: 805, column: 16, scope: !2238)
!2465 = !DILocation(line: 807, column: 12, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2238, file: !6, line: 807, column: 5)
!2467 = !DILocation(line: 807, column: 10, scope: !2466)
!2468 = !DILocation(line: 807, column: 17, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2466, file: !6, line: 807, column: 5)
!2470 = !DILocation(line: 807, column: 21, scope: !2469)
!2471 = !DILocation(line: 807, column: 19, scope: !2469)
!2472 = !DILocation(line: 807, column: 5, scope: !2466)
!2473 = !DILocalVariable(name: "nOXSize", scope: !2474, file: !6, line: 809, type: !22)
!2474 = distinct !DILexicalBlock(scope: !2469, file: !6, line: 808, column: 5)
!2475 = !DILocation(line: 809, column: 17, scope: !2474)
!2476 = !DILocalVariable(name: "nOYSize", scope: !2474, file: !6, line: 809, type: !22)
!2477 = !DILocation(line: 809, column: 26, scope: !2474)
!2478 = !DILocalVariable(name: "nOBlockXSize", scope: !2474, file: !6, line: 809, type: !22)
!2479 = !DILocation(line: 809, column: 35, scope: !2474)
!2480 = !DILocalVariable(name: "nOBlockYSize", scope: !2474, file: !6, line: 809, type: !22)
!2481 = !DILocation(line: 809, column: 49, scope: !2474)
!2482 = !DILocalVariable(name: "nDirOffset", scope: !2474, file: !6, line: 810, type: !31)
!2483 = !DILocation(line: 810, column: 17, scope: !2474)
!2484 = !DILocation(line: 812, column: 20, scope: !2474)
!2485 = !DILocation(line: 812, column: 29, scope: !2474)
!2486 = !DILocation(line: 812, column: 39, scope: !2474)
!2487 = !DILocation(line: 812, column: 27, scope: !2474)
!2488 = !DILocation(line: 812, column: 42, scope: !2474)
!2489 = !DILocation(line: 812, column: 49, scope: !2474)
!2490 = !DILocation(line: 812, column: 59, scope: !2474)
!2491 = !DILocation(line: 812, column: 47, scope: !2474)
!2492 = !DILocation(line: 812, column: 17, scope: !2474)
!2493 = !DILocation(line: 813, column: 20, scope: !2474)
!2494 = !DILocation(line: 813, column: 29, scope: !2474)
!2495 = !DILocation(line: 813, column: 39, scope: !2474)
!2496 = !DILocation(line: 813, column: 27, scope: !2474)
!2497 = !DILocation(line: 813, column: 42, scope: !2474)
!2498 = !DILocation(line: 813, column: 49, scope: !2474)
!2499 = !DILocation(line: 813, column: 59, scope: !2474)
!2500 = !DILocation(line: 813, column: 47, scope: !2474)
!2501 = !DILocation(line: 813, column: 17, scope: !2474)
!2502 = !DILocation(line: 815, column: 24, scope: !2474)
!2503 = !DILocation(line: 815, column: 22, scope: !2474)
!2504 = !DILocation(line: 816, column: 24, scope: !2474)
!2505 = !DILocation(line: 816, column: 22, scope: !2474)
!2506 = !DILocation(line: 818, column: 13, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2474, file: !6, line: 818, column: 13)
!2508 = !DILocation(line: 818, column: 13, scope: !2474)
!2509 = !DILocation(line: 820, column: 18, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !6, line: 820, column: 17)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !6, line: 819, column: 9)
!2512 = !DILocation(line: 820, column: 31, scope: !2510)
!2513 = !DILocation(line: 820, column: 37, scope: !2510)
!2514 = !DILocation(line: 820, column: 17, scope: !2511)
!2515 = !DILocation(line: 821, column: 32, scope: !2510)
!2516 = !DILocation(line: 821, column: 45, scope: !2510)
!2517 = !DILocation(line: 821, column: 53, scope: !2510)
!2518 = !DILocation(line: 821, column: 66, scope: !2510)
!2519 = !DILocation(line: 821, column: 50, scope: !2510)
!2520 = !DILocation(line: 821, column: 30, scope: !2510)
!2521 = !DILocation(line: 821, column: 17, scope: !2510)
!2522 = !DILocation(line: 823, column: 18, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2511, file: !6, line: 823, column: 17)
!2524 = !DILocation(line: 823, column: 31, scope: !2523)
!2525 = !DILocation(line: 823, column: 37, scope: !2523)
!2526 = !DILocation(line: 823, column: 17, scope: !2511)
!2527 = !DILocation(line: 824, column: 32, scope: !2523)
!2528 = !DILocation(line: 824, column: 45, scope: !2523)
!2529 = !DILocation(line: 824, column: 53, scope: !2523)
!2530 = !DILocation(line: 824, column: 66, scope: !2523)
!2531 = !DILocation(line: 824, column: 50, scope: !2523)
!2532 = !DILocation(line: 824, column: 30, scope: !2523)
!2533 = !DILocation(line: 824, column: 17, scope: !2523)
!2534 = !DILocation(line: 825, column: 9, scope: !2511)
!2535 = !DILocation(line: 827, column: 42, scope: !2474)
!2536 = !DILocation(line: 827, column: 49, scope: !2474)
!2537 = !DILocation(line: 827, column: 58, scope: !2474)
!2538 = !DILocation(line: 828, column: 42, scope: !2474)
!2539 = !DILocation(line: 828, column: 57, scope: !2474)
!2540 = !DILocation(line: 829, column: 42, scope: !2474)
!2541 = !DILocation(line: 829, column: 52, scope: !2474)
!2542 = !DILocation(line: 829, column: 66, scope: !2474)
!2543 = !DILocation(line: 830, column: 42, scope: !2474)
!2544 = !DILocation(line: 830, column: 50, scope: !2474)
!2545 = !DILocation(line: 830, column: 65, scope: !2474)
!2546 = !DILocation(line: 831, column: 42, scope: !2474)
!2547 = !DILocation(line: 832, column: 42, scope: !2474)
!2548 = !DILocation(line: 832, column: 53, scope: !2474)
!2549 = !DILocation(line: 832, column: 66, scope: !2474)
!2550 = !DILocation(line: 833, column: 42, scope: !2474)
!2551 = !DILocation(line: 834, column: 42, scope: !2474)
!2552 = !DILocation(line: 834, column: 59, scope: !2474)
!2553 = !DILocation(line: 827, column: 22, scope: !2474)
!2554 = !DILocation(line: 827, column: 20, scope: !2474)
!2555 = !DILocation(line: 836, column: 45, scope: !2474)
!2556 = !DILocation(line: 836, column: 52, scope: !2474)
!2557 = !DILocation(line: 836, column: 25, scope: !2474)
!2558 = !DILocation(line: 836, column: 9, scope: !2474)
!2559 = !DILocation(line: 836, column: 20, scope: !2474)
!2560 = !DILocation(line: 836, column: 23, scope: !2474)
!2561 = !DILocation(line: 837, column: 5, scope: !2474)
!2562 = !DILocation(line: 807, column: 34, scope: !2469)
!2563 = !DILocation(line: 807, column: 5, scope: !2469)
!2564 = distinct !{!2564, !2472, !2565}
!2565 = !DILocation(line: 837, column: 5, scope: !2466)
!2566 = !DILocation(line: 839, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2238, file: !6, line: 839, column: 9)
!2568 = !DILocation(line: 839, column: 19, scope: !2567)
!2569 = !DILocation(line: 839, column: 9, scope: !2238)
!2570 = !DILocation(line: 841, column: 20, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !6, line: 840, column: 5)
!2572 = !DILocation(line: 841, column: 9, scope: !2571)
!2573 = !DILocation(line: 842, column: 20, scope: !2571)
!2574 = !DILocation(line: 842, column: 9, scope: !2571)
!2575 = !DILocation(line: 843, column: 20, scope: !2571)
!2576 = !DILocation(line: 843, column: 9, scope: !2571)
!2577 = !DILocation(line: 844, column: 5, scope: !2571)
!2578 = !DILocation(line: 849, column: 9, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2238, file: !6, line: 849, column: 9)
!2580 = !DILocation(line: 849, column: 9, scope: !2238)
!2581 = !DILocation(line: 850, column: 66, scope: !2579)
!2582 = !DILocation(line: 850, column: 53, scope: !2579)
!2583 = !DILocation(line: 850, column: 41, scope: !2579)
!2584 = !DILocation(line: 850, column: 21, scope: !2579)
!2585 = !DILocation(line: 850, column: 9, scope: !2579)
!2586 = !DILocation(line: 852, column: 67, scope: !2579)
!2587 = !DILocation(line: 852, column: 53, scope: !2579)
!2588 = !DILocation(line: 852, column: 41, scope: !2579)
!2589 = !DILocation(line: 852, column: 21, scope: !2579)
!2590 = !DILocation(line: 858, column: 17, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2238, file: !6, line: 858, column: 5)
!2592 = !DILocation(line: 858, column: 10, scope: !2591)
!2593 = !DILocation(line: 858, column: 22, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2591, file: !6, line: 858, column: 5)
!2595 = !DILocation(line: 858, column: 37, scope: !2594)
!2596 = !DILocation(line: 858, column: 29, scope: !2594)
!2597 = !DILocation(line: 858, column: 5, scope: !2591)
!2598 = !DILocation(line: 860, column: 21, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !6, line: 860, column: 9)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !6, line: 859, column: 5)
!2601 = !DILocation(line: 860, column: 14, scope: !2599)
!2602 = !DILocation(line: 860, column: 26, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !6, line: 860, column: 9)
!2604 = !DILocation(line: 860, column: 41, scope: !2603)
!2605 = !DILocation(line: 860, column: 33, scope: !2603)
!2606 = !DILocation(line: 860, column: 9, scope: !2599)
!2607 = !DILocation(line: 866, column: 39, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2603, file: !6, line: 861, column: 9)
!2609 = !DILocation(line: 866, column: 46, scope: !2608)
!2610 = !DILocation(line: 867, column: 39, scope: !2608)
!2611 = !DILocation(line: 867, column: 51, scope: !2608)
!2612 = !DILocation(line: 867, column: 67, scope: !2608)
!2613 = !DILocation(line: 868, column: 39, scope: !2608)
!2614 = !DILocation(line: 868, column: 51, scope: !2608)
!2615 = !DILocation(line: 869, column: 39, scope: !2608)
!2616 = !DILocation(line: 869, column: 54, scope: !2608)
!2617 = !DILocation(line: 869, column: 64, scope: !2608)
!2618 = !DILocation(line: 870, column: 39, scope: !2608)
!2619 = !DILocation(line: 870, column: 47, scope: !2608)
!2620 = !DILocation(line: 870, column: 55, scope: !2608)
!2621 = !DILocation(line: 871, column: 39, scope: !2608)
!2622 = !DILocation(line: 871, column: 52, scope: !2608)
!2623 = !DILocation(line: 872, column: 39, scope: !2608)
!2624 = !DILocation(line: 872, column: 54, scope: !2608)
!2625 = !DILocation(line: 866, column: 13, scope: !2608)
!2626 = !DILocation(line: 873, column: 9, scope: !2608)
!2627 = !DILocation(line: 860, column: 59, scope: !2603)
!2628 = !DILocation(line: 860, column: 56, scope: !2603)
!2629 = !DILocation(line: 860, column: 9, scope: !2603)
!2630 = distinct !{!2630, !2606, !2631}
!2631 = !DILocation(line: 873, column: 9, scope: !2599)
!2632 = !DILocation(line: 874, column: 5, scope: !2600)
!2633 = !DILocation(line: 858, column: 55, scope: !2594)
!2634 = !DILocation(line: 858, column: 52, scope: !2594)
!2635 = !DILocation(line: 858, column: 5, scope: !2594)
!2636 = distinct !{!2636, !2597, !2637}
!2637 = !DILocation(line: 874, column: 5, scope: !2591)
!2638 = !DILocation(line: 876, column: 16, scope: !2238)
!2639 = !DILocation(line: 876, column: 5, scope: !2238)
!2640 = !DILocation(line: 881, column: 12, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2238, file: !6, line: 881, column: 5)
!2642 = !DILocation(line: 881, column: 10, scope: !2641)
!2643 = !DILocation(line: 881, column: 17, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2641, file: !6, line: 881, column: 5)
!2645 = !DILocation(line: 881, column: 21, scope: !2644)
!2646 = !DILocation(line: 881, column: 19, scope: !2644)
!2647 = !DILocation(line: 881, column: 5, scope: !2641)
!2648 = !DILocation(line: 883, column: 30, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2644, file: !6, line: 882, column: 5)
!2650 = !DILocation(line: 883, column: 41, scope: !2649)
!2651 = !DILocation(line: 883, column: 9, scope: !2649)
!2652 = !DILocation(line: 884, column: 5, scope: !2649)
!2653 = !DILocation(line: 881, column: 34, scope: !2644)
!2654 = !DILocation(line: 881, column: 5, scope: !2644)
!2655 = distinct !{!2655, !2647, !2656}
!2656 = !DILocation(line: 884, column: 5, scope: !2641)
!2657 = !DILocation(line: 886, column: 9, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2238, file: !6, line: 886, column: 9)
!2659 = !DILocation(line: 886, column: 20, scope: !2658)
!2660 = !DILocation(line: 886, column: 9, scope: !2238)
!2661 = !DILocation(line: 887, column: 20, scope: !2658)
!2662 = !DILocation(line: 887, column: 9, scope: !2658)
!2663 = !DILocation(line: 889, column: 28, scope: !2238)
!2664 = !DILocation(line: 889, column: 5, scope: !2238)
!2665 = !DILocation(line: 890, column: 1, scope: !2238)
!2666 = distinct !DISubprogram(name: "TIFFCreateOvrCache", scope: !60, file: !60, line: 43, type: !2667, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !2)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!142, !162, !31}
!2669 = !DILocalVariable(name: "hTIFF", arg: 1, scope: !2666, file: !60, line: 43, type: !162)
!2670 = !DILocation(line: 43, column: 41, scope: !2666)
!2671 = !DILocalVariable(name: "nDirOffset", arg: 2, scope: !2666, file: !60, line: 43, type: !31)
!2672 = !DILocation(line: 43, column: 55, scope: !2666)
!2673 = !DILocalVariable(name: "psCache", scope: !2666, file: !60, line: 46, type: !142)
!2674 = !DILocation(line: 46, column: 19, scope: !2666)
!2675 = !DILocalVariable(name: "nBaseDirOffset", scope: !2666, file: !60, line: 47, type: !31)
!2676 = !DILocation(line: 47, column: 13, scope: !2666)
!2677 = !DILocation(line: 49, column: 32, scope: !2666)
!2678 = !DILocation(line: 49, column: 15, scope: !2666)
!2679 = !DILocation(line: 49, column: 13, scope: !2666)
!2680 = !DILocation(line: 50, column: 27, scope: !2666)
!2681 = !DILocation(line: 50, column: 5, scope: !2666)
!2682 = !DILocation(line: 50, column: 14, scope: !2666)
!2683 = !DILocation(line: 50, column: 25, scope: !2666)
!2684 = !DILocation(line: 51, column: 22, scope: !2666)
!2685 = !DILocation(line: 51, column: 5, scope: !2666)
!2686 = !DILocation(line: 51, column: 14, scope: !2666)
!2687 = !DILocation(line: 51, column: 20, scope: !2666)
!2688 = !DILocation(line: 56, column: 44, scope: !2666)
!2689 = !DILocation(line: 56, column: 53, scope: !2666)
!2690 = !DILocation(line: 56, column: 22, scope: !2666)
!2691 = !DILocation(line: 56, column: 20, scope: !2666)
!2692 = !DILocation(line: 57, column: 26, scope: !2666)
!2693 = !DILocation(line: 57, column: 33, scope: !2666)
!2694 = !DILocation(line: 57, column: 5, scope: !2666)
!2695 = !DILocation(line: 59, column: 19, scope: !2666)
!2696 = !DILocation(line: 59, column: 48, scope: !2666)
!2697 = !DILocation(line: 59, column: 57, scope: !2666)
!2698 = !DILocation(line: 59, column: 5, scope: !2666)
!2699 = !DILocation(line: 60, column: 19, scope: !2666)
!2700 = !DILocation(line: 60, column: 49, scope: !2666)
!2701 = !DILocation(line: 60, column: 58, scope: !2666)
!2702 = !DILocation(line: 60, column: 5, scope: !2666)
!2703 = !DILocation(line: 62, column: 19, scope: !2666)
!2704 = !DILocation(line: 62, column: 51, scope: !2666)
!2705 = !DILocation(line: 62, column: 60, scope: !2666)
!2706 = !DILocation(line: 62, column: 5, scope: !2666)
!2707 = !DILocation(line: 63, column: 19, scope: !2666)
!2708 = !DILocation(line: 63, column: 53, scope: !2666)
!2709 = !DILocation(line: 63, column: 62, scope: !2666)
!2710 = !DILocation(line: 63, column: 5, scope: !2666)
!2711 = !DILocation(line: 64, column: 19, scope: !2666)
!2712 = !DILocation(line: 64, column: 50, scope: !2666)
!2713 = !DILocation(line: 64, column: 59, scope: !2666)
!2714 = !DILocation(line: 64, column: 5, scope: !2666)
!2715 = !DILocation(line: 66, column: 23, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2666, file: !60, line: 66, column: 9)
!2717 = !DILocation(line: 66, column: 10, scope: !2716)
!2718 = !DILocation(line: 66, column: 9, scope: !2666)
!2719 = !DILocation(line: 68, column: 23, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !60, line: 67, column: 5)
!2721 = !DILocation(line: 68, column: 54, scope: !2720)
!2722 = !DILocation(line: 68, column: 63, scope: !2720)
!2723 = !DILocation(line: 68, column: 9, scope: !2720)
!2724 = !DILocation(line: 69, column: 32, scope: !2720)
!2725 = !DILocation(line: 69, column: 41, scope: !2720)
!2726 = !DILocation(line: 69, column: 9, scope: !2720)
!2727 = !DILocation(line: 69, column: 18, scope: !2720)
!2728 = !DILocation(line: 69, column: 30, scope: !2720)
!2729 = !DILocation(line: 70, column: 49, scope: !2720)
!2730 = !DILocation(line: 70, column: 35, scope: !2720)
!2731 = !DILocation(line: 70, column: 9, scope: !2720)
!2732 = !DILocation(line: 70, column: 18, scope: !2720)
!2733 = !DILocation(line: 70, column: 33, scope: !2720)
!2734 = !DILocation(line: 71, column: 9, scope: !2720)
!2735 = !DILocation(line: 71, column: 18, scope: !2720)
!2736 = !DILocation(line: 71, column: 25, scope: !2720)
!2737 = !DILocation(line: 72, column: 5, scope: !2720)
!2738 = !DILocation(line: 75, column: 23, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2716, file: !60, line: 74, column: 5)
!2740 = !DILocation(line: 75, column: 51, scope: !2739)
!2741 = !DILocation(line: 75, column: 60, scope: !2739)
!2742 = !DILocation(line: 75, column: 9, scope: !2739)
!2743 = !DILocation(line: 76, column: 23, scope: !2739)
!2744 = !DILocation(line: 76, column: 52, scope: !2739)
!2745 = !DILocation(line: 76, column: 61, scope: !2739)
!2746 = !DILocation(line: 76, column: 9, scope: !2739)
!2747 = !DILocation(line: 77, column: 48, scope: !2739)
!2748 = !DILocation(line: 77, column: 35, scope: !2739)
!2749 = !DILocation(line: 77, column: 9, scope: !2739)
!2750 = !DILocation(line: 77, column: 18, scope: !2739)
!2751 = !DILocation(line: 77, column: 33, scope: !2739)
!2752 = !DILocation(line: 78, column: 9, scope: !2739)
!2753 = !DILocation(line: 78, column: 18, scope: !2739)
!2754 = !DILocation(line: 78, column: 25, scope: !2739)
!2755 = !DILocation(line: 85, column: 31, scope: !2666)
!2756 = !DILocation(line: 85, column: 40, scope: !2666)
!2757 = !DILocation(line: 85, column: 49, scope: !2666)
!2758 = !DILocation(line: 85, column: 58, scope: !2666)
!2759 = !DILocation(line: 85, column: 47, scope: !2666)
!2760 = !DILocation(line: 85, column: 70, scope: !2666)
!2761 = !DILocation(line: 86, column: 13, scope: !2666)
!2762 = !DILocation(line: 86, column: 22, scope: !2666)
!2763 = !DILocation(line: 86, column: 11, scope: !2666)
!2764 = !DILocation(line: 85, column: 5, scope: !2666)
!2765 = !DILocation(line: 85, column: 14, scope: !2666)
!2766 = !DILocation(line: 85, column: 28, scope: !2666)
!2767 = !DILocation(line: 87, column: 34, scope: !2666)
!2768 = !DILocation(line: 87, column: 43, scope: !2666)
!2769 = !DILocation(line: 87, column: 52, scope: !2666)
!2770 = !DILocation(line: 87, column: 61, scope: !2666)
!2771 = !DILocation(line: 87, column: 50, scope: !2666)
!2772 = !DILocation(line: 87, column: 73, scope: !2666)
!2773 = !DILocation(line: 88, column: 13, scope: !2666)
!2774 = !DILocation(line: 88, column: 22, scope: !2666)
!2775 = !DILocation(line: 88, column: 11, scope: !2666)
!2776 = !DILocation(line: 87, column: 5, scope: !2666)
!2777 = !DILocation(line: 87, column: 14, scope: !2666)
!2778 = !DILocation(line: 87, column: 31, scope: !2666)
!2779 = !DILocation(line: 90, column: 9, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2666, file: !60, line: 90, column: 9)
!2781 = !DILocation(line: 90, column: 18, scope: !2780)
!2782 = !DILocation(line: 90, column: 32, scope: !2780)
!2783 = !DILocation(line: 90, column: 9, scope: !2666)
!2784 = !DILocation(line: 91, column: 33, scope: !2780)
!2785 = !DILocation(line: 91, column: 42, scope: !2780)
!2786 = !DILocation(line: 92, column: 15, scope: !2780)
!2787 = !DILocation(line: 92, column: 24, scope: !2780)
!2788 = !DILocation(line: 92, column: 13, scope: !2780)
!2789 = !DILocation(line: 92, column: 40, scope: !2780)
!2790 = !DILocation(line: 92, column: 49, scope: !2780)
!2791 = !DILocation(line: 92, column: 38, scope: !2780)
!2792 = !DILocation(line: 91, column: 9, scope: !2780)
!2793 = !DILocation(line: 91, column: 18, scope: !2780)
!2794 = !DILocation(line: 91, column: 31, scope: !2780)
!2795 = !DILocation(line: 95, column: 13, scope: !2780)
!2796 = !DILocation(line: 95, column: 22, scope: !2780)
!2797 = !DILocation(line: 95, column: 39, scope: !2780)
!2798 = !DILocation(line: 95, column: 48, scope: !2780)
!2799 = !DILocation(line: 95, column: 37, scope: !2780)
!2800 = !DILocation(line: 94, column: 9, scope: !2780)
!2801 = !DILocation(line: 94, column: 18, scope: !2780)
!2802 = !DILocation(line: 94, column: 31, scope: !2780)
!2803 = !DILocation(line: 103, column: 39, scope: !2666)
!2804 = !DILocation(line: 103, column: 48, scope: !2666)
!2805 = !DILocation(line: 103, column: 27, scope: !2666)
!2806 = !DILocation(line: 102, column: 5, scope: !2666)
!2807 = !DILocation(line: 102, column: 14, scope: !2666)
!2808 = !DILocation(line: 102, column: 29, scope: !2666)
!2809 = !DILocation(line: 105, column: 39, scope: !2666)
!2810 = !DILocation(line: 105, column: 48, scope: !2666)
!2811 = !DILocation(line: 105, column: 27, scope: !2666)
!2812 = !DILocation(line: 104, column: 5, scope: !2666)
!2813 = !DILocation(line: 104, column: 14, scope: !2666)
!2814 = !DILocation(line: 104, column: 29, scope: !2666)
!2815 = !DILocation(line: 107, column: 9, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2666, file: !60, line: 107, column: 9)
!2817 = !DILocation(line: 107, column: 18, scope: !2816)
!2818 = !DILocation(line: 107, column: 33, scope: !2816)
!2819 = !DILocation(line: 108, column: 9, scope: !2816)
!2820 = !DILocation(line: 108, column: 12, scope: !2816)
!2821 = !DILocation(line: 108, column: 21, scope: !2816)
!2822 = !DILocation(line: 108, column: 36, scope: !2816)
!2823 = !DILocation(line: 107, column: 9, scope: !2666)
!2824 = !DILocation(line: 110, column: 17, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2816, file: !60, line: 109, column: 5)
!2826 = !DILocation(line: 110, column: 24, scope: !2825)
!2827 = !DILocation(line: 110, column: 40, scope: !2825)
!2828 = !DILocation(line: 110, column: 47, scope: !2825)
!2829 = !DILocation(line: 110, column: 3, scope: !2825)
!2830 = !DILocation(line: 113, column: 9, scope: !2825)
!2831 = !DILocation(line: 116, column: 18, scope: !2666)
!2832 = !DILocation(line: 116, column: 27, scope: !2666)
!2833 = !DILocation(line: 116, column: 46, scope: !2666)
!2834 = !DILocation(line: 116, column: 55, scope: !2666)
!2835 = !DILocation(line: 116, column: 5, scope: !2666)
!2836 = !DILocation(line: 117, column: 18, scope: !2666)
!2837 = !DILocation(line: 117, column: 27, scope: !2666)
!2838 = !DILocation(line: 117, column: 46, scope: !2666)
!2839 = !DILocation(line: 117, column: 55, scope: !2666)
!2840 = !DILocation(line: 117, column: 5, scope: !2666)
!2841 = !DILocation(line: 119, column: 5, scope: !2666)
!2842 = !DILocation(line: 119, column: 14, scope: !2666)
!2843 = !DILocation(line: 119, column: 27, scope: !2666)
!2844 = !DILocation(line: 121, column: 26, scope: !2666)
!2845 = !DILocation(line: 121, column: 35, scope: !2666)
!2846 = !DILocation(line: 121, column: 42, scope: !2666)
!2847 = !DILocation(line: 121, column: 5, scope: !2666)
!2848 = !DILocation(line: 123, column: 12, scope: !2666)
!2849 = !DILocation(line: 123, column: 5, scope: !2666)
!2850 = !DILocation(line: 124, column: 1, scope: !2666)
!2851 = distinct !DISubprogram(name: "TIFFGetOvrBlock", scope: !60, file: !60, line: 266, type: !2852, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !2)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!40, !142, !36, !36, !36}
!2854 = !DILocalVariable(name: "psCache", arg: 1, scope: !2851, file: !60, line: 266, type: !142)
!2855 = !DILocation(line: 266, column: 47, scope: !2851)
!2856 = !DILocalVariable(name: "iTileX", arg: 2, scope: !2851, file: !60, line: 266, type: !36)
!2857 = !DILocation(line: 266, column: 60, scope: !2851)
!2858 = !DILocalVariable(name: "iTileY", arg: 3, scope: !2851, file: !60, line: 266, type: !36)
!2859 = !DILocation(line: 266, column: 72, scope: !2851)
!2860 = !DILocalVariable(name: "iSample", arg: 4, scope: !2851, file: !60, line: 267, type: !36)
!2861 = !DILocation(line: 267, column: 37, scope: !2851)
!2862 = !DILocalVariable(name: "nRowOffset", scope: !2851, file: !60, line: 270, type: !36)
!2863 = !DILocation(line: 270, column: 10, scope: !2851)
!2864 = !DILocation(line: 272, column: 9, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2851, file: !60, line: 272, column: 9)
!2866 = !DILocation(line: 272, column: 18, scope: !2865)
!2867 = !DILocation(line: 272, column: 27, scope: !2865)
!2868 = !DILocation(line: 272, column: 40, scope: !2865)
!2869 = !DILocation(line: 272, column: 16, scope: !2865)
!2870 = !DILocation(line: 272, column: 9, scope: !2851)
!2871 = !DILocation(line: 273, column: 26, scope: !2865)
!2872 = !DILocation(line: 273, column: 9, scope: !2865)
!2873 = !DILocation(line: 275, column: 5, scope: !2851)
!2874 = !DILocation(line: 276, column: 5, scope: !2851)
!2875 = !DILocation(line: 277, column: 5, scope: !2851)
!2876 = !DILocation(line: 279, column: 5, scope: !2851)
!2877 = !DILocation(line: 281, column: 9, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2851, file: !60, line: 281, column: 9)
!2879 = !DILocation(line: 281, column: 18, scope: !2878)
!2880 = !DILocation(line: 281, column: 32, scope: !2878)
!2881 = !DILocation(line: 281, column: 9, scope: !2851)
!2882 = !DILocation(line: 282, column: 24, scope: !2878)
!2883 = !DILocation(line: 282, column: 33, scope: !2878)
!2884 = !DILocation(line: 282, column: 42, scope: !2878)
!2885 = !DILocation(line: 282, column: 31, scope: !2878)
!2886 = !DILocation(line: 282, column: 54, scope: !2878)
!2887 = !DILocation(line: 282, column: 52, scope: !2878)
!2888 = !DILocation(line: 282, column: 22, scope: !2878)
!2889 = !DILocation(line: 283, column: 15, scope: !2878)
!2890 = !DILocation(line: 283, column: 24, scope: !2878)
!2891 = !DILocation(line: 283, column: 13, scope: !2878)
!2892 = !DILocation(line: 282, column: 20, scope: !2878)
!2893 = !DILocation(line: 282, column: 9, scope: !2878)
!2894 = !DILocation(line: 285, column: 22, scope: !2878)
!2895 = !DILocation(line: 285, column: 31, scope: !2878)
!2896 = !DILocation(line: 285, column: 40, scope: !2878)
!2897 = !DILocation(line: 285, column: 29, scope: !2878)
!2898 = !DILocation(line: 286, column: 14, scope: !2878)
!2899 = !DILocation(line: 286, column: 23, scope: !2878)
!2900 = !DILocation(line: 286, column: 37, scope: !2878)
!2901 = !DILocation(line: 286, column: 42, scope: !2878)
!2902 = !DILocation(line: 286, column: 48, scope: !2878)
!2903 = !DILocation(line: 286, column: 46, scope: !2878)
!2904 = !DILocation(line: 286, column: 13, scope: !2878)
!2905 = !DILocation(line: 285, column: 55, scope: !2878)
!2906 = !DILocation(line: 285, column: 20, scope: !2878)
!2907 = !DILocation(line: 288, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2851, file: !60, line: 288, column: 9)
!2909 = !DILocation(line: 288, column: 19, scope: !2908)
!2910 = !DILocation(line: 288, column: 28, scope: !2908)
!2911 = !DILocation(line: 288, column: 16, scope: !2908)
!2912 = !DILocation(line: 288, column: 9, scope: !2851)
!2913 = !DILocation(line: 289, column: 16, scope: !2908)
!2914 = !DILocation(line: 289, column: 25, scope: !2908)
!2915 = !DILocation(line: 289, column: 42, scope: !2908)
!2916 = !DILocation(line: 289, column: 40, scope: !2908)
!2917 = !DILocation(line: 289, column: 9, scope: !2908)
!2918 = !DILocation(line: 291, column: 16, scope: !2908)
!2919 = !DILocation(line: 291, column: 25, scope: !2908)
!2920 = !DILocation(line: 291, column: 42, scope: !2908)
!2921 = !DILocation(line: 291, column: 40, scope: !2908)
!2922 = !DILocation(line: 291, column: 9, scope: !2908)
!2923 = !DILocation(line: 292, column: 1, scope: !2851)
!2924 = distinct !DISubprogram(name: "TIFFWriteOvrRow", scope: !60, file: !60, line: 134, type: !2925, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, retainedNodes: !2)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !142}
!2927 = !DILocalVariable(name: "psCache", arg: 1, scope: !2924, file: !60, line: 134, type: !142)
!2928 = !DILocation(line: 134, column: 45, scope: !2924)
!2929 = !DILocalVariable(name: "nRet", scope: !2924, file: !60, line: 137, type: !36)
!2930 = !DILocation(line: 137, column: 10, scope: !2924)
!2931 = !DILocalVariable(name: "iTileX", scope: !2924, file: !60, line: 137, type: !36)
!2932 = !DILocation(line: 137, column: 16, scope: !2924)
!2933 = !DILocalVariable(name: "iTileY", scope: !2924, file: !60, line: 137, type: !36)
!2934 = !DILocation(line: 137, column: 24, scope: !2924)
!2935 = !DILocation(line: 137, column: 33, scope: !2924)
!2936 = !DILocation(line: 137, column: 42, scope: !2924)
!2937 = !DILocalVariable(name: "pabyData", scope: !2924, file: !60, line: 138, type: !40)
!2938 = !DILocation(line: 138, column: 20, scope: !2924)
!2939 = !DILocalVariable(name: "nBaseDirOffset", scope: !2924, file: !60, line: 139, type: !31)
!2940 = !DILocation(line: 139, column: 12, scope: !2924)
!2941 = !DILocalVariable(name: "RowsInStrip", scope: !2924, file: !60, line: 140, type: !22)
!2942 = !DILocation(line: 140, column: 17, scope: !2924)
!2943 = !DILocation(line: 147, column: 27, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2924, file: !60, line: 147, column: 9)
!2945 = !DILocation(line: 147, column: 36, scope: !2944)
!2946 = !DILocation(line: 147, column: 9, scope: !2944)
!2947 = !DILocation(line: 147, column: 9, scope: !2924)
!2948 = !DILocation(line: 149, column: 13, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !60, line: 149, column: 13)
!2950 = distinct !DILexicalBlock(scope: !2944, file: !60, line: 148, column: 5)
!2951 = !DILocation(line: 149, column: 22, scope: !2949)
!2952 = !DILocation(line: 149, column: 36, scope: !2949)
!2953 = !DILocation(line: 149, column: 13, scope: !2950)
!2954 = !DILocation(line: 150, column: 46, scope: !2949)
!2955 = !DILocation(line: 150, column: 55, scope: !2949)
!2956 = !DILocation(line: 150, column: 35, scope: !2949)
!2957 = !DILocation(line: 151, column: 24, scope: !2949)
!2958 = !DILocation(line: 151, column: 33, scope: !2949)
!2959 = !DILocation(line: 151, column: 50, scope: !2949)
!2960 = !DILocation(line: 151, column: 59, scope: !2949)
!2961 = !DILocation(line: 151, column: 48, scope: !2949)
!2962 = !DILocation(line: 151, column: 69, scope: !2949)
!2963 = !DILocation(line: 150, column: 13, scope: !2949)
!2964 = !DILocation(line: 153, column: 18, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2949, file: !60, line: 153, column: 18)
!2966 = !DILocation(line: 153, column: 27, scope: !2965)
!2967 = !DILocation(line: 153, column: 41, scope: !2965)
!2968 = !DILocation(line: 153, column: 18, scope: !2949)
!2969 = !DILocation(line: 154, column: 45, scope: !2965)
!2970 = !DILocation(line: 154, column: 54, scope: !2965)
!2971 = !DILocation(line: 154, column: 34, scope: !2965)
!2972 = !DILocation(line: 155, column: 27, scope: !2965)
!2973 = !DILocation(line: 155, column: 36, scope: !2965)
!2974 = !DILocation(line: 155, column: 53, scope: !2965)
!2975 = !DILocation(line: 155, column: 62, scope: !2965)
!2976 = !DILocation(line: 155, column: 51, scope: !2965)
!2977 = !DILocation(line: 155, column: 72, scope: !2965)
!2978 = !DILocation(line: 154, column: 13, scope: !2965)
!2979 = !DILocation(line: 157, column: 18, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2965, file: !60, line: 157, column: 18)
!2981 = !DILocation(line: 157, column: 27, scope: !2980)
!2982 = !DILocation(line: 157, column: 41, scope: !2980)
!2983 = !DILocation(line: 157, column: 18, scope: !2965)
!2984 = !DILocation(line: 158, column: 47, scope: !2980)
!2985 = !DILocation(line: 158, column: 56, scope: !2980)
!2986 = !DILocation(line: 158, column: 36, scope: !2980)
!2987 = !DILocation(line: 159, column: 27, scope: !2980)
!2988 = !DILocation(line: 159, column: 36, scope: !2980)
!2989 = !DILocation(line: 159, column: 53, scope: !2980)
!2990 = !DILocation(line: 159, column: 62, scope: !2980)
!2991 = !DILocation(line: 159, column: 51, scope: !2980)
!2992 = !DILocation(line: 159, column: 72, scope: !2980)
!2993 = !DILocation(line: 158, column: 13, scope: !2980)
!2994 = !DILocation(line: 160, column: 5, scope: !2950)
!2995 = !DILocation(line: 166, column: 44, scope: !2924)
!2996 = !DILocation(line: 166, column: 53, scope: !2924)
!2997 = !DILocation(line: 166, column: 22, scope: !2924)
!2998 = !DILocation(line: 166, column: 20, scope: !2924)
!2999 = !DILocation(line: 167, column: 33, scope: !2924)
!3000 = !DILocation(line: 167, column: 42, scope: !2924)
!3001 = !DILocation(line: 167, column: 49, scope: !2924)
!3002 = !DILocation(line: 167, column: 58, scope: !2924)
!3003 = !DILocation(line: 167, column: 12, scope: !2924)
!3004 = !DILocation(line: 167, column: 10, scope: !2924)
!3005 = !DILocation(line: 168, column: 5, scope: !2924)
!3006 = !DILocation(line: 173, column: 14, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2924, file: !60, line: 173, column: 2)
!3008 = !DILocation(line: 173, column: 7, scope: !3007)
!3009 = !DILocation(line: 173, column: 19, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3007, file: !60, line: 173, column: 2)
!3011 = !DILocation(line: 173, column: 28, scope: !3010)
!3012 = !DILocation(line: 173, column: 37, scope: !3010)
!3013 = !DILocation(line: 173, column: 26, scope: !3010)
!3014 = !DILocation(line: 173, column: 2, scope: !3007)
!3015 = !DILocalVariable(name: "nTileID", scope: !3016, file: !60, line: 175, type: !36)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !60, line: 174, column: 2)
!3017 = !DILocation(line: 175, column: 7, scope: !3016)
!3018 = !DILocation(line: 177, column: 7, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3016, file: !60, line: 177, column: 7)
!3020 = !DILocation(line: 177, column: 16, scope: !3019)
!3021 = !DILocation(line: 177, column: 30, scope: !3019)
!3022 = !DILocation(line: 177, column: 7, scope: !3016)
!3023 = !DILocalVariable(name: "iSample", scope: !3024, file: !60, line: 179, type: !36)
!3024 = distinct !DILexicalBlock(scope: !3019, file: !60, line: 178, column: 3)
!3025 = !DILocation(line: 179, column: 8, scope: !3024)
!3026 = !DILocation(line: 181, column: 17, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3024, file: !60, line: 181, column: 4)
!3028 = !DILocation(line: 181, column: 9, scope: !3027)
!3029 = !DILocation(line: 181, column: 22, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3027, file: !60, line: 181, column: 4)
!3031 = !DILocation(line: 181, column: 32, scope: !3030)
!3032 = !DILocation(line: 181, column: 41, scope: !3030)
!3033 = !DILocation(line: 181, column: 30, scope: !3030)
!3034 = !DILocation(line: 181, column: 4, scope: !3027)
!3035 = !DILocation(line: 183, column: 33, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3030, file: !60, line: 182, column: 4)
!3037 = !DILocation(line: 183, column: 42, scope: !3036)
!3038 = !DILocation(line: 183, column: 50, scope: !3036)
!3039 = !DILocation(line: 183, column: 58, scope: !3036)
!3040 = !DILocation(line: 183, column: 16, scope: !3036)
!3041 = !DILocation(line: 183, column: 14, scope: !3036)
!3042 = !DILocation(line: 185, column: 9, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3036, file: !60, line: 185, column: 9)
!3044 = !DILocation(line: 185, column: 18, scope: !3043)
!3045 = !DILocation(line: 185, column: 9, scope: !3036)
!3046 = !DILocation(line: 187, column: 33, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !60, line: 186, column: 5)
!3048 = !DILocation(line: 187, column: 42, scope: !3047)
!3049 = !DILocation(line: 188, column: 10, scope: !3047)
!3050 = !DILocation(line: 188, column: 19, scope: !3047)
!3051 = !DILocation(line: 188, column: 28, scope: !3047)
!3052 = !DILocation(line: 188, column: 17, scope: !3047)
!3053 = !DILocation(line: 189, column: 10, scope: !3047)
!3054 = !DILocation(line: 189, column: 19, scope: !3047)
!3055 = !DILocation(line: 189, column: 28, scope: !3047)
!3056 = !DILocation(line: 189, column: 17, scope: !3047)
!3057 = !DILocation(line: 190, column: 25, scope: !3047)
!3058 = !DILocation(line: 190, column: 13, scope: !3047)
!3059 = !DILocation(line: 187, column: 16, scope: !3047)
!3060 = !DILocation(line: 187, column: 14, scope: !3047)
!3061 = !DILocation(line: 191, column: 28, scope: !3047)
!3062 = !DILocation(line: 191, column: 37, scope: !3047)
!3063 = !DILocation(line: 191, column: 44, scope: !3047)
!3064 = !DILocation(line: 192, column: 10, scope: !3047)
!3065 = !DILocation(line: 193, column: 23, scope: !3047)
!3066 = !DILocation(line: 193, column: 32, scope: !3047)
!3067 = !DILocation(line: 193, column: 10, scope: !3047)
!3068 = !DILocation(line: 191, column: 6, scope: !3047)
!3069 = !DILocation(line: 194, column: 5, scope: !3047)
!3070 = !DILocation(line: 197, column: 34, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3043, file: !60, line: 196, column: 5)
!3072 = !DILocation(line: 197, column: 43, scope: !3071)
!3073 = !DILocation(line: 198, column: 10, scope: !3071)
!3074 = !DILocation(line: 198, column: 19, scope: !3071)
!3075 = !DILocation(line: 198, column: 28, scope: !3071)
!3076 = !DILocation(line: 198, column: 17, scope: !3071)
!3077 = !DILocation(line: 199, column: 22, scope: !3071)
!3078 = !DILocation(line: 199, column: 10, scope: !3071)
!3079 = !DILocation(line: 197, column: 16, scope: !3071)
!3080 = !DILocation(line: 197, column: 14, scope: !3071)
!3081 = !DILocation(line: 200, column: 18, scope: !3071)
!3082 = !DILocation(line: 200, column: 27, scope: !3071)
!3083 = !DILocation(line: 200, column: 17, scope: !3071)
!3084 = !DILocation(line: 201, column: 11, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3071, file: !60, line: 201, column: 10)
!3086 = !DILocation(line: 201, column: 17, scope: !3085)
!3087 = !DILocation(line: 201, column: 21, scope: !3085)
!3088 = !DILocation(line: 201, column: 30, scope: !3085)
!3089 = !DILocation(line: 201, column: 20, scope: !3085)
!3090 = !DILocation(line: 201, column: 42, scope: !3085)
!3091 = !DILocation(line: 201, column: 51, scope: !3085)
!3092 = !DILocation(line: 201, column: 41, scope: !3085)
!3093 = !DILocation(line: 201, column: 10, scope: !3071)
!3094 = !DILocation(line: 202, column: 19, scope: !3085)
!3095 = !DILocation(line: 202, column: 28, scope: !3085)
!3096 = !DILocation(line: 202, column: 35, scope: !3085)
!3097 = !DILocation(line: 202, column: 42, scope: !3085)
!3098 = !DILocation(line: 202, column: 51, scope: !3085)
!3099 = !DILocation(line: 202, column: 41, scope: !3085)
!3100 = !DILocation(line: 202, column: 34, scope: !3085)
!3101 = !DILocation(line: 202, column: 18, scope: !3085)
!3102 = !DILocation(line: 202, column: 7, scope: !3085)
!3103 = !DILocation(line: 203, column: 29, scope: !3071)
!3104 = !DILocation(line: 203, column: 38, scope: !3071)
!3105 = !DILocation(line: 203, column: 45, scope: !3071)
!3106 = !DILocation(line: 204, column: 10, scope: !3071)
!3107 = !DILocation(line: 205, column: 25, scope: !3071)
!3108 = !DILocation(line: 205, column: 34, scope: !3071)
!3109 = !DILocation(line: 205, column: 40, scope: !3071)
!3110 = !DILocation(line: 205, column: 10, scope: !3071)
!3111 = !DILocation(line: 203, column: 6, scope: !3071)
!3112 = !DILocation(line: 207, column: 4, scope: !3036)
!3113 = !DILocation(line: 181, column: 58, scope: !3030)
!3114 = !DILocation(line: 181, column: 4, scope: !3030)
!3115 = distinct !{!3115, !3034, !3116}
!3116 = !DILocation(line: 207, column: 4, scope: !3027)
!3117 = !DILocation(line: 209, column: 3, scope: !3024)
!3118 = !DILocation(line: 212, column: 32, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3019, file: !60, line: 211, column: 3)
!3120 = !DILocation(line: 212, column: 41, scope: !3119)
!3121 = !DILocation(line: 212, column: 49, scope: !3119)
!3122 = !DILocation(line: 212, column: 15, scope: !3119)
!3123 = !DILocation(line: 212, column: 13, scope: !3119)
!3124 = !DILocation(line: 214, column: 8, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3119, file: !60, line: 214, column: 8)
!3126 = !DILocation(line: 214, column: 17, scope: !3125)
!3127 = !DILocation(line: 214, column: 8, scope: !3119)
!3128 = !DILocation(line: 216, column: 32, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !60, line: 215, column: 4)
!3130 = !DILocation(line: 216, column: 41, scope: !3129)
!3131 = !DILocation(line: 217, column: 9, scope: !3129)
!3132 = !DILocation(line: 217, column: 18, scope: !3129)
!3133 = !DILocation(line: 217, column: 27, scope: !3129)
!3134 = !DILocation(line: 217, column: 16, scope: !3129)
!3135 = !DILocation(line: 218, column: 9, scope: !3129)
!3136 = !DILocation(line: 218, column: 18, scope: !3129)
!3137 = !DILocation(line: 218, column: 27, scope: !3129)
!3138 = !DILocation(line: 218, column: 16, scope: !3129)
!3139 = !DILocation(line: 216, column: 15, scope: !3129)
!3140 = !DILocation(line: 216, column: 13, scope: !3129)
!3141 = !DILocation(line: 220, column: 27, scope: !3129)
!3142 = !DILocation(line: 220, column: 36, scope: !3129)
!3143 = !DILocation(line: 220, column: 43, scope: !3129)
!3144 = !DILocation(line: 221, column: 9, scope: !3129)
!3145 = !DILocation(line: 222, column: 22, scope: !3129)
!3146 = !DILocation(line: 222, column: 31, scope: !3129)
!3147 = !DILocation(line: 222, column: 9, scope: !3129)
!3148 = !DILocation(line: 220, column: 5, scope: !3129)
!3149 = !DILocation(line: 223, column: 4, scope: !3129)
!3150 = !DILocation(line: 226, column: 33, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3125, file: !60, line: 225, column: 4)
!3152 = !DILocation(line: 226, column: 42, scope: !3151)
!3153 = !DILocation(line: 227, column: 9, scope: !3151)
!3154 = !DILocation(line: 227, column: 18, scope: !3151)
!3155 = !DILocation(line: 227, column: 27, scope: !3151)
!3156 = !DILocation(line: 227, column: 16, scope: !3151)
!3157 = !DILocation(line: 226, column: 15, scope: !3151)
!3158 = !DILocation(line: 226, column: 13, scope: !3151)
!3159 = !DILocation(line: 229, column: 17, scope: !3151)
!3160 = !DILocation(line: 229, column: 26, scope: !3151)
!3161 = !DILocation(line: 229, column: 16, scope: !3151)
!3162 = !DILocation(line: 230, column: 10, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3151, file: !60, line: 230, column: 9)
!3164 = !DILocation(line: 230, column: 16, scope: !3163)
!3165 = !DILocation(line: 230, column: 20, scope: !3163)
!3166 = !DILocation(line: 230, column: 29, scope: !3163)
!3167 = !DILocation(line: 230, column: 19, scope: !3163)
!3168 = !DILocation(line: 230, column: 41, scope: !3163)
!3169 = !DILocation(line: 230, column: 50, scope: !3163)
!3170 = !DILocation(line: 230, column: 40, scope: !3163)
!3171 = !DILocation(line: 230, column: 9, scope: !3151)
!3172 = !DILocation(line: 231, column: 18, scope: !3163)
!3173 = !DILocation(line: 231, column: 27, scope: !3163)
!3174 = !DILocation(line: 231, column: 34, scope: !3163)
!3175 = !DILocation(line: 231, column: 41, scope: !3163)
!3176 = !DILocation(line: 231, column: 50, scope: !3163)
!3177 = !DILocation(line: 231, column: 40, scope: !3163)
!3178 = !DILocation(line: 231, column: 33, scope: !3163)
!3179 = !DILocation(line: 231, column: 17, scope: !3163)
!3180 = !DILocation(line: 231, column: 6, scope: !3163)
!3181 = !DILocation(line: 232, column: 28, scope: !3151)
!3182 = !DILocation(line: 232, column: 37, scope: !3151)
!3183 = !DILocation(line: 232, column: 44, scope: !3151)
!3184 = !DILocation(line: 233, column: 9, scope: !3151)
!3185 = !DILocation(line: 234, column: 24, scope: !3151)
!3186 = !DILocation(line: 234, column: 33, scope: !3151)
!3187 = !DILocation(line: 234, column: 39, scope: !3151)
!3188 = !DILocation(line: 234, column: 9, scope: !3151)
!3189 = !DILocation(line: 232, column: 5, scope: !3151)
!3190 = !DILocation(line: 237, column: 2, scope: !3016)
!3191 = !DILocation(line: 173, column: 58, scope: !3010)
!3192 = !DILocation(line: 173, column: 2, scope: !3010)
!3193 = distinct !{!3193, !3014, !3194}
!3194 = !DILocation(line: 237, column: 2, scope: !3007)
!3195 = !DILocation(line: 243, column: 16, scope: !2924)
!3196 = !DILocation(line: 243, column: 25, scope: !2924)
!3197 = !DILocation(line: 243, column: 14, scope: !2924)
!3198 = !DILocation(line: 244, column: 31, scope: !2924)
!3199 = !DILocation(line: 244, column: 40, scope: !2924)
!3200 = !DILocation(line: 244, column: 5, scope: !2924)
!3201 = !DILocation(line: 244, column: 14, scope: !2924)
!3202 = !DILocation(line: 244, column: 29, scope: !2924)
!3203 = !DILocation(line: 245, column: 31, scope: !2924)
!3204 = !DILocation(line: 245, column: 5, scope: !2924)
!3205 = !DILocation(line: 245, column: 14, scope: !2924)
!3206 = !DILocation(line: 245, column: 29, scope: !2924)
!3207 = !DILocation(line: 247, column: 18, scope: !2924)
!3208 = !DILocation(line: 247, column: 31, scope: !2924)
!3209 = !DILocation(line: 247, column: 40, scope: !2924)
!3210 = !DILocation(line: 247, column: 5, scope: !2924)
!3211 = !DILocation(line: 249, column: 5, scope: !2924)
!3212 = !DILocation(line: 249, column: 14, scope: !2924)
!3213 = !DILocation(line: 249, column: 26, scope: !2924)
!3214 = !DILocation(line: 254, column: 16, scope: !2924)
!3215 = !DILocation(line: 254, column: 25, scope: !2924)
!3216 = !DILocation(line: 254, column: 5, scope: !2924)
!3217 = !DILocation(line: 256, column: 26, scope: !2924)
!3218 = !DILocation(line: 256, column: 35, scope: !2924)
!3219 = !DILocation(line: 256, column: 42, scope: !2924)
!3220 = !DILocation(line: 256, column: 5, scope: !2924)
!3221 = !DILocation(line: 258, column: 1, scope: !2924)
!3222 = distinct !DISubprogram(name: "TIFFGetOvrBlock_Subsampled", scope: !60, file: !60, line: 298, type: !3223, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !2)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!40, !142, !36, !36}
!3225 = !DILocalVariable(name: "psCache", arg: 1, scope: !3222, file: !60, line: 298, type: !142)
!3226 = !DILocation(line: 298, column: 58, scope: !3222)
!3227 = !DILocalVariable(name: "iTileX", arg: 2, scope: !3222, file: !60, line: 299, type: !36)
!3228 = !DILocation(line: 299, column: 48, scope: !3222)
!3229 = !DILocalVariable(name: "iTileY", arg: 3, scope: !3222, file: !60, line: 299, type: !36)
!3230 = !DILocation(line: 299, column: 60, scope: !3222)
!3231 = !DILocalVariable(name: "nRowOffset", scope: !3222, file: !60, line: 302, type: !36)
!3232 = !DILocation(line: 302, column: 10, scope: !3222)
!3233 = !DILocation(line: 304, column: 9, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3222, file: !60, line: 304, column: 9)
!3235 = !DILocation(line: 304, column: 18, scope: !3234)
!3236 = !DILocation(line: 304, column: 27, scope: !3234)
!3237 = !DILocation(line: 304, column: 40, scope: !3234)
!3238 = !DILocation(line: 304, column: 16, scope: !3234)
!3239 = !DILocation(line: 304, column: 9, scope: !3222)
!3240 = !DILocation(line: 305, column: 26, scope: !3234)
!3241 = !DILocation(line: 305, column: 9, scope: !3234)
!3242 = !DILocation(line: 307, column: 5, scope: !3222)
!3243 = !DILocation(line: 308, column: 5, scope: !3222)
!3244 = !DILocation(line: 309, column: 5, scope: !3222)
!3245 = !DILocation(line: 311, column: 5, scope: !3222)
!3246 = !DILocation(line: 313, column: 18, scope: !3222)
!3247 = !DILocation(line: 313, column: 27, scope: !3222)
!3248 = !DILocation(line: 313, column: 36, scope: !3222)
!3249 = !DILocation(line: 313, column: 25, scope: !3222)
!3250 = !DILocation(line: 313, column: 16, scope: !3222)
!3251 = !DILocation(line: 315, column: 9, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3222, file: !60, line: 315, column: 9)
!3253 = !DILocation(line: 315, column: 19, scope: !3252)
!3254 = !DILocation(line: 315, column: 28, scope: !3252)
!3255 = !DILocation(line: 315, column: 16, scope: !3252)
!3256 = !DILocation(line: 315, column: 9, scope: !3222)
!3257 = !DILocation(line: 316, column: 16, scope: !3252)
!3258 = !DILocation(line: 316, column: 25, scope: !3252)
!3259 = !DILocation(line: 316, column: 42, scope: !3252)
!3260 = !DILocation(line: 316, column: 40, scope: !3252)
!3261 = !DILocation(line: 316, column: 9, scope: !3252)
!3262 = !DILocation(line: 318, column: 16, scope: !3252)
!3263 = !DILocation(line: 318, column: 25, scope: !3252)
!3264 = !DILocation(line: 318, column: 42, scope: !3252)
!3265 = !DILocation(line: 318, column: 40, scope: !3252)
!3266 = !DILocation(line: 318, column: 9, scope: !3252)
!3267 = !DILocation(line: 319, column: 1, scope: !3222)
!3268 = distinct !DISubprogram(name: "TIFFDestroyOvrCache", scope: !60, file: !60, line: 325, type: !2925, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !2)
!3269 = !DILocalVariable(name: "psCache", arg: 1, scope: !3268, file: !60, line: 325, type: !142)
!3270 = !DILocation(line: 325, column: 42, scope: !3268)
!3271 = !DILocation(line: 328, column: 5, scope: !3268)
!3272 = !DILocation(line: 328, column: 12, scope: !3268)
!3273 = !DILocation(line: 328, column: 21, scope: !3268)
!3274 = !DILocation(line: 328, column: 36, scope: !3268)
!3275 = !DILocation(line: 328, column: 45, scope: !3268)
!3276 = !DILocation(line: 328, column: 34, scope: !3268)
!3277 = !DILocation(line: 329, column: 26, scope: !3268)
!3278 = !DILocation(line: 329, column: 9, scope: !3268)
!3279 = distinct !{!3279, !3271, !3280}
!3280 = !DILocation(line: 329, column: 34, scope: !3268)
!3281 = !DILocation(line: 331, column: 16, scope: !3268)
!3282 = !DILocation(line: 331, column: 25, scope: !3268)
!3283 = !DILocation(line: 331, column: 5, scope: !3268)
!3284 = !DILocation(line: 332, column: 16, scope: !3268)
!3285 = !DILocation(line: 332, column: 25, scope: !3268)
!3286 = !DILocation(line: 332, column: 5, scope: !3268)
!3287 = !DILocation(line: 333, column: 16, scope: !3268)
!3288 = !DILocation(line: 333, column: 5, scope: !3268)
!3289 = !DILocation(line: 334, column: 1, scope: !3268)
