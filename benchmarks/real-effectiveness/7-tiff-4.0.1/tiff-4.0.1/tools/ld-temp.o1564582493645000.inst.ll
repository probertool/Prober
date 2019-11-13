; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64*, i16, i16, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.anon, i16, i32, i16, i32, i64, i64, i16, i64, i32, i32, i64, i32, i32 (%struct.tiff*)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64 }
%struct.TIFFDirectory = type { [4 x i64], i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, double*, double*, float, float, i16, i16, float, float, [2 x i16], [3 x i16*], [2 x i16], i16, i16*, i32, i32, i64*, i64*, i32, i16, i64*, [2 x i16], i16, [3 x i16*], float*, i32, i8*, i32, %struct.TIFFTagValue* }
%struct.TIFFTagValue = type { %struct._TIFFField*, i32, i8* }
%union.anon = type { %struct.TIFFHeaderBig }
%struct.TIFFHeaderBig = type { i16, i16, i16, i16, i64 }
%struct._TIFFField = type { i32, i16, i16, i32, i32, i32, i32, i16, i8, i8, i8*, %struct._TIFFFieldArray* }
%struct.TIFFTagMethods = type { i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, void (%struct.tiff*, %struct._IO_FILE*, i64)* }
%struct.client_info = type { %struct.client_info*, i8*, i8* }
%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }

@.str = private unnamed_addr constant [28 x i8] c"f:o:cdDSjilmrsvwz0123456789\00", align 1
@optind = external global i32, align 4
@showdata = internal global i32 0, align 4, !dbg !0
@readdata = internal global i32 0, align 4, !dbg !108
@optarg = external global i8*, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"lsb2msb\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"msb2lsb\00", align 1
@stoponerr = internal global i32 1, align 4, !dbg !111
@rawdata = internal global i32 0, align 4, !dbg !113
@showwords = internal global i32 0, align 4, !dbg !115
@old_error_handler = internal global void (i8*, i8*, %struct.__va_list_tag*)* null, align 8, !dbg !117
@.str.3 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@status = internal global i32 0, align 4, !dbg !132
@stdout = external global %struct._IO_FILE*, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"Strip %lu:\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Tile (%lu,%lu\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"):\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Strip\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"Cannot allocate buffer to read strip %lu\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Error reading strip %lu\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"%s %lu: (bit reversed)\0A \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%s %lu:\0A \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c" %04x\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [16 x i8*] [i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.20, i32 0, i32 0), i8* null], align 16, !dbg !101
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"usage: tiffinfo [options] input...\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" -D\09\09read data\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c" -i\09\09ignore read errors\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c" -c\09\09display data for grey/color response curve or colormap\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c" -d\09\09display raw/decoded image data\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c" -f lsb2msb\09force lsb-to-msb FillOrder for input\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c" -f msb2lsb\09force msb-to-lsb FillOrder for input\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c" -j\09\09show JPEG tables\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c" -o offset\09set initial directory offset\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c" -r\09\09read/display raw image data instead of decoded data\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c" -s\09\09display strip offsets and byte counts\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c" -w\09\09display raw data in words rather than bytes\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c" -z\09\09enable strip chopping\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c" -#\09\09set initial directory (first directory is # 0)\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !141 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca %struct.tiff*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !146, metadata !DIExpression()), !dbg !147
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !148, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.declare(metadata i32* %6, metadata !150, metadata !DIExpression()), !dbg !151
  store i32 -1, i32* %6, align 4, !dbg !151
  call void @llvm.dbg.declare(metadata i32* %7, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata i32* %8, metadata !154, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata i16* %9, metadata !156, metadata !DIExpression()), !dbg !157
  store i16 0, i16* %9, align 2, !dbg !157
  call void @llvm.dbg.declare(metadata %struct.tiff** %10, metadata !158, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata i64* %11, metadata !503, metadata !DIExpression()), !dbg !504
  store i64 0, i64* %11, align 8, !dbg !504
  call void @llvm.dbg.declare(metadata i64* %12, metadata !505, metadata !DIExpression()), !dbg !506
  store i64 0, i64* %12, align 8, !dbg !506
  call void @llvm.dbg.declare(metadata i32* %13, metadata !507, metadata !DIExpression()), !dbg !508
  store i32 0, i32* %13, align 4, !dbg !508
  br label %15, !dbg !509

15:                                               ; preds = %67, %2
  %16 = load i32, i32* %4, align 4, !dbg !510
  %17 = load i8**, i8*** %5, align 8, !dbg !511
  %18 = call i32 @getopt(i32 %16, i8** %17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #6, !dbg !512
  store i32 %18, i32* %8, align 4, !dbg !513
  %19 = icmp ne i32 %18, -1, !dbg !514
  br i1 %19, label %20, label %68, !dbg !509

20:                                               ; preds = %15
  %21 = load i32, i32* %8, align 4, !dbg !515
  switch i32 %21, label %67 [
    i32 48, label %22
    i32 49, label %22
    i32 50, label %22
    i32 51, label %22
    i32 52, label %22
    i32 53, label %22
    i32 54, label %22
    i32 55, label %22
    i32 56, label %22
    i32 57, label %22
    i32 100, label %31
    i32 68, label %34
    i32 99, label %37
    i32 102, label %40
    i32 105, label %53
    i32 111, label %54
    i32 106, label %57
    i32 114, label %60
    i32 115, label %61
    i32 119, label %64
    i32 122, label %65
    i32 63, label %66
  ], !dbg !516

22:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %23 = load i8**, i8*** %5, align 8, !dbg !517
  %24 = load i32, i32* @optind, align 4, !dbg !519
  %25 = sub nsw i32 %24, 1, !dbg !520
  %26 = sext i32 %25 to i64, !dbg !517
  %27 = getelementptr inbounds i8*, i8** %23, i64 %26, !dbg !517
  %28 = load i8*, i8** %27, align 8, !dbg !517
  %29 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !517
  %30 = call i32 @atoi(i8* %29) #7, !dbg !521
  store i32 %30, i32* %6, align 4, !dbg !522
  br label %67, !dbg !523

31:                                               ; preds = %20
  %32 = load i32, i32* @showdata, align 4, !dbg !524
  %33 = add nsw i32 %32, 1, !dbg !524
  store i32 %33, i32* @showdata, align 4, !dbg !524
  br label %34, !dbg !525

34:                                               ; preds = %31, %20
  %35 = load i32, i32* @readdata, align 4, !dbg !526
  %36 = add nsw i32 %35, 1, !dbg !526
  store i32 %36, i32* @readdata, align 4, !dbg !526
  br label %67, !dbg !527

37:                                               ; preds = %20
  %38 = load i64, i64* %11, align 8, !dbg !528
  %39 = or i64 %38, 6, !dbg !528
  store i64 %39, i64* %11, align 8, !dbg !528
  br label %67, !dbg !529

40:                                               ; preds = %20
  %41 = load i8*, i8** @optarg, align 8, !dbg !530
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !530
  %43 = icmp eq i32 %42, 0, !dbg !530
  br i1 %43, label %44, label %45, !dbg !532

44:                                               ; preds = %40
  store i16 2, i16* %9, align 2, !dbg !533
  br label %52, !dbg !534

45:                                               ; preds = %40
  %46 = load i8*, i8** @optarg, align 8, !dbg !535
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !535
  %48 = icmp eq i32 %47, 0, !dbg !535
  br i1 %48, label %49, label %50, !dbg !537

49:                                               ; preds = %45
  store i16 1, i16* %9, align 2, !dbg !538
  br label %51, !dbg !539

50:                                               ; preds = %45
  call void @usage(), !dbg !540
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %44
  br label %67, !dbg !541

53:                                               ; preds = %20
  store i32 0, i32* @stoponerr, align 4, !dbg !542
  br label %67, !dbg !543

54:                                               ; preds = %20
  %55 = load i8*, i8** @optarg, align 8, !dbg !544
  %56 = call i64 @strtoul(i8* %55, i8** null, i32 0) #6, !dbg !545
  store i64 %56, i64* %12, align 8, !dbg !546
  br label %67, !dbg !547

57:                                               ; preds = %20
  %58 = load i64, i64* %11, align 8, !dbg !548
  %59 = or i64 %58, 768, !dbg !548
  store i64 %59, i64* %11, align 8, !dbg !548
  br label %67, !dbg !549

60:                                               ; preds = %20
  store i32 1, i32* @rawdata, align 4, !dbg !550
  br label %67, !dbg !551

61:                                               ; preds = %20
  %62 = load i64, i64* %11, align 8, !dbg !552
  %63 = or i64 %62, 1, !dbg !552
  store i64 %63, i64* %11, align 8, !dbg !552
  br label %67, !dbg !553

64:                                               ; preds = %20
  store i32 1, i32* @showwords, align 4, !dbg !554
  br label %67, !dbg !555

65:                                               ; preds = %20
  store i32 1, i32* %13, align 4, !dbg !556
  br label %67, !dbg !557

66:                                               ; preds = %20
  call void @usage(), !dbg !558
  br label %67, !dbg !559

67:                                               ; preds = %66, %65, %64, %61, %60, %57, %54, %53, %52, %37, %34, %22, %20
  br label %15, !dbg !509, !llvm.loop !560

68:                                               ; preds = %15
  %69 = load i32, i32* @optind, align 4, !dbg !562
  %70 = load i32, i32* %4, align 4, !dbg !564
  %71 = icmp sge i32 %69, %70, !dbg !565
  br i1 %71, label %72, label %73, !dbg !566

72:                                               ; preds = %68
  call void @usage(), !dbg !567
  br label %73, !dbg !567

73:                                               ; preds = %72, %68
  %74 = call void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetErrorHandler(void (i8*, i8*, %struct.__va_list_tag*)* @PrivateErrorHandler), !dbg !568
  store void (i8*, i8*, %struct.__va_list_tag*)* %74, void (i8*, i8*, %struct.__va_list_tag*)** @old_error_handler, align 8, !dbg !569
  %75 = load i32, i32* %4, align 4, !dbg !570
  %76 = load i32, i32* @optind, align 4, !dbg !571
  %77 = sub nsw i32 %75, %76, !dbg !572
  %78 = icmp sgt i32 %77, 1, !dbg !573
  %79 = zext i1 %78 to i32, !dbg !573
  store i32 %79, i32* %7, align 4, !dbg !574
  br label %80, !dbg !575

80:                                               ; preds = %162, %73
  %81 = load i32, i32* @optind, align 4, !dbg !576
  %82 = load i32, i32* %4, align 4, !dbg !579
  %83 = icmp slt i32 %81, %82, !dbg !580
  br i1 %83, label %84, label %165, !dbg !581

84:                                               ; preds = %80
  %85 = load i32, i32* %7, align 4, !dbg !582
  %86 = icmp ne i32 %85, 0, !dbg !582
  br i1 %86, label %87, label %94, !dbg !585

87:                                               ; preds = %84
  %88 = load i8**, i8*** %5, align 8, !dbg !586
  %89 = load i32, i32* @optind, align 4, !dbg !587
  %90 = sext i32 %89 to i64, !dbg !586
  %91 = getelementptr inbounds i8*, i8** %88, i64 %90, !dbg !586
  %92 = load i8*, i8** %91, align 8, !dbg !586
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %92), !dbg !588
  br label %94, !dbg !588

94:                                               ; preds = %87, %84
  %95 = load i8**, i8*** %5, align 8, !dbg !589
  %96 = load i32, i32* @optind, align 4, !dbg !590
  %97 = sext i32 %96 to i64, !dbg !589
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97, !dbg !589
  %99 = load i8*, i8** %98, align 8, !dbg !589
  %100 = load i32, i32* %13, align 4, !dbg !591
  %101 = icmp ne i32 %100, 0, !dbg !591
  %102 = zext i1 %101 to i64, !dbg !591
  %103 = select i1 %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), !dbg !591
  %104 = call %struct.tiff* @TIFFOpen(i8* %99, i8* %103), !dbg !592
  store %struct.tiff* %104, %struct.tiff** %10, align 8, !dbg !593
  %105 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !594
  %106 = icmp ne %struct.tiff* %105, null, !dbg !596
  br i1 %106, label %107, label %161, !dbg !597

107:                                              ; preds = %94
  %108 = load i32, i32* %6, align 4, !dbg !598
  %109 = icmp ne i32 %108, -1, !dbg !601
  br i1 %109, label %110, label %121, !dbg !602

110:                                              ; preds = %107
  %111 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !603
  %112 = load i32, i32* %6, align 4, !dbg !606
  %113 = trunc i32 %112 to i16, !dbg !607
  %114 = call i32 @TIFFSetDirectory(%struct.tiff* %111, i16 zeroext %113), !dbg !608
  %115 = icmp ne i32 %114, 0, !dbg !608
  br i1 %115, label %116, label %120, !dbg !609

116:                                              ; preds = %110
  %117 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !610
  %118 = load i16, i16* %9, align 2, !dbg !611
  %119 = load i64, i64* %11, align 8, !dbg !612
  call void @tiffinfo(%struct.tiff* %117, i16 zeroext %118, i64 %119), !dbg !613
  br label %120, !dbg !613

120:                                              ; preds = %116, %110
  br label %159, !dbg !614

121:                                              ; preds = %107
  %122 = load i64, i64* %12, align 8, !dbg !615
  %123 = icmp ne i64 %122, 0, !dbg !617
  br i1 %123, label %124, label %134, !dbg !618

124:                                              ; preds = %121
  %125 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !619
  %126 = load i64, i64* %12, align 8, !dbg !622
  %127 = call i32 @TIFFSetSubDirectory(%struct.tiff* %125, i64 %126), !dbg !623
  %128 = icmp ne i32 %127, 0, !dbg !623
  br i1 %128, label %129, label %133, !dbg !624

129:                                              ; preds = %124
  %130 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !625
  %131 = load i16, i16* %9, align 2, !dbg !626
  %132 = load i64, i64* %11, align 8, !dbg !627
  call void @tiffinfo(%struct.tiff* %130, i16 zeroext %131, i64 %132), !dbg !628
  br label %133, !dbg !628

133:                                              ; preds = %129, %124
  br label %158, !dbg !629

134:                                              ; preds = %121
  br label %135, !dbg !630

135:                                              ; preds = %153, %134
  call void @llvm.dbg.declare(metadata i64* %14, metadata !632, metadata !DIExpression()), !dbg !634
  %136 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !635
  %137 = load i16, i16* %9, align 2, !dbg !636
  %138 = load i64, i64* %11, align 8, !dbg !637
  call void @tiffinfo(%struct.tiff* %136, i16 zeroext %137, i64 %138), !dbg !638
  %139 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !639
  %140 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %139, i32 34665, i64* %14), !dbg !641
  %141 = icmp ne i32 %140, 0, !dbg !641
  br i1 %141, label %142, label %152, !dbg !642

142:                                              ; preds = %135
  %143 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !643
  %144 = load i64, i64* %14, align 8, !dbg !646
  %145 = call i32 @TIFFReadEXIFDirectory(%struct.tiff* %143, i64 %144), !dbg !647
  %146 = icmp ne i32 %145, 0, !dbg !647
  br i1 %146, label %147, label %151, !dbg !648

147:                                              ; preds = %142
  %148 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !649
  %149 = load i16, i16* %9, align 2, !dbg !650
  %150 = load i64, i64* %11, align 8, !dbg !651
  call void @tiffinfo(%struct.tiff* %148, i16 zeroext %149, i64 %150), !dbg !652
  br label %151, !dbg !652

151:                                              ; preds = %147, %142
  br label %152, !dbg !653

152:                                              ; preds = %151, %135
  br label %153, !dbg !654

153:                                              ; preds = %152
  %154 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !655
  %155 = call i32 @TIFFReadDirectory(%struct.tiff* %154), !dbg !656
  %156 = icmp ne i32 %155, 0, !dbg !654
  br i1 %156, label %135, label %157, !dbg !654, !llvm.loop !657

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %133
  br label %159

159:                                              ; preds = %158, %120
  %160 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !659
  call void @TIFFClose(%struct.tiff* %160), !dbg !660
  br label %161, !dbg !661

161:                                              ; preds = %159, %94
  br label %162, !dbg !662

162:                                              ; preds = %161
  %163 = load i32, i32* @optind, align 4, !dbg !663
  %164 = add nsw i32 %163, 1, !dbg !663
  store i32 %164, i32* @optind, align 4, !dbg !663
  br label %80, !dbg !664, !llvm.loop !665

165:                                              ; preds = %80
  %166 = load i32, i32* @status, align 4, !dbg !667
  ret i32 %166, !dbg !668
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !669 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !672, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata i32* %2, metadata !677, metadata !DIExpression()), !dbg !678
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !679
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !680
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #6, !dbg !681
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !682
  %6 = call i8* @TIFFGetVersion(), !dbg !683
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i8* %6), !dbg !684
  store i32 0, i32* %2, align 4, !dbg !685
  br label %8, !dbg !687

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !688
  %10 = sext i32 %9 to i64, !dbg !690
  %11 = getelementptr inbounds [16 x i8*], [16 x i8*]* @stuff, i64 0, i64 %10, !dbg !690
  %12 = load i8*, i8** %11, align 8, !dbg !690
  %13 = icmp ne i8* %12, null, !dbg !691
  br i1 %13, label %14, label %24, !dbg !692

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !693
  %16 = load i32, i32* %2, align 4, !dbg !694
  %17 = sext i32 %16 to i64, !dbg !695
  %18 = getelementptr inbounds [16 x i8*], [16 x i8*]* @stuff, i64 0, i64 %17, !dbg !695
  %19 = load i8*, i8** %18, align 8, !dbg !695
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i8* %19), !dbg !696
  br label %21, !dbg !696

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !697
  %23 = add nsw i32 %22, 1, !dbg !697
  store i32 %23, i32* %2, align 4, !dbg !697
  br label %8, !dbg !698, !llvm.loop !699

24:                                               ; preds = %8
  call void @exit(i32 -1) #8, !dbg !701
  unreachable, !dbg !701

25:                                               ; No predecessors!
  ret void, !dbg !702
}

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PrivateErrorHandler(i8*, i8*, %struct.__va_list_tag*) #0 !dbg !703 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !704, metadata !DIExpression()), !dbg !705
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !706, metadata !DIExpression()), !dbg !707
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %6, metadata !708, metadata !DIExpression()), !dbg !709
  %7 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @old_error_handler, align 8, !dbg !710
  %8 = icmp ne void (i8*, i8*, %struct.__va_list_tag*)* %7, null, !dbg !710
  br i1 %8, label %9, label %14, !dbg !712

9:                                                ; preds = %3
  %10 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @old_error_handler, align 8, !dbg !713
  %11 = load i8*, i8** %4, align 8, !dbg !714
  %12 = load i8*, i8** %5, align 8, !dbg !715
  %13 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8, !dbg !716
  call void %10(i8* %11, i8* %12, %struct.__va_list_tag* %13), !dbg !717
  br label %14, !dbg !717

14:                                               ; preds = %9, %3
  store i32 1, i32* @status, align 4, !dbg !718
  ret void, !dbg !719
}

declare void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetErrorHandler(void (i8*, i8*, %struct.__va_list_tag*)*) #4

declare i32 @printf(i8*, ...) #4

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i32 @TIFFSetDirectory(%struct.tiff*, i16 zeroext) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @tiffinfo(%struct.tiff*, i16 zeroext, i64) #0 !dbg !720 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !723, metadata !DIExpression()), !dbg !724
  store i16 %1, i16* %5, align 2
  call void @llvm.dbg.declare(metadata i16* %5, metadata !725, metadata !DIExpression()), !dbg !726
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !727, metadata !DIExpression()), !dbg !728
  %8 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !729
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !730
  %10 = load i64, i64* %6, align 8, !dbg !731
  call void @TIFFPrintDirectory(%struct.tiff* %8, %struct._IO_FILE* %9, i64 %10), !dbg !732
  %11 = load i32, i32* @readdata, align 4, !dbg !733
  %12 = icmp ne i32 %11, 0, !dbg !733
  br i1 %12, label %14, label %13, !dbg !735

13:                                               ; preds = %3
  br label %43, !dbg !736

14:                                               ; preds = %3
  %15 = load i32, i32* @rawdata, align 4, !dbg !737
  %16 = icmp ne i32 %15, 0, !dbg !737
  br i1 %16, label %17, label %33, !dbg !739

