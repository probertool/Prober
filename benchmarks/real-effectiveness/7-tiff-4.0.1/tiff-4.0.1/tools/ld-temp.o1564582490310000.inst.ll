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

@.str = private unnamed_addr constant [10 x i8] c"c:h:r:v:z\00", align 1
@optarg = external global i8*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@compression = dso_local global i16 -32763, align 2, !dbg !0
@.str.2 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@horizSubSampling = dso_local global i16 2, align 2, !dbg !100
@vertSubSampling = dso_local global i16 2, align 2, !dbg !104
@rowsperstrip = dso_local global i32 -1, align 4, !dbg !98
@refBlackWhite = dso_local global [6 x float] [float 0.000000e+00, float 2.550000e+02, float 1.280000e+02, float 2.550000e+02, float 1.280000e+02, float 2.550000e+02], align 16, !dbg !111
@optind = external global i32, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Malformed input file; can't allocate buffer for raster of %lux%lu size\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"raster buffer\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Failed to allocate buffer (%lu elements of %lu each)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"YCbCr conversion of %s\00", align 1
@ycbcrCoeffs = dso_local global [3 x float] [float 0x3FD322D0E0000000, float 0x3FE2C8B440000000, float 0x3FBD2F1AA0000000], align 4, !dbg !106
@lumaRed = common dso_local global float* null, align 8, !dbg !123
@lumaGreen = common dso_local global float* null, align 8, !dbg !125
@lumaBlue = common dso_local global float* null, align 8, !dbg !127
@D1 = common dso_local global float 0.000000e+00, align 4, !dbg !129
@D2 = common dso_local global float 0.000000e+00, align 4, !dbg !131
@Yzero = common dso_local global i32 0, align 4, !dbg !133
@stderr = external global %struct._IO_FILE*, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [12 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.18, i32 0, i32 0), i8* null], align 16, !dbg !116
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"usage: rgb2ycbcr [-c comp] [-r rows] [-h N] [-v N] input... output\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"where comp is one of the following compression algorithms:\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c" jpeg\09\09JPEG encoding\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c" lzw\09\09Lempel-Ziv & Welch encoding\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c" zip\09\09deflate encoding\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c" packbits\09PackBits encoding (default)\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c" none\09\09no compression\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"and the other options are:\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" -r\09rows/strip\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c" -h\09horizontal sampling factor (1,2,4)\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c" -v\09vertical sampling factor (1,2,4)\0A\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !142 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !147, metadata !DIExpression()), !dbg !148
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !149, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !151, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata i32* %8, metadata !504, metadata !DIExpression()), !dbg !505
  br label %9, !dbg !506

9:                                                ; preds = %60, %2
  %10 = load i32, i32* %4, align 4, !dbg !507
  %11 = load i8**, i8*** %5, align 8, !dbg !508
  %12 = call i32 @getopt(i32 %10, i8** %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #6, !dbg !509
  store i32 %12, i32* %8, align 4, !dbg !510
  %13 = icmp ne i32 %12, -1, !dbg !511
  br i1 %13, label %14, label %61, !dbg !506

14:                                               ; preds = %9
  %15 = load i32, i32* %8, align 4, !dbg !512
  switch i32 %15, label %60 [
    i32 99, label %16
    i32 104, label %47
    i32 118, label %51
    i32 114, label %55
    i32 122, label %58
    i32 63, label %59
  ], !dbg !513

16:                                               ; preds = %14
  %17 = load i8*, i8** @optarg, align 8, !dbg !514
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !514
  %19 = icmp eq i32 %18, 0, !dbg !514
  br i1 %19, label %20, label %21, !dbg !517

20:                                               ; preds = %16
  store i16 1, i16* @compression, align 2, !dbg !518
  br label %46, !dbg !519

21:                                               ; preds = %16
  %22 = load i8*, i8** @optarg, align 8, !dbg !520
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !520
  %24 = icmp eq i32 %23, 0, !dbg !520
  br i1 %24, label %25, label %26, !dbg !522

25:                                               ; preds = %21
  store i16 -32763, i16* @compression, align 2, !dbg !523
  br label %45, !dbg !524

26:                                               ; preds = %21
  %27 = load i8*, i8** @optarg, align 8, !dbg !525
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !525
  %29 = icmp eq i32 %28, 0, !dbg !525
  br i1 %29, label %30, label %31, !dbg !527

30:                                               ; preds = %26
  store i16 5, i16* @compression, align 2, !dbg !528
  br label %44, !dbg !529

31:                                               ; preds = %26
  %32 = load i8*, i8** @optarg, align 8, !dbg !530
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !530
  %34 = icmp eq i32 %33, 0, !dbg !530
  br i1 %34, label %35, label %36, !dbg !532

35:                                               ; preds = %31
  store i16 7, i16* @compression, align 2, !dbg !533
  br label %43, !dbg !534

36:                                               ; preds = %31
  %37 = load i8*, i8** @optarg, align 8, !dbg !535
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !535
  %39 = icmp eq i32 %38, 0, !dbg !535
  br i1 %39, label %40, label %41, !dbg !537

40:                                               ; preds = %36
  store i16 8, i16* @compression, align 2, !dbg !538
  br label %42, !dbg !539

41:                                               ; preds = %36
  call void @usage(i32 -1), !dbg !540
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %20
  br label %60, !dbg !541

47:                                               ; preds = %14
  %48 = load i8*, i8** @optarg, align 8, !dbg !542
  %49 = call i32 @atoi(i8* %48) #7, !dbg !543
  %50 = trunc i32 %49 to i16, !dbg !543
  store i16 %50, i16* @horizSubSampling, align 2, !dbg !544
  br label %60, !dbg !545

51:                                               ; preds = %14
  %52 = load i8*, i8** @optarg, align 8, !dbg !546
  %53 = call i32 @atoi(i8* %52) #7, !dbg !547
  %54 = trunc i32 %53 to i16, !dbg !547
  store i16 %54, i16* @vertSubSampling, align 2, !dbg !548
  br label %60, !dbg !549

55:                                               ; preds = %14
  %56 = load i8*, i8** @optarg, align 8, !dbg !550
  %57 = call i32 @atoi(i8* %56) #7, !dbg !551
  store i32 %57, i32* @rowsperstrip, align 4, !dbg !552
  br label %60, !dbg !553

58:                                               ; preds = %14
  store float 1.600000e+01, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 0), align 16, !dbg !554
  store float 2.350000e+02, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 1), align 4, !dbg !555
  store float 1.280000e+02, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 2), align 8, !dbg !556
  store float 2.400000e+02, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 3), align 4, !dbg !557
  store float 1.280000e+02, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 4), align 16, !dbg !558
  store float 2.400000e+02, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 5), align 4, !dbg !559
  br label %60, !dbg !560

59:                                               ; preds = %14
  call void @usage(i32 0), !dbg !561
  br label %60, !dbg !562

60:                                               ; preds = %59, %58, %55, %51, %47, %46, %14
  br label %9, !dbg !506, !llvm.loop !563

61:                                               ; preds = %9
  %62 = load i32, i32* %4, align 4, !dbg !565
  %63 = load i32, i32* @optind, align 4, !dbg !567
  %64 = sub nsw i32 %62, %63, !dbg !568
  %65 = icmp slt i32 %64, 2, !dbg !569
  br i1 %65, label %66, label %67, !dbg !570

66:                                               ; preds = %61
  call void @usage(i32 -1), !dbg !571
  br label %67, !dbg !571

67:                                               ; preds = %66, %61
  %68 = load i8**, i8*** %5, align 8, !dbg !572
  %69 = load i32, i32* %4, align 4, !dbg !573
  %70 = sub nsw i32 %69, 1, !dbg !574
  %71 = sext i32 %70 to i64, !dbg !572
  %72 = getelementptr inbounds i8*, i8** %68, i64 %71, !dbg !572
  %73 = load i8*, i8** %72, align 8, !dbg !572
  %74 = call %struct.tiff* @TIFFOpen(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !575
  store %struct.tiff* %74, %struct.tiff** %7, align 8, !dbg !576
  %75 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !577
  %76 = icmp eq %struct.tiff* %75, null, !dbg !579
  br i1 %76, label %77, label %78, !dbg !580

77:                                               ; preds = %67
  store i32 -2, i32* %3, align 4, !dbg !581
  br label %118, !dbg !581

78:                                               ; preds = %67
  call void @setupLumaTables(), !dbg !582
  br label %79, !dbg !583

79:                                               ; preds = %113, %78
  %80 = load i32, i32* @optind, align 4, !dbg !584
  %81 = load i32, i32* %4, align 4, !dbg !587
  %82 = sub nsw i32 %81, 1, !dbg !588
  %83 = icmp slt i32 %80, %82, !dbg !589
  br i1 %83, label %84, label %116, !dbg !590

84:                                               ; preds = %79
  %85 = load i8**, i8*** %5, align 8, !dbg !591
  %86 = load i32, i32* @optind, align 4, !dbg !593
  %87 = sext i32 %86 to i64, !dbg !591
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87, !dbg !591
  %89 = load i8*, i8** %88, align 8, !dbg !591
  %90 = call %struct.tiff* @TIFFOpen(i8* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !594
  store %struct.tiff* %90, %struct.tiff** %6, align 8, !dbg !595
  %91 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !596
  %92 = icmp ne %struct.tiff* %91, null, !dbg !598
  br i1 %92, label %93, label %112, !dbg !599

93:                                               ; preds = %84
  br label %94, !dbg !600

94:                                               ; preds = %106, %93
  %95 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !602
  %96 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !605
  %97 = call i32 @tiffcvt(%struct.tiff* %95, %struct.tiff* %96), !dbg !606
  %98 = icmp ne i32 %97, 0, !dbg !606
  br i1 %98, label %99, label %103, !dbg !607

99:                                               ; preds = %94
  %100 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !608
  %101 = call i32 @TIFFWriteDirectory(%struct.tiff* %100), !dbg !609
  %102 = icmp ne i32 %101, 0, !dbg !609
  br i1 %102, label %105, label %103, !dbg !610

103:                                              ; preds = %99, %94
  %104 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !611
  call void @TIFFClose(%struct.tiff* %104), !dbg !613
  store i32 1, i32* %3, align 4, !dbg !614
  br label %118, !dbg !614

105:                                              ; preds = %99
  br label %106, !dbg !615

106:                                              ; preds = %105
  %107 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !616
  %108 = call i32 @TIFFReadDirectory(%struct.tiff* %107), !dbg !617
  %109 = icmp ne i32 %108, 0, !dbg !615
  br i1 %109, label %94, label %110, !dbg !615, !llvm.loop !618

110:                                              ; preds = %106
  %111 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !620
  call void @TIFFClose(%struct.tiff* %111), !dbg !621
  br label %112, !dbg !622

112:                                              ; preds = %110, %84
  br label %113, !dbg !623

113:                                              ; preds = %112
  %114 = load i32, i32* @optind, align 4, !dbg !624
  %115 = add nsw i32 %114, 1, !dbg !624
  store i32 %115, i32* @optind, align 4, !dbg !624
  br label %79, !dbg !625, !llvm.loop !626

116:                                              ; preds = %79
  %117 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !628
  call void @TIFFClose(%struct.tiff* %117), !dbg !629
  store i32 0, i32* %3, align 4, !dbg !630
  br label %118, !dbg !630

118:                                              ; preds = %116, %103, %77
  %119 = load i32, i32* %3, align 4, !dbg !631
  ret i32 %119, !dbg !631
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !632 {
  %2 = alloca i32, align 4
  %3 = alloca [8192 x i8], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.declare(metadata [8192 x i8]* %3, metadata !637, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.declare(metadata i32* %4, metadata !642, metadata !DIExpression()), !dbg !643
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !644
  %6 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0, !dbg !645
  call void @setbuf(%struct._IO_FILE* %5, i8* %6) #6, !dbg !646
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !647
  %8 = call i8* @TIFFGetVersion(), !dbg !648
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i8* %8), !dbg !649
  store i32 0, i32* %4, align 4, !dbg !650
  br label %10, !dbg !652

10:                                               ; preds = %23, %1
  %11 = load i32, i32* %4, align 4, !dbg !653
  %12 = sext i32 %11 to i64, !dbg !655
  %13 = getelementptr inbounds [12 x i8*], [12 x i8*]* @stuff, i64 0, i64 %12, !dbg !655
  %14 = load i8*, i8** %13, align 8, !dbg !655
  %15 = icmp ne i8* %14, null, !dbg !656
  br i1 %15, label %16, label %26, !dbg !657

16:                                               ; preds = %10
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !658
  %18 = load i32, i32* %4, align 4, !dbg !659
  %19 = sext i32 %18 to i64, !dbg !660
  %20 = getelementptr inbounds [12 x i8*], [12 x i8*]* @stuff, i64 0, i64 %19, !dbg !660
  %21 = load i8*, i8** %20, align 8, !dbg !660
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i8* %21), !dbg !661
  br label %23, !dbg !661

23:                                               ; preds = %16
  %24 = load i32, i32* %4, align 4, !dbg !662
  %25 = add nsw i32 %24, 1, !dbg !662
  store i32 %25, i32* %4, align 4, !dbg !662
  br label %10, !dbg !663, !llvm.loop !664

26:                                               ; preds = %10
  %27 = load i32, i32* %2, align 4, !dbg !666
  call void @exit(i32 %27) #8, !dbg !667
  unreachable, !dbg !667

28:                                               ; No predecessors!
  ret void, !dbg !668
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @setupLumaTables() #0 !dbg !669 {
  %1 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @ycbcrCoeffs, i64 0, i64 0), align 4, !dbg !672
  %2 = call float* @setupLuma(float %1), !dbg !673
  store float* %2, float** @lumaRed, align 8, !dbg !674
  %3 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @ycbcrCoeffs, i64 0, i64 1), align 4, !dbg !675
  %4 = call float* @setupLuma(float %3), !dbg !676
  store float* %4, float** @lumaGreen, align 8, !dbg !677
  %5 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @ycbcrCoeffs, i64 0, i64 2), align 4, !dbg !678
  %6 = call float* @setupLuma(float %5), !dbg !679
  store float* %6, float** @lumaBlue, align 8, !dbg !680
  %7 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @ycbcrCoeffs, i64 0, i64 2), align 4, !dbg !681
  %8 = fmul float 2.000000e+00, %7, !dbg !682
  %9 = fsub float 2.000000e+00, %8, !dbg !683
  %10 = fdiv float 1.000000e+00, %9, !dbg !684
  store float %10, float* @D1, align 4, !dbg !685
  %11 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @ycbcrCoeffs, i64 0, i64 0), align 4, !dbg !686
  %12 = fmul float 2.000000e+00, %11, !dbg !687
  %13 = fsub float 2.000000e+00, %12, !dbg !688
  %14 = fdiv float 1.000000e+00, %13, !dbg !689
  store float %14, float* @D2, align 4, !dbg !690
  %15 = load float, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 0), align 16, !dbg !691
  %16 = load float, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 1), align 4, !dbg !692
  %17 = call i32 @V2Code(float 0.000000e+00, float %15, float %16, i32 255), !dbg !693
  store i32 %17, i32* @Yzero, align 4, !dbg !694
  ret void, !dbg !695
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @tiffcvt(%struct.tiff*, %struct.tiff*) #0 !dbg !696 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i16, align 2
  %10 = alloca float, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [2048 x i8], align 16
  %16 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !699, metadata !DIExpression()), !dbg !700
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata i32* %6, metadata !703, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.declare(metadata i32* %7, metadata !705, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.declare(metadata i32** %8, metadata !707, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.declare(metadata i16* %9, metadata !709, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.declare(metadata float* %10, metadata !711, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.declare(metadata i8** %11, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata i32* %12, metadata !715, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.declare(metadata i32* %13, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata i64* %14, metadata !719, metadata !DIExpression()), !dbg !720
  %17 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !721
  %18 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %17, i32 256, i32* %6), !dbg !722
  %19 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !723
  %20 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %19, i32 257, i32* %7), !dbg !724
  %21 = load i32, i32* %6, align 4, !dbg !725
  %22 = load i32, i32* %7, align 4, !dbg !726
  %23 = mul i32 %21, %22, !dbg !727
  %24 = zext i32 %23 to i64, !dbg !725
  store i64 %24, i64* %14, align 8, !dbg !728
  %25 = load i32, i32* %6, align 4, !dbg !729
  %26 = icmp ne i32 %25, 0, !dbg !729
  br i1 %26, label %27, label %38, !dbg !731

27:                                               ; preds = %2
  %28 = load i32, i32* %7, align 4, !dbg !732
  %29 = icmp ne i32 %28, 0, !dbg !732
  br i1 %29, label %30, label %38, !dbg !733

30:                                               ; preds = %27
  %31 = load i64, i64* %14, align 8, !dbg !734
  %32 = load i32, i32* %6, align 4, !dbg !735
  %33 = zext i32 %32 to i64, !dbg !735
  %34 = udiv i64 %31, %33, !dbg !736
  %35 = load i32, i32* %7, align 4, !dbg !737
  %36 = zext i32 %35 to i64, !dbg !737
  %37 = icmp ne i64 %34, %36, !dbg !738
  br i1 %37, label %38, label %45, !dbg !739

38:                                               ; preds = %30, %27, %2
  %39 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !740
  %40 = call i8* @TIFFFileName(%struct.tiff* %39), !dbg !742
  %41 = load i32, i32* %6, align 4, !dbg !743
  %42 = zext i32 %41 to i64, !dbg !744
  %43 = load i32, i32* %7, align 4, !dbg !745
  %44 = zext i32 %43 to i64, !dbg !746
  call void (i8*, i8*, ...) @TIFFError(i8* %40, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.19, i64 0, i64 0), i64 %42, i64 %44), !dbg !747
  store i32 0, i32* %3, align 4, !dbg !748
  br label %193, !dbg !748

45:                                               ; preds = %30
  %46 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !749
  %47 = load i64, i64* %14, align 8, !dbg !750
  %48 = call i8* @_TIFFCheckMalloc(%struct.tiff* %46, i64 %47, i64 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0)), !dbg !751
  %49 = bitcast i8* %48 to i32*, !dbg !752
  store i32* %49, i32** %8, align 8, !dbg !753
  %50 = load i32*, i32** %8, align 8, !dbg !754
  %51 = icmp eq i32* %50, null, !dbg !756
  br i1 %51, label %52, label %56, !dbg !757

52:                                               ; preds = %45
  %53 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !758
  %54 = call i8* @TIFFFileName(%struct.tiff* %53), !dbg !760
  %55 = load i64, i64* %14, align 8, !dbg !761
  call void (i8*, i8*, ...) @TIFFError(i8* %54, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i64 0, i64 0), i64 %55, i64 4), !dbg !762
  store i32 0, i32* %3, align 4, !dbg !763
  br label %193, !dbg !763

