; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.cpTag = type { i16, i16, i32 }
%struct.tiff = type opaque

@.str = private unnamed_addr constant [11 x i8] c"c:r:R:G:B:\00", align 1
@optarg = external global i8*, align 8
@RED = dso_local global i32 77, align 4, !dbg !0
@GREEN = dso_local global i32 151, align 4, !dbg !50
@BLUE = dso_local global i32 29, align 4, !dbg !52
@optind = external global i32, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"%s: Bad photometric; can only handle RGB and Palette images.\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s: Bad samples/pixel %u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c" %s: Sorry, only handle 8-bit samples.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@compression = internal global i16 -1, align 2, !dbg !61
@quality = internal global i32 75, align 4, !dbg !63
@jpegcolormode = internal global i32 1, align 4, !dbg !65
@predictor = internal global i16 0, align 2, !dbg !67
@.str.6 = private unnamed_addr constant [18 x i8] c"B&W version of %s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tiff2bw\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Assuming 8-bit colormap\00", align 1
@tags = internal global [33 x %struct.cpTag] [%struct.cpTag { i16 254, i16 1, i32 4 }, %struct.cpTag { i16 263, i16 1, i32 3 }, %struct.cpTag { i16 269, i16 1, i32 2 }, %struct.cpTag { i16 270, i16 1, i32 2 }, %struct.cpTag { i16 271, i16 1, i32 2 }, %struct.cpTag { i16 272, i16 1, i32 2 }, %struct.cpTag { i16 280, i16 1, i32 3 }, %struct.cpTag { i16 281, i16 1, i32 3 }, %struct.cpTag { i16 282, i16 1, i32 5 }, %struct.cpTag { i16 283, i16 1, i32 5 }, %struct.cpTag { i16 285, i16 1, i32 2 }, %struct.cpTag { i16 286, i16 1, i32 5 }, %struct.cpTag { i16 287, i16 1, i32 5 }, %struct.cpTag { i16 296, i16 1, i32 3 }, %struct.cpTag { i16 305, i16 1, i32 2 }, %struct.cpTag { i16 306, i16 1, i32 2 }, %struct.cpTag { i16 315, i16 1, i32 2 }, %struct.cpTag { i16 316, i16 1, i32 2 }, %struct.cpTag { i16 318, i16 2, i32 5 }, %struct.cpTag { i16 319, i16 -1, i32 5 }, %struct.cpTag { i16 321, i16 2, i32 3 }, %struct.cpTag { i16 332, i16 1, i32 3 }, %struct.cpTag { i16 336, i16 2, i32 3 }, %struct.cpTag { i16 337, i16 1, i32 2 }, %struct.cpTag { i16 339, i16 1, i32 3 }, %struct.cpTag { i16 529, i16 -1, i32 5 }, %struct.cpTag { i16 530, i16 2, i32 3 }, %struct.cpTag { i16 531, i16 1, i32 3 }, %struct.cpTag { i16 532, i16 -1, i32 5 }, %struct.cpTag { i16 338, i16 -1, i32 3 }, %struct.cpTag { i16 340, i16 1, i32 12 }, %struct.cpTag { i16 341, i16 1, i32 12 }, %struct.cpTag { i16 -28097, i16 1, i32 12 }], align 16, !dbg !69
@.str.30 = private unnamed_addr constant [47 x i8] c"Data type %d is not supported, tag %d skipped.\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [19 x i8*] [i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i32 0, i32 0), i8* null], align 16, !dbg !54
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"usage: tiff2bw [options] input.tif output.tif\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c" -R %\09\09use #% from red channel\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c" -G %\09\09use #% from green channel\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c" -B %\09\09use #% from blue channel\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [48 x i8] c" -r #\09\09make each strip have no more than # rows\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c" -c lzw[:opts]\09compress output with Lempel-Ziv & Welch encoding\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c" -c zip[:opts]\09compress output with deflate encoding\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c" -c packbits\09compress output with packbits encoding\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c" -c g3[:opts]\09compress output with CCITT Group 3 encoding\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c" -c g4\09\09compress output with CCITT Group 4 encoding\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c" -c none\09use no compression algorithm on output\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"LZW and deflate options:\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c" #\09\09set predictor value\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"For example, -c lzw:2 to get LZW-encoded data with horizontal differencing\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !87 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca [1024 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !92, metadata !DIExpression()), !dbg !93
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata i32* %6, metadata !96, metadata !DIExpression()), !dbg !97
  store i32 -1, i32* %6, align 4, !dbg !97
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !98, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata i32* %9, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata i32* %10, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata i16* %11, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata i16* %12, metadata !112, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.declare(metadata i16* %13, metadata !114, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.declare(metadata i16* %14, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata i16** %15, metadata !118, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.declare(metadata i16** %16, metadata !121, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata i16** %17, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata i64* %18, metadata !125, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %19, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata i16* %20, metadata !132, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.declare(metadata i8** %21, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.declare(metadata i8** %22, metadata !137, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata [1024 x i8]* %23, metadata !139, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata i32* %24, metadata !144, metadata !DIExpression()), !dbg !145
  br label %26, !dbg !146

26:                                               ; preds = %61, %2
  %27 = load i32, i32* %4, align 4, !dbg !147
  %28 = load i8**, i8*** %5, align 8, !dbg !148
  %29 = call i32 @getopt(i32 %27, i8** %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)) #7, !dbg !149
  store i32 %29, i32* %24, align 4, !dbg !150
  %30 = icmp ne i32 %29, -1, !dbg !151
  br i1 %30, label %31, label %62, !dbg !146

31:                                               ; preds = %26
  %32 = load i32, i32* %24, align 4, !dbg !152
  switch i32 %32, label %61 [
    i32 99, label %33
    i32 114, label %39
    i32 82, label %42
    i32 71, label %48
    i32 66, label %54
    i32 63, label %60
  ], !dbg !153

33:                                               ; preds = %31
  %34 = load i8*, i8** @optarg, align 8, !dbg !154
  %35 = call i32 @processCompressOptions(i8* %34), !dbg !157
  %36 = icmp ne i32 %35, 0, !dbg !157
  br i1 %36, label %38, label %37, !dbg !158

37:                                               ; preds = %33
  call void @usage(), !dbg !159
  br label %38, !dbg !159

38:                                               ; preds = %37, %33
  br label %61, !dbg !160

39:                                               ; preds = %31
  %40 = load i8*, i8** @optarg, align 8, !dbg !161
  %41 = call i32 @atoi(i8* %40) #8, !dbg !162
  store i32 %41, i32* %6, align 4, !dbg !163
  br label %61, !dbg !164

42:                                               ; preds = %31
  %43 = load i8*, i8** @optarg, align 8, !dbg !165
  %44 = call i32 @atoi(i8* %43) #8, !dbg !165
  %45 = mul nsw i32 %44, 255, !dbg !165
  %46 = add nsw i32 %45, 127, !dbg !165
  %47 = sdiv i32 %46, 100, !dbg !165
  store i32 %47, i32* @RED, align 4, !dbg !166
  br label %61, !dbg !167

48:                                               ; preds = %31
  %49 = load i8*, i8** @optarg, align 8, !dbg !168
  %50 = call i32 @atoi(i8* %49) #8, !dbg !168
  %51 = mul nsw i32 %50, 255, !dbg !168
  %52 = add nsw i32 %51, 127, !dbg !168
  %53 = sdiv i32 %52, 100, !dbg !168
  store i32 %53, i32* @GREEN, align 4, !dbg !169
  br label %61, !dbg !170

54:                                               ; preds = %31
  %55 = load i8*, i8** @optarg, align 8, !dbg !171
  %56 = call i32 @atoi(i8* %55) #8, !dbg !171
  %57 = mul nsw i32 %56, 255, !dbg !171
  %58 = add nsw i32 %57, 127, !dbg !171
  %59 = sdiv i32 %58, 100, !dbg !171
  store i32 %59, i32* @BLUE, align 4, !dbg !172
  br label %61, !dbg !173

60:                                               ; preds = %31
  call void @usage(), !dbg !174
  br label %61, !dbg !175

61:                                               ; preds = %60, %54, %48, %42, %39, %38, %31
  br label %26, !dbg !146, !llvm.loop !176

62:                                               ; preds = %26
  %63 = load i32, i32* %4, align 4, !dbg !178
  %64 = load i32, i32* @optind, align 4, !dbg !180
  %65 = sub nsw i32 %63, %64, !dbg !181
  %66 = icmp slt i32 %65, 2, !dbg !182
  br i1 %66, label %67, label %68, !dbg !183

67:                                               ; preds = %62
  call void @usage(), !dbg !184
  br label %68, !dbg !184

68:                                               ; preds = %67, %62
  %69 = load i8**, i8*** %5, align 8, !dbg !185
  %70 = load i32, i32* @optind, align 4, !dbg !186
  %71 = sext i32 %70 to i64, !dbg !185
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71, !dbg !185
  %73 = load i8*, i8** %72, align 8, !dbg !185
  %74 = call %struct.tiff* @TIFFOpen(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !187
  store %struct.tiff* %74, %struct.tiff** %7, align 8, !dbg !188
  %75 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !189
  %76 = icmp eq %struct.tiff* %75, null, !dbg !191
  br i1 %76, label %77, label %78, !dbg !192

77:                                               ; preds = %68
  store i32 -1, i32* %3, align 4, !dbg !193
  br label %402, !dbg !193

78:                                               ; preds = %68
  store i16 0, i16* %14, align 2, !dbg !194
  %79 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !195
  %80 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %79, i32 262, i16* %14), !dbg !196
  %81 = load i16, i16* %14, align 2, !dbg !197
  %82 = zext i16 %81 to i32, !dbg !197
  %83 = icmp ne i32 %82, 2, !dbg !199
  br i1 %83, label %84, label %96, !dbg !200

84:                                               ; preds = %78
  %85 = load i16, i16* %14, align 2, !dbg !201
  %86 = zext i16 %85 to i32, !dbg !201
  %87 = icmp ne i32 %86, 3, !dbg !202
  br i1 %87, label %88, label %96, !dbg !203

88:                                               ; preds = %84
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !204
  %90 = load i8**, i8*** %5, align 8, !dbg !206
  %91 = load i32, i32* @optind, align 4, !dbg !207
  %92 = sext i32 %91 to i64, !dbg !206
  %93 = getelementptr inbounds i8*, i8** %90, i64 %92, !dbg !206
  %94 = load i8*, i8** %93, align 8, !dbg !206
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i8* %94), !dbg !208
  store i32 -1, i32* %3, align 4, !dbg !209
  br label %402, !dbg !209

96:                                               ; preds = %84, %78
  %97 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !210
  %98 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %97, i32 277, i16* %11), !dbg !211
  %99 = load i16, i16* %11, align 2, !dbg !212
  %100 = zext i16 %99 to i32, !dbg !212
  %101 = icmp ne i32 %100, 1, !dbg !214
  br i1 %101, label %102, label %116, !dbg !215

102:                                              ; preds = %96
  %103 = load i16, i16* %11, align 2, !dbg !216
  %104 = zext i16 %103 to i32, !dbg !216
  %105 = icmp ne i32 %104, 3, !dbg !217
  br i1 %105, label %106, label %116, !dbg !218

106:                                              ; preds = %102
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !219
  %108 = load i8**, i8*** %5, align 8, !dbg !221
  %109 = load i32, i32* @optind, align 4, !dbg !222
  %110 = sext i32 %109 to i64, !dbg !221
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110, !dbg !221
  %112 = load i8*, i8** %111, align 8, !dbg !221
  %113 = load i16, i16* %11, align 2, !dbg !223
  %114 = zext i16 %113 to i32, !dbg !223
  %115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i8* %112, i32 %114), !dbg !224
  store i32 -1, i32* %3, align 4, !dbg !225
  br label %402, !dbg !225

116:                                              ; preds = %102, %96
  %117 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !226
  %118 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %117, i32 258, i16* %12), !dbg !227
  %119 = load i16, i16* %12, align 2, !dbg !228
  %120 = zext i16 %119 to i32, !dbg !228
  %121 = icmp ne i32 %120, 8, !dbg !230
  br i1 %121, label %122, label %130, !dbg !231

122:                                              ; preds = %116
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !232
  %124 = load i8**, i8*** %5, align 8, !dbg !234
  %125 = load i32, i32* @optind, align 4, !dbg !235
  %126 = sext i32 %125 to i64, !dbg !234
  %127 = getelementptr inbounds i8*, i8** %124, i64 %126, !dbg !234
  %128 = load i8*, i8** %127, align 8, !dbg !234
  %129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0), i8* %128), !dbg !236
  store i32 -1, i32* %3, align 4, !dbg !237
  br label %402, !dbg !237

130:                                              ; preds = %116
  %131 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !238
  %132 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %131, i32 256, i32* %9), !dbg !239
  %133 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !240
  %134 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %133, i32 257, i32* %10), !dbg !241
  %135 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !242
  %136 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %135, i32 284, i16* %13), !dbg !243
  %137 = load i8**, i8*** %5, align 8, !dbg !244
  %138 = load i32, i32* @optind, align 4, !dbg !245
  %139 = add nsw i32 %138, 1, !dbg !246
  %140 = sext i32 %139 to i64, !dbg !244
  %141 = getelementptr inbounds i8*, i8** %137, i64 %140, !dbg !244
  %142 = load i8*, i8** %141, align 8, !dbg !244
  %143 = call %struct.tiff* @TIFFOpen(i8* %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !247
  store %struct.tiff* %143, %struct.tiff** %8, align 8, !dbg !248
  %144 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !249
  %145 = icmp eq %struct.tiff* %144, null, !dbg !251
  br i1 %145, label %146, label %147, !dbg !252

146:                                              ; preds = %130
  store i32 -1, i32* %3, align 4, !dbg !253
  br label %402, !dbg !253

147:                                              ; preds = %130
  %148 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !254
  %149 = load i32, i32* %9, align 4, !dbg !255
  %150 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %148, i32 256, i32 %149), !dbg !256
  %151 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !257
  %152 = load i32, i32* %10, align 4, !dbg !258
  %153 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %151, i32 257, i32 %152), !dbg !259
  %154 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !260
  %155 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %154, i32 258, i32 8), !dbg !261
  %156 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !262
  %157 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %156, i32 277, i32 1), !dbg !263
  %158 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !264
  %159 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %158, i32 284, i32 1), !dbg !265
  %160 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !266
  %161 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !267
  call void @cpTags(%struct.tiff* %160, %struct.tiff* %161), !dbg !268
  %162 = load i16, i16* @compression, align 2, !dbg !269
  %163 = zext i16 %162 to i32, !dbg !269
  %164 = icmp ne i32 %163, 65535, !dbg !271
  br i1 %164, label %165, label %190, !dbg !272

165:                                              ; preds = %147
  %166 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !273
  %167 = load i16, i16* @compression, align 2, !dbg !275
  %168 = zext i16 %167 to i32, !dbg !275
  %169 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %166, i32 259, i32 %168), !dbg !276
  %170 = load i16, i16* @compression, align 2, !dbg !277
  %171 = zext i16 %170 to i32, !dbg !277
  switch i32 %171, label %189 [
    i32 7, label %172
    i32 5, label %179
    i32 32946, label %179
  ], !dbg !278

172:                                              ; preds = %165
  %173 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !279
  %174 = load i32, i32* @quality, align 4, !dbg !281
  %175 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %173, i32 65537, i32 %174), !dbg !282
  %176 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !283
  %177 = load i32, i32* @jpegcolormode, align 4, !dbg !284
  %178 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %176, i32 65538, i32 %177), !dbg !285
  br label %189, !dbg !286

179:                                              ; preds = %165, %165
  %180 = load i16, i16* @predictor, align 2, !dbg !287
  %181 = zext i16 %180 to i32, !dbg !287
  %182 = icmp ne i32 %181, 0, !dbg !289
  br i1 %182, label %183, label %188, !dbg !290

183:                                              ; preds = %179
  %184 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !291
  %185 = load i16, i16* @predictor, align 2, !dbg !292
  %186 = zext i16 %185 to i32, !dbg !292
  %187 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %184, i32 317, i32 %186), !dbg !293
  br label %188, !dbg !293

188:                                              ; preds = %183, %179
  br label %189, !dbg !294

189:                                              ; preds = %188, %172, %165
  br label %190, !dbg !295

