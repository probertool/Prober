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

@.str = private unnamed_addr constant [10 x i8] c"c:r:t:bn8\00", align 1
@process_by_block = dso_local global i32 0, align 4, !dbg !0
@optarg = external global i8*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@compression = dso_local global i16 -32763, align 2, !dbg !94
@.str.2 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@rowsperstrip = dso_local global i32 -1, align 4, !dbg !98
@no_alpha = dso_local global i32 0, align 4, !dbg !100
@bigtiff_output = dso_local global i32 0, align 4, !dbg !103
@optind = external global i32, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"w8\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Malformed input file; can't allocate buffer for raster of %lux%lu size\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"raster buffer\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Failed to allocate buffer (%lu elements of %lu each)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Source image not in strips\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"No space for raster buffer\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"No space for raster scanline buffer\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Source image not tiled\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = internal global [13 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.29, i32 0, i32 0), i8* null], align 16, !dbg !105
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"usage: tiff2rgba [-c comp] [-r rows] [-b] [-n] [-8] input... output\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"where comp is one of the following compression algorithms:\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" jpeg\09\09JPEG encoding\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c" zip\09\09Lempel-Ziv & Welch encoding\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c" lzw\09\09Lempel-Ziv & Welch encoding\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c" packbits\09PackBits encoding\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c" none\09\09no compression\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"and the other options are:\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c" -r\09rows/strip\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c" -b (progress by block rather than as a whole image)\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c" -n don't emit alpha component.\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c" -8 write BigTIFF file instead of ClassicTIFF\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !119 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !124, metadata !DIExpression()), !dbg !125
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !128, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata i32* %8, metadata !485, metadata !DIExpression()), !dbg !486
  br label %9, !dbg !487

9:                                                ; preds = %57, %2
  %10 = load i32, i32* %4, align 4, !dbg !488
  %11 = load i8**, i8*** %5, align 8, !dbg !489
  %12 = call i32 @getopt(i32 %10, i8** %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #6, !dbg !490
  store i32 %12, i32* %8, align 4, !dbg !491
  %13 = icmp ne i32 %12, -1, !dbg !492
  br i1 %13, label %14, label %58, !dbg !487

14:                                               ; preds = %9
  %15 = load i32, i32* %8, align 4, !dbg !493
  switch i32 %15, label %57 [
    i32 98, label %16
    i32 99, label %17
    i32 114, label %48
    i32 116, label %51
    i32 110, label %54
    i32 56, label %55
    i32 63, label %56
  ], !dbg !494

16:                                               ; preds = %14
  store i32 1, i32* @process_by_block, align 4, !dbg !495
  br label %57, !dbg !497

17:                                               ; preds = %14
  %18 = load i8*, i8** @optarg, align 8, !dbg !498
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !498
  %20 = icmp eq i32 %19, 0, !dbg !498
  br i1 %20, label %21, label %22, !dbg !500

21:                                               ; preds = %17
  store i16 1, i16* @compression, align 2, !dbg !501
  br label %47, !dbg !502

22:                                               ; preds = %17
  %23 = load i8*, i8** @optarg, align 8, !dbg !503
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !503
  %25 = icmp eq i32 %24, 0, !dbg !503
  br i1 %25, label %26, label %27, !dbg !505

26:                                               ; preds = %22
  store i16 -32763, i16* @compression, align 2, !dbg !506
  br label %46, !dbg !507

27:                                               ; preds = %22
  %28 = load i8*, i8** @optarg, align 8, !dbg !508
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !508
  %30 = icmp eq i32 %29, 0, !dbg !508
  br i1 %30, label %31, label %32, !dbg !510

31:                                               ; preds = %27
  store i16 5, i16* @compression, align 2, !dbg !511
  br label %45, !dbg !512

32:                                               ; preds = %27
  %33 = load i8*, i8** @optarg, align 8, !dbg !513
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !513
  %35 = icmp eq i32 %34, 0, !dbg !513
  br i1 %35, label %36, label %37, !dbg !515

36:                                               ; preds = %32
  store i16 7, i16* @compression, align 2, !dbg !516
  br label %44, !dbg !517

37:                                               ; preds = %32
  %38 = load i8*, i8** @optarg, align 8, !dbg !518
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !518
  %40 = icmp eq i32 %39, 0, !dbg !518
  br i1 %40, label %41, label %42, !dbg !520

41:                                               ; preds = %37
  store i16 -32590, i16* @compression, align 2, !dbg !521
  br label %43, !dbg !522

42:                                               ; preds = %37
  call void @usage(i32 -1), !dbg !523
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %21
  br label %57, !dbg !524

48:                                               ; preds = %14
  %49 = load i8*, i8** @optarg, align 8, !dbg !525
  %50 = call i32 @atoi(i8* %49) #7, !dbg !526
  store i32 %50, i32* @rowsperstrip, align 4, !dbg !527
  br label %57, !dbg !528

51:                                               ; preds = %14
  %52 = load i8*, i8** @optarg, align 8, !dbg !529
  %53 = call i32 @atoi(i8* %52) #7, !dbg !530
  store i32 %53, i32* @rowsperstrip, align 4, !dbg !531
  br label %57, !dbg !532

54:                                               ; preds = %14
  store i32 1, i32* @no_alpha, align 4, !dbg !533
  br label %57, !dbg !534

55:                                               ; preds = %14
  store i32 1, i32* @bigtiff_output, align 4, !dbg !535
  br label %57, !dbg !536

56:                                               ; preds = %14
  call void @usage(i32 0), !dbg !537
  br label %57, !dbg !538

57:                                               ; preds = %56, %55, %54, %51, %48, %47, %16, %14
  br label %9, !dbg !487, !llvm.loop !539

58:                                               ; preds = %9
  %59 = load i32, i32* %4, align 4, !dbg !541
  %60 = load i32, i32* @optind, align 4, !dbg !543
  %61 = sub nsw i32 %59, %60, !dbg !544
  %62 = icmp slt i32 %61, 2, !dbg !545
  br i1 %62, label %63, label %64, !dbg !546

63:                                               ; preds = %58
  call void @usage(i32 -1), !dbg !547
  br label %64, !dbg !547

64:                                               ; preds = %63, %58
  %65 = load i8**, i8*** %5, align 8, !dbg !548
  %66 = load i32, i32* %4, align 4, !dbg !549
  %67 = sub nsw i32 %66, 1, !dbg !550
  %68 = sext i32 %67 to i64, !dbg !548
  %69 = getelementptr inbounds i8*, i8** %65, i64 %68, !dbg !548
  %70 = load i8*, i8** %69, align 8, !dbg !548
  %71 = load i32, i32* @bigtiff_output, align 4, !dbg !551
  %72 = icmp ne i32 %71, 0, !dbg !551
  %73 = zext i1 %72 to i64, !dbg !551
  %74 = select i1 %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), !dbg !551
  %75 = call %struct.tiff* @TIFFOpen(i8* %70, i8* %74), !dbg !552
  store %struct.tiff* %75, %struct.tiff** %7, align 8, !dbg !553
  %76 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !554
  %77 = icmp eq %struct.tiff* %76, null, !dbg !556
  br i1 %77, label %78, label %79, !dbg !557

78:                                               ; preds = %64
  store i32 -2, i32* %3, align 4, !dbg !558
  br label %120, !dbg !558

79:                                               ; preds = %64
  br label %80, !dbg !559

80:                                               ; preds = %115, %79
  %81 = load i32, i32* @optind, align 4, !dbg !560
  %82 = load i32, i32* %4, align 4, !dbg !563
  %83 = sub nsw i32 %82, 1, !dbg !564
  %84 = icmp slt i32 %81, %83, !dbg !565
  br i1 %84, label %85, label %118, !dbg !566

85:                                               ; preds = %80
  %86 = load i8**, i8*** %5, align 8, !dbg !567
  %87 = load i32, i32* @optind, align 4, !dbg !569
  %88 = sext i32 %87 to i64, !dbg !567
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88, !dbg !567
  %90 = load i8*, i8** %89, align 8, !dbg !567
  %91 = call %struct.tiff* @TIFFOpen(i8* %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !570
  store %struct.tiff* %91, %struct.tiff** %6, align 8, !dbg !571
  %92 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !572
  %93 = icmp ne %struct.tiff* %92, null, !dbg !574
  br i1 %93, label %94, label %114, !dbg !575

94:                                               ; preds = %85
  br label %95, !dbg !576

95:                                               ; preds = %108, %94
  %96 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !578
  %97 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !581
  %98 = call i32 @tiffcvt(%struct.tiff* %96, %struct.tiff* %97), !dbg !582
  %99 = icmp ne i32 %98, 0, !dbg !582
  br i1 %99, label %100, label %104, !dbg !583

100:                                              ; preds = %95
  %101 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !584
  %102 = call i32 @TIFFWriteDirectory(%struct.tiff* %101), !dbg !585
  %103 = icmp ne i32 %102, 0, !dbg !585
  br i1 %103, label %107, label %104, !dbg !586

104:                                              ; preds = %100, %95
  %105 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !587
  call void @TIFFClose(%struct.tiff* %105), !dbg !589
  %106 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !590
  call void @TIFFClose(%struct.tiff* %106), !dbg !591
  store i32 1, i32* %3, align 4, !dbg !592
  br label %120, !dbg !592

107:                                              ; preds = %100
  br label %108, !dbg !593

108:                                              ; preds = %107
  %109 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !594
  %110 = call i32 @TIFFReadDirectory(%struct.tiff* %109), !dbg !595
  %111 = icmp ne i32 %110, 0, !dbg !593
  br i1 %111, label %95, label %112, !dbg !593, !llvm.loop !596

112:                                              ; preds = %108
  %113 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !598
  call void @TIFFClose(%struct.tiff* %113), !dbg !599
  br label %114, !dbg !600

114:                                              ; preds = %112, %85
  br label %115, !dbg !601

115:                                              ; preds = %114
  %116 = load i32, i32* @optind, align 4, !dbg !602
  %117 = add nsw i32 %116, 1, !dbg !602
  store i32 %117, i32* @optind, align 4, !dbg !602
  br label %80, !dbg !603, !llvm.loop !604

118:                                              ; preds = %80
  %119 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !606
  call void @TIFFClose(%struct.tiff* %119), !dbg !607
  store i32 0, i32* %3, align 4, !dbg !608
  br label %120, !dbg !608

120:                                              ; preds = %118, %104, %78
  %121 = load i32, i32* %3, align 4, !dbg !609
  ret i32 %121, !dbg !609
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !610 {
  %2 = alloca i32, align 4
  %3 = alloca [8192 x i8], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.declare(metadata [8192 x i8]* %3, metadata !615, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.declare(metadata i32* %4, metadata !620, metadata !DIExpression()), !dbg !621
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !622
  %6 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0, !dbg !623
  call void @setbuf(%struct._IO_FILE* %5, i8* %6) #6, !dbg !624
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !625
  %8 = call i8* @TIFFGetVersion(), !dbg !626
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* %8), !dbg !627
  store i32 0, i32* %4, align 4, !dbg !628
  br label %10, !dbg !630

10:                                               ; preds = %23, %1
  %11 = load i32, i32* %4, align 4, !dbg !631
  %12 = sext i32 %11 to i64, !dbg !633
  %13 = getelementptr inbounds [13 x i8*], [13 x i8*]* @stuff, i64 0, i64 %12, !dbg !633
  %14 = load i8*, i8** %13, align 8, !dbg !633
  %15 = icmp ne i8* %14, null, !dbg !634
  br i1 %15, label %16, label %26, !dbg !635

16:                                               ; preds = %10
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !636
  %18 = load i32, i32* %4, align 4, !dbg !637
  %19 = sext i32 %18 to i64, !dbg !638
  %20 = getelementptr inbounds [13 x i8*], [13 x i8*]* @stuff, i64 0, i64 %19, !dbg !638
  %21 = load i8*, i8** %20, align 8, !dbg !638
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* %21), !dbg !639
  br label %23, !dbg !639

23:                                               ; preds = %16
  %24 = load i32, i32* %4, align 4, !dbg !640
  %25 = add nsw i32 %24, 1, !dbg !640
  store i32 %25, i32* %4, align 4, !dbg !640
  br label %10, !dbg !641, !llvm.loop !642

26:                                               ; preds = %10
  %27 = load i32, i32* %2, align 4, !dbg !644
  call void @exit(i32 %27) #8, !dbg !645
  unreachable, !dbg !645

28:                                               ; No predecessors!
  ret void, !dbg !646
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @tiffcvt(%struct.tiff*, %struct.tiff*) #0 !dbg !647 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca float, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x i16], align 2
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !650, metadata !DIExpression()), !dbg !651
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !652, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.declare(metadata i32* %6, metadata !654, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.declare(metadata i32* %7, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata i16* %8, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata float* %9, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata i8** %10, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata i32* %11, metadata !664, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.declare(metadata [1 x i16]* %12, metadata !666, metadata !DIExpression()), !dbg !668
  %13 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !669
  %14 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %13, i32 256, i32* %6), !dbg !670
  %15 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !671
  %16 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %15, i32 257, i32* %7), !dbg !672
  %17 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !673
  %18 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %17, i32 254, i32* %11), !dbg !673
  %19 = icmp ne i32 %18, 0, !dbg !673
  br i1 %19, label %20, label %24, !dbg !675

20:                                               ; preds = %2
  %21 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !673
  %22 = load i32, i32* %11, align 4, !dbg !673
  %23 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %21, i32 254, i32 %22), !dbg !673
  br label %24, !dbg !673

24:                                               ; preds = %20, %2
  %25 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !676
  %26 = load i32, i32* %6, align 4, !dbg !677
  %27 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %25, i32 256, i32 %26), !dbg !678
  %28 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !679
  %29 = load i32, i32* %7, align 4, !dbg !680
  %30 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %28, i32 257, i32 %29), !dbg !681
  %31 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !682
  %32 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %31, i32 258, i32 8), !dbg !683
  %33 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !684
  %34 = load i16, i16* @compression, align 2, !dbg !685
  %35 = zext i16 %34 to i32, !dbg !685
  %36 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %33, i32 259, i32 %35), !dbg !686
  %37 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !687
  %38 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %37, i32 262, i32 2), !dbg !688
  %39 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !689
  %40 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %39, i32 266, i16* %8), !dbg !689
  %41 = icmp ne i32 %40, 0, !dbg !689
  br i1 %41, label %42, label %47, !dbg !691

42:                                               ; preds = %24
  %43 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !689
  %44 = load i16, i16* %8, align 2, !dbg !689
  %45 = zext i16 %44 to i32, !dbg !689
  %46 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %43, i32 266, i32 %45), !dbg !689
  br label %47, !dbg !689

47:                                               ; preds = %42, %24
  %48 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !692
  %49 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %48, i32 274, i32 1), !dbg !693
  %50 = load i32, i32* @no_alpha, align 4, !dbg !694
  %51 = icmp ne i32 %50, 0, !dbg !694
  br i1 %51, label %52, label %55, !dbg !696

52:                                               ; preds = %47
  %53 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !697
  %54 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %53, i32 277, i32 3), !dbg !698
  br label %58, !dbg !698

55:                                               ; preds = %47
  %56 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !699
  %57 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %56, i32 277, i32 4), !dbg !700
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* @no_alpha, align 4, !dbg !701
  %60 = icmp ne i32 %59, 0, !dbg !701
  br i1 %60, label %66, label %61, !dbg !703

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1 x i16], [1 x i16]* %12, i64 0, i64 0, !dbg !704
  store i16 1, i16* %62, align 2, !dbg !706
  %63 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !707
  %64 = getelementptr inbounds [1 x i16], [1 x i16]* %12, i64 0, i64 0, !dbg !708
  %65 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %63, i32 338, i32 1, i16* %64), !dbg !709
  br label %66, !dbg !710

66:                                               ; preds = %61, %58
  %67 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !711
  %68 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %67, i32 282, float* %9), !dbg !711
  %69 = icmp ne i32 %68, 0, !dbg !711
  br i1 %69, label %70, label %75, !dbg !713

70:                                               ; preds = %66
  %71 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !711
  %72 = load float, float* %9, align 4, !dbg !711
  %73 = fpext float %72 to double, !dbg !711
  %74 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %71, i32 282, double %73), !dbg !711
  br label %75, !dbg !711

75:                                               ; preds = %70, %66
  %76 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !714
  %77 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %76, i32 283, float* %9), !dbg !714
  %78 = icmp ne i32 %77, 0, !dbg !714
  br i1 %78, label %79, label %84, !dbg !716

79:                                               ; preds = %75
  %80 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !714
  %81 = load float, float* %9, align 4, !dbg !714
  %82 = fpext float %81 to double, !dbg !714
  %83 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %80, i32 283, double %82), !dbg !714
  br label %84, !dbg !714

84:                                               ; preds = %79, %75
  %85 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !717
  %86 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %85, i32 296, i16* %8), !dbg !717
  %87 = icmp ne i32 %86, 0, !dbg !717
  br i1 %87, label %88, label %93, !dbg !719

88:                                               ; preds = %84
  %89 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !717
  %90 = load i16, i16* %8, align 2, !dbg !717
  %91 = zext i16 %90 to i32, !dbg !717
  %92 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %89, i32 296, i32 %91), !dbg !717
  br label %93, !dbg !717