56:                                               ; preds = %45
  %57 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !764
  %58 = load i32, i32* %6, align 4, !dbg !766
  %59 = load i32, i32* %7, align 4, !dbg !767
  %60 = load i32*, i32** %8, align 8, !dbg !768
  %61 = call i32 @TIFFReadRGBAImage(%struct.tiff* %57, i32 %58, i32 %59, i32* %60, i32 0), !dbg !769
  %62 = icmp ne i32 %61, 0, !dbg !769
  br i1 %62, label %66, label %63, !dbg !770

63:                                               ; preds = %56
  %64 = load i32*, i32** %8, align 8, !dbg !771
  %65 = bitcast i32* %64 to i8*, !dbg !771
  call void @_TIFFfree(i8* %65), !dbg !773
  store i32 0, i32* %3, align 4, !dbg !774
  br label %193, !dbg !774

66:                                               ; preds = %56
  %67 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !775
  %68 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %67, i32 254, i32* %12), !dbg !775
  %69 = icmp ne i32 %68, 0, !dbg !775
  br i1 %69, label %70, label %74, !dbg !777

70:                                               ; preds = %66
  %71 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !775
  %72 = load i32, i32* %12, align 4, !dbg !775
  %73 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %71, i32 254, i32 %72), !dbg !775
  br label %74, !dbg !775

74:                                               ; preds = %70, %66
  %75 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !778
  %76 = load i32, i32* %6, align 4, !dbg !779
  %77 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %75, i32 256, i32 %76), !dbg !780
  %78 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !781
  %79 = load i32, i32* %7, align 4, !dbg !782
  %80 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %78, i32 257, i32 %79), !dbg !783
  %81 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !784
  %82 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %81, i32 258, i32 8), !dbg !785
  %83 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !786
  %84 = load i16, i16* @compression, align 2, !dbg !787
  %85 = zext i16 %84 to i32, !dbg !787
  %86 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %83, i32 259, i32 %85), !dbg !788
  %87 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !789
  %88 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %87, i32 262, i32 6), !dbg !790
  %89 = load i16, i16* @compression, align 2, !dbg !791
  %90 = zext i16 %89 to i32, !dbg !791
  %91 = icmp eq i32 %90, 7, !dbg !793
  br i1 %91, label %92, label %95, !dbg !794

92:                                               ; preds = %74
  %93 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !795
  %94 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %93, i32 65538, i32 0), !dbg !796
  br label %95, !dbg !796

95:                                               ; preds = %92, %74
  %96 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !797
  %97 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %96, i32 266, i16* %9), !dbg !797
  %98 = icmp ne i32 %97, 0, !dbg !797
  br i1 %98, label %99, label %104, !dbg !799

99:                                               ; preds = %95
  %100 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !797
  %101 = load i16, i16* %9, align 2, !dbg !797
  %102 = zext i16 %101 to i32, !dbg !797
  %103 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %100, i32 266, i32 %102), !dbg !797
  br label %104, !dbg !797

104:                                              ; preds = %99, %95
  %105 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !800
  %106 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %105, i32 274, i32 1), !dbg !801
  %107 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !802
  %108 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %107, i32 277, i32 3), !dbg !803
  %109 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !804
  %110 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %109, i32 282, float* %10), !dbg !804
  %111 = icmp ne i32 %110, 0, !dbg !804
  br i1 %111, label %112, label %117, !dbg !806

112:                                              ; preds = %104
  %113 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !804
  %114 = load float, float* %10, align 4, !dbg !804
  %115 = fpext float %114 to double, !dbg !804
  %116 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %113, i32 282, double %115), !dbg !804
  br label %117, !dbg !804

117:                                              ; preds = %112, %104
  %118 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !807
  %119 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %118, i32 283, float* %10), !dbg !807
  %120 = icmp ne i32 %119, 0, !dbg !807
  br i1 %120, label %121, label %126, !dbg !809

121:                                              ; preds = %117
  %122 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !807
  %123 = load float, float* %10, align 4, !dbg !807
  %124 = fpext float %123 to double, !dbg !807
  %125 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %122, i32 283, double %124), !dbg !807
  br label %126, !dbg !807

126:                                              ; preds = %121, %117
  %127 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !810
  %128 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %127, i32 296, i16* %9), !dbg !810
  %129 = icmp ne i32 %128, 0, !dbg !810
  br i1 %129, label %130, label %135, !dbg !812

130:                                              ; preds = %126
  %131 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !810
  %132 = load i16, i16* %9, align 2, !dbg !810
  %133 = zext i16 %132 to i32, !dbg !810
  %134 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %131, i32 296, i32 %133), !dbg !810
  br label %135, !dbg !810

135:                                              ; preds = %130, %126
  %136 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !813
  %137 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %136, i32 284, i32 1), !dbg !814
  call void @llvm.dbg.declare(metadata [2048 x i8]* %15, metadata !815, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata i8** %16, metadata !821, metadata !DIExpression()), !dbg !822
  %138 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !823
  %139 = call i8* @TIFFFileName(%struct.tiff* %138), !dbg !824
  %140 = call i8* @strrchr(i8* %139, i32 47) #7, !dbg !825
  store i8* %140, i8** %16, align 8, !dbg !822
  %141 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i64 0, i64 0, !dbg !826
  %142 = load i8*, i8** %16, align 8, !dbg !827
  %143 = icmp ne i8* %142, null, !dbg !827
  br i1 %143, label %144, label %147, !dbg !827

144:                                              ; preds = %135
  %145 = load i8*, i8** %16, align 8, !dbg !828
  %146 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !829
  br label %150, !dbg !827

147:                                              ; preds = %135
  %148 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !830
  %149 = call i8* @TIFFFileName(%struct.tiff* %148), !dbg !831
  br label %150, !dbg !827

150:                                              ; preds = %147, %144
  %151 = phi i8* [ %146, %144 ], [ %149, %147 ], !dbg !827
  %152 = call i32 (i8*, i8*, ...) @sprintf(i8* %141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0), i8* %151) #6, !dbg !832
  %153 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !833
  %154 = getelementptr inbounds [2048 x i8], [2048 x i8]* %15, i64 0, i64 0, !dbg !834
  %155 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %153, i32 270, i8* %154), !dbg !835
  %156 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !836
  %157 = call i8* @TIFFGetVersion(), !dbg !837
  %158 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %156, i32 305, i8* %157), !dbg !838
  %159 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !839
  %160 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %159, i32 269, i8** %11), !dbg !839
  %161 = icmp ne i32 %160, 0, !dbg !839
  br i1 %161, label %162, label %166, !dbg !841

162:                                              ; preds = %150
  %163 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !839
  %164 = load i8*, i8** %11, align 8, !dbg !839
  %165 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %163, i32 269, i8* %164), !dbg !839
  br label %166, !dbg !839

166:                                              ; preds = %162, %150
  %167 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !842
  %168 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %167, i32 532, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 0)), !dbg !843
  %169 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !844
  %170 = load i16, i16* @horizSubSampling, align 2, !dbg !845
  %171 = zext i16 %170 to i32, !dbg !845
  %172 = load i16, i16* @vertSubSampling, align 2, !dbg !846
  %173 = zext i16 %172 to i32, !dbg !846
  %174 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %169, i32 530, i32 %171, i32 %173), !dbg !847
  %175 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !848
  %176 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %175, i32 531, i32 1), !dbg !849
  %177 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !850
  %178 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %177, i32 529, float* getelementptr inbounds ([3 x float], [3 x float]* @ycbcrCoeffs, i64 0, i64 0)), !dbg !851
  %179 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !852
  %180 = load i32, i32* @rowsperstrip, align 4, !dbg !853
  %181 = call i32 @TIFFDefaultStripSize(%struct.tiff* %179, i32 %180), !dbg !854
  store i32 %181, i32* @rowsperstrip, align 4, !dbg !855
  %182 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !856
  %183 = load i32, i32* @rowsperstrip, align 4, !dbg !857
  %184 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %182, i32 278, i32 %183), !dbg !858
  %185 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !859
  %186 = load i32*, i32** %8, align 8, !dbg !860
  %187 = load i32, i32* %6, align 4, !dbg !861
  %188 = load i32, i32* %7, align 4, !dbg !862
  %189 = call i32 @cvtRaster(%struct.tiff* %185, i32* %186, i32 %187, i32 %188), !dbg !863
  store i32 %189, i32* %13, align 4, !dbg !864
  %190 = load i32*, i32** %8, align 8, !dbg !865
  %191 = bitcast i32* %190 to i8*, !dbg !865
  call void @_TIFFfree(i8* %191), !dbg !866
  %192 = load i32, i32* %13, align 4, !dbg !867
  store i32 %192, i32* %3, align 4, !dbg !868
  br label %193, !dbg !868

193:                                              ; preds = %166, %63, %52, %38
  %194 = load i32, i32* %3, align 4, !dbg !869
  ret i32 %194, !dbg !869
}

declare i32 @TIFFWriteDirectory(%struct.tiff*) #4

declare void @TIFFClose(%struct.tiff*) #4

declare i32 @TIFFReadDirectory(%struct.tiff*) #4

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #4

declare i8* @TIFFFileName(%struct.tiff*) #4

declare void @TIFFError(i8*, i8*, ...) #4

declare i8* @_TIFFCheckMalloc(%struct.tiff*, i64, i64, i8*) #4

declare i32 @TIFFReadRGBAImage(%struct.tiff*, i32, i32, i32*, i32) #4

declare void @_TIFFfree(i8*) #4

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i8* @TIFFGetVersion() #4

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cvtRaster(%struct.tiff*, i32*, i32, i32) #0 !dbg !870 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !873, metadata !DIExpression()), !dbg !874
  store i32* %1, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !875, metadata !DIExpression()), !dbg !876
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !877, metadata !DIExpression()), !dbg !878
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !879, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata i32* %10, metadata !881, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata i32* %11, metadata !883, metadata !DIExpression()), !dbg !886
  store i32 0, i32* %11, align 4, !dbg !886
  call void @llvm.dbg.declare(metadata i64* %12, metadata !887, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.declare(metadata i64* %13, metadata !890, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata i8** %14, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata i32* %15, metadata !894, metadata !DIExpression()), !dbg !895
  %20 = load i32, i32* %8, align 4, !dbg !896
  %21 = load i16, i16* @horizSubSampling, align 2, !dbg !896
  %22 = zext i16 %21 to i32, !dbg !896
  %23 = sub nsw i32 %22, 1, !dbg !896
  %24 = add i32 %20, %23, !dbg !896
  %25 = load i16, i16* @horizSubSampling, align 2, !dbg !896
  %26 = zext i16 %25 to i32, !dbg !896
  %27 = udiv i32 %24, %26, !dbg !896
  %28 = load i16, i16* @horizSubSampling, align 2, !dbg !896
  %29 = zext i16 %28 to i32, !dbg !896
  %30 = mul i32 %27, %29, !dbg !896
  store i32 %30, i32* %15, align 4, !dbg !895
  call void @llvm.dbg.declare(metadata i32* %16, metadata !897, metadata !DIExpression()), !dbg !898
  %31 = load i32, i32* %9, align 4, !dbg !899
  %32 = load i16, i16* @vertSubSampling, align 2, !dbg !899
  %33 = zext i16 %32 to i32, !dbg !899
  %34 = sub nsw i32 %33, 1, !dbg !899
  %35 = add i32 %31, %34, !dbg !899
  %36 = load i16, i16* @vertSubSampling, align 2, !dbg !899
  %37 = zext i16 %36 to i32, !dbg !899
  %38 = udiv i32 %35, %37, !dbg !899
  %39 = load i16, i16* @vertSubSampling, align 2, !dbg !899
  %40 = zext i16 %39 to i32, !dbg !899
  %41 = mul i32 %38, %40, !dbg !899
  store i32 %41, i32* %16, align 4, !dbg !898
  call void @llvm.dbg.declare(metadata i32* %17, metadata !900, metadata !DIExpression()), !dbg !901
  %42 = load i32, i32* @rowsperstrip, align 4, !dbg !902
  %43 = load i32, i32* %16, align 4, !dbg !903
  %44 = icmp ugt i32 %42, %43, !dbg !904
  br i1 %44, label %45, label %47, !dbg !902

45:                                               ; preds = %4
  %46 = load i32, i32* %16, align 4, !dbg !905
  br label %49, !dbg !902

47:                                               ; preds = %4
  %48 = load i32, i32* @rowsperstrip, align 4, !dbg !906
  br label %49, !dbg !902

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ], !dbg !902
  store i32 %50, i32* %17, align 4, !dbg !901
  call void @llvm.dbg.declare(metadata i32* %18, metadata !907, metadata !DIExpression()), !dbg !908
  %51 = load i32, i32* %17, align 4, !dbg !909
  %52 = load i16, i16* @vertSubSampling, align 2, !dbg !909
  %53 = zext i16 %52 to i32, !dbg !909
  %54 = sub nsw i32 %53, 1, !dbg !909
  %55 = add i32 %51, %54, !dbg !909
  %56 = load i16, i16* @vertSubSampling, align 2, !dbg !909
  %57 = zext i16 %56 to i32, !dbg !909
  %58 = udiv i32 %55, %57, !dbg !909
  %59 = load i16, i16* @vertSubSampling, align 2, !dbg !909
  %60 = zext i16 %59 to i32, !dbg !909
  %61 = mul i32 %58, %60, !dbg !909
  store i32 %61, i32* %18, align 4, !dbg !908
  %62 = load i32, i32* %18, align 4, !dbg !910
  %63 = load i32, i32* %15, align 4, !dbg !911
  %64 = mul i32 %62, %63, !dbg !912
  %65 = load i32, i32* %18, align 4, !dbg !913
  %66 = load i32, i32* %15, align 4, !dbg !914
  %67 = mul i32 %65, %66, !dbg !915
  %68 = load i16, i16* @horizSubSampling, align 2, !dbg !916
  %69 = zext i16 %68 to i32, !dbg !916
  %70 = load i16, i16* @vertSubSampling, align 2, !dbg !917
  %71 = zext i16 %70 to i32, !dbg !917
  %72 = mul nsw i32 %69, %71, !dbg !918
  %73 = udiv i32 %67, %72, !dbg !919
  %74 = mul i32 2, %73, !dbg !920
  %75 = add i32 %64, %74, !dbg !921
  %76 = zext i32 %75 to i64, !dbg !910
  store i64 %76, i64* %12, align 8, !dbg !922
  %77 = load i64, i64* %12, align 8, !dbg !923
  %78 = call i8* @_TIFFmalloc(i64 %77), !dbg !924
  store i8* %78, i8** %14, align 8, !dbg !925
  %79 = load i32, i32* %9, align 4, !dbg !926
  store i32 %79, i32* %10, align 4, !dbg !928
  br label %80, !dbg !929

80:                                               ; preds = %139, %49
  %81 = load i32, i32* %10, align 4, !dbg !930
  %82 = icmp sgt i32 %81, 0, !dbg !932
  br i1 %82, label %83, label %143, !dbg !933

83:                                               ; preds = %80
  call void @llvm.dbg.declare(metadata i32* %19, metadata !934, metadata !DIExpression()), !dbg !936
  %84 = load i32, i32* %10, align 4, !dbg !937
  %85 = load i32, i32* %17, align 4, !dbg !938
  %86 = icmp ugt i32 %84, %85, !dbg !939
  br i1 %86, label %87, label %89, !dbg !937

87:                                               ; preds = %83
  %88 = load i32, i32* %17, align 4, !dbg !940
  br label %91, !dbg !937

89:                                               ; preds = %83
  %90 = load i32, i32* %10, align 4, !dbg !941
  br label %91, !dbg !937

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ], !dbg !937
  store i32 %92, i32* %19, align 4, !dbg !936
  %93 = load i8*, i8** %14, align 8, !dbg !942
  %94 = load i32*, i32** %7, align 8, !dbg !943
  %95 = load i32, i32* %10, align 4, !dbg !944
  %96 = sub i32 %95, 1, !dbg !945
  %97 = load i32, i32* %8, align 4, !dbg !946
  %98 = mul i32 %96, %97, !dbg !947
  %99 = zext i32 %98 to i64, !dbg !948
  %100 = getelementptr inbounds i32, i32* %94, i64 %99, !dbg !948
  %101 = load i32, i32* %19, align 4, !dbg !949
  %102 = load i32, i32* %8, align 4, !dbg !950
  call void @cvtStrip(i8* %93, i32* %100, i32 %101, i32 %102), !dbg !951
  %103 = load i32, i32* %19, align 4, !dbg !952
  %104 = load i16, i16* @vertSubSampling, align 2, !dbg !952
  %105 = zext i16 %104 to i32, !dbg !952
  %106 = sub nsw i32 %105, 1, !dbg !952
  %107 = add i32 %103, %106, !dbg !952
  %108 = load i16, i16* @vertSubSampling, align 2, !dbg !952
  %109 = zext i16 %108 to i32, !dbg !952
  %110 = udiv i32 %107, %109, !dbg !952
  %111 = load i16, i16* @vertSubSampling, align 2, !dbg !952
  %112 = zext i16 %111 to i32, !dbg !952
  %113 = mul i32 %110, %112, !dbg !952
  store i32 %113, i32* %19, align 4, !dbg !953
  %114 = load i32, i32* %19, align 4, !dbg !954
  %115 = load i32, i32* %15, align 4, !dbg !955
  %116 = mul i32 %114, %115, !dbg !956
  %117 = load i32, i32* %19, align 4, !dbg !957
  %118 = load i32, i32* %15, align 4, !dbg !958
  %119 = mul i32 %117, %118, !dbg !959
  %120 = load i16, i16* @horizSubSampling, align 2, !dbg !960
  %121 = zext i16 %120 to i32, !dbg !960
  %122 = load i16, i16* @vertSubSampling, align 2, !dbg !961
  %123 = zext i16 %122 to i32, !dbg !961
  %124 = mul nsw i32 %121, %123, !dbg !962
  %125 = udiv i32 %119, %124, !dbg !963
  %126 = mul i32 2, %125, !dbg !964
  %127 = add i32 %116, %126, !dbg !965
  %128 = zext i32 %127 to i64, !dbg !954
  store i64 %128, i64* %13, align 8, !dbg !966
  %129 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !967
  %130 = load i32, i32* %11, align 4, !dbg !969
  %131 = add i32 %130, 1, !dbg !969
  store i32 %131, i32* %11, align 4, !dbg !969
  %132 = load i8*, i8** %14, align 8, !dbg !970
  %133 = load i64, i64* %13, align 8, !dbg !971
  %134 = call i64 @TIFFWriteEncodedStrip(%struct.tiff* %129, i32 %130, i8* %132, i64 %133), !dbg !972
  %135 = icmp ne i64 %134, 0, !dbg !972
  br i1 %135, label %138, label %136, !dbg !973

