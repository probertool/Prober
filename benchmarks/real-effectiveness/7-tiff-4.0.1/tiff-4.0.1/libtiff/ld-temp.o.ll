; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.TIFFFaxTabEnt = type { i8, i8, i32 }
%struct.proto = type { i16, i16 }

@storage_class = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), align 8, !dbg !0
@const_class = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), align 8, !dbg !35
@.str = private unnamed_addr constant [31 x i8] c"%s %s TIFFFaxTabEnt %s[%d] = {\00", align 1
@packoutput = internal global i32 1, align 4, !dbg !39
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@prebrace = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), align 8, !dbg !41
@postbrace = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), align 8, !dbg !43
@.str.2 = private unnamed_addr constant [15 x i8] c"%s%s%d,%d,%d%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s%s%3d,%3d,%4d%s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c",\0A \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"c:s:bp\00", align 1
@optarg = external global i8*, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"usage: %s [-c const] [-s storage] [-p] [-b] file\0A\00", align 1
@optind = external global i32, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"g3states.h\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"%s: %s: Cannot create output file.\0A\00", align 1
@MainTable = common dso_local global [128 x %struct.TIFFFaxTabEnt] zeroinitializer, align 16, !dbg !9
@Pass = internal global [2 x %struct.proto] [%struct.proto { i16 8, i16 4 }, %struct.proto zeroinitializer], align 2, !dbg !45
@Horiz = internal global [2 x %struct.proto] [%struct.proto { i16 4, i16 3 }, %struct.proto zeroinitializer], align 2, !dbg !56
@V0 = internal global [2 x %struct.proto] [%struct.proto { i16 1, i16 1 }, %struct.proto zeroinitializer], align 2, !dbg !58
@VR = internal global [4 x %struct.proto] [%struct.proto { i16 6, i16 19 }, %struct.proto { i16 48, i16 38 }, %struct.proto { i16 96, i16 55 }, %struct.proto zeroinitializer], align 16, !dbg !60
@VL = internal global [4 x %struct.proto] [%struct.proto { i16 2, i16 19 }, %struct.proto { i16 16, i16 38 }, %struct.proto { i16 32, i16 55 }, %struct.proto zeroinitializer], align 16, !dbg !65
@Ext = internal global [2 x %struct.proto] [%struct.proto { i16 64, i16 7 }, %struct.proto zeroinitializer], align 2, !dbg !67
@EOLV = internal global [2 x %struct.proto] [%struct.proto { i16 0, i16 7 }, %struct.proto zeroinitializer], align 2, !dbg !69
@WhiteTable = common dso_local global [4096 x %struct.TIFFFaxTabEnt] zeroinitializer, align 16, !dbg !25
@MakeUpW = internal global [28 x %struct.proto] [%struct.proto { i16 27, i16 1029 }, %struct.proto { i16 9, i16 2053 }, %struct.proto { i16 58, i16 3078 }, %struct.proto { i16 118, i16 4103 }, %struct.proto { i16 108, i16 5128 }, %struct.proto { i16 236, i16 6152 }, %struct.proto { i16 38, i16 7176 }, %struct.proto { i16 166, i16 8200 }, %struct.proto { i16 22, i16 9224 }, %struct.proto { i16 230, i16 10248 }, %struct.proto { i16 102, i16 11273 }, %struct.proto { i16 358, i16 12297 }, %struct.proto { i16 150, i16 13321 }, %struct.proto { i16 406, i16 14345 }, %struct.proto { i16 86, i16 15369 }, %struct.proto { i16 342, i16 16393 }, %struct.proto { i16 214, i16 17417 }, %struct.proto { i16 470, i16 18441 }, %struct.proto { i16 54, i16 19465 }, %struct.proto { i16 310, i16 20489 }, %struct.proto { i16 182, i16 21513 }, %struct.proto { i16 438, i16 22537 }, %struct.proto { i16 50, i16 23561 }, %struct.proto { i16 306, i16 24585 }, %struct.proto { i16 178, i16 25609 }, %struct.proto { i16 6, i16 26630 }, %struct.proto { i16 434, i16 27657 }, %struct.proto zeroinitializer], align 16, !dbg !71
@MakeUp = internal global [14 x %struct.proto] [%struct.proto { i16 128, i16 28683 }, %struct.proto { i16 384, i16 29707 }, %struct.proto { i16 1408, i16 30731 }, %struct.proto { i16 1152, i16 31756 }, %struct.proto { i16 3200, i16 -32756 }, %struct.proto { i16 640, i16 -31732 }, %struct.proto { i16 2688, i16 -30708 }, %struct.proto { i16 1664, i16 -29684 }, %struct.proto { i16 3712, i16 -28660 }, %struct.proto { i16 896, i16 -27636 }, %struct.proto { i16 2944, i16 -26612 }, %struct.proto { i16 1920, i16 -25588 }, %struct.proto { i16 3968, i16 -24564 }, %struct.proto zeroinitializer], align 16, !dbg !76
@TermW = internal global [65 x %struct.proto] [%struct.proto { i16 172, i16 8 }, %struct.proto { i16 56, i16 22 }, %struct.proto { i16 14, i16 36 }, %struct.proto { i16 1, i16 52 }, %struct.proto { i16 13, i16 68 }, %struct.proto { i16 3, i16 84 }, %struct.proto { i16 7, i16 100 }, %struct.proto { i16 15, i16 116 }, %struct.proto { i16 25, i16 133 }, %struct.proto { i16 5, i16 149 }, %struct.proto { i16 28, i16 165 }, %struct.proto { i16 2, i16 181 }, %struct.proto { i16 4, i16 198 }, %struct.proto { i16 48, i16 214 }, %struct.proto { i16 11, i16 230 }, %struct.proto { i16 43, i16 246 }, %struct.proto { i16 21, i16 262 }, %struct.proto { i16 53, i16 278 }, %struct.proto { i16 114, i16 295 }, %struct.proto { i16 24, i16 311 }, %struct.proto { i16 8, i16 327 }, %struct.proto { i16 116, i16 343 }, %struct.proto { i16 96, i16 359 }, %struct.proto { i16 16, i16 375 }, %struct.proto { i16 10, i16 391 }, %struct.proto { i16 106, i16 407 }, %struct.proto { i16 100, i16 423 }, %struct.proto { i16 18, i16 439 }, %struct.proto { i16 12, i16 455 }, %struct.proto { i16 64, i16 472 }, %struct.proto { i16 192, i16 488 }, %struct.proto { i16 88, i16 504 }, %struct.proto { i16 216, i16 520 }, %struct.proto { i16 72, i16 536 }, %struct.proto { i16 200, i16 552 }, %struct.proto { i16 40, i16 568 }, %struct.proto { i16 168, i16 584 }, %struct.proto { i16 104, i16 600 }, %struct.proto { i16 232, i16 616 }, %struct.proto { i16 20, i16 632 }, %struct.proto { i16 148, i16 648 }, %struct.proto { i16 84, i16 664 }, %struct.proto { i16 212, i16 680 }, %struct.proto { i16 52, i16 696 }, %struct.proto { i16 180, i16 712 }, %struct.proto { i16 32, i16 728 }, %struct.proto { i16 160, i16 744 }, %struct.proto { i16 80, i16 760 }, %struct.proto { i16 208, i16 776 }, %struct.proto { i16 74, i16 792 }, %struct.proto { i16 202, i16 808 }, %struct.proto { i16 42, i16 824 }, %struct.proto { i16 170, i16 840 }, %struct.proto { i16 36, i16 856 }, %struct.proto { i16 164, i16 872 }, %struct.proto { i16 26, i16 888 }, %struct.proto { i16 154, i16 904 }, %struct.proto { i16 90, i16 920 }, %struct.proto { i16 218, i16 936 }, %struct.proto { i16 82, i16 952 }, %struct.proto { i16 210, i16 968 }, %struct.proto { i16 76, i16 984 }, %struct.proto { i16 204, i16 1000 }, %struct.proto { i16 44, i16 1016 }, %struct.proto zeroinitializer], align 16, !dbg !81
@EOLH = internal global [2 x %struct.proto] [%struct.proto { i16 0, i16 11 }, %struct.proto zeroinitializer], align 2, !dbg !86
@BlackTable = common dso_local global [8192 x %struct.TIFFFaxTabEnt] zeroinitializer, align 16, !dbg !30
@MakeUpB = internal global [28 x %struct.proto] [%struct.proto { i16 960, i16 1034 }, %struct.proto { i16 304, i16 2060 }, %struct.proto { i16 2352, i16 3084 }, %struct.proto { i16 3488, i16 4108 }, %struct.proto { i16 3264, i16 5132 }, %struct.proto { i16 704, i16 6156 }, %struct.proto { i16 2752, i16 7180 }, %struct.proto { i16 1728, i16 8205 }, %struct.proto { i16 5824, i16 9229 }, %struct.proto { i16 2624, i16 10253 }, %struct.proto { i16 6720, i16 11277 }, %struct.proto { i16 1600, i16 12301 }, %struct.proto { i16 5696, i16 13325 }, %struct.proto { i16 2496, i16 14349 }, %struct.proto { i16 6592, i16 15373 }, %struct.proto { i16 1472, i16 16397 }, %struct.proto { i16 5568, i16 17421 }, %struct.proto { i16 3520, i16 18445 }, %struct.proto { i16 7616, i16 19469 }, %struct.proto { i16 2368, i16 20493 }, %struct.proto { i16 6464, i16 21517 }, %struct.proto { i16 1344, i16 22541 }, %struct.proto { i16 5440, i16 23565 }, %struct.proto { i16 2880, i16 24589 }, %struct.proto { i16 6976, i16 25613 }, %struct.proto { i16 1216, i16 26637 }, %struct.proto { i16 5312, i16 27661 }, %struct.proto zeroinitializer], align 16, !dbg !88
@TermB = internal global [65 x %struct.proto] [%struct.proto { i16 944, i16 10 }, %struct.proto { i16 2, i16 19 }, %struct.proto { i16 3, i16 34 }, %struct.proto { i16 1, i16 50 }, %struct.proto { i16 6, i16 67 }, %struct.proto { i16 12, i16 84 }, %struct.proto { i16 4, i16 100 }, %struct.proto { i16 24, i16 117 }, %struct.proto { i16 40, i16 134 }, %struct.proto { i16 8, i16 150 }, %struct.proto { i16 16, i16 167 }, %struct.proto { i16 80, i16 183 }, %struct.proto { i16 112, i16 199 }, %struct.proto { i16 32, i16 216 }, %struct.proto { i16 224, i16 232 }, %struct.proto { i16 48, i16 249 }, %struct.proto { i16 928, i16 266 }, %struct.proto { i16 96, i16 282 }, %struct.proto { i16 64, i16 298 }, %struct.proto { i16 1840, i16 315 }, %struct.proto { i16 176, i16 331 }, %struct.proto { i16 432, i16 347 }, %struct.proto { i16 1888, i16 363 }, %struct.proto { i16 160, i16 379 }, %struct.proto { i16 1856, i16 395 }, %struct.proto { i16 192, i16 411 }, %struct.proto { i16 1328, i16 428 }, %struct.proto { i16 3376, i16 444 }, %struct.proto { i16 816, i16 460 }, %struct.proto { i16 2864, i16 476 }, %struct.proto { i16 352, i16 492 }, %struct.proto { i16 2400, i16 508 }, %struct.proto { i16 1376, i16 524 }, %struct.proto { i16 3424, i16 540 }, %struct.proto { i16 1200, i16 556 }, %struct.proto { i16 3248, i16 572 }, %struct.proto { i16 688, i16 588 }, %struct.proto { i16 2736, i16 604 }, %struct.proto { i16 1712, i16 620 }, %struct.proto { i16 3760, i16 636 }, %struct.proto { i16 864, i16 652 }, %struct.proto { i16 2912, i16 668 }, %struct.proto { i16 1456, i16 684 }, %struct.proto { i16 3504, i16 700 }, %struct.proto { i16 672, i16 716 }, %struct.proto { i16 2720, i16 732 }, %struct.proto { i16 1696, i16 748 }, %struct.proto { i16 3744, i16 764 }, %struct.proto { i16 608, i16 780 }, %struct.proto { i16 2656, i16 796 }, %struct.proto { i16 1184, i16 812 }, %struct.proto { i16 3232, i16 828 }, %struct.proto { i16 576, i16 844 }, %struct.proto { i16 3776, i16 860 }, %struct.proto { i16 448, i16 876 }, %struct.proto { i16 3648, i16 892 }, %struct.proto { i16 320, i16 908 }, %struct.proto { i16 416, i16 924 }, %struct.proto { i16 2464, i16 940 }, %struct.proto { i16 3392, i16 956 }, %struct.proto { i16 832, i16 972 }, %struct.proto { i16 1440, i16 988 }, %struct.proto { i16 1632, i16 1004 }, %struct.proto { i16 3680, i16 1020 }, %struct.proto zeroinitializer], align 16, !dbg !90
@.str.16 = private unnamed_addr constant [58 x i8] c"/* WARNING, this file was automatically generated by the\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"    mkg3states program */\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"#include \22tiff.h\22\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"#include \22tif_fax3.h\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"TIFFFaxMainTable\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"TIFFFaxWhiteTable\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"TIFFFaxBlackTable\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @WriteTable(%struct._IO_FILE*, %struct.TIFFFaxTabEnt*, i32, i8*) #0 !dbg !99 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.TIFFFaxTabEnt*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !164, metadata !DIExpression()), !dbg !165
  store %struct.TIFFFaxTabEnt* %1, %struct.TIFFFaxTabEnt** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.TIFFFaxTabEnt** %6, metadata !166, metadata !DIExpression()), !dbg !167
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !168, metadata !DIExpression()), !dbg !169
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata i32* %9, metadata !172, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata i8** %10, metadata !174, metadata !DIExpression()), !dbg !175
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !176
  %12 = load i8*, i8** @storage_class, align 8, !dbg !177
  %13 = load i8*, i8** @const_class, align 8, !dbg !178
  %14 = load i8*, i8** %8, align 8, !dbg !179
  %15 = load i32, i32* %7, align 4, !dbg !180
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %13, i8* %14, i32 %15), !dbg !181
  %17 = load i32, i32* @packoutput, align 4, !dbg !182
  %18 = icmp ne i32 %17, 0, !dbg !182
  br i1 %18, label %19, label %54, !dbg !184

