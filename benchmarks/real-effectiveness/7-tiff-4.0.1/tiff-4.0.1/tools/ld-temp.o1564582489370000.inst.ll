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

@.str = private unnamed_addr constant [36 x i8] c"R:X:o:1234ABLMPUW5678abcflmprsuvwz?\00", align 1
@optarg = external global i8*, align 8
@xsize = dso_local global i32 1728, align 4, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: Can not create or open %s\0A\00", align 1
@stretch = common dso_local global i32 0, align 4, !dbg !468
@verbose = common dso_local global i32 0, align 4, !dbg !466
@optind = external global i32, align 4
@rowbuf = common dso_local global i8* null, align 8, !dbg !462
@refbuf = common dso_local global i8* null, align 8, !dbg !464
@.str.3 = private unnamed_addr constant [23 x i8] c"%s: Not enough memory\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"fax.tif\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: Can not create fax.tif\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"(FakeInput)\00", align 1
@faxTIFF = common dso_local global %struct.tiff* null, align 8, !dbg !108
@.str.7 = private unnamed_addr constant [36 x i8] c"%s: Can not create fake input file\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%s: %s: Can not open\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"fax2tiff\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"%d rows in input\0A\00", align 1
@badfaxlines = common dso_local global i32 0, align 4, !dbg !472
@.str.13 = private unnamed_addr constant [20 x i8] c"%ld total bad rows\0A\00", align 1
@badfaxrun = common dso_local global i16 0, align 2, !dbg !470
@.str.14 = private unnamed_addr constant [29 x i8] c"%d max consecutive bad rows\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Not enough memory\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Read error at scanline 0\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"%s: Write error at row %ld.\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [33 x i8*] [i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.49, i32 0, i32 0), i8* null], align 16, !dbg !102
@.str.51 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"usage: fax2tiff [options] input.raw...\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c" -3\09\09input data is G3-encoded\09\09[default]\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c" -4\09\09input data is G4-encoded\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c" -U\09\09input data is uncompressed (G3 or G4)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c" -1\09\09input data is 1D-encoded (G3 only)\09[default]\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c" -2\09\09input data is 2D-encoded (G3 only)\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c" -P\09\09input is not EOL-aligned (G3 only)\09[default]\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c" -A\09\09input is EOL-aligned (G3 only)\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c" -M\09\09input data has MSB2LSB bit order\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c" -L\09\09input data has LSB2MSB bit order\09[default]\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c" -B\09\09input data has min 0 means black\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c" -W\09\09input data has min 0 means white\09[default]\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c" -R #\09\09input data has # resolution (lines/inch) [default is 196]\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c" -X #\09\09input data has # width\09\09\09[default is 1728]\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [36 x i8] c" -o out.tif\09write output to out.tif\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c" -7\09\09generate G3-encoded output\09\09[default]\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c" -8\09\09generate G4-encoded output\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c" -u\09\09generate uncompressed output (G3 or G4)\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c" -5\09\09generate 1D-encoded output (G3 only)\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c" -6\09\09generate 2D-encoded output (G3 only)\09[default]\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c" -p\09\09generate not EOL-aligned output (G3 only)\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c" -a\09\09generate EOL-aligned output (G3 only)\09[default]\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c" -c\09\09generate \22classic\22 TIFF format\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c" -f\09\09generate TIFF Class F (TIFF/F) format\09[default]\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c" -m\09\09output fill order is MSB2LSB\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c" -l\09\09output fill order is LSB2MSB\09\09[default]\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c" -r #\09\09make each strip have no more than # rows\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c" -s\09\09stretch image by duplicating scanlines\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c" -v\09\09print information about conversion work\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c" -z\09\09generate LZW compressed output\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !481 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca void (i8*, i8*, %struct.__va_list_tag*)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !486, metadata !DIExpression()), !dbg !487
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !492, metadata !DIExpression()), !dbg !493
  store %struct.tiff* null, %struct.tiff** %7, align 8, !dbg !493
  call void @llvm.dbg.declare(metadata void (i8*, i8*, %struct.__va_list_tag*)** %8, metadata !494, metadata !DIExpression()), !dbg !499
  store void (i8*, i8*, %struct.__va_list_tag*)* null, void (i8*, i8*, %struct.__va_list_tag*)** %8, align 8, !dbg !499
  call void @llvm.dbg.declare(metadata i32* %9, metadata !500, metadata !DIExpression()), !dbg !501
  store i32 3, i32* %9, align 4, !dbg !501
  call void @llvm.dbg.declare(metadata i32* %10, metadata !502, metadata !DIExpression()), !dbg !503
  store i32 3, i32* %10, align 4, !dbg !503
  call void @llvm.dbg.declare(metadata i32* %11, metadata !504, metadata !DIExpression()), !dbg !505
  store i32 2, i32* %11, align 4, !dbg !505
  call void @llvm.dbg.declare(metadata i32* %12, metadata !506, metadata !DIExpression()), !dbg !507
  store i32 2, i32* %12, align 4, !dbg !507
  call void @llvm.dbg.declare(metadata i32* %13, metadata !508, metadata !DIExpression()), !dbg !509
  store i32 0, i32* %13, align 4, !dbg !509
  call void @llvm.dbg.declare(metadata i32* %14, metadata !510, metadata !DIExpression()), !dbg !511
  store i32 0, i32* %14, align 4, !dbg !511
  call void @llvm.dbg.declare(metadata i32* %15, metadata !512, metadata !DIExpression()), !dbg !513
  store i32 0, i32* %15, align 4, !dbg !513
  call void @llvm.dbg.declare(metadata i32* %16, metadata !514, metadata !DIExpression()), !dbg !515
  store i32 0, i32* %16, align 4, !dbg !515
  call void @llvm.dbg.declare(metadata i32* %17, metadata !516, metadata !DIExpression()), !dbg !517
  store i32 0, i32* %17, align 4, !dbg !517
  call void @llvm.dbg.declare(metadata i32* %18, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata i32* %19, metadata !520, metadata !DIExpression()), !dbg !521
  store i32 0, i32* %19, align 4, !dbg !521
  call void @llvm.dbg.declare(metadata i32* %20, metadata !522, metadata !DIExpression()), !dbg !523
  store i32 0, i32* %20, align 4, !dbg !523
  call void @llvm.dbg.declare(metadata i32* %21, metadata !524, metadata !DIExpression()), !dbg !525
  store i32 1, i32* %21, align 4, !dbg !525
  call void @llvm.dbg.declare(metadata i32* %22, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %23, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata i32* %24, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata i32* %25, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata float* %26, metadata !534, metadata !DIExpression()), !dbg !535
  store float 1.960000e+02, float* %26, align 4, !dbg !535
  br label %27, !dbg !536

27:                                               ; preds = %112, %2
  %28 = load i32, i32* %4, align 4, !dbg !537
  %29 = load i8**, i8*** %5, align 8, !dbg !538
  %30 = call i32 @getopt(i32 %28, i8** %29, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0)) #6, !dbg !539
  store i32 %30, i32* %23, align 4, !dbg !540
  %31 = icmp ne i32 %30, -1, !dbg !541
  br i1 %31, label %32, label %113, !dbg !536

32:                                               ; preds = %27
  %33 = load i32, i32* %23, align 4, !dbg !542
  switch i32 %33, label %112 [
    i32 51, label %34
    i32 52, label %35
    i32 85, label %36
    i32 49, label %41
    i32 50, label %44
    i32 80, label %47
    i32 65, label %50
    i32 87, label %53
    i32 66, label %54
    i32 76, label %55
    i32 77, label %56
    i32 82, label %57
    i32 88, label %61
    i32 55, label %64
    i32 56, label %65
    i32 117, label %66
    i32 53, label %71
    i32 54, label %74
    i32 99, label %77
    i32 102, label %78
    i32 109, label %79
    i32 108, label %80
    i32 111, label %81
    i32 97, label %94
    i32 112, label %97
    i32 114, label %100
    i32 115, label %104
    i32 119, label %105
    i32 98, label %106
    i32 122, label %107
    i32 118, label %108
    i32 63, label %111
  ], !dbg !543

34:                                               ; preds = %32
  store i32 3, i32* %9, align 4, !dbg !544
  br label %112, !dbg !546

35:                                               ; preds = %32
  store i32 4, i32* %9, align 4, !dbg !547
  br label %112, !dbg !548

36:                                               ; preds = %32
  %37 = load i32, i32* %13, align 4, !dbg !549
  %38 = or i32 %37, 2, !dbg !549
  store i32 %38, i32* %13, align 4, !dbg !549
  %39 = load i32, i32* %15, align 4, !dbg !550
  %40 = or i32 %39, 2, !dbg !550
  store i32 %40, i32* %15, align 4, !dbg !550
  br label %112, !dbg !551

41:                                               ; preds = %32
  %42 = load i32, i32* %13, align 4, !dbg !552
  %43 = and i32 %42, -2, !dbg !552
  store i32 %43, i32* %13, align 4, !dbg !552
  br label %112, !dbg !553

44:                                               ; preds = %32
  %45 = load i32, i32* %13, align 4, !dbg !554
  %46 = or i32 %45, 1, !dbg !554
  store i32 %46, i32* %13, align 4, !dbg !554
  br label %112, !dbg !555

47:                                               ; preds = %32
  %48 = load i32, i32* %13, align 4, !dbg !556
  %49 = and i32 %48, -5, !dbg !556
  store i32 %49, i32* %13, align 4, !dbg !556
  br label %112, !dbg !557

50:                                               ; preds = %32
  %51 = load i32, i32* %13, align 4, !dbg !558
  %52 = or i32 %51, 4, !dbg !558
  store i32 %52, i32* %13, align 4, !dbg !558
  br label %112, !dbg !559

53:                                               ; preds = %32
  store i32 0, i32* %19, align 4, !dbg !560
  br label %112, !dbg !561

54:                                               ; preds = %32
  store i32 1, i32* %19, align 4, !dbg !562
  br label %112, !dbg !563

55:                                               ; preds = %32
  store i32 2, i32* %11, align 4, !dbg !564
  br label %112, !dbg !565

56:                                               ; preds = %32
  store i32 1, i32* %11, align 4, !dbg !566
  br label %112, !dbg !567

57:                                               ; preds = %32
  %58 = load i8*, i8** @optarg, align 8, !dbg !568
  %59 = call double @atof(i8* %58) #7, !dbg !569
  %60 = fptrunc double %59 to float, !dbg !570
  store float %60, float* %26, align 4, !dbg !571
  br label %112, !dbg !572

61:                                               ; preds = %32
  %62 = load i8*, i8** @optarg, align 8, !dbg !573
  %63 = call i32 @atoi(i8* %62) #7, !dbg !574
  store i32 %63, i32* @xsize, align 4, !dbg !575
  br label %112, !dbg !576

64:                                               ; preds = %32
  store i32 3, i32* %10, align 4, !dbg !577
  br label %112, !dbg !578

65:                                               ; preds = %32
  store i32 4, i32* %10, align 4, !dbg !579
  br label %112, !dbg !580

66:                                               ; preds = %32
  %67 = load i32, i32* %14, align 4, !dbg !581
  %68 = or i32 %67, 2, !dbg !581
  store i32 %68, i32* %14, align 4, !dbg !581
  %69 = load i32, i32* %16, align 4, !dbg !582
  %70 = or i32 %69, 2, !dbg !582
  store i32 %70, i32* %16, align 4, !dbg !582
  br label %112, !dbg !583

71:                                               ; preds = %32
  %72 = load i32, i32* %14, align 4, !dbg !584
  %73 = and i32 %72, -2, !dbg !584
  store i32 %73, i32* %14, align 4, !dbg !584
  br label %112, !dbg !585

74:                                               ; preds = %32
  %75 = load i32, i32* %14, align 4, !dbg !586
  %76 = or i32 %75, 1, !dbg !586
  store i32 %76, i32* %14, align 4, !dbg !586
  br label %112, !dbg !587

77:                                               ; preds = %32
  store i32 0, i32* %21, align 4, !dbg !588
  br label %112, !dbg !589

78:                                               ; preds = %32
  store i32 1, i32* %21, align 4, !dbg !590
  br label %112, !dbg !591

79:                                               ; preds = %32
  store i32 1, i32* %12, align 4, !dbg !592
  br label %112, !dbg !593

80:                                               ; preds = %32
  store i32 2, i32* %12, align 4, !dbg !594
  br label %112, !dbg !595

81:                                               ; preds = %32
  %82 = load i8*, i8** @optarg, align 8, !dbg !596
  %83 = call %struct.tiff* @TIFFOpen(i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !597
  store %struct.tiff* %83, %struct.tiff** %7, align 8, !dbg !598
  %84 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !599
  %85 = icmp eq %struct.tiff* %84, null, !dbg !601
  br i1 %85, label %86, label %93, !dbg !602

86:                                               ; preds = %81
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !603
  %88 = load i8**, i8*** %5, align 8, !dbg !605
  %89 = getelementptr inbounds i8*, i8** %88, i64 0, !dbg !605
  %90 = load i8*, i8** %89, align 8, !dbg !605
  %91 = load i8*, i8** @optarg, align 8, !dbg !606
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i8* %90, i8* %91), !dbg !607
  store i32 1, i32* %3, align 4, !dbg !608
  br label %438, !dbg !608

93:                                               ; preds = %81
  br label %112, !dbg !609

94:                                               ; preds = %32
  %95 = load i32, i32* %14, align 4, !dbg !610
  %96 = or i32 %95, 4, !dbg !610
  store i32 %96, i32* %14, align 4, !dbg !610
  br label %112, !dbg !611

97:                                               ; preds = %32
  %98 = load i32, i32* %14, align 4, !dbg !612
  %99 = and i32 %98, -5, !dbg !612
  store i32 %99, i32* %14, align 4, !dbg !612
  br label %112, !dbg !613

100:                                              ; preds = %32
  %101 = load i8*, i8** @optarg, align 8, !dbg !614
  %102 = call i64 @atol(i8* %101) #7, !dbg !615
  %103 = trunc i64 %102 to i32, !dbg !615
  store i32 %103, i32* %17, align 4, !dbg !616
  br label %112, !dbg !617

104:                                              ; preds = %32
  store i32 1, i32* @stretch, align 4, !dbg !618
  br label %112, !dbg !619

105:                                              ; preds = %32
  store i32 0, i32* %20, align 4, !dbg !620
  br label %112, !dbg !621

106:                                              ; preds = %32
  store i32 1, i32* %20, align 4, !dbg !622
  br label %112, !dbg !623

107:                                              ; preds = %32
  store i32 5, i32* %10, align 4, !dbg !624
  br label %112, !dbg !625

108:                                              ; preds = %32
  %109 = load i32, i32* @verbose, align 4, !dbg !626
  %110 = add nsw i32 %109, 1, !dbg !626
  store i32 %110, i32* @verbose, align 4, !dbg !626
  br label %112, !dbg !627

111:                                              ; preds = %32
  call void @usage(), !dbg !628
  br label %112, !dbg !629

112:                                              ; preds = %111, %108, %107, %106, %105, %104, %100, %97, %94, %93, %80, %79, %78, %77, %74, %71, %66, %65, %64, %61, %57, %56, %55, %54, %53, %50, %47, %44, %41, %36, %35, %34, %32
  br label %27, !dbg !536, !llvm.loop !630

