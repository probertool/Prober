; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: Too few arguments\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"c:r:R:\00", align 1
@optarg = external global i8*, align 8
@optind = external global i32, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"%s: Too many arguments\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s: Can not open.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@compression = internal global i16 -32763, align 2, !dbg !0
@jpegcolormode = internal global i32 1, align 4, !dbg !40
@.str.6 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" %u %u\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" %u %u %u\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@quality = internal global i32 75, align 4, !dbg !42
@predictor = internal global i16 0, align 2, !dbg !44
@g3opts = internal global i32 0, align 4, !dbg !38
@.str.11 = private unnamed_addr constant [31 x i8] c"%s: scanline %lu: Read error.\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"%s: Not a PPM file.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"g3\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"g4\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"1d\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"2d\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [20 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.29, i32 0, i32 0), i8* null], align 16, !dbg !31
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"usage: ppm2tiff [options] input.ppm output.tif\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c" -r #\09\09make each strip have no more than # rows\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c" -R #\09\09set x&y resolution (dpi)\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [52 x i8] c" -c jpeg[:opts]  compress output with JPEG encoding\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c" -c lzw[:opts]\09compress output with Lempel-Ziv & Welch encoding\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c" -c zip[:opts]\09compress output with deflate encoding\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c" -c packbits\09compress output with packbits encoding (the default)\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c" -c g3[:opts]  compress output with CCITT Group 3 encoding\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c" -c g4         compress output with CCITT Group 4 encoding\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c" -c none\09use no compression algorithm on output\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"JPEG options:\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c" #\09\09set compression quality level (0-100, default 75)\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c" r\09\09output color image as RGB rather than YCbCr\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"LZW and deflate options:\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" #\09\09set predictor value\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"For example, -c lzw:2 to get LZW-encoded data with horizontal differencing\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !54 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca %struct.tiff*, align 8
  %14 = alloca %struct._IO_FILE*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !59, metadata !DIExpression()), !dbg !60
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata i16* %6, metadata !63, metadata !DIExpression()), !dbg !64
  store i16 0, i16* %6, align 2, !dbg !64
  call void @llvm.dbg.declare(metadata i32* %7, metadata !65, metadata !DIExpression()), !dbg !66
  store i32 -1, i32* %7, align 4, !dbg !66
  call void @llvm.dbg.declare(metadata double* %8, metadata !67, metadata !DIExpression()), !dbg !69
  store double -1.000000e+00, double* %8, align 8, !dbg !69
  call void @llvm.dbg.declare(metadata i8** %9, metadata !70, metadata !DIExpression()), !dbg !71
  store i8* null, i8** %9, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata i64* %10, metadata !72, metadata !DIExpression()), !dbg !77
  store i64 0, i64* %10, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata i16* %11, metadata !78, metadata !DIExpression()), !dbg !79
  store i16 1, i16* %11, align 2, !dbg !79
  call void @llvm.dbg.declare(metadata i16* %12, metadata !80, metadata !DIExpression()), !dbg !81
  store i16 8, i16* %12, align 2, !dbg !81
  call void @llvm.dbg.declare(metadata %struct.tiff** %13, metadata !82, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %14, metadata !87, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata i32* %15, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata i32* %16, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata i32* %17, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata i32* %18, metadata !149, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata i8** %19, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata i32* %20, metadata !153, metadata !DIExpression()), !dbg !154
  %21 = load i32, i32* %4, align 4, !dbg !155
  %22 = icmp slt i32 %21, 2, !dbg !157
  br i1 %22, label %23, label %29, !dbg !158

23:                                               ; preds = %2
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !159
  %25 = load i8**, i8*** %5, align 8, !dbg !161
  %26 = getelementptr inbounds i8*, i8** %25, i64 0, !dbg !161
  %27 = load i8*, i8** %26, align 8, !dbg !161
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* %27), !dbg !162
  call void @usage(), !dbg !163
  br label %29, !dbg !164

29:                                               ; preds = %23, %2
  br label %30, !dbg !165

30:                                               ; preds = %50, %29
  %31 = load i32, i32* %4, align 4, !dbg !166
  %32 = load i8**, i8*** %5, align 8, !dbg !167
  %33 = call i32 @getopt(i32 %31, i8** %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !168
  store i32 %33, i32* %20, align 4, !dbg !169
  %34 = icmp ne i32 %33, -1, !dbg !170
  br i1 %34, label %35, label %51, !dbg !165

35:                                               ; preds = %30
  %36 = load i32, i32* %20, align 4, !dbg !171
  switch i32 %36, label %50 [
    i32 99, label %37
    i32 114, label %43
    i32 82, label %46
    i32 63, label %49
  ], !dbg !172

37:                                               ; preds = %35
  %38 = load i8*, i8** @optarg, align 8, !dbg !173
  %39 = call i32 @processCompressOptions(i8* %38), !dbg !176
  %40 = icmp ne i32 %39, 0, !dbg !176
  br i1 %40, label %42, label %41, !dbg !177

41:                                               ; preds = %37
  call void @usage(), !dbg !178
  br label %42, !dbg !178

42:                                               ; preds = %41, %37
  br label %50, !dbg !179

43:                                               ; preds = %35
  %44 = load i8*, i8** @optarg, align 8, !dbg !180
  %45 = call i32 @atoi(i8* %44) #8, !dbg !181
  store i32 %45, i32* %7, align 4, !dbg !182
  br label %50, !dbg !183

46:                                               ; preds = %35
  %47 = load i8*, i8** @optarg, align 8, !dbg !184
  %48 = call double @atof(i8* %47) #8, !dbg !185
  store double %48, double* %8, align 8, !dbg !186
  br label %50, !dbg !187

49:                                               ; preds = %35
  call void @usage(), !dbg !188
  br label %50, !dbg !189

50:                                               ; preds = %49, %46, %43, %42, %35
  br label %30, !dbg !165, !llvm.loop !190

51:                                               ; preds = %30
  %52 = load i32, i32* @optind, align 4, !dbg !192
  %53 = add nsw i32 %52, 2, !dbg !194
  %54 = load i32, i32* %4, align 4, !dbg !195
  %55 = icmp slt i32 %53, %54, !dbg !196
  br i1 %55, label %56, label %62, !dbg !197

56:                                               ; preds = %51
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !198
  %58 = load i8**, i8*** %5, align 8, !dbg !200
  %59 = getelementptr inbounds i8*, i8** %58, i64 0, !dbg !200
  %60 = load i8*, i8** %59, align 8, !dbg !200
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8* %60), !dbg !201
  call void @usage(), !dbg !202
  br label %62, !dbg !203

62:                                               ; preds = %56, %51
  %63 = load i32, i32* %4, align 4, !dbg !204
  %64 = load i32, i32* @optind, align 4, !dbg !206
  %65 = sub nsw i32 %63, %64, !dbg !207
  %66 = icmp sgt i32 %65, 1, !dbg !208
  br i1 %66, label %67, label %83, !dbg !209

67:                                               ; preds = %62
  %68 = load i8**, i8*** %5, align 8, !dbg !210
  %69 = load i32, i32* @optind, align 4, !dbg !212
  %70 = add nsw i32 %69, 1, !dbg !212
  store i32 %70, i32* @optind, align 4, !dbg !212
  %71 = sext i32 %69 to i64, !dbg !210
  %72 = getelementptr inbounds i8*, i8** %68, i64 %71, !dbg !210
  %73 = load i8*, i8** %72, align 8, !dbg !210
  store i8* %73, i8** %19, align 8, !dbg !213
  %74 = load i8*, i8** %19, align 8, !dbg !214
  %75 = call %struct._IO_FILE* @fopen(i8* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)), !dbg !215
  store %struct._IO_FILE* %75, %struct._IO_FILE** %14, align 8, !dbg !216
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !217
  %77 = icmp eq %struct._IO_FILE* %76, null, !dbg !219
  br i1 %77, label %78, label %82, !dbg !220

78:                                               ; preds = %67
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !221
  %80 = load i8*, i8** %19, align 8, !dbg !223
  %81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %80), !dbg !224
  store i32 -1, i32* %3, align 4, !dbg !225
  br label %330, !dbg !225

82:                                               ; preds = %67
  br label %85, !dbg !226

83:                                               ; preds = %62
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8** %19, align 8, !dbg !227
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !229
  store %struct._IO_FILE* %84, %struct._IO_FILE** %14, align 8, !dbg !230
  br label %85

85:                                               ; preds = %83, %82
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !231
  %87 = call i32 @fgetc(%struct._IO_FILE* %86), !dbg !233
  %88 = icmp ne i32 %87, 80, !dbg !234
  br i1 %88, label %89, label %91, !dbg !235

89:                                               ; preds = %85
  %90 = load i8*, i8** %19, align 8, !dbg !236
  call void @BadPPM(i8* %90), !dbg !237
  br label %91, !dbg !237

91:                                               ; preds = %89, %85
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !238
  %93 = call i32 @fgetc(%struct._IO_FILE* %92), !dbg !239
  switch i32 %93, label %105 [
    i32 52, label %94
    i32 53, label %95
    i32 54, label %96
  ], !dbg !240

94:                                               ; preds = %91
  store i16 1, i16* %12, align 2, !dbg !241
  store i16 1, i16* %11, align 2, !dbg !243
  store i16 0, i16* %6, align 2, !dbg !244
  br label %107, !dbg !245

95:                                               ; preds = %91
  store i16 8, i16* %12, align 2, !dbg !246
  store i16 1, i16* %11, align 2, !dbg !247
  store i16 1, i16* %6, align 2, !dbg !248
  br label %107, !dbg !249

96:                                               ; preds = %91
  store i16 8, i16* %12, align 2, !dbg !250
  store i16 3, i16* %11, align 2, !dbg !251
  store i16 2, i16* %6, align 2, !dbg !252
  %97 = load i16, i16* @compression, align 2, !dbg !253
  %98 = zext i16 %97 to i32, !dbg !253
  %99 = icmp eq i32 %98, 7, !dbg !255
  br i1 %99, label %100, label %104, !dbg !256

100:                                              ; preds = %96
  %101 = load i32, i32* @jpegcolormode, align 4, !dbg !257
  %102 = icmp eq i32 %101, 1, !dbg !258
  br i1 %102, label %103, label %104, !dbg !259

103:                                              ; preds = %100
  store i16 6, i16* %6, align 2, !dbg !260
  br label %104, !dbg !261

104:                                              ; preds = %103, %100, %96
  br label %107, !dbg !262