93:                                               ; preds = %88, %84
  %94 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !720
  %95 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %94, i32 284, i32 1), !dbg !721
  %96 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !722
  %97 = call i8* @TIFFGetVersion(), !dbg !723
  %98 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %96, i32 305, i8* %97), !dbg !724
  %99 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !725
  %100 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %99, i32 269, i8** %10), !dbg !725
  %101 = icmp ne i32 %100, 0, !dbg !725
  br i1 %101, label %102, label %106, !dbg !727

102:                                              ; preds = %93
  %103 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !725
  %104 = load i8*, i8** %10, align 8, !dbg !725
  %105 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %103, i32 269, i8* %104), !dbg !725
  br label %106, !dbg !725

106:                                              ; preds = %102, %93
  %107 = load i32, i32* @process_by_block, align 4, !dbg !728
  %108 = icmp ne i32 %107, 0, !dbg !728
  br i1 %108, label %109, label %117, !dbg !730

109:                                              ; preds = %106
  %110 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !731
  %111 = call i32 @TIFFIsTiled(%struct.tiff* %110), !dbg !732
  %112 = icmp ne i32 %111, 0, !dbg !732
  br i1 %112, label %113, label %117, !dbg !733

113:                                              ; preds = %109
  %114 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !734
  %115 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !735
  %116 = call i32 @cvt_by_tile(%struct.tiff* %114, %struct.tiff* %115), !dbg !736
  store i32 %116, i32* %3, align 4, !dbg !737
  br label %128, !dbg !737

117:                                              ; preds = %109, %106
  %118 = load i32, i32* @process_by_block, align 4, !dbg !738
  %119 = icmp ne i32 %118, 0, !dbg !738
  br i1 %119, label %120, label %124, !dbg !740

120:                                              ; preds = %117
  %121 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !741
  %122 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !742
  %123 = call i32 @cvt_by_strip(%struct.tiff* %121, %struct.tiff* %122), !dbg !743
  store i32 %123, i32* %3, align 4, !dbg !744
  br label %128, !dbg !744

124:                                              ; preds = %117
  %125 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !745
  %126 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !746
  %127 = call i32 @cvt_whole_image(%struct.tiff* %125, %struct.tiff* %126), !dbg !747
  store i32 %127, i32* %3, align 4, !dbg !748
  br label %128, !dbg !748

128:                                              ; preds = %124, %120, %113
  %129 = load i32, i32* %3, align 4, !dbg !749
  ret i32 %129, !dbg !749
}

declare i32 @TIFFWriteDirectory(%struct.tiff*) #4

declare void @TIFFClose(%struct.tiff*) #4

declare i32 @TIFFReadDirectory(%struct.tiff*) #4

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #4

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

declare i8* @TIFFGetVersion() #4

declare i32 @TIFFIsTiled(%struct.tiff*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cvt_by_tile(%struct.tiff*, %struct.tiff*) #0 !dbg !750 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !751, metadata !DIExpression()), !dbg !752
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.declare(metadata i32** %6, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.declare(metadata i32* %7, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata i32* %8, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata i32* %9, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata i32* %10, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata i32* %11, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata i32* %12, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata i32** %13, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata i32* %14, metadata !771, metadata !DIExpression()), !dbg !772
  store i32 1, i32* %14, align 4, !dbg !772
  %18 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !773
  %19 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %18, i32 256, i32* %7), !dbg !774
  %20 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !775
  %21 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %20, i32 257, i32* %8), !dbg !776
  %22 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !777
  %23 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %22, i32 322, i32* %9), !dbg !779
  %24 = icmp ne i32 %23, 0, !dbg !779
  br i1 %24, label %25, label %29, !dbg !780

25:                                               ; preds = %2
  %26 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !781
  %27 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %26, i32 323, i32* %10), !dbg !782
  %28 = icmp ne i32 %27, 0, !dbg !782
  br i1 %28, label %32, label %29, !dbg !783

29:                                               ; preds = %25, %2
  %30 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !784
  %31 = call i8* @TIFFFileName(%struct.tiff* %30), !dbg !786
  call void (i8*, i8*, ...) @TIFFError(i8* %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0)), !dbg !787
  store i32 0, i32* %3, align 4, !dbg !788
  br label %168, !dbg !788

32:                                               ; preds = %25
  %33 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !789
  %34 = load i32, i32* %9, align 4, !dbg !790
  %35 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %33, i32 322, i32 %34), !dbg !791
  %36 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !792
  %37 = load i32, i32* %10, align 4, !dbg !793
  %38 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %36, i32 323, i32 %37), !dbg !794
  %39 = load i32, i32* %9, align 4, !dbg !795
  %40 = load i32, i32* %10, align 4, !dbg !796
  %41 = mul i32 %39, %40, !dbg !797
  %42 = zext i32 %41 to i64, !dbg !795
  %43 = mul i64 %42, 4, !dbg !798
  %44 = call i8* @_TIFFmalloc(i64 %43), !dbg !799
  %45 = bitcast i8* %44 to i32*, !dbg !800
  store i32* %45, i32** %6, align 8, !dbg !801
  %46 = load i32*, i32** %6, align 8, !dbg !802
  %47 = icmp eq i32* %46, null, !dbg !804
  br i1 %47, label %48, label %51, !dbg !805

48:                                               ; preds = %32
  %49 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !806
  %50 = call i8* @TIFFFileName(%struct.tiff* %49), !dbg !808
  call void (i8*, i8*, ...) @TIFFError(i8* %50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0)), !dbg !809
  store i32 0, i32* %3, align 4, !dbg !810
  br label %168, !dbg !810

51:                                               ; preds = %32
  %52 = load i32, i32* %9, align 4, !dbg !811
  %53 = zext i32 %52 to i64, !dbg !811
  %54 = mul i64 %53, 4, !dbg !812
  %55 = call i8* @_TIFFmalloc(i64 %54), !dbg !813
  %56 = bitcast i8* %55 to i32*, !dbg !814
  store i32* %56, i32** %13, align 8, !dbg !815
  %57 = load i32*, i32** %13, align 8, !dbg !816
  %58 = icmp ne i32* %57, null, !dbg !816
  br i1 %58, label %62, label %59, !dbg !818

59:                                               ; preds = %51
  %60 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !819
  %61 = call i8* @TIFFFileName(%struct.tiff* %60), !dbg !821
  call void (i8*, i8*, ...) @TIFFError(i8* %61, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0)), !dbg !822
  store i32 0, i32* %14, align 4, !dbg !823
  br label %62, !dbg !824

62:                                               ; preds = %59, %51
  store i32 0, i32* %11, align 4, !dbg !825
  br label %63, !dbg !827

63:                                               ; preds = %158, %62
  %64 = load i32, i32* %14, align 4, !dbg !828
  %65 = icmp ne i32 %64, 0, !dbg !828
  br i1 %65, label %66, label %70, !dbg !830

66:                                               ; preds = %63
  %67 = load i32, i32* %11, align 4, !dbg !831
  %68 = load i32, i32* %8, align 4, !dbg !832
  %69 = icmp ult i32 %67, %68, !dbg !833
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ], !dbg !834
  br i1 %71, label %72, label %162, !dbg !835

72:                                               ; preds = %70
  store i32 0, i32* %12, align 4, !dbg !836
  br label %73, !dbg !839

73:                                               ; preds = %153, %72
  %74 = load i32, i32* %14, align 4, !dbg !840
  %75 = icmp ne i32 %74, 0, !dbg !840
  br i1 %75, label %76, label %80, !dbg !842

76:                                               ; preds = %73
  %77 = load i32, i32* %12, align 4, !dbg !843
  %78 = load i32, i32* %7, align 4, !dbg !844
  %79 = icmp ult i32 %77, %78, !dbg !845
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i1 [ false, %73 ], [ %79, %76 ], !dbg !846
  br i1 %81, label %82, label %157, !dbg !847

82:                                               ; preds = %80
  call void @llvm.dbg.declare(metadata i32* %15, metadata !848, metadata !DIExpression()), !dbg !850
  %83 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !851
  %84 = load i32, i32* %12, align 4, !dbg !853
  %85 = load i32, i32* %11, align 4, !dbg !854
  %86 = load i32*, i32** %6, align 8, !dbg !855
  %87 = call i32 @TIFFReadRGBATile(%struct.tiff* %83, i32 %84, i32 %85, i32* %86), !dbg !856
  %88 = icmp ne i32 %87, 0, !dbg !856
  br i1 %88, label %90, label %89, !dbg !857

89:                                               ; preds = %82
  store i32 0, i32* %14, align 4, !dbg !858
  br label %157, !dbg !860

90:                                               ; preds = %82
  store i32 0, i32* %15, align 4, !dbg !861
  br label %91, !dbg !863

91:                                               ; preds = %133, %90
  %92 = load i32, i32* %15, align 4, !dbg !864
  %93 = load i32, i32* %10, align 4, !dbg !866
  %94 = udiv i32 %93, 2, !dbg !867
  %95 = icmp ult i32 %92, %94, !dbg !868
  br i1 %95, label %96, label %136, !dbg !869

96:                                               ; preds = %91
  call void @llvm.dbg.declare(metadata i32** %16, metadata !870, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata i32** %17, metadata !873, metadata !DIExpression()), !dbg !874
  %97 = load i32*, i32** %6, align 8, !dbg !875
  %98 = load i32, i32* %9, align 4, !dbg !876
  %99 = load i32, i32* %15, align 4, !dbg !877
  %100 = mul i32 %98, %99, !dbg !878
  %101 = zext i32 %100 to i64, !dbg !879
  %102 = getelementptr inbounds i32, i32* %97, i64 %101, !dbg !879
  store i32* %102, i32** %16, align 8, !dbg !880
  %103 = load i32*, i32** %6, align 8, !dbg !881
  %104 = load i32, i32* %9, align 4, !dbg !882
  %105 = load i32, i32* %10, align 4, !dbg !883
  %106 = load i32, i32* %15, align 4, !dbg !884
  %107 = sub i32 %105, %106, !dbg !885
  %108 = sub i32 %107, 1, !dbg !886
  %109 = mul i32 %104, %108, !dbg !887
  %110 = zext i32 %109 to i64, !dbg !888
  %111 = getelementptr inbounds i32, i32* %103, i64 %110, !dbg !888
  store i32* %111, i32** %17, align 8, !dbg !889
  %112 = load i32*, i32** %13, align 8, !dbg !890
  %113 = bitcast i32* %112 to i8*, !dbg !890
  %114 = load i32*, i32** %16, align 8, !dbg !891
  %115 = bitcast i32* %114 to i8*, !dbg !891
  %116 = load i32, i32* %9, align 4, !dbg !892
  %117 = mul i32 4, %116, !dbg !893
  %118 = zext i32 %117 to i64, !dbg !894
  call void @_TIFFmemcpy(i8* %113, i8* %115, i64 %118), !dbg !895
  %119 = load i32*, i32** %16, align 8, !dbg !896
  %120 = bitcast i32* %119 to i8*, !dbg !896
  %121 = load i32*, i32** %17, align 8, !dbg !897
  %122 = bitcast i32* %121 to i8*, !dbg !897
  %123 = load i32, i32* %9, align 4, !dbg !898
  %124 = mul i32 4, %123, !dbg !899
  %125 = zext i32 %124 to i64, !dbg !900
  call void @_TIFFmemcpy(i8* %120, i8* %122, i64 %125), !dbg !901
  %126 = load i32*, i32** %17, align 8, !dbg !902
  %127 = bitcast i32* %126 to i8*, !dbg !902
  %128 = load i32*, i32** %13, align 8, !dbg !903
  %129 = bitcast i32* %128 to i8*, !dbg !903
  %130 = load i32, i32* %9, align 4, !dbg !904
  %131 = mul i32 4, %130, !dbg !905
  %132 = zext i32 %131 to i64, !dbg !906
  call void @_TIFFmemcpy(i8* %127, i8* %129, i64 %132), !dbg !907
  br label %133, !dbg !908

133:                                              ; preds = %96
  %134 = load i32, i32* %15, align 4, !dbg !909
  %135 = add i32 %134, 1, !dbg !909
  store i32 %135, i32* %15, align 4, !dbg !909
  br label %91, !dbg !910, !llvm.loop !911

136:                                              ; preds = %91
  %137 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !913
  %138 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !915
  %139 = load i32, i32* %12, align 4, !dbg !916
  %140 = load i32, i32* %11, align 4, !dbg !917
  %141 = call i32 @TIFFComputeTile(%struct.tiff* %138, i32 %139, i32 %140, i32 0, i16 zeroext 0), !dbg !918
  %142 = load i32*, i32** %6, align 8, !dbg !919
  %143 = bitcast i32* %142 to i8*, !dbg !919
  %144 = load i32, i32* %9, align 4, !dbg !920
  %145 = mul i32 4, %144, !dbg !921
  %146 = load i32, i32* %10, align 4, !dbg !922
  %147 = mul i32 %145, %146, !dbg !923
  %148 = zext i32 %147 to i64, !dbg !924
  %149 = call i64 @TIFFWriteEncodedTile(%struct.tiff* %137, i32 %141, i8* %143, i64 %148), !dbg !925
  %150 = icmp eq i64 %149, -1, !dbg !926
  br i1 %150, label %151, label %152, !dbg !927

151:                                              ; preds = %136
  store i32 0, i32* %14, align 4, !dbg !928
  br label %157, !dbg !930

152:                                              ; preds = %136
  br label %153, !dbg !931

153:                                              ; preds = %152
  %154 = load i32, i32* %9, align 4, !dbg !932
  %155 = load i32, i32* %12, align 4, !dbg !933
  %156 = add i32 %155, %154, !dbg !933
  store i32 %156, i32* %12, align 4, !dbg !933
  br label %73, !dbg !934, !llvm.loop !935

157:                                              ; preds = %151, %89, %80
  br label %158, !dbg !937

158:                                              ; preds = %157
  %159 = load i32, i32* %10, align 4, !dbg !938
  %160 = load i32, i32* %11, align 4, !dbg !939
  %161 = add i32 %160, %159, !dbg !939
  store i32 %161, i32* %11, align 4, !dbg !939
  br label %63, !dbg !940, !llvm.loop !941

162:                                              ; preds = %70
  %163 = load i32*, i32** %6, align 8, !dbg !943
  %164 = bitcast i32* %163 to i8*, !dbg !943
  call void @_TIFFfree(i8* %164), !dbg !944
  %165 = load i32*, i32** %13, align 8, !dbg !945
  %166 = bitcast i32* %165 to i8*, !dbg !945
  call void @_TIFFfree(i8* %166), !dbg !946
  %167 = load i32, i32* %14, align 4, !dbg !947
  store i32 %167, i32* %3, align 4, !dbg !948
  br label %168, !dbg !948

168:                                              ; preds = %162, %48, %29
  %169 = load i32, i32* %3, align 4, !dbg !949
  ret i32 %169, !dbg !949
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cvt_by_strip(%struct.tiff*, %struct.tiff*) #0 !dbg !950 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !951, metadata !DIExpression()), !dbg !952
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata i32** %6, metadata !955, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata i32* %7, metadata !957, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata i32* %8, metadata !959, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.declare(metadata i32* %9, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata i32** %10, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata i32* %11, metadata !965, metadata !DIExpression()), !dbg !966
  store i32 1, i32* %11, align 4, !dbg !966
  %16 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !967
  %17 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %16, i32 256, i32* %7), !dbg !968
  %18 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !969
  %19 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %18, i32 257, i32* %8), !dbg !970
  %20 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !971
  %21 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %20, i32 278, i32* @rowsperstrip), !dbg !973
  %22 = icmp ne i32 %21, 0, !dbg !973
  br i1 %22, label %26, label %23, !dbg !974

23:                                               ; preds = %2
  %24 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !975
  %25 = call i8* @TIFFFileName(%struct.tiff* %24), !dbg !977
  call void (i8*, i8*, ...) @TIFFError(i8* %25, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0)), !dbg !978
  store i32 0, i32* %3, align 4, !dbg !979
  br label %154, !dbg !979

26:                                               ; preds = %2
  %27 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !980
  %28 = load i32, i32* @rowsperstrip, align 4, !dbg !981
  %29 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %27, i32 278, i32 %28), !dbg !982
  %30 = load i32, i32* %7, align 4, !dbg !983
  %31 = load i32, i32* @rowsperstrip, align 4, !dbg !984
  %32 = mul i32 %30, %31, !dbg !985
  %33 = zext i32 %32 to i64, !dbg !983
  %34 = mul i64 %33, 4, !dbg !986
  %35 = call i8* @_TIFFmalloc(i64 %34), !dbg !987
  %36 = bitcast i8* %35 to i32*, !dbg !988
  store i32* %36, i32** %6, align 8, !dbg !989
  %37 = load i32*, i32** %6, align 8, !dbg !990
  %38 = icmp eq i32* %37, null, !dbg !992
  br i1 %38, label %39, label %42, !dbg !993

39:                                               ; preds = %26
  %40 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !994
  %41 = call i8* @TIFFFileName(%struct.tiff* %40), !dbg !996
  call void (i8*, i8*, ...) @TIFFError(i8* %41, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0)), !dbg !997
  store i32 0, i32* %3, align 4, !dbg !998
  br label %154, !dbg !998

42:                                               ; preds = %26
  %43 = load i32, i32* %7, align 4, !dbg !999
  %44 = zext i32 %43 to i64, !dbg !999
  %45 = mul i64 %44, 4, !dbg !1000
  %46 = call i8* @_TIFFmalloc(i64 %45), !dbg !1001
  %47 = bitcast i8* %46 to i32*, !dbg !1002
  store i32* %47, i32** %10, align 8, !dbg !1003
  %48 = load i32*, i32** %10, align 8, !dbg !1004
  %49 = icmp ne i32* %48, null, !dbg !1004
  br i1 %49, label %53, label %50, !dbg !1006

