; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque
%struct.rasterfile = type { [4 x i8], i64, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"c:r:h\00", align 1
@optarg = external global i8*, align 8
@optind = external global i32, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s: Can not open.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s: Can not read header.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Y\A6j\95\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\95j\A6Y\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%s: Not a rasterfile.\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"No space to read in colormap.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: Read error on colormap.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"%s: Huh, %ld colormap entries, should be %d?\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"No space for colormap.\0A\00", align 1
@compression = internal global i16 -1, align 2, !dbg !0
@jpegcolormode = internal global i32 1, align 4, !dbg !40
@quality = internal global i32 75, align 4, !dbg !42
@predictor = internal global i16 0, align 2, !dbg !44
@.str.12 = private unnamed_addr constant [31 x i8] c"%s: scanline %ld: Read error.\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [20 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0), i8* null], align 16, !dbg !33
@.str.36 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"usage: ras2tiff [options] input.ras output.tif\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c" -r #\09\09make each strip have no more than # rows\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [64 x i8] c" -c lzw[:opts]\09compress output with Lempel-Ziv & Welch encoding\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c" -c zip[:opts]\09compress output with deflate encoding\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c" -c jpeg[:opts]\09compress output with JPEG encoding\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c" -c packbits\09compress output with packbits encoding\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c" -c none\09use no compression algorithm on output\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"JPEG options:\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c" #\09\09set compression quality level (0-100, default 75)\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c" r\09\09output color image as RGB rather than YCbCr\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"For example, -c jpeg:r:50 to get JPEG-encoded RGB data with 50% comp. quality\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"LZW and deflate options:\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c" #\09\09set predictor value\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"For example, -c lzw:2 to get LZW-encoded data with horizontal differencing\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c" -h\09\09this help message\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !53 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tiff*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca %struct.rasterfile, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16*, align 8
  %18 = alloca i16*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !58, metadata !DIExpression()), !dbg !59
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata i8** %6, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata i64* %7, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata i64* %8, metadata !67, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i64* %9, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata %struct.tiff** %10, metadata !74, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !79, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.declare(metadata %struct.rasterfile* %12, metadata !136, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata i16* %13, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata i16* %14, metadata !154, metadata !DIExpression()), !dbg !155
  store i16 1, i16* %14, align 2, !dbg !155
  call void @llvm.dbg.declare(metadata i32* %15, metadata !156, metadata !DIExpression()), !dbg !157
  store i32 -1, i32* %15, align 4, !dbg !157
  call void @llvm.dbg.declare(metadata i32* %16, metadata !158, metadata !DIExpression()), !dbg !159
  br label %25, !dbg !160

25:                                               ; preds = %42, %2
  %26 = load i32, i32* %4, align 4, !dbg !161
  %27 = load i8**, i8*** %5, align 8, !dbg !162
  %28 = call i32 @getopt(i32 %26, i8** %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #7, !dbg !163
  store i32 %28, i32* %16, align 4, !dbg !164
  %29 = icmp ne i32 %28, -1, !dbg !165
  br i1 %29, label %30, label %43, !dbg !160

30:                                               ; preds = %25
  %31 = load i32, i32* %16, align 4, !dbg !166
  switch i32 %31, label %42 [
    i32 99, label %32
    i32 114, label %38
    i32 104, label %41
  ], !dbg !167

32:                                               ; preds = %30
  %33 = load i8*, i8** @optarg, align 8, !dbg !168
  %34 = call i32 @processCompressOptions(i8* %33), !dbg !171
  %35 = icmp ne i32 %34, 0, !dbg !171
  br i1 %35, label %37, label %36, !dbg !172

36:                                               ; preds = %32
  call void @usage(), !dbg !173
  br label %37, !dbg !173

37:                                               ; preds = %36, %32
  br label %42, !dbg !174

38:                                               ; preds = %30
  %39 = load i8*, i8** @optarg, align 8, !dbg !175
  %40 = call i32 @atoi(i8* %39) #8, !dbg !176
  store i32 %40, i32* %15, align 4, !dbg !177
  br label %42, !dbg !178

41:                                               ; preds = %30
  call void @usage(), !dbg !179
  br label %42, !dbg !180

42:                                               ; preds = %41, %38, %37, %30
  br label %25, !dbg !160, !llvm.loop !181

43:                                               ; preds = %25
  %44 = load i32, i32* %4, align 4, !dbg !183
  %45 = load i32, i32* @optind, align 4, !dbg !185
  %46 = sub nsw i32 %44, %45, !dbg !186
  %47 = icmp ne i32 %46, 2, !dbg !187
  br i1 %47, label %48, label %49, !dbg !188

48:                                               ; preds = %43
  call void @usage(), !dbg !189
  br label %49, !dbg !189

49:                                               ; preds = %48, %43
  %50 = load i8**, i8*** %5, align 8, !dbg !190
  %51 = load i32, i32* @optind, align 4, !dbg !191
  %52 = sext i32 %51 to i64, !dbg !190
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52, !dbg !190
  %54 = load i8*, i8** %53, align 8, !dbg !190
  %55 = call %struct._IO_FILE* @fopen(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)), !dbg !192
  store %struct._IO_FILE* %55, %struct._IO_FILE** %11, align 8, !dbg !193
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !194
  %57 = icmp eq %struct._IO_FILE* %56, null, !dbg !196
  br i1 %57, label %58, label %66, !dbg !197

58:                                               ; preds = %49
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !198
  %60 = load i8**, i8*** %5, align 8, !dbg !200
  %61 = load i32, i32* @optind, align 4, !dbg !201
  %62 = sext i32 %61 to i64, !dbg !200
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62, !dbg !200
  %64 = load i8*, i8** %63, align 8, !dbg !200
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %64), !dbg !202
  store i32 -1, i32* %3, align 4, !dbg !203
  br label %441, !dbg !203

66:                                               ; preds = %49
  %67 = bitcast %struct.rasterfile* %12 to i8*, !dbg !204
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !206
  %69 = call i64 @fread(i8* %67, i64 64, i64 1, %struct._IO_FILE* %68), !dbg !207
  %70 = icmp ne i64 %69, 1, !dbg !208
  br i1 %70, label %71, label %81, !dbg !209

71:                                               ; preds = %66
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !210
  %73 = load i8**, i8*** %5, align 8, !dbg !212
  %74 = load i32, i32* @optind, align 4, !dbg !213
  %75 = sext i32 %74 to i64, !dbg !212
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75, !dbg !212
  %77 = load i8*, i8** %76, align 8, !dbg !212
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* %77), !dbg !214
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !215
  %80 = call i32 @fclose(%struct._IO_FILE* %79), !dbg !216
  store i32 -2, i32* %3, align 4, !dbg !217
  br label %441, !dbg !217

81:                                               ; preds = %66
  %82 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 0, !dbg !218
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %82, i64 0, i64 0, !dbg !220
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !221
  %85 = icmp eq i32 %84, 0, !dbg !222
  br i1 %85, label %86, label %101, !dbg !223

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 1, !dbg !224
  %88 = bitcast i64* %87 to i32*, !dbg !226
  call void @TIFFSwabLong(i32* %88), !dbg !227
  %89 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 2, !dbg !228
  %90 = bitcast i64* %89 to i32*, !dbg !229
  call void @TIFFSwabLong(i32* %90), !dbg !230
  %91 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 3, !dbg !231
  %92 = bitcast i64* %91 to i32*, !dbg !232
  call void @TIFFSwabLong(i32* %92), !dbg !233
  %93 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 4, !dbg !234
  %94 = bitcast i64* %93 to i32*, !dbg !235
  call void @TIFFSwabLong(i32* %94), !dbg !236
  %95 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 5, !dbg !237
  %96 = bitcast i64* %95 to i32*, !dbg !238
  call void @TIFFSwabLong(i32* %96), !dbg !239
  %97 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 6, !dbg !240
  %98 = bitcast i64* %97 to i32*, !dbg !241
  call void @TIFFSwabLong(i32* %98), !dbg !242
  %99 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 7, !dbg !243
  %100 = bitcast i64* %99 to i32*, !dbg !244
  call void @TIFFSwabLong(i32* %100), !dbg !245
  br label %118, !dbg !246

101:                                              ; preds = %81
  %102 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 0, !dbg !247
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %102, i64 0, i64 0, !dbg !249
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !250
  %105 = icmp eq i32 %104, 0, !dbg !251
  br i1 %105, label %106, label %107, !dbg !252

106:                                              ; preds = %101
  br label %117, !dbg !253

107:                                              ; preds = %101
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !255
  %109 = load i8**, i8*** %5, align 8, !dbg !257
  %110 = load i32, i32* @optind, align 4, !dbg !258
  %111 = sext i32 %110 to i64, !dbg !257
  %112 = getelementptr inbounds i8*, i8** %109, i64 %111, !dbg !257
  %113 = load i8*, i8** %112, align 8, !dbg !257
  %114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i8* %113), !dbg !259
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !260
  %116 = call i32 @fclose(%struct._IO_FILE* %115), !dbg !261
  store i32 -3, i32* %3, align 4, !dbg !262
  br label %441, !dbg !262

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %86
  %119 = load i8**, i8*** %5, align 8, !dbg !263
  %120 = load i32, i32* @optind, align 4, !dbg !264
  %121 = add nsw i32 %120, 1, !dbg !265
  %122 = sext i32 %121 to i64, !dbg !263
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !263
  %124 = load i8*, i8** %123, align 8, !dbg !263
  %125 = call %struct.tiff* @TIFFOpen(i8* %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !266
  store %struct.tiff* %125, %struct.tiff** %10, align 8, !dbg !267
  %126 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !268
  %127 = icmp eq %struct.tiff* %126, null, !dbg !270
  br i1 %127, label %128, label %131, !dbg !271

128:                                              ; preds = %118
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !272
  %130 = call i32 @fclose(%struct._IO_FILE* %129), !dbg !274
  store i32 -4, i32* %3, align 4, !dbg !275
  br label %441, !dbg !275

131:                                              ; preds = %118
  %132 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !276
  %133 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 1, !dbg !277
  %134 = load i64, i64* %133, align 8, !dbg !277
  %135 = trunc i64 %134 to i32, !dbg !278
  %136 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %132, i32 256, i32 %135), !dbg !279
  %137 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !280
  %138 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 2, !dbg !281
  %139 = load i64, i64* %138, align 8, !dbg !281
  %140 = trunc i64 %139 to i32, !dbg !282
  %141 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %137, i32 257, i32 %140), !dbg !283
  %142 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !284
  %143 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %142, i32 274, i32 1), !dbg !285
  %144 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !286
  %145 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 3, !dbg !287
  %146 = load i64, i64* %145, align 8, !dbg !287
  %147 = icmp sgt i64 %146, 8, !dbg !288
  %148 = zext i1 %147 to i64, !dbg !289
  %149 = select i1 %147, i32 3, i32 1, !dbg !289
  %150 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %144, i32 277, i32 %149), !dbg !290
  %151 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !291
  %152 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 3, !dbg !292
  %153 = load i64, i64* %152, align 8, !dbg !292
  %154 = icmp sgt i64 %153, 1, !dbg !293
  %155 = zext i1 %154 to i64, !dbg !294
  %156 = select i1 %154, i32 8, i32 1, !dbg !294
  %157 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %151, i32 258, i32 %156), !dbg !295
  %158 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !296
  %159 = load i16, i16* %14, align 2, !dbg !297
  %160 = zext i16 %159 to i32, !dbg !297
  %161 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %158, i32 284, i32 %160), !dbg !298
  %162 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 6, !dbg !299
  %163 = load i64, i64* %162, align 8, !dbg !299
  %164 = icmp ne i64 %163, 0, !dbg !301
  br i1 %164, label %165, label %294, !dbg !302