190:                                              ; preds = %189, %147
  %191 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !296
  %192 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %191, i32 262, i32 1), !dbg !297
  %193 = getelementptr inbounds [1024 x i8], [1024 x i8]* %23, i64 0, i64 0, !dbg !298
  %194 = load i8**, i8*** %5, align 8, !dbg !299
  %195 = load i32, i32* @optind, align 4, !dbg !300
  %196 = sext i32 %195 to i64, !dbg !299
  %197 = getelementptr inbounds i8*, i8** %194, i64 %196, !dbg !299
  %198 = load i8*, i8** %197, align 8, !dbg !299
  %199 = call i32 (i8*, i8*, ...) @sprintf(i8* %193, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* %198) #7, !dbg !301
  %200 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !302
  %201 = getelementptr inbounds [1024 x i8], [1024 x i8]* %23, i64 0, i64 0, !dbg !303
  %202 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %200, i32 270, i8* %201), !dbg !304
  %203 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !305
  %204 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %203, i32 305, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)), !dbg !306
  %205 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !307
  %206 = call i64 @TIFFScanlineSize(%struct.tiff* %205), !dbg !308
  %207 = call i8* @_TIFFmalloc(i64 %206), !dbg !309
  store i8* %207, i8** %22, align 8, !dbg !310
  %208 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !311
  %209 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !312
  %210 = load i32, i32* %6, align 4, !dbg !313
  %211 = call i32 @TIFFDefaultStripSize(%struct.tiff* %209, i32 %210), !dbg !314
  %212 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %208, i32 278, i32 %211), !dbg !315
  %213 = load i16, i16* %14, align 2, !dbg !316
  %214 = zext i16 %213 to i32, !dbg !316
  %215 = shl i32 %214, 8, !dbg !316
  %216 = load i16, i16* %13, align 2, !dbg !316
  %217 = zext i16 %216 to i32, !dbg !316
  %218 = or i32 %215, %217, !dbg !316
  switch i32 %218, label %400 [
    i32 769, label %219
    i32 770, label %219
    i32 513, label %316
    i32 514, label %346
  ], !dbg !317

219:                                              ; preds = %190, %190
  %220 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !318
  %221 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %220, i32 320, i16** %15, i16** %16, i16** %17), !dbg !320
  %222 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !321
  %223 = load i16, i16* %12, align 2, !dbg !323
  %224 = zext i16 %223 to i32, !dbg !323
  %225 = shl i32 1, %224, !dbg !324
  %226 = load i16*, i16** %15, align 8, !dbg !325
  %227 = load i16*, i16** %16, align 8, !dbg !326
  %228 = load i16*, i16** %17, align 8, !dbg !327
  %229 = call i32 @checkcmap(%struct.tiff* %222, i32 %225, i16* %226, i16* %227, i16* %228), !dbg !328
  %230 = icmp eq i32 %229, 16, !dbg !329
  br i1 %230, label %231, label %283, !dbg !330

231:                                              ; preds = %219
  call void @llvm.dbg.declare(metadata i32* %25, metadata !331, metadata !DIExpression()), !dbg !333
  %232 = load i16, i16* %12, align 2, !dbg !334
  %233 = zext i16 %232 to i32, !dbg !334
  %234 = shl i32 1, %233, !dbg !336
  %235 = sub nsw i32 %234, 1, !dbg !337
  store i32 %235, i32* %25, align 4, !dbg !338
  br label %236, !dbg !339

236:                                              ; preds = %279, %231
  %237 = load i32, i32* %25, align 4, !dbg !340
  %238 = icmp sge i32 %237, 0, !dbg !342
  br i1 %238, label %239, label %282, !dbg !343

239:                                              ; preds = %236
  %240 = load i16*, i16** %15, align 8, !dbg !344
  %241 = load i32, i32* %25, align 4, !dbg !344
  %242 = sext i32 %241 to i64, !dbg !344
  %243 = getelementptr inbounds i16, i16* %240, i64 %242, !dbg !344
  %244 = load i16, i16* %243, align 2, !dbg !344
  %245 = zext i16 %244 to i64, !dbg !344
  %246 = mul nsw i64 %245, 255, !dbg !344
  %247 = sdiv i64 %246, 65535, !dbg !344
  %248 = trunc i64 %247 to i16, !dbg !344
  %249 = load i16*, i16** %15, align 8, !dbg !346
  %250 = load i32, i32* %25, align 4, !dbg !347
  %251 = sext i32 %250 to i64, !dbg !346
  %252 = getelementptr inbounds i16, i16* %249, i64 %251, !dbg !346
  store i16 %248, i16* %252, align 2, !dbg !348
  %253 = load i16*, i16** %16, align 8, !dbg !349
  %254 = load i32, i32* %25, align 4, !dbg !349
  %255 = sext i32 %254 to i64, !dbg !349
  %256 = getelementptr inbounds i16, i16* %253, i64 %255, !dbg !349
  %257 = load i16, i16* %256, align 2, !dbg !349
  %258 = zext i16 %257 to i64, !dbg !349
  %259 = mul nsw i64 %258, 255, !dbg !349
  %260 = sdiv i64 %259, 65535, !dbg !349
  %261 = trunc i64 %260 to i16, !dbg !349
  %262 = load i16*, i16** %16, align 8, !dbg !350
  %263 = load i32, i32* %25, align 4, !dbg !351
  %264 = sext i32 %263 to i64, !dbg !350
  %265 = getelementptr inbounds i16, i16* %262, i64 %264, !dbg !350
  store i16 %261, i16* %265, align 2, !dbg !352
  %266 = load i16*, i16** %17, align 8, !dbg !353
  %267 = load i32, i32* %25, align 4, !dbg !353
  %268 = sext i32 %267 to i64, !dbg !353
  %269 = getelementptr inbounds i16, i16* %266, i64 %268, !dbg !353
  %270 = load i16, i16* %269, align 2, !dbg !353
  %271 = zext i16 %270 to i64, !dbg !353
  %272 = mul nsw i64 %271, 255, !dbg !353
  %273 = sdiv i64 %272, 65535, !dbg !353
  %274 = trunc i64 %273 to i16, !dbg !353
  %275 = load i16*, i16** %17, align 8, !dbg !354
  %276 = load i32, i32* %25, align 4, !dbg !355
  %277 = sext i32 %276 to i64, !dbg !354
  %278 = getelementptr inbounds i16, i16* %275, i64 %277, !dbg !354
  store i16 %274, i16* %278, align 2, !dbg !356
  br label %279, !dbg !357

279:                                              ; preds = %239
  %280 = load i32, i32* %25, align 4, !dbg !358
  %281 = add nsw i32 %280, -1, !dbg !358
  store i32 %281, i32* %25, align 4, !dbg !358
  br label %236, !dbg !359, !llvm.loop !360

282:                                              ; preds = %236
  br label %283, !dbg !362

283:                                              ; preds = %282, %219
  %284 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !363
  %285 = call i64 @TIFFScanlineSize(%struct.tiff* %284), !dbg !364
  %286 = call i8* @_TIFFmalloc(i64 %285), !dbg !365
  store i8* %286, i8** %21, align 8, !dbg !366
  store i32 0, i32* %19, align 4, !dbg !367
  br label %287, !dbg !369

287:                                              ; preds = %312, %283
  %288 = load i32, i32* %19, align 4, !dbg !370
  %289 = load i32, i32* %10, align 4, !dbg !372
  %290 = icmp ult i32 %288, %289, !dbg !373
  br i1 %290, label %291, label %315, !dbg !374

291:                                              ; preds = %287
  %292 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !375
  %293 = load i8*, i8** %21, align 8, !dbg !378
  %294 = load i32, i32* %19, align 4, !dbg !379
  %295 = call i32 @TIFFReadScanline(%struct.tiff* %292, i8* %293, i32 %294, i16 zeroext 0), !dbg !380
  %296 = icmp slt i32 %295, 0, !dbg !381
  br i1 %296, label %297, label %298, !dbg !382

297:                                              ; preds = %291
  br label %315, !dbg !383

298:                                              ; preds = %291
  %299 = load i8*, i8** %22, align 8, !dbg !384
  %300 = load i8*, i8** %21, align 8, !dbg !385
  %301 = load i32, i32* %9, align 4, !dbg !386
  %302 = load i16*, i16** %15, align 8, !dbg !387
  %303 = load i16*, i16** %16, align 8, !dbg !388
  %304 = load i16*, i16** %17, align 8, !dbg !389
  call void @compresspalette(i8* %299, i8* %300, i32 %301, i16* %302, i16* %303, i16* %304), !dbg !390
  %305 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !391
  %306 = load i8*, i8** %22, align 8, !dbg !393
  %307 = load i32, i32* %19, align 4, !dbg !394
  %308 = call i32 @TIFFWriteScanline(%struct.tiff* %305, i8* %306, i32 %307, i16 zeroext 0), !dbg !395
  %309 = icmp slt i32 %308, 0, !dbg !396
  br i1 %309, label %310, label %311, !dbg !397

310:                                              ; preds = %298
  br label %315, !dbg !398

311:                                              ; preds = %298
  br label %312, !dbg !399

312:                                              ; preds = %311
  %313 = load i32, i32* %19, align 4, !dbg !400
  %314 = add i32 %313, 1, !dbg !400
  store i32 %314, i32* %19, align 4, !dbg !400
  br label %287, !dbg !401, !llvm.loop !402

315:                                              ; preds = %310, %297, %287
  br label %400, !dbg !404

316:                                              ; preds = %190
  %317 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !405
  %318 = call i64 @TIFFScanlineSize(%struct.tiff* %317), !dbg !406
  %319 = call i8* @_TIFFmalloc(i64 %318), !dbg !407
  store i8* %319, i8** %21, align 8, !dbg !408
  store i32 0, i32* %19, align 4, !dbg !409
  br label %320, !dbg !411

320:                                              ; preds = %342, %316
  %321 = load i32, i32* %19, align 4, !dbg !412
  %322 = load i32, i32* %10, align 4, !dbg !414
  %323 = icmp ult i32 %321, %322, !dbg !415
  br i1 %323, label %324, label %345, !dbg !416

324:                                              ; preds = %320
  %325 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !417
  %326 = load i8*, i8** %21, align 8, !dbg !420
  %327 = load i32, i32* %19, align 4, !dbg !421
  %328 = call i32 @TIFFReadScanline(%struct.tiff* %325, i8* %326, i32 %327, i16 zeroext 0), !dbg !422
  %329 = icmp slt i32 %328, 0, !dbg !423
  br i1 %329, label %330, label %331, !dbg !424

330:                                              ; preds = %324
  br label %345, !dbg !425

331:                                              ; preds = %324
  %332 = load i8*, i8** %22, align 8, !dbg !426
  %333 = load i8*, i8** %21, align 8, !dbg !427
  %334 = load i32, i32* %9, align 4, !dbg !428
  call void @compresscontig(i8* %332, i8* %333, i32 %334), !dbg !429
  %335 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !430
  %336 = load i8*, i8** %22, align 8, !dbg !432
  %337 = load i32, i32* %19, align 4, !dbg !433
  %338 = call i32 @TIFFWriteScanline(%struct.tiff* %335, i8* %336, i32 %337, i16 zeroext 0), !dbg !434
  %339 = icmp slt i32 %338, 0, !dbg !435
  br i1 %339, label %340, label %341, !dbg !436

340:                                              ; preds = %331
  br label %345, !dbg !437

341:                                              ; preds = %331
  br label %342, !dbg !438

342:                                              ; preds = %341
  %343 = load i32, i32* %19, align 4, !dbg !439
  %344 = add i32 %343, 1, !dbg !439
  store i32 %344, i32* %19, align 4, !dbg !439
  br label %320, !dbg !440, !llvm.loop !441

345:                                              ; preds = %340, %330, %320
  br label %400, !dbg !443

346:                                              ; preds = %190
  %347 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !444
  %348 = call i64 @TIFFScanlineSize(%struct.tiff* %347), !dbg !445
  store i64 %348, i64* %18, align 8, !dbg !446
  %349 = load i64, i64* %18, align 8, !dbg !447
  %350 = mul nsw i64 3, %349, !dbg !448
  %351 = call i8* @_TIFFmalloc(i64 %350), !dbg !449
  store i8* %351, i8** %21, align 8, !dbg !450
  store i32 0, i32* %19, align 4, !dbg !451
  br label %352, !dbg !453

352:                                              ; preds = %396, %346
  %353 = load i32, i32* %19, align 4, !dbg !454
  %354 = load i32, i32* %10, align 4, !dbg !456
  %355 = icmp ult i32 %353, %354, !dbg !457
  br i1 %355, label %356, label %399, !dbg !458

356:                                              ; preds = %352
  store i16 0, i16* %20, align 2, !dbg !459
  br label %357, !dbg !462

357:                                              ; preds = %375, %356
  %358 = load i16, i16* %20, align 2, !dbg !463
  %359 = zext i16 %358 to i32, !dbg !463
  %360 = icmp slt i32 %359, 3, !dbg !465
  br i1 %360, label %361, label %378, !dbg !466

361:                                              ; preds = %357
  %362 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !467
  %363 = load i8*, i8** %21, align 8, !dbg !469
  %364 = load i16, i16* %20, align 2, !dbg !470
  %365 = zext i16 %364 to i64, !dbg !470
  %366 = load i64, i64* %18, align 8, !dbg !471
  %367 = mul nsw i64 %365, %366, !dbg !472
  %368 = getelementptr inbounds i8, i8* %363, i64 %367, !dbg !473
  %369 = load i32, i32* %19, align 4, !dbg !474
  %370 = load i16, i16* %20, align 2, !dbg !475
  %371 = call i32 @TIFFReadScanline(%struct.tiff* %362, i8* %368, i32 %369, i16 zeroext %370), !dbg !476
  %372 = icmp slt i32 %371, 0, !dbg !477
  br i1 %372, label %373, label %374, !dbg !478

373:                                              ; preds = %361
  store i32 -1, i32* %3, align 4, !dbg !479
  br label %402, !dbg !479

374:                                              ; preds = %361
  br label %375, !dbg !480

375:                                              ; preds = %374
  %376 = load i16, i16* %20, align 2, !dbg !481
  %377 = add i16 %376, 1, !dbg !481
  store i16 %377, i16* %20, align 2, !dbg !481
  br label %357, !dbg !482, !llvm.loop !483

378:                                              ; preds = %357
  %379 = load i8*, i8** %22, align 8, !dbg !485
  %380 = load i8*, i8** %21, align 8, !dbg !486
  %381 = load i8*, i8** %21, align 8, !dbg !487
  %382 = load i64, i64* %18, align 8, !dbg !488
  %383 = getelementptr inbounds i8, i8* %381, i64 %382, !dbg !489
  %384 = load i8*, i8** %21, align 8, !dbg !490
  %385 = load i64, i64* %18, align 8, !dbg !491
  %386 = mul nsw i64 2, %385, !dbg !492
  %387 = getelementptr inbounds i8, i8* %384, i64 %386, !dbg !493
  %388 = load i32, i32* %9, align 4, !dbg !494
  call void @compresssep(i8* %379, i8* %380, i8* %383, i8* %387, i32 %388), !dbg !495
  %389 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !496
  %390 = load i8*, i8** %22, align 8, !dbg !498
  %391 = load i32, i32* %19, align 4, !dbg !499
  %392 = call i32 @TIFFWriteScanline(%struct.tiff* %389, i8* %390, i32 %391, i16 zeroext 0), !dbg !500
  %393 = icmp slt i32 %392, 0, !dbg !501
  br i1 %393, label %394, label %395, !dbg !502

394:                                              ; preds = %378
  br label %399, !dbg !503

395:                                              ; preds = %378
  br label %396, !dbg !504

396:                                              ; preds = %395
  %397 = load i32, i32* %19, align 4, !dbg !505
  %398 = add i32 %397, 1, !dbg !505
  store i32 %398, i32* %19, align 4, !dbg !505
  br label %352, !dbg !506, !llvm.loop !507

399:                                              ; preds = %394, %352
  br label %400, !dbg !509

400:                                              ; preds = %399, %345, %315, %190
  %401 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !510
  call void @TIFFClose(%struct.tiff* %401), !dbg !511
  store i32 0, i32* %3, align 4, !dbg !512
  br label %402, !dbg !512

402:                                              ; preds = %400, %373, %146, %122, %106, %88, %77
  %403 = load i32, i32* %3, align 4, !dbg !513
  ret i32 %403, !dbg !513
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @processCompressOptions(i8*) #0 !dbg !514 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !517, metadata !DIExpression()), !dbg !518
  %7 = load i8*, i8** %3, align 8, !dbg !519
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !519
  %9 = icmp eq i32 %8, 0, !dbg !519
  br i1 %9, label %10, label %11, !dbg !521

10:                                               ; preds = %1
  store i16 1, i16* @compression, align 2, !dbg !522
  br label %92, !dbg !523

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8, !dbg !524
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0)) #8, !dbg !524
  %14 = icmp eq i32 %13, 0, !dbg !524
  br i1 %14, label %15, label %16, !dbg !526

15:                                               ; preds = %11
  store i16 -32763, i16* @compression, align 2, !dbg !527
  br label %91, !dbg !528

16:                                               ; preds = %11
  %17 = load i8*, i8** %3, align 8, !dbg !529
  %18 = call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i64 4) #8, !dbg !529
  %19 = icmp eq i32 %18, 0, !dbg !529
  br i1 %19, label %20, label %57, !dbg !531

20:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata i8** %4, metadata !532, metadata !DIExpression()), !dbg !534
  %21 = load i8*, i8** %3, align 8, !dbg !535
  %22 = call i8* @strchr(i8* %21, i32 58) #8, !dbg !536
  store i8* %22, i8** %4, align 8, !dbg !534
  store i16 7, i16* @compression, align 2, !dbg !537
  br label %23, !dbg !538

23:                                               ; preds = %52, %20
  %24 = load i8*, i8** %4, align 8, !dbg !539
  %25 = icmp ne i8* %24, null, !dbg !538
  br i1 %25, label %26, label %56, !dbg !538