113:                                              ; preds = %27
  %114 = load i32, i32* %4, align 4, !dbg !632
  %115 = load i32, i32* @optind, align 4, !dbg !633
  %116 = sub nsw i32 %114, %115, !dbg !634
  store i32 %116, i32* %25, align 4, !dbg !635
  %117 = load i32, i32* %25, align 4, !dbg !636
  %118 = icmp slt i32 %117, 1, !dbg !638
  br i1 %118, label %119, label %120, !dbg !639

119:                                              ; preds = %113
  call void @usage(), !dbg !640
  br label %120, !dbg !640

120:                                              ; preds = %119, %113
  %121 = load i32, i32* @xsize, align 4, !dbg !641
  %122 = and i32 %121, 7, !dbg !641
  %123 = icmp ne i32 %122, 0, !dbg !641
  br i1 %123, label %124, label %128, !dbg !641

124:                                              ; preds = %120
  %125 = load i32, i32* @xsize, align 4, !dbg !641
  %126 = lshr i32 %125, 3, !dbg !641
  %127 = add i32 %126, 1, !dbg !641
  br label %131, !dbg !641

128:                                              ; preds = %120
  %129 = load i32, i32* @xsize, align 4, !dbg !641
  %130 = lshr i32 %129, 3, !dbg !641
  br label %131, !dbg !641

131:                                              ; preds = %128, %124
  %132 = phi i32 [ %127, %124 ], [ %130, %128 ], !dbg !641
  %133 = zext i32 %132 to i64, !dbg !641
  %134 = call i8* @_TIFFmalloc(i64 %133), !dbg !642
  store i8* %134, i8** @rowbuf, align 8, !dbg !643
  %135 = load i32, i32* @xsize, align 4, !dbg !644
  %136 = and i32 %135, 7, !dbg !644
  %137 = icmp ne i32 %136, 0, !dbg !644
  br i1 %137, label %138, label %142, !dbg !644

138:                                              ; preds = %131
  %139 = load i32, i32* @xsize, align 4, !dbg !644
  %140 = lshr i32 %139, 3, !dbg !644
  %141 = add i32 %140, 1, !dbg !644
  br label %145, !dbg !644

142:                                              ; preds = %131
  %143 = load i32, i32* @xsize, align 4, !dbg !644
  %144 = lshr i32 %143, 3, !dbg !644
  br label %145, !dbg !644

145:                                              ; preds = %142, %138
  %146 = phi i32 [ %141, %138 ], [ %144, %142 ], !dbg !644
  %147 = zext i32 %146 to i64, !dbg !644
  %148 = call i8* @_TIFFmalloc(i64 %147), !dbg !645
  store i8* %148, i8** @refbuf, align 8, !dbg !646
  %149 = load i8*, i8** @rowbuf, align 8, !dbg !647
  %150 = icmp eq i8* %149, null, !dbg !649
  br i1 %150, label %154, label %151, !dbg !650

151:                                              ; preds = %145
  %152 = load i8*, i8** @refbuf, align 8, !dbg !651
  %153 = icmp eq i8* %152, null, !dbg !652
  br i1 %153, label %154, label %160, !dbg !653

154:                                              ; preds = %151, %145
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !654
  %156 = load i8**, i8*** %5, align 8, !dbg !656
  %157 = getelementptr inbounds i8*, i8** %156, i64 0, !dbg !656
  %158 = load i8*, i8** %157, align 8, !dbg !656
  %159 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* %158), !dbg !657
  store i32 1, i32* %3, align 4, !dbg !658
  br label %438, !dbg !658

160:                                              ; preds = %151
  %161 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !659
  %162 = icmp eq %struct.tiff* %161, null, !dbg !661
  br i1 %162, label %163, label %174, !dbg !662

163:                                              ; preds = %160
  %164 = call %struct.tiff* @TIFFOpen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !663
  store %struct.tiff* %164, %struct.tiff** %7, align 8, !dbg !665
  %165 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !666
  %166 = icmp eq %struct.tiff* %165, null, !dbg !668
  br i1 %166, label %167, label %173, !dbg !669

167:                                              ; preds = %163
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !670
  %169 = load i8**, i8*** %5, align 8, !dbg !672
  %170 = getelementptr inbounds i8*, i8** %169, i64 0, !dbg !672
  %171 = load i8*, i8** %170, align 8, !dbg !672
  %172 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %168, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i8* %171), !dbg !673
  store i32 1, i32* %3, align 4, !dbg !674
  br label %438, !dbg !674

173:                                              ; preds = %163
  br label %174, !dbg !675

174:                                              ; preds = %173, %160
  %175 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !676
  %176 = call i8* @TIFFClientdata(%struct.tiff* %175), !dbg !677
  %177 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !678
  %178 = call i64 (i8*, i8*, i64)* @TIFFGetReadProc(%struct.tiff* %177), !dbg !679
  %179 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !680
  %180 = call i64 (i8*, i8*, i64)* @TIFFGetWriteProc(%struct.tiff* %179), !dbg !681
  %181 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !682
  %182 = call i64 (i8*, i64, i32)* @TIFFGetSeekProc(%struct.tiff* %181), !dbg !683
  %183 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !684
  %184 = call i32 (i8*)* @TIFFGetCloseProc(%struct.tiff* %183), !dbg !685
  %185 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !686
  %186 = call i64 (i8*)* @TIFFGetSizeProc(%struct.tiff* %185), !dbg !687
  %187 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !688
  %188 = call i32 (i8*, i8**, i64*)* @TIFFGetMapFileProc(%struct.tiff* %187), !dbg !689
  %189 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !690
  %190 = call void (i8*, i8*, i64)* @TIFFGetUnmapFileProc(%struct.tiff* %189), !dbg !691
  %191 = call %struct.tiff* @TIFFClientOpen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %176, i64 (i8*, i8*, i64)* %178, i64 (i8*, i8*, i64)* %180, i64 (i8*, i64, i32)* %182, i32 (i8*)* %184, i64 (i8*)* %186, i32 (i8*, i8**, i64*)* %188, void (i8*, i8*, i64)* %190), !dbg !692
  store %struct.tiff* %191, %struct.tiff** @faxTIFF, align 8, !dbg !693
  %192 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !694
  %193 = icmp eq %struct.tiff* %192, null, !dbg !696
  br i1 %193, label %194, label %200, !dbg !697

194:                                              ; preds = %174
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !698
  %196 = load i8**, i8*** %5, align 8, !dbg !700
  %197 = getelementptr inbounds i8*, i8** %196, i64 0, !dbg !700
  %198 = load i8*, i8** %197, align 8, !dbg !700
  %199 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %195, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i8* %198), !dbg !701
  store i32 1, i32* %3, align 4, !dbg !702
  br label %438, !dbg !702

200:                                              ; preds = %174
  %201 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !703
  %202 = call i32 @TIFFSetMode(%struct.tiff* %201, i32 0), !dbg !704
  %203 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !705
  %204 = load i32, i32* @xsize, align 4, !dbg !706
  %205 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %203, i32 256, i32 %204), !dbg !707
  %206 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !708
  %207 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %206, i32 277, i32 1), !dbg !709
  %208 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !710
  %209 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %208, i32 258, i32 1), !dbg !711
  %210 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !712
  %211 = load i32, i32* %11, align 4, !dbg !713
  %212 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %210, i32 266, i32 %211), !dbg !714
  %213 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !715
  %214 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %213, i32 284, i32 1), !dbg !716
  %215 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !717
  %216 = load i32, i32* %19, align 4, !dbg !718
  %217 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %215, i32 262, i32 %216), !dbg !719
  %218 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !720
  %219 = load float, float* %26, align 4, !dbg !721
  %220 = fpext float %219 to double, !dbg !721
  %221 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %218, i32 283, double %220), !dbg !722
  %222 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !723
  %223 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %222, i32 296, i32 2), !dbg !724
  %224 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !725
  %225 = load i32, i32* %9, align 4, !dbg !726
  %226 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %224, i32 259, i32 %225), !dbg !727
  %227 = load i32, i32* %9, align 4, !dbg !728
  %228 = icmp eq i32 %227, 3, !dbg !730
  br i1 %228, label %229, label %233, !dbg !731

229:                                              ; preds = %200
  %230 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !732
  %231 = load i32, i32* %13, align 4, !dbg !733
  %232 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %230, i32 292, i32 %231), !dbg !734
  br label %241, !dbg !734

233:                                              ; preds = %200
  %234 = load i32, i32* %9, align 4, !dbg !735
  %235 = icmp eq i32 %234, 4, !dbg !737
  br i1 %235, label %236, label %240, !dbg !738

236:                                              ; preds = %233
  %237 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !739
  %238 = load i32, i32* %15, align 4, !dbg !740
  %239 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %237, i32 293, i32 %238), !dbg !741
  br label %240, !dbg !741

240:                                              ; preds = %236, %233
  br label %241

241:                                              ; preds = %240, %229
  store i32 0, i32* %24, align 4, !dbg !742
  br label %242, !dbg !744

242:                                              ; preds = %429, %241
  %243 = load i32, i32* @optind, align 4, !dbg !745
  %244 = load i32, i32* %4, align 4, !dbg !747
  %245 = icmp slt i32 %243, %244, !dbg !748
  br i1 %245, label %246, label %434, !dbg !749

246:                                              ; preds = %242
  %247 = load i8**, i8*** %5, align 8, !dbg !750
  %248 = load i32, i32* @optind, align 4, !dbg !752
  %249 = sext i32 %248 to i64, !dbg !750
  %250 = getelementptr inbounds i8*, i8** %247, i64 %249, !dbg !750
  %251 = load i8*, i8** %250, align 8, !dbg !750
  %252 = call %struct._IO_FILE* @fopen(i8* %251, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)), !dbg !753
  store %struct._IO_FILE* %252, %struct._IO_FILE** %6, align 8, !dbg !754
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !755
  %254 = icmp eq %struct._IO_FILE* %253, null, !dbg !757
  br i1 %254, label %255, label %266, !dbg !758

255:                                              ; preds = %246
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !759
  %257 = load i8**, i8*** %5, align 8, !dbg !761
  %258 = getelementptr inbounds i8*, i8** %257, i64 0, !dbg !761
  %259 = load i8*, i8** %258, align 8, !dbg !761
  %260 = load i8**, i8*** %5, align 8, !dbg !762
  %261 = load i32, i32* @optind, align 4, !dbg !763
  %262 = sext i32 %261 to i64, !dbg !762
  %263 = getelementptr inbounds i8*, i8** %260, i64 %262, !dbg !762
  %264 = load i8*, i8** %263, align 8, !dbg !762
  %265 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %256, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i8* %259, i8* %264), !dbg !764
  br label %429, !dbg !765

266:                                              ; preds = %246
  %267 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !766
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !767
  %269 = call i32 @fileno(%struct._IO_FILE* %268) #6, !dbg !768
  %270 = sext i32 %269 to i64, !dbg !769
  %271 = inttoptr i64 %270 to i8*, !dbg !769
  %272 = call i8* @TIFFSetClientdata(%struct.tiff* %267, i8* %271), !dbg !770
  %273 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !771
  %274 = load i8**, i8*** %5, align 8, !dbg !772
  %275 = load i32, i32* @optind, align 4, !dbg !773
  %276 = sext i32 %275 to i64, !dbg !772
  %277 = getelementptr inbounds i8*, i8** %274, i64 %276, !dbg !772
  %278 = load i8*, i8** %277, align 8, !dbg !772
  %279 = call i8* @TIFFSetFileName(%struct.tiff* %273, i8* %278), !dbg !774
  %280 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !775
  %281 = load i32, i32* @xsize, align 4, !dbg !776
  %282 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %280, i32 256, i32 %281), !dbg !777
  %283 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !778
  %284 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %283, i32 258, i32 1), !dbg !779
  %285 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !780
  %286 = load i32, i32* %10, align 4, !dbg !781
  %287 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %285, i32 259, i32 %286), !dbg !782
  %288 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !783
  %289 = load i32, i32* %20, align 4, !dbg !784
  %290 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %288, i32 262, i32 %289), !dbg !785
  %291 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !786
  %292 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %291, i32 274, i32 1), !dbg !787
  %293 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !788
  %294 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %293, i32 277, i32 1), !dbg !789
  %295 = load i32, i32* %10, align 4, !dbg !790
  switch i32 %295, label %324 [
    i32 3, label %296
    i32 4, label %310
  ], !dbg !791

296:                                              ; preds = %266
  %297 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !792
  %298 = load i32, i32* %14, align 4, !dbg !794
  %299 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %297, i32 292, i32 %298), !dbg !795
  %300 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !796
  %301 = load i32, i32* %21, align 4, !dbg !797
  %302 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %300, i32 65536, i32 %301), !dbg !798
  %303 = load i32, i32* %17, align 4, !dbg !799
  %304 = icmp ne i32 %303, 0, !dbg !800
  br i1 %304, label %305, label %307, !dbg !800

305:                                              ; preds = %296
  %306 = load i32, i32* %17, align 4, !dbg !801
  br label %308, !dbg !800

307:                                              ; preds = %296
  br label %308, !dbg !800

308:                                              ; preds = %307, %305
  %309 = phi i32 [ %306, %305 ], [ -1, %307 ], !dbg !800
  store i32 %309, i32* %18, align 4, !dbg !802
  br label %334, !dbg !803

310:                                              ; preds = %266
  %311 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !804
  %312 = load i32, i32* %16, align 4, !dbg !805
  %313 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %311, i32 293, i32 %312), !dbg !806
  %314 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !807
  %315 = load i32, i32* %21, align 4, !dbg !808
  %316 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %314, i32 65536, i32 %315), !dbg !809
  %317 = load i32, i32* %17, align 4, !dbg !810
  %318 = icmp ne i32 %317, 0, !dbg !811
  br i1 %318, label %319, label %321, !dbg !811

319:                                              ; preds = %310
  %320 = load i32, i32* %17, align 4, !dbg !812
  br label %322, !dbg !811

321:                                              ; preds = %310
  br label %322, !dbg !811

322:                                              ; preds = %321, %319
  %323 = phi i32 [ %320, %319 ], [ -1, %321 ], !dbg !811
  store i32 %323, i32* %18, align 4, !dbg !813
  br label %334, !dbg !814

324:                                              ; preds = %266
  %325 = load i32, i32* %17, align 4, !dbg !815
  %326 = icmp ne i32 %325, 0, !dbg !816
  br i1 %326, label %327, label %329, !dbg !816

327:                                              ; preds = %324
  %328 = load i32, i32* %17, align 4, !dbg !817
  br label %332, !dbg !816

329:                                              ; preds = %324
  %330 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !818
  %331 = call i32 @TIFFDefaultStripSize(%struct.tiff* %330, i32 0), !dbg !819
  br label %332, !dbg !816

332:                                              ; preds = %329, %327
  %333 = phi i32 [ %328, %327 ], [ %331, %329 ], !dbg !816
  store i32 %333, i32* %18, align 4, !dbg !820
  br label %334, !dbg !821

334:                                              ; preds = %332, %322, %308
  %335 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !822
  %336 = load i32, i32* %18, align 4, !dbg !823
  %337 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %335, i32 278, i32 %336), !dbg !824
  %338 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !825
  %339 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %338, i32 284, i32 1), !dbg !826
  %340 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !827
  %341 = load i32, i32* %12, align 4, !dbg !828
  %342 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %340, i32 266, i32 %341), !dbg !829
  %343 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !830
  %344 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %343, i32 305, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)), !dbg !831
  %345 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !832
  %346 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %345, i32 282, double 2.040000e+02), !dbg !833
  %347 = load i32, i32* @stretch, align 4, !dbg !834
  %348 = icmp ne i32 %347, 0, !dbg !834
  br i1 %348, label %356, label %349, !dbg !836

