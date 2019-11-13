; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque

@.str = private unnamed_addr constant [9 x i8] c"c:f:r:t:\00", align 1
@optarg = external global i8*, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"lsb2msb\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"msb2lsb\00", align 1
@threshold = dso_local global i32 128, align 4, !dbg !0
@optind = external global i32, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"%s: Not a b&w image.\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c" %s: Sorry, only handle 8-bit samples.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@imagewidth = common dso_local global i32 0, align 4, !dbg !22
@imagelength = common dso_local global i32 0, align 4, !dbg !24
@compression = internal global i16 -32763, align 2, !dbg !26
@.str.7 = private unnamed_addr constant [27 x i8] c"Dithered B&W version of %s\00", align 1
@group3options = internal global i32 0, align 4, !dbg !30
@predictor = internal global i16 0, align 2, !dbg !32
@.str.37 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [22 x i8*] [i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.27, i32 0, i32 0), i8* null], align 16, !dbg !15
@.str.38 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"usage: tiffdither [options] input.tif output.tif\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c" -r #\09\09make each strip have no more than # rows\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c" -f lsb2msb\09force lsb-to-msb FillOrder for output\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c" -f msb2lsb\09force msb-to-lsb FillOrder for output\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c" -c lzw[:opts]\09compress output with Lempel-Ziv & Welch encoding\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c" -c zip[:opts]\09compress output with deflate encoding\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c" -c packbits\09compress output with packbits encoding\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c" -c g3[:opts]\09compress output with CCITT Group 3 encoding\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c" -c g4\09\09compress output with CCITT Group 4 encoding\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c" -c none\09use no compression algorithm on output\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Group 3 options:\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c" 1d\09\09use default CCITT Group 3 1D-encoding\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c" 2d\09\09use optional CCITT Group 3 2D-encoding\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c" fill\09\09byte-align EOL codes\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"For example, -c g3:2d:fill to get G3-2D-encoded data with byte-aligned EOLs\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"LZW and deflate options:\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c" #\09\09set predictor value\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"For example, -c lzw:2 to get LZW-encoded data with horizontal differencing\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"g3\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"g4\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"1d\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"2d\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !42 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca float, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !46, metadata !DIExpression()), !dbg !47
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !50, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata i16* %8, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata i16* %9, metadata !60, metadata !DIExpression()), !dbg !61
  store i16 1, i16* %9, align 2, !dbg !61
  call void @llvm.dbg.declare(metadata i16* %10, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata float* %11, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata [1024 x i8]* %12, metadata !67, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %13, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 -1, i32* %13, align 4, !dbg !73
  call void @llvm.dbg.declare(metadata i16* %14, metadata !74, metadata !DIExpression()), !dbg !75
  store i16 0, i16* %14, align 2, !dbg !75
  call void @llvm.dbg.declare(metadata i32* %15, metadata !76, metadata !DIExpression()), !dbg !77
  br label %16, !dbg !78

16:                                               ; preds = %58, %2
  %17 = load i32, i32* %4, align 4, !dbg !79
  %18 = load i8**, i8*** %5, align 8, !dbg !80
  %19 = call i32 @getopt(i32 %17, i8** %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #6, !dbg !81
  store i32 %19, i32* %15, align 4, !dbg !82
  %20 = icmp ne i32 %19, -1, !dbg !83
  br i1 %20, label %21, label %59, !dbg !78

21:                                               ; preds = %16
  %22 = load i32, i32* %15, align 4, !dbg !84
  switch i32 %22, label %58 [
    i32 99, label %23
    i32 102, label %29
    i32 114, label %42
    i32 116, label %45
    i32 63, label %57
  ], !dbg !85

23:                                               ; preds = %21
  %24 = load i8*, i8** @optarg, align 8, !dbg !86
  %25 = call i32 @processCompressOptions(i8* %24), !dbg !89
  %26 = icmp ne i32 %25, 0, !dbg !89
  br i1 %26, label %28, label %27, !dbg !90

27:                                               ; preds = %23
  call void @usage(), !dbg !91
  br label %28, !dbg !91

28:                                               ; preds = %27, %23
  br label %58, !dbg !92

29:                                               ; preds = %21
  %30 = load i8*, i8** @optarg, align 8, !dbg !93
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !93
  %32 = icmp eq i32 %31, 0, !dbg !93
  br i1 %32, label %33, label %34, !dbg !95

33:                                               ; preds = %29
  store i16 2, i16* %14, align 2, !dbg !96
  br label %41, !dbg !97

34:                                               ; preds = %29
  %35 = load i8*, i8** @optarg, align 8, !dbg !98
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !98
  %37 = icmp eq i32 %36, 0, !dbg !98
  br i1 %37, label %38, label %39, !dbg !100

38:                                               ; preds = %34
  store i16 1, i16* %14, align 2, !dbg !101
  br label %40, !dbg !102

39:                                               ; preds = %34
  call void @usage(), !dbg !103
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %33
  br label %58, !dbg !104

42:                                               ; preds = %21
  %43 = load i8*, i8** @optarg, align 8, !dbg !105
  %44 = call i32 @atoi(i8* %43) #7, !dbg !106
  store i32 %44, i32* %13, align 4, !dbg !107
  br label %58, !dbg !108

45:                                               ; preds = %21
  %46 = load i8*, i8** @optarg, align 8, !dbg !109
  %47 = call i32 @atoi(i8* %46) #7, !dbg !110
  store i32 %47, i32* @threshold, align 4, !dbg !111
  %48 = load i32, i32* @threshold, align 4, !dbg !112
  %49 = icmp slt i32 %48, 0, !dbg !114
  br i1 %49, label %50, label %51, !dbg !115

50:                                               ; preds = %45
  store i32 0, i32* @threshold, align 4, !dbg !116
  br label %56, !dbg !117

51:                                               ; preds = %45
  %52 = load i32, i32* @threshold, align 4, !dbg !118
  %53 = icmp sgt i32 %52, 255, !dbg !120
  br i1 %53, label %54, label %55, !dbg !121

54:                                               ; preds = %51
  store i32 255, i32* @threshold, align 4, !dbg !122
  br label %55, !dbg !123

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %50
  br label %58, !dbg !124

57:                                               ; preds = %21
  call void @usage(), !dbg !125
  br label %58, !dbg !126

58:                                               ; preds = %57, %56, %42, %41, %28, %21
  br label %16, !dbg !78, !llvm.loop !127

59:                                               ; preds = %16
  %60 = load i32, i32* %4, align 4, !dbg !129
  %61 = load i32, i32* @optind, align 4, !dbg !131
  %62 = sub nsw i32 %60, %61, !dbg !132
  %63 = icmp slt i32 %62, 2, !dbg !133
  br i1 %63, label %64, label %65, !dbg !134

64:                                               ; preds = %59
  call void @usage(), !dbg !135
  br label %65, !dbg !135

65:                                               ; preds = %64, %59
  %66 = load i8**, i8*** %5, align 8, !dbg !136
  %67 = load i32, i32* @optind, align 4, !dbg !137
  %68 = sext i32 %67 to i64, !dbg !136
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68, !dbg !136
  %70 = load i8*, i8** %69, align 8, !dbg !136
  %71 = call %struct.tiff* @TIFFOpen(i8* %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !138
  store %struct.tiff* %71, %struct.tiff** %6, align 8, !dbg !139
  %72 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !140
  %73 = icmp eq %struct.tiff* %72, null, !dbg !142
  br i1 %73, label %74, label %75, !dbg !143

74:                                               ; preds = %65
  store i32 -1, i32* %3, align 4, !dbg !144
  br label %234, !dbg !144

75:                                               ; preds = %65
  %76 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !145
  %77 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %76, i32 277, i16* %8), !dbg !146
  %78 = load i16, i16* %8, align 2, !dbg !147
  %79 = zext i16 %78 to i32, !dbg !147
  %80 = icmp ne i32 %79, 1, !dbg !149
  br i1 %80, label %81, label %87, !dbg !150

81:                                               ; preds = %75
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !151
  %83 = load i8**, i8*** %5, align 8, !dbg !153
  %84 = getelementptr inbounds i8*, i8** %83, i64 0, !dbg !153
  %85 = load i8*, i8** %84, align 8, !dbg !153
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8* %85), !dbg !154
  store i32 -1, i32* %3, align 4, !dbg !155
  br label %234, !dbg !155

87:                                               ; preds = %75
  %88 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !156
  %89 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %88, i32 258, i16* %9), !dbg !157
  %90 = load i16, i16* %9, align 2, !dbg !158
  %91 = zext i16 %90 to i32, !dbg !158
  %92 = icmp ne i32 %91, 8, !dbg !160
  br i1 %92, label %93, label %99, !dbg !161

93:                                               ; preds = %87
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !162
  %95 = load i8**, i8*** %5, align 8, !dbg !164
  %96 = getelementptr inbounds i8*, i8** %95, i64 0, !dbg !164
  %97 = load i8*, i8** %96, align 8, !dbg !164
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %94, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i8* %97), !dbg !165
  store i32 -1, i32* %3, align 4, !dbg !166
  br label %234, !dbg !166

99:                                               ; preds = %87
  %100 = load i8**, i8*** %5, align 8, !dbg !167
  %101 = load i32, i32* @optind, align 4, !dbg !168
  %102 = add nsw i32 %101, 1, !dbg !169
  %103 = sext i32 %102 to i64, !dbg !167
  %104 = getelementptr inbounds i8*, i8** %100, i64 %103, !dbg !167
  %105 = load i8*, i8** %104, align 8, !dbg !167
  %106 = call %struct.tiff* @TIFFOpen(i8* %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !170
  store %struct.tiff* %106, %struct.tiff** %7, align 8, !dbg !171
  %107 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !172
  %108 = icmp eq %struct.tiff* %107, null, !dbg !174
  br i1 %108, label %109, label %110, !dbg !175

109:                                              ; preds = %99
  store i32 -1, i32* %3, align 4, !dbg !176
  br label %234, !dbg !176

110:                                              ; preds = %99
  %111 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !177
  %112 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %111, i32 256, i32* @imagewidth), !dbg !177
  %113 = icmp ne i32 %112, 0, !dbg !177
  br i1 %113, label %114, label %118, !dbg !179

114:                                              ; preds = %110
  %115 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !177
  %116 = load i32, i32* @imagewidth, align 4, !dbg !177
  %117 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %115, i32 256, i32 %116), !dbg !177
  br label %118, !dbg !177

118:                                              ; preds = %114, %110
  %119 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !180
  %120 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %119, i32 257, i32* @imagelength), !dbg !181
  %121 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !182
  %122 = load i32, i32* @imagelength, align 4, !dbg !183
  %123 = sub i32 %122, 1, !dbg !184
  %124 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %121, i32 257, i32 %123), !dbg !185
  %125 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !186
  %126 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %125, i32 258, i32 1), !dbg !187
  %127 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !188
  %128 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %127, i32 277, i32 1), !dbg !189
  %129 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !190
  %130 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %129, i32 284, i32 1), !dbg !191
  %131 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !192
  %132 = load i16, i16* @compression, align 2, !dbg !193
  %133 = zext i16 %132 to i32, !dbg !193
  %134 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %131, i32 259, i32 %133), !dbg !194
  %135 = load i16, i16* %14, align 2, !dbg !195
  %136 = icmp ne i16 %135, 0, !dbg !195
  br i1 %136, label %137, label %142, !dbg !197