26:                                               ; preds = %23
  %27 = call i16** @__ctype_b_loc() #9, !dbg !540
  %28 = load i16*, i16** %27, align 8, !dbg !540
  %29 = load i8*, i8** %4, align 8, !dbg !540
  %30 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !540
  %31 = load i8, i8* %30, align 1, !dbg !540
  %32 = sext i8 %31 to i32, !dbg !540
  %33 = sext i32 %32 to i64, !dbg !540
  %34 = getelementptr inbounds i16, i16* %28, i64 %33, !dbg !540
  %35 = load i16, i16* %34, align 2, !dbg !540
  %36 = zext i16 %35 to i32, !dbg !540
  %37 = and i32 %36, 2048, !dbg !540
  %38 = icmp ne i32 %37, 0, !dbg !540
  br i1 %38, label %39, label %43, !dbg !543

39:                                               ; preds = %26
  %40 = load i8*, i8** %4, align 8, !dbg !544
  %41 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !545
  %42 = call i32 @atoi(i8* %41) #8, !dbg !546
  store i32 %42, i32* @quality, align 4, !dbg !547
  br label %52, !dbg !548

43:                                               ; preds = %26
  %44 = load i8*, i8** %4, align 8, !dbg !549
  %45 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !549
  %46 = load i8, i8* %45, align 1, !dbg !549
  %47 = sext i8 %46 to i32, !dbg !549
  %48 = icmp eq i32 %47, 114, !dbg !551
  br i1 %48, label %49, label %50, !dbg !552

49:                                               ; preds = %43
  store i32 0, i32* @jpegcolormode, align 4, !dbg !553
  br label %51, !dbg !554

50:                                               ; preds = %43
  call void @usage(), !dbg !555
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i8*, i8** %4, align 8, !dbg !556
  %54 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !557
  %55 = call i8* @strchr(i8* %54, i32 58) #8, !dbg !558
  store i8* %55, i8** %4, align 8, !dbg !559
  br label %23, !dbg !538, !llvm.loop !560

56:                                               ; preds = %23
  br label %90, !dbg !562

57:                                               ; preds = %16
  %58 = load i8*, i8** %3, align 8, !dbg !563
  %59 = call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i64 3) #8, !dbg !563
  %60 = icmp eq i32 %59, 0, !dbg !563
  br i1 %60, label %61, label %72, !dbg !565

61:                                               ; preds = %57
  call void @llvm.dbg.declare(metadata i8** %5, metadata !566, metadata !DIExpression()), !dbg !568
  %62 = load i8*, i8** %3, align 8, !dbg !569
  %63 = call i8* @strchr(i8* %62, i32 58) #8, !dbg !570
  store i8* %63, i8** %5, align 8, !dbg !568
  %64 = load i8*, i8** %5, align 8, !dbg !571
  %65 = icmp ne i8* %64, null, !dbg !571
  br i1 %65, label %66, label %71, !dbg !573

66:                                               ; preds = %61
  %67 = load i8*, i8** %5, align 8, !dbg !574
  %68 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !575
  %69 = call i32 @atoi(i8* %68) #8, !dbg !576
  %70 = trunc i32 %69 to i16, !dbg !576
  store i16 %70, i16* @predictor, align 2, !dbg !577
  br label %71, !dbg !578

71:                                               ; preds = %66, %61
  store i16 5, i16* @compression, align 2, !dbg !579
  br label %89, !dbg !580

72:                                               ; preds = %57
  %73 = load i8*, i8** %3, align 8, !dbg !581
  %74 = call i32 @strncmp(i8* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), i64 3) #8, !dbg !581
  %75 = icmp eq i32 %74, 0, !dbg !581
  br i1 %75, label %76, label %87, !dbg !583

76:                                               ; preds = %72
  call void @llvm.dbg.declare(metadata i8** %6, metadata !584, metadata !DIExpression()), !dbg !586
  %77 = load i8*, i8** %3, align 8, !dbg !587
  %78 = call i8* @strchr(i8* %77, i32 58) #8, !dbg !588
  store i8* %78, i8** %6, align 8, !dbg !586
  %79 = load i8*, i8** %6, align 8, !dbg !589
  %80 = icmp ne i8* %79, null, !dbg !589
  br i1 %80, label %81, label %86, !dbg !591

81:                                               ; preds = %76
  %82 = load i8*, i8** %6, align 8, !dbg !592
  %83 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !593
  %84 = call i32 @atoi(i8* %83) #8, !dbg !594
  %85 = trunc i32 %84 to i16, !dbg !594
  store i16 %85, i16* @predictor, align 2, !dbg !595
  br label %86, !dbg !596

86:                                               ; preds = %81, %76
  store i16 -32590, i16* @compression, align 2, !dbg !597
  br label %88, !dbg !598

87:                                               ; preds = %72
  store i32 0, i32* %2, align 4, !dbg !599
  br label %93, !dbg !599

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %15
  br label %92

92:                                               ; preds = %91, %10
  store i32 1, i32* %2, align 4, !dbg !600
  br label %93, !dbg !600

93:                                               ; preds = %92, %87
  %94 = load i32, i32* %2, align 4, !dbg !601
  ret i32 %94, !dbg !601
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !602 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !605, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.declare(metadata i32* %2, metadata !610, metadata !DIExpression()), !dbg !611
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !612
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !613
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #7, !dbg !614
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !615
  %6 = call i8* @TIFFGetVersion(), !dbg !616
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i8* %6), !dbg !617
  store i32 0, i32* %2, align 4, !dbg !618
  br label %8, !dbg !620

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !621
  %10 = sext i32 %9 to i64, !dbg !623
  %11 = getelementptr inbounds [19 x i8*], [19 x i8*]* @stuff, i64 0, i64 %10, !dbg !623
  %12 = load i8*, i8** %11, align 8, !dbg !623
  %13 = icmp ne i8* %12, null, !dbg !624
  br i1 %13, label %14, label %24, !dbg !625

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !626
  %16 = load i32, i32* %2, align 4, !dbg !627
  %17 = sext i32 %16 to i64, !dbg !628
  %18 = getelementptr inbounds [19 x i8*], [19 x i8*]* @stuff, i64 0, i64 %17, !dbg !628
  %19 = load i8*, i8** %18, align 8, !dbg !628
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i8* %19), !dbg !629
  br label %21, !dbg !629

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !630
  %23 = add nsw i32 %22, 1, !dbg !630
  store i32 %23, i32* %2, align 4, !dbg !630
  br label %8, !dbg !631, !llvm.loop !632

24:                                               ; preds = %8
  call void @exit(i32 -1) #10, !dbg !634
  unreachable, !dbg !634

25:                                               ; No predecessors!
  ret void, !dbg !635
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cpTags(%struct.tiff*, %struct.tiff*) #0 !dbg !636 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.cpTag*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %3, metadata !639, metadata !DIExpression()), !dbg !640
  store %struct.tiff* %1, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata %struct.cpTag** %5, metadata !643, metadata !DIExpression()), !dbg !645
  store %struct.cpTag* getelementptr inbounds ([33 x %struct.cpTag], [33 x %struct.cpTag]* @tags, i64 0, i64 0), %struct.cpTag** %5, align 8, !dbg !646
  br label %6, !dbg !648

6:                                                ; preds = %21, %2
  %7 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !649
  %8 = icmp ult %struct.cpTag* %7, getelementptr inbounds ([33 x %struct.cpTag], [33 x %struct.cpTag]* @tags, i64 1, i64 0), !dbg !651
  br i1 %8, label %9, label %24, !dbg !652

9:                                                ; preds = %6
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !653
  %11 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !654
  %12 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !655
  %13 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %12, i32 0, i32 0, !dbg !656
  %14 = load i16, i16* %13, align 4, !dbg !656
  %15 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !657
  %16 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %15, i32 0, i32 1, !dbg !658
  %17 = load i16, i16* %16, align 2, !dbg !658
  %18 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !659
  %19 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %18, i32 0, i32 2, !dbg !660
  %20 = load i32, i32* %19, align 4, !dbg !660
  call void @cpTag(%struct.tiff* %10, %struct.tiff* %11, i16 zeroext %14, i16 zeroext %17, i32 %20), !dbg !661
  br label %21, !dbg !661

21:                                               ; preds = %9
  %22 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !662
  %23 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %22, i32 1, !dbg !662
  store %struct.cpTag* %23, %struct.cpTag** %5, align 8, !dbg !662
  br label %6, !dbg !663, !llvm.loop !664

24:                                               ; preds = %6
  ret void, !dbg !666
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i64 @TIFFScanlineSize(%struct.tiff*) #4

declare i8* @_TIFFmalloc(i64) #4

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @checkcmap(%struct.tiff*, i32, i16*, i16*, i16*) #0 !dbg !667 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !670, metadata !DIExpression()), !dbg !671
  store i32 %1, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !672, metadata !DIExpression()), !dbg !673
  store i16* %2, i16** %9, align 8
  call void @llvm.dbg.declare(metadata i16** %9, metadata !674, metadata !DIExpression()), !dbg !675
  store i16* %3, i16** %10, align 8
  call void @llvm.dbg.declare(metadata i16** %10, metadata !676, metadata !DIExpression()), !dbg !677
  store i16* %4, i16** %11, align 8
  call void @llvm.dbg.declare(metadata i16** %11, metadata !678, metadata !DIExpression()), !dbg !679
  br label %12, !dbg !680

12:                                               ; preds = %35, %5
  %13 = load i32, i32* %8, align 4, !dbg !681
  %14 = add nsw i32 %13, -1, !dbg !681
  store i32 %14, i32* %8, align 4, !dbg !681
  %15 = icmp sgt i32 %13, 0, !dbg !682
  br i1 %15, label %16, label %36, !dbg !680

16:                                               ; preds = %12
  %17 = load i16*, i16** %9, align 8, !dbg !683
  %18 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !683
  store i16* %18, i16** %9, align 8, !dbg !683
  %19 = load i16, i16* %17, align 2, !dbg !685
  %20 = zext i16 %19 to i32, !dbg !685
  %21 = icmp sge i32 %20, 256, !dbg !686
  br i1 %21, label %34, label %22, !dbg !687

22:                                               ; preds = %16
  %23 = load i16*, i16** %10, align 8, !dbg !688
  %24 = getelementptr inbounds i16, i16* %23, i32 1, !dbg !688
  store i16* %24, i16** %10, align 8, !dbg !688
  %25 = load i16, i16* %23, align 2, !dbg !689
  %26 = zext i16 %25 to i32, !dbg !689
  %27 = icmp sge i32 %26, 256, !dbg !690
  br i1 %27, label %34, label %28, !dbg !691

28:                                               ; preds = %22
  %29 = load i16*, i16** %11, align 8, !dbg !692
  %30 = getelementptr inbounds i16, i16* %29, i32 1, !dbg !692
  store i16* %30, i16** %11, align 8, !dbg !692
  %31 = load i16, i16* %29, align 2, !dbg !693
  %32 = zext i16 %31 to i32, !dbg !693
  %33 = icmp sge i32 %32, 256, !dbg !694
  br i1 %33, label %34, label %35, !dbg !695

34:                                               ; preds = %28, %22, %16
  store i32 16, i32* %6, align 4, !dbg !696
  br label %39, !dbg !696

35:                                               ; preds = %28
  br label %12, !dbg !680, !llvm.loop !697

36:                                               ; preds = %12
  %37 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !699
  %38 = call i8* @TIFFFileName(%struct.tiff* %37), !dbg !700
  call void (i8*, i8*, ...) @TIFFWarning(i8* %38, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i64 0, i64 0)), !dbg !701
  store i32 8, i32* %6, align 4, !dbg !702
  br label %39, !dbg !702

39:                                               ; preds = %36, %34
  %40 = load i32, i32* %6, align 4, !dbg !703
  ret i32 %40, !dbg !703
}

declare i32 @TIFFReadScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @compresspalette(i8*, i8*, i32, i16*, i16*, i16*) #0 !dbg !704 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !707, metadata !DIExpression()), !dbg !708
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !709, metadata !DIExpression()), !dbg !710
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !711, metadata !DIExpression()), !dbg !712
  store i16* %3, i16** %10, align 8
  call void @llvm.dbg.declare(metadata i16** %10, metadata !713, metadata !DIExpression()), !dbg !714
  store i16* %4, i16** %11, align 8
  call void @llvm.dbg.declare(metadata i16** %11, metadata !715, metadata !DIExpression()), !dbg !716
  store i16* %5, i16** %12, align 8
  call void @llvm.dbg.declare(metadata i16** %12, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata i32* %13, metadata !719, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata i32* %14, metadata !721, metadata !DIExpression()), !dbg !722
  %18 = load i32, i32* @RED, align 4, !dbg !723
  store i32 %18, i32* %14, align 4, !dbg !722
  call void @llvm.dbg.declare(metadata i32* %15, metadata !724, metadata !DIExpression()), !dbg !725
  %19 = load i32, i32* @GREEN, align 4, !dbg !726
  store i32 %19, i32* %15, align 4, !dbg !725
  call void @llvm.dbg.declare(metadata i32* %16, metadata !727, metadata !DIExpression()), !dbg !728
  %20 = load i32, i32* @BLUE, align 4, !dbg !729
  store i32 %20, i32* %16, align 4, !dbg !728
  br label %21, !dbg !730

21:                                               ; preds = %25, %6
  %22 = load i32, i32* %9, align 4, !dbg !731
  %23 = add i32 %22, -1, !dbg !731
  store i32 %23, i32* %9, align 4, !dbg !731
  %24 = icmp ugt i32 %22, 0, !dbg !732
  br i1 %24, label %25, label %63, !dbg !730

25:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata i32* %17, metadata !733, metadata !DIExpression()), !dbg !735
  %26 = load i8*, i8** %8, align 8, !dbg !736
  %27 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !736
  store i8* %27, i8** %8, align 8, !dbg !736
  %28 = load i8, i8* %26, align 1, !dbg !737
  %29 = zext i8 %28 to i32, !dbg !737
  store i32 %29, i32* %17, align 4, !dbg !735
  %30 = load i32, i32* %14, align 4, !dbg !738
  %31 = load i16*, i16** %10, align 8, !dbg !739
  %32 = load i32, i32* %17, align 4, !dbg !740
  %33 = zext i32 %32 to i64, !dbg !739
  %34 = getelementptr inbounds i16, i16* %31, i64 %33, !dbg !739
  %35 = load i16, i16* %34, align 2, !dbg !739
  %36 = zext i16 %35 to i32, !dbg !739
  %37 = mul nsw i32 %30, %36, !dbg !741
  store i32 %37, i32* %13, align 4, !dbg !742
  %38 = load i32, i32* %15, align 4, !dbg !743
  %39 = load i16*, i16** %11, align 8, !dbg !744
  %40 = load i32, i32* %17, align 4, !dbg !745
  %41 = zext i32 %40 to i64, !dbg !744
  %42 = getelementptr inbounds i16, i16* %39, i64 %41, !dbg !744
  %43 = load i16, i16* %42, align 2, !dbg !744
  %44 = zext i16 %43 to i32, !dbg !744
  %45 = mul nsw i32 %38, %44, !dbg !746
  %46 = load i32, i32* %13, align 4, !dbg !747
  %47 = add nsw i32 %46, %45, !dbg !747
  store i32 %47, i32* %13, align 4, !dbg !747
  %48 = load i32, i32* %16, align 4, !dbg !748
  %49 = load i16*, i16** %12, align 8, !dbg !749
  %50 = load i32, i32* %17, align 4, !dbg !750
  %51 = zext i32 %50 to i64, !dbg !749
  %52 = getelementptr inbounds i16, i16* %49, i64 %51, !dbg !749
  %53 = load i16, i16* %52, align 2, !dbg !749
  %54 = zext i16 %53 to i32, !dbg !749
  %55 = mul nsw i32 %48, %54, !dbg !751
  %56 = load i32, i32* %13, align 4, !dbg !752
  %57 = add nsw i32 %56, %55, !dbg !752
  store i32 %57, i32* %13, align 4, !dbg !752
  %58 = load i32, i32* %13, align 4, !dbg !753
  %59 = ashr i32 %58, 8, !dbg !754
  %60 = trunc i32 %59 to i8, !dbg !753
  %61 = load i8*, i8** %7, align 8, !dbg !755
  %62 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !755
  store i8* %62, i8** %7, align 8, !dbg !755
  store i8 %60, i8* %61, align 1, !dbg !756
  br label %21, !dbg !730, !llvm.loop !757

63:                                               ; preds = %21
  ret void, !dbg !759
}

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @compresscontig(i8*, i8*, i32) #0 !dbg !760 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !763, metadata !DIExpression()), !dbg !764
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !765, metadata !DIExpression()), !dbg !766
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %7, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata i32* %8, metadata !771, metadata !DIExpression()), !dbg !772
  %11 = load i32, i32* @RED, align 4, !dbg !773
  store i32 %11, i32* %8, align 4, !dbg !772
  call void @llvm.dbg.declare(metadata i32* %9, metadata !774, metadata !DIExpression()), !dbg !775
  %12 = load i32, i32* @GREEN, align 4, !dbg !776
  store i32 %12, i32* %9, align 4, !dbg !775
  call void @llvm.dbg.declare(metadata i32* %10, metadata !777, metadata !DIExpression()), !dbg !778
  %13 = load i32, i32* @BLUE, align 4, !dbg !779
  store i32 %13, i32* %10, align 4, !dbg !778
  br label %14, !dbg !780

