; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.cpTag = type { i16, i16, i32 }
%struct.tiff = type opaque

@.str = private unnamed_addr constant [9 x i8] c"C:c:p:r:\00", align 1
@optarg = external global i8*, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"contig\00", align 1
@optind = external global i32, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: Expecting a palette image.\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"%s: No colormap (not a valid palette image).\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"%s: Sorry, can only handle 8-bit images.\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@compression = internal global i16 -1, align 2, !dbg !0
@jpegcolormode = internal global i32 1, align 4, !dbg !57
@quality = internal global i32 75, align 4, !dbg !59
@predictor = internal global i16 0, align 2, !dbg !61
@.str.23 = private unnamed_addr constant [35 x i8] c"Warning, assuming 8-bit colormap.\0A\00", align 1
@tags = internal global [43 x %struct.cpTag] [%struct.cpTag { i16 256, i16 1, i32 4 }, %struct.cpTag { i16 257, i16 1, i32 4 }, %struct.cpTag { i16 258, i16 1, i32 3 }, %struct.cpTag { i16 259, i16 1, i32 3 }, %struct.cpTag { i16 266, i16 1, i32 3 }, %struct.cpTag { i16 278, i16 1, i32 4 }, %struct.cpTag { i16 292, i16 1, i32 4 }, %struct.cpTag { i16 254, i16 1, i32 4 }, %struct.cpTag { i16 263, i16 1, i32 3 }, %struct.cpTag { i16 269, i16 1, i32 2 }, %struct.cpTag { i16 270, i16 1, i32 2 }, %struct.cpTag { i16 271, i16 1, i32 2 }, %struct.cpTag { i16 272, i16 1, i32 2 }, %struct.cpTag { i16 274, i16 1, i32 3 }, %struct.cpTag { i16 280, i16 1, i32 3 }, %struct.cpTag { i16 281, i16 1, i32 3 }, %struct.cpTag { i16 282, i16 1, i32 5 }, %struct.cpTag { i16 283, i16 1, i32 5 }, %struct.cpTag { i16 285, i16 1, i32 2 }, %struct.cpTag { i16 286, i16 1, i32 5 }, %struct.cpTag { i16 287, i16 1, i32 5 }, %struct.cpTag { i16 293, i16 1, i32 4 }, %struct.cpTag { i16 296, i16 1, i32 3 }, %struct.cpTag { i16 297, i16 2, i32 3 }, %struct.cpTag { i16 305, i16 1, i32 2 }, %struct.cpTag { i16 306, i16 1, i32 2 }, %struct.cpTag { i16 315, i16 1, i32 2 }, %struct.cpTag { i16 316, i16 1, i32 2 }, %struct.cpTag { i16 318, i16 2, i32 5 }, %struct.cpTag { i16 319, i16 -1, i32 5 }, %struct.cpTag { i16 321, i16 2, i32 3 }, %struct.cpTag { i16 326, i16 1, i32 4 }, %struct.cpTag { i16 327, i16 1, i32 3 }, %struct.cpTag { i16 328, i16 1, i32 4 }, %struct.cpTag { i16 332, i16 1, i32 3 }, %struct.cpTag { i16 333, i16 1, i32 2 }, %struct.cpTag { i16 336, i16 2, i32 3 }, %struct.cpTag { i16 337, i16 1, i32 2 }, %struct.cpTag { i16 339, i16 1, i32 3 }, %struct.cpTag { i16 529, i16 -1, i32 5 }, %struct.cpTag { i16 530, i16 2, i32 3 }, %struct.cpTag { i16 531, i16 1, i32 3 }, %struct.cpTag { i16 532, i16 -1, i32 5 }], align 16, !dbg !63
@.str.29 = private unnamed_addr constant [47 x i8] c"Data type %d is not supported, tag %d skipped.\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [17 x i8*] [i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.22, i32 0, i32 0), i8* null], align 16, !dbg !50
@.str.31 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"usage: pal2rgb [options] input.tif output.tif\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c" -p contig\09pack samples contiguously (e.g. RGBRGB...)\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c" -p separate\09store samples separately (e.g. RRR...GGG...BBB...)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c" -r #\09\09make each strip have no more than # rows\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c" -C 8\09\09assume 8-bit colormap values (instead of 16-bit)\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c" -C 16\09\09assume 16-bit colormap values\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [64 x i8] c" -c lzw[:opts]\09compress output with Lempel-Ziv & Welch encoding\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c" -c zip[:opts]\09compress output with deflate encoding\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c" -c packbits\09compress output with packbits encoding\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c" -c none\09use no compression algorithm on output\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"LZW and deflate options:\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c" #\09\09set predictor value\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"For example, -c lzw:2 to get LZW-encoded data with horizontal differencing\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !81 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.tiff*, align 8
  %19 = alloca %struct.tiff*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !86, metadata !DIExpression()), !dbg !87
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !88, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.declare(metadata i16* %6, metadata !90, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata i16* %7, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata i32* %8, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata i32* %9, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata i16* %10, metadata !98, metadata !DIExpression()), !dbg !99
  store i16 1, i16* %10, align 2, !dbg !99
  call void @llvm.dbg.declare(metadata i32* %11, metadata !100, metadata !DIExpression()), !dbg !101
  store i32 -1, i32* %11, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata i16* %12, metadata !102, metadata !DIExpression()), !dbg !103
  store i16 2, i16* %12, align 2, !dbg !103
  call void @llvm.dbg.declare(metadata i16** %13, metadata !104, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata i16** %14, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata i16** %15, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata i32* %16, metadata !111, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.declare(metadata i32* %17, metadata !113, metadata !DIExpression()), !dbg !114
  store i32 -1, i32* %17, align 4, !dbg !114
  call void @llvm.dbg.declare(metadata %struct.tiff** %18, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.declare(metadata %struct.tiff** %19, metadata !121, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata i32* %20, metadata !123, metadata !DIExpression()), !dbg !124
  br label %26, !dbg !125

26:                                               ; preds = %59, %2
  %27 = load i32, i32* %4, align 4, !dbg !126
  %28 = load i8**, i8*** %5, align 8, !dbg !127
  %29 = call i32 @getopt(i32 %27, i8** %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #7, !dbg !128
  store i32 %29, i32* %20, align 4, !dbg !129
  %30 = icmp ne i32 %29, -1, !dbg !130
  br i1 %30, label %31, label %60, !dbg !125

31:                                               ; preds = %26
  %32 = load i32, i32* %20, align 4, !dbg !131
  switch i32 %32, label %59 [
    i32 67, label %33
    i32 99, label %36
    i32 112, label %42
    i32 114, label %55
    i32 63, label %58
  ], !dbg !132

33:                                               ; preds = %31
  %34 = load i8*, i8** @optarg, align 8, !dbg !133
  %35 = call i32 @atoi(i8* %34) #8, !dbg !135
  store i32 %35, i32* %17, align 4, !dbg !136
  br label %59, !dbg !137

36:                                               ; preds = %31
  %37 = load i8*, i8** @optarg, align 8, !dbg !138
  %38 = call i32 @processCompressOptions(i8* %37), !dbg !140
  %39 = icmp ne i32 %38, 0, !dbg !140
  br i1 %39, label %41, label %40, !dbg !141

40:                                               ; preds = %36
  call void @usage(), !dbg !142
  br label %41, !dbg !142

41:                                               ; preds = %40, %36
  br label %59, !dbg !143

42:                                               ; preds = %31
  %43 = load i8*, i8** @optarg, align 8, !dbg !144
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !144
  %45 = icmp eq i32 %44, 0, !dbg !144
  br i1 %45, label %46, label %47, !dbg !146

46:                                               ; preds = %42
  store i16 2, i16* %10, align 2, !dbg !147
  br label %54, !dbg !148

47:                                               ; preds = %42
  %48 = load i8*, i8** @optarg, align 8, !dbg !149
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !149
  %50 = icmp eq i32 %49, 0, !dbg !149
  br i1 %50, label %51, label %52, !dbg !151

51:                                               ; preds = %47
  store i16 1, i16* %10, align 2, !dbg !152
  br label %53, !dbg !153

52:                                               ; preds = %47
  call void @usage(), !dbg !154
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %46
  br label %59, !dbg !155

55:                                               ; preds = %31
  %56 = load i8*, i8** @optarg, align 8, !dbg !156
  %57 = call i32 @atoi(i8* %56) #8, !dbg !157
  store i32 %57, i32* %11, align 4, !dbg !158
  br label %59, !dbg !159

58:                                               ; preds = %31
  call void @usage(), !dbg !160
  br label %59, !dbg !161

59:                                               ; preds = %58, %55, %54, %41, %33, %31
  br label %26, !dbg !125, !llvm.loop !162

60:                                               ; preds = %26
  %61 = load i32, i32* %4, align 4, !dbg !164
  %62 = load i32, i32* @optind, align 4, !dbg !166
  %63 = sub nsw i32 %61, %62, !dbg !167
  %64 = icmp ne i32 %63, 2, !dbg !168
  br i1 %64, label %65, label %66, !dbg !169

65:                                               ; preds = %60
  call void @usage(), !dbg !170
  br label %66, !dbg !170

66:                                               ; preds = %65, %60
  %67 = load i8**, i8*** %5, align 8, !dbg !171
  %68 = load i32, i32* @optind, align 4, !dbg !172
  %69 = sext i32 %68 to i64, !dbg !171
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69, !dbg !171
  %71 = load i8*, i8** %70, align 8, !dbg !171
  %72 = call %struct.tiff* @TIFFOpen(i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !173
  store %struct.tiff* %72, %struct.tiff** %18, align 8, !dbg !174
  %73 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !175
  %74 = icmp eq %struct.tiff* %73, null, !dbg !177
  br i1 %74, label %75, label %76, !dbg !178

75:                                               ; preds = %66
  store i32 -1, i32* %3, align 4, !dbg !179
  br label %447, !dbg !179

76:                                               ; preds = %66
  %77 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !180
  %78 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %77, i32 262, i16* %7), !dbg !182
  %79 = icmp ne i32 %78, 0, !dbg !182
  br i1 %79, label %80, label %84, !dbg !183

80:                                               ; preds = %76
  %81 = load i16, i16* %7, align 2, !dbg !184
  %82 = zext i16 %81 to i32, !dbg !184
  %83 = icmp ne i32 %82, 3, !dbg !185
  br i1 %83, label %84, label %92, !dbg !186

84:                                               ; preds = %80, %76
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !187
  %86 = load i8**, i8*** %5, align 8, !dbg !189
  %87 = load i32, i32* @optind, align 4, !dbg !190
  %88 = sext i32 %87 to i64, !dbg !189
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88, !dbg !189
  %90 = load i8*, i8** %89, align 8, !dbg !189
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i8* %90), !dbg !191
  store i32 -1, i32* %3, align 4, !dbg !192
  br label %447, !dbg !192

92:                                               ; preds = %80
  %93 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !193
  %94 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %93, i32 320, i16** %13, i16** %14, i16** %15), !dbg !195
  %95 = icmp ne i32 %94, 0, !dbg !195
  br i1 %95, label %104, label %96, !dbg !196

96:                                               ; preds = %92
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !197
  %98 = load i8**, i8*** %5, align 8, !dbg !199
  %99 = load i32, i32* @optind, align 4, !dbg !200
  %100 = sext i32 %99 to i64, !dbg !199
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100, !dbg !199
  %102 = load i8*, i8** %101, align 8, !dbg !199
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0), i8* %102), !dbg !201
  store i32 -1, i32* %3, align 4, !dbg !202
  br label %447, !dbg !202

104:                                              ; preds = %92
  store i16 0, i16* %6, align 2, !dbg !203
  %105 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !204
  %106 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %105, i32 258, i16* %6), !dbg !205
  %107 = load i16, i16* %6, align 2, !dbg !206
  %108 = zext i16 %107 to i32, !dbg !206
  %109 = icmp ne i32 %108, 8, !dbg !208
  br i1 %109, label %110, label %118, !dbg !209

110:                                              ; preds = %104
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !210
  %112 = load i8**, i8*** %5, align 8, !dbg !212
  %113 = load i32, i32* @optind, align 4, !dbg !213
  %114 = sext i32 %113 to i64, !dbg !212
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114, !dbg !212
  %116 = load i8*, i8** %115, align 8, !dbg !212
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %116), !dbg !214
  store i32 -1, i32* %3, align 4, !dbg !215
  br label %447, !dbg !215

118:                                              ; preds = %104
  %119 = load i8**, i8*** %5, align 8, !dbg !216
  %120 = load i32, i32* @optind, align 4, !dbg !217
  %121 = add nsw i32 %120, 1, !dbg !218
  %122 = sext i32 %121 to i64, !dbg !216
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !216
  %124 = load i8*, i8** %123, align 8, !dbg !216
  %125 = call %struct.tiff* @TIFFOpen(i8* %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !219
  store %struct.tiff* %125, %struct.tiff** %19, align 8, !dbg !220
  %126 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !221
  %127 = icmp eq %struct.tiff* %126, null, !dbg !223
  br i1 %127, label %128, label %129, !dbg !224

128:                                              ; preds = %118
  store i32 -2, i32* %3, align 4, !dbg !225
  br label %447, !dbg !225

129:                                              ; preds = %118
  %130 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !226
  %131 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !227
  call void @cpTags(%struct.tiff* %130, %struct.tiff* %131), !dbg !228
  %132 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !229
  %133 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %132, i32 256, i32* %8), !dbg !230
  %134 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !231
  %135 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %134, i32 257, i32* %9), !dbg !232
  %136 = load i16, i16* @compression, align 2, !dbg !233
  %137 = zext i16 %136 to i32, !dbg !233
  %138 = icmp ne i32 %137, 65535, !dbg !235
  br i1 %138, label %139, label %144, !dbg !236

139:                                              ; preds = %129
  %140 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !237
  %141 = load i16, i16* @compression, align 2, !dbg !238
  %142 = zext i16 %141 to i32, !dbg !238
  %143 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %140, i32 259, i32 %142), !dbg !239
  br label %147, !dbg !239

144:                                              ; preds = %129
  %145 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !240
  %146 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %145, i32 259, i16* @compression), !dbg !241
  br label %147

147:                                              ; preds = %144, %139
  %148 = load i16, i16* @compression, align 2, !dbg !242
  %149 = zext i16 %148 to i32, !dbg !242
  switch i32 %149, label %172 [
    i32 7, label %150
    i32 5, label %162
    i32 32946, label %162
  ], !dbg !243

150:                                              ; preds = %147
  %151 = load i32, i32* @jpegcolormode, align 4, !dbg !244
  %152 = icmp eq i32 %151, 1, !dbg !247
  br i1 %152, label %153, label %154, !dbg !248

153:                                              ; preds = %150
  store i16 6, i16* %12, align 2, !dbg !249
  br label %155, !dbg !250

154:                                              ; preds = %150
  store i16 2, i16* %12, align 2, !dbg !251
  br label %155