165:                                              ; preds = %131
  call void @llvm.dbg.declare(metadata i16** %17, metadata !303, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata i16** %18, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata i32* %19, metadata !308, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata i32* %20, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata i32* %21, metadata !312, metadata !DIExpression()), !dbg !313
  %166 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 7, !dbg !314
  %167 = load i64, i64* %166, align 8, !dbg !314
  %168 = call i8* @_TIFFmalloc(i64 %167), !dbg !315
  store i8* %168, i8** %6, align 8, !dbg !316
  %169 = load i8*, i8** %6, align 8, !dbg !317
  %170 = icmp eq i8* %169, null, !dbg !319
  br i1 %170, label %171, label %174, !dbg !320

171:                                              ; preds = %165
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !321
  %173 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %172, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0)), !dbg !323
  store i32 -5, i32* %3, align 4, !dbg !324
  br label %441, !dbg !324

174:                                              ; preds = %165
  %175 = load i8*, i8** %6, align 8, !dbg !325
  %176 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 7, !dbg !327
  %177 = load i64, i64* %176, align 8, !dbg !327
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !328
  %179 = call i64 @fread(i8* %175, i64 %177, i64 1, %struct._IO_FILE* %178), !dbg !329
  %180 = icmp ne i64 %179, 1, !dbg !330
  br i1 %180, label %181, label %189, !dbg !331

181:                                              ; preds = %174
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !332
  %183 = load i8**, i8*** %5, align 8, !dbg !334
  %184 = load i32, i32* @optind, align 4, !dbg !335
  %185 = sext i32 %184 to i64, !dbg !334
  %186 = getelementptr inbounds i8*, i8** %183, i64 %185, !dbg !334
  %187 = load i8*, i8** %186, align 8, !dbg !334
  %188 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %182, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i8* %187), !dbg !336
  store i32 -6, i32* %3, align 4, !dbg !337
  br label %441, !dbg !337

189:                                              ; preds = %174
  %190 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 3, !dbg !338
  %191 = load i64, i64* %190, align 8, !dbg !338
  %192 = trunc i64 %191 to i32, !dbg !339
  %193 = shl i32 1, %192, !dbg !339
  store i32 %193, i32* %21, align 4, !dbg !340
  %194 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 7, !dbg !341
  %195 = load i64, i64* %194, align 8, !dbg !341
  %196 = load i32, i32* %21, align 4, !dbg !343
  %197 = mul nsw i32 %196, 3, !dbg !344
  %198 = sext i32 %197 to i64, !dbg !343
  %199 = icmp sgt i64 %195, %198, !dbg !345
  br i1 %199, label %200, label %212, !dbg !346

200:                                              ; preds = %189
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !347
  %202 = load i8**, i8*** %5, align 8, !dbg !349
  %203 = load i32, i32* @optind, align 4, !dbg !350
  %204 = sext i32 %203 to i64, !dbg !349
  %205 = getelementptr inbounds i8*, i8** %202, i64 %204, !dbg !349
  %206 = load i8*, i8** %205, align 8, !dbg !349
  %207 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 7, !dbg !351
  %208 = load i64, i64* %207, align 8, !dbg !351
  %209 = load i32, i32* %21, align 4, !dbg !352
  %210 = mul nsw i32 %209, 3, !dbg !353
  %211 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %201, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i64 0, i64 0), i8* %206, i64 %208, i32 %210), !dbg !354
  store i32 -7, i32* %3, align 4, !dbg !355
  br label %441, !dbg !355

212:                                              ; preds = %189
  %213 = load i32, i32* %21, align 4, !dbg !356
  %214 = mul nsw i32 %213, 3, !dbg !357
  %215 = sext i32 %214 to i64, !dbg !356
  %216 = mul i64 %215, 2, !dbg !358
  %217 = call i8* @_TIFFmalloc(i64 %216), !dbg !359
  %218 = bitcast i8* %217 to i16*, !dbg !360
  store i16* %218, i16** %17, align 8, !dbg !361
  %219 = load i16*, i16** %17, align 8, !dbg !362
  %220 = icmp eq i16* %219, null, !dbg !364
  br i1 %220, label %221, label %224, !dbg !365

221:                                              ; preds = %212
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !366
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %222, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)), !dbg !368
  store i32 -8, i32* %3, align 4, !dbg !369
  br label %441, !dbg !369

224:                                              ; preds = %212
  %225 = load i16*, i16** %17, align 8, !dbg !370
  store i16* %225, i16** %18, align 8, !dbg !371
  store i32 0, i32* %20, align 4, !dbg !372
  br label %226, !dbg !374

226:                                              ; preds = %269, %224
  %227 = load i32, i32* %20, align 4, !dbg !375
  %228 = icmp slt i32 %227, 3, !dbg !377
  br i1 %228, label %229, label %272, !dbg !378

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 7, !dbg !379
  %231 = load i64, i64* %230, align 8, !dbg !379
  %232 = sdiv i64 %231, 3, !dbg !382
  %233 = trunc i64 %232 to i32, !dbg !383
  store i32 %233, i32* %19, align 4, !dbg !384
  br label %234, !dbg !385

234:                                              ; preds = %238, %229
  %235 = load i32, i32* %19, align 4, !dbg !386
  %236 = add nsw i32 %235, -1, !dbg !386
  store i32 %236, i32* %19, align 4, !dbg !386
  %237 = icmp sgt i32 %235, 0, !dbg !388
  br i1 %237, label %238, label %248, !dbg !389

238:                                              ; preds = %234
  %239 = load i8*, i8** %6, align 8, !dbg !390
  %240 = getelementptr inbounds i8, i8* %239, i32 1, !dbg !390
  store i8* %240, i8** %6, align 8, !dbg !390
  %241 = load i8, i8* %239, align 1, !dbg !390
  %242 = zext i8 %241 to i64, !dbg !390
  %243 = mul nsw i64 %242, 65535, !dbg !390
  %244 = sdiv i64 %243, 255, !dbg !390
  %245 = trunc i64 %244 to i16, !dbg !390
  %246 = load i16*, i16** %18, align 8, !dbg !391
  %247 = getelementptr inbounds i16, i16* %246, i32 1, !dbg !391
  store i16* %247, i16** %18, align 8, !dbg !391
  store i16 %245, i16* %246, align 2, !dbg !392
  br label %234, !dbg !393, !llvm.loop !394

248:                                              ; preds = %234
  %249 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 7, !dbg !396
  %250 = load i64, i64* %249, align 8, !dbg !396
  %251 = sdiv i64 %250, 3, !dbg !398
  %252 = trunc i64 %251 to i32, !dbg !399
  store i32 %252, i32* %19, align 4, !dbg !400
  %253 = load i32, i32* %21, align 4, !dbg !401
  %254 = icmp slt i32 %252, %253, !dbg !402
  br i1 %254, label %255, label %268, !dbg !403

255:                                              ; preds = %248
  %256 = load i32, i32* %21, align 4, !dbg !404
  %257 = load i32, i32* %19, align 4, !dbg !406
  %258 = sub nsw i32 %256, %257, !dbg !407
  store i32 %258, i32* %19, align 4, !dbg !408
  %259 = load i16*, i16** %18, align 8, !dbg !409
  %260 = bitcast i16* %259 to i8*, !dbg !409
  %261 = load i32, i32* %19, align 4, !dbg !410
  %262 = sext i32 %261 to i64, !dbg !410
  %263 = mul i64 %262, 2, !dbg !411
  call void @_TIFFmemset(i8* %260, i32 0, i64 %263), !dbg !412
  %264 = load i32, i32* %19, align 4, !dbg !413
  %265 = load i16*, i16** %18, align 8, !dbg !414
  %266 = sext i32 %264 to i64, !dbg !414
  %267 = getelementptr inbounds i16, i16* %265, i64 %266, !dbg !414
  store i16* %267, i16** %18, align 8, !dbg !414
  br label %268, !dbg !415

268:                                              ; preds = %255, %248
  br label %269, !dbg !416

269:                                              ; preds = %268
  %270 = load i32, i32* %20, align 4, !dbg !417
  %271 = add nsw i32 %270, 1, !dbg !417
  store i32 %271, i32* %20, align 4, !dbg !417
  br label %226, !dbg !418, !llvm.loop !419

272:                                              ; preds = %226
  %273 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !421
  %274 = load i16*, i16** %17, align 8, !dbg !422
  %275 = load i16*, i16** %17, align 8, !dbg !423
  %276 = load i32, i32* %21, align 4, !dbg !424
  %277 = sext i32 %276 to i64, !dbg !425
  %278 = getelementptr inbounds i16, i16* %275, i64 %277, !dbg !425
  %279 = load i16*, i16** %17, align 8, !dbg !426
  %280 = load i32, i32* %21, align 4, !dbg !427
  %281 = mul nsw i32 2, %280, !dbg !428
  %282 = sext i32 %281 to i64, !dbg !429
  %283 = getelementptr inbounds i16, i16* %279, i64 %282, !dbg !429
  %284 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %273, i32 320, i16* %274, i16* %278, i16* %283), !dbg !430
  store i16 3, i16* %13, align 2, !dbg !431
  %285 = load i16, i16* @compression, align 2, !dbg !432
  %286 = zext i16 %285 to i32, !dbg !432
  %287 = icmp eq i32 %286, 65535, !dbg !434
  br i1 %287, label %288, label %289, !dbg !435

288:                                              ; preds = %272
  store i16 -32763, i16* @compression, align 2, !dbg !436
  br label %289, !dbg !437

289:                                              ; preds = %288, %272
  %290 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !438
  %291 = load i16, i16* @compression, align 2, !dbg !439
  %292 = zext i16 %291 to i32, !dbg !439
  %293 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %290, i32 259, i32 %292), !dbg !440
  br label %310, !dbg !441

