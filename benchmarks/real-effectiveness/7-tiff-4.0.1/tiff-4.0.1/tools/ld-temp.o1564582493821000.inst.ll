; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque
%struct.colorbox = type { %struct.colorbox*, %struct.colorbox*, i32, i32, i32, i32, i32, i32, i32 }
%struct.C_cell = type { i32, [256 x [2 x i32]] }

@num_colors = common dso_local global i32 0, align 4, !dbg !0
@.str = private unnamed_addr constant [8 x i8] c"c:C:r:f\00", align 1
@optarg = external global i8*, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"-c: colormap too big, max %d\0A\00", align 1
@rowsperstrip = dso_local global i32 -1, align 4, !dbg !52
@optind = external global i32, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@in = common dso_local global %struct.tiff* null, align 8, !dbg !86
@imagewidth = common dso_local global i32 0, align 4, !dbg !96
@imagelength = common dso_local global i32 0, align 4, !dbg !98
@bitspersample = dso_local global i16 1, align 2, !dbg !56
@samplesperpixel = common dso_local global i16 0, align 2, !dbg !94
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: Image must have at least 8-bits/sample\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"%s: Image must have RGB data\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"%s: Can only handle contiguous data packing\0A\00", align 1
@usedboxes = common dso_local global %struct.colorbox* null, align 8, !dbg !82
@freeboxes = common dso_local global %struct.colorbox* null, align 8, !dbg !80
@rm = common dso_local global [256 x i16] zeroinitializer, align 16, !dbg !67
@gm = common dso_local global [256 x i16] zeroinitializer, align 16, !dbg !71
@bm = common dso_local global [256 x i16] zeroinitializer, align 16, !dbg !73
@ColorCells = common dso_local global %struct.C_cell** null, align 8, !dbg !84
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@out = common dso_local global %struct.tiff* null, align 8, !dbg !92
@compression = dso_local global i16 -1, align 2, !dbg !54
@predictor = dso_local global i16 0, align 2, !dbg !58
@histogram = common dso_local global [32 x [32 x [32 x i32]]] zeroinitializer, align 16, !dbg !75
@.str.26 = private unnamed_addr constant [30 x i8] c"No space for scanline buffer\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [14 x i8*] [i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.19, i32 0, i32 0), i8* null], align 16, !dbg !60
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"usage: tiffmedian [options] input.tif output.tif\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c" -r #\09\09make each strip have no more than # rows\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c" -C #\09\09create a colormap with # entries\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c" -f\09\09use Floyd-Steinberg dithering\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c" -c lzw[:opts]\09compress output with Lempel-Ziv & Welch encoding\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c" -c zip[:opts]\09compress output with deflate encoding\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c" -c packbits\09compress output with packbits encoding\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c" -c none\09use no compression algorithm on output\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"LZW and deflate options:\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c" #\09\09set predictor value\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"For example, -c lzw:2 to get LZW-encoded data with horizontal differencing\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !107 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %struct.colorbox*, align 8
  %12 = alloca %struct.colorbox*, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !111, metadata !DIExpression()), !dbg !112
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !113, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata i32* %6, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata i32* %7, metadata !117, metadata !DIExpression()), !dbg !118
  store i32 0, i32* %7, align 4, !dbg !118
  call void @llvm.dbg.declare(metadata i16* %8, metadata !119, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.declare(metadata i16* %9, metadata !121, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata i16* %10, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata %struct.colorbox** %11, metadata !125, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.declare(metadata %struct.colorbox** %12, metadata !127, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata float* %13, metadata !129, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata i32* %14, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata i32* %15, metadata !134, metadata !DIExpression()), !dbg !135
  store i32 256, i32* @num_colors, align 4, !dbg !136
  br label %16, !dbg !137

16:                                               ; preds = %43, %2
  %17 = load i32, i32* %4, align 4, !dbg !138
  %18 = load i8**, i8*** %5, align 8, !dbg !139
  %19 = call i32 @getopt(i32 %17, i8** %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #6, !dbg !140
  store i32 %19, i32* %15, align 4, !dbg !141
  %20 = icmp ne i32 %19, -1, !dbg !142
  br i1 %20, label %21, label %44, !dbg !137

21:                                               ; preds = %16
  %22 = load i32, i32* %15, align 4, !dbg !143
  switch i32 %22, label %43 [
    i32 99, label %23
    i32 67, label %29
    i32 102, label %38
    i32 114, label %39
    i32 63, label %42
  ], !dbg !144

23:                                               ; preds = %21
  %24 = load i8*, i8** @optarg, align 8, !dbg !145
  %25 = call i32 @processCompressOptions(i8* %24), !dbg !148
  %26 = icmp ne i32 %25, 0, !dbg !148
  br i1 %26, label %28, label %27, !dbg !149

27:                                               ; preds = %23
  call void @usage(), !dbg !150
  br label %28, !dbg !150

28:                                               ; preds = %27, %23
  br label %43, !dbg !151

29:                                               ; preds = %21
  %30 = load i8*, i8** @optarg, align 8, !dbg !152
  %31 = call i32 @atoi(i8* %30) #7, !dbg !153
  store i32 %31, i32* @num_colors, align 4, !dbg !154
  %32 = load i32, i32* @num_colors, align 4, !dbg !155
  %33 = icmp sgt i32 %32, 256, !dbg !157
  br i1 %33, label %34, label %37, !dbg !158

34:                                               ; preds = %29
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !159
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 256), !dbg !161
  call void @usage(), !dbg !162
  br label %37, !dbg !163

37:                                               ; preds = %34, %29
  br label %43, !dbg !164

38:                                               ; preds = %21
  store i32 1, i32* %7, align 4, !dbg !165
  br label %43, !dbg !166

39:                                               ; preds = %21
  %40 = load i8*, i8** @optarg, align 8, !dbg !167
  %41 = call i32 @atoi(i8* %40) #7, !dbg !168
  store i32 %41, i32* @rowsperstrip, align 4, !dbg !169
  br label %43, !dbg !170

42:                                               ; preds = %21
  call void @usage(), !dbg !171
  br label %43, !dbg !172

43:                                               ; preds = %42, %39, %38, %37, %28, %21
  br label %16, !dbg !137, !llvm.loop !173

44:                                               ; preds = %16
  %45 = load i32, i32* %4, align 4, !dbg !175
  %46 = load i32, i32* @optind, align 4, !dbg !177
  %47 = sub nsw i32 %45, %46, !dbg !178
  %48 = icmp ne i32 %47, 2, !dbg !179
  br i1 %48, label %49, label %50, !dbg !180

49:                                               ; preds = %44
  call void @usage(), !dbg !181
  br label %50, !dbg !181

50:                                               ; preds = %49, %44
  %51 = load i8**, i8*** %5, align 8, !dbg !182
  %52 = load i32, i32* @optind, align 4, !dbg !183
  %53 = sext i32 %52 to i64, !dbg !182
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53, !dbg !182
  %55 = load i8*, i8** %54, align 8, !dbg !182
  %56 = call %struct.tiff* @TIFFOpen(i8* %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !184
  store %struct.tiff* %56, %struct.tiff** @in, align 8, !dbg !185
  %57 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !186
  %58 = icmp eq %struct.tiff* %57, null, !dbg !188
  br i1 %58, label %59, label %60, !dbg !189

59:                                               ; preds = %50
  store i32 -1, i32* %3, align 4, !dbg !190
  br label %479, !dbg !190

60:                                               ; preds = %50
  %61 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !191
  %62 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %61, i32 256, i32* @imagewidth), !dbg !192
  %63 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !193
  %64 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %63, i32 257, i32* @imagelength), !dbg !194
  %65 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !195
  %66 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %65, i32 258, i16* @bitspersample), !dbg !196
  %67 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !197
  %68 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %67, i32 277, i16* @samplesperpixel), !dbg !198
  %69 = load i16, i16* @bitspersample, align 2, !dbg !199
  %70 = zext i16 %69 to i32, !dbg !199
  %71 = icmp ne i32 %70, 8, !dbg !201
  br i1 %71, label %72, label %84, !dbg !202

72:                                               ; preds = %60
  %73 = load i16, i16* @bitspersample, align 2, !dbg !203
  %74 = zext i16 %73 to i32, !dbg !203
  %75 = icmp ne i32 %74, 16, !dbg !204
  br i1 %75, label %76, label %84, !dbg !205

76:                                               ; preds = %72
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !206
  %78 = load i8**, i8*** %5, align 8, !dbg !208
  %79 = load i32, i32* @optind, align 4, !dbg !209
  %80 = sext i32 %79 to i64, !dbg !208
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80, !dbg !208
  %82 = load i8*, i8** %81, align 8, !dbg !208
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i8* %82), !dbg !210
  store i32 -3, i32* %3, align 4, !dbg !211
  br label %479, !dbg !211

84:                                               ; preds = %72, %60
  %85 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !212
  %86 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %85, i32 262, i16* %10), !dbg !214
  %87 = icmp ne i32 %86, 0, !dbg !214
  br i1 %87, label %88, label %96, !dbg !215

88:                                               ; preds = %84
  %89 = load i16, i16* %10, align 2, !dbg !216
  %90 = zext i16 %89 to i32, !dbg !216
  %91 = icmp ne i32 %90, 2, !dbg !217
  br i1 %91, label %96, label %92, !dbg !218

92:                                               ; preds = %88
  %93 = load i16, i16* @samplesperpixel, align 2, !dbg !219
  %94 = zext i16 %93 to i32, !dbg !219
  %95 = icmp slt i32 %94, 3, !dbg !220
  br i1 %95, label %96, label %104, !dbg !221

96:                                               ; preds = %92, %88, %84
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !222
  %98 = load i8**, i8*** %5, align 8, !dbg !224
  %99 = load i32, i32* @optind, align 4, !dbg !225
  %100 = sext i32 %99 to i64, !dbg !224
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100, !dbg !224
  %102 = load i8*, i8** %101, align 8, !dbg !224
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i8* %102), !dbg !226
  store i32 -4, i32* %3, align 4, !dbg !227
  br label %479, !dbg !227

104:                                              ; preds = %92
  %105 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !228
  %106 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %105, i32 284, i16* %9), !dbg !229
  %107 = load i16, i16* %9, align 2, !dbg !230
  %108 = zext i16 %107 to i32, !dbg !230
  %109 = icmp ne i32 %108, 1, !dbg !232
  br i1 %109, label %110, label %118, !dbg !233

110:                                              ; preds = %104
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !234
  %112 = load i8**, i8*** %5, align 8, !dbg !236
  %113 = load i32, i32* @optind, align 4, !dbg !237
  %114 = sext i32 %113 to i64, !dbg !236
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114, !dbg !236
  %116 = load i8*, i8** %115, align 8, !dbg !236
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i8* %116), !dbg !238
  store i32 -5, i32* %3, align 4, !dbg !239
  br label %479, !dbg !239

118:                                              ; preds = %104
  store %struct.colorbox* null, %struct.colorbox** @usedboxes, align 8, !dbg !240
  %119 = load i32, i32* @num_colors, align 4, !dbg !241
  %120 = sext i32 %119 to i64, !dbg !241
  %121 = mul i64 %120, 48, !dbg !242
  %122 = call i8* @_TIFFmalloc(i64 %121), !dbg !243
  %123 = bitcast i8* %122 to %struct.colorbox*, !dbg !244
  store %struct.colorbox* %123, %struct.colorbox** @freeboxes, align 8, !dbg !245
  store %struct.colorbox* %123, %struct.colorbox** %11, align 8, !dbg !246
  %124 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !247
  %125 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %124, i64 1, !dbg !247
  %126 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !248
  %127 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %126, i64 0, !dbg !248
  %128 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %127, i32 0, i32 0, !dbg !249
  store %struct.colorbox* %125, %struct.colorbox** %128, align 8, !dbg !250
  %129 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !251
  %130 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %129, i64 0, !dbg !251
  %131 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %130, i32 0, i32 1, !dbg !252
  store %struct.colorbox* null, %struct.colorbox** %131, align 8, !dbg !253
  store i32 1, i32* %6, align 4, !dbg !254
  br label %132, !dbg !256

132:                                              ; preds = %158, %118
  %133 = load i32, i32* %6, align 4, !dbg !257
  %134 = load i32, i32* @num_colors, align 4, !dbg !259
  %135 = sub nsw i32 %134, 1, !dbg !260
  %136 = icmp slt i32 %133, %135, !dbg !261
  br i1 %136, label %137, label %161, !dbg !262

137:                                              ; preds = %132
  %138 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !263
  %139 = load i32, i32* %6, align 4, !dbg !265
  %140 = add nsw i32 %139, 1, !dbg !266
  %141 = sext i32 %140 to i64, !dbg !263
  %142 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %138, i64 %141, !dbg !263
  %143 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !267
  %144 = load i32, i32* %6, align 4, !dbg !268
  %145 = sext i32 %144 to i64, !dbg !267
  %146 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %143, i64 %145, !dbg !267
  %147 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %146, i32 0, i32 0, !dbg !269
  store %struct.colorbox* %142, %struct.colorbox** %147, align 8, !dbg !270
  %148 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !271
  %149 = load i32, i32* %6, align 4, !dbg !272
  %150 = sub nsw i32 %149, 1, !dbg !273
  %151 = sext i32 %150 to i64, !dbg !271
  %152 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %148, i64 %151, !dbg !271
  %153 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !274
  %154 = load i32, i32* %6, align 4, !dbg !275
  %155 = sext i32 %154 to i64, !dbg !274
  %156 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %153, i64 %155, !dbg !274
  %157 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %156, i32 0, i32 1, !dbg !276
  store %struct.colorbox* %152, %struct.colorbox** %157, align 8, !dbg !277
  br label %158, !dbg !278

158:                                              ; preds = %137
  %159 = load i32, i32* %6, align 4, !dbg !279
  %160 = add nsw i32 %159, 1, !dbg !279
  store i32 %160, i32* %6, align 4, !dbg !279
  br label %132, !dbg !280, !llvm.loop !281

161:                                              ; preds = %132
  %162 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !283
  %163 = load i32, i32* @num_colors, align 4, !dbg !284
  %164 = sub nsw i32 %163, 1, !dbg !285
  %165 = sext i32 %164 to i64, !dbg !283
  %166 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %162, i64 %165, !dbg !283
  %167 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %166, i32 0, i32 0, !dbg !286
  store %struct.colorbox* null, %struct.colorbox** %167, align 8, !dbg !287
  %168 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !288
  %169 = load i32, i32* @num_colors, align 4, !dbg !289
  %170 = sub nsw i32 %169, 2, !dbg !290
  %171 = sext i32 %170 to i64, !dbg !288
  %172 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %168, i64 %171, !dbg !288
  %173 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !291
  %174 = load i32, i32* @num_colors, align 4, !dbg !292
  %175 = sub nsw i32 %174, 1, !dbg !293
  %176 = sext i32 %175 to i64, !dbg !291
  %177 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %173, i64 %176, !dbg !291
  %178 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %177, i32 0, i32 1, !dbg !294
  store %struct.colorbox* %172, %struct.colorbox** %178, align 8, !dbg !295
  %179 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !296
  store %struct.colorbox* %179, %struct.colorbox** %12, align 8, !dbg !297
  %180 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !298
  %181 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %180, i32 0, i32 0, !dbg !299
  %182 = load %struct.colorbox*, %struct.colorbox** %181, align 8, !dbg !299
  store %struct.colorbox* %182, %struct.colorbox** @freeboxes, align 8, !dbg !300
  %183 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !301
  %184 = icmp ne %struct.colorbox* %183, null, !dbg !301
  br i1 %184, label %185, label %188, !dbg !303

185:                                              ; preds = %161
  %186 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !304
  %187 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %186, i32 0, i32 1, !dbg !305
  store %struct.colorbox* null, %struct.colorbox** %187, align 8, !dbg !306
  br label %188, !dbg !304

188:                                              ; preds = %185, %161
  %189 = load %struct.colorbox*, %struct.colorbox** @usedboxes, align 8, !dbg !307
  %190 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !308
  %191 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %190, i32 0, i32 0, !dbg !309
  store %struct.colorbox* %189, %struct.colorbox** %191, align 8, !dbg !310
  %192 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !311
  store %struct.colorbox* %192, %struct.colorbox** @usedboxes, align 8, !dbg !312
  %193 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !313
  %194 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %193, i32 0, i32 0, !dbg !315
  %195 = load %struct.colorbox*, %struct.colorbox** %194, align 8, !dbg !315
  %196 = icmp ne %struct.colorbox* %195, null, !dbg !313
  br i1 %196, label %197, label %203, !dbg !316

197:                                              ; preds = %188
  %198 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !317
  %199 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !318
  %200 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %199, i32 0, i32 0, !dbg !319
  %201 = load %struct.colorbox*, %struct.colorbox** %200, align 8, !dbg !319
  %202 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %201, i32 0, i32 1, !dbg !320
  store %struct.colorbox* %198, %struct.colorbox** %202, align 8, !dbg !321
  br label %203, !dbg !318

203:                                              ; preds = %197, %188
  %204 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !322
  %205 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !323
  call void @get_histogram(%struct.tiff* %204, %struct.colorbox* %205), !dbg !324
  br label %206, !dbg !325

206:                                              ; preds = %216, %203
  %207 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !326
  %208 = icmp ne %struct.colorbox* %207, null, !dbg !327
  br i1 %208, label %209, label %217, !dbg !325

209:                                              ; preds = %206
  %210 = call %struct.colorbox* @largest_box(), !dbg !328
  store %struct.colorbox* %210, %struct.colorbox** %12, align 8, !dbg !330
  %211 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !331
  %212 = icmp ne %struct.colorbox* %211, null, !dbg !333
  br i1 %212, label %213, label %215, !dbg !334

213:                                              ; preds = %209
  %214 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !335
  call void @splitbox(%struct.colorbox* %214), !dbg !336
  br label %216, !dbg !336

215:                                              ; preds = %209
  store %struct.colorbox* null, %struct.colorbox** @freeboxes, align 8, !dbg !337
  br label %216

216:                                              ; preds = %215, %213
  br label %206, !dbg !325, !llvm.loop !338

217:                                              ; preds = %206
  store i32 0, i32* %6, align 4, !dbg !340
  %218 = load %struct.colorbox*, %struct.colorbox** @usedboxes, align 8, !dbg !342
  store %struct.colorbox* %218, %struct.colorbox** %12, align 8, !dbg !343
  br label %219, !dbg !344

219:                                              ; preds = %262, %217
  %220 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !345
  %221 = icmp ne %struct.colorbox* %220, null, !dbg !347
  br i1 %221, label %222, label %268, !dbg !348

222:                                              ; preds = %219
  %223 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !349
  %224 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %223, i32 0, i32 2, !dbg !351
  %225 = load i32, i32* %224, align 8, !dbg !351
  %226 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !352
  %227 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %226, i32 0, i32 3, !dbg !353
  %228 = load i32, i32* %227, align 4, !dbg !353
  %229 = add nsw i32 %225, %228, !dbg !354
  %230 = shl i32 %229, 3, !dbg !355
  %231 = sdiv i32 %230, 2, !dbg !356
  %232 = trunc i32 %231 to i16, !dbg !357
  %233 = load i32, i32* %6, align 4, !dbg !358
  %234 = sext i32 %233 to i64, !dbg !359
  %235 = getelementptr inbounds [256 x i16], [256 x i16]* @rm, i64 0, i64 %234, !dbg !359
  store i16 %232, i16* %235, align 2, !dbg !360
  %236 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !361
  %237 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %236, i32 0, i32 4, !dbg !362
  %238 = load i32, i32* %237, align 8, !dbg !362
  %239 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !363
  %240 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %239, i32 0, i32 5, !dbg !364
  %241 = load i32, i32* %240, align 4, !dbg !364
  %242 = add nsw i32 %238, %241, !dbg !365
  %243 = shl i32 %242, 3, !dbg !366
  %244 = sdiv i32 %243, 2, !dbg !367
  %245 = trunc i32 %244 to i16, !dbg !368
  %246 = load i32, i32* %6, align 4, !dbg !369
  %247 = sext i32 %246 to i64, !dbg !370
  %248 = getelementptr inbounds [256 x i16], [256 x i16]* @gm, i64 0, i64 %247, !dbg !370
  store i16 %245, i16* %248, align 2, !dbg !371
  %249 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !372
  %250 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %249, i32 0, i32 6, !dbg !373
  %251 = load i32, i32* %250, align 8, !dbg !373
  %252 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !374
  %253 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %252, i32 0, i32 7, !dbg !375
  %254 = load i32, i32* %253, align 4, !dbg !375
  %255 = add nsw i32 %251, %254, !dbg !376
  %256 = shl i32 %255, 3, !dbg !377
  %257 = sdiv i32 %256, 2, !dbg !378
  %258 = trunc i32 %257 to i16, !dbg !379
  %259 = load i32, i32* %6, align 4, !dbg !380
  %260 = sext i32 %259 to i64, !dbg !381
  %261 = getelementptr inbounds [256 x i16], [256 x i16]* @bm, i64 0, i64 %260, !dbg !381
  store i16 %258, i16* %261, align 2, !dbg !382
  br label %262, !dbg !383

262:                                              ; preds = %222
  %263 = load i32, i32* %6, align 4, !dbg !384
  %264 = add nsw i32 %263, 1, !dbg !384
  store i32 %264, i32* %6, align 4, !dbg !384
  %265 = load %struct.colorbox*, %struct.colorbox** %12, align 8, !dbg !385
  %266 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %265, i32 0, i32 0, !dbg !386
  %267 = load %struct.colorbox*, %struct.colorbox** %266, align 8, !dbg !386
  store %struct.colorbox* %267, %struct.colorbox** %12, align 8, !dbg !387
  br label %219, !dbg !388, !llvm.loop !389

268:                                              ; preds = %219
  %269 = load %struct.colorbox*, %struct.colorbox** %11, align 8, !dbg !391
  %270 = bitcast %struct.colorbox* %269 to i8*, !dbg !391
  call void @_TIFFfree(i8* %270), !dbg !392
  store %struct.colorbox* null, %struct.colorbox** @usedboxes, align 8, !dbg !393
  store %struct.colorbox* null, %struct.colorbox** @freeboxes, align 8, !dbg !394
  %271 = call i8* @_TIFFmalloc(i64 512), !dbg !395
  %272 = bitcast i8* %271 to %struct.C_cell**, !dbg !396
  store %struct.C_cell** %272, %struct.C_cell*** @ColorCells, align 8, !dbg !397
  %273 = load %struct.C_cell**, %struct.C_cell*** @ColorCells, align 8, !dbg !398
  %274 = bitcast %struct.C_cell** %273 to i8*, !dbg !398
  call void @_TIFFmemset(i8* %274, i32 0, i64 512), !dbg !399
  call void @map_colortable(), !dbg !400
  %275 = load i8**, i8*** %5, align 8, !dbg !401
  %276 = load i32, i32* @optind, align 4, !dbg !402
  %277 = add nsw i32 %276, 1, !dbg !403
  %278 = sext i32 %277 to i64, !dbg !401
  %279 = getelementptr inbounds i8*, i8** %275, i64 %278, !dbg !401
  %280 = load i8*, i8** %279, align 8, !dbg !401
  %281 = call %struct.tiff* @TIFFOpen(i8* %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !404
  store %struct.tiff* %281, %struct.tiff** @out, align 8, !dbg !405
  %282 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !406
  %283 = icmp eq %struct.tiff* %282, null, !dbg !408
  br i1 %283, label %284, label %285, !dbg !409

284:                                              ; preds = %268
  store i32 -2, i32* %3, align 4, !dbg !410
  br label %479, !dbg !410

285:                                              ; preds = %268
  %286 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !411
  %287 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %286, i32 254, i32* %14), !dbg !411
  %288 = icmp ne i32 %287, 0, !dbg !411
  br i1 %288, label %289, label %293, !dbg !413

289:                                              ; preds = %285
  %290 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !411
  %291 = load i32, i32* %14, align 4, !dbg !411
  %292 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %290, i32 254, i32 %291), !dbg !411
  br label %293, !dbg !411

293:                                              ; preds = %289, %285
  %294 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !414
  %295 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %294, i32 256, i32* %14), !dbg !414
  %296 = icmp ne i32 %295, 0, !dbg !414
  br i1 %296, label %297, label %301, !dbg !416

297:                                              ; preds = %293
  %298 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !414
  %299 = load i32, i32* %14, align 4, !dbg !414
  %300 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %298, i32 256, i32 %299), !dbg !414
  br label %301, !dbg !414

301:                                              ; preds = %297, %293
  %302 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !417
  %303 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %302, i32 258, i32 8), !dbg !418
  %304 = load i16, i16* @compression, align 2, !dbg !419
  %305 = zext i16 %304 to i32, !dbg !419
  %306 = icmp ne i32 %305, 65535, !dbg !421
  br i1 %306, label %307, label %325, !dbg !422

307:                                              ; preds = %301
  %308 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !423
  %309 = load i16, i16* @compression, align 2, !dbg !425
  %310 = zext i16 %309 to i32, !dbg !425
  %311 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %308, i32 259, i32 %310), !dbg !426
  %312 = load i16, i16* @compression, align 2, !dbg !427
  %313 = zext i16 %312 to i32, !dbg !427
  switch i32 %313, label %324 [
    i32 5, label %314
    i32 32946, label %314
  ], !dbg !428

314:                                              ; preds = %307, %307
  %315 = load i16, i16* @predictor, align 2, !dbg !429
  %316 = zext i16 %315 to i32, !dbg !429
  %317 = icmp ne i32 %316, 0, !dbg !432
  br i1 %317, label %318, label %323, !dbg !433

318:                                              ; preds = %314
  %319 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !434
  %320 = load i16, i16* @predictor, align 2, !dbg !435
  %321 = zext i16 %320 to i32, !dbg !435
  %322 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %319, i32 317, i32 %321), !dbg !436
  br label %323, !dbg !436

323:                                              ; preds = %318, %314
  br label %324, !dbg !437

324:                                              ; preds = %323, %307
  br label %335, !dbg !438

325:                                              ; preds = %301
  %326 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !439
  %327 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %326, i32 259, i16* @compression), !dbg !439
  %328 = icmp ne i32 %327, 0, !dbg !439
  br i1 %328, label %329, label %334, !dbg !441

329:                                              ; preds = %325
  %330 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !439
  %331 = load i16, i16* @compression, align 2, !dbg !439
  %332 = zext i16 %331 to i32, !dbg !439
  %333 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %330, i32 259, i32 %332), !dbg !439
  br label %334, !dbg !439

334:                                              ; preds = %329, %325
  br label %335

335:                                              ; preds = %334, %324
  %336 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !442
  %337 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %336, i32 262, i32 3), !dbg !443
  %338 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !444
  %339 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %338, i32 274, i16* %8), !dbg !444
  %340 = icmp ne i32 %339, 0, !dbg !444
  br i1 %340, label %341, label %346, !dbg !446

341:                                              ; preds = %335
  %342 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !444
  %343 = load i16, i16* %8, align 2, !dbg !444
  %344 = zext i16 %343 to i32, !dbg !444
  %345 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %342, i32 274, i32 %344), !dbg !444
  br label %346, !dbg !444

346:                                              ; preds = %341, %335
  %347 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !447
  %348 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %347, i32 277, i32 1), !dbg !448
  %349 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !449
  %350 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %349, i32 284, i16* %8), !dbg !449
  %351 = icmp ne i32 %350, 0, !dbg !449
  br i1 %351, label %352, label %357, !dbg !451

352:                                              ; preds = %346
  %353 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !449
  %354 = load i16, i16* %8, align 2, !dbg !449
  %355 = zext i16 %354 to i32, !dbg !449
  %356 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %353, i32 284, i32 %355), !dbg !449
  br label %357, !dbg !449

357:                                              ; preds = %352, %346
  %358 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !452
  %359 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !453
  %360 = load i32, i32* @rowsperstrip, align 4, !dbg !454
  %361 = call i32 @TIFFDefaultStripSize(%struct.tiff* %359, i32 %360), !dbg !455
  %362 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %358, i32 278, i32 %361), !dbg !456
  %363 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !457
  %364 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %363, i32 280, i16* %8), !dbg !457
  %365 = icmp ne i32 %364, 0, !dbg !457
  br i1 %365, label %366, label %371, !dbg !459

366:                                              ; preds = %357
  %367 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !457
  %368 = load i16, i16* %8, align 2, !dbg !457
  %369 = zext i16 %368 to i32, !dbg !457
  %370 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %367, i32 280, i32 %369), !dbg !457
  br label %371, !dbg !457

371:                                              ; preds = %366, %357
  %372 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !460
  %373 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %372, i32 281, i16* %8), !dbg !460
  %374 = icmp ne i32 %373, 0, !dbg !460
  br i1 %374, label %375, label %380, !dbg !462

375:                                              ; preds = %371
  %376 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !460
  %377 = load i16, i16* %8, align 2, !dbg !460
  %378 = zext i16 %377 to i32, !dbg !460
  %379 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %376, i32 281, i32 %378), !dbg !460
  br label %380, !dbg !460

380:                                              ; preds = %375, %371
  %381 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !463
  %382 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %381, i32 296, i16* %8), !dbg !463
  %383 = icmp ne i32 %382, 0, !dbg !463
  br i1 %383, label %384, label %389, !dbg !465

384:                                              ; preds = %380
  %385 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !463
  %386 = load i16, i16* %8, align 2, !dbg !463
  %387 = zext i16 %386 to i32, !dbg !463
  %388 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %385, i32 296, i32 %387), !dbg !463
  br label %389, !dbg !463

389:                                              ; preds = %384, %380
  %390 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !466
  %391 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %390, i32 282, float* %13), !dbg !466
  %392 = icmp ne i32 %391, 0, !dbg !466
  br i1 %392, label %393, label %398, !dbg !468

393:                                              ; preds = %389
  %394 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !466
  %395 = load float, float* %13, align 4, !dbg !466
  %396 = fpext float %395 to double, !dbg !466
  %397 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %394, i32 282, double %396), !dbg !466
  br label %398, !dbg !466

398:                                              ; preds = %393, %389
  %399 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !469
  %400 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %399, i32 283, float* %13), !dbg !469
  %401 = icmp ne i32 %400, 0, !dbg !469
  br i1 %401, label %402, label %407, !dbg !471

402:                                              ; preds = %398
  %403 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !469
  %404 = load float, float* %13, align 4, !dbg !469
  %405 = fpext float %404 to double, !dbg !469
  %406 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %403, i32 283, double %405), !dbg !469
  br label %407, !dbg !469

407:                                              ; preds = %402, %398
  %408 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !472
  %409 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %408, i32 286, float* %13), !dbg !472
  %410 = icmp ne i32 %409, 0, !dbg !472
  br i1 %410, label %411, label %416, !dbg !474

411:                                              ; preds = %407
  %412 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !472
  %413 = load float, float* %13, align 4, !dbg !472
  %414 = fpext float %413 to double, !dbg !472
  %415 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %412, i32 286, double %414), !dbg !472
  br label %416, !dbg !472

416:                                              ; preds = %411, %407
  %417 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !475
  %418 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %417, i32 287, float* %13), !dbg !475
  %419 = icmp ne i32 %418, 0, !dbg !475
  br i1 %419, label %420, label %425, !dbg !477

420:                                              ; preds = %416
  %421 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !475
  %422 = load float, float* %13, align 4, !dbg !475
  %423 = fpext float %422 to double, !dbg !475
  %424 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %421, i32 287, double %423), !dbg !475
  br label %425, !dbg !475

425:                                              ; preds = %420, %416
  %426 = load i32, i32* %7, align 4, !dbg !478
  %427 = icmp ne i32 %426, 0, !dbg !478
  br i1 %427, label %428, label %431, !dbg !480

428:                                              ; preds = %425
  %429 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !481
  %430 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !482
  call void @quant_fsdither(%struct.tiff* %429, %struct.tiff* %430), !dbg !483
  br label %434, !dbg !483

431:                                              ; preds = %425
  %432 = load %struct.tiff*, %struct.tiff** @in, align 8, !dbg !484
  %433 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !485
  call void @quant(%struct.tiff* %432, %struct.tiff* %433), !dbg !486
  br label %434

434:                                              ; preds = %431, %428
  store i32 0, i32* %6, align 4, !dbg !487
  br label %435, !dbg !489

435:                                              ; preds = %472, %434
  %436 = load i32, i32* %6, align 4, !dbg !490
  %437 = icmp slt i32 %436, 256, !dbg !492
  br i1 %437, label %438, label %475, !dbg !493

438:                                              ; preds = %435
  %439 = load i32, i32* %6, align 4, !dbg !494
  %440 = sext i32 %439 to i64, !dbg !494
  %441 = getelementptr inbounds [256 x i16], [256 x i16]* @rm, i64 0, i64 %440, !dbg !494
  %442 = load i16, i16* %441, align 2, !dbg !494
  %443 = zext i16 %442 to i64, !dbg !494
  %444 = mul nsw i64 %443, 65535, !dbg !494
  %445 = sdiv i64 %444, 255, !dbg !494
  %446 = trunc i64 %445 to i16, !dbg !494
  %447 = load i32, i32* %6, align 4, !dbg !496
  %448 = sext i32 %447 to i64, !dbg !497
  %449 = getelementptr inbounds [256 x i16], [256 x i16]* @rm, i64 0, i64 %448, !dbg !497
  store i16 %446, i16* %449, align 2, !dbg !498
  %450 = load i32, i32* %6, align 4, !dbg !499
  %451 = sext i32 %450 to i64, !dbg !499
  %452 = getelementptr inbounds [256 x i16], [256 x i16]* @gm, i64 0, i64 %451, !dbg !499
  %453 = load i16, i16* %452, align 2, !dbg !499
  %454 = zext i16 %453 to i64, !dbg !499
  %455 = mul nsw i64 %454, 65535, !dbg !499
  %456 = sdiv i64 %455, 255, !dbg !499
  %457 = trunc i64 %456 to i16, !dbg !499
  %458 = load i32, i32* %6, align 4, !dbg !500
  %459 = sext i32 %458 to i64, !dbg !501
  %460 = getelementptr inbounds [256 x i16], [256 x i16]* @gm, i64 0, i64 %459, !dbg !501
  store i16 %457, i16* %460, align 2, !dbg !502
  %461 = load i32, i32* %6, align 4, !dbg !503
  %462 = sext i32 %461 to i64, !dbg !503
  %463 = getelementptr inbounds [256 x i16], [256 x i16]* @bm, i64 0, i64 %462, !dbg !503
  %464 = load i16, i16* %463, align 2, !dbg !503
  %465 = zext i16 %464 to i64, !dbg !503
  %466 = mul nsw i64 %465, 65535, !dbg !503
  %467 = sdiv i64 %466, 255, !dbg !503
  %468 = trunc i64 %467 to i16, !dbg !503
  %469 = load i32, i32* %6, align 4, !dbg !504
  %470 = sext i32 %469 to i64, !dbg !505
  %471 = getelementptr inbounds [256 x i16], [256 x i16]* @bm, i64 0, i64 %470, !dbg !505
  store i16 %468, i16* %471, align 2, !dbg !506
  br label %472, !dbg !507

472:                                              ; preds = %438
  %473 = load i32, i32* %6, align 4, !dbg !508
  %474 = add nsw i32 %473, 1, !dbg !508
  store i32 %474, i32* %6, align 4, !dbg !508
  br label %435, !dbg !509, !llvm.loop !510

475:                                              ; preds = %435
  %476 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !512
  %477 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %476, i32 320, i16* getelementptr inbounds ([256 x i16], [256 x i16]* @rm, i64 0, i64 0), i16* getelementptr inbounds ([256 x i16], [256 x i16]* @gm, i64 0, i64 0), i16* getelementptr inbounds ([256 x i16], [256 x i16]* @bm, i64 0, i64 0)), !dbg !513
  %478 = load %struct.tiff*, %struct.tiff** @out, align 8, !dbg !514
  call void @TIFFClose(%struct.tiff* %478), !dbg !515
  store i32 0, i32* %3, align 4, !dbg !516
  br label %479, !dbg !516

479:                                              ; preds = %475, %284, %110, %96, %76, %59
  %480 = load i32, i32* %3, align 4, !dbg !517
  ret i32 %480, !dbg !517
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @processCompressOptions(i8*) #0 !dbg !518 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !521, metadata !DIExpression()), !dbg !522
  %6 = load i8*, i8** %3, align 8, !dbg !523
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !523
  %8 = icmp eq i32 %7, 0, !dbg !523
  br i1 %8, label %9, label %10, !dbg !525

9:                                                ; preds = %1
  store i16 1, i16* @compression, align 2, !dbg !526
  br label %49, !dbg !527

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8, !dbg !528
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !528
  %13 = icmp eq i32 %12, 0, !dbg !528
  br i1 %13, label %14, label %15, !dbg !530

14:                                               ; preds = %10
  store i16 -32763, i16* @compression, align 2, !dbg !531
  br label %48, !dbg !532

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !533
  %17 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), i64 3) #7, !dbg !533
  %18 = icmp eq i32 %17, 0, !dbg !533
  br i1 %18, label %19, label %30, !dbg !535

19:                                               ; preds = %15
  call void @llvm.dbg.declare(metadata i8** %4, metadata !536, metadata !DIExpression()), !dbg !538
  %20 = load i8*, i8** %3, align 8, !dbg !539
  %21 = call i8* @strchr(i8* %20, i32 58) #7, !dbg !540
  store i8* %21, i8** %4, align 8, !dbg !538
  %22 = load i8*, i8** %4, align 8, !dbg !541
  %23 = icmp ne i8* %22, null, !dbg !541
  br i1 %23, label %24, label %29, !dbg !543

24:                                               ; preds = %19
  %25 = load i8*, i8** %4, align 8, !dbg !544
  %26 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !545
  %27 = call i32 @atoi(i8* %26) #7, !dbg !546
  %28 = trunc i32 %27 to i16, !dbg !546
  store i16 %28, i16* @predictor, align 2, !dbg !547
  br label %29, !dbg !548

29:                                               ; preds = %24, %19
  store i16 5, i16* @compression, align 2, !dbg !549
  br label %47, !dbg !550

30:                                               ; preds = %15
  %31 = load i8*, i8** %3, align 8, !dbg !551
  %32 = call i32 @strncmp(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i64 3) #7, !dbg !551
  %33 = icmp eq i32 %32, 0, !dbg !551
  br i1 %33, label %34, label %45, !dbg !553

34:                                               ; preds = %30
  call void @llvm.dbg.declare(metadata i8** %5, metadata !554, metadata !DIExpression()), !dbg !556
  %35 = load i8*, i8** %3, align 8, !dbg !557
  %36 = call i8* @strchr(i8* %35, i32 58) #7, !dbg !558
  store i8* %36, i8** %5, align 8, !dbg !556
  %37 = load i8*, i8** %5, align 8, !dbg !559
  %38 = icmp ne i8* %37, null, !dbg !559
  br i1 %38, label %39, label %44, !dbg !561

39:                                               ; preds = %34
  %40 = load i8*, i8** %5, align 8, !dbg !562
  %41 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !563
  %42 = call i32 @atoi(i8* %41) #7, !dbg !564
  %43 = trunc i32 %42 to i16, !dbg !564
  store i16 %43, i16* @predictor, align 2, !dbg !565
  br label %44, !dbg !566

44:                                               ; preds = %39, %34
  store i16 -32590, i16* @compression, align 2, !dbg !567
  br label %46, !dbg !568

45:                                               ; preds = %30
  store i32 0, i32* %2, align 4, !dbg !569
  br label %50, !dbg !569

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47, %14
  br label %49

49:                                               ; preds = %48, %9
  store i32 1, i32* %2, align 4, !dbg !570
  br label %50, !dbg !570

50:                                               ; preds = %49, %45
  %51 = load i32, i32* %2, align 4, !dbg !571
  ret i32 %51, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !572 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !575, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata i32* %2, metadata !580, metadata !DIExpression()), !dbg !581
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !582
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !583
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #6, !dbg !584
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !585
  %6 = call i8* @TIFFGetVersion(), !dbg !586
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i8* %6), !dbg !587
  store i32 0, i32* %2, align 4, !dbg !588
  br label %8, !dbg !590

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !591
  %10 = sext i32 %9 to i64, !dbg !593
  %11 = getelementptr inbounds [14 x i8*], [14 x i8*]* @stuff, i64 0, i64 %10, !dbg !593
  %12 = load i8*, i8** %11, align 8, !dbg !593
  %13 = icmp ne i8* %12, null, !dbg !594
  br i1 %13, label %14, label %24, !dbg !595

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !596
  %16 = load i32, i32* %2, align 4, !dbg !597
  %17 = sext i32 %16 to i64, !dbg !598
  %18 = getelementptr inbounds [14 x i8*], [14 x i8*]* @stuff, i64 0, i64 %17, !dbg !598
  %19 = load i8*, i8** %18, align 8, !dbg !598
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i8* %19), !dbg !599
  br label %21, !dbg !599

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !600
  %23 = add nsw i32 %22, 1, !dbg !600
  store i32 %23, i32* %2, align 4, !dbg !600
  br label %8, !dbg !601, !llvm.loop !602

24:                                               ; preds = %8
  call void @exit(i32 -1) #8, !dbg !604
  unreachable, !dbg !604

25:                                               ; No predecessors!
  ret void, !dbg !605
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #4

declare i8* @_TIFFmalloc(i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @get_histogram(%struct.tiff*, %struct.colorbox*) #0 !dbg !606 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.colorbox*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %3, metadata !609, metadata !DIExpression()), !dbg !610
  store %struct.colorbox* %1, %struct.colorbox** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.colorbox** %4, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata i8** %5, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.declare(metadata i32* %6, metadata !615, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata i32* %7, metadata !617, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata i32* %8, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata i32* %9, metadata !621, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata i32* %10, metadata !623, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.declare(metadata i8** %11, metadata !625, metadata !DIExpression()), !dbg !626
  %13 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !627
  %14 = call i64 @TIFFScanlineSize(%struct.tiff* %13), !dbg !628
  %15 = call i8* @_TIFFmalloc(i64 %14), !dbg !629
  store i8* %15, i8** %11, align 8, !dbg !630
  %16 = load i8*, i8** %11, align 8, !dbg !631
  %17 = icmp eq i8* %16, null, !dbg !633
  br i1 %17, label %18, label %21, !dbg !634

18:                                               ; preds = %2
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !635
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i64 0, i64 0)), !dbg !637
  call void @exit(i32 -1) #8, !dbg !638
  unreachable, !dbg !638

21:                                               ; preds = %2
  %22 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !639
  %23 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %22, i32 0, i32 6, !dbg !640
  store i32 999, i32* %23, align 8, !dbg !641
  %24 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !642
  %25 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %24, i32 0, i32 4, !dbg !643
  store i32 999, i32* %25, align 8, !dbg !644
  %26 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !645
  %27 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %26, i32 0, i32 2, !dbg !646
  store i32 999, i32* %27, align 8, !dbg !647
  %28 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !648
  %29 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %28, i32 0, i32 7, !dbg !649
  store i32 -1, i32* %29, align 4, !dbg !650
  %30 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !651
  %31 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %30, i32 0, i32 5, !dbg !652
  store i32 -1, i32* %31, align 4, !dbg !653
  %32 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !654
  %33 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %32, i32 0, i32 3, !dbg !655
  store i32 -1, i32* %33, align 4, !dbg !656
  %34 = load i32, i32* @imagewidth, align 4, !dbg !657
  %35 = load i32, i32* @imagelength, align 4, !dbg !658
  %36 = mul i32 %34, %35, !dbg !659
  %37 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !660
  %38 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %37, i32 0, i32 8, !dbg !661
  store i32 %36, i32* %38, align 8, !dbg !662
  call void @llvm.dbg.declare(metadata i32** %12, metadata !663, metadata !DIExpression()), !dbg !666
  store i32* getelementptr inbounds ([32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 0, i64 0, i64 0), i32** %12, align 8, !dbg !666
  store i32 32768, i32* %10, align 4, !dbg !667
  br label %39, !dbg !669

39:                                               ; preds = %43, %21
  %40 = load i32, i32* %10, align 4, !dbg !670
  %41 = add i32 %40, -1, !dbg !670
  store i32 %41, i32* %10, align 4, !dbg !670
  %42 = icmp ugt i32 %40, 0, !dbg !672
  br i1 %42, label %43, label %46, !dbg !673

43:                                               ; preds = %39
  %44 = load i32*, i32** %12, align 8, !dbg !674
  %45 = getelementptr inbounds i32, i32* %44, i32 1, !dbg !674
  store i32* %45, i32** %12, align 8, !dbg !674
  store i32 0, i32* %44, align 4, !dbg !675
  br label %39, !dbg !676, !llvm.loop !677

46:                                               ; preds = %39
  store i32 0, i32* %10, align 4, !dbg !679
  br label %47, !dbg !681

47:                                               ; preds = %153, %46
  %48 = load i32, i32* %10, align 4, !dbg !682
  %49 = load i32, i32* @imagelength, align 4, !dbg !684
  %50 = icmp ult i32 %48, %49, !dbg !685
  br i1 %50, label %51, label %156, !dbg !686

51:                                               ; preds = %47
  %52 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !687
  %53 = load i8*, i8** %11, align 8, !dbg !690
  %54 = load i32, i32* %10, align 4, !dbg !691
  %55 = call i32 @TIFFReadScanline(%struct.tiff* %52, i8* %53, i32 %54, i16 zeroext 0), !dbg !692
  %56 = icmp sle i32 %55, 0, !dbg !693
  br i1 %56, label %57, label %58, !dbg !694

57:                                               ; preds = %51
  br label %156, !dbg !695

58:                                               ; preds = %51
  %59 = load i8*, i8** %11, align 8, !dbg !696
  store i8* %59, i8** %5, align 8, !dbg !697
  %60 = load i32, i32* @imagewidth, align 4, !dbg !698
  store i32 %60, i32* %9, align 4, !dbg !700
  br label %61, !dbg !701

61:                                               ; preds = %140, %58
  %62 = load i32, i32* %9, align 4, !dbg !702
  %63 = add i32 %62, -1, !dbg !702
  store i32 %63, i32* %9, align 4, !dbg !702
  %64 = icmp ugt i32 %62, 0, !dbg !704
  br i1 %64, label %65, label %152, !dbg !705

65:                                               ; preds = %61
  %66 = load i8*, i8** %5, align 8, !dbg !706
  %67 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !706
  store i8* %67, i8** %5, align 8, !dbg !706
  %68 = load i8, i8* %66, align 1, !dbg !708
  %69 = zext i8 %68 to i32, !dbg !708
  %70 = ashr i32 %69, 3, !dbg !709
  store i32 %70, i32* %6, align 4, !dbg !710
  %71 = load i8*, i8** %5, align 8, !dbg !711
  %72 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !711
  store i8* %72, i8** %5, align 8, !dbg !711
  %73 = load i8, i8* %71, align 1, !dbg !712
  %74 = zext i8 %73 to i32, !dbg !712
  %75 = ashr i32 %74, 3, !dbg !713
  store i32 %75, i32* %7, align 4, !dbg !714
  %76 = load i8*, i8** %5, align 8, !dbg !715
  %77 = getelementptr inbounds i8, i8* %76, i32 1, !dbg !715
  store i8* %77, i8** %5, align 8, !dbg !715
  %78 = load i8, i8* %76, align 1, !dbg !716
  %79 = zext i8 %78 to i32, !dbg !716
  %80 = ashr i32 %79, 3, !dbg !717
  store i32 %80, i32* %8, align 4, !dbg !718
  %81 = load i32, i32* %6, align 4, !dbg !719
  %82 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !721
  %83 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %82, i32 0, i32 2, !dbg !722
  %84 = load i32, i32* %83, align 8, !dbg !722
  %85 = icmp slt i32 %81, %84, !dbg !723
  br i1 %85, label %86, label %90, !dbg !724

86:                                               ; preds = %65
  %87 = load i32, i32* %6, align 4, !dbg !725
  %88 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !726
  %89 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %88, i32 0, i32 2, !dbg !727
  store i32 %87, i32* %89, align 8, !dbg !728
  br label %90, !dbg !726

90:                                               ; preds = %86, %65
  %91 = load i32, i32* %6, align 4, !dbg !729
  %92 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !731
  %93 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %92, i32 0, i32 3, !dbg !732
  %94 = load i32, i32* %93, align 4, !dbg !732
  %95 = icmp sgt i32 %91, %94, !dbg !733
  br i1 %95, label %96, label %100, !dbg !734

96:                                               ; preds = %90
  %97 = load i32, i32* %6, align 4, !dbg !735
  %98 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !736
  %99 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %98, i32 0, i32 3, !dbg !737
  store i32 %97, i32* %99, align 4, !dbg !738
  br label %100, !dbg !736

100:                                              ; preds = %96, %90
  %101 = load i32, i32* %7, align 4, !dbg !739
  %102 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !741
  %103 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %102, i32 0, i32 4, !dbg !742
  %104 = load i32, i32* %103, align 8, !dbg !742
  %105 = icmp slt i32 %101, %104, !dbg !743
  br i1 %105, label %106, label %110, !dbg !744

106:                                              ; preds = %100
  %107 = load i32, i32* %7, align 4, !dbg !745
  %108 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !746
  %109 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %108, i32 0, i32 4, !dbg !747
  store i32 %107, i32* %109, align 8, !dbg !748
  br label %110, !dbg !746

110:                                              ; preds = %106, %100
  %111 = load i32, i32* %7, align 4, !dbg !749
  %112 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !751
  %113 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %112, i32 0, i32 5, !dbg !752
  %114 = load i32, i32* %113, align 4, !dbg !752
  %115 = icmp sgt i32 %111, %114, !dbg !753
  br i1 %115, label %116, label %120, !dbg !754

116:                                              ; preds = %110
  %117 = load i32, i32* %7, align 4, !dbg !755
  %118 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !756
  %119 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %118, i32 0, i32 5, !dbg !757
  store i32 %117, i32* %119, align 4, !dbg !758
  br label %120, !dbg !756

120:                                              ; preds = %116, %110
  %121 = load i32, i32* %8, align 4, !dbg !759
  %122 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !761
  %123 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %122, i32 0, i32 6, !dbg !762
  %124 = load i32, i32* %123, align 8, !dbg !762
  %125 = icmp slt i32 %121, %124, !dbg !763
  br i1 %125, label %126, label %130, !dbg !764

126:                                              ; preds = %120
  %127 = load i32, i32* %8, align 4, !dbg !765
  %128 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !766
  %129 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %128, i32 0, i32 6, !dbg !767
  store i32 %127, i32* %129, align 8, !dbg !768
  br label %130, !dbg !766

130:                                              ; preds = %126, %120
  %131 = load i32, i32* %8, align 4, !dbg !769
  %132 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !771
  %133 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %132, i32 0, i32 7, !dbg !772
  %134 = load i32, i32* %133, align 4, !dbg !772
  %135 = icmp sgt i32 %131, %134, !dbg !773
  br i1 %135, label %136, label %140, !dbg !774

136:                                              ; preds = %130
  %137 = load i32, i32* %8, align 4, !dbg !775
  %138 = load %struct.colorbox*, %struct.colorbox** %4, align 8, !dbg !776
  %139 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %138, i32 0, i32 7, !dbg !777
  store i32 %137, i32* %139, align 4, !dbg !778
  br label %140, !dbg !776

140:                                              ; preds = %136, %130
  %141 = load i32, i32* %6, align 4, !dbg !779
  %142 = sext i32 %141 to i64, !dbg !780
  %143 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %142, !dbg !780
  %144 = load i32, i32* %7, align 4, !dbg !781
  %145 = sext i32 %144 to i64, !dbg !780
  %146 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %143, i64 0, i64 %145, !dbg !780
  %147 = load i32, i32* %8, align 4, !dbg !782
  %148 = sext i32 %147 to i64, !dbg !780
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %146, i64 0, i64 %148, !dbg !780
  %150 = load i32, i32* %149, align 4, !dbg !783
  %151 = add i32 %150, 1, !dbg !783
  store i32 %151, i32* %149, align 4, !dbg !783
  br label %61, !dbg !784, !llvm.loop !785

152:                                              ; preds = %61
  br label %153, !dbg !787

153:                                              ; preds = %152
  %154 = load i32, i32* %10, align 4, !dbg !788
  %155 = add i32 %154, 1, !dbg !788
  store i32 %155, i32* %10, align 4, !dbg !788
  br label %47, !dbg !789, !llvm.loop !790

156:                                              ; preds = %57, %47
  %157 = load i8*, i8** %11, align 8, !dbg !792
  call void @_TIFFfree(i8* %157), !dbg !793
  ret void, !dbg !794
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.colorbox* @largest_box() #0 !dbg !795 {
  %1 = alloca %struct.colorbox*, align 8
  %2 = alloca %struct.colorbox*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.colorbox** %1, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata %struct.colorbox** %2, metadata !800, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata i32* %3, metadata !802, metadata !DIExpression()), !dbg !803
  store %struct.colorbox* null, %struct.colorbox** %2, align 8, !dbg !804
  store i32 0, i32* %3, align 4, !dbg !805
  %4 = load %struct.colorbox*, %struct.colorbox** @usedboxes, align 8, !dbg !806
  store %struct.colorbox* %4, %struct.colorbox** %1, align 8, !dbg !808
  br label %5, !dbg !809

5:                                                ; preds = %43, %0
  %6 = load %struct.colorbox*, %struct.colorbox** %1, align 8, !dbg !810
  %7 = icmp ne %struct.colorbox* %6, null, !dbg !812
  br i1 %7, label %8, label %47, !dbg !813

8:                                                ; preds = %5
  %9 = load %struct.colorbox*, %struct.colorbox** %1, align 8, !dbg !814
  %10 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %9, i32 0, i32 3, !dbg !816
  %11 = load i32, i32* %10, align 4, !dbg !816
  %12 = load %struct.colorbox*, %struct.colorbox** %1, align 8, !dbg !817
  %13 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %12, i32 0, i32 2, !dbg !818
  %14 = load i32, i32* %13, align 8, !dbg !818
  %15 = icmp sgt i32 %11, %14, !dbg !819
  br i1 %15, label %32, label %16, !dbg !820

16:                                               ; preds = %8
  %17 = load %struct.colorbox*, %struct.colorbox** %1, align 8, !dbg !821
  %18 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %17, i32 0, i32 5, !dbg !822
  %19 = load i32, i32* %18, align 4, !dbg !822
  %20 = load %struct.colorbox*, %struct.colorbox** %1, align 8, !dbg !823
  %21 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %20, i32 0, i32 4, !dbg !824
  %22 = load i32, i32* %21, align 8, !dbg !824
  %23 = icmp sgt i32 %19, %22, !dbg !825
  br i1 %23, label %32, label %24, !dbg !826

24:                                               ; preds = %16
  %25 = load %struct.colorbox*, %struct.colorbox** %1, align 8, !dbg !827
  %26 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %25, i32 0, i32 7, !dbg !828
  %27 = load i32, i32* %26, align 4, !dbg !828
  %28 = load %struct.colorbox*, %struct.colorbox** %1, align 8, !dbg !829
  %29 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %28, i32 0, i32 6, !dbg !830
  %30 = load i32, i32* %29, align 8, !dbg !830
  %31 = icmp sgt i32 %27, %30, !dbg !831
  br i1 %31, label %32, label %42, !dbg !832

32:                                               ; preds = %24, %16, %8
  %33 = load %struct.colorbox*, %struct.colorbox** %1, align 8, !dbg !833
  %34 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %33, i32 0, i32 8, !dbg !834
  %35 = load i32, i32* %34, align 8, !dbg !834
  %36 = load i32, i32* %3, align 4, !dbg !835
  %37 = icmp ugt i32 %35, %36, !dbg !836
  br i1 %37, label %38, label %42, !dbg !837

38:                                               ; preds = %32
  %39 = load %struct.colorbox*, %struct.colorbox** %1, align 8, !dbg !838
  store %struct.colorbox* %39, %struct.colorbox** %2, align 8, !dbg !839
  %40 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %39, i32 0, i32 8, !dbg !840
  %41 = load i32, i32* %40, align 8, !dbg !840
  store i32 %41, i32* %3, align 4, !dbg !841
  br label %42, !dbg !842

42:                                               ; preds = %38, %32, %24
  br label %43, !dbg !835

43:                                               ; preds = %42
  %44 = load %struct.colorbox*, %struct.colorbox** %1, align 8, !dbg !843
  %45 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %44, i32 0, i32 0, !dbg !844
  %46 = load %struct.colorbox*, %struct.colorbox** %45, align 8, !dbg !844
  store %struct.colorbox* %46, %struct.colorbox** %1, align 8, !dbg !845
  br label %5, !dbg !846, !llvm.loop !847

47:                                               ; preds = %5
  %48 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !849
  ret %struct.colorbox* %48, !dbg !850
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @splitbox(%struct.colorbox*) #0 !dbg !6 {
  %2 = alloca %struct.colorbox*, align 8
  %3 = alloca [32 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.colorbox*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.colorbox* %0, %struct.colorbox** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.colorbox** %2, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata [32 x i32]* %3, metadata !853, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata i32* %4, metadata !857, metadata !DIExpression()), !dbg !858
  store i32 0, i32* %4, align 4, !dbg !858
  call void @llvm.dbg.declare(metadata i32* %5, metadata !859, metadata !DIExpression()), !dbg !860
  store i32 0, i32* %5, align 4, !dbg !860
  call void @llvm.dbg.declare(metadata %struct.colorbox** %6, metadata !861, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata i32** %7, metadata !863, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata i32** %8, metadata !865, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.declare(metadata i32* %9, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata i32* %10, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata i32* %11, metadata !871, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata i32* %12, metadata !873, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata i32* %13, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata i32* %14, metadata !877, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.declare(metadata i32* %15, metadata !879, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata i32* %16, metadata !881, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata i32* %17, metadata !883, metadata !DIExpression()), !dbg !884
  %18 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !885
  %19 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %18, i32 0, i32 3, !dbg !886
  %20 = load i32, i32* %19, align 4, !dbg !886
  %21 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !887
  %22 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %21, i32 0, i32 2, !dbg !888
  %23 = load i32, i32* %22, align 8, !dbg !888
  %24 = sub nsw i32 %20, %23, !dbg !889
  store i32 %24, i32* %9, align 4, !dbg !890
  %25 = load i32, i32* %9, align 4, !dbg !891
  %26 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !893
  %27 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %26, i32 0, i32 5, !dbg !894
  %28 = load i32, i32* %27, align 4, !dbg !894
  %29 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !895
  %30 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %29, i32 0, i32 4, !dbg !896
  %31 = load i32, i32* %30, align 8, !dbg !896
  %32 = sub nsw i32 %28, %31, !dbg !897
  %33 = icmp sge i32 %25, %32, !dbg !898
  br i1 %33, label %34, label %45, !dbg !899

34:                                               ; preds = %1
  %35 = load i32, i32* %9, align 4, !dbg !900
  %36 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !901
  %37 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %36, i32 0, i32 7, !dbg !902
  %38 = load i32, i32* %37, align 4, !dbg !902
  %39 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !903
  %40 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %39, i32 0, i32 6, !dbg !904
  %41 = load i32, i32* %40, align 8, !dbg !904
  %42 = sub nsw i32 %38, %41, !dbg !905
  %43 = icmp sge i32 %35, %42, !dbg !906
  br i1 %43, label %44, label %45, !dbg !907

44:                                               ; preds = %34
  store i32 0, i32* %17, align 4, !dbg !908
  br label %64, !dbg !909

45:                                               ; preds = %34, %1
  %46 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !910
  %47 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %46, i32 0, i32 5, !dbg !912
  %48 = load i32, i32* %47, align 4, !dbg !912
  %49 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !913
  %50 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %49, i32 0, i32 4, !dbg !914
  %51 = load i32, i32* %50, align 8, !dbg !914
  %52 = sub nsw i32 %48, %51, !dbg !915
  %53 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !916
  %54 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %53, i32 0, i32 7, !dbg !917
  %55 = load i32, i32* %54, align 4, !dbg !917
  %56 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !918
  %57 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %56, i32 0, i32 6, !dbg !919
  %58 = load i32, i32* %57, align 8, !dbg !919
  %59 = sub nsw i32 %55, %58, !dbg !920
  %60 = icmp sge i32 %52, %59, !dbg !921
  br i1 %60, label %61, label %62, !dbg !922

61:                                               ; preds = %45
  store i32 1, i32* %17, align 4, !dbg !923
  br label %63, !dbg !924

62:                                               ; preds = %45
  store i32 2, i32* %17, align 4, !dbg !925
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i32, i32* %17, align 4, !dbg !926
  switch i32 %65, label %289 [
    i32 0, label %66
    i32 1, label %140
    i32 2, label %214
  ], !dbg !927

66:                                               ; preds = %64
  %67 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !928
  %68 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %67, i32 0, i32 2, !dbg !930
  %69 = load i32, i32* %68, align 8, !dbg !930
  %70 = sext i32 %69 to i64, !dbg !931
  %71 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %70, !dbg !931
  store i32* %71, i32** %8, align 8, !dbg !932
  %72 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !933
  %73 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %72, i32 0, i32 2, !dbg !935
  %74 = load i32, i32* %73, align 8, !dbg !935
  store i32 %74, i32* %11, align 4, !dbg !936
  br label %75, !dbg !937

75:                                               ; preds = %130, %66
  %76 = load i32, i32* %11, align 4, !dbg !938
  %77 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !940
  %78 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %77, i32 0, i32 3, !dbg !941
  %79 = load i32, i32* %78, align 4, !dbg !941
  %80 = icmp sle i32 %76, %79, !dbg !942
  br i1 %80, label %81, label %133, !dbg !943

81:                                               ; preds = %75
  %82 = load i32*, i32** %8, align 8, !dbg !944
  store i32 0, i32* %82, align 4, !dbg !946
  %83 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !947
  %84 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %83, i32 0, i32 4, !dbg !949
  %85 = load i32, i32* %84, align 8, !dbg !949
  store i32 %85, i32* %12, align 4, !dbg !950
  br label %86, !dbg !951

86:                                               ; preds = %124, %81
  %87 = load i32, i32* %12, align 4, !dbg !952
  %88 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !954
  %89 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %88, i32 0, i32 5, !dbg !955
  %90 = load i32, i32* %89, align 4, !dbg !955
  %91 = icmp sle i32 %87, %90, !dbg !956
  br i1 %91, label %92, label %127, !dbg !957

92:                                               ; preds = %86
  %93 = load i32, i32* %11, align 4, !dbg !958
  %94 = sext i32 %93 to i64, !dbg !960
  %95 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %94, !dbg !960
  %96 = load i32, i32* %12, align 4, !dbg !961
  %97 = sext i32 %96 to i64, !dbg !960
  %98 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %95, i64 0, i64 %97, !dbg !960
  %99 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !962
  %100 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %99, i32 0, i32 6, !dbg !963
  %101 = load i32, i32* %100, align 8, !dbg !963
  %102 = sext i32 %101 to i64, !dbg !960
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %98, i64 0, i64 %102, !dbg !960
  store i32* %103, i32** %7, align 8, !dbg !964
  %104 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !965
  %105 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %104, i32 0, i32 6, !dbg !967
  %106 = load i32, i32* %105, align 8, !dbg !967
  store i32 %106, i32* %13, align 4, !dbg !968
  br label %107, !dbg !969

107:                                              ; preds = %120, %92
  %108 = load i32, i32* %13, align 4, !dbg !970
  %109 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !972
  %110 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %109, i32 0, i32 7, !dbg !973
  %111 = load i32, i32* %110, align 4, !dbg !973
  %112 = icmp sle i32 %108, %111, !dbg !974
  br i1 %112, label %113, label %123, !dbg !975

113:                                              ; preds = %107
  %114 = load i32*, i32** %7, align 8, !dbg !976
  %115 = getelementptr inbounds i32, i32* %114, i32 1, !dbg !976
  store i32* %115, i32** %7, align 8, !dbg !976
  %116 = load i32, i32* %114, align 4, !dbg !977
  %117 = load i32*, i32** %8, align 8, !dbg !978
  %118 = load i32, i32* %117, align 4, !dbg !979
  %119 = add i32 %118, %116, !dbg !979
  store i32 %119, i32* %117, align 4, !dbg !979
  br label %120, !dbg !980

120:                                              ; preds = %113
  %121 = load i32, i32* %13, align 4, !dbg !981
  %122 = add nsw i32 %121, 1, !dbg !981
  store i32 %122, i32* %13, align 4, !dbg !981
  br label %107, !dbg !982, !llvm.loop !983

123:                                              ; preds = %107
  br label %124, !dbg !985

124:                                              ; preds = %123
  %125 = load i32, i32* %12, align 4, !dbg !986
  %126 = add nsw i32 %125, 1, !dbg !986
  store i32 %126, i32* %12, align 4, !dbg !986
  br label %86, !dbg !987, !llvm.loop !988

127:                                              ; preds = %86
  %128 = load i32*, i32** %8, align 8, !dbg !990
  %129 = getelementptr inbounds i32, i32* %128, i32 1, !dbg !990
  store i32* %129, i32** %8, align 8, !dbg !990
  br label %130, !dbg !991

130:                                              ; preds = %127
  %131 = load i32, i32* %11, align 4, !dbg !992
  %132 = add nsw i32 %131, 1, !dbg !992
  store i32 %132, i32* %11, align 4, !dbg !992
  br label %75, !dbg !993, !llvm.loop !994

133:                                              ; preds = %75
  %134 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !996
  %135 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %134, i32 0, i32 2, !dbg !997
  %136 = load i32, i32* %135, align 8, !dbg !997
  store i32 %136, i32* %4, align 4, !dbg !998
  %137 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !999
  %138 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %137, i32 0, i32 3, !dbg !1000
  %139 = load i32, i32* %138, align 4, !dbg !1000
  store i32 %139, i32* %5, align 4, !dbg !1001
  br label %289, !dbg !1002

140:                                              ; preds = %64
  %141 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1003
  %142 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %141, i32 0, i32 4, !dbg !1004
  %143 = load i32, i32* %142, align 8, !dbg !1004
  %144 = sext i32 %143 to i64, !dbg !1005
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %144, !dbg !1005
  store i32* %145, i32** %8, align 8, !dbg !1006
  %146 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1007
  %147 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %146, i32 0, i32 4, !dbg !1009
  %148 = load i32, i32* %147, align 8, !dbg !1009
  store i32 %148, i32* %12, align 4, !dbg !1010
  br label %149, !dbg !1011

149:                                              ; preds = %204, %140
  %150 = load i32, i32* %12, align 4, !dbg !1012
  %151 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1014
  %152 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %151, i32 0, i32 5, !dbg !1015
  %153 = load i32, i32* %152, align 4, !dbg !1015
  %154 = icmp sle i32 %150, %153, !dbg !1016
  br i1 %154, label %155, label %207, !dbg !1017

155:                                              ; preds = %149
  %156 = load i32*, i32** %8, align 8, !dbg !1018
  store i32 0, i32* %156, align 4, !dbg !1020
  %157 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1021
  %158 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %157, i32 0, i32 2, !dbg !1023
  %159 = load i32, i32* %158, align 8, !dbg !1023
  store i32 %159, i32* %11, align 4, !dbg !1024
  br label %160, !dbg !1025

160:                                              ; preds = %198, %155
  %161 = load i32, i32* %11, align 4, !dbg !1026
  %162 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1028
  %163 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %162, i32 0, i32 3, !dbg !1029
  %164 = load i32, i32* %163, align 4, !dbg !1029
  %165 = icmp sle i32 %161, %164, !dbg !1030
  br i1 %165, label %166, label %201, !dbg !1031

166:                                              ; preds = %160
  %167 = load i32, i32* %11, align 4, !dbg !1032
  %168 = sext i32 %167 to i64, !dbg !1034
  %169 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %168, !dbg !1034
  %170 = load i32, i32* %12, align 4, !dbg !1035
  %171 = sext i32 %170 to i64, !dbg !1034
  %172 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %169, i64 0, i64 %171, !dbg !1034
  %173 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1036
  %174 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %173, i32 0, i32 6, !dbg !1037
  %175 = load i32, i32* %174, align 8, !dbg !1037
  %176 = sext i32 %175 to i64, !dbg !1034
  %177 = getelementptr inbounds [32 x i32], [32 x i32]* %172, i64 0, i64 %176, !dbg !1034
  store i32* %177, i32** %7, align 8, !dbg !1038
  %178 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1039
  %179 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %178, i32 0, i32 6, !dbg !1041
  %180 = load i32, i32* %179, align 8, !dbg !1041
  store i32 %180, i32* %13, align 4, !dbg !1042
  br label %181, !dbg !1043

181:                                              ; preds = %194, %166
  %182 = load i32, i32* %13, align 4, !dbg !1044
  %183 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1046
  %184 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %183, i32 0, i32 7, !dbg !1047
  %185 = load i32, i32* %184, align 4, !dbg !1047
  %186 = icmp sle i32 %182, %185, !dbg !1048
  br i1 %186, label %187, label %197, !dbg !1049

187:                                              ; preds = %181
  %188 = load i32*, i32** %7, align 8, !dbg !1050
  %189 = getelementptr inbounds i32, i32* %188, i32 1, !dbg !1050
  store i32* %189, i32** %7, align 8, !dbg !1050
  %190 = load i32, i32* %188, align 4, !dbg !1051
  %191 = load i32*, i32** %8, align 8, !dbg !1052
  %192 = load i32, i32* %191, align 4, !dbg !1053
  %193 = add i32 %192, %190, !dbg !1053
  store i32 %193, i32* %191, align 4, !dbg !1053
  br label %194, !dbg !1054

194:                                              ; preds = %187
  %195 = load i32, i32* %13, align 4, !dbg !1055
  %196 = add nsw i32 %195, 1, !dbg !1055
  store i32 %196, i32* %13, align 4, !dbg !1055
  br label %181, !dbg !1056, !llvm.loop !1057

197:                                              ; preds = %181
  br label %198, !dbg !1059

198:                                              ; preds = %197
  %199 = load i32, i32* %11, align 4, !dbg !1060
  %200 = add nsw i32 %199, 1, !dbg !1060
  store i32 %200, i32* %11, align 4, !dbg !1060
  br label %160, !dbg !1061, !llvm.loop !1062

201:                                              ; preds = %160
  %202 = load i32*, i32** %8, align 8, !dbg !1064
  %203 = getelementptr inbounds i32, i32* %202, i32 1, !dbg !1064
  store i32* %203, i32** %8, align 8, !dbg !1064
  br label %204, !dbg !1065

204:                                              ; preds = %201
  %205 = load i32, i32* %12, align 4, !dbg !1066
  %206 = add nsw i32 %205, 1, !dbg !1066
  store i32 %206, i32* %12, align 4, !dbg !1066
  br label %149, !dbg !1067, !llvm.loop !1068

207:                                              ; preds = %149
  %208 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1070
  %209 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %208, i32 0, i32 4, !dbg !1071
  %210 = load i32, i32* %209, align 8, !dbg !1071
  store i32 %210, i32* %4, align 4, !dbg !1072
  %211 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1073
  %212 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %211, i32 0, i32 5, !dbg !1074
  %213 = load i32, i32* %212, align 4, !dbg !1074
  store i32 %213, i32* %5, align 4, !dbg !1075
  br label %289, !dbg !1076

214:                                              ; preds = %64
  %215 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1077
  %216 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %215, i32 0, i32 6, !dbg !1078
  %217 = load i32, i32* %216, align 8, !dbg !1078
  %218 = sext i32 %217 to i64, !dbg !1079
  %219 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %218, !dbg !1079
  store i32* %219, i32** %8, align 8, !dbg !1080
  %220 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1081
  %221 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %220, i32 0, i32 6, !dbg !1083
  %222 = load i32, i32* %221, align 8, !dbg !1083
  store i32 %222, i32* %13, align 4, !dbg !1084
  br label %223, !dbg !1085

223:                                              ; preds = %279, %214
  %224 = load i32, i32* %13, align 4, !dbg !1086
  %225 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1088
  %226 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %225, i32 0, i32 7, !dbg !1089
  %227 = load i32, i32* %226, align 4, !dbg !1089
  %228 = icmp sle i32 %224, %227, !dbg !1090
  br i1 %228, label %229, label %282, !dbg !1091

229:                                              ; preds = %223
  %230 = load i32*, i32** %8, align 8, !dbg !1092
  store i32 0, i32* %230, align 4, !dbg !1094
  %231 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1095
  %232 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %231, i32 0, i32 2, !dbg !1097
  %233 = load i32, i32* %232, align 8, !dbg !1097
  store i32 %233, i32* %11, align 4, !dbg !1098
  br label %234, !dbg !1099

234:                                              ; preds = %273, %229
  %235 = load i32, i32* %11, align 4, !dbg !1100
  %236 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1102
  %237 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %236, i32 0, i32 3, !dbg !1103
  %238 = load i32, i32* %237, align 4, !dbg !1103
  %239 = icmp sle i32 %235, %238, !dbg !1104
  br i1 %239, label %240, label %276, !dbg !1105

240:                                              ; preds = %234
  %241 = load i32, i32* %11, align 4, !dbg !1106
  %242 = sext i32 %241 to i64, !dbg !1108
  %243 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %242, !dbg !1108
  %244 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1109
  %245 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %244, i32 0, i32 4, !dbg !1110
  %246 = load i32, i32* %245, align 8, !dbg !1110
  %247 = sext i32 %246 to i64, !dbg !1108
  %248 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %243, i64 0, i64 %247, !dbg !1108
  %249 = load i32, i32* %13, align 4, !dbg !1111
  %250 = sext i32 %249 to i64, !dbg !1108
  %251 = getelementptr inbounds [32 x i32], [32 x i32]* %248, i64 0, i64 %250, !dbg !1108
  store i32* %251, i32** %7, align 8, !dbg !1112
  %252 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1113
  %253 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %252, i32 0, i32 4, !dbg !1115
  %254 = load i32, i32* %253, align 8, !dbg !1115
  store i32 %254, i32* %12, align 4, !dbg !1116
  br label %255, !dbg !1117

255:                                              ; preds = %269, %240
  %256 = load i32, i32* %12, align 4, !dbg !1118
  %257 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1120
  %258 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %257, i32 0, i32 5, !dbg !1121
  %259 = load i32, i32* %258, align 4, !dbg !1121
  %260 = icmp sle i32 %256, %259, !dbg !1122
  br i1 %260, label %261, label %272, !dbg !1123

261:                                              ; preds = %255
  %262 = load i32*, i32** %7, align 8, !dbg !1124
  %263 = load i32, i32* %262, align 4, !dbg !1126
  %264 = load i32*, i32** %8, align 8, !dbg !1127
  %265 = load i32, i32* %264, align 4, !dbg !1128
  %266 = add i32 %265, %263, !dbg !1128
  store i32 %266, i32* %264, align 4, !dbg !1128
  %267 = load i32*, i32** %7, align 8, !dbg !1129
  %268 = getelementptr inbounds i32, i32* %267, i64 32, !dbg !1129
  store i32* %268, i32** %7, align 8, !dbg !1129
  br label %269, !dbg !1130

269:                                              ; preds = %261
  %270 = load i32, i32* %12, align 4, !dbg !1131
  %271 = add nsw i32 %270, 1, !dbg !1131
  store i32 %271, i32* %12, align 4, !dbg !1131
  br label %255, !dbg !1132, !llvm.loop !1133

272:                                              ; preds = %255
  br label %273, !dbg !1135

273:                                              ; preds = %272
  %274 = load i32, i32* %11, align 4, !dbg !1136
  %275 = add nsw i32 %274, 1, !dbg !1136
  store i32 %275, i32* %11, align 4, !dbg !1136
  br label %234, !dbg !1137, !llvm.loop !1138

276:                                              ; preds = %234
  %277 = load i32*, i32** %8, align 8, !dbg !1140
  %278 = getelementptr inbounds i32, i32* %277, i32 1, !dbg !1140
  store i32* %278, i32** %8, align 8, !dbg !1140
  br label %279, !dbg !1141

279:                                              ; preds = %276
  %280 = load i32, i32* %13, align 4, !dbg !1142
  %281 = add nsw i32 %280, 1, !dbg !1142
  store i32 %281, i32* %13, align 4, !dbg !1142
  br label %223, !dbg !1143, !llvm.loop !1144

282:                                              ; preds = %223
  %283 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1146
  %284 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %283, i32 0, i32 6, !dbg !1147
  %285 = load i32, i32* %284, align 8, !dbg !1147
  store i32 %285, i32* %4, align 4, !dbg !1148
  %286 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1149
  %287 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %286, i32 0, i32 7, !dbg !1150
  %288 = load i32, i32* %287, align 4, !dbg !1150
  store i32 %288, i32* %5, align 4, !dbg !1151
  br label %289, !dbg !1152

289:                                              ; preds = %282, %207, %133, %64
  %290 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1153
  %291 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %290, i32 0, i32 8, !dbg !1154
  %292 = load i32, i32* %291, align 8, !dbg !1154
  %293 = udiv i32 %292, 2, !dbg !1155
  store i32 %293, i32* %16, align 4, !dbg !1156
  %294 = load i32, i32* %4, align 4, !dbg !1157
  %295 = sext i32 %294 to i64, !dbg !1158
  %296 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %295, !dbg !1158
  store i32* %296, i32** %8, align 8, !dbg !1159
  store i32 0, i32* %14, align 4, !dbg !1160
  %297 = load i32, i32* %4, align 4, !dbg !1161
  store i32 %297, i32* %9, align 4, !dbg !1163
  br label %298, !dbg !1164

298:                                              ; preds = %313, %289
  %299 = load i32, i32* %9, align 4, !dbg !1165
  %300 = load i32, i32* %5, align 4, !dbg !1167
  %301 = icmp sle i32 %299, %300, !dbg !1168
  br i1 %301, label %302, label %310, !dbg !1169

302:                                              ; preds = %298
  %303 = load i32*, i32** %8, align 8, !dbg !1170
  %304 = getelementptr inbounds i32, i32* %303, i32 1, !dbg !1170
  store i32* %304, i32** %8, align 8, !dbg !1170
  %305 = load i32, i32* %303, align 4, !dbg !1171
  %306 = load i32, i32* %14, align 4, !dbg !1172
  %307 = add i32 %306, %305, !dbg !1172
  store i32 %307, i32* %14, align 4, !dbg !1172
  %308 = load i32, i32* %16, align 4, !dbg !1173
  %309 = icmp ult i32 %307, %308, !dbg !1174
  br label %310

310:                                              ; preds = %302, %298
  %311 = phi i1 [ false, %298 ], [ %309, %302 ], !dbg !1175
  br i1 %311, label %312, label %316, !dbg !1176

312:                                              ; preds = %310
  br label %313, !dbg !1176

313:                                              ; preds = %312
  %314 = load i32, i32* %9, align 4, !dbg !1177
  %315 = add nsw i32 %314, 1, !dbg !1177
  store i32 %315, i32* %9, align 4, !dbg !1177
  br label %298, !dbg !1178, !llvm.loop !1179

316:                                              ; preds = %310
  %317 = load i32, i32* %9, align 4, !dbg !1181
  %318 = load i32, i32* %4, align 4, !dbg !1183
  %319 = icmp eq i32 %317, %318, !dbg !1184
  br i1 %319, label %320, label %323, !dbg !1185

320:                                              ; preds = %316
  %321 = load i32, i32* %9, align 4, !dbg !1186
  %322 = add nsw i32 %321, 1, !dbg !1186
  store i32 %322, i32* %9, align 4, !dbg !1186
  br label %323, !dbg !1187

323:                                              ; preds = %320, %316
  %324 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !1188
  store %struct.colorbox* %324, %struct.colorbox** %6, align 8, !dbg !1189
  %325 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1190
  %326 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %325, i32 0, i32 0, !dbg !1191
  %327 = load %struct.colorbox*, %struct.colorbox** %326, align 8, !dbg !1191
  store %struct.colorbox* %327, %struct.colorbox** @freeboxes, align 8, !dbg !1192
  %328 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !1193
  %329 = icmp ne %struct.colorbox* %328, null, !dbg !1193
  br i1 %329, label %330, label %333, !dbg !1195

330:                                              ; preds = %323
  %331 = load %struct.colorbox*, %struct.colorbox** @freeboxes, align 8, !dbg !1196
  %332 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %331, i32 0, i32 1, !dbg !1197
  store %struct.colorbox* null, %struct.colorbox** %332, align 8, !dbg !1198
  br label %333, !dbg !1196

333:                                              ; preds = %330, %323
  %334 = load %struct.colorbox*, %struct.colorbox** @usedboxes, align 8, !dbg !1199
  %335 = icmp ne %struct.colorbox* %334, null, !dbg !1199
  br i1 %335, label %336, label %340, !dbg !1201

336:                                              ; preds = %333
  %337 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1202
  %338 = load %struct.colorbox*, %struct.colorbox** @usedboxes, align 8, !dbg !1203
  %339 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %338, i32 0, i32 1, !dbg !1204
  store %struct.colorbox* %337, %struct.colorbox** %339, align 8, !dbg !1205
  br label %340, !dbg !1203

340:                                              ; preds = %336, %333
  %341 = load %struct.colorbox*, %struct.colorbox** @usedboxes, align 8, !dbg !1206
  %342 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1207
  %343 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %342, i32 0, i32 0, !dbg !1208
  store %struct.colorbox* %341, %struct.colorbox** %343, align 8, !dbg !1209
  %344 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1210
  store %struct.colorbox* %344, %struct.colorbox** @usedboxes, align 8, !dbg !1211
  %345 = load i32, i32* %4, align 4, !dbg !1212
  %346 = sext i32 %345 to i64, !dbg !1213
  %347 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %346, !dbg !1213
  store i32* %347, i32** %8, align 8, !dbg !1214
  store i32 0, i32* %15, align 4, !dbg !1215
  %348 = load i32, i32* %4, align 4, !dbg !1217
  store i32 %348, i32* %10, align 4, !dbg !1218
  br label %349, !dbg !1219

349:                                              ; preds = %359, %340
  %350 = load i32, i32* %10, align 4, !dbg !1220
  %351 = load i32, i32* %9, align 4, !dbg !1222
  %352 = icmp slt i32 %350, %351, !dbg !1223
  br i1 %352, label %353, label %362, !dbg !1224

353:                                              ; preds = %349
  %354 = load i32*, i32** %8, align 8, !dbg !1225
  %355 = getelementptr inbounds i32, i32* %354, i32 1, !dbg !1225
  store i32* %355, i32** %8, align 8, !dbg !1225
  %356 = load i32, i32* %354, align 4, !dbg !1226
  %357 = load i32, i32* %15, align 4, !dbg !1227
  %358 = add i32 %357, %356, !dbg !1227
  store i32 %358, i32* %15, align 4, !dbg !1227
  br label %359, !dbg !1228

359:                                              ; preds = %353
  %360 = load i32, i32* %10, align 4, !dbg !1229
  %361 = add nsw i32 %360, 1, !dbg !1229
  store i32 %361, i32* %10, align 4, !dbg !1229
  br label %349, !dbg !1230, !llvm.loop !1231

362:                                              ; preds = %349
  store i32 0, i32* %16, align 4, !dbg !1233
  %363 = load i32, i32* %9, align 4, !dbg !1235
  store i32 %363, i32* %10, align 4, !dbg !1236
  br label %364, !dbg !1237

364:                                              ; preds = %374, %362
  %365 = load i32, i32* %10, align 4, !dbg !1238
  %366 = load i32, i32* %5, align 4, !dbg !1240
  %367 = icmp sle i32 %365, %366, !dbg !1241
  br i1 %367, label %368, label %377, !dbg !1242

368:                                              ; preds = %364
  %369 = load i32*, i32** %8, align 8, !dbg !1243
  %370 = getelementptr inbounds i32, i32* %369, i32 1, !dbg !1243
  store i32* %370, i32** %8, align 8, !dbg !1243
  %371 = load i32, i32* %369, align 4, !dbg !1244
  %372 = load i32, i32* %16, align 4, !dbg !1245
  %373 = add i32 %372, %371, !dbg !1245
  store i32 %373, i32* %16, align 4, !dbg !1245
  br label %374, !dbg !1246

374:                                              ; preds = %368
  %375 = load i32, i32* %10, align 4, !dbg !1247
  %376 = add nsw i32 %375, 1, !dbg !1247
  store i32 %376, i32* %10, align 4, !dbg !1247
  br label %364, !dbg !1248, !llvm.loop !1249

377:                                              ; preds = %364
  %378 = load i32, i32* %15, align 4, !dbg !1251
  %379 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1252
  %380 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %379, i32 0, i32 8, !dbg !1253
  store i32 %378, i32* %380, align 8, !dbg !1254
  %381 = load i32, i32* %16, align 4, !dbg !1255
  %382 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1256
  %383 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %382, i32 0, i32 8, !dbg !1257
  store i32 %381, i32* %383, align 8, !dbg !1258
  %384 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1259
  %385 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %384, i32 0, i32 2, !dbg !1260
  %386 = load i32, i32* %385, align 8, !dbg !1260
  %387 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1261
  %388 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %387, i32 0, i32 2, !dbg !1262
  store i32 %386, i32* %388, align 8, !dbg !1263
  %389 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1264
  %390 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %389, i32 0, i32 3, !dbg !1265
  %391 = load i32, i32* %390, align 4, !dbg !1265
  %392 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1266
  %393 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %392, i32 0, i32 3, !dbg !1267
  store i32 %391, i32* %393, align 4, !dbg !1268
  %394 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1269
  %395 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %394, i32 0, i32 4, !dbg !1270
  %396 = load i32, i32* %395, align 8, !dbg !1270
  %397 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1271
  %398 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %397, i32 0, i32 4, !dbg !1272
  store i32 %396, i32* %398, align 8, !dbg !1273
  %399 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1274
  %400 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %399, i32 0, i32 5, !dbg !1275
  %401 = load i32, i32* %400, align 4, !dbg !1275
  %402 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1276
  %403 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %402, i32 0, i32 5, !dbg !1277
  store i32 %401, i32* %403, align 4, !dbg !1278
  %404 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1279
  %405 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %404, i32 0, i32 6, !dbg !1280
  %406 = load i32, i32* %405, align 8, !dbg !1280
  %407 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1281
  %408 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %407, i32 0, i32 6, !dbg !1282
  store i32 %406, i32* %408, align 8, !dbg !1283
  %409 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1284
  %410 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %409, i32 0, i32 7, !dbg !1285
  %411 = load i32, i32* %410, align 4, !dbg !1285
  %412 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1286
  %413 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %412, i32 0, i32 7, !dbg !1287
  store i32 %411, i32* %413, align 4, !dbg !1288
  %414 = load i32, i32* %17, align 4, !dbg !1289
  switch i32 %414, label %439 [
    i32 0, label %415
    i32 1, label %423
    i32 2, label %431
  ], !dbg !1290

415:                                              ; preds = %377
  %416 = load i32, i32* %9, align 4, !dbg !1291
  %417 = sub nsw i32 %416, 1, !dbg !1293
  %418 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1294
  %419 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %418, i32 0, i32 3, !dbg !1295
  store i32 %417, i32* %419, align 4, !dbg !1296
  %420 = load i32, i32* %9, align 4, !dbg !1297
  %421 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1298
  %422 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %421, i32 0, i32 2, !dbg !1299
  store i32 %420, i32* %422, align 8, !dbg !1300
  br label %439, !dbg !1301

423:                                              ; preds = %377
  %424 = load i32, i32* %9, align 4, !dbg !1302
  %425 = sub nsw i32 %424, 1, !dbg !1303
  %426 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1304
  %427 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %426, i32 0, i32 5, !dbg !1305
  store i32 %425, i32* %427, align 4, !dbg !1306
  %428 = load i32, i32* %9, align 4, !dbg !1307
  %429 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1308
  %430 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %429, i32 0, i32 4, !dbg !1309
  store i32 %428, i32* %430, align 8, !dbg !1310
  br label %439, !dbg !1311

431:                                              ; preds = %377
  %432 = load i32, i32* %9, align 4, !dbg !1312
  %433 = sub nsw i32 %432, 1, !dbg !1313
  %434 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1314
  %435 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %434, i32 0, i32 7, !dbg !1315
  store i32 %433, i32* %435, align 4, !dbg !1316
  %436 = load i32, i32* %9, align 4, !dbg !1317
  %437 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1318
  %438 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %437, i32 0, i32 6, !dbg !1319
  store i32 %436, i32* %438, align 8, !dbg !1320
  br label %439, !dbg !1321

439:                                              ; preds = %431, %423, %415, %377
  %440 = load %struct.colorbox*, %struct.colorbox** %6, align 8, !dbg !1322
  call void @shrinkbox(%struct.colorbox* %440), !dbg !1323
  %441 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !1324
  call void @shrinkbox(%struct.colorbox* %441), !dbg !1325
  ret void, !dbg !1326
}

declare void @_TIFFfree(i8*) #4

declare void @_TIFFmemset(i8*, i32, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @map_colortable() #0 !dbg !1327 {
  %1 = alloca i32*, align 8
  %2 = alloca %struct.C_cell*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %1, metadata !1328, metadata !DIExpression()), !dbg !1329
  store i32* getelementptr inbounds ([32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 0, i64 0, i64 0), i32** %1, align 8, !dbg !1329
  call void @llvm.dbg.declare(metadata %struct.C_cell** %2, metadata !1330, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1332, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1334, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1336, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1338, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1340, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1342, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1344, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1346, metadata !DIExpression()), !dbg !1347
  store i32 0, i32* %7, align 4, !dbg !1348
  br label %11, !dbg !1350

11:                                               ; preds = %142, %0
  %12 = load i32, i32* %7, align 4, !dbg !1351
  %13 = sext i32 %12 to i64, !dbg !1351
  %14 = icmp slt i64 %13, 32, !dbg !1353
  br i1 %14, label %15, label %145, !dbg !1354

15:                                               ; preds = %11
  store i32 0, i32* %8, align 4, !dbg !1355
  br label %16, !dbg !1357

16:                                               ; preds = %138, %15
  %17 = load i32, i32* %8, align 4, !dbg !1358
  %18 = sext i32 %17 to i64, !dbg !1358
  %19 = icmp slt i64 %18, 32, !dbg !1360
  br i1 %19, label %20, label %141, !dbg !1361

20:                                               ; preds = %16
  store i32 0, i32* %9, align 4, !dbg !1362
  br label %21, !dbg !1364

21:                                               ; preds = %132, %20
  %22 = load i32, i32* %9, align 4, !dbg !1365
  %23 = sext i32 %22 to i64, !dbg !1365
  %24 = icmp slt i64 %23, 32, !dbg !1367
  br i1 %24, label %25, label %137, !dbg !1368

25:                                               ; preds = %21
  %26 = load i32*, i32** %1, align 8, !dbg !1369
  %27 = load i32, i32* %26, align 4, !dbg !1372
  %28 = icmp eq i32 %27, 0, !dbg !1373
  br i1 %28, label %29, label %31, !dbg !1374

29:                                               ; preds = %25
  %30 = load i32*, i32** %1, align 8, !dbg !1375
  store i32 -1, i32* %30, align 4, !dbg !1377
  br label %132, !dbg !1378

31:                                               ; preds = %25
  %32 = load %struct.C_cell**, %struct.C_cell*** @ColorCells, align 8, !dbg !1379
  %33 = load i32, i32* %7, align 4, !dbg !1380
  %34 = ashr i32 %33, 3, !dbg !1381
  %35 = shl i32 %34, 4, !dbg !1382
  %36 = load i32, i32* %8, align 4, !dbg !1383
  %37 = ashr i32 %36, 3, !dbg !1384
  %38 = shl i32 %37, 2, !dbg !1385
  %39 = add nsw i32 %35, %38, !dbg !1386
  %40 = load i32, i32* %9, align 4, !dbg !1387
  %41 = ashr i32 %40, 3, !dbg !1388
  %42 = add nsw i32 %39, %41, !dbg !1389
  %43 = sext i32 %42 to i64, !dbg !1390
  %44 = getelementptr inbounds %struct.C_cell*, %struct.C_cell** %32, i64 %43, !dbg !1390
  %45 = load %struct.C_cell*, %struct.C_cell** %44, align 8, !dbg !1391
  store %struct.C_cell* %45, %struct.C_cell** %2, align 8, !dbg !1392
  %46 = load %struct.C_cell*, %struct.C_cell** %2, align 8, !dbg !1393
  %47 = icmp eq %struct.C_cell* %46, null, !dbg !1395
  br i1 %47, label %48, label %56, !dbg !1396

48:                                               ; preds = %31
  %49 = load i32, i32* %7, align 4, !dbg !1397
  %50 = shl i32 %49, 3, !dbg !1398
  %51 = load i32, i32* %8, align 4, !dbg !1399
  %52 = shl i32 %51, 3, !dbg !1400
  %53 = load i32, i32* %9, align 4, !dbg !1401
  %54 = shl i32 %53, 3, !dbg !1402
  %55 = call %struct.C_cell* @create_colorcell(i32 %50, i32 %52, i32 %54), !dbg !1403
  store %struct.C_cell* %55, %struct.C_cell** %2, align 8, !dbg !1404
  br label %56, !dbg !1405

56:                                               ; preds = %48, %31
  store i32 9999999, i32* %6, align 4, !dbg !1406
  store i32 0, i32* %10, align 4, !dbg !1407
  br label %57, !dbg !1409

57:                                               ; preds = %128, %56
  %58 = load i32, i32* %10, align 4, !dbg !1410
  %59 = load %struct.C_cell*, %struct.C_cell** %2, align 8, !dbg !1412
  %60 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %59, i32 0, i32 0, !dbg !1413
  %61 = load i32, i32* %60, align 4, !dbg !1413
  %62 = icmp slt i32 %58, %61, !dbg !1414
  br i1 %62, label %63, label %73, !dbg !1415

63:                                               ; preds = %57
  %64 = load i32, i32* %6, align 4, !dbg !1416
  %65 = load %struct.C_cell*, %struct.C_cell** %2, align 8, !dbg !1417
  %66 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %65, i32 0, i32 1, !dbg !1418
  %67 = load i32, i32* %10, align 4, !dbg !1419
  %68 = sext i32 %67 to i64, !dbg !1417
  %69 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %66, i64 0, i64 %68, !dbg !1417
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1, !dbg !1417
  %71 = load i32, i32* %70, align 4, !dbg !1417
  %72 = icmp sgt i32 %64, %71, !dbg !1420
  br label %73

73:                                               ; preds = %63, %57
  %74 = phi i1 [ false, %57 ], [ %72, %63 ], !dbg !1421
  br i1 %74, label %75, label %131, !dbg !1422

75:                                               ; preds = %73
  %76 = load %struct.C_cell*, %struct.C_cell** %2, align 8, !dbg !1423
  %77 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %76, i32 0, i32 1, !dbg !1425
  %78 = load i32, i32* %10, align 4, !dbg !1426
  %79 = sext i32 %78 to i64, !dbg !1423
  %80 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %77, i64 0, i64 %79, !dbg !1423
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0, !dbg !1423
  %82 = load i32, i32* %81, align 4, !dbg !1423
  store i32 %82, i32* %3, align 4, !dbg !1427
  %83 = load i32, i32* %3, align 4, !dbg !1428
  %84 = sext i32 %83 to i64, !dbg !1429
  %85 = getelementptr inbounds [256 x i16], [256 x i16]* @rm, i64 0, i64 %84, !dbg !1429
  %86 = load i16, i16* %85, align 2, !dbg !1429
  %87 = zext i16 %86 to i32, !dbg !1429
  %88 = load i32, i32* %7, align 4, !dbg !1430
  %89 = shl i32 %88, 3, !dbg !1431
  %90 = sub nsw i32 %87, %89, !dbg !1432
  store i32 %90, i32* %5, align 4, !dbg !1433
  %91 = load i32, i32* %5, align 4, !dbg !1434
  %92 = load i32, i32* %5, align 4, !dbg !1435
  %93 = mul nsw i32 %92, %91, !dbg !1435
  store i32 %93, i32* %5, align 4, !dbg !1435
  %94 = load i32, i32* %3, align 4, !dbg !1436
  %95 = sext i32 %94 to i64, !dbg !1437
  %96 = getelementptr inbounds [256 x i16], [256 x i16]* @gm, i64 0, i64 %95, !dbg !1437
  %97 = load i16, i16* %96, align 2, !dbg !1437
  %98 = zext i16 %97 to i32, !dbg !1437
  %99 = load i32, i32* %8, align 4, !dbg !1438
  %100 = shl i32 %99, 3, !dbg !1439
  %101 = sub nsw i32 %98, %100, !dbg !1440
  store i32 %101, i32* %4, align 4, !dbg !1441
  %102 = load i32, i32* %4, align 4, !dbg !1442
  %103 = load i32, i32* %4, align 4, !dbg !1443
  %104 = mul nsw i32 %102, %103, !dbg !1444
  %105 = load i32, i32* %5, align 4, !dbg !1445
  %106 = add nsw i32 %105, %104, !dbg !1445
  store i32 %106, i32* %5, align 4, !dbg !1445
  %107 = load i32, i32* %3, align 4, !dbg !1446
  %108 = sext i32 %107 to i64, !dbg !1447
  %109 = getelementptr inbounds [256 x i16], [256 x i16]* @bm, i64 0, i64 %108, !dbg !1447
  %110 = load i16, i16* %109, align 2, !dbg !1447
  %111 = zext i16 %110 to i32, !dbg !1447
  %112 = load i32, i32* %9, align 4, !dbg !1448
  %113 = shl i32 %112, 3, !dbg !1449
  %114 = sub nsw i32 %111, %113, !dbg !1450
  store i32 %114, i32* %4, align 4, !dbg !1451
  %115 = load i32, i32* %4, align 4, !dbg !1452
  %116 = load i32, i32* %4, align 4, !dbg !1453
  %117 = mul nsw i32 %115, %116, !dbg !1454
  %118 = load i32, i32* %5, align 4, !dbg !1455
  %119 = add nsw i32 %118, %117, !dbg !1455
  store i32 %119, i32* %5, align 4, !dbg !1455
  %120 = load i32, i32* %5, align 4, !dbg !1456
  %121 = load i32, i32* %6, align 4, !dbg !1458
  %122 = icmp slt i32 %120, %121, !dbg !1459
  br i1 %122, label %123, label %127, !dbg !1460

123:                                              ; preds = %75
  %124 = load i32, i32* %5, align 4, !dbg !1461
  store i32 %124, i32* %6, align 4, !dbg !1463
  %125 = load i32, i32* %3, align 4, !dbg !1464
  %126 = load i32*, i32** %1, align 8, !dbg !1465
  store i32 %125, i32* %126, align 4, !dbg !1466
  br label %127, !dbg !1467

127:                                              ; preds = %123, %75
  br label %128, !dbg !1468

128:                                              ; preds = %127
  %129 = load i32, i32* %10, align 4, !dbg !1469
  %130 = add nsw i32 %129, 1, !dbg !1469
  store i32 %130, i32* %10, align 4, !dbg !1469
  br label %57, !dbg !1470, !llvm.loop !1471

131:                                              ; preds = %73
  br label %132, !dbg !1473

132:                                              ; preds = %131, %29
  %133 = load i32, i32* %9, align 4, !dbg !1474
  %134 = add nsw i32 %133, 1, !dbg !1474
  store i32 %134, i32* %9, align 4, !dbg !1474
  %135 = load i32*, i32** %1, align 8, !dbg !1475
  %136 = getelementptr inbounds i32, i32* %135, i32 1, !dbg !1475
  store i32* %136, i32** %1, align 8, !dbg !1475
  br label %21, !dbg !1476, !llvm.loop !1477

137:                                              ; preds = %21
  br label %138, !dbg !1478

138:                                              ; preds = %137
  %139 = load i32, i32* %8, align 4, !dbg !1479
  %140 = add nsw i32 %139, 1, !dbg !1479
  store i32 %140, i32* %8, align 4, !dbg !1479
  br label %16, !dbg !1480, !llvm.loop !1481

141:                                              ; preds = %16
  br label %142, !dbg !1482

142:                                              ; preds = %141
  %143 = load i32, i32* %7, align 4, !dbg !1483
  %144 = add nsw i32 %143, 1, !dbg !1483
  store i32 %144, i32* %7, align 4, !dbg !1483
  br label %11, !dbg !1484, !llvm.loop !1485

145:                                              ; preds = %11
  ret void, !dbg !1487
}

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quant_fsdither(%struct.tiff*, %struct.tiff*) #0 !dbg !1488 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16*, align 8
  %20 = alloca i32, align 4
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
  %32 = alloca %struct.C_cell*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %3, metadata !1491, metadata !DIExpression()), !dbg !1492
  store %struct.tiff* %1, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata i16** %8, metadata !1501, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.declare(metadata i16** %9, metadata !1503, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1505, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata i16** %11, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata i16** %12, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1511, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1513, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1515, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1517, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1521, metadata !DIExpression()), !dbg !1522
  %33 = load i32, i32* @imagelength, align 4, !dbg !1523
  %34 = sub i32 %33, 1, !dbg !1524
  store i32 %34, i32* %15, align 4, !dbg !1525
  %35 = load i32, i32* @imagewidth, align 4, !dbg !1526
  %36 = sub i32 %35, 1, !dbg !1527
  store i32 %36, i32* %16, align 4, !dbg !1528
  %37 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !1529
  %38 = call i64 @TIFFScanlineSize(%struct.tiff* %37), !dbg !1530
  %39 = call i8* @_TIFFmalloc(i64 %38), !dbg !1531
  store i8* %39, i8** %6, align 8, !dbg !1532
  %40 = load i32, i32* @imagewidth, align 4, !dbg !1533
  %41 = mul i32 %40, 3, !dbg !1534
  %42 = zext i32 %41 to i64, !dbg !1533
  %43 = mul i64 %42, 2, !dbg !1535
  %44 = call i8* @_TIFFmalloc(i64 %43), !dbg !1536
  %45 = bitcast i8* %44 to i16*, !dbg !1537
  store i16* %45, i16** %8, align 8, !dbg !1538
  %46 = load i32, i32* @imagewidth, align 4, !dbg !1539
  %47 = mul i32 %46, 3, !dbg !1540
  %48 = zext i32 %47 to i64, !dbg !1539
  %49 = mul i64 %48, 2, !dbg !1541
  %50 = call i8* @_TIFFmalloc(i64 %49), !dbg !1542
  %51 = bitcast i8* %50 to i16*, !dbg !1543
  store i16* %51, i16** %9, align 8, !dbg !1544
  %52 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1545
  %53 = call i64 @TIFFScanlineSize(%struct.tiff* %52), !dbg !1546
  %54 = call i8* @_TIFFmalloc(i64 %53), !dbg !1547
  store i8* %54, i8** %5, align 8, !dbg !1548
  %55 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !1549
  %56 = load i8*, i8** %6, align 8, !dbg !1549
  %57 = call i32 @TIFFReadScanline(%struct.tiff* %55, i8* %56, i32 0, i16 zeroext 0), !dbg !1549
  %58 = icmp sle i32 %57, 0, !dbg !1549
  br i1 %58, label %59, label %60, !dbg !1551

59:                                               ; preds = %2
  br label %487, !dbg !1549

60:                                               ; preds = %2
  %61 = load i8*, i8** %6, align 8, !dbg !1551
  store i8* %61, i8** %7, align 8, !dbg !1551
  %62 = load i16*, i16** %9, align 8, !dbg !1551
  store i16* %62, i16** %12, align 8, !dbg !1551
  store i32 0, i32* %14, align 4, !dbg !1552
  br label %63, !dbg !1552

63:                                               ; preds = %86, %60
  %64 = load i32, i32* %14, align 4, !dbg !1554
  %65 = load i32, i32* @imagewidth, align 4, !dbg !1554
  %66 = icmp ult i32 %64, %65, !dbg !1554
  br i1 %66, label %67, label %89, !dbg !1552

67:                                               ; preds = %63
  %68 = load i8*, i8** %7, align 8, !dbg !1556
  %69 = getelementptr inbounds i8, i8* %68, i32 1, !dbg !1556
  store i8* %69, i8** %7, align 8, !dbg !1556
  %70 = load i8, i8* %68, align 1, !dbg !1556
  %71 = zext i8 %70 to i16, !dbg !1556
  %72 = load i16*, i16** %12, align 8, !dbg !1556
  %73 = getelementptr inbounds i16, i16* %72, i32 1, !dbg !1556
  store i16* %73, i16** %12, align 8, !dbg !1556
  store i16 %71, i16* %72, align 2, !dbg !1556
  %74 = load i8*, i8** %7, align 8, !dbg !1556
  %75 = getelementptr inbounds i8, i8* %74, i32 1, !dbg !1556
  store i8* %75, i8** %7, align 8, !dbg !1556
  %76 = load i8, i8* %74, align 1, !dbg !1556
  %77 = zext i8 %76 to i16, !dbg !1556
  %78 = load i16*, i16** %12, align 8, !dbg !1556
  %79 = getelementptr inbounds i16, i16* %78, i32 1, !dbg !1556
  store i16* %79, i16** %12, align 8, !dbg !1556
  store i16 %77, i16* %78, align 2, !dbg !1556
  %80 = load i8*, i8** %7, align 8, !dbg !1556
  %81 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !1556
  store i8* %81, i8** %7, align 8, !dbg !1556
  %82 = load i8, i8* %80, align 1, !dbg !1556
  %83 = zext i8 %82 to i16, !dbg !1556
  %84 = load i16*, i16** %12, align 8, !dbg !1556
  %85 = getelementptr inbounds i16, i16* %84, i32 1, !dbg !1556
  store i16* %85, i16** %12, align 8, !dbg !1556
  store i16 %83, i16* %84, align 2, !dbg !1556
  br label %86, !dbg !1556

86:                                               ; preds = %67
  %87 = load i32, i32* %14, align 4, !dbg !1554
  %88 = add i32 %87, 1, !dbg !1554
  store i32 %88, i32* %14, align 4, !dbg !1554
  br label %63, !dbg !1554, !llvm.loop !1558

89:                                               ; preds = %63
  store i32 1, i32* %13, align 4, !dbg !1559
  br label %90, !dbg !1561

90:                                               ; preds = %483, %89
  %91 = load i32, i32* %13, align 4, !dbg !1562
  %92 = load i32, i32* @imagelength, align 4, !dbg !1564
  %93 = icmp ule i32 %91, %92, !dbg !1565
  br i1 %93, label %94, label %486, !dbg !1566

94:                                               ; preds = %90
  call void @llvm.dbg.declare(metadata i16** %19, metadata !1567, metadata !DIExpression()), !dbg !1570
  %95 = load i16*, i16** %8, align 8, !dbg !1570
  store i16* %95, i16** %19, align 8, !dbg !1570
  %96 = load i16*, i16** %9, align 8, !dbg !1570
  store i16* %96, i16** %8, align 8, !dbg !1570
  %97 = load i16*, i16** %19, align 8, !dbg !1570
  store i16* %97, i16** %9, align 8, !dbg !1570
  %98 = load i32, i32* %13, align 4, !dbg !1571
  %99 = load i32, i32* %15, align 4, !dbg !1572
  %100 = icmp uge i32 %98, %99, !dbg !1573
  %101 = zext i1 %100 to i32, !dbg !1573
  store i32 %101, i32* %17, align 4, !dbg !1574
  %102 = load i32, i32* %13, align 4, !dbg !1575
  %103 = load i32, i32* %15, align 4, !dbg !1577
  %104 = icmp ule i32 %102, %103, !dbg !1578
  br i1 %104, label %105, label %113, !dbg !1579

105:                                              ; preds = %94
  %106 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !1580
  %107 = load i8*, i8** %6, align 8, !dbg !1580
  %108 = load i32, i32* %13, align 4, !dbg !1580
  %109 = call i32 @TIFFReadScanline(%struct.tiff* %106, i8* %107, i32 %108, i16 zeroext 0), !dbg !1580
  %110 = icmp sle i32 %109, 0, !dbg !1580
  br i1 %110, label %111, label %112, !dbg !1582

111:                                              ; preds = %105
  br label %486, !dbg !1580

112:                                              ; preds = %105
  br label %113, !dbg !1580

113:                                              ; preds = %112, %94
  %114 = load i8*, i8** %6, align 8, !dbg !1583
  store i8* %114, i8** %7, align 8, !dbg !1583
  %115 = load i16*, i16** %9, align 8, !dbg !1583
  store i16* %115, i16** %12, align 8, !dbg !1583
  store i32 0, i32* %14, align 4, !dbg !1584
  br label %116, !dbg !1584

116:                                              ; preds = %139, %113
  %117 = load i32, i32* %14, align 4, !dbg !1586
  %118 = load i32, i32* @imagewidth, align 4, !dbg !1586
  %119 = icmp ult i32 %117, %118, !dbg !1586
  br i1 %119, label %120, label %142, !dbg !1584

120:                                              ; preds = %116
  %121 = load i8*, i8** %7, align 8, !dbg !1588
  %122 = getelementptr inbounds i8, i8* %121, i32 1, !dbg !1588
  store i8* %122, i8** %7, align 8, !dbg !1588
  %123 = load i8, i8* %121, align 1, !dbg !1588
  %124 = zext i8 %123 to i16, !dbg !1588
  %125 = load i16*, i16** %12, align 8, !dbg !1588
  %126 = getelementptr inbounds i16, i16* %125, i32 1, !dbg !1588
  store i16* %126, i16** %12, align 8, !dbg !1588
  store i16 %124, i16* %125, align 2, !dbg !1588
  %127 = load i8*, i8** %7, align 8, !dbg !1588
  %128 = getelementptr inbounds i8, i8* %127, i32 1, !dbg !1588
  store i8* %128, i8** %7, align 8, !dbg !1588
  %129 = load i8, i8* %127, align 1, !dbg !1588
  %130 = zext i8 %129 to i16, !dbg !1588
  %131 = load i16*, i16** %12, align 8, !dbg !1588
  %132 = getelementptr inbounds i16, i16* %131, i32 1, !dbg !1588
  store i16* %132, i16** %12, align 8, !dbg !1588
  store i16 %130, i16* %131, align 2, !dbg !1588
  %133 = load i8*, i8** %7, align 8, !dbg !1588
  %134 = getelementptr inbounds i8, i8* %133, i32 1, !dbg !1588
  store i8* %134, i8** %7, align 8, !dbg !1588
  %135 = load i8, i8* %133, align 1, !dbg !1588
  %136 = zext i8 %135 to i16, !dbg !1588
  %137 = load i16*, i16** %12, align 8, !dbg !1588
  %138 = getelementptr inbounds i16, i16* %137, i32 1, !dbg !1588
  store i16* %138, i16** %12, align 8, !dbg !1588
  store i16 %136, i16* %137, align 2, !dbg !1588
  br label %139, !dbg !1588

139:                                              ; preds = %120
  %140 = load i32, i32* %14, align 4, !dbg !1586
  %141 = add i32 %140, 1, !dbg !1586
  store i32 %141, i32* %14, align 4, !dbg !1586
  br label %116, !dbg !1586, !llvm.loop !1590

142:                                              ; preds = %116
  %143 = load i16*, i16** %8, align 8, !dbg !1591
  store i16* %143, i16** %11, align 8, !dbg !1592
  %144 = load i16*, i16** %9, align 8, !dbg !1593
  store i16* %144, i16** %12, align 8, !dbg !1594
  %145 = load i8*, i8** %5, align 8, !dbg !1595
  store i8* %145, i8** %10, align 8, !dbg !1596
  store i32 0, i32* %14, align 4, !dbg !1597
  br label %146, !dbg !1599

146:                                              ; preds = %471, %142
  %147 = load i32, i32* %14, align 4, !dbg !1600
  %148 = load i32, i32* @imagewidth, align 4, !dbg !1602
  %149 = icmp ult i32 %147, %148, !dbg !1603
  br i1 %149, label %150, label %474, !dbg !1604

150:                                              ; preds = %146
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1605, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata i32* %21, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata i32* %22, metadata !1610, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata i32* %23, metadata !1612, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1614, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1616, metadata !DIExpression()), !dbg !1617
  call void @llvm.dbg.declare(metadata i32* %26, metadata !1618, metadata !DIExpression()), !dbg !1619
  %151 = load i32, i32* %14, align 4, !dbg !1620
  %152 = load i32, i32* %16, align 4, !dbg !1621
  %153 = icmp eq i32 %151, %152, !dbg !1622
  %154 = zext i1 %153 to i32, !dbg !1622
  store i32 %154, i32* %18, align 4, !dbg !1623
  %155 = load i16*, i16** %11, align 8, !dbg !1624
  %156 = getelementptr inbounds i16, i16* %155, i32 1, !dbg !1624
  store i16* %156, i16** %11, align 8, !dbg !1624
  %157 = load i16, i16* %155, align 2, !dbg !1624
  %158 = sext i16 %157 to i32, !dbg !1624
  store i32 %158, i32* %24, align 4, !dbg !1624
  %159 = load i32, i32* %24, align 4, !dbg !1625
  %160 = icmp slt i32 %159, 0, !dbg !1625
  br i1 %160, label %161, label %162, !dbg !1624

161:                                              ; preds = %150
  store i32 0, i32* %24, align 4, !dbg !1625
  br label %167, !dbg !1625

162:                                              ; preds = %150
  %163 = load i32, i32* %24, align 4, !dbg !1627
  %164 = icmp sge i32 %163, 256, !dbg !1627
  br i1 %164, label %165, label %166, !dbg !1625

165:                                              ; preds = %162
  store i32 255, i32* %24, align 4, !dbg !1627
  br label %166, !dbg !1627

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166, %161
  %168 = load i32, i32* %24, align 4, !dbg !1624
  store i32 %168, i32* %20, align 4, !dbg !1624
  %169 = load i32, i32* %24, align 4, !dbg !1624
  %170 = ashr i32 %169, 3, !dbg !1624
  store i32 %170, i32* %24, align 4, !dbg !1624
  %171 = load i16*, i16** %11, align 8, !dbg !1629
  %172 = getelementptr inbounds i16, i16* %171, i32 1, !dbg !1629
  store i16* %172, i16** %11, align 8, !dbg !1629
  %173 = load i16, i16* %171, align 2, !dbg !1629
  %174 = sext i16 %173 to i32, !dbg !1629
  store i32 %174, i32* %25, align 4, !dbg !1629
  %175 = load i32, i32* %25, align 4, !dbg !1630
  %176 = icmp slt i32 %175, 0, !dbg !1630
  br i1 %176, label %177, label %178, !dbg !1629

177:                                              ; preds = %167
  store i32 0, i32* %25, align 4, !dbg !1630
  br label %183, !dbg !1630

178:                                              ; preds = %167
  %179 = load i32, i32* %25, align 4, !dbg !1632
  %180 = icmp sge i32 %179, 256, !dbg !1632
  br i1 %180, label %181, label %182, !dbg !1630

181:                                              ; preds = %178
  store i32 255, i32* %25, align 4, !dbg !1632
  br label %182, !dbg !1632

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182, %177
  %184 = load i32, i32* %25, align 4, !dbg !1629
  store i32 %184, i32* %21, align 4, !dbg !1629
  %185 = load i32, i32* %25, align 4, !dbg !1629
  %186 = ashr i32 %185, 3, !dbg !1629
  store i32 %186, i32* %25, align 4, !dbg !1629
  %187 = load i16*, i16** %11, align 8, !dbg !1634
  %188 = getelementptr inbounds i16, i16* %187, i32 1, !dbg !1634
  store i16* %188, i16** %11, align 8, !dbg !1634
  %189 = load i16, i16* %187, align 2, !dbg !1634
  %190 = sext i16 %189 to i32, !dbg !1634
  store i32 %190, i32* %26, align 4, !dbg !1634
  %191 = load i32, i32* %26, align 4, !dbg !1635
  %192 = icmp slt i32 %191, 0, !dbg !1635
  br i1 %192, label %193, label %194, !dbg !1634

193:                                              ; preds = %183
  store i32 0, i32* %26, align 4, !dbg !1635
  br label %199, !dbg !1635

194:                                              ; preds = %183
  %195 = load i32, i32* %26, align 4, !dbg !1637
  %196 = icmp sge i32 %195, 256, !dbg !1637
  br i1 %196, label %197, label %198, !dbg !1635

197:                                              ; preds = %194
  store i32 255, i32* %26, align 4, !dbg !1637
  br label %198, !dbg !1637

198:                                              ; preds = %197, %194
  br label %199

199:                                              ; preds = %198, %193
  %200 = load i32, i32* %26, align 4, !dbg !1634
  store i32 %200, i32* %22, align 4, !dbg !1634
  %201 = load i32, i32* %26, align 4, !dbg !1634
  %202 = ashr i32 %201, 3, !dbg !1634
  store i32 %202, i32* %26, align 4, !dbg !1634
  %203 = load i32, i32* %24, align 4, !dbg !1639
  %204 = sext i32 %203 to i64, !dbg !1640
  %205 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %204, !dbg !1640
  %206 = load i32, i32* %25, align 4, !dbg !1641
  %207 = sext i32 %206 to i64, !dbg !1640
  %208 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %205, i64 0, i64 %207, !dbg !1640
  %209 = load i32, i32* %26, align 4, !dbg !1642
  %210 = sext i32 %209 to i64, !dbg !1640
  %211 = getelementptr inbounds [32 x i32], [32 x i32]* %208, i64 0, i64 %210, !dbg !1640
  %212 = load i32, i32* %211, align 4, !dbg !1640
  store i32 %212, i32* %23, align 4, !dbg !1643
  %213 = load i32, i32* %23, align 4, !dbg !1644
  %214 = icmp eq i32 %213, -1, !dbg !1646
  br i1 %214, label %215, label %322, !dbg !1647

215:                                              ; preds = %199
  call void @llvm.dbg.declare(metadata i32* %27, metadata !1648, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.declare(metadata i32* %28, metadata !1651, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1653, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.declare(metadata i32* %30, metadata !1655, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.declare(metadata i32* %31, metadata !1657, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.declare(metadata %struct.C_cell** %32, metadata !1659, metadata !DIExpression()), !dbg !1660
  %216 = load %struct.C_cell**, %struct.C_cell*** @ColorCells, align 8, !dbg !1661
  %217 = load i32, i32* %24, align 4, !dbg !1662
  %218 = ashr i32 %217, 3, !dbg !1663
  %219 = shl i32 %218, 4, !dbg !1664
  %220 = load i32, i32* %25, align 4, !dbg !1665
  %221 = ashr i32 %220, 3, !dbg !1666
  %222 = shl i32 %221, 2, !dbg !1667
  %223 = add nsw i32 %219, %222, !dbg !1668
  %224 = load i32, i32* %26, align 4, !dbg !1669
  %225 = ashr i32 %224, 3, !dbg !1670
  %226 = add nsw i32 %223, %225, !dbg !1671
  %227 = sext i32 %226 to i64, !dbg !1672
  %228 = getelementptr inbounds %struct.C_cell*, %struct.C_cell** %216, i64 %227, !dbg !1672
  %229 = load %struct.C_cell*, %struct.C_cell** %228, align 8, !dbg !1673
  store %struct.C_cell* %229, %struct.C_cell** %32, align 8, !dbg !1674
  %230 = load %struct.C_cell*, %struct.C_cell** %32, align 8, !dbg !1675
  %231 = icmp eq %struct.C_cell* %230, null, !dbg !1677
  br i1 %231, label %232, label %237, !dbg !1678

232:                                              ; preds = %215
  %233 = load i32, i32* %20, align 4, !dbg !1679
  %234 = load i32, i32* %21, align 4, !dbg !1680
  %235 = load i32, i32* %22, align 4, !dbg !1681
  %236 = call %struct.C_cell* @create_colorcell(i32 %233, i32 %234, i32 %235), !dbg !1682
  store %struct.C_cell* %236, %struct.C_cell** %32, align 8, !dbg !1683
  br label %237, !dbg !1684

237:                                              ; preds = %232, %215
  store i32 9999999, i32* %31, align 4, !dbg !1685
  store i32 0, i32* %27, align 4, !dbg !1686
  br label %238, !dbg !1688

238:                                              ; preds = %308, %237
  %239 = load i32, i32* %27, align 4, !dbg !1689
  %240 = load %struct.C_cell*, %struct.C_cell** %32, align 8, !dbg !1691
  %241 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %240, i32 0, i32 0, !dbg !1692
  %242 = load i32, i32* %241, align 4, !dbg !1692
  %243 = icmp slt i32 %239, %242, !dbg !1693
  br i1 %243, label %244, label %254, !dbg !1694

244:                                              ; preds = %238
  %245 = load i32, i32* %31, align 4, !dbg !1695
  %246 = load %struct.C_cell*, %struct.C_cell** %32, align 8, !dbg !1696
  %247 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %246, i32 0, i32 1, !dbg !1697
  %248 = load i32, i32* %27, align 4, !dbg !1698
  %249 = sext i32 %248 to i64, !dbg !1696
  %250 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %247, i64 0, i64 %249, !dbg !1696
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 1, !dbg !1696
  %252 = load i32, i32* %251, align 4, !dbg !1696
  %253 = icmp sgt i32 %245, %252, !dbg !1699
  br label %254

254:                                              ; preds = %244, %238
  %255 = phi i1 [ false, %238 ], [ %253, %244 ], !dbg !1700
  br i1 %255, label %256, label %311, !dbg !1701

256:                                              ; preds = %254
  %257 = load %struct.C_cell*, %struct.C_cell** %32, align 8, !dbg !1702
  %258 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %257, i32 0, i32 1, !dbg !1704
  %259 = load i32, i32* %27, align 4, !dbg !1705
  %260 = sext i32 %259 to i64, !dbg !1702
  %261 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %258, i64 0, i64 %260, !dbg !1702
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %261, i64 0, i64 0, !dbg !1702
  %263 = load i32, i32* %262, align 4, !dbg !1702
  store i32 %263, i32* %28, align 4, !dbg !1706
  %264 = load i32, i32* %28, align 4, !dbg !1707
  %265 = sext i32 %264 to i64, !dbg !1708
  %266 = getelementptr inbounds [256 x i16], [256 x i16]* @rm, i64 0, i64 %265, !dbg !1708
  %267 = load i16, i16* %266, align 2, !dbg !1708
  %268 = zext i16 %267 to i32, !dbg !1708
  %269 = ashr i32 %268, 3, !dbg !1709
  %270 = load i32, i32* %24, align 4, !dbg !1710
  %271 = sub nsw i32 %269, %270, !dbg !1711
  store i32 %271, i32* %30, align 4, !dbg !1712
  %272 = load i32, i32* %30, align 4, !dbg !1713
  %273 = load i32, i32* %30, align 4, !dbg !1714
  %274 = mul nsw i32 %273, %272, !dbg !1714
  store i32 %274, i32* %30, align 4, !dbg !1714
  %275 = load i32, i32* %28, align 4, !dbg !1715
  %276 = sext i32 %275 to i64, !dbg !1716
  %277 = getelementptr inbounds [256 x i16], [256 x i16]* @gm, i64 0, i64 %276, !dbg !1716
  %278 = load i16, i16* %277, align 2, !dbg !1716
  %279 = zext i16 %278 to i32, !dbg !1716
  %280 = ashr i32 %279, 3, !dbg !1717
  %281 = load i32, i32* %25, align 4, !dbg !1718
  %282 = sub nsw i32 %280, %281, !dbg !1719
  store i32 %282, i32* %29, align 4, !dbg !1720
  %283 = load i32, i32* %29, align 4, !dbg !1721
  %284 = load i32, i32* %29, align 4, !dbg !1722
  %285 = mul nsw i32 %283, %284, !dbg !1723
  %286 = load i32, i32* %30, align 4, !dbg !1724
  %287 = add nsw i32 %286, %285, !dbg !1724
  store i32 %287, i32* %30, align 4, !dbg !1724
  %288 = load i32, i32* %28, align 4, !dbg !1725
  %289 = sext i32 %288 to i64, !dbg !1726
  %290 = getelementptr inbounds [256 x i16], [256 x i16]* @bm, i64 0, i64 %289, !dbg !1726
  %291 = load i16, i16* %290, align 2, !dbg !1726
  %292 = zext i16 %291 to i32, !dbg !1726
  %293 = ashr i32 %292, 3, !dbg !1727
  %294 = load i32, i32* %26, align 4, !dbg !1728
  %295 = sub nsw i32 %293, %294, !dbg !1729
  store i32 %295, i32* %29, align 4, !dbg !1730
  %296 = load i32, i32* %29, align 4, !dbg !1731
  %297 = load i32, i32* %29, align 4, !dbg !1732
  %298 = mul nsw i32 %296, %297, !dbg !1733
  %299 = load i32, i32* %30, align 4, !dbg !1734
  %300 = add nsw i32 %299, %298, !dbg !1734
  store i32 %300, i32* %30, align 4, !dbg !1734
  %301 = load i32, i32* %30, align 4, !dbg !1735
  %302 = load i32, i32* %31, align 4, !dbg !1737
  %303 = icmp slt i32 %301, %302, !dbg !1738
  br i1 %303, label %304, label %307, !dbg !1739

304:                                              ; preds = %256
  %305 = load i32, i32* %30, align 4, !dbg !1740
  store i32 %305, i32* %31, align 4, !dbg !1742
  %306 = load i32, i32* %28, align 4, !dbg !1743
  store i32 %306, i32* %23, align 4, !dbg !1744
  br label %307, !dbg !1745

307:                                              ; preds = %304, %256
  br label %308, !dbg !1746

308:                                              ; preds = %307
  %309 = load i32, i32* %27, align 4, !dbg !1747
  %310 = add nsw i32 %309, 1, !dbg !1747
  store i32 %310, i32* %27, align 4, !dbg !1747
  br label %238, !dbg !1748, !llvm.loop !1749

311:                                              ; preds = %254
  %312 = load i32, i32* %23, align 4, !dbg !1751
  %313 = load i32, i32* %24, align 4, !dbg !1752
  %314 = sext i32 %313 to i64, !dbg !1753
  %315 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %314, !dbg !1753
  %316 = load i32, i32* %25, align 4, !dbg !1754
  %317 = sext i32 %316 to i64, !dbg !1753
  %318 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %315, i64 0, i64 %317, !dbg !1753
  %319 = load i32, i32* %26, align 4, !dbg !1755
  %320 = sext i32 %319 to i64, !dbg !1753
  %321 = getelementptr inbounds [32 x i32], [32 x i32]* %318, i64 0, i64 %320, !dbg !1753
  store i32 %312, i32* %321, align 4, !dbg !1756
  br label %322, !dbg !1757

322:                                              ; preds = %311, %199
  %323 = load i32, i32* %23, align 4, !dbg !1758
  %324 = trunc i32 %323 to i8, !dbg !1758
  %325 = load i8*, i8** %10, align 8, !dbg !1759
  %326 = getelementptr inbounds i8, i8* %325, i32 1, !dbg !1759
  store i8* %326, i8** %10, align 8, !dbg !1759
  store i8 %324, i8* %325, align 1, !dbg !1760
  %327 = load i32, i32* %23, align 4, !dbg !1761
  %328 = sext i32 %327 to i64, !dbg !1762
  %329 = getelementptr inbounds [256 x i16], [256 x i16]* @rm, i64 0, i64 %328, !dbg !1762
  %330 = load i16, i16* %329, align 2, !dbg !1762
  %331 = zext i16 %330 to i32, !dbg !1762
  %332 = load i32, i32* %20, align 4, !dbg !1763
  %333 = sub nsw i32 %332, %331, !dbg !1763
  store i32 %333, i32* %20, align 4, !dbg !1763
  %334 = load i32, i32* %23, align 4, !dbg !1764
  %335 = sext i32 %334 to i64, !dbg !1765
  %336 = getelementptr inbounds [256 x i16], [256 x i16]* @gm, i64 0, i64 %335, !dbg !1765
  %337 = load i16, i16* %336, align 2, !dbg !1765
  %338 = zext i16 %337 to i32, !dbg !1765
  %339 = load i32, i32* %21, align 4, !dbg !1766
  %340 = sub nsw i32 %339, %338, !dbg !1766
  store i32 %340, i32* %21, align 4, !dbg !1766
  %341 = load i32, i32* %23, align 4, !dbg !1767
  %342 = sext i32 %341 to i64, !dbg !1768
  %343 = getelementptr inbounds [256 x i16], [256 x i16]* @bm, i64 0, i64 %342, !dbg !1768
  %344 = load i16, i16* %343, align 2, !dbg !1768
  %345 = zext i16 %344 to i32, !dbg !1768
  %346 = load i32, i32* %22, align 4, !dbg !1769
  %347 = sub nsw i32 %346, %345, !dbg !1769
  store i32 %347, i32* %22, align 4, !dbg !1769
  %348 = load i32, i32* %18, align 4, !dbg !1770
  %349 = icmp ne i32 %348, 0, !dbg !1770
  br i1 %349, label %378, label %350, !dbg !1772

350:                                              ; preds = %322
  %351 = load i32, i32* %22, align 4, !dbg !1773
  %352 = mul nsw i32 %351, 7, !dbg !1775
  %353 = sdiv i32 %352, 16, !dbg !1776
  %354 = load i16*, i16** %11, align 8, !dbg !1777
  %355 = getelementptr inbounds i16, i16* %354, i64 0, !dbg !1777
  %356 = load i16, i16* %355, align 2, !dbg !1778
  %357 = sext i16 %356 to i32, !dbg !1778
  %358 = add nsw i32 %357, %353, !dbg !1778
  %359 = trunc i32 %358 to i16, !dbg !1778
  store i16 %359, i16* %355, align 2, !dbg !1778
  %360 = load i32, i32* %21, align 4, !dbg !1779
  %361 = mul nsw i32 %360, 7, !dbg !1780
  %362 = sdiv i32 %361, 16, !dbg !1781
  %363 = load i16*, i16** %11, align 8, !dbg !1782
  %364 = getelementptr inbounds i16, i16* %363, i64 1, !dbg !1782
  %365 = load i16, i16* %364, align 2, !dbg !1783
  %366 = sext i16 %365 to i32, !dbg !1783
  %367 = add nsw i32 %366, %362, !dbg !1783
  %368 = trunc i32 %367 to i16, !dbg !1783
  store i16 %368, i16* %364, align 2, !dbg !1783
  %369 = load i32, i32* %20, align 4, !dbg !1784
  %370 = mul nsw i32 %369, 7, !dbg !1785
  %371 = sdiv i32 %370, 16, !dbg !1786
  %372 = load i16*, i16** %11, align 8, !dbg !1787
  %373 = getelementptr inbounds i16, i16* %372, i64 2, !dbg !1787
  %374 = load i16, i16* %373, align 2, !dbg !1788
  %375 = sext i16 %374 to i32, !dbg !1788
  %376 = add nsw i32 %375, %371, !dbg !1788
  %377 = trunc i32 %376 to i16, !dbg !1788
  store i16 %377, i16* %373, align 2, !dbg !1788
  br label %378, !dbg !1789

378:                                              ; preds = %350, %322
  %379 = load i32, i32* %17, align 4, !dbg !1790
  %380 = icmp ne i32 %379, 0, !dbg !1790
  br i1 %380, label %470, label %381, !dbg !1792

381:                                              ; preds = %378
  %382 = load i32, i32* %14, align 4, !dbg !1793
  %383 = icmp ne i32 %382, 0, !dbg !1796
  br i1 %383, label %384, label %412, !dbg !1797

384:                                              ; preds = %381
  %385 = load i32, i32* %22, align 4, !dbg !1798
  %386 = mul nsw i32 %385, 3, !dbg !1800
  %387 = sdiv i32 %386, 16, !dbg !1801
  %388 = load i16*, i16** %12, align 8, !dbg !1802
  %389 = getelementptr inbounds i16, i16* %388, i64 -3, !dbg !1802
  %390 = load i16, i16* %389, align 2, !dbg !1803
  %391 = sext i16 %390 to i32, !dbg !1803
  %392 = add nsw i32 %391, %387, !dbg !1803
  %393 = trunc i32 %392 to i16, !dbg !1803
  store i16 %393, i16* %389, align 2, !dbg !1803
  %394 = load i32, i32* %21, align 4, !dbg !1804
  %395 = mul nsw i32 %394, 3, !dbg !1805
  %396 = sdiv i32 %395, 16, !dbg !1806
  %397 = load i16*, i16** %12, align 8, !dbg !1807
  %398 = getelementptr inbounds i16, i16* %397, i64 -2, !dbg !1807
  %399 = load i16, i16* %398, align 2, !dbg !1808
  %400 = sext i16 %399 to i32, !dbg !1808
  %401 = add nsw i32 %400, %396, !dbg !1808
  %402 = trunc i32 %401 to i16, !dbg !1808
  store i16 %402, i16* %398, align 2, !dbg !1808
  %403 = load i32, i32* %20, align 4, !dbg !1809
  %404 = mul nsw i32 %403, 3, !dbg !1810
  %405 = sdiv i32 %404, 16, !dbg !1811
  %406 = load i16*, i16** %12, align 8, !dbg !1812
  %407 = getelementptr inbounds i16, i16* %406, i64 -1, !dbg !1812
  %408 = load i16, i16* %407, align 2, !dbg !1813
  %409 = sext i16 %408 to i32, !dbg !1813
  %410 = add nsw i32 %409, %405, !dbg !1813
  %411 = trunc i32 %410 to i16, !dbg !1813
  store i16 %411, i16* %407, align 2, !dbg !1813
  br label %412, !dbg !1814

412:                                              ; preds = %384, %381
  %413 = load i32, i32* %22, align 4, !dbg !1815
  %414 = mul nsw i32 %413, 5, !dbg !1816
  %415 = sdiv i32 %414, 16, !dbg !1817
  %416 = load i16*, i16** %12, align 8, !dbg !1818
  %417 = getelementptr inbounds i16, i16* %416, i64 0, !dbg !1818
  %418 = load i16, i16* %417, align 2, !dbg !1819
  %419 = sext i16 %418 to i32, !dbg !1819
  %420 = add nsw i32 %419, %415, !dbg !1819
  %421 = trunc i32 %420 to i16, !dbg !1819
  store i16 %421, i16* %417, align 2, !dbg !1819
  %422 = load i32, i32* %21, align 4, !dbg !1820
  %423 = mul nsw i32 %422, 5, !dbg !1821
  %424 = sdiv i32 %423, 16, !dbg !1822
  %425 = load i16*, i16** %12, align 8, !dbg !1823
  %426 = getelementptr inbounds i16, i16* %425, i64 1, !dbg !1823
  %427 = load i16, i16* %426, align 2, !dbg !1824
  %428 = sext i16 %427 to i32, !dbg !1824
  %429 = add nsw i32 %428, %424, !dbg !1824
  %430 = trunc i32 %429 to i16, !dbg !1824
  store i16 %430, i16* %426, align 2, !dbg !1824
  %431 = load i32, i32* %20, align 4, !dbg !1825
  %432 = mul nsw i32 %431, 5, !dbg !1826
  %433 = sdiv i32 %432, 16, !dbg !1827
  %434 = load i16*, i16** %12, align 8, !dbg !1828
  %435 = getelementptr inbounds i16, i16* %434, i64 2, !dbg !1828
  %436 = load i16, i16* %435, align 2, !dbg !1829
  %437 = sext i16 %436 to i32, !dbg !1829
  %438 = add nsw i32 %437, %433, !dbg !1829
  %439 = trunc i32 %438 to i16, !dbg !1829
  store i16 %439, i16* %435, align 2, !dbg !1829
  %440 = load i32, i32* %18, align 4, !dbg !1830
  %441 = icmp ne i32 %440, 0, !dbg !1830
  br i1 %441, label %467, label %442, !dbg !1832

442:                                              ; preds = %412
  %443 = load i32, i32* %22, align 4, !dbg !1833
  %444 = sdiv i32 %443, 16, !dbg !1835
  %445 = load i16*, i16** %12, align 8, !dbg !1836
  %446 = getelementptr inbounds i16, i16* %445, i64 3, !dbg !1836
  %447 = load i16, i16* %446, align 2, !dbg !1837
  %448 = sext i16 %447 to i32, !dbg !1837
  %449 = add nsw i32 %448, %444, !dbg !1837
  %450 = trunc i32 %449 to i16, !dbg !1837
  store i16 %450, i16* %446, align 2, !dbg !1837
  %451 = load i32, i32* %21, align 4, !dbg !1838
  %452 = sdiv i32 %451, 16, !dbg !1839
  %453 = load i16*, i16** %12, align 8, !dbg !1840
  %454 = getelementptr inbounds i16, i16* %453, i64 4, !dbg !1840
  %455 = load i16, i16* %454, align 2, !dbg !1841
  %456 = sext i16 %455 to i32, !dbg !1841
  %457 = add nsw i32 %456, %452, !dbg !1841
  %458 = trunc i32 %457 to i16, !dbg !1841
  store i16 %458, i16* %454, align 2, !dbg !1841
  %459 = load i32, i32* %20, align 4, !dbg !1842
  %460 = sdiv i32 %459, 16, !dbg !1843
  %461 = load i16*, i16** %12, align 8, !dbg !1844
  %462 = getelementptr inbounds i16, i16* %461, i64 5, !dbg !1844
  %463 = load i16, i16* %462, align 2, !dbg !1845
  %464 = sext i16 %463 to i32, !dbg !1845
  %465 = add nsw i32 %464, %460, !dbg !1845
  %466 = trunc i32 %465 to i16, !dbg !1845
  store i16 %466, i16* %462, align 2, !dbg !1845
  br label %467, !dbg !1846

467:                                              ; preds = %442, %412
  %468 = load i16*, i16** %12, align 8, !dbg !1847
  %469 = getelementptr inbounds i16, i16* %468, i64 3, !dbg !1847
  store i16* %469, i16** %12, align 8, !dbg !1847
  br label %470, !dbg !1848

470:                                              ; preds = %467, %378
  br label %471, !dbg !1849

471:                                              ; preds = %470
  %472 = load i32, i32* %14, align 4, !dbg !1850
  %473 = add i32 %472, 1, !dbg !1850
  store i32 %473, i32* %14, align 4, !dbg !1850
  br label %146, !dbg !1851, !llvm.loop !1852

474:                                              ; preds = %146
  %475 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1854
  %476 = load i8*, i8** %5, align 8, !dbg !1856
  %477 = load i32, i32* %13, align 4, !dbg !1857
  %478 = sub i32 %477, 1, !dbg !1858
  %479 = call i32 @TIFFWriteScanline(%struct.tiff* %475, i8* %476, i32 %478, i16 zeroext 0), !dbg !1859
  %480 = icmp slt i32 %479, 0, !dbg !1860
  br i1 %480, label %481, label %482, !dbg !1861

481:                                              ; preds = %474
  br label %486, !dbg !1862

482:                                              ; preds = %474
  br label %483, !dbg !1863

483:                                              ; preds = %482
  %484 = load i32, i32* %13, align 4, !dbg !1864
  %485 = add i32 %484, 1, !dbg !1864
  store i32 %485, i32* %13, align 4, !dbg !1864
  br label %90, !dbg !1865, !llvm.loop !1866

486:                                              ; preds = %481, %111, %90
  br label %487, !dbg !1867

487:                                              ; preds = %486, %59
  call void @llvm.dbg.label(metadata !1868), !dbg !1869
  %488 = load i8*, i8** %6, align 8, !dbg !1870
  call void @_TIFFfree(i8* %488), !dbg !1871
  %489 = load i16*, i16** %8, align 8, !dbg !1872
  %490 = bitcast i16* %489 to i8*, !dbg !1872
  call void @_TIFFfree(i8* %490), !dbg !1873
  %491 = load i16*, i16** %9, align 8, !dbg !1874
  %492 = bitcast i16* %491 to i8*, !dbg !1874
  call void @_TIFFfree(i8* %492), !dbg !1875
  %493 = load i8*, i8** %5, align 8, !dbg !1876
  call void @_TIFFfree(i8* %493), !dbg !1877
  ret void, !dbg !1878
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @quant(%struct.tiff*, %struct.tiff*) #0 !dbg !1879 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %3, metadata !1880, metadata !DIExpression()), !dbg !1881
  store %struct.tiff* %1, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !1882, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1884, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1890, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1894, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1896, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1898, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1900, metadata !DIExpression()), !dbg !1901
  %14 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !1902
  %15 = call i64 @TIFFScanlineSize(%struct.tiff* %14), !dbg !1903
  %16 = call i8* @_TIFFmalloc(i64 %15), !dbg !1904
  store i8* %16, i8** %6, align 8, !dbg !1905
  %17 = load i32, i32* @imagewidth, align 4, !dbg !1906
  %18 = zext i32 %17 to i64, !dbg !1906
  %19 = call i8* @_TIFFmalloc(i64 %18), !dbg !1907
  store i8* %19, i8** %5, align 8, !dbg !1908
  store i32 0, i32* %9, align 4, !dbg !1909
  br label %20, !dbg !1911

20:                                               ; preds = %78, %2
  %21 = load i32, i32* %9, align 4, !dbg !1912
  %22 = load i32, i32* @imagelength, align 4, !dbg !1914
  %23 = icmp ult i32 %21, %22, !dbg !1915
  br i1 %23, label %24, label %81, !dbg !1916

24:                                               ; preds = %20
  %25 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !1917
  %26 = load i8*, i8** %6, align 8, !dbg !1920
  %27 = load i32, i32* %9, align 4, !dbg !1921
  %28 = call i32 @TIFFReadScanline(%struct.tiff* %25, i8* %26, i32 %27, i16 zeroext 0), !dbg !1922
  %29 = icmp sle i32 %28, 0, !dbg !1923
  br i1 %29, label %30, label %31, !dbg !1924

30:                                               ; preds = %24
  br label %81, !dbg !1925

31:                                               ; preds = %24
  %32 = load i8*, i8** %6, align 8, !dbg !1926
  store i8* %32, i8** %8, align 8, !dbg !1927
  %33 = load i8*, i8** %5, align 8, !dbg !1928
  store i8* %33, i8** %7, align 8, !dbg !1929
  store i32 0, i32* %10, align 4, !dbg !1930
  br label %34, !dbg !1932

34:                                               ; preds = %67, %31
  %35 = load i32, i32* %10, align 4, !dbg !1933
  %36 = load i32, i32* @imagewidth, align 4, !dbg !1935
  %37 = icmp ult i32 %35, %36, !dbg !1936
  br i1 %37, label %38, label %70, !dbg !1937

38:                                               ; preds = %34
  %39 = load i8*, i8** %8, align 8, !dbg !1938
  %40 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !1938
  store i8* %40, i8** %8, align 8, !dbg !1938
  %41 = load i8, i8* %39, align 1, !dbg !1940
  %42 = zext i8 %41 to i32, !dbg !1940
  %43 = ashr i32 %42, 3, !dbg !1941
  store i32 %43, i32* %11, align 4, !dbg !1942
  %44 = load i8*, i8** %8, align 8, !dbg !1943
  %45 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !1943
  store i8* %45, i8** %8, align 8, !dbg !1943
  %46 = load i8, i8* %44, align 1, !dbg !1944
  %47 = zext i8 %46 to i32, !dbg !1944
  %48 = ashr i32 %47, 3, !dbg !1945
  store i32 %48, i32* %12, align 4, !dbg !1946
  %49 = load i8*, i8** %8, align 8, !dbg !1947
  %50 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !1947
  store i8* %50, i8** %8, align 8, !dbg !1947
  %51 = load i8, i8* %49, align 1, !dbg !1948
  %52 = zext i8 %51 to i32, !dbg !1948
  %53 = ashr i32 %52, 3, !dbg !1949
  store i32 %53, i32* %13, align 4, !dbg !1950
  %54 = load i32, i32* %11, align 4, !dbg !1951
  %55 = sext i32 %54 to i64, !dbg !1952
  %56 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %55, !dbg !1952
  %57 = load i32, i32* %12, align 4, !dbg !1953
  %58 = sext i32 %57 to i64, !dbg !1952
  %59 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %56, i64 0, i64 %58, !dbg !1952
  %60 = load i32, i32* %13, align 4, !dbg !1954
  %61 = sext i32 %60 to i64, !dbg !1952
  %62 = getelementptr inbounds [32 x i32], [32 x i32]* %59, i64 0, i64 %61, !dbg !1952
  %63 = load i32, i32* %62, align 4, !dbg !1952
  %64 = trunc i32 %63 to i8, !dbg !1955
  %65 = load i8*, i8** %7, align 8, !dbg !1956
  %66 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !1956
  store i8* %66, i8** %7, align 8, !dbg !1956
  store i8 %64, i8* %65, align 1, !dbg !1957
  br label %67, !dbg !1958

67:                                               ; preds = %38
  %68 = load i32, i32* %10, align 4, !dbg !1959
  %69 = add i32 %68, 1, !dbg !1959
  store i32 %69, i32* %10, align 4, !dbg !1959
  br label %34, !dbg !1960, !llvm.loop !1961

70:                                               ; preds = %34
  %71 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1963
  %72 = load i8*, i8** %5, align 8, !dbg !1965
  %73 = load i32, i32* %9, align 4, !dbg !1966
  %74 = call i32 @TIFFWriteScanline(%struct.tiff* %71, i8* %72, i32 %73, i16 zeroext 0), !dbg !1967
  %75 = icmp slt i32 %74, 0, !dbg !1968
  br i1 %75, label %76, label %77, !dbg !1969

76:                                               ; preds = %70
  br label %81, !dbg !1970

77:                                               ; preds = %70
  br label %78, !dbg !1971

78:                                               ; preds = %77
  %79 = load i32, i32* %9, align 4, !dbg !1972
  %80 = add i32 %79, 1, !dbg !1972
  store i32 %80, i32* %9, align 4, !dbg !1972
  br label %20, !dbg !1973, !llvm.loop !1974

81:                                               ; preds = %76, %30, %20
  %82 = load i8*, i8** %6, align 8, !dbg !1976
  call void @_TIFFfree(i8* %82), !dbg !1977
  %83 = load i8*, i8** %5, align 8, !dbg !1978
  call void @_TIFFfree(i8* %83), !dbg !1979
  ret void, !dbg !1980
}

declare void @TIFFClose(%struct.tiff*) #4

declare i64 @TIFFScanlineSize(%struct.tiff*) #4

declare i32 @TIFFReadScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.C_cell* @create_colorcell(i32, i32, i32) #0 !dbg !1981 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.C_cell*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1984, metadata !DIExpression()), !dbg !1985
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1986, metadata !DIExpression()), !dbg !1987
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1990, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1994, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1996, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.declare(metadata %struct.C_cell** %11, metadata !1998, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2000, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2004, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2008, metadata !DIExpression()), !dbg !2009
  %17 = load i32, i32* %4, align 4, !dbg !2010
  %18 = ashr i32 %17, 6, !dbg !2011
  store i32 %18, i32* %7, align 4, !dbg !2012
  %19 = load i32, i32* %5, align 4, !dbg !2013
  %20 = ashr i32 %19, 6, !dbg !2014
  store i32 %20, i32* %8, align 4, !dbg !2015
  %21 = load i32, i32* %6, align 4, !dbg !2016
  %22 = ashr i32 %21, 6, !dbg !2017
  store i32 %22, i32* %9, align 4, !dbg !2018
  %23 = call i8* @_TIFFmalloc(i64 2052), !dbg !2019
  %24 = bitcast i8* %23 to %struct.C_cell*, !dbg !2020
  store %struct.C_cell* %24, %struct.C_cell** %11, align 8, !dbg !2021
  %25 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2022
  %26 = load %struct.C_cell**, %struct.C_cell*** @ColorCells, align 8, !dbg !2023
  %27 = load i32, i32* %7, align 4, !dbg !2024
  %28 = sext i32 %27 to i64, !dbg !2024
  %29 = mul nsw i64 %28, 4, !dbg !2025
  %30 = mul nsw i64 %29, 4, !dbg !2026
  %31 = getelementptr inbounds %struct.C_cell*, %struct.C_cell** %26, i64 %30, !dbg !2027
  %32 = load i32, i32* %8, align 4, !dbg !2028
  %33 = sext i32 %32 to i64, !dbg !2028
  %34 = mul nsw i64 %33, 4, !dbg !2029
  %35 = getelementptr inbounds %struct.C_cell*, %struct.C_cell** %31, i64 %34, !dbg !2030
  %36 = load i32, i32* %9, align 4, !dbg !2031
  %37 = sext i32 %36 to i64, !dbg !2032
  %38 = getelementptr inbounds %struct.C_cell*, %struct.C_cell** %35, i64 %37, !dbg !2032
  store %struct.C_cell* %25, %struct.C_cell** %38, align 8, !dbg !2033
  %39 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2034
  %40 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %39, i32 0, i32 0, !dbg !2035
  store i32 0, i32* %40, align 4, !dbg !2036
  store i32 99999999, i32* %12, align 4, !dbg !2037
  store i32 0, i32* %10, align 4, !dbg !2038
  br label %41, !dbg !2040

41:                                               ; preds = %162, %3
  %42 = load i32, i32* %10, align 4, !dbg !2041
  %43 = load i32, i32* @num_colors, align 4, !dbg !2043
  %44 = icmp slt i32 %42, %43, !dbg !2044
  br i1 %44, label %45, label %165, !dbg !2045

45:                                               ; preds = %41
  %46 = load i32, i32* %10, align 4, !dbg !2046
  %47 = sext i32 %46 to i64, !dbg !2049
  %48 = getelementptr inbounds [256 x i16], [256 x i16]* @rm, i64 0, i64 %47, !dbg !2049
  %49 = load i16, i16* %48, align 2, !dbg !2049
  %50 = zext i16 %49 to i32, !dbg !2049
  %51 = ashr i32 %50, 6, !dbg !2050
  %52 = load i32, i32* %7, align 4, !dbg !2051
  %53 = icmp ne i32 %51, %52, !dbg !2052
  br i1 %53, label %72, label %54, !dbg !2053

54:                                               ; preds = %45
  %55 = load i32, i32* %10, align 4, !dbg !2054
  %56 = sext i32 %55 to i64, !dbg !2055
  %57 = getelementptr inbounds [256 x i16], [256 x i16]* @gm, i64 0, i64 %56, !dbg !2055
  %58 = load i16, i16* %57, align 2, !dbg !2055
  %59 = zext i16 %58 to i32, !dbg !2055
  %60 = ashr i32 %59, 6, !dbg !2056
  %61 = load i32, i32* %8, align 4, !dbg !2057
  %62 = icmp ne i32 %60, %61, !dbg !2058
  br i1 %62, label %72, label %63, !dbg !2059

63:                                               ; preds = %54
  %64 = load i32, i32* %10, align 4, !dbg !2060
  %65 = sext i32 %64 to i64, !dbg !2061
  %66 = getelementptr inbounds [256 x i16], [256 x i16]* @bm, i64 0, i64 %65, !dbg !2061
  %67 = load i16, i16* %66, align 2, !dbg !2061
  %68 = zext i16 %67 to i32, !dbg !2061
  %69 = ashr i32 %68, 6, !dbg !2062
  %70 = load i32, i32* %9, align 4, !dbg !2063
  %71 = icmp ne i32 %69, %70, !dbg !2064
  br i1 %71, label %72, label %73, !dbg !2065

72:                                               ; preds = %63, %54, %45
  br label %162, !dbg !2066

73:                                               ; preds = %63
  %74 = load i32, i32* %10, align 4, !dbg !2067
  %75 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2068
  %76 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %75, i32 0, i32 1, !dbg !2069
  %77 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2070
  %78 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %77, i32 0, i32 0, !dbg !2071
  %79 = load i32, i32* %78, align 4, !dbg !2071
  %80 = sext i32 %79 to i64, !dbg !2068
  %81 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %76, i64 0, i64 %80, !dbg !2068
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0, !dbg !2068
  store i32 %74, i32* %82, align 4, !dbg !2072
  %83 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2073
  %84 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %83, i32 0, i32 1, !dbg !2074
  %85 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2075
  %86 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %85, i32 0, i32 0, !dbg !2076
  %87 = load i32, i32* %86, align 4, !dbg !2076
  %88 = sext i32 %87 to i64, !dbg !2073
  %89 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %84, i64 0, i64 %88, !dbg !2073
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1, !dbg !2073
  store i32 0, i32* %90, align 4, !dbg !2077
  %91 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2078
  %92 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %91, i32 0, i32 0, !dbg !2079
  %93 = load i32, i32* %92, align 4, !dbg !2080
  %94 = add nsw i32 %93, 1, !dbg !2080
  store i32 %94, i32* %92, align 4, !dbg !2080
  %95 = load i32, i32* %10, align 4, !dbg !2081
  %96 = sext i32 %95 to i64, !dbg !2082
  %97 = getelementptr inbounds [256 x i16], [256 x i16]* @rm, i64 0, i64 %96, !dbg !2082
  %98 = load i16, i16* %97, align 2, !dbg !2082
  %99 = zext i16 %98 to i32, !dbg !2082
  %100 = load i32, i32* %4, align 4, !dbg !2083
  %101 = sub nsw i32 %99, %100, !dbg !2084
  store i32 %101, i32* %14, align 4, !dbg !2085
  %102 = load i32, i32* %14, align 4, !dbg !2086
  %103 = sext i32 %102 to i64, !dbg !2086
  %104 = icmp slt i64 %103, 32, !dbg !2088
  br i1 %104, label %105, label %110, !dbg !2089

105:                                              ; preds = %73
  %106 = load i32, i32* %14, align 4, !dbg !2090
  %107 = sext i32 %106 to i64, !dbg !2090
  %108 = sub nsw i64 63, %107, !dbg !2091
  %109 = trunc i64 %108 to i32, !dbg !2092
  store i32 %109, i32* %14, align 4, !dbg !2093
  br label %110, !dbg !2094

110:                                              ; preds = %105, %73
  %111 = load i32, i32* %14, align 4, !dbg !2095
  %112 = load i32, i32* %14, align 4, !dbg !2096
  %113 = mul nsw i32 %111, %112, !dbg !2097
  store i32 %113, i32* %15, align 4, !dbg !2098
  %114 = load i32, i32* %10, align 4, !dbg !2099
  %115 = sext i32 %114 to i64, !dbg !2100
  %116 = getelementptr inbounds [256 x i16], [256 x i16]* @gm, i64 0, i64 %115, !dbg !2100
  %117 = load i16, i16* %116, align 2, !dbg !2100
  %118 = zext i16 %117 to i32, !dbg !2100
  %119 = load i32, i32* %5, align 4, !dbg !2101
  %120 = sub nsw i32 %118, %119, !dbg !2102
  store i32 %120, i32* %14, align 4, !dbg !2103
  %121 = load i32, i32* %14, align 4, !dbg !2104
  %122 = sext i32 %121 to i64, !dbg !2104
  %123 = icmp slt i64 %122, 32, !dbg !2106
  br i1 %123, label %124, label %129, !dbg !2107

124:                                              ; preds = %110
  %125 = load i32, i32* %14, align 4, !dbg !2108
  %126 = sext i32 %125 to i64, !dbg !2108
  %127 = sub nsw i64 63, %126, !dbg !2109
  %128 = trunc i64 %127 to i32, !dbg !2110
  store i32 %128, i32* %14, align 4, !dbg !2111
  br label %129, !dbg !2112

129:                                              ; preds = %124, %110
  %130 = load i32, i32* %14, align 4, !dbg !2113
  %131 = load i32, i32* %14, align 4, !dbg !2114
  %132 = mul nsw i32 %130, %131, !dbg !2115
  %133 = load i32, i32* %15, align 4, !dbg !2116
  %134 = add nsw i32 %133, %132, !dbg !2116
  store i32 %134, i32* %15, align 4, !dbg !2116
  %135 = load i32, i32* %10, align 4, !dbg !2117
  %136 = sext i32 %135 to i64, !dbg !2118
  %137 = getelementptr inbounds [256 x i16], [256 x i16]* @bm, i64 0, i64 %136, !dbg !2118
  %138 = load i16, i16* %137, align 2, !dbg !2118
  %139 = zext i16 %138 to i32, !dbg !2118
  %140 = load i32, i32* %6, align 4, !dbg !2119
  %141 = sub nsw i32 %139, %140, !dbg !2120
  store i32 %141, i32* %14, align 4, !dbg !2121
  %142 = load i32, i32* %14, align 4, !dbg !2122
  %143 = sext i32 %142 to i64, !dbg !2122
  %144 = icmp slt i64 %143, 32, !dbg !2124
  br i1 %144, label %145, label %150, !dbg !2125

145:                                              ; preds = %129
  %146 = load i32, i32* %14, align 4, !dbg !2126
  %147 = sext i32 %146 to i64, !dbg !2126
  %148 = sub nsw i64 63, %147, !dbg !2127
  %149 = trunc i64 %148 to i32, !dbg !2128
  store i32 %149, i32* %14, align 4, !dbg !2129
  br label %150, !dbg !2130

150:                                              ; preds = %145, %129
  %151 = load i32, i32* %14, align 4, !dbg !2131
  %152 = load i32, i32* %14, align 4, !dbg !2132
  %153 = mul nsw i32 %151, %152, !dbg !2133
  %154 = load i32, i32* %15, align 4, !dbg !2134
  %155 = add nsw i32 %154, %153, !dbg !2134
  store i32 %155, i32* %15, align 4, !dbg !2134
  %156 = load i32, i32* %15, align 4, !dbg !2135
  %157 = load i32, i32* %12, align 4, !dbg !2137
  %158 = icmp slt i32 %156, %157, !dbg !2138
  br i1 %158, label %159, label %161, !dbg !2139

159:                                              ; preds = %150
  %160 = load i32, i32* %15, align 4, !dbg !2140
  store i32 %160, i32* %12, align 4, !dbg !2141
  br label %161, !dbg !2142

161:                                              ; preds = %159, %150
  br label %162, !dbg !2143

162:                                              ; preds = %161, %72
  %163 = load i32, i32* %10, align 4, !dbg !2144
  %164 = add nsw i32 %163, 1, !dbg !2144
  store i32 %164, i32* %10, align 4, !dbg !2144
  br label %41, !dbg !2145, !llvm.loop !2146

165:                                              ; preds = %41
  store i32 0, i32* %10, align 4, !dbg !2148
  br label %166, !dbg !2150

166:                                              ; preds = %310, %165
  %167 = load i32, i32* %10, align 4, !dbg !2151
  %168 = load i32, i32* @num_colors, align 4, !dbg !2153
  %169 = icmp slt i32 %167, %168, !dbg !2154
  br i1 %169, label %170, label %313, !dbg !2155

170:                                              ; preds = %166
  %171 = load i32, i32* %10, align 4, !dbg !2156
  %172 = sext i32 %171 to i64, !dbg !2159
  %173 = getelementptr inbounds [256 x i16], [256 x i16]* @rm, i64 0, i64 %172, !dbg !2159
  %174 = load i16, i16* %173, align 2, !dbg !2159
  %175 = zext i16 %174 to i32, !dbg !2159
  %176 = ashr i32 %175, 6, !dbg !2160
  %177 = load i32, i32* %7, align 4, !dbg !2161
  %178 = icmp eq i32 %176, %177, !dbg !2162
  br i1 %178, label %179, label %198, !dbg !2163

179:                                              ; preds = %170
  %180 = load i32, i32* %10, align 4, !dbg !2164
  %181 = sext i32 %180 to i64, !dbg !2165
  %182 = getelementptr inbounds [256 x i16], [256 x i16]* @gm, i64 0, i64 %181, !dbg !2165
  %183 = load i16, i16* %182, align 2, !dbg !2165
  %184 = zext i16 %183 to i32, !dbg !2165
  %185 = ashr i32 %184, 6, !dbg !2166
  %186 = load i32, i32* %8, align 4, !dbg !2167
  %187 = icmp eq i32 %185, %186, !dbg !2168
  br i1 %187, label %188, label %198, !dbg !2169

188:                                              ; preds = %179
  %189 = load i32, i32* %10, align 4, !dbg !2170
  %190 = sext i32 %189 to i64, !dbg !2171
  %191 = getelementptr inbounds [256 x i16], [256 x i16]* @bm, i64 0, i64 %190, !dbg !2171
  %192 = load i16, i16* %191, align 2, !dbg !2171
  %193 = zext i16 %192 to i32, !dbg !2171
  %194 = ashr i32 %193, 6, !dbg !2172
  %195 = load i32, i32* %9, align 4, !dbg !2173
  %196 = icmp eq i32 %194, %195, !dbg !2174
  br i1 %196, label %197, label %198, !dbg !2175

197:                                              ; preds = %188
  br label %310, !dbg !2176

198:                                              ; preds = %188, %179, %170
  store i32 0, i32* %15, align 4, !dbg !2177
  %199 = load i32, i32* %4, align 4, !dbg !2178
  %200 = load i32, i32* %10, align 4, !dbg !2180
  %201 = sext i32 %200 to i64, !dbg !2181
  %202 = getelementptr inbounds [256 x i16], [256 x i16]* @rm, i64 0, i64 %201, !dbg !2181
  %203 = load i16, i16* %202, align 2, !dbg !2181
  %204 = zext i16 %203 to i32, !dbg !2181
  %205 = sub nsw i32 %199, %204, !dbg !2182
  store i32 %205, i32* %14, align 4, !dbg !2183
  %206 = icmp sgt i32 %205, 0, !dbg !2184
  br i1 %206, label %220, label %207, !dbg !2185

207:                                              ; preds = %198
  %208 = load i32, i32* %10, align 4, !dbg !2186
  %209 = sext i32 %208 to i64, !dbg !2187
  %210 = getelementptr inbounds [256 x i16], [256 x i16]* @rm, i64 0, i64 %209, !dbg !2187
  %211 = load i16, i16* %210, align 2, !dbg !2187
  %212 = zext i16 %211 to i64, !dbg !2187
  %213 = load i32, i32* %4, align 4, !dbg !2188
  %214 = sext i32 %213 to i64, !dbg !2188
  %215 = add nsw i64 %214, 64, !dbg !2189
  %216 = sub nsw i64 %215, 1, !dbg !2190
  %217 = sub nsw i64 %212, %216, !dbg !2191
  %218 = trunc i64 %217 to i32, !dbg !2187
  store i32 %218, i32* %14, align 4, !dbg !2192
  %219 = icmp sgt i32 %218, 0, !dbg !2193
  br i1 %219, label %220, label %226, !dbg !2194

220:                                              ; preds = %207, %198
  %221 = load i32, i32* %14, align 4, !dbg !2195
  %222 = load i32, i32* %14, align 4, !dbg !2196
  %223 = mul nsw i32 %221, %222, !dbg !2197
  %224 = load i32, i32* %15, align 4, !dbg !2198
  %225 = add nsw i32 %224, %223, !dbg !2198
  store i32 %225, i32* %15, align 4, !dbg !2198
  br label %226, !dbg !2199

226:                                              ; preds = %220, %207
  %227 = load i32, i32* %5, align 4, !dbg !2200
  %228 = load i32, i32* %10, align 4, !dbg !2202
  %229 = sext i32 %228 to i64, !dbg !2203
  %230 = getelementptr inbounds [256 x i16], [256 x i16]* @gm, i64 0, i64 %229, !dbg !2203
  %231 = load i16, i16* %230, align 2, !dbg !2203
  %232 = zext i16 %231 to i32, !dbg !2203
  %233 = sub nsw i32 %227, %232, !dbg !2204
  store i32 %233, i32* %14, align 4, !dbg !2205
  %234 = icmp sgt i32 %233, 0, !dbg !2206
  br i1 %234, label %248, label %235, !dbg !2207

235:                                              ; preds = %226
  %236 = load i32, i32* %10, align 4, !dbg !2208
  %237 = sext i32 %236 to i64, !dbg !2209
  %238 = getelementptr inbounds [256 x i16], [256 x i16]* @gm, i64 0, i64 %237, !dbg !2209
  %239 = load i16, i16* %238, align 2, !dbg !2209
  %240 = zext i16 %239 to i64, !dbg !2209
  %241 = load i32, i32* %5, align 4, !dbg !2210
  %242 = sext i32 %241 to i64, !dbg !2210
  %243 = add nsw i64 %242, 64, !dbg !2211
  %244 = sub nsw i64 %243, 1, !dbg !2212
  %245 = sub nsw i64 %240, %244, !dbg !2213
  %246 = trunc i64 %245 to i32, !dbg !2209
  store i32 %246, i32* %14, align 4, !dbg !2214
  %247 = icmp sgt i32 %246, 0, !dbg !2215
  br i1 %247, label %248, label %254, !dbg !2216

248:                                              ; preds = %235, %226
  %249 = load i32, i32* %14, align 4, !dbg !2217
  %250 = load i32, i32* %14, align 4, !dbg !2218
  %251 = mul nsw i32 %249, %250, !dbg !2219
  %252 = load i32, i32* %15, align 4, !dbg !2220
  %253 = add nsw i32 %252, %251, !dbg !2220
  store i32 %253, i32* %15, align 4, !dbg !2220
  br label %254, !dbg !2221

254:                                              ; preds = %248, %235
  %255 = load i32, i32* %6, align 4, !dbg !2222
  %256 = load i32, i32* %10, align 4, !dbg !2224
  %257 = sext i32 %256 to i64, !dbg !2225
  %258 = getelementptr inbounds [256 x i16], [256 x i16]* @bm, i64 0, i64 %257, !dbg !2225
  %259 = load i16, i16* %258, align 2, !dbg !2225
  %260 = zext i16 %259 to i32, !dbg !2225
  %261 = sub nsw i32 %255, %260, !dbg !2226
  store i32 %261, i32* %14, align 4, !dbg !2227
  %262 = icmp sgt i32 %261, 0, !dbg !2228
  br i1 %262, label %276, label %263, !dbg !2229

263:                                              ; preds = %254
  %264 = load i32, i32* %10, align 4, !dbg !2230
  %265 = sext i32 %264 to i64, !dbg !2231
  %266 = getelementptr inbounds [256 x i16], [256 x i16]* @bm, i64 0, i64 %265, !dbg !2231
  %267 = load i16, i16* %266, align 2, !dbg !2231
  %268 = zext i16 %267 to i64, !dbg !2231
  %269 = load i32, i32* %6, align 4, !dbg !2232
  %270 = sext i32 %269 to i64, !dbg !2232
  %271 = add nsw i64 %270, 64, !dbg !2233
  %272 = sub nsw i64 %271, 1, !dbg !2234
  %273 = sub nsw i64 %268, %272, !dbg !2235
  %274 = trunc i64 %273 to i32, !dbg !2231
  store i32 %274, i32* %14, align 4, !dbg !2236
  %275 = icmp sgt i32 %274, 0, !dbg !2237
  br i1 %275, label %276, label %282, !dbg !2238

276:                                              ; preds = %263, %254
  %277 = load i32, i32* %14, align 4, !dbg !2239
  %278 = load i32, i32* %14, align 4, !dbg !2240
  %279 = mul nsw i32 %277, %278, !dbg !2241
  %280 = load i32, i32* %15, align 4, !dbg !2242
  %281 = add nsw i32 %280, %279, !dbg !2242
  store i32 %281, i32* %15, align 4, !dbg !2242
  br label %282, !dbg !2243

282:                                              ; preds = %276, %263
  %283 = load i32, i32* %15, align 4, !dbg !2244
  %284 = load i32, i32* %12, align 4, !dbg !2246
  %285 = icmp slt i32 %283, %284, !dbg !2247
  br i1 %285, label %286, label %309, !dbg !2248

286:                                              ; preds = %282
  %287 = load i32, i32* %10, align 4, !dbg !2249
  %288 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2251
  %289 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %288, i32 0, i32 1, !dbg !2252
  %290 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2253
  %291 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %290, i32 0, i32 0, !dbg !2254
  %292 = load i32, i32* %291, align 4, !dbg !2254
  %293 = sext i32 %292 to i64, !dbg !2251
  %294 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %289, i64 0, i64 %293, !dbg !2251
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %294, i64 0, i64 0, !dbg !2251
  store i32 %287, i32* %295, align 4, !dbg !2255
  %296 = load i32, i32* %15, align 4, !dbg !2256
  %297 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2257
  %298 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %297, i32 0, i32 1, !dbg !2258
  %299 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2259
  %300 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %299, i32 0, i32 0, !dbg !2260
  %301 = load i32, i32* %300, align 4, !dbg !2260
  %302 = sext i32 %301 to i64, !dbg !2257
  %303 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %298, i64 0, i64 %302, !dbg !2257
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %303, i64 0, i64 1, !dbg !2257
  store i32 %296, i32* %304, align 4, !dbg !2261
  %305 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2262
  %306 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %305, i32 0, i32 0, !dbg !2263
  %307 = load i32, i32* %306, align 4, !dbg !2264
  %308 = add nsw i32 %307, 1, !dbg !2264
  store i32 %308, i32* %306, align 4, !dbg !2264
  br label %309, !dbg !2265

309:                                              ; preds = %286, %282
  br label %310, !dbg !2266

310:                                              ; preds = %309, %197
  %311 = load i32, i32* %10, align 4, !dbg !2267
  %312 = add nsw i32 %311, 1, !dbg !2267
  store i32 %312, i32* %10, align 4, !dbg !2267
  br label %166, !dbg !2268, !llvm.loop !2269

313:                                              ; preds = %166
  %314 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2271
  %315 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %314, i32 0, i32 0, !dbg !2273
  %316 = load i32, i32* %315, align 4, !dbg !2273
  %317 = sub nsw i32 %316, 1, !dbg !2274
  store i32 %317, i32* %16, align 4, !dbg !2275
  br label %318, !dbg !2276

318:                                              ; preds = %408, %313
  %319 = load i32, i32* %16, align 4, !dbg !2277
  %320 = icmp sgt i32 %319, 0, !dbg !2279
  br i1 %320, label %321, label %410, !dbg !2280

321:                                              ; preds = %318
  store i32 0, i32* %13, align 4, !dbg !2281
  store i32 0, i32* %10, align 4, !dbg !2283
  br label %322, !dbg !2285

322:                                              ; preds = %404, %321
  %323 = load i32, i32* %10, align 4, !dbg !2286
  %324 = load i32, i32* %16, align 4, !dbg !2288
  %325 = icmp slt i32 %323, %324, !dbg !2289
  br i1 %325, label %326, label %407, !dbg !2290

326:                                              ; preds = %322
  %327 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2291
  %328 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %327, i32 0, i32 1, !dbg !2293
  %329 = load i32, i32* %10, align 4, !dbg !2294
  %330 = sext i32 %329 to i64, !dbg !2291
  %331 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %328, i64 0, i64 %330, !dbg !2291
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 1, !dbg !2291
  %333 = load i32, i32* %332, align 4, !dbg !2291
  %334 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2295
  %335 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %334, i32 0, i32 1, !dbg !2296
  %336 = load i32, i32* %10, align 4, !dbg !2297
  %337 = add nsw i32 %336, 1, !dbg !2298
  %338 = sext i32 %337 to i64, !dbg !2295
  %339 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %335, i64 0, i64 %338, !dbg !2295
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 1, !dbg !2295
  %341 = load i32, i32* %340, align 4, !dbg !2295
  %342 = icmp sgt i32 %333, %341, !dbg !2299
  br i1 %342, label %343, label %403, !dbg !2300

343:                                              ; preds = %326
  %344 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2301
  %345 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %344, i32 0, i32 1, !dbg !2303
  %346 = load i32, i32* %10, align 4, !dbg !2304
  %347 = sext i32 %346 to i64, !dbg !2301
  %348 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %345, i64 0, i64 %347, !dbg !2301
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %348, i64 0, i64 0, !dbg !2301
  %350 = load i32, i32* %349, align 4, !dbg !2301
  store i32 %350, i32* %14, align 4, !dbg !2305
  %351 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2306
  %352 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %351, i32 0, i32 1, !dbg !2307
  %353 = load i32, i32* %10, align 4, !dbg !2308
  %354 = add nsw i32 %353, 1, !dbg !2309
  %355 = sext i32 %354 to i64, !dbg !2306
  %356 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %352, i64 0, i64 %355, !dbg !2306
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %356, i64 0, i64 0, !dbg !2306
  %358 = load i32, i32* %357, align 4, !dbg !2306
  %359 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2310
  %360 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %359, i32 0, i32 1, !dbg !2311
  %361 = load i32, i32* %10, align 4, !dbg !2312
  %362 = sext i32 %361 to i64, !dbg !2310
  %363 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %360, i64 0, i64 %362, !dbg !2310
  %364 = getelementptr inbounds [2 x i32], [2 x i32]* %363, i64 0, i64 0, !dbg !2310
  store i32 %358, i32* %364, align 4, !dbg !2313
  %365 = load i32, i32* %14, align 4, !dbg !2314
  %366 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2315
  %367 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %366, i32 0, i32 1, !dbg !2316
  %368 = load i32, i32* %10, align 4, !dbg !2317
  %369 = add nsw i32 %368, 1, !dbg !2318
  %370 = sext i32 %369 to i64, !dbg !2315
  %371 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %367, i64 0, i64 %370, !dbg !2315
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %371, i64 0, i64 0, !dbg !2315
  store i32 %365, i32* %372, align 4, !dbg !2319
  %373 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2320
  %374 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %373, i32 0, i32 1, !dbg !2321
  %375 = load i32, i32* %10, align 4, !dbg !2322
  %376 = sext i32 %375 to i64, !dbg !2320
  %377 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %374, i64 0, i64 %376, !dbg !2320
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %377, i64 0, i64 1, !dbg !2320
  %379 = load i32, i32* %378, align 4, !dbg !2320
  store i32 %379, i32* %14, align 4, !dbg !2323
  %380 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2324
  %381 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %380, i32 0, i32 1, !dbg !2325
  %382 = load i32, i32* %10, align 4, !dbg !2326
  %383 = add nsw i32 %382, 1, !dbg !2327
  %384 = sext i32 %383 to i64, !dbg !2324
  %385 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %381, i64 0, i64 %384, !dbg !2324
  %386 = getelementptr inbounds [2 x i32], [2 x i32]* %385, i64 0, i64 1, !dbg !2324
  %387 = load i32, i32* %386, align 4, !dbg !2324
  %388 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2328
  %389 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %388, i32 0, i32 1, !dbg !2329
  %390 = load i32, i32* %10, align 4, !dbg !2330
  %391 = sext i32 %390 to i64, !dbg !2328
  %392 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %389, i64 0, i64 %391, !dbg !2328
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %392, i64 0, i64 1, !dbg !2328
  store i32 %387, i32* %393, align 4, !dbg !2331
  %394 = load i32, i32* %14, align 4, !dbg !2332
  %395 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2333
  %396 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %395, i32 0, i32 1, !dbg !2334
  %397 = load i32, i32* %10, align 4, !dbg !2335
  %398 = add nsw i32 %397, 1, !dbg !2336
  %399 = sext i32 %398 to i64, !dbg !2333
  %400 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %396, i64 0, i64 %399, !dbg !2333
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* %400, i64 0, i64 1, !dbg !2333
  store i32 %394, i32* %401, align 4, !dbg !2337
  %402 = load i32, i32* %10, align 4, !dbg !2338
  store i32 %402, i32* %13, align 4, !dbg !2339
  br label %403, !dbg !2340

403:                                              ; preds = %343, %326
  br label %404, !dbg !2341

404:                                              ; preds = %403
  %405 = load i32, i32* %10, align 4, !dbg !2342
  %406 = add nsw i32 %405, 1, !dbg !2342
  store i32 %406, i32* %10, align 4, !dbg !2342
  br label %322, !dbg !2343, !llvm.loop !2344

407:                                              ; preds = %322
  br label %408, !dbg !2346

408:                                              ; preds = %407
  %409 = load i32, i32* %13, align 4, !dbg !2347
  store i32 %409, i32* %16, align 4, !dbg !2348
  br label %318, !dbg !2349, !llvm.loop !2350

410:                                              ; preds = %318
  %411 = load %struct.C_cell*, %struct.C_cell** %11, align 8, !dbg !2352
  ret %struct.C_cell* %411, !dbg !2353
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @shrinkbox(%struct.colorbox*) #0 !dbg !2354 {
  %2 = alloca %struct.colorbox*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.colorbox* %0, %struct.colorbox** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.colorbox** %2, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata i32** %3, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2363, metadata !DIExpression()), !dbg !2364
  %7 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2365
  %8 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %7, i32 0, i32 3, !dbg !2367
  %9 = load i32, i32* %8, align 4, !dbg !2367
  %10 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2368
  %11 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %10, i32 0, i32 2, !dbg !2369
  %12 = load i32, i32* %11, align 8, !dbg !2369
  %13 = icmp sgt i32 %9, %12, !dbg !2370
  br i1 %13, label %14, label %149, !dbg !2371

14:                                               ; preds = %1
  %15 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2372
  %16 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %15, i32 0, i32 2, !dbg !2375
  %17 = load i32, i32* %16, align 8, !dbg !2375
  store i32 %17, i32* %4, align 4, !dbg !2376
  br label %18, !dbg !2377

18:                                               ; preds = %73, %14
  %19 = load i32, i32* %4, align 4, !dbg !2378
  %20 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2380
  %21 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %20, i32 0, i32 3, !dbg !2381
  %22 = load i32, i32* %21, align 4, !dbg !2381
  %23 = icmp sle i32 %19, %22, !dbg !2382
  br i1 %23, label %24, label %76, !dbg !2383

24:                                               ; preds = %18
  %25 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2384
  %26 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %25, i32 0, i32 4, !dbg !2386
  %27 = load i32, i32* %26, align 8, !dbg !2386
  store i32 %27, i32* %5, align 4, !dbg !2387
  br label %28, !dbg !2388

28:                                               ; preds = %69, %24
  %29 = load i32, i32* %5, align 4, !dbg !2389
  %30 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2391
  %31 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %30, i32 0, i32 5, !dbg !2392
  %32 = load i32, i32* %31, align 4, !dbg !2392
  %33 = icmp sle i32 %29, %32, !dbg !2393
  br i1 %33, label %34, label %72, !dbg !2394

34:                                               ; preds = %28
  %35 = load i32, i32* %4, align 4, !dbg !2395
  %36 = sext i32 %35 to i64, !dbg !2397
  %37 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %36, !dbg !2397
  %38 = load i32, i32* %5, align 4, !dbg !2398
  %39 = sext i32 %38 to i64, !dbg !2397
  %40 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %37, i64 0, i64 %39, !dbg !2397
  %41 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2399
  %42 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %41, i32 0, i32 6, !dbg !2400
  %43 = load i32, i32* %42, align 8, !dbg !2400
  %44 = sext i32 %43 to i64, !dbg !2397
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* %40, i64 0, i64 %44, !dbg !2397
  store i32* %45, i32** %3, align 8, !dbg !2401
  %46 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2402
  %47 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %46, i32 0, i32 6, !dbg !2404
  %48 = load i32, i32* %47, align 8, !dbg !2404
  store i32 %48, i32* %6, align 4, !dbg !2405
  br label %49, !dbg !2406

49:                                               ; preds = %65, %34
  %50 = load i32, i32* %6, align 4, !dbg !2407
  %51 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2409
  %52 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %51, i32 0, i32 7, !dbg !2410
  %53 = load i32, i32* %52, align 4, !dbg !2410
  %54 = icmp sle i32 %50, %53, !dbg !2411
  br i1 %54, label %55, label %68, !dbg !2412

55:                                               ; preds = %49
  %56 = load i32*, i32** %3, align 8, !dbg !2413
  %57 = getelementptr inbounds i32, i32* %56, i32 1, !dbg !2413
  store i32* %57, i32** %3, align 8, !dbg !2413
  %58 = load i32, i32* %56, align 4, !dbg !2415
  %59 = icmp ne i32 %58, 0, !dbg !2416
  br i1 %59, label %60, label %64, !dbg !2417

60:                                               ; preds = %55
  %61 = load i32, i32* %4, align 4, !dbg !2418
  %62 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2420
  %63 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %62, i32 0, i32 2, !dbg !2421
  store i32 %61, i32* %63, align 8, !dbg !2422
  br label %77, !dbg !2423

64:                                               ; preds = %55
  br label %65, !dbg !2424

65:                                               ; preds = %64
  %66 = load i32, i32* %6, align 4, !dbg !2425
  %67 = add nsw i32 %66, 1, !dbg !2425
  store i32 %67, i32* %6, align 4, !dbg !2425
  br label %49, !dbg !2426, !llvm.loop !2427

68:                                               ; preds = %49
  br label %69, !dbg !2429

69:                                               ; preds = %68
  %70 = load i32, i32* %5, align 4, !dbg !2430
  %71 = add nsw i32 %70, 1, !dbg !2430
  store i32 %71, i32* %5, align 4, !dbg !2430
  br label %28, !dbg !2431, !llvm.loop !2432

72:                                               ; preds = %28
  br label %73, !dbg !2433

73:                                               ; preds = %72
  %74 = load i32, i32* %4, align 4, !dbg !2434
  %75 = add nsw i32 %74, 1, !dbg !2434
  store i32 %75, i32* %4, align 4, !dbg !2434
  br label %18, !dbg !2435, !llvm.loop !2436

76:                                               ; preds = %18
  br label %77, !dbg !2437

77:                                               ; preds = %76, %60
  call void @llvm.dbg.label(metadata !2438), !dbg !2439
  %78 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2440
  %79 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %78, i32 0, i32 3, !dbg !2442
  %80 = load i32, i32* %79, align 4, !dbg !2442
  %81 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2443
  %82 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %81, i32 0, i32 2, !dbg !2444
  %83 = load i32, i32* %82, align 8, !dbg !2444
  %84 = icmp sgt i32 %80, %83, !dbg !2445
  br i1 %84, label %85, label %148, !dbg !2446

85:                                               ; preds = %77
  %86 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2447
  %87 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %86, i32 0, i32 3, !dbg !2449
  %88 = load i32, i32* %87, align 4, !dbg !2449
  store i32 %88, i32* %4, align 4, !dbg !2450
  br label %89, !dbg !2451

89:                                               ; preds = %144, %85
  %90 = load i32, i32* %4, align 4, !dbg !2452
  %91 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2454
  %92 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %91, i32 0, i32 2, !dbg !2455
  %93 = load i32, i32* %92, align 8, !dbg !2455
  %94 = icmp sge i32 %90, %93, !dbg !2456
  br i1 %94, label %95, label %147, !dbg !2457

95:                                               ; preds = %89
  %96 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2458
  %97 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %96, i32 0, i32 4, !dbg !2460
  %98 = load i32, i32* %97, align 8, !dbg !2460
  store i32 %98, i32* %5, align 4, !dbg !2461
  br label %99, !dbg !2462

99:                                               ; preds = %140, %95
  %100 = load i32, i32* %5, align 4, !dbg !2463
  %101 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2465
  %102 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %101, i32 0, i32 5, !dbg !2466
  %103 = load i32, i32* %102, align 4, !dbg !2466
  %104 = icmp sle i32 %100, %103, !dbg !2467
  br i1 %104, label %105, label %143, !dbg !2468

105:                                              ; preds = %99
  %106 = load i32, i32* %4, align 4, !dbg !2469
  %107 = sext i32 %106 to i64, !dbg !2471
  %108 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %107, !dbg !2471
  %109 = load i32, i32* %5, align 4, !dbg !2472
  %110 = sext i32 %109 to i64, !dbg !2471
  %111 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %108, i64 0, i64 %110, !dbg !2471
  %112 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2473
  %113 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %112, i32 0, i32 6, !dbg !2474
  %114 = load i32, i32* %113, align 8, !dbg !2474
  %115 = sext i32 %114 to i64, !dbg !2471
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %111, i64 0, i64 %115, !dbg !2471
  store i32* %116, i32** %3, align 8, !dbg !2475
  %117 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2476
  %118 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %117, i32 0, i32 6, !dbg !2477
  %119 = load i32, i32* %118, align 8, !dbg !2477
  store i32 %119, i32* %6, align 4, !dbg !2478
  br label %120, !dbg !2479

120:                                              ; preds = %136, %105
  %121 = load i32, i32* %6, align 4, !dbg !2480
  %122 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2483
  %123 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %122, i32 0, i32 7, !dbg !2484
  %124 = load i32, i32* %123, align 4, !dbg !2484
  %125 = icmp sle i32 %121, %124, !dbg !2485
  br i1 %125, label %126, label %139, !dbg !2486

126:                                              ; preds = %120
  %127 = load i32*, i32** %3, align 8, !dbg !2487
  %128 = getelementptr inbounds i32, i32* %127, i32 1, !dbg !2487
  store i32* %128, i32** %3, align 8, !dbg !2487
  %129 = load i32, i32* %127, align 4, !dbg !2489
  %130 = icmp ne i32 %129, 0, !dbg !2490
  br i1 %130, label %131, label %135, !dbg !2491

131:                                              ; preds = %126
  %132 = load i32, i32* %4, align 4, !dbg !2492
  %133 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2494
  %134 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %133, i32 0, i32 3, !dbg !2495
  store i32 %132, i32* %134, align 4, !dbg !2496
  br label %150, !dbg !2497

135:                                              ; preds = %126
  br label %136, !dbg !2498

136:                                              ; preds = %135
  %137 = load i32, i32* %6, align 4, !dbg !2499
  %138 = add nsw i32 %137, 1, !dbg !2499
  store i32 %138, i32* %6, align 4, !dbg !2499
  br label %120, !dbg !2500, !llvm.loop !2501

139:                                              ; preds = %120
  br label %140, !dbg !2503

140:                                              ; preds = %139
  %141 = load i32, i32* %5, align 4, !dbg !2504
  %142 = add nsw i32 %141, 1, !dbg !2504
  store i32 %142, i32* %5, align 4, !dbg !2504
  br label %99, !dbg !2505, !llvm.loop !2506

143:                                              ; preds = %99
  br label %144, !dbg !2507

144:                                              ; preds = %143
  %145 = load i32, i32* %4, align 4, !dbg !2508
  %146 = add nsw i32 %145, -1, !dbg !2508
  store i32 %146, i32* %4, align 4, !dbg !2508
  br label %89, !dbg !2509, !llvm.loop !2510

147:                                              ; preds = %89
  br label %148, !dbg !2511

148:                                              ; preds = %147, %77
  br label %149, !dbg !2512

149:                                              ; preds = %148, %1
  br label %150, !dbg !2369

150:                                              ; preds = %149, %131
  call void @llvm.dbg.label(metadata !2513), !dbg !2514
  %151 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2515
  %152 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %151, i32 0, i32 5, !dbg !2517
  %153 = load i32, i32* %152, align 4, !dbg !2517
  %154 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2518
  %155 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %154, i32 0, i32 4, !dbg !2519
  %156 = load i32, i32* %155, align 8, !dbg !2519
  %157 = icmp sgt i32 %153, %156, !dbg !2520
  br i1 %157, label %158, label %293, !dbg !2521

158:                                              ; preds = %150
  %159 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2522
  %160 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %159, i32 0, i32 4, !dbg !2525
  %161 = load i32, i32* %160, align 8, !dbg !2525
  store i32 %161, i32* %5, align 4, !dbg !2526
  br label %162, !dbg !2527

162:                                              ; preds = %217, %158
  %163 = load i32, i32* %5, align 4, !dbg !2528
  %164 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2530
  %165 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %164, i32 0, i32 5, !dbg !2531
  %166 = load i32, i32* %165, align 4, !dbg !2531
  %167 = icmp sle i32 %163, %166, !dbg !2532
  br i1 %167, label %168, label %220, !dbg !2533

168:                                              ; preds = %162
  %169 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2534
  %170 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %169, i32 0, i32 2, !dbg !2536
  %171 = load i32, i32* %170, align 8, !dbg !2536
  store i32 %171, i32* %4, align 4, !dbg !2537
  br label %172, !dbg !2538

172:                                              ; preds = %213, %168
  %173 = load i32, i32* %4, align 4, !dbg !2539
  %174 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2541
  %175 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %174, i32 0, i32 3, !dbg !2542
  %176 = load i32, i32* %175, align 4, !dbg !2542
  %177 = icmp sle i32 %173, %176, !dbg !2543
  br i1 %177, label %178, label %216, !dbg !2544

178:                                              ; preds = %172
  %179 = load i32, i32* %4, align 4, !dbg !2545
  %180 = sext i32 %179 to i64, !dbg !2547
  %181 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %180, !dbg !2547
  %182 = load i32, i32* %5, align 4, !dbg !2548
  %183 = sext i32 %182 to i64, !dbg !2547
  %184 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %181, i64 0, i64 %183, !dbg !2547
  %185 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2549
  %186 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %185, i32 0, i32 6, !dbg !2550
  %187 = load i32, i32* %186, align 8, !dbg !2550
  %188 = sext i32 %187 to i64, !dbg !2547
  %189 = getelementptr inbounds [32 x i32], [32 x i32]* %184, i64 0, i64 %188, !dbg !2547
  store i32* %189, i32** %3, align 8, !dbg !2551
  %190 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2552
  %191 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %190, i32 0, i32 6, !dbg !2554
  %192 = load i32, i32* %191, align 8, !dbg !2554
  store i32 %192, i32* %6, align 4, !dbg !2555
  br label %193, !dbg !2556

193:                                              ; preds = %209, %178
  %194 = load i32, i32* %6, align 4, !dbg !2557
  %195 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2559
  %196 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %195, i32 0, i32 7, !dbg !2560
  %197 = load i32, i32* %196, align 4, !dbg !2560
  %198 = icmp sle i32 %194, %197, !dbg !2561
  br i1 %198, label %199, label %212, !dbg !2562

199:                                              ; preds = %193
  %200 = load i32*, i32** %3, align 8, !dbg !2563
  %201 = getelementptr inbounds i32, i32* %200, i32 1, !dbg !2563
  store i32* %201, i32** %3, align 8, !dbg !2563
  %202 = load i32, i32* %200, align 4, !dbg !2565
  %203 = icmp ne i32 %202, 0, !dbg !2566
  br i1 %203, label %204, label %208, !dbg !2567

204:                                              ; preds = %199
  %205 = load i32, i32* %5, align 4, !dbg !2568
  %206 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2570
  %207 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %206, i32 0, i32 4, !dbg !2571
  store i32 %205, i32* %207, align 8, !dbg !2572
  br label %221, !dbg !2573

208:                                              ; preds = %199
  br label %209, !dbg !2574

209:                                              ; preds = %208
  %210 = load i32, i32* %6, align 4, !dbg !2575
  %211 = add nsw i32 %210, 1, !dbg !2575
  store i32 %211, i32* %6, align 4, !dbg !2575
  br label %193, !dbg !2576, !llvm.loop !2577

212:                                              ; preds = %193
  br label %213, !dbg !2579

213:                                              ; preds = %212
  %214 = load i32, i32* %4, align 4, !dbg !2580
  %215 = add nsw i32 %214, 1, !dbg !2580
  store i32 %215, i32* %4, align 4, !dbg !2580
  br label %172, !dbg !2581, !llvm.loop !2582

216:                                              ; preds = %172
  br label %217, !dbg !2583

217:                                              ; preds = %216
  %218 = load i32, i32* %5, align 4, !dbg !2584
  %219 = add nsw i32 %218, 1, !dbg !2584
  store i32 %219, i32* %5, align 4, !dbg !2584
  br label %162, !dbg !2585, !llvm.loop !2586

220:                                              ; preds = %162
  br label %221, !dbg !2587

221:                                              ; preds = %220, %204
  call void @llvm.dbg.label(metadata !2588), !dbg !2589
  %222 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2590
  %223 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %222, i32 0, i32 5, !dbg !2592
  %224 = load i32, i32* %223, align 4, !dbg !2592
  %225 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2593
  %226 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %225, i32 0, i32 4, !dbg !2594
  %227 = load i32, i32* %226, align 8, !dbg !2594
  %228 = icmp sgt i32 %224, %227, !dbg !2595
  br i1 %228, label %229, label %292, !dbg !2596

229:                                              ; preds = %221
  %230 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2597
  %231 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %230, i32 0, i32 5, !dbg !2599
  %232 = load i32, i32* %231, align 4, !dbg !2599
  store i32 %232, i32* %5, align 4, !dbg !2600
  br label %233, !dbg !2601

233:                                              ; preds = %288, %229
  %234 = load i32, i32* %5, align 4, !dbg !2602
  %235 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2604
  %236 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %235, i32 0, i32 4, !dbg !2605
  %237 = load i32, i32* %236, align 8, !dbg !2605
  %238 = icmp sge i32 %234, %237, !dbg !2606
  br i1 %238, label %239, label %291, !dbg !2607

239:                                              ; preds = %233
  %240 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2608
  %241 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %240, i32 0, i32 2, !dbg !2610
  %242 = load i32, i32* %241, align 8, !dbg !2610
  store i32 %242, i32* %4, align 4, !dbg !2611
  br label %243, !dbg !2612

243:                                              ; preds = %284, %239
  %244 = load i32, i32* %4, align 4, !dbg !2613
  %245 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2615
  %246 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %245, i32 0, i32 3, !dbg !2616
  %247 = load i32, i32* %246, align 4, !dbg !2616
  %248 = icmp sle i32 %244, %247, !dbg !2617
  br i1 %248, label %249, label %287, !dbg !2618

249:                                              ; preds = %243
  %250 = load i32, i32* %4, align 4, !dbg !2619
  %251 = sext i32 %250 to i64, !dbg !2621
  %252 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %251, !dbg !2621
  %253 = load i32, i32* %5, align 4, !dbg !2622
  %254 = sext i32 %253 to i64, !dbg !2621
  %255 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %252, i64 0, i64 %254, !dbg !2621
  %256 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2623
  %257 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %256, i32 0, i32 6, !dbg !2624
  %258 = load i32, i32* %257, align 8, !dbg !2624
  %259 = sext i32 %258 to i64, !dbg !2621
  %260 = getelementptr inbounds [32 x i32], [32 x i32]* %255, i64 0, i64 %259, !dbg !2621
  store i32* %260, i32** %3, align 8, !dbg !2625
  %261 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2626
  %262 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %261, i32 0, i32 6, !dbg !2627
  %263 = load i32, i32* %262, align 8, !dbg !2627
  store i32 %263, i32* %6, align 4, !dbg !2628
  br label %264, !dbg !2629

264:                                              ; preds = %280, %249
  %265 = load i32, i32* %6, align 4, !dbg !2630
  %266 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2633
  %267 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %266, i32 0, i32 7, !dbg !2634
  %268 = load i32, i32* %267, align 4, !dbg !2634
  %269 = icmp sle i32 %265, %268, !dbg !2635
  br i1 %269, label %270, label %283, !dbg !2636

270:                                              ; preds = %264
  %271 = load i32*, i32** %3, align 8, !dbg !2637
  %272 = getelementptr inbounds i32, i32* %271, i32 1, !dbg !2637
  store i32* %272, i32** %3, align 8, !dbg !2637
  %273 = load i32, i32* %271, align 4, !dbg !2639
  %274 = icmp ne i32 %273, 0, !dbg !2640
  br i1 %274, label %275, label %279, !dbg !2641

275:                                              ; preds = %270
  %276 = load i32, i32* %5, align 4, !dbg !2642
  %277 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2644
  %278 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %277, i32 0, i32 5, !dbg !2645
  store i32 %276, i32* %278, align 4, !dbg !2646
  br label %294, !dbg !2647

279:                                              ; preds = %270
  br label %280, !dbg !2648

280:                                              ; preds = %279
  %281 = load i32, i32* %6, align 4, !dbg !2649
  %282 = add nsw i32 %281, 1, !dbg !2649
  store i32 %282, i32* %6, align 4, !dbg !2649
  br label %264, !dbg !2650, !llvm.loop !2651

283:                                              ; preds = %264
  br label %284, !dbg !2653

284:                                              ; preds = %283
  %285 = load i32, i32* %4, align 4, !dbg !2654
  %286 = add nsw i32 %285, 1, !dbg !2654
  store i32 %286, i32* %4, align 4, !dbg !2654
  br label %243, !dbg !2655, !llvm.loop !2656

287:                                              ; preds = %243
  br label %288, !dbg !2657

288:                                              ; preds = %287
  %289 = load i32, i32* %5, align 4, !dbg !2658
  %290 = add nsw i32 %289, -1, !dbg !2658
  store i32 %290, i32* %5, align 4, !dbg !2658
  br label %233, !dbg !2659, !llvm.loop !2660

291:                                              ; preds = %233
  br label %292, !dbg !2661

292:                                              ; preds = %291, %221
  br label %293, !dbg !2662

293:                                              ; preds = %292, %150
  br label %294, !dbg !2519

294:                                              ; preds = %293, %275
  call void @llvm.dbg.label(metadata !2663), !dbg !2664
  %295 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2665
  %296 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %295, i32 0, i32 7, !dbg !2667
  %297 = load i32, i32* %296, align 4, !dbg !2667
  %298 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2668
  %299 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %298, i32 0, i32 6, !dbg !2669
  %300 = load i32, i32* %299, align 8, !dbg !2669
  %301 = icmp sgt i32 %297, %300, !dbg !2670
  br i1 %301, label %302, label %439, !dbg !2671

302:                                              ; preds = %294
  %303 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2672
  %304 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %303, i32 0, i32 6, !dbg !2675
  %305 = load i32, i32* %304, align 8, !dbg !2675
  store i32 %305, i32* %6, align 4, !dbg !2676
  br label %306, !dbg !2677

306:                                              ; preds = %362, %302
  %307 = load i32, i32* %6, align 4, !dbg !2678
  %308 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2680
  %309 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %308, i32 0, i32 7, !dbg !2681
  %310 = load i32, i32* %309, align 4, !dbg !2681
  %311 = icmp sle i32 %307, %310, !dbg !2682
  br i1 %311, label %312, label %365, !dbg !2683

312:                                              ; preds = %306
  %313 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2684
  %314 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %313, i32 0, i32 2, !dbg !2686
  %315 = load i32, i32* %314, align 8, !dbg !2686
  store i32 %315, i32* %4, align 4, !dbg !2687
  br label %316, !dbg !2688

316:                                              ; preds = %358, %312
  %317 = load i32, i32* %4, align 4, !dbg !2689
  %318 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2691
  %319 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %318, i32 0, i32 3, !dbg !2692
  %320 = load i32, i32* %319, align 4, !dbg !2692
  %321 = icmp sle i32 %317, %320, !dbg !2693
  br i1 %321, label %322, label %361, !dbg !2694

322:                                              ; preds = %316
  %323 = load i32, i32* %4, align 4, !dbg !2695
  %324 = sext i32 %323 to i64, !dbg !2697
  %325 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %324, !dbg !2697
  %326 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2698
  %327 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %326, i32 0, i32 4, !dbg !2699
  %328 = load i32, i32* %327, align 8, !dbg !2699
  %329 = sext i32 %328 to i64, !dbg !2697
  %330 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %325, i64 0, i64 %329, !dbg !2697
  %331 = load i32, i32* %6, align 4, !dbg !2700
  %332 = sext i32 %331 to i64, !dbg !2697
  %333 = getelementptr inbounds [32 x i32], [32 x i32]* %330, i64 0, i64 %332, !dbg !2697
  store i32* %333, i32** %3, align 8, !dbg !2701
  %334 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2702
  %335 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %334, i32 0, i32 4, !dbg !2704
  %336 = load i32, i32* %335, align 8, !dbg !2704
  store i32 %336, i32* %5, align 4, !dbg !2705
  br label %337, !dbg !2706

337:                                              ; preds = %354, %322
  %338 = load i32, i32* %5, align 4, !dbg !2707
  %339 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2709
  %340 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %339, i32 0, i32 5, !dbg !2710
  %341 = load i32, i32* %340, align 4, !dbg !2710
  %342 = icmp sle i32 %338, %341, !dbg !2711
  br i1 %342, label %343, label %357, !dbg !2712

343:                                              ; preds = %337
  %344 = load i32*, i32** %3, align 8, !dbg !2713
  %345 = load i32, i32* %344, align 4, !dbg !2716
  %346 = icmp ne i32 %345, 0, !dbg !2717
  br i1 %346, label %347, label %351, !dbg !2718

347:                                              ; preds = %343
  %348 = load i32, i32* %6, align 4, !dbg !2719
  %349 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2721
  %350 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %349, i32 0, i32 6, !dbg !2722
  store i32 %348, i32* %350, align 8, !dbg !2723
  br label %366, !dbg !2724

351:                                              ; preds = %343
  %352 = load i32*, i32** %3, align 8, !dbg !2725
  %353 = getelementptr inbounds i32, i32* %352, i64 32, !dbg !2725
  store i32* %353, i32** %3, align 8, !dbg !2725
  br label %354, !dbg !2726

354:                                              ; preds = %351
  %355 = load i32, i32* %5, align 4, !dbg !2727
  %356 = add nsw i32 %355, 1, !dbg !2727
  store i32 %356, i32* %5, align 4, !dbg !2727
  br label %337, !dbg !2728, !llvm.loop !2729

357:                                              ; preds = %337
  br label %358, !dbg !2731

358:                                              ; preds = %357
  %359 = load i32, i32* %4, align 4, !dbg !2732
  %360 = add nsw i32 %359, 1, !dbg !2732
  store i32 %360, i32* %4, align 4, !dbg !2732
  br label %316, !dbg !2733, !llvm.loop !2734

361:                                              ; preds = %316
  br label %362, !dbg !2735

362:                                              ; preds = %361
  %363 = load i32, i32* %6, align 4, !dbg !2736
  %364 = add nsw i32 %363, 1, !dbg !2736
  store i32 %364, i32* %6, align 4, !dbg !2736
  br label %306, !dbg !2737, !llvm.loop !2738

365:                                              ; preds = %306
  br label %366, !dbg !2739

366:                                              ; preds = %365, %347
  call void @llvm.dbg.label(metadata !2740), !dbg !2741
  %367 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2742
  %368 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %367, i32 0, i32 7, !dbg !2744
  %369 = load i32, i32* %368, align 4, !dbg !2744
  %370 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2745
  %371 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %370, i32 0, i32 6, !dbg !2746
  %372 = load i32, i32* %371, align 8, !dbg !2746
  %373 = icmp sgt i32 %369, %372, !dbg !2747
  br i1 %373, label %374, label %438, !dbg !2748

374:                                              ; preds = %366
  %375 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2749
  %376 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %375, i32 0, i32 7, !dbg !2751
  %377 = load i32, i32* %376, align 4, !dbg !2751
  store i32 %377, i32* %6, align 4, !dbg !2752
  br label %378, !dbg !2753

378:                                              ; preds = %434, %374
  %379 = load i32, i32* %6, align 4, !dbg !2754
  %380 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2756
  %381 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %380, i32 0, i32 6, !dbg !2757
  %382 = load i32, i32* %381, align 8, !dbg !2757
  %383 = icmp sge i32 %379, %382, !dbg !2758
  br i1 %383, label %384, label %437, !dbg !2759

384:                                              ; preds = %378
  %385 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2760
  %386 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %385, i32 0, i32 2, !dbg !2762
  %387 = load i32, i32* %386, align 8, !dbg !2762
  store i32 %387, i32* %4, align 4, !dbg !2763
  br label %388, !dbg !2764

388:                                              ; preds = %430, %384
  %389 = load i32, i32* %4, align 4, !dbg !2765
  %390 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2767
  %391 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %390, i32 0, i32 3, !dbg !2768
  %392 = load i32, i32* %391, align 4, !dbg !2768
  %393 = icmp sle i32 %389, %392, !dbg !2769
  br i1 %393, label %394, label %433, !dbg !2770

394:                                              ; preds = %388
  %395 = load i32, i32* %4, align 4, !dbg !2771
  %396 = sext i32 %395 to i64, !dbg !2773
  %397 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* @histogram, i64 0, i64 %396, !dbg !2773
  %398 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2774
  %399 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %398, i32 0, i32 4, !dbg !2775
  %400 = load i32, i32* %399, align 8, !dbg !2775
  %401 = sext i32 %400 to i64, !dbg !2773
  %402 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %397, i64 0, i64 %401, !dbg !2773
  %403 = load i32, i32* %6, align 4, !dbg !2776
  %404 = sext i32 %403 to i64, !dbg !2773
  %405 = getelementptr inbounds [32 x i32], [32 x i32]* %402, i64 0, i64 %404, !dbg !2773
  store i32* %405, i32** %3, align 8, !dbg !2777
  %406 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2778
  %407 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %406, i32 0, i32 4, !dbg !2779
  %408 = load i32, i32* %407, align 8, !dbg !2779
  store i32 %408, i32* %5, align 4, !dbg !2780
  br label %409, !dbg !2781

409:                                              ; preds = %426, %394
  %410 = load i32, i32* %5, align 4, !dbg !2782
  %411 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2785
  %412 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %411, i32 0, i32 5, !dbg !2786
  %413 = load i32, i32* %412, align 4, !dbg !2786
  %414 = icmp sle i32 %410, %413, !dbg !2787
  br i1 %414, label %415, label %429, !dbg !2788

415:                                              ; preds = %409
  %416 = load i32*, i32** %3, align 8, !dbg !2789
  %417 = load i32, i32* %416, align 4, !dbg !2792
  %418 = icmp ne i32 %417, 0, !dbg !2793
  br i1 %418, label %419, label %423, !dbg !2794

419:                                              ; preds = %415
  %420 = load i32, i32* %6, align 4, !dbg !2795
  %421 = load %struct.colorbox*, %struct.colorbox** %2, align 8, !dbg !2797
  %422 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %421, i32 0, i32 7, !dbg !2798
  store i32 %420, i32* %422, align 4, !dbg !2799
  br label %440, !dbg !2800

423:                                              ; preds = %415
  %424 = load i32*, i32** %3, align 8, !dbg !2801
  %425 = getelementptr inbounds i32, i32* %424, i64 32, !dbg !2801
  store i32* %425, i32** %3, align 8, !dbg !2801
  br label %426, !dbg !2802

426:                                              ; preds = %423
  %427 = load i32, i32* %5, align 4, !dbg !2803
  %428 = add nsw i32 %427, 1, !dbg !2803
  store i32 %428, i32* %5, align 4, !dbg !2803
  br label %409, !dbg !2804, !llvm.loop !2805

429:                                              ; preds = %409
  br label %430, !dbg !2807

430:                                              ; preds = %429
  %431 = load i32, i32* %4, align 4, !dbg !2808
  %432 = add nsw i32 %431, 1, !dbg !2808
  store i32 %432, i32* %4, align 4, !dbg !2808
  br label %388, !dbg !2809, !llvm.loop !2810

433:                                              ; preds = %388
  br label %434, !dbg !2811

434:                                              ; preds = %433
  %435 = load i32, i32* %6, align 4, !dbg !2812
  %436 = add nsw i32 %435, -1, !dbg !2812
  store i32 %436, i32* %6, align 4, !dbg !2812
  br label %378, !dbg !2813, !llvm.loop !2814

437:                                              ; preds = %378
  br label %438, !dbg !2815

438:                                              ; preds = %437, %366
  br label %439, !dbg !2816

439:                                              ; preds = %438, %294
  br label %440, !dbg !2669

440:                                              ; preds = %439, %419
  call void @llvm.dbg.label(metadata !2817), !dbg !2818
  ret void, !dbg !2819
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

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
!llvm.ident = !{!100}
!llvm.module.flags = !{!101, !102, !103, !104, !105, !106}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "num_colors", scope: !2, file: !3, line: 89, type: !17, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !51, nameTableKind: None)
!3 = !DIFile(filename: "tiffmedian.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !6, file: !3, line: 420, baseType: !26, size: 32, elements: !28)
!6 = distinct !DISubprogram(name: "splitbox", scope: !3, file: !3, line: 411, type: !7, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !27)
!7 = !DISubroutineType(types: !8)
!8 = !{null, !9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colorbox", file: !3, line: 81, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "colorbox", file: !3, line: 75, size: 384, elements: !12)
!12 = !{!13, !15, !16, !18, !19, !20, !21, !22, !23}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !11, file: !3, line: 76, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !11, file: !3, line: 76, baseType: !14, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "rmin", scope: !11, file: !3, line: 77, baseType: !17, size: 32, offset: 128)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !11, file: !3, line: 77, baseType: !17, size: 32, offset: 160)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "gmin", scope: !11, file: !3, line: 78, baseType: !17, size: 32, offset: 192)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "gmax", scope: !11, file: !3, line: 78, baseType: !17, size: 32, offset: 224)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "bmin", scope: !11, file: !3, line: 79, baseType: !17, size: 32, offset: 256)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "bmax", scope: !11, file: !3, line: 79, baseType: !17, size: 32, offset: 288)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !11, file: !3, line: 80, baseType: !24, size: 32, offset: 320)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !25, line: 75, baseType: !26)
!25 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !{}
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "RED", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "GREEN", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "BLUE", value: 2, isUnsigned: true)
!32 = !{!33, !9, !34, !45, !46, !48, !35, !49, !50}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "C_cell", file: !3, line: 86, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 83, size: 16416, elements: !38)
!38 = !{!39, !40}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "num_ents", scope: !37, file: !3, line: 84, baseType: !17, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !37, file: !3, line: 85, baseType: !41, size: 16384, offset: 32)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 16384, elements: !42)
!42 = !{!43, !44}
!43 = !DISubrange(count: 256)
!44 = !DISubrange(count: 2)
!45 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !25, line: 72, baseType: !47)
!47 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!51 = !{!52, !54, !56, !58, !60, !67, !71, !73, !0, !75, !80, !82, !84, !86, !92, !94, !96, !98}
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "rowsperstrip", scope: !2, file: !3, line: 95, type: !24, isLocal: false, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 96, type: !46, isLocal: false, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "bitspersample", scope: !2, file: !3, line: 97, type: !46, isLocal: false, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "predictor", scope: !2, file: !3, line: 101, type: !46, isLocal: false, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 318, type: !62, isLocal: false, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 896, elements: !65)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!65 = !{!66}
!66 = !DISubrange(count: 14)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "rm", scope: !2, file: !3, line: 88, type: !69, isLocal: false, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 4096, elements: !70)
!70 = !{!43}
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "gm", scope: !2, file: !3, line: 88, type: !69, isLocal: false, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "bm", scope: !2, file: !3, line: 88, type: !69, isLocal: false, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "histogram", scope: !2, file: !3, line: 90, type: !77, isLocal: false, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 1048576, elements: !78)
!78 = !{!79, !79, !79}
!79 = !DISubrange(count: 32)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "freeboxes", scope: !2, file: !3, line: 91, type: !9, isLocal: false, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "usedboxes", scope: !2, file: !3, line: 92, type: !9, isLocal: false, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "ColorCells", scope: !2, file: !3, line: 93, type: !34, isLocal: false, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "in", scope: !2, file: !3, line: 94, type: !88, isLocal: false, isDefinition: true)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !90, line: 40, baseType: !91)
!90 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !90, line: 40, flags: DIFlagFwdDecl)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "out", scope: !2, file: !3, line: 94, type: !88, isLocal: false, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "samplesperpixel", scope: !2, file: !3, line: 98, type: !46, isLocal: false, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "imagewidth", scope: !2, file: !3, line: 99, type: !24, isLocal: false, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "imagelength", scope: !2, file: !3, line: 100, type: !24, isLocal: false, isDefinition: true)
!100 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!101 = !{i32 2, !"Dwarf Version", i32 4}
!102 = !{i32 2, !"Debug Info Version", i32 3}
!103 = !{i32 1, !"wchar_size", i32 4}
!104 = !{i32 7, !"PIC Level", i32 2}
!105 = !{i32 1, !"ThinLTO", i32 0}
!106 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!107 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 118, type: !108, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !27)
!108 = !DISubroutineType(types: !109)
!109 = !{!17, !17, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!111 = !DILocalVariable(name: "argc", arg: 1, scope: !107, file: !3, line: 118, type: !17)
!112 = !DILocation(line: 118, column: 10, scope: !107)
!113 = !DILocalVariable(name: "argv", arg: 2, scope: !107, file: !3, line: 118, type: !110)
!114 = !DILocation(line: 118, column: 22, scope: !107)
!115 = !DILocalVariable(name: "i", scope: !107, file: !3, line: 120, type: !17)
!116 = !DILocation(line: 120, column: 6, scope: !107)
!117 = !DILocalVariable(name: "dither", scope: !107, file: !3, line: 120, type: !17)
!118 = !DILocation(line: 120, column: 9, scope: !107)
!119 = !DILocalVariable(name: "shortv", scope: !107, file: !3, line: 121, type: !46)
!120 = !DILocation(line: 121, column: 9, scope: !107)
!121 = !DILocalVariable(name: "config", scope: !107, file: !3, line: 121, type: !46)
!122 = !DILocation(line: 121, column: 17, scope: !107)
!123 = !DILocalVariable(name: "photometric", scope: !107, file: !3, line: 121, type: !46)
!124 = !DILocation(line: 121, column: 25, scope: !107)
!125 = !DILocalVariable(name: "box_list", scope: !107, file: !3, line: 122, type: !9)
!126 = !DILocation(line: 122, column: 12, scope: !107)
!127 = !DILocalVariable(name: "ptr", scope: !107, file: !3, line: 122, type: !9)
!128 = !DILocation(line: 122, column: 23, scope: !107)
!129 = !DILocalVariable(name: "floatv", scope: !107, file: !3, line: 123, type: !130)
!130 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!131 = !DILocation(line: 123, column: 8, scope: !107)
!132 = !DILocalVariable(name: "longv", scope: !107, file: !3, line: 124, type: !24)
!133 = !DILocation(line: 124, column: 9, scope: !107)
!134 = !DILocalVariable(name: "c", scope: !107, file: !3, line: 125, type: !17)
!135 = !DILocation(line: 125, column: 6, scope: !107)
!136 = !DILocation(line: 129, column: 13, scope: !107)
!137 = !DILocation(line: 130, column: 2, scope: !107)
!138 = !DILocation(line: 130, column: 21, scope: !107)
!139 = !DILocation(line: 130, column: 27, scope: !107)
!140 = !DILocation(line: 130, column: 14, scope: !107)
!141 = !DILocation(line: 130, column: 12, scope: !107)
!142 = !DILocation(line: 130, column: 45, scope: !107)
!143 = !DILocation(line: 131, column: 11, scope: !107)
!144 = !DILocation(line: 131, column: 3, scope: !107)
!145 = !DILocation(line: 133, column: 32, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !3, line: 133, column: 8)
!147 = distinct !DILexicalBlock(scope: !107, file: !3, line: 131, column: 14)
!148 = !DILocation(line: 133, column: 9, scope: !146)
!149 = !DILocation(line: 133, column: 8, scope: !147)
!150 = !DILocation(line: 134, column: 5, scope: !146)
!151 = !DILocation(line: 135, column: 4, scope: !147)
!152 = !DILocation(line: 137, column: 22, scope: !147)
!153 = !DILocation(line: 137, column: 17, scope: !147)
!154 = !DILocation(line: 137, column: 15, scope: !147)
!155 = !DILocation(line: 138, column: 8, scope: !156)
!156 = distinct !DILexicalBlock(scope: !147, file: !3, line: 138, column: 8)
!157 = !DILocation(line: 138, column: 19, scope: !156)
!158 = !DILocation(line: 138, column: 8, scope: !147)
!159 = !DILocation(line: 139, column: 13, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !3, line: 138, column: 36)
!161 = !DILocation(line: 139, column: 5, scope: !160)
!162 = !DILocation(line: 142, column: 5, scope: !160)
!163 = !DILocation(line: 143, column: 4, scope: !160)
!164 = !DILocation(line: 144, column: 4, scope: !147)
!165 = !DILocation(line: 146, column: 11, scope: !147)
!166 = !DILocation(line: 147, column: 4, scope: !147)
!167 = !DILocation(line: 149, column: 24, scope: !147)
!168 = !DILocation(line: 149, column: 19, scope: !147)
!169 = !DILocation(line: 149, column: 17, scope: !147)
!170 = !DILocation(line: 150, column: 4, scope: !147)
!171 = !DILocation(line: 152, column: 4, scope: !147)
!172 = !DILocation(line: 154, column: 3, scope: !147)
!173 = distinct !{!173, !137, !174}
!174 = !DILocation(line: 154, column: 3, scope: !107)
!175 = !DILocation(line: 155, column: 6, scope: !176)
!176 = distinct !DILexicalBlock(scope: !107, file: !3, line: 155, column: 6)
!177 = !DILocation(line: 155, column: 13, scope: !176)
!178 = !DILocation(line: 155, column: 11, scope: !176)
!179 = !DILocation(line: 155, column: 20, scope: !176)
!180 = !DILocation(line: 155, column: 6, scope: !107)
!181 = !DILocation(line: 156, column: 3, scope: !176)
!182 = !DILocation(line: 157, column: 16, scope: !107)
!183 = !DILocation(line: 157, column: 21, scope: !107)
!184 = !DILocation(line: 157, column: 7, scope: !107)
!185 = !DILocation(line: 157, column: 5, scope: !107)
!186 = !DILocation(line: 158, column: 6, scope: !187)
!187 = distinct !DILexicalBlock(scope: !107, file: !3, line: 158, column: 6)
!188 = !DILocation(line: 158, column: 9, scope: !187)
!189 = !DILocation(line: 158, column: 6, scope: !107)
!190 = !DILocation(line: 159, column: 3, scope: !187)
!191 = !DILocation(line: 160, column: 15, scope: !107)
!192 = !DILocation(line: 160, column: 2, scope: !107)
!193 = !DILocation(line: 161, column: 15, scope: !107)
!194 = !DILocation(line: 161, column: 2, scope: !107)
!195 = !DILocation(line: 162, column: 15, scope: !107)
!196 = !DILocation(line: 162, column: 2, scope: !107)
!197 = !DILocation(line: 163, column: 15, scope: !107)
!198 = !DILocation(line: 163, column: 2, scope: !107)
!199 = !DILocation(line: 164, column: 6, scope: !200)
!200 = distinct !DILexicalBlock(scope: !107, file: !3, line: 164, column: 6)
!201 = !DILocation(line: 164, column: 20, scope: !200)
!202 = !DILocation(line: 164, column: 25, scope: !200)
!203 = !DILocation(line: 164, column: 28, scope: !200)
!204 = !DILocation(line: 164, column: 42, scope: !200)
!205 = !DILocation(line: 164, column: 6, scope: !107)
!206 = !DILocation(line: 165, column: 11, scope: !207)
!207 = distinct !DILexicalBlock(scope: !200, file: !3, line: 164, column: 49)
!208 = !DILocation(line: 166, column: 7, scope: !207)
!209 = !DILocation(line: 166, column: 12, scope: !207)
!210 = !DILocation(line: 165, column: 3, scope: !207)
!211 = !DILocation(line: 167, column: 3, scope: !207)
!212 = !DILocation(line: 169, column: 20, scope: !213)
!213 = distinct !DILexicalBlock(scope: !107, file: !3, line: 169, column: 6)
!214 = !DILocation(line: 169, column: 7, scope: !213)
!215 = !DILocation(line: 169, column: 59, scope: !213)
!216 = !DILocation(line: 170, column: 6, scope: !213)
!217 = !DILocation(line: 170, column: 18, scope: !213)
!218 = !DILocation(line: 170, column: 37, scope: !213)
!219 = !DILocation(line: 170, column: 40, scope: !213)
!220 = !DILocation(line: 170, column: 56, scope: !213)
!221 = !DILocation(line: 169, column: 6, scope: !107)
!222 = !DILocation(line: 171, column: 11, scope: !223)
!223 = distinct !DILexicalBlock(scope: !213, file: !3, line: 170, column: 61)
!224 = !DILocation(line: 171, column: 53, scope: !223)
!225 = !DILocation(line: 171, column: 58, scope: !223)
!226 = !DILocation(line: 171, column: 3, scope: !223)
!227 = !DILocation(line: 172, column: 3, scope: !223)
!228 = !DILocation(line: 174, column: 15, scope: !107)
!229 = !DILocation(line: 174, column: 2, scope: !107)
!230 = !DILocation(line: 175, column: 6, scope: !231)
!231 = distinct !DILexicalBlock(scope: !107, file: !3, line: 175, column: 6)
!232 = !DILocation(line: 175, column: 13, scope: !231)
!233 = !DILocation(line: 175, column: 6, scope: !107)
!234 = !DILocation(line: 176, column: 11, scope: !235)
!235 = distinct !DILexicalBlock(scope: !231, file: !3, line: 175, column: 37)
!236 = !DILocation(line: 177, column: 7, scope: !235)
!237 = !DILocation(line: 177, column: 12, scope: !235)
!238 = !DILocation(line: 176, column: 3, scope: !235)
!239 = !DILocation(line: 178, column: 3, scope: !235)
!240 = !DILocation(line: 184, column: 12, scope: !107)
!241 = !DILocation(line: 185, column: 49, scope: !107)
!242 = !DILocation(line: 185, column: 59, scope: !107)
!243 = !DILocation(line: 185, column: 37, scope: !107)
!244 = !DILocation(line: 185, column: 25, scope: !107)
!245 = !DILocation(line: 185, column: 23, scope: !107)
!246 = !DILocation(line: 185, column: 11, scope: !107)
!247 = !DILocation(line: 186, column: 23, scope: !107)
!248 = !DILocation(line: 186, column: 2, scope: !107)
!249 = !DILocation(line: 186, column: 15, scope: !107)
!250 = !DILocation(line: 186, column: 20, scope: !107)
!251 = !DILocation(line: 187, column: 2, scope: !107)
!252 = !DILocation(line: 187, column: 15, scope: !107)
!253 = !DILocation(line: 187, column: 20, scope: !107)
!254 = !DILocation(line: 188, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !107, file: !3, line: 188, column: 2)
!256 = !DILocation(line: 188, column: 7, scope: !255)
!257 = !DILocation(line: 188, column: 14, scope: !258)
!258 = distinct !DILexicalBlock(scope: !255, file: !3, line: 188, column: 2)
!259 = !DILocation(line: 188, column: 18, scope: !258)
!260 = !DILocation(line: 188, column: 28, scope: !258)
!261 = !DILocation(line: 188, column: 16, scope: !258)
!262 = !DILocation(line: 188, column: 2, scope: !255)
!263 = !DILocation(line: 189, column: 24, scope: !264)
!264 = distinct !DILexicalBlock(scope: !258, file: !3, line: 188, column: 37)
!265 = !DILocation(line: 189, column: 34, scope: !264)
!266 = !DILocation(line: 189, column: 35, scope: !264)
!267 = !DILocation(line: 189, column: 3, scope: !264)
!268 = !DILocation(line: 189, column: 13, scope: !264)
!269 = !DILocation(line: 189, column: 16, scope: !264)
!270 = !DILocation(line: 189, column: 21, scope: !264)
!271 = !DILocation(line: 190, column: 24, scope: !264)
!272 = !DILocation(line: 190, column: 34, scope: !264)
!273 = !DILocation(line: 190, column: 35, scope: !264)
!274 = !DILocation(line: 190, column: 3, scope: !264)
!275 = !DILocation(line: 190, column: 13, scope: !264)
!276 = !DILocation(line: 190, column: 16, scope: !264)
!277 = !DILocation(line: 190, column: 21, scope: !264)
!278 = !DILocation(line: 191, column: 2, scope: !264)
!279 = !DILocation(line: 188, column: 32, scope: !258)
!280 = !DILocation(line: 188, column: 2, scope: !258)
!281 = distinct !{!281, !262, !282}
!282 = !DILocation(line: 191, column: 2, scope: !255)
!283 = !DILocation(line: 192, column: 2, scope: !107)
!284 = !DILocation(line: 192, column: 12, scope: !107)
!285 = !DILocation(line: 192, column: 22, scope: !107)
!286 = !DILocation(line: 192, column: 26, scope: !107)
!287 = !DILocation(line: 192, column: 31, scope: !107)
!288 = !DILocation(line: 193, column: 34, scope: !107)
!289 = !DILocation(line: 193, column: 44, scope: !107)
!290 = !DILocation(line: 193, column: 54, scope: !107)
!291 = !DILocation(line: 193, column: 2, scope: !107)
!292 = !DILocation(line: 193, column: 12, scope: !107)
!293 = !DILocation(line: 193, column: 22, scope: !107)
!294 = !DILocation(line: 193, column: 26, scope: !107)
!295 = !DILocation(line: 193, column: 31, scope: !107)
!296 = !DILocation(line: 198, column: 8, scope: !107)
!297 = !DILocation(line: 198, column: 6, scope: !107)
!298 = !DILocation(line: 199, column: 14, scope: !107)
!299 = !DILocation(line: 199, column: 19, scope: !107)
!300 = !DILocation(line: 199, column: 12, scope: !107)
!301 = !DILocation(line: 200, column: 6, scope: !302)
!302 = distinct !DILexicalBlock(scope: !107, file: !3, line: 200, column: 6)
!303 = !DILocation(line: 200, column: 6, scope: !107)
!304 = !DILocation(line: 201, column: 3, scope: !302)
!305 = !DILocation(line: 201, column: 14, scope: !302)
!306 = !DILocation(line: 201, column: 19, scope: !302)
!307 = !DILocation(line: 202, column: 14, scope: !107)
!308 = !DILocation(line: 202, column: 2, scope: !107)
!309 = !DILocation(line: 202, column: 7, scope: !107)
!310 = !DILocation(line: 202, column: 12, scope: !107)
!311 = !DILocation(line: 203, column: 14, scope: !107)
!312 = !DILocation(line: 203, column: 12, scope: !107)
!313 = !DILocation(line: 204, column: 6, scope: !314)
!314 = distinct !DILexicalBlock(scope: !107, file: !3, line: 204, column: 6)
!315 = !DILocation(line: 204, column: 11, scope: !314)
!316 = !DILocation(line: 204, column: 6, scope: !107)
!317 = !DILocation(line: 205, column: 21, scope: !314)
!318 = !DILocation(line: 205, column: 3, scope: !314)
!319 = !DILocation(line: 205, column: 8, scope: !314)
!320 = !DILocation(line: 205, column: 14, scope: !314)
!321 = !DILocation(line: 205, column: 19, scope: !314)
!322 = !DILocation(line: 206, column: 16, scope: !107)
!323 = !DILocation(line: 206, column: 20, scope: !107)
!324 = !DILocation(line: 206, column: 2, scope: !107)
!325 = !DILocation(line: 212, column: 2, scope: !107)
!326 = !DILocation(line: 212, column: 9, scope: !107)
!327 = !DILocation(line: 212, column: 19, scope: !107)
!328 = !DILocation(line: 213, column: 9, scope: !329)
!329 = distinct !DILexicalBlock(scope: !107, file: !3, line: 212, column: 28)
!330 = !DILocation(line: 213, column: 7, scope: !329)
!331 = !DILocation(line: 214, column: 7, scope: !332)
!332 = distinct !DILexicalBlock(scope: !329, file: !3, line: 214, column: 7)
!333 = !DILocation(line: 214, column: 11, scope: !332)
!334 = !DILocation(line: 214, column: 7, scope: !329)
!335 = !DILocation(line: 215, column: 13, scope: !332)
!336 = !DILocation(line: 215, column: 4, scope: !332)
!337 = !DILocation(line: 217, column: 14, scope: !332)
!338 = distinct !{!338, !325, !339}
!339 = !DILocation(line: 218, column: 2, scope: !107)
!340 = !DILocation(line: 223, column: 9, scope: !341)
!341 = distinct !DILexicalBlock(scope: !107, file: !3, line: 223, column: 2)
!342 = !DILocation(line: 223, column: 20, scope: !341)
!343 = !DILocation(line: 223, column: 18, scope: !341)
!344 = !DILocation(line: 223, column: 7, scope: !341)
!345 = !DILocation(line: 223, column: 31, scope: !346)
!346 = distinct !DILexicalBlock(scope: !341, file: !3, line: 223, column: 2)
!347 = !DILocation(line: 223, column: 35, scope: !346)
!348 = !DILocation(line: 223, column: 2, scope: !341)
!349 = !DILocation(line: 224, column: 13, scope: !350)
!350 = distinct !DILexicalBlock(scope: !346, file: !3, line: 223, column: 66)
!351 = !DILocation(line: 224, column: 18, scope: !350)
!352 = !DILocation(line: 224, column: 25, scope: !350)
!353 = !DILocation(line: 224, column: 30, scope: !350)
!354 = !DILocation(line: 224, column: 23, scope: !350)
!355 = !DILocation(line: 224, column: 36, scope: !350)
!356 = !DILocation(line: 224, column: 52, scope: !350)
!357 = !DILocation(line: 224, column: 11, scope: !350)
!358 = !DILocation(line: 224, column: 6, scope: !350)
!359 = !DILocation(line: 224, column: 3, scope: !350)
!360 = !DILocation(line: 224, column: 9, scope: !350)
!361 = !DILocation(line: 225, column: 13, scope: !350)
!362 = !DILocation(line: 225, column: 18, scope: !350)
!363 = !DILocation(line: 225, column: 25, scope: !350)
!364 = !DILocation(line: 225, column: 30, scope: !350)
!365 = !DILocation(line: 225, column: 23, scope: !350)
!366 = !DILocation(line: 225, column: 36, scope: !350)
!367 = !DILocation(line: 225, column: 52, scope: !350)
!368 = !DILocation(line: 225, column: 11, scope: !350)
!369 = !DILocation(line: 225, column: 6, scope: !350)
!370 = !DILocation(line: 225, column: 3, scope: !350)
!371 = !DILocation(line: 225, column: 9, scope: !350)
!372 = !DILocation(line: 226, column: 13, scope: !350)
!373 = !DILocation(line: 226, column: 18, scope: !350)
!374 = !DILocation(line: 226, column: 25, scope: !350)
!375 = !DILocation(line: 226, column: 30, scope: !350)
!376 = !DILocation(line: 226, column: 23, scope: !350)
!377 = !DILocation(line: 226, column: 36, scope: !350)
!378 = !DILocation(line: 226, column: 52, scope: !350)
!379 = !DILocation(line: 226, column: 11, scope: !350)
!380 = !DILocation(line: 226, column: 6, scope: !350)
!381 = !DILocation(line: 226, column: 3, scope: !350)
!382 = !DILocation(line: 226, column: 9, scope: !350)
!383 = !DILocation(line: 227, column: 2, scope: !350)
!384 = !DILocation(line: 223, column: 44, scope: !346)
!385 = !DILocation(line: 223, column: 55, scope: !346)
!386 = !DILocation(line: 223, column: 60, scope: !346)
!387 = !DILocation(line: 223, column: 53, scope: !346)
!388 = !DILocation(line: 223, column: 2, scope: !346)
!389 = distinct !{!389, !348, !390}
!390 = !DILocation(line: 227, column: 2, scope: !341)
!391 = !DILocation(line: 230, column: 12, scope: !107)
!392 = !DILocation(line: 230, column: 2, scope: !107)
!393 = !DILocation(line: 231, column: 24, scope: !107)
!394 = !DILocation(line: 231, column: 12, scope: !107)
!395 = !DILocation(line: 237, column: 26, scope: !107)
!396 = !DILocation(line: 237, column: 15, scope: !107)
!397 = !DILocation(line: 237, column: 13, scope: !107)
!398 = !DILocation(line: 238, column: 14, scope: !107)
!399 = !DILocation(line: 238, column: 2, scope: !107)
!400 = !DILocation(line: 241, column: 2, scope: !107)
!401 = !DILocation(line: 246, column: 17, scope: !107)
!402 = !DILocation(line: 246, column: 22, scope: !107)
!403 = !DILocation(line: 246, column: 28, scope: !107)
!404 = !DILocation(line: 246, column: 8, scope: !107)
!405 = !DILocation(line: 246, column: 6, scope: !107)
!406 = !DILocation(line: 247, column: 6, scope: !407)
!407 = distinct !DILexicalBlock(scope: !107, file: !3, line: 247, column: 6)
!408 = !DILocation(line: 247, column: 10, scope: !407)
!409 = !DILocation(line: 247, column: 6, scope: !107)
!410 = !DILocation(line: 248, column: 3, scope: !407)
!411 = !DILocation(line: 250, column: 2, scope: !412)
!412 = distinct !DILexicalBlock(scope: !107, file: !3, line: 250, column: 2)
!413 = !DILocation(line: 250, column: 2, scope: !107)
!414 = !DILocation(line: 251, column: 2, scope: !415)
!415 = distinct !DILexicalBlock(scope: !107, file: !3, line: 251, column: 2)
!416 = !DILocation(line: 251, column: 2, scope: !107)
!417 = !DILocation(line: 252, column: 15, scope: !107)
!418 = !DILocation(line: 252, column: 2, scope: !107)
!419 = !DILocation(line: 253, column: 6, scope: !420)
!420 = distinct !DILexicalBlock(scope: !107, file: !3, line: 253, column: 6)
!421 = !DILocation(line: 253, column: 18, scope: !420)
!422 = !DILocation(line: 253, column: 6, scope: !107)
!423 = !DILocation(line: 254, column: 16, scope: !424)
!424 = distinct !DILexicalBlock(scope: !420, file: !3, line: 253, column: 33)
!425 = !DILocation(line: 254, column: 42, scope: !424)
!426 = !DILocation(line: 254, column: 3, scope: !424)
!427 = !DILocation(line: 255, column: 11, scope: !424)
!428 = !DILocation(line: 255, column: 3, scope: !424)
!429 = !DILocation(line: 258, column: 8, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !3, line: 258, column: 8)
!431 = distinct !DILexicalBlock(scope: !424, file: !3, line: 255, column: 24)
!432 = !DILocation(line: 258, column: 18, scope: !430)
!433 = !DILocation(line: 258, column: 8, scope: !431)
!434 = !DILocation(line: 259, column: 18, scope: !430)
!435 = !DILocation(line: 259, column: 42, scope: !430)
!436 = !DILocation(line: 259, column: 5, scope: !430)
!437 = !DILocation(line: 260, column: 4, scope: !431)
!438 = !DILocation(line: 262, column: 2, scope: !424)
!439 = !DILocation(line: 263, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !420, file: !3, line: 263, column: 3)
!441 = !DILocation(line: 263, column: 3, scope: !420)
!442 = !DILocation(line: 264, column: 15, scope: !107)
!443 = !DILocation(line: 264, column: 2, scope: !107)
!444 = !DILocation(line: 265, column: 2, scope: !445)
!445 = distinct !DILexicalBlock(scope: !107, file: !3, line: 265, column: 2)
!446 = !DILocation(line: 265, column: 2, scope: !107)
!447 = !DILocation(line: 266, column: 15, scope: !107)
!448 = !DILocation(line: 266, column: 2, scope: !107)
!449 = !DILocation(line: 267, column: 2, scope: !450)
!450 = distinct !DILexicalBlock(scope: !107, file: !3, line: 267, column: 2)
!451 = !DILocation(line: 267, column: 2, scope: !107)
!452 = !DILocation(line: 268, column: 15, scope: !107)
!453 = !DILocation(line: 269, column: 27, scope: !107)
!454 = !DILocation(line: 269, column: 32, scope: !107)
!455 = !DILocation(line: 269, column: 6, scope: !107)
!456 = !DILocation(line: 268, column: 2, scope: !107)
!457 = !DILocation(line: 270, column: 2, scope: !458)
!458 = distinct !DILexicalBlock(scope: !107, file: !3, line: 270, column: 2)
!459 = !DILocation(line: 270, column: 2, scope: !107)
!460 = !DILocation(line: 271, column: 2, scope: !461)
!461 = distinct !DILexicalBlock(scope: !107, file: !3, line: 271, column: 2)
!462 = !DILocation(line: 271, column: 2, scope: !107)
!463 = !DILocation(line: 272, column: 2, scope: !464)
!464 = distinct !DILexicalBlock(scope: !107, file: !3, line: 272, column: 2)
!465 = !DILocation(line: 272, column: 2, scope: !107)
!466 = !DILocation(line: 273, column: 2, scope: !467)
!467 = distinct !DILexicalBlock(scope: !107, file: !3, line: 273, column: 2)
!468 = !DILocation(line: 273, column: 2, scope: !107)
!469 = !DILocation(line: 274, column: 2, scope: !470)
!470 = distinct !DILexicalBlock(scope: !107, file: !3, line: 274, column: 2)
!471 = !DILocation(line: 274, column: 2, scope: !107)
!472 = !DILocation(line: 275, column: 2, scope: !473)
!473 = distinct !DILexicalBlock(scope: !107, file: !3, line: 275, column: 2)
!474 = !DILocation(line: 275, column: 2, scope: !107)
!475 = !DILocation(line: 276, column: 2, scope: !476)
!476 = distinct !DILexicalBlock(scope: !107, file: !3, line: 276, column: 2)
!477 = !DILocation(line: 276, column: 2, scope: !107)
!478 = !DILocation(line: 278, column: 6, scope: !479)
!479 = distinct !DILexicalBlock(scope: !107, file: !3, line: 278, column: 6)
!480 = !DILocation(line: 278, column: 6, scope: !107)
!481 = !DILocation(line: 279, column: 18, scope: !479)
!482 = !DILocation(line: 279, column: 22, scope: !479)
!483 = !DILocation(line: 279, column: 3, scope: !479)
!484 = !DILocation(line: 281, column: 9, scope: !479)
!485 = !DILocation(line: 281, column: 13, scope: !479)
!486 = !DILocation(line: 281, column: 3, scope: !479)
!487 = !DILocation(line: 286, column: 9, scope: !488)
!488 = distinct !DILexicalBlock(scope: !107, file: !3, line: 286, column: 2)
!489 = !DILocation(line: 286, column: 7, scope: !488)
!490 = !DILocation(line: 286, column: 14, scope: !491)
!491 = distinct !DILexicalBlock(scope: !488, file: !3, line: 286, column: 2)
!492 = !DILocation(line: 286, column: 16, scope: !491)
!493 = !DILocation(line: 286, column: 2, scope: !488)
!494 = !DILocation(line: 287, column: 11, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !3, line: 286, column: 38)
!496 = !DILocation(line: 287, column: 6, scope: !495)
!497 = !DILocation(line: 287, column: 3, scope: !495)
!498 = !DILocation(line: 287, column: 9, scope: !495)
!499 = !DILocation(line: 288, column: 11, scope: !495)
!500 = !DILocation(line: 288, column: 6, scope: !495)
!501 = !DILocation(line: 288, column: 3, scope: !495)
!502 = !DILocation(line: 288, column: 9, scope: !495)
!503 = !DILocation(line: 289, column: 11, scope: !495)
!504 = !DILocation(line: 289, column: 6, scope: !495)
!505 = !DILocation(line: 289, column: 3, scope: !495)
!506 = !DILocation(line: 289, column: 9, scope: !495)
!507 = !DILocation(line: 290, column: 2, scope: !495)
!508 = !DILocation(line: 286, column: 33, scope: !491)
!509 = !DILocation(line: 286, column: 2, scope: !491)
!510 = distinct !{!510, !493, !511}
!511 = !DILocation(line: 290, column: 2, scope: !488)
!512 = !DILocation(line: 291, column: 15, scope: !107)
!513 = !DILocation(line: 291, column: 2, scope: !107)
!514 = !DILocation(line: 292, column: 19, scope: !107)
!515 = !DILocation(line: 292, column: 9, scope: !107)
!516 = !DILocation(line: 293, column: 2, scope: !107)
!517 = !DILocation(line: 294, column: 1, scope: !107)
!518 = distinct !DISubprogram(name: "processCompressOptions", scope: !3, file: !3, line: 297, type: !519, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !27)
!519 = !DISubroutineType(types: !520)
!520 = !{!17, !63}
!521 = !DILocalVariable(name: "opt", arg: 1, scope: !518, file: !3, line: 297, type: !63)
!522 = !DILocation(line: 297, column: 30, scope: !518)
!523 = !DILocation(line: 299, column: 6, scope: !524)
!524 = distinct !DILexicalBlock(scope: !518, file: !3, line: 299, column: 6)
!525 = !DILocation(line: 299, column: 6, scope: !518)
!526 = !DILocation(line: 300, column: 15, scope: !524)
!527 = !DILocation(line: 300, column: 3, scope: !524)
!528 = !DILocation(line: 301, column: 11, scope: !529)
!529 = distinct !DILexicalBlock(scope: !524, file: !3, line: 301, column: 11)
!530 = !DILocation(line: 301, column: 11, scope: !524)
!531 = !DILocation(line: 302, column: 15, scope: !529)
!532 = !DILocation(line: 302, column: 3, scope: !529)
!533 = !DILocation(line: 303, column: 11, scope: !534)
!534 = distinct !DILexicalBlock(scope: !529, file: !3, line: 303, column: 11)
!535 = !DILocation(line: 303, column: 11, scope: !529)
!536 = !DILocalVariable(name: "cp", scope: !537, file: !3, line: 304, type: !63)
!537 = distinct !DILexicalBlock(scope: !534, file: !3, line: 303, column: 34)
!538 = !DILocation(line: 304, column: 9, scope: !537)
!539 = !DILocation(line: 304, column: 21, scope: !537)
!540 = !DILocation(line: 304, column: 14, scope: !537)
!541 = !DILocation(line: 305, column: 7, scope: !542)
!542 = distinct !DILexicalBlock(scope: !537, file: !3, line: 305, column: 7)
!543 = !DILocation(line: 305, column: 7, scope: !537)
!544 = !DILocation(line: 306, column: 21, scope: !542)
!545 = !DILocation(line: 306, column: 23, scope: !542)
!546 = !DILocation(line: 306, column: 16, scope: !542)
!547 = !DILocation(line: 306, column: 14, scope: !542)
!548 = !DILocation(line: 306, column: 4, scope: !542)
!549 = !DILocation(line: 307, column: 15, scope: !537)
!550 = !DILocation(line: 308, column: 2, scope: !537)
!551 = !DILocation(line: 308, column: 13, scope: !552)
!552 = distinct !DILexicalBlock(scope: !534, file: !3, line: 308, column: 13)
!553 = !DILocation(line: 308, column: 13, scope: !534)
!554 = !DILocalVariable(name: "cp", scope: !555, file: !3, line: 309, type: !63)
!555 = distinct !DILexicalBlock(scope: !552, file: !3, line: 308, column: 36)
!556 = !DILocation(line: 309, column: 9, scope: !555)
!557 = !DILocation(line: 309, column: 21, scope: !555)
!558 = !DILocation(line: 309, column: 14, scope: !555)
!559 = !DILocation(line: 310, column: 7, scope: !560)
!560 = distinct !DILexicalBlock(scope: !555, file: !3, line: 310, column: 7)
!561 = !DILocation(line: 310, column: 7, scope: !555)
!562 = !DILocation(line: 311, column: 21, scope: !560)
!563 = !DILocation(line: 311, column: 23, scope: !560)
!564 = !DILocation(line: 311, column: 16, scope: !560)
!565 = !DILocation(line: 311, column: 14, scope: !560)
!566 = !DILocation(line: 311, column: 4, scope: !560)
!567 = !DILocation(line: 312, column: 15, scope: !555)
!568 = !DILocation(line: 313, column: 2, scope: !555)
!569 = !DILocation(line: 314, column: 3, scope: !552)
!570 = !DILocation(line: 315, column: 2, scope: !518)
!571 = !DILocation(line: 316, column: 1, scope: !518)
!572 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 336, type: !573, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !27)
!573 = !DISubroutineType(types: !574)
!574 = !{null}
!575 = !DILocalVariable(name: "buf", scope: !572, file: !3, line: 338, type: !576)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 65536, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 8192)
!579 = !DILocation(line: 338, column: 7, scope: !572)
!580 = !DILocalVariable(name: "i", scope: !572, file: !3, line: 339, type: !17)
!581 = !DILocation(line: 339, column: 6, scope: !572)
!582 = !DILocation(line: 341, column: 9, scope: !572)
!583 = !DILocation(line: 341, column: 17, scope: !572)
!584 = !DILocation(line: 341, column: 2, scope: !572)
!585 = !DILocation(line: 342, column: 17, scope: !572)
!586 = !DILocation(line: 342, column: 35, scope: !572)
!587 = !DILocation(line: 342, column: 9, scope: !572)
!588 = !DILocation(line: 343, column: 9, scope: !589)
!589 = distinct !DILexicalBlock(scope: !572, file: !3, line: 343, column: 2)
!590 = !DILocation(line: 343, column: 7, scope: !589)
!591 = !DILocation(line: 343, column: 20, scope: !592)
!592 = distinct !DILexicalBlock(scope: !589, file: !3, line: 343, column: 2)
!593 = !DILocation(line: 343, column: 14, scope: !592)
!594 = !DILocation(line: 343, column: 23, scope: !592)
!595 = !DILocation(line: 343, column: 2, scope: !589)
!596 = !DILocation(line: 344, column: 11, scope: !592)
!597 = !DILocation(line: 344, column: 33, scope: !592)
!598 = !DILocation(line: 344, column: 27, scope: !592)
!599 = !DILocation(line: 344, column: 3, scope: !592)
!600 = !DILocation(line: 343, column: 33, scope: !592)
!601 = !DILocation(line: 343, column: 2, scope: !592)
!602 = distinct !{!602, !595, !603}
!603 = !DILocation(line: 344, column: 35, scope: !589)
!604 = !DILocation(line: 345, column: 2, scope: !572)
!605 = !DILocation(line: 346, column: 1, scope: !572)
!606 = distinct !DISubprogram(name: "get_histogram", scope: !3, file: !3, line: 349, type: !607, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !27)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !88, !9}
!609 = !DILocalVariable(name: "in", arg: 1, scope: !606, file: !3, line: 349, type: !88)
!610 = !DILocation(line: 349, column: 21, scope: !606)
!611 = !DILocalVariable(name: "box", arg: 2, scope: !606, file: !3, line: 349, type: !9)
!612 = !DILocation(line: 349, column: 35, scope: !606)
!613 = !DILocalVariable(name: "inptr", scope: !606, file: !3, line: 351, type: !48)
!614 = !DILocation(line: 351, column: 26, scope: !606)
!615 = !DILocalVariable(name: "red", scope: !606, file: !3, line: 352, type: !17)
!616 = !DILocation(line: 352, column: 15, scope: !606)
!617 = !DILocalVariable(name: "green", scope: !606, file: !3, line: 352, type: !17)
!618 = !DILocation(line: 352, column: 20, scope: !606)
!619 = !DILocalVariable(name: "blue", scope: !606, file: !3, line: 352, type: !17)
!620 = !DILocation(line: 352, column: 27, scope: !606)
!621 = !DILocalVariable(name: "j", scope: !606, file: !3, line: 353, type: !24)
!622 = !DILocation(line: 353, column: 18, scope: !606)
!623 = !DILocalVariable(name: "i", scope: !606, file: !3, line: 353, type: !24)
!624 = !DILocation(line: 353, column: 21, scope: !606)
!625 = !DILocalVariable(name: "inputline", scope: !606, file: !3, line: 354, type: !48)
!626 = !DILocation(line: 354, column: 17, scope: !606)
!627 = !DILocation(line: 356, column: 60, scope: !606)
!628 = !DILocation(line: 356, column: 43, scope: !606)
!629 = !DILocation(line: 356, column: 31, scope: !606)
!630 = !DILocation(line: 356, column: 12, scope: !606)
!631 = !DILocation(line: 357, column: 6, scope: !632)
!632 = distinct !DILexicalBlock(scope: !606, file: !3, line: 357, column: 6)
!633 = !DILocation(line: 357, column: 16, scope: !632)
!634 = !DILocation(line: 357, column: 6, scope: !606)
!635 = !DILocation(line: 358, column: 11, scope: !636)
!636 = distinct !DILexicalBlock(scope: !632, file: !3, line: 357, column: 25)
!637 = !DILocation(line: 358, column: 3, scope: !636)
!638 = !DILocation(line: 359, column: 3, scope: !636)
!639 = !DILocation(line: 361, column: 26, scope: !606)
!640 = !DILocation(line: 361, column: 31, scope: !606)
!641 = !DILocation(line: 361, column: 36, scope: !606)
!642 = !DILocation(line: 361, column: 14, scope: !606)
!643 = !DILocation(line: 361, column: 19, scope: !606)
!644 = !DILocation(line: 361, column: 24, scope: !606)
!645 = !DILocation(line: 361, column: 2, scope: !606)
!646 = !DILocation(line: 361, column: 7, scope: !606)
!647 = !DILocation(line: 361, column: 12, scope: !606)
!648 = !DILocation(line: 362, column: 26, scope: !606)
!649 = !DILocation(line: 362, column: 31, scope: !606)
!650 = !DILocation(line: 362, column: 36, scope: !606)
!651 = !DILocation(line: 362, column: 14, scope: !606)
!652 = !DILocation(line: 362, column: 19, scope: !606)
!653 = !DILocation(line: 362, column: 24, scope: !606)
!654 = !DILocation(line: 362, column: 2, scope: !606)
!655 = !DILocation(line: 362, column: 7, scope: !606)
!656 = !DILocation(line: 362, column: 12, scope: !606)
!657 = !DILocation(line: 363, column: 15, scope: !606)
!658 = !DILocation(line: 363, column: 28, scope: !606)
!659 = !DILocation(line: 363, column: 26, scope: !606)
!660 = !DILocation(line: 363, column: 2, scope: !606)
!661 = !DILocation(line: 363, column: 7, scope: !606)
!662 = !DILocation(line: 363, column: 13, scope: !606)
!663 = !DILocalVariable(name: "ptr", scope: !664, file: !3, line: 365, type: !665)
!664 = distinct !DILexicalBlock(scope: !606, file: !3, line: 365, column: 2)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!666 = !DILocation(line: 365, column: 21, scope: !664)
!667 = !DILocation(line: 366, column: 11, scope: !668)
!668 = distinct !DILexicalBlock(scope: !664, file: !3, line: 366, column: 4)
!669 = !DILocation(line: 366, column: 9, scope: !668)
!670 = !DILocation(line: 366, column: 33, scope: !671)
!671 = distinct !DILexicalBlock(scope: !668, file: !3, line: 366, column: 4)
!672 = !DILocation(line: 366, column: 36, scope: !671)
!673 = !DILocation(line: 366, column: 4, scope: !668)
!674 = !DILocation(line: 367, column: 7, scope: !671)
!675 = !DILocation(line: 367, column: 10, scope: !671)
!676 = !DILocation(line: 366, column: 4, scope: !671)
!677 = distinct !{!677, !673, !678}
!678 = !DILocation(line: 367, column: 12, scope: !668)
!679 = !DILocation(line: 369, column: 9, scope: !680)
!680 = distinct !DILexicalBlock(scope: !606, file: !3, line: 369, column: 2)
!681 = !DILocation(line: 369, column: 7, scope: !680)
!682 = !DILocation(line: 369, column: 14, scope: !683)
!683 = distinct !DILexicalBlock(scope: !680, file: !3, line: 369, column: 2)
!684 = !DILocation(line: 369, column: 18, scope: !683)
!685 = !DILocation(line: 369, column: 16, scope: !683)
!686 = !DILocation(line: 369, column: 2, scope: !680)
!687 = !DILocation(line: 370, column: 24, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !3, line: 370, column: 7)
!689 = distinct !DILexicalBlock(scope: !683, file: !3, line: 369, column: 36)
!690 = !DILocation(line: 370, column: 28, scope: !688)
!691 = !DILocation(line: 370, column: 39, scope: !688)
!692 = !DILocation(line: 370, column: 7, scope: !688)
!693 = !DILocation(line: 370, column: 45, scope: !688)
!694 = !DILocation(line: 370, column: 7, scope: !689)
!695 = !DILocation(line: 371, column: 4, scope: !688)
!696 = !DILocation(line: 372, column: 11, scope: !689)
!697 = !DILocation(line: 372, column: 9, scope: !689)
!698 = !DILocation(line: 373, column: 12, scope: !699)
!699 = distinct !DILexicalBlock(scope: !689, file: !3, line: 373, column: 3)
!700 = !DILocation(line: 373, column: 10, scope: !699)
!701 = !DILocation(line: 373, column: 8, scope: !699)
!702 = !DILocation(line: 373, column: 25, scope: !703)
!703 = distinct !DILexicalBlock(scope: !699, file: !3, line: 373, column: 3)
!704 = !DILocation(line: 373, column: 28, scope: !703)
!705 = !DILocation(line: 373, column: 3, scope: !699)
!706 = !DILocation(line: 374, column: 16, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !3, line: 373, column: 34)
!708 = !DILocation(line: 374, column: 10, scope: !707)
!709 = !DILocation(line: 374, column: 19, scope: !707)
!710 = !DILocation(line: 374, column: 8, scope: !707)
!711 = !DILocation(line: 375, column: 18, scope: !707)
!712 = !DILocation(line: 375, column: 12, scope: !707)
!713 = !DILocation(line: 375, column: 21, scope: !707)
!714 = !DILocation(line: 375, column: 10, scope: !707)
!715 = !DILocation(line: 376, column: 17, scope: !707)
!716 = !DILocation(line: 376, column: 11, scope: !707)
!717 = !DILocation(line: 376, column: 20, scope: !707)
!718 = !DILocation(line: 376, column: 9, scope: !707)
!719 = !DILocation(line: 377, column: 8, scope: !720)
!720 = distinct !DILexicalBlock(scope: !707, file: !3, line: 377, column: 8)
!721 = !DILocation(line: 377, column: 14, scope: !720)
!722 = !DILocation(line: 377, column: 19, scope: !720)
!723 = !DILocation(line: 377, column: 12, scope: !720)
!724 = !DILocation(line: 377, column: 8, scope: !707)
!725 = !DILocation(line: 378, column: 17, scope: !720)
!726 = !DILocation(line: 378, column: 5, scope: !720)
!727 = !DILocation(line: 378, column: 10, scope: !720)
!728 = !DILocation(line: 378, column: 15, scope: !720)
!729 = !DILocation(line: 379, column: 15, scope: !730)
!730 = distinct !DILexicalBlock(scope: !707, file: !3, line: 379, column: 15)
!731 = !DILocation(line: 379, column: 21, scope: !730)
!732 = !DILocation(line: 379, column: 26, scope: !730)
!733 = !DILocation(line: 379, column: 19, scope: !730)
!734 = !DILocation(line: 379, column: 15, scope: !707)
!735 = !DILocation(line: 380, column: 17, scope: !730)
!736 = !DILocation(line: 380, column: 5, scope: !730)
!737 = !DILocation(line: 380, column: 10, scope: !730)
!738 = !DILocation(line: 380, column: 15, scope: !730)
!739 = !DILocation(line: 381, column: 15, scope: !740)
!740 = distinct !DILexicalBlock(scope: !707, file: !3, line: 381, column: 15)
!741 = !DILocation(line: 381, column: 23, scope: !740)
!742 = !DILocation(line: 381, column: 28, scope: !740)
!743 = !DILocation(line: 381, column: 21, scope: !740)
!744 = !DILocation(line: 381, column: 15, scope: !707)
!745 = !DILocation(line: 382, column: 17, scope: !740)
!746 = !DILocation(line: 382, column: 5, scope: !740)
!747 = !DILocation(line: 382, column: 10, scope: !740)
!748 = !DILocation(line: 382, column: 15, scope: !740)
!749 = !DILocation(line: 383, column: 15, scope: !750)
!750 = distinct !DILexicalBlock(scope: !707, file: !3, line: 383, column: 15)
!751 = !DILocation(line: 383, column: 23, scope: !750)
!752 = !DILocation(line: 383, column: 28, scope: !750)
!753 = !DILocation(line: 383, column: 21, scope: !750)
!754 = !DILocation(line: 383, column: 15, scope: !707)
!755 = !DILocation(line: 384, column: 17, scope: !750)
!756 = !DILocation(line: 384, column: 5, scope: !750)
!757 = !DILocation(line: 384, column: 10, scope: !750)
!758 = !DILocation(line: 384, column: 15, scope: !750)
!759 = !DILocation(line: 385, column: 15, scope: !760)
!760 = distinct !DILexicalBlock(scope: !707, file: !3, line: 385, column: 15)
!761 = !DILocation(line: 385, column: 22, scope: !760)
!762 = !DILocation(line: 385, column: 27, scope: !760)
!763 = !DILocation(line: 385, column: 20, scope: !760)
!764 = !DILocation(line: 385, column: 15, scope: !707)
!765 = !DILocation(line: 386, column: 17, scope: !760)
!766 = !DILocation(line: 386, column: 5, scope: !760)
!767 = !DILocation(line: 386, column: 10, scope: !760)
!768 = !DILocation(line: 386, column: 15, scope: !760)
!769 = !DILocation(line: 387, column: 15, scope: !770)
!770 = distinct !DILexicalBlock(scope: !707, file: !3, line: 387, column: 15)
!771 = !DILocation(line: 387, column: 22, scope: !770)
!772 = !DILocation(line: 387, column: 27, scope: !770)
!773 = !DILocation(line: 387, column: 20, scope: !770)
!774 = !DILocation(line: 387, column: 15, scope: !707)
!775 = !DILocation(line: 388, column: 17, scope: !770)
!776 = !DILocation(line: 388, column: 5, scope: !770)
!777 = !DILocation(line: 388, column: 10, scope: !770)
!778 = !DILocation(line: 388, column: 15, scope: !770)
!779 = !DILocation(line: 389, column: 21, scope: !707)
!780 = !DILocation(line: 389, column: 11, scope: !707)
!781 = !DILocation(line: 389, column: 26, scope: !707)
!782 = !DILocation(line: 389, column: 33, scope: !707)
!783 = !DILocation(line: 389, column: 38, scope: !707)
!784 = !DILocation(line: 373, column: 3, scope: !703)
!785 = distinct !{!785, !705, !786}
!786 = !DILocation(line: 390, column: 3, scope: !699)
!787 = !DILocation(line: 391, column: 2, scope: !689)
!788 = !DILocation(line: 369, column: 32, scope: !683)
!789 = !DILocation(line: 369, column: 2, scope: !683)
!790 = distinct !{!790, !686, !791}
!791 = !DILocation(line: 391, column: 2, scope: !680)
!792 = !DILocation(line: 392, column: 12, scope: !606)
!793 = !DILocation(line: 392, column: 2, scope: !606)
!794 = !DILocation(line: 393, column: 1, scope: !606)
!795 = distinct !DISubprogram(name: "largest_box", scope: !3, file: !3, line: 396, type: !796, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !27)
!796 = !DISubroutineType(types: !797)
!797 = !{!9}
!798 = !DILocalVariable(name: "p", scope: !795, file: !3, line: 398, type: !9)
!799 = !DILocation(line: 398, column: 21, scope: !795)
!800 = !DILocalVariable(name: "b", scope: !795, file: !3, line: 398, type: !9)
!801 = !DILocation(line: 398, column: 25, scope: !795)
!802 = !DILocalVariable(name: "size", scope: !795, file: !3, line: 399, type: !24)
!803 = !DILocation(line: 399, column: 18, scope: !795)
!804 = !DILocation(line: 401, column: 4, scope: !795)
!805 = !DILocation(line: 402, column: 7, scope: !795)
!806 = !DILocation(line: 403, column: 11, scope: !807)
!807 = distinct !DILexicalBlock(scope: !795, file: !3, line: 403, column: 2)
!808 = !DILocation(line: 403, column: 9, scope: !807)
!809 = !DILocation(line: 403, column: 7, scope: !807)
!810 = !DILocation(line: 403, column: 22, scope: !811)
!811 = distinct !DILexicalBlock(scope: !807, file: !3, line: 403, column: 2)
!812 = !DILocation(line: 403, column: 24, scope: !811)
!813 = !DILocation(line: 403, column: 2, scope: !807)
!814 = !DILocation(line: 404, column: 8, scope: !815)
!815 = distinct !DILexicalBlock(scope: !811, file: !3, line: 404, column: 7)
!816 = !DILocation(line: 404, column: 11, scope: !815)
!817 = !DILocation(line: 404, column: 18, scope: !815)
!818 = !DILocation(line: 404, column: 21, scope: !815)
!819 = !DILocation(line: 404, column: 16, scope: !815)
!820 = !DILocation(line: 404, column: 26, scope: !815)
!821 = !DILocation(line: 404, column: 29, scope: !815)
!822 = !DILocation(line: 404, column: 32, scope: !815)
!823 = !DILocation(line: 404, column: 39, scope: !815)
!824 = !DILocation(line: 404, column: 42, scope: !815)
!825 = !DILocation(line: 404, column: 37, scope: !815)
!826 = !DILocation(line: 404, column: 47, scope: !815)
!827 = !DILocation(line: 405, column: 7, scope: !815)
!828 = !DILocation(line: 405, column: 10, scope: !815)
!829 = !DILocation(line: 405, column: 17, scope: !815)
!830 = !DILocation(line: 405, column: 20, scope: !815)
!831 = !DILocation(line: 405, column: 15, scope: !815)
!832 = !DILocation(line: 405, column: 26, scope: !815)
!833 = !DILocation(line: 405, column: 30, scope: !815)
!834 = !DILocation(line: 405, column: 33, scope: !815)
!835 = !DILocation(line: 405, column: 41, scope: !815)
!836 = !DILocation(line: 405, column: 39, scope: !815)
!837 = !DILocation(line: 404, column: 7, scope: !811)
!838 = !DILocation(line: 406, column: 23, scope: !815)
!839 = !DILocation(line: 406, column: 21, scope: !815)
!840 = !DILocation(line: 406, column: 27, scope: !815)
!841 = !DILocation(line: 406, column: 16, scope: !815)
!842 = !DILocation(line: 406, column: 11, scope: !815)
!843 = !DILocation(line: 403, column: 37, scope: !811)
!844 = !DILocation(line: 403, column: 40, scope: !811)
!845 = !DILocation(line: 403, column: 35, scope: !811)
!846 = !DILocation(line: 403, column: 2, scope: !811)
!847 = distinct !{!847, !813, !848}
!848 = !DILocation(line: 406, column: 27, scope: !807)
!849 = !DILocation(line: 407, column: 10, scope: !795)
!850 = !DILocation(line: 407, column: 2, scope: !795)
!851 = !DILocalVariable(name: "ptr", arg: 1, scope: !6, file: !3, line: 411, type: !9)
!852 = !DILocation(line: 411, column: 20, scope: !6)
!853 = !DILocalVariable(name: "hist2", scope: !6, file: !3, line: 413, type: !854)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 1024, elements: !855)
!855 = !{!79}
!856 = !DILocation(line: 413, column: 10, scope: !6)
!857 = !DILocalVariable(name: "first", scope: !6, file: !3, line: 414, type: !17)
!858 = !DILocation(line: 414, column: 7, scope: !6)
!859 = !DILocalVariable(name: "last", scope: !6, file: !3, line: 414, type: !17)
!860 = !DILocation(line: 414, column: 16, scope: !6)
!861 = !DILocalVariable(name: "new", scope: !6, file: !3, line: 415, type: !9)
!862 = !DILocation(line: 415, column: 21, scope: !6)
!863 = !DILocalVariable(name: "iptr", scope: !6, file: !3, line: 416, type: !665)
!864 = !DILocation(line: 416, column: 19, scope: !6)
!865 = !DILocalVariable(name: "histp", scope: !6, file: !3, line: 416, type: !665)
!866 = !DILocation(line: 416, column: 26, scope: !6)
!867 = !DILocalVariable(name: "i", scope: !6, file: !3, line: 417, type: !17)
!868 = !DILocation(line: 417, column: 15, scope: !6)
!869 = !DILocalVariable(name: "j", scope: !6, file: !3, line: 417, type: !17)
!870 = !DILocation(line: 417, column: 18, scope: !6)
!871 = !DILocalVariable(name: "ir", scope: !6, file: !3, line: 418, type: !17)
!872 = !DILocation(line: 418, column: 15, scope: !6)
!873 = !DILocalVariable(name: "ig", scope: !6, file: !3, line: 418, type: !17)
!874 = !DILocation(line: 418, column: 18, scope: !6)
!875 = !DILocalVariable(name: "ib", scope: !6, file: !3, line: 418, type: !17)
!876 = !DILocation(line: 418, column: 21, scope: !6)
!877 = !DILocalVariable(name: "sum", scope: !6, file: !3, line: 419, type: !24)
!878 = !DILocation(line: 419, column: 18, scope: !6)
!879 = !DILocalVariable(name: "sum1", scope: !6, file: !3, line: 419, type: !24)
!880 = !DILocation(line: 419, column: 23, scope: !6)
!881 = !DILocalVariable(name: "sum2", scope: !6, file: !3, line: 419, type: !24)
!882 = !DILocation(line: 419, column: 29, scope: !6)
!883 = !DILocalVariable(name: "axis", scope: !6, file: !3, line: 420, type: !5)
!884 = !DILocation(line: 420, column: 28, scope: !6)
!885 = !DILocation(line: 427, column: 6, scope: !6)
!886 = !DILocation(line: 427, column: 11, scope: !6)
!887 = !DILocation(line: 427, column: 18, scope: !6)
!888 = !DILocation(line: 427, column: 23, scope: !6)
!889 = !DILocation(line: 427, column: 16, scope: !6)
!890 = !DILocation(line: 427, column: 4, scope: !6)
!891 = !DILocation(line: 428, column: 6, scope: !892)
!892 = distinct !DILexicalBlock(scope: !6, file: !3, line: 428, column: 6)
!893 = !DILocation(line: 428, column: 11, scope: !892)
!894 = !DILocation(line: 428, column: 16, scope: !892)
!895 = !DILocation(line: 428, column: 23, scope: !892)
!896 = !DILocation(line: 428, column: 28, scope: !892)
!897 = !DILocation(line: 428, column: 21, scope: !892)
!898 = !DILocation(line: 428, column: 8, scope: !892)
!899 = !DILocation(line: 428, column: 33, scope: !892)
!900 = !DILocation(line: 428, column: 36, scope: !892)
!901 = !DILocation(line: 428, column: 41, scope: !892)
!902 = !DILocation(line: 428, column: 46, scope: !892)
!903 = !DILocation(line: 428, column: 53, scope: !892)
!904 = !DILocation(line: 428, column: 58, scope: !892)
!905 = !DILocation(line: 428, column: 51, scope: !892)
!906 = !DILocation(line: 428, column: 38, scope: !892)
!907 = !DILocation(line: 428, column: 6, scope: !6)
!908 = !DILocation(line: 429, column: 8, scope: !892)
!909 = !DILocation(line: 429, column: 3, scope: !892)
!910 = !DILocation(line: 430, column: 11, scope: !911)
!911 = distinct !DILexicalBlock(scope: !892, file: !3, line: 430, column: 11)
!912 = !DILocation(line: 430, column: 16, scope: !911)
!913 = !DILocation(line: 430, column: 23, scope: !911)
!914 = !DILocation(line: 430, column: 28, scope: !911)
!915 = !DILocation(line: 430, column: 21, scope: !911)
!916 = !DILocation(line: 430, column: 36, scope: !911)
!917 = !DILocation(line: 430, column: 41, scope: !911)
!918 = !DILocation(line: 430, column: 48, scope: !911)
!919 = !DILocation(line: 430, column: 53, scope: !911)
!920 = !DILocation(line: 430, column: 46, scope: !911)
!921 = !DILocation(line: 430, column: 33, scope: !911)
!922 = !DILocation(line: 430, column: 11, scope: !892)
!923 = !DILocation(line: 431, column: 8, scope: !911)
!924 = !DILocation(line: 431, column: 3, scope: !911)
!925 = !DILocation(line: 433, column: 8, scope: !911)
!926 = !DILocation(line: 435, column: 10, scope: !6)
!927 = !DILocation(line: 435, column: 2, scope: !6)
!928 = !DILocation(line: 437, column: 18, scope: !929)
!929 = distinct !DILexicalBlock(scope: !6, file: !3, line: 435, column: 16)
!930 = !DILocation(line: 437, column: 23, scope: !929)
!931 = !DILocation(line: 437, column: 12, scope: !929)
!932 = !DILocation(line: 437, column: 9, scope: !929)
!933 = !DILocation(line: 438, column: 20, scope: !934)
!934 = distinct !DILexicalBlock(scope: !929, file: !3, line: 438, column: 10)
!935 = !DILocation(line: 438, column: 25, scope: !934)
!936 = !DILocation(line: 438, column: 18, scope: !934)
!937 = !DILocation(line: 438, column: 15, scope: !934)
!938 = !DILocation(line: 438, column: 31, scope: !939)
!939 = distinct !DILexicalBlock(scope: !934, file: !3, line: 438, column: 10)
!940 = !DILocation(line: 438, column: 37, scope: !939)
!941 = !DILocation(line: 438, column: 42, scope: !939)
!942 = !DILocation(line: 438, column: 34, scope: !939)
!943 = !DILocation(line: 438, column: 10, scope: !934)
!944 = !DILocation(line: 439, column: 5, scope: !945)
!945 = distinct !DILexicalBlock(scope: !939, file: !3, line: 438, column: 54)
!946 = !DILocation(line: 439, column: 11, scope: !945)
!947 = !DILocation(line: 440, column: 14, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !3, line: 440, column: 4)
!949 = !DILocation(line: 440, column: 19, scope: !948)
!950 = !DILocation(line: 440, column: 12, scope: !948)
!951 = !DILocation(line: 440, column: 9, scope: !948)
!952 = !DILocation(line: 440, column: 25, scope: !953)
!953 = distinct !DILexicalBlock(scope: !948, file: !3, line: 440, column: 4)
!954 = !DILocation(line: 440, column: 31, scope: !953)
!955 = !DILocation(line: 440, column: 36, scope: !953)
!956 = !DILocation(line: 440, column: 28, scope: !953)
!957 = !DILocation(line: 440, column: 4, scope: !948)
!958 = !DILocation(line: 441, column: 23, scope: !959)
!959 = distinct !DILexicalBlock(scope: !953, file: !3, line: 440, column: 48)
!960 = !DILocation(line: 441, column: 13, scope: !959)
!961 = !DILocation(line: 441, column: 27, scope: !959)
!962 = !DILocation(line: 441, column: 31, scope: !959)
!963 = !DILocation(line: 441, column: 36, scope: !959)
!964 = !DILocation(line: 441, column: 10, scope: !959)
!965 = !DILocation(line: 442, column: 15, scope: !966)
!966 = distinct !DILexicalBlock(scope: !959, file: !3, line: 442, column: 5)
!967 = !DILocation(line: 442, column: 20, scope: !966)
!968 = !DILocation(line: 442, column: 13, scope: !966)
!969 = !DILocation(line: 442, column: 10, scope: !966)
!970 = !DILocation(line: 442, column: 26, scope: !971)
!971 = distinct !DILexicalBlock(scope: !966, file: !3, line: 442, column: 5)
!972 = !DILocation(line: 442, column: 32, scope: !971)
!973 = !DILocation(line: 442, column: 37, scope: !971)
!974 = !DILocation(line: 442, column: 29, scope: !971)
!975 = !DILocation(line: 442, column: 5, scope: !966)
!976 = !DILocation(line: 443, column: 21, scope: !971)
!977 = !DILocation(line: 443, column: 16, scope: !971)
!978 = !DILocation(line: 443, column: 7, scope: !971)
!979 = !DILocation(line: 443, column: 13, scope: !971)
!980 = !DILocation(line: 443, column: 6, scope: !971)
!981 = !DILocation(line: 442, column: 43, scope: !971)
!982 = !DILocation(line: 442, column: 5, scope: !971)
!983 = distinct !{!983, !975, !984}
!984 = !DILocation(line: 443, column: 21, scope: !966)
!985 = !DILocation(line: 444, column: 4, scope: !959)
!986 = !DILocation(line: 440, column: 42, scope: !953)
!987 = !DILocation(line: 440, column: 4, scope: !953)
!988 = distinct !{!988, !957, !989}
!989 = !DILocation(line: 444, column: 4, scope: !948)
!990 = !DILocation(line: 445, column: 9, scope: !945)
!991 = !DILocation(line: 446, column: 10, scope: !945)
!992 = !DILocation(line: 438, column: 48, scope: !939)
!993 = !DILocation(line: 438, column: 10, scope: !939)
!994 = distinct !{!994, !943, !995}
!995 = !DILocation(line: 446, column: 10, scope: !934)
!996 = !DILocation(line: 447, column: 18, scope: !929)
!997 = !DILocation(line: 447, column: 23, scope: !929)
!998 = !DILocation(line: 447, column: 16, scope: !929)
!999 = !DILocation(line: 448, column: 10, scope: !929)
!1000 = !DILocation(line: 448, column: 15, scope: !929)
!1001 = !DILocation(line: 448, column: 8, scope: !929)
!1002 = !DILocation(line: 449, column: 10, scope: !929)
!1003 = !DILocation(line: 451, column: 25, scope: !929)
!1004 = !DILocation(line: 451, column: 30, scope: !929)
!1005 = !DILocation(line: 451, column: 19, scope: !929)
!1006 = !DILocation(line: 451, column: 16, scope: !929)
!1007 = !DILocation(line: 452, column: 20, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !929, file: !3, line: 452, column: 10)
!1009 = !DILocation(line: 452, column: 25, scope: !1008)
!1010 = !DILocation(line: 452, column: 18, scope: !1008)
!1011 = !DILocation(line: 452, column: 15, scope: !1008)
!1012 = !DILocation(line: 452, column: 31, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 452, column: 10)
!1014 = !DILocation(line: 452, column: 37, scope: !1013)
!1015 = !DILocation(line: 452, column: 42, scope: !1013)
!1016 = !DILocation(line: 452, column: 34, scope: !1013)
!1017 = !DILocation(line: 452, column: 10, scope: !1008)
!1018 = !DILocation(line: 453, column: 5, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 452, column: 54)
!1020 = !DILocation(line: 453, column: 11, scope: !1019)
!1021 = !DILocation(line: 454, column: 14, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 454, column: 4)
!1023 = !DILocation(line: 454, column: 19, scope: !1022)
!1024 = !DILocation(line: 454, column: 12, scope: !1022)
!1025 = !DILocation(line: 454, column: 9, scope: !1022)
!1026 = !DILocation(line: 454, column: 25, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 454, column: 4)
!1028 = !DILocation(line: 454, column: 31, scope: !1027)
!1029 = !DILocation(line: 454, column: 36, scope: !1027)
!1030 = !DILocation(line: 454, column: 28, scope: !1027)
!1031 = !DILocation(line: 454, column: 4, scope: !1022)
!1032 = !DILocation(line: 455, column: 23, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 454, column: 48)
!1034 = !DILocation(line: 455, column: 13, scope: !1033)
!1035 = !DILocation(line: 455, column: 27, scope: !1033)
!1036 = !DILocation(line: 455, column: 31, scope: !1033)
!1037 = !DILocation(line: 455, column: 36, scope: !1033)
!1038 = !DILocation(line: 455, column: 10, scope: !1033)
!1039 = !DILocation(line: 456, column: 15, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 456, column: 5)
!1041 = !DILocation(line: 456, column: 20, scope: !1040)
!1042 = !DILocation(line: 456, column: 13, scope: !1040)
!1043 = !DILocation(line: 456, column: 10, scope: !1040)
!1044 = !DILocation(line: 456, column: 26, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 456, column: 5)
!1046 = !DILocation(line: 456, column: 32, scope: !1045)
!1047 = !DILocation(line: 456, column: 37, scope: !1045)
!1048 = !DILocation(line: 456, column: 29, scope: !1045)
!1049 = !DILocation(line: 456, column: 5, scope: !1040)
!1050 = !DILocation(line: 457, column: 21, scope: !1045)
!1051 = !DILocation(line: 457, column: 16, scope: !1045)
!1052 = !DILocation(line: 457, column: 7, scope: !1045)
!1053 = !DILocation(line: 457, column: 13, scope: !1045)
!1054 = !DILocation(line: 457, column: 6, scope: !1045)
!1055 = !DILocation(line: 456, column: 43, scope: !1045)
!1056 = !DILocation(line: 456, column: 5, scope: !1045)
!1057 = distinct !{!1057, !1049, !1058}
!1058 = !DILocation(line: 457, column: 21, scope: !1040)
!1059 = !DILocation(line: 458, column: 4, scope: !1033)
!1060 = !DILocation(line: 454, column: 42, scope: !1027)
!1061 = !DILocation(line: 454, column: 4, scope: !1027)
!1062 = distinct !{!1062, !1031, !1063}
!1063 = !DILocation(line: 458, column: 4, scope: !1022)
!1064 = !DILocation(line: 459, column: 9, scope: !1019)
!1065 = !DILocation(line: 460, column: 10, scope: !1019)
!1066 = !DILocation(line: 452, column: 48, scope: !1013)
!1067 = !DILocation(line: 452, column: 10, scope: !1013)
!1068 = distinct !{!1068, !1017, !1069}
!1069 = !DILocation(line: 460, column: 10, scope: !1008)
!1070 = !DILocation(line: 461, column: 18, scope: !929)
!1071 = !DILocation(line: 461, column: 23, scope: !929)
!1072 = !DILocation(line: 461, column: 16, scope: !929)
!1073 = !DILocation(line: 462, column: 10, scope: !929)
!1074 = !DILocation(line: 462, column: 15, scope: !929)
!1075 = !DILocation(line: 462, column: 8, scope: !929)
!1076 = !DILocation(line: 463, column: 10, scope: !929)
!1077 = !DILocation(line: 465, column: 25, scope: !929)
!1078 = !DILocation(line: 465, column: 30, scope: !929)
!1079 = !DILocation(line: 465, column: 19, scope: !929)
!1080 = !DILocation(line: 465, column: 16, scope: !929)
!1081 = !DILocation(line: 466, column: 20, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !929, file: !3, line: 466, column: 10)
!1083 = !DILocation(line: 466, column: 25, scope: !1082)
!1084 = !DILocation(line: 466, column: 18, scope: !1082)
!1085 = !DILocation(line: 466, column: 15, scope: !1082)
!1086 = !DILocation(line: 466, column: 31, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 466, column: 10)
!1088 = !DILocation(line: 466, column: 37, scope: !1087)
!1089 = !DILocation(line: 466, column: 42, scope: !1087)
!1090 = !DILocation(line: 466, column: 34, scope: !1087)
!1091 = !DILocation(line: 466, column: 10, scope: !1082)
!1092 = !DILocation(line: 467, column: 5, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 466, column: 54)
!1094 = !DILocation(line: 467, column: 11, scope: !1093)
!1095 = !DILocation(line: 468, column: 14, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 468, column: 4)
!1097 = !DILocation(line: 468, column: 19, scope: !1096)
!1098 = !DILocation(line: 468, column: 12, scope: !1096)
!1099 = !DILocation(line: 468, column: 9, scope: !1096)
!1100 = !DILocation(line: 468, column: 25, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 468, column: 4)
!1102 = !DILocation(line: 468, column: 31, scope: !1101)
!1103 = !DILocation(line: 468, column: 36, scope: !1101)
!1104 = !DILocation(line: 468, column: 28, scope: !1101)
!1105 = !DILocation(line: 468, column: 4, scope: !1096)
!1106 = !DILocation(line: 469, column: 23, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 468, column: 48)
!1108 = !DILocation(line: 469, column: 13, scope: !1107)
!1109 = !DILocation(line: 469, column: 27, scope: !1107)
!1110 = !DILocation(line: 469, column: 32, scope: !1107)
!1111 = !DILocation(line: 469, column: 38, scope: !1107)
!1112 = !DILocation(line: 469, column: 10, scope: !1107)
!1113 = !DILocation(line: 470, column: 15, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 470, column: 5)
!1115 = !DILocation(line: 470, column: 20, scope: !1114)
!1116 = !DILocation(line: 470, column: 13, scope: !1114)
!1117 = !DILocation(line: 470, column: 10, scope: !1114)
!1118 = !DILocation(line: 470, column: 26, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 470, column: 5)
!1120 = !DILocation(line: 470, column: 32, scope: !1119)
!1121 = !DILocation(line: 470, column: 37, scope: !1119)
!1122 = !DILocation(line: 470, column: 29, scope: !1119)
!1123 = !DILocation(line: 470, column: 5, scope: !1114)
!1124 = !DILocation(line: 471, column: 17, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 470, column: 49)
!1126 = !DILocation(line: 471, column: 16, scope: !1125)
!1127 = !DILocation(line: 471, column: 7, scope: !1125)
!1128 = !DILocation(line: 471, column: 13, scope: !1125)
!1129 = !DILocation(line: 472, column: 11, scope: !1125)
!1130 = !DILocation(line: 473, column: 5, scope: !1125)
!1131 = !DILocation(line: 470, column: 43, scope: !1119)
!1132 = !DILocation(line: 470, column: 5, scope: !1119)
!1133 = distinct !{!1133, !1123, !1134}
!1134 = !DILocation(line: 473, column: 5, scope: !1114)
!1135 = !DILocation(line: 474, column: 4, scope: !1107)
!1136 = !DILocation(line: 468, column: 42, scope: !1101)
!1137 = !DILocation(line: 468, column: 4, scope: !1101)
!1138 = distinct !{!1138, !1105, !1139}
!1139 = !DILocation(line: 474, column: 4, scope: !1096)
!1140 = !DILocation(line: 475, column: 9, scope: !1093)
!1141 = !DILocation(line: 476, column: 10, scope: !1093)
!1142 = !DILocation(line: 466, column: 48, scope: !1087)
!1143 = !DILocation(line: 466, column: 10, scope: !1087)
!1144 = distinct !{!1144, !1091, !1145}
!1145 = !DILocation(line: 476, column: 10, scope: !1082)
!1146 = !DILocation(line: 477, column: 18, scope: !929)
!1147 = !DILocation(line: 477, column: 23, scope: !929)
!1148 = !DILocation(line: 477, column: 16, scope: !929)
!1149 = !DILocation(line: 478, column: 10, scope: !929)
!1150 = !DILocation(line: 478, column: 15, scope: !929)
!1151 = !DILocation(line: 478, column: 8, scope: !929)
!1152 = !DILocation(line: 479, column: 10, scope: !929)
!1153 = !DILocation(line: 482, column: 9, scope: !6)
!1154 = !DILocation(line: 482, column: 14, scope: !6)
!1155 = !DILocation(line: 482, column: 20, scope: !6)
!1156 = !DILocation(line: 482, column: 7, scope: !6)
!1157 = !DILocation(line: 483, column: 17, scope: !6)
!1158 = !DILocation(line: 483, column: 11, scope: !6)
!1159 = !DILocation(line: 483, column: 8, scope: !6)
!1160 = !DILocation(line: 484, column: 6, scope: !6)
!1161 = !DILocation(line: 485, column: 11, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !6, file: !3, line: 485, column: 2)
!1163 = !DILocation(line: 485, column: 9, scope: !1162)
!1164 = !DILocation(line: 485, column: 7, scope: !1162)
!1165 = !DILocation(line: 485, column: 18, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 485, column: 2)
!1167 = !DILocation(line: 485, column: 23, scope: !1166)
!1168 = !DILocation(line: 485, column: 20, scope: !1166)
!1169 = !DILocation(line: 485, column: 28, scope: !1166)
!1170 = !DILocation(line: 485, column: 45, scope: !1166)
!1171 = !DILocation(line: 485, column: 39, scope: !1166)
!1172 = !DILocation(line: 485, column: 36, scope: !1166)
!1173 = !DILocation(line: 485, column: 51, scope: !1166)
!1174 = !DILocation(line: 485, column: 49, scope: !1166)
!1175 = !DILocation(line: 0, scope: !1166)
!1176 = !DILocation(line: 485, column: 2, scope: !1162)
!1177 = !DILocation(line: 485, column: 57, scope: !1166)
!1178 = !DILocation(line: 485, column: 2, scope: !1166)
!1179 = distinct !{!1179, !1176, !1180}
!1180 = !DILocation(line: 486, column: 3, scope: !1162)
!1181 = !DILocation(line: 487, column: 6, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !6, file: !3, line: 487, column: 6)
!1183 = !DILocation(line: 487, column: 11, scope: !1182)
!1184 = !DILocation(line: 487, column: 8, scope: !1182)
!1185 = !DILocation(line: 487, column: 6, scope: !6)
!1186 = !DILocation(line: 488, column: 4, scope: !1182)
!1187 = !DILocation(line: 488, column: 3, scope: !1182)
!1188 = !DILocation(line: 491, column: 8, scope: !6)
!1189 = !DILocation(line: 491, column: 6, scope: !6)
!1190 = !DILocation(line: 492, column: 14, scope: !6)
!1191 = !DILocation(line: 492, column: 19, scope: !6)
!1192 = !DILocation(line: 492, column: 12, scope: !6)
!1193 = !DILocation(line: 493, column: 6, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !6, file: !3, line: 493, column: 6)
!1195 = !DILocation(line: 493, column: 6, scope: !6)
!1196 = !DILocation(line: 494, column: 3, scope: !1194)
!1197 = !DILocation(line: 494, column: 14, scope: !1194)
!1198 = !DILocation(line: 494, column: 19, scope: !1194)
!1199 = !DILocation(line: 495, column: 6, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !6, file: !3, line: 495, column: 6)
!1201 = !DILocation(line: 495, column: 6, scope: !6)
!1202 = !DILocation(line: 496, column: 21, scope: !1200)
!1203 = !DILocation(line: 496, column: 3, scope: !1200)
!1204 = !DILocation(line: 496, column: 14, scope: !1200)
!1205 = !DILocation(line: 496, column: 19, scope: !1200)
!1206 = !DILocation(line: 497, column: 14, scope: !6)
!1207 = !DILocation(line: 497, column: 2, scope: !6)
!1208 = !DILocation(line: 497, column: 7, scope: !6)
!1209 = !DILocation(line: 497, column: 12, scope: !6)
!1210 = !DILocation(line: 498, column: 14, scope: !6)
!1211 = !DILocation(line: 498, column: 12, scope: !6)
!1212 = !DILocation(line: 500, column: 17, scope: !6)
!1213 = !DILocation(line: 500, column: 11, scope: !6)
!1214 = !DILocation(line: 500, column: 8, scope: !6)
!1215 = !DILocation(line: 501, column: 12, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !6, file: !3, line: 501, column: 2)
!1217 = !DILocation(line: 501, column: 21, scope: !1216)
!1218 = !DILocation(line: 501, column: 19, scope: !1216)
!1219 = !DILocation(line: 501, column: 7, scope: !1216)
!1220 = !DILocation(line: 501, column: 28, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 501, column: 2)
!1222 = !DILocation(line: 501, column: 32, scope: !1221)
!1223 = !DILocation(line: 501, column: 30, scope: !1221)
!1224 = !DILocation(line: 501, column: 2, scope: !1216)
!1225 = !DILocation(line: 502, column: 17, scope: !1221)
!1226 = !DILocation(line: 502, column: 11, scope: !1221)
!1227 = !DILocation(line: 502, column: 8, scope: !1221)
!1228 = !DILocation(line: 502, column: 3, scope: !1221)
!1229 = !DILocation(line: 501, column: 36, scope: !1221)
!1230 = !DILocation(line: 501, column: 2, scope: !1221)
!1231 = distinct !{!1231, !1224, !1232}
!1232 = !DILocation(line: 502, column: 17, scope: !1216)
!1233 = !DILocation(line: 503, column: 12, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !6, file: !3, line: 503, column: 2)
!1235 = !DILocation(line: 503, column: 21, scope: !1234)
!1236 = !DILocation(line: 503, column: 19, scope: !1234)
!1237 = !DILocation(line: 503, column: 7, scope: !1234)
!1238 = !DILocation(line: 503, column: 24, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 503, column: 2)
!1240 = !DILocation(line: 503, column: 29, scope: !1239)
!1241 = !DILocation(line: 503, column: 26, scope: !1239)
!1242 = !DILocation(line: 503, column: 2, scope: !1234)
!1243 = !DILocation(line: 504, column: 20, scope: !1239)
!1244 = !DILocation(line: 504, column: 14, scope: !1239)
!1245 = !DILocation(line: 504, column: 11, scope: !1239)
!1246 = !DILocation(line: 504, column: 6, scope: !1239)
!1247 = !DILocation(line: 503, column: 36, scope: !1239)
!1248 = !DILocation(line: 503, column: 2, scope: !1239)
!1249 = distinct !{!1249, !1242, !1250}
!1250 = !DILocation(line: 504, column: 20, scope: !1234)
!1251 = !DILocation(line: 505, column: 15, scope: !6)
!1252 = !DILocation(line: 505, column: 2, scope: !6)
!1253 = !DILocation(line: 505, column: 7, scope: !6)
!1254 = !DILocation(line: 505, column: 13, scope: !6)
!1255 = !DILocation(line: 506, column: 15, scope: !6)
!1256 = !DILocation(line: 506, column: 2, scope: !6)
!1257 = !DILocation(line: 506, column: 7, scope: !6)
!1258 = !DILocation(line: 506, column: 13, scope: !6)
!1259 = !DILocation(line: 508, column: 14, scope: !6)
!1260 = !DILocation(line: 508, column: 19, scope: !6)
!1261 = !DILocation(line: 508, column: 2, scope: !6)
!1262 = !DILocation(line: 508, column: 7, scope: !6)
!1263 = !DILocation(line: 508, column: 12, scope: !6)
!1264 = !DILocation(line: 509, column: 14, scope: !6)
!1265 = !DILocation(line: 509, column: 19, scope: !6)
!1266 = !DILocation(line: 509, column: 2, scope: !6)
!1267 = !DILocation(line: 509, column: 7, scope: !6)
!1268 = !DILocation(line: 509, column: 12, scope: !6)
!1269 = !DILocation(line: 510, column: 14, scope: !6)
!1270 = !DILocation(line: 510, column: 19, scope: !6)
!1271 = !DILocation(line: 510, column: 2, scope: !6)
!1272 = !DILocation(line: 510, column: 7, scope: !6)
!1273 = !DILocation(line: 510, column: 12, scope: !6)
!1274 = !DILocation(line: 511, column: 14, scope: !6)
!1275 = !DILocation(line: 511, column: 19, scope: !6)
!1276 = !DILocation(line: 511, column: 2, scope: !6)
!1277 = !DILocation(line: 511, column: 7, scope: !6)
!1278 = !DILocation(line: 511, column: 12, scope: !6)
!1279 = !DILocation(line: 512, column: 14, scope: !6)
!1280 = !DILocation(line: 512, column: 19, scope: !6)
!1281 = !DILocation(line: 512, column: 2, scope: !6)
!1282 = !DILocation(line: 512, column: 7, scope: !6)
!1283 = !DILocation(line: 512, column: 12, scope: !6)
!1284 = !DILocation(line: 513, column: 14, scope: !6)
!1285 = !DILocation(line: 513, column: 19, scope: !6)
!1286 = !DILocation(line: 513, column: 2, scope: !6)
!1287 = !DILocation(line: 513, column: 7, scope: !6)
!1288 = !DILocation(line: 513, column: 12, scope: !6)
!1289 = !DILocation(line: 514, column: 10, scope: !6)
!1290 = !DILocation(line: 514, column: 2, scope: !6)
!1291 = !DILocation(line: 516, column: 15, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !6, file: !3, line: 514, column: 16)
!1293 = !DILocation(line: 516, column: 16, scope: !1292)
!1294 = !DILocation(line: 516, column: 3, scope: !1292)
!1295 = !DILocation(line: 516, column: 8, scope: !1292)
!1296 = !DILocation(line: 516, column: 13, scope: !1292)
!1297 = !DILocation(line: 517, column: 22, scope: !1292)
!1298 = !DILocation(line: 517, column: 10, scope: !1292)
!1299 = !DILocation(line: 517, column: 15, scope: !1292)
!1300 = !DILocation(line: 517, column: 20, scope: !1292)
!1301 = !DILocation(line: 518, column: 10, scope: !1292)
!1302 = !DILocation(line: 520, column: 22, scope: !1292)
!1303 = !DILocation(line: 520, column: 23, scope: !1292)
!1304 = !DILocation(line: 520, column: 10, scope: !1292)
!1305 = !DILocation(line: 520, column: 15, scope: !1292)
!1306 = !DILocation(line: 520, column: 20, scope: !1292)
!1307 = !DILocation(line: 521, column: 22, scope: !1292)
!1308 = !DILocation(line: 521, column: 10, scope: !1292)
!1309 = !DILocation(line: 521, column: 15, scope: !1292)
!1310 = !DILocation(line: 521, column: 20, scope: !1292)
!1311 = !DILocation(line: 522, column: 10, scope: !1292)
!1312 = !DILocation(line: 524, column: 22, scope: !1292)
!1313 = !DILocation(line: 524, column: 23, scope: !1292)
!1314 = !DILocation(line: 524, column: 10, scope: !1292)
!1315 = !DILocation(line: 524, column: 15, scope: !1292)
!1316 = !DILocation(line: 524, column: 20, scope: !1292)
!1317 = !DILocation(line: 525, column: 22, scope: !1292)
!1318 = !DILocation(line: 525, column: 10, scope: !1292)
!1319 = !DILocation(line: 525, column: 15, scope: !1292)
!1320 = !DILocation(line: 525, column: 20, scope: !1292)
!1321 = !DILocation(line: 526, column: 10, scope: !1292)
!1322 = !DILocation(line: 528, column: 12, scope: !6)
!1323 = !DILocation(line: 528, column: 2, scope: !6)
!1324 = !DILocation(line: 529, column: 12, scope: !6)
!1325 = !DILocation(line: 529, column: 2, scope: !6)
!1326 = !DILocation(line: 530, column: 1, scope: !6)
!1327 = distinct !DISubprogram(name: "map_colortable", scope: !3, file: !3, line: 706, type: !573, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !27)
!1328 = !DILocalVariable(name: "histp", scope: !1327, file: !3, line: 708, type: !665)
!1329 = !DILocation(line: 708, column: 19, scope: !1327)
!1330 = !DILocalVariable(name: "cell", scope: !1327, file: !3, line: 709, type: !35)
!1331 = !DILocation(line: 709, column: 19, scope: !1327)
!1332 = !DILocalVariable(name: "j", scope: !1327, file: !3, line: 710, type: !17)
!1333 = !DILocation(line: 710, column: 15, scope: !1327)
!1334 = !DILocalVariable(name: "tmp", scope: !1327, file: !3, line: 710, type: !17)
!1335 = !DILocation(line: 710, column: 18, scope: !1327)
!1336 = !DILocalVariable(name: "d2", scope: !1327, file: !3, line: 710, type: !17)
!1337 = !DILocation(line: 710, column: 23, scope: !1327)
!1338 = !DILocalVariable(name: "dist", scope: !1327, file: !3, line: 710, type: !17)
!1339 = !DILocation(line: 710, column: 27, scope: !1327)
!1340 = !DILocalVariable(name: "ir", scope: !1327, file: !3, line: 711, type: !17)
!1341 = !DILocation(line: 711, column: 6, scope: !1327)
!1342 = !DILocalVariable(name: "ig", scope: !1327, file: !3, line: 711, type: !17)
!1343 = !DILocation(line: 711, column: 10, scope: !1327)
!1344 = !DILocalVariable(name: "ib", scope: !1327, file: !3, line: 711, type: !17)
!1345 = !DILocation(line: 711, column: 14, scope: !1327)
!1346 = !DILocalVariable(name: "i", scope: !1327, file: !3, line: 711, type: !17)
!1347 = !DILocation(line: 711, column: 18, scope: !1327)
!1348 = !DILocation(line: 713, column: 10, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 713, column: 2)
!1350 = !DILocation(line: 713, column: 7, scope: !1349)
!1351 = !DILocation(line: 713, column: 15, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 713, column: 2)
!1353 = !DILocation(line: 713, column: 18, scope: !1352)
!1354 = !DILocation(line: 713, column: 2, scope: !1349)
!1355 = !DILocation(line: 714, column: 11, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 714, column: 3)
!1357 = !DILocation(line: 714, column: 8, scope: !1356)
!1358 = !DILocation(line: 714, column: 16, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 714, column: 3)
!1360 = !DILocation(line: 714, column: 19, scope: !1359)
!1361 = !DILocation(line: 714, column: 3, scope: !1356)
!1362 = !DILocation(line: 715, column: 12, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !3, line: 715, column: 4)
!1364 = !DILocation(line: 715, column: 9, scope: !1363)
!1365 = !DILocation(line: 715, column: 17, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 715, column: 4)
!1367 = !DILocation(line: 715, column: 20, scope: !1366)
!1368 = !DILocation(line: 715, column: 4, scope: !1363)
!1369 = !DILocation(line: 716, column: 10, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 716, column: 9)
!1371 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 715, column: 44)
!1372 = !DILocation(line: 716, column: 9, scope: !1370)
!1373 = !DILocation(line: 716, column: 16, scope: !1370)
!1374 = !DILocation(line: 716, column: 9, scope: !1371)
!1375 = !DILocation(line: 717, column: 7, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 716, column: 22)
!1377 = !DILocation(line: 717, column: 13, scope: !1376)
!1378 = !DILocation(line: 718, column: 6, scope: !1376)
!1379 = !DILocation(line: 720, column: 14, scope: !1371)
!1380 = !DILocation(line: 721, column: 12, scope: !1371)
!1381 = !DILocation(line: 721, column: 14, scope: !1371)
!1382 = !DILocation(line: 721, column: 35, scope: !1371)
!1383 = !DILocation(line: 722, column: 11, scope: !1371)
!1384 = !DILocation(line: 722, column: 13, scope: !1371)
!1385 = !DILocation(line: 722, column: 34, scope: !1371)
!1386 = !DILocation(line: 721, column: 49, scope: !1371)
!1387 = !DILocation(line: 723, column: 10, scope: !1371)
!1388 = !DILocation(line: 723, column: 12, scope: !1371)
!1389 = !DILocation(line: 722, column: 46, scope: !1371)
!1390 = !DILocation(line: 720, column: 25, scope: !1371)
!1391 = !DILocation(line: 720, column: 12, scope: !1371)
!1392 = !DILocation(line: 720, column: 10, scope: !1371)
!1393 = !DILocation(line: 724, column: 9, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 724, column: 9)
!1395 = !DILocation(line: 724, column: 14, scope: !1394)
!1396 = !DILocation(line: 724, column: 9, scope: !1371)
!1397 = !DILocation(line: 726, column: 10, scope: !1394)
!1398 = !DILocation(line: 726, column: 13, scope: !1394)
!1399 = !DILocation(line: 727, column: 10, scope: !1394)
!1400 = !DILocation(line: 727, column: 13, scope: !1394)
!1401 = !DILocation(line: 728, column: 10, scope: !1394)
!1402 = !DILocation(line: 728, column: 13, scope: !1394)
!1403 = !DILocation(line: 725, column: 13, scope: !1394)
!1404 = !DILocation(line: 725, column: 11, scope: !1394)
!1405 = !DILocation(line: 725, column: 6, scope: !1394)
!1406 = !DILocation(line: 729, column: 10, scope: !1371)
!1407 = !DILocation(line: 730, column: 12, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 730, column: 5)
!1409 = !DILocation(line: 730, column: 10, scope: !1408)
!1410 = !DILocation(line: 730, column: 17, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 730, column: 5)
!1412 = !DILocation(line: 730, column: 21, scope: !1411)
!1413 = !DILocation(line: 730, column: 27, scope: !1411)
!1414 = !DILocation(line: 730, column: 19, scope: !1411)
!1415 = !DILocation(line: 730, column: 36, scope: !1411)
!1416 = !DILocation(line: 731, column: 9, scope: !1411)
!1417 = !DILocation(line: 731, column: 16, scope: !1411)
!1418 = !DILocation(line: 731, column: 22, scope: !1411)
!1419 = !DILocation(line: 731, column: 30, scope: !1411)
!1420 = !DILocation(line: 731, column: 14, scope: !1411)
!1421 = !DILocation(line: 0, scope: !1411)
!1422 = !DILocation(line: 730, column: 5, scope: !1408)
!1423 = !DILocation(line: 732, column: 10, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 731, column: 42)
!1425 = !DILocation(line: 732, column: 16, scope: !1424)
!1426 = !DILocation(line: 732, column: 24, scope: !1424)
!1427 = !DILocation(line: 732, column: 8, scope: !1424)
!1428 = !DILocation(line: 733, column: 14, scope: !1424)
!1429 = !DILocation(line: 733, column: 11, scope: !1424)
!1430 = !DILocation(line: 733, column: 20, scope: !1424)
!1431 = !DILocation(line: 733, column: 23, scope: !1424)
!1432 = !DILocation(line: 733, column: 17, scope: !1424)
!1433 = !DILocation(line: 733, column: 9, scope: !1424)
!1434 = !DILocation(line: 734, column: 12, scope: !1424)
!1435 = !DILocation(line: 734, column: 9, scope: !1424)
!1436 = !DILocation(line: 735, column: 15, scope: !1424)
!1437 = !DILocation(line: 735, column: 12, scope: !1424)
!1438 = !DILocation(line: 735, column: 21, scope: !1424)
!1439 = !DILocation(line: 735, column: 24, scope: !1424)
!1440 = !DILocation(line: 735, column: 18, scope: !1424)
!1441 = !DILocation(line: 735, column: 10, scope: !1424)
!1442 = !DILocation(line: 736, column: 12, scope: !1424)
!1443 = !DILocation(line: 736, column: 16, scope: !1424)
!1444 = !DILocation(line: 736, column: 15, scope: !1424)
!1445 = !DILocation(line: 736, column: 9, scope: !1424)
!1446 = !DILocation(line: 737, column: 15, scope: !1424)
!1447 = !DILocation(line: 737, column: 12, scope: !1424)
!1448 = !DILocation(line: 737, column: 21, scope: !1424)
!1449 = !DILocation(line: 737, column: 24, scope: !1424)
!1450 = !DILocation(line: 737, column: 18, scope: !1424)
!1451 = !DILocation(line: 737, column: 10, scope: !1424)
!1452 = !DILocation(line: 738, column: 12, scope: !1424)
!1453 = !DILocation(line: 738, column: 16, scope: !1424)
!1454 = !DILocation(line: 738, column: 15, scope: !1424)
!1455 = !DILocation(line: 738, column: 9, scope: !1424)
!1456 = !DILocation(line: 739, column: 10, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 739, column: 10)
!1458 = !DILocation(line: 739, column: 15, scope: !1457)
!1459 = !DILocation(line: 739, column: 13, scope: !1457)
!1460 = !DILocation(line: 739, column: 10, scope: !1424)
!1461 = !DILocation(line: 740, column: 14, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 739, column: 21)
!1463 = !DILocation(line: 740, column: 12, scope: !1462)
!1464 = !DILocation(line: 741, column: 16, scope: !1462)
!1465 = !DILocation(line: 741, column: 8, scope: !1462)
!1466 = !DILocation(line: 741, column: 14, scope: !1462)
!1467 = !DILocation(line: 742, column: 6, scope: !1462)
!1468 = !DILocation(line: 743, column: 5, scope: !1424)
!1469 = !DILocation(line: 731, column: 37, scope: !1411)
!1470 = !DILocation(line: 730, column: 5, scope: !1411)
!1471 = distinct !{!1471, !1422, !1472}
!1472 = !DILocation(line: 743, column: 5, scope: !1408)
!1473 = !DILocation(line: 744, column: 4, scope: !1371)
!1474 = !DILocation(line: 715, column: 29, scope: !1366)
!1475 = !DILocation(line: 715, column: 40, scope: !1366)
!1476 = !DILocation(line: 715, column: 4, scope: !1366)
!1477 = distinct !{!1477, !1368, !1478}
!1478 = !DILocation(line: 744, column: 4, scope: !1363)
!1479 = !DILocation(line: 714, column: 28, scope: !1359)
!1480 = !DILocation(line: 714, column: 3, scope: !1359)
!1481 = distinct !{!1481, !1361, !1482}
!1482 = !DILocation(line: 744, column: 4, scope: !1356)
!1483 = !DILocation(line: 713, column: 27, scope: !1352)
!1484 = !DILocation(line: 713, column: 2, scope: !1352)
!1485 = distinct !{!1485, !1354, !1486}
!1486 = !DILocation(line: 744, column: 4, scope: !1349)
!1487 = !DILocation(line: 745, column: 1, scope: !1327)
!1488 = distinct !DISubprogram(name: "quant_fsdither", scope: !3, file: !3, line: 802, type: !1489, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !27)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !88, !88}
!1491 = !DILocalVariable(name: "in", arg: 1, scope: !1488, file: !3, line: 802, type: !88)
!1492 = !DILocation(line: 802, column: 22, scope: !1488)
!1493 = !DILocalVariable(name: "out", arg: 2, scope: !1488, file: !3, line: 802, type: !88)
!1494 = !DILocation(line: 802, column: 32, scope: !1488)
!1495 = !DILocalVariable(name: "outline", scope: !1488, file: !3, line: 804, type: !48)
!1496 = !DILocation(line: 804, column: 17, scope: !1488)
!1497 = !DILocalVariable(name: "inputline", scope: !1488, file: !3, line: 804, type: !48)
!1498 = !DILocation(line: 804, column: 27, scope: !1488)
!1499 = !DILocalVariable(name: "inptr", scope: !1488, file: !3, line: 804, type: !48)
!1500 = !DILocation(line: 804, column: 39, scope: !1488)
!1501 = !DILocalVariable(name: "thisline", scope: !1488, file: !3, line: 805, type: !50)
!1502 = !DILocation(line: 805, column: 9, scope: !1488)
!1503 = !DILocalVariable(name: "nextline", scope: !1488, file: !3, line: 805, type: !50)
!1504 = !DILocation(line: 805, column: 20, scope: !1488)
!1505 = !DILocalVariable(name: "outptr", scope: !1488, file: !3, line: 806, type: !48)
!1506 = !DILocation(line: 806, column: 26, scope: !1488)
!1507 = !DILocalVariable(name: "thisptr", scope: !1488, file: !3, line: 807, type: !50)
!1508 = !DILocation(line: 807, column: 18, scope: !1488)
!1509 = !DILocalVariable(name: "nextptr", scope: !1488, file: !3, line: 807, type: !50)
!1510 = !DILocation(line: 807, column: 28, scope: !1488)
!1511 = !DILocalVariable(name: "i", scope: !1488, file: !3, line: 808, type: !24)
!1512 = !DILocation(line: 808, column: 18, scope: !1488)
!1513 = !DILocalVariable(name: "j", scope: !1488, file: !3, line: 808, type: !24)
!1514 = !DILocation(line: 808, column: 21, scope: !1488)
!1515 = !DILocalVariable(name: "imax", scope: !1488, file: !3, line: 809, type: !24)
!1516 = !DILocation(line: 809, column: 9, scope: !1488)
!1517 = !DILocalVariable(name: "jmax", scope: !1488, file: !3, line: 809, type: !24)
!1518 = !DILocation(line: 809, column: 15, scope: !1488)
!1519 = !DILocalVariable(name: "lastline", scope: !1488, file: !3, line: 810, type: !17)
!1520 = !DILocation(line: 810, column: 6, scope: !1488)
!1521 = !DILocalVariable(name: "lastpixel", scope: !1488, file: !3, line: 810, type: !17)
!1522 = !DILocation(line: 810, column: 16, scope: !1488)
!1523 = !DILocation(line: 812, column: 9, scope: !1488)
!1524 = !DILocation(line: 812, column: 21, scope: !1488)
!1525 = !DILocation(line: 812, column: 7, scope: !1488)
!1526 = !DILocation(line: 813, column: 9, scope: !1488)
!1527 = !DILocation(line: 813, column: 20, scope: !1488)
!1528 = !DILocation(line: 813, column: 7, scope: !1488)
!1529 = !DILocation(line: 814, column: 60, scope: !1488)
!1530 = !DILocation(line: 814, column: 43, scope: !1488)
!1531 = !DILocation(line: 814, column: 31, scope: !1488)
!1532 = !DILocation(line: 814, column: 12, scope: !1488)
!1533 = !DILocation(line: 815, column: 34, scope: !1488)
!1534 = !DILocation(line: 815, column: 45, scope: !1488)
!1535 = !DILocation(line: 815, column: 49, scope: !1488)
!1536 = !DILocation(line: 815, column: 22, scope: !1488)
!1537 = !DILocation(line: 815, column: 13, scope: !1488)
!1538 = !DILocation(line: 815, column: 11, scope: !1488)
!1539 = !DILocation(line: 816, column: 34, scope: !1488)
!1540 = !DILocation(line: 816, column: 45, scope: !1488)
!1541 = !DILocation(line: 816, column: 49, scope: !1488)
!1542 = !DILocation(line: 816, column: 22, scope: !1488)
!1543 = !DILocation(line: 816, column: 13, scope: !1488)
!1544 = !DILocation(line: 816, column: 11, scope: !1488)
!1545 = !DILocation(line: 817, column: 59, scope: !1488)
!1546 = !DILocation(line: 817, column: 42, scope: !1488)
!1547 = !DILocation(line: 817, column: 30, scope: !1488)
!1548 = !DILocation(line: 817, column: 10, scope: !1488)
!1549 = !DILocation(line: 819, column: 2, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 819, column: 2)
!1551 = !DILocation(line: 819, column: 2, scope: !1488)
!1552 = !DILocation(line: 819, column: 2, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 819, column: 2)
!1554 = !DILocation(line: 819, column: 2, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 819, column: 2)
!1556 = !DILocation(line: 819, column: 2, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 819, column: 2)
!1558 = distinct !{!1558, !1552, !1552}
!1559 = !DILocation(line: 820, column: 9, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 820, column: 2)
!1561 = !DILocation(line: 820, column: 7, scope: !1560)
!1562 = !DILocation(line: 820, column: 14, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 820, column: 2)
!1564 = !DILocation(line: 820, column: 19, scope: !1563)
!1565 = !DILocation(line: 820, column: 16, scope: !1563)
!1566 = !DILocation(line: 820, column: 2, scope: !1560)
!1567 = !DILocalVariable(name: "p", scope: !1568, file: !3, line: 821, type: !50)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 821, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 820, column: 37)
!1570 = !DILocation(line: 821, column: 3, scope: !1568)
!1571 = !DILocation(line: 822, column: 15, scope: !1569)
!1572 = !DILocation(line: 822, column: 20, scope: !1569)
!1573 = !DILocation(line: 822, column: 17, scope: !1569)
!1574 = !DILocation(line: 822, column: 12, scope: !1569)
!1575 = !DILocation(line: 823, column: 7, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 823, column: 7)
!1577 = !DILocation(line: 823, column: 12, scope: !1576)
!1578 = !DILocation(line: 823, column: 9, scope: !1576)
!1579 = !DILocation(line: 823, column: 7, scope: !1569)
!1580 = !DILocation(line: 824, column: 4, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 824, column: 4)
!1582 = !DILocation(line: 824, column: 4, scope: !1576)
!1583 = !DILocation(line: 824, column: 4, scope: !1569)
!1584 = !DILocation(line: 824, column: 4, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 824, column: 4)
!1586 = !DILocation(line: 824, column: 4, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 824, column: 4)
!1588 = !DILocation(line: 824, column: 4, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 824, column: 4)
!1590 = distinct !{!1590, !1584, !1584}
!1591 = !DILocation(line: 825, column: 13, scope: !1569)
!1592 = !DILocation(line: 825, column: 11, scope: !1569)
!1593 = !DILocation(line: 826, column: 13, scope: !1569)
!1594 = !DILocation(line: 826, column: 11, scope: !1569)
!1595 = !DILocation(line: 827, column: 12, scope: !1569)
!1596 = !DILocation(line: 827, column: 10, scope: !1569)
!1597 = !DILocation(line: 828, column: 10, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 828, column: 3)
!1599 = !DILocation(line: 828, column: 8, scope: !1598)
!1600 = !DILocation(line: 828, column: 15, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 828, column: 3)
!1602 = !DILocation(line: 828, column: 19, scope: !1601)
!1603 = !DILocation(line: 828, column: 17, scope: !1601)
!1604 = !DILocation(line: 828, column: 3, scope: !1598)
!1605 = !DILocalVariable(name: "red", scope: !1606, file: !3, line: 829, type: !17)
!1606 = distinct !DILexicalBlock(scope: !1601, file: !3, line: 828, column: 36)
!1607 = !DILocation(line: 829, column: 8, scope: !1606)
!1608 = !DILocalVariable(name: "green", scope: !1606, file: !3, line: 829, type: !17)
!1609 = !DILocation(line: 829, column: 13, scope: !1606)
!1610 = !DILocalVariable(name: "blue", scope: !1606, file: !3, line: 829, type: !17)
!1611 = !DILocation(line: 829, column: 20, scope: !1606)
!1612 = !DILocalVariable(name: "oval", scope: !1606, file: !3, line: 830, type: !17)
!1613 = !DILocation(line: 830, column: 17, scope: !1606)
!1614 = !DILocalVariable(name: "r2", scope: !1606, file: !3, line: 830, type: !17)
!1615 = !DILocation(line: 830, column: 23, scope: !1606)
!1616 = !DILocalVariable(name: "g2", scope: !1606, file: !3, line: 830, type: !17)
!1617 = !DILocation(line: 830, column: 27, scope: !1606)
!1618 = !DILocalVariable(name: "b2", scope: !1606, file: !3, line: 830, type: !17)
!1619 = !DILocation(line: 830, column: 31, scope: !1606)
!1620 = !DILocation(line: 832, column: 17, scope: !1606)
!1621 = !DILocation(line: 832, column: 22, scope: !1606)
!1622 = !DILocation(line: 832, column: 19, scope: !1606)
!1623 = !DILocation(line: 832, column: 14, scope: !1606)
!1624 = !DILocation(line: 833, column: 4, scope: !1606)
!1625 = !DILocation(line: 833, column: 4, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 833, column: 4)
!1627 = !DILocation(line: 833, column: 4, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 833, column: 4)
!1629 = !DILocation(line: 834, column: 4, scope: !1606)
!1630 = !DILocation(line: 834, column: 4, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 834, column: 4)
!1632 = !DILocation(line: 834, column: 4, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 834, column: 4)
!1634 = !DILocation(line: 835, column: 4, scope: !1606)
!1635 = !DILocation(line: 835, column: 4, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 835, column: 4)
!1637 = !DILocation(line: 835, column: 4, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 835, column: 4)
!1639 = !DILocation(line: 836, column: 21, scope: !1606)
!1640 = !DILocation(line: 836, column: 11, scope: !1606)
!1641 = !DILocation(line: 836, column: 25, scope: !1606)
!1642 = !DILocation(line: 836, column: 29, scope: !1606)
!1643 = !DILocation(line: 836, column: 9, scope: !1606)
!1644 = !DILocation(line: 837, column: 8, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 837, column: 8)
!1646 = !DILocation(line: 837, column: 13, scope: !1645)
!1647 = !DILocation(line: 837, column: 8, scope: !1606)
!1648 = !DILocalVariable(name: "ci", scope: !1649, file: !3, line: 838, type: !17)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 837, column: 20)
!1650 = !DILocation(line: 838, column: 9, scope: !1649)
!1651 = !DILocalVariable(name: "cj", scope: !1649, file: !3, line: 839, type: !17)
!1652 = !DILocation(line: 839, column: 18, scope: !1649)
!1653 = !DILocalVariable(name: "tmp", scope: !1649, file: !3, line: 839, type: !17)
!1654 = !DILocation(line: 839, column: 22, scope: !1649)
!1655 = !DILocalVariable(name: "d2", scope: !1649, file: !3, line: 839, type: !17)
!1656 = !DILocation(line: 839, column: 27, scope: !1649)
!1657 = !DILocalVariable(name: "dist", scope: !1649, file: !3, line: 839, type: !17)
!1658 = !DILocation(line: 839, column: 31, scope: !1649)
!1659 = !DILocalVariable(name: "cell", scope: !1649, file: !3, line: 840, type: !35)
!1660 = !DILocation(line: 840, column: 22, scope: !1649)
!1661 = !DILocation(line: 842, column: 14, scope: !1649)
!1662 = !DILocation(line: 843, column: 12, scope: !1649)
!1663 = !DILocation(line: 843, column: 14, scope: !1649)
!1664 = !DILocation(line: 843, column: 35, scope: !1649)
!1665 = !DILocation(line: 844, column: 11, scope: !1649)
!1666 = !DILocation(line: 844, column: 13, scope: !1649)
!1667 = !DILocation(line: 844, column: 34, scope: !1649)
!1668 = !DILocation(line: 843, column: 49, scope: !1649)
!1669 = !DILocation(line: 845, column: 10, scope: !1649)
!1670 = !DILocation(line: 845, column: 12, scope: !1649)
!1671 = !DILocation(line: 844, column: 47, scope: !1649)
!1672 = !DILocation(line: 842, column: 25, scope: !1649)
!1673 = !DILocation(line: 842, column: 12, scope: !1649)
!1674 = !DILocation(line: 842, column: 10, scope: !1649)
!1675 = !DILocation(line: 846, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 846, column: 9)
!1677 = !DILocation(line: 846, column: 14, scope: !1676)
!1678 = !DILocation(line: 846, column: 9, scope: !1649)
!1679 = !DILocation(line: 847, column: 30, scope: !1676)
!1680 = !DILocation(line: 848, column: 10, scope: !1676)
!1681 = !DILocation(line: 848, column: 17, scope: !1676)
!1682 = !DILocation(line: 847, column: 13, scope: !1676)
!1683 = !DILocation(line: 847, column: 11, scope: !1676)
!1684 = !DILocation(line: 847, column: 6, scope: !1676)
!1685 = !DILocation(line: 849, column: 10, scope: !1649)
!1686 = !DILocation(line: 850, column: 13, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 850, column: 5)
!1688 = !DILocation(line: 850, column: 10, scope: !1687)
!1689 = !DILocation(line: 850, column: 18, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 850, column: 5)
!1691 = !DILocation(line: 850, column: 23, scope: !1690)
!1692 = !DILocation(line: 850, column: 29, scope: !1690)
!1693 = !DILocation(line: 850, column: 21, scope: !1690)
!1694 = !DILocation(line: 850, column: 38, scope: !1690)
!1695 = !DILocation(line: 850, column: 41, scope: !1690)
!1696 = !DILocation(line: 850, column: 48, scope: !1690)
!1697 = !DILocation(line: 850, column: 54, scope: !1690)
!1698 = !DILocation(line: 850, column: 62, scope: !1690)
!1699 = !DILocation(line: 850, column: 46, scope: !1690)
!1700 = !DILocation(line: 0, scope: !1690)
!1701 = !DILocation(line: 850, column: 5, scope: !1687)
!1702 = !DILocation(line: 851, column: 11, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1690, file: !3, line: 850, column: 76)
!1704 = !DILocation(line: 851, column: 17, scope: !1703)
!1705 = !DILocation(line: 851, column: 25, scope: !1703)
!1706 = !DILocation(line: 851, column: 9, scope: !1703)
!1707 = !DILocation(line: 852, column: 15, scope: !1703)
!1708 = !DILocation(line: 852, column: 12, scope: !1703)
!1709 = !DILocation(line: 852, column: 19, scope: !1703)
!1710 = !DILocation(line: 852, column: 37, scope: !1703)
!1711 = !DILocation(line: 852, column: 35, scope: !1703)
!1712 = !DILocation(line: 852, column: 9, scope: !1703)
!1713 = !DILocation(line: 853, column: 12, scope: !1703)
!1714 = !DILocation(line: 853, column: 9, scope: !1703)
!1715 = !DILocation(line: 854, column: 16, scope: !1703)
!1716 = !DILocation(line: 854, column: 13, scope: !1703)
!1717 = !DILocation(line: 854, column: 20, scope: !1703)
!1718 = !DILocation(line: 854, column: 38, scope: !1703)
!1719 = !DILocation(line: 854, column: 36, scope: !1703)
!1720 = !DILocation(line: 854, column: 10, scope: !1703)
!1721 = !DILocation(line: 855, column: 12, scope: !1703)
!1722 = !DILocation(line: 855, column: 16, scope: !1703)
!1723 = !DILocation(line: 855, column: 15, scope: !1703)
!1724 = !DILocation(line: 855, column: 9, scope: !1703)
!1725 = !DILocation(line: 856, column: 16, scope: !1703)
!1726 = !DILocation(line: 856, column: 13, scope: !1703)
!1727 = !DILocation(line: 856, column: 20, scope: !1703)
!1728 = !DILocation(line: 856, column: 38, scope: !1703)
!1729 = !DILocation(line: 856, column: 36, scope: !1703)
!1730 = !DILocation(line: 856, column: 10, scope: !1703)
!1731 = !DILocation(line: 857, column: 12, scope: !1703)
!1732 = !DILocation(line: 857, column: 16, scope: !1703)
!1733 = !DILocation(line: 857, column: 15, scope: !1703)
!1734 = !DILocation(line: 857, column: 9, scope: !1703)
!1735 = !DILocation(line: 858, column: 10, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 858, column: 10)
!1737 = !DILocation(line: 858, column: 15, scope: !1736)
!1738 = !DILocation(line: 858, column: 13, scope: !1736)
!1739 = !DILocation(line: 858, column: 10, scope: !1703)
!1740 = !DILocation(line: 859, column: 14, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 858, column: 21)
!1742 = !DILocation(line: 859, column: 12, scope: !1741)
!1743 = !DILocation(line: 860, column: 14, scope: !1741)
!1744 = !DILocation(line: 860, column: 12, scope: !1741)
!1745 = !DILocation(line: 861, column: 6, scope: !1741)
!1746 = !DILocation(line: 862, column: 5, scope: !1703)
!1747 = !DILocation(line: 850, column: 70, scope: !1690)
!1748 = !DILocation(line: 850, column: 5, scope: !1690)
!1749 = distinct !{!1749, !1701, !1750}
!1750 = !DILocation(line: 862, column: 5, scope: !1687)
!1751 = !DILocation(line: 863, column: 29, scope: !1649)
!1752 = !DILocation(line: 863, column: 15, scope: !1649)
!1753 = !DILocation(line: 863, column: 5, scope: !1649)
!1754 = !DILocation(line: 863, column: 19, scope: !1649)
!1755 = !DILocation(line: 863, column: 23, scope: !1649)
!1756 = !DILocation(line: 863, column: 27, scope: !1649)
!1757 = !DILocation(line: 864, column: 4, scope: !1649)
!1758 = !DILocation(line: 865, column: 16, scope: !1606)
!1759 = !DILocation(line: 865, column: 11, scope: !1606)
!1760 = !DILocation(line: 865, column: 14, scope: !1606)
!1761 = !DILocation(line: 866, column: 14, scope: !1606)
!1762 = !DILocation(line: 866, column: 11, scope: !1606)
!1763 = !DILocation(line: 866, column: 8, scope: !1606)
!1764 = !DILocation(line: 867, column: 16, scope: !1606)
!1765 = !DILocation(line: 867, column: 13, scope: !1606)
!1766 = !DILocation(line: 867, column: 10, scope: !1606)
!1767 = !DILocation(line: 868, column: 15, scope: !1606)
!1768 = !DILocation(line: 868, column: 12, scope: !1606)
!1769 = !DILocation(line: 868, column: 9, scope: !1606)
!1770 = !DILocation(line: 869, column: 9, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 869, column: 8)
!1772 = !DILocation(line: 869, column: 8, scope: !1606)
!1773 = !DILocation(line: 870, column: 19, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 869, column: 20)
!1775 = !DILocation(line: 870, column: 24, scope: !1774)
!1776 = !DILocation(line: 870, column: 28, scope: !1774)
!1777 = !DILocation(line: 870, column: 5, scope: !1774)
!1778 = !DILocation(line: 870, column: 16, scope: !1774)
!1779 = !DILocation(line: 871, column: 19, scope: !1774)
!1780 = !DILocation(line: 871, column: 25, scope: !1774)
!1781 = !DILocation(line: 871, column: 29, scope: !1774)
!1782 = !DILocation(line: 871, column: 5, scope: !1774)
!1783 = !DILocation(line: 871, column: 16, scope: !1774)
!1784 = !DILocation(line: 872, column: 19, scope: !1774)
!1785 = !DILocation(line: 872, column: 23, scope: !1774)
!1786 = !DILocation(line: 872, column: 27, scope: !1774)
!1787 = !DILocation(line: 872, column: 5, scope: !1774)
!1788 = !DILocation(line: 872, column: 16, scope: !1774)
!1789 = !DILocation(line: 873, column: 4, scope: !1774)
!1790 = !DILocation(line: 874, column: 9, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 874, column: 8)
!1792 = !DILocation(line: 874, column: 8, scope: !1606)
!1793 = !DILocation(line: 875, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !3, line: 875, column: 9)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 874, column: 19)
!1796 = !DILocation(line: 875, column: 11, scope: !1794)
!1797 = !DILocation(line: 875, column: 9, scope: !1795)
!1798 = !DILocation(line: 876, column: 21, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 875, column: 17)
!1800 = !DILocation(line: 876, column: 26, scope: !1799)
!1801 = !DILocation(line: 876, column: 30, scope: !1799)
!1802 = !DILocation(line: 876, column: 6, scope: !1799)
!1803 = !DILocation(line: 876, column: 18, scope: !1799)
!1804 = !DILocation(line: 877, column: 21, scope: !1799)
!1805 = !DILocation(line: 877, column: 27, scope: !1799)
!1806 = !DILocation(line: 877, column: 31, scope: !1799)
!1807 = !DILocation(line: 877, column: 6, scope: !1799)
!1808 = !DILocation(line: 877, column: 18, scope: !1799)
!1809 = !DILocation(line: 878, column: 21, scope: !1799)
!1810 = !DILocation(line: 878, column: 25, scope: !1799)
!1811 = !DILocation(line: 878, column: 29, scope: !1799)
!1812 = !DILocation(line: 878, column: 6, scope: !1799)
!1813 = !DILocation(line: 878, column: 18, scope: !1799)
!1814 = !DILocation(line: 879, column: 5, scope: !1799)
!1815 = !DILocation(line: 880, column: 19, scope: !1795)
!1816 = !DILocation(line: 880, column: 24, scope: !1795)
!1817 = !DILocation(line: 880, column: 28, scope: !1795)
!1818 = !DILocation(line: 880, column: 5, scope: !1795)
!1819 = !DILocation(line: 880, column: 16, scope: !1795)
!1820 = !DILocation(line: 881, column: 19, scope: !1795)
!1821 = !DILocation(line: 881, column: 25, scope: !1795)
!1822 = !DILocation(line: 881, column: 29, scope: !1795)
!1823 = !DILocation(line: 881, column: 5, scope: !1795)
!1824 = !DILocation(line: 881, column: 16, scope: !1795)
!1825 = !DILocation(line: 882, column: 19, scope: !1795)
!1826 = !DILocation(line: 882, column: 23, scope: !1795)
!1827 = !DILocation(line: 882, column: 27, scope: !1795)
!1828 = !DILocation(line: 882, column: 5, scope: !1795)
!1829 = !DILocation(line: 882, column: 16, scope: !1795)
!1830 = !DILocation(line: 883, column: 10, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1795, file: !3, line: 883, column: 9)
!1832 = !DILocation(line: 883, column: 9, scope: !1795)
!1833 = !DILocation(line: 884, column: 20, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 883, column: 21)
!1835 = !DILocation(line: 884, column: 25, scope: !1834)
!1836 = !DILocation(line: 884, column: 6, scope: !1834)
!1837 = !DILocation(line: 884, column: 17, scope: !1834)
!1838 = !DILocation(line: 885, column: 27, scope: !1834)
!1839 = !DILocation(line: 885, column: 33, scope: !1834)
!1840 = !DILocation(line: 885, column: 13, scope: !1834)
!1841 = !DILocation(line: 885, column: 24, scope: !1834)
!1842 = !DILocation(line: 886, column: 27, scope: !1834)
!1843 = !DILocation(line: 886, column: 31, scope: !1834)
!1844 = !DILocation(line: 886, column: 13, scope: !1834)
!1845 = !DILocation(line: 886, column: 24, scope: !1834)
!1846 = !DILocation(line: 887, column: 5, scope: !1834)
!1847 = !DILocation(line: 888, column: 13, scope: !1795)
!1848 = !DILocation(line: 889, column: 4, scope: !1795)
!1849 = !DILocation(line: 890, column: 3, scope: !1606)
!1850 = !DILocation(line: 828, column: 31, scope: !1601)
!1851 = !DILocation(line: 828, column: 3, scope: !1601)
!1852 = distinct !{!1852, !1604, !1853}
!1853 = !DILocation(line: 890, column: 3, scope: !1598)
!1854 = !DILocation(line: 891, column: 25, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 891, column: 7)
!1856 = !DILocation(line: 891, column: 30, scope: !1855)
!1857 = !DILocation(line: 891, column: 39, scope: !1855)
!1858 = !DILocation(line: 891, column: 40, scope: !1855)
!1859 = !DILocation(line: 891, column: 7, scope: !1855)
!1860 = !DILocation(line: 891, column: 47, scope: !1855)
!1861 = !DILocation(line: 891, column: 7, scope: !1569)
!1862 = !DILocation(line: 892, column: 4, scope: !1855)
!1863 = !DILocation(line: 893, column: 2, scope: !1569)
!1864 = !DILocation(line: 820, column: 32, scope: !1563)
!1865 = !DILocation(line: 820, column: 2, scope: !1563)
!1866 = distinct !{!1866, !1566, !1867}
!1867 = !DILocation(line: 893, column: 2, scope: !1560)
!1868 = !DILabel(scope: !1488, name: "bad", file: !3, line: 894)
!1869 = !DILocation(line: 894, column: 1, scope: !1488)
!1870 = !DILocation(line: 895, column: 12, scope: !1488)
!1871 = !DILocation(line: 895, column: 2, scope: !1488)
!1872 = !DILocation(line: 896, column: 12, scope: !1488)
!1873 = !DILocation(line: 896, column: 2, scope: !1488)
!1874 = !DILocation(line: 897, column: 12, scope: !1488)
!1875 = !DILocation(line: 897, column: 2, scope: !1488)
!1876 = !DILocation(line: 898, column: 12, scope: !1488)
!1877 = !DILocation(line: 898, column: 2, scope: !1488)
!1878 = !DILocation(line: 899, column: 1, scope: !1488)
!1879 = distinct !DISubprogram(name: "quant", scope: !3, file: !3, line: 753, type: !1489, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !27)
!1880 = !DILocalVariable(name: "in", arg: 1, scope: !1879, file: !3, line: 753, type: !88)
!1881 = !DILocation(line: 753, column: 13, scope: !1879)
!1882 = !DILocalVariable(name: "out", arg: 2, scope: !1879, file: !3, line: 753, type: !88)
!1883 = !DILocation(line: 753, column: 23, scope: !1879)
!1884 = !DILocalVariable(name: "outline", scope: !1879, file: !3, line: 755, type: !48)
!1885 = !DILocation(line: 755, column: 17, scope: !1879)
!1886 = !DILocalVariable(name: "inputline", scope: !1879, file: !3, line: 755, type: !48)
!1887 = !DILocation(line: 755, column: 27, scope: !1879)
!1888 = !DILocalVariable(name: "outptr", scope: !1879, file: !3, line: 756, type: !48)
!1889 = !DILocation(line: 756, column: 26, scope: !1879)
!1890 = !DILocalVariable(name: "inptr", scope: !1879, file: !3, line: 756, type: !48)
!1891 = !DILocation(line: 756, column: 35, scope: !1879)
!1892 = !DILocalVariable(name: "i", scope: !1879, file: !3, line: 757, type: !24)
!1893 = !DILocation(line: 757, column: 18, scope: !1879)
!1894 = !DILocalVariable(name: "j", scope: !1879, file: !3, line: 757, type: !24)
!1895 = !DILocation(line: 757, column: 21, scope: !1879)
!1896 = !DILocalVariable(name: "red", scope: !1879, file: !3, line: 758, type: !17)
!1897 = !DILocation(line: 758, column: 15, scope: !1879)
!1898 = !DILocalVariable(name: "green", scope: !1879, file: !3, line: 758, type: !17)
!1899 = !DILocation(line: 758, column: 20, scope: !1879)
!1900 = !DILocalVariable(name: "blue", scope: !1879, file: !3, line: 758, type: !17)
!1901 = !DILocation(line: 758, column: 27, scope: !1879)
!1902 = !DILocation(line: 760, column: 60, scope: !1879)
!1903 = !DILocation(line: 760, column: 43, scope: !1879)
!1904 = !DILocation(line: 760, column: 31, scope: !1879)
!1905 = !DILocation(line: 760, column: 12, scope: !1879)
!1906 = !DILocation(line: 761, column: 41, scope: !1879)
!1907 = !DILocation(line: 761, column: 29, scope: !1879)
!1908 = !DILocation(line: 761, column: 10, scope: !1879)
!1909 = !DILocation(line: 762, column: 9, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 762, column: 2)
!1911 = !DILocation(line: 762, column: 7, scope: !1910)
!1912 = !DILocation(line: 762, column: 14, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 762, column: 2)
!1914 = !DILocation(line: 762, column: 18, scope: !1913)
!1915 = !DILocation(line: 762, column: 16, scope: !1913)
!1916 = !DILocation(line: 762, column: 2, scope: !1910)
!1917 = !DILocation(line: 763, column: 24, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 763, column: 7)
!1919 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 762, column: 36)
!1920 = !DILocation(line: 763, column: 28, scope: !1918)
!1921 = !DILocation(line: 763, column: 39, scope: !1918)
!1922 = !DILocation(line: 763, column: 7, scope: !1918)
!1923 = !DILocation(line: 763, column: 45, scope: !1918)
!1924 = !DILocation(line: 763, column: 7, scope: !1919)
!1925 = !DILocation(line: 764, column: 4, scope: !1918)
!1926 = !DILocation(line: 765, column: 11, scope: !1919)
!1927 = !DILocation(line: 765, column: 9, scope: !1919)
!1928 = !DILocation(line: 766, column: 12, scope: !1919)
!1929 = !DILocation(line: 766, column: 10, scope: !1919)
!1930 = !DILocation(line: 767, column: 10, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 767, column: 3)
!1932 = !DILocation(line: 767, column: 8, scope: !1931)
!1933 = !DILocation(line: 767, column: 15, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 767, column: 3)
!1935 = !DILocation(line: 767, column: 19, scope: !1934)
!1936 = !DILocation(line: 767, column: 17, scope: !1934)
!1937 = !DILocation(line: 767, column: 3, scope: !1931)
!1938 = !DILocation(line: 768, column: 16, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 767, column: 36)
!1940 = !DILocation(line: 768, column: 10, scope: !1939)
!1941 = !DILocation(line: 768, column: 19, scope: !1939)
!1942 = !DILocation(line: 768, column: 8, scope: !1939)
!1943 = !DILocation(line: 769, column: 18, scope: !1939)
!1944 = !DILocation(line: 769, column: 12, scope: !1939)
!1945 = !DILocation(line: 769, column: 21, scope: !1939)
!1946 = !DILocation(line: 769, column: 10, scope: !1939)
!1947 = !DILocation(line: 770, column: 17, scope: !1939)
!1948 = !DILocation(line: 770, column: 11, scope: !1939)
!1949 = !DILocation(line: 770, column: 20, scope: !1939)
!1950 = !DILocation(line: 770, column: 9, scope: !1939)
!1951 = !DILocation(line: 771, column: 41, scope: !1939)
!1952 = !DILocation(line: 771, column: 31, scope: !1939)
!1953 = !DILocation(line: 771, column: 46, scope: !1939)
!1954 = !DILocation(line: 771, column: 53, scope: !1939)
!1955 = !DILocation(line: 771, column: 16, scope: !1939)
!1956 = !DILocation(line: 771, column: 11, scope: !1939)
!1957 = !DILocation(line: 771, column: 14, scope: !1939)
!1958 = !DILocation(line: 772, column: 3, scope: !1939)
!1959 = !DILocation(line: 767, column: 32, scope: !1934)
!1960 = !DILocation(line: 767, column: 3, scope: !1934)
!1961 = distinct !{!1961, !1937, !1962}
!1962 = !DILocation(line: 772, column: 3, scope: !1931)
!1963 = !DILocation(line: 773, column: 25, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 773, column: 7)
!1965 = !DILocation(line: 773, column: 30, scope: !1964)
!1966 = !DILocation(line: 773, column: 39, scope: !1964)
!1967 = !DILocation(line: 773, column: 7, scope: !1964)
!1968 = !DILocation(line: 773, column: 45, scope: !1964)
!1969 = !DILocation(line: 773, column: 7, scope: !1919)
!1970 = !DILocation(line: 774, column: 4, scope: !1964)
!1971 = !DILocation(line: 775, column: 2, scope: !1919)
!1972 = !DILocation(line: 762, column: 32, scope: !1913)
!1973 = !DILocation(line: 762, column: 2, scope: !1913)
!1974 = distinct !{!1974, !1916, !1975}
!1975 = !DILocation(line: 775, column: 2, scope: !1910)
!1976 = !DILocation(line: 776, column: 12, scope: !1879)
!1977 = !DILocation(line: 776, column: 2, scope: !1879)
!1978 = !DILocation(line: 777, column: 12, scope: !1879)
!1979 = !DILocation(line: 777, column: 2, scope: !1879)
!1980 = !DILocation(line: 778, column: 1, scope: !1879)
!1981 = distinct !DISubprogram(name: "create_colorcell", scope: !3, file: !3, line: 618, type: !1982, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !27)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!35, !17, !17, !17}
!1984 = !DILocalVariable(name: "red", arg: 1, scope: !1981, file: !3, line: 618, type: !17)
!1985 = !DILocation(line: 618, column: 22, scope: !1981)
!1986 = !DILocalVariable(name: "green", arg: 2, scope: !1981, file: !3, line: 618, type: !17)
!1987 = !DILocation(line: 618, column: 31, scope: !1981)
!1988 = !DILocalVariable(name: "blue", arg: 3, scope: !1981, file: !3, line: 618, type: !17)
!1989 = !DILocation(line: 618, column: 42, scope: !1981)
!1990 = !DILocalVariable(name: "ir", scope: !1981, file: !3, line: 620, type: !17)
!1991 = !DILocation(line: 620, column: 15, scope: !1981)
!1992 = !DILocalVariable(name: "ig", scope: !1981, file: !3, line: 620, type: !17)
!1993 = !DILocation(line: 620, column: 19, scope: !1981)
!1994 = !DILocalVariable(name: "ib", scope: !1981, file: !3, line: 620, type: !17)
!1995 = !DILocation(line: 620, column: 23, scope: !1981)
!1996 = !DILocalVariable(name: "i", scope: !1981, file: !3, line: 620, type: !17)
!1997 = !DILocation(line: 620, column: 27, scope: !1981)
!1998 = !DILocalVariable(name: "ptr", scope: !1981, file: !3, line: 621, type: !35)
!1999 = !DILocation(line: 621, column: 19, scope: !1981)
!2000 = !DILocalVariable(name: "mindist", scope: !1981, file: !3, line: 622, type: !17)
!2001 = !DILocation(line: 622, column: 6, scope: !1981)
!2002 = !DILocalVariable(name: "next_n", scope: !1981, file: !3, line: 622, type: !17)
!2003 = !DILocation(line: 622, column: 15, scope: !1981)
!2004 = !DILocalVariable(name: "tmp", scope: !1981, file: !3, line: 623, type: !17)
!2005 = !DILocation(line: 623, column: 15, scope: !1981)
!2006 = !DILocalVariable(name: "dist", scope: !1981, file: !3, line: 623, type: !17)
!2007 = !DILocation(line: 623, column: 20, scope: !1981)
!2008 = !DILocalVariable(name: "n", scope: !1981, file: !3, line: 623, type: !17)
!2009 = !DILocation(line: 623, column: 26, scope: !1981)
!2010 = !DILocation(line: 625, column: 7, scope: !1981)
!2011 = !DILocation(line: 625, column: 11, scope: !1981)
!2012 = !DILocation(line: 625, column: 5, scope: !1981)
!2013 = !DILocation(line: 626, column: 7, scope: !1981)
!2014 = !DILocation(line: 626, column: 13, scope: !1981)
!2015 = !DILocation(line: 626, column: 5, scope: !1981)
!2016 = !DILocation(line: 627, column: 7, scope: !1981)
!2017 = !DILocation(line: 627, column: 12, scope: !1981)
!2018 = !DILocation(line: 627, column: 5, scope: !1981)
!2019 = !DILocation(line: 628, column: 18, scope: !1981)
!2020 = !DILocation(line: 628, column: 8, scope: !1981)
!2021 = !DILocation(line: 628, column: 6, scope: !1981)
!2022 = !DILocation(line: 629, column: 51, scope: !1981)
!2023 = !DILocation(line: 629, column: 4, scope: !1981)
!2024 = !DILocation(line: 629, column: 17, scope: !1981)
!2025 = !DILocation(line: 629, column: 19, scope: !1981)
!2026 = !DILocation(line: 629, column: 25, scope: !1981)
!2027 = !DILocation(line: 629, column: 15, scope: !1981)
!2028 = !DILocation(line: 629, column: 34, scope: !1981)
!2029 = !DILocation(line: 629, column: 36, scope: !1981)
!2030 = !DILocation(line: 629, column: 32, scope: !1981)
!2031 = !DILocation(line: 629, column: 45, scope: !1981)
!2032 = !DILocation(line: 629, column: 43, scope: !1981)
!2033 = !DILocation(line: 629, column: 49, scope: !1981)
!2034 = !DILocation(line: 630, column: 2, scope: !1981)
!2035 = !DILocation(line: 630, column: 7, scope: !1981)
!2036 = !DILocation(line: 630, column: 16, scope: !1981)
!2037 = !DILocation(line: 636, column: 10, scope: !1981)
!2038 = !DILocation(line: 637, column: 9, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 637, column: 2)
!2040 = !DILocation(line: 637, column: 7, scope: !2039)
!2041 = !DILocation(line: 637, column: 14, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 637, column: 2)
!2043 = !DILocation(line: 637, column: 18, scope: !2042)
!2044 = !DILocation(line: 637, column: 16, scope: !2042)
!2045 = !DILocation(line: 637, column: 2, scope: !2039)
!2046 = !DILocation(line: 638, column: 10, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 638, column: 7)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 637, column: 35)
!2049 = !DILocation(line: 638, column: 7, scope: !2047)
!2050 = !DILocation(line: 638, column: 12, scope: !2047)
!2051 = !DILocation(line: 638, column: 39, scope: !2047)
!2052 = !DILocation(line: 638, column: 36, scope: !2047)
!2053 = !DILocation(line: 638, column: 43, scope: !2047)
!2054 = !DILocation(line: 639, column: 10, scope: !2047)
!2055 = !DILocation(line: 639, column: 7, scope: !2047)
!2056 = !DILocation(line: 639, column: 12, scope: !2047)
!2057 = !DILocation(line: 639, column: 39, scope: !2047)
!2058 = !DILocation(line: 639, column: 36, scope: !2047)
!2059 = !DILocation(line: 639, column: 43, scope: !2047)
!2060 = !DILocation(line: 640, column: 10, scope: !2047)
!2061 = !DILocation(line: 640, column: 7, scope: !2047)
!2062 = !DILocation(line: 640, column: 12, scope: !2047)
!2063 = !DILocation(line: 640, column: 39, scope: !2047)
!2064 = !DILocation(line: 640, column: 36, scope: !2047)
!2065 = !DILocation(line: 638, column: 7, scope: !2048)
!2066 = !DILocation(line: 641, column: 4, scope: !2047)
!2067 = !DILocation(line: 642, column: 36, scope: !2048)
!2068 = !DILocation(line: 642, column: 3, scope: !2048)
!2069 = !DILocation(line: 642, column: 8, scope: !2048)
!2070 = !DILocation(line: 642, column: 16, scope: !2048)
!2071 = !DILocation(line: 642, column: 21, scope: !2048)
!2072 = !DILocation(line: 642, column: 34, scope: !2048)
!2073 = !DILocation(line: 643, column: 3, scope: !2048)
!2074 = !DILocation(line: 643, column: 8, scope: !2048)
!2075 = !DILocation(line: 643, column: 16, scope: !2048)
!2076 = !DILocation(line: 643, column: 21, scope: !2048)
!2077 = !DILocation(line: 643, column: 34, scope: !2048)
!2078 = !DILocation(line: 644, column: 5, scope: !2048)
!2079 = !DILocation(line: 644, column: 10, scope: !2048)
!2080 = !DILocation(line: 644, column: 3, scope: !2048)
!2081 = !DILocation(line: 645, column: 19, scope: !2048)
!2082 = !DILocation(line: 645, column: 16, scope: !2048)
!2083 = !DILocation(line: 645, column: 24, scope: !2048)
!2084 = !DILocation(line: 645, column: 22, scope: !2048)
!2085 = !DILocation(line: 645, column: 14, scope: !2048)
!2086 = !DILocation(line: 646, column: 14, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 646, column: 14)
!2088 = !DILocation(line: 646, column: 18, scope: !2087)
!2089 = !DILocation(line: 646, column: 14, scope: !2048)
!2090 = !DILocation(line: 647, column: 30, scope: !2087)
!2091 = !DILocation(line: 647, column: 28, scope: !2087)
!2092 = !DILocation(line: 647, column: 10, scope: !2087)
!2093 = !DILocation(line: 647, column: 8, scope: !2087)
!2094 = !DILocation(line: 647, column: 4, scope: !2087)
!2095 = !DILocation(line: 648, column: 17, scope: !2048)
!2096 = !DILocation(line: 648, column: 21, scope: !2048)
!2097 = !DILocation(line: 648, column: 20, scope: !2048)
!2098 = !DILocation(line: 648, column: 15, scope: !2048)
!2099 = !DILocation(line: 649, column: 19, scope: !2048)
!2100 = !DILocation(line: 649, column: 16, scope: !2048)
!2101 = !DILocation(line: 649, column: 24, scope: !2048)
!2102 = !DILocation(line: 649, column: 22, scope: !2048)
!2103 = !DILocation(line: 649, column: 14, scope: !2048)
!2104 = !DILocation(line: 650, column: 14, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 650, column: 14)
!2106 = !DILocation(line: 650, column: 18, scope: !2105)
!2107 = !DILocation(line: 650, column: 14, scope: !2048)
!2108 = !DILocation(line: 651, column: 30, scope: !2105)
!2109 = !DILocation(line: 651, column: 28, scope: !2105)
!2110 = !DILocation(line: 651, column: 10, scope: !2105)
!2111 = !DILocation(line: 651, column: 8, scope: !2105)
!2112 = !DILocation(line: 651, column: 4, scope: !2105)
!2113 = !DILocation(line: 652, column: 18, scope: !2048)
!2114 = !DILocation(line: 652, column: 22, scope: !2048)
!2115 = !DILocation(line: 652, column: 21, scope: !2048)
!2116 = !DILocation(line: 652, column: 15, scope: !2048)
!2117 = !DILocation(line: 653, column: 19, scope: !2048)
!2118 = !DILocation(line: 653, column: 16, scope: !2048)
!2119 = !DILocation(line: 653, column: 24, scope: !2048)
!2120 = !DILocation(line: 653, column: 22, scope: !2048)
!2121 = !DILocation(line: 653, column: 14, scope: !2048)
!2122 = !DILocation(line: 654, column: 14, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 654, column: 14)
!2124 = !DILocation(line: 654, column: 18, scope: !2123)
!2125 = !DILocation(line: 654, column: 14, scope: !2048)
!2126 = !DILocation(line: 655, column: 30, scope: !2123)
!2127 = !DILocation(line: 655, column: 28, scope: !2123)
!2128 = !DILocation(line: 655, column: 10, scope: !2123)
!2129 = !DILocation(line: 655, column: 8, scope: !2123)
!2130 = !DILocation(line: 655, column: 4, scope: !2123)
!2131 = !DILocation(line: 656, column: 18, scope: !2048)
!2132 = !DILocation(line: 656, column: 22, scope: !2048)
!2133 = !DILocation(line: 656, column: 21, scope: !2048)
!2134 = !DILocation(line: 656, column: 15, scope: !2048)
!2135 = !DILocation(line: 657, column: 14, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 657, column: 14)
!2137 = !DILocation(line: 657, column: 21, scope: !2136)
!2138 = !DILocation(line: 657, column: 19, scope: !2136)
!2139 = !DILocation(line: 657, column: 14, scope: !2048)
!2140 = !DILocation(line: 658, column: 14, scope: !2136)
!2141 = !DILocation(line: 658, column: 12, scope: !2136)
!2142 = !DILocation(line: 658, column: 4, scope: !2136)
!2143 = !DILocation(line: 659, column: 2, scope: !2048)
!2144 = !DILocation(line: 637, column: 30, scope: !2042)
!2145 = !DILocation(line: 637, column: 2, scope: !2042)
!2146 = distinct !{!2146, !2045, !2147}
!2147 = !DILocation(line: 659, column: 2, scope: !2039)
!2148 = !DILocation(line: 664, column: 9, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 664, column: 2)
!2150 = !DILocation(line: 664, column: 7, scope: !2149)
!2151 = !DILocation(line: 664, column: 14, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 664, column: 2)
!2153 = !DILocation(line: 664, column: 18, scope: !2152)
!2154 = !DILocation(line: 664, column: 16, scope: !2152)
!2155 = !DILocation(line: 664, column: 2, scope: !2149)
!2156 = !DILocation(line: 665, column: 10, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 665, column: 7)
!2158 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 664, column: 35)
!2159 = !DILocation(line: 665, column: 7, scope: !2157)
!2160 = !DILocation(line: 665, column: 13, scope: !2157)
!2161 = !DILocation(line: 665, column: 41, scope: !2157)
!2162 = !DILocation(line: 665, column: 38, scope: !2157)
!2163 = !DILocation(line: 665, column: 45, scope: !2157)
!2164 = !DILocation(line: 666, column: 10, scope: !2157)
!2165 = !DILocation(line: 666, column: 7, scope: !2157)
!2166 = !DILocation(line: 666, column: 13, scope: !2157)
!2167 = !DILocation(line: 666, column: 41, scope: !2157)
!2168 = !DILocation(line: 666, column: 38, scope: !2157)
!2169 = !DILocation(line: 666, column: 45, scope: !2157)
!2170 = !DILocation(line: 667, column: 10, scope: !2157)
!2171 = !DILocation(line: 667, column: 7, scope: !2157)
!2172 = !DILocation(line: 667, column: 13, scope: !2157)
!2173 = !DILocation(line: 667, column: 41, scope: !2157)
!2174 = !DILocation(line: 667, column: 38, scope: !2157)
!2175 = !DILocation(line: 665, column: 7, scope: !2158)
!2176 = !DILocation(line: 668, column: 4, scope: !2157)
!2177 = !DILocation(line: 669, column: 8, scope: !2158)
!2178 = !DILocation(line: 670, column: 21, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 670, column: 14)
!2180 = !DILocation(line: 670, column: 30, scope: !2179)
!2181 = !DILocation(line: 670, column: 27, scope: !2179)
!2182 = !DILocation(line: 670, column: 25, scope: !2179)
!2183 = !DILocation(line: 670, column: 19, scope: !2179)
!2184 = !DILocation(line: 670, column: 34, scope: !2179)
!2185 = !DILocation(line: 670, column: 38, scope: !2179)
!2186 = !DILocation(line: 671, column: 17, scope: !2179)
!2187 = !DILocation(line: 671, column: 14, scope: !2179)
!2188 = !DILocation(line: 671, column: 23, scope: !2179)
!2189 = !DILocation(line: 671, column: 27, scope: !2179)
!2190 = !DILocation(line: 671, column: 44, scope: !2179)
!2191 = !DILocation(line: 671, column: 20, scope: !2179)
!2192 = !DILocation(line: 671, column: 12, scope: !2179)
!2193 = !DILocation(line: 671, column: 49, scope: !2179)
!2194 = !DILocation(line: 670, column: 14, scope: !2158)
!2195 = !DILocation(line: 672, column: 12, scope: !2179)
!2196 = !DILocation(line: 672, column: 16, scope: !2179)
!2197 = !DILocation(line: 672, column: 15, scope: !2179)
!2198 = !DILocation(line: 672, column: 9, scope: !2179)
!2199 = !DILocation(line: 672, column: 4, scope: !2179)
!2200 = !DILocation(line: 673, column: 21, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 673, column: 14)
!2202 = !DILocation(line: 673, column: 32, scope: !2201)
!2203 = !DILocation(line: 673, column: 29, scope: !2201)
!2204 = !DILocation(line: 673, column: 27, scope: !2201)
!2205 = !DILocation(line: 673, column: 19, scope: !2201)
!2206 = !DILocation(line: 673, column: 36, scope: !2201)
!2207 = !DILocation(line: 673, column: 40, scope: !2201)
!2208 = !DILocation(line: 674, column: 17, scope: !2201)
!2209 = !DILocation(line: 674, column: 14, scope: !2201)
!2210 = !DILocation(line: 674, column: 23, scope: !2201)
!2211 = !DILocation(line: 674, column: 29, scope: !2201)
!2212 = !DILocation(line: 674, column: 46, scope: !2201)
!2213 = !DILocation(line: 674, column: 20, scope: !2201)
!2214 = !DILocation(line: 674, column: 12, scope: !2201)
!2215 = !DILocation(line: 674, column: 51, scope: !2201)
!2216 = !DILocation(line: 673, column: 14, scope: !2158)
!2217 = !DILocation(line: 675, column: 12, scope: !2201)
!2218 = !DILocation(line: 675, column: 16, scope: !2201)
!2219 = !DILocation(line: 675, column: 15, scope: !2201)
!2220 = !DILocation(line: 675, column: 9, scope: !2201)
!2221 = !DILocation(line: 675, column: 4, scope: !2201)
!2222 = !DILocation(line: 676, column: 21, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 676, column: 14)
!2224 = !DILocation(line: 676, column: 31, scope: !2223)
!2225 = !DILocation(line: 676, column: 28, scope: !2223)
!2226 = !DILocation(line: 676, column: 26, scope: !2223)
!2227 = !DILocation(line: 676, column: 19, scope: !2223)
!2228 = !DILocation(line: 676, column: 35, scope: !2223)
!2229 = !DILocation(line: 676, column: 39, scope: !2223)
!2230 = !DILocation(line: 677, column: 17, scope: !2223)
!2231 = !DILocation(line: 677, column: 14, scope: !2223)
!2232 = !DILocation(line: 677, column: 23, scope: !2223)
!2233 = !DILocation(line: 677, column: 28, scope: !2223)
!2234 = !DILocation(line: 677, column: 45, scope: !2223)
!2235 = !DILocation(line: 677, column: 20, scope: !2223)
!2236 = !DILocation(line: 677, column: 12, scope: !2223)
!2237 = !DILocation(line: 677, column: 50, scope: !2223)
!2238 = !DILocation(line: 676, column: 14, scope: !2158)
!2239 = !DILocation(line: 678, column: 12, scope: !2223)
!2240 = !DILocation(line: 678, column: 16, scope: !2223)
!2241 = !DILocation(line: 678, column: 15, scope: !2223)
!2242 = !DILocation(line: 678, column: 9, scope: !2223)
!2243 = !DILocation(line: 678, column: 4, scope: !2223)
!2244 = !DILocation(line: 679, column: 14, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 679, column: 14)
!2246 = !DILocation(line: 679, column: 21, scope: !2245)
!2247 = !DILocation(line: 679, column: 19, scope: !2245)
!2248 = !DILocation(line: 679, column: 14, scope: !2158)
!2249 = !DILocation(line: 680, column: 37, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 679, column: 30)
!2251 = !DILocation(line: 680, column: 4, scope: !2250)
!2252 = !DILocation(line: 680, column: 9, scope: !2250)
!2253 = !DILocation(line: 680, column: 17, scope: !2250)
!2254 = !DILocation(line: 680, column: 22, scope: !2250)
!2255 = !DILocation(line: 680, column: 35, scope: !2250)
!2256 = !DILocation(line: 681, column: 37, scope: !2250)
!2257 = !DILocation(line: 681, column: 4, scope: !2250)
!2258 = !DILocation(line: 681, column: 9, scope: !2250)
!2259 = !DILocation(line: 681, column: 17, scope: !2250)
!2260 = !DILocation(line: 681, column: 22, scope: !2250)
!2261 = !DILocation(line: 681, column: 35, scope: !2250)
!2262 = !DILocation(line: 682, column: 6, scope: !2250)
!2263 = !DILocation(line: 682, column: 11, scope: !2250)
!2264 = !DILocation(line: 682, column: 4, scope: !2250)
!2265 = !DILocation(line: 683, column: 10, scope: !2250)
!2266 = !DILocation(line: 684, column: 2, scope: !2158)
!2267 = !DILocation(line: 664, column: 30, scope: !2152)
!2268 = !DILocation(line: 664, column: 2, scope: !2152)
!2269 = distinct !{!2269, !2155, !2270}
!2270 = !DILocation(line: 684, column: 2, scope: !2149)
!2271 = !DILocation(line: 689, column: 11, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 689, column: 2)
!2273 = !DILocation(line: 689, column: 16, scope: !2272)
!2274 = !DILocation(line: 689, column: 25, scope: !2272)
!2275 = !DILocation(line: 689, column: 9, scope: !2272)
!2276 = !DILocation(line: 689, column: 7, scope: !2272)
!2277 = !DILocation(line: 689, column: 30, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 689, column: 2)
!2279 = !DILocation(line: 689, column: 32, scope: !2278)
!2280 = !DILocation(line: 689, column: 2, scope: !2272)
!2281 = !DILocation(line: 690, column: 10, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 689, column: 49)
!2283 = !DILocation(line: 691, column: 10, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 691, column: 3)
!2285 = !DILocation(line: 691, column: 8, scope: !2284)
!2286 = !DILocation(line: 691, column: 15, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 691, column: 3)
!2288 = !DILocation(line: 691, column: 19, scope: !2287)
!2289 = !DILocation(line: 691, column: 17, scope: !2287)
!2290 = !DILocation(line: 691, column: 3, scope: !2284)
!2291 = !DILocation(line: 692, column: 8, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 692, column: 8)
!2293 = !DILocation(line: 692, column: 13, scope: !2292)
!2294 = !DILocation(line: 692, column: 21, scope: !2292)
!2295 = !DILocation(line: 692, column: 29, scope: !2292)
!2296 = !DILocation(line: 692, column: 34, scope: !2292)
!2297 = !DILocation(line: 692, column: 42, scope: !2292)
!2298 = !DILocation(line: 692, column: 43, scope: !2292)
!2299 = !DILocation(line: 692, column: 27, scope: !2292)
!2300 = !DILocation(line: 692, column: 8, scope: !2287)
!2301 = !DILocation(line: 693, column: 11, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 692, column: 51)
!2303 = !DILocation(line: 693, column: 16, scope: !2302)
!2304 = !DILocation(line: 693, column: 24, scope: !2302)
!2305 = !DILocation(line: 693, column: 9, scope: !2302)
!2306 = !DILocation(line: 694, column: 26, scope: !2302)
!2307 = !DILocation(line: 694, column: 31, scope: !2302)
!2308 = !DILocation(line: 694, column: 39, scope: !2302)
!2309 = !DILocation(line: 694, column: 40, scope: !2302)
!2310 = !DILocation(line: 694, column: 5, scope: !2302)
!2311 = !DILocation(line: 694, column: 10, scope: !2302)
!2312 = !DILocation(line: 694, column: 18, scope: !2302)
!2313 = !DILocation(line: 694, column: 24, scope: !2302)
!2314 = !DILocation(line: 695, column: 28, scope: !2302)
!2315 = !DILocation(line: 695, column: 5, scope: !2302)
!2316 = !DILocation(line: 695, column: 10, scope: !2302)
!2317 = !DILocation(line: 695, column: 18, scope: !2302)
!2318 = !DILocation(line: 695, column: 19, scope: !2302)
!2319 = !DILocation(line: 695, column: 26, scope: !2302)
!2320 = !DILocation(line: 696, column: 11, scope: !2302)
!2321 = !DILocation(line: 696, column: 16, scope: !2302)
!2322 = !DILocation(line: 696, column: 24, scope: !2302)
!2323 = !DILocation(line: 696, column: 9, scope: !2302)
!2324 = !DILocation(line: 697, column: 26, scope: !2302)
!2325 = !DILocation(line: 697, column: 31, scope: !2302)
!2326 = !DILocation(line: 697, column: 39, scope: !2302)
!2327 = !DILocation(line: 697, column: 40, scope: !2302)
!2328 = !DILocation(line: 697, column: 5, scope: !2302)
!2329 = !DILocation(line: 697, column: 10, scope: !2302)
!2330 = !DILocation(line: 697, column: 18, scope: !2302)
!2331 = !DILocation(line: 697, column: 24, scope: !2302)
!2332 = !DILocation(line: 698, column: 28, scope: !2302)
!2333 = !DILocation(line: 698, column: 5, scope: !2302)
!2334 = !DILocation(line: 698, column: 10, scope: !2302)
!2335 = !DILocation(line: 698, column: 18, scope: !2302)
!2336 = !DILocation(line: 698, column: 19, scope: !2302)
!2337 = !DILocation(line: 698, column: 26, scope: !2302)
!2338 = !DILocation(line: 699, column: 14, scope: !2302)
!2339 = !DILocation(line: 699, column: 12, scope: !2302)
!2340 = !DILocation(line: 700, column: 11, scope: !2302)
!2341 = !DILocation(line: 692, column: 48, scope: !2292)
!2342 = !DILocation(line: 691, column: 22, scope: !2287)
!2343 = !DILocation(line: 691, column: 3, scope: !2287)
!2344 = distinct !{!2344, !2290, !2345}
!2345 = !DILocation(line: 700, column: 11, scope: !2284)
!2346 = !DILocation(line: 701, column: 2, scope: !2282)
!2347 = !DILocation(line: 689, column: 41, scope: !2278)
!2348 = !DILocation(line: 689, column: 39, scope: !2278)
!2349 = !DILocation(line: 689, column: 2, scope: !2278)
!2350 = distinct !{!2350, !2280, !2351}
!2351 = !DILocation(line: 701, column: 2, scope: !2272)
!2352 = !DILocation(line: 702, column: 10, scope: !1981)
!2353 = !DILocation(line: 702, column: 2, scope: !1981)
!2354 = distinct !DISubprogram(name: "shrinkbox", scope: !3, file: !3, line: 533, type: !7, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !27)
!2355 = !DILocalVariable(name: "box", arg: 1, scope: !2354, file: !3, line: 533, type: !9)
!2356 = !DILocation(line: 533, column: 21, scope: !2354)
!2357 = !DILocalVariable(name: "histp", scope: !2354, file: !3, line: 535, type: !665)
!2358 = !DILocation(line: 535, column: 19, scope: !2354)
!2359 = !DILocalVariable(name: "ir", scope: !2354, file: !3, line: 536, type: !17)
!2360 = !DILocation(line: 536, column: 15, scope: !2354)
!2361 = !DILocalVariable(name: "ig", scope: !2354, file: !3, line: 536, type: !17)
!2362 = !DILocation(line: 536, column: 19, scope: !2354)
!2363 = !DILocalVariable(name: "ib", scope: !2354, file: !3, line: 536, type: !17)
!2364 = !DILocation(line: 536, column: 23, scope: !2354)
!2365 = !DILocation(line: 538, column: 6, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 538, column: 6)
!2367 = !DILocation(line: 538, column: 11, scope: !2366)
!2368 = !DILocation(line: 538, column: 18, scope: !2366)
!2369 = !DILocation(line: 538, column: 23, scope: !2366)
!2370 = !DILocation(line: 538, column: 16, scope: !2366)
!2371 = !DILocation(line: 538, column: 6, scope: !2354)
!2372 = !DILocation(line: 539, column: 13, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 539, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 538, column: 29)
!2375 = !DILocation(line: 539, column: 18, scope: !2373)
!2376 = !DILocation(line: 539, column: 11, scope: !2373)
!2377 = !DILocation(line: 539, column: 8, scope: !2373)
!2378 = !DILocation(line: 539, column: 24, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 539, column: 3)
!2380 = !DILocation(line: 539, column: 30, scope: !2379)
!2381 = !DILocation(line: 539, column: 35, scope: !2379)
!2382 = !DILocation(line: 539, column: 27, scope: !2379)
!2383 = !DILocation(line: 539, column: 3, scope: !2373)
!2384 = !DILocation(line: 540, column: 14, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 540, column: 4)
!2386 = !DILocation(line: 540, column: 19, scope: !2385)
!2387 = !DILocation(line: 540, column: 12, scope: !2385)
!2388 = !DILocation(line: 540, column: 9, scope: !2385)
!2389 = !DILocation(line: 540, column: 25, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 540, column: 4)
!2391 = !DILocation(line: 540, column: 31, scope: !2390)
!2392 = !DILocation(line: 540, column: 36, scope: !2390)
!2393 = !DILocation(line: 540, column: 28, scope: !2390)
!2394 = !DILocation(line: 540, column: 4, scope: !2385)
!2395 = !DILocation(line: 541, column: 24, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 540, column: 48)
!2397 = !DILocation(line: 541, column: 14, scope: !2396)
!2398 = !DILocation(line: 541, column: 28, scope: !2396)
!2399 = !DILocation(line: 541, column: 32, scope: !2396)
!2400 = !DILocation(line: 541, column: 37, scope: !2396)
!2401 = !DILocation(line: 541, column: 11, scope: !2396)
!2402 = !DILocation(line: 542, column: 22, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 542, column: 12)
!2404 = !DILocation(line: 542, column: 27, scope: !2403)
!2405 = !DILocation(line: 542, column: 20, scope: !2403)
!2406 = !DILocation(line: 542, column: 17, scope: !2403)
!2407 = !DILocation(line: 542, column: 33, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 542, column: 12)
!2409 = !DILocation(line: 542, column: 39, scope: !2408)
!2410 = !DILocation(line: 542, column: 44, scope: !2408)
!2411 = !DILocation(line: 542, column: 36, scope: !2408)
!2412 = !DILocation(line: 542, column: 12, scope: !2403)
!2413 = !DILocation(line: 543, column: 16, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 543, column: 10)
!2415 = !DILocation(line: 543, column: 10, scope: !2414)
!2416 = !DILocation(line: 543, column: 19, scope: !2414)
!2417 = !DILocation(line: 543, column: 10, scope: !2408)
!2418 = !DILocation(line: 544, column: 19, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 543, column: 25)
!2420 = !DILocation(line: 544, column: 7, scope: !2419)
!2421 = !DILocation(line: 544, column: 12, scope: !2419)
!2422 = !DILocation(line: 544, column: 17, scope: !2419)
!2423 = !DILocation(line: 545, column: 7, scope: !2419)
!2424 = !DILocation(line: 543, column: 22, scope: !2414)
!2425 = !DILocation(line: 542, column: 50, scope: !2408)
!2426 = !DILocation(line: 542, column: 12, scope: !2408)
!2427 = distinct !{!2427, !2412, !2428}
!2428 = !DILocation(line: 546, column: 6, scope: !2403)
!2429 = !DILocation(line: 547, column: 4, scope: !2396)
!2430 = !DILocation(line: 540, column: 42, scope: !2390)
!2431 = !DILocation(line: 540, column: 4, scope: !2390)
!2432 = distinct !{!2432, !2394, !2433}
!2433 = !DILocation(line: 547, column: 4, scope: !2385)
!2434 = !DILocation(line: 539, column: 41, scope: !2379)
!2435 = !DILocation(line: 539, column: 3, scope: !2379)
!2436 = distinct !{!2436, !2383, !2437}
!2437 = !DILocation(line: 547, column: 4, scope: !2373)
!2438 = !DILabel(scope: !2374, name: "have_rmin", file: !3, line: 548)
!2439 = !DILocation(line: 548, column: 2, scope: !2374)
!2440 = !DILocation(line: 549, column: 7, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 549, column: 7)
!2442 = !DILocation(line: 549, column: 12, scope: !2441)
!2443 = !DILocation(line: 549, column: 19, scope: !2441)
!2444 = !DILocation(line: 549, column: 24, scope: !2441)
!2445 = !DILocation(line: 549, column: 17, scope: !2441)
!2446 = !DILocation(line: 549, column: 7, scope: !2374)
!2447 = !DILocation(line: 550, column: 14, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 550, column: 4)
!2449 = !DILocation(line: 550, column: 19, scope: !2448)
!2450 = !DILocation(line: 550, column: 12, scope: !2448)
!2451 = !DILocation(line: 550, column: 9, scope: !2448)
!2452 = !DILocation(line: 550, column: 25, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 550, column: 4)
!2454 = !DILocation(line: 550, column: 31, scope: !2453)
!2455 = !DILocation(line: 550, column: 36, scope: !2453)
!2456 = !DILocation(line: 550, column: 28, scope: !2453)
!2457 = !DILocation(line: 550, column: 4, scope: !2448)
!2458 = !DILocation(line: 551, column: 15, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 551, column: 5)
!2460 = !DILocation(line: 551, column: 20, scope: !2459)
!2461 = !DILocation(line: 551, column: 13, scope: !2459)
!2462 = !DILocation(line: 551, column: 10, scope: !2459)
!2463 = !DILocation(line: 551, column: 26, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 551, column: 5)
!2465 = !DILocation(line: 551, column: 32, scope: !2464)
!2466 = !DILocation(line: 551, column: 37, scope: !2464)
!2467 = !DILocation(line: 551, column: 29, scope: !2464)
!2468 = !DILocation(line: 551, column: 5, scope: !2459)
!2469 = !DILocation(line: 552, column: 25, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 551, column: 49)
!2471 = !DILocation(line: 552, column: 15, scope: !2470)
!2472 = !DILocation(line: 552, column: 29, scope: !2470)
!2473 = !DILocation(line: 552, column: 33, scope: !2470)
!2474 = !DILocation(line: 552, column: 38, scope: !2470)
!2475 = !DILocation(line: 552, column: 12, scope: !2470)
!2476 = !DILocation(line: 553, column: 11, scope: !2470)
!2477 = !DILocation(line: 553, column: 16, scope: !2470)
!2478 = !DILocation(line: 553, column: 9, scope: !2470)
!2479 = !DILocation(line: 554, column: 6, scope: !2470)
!2480 = !DILocation(line: 554, column: 13, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 554, column: 6)
!2482 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 554, column: 6)
!2483 = !DILocation(line: 554, column: 19, scope: !2481)
!2484 = !DILocation(line: 554, column: 24, scope: !2481)
!2485 = !DILocation(line: 554, column: 16, scope: !2481)
!2486 = !DILocation(line: 554, column: 6, scope: !2482)
!2487 = !DILocation(line: 555, column: 17, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 555, column: 11)
!2489 = !DILocation(line: 555, column: 11, scope: !2488)
!2490 = !DILocation(line: 555, column: 20, scope: !2488)
!2491 = !DILocation(line: 555, column: 11, scope: !2481)
!2492 = !DILocation(line: 556, column: 20, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 555, column: 26)
!2494 = !DILocation(line: 556, column: 8, scope: !2493)
!2495 = !DILocation(line: 556, column: 13, scope: !2493)
!2496 = !DILocation(line: 556, column: 18, scope: !2493)
!2497 = !DILocation(line: 557, column: 8, scope: !2493)
!2498 = !DILocation(line: 555, column: 23, scope: !2488)
!2499 = !DILocation(line: 554, column: 30, scope: !2481)
!2500 = !DILocation(line: 554, column: 6, scope: !2481)
!2501 = distinct !{!2501, !2486, !2502}
!2502 = !DILocation(line: 558, column: 7, scope: !2482)
!2503 = !DILocation(line: 559, column: 12, scope: !2470)
!2504 = !DILocation(line: 551, column: 43, scope: !2464)
!2505 = !DILocation(line: 551, column: 5, scope: !2464)
!2506 = distinct !{!2506, !2468, !2507}
!2507 = !DILocation(line: 559, column: 12, scope: !2459)
!2508 = !DILocation(line: 550, column: 42, scope: !2453)
!2509 = !DILocation(line: 550, column: 4, scope: !2453)
!2510 = distinct !{!2510, !2457, !2511}
!2511 = !DILocation(line: 559, column: 12, scope: !2448)
!2512 = !DILocation(line: 560, column: 2, scope: !2374)
!2513 = !DILabel(scope: !2354, name: "have_rmax", file: !3, line: 561)
!2514 = !DILocation(line: 561, column: 1, scope: !2354)
!2515 = !DILocation(line: 562, column: 6, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 562, column: 6)
!2517 = !DILocation(line: 562, column: 11, scope: !2516)
!2518 = !DILocation(line: 562, column: 18, scope: !2516)
!2519 = !DILocation(line: 562, column: 23, scope: !2516)
!2520 = !DILocation(line: 562, column: 16, scope: !2516)
!2521 = !DILocation(line: 562, column: 6, scope: !2354)
!2522 = !DILocation(line: 563, column: 13, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 563, column: 3)
!2524 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 562, column: 29)
!2525 = !DILocation(line: 563, column: 18, scope: !2523)
!2526 = !DILocation(line: 563, column: 11, scope: !2523)
!2527 = !DILocation(line: 563, column: 8, scope: !2523)
!2528 = !DILocation(line: 563, column: 24, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 563, column: 3)
!2530 = !DILocation(line: 563, column: 30, scope: !2529)
!2531 = !DILocation(line: 563, column: 35, scope: !2529)
!2532 = !DILocation(line: 563, column: 27, scope: !2529)
!2533 = !DILocation(line: 563, column: 3, scope: !2523)
!2534 = !DILocation(line: 564, column: 14, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 564, column: 4)
!2536 = !DILocation(line: 564, column: 19, scope: !2535)
!2537 = !DILocation(line: 564, column: 12, scope: !2535)
!2538 = !DILocation(line: 564, column: 9, scope: !2535)
!2539 = !DILocation(line: 564, column: 25, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 564, column: 4)
!2541 = !DILocation(line: 564, column: 31, scope: !2540)
!2542 = !DILocation(line: 564, column: 36, scope: !2540)
!2543 = !DILocation(line: 564, column: 28, scope: !2540)
!2544 = !DILocation(line: 564, column: 4, scope: !2535)
!2545 = !DILocation(line: 565, column: 24, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 564, column: 48)
!2547 = !DILocation(line: 565, column: 14, scope: !2546)
!2548 = !DILocation(line: 565, column: 28, scope: !2546)
!2549 = !DILocation(line: 565, column: 32, scope: !2546)
!2550 = !DILocation(line: 565, column: 37, scope: !2546)
!2551 = !DILocation(line: 565, column: 11, scope: !2546)
!2552 = !DILocation(line: 566, column: 22, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 566, column: 12)
!2554 = !DILocation(line: 566, column: 27, scope: !2553)
!2555 = !DILocation(line: 566, column: 20, scope: !2553)
!2556 = !DILocation(line: 566, column: 17, scope: !2553)
!2557 = !DILocation(line: 566, column: 33, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 566, column: 12)
!2559 = !DILocation(line: 566, column: 39, scope: !2558)
!2560 = !DILocation(line: 566, column: 44, scope: !2558)
!2561 = !DILocation(line: 566, column: 36, scope: !2558)
!2562 = !DILocation(line: 566, column: 12, scope: !2553)
!2563 = !DILocation(line: 567, column: 15, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 567, column: 9)
!2565 = !DILocation(line: 567, column: 9, scope: !2564)
!2566 = !DILocation(line: 567, column: 18, scope: !2564)
!2567 = !DILocation(line: 567, column: 9, scope: !2558)
!2568 = !DILocation(line: 568, column: 18, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 567, column: 24)
!2570 = !DILocation(line: 568, column: 6, scope: !2569)
!2571 = !DILocation(line: 568, column: 11, scope: !2569)
!2572 = !DILocation(line: 568, column: 16, scope: !2569)
!2573 = !DILocation(line: 569, column: 6, scope: !2569)
!2574 = !DILocation(line: 567, column: 21, scope: !2564)
!2575 = !DILocation(line: 566, column: 50, scope: !2558)
!2576 = !DILocation(line: 566, column: 12, scope: !2558)
!2577 = distinct !{!2577, !2562, !2578}
!2578 = !DILocation(line: 570, column: 5, scope: !2553)
!2579 = !DILocation(line: 571, column: 4, scope: !2546)
!2580 = !DILocation(line: 564, column: 42, scope: !2540)
!2581 = !DILocation(line: 564, column: 4, scope: !2540)
!2582 = distinct !{!2582, !2544, !2583}
!2583 = !DILocation(line: 571, column: 4, scope: !2535)
!2584 = !DILocation(line: 563, column: 41, scope: !2529)
!2585 = !DILocation(line: 563, column: 3, scope: !2529)
!2586 = distinct !{!2586, !2533, !2587}
!2587 = !DILocation(line: 571, column: 4, scope: !2523)
!2588 = !DILabel(scope: !2524, name: "have_gmin", file: !3, line: 572)
!2589 = !DILocation(line: 572, column: 2, scope: !2524)
!2590 = !DILocation(line: 573, column: 7, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 573, column: 7)
!2592 = !DILocation(line: 573, column: 12, scope: !2591)
!2593 = !DILocation(line: 573, column: 19, scope: !2591)
!2594 = !DILocation(line: 573, column: 24, scope: !2591)
!2595 = !DILocation(line: 573, column: 17, scope: !2591)
!2596 = !DILocation(line: 573, column: 7, scope: !2524)
!2597 = !DILocation(line: 574, column: 14, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 574, column: 4)
!2599 = !DILocation(line: 574, column: 19, scope: !2598)
!2600 = !DILocation(line: 574, column: 12, scope: !2598)
!2601 = !DILocation(line: 574, column: 9, scope: !2598)
!2602 = !DILocation(line: 574, column: 25, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 574, column: 4)
!2604 = !DILocation(line: 574, column: 31, scope: !2603)
!2605 = !DILocation(line: 574, column: 36, scope: !2603)
!2606 = !DILocation(line: 574, column: 28, scope: !2603)
!2607 = !DILocation(line: 574, column: 4, scope: !2598)
!2608 = !DILocation(line: 575, column: 15, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 575, column: 5)
!2610 = !DILocation(line: 575, column: 20, scope: !2609)
!2611 = !DILocation(line: 575, column: 13, scope: !2609)
!2612 = !DILocation(line: 575, column: 10, scope: !2609)
!2613 = !DILocation(line: 575, column: 26, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 575, column: 5)
!2615 = !DILocation(line: 575, column: 32, scope: !2614)
!2616 = !DILocation(line: 575, column: 37, scope: !2614)
!2617 = !DILocation(line: 575, column: 29, scope: !2614)
!2618 = !DILocation(line: 575, column: 5, scope: !2609)
!2619 = !DILocation(line: 576, column: 25, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 575, column: 49)
!2621 = !DILocation(line: 576, column: 15, scope: !2620)
!2622 = !DILocation(line: 576, column: 29, scope: !2620)
!2623 = !DILocation(line: 576, column: 33, scope: !2620)
!2624 = !DILocation(line: 576, column: 38, scope: !2620)
!2625 = !DILocation(line: 576, column: 12, scope: !2620)
!2626 = !DILocation(line: 577, column: 11, scope: !2620)
!2627 = !DILocation(line: 577, column: 16, scope: !2620)
!2628 = !DILocation(line: 577, column: 9, scope: !2620)
!2629 = !DILocation(line: 578, column: 6, scope: !2620)
!2630 = !DILocation(line: 578, column: 13, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 578, column: 6)
!2632 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 578, column: 6)
!2633 = !DILocation(line: 578, column: 19, scope: !2631)
!2634 = !DILocation(line: 578, column: 24, scope: !2631)
!2635 = !DILocation(line: 578, column: 16, scope: !2631)
!2636 = !DILocation(line: 578, column: 6, scope: !2632)
!2637 = !DILocation(line: 579, column: 17, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 579, column: 11)
!2639 = !DILocation(line: 579, column: 11, scope: !2638)
!2640 = !DILocation(line: 579, column: 20, scope: !2638)
!2641 = !DILocation(line: 579, column: 11, scope: !2631)
!2642 = !DILocation(line: 580, column: 20, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 579, column: 26)
!2644 = !DILocation(line: 580, column: 8, scope: !2643)
!2645 = !DILocation(line: 580, column: 13, scope: !2643)
!2646 = !DILocation(line: 580, column: 18, scope: !2643)
!2647 = !DILocation(line: 581, column: 8, scope: !2643)
!2648 = !DILocation(line: 579, column: 23, scope: !2638)
!2649 = !DILocation(line: 578, column: 30, scope: !2631)
!2650 = !DILocation(line: 578, column: 6, scope: !2631)
!2651 = distinct !{!2651, !2636, !2652}
!2652 = !DILocation(line: 582, column: 7, scope: !2632)
!2653 = !DILocation(line: 583, column: 12, scope: !2620)
!2654 = !DILocation(line: 575, column: 43, scope: !2614)
!2655 = !DILocation(line: 575, column: 5, scope: !2614)
!2656 = distinct !{!2656, !2618, !2657}
!2657 = !DILocation(line: 583, column: 12, scope: !2609)
!2658 = !DILocation(line: 574, column: 42, scope: !2603)
!2659 = !DILocation(line: 574, column: 4, scope: !2603)
!2660 = distinct !{!2660, !2607, !2661}
!2661 = !DILocation(line: 583, column: 12, scope: !2598)
!2662 = !DILocation(line: 584, column: 2, scope: !2524)
!2663 = !DILabel(scope: !2354, name: "have_gmax", file: !3, line: 585)
!2664 = !DILocation(line: 585, column: 1, scope: !2354)
!2665 = !DILocation(line: 586, column: 6, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 586, column: 6)
!2667 = !DILocation(line: 586, column: 11, scope: !2666)
!2668 = !DILocation(line: 586, column: 18, scope: !2666)
!2669 = !DILocation(line: 586, column: 23, scope: !2666)
!2670 = !DILocation(line: 586, column: 16, scope: !2666)
!2671 = !DILocation(line: 586, column: 6, scope: !2354)
!2672 = !DILocation(line: 587, column: 13, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 587, column: 3)
!2674 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 586, column: 29)
!2675 = !DILocation(line: 587, column: 18, scope: !2673)
!2676 = !DILocation(line: 587, column: 11, scope: !2673)
!2677 = !DILocation(line: 587, column: 8, scope: !2673)
!2678 = !DILocation(line: 587, column: 24, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 587, column: 3)
!2680 = !DILocation(line: 587, column: 30, scope: !2679)
!2681 = !DILocation(line: 587, column: 35, scope: !2679)
!2682 = !DILocation(line: 587, column: 27, scope: !2679)
!2683 = !DILocation(line: 587, column: 3, scope: !2673)
!2684 = !DILocation(line: 588, column: 14, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 588, column: 4)
!2686 = !DILocation(line: 588, column: 19, scope: !2685)
!2687 = !DILocation(line: 588, column: 12, scope: !2685)
!2688 = !DILocation(line: 588, column: 9, scope: !2685)
!2689 = !DILocation(line: 588, column: 25, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 588, column: 4)
!2691 = !DILocation(line: 588, column: 31, scope: !2690)
!2692 = !DILocation(line: 588, column: 36, scope: !2690)
!2693 = !DILocation(line: 588, column: 28, scope: !2690)
!2694 = !DILocation(line: 588, column: 4, scope: !2685)
!2695 = !DILocation(line: 589, column: 24, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 588, column: 48)
!2697 = !DILocation(line: 589, column: 14, scope: !2696)
!2698 = !DILocation(line: 589, column: 28, scope: !2696)
!2699 = !DILocation(line: 589, column: 33, scope: !2696)
!2700 = !DILocation(line: 589, column: 39, scope: !2696)
!2701 = !DILocation(line: 589, column: 11, scope: !2696)
!2702 = !DILocation(line: 590, column: 22, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 590, column: 12)
!2704 = !DILocation(line: 590, column: 27, scope: !2703)
!2705 = !DILocation(line: 590, column: 20, scope: !2703)
!2706 = !DILocation(line: 590, column: 17, scope: !2703)
!2707 = !DILocation(line: 590, column: 33, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 590, column: 12)
!2709 = !DILocation(line: 590, column: 39, scope: !2708)
!2710 = !DILocation(line: 590, column: 44, scope: !2708)
!2711 = !DILocation(line: 590, column: 36, scope: !2708)
!2712 = !DILocation(line: 590, column: 12, scope: !2703)
!2713 = !DILocation(line: 591, column: 11, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 591, column: 10)
!2715 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 590, column: 56)
!2716 = !DILocation(line: 591, column: 10, scope: !2714)
!2717 = !DILocation(line: 591, column: 17, scope: !2714)
!2718 = !DILocation(line: 591, column: 10, scope: !2715)
!2719 = !DILocation(line: 592, column: 19, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 591, column: 23)
!2721 = !DILocation(line: 592, column: 7, scope: !2720)
!2722 = !DILocation(line: 592, column: 12, scope: !2720)
!2723 = !DILocation(line: 592, column: 17, scope: !2720)
!2724 = !DILocation(line: 593, column: 7, scope: !2720)
!2725 = !DILocation(line: 595, column: 12, scope: !2715)
!2726 = !DILocation(line: 596, column: 12, scope: !2715)
!2727 = !DILocation(line: 590, column: 50, scope: !2708)
!2728 = !DILocation(line: 590, column: 12, scope: !2708)
!2729 = distinct !{!2729, !2712, !2730}
!2730 = !DILocation(line: 596, column: 12, scope: !2703)
!2731 = !DILocation(line: 597, column: 11, scope: !2696)
!2732 = !DILocation(line: 588, column: 42, scope: !2690)
!2733 = !DILocation(line: 588, column: 4, scope: !2690)
!2734 = distinct !{!2734, !2694, !2735}
!2735 = !DILocation(line: 597, column: 11, scope: !2685)
!2736 = !DILocation(line: 587, column: 41, scope: !2679)
!2737 = !DILocation(line: 587, column: 3, scope: !2679)
!2738 = distinct !{!2738, !2683, !2739}
!2739 = !DILocation(line: 597, column: 11, scope: !2673)
!2740 = !DILabel(scope: !2674, name: "have_bmin", file: !3, line: 598)
!2741 = !DILocation(line: 598, column: 2, scope: !2674)
!2742 = !DILocation(line: 599, column: 7, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 599, column: 7)
!2744 = !DILocation(line: 599, column: 12, scope: !2743)
!2745 = !DILocation(line: 599, column: 19, scope: !2743)
!2746 = !DILocation(line: 599, column: 24, scope: !2743)
!2747 = !DILocation(line: 599, column: 17, scope: !2743)
!2748 = !DILocation(line: 599, column: 7, scope: !2674)
!2749 = !DILocation(line: 600, column: 14, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 600, column: 4)
!2751 = !DILocation(line: 600, column: 19, scope: !2750)
!2752 = !DILocation(line: 600, column: 12, scope: !2750)
!2753 = !DILocation(line: 600, column: 9, scope: !2750)
!2754 = !DILocation(line: 600, column: 25, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 600, column: 4)
!2756 = !DILocation(line: 600, column: 31, scope: !2755)
!2757 = !DILocation(line: 600, column: 36, scope: !2755)
!2758 = !DILocation(line: 600, column: 28, scope: !2755)
!2759 = !DILocation(line: 600, column: 4, scope: !2750)
!2760 = !DILocation(line: 601, column: 15, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 601, column: 5)
!2762 = !DILocation(line: 601, column: 20, scope: !2761)
!2763 = !DILocation(line: 601, column: 13, scope: !2761)
!2764 = !DILocation(line: 601, column: 10, scope: !2761)
!2765 = !DILocation(line: 601, column: 26, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 601, column: 5)
!2767 = !DILocation(line: 601, column: 32, scope: !2766)
!2768 = !DILocation(line: 601, column: 37, scope: !2766)
!2769 = !DILocation(line: 601, column: 29, scope: !2766)
!2770 = !DILocation(line: 601, column: 5, scope: !2761)
!2771 = !DILocation(line: 602, column: 25, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 601, column: 49)
!2773 = !DILocation(line: 602, column: 15, scope: !2772)
!2774 = !DILocation(line: 602, column: 29, scope: !2772)
!2775 = !DILocation(line: 602, column: 34, scope: !2772)
!2776 = !DILocation(line: 602, column: 40, scope: !2772)
!2777 = !DILocation(line: 602, column: 12, scope: !2772)
!2778 = !DILocation(line: 603, column: 11, scope: !2772)
!2779 = !DILocation(line: 603, column: 16, scope: !2772)
!2780 = !DILocation(line: 603, column: 9, scope: !2772)
!2781 = !DILocation(line: 604, column: 6, scope: !2772)
!2782 = !DILocation(line: 604, column: 13, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 604, column: 6)
!2784 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 604, column: 6)
!2785 = !DILocation(line: 604, column: 19, scope: !2783)
!2786 = !DILocation(line: 604, column: 24, scope: !2783)
!2787 = !DILocation(line: 604, column: 16, scope: !2783)
!2788 = !DILocation(line: 604, column: 6, scope: !2784)
!2789 = !DILocation(line: 605, column: 12, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 605, column: 11)
!2791 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 604, column: 36)
!2792 = !DILocation(line: 605, column: 11, scope: !2790)
!2793 = !DILocation(line: 605, column: 18, scope: !2790)
!2794 = !DILocation(line: 605, column: 11, scope: !2791)
!2795 = !DILocation(line: 606, column: 20, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 605, column: 24)
!2797 = !DILocation(line: 606, column: 8, scope: !2796)
!2798 = !DILocation(line: 606, column: 13, scope: !2796)
!2799 = !DILocation(line: 606, column: 18, scope: !2796)
!2800 = !DILocation(line: 607, column: 8, scope: !2796)
!2801 = !DILocation(line: 609, column: 13, scope: !2791)
!2802 = !DILocation(line: 610, column: 6, scope: !2791)
!2803 = !DILocation(line: 604, column: 30, scope: !2783)
!2804 = !DILocation(line: 604, column: 6, scope: !2783)
!2805 = distinct !{!2805, !2788, !2806}
!2806 = !DILocation(line: 610, column: 6, scope: !2784)
!2807 = !DILocation(line: 611, column: 12, scope: !2772)
!2808 = !DILocation(line: 601, column: 43, scope: !2766)
!2809 = !DILocation(line: 601, column: 5, scope: !2766)
!2810 = distinct !{!2810, !2770, !2811}
!2811 = !DILocation(line: 611, column: 12, scope: !2761)
!2812 = !DILocation(line: 600, column: 42, scope: !2755)
!2813 = !DILocation(line: 600, column: 4, scope: !2755)
!2814 = distinct !{!2814, !2759, !2815}
!2815 = !DILocation(line: 611, column: 12, scope: !2750)
!2816 = !DILocation(line: 612, column: 2, scope: !2674)
!2817 = !DILabel(scope: !2354, name: "have_bmax", file: !3, line: 613)
!2818 = !DILocation(line: 613, column: 1, scope: !2354)
!2819 = !DILocation(line: 615, column: 1, scope: !2354)