105:                                              ; preds = %91
  %106 = load i8*, i8** %19, align 8, !dbg !263
  call void @BadPPM(i8* %106), !dbg !264
  br label %107, !dbg !265

107:                                              ; preds = %105, %104, %95, %94
  br label %108, !dbg !266

108:                                              ; preds = %139, %120, %107
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !267
  %110 = call i32 @feof(%struct._IO_FILE* %109) #7, !dbg !270
  %111 = icmp ne i32 %110, 0, !dbg !270
  br i1 %111, label %112, label %114, !dbg !271

112:                                              ; preds = %108
  %113 = load i8*, i8** %19, align 8, !dbg !272
  call void @BadPPM(i8* %113), !dbg !273
  br label %114, !dbg !273

114:                                              ; preds = %112, %108
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !274
  %116 = call i32 @fgetc(%struct._IO_FILE* %115), !dbg !275
  store i32 %116, i32* %20, align 4, !dbg !276
  %117 = load i32, i32* %20, align 4, !dbg !277
  %118 = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %117) #8, !dbg !279
  %119 = icmp ne i8* %118, null, !dbg !279
  br i1 %119, label %120, label %121, !dbg !280

120:                                              ; preds = %114
  br label %108, !dbg !281, !llvm.loop !282

121:                                              ; preds = %114
  %122 = load i32, i32* %20, align 4, !dbg !284
  %123 = icmp eq i32 %122, 35, !dbg !286
  br i1 %123, label %124, label %140, !dbg !287

124:                                              ; preds = %121
  br label %125, !dbg !288

125:                                              ; preds = %136, %124
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !290
  %127 = call i32 @fgetc(%struct._IO_FILE* %126), !dbg !292
  store i32 %127, i32* %20, align 4, !dbg !293
  br label %128, !dbg !294

128:                                              ; preds = %125
  %129 = load i32, i32* %20, align 4, !dbg !295
  %130 = call i8* @strchr(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 %129) #8, !dbg !296
  %131 = icmp ne i8* %130, null, !dbg !296
  br i1 %131, label %136, label %132, !dbg !297

132:                                              ; preds = %128
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !298
  %134 = call i32 @feof(%struct._IO_FILE* %133) #7, !dbg !299
  %135 = icmp ne i32 %134, 0, !dbg !297
  br label %136, !dbg !297

136:                                              ; preds = %132, %128
  %137 = phi i1 [ true, %128 ], [ %135, %132 ]
  %138 = xor i1 %137, true, !dbg !300
  br i1 %138, label %125, label %139, !dbg !294, !llvm.loop !301

139:                                              ; preds = %136
  br label %108, !dbg !303, !llvm.loop !282

140:                                              ; preds = %121
  %141 = load i32, i32* %20, align 4, !dbg !304
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !305
  %143 = call i32 @ungetc(i32 %141, %struct._IO_FILE* %142), !dbg !306
  br label %144, !dbg !307

144:                                              ; preds = %140
  %145 = load i16, i16* %12, align 2, !dbg !308
  %146 = zext i16 %145 to i32, !dbg !308
  switch i32 %146, label %176 [
    i32 1, label %147
    i32 8, label %160
  ], !dbg !309

147:                                              ; preds = %144
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !310
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %148, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32* %15, i32* %16), !dbg !313
  %150 = icmp ne i32 %149, 2, !dbg !314
  br i1 %150, label %151, label %153, !dbg !315

151:                                              ; preds = %147
  %152 = load i8*, i8** %19, align 8, !dbg !316
  call void @BadPPM(i8* %152), !dbg !317
  br label %153, !dbg !317

153:                                              ; preds = %151, %147
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !318
  %155 = call i32 @fgetc(%struct._IO_FILE* %154), !dbg !320
  %156 = icmp ne i32 %155, 10, !dbg !321
  br i1 %156, label %157, label %159, !dbg !322

157:                                              ; preds = %153
  %158 = load i8*, i8** %19, align 8, !dbg !323
  call void @BadPPM(i8* %158), !dbg !324
  br label %159, !dbg !324

159:                                              ; preds = %157, %153
  br label %176, !dbg !325

160:                                              ; preds = %144
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !326
  %162 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32* %15, i32* %16, i32* %17), !dbg !328
  %163 = icmp ne i32 %162, 3, !dbg !329
  br i1 %163, label %164, label %166, !dbg !330

164:                                              ; preds = %160
  %165 = load i8*, i8** %19, align 8, !dbg !331
  call void @BadPPM(i8* %165), !dbg !332
  br label %166, !dbg !332

166:                                              ; preds = %164, %160
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !333
  %168 = call i32 @fgetc(%struct._IO_FILE* %167), !dbg !335
  %169 = icmp ne i32 %168, 10, !dbg !336
  br i1 %169, label %173, label %170, !dbg !337

170:                                              ; preds = %166
  %171 = load i32, i32* %17, align 4, !dbg !338
  %172 = icmp ne i32 %171, 255, !dbg !339
  br i1 %172, label %173, label %175, !dbg !340

173:                                              ; preds = %170, %166
  %174 = load i8*, i8** %19, align 8, !dbg !341
  call void @BadPPM(i8* %174), !dbg !342
  br label %175, !dbg !342

175:                                              ; preds = %173, %170
  br label %176, !dbg !343

176:                                              ; preds = %175, %159, %144
  %177 = load i8**, i8*** %5, align 8, !dbg !344
  %178 = load i32, i32* @optind, align 4, !dbg !345
  %179 = sext i32 %178 to i64, !dbg !344
  %180 = getelementptr inbounds i8*, i8** %177, i64 %179, !dbg !344
  %181 = load i8*, i8** %180, align 8, !dbg !344
  %182 = call %struct.tiff* @TIFFOpen(i8* %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !346
  store %struct.tiff* %182, %struct.tiff** %13, align 8, !dbg !347
  %183 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !348
  %184 = icmp eq %struct.tiff* %183, null, !dbg !350
  br i1 %184, label %185, label %186, !dbg !351

185:                                              ; preds = %176
  store i32 -4, i32* %3, align 4, !dbg !352
  br label %330, !dbg !352

186:                                              ; preds = %176
  %187 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !353
  %188 = load i32, i32* %15, align 4, !dbg !354
  %189 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %187, i32 256, i32 %188), !dbg !355
  %190 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !356
  %191 = load i32, i32* %16, align 4, !dbg !357
  %192 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %190, i32 257, i32 %191), !dbg !358
  %193 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !359
  %194 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %193, i32 274, i32 1), !dbg !360
  %195 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !361
  %196 = load i16, i16* %11, align 2, !dbg !362
  %197 = zext i16 %196 to i32, !dbg !362
  %198 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %195, i32 277, i32 %197), !dbg !363
  %199 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !364
  %200 = load i16, i16* %12, align 2, !dbg !365
  %201 = zext i16 %200 to i32, !dbg !365
  %202 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %199, i32 258, i32 %201), !dbg !366
  %203 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !367
  %204 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %203, i32 284, i32 1), !dbg !368
  %205 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !369
  %206 = load i16, i16* %6, align 2, !dbg !370
  %207 = zext i16 %206 to i32, !dbg !370
  %208 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %205, i32 262, i32 %207), !dbg !371
  %209 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !372
  %210 = load i16, i16* @compression, align 2, !dbg !373
  %211 = zext i16 %210 to i32, !dbg !373
  %212 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %209, i32 259, i32 %211), !dbg !374
  %213 = load i16, i16* @compression, align 2, !dbg !375
  %214 = zext i16 %213 to i32, !dbg !375
  switch i32 %214, label %236 [
    i32 7, label %215
    i32 5, label %222
    i32 32946, label %222
    i32 3, label %232
  ], !dbg !376

215:                                              ; preds = %186
  %216 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !377
  %217 = load i32, i32* @quality, align 4, !dbg !379
  %218 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %216, i32 65537, i32 %217), !dbg !380
  %219 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !381
  %220 = load i32, i32* @jpegcolormode, align 4, !dbg !382
  %221 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %219, i32 65538, i32 %220), !dbg !383
  br label %236, !dbg !384

222:                                              ; preds = %186, %186
  %223 = load i16, i16* @predictor, align 2, !dbg !385
  %224 = zext i16 %223 to i32, !dbg !385
  %225 = icmp ne i32 %224, 0, !dbg !387
  br i1 %225, label %226, label %231, !dbg !388

226:                                              ; preds = %222
  %227 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !389
  %228 = load i16, i16* @predictor, align 2, !dbg !390
  %229 = zext i16 %228 to i32, !dbg !390
  %230 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %227, i32 317, i32 %229), !dbg !391
  br label %231, !dbg !391

231:                                              ; preds = %226, %222
  br label %236, !dbg !392

232:                                              ; preds = %186
  %233 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !393
  %234 = load i32, i32* @g3opts, align 4, !dbg !394
  %235 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %233, i32 292, i32 %234), !dbg !395
  br label %236, !dbg !396

236:                                              ; preds = %232, %231, %215, %186
  %237 = load i16, i16* %12, align 2, !dbg !397
  %238 = zext i16 %237 to i32, !dbg !397
  switch i32 %238, label %271 [
    i32 1, label %239
    i32 8, label %260
  ], !dbg !398

239:                                              ; preds = %236
  %240 = load i16, i16* %11, align 2, !dbg !399
  %241 = zext i16 %240 to i32, !dbg !399
  %242 = load i32, i32* %15, align 4, !dbg !401
  %243 = mul i32 %241, %242, !dbg !402
  %244 = add i32 %243, 7, !dbg !403
  %245 = udiv i32 %244, 8, !dbg !404
  %246 = zext i32 %245 to i64, !dbg !405
  store i64 %246, i64* %10, align 8, !dbg !406
  %247 = load i32, i32* %7, align 4, !dbg !407
  %248 = icmp eq i32 %247, -1, !dbg !409
  br i1 %248, label %249, label %253, !dbg !410

249:                                              ; preds = %239
  %250 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !411
  %251 = load i32, i32* %16, align 4, !dbg !413
  %252 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %250, i32 278, i32 %251), !dbg !414
  br label %259, !dbg !415

253:                                              ; preds = %239
  %254 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !416
  %255 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !418
  %256 = load i32, i32* %7, align 4, !dbg !419
  %257 = call i32 @TIFFDefaultStripSize(%struct.tiff* %255, i32 %256), !dbg !420
  %258 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %254, i32 278, i32 %257), !dbg !421
  br label %259