136:                                              ; preds = %91
  %137 = load i8*, i8** %14, align 8, !dbg !974
  call void @_TIFFfree(i8* %137), !dbg !976
  store i32 0, i32* %5, align 4, !dbg !977
  br label %145, !dbg !977

138:                                              ; preds = %91
  br label %139, !dbg !978

139:                                              ; preds = %138
  %140 = load i32, i32* %17, align 4, !dbg !979
  %141 = load i32, i32* %10, align 4, !dbg !980
  %142 = sub i32 %141, %140, !dbg !980
  store i32 %142, i32* %10, align 4, !dbg !980
  br label %80, !dbg !981, !llvm.loop !982

143:                                              ; preds = %80
  %144 = load i8*, i8** %14, align 8, !dbg !984
  call void @_TIFFfree(i8* %144), !dbg !985
  store i32 1, i32* %5, align 4, !dbg !986
  br label %145, !dbg !986

145:                                              ; preds = %143, %136
  %146 = load i32, i32* %5, align 4, !dbg !987
  ret i32 %146, !dbg !987
}

declare i8* @_TIFFmalloc(i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cvtStrip(i8*, i32*, i32, i32) #0 !dbg !988 {
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !991, metadata !DIExpression()), !dbg !992
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !993, metadata !DIExpression()), !dbg !994
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !995, metadata !DIExpression()), !dbg !996
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata i32* %9, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1001, metadata !DIExpression()), !dbg !1002
  %12 = load i16, i16* @vertSubSampling, align 2, !dbg !1003
  %13 = zext i16 %12 to i32, !dbg !1003
  %14 = load i16, i16* @horizSubSampling, align 2, !dbg !1004
  %15 = zext i16 %14 to i32, !dbg !1004
  %16 = mul nsw i32 %13, %15, !dbg !1005
  %17 = add nsw i32 %16, 2, !dbg !1006
  store i32 %17, i32* %10, align 4, !dbg !1002
  call void @llvm.dbg.declare(metadata i32** %11, metadata !1007, metadata !DIExpression()), !dbg !1008
  br label %18, !dbg !1009

18:                                               ; preds = %76, %4
  %19 = load i32, i32* %7, align 4, !dbg !1010
  %20 = load i16, i16* @vertSubSampling, align 2, !dbg !1013
  %21 = zext i16 %20 to i32, !dbg !1013
  %22 = icmp uge i32 %19, %21, !dbg !1014
  br i1 %22, label %23, label %81, !dbg !1015

23:                                               ; preds = %18
  %24 = load i32*, i32** %6, align 8, !dbg !1016
  store i32* %24, i32** %11, align 8, !dbg !1018
  %25 = load i32, i32* %8, align 4, !dbg !1019
  store i32 %25, i32* %9, align 4, !dbg !1021
  br label %26, !dbg !1022

26:                                               ; preds = %48, %23
  %27 = load i32, i32* %9, align 4, !dbg !1023
  %28 = load i16, i16* @horizSubSampling, align 2, !dbg !1025
  %29 = zext i16 %28 to i32, !dbg !1025
  %30 = icmp uge i32 %27, %29, !dbg !1026
  br i1 %30, label %31, label %53, !dbg !1027

31:                                               ; preds = %26
  %32 = load i8*, i8** %5, align 8, !dbg !1028
  %33 = load i32*, i32** %11, align 8, !dbg !1030
  %34 = load i16, i16* @vertSubSampling, align 2, !dbg !1031
  %35 = zext i16 %34 to i32, !dbg !1031
  %36 = load i16, i16* @horizSubSampling, align 2, !dbg !1032
  %37 = zext i16 %36 to i32, !dbg !1032
  %38 = load i32, i32* %8, align 4, !dbg !1033
  call void @cvtClump(i8* %32, i32* %33, i32 %35, i32 %37, i32 %38), !dbg !1034
  %39 = load i32, i32* %10, align 4, !dbg !1035
  %40 = load i8*, i8** %5, align 8, !dbg !1036
  %41 = sext i32 %39 to i64, !dbg !1036
  %42 = getelementptr inbounds i8, i8* %40, i64 %41, !dbg !1036
  store i8* %42, i8** %5, align 8, !dbg !1036
  %43 = load i16, i16* @horizSubSampling, align 2, !dbg !1037
  %44 = zext i16 %43 to i32, !dbg !1037
  %45 = load i32*, i32** %11, align 8, !dbg !1038
  %46 = sext i32 %44 to i64, !dbg !1038
  %47 = getelementptr inbounds i32, i32* %45, i64 %46, !dbg !1038
  store i32* %47, i32** %11, align 8, !dbg !1038
  br label %48, !dbg !1039

48:                                               ; preds = %31
  %49 = load i16, i16* @horizSubSampling, align 2, !dbg !1040
  %50 = zext i16 %49 to i32, !dbg !1040
  %51 = load i32, i32* %9, align 4, !dbg !1041
  %52 = sub i32 %51, %50, !dbg !1041
  store i32 %52, i32* %9, align 4, !dbg !1041
  br label %26, !dbg !1042, !llvm.loop !1043

53:                                               ; preds = %26
  %54 = load i32, i32* %9, align 4, !dbg !1045
  %55 = icmp ugt i32 %54, 0, !dbg !1047
  br i1 %55, label %56, label %67, !dbg !1048

56:                                               ; preds = %53
  %57 = load i8*, i8** %5, align 8, !dbg !1049
  %58 = load i32*, i32** %11, align 8, !dbg !1051
  %59 = load i16, i16* @vertSubSampling, align 2, !dbg !1052
  %60 = zext i16 %59 to i32, !dbg !1052
  %61 = load i32, i32* %9, align 4, !dbg !1053
  %62 = load i32, i32* %8, align 4, !dbg !1054
  call void @cvtClump(i8* %57, i32* %58, i32 %60, i32 %61, i32 %62), !dbg !1055
  %63 = load i32, i32* %10, align 4, !dbg !1056
  %64 = load i8*, i8** %5, align 8, !dbg !1057
  %65 = sext i32 %63 to i64, !dbg !1057
  %66 = getelementptr inbounds i8, i8* %64, i64 %65, !dbg !1057
  store i8* %66, i8** %5, align 8, !dbg !1057
  br label %67, !dbg !1058

67:                                               ; preds = %56, %53
  %68 = load i16, i16* @vertSubSampling, align 2, !dbg !1059
  %69 = zext i16 %68 to i32, !dbg !1059
  %70 = load i32, i32* %8, align 4, !dbg !1060
  %71 = mul i32 %69, %70, !dbg !1061
  %72 = load i32*, i32** %6, align 8, !dbg !1062
  %73 = zext i32 %71 to i64, !dbg !1062
  %74 = sub i64 0, %73, !dbg !1062
  %75 = getelementptr inbounds i32, i32* %72, i64 %74, !dbg !1062
  store i32* %75, i32** %6, align 8, !dbg !1062
  br label %76, !dbg !1063

76:                                               ; preds = %67
  %77 = load i16, i16* @vertSubSampling, align 2, !dbg !1064
  %78 = zext i16 %77 to i32, !dbg !1064
  %79 = load i32, i32* %7, align 4, !dbg !1065
  %80 = sub i32 %79, %78, !dbg !1065
  store i32 %80, i32* %7, align 4, !dbg !1065
  br label %18, !dbg !1066, !llvm.loop !1067

81:                                               ; preds = %18
  %82 = load i32, i32* %7, align 4, !dbg !1069
  %83 = icmp ugt i32 %82, 0, !dbg !1071
  br i1 %83, label %84, label %123, !dbg !1072

84:                                               ; preds = %81
  %85 = load i32*, i32** %6, align 8, !dbg !1073
  store i32* %85, i32** %11, align 8, !dbg !1075
  %86 = load i32, i32* %8, align 4, !dbg !1076
  store i32 %86, i32* %9, align 4, !dbg !1078
  br label %87, !dbg !1079

87:                                               ; preds = %108, %84
  %88 = load i32, i32* %9, align 4, !dbg !1080
  %89 = load i16, i16* @horizSubSampling, align 2, !dbg !1082
  %90 = zext i16 %89 to i32, !dbg !1082
  %91 = icmp uge i32 %88, %90, !dbg !1083
  br i1 %91, label %92, label %113, !dbg !1084

92:                                               ; preds = %87
  %93 = load i8*, i8** %5, align 8, !dbg !1085
  %94 = load i32*, i32** %11, align 8, !dbg !1087
  %95 = load i32, i32* %7, align 4, !dbg !1088
  %96 = load i16, i16* @horizSubSampling, align 2, !dbg !1089
  %97 = zext i16 %96 to i32, !dbg !1089
  %98 = load i32, i32* %8, align 4, !dbg !1090
  call void @cvtClump(i8* %93, i32* %94, i32 %95, i32 %97, i32 %98), !dbg !1091
  %99 = load i32, i32* %10, align 4, !dbg !1092
  %100 = load i8*, i8** %5, align 8, !dbg !1093
  %101 = sext i32 %99 to i64, !dbg !1093
  %102 = getelementptr inbounds i8, i8* %100, i64 %101, !dbg !1093
  store i8* %102, i8** %5, align 8, !dbg !1093
  %103 = load i16, i16* @horizSubSampling, align 2, !dbg !1094
  %104 = zext i16 %103 to i32, !dbg !1094
  %105 = load i32*, i32** %11, align 8, !dbg !1095
  %106 = sext i32 %104 to i64, !dbg !1095
  %107 = getelementptr inbounds i32, i32* %105, i64 %106, !dbg !1095
  store i32* %107, i32** %11, align 8, !dbg !1095
  br label %108, !dbg !1096

108:                                              ; preds = %92
  %109 = load i16, i16* @horizSubSampling, align 2, !dbg !1097
  %110 = zext i16 %109 to i32, !dbg !1097
  %111 = load i32, i32* %9, align 4, !dbg !1098
  %112 = sub i32 %111, %110, !dbg !1098
  store i32 %112, i32* %9, align 4, !dbg !1098
  br label %87, !dbg !1099, !llvm.loop !1100

113:                                              ; preds = %87
  %114 = load i32, i32* %9, align 4, !dbg !1102
  %115 = icmp ugt i32 %114, 0, !dbg !1104
  br i1 %115, label %116, label %122, !dbg !1105

116:                                              ; preds = %113
  %117 = load i8*, i8** %5, align 8, !dbg !1106
  %118 = load i32*, i32** %11, align 8, !dbg !1107
  %119 = load i32, i32* %7, align 4, !dbg !1108
  %120 = load i32, i32* %9, align 4, !dbg !1109
  %121 = load i32, i32* %8, align 4, !dbg !1110
  call void @cvtClump(i8* %117, i32* %118, i32 %119, i32 %120, i32 %121), !dbg !1111
  br label %122, !dbg !1111

122:                                              ; preds = %116, %113
  br label %123, !dbg !1112

123:                                              ; preds = %122, %81
  ret void, !dbg !1113
}

declare i64 @TIFFWriteEncodedStrip(%struct.tiff*, i32, i8*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cvtClump(i8*, i32*, i32, i32, i32) #0 !dbg !1114 {
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1117, metadata !DIExpression()), !dbg !1118
  store i32* %1, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1123, metadata !DIExpression()), !dbg !1124
  store i32 %4, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata float* %11, metadata !1127, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata float* %12, metadata !1129, metadata !DIExpression()), !dbg !1130
  store float 0.000000e+00, float* %12, align 4, !dbg !1130
  call void @llvm.dbg.declare(metadata float* %13, metadata !1131, metadata !DIExpression()), !dbg !1132
  store float 0.000000e+00, float* %13, align 4, !dbg !1132
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1133, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1135, metadata !DIExpression()), !dbg !1136
  store i32 0, i32* %15, align 4, !dbg !1137
  br label %17, !dbg !1139

17:                                               ; preds = %104, %5
  %18 = load i32, i32* %15, align 4, !dbg !1140
  %19 = load i32, i32* %8, align 4, !dbg !1142
  %20 = icmp ult i32 %18, %19, !dbg !1143
  br i1 %20, label %21, label %107, !dbg !1144

21:                                               ; preds = %17
  store i32 0, i32* %14, align 4, !dbg !1145
  br label %22, !dbg !1148

22:                                               ; preds = %86, %21
  %23 = load i32, i32* %14, align 4, !dbg !1149
  %24 = load i32, i32* %9, align 4, !dbg !1151
  %25 = icmp ult i32 %23, %24, !dbg !1152
  br i1 %25, label %26, label %89, !dbg !1153

26:                                               ; preds = %22
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1154, metadata !DIExpression()), !dbg !1156
  %27 = load i32*, i32** %7, align 8, !dbg !1157
  %28 = load i32, i32* %15, align 4, !dbg !1158
  %29 = load i32, i32* %10, align 4, !dbg !1159
  %30 = mul i32 %28, %29, !dbg !1160
  %31 = zext i32 %30 to i64, !dbg !1161
  %32 = sub i64 0, %31, !dbg !1161
  %33 = getelementptr inbounds i32, i32* %27, i64 %32, !dbg !1161
  %34 = load i32, i32* %14, align 4, !dbg !1162
  %35 = zext i32 %34 to i64, !dbg !1163
  %36 = getelementptr inbounds i32, i32* %33, i64 %35, !dbg !1163
  %37 = load i32, i32* %36, align 4, !dbg !1163
  store i32 %37, i32* %16, align 4, !dbg !1156
  %38 = load float*, float** @lumaRed, align 8, !dbg !1164
  %39 = load i32, i32* %16, align 4, !dbg !1165
  %40 = and i32 %39, 255, !dbg !1165
  %41 = zext i32 %40 to i64, !dbg !1164
  %42 = getelementptr inbounds float, float* %38, i64 %41, !dbg !1164
  %43 = load float, float* %42, align 4, !dbg !1164
  %44 = load float*, float** @lumaGreen, align 8, !dbg !1166
  %45 = load i32, i32* %16, align 4, !dbg !1167
  %46 = lshr i32 %45, 8, !dbg !1167
  %47 = and i32 %46, 255, !dbg !1167
  %48 = zext i32 %47 to i64, !dbg !1166
  %49 = getelementptr inbounds float, float* %44, i64 %48, !dbg !1166
  %50 = load float, float* %49, align 4, !dbg !1166
  %51 = fadd float %43, %50, !dbg !1168
  %52 = load float*, float** @lumaBlue, align 8, !dbg !1169
  %53 = load i32, i32* %16, align 4, !dbg !1170
  %54 = lshr i32 %53, 16, !dbg !1170
  %55 = and i32 %54, 255, !dbg !1170
  %56 = zext i32 %55 to i64, !dbg !1169
  %57 = getelementptr inbounds float, float* %52, i64 %56, !dbg !1169
  %58 = load float, float* %57, align 4, !dbg !1169
  %59 = fadd float %51, %58, !dbg !1171
  store float %59, float* %11, align 4, !dbg !1172
  %60 = load i32, i32* %16, align 4, !dbg !1173
  %61 = lshr i32 %60, 16, !dbg !1173
  %62 = and i32 %61, 255, !dbg !1173
  %63 = uitofp i32 %62 to float, !dbg !1173
  %64 = load float, float* %11, align 4, !dbg !1174
  %65 = fsub float %63, %64, !dbg !1175
  %66 = load float, float* @D1, align 4, !dbg !1176
  %67 = fmul float %65, %66, !dbg !1177
  %68 = load float, float* %12, align 4, !dbg !1178
  %69 = fadd float %68, %67, !dbg !1178
  store float %69, float* %12, align 4, !dbg !1178
  %70 = load i32, i32* %16, align 4, !dbg !1179
  %71 = and i32 %70, 255, !dbg !1179
  %72 = uitofp i32 %71 to float, !dbg !1179
  %73 = load float, float* %11, align 4, !dbg !1180
  %74 = fsub float %72, %73, !dbg !1181
  %75 = load float, float* @D2, align 4, !dbg !1182
  %76 = fmul float %74, %75, !dbg !1183
  %77 = load float, float* %13, align 4, !dbg !1184
  %78 = fadd float %77, %76, !dbg !1184
  store float %78, float* %13, align 4, !dbg !1184
  %79 = load float, float* %11, align 4, !dbg !1185
  %80 = load float, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 0), align 16, !dbg !1186
  %81 = load float, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 1), align 4, !dbg !1187
  %82 = call i32 @V2Code(float %79, float %80, float %81, i32 255), !dbg !1188
  %83 = trunc i32 %82 to i8, !dbg !1188
  %84 = load i8*, i8** %6, align 8, !dbg !1189
  %85 = getelementptr inbounds i8, i8* %84, i32 1, !dbg !1189
  store i8* %85, i8** %6, align 8, !dbg !1189
  store i8 %83, i8* %84, align 1, !dbg !1190
  br label %86, !dbg !1191

86:                                               ; preds = %26
  %87 = load i32, i32* %14, align 4, !dbg !1192
  %88 = add i32 %87, 1, !dbg !1192
  store i32 %88, i32* %14, align 4, !dbg !1192
  br label %22, !dbg !1193, !llvm.loop !1194

89:                                               ; preds = %22
  br label %90, !dbg !1196

90:                                               ; preds = %100, %89
  %91 = load i32, i32* %14, align 4, !dbg !1197
  %92 = load i16, i16* @horizSubSampling, align 2, !dbg !1200
  %93 = zext i16 %92 to i32, !dbg !1200
  %94 = icmp ult i32 %91, %93, !dbg !1201
  br i1 %94, label %95, label %103, !dbg !1202

95:                                               ; preds = %90
  %96 = load i32, i32* @Yzero, align 4, !dbg !1203
  %97 = trunc i32 %96 to i8, !dbg !1203
  %98 = load i8*, i8** %6, align 8, !dbg !1204
  %99 = getelementptr inbounds i8, i8* %98, i32 1, !dbg !1204
  store i8* %99, i8** %6, align 8, !dbg !1204
  store i8 %97, i8* %98, align 1, !dbg !1205
  br label %100, !dbg !1206

100:                                              ; preds = %95
  %101 = load i32, i32* %14, align 4, !dbg !1207
  %102 = add i32 %101, 1, !dbg !1207
  store i32 %102, i32* %14, align 4, !dbg !1207
  br label %90, !dbg !1208, !llvm.loop !1209

103:                                              ; preds = %90
  br label %104, !dbg !1211

104:                                              ; preds = %103
  %105 = load i32, i32* %15, align 4, !dbg !1212
  %106 = add i32 %105, 1, !dbg !1212
  store i32 %106, i32* %15, align 4, !dbg !1212
  br label %17, !dbg !1213, !llvm.loop !1214