155:                                              ; preds = %154, %153
  %156 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !252
  %157 = load i32, i32* @quality, align 4, !dbg !253
  %158 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %156, i32 65537, i32 %157), !dbg !254
  %159 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !255
  %160 = load i32, i32* @jpegcolormode, align 4, !dbg !256
  %161 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %159, i32 65538, i32 %160), !dbg !257
  br label %172, !dbg !258

162:                                              ; preds = %147, %147
  %163 = load i16, i16* @predictor, align 2, !dbg !259
  %164 = zext i16 %163 to i32, !dbg !259
  %165 = icmp ne i32 %164, 0, !dbg !261
  br i1 %165, label %166, label %171, !dbg !262

166:                                              ; preds = %162
  %167 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !263
  %168 = load i16, i16* @predictor, align 2, !dbg !264
  %169 = zext i16 %168 to i32, !dbg !264
  %170 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %167, i32 317, i32 %169), !dbg !265
  br label %171, !dbg !265

171:                                              ; preds = %166, %162
  br label %172, !dbg !266

172:                                              ; preds = %171, %155, %147
  %173 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !267
  %174 = load i16, i16* %12, align 2, !dbg !268
  %175 = zext i16 %174 to i32, !dbg !268
  %176 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %173, i32 262, i32 %175), !dbg !269
  %177 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !270
  %178 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %177, i32 277, i32 3), !dbg !271
  %179 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !272
  %180 = load i16, i16* %10, align 2, !dbg !273
  %181 = zext i16 %180 to i32, !dbg !273
  %182 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %179, i32 284, i32 %181), !dbg !274
  %183 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !275
  %184 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !276
  %185 = load i32, i32* %11, align 4, !dbg !277
  %186 = call i32 @TIFFDefaultStripSize(%struct.tiff* %184, i32 %185), !dbg !278
  store i32 %186, i32* %11, align 4, !dbg !279
  %187 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %183, i32 278, i32 %186), !dbg !280
  %188 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !281
  %189 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %188, i32 284, i16* %7), !dbg !282
  %190 = load i32, i32* %17, align 4, !dbg !283
  %191 = icmp eq i32 %190, -1, !dbg !285
  br i1 %191, label %192, label %200, !dbg !286

192:                                              ; preds = %172
  %193 = load i16, i16* %6, align 2, !dbg !287
  %194 = zext i16 %193 to i32, !dbg !287
  %195 = shl i32 1, %194, !dbg !288
  %196 = load i16*, i16** %13, align 8, !dbg !289
  %197 = load i16*, i16** %14, align 8, !dbg !290
  %198 = load i16*, i16** %15, align 8, !dbg !291
  %199 = call i32 @checkcmap(i32 %195, i16* %196, i16* %197, i16* %198), !dbg !292
  store i32 %199, i32* %17, align 4, !dbg !293
  br label %200, !dbg !294

200:                                              ; preds = %192, %172
  %201 = load i32, i32* %17, align 4, !dbg !295
  %202 = icmp eq i32 %201, 16, !dbg !297
  br i1 %202, label %203, label %258, !dbg !298

203:                                              ; preds = %200
  call void @llvm.dbg.declare(metadata i32* %21, metadata !299, metadata !DIExpression()), !dbg !301
  %204 = load i16, i16* %6, align 2, !dbg !302
  %205 = zext i16 %204 to i32, !dbg !302
  %206 = shl i32 1, %205, !dbg !304
  %207 = sub nsw i32 %206, 1, !dbg !305
  store i32 %207, i32* %21, align 4, !dbg !306
  br label %208, !dbg !307

208:                                              ; preds = %254, %203
  %209 = load i32, i32* %21, align 4, !dbg !308
  %210 = icmp sge i32 %209, 0, !dbg !310
  br i1 %210, label %211, label %257, !dbg !311

211:                                              ; preds = %208
  %212 = load i16*, i16** %13, align 8, !dbg !312
  %213 = load i32, i32* %21, align 4, !dbg !312
  %214 = sext i32 %213 to i64, !dbg !312
  %215 = getelementptr inbounds i16, i16* %212, i64 %214, !dbg !312
  %216 = load i16, i16* %215, align 2, !dbg !312
  %217 = zext i16 %216 to i32, !dbg !312
  %218 = mul nsw i32 %217, 255, !dbg !312
  %219 = sext i32 %218 to i64, !dbg !312
  %220 = sdiv i64 %219, 65535, !dbg !312
  %221 = trunc i64 %220 to i16, !dbg !312
  %222 = load i16*, i16** %13, align 8, !dbg !314
  %223 = load i32, i32* %21, align 4, !dbg !315
  %224 = sext i32 %223 to i64, !dbg !314
  %225 = getelementptr inbounds i16, i16* %222, i64 %224, !dbg !314
  store i16 %221, i16* %225, align 2, !dbg !316
  %226 = load i16*, i16** %14, align 8, !dbg !317
  %227 = load i32, i32* %21, align 4, !dbg !317
  %228 = sext i32 %227 to i64, !dbg !317
  %229 = getelementptr inbounds i16, i16* %226, i64 %228, !dbg !317
  %230 = load i16, i16* %229, align 2, !dbg !317
  %231 = zext i16 %230 to i32, !dbg !317
  %232 = mul nsw i32 %231, 255, !dbg !317
  %233 = sext i32 %232 to i64, !dbg !317
  %234 = sdiv i64 %233, 65535, !dbg !317
  %235 = trunc i64 %234 to i16, !dbg !317
  %236 = load i16*, i16** %14, align 8, !dbg !318
  %237 = load i32, i32* %21, align 4, !dbg !319
  %238 = sext i32 %237 to i64, !dbg !318
  %239 = getelementptr inbounds i16, i16* %236, i64 %238, !dbg !318
  store i16 %235, i16* %239, align 2, !dbg !320
  %240 = load i16*, i16** %15, align 8, !dbg !321
  %241 = load i32, i32* %21, align 4, !dbg !321
  %242 = sext i32 %241 to i64, !dbg !321
  %243 = getelementptr inbounds i16, i16* %240, i64 %242, !dbg !321
  %244 = load i16, i16* %243, align 2, !dbg !321
  %245 = zext i16 %244 to i32, !dbg !321
  %246 = mul nsw i32 %245, 255, !dbg !321
  %247 = sext i32 %246 to i64, !dbg !321
  %248 = sdiv i64 %247, 65535, !dbg !321
  %249 = trunc i64 %248 to i16, !dbg !321
  %250 = load i16*, i16** %15, align 8, !dbg !322
  %251 = load i32, i32* %21, align 4, !dbg !323
  %252 = sext i32 %251 to i64, !dbg !322
  %253 = getelementptr inbounds i16, i16* %250, i64 %252, !dbg !322
  store i16 %249, i16* %253, align 2, !dbg !324
  br label %254, !dbg !325

254:                                              ; preds = %211
  %255 = load i32, i32* %21, align 4, !dbg !326
  %256 = add nsw i32 %255, -1, !dbg !326
  store i32 %256, i32* %21, align 4, !dbg !326
  br label %208, !dbg !327, !llvm.loop !328

257:                                              ; preds = %208
  br label %258, !dbg !330

258:                                              ; preds = %257, %200
  call void @llvm.dbg.declare(metadata i8** %22, metadata !331, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata i8** %23, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata i8** %24, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata i32* %25, metadata !338, metadata !DIExpression()), !dbg !339
  %259 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !340
  %260 = call i64 @TIFFScanlineSize(%struct.tiff* %259), !dbg !341
  %261 = call i8* @_TIFFmalloc(i64 %260), !dbg !342
  store i8* %261, i8** %22, align 8, !dbg !343
  %262 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !344
  %263 = call i64 @TIFFScanlineSize(%struct.tiff* %262), !dbg !345
  %264 = call i8* @_TIFFmalloc(i64 %263), !dbg !346
  store i8* %264, i8** %23, align 8, !dbg !347
  %265 = load i16, i16* %10, align 2, !dbg !348
  %266 = zext i16 %265 to i32, !dbg !348
  switch i32 %266, label %441 [
    i32 1, label %267
    i32 2, label %337
  ], !dbg !349

267:                                              ; preds = %258
  store i32 0, i32* %16, align 4, !dbg !350
  br label %268, !dbg !353

268:                                              ; preds = %333, %267
  %269 = load i32, i32* %16, align 4, !dbg !354
  %270 = load i32, i32* %9, align 4, !dbg !356
  %271 = icmp ult i32 %269, %270, !dbg !357
  br i1 %271, label %272, label %336, !dbg !358

272:                                              ; preds = %268
  %273 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !359
  %274 = load i8*, i8** %22, align 8, !dbg !362
  %275 = load i32, i32* %16, align 4, !dbg !363
  %276 = call i32 @TIFFReadScanline(%struct.tiff* %273, i8* %274, i32 %275, i16 zeroext 0), !dbg !364
  %277 = icmp ne i32 %276, 0, !dbg !364
  br i1 %277, label %279, label %278, !dbg !365

278:                                              ; preds = %272
  br label %444, !dbg !366

279:                                              ; preds = %272
  %280 = load i8*, i8** %23, align 8, !dbg !367
  store i8* %280, i8** %24, align 8, !dbg !368
  store i32 0, i32* %25, align 4, !dbg !369
  br label %281, !dbg !371

281:                                              ; preds = %322, %279
  %282 = load i32, i32* %25, align 4, !dbg !372
  %283 = load i32, i32* %8, align 4, !dbg !374
  %284 = icmp ult i32 %282, %283, !dbg !375
  br i1 %284, label %285, label %325, !dbg !376

285:                                              ; preds = %281
  %286 = load i16*, i16** %13, align 8, !dbg !377
  %287 = load i8*, i8** %22, align 8, !dbg !379
  %288 = load i32, i32* %25, align 4, !dbg !380
  %289 = zext i32 %288 to i64, !dbg !379
  %290 = getelementptr inbounds i8, i8* %287, i64 %289, !dbg !379
  %291 = load i8, i8* %290, align 1, !dbg !379
  %292 = zext i8 %291 to i64, !dbg !377
  %293 = getelementptr inbounds i16, i16* %286, i64 %292, !dbg !377
  %294 = load i16, i16* %293, align 2, !dbg !377
  %295 = trunc i16 %294 to i8, !dbg !381
  %296 = load i8*, i8** %24, align 8, !dbg !382
  %297 = getelementptr inbounds i8, i8* %296, i32 1, !dbg !382
  store i8* %297, i8** %24, align 8, !dbg !382
  store i8 %295, i8* %296, align 1, !dbg !383
  %298 = load i16*, i16** %14, align 8, !dbg !384
  %299 = load i8*, i8** %22, align 8, !dbg !385
  %300 = load i32, i32* %25, align 4, !dbg !386
  %301 = zext i32 %300 to i64, !dbg !385
  %302 = getelementptr inbounds i8, i8* %299, i64 %301, !dbg !385
  %303 = load i8, i8* %302, align 1, !dbg !385
  %304 = zext i8 %303 to i64, !dbg !384
  %305 = getelementptr inbounds i16, i16* %298, i64 %304, !dbg !384
  %306 = load i16, i16* %305, align 2, !dbg !384
  %307 = trunc i16 %306 to i8, !dbg !387
  %308 = load i8*, i8** %24, align 8, !dbg !388
  %309 = getelementptr inbounds i8, i8* %308, i32 1, !dbg !388
  store i8* %309, i8** %24, align 8, !dbg !388
  store i8 %307, i8* %308, align 1, !dbg !389
  %310 = load i16*, i16** %15, align 8, !dbg !390
  %311 = load i8*, i8** %22, align 8, !dbg !391
  %312 = load i32, i32* %25, align 4, !dbg !392
  %313 = zext i32 %312 to i64, !dbg !391
  %314 = getelementptr inbounds i8, i8* %311, i64 %313, !dbg !391
  %315 = load i8, i8* %314, align 1, !dbg !391
  %316 = zext i8 %315 to i64, !dbg !390
  %317 = getelementptr inbounds i16, i16* %310, i64 %316, !dbg !390
  %318 = load i16, i16* %317, align 2, !dbg !390
  %319 = trunc i16 %318 to i8, !dbg !393
  %320 = load i8*, i8** %24, align 8, !dbg !394
  %321 = getelementptr inbounds i8, i8* %320, i32 1, !dbg !394
  store i8* %321, i8** %24, align 8, !dbg !394
  store i8 %319, i8* %320, align 1, !dbg !395
  br label %322, !dbg !396

322:                                              ; preds = %285
  %323 = load i32, i32* %25, align 4, !dbg !397
  %324 = add i32 %323, 1, !dbg !397
  store i32 %324, i32* %25, align 4, !dbg !397
  br label %281, !dbg !398, !llvm.loop !399

325:                                              ; preds = %281
  %326 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !401
  %327 = load i8*, i8** %23, align 8, !dbg !403
  %328 = load i32, i32* %16, align 4, !dbg !404
  %329 = call i32 @TIFFWriteScanline(%struct.tiff* %326, i8* %327, i32 %328, i16 zeroext 0), !dbg !405
  %330 = icmp ne i32 %329, 0, !dbg !405
  br i1 %330, label %332, label %331, !dbg !406

331:                                              ; preds = %325
  br label %444, !dbg !407

332:                                              ; preds = %325
  br label %333, !dbg !408

333:                                              ; preds = %332
  %334 = load i32, i32* %16, align 4, !dbg !409
  %335 = add i32 %334, 1, !dbg !409
  store i32 %335, i32* %16, align 4, !dbg !409
  br label %268, !dbg !410, !llvm.loop !411

336:                                              ; preds = %268
  br label %441, !dbg !413

337:                                              ; preds = %258
  store i32 0, i32* %16, align 4, !dbg !414
  br label %338, !dbg !416

338:                                              ; preds = %437, %337
  %339 = load i32, i32* %16, align 4, !dbg !417
  %340 = load i32, i32* %9, align 4, !dbg !419
  %341 = icmp ult i32 %339, %340, !dbg !420
  br i1 %341, label %342, label %440, !dbg !421

342:                                              ; preds = %338
  %343 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !422
  %344 = load i8*, i8** %22, align 8, !dbg !425
  %345 = load i32, i32* %16, align 4, !dbg !426
  %346 = call i32 @TIFFReadScanline(%struct.tiff* %343, i8* %344, i32 %345, i16 zeroext 0), !dbg !427
  %347 = icmp ne i32 %346, 0, !dbg !427
  br i1 %347, label %349, label %348, !dbg !428

348:                                              ; preds = %342
  br label %444, !dbg !429

349:                                              ; preds = %342
  %350 = load i8*, i8** %23, align 8, !dbg !430
  store i8* %350, i8** %24, align 8, !dbg !432
  store i32 0, i32* %25, align 4, !dbg !433
  br label %351, !dbg !434

351:                                              ; preds = %368, %349
  %352 = load i32, i32* %25, align 4, !dbg !435
  %353 = load i32, i32* %8, align 4, !dbg !437
  %354 = icmp ult i32 %352, %353, !dbg !438
  br i1 %354, label %355, label %371, !dbg !439