259:                                              ; preds = %253, %249
  br label %271, !dbg !422

260:                                              ; preds = %236
  %261 = load i16, i16* %11, align 2, !dbg !423
  %262 = zext i16 %261 to i32, !dbg !423
  %263 = load i32, i32* %15, align 4, !dbg !424
  %264 = mul i32 %262, %263, !dbg !425
  %265 = zext i32 %264 to i64, !dbg !423
  store i64 %265, i64* %10, align 8, !dbg !426
  %266 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !427
  %267 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !428
  %268 = load i32, i32* %7, align 4, !dbg !429
  %269 = call i32 @TIFFDefaultStripSize(%struct.tiff* %267, i32 %268), !dbg !430
  %270 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %266, i32 278, i32 %269), !dbg !431
  br label %271, !dbg !432

271:                                              ; preds = %260, %259, %236
  %272 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !433
  %273 = call i64 @TIFFScanlineSize(%struct.tiff* %272), !dbg !435
  %274 = load i64, i64* %10, align 8, !dbg !436
  %275 = icmp sgt i64 %273, %274, !dbg !437
  br i1 %275, label %276, label %279, !dbg !438

276:                                              ; preds = %271
  %277 = load i64, i64* %10, align 8, !dbg !439
  %278 = call i8* @_TIFFmalloc(i64 %277), !dbg !440
  store i8* %278, i8** %9, align 8, !dbg !441
  br label %283, !dbg !442

279:                                              ; preds = %271
  %280 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !443
  %281 = call i64 @TIFFScanlineSize(%struct.tiff* %280), !dbg !444
  %282 = call i8* @_TIFFmalloc(i64 %281), !dbg !445
  store i8* %282, i8** %9, align 8, !dbg !446
  br label %283

283:                                              ; preds = %279, %276
  %284 = load double, double* %8, align 8, !dbg !447
  %285 = fcmp ogt double %284, 0.000000e+00, !dbg !449
  br i1 %285, label %286, label %295, !dbg !450

286:                                              ; preds = %283
  %287 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !451
  %288 = load double, double* %8, align 8, !dbg !453
  %289 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %287, i32 282, double %288), !dbg !454
  %290 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !455
  %291 = load double, double* %8, align 8, !dbg !456
  %292 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %290, i32 283, double %291), !dbg !457
  %293 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !458
  %294 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %293, i32 296, i32 2), !dbg !459
  br label %295, !dbg !460

295:                                              ; preds = %286, %283
  store i32 0, i32* %18, align 4, !dbg !461
  br label %296, !dbg !463

296:                                              ; preds = %320, %295
  %297 = load i32, i32* %18, align 4, !dbg !464
  %298 = load i32, i32* %16, align 4, !dbg !466
  %299 = icmp ult i32 %297, %298, !dbg !467
  br i1 %299, label %300, label %323, !dbg !468

300:                                              ; preds = %296
  %301 = load i8*, i8** %9, align 8, !dbg !469
  %302 = load i64, i64* %10, align 8, !dbg !472
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !473
  %304 = call i64 @fread(i8* %301, i64 %302, i64 1, %struct._IO_FILE* %303), !dbg !474
  %305 = icmp ne i64 %304, 1, !dbg !475
  br i1 %305, label %306, label %312, !dbg !476

306:                                              ; preds = %300
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !477
  %308 = load i8*, i8** %19, align 8, !dbg !479
  %309 = load i32, i32* %18, align 4, !dbg !480
  %310 = zext i32 %309 to i64, !dbg !481
  %311 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %307, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %308, i64 %310), !dbg !482
  br label %323, !dbg !483

312:                                              ; preds = %300
  %313 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !484
  %314 = load i8*, i8** %9, align 8, !dbg !486
  %315 = load i32, i32* %18, align 4, !dbg !487
  %316 = call i32 @TIFFWriteScanline(%struct.tiff* %313, i8* %314, i32 %315, i16 zeroext 0), !dbg !488
  %317 = icmp slt i32 %316, 0, !dbg !489
  br i1 %317, label %318, label %319, !dbg !490

318:                                              ; preds = %312
  br label %323, !dbg !491

319:                                              ; preds = %312
  br label %320, !dbg !492

320:                                              ; preds = %319
  %321 = load i32, i32* %18, align 4, !dbg !493
  %322 = add i32 %321, 1, !dbg !493
  store i32 %322, i32* %18, align 4, !dbg !493
  br label %296, !dbg !494, !llvm.loop !495

323:                                              ; preds = %318, %306, %296
  %324 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !497
  call void @TIFFClose(%struct.tiff* %324), !dbg !498
  %325 = load i8*, i8** %9, align 8, !dbg !499
  %326 = icmp ne i8* %325, null, !dbg !499
  br i1 %326, label %327, label %329, !dbg !501

327:                                              ; preds = %323
  %328 = load i8*, i8** %9, align 8, !dbg !502
  call void @_TIFFfree(i8* %328), !dbg !503
  br label %329, !dbg !503

329:                                              ; preds = %327, %323
  store i32 0, i32* %3, align 4, !dbg !504
  br label %330, !dbg !504

330:                                              ; preds = %329, %185, %78
  %331 = load i32, i32* %3, align 4, !dbg !505
  ret i32 %331, !dbg !505
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !506 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !509, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata i32* %2, metadata !514, metadata !DIExpression()), !dbg !515
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !516
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !517
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #7, !dbg !518
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !519
  %6 = call i8* @TIFFGetVersion(), !dbg !520
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0), i8* %6), !dbg !521
  store i32 0, i32* %2, align 4, !dbg !522
  br label %8, !dbg !524

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !525
  %10 = sext i32 %9 to i64, !dbg !527
  %11 = getelementptr inbounds [20 x i8*], [20 x i8*]* @stuff, i64 0, i64 %10, !dbg !527
  %12 = load i8*, i8** %11, align 8, !dbg !527
  %13 = icmp ne i8* %12, null, !dbg !528
  br i1 %13, label %14, label %24, !dbg !529

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !530
  %16 = load i32, i32* %2, align 4, !dbg !531
  %17 = sext i32 %16 to i64, !dbg !532
  %18 = getelementptr inbounds [20 x i8*], [20 x i8*]* @stuff, i64 0, i64 %17, !dbg !532
  %19 = load i8*, i8** %18, align 8, !dbg !532
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i64 0, i64 0), i8* %19), !dbg !533
  br label %21, !dbg !533

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !534
  %23 = add nsw i32 %22, 1, !dbg !534
  store i32 %23, i32* %2, align 4, !dbg !534
  br label %8, !dbg !535, !llvm.loop !536

24:                                               ; preds = %8
  call void @exit(i32 -1) #9, !dbg !538
  unreachable, !dbg !538

25:                                               ; No predecessors!
  ret void, !dbg !539
}

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @processCompressOptions(i8*) #0 !dbg !540 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !543, metadata !DIExpression()), !dbg !544
  %7 = load i8*, i8** %3, align 8, !dbg !545
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0)) #8, !dbg !545
  %9 = icmp eq i32 %8, 0, !dbg !545
  br i1 %9, label %10, label %11, !dbg !547

10:                                               ; preds = %1
  store i16 1, i16* @compression, align 2, !dbg !548
  br label %105, !dbg !549

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8, !dbg !550
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !550
  %14 = icmp eq i32 %13, 0, !dbg !550
  br i1 %14, label %15, label %16, !dbg !552

15:                                               ; preds = %11
  store i16 -32763, i16* @compression, align 2, !dbg !553
  br label %104, !dbg !554

16:                                               ; preds = %11
  %17 = load i8*, i8** %3, align 8, !dbg !555
  %18 = call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i64 4) #8, !dbg !555
  %19 = icmp eq i32 %18, 0, !dbg !555
  br i1 %19, label %20, label %57, !dbg !557

20:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata i8** %4, metadata !558, metadata !DIExpression()), !dbg !560
  %21 = load i8*, i8** %3, align 8, !dbg !561
  %22 = call i8* @strchr(i8* %21, i32 58) #8, !dbg !562
  store i8* %22, i8** %4, align 8, !dbg !560
  store i16 7, i16* @compression, align 2, !dbg !563
  br label %23, !dbg !564

23:                                               ; preds = %52, %20
  %24 = load i8*, i8** %4, align 8, !dbg !565
  %25 = icmp ne i8* %24, null, !dbg !564
  br i1 %25, label %26, label %56, !dbg !564

26:                                               ; preds = %23
  %27 = call i16** @__ctype_b_loc() #10, !dbg !566
  %28 = load i16*, i16** %27, align 8, !dbg !566
  %29 = load i8*, i8** %4, align 8, !dbg !566
  %30 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !566
  %31 = load i8, i8* %30, align 1, !dbg !566
  %32 = sext i8 %31 to i32, !dbg !566
  %33 = sext i32 %32 to i64, !dbg !566
  %34 = getelementptr inbounds i16, i16* %28, i64 %33, !dbg !566
  %35 = load i16, i16* %34, align 2, !dbg !566
  %36 = zext i16 %35 to i32, !dbg !566
  %37 = and i32 %36, 2048, !dbg !566
  %38 = icmp ne i32 %37, 0, !dbg !566
  br i1 %38, label %39, label %43, !dbg !569

39:                                               ; preds = %26
  %40 = load i8*, i8** %4, align 8, !dbg !570
  %41 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !571
  %42 = call i32 @atoi(i8* %41) #8, !dbg !572
  store i32 %42, i32* @quality, align 4, !dbg !573
  br label %52, !dbg !574

43:                                               ; preds = %26
  %44 = load i8*, i8** %4, align 8, !dbg !575
  %45 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !575
  %46 = load i8, i8* %45, align 1, !dbg !575
  %47 = sext i8 %46 to i32, !dbg !575
  %48 = icmp eq i32 %47, 114, !dbg !577
  br i1 %48, label %49, label %50, !dbg !578

49:                                               ; preds = %43
  store i32 0, i32* @jpegcolormode, align 4, !dbg !579
  br label %51, !dbg !580

50:                                               ; preds = %43
  call void @usage(), !dbg !581
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i8*, i8** %4, align 8, !dbg !582
  %54 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !583
  %55 = call i8* @strchr(i8* %54, i32 58) #8, !dbg !584
  store i8* %55, i8** %4, align 8, !dbg !585
  br label %23, !dbg !564, !llvm.loop !586

56:                                               ; preds = %23
  br label %103, !dbg !588