107:                                              ; preds = %17
  br label %108, !dbg !1216

108:                                              ; preds = %128, %107
  %109 = load i32, i32* %15, align 4, !dbg !1217
  %110 = load i16, i16* @vertSubSampling, align 2, !dbg !1220
  %111 = zext i16 %110 to i32, !dbg !1220
  %112 = icmp ult i32 %109, %111, !dbg !1221
  br i1 %112, label %113, label %131, !dbg !1222

113:                                              ; preds = %108
  store i32 0, i32* %14, align 4, !dbg !1223
  br label %114, !dbg !1226

114:                                              ; preds = %124, %113
  %115 = load i32, i32* %14, align 4, !dbg !1227
  %116 = load i16, i16* @horizSubSampling, align 2, !dbg !1229
  %117 = zext i16 %116 to i32, !dbg !1229
  %118 = icmp ult i32 %115, %117, !dbg !1230
  br i1 %118, label %119, label %127, !dbg !1231

119:                                              ; preds = %114
  %120 = load i32, i32* @Yzero, align 4, !dbg !1232
  %121 = trunc i32 %120 to i8, !dbg !1232
  %122 = load i8*, i8** %6, align 8, !dbg !1233
  %123 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !1233
  store i8* %123, i8** %6, align 8, !dbg !1233
  store i8 %121, i8* %122, align 1, !dbg !1234
  br label %124, !dbg !1235

124:                                              ; preds = %119
  %125 = load i32, i32* %14, align 4, !dbg !1236
  %126 = add i32 %125, 1, !dbg !1236
  store i32 %126, i32* %14, align 4, !dbg !1236
  br label %114, !dbg !1237, !llvm.loop !1238

127:                                              ; preds = %114
  br label %128, !dbg !1240

128:                                              ; preds = %127
  %129 = load i32, i32* %15, align 4, !dbg !1241
  %130 = add i32 %129, 1, !dbg !1241
  store i32 %130, i32* %15, align 4, !dbg !1241
  br label %108, !dbg !1242, !llvm.loop !1243

131:                                              ; preds = %108
  %132 = load float, float* %12, align 4, !dbg !1245
  %133 = load i32, i32* %8, align 4, !dbg !1246
  %134 = load i32, i32* %9, align 4, !dbg !1247
  %135 = mul i32 %133, %134, !dbg !1248
  %136 = uitofp i32 %135 to float, !dbg !1249
  %137 = fdiv float %132, %136, !dbg !1250
  %138 = load float, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 2), align 8, !dbg !1251
  %139 = load float, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 3), align 4, !dbg !1252
  %140 = call i32 @V2Code(float %137, float %138, float %139, i32 127), !dbg !1253
  %141 = trunc i32 %140 to i8, !dbg !1253
  %142 = load i8*, i8** %6, align 8, !dbg !1254
  %143 = getelementptr inbounds i8, i8* %142, i32 1, !dbg !1254
  store i8* %143, i8** %6, align 8, !dbg !1254
  store i8 %141, i8* %142, align 1, !dbg !1255
  %144 = load float, float* %13, align 4, !dbg !1256
  %145 = load i32, i32* %8, align 4, !dbg !1257
  %146 = load i32, i32* %9, align 4, !dbg !1258
  %147 = mul i32 %145, %146, !dbg !1259
  %148 = uitofp i32 %147 to float, !dbg !1260
  %149 = fdiv float %144, %148, !dbg !1261
  %150 = load float, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 4), align 16, !dbg !1262
  %151 = load float, float* getelementptr inbounds ([6 x float], [6 x float]* @refBlackWhite, i64 0, i64 5), align 4, !dbg !1263
  %152 = call i32 @V2Code(float %149, float %150, float %151, i32 127), !dbg !1264
  %153 = trunc i32 %152 to i8, !dbg !1264
  %154 = load i8*, i8** %6, align 8, !dbg !1265
  %155 = getelementptr inbounds i8, i8* %154, i32 1, !dbg !1265
  store i8* %155, i8** %6, align 8, !dbg !1265
  store i8 %153, i8* %154, align 1, !dbg !1266
  ret void, !dbg !1267
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @V2Code(float, float, float, i32) #0 !dbg !1268 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store float %0, float* %5, align 4
  call void @llvm.dbg.declare(metadata float* %5, metadata !1271, metadata !DIExpression()), !dbg !1272
  store float %1, float* %6, align 4
  call void @llvm.dbg.declare(metadata float* %6, metadata !1273, metadata !DIExpression()), !dbg !1274
  store float %2, float* %7, align 4
  call void @llvm.dbg.declare(metadata float* %7, metadata !1275, metadata !DIExpression()), !dbg !1276
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1277, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1279, metadata !DIExpression()), !dbg !1280
  %10 = load float, float* %5, align 4, !dbg !1281
  %11 = load float, float* %7, align 4, !dbg !1282
  %12 = load float, float* %6, align 4, !dbg !1283
  %13 = fsub float %11, %12, !dbg !1284
  %14 = fmul float %10, %13, !dbg !1285
  %15 = load i32, i32* %8, align 4, !dbg !1286
  %16 = sitofp i32 %15 to float, !dbg !1286
  %17 = fdiv float %14, %16, !dbg !1287
  %18 = load float, float* %6, align 4, !dbg !1288
  %19 = fadd float %17, %18, !dbg !1289
  %20 = fpext float %19 to double, !dbg !1290
  %21 = fadd double %20, 5.000000e-01, !dbg !1291
  %22 = fptoui double %21 to i32, !dbg !1292
  store i32 %22, i32* %9, align 4, !dbg !1280
  %23 = load i32, i32* %9, align 4, !dbg !1293
  %24 = icmp ugt i32 %23, 255, !dbg !1294
  br i1 %24, label %25, label %26, !dbg !1293

25:                                               ; preds = %4
  br label %28, !dbg !1293

26:                                               ; preds = %4
  %27 = load i32, i32* %9, align 4, !dbg !1295
  br label %28, !dbg !1293

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 255, %25 ], [ %27, %26 ], !dbg !1293
  ret i32 %29, !dbg !1296
}

; Function Attrs: noinline nounwind optnone uwtable
define internal float* @setupLuma(float) #0 !dbg !1297 {
  %2 = alloca float, align 4
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  store float %0, float* %2, align 4
  call void @llvm.dbg.declare(metadata float* %2, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata float** %3, metadata !1302, metadata !DIExpression()), !dbg !1303
  %5 = call i8* @_TIFFmalloc(i64 1024), !dbg !1304
  %6 = bitcast i8* %5 to float*, !dbg !1305
  store float* %6, float** %3, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1306, metadata !DIExpression()), !dbg !1307
  store i32 0, i32* %4, align 4, !dbg !1308
  br label %7, !dbg !1310

7:                                                ; preds = %19, %1
  %8 = load i32, i32* %4, align 4, !dbg !1311
  %9 = icmp slt i32 %8, 256, !dbg !1313
  br i1 %9, label %10, label %22, !dbg !1314

10:                                               ; preds = %7
  %11 = load float, float* %2, align 4, !dbg !1315
  %12 = load i32, i32* %4, align 4, !dbg !1316
  %13 = sitofp i32 %12 to float, !dbg !1316
  %14 = fmul float %11, %13, !dbg !1317
  %15 = load float*, float** %3, align 8, !dbg !1318
  %16 = load i32, i32* %4, align 4, !dbg !1319
  %17 = sext i32 %16 to i64, !dbg !1318
  %18 = getelementptr inbounds float, float* %15, i64 %17, !dbg !1318
  store float %14, float* %18, align 4, !dbg !1320
  br label %19, !dbg !1318

19:                                               ; preds = %10
  %20 = load i32, i32* %4, align 4, !dbg !1321
  %21 = add nsw i32 %20, 1, !dbg !1321
  store i32 %21, i32* %4, align 4, !dbg !1321
  br label %7, !dbg !1322, !llvm.loop !1323