14:                                               ; preds = %18, %3
  %15 = load i32, i32* %6, align 4, !dbg !781
  %16 = add i32 %15, -1, !dbg !781
  store i32 %16, i32* %6, align 4, !dbg !781
  %17 = icmp ugt i32 %15, 0, !dbg !782
  br i1 %17, label %18, label %46, !dbg !780

18:                                               ; preds = %14
  %19 = load i32, i32* %8, align 4, !dbg !783
  %20 = load i8*, i8** %5, align 8, !dbg !785
  %21 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !785
  store i8* %21, i8** %5, align 8, !dbg !785
  %22 = load i8, i8* %20, align 1, !dbg !786
  %23 = zext i8 %22 to i32, !dbg !787
  %24 = mul nsw i32 %19, %23, !dbg !788
  store i32 %24, i32* %7, align 4, !dbg !789
  %25 = load i32, i32* %9, align 4, !dbg !790
  %26 = load i8*, i8** %5, align 8, !dbg !791
  %27 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !791
  store i8* %27, i8** %5, align 8, !dbg !791
  %28 = load i8, i8* %26, align 1, !dbg !792
  %29 = zext i8 %28 to i32, !dbg !793
  %30 = mul nsw i32 %25, %29, !dbg !794
  %31 = load i32, i32* %7, align 4, !dbg !795
  %32 = add nsw i32 %31, %30, !dbg !795
  store i32 %32, i32* %7, align 4, !dbg !795
  %33 = load i32, i32* %10, align 4, !dbg !796
  %34 = load i8*, i8** %5, align 8, !dbg !797
  %35 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !797
  store i8* %35, i8** %5, align 8, !dbg !797
  %36 = load i8, i8* %34, align 1, !dbg !798
  %37 = zext i8 %36 to i32, !dbg !799
  %38 = mul nsw i32 %33, %37, !dbg !800
  %39 = load i32, i32* %7, align 4, !dbg !801
  %40 = add nsw i32 %39, %38, !dbg !801
  store i32 %40, i32* %7, align 4, !dbg !801
  %41 = load i32, i32* %7, align 4, !dbg !802
  %42 = ashr i32 %41, 8, !dbg !803
  %43 = trunc i32 %42 to i8, !dbg !802
  %44 = load i8*, i8** %4, align 8, !dbg !804
  %45 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !804
  store i8* %45, i8** %4, align 8, !dbg !804
  store i8 %43, i8* %44, align 1, !dbg !805
  br label %14, !dbg !780, !llvm.loop !806

46:                                               ; preds = %14
  ret void, !dbg !808
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @compresssep(i8*, i8*, i8*, i8*, i32) #0 !dbg !809 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !812, metadata !DIExpression()), !dbg !813
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !814, metadata !DIExpression()), !dbg !815
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !816, metadata !DIExpression()), !dbg !817
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !818, metadata !DIExpression()), !dbg !819
  store i32 %4, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !820, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata i32* %11, metadata !822, metadata !DIExpression()), !dbg !823
  %14 = load i32, i32* @RED, align 4, !dbg !824
  store i32 %14, i32* %11, align 4, !dbg !823
  call void @llvm.dbg.declare(metadata i32* %12, metadata !825, metadata !DIExpression()), !dbg !826
  %15 = load i32, i32* @GREEN, align 4, !dbg !827
  store i32 %15, i32* %12, align 4, !dbg !826
  call void @llvm.dbg.declare(metadata i32* %13, metadata !828, metadata !DIExpression()), !dbg !829
  %16 = load i32, i32* @BLUE, align 4, !dbg !830
  store i32 %16, i32* %13, align 4, !dbg !829
  br label %17, !dbg !831

17:                                               ; preds = %21, %5
  %18 = load i32, i32* %10, align 4, !dbg !832
  %19 = add i32 %18, -1, !dbg !832
  store i32 %19, i32* %10, align 4, !dbg !832
  %20 = icmp ugt i32 %18, 0, !dbg !833
  br i1 %20, label %21, label %46, !dbg !831

21:                                               ; preds = %17
  %22 = load i32, i32* %11, align 4, !dbg !834
  %23 = load i8*, i8** %7, align 8, !dbg !835
  %24 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !835
  store i8* %24, i8** %7, align 8, !dbg !835
  %25 = load i8, i8* %23, align 1, !dbg !836
  %26 = zext i8 %25 to i32, !dbg !837
  %27 = mul i32 %22, %26, !dbg !838
  %28 = load i32, i32* %12, align 4, !dbg !839
  %29 = load i8*, i8** %8, align 8, !dbg !840
  %30 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !840
  store i8* %30, i8** %8, align 8, !dbg !840
  %31 = load i8, i8* %29, align 1, !dbg !841
  %32 = zext i8 %31 to i32, !dbg !842
  %33 = mul i32 %28, %32, !dbg !843
  %34 = add i32 %27, %33, !dbg !844
  %35 = load i32, i32* %13, align 4, !dbg !845
  %36 = load i8*, i8** %9, align 8, !dbg !846
  %37 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !846
  store i8* %37, i8** %9, align 8, !dbg !846
  %38 = load i8, i8* %36, align 1, !dbg !847
  %39 = zext i8 %38 to i32, !dbg !848
  %40 = mul i32 %35, %39, !dbg !849
  %41 = add i32 %34, %40, !dbg !850
  %42 = lshr i32 %41, 8, !dbg !851
  %43 = trunc i32 %42 to i8, !dbg !852
  %44 = load i8*, i8** %6, align 8, !dbg !853
  %45 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !853
  store i8* %45, i8** %6, align 8, !dbg !853
  store i8 %43, i8* %44, align 1, !dbg !854
  br label %17, !dbg !831, !llvm.loop !855

46:                                               ; preds = %17
  ret void, !dbg !857
}

declare void @TIFFClose(%struct.tiff*) #4

declare i8* @TIFFFileName(%struct.tiff*) #4

declare void @TIFFWarning(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cpTag(%struct.tiff*, %struct.tiff*, i16 zeroext, i16 zeroext, i32) #0 !dbg !858 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16*, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca double, align 8
  %25 = alloca double*, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !861, metadata !DIExpression()), !dbg !862
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !863, metadata !DIExpression()), !dbg !864
  store i16 %2, i16* %8, align 2
  call void @llvm.dbg.declare(metadata i16* %8, metadata !865, metadata !DIExpression()), !dbg !866
  store i16 %3, i16* %9, align 2
  call void @llvm.dbg.declare(metadata i16* %9, metadata !867, metadata !DIExpression()), !dbg !868
  store i32 %4, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !869, metadata !DIExpression()), !dbg !870
  %26 = load i32, i32* %10, align 4, !dbg !871
  switch i32 %26, label %207 [
    i32 3, label %27
    i32 4, label %108
    i32 5, label %121
    i32 2, label %158
    i32 12, label %171
  ], !dbg !872

27:                                               ; preds = %5
  %28 = load i16, i16* %9, align 2, !dbg !873
  %29 = zext i16 %28 to i32, !dbg !873
  %30 = icmp eq i32 %29, 1, !dbg !876
  br i1 %30, label %31, label %45, !dbg !877

31:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i16* %11, metadata !878, metadata !DIExpression()), !dbg !880
  %32 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !881
  %33 = load i16, i16* %8, align 2, !dbg !881
  %34 = zext i16 %33 to i32, !dbg !881
  %35 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %32, i32 %34, i16* %11), !dbg !881
  %36 = icmp ne i32 %35, 0, !dbg !881
  br i1 %36, label %37, label %44, !dbg !883

37:                                               ; preds = %31
  %38 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !881
  %39 = load i16, i16* %8, align 2, !dbg !881
  %40 = zext i16 %39 to i32, !dbg !881
  %41 = load i16, i16* %11, align 2, !dbg !881
  %42 = zext i16 %41 to i32, !dbg !881
  %43 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %38, i32 %40, i32 %42), !dbg !881
  br label %44, !dbg !881

44:                                               ; preds = %37, %31
  br label %107, !dbg !884

45:                                               ; preds = %27
  %46 = load i16, i16* %9, align 2, !dbg !885
  %47 = zext i16 %46 to i32, !dbg !885
  %48 = icmp eq i32 %47, 2, !dbg !887
  br i1 %48, label %49, label %65, !dbg !888

49:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata i16* %12, metadata !889, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata i16* %13, metadata !892, metadata !DIExpression()), !dbg !893
  %50 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !894
  %51 = load i16, i16* %8, align 2, !dbg !894
  %52 = zext i16 %51 to i32, !dbg !894
  %53 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %50, i32 %52, i16* %12, i16* %13), !dbg !894
  %54 = icmp ne i32 %53, 0, !dbg !894
  br i1 %54, label %55, label %64, !dbg !896

55:                                               ; preds = %49
  %56 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !894
  %57 = load i16, i16* %8, align 2, !dbg !894
  %58 = zext i16 %57 to i32, !dbg !894
  %59 = load i16, i16* %12, align 2, !dbg !894
  %60 = zext i16 %59 to i32, !dbg !894
  %61 = load i16, i16* %13, align 2, !dbg !894
  %62 = zext i16 %61 to i32, !dbg !894
  %63 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %56, i32 %58, i32 %60, i32 %62), !dbg !894
  br label %64, !dbg !894

64:                                               ; preds = %55, %49
  br label %106, !dbg !897

65:                                               ; preds = %45
  %66 = load i16, i16* %9, align 2, !dbg !898
  %67 = zext i16 %66 to i32, !dbg !898
  %68 = icmp eq i32 %67, 4, !dbg !900
  br i1 %68, label %69, label %85, !dbg !901

69:                                               ; preds = %65
  call void @llvm.dbg.declare(metadata i16** %14, metadata !902, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata i16** %15, metadata !905, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.declare(metadata i16** %16, metadata !907, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata i16** %17, metadata !909, metadata !DIExpression()), !dbg !910
  %70 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !911
  %71 = load i16, i16* %8, align 2, !dbg !911
  %72 = zext i16 %71 to i32, !dbg !911
  %73 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %70, i32 %72, i16** %14, i16** %15, i16** %16, i16** %17), !dbg !911
  %74 = icmp ne i32 %73, 0, !dbg !911
  br i1 %74, label %75, label %84, !dbg !913

75:                                               ; preds = %69
  %76 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !911
  %77 = load i16, i16* %8, align 2, !dbg !911
  %78 = zext i16 %77 to i32, !dbg !911
  %79 = load i16*, i16** %14, align 8, !dbg !911
  %80 = load i16*, i16** %15, align 8, !dbg !911
  %81 = load i16*, i16** %16, align 8, !dbg !911
  %82 = load i16*, i16** %17, align 8, !dbg !911
  %83 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %76, i32 %78, i16* %79, i16* %80, i16* %81, i16* %82), !dbg !911
  br label %84, !dbg !911

84:                                               ; preds = %75, %69
  br label %105, !dbg !914

85:                                               ; preds = %65
  %86 = load i16, i16* %9, align 2, !dbg !915
  %87 = zext i16 %86 to i32, !dbg !915
  %88 = icmp eq i32 %87, 65535, !dbg !917
  br i1 %88, label %89, label %104, !dbg !918

89:                                               ; preds = %85
  call void @llvm.dbg.declare(metadata i16* %18, metadata !919, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.declare(metadata i16** %19, metadata !922, metadata !DIExpression()), !dbg !923
  %90 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !924
  %91 = load i16, i16* %8, align 2, !dbg !924
  %92 = zext i16 %91 to i32, !dbg !924
  %93 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %90, i32 %92, i16* %18, i16** %19), !dbg !924
  %94 = icmp ne i32 %93, 0, !dbg !924
  br i1 %94, label %95, label %103, !dbg !926

95:                                               ; preds = %89
  %96 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !924
  %97 = load i16, i16* %8, align 2, !dbg !924
  %98 = zext i16 %97 to i32, !dbg !924
  %99 = load i16, i16* %18, align 2, !dbg !924
  %100 = zext i16 %99 to i32, !dbg !924
  %101 = load i16*, i16** %19, align 8, !dbg !924
  %102 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %96, i32 %98, i32 %100, i16* %101), !dbg !924
  br label %103, !dbg !924

103:                                              ; preds = %95, %89
  br label %104, !dbg !927

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105, %64
  br label %107

107:                                              ; preds = %106, %44
  br label %213, !dbg !928

108:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata i32* %20, metadata !929, metadata !DIExpression()), !dbg !931
  %109 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !932
  %110 = load i16, i16* %8, align 2, !dbg !932
  %111 = zext i16 %110 to i32, !dbg !932
  %112 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %109, i32 %111, i32* %20), !dbg !932
  %113 = icmp ne i32 %112, 0, !dbg !932
  br i1 %113, label %114, label %120, !dbg !934

114:                                              ; preds = %108
  %115 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !932
  %116 = load i16, i16* %8, align 2, !dbg !932
  %117 = zext i16 %116 to i32, !dbg !932
  %118 = load i32, i32* %20, align 4, !dbg !932
  %119 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %115, i32 %117, i32 %118), !dbg !932
  br label %120, !dbg !932

120:                                              ; preds = %114, %108
  br label %213, !dbg !935

121:                                              ; preds = %5
  %122 = load i16, i16* %9, align 2, !dbg !936
  %123 = zext i16 %122 to i32, !dbg !936
  %124 = icmp eq i32 %123, 1, !dbg !938
  br i1 %124, label %125, label %139, !dbg !939

125:                                              ; preds = %121
  call void @llvm.dbg.declare(metadata float* %21, metadata !940, metadata !DIExpression()), !dbg !943
  %126 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !944
  %127 = load i16, i16* %8, align 2, !dbg !944
  %128 = zext i16 %127 to i32, !dbg !944
  %129 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %126, i32 %128, float* %21), !dbg !944
  %130 = icmp ne i32 %129, 0, !dbg !944
  br i1 %130, label %131, label %138, !dbg !946

131:                                              ; preds = %125
  %132 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !944
  %133 = load i16, i16* %8, align 2, !dbg !944
  %134 = zext i16 %133 to i32, !dbg !944
  %135 = load float, float* %21, align 4, !dbg !944
  %136 = fpext float %135 to double, !dbg !944
  %137 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %132, i32 %134, double %136), !dbg !944
  br label %138, !dbg !944

138:                                              ; preds = %131, %125
  br label %157, !dbg !947

139:                                              ; preds = %121
  %140 = load i16, i16* %9, align 2, !dbg !948
  %141 = zext i16 %140 to i32, !dbg !948
  %142 = icmp eq i32 %141, 65535, !dbg !950
  br i1 %142, label %143, label %156, !dbg !951

143:                                              ; preds = %139
  call void @llvm.dbg.declare(metadata float** %22, metadata !952, metadata !DIExpression()), !dbg !955
  %144 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !956
  %145 = load i16, i16* %8, align 2, !dbg !956
  %146 = zext i16 %145 to i32, !dbg !956
  %147 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %144, i32 %146, float** %22), !dbg !956
  %148 = icmp ne i32 %147, 0, !dbg !956
  br i1 %148, label %149, label %155, !dbg !958

149:                                              ; preds = %143
  %150 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !956
  %151 = load i16, i16* %8, align 2, !dbg !956
  %152 = zext i16 %151 to i32, !dbg !956
  %153 = load float*, float** %22, align 8, !dbg !956
  %154 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %150, i32 %152, float* %153), !dbg !956
  br label %155, !dbg !956

155:                                              ; preds = %149, %143
  br label %156, !dbg !959

156:                                              ; preds = %155, %139
  br label %157

157:                                              ; preds = %156, %138
  br label %213, !dbg !960

158:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata i8** %23, metadata !961, metadata !DIExpression()), !dbg !963
  %159 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !964
  %160 = load i16, i16* %8, align 2, !dbg !964
  %161 = zext i16 %160 to i32, !dbg !964
  %162 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %159, i32 %161, i8** %23), !dbg !964
  %163 = icmp ne i32 %162, 0, !dbg !964
  br i1 %163, label %164, label %170, !dbg !966

164:                                              ; preds = %158
  %165 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !964
  %166 = load i16, i16* %8, align 2, !dbg !964
  %167 = zext i16 %166 to i32, !dbg !964
  %168 = load i8*, i8** %23, align 8, !dbg !964
  %169 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %165, i32 %167, i8* %168), !dbg !964
  br label %170, !dbg !964

170:                                              ; preds = %164, %158
  br label %213, !dbg !967

171:                                              ; preds = %5
  %172 = load i16, i16* %9, align 2, !dbg !968
  %173 = zext i16 %172 to i32, !dbg !968
  %174 = icmp eq i32 %173, 1, !dbg !970
  br i1 %174, label %175, label %188, !dbg !971

175:                                              ; preds = %171
  call void @llvm.dbg.declare(metadata double* %24, metadata !972, metadata !DIExpression()), !dbg !975
  %176 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !976
  %177 = load i16, i16* %8, align 2, !dbg !976
  %178 = zext i16 %177 to i32, !dbg !976
  %179 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %176, i32 %178, double* %24), !dbg !976
  %180 = icmp ne i32 %179, 0, !dbg !976
  br i1 %180, label %181, label %187, !dbg !978

181:                                              ; preds = %175
  %182 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !976
  %183 = load i16, i16* %8, align 2, !dbg !976
  %184 = zext i16 %183 to i32, !dbg !976
  %185 = load double, double* %24, align 8, !dbg !976
  %186 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %182, i32 %184, double %185), !dbg !976
  br label %187, !dbg !976