294:                                              ; preds = %131
  %295 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 3, !dbg !442
  %296 = load i64, i64* %295, align 8, !dbg !442
  %297 = icmp eq i64 %296, 24, !dbg !444
  %298 = zext i1 %297 to i64, !dbg !445
  %299 = select i1 %297, i32 2, i32 1, !dbg !445
  %300 = trunc i32 %299 to i16, !dbg !445
  store i16 %300, i16* %13, align 2, !dbg !446
  %301 = load i16, i16* @compression, align 2, !dbg !447
  %302 = zext i16 %301 to i32, !dbg !447
  %303 = icmp eq i32 %302, 65535, !dbg !449
  br i1 %303, label %304, label %305, !dbg !450

304:                                              ; preds = %294
  store i16 5, i16* @compression, align 2, !dbg !451
  br label %305, !dbg !452

305:                                              ; preds = %304, %294
  %306 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !453
  %307 = load i16, i16* @compression, align 2, !dbg !454
  %308 = zext i16 %307 to i32, !dbg !454
  %309 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %306, i32 259, i32 %308), !dbg !455
  br label %310

310:                                              ; preds = %305, %289
  %311 = load i16, i16* @compression, align 2, !dbg !456
  %312 = zext i16 %311 to i32, !dbg !456
  switch i32 %312, label %338 [
    i32 7, label %313
    i32 5, label %328
    i32 32946, label %328
  ], !dbg !457

313:                                              ; preds = %310
  %314 = load i16, i16* %13, align 2, !dbg !458
  %315 = zext i16 %314 to i32, !dbg !458
  %316 = icmp eq i32 %315, 2, !dbg !461
  br i1 %316, label %317, label %321, !dbg !462

317:                                              ; preds = %313
  %318 = load i32, i32* @jpegcolormode, align 4, !dbg !463
  %319 = icmp eq i32 %318, 1, !dbg !464
  br i1 %319, label %320, label %321, !dbg !465

320:                                              ; preds = %317
  store i16 6, i16* %13, align 2, !dbg !466
  br label %321, !dbg !467

321:                                              ; preds = %320, %317, %313
  %322 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !468
  %323 = load i32, i32* @quality, align 4, !dbg !469
  %324 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %322, i32 65537, i32 %323), !dbg !470
  %325 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !471
  %326 = load i32, i32* @jpegcolormode, align 4, !dbg !472
  %327 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %325, i32 65538, i32 %326), !dbg !473
  br label %338, !dbg !474

328:                                              ; preds = %310, %310
  %329 = load i16, i16* @predictor, align 2, !dbg !475
  %330 = zext i16 %329 to i32, !dbg !475
  %331 = icmp ne i32 %330, 0, !dbg !477
  br i1 %331, label %332, label %337, !dbg !478

332:                                              ; preds = %328
  %333 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !479
  %334 = load i16, i16* @predictor, align 2, !dbg !480
  %335 = zext i16 %334 to i32, !dbg !480
  %336 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %333, i32 317, i32 %335), !dbg !481
  br label %337, !dbg !481

337:                                              ; preds = %332, %328
  br label %338, !dbg !482

338:                                              ; preds = %337, %321, %310
  %339 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !483
  %340 = load i16, i16* %13, align 2, !dbg !484
  %341 = zext i16 %340 to i32, !dbg !484
  %342 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %339, i32 262, i32 %341), !dbg !485
  %343 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 3, !dbg !486
  %344 = load i64, i64* %343, align 8, !dbg !486
  %345 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 1, !dbg !487
  %346 = load i64, i64* %345, align 8, !dbg !487
  %347 = mul nsw i64 %344, %346, !dbg !488
  %348 = add nsw i64 %347, 15, !dbg !489
  %349 = ashr i64 %348, 3, !dbg !490
  %350 = and i64 %349, -2, !dbg !491
  store i64 %350, i64* %8, align 8, !dbg !492
  %351 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !493
  %352 = call i64 @TIFFScanlineSize(%struct.tiff* %351), !dbg !494
  store i64 %352, i64* %9, align 8, !dbg !495
  %353 = load i64, i64* %9, align 8, !dbg !496
  %354 = load i64, i64* %8, align 8, !dbg !498
  %355 = icmp sgt i64 %353, %354, !dbg !499
  br i1 %355, label %356, label %365, !dbg !500

356:                                              ; preds = %338
  %357 = load i64, i64* %9, align 8, !dbg !501
  %358 = call i8* @_TIFFmalloc(i64 %357), !dbg !503
  store i8* %358, i8** %6, align 8, !dbg !504
  %359 = load i8*, i8** %6, align 8, !dbg !505
  %360 = load i64, i64* %8, align 8, !dbg !506
  %361 = getelementptr inbounds i8, i8* %359, i64 %360, !dbg !507
  %362 = load i64, i64* %9, align 8, !dbg !508
  %363 = load i64, i64* %8, align 8, !dbg !509
  %364 = sub nsw i64 %362, %363, !dbg !510
  call void @_TIFFmemset(i8* %361, i32 0, i64 %364), !dbg !511
  br label %368, !dbg !512

365:                                              ; preds = %338
  %366 = load i64, i64* %8, align 8, !dbg !513
  %367 = call i8* @_TIFFmalloc(i64 %366), !dbg !514
  store i8* %367, i8** %6, align 8, !dbg !515
  br label %368

368:                                              ; preds = %365, %356
  %369 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !516
  %370 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !517
  %371 = load i32, i32* %15, align 4, !dbg !518
  %372 = call i32 @TIFFDefaultStripSize(%struct.tiff* %370, i32 %371), !dbg !519
  %373 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %369, i32 278, i32 %372), !dbg !520
  store i64 0, i64* %7, align 8, !dbg !521
  br label %374, !dbg !523

374:                                              ; preds = %434, %368
  %375 = load i64, i64* %7, align 8, !dbg !524
  %376 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 2, !dbg !526
  %377 = load i64, i64* %376, align 8, !dbg !526
  %378 = icmp slt i64 %375, %377, !dbg !527
  br i1 %378, label %379, label %437, !dbg !528

379:                                              ; preds = %374
  %380 = load i8*, i8** %6, align 8, !dbg !529
  %381 = load i64, i64* %8, align 8, !dbg !532
  %382 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !533
  %383 = call i64 @fread(i8* %380, i64 %381, i64 1, %struct._IO_FILE* %382), !dbg !534
  %384 = icmp ne i64 %383, 1, !dbg !535
  br i1 %384, label %385, label %394, !dbg !536

385:                                              ; preds = %379
  %386 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !537
  %387 = load i8**, i8*** %5, align 8, !dbg !539
  %388 = load i32, i32* @optind, align 4, !dbg !540
  %389 = sext i32 %388 to i64, !dbg !539
  %390 = getelementptr inbounds i8*, i8** %387, i64 %389, !dbg !539
  %391 = load i8*, i8** %390, align 8, !dbg !539
  %392 = load i64, i64* %7, align 8, !dbg !541
  %393 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %386, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i8* %391, i64 %392), !dbg !542
  br label %437, !dbg !543

394:                                              ; preds = %379
  %395 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 5, !dbg !544
  %396 = load i64, i64* %395, align 8, !dbg !544
  %397 = icmp eq i64 %396, 1, !dbg !546
  br i1 %397, label %398, label %425, !dbg !547

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 3, !dbg !548
  %400 = load i64, i64* %399, align 8, !dbg !548
  %401 = icmp eq i64 %400, 24, !dbg !549
  br i1 %401, label %402, label %425, !dbg !550

402:                                              ; preds = %398
  call void @llvm.dbg.declare(metadata i64* %22, metadata !551, metadata !DIExpression()), !dbg !553
  %403 = getelementptr inbounds %struct.rasterfile, %struct.rasterfile* %12, i32 0, i32 1, !dbg !554
  %404 = load i64, i64* %403, align 8, !dbg !554
  store i64 %404, i64* %22, align 8, !dbg !553
  call void @llvm.dbg.declare(metadata i8** %23, metadata !555, metadata !DIExpression()), !dbg !556
  %405 = load i8*, i8** %6, align 8, !dbg !557
  store i8* %405, i8** %23, align 8, !dbg !556
  br label %406, !dbg !558

406:                                              ; preds = %420, %402
  call void @llvm.dbg.declare(metadata i8* %24, metadata !559, metadata !DIExpression()), !dbg !562
  %407 = load i8*, i8** %23, align 8, !dbg !562
  %408 = getelementptr inbounds i8, i8* %407, i64 0, !dbg !562
  %409 = load i8, i8* %408, align 1, !dbg !562
  store i8 %409, i8* %24, align 1, !dbg !562
  %410 = load i8*, i8** %23, align 8, !dbg !562
  %411 = getelementptr inbounds i8, i8* %410, i64 2, !dbg !562
  %412 = load i8, i8* %411, align 1, !dbg !562
  %413 = load i8*, i8** %23, align 8, !dbg !562
  %414 = getelementptr inbounds i8, i8* %413, i64 0, !dbg !562
  store i8 %412, i8* %414, align 1, !dbg !562
  %415 = load i8, i8* %24, align 1, !dbg !562
  %416 = load i8*, i8** %23, align 8, !dbg !562
  %417 = getelementptr inbounds i8, i8* %416, i64 2, !dbg !562
  store i8 %415, i8* %417, align 1, !dbg !562
  %418 = load i8*, i8** %23, align 8, !dbg !563
  %419 = getelementptr inbounds i8, i8* %418, i64 3, !dbg !563
  store i8* %419, i8** %23, align 8, !dbg !563
  br label %420, !dbg !564

420:                                              ; preds = %406
  %421 = load i64, i64* %22, align 8, !dbg !565
  %422 = add nsw i64 %421, -1, !dbg !565
  store i64 %422, i64* %22, align 8, !dbg !565
  %423 = icmp ne i64 %422, 0, !dbg !564
  br i1 %423, label %406, label %424, !dbg !564, !llvm.loop !566

424:                                              ; preds = %420
  br label %425, !dbg !568

425:                                              ; preds = %424, %398, %394
  %426 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !569
  %427 = load i8*, i8** %6, align 8, !dbg !571
  %428 = load i64, i64* %7, align 8, !dbg !572
  %429 = trunc i64 %428 to i32, !dbg !572
  %430 = call i32 @TIFFWriteScanline(%struct.tiff* %426, i8* %427, i32 %429, i16 zeroext 0), !dbg !573
  %431 = icmp slt i32 %430, 0, !dbg !574
  br i1 %431, label %432, label %433, !dbg !575

432:                                              ; preds = %425
  br label %437, !dbg !576

433:                                              ; preds = %425
  br label %434, !dbg !577

434:                                              ; preds = %433
  %435 = load i64, i64* %7, align 8, !dbg !578
  %436 = add nsw i64 %435, 1, !dbg !578
  store i64 %436, i64* %7, align 8, !dbg !578
  br label %374, !dbg !579, !llvm.loop !580

437:                                              ; preds = %432, %385, %374
  %438 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !582
  call void @TIFFClose(%struct.tiff* %438), !dbg !583
  %439 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !584
  %440 = call i32 @fclose(%struct._IO_FILE* %439), !dbg !585
  store i32 0, i32* %3, align 4, !dbg !586
  br label %441, !dbg !586