22:                                               ; preds = %7
  %23 = load float*, float** %3, align 8, !dbg !1325
  ret float* %23, !dbg !1326
}

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!135}
!llvm.module.flags = !{!136, !137, !138, !139, !140, !141}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 57, type: !102, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !86, globals: !97, nameTableKind: None)
!3 = !DIFile(filename: "rgb2ycbcr.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{!5, !26, !81}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 125, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!9 = !DIEnumerator(name: "TIFF_NOTYPE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "TIFF_BYTE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "TIFF_ASCII", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TIFF_SHORT", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "TIFF_LONG", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "TIFF_RATIONAL", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "TIFF_SBYTE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "TIFF_UNDEFINED", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "TIFF_SSHORT", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "TIFF_SLONG", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "TIFF_SRATIONAL", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "TIFF_FLOAT", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "TIFF_DOUBLE", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "TIFF_IFD", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "TIFF_LONG8", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "TIFF_SLONG8", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TIFF_IFD8", value: 18, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 197, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "../libtiff/tif_dir.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!29 = !DIEnumerator(name: "TIFF_SETGET_UNDEFINED", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "TIFF_SETGET_ASCII", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "TIFF_SETGET_UINT8", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "TIFF_SETGET_SINT8", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "TIFF_SETGET_UINT16", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "TIFF_SETGET_SINT16", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "TIFF_SETGET_UINT32", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "TIFF_SETGET_SINT32", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "TIFF_SETGET_UINT64", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "TIFF_SETGET_SINT64", value: 9, isUnsigned: true)
!39 = !DIEnumerator(name: "TIFF_SETGET_FLOAT", value: 10, isUnsigned: true)
!40 = !DIEnumerator(name: "TIFF_SETGET_DOUBLE", value: 11, isUnsigned: true)
!41 = !DIEnumerator(name: "TIFF_SETGET_IFD8", value: 12, isUnsigned: true)
!42 = !DIEnumerator(name: "TIFF_SETGET_INT", value: 13, isUnsigned: true)
!43 = !DIEnumerator(name: "TIFF_SETGET_UINT16_PAIR", value: 14, isUnsigned: true)
!44 = !DIEnumerator(name: "TIFF_SETGET_C0_ASCII", value: 15, isUnsigned: true)
!45 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT8", value: 16, isUnsigned: true)
!46 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT8", value: 17, isUnsigned: true)
!47 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT16", value: 18, isUnsigned: true)
!48 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT16", value: 19, isUnsigned: true)
!49 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT32", value: 20, isUnsigned: true)
!50 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT32", value: 21, isUnsigned: true)
!51 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT64", value: 22, isUnsigned: true)
!52 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT64", value: 23, isUnsigned: true)
!53 = !DIEnumerator(name: "TIFF_SETGET_C0_FLOAT", value: 24, isUnsigned: true)
!54 = !DIEnumerator(name: "TIFF_SETGET_C0_DOUBLE", value: 25, isUnsigned: true)
!55 = !DIEnumerator(name: "TIFF_SETGET_C0_IFD8", value: 26, isUnsigned: true)
!56 = !DIEnumerator(name: "TIFF_SETGET_C16_ASCII", value: 27, isUnsigned: true)
!57 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT8", value: 28, isUnsigned: true)
!58 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT8", value: 29, isUnsigned: true)
!59 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT16", value: 30, isUnsigned: true)
!60 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT16", value: 31, isUnsigned: true)
!61 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT32", value: 32, isUnsigned: true)
!62 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT32", value: 33, isUnsigned: true)
!63 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT64", value: 34, isUnsigned: true)
!64 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT64", value: 35, isUnsigned: true)
!65 = !DIEnumerator(name: "TIFF_SETGET_C16_FLOAT", value: 36, isUnsigned: true)
!66 = !DIEnumerator(name: "TIFF_SETGET_C16_DOUBLE", value: 37, isUnsigned: true)
!67 = !DIEnumerator(name: "TIFF_SETGET_C16_IFD8", value: 38, isUnsigned: true)
!68 = !DIEnumerator(name: "TIFF_SETGET_C32_ASCII", value: 39, isUnsigned: true)
!69 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT8", value: 40, isUnsigned: true)
!70 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT8", value: 41, isUnsigned: true)
!71 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT16", value: 42, isUnsigned: true)
!72 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT16", value: 43, isUnsigned: true)
!73 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT32", value: 44, isUnsigned: true)
!74 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT32", value: 45, isUnsigned: true)
!75 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT64", value: 46, isUnsigned: true)
!76 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT64", value: 47, isUnsigned: true)
!77 = !DIEnumerator(name: "TIFF_SETGET_C32_FLOAT", value: 48, isUnsigned: true)
!78 = !DIEnumerator(name: "TIFF_SETGET_C32_DOUBLE", value: 49, isUnsigned: true)
!79 = !DIEnumerator(name: "TIFF_SETGET_C32_IFD8", value: 50, isUnsigned: true)
!80 = !DIEnumerator(name: "TIFF_SETGET_OTHER", value: 51, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 263, baseType: !7, size: 32, elements: !82)
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "tfiatImage", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "tfiatExif", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "tfiatOther", value: 2, isUnsigned: true)
!86 = !{!87, !88, !7, !90, !91, !92, !93, !95}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!90 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !6, line: 75, baseType: !7)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !6, line: 74, baseType: !96)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !{!0, !98, !100, !104, !106, !111, !116, !123, !125, !127, !129, !131, !133}
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "rowsperstrip", scope: !2, file: !3, line: 58, type: !92, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "horizSubSampling", scope: !2, file: !3, line: 60, type: !102, isLocal: false, isDefinition: true)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !6, line: 72, baseType: !103)
!103 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "vertSubSampling", scope: !2, file: !3, line: 61, type: !102, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "ycbcrCoeffs", scope: !2, file: !3, line: 62, type: !108, isLocal: false, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 96, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 3)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "refBlackWhite", scope: !2, file: !3, line: 64, type: !113, isLocal: false, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 192, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 6)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 354, type: !118, isLocal: false, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 768, elements: !121)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!121 = !{!122}
!122 = !DISubrange(count: 12)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "lumaRed", scope: !2, file: !3, line: 138, type: !88, isLocal: false, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "lumaGreen", scope: !2, file: !3, line: 139, type: !88, isLocal: false, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "lumaBlue", scope: !2, file: !3, line: 140, type: !88, isLocal: false, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "D1", scope: !2, file: !3, line: 141, type: !89, isLocal: false, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "D2", scope: !2, file: !3, line: 141, type: !89, isLocal: false, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "Yzero", scope: !2, file: !3, line: 142, type: !96, isLocal: false, isDefinition: true)
!135 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!136 = !{i32 2, !"Dwarf Version", i32 4}
!137 = !{i32 2, !"Debug Info Version", i32 3}
!138 = !{i32 1, !"wchar_size", i32 4}
!139 = !{i32 7, !"PIC Level", i32 2}
!140 = !{i32 1, !"ThinLTO", i32 0}
!141 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!142 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 71, type: !143, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !146)
!143 = !DISubroutineType(types: !144)
!144 = !{!96, !96, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!146 = !{}
!147 = !DILocalVariable(name: "argc", arg: 1, scope: !142, file: !3, line: 71, type: !96)
!148 = !DILocation(line: 71, column: 10, scope: !142)
!149 = !DILocalVariable(name: "argv", arg: 2, scope: !142, file: !3, line: 71, type: !145)
!150 = !DILocation(line: 71, column: 22, scope: !142)
!151 = !DILocalVariable(name: "in", scope: !142, file: !3, line: 73, type: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !154, line: 40, baseType: !155)
!154 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !156, line: 97, size: 8640, elements: !157)
!156 = !DIFile(filename: "../libtiff/tiffiop.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!157 = !{!158, !159, !160, !161, !162, !164, !165, !167, !168, !169, !267, !268, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !306, !307, !312, !313, !318, !319, !320, !321, !322, !329, !330, !331, !332, !333, !334, !339, !344, !345, !350, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !375, !380, !381, !386, !387, !392, !397, !402, !407, !409, !412, !413, !490, !499, !500}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "tif_name", scope: !155, file: !156, line: 98, baseType: !119, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fd", scope: !155, file: !156, line: 99, baseType: !96, size: 32, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "tif_mode", scope: !155, file: !156, line: 100, baseType: !96, size: 32, offset: 96)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "tif_flags", scope: !155, file: !156, line: 101, baseType: !92, size: 32, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "tif_diroff", scope: !155, file: !156, line: 124, baseType: !163, size: 64, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !6, line: 78, baseType: !90)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nextdiroff", scope: !155, file: !156, line: 125, baseType: !163, size: 64, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirlist", scope: !155, file: !156, line: 126, baseType: !166, size: 64, offset: 320)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirlistsize", scope: !155, file: !156, line: 127, baseType: !102, size: 16, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirnumber", scope: !155, file: !156, line: 128, baseType: !102, size: 16, offset: 400)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dir", scope: !155, file: !156, line: 129, baseType: !170, size: 2240, offset: 448)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDirectory", file: !27, line: 119, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 64, size: 2240, elements: !172)
!172 = !{!173, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !198, !199, !200, !201, !202, !203, !204, !205, !209, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "td_fieldsset", scope: !171, file: !27, line: 67, baseType: !174, size: 256)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 256, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 4)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagewidth", scope: !171, file: !27, line: 69, baseType: !92, size: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagelength", scope: !171, file: !27, line: 69, baseType: !92, size: 32, offset: 288)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagedepth", scope: !171, file: !27, line: 69, baseType: !92, size: 32, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "td_tilewidth", scope: !171, file: !27, line: 70, baseType: !92, size: 32, offset: 352)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "td_tilelength", scope: !171, file: !27, line: 70, baseType: !92, size: 32, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "td_tiledepth", scope: !171, file: !27, line: 70, baseType: !92, size: 32, offset: 416)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "td_subfiletype", scope: !171, file: !27, line: 71, baseType: !92, size: 32, offset: 448)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "td_bitspersample", scope: !171, file: !27, line: 72, baseType: !102, size: 16, offset: 480)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "td_sampleformat", scope: !171, file: !27, line: 73, baseType: !102, size: 16, offset: 496)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "td_compression", scope: !171, file: !27, line: 74, baseType: !102, size: 16, offset: 512)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "td_photometric", scope: !171, file: !27, line: 75, baseType: !102, size: 16, offset: 528)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "td_threshholding", scope: !171, file: !27, line: 76, baseType: !102, size: 16, offset: 544)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "td_fillorder", scope: !171, file: !27, line: 77, baseType: !102, size: 16, offset: 560)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "td_orientation", scope: !171, file: !27, line: 78, baseType: !102, size: 16, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "td_samplesperpixel", scope: !171, file: !27, line: 79, baseType: !102, size: 16, offset: 592)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "td_rowsperstrip", scope: !171, file: !27, line: 80, baseType: !92, size: 32, offset: 608)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "td_minsamplevalue", scope: !171, file: !27, line: 81, baseType: !102, size: 16, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "td_maxsamplevalue", scope: !171, file: !27, line: 81, baseType: !102, size: 16, offset: 656)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "td_sminsamplevalue", scope: !171, file: !27, line: 82, baseType: !196, size: 64, offset: 704)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "td_smaxsamplevalue", scope: !171, file: !27, line: 83, baseType: !196, size: 64, offset: 768)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "td_xresolution", scope: !171, file: !27, line: 84, baseType: !89, size: 32, offset: 832)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "td_yresolution", scope: !171, file: !27, line: 84, baseType: !89, size: 32, offset: 864)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "td_resolutionunit", scope: !171, file: !27, line: 85, baseType: !102, size: 16, offset: 896)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "td_planarconfig", scope: !171, file: !27, line: 86, baseType: !102, size: 16, offset: 912)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "td_xposition", scope: !171, file: !27, line: 87, baseType: !89, size: 32, offset: 928)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "td_yposition", scope: !171, file: !27, line: 87, baseType: !89, size: 32, offset: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "td_pagenumber", scope: !171, file: !27, line: 88, baseType: !206, size: 32, offset: 992)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 32, elements: !207)
!207 = !{!208}
!208 = !DISubrange(count: 2)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "td_colormap", scope: !171, file: !27, line: 89, baseType: !210, size: 192, offset: 1024)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 192, elements: !109)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "td_halftonehints", scope: !171, file: !27, line: 90, baseType: !206, size: 32, offset: 1216)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "td_extrasamples", scope: !171, file: !27, line: 91, baseType: !102, size: 16, offset: 1248)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "td_sampleinfo", scope: !171, file: !27, line: 92, baseType: !211, size: 64, offset: 1280)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripsperimage", scope: !171, file: !27, line: 96, baseType: !92, size: 32, offset: 1344)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "td_nstrips", scope: !171, file: !27, line: 97, baseType: !92, size: 32, offset: 1376)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripoffset", scope: !171, file: !27, line: 98, baseType: !166, size: 64, offset: 1408)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripbytecount", scope: !171, file: !27, line: 99, baseType: !166, size: 64, offset: 1472)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripbytecountsorted", scope: !171, file: !27, line: 100, baseType: !96, size: 32, offset: 1536)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "td_nsubifd", scope: !171, file: !27, line: 105, baseType: !102, size: 16, offset: 1568)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "td_subifd", scope: !171, file: !27, line: 106, baseType: !166, size: 64, offset: 1600)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "td_ycbcrsubsampling", scope: !171, file: !27, line: 108, baseType: !206, size: 32, offset: 1664)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "td_ycbcrpositioning", scope: !171, file: !27, line: 109, baseType: !102, size: 16, offset: 1696)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "td_transferfunction", scope: !171, file: !27, line: 111, baseType: !210, size: 192, offset: 1728)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "td_refblackwhite", scope: !171, file: !27, line: 112, baseType: !88, size: 64, offset: 1920)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "td_inknameslen", scope: !171, file: !27, line: 114, baseType: !96, size: 32, offset: 1984)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "td_inknames", scope: !171, file: !27, line: 115, baseType: !119, size: 64, offset: 2048)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "td_customValueCount", scope: !171, file: !27, line: 117, baseType: !96, size: 32, offset: 2112)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "td_customValues", scope: !171, file: !27, line: 118, baseType: !230, size: 64, offset: 2176)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTagValue", file: !27, line: 37, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 33, size: 192, elements: !233)
!233 = !{!234, !265, !266}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !232, file: !27, line: 34, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFField", file: !154, line: 320, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFField", file: !27, line: 276, size: 384, elements: !239)
!239 = !{!240, !241, !243, !244, !246, !247, !249, !250, !251, !252, !253, !254}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "field_tag", scope: !238, file: !27, line: 277, baseType: !92, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "field_readcount", scope: !238, file: !27, line: 278, baseType: !242, size: 16, offset: 32)
!242 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "field_writecount", scope: !238, file: !27, line: 279, baseType: !242, size: 16, offset: 48)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "field_type", scope: !238, file: !27, line: 280, baseType: !245, size: 32, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDataType", file: !6, line: 143, baseType: !5)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !238, file: !27, line: 281, baseType: !92, size: 32, offset: 96)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "set_field_type", scope: !238, file: !27, line: 282, baseType: !248, size: 32, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSetGetFieldType", file: !27, line: 250, baseType: !26)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "get_field_type", scope: !238, file: !27, line: 283, baseType: !248, size: 32, offset: 160)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "field_bit", scope: !238, file: !27, line: 284, baseType: !103, size: 16, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "field_oktochange", scope: !238, file: !27, line: 285, baseType: !94, size: 8, offset: 208)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "field_passcount", scope: !238, file: !27, line: 286, baseType: !94, size: 8, offset: 216)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !238, file: !27, line: 287, baseType: !119, size: 64, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "field_subfields", scope: !238, file: !27, line: 288, baseType: !255, size: 64, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArray", file: !154, line: 321, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFFieldArray", file: !27, line: 269, size: 192, elements: !258)
!258 = !{!259, !261, !262, !263}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !257, file: !27, line: 270, baseType: !260, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArrayType", file: !27, line: 267, baseType: !81)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !257, file: !27, line: 271, baseType: !92, size: 32, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !257, file: !27, line: 272, baseType: !92, size: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !257, file: !27, line: 273, baseType: !264, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !232, file: !27, line: 35, baseType: !96, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !232, file: !27, line: 36, baseType: !87, size: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "tif_customdir", scope: !155, file: !156, line: 130, baseType: !170, size: 2240, offset: 2688)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "tif_header", scope: !155, file: !156, line: 135, baseType: !269, size: 128, offset: 4928)
!269 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !155, file: !156, line: 131, size: 128, elements: !270)
!270 = !{!271, !277, !284}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !269, file: !156, line: 132, baseType: !272, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderCommon", file: !6, line: 96, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 93, size: 32, elements: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !273, file: !6, line: 94, baseType: !102, size: 16)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !273, file: !6, line: 95, baseType: !102, size: 16, offset: 16)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "classic", scope: !269, file: !156, line: 133, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderClassic", file: !6, line: 101, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 97, size: 64, elements: !280)
!280 = !{!281, !282, !283}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !279, file: !6, line: 98, baseType: !102, size: 16)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !279, file: !6, line: 99, baseType: !102, size: 16, offset: 16)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !279, file: !6, line: 100, baseType: !92, size: 32, offset: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "big", scope: !269, file: !156, line: 134, baseType: !285, size: 128)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderBig", file: !6, line: 108, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 102, size: 128, elements: !287)
!287 = !{!288, !289, !290, !291, !292}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !286, file: !6, line: 103, baseType: !102, size: 16)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !286, file: !6, line: 104, baseType: !102, size: 16, offset: 16)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_offsetsize", scope: !286, file: !6, line: 105, baseType: !102, size: 16, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_unused", scope: !286, file: !6, line: 106, baseType: !102, size: 16, offset: 48)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !286, file: !6, line: 107, baseType: !163, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "tif_header_size", scope: !155, file: !156, line: 136, baseType: !102, size: 16, offset: 5056)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "tif_row", scope: !155, file: !156, line: 137, baseType: !92, size: 32, offset: 5088)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curdir", scope: !155, file: !156, line: 138, baseType: !102, size: 16, offset: 5120)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curstrip", scope: !155, file: !156, line: 139, baseType: !92, size: 32, offset: 5152)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curoff", scope: !155, file: !156, line: 140, baseType: !163, size: 64, offset: 5184)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dataoff", scope: !155, file: !156, line: 141, baseType: !163, size: 64, offset: 5248)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nsubifd", scope: !155, file: !156, line: 143, baseType: !102, size: 16, offset: 5312)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "tif_subifdoff", scope: !155, file: !156, line: 144, baseType: !163, size: 64, offset: 5376)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tif_col", scope: !155, file: !156, line: 146, baseType: !92, size: 32, offset: 5440)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curtile", scope: !155, file: !156, line: 147, baseType: !92, size: 32, offset: 5472)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tif_tilesize", scope: !155, file: !156, line: 148, baseType: !304, size: 64, offset: 5504)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !154, line: 67, baseType: !305)
!305 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodestatus", scope: !155, file: !156, line: 150, baseType: !96, size: 32, offset: 5568)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fixuptags", scope: !155, file: !156, line: 151, baseType: !308, size: 64, offset: 5632)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFBoolMethod", file: !156, line: 89, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!96, !152}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "tif_setupdecode", scope: !155, file: !156, line: 152, baseType: !308, size: 64, offset: 5696)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tif_predecode", scope: !155, file: !156, line: 153, baseType: !314, size: 64, offset: 5760)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPreMethod", file: !156, line: 90, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!96, !152, !102}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "tif_setupencode", scope: !155, file: !156, line: 154, baseType: !308, size: 64, offset: 5824)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodestatus", scope: !155, file: !156, line: 155, baseType: !96, size: 32, offset: 5888)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "tif_preencode", scope: !155, file: !156, line: 156, baseType: !314, size: 64, offset: 5952)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "tif_postencode", scope: !155, file: !156, line: 157, baseType: !308, size: 64, offset: 6016)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decoderow", scope: !155, file: !156, line: 158, baseType: !323, size: 64, offset: 6080)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFCodeMethod", file: !156, line: 91, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!96, !152, !327, !304, !102}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8", file: !6, line: 69, baseType: !94)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encoderow", scope: !155, file: !156, line: 159, baseType: !323, size: 64, offset: 6144)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodestrip", scope: !155, file: !156, line: 160, baseType: !323, size: 64, offset: 6208)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodestrip", scope: !155, file: !156, line: 161, baseType: !323, size: 64, offset: 6272)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodetile", scope: !155, file: !156, line: 162, baseType: !323, size: 64, offset: 6336)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodetile", scope: !155, file: !156, line: 163, baseType: !323, size: 64, offset: 6400)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "tif_close", scope: !155, file: !156, line: 164, baseType: !335, size: 64, offset: 6464)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVoidMethod", file: !156, line: 88, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !152}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "tif_seek", scope: !155, file: !156, line: 165, baseType: !340, size: 64, offset: 6528)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSeekMethod", file: !156, line: 92, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!96, !152, !92}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "tif_cleanup", scope: !155, file: !156, line: 166, baseType: !335, size: 64, offset: 6592)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "tif_defstripsize", scope: !155, file: !156, line: 167, baseType: !346, size: 64, offset: 6656)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFStripMethod", file: !156, line: 94, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!92, !152, !92}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "tif_deftilesize", scope: !155, file: !156, line: 168, baseType: !351, size: 64, offset: 6720)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTileMethod", file: !156, line: 95, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !152, !91, !91}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "tif_data", scope: !155, file: !156, line: 169, baseType: !327, size: 64, offset: 6784)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "tif_scanlinesize", scope: !155, file: !156, line: 171, baseType: !304, size: 64, offset: 6848)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "tif_scanlineskew", scope: !155, file: !156, line: 172, baseType: !304, size: 64, offset: 6912)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdata", scope: !155, file: !156, line: 173, baseType: !327, size: 64, offset: 6976)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdatasize", scope: !155, file: !156, line: 174, baseType: !304, size: 64, offset: 7040)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdataoff", scope: !155, file: !156, line: 175, baseType: !304, size: 64, offset: 7104)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdataloaded", scope: !155, file: !156, line: 176, baseType: !304, size: 64, offset: 7168)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawcp", scope: !155, file: !156, line: 177, baseType: !327, size: 64, offset: 7232)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawcc", scope: !155, file: !156, line: 178, baseType: !304, size: 64, offset: 7296)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tif_base", scope: !155, file: !156, line: 180, baseType: !327, size: 64, offset: 7360)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "tif_size", scope: !155, file: !156, line: 181, baseType: !304, size: 64, offset: 7424)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "tif_mapproc", scope: !155, file: !156, line: 182, baseType: !367, size: 64, offset: 7488)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFMapFileProc", file: !154, line: 279, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!96, !371, !372, !373}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "thandle_t", file: !154, line: 106, baseType: !87)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "toff_t", file: !154, line: 68, baseType: !163)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "tif_unmapproc", scope: !155, file: !156, line: 183, baseType: !376, size: 64, offset: 7552)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFUnmapFileProc", file: !154, line: 280, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !371, !87, !374}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "tif_clientdata", scope: !155, file: !156, line: 185, baseType: !371, size: 64, offset: 7616)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "tif_readproc", scope: !155, file: !156, line: 186, baseType: !382, size: 64, offset: 7680)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFReadWriteProc", file: !154, line: 275, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!304, !371, !87, !304}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "tif_writeproc", scope: !155, file: !156, line: 187, baseType: !382, size: 64, offset: 7744)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "tif_seekproc", scope: !155, file: !156, line: 188, baseType: !388, size: 64, offset: 7808)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSeekProc", file: !154, line: 276, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!374, !371, !374, !96}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "tif_closeproc", scope: !155, file: !156, line: 189, baseType: !393, size: 64, offset: 7872)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFCloseProc", file: !154, line: 277, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!96, !371}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "tif_sizeproc", scope: !155, file: !156, line: 190, baseType: !398, size: 64, offset: 7936)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSizeProc", file: !154, line: 278, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!374, !371}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "tif_postdecode", scope: !155, file: !156, line: 192, baseType: !403, size: 64, offset: 8000)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPostMethod", file: !156, line: 93, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !152, !327, !304}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fields", scope: !155, file: !156, line: 194, baseType: !408, size: 64, offset: 8064)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nfields", scope: !155, file: !156, line: 195, baseType: !410, size: 64, offset: 8128)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !411, line: 62, baseType: !90)
!411 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!412 = !DIDerivedType(tag: DW_TAG_member, name: "tif_foundfield", scope: !155, file: !156, line: 196, baseType: !235, size: 64, offset: 8192)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tif_tagmethods", scope: !155, file: !156, line: 197, baseType: !414, size: 192, offset: 8256)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTagMethods", file: !154, line: 335, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !154, line: 331, size: 192, elements: !416)
!416 = !{!417, !429, !431}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "vsetfield", scope: !415, file: !154, line: 332, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVSetMethod", file: !154, line: 327, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!96, !152, !92, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 73, size: 192, elements: !424)
!424 = !{!425, !426, !427, !428}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !423, file: !3, line: 73, baseType: !7, size: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !423, file: !3, line: 73, baseType: !7, size: 32, offset: 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !423, file: !3, line: 73, baseType: !87, size: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !423, file: !3, line: 73, baseType: !87, size: 64, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "vgetfield", scope: !415, file: !154, line: 333, baseType: !430, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVGetMethod", file: !154, line: 328, baseType: !419)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "printdir", scope: !415, file: !154, line: 334, baseType: !432, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPrintMethod", file: !154, line: 329, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !152, !436, !305}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !438, line: 48, baseType: !439)
!438 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !440, line: 241, size: 1728, elements: !441)
!440 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!441 = !{!442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !462, !463, !464, !465, !468, !469, !471, !475, !478, !480, !481, !482, !483, !484, !485, !486}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !439, file: !440, line: 242, baseType: !96, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !439, file: !440, line: 247, baseType: !119, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !439, file: !440, line: 248, baseType: !119, size: 64, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !439, file: !440, line: 249, baseType: !119, size: 64, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !439, file: !440, line: 250, baseType: !119, size: 64, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !439, file: !440, line: 251, baseType: !119, size: 64, offset: 320)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !439, file: !440, line: 252, baseType: !119, size: 64, offset: 384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !439, file: !440, line: 253, baseType: !119, size: 64, offset: 448)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !439, file: !440, line: 254, baseType: !119, size: 64, offset: 512)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !439, file: !440, line: 256, baseType: !119, size: 64, offset: 576)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !439, file: !440, line: 257, baseType: !119, size: 64, offset: 640)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !439, file: !440, line: 258, baseType: !119, size: 64, offset: 704)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !439, file: !440, line: 260, baseType: !455, size: 64, offset: 768)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !440, line: 156, size: 192, elements: !457)
!457 = !{!458, !459, !461}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !456, file: !440, line: 157, baseType: !455, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !456, file: !440, line: 158, baseType: !460, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !456, file: !440, line: 162, baseType: !96, size: 32, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !439, file: !440, line: 262, baseType: !460, size: 64, offset: 832)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !439, file: !440, line: 264, baseType: !96, size: 32, offset: 896)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !439, file: !440, line: 268, baseType: !96, size: 32, offset: 928)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !439, file: !440, line: 270, baseType: !466, size: 64, offset: 960)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !467, line: 131, baseType: !305)
!467 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!468 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !439, file: !440, line: 274, baseType: !103, size: 16, offset: 1024)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !439, file: !440, line: 275, baseType: !470, size: 8, offset: 1040)
!470 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !439, file: !440, line: 276, baseType: !472, size: 8, offset: 1048)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 8, elements: !473)
!473 = !{!474}
!474 = !DISubrange(count: 1)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !439, file: !440, line: 280, baseType: !476, size: 64, offset: 1088)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !440, line: 150, baseType: null)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !439, file: !440, line: 289, baseType: !479, size: 64, offset: 1152)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !467, line: 132, baseType: !305)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !439, file: !440, line: 297, baseType: !87, size: 64, offset: 1216)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !439, file: !440, line: 298, baseType: !87, size: 64, offset: 1280)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !439, file: !440, line: 299, baseType: !87, size: 64, offset: 1344)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !439, file: !440, line: 300, baseType: !87, size: 64, offset: 1408)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !439, file: !440, line: 302, baseType: !410, size: 64, offset: 1472)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !439, file: !440, line: 303, baseType: !96, size: 32, offset: 1536)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !439, file: !440, line: 305, baseType: !487, size: 160, offset: 1568)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 160, elements: !488)
!488 = !{!489}
!489 = !DISubrange(count: 20)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "tif_clientinfo", scope: !155, file: !156, line: 198, baseType: !491, size: 64, offset: 8448)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFClientInfoLink", file: !156, line: 79, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "client_info", file: !156, line: 75, size: 192, elements: !494)
!494 = !{!495, !497, !498}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !493, file: !156, line: 76, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !493, file: !156, line: 77, baseType: !87, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !493, file: !156, line: 78, baseType: !119, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fieldscompat", scope: !155, file: !156, line: 201, baseType: !255, size: 64, offset: 8512)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nfieldscompat", scope: !155, file: !156, line: 202, baseType: !410, size: 64, offset: 8576)
!501 = !DILocation(line: 73, column: 8, scope: !142)
!502 = !DILocalVariable(name: "out", scope: !142, file: !3, line: 73, type: !152)
!503 = !DILocation(line: 73, column: 13, scope: !142)
!504 = !DILocalVariable(name: "c", scope: !142, file: !3, line: 74, type: !96)
!505 = !DILocation(line: 74, column: 6, scope: !142)
!506 = !DILocation(line: 78, column: 2, scope: !142)
!507 = !DILocation(line: 78, column: 21, scope: !142)
!508 = !DILocation(line: 78, column: 27, scope: !142)
!509 = !DILocation(line: 78, column: 14, scope: !142)
!510 = !DILocation(line: 78, column: 12, scope: !142)
!511 = !DILocation(line: 78, column: 47, scope: !142)
!512 = !DILocation(line: 79, column: 11, scope: !142)
!513 = !DILocation(line: 79, column: 3, scope: !142)
!514 = !DILocation(line: 81, column: 8, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !3, line: 81, column: 8)
!516 = distinct !DILexicalBlock(scope: !142, file: !3, line: 79, column: 14)
!517 = !DILocation(line: 81, column: 8, scope: !516)
!518 = !DILocation(line: 82, column: 20, scope: !515)
!519 = !DILocation(line: 82, column: 8, scope: !515)
!520 = !DILocation(line: 83, column: 13, scope: !521)
!521 = distinct !DILexicalBlock(scope: !515, file: !3, line: 83, column: 13)
!522 = !DILocation(line: 83, column: 13, scope: !515)
!523 = !DILocation(line: 84, column: 20, scope: !521)
!524 = !DILocation(line: 84, column: 8, scope: !521)
!525 = !DILocation(line: 85, column: 13, scope: !526)
!526 = distinct !DILexicalBlock(scope: !521, file: !3, line: 85, column: 13)
!527 = !DILocation(line: 85, column: 13, scope: !521)
!528 = !DILocation(line: 86, column: 20, scope: !526)
!529 = !DILocation(line: 86, column: 8, scope: !526)
!530 = !DILocation(line: 87, column: 13, scope: !531)
!531 = distinct !DILexicalBlock(scope: !526, file: !3, line: 87, column: 13)
!532 = !DILocation(line: 87, column: 13, scope: !526)
!533 = !DILocation(line: 88, column: 20, scope: !531)
!534 = !DILocation(line: 88, column: 8, scope: !531)
!535 = !DILocation(line: 89, column: 13, scope: !536)
!536 = distinct !DILexicalBlock(scope: !531, file: !3, line: 89, column: 13)
!537 = !DILocation(line: 89, column: 13, scope: !531)
!538 = !DILocation(line: 90, column: 20, scope: !536)
!539 = !DILocation(line: 90, column: 8, scope: !536)
!540 = !DILocation(line: 92, column: 8, scope: !536)
!541 = !DILocation(line: 93, column: 4, scope: !516)
!542 = !DILocation(line: 95, column: 28, scope: !516)
!543 = !DILocation(line: 95, column: 23, scope: !516)
!544 = !DILocation(line: 95, column: 21, scope: !516)
!545 = !DILocation(line: 96, column: 4, scope: !516)
!546 = !DILocation(line: 98, column: 27, scope: !516)
!547 = !DILocation(line: 98, column: 22, scope: !516)
!548 = !DILocation(line: 98, column: 20, scope: !516)
!549 = !DILocation(line: 99, column: 4, scope: !516)
!550 = !DILocation(line: 101, column: 24, scope: !516)
!551 = !DILocation(line: 101, column: 19, scope: !516)
!552 = !DILocation(line: 101, column: 17, scope: !516)
!553 = !DILocation(line: 102, column: 4, scope: !516)
!554 = !DILocation(line: 104, column: 21, scope: !516)
!555 = !DILocation(line: 105, column: 21, scope: !516)
!556 = !DILocation(line: 106, column: 21, scope: !516)
!557 = !DILocation(line: 107, column: 21, scope: !516)
!558 = !DILocation(line: 108, column: 21, scope: !516)
!559 = !DILocation(line: 109, column: 21, scope: !516)
!560 = !DILocation(line: 110, column: 4, scope: !516)
!561 = !DILocation(line: 112, column: 4, scope: !516)
!562 = !DILocation(line: 114, column: 3, scope: !516)
!563 = distinct !{!563, !506, !564}
!564 = !DILocation(line: 114, column: 3, scope: !142)
!565 = !DILocation(line: 115, column: 6, scope: !566)
!566 = distinct !DILexicalBlock(scope: !142, file: !3, line: 115, column: 6)
!567 = !DILocation(line: 115, column: 13, scope: !566)
!568 = !DILocation(line: 115, column: 11, scope: !566)
!569 = !DILocation(line: 115, column: 20, scope: !566)
!570 = !DILocation(line: 115, column: 6, scope: !142)
!571 = !DILocation(line: 116, column: 3, scope: !566)
!572 = !DILocation(line: 117, column: 17, scope: !142)
!573 = !DILocation(line: 117, column: 22, scope: !142)
!574 = !DILocation(line: 117, column: 26, scope: !142)
!575 = !DILocation(line: 117, column: 8, scope: !142)
!576 = !DILocation(line: 117, column: 6, scope: !142)
!577 = !DILocation(line: 118, column: 6, scope: !578)
!578 = distinct !DILexicalBlock(scope: !142, file: !3, line: 118, column: 6)
!579 = !DILocation(line: 118, column: 10, scope: !578)
!580 = !DILocation(line: 118, column: 6, scope: !142)
!581 = !DILocation(line: 119, column: 3, scope: !578)
!582 = !DILocation(line: 120, column: 2, scope: !142)
!583 = !DILocation(line: 121, column: 2, scope: !142)
!584 = !DILocation(line: 121, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !3, line: 121, column: 2)
!586 = distinct !DILexicalBlock(scope: !142, file: !3, line: 121, column: 2)
!587 = !DILocation(line: 121, column: 18, scope: !585)
!588 = !DILocation(line: 121, column: 22, scope: !585)
!589 = !DILocation(line: 121, column: 16, scope: !585)
!590 = !DILocation(line: 121, column: 2, scope: !586)
!591 = !DILocation(line: 122, column: 17, scope: !592)
!592 = distinct !DILexicalBlock(scope: !585, file: !3, line: 121, column: 36)
!593 = !DILocation(line: 122, column: 22, scope: !592)
!594 = !DILocation(line: 122, column: 8, scope: !592)
!595 = !DILocation(line: 122, column: 6, scope: !592)
!596 = !DILocation(line: 123, column: 7, scope: !597)
!597 = distinct !DILexicalBlock(scope: !592, file: !3, line: 123, column: 7)
!598 = !DILocation(line: 123, column: 10, scope: !597)
!599 = !DILocation(line: 123, column: 7, scope: !592)
!600 = !DILocation(line: 124, column: 4, scope: !601)
!601 = distinct !DILexicalBlock(scope: !597, file: !3, line: 123, column: 19)
!602 = !DILocation(line: 125, column: 18, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !3, line: 125, column: 9)
!604 = distinct !DILexicalBlock(scope: !601, file: !3, line: 124, column: 7)
!605 = !DILocation(line: 125, column: 22, scope: !603)
!606 = !DILocation(line: 125, column: 10, scope: !603)
!607 = !DILocation(line: 125, column: 27, scope: !603)
!608 = !DILocation(line: 126, column: 29, scope: !603)
!609 = !DILocation(line: 126, column: 10, scope: !603)
!610 = !DILocation(line: 125, column: 9, scope: !604)
!611 = !DILocation(line: 127, column: 23, scope: !612)
!612 = distinct !DILexicalBlock(scope: !603, file: !3, line: 126, column: 35)
!613 = !DILocation(line: 127, column: 13, scope: !612)
!614 = !DILocation(line: 128, column: 6, scope: !612)
!615 = !DILocation(line: 130, column: 4, scope: !604)
!616 = !DILocation(line: 130, column: 31, scope: !601)
!617 = !DILocation(line: 130, column: 13, scope: !601)
!618 = distinct !{!618, !600, !619}
!619 = !DILocation(line: 130, column: 34, scope: !601)
!620 = !DILocation(line: 131, column: 21, scope: !601)
!621 = !DILocation(line: 131, column: 11, scope: !601)
!622 = !DILocation(line: 132, column: 3, scope: !601)
!623 = !DILocation(line: 133, column: 2, scope: !592)
!624 = !DILocation(line: 121, column: 32, scope: !585)
!625 = !DILocation(line: 121, column: 2, scope: !585)
!626 = distinct !{!626, !590, !627}
!627 = !DILocation(line: 133, column: 2, scope: !586)
!628 = !DILocation(line: 134, column: 19, scope: !142)
!629 = !DILocation(line: 134, column: 9, scope: !142)
!630 = !DILocation(line: 135, column: 2, scope: !142)
!631 = !DILocation(line: 136, column: 1, scope: !142)
!632 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 370, type: !633, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !146)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !96}
!635 = !DILocalVariable(name: "code", arg: 1, scope: !632, file: !3, line: 370, type: !96)
!636 = !DILocation(line: 370, column: 11, scope: !632)
!637 = !DILocalVariable(name: "buf", scope: !632, file: !3, line: 372, type: !638)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 65536, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 8192)
!641 = !DILocation(line: 372, column: 7, scope: !632)
!642 = !DILocalVariable(name: "i", scope: !632, file: !3, line: 373, type: !96)
!643 = !DILocation(line: 373, column: 6, scope: !632)
!644 = !DILocation(line: 375, column: 9, scope: !632)
!645 = !DILocation(line: 375, column: 17, scope: !632)
!646 = !DILocation(line: 375, column: 2, scope: !632)
!647 = !DILocation(line: 377, column: 10, scope: !632)
!648 = !DILocation(line: 377, column: 28, scope: !632)
!649 = !DILocation(line: 377, column: 2, scope: !632)
!650 = !DILocation(line: 378, column: 9, scope: !651)
!651 = distinct !DILexicalBlock(scope: !632, file: !3, line: 378, column: 2)
!652 = !DILocation(line: 378, column: 7, scope: !651)
!653 = !DILocation(line: 378, column: 20, scope: !654)
!654 = distinct !DILexicalBlock(scope: !651, file: !3, line: 378, column: 2)
!655 = !DILocation(line: 378, column: 14, scope: !654)
!656 = !DILocation(line: 378, column: 23, scope: !654)
!657 = !DILocation(line: 378, column: 2, scope: !651)
!658 = !DILocation(line: 379, column: 11, scope: !654)
!659 = !DILocation(line: 379, column: 33, scope: !654)
!660 = !DILocation(line: 379, column: 27, scope: !654)
!661 = !DILocation(line: 379, column: 3, scope: !654)
!662 = !DILocation(line: 378, column: 33, scope: !654)
!663 = !DILocation(line: 378, column: 2, scope: !654)
!664 = distinct !{!664, !657, !665}
!665 = !DILocation(line: 379, column: 35, scope: !651)
!666 = !DILocation(line: 380, column: 7, scope: !632)
!667 = !DILocation(line: 380, column: 2, scope: !632)
!668 = !DILocation(line: 381, column: 1, scope: !632)
!669 = distinct !DISubprogram(name: "setupLumaTables", scope: !3, file: !3, line: 162, type: !670, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !146)
!670 = !DISubroutineType(types: !671)
!671 = !{null}
!672 = !DILocation(line: 164, column: 22, scope: !669)
!673 = !DILocation(line: 164, column: 12, scope: !669)
!674 = !DILocation(line: 164, column: 10, scope: !669)
!675 = !DILocation(line: 165, column: 24, scope: !669)
!676 = !DILocation(line: 165, column: 14, scope: !669)
!677 = !DILocation(line: 165, column: 12, scope: !669)
!678 = !DILocation(line: 166, column: 23, scope: !669)
!679 = !DILocation(line: 166, column: 13, scope: !669)
!680 = !DILocation(line: 166, column: 11, scope: !669)
!681 = !DILocation(line: 167, column: 22, scope: !669)
!682 = !DILocation(line: 167, column: 21, scope: !669)
!683 = !DILocation(line: 167, column: 16, scope: !669)
!684 = !DILocation(line: 167, column: 10, scope: !669)
!685 = !DILocation(line: 167, column: 5, scope: !669)
!686 = !DILocation(line: 168, column: 22, scope: !669)
!687 = !DILocation(line: 168, column: 21, scope: !669)
!688 = !DILocation(line: 168, column: 16, scope: !669)
!689 = !DILocation(line: 168, column: 10, scope: !669)
!690 = !DILocation(line: 168, column: 5, scope: !669)
!691 = !DILocation(line: 169, column: 20, scope: !669)
!692 = !DILocation(line: 169, column: 38, scope: !669)
!693 = !DILocation(line: 169, column: 10, scope: !669)
!694 = !DILocation(line: 169, column: 8, scope: !669)
!695 = !DILocation(line: 170, column: 1, scope: !669)
!696 = distinct !DISubprogram(name: "tiffcvt", scope: !3, file: !3, line: 279, type: !697, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !146)
!697 = !DISubroutineType(types: !698)
!698 = !{!96, !152, !152}
!699 = !DILocalVariable(name: "in", arg: 1, scope: !696, file: !3, line: 279, type: !152)
!700 = !DILocation(line: 279, column: 15, scope: !696)
!701 = !DILocalVariable(name: "out", arg: 2, scope: !696, file: !3, line: 279, type: !152)
!702 = !DILocation(line: 279, column: 25, scope: !696)
!703 = !DILocalVariable(name: "width", scope: !696, file: !3, line: 281, type: !92)
!704 = !DILocation(line: 281, column: 9, scope: !696)
!705 = !DILocalVariable(name: "height", scope: !696, file: !3, line: 281, type: !92)
!706 = !DILocation(line: 281, column: 16, scope: !696)
!707 = !DILocalVariable(name: "raster", scope: !696, file: !3, line: 282, type: !91)
!708 = !DILocation(line: 282, column: 10, scope: !696)
!709 = !DILocalVariable(name: "shortv", scope: !696, file: !3, line: 283, type: !102)
!710 = !DILocation(line: 283, column: 9, scope: !696)
!711 = !DILocalVariable(name: "floatv", scope: !696, file: !3, line: 284, type: !89)
!712 = !DILocation(line: 284, column: 8, scope: !696)
!713 = !DILocalVariable(name: "stringv", scope: !696, file: !3, line: 285, type: !119)
!714 = !DILocation(line: 285, column: 8, scope: !696)
!715 = !DILocalVariable(name: "longv", scope: !696, file: !3, line: 286, type: !92)
!716 = !DILocation(line: 286, column: 9, scope: !696)
!717 = !DILocalVariable(name: "result", scope: !696, file: !3, line: 287, type: !96)
!718 = !DILocation(line: 287, column: 6, scope: !696)
!719 = !DILocalVariable(name: "pixel_count", scope: !696, file: !3, line: 288, type: !410)
!720 = !DILocation(line: 288, column: 9, scope: !696)
!721 = !DILocation(line: 290, column: 15, scope: !696)
!722 = !DILocation(line: 290, column: 2, scope: !696)
!723 = !DILocation(line: 291, column: 15, scope: !696)
!724 = !DILocation(line: 291, column: 2, scope: !696)
!725 = !DILocation(line: 292, column: 16, scope: !696)
!726 = !DILocation(line: 292, column: 24, scope: !696)
!727 = !DILocation(line: 292, column: 22, scope: !696)
!728 = !DILocation(line: 292, column: 14, scope: !696)
!729 = !DILocation(line: 295, column: 8, scope: !730)
!730 = distinct !DILexicalBlock(scope: !696, file: !3, line: 295, column: 7)
!731 = !DILocation(line: 295, column: 14, scope: !730)
!732 = !DILocation(line: 295, column: 18, scope: !730)
!733 = !DILocation(line: 295, column: 25, scope: !730)
!734 = !DILocation(line: 295, column: 28, scope: !730)
!735 = !DILocation(line: 295, column: 42, scope: !730)
!736 = !DILocation(line: 295, column: 40, scope: !730)
!737 = !DILocation(line: 295, column: 51, scope: !730)
!738 = !DILocation(line: 295, column: 48, scope: !730)
!739 = !DILocation(line: 295, column: 7, scope: !696)
!740 = !DILocation(line: 296, column: 27, scope: !741)
!741 = distinct !DILexicalBlock(scope: !730, file: !3, line: 295, column: 59)
!742 = !DILocation(line: 296, column: 14, scope: !741)
!743 = !DILocation(line: 299, column: 22, scope: !741)
!744 = !DILocation(line: 299, column: 7, scope: !741)
!745 = !DILocation(line: 299, column: 44, scope: !741)
!746 = !DILocation(line: 299, column: 29, scope: !741)
!747 = !DILocation(line: 296, column: 4, scope: !741)
!748 = !DILocation(line: 300, column: 4, scope: !741)
!749 = !DILocation(line: 303, column: 38, scope: !696)
!750 = !DILocation(line: 303, column: 42, scope: !696)
!751 = !DILocation(line: 303, column: 21, scope: !696)
!752 = !DILocation(line: 303, column: 12, scope: !696)
!753 = !DILocation(line: 303, column: 10, scope: !696)
!754 = !DILocation(line: 305, column: 8, scope: !755)
!755 = distinct !DILexicalBlock(scope: !696, file: !3, line: 305, column: 8)
!756 = !DILocation(line: 305, column: 15, scope: !755)
!757 = !DILocation(line: 305, column: 8, scope: !696)
!758 = !DILocation(line: 306, column: 27, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !3, line: 305, column: 21)
!760 = !DILocation(line: 306, column: 14, scope: !759)
!761 = !DILocation(line: 308, column: 22, scope: !759)
!762 = !DILocation(line: 306, column: 4, scope: !759)
!763 = !DILocation(line: 310, column: 5, scope: !759)
!764 = !DILocation(line: 313, column: 25, scope: !765)
!765 = distinct !DILexicalBlock(scope: !696, file: !3, line: 313, column: 6)
!766 = !DILocation(line: 313, column: 29, scope: !765)
!767 = !DILocation(line: 313, column: 36, scope: !765)
!768 = !DILocation(line: 313, column: 44, scope: !765)
!769 = !DILocation(line: 313, column: 7, scope: !765)
!770 = !DILocation(line: 313, column: 6, scope: !696)
!771 = !DILocation(line: 314, column: 13, scope: !772)
!772 = distinct !DILexicalBlock(scope: !765, file: !3, line: 313, column: 56)
!773 = !DILocation(line: 314, column: 3, scope: !772)
!774 = !DILocation(line: 315, column: 3, scope: !772)
!775 = !DILocation(line: 318, column: 2, scope: !776)
!776 = distinct !DILexicalBlock(scope: !696, file: !3, line: 318, column: 2)
!777 = !DILocation(line: 318, column: 2, scope: !696)
!778 = !DILocation(line: 319, column: 15, scope: !696)
!779 = !DILocation(line: 319, column: 40, scope: !696)
!780 = !DILocation(line: 319, column: 2, scope: !696)
!781 = !DILocation(line: 320, column: 15, scope: !696)
!782 = !DILocation(line: 320, column: 41, scope: !696)
!783 = !DILocation(line: 320, column: 2, scope: !696)
!784 = !DILocation(line: 321, column: 15, scope: !696)
!785 = !DILocation(line: 321, column: 2, scope: !696)
!786 = !DILocation(line: 322, column: 15, scope: !696)
!787 = !DILocation(line: 322, column: 41, scope: !696)
!788 = !DILocation(line: 322, column: 2, scope: !696)
!789 = !DILocation(line: 323, column: 15, scope: !696)
!790 = !DILocation(line: 323, column: 2, scope: !696)
!791 = !DILocation(line: 324, column: 6, scope: !792)
!792 = distinct !DILexicalBlock(scope: !696, file: !3, line: 324, column: 6)
!793 = !DILocation(line: 324, column: 18, scope: !792)
!794 = !DILocation(line: 324, column: 6, scope: !696)
!795 = !DILocation(line: 325, column: 16, scope: !792)
!796 = !DILocation(line: 325, column: 3, scope: !792)
!797 = !DILocation(line: 326, column: 2, scope: !798)
!798 = distinct !DILexicalBlock(scope: !696, file: !3, line: 326, column: 2)
!799 = !DILocation(line: 326, column: 2, scope: !696)
!800 = !DILocation(line: 327, column: 15, scope: !696)
!801 = !DILocation(line: 327, column: 2, scope: !696)
!802 = !DILocation(line: 328, column: 15, scope: !696)
!803 = !DILocation(line: 328, column: 2, scope: !696)
!804 = !DILocation(line: 329, column: 2, scope: !805)
!805 = distinct !DILexicalBlock(scope: !696, file: !3, line: 329, column: 2)
!806 = !DILocation(line: 329, column: 2, scope: !696)
!807 = !DILocation(line: 330, column: 2, scope: !808)
!808 = distinct !DILexicalBlock(scope: !696, file: !3, line: 330, column: 2)
!809 = !DILocation(line: 330, column: 2, scope: !696)
!810 = !DILocation(line: 331, column: 2, scope: !811)
!811 = distinct !DILexicalBlock(scope: !696, file: !3, line: 331, column: 2)
!812 = !DILocation(line: 331, column: 2, scope: !696)
!813 = !DILocation(line: 332, column: 15, scope: !696)
!814 = !DILocation(line: 332, column: 2, scope: !696)
!815 = !DILocalVariable(name: "buf", scope: !816, file: !3, line: 333, type: !817)
!816 = distinct !DILexicalBlock(scope: !696, file: !3, line: 333, column: 2)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 16384, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 2048)
!820 = !DILocation(line: 333, column: 9, scope: !816)
!821 = !DILocalVariable(name: "cp", scope: !816, file: !3, line: 334, type: !119)
!822 = !DILocation(line: 334, column: 10, scope: !816)
!823 = !DILocation(line: 334, column: 36, scope: !816)
!824 = !DILocation(line: 334, column: 23, scope: !816)
!825 = !DILocation(line: 334, column: 15, scope: !816)
!826 = !DILocation(line: 335, column: 12, scope: !816)
!827 = !DILocation(line: 335, column: 43, scope: !816)
!828 = !DILocation(line: 335, column: 48, scope: !816)
!829 = !DILocation(line: 335, column: 50, scope: !816)
!830 = !DILocation(line: 335, column: 68, scope: !816)
!831 = !DILocation(line: 335, column: 55, scope: !816)
!832 = !DILocation(line: 335, column: 4, scope: !816)
!833 = !DILocation(line: 336, column: 17, scope: !816)
!834 = !DILocation(line: 336, column: 48, scope: !816)
!835 = !DILocation(line: 336, column: 4, scope: !816)
!836 = !DILocation(line: 338, column: 15, scope: !696)
!837 = !DILocation(line: 338, column: 38, scope: !696)
!838 = !DILocation(line: 338, column: 2, scope: !696)
!839 = !DILocation(line: 339, column: 2, scope: !840)
!840 = distinct !DILexicalBlock(scope: !696, file: !3, line: 339, column: 2)
!841 = !DILocation(line: 339, column: 2, scope: !696)
!842 = !DILocation(line: 341, column: 15, scope: !696)
!843 = !DILocation(line: 341, column: 2, scope: !696)
!844 = !DILocation(line: 342, column: 15, scope: !696)
!845 = !DILocation(line: 343, column: 6, scope: !696)
!846 = !DILocation(line: 343, column: 24, scope: !696)
!847 = !DILocation(line: 342, column: 2, scope: !696)
!848 = !DILocation(line: 344, column: 15, scope: !696)
!849 = !DILocation(line: 344, column: 2, scope: !696)
!850 = !DILocation(line: 345, column: 15, scope: !696)
!851 = !DILocation(line: 345, column: 2, scope: !696)
!852 = !DILocation(line: 346, column: 38, scope: !696)
!853 = !DILocation(line: 346, column: 43, scope: !696)
!854 = !DILocation(line: 346, column: 17, scope: !696)
!855 = !DILocation(line: 346, column: 15, scope: !696)
!856 = !DILocation(line: 347, column: 15, scope: !696)
!857 = !DILocation(line: 347, column: 42, scope: !696)
!858 = !DILocation(line: 347, column: 2, scope: !696)
!859 = !DILocation(line: 349, column: 21, scope: !696)
!860 = !DILocation(line: 349, column: 26, scope: !696)
!861 = !DILocation(line: 349, column: 34, scope: !696)
!862 = !DILocation(line: 349, column: 41, scope: !696)
!863 = !DILocation(line: 349, column: 11, scope: !696)
!864 = !DILocation(line: 349, column: 9, scope: !696)
!865 = !DILocation(line: 350, column: 19, scope: !696)
!866 = !DILocation(line: 350, column: 9, scope: !696)
!867 = !DILocation(line: 351, column: 16, scope: !696)
!868 = !DILocation(line: 351, column: 9, scope: !696)
!869 = !DILocation(line: 352, column: 1, scope: !696)
!870 = distinct !DISubprogram(name: "cvtRaster", scope: !3, file: !3, line: 248, type: !871, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !146)
!871 = !DISubroutineType(types: !872)
!872 = !{!96, !152, !91, !92, !92}
!873 = !DILocalVariable(name: "tif", arg: 1, scope: !870, file: !3, line: 248, type: !152)
!874 = !DILocation(line: 248, column: 17, scope: !870)
!875 = !DILocalVariable(name: "raster", arg: 2, scope: !870, file: !3, line: 248, type: !91)
!876 = !DILocation(line: 248, column: 30, scope: !870)
!877 = !DILocalVariable(name: "width", arg: 3, scope: !870, file: !3, line: 248, type: !92)
!878 = !DILocation(line: 248, column: 45, scope: !870)
!879 = !DILocalVariable(name: "height", arg: 4, scope: !870, file: !3, line: 248, type: !92)
!880 = !DILocation(line: 248, column: 59, scope: !870)
!881 = !DILocalVariable(name: "y", scope: !870, file: !3, line: 250, type: !92)
!882 = !DILocation(line: 250, column: 9, scope: !870)
!883 = !DILocalVariable(name: "strip", scope: !870, file: !3, line: 251, type: !884)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrip_t", file: !154, line: 75, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrile_t", file: !154, line: 74, baseType: !92)
!886 = !DILocation(line: 251, column: 11, scope: !870)
!887 = !DILocalVariable(name: "cc", scope: !870, file: !3, line: 252, type: !888)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !154, line: 77, baseType: !304)
!889 = !DILocation(line: 252, column: 10, scope: !870)
!890 = !DILocalVariable(name: "acc", scope: !870, file: !3, line: 252, type: !888)
!891 = !DILocation(line: 252, column: 14, scope: !870)
!892 = !DILocalVariable(name: "buf", scope: !870, file: !3, line: 253, type: !93)
!893 = !DILocation(line: 253, column: 17, scope: !870)
!894 = !DILocalVariable(name: "rwidth", scope: !870, file: !3, line: 254, type: !92)
!895 = !DILocation(line: 254, column: 9, scope: !870)
!896 = !DILocation(line: 254, column: 18, scope: !870)
!897 = !DILocalVariable(name: "rheight", scope: !870, file: !3, line: 255, type: !92)
!898 = !DILocation(line: 255, column: 9, scope: !870)
!899 = !DILocation(line: 255, column: 19, scope: !870)
!900 = !DILocalVariable(name: "nrows", scope: !870, file: !3, line: 256, type: !92)
!901 = !DILocation(line: 256, column: 9, scope: !870)
!902 = !DILocation(line: 256, column: 18, scope: !870)
!903 = !DILocation(line: 256, column: 33, scope: !870)
!904 = !DILocation(line: 256, column: 31, scope: !870)
!905 = !DILocation(line: 256, column: 43, scope: !870)
!906 = !DILocation(line: 256, column: 53, scope: !870)
!907 = !DILocalVariable(name: "rnrows", scope: !870, file: !3, line: 257, type: !92)
!908 = !DILocation(line: 257, column: 16, scope: !870)
!909 = !DILocation(line: 257, column: 25, scope: !870)
!910 = !DILocation(line: 259, column: 7, scope: !870)
!911 = !DILocation(line: 259, column: 14, scope: !870)
!912 = !DILocation(line: 259, column: 13, scope: !870)
!913 = !DILocation(line: 260, column: 10, scope: !870)
!914 = !DILocation(line: 260, column: 17, scope: !870)
!915 = !DILocation(line: 260, column: 16, scope: !870)
!916 = !DILocation(line: 260, column: 28, scope: !870)
!917 = !DILocation(line: 260, column: 45, scope: !870)
!918 = !DILocation(line: 260, column: 44, scope: !870)
!919 = !DILocation(line: 260, column: 25, scope: !870)
!920 = !DILocation(line: 260, column: 7, scope: !870)
!921 = !DILocation(line: 259, column: 21, scope: !870)
!922 = !DILocation(line: 259, column: 5, scope: !870)
!923 = !DILocation(line: 261, column: 36, scope: !870)
!924 = !DILocation(line: 261, column: 24, scope: !870)
!925 = !DILocation(line: 261, column: 6, scope: !870)
!926 = !DILocation(line: 263, column: 11, scope: !927)
!927 = distinct !DILexicalBlock(scope: !870, file: !3, line: 263, column: 2)
!928 = !DILocation(line: 263, column: 9, scope: !927)
!929 = !DILocation(line: 263, column: 7, scope: !927)
!930 = !DILocation(line: 263, column: 27, scope: !931)
!931 = distinct !DILexicalBlock(scope: !927, file: !3, line: 263, column: 2)
!932 = !DILocation(line: 263, column: 29, scope: !931)
!933 = !DILocation(line: 263, column: 2, scope: !927)
!934 = !DILocalVariable(name: "nr", scope: !935, file: !3, line: 264, type: !92)
!935 = distinct !DILexicalBlock(scope: !931, file: !3, line: 263, column: 46)
!936 = !DILocation(line: 264, column: 10, scope: !935)
!937 = !DILocation(line: 264, column: 16, scope: !935)
!938 = !DILocation(line: 264, column: 20, scope: !935)
!939 = !DILocation(line: 264, column: 18, scope: !935)
!940 = !DILocation(line: 264, column: 28, scope: !935)
!941 = !DILocation(line: 264, column: 36, scope: !935)
!942 = !DILocation(line: 265, column: 12, scope: !935)
!943 = !DILocation(line: 265, column: 17, scope: !935)
!944 = !DILocation(line: 265, column: 27, scope: !935)
!945 = !DILocation(line: 265, column: 28, scope: !935)
!946 = !DILocation(line: 265, column: 32, scope: !935)
!947 = !DILocation(line: 265, column: 31, scope: !935)
!948 = !DILocation(line: 265, column: 24, scope: !935)
!949 = !DILocation(line: 265, column: 39, scope: !935)
!950 = !DILocation(line: 265, column: 43, scope: !935)
!951 = !DILocation(line: 265, column: 3, scope: !935)
!952 = !DILocation(line: 266, column: 8, scope: !935)
!953 = !DILocation(line: 266, column: 6, scope: !935)
!954 = !DILocation(line: 267, column: 9, scope: !935)
!955 = !DILocation(line: 267, column: 12, scope: !935)
!956 = !DILocation(line: 267, column: 11, scope: !935)
!957 = !DILocation(line: 268, column: 8, scope: !935)
!958 = !DILocation(line: 268, column: 11, scope: !935)
!959 = !DILocation(line: 268, column: 10, scope: !935)
!960 = !DILocation(line: 268, column: 20, scope: !935)
!961 = !DILocation(line: 268, column: 37, scope: !935)
!962 = !DILocation(line: 268, column: 36, scope: !935)
!963 = !DILocation(line: 268, column: 18, scope: !935)
!964 = !DILocation(line: 268, column: 5, scope: !935)
!965 = !DILocation(line: 267, column: 19, scope: !935)
!966 = !DILocation(line: 267, column: 7, scope: !935)
!967 = !DILocation(line: 269, column: 30, scope: !968)
!968 = distinct !DILexicalBlock(scope: !935, file: !3, line: 269, column: 7)
!969 = !DILocation(line: 269, column: 40, scope: !968)
!970 = !DILocation(line: 269, column: 44, scope: !968)
!971 = !DILocation(line: 269, column: 49, scope: !968)
!972 = !DILocation(line: 269, column: 8, scope: !968)
!973 = !DILocation(line: 269, column: 7, scope: !935)
!974 = !DILocation(line: 270, column: 14, scope: !975)
!975 = distinct !DILexicalBlock(scope: !968, file: !3, line: 269, column: 55)
!976 = !DILocation(line: 270, column: 4, scope: !975)
!977 = !DILocation(line: 271, column: 4, scope: !975)
!978 = !DILocation(line: 273, column: 2, scope: !935)
!979 = !DILocation(line: 263, column: 39, scope: !931)
!980 = !DILocation(line: 263, column: 36, scope: !931)
!981 = !DILocation(line: 263, column: 2, scope: !931)
!982 = distinct !{!982, !933, !983}
!983 = !DILocation(line: 273, column: 2, scope: !927)
!984 = !DILocation(line: 274, column: 12, scope: !870)
!985 = !DILocation(line: 274, column: 2, scope: !870)
!986 = !DILocation(line: 275, column: 2, scope: !870)
!987 = !DILocation(line: 276, column: 1, scope: !870)
!988 = distinct !DISubprogram(name: "cvtStrip", scope: !3, file: !3, line: 215, type: !989, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !146)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !93, !91, !92, !92}
!991 = !DILocalVariable(name: "op", arg: 1, scope: !988, file: !3, line: 215, type: !93)
!992 = !DILocation(line: 215, column: 25, scope: !988)
!993 = !DILocalVariable(name: "raster", arg: 2, scope: !988, file: !3, line: 215, type: !91)
!994 = !DILocation(line: 215, column: 37, scope: !988)
!995 = !DILocalVariable(name: "nrows", arg: 3, scope: !988, file: !3, line: 215, type: !92)
!996 = !DILocation(line: 215, column: 52, scope: !988)
!997 = !DILocalVariable(name: "width", arg: 4, scope: !988, file: !3, line: 215, type: !92)
!998 = !DILocation(line: 215, column: 66, scope: !988)
!999 = !DILocalVariable(name: "x", scope: !988, file: !3, line: 217, type: !92)
!1000 = !DILocation(line: 217, column: 9, scope: !988)
!1001 = !DILocalVariable(name: "clumpSize", scope: !988, file: !3, line: 218, type: !96)
!1002 = !DILocation(line: 218, column: 6, scope: !988)
!1003 = !DILocation(line: 218, column: 18, scope: !988)
!1004 = !DILocation(line: 218, column: 36, scope: !988)
!1005 = !DILocation(line: 218, column: 34, scope: !988)
!1006 = !DILocation(line: 218, column: 53, scope: !988)
!1007 = !DILocalVariable(name: "tp", scope: !988, file: !3, line: 219, type: !91)
!1008 = !DILocation(line: 219, column: 10, scope: !988)
!1009 = !DILocation(line: 221, column: 2, scope: !988)
!1010 = !DILocation(line: 221, column: 9, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 221, column: 2)
!1012 = distinct !DILexicalBlock(scope: !988, file: !3, line: 221, column: 2)
!1013 = !DILocation(line: 221, column: 18, scope: !1011)
!1014 = !DILocation(line: 221, column: 15, scope: !1011)
!1015 = !DILocation(line: 221, column: 2, scope: !1012)
!1016 = !DILocation(line: 222, column: 8, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 221, column: 61)
!1018 = !DILocation(line: 222, column: 6, scope: !1017)
!1019 = !DILocation(line: 223, column: 12, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 223, column: 3)
!1021 = !DILocation(line: 223, column: 10, scope: !1020)
!1022 = !DILocation(line: 223, column: 8, scope: !1020)
!1023 = !DILocation(line: 223, column: 19, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 223, column: 3)
!1025 = !DILocation(line: 223, column: 24, scope: !1024)
!1026 = !DILocation(line: 223, column: 21, scope: !1024)
!1027 = !DILocation(line: 223, column: 3, scope: !1020)
!1028 = !DILocation(line: 224, column: 13, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 223, column: 65)
!1030 = !DILocation(line: 224, column: 17, scope: !1029)
!1031 = !DILocation(line: 225, column: 8, scope: !1029)
!1032 = !DILocation(line: 225, column: 25, scope: !1029)
!1033 = !DILocation(line: 225, column: 43, scope: !1029)
!1034 = !DILocation(line: 224, column: 4, scope: !1029)
!1035 = !DILocation(line: 226, column: 10, scope: !1029)
!1036 = !DILocation(line: 226, column: 7, scope: !1029)
!1037 = !DILocation(line: 227, column: 10, scope: !1029)
!1038 = !DILocation(line: 227, column: 7, scope: !1029)
!1039 = !DILocation(line: 228, column: 3, scope: !1029)
!1040 = !DILocation(line: 223, column: 47, scope: !1024)
!1041 = !DILocation(line: 223, column: 44, scope: !1024)
!1042 = !DILocation(line: 223, column: 3, scope: !1024)
!1043 = distinct !{!1043, !1027, !1044}
!1044 = !DILocation(line: 228, column: 3, scope: !1020)
!1045 = !DILocation(line: 229, column: 7, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 229, column: 7)
!1047 = !DILocation(line: 229, column: 9, scope: !1046)
!1048 = !DILocation(line: 229, column: 7, scope: !1017)
!1049 = !DILocation(line: 230, column: 13, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 229, column: 14)
!1051 = !DILocation(line: 230, column: 17, scope: !1050)
!1052 = !DILocation(line: 230, column: 21, scope: !1050)
!1053 = !DILocation(line: 230, column: 38, scope: !1050)
!1054 = !DILocation(line: 230, column: 41, scope: !1050)
!1055 = !DILocation(line: 230, column: 4, scope: !1050)
!1056 = !DILocation(line: 231, column: 10, scope: !1050)
!1057 = !DILocation(line: 231, column: 7, scope: !1050)
!1058 = !DILocation(line: 232, column: 3, scope: !1050)
!1059 = !DILocation(line: 233, column: 13, scope: !1017)
!1060 = !DILocation(line: 233, column: 29, scope: !1017)
!1061 = !DILocation(line: 233, column: 28, scope: !1017)
!1062 = !DILocation(line: 233, column: 10, scope: !1017)
!1063 = !DILocation(line: 234, column: 2, scope: !1017)
!1064 = !DILocation(line: 221, column: 44, scope: !1011)
!1065 = !DILocation(line: 221, column: 41, scope: !1011)
!1066 = !DILocation(line: 221, column: 2, scope: !1011)
!1067 = distinct !{!1067, !1015, !1068}
!1068 = !DILocation(line: 234, column: 2, scope: !1012)
!1069 = !DILocation(line: 235, column: 6, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !988, file: !3, line: 235, column: 6)
!1071 = !DILocation(line: 235, column: 12, scope: !1070)
!1072 = !DILocation(line: 235, column: 6, scope: !988)
!1073 = !DILocation(line: 236, column: 8, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 235, column: 17)
!1075 = !DILocation(line: 236, column: 6, scope: !1074)
!1076 = !DILocation(line: 237, column: 12, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 237, column: 3)
!1078 = !DILocation(line: 237, column: 10, scope: !1077)
!1079 = !DILocation(line: 237, column: 8, scope: !1077)
!1080 = !DILocation(line: 237, column: 19, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 237, column: 3)
!1082 = !DILocation(line: 237, column: 24, scope: !1081)
!1083 = !DILocation(line: 237, column: 21, scope: !1081)
!1084 = !DILocation(line: 237, column: 3, scope: !1077)
!1085 = !DILocation(line: 238, column: 13, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 237, column: 65)
!1087 = !DILocation(line: 238, column: 17, scope: !1086)
!1088 = !DILocation(line: 238, column: 21, scope: !1086)
!1089 = !DILocation(line: 238, column: 28, scope: !1086)
!1090 = !DILocation(line: 238, column: 46, scope: !1086)
!1091 = !DILocation(line: 238, column: 4, scope: !1086)
!1092 = !DILocation(line: 239, column: 10, scope: !1086)
!1093 = !DILocation(line: 239, column: 7, scope: !1086)
!1094 = !DILocation(line: 240, column: 10, scope: !1086)
!1095 = !DILocation(line: 240, column: 7, scope: !1086)
!1096 = !DILocation(line: 241, column: 3, scope: !1086)
!1097 = !DILocation(line: 237, column: 47, scope: !1081)
!1098 = !DILocation(line: 237, column: 44, scope: !1081)
!1099 = !DILocation(line: 237, column: 3, scope: !1081)
!1100 = distinct !{!1100, !1084, !1101}
!1101 = !DILocation(line: 241, column: 3, scope: !1077)
!1102 = !DILocation(line: 242, column: 7, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 242, column: 7)
!1104 = !DILocation(line: 242, column: 9, scope: !1103)
!1105 = !DILocation(line: 242, column: 7, scope: !1074)
!1106 = !DILocation(line: 243, column: 13, scope: !1103)
!1107 = !DILocation(line: 243, column: 17, scope: !1103)
!1108 = !DILocation(line: 243, column: 21, scope: !1103)
!1109 = !DILocation(line: 243, column: 28, scope: !1103)
!1110 = !DILocation(line: 243, column: 31, scope: !1103)
!1111 = !DILocation(line: 243, column: 4, scope: !1103)
!1112 = !DILocation(line: 244, column: 2, scope: !1074)
!1113 = !DILocation(line: 245, column: 1, scope: !988)
!1114 = distinct !DISubprogram(name: "cvtClump", scope: !3, file: !3, line: 173, type: !1115, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !146)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !93, !91, !92, !92, !92}
!1117 = !DILocalVariable(name: "op", arg: 1, scope: !1114, file: !3, line: 173, type: !93)
!1118 = !DILocation(line: 173, column: 25, scope: !1114)
!1119 = !DILocalVariable(name: "raster", arg: 2, scope: !1114, file: !3, line: 173, type: !91)
!1120 = !DILocation(line: 173, column: 37, scope: !1114)
!1121 = !DILocalVariable(name: "ch", arg: 3, scope: !1114, file: !3, line: 173, type: !92)
!1122 = !DILocation(line: 173, column: 52, scope: !1114)
!1123 = !DILocalVariable(name: "cw", arg: 4, scope: !1114, file: !3, line: 173, type: !92)
!1124 = !DILocation(line: 173, column: 63, scope: !1114)
!1125 = !DILocalVariable(name: "w", arg: 5, scope: !1114, file: !3, line: 173, type: !92)
!1126 = !DILocation(line: 173, column: 74, scope: !1114)
!1127 = !DILocalVariable(name: "Y", scope: !1114, file: !3, line: 175, type: !89)
!1128 = !DILocation(line: 175, column: 8, scope: !1114)
!1129 = !DILocalVariable(name: "Cb", scope: !1114, file: !3, line: 175, type: !89)
!1130 = !DILocation(line: 175, column: 11, scope: !1114)
!1131 = !DILocalVariable(name: "Cr", scope: !1114, file: !3, line: 175, type: !89)
!1132 = !DILocation(line: 175, column: 19, scope: !1114)
!1133 = !DILocalVariable(name: "j", scope: !1114, file: !3, line: 176, type: !92)
!1134 = !DILocation(line: 176, column: 9, scope: !1114)
!1135 = !DILocalVariable(name: "k", scope: !1114, file: !3, line: 176, type: !92)
!1136 = !DILocation(line: 176, column: 12, scope: !1114)
!1137 = !DILocation(line: 181, column: 9, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 181, column: 2)
!1139 = !DILocation(line: 181, column: 7, scope: !1138)
!1140 = !DILocation(line: 181, column: 14, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 181, column: 2)
!1142 = !DILocation(line: 181, column: 18, scope: !1141)
!1143 = !DILocation(line: 181, column: 16, scope: !1141)
!1144 = !DILocation(line: 181, column: 2, scope: !1138)
!1145 = !DILocation(line: 182, column: 10, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 182, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 181, column: 27)
!1148 = !DILocation(line: 182, column: 8, scope: !1146)
!1149 = !DILocation(line: 182, column: 15, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 182, column: 3)
!1151 = !DILocation(line: 182, column: 19, scope: !1150)
!1152 = !DILocation(line: 182, column: 17, scope: !1150)
!1153 = !DILocation(line: 182, column: 3, scope: !1146)
!1154 = !DILocalVariable(name: "RGB", scope: !1155, file: !3, line: 183, type: !92)
!1155 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 182, column: 28)
!1156 = !DILocation(line: 183, column: 11, scope: !1155)
!1157 = !DILocation(line: 183, column: 18, scope: !1155)
!1158 = !DILocation(line: 183, column: 27, scope: !1155)
!1159 = !DILocation(line: 183, column: 29, scope: !1155)
!1160 = !DILocation(line: 183, column: 28, scope: !1155)
!1161 = !DILocation(line: 183, column: 25, scope: !1155)
!1162 = !DILocation(line: 183, column: 32, scope: !1155)
!1163 = !DILocation(line: 183, column: 17, scope: !1155)
!1164 = !DILocation(line: 184, column: 8, scope: !1155)
!1165 = !DILocation(line: 184, column: 16, scope: !1155)
!1166 = !DILocation(line: 185, column: 8, scope: !1155)
!1167 = !DILocation(line: 185, column: 18, scope: !1155)
!1168 = !DILocation(line: 184, column: 31, scope: !1155)
!1169 = !DILocation(line: 186, column: 8, scope: !1155)
!1170 = !DILocation(line: 186, column: 17, scope: !1155)
!1171 = !DILocation(line: 185, column: 33, scope: !1155)
!1172 = !DILocation(line: 184, column: 6, scope: !1155)
!1173 = !DILocation(line: 188, column: 11, scope: !1155)
!1174 = !DILocation(line: 188, column: 27, scope: !1155)
!1175 = !DILocation(line: 188, column: 25, scope: !1155)
!1176 = !DILocation(line: 188, column: 32, scope: !1155)
!1177 = !DILocation(line: 188, column: 30, scope: !1155)
!1178 = !DILocation(line: 188, column: 7, scope: !1155)
!1179 = !DILocation(line: 189, column: 11, scope: !1155)
!1180 = !DILocation(line: 189, column: 27, scope: !1155)
!1181 = !DILocation(line: 189, column: 25, scope: !1155)
!1182 = !DILocation(line: 189, column: 32, scope: !1155)
!1183 = !DILocation(line: 189, column: 30, scope: !1155)
!1184 = !DILocation(line: 189, column: 7, scope: !1155)
!1185 = !DILocation(line: 191, column: 19, scope: !1155)
!1186 = !DILocation(line: 192, column: 8, scope: !1155)
!1187 = !DILocation(line: 192, column: 26, scope: !1155)
!1188 = !DILocation(line: 191, column: 12, scope: !1155)
!1189 = !DILocation(line: 191, column: 7, scope: !1155)
!1190 = !DILocation(line: 191, column: 10, scope: !1155)
!1191 = !DILocation(line: 193, column: 3, scope: !1155)
!1192 = !DILocation(line: 182, column: 24, scope: !1150)
!1193 = !DILocation(line: 182, column: 3, scope: !1150)
!1194 = distinct !{!1194, !1153, !1195}
!1195 = !DILocation(line: 193, column: 3, scope: !1146)
!1196 = !DILocation(line: 194, column: 3, scope: !1147)
!1197 = !DILocation(line: 194, column: 10, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 194, column: 3)
!1199 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 194, column: 3)
!1200 = !DILocation(line: 194, column: 14, scope: !1198)
!1201 = !DILocation(line: 194, column: 12, scope: !1198)
!1202 = !DILocation(line: 194, column: 3, scope: !1199)
!1203 = !DILocation(line: 195, column: 12, scope: !1198)
!1204 = !DILocation(line: 195, column: 7, scope: !1198)
!1205 = !DILocation(line: 195, column: 10, scope: !1198)
!1206 = !DILocation(line: 195, column: 4, scope: !1198)
!1207 = !DILocation(line: 194, column: 33, scope: !1198)
!1208 = !DILocation(line: 194, column: 3, scope: !1198)
!1209 = distinct !{!1209, !1202, !1210}
!1210 = !DILocation(line: 195, column: 12, scope: !1199)
!1211 = !DILocation(line: 196, column: 2, scope: !1147)
!1212 = !DILocation(line: 181, column: 23, scope: !1141)
!1213 = !DILocation(line: 181, column: 2, scope: !1141)
!1214 = distinct !{!1214, !1144, !1215}
!1215 = !DILocation(line: 196, column: 2, scope: !1138)
!1216 = !DILocation(line: 197, column: 2, scope: !1114)
!1217 = !DILocation(line: 197, column: 9, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 197, column: 2)
!1219 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 197, column: 2)
!1220 = !DILocation(line: 197, column: 13, scope: !1218)
!1221 = !DILocation(line: 197, column: 11, scope: !1218)
!1222 = !DILocation(line: 197, column: 2, scope: !1219)
!1223 = !DILocation(line: 198, column: 10, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 198, column: 3)
!1225 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 197, column: 35)
!1226 = !DILocation(line: 198, column: 8, scope: !1224)
!1227 = !DILocation(line: 198, column: 15, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 198, column: 3)
!1229 = !DILocation(line: 198, column: 19, scope: !1228)
!1230 = !DILocation(line: 198, column: 17, scope: !1228)
!1231 = !DILocation(line: 198, column: 3, scope: !1224)
!1232 = !DILocation(line: 199, column: 12, scope: !1228)
!1233 = !DILocation(line: 199, column: 7, scope: !1228)
!1234 = !DILocation(line: 199, column: 10, scope: !1228)
!1235 = !DILocation(line: 199, column: 4, scope: !1228)
!1236 = !DILocation(line: 198, column: 38, scope: !1228)
!1237 = !DILocation(line: 198, column: 3, scope: !1228)
!1238 = distinct !{!1238, !1231, !1239}
!1239 = !DILocation(line: 199, column: 12, scope: !1224)
!1240 = !DILocation(line: 200, column: 2, scope: !1225)
!1241 = !DILocation(line: 197, column: 31, scope: !1218)
!1242 = !DILocation(line: 197, column: 2, scope: !1218)
!1243 = distinct !{!1243, !1222, !1244}
!1244 = !DILocation(line: 200, column: 2, scope: !1219)
!1245 = !DILocation(line: 202, column: 17, scope: !1114)
!1246 = !DILocation(line: 202, column: 23, scope: !1114)
!1247 = !DILocation(line: 202, column: 26, scope: !1114)
!1248 = !DILocation(line: 202, column: 25, scope: !1114)
!1249 = !DILocation(line: 202, column: 22, scope: !1114)
!1250 = !DILocation(line: 202, column: 20, scope: !1114)
!1251 = !DILocation(line: 202, column: 31, scope: !1114)
!1252 = !DILocation(line: 202, column: 49, scope: !1114)
!1253 = !DILocation(line: 202, column: 10, scope: !1114)
!1254 = !DILocation(line: 202, column: 5, scope: !1114)
!1255 = !DILocation(line: 202, column: 8, scope: !1114)
!1256 = !DILocation(line: 203, column: 17, scope: !1114)
!1257 = !DILocation(line: 203, column: 23, scope: !1114)
!1258 = !DILocation(line: 203, column: 26, scope: !1114)
!1259 = !DILocation(line: 203, column: 25, scope: !1114)
!1260 = !DILocation(line: 203, column: 22, scope: !1114)
!1261 = !DILocation(line: 203, column: 20, scope: !1114)
!1262 = !DILocation(line: 203, column: 31, scope: !1114)
!1263 = !DILocation(line: 203, column: 49, scope: !1114)
!1264 = !DILocation(line: 203, column: 10, scope: !1114)
!1265 = !DILocation(line: 203, column: 5, scope: !1114)
!1266 = !DILocation(line: 203, column: 8, scope: !1114)
!1267 = !DILocation(line: 204, column: 1, scope: !1114)
!1268 = distinct !DISubprogram(name: "V2Code", scope: !3, file: !3, line: 155, type: !1269, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !146)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!7, !89, !89, !89, !96}
!1271 = !DILocalVariable(name: "f", arg: 1, scope: !1268, file: !3, line: 155, type: !89)
!1272 = !DILocation(line: 155, column: 14, scope: !1268)
!1273 = !DILocalVariable(name: "RB", arg: 2, scope: !1268, file: !3, line: 155, type: !89)
!1274 = !DILocation(line: 155, column: 23, scope: !1268)
!1275 = !DILocalVariable(name: "RW", arg: 3, scope: !1268, file: !3, line: 155, type: !89)
!1276 = !DILocation(line: 155, column: 33, scope: !1268)
!1277 = !DILocalVariable(name: "CR", arg: 4, scope: !1268, file: !3, line: 155, type: !96)
!1278 = !DILocation(line: 155, column: 41, scope: !1268)
!1279 = !DILocalVariable(name: "c", scope: !1268, file: !3, line: 157, type: !7)
!1280 = !DILocation(line: 157, column: 15, scope: !1268)
!1281 = !DILocation(line: 157, column: 37, scope: !1268)
!1282 = !DILocation(line: 157, column: 41, scope: !1268)
!1283 = !DILocation(line: 157, column: 44, scope: !1268)
!1284 = !DILocation(line: 157, column: 43, scope: !1268)
!1285 = !DILocation(line: 157, column: 39, scope: !1268)
!1286 = !DILocation(line: 157, column: 48, scope: !1268)
!1287 = !DILocation(line: 157, column: 47, scope: !1268)
!1288 = !DILocation(line: 157, column: 52, scope: !1268)
!1289 = !DILocation(line: 157, column: 51, scope: !1268)
!1290 = !DILocation(line: 157, column: 34, scope: !1268)
!1291 = !DILocation(line: 157, column: 55, scope: !1268)
!1292 = !DILocation(line: 157, column: 19, scope: !1268)
!1293 = !DILocation(line: 158, column: 10, scope: !1268)
!1294 = !DILocation(line: 158, column: 12, scope: !1268)
!1295 = !DILocation(line: 158, column: 26, scope: !1268)
!1296 = !DILocation(line: 158, column: 2, scope: !1268)
!1297 = distinct !DISubprogram(name: "setupLuma", scope: !3, file: !3, line: 145, type: !1298, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !146)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!88, !89}
!1300 = !DILocalVariable(name: "c", arg: 1, scope: !1297, file: !3, line: 145, type: !89)
!1301 = !DILocation(line: 145, column: 17, scope: !1297)
!1302 = !DILocalVariable(name: "v", scope: !1297, file: !3, line: 147, type: !88)
!1303 = !DILocation(line: 147, column: 9, scope: !1297)
!1304 = !DILocation(line: 147, column: 22, scope: !1297)
!1305 = !DILocation(line: 147, column: 13, scope: !1297)
!1306 = !DILocalVariable(name: "i", scope: !1297, file: !3, line: 148, type: !96)
!1307 = !DILocation(line: 148, column: 6, scope: !1297)
!1308 = !DILocation(line: 149, column: 9, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 149, column: 2)
!1310 = !DILocation(line: 149, column: 7, scope: !1309)
!1311 = !DILocation(line: 149, column: 14, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 149, column: 2)
!1313 = !DILocation(line: 149, column: 16, scope: !1312)
!1314 = !DILocation(line: 149, column: 2, scope: !1309)
!1315 = !DILocation(line: 150, column: 10, scope: !1312)
!1316 = !DILocation(line: 150, column: 14, scope: !1312)
!1317 = !DILocation(line: 150, column: 12, scope: !1312)
!1318 = !DILocation(line: 150, column: 3, scope: !1312)
!1319 = !DILocation(line: 150, column: 5, scope: !1312)
!1320 = !DILocation(line: 150, column: 8, scope: !1312)
!1321 = !DILocation(line: 149, column: 24, scope: !1312)
!1322 = !DILocation(line: 149, column: 2, scope: !1312)
!1323 = distinct !{!1323, !1314, !1324}
!1324 = !DILocation(line: 150, column: 14, scope: !1309)
!1325 = !DILocation(line: 151, column: 10, scope: !1297)
!1326 = !DILocation(line: 151, column: 2, scope: !1297)