19:                                               ; preds = %4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8** %10, align 8, !dbg !185
  store i32 0, i32* %9, align 4, !dbg !187
  br label %20, !dbg !189

20:                                               ; preds = %50, %19
  %21 = load i32, i32* %9, align 4, !dbg !190
  %22 = load i32, i32* %7, align 4, !dbg !192
  %23 = icmp slt i32 %21, %22, !dbg !193
  br i1 %23, label %24, label %53, !dbg !194

24:                                               ; preds = %20
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !195
  %26 = load i8*, i8** %10, align 8, !dbg !197
  %27 = load i8*, i8** @prebrace, align 8, !dbg !198
  %28 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %6, align 8, !dbg !199
  %29 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %28, i32 0, i32 0, !dbg !200
  %30 = load i8, i8* %29, align 4, !dbg !200
  %31 = zext i8 %30 to i32, !dbg !199
  %32 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %6, align 8, !dbg !201
  %33 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %32, i32 0, i32 1, !dbg !202
  %34 = load i8, i8* %33, align 1, !dbg !202
  %35 = zext i8 %34 to i32, !dbg !201
  %36 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %6, align 8, !dbg !203
  %37 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %36, i32 0, i32 2, !dbg !204
  %38 = load i32, i32* %37, align 4, !dbg !204
  %39 = load i8*, i8** @postbrace, align 8, !dbg !205
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %26, i8* %27, i32 %31, i32 %35, i32 %38, i8* %39), !dbg !206
  %41 = load i32, i32* %9, align 4, !dbg !207
  %42 = add nsw i32 %41, 1, !dbg !209
  %43 = srem i32 %42, 10, !dbg !210
  %44 = icmp eq i32 %43, 0, !dbg !211
  br i1 %44, label %45, label %46, !dbg !212