441:                                              ; preds = %437, %221, %200, %181, %171, %128, %107, %71, %58
  %442 = load i32, i32* %3, align 4, !dbg !587
  ret i32 %442, !dbg !587
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @processCompressOptions(i8*) #0 !dbg !588 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !591, metadata !DIExpression()), !dbg !592
  %7 = load i8*, i8** %3, align 8, !dbg !593
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !593
  %9 = icmp eq i32 %8, 0, !dbg !593
  br i1 %9, label %10, label %11, !dbg !595

10:                                               ; preds = %1
  store i16 1, i16* @compression, align 2, !dbg !596
  br label %92, !dbg !597

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8, !dbg !598
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0)) #8, !dbg !598
  %14 = icmp eq i32 %13, 0, !dbg !598
  br i1 %14, label %15, label %16, !dbg !600

15:                                               ; preds = %11
  store i16 -32763, i16* @compression, align 2, !dbg !601
  br label %91, !dbg !602

16:                                               ; preds = %11
  %17 = load i8*, i8** %3, align 8, !dbg !603
  %18 = call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i64 4) #8, !dbg !603
  %19 = icmp eq i32 %18, 0, !dbg !603
  br i1 %19, label %20, label %57, !dbg !605

20:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata i8** %4, metadata !606, metadata !DIExpression()), !dbg !608
  %21 = load i8*, i8** %3, align 8, !dbg !609
  %22 = call i8* @strchr(i8* %21, i32 58) #8, !dbg !610
  store i8* %22, i8** %4, align 8, !dbg !608
  store i16 7, i16* @compression, align 2, !dbg !611
  br label %23, !dbg !612

23:                                               ; preds = %52, %20
  %24 = load i8*, i8** %4, align 8, !dbg !613
  %25 = icmp ne i8* %24, null, !dbg !612
  br i1 %25, label %26, label %56, !dbg !612

26:                                               ; preds = %23
  %27 = call i16** @__ctype_b_loc() #9, !dbg !614
  %28 = load i16*, i16** %27, align 8, !dbg !614
  %29 = load i8*, i8** %4, align 8, !dbg !614
  %30 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !614
  %31 = load i8, i8* %30, align 1, !dbg !614
  %32 = sext i8 %31 to i32, !dbg !614
  %33 = sext i32 %32 to i64, !dbg !614
  %34 = getelementptr inbounds i16, i16* %28, i64 %33, !dbg !614
  %35 = load i16, i16* %34, align 2, !dbg !614
  %36 = zext i16 %35 to i32, !dbg !614
  %37 = and i32 %36, 2048, !dbg !614
  %38 = icmp ne i32 %37, 0, !dbg !614
  br i1 %38, label %39, label %43, !dbg !617

39:                                               ; preds = %26
  %40 = load i8*, i8** %4, align 8, !dbg !618
  %41 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !619
  %42 = call i32 @atoi(i8* %41) #8, !dbg !620
  store i32 %42, i32* @quality, align 4, !dbg !621
  br label %52, !dbg !622

43:                                               ; preds = %26
  %44 = load i8*, i8** %4, align 8, !dbg !623
  %45 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !623
  %46 = load i8, i8* %45, align 1, !dbg !623
  %47 = sext i8 %46 to i32, !dbg !623
  %48 = icmp eq i32 %47, 114, !dbg !625
  br i1 %48, label %49, label %50, !dbg !626

49:                                               ; preds = %43
  store i32 0, i32* @jpegcolormode, align 4, !dbg !627
  br label %51, !dbg !628

50:                                               ; preds = %43
  call void @usage(), !dbg !629
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i8*, i8** %4, align 8, !dbg !630
  %54 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !631
  %55 = call i8* @strchr(i8* %54, i32 58) #8, !dbg !632
  store i8* %55, i8** %4, align 8, !dbg !633
  br label %23, !dbg !612, !llvm.loop !634

56:                                               ; preds = %23
  br label %90, !dbg !636

57:                                               ; preds = %16
  %58 = load i8*, i8** %3, align 8, !dbg !637
  %59 = call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0), i64 3) #8, !dbg !637
  %60 = icmp eq i32 %59, 0, !dbg !637
  br i1 %60, label %61, label %72, !dbg !639

61:                                               ; preds = %57
  call void @llvm.dbg.declare(metadata i8** %5, metadata !640, metadata !DIExpression()), !dbg !642
  %62 = load i8*, i8** %3, align 8, !dbg !643
  %63 = call i8* @strchr(i8* %62, i32 58) #8, !dbg !644
  store i8* %63, i8** %5, align 8, !dbg !642
  %64 = load i8*, i8** %5, align 8, !dbg !645
  %65 = icmp ne i8* %64, null, !dbg !645
  br i1 %65, label %66, label %71, !dbg !647

66:                                               ; preds = %61
  %67 = load i8*, i8** %5, align 8, !dbg !648
  %68 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !649
  %69 = call i32 @atoi(i8* %68) #8, !dbg !650
  %70 = trunc i32 %69 to i16, !dbg !650
  store i16 %70, i16* @predictor, align 2, !dbg !651
  br label %71, !dbg !652

71:                                               ; preds = %66, %61
  store i16 5, i16* @compression, align 2, !dbg !653
  br label %89, !dbg !654

72:                                               ; preds = %57
  %73 = load i8*, i8** %3, align 8, !dbg !655
  %74 = call i32 @strncmp(i8* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 3) #8, !dbg !655
  %75 = icmp eq i32 %74, 0, !dbg !655
  br i1 %75, label %76, label %87, !dbg !657

76:                                               ; preds = %72
  call void @llvm.dbg.declare(metadata i8** %6, metadata !658, metadata !DIExpression()), !dbg !660
  %77 = load i8*, i8** %3, align 8, !dbg !661
  %78 = call i8* @strchr(i8* %77, i32 58) #8, !dbg !662
  store i8* %78, i8** %6, align 8, !dbg !660
  %79 = load i8*, i8** %6, align 8, !dbg !663
  %80 = icmp ne i8* %79, null, !dbg !663
  br i1 %80, label %81, label %86, !dbg !665

81:                                               ; preds = %76
  %82 = load i8*, i8** %6, align 8, !dbg !666
  %83 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !667
  %84 = call i32 @atoi(i8* %83) #8, !dbg !668
  %85 = trunc i32 %84 to i16, !dbg !668
  store i16 %85, i16* @predictor, align 2, !dbg !669
  br label %86, !dbg !670

86:                                               ; preds = %81, %76
  store i16 -32590, i16* @compression, align 2, !dbg !671
  br label %88, !dbg !672

87:                                               ; preds = %72
  store i32 0, i32* %2, align 4, !dbg !673
  br label %93, !dbg !673

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %15
  br label %92

92:                                               ; preds = %91, %10
  store i32 1, i32* %2, align 4, !dbg !674
  br label %93, !dbg !674

93:                                               ; preds = %92, %87
  %94 = load i32, i32* %2, align 4, !dbg !675
  ret i32 %94, !dbg !675
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !676 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !679, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata i32* %2, metadata !684, metadata !DIExpression()), !dbg !685
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !686
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !687
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #7, !dbg !688
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !689
  %6 = call i8* @TIFFGetVersion(), !dbg !690
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), i8* %6), !dbg !691
  store i32 0, i32* %2, align 4, !dbg !692
  br label %8, !dbg !694

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !695
  %10 = sext i32 %9 to i64, !dbg !697
  %11 = getelementptr inbounds [20 x i8*], [20 x i8*]* @stuff, i64 0, i64 %10, !dbg !697
  %12 = load i8*, i8** %11, align 8, !dbg !697
  %13 = icmp ne i8* %12, null, !dbg !698
  br i1 %13, label %14, label %24, !dbg !699

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !700
  %16 = load i32, i32* %2, align 4, !dbg !701
  %17 = sext i32 %16 to i64, !dbg !702
  %18 = getelementptr inbounds [20 x i8*], [20 x i8*]* @stuff, i64 0, i64 %17, !dbg !702
  %19 = load i8*, i8** %18, align 8, !dbg !702
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i8* %19), !dbg !703
  br label %21, !dbg !703

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !704
  %23 = add nsw i32 %22, 1, !dbg !704
  store i32 %23, i32* %2, align 4, !dbg !704
  br label %8, !dbg !705, !llvm.loop !706

24:                                               ; preds = %8
  call void @exit(i32 -1) #10, !dbg !708
  unreachable, !dbg !708

25:                                               ; No predecessors!
  ret void, !dbg !709
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #4

declare i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @TIFFSwabLong(i32*) #4

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

declare i8* @_TIFFmalloc(i64) #4

declare void @_TIFFmemset(i8*, i32, i64) #4

declare i64 @TIFFScanlineSize(%struct.tiff*) #4

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #4

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