50:                                               ; preds = %42
  %51 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1007
  %52 = call i8* @TIFFFileName(%struct.tiff* %51), !dbg !1009
  call void (i8*, i8*, ...) @TIFFError(i8* %52, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0)), !dbg !1010
  store i32 0, i32* %11, align 4, !dbg !1011
  br label %53, !dbg !1012

53:                                               ; preds = %50, %42
  store i32 0, i32* %9, align 4, !dbg !1013
  br label %54, !dbg !1015

54:                                               ; preds = %144, %53
  %55 = load i32, i32* %11, align 4, !dbg !1016
  %56 = icmp ne i32 %55, 0, !dbg !1016
  br i1 %56, label %57, label %61, !dbg !1018

57:                                               ; preds = %54
  %58 = load i32, i32* %9, align 4, !dbg !1019
  %59 = load i32, i32* %8, align 4, !dbg !1020
  %60 = icmp ult i32 %58, %59, !dbg !1021
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ], !dbg !1022
  br i1 %62, label %63, label %148, !dbg !1023

63:                                               ; preds = %61
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1024, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1027, metadata !DIExpression()), !dbg !1028
  %64 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1029
  %65 = load i32, i32* %9, align 4, !dbg !1031
  %66 = load i32*, i32** %6, align 8, !dbg !1032
  %67 = call i32 @TIFFReadRGBAStrip(%struct.tiff* %64, i32 %65, i32* %66), !dbg !1033
  %68 = icmp ne i32 %67, 0, !dbg !1033
  br i1 %68, label %70, label %69, !dbg !1034

69:                                               ; preds = %63
  store i32 0, i32* %11, align 4, !dbg !1035
  br label %148, !dbg !1037

70:                                               ; preds = %63
  %71 = load i32, i32* %9, align 4, !dbg !1038
  %72 = load i32, i32* @rowsperstrip, align 4, !dbg !1040
  %73 = add i32 %71, %72, !dbg !1041
  %74 = load i32, i32* %8, align 4, !dbg !1042
  %75 = icmp ugt i32 %73, %74, !dbg !1043
  br i1 %75, label %76, label %80, !dbg !1044

76:                                               ; preds = %70
  %77 = load i32, i32* %8, align 4, !dbg !1045
  %78 = load i32, i32* %9, align 4, !dbg !1046
  %79 = sub i32 %77, %78, !dbg !1047
  store i32 %79, i32* %12, align 4, !dbg !1048
  br label %82, !dbg !1049

80:                                               ; preds = %70
  %81 = load i32, i32* @rowsperstrip, align 4, !dbg !1050
  store i32 %81, i32* %12, align 4, !dbg !1051
  br label %82

82:                                               ; preds = %80, %76
  store i32 0, i32* %13, align 4, !dbg !1052
  br label %83, !dbg !1054

83:                                               ; preds = %125, %82
  %84 = load i32, i32* %13, align 4, !dbg !1055
  %85 = load i32, i32* %12, align 4, !dbg !1057
  %86 = sdiv i32 %85, 2, !dbg !1058
  %87 = icmp slt i32 %84, %86, !dbg !1059
  br i1 %87, label %88, label %128, !dbg !1060

88:                                               ; preds = %83
  call void @llvm.dbg.declare(metadata i32** %14, metadata !1061, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata i32** %15, metadata !1064, metadata !DIExpression()), !dbg !1065
  %89 = load i32*, i32** %6, align 8, !dbg !1066
  %90 = load i32, i32* %7, align 4, !dbg !1067
  %91 = load i32, i32* %13, align 4, !dbg !1068
  %92 = mul i32 %90, %91, !dbg !1069
  %93 = zext i32 %92 to i64, !dbg !1070
  %94 = getelementptr inbounds i32, i32* %89, i64 %93, !dbg !1070
  store i32* %94, i32** %14, align 8, !dbg !1071
  %95 = load i32*, i32** %6, align 8, !dbg !1072
  %96 = load i32, i32* %7, align 4, !dbg !1073
  %97 = load i32, i32* %12, align 4, !dbg !1074
  %98 = load i32, i32* %13, align 4, !dbg !1075
  %99 = sub nsw i32 %97, %98, !dbg !1076
  %100 = sub nsw i32 %99, 1, !dbg !1077
  %101 = mul i32 %96, %100, !dbg !1078
  %102 = zext i32 %101 to i64, !dbg !1079
  %103 = getelementptr inbounds i32, i32* %95, i64 %102, !dbg !1079
  store i32* %103, i32** %15, align 8, !dbg !1080
  %104 = load i32*, i32** %10, align 8, !dbg !1081
  %105 = bitcast i32* %104 to i8*, !dbg !1081
  %106 = load i32*, i32** %14, align 8, !dbg !1082
  %107 = bitcast i32* %106 to i8*, !dbg !1082
  %108 = load i32, i32* %7, align 4, !dbg !1083
  %109 = mul i32 4, %108, !dbg !1084
  %110 = zext i32 %109 to i64, !dbg !1085
  call void @_TIFFmemcpy(i8* %105, i8* %107, i64 %110), !dbg !1086
  %111 = load i32*, i32** %14, align 8, !dbg !1087
  %112 = bitcast i32* %111 to i8*, !dbg !1087
  %113 = load i32*, i32** %15, align 8, !dbg !1088
  %114 = bitcast i32* %113 to i8*, !dbg !1088
  %115 = load i32, i32* %7, align 4, !dbg !1089
  %116 = mul i32 4, %115, !dbg !1090
  %117 = zext i32 %116 to i64, !dbg !1091
  call void @_TIFFmemcpy(i8* %112, i8* %114, i64 %117), !dbg !1092
  %118 = load i32*, i32** %15, align 8, !dbg !1093
  %119 = bitcast i32* %118 to i8*, !dbg !1093
  %120 = load i32*, i32** %10, align 8, !dbg !1094
  %121 = bitcast i32* %120 to i8*, !dbg !1094
  %122 = load i32, i32* %7, align 4, !dbg !1095
  %123 = mul i32 4, %122, !dbg !1096
  %124 = zext i32 %123 to i64, !dbg !1097
  call void @_TIFFmemcpy(i8* %119, i8* %121, i64 %124), !dbg !1098
  br label %125, !dbg !1099

125:                                              ; preds = %88
  %126 = load i32, i32* %13, align 4, !dbg !1100
  %127 = add nsw i32 %126, 1, !dbg !1100
  store i32 %127, i32* %13, align 4, !dbg !1100
  br label %83, !dbg !1101, !llvm.loop !1102

128:                                              ; preds = %83
  %129 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1104
  %130 = load i32, i32* %9, align 4, !dbg !1106
  %131 = load i32, i32* @rowsperstrip, align 4, !dbg !1107
  %132 = udiv i32 %130, %131, !dbg !1108
  %133 = load i32*, i32** %6, align 8, !dbg !1109
  %134 = bitcast i32* %133 to i8*, !dbg !1109
  %135 = load i32, i32* %12, align 4, !dbg !1110
  %136 = mul nsw i32 4, %135, !dbg !1111
  %137 = load i32, i32* %7, align 4, !dbg !1112
  %138 = mul i32 %136, %137, !dbg !1113
  %139 = zext i32 %138 to i64, !dbg !1114
  %140 = call i64 @TIFFWriteEncodedStrip(%struct.tiff* %129, i32 %132, i8* %134, i64 %139), !dbg !1115
  %141 = icmp eq i64 %140, -1, !dbg !1116
  br i1 %141, label %142, label %143, !dbg !1117

142:                                              ; preds = %128
  store i32 0, i32* %11, align 4, !dbg !1118
  br label %148, !dbg !1120

143:                                              ; preds = %128
  br label %144, !dbg !1121

144:                                              ; preds = %143
  %145 = load i32, i32* @rowsperstrip, align 4, !dbg !1122
  %146 = load i32, i32* %9, align 4, !dbg !1123
  %147 = add i32 %146, %145, !dbg !1123
  store i32 %147, i32* %9, align 4, !dbg !1123
  br label %54, !dbg !1124, !llvm.loop !1125

148:                                              ; preds = %142, %69, %61
  %149 = load i32*, i32** %6, align 8, !dbg !1127
  %150 = bitcast i32* %149 to i8*, !dbg !1127
  call void @_TIFFfree(i8* %150), !dbg !1128
  %151 = load i32*, i32** %10, align 8, !dbg !1129
  %152 = bitcast i32* %151 to i8*, !dbg !1129
  call void @_TIFFfree(i8* %152), !dbg !1130
  %153 = load i32, i32* %11, align 4, !dbg !1131
  store i32 %153, i32* %3, align 4, !dbg !1132
  br label %154, !dbg !1132

154:                                              ; preds = %148, %39, %23
  %155 = load i32, i32* %3, align 4, !dbg !1133
  ret i32 %155, !dbg !1133
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cvt_whole_image(%struct.tiff*, %struct.tiff*) #0 !dbg !1134 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !1135, metadata !DIExpression()), !dbg !1136
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata i32** %6, metadata !1139, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1141, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1143, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1145, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1147, metadata !DIExpression()), !dbg !1148
  %17 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1149
  %18 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %17, i32 256, i32* %7), !dbg !1150
  %19 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1151
  %20 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %19, i32 257, i32* %8), !dbg !1152
  %21 = load i32, i32* %7, align 4, !dbg !1153
  %22 = load i32, i32* %8, align 4, !dbg !1154
  %23 = mul i32 %21, %22, !dbg !1155
  %24 = zext i32 %23 to i64, !dbg !1153
  store i64 %24, i64* %10, align 8, !dbg !1156
  %25 = load i32, i32* %7, align 4, !dbg !1157
  %26 = icmp ne i32 %25, 0, !dbg !1157
  br i1 %26, label %27, label %38, !dbg !1159

27:                                               ; preds = %2
  %28 = load i32, i32* %8, align 4, !dbg !1160
  %29 = icmp ne i32 %28, 0, !dbg !1160
  br i1 %29, label %30, label %38, !dbg !1161

30:                                               ; preds = %27
  %31 = load i64, i64* %10, align 8, !dbg !1162
  %32 = load i32, i32* %7, align 4, !dbg !1163
  %33 = zext i32 %32 to i64, !dbg !1163
  %34 = udiv i64 %31, %33, !dbg !1164
  %35 = load i32, i32* %8, align 4, !dbg !1165
  %36 = zext i32 %35 to i64, !dbg !1165
  %37 = icmp ne i64 %34, %36, !dbg !1166
  br i1 %37, label %38, label %45, !dbg !1167

38:                                               ; preds = %30, %27, %2
  %39 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1168
  %40 = call i8* @TIFFFileName(%struct.tiff* %39), !dbg !1170
  %41 = load i32, i32* %7, align 4, !dbg !1171
  %42 = zext i32 %41 to i64, !dbg !1172
  %43 = load i32, i32* %8, align 4, !dbg !1173
  %44 = zext i32 %43 to i64, !dbg !1174
  call void (i8*, i8*, ...) @TIFFError(i8* %40, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.13, i64 0, i64 0), i64 %42, i64 %44), !dbg !1175
  store i32 0, i32* %3, align 4, !dbg !1176
  br label %165, !dbg !1176

45:                                               ; preds = %30
  %46 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1177
  %47 = load i32, i32* @rowsperstrip, align 4, !dbg !1178
  %48 = call i32 @TIFFDefaultStripSize(%struct.tiff* %46, i32 %47), !dbg !1179
  store i32 %48, i32* @rowsperstrip, align 4, !dbg !1180
  %49 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1181
  %50 = load i32, i32* @rowsperstrip, align 4, !dbg !1182
  %51 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %49, i32 278, i32 %50), !dbg !1183
  %52 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1184
  %53 = load i64, i64* %10, align 8, !dbg !1185
  %54 = call i8* @_TIFFCheckMalloc(%struct.tiff* %52, i64 %53, i64 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0)), !dbg !1186
  %55 = bitcast i8* %54 to i32*, !dbg !1187
  store i32* %55, i32** %6, align 8, !dbg !1188
  %56 = load i32*, i32** %6, align 8, !dbg !1189
  %57 = icmp eq i32* %56, null, !dbg !1191
  br i1 %57, label %58, label %62, !dbg !1192

58:                                               ; preds = %45
  %59 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1193
  %60 = call i8* @TIFFFileName(%struct.tiff* %59), !dbg !1195
  %61 = load i64, i64* %10, align 8, !dbg !1196
  call void (i8*, i8*, ...) @TIFFError(i8* %60, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.15, i64 0, i64 0), i64 %61, i64 4), !dbg !1197
  store i32 0, i32* %3, align 4, !dbg !1198
  br label %165, !dbg !1198

62:                                               ; preds = %45
  %63 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1199
  %64 = load i32, i32* %7, align 4, !dbg !1201
  %65 = load i32, i32* %8, align 4, !dbg !1202
  %66 = load i32*, i32** %6, align 8, !dbg !1203
  %67 = call i32 @TIFFReadRGBAImageOriented(%struct.tiff* %63, i32 %64, i32 %65, i32* %66, i32 1, i32 0), !dbg !1204
  %68 = icmp ne i32 %67, 0, !dbg !1204
  br i1 %68, label %72, label %69, !dbg !1205

69:                                               ; preds = %62
  %70 = load i32*, i32** %6, align 8, !dbg !1206
  %71 = bitcast i32* %70 to i8*, !dbg !1206
  call void @_TIFFfree(i8* %71), !dbg !1208
  store i32 0, i32* %3, align 4, !dbg !1209
  br label %165, !dbg !1209

72:                                               ; preds = %62
  %73 = load i32, i32* @no_alpha, align 4, !dbg !1210
  %74 = icmp ne i32 %73, 0, !dbg !1210
  br i1 %74, label %75, label %103, !dbg !1212

75:                                               ; preds = %72
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1213, metadata !DIExpression()), !dbg !1215
  %76 = load i64, i64* %10, align 8, !dbg !1216
  store i64 %76, i64* %11, align 8, !dbg !1215
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1217, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1219, metadata !DIExpression()), !dbg !1220
  %77 = load i32*, i32** %6, align 8, !dbg !1221
  %78 = bitcast i32* %77 to i8*, !dbg !1222
  store i8* %78, i8** %13, align 8, !dbg !1223
  store i8* %78, i8** %12, align 8, !dbg !1224
  br label %79, !dbg !1225

79:                                               ; preds = %82, %75
  %80 = load i64, i64* %11, align 8, !dbg !1226
  %81 = icmp ugt i64 %80, 0, !dbg !1227
  br i1 %81, label %82, label %102, !dbg !1225

82:                                               ; preds = %79
  %83 = load i8*, i8** %12, align 8, !dbg !1228
  %84 = getelementptr inbounds i8, i8* %83, i32 1, !dbg !1228
  store i8* %84, i8** %12, align 8, !dbg !1228
  %85 = load i8, i8* %83, align 1, !dbg !1230
  %86 = load i8*, i8** %13, align 8, !dbg !1231
  %87 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !1231
  store i8* %87, i8** %13, align 8, !dbg !1231
  store i8 %85, i8* %86, align 1, !dbg !1232
  %88 = load i8*, i8** %12, align 8, !dbg !1233
  %89 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !1233
  store i8* %89, i8** %12, align 8, !dbg !1233
  %90 = load i8, i8* %88, align 1, !dbg !1234
  %91 = load i8*, i8** %13, align 8, !dbg !1235
  %92 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !1235
  store i8* %92, i8** %13, align 8, !dbg !1235
  store i8 %90, i8* %91, align 1, !dbg !1236
  %93 = load i8*, i8** %12, align 8, !dbg !1237
  %94 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !1237
  store i8* %94, i8** %12, align 8, !dbg !1237
  %95 = load i8, i8* %93, align 1, !dbg !1238
  %96 = load i8*, i8** %13, align 8, !dbg !1239
  %97 = getelementptr inbounds i8, i8* %96, i32 1, !dbg !1239
  store i8* %97, i8** %13, align 8, !dbg !1239
  store i8 %95, i8* %96, align 1, !dbg !1240
  %98 = load i8*, i8** %12, align 8, !dbg !1241
  %99 = getelementptr inbounds i8, i8* %98, i32 1, !dbg !1241
  store i8* %99, i8** %12, align 8, !dbg !1241
  %100 = load i64, i64* %11, align 8, !dbg !1242
  %101 = add i64 %100, -1, !dbg !1242
  store i64 %101, i64* %11, align 8, !dbg !1242
  br label %79, !dbg !1225, !llvm.loop !1243

102:                                              ; preds = %79
  br label %103, !dbg !1245

103:                                              ; preds = %102, %72
  store i32 0, i32* %9, align 4, !dbg !1246
  br label %104, !dbg !1248

104:                                              ; preds = %158, %103
  %105 = load i32, i32* %9, align 4, !dbg !1249
  %106 = load i32, i32* %8, align 4, !dbg !1251
  %107 = icmp ult i32 %105, %106, !dbg !1252
  br i1 %107, label %108, label %162, !dbg !1253

108:                                              ; preds = %104
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1254, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1259, metadata !DIExpression()), !dbg !1260
  %109 = load i32, i32* @no_alpha, align 4, !dbg !1261
  %110 = icmp ne i32 %109, 0, !dbg !1261
  br i1 %110, label %111, label %120, !dbg !1263