187:                                              ; preds = %181, %175
  br label %206, !dbg !979

188:                                              ; preds = %171
  %189 = load i16, i16* %9, align 2, !dbg !980
  %190 = zext i16 %189 to i32, !dbg !980
  %191 = icmp eq i32 %190, 65535, !dbg !982
  br i1 %191, label %192, label %205, !dbg !983

192:                                              ; preds = %188
  call void @llvm.dbg.declare(metadata double** %25, metadata !984, metadata !DIExpression()), !dbg !987
  %193 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !988
  %194 = load i16, i16* %8, align 2, !dbg !988
  %195 = zext i16 %194 to i32, !dbg !988
  %196 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %193, i32 %195, double** %25), !dbg !988
  %197 = icmp ne i32 %196, 0, !dbg !988
  br i1 %197, label %198, label %204, !dbg !990

198:                                              ; preds = %192
  %199 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !988
  %200 = load i16, i16* %8, align 2, !dbg !988
  %201 = zext i16 %200 to i32, !dbg !988
  %202 = load double*, double** %25, align 8, !dbg !988
  %203 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %199, i32 %201, double* %202), !dbg !988
  br label %204, !dbg !988

204:                                              ; preds = %198, %192
  br label %205, !dbg !991

205:                                              ; preds = %204, %188
  br label %206

206:                                              ; preds = %205, %187
  br label %213, !dbg !992

207:                                              ; preds = %5
  %208 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !993
  %209 = call i8* @TIFFFileName(%struct.tiff* %208), !dbg !994
  %210 = load i16, i16* %8, align 2, !dbg !995
  %211 = zext i16 %210 to i32, !dbg !995
  %212 = load i32, i32* %10, align 4, !dbg !996
  call void (i8*, i8*, ...) @TIFFError(i8* %209, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i64 0, i64 0), i32 %211, i32 %212), !dbg !997
  br label %213, !dbg !998

213:                                              ; preds = %207, %206, %170, %157, %120, %107
  ret void, !dbg !999
}