45:                                               ; preds = %24
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8** %10, align 8, !dbg !213
  br label %47, !dbg !214

46:                                               ; preds = %24
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8** %10, align 8, !dbg !215
  br label %47

47:                                               ; preds = %46, %45
  %48 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %6, align 8, !dbg !216
  %49 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %48, i32 1, !dbg !216
  store %struct.TIFFFaxTabEnt* %49, %struct.TIFFFaxTabEnt** %6, align 8, !dbg !216
  br label %50, !dbg !217

50:                                               ; preds = %47
  %51 = load i32, i32* %9, align 4, !dbg !218
  %52 = add nsw i32 %51, 1, !dbg !218
  store i32 %52, i32* %9, align 4, !dbg !218
  br label %20, !dbg !219, !llvm.loop !220

53:                                               ; preds = %20
  br label %89, !dbg !222

54:                                               ; preds = %4
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8** %10, align 8, !dbg !223
  store i32 0, i32* %9, align 4, !dbg !225
  br label %55, !dbg !227

55:                                               ; preds = %85, %54
  %56 = load i32, i32* %9, align 4, !dbg !228
  %57 = load i32, i32* %7, align 4, !dbg !230
  %58 = icmp slt i32 %56, %57, !dbg !231
  br i1 %58, label %59, label %88, !dbg !232

59:                                               ; preds = %55
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !233
  %61 = load i8*, i8** %10, align 8, !dbg !235
  %62 = load i8*, i8** @prebrace, align 8, !dbg !236
  %63 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %6, align 8, !dbg !237
  %64 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %63, i32 0, i32 0, !dbg !238
  %65 = load i8, i8* %64, align 4, !dbg !238
  %66 = zext i8 %65 to i32, !dbg !237
  %67 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %6, align 8, !dbg !239
  %68 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %67, i32 0, i32 1, !dbg !240
  %69 = load i8, i8* %68, align 1, !dbg !240
  %70 = zext i8 %69 to i32, !dbg !239
  %71 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %6, align 8, !dbg !241
  %72 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %71, i32 0, i32 2, !dbg !242
  %73 = load i32, i32* %72, align 4, !dbg !242
  %74 = load i8*, i8** @postbrace, align 8, !dbg !243
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* %61, i8* %62, i32 %66, i32 %70, i32 %73, i8* %74), !dbg !244
  %76 = load i32, i32* %9, align 4, !dbg !245
  %77 = add nsw i32 %76, 1, !dbg !247
  %78 = srem i32 %77, 6, !dbg !248
  %79 = icmp eq i32 %78, 0, !dbg !249
  br i1 %79, label %80, label %81, !dbg !250

80:                                               ; preds = %59
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8** %10, align 8, !dbg !251
  br label %82, !dbg !252

81:                                               ; preds = %59
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8** %10, align 8, !dbg !253
  br label %82

82:                                               ; preds = %81, %80
  %83 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %6, align 8, !dbg !254
  %84 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %83, i32 1, !dbg !254
  store %struct.TIFFFaxTabEnt* %84, %struct.TIFFFaxTabEnt** %6, align 8, !dbg !254
  br label %85, !dbg !255

85:                                               ; preds = %82
  %86 = load i32, i32* %9, align 4, !dbg !256
  %87 = add nsw i32 %86, 1, !dbg !256
  store i32 %87, i32* %9, align 4, !dbg !256
  br label %55, !dbg !257, !llvm.loop !258

88:                                               ; preds = %55
  br label %89

89:                                               ; preds = %88, %53
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !260
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)), !dbg !261
  ret void, !dbg !262
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !263 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !267, metadata !DIExpression()), !dbg !268
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !271, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.declare(metadata i8** %7, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata i32* %8, metadata !275, metadata !DIExpression()), !dbg !276
  br label %9, !dbg !277

9:                                                ; preds = %28, %2
  %10 = load i32, i32* %4, align 4, !dbg !278
  %11 = load i8**, i8*** %5, align 8, !dbg !279
  %12 = call i32 @getopt(i32 %10, i8** %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0)) #4, !dbg !280
  store i32 %12, i32* %8, align 4, !dbg !281
  %13 = icmp ne i32 %12, -1, !dbg !282
  br i1 %13, label %14, label %29, !dbg !277

14:                                               ; preds = %9
  %15 = load i32, i32* %8, align 4, !dbg !283
  switch i32 %15, label %28 [
    i32 99, label %16
    i32 115, label %18
    i32 112, label %20
    i32 98, label %21
    i32 63, label %22
  ], !dbg !284

16:                                               ; preds = %14
  %17 = load i8*, i8** @optarg, align 8, !dbg !285
  store i8* %17, i8** @const_class, align 8, !dbg !287
  br label %28, !dbg !288

18:                                               ; preds = %14
  %19 = load i8*, i8** @optarg, align 8, !dbg !289
  store i8* %19, i8** @storage_class, align 8, !dbg !290
  br label %28, !dbg !291

20:                                               ; preds = %14
  store i32 0, i32* @packoutput, align 4, !dbg !292
  br label %28, !dbg !293

21:                                               ; preds = %14
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i8** @prebrace, align 8, !dbg !294
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8** @postbrace, align 8, !dbg !295
  br label %28, !dbg !296

22:                                               ; preds = %14
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !297
  %24 = load i8**, i8*** %5, align 8, !dbg !298
  %25 = getelementptr inbounds i8*, i8** %24, i64 0, !dbg !298
  %26 = load i8*, i8** %25, align 8, !dbg !298
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i8* %26), !dbg !299
  store i32 -1, i32* %3, align 4, !dbg !300
  br label %67, !dbg !300

28:                                               ; preds = %21, %20, %18, %16, %14
  br label %9, !dbg !277, !llvm.loop !301

29:                                               ; preds = %9
  %30 = load i32, i32* @optind, align 4, !dbg !303
  %31 = load i32, i32* %4, align 4, !dbg !304
  %32 = icmp slt i32 %30, %31, !dbg !305
  br i1 %32, label %33, label %39, !dbg !303

33:                                               ; preds = %29
  %34 = load i8**, i8*** %5, align 8, !dbg !306
  %35 = load i32, i32* @optind, align 4, !dbg !307
  %36 = sext i32 %35 to i64, !dbg !306
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36, !dbg !306
  %38 = load i8*, i8** %37, align 8, !dbg !306
  br label %40, !dbg !303

39:                                               ; preds = %29
  br label %40, !dbg !303