349:                                              ; preds = %334
  %350 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !837
  %351 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %350, i32 283, float* %26), !dbg !839
  %352 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !840
  %353 = load float, float* %26, align 4, !dbg !841
  %354 = fpext float %353 to double, !dbg !841
  %355 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %352, i32 283, double %354), !dbg !842
  br label %359, !dbg !843

356:                                              ; preds = %334
  %357 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !844
  %358 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %357, i32 283, double 1.960000e+02), !dbg !845
  br label %359

359:                                              ; preds = %356, %349
  %360 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !846
  %361 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %360, i32 296, i32 2), !dbg !847
  %362 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !848
  %363 = load i32, i32* %24, align 4, !dbg !849
  %364 = load i32, i32* %25, align 4, !dbg !850
  %365 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %362, i32 297, i32 %363, i32 %364), !dbg !851
  %366 = load i32, i32* @verbose, align 4, !dbg !852
  %367 = icmp ne i32 %366, 0, !dbg !852
  br i1 %367, label %370, label %368, !dbg !854

368:                                              ; preds = %359
  %369 = call void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetWarningHandler(void (i8*, i8*, %struct.__va_list_tag*)* null), !dbg !855
  store void (i8*, i8*, %struct.__va_list_tag*)* %369, void (i8*, i8*, %struct.__va_list_tag*)** %8, align 8, !dbg !856
  br label %370, !dbg !857

370:                                              ; preds = %368, %359
  %371 = load %struct.tiff*, %struct.tiff** @faxTIFF, align 8, !dbg !858
  %372 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !859
  %373 = call i32 @copyFaxFile(%struct.tiff* %371, %struct.tiff* %372), !dbg !860
  store i32 %373, i32* %22, align 4, !dbg !861
  %374 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !862
  %375 = call i32 @fclose(%struct._IO_FILE* %374), !dbg !863
  %376 = load i32, i32* @verbose, align 4, !dbg !864
  %377 = icmp ne i32 %376, 0, !dbg !864
  br i1 %377, label %381, label %378, !dbg !866

378:                                              ; preds = %370
  %379 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** %8, align 8, !dbg !867
  %380 = call void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetWarningHandler(void (i8*, i8*, %struct.__va_list_tag*)* %379), !dbg !868
  br label %381, !dbg !869

381:                                              ; preds = %378, %370
  %382 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !870
  %383 = load i32, i32* %22, align 4, !dbg !871
  %384 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %382, i32 257, i32 %383), !dbg !872
  %385 = load i32, i32* @verbose, align 4, !dbg !873
  %386 = icmp ne i32 %385, 0, !dbg !873
  br i1 %386, label %387, label %406, !dbg !875

387:                                              ; preds = %381
  %388 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !876
  %389 = load i8**, i8*** %5, align 8, !dbg !878
  %390 = load i32, i32* @optind, align 4, !dbg !879
  %391 = sext i32 %390 to i64, !dbg !878
  %392 = getelementptr inbounds i8*, i8** %389, i64 %391, !dbg !878
  %393 = load i8*, i8** %392, align 8, !dbg !878
  %394 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %388, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %393), !dbg !880
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !881
  %396 = load i32, i32* %22, align 4, !dbg !882
  %397 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %395, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i32 %396), !dbg !883
  %398 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !884
  %399 = load i32, i32* @badfaxlines, align 4, !dbg !885
  %400 = zext i32 %399 to i64, !dbg !886
  %401 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %398, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), i64 %400), !dbg !887
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !888
  %403 = load i16, i16* @badfaxrun, align 2, !dbg !889
  %404 = zext i16 %403 to i32, !dbg !889
  %405 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %402, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 %404), !dbg !890
  br label %406, !dbg !891

406:                                              ; preds = %387, %381
  %407 = load i32, i32* %10, align 4, !dbg !892
  %408 = icmp eq i32 %407, 3, !dbg !894
  br i1 %408, label %409, label %426, !dbg !895

409:                                              ; preds = %406
  %410 = load i32, i32* %21, align 4, !dbg !896
  %411 = icmp eq i32 %410, 1, !dbg !897
  br i1 %411, label %412, label %426, !dbg !898

412:                                              ; preds = %409
  %413 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !899
  %414 = load i32, i32* @badfaxlines, align 4, !dbg !901
  %415 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %413, i32 326, i32 %414), !dbg !902
  %416 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !903
  %417 = load i32, i32* @badfaxlines, align 4, !dbg !904
  %418 = icmp ne i32 %417, 0, !dbg !904
  %419 = zext i1 %418 to i64, !dbg !904
  %420 = select i1 %418, i32 1, i32 0, !dbg !904
  %421 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %416, i32 327, i32 %420), !dbg !905
  %422 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !906
  %423 = load i16, i16* @badfaxrun, align 2, !dbg !907
  %424 = zext i16 %423 to i32, !dbg !907
  %425 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %422, i32 328, i32 %424), !dbg !908
  br label %426, !dbg !909

426:                                              ; preds = %412, %409, %406
  %427 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !910
  %428 = call i32 @TIFFWriteDirectory(%struct.tiff* %427), !dbg !911
  br label %429, !dbg !912

429:                                              ; preds = %426, %255
  %430 = load i32, i32* %24, align 4, !dbg !913
  %431 = add nsw i32 %430, 1, !dbg !913
  store i32 %431, i32* %24, align 4, !dbg !913
  %432 = load i32, i32* @optind, align 4, !dbg !914
  %433 = add nsw i32 %432, 1, !dbg !914
  store i32 %433, i32* @optind, align 4, !dbg !914
  br label %242, !dbg !915, !llvm.loop !916

434:                                              ; preds = %242
  %435 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !918
  call void @TIFFClose(%struct.tiff* %435), !dbg !919
  %436 = load i8*, i8** @rowbuf, align 8, !dbg !920
  call void @_TIFFfree(i8* %436), !dbg !921
  %437 = load i8*, i8** @refbuf, align 8, !dbg !922
  call void @_TIFFfree(i8* %437), !dbg !923
  store i32 0, i32* %3, align 4, !dbg !924
  br label %438, !dbg !924

438:                                              ; preds = %434, %194, %167, %154, %86
  %439 = load i32, i32* %3, align 4, !dbg !925
  ret i32 %439, !dbg !925
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: nounwind readonly
declare double @atof(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @atol(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !926 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !929, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.declare(metadata i32* %2, metadata !934, metadata !DIExpression()), !dbg !935
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !936
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !937
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #6, !dbg !938
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !939
  %6 = call i8* @TIFFGetVersion(), !dbg !940
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i8* %6), !dbg !941
  store i32 0, i32* %2, align 4, !dbg !942
  br label %8, !dbg !944

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !945
  %10 = sext i32 %9 to i64, !dbg !947
  %11 = getelementptr inbounds [33 x i8*], [33 x i8*]* @stuff, i64 0, i64 %10, !dbg !947
  %12 = load i8*, i8** %11, align 8, !dbg !947
  %13 = icmp ne i8* %12, null, !dbg !948
  br i1 %13, label %14, label %24, !dbg !949

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !950
  %16 = load i32, i32* %2, align 4, !dbg !951
  %17 = sext i32 %16 to i64, !dbg !952
  %18 = getelementptr inbounds [33 x i8*], [33 x i8*]* @stuff, i64 0, i64 %17, !dbg !952
  %19 = load i8*, i8** %18, align 8, !dbg !952
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i64 0, i64 0), i8* %19), !dbg !953
  br label %21, !dbg !953

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !954
  %23 = add nsw i32 %22, 1, !dbg !954
  store i32 %23, i32* %2, align 4, !dbg !954
  br label %8, !dbg !955, !llvm.loop !956

24:                                               ; preds = %8
  call void @exit(i32 1) #8, !dbg !958
  unreachable, !dbg !958

25:                                               ; No predecessors!
  ret void, !dbg !959
}

declare i8* @_TIFFmalloc(i64) #4

declare i8* @TIFFClientdata(%struct.tiff*) #4

declare i64 (i8*, i8*, i64)* @TIFFGetReadProc(%struct.tiff*) #4

declare i64 (i8*, i8*, i64)* @TIFFGetWriteProc(%struct.tiff*) #4

declare i64 (i8*, i64, i32)* @TIFFGetSeekProc(%struct.tiff*) #4

declare i32 (i8*)* @TIFFGetCloseProc(%struct.tiff*) #4

declare i64 (i8*)* @TIFFGetSizeProc(%struct.tiff*) #4

declare i32 (i8*, i8**, i64*)* @TIFFGetMapFileProc(%struct.tiff*) #4

declare void (i8*, i8*, i64)* @TIFFGetUnmapFileProc(%struct.tiff*) #4

declare %struct.tiff* @TIFFClientOpen(i8*, i8*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*) #4

declare i32 @TIFFSetMode(%struct.tiff*, i32) #4

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

declare %struct._IO_FILE* @fopen(i8*, i8*) #4

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE*) #2

declare i8* @TIFFSetClientdata(%struct.tiff*, i8*) #4

declare i8* @TIFFSetFileName(%struct.tiff*, i8*) #4

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #4

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #4

declare void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetWarningHandler(void (i8*, i8*, %struct.__va_list_tag*)*) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @copyFaxFile(%struct.tiff*, %struct.tiff*) #0 !dbg !960 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !963, metadata !DIExpression()), !dbg !964
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !965, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata i32* %6, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata i32* %7, metadata !969, metadata !DIExpression()), !dbg !970
  %10 = load i32, i32* @xsize, align 4, !dbg !971
  %11 = and i32 %10, 7, !dbg !971
  %12 = icmp ne i32 %11, 0, !dbg !971
  br i1 %12, label %13, label %17, !dbg !971

13:                                               ; preds = %2
  %14 = load i32, i32* @xsize, align 4, !dbg !971
  %15 = lshr i32 %14, 3, !dbg !971
  %16 = add i32 %15, 1, !dbg !971
  br label %20, !dbg !971

17:                                               ; preds = %2
  %18 = load i32, i32* @xsize, align 4, !dbg !971
  %19 = lshr i32 %18, 3, !dbg !971
  br label %20, !dbg !971

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %16, %13 ], [ %19, %17 ], !dbg !971
  store i32 %21, i32* %7, align 4, !dbg !970
  call void @llvm.dbg.declare(metadata i16* %8, metadata !972, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.declare(metadata i32* %9, metadata !974, metadata !DIExpression()), !dbg !975
  %22 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !976
  %23 = getelementptr inbounds %struct.tiff, %struct.tiff* %22, i32 0, i32 60, !dbg !976
  %24 = load i64 (i8*)*, i64 (i8*)** %23, align 8, !dbg !976
  %25 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !976
  %26 = getelementptr inbounds %struct.tiff, %struct.tiff* %25, i32 0, i32 55, !dbg !976
  %27 = load i8*, i8** %26, align 8, !dbg !976
  %28 = call i64 %24(i8* %27), !dbg !976
  %29 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !977
  %30 = getelementptr inbounds %struct.tiff, %struct.tiff* %29, i32 0, i32 46, !dbg !978
  store i64 %28, i64* %30, align 8, !dbg !979
  %31 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !980
  %32 = getelementptr inbounds %struct.tiff, %struct.tiff* %31, i32 0, i32 46, !dbg !981
  %33 = load i64, i64* %32, align 8, !dbg !981
  %34 = call i8* @_TIFFmalloc(i64 %33), !dbg !982
  %35 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !983
  %36 = getelementptr inbounds %struct.tiff, %struct.tiff* %35, i32 0, i32 45, !dbg !984
  store i8* %34, i8** %36, align 8, !dbg !985
  %37 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !986
  %38 = getelementptr inbounds %struct.tiff, %struct.tiff* %37, i32 0, i32 45, !dbg !988
  %39 = load i8*, i8** %38, align 8, !dbg !988
  %40 = icmp eq i8* %39, null, !dbg !989
  br i1 %40, label %41, label %45, !dbg !990

41:                                               ; preds = %20
  %42 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !991
  %43 = getelementptr inbounds %struct.tiff, %struct.tiff* %42, i32 0, i32 0, !dbg !993
  %44 = load i8*, i8** %43, align 8, !dbg !993
  call void (i8*, i8*, ...) @TIFFError(i8* %44, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)), !dbg !994
  store i32 0, i32* %3, align 4, !dbg !995
  br label %185, !dbg !995

45:                                               ; preds = %20
  %46 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !996
  %47 = getelementptr inbounds %struct.tiff, %struct.tiff* %46, i32 0, i32 56, !dbg !996
  %48 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %47, align 8, !dbg !996
  %49 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !996
  %50 = getelementptr inbounds %struct.tiff, %struct.tiff* %49, i32 0, i32 55, !dbg !996
  %51 = load i8*, i8** %50, align 8, !dbg !996
  %52 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !996
  %53 = getelementptr inbounds %struct.tiff, %struct.tiff* %52, i32 0, i32 45, !dbg !996
  %54 = load i8*, i8** %53, align 8, !dbg !996
  %55 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !996
  %56 = getelementptr inbounds %struct.tiff, %struct.tiff* %55, i32 0, i32 46, !dbg !996
  %57 = load i64, i64* %56, align 8, !dbg !996
  %58 = call i64 %48(i8* %51, i8* %54, i64 %57), !dbg !996
  %59 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !996
  %60 = getelementptr inbounds %struct.tiff, %struct.tiff* %59, i32 0, i32 46, !dbg !996
  %61 = load i64, i64* %60, align 8, !dbg !996
  %62 = icmp eq i64 %58, %61, !dbg !996
  br i1 %62, label %67, label %63, !dbg !998

63:                                               ; preds = %45
  %64 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !999
  %65 = getelementptr inbounds %struct.tiff, %struct.tiff* %64, i32 0, i32 0, !dbg !1001
  %66 = load i8*, i8** %65, align 8, !dbg !1001
  call void (i8*, i8*, ...) @TIFFError(i8* %66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0)), !dbg !1002
  store i32 0, i32* %3, align 4, !dbg !1003
  br label %185, !dbg !1003