17:                                               ; preds = %14
  %18 = load i16, i16* %5, align 2, !dbg !740
  %19 = icmp ne i16 %18, 0, !dbg !740
  br i1 %19, label %20, label %30, !dbg !743

20:                                               ; preds = %17
  call void @llvm.dbg.declare(metadata i16* %7, metadata !744, metadata !DIExpression()), !dbg !746
  %21 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !747
  %22 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %21, i32 266, i16* %7), !dbg !748
  %23 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !749
  %24 = load i16, i16* %7, align 2, !dbg !750
  %25 = zext i16 %24 to i32, !dbg !750
  %26 = load i16, i16* %5, align 2, !dbg !751
  %27 = zext i16 %26 to i32, !dbg !751
  %28 = icmp ne i32 %25, %27, !dbg !752
  %29 = zext i1 %28 to i32, !dbg !752
  call void @TIFFReadRawData(%struct.tiff* %23, i32 %29), !dbg !753
  br label %32, !dbg !754

30:                                               ; preds = %17
  %31 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !755
  call void @TIFFReadRawData(%struct.tiff* %31, i32 0), !dbg !756
  br label %32

32:                                               ; preds = %30, %20
  br label %43, !dbg !757

33:                                               ; preds = %14
  %34 = load i16, i16* %5, align 2, !dbg !758
  %35 = icmp ne i16 %34, 0, !dbg !758
  br i1 %35, label %36, label %41, !dbg !761

36:                                               ; preds = %33
  %37 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !762
  %38 = load i16, i16* %5, align 2, !dbg !763
  %39 = zext i16 %38 to i32, !dbg !763
  %40 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %37, i32 266, i32 %39), !dbg !764
  br label %41, !dbg !764

41:                                               ; preds = %36, %33
  %42 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !765
  call void @TIFFReadData(%struct.tiff* %42), !dbg !766
  br label %43

43:                                               ; preds = %41, %32, %13
  ret void, !dbg !767
}

declare i32 @TIFFSetSubDirectory(%struct.tiff*, i64) #4

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #4

declare i32 @TIFFReadEXIFDirectory(%struct.tiff*, i64) #4

declare i32 @TIFFReadDirectory(%struct.tiff*) #4

declare void @TIFFClose(%struct.tiff*) #4

declare void @TIFFPrintDirectory(%struct.tiff*, %struct._IO_FILE*, i64) #4

declare i32 @TIFFGetFieldDefaulted(%struct.tiff*, i32, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFReadRawData(%struct.tiff*, i32) #0 !dbg !768 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %3, metadata !771, metadata !DIExpression()), !dbg !772
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !773, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.declare(metadata i32* %5, metadata !775, metadata !DIExpression()), !dbg !778
  %11 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !779
  %12 = call i32 @TIFFNumberOfStrips(%struct.tiff* %11), !dbg !780
  store i32 %12, i32* %5, align 4, !dbg !778
  call void @llvm.dbg.declare(metadata i8** %6, metadata !781, metadata !DIExpression()), !dbg !782
  %13 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !783
  %14 = call i32 @TIFFIsTiled(%struct.tiff* %13), !dbg !784
  %15 = icmp ne i32 %14, 0, !dbg !784
  %16 = zext i1 %15 to i64, !dbg !784
  %17 = select i1 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), !dbg !784
  store i8* %17, i8** %6, align 8, !dbg !782
  call void @llvm.dbg.declare(metadata i64** %7, metadata !785, metadata !DIExpression()), !dbg !786
  %18 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !787
  %19 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %18, i32 279, i64** %7), !dbg !788
  %20 = load i32, i32* %5, align 4, !dbg !789
  %21 = icmp ugt i32 %20, 0, !dbg !791
  br i1 %21, label %22, label %140, !dbg !792

22:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %8, metadata !793, metadata !DIExpression()), !dbg !795
  %23 = load i64*, i64** %7, align 8, !dbg !796
  %24 = getelementptr inbounds i64, i64* %23, i64 0, !dbg !796
  %25 = load i64, i64* %24, align 8, !dbg !796
  %26 = trunc i64 %25 to i32, !dbg !797
  store i32 %26, i32* %8, align 4, !dbg !795
  call void @llvm.dbg.declare(metadata i8** %9, metadata !798, metadata !DIExpression()), !dbg !800
  %27 = load i32, i32* %8, align 4, !dbg !801
  %28 = zext i32 %27 to i64, !dbg !801
  %29 = call i8* @_TIFFmalloc(i64 %28), !dbg !802
  store i8* %29, i8** %9, align 8, !dbg !800
  call void @llvm.dbg.declare(metadata i32* %10, metadata !803, metadata !DIExpression()), !dbg !804
  store i32 0, i32* %10, align 4, !dbg !805
  br label %30, !dbg !807

30:                                               ; preds = %131, %22
  %31 = load i32, i32* %10, align 4, !dbg !808
  %32 = load i32, i32* %5, align 4, !dbg !810
  %33 = icmp ult i32 %31, %32, !dbg !811
  br i1 %33, label %34, label %134, !dbg !812

34:                                               ; preds = %30
  %35 = load i64*, i64** %7, align 8, !dbg !813
  %36 = load i32, i32* %10, align 4, !dbg !816
  %37 = zext i32 %36 to i64, !dbg !813
  %38 = getelementptr inbounds i64, i64* %35, i64 %37, !dbg !813
  %39 = load i64, i64* %38, align 8, !dbg !813
  %40 = load i32, i32* %8, align 4, !dbg !817
  %41 = zext i32 %40 to i64, !dbg !817
  %42 = icmp ugt i64 %39, %41, !dbg !818
  br i1 %42, label %43, label %57, !dbg !819

43:                                               ; preds = %34
  %44 = load i8*, i8** %9, align 8, !dbg !820
  %45 = load i64*, i64** %7, align 8, !dbg !822
  %46 = load i32, i32* %10, align 4, !dbg !823
  %47 = zext i32 %46 to i64, !dbg !822
  %48 = getelementptr inbounds i64, i64* %45, i64 %47, !dbg !822
  %49 = load i64, i64* %48, align 8, !dbg !822
  %50 = call i8* @_TIFFrealloc(i8* %44, i64 %49), !dbg !824
  store i8* %50, i8** %9, align 8, !dbg !825
  %51 = load i64*, i64** %7, align 8, !dbg !826
  %52 = load i32, i32* %10, align 4, !dbg !827
  %53 = zext i32 %52 to i64, !dbg !826
  %54 = getelementptr inbounds i64, i64* %51, i64 %53, !dbg !826
  %55 = load i64, i64* %54, align 8, !dbg !826
  %56 = trunc i64 %55 to i32, !dbg !828
  store i32 %56, i32* %8, align 4, !dbg !829
  br label %57, !dbg !830

57:                                               ; preds = %43, %34
  %58 = load i8*, i8** %9, align 8, !dbg !831
  %59 = icmp eq i8* %58, null, !dbg !833
  br i1 %59, label %60, label %65, !dbg !834

60:                                               ; preds = %57
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !835
  %62 = load i32, i32* %10, align 4, !dbg !837
  %63 = zext i32 %62 to i64, !dbg !838
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i64 %63), !dbg !839
  br label %134, !dbg !840

65:                                               ; preds = %57
  %66 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !841
  %67 = load i32, i32* %10, align 4, !dbg !843
  %68 = load i8*, i8** %9, align 8, !dbg !844
  %69 = load i64*, i64** %7, align 8, !dbg !845
  %70 = load i32, i32* %10, align 4, !dbg !846
  %71 = zext i32 %70 to i64, !dbg !845
  %72 = getelementptr inbounds i64, i64* %69, i64 %71, !dbg !845
  %73 = load i64, i64* %72, align 8, !dbg !845
  %74 = call i64 @TIFFReadRawStrip(%struct.tiff* %66, i32 %67, i8* %68, i64 %73), !dbg !847
  %75 = icmp slt i64 %74, 0, !dbg !848
  br i1 %75, label %76, label %85, !dbg !849

76:                                               ; preds = %65
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !850
  %78 = load i32, i32* %10, align 4, !dbg !852
  %79 = zext i32 %78 to i64, !dbg !853
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i64 0, i64 0), i64 %79), !dbg !854
  %81 = load i32, i32* @stoponerr, align 4, !dbg !855
  %82 = icmp ne i32 %81, 0, !dbg !855
  br i1 %82, label %83, label %84, !dbg !857

83:                                               ; preds = %76
  br label %134, !dbg !858

84:                                               ; preds = %76
  br label %130, !dbg !859

85:                                               ; preds = %65
  %86 = load i32, i32* @showdata, align 4, !dbg !860
  %87 = icmp ne i32 %86, 0, !dbg !860
  br i1 %87, label %88, label %129, !dbg !862

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4, !dbg !863
  %90 = icmp ne i32 %89, 0, !dbg !863
  br i1 %90, label %91, label %102, !dbg !866

91:                                               ; preds = %88
  %92 = load i8*, i8** %9, align 8, !dbg !867
  %93 = load i64*, i64** %7, align 8, !dbg !869
  %94 = load i32, i32* %10, align 4, !dbg !870
  %95 = zext i32 %94 to i64, !dbg !869
  %96 = getelementptr inbounds i64, i64* %93, i64 %95, !dbg !869
  %97 = load i64, i64* %96, align 8, !dbg !869
  call void @TIFFReverseBits(i8* %92, i64 %97), !dbg !871
  %98 = load i8*, i8** %6, align 8, !dbg !872
  %99 = load i32, i32* %10, align 4, !dbg !873
  %100 = zext i32 %99 to i64, !dbg !874
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i8* %98, i64 %100), !dbg !875
  br label %107, !dbg !876

102:                                              ; preds = %88
  %103 = load i8*, i8** %6, align 8, !dbg !877
  %104 = load i32, i32* %10, align 4, !dbg !878
  %105 = zext i32 %104 to i64, !dbg !879
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i64 0, i64 0), i8* %103, i64 %105), !dbg !880
  br label %107

107:                                              ; preds = %102, %91
  %108 = load i32, i32* @showwords, align 4, !dbg !881
  %109 = icmp ne i32 %108, 0, !dbg !881
  br i1 %109, label %110, label %120, !dbg !883

110:                                              ; preds = %107
  %111 = load i8*, i8** %9, align 8, !dbg !884
  %112 = bitcast i8* %111 to i16*, !dbg !885
  %113 = load i64*, i64** %7, align 8, !dbg !886
  %114 = load i32, i32* %10, align 4, !dbg !887
  %115 = zext i32 %114 to i64, !dbg !886
  %116 = getelementptr inbounds i64, i64* %113, i64 %115, !dbg !886
  %117 = load i64, i64* %116, align 8, !dbg !886
  %118 = trunc i64 %117 to i32, !dbg !888
  %119 = lshr i32 %118, 1, !dbg !889
  call void @ShowRawWords(i16* %112, i32 %119), !dbg !890
  br label %128, !dbg !890

120:                                              ; preds = %107
  %121 = load i8*, i8** %9, align 8, !dbg !891
  %122 = load i64*, i64** %7, align 8, !dbg !892
  %123 = load i32, i32* %10, align 4, !dbg !893
  %124 = zext i32 %123 to i64, !dbg !892
  %125 = getelementptr inbounds i64, i64* %122, i64 %124, !dbg !892
  %126 = load i64, i64* %125, align 8, !dbg !892
  %127 = trunc i64 %126 to i32, !dbg !894
  call void @ShowRawBytes(i8* %121, i32 %127), !dbg !895
  br label %128

128:                                              ; preds = %120, %110
  br label %129, !dbg !896

129:                                              ; preds = %128, %85
  br label %130

130:                                              ; preds = %129, %84
  br label %131, !dbg !897

131:                                              ; preds = %130
  %132 = load i32, i32* %10, align 4, !dbg !898
  %133 = add i32 %132, 1, !dbg !898
  store i32 %133, i32* %10, align 4, !dbg !898
  br label %30, !dbg !899, !llvm.loop !900

134:                                              ; preds = %83, %60, %30
  %135 = load i8*, i8** %9, align 8, !dbg !902
  %136 = icmp ne i8* %135, null, !dbg !904
  br i1 %136, label %137, label %139, !dbg !905

137:                                              ; preds = %134
  %138 = load i8*, i8** %9, align 8, !dbg !906
  call void @_TIFFfree(i8* %138), !dbg !907
  br label %139, !dbg !907

139:                                              ; preds = %137, %134
  br label %140, !dbg !908

140:                                              ; preds = %139, %2
  ret void, !dbg !909
}

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFReadData(%struct.tiff*) #0 !dbg !910 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %2, metadata !911, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.declare(metadata i16* %3, metadata !913, metadata !DIExpression()), !dbg !914
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !915
  %5 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %4, i32 284, i16* %3), !dbg !916
  %6 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !917
  %7 = call i32 @TIFFIsTiled(%struct.tiff* %6), !dbg !919
  %8 = icmp ne i32 %7, 0, !dbg !919
  br i1 %8, label %9, label %18, !dbg !920

9:                                                ; preds = %1
  %10 = load i16, i16* %3, align 2, !dbg !921
  %11 = zext i16 %10 to i32, !dbg !921
  %12 = icmp eq i32 %11, 1, !dbg !924
  br i1 %12, label %13, label %15, !dbg !925

13:                                               ; preds = %9
  %14 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !926
  call void @TIFFReadContigTileData(%struct.tiff* %14), !dbg !927
  br label %17, !dbg !927

15:                                               ; preds = %9
  %16 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !928
  call void @TIFFReadSeparateTileData(%struct.tiff* %16), !dbg !929
  br label %17

17:                                               ; preds = %15, %13
  br label %27, !dbg !930

18:                                               ; preds = %1
  %19 = load i16, i16* %3, align 2, !dbg !931
  %20 = zext i16 %19 to i32, !dbg !931
  %21 = icmp eq i32 %20, 1, !dbg !934
  br i1 %21, label %22, label %24, !dbg !935

22:                                               ; preds = %18
  %23 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !936
  call void @TIFFReadContigStripData(%struct.tiff* %23), !dbg !937
  br label %26, !dbg !937

24:                                               ; preds = %18
  %25 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !938
  call void @TIFFReadSeparateStripData(%struct.tiff* %25), !dbg !939
  br label %26

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %26, %17
  ret void, !dbg !940
}

declare i32 @TIFFIsTiled(%struct.tiff*) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFReadContigTileData(%struct.tiff*) #0 !dbg !941 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %2, metadata !942, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.declare(metadata i8** %3, metadata !944, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.declare(metadata i64* %4, metadata !946, metadata !DIExpression()), !dbg !948
  %11 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !949
  %12 = call i64 @TIFFTileRowSize(%struct.tiff* %11), !dbg !950
  store i64 %12, i64* %4, align 8, !dbg !948
  %13 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !951
  %14 = call i64 @TIFFTileSize(%struct.tiff* %13), !dbg !952
  %15 = call i8* @_TIFFmalloc(i64 %14), !dbg !953
  store i8* %15, i8** %3, align 8, !dbg !954
  %16 = load i8*, i8** %3, align 8, !dbg !955
  %17 = icmp ne i8* %16, null, !dbg !955
  br i1 %17, label %18, label %70, !dbg !957

18:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %5, metadata !958, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.declare(metadata i32* %6, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata i32* %7, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata i32* %8, metadata !965, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata i32* %9, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata i32* %10, metadata !969, metadata !DIExpression()), !dbg !970
  %19 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !971
  %20 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %19, i32 256, i32* %7), !dbg !972
  %21 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !973
  %22 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %21, i32 257, i32* %8), !dbg !974
  %23 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !975
  %24 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %23, i32 322, i32* %5), !dbg !976
  %25 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !977
  %26 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %25, i32 323, i32* %6), !dbg !978
  store i32 0, i32* %9, align 4, !dbg !979
  br label %27, !dbg !981

27:                                               ; preds = %64, %18
  %28 = load i32, i32* %9, align 4, !dbg !982
  %29 = load i32, i32* %8, align 4, !dbg !984
  %30 = icmp ult i32 %28, %29, !dbg !985
  br i1 %30, label %31, label %68, !dbg !986

31:                                               ; preds = %27
  store i32 0, i32* %10, align 4, !dbg !987
  br label %32, !dbg !990

32:                                               ; preds = %59, %31
  %33 = load i32, i32* %10, align 4, !dbg !991
  %34 = load i32, i32* %7, align 4, !dbg !993
  %35 = icmp ult i32 %33, %34, !dbg !994
  br i1 %35, label %36, label %63, !dbg !995

36:                                               ; preds = %32
  %37 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !996
  %38 = load i8*, i8** %3, align 8, !dbg !999
  %39 = load i32, i32* %10, align 4, !dbg !1000
  %40 = load i32, i32* %9, align 4, !dbg !1001
  %41 = call i64 @TIFFReadTile(%struct.tiff* %37, i8* %38, i32 %39, i32 %40, i32 0, i16 zeroext 0), !dbg !1002
  %42 = icmp slt i64 %41, 0, !dbg !1003
  br i1 %42, label %43, label %48, !dbg !1004

43:                                               ; preds = %36
  %44 = load i32, i32* @stoponerr, align 4, !dbg !1005
  %45 = icmp ne i32 %44, 0, !dbg !1005
  br i1 %45, label %46, label %47, !dbg !1008

46:                                               ; preds = %43
  br label %63, !dbg !1009

47:                                               ; preds = %43
  br label %58, !dbg !1010

48:                                               ; preds = %36
  %49 = load i32, i32* @showdata, align 4, !dbg !1011
  %50 = icmp ne i32 %49, 0, !dbg !1011
  br i1 %50, label %51, label %57, !dbg !1013

51:                                               ; preds = %48
  %52 = load i32, i32* %9, align 4, !dbg !1014
  %53 = load i32, i32* %10, align 4, !dbg !1015
  %54 = load i8*, i8** %3, align 8, !dbg !1016
  %55 = load i32, i32* %6, align 4, !dbg !1017
  %56 = load i64, i64* %4, align 8, !dbg !1018
  call void @ShowTile(i32 %52, i32 %53, i16 zeroext -1, i8* %54, i32 %55, i64 %56), !dbg !1019
  br label %57, !dbg !1019

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57, %47
  br label %59, !dbg !1020

59:                                               ; preds = %58
  %60 = load i32, i32* %5, align 4, !dbg !1021
  %61 = load i32, i32* %10, align 4, !dbg !1022
  %62 = add i32 %61, %60, !dbg !1022
  store i32 %62, i32* %10, align 4, !dbg !1022
  br label %32, !dbg !1023, !llvm.loop !1024

63:                                               ; preds = %46, %32
  br label %64, !dbg !1026

64:                                               ; preds = %63
  %65 = load i32, i32* %6, align 4, !dbg !1027
  %66 = load i32, i32* %9, align 4, !dbg !1028
  %67 = add i32 %66, %65, !dbg !1028
  store i32 %67, i32* %9, align 4, !dbg !1028
  br label %27, !dbg !1029, !llvm.loop !1030

68:                                               ; preds = %27
  %69 = load i8*, i8** %3, align 8, !dbg !1032
  call void @_TIFFfree(i8* %69), !dbg !1033
  br label %70, !dbg !1034

70:                                               ; preds = %68, %1
  ret void, !dbg !1035
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFReadSeparateTileData(%struct.tiff*) #0 !dbg !1036 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %2, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1039, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1041, metadata !DIExpression()), !dbg !1042
  %13 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1043
  %14 = call i64 @TIFFTileRowSize(%struct.tiff* %13), !dbg !1044
  store i64 %14, i64* %4, align 8, !dbg !1042
  %15 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1045
  %16 = call i64 @TIFFTileSize(%struct.tiff* %15), !dbg !1046
  %17 = call i8* @_TIFFmalloc(i64 %16), !dbg !1047
  store i8* %17, i8** %3, align 8, !dbg !1048
  %18 = load i8*, i8** %3, align 8, !dbg !1049
  %19 = icmp ne i8* %18, null, !dbg !1049
  br i1 %19, label %20, label %87, !dbg !1051

20:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1052, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1055, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1057, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1059, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1061, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1063, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.declare(metadata i16* %11, metadata !1065, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.declare(metadata i16* %12, metadata !1067, metadata !DIExpression()), !dbg !1068
  %21 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1069
  %22 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %21, i32 256, i32* %7), !dbg !1070
  %23 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1071
  %24 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %23, i32 257, i32* %8), !dbg !1072
  %25 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1073
  %26 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %25, i32 322, i32* %5), !dbg !1074
  %27 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1075
  %28 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %27, i32 323, i32* %6), !dbg !1076
  %29 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1077
  %30 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %29, i32 277, i16* %12), !dbg !1078
  store i32 0, i32* %9, align 4, !dbg !1079
  br label %31, !dbg !1081

31:                                               ; preds = %81, %20
  %32 = load i32, i32* %9, align 4, !dbg !1082
  %33 = load i32, i32* %8, align 4, !dbg !1084
  %34 = icmp ult i32 %32, %33, !dbg !1085
  br i1 %34, label %35, label %85, !dbg !1086

35:                                               ; preds = %31
  store i32 0, i32* %10, align 4, !dbg !1087
  br label %36, !dbg !1090

36:                                               ; preds = %76, %35
  %37 = load i32, i32* %10, align 4, !dbg !1091
  %38 = load i32, i32* %7, align 4, !dbg !1093
  %39 = icmp ult i32 %37, %38, !dbg !1094
  br i1 %39, label %40, label %80, !dbg !1095

40:                                               ; preds = %36
  store i16 0, i16* %11, align 2, !dbg !1096
  br label %41, !dbg !1099

41:                                               ; preds = %72, %40
  %42 = load i16, i16* %11, align 2, !dbg !1100
  %43 = zext i16 %42 to i32, !dbg !1100
  %44 = load i16, i16* %12, align 2, !dbg !1102
  %45 = zext i16 %44 to i32, !dbg !1102
  %46 = icmp slt i32 %43, %45, !dbg !1103
  br i1 %46, label %47, label %75, !dbg !1104

47:                                               ; preds = %41
  %48 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1105
  %49 = load i8*, i8** %3, align 8, !dbg !1108
  %50 = load i32, i32* %10, align 4, !dbg !1109
  %51 = load i32, i32* %9, align 4, !dbg !1110
  %52 = load i16, i16* %11, align 2, !dbg !1111
  %53 = call i64 @TIFFReadTile(%struct.tiff* %48, i8* %49, i32 %50, i32 %51, i32 0, i16 zeroext %52), !dbg !1112
  %54 = icmp slt i64 %53, 0, !dbg !1113
  br i1 %54, label %55, label %60, !dbg !1114

55:                                               ; preds = %47
  %56 = load i32, i32* @stoponerr, align 4, !dbg !1115
  %57 = icmp ne i32 %56, 0, !dbg !1115
  br i1 %57, label %58, label %59, !dbg !1118

58:                                               ; preds = %55
  br label %75, !dbg !1119

59:                                               ; preds = %55
  br label %71, !dbg !1120

60:                                               ; preds = %47
  %61 = load i32, i32* @showdata, align 4, !dbg !1121
  %62 = icmp ne i32 %61, 0, !dbg !1121
  br i1 %62, label %63, label %70, !dbg !1123

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4, !dbg !1124
  %65 = load i32, i32* %10, align 4, !dbg !1125
  %66 = load i16, i16* %11, align 2, !dbg !1126
  %67 = load i8*, i8** %3, align 8, !dbg !1127
  %68 = load i32, i32* %6, align 4, !dbg !1128
  %69 = load i64, i64* %4, align 8, !dbg !1129
  call void @ShowTile(i32 %64, i32 %65, i16 zeroext %66, i8* %67, i32 %68, i64 %69), !dbg !1130
  br label %70, !dbg !1130

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %70, %59
  br label %72, !dbg !1131

72:                                               ; preds = %71
  %73 = load i16, i16* %11, align 2, !dbg !1132
  %74 = add i16 %73, 1, !dbg !1132
  store i16 %74, i16* %11, align 2, !dbg !1132
  br label %41, !dbg !1133, !llvm.loop !1134

75:                                               ; preds = %58, %41
  br label %76, !dbg !1136

76:                                               ; preds = %75
  %77 = load i32, i32* %5, align 4, !dbg !1137
  %78 = load i32, i32* %10, align 4, !dbg !1138
  %79 = add i32 %78, %77, !dbg !1138
  store i32 %79, i32* %10, align 4, !dbg !1138
  br label %36, !dbg !1139, !llvm.loop !1140

80:                                               ; preds = %36
  br label %81, !dbg !1142

81:                                               ; preds = %80
  %82 = load i32, i32* %6, align 4, !dbg !1143
  %83 = load i32, i32* %9, align 4, !dbg !1144
  %84 = add i32 %83, %82, !dbg !1144
  store i32 %84, i32* %9, align 4, !dbg !1144
  br label %31, !dbg !1145, !llvm.loop !1146

85:                                               ; preds = %31
  %86 = load i8*, i8** %3, align 8, !dbg !1148
  call void @_TIFFfree(i8* %86), !dbg !1149
  br label %87, !dbg !1150

87:                                               ; preds = %85, %1
  ret void, !dbg !1151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFReadContigStripData(%struct.tiff*) #0 !dbg !1152 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %2, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1157, metadata !DIExpression()), !dbg !1158
  %10 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1159
  %11 = call i64 @TIFFScanlineSize(%struct.tiff* %10), !dbg !1160
  store i64 %11, i64* %4, align 8, !dbg !1158
  %12 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1161
  %13 = call i64 @TIFFStripSize(%struct.tiff* %12), !dbg !1162
  %14 = call i8* @_TIFFmalloc(i64 %13), !dbg !1163
  store i8* %14, i8** %3, align 8, !dbg !1164
  %15 = load i8*, i8** %3, align 8, !dbg !1165
  %16 = icmp ne i8* %15, null, !dbg !1165
  br i1 %16, label %17, label %73, !dbg !1167

17:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1168, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1173, metadata !DIExpression()), !dbg !1174
  store i32 -1, i32* %7, align 4, !dbg !1174
  %18 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1175
  %19 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %18, i32 257, i32* %6), !dbg !1176
  %20 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1177
  %21 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %20, i32 278, i32* %7), !dbg !1178
  store i32 0, i32* %5, align 4, !dbg !1179
  br label %22, !dbg !1181

22:                                               ; preds = %67, %17
  %23 = load i32, i32* %5, align 4, !dbg !1182
  %24 = load i32, i32* %6, align 4, !dbg !1184
  %25 = icmp ult i32 %23, %24, !dbg !1185
  br i1 %25, label %26, label %71, !dbg !1186

26:                                               ; preds = %22
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1187, metadata !DIExpression()), !dbg !1189
  %27 = load i32, i32* %5, align 4, !dbg !1190
  %28 = load i32, i32* %7, align 4, !dbg !1191
  %29 = add i32 %27, %28, !dbg !1192
  %30 = load i32, i32* %6, align 4, !dbg !1193
  %31 = icmp ugt i32 %29, %30, !dbg !1194
  br i1 %31, label %32, label %36, !dbg !1190

32:                                               ; preds = %26
  %33 = load i32, i32* %6, align 4, !dbg !1195
  %34 = load i32, i32* %5, align 4, !dbg !1196
  %35 = sub i32 %33, %34, !dbg !1197
  br label %38, !dbg !1190

36:                                               ; preds = %26
  %37 = load i32, i32* %7, align 4, !dbg !1198
  br label %38, !dbg !1190

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %35, %32 ], [ %37, %36 ], !dbg !1190
  store i32 %39, i32* %8, align 4, !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1199, metadata !DIExpression()), !dbg !1200
  %40 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1201
  %41 = load i32, i32* %5, align 4, !dbg !1202
  %42 = call i32 @TIFFComputeStrip(%struct.tiff* %40, i32 %41, i16 zeroext 0), !dbg !1203
  store i32 %42, i32* %9, align 4, !dbg !1200
  %43 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1204
  %44 = load i32, i32* %9, align 4, !dbg !1206
  %45 = load i8*, i8** %3, align 8, !dbg !1207
  %46 = load i32, i32* %8, align 4, !dbg !1208
  %47 = zext i32 %46 to i64, !dbg !1208
  %48 = load i64, i64* %4, align 8, !dbg !1209
  %49 = mul nsw i64 %47, %48, !dbg !1210
  %50 = call i64 @TIFFReadEncodedStrip(%struct.tiff* %43, i32 %44, i8* %45, i64 %49), !dbg !1211
  %51 = icmp slt i64 %50, 0, !dbg !1212
  br i1 %51, label %52, label %57, !dbg !1213

52:                                               ; preds = %38
  %53 = load i32, i32* @stoponerr, align 4, !dbg !1214
  %54 = icmp ne i32 %53, 0, !dbg !1214
  br i1 %54, label %55, label %56, !dbg !1217

55:                                               ; preds = %52
  br label %71, !dbg !1218

56:                                               ; preds = %52
  br label %66, !dbg !1219

57:                                               ; preds = %38
  %58 = load i32, i32* @showdata, align 4, !dbg !1220
  %59 = icmp ne i32 %58, 0, !dbg !1220
  br i1 %59, label %60, label %65, !dbg !1222

60:                                               ; preds = %57
  %61 = load i32, i32* %9, align 4, !dbg !1223
  %62 = load i8*, i8** %3, align 8, !dbg !1224
  %63 = load i32, i32* %8, align 4, !dbg !1225
  %64 = load i64, i64* %4, align 8, !dbg !1226
  call void @ShowStrip(i32 %61, i8* %62, i32 %63, i64 %64), !dbg !1227
  br label %65, !dbg !1227

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65, %56
  br label %67, !dbg !1228

67:                                               ; preds = %66
  %68 = load i32, i32* %7, align 4, !dbg !1229
  %69 = load i32, i32* %5, align 4, !dbg !1230
  %70 = add i32 %69, %68, !dbg !1230
  store i32 %70, i32* %5, align 4, !dbg !1230
  br label %22, !dbg !1231, !llvm.loop !1232

71:                                               ; preds = %55, %22
  %72 = load i8*, i8** %3, align 8, !dbg !1234
  call void @_TIFFfree(i8* %72), !dbg !1235
  br label %73, !dbg !1236

73:                                               ; preds = %71, %1
  ret void, !dbg !1237
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFReadSeparateStripData(%struct.tiff*) #0 !dbg !1238 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %2, metadata !1239, metadata !DIExpression()), !dbg !1240
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1241, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1243, metadata !DIExpression()), !dbg !1244
  %12 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1245
  %13 = call i64 @TIFFScanlineSize(%struct.tiff* %12), !dbg !1246
  store i64 %13, i64* %4, align 8, !dbg !1244
  %14 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1247
  %15 = call i64 @TIFFStripSize(%struct.tiff* %14), !dbg !1248
  %16 = call i8* @_TIFFmalloc(i64 %15), !dbg !1249
  store i8* %16, i8** %3, align 8, !dbg !1250
  %17 = load i8*, i8** %3, align 8, !dbg !1251
  %18 = icmp ne i8* %17, null, !dbg !1251
  br i1 %18, label %19, label %89, !dbg !1253

19:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1254, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1259, metadata !DIExpression()), !dbg !1260
  store i32 -1, i32* %7, align 4, !dbg !1260
  call void @llvm.dbg.declare(metadata i16* %8, metadata !1261, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.declare(metadata i16* %9, metadata !1263, metadata !DIExpression()), !dbg !1264
  %20 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1265
  %21 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %20, i32 257, i32* %6), !dbg !1266
  %22 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1267
  %23 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %22, i32 278, i32* %7), !dbg !1268
  %24 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1269
  %25 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %24, i32 277, i16* %9), !dbg !1270
  store i32 0, i32* %5, align 4, !dbg !1271
  br label %26, !dbg !1273

26:                                               ; preds = %83, %19
  %27 = load i32, i32* %5, align 4, !dbg !1274
  %28 = load i32, i32* %6, align 4, !dbg !1276
  %29 = icmp ult i32 %27, %28, !dbg !1277
  br i1 %29, label %30, label %87, !dbg !1278

30:                                               ; preds = %26
  store i16 0, i16* %8, align 2, !dbg !1279
  br label %31, !dbg !1282

31:                                               ; preds = %79, %30
  %32 = load i16, i16* %8, align 2, !dbg !1283
  %33 = zext i16 %32 to i32, !dbg !1283
  %34 = load i16, i16* %9, align 2, !dbg !1285
  %35 = zext i16 %34 to i32, !dbg !1285
  %36 = icmp slt i32 %33, %35, !dbg !1286
  br i1 %36, label %37, label %82, !dbg !1287

37:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1288, metadata !DIExpression()), !dbg !1290
  %38 = load i32, i32* %5, align 4, !dbg !1291
  %39 = load i32, i32* %7, align 4, !dbg !1292
  %40 = add i32 %38, %39, !dbg !1293
  %41 = load i32, i32* %6, align 4, !dbg !1294
  %42 = icmp ugt i32 %40, %41, !dbg !1295
  br i1 %42, label %43, label %47, !dbg !1291

43:                                               ; preds = %37
  %44 = load i32, i32* %6, align 4, !dbg !1296
  %45 = load i32, i32* %5, align 4, !dbg !1297
  %46 = sub i32 %44, %45, !dbg !1298
  br label %49, !dbg !1291

47:                                               ; preds = %37
  %48 = load i32, i32* %7, align 4, !dbg !1299
  br label %49, !dbg !1291

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %46, %43 ], [ %48, %47 ], !dbg !1291
  store i32 %50, i32* %10, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1300, metadata !DIExpression()), !dbg !1301
  %51 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1302
  %52 = load i32, i32* %5, align 4, !dbg !1303
  %53 = load i16, i16* %8, align 2, !dbg !1304
  %54 = call i32 @TIFFComputeStrip(%struct.tiff* %51, i32 %52, i16 zeroext %53), !dbg !1305
  store i32 %54, i32* %11, align 4, !dbg !1301
  %55 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !1306
  %56 = load i32, i32* %11, align 4, !dbg !1308
  %57 = load i8*, i8** %3, align 8, !dbg !1309
  %58 = load i32, i32* %10, align 4, !dbg !1310
  %59 = zext i32 %58 to i64, !dbg !1310
  %60 = load i64, i64* %4, align 8, !dbg !1311
  %61 = mul nsw i64 %59, %60, !dbg !1312
  %62 = call i64 @TIFFReadEncodedStrip(%struct.tiff* %55, i32 %56, i8* %57, i64 %61), !dbg !1313
  %63 = icmp slt i64 %62, 0, !dbg !1314
  br i1 %63, label %64, label %69, !dbg !1315

64:                                               ; preds = %49
  %65 = load i32, i32* @stoponerr, align 4, !dbg !1316
  %66 = icmp ne i32 %65, 0, !dbg !1316
  br i1 %66, label %67, label %68, !dbg !1319

67:                                               ; preds = %64
  br label %82, !dbg !1320

68:                                               ; preds = %64
  br label %78, !dbg !1321

69:                                               ; preds = %49
  %70 = load i32, i32* @showdata, align 4, !dbg !1322
  %71 = icmp ne i32 %70, 0, !dbg !1322
  br i1 %71, label %72, label %77, !dbg !1324

72:                                               ; preds = %69
  %73 = load i32, i32* %11, align 4, !dbg !1325
  %74 = load i8*, i8** %3, align 8, !dbg !1326
  %75 = load i32, i32* %10, align 4, !dbg !1327
  %76 = load i64, i64* %4, align 8, !dbg !1328
  call void @ShowStrip(i32 %73, i8* %74, i32 %75, i64 %76), !dbg !1329
  br label %77, !dbg !1329

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77, %68
  br label %79, !dbg !1330

79:                                               ; preds = %78
  %80 = load i16, i16* %8, align 2, !dbg !1331
  %81 = add i16 %80, 1, !dbg !1331
  store i16 %81, i16* %8, align 2, !dbg !1331
  br label %31, !dbg !1332, !llvm.loop !1333

82:                                               ; preds = %67, %31
  br label %83, !dbg !1335

83:                                               ; preds = %82
  %84 = load i32, i32* %7, align 4, !dbg !1336
  %85 = load i32, i32* %5, align 4, !dbg !1337
  %86 = add i32 %85, %84, !dbg !1337
  store i32 %86, i32* %5, align 4, !dbg !1337
  br label %26, !dbg !1338, !llvm.loop !1339

87:                                               ; preds = %26
  %88 = load i8*, i8** %3, align 8, !dbg !1341
  call void @_TIFFfree(i8* %88), !dbg !1342
  br label %89, !dbg !1343

89:                                               ; preds = %87, %1
  ret void, !dbg !1344
}

declare i64 @TIFFScanlineSize(%struct.tiff*) #4

declare i64 @TIFFStripSize(%struct.tiff*) #4

declare i8* @_TIFFmalloc(i64) #4

declare i32 @TIFFComputeStrip(%struct.tiff*, i32, i16 zeroext) #4

declare i64 @TIFFReadEncodedStrip(%struct.tiff*, i32, i8*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ShowStrip(i32, i8*, i32, i64) #0 !dbg !1345 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1350, metadata !DIExpression()), !dbg !1351
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1352, metadata !DIExpression()), !dbg !1353
  store i64 %3, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1354, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1356, metadata !DIExpression()), !dbg !1357
  %10 = load i32, i32* %5, align 4, !dbg !1358
  %11 = zext i32 %10 to i64, !dbg !1359
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i64 %11), !dbg !1360
  br label %13, !dbg !1361

13:                                               ; preds = %38, %4
  %14 = load i32, i32* %7, align 4, !dbg !1362
  %15 = add i32 %14, -1, !dbg !1362
  store i32 %15, i32* %7, align 4, !dbg !1362
  %16 = icmp ugt i32 %14, 0, !dbg !1363
  br i1 %16, label %17, label %40, !dbg !1361

17:                                               ; preds = %13
  store i64 0, i64* %9, align 8, !dbg !1364
  br label %18, !dbg !1367

18:                                               ; preds = %35, %17
  %19 = load i64, i64* %9, align 8, !dbg !1368
  %20 = load i64, i64* %8, align 8, !dbg !1370
  %21 = icmp slt i64 %19, %20, !dbg !1371
  br i1 %21, label %22, label %38, !dbg !1372

22:                                               ; preds = %18
  %23 = load i8*, i8** %6, align 8, !dbg !1373
  %24 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1373
  store i8* %24, i8** %6, align 8, !dbg !1373
  %25 = load i8, i8* %23, align 1, !dbg !1375
  %26 = zext i8 %25 to i32, !dbg !1375
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i32 %26), !dbg !1376
  %28 = load i64, i64* %9, align 8, !dbg !1377
  %29 = add nsw i64 %28, 1, !dbg !1379
  %30 = srem i64 %29, 24, !dbg !1380
  %31 = icmp eq i64 %30, 0, !dbg !1381
  br i1 %31, label %32, label %34, !dbg !1382

32:                                               ; preds = %22
  %33 = call i32 @putchar(i32 10), !dbg !1383
  br label %34, !dbg !1383

34:                                               ; preds = %32, %22
  br label %35, !dbg !1384

35:                                               ; preds = %34
  %36 = load i64, i64* %9, align 8, !dbg !1385
  %37 = add nsw i64 %36, 1, !dbg !1385
  store i64 %37, i64* %9, align 8, !dbg !1385
  br label %18, !dbg !1386, !llvm.loop !1387

38:                                               ; preds = %18
  %39 = call i32 @putchar(i32 10), !dbg !1389
  br label %13, !dbg !1361, !llvm.loop !1390

40:                                               ; preds = %13
  ret void, !dbg !1392
}

declare void @_TIFFfree(i8*) #4

declare i32 @putchar(i32) #4

declare i64 @TIFFTileRowSize(%struct.tiff*) #4

declare i64 @TIFFTileSize(%struct.tiff*) #4

declare i64 @TIFFReadTile(%struct.tiff*, i8*, i32, i32, i32, i16 zeroext) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ShowTile(i32, i32, i16 zeroext, i8*, i32, i64) #0 !dbg !1393 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1396, metadata !DIExpression()), !dbg !1397
  store i32 %1, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1398, metadata !DIExpression()), !dbg !1399
  store i16 %2, i16* %9, align 2
  call void @llvm.dbg.declare(metadata i16* %9, metadata !1400, metadata !DIExpression()), !dbg !1401
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i64 %5, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1406, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1408, metadata !DIExpression()), !dbg !1409
  %14 = load i32, i32* %7, align 4, !dbg !1410
  %15 = zext i32 %14 to i64, !dbg !1411
  %16 = load i32, i32* %8, align 4, !dbg !1412
  %17 = zext i32 %16 to i64, !dbg !1413
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i64 0, i64 0), i64 %15, i64 %17), !dbg !1414
  %19 = load i16, i16* %9, align 2, !dbg !1415
  %20 = zext i16 %19 to i32, !dbg !1415
  %21 = icmp ne i32 %20, 65535, !dbg !1417
  br i1 %21, label %22, label %26, !dbg !1418