40:                                               ; preds = %39, %33
  %41 = phi i8* [ %38, %33 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), %39 ], !dbg !303
  store i8* %41, i8** %7, align 8, !dbg !308
  %42 = load i8*, i8** %7, align 8, !dbg !309
  %43 = call %struct._IO_FILE* @fopen(i8* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !310
  store %struct._IO_FILE* %43, %struct._IO_FILE** %6, align 8, !dbg !311
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !312
  %45 = icmp eq %struct._IO_FILE* %44, null, !dbg !314
  br i1 %45, label %46, label %53, !dbg !315

46:                                               ; preds = %40
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !316
  %48 = load i8**, i8*** %5, align 8, !dbg !318
  %49 = getelementptr inbounds i8*, i8** %48, i64 0, !dbg !318
  %50 = load i8*, i8** %49, align 8, !dbg !318
  %51 = load i8*, i8** %7, align 8, !dbg !319
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i8* %50, i8* %51), !dbg !320
  store i32 -2, i32* %3, align 4, !dbg !321
  br label %67, !dbg !321

53:                                               ; preds = %40
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([128 x %struct.TIFFFaxTabEnt], [128 x %struct.TIFFFaxTabEnt]* @MainTable, i64 0, i64 0), i32 7, %struct.proto* getelementptr inbounds ([2 x %struct.proto], [2 x %struct.proto]* @Pass, i64 0, i64 0), i32 1), !dbg !322
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([128 x %struct.TIFFFaxTabEnt], [128 x %struct.TIFFFaxTabEnt]* @MainTable, i64 0, i64 0), i32 7, %struct.proto* getelementptr inbounds ([2 x %struct.proto], [2 x %struct.proto]* @Horiz, i64 0, i64 0), i32 2), !dbg !323
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([128 x %struct.TIFFFaxTabEnt], [128 x %struct.TIFFFaxTabEnt]* @MainTable, i64 0, i64 0), i32 7, %struct.proto* getelementptr inbounds ([2 x %struct.proto], [2 x %struct.proto]* @V0, i64 0, i64 0), i32 3), !dbg !324
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([128 x %struct.TIFFFaxTabEnt], [128 x %struct.TIFFFaxTabEnt]* @MainTable, i64 0, i64 0), i32 7, %struct.proto* getelementptr inbounds ([4 x %struct.proto], [4 x %struct.proto]* @VR, i64 0, i64 0), i32 4), !dbg !325
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([128 x %struct.TIFFFaxTabEnt], [128 x %struct.TIFFFaxTabEnt]* @MainTable, i64 0, i64 0), i32 7, %struct.proto* getelementptr inbounds ([4 x %struct.proto], [4 x %struct.proto]* @VL, i64 0, i64 0), i32 5), !dbg !326
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([128 x %struct.TIFFFaxTabEnt], [128 x %struct.TIFFFaxTabEnt]* @MainTable, i64 0, i64 0), i32 7, %struct.proto* getelementptr inbounds ([2 x %struct.proto], [2 x %struct.proto]* @Ext, i64 0, i64 0), i32 6), !dbg !327
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([128 x %struct.TIFFFaxTabEnt], [128 x %struct.TIFFFaxTabEnt]* @MainTable, i64 0, i64 0), i32 7, %struct.proto* getelementptr inbounds ([2 x %struct.proto], [2 x %struct.proto]* @EOLV, i64 0, i64 0), i32 12), !dbg !328
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([4096 x %struct.TIFFFaxTabEnt], [4096 x %struct.TIFFFaxTabEnt]* @WhiteTable, i64 0, i64 0), i32 12, %struct.proto* getelementptr inbounds ([28 x %struct.proto], [28 x %struct.proto]* @MakeUpW, i64 0, i64 0), i32 9), !dbg !329
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([4096 x %struct.TIFFFaxTabEnt], [4096 x %struct.TIFFFaxTabEnt]* @WhiteTable, i64 0, i64 0), i32 12, %struct.proto* getelementptr inbounds ([14 x %struct.proto], [14 x %struct.proto]* @MakeUp, i64 0, i64 0), i32 11), !dbg !330
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([4096 x %struct.TIFFFaxTabEnt], [4096 x %struct.TIFFFaxTabEnt]* @WhiteTable, i64 0, i64 0), i32 12, %struct.proto* getelementptr inbounds ([65 x %struct.proto], [65 x %struct.proto]* @TermW, i64 0, i64 0), i32 7), !dbg !331
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([4096 x %struct.TIFFFaxTabEnt], [4096 x %struct.TIFFFaxTabEnt]* @WhiteTable, i64 0, i64 0), i32 12, %struct.proto* getelementptr inbounds ([2 x %struct.proto], [2 x %struct.proto]* @EOLH, i64 0, i64 0), i32 12), !dbg !332
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([8192 x %struct.TIFFFaxTabEnt], [8192 x %struct.TIFFFaxTabEnt]* @BlackTable, i64 0, i64 0), i32 13, %struct.proto* getelementptr inbounds ([28 x %struct.proto], [28 x %struct.proto]* @MakeUpB, i64 0, i64 0), i32 10), !dbg !333
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([8192 x %struct.TIFFFaxTabEnt], [8192 x %struct.TIFFFaxTabEnt]* @BlackTable, i64 0, i64 0), i32 13, %struct.proto* getelementptr inbounds ([14 x %struct.proto], [14 x %struct.proto]* @MakeUp, i64 0, i64 0), i32 11), !dbg !334
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([8192 x %struct.TIFFFaxTabEnt], [8192 x %struct.TIFFFaxTabEnt]* @BlackTable, i64 0, i64 0), i32 13, %struct.proto* getelementptr inbounds ([65 x %struct.proto], [65 x %struct.proto]* @TermB, i64 0, i64 0), i32 8), !dbg !335
  call void @FillTable(%struct.TIFFFaxTabEnt* getelementptr inbounds ([8192 x %struct.TIFFFaxTabEnt], [8192 x %struct.TIFFFaxTabEnt]* @BlackTable, i64 0, i64 0), i32 13, %struct.proto* getelementptr inbounds ([2 x %struct.proto], [2 x %struct.proto]* @EOLH, i64 0, i64 0), i32 12), !dbg !336
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !337
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.16, i64 0, i64 0)), !dbg !338
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !339
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0)), !dbg !340
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !341
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i64 0, i64 0)), !dbg !342
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !343
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0)), !dbg !344
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !345
  call void @WriteTable(%struct._IO_FILE* %62, %struct.TIFFFaxTabEnt* getelementptr inbounds ([128 x %struct.TIFFFaxTabEnt], [128 x %struct.TIFFFaxTabEnt]* @MainTable, i64 0, i64 0), i32 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0)), !dbg !346
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !347
  call void @WriteTable(%struct._IO_FILE* %63, %struct.TIFFFaxTabEnt* getelementptr inbounds ([4096 x %struct.TIFFFaxTabEnt], [4096 x %struct.TIFFFaxTabEnt]* @WhiteTable, i64 0, i64 0), i32 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0)), !dbg !348
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !349
  call void @WriteTable(%struct._IO_FILE* %64, %struct.TIFFFaxTabEnt* getelementptr inbounds ([8192 x %struct.TIFFFaxTabEnt], [8192 x %struct.TIFFFaxTabEnt]* @BlackTable, i64 0, i64 0), i32 8192, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0)), !dbg !350
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !351
  %66 = call i32 @fclose(%struct._IO_FILE* %65), !dbg !352
  store i32 0, i32* %3, align 4, !dbg !353
  br label %67, !dbg !353

67:                                               ; preds = %53, %46, %22
  %68 = load i32, i32* %3, align 4, !dbg !354
  ret i32 %68, !dbg !354
}

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FillTable(%struct.TIFFFaxTabEnt*, i32, %struct.proto*, i32) #0 !dbg !355 {
  %5 = alloca %struct.TIFFFaxTabEnt*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.proto*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.TIFFFaxTabEnt*, align 8
  store %struct.TIFFFaxTabEnt* %0, %struct.TIFFFaxTabEnt** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.TIFFFaxTabEnt** %5, metadata !360, metadata !DIExpression()), !dbg !361
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !362, metadata !DIExpression()), !dbg !363
  store %struct.proto* %2, %struct.proto** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.proto** %7, metadata !364, metadata !DIExpression()), !dbg !365
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata i32* %9, metadata !368, metadata !DIExpression()), !dbg !369
  %15 = load i32, i32* %6, align 4, !dbg !370
  %16 = shl i32 1, %15, !dbg !371
  store i32 %16, i32* %9, align 4, !dbg !369
  br label %17, !dbg !372