355:                                              ; preds = %351
  %356 = load i16*, i16** %13, align 8, !dbg !440
  %357 = load i8*, i8** %22, align 8, !dbg !441
  %358 = load i32, i32* %25, align 4, !dbg !442
  %359 = zext i32 %358 to i64, !dbg !441
  %360 = getelementptr inbounds i8, i8* %357, i64 %359, !dbg !441
  %361 = load i8, i8* %360, align 1, !dbg !441
  %362 = zext i8 %361 to i64, !dbg !440
  %363 = getelementptr inbounds i16, i16* %356, i64 %362, !dbg !440
  %364 = load i16, i16* %363, align 2, !dbg !440
  %365 = trunc i16 %364 to i8, !dbg !443
  %366 = load i8*, i8** %24, align 8, !dbg !444
  %367 = getelementptr inbounds i8, i8* %366, i32 1, !dbg !444
  store i8* %367, i8** %24, align 8, !dbg !444
  store i8 %365, i8* %366, align 1, !dbg !445
  br label %368, !dbg !446

368:                                              ; preds = %355
  %369 = load i32, i32* %25, align 4, !dbg !447
  %370 = add i32 %369, 1, !dbg !447
  store i32 %370, i32* %25, align 4, !dbg !447
  br label %351, !dbg !448, !llvm.loop !449

371:                                              ; preds = %351
  %372 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !451
  %373 = load i8*, i8** %23, align 8, !dbg !453
  %374 = load i32, i32* %16, align 4, !dbg !454
  %375 = call i32 @TIFFWriteScanline(%struct.tiff* %372, i8* %373, i32 %374, i16 zeroext 0), !dbg !455
  %376 = icmp ne i32 %375, 0, !dbg !455
  br i1 %376, label %378, label %377, !dbg !456

377:                                              ; preds = %371
  br label %444, !dbg !457

378:                                              ; preds = %371
  %379 = load i8*, i8** %23, align 8, !dbg !458
  store i8* %379, i8** %24, align 8, !dbg !460
  store i32 0, i32* %25, align 4, !dbg !461
  br label %380, !dbg !462

380:                                              ; preds = %397, %378
  %381 = load i32, i32* %25, align 4, !dbg !463
  %382 = load i32, i32* %8, align 4, !dbg !465
  %383 = icmp ult i32 %381, %382, !dbg !466
  br i1 %383, label %384, label %400, !dbg !467

384:                                              ; preds = %380
  %385 = load i16*, i16** %14, align 8, !dbg !468
  %386 = load i8*, i8** %22, align 8, !dbg !469
  %387 = load i32, i32* %25, align 4, !dbg !470
  %388 = zext i32 %387 to i64, !dbg !469
  %389 = getelementptr inbounds i8, i8* %386, i64 %388, !dbg !469
  %390 = load i8, i8* %389, align 1, !dbg !469
  %391 = zext i8 %390 to i64, !dbg !468
  %392 = getelementptr inbounds i16, i16* %385, i64 %391, !dbg !468
  %393 = load i16, i16* %392, align 2, !dbg !468
  %394 = trunc i16 %393 to i8, !dbg !471
  %395 = load i8*, i8** %24, align 8, !dbg !472
  %396 = getelementptr inbounds i8, i8* %395, i32 1, !dbg !472
  store i8* %396, i8** %24, align 8, !dbg !472
  store i8 %394, i8* %395, align 1, !dbg !473
  br label %397, !dbg !474

397:                                              ; preds = %384
  %398 = load i32, i32* %25, align 4, !dbg !475
  %399 = add i32 %398, 1, !dbg !475
  store i32 %399, i32* %25, align 4, !dbg !475
  br label %380, !dbg !476, !llvm.loop !477

400:                                              ; preds = %380
  %401 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !479
  %402 = load i8*, i8** %23, align 8, !dbg !481
  %403 = load i32, i32* %16, align 4, !dbg !482
  %404 = call i32 @TIFFWriteScanline(%struct.tiff* %401, i8* %402, i32 %403, i16 zeroext 0), !dbg !483
  %405 = icmp ne i32 %404, 0, !dbg !483
  br i1 %405, label %407, label %406, !dbg !484

406:                                              ; preds = %400
  br label %444, !dbg !485

407:                                              ; preds = %400
  %408 = load i8*, i8** %23, align 8, !dbg !486
  store i8* %408, i8** %24, align 8, !dbg !488
  store i32 0, i32* %25, align 4, !dbg !489
  br label %409, !dbg !490

409:                                              ; preds = %426, %407
  %410 = load i32, i32* %25, align 4, !dbg !491
  %411 = load i32, i32* %8, align 4, !dbg !493
  %412 = icmp ult i32 %410, %411, !dbg !494
  br i1 %412, label %413, label %429, !dbg !495

413:                                              ; preds = %409
  %414 = load i16*, i16** %15, align 8, !dbg !496
  %415 = load i8*, i8** %22, align 8, !dbg !497
  %416 = load i32, i32* %25, align 4, !dbg !498
  %417 = zext i32 %416 to i64, !dbg !497
  %418 = getelementptr inbounds i8, i8* %415, i64 %417, !dbg !497
  %419 = load i8, i8* %418, align 1, !dbg !497
  %420 = zext i8 %419 to i64, !dbg !496
  %421 = getelementptr inbounds i16, i16* %414, i64 %420, !dbg !496
  %422 = load i16, i16* %421, align 2, !dbg !496
  %423 = trunc i16 %422 to i8, !dbg !499
  %424 = load i8*, i8** %24, align 8, !dbg !500
  %425 = getelementptr inbounds i8, i8* %424, i32 1, !dbg !500
  store i8* %425, i8** %24, align 8, !dbg !500
  store i8 %423, i8* %424, align 1, !dbg !501
  br label %426, !dbg !502

426:                                              ; preds = %413
  %427 = load i32, i32* %25, align 4, !dbg !503
  %428 = add i32 %427, 1, !dbg !503
  store i32 %428, i32* %25, align 4, !dbg !503
  br label %409, !dbg !504, !llvm.loop !505

429:                                              ; preds = %409
  %430 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !507
  %431 = load i8*, i8** %23, align 8, !dbg !509
  %432 = load i32, i32* %16, align 4, !dbg !510
  %433 = call i32 @TIFFWriteScanline(%struct.tiff* %430, i8* %431, i32 %432, i16 zeroext 0), !dbg !511
  %434 = icmp ne i32 %433, 0, !dbg !511
  br i1 %434, label %436, label %435, !dbg !512

435:                                              ; preds = %429
  br label %444, !dbg !513

436:                                              ; preds = %429
  br label %437, !dbg !514

437:                                              ; preds = %436
  %438 = load i32, i32* %16, align 4, !dbg !515
  %439 = add i32 %438, 1, !dbg !515
  store i32 %439, i32* %16, align 4, !dbg !515
  br label %338, !dbg !516, !llvm.loop !517

440:                                              ; preds = %338
  br label %441, !dbg !519

441:                                              ; preds = %440, %336, %258
  %442 = load i8*, i8** %22, align 8, !dbg !520
  call void @_TIFFfree(i8* %442), !dbg !521
  %443 = load i8*, i8** %23, align 8, !dbg !522
  call void @_TIFFfree(i8* %443), !dbg !523
  br label %444, !dbg !524

444:                                              ; preds = %441, %435, %406, %377, %348, %331, %278
  call void @llvm.dbg.label(metadata !525), !dbg !526
  %445 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !527
  call void @TIFFClose(%struct.tiff* %445), !dbg !528
  %446 = load %struct.tiff*, %struct.tiff** %19, align 8, !dbg !529
  call void @TIFFClose(%struct.tiff* %446), !dbg !530
  store i32 0, i32* %3, align 4, !dbg !531
  br label %447, !dbg !531

447:                                              ; preds = %444, %128, %110, %96, %84, %75
  %448 = load i32, i32* %3, align 4, !dbg !532
  ret i32 %448, !dbg !532
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @processCompressOptions(i8*) #0 !dbg !533 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !536, metadata !DIExpression()), !dbg !537
  %7 = load i8*, i8** %3, align 8, !dbg !538
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !538
  %9 = icmp eq i32 %8, 0, !dbg !538
  br i1 %9, label %10, label %11, !dbg !540

10:                                               ; preds = %1
  store i16 1, i16* @compression, align 2, !dbg !541
  br label %92, !dbg !542

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8, !dbg !543
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !543
  %14 = icmp eq i32 %13, 0, !dbg !543
  br i1 %14, label %15, label %16, !dbg !545

15:                                               ; preds = %11
  store i16 -32763, i16* @compression, align 2, !dbg !546
  br label %91, !dbg !547

16:                                               ; preds = %11
  %17 = load i8*, i8** %3, align 8, !dbg !548
  %18 = call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i64 4) #8, !dbg !548
  %19 = icmp eq i32 %18, 0, !dbg !548
  br i1 %19, label %20, label %57, !dbg !550

20:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata i8** %4, metadata !551, metadata !DIExpression()), !dbg !553
  %21 = load i8*, i8** %3, align 8, !dbg !554
  %22 = call i8* @strchr(i8* %21, i32 58) #8, !dbg !555
  store i8* %22, i8** %4, align 8, !dbg !553
  store i16 7, i16* @compression, align 2, !dbg !556
  br label %23, !dbg !557

23:                                               ; preds = %52, %20
  %24 = load i8*, i8** %4, align 8, !dbg !558
  %25 = icmp ne i8* %24, null, !dbg !557
  br i1 %25, label %26, label %56, !dbg !557

26:                                               ; preds = %23
  %27 = call i16** @__ctype_b_loc() #9, !dbg !559
  %28 = load i16*, i16** %27, align 8, !dbg !559
  %29 = load i8*, i8** %4, align 8, !dbg !559
  %30 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !559
  %31 = load i8, i8* %30, align 1, !dbg !559
  %32 = sext i8 %31 to i32, !dbg !559
  %33 = sext i32 %32 to i64, !dbg !559
  %34 = getelementptr inbounds i16, i16* %28, i64 %33, !dbg !559
  %35 = load i16, i16* %34, align 2, !dbg !559
  %36 = zext i16 %35 to i32, !dbg !559
  %37 = and i32 %36, 2048, !dbg !559
  %38 = icmp ne i32 %37, 0, !dbg !559
  br i1 %38, label %39, label %43, !dbg !562

39:                                               ; preds = %26
  %40 = load i8*, i8** %4, align 8, !dbg !563
  %41 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !564
  %42 = call i32 @atoi(i8* %41) #8, !dbg !565
  store i32 %42, i32* @quality, align 4, !dbg !566
  br label %52, !dbg !567

43:                                               ; preds = %26
  %44 = load i8*, i8** %4, align 8, !dbg !568
  %45 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !568
  %46 = load i8, i8* %45, align 1, !dbg !568
  %47 = sext i8 %46 to i32, !dbg !568
  %48 = icmp eq i32 %47, 114, !dbg !570
  br i1 %48, label %49, label %50, !dbg !571

49:                                               ; preds = %43
  store i32 0, i32* @jpegcolormode, align 4, !dbg !572
  br label %51, !dbg !573

50:                                               ; preds = %43
  call void @usage(), !dbg !574
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i8*, i8** %4, align 8, !dbg !575
  %54 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !576
  %55 = call i8* @strchr(i8* %54, i32 58) #8, !dbg !577
  store i8* %55, i8** %4, align 8, !dbg !578
  br label %23, !dbg !557, !llvm.loop !579

56:                                               ; preds = %23
  br label %90, !dbg !581

57:                                               ; preds = %16
  %58 = load i8*, i8** %3, align 8, !dbg !582
  %59 = call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #8, !dbg !582
  %60 = icmp eq i32 %59, 0, !dbg !582
  br i1 %60, label %61, label %72, !dbg !584

61:                                               ; preds = %57
  call void @llvm.dbg.declare(metadata i8** %5, metadata !585, metadata !DIExpression()), !dbg !587
  %62 = load i8*, i8** %3, align 8, !dbg !588
  %63 = call i8* @strchr(i8* %62, i32 58) #8, !dbg !589
  store i8* %63, i8** %5, align 8, !dbg !587
  %64 = load i8*, i8** %5, align 8, !dbg !590
  %65 = icmp ne i8* %64, null, !dbg !590
  br i1 %65, label %66, label %71, !dbg !592

66:                                               ; preds = %61
  %67 = load i8*, i8** %5, align 8, !dbg !593
  %68 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !594
  %69 = call i32 @atoi(i8* %68) #8, !dbg !595
  %70 = trunc i32 %69 to i16, !dbg !595
  store i16 %70, i16* @predictor, align 2, !dbg !596
  br label %71, !dbg !597

71:                                               ; preds = %66, %61
  store i16 5, i16* @compression, align 2, !dbg !598
  br label %89, !dbg !599

72:                                               ; preds = %57
  %73 = load i8*, i8** %3, align 8, !dbg !600
  %74 = call i32 @strncmp(i8* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i64 3) #8, !dbg !600
  %75 = icmp eq i32 %74, 0, !dbg !600
  br i1 %75, label %76, label %87, !dbg !602

76:                                               ; preds = %72
  call void @llvm.dbg.declare(metadata i8** %6, metadata !603, metadata !DIExpression()), !dbg !605
  %77 = load i8*, i8** %3, align 8, !dbg !606
  %78 = call i8* @strchr(i8* %77, i32 58) #8, !dbg !607
  store i8* %78, i8** %6, align 8, !dbg !605
  %79 = load i8*, i8** %6, align 8, !dbg !608
  %80 = icmp ne i8* %79, null, !dbg !608
  br i1 %80, label %81, label %86, !dbg !610

81:                                               ; preds = %76
  %82 = load i8*, i8** %6, align 8, !dbg !611
  %83 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !612
  %84 = call i32 @atoi(i8* %83) #8, !dbg !613
  %85 = trunc i32 %84 to i16, !dbg !613
  store i16 %85, i16* @predictor, align 2, !dbg !614
  br label %86, !dbg !615

86:                                               ; preds = %81, %76
  store i16 -32590, i16* @compression, align 2, !dbg !616
  br label %88, !dbg !617

87:                                               ; preds = %72
  store i32 0, i32* %2, align 4, !dbg !618
  br label %93, !dbg !618

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %15
  br label %92

92:                                               ; preds = %91, %10
  store i32 1, i32* %2, align 4, !dbg !619
  br label %93, !dbg !619

93:                                               ; preds = %92, %87
  %94 = load i32, i32* %2, align 4, !dbg !620
  ret i32 %94, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !621 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !624, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata i32* %2, metadata !629, metadata !DIExpression()), !dbg !630
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !631
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !632
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #7, !dbg !633
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !634
  %6 = call i8* @TIFFGetVersion(), !dbg !635
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i8* %6), !dbg !636
  store i32 0, i32* %2, align 4, !dbg !637
  br label %8, !dbg !639

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !640
  %10 = sext i32 %9 to i64, !dbg !642
  %11 = getelementptr inbounds [17 x i8*], [17 x i8*]* @stuff, i64 0, i64 %10, !dbg !642
  %12 = load i8*, i8** %11, align 8, !dbg !642
  %13 = icmp ne i8* %12, null, !dbg !643
  br i1 %13, label %14, label %24, !dbg !644

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !645
  %16 = load i32, i32* %2, align 4, !dbg !646
  %17 = sext i32 %16 to i64, !dbg !647
  %18 = getelementptr inbounds [17 x i8*], [17 x i8*]* @stuff, i64 0, i64 %17, !dbg !647
  %19 = load i8*, i8** %18, align 8, !dbg !647
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0), i8* %19), !dbg !648
  br label %21, !dbg !648

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !649
  %23 = add nsw i32 %22, 1, !dbg !649
  store i32 %23, i32* %2, align 4, !dbg !649
  br label %8, !dbg !650, !llvm.loop !651