22:                                               ; preds = %6
  %23 = load i16, i16* %9, align 2, !dbg !1419
  %24 = zext i16 %23 to i32, !dbg !1419
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i32 %24), !dbg !1420
  br label %26, !dbg !1420

26:                                               ; preds = %22, %6
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0)), !dbg !1421
  br label %28, !dbg !1422

28:                                               ; preds = %54, %26
  %29 = load i32, i32* %11, align 4, !dbg !1423
  %30 = add i32 %29, -1, !dbg !1423
  store i32 %30, i32* %11, align 4, !dbg !1423
  %31 = icmp ugt i32 %29, 0, !dbg !1424
  br i1 %31, label %32, label %56, !dbg !1422

32:                                               ; preds = %28
  store i32 0, i32* %13, align 4, !dbg !1425
  br label %33, !dbg !1428

33:                                               ; preds = %51, %32
  %34 = load i32, i32* %13, align 4, !dbg !1429
  %35 = load i64, i64* %12, align 8, !dbg !1431
  %36 = trunc i64 %35 to i32, !dbg !1432
  %37 = icmp ult i32 %34, %36, !dbg !1433
  br i1 %37, label %38, label %54, !dbg !1434

38:                                               ; preds = %33
  %39 = load i8*, i8** %10, align 8, !dbg !1435
  %40 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !1435
  store i8* %40, i8** %10, align 8, !dbg !1435
  %41 = load i8, i8* %39, align 1, !dbg !1437
  %42 = zext i8 %41 to i32, !dbg !1437
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i32 %42), !dbg !1438
  %44 = load i32, i32* %13, align 4, !dbg !1439
  %45 = add i32 %44, 1, !dbg !1441
  %46 = urem i32 %45, 24, !dbg !1442
  %47 = icmp eq i32 %46, 0, !dbg !1443
  br i1 %47, label %48, label %50, !dbg !1444

48:                                               ; preds = %38
  %49 = call i32 @putchar(i32 10), !dbg !1445
  br label %50, !dbg !1445

50:                                               ; preds = %48, %38
  br label %51, !dbg !1446

51:                                               ; preds = %50
  %52 = load i32, i32* %13, align 4, !dbg !1447
  %53 = add i32 %52, 1, !dbg !1447
  store i32 %53, i32* %13, align 4, !dbg !1447
  br label %33, !dbg !1448, !llvm.loop !1449

54:                                               ; preds = %33
  %55 = call i32 @putchar(i32 10), !dbg !1451
  br label %28, !dbg !1422, !llvm.loop !1452

56:                                               ; preds = %28
  ret void, !dbg !1454
}

declare i32 @TIFFNumberOfStrips(%struct.tiff*) #4

declare i8* @_TIFFrealloc(i8*, i64) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

declare i64 @TIFFReadRawStrip(%struct.tiff*, i32, i8*, i64) #4

declare void @TIFFReverseBits(i8*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ShowRawWords(i16*, i32) #0 !dbg !1455 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  call void @llvm.dbg.declare(metadata i16** %3, metadata !1458, metadata !DIExpression()), !dbg !1459
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1462, metadata !DIExpression()), !dbg !1463
  store i32 0, i32* %5, align 4, !dbg !1464
  br label %6, !dbg !1466

6:                                                ; preds = %23, %2
  %7 = load i32, i32* %5, align 4, !dbg !1467
  %8 = load i32, i32* %4, align 4, !dbg !1469
  %9 = icmp ult i32 %7, %8, !dbg !1470
  br i1 %9, label %10, label %26, !dbg !1471

10:                                               ; preds = %6
  %11 = load i16*, i16** %3, align 8, !dbg !1472
  %12 = getelementptr inbounds i16, i16* %11, i32 1, !dbg !1472
  store i16* %12, i16** %3, align 8, !dbg !1472
  %13 = load i16, i16* %11, align 2, !dbg !1474
  %14 = zext i16 %13 to i32, !dbg !1474
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i32 %14), !dbg !1475
  %16 = load i32, i32* %5, align 4, !dbg !1476
  %17 = add i32 %16, 1, !dbg !1478
  %18 = urem i32 %17, 15, !dbg !1479
  %19 = icmp eq i32 %18, 0, !dbg !1480
  br i1 %19, label %20, label %22, !dbg !1481

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i64 0, i64 0)), !dbg !1482
  br label %22, !dbg !1482

22:                                               ; preds = %20, %10
  br label %23, !dbg !1483

23:                                               ; preds = %22
  %24 = load i32, i32* %5, align 4, !dbg !1484
  %25 = add i32 %24, 1, !dbg !1484
  store i32 %25, i32* %5, align 4, !dbg !1484
  br label %6, !dbg !1485, !llvm.loop !1486

26:                                               ; preds = %6
  %27 = call i32 @putchar(i32 10), !dbg !1488
  ret void, !dbg !1489
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ShowRawBytes(i8*, i32) #0 !dbg !1490 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1493, metadata !DIExpression()), !dbg !1494
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1497, metadata !DIExpression()), !dbg !1498
  store i32 0, i32* %5, align 4, !dbg !1499
  br label %6, !dbg !1501

6:                                                ; preds = %23, %2
  %7 = load i32, i32* %5, align 4, !dbg !1502
  %8 = load i32, i32* %4, align 4, !dbg !1504
  %9 = icmp ult i32 %7, %8, !dbg !1505
  br i1 %9, label %10, label %26, !dbg !1506

10:                                               ; preds = %6
  %11 = load i8*, i8** %3, align 8, !dbg !1507
  %12 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1507
  store i8* %12, i8** %3, align 8, !dbg !1507
  %13 = load i8, i8* %11, align 1, !dbg !1509
  %14 = zext i8 %13 to i32, !dbg !1509
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i32 %14), !dbg !1510
  %16 = load i32, i32* %5, align 4, !dbg !1511
  %17 = add i32 %16, 1, !dbg !1513
  %18 = urem i32 %17, 24, !dbg !1514
  %19 = icmp eq i32 %18, 0, !dbg !1515
  br i1 %19, label %20, label %22, !dbg !1516

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i64 0, i64 0)), !dbg !1517
  br label %22, !dbg !1517

22:                                               ; preds = %20, %10
  br label %23, !dbg !1518

23:                                               ; preds = %22
  %24 = load i32, i32* %5, align 4, !dbg !1519
  %25 = add i32 %24, 1, !dbg !1519
  store i32 %25, i32* %5, align 4, !dbg !1519
  br label %6, !dbg !1520, !llvm.loop !1521