17:                                               ; preds = %63, %4
  %18 = load %struct.proto*, %struct.proto** %7, align 8, !dbg !373
  %19 = getelementptr inbounds %struct.proto, %struct.proto* %18, i32 0, i32 1, !dbg !374
  %20 = load i16, i16* %19, align 2, !dbg !374
  %21 = icmp ne i16 %20, 0, !dbg !372
  br i1 %21, label %22, label %66, !dbg !372

22:                                               ; preds = %17
  call void @llvm.dbg.declare(metadata i32* %10, metadata !375, metadata !DIExpression()), !dbg !377
  %23 = load %struct.proto*, %struct.proto** %7, align 8, !dbg !378
  %24 = getelementptr inbounds %struct.proto, %struct.proto* %23, i32 0, i32 1, !dbg !379
  %25 = load i16, i16* %24, align 2, !dbg !379
  %26 = zext i16 %25 to i32, !dbg !378
  %27 = and i32 %26, 15, !dbg !380
  store i32 %27, i32* %10, align 4, !dbg !377
  call void @llvm.dbg.declare(metadata i32* %11, metadata !381, metadata !DIExpression()), !dbg !382
  %28 = load %struct.proto*, %struct.proto** %7, align 8, !dbg !383
  %29 = getelementptr inbounds %struct.proto, %struct.proto* %28, i32 0, i32 1, !dbg !384
  %30 = load i16, i16* %29, align 2, !dbg !384
  %31 = zext i16 %30 to i32, !dbg !383
  %32 = ashr i32 %31, 4, !dbg !385
  store i32 %32, i32* %11, align 4, !dbg !382
  call void @llvm.dbg.declare(metadata i32* %12, metadata !386, metadata !DIExpression()), !dbg !387
  %33 = load i32, i32* %10, align 4, !dbg !388
  %34 = shl i32 1, %33, !dbg !389
  store i32 %34, i32* %12, align 4, !dbg !387
  call void @llvm.dbg.declare(metadata i32* %13, metadata !390, metadata !DIExpression()), !dbg !391
  %35 = load %struct.proto*, %struct.proto** %7, align 8, !dbg !392
  %36 = getelementptr inbounds %struct.proto, %struct.proto* %35, i32 0, i32 0, !dbg !394
  %37 = load i16, i16* %36, align 2, !dbg !394
  %38 = zext i16 %37 to i32, !dbg !392
  store i32 %38, i32* %13, align 4, !dbg !395
  br label %39, !dbg !396

39:                                               ; preds = %59, %22
  %40 = load i32, i32* %13, align 4, !dbg !397
  %41 = load i32, i32* %9, align 4, !dbg !399
  %42 = icmp slt i32 %40, %41, !dbg !400
  br i1 %42, label %43, label %63, !dbg !401

43:                                               ; preds = %39
  call void @llvm.dbg.declare(metadata %struct.TIFFFaxTabEnt** %14, metadata !402, metadata !DIExpression()), !dbg !404
  %44 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %5, align 8, !dbg !405
  %45 = load i32, i32* %13, align 4, !dbg !406
  %46 = sext i32 %45 to i64, !dbg !407
  %47 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %44, i64 %46, !dbg !407
  store %struct.TIFFFaxTabEnt* %47, %struct.TIFFFaxTabEnt** %14, align 8, !dbg !404
  %48 = load i32, i32* %8, align 4, !dbg !408
  %49 = trunc i32 %48 to i8, !dbg !408
  %50 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %14, align 8, !dbg !409
  %51 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %50, i32 0, i32 0, !dbg !410
  store i8 %49, i8* %51, align 4, !dbg !411
  %52 = load i32, i32* %10, align 4, !dbg !412
  %53 = trunc i32 %52 to i8, !dbg !412
  %54 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %14, align 8, !dbg !413
  %55 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %54, i32 0, i32 1, !dbg !414
  store i8 %53, i8* %55, align 1, !dbg !415
  %56 = load i32, i32* %11, align 4, !dbg !416
  %57 = load %struct.TIFFFaxTabEnt*, %struct.TIFFFaxTabEnt** %14, align 8, !dbg !417
  %58 = getelementptr inbounds %struct.TIFFFaxTabEnt, %struct.TIFFFaxTabEnt* %57, i32 0, i32 2, !dbg !418
  store i32 %56, i32* %58, align 4, !dbg !419
  br label %59, !dbg !420

59:                                               ; preds = %43
  %60 = load i32, i32* %12, align 4, !dbg !421
  %61 = load i32, i32* %13, align 4, !dbg !422
  %62 = add nsw i32 %61, %60, !dbg !422
  store i32 %62, i32* %13, align 4, !dbg !422
  br label %39, !dbg !423, !llvm.loop !424

63:                                               ; preds = %39
  %64 = load %struct.proto*, %struct.proto** %7, align 8, !dbg !426
  %65 = getelementptr inbounds %struct.proto, %struct.proto* %64, i32 1, !dbg !426
  store %struct.proto* %65, %struct.proto** %7, align 8, !dbg !426
  br label %17, !dbg !372, !llvm.loop !427

66:                                               ; preds = %17
  ret void, !dbg !429
}