111:                                              ; preds = %108
  %112 = load i32*, i32** %6, align 8, !dbg !1264
  %113 = bitcast i32* %112 to i8*, !dbg !1266
  %114 = load i32, i32* %9, align 4, !dbg !1267
  %115 = mul i32 3, %114, !dbg !1268
  %116 = load i32, i32* %7, align 4, !dbg !1269
  %117 = mul i32 %115, %116, !dbg !1270
  %118 = zext i32 %117 to i64, !dbg !1271
  %119 = getelementptr inbounds i8, i8* %113, i64 %118, !dbg !1271
  store i8* %119, i8** %14, align 8, !dbg !1272
  store i32 3, i32* %16, align 4, !dbg !1273
  br label %128, !dbg !1274

120:                                              ; preds = %108
  %121 = load i32*, i32** %6, align 8, !dbg !1275
  %122 = load i32, i32* %9, align 4, !dbg !1277
  %123 = load i32, i32* %7, align 4, !dbg !1278
  %124 = mul i32 %122, %123, !dbg !1279
  %125 = zext i32 %124 to i64, !dbg !1280
  %126 = getelementptr inbounds i32, i32* %121, i64 %125, !dbg !1280
  %127 = bitcast i32* %126 to i8*, !dbg !1281
  store i8* %127, i8** %14, align 8, !dbg !1282
  store i32 4, i32* %16, align 4, !dbg !1283
  br label %128

128:                                              ; preds = %120, %111
  %129 = load i32, i32* %9, align 4, !dbg !1284
  %130 = load i32, i32* @rowsperstrip, align 4, !dbg !1286
  %131 = add i32 %129, %130, !dbg !1287
  %132 = load i32, i32* %8, align 4, !dbg !1288
  %133 = icmp ugt i32 %131, %132, !dbg !1289
  br i1 %133, label %134, label %138, !dbg !1290

134:                                              ; preds = %128
  %135 = load i32, i32* %8, align 4, !dbg !1291
  %136 = load i32, i32* %9, align 4, !dbg !1292
  %137 = sub i32 %135, %136, !dbg !1293
  store i32 %137, i32* %15, align 4, !dbg !1294
  br label %140, !dbg !1295

138:                                              ; preds = %128
  %139 = load i32, i32* @rowsperstrip, align 4, !dbg !1296
  store i32 %139, i32* %15, align 4, !dbg !1297
  br label %140

140:                                              ; preds = %138, %134
  %141 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1298
  %142 = load i32, i32* %9, align 4, !dbg !1300
  %143 = load i32, i32* @rowsperstrip, align 4, !dbg !1301
  %144 = udiv i32 %142, %143, !dbg !1302
  %145 = load i8*, i8** %14, align 8, !dbg !1303
  %146 = load i32, i32* %16, align 4, !dbg !1304
  %147 = load i32, i32* %15, align 4, !dbg !1305
  %148 = mul nsw i32 %146, %147, !dbg !1306
  %149 = load i32, i32* %7, align 4, !dbg !1307
  %150 = mul i32 %148, %149, !dbg !1308
  %151 = zext i32 %150 to i64, !dbg !1304
  %152 = call i64 @TIFFWriteEncodedStrip(%struct.tiff* %141, i32 %144, i8* %145, i64 %151), !dbg !1309
  %153 = icmp eq i64 %152, -1, !dbg !1310
  br i1 %153, label %154, label %157, !dbg !1311

154:                                              ; preds = %140
  %155 = load i32*, i32** %6, align 8, !dbg !1312
  %156 = bitcast i32* %155 to i8*, !dbg !1312
  call void @_TIFFfree(i8* %156), !dbg !1314
  store i32 0, i32* %3, align 4, !dbg !1315
  br label %165, !dbg !1315

157:                                              ; preds = %140
  br label %158, !dbg !1316

158:                                              ; preds = %157
  %159 = load i32, i32* @rowsperstrip, align 4, !dbg !1317
  %160 = load i32, i32* %9, align 4, !dbg !1318
  %161 = add i32 %160, %159, !dbg !1318
  store i32 %161, i32* %9, align 4, !dbg !1318
  br label %104, !dbg !1319, !llvm.loop !1320

162:                                              ; preds = %104
  %163 = load i32*, i32** %6, align 8, !dbg !1322
  %164 = bitcast i32* %163 to i8*, !dbg !1322
  call void @_TIFFfree(i8* %164), !dbg !1323
  store i32 1, i32* %3, align 4, !dbg !1324
  br label %165, !dbg !1324

165:                                              ; preds = %162, %154, %69, %58, %38
  %166 = load i32, i32* %3, align 4, !dbg !1325
  ret i32 %166, !dbg !1325
}

declare i8* @TIFFFileName(%struct.tiff*) #4

declare void @TIFFError(i8*, i8*, ...) #4

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #4

declare i8* @_TIFFCheckMalloc(%struct.tiff*, i64, i64, i8*) #4

declare i32 @TIFFReadRGBAImageOriented(%struct.tiff*, i32, i32, i32*, i32, i32) #4

declare void @_TIFFfree(i8*) #4

declare i64 @TIFFWriteEncodedStrip(%struct.tiff*, i32, i8*, i64) #4

declare i8* @_TIFFmalloc(i64) #4

declare i32 @TIFFReadRGBAStrip(%struct.tiff*, i32, i32*) #4

declare void @_TIFFmemcpy(i8*, i8*, i64) #4

declare i32 @TIFFReadRGBATile(%struct.tiff*, i32, i32, i32*) #4

declare i32 @TIFFComputeTile(%struct.tiff*, i32, i32, i32, i16 zeroext) #4