137:                                              ; preds = %118
  %138 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !198
  %139 = load i16, i16* %14, align 2, !dbg !199
  %140 = zext i16 %139 to i32, !dbg !199
  %141 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %138, i32 266, i32 %140), !dbg !200
  br label %152, !dbg !200

142:                                              ; preds = %118
  %143 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !201
  %144 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %143, i32 266, i16* %10), !dbg !201
  %145 = icmp ne i32 %144, 0, !dbg !201
  br i1 %145, label %146, label %151, !dbg !203

146:                                              ; preds = %142
  %147 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !201
  %148 = load i16, i16* %10, align 2, !dbg !201
  %149 = zext i16 %148 to i32, !dbg !201
  %150 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %147, i32 266, i32 %149), !dbg !201
  br label %151, !dbg !201

151:                                              ; preds = %146, %142
  br label %152

152:                                              ; preds = %151, %137
  %153 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 0, !dbg !204
  %154 = load i8**, i8*** %5, align 8, !dbg !205
  %155 = load i32, i32* @optind, align 4, !dbg !206
  %156 = sext i32 %155 to i64, !dbg !205
  %157 = getelementptr inbounds i8*, i8** %154, i64 %156, !dbg !205
  %158 = load i8*, i8** %157, align 8, !dbg !205
  %159 = call i32 (i8*, i8*, ...) @sprintf(i8* %153, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8* %158) #6, !dbg !207
  %160 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !208
  %161 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 0, !dbg !209
  %162 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %160, i32 270, i8* %161), !dbg !210
  %163 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !211
  %164 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %163, i32 262, i16* %10), !dbg !211
  %165 = icmp ne i32 %164, 0, !dbg !211
  br i1 %165, label %166, label %171, !dbg !213

166:                                              ; preds = %152
  %167 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !211
  %168 = load i16, i16* %10, align 2, !dbg !211
  %169 = zext i16 %168 to i32, !dbg !211
  %170 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %167, i32 262, i32 %169), !dbg !211
  br label %171, !dbg !211

171:                                              ; preds = %166, %152
  %172 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !214
  %173 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %172, i32 274, i16* %10), !dbg !214
  %174 = icmp ne i32 %173, 0, !dbg !214
  br i1 %174, label %175, label %180, !dbg !216

175:                                              ; preds = %171
  %176 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !214
  %177 = load i16, i16* %10, align 2, !dbg !214
  %178 = zext i16 %177 to i32, !dbg !214
  %179 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %176, i32 274, i32 %178), !dbg !214
  br label %180, !dbg !214

180:                                              ; preds = %175, %171
  %181 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !217
  %182 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %181, i32 282, float* %11), !dbg !217
  %183 = icmp ne i32 %182, 0, !dbg !217
  br i1 %183, label %184, label %189, !dbg !219

184:                                              ; preds = %180
  %185 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !217
  %186 = load float, float* %11, align 4, !dbg !217
  %187 = fpext float %186 to double, !dbg !217
  %188 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %185, i32 282, double %187), !dbg !217
  br label %189, !dbg !217

189:                                              ; preds = %184, %180
  %190 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !220
  %191 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %190, i32 283, float* %11), !dbg !220
  %192 = icmp ne i32 %191, 0, !dbg !220
  br i1 %192, label %193, label %198, !dbg !222

193:                                              ; preds = %189
  %194 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !220
  %195 = load float, float* %11, align 4, !dbg !220
  %196 = fpext float %195 to double, !dbg !220
  %197 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %194, i32 283, double %196), !dbg !220
  br label %198, !dbg !220

198:                                              ; preds = %193, %189
  %199 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !223
  %200 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %199, i32 296, i16* %10), !dbg !223
  %201 = icmp ne i32 %200, 0, !dbg !223
  br i1 %201, label %202, label %207, !dbg !225

202:                                              ; preds = %198
  %203 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !223
  %204 = load i16, i16* %10, align 2, !dbg !223
  %205 = zext i16 %204 to i32, !dbg !223
  %206 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %203, i32 296, i32 %205), !dbg !223
  br label %207, !dbg !223

207:                                              ; preds = %202, %198
  %208 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !226
  %209 = load i32, i32* %13, align 4, !dbg !227
  %210 = call i32 @TIFFDefaultStripSize(%struct.tiff* %208, i32 %209), !dbg !228
  store i32 %210, i32* %13, align 4, !dbg !229
  %211 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !230
  %212 = load i32, i32* %13, align 4, !dbg !231
  %213 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %211, i32 278, i32 %212), !dbg !232
  %214 = load i16, i16* @compression, align 2, !dbg !233
  %215 = zext i16 %214 to i32, !dbg !233
  switch i32 %215, label %229 [
    i32 3, label %216
    i32 5, label %220
    i32 32946, label %220
  ], !dbg !234

216:                                              ; preds = %207
  %217 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !235
  %218 = load i32, i32* @group3options, align 4, !dbg !237
  %219 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %217, i32 292, i32 %218), !dbg !238
  br label %229, !dbg !239

220:                                              ; preds = %207, %207
  %221 = load i16, i16* @predictor, align 2, !dbg !240
  %222 = icmp ne i16 %221, 0, !dbg !240
  br i1 %222, label %223, label %228, !dbg !242

223:                                              ; preds = %220
  %224 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !243
  %225 = load i16, i16* @predictor, align 2, !dbg !244
  %226 = zext i16 %225 to i32, !dbg !244
  %227 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %224, i32 317, i32 %226), !dbg !245
  br label %228, !dbg !245

228:                                              ; preds = %223, %220
  br label %229, !dbg !246

229:                                              ; preds = %228, %216, %207
  %230 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !247
  %231 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !248
  call void @fsdither(%struct.tiff* %230, %struct.tiff* %231), !dbg !249
  %232 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !250
  call void @TIFFClose(%struct.tiff* %232), !dbg !251
  %233 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !252
  call void @TIFFClose(%struct.tiff* %233), !dbg !253
  store i32 0, i32* %3, align 4, !dbg !254
  br label %234, !dbg !254

234:                                              ; preds = %229, %109, %93, %81, %74
  %235 = load i32, i32* %3, align 4, !dbg !255
  ret i32 %235, !dbg !255
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @processCompressOptions(i8*) #0 !dbg !256 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !259, metadata !DIExpression()), !dbg !260
  %6 = load i8*, i8** %3, align 8, !dbg !261
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !261
  %8 = icmp eq i32 %7, 0, !dbg !261
  br i1 %8, label %9, label %10, !dbg !263

9:                                                ; preds = %1
  store i16 1, i16* @compression, align 2, !dbg !264
  br label %62, !dbg !265

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8, !dbg !266
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0)) #7, !dbg !266
  %13 = icmp eq i32 %12, 0, !dbg !266
  br i1 %13, label %14, label %15, !dbg !268

14:                                               ; preds = %10
  store i16 -32763, i16* @compression, align 2, !dbg !269
  br label %61, !dbg !270

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !271
  %17 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0), i64 2) #7, !dbg !271
  %18 = icmp eq i32 %17, 0, !dbg !271
  br i1 %18, label %19, label %21, !dbg !273

19:                                               ; preds = %15
  %20 = load i8*, i8** %3, align 8, !dbg !274
  call void @processG3Options(i8* %20), !dbg !276
  store i16 3, i16* @compression, align 2, !dbg !277
  br label %60, !dbg !278

21:                                               ; preds = %15
  %22 = load i8*, i8** %3, align 8, !dbg !279
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0)) #7, !dbg !279
  %24 = icmp eq i32 %23, 0, !dbg !279
  br i1 %24, label %25, label %26, !dbg !281

25:                                               ; preds = %21
  store i16 4, i16* @compression, align 2, !dbg !282
  br label %59, !dbg !283

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8, !dbg !284
  %28 = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #7, !dbg !284
  %29 = icmp eq i32 %28, 0, !dbg !284
  br i1 %29, label %30, label %41, !dbg !286

30:                                               ; preds = %26
  call void @llvm.dbg.declare(metadata i8** %4, metadata !287, metadata !DIExpression()), !dbg !289
  %31 = load i8*, i8** %3, align 8, !dbg !290
  %32 = call i8* @strchr(i8* %31, i32 58) #7, !dbg !291
  store i8* %32, i8** %4, align 8, !dbg !289
  %33 = load i8*, i8** %4, align 8, !dbg !292
  %34 = icmp ne i8* %33, null, !dbg !292
  br i1 %34, label %35, label %40, !dbg !294

35:                                               ; preds = %30
  %36 = load i8*, i8** %4, align 8, !dbg !295
  %37 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !296
  %38 = call i32 @atoi(i8* %37) #7, !dbg !297
  %39 = trunc i32 %38 to i16, !dbg !297
  store i16 %39, i16* @predictor, align 2, !dbg !298
  br label %40, !dbg !299

40:                                               ; preds = %35, %30
  store i16 5, i16* @compression, align 2, !dbg !300
  br label %58, !dbg !301

41:                                               ; preds = %26
  %42 = load i8*, i8** %3, align 8, !dbg !302
  %43 = call i32 @strncmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0), i64 3) #7, !dbg !302
  %44 = icmp eq i32 %43, 0, !dbg !302
  br i1 %44, label %45, label %56, !dbg !304

45:                                               ; preds = %41
  call void @llvm.dbg.declare(metadata i8** %5, metadata !305, metadata !DIExpression()), !dbg !307
  %46 = load i8*, i8** %3, align 8, !dbg !308
  %47 = call i8* @strchr(i8* %46, i32 58) #7, !dbg !309
  store i8* %47, i8** %5, align 8, !dbg !307
  %48 = load i8*, i8** %5, align 8, !dbg !310
  %49 = icmp ne i8* %48, null, !dbg !310
  br i1 %49, label %50, label %55, !dbg !312

50:                                               ; preds = %45
  %51 = load i8*, i8** %5, align 8, !dbg !313
  %52 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !314
  %53 = call i32 @atoi(i8* %52) #7, !dbg !315
  %54 = trunc i32 %53 to i16, !dbg !315
  store i16 %54, i16* @predictor, align 2, !dbg !316
  br label %55, !dbg !317

55:                                               ; preds = %50, %45
  store i16 -32590, i16* @compression, align 2, !dbg !318
  br label %57, !dbg !319

56:                                               ; preds = %41
  store i32 0, i32* %2, align 4, !dbg !320
  br label %63, !dbg !320

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %40
  br label %59

59:                                               ; preds = %58, %25
  br label %60

60:                                               ; preds = %59, %19
  br label %61

61:                                               ; preds = %60, %14
  br label %62

62:                                               ; preds = %61, %9
  store i32 1, i32* %2, align 4, !dbg !321
  br label %63, !dbg !321