24:                                               ; preds = %8
  call void @exit(i32 -1) #10, !dbg !653
  unreachable, !dbg !653

25:                                               ; No predecessors!
  ret void, !dbg !654
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cpTags(%struct.tiff*, %struct.tiff*) #0 !dbg !655 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.cpTag*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %3, metadata !658, metadata !DIExpression()), !dbg !659
  store %struct.tiff* %1, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata %struct.cpTag** %5, metadata !662, metadata !DIExpression()), !dbg !664
  store %struct.cpTag* getelementptr inbounds ([43 x %struct.cpTag], [43 x %struct.cpTag]* @tags, i64 0, i64 0), %struct.cpTag** %5, align 8, !dbg !665
  br label %6, !dbg !667

6:                                                ; preds = %21, %2
  %7 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !668
  %8 = icmp ult %struct.cpTag* %7, getelementptr inbounds ([43 x %struct.cpTag], [43 x %struct.cpTag]* @tags, i64 1, i64 0), !dbg !670
  br i1 %8, label %9, label %24, !dbg !671

9:                                                ; preds = %6
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !672
  %11 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !673
  %12 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !674
  %13 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %12, i32 0, i32 0, !dbg !675
  %14 = load i16, i16* %13, align 4, !dbg !675
  %15 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !676
  %16 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %15, i32 0, i32 1, !dbg !677
  %17 = load i16, i16* %16, align 2, !dbg !677
  %18 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !678
  %19 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %18, i32 0, i32 2, !dbg !679
  %20 = load i32, i32* %19, align 4, !dbg !679
  call void @cpTag(%struct.tiff* %10, %struct.tiff* %11, i16 zeroext %14, i16 zeroext %17, i32 %20), !dbg !680
  br label %21, !dbg !680

21:                                               ; preds = %9
  %22 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !681
  %23 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %22, i32 1, !dbg !681
  store %struct.cpTag* %23, %struct.cpTag** %5, align 8, !dbg !681
  br label %6, !dbg !682, !llvm.loop !683

24:                                               ; preds = %6
  ret void, !dbg !685
}

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @checkcmap(i32, i16*, i16*, i16*) #0 !dbg !686 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  store i32 %0, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !689, metadata !DIExpression()), !dbg !690
  store i16* %1, i16** %7, align 8
  call void @llvm.dbg.declare(metadata i16** %7, metadata !691, metadata !DIExpression()), !dbg !692
  store i16* %2, i16** %8, align 8
  call void @llvm.dbg.declare(metadata i16** %8, metadata !693, metadata !DIExpression()), !dbg !694
  store i16* %3, i16** %9, align 8
  call void @llvm.dbg.declare(metadata i16** %9, metadata !695, metadata !DIExpression()), !dbg !696
  br label %10, !dbg !697

10:                                               ; preds = %33, %4
  %11 = load i32, i32* %6, align 4, !dbg !698
  %12 = add nsw i32 %11, -1, !dbg !698
  store i32 %12, i32* %6, align 4, !dbg !698
  %13 = icmp sgt i32 %11, 0, !dbg !699
  br i1 %13, label %14, label %34, !dbg !697

14:                                               ; preds = %10
  %15 = load i16*, i16** %7, align 8, !dbg !700
  %16 = getelementptr inbounds i16, i16* %15, i32 1, !dbg !700
  store i16* %16, i16** %7, align 8, !dbg !700
  %17 = load i16, i16* %15, align 2, !dbg !702
  %18 = zext i16 %17 to i32, !dbg !702
  %19 = icmp sge i32 %18, 256, !dbg !703
  br i1 %19, label %32, label %20, !dbg !704

20:                                               ; preds = %14
  %21 = load i16*, i16** %8, align 8, !dbg !705
  %22 = getelementptr inbounds i16, i16* %21, i32 1, !dbg !705
  store i16* %22, i16** %8, align 8, !dbg !705
  %23 = load i16, i16* %21, align 2, !dbg !706
  %24 = zext i16 %23 to i32, !dbg !706
  %25 = icmp sge i32 %24, 256, !dbg !707
  br i1 %25, label %32, label %26, !dbg !708

26:                                               ; preds = %20
  %27 = load i16*, i16** %9, align 8, !dbg !709
  %28 = getelementptr inbounds i16, i16* %27, i32 1, !dbg !709
  store i16* %28, i16** %9, align 8, !dbg !709
  %29 = load i16, i16* %27, align 2, !dbg !710
  %30 = zext i16 %29 to i32, !dbg !710
  %31 = icmp sge i32 %30, 256, !dbg !711
  br i1 %31, label %32, label %33, !dbg !712

32:                                               ; preds = %26, %20, %14
  store i32 16, i32* %5, align 4, !dbg !713
  br label %37, !dbg !713

33:                                               ; preds = %26
  br label %10, !dbg !697, !llvm.loop !714

34:                                               ; preds = %10
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !716
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0)), !dbg !717
  store i32 8, i32* %5, align 4, !dbg !718
  br label %37, !dbg !718

37:                                               ; preds = %34, %32
  %38 = load i32, i32* %5, align 4, !dbg !719
  ret i32 %38, !dbg !719
}

declare i64 @TIFFScanlineSize(%struct.tiff*) #4

declare i8* @_TIFFmalloc(i64) #4

declare i32 @TIFFReadScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

declare void @_TIFFfree(i8*) #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

declare void @TIFFClose(%struct.tiff*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cpTag(%struct.tiff*, %struct.tiff*, i16 zeroext, i16 zeroext, i32) #0 !dbg !720 {
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
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !723, metadata !DIExpression()), !dbg !724
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !725, metadata !DIExpression()), !dbg !726
  store i16 %2, i16* %8, align 2
  call void @llvm.dbg.declare(metadata i16* %8, metadata !727, metadata !DIExpression()), !dbg !728
  store i16 %3, i16* %9, align 2
  call void @llvm.dbg.declare(metadata i16* %9, metadata !729, metadata !DIExpression()), !dbg !730
  store i32 %4, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !731, metadata !DIExpression()), !dbg !732
  %26 = load i32, i32* %10, align 4, !dbg !733
  switch i32 %26, label %207 [
    i32 3, label %27
    i32 4, label %108
    i32 5, label %121
    i32 2, label %158
    i32 12, label %171
  ], !dbg !734

27:                                               ; preds = %5
  %28 = load i16, i16* %9, align 2, !dbg !735
  %29 = zext i16 %28 to i32, !dbg !735
  %30 = icmp eq i32 %29, 1, !dbg !738
  br i1 %30, label %31, label %45, !dbg !739

31:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i16* %11, metadata !740, metadata !DIExpression()), !dbg !742
  %32 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !743
  %33 = load i16, i16* %8, align 2, !dbg !743
  %34 = zext i16 %33 to i32, !dbg !743
  %35 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %32, i32 %34, i16* %11), !dbg !743
  %36 = icmp ne i32 %35, 0, !dbg !743
  br i1 %36, label %37, label %44, !dbg !745

37:                                               ; preds = %31
  %38 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !743
  %39 = load i16, i16* %8, align 2, !dbg !743
  %40 = zext i16 %39 to i32, !dbg !743
  %41 = load i16, i16* %11, align 2, !dbg !743
  %42 = zext i16 %41 to i32, !dbg !743
  %43 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %38, i32 %40, i32 %42), !dbg !743
  br label %44, !dbg !743

44:                                               ; preds = %37, %31
  br label %107, !dbg !746

45:                                               ; preds = %27
  %46 = load i16, i16* %9, align 2, !dbg !747
  %47 = zext i16 %46 to i32, !dbg !747
  %48 = icmp eq i32 %47, 2, !dbg !749
  br i1 %48, label %49, label %65, !dbg !750

49:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata i16* %12, metadata !751, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.declare(metadata i16* %13, metadata !754, metadata !DIExpression()), !dbg !755
  %50 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !756
  %51 = load i16, i16* %8, align 2, !dbg !756
  %52 = zext i16 %51 to i32, !dbg !756
  %53 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %50, i32 %52, i16* %12, i16* %13), !dbg !756
  %54 = icmp ne i32 %53, 0, !dbg !756
  br i1 %54, label %55, label %64, !dbg !758

55:                                               ; preds = %49
  %56 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !756
  %57 = load i16, i16* %8, align 2, !dbg !756
  %58 = zext i16 %57 to i32, !dbg !756
  %59 = load i16, i16* %12, align 2, !dbg !756
  %60 = zext i16 %59 to i32, !dbg !756
  %61 = load i16, i16* %13, align 2, !dbg !756
  %62 = zext i16 %61 to i32, !dbg !756
  %63 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %56, i32 %58, i32 %60, i32 %62), !dbg !756
  br label %64, !dbg !756

64:                                               ; preds = %55, %49
  br label %106, !dbg !759

65:                                               ; preds = %45
  %66 = load i16, i16* %9, align 2, !dbg !760
  %67 = zext i16 %66 to i32, !dbg !760
  %68 = icmp eq i32 %67, 4, !dbg !762
  br i1 %68, label %69, label %85, !dbg !763

69:                                               ; preds = %65
  call void @llvm.dbg.declare(metadata i16** %14, metadata !764, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata i16** %15, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata i16** %16, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata i16** %17, metadata !771, metadata !DIExpression()), !dbg !772
  %70 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !773
  %71 = load i16, i16* %8, align 2, !dbg !773
  %72 = zext i16 %71 to i32, !dbg !773
  %73 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %70, i32 %72, i16** %14, i16** %15, i16** %16, i16** %17), !dbg !773
  %74 = icmp ne i32 %73, 0, !dbg !773
  br i1 %74, label %75, label %84, !dbg !775

75:                                               ; preds = %69
  %76 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !773
  %77 = load i16, i16* %8, align 2, !dbg !773
  %78 = zext i16 %77 to i32, !dbg !773
  %79 = load i16*, i16** %14, align 8, !dbg !773
  %80 = load i16*, i16** %15, align 8, !dbg !773
  %81 = load i16*, i16** %16, align 8, !dbg !773
  %82 = load i16*, i16** %17, align 8, !dbg !773
  %83 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %76, i32 %78, i16* %79, i16* %80, i16* %81, i16* %82), !dbg !773
  br label %84, !dbg !773

84:                                               ; preds = %75, %69
  br label %105, !dbg !776

85:                                               ; preds = %65
  %86 = load i16, i16* %9, align 2, !dbg !777
  %87 = zext i16 %86 to i32, !dbg !777
  %88 = icmp eq i32 %87, 65535, !dbg !779
  br i1 %88, label %89, label %104, !dbg !780

89:                                               ; preds = %85
  call void @llvm.dbg.declare(metadata i16* %18, metadata !781, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.declare(metadata i16** %19, metadata !784, metadata !DIExpression()), !dbg !785
  %90 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !786
  %91 = load i16, i16* %8, align 2, !dbg !786
  %92 = zext i16 %91 to i32, !dbg !786
  %93 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %90, i32 %92, i16* %18, i16** %19), !dbg !786
  %94 = icmp ne i32 %93, 0, !dbg !786
  br i1 %94, label %95, label %103, !dbg !788

95:                                               ; preds = %89
  %96 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !786
  %97 = load i16, i16* %8, align 2, !dbg !786
  %98 = zext i16 %97 to i32, !dbg !786
  %99 = load i16, i16* %18, align 2, !dbg !786
  %100 = zext i16 %99 to i32, !dbg !786
  %101 = load i16*, i16** %19, align 8, !dbg !786
  %102 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %96, i32 %98, i32 %100, i16* %101), !dbg !786
  br label %103, !dbg !786

103:                                              ; preds = %95, %89
  br label %104, !dbg !789

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105, %64
  br label %107

107:                                              ; preds = %106, %44
  br label %213, !dbg !790

108:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata i32* %20, metadata !791, metadata !DIExpression()), !dbg !793
  %109 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !794
  %110 = load i16, i16* %8, align 2, !dbg !794
  %111 = zext i16 %110 to i32, !dbg !794
  %112 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %109, i32 %111, i32* %20), !dbg !794
  %113 = icmp ne i32 %112, 0, !dbg !794
  br i1 %113, label %114, label %120, !dbg !796

114:                                              ; preds = %108
  %115 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !794
  %116 = load i16, i16* %8, align 2, !dbg !794
  %117 = zext i16 %116 to i32, !dbg !794
  %118 = load i32, i32* %20, align 4, !dbg !794
  %119 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %115, i32 %117, i32 %118), !dbg !794
  br label %120, !dbg !794

120:                                              ; preds = %114, %108
  br label %213, !dbg !797

121:                                              ; preds = %5
  %122 = load i16, i16* %9, align 2, !dbg !798
  %123 = zext i16 %122 to i32, !dbg !798
  %124 = icmp eq i32 %123, 1, !dbg !800
  br i1 %124, label %125, label %139, !dbg !801

125:                                              ; preds = %121
  call void @llvm.dbg.declare(metadata float* %21, metadata !802, metadata !DIExpression()), !dbg !805
  %126 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !806
  %127 = load i16, i16* %8, align 2, !dbg !806
  %128 = zext i16 %127 to i32, !dbg !806
  %129 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %126, i32 %128, float* %21), !dbg !806
  %130 = icmp ne i32 %129, 0, !dbg !806
  br i1 %130, label %131, label %138, !dbg !808

131:                                              ; preds = %125
  %132 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !806
  %133 = load i16, i16* %8, align 2, !dbg !806
  %134 = zext i16 %133 to i32, !dbg !806
  %135 = load float, float* %21, align 4, !dbg !806
  %136 = fpext float %135 to double, !dbg !806
  %137 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %132, i32 %134, double %136), !dbg !806
  br label %138, !dbg !806

138:                                              ; preds = %131, %125
  br label %157, !dbg !809

139:                                              ; preds = %121
  %140 = load i16, i16* %9, align 2, !dbg !810
  %141 = zext i16 %140 to i32, !dbg !810
  %142 = icmp eq i32 %141, 65535, !dbg !812
  br i1 %142, label %143, label %156, !dbg !813

143:                                              ; preds = %139
  call void @llvm.dbg.declare(metadata float** %22, metadata !814, metadata !DIExpression()), !dbg !817
  %144 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !818
  %145 = load i16, i16* %8, align 2, !dbg !818
  %146 = zext i16 %145 to i32, !dbg !818
  %147 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %144, i32 %146, float** %22), !dbg !818
  %148 = icmp ne i32 %147, 0, !dbg !818
  br i1 %148, label %149, label %155, !dbg !820