26:                                               ; preds = %6
  %27 = call i32 @putchar(i32 10), !dbg !1523
  ret void, !dbg !1524
}

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #4

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
!llvm.ident = !{!134}
!llvm.module.flags = !{!135, !136, !137, !138, !139, !140}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "showdata", scope: !2, file: !3, line: 49, type: !110, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !86, globals: !100, nameTableKind: None)
!3 = !DIFile(filename: "tiffinfo.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
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
!86 = !{!87, !88, !92, !94, !95, !96, !98, !99}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdir_t", file: !89, line: 72, baseType: !90)
!89 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !6, line: 72, baseType: !91)
!91 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !6, line: 75, baseType: !7)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsample_t", file: !89, line: 73, baseType: !90)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !89, line: 67, baseType: !97)
!97 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!98 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!100 = !{!101, !0, !108, !111, !113, !115, !117, !132}
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 164, type: !103, isLocal: false, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 1024, elements: !106)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!106 = !{!107}
!107 = !DISubrange(count: 16)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "readdata", scope: !2, file: !3, line: 52, type: !110, isLocal: true, isDefinition: true)
!110 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "stoponerr", scope: !2, file: !3, line: 53, type: !110, isLocal: true, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "rawdata", scope: !2, file: !3, line: 50, type: !110, isLocal: true, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "showwords", scope: !2, file: !3, line: 51, type: !110, isLocal: true, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "old_error_handler", scope: !2, file: !3, line: 47, type: !119, isLocal: true, isDefinition: true)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFErrorHandler", file: !89, line: 273, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !123, !123, !125}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 71, size: 192, elements: !127)
!127 = !{!128, !129, !130, !131}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !126, file: !3, line: 71, baseType: !7, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !126, file: !3, line: 71, baseType: !7, size: 32, offset: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !126, file: !3, line: 71, baseType: !87, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !126, file: !3, line: 71, baseType: !87, size: 64, offset: 128)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "status", scope: !2, file: !3, line: 48, type: !110, isLocal: true, isDefinition: true)
!134 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!135 = !{i32 2, !"Dwarf Version", i32 4}
!136 = !{i32 2, !"Debug Info Version", i32 3}
!137 = !{i32 1, !"wchar_size", i32 4}
!138 = !{i32 7, !"PIC Level", i32 2}
!139 = !{i32 1, !"ThinLTO", i32 0}
!140 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!141 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 67, type: !142, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !145)
!142 = !DISubroutineType(types: !143)
!143 = !{!110, !110, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!145 = !{}
!146 = !DILocalVariable(name: "argc", arg: 1, scope: !141, file: !3, line: 67, type: !110)
!147 = !DILocation(line: 67, column: 10, scope: !141)
!148 = !DILocalVariable(name: "argv", arg: 2, scope: !141, file: !3, line: 67, type: !144)
!149 = !DILocation(line: 67, column: 22, scope: !141)
!150 = !DILocalVariable(name: "dirnum", scope: !141, file: !3, line: 69, type: !110)
!151 = !DILocation(line: 69, column: 6, scope: !141)
!152 = !DILocalVariable(name: "multiplefiles", scope: !141, file: !3, line: 69, type: !110)
!153 = !DILocation(line: 69, column: 19, scope: !141)
!154 = !DILocalVariable(name: "c", scope: !141, file: !3, line: 69, type: !110)
!155 = !DILocation(line: 69, column: 34, scope: !141)
!156 = !DILocalVariable(name: "order", scope: !141, file: !3, line: 70, type: !90)
!157 = !DILocation(line: 70, column: 9, scope: !141)
!158 = !DILocalVariable(name: "tif", scope: !141, file: !3, line: 71, type: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !89, line: 40, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !162, line: 97, size: 8640, elements: !163)
!162 = !DIFile(filename: "../libtiff/tiffiop.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!163 = !{!164, !165, !166, !167, !168, !170, !171, !173, !174, !175, !276, !277, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !319, !320, !325, !326, !327, !328, !329, !336, !337, !338, !339, !340, !341, !346, !351, !352, !357, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !383, !388, !389, !394, !395, !400, !405, !410, !415, !417, !420, !421, !491, !500, !501}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "tif_name", scope: !161, file: !162, line: 98, baseType: !104, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fd", scope: !161, file: !162, line: 99, baseType: !110, size: 32, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "tif_mode", scope: !161, file: !162, line: 100, baseType: !110, size: 32, offset: 96)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tif_flags", scope: !161, file: !162, line: 101, baseType: !94, size: 32, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tif_diroff", scope: !161, file: !162, line: 124, baseType: !169, size: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !6, line: 78, baseType: !98)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nextdiroff", scope: !161, file: !162, line: 125, baseType: !169, size: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirlist", scope: !161, file: !162, line: 126, baseType: !172, size: 64, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirlistsize", scope: !161, file: !162, line: 127, baseType: !90, size: 16, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirnumber", scope: !161, file: !162, line: 128, baseType: !90, size: 16, offset: 400)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dir", scope: !161, file: !162, line: 129, baseType: !176, size: 2240, offset: 448)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDirectory", file: !27, line: 119, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 64, size: 2240, elements: !178)
!178 = !{!179, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !204, !205, !207, !208, !209, !210, !211, !212, !216, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !235, !236, !237, !238}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "td_fieldsset", scope: !177, file: !27, line: 67, baseType: !180, size: 256)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 256, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 4)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagewidth", scope: !177, file: !27, line: 69, baseType: !94, size: 32, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagelength", scope: !177, file: !27, line: 69, baseType: !94, size: 32, offset: 288)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagedepth", scope: !177, file: !27, line: 69, baseType: !94, size: 32, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "td_tilewidth", scope: !177, file: !27, line: 70, baseType: !94, size: 32, offset: 352)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "td_tilelength", scope: !177, file: !27, line: 70, baseType: !94, size: 32, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "td_tiledepth", scope: !177, file: !27, line: 70, baseType: !94, size: 32, offset: 416)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "td_subfiletype", scope: !177, file: !27, line: 71, baseType: !94, size: 32, offset: 448)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "td_bitspersample", scope: !177, file: !27, line: 72, baseType: !90, size: 16, offset: 480)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "td_sampleformat", scope: !177, file: !27, line: 73, baseType: !90, size: 16, offset: 496)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "td_compression", scope: !177, file: !27, line: 74, baseType: !90, size: 16, offset: 512)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "td_photometric", scope: !177, file: !27, line: 75, baseType: !90, size: 16, offset: 528)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "td_threshholding", scope: !177, file: !27, line: 76, baseType: !90, size: 16, offset: 544)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "td_fillorder", scope: !177, file: !27, line: 77, baseType: !90, size: 16, offset: 560)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "td_orientation", scope: !177, file: !27, line: 78, baseType: !90, size: 16, offset: 576)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "td_samplesperpixel", scope: !177, file: !27, line: 79, baseType: !90, size: 16, offset: 592)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "td_rowsperstrip", scope: !177, file: !27, line: 80, baseType: !94, size: 32, offset: 608)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "td_minsamplevalue", scope: !177, file: !27, line: 81, baseType: !90, size: 16, offset: 640)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "td_maxsamplevalue", scope: !177, file: !27, line: 81, baseType: !90, size: 16, offset: 656)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "td_sminsamplevalue", scope: !177, file: !27, line: 82, baseType: !202, size: 64, offset: 704)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "td_smaxsamplevalue", scope: !177, file: !27, line: 83, baseType: !202, size: 64, offset: 768)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "td_xresolution", scope: !177, file: !27, line: 84, baseType: !206, size: 32, offset: 832)
!206 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "td_yresolution", scope: !177, file: !27, line: 84, baseType: !206, size: 32, offset: 864)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "td_resolutionunit", scope: !177, file: !27, line: 85, baseType: !90, size: 16, offset: 896)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "td_planarconfig", scope: !177, file: !27, line: 86, baseType: !90, size: 16, offset: 912)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "td_xposition", scope: !177, file: !27, line: 87, baseType: !206, size: 32, offset: 928)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "td_yposition", scope: !177, file: !27, line: 87, baseType: !206, size: 32, offset: 960)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "td_pagenumber", scope: !177, file: !27, line: 88, baseType: !213, size: 32, offset: 992)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 32, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 2)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "td_colormap", scope: !177, file: !27, line: 89, baseType: !217, size: 192, offset: 1024)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 192, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 3)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "td_halftonehints", scope: !177, file: !27, line: 90, baseType: !213, size: 32, offset: 1216)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "td_extrasamples", scope: !177, file: !27, line: 91, baseType: !90, size: 16, offset: 1248)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "td_sampleinfo", scope: !177, file: !27, line: 92, baseType: !99, size: 64, offset: 1280)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripsperimage", scope: !177, file: !27, line: 96, baseType: !94, size: 32, offset: 1344)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "td_nstrips", scope: !177, file: !27, line: 97, baseType: !94, size: 32, offset: 1376)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripoffset", scope: !177, file: !27, line: 98, baseType: !172, size: 64, offset: 1408)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripbytecount", scope: !177, file: !27, line: 99, baseType: !172, size: 64, offset: 1472)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripbytecountsorted", scope: !177, file: !27, line: 100, baseType: !110, size: 32, offset: 1536)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "td_nsubifd", scope: !177, file: !27, line: 105, baseType: !90, size: 16, offset: 1568)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "td_subifd", scope: !177, file: !27, line: 106, baseType: !172, size: 64, offset: 1600)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "td_ycbcrsubsampling", scope: !177, file: !27, line: 108, baseType: !213, size: 32, offset: 1664)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "td_ycbcrpositioning", scope: !177, file: !27, line: 109, baseType: !90, size: 16, offset: 1696)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "td_transferfunction", scope: !177, file: !27, line: 111, baseType: !217, size: 192, offset: 1728)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "td_refblackwhite", scope: !177, file: !27, line: 112, baseType: !234, size: 64, offset: 1920)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "td_inknameslen", scope: !177, file: !27, line: 114, baseType: !110, size: 32, offset: 1984)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "td_inknames", scope: !177, file: !27, line: 115, baseType: !104, size: 64, offset: 2048)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "td_customValueCount", scope: !177, file: !27, line: 117, baseType: !110, size: 32, offset: 2112)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "td_customValues", scope: !177, file: !27, line: 118, baseType: !239, size: 64, offset: 2176)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTagValue", file: !27, line: 37, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 33, size: 192, elements: !242)
!242 = !{!243, !274, !275}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !241, file: !27, line: 34, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFField", file: !89, line: 320, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFField", file: !27, line: 276, size: 384, elements: !248)
!248 = !{!249, !250, !252, !253, !255, !256, !258, !259, !260, !261, !262, !263}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "field_tag", scope: !247, file: !27, line: 277, baseType: !94, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "field_readcount", scope: !247, file: !27, line: 278, baseType: !251, size: 16, offset: 32)
!251 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "field_writecount", scope: !247, file: !27, line: 279, baseType: !251, size: 16, offset: 48)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "field_type", scope: !247, file: !27, line: 280, baseType: !254, size: 32, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDataType", file: !6, line: 143, baseType: !5)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !247, file: !27, line: 281, baseType: !94, size: 32, offset: 96)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "set_field_type", scope: !247, file: !27, line: 282, baseType: !257, size: 32, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSetGetFieldType", file: !27, line: 250, baseType: !26)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "get_field_type", scope: !247, file: !27, line: 283, baseType: !257, size: 32, offset: 160)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "field_bit", scope: !247, file: !27, line: 284, baseType: !91, size: 16, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "field_oktochange", scope: !247, file: !27, line: 285, baseType: !93, size: 8, offset: 208)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "field_passcount", scope: !247, file: !27, line: 286, baseType: !93, size: 8, offset: 216)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !247, file: !27, line: 287, baseType: !104, size: 64, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "field_subfields", scope: !247, file: !27, line: 288, baseType: !264, size: 64, offset: 320)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArray", file: !89, line: 321, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFFieldArray", file: !27, line: 269, size: 192, elements: !267)
!267 = !{!268, !270, !271, !272}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !27, line: 270, baseType: !269, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArrayType", file: !27, line: 267, baseType: !81)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !266, file: !27, line: 271, baseType: !94, size: 32, offset: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !266, file: !27, line: 272, baseType: !94, size: 32, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !266, file: !27, line: 273, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !241, file: !27, line: 35, baseType: !110, size: 32, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !241, file: !27, line: 36, baseType: !87, size: 64, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "tif_customdir", scope: !161, file: !162, line: 130, baseType: !176, size: 2240, offset: 2688)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "tif_header", scope: !161, file: !162, line: 135, baseType: !278, size: 128, offset: 4928)
!278 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !161, file: !162, line: 131, size: 128, elements: !279)
!279 = !{!280, !286, !293}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !278, file: !162, line: 132, baseType: !281, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderCommon", file: !6, line: 96, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 93, size: 32, elements: !283)
!283 = !{!284, !285}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !282, file: !6, line: 94, baseType: !90, size: 16)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !282, file: !6, line: 95, baseType: !90, size: 16, offset: 16)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "classic", scope: !278, file: !162, line: 133, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderClassic", file: !6, line: 101, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 97, size: 64, elements: !289)
!289 = !{!290, !291, !292}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !288, file: !6, line: 98, baseType: !90, size: 16)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !288, file: !6, line: 99, baseType: !90, size: 16, offset: 16)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !288, file: !6, line: 100, baseType: !94, size: 32, offset: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "big", scope: !278, file: !162, line: 134, baseType: !294, size: 128)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderBig", file: !6, line: 108, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 102, size: 128, elements: !296)
!296 = !{!297, !298, !299, !300, !301}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !295, file: !6, line: 103, baseType: !90, size: 16)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !295, file: !6, line: 104, baseType: !90, size: 16, offset: 16)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_offsetsize", scope: !295, file: !6, line: 105, baseType: !90, size: 16, offset: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_unused", scope: !295, file: !6, line: 106, baseType: !90, size: 16, offset: 48)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !295, file: !6, line: 107, baseType: !169, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "tif_header_size", scope: !161, file: !162, line: 136, baseType: !90, size: 16, offset: 5056)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tif_row", scope: !161, file: !162, line: 137, baseType: !94, size: 32, offset: 5088)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curdir", scope: !161, file: !162, line: 138, baseType: !90, size: 16, offset: 5120)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curstrip", scope: !161, file: !162, line: 139, baseType: !94, size: 32, offset: 5152)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curoff", scope: !161, file: !162, line: 140, baseType: !169, size: 64, offset: 5184)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dataoff", scope: !161, file: !162, line: 141, baseType: !169, size: 64, offset: 5248)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nsubifd", scope: !161, file: !162, line: 143, baseType: !90, size: 16, offset: 5312)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "tif_subifdoff", scope: !161, file: !162, line: 144, baseType: !169, size: 64, offset: 5376)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "tif_col", scope: !161, file: !162, line: 146, baseType: !94, size: 32, offset: 5440)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curtile", scope: !161, file: !162, line: 147, baseType: !94, size: 32, offset: 5472)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "tif_tilesize", scope: !161, file: !162, line: 148, baseType: !96, size: 64, offset: 5504)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodestatus", scope: !161, file: !162, line: 150, baseType: !110, size: 32, offset: 5568)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fixuptags", scope: !161, file: !162, line: 151, baseType: !315, size: 64, offset: 5632)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFBoolMethod", file: !162, line: 89, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!110, !159}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "tif_setupdecode", scope: !161, file: !162, line: 152, baseType: !315, size: 64, offset: 5696)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "tif_predecode", scope: !161, file: !162, line: 153, baseType: !321, size: 64, offset: 5760)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPreMethod", file: !162, line: 90, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!110, !159, !90}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "tif_setupencode", scope: !161, file: !162, line: 154, baseType: !315, size: 64, offset: 5824)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodestatus", scope: !161, file: !162, line: 155, baseType: !110, size: 32, offset: 5888)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "tif_preencode", scope: !161, file: !162, line: 156, baseType: !321, size: 64, offset: 5952)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "tif_postencode", scope: !161, file: !162, line: 157, baseType: !315, size: 64, offset: 6016)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decoderow", scope: !161, file: !162, line: 158, baseType: !330, size: 64, offset: 6080)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFCodeMethod", file: !162, line: 91, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!110, !159, !334, !96, !90}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8", file: !6, line: 69, baseType: !93)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encoderow", scope: !161, file: !162, line: 159, baseType: !330, size: 64, offset: 6144)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodestrip", scope: !161, file: !162, line: 160, baseType: !330, size: 64, offset: 6208)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodestrip", scope: !161, file: !162, line: 161, baseType: !330, size: 64, offset: 6272)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodetile", scope: !161, file: !162, line: 162, baseType: !330, size: 64, offset: 6336)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodetile", scope: !161, file: !162, line: 163, baseType: !330, size: 64, offset: 6400)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "tif_close", scope: !161, file: !162, line: 164, baseType: !342, size: 64, offset: 6464)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVoidMethod", file: !162, line: 88, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !159}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "tif_seek", scope: !161, file: !162, line: 165, baseType: !347, size: 64, offset: 6528)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSeekMethod", file: !162, line: 92, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!110, !159, !94}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "tif_cleanup", scope: !161, file: !162, line: 166, baseType: !342, size: 64, offset: 6592)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "tif_defstripsize", scope: !161, file: !162, line: 167, baseType: !353, size: 64, offset: 6656)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFStripMethod", file: !162, line: 94, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!94, !159, !94}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "tif_deftilesize", scope: !161, file: !162, line: 168, baseType: !358, size: 64, offset: 6720)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTileMethod", file: !162, line: 95, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !159, !362, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tif_data", scope: !161, file: !162, line: 169, baseType: !334, size: 64, offset: 6784)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tif_scanlinesize", scope: !161, file: !162, line: 171, baseType: !96, size: 64, offset: 6848)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "tif_scanlineskew", scope: !161, file: !162, line: 172, baseType: !96, size: 64, offset: 6912)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdata", scope: !161, file: !162, line: 173, baseType: !334, size: 64, offset: 6976)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdatasize", scope: !161, file: !162, line: 174, baseType: !96, size: 64, offset: 7040)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdataoff", scope: !161, file: !162, line: 175, baseType: !96, size: 64, offset: 7104)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdataloaded", scope: !161, file: !162, line: 176, baseType: !96, size: 64, offset: 7168)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawcp", scope: !161, file: !162, line: 177, baseType: !334, size: 64, offset: 7232)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawcc", scope: !161, file: !162, line: 178, baseType: !96, size: 64, offset: 7296)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "tif_base", scope: !161, file: !162, line: 180, baseType: !334, size: 64, offset: 7360)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "tif_size", scope: !161, file: !162, line: 181, baseType: !96, size: 64, offset: 7424)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "tif_mapproc", scope: !161, file: !162, line: 182, baseType: !375, size: 64, offset: 7488)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFMapFileProc", file: !89, line: 279, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!110, !379, !380, !381}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "thandle_t", file: !89, line: 106, baseType: !87)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "toff_t", file: !89, line: 68, baseType: !169)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "tif_unmapproc", scope: !161, file: !162, line: 183, baseType: !384, size: 64, offset: 7552)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFUnmapFileProc", file: !89, line: 280, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !379, !87, !382}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "tif_clientdata", scope: !161, file: !162, line: 185, baseType: !379, size: 64, offset: 7616)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "tif_readproc", scope: !161, file: !162, line: 186, baseType: !390, size: 64, offset: 7680)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFReadWriteProc", file: !89, line: 275, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!96, !379, !87, !96}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tif_writeproc", scope: !161, file: !162, line: 187, baseType: !390, size: 64, offset: 7744)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "tif_seekproc", scope: !161, file: !162, line: 188, baseType: !396, size: 64, offset: 7808)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSeekProc", file: !89, line: 276, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!382, !379, !382, !110}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "tif_closeproc", scope: !161, file: !162, line: 189, baseType: !401, size: 64, offset: 7872)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFCloseProc", file: !89, line: 277, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!110, !379}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "tif_sizeproc", scope: !161, file: !162, line: 190, baseType: !406, size: 64, offset: 7936)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSizeProc", file: !89, line: 278, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!382, !379}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "tif_postdecode", scope: !161, file: !162, line: 192, baseType: !411, size: 64, offset: 8000)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPostMethod", file: !162, line: 93, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !159, !334, !96}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fields", scope: !161, file: !162, line: 194, baseType: !416, size: 64, offset: 8064)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nfields", scope: !161, file: !162, line: 195, baseType: !418, size: 64, offset: 8128)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !419, line: 62, baseType: !98)
!419 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!420 = !DIDerivedType(tag: DW_TAG_member, name: "tif_foundfield", scope: !161, file: !162, line: 196, baseType: !244, size: 64, offset: 8192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "tif_tagmethods", scope: !161, file: !162, line: 197, baseType: !422, size: 192, offset: 8256)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTagMethods", file: !89, line: 335, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 331, size: 192, elements: !424)
!424 = !{!425, !430, !432}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "vsetfield", scope: !423, file: !89, line: 332, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVSetMethod", file: !89, line: 327, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!110, !159, !94, !125}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "vgetfield", scope: !423, file: !89, line: 333, baseType: !431, size: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVGetMethod", file: !89, line: 328, baseType: !427)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "printdir", scope: !423, file: !89, line: 334, baseType: !433, size: 64, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPrintMethod", file: !89, line: 329, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !159, !437, !97}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !439, line: 48, baseType: !440)
!439 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !441, line: 241, size: 1728, elements: !442)
!441 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!442 = !{!443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !463, !464, !465, !466, !469, !470, !472, !476, !479, !481, !482, !483, !484, !485, !486, !487}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !440, file: !441, line: 242, baseType: !110, size: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !440, file: !441, line: 247, baseType: !104, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !440, file: !441, line: 248, baseType: !104, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !440, file: !441, line: 249, baseType: !104, size: 64, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !440, file: !441, line: 250, baseType: !104, size: 64, offset: 256)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !440, file: !441, line: 251, baseType: !104, size: 64, offset: 320)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !440, file: !441, line: 252, baseType: !104, size: 64, offset: 384)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !440, file: !441, line: 253, baseType: !104, size: 64, offset: 448)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !440, file: !441, line: 254, baseType: !104, size: 64, offset: 512)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !440, file: !441, line: 256, baseType: !104, size: 64, offset: 576)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !440, file: !441, line: 257, baseType: !104, size: 64, offset: 640)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !440, file: !441, line: 258, baseType: !104, size: 64, offset: 704)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !440, file: !441, line: 260, baseType: !456, size: 64, offset: 768)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !441, line: 156, size: 192, elements: !458)
!458 = !{!459, !460, !462}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !457, file: !441, line: 157, baseType: !456, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !457, file: !441, line: 158, baseType: !461, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !457, file: !441, line: 162, baseType: !110, size: 32, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !440, file: !441, line: 262, baseType: !461, size: 64, offset: 832)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !440, file: !441, line: 264, baseType: !110, size: 32, offset: 896)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !440, file: !441, line: 268, baseType: !110, size: 32, offset: 928)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !440, file: !441, line: 270, baseType: !467, size: 64, offset: 960)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !468, line: 131, baseType: !97)
!468 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!469 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !440, file: !441, line: 274, baseType: !91, size: 16, offset: 1024)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !440, file: !441, line: 275, baseType: !471, size: 8, offset: 1040)
!471 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !440, file: !441, line: 276, baseType: !473, size: 8, offset: 1048)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 8, elements: !474)
!474 = !{!475}
!475 = !DISubrange(count: 1)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !440, file: !441, line: 280, baseType: !477, size: 64, offset: 1088)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !441, line: 150, baseType: null)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !440, file: !441, line: 289, baseType: !480, size: 64, offset: 1152)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !468, line: 132, baseType: !97)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !440, file: !441, line: 297, baseType: !87, size: 64, offset: 1216)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !440, file: !441, line: 298, baseType: !87, size: 64, offset: 1280)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !440, file: !441, line: 299, baseType: !87, size: 64, offset: 1344)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !440, file: !441, line: 300, baseType: !87, size: 64, offset: 1408)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !440, file: !441, line: 302, baseType: !418, size: 64, offset: 1472)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !440, file: !441, line: 303, baseType: !110, size: 32, offset: 1536)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !440, file: !441, line: 305, baseType: !488, size: 160, offset: 1568)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 160, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 20)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tif_clientinfo", scope: !161, file: !162, line: 198, baseType: !492, size: 64, offset: 8448)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFClientInfoLink", file: !162, line: 79, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "client_info", file: !162, line: 75, size: 192, elements: !495)
!495 = !{!496, !498, !499}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !494, file: !162, line: 76, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !494, file: !162, line: 77, baseType: !87, size: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !494, file: !162, line: 78, baseType: !104, size: 64, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fieldscompat", scope: !161, file: !162, line: 201, baseType: !264, size: 64, offset: 8512)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nfieldscompat", scope: !161, file: !162, line: 202, baseType: !418, size: 64, offset: 8576)
!502 = !DILocation(line: 71, column: 8, scope: !141)
!503 = !DILocalVariable(name: "flags", scope: !141, file: !3, line: 74, type: !97)
!504 = !DILocation(line: 74, column: 7, scope: !141)
!505 = !DILocalVariable(name: "diroff", scope: !141, file: !3, line: 75, type: !169)
!506 = !DILocation(line: 75, column: 9, scope: !141)
!507 = !DILocalVariable(name: "chopstrips", scope: !141, file: !3, line: 76, type: !110)
!508 = !DILocation(line: 76, column: 6, scope: !141)
!509 = !DILocation(line: 78, column: 2, scope: !141)
!510 = !DILocation(line: 78, column: 21, scope: !141)
!511 = !DILocation(line: 78, column: 27, scope: !141)
!512 = !DILocation(line: 78, column: 14, scope: !141)
!513 = !DILocation(line: 78, column: 12, scope: !141)
!514 = !DILocation(line: 78, column: 65, scope: !141)
!515 = !DILocation(line: 79, column: 11, scope: !141)
!516 = !DILocation(line: 79, column: 3, scope: !141)
!517 = !DILocation(line: 83, column: 19, scope: !518)
!518 = distinct !DILexicalBlock(scope: !141, file: !3, line: 79, column: 14)
!519 = !DILocation(line: 83, column: 24, scope: !518)
!520 = !DILocation(line: 83, column: 30, scope: !518)
!521 = !DILocation(line: 83, column: 13, scope: !518)
!522 = !DILocation(line: 83, column: 11, scope: !518)
!523 = !DILocation(line: 84, column: 4, scope: !518)
!524 = !DILocation(line: 86, column: 12, scope: !518)
!525 = !DILocation(line: 86, column: 4, scope: !518)
!526 = !DILocation(line: 89, column: 12, scope: !518)
!527 = !DILocation(line: 90, column: 4, scope: !518)
!528 = !DILocation(line: 92, column: 10, scope: !518)
!529 = !DILocation(line: 93, column: 4, scope: !518)
!530 = !DILocation(line: 95, column: 8, scope: !531)
!531 = distinct !DILexicalBlock(scope: !518, file: !3, line: 95, column: 8)
!532 = !DILocation(line: 95, column: 8, scope: !518)
!533 = !DILocation(line: 96, column: 11, scope: !531)
!534 = !DILocation(line: 96, column: 5, scope: !531)
!535 = !DILocation(line: 97, column: 13, scope: !536)
!536 = distinct !DILexicalBlock(scope: !531, file: !3, line: 97, column: 13)
!537 = !DILocation(line: 97, column: 13, scope: !531)
!538 = !DILocation(line: 98, column: 11, scope: !536)
!539 = !DILocation(line: 98, column: 5, scope: !536)
!540 = !DILocation(line: 100, column: 5, scope: !536)
!541 = !DILocation(line: 101, column: 4, scope: !518)
!542 = !DILocation(line: 103, column: 14, scope: !518)
!543 = !DILocation(line: 104, column: 4, scope: !518)
!544 = !DILocation(line: 106, column: 21, scope: !518)
!545 = !DILocation(line: 106, column: 13, scope: !518)
!546 = !DILocation(line: 106, column: 11, scope: !518)
!547 = !DILocation(line: 107, column: 4, scope: !518)
!548 = !DILocation(line: 109, column: 10, scope: !518)
!549 = !DILocation(line: 112, column: 4, scope: !518)
!550 = !DILocation(line: 114, column: 12, scope: !518)
!551 = !DILocation(line: 115, column: 4, scope: !518)
!552 = !DILocation(line: 117, column: 10, scope: !518)
!553 = !DILocation(line: 118, column: 4, scope: !518)
!554 = !DILocation(line: 120, column: 14, scope: !518)
!555 = !DILocation(line: 121, column: 4, scope: !518)
!556 = !DILocation(line: 123, column: 15, scope: !518)
!557 = !DILocation(line: 124, column: 4, scope: !518)
!558 = !DILocation(line: 126, column: 4, scope: !518)
!559 = !DILocation(line: 128, column: 3, scope: !518)
!560 = distinct !{!560, !509, !561}
!561 = !DILocation(line: 128, column: 3, scope: !141)
!562 = !DILocation(line: 129, column: 6, scope: !563)
!563 = distinct !DILexicalBlock(scope: !141, file: !3, line: 129, column: 6)
!564 = !DILocation(line: 129, column: 16, scope: !563)
!565 = !DILocation(line: 129, column: 13, scope: !563)
!566 = !DILocation(line: 129, column: 6, scope: !141)
!567 = !DILocation(line: 130, column: 3, scope: !563)
!568 = !DILocation(line: 132, column: 22, scope: !141)
!569 = !DILocation(line: 132, column: 20, scope: !141)
!570 = !DILocation(line: 134, column: 19, scope: !141)
!571 = !DILocation(line: 134, column: 26, scope: !141)
!572 = !DILocation(line: 134, column: 24, scope: !141)
!573 = !DILocation(line: 134, column: 33, scope: !141)
!574 = !DILocation(line: 134, column: 16, scope: !141)
!575 = !DILocation(line: 135, column: 2, scope: !141)
!576 = !DILocation(line: 135, column: 9, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !3, line: 135, column: 2)
!578 = distinct !DILexicalBlock(scope: !141, file: !3, line: 135, column: 2)
!579 = !DILocation(line: 135, column: 18, scope: !577)
!580 = !DILocation(line: 135, column: 16, scope: !577)
!581 = !DILocation(line: 135, column: 2, scope: !578)
!582 = !DILocation(line: 136, column: 7, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !3, line: 136, column: 7)
!584 = distinct !DILexicalBlock(scope: !577, file: !3, line: 135, column: 34)
!585 = !DILocation(line: 136, column: 7, scope: !584)
!586 = !DILocation(line: 137, column: 20, scope: !583)
!587 = !DILocation(line: 137, column: 25, scope: !583)
!588 = !DILocation(line: 137, column: 4, scope: !583)
!589 = !DILocation(line: 138, column: 18, scope: !584)
!590 = !DILocation(line: 138, column: 23, scope: !584)
!591 = !DILocation(line: 138, column: 32, scope: !584)
!592 = !DILocation(line: 138, column: 9, scope: !584)
!593 = !DILocation(line: 138, column: 7, scope: !584)
!594 = !DILocation(line: 139, column: 7, scope: !595)
!595 = distinct !DILexicalBlock(scope: !584, file: !3, line: 139, column: 7)
!596 = !DILocation(line: 139, column: 11, scope: !595)
!597 = !DILocation(line: 139, column: 7, scope: !584)
!598 = !DILocation(line: 140, column: 8, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !3, line: 140, column: 8)
!600 = distinct !DILexicalBlock(scope: !595, file: !3, line: 139, column: 20)
!601 = !DILocation(line: 140, column: 15, scope: !599)
!602 = !DILocation(line: 140, column: 8, scope: !600)
!603 = !DILocation(line: 141, column: 26, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !3, line: 141, column: 9)
!605 = distinct !DILexicalBlock(scope: !599, file: !3, line: 140, column: 22)
!606 = !DILocation(line: 141, column: 40, scope: !604)
!607 = !DILocation(line: 141, column: 31, scope: !604)
!608 = !DILocation(line: 141, column: 9, scope: !604)
!609 = !DILocation(line: 141, column: 9, scope: !605)
!610 = !DILocation(line: 142, column: 15, scope: !604)
!611 = !DILocation(line: 142, column: 20, scope: !604)
!612 = !DILocation(line: 142, column: 27, scope: !604)
!613 = !DILocation(line: 142, column: 6, scope: !604)
!614 = !DILocation(line: 143, column: 4, scope: !605)
!615 = !DILocation(line: 143, column: 15, scope: !616)
!616 = distinct !DILexicalBlock(scope: !599, file: !3, line: 143, column: 15)
!617 = !DILocation(line: 143, column: 22, scope: !616)
!618 = !DILocation(line: 143, column: 15, scope: !599)
!619 = !DILocation(line: 144, column: 29, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !3, line: 144, column: 9)
!621 = distinct !DILexicalBlock(scope: !616, file: !3, line: 143, column: 28)
!622 = !DILocation(line: 144, column: 34, scope: !620)
!623 = !DILocation(line: 144, column: 9, scope: !620)
!624 = !DILocation(line: 144, column: 9, scope: !621)
!625 = !DILocation(line: 145, column: 15, scope: !620)
!626 = !DILocation(line: 145, column: 20, scope: !620)
!627 = !DILocation(line: 145, column: 27, scope: !620)
!628 = !DILocation(line: 145, column: 6, scope: !620)
!629 = !DILocation(line: 146, column: 4, scope: !621)
!630 = !DILocation(line: 147, column: 5, scope: !631)
!631 = distinct !DILexicalBlock(scope: !616, file: !3, line: 146, column: 11)
!632 = !DILocalVariable(name: "offset", scope: !633, file: !3, line: 148, type: !382)
!633 = distinct !DILexicalBlock(scope: !631, file: !3, line: 147, column: 8)
!634 = !DILocation(line: 148, column: 13, scope: !633)
!635 = !DILocation(line: 150, column: 15, scope: !633)
!636 = !DILocation(line: 150, column: 20, scope: !633)
!637 = !DILocation(line: 150, column: 27, scope: !633)
!638 = !DILocation(line: 150, column: 6, scope: !633)
!639 = !DILocation(line: 151, column: 23, scope: !640)
!640 = distinct !DILexicalBlock(scope: !633, file: !3, line: 151, column: 10)
!641 = !DILocation(line: 151, column: 10, scope: !640)
!642 = !DILocation(line: 151, column: 10, scope: !633)
!643 = !DILocation(line: 153, column: 33, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !3, line: 153, column: 11)
!645 = distinct !DILexicalBlock(scope: !640, file: !3, line: 152, column: 19)
!646 = !DILocation(line: 153, column: 38, scope: !644)
!647 = !DILocation(line: 153, column: 11, scope: !644)
!648 = !DILocation(line: 153, column: 11, scope: !645)
!649 = !DILocation(line: 154, column: 17, scope: !644)
!650 = !DILocation(line: 154, column: 22, scope: !644)
!651 = !DILocation(line: 154, column: 29, scope: !644)
!652 = !DILocation(line: 154, column: 8, scope: !644)
!653 = !DILocation(line: 155, column: 6, scope: !645)
!654 = !DILocation(line: 156, column: 5, scope: !633)
!655 = !DILocation(line: 156, column: 32, scope: !631)
!656 = !DILocation(line: 156, column: 14, scope: !631)
!657 = distinct !{!657, !630, !658}
!658 = !DILocation(line: 156, column: 36, scope: !631)
!659 = !DILocation(line: 158, column: 14, scope: !600)
!660 = !DILocation(line: 158, column: 4, scope: !600)
!661 = !DILocation(line: 159, column: 3, scope: !600)
!662 = !DILocation(line: 160, column: 2, scope: !584)
!663 = !DILocation(line: 135, column: 30, scope: !577)
!664 = !DILocation(line: 135, column: 2, scope: !577)
!665 = distinct !{!665, !581, !666}
!666 = !DILocation(line: 160, column: 2, scope: !578)
!667 = !DILocation(line: 161, column: 10, scope: !141)
!668 = !DILocation(line: 161, column: 2, scope: !141)
!669 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 184, type: !670, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !145)
!670 = !DISubroutineType(types: !671)
!671 = !{null}
!672 = !DILocalVariable(name: "buf", scope: !669, file: !3, line: 186, type: !673)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 65536, elements: !674)
!674 = !{!675}
!675 = !DISubrange(count: 8192)
!676 = !DILocation(line: 186, column: 7, scope: !669)
!677 = !DILocalVariable(name: "i", scope: !669, file: !3, line: 187, type: !110)
!678 = !DILocation(line: 187, column: 6, scope: !669)
!679 = !DILocation(line: 189, column: 9, scope: !669)
!680 = !DILocation(line: 189, column: 17, scope: !669)
!681 = !DILocation(line: 189, column: 2, scope: !669)
!682 = !DILocation(line: 190, column: 17, scope: !669)
!683 = !DILocation(line: 190, column: 35, scope: !669)
!684 = !DILocation(line: 190, column: 9, scope: !669)
!685 = !DILocation(line: 191, column: 9, scope: !686)
!686 = distinct !DILexicalBlock(scope: !669, file: !3, line: 191, column: 2)
!687 = !DILocation(line: 191, column: 7, scope: !686)
!688 = !DILocation(line: 191, column: 20, scope: !689)
!689 = distinct !DILexicalBlock(scope: !686, file: !3, line: 191, column: 2)
!690 = !DILocation(line: 191, column: 14, scope: !689)
!691 = !DILocation(line: 191, column: 23, scope: !689)
!692 = !DILocation(line: 191, column: 2, scope: !686)
!693 = !DILocation(line: 192, column: 11, scope: !689)
!694 = !DILocation(line: 192, column: 33, scope: !689)
!695 = !DILocation(line: 192, column: 27, scope: !689)
!696 = !DILocation(line: 192, column: 3, scope: !689)
!697 = !DILocation(line: 191, column: 33, scope: !689)
!698 = !DILocation(line: 191, column: 2, scope: !689)
!699 = distinct !{!699, !692, !700}
!700 = !DILocation(line: 192, column: 35, scope: !686)
!701 = !DILocation(line: 193, column: 2, scope: !669)
!702 = !DILocation(line: 194, column: 1, scope: !669)
!703 = distinct !DISubprogram(name: "PrivateErrorHandler", scope: !3, file: !3, line: 59, type: !121, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !145)
!704 = !DILocalVariable(name: "module", arg: 1, scope: !703, file: !3, line: 59, type: !123)
!705 = !DILocation(line: 59, column: 33, scope: !703)
!706 = !DILocalVariable(name: "fmt", arg: 2, scope: !703, file: !3, line: 59, type: !123)
!707 = !DILocation(line: 59, column: 53, scope: !703)
!708 = !DILocalVariable(name: "ap", arg: 3, scope: !703, file: !3, line: 59, type: !125)
!709 = !DILocation(line: 59, column: 66, scope: !703)
!710 = !DILocation(line: 61, column: 13, scope: !711)
!711 = distinct !DILexicalBlock(scope: !703, file: !3, line: 61, column: 13)
!712 = !DILocation(line: 61, column: 13, scope: !703)
!713 = !DILocation(line: 62, column: 19, scope: !711)
!714 = !DILocation(line: 62, column: 38, scope: !711)
!715 = !DILocation(line: 62, column: 45, scope: !711)
!716 = !DILocation(line: 62, column: 49, scope: !711)
!717 = !DILocation(line: 62, column: 17, scope: !711)
!718 = !DILocation(line: 63, column: 9, scope: !703)
!719 = !DILocation(line: 64, column: 1, scope: !703)
!720 = distinct !DISubprogram(name: "tiffinfo", scope: !3, file: !3, line: 444, type: !721, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !145)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !159, !90, !97}
!723 = !DILocalVariable(name: "tif", arg: 1, scope: !720, file: !3, line: 444, type: !159)
!724 = !DILocation(line: 444, column: 16, scope: !720)
!725 = !DILocalVariable(name: "order", arg: 2, scope: !720, file: !3, line: 444, type: !90)
!726 = !DILocation(line: 444, column: 28, scope: !720)
!727 = !DILocalVariable(name: "flags", arg: 3, scope: !720, file: !3, line: 444, type: !97)
!728 = !DILocation(line: 444, column: 40, scope: !720)
!729 = !DILocation(line: 446, column: 21, scope: !720)
!730 = !DILocation(line: 446, column: 26, scope: !720)
!731 = !DILocation(line: 446, column: 34, scope: !720)
!732 = !DILocation(line: 446, column: 2, scope: !720)
!733 = !DILocation(line: 447, column: 7, scope: !734)
!734 = distinct !DILexicalBlock(scope: !720, file: !3, line: 447, column: 6)
!735 = !DILocation(line: 447, column: 6, scope: !720)
!736 = !DILocation(line: 448, column: 3, scope: !734)
!737 = !DILocation(line: 449, column: 6, scope: !738)
!738 = distinct !DILexicalBlock(scope: !720, file: !3, line: 449, column: 6)
!739 = !DILocation(line: 449, column: 6, scope: !720)
!740 = !DILocation(line: 450, column: 7, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !3, line: 450, column: 7)
!742 = distinct !DILexicalBlock(scope: !738, file: !3, line: 449, column: 15)
!743 = !DILocation(line: 450, column: 7, scope: !742)
!744 = !DILocalVariable(name: "o", scope: !745, file: !3, line: 451, type: !90)
!745 = distinct !DILexicalBlock(scope: !741, file: !3, line: 450, column: 14)
!746 = !DILocation(line: 451, column: 11, scope: !745)
!747 = !DILocation(line: 452, column: 26, scope: !745)
!748 = !DILocation(line: 452, column: 4, scope: !745)
!749 = !DILocation(line: 454, column: 20, scope: !745)
!750 = !DILocation(line: 454, column: 25, scope: !745)
!751 = !DILocation(line: 454, column: 30, scope: !745)
!752 = !DILocation(line: 454, column: 27, scope: !745)
!753 = !DILocation(line: 454, column: 4, scope: !745)
!754 = !DILocation(line: 455, column: 3, scope: !745)
!755 = !DILocation(line: 456, column: 20, scope: !741)
!756 = !DILocation(line: 456, column: 4, scope: !741)
!757 = !DILocation(line: 457, column: 2, scope: !742)
!758 = !DILocation(line: 458, column: 7, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !3, line: 458, column: 7)
!760 = distinct !DILexicalBlock(scope: !738, file: !3, line: 457, column: 9)
!761 = !DILocation(line: 458, column: 7, scope: !760)
!762 = !DILocation(line: 459, column: 17, scope: !759)
!763 = !DILocation(line: 459, column: 41, scope: !759)
!764 = !DILocation(line: 459, column: 4, scope: !759)
!765 = !DILocation(line: 460, column: 16, scope: !760)
!766 = !DILocation(line: 460, column: 3, scope: !760)
!767 = !DILocation(line: 462, column: 1, scope: !720)
!768 = distinct !DISubprogram(name: "TIFFReadRawData", scope: !3, file: !3, line: 396, type: !769, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !145)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !159, !110}
!771 = !DILocalVariable(name: "tif", arg: 1, scope: !768, file: !3, line: 396, type: !159)
!772 = !DILocation(line: 396, column: 23, scope: !768)
!773 = !DILocalVariable(name: "bitrev", arg: 2, scope: !768, file: !3, line: 396, type: !110)
!774 = !DILocation(line: 396, column: 32, scope: !768)
!775 = !DILocalVariable(name: "nstrips", scope: !768, file: !3, line: 398, type: !776)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrip_t", file: !89, line: 75, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrile_t", file: !89, line: 74, baseType: !94)
!778 = !DILocation(line: 398, column: 11, scope: !768)
!779 = !DILocation(line: 398, column: 40, scope: !768)
!780 = !DILocation(line: 398, column: 21, scope: !768)
!781 = !DILocalVariable(name: "what", scope: !768, file: !3, line: 399, type: !123)
!782 = !DILocation(line: 399, column: 14, scope: !768)
!783 = !DILocation(line: 399, column: 33, scope: !768)
!784 = !DILocation(line: 399, column: 21, scope: !768)
!785 = !DILocalVariable(name: "stripbc", scope: !768, file: !3, line: 400, type: !172)
!786 = !DILocation(line: 400, column: 10, scope: !768)
!787 = !DILocation(line: 402, column: 15, scope: !768)
!788 = !DILocation(line: 402, column: 2, scope: !768)
!789 = !DILocation(line: 403, column: 6, scope: !790)
!790 = distinct !DILexicalBlock(scope: !768, file: !3, line: 403, column: 6)
!791 = !DILocation(line: 403, column: 14, scope: !790)
!792 = !DILocation(line: 403, column: 6, scope: !768)
!793 = !DILocalVariable(name: "bufsize", scope: !794, file: !3, line: 404, type: !94)
!794 = distinct !DILexicalBlock(scope: !790, file: !3, line: 403, column: 19)
!795 = !DILocation(line: 404, column: 10, scope: !794)
!796 = !DILocation(line: 404, column: 29, scope: !794)
!797 = !DILocation(line: 404, column: 20, scope: !794)
!798 = !DILocalVariable(name: "buf", scope: !794, file: !3, line: 405, type: !799)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdata_t", file: !89, line: 78, baseType: !87)
!800 = !DILocation(line: 405, column: 11, scope: !794)
!801 = !DILocation(line: 405, column: 29, scope: !794)
!802 = !DILocation(line: 405, column: 17, scope: !794)
!803 = !DILocalVariable(name: "s", scope: !794, file: !3, line: 406, type: !776)
!804 = !DILocation(line: 406, column: 12, scope: !794)
!805 = !DILocation(line: 408, column: 10, scope: !806)
!806 = distinct !DILexicalBlock(scope: !794, file: !3, line: 408, column: 3)
!807 = !DILocation(line: 408, column: 8, scope: !806)
!808 = !DILocation(line: 408, column: 15, scope: !809)
!809 = distinct !DILexicalBlock(scope: !806, file: !3, line: 408, column: 3)
!810 = !DILocation(line: 408, column: 19, scope: !809)
!811 = !DILocation(line: 408, column: 17, scope: !809)
!812 = !DILocation(line: 408, column: 3, scope: !806)
!813 = !DILocation(line: 409, column: 8, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !3, line: 409, column: 8)
!815 = distinct !DILexicalBlock(scope: !809, file: !3, line: 408, column: 33)
!816 = !DILocation(line: 409, column: 16, scope: !814)
!817 = !DILocation(line: 409, column: 21, scope: !814)
!818 = !DILocation(line: 409, column: 19, scope: !814)
!819 = !DILocation(line: 409, column: 8, scope: !815)
!820 = !DILocation(line: 410, column: 24, scope: !821)
!821 = distinct !DILexicalBlock(scope: !814, file: !3, line: 409, column: 30)
!822 = !DILocation(line: 410, column: 39, scope: !821)
!823 = !DILocation(line: 410, column: 47, scope: !821)
!824 = !DILocation(line: 410, column: 11, scope: !821)
!825 = !DILocation(line: 410, column: 9, scope: !821)
!826 = !DILocation(line: 411, column: 24, scope: !821)
!827 = !DILocation(line: 411, column: 32, scope: !821)
!828 = !DILocation(line: 411, column: 15, scope: !821)
!829 = !DILocation(line: 411, column: 13, scope: !821)
!830 = !DILocation(line: 412, column: 4, scope: !821)
!831 = !DILocation(line: 413, column: 8, scope: !832)
!832 = distinct !DILexicalBlock(scope: !815, file: !3, line: 413, column: 8)
!833 = !DILocation(line: 413, column: 12, scope: !832)
!834 = !DILocation(line: 413, column: 8, scope: !815)
!835 = !DILocation(line: 414, column: 13, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !3, line: 413, column: 21)
!837 = !DILocation(line: 416, column: 25, scope: !836)
!838 = !DILocation(line: 416, column: 9, scope: !836)
!839 = !DILocation(line: 414, column: 5, scope: !836)
!840 = !DILocation(line: 417, column: 5, scope: !836)
!841 = !DILocation(line: 419, column: 25, scope: !842)
!842 = distinct !DILexicalBlock(scope: !815, file: !3, line: 419, column: 8)
!843 = !DILocation(line: 419, column: 30, scope: !842)
!844 = !DILocation(line: 419, column: 33, scope: !842)
!845 = !DILocation(line: 419, column: 49, scope: !842)
!846 = !DILocation(line: 419, column: 57, scope: !842)
!847 = !DILocation(line: 419, column: 8, scope: !842)
!848 = !DILocation(line: 419, column: 61, scope: !842)
!849 = !DILocation(line: 419, column: 8, scope: !815)
!850 = !DILocation(line: 420, column: 13, scope: !851)
!851 = distinct !DILexicalBlock(scope: !842, file: !3, line: 419, column: 66)
!852 = !DILocation(line: 421, column: 25, scope: !851)
!853 = !DILocation(line: 421, column: 9, scope: !851)
!854 = !DILocation(line: 420, column: 5, scope: !851)
!855 = !DILocation(line: 422, column: 9, scope: !856)
!856 = distinct !DILexicalBlock(scope: !851, file: !3, line: 422, column: 9)
!857 = !DILocation(line: 422, column: 9, scope: !851)
!858 = !DILocation(line: 423, column: 6, scope: !856)
!859 = !DILocation(line: 424, column: 4, scope: !851)
!860 = !DILocation(line: 424, column: 15, scope: !861)
!861 = distinct !DILexicalBlock(scope: !842, file: !3, line: 424, column: 15)
!862 = !DILocation(line: 424, column: 15, scope: !842)
!863 = !DILocation(line: 425, column: 9, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !3, line: 425, column: 9)
!865 = distinct !DILexicalBlock(scope: !861, file: !3, line: 424, column: 25)
!866 = !DILocation(line: 425, column: 9, scope: !865)
!867 = !DILocation(line: 426, column: 22, scope: !868)
!868 = distinct !DILexicalBlock(scope: !864, file: !3, line: 425, column: 17)
!869 = !DILocation(line: 426, column: 37, scope: !868)
!870 = !DILocation(line: 426, column: 45, scope: !868)
!871 = !DILocation(line: 426, column: 6, scope: !868)
!872 = !DILocation(line: 428, column: 10, scope: !868)
!873 = !DILocation(line: 428, column: 32, scope: !868)
!874 = !DILocation(line: 428, column: 16, scope: !868)
!875 = !DILocation(line: 427, column: 6, scope: !868)
!876 = !DILocation(line: 429, column: 5, scope: !868)
!877 = !DILocation(line: 430, column: 27, scope: !864)
!878 = !DILocation(line: 431, column: 26, scope: !864)
!879 = !DILocation(line: 431, column: 10, scope: !864)
!880 = !DILocation(line: 430, column: 6, scope: !864)
!881 = !DILocation(line: 432, column: 9, scope: !882)
!882 = distinct !DILexicalBlock(scope: !865, file: !3, line: 432, column: 9)
!883 = !DILocation(line: 432, column: 9, scope: !865)
!884 = !DILocation(line: 433, column: 29, scope: !882)
!885 = !DILocation(line: 433, column: 19, scope: !882)
!886 = !DILocation(line: 433, column: 43, scope: !882)
!887 = !DILocation(line: 433, column: 51, scope: !882)
!888 = !DILocation(line: 433, column: 34, scope: !882)
!889 = !DILocation(line: 433, column: 53, scope: !882)
!890 = !DILocation(line: 433, column: 6, scope: !882)
!891 = !DILocation(line: 435, column: 36, scope: !882)
!892 = !DILocation(line: 435, column: 50, scope: !882)
!893 = !DILocation(line: 435, column: 58, scope: !882)
!894 = !DILocation(line: 435, column: 41, scope: !882)
!895 = !DILocation(line: 435, column: 6, scope: !882)
!896 = !DILocation(line: 436, column: 4, scope: !865)
!897 = !DILocation(line: 437, column: 3, scope: !815)
!898 = !DILocation(line: 408, column: 29, scope: !809)
!899 = !DILocation(line: 408, column: 3, scope: !809)
!900 = distinct !{!900, !812, !901}
!901 = !DILocation(line: 437, column: 3, scope: !806)
!902 = !DILocation(line: 438, column: 7, scope: !903)
!903 = distinct !DILexicalBlock(scope: !794, file: !3, line: 438, column: 7)
!904 = !DILocation(line: 438, column: 11, scope: !903)
!905 = !DILocation(line: 438, column: 7, scope: !794)
!906 = !DILocation(line: 439, column: 14, scope: !903)
!907 = !DILocation(line: 439, column: 4, scope: !903)
!908 = !DILocation(line: 440, column: 2, scope: !794)
!909 = !DILocation(line: 441, column: 1, scope: !768)
!910 = distinct !DISubprogram(name: "TIFFReadData", scope: !3, file: !3, line: 351, type: !344, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !145)
!911 = !DILocalVariable(name: "tif", arg: 1, scope: !910, file: !3, line: 351, type: !159)
!912 = !DILocation(line: 351, column: 20, scope: !910)
!913 = !DILocalVariable(name: "config", scope: !910, file: !3, line: 353, type: !90)
!914 = !DILocation(line: 353, column: 9, scope: !910)
!915 = !DILocation(line: 355, column: 15, scope: !910)
!916 = !DILocation(line: 355, column: 2, scope: !910)
!917 = !DILocation(line: 356, column: 18, scope: !918)
!918 = distinct !DILexicalBlock(scope: !910, file: !3, line: 356, column: 6)
!919 = !DILocation(line: 356, column: 6, scope: !918)
!920 = !DILocation(line: 356, column: 6, scope: !910)
!921 = !DILocation(line: 357, column: 7, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !3, line: 357, column: 7)
!923 = distinct !DILexicalBlock(scope: !918, file: !3, line: 356, column: 24)
!924 = !DILocation(line: 357, column: 14, scope: !922)
!925 = !DILocation(line: 357, column: 7, scope: !923)
!926 = !DILocation(line: 358, column: 27, scope: !922)
!927 = !DILocation(line: 358, column: 4, scope: !922)
!928 = !DILocation(line: 360, column: 29, scope: !922)
!929 = !DILocation(line: 360, column: 4, scope: !922)
!930 = !DILocation(line: 361, column: 2, scope: !923)
!931 = !DILocation(line: 362, column: 7, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !3, line: 362, column: 7)
!933 = distinct !DILexicalBlock(scope: !918, file: !3, line: 361, column: 9)
!934 = !DILocation(line: 362, column: 14, scope: !932)
!935 = !DILocation(line: 362, column: 7, scope: !933)
!936 = !DILocation(line: 363, column: 28, scope: !932)
!937 = !DILocation(line: 363, column: 4, scope: !932)
!938 = !DILocation(line: 365, column: 30, scope: !932)
!939 = !DILocation(line: 365, column: 4, scope: !932)
!940 = !DILocation(line: 367, column: 1, scope: !910)
!941 = distinct !DISubprogram(name: "TIFFReadContigTileData", scope: !3, file: !3, line: 291, type: !344, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !145)
!942 = !DILocalVariable(name: "tif", arg: 1, scope: !941, file: !3, line: 291, type: !159)
!943 = !DILocation(line: 291, column: 30, scope: !941)
!944 = !DILocalVariable(name: "buf", scope: !941, file: !3, line: 293, type: !92)
!945 = !DILocation(line: 293, column: 17, scope: !941)
!946 = !DILocalVariable(name: "rowsize", scope: !941, file: !3, line: 294, type: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !89, line: 77, baseType: !96)
!948 = !DILocation(line: 294, column: 10, scope: !941)
!949 = !DILocation(line: 294, column: 36, scope: !941)
!950 = !DILocation(line: 294, column: 20, scope: !941)
!951 = !DILocation(line: 296, column: 50, scope: !941)
!952 = !DILocation(line: 296, column: 37, scope: !941)
!953 = !DILocation(line: 296, column: 25, scope: !941)
!954 = !DILocation(line: 296, column: 6, scope: !941)
!955 = !DILocation(line: 297, column: 6, scope: !956)
!956 = distinct !DILexicalBlock(scope: !941, file: !3, line: 297, column: 6)
!957 = !DILocation(line: 297, column: 6, scope: !941)
!958 = !DILocalVariable(name: "tw", scope: !959, file: !3, line: 298, type: !94)
!959 = distinct !DILexicalBlock(scope: !956, file: !3, line: 297, column: 11)
!960 = !DILocation(line: 298, column: 10, scope: !959)
!961 = !DILocalVariable(name: "th", scope: !959, file: !3, line: 298, type: !94)
!962 = !DILocation(line: 298, column: 14, scope: !959)
!963 = !DILocalVariable(name: "w", scope: !959, file: !3, line: 298, type: !94)
!964 = !DILocation(line: 298, column: 18, scope: !959)
!965 = !DILocalVariable(name: "h", scope: !959, file: !3, line: 298, type: !94)
!966 = !DILocation(line: 298, column: 21, scope: !959)
!967 = !DILocalVariable(name: "row", scope: !959, file: !3, line: 299, type: !94)
!968 = !DILocation(line: 299, column: 10, scope: !959)
!969 = !DILocalVariable(name: "col", scope: !959, file: !3, line: 299, type: !94)
!970 = !DILocation(line: 299, column: 15, scope: !959)
!971 = !DILocation(line: 301, column: 16, scope: !959)
!972 = !DILocation(line: 301, column: 3, scope: !959)
!973 = !DILocation(line: 302, column: 16, scope: !959)
!974 = !DILocation(line: 302, column: 3, scope: !959)
!975 = !DILocation(line: 303, column: 16, scope: !959)
!976 = !DILocation(line: 303, column: 3, scope: !959)
!977 = !DILocation(line: 304, column: 16, scope: !959)
!978 = !DILocation(line: 304, column: 3, scope: !959)
!979 = !DILocation(line: 305, column: 12, scope: !980)
!980 = distinct !DILexicalBlock(scope: !959, file: !3, line: 305, column: 3)
!981 = !DILocation(line: 305, column: 8, scope: !980)
!982 = !DILocation(line: 305, column: 17, scope: !983)
!983 = distinct !DILexicalBlock(scope: !980, file: !3, line: 305, column: 3)
!984 = !DILocation(line: 305, column: 23, scope: !983)
!985 = !DILocation(line: 305, column: 21, scope: !983)
!986 = !DILocation(line: 305, column: 3, scope: !980)
!987 = !DILocation(line: 306, column: 13, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !3, line: 306, column: 4)
!989 = distinct !DILexicalBlock(scope: !983, file: !3, line: 305, column: 37)
!990 = !DILocation(line: 306, column: 9, scope: !988)
!991 = !DILocation(line: 306, column: 18, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !3, line: 306, column: 4)
!993 = !DILocation(line: 306, column: 24, scope: !992)
!994 = !DILocation(line: 306, column: 22, scope: !992)
!995 = !DILocation(line: 306, column: 4, scope: !988)
!996 = !DILocation(line: 307, column: 22, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !3, line: 307, column: 9)
!998 = distinct !DILexicalBlock(scope: !992, file: !3, line: 306, column: 38)
!999 = !DILocation(line: 307, column: 27, scope: !997)
!1000 = !DILocation(line: 307, column: 32, scope: !997)
!1001 = !DILocation(line: 307, column: 37, scope: !997)
!1002 = !DILocation(line: 307, column: 9, scope: !997)
!1003 = !DILocation(line: 307, column: 48, scope: !997)
!1004 = !DILocation(line: 307, column: 9, scope: !998)
!1005 = !DILocation(line: 308, column: 10, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 308, column: 10)
!1007 = distinct !DILexicalBlock(scope: !997, file: !3, line: 307, column: 53)
!1008 = !DILocation(line: 308, column: 10, scope: !1007)
!1009 = !DILocation(line: 309, column: 7, scope: !1006)
!1010 = !DILocation(line: 310, column: 5, scope: !1007)
!1011 = !DILocation(line: 310, column: 16, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !997, file: !3, line: 310, column: 16)
!1013 = !DILocation(line: 310, column: 16, scope: !997)
!1014 = !DILocation(line: 311, column: 15, scope: !1012)
!1015 = !DILocation(line: 311, column: 20, scope: !1012)
!1016 = !DILocation(line: 311, column: 41, scope: !1012)
!1017 = !DILocation(line: 311, column: 46, scope: !1012)
!1018 = !DILocation(line: 311, column: 50, scope: !1012)
!1019 = !DILocation(line: 311, column: 6, scope: !1012)
!1020 = !DILocation(line: 312, column: 4, scope: !998)
!1021 = !DILocation(line: 306, column: 34, scope: !992)
!1022 = !DILocation(line: 306, column: 31, scope: !992)
!1023 = !DILocation(line: 306, column: 4, scope: !992)
!1024 = distinct !{!1024, !995, !1025}
!1025 = !DILocation(line: 312, column: 4, scope: !988)
!1026 = !DILocation(line: 313, column: 3, scope: !989)
!1027 = !DILocation(line: 305, column: 33, scope: !983)
!1028 = !DILocation(line: 305, column: 30, scope: !983)
!1029 = !DILocation(line: 305, column: 3, scope: !983)
!1030 = distinct !{!1030, !986, !1031}
!1031 = !DILocation(line: 313, column: 3, scope: !980)
!1032 = !DILocation(line: 314, column: 13, scope: !959)
!1033 = !DILocation(line: 314, column: 3, scope: !959)
!1034 = !DILocation(line: 315, column: 2, scope: !959)
!1035 = !DILocation(line: 316, column: 1, scope: !941)
!1036 = distinct !DISubprogram(name: "TIFFReadSeparateTileData", scope: !3, file: !3, line: 319, type: !344, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !145)
!1037 = !DILocalVariable(name: "tif", arg: 1, scope: !1036, file: !3, line: 319, type: !159)
!1038 = !DILocation(line: 319, column: 32, scope: !1036)
!1039 = !DILocalVariable(name: "buf", scope: !1036, file: !3, line: 321, type: !92)
!1040 = !DILocation(line: 321, column: 17, scope: !1036)
!1041 = !DILocalVariable(name: "rowsize", scope: !1036, file: !3, line: 322, type: !947)
!1042 = !DILocation(line: 322, column: 10, scope: !1036)
!1043 = !DILocation(line: 322, column: 36, scope: !1036)
!1044 = !DILocation(line: 322, column: 20, scope: !1036)
!1045 = !DILocation(line: 324, column: 50, scope: !1036)
!1046 = !DILocation(line: 324, column: 37, scope: !1036)
!1047 = !DILocation(line: 324, column: 25, scope: !1036)
!1048 = !DILocation(line: 324, column: 6, scope: !1036)
!1049 = !DILocation(line: 325, column: 6, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 325, column: 6)
!1051 = !DILocation(line: 325, column: 6, scope: !1036)
!1052 = !DILocalVariable(name: "tw", scope: !1053, file: !3, line: 326, type: !94)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 325, column: 11)
!1054 = !DILocation(line: 326, column: 10, scope: !1053)
!1055 = !DILocalVariable(name: "th", scope: !1053, file: !3, line: 326, type: !94)
!1056 = !DILocation(line: 326, column: 14, scope: !1053)
!1057 = !DILocalVariable(name: "w", scope: !1053, file: !3, line: 326, type: !94)
!1058 = !DILocation(line: 326, column: 18, scope: !1053)
!1059 = !DILocalVariable(name: "h", scope: !1053, file: !3, line: 326, type: !94)
!1060 = !DILocation(line: 326, column: 21, scope: !1053)
!1061 = !DILocalVariable(name: "row", scope: !1053, file: !3, line: 327, type: !94)
!1062 = !DILocation(line: 327, column: 10, scope: !1053)
!1063 = !DILocalVariable(name: "col", scope: !1053, file: !3, line: 327, type: !94)
!1064 = !DILocation(line: 327, column: 15, scope: !1053)
!1065 = !DILocalVariable(name: "s", scope: !1053, file: !3, line: 328, type: !95)
!1066 = !DILocation(line: 328, column: 13, scope: !1053)
!1067 = !DILocalVariable(name: "samplesperpixel", scope: !1053, file: !3, line: 328, type: !95)
!1068 = !DILocation(line: 328, column: 16, scope: !1053)
!1069 = !DILocation(line: 330, column: 16, scope: !1053)
!1070 = !DILocation(line: 330, column: 3, scope: !1053)
!1071 = !DILocation(line: 331, column: 16, scope: !1053)
!1072 = !DILocation(line: 331, column: 3, scope: !1053)
!1073 = !DILocation(line: 332, column: 16, scope: !1053)
!1074 = !DILocation(line: 332, column: 3, scope: !1053)
!1075 = !DILocation(line: 333, column: 16, scope: !1053)
!1076 = !DILocation(line: 333, column: 3, scope: !1053)
!1077 = !DILocation(line: 334, column: 16, scope: !1053)
!1078 = !DILocation(line: 334, column: 3, scope: !1053)
!1079 = !DILocation(line: 335, column: 12, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 335, column: 3)
!1081 = !DILocation(line: 335, column: 8, scope: !1080)
!1082 = !DILocation(line: 335, column: 17, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 335, column: 3)
!1084 = !DILocation(line: 335, column: 23, scope: !1083)
!1085 = !DILocation(line: 335, column: 21, scope: !1083)
!1086 = !DILocation(line: 335, column: 3, scope: !1080)
!1087 = !DILocation(line: 336, column: 13, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 336, column: 4)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 335, column: 37)
!1090 = !DILocation(line: 336, column: 9, scope: !1088)
!1091 = !DILocation(line: 336, column: 18, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 336, column: 4)
!1093 = !DILocation(line: 336, column: 24, scope: !1092)
!1094 = !DILocation(line: 336, column: 22, scope: !1092)
!1095 = !DILocation(line: 336, column: 4, scope: !1088)
!1096 = !DILocation(line: 337, column: 12, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 337, column: 5)
!1098 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 336, column: 38)
!1099 = !DILocation(line: 337, column: 10, scope: !1097)
!1100 = !DILocation(line: 337, column: 17, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 337, column: 5)
!1102 = !DILocation(line: 337, column: 21, scope: !1101)
!1103 = !DILocation(line: 337, column: 19, scope: !1101)
!1104 = !DILocation(line: 337, column: 5, scope: !1097)
!1105 = !DILocation(line: 338, column: 23, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 338, column: 10)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 337, column: 43)
!1108 = !DILocation(line: 338, column: 28, scope: !1106)
!1109 = !DILocation(line: 338, column: 33, scope: !1106)
!1110 = !DILocation(line: 338, column: 38, scope: !1106)
!1111 = !DILocation(line: 338, column: 46, scope: !1106)
!1112 = !DILocation(line: 338, column: 10, scope: !1106)
!1113 = !DILocation(line: 338, column: 49, scope: !1106)
!1114 = !DILocation(line: 338, column: 10, scope: !1107)
!1115 = !DILocation(line: 339, column: 11, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 339, column: 11)
!1117 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 338, column: 54)
!1118 = !DILocation(line: 339, column: 11, scope: !1117)
!1119 = !DILocation(line: 340, column: 8, scope: !1116)
!1120 = !DILocation(line: 341, column: 6, scope: !1117)
!1121 = !DILocation(line: 341, column: 17, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 341, column: 17)
!1123 = !DILocation(line: 341, column: 17, scope: !1106)
!1124 = !DILocation(line: 342, column: 16, scope: !1122)
!1125 = !DILocation(line: 342, column: 21, scope: !1122)
!1126 = !DILocation(line: 342, column: 26, scope: !1122)
!1127 = !DILocation(line: 342, column: 29, scope: !1122)
!1128 = !DILocation(line: 342, column: 34, scope: !1122)
!1129 = !DILocation(line: 342, column: 38, scope: !1122)
!1130 = !DILocation(line: 342, column: 7, scope: !1122)
!1131 = !DILocation(line: 343, column: 5, scope: !1107)
!1132 = !DILocation(line: 337, column: 39, scope: !1101)
!1133 = !DILocation(line: 337, column: 5, scope: !1101)
!1134 = distinct !{!1134, !1104, !1135}
!1135 = !DILocation(line: 343, column: 5, scope: !1097)
!1136 = !DILocation(line: 344, column: 4, scope: !1098)
!1137 = !DILocation(line: 336, column: 34, scope: !1092)
!1138 = !DILocation(line: 336, column: 31, scope: !1092)
!1139 = !DILocation(line: 336, column: 4, scope: !1092)
!1140 = distinct !{!1140, !1095, !1141}
!1141 = !DILocation(line: 344, column: 4, scope: !1088)
!1142 = !DILocation(line: 345, column: 3, scope: !1089)
!1143 = !DILocation(line: 335, column: 33, scope: !1083)
!1144 = !DILocation(line: 335, column: 30, scope: !1083)
!1145 = !DILocation(line: 335, column: 3, scope: !1083)
!1146 = distinct !{!1146, !1086, !1147}
!1147 = !DILocation(line: 345, column: 3, scope: !1080)
!1148 = !DILocation(line: 346, column: 13, scope: !1053)
!1149 = !DILocation(line: 346, column: 3, scope: !1053)
!1150 = !DILocation(line: 347, column: 2, scope: !1053)
!1151 = !DILocation(line: 348, column: 1, scope: !1036)
!1152 = distinct !DISubprogram(name: "TIFFReadContigStripData", scope: !3, file: !3, line: 213, type: !344, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !145)
!1153 = !DILocalVariable(name: "tif", arg: 1, scope: !1152, file: !3, line: 213, type: !159)
!1154 = !DILocation(line: 213, column: 31, scope: !1152)
!1155 = !DILocalVariable(name: "buf", scope: !1152, file: !3, line: 215, type: !92)
!1156 = !DILocation(line: 215, column: 17, scope: !1152)
!1157 = !DILocalVariable(name: "scanline", scope: !1152, file: !3, line: 216, type: !947)
!1158 = !DILocation(line: 216, column: 10, scope: !1152)
!1159 = !DILocation(line: 216, column: 38, scope: !1152)
!1160 = !DILocation(line: 216, column: 21, scope: !1152)
!1161 = !DILocation(line: 218, column: 51, scope: !1152)
!1162 = !DILocation(line: 218, column: 37, scope: !1152)
!1163 = !DILocation(line: 218, column: 25, scope: !1152)
!1164 = !DILocation(line: 218, column: 6, scope: !1152)
!1165 = !DILocation(line: 219, column: 6, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 219, column: 6)
!1167 = !DILocation(line: 219, column: 6, scope: !1152)
!1168 = !DILocalVariable(name: "row", scope: !1169, file: !3, line: 220, type: !94)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 219, column: 11)
!1170 = !DILocation(line: 220, column: 10, scope: !1169)
!1171 = !DILocalVariable(name: "h", scope: !1169, file: !3, line: 220, type: !94)
!1172 = !DILocation(line: 220, column: 15, scope: !1169)
!1173 = !DILocalVariable(name: "rowsperstrip", scope: !1169, file: !3, line: 221, type: !94)
!1174 = !DILocation(line: 221, column: 10, scope: !1169)
!1175 = !DILocation(line: 223, column: 16, scope: !1169)
!1176 = !DILocation(line: 223, column: 3, scope: !1169)
!1177 = !DILocation(line: 224, column: 16, scope: !1169)
!1178 = !DILocation(line: 224, column: 3, scope: !1169)
!1179 = !DILocation(line: 225, column: 12, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 225, column: 3)
!1181 = !DILocation(line: 225, column: 8, scope: !1180)
!1182 = !DILocation(line: 225, column: 17, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 225, column: 3)
!1184 = !DILocation(line: 225, column: 23, scope: !1183)
!1185 = !DILocation(line: 225, column: 21, scope: !1183)
!1186 = !DILocation(line: 225, column: 3, scope: !1180)
!1187 = !DILocalVariable(name: "nrow", scope: !1188, file: !3, line: 226, type: !94)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 225, column: 47)
!1189 = !DILocation(line: 226, column: 11, scope: !1188)
!1190 = !DILocation(line: 226, column: 19, scope: !1188)
!1191 = !DILocation(line: 226, column: 23, scope: !1188)
!1192 = !DILocation(line: 226, column: 22, scope: !1188)
!1193 = !DILocation(line: 226, column: 38, scope: !1188)
!1194 = !DILocation(line: 226, column: 36, scope: !1188)
!1195 = !DILocation(line: 227, column: 8, scope: !1188)
!1196 = !DILocation(line: 227, column: 10, scope: !1188)
!1197 = !DILocation(line: 227, column: 9, scope: !1188)
!1198 = !DILocation(line: 227, column: 16, scope: !1188)
!1199 = !DILocalVariable(name: "strip", scope: !1188, file: !3, line: 228, type: !776)
!1200 = !DILocation(line: 228, column: 13, scope: !1188)
!1201 = !DILocation(line: 228, column: 38, scope: !1188)
!1202 = !DILocation(line: 228, column: 43, scope: !1188)
!1203 = !DILocation(line: 228, column: 21, scope: !1188)
!1204 = !DILocation(line: 229, column: 29, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 229, column: 8)
!1206 = !DILocation(line: 229, column: 34, scope: !1205)
!1207 = !DILocation(line: 229, column: 41, scope: !1205)
!1208 = !DILocation(line: 229, column: 46, scope: !1205)
!1209 = !DILocation(line: 229, column: 51, scope: !1205)
!1210 = !DILocation(line: 229, column: 50, scope: !1205)
!1211 = !DILocation(line: 229, column: 8, scope: !1205)
!1212 = !DILocation(line: 229, column: 61, scope: !1205)
!1213 = !DILocation(line: 229, column: 8, scope: !1188)
!1214 = !DILocation(line: 230, column: 9, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 230, column: 9)
!1216 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 229, column: 66)
!1217 = !DILocation(line: 230, column: 9, scope: !1216)
!1218 = !DILocation(line: 231, column: 6, scope: !1215)
!1219 = !DILocation(line: 232, column: 4, scope: !1216)
!1220 = !DILocation(line: 232, column: 15, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 232, column: 15)
!1222 = !DILocation(line: 232, column: 15, scope: !1205)
!1223 = !DILocation(line: 233, column: 15, scope: !1221)
!1224 = !DILocation(line: 233, column: 22, scope: !1221)
!1225 = !DILocation(line: 233, column: 27, scope: !1221)
!1226 = !DILocation(line: 233, column: 33, scope: !1221)
!1227 = !DILocation(line: 233, column: 5, scope: !1221)
!1228 = !DILocation(line: 234, column: 3, scope: !1188)
!1229 = !DILocation(line: 225, column: 33, scope: !1183)
!1230 = !DILocation(line: 225, column: 30, scope: !1183)
!1231 = !DILocation(line: 225, column: 3, scope: !1183)
!1232 = distinct !{!1232, !1186, !1233}
!1233 = !DILocation(line: 234, column: 3, scope: !1180)
!1234 = !DILocation(line: 235, column: 13, scope: !1169)
!1235 = !DILocation(line: 235, column: 3, scope: !1169)
!1236 = !DILocation(line: 236, column: 2, scope: !1169)
!1237 = !DILocation(line: 237, column: 1, scope: !1152)
!1238 = distinct !DISubprogram(name: "TIFFReadSeparateStripData", scope: !3, file: !3, line: 240, type: !344, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !145)
!1239 = !DILocalVariable(name: "tif", arg: 1, scope: !1238, file: !3, line: 240, type: !159)
!1240 = !DILocation(line: 240, column: 33, scope: !1238)
!1241 = !DILocalVariable(name: "buf", scope: !1238, file: !3, line: 242, type: !92)
!1242 = !DILocation(line: 242, column: 17, scope: !1238)
!1243 = !DILocalVariable(name: "scanline", scope: !1238, file: !3, line: 243, type: !947)
!1244 = !DILocation(line: 243, column: 10, scope: !1238)
!1245 = !DILocation(line: 243, column: 38, scope: !1238)
!1246 = !DILocation(line: 243, column: 21, scope: !1238)
!1247 = !DILocation(line: 245, column: 51, scope: !1238)
!1248 = !DILocation(line: 245, column: 37, scope: !1238)
!1249 = !DILocation(line: 245, column: 25, scope: !1238)
!1250 = !DILocation(line: 245, column: 6, scope: !1238)
!1251 = !DILocation(line: 246, column: 6, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 246, column: 6)
!1253 = !DILocation(line: 246, column: 6, scope: !1238)
!1254 = !DILocalVariable(name: "row", scope: !1255, file: !3, line: 247, type: !94)
!1255 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 246, column: 11)
!1256 = !DILocation(line: 247, column: 10, scope: !1255)
!1257 = !DILocalVariable(name: "h", scope: !1255, file: !3, line: 247, type: !94)
!1258 = !DILocation(line: 247, column: 15, scope: !1255)
!1259 = !DILocalVariable(name: "rowsperstrip", scope: !1255, file: !3, line: 248, type: !94)
!1260 = !DILocation(line: 248, column: 10, scope: !1255)
!1261 = !DILocalVariable(name: "s", scope: !1255, file: !3, line: 249, type: !95)
!1262 = !DILocation(line: 249, column: 13, scope: !1255)
!1263 = !DILocalVariable(name: "samplesperpixel", scope: !1255, file: !3, line: 249, type: !95)
!1264 = !DILocation(line: 249, column: 16, scope: !1255)
!1265 = !DILocation(line: 251, column: 16, scope: !1255)
!1266 = !DILocation(line: 251, column: 3, scope: !1255)
!1267 = !DILocation(line: 252, column: 16, scope: !1255)
!1268 = !DILocation(line: 252, column: 3, scope: !1255)
!1269 = !DILocation(line: 253, column: 16, scope: !1255)
!1270 = !DILocation(line: 253, column: 3, scope: !1255)
!1271 = !DILocation(line: 254, column: 12, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 254, column: 3)
!1273 = !DILocation(line: 254, column: 8, scope: !1272)
!1274 = !DILocation(line: 254, column: 17, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 254, column: 3)
!1276 = !DILocation(line: 254, column: 23, scope: !1275)
!1277 = !DILocation(line: 254, column: 21, scope: !1275)
!1278 = !DILocation(line: 254, column: 3, scope: !1272)
!1279 = !DILocation(line: 255, column: 11, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 255, column: 4)
!1281 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 254, column: 47)
!1282 = !DILocation(line: 255, column: 9, scope: !1280)
!1283 = !DILocation(line: 255, column: 16, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 255, column: 4)
!1285 = !DILocation(line: 255, column: 20, scope: !1284)
!1286 = !DILocation(line: 255, column: 18, scope: !1284)
!1287 = !DILocation(line: 255, column: 4, scope: !1280)
!1288 = !DILocalVariable(name: "nrow", scope: !1289, file: !3, line: 256, type: !94)
!1289 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 255, column: 42)
!1290 = !DILocation(line: 256, column: 12, scope: !1289)
!1291 = !DILocation(line: 256, column: 20, scope: !1289)
!1292 = !DILocation(line: 256, column: 24, scope: !1289)
!1293 = !DILocation(line: 256, column: 23, scope: !1289)
!1294 = !DILocation(line: 256, column: 39, scope: !1289)
!1295 = !DILocation(line: 256, column: 37, scope: !1289)
!1296 = !DILocation(line: 257, column: 9, scope: !1289)
!1297 = !DILocation(line: 257, column: 11, scope: !1289)
!1298 = !DILocation(line: 257, column: 10, scope: !1289)
!1299 = !DILocation(line: 257, column: 17, scope: !1289)
!1300 = !DILocalVariable(name: "strip", scope: !1289, file: !3, line: 258, type: !776)
!1301 = !DILocation(line: 258, column: 14, scope: !1289)
!1302 = !DILocation(line: 258, column: 39, scope: !1289)
!1303 = !DILocation(line: 258, column: 44, scope: !1289)
!1304 = !DILocation(line: 258, column: 49, scope: !1289)
!1305 = !DILocation(line: 258, column: 22, scope: !1289)
!1306 = !DILocation(line: 259, column: 30, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 259, column: 9)
!1308 = !DILocation(line: 259, column: 35, scope: !1307)
!1309 = !DILocation(line: 259, column: 42, scope: !1307)
!1310 = !DILocation(line: 259, column: 47, scope: !1307)
!1311 = !DILocation(line: 259, column: 52, scope: !1307)
!1312 = !DILocation(line: 259, column: 51, scope: !1307)
!1313 = !DILocation(line: 259, column: 9, scope: !1307)
!1314 = !DILocation(line: 259, column: 62, scope: !1307)
!1315 = !DILocation(line: 259, column: 9, scope: !1289)
!1316 = !DILocation(line: 260, column: 10, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 260, column: 10)
!1318 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 259, column: 67)
!1319 = !DILocation(line: 260, column: 10, scope: !1318)
!1320 = !DILocation(line: 261, column: 7, scope: !1317)
!1321 = !DILocation(line: 262, column: 5, scope: !1318)
!1322 = !DILocation(line: 262, column: 16, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 262, column: 16)
!1324 = !DILocation(line: 262, column: 16, scope: !1307)
!1325 = !DILocation(line: 263, column: 16, scope: !1323)
!1326 = !DILocation(line: 263, column: 23, scope: !1323)
!1327 = !DILocation(line: 263, column: 28, scope: !1323)
!1328 = !DILocation(line: 263, column: 34, scope: !1323)
!1329 = !DILocation(line: 263, column: 6, scope: !1323)
!1330 = !DILocation(line: 264, column: 4, scope: !1289)
!1331 = !DILocation(line: 255, column: 38, scope: !1284)
!1332 = !DILocation(line: 255, column: 4, scope: !1284)
!1333 = distinct !{!1333, !1287, !1334}
!1334 = !DILocation(line: 264, column: 4, scope: !1280)
!1335 = !DILocation(line: 265, column: 3, scope: !1281)
!1336 = !DILocation(line: 254, column: 33, scope: !1275)
!1337 = !DILocation(line: 254, column: 30, scope: !1275)
!1338 = !DILocation(line: 254, column: 3, scope: !1275)
!1339 = distinct !{!1339, !1278, !1340}
!1340 = !DILocation(line: 265, column: 3, scope: !1272)
!1341 = !DILocation(line: 266, column: 13, scope: !1255)
!1342 = !DILocation(line: 266, column: 3, scope: !1255)
!1343 = !DILocation(line: 267, column: 2, scope: !1255)
!1344 = !DILocation(line: 268, column: 1, scope: !1238)
!1345 = distinct !DISubprogram(name: "ShowStrip", scope: !3, file: !3, line: 197, type: !1346, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !145)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !776, !92, !94, !947}
!1348 = !DILocalVariable(name: "strip", arg: 1, scope: !1345, file: !3, line: 197, type: !776)
!1349 = !DILocation(line: 197, column: 20, scope: !1345)
!1350 = !DILocalVariable(name: "pp", arg: 2, scope: !1345, file: !3, line: 197, type: !92)
!1351 = !DILocation(line: 197, column: 42, scope: !1345)
!1352 = !DILocalVariable(name: "nrow", arg: 3, scope: !1345, file: !3, line: 197, type: !94)
!1353 = !DILocation(line: 197, column: 53, scope: !1345)
!1354 = !DILocalVariable(name: "scanline", arg: 4, scope: !1345, file: !3, line: 197, type: !947)
!1355 = !DILocation(line: 197, column: 67, scope: !1345)
!1356 = !DILocalVariable(name: "cc", scope: !1345, file: !3, line: 199, type: !947)
!1357 = !DILocation(line: 199, column: 19, scope: !1345)
!1358 = !DILocation(line: 201, column: 41, scope: !1345)
!1359 = !DILocation(line: 201, column: 25, scope: !1345)
!1360 = !DILocation(line: 201, column: 2, scope: !1345)
!1361 = !DILocation(line: 202, column: 2, scope: !1345)
!1362 = !DILocation(line: 202, column: 13, scope: !1345)
!1363 = !DILocation(line: 202, column: 16, scope: !1345)
!1364 = !DILocation(line: 203, column: 11, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 203, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 202, column: 21)
!1367 = !DILocation(line: 203, column: 8, scope: !1365)
!1368 = !DILocation(line: 203, column: 16, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 203, column: 3)
!1370 = !DILocation(line: 203, column: 21, scope: !1369)
!1371 = !DILocation(line: 203, column: 19, scope: !1369)
!1372 = !DILocation(line: 203, column: 3, scope: !1365)
!1373 = !DILocation(line: 204, column: 23, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 203, column: 37)
!1375 = !DILocation(line: 204, column: 20, scope: !1374)
!1376 = !DILocation(line: 204, column: 4, scope: !1374)
!1377 = !DILocation(line: 205, column: 10, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 205, column: 8)
!1379 = !DILocation(line: 205, column: 12, scope: !1378)
!1380 = !DILocation(line: 205, column: 16, scope: !1378)
!1381 = !DILocation(line: 205, column: 22, scope: !1378)
!1382 = !DILocation(line: 205, column: 8, scope: !1374)
!1383 = !DILocation(line: 206, column: 5, scope: !1378)
!1384 = !DILocation(line: 207, column: 3, scope: !1374)
!1385 = !DILocation(line: 203, column: 33, scope: !1369)
!1386 = !DILocation(line: 203, column: 3, scope: !1369)
!1387 = distinct !{!1387, !1372, !1388}
!1388 = !DILocation(line: 207, column: 3, scope: !1365)
!1389 = !DILocation(line: 208, column: 3, scope: !1366)
!1390 = distinct !{!1390, !1361, !1391}
!1391 = !DILocation(line: 209, column: 2, scope: !1345)
!1392 = !DILocation(line: 210, column: 1, scope: !1345)
!1393 = distinct !DISubprogram(name: "ShowTile", scope: !3, file: !3, line: 271, type: !1394, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !145)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !94, !94, !95, !92, !94, !947}
!1396 = !DILocalVariable(name: "row", arg: 1, scope: !1393, file: !3, line: 271, type: !94)
!1397 = !DILocation(line: 271, column: 17, scope: !1393)
!1398 = !DILocalVariable(name: "col", arg: 2, scope: !1393, file: !3, line: 271, type: !94)
!1399 = !DILocation(line: 271, column: 29, scope: !1393)
!1400 = !DILocalVariable(name: "sample", arg: 3, scope: !1393, file: !3, line: 271, type: !95)
!1401 = !DILocation(line: 271, column: 44, scope: !1393)
!1402 = !DILocalVariable(name: "pp", arg: 4, scope: !1393, file: !3, line: 272, type: !92)
!1403 = !DILocation(line: 272, column: 20, scope: !1393)
!1404 = !DILocalVariable(name: "nrow", arg: 5, scope: !1393, file: !3, line: 272, type: !94)
!1405 = !DILocation(line: 272, column: 31, scope: !1393)
!1406 = !DILocalVariable(name: "rowsize", arg: 6, scope: !1393, file: !3, line: 272, type: !947)
!1407 = !DILocation(line: 272, column: 45, scope: !1393)
!1408 = !DILocalVariable(name: "cc", scope: !1393, file: !3, line: 274, type: !94)
!1409 = !DILocation(line: 274, column: 9, scope: !1393)
!1410 = !DILocation(line: 276, column: 42, scope: !1393)
!1411 = !DILocation(line: 276, column: 26, scope: !1393)
!1412 = !DILocation(line: 276, column: 63, scope: !1393)
!1413 = !DILocation(line: 276, column: 47, scope: !1393)
!1414 = !DILocation(line: 276, column: 2, scope: !1393)
!1415 = !DILocation(line: 277, column: 6, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1393, file: !3, line: 277, column: 6)
!1417 = !DILocation(line: 277, column: 13, scope: !1416)
!1418 = !DILocation(line: 277, column: 6, scope: !1393)
!1419 = !DILocation(line: 278, column: 17, scope: !1416)
!1420 = !DILocation(line: 278, column: 3, scope: !1416)
!1421 = !DILocation(line: 279, column: 2, scope: !1393)
!1422 = !DILocation(line: 280, column: 2, scope: !1393)
!1423 = !DILocation(line: 280, column: 13, scope: !1393)
!1424 = !DILocation(line: 280, column: 16, scope: !1393)
!1425 = !DILocation(line: 281, column: 12, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 281, column: 4)
!1427 = distinct !DILexicalBlock(scope: !1393, file: !3, line: 280, column: 21)
!1428 = !DILocation(line: 281, column: 9, scope: !1426)
!1429 = !DILocation(line: 281, column: 17, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 281, column: 4)
!1431 = !DILocation(line: 281, column: 31, scope: !1430)
!1432 = !DILocation(line: 281, column: 22, scope: !1430)
!1433 = !DILocation(line: 281, column: 20, scope: !1430)
!1434 = !DILocation(line: 281, column: 4, scope: !1426)
!1435 = !DILocation(line: 282, column: 23, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 281, column: 46)
!1437 = !DILocation(line: 282, column: 20, scope: !1436)
!1438 = !DILocation(line: 282, column: 4, scope: !1436)
!1439 = !DILocation(line: 283, column: 10, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 283, column: 8)
!1441 = !DILocation(line: 283, column: 12, scope: !1440)
!1442 = !DILocation(line: 283, column: 16, scope: !1440)
!1443 = !DILocation(line: 283, column: 22, scope: !1440)
!1444 = !DILocation(line: 283, column: 8, scope: !1436)
!1445 = !DILocation(line: 284, column: 5, scope: !1440)
!1446 = !DILocation(line: 285, column: 3, scope: !1436)
!1447 = !DILocation(line: 281, column: 42, scope: !1430)
!1448 = !DILocation(line: 281, column: 4, scope: !1430)
!1449 = distinct !{!1449, !1434, !1450}
!1450 = !DILocation(line: 285, column: 3, scope: !1426)
!1451 = !DILocation(line: 286, column: 3, scope: !1427)
!1452 = distinct !{!1452, !1422, !1453}
!1453 = !DILocation(line: 287, column: 2, scope: !1393)
!1454 = !DILocation(line: 288, column: 1, scope: !1393)
!1455 = distinct !DISubprogram(name: "ShowRawWords", scope: !3, file: !3, line: 383, type: !1456, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !145)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !99, !94}
!1458 = !DILocalVariable(name: "pp", arg: 1, scope: !1455, file: !3, line: 383, type: !99)
!1459 = !DILocation(line: 383, column: 22, scope: !1455)
!1460 = !DILocalVariable(name: "n", arg: 2, scope: !1455, file: !3, line: 383, type: !94)
!1461 = !DILocation(line: 383, column: 33, scope: !1455)
!1462 = !DILocalVariable(name: "i", scope: !1455, file: !3, line: 385, type: !94)
!1463 = !DILocation(line: 385, column: 9, scope: !1455)
!1464 = !DILocation(line: 387, column: 9, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1455, file: !3, line: 387, column: 2)
!1466 = !DILocation(line: 387, column: 7, scope: !1465)
!1467 = !DILocation(line: 387, column: 14, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 387, column: 2)
!1469 = !DILocation(line: 387, column: 18, scope: !1468)
!1470 = !DILocation(line: 387, column: 16, scope: !1468)
!1471 = !DILocation(line: 387, column: 2, scope: !1465)
!1472 = !DILocation(line: 388, column: 22, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 387, column: 26)
!1474 = !DILocation(line: 388, column: 19, scope: !1473)
!1475 = !DILocation(line: 388, column: 3, scope: !1473)
!1476 = !DILocation(line: 389, column: 9, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 389, column: 7)
!1478 = !DILocation(line: 389, column: 10, scope: !1477)
!1479 = !DILocation(line: 389, column: 14, scope: !1477)
!1480 = !DILocation(line: 389, column: 20, scope: !1477)
!1481 = !DILocation(line: 389, column: 7, scope: !1473)
!1482 = !DILocation(line: 390, column: 4, scope: !1477)
!1483 = !DILocation(line: 391, column: 2, scope: !1473)
!1484 = !DILocation(line: 387, column: 22, scope: !1468)
!1485 = !DILocation(line: 387, column: 2, scope: !1468)
!1486 = distinct !{!1486, !1471, !1487}
!1487 = !DILocation(line: 391, column: 2, scope: !1465)
!1488 = !DILocation(line: 392, column: 2, scope: !1455)
!1489 = !DILocation(line: 393, column: 1, scope: !1455)
!1490 = distinct !DISubprogram(name: "ShowRawBytes", scope: !3, file: !3, line: 370, type: !1491, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !145)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !92, !94}
!1493 = !DILocalVariable(name: "pp", arg: 1, scope: !1490, file: !3, line: 370, type: !92)
!1494 = !DILocation(line: 370, column: 29, scope: !1490)
!1495 = !DILocalVariable(name: "n", arg: 2, scope: !1490, file: !3, line: 370, type: !94)
!1496 = !DILocation(line: 370, column: 40, scope: !1490)
!1497 = !DILocalVariable(name: "i", scope: !1490, file: !3, line: 372, type: !94)
!1498 = !DILocation(line: 372, column: 9, scope: !1490)
!1499 = !DILocation(line: 374, column: 9, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 374, column: 2)
!1501 = !DILocation(line: 374, column: 7, scope: !1500)
!1502 = !DILocation(line: 374, column: 14, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 374, column: 2)
!1504 = !DILocation(line: 374, column: 18, scope: !1503)
!1505 = !DILocation(line: 374, column: 16, scope: !1503)
!1506 = !DILocation(line: 374, column: 2, scope: !1500)
!1507 = !DILocation(line: 375, column: 22, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 374, column: 26)
!1509 = !DILocation(line: 375, column: 19, scope: !1508)
!1510 = !DILocation(line: 375, column: 3, scope: !1508)
!1511 = !DILocation(line: 376, column: 9, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 376, column: 7)
!1513 = !DILocation(line: 376, column: 10, scope: !1512)
!1514 = !DILocation(line: 376, column: 14, scope: !1512)
!1515 = !DILocation(line: 376, column: 20, scope: !1512)
!1516 = !DILocation(line: 376, column: 7, scope: !1508)
!1517 = !DILocation(line: 377, column: 4, scope: !1512)
!1518 = !DILocation(line: 378, column: 2, scope: !1508)
!1519 = !DILocation(line: 374, column: 22, scope: !1503)
!1520 = !DILocation(line: 374, column: 2, scope: !1503)
!1521 = distinct !{!1521, !1506, !1522}
!1522 = !DILocation(line: 378, column: 2, scope: !1500)
!1523 = !DILocation(line: 379, column: 2, scope: !1490)
!1524 = !DILocation(line: 380, column: 1, scope: !1490)