67:                                               ; preds = %45
  %68 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1004
  %69 = getelementptr inbounds %struct.tiff, %struct.tiff* %68, i32 0, i32 45, !dbg !1005
  %70 = load i8*, i8** %69, align 8, !dbg !1005
  %71 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1006
  %72 = getelementptr inbounds %struct.tiff, %struct.tiff* %71, i32 0, i32 49, !dbg !1007
  store i8* %70, i8** %72, align 8, !dbg !1008
  %73 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1009
  %74 = getelementptr inbounds %struct.tiff, %struct.tiff* %73, i32 0, i32 46, !dbg !1010
  %75 = load i64, i64* %74, align 8, !dbg !1010
  %76 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1011
  %77 = getelementptr inbounds %struct.tiff, %struct.tiff* %76, i32 0, i32 50, !dbg !1012
  store i64 %75, i64* %77, align 8, !dbg !1013
  %78 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1014
  %79 = getelementptr inbounds %struct.tiff, %struct.tiff* %78, i32 0, i32 25, !dbg !1015
  %80 = load i32 (%struct.tiff*)*, i32 (%struct.tiff*)** %79, align 8, !dbg !1015
  %81 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1016
  %82 = call i32 %80(%struct.tiff* %81), !dbg !1017
  %83 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1018
  %84 = getelementptr inbounds %struct.tiff, %struct.tiff* %83, i32 0, i32 26, !dbg !1019
  %85 = load i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*, i16)** %84, align 8, !dbg !1019
  %86 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1020
  %87 = call i32 %85(%struct.tiff* %86, i16 zeroext 0), !dbg !1021
  %88 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1022
  %89 = getelementptr inbounds %struct.tiff, %struct.tiff* %88, i32 0, i32 13, !dbg !1023
  store i32 0, i32* %89, align 4, !dbg !1024
  store i32 0, i32* @badfaxlines, align 4, !dbg !1025
  store i16 0, i16* @badfaxrun, align 2, !dbg !1026
  %90 = load i8*, i8** @refbuf, align 8, !dbg !1027
  %91 = load i32, i32* %7, align 4, !dbg !1028
  %92 = zext i32 %91 to i64, !dbg !1028
  call void @_TIFFmemset(i8* %90, i32 0, i64 %92), !dbg !1029
  store i32 0, i32* %6, align 4, !dbg !1030
  store i16 0, i16* %8, align 2, !dbg !1031
  br label %93, !dbg !1032

93:                                               ; preds = %171, %67
  %94 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1033
  %95 = getelementptr inbounds %struct.tiff, %struct.tiff* %94, i32 0, i32 50, !dbg !1034
  %96 = load i64, i64* %95, align 8, !dbg !1034
  %97 = icmp sgt i64 %96, 0, !dbg !1035
  br i1 %97, label %98, label %172, !dbg !1032

98:                                               ; preds = %93
  %99 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1036
  %100 = getelementptr inbounds %struct.tiff, %struct.tiff* %99, i32 0, i32 31, !dbg !1038
  %101 = load i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)** %100, align 8, !dbg !1038
  %102 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1039
  %103 = load i8*, i8** @rowbuf, align 8, !dbg !1040
  %104 = load i32, i32* %7, align 4, !dbg !1041
  %105 = zext i32 %104 to i64, !dbg !1041
  %106 = call i32 %101(%struct.tiff* %102, i8* %103, i64 %105, i16 zeroext 0), !dbg !1042
  store i32 %106, i32* %9, align 4, !dbg !1043
  %107 = load i32, i32* %9, align 4, !dbg !1044
  %108 = icmp ne i32 %107, 0, !dbg !1044
  br i1 %108, label %118, label %109, !dbg !1046

109:                                              ; preds = %98
  %110 = load i32, i32* @badfaxlines, align 4, !dbg !1047
  %111 = add i32 %110, 1, !dbg !1047
  store i32 %111, i32* @badfaxlines, align 4, !dbg !1047
  %112 = load i16, i16* %8, align 2, !dbg !1049
  %113 = add i16 %112, 1, !dbg !1049
  store i16 %113, i16* %8, align 2, !dbg !1049
  %114 = load i8*, i8** @rowbuf, align 8, !dbg !1050
  %115 = load i8*, i8** @refbuf, align 8, !dbg !1051
  %116 = load i32, i32* %7, align 4, !dbg !1052
  %117 = zext i32 %116 to i64, !dbg !1052
  call void @_TIFFmemcpy(i8* %114, i8* %115, i64 %117), !dbg !1053
  br label %131, !dbg !1054

118:                                              ; preds = %98
  %119 = load i16, i16* %8, align 2, !dbg !1055
  %120 = zext i16 %119 to i32, !dbg !1055
  %121 = load i16, i16* @badfaxrun, align 2, !dbg !1058
  %122 = zext i16 %121 to i32, !dbg !1058
  %123 = icmp sgt i32 %120, %122, !dbg !1059
  br i1 %123, label %124, label %126, !dbg !1060

124:                                              ; preds = %118
  %125 = load i16, i16* %8, align 2, !dbg !1061
  store i16 %125, i16* @badfaxrun, align 2, !dbg !1062
  br label %126, !dbg !1063

126:                                              ; preds = %124, %118
  store i16 0, i16* %8, align 2, !dbg !1064
  %127 = load i8*, i8** @refbuf, align 8, !dbg !1065
  %128 = load i8*, i8** @rowbuf, align 8, !dbg !1066
  %129 = load i32, i32* %7, align 4, !dbg !1067
  %130 = zext i32 %129 to i64, !dbg !1067
  call void @_TIFFmemcpy(i8* %127, i8* %128, i64 %130), !dbg !1068
  br label %131

131:                                              ; preds = %126, %109
  %132 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1069
  %133 = getelementptr inbounds %struct.tiff, %struct.tiff* %132, i32 0, i32 13, !dbg !1070
  %134 = load i32, i32* %133, align 4, !dbg !1071
  %135 = add i32 %134, 1, !dbg !1071
  store i32 %135, i32* %133, align 4, !dbg !1071
  %136 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1072
  %137 = load i8*, i8** @rowbuf, align 8, !dbg !1074
  %138 = load i32, i32* %6, align 4, !dbg !1075
  %139 = call i32 @TIFFWriteScanline(%struct.tiff* %136, i8* %137, i32 %138, i16 zeroext 0), !dbg !1076
  %140 = icmp slt i32 %139, 0, !dbg !1077
  br i1 %140, label %141, label %149, !dbg !1078

141:                                              ; preds = %131
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1079
  %143 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1081
  %144 = getelementptr inbounds %struct.tiff, %struct.tiff* %143, i32 0, i32 0, !dbg !1082
  %145 = load i8*, i8** %144, align 8, !dbg !1082
  %146 = load i32, i32* %6, align 4, !dbg !1083
  %147 = zext i32 %146 to i64, !dbg !1084
  %148 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i8* %145, i64 %147), !dbg !1085
  br label %172, !dbg !1086

149:                                              ; preds = %131
  %150 = load i32, i32* %6, align 4, !dbg !1087
  %151 = add i32 %150, 1, !dbg !1087
  store i32 %151, i32* %6, align 4, !dbg !1087
  %152 = load i32, i32* @stretch, align 4, !dbg !1088
  %153 = icmp ne i32 %152, 0, !dbg !1088
  br i1 %153, label %154, label %171, !dbg !1090

154:                                              ; preds = %149
  %155 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1091
  %156 = load i8*, i8** @rowbuf, align 8, !dbg !1094
  %157 = load i32, i32* %6, align 4, !dbg !1095
  %158 = call i32 @TIFFWriteScanline(%struct.tiff* %155, i8* %156, i32 %157, i16 zeroext 0), !dbg !1096
  %159 = icmp slt i32 %158, 0, !dbg !1097
  br i1 %159, label %160, label %168, !dbg !1098

160:                                              ; preds = %154
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1099
  %162 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1101
  %163 = getelementptr inbounds %struct.tiff, %struct.tiff* %162, i32 0, i32 0, !dbg !1102
  %164 = load i8*, i8** %163, align 8, !dbg !1102
  %165 = load i32, i32* %6, align 4, !dbg !1103
  %166 = zext i32 %165 to i64, !dbg !1104
  %167 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i8* %164, i64 %166), !dbg !1105
  br label %172, !dbg !1106

168:                                              ; preds = %154
  %169 = load i32, i32* %6, align 4, !dbg !1107
  %170 = add i32 %169, 1, !dbg !1107
  store i32 %170, i32* %6, align 4, !dbg !1107
  br label %171, !dbg !1108

171:                                              ; preds = %168, %149
  br label %93, !dbg !1032, !llvm.loop !1109

172:                                              ; preds = %160, %141, %93
  %173 = load i16, i16* %8, align 2, !dbg !1111
  %174 = zext i16 %173 to i32, !dbg !1111
  %175 = load i16, i16* @badfaxrun, align 2, !dbg !1113
  %176 = zext i16 %175 to i32, !dbg !1113
  %177 = icmp sgt i32 %174, %176, !dbg !1114
  br i1 %177, label %178, label %180, !dbg !1115

178:                                              ; preds = %172
  %179 = load i16, i16* %8, align 2, !dbg !1116
  store i16 %179, i16* @badfaxrun, align 2, !dbg !1117
  br label %180, !dbg !1118

180:                                              ; preds = %178, %172
  %181 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1119
  %182 = getelementptr inbounds %struct.tiff, %struct.tiff* %181, i32 0, i32 45, !dbg !1120
  %183 = load i8*, i8** %182, align 8, !dbg !1120
  call void @_TIFFfree(i8* %183), !dbg !1121
  %184 = load i32, i32* %6, align 4, !dbg !1122
  store i32 %184, i32* %3, align 4, !dbg !1123
  br label %185, !dbg !1123

185:                                              ; preds = %180, %63, %41
  %186 = load i32, i32* %3, align 4, !dbg !1124
  ret i32 %186, !dbg !1124
}

declare i32 @fclose(%struct._IO_FILE*) #4

declare i32 @TIFFWriteDirectory(%struct.tiff*) #4

declare void @TIFFClose(%struct.tiff*) #4

declare void @_TIFFfree(i8*) #4

declare void @TIFFError(i8*, i8*, ...) #4

declare void @_TIFFmemset(i8*, i32, i64) #4