149:                                              ; preds = %143
  %150 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !818
  %151 = load i16, i16* %8, align 2, !dbg !818
  %152 = zext i16 %151 to i32, !dbg !818
  %153 = load float*, float** %22, align 8, !dbg !818
  %154 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %150, i32 %152, float* %153), !dbg !818
  br label %155, !dbg !818

155:                                              ; preds = %149, %143
  br label %156, !dbg !821

156:                                              ; preds = %155, %139
  br label %157

157:                                              ; preds = %156, %138
  br label %213, !dbg !822

158:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata i8** %23, metadata !823, metadata !DIExpression()), !dbg !825
  %159 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !826
  %160 = load i16, i16* %8, align 2, !dbg !826
  %161 = zext i16 %160 to i32, !dbg !826
  %162 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %159, i32 %161, i8** %23), !dbg !826
  %163 = icmp ne i32 %162, 0, !dbg !826
  br i1 %163, label %164, label %170, !dbg !828

164:                                              ; preds = %158
  %165 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !826
  %166 = load i16, i16* %8, align 2, !dbg !826
  %167 = zext i16 %166 to i32, !dbg !826
  %168 = load i8*, i8** %23, align 8, !dbg !826
  %169 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %165, i32 %167, i8* %168), !dbg !826
  br label %170, !dbg !826

170:                                              ; preds = %164, %158
  br label %213, !dbg !829

171:                                              ; preds = %5
  %172 = load i16, i16* %9, align 2, !dbg !830
  %173 = zext i16 %172 to i32, !dbg !830
  %174 = icmp eq i32 %173, 1, !dbg !832
  br i1 %174, label %175, label %188, !dbg !833

175:                                              ; preds = %171
  call void @llvm.dbg.declare(metadata double* %24, metadata !834, metadata !DIExpression()), !dbg !837
  %176 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !838
  %177 = load i16, i16* %8, align 2, !dbg !838
  %178 = zext i16 %177 to i32, !dbg !838
  %179 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %176, i32 %178, double* %24), !dbg !838
  %180 = icmp ne i32 %179, 0, !dbg !838
  br i1 %180, label %181, label %187, !dbg !840

181:                                              ; preds = %175
  %182 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !838
  %183 = load i16, i16* %8, align 2, !dbg !838
  %184 = zext i16 %183 to i32, !dbg !838
  %185 = load double, double* %24, align 8, !dbg !838
  %186 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %182, i32 %184, double %185), !dbg !838
  br label %187, !dbg !838

187:                                              ; preds = %181, %175
  br label %206, !dbg !841

188:                                              ; preds = %171
  %189 = load i16, i16* %9, align 2, !dbg !842
  %190 = zext i16 %189 to i32, !dbg !842
  %191 = icmp eq i32 %190, 65535, !dbg !844
  br i1 %191, label %192, label %205, !dbg !845

192:                                              ; preds = %188
  call void @llvm.dbg.declare(metadata double** %25, metadata !846, metadata !DIExpression()), !dbg !849
  %193 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !850
  %194 = load i16, i16* %8, align 2, !dbg !850
  %195 = zext i16 %194 to i32, !dbg !850
  %196 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %193, i32 %195, double** %25), !dbg !850
  %197 = icmp ne i32 %196, 0, !dbg !850
  br i1 %197, label %198, label %204, !dbg !852

198:                                              ; preds = %192
  %199 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !850
  %200 = load i16, i16* %8, align 2, !dbg !850
  %201 = zext i16 %200 to i32, !dbg !850
  %202 = load double*, double** %25, align 8, !dbg !850
  %203 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %199, i32 %201, double* %202), !dbg !850
  br label %204, !dbg !850

204:                                              ; preds = %198, %192
  br label %205, !dbg !853

205:                                              ; preds = %204, %188
  br label %206

206:                                              ; preds = %205, %187
  br label %213, !dbg !854

207:                                              ; preds = %5
  %208 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !855
  %209 = call i8* @TIFFFileName(%struct.tiff* %208), !dbg !856
  %210 = load i16, i16* %8, align 2, !dbg !857
  %211 = zext i16 %210 to i32, !dbg !857
  %212 = load i32, i32* %10, align 4, !dbg !858
  call void (i8*, i8*, ...) @TIFFError(i8* %209, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.29, i64 0, i64 0), i32 %211, i32 %212), !dbg !859
  br label %213, !dbg !860

213:                                              ; preds = %207, %206, %170, %157, %120, %107
  ret void, !dbg !861
}

declare i8* @TIFFFileName(%struct.tiff*) #4