57:                                               ; preds = %16
  %58 = load i8*, i8** %3, align 8, !dbg !589
  %59 = call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), i64 2) #8, !dbg !589
  %60 = icmp eq i32 %59, 0, !dbg !589
  br i1 %60, label %61, label %63, !dbg !591

61:                                               ; preds = %57
  %62 = load i8*, i8** %3, align 8, !dbg !592
  call void @processG3Options(i8* %62), !dbg !594
  store i16 3, i16* @compression, align 2, !dbg !595
  br label %102, !dbg !596

63:                                               ; preds = %57
  %64 = load i8*, i8** %3, align 8, !dbg !597
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i64 0, i64 0)) #8, !dbg !597
  %66 = icmp eq i32 %65, 0, !dbg !597
  br i1 %66, label %67, label %68, !dbg !599

67:                                               ; preds = %63
  store i16 4, i16* @compression, align 2, !dbg !600
  br label %101, !dbg !602

68:                                               ; preds = %63
  %69 = load i8*, i8** %3, align 8, !dbg !603
  %70 = call i32 @strncmp(i8* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i64 3) #8, !dbg !603
  %71 = icmp eq i32 %70, 0, !dbg !603
  br i1 %71, label %72, label %83, !dbg !605

72:                                               ; preds = %68
  call void @llvm.dbg.declare(metadata i8** %5, metadata !606, metadata !DIExpression()), !dbg !608
  %73 = load i8*, i8** %3, align 8, !dbg !609
  %74 = call i8* @strchr(i8* %73, i32 58) #8, !dbg !610
  store i8* %74, i8** %5, align 8, !dbg !608
  %75 = load i8*, i8** %5, align 8, !dbg !611
  %76 = icmp ne i8* %75, null, !dbg !611
  br i1 %76, label %77, label %82, !dbg !613

77:                                               ; preds = %72
  %78 = load i8*, i8** %5, align 8, !dbg !614
  %79 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !615
  %80 = call i32 @atoi(i8* %79) #8, !dbg !616
  %81 = trunc i32 %80 to i16, !dbg !616
  store i16 %81, i16* @predictor, align 2, !dbg !617
  br label %82, !dbg !618

82:                                               ; preds = %77, %72
  store i16 5, i16* @compression, align 2, !dbg !619
  br label %100, !dbg !620

83:                                               ; preds = %68
  %84 = load i8*, i8** %3, align 8, !dbg !621
  %85 = call i32 @strncmp(i8* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i64 3) #8, !dbg !621
  %86 = icmp eq i32 %85, 0, !dbg !621
  br i1 %86, label %87, label %98, !dbg !623

87:                                               ; preds = %83
  call void @llvm.dbg.declare(metadata i8** %6, metadata !624, metadata !DIExpression()), !dbg !626
  %88 = load i8*, i8** %3, align 8, !dbg !627
  %89 = call i8* @strchr(i8* %88, i32 58) #8, !dbg !628
  store i8* %89, i8** %6, align 8, !dbg !626
  %90 = load i8*, i8** %6, align 8, !dbg !629
  %91 = icmp ne i8* %90, null, !dbg !629
  br i1 %91, label %92, label %97, !dbg !631

92:                                               ; preds = %87
  %93 = load i8*, i8** %6, align 8, !dbg !632
  %94 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !633
  %95 = call i32 @atoi(i8* %94) #8, !dbg !634
  %96 = trunc i32 %95 to i16, !dbg !634
  store i16 %96, i16* @predictor, align 2, !dbg !635
  br label %97, !dbg !636

97:                                               ; preds = %92, %87
  store i16 -32590, i16* @compression, align 2, !dbg !637
  br label %99, !dbg !638

98:                                               ; preds = %83
  store i32 0, i32* %2, align 4, !dbg !639
  br label %106, !dbg !639

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %82
  br label %101

101:                                              ; preds = %100, %67
  br label %102

102:                                              ; preds = %101, %61
  br label %103

103:                                              ; preds = %102, %56
  br label %104

104:                                              ; preds = %103, %15
  br label %105

105:                                              ; preds = %104, %10
  store i32 1, i32* %2, align 4, !dbg !640
  br label %106, !dbg !640

106:                                              ; preds = %105, %98
  %107 = load i32, i32* %2, align 4, !dbg !641
  ret i32 %107, !dbg !641
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @fgetc(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @BadPPM(i8*) #0 !dbg !642 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !645, metadata !DIExpression()), !dbg !646
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !647
  %4 = load i8*, i8** %2, align 8, !dbg !648
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i64 0, i64 0), i8* %4), !dbg !649
  call void @exit(i32 -2) #9, !dbg !650
  unreachable, !dbg !650

6:                                                ; No predecessors!
  ret void, !dbg !651
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i32 @ungetc(i32, %struct._IO_FILE*) #2

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #2

declare %struct.tiff* @TIFFOpen(i8*, i8*) #2

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #2

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #2

declare i64 @TIFFScanlineSize(%struct.tiff*) #2

declare i8* @_TIFFmalloc(i64) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #2

declare void @TIFFClose(%struct.tiff*) #2

declare void @_TIFFfree(i8*) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #6

; Function Attrs: noinline nounwind optnone uwtable
define internal void @processG3Options(i8*) #0 !dbg !652 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !653, metadata !DIExpression()), !dbg !654
  store i32 0, i32* @g3opts, align 4, !dbg !655
  %3 = load i8*, i8** %2, align 8, !dbg !656
  %4 = call i8* @strchr(i8* %3, i32 58) #8, !dbg !658
  store i8* %4, i8** %2, align 8, !dbg !659
  %5 = icmp ne i8* %4, null, !dbg !659
  br i1 %5, label %6, label %39, !dbg !660

6:                                                ; preds = %1
  br label %7, !dbg !661

7:                                                ; preds = %34, %6
  %8 = load i8*, i8** %2, align 8, !dbg !663
  %9 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !663
  store i8* %9, i8** %2, align 8, !dbg !663
  %10 = load i8*, i8** %2, align 8, !dbg !665
  %11 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0), i64 2) #8, !dbg !665
  %12 = icmp eq i32 %11, 0, !dbg !665
  br i1 %12, label %13, label %16, !dbg !667

13:                                               ; preds = %7
  %14 = load i32, i32* @g3opts, align 4, !dbg !668
  %15 = and i32 %14, -2, !dbg !668
  store i32 %15, i32* @g3opts, align 4, !dbg !668
  br label %33, !dbg !669

16:                                               ; preds = %7
  %17 = load i8*, i8** %2, align 8, !dbg !670
  %18 = call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i64 2) #8, !dbg !670
  %19 = icmp eq i32 %18, 0, !dbg !670
  br i1 %19, label %20, label %23, !dbg !672

20:                                               ; preds = %16
  %21 = load i32, i32* @g3opts, align 4, !dbg !673
  %22 = or i32 %21, 1, !dbg !673
  store i32 %22, i32* @g3opts, align 4, !dbg !673
  br label %32, !dbg !674

23:                                               ; preds = %16
  %24 = load i8*, i8** %2, align 8, !dbg !675
  %25 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i64 4) #8, !dbg !675
  %26 = icmp eq i32 %25, 0, !dbg !675
  br i1 %26, label %27, label %30, !dbg !677

27:                                               ; preds = %23
  %28 = load i32, i32* @g3opts, align 4, !dbg !678
  %29 = or i32 %28, 4, !dbg !678
  store i32 %29, i32* @g3opts, align 4, !dbg !678
  br label %31, !dbg !679

30:                                               ; preds = %23
  call void @usage(), !dbg !680
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %13
  br label %34, !dbg !681

34:                                               ; preds = %33
  %35 = load i8*, i8** %2, align 8, !dbg !682
  %36 = call i8* @strchr(i8* %35, i32 58) #8, !dbg !683
  store i8* %36, i8** %2, align 8, !dbg !684
  %37 = icmp ne i8* %36, null, !dbg !681
  br i1 %37, label %7, label %38, !dbg !681, !llvm.loop !685

38:                                               ; preds = %34
  br label %39, !dbg !687

39:                                               ; preds = %38, %1
  ret void, !dbg !688
}

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #3