declare void @TIFFError(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #6

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!80}
!llvm.module.flags = !{!81, !82, !83, !84, !85, !86}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "RED", scope: !2, file: !3, line: 49, type: !48, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !41, globals: !49, nameTableKind: None)
!3 = !DIFile(filename: "tiff2bw.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{!5, !21}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 46, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!9 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!10 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!11 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!12 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!13 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!14 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!15 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!16 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!17 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 125, baseType: !7, size: 32, elements: !23)
!22 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!24 = !DIEnumerator(name: "TIFF_NOTYPE", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "TIFF_BYTE", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "TIFF_ASCII", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "TIFF_SHORT", value: 3, isUnsigned: true)
!28 = !DIEnumerator(name: "TIFF_LONG", value: 4, isUnsigned: true)
!29 = !DIEnumerator(name: "TIFF_RATIONAL", value: 5, isUnsigned: true)
!30 = !DIEnumerator(name: "TIFF_SBYTE", value: 6, isUnsigned: true)
!31 = !DIEnumerator(name: "TIFF_UNDEFINED", value: 7, isUnsigned: true)
!32 = !DIEnumerator(name: "TIFF_SSHORT", value: 8, isUnsigned: true)
!33 = !DIEnumerator(name: "TIFF_SLONG", value: 9, isUnsigned: true)
!34 = !DIEnumerator(name: "TIFF_SRATIONAL", value: 10, isUnsigned: true)
!35 = !DIEnumerator(name: "TIFF_FLOAT", value: 11, isUnsigned: true)
!36 = !DIEnumerator(name: "TIFF_DOUBLE", value: 12, isUnsigned: true)
!37 = !DIEnumerator(name: "TIFF_IFD", value: 13, isUnsigned: true)
!38 = !DIEnumerator(name: "TIFF_LONG8", value: 16, isUnsigned: true)
!39 = !DIEnumerator(name: "TIFF_SLONG8", value: 17, isUnsigned: true)
!40 = !DIEnumerator(name: "TIFF_IFD8", value: 18, isUnsigned: true)
!41 = !{!42, !43, !44, !46, !47, !48, !45}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !22, line: 75, baseType: !7)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !22, line: 72, baseType: !45)
!45 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !{!0, !50, !52, !54, !61, !63, !65, !67, !69}
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "GREEN", scope: !2, file: !3, line: 50, type: !48, isLocal: false, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "BLUE", scope: !2, file: !3, line: 51, type: !48, isLocal: false, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 429, type: !56, isLocal: false, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 1216, elements: !59)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!59 = !{!60}
!60 = !DISubrange(count: 19)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 104, type: !44, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "quality", scope: !2, file: !3, line: 107, type: !48, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "jpegcolormode", scope: !2, file: !3, line: 106, type: !48, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "predictor", scope: !2, file: !3, line: 105, type: !44, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "tags", scope: !2, file: !3, line: 383, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 2112, elements: !78)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpTag", file: !3, line: 379, size: 64, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !72, file: !3, line: 380, baseType: !44, size: 16)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !72, file: !3, line: 381, baseType: !44, size: 16, offset: 16)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !72, file: !3, line: 382, baseType: !77, size: 32, offset: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDataType", file: !22, line: 143, baseType: !21)
!78 = !{!79}
!79 = !DISubrange(count: 33)
!80 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!81 = !{i32 2, !"Dwarf Version", i32 4}
!82 = !{i32 2, !"Debug Info Version", i32 3}
!83 = !{i32 1, !"wchar_size", i32 4}
!84 = !{i32 7, !"PIC Level", i32 2}
!85 = !{i32 1, !"ThinLTO", i32 0}
!86 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!87 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 112, type: !88, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !91)
!88 = !DISubroutineType(types: !89)
!89 = !{!48, !48, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!91 = !{}
!92 = !DILocalVariable(name: "argc", arg: 1, scope: !87, file: !3, line: 112, type: !48)
!93 = !DILocation(line: 112, column: 10, scope: !87)
!94 = !DILocalVariable(name: "argv", arg: 2, scope: !87, file: !3, line: 112, type: !90)
!95 = !DILocation(line: 112, column: 22, scope: !87)
!96 = !DILocalVariable(name: "rowsperstrip", scope: !87, file: !3, line: 114, type: !42)
!97 = !DILocation(line: 114, column: 9, scope: !87)
!98 = !DILocalVariable(name: "in", scope: !87, file: !3, line: 115, type: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !101, line: 40, baseType: !102)
!101 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !101, line: 40, flags: DIFlagFwdDecl)
!103 = !DILocation(line: 115, column: 8, scope: !87)
!104 = !DILocalVariable(name: "out", scope: !87, file: !3, line: 115, type: !99)
!105 = !DILocation(line: 115, column: 13, scope: !87)
!106 = !DILocalVariable(name: "w", scope: !87, file: !3, line: 116, type: !42)
!107 = !DILocation(line: 116, column: 9, scope: !87)
!108 = !DILocalVariable(name: "h", scope: !87, file: !3, line: 116, type: !42)
!109 = !DILocation(line: 116, column: 12, scope: !87)
!110 = !DILocalVariable(name: "samplesperpixel", scope: !87, file: !3, line: 117, type: !44)
!111 = !DILocation(line: 117, column: 9, scope: !87)
!112 = !DILocalVariable(name: "bitspersample", scope: !87, file: !3, line: 118, type: !44)
!113 = !DILocation(line: 118, column: 9, scope: !87)
!114 = !DILocalVariable(name: "config", scope: !87, file: !3, line: 119, type: !44)
!115 = !DILocation(line: 119, column: 9, scope: !87)
!116 = !DILocalVariable(name: "photometric", scope: !87, file: !3, line: 120, type: !44)
!117 = !DILocation(line: 120, column: 9, scope: !87)
!118 = !DILocalVariable(name: "red", scope: !87, file: !3, line: 121, type: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!120 = !DILocation(line: 121, column: 10, scope: !87)
!121 = !DILocalVariable(name: "green", scope: !87, file: !3, line: 122, type: !119)
!122 = !DILocation(line: 122, column: 10, scope: !87)
!123 = !DILocalVariable(name: "blue", scope: !87, file: !3, line: 123, type: !119)
!124 = !DILocation(line: 123, column: 10, scope: !87)
!125 = !DILocalVariable(name: "rowsize", scope: !87, file: !3, line: 124, type: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !101, line: 77, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !101, line: 67, baseType: !128)
!128 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!129 = !DILocation(line: 124, column: 10, scope: !87)
!130 = !DILocalVariable(name: "row", scope: !87, file: !3, line: 125, type: !42)
!131 = !DILocation(line: 125, column: 18, scope: !87)
!132 = !DILocalVariable(name: "s", scope: !87, file: !3, line: 126, type: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsample_t", file: !101, line: 73, baseType: !44)
!134 = !DILocation(line: 126, column: 21, scope: !87)
!135 = !DILocalVariable(name: "inbuf", scope: !87, file: !3, line: 127, type: !46)
!136 = !DILocation(line: 127, column: 17, scope: !87)
!137 = !DILocalVariable(name: "outbuf", scope: !87, file: !3, line: 127, type: !46)
!138 = !DILocation(line: 127, column: 25, scope: !87)
!139 = !DILocalVariable(name: "thing", scope: !87, file: !3, line: 128, type: !140)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 8192, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 1024)
!143 = !DILocation(line: 128, column: 7, scope: !87)
!144 = !DILocalVariable(name: "c", scope: !87, file: !3, line: 129, type: !48)
!145 = !DILocation(line: 129, column: 6, scope: !87)
!146 = !DILocation(line: 133, column: 2, scope: !87)
!147 = !DILocation(line: 133, column: 21, scope: !87)
!148 = !DILocation(line: 133, column: 27, scope: !87)
!149 = !DILocation(line: 133, column: 14, scope: !87)
!150 = !DILocation(line: 133, column: 12, scope: !87)
!151 = !DILocation(line: 133, column: 48, scope: !87)
!152 = !DILocation(line: 134, column: 11, scope: !87)
!153 = !DILocation(line: 134, column: 3, scope: !87)
!154 = !DILocation(line: 136, column: 32, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !3, line: 136, column: 8)
!156 = distinct !DILexicalBlock(scope: !87, file: !3, line: 134, column: 14)
!157 = !DILocation(line: 136, column: 9, scope: !155)
!158 = !DILocation(line: 136, column: 8, scope: !156)
!159 = !DILocation(line: 137, column: 5, scope: !155)
!160 = !DILocation(line: 138, column: 4, scope: !156)
!161 = !DILocation(line: 140, column: 24, scope: !156)
!162 = !DILocation(line: 140, column: 19, scope: !156)
!163 = !DILocation(line: 140, column: 17, scope: !156)
!164 = !DILocation(line: 141, column: 4, scope: !156)
!165 = !DILocation(line: 143, column: 10, scope: !156)
!166 = !DILocation(line: 143, column: 8, scope: !156)
!167 = !DILocation(line: 144, column: 4, scope: !156)
!168 = !DILocation(line: 146, column: 12, scope: !156)
!169 = !DILocation(line: 146, column: 10, scope: !156)
!170 = !DILocation(line: 147, column: 4, scope: !156)
!171 = !DILocation(line: 149, column: 11, scope: !156)
!172 = !DILocation(line: 149, column: 9, scope: !156)
!173 = !DILocation(line: 150, column: 4, scope: !156)
!174 = !DILocation(line: 152, column: 4, scope: !156)
!175 = !DILocation(line: 154, column: 3, scope: !156)
!176 = distinct !{!176, !146, !177}
!177 = !DILocation(line: 154, column: 3, scope: !87)
!178 = !DILocation(line: 155, column: 6, scope: !179)
!179 = distinct !DILexicalBlock(scope: !87, file: !3, line: 155, column: 6)
!180 = !DILocation(line: 155, column: 13, scope: !179)
!181 = !DILocation(line: 155, column: 11, scope: !179)
!182 = !DILocation(line: 155, column: 20, scope: !179)
!183 = !DILocation(line: 155, column: 6, scope: !87)
!184 = !DILocation(line: 156, column: 3, scope: !179)
!185 = !DILocation(line: 157, column: 16, scope: !87)
!186 = !DILocation(line: 157, column: 21, scope: !87)
!187 = !DILocation(line: 157, column: 7, scope: !87)
!188 = !DILocation(line: 157, column: 5, scope: !87)
!189 = !DILocation(line: 158, column: 6, scope: !190)
!190 = distinct !DILexicalBlock(scope: !87, file: !3, line: 158, column: 6)
!191 = !DILocation(line: 158, column: 9, scope: !190)
!192 = !DILocation(line: 158, column: 6, scope: !87)
!193 = !DILocation(line: 159, column: 3, scope: !190)
!194 = !DILocation(line: 160, column: 14, scope: !87)
!195 = !DILocation(line: 161, column: 15, scope: !87)
!196 = !DILocation(line: 161, column: 2, scope: !87)
!197 = !DILocation(line: 162, column: 6, scope: !198)
!198 = distinct !DILexicalBlock(scope: !87, file: !3, line: 162, column: 6)
!199 = !DILocation(line: 162, column: 18, scope: !198)
!200 = !DILocation(line: 162, column: 37, scope: !198)
!201 = !DILocation(line: 162, column: 40, scope: !198)
!202 = !DILocation(line: 162, column: 52, scope: !198)
!203 = !DILocation(line: 162, column: 6, scope: !87)
!204 = !DILocation(line: 163, column: 11, scope: !205)
!205 = distinct !DILexicalBlock(scope: !198, file: !3, line: 162, column: 77)
!206 = !DILocation(line: 165, column: 7, scope: !205)
!207 = !DILocation(line: 165, column: 12, scope: !205)
!208 = !DILocation(line: 163, column: 3, scope: !205)
!209 = !DILocation(line: 166, column: 3, scope: !205)
!210 = !DILocation(line: 168, column: 15, scope: !87)
!211 = !DILocation(line: 168, column: 2, scope: !87)
!212 = !DILocation(line: 169, column: 6, scope: !213)
!213 = distinct !DILexicalBlock(scope: !87, file: !3, line: 169, column: 6)
!214 = !DILocation(line: 169, column: 22, scope: !213)
!215 = !DILocation(line: 169, column: 27, scope: !213)
!216 = !DILocation(line: 169, column: 30, scope: !213)
!217 = !DILocation(line: 169, column: 46, scope: !213)
!218 = !DILocation(line: 169, column: 6, scope: !87)
!219 = !DILocation(line: 170, column: 11, scope: !220)
!220 = distinct !DILexicalBlock(scope: !213, file: !3, line: 169, column: 52)
!221 = !DILocation(line: 171, column: 7, scope: !220)
!222 = !DILocation(line: 171, column: 12, scope: !220)
!223 = !DILocation(line: 171, column: 21, scope: !220)
!224 = !DILocation(line: 170, column: 3, scope: !220)
!225 = !DILocation(line: 172, column: 3, scope: !220)
!226 = !DILocation(line: 174, column: 15, scope: !87)
!227 = !DILocation(line: 174, column: 2, scope: !87)
!228 = !DILocation(line: 175, column: 6, scope: !229)
!229 = distinct !DILexicalBlock(scope: !87, file: !3, line: 175, column: 6)
!230 = !DILocation(line: 175, column: 20, scope: !229)
!231 = !DILocation(line: 175, column: 6, scope: !87)
!232 = !DILocation(line: 176, column: 11, scope: !233)
!233 = distinct !DILexicalBlock(scope: !229, file: !3, line: 175, column: 26)
!234 = !DILocation(line: 177, column: 51, scope: !233)
!235 = !DILocation(line: 177, column: 56, scope: !233)
!236 = !DILocation(line: 176, column: 3, scope: !233)
!237 = !DILocation(line: 178, column: 3, scope: !233)
!238 = !DILocation(line: 180, column: 15, scope: !87)
!239 = !DILocation(line: 180, column: 2, scope: !87)
!240 = !DILocation(line: 181, column: 15, scope: !87)
!241 = !DILocation(line: 181, column: 2, scope: !87)
!242 = !DILocation(line: 182, column: 15, scope: !87)
!243 = !DILocation(line: 182, column: 2, scope: !87)
!244 = !DILocation(line: 184, column: 17, scope: !87)
!245 = !DILocation(line: 184, column: 22, scope: !87)
!246 = !DILocation(line: 184, column: 28, scope: !87)
!247 = !DILocation(line: 184, column: 8, scope: !87)
!248 = !DILocation(line: 184, column: 6, scope: !87)
!249 = !DILocation(line: 185, column: 6, scope: !250)
!250 = distinct !DILexicalBlock(scope: !87, file: !3, line: 185, column: 6)
!251 = !DILocation(line: 185, column: 10, scope: !250)
!252 = !DILocation(line: 185, column: 6, scope: !87)
!253 = !DILocation(line: 186, column: 3, scope: !250)
!254 = !DILocation(line: 187, column: 15, scope: !87)
!255 = !DILocation(line: 187, column: 40, scope: !87)
!256 = !DILocation(line: 187, column: 2, scope: !87)
!257 = !DILocation(line: 188, column: 15, scope: !87)
!258 = !DILocation(line: 188, column: 41, scope: !87)
!259 = !DILocation(line: 188, column: 2, scope: !87)
!260 = !DILocation(line: 189, column: 15, scope: !87)
!261 = !DILocation(line: 189, column: 2, scope: !87)
!262 = !DILocation(line: 190, column: 15, scope: !87)
!263 = !DILocation(line: 190, column: 2, scope: !87)
!264 = !DILocation(line: 191, column: 15, scope: !87)
!265 = !DILocation(line: 191, column: 2, scope: !87)
!266 = !DILocation(line: 192, column: 9, scope: !87)
!267 = !DILocation(line: 192, column: 13, scope: !87)
!268 = !DILocation(line: 192, column: 2, scope: !87)
!269 = !DILocation(line: 193, column: 6, scope: !270)
!270 = distinct !DILexicalBlock(scope: !87, file: !3, line: 193, column: 6)
!271 = !DILocation(line: 193, column: 18, scope: !270)
!272 = !DILocation(line: 193, column: 6, scope: !87)
!273 = !DILocation(line: 194, column: 16, scope: !274)
!274 = distinct !DILexicalBlock(scope: !270, file: !3, line: 193, column: 34)
!275 = !DILocation(line: 194, column: 42, scope: !274)
!276 = !DILocation(line: 194, column: 3, scope: !274)
!277 = !DILocation(line: 195, column: 11, scope: !274)
!278 = !DILocation(line: 195, column: 3, scope: !274)
!279 = !DILocation(line: 197, column: 17, scope: !280)
!280 = distinct !DILexicalBlock(scope: !274, file: !3, line: 195, column: 24)
!281 = !DILocation(line: 197, column: 43, scope: !280)
!282 = !DILocation(line: 197, column: 4, scope: !280)
!283 = !DILocation(line: 198, column: 17, scope: !280)
!284 = !DILocation(line: 198, column: 45, scope: !280)
!285 = !DILocation(line: 198, column: 4, scope: !280)
!286 = !DILocation(line: 199, column: 4, scope: !280)
!287 = !DILocation(line: 202, column: 8, scope: !288)
!288 = distinct !DILexicalBlock(scope: !280, file: !3, line: 202, column: 8)
!289 = !DILocation(line: 202, column: 18, scope: !288)
!290 = !DILocation(line: 202, column: 8, scope: !280)
!291 = !DILocation(line: 203, column: 18, scope: !288)
!292 = !DILocation(line: 203, column: 42, scope: !288)
!293 = !DILocation(line: 203, column: 5, scope: !288)
!294 = !DILocation(line: 204, column: 4, scope: !280)
!295 = !DILocation(line: 206, column: 2, scope: !274)
!296 = !DILocation(line: 207, column: 15, scope: !87)
!297 = !DILocation(line: 207, column: 2, scope: !87)
!298 = !DILocation(line: 208, column: 10, scope: !87)
!299 = !DILocation(line: 208, column: 38, scope: !87)
!300 = !DILocation(line: 208, column: 43, scope: !87)
!301 = !DILocation(line: 208, column: 2, scope: !87)
!302 = !DILocation(line: 209, column: 15, scope: !87)
!303 = !DILocation(line: 209, column: 46, scope: !87)
!304 = !DILocation(line: 209, column: 2, scope: !87)
!305 = !DILocation(line: 210, column: 15, scope: !87)
!306 = !DILocation(line: 210, column: 2, scope: !87)
!307 = !DILocation(line: 211, column: 57, scope: !87)
!308 = !DILocation(line: 211, column: 40, scope: !87)
!309 = !DILocation(line: 211, column: 28, scope: !87)
!310 = !DILocation(line: 211, column: 9, scope: !87)
!311 = !DILocation(line: 212, column: 15, scope: !87)
!312 = !DILocation(line: 213, column: 27, scope: !87)
!313 = !DILocation(line: 213, column: 32, scope: !87)
!314 = !DILocation(line: 213, column: 6, scope: !87)
!315 = !DILocation(line: 212, column: 2, scope: !87)
!316 = !DILocation(line: 216, column: 10, scope: !87)
!317 = !DILocation(line: 216, column: 2, scope: !87)
!318 = !DILocation(line: 219, column: 16, scope: !319)
!319 = distinct !DILexicalBlock(scope: !87, file: !3, line: 216, column: 37)
!320 = !DILocation(line: 219, column: 3, scope: !319)
!321 = !DILocation(line: 224, column: 17, scope: !322)
!322 = distinct !DILexicalBlock(scope: !319, file: !3, line: 224, column: 7)
!323 = !DILocation(line: 224, column: 24, scope: !322)
!324 = !DILocation(line: 224, column: 22, scope: !322)
!325 = !DILocation(line: 224, column: 39, scope: !322)
!326 = !DILocation(line: 224, column: 44, scope: !322)
!327 = !DILocation(line: 224, column: 51, scope: !322)
!328 = !DILocation(line: 224, column: 7, scope: !322)
!329 = !DILocation(line: 224, column: 57, scope: !322)
!330 = !DILocation(line: 224, column: 7, scope: !319)
!331 = !DILocalVariable(name: "i", scope: !332, file: !3, line: 225, type: !48)
!332 = distinct !DILexicalBlock(scope: !322, file: !3, line: 224, column: 64)
!333 = !DILocation(line: 225, column: 8, scope: !332)
!334 = !DILocation(line: 227, column: 17, scope: !335)
!335 = distinct !DILexicalBlock(scope: !332, file: !3, line: 227, column: 4)
!336 = !DILocation(line: 227, column: 15, scope: !335)
!337 = !DILocation(line: 227, column: 31, scope: !335)
!338 = !DILocation(line: 227, column: 11, scope: !335)
!339 = !DILocation(line: 227, column: 9, scope: !335)
!340 = !DILocation(line: 227, column: 35, scope: !341)
!341 = distinct !DILexicalBlock(scope: !335, file: !3, line: 227, column: 4)
!342 = !DILocation(line: 227, column: 37, scope: !341)
!343 = !DILocation(line: 227, column: 4, scope: !335)
!344 = !DILocation(line: 228, column: 14, scope: !345)
!345 = distinct !DILexicalBlock(scope: !341, file: !3, line: 227, column: 48)
!346 = !DILocation(line: 228, column: 5, scope: !345)
!347 = !DILocation(line: 228, column: 9, scope: !345)
!348 = !DILocation(line: 228, column: 12, scope: !345)
!349 = !DILocation(line: 229, column: 16, scope: !345)
!350 = !DILocation(line: 229, column: 5, scope: !345)
!351 = !DILocation(line: 229, column: 11, scope: !345)
!352 = !DILocation(line: 229, column: 14, scope: !345)
!353 = !DILocation(line: 230, column: 15, scope: !345)
!354 = !DILocation(line: 230, column: 5, scope: !345)
!355 = !DILocation(line: 230, column: 10, scope: !345)
!356 = !DILocation(line: 230, column: 13, scope: !345)
!357 = !DILocation(line: 231, column: 4, scope: !345)
!358 = !DILocation(line: 227, column: 44, scope: !341)
!359 = !DILocation(line: 227, column: 4, scope: !341)
!360 = distinct !{!360, !343, !361}
!361 = !DILocation(line: 231, column: 4, scope: !335)
!362 = !DILocation(line: 233, column: 3, scope: !332)
!363 = !DILocation(line: 234, column: 57, scope: !319)
!364 = !DILocation(line: 234, column: 40, scope: !319)
!365 = !DILocation(line: 234, column: 28, scope: !319)
!366 = !DILocation(line: 234, column: 9, scope: !319)
!367 = !DILocation(line: 235, column: 12, scope: !368)
!368 = distinct !DILexicalBlock(scope: !319, file: !3, line: 235, column: 3)
!369 = !DILocation(line: 235, column: 8, scope: !368)
!370 = !DILocation(line: 235, column: 17, scope: !371)
!371 = distinct !DILexicalBlock(scope: !368, file: !3, line: 235, column: 3)
!372 = !DILocation(line: 235, column: 23, scope: !371)
!373 = !DILocation(line: 235, column: 21, scope: !371)
!374 = !DILocation(line: 235, column: 3, scope: !368)
!375 = !DILocation(line: 236, column: 25, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !3, line: 236, column: 8)
!377 = distinct !DILexicalBlock(scope: !371, file: !3, line: 235, column: 33)
!378 = !DILocation(line: 236, column: 29, scope: !376)
!379 = !DILocation(line: 236, column: 36, scope: !376)
!380 = !DILocation(line: 236, column: 8, scope: !376)
!381 = !DILocation(line: 236, column: 44, scope: !376)
!382 = !DILocation(line: 236, column: 8, scope: !377)
!383 = !DILocation(line: 237, column: 5, scope: !376)
!384 = !DILocation(line: 238, column: 20, scope: !377)
!385 = !DILocation(line: 238, column: 28, scope: !377)
!386 = !DILocation(line: 238, column: 35, scope: !377)
!387 = !DILocation(line: 238, column: 38, scope: !377)
!388 = !DILocation(line: 238, column: 43, scope: !377)
!389 = !DILocation(line: 238, column: 50, scope: !377)
!390 = !DILocation(line: 238, column: 4, scope: !377)
!391 = !DILocation(line: 239, column: 26, scope: !392)
!392 = distinct !DILexicalBlock(scope: !377, file: !3, line: 239, column: 8)
!393 = !DILocation(line: 239, column: 31, scope: !392)
!394 = !DILocation(line: 239, column: 39, scope: !392)
!395 = !DILocation(line: 239, column: 8, scope: !392)
!396 = !DILocation(line: 239, column: 47, scope: !392)
!397 = !DILocation(line: 239, column: 8, scope: !377)
!398 = !DILocation(line: 240, column: 5, scope: !392)
!399 = !DILocation(line: 241, column: 3, scope: !377)
!400 = !DILocation(line: 235, column: 29, scope: !371)
!401 = !DILocation(line: 235, column: 3, scope: !371)
!402 = distinct !{!402, !374, !403}
!403 = !DILocation(line: 241, column: 3, scope: !368)
!404 = !DILocation(line: 242, column: 3, scope: !319)
!405 = !DILocation(line: 244, column: 57, scope: !319)
!406 = !DILocation(line: 244, column: 40, scope: !319)
!407 = !DILocation(line: 244, column: 28, scope: !319)
!408 = !DILocation(line: 244, column: 9, scope: !319)
!409 = !DILocation(line: 245, column: 12, scope: !410)
!410 = distinct !DILexicalBlock(scope: !319, file: !3, line: 245, column: 3)
!411 = !DILocation(line: 245, column: 8, scope: !410)
!412 = !DILocation(line: 245, column: 17, scope: !413)
!413 = distinct !DILexicalBlock(scope: !410, file: !3, line: 245, column: 3)
!414 = !DILocation(line: 245, column: 23, scope: !413)
!415 = !DILocation(line: 245, column: 21, scope: !413)
!416 = !DILocation(line: 245, column: 3, scope: !410)
!417 = !DILocation(line: 246, column: 25, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !3, line: 246, column: 8)
!419 = distinct !DILexicalBlock(scope: !413, file: !3, line: 245, column: 33)
!420 = !DILocation(line: 246, column: 29, scope: !418)
!421 = !DILocation(line: 246, column: 36, scope: !418)
!422 = !DILocation(line: 246, column: 8, scope: !418)
!423 = !DILocation(line: 246, column: 44, scope: !418)
!424 = !DILocation(line: 246, column: 8, scope: !419)
!425 = !DILocation(line: 247, column: 5, scope: !418)
!426 = !DILocation(line: 248, column: 19, scope: !419)
!427 = !DILocation(line: 248, column: 27, scope: !419)
!428 = !DILocation(line: 248, column: 34, scope: !419)
!429 = !DILocation(line: 248, column: 4, scope: !419)
!430 = !DILocation(line: 249, column: 26, scope: !431)
!431 = distinct !DILexicalBlock(scope: !419, file: !3, line: 249, column: 8)
!432 = !DILocation(line: 249, column: 31, scope: !431)
!433 = !DILocation(line: 249, column: 39, scope: !431)
!434 = !DILocation(line: 249, column: 8, scope: !431)
!435 = !DILocation(line: 249, column: 47, scope: !431)
!436 = !DILocation(line: 249, column: 8, scope: !419)
!437 = !DILocation(line: 250, column: 5, scope: !431)
!438 = !DILocation(line: 251, column: 3, scope: !419)
!439 = !DILocation(line: 245, column: 29, scope: !413)
!440 = !DILocation(line: 245, column: 3, scope: !413)
!441 = distinct !{!441, !416, !442}
!442 = !DILocation(line: 251, column: 3, scope: !410)
!443 = !DILocation(line: 252, column: 3, scope: !319)
!444 = !DILocation(line: 254, column: 30, scope: !319)
!445 = !DILocation(line: 254, column: 13, scope: !319)
!446 = !DILocation(line: 254, column: 11, scope: !319)
!447 = !DILocation(line: 255, column: 42, scope: !319)
!448 = !DILocation(line: 255, column: 41, scope: !319)
!449 = !DILocation(line: 255, column: 28, scope: !319)
!450 = !DILocation(line: 255, column: 9, scope: !319)
!451 = !DILocation(line: 256, column: 12, scope: !452)
!452 = distinct !DILexicalBlock(scope: !319, file: !3, line: 256, column: 3)
!453 = !DILocation(line: 256, column: 8, scope: !452)
!454 = !DILocation(line: 256, column: 17, scope: !455)
!455 = distinct !DILexicalBlock(scope: !452, file: !3, line: 256, column: 3)
!456 = !DILocation(line: 256, column: 23, scope: !455)
!457 = !DILocation(line: 256, column: 21, scope: !455)
!458 = !DILocation(line: 256, column: 3, scope: !452)
!459 = !DILocation(line: 257, column: 11, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !3, line: 257, column: 4)
!461 = distinct !DILexicalBlock(scope: !455, file: !3, line: 256, column: 33)
!462 = !DILocation(line: 257, column: 9, scope: !460)
!463 = !DILocation(line: 257, column: 16, scope: !464)
!464 = distinct !DILexicalBlock(scope: !460, file: !3, line: 257, column: 4)
!465 = !DILocation(line: 257, column: 18, scope: !464)
!466 = !DILocation(line: 257, column: 4, scope: !460)
!467 = !DILocation(line: 258, column: 26, scope: !468)
!468 = distinct !DILexicalBlock(scope: !464, file: !3, line: 258, column: 9)
!469 = !DILocation(line: 259, column: 9, scope: !468)
!470 = !DILocation(line: 259, column: 15, scope: !468)
!471 = !DILocation(line: 259, column: 17, scope: !468)
!472 = !DILocation(line: 259, column: 16, scope: !468)
!473 = !DILocation(line: 259, column: 14, scope: !468)
!474 = !DILocation(line: 259, column: 26, scope: !468)
!475 = !DILocation(line: 259, column: 31, scope: !468)
!476 = !DILocation(line: 258, column: 9, scope: !468)
!477 = !DILocation(line: 259, column: 34, scope: !468)
!478 = !DILocation(line: 258, column: 9, scope: !464)
!479 = !DILocation(line: 260, column: 7, scope: !468)
!480 = !DILocation(line: 259, column: 36, scope: !468)
!481 = !DILocation(line: 257, column: 24, scope: !464)
!482 = !DILocation(line: 257, column: 4, scope: !464)
!483 = distinct !{!483, !466, !484}
!484 = !DILocation(line: 260, column: 17, scope: !460)
!485 = !DILocation(line: 261, column: 16, scope: !461)
!486 = !DILocation(line: 262, column: 8, scope: !461)
!487 = !DILocation(line: 262, column: 15, scope: !461)
!488 = !DILocation(line: 262, column: 21, scope: !461)
!489 = !DILocation(line: 262, column: 20, scope: !461)
!490 = !DILocation(line: 262, column: 30, scope: !461)
!491 = !DILocation(line: 262, column: 38, scope: !461)
!492 = !DILocation(line: 262, column: 37, scope: !461)
!493 = !DILocation(line: 262, column: 35, scope: !461)
!494 = !DILocation(line: 262, column: 47, scope: !461)
!495 = !DILocation(line: 261, column: 4, scope: !461)
!496 = !DILocation(line: 263, column: 26, scope: !497)
!497 = distinct !DILexicalBlock(scope: !461, file: !3, line: 263, column: 8)
!498 = !DILocation(line: 263, column: 31, scope: !497)
!499 = !DILocation(line: 263, column: 39, scope: !497)
!500 = !DILocation(line: 263, column: 8, scope: !497)
!501 = !DILocation(line: 263, column: 47, scope: !497)
!502 = !DILocation(line: 263, column: 8, scope: !461)
!503 = !DILocation(line: 264, column: 5, scope: !497)
!504 = !DILocation(line: 265, column: 3, scope: !461)
!505 = !DILocation(line: 256, column: 29, scope: !455)
!506 = !DILocation(line: 256, column: 3, scope: !455)
!507 = distinct !{!507, !458, !508}
!508 = !DILocation(line: 265, column: 3, scope: !452)
!509 = !DILocation(line: 266, column: 3, scope: !319)
!510 = !DILocation(line: 269, column: 12, scope: !87)
!511 = !DILocation(line: 269, column: 2, scope: !87)
!512 = !DILocation(line: 270, column: 2, scope: !87)
!513 = !DILocation(line: 271, column: 1, scope: !87)
!514 = distinct !DISubprogram(name: "processCompressOptions", scope: !3, file: !3, line: 274, type: !515, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !91)
!515 = !DISubroutineType(types: !516)
!516 = !{!48, !57}
!517 = !DILocalVariable(name: "opt", arg: 1, scope: !514, file: !3, line: 274, type: !57)
!518 = !DILocation(line: 274, column: 30, scope: !514)
!519 = !DILocation(line: 276, column: 6, scope: !520)
!520 = distinct !DILexicalBlock(scope: !514, file: !3, line: 276, column: 6)
!521 = !DILocation(line: 276, column: 6, scope: !514)
!522 = !DILocation(line: 277, column: 15, scope: !520)
!523 = !DILocation(line: 277, column: 3, scope: !520)
!524 = !DILocation(line: 278, column: 11, scope: !525)
!525 = distinct !DILexicalBlock(scope: !520, file: !3, line: 278, column: 11)
!526 = !DILocation(line: 278, column: 11, scope: !520)
!527 = !DILocation(line: 279, column: 15, scope: !525)
!528 = !DILocation(line: 279, column: 3, scope: !525)
!529 = !DILocation(line: 280, column: 11, scope: !530)
!530 = distinct !DILexicalBlock(scope: !525, file: !3, line: 280, column: 11)
!531 = !DILocation(line: 280, column: 11, scope: !525)
!532 = !DILocalVariable(name: "cp", scope: !533, file: !3, line: 281, type: !57)
!533 = distinct !DILexicalBlock(scope: !530, file: !3, line: 280, column: 35)
!534 = !DILocation(line: 281, column: 9, scope: !533)
!535 = !DILocation(line: 281, column: 21, scope: !533)
!536 = !DILocation(line: 281, column: 14, scope: !533)
!537 = !DILocation(line: 283, column: 29, scope: !533)
!538 = !DILocation(line: 284, column: 17, scope: !533)
!539 = !DILocation(line: 284, column: 24, scope: !533)
!540 = !DILocation(line: 286, column: 25, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !3, line: 286, column: 25)
!542 = distinct !DILexicalBlock(scope: !533, file: !3, line: 285, column: 17)
!543 = !DILocation(line: 286, column: 25, scope: !542)
!544 = !DILocation(line: 287, column: 19, scope: !541)
!545 = !DILocation(line: 287, column: 21, scope: !541)
!546 = !DILocation(line: 287, column: 14, scope: !541)
!547 = !DILocation(line: 287, column: 12, scope: !541)
!548 = !DILocation(line: 287, column: 4, scope: !541)
!549 = !DILocation(line: 288, column: 30, scope: !550)
!550 = distinct !DILexicalBlock(scope: !541, file: !3, line: 288, column: 30)
!551 = !DILocation(line: 288, column: 36, scope: !550)
!552 = !DILocation(line: 288, column: 30, scope: !541)
!553 = !DILocation(line: 289, column: 18, scope: !550)
!554 = !DILocation(line: 289, column: 4, scope: !550)
!555 = !DILocation(line: 291, column: 25, scope: !550)
!556 = !DILocation(line: 293, column: 33, scope: !542)
!557 = !DILocation(line: 293, column: 35, scope: !542)
!558 = !DILocation(line: 293, column: 26, scope: !542)
!559 = !DILocation(line: 293, column: 24, scope: !542)
!560 = distinct !{!560, !538, !561}
!561 = !DILocation(line: 294, column: 17, scope: !533)
!562 = !DILocation(line: 295, column: 2, scope: !533)
!563 = !DILocation(line: 295, column: 13, scope: !564)
!564 = distinct !DILexicalBlock(scope: !530, file: !3, line: 295, column: 13)
!565 = !DILocation(line: 295, column: 13, scope: !530)
!566 = !DILocalVariable(name: "cp", scope: !567, file: !3, line: 296, type: !57)
!567 = distinct !DILexicalBlock(scope: !564, file: !3, line: 295, column: 36)
!568 = !DILocation(line: 296, column: 9, scope: !567)
!569 = !DILocation(line: 296, column: 21, scope: !567)
!570 = !DILocation(line: 296, column: 14, scope: !567)
!571 = !DILocation(line: 297, column: 7, scope: !572)
!572 = distinct !DILexicalBlock(scope: !567, file: !3, line: 297, column: 7)
!573 = !DILocation(line: 297, column: 7, scope: !567)
!574 = !DILocation(line: 298, column: 21, scope: !572)
!575 = !DILocation(line: 298, column: 23, scope: !572)
!576 = !DILocation(line: 298, column: 16, scope: !572)
!577 = !DILocation(line: 298, column: 14, scope: !572)
!578 = !DILocation(line: 298, column: 4, scope: !572)
!579 = !DILocation(line: 299, column: 15, scope: !567)
!580 = !DILocation(line: 300, column: 2, scope: !567)
!581 = !DILocation(line: 300, column: 13, scope: !582)
!582 = distinct !DILexicalBlock(scope: !564, file: !3, line: 300, column: 13)
!583 = !DILocation(line: 300, column: 13, scope: !564)
!584 = !DILocalVariable(name: "cp", scope: !585, file: !3, line: 301, type: !57)
!585 = distinct !DILexicalBlock(scope: !582, file: !3, line: 300, column: 36)
!586 = !DILocation(line: 301, column: 9, scope: !585)
!587 = !DILocation(line: 301, column: 21, scope: !585)
!588 = !DILocation(line: 301, column: 14, scope: !585)
!589 = !DILocation(line: 302, column: 7, scope: !590)
!590 = distinct !DILexicalBlock(scope: !585, file: !3, line: 302, column: 7)
!591 = !DILocation(line: 302, column: 7, scope: !585)
!592 = !DILocation(line: 303, column: 21, scope: !590)
!593 = !DILocation(line: 303, column: 23, scope: !590)
!594 = !DILocation(line: 303, column: 16, scope: !590)
!595 = !DILocation(line: 303, column: 14, scope: !590)
!596 = !DILocation(line: 303, column: 4, scope: !590)
!597 = !DILocation(line: 304, column: 15, scope: !585)
!598 = !DILocation(line: 305, column: 2, scope: !585)
!599 = !DILocation(line: 306, column: 3, scope: !582)
!600 = !DILocation(line: 307, column: 2, scope: !514)
!601 = !DILocation(line: 308, column: 1, scope: !514)
!602 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 452, type: !603, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !91)
!603 = !DISubroutineType(types: !604)
!604 = !{null}
!605 = !DILocalVariable(name: "buf", scope: !602, file: !3, line: 454, type: !606)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 65536, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 8192)
!609 = !DILocation(line: 454, column: 7, scope: !602)
!610 = !DILocalVariable(name: "i", scope: !602, file: !3, line: 455, type: !48)
!611 = !DILocation(line: 455, column: 6, scope: !602)
!612 = !DILocation(line: 457, column: 9, scope: !602)
!613 = !DILocation(line: 457, column: 17, scope: !602)
!614 = !DILocation(line: 457, column: 2, scope: !602)
!615 = !DILocation(line: 458, column: 17, scope: !602)
!616 = !DILocation(line: 458, column: 35, scope: !602)
!617 = !DILocation(line: 458, column: 9, scope: !602)
!618 = !DILocation(line: 459, column: 9, scope: !619)
!619 = distinct !DILexicalBlock(scope: !602, file: !3, line: 459, column: 2)
!620 = !DILocation(line: 459, column: 7, scope: !619)
!621 = !DILocation(line: 459, column: 20, scope: !622)
!622 = distinct !DILexicalBlock(scope: !619, file: !3, line: 459, column: 2)
!623 = !DILocation(line: 459, column: 14, scope: !622)
!624 = !DILocation(line: 459, column: 23, scope: !622)
!625 = !DILocation(line: 459, column: 2, scope: !619)
!626 = !DILocation(line: 460, column: 11, scope: !622)
!627 = !DILocation(line: 460, column: 33, scope: !622)
!628 = !DILocation(line: 460, column: 27, scope: !622)
!629 = !DILocation(line: 460, column: 3, scope: !622)
!630 = !DILocation(line: 459, column: 33, scope: !622)
!631 = !DILocation(line: 459, column: 2, scope: !622)
!632 = distinct !{!632, !625, !633}
!633 = !DILocation(line: 460, column: 35, scope: !619)
!634 = !DILocation(line: 461, column: 2, scope: !602)
!635 = !DILocation(line: 462, column: 1, scope: !602)
!636 = distinct !DISubprogram(name: "cpTags", scope: !3, file: !3, line: 421, type: !637, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !91)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !99, !99}
!639 = !DILocalVariable(name: "in", arg: 1, scope: !636, file: !3, line: 421, type: !99)
!640 = !DILocation(line: 421, column: 14, scope: !636)
!641 = !DILocalVariable(name: "out", arg: 2, scope: !636, file: !3, line: 421, type: !99)
!642 = !DILocation(line: 421, column: 24, scope: !636)
!643 = !DILocalVariable(name: "p", scope: !636, file: !3, line: 423, type: !644)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!645 = !DILocation(line: 423, column: 19, scope: !636)
!646 = !DILocation(line: 424, column: 12, scope: !647)
!647 = distinct !DILexicalBlock(scope: !636, file: !3, line: 424, column: 5)
!648 = !DILocation(line: 424, column: 10, scope: !647)
!649 = !DILocation(line: 424, column: 20, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !3, line: 424, column: 5)
!651 = !DILocation(line: 424, column: 22, scope: !650)
!652 = !DILocation(line: 424, column: 5, scope: !647)
!653 = !DILocation(line: 425, column: 8, scope: !650)
!654 = !DILocation(line: 425, column: 12, scope: !650)
!655 = !DILocation(line: 425, column: 17, scope: !650)
!656 = !DILocation(line: 425, column: 20, scope: !650)
!657 = !DILocation(line: 425, column: 25, scope: !650)
!658 = !DILocation(line: 425, column: 28, scope: !650)
!659 = !DILocation(line: 425, column: 35, scope: !650)
!660 = !DILocation(line: 425, column: 38, scope: !650)
!661 = !DILocation(line: 425, column: 2, scope: !650)
!662 = !DILocation(line: 424, column: 39, scope: !650)
!663 = !DILocation(line: 424, column: 5, scope: !650)
!664 = distinct !{!664, !652, !665}
!665 = !DILocation(line: 425, column: 42, scope: !647)
!666 = !DILocation(line: 426, column: 1, scope: !636)
!667 = distinct !DISubprogram(name: "checkcmap", scope: !3, file: !3, line: 81, type: !668, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !91)
!668 = !DISubroutineType(types: !669)
!669 = !{!48, !99, !48, !119, !119, !119}
!670 = !DILocalVariable(name: "tif", arg: 1, scope: !667, file: !3, line: 81, type: !99)
!671 = !DILocation(line: 81, column: 17, scope: !667)
!672 = !DILocalVariable(name: "n", arg: 2, scope: !667, file: !3, line: 81, type: !48)
!673 = !DILocation(line: 81, column: 26, scope: !667)
!674 = !DILocalVariable(name: "r", arg: 3, scope: !667, file: !3, line: 81, type: !119)
!675 = !DILocation(line: 81, column: 37, scope: !667)
!676 = !DILocalVariable(name: "g", arg: 4, scope: !667, file: !3, line: 81, type: !119)
!677 = !DILocation(line: 81, column: 48, scope: !667)
!678 = !DILocalVariable(name: "b", arg: 5, scope: !667, file: !3, line: 81, type: !119)
!679 = !DILocation(line: 81, column: 59, scope: !667)
!680 = !DILocation(line: 83, column: 2, scope: !667)
!681 = !DILocation(line: 83, column: 10, scope: !667)
!682 = !DILocation(line: 83, column: 13, scope: !667)
!683 = !DILocation(line: 84, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !667, file: !3, line: 84, column: 7)
!685 = !DILocation(line: 84, column: 7, scope: !684)
!686 = !DILocation(line: 84, column: 12, scope: !684)
!687 = !DILocation(line: 84, column: 19, scope: !684)
!688 = !DILocation(line: 84, column: 24, scope: !684)
!689 = !DILocation(line: 84, column: 22, scope: !684)
!690 = !DILocation(line: 84, column: 27, scope: !684)
!691 = !DILocation(line: 84, column: 34, scope: !684)
!692 = !DILocation(line: 84, column: 39, scope: !684)
!693 = !DILocation(line: 84, column: 37, scope: !684)
!694 = !DILocation(line: 84, column: 42, scope: !684)
!695 = !DILocation(line: 84, column: 7, scope: !667)
!696 = !DILocation(line: 85, column: 4, scope: !684)
!697 = distinct !{!697, !680, !698}
!698 = !DILocation(line: 85, column: 14, scope: !667)
!699 = !DILocation(line: 86, column: 27, scope: !667)
!700 = !DILocation(line: 86, column: 14, scope: !667)
!701 = !DILocation(line: 86, column: 2, scope: !667)
!702 = !DILocation(line: 87, column: 2, scope: !667)
!703 = !DILocation(line: 88, column: 1, scope: !667)
!704 = distinct !DISubprogram(name: "compresspalette", scope: !3, file: !3, line: 91, type: !705, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !91)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !46, !46, !42, !119, !119, !119}
!707 = !DILocalVariable(name: "out", arg: 1, scope: !704, file: !3, line: 91, type: !46)
!708 = !DILocation(line: 91, column: 32, scope: !704)
!709 = !DILocalVariable(name: "data", arg: 2, scope: !704, file: !3, line: 91, type: !46)
!710 = !DILocation(line: 91, column: 52, scope: !704)
!711 = !DILocalVariable(name: "n", arg: 3, scope: !704, file: !3, line: 91, type: !42)
!712 = !DILocation(line: 91, column: 65, scope: !704)
!713 = !DILocalVariable(name: "rmap", arg: 4, scope: !704, file: !3, line: 91, type: !119)
!714 = !DILocation(line: 91, column: 76, scope: !704)
!715 = !DILocalVariable(name: "gmap", arg: 5, scope: !704, file: !3, line: 91, type: !119)
!716 = !DILocation(line: 91, column: 90, scope: !704)
!717 = !DILocalVariable(name: "bmap", arg: 6, scope: !704, file: !3, line: 91, type: !119)
!718 = !DILocation(line: 91, column: 104, scope: !704)
!719 = !DILocalVariable(name: "v", scope: !704, file: !3, line: 93, type: !48)
!720 = !DILocation(line: 93, column: 15, scope: !704)
!721 = !DILocalVariable(name: "red", scope: !704, file: !3, line: 93, type: !48)
!722 = !DILocation(line: 93, column: 18, scope: !704)
!723 = !DILocation(line: 93, column: 24, scope: !704)
!724 = !DILocalVariable(name: "green", scope: !704, file: !3, line: 93, type: !48)
!725 = !DILocation(line: 93, column: 29, scope: !704)
!726 = !DILocation(line: 93, column: 37, scope: !704)
!727 = !DILocalVariable(name: "blue", scope: !704, file: !3, line: 93, type: !48)
!728 = !DILocation(line: 93, column: 44, scope: !704)
!729 = !DILocation(line: 93, column: 51, scope: !704)
!730 = !DILocation(line: 95, column: 2, scope: !704)
!731 = !DILocation(line: 95, column: 10, scope: !704)
!732 = !DILocation(line: 95, column: 13, scope: !704)
!733 = !DILocalVariable(name: "ix", scope: !734, file: !3, line: 96, type: !7)
!734 = distinct !DILexicalBlock(scope: !704, file: !3, line: 95, column: 18)
!735 = !DILocation(line: 96, column: 16, scope: !734)
!736 = !DILocation(line: 96, column: 26, scope: !734)
!737 = !DILocation(line: 96, column: 21, scope: !734)
!738 = !DILocation(line: 97, column: 7, scope: !734)
!739 = !DILocation(line: 97, column: 11, scope: !734)
!740 = !DILocation(line: 97, column: 16, scope: !734)
!741 = !DILocation(line: 97, column: 10, scope: !734)
!742 = !DILocation(line: 97, column: 5, scope: !734)
!743 = !DILocation(line: 98, column: 8, scope: !734)
!744 = !DILocation(line: 98, column: 14, scope: !734)
!745 = !DILocation(line: 98, column: 19, scope: !734)
!746 = !DILocation(line: 98, column: 13, scope: !734)
!747 = !DILocation(line: 98, column: 5, scope: !734)
!748 = !DILocation(line: 99, column: 8, scope: !734)
!749 = !DILocation(line: 99, column: 13, scope: !734)
!750 = !DILocation(line: 99, column: 18, scope: !734)
!751 = !DILocation(line: 99, column: 12, scope: !734)
!752 = !DILocation(line: 99, column: 5, scope: !734)
!753 = !DILocation(line: 100, column: 12, scope: !734)
!754 = !DILocation(line: 100, column: 13, scope: !734)
!755 = !DILocation(line: 100, column: 7, scope: !734)
!756 = !DILocation(line: 100, column: 10, scope: !734)
!757 = distinct !{!757, !730, !758}
!758 = !DILocation(line: 101, column: 2, scope: !704)
!759 = !DILocation(line: 102, column: 1, scope: !704)
!760 = distinct !DISubprogram(name: "compresscontig", scope: !3, file: !3, line: 57, type: !761, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !91)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !46, !46, !42}
!763 = !DILocalVariable(name: "out", arg: 1, scope: !760, file: !3, line: 57, type: !46)
!764 = !DILocation(line: 57, column: 31, scope: !760)
!765 = !DILocalVariable(name: "rgb", arg: 2, scope: !760, file: !3, line: 57, type: !46)
!766 = !DILocation(line: 57, column: 51, scope: !760)
!767 = !DILocalVariable(name: "n", arg: 3, scope: !760, file: !3, line: 57, type: !42)
!768 = !DILocation(line: 57, column: 63, scope: !760)
!769 = !DILocalVariable(name: "v", scope: !760, file: !3, line: 59, type: !48)
!770 = !DILocation(line: 59, column: 15, scope: !760)
!771 = !DILocalVariable(name: "red", scope: !760, file: !3, line: 59, type: !48)
!772 = !DILocation(line: 59, column: 18, scope: !760)
!773 = !DILocation(line: 59, column: 24, scope: !760)
!774 = !DILocalVariable(name: "green", scope: !760, file: !3, line: 59, type: !48)
!775 = !DILocation(line: 59, column: 29, scope: !760)
!776 = !DILocation(line: 59, column: 37, scope: !760)
!777 = !DILocalVariable(name: "blue", scope: !760, file: !3, line: 59, type: !48)
!778 = !DILocation(line: 59, column: 44, scope: !760)
!779 = !DILocation(line: 59, column: 51, scope: !760)
!780 = !DILocation(line: 61, column: 2, scope: !760)
!781 = !DILocation(line: 61, column: 10, scope: !760)
!782 = !DILocation(line: 61, column: 13, scope: !760)
!783 = !DILocation(line: 62, column: 7, scope: !784)
!784 = distinct !DILexicalBlock(scope: !760, file: !3, line: 61, column: 18)
!785 = !DILocation(line: 62, column: 16, scope: !784)
!786 = !DILocation(line: 62, column: 12, scope: !784)
!787 = !DILocation(line: 62, column: 11, scope: !784)
!788 = !DILocation(line: 62, column: 10, scope: !784)
!789 = !DILocation(line: 62, column: 5, scope: !784)
!790 = !DILocation(line: 63, column: 8, scope: !784)
!791 = !DILocation(line: 63, column: 19, scope: !784)
!792 = !DILocation(line: 63, column: 15, scope: !784)
!793 = !DILocation(line: 63, column: 14, scope: !784)
!794 = !DILocation(line: 63, column: 13, scope: !784)
!795 = !DILocation(line: 63, column: 5, scope: !784)
!796 = !DILocation(line: 64, column: 8, scope: !784)
!797 = !DILocation(line: 64, column: 18, scope: !784)
!798 = !DILocation(line: 64, column: 14, scope: !784)
!799 = !DILocation(line: 64, column: 13, scope: !784)
!800 = !DILocation(line: 64, column: 12, scope: !784)
!801 = !DILocation(line: 64, column: 5, scope: !784)
!802 = !DILocation(line: 65, column: 12, scope: !784)
!803 = !DILocation(line: 65, column: 13, scope: !784)
!804 = !DILocation(line: 65, column: 7, scope: !784)
!805 = !DILocation(line: 65, column: 10, scope: !784)
!806 = distinct !{!806, !780, !807}
!807 = !DILocation(line: 66, column: 2, scope: !760)
!808 = !DILocation(line: 67, column: 1, scope: !760)
!809 = distinct !DISubprogram(name: "compresssep", scope: !3, file: !3, line: 70, type: !810, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !91)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !46, !46, !46, !46, !42}
!812 = !DILocalVariable(name: "out", arg: 1, scope: !809, file: !3, line: 70, type: !46)
!813 = !DILocation(line: 70, column: 28, scope: !809)
!814 = !DILocalVariable(name: "r", arg: 2, scope: !809, file: !3, line: 71, type: !46)
!815 = !DILocation(line: 71, column: 21, scope: !809)
!816 = !DILocalVariable(name: "g", arg: 3, scope: !809, file: !3, line: 71, type: !46)
!817 = !DILocation(line: 71, column: 39, scope: !809)
!818 = !DILocalVariable(name: "b", arg: 4, scope: !809, file: !3, line: 71, type: !46)
!819 = !DILocation(line: 71, column: 57, scope: !809)
!820 = !DILocalVariable(name: "n", arg: 5, scope: !809, file: !3, line: 71, type: !42)
!821 = !DILocation(line: 71, column: 67, scope: !809)
!822 = !DILocalVariable(name: "red", scope: !809, file: !3, line: 73, type: !42)
!823 = !DILocation(line: 73, column: 18, scope: !809)
!824 = !DILocation(line: 73, column: 24, scope: !809)
!825 = !DILocalVariable(name: "green", scope: !809, file: !3, line: 73, type: !42)
!826 = !DILocation(line: 73, column: 29, scope: !809)
!827 = !DILocation(line: 73, column: 37, scope: !809)
!828 = !DILocalVariable(name: "blue", scope: !809, file: !3, line: 73, type: !42)
!829 = !DILocation(line: 73, column: 44, scope: !809)
!830 = !DILocation(line: 73, column: 51, scope: !809)
!831 = !DILocation(line: 75, column: 2, scope: !809)
!832 = !DILocation(line: 75, column: 10, scope: !809)
!833 = !DILocation(line: 75, column: 13, scope: !809)
!834 = !DILocation(line: 77, column: 6, scope: !809)
!835 = !DILocation(line: 77, column: 13, scope: !809)
!836 = !DILocation(line: 77, column: 11, scope: !809)
!837 = !DILocation(line: 77, column: 10, scope: !809)
!838 = !DILocation(line: 77, column: 9, scope: !809)
!839 = !DILocation(line: 77, column: 19, scope: !809)
!840 = !DILocation(line: 77, column: 28, scope: !809)
!841 = !DILocation(line: 77, column: 26, scope: !809)
!842 = !DILocation(line: 77, column: 25, scope: !809)
!843 = !DILocation(line: 77, column: 24, scope: !809)
!844 = !DILocation(line: 77, column: 17, scope: !809)
!845 = !DILocation(line: 77, column: 34, scope: !809)
!846 = !DILocation(line: 77, column: 42, scope: !809)
!847 = !DILocation(line: 77, column: 40, scope: !809)
!848 = !DILocation(line: 77, column: 39, scope: !809)
!849 = !DILocation(line: 77, column: 38, scope: !809)
!850 = !DILocation(line: 77, column: 32, scope: !809)
!851 = !DILocation(line: 77, column: 47, scope: !809)
!852 = !DILocation(line: 76, column: 12, scope: !809)
!853 = !DILocation(line: 76, column: 7, scope: !809)
!854 = !DILocation(line: 76, column: 10, scope: !809)
!855 = distinct !{!855, !831, !856}
!856 = !DILocation(line: 77, column: 51, scope: !809)
!857 = !DILocation(line: 78, column: 1, scope: !809)
!858 = distinct !DISubprogram(name: "cpTag", scope: !3, file: !3, line: 320, type: !859, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !91)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !99, !99, !44, !44, !77}
!861 = !DILocalVariable(name: "in", arg: 1, scope: !858, file: !3, line: 320, type: !99)
!862 = !DILocation(line: 320, column: 13, scope: !858)
!863 = !DILocalVariable(name: "out", arg: 2, scope: !858, file: !3, line: 320, type: !99)
!864 = !DILocation(line: 320, column: 23, scope: !858)
!865 = !DILocalVariable(name: "tag", arg: 3, scope: !858, file: !3, line: 320, type: !44)
!866 = !DILocation(line: 320, column: 35, scope: !858)
!867 = !DILocalVariable(name: "count", arg: 4, scope: !858, file: !3, line: 320, type: !44)
!868 = !DILocation(line: 320, column: 47, scope: !858)
!869 = !DILocalVariable(name: "type", arg: 5, scope: !858, file: !3, line: 320, type: !77)
!870 = !DILocation(line: 320, column: 67, scope: !858)
!871 = !DILocation(line: 322, column: 10, scope: !858)
!872 = !DILocation(line: 322, column: 2, scope: !858)
!873 = !DILocation(line: 324, column: 7, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !3, line: 324, column: 7)
!875 = distinct !DILexicalBlock(scope: !858, file: !3, line: 322, column: 16)
!876 = !DILocation(line: 324, column: 13, scope: !874)
!877 = !DILocation(line: 324, column: 7, scope: !875)
!878 = !DILocalVariable(name: "shortv", scope: !879, file: !3, line: 325, type: !44)
!879 = distinct !DILexicalBlock(scope: !874, file: !3, line: 324, column: 19)
!880 = !DILocation(line: 325, column: 11, scope: !879)
!881 = !DILocation(line: 326, column: 4, scope: !882)
!882 = distinct !DILexicalBlock(scope: !879, file: !3, line: 326, column: 4)
!883 = !DILocation(line: 326, column: 4, scope: !879)
!884 = !DILocation(line: 327, column: 3, scope: !879)
!885 = !DILocation(line: 327, column: 14, scope: !886)
!886 = distinct !DILexicalBlock(scope: !874, file: !3, line: 327, column: 14)
!887 = !DILocation(line: 327, column: 20, scope: !886)
!888 = !DILocation(line: 327, column: 14, scope: !874)
!889 = !DILocalVariable(name: "shortv1", scope: !890, file: !3, line: 328, type: !44)
!890 = distinct !DILexicalBlock(scope: !886, file: !3, line: 327, column: 26)
!891 = !DILocation(line: 328, column: 11, scope: !890)
!892 = !DILocalVariable(name: "shortv2", scope: !890, file: !3, line: 328, type: !44)
!893 = !DILocation(line: 328, column: 20, scope: !890)
!894 = !DILocation(line: 329, column: 4, scope: !895)
!895 = distinct !DILexicalBlock(scope: !890, file: !3, line: 329, column: 4)
!896 = !DILocation(line: 329, column: 4, scope: !890)
!897 = !DILocation(line: 330, column: 3, scope: !890)
!898 = !DILocation(line: 330, column: 14, scope: !899)
!899 = distinct !DILexicalBlock(scope: !886, file: !3, line: 330, column: 14)
!900 = !DILocation(line: 330, column: 20, scope: !899)
!901 = !DILocation(line: 330, column: 14, scope: !886)
!902 = !DILocalVariable(name: "tr", scope: !903, file: !3, line: 331, type: !119)
!903 = distinct !DILexicalBlock(scope: !899, file: !3, line: 330, column: 26)
!904 = !DILocation(line: 331, column: 12, scope: !903)
!905 = !DILocalVariable(name: "tg", scope: !903, file: !3, line: 331, type: !119)
!906 = !DILocation(line: 331, column: 17, scope: !903)
!907 = !DILocalVariable(name: "tb", scope: !903, file: !3, line: 331, type: !119)
!908 = !DILocation(line: 331, column: 22, scope: !903)
!909 = !DILocalVariable(name: "ta", scope: !903, file: !3, line: 331, type: !119)
!910 = !DILocation(line: 331, column: 27, scope: !903)
!911 = !DILocation(line: 332, column: 4, scope: !912)
!912 = distinct !DILexicalBlock(scope: !903, file: !3, line: 332, column: 4)
!913 = !DILocation(line: 332, column: 4, scope: !903)
!914 = !DILocation(line: 333, column: 3, scope: !903)
!915 = !DILocation(line: 333, column: 14, scope: !916)
!916 = distinct !DILexicalBlock(scope: !899, file: !3, line: 333, column: 14)
!917 = !DILocation(line: 333, column: 20, scope: !916)
!918 = !DILocation(line: 333, column: 14, scope: !899)
!919 = !DILocalVariable(name: "shortv1", scope: !920, file: !3, line: 334, type: !44)
!920 = distinct !DILexicalBlock(scope: !916, file: !3, line: 333, column: 36)
!921 = !DILocation(line: 334, column: 11, scope: !920)
!922 = !DILocalVariable(name: "shortav", scope: !920, file: !3, line: 335, type: !119)
!923 = !DILocation(line: 335, column: 12, scope: !920)
!924 = !DILocation(line: 336, column: 4, scope: !925)
!925 = distinct !DILexicalBlock(scope: !920, file: !3, line: 336, column: 4)
!926 = !DILocation(line: 336, column: 4, scope: !920)
!927 = !DILocation(line: 337, column: 3, scope: !920)
!928 = !DILocation(line: 338, column: 3, scope: !875)
!929 = !DILocalVariable(name: "longv", scope: !930, file: !3, line: 340, type: !42)
!930 = distinct !DILexicalBlock(scope: !875, file: !3, line: 340, column: 3)
!931 = !DILocation(line: 340, column: 12, scope: !930)
!932 = !DILocation(line: 341, column: 5, scope: !933)
!933 = distinct !DILexicalBlock(scope: !930, file: !3, line: 341, column: 5)
!934 = !DILocation(line: 341, column: 5, scope: !930)
!935 = !DILocation(line: 343, column: 3, scope: !875)
!936 = !DILocation(line: 345, column: 7, scope: !937)
!937 = distinct !DILexicalBlock(scope: !875, file: !3, line: 345, column: 7)
!938 = !DILocation(line: 345, column: 13, scope: !937)
!939 = !DILocation(line: 345, column: 7, scope: !875)
!940 = !DILocalVariable(name: "floatv", scope: !941, file: !3, line: 346, type: !942)
!941 = distinct !DILexicalBlock(scope: !937, file: !3, line: 345, column: 19)
!942 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!943 = !DILocation(line: 346, column: 10, scope: !941)
!944 = !DILocation(line: 347, column: 4, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !3, line: 347, column: 4)
!946 = !DILocation(line: 347, column: 4, scope: !941)
!947 = !DILocation(line: 348, column: 3, scope: !941)
!948 = !DILocation(line: 348, column: 14, scope: !949)
!949 = distinct !DILexicalBlock(scope: !937, file: !3, line: 348, column: 14)
!950 = !DILocation(line: 348, column: 20, scope: !949)
!951 = !DILocation(line: 348, column: 14, scope: !937)
!952 = !DILocalVariable(name: "floatav", scope: !953, file: !3, line: 349, type: !954)
!953 = distinct !DILexicalBlock(scope: !949, file: !3, line: 348, column: 36)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!955 = !DILocation(line: 349, column: 11, scope: !953)
!956 = !DILocation(line: 350, column: 4, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !3, line: 350, column: 4)
!958 = !DILocation(line: 350, column: 4, scope: !953)
!959 = !DILocation(line: 351, column: 3, scope: !953)
!960 = !DILocation(line: 352, column: 3, scope: !875)
!961 = !DILocalVariable(name: "stringv", scope: !962, file: !3, line: 354, type: !57)
!962 = distinct !DILexicalBlock(scope: !875, file: !3, line: 354, column: 3)
!963 = !DILocation(line: 354, column: 11, scope: !962)
!964 = !DILocation(line: 355, column: 5, scope: !965)
!965 = distinct !DILexicalBlock(scope: !962, file: !3, line: 355, column: 5)
!966 = !DILocation(line: 355, column: 5, scope: !962)
!967 = !DILocation(line: 357, column: 3, scope: !875)
!968 = !DILocation(line: 359, column: 7, scope: !969)
!969 = distinct !DILexicalBlock(scope: !875, file: !3, line: 359, column: 7)
!970 = !DILocation(line: 359, column: 13, scope: !969)
!971 = !DILocation(line: 359, column: 7, scope: !875)
!972 = !DILocalVariable(name: "doublev", scope: !973, file: !3, line: 360, type: !974)
!973 = distinct !DILexicalBlock(scope: !969, file: !3, line: 359, column: 19)
!974 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!975 = !DILocation(line: 360, column: 11, scope: !973)
!976 = !DILocation(line: 361, column: 4, scope: !977)
!977 = distinct !DILexicalBlock(scope: !973, file: !3, line: 361, column: 4)
!978 = !DILocation(line: 361, column: 4, scope: !973)
!979 = !DILocation(line: 362, column: 3, scope: !973)
!980 = !DILocation(line: 362, column: 14, scope: !981)
!981 = distinct !DILexicalBlock(scope: !969, file: !3, line: 362, column: 14)
!982 = !DILocation(line: 362, column: 20, scope: !981)
!983 = !DILocation(line: 362, column: 14, scope: !969)
!984 = !DILocalVariable(name: "doubleav", scope: !985, file: !3, line: 363, type: !986)
!985 = distinct !DILexicalBlock(scope: !981, file: !3, line: 362, column: 36)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!987 = !DILocation(line: 363, column: 12, scope: !985)
!988 = !DILocation(line: 364, column: 4, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !3, line: 364, column: 4)
!990 = !DILocation(line: 364, column: 4, scope: !985)
!991 = !DILocation(line: 365, column: 3, scope: !985)
!992 = !DILocation(line: 366, column: 3, scope: !875)
!993 = !DILocation(line: 368, column: 40, scope: !875)
!994 = !DILocation(line: 368, column: 27, scope: !875)
!995 = !DILocation(line: 370, column: 27, scope: !875)
!996 = !DILocation(line: 370, column: 32, scope: !875)
!997 = !DILocation(line: 368, column: 17, scope: !875)
!998 = !DILocation(line: 371, column: 2, scope: !875)
!999 = !DILocation(line: 372, column: 1, scope: !858)