declare void @TIFFError(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

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
!llvm.ident = !{!74}
!llvm.module.flags = !{!75, !76, !77, !78, !79, !80}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 65, type: !44, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !41, globals: !49, nameTableKind: None)
!3 = !DIFile(filename: "pal2rgb.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
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
!49 = !{!50, !0, !57, !59, !61, !63}
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 395, type: !52, isLocal: false, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 1088, elements: !55)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!55 = !{!56}
!56 = !DISubrange(count: 17)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "jpegcolormode", scope: !2, file: !3, line: 68, type: !48, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "quality", scope: !2, file: !3, line: 67, type: !48, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "predictor", scope: !2, file: !3, line: 66, type: !44, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "tags", scope: !2, file: !3, line: 339, type: !65, isLocal: true, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 2752, elements: !72)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpTag", file: !3, line: 335, size: 64, elements: !67)
!67 = !{!68, !69, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !66, file: !3, line: 336, baseType: !44, size: 16)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !66, file: !3, line: 337, baseType: !44, size: 16, offset: 16)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !66, file: !3, line: 338, baseType: !71, size: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDataType", file: !22, line: 143, baseType: !21)
!72 = !{!73}
!73 = !DISubrange(count: 43)
!74 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!75 = !{i32 2, !"Dwarf Version", i32 4}
!76 = !{i32 2, !"Debug Info Version", i32 3}
!77 = !{i32 1, !"wchar_size", i32 4}
!78 = !{i32 7, !"PIC Level", i32 2}
!79 = !{i32 1, !"ThinLTO", i32 0}
!80 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!81 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 72, type: !82, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !85)
!82 = !DISubroutineType(types: !83)
!83 = !{!48, !48, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!85 = !{}
!86 = !DILocalVariable(name: "argc", arg: 1, scope: !81, file: !3, line: 72, type: !48)
!87 = !DILocation(line: 72, column: 10, scope: !81)
!88 = !DILocalVariable(name: "argv", arg: 2, scope: !81, file: !3, line: 72, type: !84)
!89 = !DILocation(line: 72, column: 22, scope: !81)
!90 = !DILocalVariable(name: "bitspersample", scope: !81, file: !3, line: 74, type: !44)
!91 = !DILocation(line: 74, column: 9, scope: !81)
!92 = !DILocalVariable(name: "shortv", scope: !81, file: !3, line: 74, type: !44)
!93 = !DILocation(line: 74, column: 24, scope: !81)
!94 = !DILocalVariable(name: "imagewidth", scope: !81, file: !3, line: 75, type: !42)
!95 = !DILocation(line: 75, column: 9, scope: !81)
!96 = !DILocalVariable(name: "imagelength", scope: !81, file: !3, line: 75, type: !42)
!97 = !DILocation(line: 75, column: 21, scope: !81)
!98 = !DILocalVariable(name: "config", scope: !81, file: !3, line: 76, type: !44)
!99 = !DILocation(line: 76, column: 9, scope: !81)
!100 = !DILocalVariable(name: "rowsperstrip", scope: !81, file: !3, line: 77, type: !42)
!101 = !DILocation(line: 77, column: 9, scope: !81)
!102 = !DILocalVariable(name: "photometric", scope: !81, file: !3, line: 78, type: !44)
!103 = !DILocation(line: 78, column: 9, scope: !81)
!104 = !DILocalVariable(name: "rmap", scope: !81, file: !3, line: 79, type: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!106 = !DILocation(line: 79, column: 10, scope: !81)
!107 = !DILocalVariable(name: "gmap", scope: !81, file: !3, line: 79, type: !105)
!108 = !DILocation(line: 79, column: 17, scope: !81)
!109 = !DILocalVariable(name: "bmap", scope: !81, file: !3, line: 79, type: !105)
!110 = !DILocation(line: 79, column: 24, scope: !81)
!111 = !DILocalVariable(name: "row", scope: !81, file: !3, line: 80, type: !42)
!112 = !DILocation(line: 80, column: 9, scope: !81)
!113 = !DILocalVariable(name: "cmap", scope: !81, file: !3, line: 81, type: !48)
!114 = !DILocation(line: 81, column: 6, scope: !81)
!115 = !DILocalVariable(name: "in", scope: !81, file: !3, line: 82, type: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !118, line: 40, baseType: !119)
!118 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !118, line: 40, flags: DIFlagFwdDecl)
!120 = !DILocation(line: 82, column: 8, scope: !81)
!121 = !DILocalVariable(name: "out", scope: !81, file: !3, line: 82, type: !116)
!122 = !DILocation(line: 82, column: 13, scope: !81)
!123 = !DILocalVariable(name: "c", scope: !81, file: !3, line: 83, type: !48)
!124 = !DILocation(line: 83, column: 6, scope: !81)
!125 = !DILocation(line: 87, column: 2, scope: !81)
!126 = !DILocation(line: 87, column: 21, scope: !81)
!127 = !DILocation(line: 87, column: 27, scope: !81)
!128 = !DILocation(line: 87, column: 14, scope: !81)
!129 = !DILocation(line: 87, column: 12, scope: !81)
!130 = !DILocation(line: 87, column: 46, scope: !81)
!131 = !DILocation(line: 88, column: 11, scope: !81)
!132 = !DILocation(line: 88, column: 3, scope: !81)
!133 = !DILocation(line: 90, column: 16, scope: !134)
!134 = distinct !DILexicalBlock(scope: !81, file: !3, line: 88, column: 14)
!135 = !DILocation(line: 90, column: 11, scope: !134)
!136 = !DILocation(line: 90, column: 9, scope: !134)
!137 = !DILocation(line: 91, column: 4, scope: !134)
!138 = !DILocation(line: 93, column: 32, scope: !139)
!139 = distinct !DILexicalBlock(scope: !134, file: !3, line: 93, column: 8)
!140 = !DILocation(line: 93, column: 9, scope: !139)
!141 = !DILocation(line: 93, column: 8, scope: !134)
!142 = !DILocation(line: 94, column: 5, scope: !139)
!143 = !DILocation(line: 95, column: 4, scope: !134)
!144 = !DILocation(line: 97, column: 8, scope: !145)
!145 = distinct !DILexicalBlock(scope: !134, file: !3, line: 97, column: 8)
!146 = !DILocation(line: 97, column: 8, scope: !134)
!147 = !DILocation(line: 98, column: 12, scope: !145)
!148 = !DILocation(line: 98, column: 5, scope: !145)
!149 = !DILocation(line: 99, column: 13, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !3, line: 99, column: 13)
!151 = !DILocation(line: 99, column: 13, scope: !145)
!152 = !DILocation(line: 100, column: 12, scope: !150)
!153 = !DILocation(line: 100, column: 5, scope: !150)
!154 = !DILocation(line: 102, column: 5, scope: !150)
!155 = !DILocation(line: 103, column: 4, scope: !134)
!156 = !DILocation(line: 105, column: 24, scope: !134)
!157 = !DILocation(line: 105, column: 19, scope: !134)
!158 = !DILocation(line: 105, column: 17, scope: !134)
!159 = !DILocation(line: 106, column: 4, scope: !134)
!160 = !DILocation(line: 108, column: 4, scope: !134)
!161 = !DILocation(line: 110, column: 3, scope: !134)
!162 = distinct !{!162, !125, !163}
!163 = !DILocation(line: 110, column: 3, scope: !81)
!164 = !DILocation(line: 111, column: 6, scope: !165)
!165 = distinct !DILexicalBlock(scope: !81, file: !3, line: 111, column: 6)
!166 = !DILocation(line: 111, column: 13, scope: !165)
!167 = !DILocation(line: 111, column: 11, scope: !165)
!168 = !DILocation(line: 111, column: 20, scope: !165)
!169 = !DILocation(line: 111, column: 6, scope: !81)
!170 = !DILocation(line: 112, column: 3, scope: !165)
!171 = !DILocation(line: 113, column: 16, scope: !81)
!172 = !DILocation(line: 113, column: 21, scope: !81)
!173 = !DILocation(line: 113, column: 7, scope: !81)
!174 = !DILocation(line: 113, column: 5, scope: !81)
!175 = !DILocation(line: 114, column: 6, scope: !176)
!176 = distinct !DILexicalBlock(scope: !81, file: !3, line: 114, column: 6)
!177 = !DILocation(line: 114, column: 9, scope: !176)
!178 = !DILocation(line: 114, column: 6, scope: !81)
!179 = !DILocation(line: 115, column: 3, scope: !176)
!180 = !DILocation(line: 116, column: 20, scope: !181)
!181 = distinct !DILexicalBlock(scope: !81, file: !3, line: 116, column: 6)
!182 = !DILocation(line: 116, column: 7, scope: !181)
!183 = !DILocation(line: 116, column: 54, scope: !181)
!184 = !DILocation(line: 117, column: 6, scope: !181)
!185 = !DILocation(line: 117, column: 13, scope: !181)
!186 = !DILocation(line: 116, column: 6, scope: !81)
!187 = !DILocation(line: 118, column: 11, scope: !188)
!188 = distinct !DILexicalBlock(scope: !181, file: !3, line: 117, column: 37)
!189 = !DILocation(line: 119, column: 7, scope: !188)
!190 = !DILocation(line: 119, column: 12, scope: !188)
!191 = !DILocation(line: 118, column: 3, scope: !188)
!192 = !DILocation(line: 120, column: 3, scope: !188)
!193 = !DILocation(line: 122, column: 20, scope: !194)
!194 = distinct !DILexicalBlock(scope: !81, file: !3, line: 122, column: 6)
!195 = !DILocation(line: 122, column: 7, scope: !194)
!196 = !DILocation(line: 122, column: 6, scope: !81)
!197 = !DILocation(line: 123, column: 11, scope: !198)
!198 = distinct !DILexicalBlock(scope: !194, file: !3, line: 122, column: 64)
!199 = !DILocation(line: 125, column: 7, scope: !198)
!200 = !DILocation(line: 125, column: 12, scope: !198)
!201 = !DILocation(line: 123, column: 3, scope: !198)
!202 = !DILocation(line: 126, column: 3, scope: !198)
!203 = !DILocation(line: 128, column: 16, scope: !81)
!204 = !DILocation(line: 129, column: 15, scope: !81)
!205 = !DILocation(line: 129, column: 2, scope: !81)
!206 = !DILocation(line: 130, column: 6, scope: !207)
!207 = distinct !DILexicalBlock(scope: !81, file: !3, line: 130, column: 6)
!208 = !DILocation(line: 130, column: 20, scope: !207)
!209 = !DILocation(line: 130, column: 6, scope: !81)
!210 = !DILocation(line: 131, column: 11, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !3, line: 130, column: 26)
!212 = !DILocation(line: 132, column: 7, scope: !211)
!213 = !DILocation(line: 132, column: 12, scope: !211)
!214 = !DILocation(line: 131, column: 3, scope: !211)
!215 = !DILocation(line: 133, column: 3, scope: !211)
!216 = !DILocation(line: 135, column: 17, scope: !81)
!217 = !DILocation(line: 135, column: 22, scope: !81)
!218 = !DILocation(line: 135, column: 28, scope: !81)
!219 = !DILocation(line: 135, column: 8, scope: !81)
!220 = !DILocation(line: 135, column: 6, scope: !81)
!221 = !DILocation(line: 136, column: 6, scope: !222)
!222 = distinct !DILexicalBlock(scope: !81, file: !3, line: 136, column: 6)
!223 = !DILocation(line: 136, column: 10, scope: !222)
!224 = !DILocation(line: 136, column: 6, scope: !81)
!225 = !DILocation(line: 137, column: 3, scope: !222)
!226 = !DILocation(line: 138, column: 9, scope: !81)
!227 = !DILocation(line: 138, column: 13, scope: !81)
!228 = !DILocation(line: 138, column: 2, scope: !81)
!229 = !DILocation(line: 139, column: 15, scope: !81)
!230 = !DILocation(line: 139, column: 2, scope: !81)
!231 = !DILocation(line: 140, column: 15, scope: !81)
!232 = !DILocation(line: 140, column: 2, scope: !81)
!233 = !DILocation(line: 141, column: 6, scope: !234)
!234 = distinct !DILexicalBlock(scope: !81, file: !3, line: 141, column: 6)
!235 = !DILocation(line: 141, column: 18, scope: !234)
!236 = !DILocation(line: 141, column: 6, scope: !81)
!237 = !DILocation(line: 142, column: 16, scope: !234)
!238 = !DILocation(line: 142, column: 42, scope: !234)
!239 = !DILocation(line: 142, column: 3, scope: !234)
!240 = !DILocation(line: 144, column: 16, scope: !234)
!241 = !DILocation(line: 144, column: 3, scope: !234)
!242 = !DILocation(line: 145, column: 10, scope: !81)
!243 = !DILocation(line: 145, column: 2, scope: !81)
!244 = !DILocation(line: 147, column: 7, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !3, line: 147, column: 7)
!246 = distinct !DILexicalBlock(scope: !81, file: !3, line: 145, column: 23)
!247 = !DILocation(line: 147, column: 21, scope: !245)
!248 = !DILocation(line: 147, column: 7, scope: !246)
!249 = !DILocation(line: 148, column: 16, scope: !245)
!250 = !DILocation(line: 148, column: 4, scope: !245)
!251 = !DILocation(line: 150, column: 16, scope: !245)
!252 = !DILocation(line: 151, column: 16, scope: !246)
!253 = !DILocation(line: 151, column: 42, scope: !246)
!254 = !DILocation(line: 151, column: 3, scope: !246)
!255 = !DILocation(line: 152, column: 16, scope: !246)
!256 = !DILocation(line: 152, column: 44, scope: !246)
!257 = !DILocation(line: 152, column: 3, scope: !246)
!258 = !DILocation(line: 153, column: 3, scope: !246)
!259 = !DILocation(line: 156, column: 7, scope: !260)
!260 = distinct !DILexicalBlock(scope: !246, file: !3, line: 156, column: 7)
!261 = !DILocation(line: 156, column: 17, scope: !260)
!262 = !DILocation(line: 156, column: 7, scope: !246)
!263 = !DILocation(line: 157, column: 17, scope: !260)
!264 = !DILocation(line: 157, column: 41, scope: !260)
!265 = !DILocation(line: 157, column: 4, scope: !260)
!266 = !DILocation(line: 158, column: 3, scope: !246)
!267 = !DILocation(line: 160, column: 15, scope: !81)
!268 = !DILocation(line: 160, column: 41, scope: !81)
!269 = !DILocation(line: 160, column: 2, scope: !81)
!270 = !DILocation(line: 161, column: 15, scope: !81)
!271 = !DILocation(line: 161, column: 2, scope: !81)
!272 = !DILocation(line: 162, column: 15, scope: !81)
!273 = !DILocation(line: 162, column: 42, scope: !81)
!274 = !DILocation(line: 162, column: 2, scope: !81)
!275 = !DILocation(line: 163, column: 15, scope: !81)
!276 = !DILocation(line: 164, column: 42, scope: !81)
!277 = !DILocation(line: 164, column: 47, scope: !81)
!278 = !DILocation(line: 164, column: 21, scope: !81)
!279 = !DILocation(line: 164, column: 19, scope: !81)
!280 = !DILocation(line: 163, column: 2, scope: !81)
!281 = !DILocation(line: 165, column: 22, scope: !81)
!282 = !DILocation(line: 165, column: 9, scope: !81)
!283 = !DILocation(line: 166, column: 6, scope: !284)
!284 = distinct !DILexicalBlock(scope: !81, file: !3, line: 166, column: 6)
!285 = !DILocation(line: 166, column: 11, scope: !284)
!286 = !DILocation(line: 166, column: 6, scope: !81)
!287 = !DILocation(line: 167, column: 23, scope: !284)
!288 = !DILocation(line: 167, column: 21, scope: !284)
!289 = !DILocation(line: 167, column: 38, scope: !284)
!290 = !DILocation(line: 167, column: 44, scope: !284)
!291 = !DILocation(line: 167, column: 50, scope: !284)
!292 = !DILocation(line: 167, column: 10, scope: !284)
!293 = !DILocation(line: 167, column: 8, scope: !284)
!294 = !DILocation(line: 167, column: 3, scope: !284)
!295 = !DILocation(line: 168, column: 6, scope: !296)
!296 = distinct !DILexicalBlock(scope: !81, file: !3, line: 168, column: 6)
!297 = !DILocation(line: 168, column: 11, scope: !296)
!298 = !DILocation(line: 168, column: 6, scope: !81)
!299 = !DILocalVariable(name: "i", scope: !300, file: !3, line: 172, type: !48)
!300 = distinct !DILexicalBlock(scope: !296, file: !3, line: 168, column: 18)
!301 = !DILocation(line: 172, column: 7, scope: !300)
!302 = !DILocation(line: 174, column: 16, scope: !303)
!303 = distinct !DILexicalBlock(scope: !300, file: !3, line: 174, column: 3)
!304 = !DILocation(line: 174, column: 14, scope: !303)
!305 = !DILocation(line: 174, column: 30, scope: !303)
!306 = !DILocation(line: 174, column: 10, scope: !303)
!307 = !DILocation(line: 174, column: 8, scope: !303)
!308 = !DILocation(line: 174, column: 34, scope: !309)
!309 = distinct !DILexicalBlock(scope: !303, file: !3, line: 174, column: 3)
!310 = !DILocation(line: 174, column: 36, scope: !309)
!311 = !DILocation(line: 174, column: 3, scope: !303)
!312 = !DILocation(line: 176, column: 14, scope: !313)
!313 = distinct !DILexicalBlock(scope: !309, file: !3, line: 174, column: 47)
!314 = !DILocation(line: 176, column: 4, scope: !313)
!315 = !DILocation(line: 176, column: 9, scope: !313)
!316 = !DILocation(line: 176, column: 12, scope: !313)
!317 = !DILocation(line: 177, column: 14, scope: !313)
!318 = !DILocation(line: 177, column: 4, scope: !313)
!319 = !DILocation(line: 177, column: 9, scope: !313)
!320 = !DILocation(line: 177, column: 12, scope: !313)
!321 = !DILocation(line: 178, column: 14, scope: !313)
!322 = !DILocation(line: 178, column: 4, scope: !313)
!323 = !DILocation(line: 178, column: 9, scope: !313)
!324 = !DILocation(line: 178, column: 12, scope: !313)
!325 = !DILocation(line: 179, column: 3, scope: !313)
!326 = !DILocation(line: 174, column: 43, scope: !309)
!327 = !DILocation(line: 174, column: 3, scope: !309)
!328 = distinct !{!328, !311, !329}
!329 = !DILocation(line: 179, column: 3, scope: !303)
!330 = !DILocation(line: 180, column: 2, scope: !300)
!331 = !DILocalVariable(name: "ibuf", scope: !332, file: !3, line: 181, type: !46)
!332 = distinct !DILexicalBlock(scope: !81, file: !3, line: 181, column: 2)
!333 = !DILocation(line: 181, column: 19, scope: !332)
!334 = !DILocalVariable(name: "obuf", scope: !332, file: !3, line: 181, type: !46)
!335 = !DILocation(line: 181, column: 26, scope: !332)
!336 = !DILocalVariable(name: "pp", scope: !332, file: !3, line: 182, type: !46)
!337 = !DILocation(line: 182, column: 28, scope: !332)
!338 = !DILocalVariable(name: "x", scope: !332, file: !3, line: 183, type: !42)
!339 = !DILocation(line: 183, column: 20, scope: !332)
!340 = !DILocation(line: 184, column: 56, scope: !332)
!341 = !DILocation(line: 184, column: 39, scope: !332)
!342 = !DILocation(line: 184, column: 27, scope: !332)
!343 = !DILocation(line: 184, column: 9, scope: !332)
!344 = !DILocation(line: 185, column: 56, scope: !332)
!345 = !DILocation(line: 185, column: 39, scope: !332)
!346 = !DILocation(line: 185, column: 27, scope: !332)
!347 = !DILocation(line: 185, column: 9, scope: !332)
!348 = !DILocation(line: 186, column: 12, scope: !332)
!349 = !DILocation(line: 186, column: 4, scope: !332)
!350 = !DILocation(line: 188, column: 12, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !3, line: 188, column: 3)
!352 = distinct !DILexicalBlock(scope: !332, file: !3, line: 186, column: 20)
!353 = !DILocation(line: 188, column: 8, scope: !351)
!354 = !DILocation(line: 188, column: 17, scope: !355)
!355 = distinct !DILexicalBlock(scope: !351, file: !3, line: 188, column: 3)
!356 = !DILocation(line: 188, column: 23, scope: !355)
!357 = !DILocation(line: 188, column: 21, scope: !355)
!358 = !DILocation(line: 188, column: 3, scope: !351)
!359 = !DILocation(line: 189, column: 26, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !3, line: 189, column: 8)
!361 = distinct !DILexicalBlock(scope: !355, file: !3, line: 188, column: 43)
!362 = !DILocation(line: 189, column: 30, scope: !360)
!363 = !DILocation(line: 189, column: 36, scope: !360)
!364 = !DILocation(line: 189, column: 9, scope: !360)
!365 = !DILocation(line: 189, column: 8, scope: !361)
!366 = !DILocation(line: 190, column: 5, scope: !360)
!367 = !DILocation(line: 191, column: 9, scope: !361)
!368 = !DILocation(line: 191, column: 7, scope: !361)
!369 = !DILocation(line: 192, column: 11, scope: !370)
!370 = distinct !DILexicalBlock(scope: !361, file: !3, line: 192, column: 4)
!371 = !DILocation(line: 192, column: 9, scope: !370)
!372 = !DILocation(line: 192, column: 16, scope: !373)
!373 = distinct !DILexicalBlock(scope: !370, file: !3, line: 192, column: 4)
!374 = !DILocation(line: 192, column: 20, scope: !373)
!375 = !DILocation(line: 192, column: 18, scope: !373)
!376 = !DILocation(line: 192, column: 4, scope: !370)
!377 = !DILocation(line: 193, column: 29, scope: !378)
!378 = distinct !DILexicalBlock(scope: !373, file: !3, line: 192, column: 37)
!379 = !DILocation(line: 193, column: 34, scope: !378)
!380 = !DILocation(line: 193, column: 39, scope: !378)
!381 = !DILocation(line: 193, column: 13, scope: !378)
!382 = !DILocation(line: 193, column: 8, scope: !378)
!383 = !DILocation(line: 193, column: 11, scope: !378)
!384 = !DILocation(line: 194, column: 29, scope: !378)
!385 = !DILocation(line: 194, column: 34, scope: !378)
!386 = !DILocation(line: 194, column: 39, scope: !378)
!387 = !DILocation(line: 194, column: 13, scope: !378)
!388 = !DILocation(line: 194, column: 8, scope: !378)
!389 = !DILocation(line: 194, column: 11, scope: !378)
!390 = !DILocation(line: 195, column: 29, scope: !378)
!391 = !DILocation(line: 195, column: 34, scope: !378)
!392 = !DILocation(line: 195, column: 39, scope: !378)
!393 = !DILocation(line: 195, column: 13, scope: !378)
!394 = !DILocation(line: 195, column: 8, scope: !378)
!395 = !DILocation(line: 195, column: 11, scope: !378)
!396 = !DILocation(line: 196, column: 4, scope: !378)
!397 = !DILocation(line: 192, column: 33, scope: !373)
!398 = !DILocation(line: 192, column: 4, scope: !373)
!399 = distinct !{!399, !376, !400}
!400 = !DILocation(line: 196, column: 4, scope: !370)
!401 = !DILocation(line: 197, column: 27, scope: !402)
!402 = distinct !DILexicalBlock(scope: !361, file: !3, line: 197, column: 8)
!403 = !DILocation(line: 197, column: 32, scope: !402)
!404 = !DILocation(line: 197, column: 38, scope: !402)
!405 = !DILocation(line: 197, column: 9, scope: !402)
!406 = !DILocation(line: 197, column: 8, scope: !361)
!407 = !DILocation(line: 198, column: 5, scope: !402)
!408 = !DILocation(line: 199, column: 3, scope: !361)
!409 = !DILocation(line: 188, column: 39, scope: !355)
!410 = !DILocation(line: 188, column: 3, scope: !355)
!411 = distinct !{!411, !358, !412}
!412 = !DILocation(line: 199, column: 3, scope: !351)
!413 = !DILocation(line: 200, column: 3, scope: !352)
!414 = !DILocation(line: 202, column: 12, scope: !415)
!415 = distinct !DILexicalBlock(scope: !352, file: !3, line: 202, column: 3)
!416 = !DILocation(line: 202, column: 8, scope: !415)
!417 = !DILocation(line: 202, column: 17, scope: !418)
!418 = distinct !DILexicalBlock(scope: !415, file: !3, line: 202, column: 3)
!419 = !DILocation(line: 202, column: 23, scope: !418)
!420 = !DILocation(line: 202, column: 21, scope: !418)
!421 = !DILocation(line: 202, column: 3, scope: !415)
!422 = !DILocation(line: 203, column: 26, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !3, line: 203, column: 8)
!424 = distinct !DILexicalBlock(scope: !418, file: !3, line: 202, column: 43)
!425 = !DILocation(line: 203, column: 30, scope: !423)
!426 = !DILocation(line: 203, column: 36, scope: !423)
!427 = !DILocation(line: 203, column: 9, scope: !423)
!428 = !DILocation(line: 203, column: 8, scope: !424)
!429 = !DILocation(line: 204, column: 5, scope: !423)
!430 = !DILocation(line: 205, column: 14, scope: !431)
!431 = distinct !DILexicalBlock(scope: !424, file: !3, line: 205, column: 4)
!432 = !DILocation(line: 205, column: 12, scope: !431)
!433 = !DILocation(line: 205, column: 22, scope: !431)
!434 = !DILocation(line: 205, column: 9, scope: !431)
!435 = !DILocation(line: 205, column: 27, scope: !436)
!436 = distinct !DILexicalBlock(scope: !431, file: !3, line: 205, column: 4)
!437 = !DILocation(line: 205, column: 31, scope: !436)
!438 = !DILocation(line: 205, column: 29, scope: !436)
!439 = !DILocation(line: 205, column: 4, scope: !431)
!440 = !DILocation(line: 206, column: 29, scope: !436)
!441 = !DILocation(line: 206, column: 34, scope: !436)
!442 = !DILocation(line: 206, column: 39, scope: !436)
!443 = !DILocation(line: 206, column: 13, scope: !436)
!444 = !DILocation(line: 206, column: 8, scope: !436)
!445 = !DILocation(line: 206, column: 11, scope: !436)
!446 = !DILocation(line: 206, column: 5, scope: !436)
!447 = !DILocation(line: 205, column: 44, scope: !436)
!448 = !DILocation(line: 205, column: 4, scope: !436)
!449 = distinct !{!449, !439, !450}
!450 = !DILocation(line: 206, column: 41, scope: !431)
!451 = !DILocation(line: 207, column: 27, scope: !452)
!452 = distinct !DILexicalBlock(scope: !424, file: !3, line: 207, column: 8)
!453 = !DILocation(line: 207, column: 32, scope: !452)
!454 = !DILocation(line: 207, column: 38, scope: !452)
!455 = !DILocation(line: 207, column: 9, scope: !452)
!456 = !DILocation(line: 207, column: 8, scope: !424)
!457 = !DILocation(line: 208, column: 5, scope: !452)
!458 = !DILocation(line: 209, column: 14, scope: !459)
!459 = distinct !DILexicalBlock(scope: !424, file: !3, line: 209, column: 4)
!460 = !DILocation(line: 209, column: 12, scope: !459)
!461 = !DILocation(line: 209, column: 22, scope: !459)
!462 = !DILocation(line: 209, column: 9, scope: !459)
!463 = !DILocation(line: 209, column: 27, scope: !464)
!464 = distinct !DILexicalBlock(scope: !459, file: !3, line: 209, column: 4)
!465 = !DILocation(line: 209, column: 31, scope: !464)
!466 = !DILocation(line: 209, column: 29, scope: !464)
!467 = !DILocation(line: 209, column: 4, scope: !459)
!468 = !DILocation(line: 210, column: 29, scope: !464)
!469 = !DILocation(line: 210, column: 34, scope: !464)
!470 = !DILocation(line: 210, column: 39, scope: !464)
!471 = !DILocation(line: 210, column: 13, scope: !464)
!472 = !DILocation(line: 210, column: 8, scope: !464)
!473 = !DILocation(line: 210, column: 11, scope: !464)
!474 = !DILocation(line: 210, column: 5, scope: !464)
!475 = !DILocation(line: 209, column: 44, scope: !464)
!476 = !DILocation(line: 209, column: 4, scope: !464)
!477 = distinct !{!477, !467, !478}
!478 = !DILocation(line: 210, column: 41, scope: !459)
!479 = !DILocation(line: 211, column: 27, scope: !480)
!480 = distinct !DILexicalBlock(scope: !424, file: !3, line: 211, column: 8)
!481 = !DILocation(line: 211, column: 32, scope: !480)
!482 = !DILocation(line: 211, column: 38, scope: !480)
!483 = !DILocation(line: 211, column: 9, scope: !480)
!484 = !DILocation(line: 211, column: 8, scope: !424)
!485 = !DILocation(line: 212, column: 5, scope: !480)
!486 = !DILocation(line: 213, column: 14, scope: !487)
!487 = distinct !DILexicalBlock(scope: !424, file: !3, line: 213, column: 4)
!488 = !DILocation(line: 213, column: 12, scope: !487)
!489 = !DILocation(line: 213, column: 22, scope: !487)
!490 = !DILocation(line: 213, column: 9, scope: !487)
!491 = !DILocation(line: 213, column: 27, scope: !492)
!492 = distinct !DILexicalBlock(scope: !487, file: !3, line: 213, column: 4)
!493 = !DILocation(line: 213, column: 31, scope: !492)
!494 = !DILocation(line: 213, column: 29, scope: !492)
!495 = !DILocation(line: 213, column: 4, scope: !487)
!496 = !DILocation(line: 214, column: 29, scope: !492)
!497 = !DILocation(line: 214, column: 34, scope: !492)
!498 = !DILocation(line: 214, column: 39, scope: !492)
!499 = !DILocation(line: 214, column: 13, scope: !492)
!500 = !DILocation(line: 214, column: 8, scope: !492)
!501 = !DILocation(line: 214, column: 11, scope: !492)
!502 = !DILocation(line: 214, column: 5, scope: !492)
!503 = !DILocation(line: 213, column: 44, scope: !492)
!504 = !DILocation(line: 213, column: 4, scope: !492)
!505 = distinct !{!505, !495, !506}
!506 = !DILocation(line: 214, column: 41, scope: !487)
!507 = !DILocation(line: 215, column: 27, scope: !508)
!508 = distinct !DILexicalBlock(scope: !424, file: !3, line: 215, column: 8)
!509 = !DILocation(line: 215, column: 32, scope: !508)
!510 = !DILocation(line: 215, column: 38, scope: !508)
!511 = !DILocation(line: 215, column: 9, scope: !508)
!512 = !DILocation(line: 215, column: 8, scope: !424)
!513 = !DILocation(line: 216, column: 5, scope: !508)
!514 = !DILocation(line: 217, column: 3, scope: !424)
!515 = !DILocation(line: 202, column: 39, scope: !418)
!516 = !DILocation(line: 202, column: 3, scope: !418)
!517 = distinct !{!517, !421, !518}
!518 = !DILocation(line: 217, column: 3, scope: !415)
!519 = !DILocation(line: 218, column: 3, scope: !352)
!520 = !DILocation(line: 220, column: 14, scope: !332)
!521 = !DILocation(line: 220, column: 4, scope: !332)
!522 = !DILocation(line: 221, column: 14, scope: !332)
!523 = !DILocation(line: 221, column: 4, scope: !332)
!524 = !DILocation(line: 222, column: 2, scope: !332)
!525 = !DILabel(scope: !81, name: "done", file: !3, line: 223)
!526 = !DILocation(line: 223, column: 1, scope: !81)
!527 = !DILocation(line: 224, column: 19, scope: !81)
!528 = !DILocation(line: 224, column: 9, scope: !81)
!529 = !DILocation(line: 225, column: 19, scope: !81)
!530 = !DILocation(line: 225, column: 9, scope: !81)
!531 = !DILocation(line: 226, column: 2, scope: !81)
!532 = !DILocation(line: 227, column: 1, scope: !81)
!533 = distinct !DISubprogram(name: "processCompressOptions", scope: !3, file: !3, line: 230, type: !534, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !85)
!534 = !DISubroutineType(types: !535)
!535 = !{!48, !53}
!536 = !DILocalVariable(name: "opt", arg: 1, scope: !533, file: !3, line: 230, type: !53)
!537 = !DILocation(line: 230, column: 30, scope: !533)
!538 = !DILocation(line: 232, column: 6, scope: !539)
!539 = distinct !DILexicalBlock(scope: !533, file: !3, line: 232, column: 6)
!540 = !DILocation(line: 232, column: 6, scope: !533)
!541 = !DILocation(line: 233, column: 15, scope: !539)
!542 = !DILocation(line: 233, column: 3, scope: !539)
!543 = !DILocation(line: 234, column: 11, scope: !544)
!544 = distinct !DILexicalBlock(scope: !539, file: !3, line: 234, column: 11)
!545 = !DILocation(line: 234, column: 11, scope: !539)
!546 = !DILocation(line: 235, column: 15, scope: !544)
!547 = !DILocation(line: 235, column: 3, scope: !544)
!548 = !DILocation(line: 236, column: 11, scope: !549)
!549 = distinct !DILexicalBlock(scope: !544, file: !3, line: 236, column: 11)
!550 = !DILocation(line: 236, column: 11, scope: !544)
!551 = !DILocalVariable(name: "cp", scope: !552, file: !3, line: 237, type: !53)
!552 = distinct !DILexicalBlock(scope: !549, file: !3, line: 236, column: 35)
!553 = !DILocation(line: 237, column: 9, scope: !552)
!554 = !DILocation(line: 237, column: 21, scope: !552)
!555 = !DILocation(line: 237, column: 14, scope: !552)
!556 = !DILocation(line: 239, column: 29, scope: !552)
!557 = !DILocation(line: 240, column: 17, scope: !552)
!558 = !DILocation(line: 240, column: 24, scope: !552)
!559 = !DILocation(line: 242, column: 25, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !3, line: 242, column: 25)
!561 = distinct !DILexicalBlock(scope: !552, file: !3, line: 241, column: 17)
!562 = !DILocation(line: 242, column: 25, scope: !561)
!563 = !DILocation(line: 243, column: 19, scope: !560)
!564 = !DILocation(line: 243, column: 21, scope: !560)
!565 = !DILocation(line: 243, column: 14, scope: !560)
!566 = !DILocation(line: 243, column: 12, scope: !560)
!567 = !DILocation(line: 243, column: 4, scope: !560)
!568 = !DILocation(line: 244, column: 30, scope: !569)
!569 = distinct !DILexicalBlock(scope: !560, file: !3, line: 244, column: 30)
!570 = !DILocation(line: 244, column: 36, scope: !569)
!571 = !DILocation(line: 244, column: 30, scope: !560)
!572 = !DILocation(line: 245, column: 18, scope: !569)
!573 = !DILocation(line: 245, column: 4, scope: !569)
!574 = !DILocation(line: 247, column: 25, scope: !569)
!575 = !DILocation(line: 249, column: 33, scope: !561)
!576 = !DILocation(line: 249, column: 35, scope: !561)
!577 = !DILocation(line: 249, column: 26, scope: !561)
!578 = !DILocation(line: 249, column: 24, scope: !561)
!579 = distinct !{!579, !557, !580}
!580 = !DILocation(line: 250, column: 17, scope: !552)
!581 = !DILocation(line: 251, column: 2, scope: !552)
!582 = !DILocation(line: 251, column: 13, scope: !583)
!583 = distinct !DILexicalBlock(scope: !549, file: !3, line: 251, column: 13)
!584 = !DILocation(line: 251, column: 13, scope: !549)
!585 = !DILocalVariable(name: "cp", scope: !586, file: !3, line: 252, type: !53)
!586 = distinct !DILexicalBlock(scope: !583, file: !3, line: 251, column: 36)
!587 = !DILocation(line: 252, column: 9, scope: !586)
!588 = !DILocation(line: 252, column: 21, scope: !586)
!589 = !DILocation(line: 252, column: 14, scope: !586)
!590 = !DILocation(line: 253, column: 7, scope: !591)
!591 = distinct !DILexicalBlock(scope: !586, file: !3, line: 253, column: 7)
!592 = !DILocation(line: 253, column: 7, scope: !586)
!593 = !DILocation(line: 254, column: 21, scope: !591)
!594 = !DILocation(line: 254, column: 23, scope: !591)
!595 = !DILocation(line: 254, column: 16, scope: !591)
!596 = !DILocation(line: 254, column: 14, scope: !591)
!597 = !DILocation(line: 254, column: 4, scope: !591)
!598 = !DILocation(line: 255, column: 15, scope: !586)
!599 = !DILocation(line: 256, column: 2, scope: !586)
!600 = !DILocation(line: 256, column: 13, scope: !601)
!601 = distinct !DILexicalBlock(scope: !583, file: !3, line: 256, column: 13)
!602 = !DILocation(line: 256, column: 13, scope: !583)
!603 = !DILocalVariable(name: "cp", scope: !604, file: !3, line: 257, type: !53)
!604 = distinct !DILexicalBlock(scope: !601, file: !3, line: 256, column: 36)
!605 = !DILocation(line: 257, column: 9, scope: !604)
!606 = !DILocation(line: 257, column: 21, scope: !604)
!607 = !DILocation(line: 257, column: 14, scope: !604)
!608 = !DILocation(line: 258, column: 7, scope: !609)
!609 = distinct !DILexicalBlock(scope: !604, file: !3, line: 258, column: 7)
!610 = !DILocation(line: 258, column: 7, scope: !604)
!611 = !DILocation(line: 259, column: 21, scope: !609)
!612 = !DILocation(line: 259, column: 23, scope: !609)
!613 = !DILocation(line: 259, column: 16, scope: !609)
!614 = !DILocation(line: 259, column: 14, scope: !609)
!615 = !DILocation(line: 259, column: 4, scope: !609)
!616 = !DILocation(line: 260, column: 15, scope: !604)
!617 = !DILocation(line: 261, column: 2, scope: !604)
!618 = !DILocation(line: 262, column: 3, scope: !601)
!619 = !DILocation(line: 263, column: 2, scope: !533)
!620 = !DILocation(line: 264, column: 1, scope: !533)
!621 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 416, type: !622, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !85)
!622 = !DISubroutineType(types: !623)
!623 = !{null}
!624 = !DILocalVariable(name: "buf", scope: !621, file: !3, line: 418, type: !625)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 65536, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 8192)
!628 = !DILocation(line: 418, column: 7, scope: !621)
!629 = !DILocalVariable(name: "i", scope: !621, file: !3, line: 419, type: !48)
!630 = !DILocation(line: 419, column: 6, scope: !621)
!631 = !DILocation(line: 421, column: 9, scope: !621)
!632 = !DILocation(line: 421, column: 17, scope: !621)
!633 = !DILocation(line: 421, column: 2, scope: !621)
!634 = !DILocation(line: 422, column: 17, scope: !621)
!635 = !DILocation(line: 422, column: 35, scope: !621)
!636 = !DILocation(line: 422, column: 9, scope: !621)
!637 = !DILocation(line: 423, column: 9, scope: !638)
!638 = distinct !DILexicalBlock(scope: !621, file: !3, line: 423, column: 2)
!639 = !DILocation(line: 423, column: 7, scope: !638)
!640 = !DILocation(line: 423, column: 20, scope: !641)
!641 = distinct !DILexicalBlock(scope: !638, file: !3, line: 423, column: 2)
!642 = !DILocation(line: 423, column: 14, scope: !641)
!643 = !DILocation(line: 423, column: 23, scope: !641)
!644 = !DILocation(line: 423, column: 2, scope: !638)
!645 = !DILocation(line: 424, column: 11, scope: !641)
!646 = !DILocation(line: 424, column: 33, scope: !641)
!647 = !DILocation(line: 424, column: 27, scope: !641)
!648 = !DILocation(line: 424, column: 3, scope: !641)
!649 = !DILocation(line: 423, column: 33, scope: !641)
!650 = !DILocation(line: 423, column: 2, scope: !641)
!651 = distinct !{!651, !644, !652}
!652 = !DILocation(line: 424, column: 35, scope: !638)
!653 = !DILocation(line: 425, column: 2, scope: !621)
!654 = !DILocation(line: 426, column: 1, scope: !621)
!655 = distinct !DISubprogram(name: "cpTags", scope: !3, file: !3, line: 387, type: !656, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !85)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !116, !116}
!658 = !DILocalVariable(name: "in", arg: 1, scope: !655, file: !3, line: 387, type: !116)
!659 = !DILocation(line: 387, column: 14, scope: !655)
!660 = !DILocalVariable(name: "out", arg: 2, scope: !655, file: !3, line: 387, type: !116)
!661 = !DILocation(line: 387, column: 24, scope: !655)
!662 = !DILocalVariable(name: "p", scope: !655, file: !3, line: 389, type: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!664 = !DILocation(line: 389, column: 19, scope: !655)
!665 = !DILocation(line: 390, column: 12, scope: !666)
!666 = distinct !DILexicalBlock(scope: !655, file: !3, line: 390, column: 5)
!667 = !DILocation(line: 390, column: 10, scope: !666)
!668 = !DILocation(line: 390, column: 20, scope: !669)
!669 = distinct !DILexicalBlock(scope: !666, file: !3, line: 390, column: 5)
!670 = !DILocation(line: 390, column: 22, scope: !669)
!671 = !DILocation(line: 390, column: 5, scope: !666)
!672 = !DILocation(line: 391, column: 8, scope: !669)
!673 = !DILocation(line: 391, column: 12, scope: !669)
!674 = !DILocation(line: 391, column: 17, scope: !669)
!675 = !DILocation(line: 391, column: 20, scope: !669)
!676 = !DILocation(line: 391, column: 25, scope: !669)
!677 = !DILocation(line: 391, column: 28, scope: !669)
!678 = !DILocation(line: 391, column: 35, scope: !669)
!679 = !DILocation(line: 391, column: 38, scope: !669)
!680 = !DILocation(line: 391, column: 2, scope: !669)
!681 = !DILocation(line: 390, column: 39, scope: !669)
!682 = !DILocation(line: 390, column: 5, scope: !669)
!683 = distinct !{!683, !671, !684}
!684 = !DILocation(line: 391, column: 42, scope: !666)
!685 = !DILocation(line: 392, column: 1, scope: !655)
!686 = distinct !DISubprogram(name: "checkcmap", scope: !3, file: !3, line: 51, type: !687, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !85)
!687 = !DISubroutineType(types: !688)
!688 = !{!48, !48, !105, !105, !105}
!689 = !DILocalVariable(name: "n", arg: 1, scope: !686, file: !3, line: 51, type: !48)
!690 = !DILocation(line: 51, column: 15, scope: !686)
!691 = !DILocalVariable(name: "r", arg: 2, scope: !686, file: !3, line: 51, type: !105)
!692 = !DILocation(line: 51, column: 26, scope: !686)
!693 = !DILocalVariable(name: "g", arg: 3, scope: !686, file: !3, line: 51, type: !105)
!694 = !DILocation(line: 51, column: 37, scope: !686)
!695 = !DILocalVariable(name: "b", arg: 4, scope: !686, file: !3, line: 51, type: !105)
!696 = !DILocation(line: 51, column: 48, scope: !686)
!697 = !DILocation(line: 53, column: 2, scope: !686)
!698 = !DILocation(line: 53, column: 10, scope: !686)
!699 = !DILocation(line: 53, column: 13, scope: !686)
!700 = !DILocation(line: 54, column: 12, scope: !701)
!701 = distinct !DILexicalBlock(scope: !686, file: !3, line: 54, column: 10)
!702 = !DILocation(line: 54, column: 10, scope: !701)
!703 = !DILocation(line: 54, column: 15, scope: !701)
!704 = !DILocation(line: 54, column: 22, scope: !701)
!705 = !DILocation(line: 54, column: 27, scope: !701)
!706 = !DILocation(line: 54, column: 25, scope: !701)
!707 = !DILocation(line: 54, column: 30, scope: !701)
!708 = !DILocation(line: 54, column: 37, scope: !701)
!709 = !DILocation(line: 54, column: 42, scope: !701)
!710 = !DILocation(line: 54, column: 40, scope: !701)
!711 = !DILocation(line: 54, column: 45, scope: !701)
!712 = !DILocation(line: 54, column: 10, scope: !686)
!713 = !DILocation(line: 55, column: 3, scope: !701)
!714 = distinct !{!714, !697, !715}
!715 = !DILocation(line: 55, column: 13, scope: !686)
!716 = !DILocation(line: 56, column: 10, scope: !686)
!717 = !DILocation(line: 56, column: 2, scope: !686)
!718 = !DILocation(line: 57, column: 2, scope: !686)
!719 = !DILocation(line: 58, column: 1, scope: !686)
!720 = distinct !DISubprogram(name: "cpTag", scope: !3, file: !3, line: 276, type: !721, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !85)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !116, !116, !44, !44, !71}
!723 = !DILocalVariable(name: "in", arg: 1, scope: !720, file: !3, line: 276, type: !116)
!724 = !DILocation(line: 276, column: 13, scope: !720)
!725 = !DILocalVariable(name: "out", arg: 2, scope: !720, file: !3, line: 276, type: !116)
!726 = !DILocation(line: 276, column: 23, scope: !720)
!727 = !DILocalVariable(name: "tag", arg: 3, scope: !720, file: !3, line: 276, type: !44)
!728 = !DILocation(line: 276, column: 35, scope: !720)
!729 = !DILocalVariable(name: "count", arg: 4, scope: !720, file: !3, line: 276, type: !44)
!730 = !DILocation(line: 276, column: 47, scope: !720)
!731 = !DILocalVariable(name: "type", arg: 5, scope: !720, file: !3, line: 276, type: !71)
!732 = !DILocation(line: 276, column: 67, scope: !720)
!733 = !DILocation(line: 278, column: 10, scope: !720)
!734 = !DILocation(line: 278, column: 2, scope: !720)
!735 = !DILocation(line: 280, column: 7, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !3, line: 280, column: 7)
!737 = distinct !DILexicalBlock(scope: !720, file: !3, line: 278, column: 16)
!738 = !DILocation(line: 280, column: 13, scope: !736)
!739 = !DILocation(line: 280, column: 7, scope: !737)
!740 = !DILocalVariable(name: "shortv", scope: !741, file: !3, line: 281, type: !44)
!741 = distinct !DILexicalBlock(scope: !736, file: !3, line: 280, column: 19)
!742 = !DILocation(line: 281, column: 11, scope: !741)
!743 = !DILocation(line: 282, column: 4, scope: !744)
!744 = distinct !DILexicalBlock(scope: !741, file: !3, line: 282, column: 4)
!745 = !DILocation(line: 282, column: 4, scope: !741)
!746 = !DILocation(line: 283, column: 3, scope: !741)
!747 = !DILocation(line: 283, column: 14, scope: !748)
!748 = distinct !DILexicalBlock(scope: !736, file: !3, line: 283, column: 14)
!749 = !DILocation(line: 283, column: 20, scope: !748)
!750 = !DILocation(line: 283, column: 14, scope: !736)
!751 = !DILocalVariable(name: "shortv1", scope: !752, file: !3, line: 284, type: !44)
!752 = distinct !DILexicalBlock(scope: !748, file: !3, line: 283, column: 26)
!753 = !DILocation(line: 284, column: 11, scope: !752)
!754 = !DILocalVariable(name: "shortv2", scope: !752, file: !3, line: 284, type: !44)
!755 = !DILocation(line: 284, column: 20, scope: !752)
!756 = !DILocation(line: 285, column: 4, scope: !757)
!757 = distinct !DILexicalBlock(scope: !752, file: !3, line: 285, column: 4)
!758 = !DILocation(line: 285, column: 4, scope: !752)
!759 = !DILocation(line: 286, column: 3, scope: !752)
!760 = !DILocation(line: 286, column: 14, scope: !761)
!761 = distinct !DILexicalBlock(scope: !748, file: !3, line: 286, column: 14)
!762 = !DILocation(line: 286, column: 20, scope: !761)
!763 = !DILocation(line: 286, column: 14, scope: !748)
!764 = !DILocalVariable(name: "tr", scope: !765, file: !3, line: 287, type: !105)
!765 = distinct !DILexicalBlock(scope: !761, file: !3, line: 286, column: 26)
!766 = !DILocation(line: 287, column: 12, scope: !765)
!767 = !DILocalVariable(name: "tg", scope: !765, file: !3, line: 287, type: !105)
!768 = !DILocation(line: 287, column: 17, scope: !765)
!769 = !DILocalVariable(name: "tb", scope: !765, file: !3, line: 287, type: !105)
!770 = !DILocation(line: 287, column: 22, scope: !765)
!771 = !DILocalVariable(name: "ta", scope: !765, file: !3, line: 287, type: !105)
!772 = !DILocation(line: 287, column: 27, scope: !765)
!773 = !DILocation(line: 288, column: 4, scope: !774)
!774 = distinct !DILexicalBlock(scope: !765, file: !3, line: 288, column: 4)
!775 = !DILocation(line: 288, column: 4, scope: !765)
!776 = !DILocation(line: 289, column: 3, scope: !765)
!777 = !DILocation(line: 289, column: 14, scope: !778)
!778 = distinct !DILexicalBlock(scope: !761, file: !3, line: 289, column: 14)
!779 = !DILocation(line: 289, column: 20, scope: !778)
!780 = !DILocation(line: 289, column: 14, scope: !761)
!781 = !DILocalVariable(name: "shortv1", scope: !782, file: !3, line: 290, type: !44)
!782 = distinct !DILexicalBlock(scope: !778, file: !3, line: 289, column: 36)
!783 = !DILocation(line: 290, column: 11, scope: !782)
!784 = !DILocalVariable(name: "shortav", scope: !782, file: !3, line: 291, type: !105)
!785 = !DILocation(line: 291, column: 12, scope: !782)
!786 = !DILocation(line: 292, column: 4, scope: !787)
!787 = distinct !DILexicalBlock(scope: !782, file: !3, line: 292, column: 4)
!788 = !DILocation(line: 292, column: 4, scope: !782)
!789 = !DILocation(line: 293, column: 3, scope: !782)
!790 = !DILocation(line: 294, column: 3, scope: !737)
!791 = !DILocalVariable(name: "longv", scope: !792, file: !3, line: 296, type: !42)
!792 = distinct !DILexicalBlock(scope: !737, file: !3, line: 296, column: 3)
!793 = !DILocation(line: 296, column: 12, scope: !792)
!794 = !DILocation(line: 297, column: 5, scope: !795)
!795 = distinct !DILexicalBlock(scope: !792, file: !3, line: 297, column: 5)
!796 = !DILocation(line: 297, column: 5, scope: !792)
!797 = !DILocation(line: 299, column: 3, scope: !737)
!798 = !DILocation(line: 301, column: 7, scope: !799)
!799 = distinct !DILexicalBlock(scope: !737, file: !3, line: 301, column: 7)
!800 = !DILocation(line: 301, column: 13, scope: !799)
!801 = !DILocation(line: 301, column: 7, scope: !737)
!802 = !DILocalVariable(name: "floatv", scope: !803, file: !3, line: 302, type: !804)
!803 = distinct !DILexicalBlock(scope: !799, file: !3, line: 301, column: 19)
!804 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!805 = !DILocation(line: 302, column: 10, scope: !803)
!806 = !DILocation(line: 303, column: 4, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !3, line: 303, column: 4)
!808 = !DILocation(line: 303, column: 4, scope: !803)
!809 = !DILocation(line: 304, column: 3, scope: !803)
!810 = !DILocation(line: 304, column: 14, scope: !811)
!811 = distinct !DILexicalBlock(scope: !799, file: !3, line: 304, column: 14)
!812 = !DILocation(line: 304, column: 20, scope: !811)
!813 = !DILocation(line: 304, column: 14, scope: !799)
!814 = !DILocalVariable(name: "floatav", scope: !815, file: !3, line: 305, type: !816)
!815 = distinct !DILexicalBlock(scope: !811, file: !3, line: 304, column: 36)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!817 = !DILocation(line: 305, column: 11, scope: !815)
!818 = !DILocation(line: 306, column: 4, scope: !819)
!819 = distinct !DILexicalBlock(scope: !815, file: !3, line: 306, column: 4)
!820 = !DILocation(line: 306, column: 4, scope: !815)
!821 = !DILocation(line: 307, column: 3, scope: !815)
!822 = !DILocation(line: 308, column: 3, scope: !737)
!823 = !DILocalVariable(name: "stringv", scope: !824, file: !3, line: 310, type: !53)
!824 = distinct !DILexicalBlock(scope: !737, file: !3, line: 310, column: 3)
!825 = !DILocation(line: 310, column: 11, scope: !824)
!826 = !DILocation(line: 311, column: 5, scope: !827)
!827 = distinct !DILexicalBlock(scope: !824, file: !3, line: 311, column: 5)
!828 = !DILocation(line: 311, column: 5, scope: !824)
!829 = !DILocation(line: 313, column: 3, scope: !737)
!830 = !DILocation(line: 315, column: 7, scope: !831)
!831 = distinct !DILexicalBlock(scope: !737, file: !3, line: 315, column: 7)
!832 = !DILocation(line: 315, column: 13, scope: !831)
!833 = !DILocation(line: 315, column: 7, scope: !737)
!834 = !DILocalVariable(name: "doublev", scope: !835, file: !3, line: 316, type: !836)
!835 = distinct !DILexicalBlock(scope: !831, file: !3, line: 315, column: 19)
!836 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!837 = !DILocation(line: 316, column: 11, scope: !835)
!838 = !DILocation(line: 317, column: 4, scope: !839)
!839 = distinct !DILexicalBlock(scope: !835, file: !3, line: 317, column: 4)
!840 = !DILocation(line: 317, column: 4, scope: !835)
!841 = !DILocation(line: 318, column: 3, scope: !835)
!842 = !DILocation(line: 318, column: 14, scope: !843)
!843 = distinct !DILexicalBlock(scope: !831, file: !3, line: 318, column: 14)
!844 = !DILocation(line: 318, column: 20, scope: !843)
!845 = !DILocation(line: 318, column: 14, scope: !831)
!846 = !DILocalVariable(name: "doubleav", scope: !847, file: !3, line: 319, type: !848)
!847 = distinct !DILexicalBlock(scope: !843, file: !3, line: 318, column: 36)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!849 = !DILocation(line: 319, column: 12, scope: !847)
!850 = !DILocation(line: 320, column: 4, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !3, line: 320, column: 4)
!852 = !DILocation(line: 320, column: 4, scope: !847)
!853 = !DILocation(line: 321, column: 3, scope: !847)
!854 = !DILocation(line: 322, column: 3, scope: !737)
!855 = !DILocation(line: 324, column: 40, scope: !737)
!856 = !DILocation(line: 324, column: 27, scope: !737)
!857 = !DILocation(line: 326, column: 27, scope: !737)
!858 = !DILocation(line: 326, column: 32, scope: !737)
!859 = !DILocation(line: 324, column: 17, scope: !737)
!860 = !DILocation(line: 327, column: 2, scope: !737)
!861 = !DILocation(line: 328, column: 1, scope: !720)