declare i64 @TIFFWriteEncodedTile(%struct.tiff*, i32, i8*, i64) #4

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
!llvm.ident = !{!112}
!llvm.module.flags = !{!113, !114, !115, !116, !117, !118}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "process_by_block", scope: !2, file: !3, line: 55, type: !102, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !86, globals: !93, nameTableKind: None)
!3 = !DIFile(filename: "tiff2rgba.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
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
!86 = !{!87, !88, !90, !91}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !6, line: 75, baseType: !7)
!90 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!93 = !{!94, !98, !0, !100, !103, !105}
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 53, type: !96, isLocal: false, isDefinition: true)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !6, line: 72, baseType: !97)
!97 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "rowsperstrip", scope: !2, file: !3, line: 54, type: !89, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "no_alpha", scope: !2, file: !3, line: 56, type: !102, isLocal: false, isDefinition: true)
!102 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "bigtiff_output", scope: !2, file: !3, line: 57, type: !102, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 505, type: !107, isLocal: true, isDefinition: true)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 832, elements: !110)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!110 = !{!111}
!111 = !DISubrange(count: 13)
!112 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!113 = !{i32 2, !"Dwarf Version", i32 4}
!114 = !{i32 2, !"Debug Info Version", i32 3}
!115 = !{i32 1, !"wchar_size", i32 4}
!116 = !{i32 7, !"PIC Level", i32 2}
!117 = !{i32 1, !"ThinLTO", i32 0}
!118 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!119 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 64, type: !120, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!120 = !DISubroutineType(types: !121)
!121 = !{!102, !102, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!123 = !{}
!124 = !DILocalVariable(name: "argc", arg: 1, scope: !119, file: !3, line: 64, type: !102)
!125 = !DILocation(line: 64, column: 10, scope: !119)
!126 = !DILocalVariable(name: "argv", arg: 2, scope: !119, file: !3, line: 64, type: !122)
!127 = !DILocation(line: 64, column: 22, scope: !119)
!128 = !DILocalVariable(name: "in", scope: !119, file: !3, line: 66, type: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !131, line: 40, baseType: !132)
!131 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !133, line: 97, size: 8640, elements: !134)
!133 = !DIFile(filename: "../libtiff/tiffiop.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!134 = !{!135, !136, !137, !138, !139, !141, !142, !144, !145, !146, !248, !249, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !287, !288, !293, !294, !299, !300, !301, !302, !303, !310, !311, !312, !313, !314, !315, !320, !325, !326, !331, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !356, !361, !362, !367, !368, !373, !378, !383, !388, !390, !393, !394, !471, !480, !481}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "tif_name", scope: !132, file: !133, line: 98, baseType: !108, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fd", scope: !132, file: !133, line: 99, baseType: !102, size: 32, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "tif_mode", scope: !132, file: !133, line: 100, baseType: !102, size: 32, offset: 96)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "tif_flags", scope: !132, file: !133, line: 101, baseType: !89, size: 32, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "tif_diroff", scope: !132, file: !133, line: 124, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !6, line: 78, baseType: !90)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nextdiroff", scope: !132, file: !133, line: 125, baseType: !140, size: 64, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirlist", scope: !132, file: !133, line: 126, baseType: !143, size: 64, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirlistsize", scope: !132, file: !133, line: 127, baseType: !96, size: 16, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirnumber", scope: !132, file: !133, line: 128, baseType: !96, size: 16, offset: 400)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dir", scope: !132, file: !133, line: 129, baseType: !147, size: 2240, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDirectory", file: !27, line: 119, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 64, size: 2240, elements: !149)
!149 = !{!150, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !175, !176, !178, !179, !180, !181, !182, !183, !187, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !207, !208, !209, !210}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "td_fieldsset", scope: !148, file: !27, line: 67, baseType: !151, size: 256)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 256, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 4)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagewidth", scope: !148, file: !27, line: 69, baseType: !89, size: 32, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagelength", scope: !148, file: !27, line: 69, baseType: !89, size: 32, offset: 288)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagedepth", scope: !148, file: !27, line: 69, baseType: !89, size: 32, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "td_tilewidth", scope: !148, file: !27, line: 70, baseType: !89, size: 32, offset: 352)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "td_tilelength", scope: !148, file: !27, line: 70, baseType: !89, size: 32, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "td_tiledepth", scope: !148, file: !27, line: 70, baseType: !89, size: 32, offset: 416)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "td_subfiletype", scope: !148, file: !27, line: 71, baseType: !89, size: 32, offset: 448)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "td_bitspersample", scope: !148, file: !27, line: 72, baseType: !96, size: 16, offset: 480)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "td_sampleformat", scope: !148, file: !27, line: 73, baseType: !96, size: 16, offset: 496)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "td_compression", scope: !148, file: !27, line: 74, baseType: !96, size: 16, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "td_photometric", scope: !148, file: !27, line: 75, baseType: !96, size: 16, offset: 528)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "td_threshholding", scope: !148, file: !27, line: 76, baseType: !96, size: 16, offset: 544)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "td_fillorder", scope: !148, file: !27, line: 77, baseType: !96, size: 16, offset: 560)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "td_orientation", scope: !148, file: !27, line: 78, baseType: !96, size: 16, offset: 576)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "td_samplesperpixel", scope: !148, file: !27, line: 79, baseType: !96, size: 16, offset: 592)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "td_rowsperstrip", scope: !148, file: !27, line: 80, baseType: !89, size: 32, offset: 608)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "td_minsamplevalue", scope: !148, file: !27, line: 81, baseType: !96, size: 16, offset: 640)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "td_maxsamplevalue", scope: !148, file: !27, line: 81, baseType: !96, size: 16, offset: 656)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "td_sminsamplevalue", scope: !148, file: !27, line: 82, baseType: !173, size: 64, offset: 704)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "td_smaxsamplevalue", scope: !148, file: !27, line: 83, baseType: !173, size: 64, offset: 768)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "td_xresolution", scope: !148, file: !27, line: 84, baseType: !177, size: 32, offset: 832)
!177 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "td_yresolution", scope: !148, file: !27, line: 84, baseType: !177, size: 32, offset: 864)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "td_resolutionunit", scope: !148, file: !27, line: 85, baseType: !96, size: 16, offset: 896)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "td_planarconfig", scope: !148, file: !27, line: 86, baseType: !96, size: 16, offset: 912)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "td_xposition", scope: !148, file: !27, line: 87, baseType: !177, size: 32, offset: 928)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "td_yposition", scope: !148, file: !27, line: 87, baseType: !177, size: 32, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "td_pagenumber", scope: !148, file: !27, line: 88, baseType: !184, size: 32, offset: 992)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 32, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 2)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "td_colormap", scope: !148, file: !27, line: 89, baseType: !188, size: 192, offset: 1024)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 192, elements: !190)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!190 = !{!191}
!191 = !DISubrange(count: 3)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "td_halftonehints", scope: !148, file: !27, line: 90, baseType: !184, size: 32, offset: 1216)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "td_extrasamples", scope: !148, file: !27, line: 91, baseType: !96, size: 16, offset: 1248)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "td_sampleinfo", scope: !148, file: !27, line: 92, baseType: !189, size: 64, offset: 1280)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripsperimage", scope: !148, file: !27, line: 96, baseType: !89, size: 32, offset: 1344)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "td_nstrips", scope: !148, file: !27, line: 97, baseType: !89, size: 32, offset: 1376)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripoffset", scope: !148, file: !27, line: 98, baseType: !143, size: 64, offset: 1408)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripbytecount", scope: !148, file: !27, line: 99, baseType: !143, size: 64, offset: 1472)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripbytecountsorted", scope: !148, file: !27, line: 100, baseType: !102, size: 32, offset: 1536)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "td_nsubifd", scope: !148, file: !27, line: 105, baseType: !96, size: 16, offset: 1568)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "td_subifd", scope: !148, file: !27, line: 106, baseType: !143, size: 64, offset: 1600)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "td_ycbcrsubsampling", scope: !148, file: !27, line: 108, baseType: !184, size: 32, offset: 1664)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "td_ycbcrpositioning", scope: !148, file: !27, line: 109, baseType: !96, size: 16, offset: 1696)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "td_transferfunction", scope: !148, file: !27, line: 111, baseType: !188, size: 192, offset: 1728)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "td_refblackwhite", scope: !148, file: !27, line: 112, baseType: !206, size: 64, offset: 1920)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "td_inknameslen", scope: !148, file: !27, line: 114, baseType: !102, size: 32, offset: 1984)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "td_inknames", scope: !148, file: !27, line: 115, baseType: !108, size: 64, offset: 2048)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "td_customValueCount", scope: !148, file: !27, line: 117, baseType: !102, size: 32, offset: 2112)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "td_customValues", scope: !148, file: !27, line: 118, baseType: !211, size: 64, offset: 2176)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTagValue", file: !27, line: 37, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 33, size: 192, elements: !214)
!214 = !{!215, !246, !247}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !213, file: !27, line: 34, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFField", file: !131, line: 320, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFField", file: !27, line: 276, size: 384, elements: !220)
!220 = !{!221, !222, !224, !225, !227, !228, !230, !231, !232, !233, !234, !235}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "field_tag", scope: !219, file: !27, line: 277, baseType: !89, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "field_readcount", scope: !219, file: !27, line: 278, baseType: !223, size: 16, offset: 32)
!223 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "field_writecount", scope: !219, file: !27, line: 279, baseType: !223, size: 16, offset: 48)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "field_type", scope: !219, file: !27, line: 280, baseType: !226, size: 32, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDataType", file: !6, line: 143, baseType: !5)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !219, file: !27, line: 281, baseType: !89, size: 32, offset: 96)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "set_field_type", scope: !219, file: !27, line: 282, baseType: !229, size: 32, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSetGetFieldType", file: !27, line: 250, baseType: !26)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "get_field_type", scope: !219, file: !27, line: 283, baseType: !229, size: 32, offset: 160)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "field_bit", scope: !219, file: !27, line: 284, baseType: !97, size: 16, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "field_oktochange", scope: !219, file: !27, line: 285, baseType: !92, size: 8, offset: 208)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "field_passcount", scope: !219, file: !27, line: 286, baseType: !92, size: 8, offset: 216)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !219, file: !27, line: 287, baseType: !108, size: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "field_subfields", scope: !219, file: !27, line: 288, baseType: !236, size: 64, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArray", file: !131, line: 321, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFFieldArray", file: !27, line: 269, size: 192, elements: !239)
!239 = !{!240, !242, !243, !244}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !238, file: !27, line: 270, baseType: !241, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArrayType", file: !27, line: 267, baseType: !81)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !238, file: !27, line: 271, baseType: !89, size: 32, offset: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !238, file: !27, line: 272, baseType: !89, size: 32, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !238, file: !27, line: 273, baseType: !245, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !213, file: !27, line: 35, baseType: !102, size: 32, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !213, file: !27, line: 36, baseType: !87, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "tif_customdir", scope: !132, file: !133, line: 130, baseType: !147, size: 2240, offset: 2688)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "tif_header", scope: !132, file: !133, line: 135, baseType: !250, size: 128, offset: 4928)
!250 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !132, file: !133, line: 131, size: 128, elements: !251)
!251 = !{!252, !258, !265}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !250, file: !133, line: 132, baseType: !253, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderCommon", file: !6, line: 96, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 93, size: 32, elements: !255)
!255 = !{!256, !257}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !254, file: !6, line: 94, baseType: !96, size: 16)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !254, file: !6, line: 95, baseType: !96, size: 16, offset: 16)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "classic", scope: !250, file: !133, line: 133, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderClassic", file: !6, line: 101, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 97, size: 64, elements: !261)
!261 = !{!262, !263, !264}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !260, file: !6, line: 98, baseType: !96, size: 16)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !260, file: !6, line: 99, baseType: !96, size: 16, offset: 16)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !260, file: !6, line: 100, baseType: !89, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "big", scope: !250, file: !133, line: 134, baseType: !266, size: 128)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderBig", file: !6, line: 108, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 102, size: 128, elements: !268)
!268 = !{!269, !270, !271, !272, !273}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !267, file: !6, line: 103, baseType: !96, size: 16)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !267, file: !6, line: 104, baseType: !96, size: 16, offset: 16)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_offsetsize", scope: !267, file: !6, line: 105, baseType: !96, size: 16, offset: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_unused", scope: !267, file: !6, line: 106, baseType: !96, size: 16, offset: 48)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !267, file: !6, line: 107, baseType: !140, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "tif_header_size", scope: !132, file: !133, line: 136, baseType: !96, size: 16, offset: 5056)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "tif_row", scope: !132, file: !133, line: 137, baseType: !89, size: 32, offset: 5088)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curdir", scope: !132, file: !133, line: 138, baseType: !96, size: 16, offset: 5120)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curstrip", scope: !132, file: !133, line: 139, baseType: !89, size: 32, offset: 5152)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curoff", scope: !132, file: !133, line: 140, baseType: !140, size: 64, offset: 5184)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dataoff", scope: !132, file: !133, line: 141, baseType: !140, size: 64, offset: 5248)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nsubifd", scope: !132, file: !133, line: 143, baseType: !96, size: 16, offset: 5312)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "tif_subifdoff", scope: !132, file: !133, line: 144, baseType: !140, size: 64, offset: 5376)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "tif_col", scope: !132, file: !133, line: 146, baseType: !89, size: 32, offset: 5440)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curtile", scope: !132, file: !133, line: 147, baseType: !89, size: 32, offset: 5472)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tif_tilesize", scope: !132, file: !133, line: 148, baseType: !285, size: 64, offset: 5504)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !131, line: 67, baseType: !286)
!286 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodestatus", scope: !132, file: !133, line: 150, baseType: !102, size: 32, offset: 5568)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fixuptags", scope: !132, file: !133, line: 151, baseType: !289, size: 64, offset: 5632)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFBoolMethod", file: !133, line: 89, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!102, !129}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "tif_setupdecode", scope: !132, file: !133, line: 152, baseType: !289, size: 64, offset: 5696)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "tif_predecode", scope: !132, file: !133, line: 153, baseType: !295, size: 64, offset: 5760)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPreMethod", file: !133, line: 90, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!102, !129, !96}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "tif_setupencode", scope: !132, file: !133, line: 154, baseType: !289, size: 64, offset: 5824)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodestatus", scope: !132, file: !133, line: 155, baseType: !102, size: 32, offset: 5888)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tif_preencode", scope: !132, file: !133, line: 156, baseType: !295, size: 64, offset: 5952)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "tif_postencode", scope: !132, file: !133, line: 157, baseType: !289, size: 64, offset: 6016)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decoderow", scope: !132, file: !133, line: 158, baseType: !304, size: 64, offset: 6080)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFCodeMethod", file: !133, line: 91, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!102, !129, !308, !285, !96}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8", file: !6, line: 69, baseType: !92)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encoderow", scope: !132, file: !133, line: 159, baseType: !304, size: 64, offset: 6144)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodestrip", scope: !132, file: !133, line: 160, baseType: !304, size: 64, offset: 6208)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodestrip", scope: !132, file: !133, line: 161, baseType: !304, size: 64, offset: 6272)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodetile", scope: !132, file: !133, line: 162, baseType: !304, size: 64, offset: 6336)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodetile", scope: !132, file: !133, line: 163, baseType: !304, size: 64, offset: 6400)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "tif_close", scope: !132, file: !133, line: 164, baseType: !316, size: 64, offset: 6464)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVoidMethod", file: !133, line: 88, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !129}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "tif_seek", scope: !132, file: !133, line: 165, baseType: !321, size: 64, offset: 6528)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSeekMethod", file: !133, line: 92, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!102, !129, !89}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "tif_cleanup", scope: !132, file: !133, line: 166, baseType: !316, size: 64, offset: 6592)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "tif_defstripsize", scope: !132, file: !133, line: 167, baseType: !327, size: 64, offset: 6656)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFStripMethod", file: !133, line: 94, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!89, !129, !89}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tif_deftilesize", scope: !132, file: !133, line: 168, baseType: !332, size: 64, offset: 6720)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTileMethod", file: !133, line: 95, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !129, !88, !88}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tif_data", scope: !132, file: !133, line: 169, baseType: !308, size: 64, offset: 6784)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "tif_scanlinesize", scope: !132, file: !133, line: 171, baseType: !285, size: 64, offset: 6848)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "tif_scanlineskew", scope: !132, file: !133, line: 172, baseType: !285, size: 64, offset: 6912)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdata", scope: !132, file: !133, line: 173, baseType: !308, size: 64, offset: 6976)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdatasize", scope: !132, file: !133, line: 174, baseType: !285, size: 64, offset: 7040)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdataoff", scope: !132, file: !133, line: 175, baseType: !285, size: 64, offset: 7104)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdataloaded", scope: !132, file: !133, line: 176, baseType: !285, size: 64, offset: 7168)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawcp", scope: !132, file: !133, line: 177, baseType: !308, size: 64, offset: 7232)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawcc", scope: !132, file: !133, line: 178, baseType: !285, size: 64, offset: 7296)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "tif_base", scope: !132, file: !133, line: 180, baseType: !308, size: 64, offset: 7360)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "tif_size", scope: !132, file: !133, line: 181, baseType: !285, size: 64, offset: 7424)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "tif_mapproc", scope: !132, file: !133, line: 182, baseType: !348, size: 64, offset: 7488)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFMapFileProc", file: !131, line: 279, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!102, !352, !353, !354}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "thandle_t", file: !131, line: 106, baseType: !87)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "toff_t", file: !131, line: 68, baseType: !140)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "tif_unmapproc", scope: !132, file: !133, line: 183, baseType: !357, size: 64, offset: 7552)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFUnmapFileProc", file: !131, line: 280, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !352, !87, !355}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "tif_clientdata", scope: !132, file: !133, line: 185, baseType: !352, size: 64, offset: 7616)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "tif_readproc", scope: !132, file: !133, line: 186, baseType: !363, size: 64, offset: 7680)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFReadWriteProc", file: !131, line: 275, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!285, !352, !87, !285}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "tif_writeproc", scope: !132, file: !133, line: 187, baseType: !363, size: 64, offset: 7744)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "tif_seekproc", scope: !132, file: !133, line: 188, baseType: !369, size: 64, offset: 7808)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSeekProc", file: !131, line: 276, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!355, !352, !355, !102}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "tif_closeproc", scope: !132, file: !133, line: 189, baseType: !374, size: 64, offset: 7872)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFCloseProc", file: !131, line: 277, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!102, !352}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "tif_sizeproc", scope: !132, file: !133, line: 190, baseType: !379, size: 64, offset: 7936)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSizeProc", file: !131, line: 278, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!355, !352}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "tif_postdecode", scope: !132, file: !133, line: 192, baseType: !384, size: 64, offset: 8000)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPostMethod", file: !133, line: 93, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !129, !308, !285}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fields", scope: !132, file: !133, line: 194, baseType: !389, size: 64, offset: 8064)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nfields", scope: !132, file: !133, line: 195, baseType: !391, size: 64, offset: 8128)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !392, line: 62, baseType: !90)
!392 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!393 = !DIDerivedType(tag: DW_TAG_member, name: "tif_foundfield", scope: !132, file: !133, line: 196, baseType: !216, size: 64, offset: 8192)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tif_tagmethods", scope: !132, file: !133, line: 197, baseType: !395, size: 192, offset: 8256)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTagMethods", file: !131, line: 335, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !131, line: 331, size: 192, elements: !397)
!397 = !{!398, !410, !412}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "vsetfield", scope: !396, file: !131, line: 332, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVSetMethod", file: !131, line: 327, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!102, !129, !89, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 66, size: 192, elements: !405)
!405 = !{!406, !407, !408, !409}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !404, file: !3, line: 66, baseType: !7, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !404, file: !3, line: 66, baseType: !7, size: 32, offset: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !404, file: !3, line: 66, baseType: !87, size: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !404, file: !3, line: 66, baseType: !87, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "vgetfield", scope: !396, file: !131, line: 333, baseType: !411, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVGetMethod", file: !131, line: 328, baseType: !400)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "printdir", scope: !396, file: !131, line: 334, baseType: !413, size: 64, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPrintMethod", file: !131, line: 329, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !129, !417, !286}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !419, line: 48, baseType: !420)
!419 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !421, line: 241, size: 1728, elements: !422)
!421 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!422 = !{!423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !443, !444, !445, !446, !449, !450, !452, !456, !459, !461, !462, !463, !464, !465, !466, !467}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !420, file: !421, line: 242, baseType: !102, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !420, file: !421, line: 247, baseType: !108, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !420, file: !421, line: 248, baseType: !108, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !420, file: !421, line: 249, baseType: !108, size: 64, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !420, file: !421, line: 250, baseType: !108, size: 64, offset: 256)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !420, file: !421, line: 251, baseType: !108, size: 64, offset: 320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !420, file: !421, line: 252, baseType: !108, size: 64, offset: 384)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !420, file: !421, line: 253, baseType: !108, size: 64, offset: 448)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !420, file: !421, line: 254, baseType: !108, size: 64, offset: 512)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !420, file: !421, line: 256, baseType: !108, size: 64, offset: 576)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !420, file: !421, line: 257, baseType: !108, size: 64, offset: 640)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !420, file: !421, line: 258, baseType: !108, size: 64, offset: 704)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !420, file: !421, line: 260, baseType: !436, size: 64, offset: 768)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !421, line: 156, size: 192, elements: !438)
!438 = !{!439, !440, !442}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !437, file: !421, line: 157, baseType: !436, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !437, file: !421, line: 158, baseType: !441, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !437, file: !421, line: 162, baseType: !102, size: 32, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !420, file: !421, line: 262, baseType: !441, size: 64, offset: 832)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !420, file: !421, line: 264, baseType: !102, size: 32, offset: 896)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !420, file: !421, line: 268, baseType: !102, size: 32, offset: 928)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !420, file: !421, line: 270, baseType: !447, size: 64, offset: 960)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !448, line: 131, baseType: !286)
!448 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !420, file: !421, line: 274, baseType: !97, size: 16, offset: 1024)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !420, file: !421, line: 275, baseType: !451, size: 8, offset: 1040)
!451 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !420, file: !421, line: 276, baseType: !453, size: 8, offset: 1048)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 8, elements: !454)
!454 = !{!455}
!455 = !DISubrange(count: 1)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !420, file: !421, line: 280, baseType: !457, size: 64, offset: 1088)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !421, line: 150, baseType: null)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !420, file: !421, line: 289, baseType: !460, size: 64, offset: 1152)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !448, line: 132, baseType: !286)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !420, file: !421, line: 297, baseType: !87, size: 64, offset: 1216)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !420, file: !421, line: 298, baseType: !87, size: 64, offset: 1280)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !420, file: !421, line: 299, baseType: !87, size: 64, offset: 1344)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !420, file: !421, line: 300, baseType: !87, size: 64, offset: 1408)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !420, file: !421, line: 302, baseType: !391, size: 64, offset: 1472)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !420, file: !421, line: 303, baseType: !102, size: 32, offset: 1536)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !420, file: !421, line: 305, baseType: !468, size: 160, offset: 1568)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 160, elements: !469)
!469 = !{!470}
!470 = !DISubrange(count: 20)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tif_clientinfo", scope: !132, file: !133, line: 198, baseType: !472, size: 64, offset: 8448)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFClientInfoLink", file: !133, line: 79, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "client_info", file: !133, line: 75, size: 192, elements: !475)
!475 = !{!476, !478, !479}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !474, file: !133, line: 76, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !474, file: !133, line: 77, baseType: !87, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !474, file: !133, line: 78, baseType: !108, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fieldscompat", scope: !132, file: !133, line: 201, baseType: !236, size: 64, offset: 8512)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nfieldscompat", scope: !132, file: !133, line: 202, baseType: !391, size: 64, offset: 8576)
!482 = !DILocation(line: 66, column: 8, scope: !119)
!483 = !DILocalVariable(name: "out", scope: !119, file: !3, line: 66, type: !129)
!484 = !DILocation(line: 66, column: 13, scope: !119)
!485 = !DILocalVariable(name: "c", scope: !119, file: !3, line: 67, type: !102)
!486 = !DILocation(line: 67, column: 6, scope: !119)
!487 = !DILocation(line: 71, column: 2, scope: !119)
!488 = !DILocation(line: 71, column: 21, scope: !119)
!489 = !DILocation(line: 71, column: 27, scope: !119)
!490 = !DILocation(line: 71, column: 14, scope: !119)
!491 = !DILocation(line: 71, column: 12, scope: !119)
!492 = !DILocation(line: 71, column: 47, scope: !119)
!493 = !DILocation(line: 72, column: 11, scope: !119)
!494 = !DILocation(line: 72, column: 3, scope: !119)
!495 = !DILocation(line: 74, column: 22, scope: !496)
!496 = distinct !DILexicalBlock(scope: !119, file: !3, line: 72, column: 14)
!497 = !DILocation(line: 75, column: 5, scope: !496)
!498 = !DILocation(line: 78, column: 9, scope: !499)
!499 = distinct !DILexicalBlock(scope: !496, file: !3, line: 78, column: 9)
!500 = !DILocation(line: 78, column: 9, scope: !496)
!501 = !DILocation(line: 79, column: 18, scope: !499)
!502 = !DILocation(line: 79, column: 6, scope: !499)
!503 = !DILocation(line: 80, column: 14, scope: !504)
!504 = distinct !DILexicalBlock(scope: !499, file: !3, line: 80, column: 14)
!505 = !DILocation(line: 80, column: 14, scope: !499)
!506 = !DILocation(line: 81, column: 18, scope: !504)
!507 = !DILocation(line: 81, column: 6, scope: !504)
!508 = !DILocation(line: 82, column: 14, scope: !509)
!509 = distinct !DILexicalBlock(scope: !504, file: !3, line: 82, column: 14)
!510 = !DILocation(line: 82, column: 14, scope: !504)
!511 = !DILocation(line: 83, column: 18, scope: !509)
!512 = !DILocation(line: 83, column: 6, scope: !509)
!513 = !DILocation(line: 84, column: 14, scope: !514)
!514 = distinct !DILexicalBlock(scope: !509, file: !3, line: 84, column: 14)
!515 = !DILocation(line: 84, column: 14, scope: !509)
!516 = !DILocation(line: 85, column: 18, scope: !514)
!517 = !DILocation(line: 85, column: 6, scope: !514)
!518 = !DILocation(line: 86, column: 14, scope: !519)
!519 = distinct !DILexicalBlock(scope: !514, file: !3, line: 86, column: 14)
!520 = !DILocation(line: 86, column: 14, scope: !514)
!521 = !DILocation(line: 87, column: 18, scope: !519)
!522 = !DILocation(line: 87, column: 6, scope: !519)
!523 = !DILocation(line: 89, column: 6, scope: !519)
!524 = !DILocation(line: 90, column: 5, scope: !496)
!525 = !DILocation(line: 93, column: 25, scope: !496)
!526 = !DILocation(line: 93, column: 20, scope: !496)
!527 = !DILocation(line: 93, column: 18, scope: !496)
!528 = !DILocation(line: 94, column: 5, scope: !496)
!529 = !DILocation(line: 97, column: 25, scope: !496)
!530 = !DILocation(line: 97, column: 20, scope: !496)
!531 = !DILocation(line: 97, column: 18, scope: !496)
!532 = !DILocation(line: 98, column: 5, scope: !496)
!533 = !DILocation(line: 101, column: 14, scope: !496)
!534 = !DILocation(line: 102, column: 5, scope: !496)
!535 = !DILocation(line: 105, column: 20, scope: !496)
!536 = !DILocation(line: 106, column: 5, scope: !496)
!537 = !DILocation(line: 109, column: 5, scope: !496)
!538 = !DILocation(line: 111, column: 3, scope: !496)
!539 = distinct !{!539, !487, !540}
!540 = !DILocation(line: 111, column: 3, scope: !119)
!541 = !DILocation(line: 113, column: 6, scope: !542)
!542 = distinct !DILexicalBlock(scope: !119, file: !3, line: 113, column: 6)
!543 = !DILocation(line: 113, column: 13, scope: !542)
!544 = !DILocation(line: 113, column: 11, scope: !542)
!545 = !DILocation(line: 113, column: 20, scope: !542)
!546 = !DILocation(line: 113, column: 6, scope: !119)
!547 = !DILocation(line: 114, column: 3, scope: !542)
!548 = !DILocation(line: 116, column: 17, scope: !119)
!549 = !DILocation(line: 116, column: 22, scope: !119)
!550 = !DILocation(line: 116, column: 26, scope: !119)
!551 = !DILocation(line: 116, column: 31, scope: !119)
!552 = !DILocation(line: 116, column: 8, scope: !119)
!553 = !DILocation(line: 116, column: 6, scope: !119)
!554 = !DILocation(line: 117, column: 6, scope: !555)
!555 = distinct !DILexicalBlock(scope: !119, file: !3, line: 117, column: 6)
!556 = !DILocation(line: 117, column: 10, scope: !555)
!557 = !DILocation(line: 117, column: 6, scope: !119)
!558 = !DILocation(line: 118, column: 3, scope: !555)
!559 = !DILocation(line: 120, column: 2, scope: !119)
!560 = !DILocation(line: 120, column: 9, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !3, line: 120, column: 2)
!562 = distinct !DILexicalBlock(scope: !119, file: !3, line: 120, column: 2)
!563 = !DILocation(line: 120, column: 18, scope: !561)
!564 = !DILocation(line: 120, column: 22, scope: !561)
!565 = !DILocation(line: 120, column: 16, scope: !561)
!566 = !DILocation(line: 120, column: 2, scope: !562)
!567 = !DILocation(line: 121, column: 17, scope: !568)
!568 = distinct !DILexicalBlock(scope: !561, file: !3, line: 120, column: 36)
!569 = !DILocation(line: 121, column: 22, scope: !568)
!570 = !DILocation(line: 121, column: 8, scope: !568)
!571 = !DILocation(line: 121, column: 6, scope: !568)
!572 = !DILocation(line: 122, column: 7, scope: !573)
!573 = distinct !DILexicalBlock(scope: !568, file: !3, line: 122, column: 7)
!574 = !DILocation(line: 122, column: 10, scope: !573)
!575 = !DILocation(line: 122, column: 7, scope: !568)
!576 = !DILocation(line: 123, column: 4, scope: !577)
!577 = distinct !DILexicalBlock(scope: !573, file: !3, line: 122, column: 19)
!578 = !DILocation(line: 124, column: 18, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !3, line: 124, column: 9)
!580 = distinct !DILexicalBlock(scope: !577, file: !3, line: 123, column: 7)
!581 = !DILocation(line: 124, column: 22, scope: !579)
!582 = !DILocation(line: 124, column: 10, scope: !579)
!583 = !DILocation(line: 124, column: 27, scope: !579)
!584 = !DILocation(line: 125, column: 29, scope: !579)
!585 = !DILocation(line: 125, column: 10, scope: !579)
!586 = !DILocation(line: 124, column: 9, scope: !580)
!587 = !DILocation(line: 126, column: 23, scope: !588)
!588 = distinct !DILexicalBlock(scope: !579, file: !3, line: 125, column: 35)
!589 = !DILocation(line: 126, column: 13, scope: !588)
!590 = !DILocation(line: 127, column: 23, scope: !588)
!591 = !DILocation(line: 127, column: 13, scope: !588)
!592 = !DILocation(line: 128, column: 6, scope: !588)
!593 = !DILocation(line: 130, column: 4, scope: !580)
!594 = !DILocation(line: 130, column: 31, scope: !577)
!595 = !DILocation(line: 130, column: 13, scope: !577)
!596 = distinct !{!596, !576, !597}
!597 = !DILocation(line: 130, column: 34, scope: !577)
!598 = !DILocation(line: 131, column: 21, scope: !577)
!599 = !DILocation(line: 131, column: 11, scope: !577)
!600 = !DILocation(line: 132, column: 3, scope: !577)
!601 = !DILocation(line: 133, column: 2, scope: !568)
!602 = !DILocation(line: 120, column: 32, scope: !561)
!603 = !DILocation(line: 120, column: 2, scope: !561)
!604 = distinct !{!604, !566, !605}
!605 = !DILocation(line: 133, column: 2, scope: !562)
!606 = !DILocation(line: 134, column: 19, scope: !119)
!607 = !DILocation(line: 134, column: 9, scope: !119)
!608 = !DILocation(line: 135, column: 2, scope: !119)
!609 = !DILocation(line: 136, column: 1, scope: !119)
!610 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 522, type: !611, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !102}
!613 = !DILocalVariable(name: "code", arg: 1, scope: !610, file: !3, line: 522, type: !102)
!614 = !DILocation(line: 522, column: 11, scope: !610)
!615 = !DILocalVariable(name: "buf", scope: !610, file: !3, line: 524, type: !616)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 65536, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 8192)
!619 = !DILocation(line: 524, column: 7, scope: !610)
!620 = !DILocalVariable(name: "i", scope: !610, file: !3, line: 525, type: !102)
!621 = !DILocation(line: 525, column: 6, scope: !610)
!622 = !DILocation(line: 527, column: 9, scope: !610)
!623 = !DILocation(line: 527, column: 17, scope: !610)
!624 = !DILocation(line: 527, column: 2, scope: !610)
!625 = !DILocation(line: 528, column: 17, scope: !610)
!626 = !DILocation(line: 528, column: 35, scope: !610)
!627 = !DILocation(line: 528, column: 9, scope: !610)
!628 = !DILocation(line: 529, column: 9, scope: !629)
!629 = distinct !DILexicalBlock(scope: !610, file: !3, line: 529, column: 2)
!630 = !DILocation(line: 529, column: 7, scope: !629)
!631 = !DILocation(line: 529, column: 20, scope: !632)
!632 = distinct !DILexicalBlock(scope: !629, file: !3, line: 529, column: 2)
!633 = !DILocation(line: 529, column: 14, scope: !632)
!634 = !DILocation(line: 529, column: 23, scope: !632)
!635 = !DILocation(line: 529, column: 2, scope: !629)
!636 = !DILocation(line: 530, column: 11, scope: !632)
!637 = !DILocation(line: 530, column: 33, scope: !632)
!638 = !DILocation(line: 530, column: 27, scope: !632)
!639 = !DILocation(line: 530, column: 3, scope: !632)
!640 = !DILocation(line: 529, column: 33, scope: !632)
!641 = !DILocation(line: 529, column: 2, scope: !632)
!642 = distinct !{!642, !635, !643}
!643 = !DILocation(line: 530, column: 35, scope: !629)
!644 = !DILocation(line: 531, column: 7, scope: !610)
!645 = !DILocation(line: 531, column: 2, scope: !610)
!646 = !DILocation(line: 532, column: 1, scope: !610)
!647 = distinct !DISubprogram(name: "tiffcvt", scope: !3, file: !3, line: 457, type: !648, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!648 = !DISubroutineType(types: !649)
!649 = !{!102, !129, !129}
!650 = !DILocalVariable(name: "in", arg: 1, scope: !647, file: !3, line: 457, type: !129)
!651 = !DILocation(line: 457, column: 15, scope: !647)
!652 = !DILocalVariable(name: "out", arg: 2, scope: !647, file: !3, line: 457, type: !129)
!653 = !DILocation(line: 457, column: 25, scope: !647)
!654 = !DILocalVariable(name: "width", scope: !647, file: !3, line: 459, type: !89)
!655 = !DILocation(line: 459, column: 9, scope: !647)
!656 = !DILocalVariable(name: "height", scope: !647, file: !3, line: 459, type: !89)
!657 = !DILocation(line: 459, column: 16, scope: !647)
!658 = !DILocalVariable(name: "shortv", scope: !647, file: !3, line: 460, type: !96)
!659 = !DILocation(line: 460, column: 9, scope: !647)
!660 = !DILocalVariable(name: "floatv", scope: !647, file: !3, line: 461, type: !177)
!661 = !DILocation(line: 461, column: 8, scope: !647)
!662 = !DILocalVariable(name: "stringv", scope: !647, file: !3, line: 462, type: !108)
!663 = !DILocation(line: 462, column: 8, scope: !647)
!664 = !DILocalVariable(name: "longv", scope: !647, file: !3, line: 463, type: !89)
!665 = !DILocation(line: 463, column: 9, scope: !647)
!666 = !DILocalVariable(name: "v", scope: !647, file: !3, line: 464, type: !667)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 16, elements: !454)
!668 = !DILocation(line: 464, column: 16, scope: !647)
!669 = !DILocation(line: 466, column: 15, scope: !647)
!670 = !DILocation(line: 466, column: 2, scope: !647)
!671 = !DILocation(line: 467, column: 15, scope: !647)
!672 = !DILocation(line: 467, column: 2, scope: !647)
!673 = !DILocation(line: 469, column: 2, scope: !674)
!674 = distinct !DILexicalBlock(scope: !647, file: !3, line: 469, column: 2)
!675 = !DILocation(line: 469, column: 2, scope: !647)
!676 = !DILocation(line: 470, column: 15, scope: !647)
!677 = !DILocation(line: 470, column: 40, scope: !647)
!678 = !DILocation(line: 470, column: 2, scope: !647)
!679 = !DILocation(line: 471, column: 15, scope: !647)
!680 = !DILocation(line: 471, column: 41, scope: !647)
!681 = !DILocation(line: 471, column: 2, scope: !647)
!682 = !DILocation(line: 472, column: 15, scope: !647)
!683 = !DILocation(line: 472, column: 2, scope: !647)
!684 = !DILocation(line: 473, column: 15, scope: !647)
!685 = !DILocation(line: 473, column: 41, scope: !647)
!686 = !DILocation(line: 473, column: 2, scope: !647)
!687 = !DILocation(line: 474, column: 15, scope: !647)
!688 = !DILocation(line: 474, column: 2, scope: !647)
!689 = !DILocation(line: 476, column: 2, scope: !690)
!690 = distinct !DILexicalBlock(scope: !647, file: !3, line: 476, column: 2)
!691 = !DILocation(line: 476, column: 2, scope: !647)
!692 = !DILocation(line: 477, column: 15, scope: !647)
!693 = !DILocation(line: 477, column: 2, scope: !647)
!694 = !DILocation(line: 479, column: 13, scope: !695)
!695 = distinct !DILexicalBlock(scope: !647, file: !3, line: 479, column: 13)
!696 = !DILocation(line: 479, column: 13, scope: !647)
!697 = !DILocation(line: 480, column: 26, scope: !695)
!698 = !DILocation(line: 480, column: 13, scope: !695)
!699 = !DILocation(line: 482, column: 26, scope: !695)
!700 = !DILocation(line: 482, column: 13, scope: !695)
!701 = !DILocation(line: 484, column: 14, scope: !702)
!702 = distinct !DILexicalBlock(scope: !647, file: !3, line: 484, column: 13)
!703 = !DILocation(line: 484, column: 13, scope: !647)
!704 = !DILocation(line: 486, column: 13, scope: !705)
!705 = distinct !DILexicalBlock(scope: !702, file: !3, line: 485, column: 9)
!706 = !DILocation(line: 486, column: 18, scope: !705)
!707 = !DILocation(line: 487, column: 26, scope: !705)
!708 = !DILocation(line: 487, column: 56, scope: !705)
!709 = !DILocation(line: 487, column: 13, scope: !705)
!710 = !DILocation(line: 488, column: 9, scope: !705)
!711 = !DILocation(line: 490, column: 2, scope: !712)
!712 = distinct !DILexicalBlock(scope: !647, file: !3, line: 490, column: 2)
!713 = !DILocation(line: 490, column: 2, scope: !647)
!714 = !DILocation(line: 491, column: 2, scope: !715)
!715 = distinct !DILexicalBlock(scope: !647, file: !3, line: 491, column: 2)
!716 = !DILocation(line: 491, column: 2, scope: !647)
!717 = !DILocation(line: 492, column: 2, scope: !718)
!718 = distinct !DILexicalBlock(scope: !647, file: !3, line: 492, column: 2)
!719 = !DILocation(line: 492, column: 2, scope: !647)
!720 = !DILocation(line: 493, column: 15, scope: !647)
!721 = !DILocation(line: 493, column: 2, scope: !647)
!722 = !DILocation(line: 494, column: 15, scope: !647)
!723 = !DILocation(line: 494, column: 38, scope: !647)
!724 = !DILocation(line: 494, column: 2, scope: !647)
!725 = !DILocation(line: 495, column: 2, scope: !726)
!726 = distinct !DILexicalBlock(scope: !647, file: !3, line: 495, column: 2)
!727 = !DILocation(line: 495, column: 2, scope: !647)
!728 = !DILocation(line: 497, column: 13, scope: !729)
!729 = distinct !DILexicalBlock(scope: !647, file: !3, line: 497, column: 13)
!730 = !DILocation(line: 497, column: 30, scope: !729)
!731 = !DILocation(line: 497, column: 46, scope: !729)
!732 = !DILocation(line: 497, column: 33, scope: !729)
!733 = !DILocation(line: 497, column: 13, scope: !647)
!734 = !DILocation(line: 498, column: 34, scope: !729)
!735 = !DILocation(line: 498, column: 38, scope: !729)
!736 = !DILocation(line: 498, column: 21, scope: !729)
!737 = !DILocation(line: 498, column: 13, scope: !729)
!738 = !DILocation(line: 499, column: 18, scope: !739)
!739 = distinct !DILexicalBlock(scope: !729, file: !3, line: 499, column: 18)
!740 = !DILocation(line: 499, column: 18, scope: !729)
!741 = !DILocation(line: 500, column: 35, scope: !739)
!742 = !DILocation(line: 500, column: 39, scope: !739)
!743 = !DILocation(line: 500, column: 21, scope: !739)
!744 = !DILocation(line: 500, column: 13, scope: !739)
!745 = !DILocation(line: 502, column: 38, scope: !739)
!746 = !DILocation(line: 502, column: 42, scope: !739)
!747 = !DILocation(line: 502, column: 21, scope: !739)
!748 = !DILocation(line: 502, column: 13, scope: !739)
!749 = !DILocation(line: 503, column: 1, scope: !647)
!750 = distinct !DISubprogram(name: "cvt_by_tile", scope: !3, file: !3, line: 139, type: !648, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!751 = !DILocalVariable(name: "in", arg: 1, scope: !750, file: !3, line: 139, type: !129)
!752 = !DILocation(line: 139, column: 20, scope: !750)
!753 = !DILocalVariable(name: "out", arg: 2, scope: !750, file: !3, line: 139, type: !129)
!754 = !DILocation(line: 139, column: 30, scope: !750)
!755 = !DILocalVariable(name: "raster", scope: !750, file: !3, line: 142, type: !88)
!756 = !DILocation(line: 142, column: 13, scope: !750)
!757 = !DILocalVariable(name: "width", scope: !750, file: !3, line: 143, type: !89)
!758 = !DILocation(line: 143, column: 13, scope: !750)
!759 = !DILocalVariable(name: "height", scope: !750, file: !3, line: 143, type: !89)
!760 = !DILocation(line: 143, column: 20, scope: !750)
!761 = !DILocalVariable(name: "tile_width", scope: !750, file: !3, line: 144, type: !89)
!762 = !DILocation(line: 144, column: 13, scope: !750)
!763 = !DILocalVariable(name: "tile_height", scope: !750, file: !3, line: 144, type: !89)
!764 = !DILocation(line: 144, column: 25, scope: !750)
!765 = !DILocalVariable(name: "row", scope: !750, file: !3, line: 145, type: !89)
!766 = !DILocation(line: 145, column: 13, scope: !750)
!767 = !DILocalVariable(name: "col", scope: !750, file: !3, line: 145, type: !89)
!768 = !DILocation(line: 145, column: 18, scope: !750)
!769 = !DILocalVariable(name: "wrk_line", scope: !750, file: !3, line: 146, type: !88)
!770 = !DILocation(line: 146, column: 14, scope: !750)
!771 = !DILocalVariable(name: "ok", scope: !750, file: !3, line: 147, type: !102)
!772 = !DILocation(line: 147, column: 13, scope: !750)
!773 = !DILocation(line: 149, column: 18, scope: !750)
!774 = !DILocation(line: 149, column: 5, scope: !750)
!775 = !DILocation(line: 150, column: 18, scope: !750)
!776 = !DILocation(line: 150, column: 5, scope: !750)
!777 = !DILocation(line: 152, column: 23, scope: !778)
!778 = distinct !DILexicalBlock(scope: !750, file: !3, line: 152, column: 9)
!779 = !DILocation(line: 152, column: 10, scope: !778)
!780 = !DILocation(line: 153, column: 9, scope: !778)
!781 = !DILocation(line: 153, column: 26, scope: !778)
!782 = !DILocation(line: 153, column: 13, scope: !778)
!783 = !DILocation(line: 152, column: 9, scope: !750)
!784 = !DILocation(line: 154, column: 32, scope: !785)
!785 = distinct !DILexicalBlock(scope: !778, file: !3, line: 153, column: 66)
!786 = !DILocation(line: 154, column: 19, scope: !785)
!787 = !DILocation(line: 154, column: 9, scope: !785)
!788 = !DILocation(line: 155, column: 9, scope: !785)
!789 = !DILocation(line: 158, column: 18, scope: !750)
!790 = !DILocation(line: 158, column: 42, scope: !750)
!791 = !DILocation(line: 158, column: 5, scope: !750)
!792 = !DILocation(line: 159, column: 18, scope: !750)
!793 = !DILocation(line: 159, column: 43, scope: !750)
!794 = !DILocation(line: 159, column: 5, scope: !750)
!795 = !DILocation(line: 164, column: 35, scope: !750)
!796 = !DILocation(line: 164, column: 48, scope: !750)
!797 = !DILocation(line: 164, column: 46, scope: !750)
!798 = !DILocation(line: 164, column: 60, scope: !750)
!799 = !DILocation(line: 164, column: 23, scope: !750)
!800 = !DILocation(line: 164, column: 14, scope: !750)
!801 = !DILocation(line: 164, column: 12, scope: !750)
!802 = !DILocation(line: 165, column: 9, scope: !803)
!803 = distinct !DILexicalBlock(scope: !750, file: !3, line: 165, column: 9)
!804 = !DILocation(line: 165, column: 16, scope: !803)
!805 = !DILocation(line: 165, column: 9, scope: !750)
!806 = !DILocation(line: 166, column: 32, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !3, line: 165, column: 22)
!808 = !DILocation(line: 166, column: 19, scope: !807)
!809 = !DILocation(line: 166, column: 9, scope: !807)
!810 = !DILocation(line: 167, column: 9, scope: !807)
!811 = !DILocation(line: 174, column: 37, scope: !750)
!812 = !DILocation(line: 174, column: 48, scope: !750)
!813 = !DILocation(line: 174, column: 25, scope: !750)
!814 = !DILocation(line: 174, column: 16, scope: !750)
!815 = !DILocation(line: 174, column: 14, scope: !750)
!816 = !DILocation(line: 175, column: 10, scope: !817)
!817 = distinct !DILexicalBlock(scope: !750, file: !3, line: 175, column: 9)
!818 = !DILocation(line: 175, column: 9, scope: !750)
!819 = !DILocation(line: 176, column: 32, scope: !820)
!820 = distinct !DILexicalBlock(scope: !817, file: !3, line: 175, column: 20)
!821 = !DILocation(line: 176, column: 19, scope: !820)
!822 = !DILocation(line: 176, column: 9, scope: !820)
!823 = !DILocation(line: 177, column: 12, scope: !820)
!824 = !DILocation(line: 178, column: 5, scope: !820)
!825 = !DILocation(line: 183, column: 14, scope: !826)
!826 = distinct !DILexicalBlock(scope: !750, file: !3, line: 183, column: 5)
!827 = !DILocation(line: 183, column: 10, scope: !826)
!828 = !DILocation(line: 183, column: 19, scope: !829)
!829 = distinct !DILexicalBlock(scope: !826, file: !3, line: 183, column: 5)
!830 = !DILocation(line: 183, column: 22, scope: !829)
!831 = !DILocation(line: 183, column: 25, scope: !829)
!832 = !DILocation(line: 183, column: 31, scope: !829)
!833 = !DILocation(line: 183, column: 29, scope: !829)
!834 = !DILocation(line: 0, scope: !829)
!835 = !DILocation(line: 183, column: 5, scope: !826)
!836 = !DILocation(line: 185, column: 18, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !3, line: 185, column: 9)
!838 = distinct !DILexicalBlock(scope: !829, file: !3, line: 184, column: 5)
!839 = !DILocation(line: 185, column: 14, scope: !837)
!840 = !DILocation(line: 185, column: 23, scope: !841)
!841 = distinct !DILexicalBlock(scope: !837, file: !3, line: 185, column: 9)
!842 = !DILocation(line: 185, column: 26, scope: !841)
!843 = !DILocation(line: 185, column: 29, scope: !841)
!844 = !DILocation(line: 185, column: 35, scope: !841)
!845 = !DILocation(line: 185, column: 33, scope: !841)
!846 = !DILocation(line: 0, scope: !841)
!847 = !DILocation(line: 185, column: 9, scope: !837)
!848 = !DILocalVariable(name: "i_row", scope: !849, file: !3, line: 187, type: !89)
!849 = distinct !DILexicalBlock(scope: !841, file: !3, line: 186, column: 9)
!850 = !DILocation(line: 187, column: 20, scope: !849)
!851 = !DILocation(line: 190, column: 35, scope: !852)
!852 = distinct !DILexicalBlock(scope: !849, file: !3, line: 190, column: 17)
!853 = !DILocation(line: 190, column: 39, scope: !852)
!854 = !DILocation(line: 190, column: 44, scope: !852)
!855 = !DILocation(line: 190, column: 49, scope: !852)
!856 = !DILocation(line: 190, column: 18, scope: !852)
!857 = !DILocation(line: 190, column: 17, scope: !849)
!858 = !DILocation(line: 191, column: 20, scope: !859)
!859 = distinct !DILexicalBlock(scope: !852, file: !3, line: 190, column: 58)
!860 = !DILocation(line: 192, column: 17, scope: !859)
!861 = !DILocation(line: 208, column: 24, scope: !862)
!862 = distinct !DILexicalBlock(scope: !849, file: !3, line: 208, column: 13)
!863 = !DILocation(line: 208, column: 18, scope: !862)
!864 = !DILocation(line: 208, column: 29, scope: !865)
!865 = distinct !DILexicalBlock(scope: !862, file: !3, line: 208, column: 13)
!866 = !DILocation(line: 208, column: 37, scope: !865)
!867 = !DILocation(line: 208, column: 49, scope: !865)
!868 = !DILocation(line: 208, column: 35, scope: !865)
!869 = !DILocation(line: 208, column: 13, scope: !862)
!870 = !DILocalVariable(name: "top_line", scope: !871, file: !3, line: 210, type: !88)
!871 = distinct !DILexicalBlock(scope: !865, file: !3, line: 209, column: 13)
!872 = !DILocation(line: 210, column: 25, scope: !871)
!873 = !DILocalVariable(name: "bottom_line", scope: !871, file: !3, line: 210, type: !88)
!874 = !DILocation(line: 210, column: 36, scope: !871)
!875 = !DILocation(line: 212, column: 28, scope: !871)
!876 = !DILocation(line: 212, column: 37, scope: !871)
!877 = !DILocation(line: 212, column: 50, scope: !871)
!878 = !DILocation(line: 212, column: 48, scope: !871)
!879 = !DILocation(line: 212, column: 35, scope: !871)
!880 = !DILocation(line: 212, column: 26, scope: !871)
!881 = !DILocation(line: 213, column: 31, scope: !871)
!882 = !DILocation(line: 213, column: 40, scope: !871)
!883 = !DILocation(line: 213, column: 54, scope: !871)
!884 = !DILocation(line: 213, column: 66, scope: !871)
!885 = !DILocation(line: 213, column: 65, scope: !871)
!886 = !DILocation(line: 213, column: 71, scope: !871)
!887 = !DILocation(line: 213, column: 51, scope: !871)
!888 = !DILocation(line: 213, column: 38, scope: !871)
!889 = !DILocation(line: 213, column: 29, scope: !871)
!890 = !DILocation(line: 215, column: 29, scope: !871)
!891 = !DILocation(line: 215, column: 39, scope: !871)
!892 = !DILocation(line: 215, column: 51, scope: !871)
!893 = !DILocation(line: 215, column: 50, scope: !871)
!894 = !DILocation(line: 215, column: 49, scope: !871)
!895 = !DILocation(line: 215, column: 17, scope: !871)
!896 = !DILocation(line: 216, column: 29, scope: !871)
!897 = !DILocation(line: 216, column: 39, scope: !871)
!898 = !DILocation(line: 216, column: 54, scope: !871)
!899 = !DILocation(line: 216, column: 53, scope: !871)
!900 = !DILocation(line: 216, column: 52, scope: !871)
!901 = !DILocation(line: 216, column: 17, scope: !871)
!902 = !DILocation(line: 217, column: 29, scope: !871)
!903 = !DILocation(line: 217, column: 42, scope: !871)
!904 = !DILocation(line: 217, column: 54, scope: !871)
!905 = !DILocation(line: 217, column: 53, scope: !871)
!906 = !DILocation(line: 217, column: 52, scope: !871)
!907 = !DILocation(line: 217, column: 17, scope: !871)
!908 = !DILocation(line: 218, column: 13, scope: !871)
!909 = !DILocation(line: 208, column: 59, scope: !865)
!910 = !DILocation(line: 208, column: 13, scope: !865)
!911 = distinct !{!911, !869, !912}
!912 = !DILocation(line: 218, column: 13, scope: !862)
!913 = !DILocation(line: 224, column: 39, scope: !914)
!914 = distinct !DILexicalBlock(scope: !849, file: !3, line: 224, column: 17)
!915 = !DILocation(line: 225, column: 56, scope: !914)
!916 = !DILocation(line: 225, column: 61, scope: !914)
!917 = !DILocation(line: 225, column: 66, scope: !914)
!918 = !DILocation(line: 225, column: 39, scope: !914)
!919 = !DILocation(line: 226, column: 39, scope: !914)
!920 = !DILocation(line: 227, column: 43, scope: !914)
!921 = !DILocation(line: 227, column: 41, scope: !914)
!922 = !DILocation(line: 227, column: 56, scope: !914)
!923 = !DILocation(line: 227, column: 54, scope: !914)
!924 = !DILocation(line: 227, column: 39, scope: !914)
!925 = !DILocation(line: 224, column: 17, scope: !914)
!926 = !DILocation(line: 227, column: 70, scope: !914)
!927 = !DILocation(line: 224, column: 17, scope: !849)
!928 = !DILocation(line: 229, column: 20, scope: !929)
!929 = distinct !DILexicalBlock(scope: !914, file: !3, line: 228, column: 13)
!930 = !DILocation(line: 230, column: 17, scope: !929)
!931 = !DILocation(line: 232, column: 9, scope: !849)
!932 = !DILocation(line: 185, column: 49, scope: !841)
!933 = !DILocation(line: 185, column: 46, scope: !841)
!934 = !DILocation(line: 185, column: 9, scope: !841)
!935 = distinct !{!935, !847, !936}
!936 = !DILocation(line: 232, column: 9, scope: !837)
!937 = !DILocation(line: 233, column: 5, scope: !838)
!938 = !DILocation(line: 183, column: 46, scope: !829)
!939 = !DILocation(line: 183, column: 43, scope: !829)
!940 = !DILocation(line: 183, column: 5, scope: !829)
!941 = distinct !{!941, !835, !942}
!942 = !DILocation(line: 233, column: 5, scope: !826)
!943 = !DILocation(line: 235, column: 16, scope: !750)
!944 = !DILocation(line: 235, column: 5, scope: !750)
!945 = !DILocation(line: 236, column: 16, scope: !750)
!946 = !DILocation(line: 236, column: 5, scope: !750)
!947 = !DILocation(line: 238, column: 12, scope: !750)
!948 = !DILocation(line: 238, column: 5, scope: !750)
!949 = !DILocation(line: 239, column: 1, scope: !750)
!950 = distinct !DISubprogram(name: "cvt_by_strip", scope: !3, file: !3, line: 242, type: !648, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!951 = !DILocalVariable(name: "in", arg: 1, scope: !950, file: !3, line: 242, type: !129)
!952 = !DILocation(line: 242, column: 21, scope: !950)
!953 = !DILocalVariable(name: "out", arg: 2, scope: !950, file: !3, line: 242, type: !129)
!954 = !DILocation(line: 242, column: 31, scope: !950)
!955 = !DILocalVariable(name: "raster", scope: !950, file: !3, line: 245, type: !88)
!956 = !DILocation(line: 245, column: 13, scope: !950)
!957 = !DILocalVariable(name: "width", scope: !950, file: !3, line: 246, type: !89)
!958 = !DILocation(line: 246, column: 13, scope: !950)
!959 = !DILocalVariable(name: "height", scope: !950, file: !3, line: 246, type: !89)
!960 = !DILocation(line: 246, column: 20, scope: !950)
!961 = !DILocalVariable(name: "row", scope: !950, file: !3, line: 247, type: !89)
!962 = !DILocation(line: 247, column: 13, scope: !950)
!963 = !DILocalVariable(name: "wrk_line", scope: !950, file: !3, line: 248, type: !88)
!964 = !DILocation(line: 248, column: 14, scope: !950)
!965 = !DILocalVariable(name: "ok", scope: !950, file: !3, line: 249, type: !102)
!966 = !DILocation(line: 249, column: 13, scope: !950)
!967 = !DILocation(line: 251, column: 18, scope: !950)
!968 = !DILocation(line: 251, column: 5, scope: !950)
!969 = !DILocation(line: 252, column: 18, scope: !950)
!970 = !DILocation(line: 252, column: 5, scope: !950)
!971 = !DILocation(line: 254, column: 23, scope: !972)
!972 = distinct !DILexicalBlock(scope: !950, file: !3, line: 254, column: 9)
!973 = !DILocation(line: 254, column: 10, scope: !972)
!974 = !DILocation(line: 254, column: 9, scope: !950)
!975 = !DILocation(line: 255, column: 32, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !3, line: 254, column: 66)
!977 = !DILocation(line: 255, column: 19, scope: !976)
!978 = !DILocation(line: 255, column: 9, scope: !976)
!979 = !DILocation(line: 256, column: 9, scope: !976)
!980 = !DILocation(line: 259, column: 18, scope: !950)
!981 = !DILocation(line: 259, column: 45, scope: !950)
!982 = !DILocation(line: 259, column: 5, scope: !950)
!983 = !DILocation(line: 264, column: 35, scope: !950)
!984 = !DILocation(line: 264, column: 43, scope: !950)
!985 = !DILocation(line: 264, column: 41, scope: !950)
!986 = !DILocation(line: 264, column: 56, scope: !950)
!987 = !DILocation(line: 264, column: 23, scope: !950)
!988 = !DILocation(line: 264, column: 14, scope: !950)
!989 = !DILocation(line: 264, column: 12, scope: !950)
!990 = !DILocation(line: 265, column: 9, scope: !991)
!991 = distinct !DILexicalBlock(scope: !950, file: !3, line: 265, column: 9)
!992 = !DILocation(line: 265, column: 16, scope: !991)
!993 = !DILocation(line: 265, column: 9, scope: !950)
!994 = !DILocation(line: 266, column: 32, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !3, line: 265, column: 22)
!996 = !DILocation(line: 266, column: 19, scope: !995)
!997 = !DILocation(line: 266, column: 9, scope: !995)
!998 = !DILocation(line: 267, column: 9, scope: !995)
!999 = !DILocation(line: 274, column: 37, scope: !950)
!1000 = !DILocation(line: 274, column: 43, scope: !950)
!1001 = !DILocation(line: 274, column: 25, scope: !950)
!1002 = !DILocation(line: 274, column: 16, scope: !950)
!1003 = !DILocation(line: 274, column: 14, scope: !950)
!1004 = !DILocation(line: 275, column: 10, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !950, file: !3, line: 275, column: 9)
!1006 = !DILocation(line: 275, column: 9, scope: !950)
!1007 = !DILocation(line: 276, column: 32, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 275, column: 20)
!1009 = !DILocation(line: 276, column: 19, scope: !1008)
!1010 = !DILocation(line: 276, column: 9, scope: !1008)
!1011 = !DILocation(line: 277, column: 12, scope: !1008)
!1012 = !DILocation(line: 278, column: 5, scope: !1008)
!1013 = !DILocation(line: 283, column: 14, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !950, file: !3, line: 283, column: 5)
!1015 = !DILocation(line: 283, column: 10, scope: !1014)
!1016 = !DILocation(line: 283, column: 19, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1014, file: !3, line: 283, column: 5)
!1018 = !DILocation(line: 283, column: 22, scope: !1017)
!1019 = !DILocation(line: 283, column: 25, scope: !1017)
!1020 = !DILocation(line: 283, column: 31, scope: !1017)
!1021 = !DILocation(line: 283, column: 29, scope: !1017)
!1022 = !DILocation(line: 0, scope: !1017)
!1023 = !DILocation(line: 283, column: 5, scope: !1014)
!1024 = !DILocalVariable(name: "rows_to_write", scope: !1025, file: !3, line: 285, type: !102)
!1025 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 284, column: 5)
!1026 = !DILocation(line: 285, column: 13, scope: !1025)
!1027 = !DILocalVariable(name: "i_row", scope: !1025, file: !3, line: 285, type: !102)
!1028 = !DILocation(line: 285, column: 28, scope: !1025)
!1029 = !DILocation(line: 288, column: 32, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 288, column: 13)
!1031 = !DILocation(line: 288, column: 36, scope: !1030)
!1032 = !DILocation(line: 288, column: 41, scope: !1030)
!1033 = !DILocation(line: 288, column: 14, scope: !1030)
!1034 = !DILocation(line: 288, column: 13, scope: !1025)
!1035 = !DILocation(line: 289, column: 16, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 288, column: 50)
!1037 = !DILocation(line: 290, column: 13, scope: !1036)
!1038 = !DILocation(line: 304, column: 13, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 304, column: 13)
!1040 = !DILocation(line: 304, column: 19, scope: !1039)
!1041 = !DILocation(line: 304, column: 17, scope: !1039)
!1042 = !DILocation(line: 304, column: 34, scope: !1039)
!1043 = !DILocation(line: 304, column: 32, scope: !1039)
!1044 = !DILocation(line: 304, column: 13, scope: !1025)
!1045 = !DILocation(line: 305, column: 29, scope: !1039)
!1046 = !DILocation(line: 305, column: 38, scope: !1039)
!1047 = !DILocation(line: 305, column: 36, scope: !1039)
!1048 = !DILocation(line: 305, column: 27, scope: !1039)
!1049 = !DILocation(line: 305, column: 13, scope: !1039)
!1050 = !DILocation(line: 307, column: 29, scope: !1039)
!1051 = !DILocation(line: 307, column: 27, scope: !1039)
!1052 = !DILocation(line: 314, column: 20, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 314, column: 9)
!1054 = !DILocation(line: 314, column: 14, scope: !1053)
!1055 = !DILocation(line: 314, column: 25, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 314, column: 9)
!1057 = !DILocation(line: 314, column: 33, scope: !1056)
!1058 = !DILocation(line: 314, column: 47, scope: !1056)
!1059 = !DILocation(line: 314, column: 31, scope: !1056)
!1060 = !DILocation(line: 314, column: 9, scope: !1053)
!1061 = !DILocalVariable(name: "top_line", scope: !1062, file: !3, line: 316, type: !88)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 315, column: 9)
!1063 = !DILocation(line: 316, column: 21, scope: !1062)
!1064 = !DILocalVariable(name: "bottom_line", scope: !1062, file: !3, line: 316, type: !88)
!1065 = !DILocation(line: 316, column: 32, scope: !1062)
!1066 = !DILocation(line: 318, column: 24, scope: !1062)
!1067 = !DILocation(line: 318, column: 33, scope: !1062)
!1068 = !DILocation(line: 318, column: 41, scope: !1062)
!1069 = !DILocation(line: 318, column: 39, scope: !1062)
!1070 = !DILocation(line: 318, column: 31, scope: !1062)
!1071 = !DILocation(line: 318, column: 22, scope: !1062)
!1072 = !DILocation(line: 319, column: 27, scope: !1062)
!1073 = !DILocation(line: 319, column: 36, scope: !1062)
!1074 = !DILocation(line: 319, column: 45, scope: !1062)
!1075 = !DILocation(line: 319, column: 59, scope: !1062)
!1076 = !DILocation(line: 319, column: 58, scope: !1062)
!1077 = !DILocation(line: 319, column: 64, scope: !1062)
!1078 = !DILocation(line: 319, column: 42, scope: !1062)
!1079 = !DILocation(line: 319, column: 34, scope: !1062)
!1080 = !DILocation(line: 319, column: 25, scope: !1062)
!1081 = !DILocation(line: 321, column: 25, scope: !1062)
!1082 = !DILocation(line: 321, column: 35, scope: !1062)
!1083 = !DILocation(line: 321, column: 47, scope: !1062)
!1084 = !DILocation(line: 321, column: 46, scope: !1062)
!1085 = !DILocation(line: 321, column: 45, scope: !1062)
!1086 = !DILocation(line: 321, column: 13, scope: !1062)
!1087 = !DILocation(line: 322, column: 25, scope: !1062)
!1088 = !DILocation(line: 322, column: 35, scope: !1062)
!1089 = !DILocation(line: 322, column: 50, scope: !1062)
!1090 = !DILocation(line: 322, column: 49, scope: !1062)
!1091 = !DILocation(line: 322, column: 48, scope: !1062)
!1092 = !DILocation(line: 322, column: 13, scope: !1062)
!1093 = !DILocation(line: 323, column: 25, scope: !1062)
!1094 = !DILocation(line: 323, column: 38, scope: !1062)
!1095 = !DILocation(line: 323, column: 50, scope: !1062)
!1096 = !DILocation(line: 323, column: 49, scope: !1062)
!1097 = !DILocation(line: 323, column: 48, scope: !1062)
!1098 = !DILocation(line: 323, column: 13, scope: !1062)
!1099 = !DILocation(line: 324, column: 9, scope: !1062)
!1100 = !DILocation(line: 314, column: 57, scope: !1056)
!1101 = !DILocation(line: 314, column: 9, scope: !1056)
!1102 = distinct !{!1102, !1060, !1103}
!1103 = !DILocation(line: 324, column: 9, scope: !1053)
!1104 = !DILocation(line: 330, column: 36, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 330, column: 13)
!1106 = !DILocation(line: 330, column: 41, scope: !1105)
!1107 = !DILocation(line: 330, column: 47, scope: !1105)
!1108 = !DILocation(line: 330, column: 45, scope: !1105)
!1109 = !DILocation(line: 330, column: 61, scope: !1105)
!1110 = !DILocation(line: 331, column: 40, scope: !1105)
!1111 = !DILocation(line: 331, column: 38, scope: !1105)
!1112 = !DILocation(line: 331, column: 56, scope: !1105)
!1113 = !DILocation(line: 331, column: 54, scope: !1105)
!1114 = !DILocation(line: 331, column: 36, scope: !1105)
!1115 = !DILocation(line: 330, column: 13, scope: !1105)
!1116 = !DILocation(line: 331, column: 64, scope: !1105)
!1117 = !DILocation(line: 330, column: 13, scope: !1025)
!1118 = !DILocation(line: 333, column: 16, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 332, column: 9)
!1120 = !DILocation(line: 334, column: 13, scope: !1119)
!1121 = !DILocation(line: 336, column: 5, scope: !1025)
!1122 = !DILocation(line: 283, column: 46, scope: !1017)
!1123 = !DILocation(line: 283, column: 43, scope: !1017)
!1124 = !DILocation(line: 283, column: 5, scope: !1017)
!1125 = distinct !{!1125, !1023, !1126}
!1126 = !DILocation(line: 336, column: 5, scope: !1014)
!1127 = !DILocation(line: 338, column: 16, scope: !950)
!1128 = !DILocation(line: 338, column: 5, scope: !950)
!1129 = !DILocation(line: 339, column: 16, scope: !950)
!1130 = !DILocation(line: 339, column: 5, scope: !950)
!1131 = !DILocation(line: 341, column: 12, scope: !950)
!1132 = !DILocation(line: 341, column: 5, scope: !950)
!1133 = !DILocation(line: 342, column: 1, scope: !950)
!1134 = distinct !DISubprogram(name: "cvt_whole_image", scope: !3, file: !3, line: 353, type: !648, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!1135 = !DILocalVariable(name: "in", arg: 1, scope: !1134, file: !3, line: 353, type: !129)
!1136 = !DILocation(line: 353, column: 24, scope: !1134)
!1137 = !DILocalVariable(name: "out", arg: 2, scope: !1134, file: !3, line: 353, type: !129)
!1138 = !DILocation(line: 353, column: 34, scope: !1134)
!1139 = !DILocalVariable(name: "raster", scope: !1134, file: !3, line: 356, type: !88)
!1140 = !DILocation(line: 356, column: 13, scope: !1134)
!1141 = !DILocalVariable(name: "width", scope: !1134, file: !3, line: 357, type: !89)
!1142 = !DILocation(line: 357, column: 13, scope: !1134)
!1143 = !DILocalVariable(name: "height", scope: !1134, file: !3, line: 357, type: !89)
!1144 = !DILocation(line: 357, column: 20, scope: !1134)
!1145 = !DILocalVariable(name: "row", scope: !1134, file: !3, line: 358, type: !89)
!1146 = !DILocation(line: 358, column: 13, scope: !1134)
!1147 = !DILocalVariable(name: "pixel_count", scope: !1134, file: !3, line: 359, type: !391)
!1148 = !DILocation(line: 359, column: 12, scope: !1134)
!1149 = !DILocation(line: 361, column: 18, scope: !1134)
!1150 = !DILocation(line: 361, column: 5, scope: !1134)
!1151 = !DILocation(line: 362, column: 18, scope: !1134)
!1152 = !DILocation(line: 362, column: 5, scope: !1134)
!1153 = !DILocation(line: 363, column: 19, scope: !1134)
!1154 = !DILocation(line: 363, column: 27, scope: !1134)
!1155 = !DILocation(line: 363, column: 25, scope: !1134)
!1156 = !DILocation(line: 363, column: 17, scope: !1134)
!1157 = !DILocation(line: 366, column: 10, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 366, column: 9)
!1159 = !DILocation(line: 366, column: 16, scope: !1158)
!1160 = !DILocation(line: 366, column: 20, scope: !1158)
!1161 = !DILocation(line: 366, column: 27, scope: !1158)
!1162 = !DILocation(line: 366, column: 30, scope: !1158)
!1163 = !DILocation(line: 366, column: 44, scope: !1158)
!1164 = !DILocation(line: 366, column: 42, scope: !1158)
!1165 = !DILocation(line: 366, column: 53, scope: !1158)
!1166 = !DILocation(line: 366, column: 50, scope: !1158)
!1167 = !DILocation(line: 366, column: 9, scope: !1134)
!1168 = !DILocation(line: 367, column: 32, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 366, column: 61)
!1170 = !DILocation(line: 367, column: 19, scope: !1169)
!1171 = !DILocation(line: 369, column: 20, scope: !1169)
!1172 = !DILocation(line: 369, column: 5, scope: !1169)
!1173 = !DILocation(line: 369, column: 42, scope: !1169)
!1174 = !DILocation(line: 369, column: 27, scope: !1169)
!1175 = !DILocation(line: 367, column: 9, scope: !1169)
!1176 = !DILocation(line: 370, column: 9, scope: !1169)
!1177 = !DILocation(line: 373, column: 41, scope: !1134)
!1178 = !DILocation(line: 373, column: 46, scope: !1134)
!1179 = !DILocation(line: 373, column: 20, scope: !1134)
!1180 = !DILocation(line: 373, column: 18, scope: !1134)
!1181 = !DILocation(line: 374, column: 18, scope: !1134)
!1182 = !DILocation(line: 374, column: 45, scope: !1134)
!1183 = !DILocation(line: 374, column: 5, scope: !1134)
!1184 = !DILocation(line: 376, column: 40, scope: !1134)
!1185 = !DILocation(line: 376, column: 44, scope: !1134)
!1186 = !DILocation(line: 376, column: 23, scope: !1134)
!1187 = !DILocation(line: 376, column: 14, scope: !1134)
!1188 = !DILocation(line: 376, column: 12, scope: !1134)
!1189 = !DILocation(line: 377, column: 9, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 377, column: 9)
!1191 = !DILocation(line: 377, column: 16, scope: !1190)
!1192 = !DILocation(line: 377, column: 9, scope: !1134)
!1193 = !DILocation(line: 378, column: 32, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 377, column: 22)
!1195 = !DILocation(line: 378, column: 19, scope: !1194)
!1196 = !DILocation(line: 379, column: 20, scope: !1194)
!1197 = !DILocation(line: 378, column: 9, scope: !1194)
!1198 = !DILocation(line: 380, column: 9, scope: !1194)
!1199 = !DILocation(line: 384, column: 36, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 384, column: 9)
!1201 = !DILocation(line: 384, column: 40, scope: !1200)
!1202 = !DILocation(line: 384, column: 47, scope: !1200)
!1203 = !DILocation(line: 384, column: 55, scope: !1200)
!1204 = !DILocation(line: 384, column: 10, scope: !1200)
!1205 = !DILocation(line: 384, column: 9, scope: !1134)
!1206 = !DILocation(line: 386, column: 19, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 385, column: 61)
!1208 = !DILocation(line: 386, column: 9, scope: !1207)
!1209 = !DILocation(line: 387, column: 9, scope: !1207)
!1210 = !DILocation(line: 401, column: 9, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 401, column: 9)
!1212 = !DILocation(line: 401, column: 9, scope: !1134)
!1213 = !DILocalVariable(name: "count", scope: !1214, file: !3, line: 403, type: !391)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 402, column: 5)
!1215 = !DILocation(line: 403, column: 16, scope: !1214)
!1216 = !DILocation(line: 403, column: 24, scope: !1214)
!1217 = !DILocalVariable(name: "src", scope: !1214, file: !3, line: 404, type: !91)
!1218 = !DILocation(line: 404, column: 24, scope: !1214)
!1219 = !DILocalVariable(name: "dst", scope: !1214, file: !3, line: 404, type: !91)
!1220 = !DILocation(line: 404, column: 30, scope: !1214)
!1221 = !DILocation(line: 406, column: 32, scope: !1214)
!1222 = !DILocation(line: 406, column: 14, scope: !1214)
!1223 = !DILocation(line: 406, column: 12, scope: !1214)
!1224 = !DILocation(line: 406, column: 6, scope: !1214)
!1225 = !DILocation(line: 407, column: 9, scope: !1214)
!1226 = !DILocation(line: 407, column: 16, scope: !1214)
!1227 = !DILocation(line: 407, column: 22, scope: !1214)
!1228 = !DILocation(line: 409, column: 22, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 408, column: 9)
!1230 = !DILocation(line: 409, column: 17, scope: !1229)
!1231 = !DILocation(line: 409, column: 11, scope: !1229)
!1232 = !DILocation(line: 409, column: 15, scope: !1229)
!1233 = !DILocation(line: 410, column: 22, scope: !1229)
!1234 = !DILocation(line: 410, column: 17, scope: !1229)
!1235 = !DILocation(line: 410, column: 11, scope: !1229)
!1236 = !DILocation(line: 410, column: 15, scope: !1229)
!1237 = !DILocation(line: 411, column: 22, scope: !1229)
!1238 = !DILocation(line: 411, column: 17, scope: !1229)
!1239 = !DILocation(line: 411, column: 11, scope: !1229)
!1240 = !DILocation(line: 411, column: 15, scope: !1229)
!1241 = !DILocation(line: 412, column: 9, scope: !1229)
!1242 = !DILocation(line: 413, column: 11, scope: !1229)
!1243 = distinct !{!1243, !1225, !1244}
!1244 = !DILocation(line: 414, column: 9, scope: !1214)
!1245 = !DILocation(line: 415, column: 5, scope: !1214)
!1246 = !DILocation(line: 420, column: 14, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 420, column: 5)
!1248 = !DILocation(line: 420, column: 10, scope: !1247)
!1249 = !DILocation(line: 420, column: 19, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1247, file: !3, line: 420, column: 5)
!1251 = !DILocation(line: 420, column: 25, scope: !1250)
!1252 = !DILocation(line: 420, column: 23, scope: !1250)
!1253 = !DILocation(line: 420, column: 5, scope: !1247)
!1254 = !DILocalVariable(name: "raster_strip", scope: !1255, file: !3, line: 422, type: !91)
!1255 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 421, column: 5)
!1256 = !DILocation(line: 422, column: 25, scope: !1255)
!1257 = !DILocalVariable(name: "rows_to_write", scope: !1255, file: !3, line: 423, type: !102)
!1258 = !DILocation(line: 423, column: 13, scope: !1255)
!1259 = !DILocalVariable(name: "bytes_per_pixel", scope: !1255, file: !3, line: 424, type: !102)
!1260 = !DILocation(line: 424, column: 13, scope: !1255)
!1261 = !DILocation(line: 426, column: 13, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 426, column: 13)
!1263 = !DILocation(line: 426, column: 13, scope: !1255)
!1264 = !DILocation(line: 428, column: 47, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 427, column: 9)
!1266 = !DILocation(line: 428, column: 29, scope: !1265)
!1267 = !DILocation(line: 428, column: 61, scope: !1265)
!1268 = !DILocation(line: 428, column: 59, scope: !1265)
!1269 = !DILocation(line: 428, column: 67, scope: !1265)
!1270 = !DILocation(line: 428, column: 65, scope: !1265)
!1271 = !DILocation(line: 428, column: 55, scope: !1265)
!1272 = !DILocation(line: 428, column: 26, scope: !1265)
!1273 = !DILocation(line: 429, column: 29, scope: !1265)
!1274 = !DILocation(line: 430, column: 9, scope: !1265)
!1275 = !DILocation(line: 433, column: 47, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 432, column: 9)
!1277 = !DILocation(line: 433, column: 56, scope: !1276)
!1278 = !DILocation(line: 433, column: 62, scope: !1276)
!1279 = !DILocation(line: 433, column: 60, scope: !1276)
!1280 = !DILocation(line: 433, column: 54, scope: !1276)
!1281 = !DILocation(line: 433, column: 28, scope: !1276)
!1282 = !DILocation(line: 433, column: 26, scope: !1276)
!1283 = !DILocation(line: 434, column: 29, scope: !1276)
!1284 = !DILocation(line: 437, column: 13, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 437, column: 13)
!1286 = !DILocation(line: 437, column: 19, scope: !1285)
!1287 = !DILocation(line: 437, column: 17, scope: !1285)
!1288 = !DILocation(line: 437, column: 34, scope: !1285)
!1289 = !DILocation(line: 437, column: 32, scope: !1285)
!1290 = !DILocation(line: 437, column: 13, scope: !1255)
!1291 = !DILocation(line: 438, column: 29, scope: !1285)
!1292 = !DILocation(line: 438, column: 38, scope: !1285)
!1293 = !DILocation(line: 438, column: 36, scope: !1285)
!1294 = !DILocation(line: 438, column: 27, scope: !1285)
!1295 = !DILocation(line: 438, column: 13, scope: !1285)
!1296 = !DILocation(line: 440, column: 29, scope: !1285)
!1297 = !DILocation(line: 440, column: 27, scope: !1285)
!1298 = !DILocation(line: 442, column: 36, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 442, column: 13)
!1300 = !DILocation(line: 442, column: 41, scope: !1299)
!1301 = !DILocation(line: 442, column: 47, scope: !1299)
!1302 = !DILocation(line: 442, column: 45, scope: !1299)
!1303 = !DILocation(line: 442, column: 61, scope: !1299)
!1304 = !DILocation(line: 443, column: 30, scope: !1299)
!1305 = !DILocation(line: 443, column: 48, scope: !1299)
!1306 = !DILocation(line: 443, column: 46, scope: !1299)
!1307 = !DILocation(line: 443, column: 64, scope: !1299)
!1308 = !DILocation(line: 443, column: 62, scope: !1299)
!1309 = !DILocation(line: 442, column: 13, scope: !1299)
!1310 = !DILocation(line: 443, column: 72, scope: !1299)
!1311 = !DILocation(line: 442, column: 13, scope: !1255)
!1312 = !DILocation(line: 445, column: 24, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 444, column: 9)
!1314 = !DILocation(line: 445, column: 13, scope: !1313)
!1315 = !DILocation(line: 446, column: 13, scope: !1313)
!1316 = !DILocation(line: 448, column: 5, scope: !1255)
!1317 = !DILocation(line: 420, column: 40, scope: !1250)
!1318 = !DILocation(line: 420, column: 37, scope: !1250)
!1319 = !DILocation(line: 420, column: 5, scope: !1250)
!1320 = distinct !{!1320, !1253, !1321}
!1321 = !DILocation(line: 448, column: 5, scope: !1247)
!1322 = !DILocation(line: 450, column: 16, scope: !1134)
!1323 = !DILocation(line: 450, column: 5, scope: !1134)
!1324 = !DILocation(line: 452, column: 5, scope: !1134)
!1325 = !DILocation(line: 453, column: 1, scope: !1134)