63:                                               ; preds = %62, %56
  %64 = load i32, i32* %2, align 4, !dbg !322
  ret i32 %64, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !323 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !326, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata i32* %2, metadata !331, metadata !DIExpression()), !dbg !332
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !333
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !334
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #6, !dbg !335
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !336
  %6 = call i8* @TIFFGetVersion(), !dbg !337
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i8* %6), !dbg !338
  store i32 0, i32* %2, align 4, !dbg !339
  br label %8, !dbg !341

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !342
  %10 = sext i32 %9 to i64, !dbg !344
  %11 = getelementptr inbounds [22 x i8*], [22 x i8*]* @stuff, i64 0, i64 %10, !dbg !344
  %12 = load i8*, i8** %11, align 8, !dbg !344
  %13 = icmp ne i8* %12, null, !dbg !345
  br i1 %13, label %14, label %24, !dbg !346

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !347
  %16 = load i32, i32* %2, align 4, !dbg !348
  %17 = sext i32 %16 to i64, !dbg !349
  %18 = getelementptr inbounds [22 x i8*], [22 x i8*]* @stuff, i64 0, i64 %17, !dbg !349
  %19 = load i8*, i8** %18, align 8, !dbg !349
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i8* %19), !dbg !350
  br label %21, !dbg !350

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !351
  %23 = add nsw i32 %22, 1, !dbg !351
  store i32 %23, i32* %2, align 4, !dbg !351
  br label %8, !dbg !352, !llvm.loop !353

24:                                               ; preds = %8
  call void @exit(i32 -1) #8, !dbg !355
  unreachable, !dbg !355