declare void @TIFFClose(%struct.tiff*) #4

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
!llvm.ident = !{!46}
!llvm.module.flags = !{!47, !48, !49, !50, !51, !52}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 51, type: !29, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !21, globals: !32, nameTableKind: None)
!3 = !DIFile(filename: "ras2tiff.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{!5}
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
!21 = !{!22, !24, !25, !26, !28, !29, !31, !30}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !23, line: 75, baseType: !7)
!23 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !23, line: 72, baseType: !30)
!30 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33, !0, !40, !42, !44}
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 273, type: !35, isLocal: false, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1280, elements: !38)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!38 = !{!39}
!39 = !DISubrange(count: 20)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "jpegcolormode", scope: !2, file: !3, line: 52, type: !31, isLocal: true, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "quality", scope: !2, file: !3, line: 53, type: !31, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "predictor", scope: !2, file: !3, line: 54, type: !29, isLocal: true, isDefinition: true)
!46 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!47 = !{i32 2, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{i32 7, !"PIC Level", i32 2}
!51 = !{i32 1, !"ThinLTO", i32 0}
!52 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!53 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 60, type: !54, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !57)
!54 = !DISubroutineType(types: !55)
!55 = !{!31, !31, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!57 = !{}
!58 = !DILocalVariable(name: "argc", arg: 1, scope: !53, file: !3, line: 60, type: !31)
!59 = !DILocation(line: 60, column: 10, scope: !53)
!60 = !DILocalVariable(name: "argv", arg: 2, scope: !53, file: !3, line: 60, type: !56)
!61 = !DILocation(line: 60, column: 22, scope: !53)
!62 = !DILocalVariable(name: "buf", scope: !53, file: !3, line: 62, type: !26)
!63 = !DILocation(line: 62, column: 17, scope: !53)
!64 = !DILocalVariable(name: "row", scope: !53, file: !3, line: 63, type: !65)
!65 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!66 = !DILocation(line: 63, column: 7, scope: !53)
!67 = !DILocalVariable(name: "linebytes", scope: !53, file: !3, line: 64, type: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !69, line: 77, baseType: !70)
!69 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !69, line: 67, baseType: !65)
!71 = !DILocation(line: 64, column: 10, scope: !53)
!72 = !DILocalVariable(name: "scanline", scope: !53, file: !3, line: 64, type: !68)
!73 = !DILocation(line: 64, column: 21, scope: !53)
!74 = !DILocalVariable(name: "out", scope: !53, file: !3, line: 65, type: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !69, line: 40, baseType: !77)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !69, line: 40, flags: DIFlagFwdDecl)
!78 = !DILocation(line: 65, column: 8, scope: !53)
!79 = !DILocalVariable(name: "in", scope: !53, file: !3, line: 66, type: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !82, line: 48, baseType: !83)
!82 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !84, line: 241, size: 1728, elements: !85)
!84 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !106, !107, !108, !109, !112, !113, !115, !119, !122, !124, !125, !126, !127, !128, !132, !133}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !83, file: !84, line: 242, baseType: !31, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !83, file: !84, line: 247, baseType: !36, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !83, file: !84, line: 248, baseType: !36, size: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !83, file: !84, line: 249, baseType: !36, size: 64, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !83, file: !84, line: 250, baseType: !36, size: 64, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !83, file: !84, line: 251, baseType: !36, size: 64, offset: 320)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !83, file: !84, line: 252, baseType: !36, size: 64, offset: 384)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !83, file: !84, line: 253, baseType: !36, size: 64, offset: 448)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !83, file: !84, line: 254, baseType: !36, size: 64, offset: 512)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !83, file: !84, line: 256, baseType: !36, size: 64, offset: 576)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !83, file: !84, line: 257, baseType: !36, size: 64, offset: 640)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !83, file: !84, line: 258, baseType: !36, size: 64, offset: 704)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !83, file: !84, line: 260, baseType: !99, size: 64, offset: 768)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !84, line: 156, size: 192, elements: !101)
!101 = !{!102, !103, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !100, file: !84, line: 157, baseType: !99, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !100, file: !84, line: 158, baseType: !104, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !100, file: !84, line: 162, baseType: !31, size: 32, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !83, file: !84, line: 262, baseType: !104, size: 64, offset: 832)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !83, file: !84, line: 264, baseType: !31, size: 32, offset: 896)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !83, file: !84, line: 268, baseType: !31, size: 32, offset: 928)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !83, file: !84, line: 270, baseType: !110, size: 64, offset: 960)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !111, line: 131, baseType: !65)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !83, file: !84, line: 274, baseType: !30, size: 16, offset: 1024)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !83, file: !84, line: 275, baseType: !114, size: 8, offset: 1040)
!114 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !83, file: !84, line: 276, baseType: !116, size: 8, offset: 1048)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 1)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !83, file: !84, line: 280, baseType: !120, size: 64, offset: 1088)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !84, line: 150, baseType: null)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !83, file: !84, line: 289, baseType: !123, size: 64, offset: 1152)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !111, line: 132, baseType: !65)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !83, file: !84, line: 297, baseType: !24, size: 64, offset: 1216)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !83, file: !84, line: 298, baseType: !24, size: 64, offset: 1280)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !83, file: !84, line: 299, baseType: !24, size: 64, offset: 1344)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !83, file: !84, line: 300, baseType: !24, size: 64, offset: 1408)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !83, file: !84, line: 302, baseType: !129, size: 64, offset: 1472)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !130, line: 62, baseType: !131)
!130 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!131 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !83, file: !84, line: 303, baseType: !31, size: 32, offset: 1536)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !83, file: !84, line: 305, baseType: !134, size: 160, offset: 1568)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 160, elements: !38)
!135 = !DILocation(line: 66, column: 8, scope: !53)
!136 = !DILocalVariable(name: "h", scope: !53, file: !3, line: 67, type: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rasterfile", file: !138, line: 6, size: 512, elements: !139)
!138 = !DIFile(filename: "./rasterfile.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!139 = !{!140, !144, !145, !146, !147, !148, !149, !150}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ras_magic", scope: !137, file: !138, line: 7, baseType: !141, size: 32)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 32, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 4)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ras_width", scope: !137, file: !138, line: 8, baseType: !65, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ras_height", scope: !137, file: !138, line: 9, baseType: !65, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ras_depth", scope: !137, file: !138, line: 10, baseType: !65, size: 64, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ras_length", scope: !137, file: !138, line: 11, baseType: !65, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ras_type", scope: !137, file: !138, line: 12, baseType: !65, size: 64, offset: 320)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ras_maptype", scope: !137, file: !138, line: 13, baseType: !65, size: 64, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ras_maplength", scope: !137, file: !138, line: 14, baseType: !65, size: 64, offset: 448)
!151 = !DILocation(line: 67, column: 20, scope: !53)
!152 = !DILocalVariable(name: "photometric", scope: !53, file: !3, line: 68, type: !29)
!153 = !DILocation(line: 68, column: 9, scope: !53)
!154 = !DILocalVariable(name: "config", scope: !53, file: !3, line: 69, type: !29)
!155 = !DILocation(line: 69, column: 9, scope: !53)
!156 = !DILocalVariable(name: "rowsperstrip", scope: !53, file: !3, line: 70, type: !22)
!157 = !DILocation(line: 70, column: 9, scope: !53)
!158 = !DILocalVariable(name: "c", scope: !53, file: !3, line: 71, type: !31)
!159 = !DILocation(line: 71, column: 6, scope: !53)
!160 = !DILocation(line: 75, column: 2, scope: !53)
!161 = !DILocation(line: 75, column: 21, scope: !53)
!162 = !DILocation(line: 75, column: 27, scope: !53)
!163 = !DILocation(line: 75, column: 14, scope: !53)
!164 = !DILocation(line: 75, column: 12, scope: !53)
!165 = !DILocation(line: 75, column: 43, scope: !53)
!166 = !DILocation(line: 76, column: 11, scope: !53)
!167 = !DILocation(line: 76, column: 3, scope: !53)
!168 = !DILocation(line: 78, column: 32, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !3, line: 78, column: 8)
!170 = distinct !DILexicalBlock(scope: !53, file: !3, line: 76, column: 14)
!171 = !DILocation(line: 78, column: 9, scope: !169)
!172 = !DILocation(line: 78, column: 8, scope: !170)
!173 = !DILocation(line: 79, column: 5, scope: !169)
!174 = !DILocation(line: 80, column: 4, scope: !170)
!175 = !DILocation(line: 82, column: 24, scope: !170)
!176 = !DILocation(line: 82, column: 19, scope: !170)
!177 = !DILocation(line: 82, column: 17, scope: !170)
!178 = !DILocation(line: 83, column: 4, scope: !170)
!179 = !DILocation(line: 85, column: 4, scope: !170)
!180 = !DILocation(line: 87, column: 3, scope: !170)
!181 = distinct !{!181, !160, !182}
!182 = !DILocation(line: 87, column: 3, scope: !53)
!183 = !DILocation(line: 88, column: 6, scope: !184)
!184 = distinct !DILexicalBlock(scope: !53, file: !3, line: 88, column: 6)
!185 = !DILocation(line: 88, column: 13, scope: !184)
!186 = !DILocation(line: 88, column: 11, scope: !184)
!187 = !DILocation(line: 88, column: 20, scope: !184)
!188 = !DILocation(line: 88, column: 6, scope: !53)
!189 = !DILocation(line: 89, column: 3, scope: !184)
!190 = !DILocation(line: 90, column: 13, scope: !53)
!191 = !DILocation(line: 90, column: 18, scope: !53)
!192 = !DILocation(line: 90, column: 7, scope: !53)
!193 = !DILocation(line: 90, column: 5, scope: !53)
!194 = !DILocation(line: 91, column: 6, scope: !195)
!195 = distinct !DILexicalBlock(scope: !53, file: !3, line: 91, column: 6)
!196 = !DILocation(line: 91, column: 9, scope: !195)
!197 = !DILocation(line: 91, column: 6, scope: !53)
!198 = !DILocation(line: 92, column: 11, scope: !199)
!199 = distinct !DILexicalBlock(scope: !195, file: !3, line: 91, column: 18)
!200 = !DILocation(line: 92, column: 42, scope: !199)
!201 = !DILocation(line: 92, column: 47, scope: !199)
!202 = !DILocation(line: 92, column: 3, scope: !199)
!203 = !DILocation(line: 93, column: 3, scope: !199)
!204 = !DILocation(line: 95, column: 12, scope: !205)
!205 = distinct !DILexicalBlock(scope: !53, file: !3, line: 95, column: 6)
!206 = !DILocation(line: 95, column: 31, scope: !205)
!207 = !DILocation(line: 95, column: 6, scope: !205)
!208 = !DILocation(line: 95, column: 35, scope: !205)
!209 = !DILocation(line: 95, column: 6, scope: !53)
!210 = !DILocation(line: 96, column: 11, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !3, line: 95, column: 41)
!212 = !DILocation(line: 96, column: 49, scope: !211)
!213 = !DILocation(line: 96, column: 54, scope: !211)
!214 = !DILocation(line: 96, column: 3, scope: !211)
!215 = !DILocation(line: 97, column: 10, scope: !211)
!216 = !DILocation(line: 97, column: 3, scope: !211)
!217 = !DILocation(line: 98, column: 3, scope: !211)
!218 = !DILocation(line: 100, column: 15, scope: !219)
!219 = distinct !DILexicalBlock(scope: !53, file: !3, line: 100, column: 6)
!220 = !DILocation(line: 100, column: 13, scope: !219)
!221 = !DILocation(line: 100, column: 6, scope: !219)
!222 = !DILocation(line: 100, column: 37, scope: !219)
!223 = !DILocation(line: 100, column: 6, scope: !53)
!224 = !DILocation(line: 102, column: 30, scope: !225)
!225 = distinct !DILexicalBlock(scope: !219, file: !3, line: 100, column: 43)
!226 = !DILocation(line: 102, column: 17, scope: !225)
!227 = !DILocation(line: 102, column: 4, scope: !225)
!228 = !DILocation(line: 103, column: 30, scope: !225)
!229 = !DILocation(line: 103, column: 17, scope: !225)
!230 = !DILocation(line: 103, column: 4, scope: !225)
!231 = !DILocation(line: 104, column: 30, scope: !225)
!232 = !DILocation(line: 104, column: 17, scope: !225)
!233 = !DILocation(line: 104, column: 4, scope: !225)
!234 = !DILocation(line: 105, column: 30, scope: !225)
!235 = !DILocation(line: 105, column: 17, scope: !225)
!236 = !DILocation(line: 105, column: 4, scope: !225)
!237 = !DILocation(line: 106, column: 30, scope: !225)
!238 = !DILocation(line: 106, column: 17, scope: !225)
!239 = !DILocation(line: 106, column: 4, scope: !225)
!240 = !DILocation(line: 107, column: 30, scope: !225)
!241 = !DILocation(line: 107, column: 17, scope: !225)
!242 = !DILocation(line: 107, column: 4, scope: !225)
!243 = !DILocation(line: 108, column: 30, scope: !225)
!244 = !DILocation(line: 108, column: 17, scope: !225)
!245 = !DILocation(line: 108, column: 4, scope: !225)
!246 = !DILocation(line: 110, column: 2, scope: !225)
!247 = !DILocation(line: 110, column: 22, scope: !248)
!248 = distinct !DILexicalBlock(scope: !219, file: !3, line: 110, column: 13)
!249 = !DILocation(line: 110, column: 20, scope: !248)
!250 = !DILocation(line: 110, column: 13, scope: !248)
!251 = !DILocation(line: 110, column: 48, scope: !248)
!252 = !DILocation(line: 110, column: 13, scope: !219)
!253 = !DILocation(line: 120, column: 2, scope: !254)
!254 = distinct !DILexicalBlock(scope: !248, file: !3, line: 110, column: 54)
!255 = !DILocation(line: 121, column: 11, scope: !256)
!256 = distinct !DILexicalBlock(scope: !248, file: !3, line: 120, column: 9)
!257 = !DILocation(line: 121, column: 46, scope: !256)
!258 = !DILocation(line: 121, column: 51, scope: !256)
!259 = !DILocation(line: 121, column: 3, scope: !256)
!260 = !DILocation(line: 122, column: 10, scope: !256)
!261 = !DILocation(line: 122, column: 3, scope: !256)
!262 = !DILocation(line: 123, column: 3, scope: !256)
!263 = !DILocation(line: 125, column: 17, scope: !53)
!264 = !DILocation(line: 125, column: 22, scope: !53)
!265 = !DILocation(line: 125, column: 28, scope: !53)
!266 = !DILocation(line: 125, column: 8, scope: !53)
!267 = !DILocation(line: 125, column: 6, scope: !53)
!268 = !DILocation(line: 126, column: 6, scope: !269)
!269 = distinct !DILexicalBlock(scope: !53, file: !3, line: 126, column: 6)
!270 = !DILocation(line: 126, column: 10, scope: !269)
!271 = !DILocation(line: 126, column: 6, scope: !53)
!272 = !DILocation(line: 128, column: 10, scope: !273)
!273 = distinct !DILexicalBlock(scope: !269, file: !3, line: 127, column: 2)
!274 = !DILocation(line: 128, column: 3, scope: !273)
!275 = !DILocation(line: 129, column: 3, scope: !273)
!276 = !DILocation(line: 131, column: 15, scope: !53)
!277 = !DILocation(line: 131, column: 51, scope: !53)
!278 = !DILocation(line: 131, column: 40, scope: !53)
!279 = !DILocation(line: 131, column: 2, scope: !53)
!280 = !DILocation(line: 132, column: 15, scope: !53)
!281 = !DILocation(line: 132, column: 52, scope: !53)
!282 = !DILocation(line: 132, column: 41, scope: !53)
!283 = !DILocation(line: 132, column: 2, scope: !53)
!284 = !DILocation(line: 133, column: 15, scope: !53)
!285 = !DILocation(line: 133, column: 2, scope: !53)
!286 = !DILocation(line: 134, column: 15, scope: !53)
!287 = !DILocation(line: 134, column: 47, scope: !53)
!288 = !DILocation(line: 134, column: 57, scope: !53)
!289 = !DILocation(line: 134, column: 45, scope: !53)
!290 = !DILocation(line: 134, column: 2, scope: !53)
!291 = !DILocation(line: 135, column: 15, scope: !53)
!292 = !DILocation(line: 135, column: 45, scope: !53)
!293 = !DILocation(line: 135, column: 55, scope: !53)
!294 = !DILocation(line: 135, column: 43, scope: !53)
!295 = !DILocation(line: 135, column: 2, scope: !53)
!296 = !DILocation(line: 136, column: 15, scope: !53)
!297 = !DILocation(line: 136, column: 42, scope: !53)
!298 = !DILocation(line: 136, column: 2, scope: !53)
!299 = !DILocation(line: 137, column: 8, scope: !300)
!300 = distinct !DILexicalBlock(scope: !53, file: !3, line: 137, column: 6)
!301 = !DILocation(line: 137, column: 20, scope: !300)
!302 = !DILocation(line: 137, column: 6, scope: !53)
!303 = !DILocalVariable(name: "red", scope: !304, file: !3, line: 138, type: !28)
!304 = distinct !DILexicalBlock(scope: !300, file: !3, line: 137, column: 33)
!305 = !DILocation(line: 138, column: 11, scope: !304)
!306 = !DILocalVariable(name: "map", scope: !304, file: !3, line: 139, type: !28)
!307 = !DILocation(line: 139, column: 20, scope: !304)
!308 = !DILocalVariable(name: "i", scope: !304, file: !3, line: 140, type: !31)
!309 = !DILocation(line: 140, column: 16, scope: !304)
!310 = !DILocalVariable(name: "j", scope: !304, file: !3, line: 140, type: !31)
!311 = !DILocation(line: 140, column: 19, scope: !304)
!312 = !DILocalVariable(name: "mapsize", scope: !304, file: !3, line: 141, type: !31)
!313 = !DILocation(line: 141, column: 7, scope: !304)
!314 = !DILocation(line: 143, column: 40, scope: !304)
!315 = !DILocation(line: 143, column: 26, scope: !304)
!316 = !DILocation(line: 143, column: 7, scope: !304)
!317 = !DILocation(line: 144, column: 7, scope: !318)
!318 = distinct !DILexicalBlock(scope: !304, file: !3, line: 144, column: 7)
!319 = !DILocation(line: 144, column: 11, scope: !318)
!320 = !DILocation(line: 144, column: 7, scope: !304)
!321 = !DILocation(line: 145, column: 12, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !3, line: 144, column: 20)
!323 = !DILocation(line: 145, column: 4, scope: !322)
!324 = !DILocation(line: 146, column: 4, scope: !322)
!325 = !DILocation(line: 148, column: 13, scope: !326)
!326 = distinct !DILexicalBlock(scope: !304, file: !3, line: 148, column: 7)
!327 = !DILocation(line: 148, column: 20, scope: !326)
!328 = !DILocation(line: 148, column: 38, scope: !326)
!329 = !DILocation(line: 148, column: 7, scope: !326)
!330 = !DILocation(line: 148, column: 42, scope: !326)
!331 = !DILocation(line: 148, column: 7, scope: !304)
!332 = !DILocation(line: 149, column: 12, scope: !333)
!333 = distinct !DILexicalBlock(scope: !326, file: !3, line: 148, column: 48)
!334 = !DILocation(line: 150, column: 8, scope: !333)
!335 = !DILocation(line: 150, column: 13, scope: !333)
!336 = !DILocation(line: 149, column: 4, scope: !333)
!337 = !DILocation(line: 151, column: 4, scope: !333)
!338 = !DILocation(line: 153, column: 18, scope: !304)
!339 = !DILocation(line: 153, column: 14, scope: !304)
!340 = !DILocation(line: 153, column: 11, scope: !304)
!341 = !DILocation(line: 154, column: 9, scope: !342)
!342 = distinct !DILexicalBlock(scope: !304, file: !3, line: 154, column: 7)
!343 = !DILocation(line: 154, column: 25, scope: !342)
!344 = !DILocation(line: 154, column: 32, scope: !342)
!345 = !DILocation(line: 154, column: 23, scope: !342)
!346 = !DILocation(line: 154, column: 7, scope: !304)
!347 = !DILocation(line: 155, column: 12, scope: !348)
!348 = distinct !DILexicalBlock(scope: !342, file: !3, line: 154, column: 36)
!349 = !DILocation(line: 157, column: 8, scope: !348)
!350 = !DILocation(line: 157, column: 13, scope: !348)
!351 = !DILocation(line: 157, column: 24, scope: !348)
!352 = !DILocation(line: 157, column: 39, scope: !348)
!353 = !DILocation(line: 157, column: 46, scope: !348)
!354 = !DILocation(line: 155, column: 4, scope: !348)
!355 = !DILocation(line: 158, column: 4, scope: !348)
!356 = !DILocation(line: 160, column: 30, scope: !304)
!357 = !DILocation(line: 160, column: 38, scope: !304)
!358 = !DILocation(line: 160, column: 42, scope: !304)
!359 = !DILocation(line: 160, column: 18, scope: !304)
!360 = !DILocation(line: 160, column: 9, scope: !304)
!361 = !DILocation(line: 160, column: 7, scope: !304)
!362 = !DILocation(line: 161, column: 7, scope: !363)
!363 = distinct !DILexicalBlock(scope: !304, file: !3, line: 161, column: 7)
!364 = !DILocation(line: 161, column: 11, scope: !363)
!365 = !DILocation(line: 161, column: 7, scope: !304)
!366 = !DILocation(line: 162, column: 12, scope: !367)
!367 = distinct !DILexicalBlock(scope: !363, file: !3, line: 161, column: 20)
!368 = !DILocation(line: 162, column: 4, scope: !367)
!369 = !DILocation(line: 163, column: 4, scope: !367)
!370 = !DILocation(line: 165, column: 9, scope: !304)
!371 = !DILocation(line: 165, column: 7, scope: !304)
!372 = !DILocation(line: 166, column: 10, scope: !373)
!373 = distinct !DILexicalBlock(scope: !304, file: !3, line: 166, column: 3)
!374 = !DILocation(line: 166, column: 8, scope: !373)
!375 = !DILocation(line: 166, column: 15, scope: !376)
!376 = distinct !DILexicalBlock(scope: !373, file: !3, line: 166, column: 3)
!377 = !DILocation(line: 166, column: 17, scope: !376)
!378 = !DILocation(line: 166, column: 3, scope: !373)
!379 = !DILocation(line: 168, column: 15, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !3, line: 168, column: 4)
!381 = distinct !DILexicalBlock(scope: !376, file: !3, line: 166, column: 27)
!382 = !DILocation(line: 168, column: 28, scope: !380)
!383 = !DILocation(line: 168, column: 13, scope: !380)
!384 = !DILocation(line: 168, column: 11, scope: !380)
!385 = !DILocation(line: 168, column: 9, scope: !380)
!386 = !DILocation(line: 168, column: 33, scope: !387)
!387 = distinct !DILexicalBlock(scope: !380, file: !3, line: 168, column: 4)
!388 = !DILocation(line: 168, column: 36, scope: !387)
!389 = !DILocation(line: 168, column: 4, scope: !380)
!390 = !DILocation(line: 169, column: 14, scope: !387)
!391 = !DILocation(line: 169, column: 9, scope: !387)
!392 = !DILocation(line: 169, column: 12, scope: !387)
!393 = !DILocation(line: 168, column: 4, scope: !387)
!394 = distinct !{!394, !389, !395}
!395 = !DILocation(line: 169, column: 14, scope: !380)
!396 = !DILocation(line: 170, column: 15, scope: !397)
!397 = distinct !DILexicalBlock(scope: !381, file: !3, line: 170, column: 8)
!398 = !DILocation(line: 170, column: 28, scope: !397)
!399 = !DILocation(line: 170, column: 13, scope: !397)
!400 = !DILocation(line: 170, column: 11, scope: !397)
!401 = !DILocation(line: 170, column: 34, scope: !397)
!402 = !DILocation(line: 170, column: 32, scope: !397)
!403 = !DILocation(line: 170, column: 8, scope: !381)
!404 = !DILocation(line: 171, column: 9, scope: !405)
!405 = distinct !DILexicalBlock(scope: !397, file: !3, line: 170, column: 43)
!406 = !DILocation(line: 171, column: 19, scope: !405)
!407 = !DILocation(line: 171, column: 17, scope: !405)
!408 = !DILocation(line: 171, column: 7, scope: !405)
!409 = !DILocation(line: 172, column: 17, scope: !405)
!410 = !DILocation(line: 172, column: 25, scope: !405)
!411 = !DILocation(line: 172, column: 26, scope: !405)
!412 = !DILocation(line: 172, column: 5, scope: !405)
!413 = !DILocation(line: 173, column: 12, scope: !405)
!414 = !DILocation(line: 173, column: 9, scope: !405)
!415 = !DILocation(line: 174, column: 4, scope: !405)
!416 = !DILocation(line: 175, column: 3, scope: !381)
!417 = !DILocation(line: 166, column: 23, scope: !376)
!418 = !DILocation(line: 166, column: 3, scope: !376)
!419 = distinct !{!419, !378, !420}
!420 = !DILocation(line: 175, column: 3, scope: !373)
!421 = !DILocation(line: 176, column: 16, scope: !304)
!422 = !DILocation(line: 177, column: 8, scope: !304)
!423 = !DILocation(line: 177, column: 13, scope: !304)
!424 = !DILocation(line: 177, column: 19, scope: !304)
!425 = !DILocation(line: 177, column: 17, scope: !304)
!426 = !DILocation(line: 177, column: 28, scope: !304)
!427 = !DILocation(line: 177, column: 36, scope: !304)
!428 = !DILocation(line: 177, column: 35, scope: !304)
!429 = !DILocation(line: 177, column: 32, scope: !304)
!430 = !DILocation(line: 176, column: 3, scope: !304)
!431 = !DILocation(line: 178, column: 15, scope: !304)
!432 = !DILocation(line: 179, column: 7, scope: !433)
!433 = distinct !DILexicalBlock(scope: !304, file: !3, line: 179, column: 7)
!434 = !DILocation(line: 179, column: 19, scope: !433)
!435 = !DILocation(line: 179, column: 7, scope: !304)
!436 = !DILocation(line: 180, column: 16, scope: !433)
!437 = !DILocation(line: 180, column: 4, scope: !433)
!438 = !DILocation(line: 181, column: 16, scope: !304)
!439 = !DILocation(line: 181, column: 42, scope: !304)
!440 = !DILocation(line: 181, column: 3, scope: !304)
!441 = !DILocation(line: 182, column: 2, scope: !304)
!442 = !DILocation(line: 184, column: 19, scope: !443)
!443 = distinct !DILexicalBlock(scope: !300, file: !3, line: 182, column: 9)
!444 = !DILocation(line: 184, column: 29, scope: !443)
!445 = !DILocation(line: 184, column: 17, scope: !443)
!446 = !DILocation(line: 184, column: 15, scope: !443)
!447 = !DILocation(line: 186, column: 7, scope: !448)
!448 = distinct !DILexicalBlock(scope: !443, file: !3, line: 186, column: 7)
!449 = !DILocation(line: 186, column: 19, scope: !448)
!450 = !DILocation(line: 186, column: 7, scope: !443)
!451 = !DILocation(line: 187, column: 16, scope: !448)
!452 = !DILocation(line: 187, column: 4, scope: !448)
!453 = !DILocation(line: 188, column: 16, scope: !443)
!454 = !DILocation(line: 188, column: 42, scope: !443)
!455 = !DILocation(line: 188, column: 3, scope: !443)
!456 = !DILocation(line: 190, column: 10, scope: !53)
!457 = !DILocation(line: 190, column: 2, scope: !53)
!458 = !DILocation(line: 192, column: 7, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !3, line: 192, column: 7)
!460 = distinct !DILexicalBlock(scope: !53, file: !3, line: 190, column: 23)
!461 = !DILocation(line: 192, column: 19, scope: !459)
!462 = !DILocation(line: 192, column: 38, scope: !459)
!463 = !DILocation(line: 192, column: 41, scope: !459)
!464 = !DILocation(line: 192, column: 55, scope: !459)
!465 = !DILocation(line: 192, column: 7, scope: !460)
!466 = !DILocation(line: 193, column: 16, scope: !459)
!467 = !DILocation(line: 193, column: 4, scope: !459)
!468 = !DILocation(line: 194, column: 16, scope: !460)
!469 = !DILocation(line: 194, column: 42, scope: !460)
!470 = !DILocation(line: 194, column: 3, scope: !460)
!471 = !DILocation(line: 195, column: 16, scope: !460)
!472 = !DILocation(line: 195, column: 44, scope: !460)
!473 = !DILocation(line: 195, column: 3, scope: !460)
!474 = !DILocation(line: 196, column: 3, scope: !460)
!475 = !DILocation(line: 199, column: 7, scope: !476)
!476 = distinct !DILexicalBlock(scope: !460, file: !3, line: 199, column: 7)
!477 = !DILocation(line: 199, column: 17, scope: !476)
!478 = !DILocation(line: 199, column: 7, scope: !460)
!479 = !DILocation(line: 200, column: 17, scope: !476)
!480 = !DILocation(line: 200, column: 41, scope: !476)
!481 = !DILocation(line: 200, column: 4, scope: !476)
!482 = !DILocation(line: 201, column: 3, scope: !460)
!483 = !DILocation(line: 203, column: 15, scope: !53)
!484 = !DILocation(line: 203, column: 41, scope: !53)
!485 = !DILocation(line: 203, column: 2, scope: !53)
!486 = !DILocation(line: 204, column: 18, scope: !53)
!487 = !DILocation(line: 204, column: 30, scope: !53)
!488 = !DILocation(line: 204, column: 27, scope: !53)
!489 = !DILocation(line: 204, column: 39, scope: !53)
!490 = !DILocation(line: 204, column: 44, scope: !53)
!491 = !DILocation(line: 204, column: 50, scope: !53)
!492 = !DILocation(line: 204, column: 12, scope: !53)
!493 = !DILocation(line: 205, column: 30, scope: !53)
!494 = !DILocation(line: 205, column: 13, scope: !53)
!495 = !DILocation(line: 205, column: 11, scope: !53)
!496 = !DILocation(line: 206, column: 6, scope: !497)
!497 = distinct !DILexicalBlock(scope: !53, file: !3, line: 206, column: 6)
!498 = !DILocation(line: 206, column: 17, scope: !497)
!499 = !DILocation(line: 206, column: 15, scope: !497)
!500 = !DILocation(line: 206, column: 6, scope: !53)
!501 = !DILocation(line: 207, column: 38, scope: !502)
!502 = distinct !DILexicalBlock(scope: !497, file: !3, line: 206, column: 28)
!503 = !DILocation(line: 207, column: 26, scope: !502)
!504 = !DILocation(line: 207, column: 7, scope: !502)
!505 = !DILocation(line: 208, column: 15, scope: !502)
!506 = !DILocation(line: 208, column: 19, scope: !502)
!507 = !DILocation(line: 208, column: 18, scope: !502)
!508 = !DILocation(line: 208, column: 33, scope: !502)
!509 = !DILocation(line: 208, column: 42, scope: !502)
!510 = !DILocation(line: 208, column: 41, scope: !502)
!511 = !DILocation(line: 208, column: 3, scope: !502)
!512 = !DILocation(line: 209, column: 2, scope: !502)
!513 = !DILocation(line: 210, column: 38, scope: !497)
!514 = !DILocation(line: 210, column: 26, scope: !497)
!515 = !DILocation(line: 210, column: 7, scope: !497)
!516 = !DILocation(line: 211, column: 15, scope: !53)
!517 = !DILocation(line: 212, column: 27, scope: !53)
!518 = !DILocation(line: 212, column: 32, scope: !53)
!519 = !DILocation(line: 212, column: 6, scope: !53)
!520 = !DILocation(line: 211, column: 2, scope: !53)
!521 = !DILocation(line: 213, column: 11, scope: !522)
!522 = distinct !DILexicalBlock(scope: !53, file: !3, line: 213, column: 2)
!523 = !DILocation(line: 213, column: 7, scope: !522)
!524 = !DILocation(line: 213, column: 16, scope: !525)
!525 = distinct !DILexicalBlock(scope: !522, file: !3, line: 213, column: 2)
!526 = !DILocation(line: 213, column: 24, scope: !525)
!527 = !DILocation(line: 213, column: 20, scope: !525)
!528 = !DILocation(line: 213, column: 2, scope: !522)
!529 = !DILocation(line: 214, column: 13, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !3, line: 214, column: 7)
!531 = distinct !DILexicalBlock(scope: !525, file: !3, line: 213, column: 43)
!532 = !DILocation(line: 214, column: 18, scope: !530)
!533 = !DILocation(line: 214, column: 32, scope: !530)
!534 = !DILocation(line: 214, column: 7, scope: !530)
!535 = !DILocation(line: 214, column: 36, scope: !530)
!536 = !DILocation(line: 214, column: 7, scope: !531)
!537 = !DILocation(line: 215, column: 12, scope: !538)
!538 = distinct !DILexicalBlock(scope: !530, file: !3, line: 214, column: 42)
!539 = !DILocation(line: 216, column: 8, scope: !538)
!540 = !DILocation(line: 216, column: 13, scope: !538)
!541 = !DILocation(line: 216, column: 22, scope: !538)
!542 = !DILocation(line: 215, column: 4, scope: !538)
!543 = !DILocation(line: 217, column: 4, scope: !538)
!544 = !DILocation(line: 219, column: 9, scope: !545)
!545 = distinct !DILexicalBlock(scope: !531, file: !3, line: 219, column: 7)
!546 = !DILocation(line: 219, column: 18, scope: !545)
!547 = !DILocation(line: 219, column: 33, scope: !545)
!548 = !DILocation(line: 219, column: 38, scope: !545)
!549 = !DILocation(line: 219, column: 48, scope: !545)
!550 = !DILocation(line: 219, column: 7, scope: !531)
!551 = !DILocalVariable(name: "cc", scope: !552, file: !3, line: 220, type: !68)
!552 = distinct !DILexicalBlock(scope: !545, file: !3, line: 219, column: 55)
!553 = !DILocation(line: 220, column: 12, scope: !552)
!554 = !DILocation(line: 220, column: 19, scope: !552)
!555 = !DILocalVariable(name: "cp", scope: !552, file: !3, line: 221, type: !26)
!556 = !DILocation(line: 221, column: 19, scope: !552)
!557 = !DILocation(line: 221, column: 24, scope: !552)
!558 = !DILocation(line: 223, column: 4, scope: !552)
!559 = !DILocalVariable(name: "t", scope: !560, file: !3, line: 224, type: !27)
!560 = distinct !DILexicalBlock(scope: !561, file: !3, line: 224, column: 5)
!561 = distinct !DILexicalBlock(scope: !552, file: !3, line: 223, column: 7)
!562 = !DILocation(line: 224, column: 5, scope: !560)
!563 = !DILocation(line: 225, column: 8, scope: !561)
!564 = !DILocation(line: 226, column: 4, scope: !561)
!565 = !DILocation(line: 226, column: 13, scope: !552)
!566 = distinct !{!566, !558, !567}
!567 = !DILocation(line: 226, column: 17, scope: !552)
!568 = !DILocation(line: 227, column: 3, scope: !552)
!569 = !DILocation(line: 228, column: 25, scope: !570)
!570 = distinct !DILexicalBlock(scope: !531, file: !3, line: 228, column: 7)
!571 = !DILocation(line: 228, column: 30, scope: !570)
!572 = !DILocation(line: 228, column: 35, scope: !570)
!573 = !DILocation(line: 228, column: 7, scope: !570)
!574 = !DILocation(line: 228, column: 43, scope: !570)
!575 = !DILocation(line: 228, column: 7, scope: !531)
!576 = !DILocation(line: 229, column: 4, scope: !570)
!577 = !DILocation(line: 230, column: 2, scope: !531)
!578 = !DILocation(line: 213, column: 39, scope: !525)
!579 = !DILocation(line: 213, column: 2, scope: !525)
!580 = distinct !{!580, !528, !581}
!581 = !DILocation(line: 230, column: 2, scope: !522)
!582 = !DILocation(line: 231, column: 19, scope: !53)
!583 = !DILocation(line: 231, column: 9, scope: !53)
!584 = !DILocation(line: 232, column: 9, scope: !53)
!585 = !DILocation(line: 232, column: 2, scope: !53)
!586 = !DILocation(line: 233, column: 2, scope: !53)
!587 = !DILocation(line: 234, column: 1, scope: !53)
!588 = distinct !DISubprogram(name: "processCompressOptions", scope: !3, file: !3, line: 237, type: !589, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !57)
!589 = !DISubroutineType(types: !590)
!590 = !{!31, !36}
!591 = !DILocalVariable(name: "opt", arg: 1, scope: !588, file: !3, line: 237, type: !36)
!592 = !DILocation(line: 237, column: 30, scope: !588)
!593 = !DILocation(line: 239, column: 6, scope: !594)
!594 = distinct !DILexicalBlock(scope: !588, file: !3, line: 239, column: 6)
!595 = !DILocation(line: 239, column: 6, scope: !588)
!596 = !DILocation(line: 240, column: 15, scope: !594)
!597 = !DILocation(line: 240, column: 3, scope: !594)
!598 = !DILocation(line: 241, column: 11, scope: !599)
!599 = distinct !DILexicalBlock(scope: !594, file: !3, line: 241, column: 11)
!600 = !DILocation(line: 241, column: 11, scope: !594)
!601 = !DILocation(line: 242, column: 15, scope: !599)
!602 = !DILocation(line: 242, column: 3, scope: !599)
!603 = !DILocation(line: 243, column: 11, scope: !604)
!604 = distinct !DILexicalBlock(scope: !599, file: !3, line: 243, column: 11)
!605 = !DILocation(line: 243, column: 11, scope: !599)
!606 = !DILocalVariable(name: "cp", scope: !607, file: !3, line: 244, type: !36)
!607 = distinct !DILexicalBlock(scope: !604, file: !3, line: 243, column: 35)
!608 = !DILocation(line: 244, column: 9, scope: !607)
!609 = !DILocation(line: 244, column: 21, scope: !607)
!610 = !DILocation(line: 244, column: 14, scope: !607)
!611 = !DILocation(line: 246, column: 29, scope: !607)
!612 = !DILocation(line: 247, column: 17, scope: !607)
!613 = !DILocation(line: 247, column: 24, scope: !607)
!614 = !DILocation(line: 249, column: 25, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !3, line: 249, column: 25)
!616 = distinct !DILexicalBlock(scope: !607, file: !3, line: 248, column: 17)
!617 = !DILocation(line: 249, column: 25, scope: !616)
!618 = !DILocation(line: 250, column: 19, scope: !615)
!619 = !DILocation(line: 250, column: 21, scope: !615)
!620 = !DILocation(line: 250, column: 14, scope: !615)
!621 = !DILocation(line: 250, column: 12, scope: !615)
!622 = !DILocation(line: 250, column: 4, scope: !615)
!623 = !DILocation(line: 251, column: 30, scope: !624)
!624 = distinct !DILexicalBlock(scope: !615, file: !3, line: 251, column: 30)
!625 = !DILocation(line: 251, column: 36, scope: !624)
!626 = !DILocation(line: 251, column: 30, scope: !615)
!627 = !DILocation(line: 252, column: 18, scope: !624)
!628 = !DILocation(line: 252, column: 4, scope: !624)
!629 = !DILocation(line: 254, column: 25, scope: !624)
!630 = !DILocation(line: 256, column: 33, scope: !616)
!631 = !DILocation(line: 256, column: 35, scope: !616)
!632 = !DILocation(line: 256, column: 26, scope: !616)
!633 = !DILocation(line: 256, column: 24, scope: !616)
!634 = distinct !{!634, !612, !635}
!635 = !DILocation(line: 257, column: 17, scope: !607)
!636 = !DILocation(line: 258, column: 2, scope: !607)
!637 = !DILocation(line: 258, column: 13, scope: !638)
!638 = distinct !DILexicalBlock(scope: !604, file: !3, line: 258, column: 13)
!639 = !DILocation(line: 258, column: 13, scope: !604)
!640 = !DILocalVariable(name: "cp", scope: !641, file: !3, line: 259, type: !36)
!641 = distinct !DILexicalBlock(scope: !638, file: !3, line: 258, column: 36)
!642 = !DILocation(line: 259, column: 9, scope: !641)
!643 = !DILocation(line: 259, column: 21, scope: !641)
!644 = !DILocation(line: 259, column: 14, scope: !641)
!645 = !DILocation(line: 260, column: 7, scope: !646)
!646 = distinct !DILexicalBlock(scope: !641, file: !3, line: 260, column: 7)
!647 = !DILocation(line: 260, column: 7, scope: !641)
!648 = !DILocation(line: 261, column: 21, scope: !646)
!649 = !DILocation(line: 261, column: 23, scope: !646)
!650 = !DILocation(line: 261, column: 16, scope: !646)
!651 = !DILocation(line: 261, column: 14, scope: !646)
!652 = !DILocation(line: 261, column: 4, scope: !646)
!653 = !DILocation(line: 262, column: 15, scope: !641)
!654 = !DILocation(line: 263, column: 2, scope: !641)
!655 = !DILocation(line: 263, column: 13, scope: !656)
!656 = distinct !DILexicalBlock(scope: !638, file: !3, line: 263, column: 13)
!657 = !DILocation(line: 263, column: 13, scope: !638)
!658 = !DILocalVariable(name: "cp", scope: !659, file: !3, line: 264, type: !36)
!659 = distinct !DILexicalBlock(scope: !656, file: !3, line: 263, column: 36)
!660 = !DILocation(line: 264, column: 9, scope: !659)
!661 = !DILocation(line: 264, column: 21, scope: !659)
!662 = !DILocation(line: 264, column: 14, scope: !659)
!663 = !DILocation(line: 265, column: 7, scope: !664)
!664 = distinct !DILexicalBlock(scope: !659, file: !3, line: 265, column: 7)
!665 = !DILocation(line: 265, column: 7, scope: !659)
!666 = !DILocation(line: 266, column: 21, scope: !664)
!667 = !DILocation(line: 266, column: 23, scope: !664)
!668 = !DILocation(line: 266, column: 16, scope: !664)
!669 = !DILocation(line: 266, column: 14, scope: !664)
!670 = !DILocation(line: 266, column: 4, scope: !664)
!671 = !DILocation(line: 267, column: 15, scope: !659)
!672 = !DILocation(line: 268, column: 2, scope: !659)
!673 = !DILocation(line: 269, column: 3, scope: !656)
!674 = !DILocation(line: 270, column: 2, scope: !588)
!675 = !DILocation(line: 271, column: 1, scope: !588)
!676 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 297, type: !677, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !57)
!677 = !DISubroutineType(types: !678)
!678 = !{null}
!679 = !DILocalVariable(name: "buf", scope: !676, file: !3, line: 299, type: !680)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 65536, elements: !681)
!681 = !{!682}
!682 = !DISubrange(count: 8192)
!683 = !DILocation(line: 299, column: 7, scope: !676)
!684 = !DILocalVariable(name: "i", scope: !676, file: !3, line: 300, type: !31)
!685 = !DILocation(line: 300, column: 6, scope: !676)
!686 = !DILocation(line: 302, column: 9, scope: !676)
!687 = !DILocation(line: 302, column: 17, scope: !676)
!688 = !DILocation(line: 302, column: 2, scope: !676)
!689 = !DILocation(line: 303, column: 17, scope: !676)
!690 = !DILocation(line: 303, column: 35, scope: !676)
!691 = !DILocation(line: 303, column: 9, scope: !676)
!692 = !DILocation(line: 304, column: 9, scope: !693)
!693 = distinct !DILexicalBlock(scope: !676, file: !3, line: 304, column: 2)
!694 = !DILocation(line: 304, column: 7, scope: !693)
!695 = !DILocation(line: 304, column: 20, scope: !696)
!696 = distinct !DILexicalBlock(scope: !693, file: !3, line: 304, column: 2)
!697 = !DILocation(line: 304, column: 14, scope: !696)
!698 = !DILocation(line: 304, column: 23, scope: !696)
!699 = !DILocation(line: 304, column: 2, scope: !693)
!700 = !DILocation(line: 305, column: 11, scope: !696)
!701 = !DILocation(line: 305, column: 33, scope: !696)
!702 = !DILocation(line: 305, column: 27, scope: !696)
!703 = !DILocation(line: 305, column: 3, scope: !696)
!704 = !DILocation(line: 304, column: 33, scope: !696)
!705 = !DILocation(line: 304, column: 2, scope: !696)
!706 = distinct !{!706, !699, !707}
!707 = !DILocation(line: 305, column: 35, scope: !693)
!708 = !DILocation(line: 306, column: 2, scope: !676)
!709 = !DILocation(line: 307, column: 1, scope: !676)