declare i8* @TIFFGetVersion() #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!47}
!llvm.module.flags = !{!48, !49, !50, !51, !52, !53}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 59, type: !46, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !21, globals: !30, nameTableKind: None)
!3 = !DIFile(filename: "ppm2tiff.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
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
!21 = !{!22, !24, !25, !27, !28, !29}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !23, line: 75, baseType: !7)
!23 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!30 = !{!31, !38, !0, !40, !42, !44}
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 323, type: !33, isLocal: false, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 1280, elements: !36)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !{!37}
!37 = !DISubrange(count: 20)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "g3opts", scope: !2, file: !3, line: 63, type: !22, isLocal: true, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "jpegcolormode", scope: !2, file: !3, line: 62, type: !28, isLocal: true, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "quality", scope: !2, file: !3, line: 61, type: !28, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "predictor", scope: !2, file: !3, line: 60, type: !46, isLocal: true, isDefinition: true)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !23, line: 72, baseType: !29)
!47 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!48 = !{i32 2, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{i32 1, !"wchar_size", i32 4}
!51 = !{i32 7, !"PIC Level", i32 2}
!52 = !{i32 1, !"ThinLTO", i32 0}
!53 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!54 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 76, type: !55, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !58)
!55 = !DISubroutineType(types: !56)
!56 = !{!28, !28, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!58 = !{}
!59 = !DILocalVariable(name: "argc", arg: 1, scope: !54, file: !3, line: 76, type: !28)
!60 = !DILocation(line: 76, column: 10, scope: !54)
!61 = !DILocalVariable(name: "argv", arg: 2, scope: !54, file: !3, line: 76, type: !57)
!62 = !DILocation(line: 76, column: 22, scope: !54)
!63 = !DILocalVariable(name: "photometric", scope: !54, file: !3, line: 78, type: !46)
!64 = !DILocation(line: 78, column: 9, scope: !54)
!65 = !DILocalVariable(name: "rowsperstrip", scope: !54, file: !3, line: 79, type: !22)
!66 = !DILocation(line: 79, column: 9, scope: !54)
!67 = !DILocalVariable(name: "resolution", scope: !54, file: !3, line: 80, type: !68)
!68 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!69 = !DILocation(line: 80, column: 9, scope: !54)
!70 = !DILocalVariable(name: "buf", scope: !54, file: !3, line: 81, type: !25)
!71 = !DILocation(line: 81, column: 17, scope: !54)
!72 = !DILocalVariable(name: "linebytes", scope: !54, file: !3, line: 82, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !74, line: 77, baseType: !75)
!74 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !74, line: 67, baseType: !76)
!76 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!77 = !DILocation(line: 82, column: 10, scope: !54)
!78 = !DILocalVariable(name: "spp", scope: !54, file: !3, line: 83, type: !46)
!79 = !DILocation(line: 83, column: 9, scope: !54)
!80 = !DILocalVariable(name: "bpp", scope: !54, file: !3, line: 84, type: !46)
!81 = !DILocation(line: 84, column: 9, scope: !54)
!82 = !DILocalVariable(name: "out", scope: !54, file: !3, line: 85, type: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !74, line: 40, baseType: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !74, line: 40, flags: DIFlagFwdDecl)
!86 = !DILocation(line: 85, column: 8, scope: !54)
!87 = !DILocalVariable(name: "in", scope: !54, file: !3, line: 86, type: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !90, line: 48, baseType: !91)
!90 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !92, line: 241, size: 1728, elements: !93)
!92 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !114, !115, !116, !117, !120, !121, !123, !127, !130, !132, !133, !134, !135, !136, !139, !140}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !91, file: !92, line: 242, baseType: !28, size: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !91, file: !92, line: 247, baseType: !34, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !91, file: !92, line: 248, baseType: !34, size: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !91, file: !92, line: 249, baseType: !34, size: 64, offset: 192)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !91, file: !92, line: 250, baseType: !34, size: 64, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !91, file: !92, line: 251, baseType: !34, size: 64, offset: 320)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !91, file: !92, line: 252, baseType: !34, size: 64, offset: 384)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !91, file: !92, line: 253, baseType: !34, size: 64, offset: 448)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !91, file: !92, line: 254, baseType: !34, size: 64, offset: 512)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !91, file: !92, line: 256, baseType: !34, size: 64, offset: 576)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !91, file: !92, line: 257, baseType: !34, size: 64, offset: 640)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !91, file: !92, line: 258, baseType: !34, size: 64, offset: 704)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !91, file: !92, line: 260, baseType: !107, size: 64, offset: 768)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !92, line: 156, size: 192, elements: !109)
!109 = !{!110, !111, !113}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !108, file: !92, line: 157, baseType: !107, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !108, file: !92, line: 158, baseType: !112, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !108, file: !92, line: 162, baseType: !28, size: 32, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !91, file: !92, line: 262, baseType: !112, size: 64, offset: 832)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !91, file: !92, line: 264, baseType: !28, size: 32, offset: 896)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !91, file: !92, line: 268, baseType: !28, size: 32, offset: 928)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !91, file: !92, line: 270, baseType: !118, size: 64, offset: 960)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !119, line: 131, baseType: !76)
!119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !91, file: !92, line: 274, baseType: !29, size: 16, offset: 1024)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !91, file: !92, line: 275, baseType: !122, size: 8, offset: 1040)
!122 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !91, file: !92, line: 276, baseType: !124, size: 8, offset: 1048)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 8, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 1)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !91, file: !92, line: 280, baseType: !128, size: 64, offset: 1088)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !92, line: 150, baseType: null)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !91, file: !92, line: 289, baseType: !131, size: 64, offset: 1152)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !119, line: 132, baseType: !76)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !91, file: !92, line: 297, baseType: !24, size: 64, offset: 1216)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !91, file: !92, line: 298, baseType: !24, size: 64, offset: 1280)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !91, file: !92, line: 299, baseType: !24, size: 64, offset: 1344)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !91, file: !92, line: 300, baseType: !24, size: 64, offset: 1408)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !91, file: !92, line: 302, baseType: !137, size: 64, offset: 1472)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !138, line: 62, baseType: !27)
!138 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !91, file: !92, line: 303, baseType: !28, size: 32, offset: 1536)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !91, file: !92, line: 305, baseType: !141, size: 160, offset: 1568)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 160, elements: !36)
!142 = !DILocation(line: 86, column: 8, scope: !54)
!143 = !DILocalVariable(name: "w", scope: !54, file: !3, line: 87, type: !7)
!144 = !DILocation(line: 87, column: 15, scope: !54)
!145 = !DILocalVariable(name: "h", scope: !54, file: !3, line: 87, type: !7)
!146 = !DILocation(line: 87, column: 18, scope: !54)
!147 = !DILocalVariable(name: "prec", scope: !54, file: !3, line: 87, type: !7)
!148 = !DILocation(line: 87, column: 21, scope: !54)
!149 = !DILocalVariable(name: "row", scope: !54, file: !3, line: 87, type: !7)
!150 = !DILocation(line: 87, column: 27, scope: !54)
!151 = !DILocalVariable(name: "infile", scope: !54, file: !3, line: 88, type: !34)
!152 = !DILocation(line: 88, column: 8, scope: !54)
!153 = !DILocalVariable(name: "c", scope: !54, file: !3, line: 89, type: !28)
!154 = !DILocation(line: 89, column: 6, scope: !54)
!155 = !DILocation(line: 93, column: 6, scope: !156)
!156 = distinct !DILexicalBlock(scope: !54, file: !3, line: 93, column: 6)
!157 = !DILocation(line: 93, column: 11, scope: !156)
!158 = !DILocation(line: 93, column: 6, scope: !54)
!159 = !DILocation(line: 94, column: 14, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !3, line: 93, column: 16)
!161 = !DILocation(line: 94, column: 49, scope: !160)
!162 = !DILocation(line: 94, column: 6, scope: !160)
!163 = !DILocation(line: 95, column: 6, scope: !160)
!164 = !DILocation(line: 96, column: 2, scope: !160)
!165 = !DILocation(line: 97, column: 2, scope: !54)
!166 = !DILocation(line: 97, column: 21, scope: !54)
!167 = !DILocation(line: 97, column: 27, scope: !54)
!168 = !DILocation(line: 97, column: 14, scope: !54)
!169 = !DILocation(line: 97, column: 12, scope: !54)
!170 = !DILocation(line: 97, column: 44, scope: !54)
!171 = !DILocation(line: 98, column: 11, scope: !54)
!172 = !DILocation(line: 98, column: 3, scope: !54)
!173 = !DILocation(line: 100, column: 32, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !3, line: 100, column: 8)
!175 = distinct !DILexicalBlock(scope: !54, file: !3, line: 98, column: 14)
!176 = !DILocation(line: 100, column: 9, scope: !174)
!177 = !DILocation(line: 100, column: 8, scope: !175)
!178 = !DILocation(line: 101, column: 5, scope: !174)
!179 = !DILocation(line: 102, column: 4, scope: !175)
!180 = !DILocation(line: 104, column: 24, scope: !175)
!181 = !DILocation(line: 104, column: 19, scope: !175)
!182 = !DILocation(line: 104, column: 17, scope: !175)
!183 = !DILocation(line: 105, column: 4, scope: !175)
!184 = !DILocation(line: 107, column: 22, scope: !175)
!185 = !DILocation(line: 107, column: 17, scope: !175)
!186 = !DILocation(line: 107, column: 15, scope: !175)
!187 = !DILocation(line: 108, column: 4, scope: !175)
!188 = !DILocation(line: 110, column: 4, scope: !175)
!189 = !DILocation(line: 112, column: 3, scope: !175)
!190 = distinct !{!190, !165, !191}
!191 = !DILocation(line: 112, column: 3, scope: !54)
!192 = !DILocation(line: 114, column: 6, scope: !193)
!193 = distinct !DILexicalBlock(scope: !54, file: !3, line: 114, column: 6)
!194 = !DILocation(line: 114, column: 13, scope: !193)
!195 = !DILocation(line: 114, column: 19, scope: !193)
!196 = !DILocation(line: 114, column: 17, scope: !193)
!197 = !DILocation(line: 114, column: 6, scope: !54)
!198 = !DILocation(line: 115, column: 14, scope: !199)
!199 = distinct !DILexicalBlock(scope: !193, file: !3, line: 114, column: 25)
!200 = !DILocation(line: 115, column: 50, scope: !199)
!201 = !DILocation(line: 115, column: 6, scope: !199)
!202 = !DILocation(line: 116, column: 6, scope: !199)
!203 = !DILocation(line: 117, column: 2, scope: !199)
!204 = !DILocation(line: 123, column: 6, scope: !205)
!205 = distinct !DILexicalBlock(scope: !54, file: !3, line: 123, column: 6)
!206 = !DILocation(line: 123, column: 13, scope: !205)
!207 = !DILocation(line: 123, column: 11, scope: !205)
!208 = !DILocation(line: 123, column: 20, scope: !205)
!209 = !DILocation(line: 123, column: 6, scope: !54)
!210 = !DILocation(line: 124, column: 12, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !3, line: 123, column: 25)
!212 = !DILocation(line: 124, column: 23, scope: !211)
!213 = !DILocation(line: 124, column: 10, scope: !211)
!214 = !DILocation(line: 125, column: 14, scope: !211)
!215 = !DILocation(line: 125, column: 8, scope: !211)
!216 = !DILocation(line: 125, column: 6, scope: !211)
!217 = !DILocation(line: 126, column: 7, scope: !218)
!218 = distinct !DILexicalBlock(scope: !211, file: !3, line: 126, column: 7)
!219 = !DILocation(line: 126, column: 10, scope: !218)
!220 = !DILocation(line: 126, column: 7, scope: !211)
!221 = !DILocation(line: 127, column: 12, scope: !222)
!222 = distinct !DILexicalBlock(scope: !218, file: !3, line: 126, column: 19)
!223 = !DILocation(line: 127, column: 43, scope: !222)
!224 = !DILocation(line: 127, column: 4, scope: !222)
!225 = !DILocation(line: 128, column: 4, scope: !222)
!226 = !DILocation(line: 130, column: 2, scope: !211)
!227 = !DILocation(line: 131, column: 10, scope: !228)
!228 = distinct !DILexicalBlock(scope: !205, file: !3, line: 130, column: 9)
!229 = !DILocation(line: 132, column: 8, scope: !228)
!230 = !DILocation(line: 132, column: 6, scope: !228)
!231 = !DILocation(line: 138, column: 12, scope: !232)
!232 = distinct !DILexicalBlock(scope: !54, file: !3, line: 138, column: 6)
!233 = !DILocation(line: 138, column: 6, scope: !232)
!234 = !DILocation(line: 138, column: 16, scope: !232)
!235 = !DILocation(line: 138, column: 6, scope: !54)
!236 = !DILocation(line: 139, column: 10, scope: !232)
!237 = !DILocation(line: 139, column: 3, scope: !232)
!238 = !DILocation(line: 140, column: 16, scope: !54)
!239 = !DILocation(line: 140, column: 10, scope: !54)
!240 = !DILocation(line: 140, column: 2, scope: !54)
!241 = !DILocation(line: 142, column: 8, scope: !242)
!242 = distinct !DILexicalBlock(scope: !54, file: !3, line: 140, column: 21)
!243 = !DILocation(line: 143, column: 8, scope: !242)
!244 = !DILocation(line: 144, column: 16, scope: !242)
!245 = !DILocation(line: 145, column: 4, scope: !242)
!246 = !DILocation(line: 147, column: 8, scope: !242)
!247 = !DILocation(line: 148, column: 8, scope: !242)
!248 = !DILocation(line: 149, column: 16, scope: !242)
!249 = !DILocation(line: 150, column: 4, scope: !242)
!250 = !DILocation(line: 152, column: 8, scope: !242)
!251 = !DILocation(line: 153, column: 8, scope: !242)
!252 = !DILocation(line: 154, column: 16, scope: !242)
!253 = !DILocation(line: 155, column: 8, scope: !254)
!254 = distinct !DILexicalBlock(scope: !242, file: !3, line: 155, column: 8)
!255 = !DILocation(line: 155, column: 20, scope: !254)
!256 = !DILocation(line: 155, column: 40, scope: !254)
!257 = !DILocation(line: 156, column: 8, scope: !254)
!258 = !DILocation(line: 156, column: 22, scope: !254)
!259 = !DILocation(line: 155, column: 8, scope: !242)
!260 = !DILocation(line: 157, column: 17, scope: !254)
!261 = !DILocation(line: 157, column: 5, scope: !254)
!262 = !DILocation(line: 158, column: 4, scope: !242)
!263 = !DILocation(line: 160, column: 11, scope: !242)
!264 = !DILocation(line: 160, column: 4, scope: !242)
!265 = !DILocation(line: 161, column: 2, scope: !242)
!266 = !DILocation(line: 164, column: 2, scope: !54)
!267 = !DILocation(line: 165, column: 12, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !3, line: 165, column: 7)
!269 = distinct !DILexicalBlock(scope: !54, file: !3, line: 164, column: 11)
!270 = !DILocation(line: 165, column: 7, scope: !268)
!271 = !DILocation(line: 165, column: 7, scope: !269)
!272 = !DILocation(line: 166, column: 11, scope: !268)
!273 = !DILocation(line: 166, column: 4, scope: !268)
!274 = !DILocation(line: 167, column: 13, scope: !269)
!275 = !DILocation(line: 167, column: 7, scope: !269)
!276 = !DILocation(line: 167, column: 5, scope: !269)
!277 = !DILocation(line: 169, column: 25, scope: !278)
!278 = distinct !DILexicalBlock(scope: !269, file: !3, line: 169, column: 7)
!279 = !DILocation(line: 169, column: 7, scope: !278)
!280 = !DILocation(line: 169, column: 7, scope: !269)
!281 = !DILocation(line: 170, column: 4, scope: !278)
!282 = distinct !{!282, !266, !283}
!283 = !DILocation(line: 182, column: 2, scope: !54)
!284 = !DILocation(line: 173, column: 7, scope: !285)
!285 = distinct !DILexicalBlock(scope: !269, file: !3, line: 173, column: 7)
!286 = !DILocation(line: 173, column: 9, scope: !285)
!287 = !DILocation(line: 173, column: 7, scope: !269)
!288 = !DILocation(line: 174, column: 4, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !3, line: 173, column: 17)
!290 = !DILocation(line: 175, column: 18, scope: !291)
!291 = distinct !DILexicalBlock(scope: !289, file: !3, line: 174, column: 7)
!292 = !DILocation(line: 175, column: 12, scope: !291)
!293 = !DILocation(line: 175, column: 10, scope: !291)
!294 = !DILocation(line: 176, column: 4, scope: !291)
!295 = !DILocation(line: 176, column: 29, scope: !289)
!296 = !DILocation(line: 176, column: 14, scope: !289)
!297 = !DILocation(line: 176, column: 32, scope: !289)
!298 = !DILocation(line: 176, column: 40, scope: !289)
!299 = !DILocation(line: 176, column: 35, scope: !289)
!300 = !DILocation(line: 176, column: 12, scope: !289)
!301 = distinct !{!301, !288, !302}
!302 = !DILocation(line: 176, column: 44, scope: !289)
!303 = !DILocation(line: 177, column: 4, scope: !289)
!304 = !DILocation(line: 180, column: 10, scope: !269)
!305 = !DILocation(line: 180, column: 13, scope: !269)
!306 = !DILocation(line: 180, column: 3, scope: !269)
!307 = !DILocation(line: 181, column: 3, scope: !269)
!308 = !DILocation(line: 183, column: 10, scope: !54)
!309 = !DILocation(line: 183, column: 2, scope: !54)
!310 = !DILocation(line: 185, column: 14, scope: !311)
!311 = distinct !DILexicalBlock(scope: !312, file: !3, line: 185, column: 7)
!312 = distinct !DILexicalBlock(scope: !54, file: !3, line: 183, column: 15)
!313 = !DILocation(line: 185, column: 7, scope: !311)
!314 = !DILocation(line: 185, column: 36, scope: !311)
!315 = !DILocation(line: 185, column: 7, scope: !312)
!316 = !DILocation(line: 186, column: 11, scope: !311)
!317 = !DILocation(line: 186, column: 4, scope: !311)
!318 = !DILocation(line: 187, column: 13, scope: !319)
!319 = distinct !DILexicalBlock(scope: !312, file: !3, line: 187, column: 7)
!320 = !DILocation(line: 187, column: 7, scope: !319)
!321 = !DILocation(line: 187, column: 17, scope: !319)
!322 = !DILocation(line: 187, column: 7, scope: !312)
!323 = !DILocation(line: 188, column: 11, scope: !319)
!324 = !DILocation(line: 188, column: 4, scope: !319)
!325 = !DILocation(line: 189, column: 3, scope: !312)
!326 = !DILocation(line: 191, column: 14, scope: !327)
!327 = distinct !DILexicalBlock(scope: !312, file: !3, line: 191, column: 7)
!328 = !DILocation(line: 191, column: 7, scope: !327)
!329 = !DILocation(line: 191, column: 46, scope: !327)
!330 = !DILocation(line: 191, column: 7, scope: !312)
!331 = !DILocation(line: 192, column: 11, scope: !327)
!332 = !DILocation(line: 192, column: 4, scope: !327)
!333 = !DILocation(line: 193, column: 13, scope: !334)
!334 = distinct !DILexicalBlock(scope: !312, file: !3, line: 193, column: 7)
!335 = !DILocation(line: 193, column: 7, scope: !334)
!336 = !DILocation(line: 193, column: 17, scope: !334)
!337 = !DILocation(line: 193, column: 25, scope: !334)
!338 = !DILocation(line: 193, column: 28, scope: !334)
!339 = !DILocation(line: 193, column: 33, scope: !334)
!340 = !DILocation(line: 193, column: 7, scope: !312)
!341 = !DILocation(line: 194, column: 11, scope: !334)
!342 = !DILocation(line: 194, column: 4, scope: !334)
!343 = !DILocation(line: 195, column: 3, scope: !312)
!344 = !DILocation(line: 197, column: 17, scope: !54)
!345 = !DILocation(line: 197, column: 22, scope: !54)
!346 = !DILocation(line: 197, column: 8, scope: !54)
!347 = !DILocation(line: 197, column: 6, scope: !54)
!348 = !DILocation(line: 198, column: 6, scope: !349)
!349 = distinct !DILexicalBlock(scope: !54, file: !3, line: 198, column: 6)
!350 = !DILocation(line: 198, column: 10, scope: !349)
!351 = !DILocation(line: 198, column: 6, scope: !54)
!352 = !DILocation(line: 199, column: 3, scope: !349)
!353 = !DILocation(line: 200, column: 15, scope: !54)
!354 = !DILocation(line: 200, column: 49, scope: !54)
!355 = !DILocation(line: 200, column: 2, scope: !54)
!356 = !DILocation(line: 201, column: 15, scope: !54)
!357 = !DILocation(line: 201, column: 50, scope: !54)
!358 = !DILocation(line: 201, column: 2, scope: !54)
!359 = !DILocation(line: 202, column: 15, scope: !54)
!360 = !DILocation(line: 202, column: 2, scope: !54)
!361 = !DILocation(line: 203, column: 15, scope: !54)
!362 = !DILocation(line: 203, column: 45, scope: !54)
!363 = !DILocation(line: 203, column: 2, scope: !54)
!364 = !DILocation(line: 204, column: 15, scope: !54)
!365 = !DILocation(line: 204, column: 43, scope: !54)
!366 = !DILocation(line: 204, column: 2, scope: !54)
!367 = !DILocation(line: 205, column: 15, scope: !54)
!368 = !DILocation(line: 205, column: 2, scope: !54)
!369 = !DILocation(line: 206, column: 15, scope: !54)
!370 = !DILocation(line: 206, column: 41, scope: !54)
!371 = !DILocation(line: 206, column: 2, scope: !54)
!372 = !DILocation(line: 207, column: 15, scope: !54)
!373 = !DILocation(line: 207, column: 41, scope: !54)
!374 = !DILocation(line: 207, column: 2, scope: !54)
!375 = !DILocation(line: 208, column: 10, scope: !54)
!376 = !DILocation(line: 208, column: 2, scope: !54)
!377 = !DILocation(line: 210, column: 16, scope: !378)
!378 = distinct !DILexicalBlock(scope: !54, file: !3, line: 208, column: 23)
!379 = !DILocation(line: 210, column: 42, scope: !378)
!380 = !DILocation(line: 210, column: 3, scope: !378)
!381 = !DILocation(line: 211, column: 16, scope: !378)
!382 = !DILocation(line: 211, column: 44, scope: !378)
!383 = !DILocation(line: 211, column: 3, scope: !378)
!384 = !DILocation(line: 212, column: 3, scope: !378)
!385 = !DILocation(line: 215, column: 7, scope: !386)
!386 = distinct !DILexicalBlock(scope: !378, file: !3, line: 215, column: 7)
!387 = !DILocation(line: 215, column: 17, scope: !386)
!388 = !DILocation(line: 215, column: 7, scope: !378)
!389 = !DILocation(line: 216, column: 17, scope: !386)
!390 = !DILocation(line: 216, column: 41, scope: !386)
!391 = !DILocation(line: 216, column: 4, scope: !386)
!392 = !DILocation(line: 217, column: 3, scope: !378)
!393 = !DILocation(line: 219, column: 16, scope: !378)
!394 = !DILocation(line: 219, column: 44, scope: !378)
!395 = !DILocation(line: 219, column: 3, scope: !378)
!396 = !DILocation(line: 220, column: 3, scope: !378)
!397 = !DILocation(line: 222, column: 10, scope: !54)
!398 = !DILocation(line: 222, column: 2, scope: !54)
!399 = !DILocation(line: 224, column: 17, scope: !400)
!400 = distinct !DILexicalBlock(scope: !54, file: !3, line: 222, column: 15)
!401 = !DILocation(line: 224, column: 23, scope: !400)
!402 = !DILocation(line: 224, column: 21, scope: !400)
!403 = !DILocation(line: 224, column: 25, scope: !400)
!404 = !DILocation(line: 224, column: 36, scope: !400)
!405 = !DILocation(line: 224, column: 16, scope: !400)
!406 = !DILocation(line: 224, column: 14, scope: !400)
!407 = !DILocation(line: 225, column: 8, scope: !408)
!408 = distinct !DILexicalBlock(scope: !400, file: !3, line: 225, column: 8)
!409 = !DILocation(line: 225, column: 21, scope: !408)
!410 = !DILocation(line: 225, column: 8, scope: !400)
!411 = !DILocation(line: 226, column: 18, scope: !412)
!412 = distinct !DILexicalBlock(scope: !408, file: !3, line: 225, column: 37)
!413 = !DILocation(line: 226, column: 45, scope: !412)
!414 = !DILocation(line: 226, column: 5, scope: !412)
!415 = !DILocation(line: 227, column: 4, scope: !412)
!416 = !DILocation(line: 228, column: 18, scope: !417)
!417 = distinct !DILexicalBlock(scope: !408, file: !3, line: 227, column: 11)
!418 = !DILocation(line: 229, column: 30, scope: !417)
!419 = !DILocation(line: 229, column: 35, scope: !417)
!420 = !DILocation(line: 229, column: 9, scope: !417)
!421 = !DILocation(line: 228, column: 5, scope: !417)
!422 = !DILocation(line: 231, column: 4, scope: !400)
!423 = !DILocation(line: 233, column: 16, scope: !400)
!424 = !DILocation(line: 233, column: 22, scope: !400)
!425 = !DILocation(line: 233, column: 20, scope: !400)
!426 = !DILocation(line: 233, column: 14, scope: !400)
!427 = !DILocation(line: 234, column: 17, scope: !400)
!428 = !DILocation(line: 235, column: 29, scope: !400)
!429 = !DILocation(line: 235, column: 34, scope: !400)
!430 = !DILocation(line: 235, column: 8, scope: !400)
!431 = !DILocation(line: 234, column: 4, scope: !400)
!432 = !DILocation(line: 236, column: 4, scope: !400)
!433 = !DILocation(line: 238, column: 23, scope: !434)
!434 = distinct !DILexicalBlock(scope: !54, file: !3, line: 238, column: 6)
!435 = !DILocation(line: 238, column: 6, scope: !434)
!436 = !DILocation(line: 238, column: 30, scope: !434)
!437 = !DILocation(line: 238, column: 28, scope: !434)
!438 = !DILocation(line: 238, column: 6, scope: !54)
!439 = !DILocation(line: 239, column: 38, scope: !434)
!440 = !DILocation(line: 239, column: 26, scope: !434)
!441 = !DILocation(line: 239, column: 7, scope: !434)
!442 = !DILocation(line: 239, column: 3, scope: !434)
!443 = !DILocation(line: 241, column: 55, scope: !434)
!444 = !DILocation(line: 241, column: 38, scope: !434)
!445 = !DILocation(line: 241, column: 26, scope: !434)
!446 = !DILocation(line: 241, column: 7, scope: !434)
!447 = !DILocation(line: 242, column: 6, scope: !448)
!448 = distinct !DILexicalBlock(scope: !54, file: !3, line: 242, column: 6)
!449 = !DILocation(line: 242, column: 17, scope: !448)
!450 = !DILocation(line: 242, column: 6, scope: !54)
!451 = !DILocation(line: 243, column: 16, scope: !452)
!452 = distinct !DILexicalBlock(scope: !448, file: !3, line: 242, column: 22)
!453 = !DILocation(line: 243, column: 42, scope: !452)
!454 = !DILocation(line: 243, column: 3, scope: !452)
!455 = !DILocation(line: 244, column: 16, scope: !452)
!456 = !DILocation(line: 244, column: 42, scope: !452)
!457 = !DILocation(line: 244, column: 3, scope: !452)
!458 = !DILocation(line: 245, column: 16, scope: !452)
!459 = !DILocation(line: 245, column: 3, scope: !452)
!460 = !DILocation(line: 246, column: 2, scope: !452)
!461 = !DILocation(line: 247, column: 11, scope: !462)
!462 = distinct !DILexicalBlock(scope: !54, file: !3, line: 247, column: 2)
!463 = !DILocation(line: 247, column: 7, scope: !462)
!464 = !DILocation(line: 247, column: 16, scope: !465)
!465 = distinct !DILexicalBlock(scope: !462, file: !3, line: 247, column: 2)
!466 = !DILocation(line: 247, column: 22, scope: !465)
!467 = !DILocation(line: 247, column: 20, scope: !465)
!468 = !DILocation(line: 247, column: 2, scope: !462)
!469 = !DILocation(line: 248, column: 13, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !3, line: 248, column: 7)
!471 = distinct !DILexicalBlock(scope: !465, file: !3, line: 247, column: 32)
!472 = !DILocation(line: 248, column: 18, scope: !470)
!473 = !DILocation(line: 248, column: 32, scope: !470)
!474 = !DILocation(line: 248, column: 7, scope: !470)
!475 = !DILocation(line: 248, column: 36, scope: !470)
!476 = !DILocation(line: 248, column: 7, scope: !471)
!477 = !DILocation(line: 249, column: 12, scope: !478)
!478 = distinct !DILexicalBlock(scope: !470, file: !3, line: 248, column: 42)
!479 = !DILocation(line: 250, column: 8, scope: !478)
!480 = !DILocation(line: 250, column: 32, scope: !478)
!481 = !DILocation(line: 250, column: 16, scope: !478)
!482 = !DILocation(line: 249, column: 4, scope: !478)
!483 = !DILocation(line: 251, column: 4, scope: !478)
!484 = !DILocation(line: 253, column: 25, scope: !485)
!485 = distinct !DILexicalBlock(scope: !471, file: !3, line: 253, column: 7)
!486 = !DILocation(line: 253, column: 30, scope: !485)
!487 = !DILocation(line: 253, column: 35, scope: !485)
!488 = !DILocation(line: 253, column: 7, scope: !485)
!489 = !DILocation(line: 253, column: 43, scope: !485)
!490 = !DILocation(line: 253, column: 7, scope: !471)
!491 = !DILocation(line: 254, column: 4, scope: !485)
!492 = !DILocation(line: 255, column: 2, scope: !471)
!493 = !DILocation(line: 247, column: 28, scope: !465)
!494 = !DILocation(line: 247, column: 2, scope: !465)
!495 = distinct !{!495, !468, !496}
!496 = !DILocation(line: 255, column: 2, scope: !462)
!497 = !DILocation(line: 256, column: 19, scope: !54)
!498 = !DILocation(line: 256, column: 9, scope: !54)
!499 = !DILocation(line: 257, column: 6, scope: !500)
!500 = distinct !DILexicalBlock(scope: !54, file: !3, line: 257, column: 6)
!501 = !DILocation(line: 257, column: 6, scope: !54)
!502 = !DILocation(line: 258, column: 13, scope: !500)
!503 = !DILocation(line: 258, column: 3, scope: !500)
!504 = !DILocation(line: 259, column: 2, scope: !54)
!505 = !DILocation(line: 260, column: 1, scope: !54)
!506 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 347, type: !507, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !58)
!507 = !DISubroutineType(types: !508)
!508 = !{null}
!509 = !DILocalVariable(name: "buf", scope: !506, file: !3, line: 349, type: !510)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 65536, elements: !511)
!511 = !{!512}
!512 = !DISubrange(count: 8192)
!513 = !DILocation(line: 349, column: 7, scope: !506)
!514 = !DILocalVariable(name: "i", scope: !506, file: !3, line: 350, type: !28)
!515 = !DILocation(line: 350, column: 6, scope: !506)
!516 = !DILocation(line: 352, column: 9, scope: !506)
!517 = !DILocation(line: 352, column: 17, scope: !506)
!518 = !DILocation(line: 352, column: 2, scope: !506)
!519 = !DILocation(line: 353, column: 17, scope: !506)
!520 = !DILocation(line: 353, column: 35, scope: !506)
!521 = !DILocation(line: 353, column: 9, scope: !506)
!522 = !DILocation(line: 354, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !506, file: !3, line: 354, column: 2)
!524 = !DILocation(line: 354, column: 7, scope: !523)
!525 = !DILocation(line: 354, column: 20, scope: !526)
!526 = distinct !DILexicalBlock(scope: !523, file: !3, line: 354, column: 2)
!527 = !DILocation(line: 354, column: 14, scope: !526)
!528 = !DILocation(line: 354, column: 23, scope: !526)
!529 = !DILocation(line: 354, column: 2, scope: !523)
!530 = !DILocation(line: 355, column: 11, scope: !526)
!531 = !DILocation(line: 355, column: 33, scope: !526)
!532 = !DILocation(line: 355, column: 27, scope: !526)
!533 = !DILocation(line: 355, column: 3, scope: !526)
!534 = !DILocation(line: 354, column: 33, scope: !526)
!535 = !DILocation(line: 354, column: 2, scope: !526)
!536 = distinct !{!536, !529, !537}
!537 = !DILocation(line: 355, column: 35, scope: !523)
!538 = !DILocation(line: 356, column: 2, scope: !506)
!539 = !DILocation(line: 357, column: 1, scope: !506)
!540 = distinct !DISubprogram(name: "processCompressOptions", scope: !3, file: !3, line: 282, type: !541, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !58)
!541 = !DISubroutineType(types: !542)
!542 = !{!28, !34}
!543 = !DILocalVariable(name: "opt", arg: 1, scope: !540, file: !3, line: 282, type: !34)
!544 = !DILocation(line: 282, column: 30, scope: !540)
!545 = !DILocation(line: 284, column: 6, scope: !546)
!546 = distinct !DILexicalBlock(scope: !540, file: !3, line: 284, column: 6)
!547 = !DILocation(line: 284, column: 6, scope: !540)
!548 = !DILocation(line: 285, column: 15, scope: !546)
!549 = !DILocation(line: 285, column: 3, scope: !546)
!550 = !DILocation(line: 286, column: 11, scope: !551)
!551 = distinct !DILexicalBlock(scope: !546, file: !3, line: 286, column: 11)
!552 = !DILocation(line: 286, column: 11, scope: !546)
!553 = !DILocation(line: 287, column: 15, scope: !551)
!554 = !DILocation(line: 287, column: 3, scope: !551)
!555 = !DILocation(line: 288, column: 11, scope: !556)
!556 = distinct !DILexicalBlock(scope: !551, file: !3, line: 288, column: 11)
!557 = !DILocation(line: 288, column: 11, scope: !551)
!558 = !DILocalVariable(name: "cp", scope: !559, file: !3, line: 289, type: !34)
!559 = distinct !DILexicalBlock(scope: !556, file: !3, line: 288, column: 35)
!560 = !DILocation(line: 289, column: 9, scope: !559)
!561 = !DILocation(line: 289, column: 21, scope: !559)
!562 = !DILocation(line: 289, column: 14, scope: !559)
!563 = !DILocation(line: 291, column: 29, scope: !559)
!564 = !DILocation(line: 292, column: 17, scope: !559)
!565 = !DILocation(line: 292, column: 24, scope: !559)
!566 = !DILocation(line: 294, column: 25, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !3, line: 294, column: 25)
!568 = distinct !DILexicalBlock(scope: !559, file: !3, line: 293, column: 17)
!569 = !DILocation(line: 294, column: 25, scope: !568)
!570 = !DILocation(line: 295, column: 19, scope: !567)
!571 = !DILocation(line: 295, column: 21, scope: !567)
!572 = !DILocation(line: 295, column: 14, scope: !567)
!573 = !DILocation(line: 295, column: 12, scope: !567)
!574 = !DILocation(line: 295, column: 4, scope: !567)
!575 = !DILocation(line: 296, column: 30, scope: !576)
!576 = distinct !DILexicalBlock(scope: !567, file: !3, line: 296, column: 30)
!577 = !DILocation(line: 296, column: 36, scope: !576)
!578 = !DILocation(line: 296, column: 30, scope: !567)
!579 = !DILocation(line: 297, column: 18, scope: !576)
!580 = !DILocation(line: 297, column: 4, scope: !576)
!581 = !DILocation(line: 299, column: 25, scope: !576)
!582 = !DILocation(line: 301, column: 33, scope: !568)
!583 = !DILocation(line: 301, column: 35, scope: !568)
!584 = !DILocation(line: 301, column: 26, scope: !568)
!585 = !DILocation(line: 301, column: 24, scope: !568)
!586 = distinct !{!586, !564, !587}
!587 = !DILocation(line: 302, column: 17, scope: !559)
!588 = !DILocation(line: 303, column: 2, scope: !559)
!589 = !DILocation(line: 303, column: 13, scope: !590)
!590 = distinct !DILexicalBlock(scope: !556, file: !3, line: 303, column: 13)
!591 = !DILocation(line: 303, column: 13, scope: !556)
!592 = !DILocation(line: 304, column: 20, scope: !593)
!593 = distinct !DILexicalBlock(scope: !590, file: !3, line: 303, column: 35)
!594 = !DILocation(line: 304, column: 3, scope: !593)
!595 = !DILocation(line: 305, column: 15, scope: !593)
!596 = !DILocation(line: 306, column: 2, scope: !593)
!597 = !DILocation(line: 306, column: 13, scope: !598)
!598 = distinct !DILexicalBlock(scope: !590, file: !3, line: 306, column: 13)
!599 = !DILocation(line: 306, column: 13, scope: !590)
!600 = !DILocation(line: 307, column: 15, scope: !601)
!601 = distinct !DILexicalBlock(scope: !598, file: !3, line: 306, column: 31)
!602 = !DILocation(line: 308, column: 2, scope: !601)
!603 = !DILocation(line: 308, column: 13, scope: !604)
!604 = distinct !DILexicalBlock(scope: !598, file: !3, line: 308, column: 13)
!605 = !DILocation(line: 308, column: 13, scope: !598)
!606 = !DILocalVariable(name: "cp", scope: !607, file: !3, line: 309, type: !34)
!607 = distinct !DILexicalBlock(scope: !604, file: !3, line: 308, column: 36)
!608 = !DILocation(line: 309, column: 9, scope: !607)
!609 = !DILocation(line: 309, column: 21, scope: !607)
!610 = !DILocation(line: 309, column: 14, scope: !607)
!611 = !DILocation(line: 310, column: 7, scope: !612)
!612 = distinct !DILexicalBlock(scope: !607, file: !3, line: 310, column: 7)
!613 = !DILocation(line: 310, column: 7, scope: !607)
!614 = !DILocation(line: 311, column: 21, scope: !612)
!615 = !DILocation(line: 311, column: 23, scope: !612)
!616 = !DILocation(line: 311, column: 16, scope: !612)
!617 = !DILocation(line: 311, column: 14, scope: !612)
!618 = !DILocation(line: 311, column: 4, scope: !612)
!619 = !DILocation(line: 312, column: 15, scope: !607)
!620 = !DILocation(line: 313, column: 2, scope: !607)
!621 = !DILocation(line: 313, column: 13, scope: !622)
!622 = distinct !DILexicalBlock(scope: !604, file: !3, line: 313, column: 13)
!623 = !DILocation(line: 313, column: 13, scope: !604)
!624 = !DILocalVariable(name: "cp", scope: !625, file: !3, line: 314, type: !34)
!625 = distinct !DILexicalBlock(scope: !622, file: !3, line: 313, column: 36)
!626 = !DILocation(line: 314, column: 9, scope: !625)
!627 = !DILocation(line: 314, column: 21, scope: !625)
!628 = !DILocation(line: 314, column: 14, scope: !625)
!629 = !DILocation(line: 315, column: 7, scope: !630)
!630 = distinct !DILexicalBlock(scope: !625, file: !3, line: 315, column: 7)
!631 = !DILocation(line: 315, column: 7, scope: !625)
!632 = !DILocation(line: 316, column: 21, scope: !630)
!633 = !DILocation(line: 316, column: 23, scope: !630)
!634 = !DILocation(line: 316, column: 16, scope: !630)
!635 = !DILocation(line: 316, column: 14, scope: !630)
!636 = !DILocation(line: 316, column: 4, scope: !630)
!637 = !DILocation(line: 317, column: 15, scope: !625)
!638 = !DILocation(line: 318, column: 2, scope: !625)
!639 = !DILocation(line: 319, column: 3, scope: !622)
!640 = !DILocation(line: 320, column: 2, scope: !540)
!641 = !DILocation(line: 321, column: 1, scope: !540)
!642 = distinct !DISubprogram(name: "BadPPM", scope: !3, file: !3, line: 69, type: !643, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !58)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !34}
!645 = !DILocalVariable(name: "file", arg: 1, scope: !642, file: !3, line: 69, type: !34)
!646 = !DILocation(line: 69, column: 14, scope: !642)
!647 = !DILocation(line: 71, column: 10, scope: !642)
!648 = !DILocation(line: 71, column: 43, scope: !642)
!649 = !DILocation(line: 71, column: 2, scope: !642)
!650 = !DILocation(line: 72, column: 2, scope: !642)
!651 = !DILocation(line: 73, column: 1, scope: !642)
!652 = distinct !DISubprogram(name: "processG3Options", scope: !3, file: !3, line: 263, type: !643, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !58)
!653 = !DILocalVariable(name: "cp", arg: 1, scope: !652, file: !3, line: 263, type: !34)
!654 = !DILocation(line: 263, column: 24, scope: !652)
!655 = !DILocation(line: 265, column: 9, scope: !652)
!656 = !DILocation(line: 266, column: 26, scope: !657)
!657 = distinct !DILexicalBlock(scope: !652, file: !3, line: 266, column: 13)
!658 = !DILocation(line: 266, column: 19, scope: !657)
!659 = !DILocation(line: 266, column: 17, scope: !657)
!660 = !DILocation(line: 266, column: 13, scope: !652)
!661 = !DILocation(line: 267, column: 17, scope: !662)
!662 = distinct !DILexicalBlock(scope: !657, file: !3, line: 266, column: 38)
!663 = !DILocation(line: 268, column: 27, scope: !664)
!664 = distinct !DILexicalBlock(scope: !662, file: !3, line: 267, column: 20)
!665 = !DILocation(line: 269, column: 29, scope: !666)
!666 = distinct !DILexicalBlock(scope: !664, file: !3, line: 269, column: 29)
!667 = !DILocation(line: 269, column: 29, scope: !664)
!668 = !DILocation(line: 270, column: 40, scope: !666)
!669 = !DILocation(line: 270, column: 33, scope: !666)
!670 = !DILocation(line: 271, column: 34, scope: !671)
!671 = distinct !DILexicalBlock(scope: !666, file: !3, line: 271, column: 34)
!672 = !DILocation(line: 271, column: 34, scope: !666)
!673 = !DILocation(line: 272, column: 40, scope: !671)
!674 = !DILocation(line: 272, column: 33, scope: !671)
!675 = !DILocation(line: 273, column: 34, scope: !676)
!676 = distinct !DILexicalBlock(scope: !671, file: !3, line: 273, column: 34)
!677 = !DILocation(line: 273, column: 34, scope: !671)
!678 = !DILocation(line: 274, column: 40, scope: !676)
!679 = !DILocation(line: 274, column: 33, scope: !676)
!680 = !DILocation(line: 276, column: 33, scope: !676)
!681 = !DILocation(line: 277, column: 17, scope: !664)
!682 = !DILocation(line: 277, column: 39, scope: !662)
!683 = !DILocation(line: 277, column: 32, scope: !662)
!684 = !DILocation(line: 277, column: 30, scope: !662)
!685 = distinct !{!685, !661, !686}
!686 = !DILocation(line: 277, column: 49, scope: !662)
!687 = !DILocation(line: 278, column: 9, scope: !662)
!688 = !DILocation(line: 279, column: 1, scope: !652)