declare void @_TIFFmemcpy(i8*, i8*, i64) #4

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

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
!llvm.ident = !{!474}
!llvm.module.flags = !{!475, !476, !477, !478, !479, !480}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "xsize", scope: !2, file: !3, line: 66, type: !87, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !86, globals: !101, nameTableKind: None)
!3 = !DIFile(filename: "fax2tiff.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
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
!86 = !{!87, !88, !89, !90, !92, !95, !96, !97, !100}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !6, line: 75, baseType: !7)
!88 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "thandle_t", file: !91, line: 106, baseType: !89)
!91 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!95 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !91, line: 67, baseType: !95)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsample_t", file: !91, line: 73, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !6, line: 72, baseType: !99)
!99 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdata_t", file: !91, line: 78, baseType: !89)
!101 = !{!0, !102, !108, !462, !464, !466, !468, !470, !472}
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 413, type: !104, isLocal: false, isDefinition: true)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 2112, elements: !106)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!106 = !{!107}
!107 = !DISubrange(count: 33)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "faxTIFF", scope: !2, file: !3, line: 62, type: !110, isLocal: false, isDefinition: true)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !91, line: 40, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !113, line: 97, size: 8640, elements: !114)
!113 = !DIFile(filename: "../libtiff/tiffiop.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!114 = !{!115, !116, !118, !119, !120, !123, !124, !126, !127, !128, !230, !231, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !273, !274, !279, !280, !281, !282, !283, !290, !291, !292, !293, !294, !295, !300, !305, !306, !311, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !336, !341, !342, !347, !348, !353, !358, !363, !368, !370, !373, !374, !451, !460, !461}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "tif_name", scope: !112, file: !113, line: 98, baseType: !105, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fd", scope: !112, file: !113, line: 99, baseType: !117, size: 32, offset: 64)
!117 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "tif_mode", scope: !112, file: !113, line: 100, baseType: !117, size: 32, offset: 96)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tif_flags", scope: !112, file: !113, line: 101, baseType: !87, size: 32, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "tif_diroff", scope: !112, file: !113, line: 124, baseType: !121, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !6, line: 78, baseType: !122)
!122 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nextdiroff", scope: !112, file: !113, line: 125, baseType: !121, size: 64, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirlist", scope: !112, file: !113, line: 126, baseType: !125, size: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirlistsize", scope: !112, file: !113, line: 127, baseType: !98, size: 16, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dirnumber", scope: !112, file: !113, line: 128, baseType: !98, size: 16, offset: 400)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dir", scope: !112, file: !113, line: 129, baseType: !129, size: 2240, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDirectory", file: !27, line: 119, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 64, size: 2240, elements: !131)
!131 = !{!132, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !157, !158, !159, !160, !161, !162, !163, !164, !168, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !188, !189, !190, !191}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "td_fieldsset", scope: !130, file: !27, line: 67, baseType: !133, size: 256)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 256, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 4)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagewidth", scope: !130, file: !27, line: 69, baseType: !87, size: 32, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagelength", scope: !130, file: !27, line: 69, baseType: !87, size: 32, offset: 288)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "td_imagedepth", scope: !130, file: !27, line: 69, baseType: !87, size: 32, offset: 320)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "td_tilewidth", scope: !130, file: !27, line: 70, baseType: !87, size: 32, offset: 352)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "td_tilelength", scope: !130, file: !27, line: 70, baseType: !87, size: 32, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "td_tiledepth", scope: !130, file: !27, line: 70, baseType: !87, size: 32, offset: 416)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "td_subfiletype", scope: !130, file: !27, line: 71, baseType: !87, size: 32, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "td_bitspersample", scope: !130, file: !27, line: 72, baseType: !98, size: 16, offset: 480)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "td_sampleformat", scope: !130, file: !27, line: 73, baseType: !98, size: 16, offset: 496)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "td_compression", scope: !130, file: !27, line: 74, baseType: !98, size: 16, offset: 512)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "td_photometric", scope: !130, file: !27, line: 75, baseType: !98, size: 16, offset: 528)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "td_threshholding", scope: !130, file: !27, line: 76, baseType: !98, size: 16, offset: 544)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "td_fillorder", scope: !130, file: !27, line: 77, baseType: !98, size: 16, offset: 560)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "td_orientation", scope: !130, file: !27, line: 78, baseType: !98, size: 16, offset: 576)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "td_samplesperpixel", scope: !130, file: !27, line: 79, baseType: !98, size: 16, offset: 592)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "td_rowsperstrip", scope: !130, file: !27, line: 80, baseType: !87, size: 32, offset: 608)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "td_minsamplevalue", scope: !130, file: !27, line: 81, baseType: !98, size: 16, offset: 640)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "td_maxsamplevalue", scope: !130, file: !27, line: 81, baseType: !98, size: 16, offset: 656)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "td_sminsamplevalue", scope: !130, file: !27, line: 82, baseType: !155, size: 64, offset: 704)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "td_smaxsamplevalue", scope: !130, file: !27, line: 83, baseType: !155, size: 64, offset: 768)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "td_xresolution", scope: !130, file: !27, line: 84, baseType: !88, size: 32, offset: 832)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "td_yresolution", scope: !130, file: !27, line: 84, baseType: !88, size: 32, offset: 864)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "td_resolutionunit", scope: !130, file: !27, line: 85, baseType: !98, size: 16, offset: 896)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "td_planarconfig", scope: !130, file: !27, line: 86, baseType: !98, size: 16, offset: 912)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "td_xposition", scope: !130, file: !27, line: 87, baseType: !88, size: 32, offset: 928)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "td_yposition", scope: !130, file: !27, line: 87, baseType: !88, size: 32, offset: 960)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "td_pagenumber", scope: !130, file: !27, line: 88, baseType: !165, size: 32, offset: 992)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 32, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 2)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "td_colormap", scope: !130, file: !27, line: 89, baseType: !169, size: 192, offset: 1024)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 192, elements: !171)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!171 = !{!172}
!172 = !DISubrange(count: 3)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "td_halftonehints", scope: !130, file: !27, line: 90, baseType: !165, size: 32, offset: 1216)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "td_extrasamples", scope: !130, file: !27, line: 91, baseType: !98, size: 16, offset: 1248)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "td_sampleinfo", scope: !130, file: !27, line: 92, baseType: !170, size: 64, offset: 1280)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripsperimage", scope: !130, file: !27, line: 96, baseType: !87, size: 32, offset: 1344)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "td_nstrips", scope: !130, file: !27, line: 97, baseType: !87, size: 32, offset: 1376)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripoffset", scope: !130, file: !27, line: 98, baseType: !125, size: 64, offset: 1408)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripbytecount", scope: !130, file: !27, line: 99, baseType: !125, size: 64, offset: 1472)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "td_stripbytecountsorted", scope: !130, file: !27, line: 100, baseType: !117, size: 32, offset: 1536)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "td_nsubifd", scope: !130, file: !27, line: 105, baseType: !98, size: 16, offset: 1568)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "td_subifd", scope: !130, file: !27, line: 106, baseType: !125, size: 64, offset: 1600)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "td_ycbcrsubsampling", scope: !130, file: !27, line: 108, baseType: !165, size: 32, offset: 1664)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "td_ycbcrpositioning", scope: !130, file: !27, line: 109, baseType: !98, size: 16, offset: 1696)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "td_transferfunction", scope: !130, file: !27, line: 111, baseType: !169, size: 192, offset: 1728)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "td_refblackwhite", scope: !130, file: !27, line: 112, baseType: !187, size: 64, offset: 1920)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "td_inknameslen", scope: !130, file: !27, line: 114, baseType: !117, size: 32, offset: 1984)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "td_inknames", scope: !130, file: !27, line: 115, baseType: !105, size: 64, offset: 2048)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "td_customValueCount", scope: !130, file: !27, line: 117, baseType: !117, size: 32, offset: 2112)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "td_customValues", scope: !130, file: !27, line: 118, baseType: !192, size: 64, offset: 2176)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTagValue", file: !27, line: 37, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 33, size: 192, elements: !195)
!195 = !{!196, !228, !229}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !194, file: !27, line: 34, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFField", file: !91, line: 320, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFField", file: !27, line: 276, size: 384, elements: !201)
!201 = !{!202, !203, !205, !206, !208, !209, !211, !212, !213, !215, !216, !217}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "field_tag", scope: !200, file: !27, line: 277, baseType: !87, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "field_readcount", scope: !200, file: !27, line: 278, baseType: !204, size: 16, offset: 32)
!204 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "field_writecount", scope: !200, file: !27, line: 279, baseType: !204, size: 16, offset: 48)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "field_type", scope: !200, file: !27, line: 280, baseType: !207, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDataType", file: !6, line: 143, baseType: !5)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !200, file: !27, line: 281, baseType: !87, size: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "set_field_type", scope: !200, file: !27, line: 282, baseType: !210, size: 32, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSetGetFieldType", file: !27, line: 250, baseType: !26)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "get_field_type", scope: !200, file: !27, line: 283, baseType: !210, size: 32, offset: 160)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "field_bit", scope: !200, file: !27, line: 284, baseType: !99, size: 16, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "field_oktochange", scope: !200, file: !27, line: 285, baseType: !214, size: 8, offset: 208)
!214 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "field_passcount", scope: !200, file: !27, line: 286, baseType: !214, size: 8, offset: 216)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !200, file: !27, line: 287, baseType: !105, size: 64, offset: 256)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "field_subfields", scope: !200, file: !27, line: 288, baseType: !218, size: 64, offset: 320)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArray", file: !91, line: 321, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFFieldArray", file: !27, line: 269, size: 192, elements: !221)
!221 = !{!222, !224, !225, !226}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !220, file: !27, line: 270, baseType: !223, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArrayType", file: !27, line: 267, baseType: !81)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !220, file: !27, line: 271, baseType: !87, size: 32, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !220, file: !27, line: 272, baseType: !87, size: 32, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !220, file: !27, line: 273, baseType: !227, size: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !194, file: !27, line: 35, baseType: !117, size: 32, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !194, file: !27, line: 36, baseType: !89, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tif_customdir", scope: !112, file: !113, line: 130, baseType: !129, size: 2240, offset: 2688)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "tif_header", scope: !112, file: !113, line: 135, baseType: !232, size: 128, offset: 4928)
!232 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !112, file: !113, line: 131, size: 128, elements: !233)
!233 = !{!234, !240, !247}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !232, file: !113, line: 132, baseType: !235, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderCommon", file: !6, line: 96, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 93, size: 32, elements: !237)
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !236, file: !6, line: 94, baseType: !98, size: 16)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !236, file: !6, line: 95, baseType: !98, size: 16, offset: 16)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "classic", scope: !232, file: !113, line: 133, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderClassic", file: !6, line: 101, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 97, size: 64, elements: !243)
!243 = !{!244, !245, !246}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !242, file: !6, line: 98, baseType: !98, size: 16)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !242, file: !6, line: 99, baseType: !98, size: 16, offset: 16)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !242, file: !6, line: 100, baseType: !87, size: 32, offset: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "big", scope: !232, file: !113, line: 134, baseType: !248, size: 128)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderBig", file: !6, line: 108, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 102, size: 128, elements: !250)
!250 = !{!251, !252, !253, !254, !255}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !249, file: !6, line: 103, baseType: !98, size: 16)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !249, file: !6, line: 104, baseType: !98, size: 16, offset: 16)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_offsetsize", scope: !249, file: !6, line: 105, baseType: !98, size: 16, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_unused", scope: !249, file: !6, line: 106, baseType: !98, size: 16, offset: 48)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !249, file: !6, line: 107, baseType: !121, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "tif_header_size", scope: !112, file: !113, line: 136, baseType: !98, size: 16, offset: 5056)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "tif_row", scope: !112, file: !113, line: 137, baseType: !87, size: 32, offset: 5088)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curdir", scope: !112, file: !113, line: 138, baseType: !98, size: 16, offset: 5120)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curstrip", scope: !112, file: !113, line: 139, baseType: !87, size: 32, offset: 5152)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curoff", scope: !112, file: !113, line: 140, baseType: !121, size: 64, offset: 5184)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "tif_dataoff", scope: !112, file: !113, line: 141, baseType: !121, size: 64, offset: 5248)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nsubifd", scope: !112, file: !113, line: 143, baseType: !98, size: 16, offset: 5312)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "tif_subifdoff", scope: !112, file: !113, line: 144, baseType: !121, size: 64, offset: 5376)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "tif_col", scope: !112, file: !113, line: 146, baseType: !87, size: 32, offset: 5440)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "tif_curtile", scope: !112, file: !113, line: 147, baseType: !87, size: 32, offset: 5472)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "tif_tilesize", scope: !112, file: !113, line: 148, baseType: !96, size: 64, offset: 5504)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodestatus", scope: !112, file: !113, line: 150, baseType: !117, size: 32, offset: 5568)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fixuptags", scope: !112, file: !113, line: 151, baseType: !269, size: 64, offset: 5632)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFBoolMethod", file: !113, line: 89, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!117, !110}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "tif_setupdecode", scope: !112, file: !113, line: 152, baseType: !269, size: 64, offset: 5696)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "tif_predecode", scope: !112, file: !113, line: 153, baseType: !275, size: 64, offset: 5760)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPreMethod", file: !113, line: 90, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!117, !110, !98}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "tif_setupencode", scope: !112, file: !113, line: 154, baseType: !269, size: 64, offset: 5824)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodestatus", scope: !112, file: !113, line: 155, baseType: !117, size: 32, offset: 5888)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "tif_preencode", scope: !112, file: !113, line: 156, baseType: !275, size: 64, offset: 5952)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "tif_postencode", scope: !112, file: !113, line: 157, baseType: !269, size: 64, offset: 6016)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decoderow", scope: !112, file: !113, line: 158, baseType: !284, size: 64, offset: 6080)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFCodeMethod", file: !113, line: 91, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!117, !110, !288, !96, !98}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8", file: !6, line: 69, baseType: !214)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encoderow", scope: !112, file: !113, line: 159, baseType: !284, size: 64, offset: 6144)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodestrip", scope: !112, file: !113, line: 160, baseType: !284, size: 64, offset: 6208)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodestrip", scope: !112, file: !113, line: 161, baseType: !284, size: 64, offset: 6272)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "tif_decodetile", scope: !112, file: !113, line: 162, baseType: !284, size: 64, offset: 6336)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "tif_encodetile", scope: !112, file: !113, line: 163, baseType: !284, size: 64, offset: 6400)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "tif_close", scope: !112, file: !113, line: 164, baseType: !296, size: 64, offset: 6464)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVoidMethod", file: !113, line: 88, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !110}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "tif_seek", scope: !112, file: !113, line: 165, baseType: !301, size: 64, offset: 6528)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSeekMethod", file: !113, line: 92, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!117, !110, !87}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "tif_cleanup", scope: !112, file: !113, line: 166, baseType: !296, size: 64, offset: 6592)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tif_defstripsize", scope: !112, file: !113, line: 167, baseType: !307, size: 64, offset: 6656)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFStripMethod", file: !113, line: 94, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!87, !110, !87}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "tif_deftilesize", scope: !112, file: !113, line: 168, baseType: !312, size: 64, offset: 6720)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTileMethod", file: !113, line: 95, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !110, !316, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "tif_data", scope: !112, file: !113, line: 169, baseType: !288, size: 64, offset: 6784)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "tif_scanlinesize", scope: !112, file: !113, line: 171, baseType: !96, size: 64, offset: 6848)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "tif_scanlineskew", scope: !112, file: !113, line: 172, baseType: !96, size: 64, offset: 6912)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdata", scope: !112, file: !113, line: 173, baseType: !288, size: 64, offset: 6976)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdatasize", scope: !112, file: !113, line: 174, baseType: !96, size: 64, offset: 7040)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdataoff", scope: !112, file: !113, line: 175, baseType: !96, size: 64, offset: 7104)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawdataloaded", scope: !112, file: !113, line: 176, baseType: !96, size: 64, offset: 7168)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawcp", scope: !112, file: !113, line: 177, baseType: !288, size: 64, offset: 7232)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "tif_rawcc", scope: !112, file: !113, line: 178, baseType: !96, size: 64, offset: 7296)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "tif_base", scope: !112, file: !113, line: 180, baseType: !288, size: 64, offset: 7360)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "tif_size", scope: !112, file: !113, line: 181, baseType: !96, size: 64, offset: 7424)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "tif_mapproc", scope: !112, file: !113, line: 182, baseType: !329, size: 64, offset: 7488)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFMapFileProc", file: !91, line: 279, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!117, !90, !333, !334}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "toff_t", file: !91, line: 68, baseType: !121)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tif_unmapproc", scope: !112, file: !113, line: 183, baseType: !337, size: 64, offset: 7552)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFUnmapFileProc", file: !91, line: 280, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !90, !89, !335}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "tif_clientdata", scope: !112, file: !113, line: 185, baseType: !90, size: 64, offset: 7616)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "tif_readproc", scope: !112, file: !113, line: 186, baseType: !343, size: 64, offset: 7680)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFReadWriteProc", file: !91, line: 275, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!96, !90, !89, !96}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "tif_writeproc", scope: !112, file: !113, line: 187, baseType: !343, size: 64, offset: 7744)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "tif_seekproc", scope: !112, file: !113, line: 188, baseType: !349, size: 64, offset: 7808)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSeekProc", file: !91, line: 276, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!335, !90, !335, !117}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "tif_closeproc", scope: !112, file: !113, line: 189, baseType: !354, size: 64, offset: 7872)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFCloseProc", file: !91, line: 277, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!117, !90}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "tif_sizeproc", scope: !112, file: !113, line: 190, baseType: !359, size: 64, offset: 7936)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSizeProc", file: !91, line: 278, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!335, !90}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tif_postdecode", scope: !112, file: !113, line: 192, baseType: !364, size: 64, offset: 8000)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPostMethod", file: !113, line: 93, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !110, !288, !96}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fields", scope: !112, file: !113, line: 194, baseType: !369, size: 64, offset: 8064)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nfields", scope: !112, file: !113, line: 195, baseType: !371, size: 64, offset: 8128)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !372, line: 62, baseType: !122)
!372 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!373 = !DIDerivedType(tag: DW_TAG_member, name: "tif_foundfield", scope: !112, file: !113, line: 196, baseType: !197, size: 64, offset: 8192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "tif_tagmethods", scope: !112, file: !113, line: 197, baseType: !375, size: 192, offset: 8256)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFTagMethods", file: !91, line: 335, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 331, size: 192, elements: !377)
!377 = !{!378, !390, !392}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "vsetfield", scope: !376, file: !91, line: 332, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVSetMethod", file: !91, line: 327, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!117, !110, !87, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 79, size: 192, elements: !385)
!385 = !{!386, !387, !388, !389}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !384, file: !3, line: 79, baseType: !7, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !384, file: !3, line: 79, baseType: !7, size: 32, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !384, file: !3, line: 79, baseType: !89, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !384, file: !3, line: 79, baseType: !89, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "vgetfield", scope: !376, file: !91, line: 333, baseType: !391, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFVGetMethod", file: !91, line: 328, baseType: !380)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "printdir", scope: !376, file: !91, line: 334, baseType: !393, size: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFPrintMethod", file: !91, line: 329, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !110, !397, !95}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !399, line: 48, baseType: !400)
!399 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !401, line: 241, size: 1728, elements: !402)
!401 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!402 = !{!403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !423, !424, !425, !426, !429, !430, !432, !436, !439, !441, !442, !443, !444, !445, !446, !447}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !400, file: !401, line: 242, baseType: !117, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !400, file: !401, line: 247, baseType: !105, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !400, file: !401, line: 248, baseType: !105, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !400, file: !401, line: 249, baseType: !105, size: 64, offset: 192)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !400, file: !401, line: 250, baseType: !105, size: 64, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !400, file: !401, line: 251, baseType: !105, size: 64, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !400, file: !401, line: 252, baseType: !105, size: 64, offset: 384)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !400, file: !401, line: 253, baseType: !105, size: 64, offset: 448)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !400, file: !401, line: 254, baseType: !105, size: 64, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !400, file: !401, line: 256, baseType: !105, size: 64, offset: 576)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !400, file: !401, line: 257, baseType: !105, size: 64, offset: 640)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !400, file: !401, line: 258, baseType: !105, size: 64, offset: 704)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !400, file: !401, line: 260, baseType: !416, size: 64, offset: 768)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !401, line: 156, size: 192, elements: !418)
!418 = !{!419, !420, !422}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !417, file: !401, line: 157, baseType: !416, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !417, file: !401, line: 158, baseType: !421, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !417, file: !401, line: 162, baseType: !117, size: 32, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !400, file: !401, line: 262, baseType: !421, size: 64, offset: 832)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !400, file: !401, line: 264, baseType: !117, size: 32, offset: 896)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !400, file: !401, line: 268, baseType: !117, size: 32, offset: 928)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !400, file: !401, line: 270, baseType: !427, size: 64, offset: 960)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !428, line: 131, baseType: !95)
!428 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !400, file: !401, line: 274, baseType: !99, size: 16, offset: 1024)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !400, file: !401, line: 275, baseType: !431, size: 8, offset: 1040)
!431 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !400, file: !401, line: 276, baseType: !433, size: 8, offset: 1048)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 8, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 1)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !400, file: !401, line: 280, baseType: !437, size: 64, offset: 1088)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !401, line: 150, baseType: null)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !400, file: !401, line: 289, baseType: !440, size: 64, offset: 1152)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !428, line: 132, baseType: !95)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !400, file: !401, line: 297, baseType: !89, size: 64, offset: 1216)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !400, file: !401, line: 298, baseType: !89, size: 64, offset: 1280)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !400, file: !401, line: 299, baseType: !89, size: 64, offset: 1344)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !400, file: !401, line: 300, baseType: !89, size: 64, offset: 1408)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !400, file: !401, line: 302, baseType: !371, size: 64, offset: 1472)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !400, file: !401, line: 303, baseType: !117, size: 32, offset: 1536)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !400, file: !401, line: 305, baseType: !448, size: 160, offset: 1568)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 160, elements: !449)
!449 = !{!450}
!450 = !DISubrange(count: 20)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "tif_clientinfo", scope: !112, file: !113, line: 198, baseType: !452, size: 64, offset: 8448)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFClientInfoLink", file: !113, line: 79, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "client_info", file: !113, line: 75, size: 192, elements: !455)
!455 = !{!456, !458, !459}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !454, file: !113, line: 76, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !454, file: !113, line: 77, baseType: !89, size: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !454, file: !113, line: 78, baseType: !105, size: 64, offset: 128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "tif_fieldscompat", scope: !112, file: !113, line: 201, baseType: !218, size: 64, offset: 8512)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tif_nfieldscompat", scope: !112, file: !113, line: 202, baseType: !371, size: 64, offset: 8576)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "rowbuf", scope: !2, file: !3, line: 63, type: !105, isLocal: false, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "refbuf", scope: !2, file: !3, line: 64, type: !105, isLocal: false, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(name: "verbose", scope: !2, file: !3, line: 67, type: !117, isLocal: false, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(name: "stretch", scope: !2, file: !3, line: 68, type: !117, isLocal: false, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(name: "badfaxrun", scope: !2, file: !3, line: 69, type: !98, isLocal: false, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(name: "badfaxlines", scope: !2, file: !3, line: 70, type: !87, isLocal: false, isDefinition: true)
!474 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!475 = !{i32 2, !"Dwarf Version", i32 4}
!476 = !{i32 2, !"Debug Info Version", i32 3}
!477 = !{i32 1, !"wchar_size", i32 4}
!478 = !{i32 7, !"PIC Level", i32 2}
!479 = !{i32 1, !"ThinLTO", i32 0}
!480 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!481 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 76, type: !482, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !485)
!482 = !DISubroutineType(types: !483)
!483 = !{!117, !117, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!485 = !{}
!486 = !DILocalVariable(name: "argc", arg: 1, scope: !481, file: !3, line: 76, type: !117)
!487 = !DILocation(line: 76, column: 10, scope: !481)
!488 = !DILocalVariable(name: "argv", arg: 2, scope: !481, file: !3, line: 76, type: !484)
!489 = !DILocation(line: 76, column: 22, scope: !481)
!490 = !DILocalVariable(name: "in", scope: !481, file: !3, line: 78, type: !397)
!491 = !DILocation(line: 78, column: 8, scope: !481)
!492 = !DILocalVariable(name: "out", scope: !481, file: !3, line: 79, type: !110)
!493 = !DILocation(line: 79, column: 8, scope: !481)
!494 = !DILocalVariable(name: "whandler", scope: !481, file: !3, line: 80, type: !495)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFErrorHandler", file: !91, line: 273, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !92, !92, !383}
!499 = !DILocation(line: 80, column: 19, scope: !481)
!500 = !DILocalVariable(name: "compression_in", scope: !481, file: !3, line: 81, type: !117)
!501 = !DILocation(line: 81, column: 6, scope: !481)
!502 = !DILocalVariable(name: "compression_out", scope: !481, file: !3, line: 82, type: !117)
!503 = !DILocation(line: 82, column: 6, scope: !481)
!504 = !DILocalVariable(name: "fillorder_in", scope: !481, file: !3, line: 83, type: !117)
!505 = !DILocation(line: 83, column: 6, scope: !481)
!506 = !DILocalVariable(name: "fillorder_out", scope: !481, file: !3, line: 84, type: !117)
!507 = !DILocation(line: 84, column: 6, scope: !481)
!508 = !DILocalVariable(name: "group3options_in", scope: !481, file: !3, line: 85, type: !87)
!509 = !DILocation(line: 85, column: 9, scope: !481)
!510 = !DILocalVariable(name: "group3options_out", scope: !481, file: !3, line: 86, type: !87)
!511 = !DILocation(line: 86, column: 9, scope: !481)
!512 = !DILocalVariable(name: "group4options_in", scope: !481, file: !3, line: 87, type: !87)
!513 = !DILocation(line: 87, column: 9, scope: !481)
!514 = !DILocalVariable(name: "group4options_out", scope: !481, file: !3, line: 88, type: !87)
!515 = !DILocation(line: 88, column: 9, scope: !481)
!516 = !DILocalVariable(name: "defrowsperstrip", scope: !481, file: !3, line: 89, type: !87)
!517 = !DILocation(line: 89, column: 9, scope: !481)
!518 = !DILocalVariable(name: "rowsperstrip", scope: !481, file: !3, line: 90, type: !87)
!519 = !DILocation(line: 90, column: 9, scope: !481)
!520 = !DILocalVariable(name: "photometric_in", scope: !481, file: !3, line: 91, type: !117)
!521 = !DILocation(line: 91, column: 6, scope: !481)
!522 = !DILocalVariable(name: "photometric_out", scope: !481, file: !3, line: 92, type: !117)
!523 = !DILocation(line: 92, column: 6, scope: !481)
!524 = !DILocalVariable(name: "mode", scope: !481, file: !3, line: 93, type: !117)
!525 = !DILocation(line: 93, column: 6, scope: !481)
!526 = !DILocalVariable(name: "rows", scope: !481, file: !3, line: 94, type: !117)
!527 = !DILocation(line: 94, column: 6, scope: !481)
!528 = !DILocalVariable(name: "c", scope: !481, file: !3, line: 95, type: !117)
!529 = !DILocation(line: 95, column: 6, scope: !481)
!530 = !DILocalVariable(name: "pn", scope: !481, file: !3, line: 96, type: !117)
!531 = !DILocation(line: 96, column: 6, scope: !481)
!532 = !DILocalVariable(name: "npages", scope: !481, file: !3, line: 96, type: !117)
!533 = !DILocation(line: 96, column: 10, scope: !481)
!534 = !DILocalVariable(name: "resY", scope: !481, file: !3, line: 97, type: !88)
!535 = !DILocation(line: 97, column: 8, scope: !481)
!536 = !DILocation(line: 102, column: 2, scope: !481)
!537 = !DILocation(line: 102, column: 21, scope: !481)
!538 = !DILocation(line: 102, column: 27, scope: !481)
!539 = !DILocation(line: 102, column: 14, scope: !481)
!540 = !DILocation(line: 102, column: 12, scope: !481)
!541 = !DILocation(line: 102, column: 73, scope: !481)
!542 = !DILocation(line: 103, column: 11, scope: !481)
!543 = !DILocation(line: 103, column: 3, scope: !481)
!544 = !DILocation(line: 106, column: 19, scope: !545)
!545 = distinct !DILexicalBlock(scope: !481, file: !3, line: 103, column: 14)
!546 = !DILocation(line: 107, column: 4, scope: !545)
!547 = !DILocation(line: 109, column: 19, scope: !545)
!548 = !DILocation(line: 110, column: 4, scope: !545)
!549 = !DILocation(line: 112, column: 21, scope: !545)
!550 = !DILocation(line: 113, column: 21, scope: !545)
!551 = !DILocation(line: 114, column: 4, scope: !545)
!552 = !DILocation(line: 116, column: 21, scope: !545)
!553 = !DILocation(line: 117, column: 4, scope: !545)
!554 = !DILocation(line: 119, column: 21, scope: !545)
!555 = !DILocation(line: 120, column: 4, scope: !545)
!556 = !DILocation(line: 122, column: 21, scope: !545)
!557 = !DILocation(line: 123, column: 4, scope: !545)
!558 = !DILocation(line: 125, column: 21, scope: !545)
!559 = !DILocation(line: 126, column: 4, scope: !545)
!560 = !DILocation(line: 128, column: 19, scope: !545)
!561 = !DILocation(line: 129, column: 4, scope: !545)
!562 = !DILocation(line: 131, column: 19, scope: !545)
!563 = !DILocation(line: 132, column: 4, scope: !545)
!564 = !DILocation(line: 134, column: 17, scope: !545)
!565 = !DILocation(line: 135, column: 4, scope: !545)
!566 = !DILocation(line: 137, column: 17, scope: !545)
!567 = !DILocation(line: 138, column: 4, scope: !545)
!568 = !DILocation(line: 140, column: 24, scope: !545)
!569 = !DILocation(line: 140, column: 19, scope: !545)
!570 = !DILocation(line: 140, column: 11, scope: !545)
!571 = !DILocation(line: 140, column: 9, scope: !545)
!572 = !DILocation(line: 141, column: 4, scope: !545)
!573 = !DILocation(line: 143, column: 26, scope: !545)
!574 = !DILocation(line: 143, column: 21, scope: !545)
!575 = !DILocation(line: 143, column: 10, scope: !545)
!576 = !DILocation(line: 144, column: 4, scope: !545)
!577 = !DILocation(line: 148, column: 20, scope: !545)
!578 = !DILocation(line: 149, column: 4, scope: !545)
!579 = !DILocation(line: 151, column: 20, scope: !545)
!580 = !DILocation(line: 152, column: 4, scope: !545)
!581 = !DILocation(line: 154, column: 22, scope: !545)
!582 = !DILocation(line: 155, column: 22, scope: !545)
!583 = !DILocation(line: 156, column: 4, scope: !545)
!584 = !DILocation(line: 158, column: 22, scope: !545)
!585 = !DILocation(line: 159, column: 4, scope: !545)
!586 = !DILocation(line: 161, column: 22, scope: !545)
!587 = !DILocation(line: 162, column: 4, scope: !545)
!588 = !DILocation(line: 164, column: 9, scope: !545)
!589 = !DILocation(line: 165, column: 4, scope: !545)
!590 = !DILocation(line: 167, column: 9, scope: !545)
!591 = !DILocation(line: 168, column: 4, scope: !545)
!592 = !DILocation(line: 170, column: 18, scope: !545)
!593 = !DILocation(line: 171, column: 4, scope: !545)
!594 = !DILocation(line: 173, column: 18, scope: !545)
!595 = !DILocation(line: 174, column: 4, scope: !545)
!596 = !DILocation(line: 176, column: 19, scope: !545)
!597 = !DILocation(line: 176, column: 10, scope: !545)
!598 = !DILocation(line: 176, column: 8, scope: !545)
!599 = !DILocation(line: 177, column: 8, scope: !600)
!600 = distinct !DILexicalBlock(scope: !545, file: !3, line: 177, column: 8)
!601 = !DILocation(line: 177, column: 12, scope: !600)
!602 = !DILocation(line: 177, column: 8, scope: !545)
!603 = !DILocation(line: 178, column: 13, scope: !604)
!604 = distinct !DILexicalBlock(scope: !600, file: !3, line: 177, column: 21)
!605 = !DILocation(line: 180, column: 9, scope: !604)
!606 = !DILocation(line: 180, column: 18, scope: !604)
!607 = !DILocation(line: 178, column: 5, scope: !604)
!608 = !DILocation(line: 181, column: 5, scope: !604)
!609 = !DILocation(line: 183, column: 4, scope: !545)
!610 = !DILocation(line: 185, column: 22, scope: !545)
!611 = !DILocation(line: 186, column: 4, scope: !545)
!612 = !DILocation(line: 188, column: 22, scope: !545)
!613 = !DILocation(line: 189, column: 4, scope: !545)
!614 = !DILocation(line: 191, column: 27, scope: !545)
!615 = !DILocation(line: 191, column: 22, scope: !545)
!616 = !DILocation(line: 191, column: 20, scope: !545)
!617 = !DILocation(line: 192, column: 4, scope: !545)
!618 = !DILocation(line: 194, column: 12, scope: !545)
!619 = !DILocation(line: 195, column: 4, scope: !545)
!620 = !DILocation(line: 197, column: 20, scope: !545)
!621 = !DILocation(line: 198, column: 4, scope: !545)
!622 = !DILocation(line: 200, column: 20, scope: !545)
!623 = !DILocation(line: 201, column: 4, scope: !545)
!624 = !DILocation(line: 203, column: 20, scope: !545)
!625 = !DILocation(line: 204, column: 4, scope: !545)
!626 = !DILocation(line: 206, column: 11, scope: !545)
!627 = !DILocation(line: 207, column: 4, scope: !545)
!628 = !DILocation(line: 209, column: 4, scope: !545)
!629 = !DILocation(line: 211, column: 3, scope: !545)
!630 = distinct !{!630, !536, !631}
!631 = !DILocation(line: 211, column: 3, scope: !481)
!632 = !DILocation(line: 212, column: 11, scope: !481)
!633 = !DILocation(line: 212, column: 18, scope: !481)
!634 = !DILocation(line: 212, column: 16, scope: !481)
!635 = !DILocation(line: 212, column: 9, scope: !481)
!636 = !DILocation(line: 213, column: 6, scope: !637)
!637 = distinct !DILexicalBlock(scope: !481, file: !3, line: 213, column: 6)
!638 = !DILocation(line: 213, column: 13, scope: !637)
!639 = !DILocation(line: 213, column: 6, scope: !481)
!640 = !DILocation(line: 214, column: 3, scope: !637)
!641 = !DILocation(line: 216, column: 23, scope: !481)
!642 = !DILocation(line: 216, column: 11, scope: !481)
!643 = !DILocation(line: 216, column: 9, scope: !481)
!644 = !DILocation(line: 217, column: 23, scope: !481)
!645 = !DILocation(line: 217, column: 11, scope: !481)
!646 = !DILocation(line: 217, column: 9, scope: !481)
!647 = !DILocation(line: 218, column: 6, scope: !648)
!648 = distinct !DILexicalBlock(scope: !481, file: !3, line: 218, column: 6)
!649 = !DILocation(line: 218, column: 13, scope: !648)
!650 = !DILocation(line: 218, column: 21, scope: !648)
!651 = !DILocation(line: 218, column: 24, scope: !648)
!652 = !DILocation(line: 218, column: 31, scope: !648)
!653 = !DILocation(line: 218, column: 6, scope: !481)
!654 = !DILocation(line: 219, column: 11, scope: !655)
!655 = distinct !DILexicalBlock(scope: !648, file: !3, line: 218, column: 40)
!656 = !DILocation(line: 219, column: 46, scope: !655)
!657 = !DILocation(line: 219, column: 3, scope: !655)
!658 = !DILocation(line: 220, column: 3, scope: !655)
!659 = !DILocation(line: 223, column: 6, scope: !660)
!660 = distinct !DILexicalBlock(scope: !481, file: !3, line: 223, column: 6)
!661 = !DILocation(line: 223, column: 10, scope: !660)
!662 = !DILocation(line: 223, column: 6, scope: !481)
!663 = !DILocation(line: 224, column: 9, scope: !664)
!664 = distinct !DILexicalBlock(scope: !660, file: !3, line: 223, column: 19)
!665 = !DILocation(line: 224, column: 7, scope: !664)
!666 = !DILocation(line: 225, column: 7, scope: !667)
!667 = distinct !DILexicalBlock(scope: !664, file: !3, line: 225, column: 7)
!668 = !DILocation(line: 225, column: 11, scope: !667)
!669 = !DILocation(line: 225, column: 7, scope: !664)
!670 = !DILocation(line: 226, column: 12, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !3, line: 225, column: 20)
!672 = !DILocation(line: 227, column: 8, scope: !671)
!673 = !DILocation(line: 226, column: 4, scope: !671)
!674 = !DILocation(line: 228, column: 4, scope: !671)
!675 = !DILocation(line: 230, column: 2, scope: !664)
!676 = !DILocation(line: 234, column: 21, scope: !481)
!677 = !DILocation(line: 234, column: 6, scope: !481)
!678 = !DILocation(line: 235, column: 22, scope: !481)
!679 = !DILocation(line: 235, column: 6, scope: !481)
!680 = !DILocation(line: 235, column: 45, scope: !481)
!681 = !DILocation(line: 235, column: 28, scope: !481)
!682 = !DILocation(line: 236, column: 22, scope: !481)
!683 = !DILocation(line: 236, column: 6, scope: !481)
!684 = !DILocation(line: 236, column: 45, scope: !481)
!685 = !DILocation(line: 236, column: 28, scope: !481)
!686 = !DILocation(line: 237, column: 22, scope: !481)
!687 = !DILocation(line: 237, column: 6, scope: !481)
!688 = !DILocation(line: 237, column: 47, scope: !481)
!689 = !DILocation(line: 237, column: 28, scope: !481)
!690 = !DILocation(line: 238, column: 27, scope: !481)
!691 = !DILocation(line: 238, column: 6, scope: !481)
!692 = !DILocation(line: 232, column: 12, scope: !481)
!693 = !DILocation(line: 232, column: 10, scope: !481)
!694 = !DILocation(line: 239, column: 6, scope: !695)
!695 = distinct !DILexicalBlock(scope: !481, file: !3, line: 239, column: 6)
!696 = !DILocation(line: 239, column: 14, scope: !695)
!697 = !DILocation(line: 239, column: 6, scope: !481)
!698 = !DILocation(line: 240, column: 11, scope: !699)
!699 = distinct !DILexicalBlock(scope: !695, file: !3, line: 239, column: 23)
!700 = !DILocation(line: 241, column: 7, scope: !699)
!701 = !DILocation(line: 240, column: 3, scope: !699)
!702 = !DILocation(line: 242, column: 3, scope: !699)
!703 = !DILocation(line: 244, column: 14, scope: !481)
!704 = !DILocation(line: 244, column: 2, scope: !481)
!705 = !DILocation(line: 245, column: 15, scope: !481)
!706 = !DILocation(line: 245, column: 44, scope: !481)
!707 = !DILocation(line: 245, column: 2, scope: !481)
!708 = !DILocation(line: 246, column: 15, scope: !481)
!709 = !DILocation(line: 246, column: 2, scope: !481)
!710 = !DILocation(line: 247, column: 15, scope: !481)
!711 = !DILocation(line: 247, column: 2, scope: !481)
!712 = !DILocation(line: 248, column: 15, scope: !481)
!713 = !DILocation(line: 248, column: 43, scope: !481)
!714 = !DILocation(line: 248, column: 2, scope: !481)
!715 = !DILocation(line: 249, column: 15, scope: !481)
!716 = !DILocation(line: 249, column: 2, scope: !481)
!717 = !DILocation(line: 250, column: 15, scope: !481)
!718 = !DILocation(line: 250, column: 45, scope: !481)
!719 = !DILocation(line: 250, column: 2, scope: !481)
!720 = !DILocation(line: 251, column: 15, scope: !481)
!721 = !DILocation(line: 251, column: 45, scope: !481)
!722 = !DILocation(line: 251, column: 2, scope: !481)
!723 = !DILocation(line: 252, column: 15, scope: !481)
!724 = !DILocation(line: 252, column: 2, scope: !481)
!725 = !DILocation(line: 255, column: 15, scope: !481)
!726 = !DILocation(line: 255, column: 45, scope: !481)
!727 = !DILocation(line: 255, column: 2, scope: !481)
!728 = !DILocation(line: 256, column: 6, scope: !729)
!729 = distinct !DILexicalBlock(scope: !481, file: !3, line: 256, column: 6)
!730 = !DILocation(line: 256, column: 21, scope: !729)
!731 = !DILocation(line: 256, column: 6, scope: !481)
!732 = !DILocation(line: 257, column: 16, scope: !729)
!733 = !DILocation(line: 257, column: 48, scope: !729)
!734 = !DILocation(line: 257, column: 3, scope: !729)
!735 = !DILocation(line: 258, column: 11, scope: !736)
!736 = distinct !DILexicalBlock(scope: !729, file: !3, line: 258, column: 11)
!737 = !DILocation(line: 258, column: 26, scope: !736)
!738 = !DILocation(line: 258, column: 11, scope: !729)
!739 = !DILocation(line: 259, column: 16, scope: !736)
!740 = !DILocation(line: 259, column: 48, scope: !736)
!741 = !DILocation(line: 259, column: 3, scope: !736)
!742 = !DILocation(line: 260, column: 10, scope: !743)
!743 = distinct !DILexicalBlock(scope: !481, file: !3, line: 260, column: 2)
!744 = !DILocation(line: 260, column: 7, scope: !743)
!745 = !DILocation(line: 260, column: 15, scope: !746)
!746 = distinct !DILexicalBlock(scope: !743, file: !3, line: 260, column: 2)
!747 = !DILocation(line: 260, column: 24, scope: !746)
!748 = !DILocation(line: 260, column: 22, scope: !746)
!749 = !DILocation(line: 260, column: 2, scope: !743)
!750 = !DILocation(line: 261, column: 14, scope: !751)
!751 = distinct !DILexicalBlock(scope: !746, file: !3, line: 260, column: 46)
!752 = !DILocation(line: 261, column: 19, scope: !751)
!753 = !DILocation(line: 261, column: 8, scope: !751)
!754 = !DILocation(line: 261, column: 6, scope: !751)
!755 = !DILocation(line: 262, column: 7, scope: !756)
!756 = distinct !DILexicalBlock(scope: !751, file: !3, line: 262, column: 7)
!757 = !DILocation(line: 262, column: 10, scope: !756)
!758 = !DILocation(line: 262, column: 7, scope: !751)
!759 = !DILocation(line: 263, column: 12, scope: !760)
!760 = distinct !DILexicalBlock(scope: !756, file: !3, line: 262, column: 19)
!761 = !DILocation(line: 264, column: 34, scope: !760)
!762 = !DILocation(line: 264, column: 43, scope: !760)
!763 = !DILocation(line: 264, column: 48, scope: !760)
!764 = !DILocation(line: 263, column: 4, scope: !760)
!765 = !DILocation(line: 265, column: 4, scope: !760)
!766 = !DILocation(line: 270, column: 35, scope: !751)
!767 = !DILocation(line: 270, column: 62, scope: !751)
!768 = !DILocation(line: 270, column: 55, scope: !751)
!769 = !DILocation(line: 270, column: 44, scope: !751)
!770 = !DILocation(line: 270, column: 17, scope: !751)
!771 = !DILocation(line: 272, column: 19, scope: !751)
!772 = !DILocation(line: 272, column: 41, scope: !751)
!773 = !DILocation(line: 272, column: 46, scope: !751)
!774 = !DILocation(line: 272, column: 3, scope: !751)
!775 = !DILocation(line: 273, column: 16, scope: !751)
!776 = !DILocation(line: 273, column: 41, scope: !751)
!777 = !DILocation(line: 273, column: 3, scope: !751)
!778 = !DILocation(line: 274, column: 16, scope: !751)
!779 = !DILocation(line: 274, column: 3, scope: !751)
!780 = !DILocation(line: 275, column: 16, scope: !751)
!781 = !DILocation(line: 275, column: 42, scope: !751)
!782 = !DILocation(line: 275, column: 3, scope: !751)
!783 = !DILocation(line: 276, column: 16, scope: !751)
!784 = !DILocation(line: 276, column: 42, scope: !751)
!785 = !DILocation(line: 276, column: 3, scope: !751)
!786 = !DILocation(line: 277, column: 16, scope: !751)
!787 = !DILocation(line: 277, column: 3, scope: !751)
!788 = !DILocation(line: 278, column: 16, scope: !751)
!789 = !DILocation(line: 278, column: 3, scope: !751)
!790 = !DILocation(line: 279, column: 11, scope: !751)
!791 = !DILocation(line: 279, column: 3, scope: !751)
!792 = !DILocation(line: 282, column: 17, scope: !793)
!793 = distinct !DILexicalBlock(scope: !751, file: !3, line: 279, column: 28)
!794 = !DILocation(line: 283, column: 10, scope: !793)
!795 = !DILocation(line: 282, column: 4, scope: !793)
!796 = !DILocation(line: 284, column: 17, scope: !793)
!797 = !DILocation(line: 284, column: 39, scope: !793)
!798 = !DILocation(line: 284, column: 4, scope: !793)
!799 = !DILocation(line: 286, column: 6, scope: !793)
!800 = !DILocation(line: 286, column: 5, scope: !793)
!801 = !DILocation(line: 286, column: 23, scope: !793)
!802 = !DILocation(line: 285, column: 17, scope: !793)
!803 = !DILocation(line: 287, column: 4, scope: !793)
!804 = !DILocation(line: 291, column: 17, scope: !793)
!805 = !DILocation(line: 292, column: 10, scope: !793)
!806 = !DILocation(line: 291, column: 4, scope: !793)
!807 = !DILocation(line: 293, column: 17, scope: !793)
!808 = !DILocation(line: 293, column: 39, scope: !793)
!809 = !DILocation(line: 293, column: 4, scope: !793)
!810 = !DILocation(line: 295, column: 6, scope: !793)
!811 = !DILocation(line: 295, column: 5, scope: !793)
!812 = !DILocation(line: 295, column: 23, scope: !793)
!813 = !DILocation(line: 294, column: 17, scope: !793)
!814 = !DILocation(line: 296, column: 4, scope: !793)
!815 = !DILocation(line: 299, column: 20, scope: !793)
!816 = !DILocation(line: 299, column: 19, scope: !793)
!817 = !DILocation(line: 300, column: 5, scope: !793)
!818 = !DILocation(line: 300, column: 44, scope: !793)
!819 = !DILocation(line: 300, column: 23, scope: !793)
!820 = !DILocation(line: 299, column: 17, scope: !793)
!821 = !DILocation(line: 301, column: 3, scope: !793)
!822 = !DILocation(line: 302, column: 16, scope: !751)
!823 = !DILocation(line: 302, column: 43, scope: !751)
!824 = !DILocation(line: 302, column: 3, scope: !751)
!825 = !DILocation(line: 303, column: 16, scope: !751)
!826 = !DILocation(line: 303, column: 3, scope: !751)
!827 = !DILocation(line: 304, column: 16, scope: !751)
!828 = !DILocation(line: 304, column: 40, scope: !751)
!829 = !DILocation(line: 304, column: 3, scope: !751)
!830 = !DILocation(line: 305, column: 16, scope: !751)
!831 = !DILocation(line: 305, column: 3, scope: !751)
!832 = !DILocation(line: 306, column: 16, scope: !751)
!833 = !DILocation(line: 306, column: 3, scope: !751)
!834 = !DILocation(line: 307, column: 8, scope: !835)
!835 = distinct !DILexicalBlock(scope: !751, file: !3, line: 307, column: 7)
!836 = !DILocation(line: 307, column: 7, scope: !751)
!837 = !DILocation(line: 308, column: 17, scope: !838)
!838 = distinct !DILexicalBlock(scope: !835, file: !3, line: 307, column: 17)
!839 = !DILocation(line: 308, column: 4, scope: !838)
!840 = !DILocation(line: 309, column: 17, scope: !838)
!841 = !DILocation(line: 309, column: 43, scope: !838)
!842 = !DILocation(line: 309, column: 4, scope: !838)
!843 = !DILocation(line: 310, column: 3, scope: !838)
!844 = !DILocation(line: 311, column: 17, scope: !835)
!845 = !DILocation(line: 311, column: 4, scope: !835)
!846 = !DILocation(line: 312, column: 16, scope: !751)
!847 = !DILocation(line: 312, column: 3, scope: !751)
!848 = !DILocation(line: 313, column: 16, scope: !751)
!849 = !DILocation(line: 313, column: 41, scope: !751)
!850 = !DILocation(line: 313, column: 45, scope: !751)
!851 = !DILocation(line: 313, column: 3, scope: !751)
!852 = !DILocation(line: 315, column: 8, scope: !853)
!853 = distinct !DILexicalBlock(scope: !751, file: !3, line: 315, column: 7)
!854 = !DILocation(line: 315, column: 7, scope: !751)
!855 = !DILocation(line: 316, column: 18, scope: !853)
!856 = !DILocation(line: 316, column: 16, scope: !853)
!857 = !DILocation(line: 316, column: 7, scope: !853)
!858 = !DILocation(line: 317, column: 22, scope: !751)
!859 = !DILocation(line: 317, column: 31, scope: !751)
!860 = !DILocation(line: 317, column: 10, scope: !751)
!861 = !DILocation(line: 317, column: 8, scope: !751)
!862 = !DILocation(line: 318, column: 10, scope: !751)
!863 = !DILocation(line: 318, column: 3, scope: !751)
!864 = !DILocation(line: 319, column: 8, scope: !865)
!865 = distinct !DILexicalBlock(scope: !751, file: !3, line: 319, column: 7)
!866 = !DILocation(line: 319, column: 7, scope: !751)
!867 = !DILocation(line: 320, column: 36, scope: !865)
!868 = !DILocation(line: 320, column: 14, scope: !865)
!869 = !DILocation(line: 320, column: 7, scope: !865)
!870 = !DILocation(line: 322, column: 16, scope: !751)
!871 = !DILocation(line: 322, column: 42, scope: !751)
!872 = !DILocation(line: 322, column: 3, scope: !751)
!873 = !DILocation(line: 324, column: 7, scope: !874)
!874 = distinct !DILexicalBlock(scope: !751, file: !3, line: 324, column: 7)
!875 = !DILocation(line: 324, column: 7, scope: !751)
!876 = !DILocation(line: 325, column: 12, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !3, line: 324, column: 16)
!878 = !DILocation(line: 325, column: 29, scope: !877)
!879 = !DILocation(line: 325, column: 34, scope: !877)
!880 = !DILocation(line: 325, column: 4, scope: !877)
!881 = !DILocation(line: 326, column: 12, scope: !877)
!882 = !DILocation(line: 326, column: 42, scope: !877)
!883 = !DILocation(line: 326, column: 4, scope: !877)
!884 = !DILocation(line: 327, column: 12, scope: !877)
!885 = !DILocation(line: 328, column: 15, scope: !877)
!886 = !DILocation(line: 328, column: 8, scope: !877)
!887 = !DILocation(line: 327, column: 4, scope: !877)
!888 = !DILocation(line: 329, column: 12, scope: !877)
!889 = !DILocation(line: 329, column: 53, scope: !877)
!890 = !DILocation(line: 329, column: 4, scope: !877)
!891 = !DILocation(line: 330, column: 3, scope: !877)
!892 = !DILocation(line: 331, column: 7, scope: !893)
!893 = distinct !DILexicalBlock(scope: !751, file: !3, line: 331, column: 7)
!894 = !DILocation(line: 331, column: 23, scope: !893)
!895 = !DILocation(line: 331, column: 48, scope: !893)
!896 = !DILocation(line: 332, column: 7, scope: !893)
!897 = !DILocation(line: 332, column: 12, scope: !893)
!898 = !DILocation(line: 331, column: 7, scope: !751)
!899 = !DILocation(line: 333, column: 17, scope: !900)
!900 = distinct !DILexicalBlock(scope: !893, file: !3, line: 332, column: 31)
!901 = !DILocation(line: 333, column: 43, scope: !900)
!902 = !DILocation(line: 333, column: 4, scope: !900)
!903 = !DILocation(line: 334, column: 17, scope: !900)
!904 = !DILocation(line: 334, column: 44, scope: !900)
!905 = !DILocation(line: 334, column: 4, scope: !900)
!906 = !DILocation(line: 336, column: 17, scope: !900)
!907 = !DILocation(line: 336, column: 54, scope: !900)
!908 = !DILocation(line: 336, column: 4, scope: !900)
!909 = !DILocation(line: 337, column: 3, scope: !900)
!910 = !DILocation(line: 338, column: 22, scope: !751)
!911 = !DILocation(line: 338, column: 3, scope: !751)
!912 = !DILocation(line: 339, column: 2, scope: !751)
!913 = !DILocation(line: 260, column: 32, scope: !746)
!914 = !DILocation(line: 260, column: 42, scope: !746)
!915 = !DILocation(line: 260, column: 2, scope: !746)
!916 = distinct !{!916, !749, !917}
!917 = !DILocation(line: 339, column: 2, scope: !743)
!918 = !DILocation(line: 340, column: 12, scope: !481)
!919 = !DILocation(line: 340, column: 2, scope: !481)
!920 = !DILocation(line: 341, column: 12, scope: !481)
!921 = !DILocation(line: 341, column: 2, scope: !481)
!922 = !DILocation(line: 342, column: 12, scope: !481)
!923 = !DILocation(line: 342, column: 2, scope: !481)
!924 = !DILocation(line: 343, column: 2, scope: !481)
!925 = !DILocation(line: 344, column: 1, scope: !481)
!926 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 450, type: !927, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !485)
!927 = !DISubroutineType(types: !928)
!928 = !{null}
!929 = !DILocalVariable(name: "buf", scope: !926, file: !3, line: 452, type: !930)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 65536, elements: !931)
!931 = !{!932}
!932 = !DISubrange(count: 8192)
!933 = !DILocation(line: 452, column: 7, scope: !926)
!934 = !DILocalVariable(name: "i", scope: !926, file: !3, line: 453, type: !117)
!935 = !DILocation(line: 453, column: 6, scope: !926)
!936 = !DILocation(line: 455, column: 9, scope: !926)
!937 = !DILocation(line: 455, column: 17, scope: !926)
!938 = !DILocation(line: 455, column: 2, scope: !926)
!939 = !DILocation(line: 456, column: 17, scope: !926)
!940 = !DILocation(line: 456, column: 35, scope: !926)
!941 = !DILocation(line: 456, column: 9, scope: !926)
!942 = !DILocation(line: 457, column: 9, scope: !943)
!943 = distinct !DILexicalBlock(scope: !926, file: !3, line: 457, column: 2)
!944 = !DILocation(line: 457, column: 7, scope: !943)
!945 = !DILocation(line: 457, column: 20, scope: !946)
!946 = distinct !DILexicalBlock(scope: !943, file: !3, line: 457, column: 2)
!947 = !DILocation(line: 457, column: 14, scope: !946)
!948 = !DILocation(line: 457, column: 23, scope: !946)
!949 = !DILocation(line: 457, column: 2, scope: !943)
!950 = !DILocation(line: 458, column: 11, scope: !946)
!951 = !DILocation(line: 458, column: 33, scope: !946)
!952 = !DILocation(line: 458, column: 27, scope: !946)
!953 = !DILocation(line: 458, column: 3, scope: !946)
!954 = !DILocation(line: 457, column: 33, scope: !946)
!955 = !DILocation(line: 457, column: 2, scope: !946)
!956 = distinct !{!956, !949, !957}
!957 = !DILocation(line: 458, column: 35, scope: !943)
!958 = !DILocation(line: 459, column: 2, scope: !926)
!959 = !DILocation(line: 460, column: 1, scope: !926)
!960 = distinct !DISubprogram(name: "copyFaxFile", scope: !3, file: !3, line: 347, type: !961, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !485)
!961 = !DISubroutineType(types: !962)
!962 = !{!117, !110, !110}
!963 = !DILocalVariable(name: "tifin", arg: 1, scope: !960, file: !3, line: 347, type: !110)
!964 = !DILocation(line: 347, column: 19, scope: !960)
!965 = !DILocalVariable(name: "tifout", arg: 2, scope: !960, file: !3, line: 347, type: !110)
!966 = !DILocation(line: 347, column: 32, scope: !960)
!967 = !DILocalVariable(name: "row", scope: !960, file: !3, line: 349, type: !87)
!968 = !DILocation(line: 349, column: 9, scope: !960)
!969 = !DILocalVariable(name: "linesize", scope: !960, file: !3, line: 350, type: !87)
!970 = !DILocation(line: 350, column: 9, scope: !960)
!971 = !DILocation(line: 350, column: 20, scope: !960)
!972 = !DILocalVariable(name: "badrun", scope: !960, file: !3, line: 351, type: !98)
!973 = !DILocation(line: 351, column: 9, scope: !960)
!974 = !DILocalVariable(name: "ok", scope: !960, file: !3, line: 352, type: !117)
!975 = !DILocation(line: 352, column: 6, scope: !960)
!976 = !DILocation(line: 354, column: 37, scope: !960)
!977 = !DILocation(line: 354, column: 2, scope: !960)
!978 = !DILocation(line: 354, column: 9, scope: !960)
!979 = !DILocation(line: 354, column: 25, scope: !960)
!980 = !DILocation(line: 355, column: 35, scope: !960)
!981 = !DILocation(line: 355, column: 42, scope: !960)
!982 = !DILocation(line: 355, column: 23, scope: !960)
!983 = !DILocation(line: 355, column: 2, scope: !960)
!984 = !DILocation(line: 355, column: 9, scope: !960)
!985 = !DILocation(line: 355, column: 21, scope: !960)
!986 = !DILocation(line: 356, column: 6, scope: !987)
!987 = distinct !DILexicalBlock(scope: !960, file: !3, line: 356, column: 6)
!988 = !DILocation(line: 356, column: 13, scope: !987)
!989 = !DILocation(line: 356, column: 25, scope: !987)
!990 = !DILocation(line: 356, column: 6, scope: !960)
!991 = !DILocation(line: 357, column: 13, scope: !992)
!992 = distinct !DILexicalBlock(scope: !987, file: !3, line: 356, column: 34)
!993 = !DILocation(line: 357, column: 20, scope: !992)
!994 = !DILocation(line: 357, column: 3, scope: !992)
!995 = !DILocation(line: 358, column: 3, scope: !992)
!996 = !DILocation(line: 360, column: 7, scope: !997)
!997 = distinct !DILexicalBlock(scope: !960, file: !3, line: 360, column: 6)
!998 = !DILocation(line: 360, column: 6, scope: !960)
!999 = !DILocation(line: 361, column: 13, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !997, file: !3, line: 360, column: 66)
!1001 = !DILocation(line: 361, column: 20, scope: !1000)
!1002 = !DILocation(line: 361, column: 3, scope: !1000)
!1003 = !DILocation(line: 362, column: 3, scope: !1000)
!1004 = !DILocation(line: 364, column: 21, scope: !960)
!1005 = !DILocation(line: 364, column: 28, scope: !960)
!1006 = !DILocation(line: 364, column: 2, scope: !960)
!1007 = !DILocation(line: 364, column: 9, scope: !960)
!1008 = !DILocation(line: 364, column: 19, scope: !960)
!1009 = !DILocation(line: 365, column: 21, scope: !960)
!1010 = !DILocation(line: 365, column: 28, scope: !960)
!1011 = !DILocation(line: 365, column: 2, scope: !960)
!1012 = !DILocation(line: 365, column: 9, scope: !960)
!1013 = !DILocation(line: 365, column: 19, scope: !960)
!1014 = !DILocation(line: 367, column: 4, scope: !960)
!1015 = !DILocation(line: 367, column: 11, scope: !960)
!1016 = !DILocation(line: 367, column: 28, scope: !960)
!1017 = !DILocation(line: 367, column: 2, scope: !960)
!1018 = !DILocation(line: 368, column: 4, scope: !960)
!1019 = !DILocation(line: 368, column: 11, scope: !960)
!1020 = !DILocation(line: 368, column: 26, scope: !960)
!1021 = !DILocation(line: 368, column: 2, scope: !960)
!1022 = !DILocation(line: 369, column: 2, scope: !960)
!1023 = !DILocation(line: 369, column: 9, scope: !960)
!1024 = !DILocation(line: 369, column: 17, scope: !960)
!1025 = !DILocation(line: 370, column: 14, scope: !960)
!1026 = !DILocation(line: 371, column: 12, scope: !960)
!1027 = !DILocation(line: 373, column: 14, scope: !960)
!1028 = !DILocation(line: 373, column: 25, scope: !960)
!1029 = !DILocation(line: 373, column: 2, scope: !960)
!1030 = !DILocation(line: 374, column: 6, scope: !960)
!1031 = !DILocation(line: 375, column: 9, scope: !960)
!1032 = !DILocation(line: 376, column: 2, scope: !960)
!1033 = !DILocation(line: 376, column: 9, scope: !960)
!1034 = !DILocation(line: 376, column: 16, scope: !960)
!1035 = !DILocation(line: 376, column: 26, scope: !960)
!1036 = !DILocation(line: 377, column: 10, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !960, file: !3, line: 376, column: 31)
!1038 = !DILocation(line: 377, column: 17, scope: !1037)
!1039 = !DILocation(line: 377, column: 32, scope: !1037)
!1040 = !DILocation(line: 377, column: 49, scope: !1037)
!1041 = !DILocation(line: 378, column: 11, scope: !1037)
!1042 = !DILocation(line: 377, column: 8, scope: !1037)
!1043 = !DILocation(line: 377, column: 6, scope: !1037)
!1044 = !DILocation(line: 379, column: 8, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 379, column: 7)
!1046 = !DILocation(line: 379, column: 7, scope: !1037)
!1047 = !DILocation(line: 380, column: 15, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 379, column: 12)
!1049 = !DILocation(line: 381, column: 10, scope: !1048)
!1050 = !DILocation(line: 383, column: 16, scope: !1048)
!1051 = !DILocation(line: 383, column: 24, scope: !1048)
!1052 = !DILocation(line: 383, column: 32, scope: !1048)
!1053 = !DILocation(line: 383, column: 4, scope: !1048)
!1054 = !DILocation(line: 384, column: 3, scope: !1048)
!1055 = !DILocation(line: 385, column: 8, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 385, column: 8)
!1057 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 384, column: 10)
!1058 = !DILocation(line: 385, column: 17, scope: !1056)
!1059 = !DILocation(line: 385, column: 15, scope: !1056)
!1060 = !DILocation(line: 385, column: 8, scope: !1057)
!1061 = !DILocation(line: 386, column: 17, scope: !1056)
!1062 = !DILocation(line: 386, column: 15, scope: !1056)
!1063 = !DILocation(line: 386, column: 5, scope: !1056)
!1064 = !DILocation(line: 387, column: 11, scope: !1057)
!1065 = !DILocation(line: 388, column: 16, scope: !1057)
!1066 = !DILocation(line: 388, column: 24, scope: !1057)
!1067 = !DILocation(line: 388, column: 32, scope: !1057)
!1068 = !DILocation(line: 388, column: 4, scope: !1057)
!1069 = !DILocation(line: 390, column: 3, scope: !1037)
!1070 = !DILocation(line: 390, column: 10, scope: !1037)
!1071 = !DILocation(line: 390, column: 17, scope: !1037)
!1072 = !DILocation(line: 392, column: 25, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 392, column: 7)
!1074 = !DILocation(line: 392, column: 33, scope: !1073)
!1075 = !DILocation(line: 392, column: 41, scope: !1073)
!1076 = !DILocation(line: 392, column: 7, scope: !1073)
!1077 = !DILocation(line: 392, column: 49, scope: !1073)
!1078 = !DILocation(line: 392, column: 7, scope: !1037)
!1079 = !DILocation(line: 393, column: 12, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 392, column: 54)
!1081 = !DILocation(line: 394, column: 8, scope: !1080)
!1082 = !DILocation(line: 394, column: 16, scope: !1080)
!1083 = !DILocation(line: 394, column: 33, scope: !1080)
!1084 = !DILocation(line: 394, column: 26, scope: !1080)
!1085 = !DILocation(line: 393, column: 4, scope: !1080)
!1086 = !DILocation(line: 395, column: 4, scope: !1080)
!1087 = !DILocation(line: 397, column: 6, scope: !1037)
!1088 = !DILocation(line: 398, column: 7, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 398, column: 7)
!1090 = !DILocation(line: 398, column: 7, scope: !1037)
!1091 = !DILocation(line: 399, column: 26, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 399, column: 8)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 398, column: 16)
!1094 = !DILocation(line: 399, column: 34, scope: !1092)
!1095 = !DILocation(line: 399, column: 42, scope: !1092)
!1096 = !DILocation(line: 399, column: 8, scope: !1092)
!1097 = !DILocation(line: 399, column: 50, scope: !1092)
!1098 = !DILocation(line: 399, column: 8, scope: !1093)
!1099 = !DILocation(line: 400, column: 13, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 399, column: 55)
!1101 = !DILocation(line: 401, column: 9, scope: !1100)
!1102 = !DILocation(line: 401, column: 17, scope: !1100)
!1103 = !DILocation(line: 401, column: 34, scope: !1100)
!1104 = !DILocation(line: 401, column: 27, scope: !1100)
!1105 = !DILocation(line: 400, column: 5, scope: !1100)
!1106 = !DILocation(line: 402, column: 5, scope: !1100)
!1107 = !DILocation(line: 404, column: 7, scope: !1093)
!1108 = !DILocation(line: 405, column: 3, scope: !1093)
!1109 = distinct !{!1109, !1032, !1110}
!1110 = !DILocation(line: 406, column: 2, scope: !960)
!1111 = !DILocation(line: 407, column: 6, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !960, file: !3, line: 407, column: 6)
!1113 = !DILocation(line: 407, column: 15, scope: !1112)
!1114 = !DILocation(line: 407, column: 13, scope: !1112)
!1115 = !DILocation(line: 407, column: 6, scope: !960)
!1116 = !DILocation(line: 408, column: 15, scope: !1112)
!1117 = !DILocation(line: 408, column: 13, scope: !1112)
!1118 = !DILocation(line: 408, column: 3, scope: !1112)
!1119 = !DILocation(line: 409, column: 12, scope: !960)
!1120 = !DILocation(line: 409, column: 19, scope: !960)
!1121 = !DILocation(line: 409, column: 2, scope: !960)
!1122 = !DILocation(line: 410, column: 10, scope: !960)
!1123 = !DILocation(line: 410, column: 2, scope: !960)
!1124 = !DILocation(line: 411, column: 1, scope: !960)