declare i32 @fclose(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!92}
!llvm.module.flags = !{!93, !94, !95, !96, !97, !98}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "storage_class", scope: !2, file: !3, line: 339, type: !37, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !8, nameTableKind: None)
!3 = !DIFile(filename: "mkg3states.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/libtiff")
!4 = !{}
!5 = !{!6, !7}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !{!9, !25, !30, !0, !35, !39, !41, !43, !45, !56, !58, !60, !65, !67, !69, !71, !76, !81, !86, !88, !90}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "MainTable", scope: !2, file: !3, line: 51, type: !11, isLocal: false, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8192, elements: !23)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFaxTabEnt", file: !13, line: 88, baseType: !14)
!13 = !DIFile(filename: "./tif_fax3.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/libtiff")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 84, size: 64, elements: !15)
!15 = !{!16, !18, !19}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !14, file: !13, line: 85, baseType: !17, size: 8)
!17 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "Width", scope: !14, file: !13, line: 86, baseType: !17, size: 8, offset: 8)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !14, file: !13, line: 87, baseType: !20, size: 32, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !21, line: 75, baseType: !22)
!21 = !DIFile(filename: "./tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/libtiff")
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !{!24}
!24 = !DISubrange(count: 128)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "WhiteTable", scope: !2, file: !3, line: 52, type: !27, isLocal: false, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 262144, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 4096)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "BlackTable", scope: !2, file: !3, line: 53, type: !32, isLocal: false, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 524288, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 8192)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "const_class", scope: !2, file: !3, line: 340, type: !37, isLocal: true, isDefinition: true)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "packoutput", scope: !2, file: !3, line: 341, type: !6, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "prebrace", scope: !2, file: !3, line: 342, type: !37, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "postbrace", scope: !2, file: !3, line: 343, type: !37, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "Pass", scope: !2, file: !3, line: 60, type: !47, isLocal: true, isDefinition: true)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !54)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "proto", file: !3, line: 55, size: 32, elements: !49)
!49 = !{!50, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !48, file: !3, line: 56, baseType: !51, size: 16)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !21, line: 72, baseType: !52)
!52 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !48, file: !3, line: 57, baseType: !51, size: 16, offset: 16)
!54 = !{!55}
!55 = !DISubrange(count: 2)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "Horiz", scope: !2, file: !3, line: 65, type: !47, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "V0", scope: !2, file: !3, line: 70, type: !47, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "VR", scope: !2, file: !3, line: 75, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "VL", scope: !2, file: !3, line: 82, type: !62, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "Ext", scope: !2, file: !3, line: 89, type: !47, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "EOLV", scope: !2, file: !3, line: 94, type: !47, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "MakeUpW", scope: !2, file: !3, line: 99, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 896, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 28)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "MakeUp", scope: !2, file: !3, line: 161, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 448, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 14)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "TermW", scope: !2, file: !3, line: 178, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 2080, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 65)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "EOLH", scope: !2, file: !3, line: 314, type: !47, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "MakeUpB", scope: !2, file: !3, line: 130, type: !73, isLocal: true, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "TermB", scope: !2, file: !3, line: 246, type: !83, isLocal: true, isDefinition: true)
!92 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!93 = !{i32 2, !"Dwarf Version", i32 4}
!94 = !{i32 2, !"Debug Info Version", i32 3}
!95 = !{i32 1, !"wchar_size", i32 4}
!96 = !{i32 7, !"PIC Level", i32 2}
!97 = !{i32 1, !"ThinLTO", i32 0}
!98 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!99 = distinct !DISubprogram(name: "WriteTable", scope: !3, file: !3, line: 346, type: !100, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !102, !160, !6, !162}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !104, line: 48, baseType: !105)
!104 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !106, line: 241, size: 1728, elements: !107)
!106 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !128, !129, !130, !131, !135, !136, !138, !142, !145, !147, !148, !149, !150, !151, !155, !156}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !105, file: !106, line: 242, baseType: !6, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !105, file: !106, line: 247, baseType: !37, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !105, file: !106, line: 248, baseType: !37, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !105, file: !106, line: 249, baseType: !37, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !105, file: !106, line: 250, baseType: !37, size: 64, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !105, file: !106, line: 251, baseType: !37, size: 64, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !105, file: !106, line: 252, baseType: !37, size: 64, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !105, file: !106, line: 253, baseType: !37, size: 64, offset: 448)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !105, file: !106, line: 254, baseType: !37, size: 64, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !105, file: !106, line: 256, baseType: !37, size: 64, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !105, file: !106, line: 257, baseType: !37, size: 64, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !105, file: !106, line: 258, baseType: !37, size: 64, offset: 704)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !105, file: !106, line: 260, baseType: !121, size: 64, offset: 768)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !106, line: 156, size: 192, elements: !123)
!123 = !{!124, !125, !127}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !122, file: !106, line: 157, baseType: !121, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !122, file: !106, line: 158, baseType: !126, size: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !122, file: !106, line: 162, baseType: !6, size: 32, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !105, file: !106, line: 262, baseType: !126, size: 64, offset: 832)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !105, file: !106, line: 264, baseType: !6, size: 32, offset: 896)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !105, file: !106, line: 268, baseType: !6, size: 32, offset: 928)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !105, file: !106, line: 270, baseType: !132, size: 64, offset: 960)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !133, line: 131, baseType: !134)
!133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!134 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !105, file: !106, line: 274, baseType: !52, size: 16, offset: 1024)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !105, file: !106, line: 275, baseType: !137, size: 8, offset: 1040)
!137 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !105, file: !106, line: 276, baseType: !139, size: 8, offset: 1048)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 8, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 1)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !105, file: !106, line: 280, baseType: !143, size: 64, offset: 1088)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !106, line: 150, baseType: null)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !105, file: !106, line: 289, baseType: !146, size: 64, offset: 1152)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !133, line: 132, baseType: !134)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !105, file: !106, line: 297, baseType: !7, size: 64, offset: 1216)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !105, file: !106, line: 298, baseType: !7, size: 64, offset: 1280)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !105, file: !106, line: 299, baseType: !7, size: 64, offset: 1344)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !105, file: !106, line: 300, baseType: !7, size: 64, offset: 1408)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !105, file: !106, line: 302, baseType: !152, size: 64, offset: 1472)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !153, line: 62, baseType: !154)
!153 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!154 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !105, file: !106, line: 303, baseType: !6, size: 32, offset: 1536)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !105, file: !106, line: 305, baseType: !157, size: 160, offset: 1568)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 160, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 20)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!164 = !DILocalVariable(name: "fd", arg: 1, scope: !99, file: !3, line: 346, type: !102)
!165 = !DILocation(line: 346, column: 18, scope: !99)
!166 = !DILocalVariable(name: "T", arg: 2, scope: !99, file: !3, line: 346, type: !160)
!167 = !DILocation(line: 346, column: 43, scope: !99)
!168 = !DILocalVariable(name: "Size", arg: 3, scope: !99, file: !3, line: 346, type: !6)
!169 = !DILocation(line: 346, column: 50, scope: !99)
!170 = !DILocalVariable(name: "name", arg: 4, scope: !99, file: !3, line: 346, type: !162)
!171 = !DILocation(line: 346, column: 68, scope: !99)
!172 = !DILocalVariable(name: "i", scope: !99, file: !3, line: 348, type: !6)
!173 = !DILocation(line: 348, column: 9, scope: !99)
!174 = !DILocalVariable(name: "sep", scope: !99, file: !3, line: 349, type: !37)
!175 = !DILocation(line: 349, column: 11, scope: !99)
!176 = !DILocation(line: 351, column: 13, scope: !99)
!177 = !DILocation(line: 352, column: 2, scope: !99)
!178 = !DILocation(line: 352, column: 17, scope: !99)
!179 = !DILocation(line: 352, column: 30, scope: !99)
!180 = !DILocation(line: 352, column: 36, scope: !99)
!181 = !DILocation(line: 351, column: 5, scope: !99)
!182 = !DILocation(line: 353, column: 9, scope: !183)
!183 = distinct !DILexicalBlock(scope: !99, file: !3, line: 353, column: 9)
!184 = !DILocation(line: 353, column: 9, scope: !99)
!185 = !DILocation(line: 354, column: 6, scope: !186)
!186 = distinct !DILexicalBlock(scope: !183, file: !3, line: 353, column: 21)
!187 = !DILocation(line: 355, column: 9, scope: !188)
!188 = distinct !DILexicalBlock(scope: !186, file: !3, line: 355, column: 2)
!189 = !DILocation(line: 355, column: 7, scope: !188)
!190 = !DILocation(line: 355, column: 14, scope: !191)
!191 = distinct !DILexicalBlock(scope: !188, file: !3, line: 355, column: 2)
!192 = !DILocation(line: 355, column: 18, scope: !191)
!193 = !DILocation(line: 355, column: 16, scope: !191)
!194 = !DILocation(line: 355, column: 2, scope: !188)
!195 = !DILocation(line: 356, column: 14, scope: !196)
!196 = distinct !DILexicalBlock(scope: !191, file: !3, line: 355, column: 29)
!197 = !DILocation(line: 357, column: 3, scope: !196)
!198 = !DILocation(line: 357, column: 8, scope: !196)
!199 = !DILocation(line: 357, column: 18, scope: !196)
!200 = !DILocation(line: 357, column: 21, scope: !196)
!201 = !DILocation(line: 357, column: 28, scope: !196)
!202 = !DILocation(line: 357, column: 31, scope: !196)
!203 = !DILocation(line: 357, column: 44, scope: !196)
!204 = !DILocation(line: 357, column: 47, scope: !196)
!205 = !DILocation(line: 357, column: 54, scope: !196)
!206 = !DILocation(line: 356, column: 6, scope: !196)
!207 = !DILocation(line: 358, column: 12, scope: !208)
!208 = distinct !DILexicalBlock(scope: !196, file: !3, line: 358, column: 10)
!209 = !DILocation(line: 358, column: 13, scope: !208)
!210 = !DILocation(line: 358, column: 17, scope: !208)
!211 = !DILocation(line: 358, column: 23, scope: !208)
!212 = !DILocation(line: 358, column: 10, scope: !196)
!213 = !DILocation(line: 359, column: 11, scope: !208)
!214 = !DILocation(line: 359, column: 7, scope: !208)
!215 = !DILocation(line: 361, column: 11, scope: !208)
!216 = !DILocation(line: 362, column: 7, scope: !196)
!217 = !DILocation(line: 363, column: 2, scope: !196)
!218 = !DILocation(line: 355, column: 25, scope: !191)
!219 = !DILocation(line: 355, column: 2, scope: !191)
!220 = distinct !{!220, !194, !221}
!221 = !DILocation(line: 363, column: 2, scope: !188)
!222 = !DILocation(line: 364, column: 5, scope: !186)
!223 = !DILocation(line: 365, column: 6, scope: !224)
!224 = distinct !DILexicalBlock(scope: !183, file: !3, line: 364, column: 12)
!225 = !DILocation(line: 366, column: 9, scope: !226)
!226 = distinct !DILexicalBlock(scope: !224, file: !3, line: 366, column: 2)
!227 = !DILocation(line: 366, column: 7, scope: !226)
!228 = !DILocation(line: 366, column: 14, scope: !229)
!229 = distinct !DILexicalBlock(scope: !226, file: !3, line: 366, column: 2)
!230 = !DILocation(line: 366, column: 18, scope: !229)
!231 = !DILocation(line: 366, column: 16, scope: !229)
!232 = !DILocation(line: 366, column: 2, scope: !226)
!233 = !DILocation(line: 367, column: 14, scope: !234)
!234 = distinct !DILexicalBlock(scope: !229, file: !3, line: 366, column: 29)
!235 = !DILocation(line: 368, column: 3, scope: !234)
!236 = !DILocation(line: 368, column: 8, scope: !234)
!237 = !DILocation(line: 368, column: 18, scope: !234)
!238 = !DILocation(line: 368, column: 21, scope: !234)
!239 = !DILocation(line: 368, column: 28, scope: !234)
!240 = !DILocation(line: 368, column: 31, scope: !234)
!241 = !DILocation(line: 368, column: 44, scope: !234)
!242 = !DILocation(line: 368, column: 47, scope: !234)
!243 = !DILocation(line: 368, column: 54, scope: !234)
!244 = !DILocation(line: 367, column: 6, scope: !234)
!245 = !DILocation(line: 369, column: 12, scope: !246)
!246 = distinct !DILexicalBlock(scope: !234, file: !3, line: 369, column: 10)
!247 = !DILocation(line: 369, column: 13, scope: !246)
!248 = !DILocation(line: 369, column: 17, scope: !246)
!249 = !DILocation(line: 369, column: 22, scope: !246)
!250 = !DILocation(line: 369, column: 10, scope: !234)
!251 = !DILocation(line: 370, column: 11, scope: !246)
!252 = !DILocation(line: 370, column: 7, scope: !246)
!253 = !DILocation(line: 372, column: 11, scope: !246)
!254 = !DILocation(line: 373, column: 7, scope: !234)
!255 = !DILocation(line: 374, column: 2, scope: !234)
!256 = !DILocation(line: 366, column: 25, scope: !229)
!257 = !DILocation(line: 366, column: 2, scope: !229)
!258 = distinct !{!258, !232, !259}
!259 = !DILocation(line: 374, column: 2, scope: !226)
!260 = !DILocation(line: 376, column: 13, scope: !99)
!261 = !DILocation(line: 376, column: 5, scope: !99)
!262 = !DILocation(line: 377, column: 1, scope: !99)
!263 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 381, type: !264, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!264 = !DISubroutineType(types: !265)
!265 = !{!6, !6, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!267 = !DILocalVariable(name: "argc", arg: 1, scope: !263, file: !3, line: 381, type: !6)
!268 = !DILocation(line: 381, column: 10, scope: !263)
!269 = !DILocalVariable(name: "argv", arg: 2, scope: !263, file: !3, line: 381, type: !266)
!270 = !DILocation(line: 381, column: 22, scope: !263)
!271 = !DILocalVariable(name: "fd", scope: !263, file: !3, line: 383, type: !102)
!272 = !DILocation(line: 383, column: 11, scope: !263)
!273 = !DILocalVariable(name: "outputfile", scope: !263, file: !3, line: 384, type: !37)
!274 = !DILocation(line: 384, column: 11, scope: !263)
!275 = !DILocalVariable(name: "c", scope: !263, file: !3, line: 385, type: !6)
!276 = !DILocation(line: 385, column: 9, scope: !263)
!277 = !DILocation(line: 389, column: 5, scope: !263)
!278 = !DILocation(line: 389, column: 24, scope: !263)
!279 = !DILocation(line: 389, column: 30, scope: !263)
!280 = !DILocation(line: 389, column: 17, scope: !263)
!281 = !DILocation(line: 389, column: 15, scope: !263)
!282 = !DILocation(line: 389, column: 47, scope: !263)
!283 = !DILocation(line: 390, column: 10, scope: !263)
!284 = !DILocation(line: 390, column: 2, scope: !263)
!285 = !DILocation(line: 392, column: 20, scope: !286)
!286 = distinct !DILexicalBlock(scope: !263, file: !3, line: 390, column: 13)
!287 = !DILocation(line: 392, column: 18, scope: !286)
!288 = !DILocation(line: 393, column: 6, scope: !286)
!289 = !DILocation(line: 395, column: 22, scope: !286)
!290 = !DILocation(line: 395, column: 20, scope: !286)
!291 = !DILocation(line: 396, column: 6, scope: !286)
!292 = !DILocation(line: 398, column: 17, scope: !286)
!293 = !DILocation(line: 399, column: 6, scope: !286)
!294 = !DILocation(line: 401, column: 15, scope: !286)
!295 = !DILocation(line: 402, column: 16, scope: !286)
!296 = !DILocation(line: 403, column: 6, scope: !286)
!297 = !DILocation(line: 405, column: 14, scope: !286)
!298 = !DILocation(line: 407, column: 3, scope: !286)
!299 = !DILocation(line: 405, column: 6, scope: !286)
!300 = !DILocation(line: 408, column: 6, scope: !286)
!301 = distinct !{!301, !277, !302}
!302 = !DILocation(line: 409, column: 2, scope: !263)
!303 = !DILocation(line: 410, column: 18, scope: !263)
!304 = !DILocation(line: 410, column: 27, scope: !263)
!305 = !DILocation(line: 410, column: 25, scope: !263)
!306 = !DILocation(line: 410, column: 34, scope: !263)
!307 = !DILocation(line: 410, column: 39, scope: !263)
!308 = !DILocation(line: 410, column: 16, scope: !263)
!309 = !DILocation(line: 411, column: 16, scope: !263)
!310 = !DILocation(line: 411, column: 10, scope: !263)
!311 = !DILocation(line: 411, column: 8, scope: !263)
!312 = !DILocation(line: 412, column: 9, scope: !313)
!313 = distinct !DILexicalBlock(scope: !263, file: !3, line: 412, column: 9)
!314 = !DILocation(line: 412, column: 12, scope: !313)
!315 = !DILocation(line: 412, column: 9, scope: !263)
!316 = !DILocation(line: 413, column: 10, scope: !317)
!317 = distinct !DILexicalBlock(scope: !313, file: !3, line: 412, column: 21)
!318 = !DILocation(line: 414, column: 6, scope: !317)
!319 = !DILocation(line: 414, column: 15, scope: !317)
!320 = !DILocation(line: 413, column: 2, scope: !317)
!321 = !DILocation(line: 415, column: 2, scope: !317)
!322 = !DILocation(line: 417, column: 5, scope: !263)
!323 = !DILocation(line: 418, column: 5, scope: !263)
!324 = !DILocation(line: 419, column: 5, scope: !263)
!325 = !DILocation(line: 420, column: 5, scope: !263)
!326 = !DILocation(line: 421, column: 5, scope: !263)
!327 = !DILocation(line: 422, column: 5, scope: !263)
!328 = !DILocation(line: 423, column: 5, scope: !263)
!329 = !DILocation(line: 424, column: 5, scope: !263)
!330 = !DILocation(line: 425, column: 5, scope: !263)
!331 = !DILocation(line: 426, column: 5, scope: !263)
!332 = !DILocation(line: 427, column: 5, scope: !263)
!333 = !DILocation(line: 428, column: 5, scope: !263)
!334 = !DILocation(line: 429, column: 5, scope: !263)
!335 = !DILocation(line: 430, column: 5, scope: !263)
!336 = !DILocation(line: 431, column: 5, scope: !263)
!337 = !DILocation(line: 433, column: 13, scope: !263)
!338 = !DILocation(line: 433, column: 5, scope: !263)
!339 = !DILocation(line: 434, column: 13, scope: !263)
!340 = !DILocation(line: 434, column: 5, scope: !263)
!341 = !DILocation(line: 435, column: 13, scope: !263)
!342 = !DILocation(line: 435, column: 5, scope: !263)
!343 = !DILocation(line: 436, column: 13, scope: !263)
!344 = !DILocation(line: 436, column: 5, scope: !263)
!345 = !DILocation(line: 437, column: 16, scope: !263)
!346 = !DILocation(line: 437, column: 5, scope: !263)
!347 = !DILocation(line: 438, column: 16, scope: !263)
!348 = !DILocation(line: 438, column: 5, scope: !263)
!349 = !DILocation(line: 439, column: 16, scope: !263)
!350 = !DILocation(line: 439, column: 5, scope: !263)
!351 = !DILocation(line: 440, column: 12, scope: !263)
!352 = !DILocation(line: 440, column: 5, scope: !263)
!353 = !DILocation(line: 441, column: 5, scope: !263)
!354 = !DILocation(line: 442, column: 1, scope: !263)
!355 = distinct !DISubprogram(name: "FillTable", scope: !3, file: !3, line: 320, type: !356, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358, !6, !359, !6}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!360 = !DILocalVariable(name: "T", arg: 1, scope: !355, file: !3, line: 320, type: !358)
!361 = !DILocation(line: 320, column: 26, scope: !355)
!362 = !DILocalVariable(name: "Size", arg: 2, scope: !355, file: !3, line: 320, type: !6)
!363 = !DILocation(line: 320, column: 33, scope: !355)
!364 = !DILocalVariable(name: "P", arg: 3, scope: !355, file: !3, line: 320, type: !359)
!365 = !DILocation(line: 320, column: 53, scope: !355)
!366 = !DILocalVariable(name: "State", arg: 4, scope: !355, file: !3, line: 320, type: !6)
!367 = !DILocation(line: 320, column: 60, scope: !355)
!368 = !DILocalVariable(name: "limit", scope: !355, file: !3, line: 322, type: !6)
!369 = !DILocation(line: 322, column: 9, scope: !355)
!370 = !DILocation(line: 322, column: 22, scope: !355)
!371 = !DILocation(line: 322, column: 19, scope: !355)
!372 = !DILocation(line: 324, column: 5, scope: !355)
!373 = !DILocation(line: 324, column: 12, scope: !355)
!374 = !DILocation(line: 324, column: 15, scope: !355)
!375 = !DILocalVariable(name: "width", scope: !376, file: !3, line: 325, type: !6)
!376 = distinct !DILexicalBlock(scope: !355, file: !3, line: 324, column: 20)
!377 = !DILocation(line: 325, column: 6, scope: !376)
!378 = !DILocation(line: 325, column: 14, scope: !376)
!379 = !DILocation(line: 325, column: 17, scope: !376)
!380 = !DILocation(line: 325, column: 21, scope: !376)
!381 = !DILocalVariable(name: "param", scope: !376, file: !3, line: 326, type: !6)
!382 = !DILocation(line: 326, column: 6, scope: !376)
!383 = !DILocation(line: 326, column: 14, scope: !376)
!384 = !DILocation(line: 326, column: 17, scope: !376)
!385 = !DILocation(line: 326, column: 21, scope: !376)
!386 = !DILocalVariable(name: "incr", scope: !376, file: !3, line: 327, type: !6)
!387 = !DILocation(line: 327, column: 6, scope: !376)
!388 = !DILocation(line: 327, column: 18, scope: !376)
!389 = !DILocation(line: 327, column: 15, scope: !376)
!390 = !DILocalVariable(name: "code", scope: !376, file: !3, line: 328, type: !6)
!391 = !DILocation(line: 328, column: 6, scope: !376)
!392 = !DILocation(line: 329, column: 14, scope: !393)
!393 = distinct !DILexicalBlock(scope: !376, file: !3, line: 329, column: 2)
!394 = !DILocation(line: 329, column: 17, scope: !393)
!395 = !DILocation(line: 329, column: 12, scope: !393)
!396 = !DILocation(line: 329, column: 7, scope: !393)
!397 = !DILocation(line: 329, column: 23, scope: !398)
!398 = distinct !DILexicalBlock(scope: !393, file: !3, line: 329, column: 2)
!399 = !DILocation(line: 329, column: 30, scope: !398)
!400 = !DILocation(line: 329, column: 28, scope: !398)
!401 = !DILocation(line: 329, column: 2, scope: !393)
!402 = !DILocalVariable(name: "E", scope: !403, file: !3, line: 330, type: !358)
!403 = distinct !DILexicalBlock(scope: !398, file: !3, line: 329, column: 51)
!404 = !DILocation(line: 330, column: 21, scope: !403)
!405 = !DILocation(line: 330, column: 25, scope: !403)
!406 = !DILocation(line: 330, column: 27, scope: !403)
!407 = !DILocation(line: 330, column: 26, scope: !403)
!408 = !DILocation(line: 331, column: 17, scope: !403)
!409 = !DILocation(line: 331, column: 6, scope: !403)
!410 = !DILocation(line: 331, column: 9, scope: !403)
!411 = !DILocation(line: 331, column: 15, scope: !403)
!412 = !DILocation(line: 332, column: 17, scope: !403)
!413 = !DILocation(line: 332, column: 6, scope: !403)
!414 = !DILocation(line: 332, column: 9, scope: !403)
!415 = !DILocation(line: 332, column: 15, scope: !403)
!416 = !DILocation(line: 333, column: 17, scope: !403)
!417 = !DILocation(line: 333, column: 6, scope: !403)
!418 = !DILocation(line: 333, column: 9, scope: !403)
!419 = !DILocation(line: 333, column: 15, scope: !403)
!420 = !DILocation(line: 334, column: 2, scope: !403)
!421 = !DILocation(line: 329, column: 45, scope: !398)
!422 = !DILocation(line: 329, column: 42, scope: !398)
!423 = !DILocation(line: 329, column: 2, scope: !398)
!424 = distinct !{!424, !401, !425}
!425 = !DILocation(line: 334, column: 2, scope: !393)
!426 = !DILocation(line: 335, column: 3, scope: !376)
!427 = distinct !{!427, !372, !428}
!428 = !DILocation(line: 336, column: 5, scope: !355)
!429 = !DILocation(line: 337, column: 1, scope: !355)