25:                                               ; No predecessors!
  ret void, !dbg !356
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fsdither(%struct.tiff*, %struct.tiff*) #0 !dbg !357 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %3, metadata !360, metadata !DIExpression()), !dbg !361
  store %struct.tiff* %1, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.declare(metadata i8** %5, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata i8** %6, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata i8** %7, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata i16** %8, metadata !370, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata i16** %9, metadata !372, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.declare(metadata i16** %10, metadata !374, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.declare(metadata i8** %11, metadata !376, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.declare(metadata i16** %12, metadata !378, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.declare(metadata i16** %13, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata i32* %14, metadata !382, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.declare(metadata i32* %15, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata i32* %16, metadata !386, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata i32* %17, metadata !388, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata i32* %18, metadata !390, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata i32* %19, metadata !392, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.declare(metadata i32* %20, metadata !394, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.declare(metadata i64* %21, metadata !396, metadata !DIExpression()), !dbg !400
  %23 = load i32, i32* @imagelength, align 4, !dbg !401
  %24 = sub i32 %23, 1, !dbg !402
  store i32 %24, i32* %16, align 4, !dbg !403
  %25 = load i32, i32* @imagewidth, align 4, !dbg !404
  %26 = sub i32 %25, 1, !dbg !405
  store i32 %26, i32* %17, align 4, !dbg !406
  %27 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !407
  %28 = call i64 @TIFFScanlineSize(%struct.tiff* %27), !dbg !408
  %29 = call i8* @_TIFFmalloc(i64 %28), !dbg !409
  store i8* %29, i8** %6, align 8, !dbg !410
  %30 = load i32, i32* @imagewidth, align 4, !dbg !411
  %31 = zext i32 %30 to i64, !dbg !411
  %32 = mul i64 %31, 2, !dbg !412
  %33 = call i8* @_TIFFmalloc(i64 %32), !dbg !413
  %34 = bitcast i8* %33 to i16*, !dbg !414
  store i16* %34, i16** %8, align 8, !dbg !415
  %35 = load i32, i32* @imagewidth, align 4, !dbg !416
  %36 = zext i32 %35 to i64, !dbg !416
  %37 = mul i64 %36, 2, !dbg !417
  %38 = call i8* @_TIFFmalloc(i64 %37), !dbg !418
  %39 = bitcast i8* %38 to i16*, !dbg !419
  store i16* %39, i16** %9, align 8, !dbg !420
  %40 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !421
  %41 = call i64 @TIFFScanlineSize(%struct.tiff* %40), !dbg !422
  store i64 %41, i64* %21, align 8, !dbg !423
  %42 = load i64, i64* %21, align 8, !dbg !424
  %43 = call i8* @_TIFFmalloc(i64 %42), !dbg !425
  store i8* %43, i8** %5, align 8, !dbg !426
  %44 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !427
  %45 = load i8*, i8** %6, align 8, !dbg !429
  %46 = call i32 @TIFFReadScanline(%struct.tiff* %44, i8* %45, i32 0, i16 zeroext 0), !dbg !430
  %47 = icmp sle i32 %46, 0, !dbg !431
  br i1 %47, label %48, label %49, !dbg !432

48:                                               ; preds = %2
  br label %217, !dbg !433

49:                                               ; preds = %2
  %50 = load i8*, i8** %6, align 8, !dbg !434
  store i8* %50, i8** %7, align 8, !dbg !435
  %51 = load i16*, i16** %9, align 8, !dbg !436
  store i16* %51, i16** %13, align 8, !dbg !437
  store i32 0, i32* %15, align 4, !dbg !438
  br label %52, !dbg !440

52:                                               ; preds = %63, %49
  %53 = load i32, i32* %15, align 4, !dbg !441
  %54 = load i32, i32* @imagewidth, align 4, !dbg !443
  %55 = icmp ult i32 %53, %54, !dbg !444
  br i1 %55, label %56, label %66, !dbg !445

56:                                               ; preds = %52
  %57 = load i8*, i8** %7, align 8, !dbg !446
  %58 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !446
  store i8* %58, i8** %7, align 8, !dbg !446
  %59 = load i8, i8* %57, align 1, !dbg !447
  %60 = zext i8 %59 to i16, !dbg !447
  %61 = load i16*, i16** %13, align 8, !dbg !448
  %62 = getelementptr inbounds i16, i16* %61, i32 1, !dbg !448
  store i16* %62, i16** %13, align 8, !dbg !448
  store i16 %60, i16* %61, align 2, !dbg !449
  br label %63, !dbg !450

63:                                               ; preds = %56
  %64 = load i32, i32* %15, align 4, !dbg !451
  %65 = add i32 %64, 1, !dbg !451
  store i32 %65, i32* %15, align 4, !dbg !451
  br label %52, !dbg !452, !llvm.loop !453

66:                                               ; preds = %52
  store i32 1, i32* %14, align 4, !dbg !455
  br label %67, !dbg !457

67:                                               ; preds = %213, %66
  %68 = load i32, i32* %14, align 4, !dbg !458
  %69 = load i32, i32* @imagelength, align 4, !dbg !460
  %70 = icmp ult i32 %68, %69, !dbg !461
  br i1 %70, label %71, label %216, !dbg !462

71:                                               ; preds = %67
  %72 = load i16*, i16** %8, align 8, !dbg !463
  store i16* %72, i16** %10, align 8, !dbg !465
  %73 = load i16*, i16** %9, align 8, !dbg !466
  store i16* %73, i16** %8, align 8, !dbg !467
  %74 = load i16*, i16** %10, align 8, !dbg !468
  store i16* %74, i16** %9, align 8, !dbg !469
  %75 = load i32, i32* %14, align 4, !dbg !470
  %76 = load i32, i32* %16, align 4, !dbg !471
  %77 = icmp eq i32 %75, %76, !dbg !472
  %78 = zext i1 %77 to i32, !dbg !472
  store i32 %78, i32* %18, align 4, !dbg !473
  %79 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !474
  %80 = load i8*, i8** %6, align 8, !dbg !476
  %81 = load i32, i32* %14, align 4, !dbg !477
  %82 = call i32 @TIFFReadScanline(%struct.tiff* %79, i8* %80, i32 %81, i16 zeroext 0), !dbg !478
  %83 = icmp sle i32 %82, 0, !dbg !479
  br i1 %83, label %84, label %85, !dbg !480

84:                                               ; preds = %71
  br label %216, !dbg !481

85:                                               ; preds = %71
  %86 = load i8*, i8** %6, align 8, !dbg !482
  store i8* %86, i8** %7, align 8, !dbg !483
  %87 = load i16*, i16** %9, align 8, !dbg !484
  store i16* %87, i16** %13, align 8, !dbg !485
  store i32 0, i32* %15, align 4, !dbg !486
  br label %88, !dbg !488

88:                                               ; preds = %99, %85
  %89 = load i32, i32* %15, align 4, !dbg !489
  %90 = load i32, i32* @imagewidth, align 4, !dbg !491
  %91 = icmp ult i32 %89, %90, !dbg !492
  br i1 %91, label %92, label %102, !dbg !493

92:                                               ; preds = %88
  %93 = load i8*, i8** %7, align 8, !dbg !494
  %94 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !494
  store i8* %94, i8** %7, align 8, !dbg !494
  %95 = load i8, i8* %93, align 1, !dbg !495
  %96 = zext i8 %95 to i16, !dbg !495
  %97 = load i16*, i16** %13, align 8, !dbg !496
  %98 = getelementptr inbounds i16, i16* %97, i32 1, !dbg !496
  store i16* %98, i16** %13, align 8, !dbg !496
  store i16 %96, i16* %97, align 2, !dbg !497
  br label %99, !dbg !498

99:                                               ; preds = %92
  %100 = load i32, i32* %15, align 4, !dbg !499
  %101 = add i32 %100, 1, !dbg !499
  store i32 %101, i32* %15, align 4, !dbg !499
  br label %88, !dbg !500, !llvm.loop !501

102:                                              ; preds = %88
  %103 = load i16*, i16** %8, align 8, !dbg !503
  store i16* %103, i16** %12, align 8, !dbg !504
  %104 = load i16*, i16** %9, align 8, !dbg !505
  store i16* %104, i16** %13, align 8, !dbg !506
  %105 = load i8*, i8** %5, align 8, !dbg !507
  store i8* %105, i8** %11, align 8, !dbg !508
  %106 = load i64, i64* %21, align 8, !dbg !509
  call void @_TIFFmemset(i8* %105, i32 0, i64 %106), !dbg !510
  store i32 128, i32* %20, align 4, !dbg !511
  store i32 0, i32* %15, align 4, !dbg !512
  br label %107, !dbg !514

107:                                              ; preds = %201, %102
  %108 = load i32, i32* %15, align 4, !dbg !515
  %109 = load i32, i32* @imagewidth, align 4, !dbg !517
  %110 = icmp ult i32 %108, %109, !dbg !518
  br i1 %110, label %111, label %204, !dbg !519

111:                                              ; preds = %107
  call void @llvm.dbg.declare(metadata i32* %22, metadata !520, metadata !DIExpression()), !dbg !522
  %112 = load i32, i32* %15, align 4, !dbg !523
  %113 = load i32, i32* %17, align 4, !dbg !524
  %114 = icmp eq i32 %112, %113, !dbg !525
  %115 = zext i1 %114 to i32, !dbg !525
  store i32 %115, i32* %19, align 4, !dbg !526
  %116 = load i16*, i16** %12, align 8, !dbg !527
  %117 = getelementptr inbounds i16, i16* %116, i32 1, !dbg !527
  store i16* %117, i16** %12, align 8, !dbg !527
  %118 = load i16, i16* %116, align 2, !dbg !528
  %119 = sext i16 %118 to i32, !dbg !528
  store i32 %119, i32* %22, align 4, !dbg !529
  %120 = load i32, i32* %22, align 4, !dbg !530
  %121 = icmp slt i32 %120, 0, !dbg !532
  br i1 %121, label %122, label %123, !dbg !533

122:                                              ; preds = %111
  store i32 0, i32* %22, align 4, !dbg !534
  br label %128, !dbg !535

123:                                              ; preds = %111
  %124 = load i32, i32* %22, align 4, !dbg !536
  %125 = icmp sgt i32 %124, 255, !dbg !538
  br i1 %125, label %126, label %127, !dbg !539

126:                                              ; preds = %123
  store i32 255, i32* %22, align 4, !dbg !540
  br label %127, !dbg !541

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127, %122
  %129 = load i32, i32* %22, align 4, !dbg !542
  %130 = load i32, i32* @threshold, align 4, !dbg !544
  %131 = icmp sgt i32 %129, %130, !dbg !545
  br i1 %131, label %132, label %141, !dbg !546

132:                                              ; preds = %128
  %133 = load i32, i32* %20, align 4, !dbg !547
  %134 = load i8*, i8** %11, align 8, !dbg !549
  %135 = load i8, i8* %134, align 1, !dbg !550
  %136 = zext i8 %135 to i32, !dbg !550
  %137 = or i32 %136, %133, !dbg !550
  %138 = trunc i32 %137 to i8, !dbg !550
  store i8 %138, i8* %134, align 1, !dbg !550
  %139 = load i32, i32* %22, align 4, !dbg !551
  %140 = sub nsw i32 %139, 255, !dbg !551
  store i32 %140, i32* %22, align 4, !dbg !551
  br label %141, !dbg !552

141:                                              ; preds = %132, %128
  %142 = load i32, i32* %20, align 4, !dbg !553
  %143 = ashr i32 %142, 1, !dbg !553
  store i32 %143, i32* %20, align 4, !dbg !553
  %144 = load i32, i32* %20, align 4, !dbg !554
  %145 = icmp eq i32 %144, 0, !dbg !556
  br i1 %145, label %146, label %149, !dbg !557

146:                                              ; preds = %141
  %147 = load i8*, i8** %11, align 8, !dbg !558
  %148 = getelementptr inbounds i8, i8* %147, i32 1, !dbg !558
  store i8* %148, i8** %11, align 8, !dbg !558
  store i32 128, i32* %20, align 4, !dbg !560
  br label %149, !dbg !561

149:                                              ; preds = %146, %141
  %150 = load i32, i32* %19, align 4, !dbg !562
  %151 = icmp ne i32 %150, 0, !dbg !562
  br i1 %151, label %162, label %152, !dbg !564

152:                                              ; preds = %149
  %153 = load i32, i32* %22, align 4, !dbg !565
  %154 = mul nsw i32 %153, 7, !dbg !566
  %155 = sdiv i32 %154, 16, !dbg !567
  %156 = load i16*, i16** %12, align 8, !dbg !568
  %157 = getelementptr inbounds i16, i16* %156, i64 0, !dbg !568
  %158 = load i16, i16* %157, align 2, !dbg !569
  %159 = sext i16 %158 to i32, !dbg !569
  %160 = add nsw i32 %159, %155, !dbg !569
  %161 = trunc i32 %160 to i16, !dbg !569
  store i16 %161, i16* %157, align 2, !dbg !569
  br label %162, !dbg !568

162:                                              ; preds = %152, %149
  %163 = load i32, i32* %18, align 4, !dbg !570
  %164 = icmp ne i32 %163, 0, !dbg !570
  br i1 %164, label %200, label %165, !dbg !572

165:                                              ; preds = %162
  %166 = load i32, i32* %15, align 4, !dbg !573
  %167 = icmp ne i32 %166, 0, !dbg !576
  br i1 %167, label %168, label %178, !dbg !577

168:                                              ; preds = %165
  %169 = load i32, i32* %22, align 4, !dbg !578
  %170 = mul nsw i32 %169, 3, !dbg !579
  %171 = sdiv i32 %170, 16, !dbg !580
  %172 = load i16*, i16** %13, align 8, !dbg !581
  %173 = getelementptr inbounds i16, i16* %172, i64 -1, !dbg !581
  %174 = load i16, i16* %173, align 2, !dbg !582
  %175 = sext i16 %174 to i32, !dbg !582
  %176 = add nsw i32 %175, %171, !dbg !582
  %177 = trunc i32 %176 to i16, !dbg !582
  store i16 %177, i16* %173, align 2, !dbg !582
  br label %178, !dbg !581

178:                                              ; preds = %168, %165
  %179 = load i32, i32* %22, align 4, !dbg !583
  %180 = mul nsw i32 %179, 5, !dbg !584
  %181 = sdiv i32 %180, 16, !dbg !585
  %182 = load i16*, i16** %13, align 8, !dbg !586
  %183 = getelementptr inbounds i16, i16* %182, i32 1, !dbg !586
  store i16* %183, i16** %13, align 8, !dbg !586
  %184 = load i16, i16* %182, align 2, !dbg !587
  %185 = sext i16 %184 to i32, !dbg !587
  %186 = add nsw i32 %185, %181, !dbg !587
  %187 = trunc i32 %186 to i16, !dbg !587
  store i16 %187, i16* %182, align 2, !dbg !587
  %188 = load i32, i32* %19, align 4, !dbg !588
  %189 = icmp ne i32 %188, 0, !dbg !588
  br i1 %189, label %199, label %190, !dbg !590

190:                                              ; preds = %178
  %191 = load i32, i32* %22, align 4, !dbg !591
  %192 = sdiv i32 %191, 16, !dbg !592
  %193 = load i16*, i16** %13, align 8, !dbg !593
  %194 = getelementptr inbounds i16, i16* %193, i64 0, !dbg !593
  %195 = load i16, i16* %194, align 2, !dbg !594
  %196 = sext i16 %195 to i32, !dbg !594
  %197 = add nsw i32 %196, %192, !dbg !594
  %198 = trunc i32 %197 to i16, !dbg !594
  store i16 %198, i16* %194, align 2, !dbg !594
  br label %199, !dbg !593

199:                                              ; preds = %190, %178
  br label %200, !dbg !595

200:                                              ; preds = %199, %162
  br label %201, !dbg !596

201:                                              ; preds = %200
  %202 = load i32, i32* %15, align 4, !dbg !597
  %203 = add i32 %202, 1, !dbg !597
  store i32 %203, i32* %15, align 4, !dbg !597
  br label %107, !dbg !598, !llvm.loop !599

204:                                              ; preds = %107
  %205 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !601
  %206 = load i8*, i8** %5, align 8, !dbg !603
  %207 = load i32, i32* %14, align 4, !dbg !604
  %208 = sub i32 %207, 1, !dbg !605
  %209 = call i32 @TIFFWriteScanline(%struct.tiff* %205, i8* %206, i32 %208, i16 zeroext 0), !dbg !606
  %210 = icmp slt i32 %209, 0, !dbg !607
  br i1 %210, label %211, label %212, !dbg !608

211:                                              ; preds = %204
  br label %216, !dbg !609

212:                                              ; preds = %204
  br label %213, !dbg !610

213:                                              ; preds = %212
  %214 = load i32, i32* %14, align 4, !dbg !611
  %215 = add i32 %214, 1, !dbg !611
  store i32 %215, i32* %14, align 4, !dbg !611
  br label %67, !dbg !612, !llvm.loop !613

216:                                              ; preds = %211, %84, %67
  br label %217, !dbg !614

217:                                              ; preds = %216, %48
  call void @llvm.dbg.label(metadata !615), !dbg !616
  %218 = load i8*, i8** %6, align 8, !dbg !617
  call void @_TIFFfree(i8* %218), !dbg !618
  %219 = load i16*, i16** %8, align 8, !dbg !619
  %220 = bitcast i16* %219 to i8*, !dbg !619
  call void @_TIFFfree(i8* %220), !dbg !620
  %221 = load i16*, i16** %9, align 8, !dbg !621
  %222 = bitcast i16* %221 to i8*, !dbg !621
  call void @_TIFFfree(i8* %222), !dbg !622
  %223 = load i8*, i8** %5, align 8, !dbg !623
  call void @_TIFFfree(i8* %223), !dbg !624
  ret void, !dbg !625
}

declare void @TIFFClose(%struct.tiff*) #4

declare i64 @TIFFScanlineSize(%struct.tiff*) #4

declare i8* @_TIFFmalloc(i64) #4

declare i32 @TIFFReadScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

declare void @_TIFFmemset(i8*, i32, i64) #4

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

declare void @_TIFFfree(i8*) #4

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @processG3Options(i8*) #0 !dbg !626 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !629, metadata !DIExpression()), !dbg !630
  %3 = load i8*, i8** %2, align 8, !dbg !631
  %4 = call i8* @strchr(i8* %3, i32 58) #7, !dbg !633
  store i8* %4, i8** %2, align 8, !dbg !634
  %5 = icmp ne i8* %4, null, !dbg !634
  br i1 %5, label %6, label %39, !dbg !635

6:                                                ; preds = %1
  br label %7, !dbg !636

7:                                                ; preds = %34, %6
  %8 = load i8*, i8** %2, align 8, !dbg !638
  %9 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !638
  store i8* %9, i8** %2, align 8, !dbg !638
  %10 = load i8*, i8** %2, align 8, !dbg !640
  %11 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), i64 2) #7, !dbg !640
  %12 = icmp eq i32 %11, 0, !dbg !640
  br i1 %12, label %13, label %16, !dbg !642

13:                                               ; preds = %7
  %14 = load i32, i32* @group3options, align 4, !dbg !643
  %15 = and i32 %14, -2, !dbg !643
  store i32 %15, i32* @group3options, align 4, !dbg !643
  br label %33, !dbg !644

16:                                               ; preds = %7
  %17 = load i8*, i8** %2, align 8, !dbg !645
  %18 = call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i64 0, i64 0), i64 2) #7, !dbg !645
  %19 = icmp eq i32 %18, 0, !dbg !645
  br i1 %19, label %20, label %23, !dbg !647

20:                                               ; preds = %16
  %21 = load i32, i32* @group3options, align 4, !dbg !648
  %22 = or i32 %21, 1, !dbg !648
  store i32 %22, i32* @group3options, align 4, !dbg !648
  br label %32, !dbg !649

23:                                               ; preds = %16
  %24 = load i8*, i8** %2, align 8, !dbg !650
  %25 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i64 4) #7, !dbg !650
  %26 = icmp eq i32 %25, 0, !dbg !650
  br i1 %26, label %27, label %30, !dbg !652

27:                                               ; preds = %23
  %28 = load i32, i32* @group3options, align 4, !dbg !653
  %29 = or i32 %28, 4, !dbg !653
  store i32 %29, i32* @group3options, align 4, !dbg !653
  br label %31, !dbg !654

30:                                               ; preds = %23
  call void @usage(), !dbg !655
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %13
  br label %34, !dbg !656

34:                                               ; preds = %33
  %35 = load i8*, i8** %2, align 8, !dbg !657
  %36 = call i8* @strchr(i8* %35, i32 58) #7, !dbg !658
  store i8* %36, i8** %2, align 8, !dbg !659
  %37 = icmp ne i8* %36, null, !dbg !656
  br i1 %37, label %7, label %38, !dbg !656, !llvm.loop !660

38:                                               ; preds = %34
  br label %39, !dbg !662

39:                                               ; preds = %38, %1
  ret void, !dbg !663
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

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
!llvm.ident = !{!35}
!llvm.module.flags = !{!36, !37, !38, !39, !40, !41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "threshold", scope: !2, file: !3, line: 51, type: !34, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !14, nameTableKind: None)
!3 = !DIFile(filename: "tiffdither.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{}
!5 = !{!6, !9, !10, !12}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !7, line: 75, baseType: !8)
!7 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!14 = !{!0, !15, !22, !24, !26, !30, !32}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 288, type: !17, isLocal: false, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 1408, elements: !20)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !{!21}
!21 = !DISubrange(count: 22)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "imagewidth", scope: !2, file: !3, line: 49, type: !6, isLocal: false, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "imagelength", scope: !2, file: !3, line: 50, type: !6, isLocal: false, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 143, type: !28, isLocal: true, isDefinition: true)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !7, line: 72, baseType: !29)
!29 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "group3options", scope: !2, file: !3, line: 145, type: !6, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "predictor", scope: !2, file: !3, line: 144, type: !28, isLocal: true, isDefinition: true)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!36 = !{i32 2, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 7, !"PIC Level", i32 2}
!40 = !{i32 1, !"ThinLTO", i32 0}
!41 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!42 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 193, type: !43, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!43 = !DISubroutineType(types: !44)
!44 = !{!34, !34, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!46 = !DILocalVariable(name: "argc", arg: 1, scope: !42, file: !3, line: 193, type: !34)
!47 = !DILocation(line: 193, column: 10, scope: !42)
!48 = !DILocalVariable(name: "argv", arg: 2, scope: !42, file: !3, line: 193, type: !45)
!49 = !DILocation(line: 193, column: 22, scope: !42)
!50 = !DILocalVariable(name: "in", scope: !42, file: !3, line: 195, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !53, line: 40, baseType: !54)
!53 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !53, line: 40, flags: DIFlagFwdDecl)
!55 = !DILocation(line: 195, column: 8, scope: !42)
!56 = !DILocalVariable(name: "out", scope: !42, file: !3, line: 195, type: !51)
!57 = !DILocation(line: 195, column: 13, scope: !42)
!58 = !DILocalVariable(name: "samplesperpixel", scope: !42, file: !3, line: 196, type: !28)
!59 = !DILocation(line: 196, column: 9, scope: !42)
!60 = !DILocalVariable(name: "bitspersample", scope: !42, file: !3, line: 196, type: !28)
!61 = !DILocation(line: 196, column: 26, scope: !42)
!62 = !DILocalVariable(name: "shortv", scope: !42, file: !3, line: 196, type: !28)
!63 = !DILocation(line: 196, column: 45, scope: !42)
!64 = !DILocalVariable(name: "floatv", scope: !42, file: !3, line: 197, type: !65)
!65 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!66 = !DILocation(line: 197, column: 8, scope: !42)
!67 = !DILocalVariable(name: "thing", scope: !42, file: !3, line: 198, type: !68)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8192, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 1024)
!71 = !DILocation(line: 198, column: 7, scope: !42)
!72 = !DILocalVariable(name: "rowsperstrip", scope: !42, file: !3, line: 199, type: !6)
!73 = !DILocation(line: 199, column: 9, scope: !42)
!74 = !DILocalVariable(name: "fillorder", scope: !42, file: !3, line: 200, type: !28)
!75 = !DILocation(line: 200, column: 9, scope: !42)
!76 = !DILocalVariable(name: "c", scope: !42, file: !3, line: 201, type: !34)
!77 = !DILocation(line: 201, column: 6, scope: !42)
!78 = !DILocation(line: 205, column: 2, scope: !42)
!79 = !DILocation(line: 205, column: 21, scope: !42)
!80 = !DILocation(line: 205, column: 27, scope: !42)
!81 = !DILocation(line: 205, column: 14, scope: !42)
!82 = !DILocation(line: 205, column: 12, scope: !42)
!83 = !DILocation(line: 205, column: 46, scope: !42)
!84 = !DILocation(line: 206, column: 11, scope: !42)
!85 = !DILocation(line: 206, column: 3, scope: !42)
!86 = !DILocation(line: 208, column: 32, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !3, line: 208, column: 8)
!88 = distinct !DILexicalBlock(scope: !42, file: !3, line: 206, column: 14)
!89 = !DILocation(line: 208, column: 9, scope: !87)
!90 = !DILocation(line: 208, column: 8, scope: !88)
!91 = !DILocation(line: 209, column: 5, scope: !87)
!92 = !DILocation(line: 210, column: 4, scope: !88)
!93 = !DILocation(line: 212, column: 8, scope: !94)
!94 = distinct !DILexicalBlock(scope: !88, file: !3, line: 212, column: 8)
!95 = !DILocation(line: 212, column: 8, scope: !88)
!96 = !DILocation(line: 213, column: 15, scope: !94)
!97 = !DILocation(line: 213, column: 5, scope: !94)
!98 = !DILocation(line: 214, column: 13, scope: !99)
!99 = distinct !DILexicalBlock(scope: !94, file: !3, line: 214, column: 13)
!100 = !DILocation(line: 214, column: 13, scope: !94)
!101 = !DILocation(line: 215, column: 15, scope: !99)
!102 = !DILocation(line: 215, column: 5, scope: !99)
!103 = !DILocation(line: 217, column: 5, scope: !99)
!104 = !DILocation(line: 218, column: 4, scope: !88)
!105 = !DILocation(line: 220, column: 24, scope: !88)
!106 = !DILocation(line: 220, column: 19, scope: !88)
!107 = !DILocation(line: 220, column: 17, scope: !88)
!108 = !DILocation(line: 221, column: 4, scope: !88)
!109 = !DILocation(line: 223, column: 21, scope: !88)
!110 = !DILocation(line: 223, column: 16, scope: !88)
!111 = !DILocation(line: 223, column: 14, scope: !88)
!112 = !DILocation(line: 224, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !88, file: !3, line: 224, column: 8)
!114 = !DILocation(line: 224, column: 18, scope: !113)
!115 = !DILocation(line: 224, column: 8, scope: !88)
!116 = !DILocation(line: 225, column: 15, scope: !113)
!117 = !DILocation(line: 225, column: 5, scope: !113)
!118 = !DILocation(line: 226, column: 13, scope: !119)
!119 = distinct !DILexicalBlock(scope: !113, file: !3, line: 226, column: 13)
!120 = !DILocation(line: 226, column: 23, scope: !119)
!121 = !DILocation(line: 226, column: 13, scope: !113)
!122 = !DILocation(line: 227, column: 15, scope: !119)
!123 = !DILocation(line: 227, column: 5, scope: !119)
!124 = !DILocation(line: 228, column: 4, scope: !88)
!125 = !DILocation(line: 230, column: 4, scope: !88)
!126 = !DILocation(line: 232, column: 3, scope: !88)
!127 = distinct !{!127, !78, !128}
!128 = !DILocation(line: 232, column: 3, scope: !42)
!129 = !DILocation(line: 233, column: 6, scope: !130)
!130 = distinct !DILexicalBlock(scope: !42, file: !3, line: 233, column: 6)
!131 = !DILocation(line: 233, column: 13, scope: !130)
!132 = !DILocation(line: 233, column: 11, scope: !130)
!133 = !DILocation(line: 233, column: 20, scope: !130)
!134 = !DILocation(line: 233, column: 6, scope: !42)
!135 = !DILocation(line: 234, column: 3, scope: !130)
!136 = !DILocation(line: 235, column: 16, scope: !42)
!137 = !DILocation(line: 235, column: 21, scope: !42)
!138 = !DILocation(line: 235, column: 7, scope: !42)
!139 = !DILocation(line: 235, column: 5, scope: !42)
!140 = !DILocation(line: 236, column: 6, scope: !141)
!141 = distinct !DILexicalBlock(scope: !42, file: !3, line: 236, column: 6)
!142 = !DILocation(line: 236, column: 9, scope: !141)
!143 = !DILocation(line: 236, column: 6, scope: !42)
!144 = !DILocation(line: 237, column: 3, scope: !141)
!145 = !DILocation(line: 238, column: 15, scope: !42)
!146 = !DILocation(line: 238, column: 2, scope: !42)
!147 = !DILocation(line: 239, column: 6, scope: !148)
!148 = distinct !DILexicalBlock(scope: !42, file: !3, line: 239, column: 6)
!149 = !DILocation(line: 239, column: 22, scope: !148)
!150 = !DILocation(line: 239, column: 6, scope: !42)
!151 = !DILocation(line: 240, column: 11, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !3, line: 239, column: 28)
!153 = !DILocation(line: 240, column: 45, scope: !152)
!154 = !DILocation(line: 240, column: 3, scope: !152)
!155 = !DILocation(line: 241, column: 3, scope: !152)
!156 = !DILocation(line: 243, column: 15, scope: !42)
!157 = !DILocation(line: 243, column: 2, scope: !42)
!158 = !DILocation(line: 244, column: 6, scope: !159)
!159 = distinct !DILexicalBlock(scope: !42, file: !3, line: 244, column: 6)
!160 = !DILocation(line: 244, column: 20, scope: !159)
!161 = !DILocation(line: 244, column: 6, scope: !42)
!162 = !DILocation(line: 245, column: 11, scope: !163)
!163 = distinct !DILexicalBlock(scope: !159, file: !3, line: 244, column: 26)
!164 = !DILocation(line: 246, column: 51, scope: !163)
!165 = !DILocation(line: 245, column: 3, scope: !163)
!166 = !DILocation(line: 247, column: 3, scope: !163)
!167 = !DILocation(line: 249, column: 17, scope: !42)
!168 = !DILocation(line: 249, column: 22, scope: !42)
!169 = !DILocation(line: 249, column: 28, scope: !42)
!170 = !DILocation(line: 249, column: 8, scope: !42)
!171 = !DILocation(line: 249, column: 6, scope: !42)
!172 = !DILocation(line: 250, column: 6, scope: !173)
!173 = distinct !DILexicalBlock(scope: !42, file: !3, line: 250, column: 6)
!174 = !DILocation(line: 250, column: 10, scope: !173)
!175 = !DILocation(line: 250, column: 6, scope: !42)
!176 = !DILocation(line: 251, column: 3, scope: !173)
!177 = !DILocation(line: 252, column: 2, scope: !178)
!178 = distinct !DILexicalBlock(scope: !42, file: !3, line: 252, column: 2)
!179 = !DILocation(line: 252, column: 2, scope: !42)
!180 = !DILocation(line: 253, column: 15, scope: !42)
!181 = !DILocation(line: 253, column: 2, scope: !42)
!182 = !DILocation(line: 254, column: 15, scope: !42)
!183 = !DILocation(line: 254, column: 41, scope: !42)
!184 = !DILocation(line: 254, column: 52, scope: !42)
!185 = !DILocation(line: 254, column: 2, scope: !42)
!186 = !DILocation(line: 255, column: 15, scope: !42)
!187 = !DILocation(line: 255, column: 2, scope: !42)
!188 = !DILocation(line: 256, column: 15, scope: !42)
!189 = !DILocation(line: 256, column: 2, scope: !42)
!190 = !DILocation(line: 257, column: 15, scope: !42)
!191 = !DILocation(line: 257, column: 2, scope: !42)
!192 = !DILocation(line: 258, column: 15, scope: !42)
!193 = !DILocation(line: 258, column: 41, scope: !42)
!194 = !DILocation(line: 258, column: 2, scope: !42)
!195 = !DILocation(line: 259, column: 6, scope: !196)
!196 = distinct !DILexicalBlock(scope: !42, file: !3, line: 259, column: 6)
!197 = !DILocation(line: 259, column: 6, scope: !42)
!198 = !DILocation(line: 260, column: 16, scope: !196)
!199 = !DILocation(line: 260, column: 40, scope: !196)
!200 = !DILocation(line: 260, column: 3, scope: !196)
!201 = !DILocation(line: 262, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !196, file: !3, line: 262, column: 3)
!203 = !DILocation(line: 262, column: 3, scope: !196)
!204 = !DILocation(line: 263, column: 10, scope: !42)
!205 = !DILocation(line: 263, column: 47, scope: !42)
!206 = !DILocation(line: 263, column: 52, scope: !42)
!207 = !DILocation(line: 263, column: 2, scope: !42)
!208 = !DILocation(line: 264, column: 15, scope: !42)
!209 = !DILocation(line: 264, column: 46, scope: !42)
!210 = !DILocation(line: 264, column: 2, scope: !42)
!211 = !DILocation(line: 265, column: 2, scope: !212)
!212 = distinct !DILexicalBlock(scope: !42, file: !3, line: 265, column: 2)
!213 = !DILocation(line: 265, column: 2, scope: !42)
!214 = !DILocation(line: 266, column: 2, scope: !215)
!215 = distinct !DILexicalBlock(scope: !42, file: !3, line: 266, column: 2)
!216 = !DILocation(line: 266, column: 2, scope: !42)
!217 = !DILocation(line: 267, column: 2, scope: !218)
!218 = distinct !DILexicalBlock(scope: !42, file: !3, line: 267, column: 2)
!219 = !DILocation(line: 267, column: 2, scope: !42)
!220 = !DILocation(line: 268, column: 2, scope: !221)
!221 = distinct !DILexicalBlock(scope: !42, file: !3, line: 268, column: 2)
!222 = !DILocation(line: 268, column: 2, scope: !42)
!223 = !DILocation(line: 269, column: 2, scope: !224)
!224 = distinct !DILexicalBlock(scope: !42, file: !3, line: 269, column: 2)
!225 = !DILocation(line: 269, column: 2, scope: !42)
!226 = !DILocation(line: 270, column: 45, scope: !42)
!227 = !DILocation(line: 270, column: 50, scope: !42)
!228 = !DILocation(line: 270, column: 24, scope: !42)
!229 = !DILocation(line: 270, column: 22, scope: !42)
!230 = !DILocation(line: 271, column: 15, scope: !42)
!231 = !DILocation(line: 271, column: 42, scope: !42)
!232 = !DILocation(line: 271, column: 2, scope: !42)
!233 = !DILocation(line: 272, column: 10, scope: !42)
!234 = !DILocation(line: 272, column: 2, scope: !42)
!235 = !DILocation(line: 274, column: 16, scope: !236)
!236 = distinct !DILexicalBlock(scope: !42, file: !3, line: 272, column: 23)
!237 = !DILocation(line: 274, column: 44, scope: !236)
!238 = !DILocation(line: 274, column: 3, scope: !236)
!239 = !DILocation(line: 275, column: 3, scope: !236)
!240 = !DILocation(line: 278, column: 7, scope: !241)
!241 = distinct !DILexicalBlock(scope: !236, file: !3, line: 278, column: 7)
!242 = !DILocation(line: 278, column: 7, scope: !236)
!243 = !DILocation(line: 279, column: 17, scope: !241)
!244 = !DILocation(line: 279, column: 41, scope: !241)
!245 = !DILocation(line: 279, column: 4, scope: !241)
!246 = !DILocation(line: 280, column: 3, scope: !236)
!247 = !DILocation(line: 282, column: 11, scope: !42)
!248 = !DILocation(line: 282, column: 15, scope: !42)
!249 = !DILocation(line: 282, column: 2, scope: !42)
!250 = !DILocation(line: 283, column: 12, scope: !42)
!251 = !DILocation(line: 283, column: 2, scope: !42)
!252 = !DILocation(line: 284, column: 12, scope: !42)
!253 = !DILocation(line: 284, column: 2, scope: !42)
!254 = !DILocation(line: 285, column: 2, scope: !42)
!255 = !DILocation(line: 286, column: 1, scope: !42)
!256 = distinct !DISubprogram(name: "processCompressOptions", scope: !3, file: !3, line: 166, type: !257, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!257 = !DISubroutineType(types: !258)
!258 = !{!34, !18}
!259 = !DILocalVariable(name: "opt", arg: 1, scope: !256, file: !3, line: 166, type: !18)
!260 = !DILocation(line: 166, column: 30, scope: !256)
!261 = !DILocation(line: 168, column: 6, scope: !262)
!262 = distinct !DILexicalBlock(scope: !256, file: !3, line: 168, column: 6)
!263 = !DILocation(line: 168, column: 6, scope: !256)
!264 = !DILocation(line: 169, column: 15, scope: !262)
!265 = !DILocation(line: 169, column: 3, scope: !262)
!266 = !DILocation(line: 170, column: 11, scope: !267)
!267 = distinct !DILexicalBlock(scope: !262, file: !3, line: 170, column: 11)
!268 = !DILocation(line: 170, column: 11, scope: !262)
!269 = !DILocation(line: 171, column: 15, scope: !267)
!270 = !DILocation(line: 171, column: 3, scope: !267)
!271 = !DILocation(line: 172, column: 11, scope: !272)
!272 = distinct !DILexicalBlock(scope: !267, file: !3, line: 172, column: 11)
!273 = !DILocation(line: 172, column: 11, scope: !267)
!274 = !DILocation(line: 173, column: 20, scope: !275)
!275 = distinct !DILexicalBlock(scope: !272, file: !3, line: 172, column: 33)
!276 = !DILocation(line: 173, column: 3, scope: !275)
!277 = !DILocation(line: 174, column: 15, scope: !275)
!278 = !DILocation(line: 175, column: 2, scope: !275)
!279 = !DILocation(line: 175, column: 13, scope: !280)
!280 = distinct !DILexicalBlock(scope: !272, file: !3, line: 175, column: 13)
!281 = !DILocation(line: 175, column: 13, scope: !272)
!282 = !DILocation(line: 176, column: 15, scope: !280)
!283 = !DILocation(line: 176, column: 3, scope: !280)
!284 = !DILocation(line: 177, column: 11, scope: !285)
!285 = distinct !DILexicalBlock(scope: !280, file: !3, line: 177, column: 11)
!286 = !DILocation(line: 177, column: 11, scope: !280)
!287 = !DILocalVariable(name: "cp", scope: !288, file: !3, line: 178, type: !18)
!288 = distinct !DILexicalBlock(scope: !285, file: !3, line: 177, column: 34)
!289 = !DILocation(line: 178, column: 9, scope: !288)
!290 = !DILocation(line: 178, column: 21, scope: !288)
!291 = !DILocation(line: 178, column: 14, scope: !288)
!292 = !DILocation(line: 179, column: 7, scope: !293)
!293 = distinct !DILexicalBlock(scope: !288, file: !3, line: 179, column: 7)
!294 = !DILocation(line: 179, column: 7, scope: !288)
!295 = !DILocation(line: 180, column: 21, scope: !293)
!296 = !DILocation(line: 180, column: 23, scope: !293)
!297 = !DILocation(line: 180, column: 16, scope: !293)
!298 = !DILocation(line: 180, column: 14, scope: !293)
!299 = !DILocation(line: 180, column: 4, scope: !293)
!300 = !DILocation(line: 181, column: 15, scope: !288)
!301 = !DILocation(line: 182, column: 2, scope: !288)
!302 = !DILocation(line: 182, column: 13, scope: !303)
!303 = distinct !DILexicalBlock(scope: !285, file: !3, line: 182, column: 13)
!304 = !DILocation(line: 182, column: 13, scope: !285)
!305 = !DILocalVariable(name: "cp", scope: !306, file: !3, line: 183, type: !18)
!306 = distinct !DILexicalBlock(scope: !303, file: !3, line: 182, column: 36)
!307 = !DILocation(line: 183, column: 9, scope: !306)
!308 = !DILocation(line: 183, column: 21, scope: !306)
!309 = !DILocation(line: 183, column: 14, scope: !306)
!310 = !DILocation(line: 184, column: 7, scope: !311)
!311 = distinct !DILexicalBlock(scope: !306, file: !3, line: 184, column: 7)
!312 = !DILocation(line: 184, column: 7, scope: !306)
!313 = !DILocation(line: 185, column: 21, scope: !311)
!314 = !DILocation(line: 185, column: 23, scope: !311)
!315 = !DILocation(line: 185, column: 16, scope: !311)
!316 = !DILocation(line: 185, column: 14, scope: !311)
!317 = !DILocation(line: 185, column: 4, scope: !311)
!318 = !DILocation(line: 186, column: 15, scope: !306)
!319 = !DILocation(line: 187, column: 2, scope: !306)
!320 = !DILocation(line: 188, column: 3, scope: !303)
!321 = !DILocation(line: 189, column: 2, scope: !256)
!322 = !DILocation(line: 190, column: 1, scope: !256)
!323 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 314, type: !324, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!324 = !DISubroutineType(types: !325)
!325 = !{null}
!326 = !DILocalVariable(name: "buf", scope: !323, file: !3, line: 316, type: !327)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 65536, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 8192)
!330 = !DILocation(line: 316, column: 7, scope: !323)
!331 = !DILocalVariable(name: "i", scope: !323, file: !3, line: 317, type: !34)
!332 = !DILocation(line: 317, column: 6, scope: !323)
!333 = !DILocation(line: 319, column: 9, scope: !323)
!334 = !DILocation(line: 319, column: 17, scope: !323)
!335 = !DILocation(line: 319, column: 2, scope: !323)
!336 = !DILocation(line: 320, column: 17, scope: !323)
!337 = !DILocation(line: 320, column: 35, scope: !323)
!338 = !DILocation(line: 320, column: 9, scope: !323)
!339 = !DILocation(line: 321, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !323, file: !3, line: 321, column: 2)
!341 = !DILocation(line: 321, column: 7, scope: !340)
!342 = !DILocation(line: 321, column: 20, scope: !343)
!343 = distinct !DILexicalBlock(scope: !340, file: !3, line: 321, column: 2)
!344 = !DILocation(line: 321, column: 14, scope: !343)
!345 = !DILocation(line: 321, column: 23, scope: !343)
!346 = !DILocation(line: 321, column: 2, scope: !340)
!347 = !DILocation(line: 322, column: 11, scope: !343)
!348 = !DILocation(line: 322, column: 33, scope: !343)
!349 = !DILocation(line: 322, column: 27, scope: !343)
!350 = !DILocation(line: 322, column: 3, scope: !343)
!351 = !DILocation(line: 321, column: 33, scope: !343)
!352 = !DILocation(line: 321, column: 2, scope: !343)
!353 = distinct !{!353, !346, !354}
!354 = !DILocation(line: 322, column: 35, scope: !340)
!355 = !DILocation(line: 323, column: 2, scope: !323)
!356 = !DILocation(line: 324, column: 1, scope: !323)
!357 = distinct !DISubprogram(name: "fsdither", scope: !3, file: !3, line: 60, type: !358, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !51, !51}
!360 = !DILocalVariable(name: "in", arg: 1, scope: !357, file: !3, line: 60, type: !51)
!361 = !DILocation(line: 60, column: 16, scope: !357)
!362 = !DILocalVariable(name: "out", arg: 2, scope: !357, file: !3, line: 60, type: !51)
!363 = !DILocation(line: 60, column: 26, scope: !357)
!364 = !DILocalVariable(name: "outline", scope: !357, file: !3, line: 62, type: !10)
!365 = !DILocation(line: 62, column: 17, scope: !357)
!366 = !DILocalVariable(name: "inputline", scope: !357, file: !3, line: 62, type: !10)
!367 = !DILocation(line: 62, column: 27, scope: !357)
!368 = !DILocalVariable(name: "inptr", scope: !357, file: !3, line: 62, type: !10)
!369 = !DILocation(line: 62, column: 39, scope: !357)
!370 = !DILocalVariable(name: "thisline", scope: !357, file: !3, line: 63, type: !12)
!371 = !DILocation(line: 63, column: 9, scope: !357)
!372 = !DILocalVariable(name: "nextline", scope: !357, file: !3, line: 63, type: !12)
!373 = !DILocation(line: 63, column: 20, scope: !357)
!374 = !DILocalVariable(name: "tmpptr", scope: !357, file: !3, line: 63, type: !12)
!375 = !DILocation(line: 63, column: 31, scope: !357)
!376 = !DILocalVariable(name: "outptr", scope: !357, file: !3, line: 64, type: !10)
!377 = !DILocation(line: 64, column: 26, scope: !357)
!378 = !DILocalVariable(name: "thisptr", scope: !357, file: !3, line: 65, type: !12)
!379 = !DILocation(line: 65, column: 18, scope: !357)
!380 = !DILocalVariable(name: "nextptr", scope: !357, file: !3, line: 65, type: !12)
!381 = !DILocation(line: 65, column: 28, scope: !357)
!382 = !DILocalVariable(name: "i", scope: !357, file: !3, line: 66, type: !6)
!383 = !DILocation(line: 66, column: 18, scope: !357)
!384 = !DILocalVariable(name: "j", scope: !357, file: !3, line: 66, type: !6)
!385 = !DILocation(line: 66, column: 21, scope: !357)
!386 = !DILocalVariable(name: "imax", scope: !357, file: !3, line: 67, type: !6)
!387 = !DILocation(line: 67, column: 9, scope: !357)
!388 = !DILocalVariable(name: "jmax", scope: !357, file: !3, line: 67, type: !6)
!389 = !DILocation(line: 67, column: 15, scope: !357)
!390 = !DILocalVariable(name: "lastline", scope: !357, file: !3, line: 68, type: !34)
!391 = !DILocation(line: 68, column: 6, scope: !357)
!392 = !DILocalVariable(name: "lastpixel", scope: !357, file: !3, line: 68, type: !34)
!393 = !DILocation(line: 68, column: 16, scope: !357)
!394 = !DILocalVariable(name: "bit", scope: !357, file: !3, line: 69, type: !34)
!395 = !DILocation(line: 69, column: 6, scope: !357)
!396 = !DILocalVariable(name: "outlinesize", scope: !357, file: !3, line: 70, type: !397)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !53, line: 77, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !53, line: 67, baseType: !399)
!399 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!400 = !DILocation(line: 70, column: 10, scope: !357)
!401 = !DILocation(line: 72, column: 9, scope: !357)
!402 = !DILocation(line: 72, column: 21, scope: !357)
!403 = !DILocation(line: 72, column: 7, scope: !357)
!404 = !DILocation(line: 73, column: 9, scope: !357)
!405 = !DILocation(line: 73, column: 20, scope: !357)
!406 = !DILocation(line: 73, column: 7, scope: !357)
!407 = !DILocation(line: 74, column: 60, scope: !357)
!408 = !DILocation(line: 74, column: 43, scope: !357)
!409 = !DILocation(line: 74, column: 31, scope: !357)
!410 = !DILocation(line: 74, column: 12, scope: !357)
!411 = !DILocation(line: 75, column: 34, scope: !357)
!412 = !DILocation(line: 75, column: 45, scope: !357)
!413 = !DILocation(line: 75, column: 22, scope: !357)
!414 = !DILocation(line: 75, column: 13, scope: !357)
!415 = !DILocation(line: 75, column: 11, scope: !357)
!416 = !DILocation(line: 76, column: 34, scope: !357)
!417 = !DILocation(line: 76, column: 45, scope: !357)
!418 = !DILocation(line: 76, column: 22, scope: !357)
!419 = !DILocation(line: 76, column: 13, scope: !357)
!420 = !DILocation(line: 76, column: 11, scope: !357)
!421 = !DILocation(line: 77, column: 33, scope: !357)
!422 = !DILocation(line: 77, column: 16, scope: !357)
!423 = !DILocation(line: 77, column: 14, scope: !357)
!424 = !DILocation(line: 78, column: 42, scope: !357)
!425 = !DILocation(line: 78, column: 30, scope: !357)
!426 = !DILocation(line: 78, column: 10, scope: !357)
!427 = !DILocation(line: 83, column: 23, scope: !428)
!428 = distinct !DILexicalBlock(scope: !357, file: !3, line: 83, column: 6)
!429 = !DILocation(line: 83, column: 27, scope: !428)
!430 = !DILocation(line: 83, column: 6, scope: !428)
!431 = !DILocation(line: 83, column: 44, scope: !428)
!432 = !DILocation(line: 83, column: 6, scope: !357)
!433 = !DILocation(line: 84, column: 13, scope: !428)
!434 = !DILocation(line: 86, column: 10, scope: !357)
!435 = !DILocation(line: 86, column: 8, scope: !357)
!436 = !DILocation(line: 87, column: 12, scope: !357)
!437 = !DILocation(line: 87, column: 10, scope: !357)
!438 = !DILocation(line: 88, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !357, file: !3, line: 88, column: 2)
!440 = !DILocation(line: 88, column: 7, scope: !439)
!441 = !DILocation(line: 88, column: 14, scope: !442)
!442 = distinct !DILexicalBlock(scope: !439, file: !3, line: 88, column: 2)
!443 = !DILocation(line: 88, column: 18, scope: !442)
!444 = !DILocation(line: 88, column: 16, scope: !442)
!445 = !DILocation(line: 88, column: 2, scope: !439)
!446 = !DILocation(line: 89, column: 22, scope: !442)
!447 = !DILocation(line: 89, column: 16, scope: !442)
!448 = !DILocation(line: 89, column: 11, scope: !442)
!449 = !DILocation(line: 89, column: 14, scope: !442)
!450 = !DILocation(line: 89, column: 3, scope: !442)
!451 = !DILocation(line: 88, column: 30, scope: !442)
!452 = !DILocation(line: 88, column: 2, scope: !442)
!453 = distinct !{!453, !445, !454}
!454 = !DILocation(line: 89, column: 22, scope: !439)
!455 = !DILocation(line: 90, column: 9, scope: !456)
!456 = distinct !DILexicalBlock(scope: !357, file: !3, line: 90, column: 2)
!457 = !DILocation(line: 90, column: 7, scope: !456)
!458 = !DILocation(line: 90, column: 14, scope: !459)
!459 = distinct !DILexicalBlock(scope: !456, file: !3, line: 90, column: 2)
!460 = !DILocation(line: 90, column: 18, scope: !459)
!461 = !DILocation(line: 90, column: 16, scope: !459)
!462 = !DILocation(line: 90, column: 2, scope: !456)
!463 = !DILocation(line: 91, column: 12, scope: !464)
!464 = distinct !DILexicalBlock(scope: !459, file: !3, line: 90, column: 36)
!465 = !DILocation(line: 91, column: 10, scope: !464)
!466 = !DILocation(line: 92, column: 14, scope: !464)
!467 = !DILocation(line: 92, column: 12, scope: !464)
!468 = !DILocation(line: 93, column: 14, scope: !464)
!469 = !DILocation(line: 93, column: 12, scope: !464)
!470 = !DILocation(line: 94, column: 15, scope: !464)
!471 = !DILocation(line: 94, column: 20, scope: !464)
!472 = !DILocation(line: 94, column: 17, scope: !464)
!473 = !DILocation(line: 94, column: 12, scope: !464)
!474 = !DILocation(line: 95, column: 24, scope: !475)
!475 = distinct !DILexicalBlock(scope: !464, file: !3, line: 95, column: 7)
!476 = !DILocation(line: 95, column: 28, scope: !475)
!477 = !DILocation(line: 95, column: 39, scope: !475)
!478 = !DILocation(line: 95, column: 7, scope: !475)
!479 = !DILocation(line: 95, column: 45, scope: !475)
!480 = !DILocation(line: 95, column: 7, scope: !464)
!481 = !DILocation(line: 96, column: 4, scope: !475)
!482 = !DILocation(line: 97, column: 11, scope: !464)
!483 = !DILocation(line: 97, column: 9, scope: !464)
!484 = !DILocation(line: 98, column: 13, scope: !464)
!485 = !DILocation(line: 98, column: 11, scope: !464)
!486 = !DILocation(line: 99, column: 10, scope: !487)
!487 = distinct !DILexicalBlock(scope: !464, file: !3, line: 99, column: 3)
!488 = !DILocation(line: 99, column: 8, scope: !487)
!489 = !DILocation(line: 99, column: 15, scope: !490)
!490 = distinct !DILexicalBlock(scope: !487, file: !3, line: 99, column: 3)
!491 = !DILocation(line: 99, column: 19, scope: !490)
!492 = !DILocation(line: 99, column: 17, scope: !490)
!493 = !DILocation(line: 99, column: 3, scope: !487)
!494 = !DILocation(line: 100, column: 23, scope: !490)
!495 = !DILocation(line: 100, column: 17, scope: !490)
!496 = !DILocation(line: 100, column: 12, scope: !490)
!497 = !DILocation(line: 100, column: 15, scope: !490)
!498 = !DILocation(line: 100, column: 4, scope: !490)
!499 = !DILocation(line: 99, column: 31, scope: !490)
!500 = !DILocation(line: 99, column: 3, scope: !490)
!501 = distinct !{!501, !493, !502}
!502 = !DILocation(line: 100, column: 23, scope: !487)
!503 = !DILocation(line: 101, column: 13, scope: !464)
!504 = !DILocation(line: 101, column: 11, scope: !464)
!505 = !DILocation(line: 102, column: 13, scope: !464)
!506 = !DILocation(line: 102, column: 11, scope: !464)
!507 = !DILocation(line: 103, column: 24, scope: !464)
!508 = !DILocation(line: 103, column: 22, scope: !464)
!509 = !DILocation(line: 103, column: 36, scope: !464)
!510 = !DILocation(line: 103, column: 3, scope: !464)
!511 = !DILocation(line: 104, column: 7, scope: !464)
!512 = !DILocation(line: 105, column: 10, scope: !513)
!513 = distinct !DILexicalBlock(scope: !464, file: !3, line: 105, column: 3)
!514 = !DILocation(line: 105, column: 8, scope: !513)
!515 = !DILocation(line: 105, column: 15, scope: !516)
!516 = distinct !DILexicalBlock(scope: !513, file: !3, line: 105, column: 3)
!517 = !DILocation(line: 105, column: 19, scope: !516)
!518 = !DILocation(line: 105, column: 17, scope: !516)
!519 = !DILocation(line: 105, column: 3, scope: !513)
!520 = !DILocalVariable(name: "v", scope: !521, file: !3, line: 106, type: !34)
!521 = distinct !DILexicalBlock(scope: !516, file: !3, line: 105, column: 36)
!522 = !DILocation(line: 106, column: 17, scope: !521)
!523 = !DILocation(line: 108, column: 17, scope: !521)
!524 = !DILocation(line: 108, column: 22, scope: !521)
!525 = !DILocation(line: 108, column: 19, scope: !521)
!526 = !DILocation(line: 108, column: 14, scope: !521)
!527 = !DILocation(line: 109, column: 16, scope: !521)
!528 = !DILocation(line: 109, column: 8, scope: !521)
!529 = !DILocation(line: 109, column: 6, scope: !521)
!530 = !DILocation(line: 110, column: 8, scope: !531)
!531 = distinct !DILexicalBlock(scope: !521, file: !3, line: 110, column: 8)
!532 = !DILocation(line: 110, column: 10, scope: !531)
!533 = !DILocation(line: 110, column: 8, scope: !521)
!534 = !DILocation(line: 111, column: 7, scope: !531)
!535 = !DILocation(line: 111, column: 5, scope: !531)
!536 = !DILocation(line: 112, column: 13, scope: !537)
!537 = distinct !DILexicalBlock(scope: !531, file: !3, line: 112, column: 13)
!538 = !DILocation(line: 112, column: 15, scope: !537)
!539 = !DILocation(line: 112, column: 13, scope: !531)
!540 = !DILocation(line: 113, column: 7, scope: !537)
!541 = !DILocation(line: 113, column: 5, scope: !537)
!542 = !DILocation(line: 114, column: 8, scope: !543)
!543 = distinct !DILexicalBlock(scope: !521, file: !3, line: 114, column: 8)
!544 = !DILocation(line: 114, column: 12, scope: !543)
!545 = !DILocation(line: 114, column: 10, scope: !543)
!546 = !DILocation(line: 114, column: 8, scope: !521)
!547 = !DILocation(line: 115, column: 16, scope: !548)
!548 = distinct !DILexicalBlock(scope: !543, file: !3, line: 114, column: 23)
!549 = !DILocation(line: 115, column: 6, scope: !548)
!550 = !DILocation(line: 115, column: 13, scope: !548)
!551 = !DILocation(line: 116, column: 7, scope: !548)
!552 = !DILocation(line: 117, column: 4, scope: !548)
!553 = !DILocation(line: 118, column: 8, scope: !521)
!554 = !DILocation(line: 119, column: 8, scope: !555)
!555 = distinct !DILexicalBlock(scope: !521, file: !3, line: 119, column: 8)
!556 = !DILocation(line: 119, column: 12, scope: !555)
!557 = !DILocation(line: 119, column: 8, scope: !521)
!558 = !DILocation(line: 120, column: 11, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !3, line: 119, column: 18)
!560 = !DILocation(line: 121, column: 9, scope: !559)
!561 = !DILocation(line: 122, column: 4, scope: !559)
!562 = !DILocation(line: 123, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !521, file: !3, line: 123, column: 8)
!564 = !DILocation(line: 123, column: 8, scope: !521)
!565 = !DILocation(line: 124, column: 19, scope: !563)
!566 = !DILocation(line: 124, column: 21, scope: !563)
!567 = !DILocation(line: 124, column: 25, scope: !563)
!568 = !DILocation(line: 124, column: 5, scope: !563)
!569 = !DILocation(line: 124, column: 16, scope: !563)
!570 = !DILocation(line: 125, column: 9, scope: !571)
!571 = distinct !DILexicalBlock(scope: !521, file: !3, line: 125, column: 8)
!572 = !DILocation(line: 125, column: 8, scope: !521)
!573 = !DILocation(line: 126, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !3, line: 126, column: 9)
!575 = distinct !DILexicalBlock(scope: !571, file: !3, line: 125, column: 19)
!576 = !DILocation(line: 126, column: 11, scope: !574)
!577 = !DILocation(line: 126, column: 9, scope: !575)
!578 = !DILocation(line: 127, column: 21, scope: !574)
!579 = !DILocation(line: 127, column: 23, scope: !574)
!580 = !DILocation(line: 127, column: 27, scope: !574)
!581 = !DILocation(line: 127, column: 6, scope: !574)
!582 = !DILocation(line: 127, column: 18, scope: !574)
!583 = !DILocation(line: 128, column: 19, scope: !575)
!584 = !DILocation(line: 128, column: 21, scope: !575)
!585 = !DILocation(line: 128, column: 25, scope: !575)
!586 = !DILocation(line: 128, column: 13, scope: !575)
!587 = !DILocation(line: 128, column: 16, scope: !575)
!588 = !DILocation(line: 129, column: 10, scope: !589)
!589 = distinct !DILexicalBlock(scope: !575, file: !3, line: 129, column: 9)
!590 = !DILocation(line: 129, column: 9, scope: !575)
!591 = !DILocation(line: 130, column: 20, scope: !589)
!592 = !DILocation(line: 130, column: 22, scope: !589)
!593 = !DILocation(line: 130, column: 6, scope: !589)
!594 = !DILocation(line: 130, column: 17, scope: !589)
!595 = !DILocation(line: 131, column: 4, scope: !575)
!596 = !DILocation(line: 132, column: 3, scope: !521)
!597 = !DILocation(line: 105, column: 31, scope: !516)
!598 = !DILocation(line: 105, column: 3, scope: !516)
!599 = distinct !{!599, !519, !600}
!600 = !DILocation(line: 132, column: 3, scope: !513)
!601 = !DILocation(line: 133, column: 25, scope: !602)
!602 = distinct !DILexicalBlock(scope: !464, file: !3, line: 133, column: 7)
!603 = !DILocation(line: 133, column: 30, scope: !602)
!604 = !DILocation(line: 133, column: 39, scope: !602)
!605 = !DILocation(line: 133, column: 40, scope: !602)
!606 = !DILocation(line: 133, column: 7, scope: !602)
!607 = !DILocation(line: 133, column: 47, scope: !602)
!608 = !DILocation(line: 133, column: 7, scope: !464)
!609 = !DILocation(line: 134, column: 4, scope: !602)
!610 = !DILocation(line: 135, column: 2, scope: !464)
!611 = !DILocation(line: 90, column: 31, scope: !459)
!612 = !DILocation(line: 90, column: 2, scope: !459)
!613 = distinct !{!613, !462, !614}
!614 = !DILocation(line: 135, column: 2, scope: !456)
!615 = !DILabel(scope: !357, name: "skip_on_error", file: !3, line: 136)
!616 = !DILocation(line: 136, column: 3, scope: !357)
!617 = !DILocation(line: 137, column: 12, scope: !357)
!618 = !DILocation(line: 137, column: 2, scope: !357)
!619 = !DILocation(line: 138, column: 12, scope: !357)
!620 = !DILocation(line: 138, column: 2, scope: !357)
!621 = !DILocation(line: 139, column: 12, scope: !357)
!622 = !DILocation(line: 139, column: 2, scope: !357)
!623 = !DILocation(line: 140, column: 12, scope: !357)
!624 = !DILocation(line: 140, column: 2, scope: !357)
!625 = !DILocation(line: 141, column: 1, scope: !357)
!626 = distinct !DISubprogram(name: "processG3Options", scope: !3, file: !3, line: 148, type: !627, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !18}
!629 = !DILocalVariable(name: "cp", arg: 1, scope: !626, file: !3, line: 148, type: !18)
!630 = !DILocation(line: 148, column: 24, scope: !626)
!631 = !DILocation(line: 150, column: 19, scope: !632)
!632 = distinct !DILexicalBlock(scope: !626, file: !3, line: 150, column: 6)
!633 = !DILocation(line: 150, column: 12, scope: !632)
!634 = !DILocation(line: 150, column: 10, scope: !632)
!635 = !DILocation(line: 150, column: 6, scope: !626)
!636 = !DILocation(line: 151, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !632, file: !3, line: 150, column: 30)
!638 = !DILocation(line: 152, column: 6, scope: !639)
!639 = distinct !DILexicalBlock(scope: !637, file: !3, line: 151, column: 6)
!640 = !DILocation(line: 153, column: 8, scope: !641)
!641 = distinct !DILexicalBlock(scope: !639, file: !3, line: 153, column: 8)
!642 = !DILocation(line: 153, column: 8, scope: !639)
!643 = !DILocation(line: 154, column: 19, scope: !641)
!644 = !DILocation(line: 154, column: 5, scope: !641)
!645 = !DILocation(line: 155, column: 13, scope: !646)
!646 = distinct !DILexicalBlock(scope: !641, file: !3, line: 155, column: 13)
!647 = !DILocation(line: 155, column: 13, scope: !641)
!648 = !DILocation(line: 156, column: 19, scope: !646)
!649 = !DILocation(line: 156, column: 5, scope: !646)
!650 = !DILocation(line: 157, column: 13, scope: !651)
!651 = distinct !DILexicalBlock(scope: !646, file: !3, line: 157, column: 13)
!652 = !DILocation(line: 157, column: 13, scope: !646)
!653 = !DILocation(line: 158, column: 19, scope: !651)
!654 = !DILocation(line: 158, column: 5, scope: !651)
!655 = !DILocation(line: 160, column: 5, scope: !651)
!656 = !DILocation(line: 161, column: 3, scope: !639)
!657 = !DILocation(line: 161, column: 25, scope: !637)
!658 = !DILocation(line: 161, column: 18, scope: !637)
!659 = !DILocation(line: 161, column: 16, scope: !637)
!660 = distinct !{!660, !636, !661}
!661 = !DILocation(line: 161, column: 34, scope: !637)
!662 = !DILocation(line: 162, column: 2, scope: !637)
!663 = !DILocation(line: 163, column: 1, scope: !626)
