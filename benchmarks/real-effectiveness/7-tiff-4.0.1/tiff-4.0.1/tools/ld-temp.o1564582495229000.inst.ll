; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque

@gamtab = common dso_local global [256 x i16] zeroinitializer, align 16, !dbg !0
@.str.11 = private unnamed_addr constant [5 x i8] c"c:r:\00", align 1
@optarg = external global i8*, align 8
@rowsperstrip = internal global i32 -1, align 4, !dbg !142
@optind = external global i32, align 4
@filename = common dso_local global i8* null, align 8, !dbg !138
@imagename = common dso_local global i8* null, align 8, !dbg !140
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@infile = common dso_local global %struct._IO_FILE* null, align 8, !dbg !58
@.str.13 = private unnamed_addr constant [15 x i8] c"overwrite %s? \00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"illegal GIF block type\0A\00", align 1
@width = common dso_local global i64 0, align 8, !dbg !126
@height = common dso_local global i64 0, align 8, !dbg !128
@global = common dso_local global i32 0, align 4, !dbg !114
@.str.21 = private unnamed_addr constant [31 x i8] c"no colormap present for image\0A\00", align 1
@raster = common dso_local global i8* null, align 8, !dbg !124
@.str.22 = private unnamed_addr constant [29 x i8] c"not enough memory for image\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"   local colors: %d\0A\00", align 1
@globalbits = common dso_local global i32 0, align 4, !dbg !116
@globalmap = common dso_local global [256 x [3 x i8]] zeroinitializer, align 16, !dbg !118
@.str.28 = private unnamed_addr constant [26 x i8] c"Can not open output image\00", align 1
@compression = internal global i16 -32763, align 2, !dbg !144
@predictor = internal global i16 0, align 2, !dbg !147
@red = common dso_local global [256 x i16] zeroinitializer, align 16, !dbg !130
@green = common dso_local global [256 x i16] zeroinitializer, align 16, !dbg !134
@blue = common dso_local global [256 x i16] zeroinitializer, align 16, !dbg !136
@datasize = common dso_local global i32 0, align 4, !dbg !44
@clear = common dso_local global i32 0, align 4, !dbg !50
@eoi = common dso_local global i32 0, align 4, !dbg !52
@avail = common dso_local global i32 0, align 4, !dbg !54
@oldcode = common dso_local global i32 0, align 4, !dbg !56
@codesize = common dso_local global i32 0, align 4, !dbg !46
@codemask = common dso_local global i32 0, align 4, !dbg !48
@prefix = common dso_local global [4096 x i32] zeroinitializer, align 16, !dbg !34
@suffix = common dso_local global [4096 x i8] zeroinitializer, align 16, !dbg !39
@stack = common dso_local global [4096 x i8] zeroinitializer, align 16, !dbg !42
@stackp = common dso_local global i8* null, align 8, !dbg !32
@.str.24 = private unnamed_addr constant [29 x i8] c"raster full before eoi code\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"warning: wrong rastersize: %ld bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"         instead of %ld bytes\0A\00", align 1
@process.firstchar = internal global i8 0, align 1, !dbg !25
@.str.27 = private unnamed_addr constant [26 x i8] c"code %d too large for %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"GIF\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"file is not a GIF file\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"87a\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"unknown GIF version number\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [13 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.10, i32 0, i32 0), i8* null], align 16, !dbg !18
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str = private unnamed_addr constant [47 x i8] c"usage: gif2tiff [options] input.gif output.tif\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c" -r #\09\09make each strip have no more than # rows\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [64 x i8] c" -c lzw[:opts]\09compress output with Lempel-Ziv & Welch encoding\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c" -c zip[:opts]\09compress output with deflate encoding\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c" -c packbits\09compress output with packbits encoding\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c" -c none\09use no compression algorithm on output\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"LZW and deflate options:\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c" #\09\09set predictor value\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"For example, -c lzw:2 to get LZW-encoded data with horizontal differencing\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @_TIFFmalloc_mine(i64) #0 !dbg !156 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !161, metadata !DIExpression()), !dbg !162
  %3 = load i64, i64* %2, align 8, !dbg !163
  %4 = call noalias i8* @malloc(i64 %3) #6, !dbg !164
  ret i8* %4, !dbg !165
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @makegamtab(float) #0 !dbg !166 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, float* %2, align 4
  call void @llvm.dbg.declare(metadata float* %2, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata i32* %3, metadata !172, metadata !DIExpression()), !dbg !173
  store i32 0, i32* %3, align 4, !dbg !174
  br label %4, !dbg !176

4:                                                ; preds = %20, %1
  %5 = load i32, i32* %3, align 4, !dbg !177
  %6 = icmp slt i32 %5, 256, !dbg !179
  br i1 %6, label %7, label %23, !dbg !180

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !181
  %9 = sitofp i32 %8 to double, !dbg !181
  %10 = fdiv double %9, 2.550000e+02, !dbg !182
  %11 = load float, float* %2, align 4, !dbg !183
  %12 = fpext float %11 to double, !dbg !183
  %13 = call double @pow(double %10, double %12) #6, !dbg !184
  %14 = fmul double 6.553500e+04, %13, !dbg !185
  %15 = fadd double %14, 5.000000e-01, !dbg !186
  %16 = fptoui double %15 to i16, !dbg !187
  %17 = load i32, i32* %3, align 4, !dbg !188
  %18 = sext i32 %17 to i64, !dbg !189
  %19 = getelementptr inbounds [256 x i16], [256 x i16]* @gamtab, i64 0, i64 %18, !dbg !189
  store i16 %16, i16* %19, align 2, !dbg !190
  br label %20, !dbg !189

20:                                               ; preds = %7
  %21 = load i32, i32* %3, align 4, !dbg !191
  %22 = add nsw i32 %21, 1, !dbg !191
  store i32 %22, i32* %3, align 4, !dbg !191
  br label %4, !dbg !192, !llvm.loop !193

23:                                               ; preds = %4
  ret void, !dbg !195
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !196 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !200, metadata !DIExpression()), !dbg !201
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !202, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata i32* %6, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata i32* %7, metadata !206, metadata !DIExpression()), !dbg !207
  br label %9, !dbg !208

9:                                                ; preds = %26, %2
  %10 = load i32, i32* %4, align 4, !dbg !209
  %11 = load i8**, i8*** %5, align 8, !dbg !210
  %12 = call i32 @getopt(i32 %10, i8** %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !211
  store i32 %12, i32* %6, align 4, !dbg !212
  %13 = icmp ne i32 %12, -1, !dbg !213
  br i1 %13, label %14, label %27, !dbg !208

14:                                               ; preds = %9
  %15 = load i32, i32* %6, align 4, !dbg !214
  switch i32 %15, label %26 [
    i32 99, label %16
    i32 114, label %22
    i32 63, label %25
  ], !dbg !215

16:                                               ; preds = %14
  %17 = load i8*, i8** @optarg, align 8, !dbg !216
  %18 = call i32 @processCompressOptions(i8* %17), !dbg !219
  %19 = icmp ne i32 %18, 0, !dbg !219
  br i1 %19, label %21, label %20, !dbg !220

20:                                               ; preds = %16
  call void @usage(), !dbg !221
  br label %21, !dbg !221

21:                                               ; preds = %20, %16
  br label %26, !dbg !222

22:                                               ; preds = %14
  %23 = load i8*, i8** @optarg, align 8, !dbg !223
  %24 = call i32 @atoi(i8* %23) #7, !dbg !224
  store i32 %24, i32* @rowsperstrip, align 4, !dbg !225
  br label %26, !dbg !226

25:                                               ; preds = %14
  call void @usage(), !dbg !227
  br label %26, !dbg !228

26:                                               ; preds = %25, %22, %21, %14
  br label %9, !dbg !208, !llvm.loop !229

27:                                               ; preds = %9
  %28 = load i32, i32* %4, align 4, !dbg !231
  %29 = load i32, i32* @optind, align 4, !dbg !233
  %30 = sub nsw i32 %28, %29, !dbg !234
  %31 = icmp ne i32 %30, 2, !dbg !235
  br i1 %31, label %32, label %33, !dbg !236

32:                                               ; preds = %27
  call void @usage(), !dbg !237
  br label %33, !dbg !237

33:                                               ; preds = %32, %27
  call void @makegamtab(float 1.500000e+00), !dbg !238
  %34 = load i8**, i8*** %5, align 8, !dbg !239
  %35 = load i32, i32* @optind, align 4, !dbg !240
  %36 = sext i32 %35 to i64, !dbg !239
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36, !dbg !239
  %38 = load i8*, i8** %37, align 8, !dbg !239
  store i8* %38, i8** @filename, align 8, !dbg !241
  %39 = load i8**, i8*** %5, align 8, !dbg !242
  %40 = load i32, i32* @optind, align 4, !dbg !243
  %41 = add nsw i32 %40, 1, !dbg !244
  %42 = sext i32 %41 to i64, !dbg !242
  %43 = getelementptr inbounds i8*, i8** %39, i64 %42, !dbg !242
  %44 = load i8*, i8** %43, align 8, !dbg !242
  store i8* %44, i8** @imagename, align 8, !dbg !245
  %45 = load i8*, i8** @imagename, align 8, !dbg !246
  %46 = call %struct._IO_FILE* @fopen(i8* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)), !dbg !248
  store %struct._IO_FILE* %46, %struct._IO_FILE** @infile, align 8, !dbg !249
  %47 = icmp ne %struct._IO_FILE* %46, null, !dbg !250
  br i1 %47, label %48, label %64, !dbg !251

48:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata i32* %8, metadata !252, metadata !DIExpression()), !dbg !254
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !255
  %50 = call i32 @fclose(%struct._IO_FILE* %49), !dbg !256
  %51 = load i8*, i8** @imagename, align 8, !dbg !257
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i8* %51), !dbg !258
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !259
  %54 = call i32 @fflush(%struct._IO_FILE* %53), !dbg !260
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !261
  %56 = call i32 @_IO_getc(%struct._IO_FILE* %55), !dbg !261
  store i32 %56, i32* %8, align 4, !dbg !262
  %57 = load i32, i32* %8, align 4, !dbg !263
  %58 = icmp ne i32 %57, 121, !dbg !265
  br i1 %58, label %59, label %63, !dbg !266

59:                                               ; preds = %48
  %60 = load i32, i32* %8, align 4, !dbg !267
  %61 = icmp ne i32 %60, 89, !dbg !268
  br i1 %61, label %62, label %63, !dbg !269

62:                                               ; preds = %59
  store i32 1, i32* %3, align 4, !dbg !270
  br label %75, !dbg !270

63:                                               ; preds = %59, %48
  br label %64, !dbg !271

64:                                               ; preds = %63, %33
  %65 = load i8*, i8** @filename, align 8, !dbg !272
  %66 = call %struct._IO_FILE* @fopen(i8* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)), !dbg !274
  store %struct._IO_FILE* %66, %struct._IO_FILE** @infile, align 8, !dbg !275
  %67 = icmp eq %struct._IO_FILE* %66, null, !dbg !276
  br i1 %67, label %68, label %70, !dbg !277

68:                                               ; preds = %64
  %69 = load i8*, i8** @filename, align 8, !dbg !278
  call void @perror(i8* %69), !dbg !280
  store i32 1, i32* %3, align 4, !dbg !281
  br label %75, !dbg !281

70:                                               ; preds = %64
  %71 = call i32 @convert(), !dbg !282
  store i32 %71, i32* %7, align 4, !dbg !283
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !284
  %73 = call i32 @fclose(%struct._IO_FILE* %72), !dbg !285
  %74 = load i32, i32* %7, align 4, !dbg !286
  store i32 %74, i32* %3, align 4, !dbg !287
  br label %75, !dbg !287

75:                                               ; preds = %70, %68, %62
  %76 = load i32, i32* %3, align 4, !dbg !288
  ret i32 %76, !dbg !288
}

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @processCompressOptions(i8*) #0 !dbg !289 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !292, metadata !DIExpression()), !dbg !293
  %6 = load i8*, i8** %3, align 8, !dbg !294
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0)) #7, !dbg !294
  %8 = icmp eq i32 %7, 0, !dbg !294
  br i1 %8, label %9, label %10, !dbg !296

9:                                                ; preds = %1
  store i16 1, i16* @compression, align 2, !dbg !297
  br label %49, !dbg !298

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8, !dbg !299
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0)) #7, !dbg !299
  %13 = icmp eq i32 %12, 0, !dbg !299
  br i1 %13, label %14, label %15, !dbg !301

14:                                               ; preds = %10
  store i16 -32763, i16* @compression, align 2, !dbg !302
  br label %48, !dbg !303

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !304
  %17 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0), i64 3) #7, !dbg !304
  %18 = icmp eq i32 %17, 0, !dbg !304
  br i1 %18, label %19, label %30, !dbg !306

19:                                               ; preds = %15
  call void @llvm.dbg.declare(metadata i8** %4, metadata !307, metadata !DIExpression()), !dbg !309
  %20 = load i8*, i8** %3, align 8, !dbg !310
  %21 = call i8* @strchr(i8* %20, i32 58) #7, !dbg !311
  store i8* %21, i8** %4, align 8, !dbg !309
  %22 = load i8*, i8** %4, align 8, !dbg !312
  %23 = icmp ne i8* %22, null, !dbg !312
  br i1 %23, label %24, label %29, !dbg !314

24:                                               ; preds = %19
  %25 = load i8*, i8** %4, align 8, !dbg !315
  %26 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !316
  %27 = call i32 @atoi(i8* %26) #7, !dbg !317
  %28 = trunc i32 %27 to i16, !dbg !317
  store i16 %28, i16* @predictor, align 2, !dbg !318
  br label %29, !dbg !319

29:                                               ; preds = %24, %19
  store i16 5, i16* @compression, align 2, !dbg !320
  br label %47, !dbg !321

30:                                               ; preds = %15
  %31 = load i8*, i8** %3, align 8, !dbg !322
  %32 = call i32 @strncmp(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 3) #7, !dbg !322
  %33 = icmp eq i32 %32, 0, !dbg !322
  br i1 %33, label %34, label %45, !dbg !324

34:                                               ; preds = %30
  call void @llvm.dbg.declare(metadata i8** %5, metadata !325, metadata !DIExpression()), !dbg !327
  %35 = load i8*, i8** %3, align 8, !dbg !328
  %36 = call i8* @strchr(i8* %35, i32 58) #7, !dbg !329
  store i8* %36, i8** %5, align 8, !dbg !327
  %37 = load i8*, i8** %5, align 8, !dbg !330
  %38 = icmp ne i8* %37, null, !dbg !330
  br i1 %38, label %39, label %44, !dbg !332

39:                                               ; preds = %34
  %40 = load i8*, i8** %5, align 8, !dbg !333
  %41 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !334
  %42 = call i32 @atoi(i8* %41) #7, !dbg !335
  %43 = trunc i32 %42 to i16, !dbg !335
  store i16 %43, i16* @predictor, align 2, !dbg !336
  br label %44, !dbg !337

44:                                               ; preds = %39, %34
  store i16 -32590, i16* @compression, align 2, !dbg !338
  br label %46, !dbg !339

45:                                               ; preds = %30
  store i32 0, i32* %2, align 4, !dbg !340
  br label %50, !dbg !340

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47, %14
  br label %49

49:                                               ; preds = %48, %9
  store i32 1, i32* %2, align 4, !dbg !341
  br label %50, !dbg !341

50:                                               ; preds = %49, %45
  %51 = load i32, i32* %2, align 4, !dbg !342
  ret i32 %51, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !343 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !346, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata i32* %2, metadata !351, metadata !DIExpression()), !dbg !352
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !353
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !354
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #6, !dbg !355
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !356
  %6 = call i8* @TIFFGetVersion(), !dbg !357
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0), i8* %6), !dbg !358
  store i32 0, i32* %2, align 4, !dbg !359
  br label %8, !dbg !361

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !362
  %10 = sext i32 %9 to i64, !dbg !364
  %11 = getelementptr inbounds [13 x i8*], [13 x i8*]* @stuff, i64 0, i64 %10, !dbg !364
  %12 = load i8*, i8** %11, align 8, !dbg !364
  %13 = icmp ne i8* %12, null, !dbg !365
  br i1 %13, label %14, label %24, !dbg !366

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !367
  %16 = load i32, i32* %2, align 4, !dbg !368
  %17 = sext i32 %16 to i64, !dbg !369
  %18 = getelementptr inbounds [13 x i8*], [13 x i8*]* @stuff, i64 0, i64 %17, !dbg !369
  %19 = load i8*, i8** %18, align 8, !dbg !369
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i64 0, i64 0), i8* %19), !dbg !370
  br label %21, !dbg !370

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !371
  %23 = add nsw i32 %22, 1, !dbg !371
  store i32 %23, i32* %2, align 4, !dbg !371
  br label %8, !dbg !372, !llvm.loop !373

24:                                               ; preds = %8
  call void @exit(i32 -1) #8, !dbg !375
  unreachable, !dbg !375

25:                                               ; No predecessors!
  ret void, !dbg !376
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #4

declare i32 @fclose(%struct._IO_FILE*) #4

declare i32 @printf(i8*, ...) #4

declare i32 @fflush(%struct._IO_FILE*) #4

declare i32 @_IO_getc(%struct._IO_FILE*) #4

declare void @perror(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @convert() #0 !dbg !377 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i32* %2, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata i8** %3, metadata !382, metadata !DIExpression()), !dbg !383
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i8** %3, align 8, !dbg !383
  %4 = call i32 @checksignature(), !dbg !384
  %5 = icmp ne i32 %4, 0, !dbg !384
  br i1 %5, label %7, label %6, !dbg !386

6:                                                ; preds = %0
  store i32 -1, i32* %1, align 4, !dbg !387
  br label %32, !dbg !387

7:                                                ; preds = %0
  call void @readscreen(), !dbg !388
  br label %8, !dbg !389

8:                                                ; preds = %30, %7
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !390
  %10 = call i32 @_IO_getc(%struct._IO_FILE* %9), !dbg !390
  store i32 %10, i32* %2, align 4, !dbg !391
  %11 = icmp ne i32 %10, 59, !dbg !392
  br i1 %11, label %12, label %15, !dbg !393

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4, !dbg !394
  %14 = icmp ne i32 %13, -1, !dbg !395
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ], !dbg !396
  br i1 %16, label %17, label %31, !dbg !389

17:                                               ; preds = %15
  %18 = load i32, i32* %2, align 4, !dbg !397
  switch i32 %18, label %27 [
    i32 0, label %19
    i32 44, label %20
    i32 33, label %26
  ], !dbg !399

19:                                               ; preds = %17
  br label %30, !dbg !400

20:                                               ; preds = %17
  %21 = load i8*, i8** %3, align 8, !dbg !402
  %22 = call i32 @readgifimage(i8* %21), !dbg !404
  %23 = icmp ne i32 %22, 0, !dbg !404
  br i1 %23, label %25, label %24, !dbg !405

24:                                               ; preds = %20
  store i32 -1, i32* %1, align 4, !dbg !406
  br label %32, !dbg !406

25:                                               ; preds = %20
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i8** %3, align 8, !dbg !407
  br label %30, !dbg !408

26:                                               ; preds = %17
  call void @readextension(), !dbg !409
  br label %30, !dbg !410

27:                                               ; preds = %17
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !411
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)), !dbg !412
  store i32 -1, i32* %1, align 4, !dbg !413
  br label %32, !dbg !413

30:                                               ; preds = %26, %25, %19
  br label %8, !dbg !389, !llvm.loop !414

31:                                               ; preds = %15
  store i32 0, i32* %1, align 4, !dbg !416
  br label %32, !dbg !416

32:                                               ; preds = %31, %27, %24, %6
  %33 = load i32, i32* %1, align 4, !dbg !417
  ret i32 %33, !dbg !417
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @checksignature() #0 !dbg !418 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  call void @llvm.dbg.declare(metadata [6 x i8]* %2, metadata !419, metadata !DIExpression()), !dbg !423
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0, !dbg !424
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !425
  %5 = call i64 @fread(i8* %3, i64 1, i64 6, %struct._IO_FILE* %4), !dbg !426
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0, !dbg !427
  %7 = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i64 3) #7, !dbg !429
  %8 = icmp ne i32 %7, 0, !dbg !429
  br i1 %8, label %9, label %12, !dbg !430

9:                                                ; preds = %0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !431
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0)), !dbg !433
  store i32 0, i32* %1, align 4, !dbg !434
  br label %20, !dbg !434

12:                                               ; preds = %0
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3, !dbg !435
  %14 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i64 3) #7, !dbg !437
  %15 = icmp ne i32 %14, 0, !dbg !437
  br i1 %15, label %16, label %19, !dbg !438

16:                                               ; preds = %12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !439
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0)), !dbg !441
  store i32 0, i32* %1, align 4, !dbg !442
  br label %20, !dbg !442

19:                                               ; preds = %12
  store i32 1, i32* %1, align 4, !dbg !443
  br label %20, !dbg !443

20:                                               ; preds = %19, %16, %9
  %21 = load i32, i32* %1, align 4, !dbg !444
  ret i32 %21, !dbg !444
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @readscreen() #0 !dbg !445 {
  %1 = alloca [7 x i8], align 1
  call void @llvm.dbg.declare(metadata [7 x i8]* %1, metadata !446, metadata !DIExpression()), !dbg !450
  %2 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0, !dbg !451
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !452
  %4 = call i64 @fread(i8* %2, i64 1, i64 7, %struct._IO_FILE* %3), !dbg !453
  %5 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 4, !dbg !454
  %6 = load i8, i8* %5, align 1, !dbg !454
  %7 = zext i8 %6 to i32, !dbg !454
  %8 = and i32 %7, 128, !dbg !455
  store i32 %8, i32* @global, align 4, !dbg !456
  %9 = load i32, i32* @global, align 4, !dbg !457
  %10 = icmp ne i32 %9, 0, !dbg !457
  br i1 %10, label %11, label %22, !dbg !459

11:                                               ; preds = %0
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 4, !dbg !460
  %13 = load i8, i8* %12, align 1, !dbg !460
  %14 = zext i8 %13 to i32, !dbg !460
  %15 = and i32 %14, 7, !dbg !462
  %16 = add nsw i32 %15, 1, !dbg !463
  store i32 %16, i32* @globalbits, align 4, !dbg !464
  %17 = load i32, i32* @globalbits, align 4, !dbg !465
  %18 = zext i32 %17 to i64, !dbg !466
  %19 = shl i64 1, %18, !dbg !466
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !467
  %21 = call i64 @fread(i8* getelementptr inbounds ([256 x [3 x i8]], [256 x [3 x i8]]* @globalmap, i32 0, i32 0, i32 0), i64 3, i64 %19, %struct._IO_FILE* %20), !dbg !468
  br label %22, !dbg !469

22:                                               ; preds = %11, %0
  ret void, !dbg !470
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @readgifimage(i8*) #0 !dbg !471 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [9 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x [3 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata [9 x i8]* %4, metadata !474, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata i32* %5, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata i32* %6, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata [256 x [3 x i8]]* %7, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata i32* %8, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata i32* %9, metadata !487, metadata !DIExpression()), !dbg !488
  %10 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 0, !dbg !489
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !491
  %12 = call i64 @fread(i8* %10, i64 1, i64 9, %struct._IO_FILE* %11), !dbg !492
  %13 = icmp eq i64 %12, 0, !dbg !493
  br i1 %13, label %14, label %16, !dbg !494

14:                                               ; preds = %1
  %15 = load i8*, i8** @filename, align 8, !dbg !495
  call void @perror(i8* %15), !dbg !497
  store i32 0, i32* %2, align 4, !dbg !498
  br label %100, !dbg !498

16:                                               ; preds = %1
  %17 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 4, !dbg !499
  %18 = load i8, i8* %17, align 1, !dbg !499
  %19 = zext i8 %18 to i32, !dbg !499
  %20 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 5, !dbg !500
  %21 = load i8, i8* %20, align 1, !dbg !500
  %22 = zext i8 %21 to i32, !dbg !500
  %23 = shl i32 %22, 8, !dbg !501
  %24 = add nsw i32 %19, %23, !dbg !502
  %25 = sext i32 %24 to i64, !dbg !499
  store i64 %25, i64* @width, align 8, !dbg !503
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 6, !dbg !504
  %27 = load i8, i8* %26, align 1, !dbg !504
  %28 = zext i8 %27 to i32, !dbg !504
  %29 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 7, !dbg !505
  %30 = load i8, i8* %29, align 1, !dbg !505
  %31 = zext i8 %30 to i32, !dbg !505
  %32 = shl i32 %31, 8, !dbg !506
  %33 = add nsw i32 %28, %32, !dbg !507
  %34 = sext i32 %33 to i64, !dbg !504
  store i64 %34, i64* @height, align 8, !dbg !508
  %35 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 8, !dbg !509
  %36 = load i8, i8* %35, align 1, !dbg !509
  %37 = zext i8 %36 to i32, !dbg !509
  %38 = and i32 %37, 128, !dbg !510
  store i32 %38, i32* %5, align 4, !dbg !511
  %39 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 8, !dbg !512
  %40 = load i8, i8* %39, align 1, !dbg !512
  %41 = zext i8 %40 to i32, !dbg !512
  %42 = and i32 %41, 64, !dbg !513
  store i32 %42, i32* %6, align 4, !dbg !514
  %43 = load i32, i32* %5, align 4, !dbg !515
  %44 = icmp eq i32 %43, 0, !dbg !517
  br i1 %44, label %45, label %51, !dbg !518

45:                                               ; preds = %16
  %46 = load i32, i32* @global, align 4, !dbg !519
  %47 = icmp eq i32 %46, 0, !dbg !520
  br i1 %47, label %48, label %51, !dbg !521

48:                                               ; preds = %45
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !522
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0)), !dbg !524
  store i32 0, i32* %2, align 4, !dbg !525
  br label %100, !dbg !525

51:                                               ; preds = %45, %16
  %52 = load i64, i64* @width, align 8, !dbg !526
  %53 = load i64, i64* @height, align 8, !dbg !528
  %54 = mul i64 %52, %53, !dbg !529
  %55 = add i64 %54, 128, !dbg !530
  %56 = call i8* @_TIFFmalloc(i64 %55), !dbg !531
  store i8* %56, i8** @raster, align 8, !dbg !532
  %57 = icmp eq i8* %56, null, !dbg !533
  br i1 %57, label %58, label %61, !dbg !534

58:                                               ; preds = %51
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !535
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0)), !dbg !537
  store i32 0, i32* %2, align 4, !dbg !538
  br label %100, !dbg !538

61:                                               ; preds = %51
  %62 = load i32, i32* %5, align 4, !dbg !539
  %63 = icmp ne i32 %62, 0, !dbg !539
  br i1 %63, label %64, label %84, !dbg !541

64:                                               ; preds = %61
  %65 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 8, !dbg !542
  %66 = load i8, i8* %65, align 1, !dbg !542
  %67 = zext i8 %66 to i32, !dbg !542
  %68 = and i32 %67, 7, !dbg !544
  %69 = add nsw i32 %68, 1, !dbg !545
  store i32 %69, i32* %8, align 4, !dbg !546
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !547
  %71 = load i32, i32* %8, align 4, !dbg !548
  %72 = shl i32 1, %71, !dbg !549
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0), i32 %72), !dbg !550
  %74 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* %7, i64 0, i64 0, !dbg !551
  %75 = bitcast [3 x i8]* %74 to i8*, !dbg !551
  %76 = load i32, i32* %8, align 4, !dbg !552
  %77 = zext i32 %76 to i64, !dbg !553
  %78 = shl i64 1, %77, !dbg !553
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !554
  %80 = call i64 @fread(i8* %75, i64 3, i64 %78, %struct._IO_FILE* %79), !dbg !555
  %81 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* %7, i64 0, i64 0, !dbg !556
  %82 = load i32, i32* %8, align 4, !dbg !557
  %83 = shl i32 1, %82, !dbg !558
  call void @initcolors([3 x i8]* %81, i32 %83), !dbg !559
  br label %91, !dbg !560

84:                                               ; preds = %61
  %85 = load i32, i32* @global, align 4, !dbg !561
  %86 = icmp ne i32 %85, 0, !dbg !561
  br i1 %86, label %87, label %90, !dbg !563

87:                                               ; preds = %84
  %88 = load i32, i32* @globalbits, align 4, !dbg !564
  %89 = shl i32 1, %88, !dbg !566
  call void @initcolors([3 x i8]* getelementptr inbounds ([256 x [3 x i8]], [256 x [3 x i8]]* @globalmap, i64 0, i64 0), i32 %89), !dbg !567
  br label %90, !dbg !568

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %64
  %92 = call i32 @readraster(), !dbg !569
  store i32 %92, i32* %9, align 4, !dbg !571
  %93 = icmp ne i32 %92, 0, !dbg !571
  br i1 %93, label %94, label %97, !dbg !572

94:                                               ; preds = %91
  %95 = load i32, i32* %6, align 4, !dbg !573
  %96 = load i8*, i8** %3, align 8, !dbg !574
  call void @rasterize(i32 %95, i8* %96), !dbg !575
  br label %97, !dbg !575

97:                                               ; preds = %94, %91
  %98 = load i8*, i8** @raster, align 8, !dbg !576
  call void @_TIFFfree(i8* %98), !dbg !577
  %99 = load i32, i32* %9, align 4, !dbg !578
  store i32 %99, i32* %2, align 4, !dbg !579
  br label %100, !dbg !579

100:                                              ; preds = %97, %58, %48, %14
  %101 = load i32, i32* %2, align 4, !dbg !580
  ret i32 %101, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @readextension() #0 !dbg !581 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  call void @llvm.dbg.declare(metadata i32* %1, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.declare(metadata [255 x i8]* %2, metadata !584, metadata !DIExpression()), !dbg !588
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !589
  %4 = call i32 @_IO_getc(%struct._IO_FILE* %3), !dbg !589
  br label %5, !dbg !590

5:                                                ; preds = %9, %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !591
  %7 = call i32 @_IO_getc(%struct._IO_FILE* %6), !dbg !591
  store i32 %7, i32* %1, align 4, !dbg !592
  %8 = icmp ne i32 %7, 0, !dbg !590
  br i1 %8, label %9, label %15, !dbg !590

9:                                                ; preds = %5
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0, !dbg !593
  %11 = load i32, i32* %1, align 4, !dbg !594
  %12 = sext i32 %11 to i64, !dbg !594
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !595
  %14 = call i64 @fread(i8* %10, i64 1, i64 %12, %struct._IO_FILE* %13), !dbg !596
  br label %5, !dbg !590, !llvm.loop !597

15:                                               ; preds = %5
  ret void, !dbg !599
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #4

declare i8* @_TIFFmalloc(i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @initcolors([3 x i8]*, i32) #0 !dbg !600 {
  %3 = alloca [3 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [3 x i8]* %0, [3 x i8]** %3, align 8
  call void @llvm.dbg.declare(metadata [3 x i8]** %3, metadata !606, metadata !DIExpression()), !dbg !607
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !608, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.declare(metadata i32* %5, metadata !610, metadata !DIExpression()), !dbg !611
  store i32 0, i32* %5, align 4, !dbg !612
  br label %6, !dbg !614

6:                                                ; preds = %47, %2
  %7 = load i32, i32* %5, align 4, !dbg !615
  %8 = load i32, i32* %4, align 4, !dbg !617
  %9 = icmp slt i32 %7, %8, !dbg !618
  br i1 %9, label %10, label %50, !dbg !619

10:                                               ; preds = %6
  %11 = load [3 x i8]*, [3 x i8]** %3, align 8, !dbg !620
  %12 = load i32, i32* %5, align 4, !dbg !622
  %13 = sext i32 %12 to i64, !dbg !620
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 %13, !dbg !620
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 0, !dbg !620
  %16 = load i8, i8* %15, align 1, !dbg !620
  %17 = zext i8 %16 to i64, !dbg !623
  %18 = getelementptr inbounds [256 x i16], [256 x i16]* @gamtab, i64 0, i64 %17, !dbg !623
  %19 = load i16, i16* %18, align 2, !dbg !623
  %20 = load i32, i32* %5, align 4, !dbg !624
  %21 = sext i32 %20 to i64, !dbg !625
  %22 = getelementptr inbounds [256 x i16], [256 x i16]* @red, i64 0, i64 %21, !dbg !625
  store i16 %19, i16* %22, align 2, !dbg !626
  %23 = load [3 x i8]*, [3 x i8]** %3, align 8, !dbg !627
  %24 = load i32, i32* %5, align 4, !dbg !628
  %25 = sext i32 %24 to i64, !dbg !627
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %23, i64 %25, !dbg !627
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i64 0, i64 1, !dbg !627
  %28 = load i8, i8* %27, align 1, !dbg !627
  %29 = zext i8 %28 to i64, !dbg !629
  %30 = getelementptr inbounds [256 x i16], [256 x i16]* @gamtab, i64 0, i64 %29, !dbg !629
  %31 = load i16, i16* %30, align 2, !dbg !629
  %32 = load i32, i32* %5, align 4, !dbg !630
  %33 = sext i32 %32 to i64, !dbg !631
  %34 = getelementptr inbounds [256 x i16], [256 x i16]* @green, i64 0, i64 %33, !dbg !631
  store i16 %31, i16* %34, align 2, !dbg !632
  %35 = load [3 x i8]*, [3 x i8]** %3, align 8, !dbg !633
  %36 = load i32, i32* %5, align 4, !dbg !634
  %37 = sext i32 %36 to i64, !dbg !633
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %35, i64 %37, !dbg !633
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %38, i64 0, i64 2, !dbg !633
  %40 = load i8, i8* %39, align 1, !dbg !633
  %41 = zext i8 %40 to i64, !dbg !635
  %42 = getelementptr inbounds [256 x i16], [256 x i16]* @gamtab, i64 0, i64 %41, !dbg !635
  %43 = load i16, i16* %42, align 2, !dbg !635
  %44 = load i32, i32* %5, align 4, !dbg !636
  %45 = sext i32 %44 to i64, !dbg !637
  %46 = getelementptr inbounds [256 x i16], [256 x i16]* @blue, i64 0, i64 %45, !dbg !637
  store i16 %43, i16* %46, align 2, !dbg !638
  br label %47, !dbg !639

47:                                               ; preds = %10
  %48 = load i32, i32* %5, align 4, !dbg !640
  %49 = add nsw i32 %48, 1, !dbg !640
  store i32 %49, i32* %5, align 4, !dbg !640
  br label %6, !dbg !641, !llvm.loop !642

50:                                               ; preds = %6
  ret void, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @readraster() #0 !dbg !645 {
  %1 = alloca i8*, align 8
  %2 = alloca [255 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i8** %1, metadata !646, metadata !DIExpression()), !dbg !647
  %9 = load i8*, i8** @raster, align 8, !dbg !648
  store i8* %9, i8** %1, align 8, !dbg !647
  call void @llvm.dbg.declare(metadata [255 x i8]* %2, metadata !649, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.declare(metadata i32* %3, metadata !652, metadata !DIExpression()), !dbg !653
  store i32 0, i32* %3, align 4, !dbg !653
  call void @llvm.dbg.declare(metadata i64* %4, metadata !654, metadata !DIExpression()), !dbg !655
  store i64 0, i64* %4, align 8, !dbg !655
  call void @llvm.dbg.declare(metadata i8** %5, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata i32* %6, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata i32* %7, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata i32* %8, metadata !662, metadata !DIExpression()), !dbg !663
  store i32 1, i32* %8, align 4, !dbg !663
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !664
  %11 = call i32 @_IO_getc(%struct._IO_FILE* %10), !dbg !664
  store i32 %11, i32* @datasize, align 4, !dbg !665
  %12 = load i32, i32* @datasize, align 4, !dbg !666
  %13 = shl i32 1, %12, !dbg !667
  store i32 %13, i32* @clear, align 4, !dbg !668
  %14 = load i32, i32* @clear, align 4, !dbg !669
  %15 = add nsw i32 %14, 1, !dbg !670
  store i32 %15, i32* @eoi, align 4, !dbg !671
  %16 = load i32, i32* @clear, align 4, !dbg !672
  %17 = add nsw i32 %16, 2, !dbg !673
  store i32 %17, i32* @avail, align 4, !dbg !674
  store i32 -1, i32* @oldcode, align 4, !dbg !675
  %18 = load i32, i32* @datasize, align 4, !dbg !676
  %19 = add nsw i32 %18, 1, !dbg !677
  store i32 %19, i32* @codesize, align 4, !dbg !678
  %20 = load i32, i32* @codesize, align 4, !dbg !679
  %21 = shl i32 1, %20, !dbg !680
  %22 = sub nsw i32 %21, 1, !dbg !681
  store i32 %22, i32* @codemask, align 4, !dbg !682
  store i32 0, i32* %7, align 4, !dbg !683
  br label %23, !dbg !685

23:                                               ; preds = %36, %0
  %24 = load i32, i32* %7, align 4, !dbg !686
  %25 = load i32, i32* @clear, align 4, !dbg !688
  %26 = icmp slt i32 %24, %25, !dbg !689
  br i1 %26, label %27, label %39, !dbg !690

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4, !dbg !691
  %29 = sext i32 %28 to i64, !dbg !693
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @prefix, i64 0, i64 %29, !dbg !693
  store i32 0, i32* %30, align 4, !dbg !694
  %31 = load i32, i32* %7, align 4, !dbg !695
  %32 = trunc i32 %31 to i8, !dbg !695
  %33 = load i32, i32* %7, align 4, !dbg !696
  %34 = sext i32 %33 to i64, !dbg !697
  %35 = getelementptr inbounds [4096 x i8], [4096 x i8]* @suffix, i64 0, i64 %34, !dbg !697
  store i8 %32, i8* %35, align 1, !dbg !698
  br label %36, !dbg !699

36:                                               ; preds = %27
  %37 = load i32, i32* %7, align 4, !dbg !700
  %38 = add nsw i32 %37, 1, !dbg !700
  store i32 %38, i32* %7, align 4, !dbg !700
  br label %23, !dbg !701, !llvm.loop !702

39:                                               ; preds = %23
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @stack, i64 0, i64 0), i8** @stackp, align 8, !dbg !704
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !705
  %41 = call i32 @_IO_getc(%struct._IO_FILE* %40), !dbg !705
  store i32 %41, i32* %6, align 4, !dbg !707
  br label %42, !dbg !708

42:                                               ; preds = %110, %39
  %43 = load i32, i32* %6, align 4, !dbg !709
  %44 = icmp sgt i32 %43, 0, !dbg !711
  br i1 %44, label %45, label %113, !dbg !712

45:                                               ; preds = %42
  %46 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0, !dbg !713
  %47 = load i32, i32* %6, align 4, !dbg !715
  %48 = sext i32 %47 to i64, !dbg !715
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !716
  %50 = call i64 @fread(i8* %46, i64 1, i64 %48, %struct._IO_FILE* %49), !dbg !717
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0, !dbg !718
  store i8* %51, i8** %5, align 8, !dbg !720
  br label %52, !dbg !721

52:                                               ; preds = %95, %45
  %53 = load i32, i32* %6, align 4, !dbg !722
  %54 = add nsw i32 %53, -1, !dbg !722
  store i32 %54, i32* %6, align 4, !dbg !722
  %55 = icmp sgt i32 %53, 0, !dbg !724
  br i1 %55, label %56, label %98, !dbg !725

56:                                               ; preds = %52
  %57 = load i8*, i8** %5, align 8, !dbg !726
  %58 = load i8, i8* %57, align 1, !dbg !728
  %59 = zext i8 %58 to i64, !dbg !729
  %60 = load i32, i32* %3, align 4, !dbg !730
  %61 = zext i32 %60 to i64, !dbg !731
  %62 = shl i64 %59, %61, !dbg !731
  %63 = load i64, i64* %4, align 8, !dbg !732
  %64 = add i64 %63, %62, !dbg !732
  store i64 %64, i64* %4, align 8, !dbg !732
  %65 = load i32, i32* %3, align 4, !dbg !733
  %66 = add nsw i32 %65, 8, !dbg !733
  store i32 %66, i32* %3, align 4, !dbg !733
  br label %67, !dbg !734

67:                                               ; preds = %93, %56
  %68 = load i32, i32* %3, align 4, !dbg !735
  %69 = load i32, i32* @codesize, align 4, !dbg !736
  %70 = icmp sge i32 %68, %69, !dbg !737
  br i1 %70, label %71, label %94, !dbg !734

71:                                               ; preds = %67
  %72 = load i64, i64* %4, align 8, !dbg !738
  %73 = load i32, i32* @codemask, align 4, !dbg !740
  %74 = sext i32 %73 to i64, !dbg !740
  %75 = and i64 %72, %74, !dbg !741
  %76 = trunc i64 %75 to i32, !dbg !738
  store i32 %76, i32* %7, align 4, !dbg !742
  %77 = load i32, i32* @codesize, align 4, !dbg !743
  %78 = load i64, i64* %4, align 8, !dbg !744
  %79 = zext i32 %77 to i64, !dbg !744
  %80 = lshr i64 %78, %79, !dbg !744
  store i64 %80, i64* %4, align 8, !dbg !744
  %81 = load i32, i32* @codesize, align 4, !dbg !745
  %82 = load i32, i32* %3, align 4, !dbg !746
  %83 = sub nsw i32 %82, %81, !dbg !746
  store i32 %83, i32* %3, align 4, !dbg !746
  %84 = load i32, i32* %7, align 4, !dbg !747
  %85 = load i32, i32* @eoi, align 4, !dbg !749
  %86 = icmp eq i32 %84, %85, !dbg !750
  br i1 %86, label %87, label %88, !dbg !751

87:                                               ; preds = %71
  br label %114, !dbg !752

88:                                               ; preds = %71
  %89 = load i32, i32* %7, align 4, !dbg !754
  %90 = call i32 @process(i32 %89, i8** %1), !dbg !756
  %91 = icmp ne i32 %90, 0, !dbg !756
  br i1 %91, label %93, label %92, !dbg !757

92:                                               ; preds = %88
  store i32 0, i32* %8, align 4, !dbg !758
  br label %114, !dbg !760

93:                                               ; preds = %88
  br label %67, !dbg !734, !llvm.loop !761

94:                                               ; preds = %67
  br label %95, !dbg !763

95:                                               ; preds = %94
  %96 = load i8*, i8** %5, align 8, !dbg !764
  %97 = getelementptr inbounds i8, i8* %96, i32 1, !dbg !764
  store i8* %97, i8** %5, align 8, !dbg !764
  br label %52, !dbg !765, !llvm.loop !766

98:                                               ; preds = %52
  %99 = load i8*, i8** %1, align 8, !dbg !768
  %100 = load i8*, i8** @raster, align 8, !dbg !770
  %101 = load i64, i64* @width, align 8, !dbg !771
  %102 = load i64, i64* @height, align 8, !dbg !772
  %103 = mul i64 %101, %102, !dbg !773
  %104 = getelementptr inbounds i8, i8* %100, i64 %103, !dbg !774
  %105 = icmp uge i8* %99, %104, !dbg !775
  br i1 %105, label %106, label %109, !dbg !776

106:                                              ; preds = %98
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !777
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i64 0, i64 0)), !dbg !779
  br label %113, !dbg !780

109:                                              ; preds = %98
  br label %110, !dbg !781

110:                                              ; preds = %109
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @infile, align 8, !dbg !782
  %112 = call i32 @_IO_getc(%struct._IO_FILE* %111), !dbg !782
  store i32 %112, i32* %6, align 4, !dbg !783
  br label %42, !dbg !784, !llvm.loop !785

113:                                              ; preds = %106, %42
  br label %114, !dbg !786

114:                                              ; preds = %113, %92, %87
  call void @llvm.dbg.label(metadata !787), !dbg !788
  %115 = load i8*, i8** %1, align 8, !dbg !789
  %116 = load i8*, i8** @raster, align 8, !dbg !791
  %117 = load i64, i64* @width, align 8, !dbg !792
  %118 = load i64, i64* @height, align 8, !dbg !793
  %119 = mul i64 %117, %118, !dbg !794
  %120 = getelementptr inbounds i8, i8* %116, i64 %119, !dbg !795
  %121 = icmp ne i8* %115, %120, !dbg !796
  br i1 %121, label %122, label %135, !dbg !797

122:                                              ; preds = %114
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !798
  %124 = load i8*, i8** %1, align 8, !dbg !800
  %125 = load i8*, i8** @raster, align 8, !dbg !801
  %126 = ptrtoint i8* %124 to i64, !dbg !802
  %127 = ptrtoint i8* %125 to i64, !dbg !802
  %128 = sub i64 %126, %127, !dbg !802
  %129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.25, i64 0, i64 0), i64 %128), !dbg !803
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !804
  %131 = load i64, i64* @width, align 8, !dbg !805
  %132 = load i64, i64* @height, align 8, !dbg !806
  %133 = mul i64 %131, %132, !dbg !807
  %134 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i64 %133), !dbg !808
  br label %135, !dbg !809

135:                                              ; preds = %122, %114
  %136 = load i32, i32* %8, align 4, !dbg !810
  ret i32 %136, !dbg !811
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @rasterize(i32, i8*) #0 !dbg !812 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !815, metadata !DIExpression()), !dbg !816
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata i64* %5, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata i8** %6, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata i8** %7, metadata !823, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !825, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.declare(metadata i32* %9, metadata !830, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.declare(metadata i64* %10, metadata !834, metadata !DIExpression()), !dbg !836
  %11 = load i64, i64* @width, align 8, !dbg !837
  %12 = load i64, i64* @height, align 8, !dbg !839
  %13 = mul i64 %11, %12, !dbg !840
  %14 = add i64 %13, 128, !dbg !841
  %15 = call i8* @_TIFFmalloc(i64 %14), !dbg !842
  store i8* %15, i8** %6, align 8, !dbg !843
  %16 = icmp eq i8* %15, null, !dbg !844
  br i1 %16, label %17, label %20, !dbg !845

17:                                               ; preds = %2
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !846
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0)), !dbg !848
  br label %216, !dbg !849

20:                                               ; preds = %2
  %21 = load i8*, i8** @raster, align 8, !dbg !850
  store i8* %21, i8** %7, align 8, !dbg !851
  %22 = load i32, i32* %3, align 4, !dbg !852
  %23 = icmp ne i32 %22, 0, !dbg !852
  br i1 %23, label %24, label %101, !dbg !854

24:                                               ; preds = %20
  store i64 0, i64* %5, align 8, !dbg !855
  br label %25, !dbg !855

25:                                               ; preds = %40, %24
  %26 = load i64, i64* %5, align 8, !dbg !859
  %27 = load i64, i64* @height, align 8, !dbg !859
  %28 = icmp ult i64 %26, %27, !dbg !859
  br i1 %28, label %29, label %43, !dbg !855

29:                                               ; preds = %25
  %30 = load i8*, i8** %6, align 8, !dbg !861
  %31 = load i64, i64* %5, align 8, !dbg !861
  %32 = load i64, i64* @width, align 8, !dbg !861
  %33 = mul i64 %31, %32, !dbg !861
  %34 = getelementptr inbounds i8, i8* %30, i64 %33, !dbg !861
  %35 = load i8*, i8** %7, align 8, !dbg !861
  %36 = load i64, i64* @width, align 8, !dbg !861
  call void @_TIFFmemcpy(i8* %34, i8* %35, i64 %36), !dbg !861
  %37 = load i64, i64* @width, align 8, !dbg !861
  %38 = load i8*, i8** %7, align 8, !dbg !861
  %39 = getelementptr inbounds i8, i8* %38, i64 %37, !dbg !861
  store i8* %39, i8** %7, align 8, !dbg !861
  br label %40, !dbg !861

40:                                               ; preds = %29
  %41 = load i64, i64* %5, align 8, !dbg !859
  %42 = add i64 %41, 8, !dbg !859
  store i64 %42, i64* %5, align 8, !dbg !859
  br label %25, !dbg !859, !llvm.loop !863

43:                                               ; preds = %25
  store i64 4, i64* %5, align 8, !dbg !864
  br label %44, !dbg !864

44:                                               ; preds = %59, %43
  %45 = load i64, i64* %5, align 8, !dbg !867
  %46 = load i64, i64* @height, align 8, !dbg !867
  %47 = icmp ult i64 %45, %46, !dbg !867
  br i1 %47, label %48, label %62, !dbg !864

48:                                               ; preds = %44
  %49 = load i8*, i8** %6, align 8, !dbg !869
  %50 = load i64, i64* %5, align 8, !dbg !869
  %51 = load i64, i64* @width, align 8, !dbg !869
  %52 = mul i64 %50, %51, !dbg !869
  %53 = getelementptr inbounds i8, i8* %49, i64 %52, !dbg !869
  %54 = load i8*, i8** %7, align 8, !dbg !869
  %55 = load i64, i64* @width, align 8, !dbg !869
  call void @_TIFFmemcpy(i8* %53, i8* %54, i64 %55), !dbg !869
  %56 = load i64, i64* @width, align 8, !dbg !869
  %57 = load i8*, i8** %7, align 8, !dbg !869
  %58 = getelementptr inbounds i8, i8* %57, i64 %56, !dbg !869
  store i8* %58, i8** %7, align 8, !dbg !869
  br label %59, !dbg !869

59:                                               ; preds = %48
  %60 = load i64, i64* %5, align 8, !dbg !867
  %61 = add i64 %60, 8, !dbg !867
  store i64 %61, i64* %5, align 8, !dbg !867
  br label %44, !dbg !867, !llvm.loop !871

62:                                               ; preds = %44
  store i64 2, i64* %5, align 8, !dbg !872
  br label %63, !dbg !872

63:                                               ; preds = %78, %62
  %64 = load i64, i64* %5, align 8, !dbg !875
  %65 = load i64, i64* @height, align 8, !dbg !875
  %66 = icmp ult i64 %64, %65, !dbg !875
  br i1 %66, label %67, label %81, !dbg !872

67:                                               ; preds = %63
  %68 = load i8*, i8** %6, align 8, !dbg !877
  %69 = load i64, i64* %5, align 8, !dbg !877
  %70 = load i64, i64* @width, align 8, !dbg !877
  %71 = mul i64 %69, %70, !dbg !877
  %72 = getelementptr inbounds i8, i8* %68, i64 %71, !dbg !877
  %73 = load i8*, i8** %7, align 8, !dbg !877
  %74 = load i64, i64* @width, align 8, !dbg !877
  call void @_TIFFmemcpy(i8* %72, i8* %73, i64 %74), !dbg !877
  %75 = load i64, i64* @width, align 8, !dbg !877
  %76 = load i8*, i8** %7, align 8, !dbg !877
  %77 = getelementptr inbounds i8, i8* %76, i64 %75, !dbg !877
  store i8* %77, i8** %7, align 8, !dbg !877
  br label %78, !dbg !877

78:                                               ; preds = %67
  %79 = load i64, i64* %5, align 8, !dbg !875
  %80 = add i64 %79, 4, !dbg !875
  store i64 %80, i64* %5, align 8, !dbg !875
  br label %63, !dbg !875, !llvm.loop !879

81:                                               ; preds = %63
  store i64 1, i64* %5, align 8, !dbg !880
  br label %82, !dbg !880

82:                                               ; preds = %97, %81
  %83 = load i64, i64* %5, align 8, !dbg !883
  %84 = load i64, i64* @height, align 8, !dbg !883
  %85 = icmp ult i64 %83, %84, !dbg !883
  br i1 %85, label %86, label %100, !dbg !880

86:                                               ; preds = %82
  %87 = load i8*, i8** %6, align 8, !dbg !885
  %88 = load i64, i64* %5, align 8, !dbg !885
  %89 = load i64, i64* @width, align 8, !dbg !885
  %90 = mul i64 %88, %89, !dbg !885
  %91 = getelementptr inbounds i8, i8* %87, i64 %90, !dbg !885
  %92 = load i8*, i8** %7, align 8, !dbg !885
  %93 = load i64, i64* @width, align 8, !dbg !885
  call void @_TIFFmemcpy(i8* %91, i8* %92, i64 %93), !dbg !885
  %94 = load i64, i64* @width, align 8, !dbg !885
  %95 = load i8*, i8** %7, align 8, !dbg !885
  %96 = getelementptr inbounds i8, i8* %95, i64 %94, !dbg !885
  store i8* %96, i8** %7, align 8, !dbg !885
  br label %97, !dbg !885

97:                                               ; preds = %86
  %98 = load i64, i64* %5, align 8, !dbg !883
  %99 = add i64 %98, 2, !dbg !883
  store i64 %99, i64* %5, align 8, !dbg !883
  br label %82, !dbg !883, !llvm.loop !887

100:                                              ; preds = %82
  br label %121, !dbg !888

101:                                              ; preds = %20
  store i64 0, i64* %5, align 8, !dbg !889
  br label %102, !dbg !889

102:                                              ; preds = %117, %101
  %103 = load i64, i64* %5, align 8, !dbg !892
  %104 = load i64, i64* @height, align 8, !dbg !892
  %105 = icmp ult i64 %103, %104, !dbg !892
  br i1 %105, label %106, label %120, !dbg !889

106:                                              ; preds = %102
  %107 = load i8*, i8** %6, align 8, !dbg !894
  %108 = load i64, i64* %5, align 8, !dbg !894
  %109 = load i64, i64* @width, align 8, !dbg !894
  %110 = mul i64 %108, %109, !dbg !894
  %111 = getelementptr inbounds i8, i8* %107, i64 %110, !dbg !894
  %112 = load i8*, i8** %7, align 8, !dbg !894
  %113 = load i64, i64* @width, align 8, !dbg !894
  call void @_TIFFmemcpy(i8* %111, i8* %112, i64 %113), !dbg !894
  %114 = load i64, i64* @width, align 8, !dbg !894
  %115 = load i8*, i8** %7, align 8, !dbg !894
  %116 = getelementptr inbounds i8, i8* %115, i64 %114, !dbg !894
  store i8* %116, i8** %7, align 8, !dbg !894
  br label %117, !dbg !894

117:                                              ; preds = %106
  %118 = load i64, i64* %5, align 8, !dbg !892
  %119 = add i64 %118, 1, !dbg !892
  store i64 %119, i64* %5, align 8, !dbg !892
  br label %102, !dbg !892, !llvm.loop !896

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120, %100
  %122 = load i8*, i8** @imagename, align 8, !dbg !897
  %123 = load i8*, i8** %4, align 8, !dbg !898
  %124 = call %struct.tiff* @TIFFOpen(i8* %122, i8* %123), !dbg !899
  store %struct.tiff* %124, %struct.tiff** %8, align 8, !dbg !900
  %125 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !901
  %126 = icmp ne %struct.tiff* %125, null, !dbg !901
  br i1 %126, label %129, label %127, !dbg !903

127:                                              ; preds = %121
  %128 = load i8*, i8** @imagename, align 8, !dbg !904
  call void (i8*, i8*, ...) @TIFFError(i8* %128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0)), !dbg !906
  call void @exit(i32 -1) #8, !dbg !907
  unreachable, !dbg !907

129:                                              ; preds = %121
  %130 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !908
  %131 = load i64, i64* @width, align 8, !dbg !909
  %132 = trunc i64 %131 to i32, !dbg !910
  %133 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %130, i32 256, i32 %132), !dbg !911
  %134 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !912
  %135 = load i64, i64* @height, align 8, !dbg !913
  %136 = trunc i64 %135 to i32, !dbg !914
  %137 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %134, i32 257, i32 %136), !dbg !915
  %138 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !916
  %139 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %138, i32 262, i32 3), !dbg !917
  %140 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !918
  %141 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %140, i32 284, i32 1), !dbg !919
  %142 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !920
  %143 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %142, i32 277, i32 1), !dbg !921
  %144 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !922
  %145 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %144, i32 258, i32 8), !dbg !923
  %146 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !924
  %147 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !925
  %148 = load i32, i32* @rowsperstrip, align 4, !dbg !926
  %149 = call i32 @TIFFDefaultStripSize(%struct.tiff* %147, i32 %148), !dbg !927
  store i32 %149, i32* @rowsperstrip, align 4, !dbg !928
  %150 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %146, i32 278, i32 %149), !dbg !929
  %151 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !930
  %152 = load i16, i16* @compression, align 2, !dbg !931
  %153 = zext i16 %152 to i32, !dbg !931
  %154 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %151, i32 259, i32 %153), !dbg !932
  %155 = load i16, i16* @compression, align 2, !dbg !933
  %156 = zext i16 %155 to i32, !dbg !933
  switch i32 %156, label %167 [
    i32 5, label %157
    i32 32946, label %157
  ], !dbg !934

157:                                              ; preds = %129, %129
  %158 = load i16, i16* @predictor, align 2, !dbg !935
  %159 = zext i16 %158 to i32, !dbg !935
  %160 = icmp ne i32 %159, 0, !dbg !938
  br i1 %160, label %161, label %166, !dbg !939

161:                                              ; preds = %157
  %162 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !940
  %163 = load i16, i16* @predictor, align 2, !dbg !941
  %164 = zext i16 %163 to i32, !dbg !941
  %165 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %162, i32 317, i32 %164), !dbg !942
  br label %166, !dbg !942

166:                                              ; preds = %161, %157
  br label %167, !dbg !943

167:                                              ; preds = %166, %129
  %168 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !944
  %169 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %168, i32 320, i16* getelementptr inbounds ([256 x i16], [256 x i16]* @red, i64 0, i64 0), i16* getelementptr inbounds ([256 x i16], [256 x i16]* @green, i64 0, i64 0), i16* getelementptr inbounds ([256 x i16], [256 x i16]* @blue, i64 0, i64 0)), !dbg !945
  %170 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !946
  %171 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %170, i32 274, i32 1), !dbg !947
  store i32 0, i32* %9, align 4, !dbg !948
  %172 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !949
  %173 = call i64 @TIFFStripSize(%struct.tiff* %172), !dbg !950
  store i64 %173, i64* %10, align 8, !dbg !951
  store i64 0, i64* %5, align 8, !dbg !952
  br label %174, !dbg !954

174:                                              ; preds = %208, %167
  %175 = load i64, i64* %5, align 8, !dbg !955
  %176 = load i64, i64* @height, align 8, !dbg !957
  %177 = icmp ult i64 %175, %176, !dbg !958
  br i1 %177, label %178, label %213, !dbg !959

178:                                              ; preds = %174
  %179 = load i32, i32* @rowsperstrip, align 4, !dbg !960
  %180 = zext i32 %179 to i64, !dbg !960
  %181 = load i64, i64* @height, align 8, !dbg !963
  %182 = load i64, i64* %5, align 8, !dbg !964
  %183 = sub i64 %181, %182, !dbg !965
  %184 = icmp ugt i64 %180, %183, !dbg !966
  br i1 %184, label %185, label %193, !dbg !967

185:                                              ; preds = %178
  %186 = load i64, i64* @height, align 8, !dbg !968
  %187 = load i64, i64* %5, align 8, !dbg !970
  %188 = sub i64 %186, %187, !dbg !971
  %189 = trunc i64 %188 to i32, !dbg !968
  store i32 %189, i32* @rowsperstrip, align 4, !dbg !972
  %190 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !973
  %191 = load i32, i32* @rowsperstrip, align 4, !dbg !974
  %192 = call i64 @TIFFVStripSize(%struct.tiff* %190, i32 %191), !dbg !975
  store i64 %192, i64* %10, align 8, !dbg !976
  br label %193, !dbg !977

193:                                              ; preds = %185, %178
  %194 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !978
  %195 = load i32, i32* %9, align 4, !dbg !980
  %196 = load i8*, i8** %6, align 8, !dbg !981
  %197 = load i64, i64* %5, align 8, !dbg !982
  %198 = load i64, i64* @width, align 8, !dbg !983
  %199 = mul i64 %197, %198, !dbg !984
  %200 = getelementptr inbounds i8, i8* %196, i64 %199, !dbg !985
  %201 = load i64, i64* %10, align 8, !dbg !986
  %202 = call i64 @TIFFWriteEncodedStrip(%struct.tiff* %194, i32 %195, i8* %200, i64 %201), !dbg !987
  %203 = icmp slt i64 %202, 0, !dbg !988
  br i1 %203, label %204, label %205, !dbg !989

204:                                              ; preds = %193
  br label %213, !dbg !990

205:                                              ; preds = %193
  %206 = load i32, i32* %9, align 4, !dbg !991
  %207 = add i32 %206, 1, !dbg !991
  store i32 %207, i32* %9, align 4, !dbg !991
  br label %208, !dbg !992

208:                                              ; preds = %205
  %209 = load i32, i32* @rowsperstrip, align 4, !dbg !993
  %210 = zext i32 %209 to i64, !dbg !993
  %211 = load i64, i64* %5, align 8, !dbg !994
  %212 = add i64 %211, %210, !dbg !994
  store i64 %212, i64* %5, align 8, !dbg !994
  br label %174, !dbg !995, !llvm.loop !996

213:                                              ; preds = %204, %174
  %214 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !998
  call void @TIFFClose(%struct.tiff* %214), !dbg !999
  %215 = load i8*, i8** %6, align 8, !dbg !1000
  call void @_TIFFfree(i8* %215), !dbg !1001
  br label %216, !dbg !1002

216:                                              ; preds = %213, %17
  ret void, !dbg !1002
}

declare void @_TIFFfree(i8*) #4

declare void @_TIFFmemcpy(i8*, i8*, i64) #4

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare void @TIFFError(i8*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #4

declare i64 @TIFFStripSize(%struct.tiff*) #4

declare i64 @TIFFVStripSize(%struct.tiff*, i32) #4

declare i64 @TIFFWriteEncodedStrip(%struct.tiff*, i32, i8*, i64) #4

declare void @TIFFClose(%struct.tiff*) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @process(i32, i8**) #0 !dbg !27 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1003, metadata !DIExpression()), !dbg !1004
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1007, metadata !DIExpression()), !dbg !1008
  %7 = load i32, i32* %4, align 4, !dbg !1009
  %8 = load i32, i32* @clear, align 4, !dbg !1011
  %9 = icmp eq i32 %7, %8, !dbg !1012
  br i1 %9, label %10, label %18, !dbg !1013

10:                                               ; preds = %2
  %11 = load i32, i32* @datasize, align 4, !dbg !1014
  %12 = add nsw i32 %11, 1, !dbg !1016
  store i32 %12, i32* @codesize, align 4, !dbg !1017
  %13 = load i32, i32* @codesize, align 4, !dbg !1018
  %14 = shl i32 1, %13, !dbg !1019
  %15 = sub nsw i32 %14, 1, !dbg !1020
  store i32 %15, i32* @codemask, align 4, !dbg !1021
  %16 = load i32, i32* @clear, align 4, !dbg !1022
  %17 = add nsw i32 %16, 2, !dbg !1023
  store i32 %17, i32* @avail, align 4, !dbg !1024
  store i32 -1, i32* @oldcode, align 4, !dbg !1025
  store i32 1, i32* %3, align 4, !dbg !1026
  br label %109, !dbg !1026

18:                                               ; preds = %2
  %19 = load i32, i32* @oldcode, align 4, !dbg !1027
  %20 = icmp eq i32 %19, -1, !dbg !1029
  br i1 %20, label %21, label %31, !dbg !1030

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4, !dbg !1031
  %23 = sext i32 %22 to i64, !dbg !1033
  %24 = getelementptr inbounds [4096 x i8], [4096 x i8]* @suffix, i64 0, i64 %23, !dbg !1033
  %25 = load i8, i8* %24, align 1, !dbg !1033
  %26 = load i8**, i8*** %5, align 8, !dbg !1034
  %27 = load i8*, i8** %26, align 8, !dbg !1035
  %28 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !1035
  store i8* %28, i8** %26, align 8, !dbg !1035
  store i8 %25, i8* %27, align 1, !dbg !1036
  %29 = load i32, i32* %4, align 4, !dbg !1037
  store i32 %29, i32* @oldcode, align 4, !dbg !1038
  %30 = trunc i32 %29 to i8, !dbg !1039
  store i8 %30, i8* @process.firstchar, align 1, !dbg !1040
  store i32 1, i32* %3, align 4, !dbg !1041
  br label %109, !dbg !1041

31:                                               ; preds = %18
  %32 = load i32, i32* %4, align 4, !dbg !1042
  %33 = load i32, i32* @avail, align 4, !dbg !1044
  %34 = icmp sgt i32 %32, %33, !dbg !1045
  br i1 %34, label %35, label %40, !dbg !1046

35:                                               ; preds = %31
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1047
  %37 = load i32, i32* %4, align 4, !dbg !1049
  %38 = load i32, i32* @avail, align 4, !dbg !1050
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i32 %37, i32 %38), !dbg !1051
  store i32 0, i32* %3, align 4, !dbg !1052
  br label %109, !dbg !1052

40:                                               ; preds = %31
  %41 = load i32, i32* %4, align 4, !dbg !1053
  store i32 %41, i32* %6, align 4, !dbg !1054
  %42 = load i32, i32* %4, align 4, !dbg !1055
  %43 = load i32, i32* @avail, align 4, !dbg !1057
  %44 = icmp eq i32 %42, %43, !dbg !1058
  br i1 %44, label %45, label %50, !dbg !1059

45:                                               ; preds = %40
  %46 = load i8, i8* @process.firstchar, align 1, !dbg !1060
  %47 = load i8*, i8** @stackp, align 8, !dbg !1062
  %48 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !1062
  store i8* %48, i8** @stackp, align 8, !dbg !1062
  store i8 %46, i8* %47, align 1, !dbg !1063
  %49 = load i32, i32* @oldcode, align 4, !dbg !1064
  store i32 %49, i32* %4, align 4, !dbg !1065
  br label %50, !dbg !1066

50:                                               ; preds = %45, %40
  br label %51, !dbg !1067

51:                                               ; preds = %55, %50
  %52 = load i32, i32* %4, align 4, !dbg !1068
  %53 = load i32, i32* @clear, align 4, !dbg !1069
  %54 = icmp sgt i32 %52, %53, !dbg !1070
  br i1 %54, label %55, label %66, !dbg !1067

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4, !dbg !1071
  %57 = sext i32 %56 to i64, !dbg !1073
  %58 = getelementptr inbounds [4096 x i8], [4096 x i8]* @suffix, i64 0, i64 %57, !dbg !1073
  %59 = load i8, i8* %58, align 1, !dbg !1073
  %60 = load i8*, i8** @stackp, align 8, !dbg !1074
  %61 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !1074
  store i8* %61, i8** @stackp, align 8, !dbg !1074
  store i8 %59, i8* %60, align 1, !dbg !1075
  %62 = load i32, i32* %4, align 4, !dbg !1076
  %63 = sext i32 %62 to i64, !dbg !1077
  %64 = getelementptr inbounds [4096 x i32], [4096 x i32]* @prefix, i64 0, i64 %63, !dbg !1077
  %65 = load i32, i32* %64, align 4, !dbg !1077
  store i32 %65, i32* %4, align 4, !dbg !1078
  br label %51, !dbg !1067, !llvm.loop !1079

66:                                               ; preds = %51
  %67 = load i32, i32* %4, align 4, !dbg !1081
  %68 = sext i32 %67 to i64, !dbg !1082
  %69 = getelementptr inbounds [4096 x i8], [4096 x i8]* @suffix, i64 0, i64 %68, !dbg !1082
  %70 = load i8, i8* %69, align 1, !dbg !1082
  store i8 %70, i8* @process.firstchar, align 1, !dbg !1083
  %71 = load i8*, i8** @stackp, align 8, !dbg !1084
  %72 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !1084
  store i8* %72, i8** @stackp, align 8, !dbg !1084
  store i8 %70, i8* %71, align 1, !dbg !1085
  %73 = load i32, i32* @oldcode, align 4, !dbg !1086
  %74 = load i32, i32* @avail, align 4, !dbg !1087
  %75 = sext i32 %74 to i64, !dbg !1088
  %76 = getelementptr inbounds [4096 x i32], [4096 x i32]* @prefix, i64 0, i64 %75, !dbg !1088
  store i32 %73, i32* %76, align 4, !dbg !1089
  %77 = load i8, i8* @process.firstchar, align 1, !dbg !1090
  %78 = load i32, i32* @avail, align 4, !dbg !1091
  %79 = sext i32 %78 to i64, !dbg !1092
  %80 = getelementptr inbounds [4096 x i8], [4096 x i8]* @suffix, i64 0, i64 %79, !dbg !1092
  store i8 %77, i8* %80, align 1, !dbg !1093
  %81 = load i32, i32* @avail, align 4, !dbg !1094
  %82 = add nsw i32 %81, 1, !dbg !1094
  store i32 %82, i32* @avail, align 4, !dbg !1094
  %83 = load i32, i32* @avail, align 4, !dbg !1095
  %84 = load i32, i32* @codemask, align 4, !dbg !1097
  %85 = and i32 %83, %84, !dbg !1098
  %86 = icmp eq i32 %85, 0, !dbg !1099
  br i1 %86, label %87, label %96, !dbg !1100

87:                                               ; preds = %66
  %88 = load i32, i32* @avail, align 4, !dbg !1101
  %89 = icmp slt i32 %88, 4096, !dbg !1102
  br i1 %89, label %90, label %96, !dbg !1103

90:                                               ; preds = %87
  %91 = load i32, i32* @codesize, align 4, !dbg !1104
  %92 = add nsw i32 %91, 1, !dbg !1104
  store i32 %92, i32* @codesize, align 4, !dbg !1104
  %93 = load i32, i32* @avail, align 4, !dbg !1106
  %94 = load i32, i32* @codemask, align 4, !dbg !1107
  %95 = add nsw i32 %94, %93, !dbg !1107
  store i32 %95, i32* @codemask, align 4, !dbg !1107
  br label %96, !dbg !1108

96:                                               ; preds = %90, %87, %66
  %97 = load i32, i32* %6, align 4, !dbg !1109
  store i32 %97, i32* @oldcode, align 4, !dbg !1110
  br label %98, !dbg !1111

98:                                               ; preds = %105, %96
  %99 = load i8*, i8** @stackp, align 8, !dbg !1112
  %100 = getelementptr inbounds i8, i8* %99, i32 -1, !dbg !1112
  store i8* %100, i8** @stackp, align 8, !dbg !1112
  %101 = load i8, i8* %100, align 1, !dbg !1114
  %102 = load i8**, i8*** %5, align 8, !dbg !1115
  %103 = load i8*, i8** %102, align 8, !dbg !1116
  %104 = getelementptr inbounds i8, i8* %103, i32 1, !dbg !1116
  store i8* %104, i8** %102, align 8, !dbg !1116
  store i8 %101, i8* %103, align 1, !dbg !1117
  br label %105, !dbg !1118

105:                                              ; preds = %98
  %106 = load i8*, i8** @stackp, align 8, !dbg !1119
  %107 = icmp ugt i8* %106, getelementptr inbounds ([4096 x i8], [4096 x i8]* @stack, i64 0, i64 0), !dbg !1120
  br i1 %107, label %98, label %108, !dbg !1118, !llvm.loop !1121

108:                                              ; preds = %105
  store i32 1, i32* %3, align 4, !dbg !1123
  br label %109, !dbg !1123

109:                                              ; preds = %108, %35, %21, %10
  %110 = load i32, i32* %3, align 4, !dbg !1124
  ret i32 %110, !dbg !1124
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
!llvm.ident = !{!149}
!llvm.module.flags = !{!150, !151, !152, !153, !154, !155}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gamtab", scope: !2, file: !3, line: 60, type: !132, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !17, nameTableKind: None)
!3 = !DIFile(filename: "gif2tiff.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{}
!5 = !{!6, !9, !10, !11, !8, !13, !14}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 62, baseType: !8)
!7 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!8 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !15, line: 75, baseType: !16)
!15 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18, !25, !0, !32, !34, !39, !42, !44, !46, !48, !50, !52, !54, !56, !58, !114, !116, !118, !124, !126, !128, !130, !134, !136, !138, !140, !142, !144, !147}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 77, type: !20, isLocal: false, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 832, elements: !23)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !{!24}
!24 = !DISubrange(count: 13)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "firstchar", scope: !27, file: !3, line: 397, type: !12, isLocal: true, isDefinition: true)
!27 = distinct !DISubprogram(name: "process", scope: !3, file: !3, line: 394, type: !28, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !30, !31}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "stackp", scope: !2, file: !3, line: 108, type: !11, isLocal: false, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "prefix", scope: !2, file: !3, line: 109, type: !36, isLocal: false, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 131072, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 4096)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "suffix", scope: !2, file: !3, line: 110, type: !41, isLocal: false, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 32768, elements: !37)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "stack", scope: !2, file: !3, line: 111, type: !41, isLocal: false, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "datasize", scope: !2, file: !3, line: 112, type: !30, isLocal: false, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "codesize", scope: !2, file: !3, line: 112, type: !30, isLocal: false, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "codemask", scope: !2, file: !3, line: 112, type: !30, isLocal: false, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "clear", scope: !2, file: !3, line: 113, type: !30, isLocal: false, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "eoi", scope: !2, file: !3, line: 113, type: !30, isLocal: false, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "avail", scope: !2, file: !3, line: 114, type: !30, isLocal: false, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "oldcode", scope: !2, file: !3, line: 114, type: !30, isLocal: false, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "infile", scope: !2, file: !3, line: 116, type: !60, isLocal: false, isDefinition: true)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !62, line: 48, baseType: !63)
!62 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !64, line: 241, size: 1728, elements: !65)
!64 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !86, !87, !88, !89, !92, !93, !95, !99, !102, !104, !105, !106, !107, !108, !109, !110}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !63, file: !64, line: 242, baseType: !30, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !63, file: !64, line: 247, baseType: !21, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !63, file: !64, line: 248, baseType: !21, size: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !63, file: !64, line: 249, baseType: !21, size: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !63, file: !64, line: 250, baseType: !21, size: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !63, file: !64, line: 251, baseType: !21, size: 64, offset: 320)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !63, file: !64, line: 252, baseType: !21, size: 64, offset: 384)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !63, file: !64, line: 253, baseType: !21, size: 64, offset: 448)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !63, file: !64, line: 254, baseType: !21, size: 64, offset: 512)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !63, file: !64, line: 256, baseType: !21, size: 64, offset: 576)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !63, file: !64, line: 257, baseType: !21, size: 64, offset: 640)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !63, file: !64, line: 258, baseType: !21, size: 64, offset: 704)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !63, file: !64, line: 260, baseType: !79, size: 64, offset: 768)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !64, line: 156, size: 192, elements: !81)
!81 = !{!82, !83, !85}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !80, file: !64, line: 157, baseType: !79, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !80, file: !64, line: 158, baseType: !84, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !80, file: !64, line: 162, baseType: !30, size: 32, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !63, file: !64, line: 262, baseType: !84, size: 64, offset: 832)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !63, file: !64, line: 264, baseType: !30, size: 32, offset: 896)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !63, file: !64, line: 268, baseType: !30, size: 32, offset: 928)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !63, file: !64, line: 270, baseType: !90, size: 64, offset: 960)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !91, line: 131, baseType: !13)
!91 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !63, file: !64, line: 274, baseType: !9, size: 16, offset: 1024)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !63, file: !64, line: 275, baseType: !94, size: 8, offset: 1040)
!94 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !63, file: !64, line: 276, baseType: !96, size: 8, offset: 1048)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 8, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 1)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !63, file: !64, line: 280, baseType: !100, size: 64, offset: 1088)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !64, line: 150, baseType: null)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !63, file: !64, line: 289, baseType: !103, size: 64, offset: 1152)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !91, line: 132, baseType: !13)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !63, file: !64, line: 297, baseType: !10, size: 64, offset: 1216)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !63, file: !64, line: 298, baseType: !10, size: 64, offset: 1280)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !63, file: !64, line: 299, baseType: !10, size: 64, offset: 1344)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !63, file: !64, line: 300, baseType: !10, size: 64, offset: 1408)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !63, file: !64, line: 302, baseType: !6, size: 64, offset: 1472)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !63, file: !64, line: 303, baseType: !30, size: 32, offset: 1536)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !63, file: !64, line: 305, baseType: !111, size: 160, offset: 1568)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 160, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 20)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "global", scope: !2, file: !3, line: 117, type: !30, isLocal: false, isDefinition: true)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "globalbits", scope: !2, file: !3, line: 118, type: !30, isLocal: false, isDefinition: true)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "globalmap", scope: !2, file: !3, line: 119, type: !120, isLocal: false, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 6144, elements: !121)
!121 = !{!122, !123}
!122 = !DISubrange(count: 256)
!123 = !DISubrange(count: 3)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "raster", scope: !2, file: !3, line: 120, type: !11, isLocal: false, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "width", scope: !2, file: !3, line: 121, type: !8, isLocal: false, isDefinition: true)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "height", scope: !2, file: !3, line: 121, type: !8, isLocal: false, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "red", scope: !2, file: !3, line: 122, type: !132, isLocal: false, isDefinition: true)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 4096, elements: !133)
!133 = !{!122}
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "green", scope: !2, file: !3, line: 123, type: !132, isLocal: false, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "blue", scope: !2, file: !3, line: 124, type: !132, isLocal: false, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "filename", scope: !2, file: !3, line: 125, type: !21, isLocal: false, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "imagename", scope: !2, file: !3, line: 125, type: !21, isLocal: false, isDefinition: true)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "rowsperstrip", scope: !2, file: !3, line: 129, type: !14, isLocal: true, isDefinition: true)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 127, type: !146, isLocal: true, isDefinition: true)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !15, line: 72, baseType: !9)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "predictor", scope: !2, file: !3, line: 128, type: !146, isLocal: true, isDefinition: true)
!149 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!150 = !{i32 2, !"Dwarf Version", i32 4}
!151 = !{i32 2, !"Debug Info Version", i32 3}
!152 = !{i32 1, !"wchar_size", i32 4}
!153 = !{i32 7, !"PIC Level", i32 2}
!154 = !{i32 1, !"ThinLTO", i32 0}
!155 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!156 = distinct !DISubprogram(name: "_TIFFmalloc_mine", scope: !3, file: !3, line: 63, type: !157, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!157 = !DISubroutineType(types: !158)
!158 = !{!10, !159}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !160, line: 67, baseType: !13)
!160 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!161 = !DILocalVariable(name: "s", arg: 1, scope: !156, file: !3, line: 63, type: !159)
!162 = !DILocation(line: 63, column: 29, scope: !156)
!163 = !DILocation(line: 65, column: 26, scope: !156)
!164 = !DILocation(line: 65, column: 10, scope: !156)
!165 = !DILocation(line: 65, column: 2, scope: !156)
!166 = distinct !DISubprogram(name: "makegamtab", scope: !3, file: !3, line: 69, type: !167, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !169}
!169 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!170 = !DILocalVariable(name: "gam", arg: 1, scope: !166, file: !3, line: 69, type: !169)
!171 = !DILocation(line: 69, column: 18, scope: !166)
!172 = !DILocalVariable(name: "i", scope: !166, file: !3, line: 71, type: !30)
!173 = !DILocation(line: 71, column: 9, scope: !166)
!174 = !DILocation(line: 73, column: 10, scope: !175)
!175 = distinct !DILexicalBlock(scope: !166, file: !3, line: 73, column: 5)
!176 = !DILocation(line: 73, column: 9, scope: !175)
!177 = !DILocation(line: 73, column: 14, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !3, line: 73, column: 5)
!179 = !DILocation(line: 73, column: 15, scope: !178)
!180 = !DILocation(line: 73, column: 5, scope: !175)
!181 = !DILocation(line: 74, column: 41, scope: !178)
!182 = !DILocation(line: 74, column: 42, scope: !178)
!183 = !DILocation(line: 74, column: 49, scope: !178)
!184 = !DILocation(line: 74, column: 37, scope: !178)
!185 = !DILocation(line: 74, column: 36, scope: !178)
!186 = !DILocation(line: 74, column: 53, scope: !178)
!187 = !DILocation(line: 74, column: 14, scope: !178)
!188 = !DILocation(line: 74, column: 9, scope: !178)
!189 = !DILocation(line: 74, column: 2, scope: !178)
!190 = !DILocation(line: 74, column: 12, scope: !178)
!191 = !DILocation(line: 73, column: 22, scope: !178)
!192 = !DILocation(line: 73, column: 5, scope: !178)
!193 = distinct !{!193, !180, !194}
!194 = !DILocation(line: 74, column: 57, scope: !175)
!195 = !DILocation(line: 75, column: 1, scope: !166)
!196 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 143, type: !197, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!197 = !DISubroutineType(types: !198)
!198 = !{!30, !30, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!200 = !DILocalVariable(name: "argc", arg: 1, scope: !196, file: !3, line: 143, type: !30)
!201 = !DILocation(line: 143, column: 10, scope: !196)
!202 = !DILocalVariable(name: "argv", arg: 2, scope: !196, file: !3, line: 143, type: !199)
!203 = !DILocation(line: 143, column: 22, scope: !196)
!204 = !DILocalVariable(name: "c", scope: !196, file: !3, line: 147, type: !30)
!205 = !DILocation(line: 147, column: 9, scope: !196)
!206 = !DILocalVariable(name: "status", scope: !196, file: !3, line: 147, type: !30)
!207 = !DILocation(line: 147, column: 12, scope: !196)
!208 = !DILocation(line: 149, column: 5, scope: !196)
!209 = !DILocation(line: 149, column: 24, scope: !196)
!210 = !DILocation(line: 149, column: 30, scope: !196)
!211 = !DILocation(line: 149, column: 17, scope: !196)
!212 = !DILocation(line: 149, column: 15, scope: !196)
!213 = !DILocation(line: 149, column: 45, scope: !196)
!214 = !DILocation(line: 150, column: 14, scope: !196)
!215 = !DILocation(line: 150, column: 6, scope: !196)
!216 = !DILocation(line: 152, column: 35, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !3, line: 152, column: 11)
!218 = distinct !DILexicalBlock(scope: !196, file: !3, line: 150, column: 17)
!219 = !DILocation(line: 152, column: 12, scope: !217)
!220 = !DILocation(line: 152, column: 11, scope: !218)
!221 = !DILocation(line: 153, column: 8, scope: !217)
!222 = !DILocation(line: 154, column: 7, scope: !218)
!223 = !DILocation(line: 156, column: 27, scope: !218)
!224 = !DILocation(line: 156, column: 22, scope: !218)
!225 = !DILocation(line: 156, column: 20, scope: !218)
!226 = !DILocation(line: 157, column: 7, scope: !218)
!227 = !DILocation(line: 159, column: 7, scope: !218)
!228 = !DILocation(line: 161, column: 6, scope: !218)
!229 = distinct !{!229, !208, !230}
!230 = !DILocation(line: 161, column: 6, scope: !196)
!231 = !DILocation(line: 162, column: 9, scope: !232)
!232 = distinct !DILexicalBlock(scope: !196, file: !3, line: 162, column: 9)
!233 = !DILocation(line: 162, column: 16, scope: !232)
!234 = !DILocation(line: 162, column: 14, scope: !232)
!235 = !DILocation(line: 162, column: 23, scope: !232)
!236 = !DILocation(line: 162, column: 9, scope: !196)
!237 = !DILocation(line: 163, column: 6, scope: !232)
!238 = !DILocation(line: 165, column: 5, scope: !196)
!239 = !DILocation(line: 166, column: 16, scope: !196)
!240 = !DILocation(line: 166, column: 21, scope: !196)
!241 = !DILocation(line: 166, column: 14, scope: !196)
!242 = !DILocation(line: 167, column: 17, scope: !196)
!243 = !DILocation(line: 167, column: 22, scope: !196)
!244 = !DILocation(line: 167, column: 28, scope: !196)
!245 = !DILocation(line: 167, column: 15, scope: !196)
!246 = !DILocation(line: 168, column: 25, scope: !247)
!247 = distinct !DILexicalBlock(scope: !196, file: !3, line: 168, column: 9)
!248 = !DILocation(line: 168, column: 19, scope: !247)
!249 = !DILocation(line: 168, column: 17, scope: !247)
!250 = !DILocation(line: 168, column: 43, scope: !247)
!251 = !DILocation(line: 168, column: 9, scope: !196)
!252 = !DILocalVariable(name: "c", scope: !253, file: !3, line: 169, type: !30)
!253 = distinct !DILexicalBlock(scope: !247, file: !3, line: 168, column: 52)
!254 = !DILocation(line: 169, column: 6, scope: !253)
!255 = !DILocation(line: 170, column: 9, scope: !253)
!256 = !DILocation(line: 170, column: 2, scope: !253)
!257 = !DILocation(line: 171, column: 27, scope: !253)
!258 = !DILocation(line: 171, column: 2, scope: !253)
!259 = !DILocation(line: 171, column: 46, scope: !253)
!260 = !DILocation(line: 171, column: 39, scope: !253)
!261 = !DILocation(line: 172, column: 6, scope: !253)
!262 = !DILocation(line: 172, column: 4, scope: !253)
!263 = !DILocation(line: 173, column: 6, scope: !264)
!264 = distinct !DILexicalBlock(scope: !253, file: !3, line: 173, column: 6)
!265 = !DILocation(line: 173, column: 8, scope: !264)
!266 = !DILocation(line: 173, column: 15, scope: !264)
!267 = !DILocation(line: 173, column: 18, scope: !264)
!268 = !DILocation(line: 173, column: 20, scope: !264)
!269 = !DILocation(line: 173, column: 6, scope: !253)
!270 = !DILocation(line: 174, column: 6, scope: !264)
!271 = !DILocation(line: 175, column: 5, scope: !253)
!272 = !DILocation(line: 176, column: 25, scope: !273)
!273 = distinct !DILexicalBlock(scope: !196, file: !3, line: 176, column: 9)
!274 = !DILocation(line: 176, column: 19, scope: !273)
!275 = !DILocation(line: 176, column: 17, scope: !273)
!276 = !DILocation(line: 176, column: 42, scope: !273)
!277 = !DILocation(line: 176, column: 9, scope: !196)
!278 = !DILocation(line: 177, column: 9, scope: !279)
!279 = distinct !DILexicalBlock(scope: !273, file: !3, line: 176, column: 51)
!280 = !DILocation(line: 177, column: 2, scope: !279)
!281 = !DILocation(line: 178, column: 2, scope: !279)
!282 = !DILocation(line: 180, column: 14, scope: !196)
!283 = !DILocation(line: 180, column: 12, scope: !196)
!284 = !DILocation(line: 181, column: 12, scope: !196)
!285 = !DILocation(line: 181, column: 5, scope: !196)
!286 = !DILocation(line: 182, column: 13, scope: !196)
!287 = !DILocation(line: 182, column: 5, scope: !196)
!288 = !DILocation(line: 183, column: 1, scope: !196)
!289 = distinct !DISubprogram(name: "processCompressOptions", scope: !3, file: !3, line: 186, type: !290, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!290 = !DISubroutineType(types: !291)
!291 = !{!30, !21}
!292 = !DILocalVariable(name: "opt", arg: 1, scope: !289, file: !3, line: 186, type: !21)
!293 = !DILocation(line: 186, column: 30, scope: !289)
!294 = !DILocation(line: 188, column: 6, scope: !295)
!295 = distinct !DILexicalBlock(scope: !289, file: !3, line: 188, column: 6)
!296 = !DILocation(line: 188, column: 6, scope: !289)
!297 = !DILocation(line: 189, column: 15, scope: !295)
!298 = !DILocation(line: 189, column: 3, scope: !295)
!299 = !DILocation(line: 190, column: 11, scope: !300)
!300 = distinct !DILexicalBlock(scope: !295, file: !3, line: 190, column: 11)
!301 = !DILocation(line: 190, column: 11, scope: !295)
!302 = !DILocation(line: 191, column: 15, scope: !300)
!303 = !DILocation(line: 191, column: 3, scope: !300)
!304 = !DILocation(line: 192, column: 11, scope: !305)
!305 = distinct !DILexicalBlock(scope: !300, file: !3, line: 192, column: 11)
!306 = !DILocation(line: 192, column: 11, scope: !300)
!307 = !DILocalVariable(name: "cp", scope: !308, file: !3, line: 193, type: !21)
!308 = distinct !DILexicalBlock(scope: !305, file: !3, line: 192, column: 34)
!309 = !DILocation(line: 193, column: 9, scope: !308)
!310 = !DILocation(line: 193, column: 21, scope: !308)
!311 = !DILocation(line: 193, column: 14, scope: !308)
!312 = !DILocation(line: 194, column: 7, scope: !313)
!313 = distinct !DILexicalBlock(scope: !308, file: !3, line: 194, column: 7)
!314 = !DILocation(line: 194, column: 7, scope: !308)
!315 = !DILocation(line: 195, column: 21, scope: !313)
!316 = !DILocation(line: 195, column: 23, scope: !313)
!317 = !DILocation(line: 195, column: 16, scope: !313)
!318 = !DILocation(line: 195, column: 14, scope: !313)
!319 = !DILocation(line: 195, column: 4, scope: !313)
!320 = !DILocation(line: 196, column: 15, scope: !308)
!321 = !DILocation(line: 197, column: 2, scope: !308)
!322 = !DILocation(line: 197, column: 13, scope: !323)
!323 = distinct !DILexicalBlock(scope: !305, file: !3, line: 197, column: 13)
!324 = !DILocation(line: 197, column: 13, scope: !305)
!325 = !DILocalVariable(name: "cp", scope: !326, file: !3, line: 198, type: !21)
!326 = distinct !DILexicalBlock(scope: !323, file: !3, line: 197, column: 36)
!327 = !DILocation(line: 198, column: 9, scope: !326)
!328 = !DILocation(line: 198, column: 21, scope: !326)
!329 = !DILocation(line: 198, column: 14, scope: !326)
!330 = !DILocation(line: 199, column: 7, scope: !331)
!331 = distinct !DILexicalBlock(scope: !326, file: !3, line: 199, column: 7)
!332 = !DILocation(line: 199, column: 7, scope: !326)
!333 = !DILocation(line: 200, column: 21, scope: !331)
!334 = !DILocation(line: 200, column: 23, scope: !331)
!335 = !DILocation(line: 200, column: 16, scope: !331)
!336 = !DILocation(line: 200, column: 14, scope: !331)
!337 = !DILocation(line: 200, column: 4, scope: !331)
!338 = !DILocation(line: 201, column: 15, scope: !326)
!339 = !DILocation(line: 202, column: 2, scope: !326)
!340 = !DILocation(line: 203, column: 3, scope: !323)
!341 = !DILocation(line: 204, column: 2, scope: !289)
!342 = !DILocation(line: 205, column: 1, scope: !289)
!343 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 94, type: !344, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!344 = !DISubroutineType(types: !345)
!345 = !{null}
!346 = !DILocalVariable(name: "buf", scope: !343, file: !3, line: 96, type: !347)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 65536, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 8192)
!350 = !DILocation(line: 96, column: 7, scope: !343)
!351 = !DILocalVariable(name: "i", scope: !343, file: !3, line: 97, type: !30)
!352 = !DILocation(line: 97, column: 6, scope: !343)
!353 = !DILocation(line: 99, column: 9, scope: !343)
!354 = !DILocation(line: 99, column: 17, scope: !343)
!355 = !DILocation(line: 99, column: 2, scope: !343)
!356 = !DILocation(line: 100, column: 17, scope: !343)
!357 = !DILocation(line: 100, column: 35, scope: !343)
!358 = !DILocation(line: 100, column: 9, scope: !343)
!359 = !DILocation(line: 101, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !343, file: !3, line: 101, column: 2)
!361 = !DILocation(line: 101, column: 7, scope: !360)
!362 = !DILocation(line: 101, column: 20, scope: !363)
!363 = distinct !DILexicalBlock(scope: !360, file: !3, line: 101, column: 2)
!364 = !DILocation(line: 101, column: 14, scope: !363)
!365 = !DILocation(line: 101, column: 23, scope: !363)
!366 = !DILocation(line: 101, column: 2, scope: !360)
!367 = !DILocation(line: 102, column: 11, scope: !363)
!368 = !DILocation(line: 102, column: 33, scope: !363)
!369 = !DILocation(line: 102, column: 27, scope: !363)
!370 = !DILocation(line: 102, column: 3, scope: !363)
!371 = !DILocation(line: 101, column: 33, scope: !363)
!372 = !DILocation(line: 101, column: 2, scope: !363)
!373 = distinct !{!373, !366, !374}
!374 = !DILocation(line: 102, column: 35, scope: !360)
!375 = !DILocation(line: 103, column: 2, scope: !343)
!376 = !DILocation(line: 104, column: 1, scope: !343)
!377 = distinct !DISubprogram(name: "convert", scope: !3, file: !3, line: 208, type: !378, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!378 = !DISubroutineType(types: !379)
!379 = !{!30}
!380 = !DILocalVariable(name: "ch", scope: !377, file: !3, line: 210, type: !30)
!381 = !DILocation(line: 210, column: 9, scope: !377)
!382 = !DILocalVariable(name: "mode", scope: !377, file: !3, line: 211, type: !21)
!383 = !DILocation(line: 211, column: 11, scope: !377)
!384 = !DILocation(line: 213, column: 10, scope: !385)
!385 = distinct !DILexicalBlock(scope: !377, file: !3, line: 213, column: 9)
!386 = !DILocation(line: 213, column: 9, scope: !377)
!387 = !DILocation(line: 214, column: 9, scope: !385)
!388 = !DILocation(line: 215, column: 5, scope: !377)
!389 = !DILocation(line: 216, column: 5, scope: !377)
!390 = !DILocation(line: 216, column: 18, scope: !377)
!391 = !DILocation(line: 216, column: 16, scope: !377)
!392 = !DILocation(line: 216, column: 32, scope: !377)
!393 = !DILocation(line: 216, column: 39, scope: !377)
!394 = !DILocation(line: 216, column: 42, scope: !377)
!395 = !DILocation(line: 216, column: 45, scope: !377)
!396 = !DILocation(line: 0, scope: !377)
!397 = !DILocation(line: 217, column: 17, scope: !398)
!398 = distinct !DILexicalBlock(scope: !377, file: !3, line: 216, column: 53)
!399 = !DILocation(line: 217, column: 9, scope: !398)
!400 = !DILocation(line: 218, column: 25, scope: !401)
!401 = distinct !DILexicalBlock(scope: !398, file: !3, line: 217, column: 21)
!402 = !DILocation(line: 219, column: 43, scope: !403)
!403 = distinct !DILexicalBlock(scope: !401, file: !3, line: 219, column: 29)
!404 = !DILocation(line: 219, column: 30, scope: !403)
!405 = !DILocation(line: 219, column: 29, scope: !401)
!406 = !DILocation(line: 220, column: 28, scope: !403)
!407 = !DILocation(line: 221, column: 9, scope: !401)
!408 = !DILocation(line: 222, column: 25, scope: !401)
!409 = !DILocation(line: 223, column: 25, scope: !401)
!410 = !DILocation(line: 224, column: 25, scope: !401)
!411 = !DILocation(line: 225, column: 33, scope: !401)
!412 = !DILocation(line: 225, column: 25, scope: !401)
!413 = !DILocation(line: 226, column: 25, scope: !401)
!414 = distinct !{!414, !389, !415}
!415 = !DILocation(line: 228, column: 5, scope: !377)
!416 = !DILocation(line: 229, column: 5, scope: !377)
!417 = !DILocation(line: 230, column: 1, scope: !377)
!418 = distinct !DISubprogram(name: "checksignature", scope: !3, file: !3, line: 233, type: !378, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!419 = !DILocalVariable(name: "buf", scope: !418, file: !3, line: 235, type: !420)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 48, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 6)
!423 = !DILocation(line: 235, column: 10, scope: !418)
!424 = !DILocation(line: 237, column: 11, scope: !418)
!425 = !DILocation(line: 237, column: 19, scope: !418)
!426 = !DILocation(line: 237, column: 5, scope: !418)
!427 = !DILocation(line: 238, column: 17, scope: !428)
!428 = distinct !DILexicalBlock(scope: !418, file: !3, line: 238, column: 9)
!429 = !DILocation(line: 238, column: 9, scope: !428)
!430 = !DILocation(line: 238, column: 9, scope: !418)
!431 = !DILocation(line: 239, column: 17, scope: !432)
!432 = distinct !DILexicalBlock(scope: !428, file: !3, line: 238, column: 31)
!433 = !DILocation(line: 239, column: 9, scope: !432)
!434 = !DILocation(line: 240, column: 9, scope: !432)
!435 = !DILocation(line: 242, column: 18, scope: !436)
!436 = distinct !DILexicalBlock(scope: !418, file: !3, line: 242, column: 9)
!437 = !DILocation(line: 242, column: 9, scope: !436)
!438 = !DILocation(line: 242, column: 9, scope: !418)
!439 = !DILocation(line: 243, column: 17, scope: !440)
!440 = distinct !DILexicalBlock(scope: !436, file: !3, line: 242, column: 35)
!441 = !DILocation(line: 243, column: 9, scope: !440)
!442 = !DILocation(line: 244, column: 9, scope: !440)
!443 = !DILocation(line: 246, column: 5, scope: !418)
!444 = !DILocation(line: 247, column: 1, scope: !418)
!445 = distinct !DISubprogram(name: "readscreen", scope: !3, file: !3, line: 255, type: !344, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!446 = !DILocalVariable(name: "buf", scope: !445, file: !3, line: 257, type: !447)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 56, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 7)
!450 = !DILocation(line: 257, column: 19, scope: !445)
!451 = !DILocation(line: 259, column: 11, scope: !445)
!452 = !DILocation(line: 259, column: 19, scope: !445)
!453 = !DILocation(line: 259, column: 5, scope: !445)
!454 = !DILocation(line: 260, column: 14, scope: !445)
!455 = !DILocation(line: 260, column: 21, scope: !445)
!456 = !DILocation(line: 260, column: 12, scope: !445)
!457 = !DILocation(line: 261, column: 9, scope: !458)
!458 = distinct !DILexicalBlock(scope: !445, file: !3, line: 261, column: 9)
!459 = !DILocation(line: 261, column: 9, scope: !445)
!460 = !DILocation(line: 262, column: 23, scope: !461)
!461 = distinct !DILexicalBlock(scope: !458, file: !3, line: 261, column: 17)
!462 = !DILocation(line: 262, column: 30, scope: !461)
!463 = !DILocation(line: 262, column: 38, scope: !461)
!464 = !DILocation(line: 262, column: 20, scope: !461)
!465 = !DILocation(line: 263, column: 40, scope: !461)
!466 = !DILocation(line: 263, column: 38, scope: !461)
!467 = !DILocation(line: 263, column: 51, scope: !461)
!468 = !DILocation(line: 263, column: 9, scope: !461)
!469 = !DILocation(line: 264, column: 5, scope: !461)
!470 = !DILocation(line: 265, column: 1, scope: !445)
!471 = distinct !DISubprogram(name: "readgifimage", scope: !3, file: !3, line: 268, type: !290, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!472 = !DILocalVariable(name: "mode", arg: 1, scope: !471, file: !3, line: 268, type: !21)
!473 = !DILocation(line: 268, column: 20, scope: !471)
!474 = !DILocalVariable(name: "buf", scope: !471, file: !3, line: 270, type: !475)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 72, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 9)
!478 = !DILocation(line: 270, column: 19, scope: !471)
!479 = !DILocalVariable(name: "local", scope: !471, file: !3, line: 271, type: !30)
!480 = !DILocation(line: 271, column: 9, scope: !471)
!481 = !DILocalVariable(name: "interleaved", scope: !471, file: !3, line: 271, type: !30)
!482 = !DILocation(line: 271, column: 16, scope: !471)
!483 = !DILocalVariable(name: "localmap", scope: !471, file: !3, line: 272, type: !120)
!484 = !DILocation(line: 272, column: 19, scope: !471)
!485 = !DILocalVariable(name: "localbits", scope: !471, file: !3, line: 273, type: !30)
!486 = !DILocation(line: 273, column: 9, scope: !471)
!487 = !DILocalVariable(name: "status", scope: !471, file: !3, line: 274, type: !30)
!488 = !DILocation(line: 274, column: 9, scope: !471)
!489 = !DILocation(line: 276, column: 15, scope: !490)
!490 = distinct !DILexicalBlock(scope: !471, file: !3, line: 276, column: 9)
!491 = !DILocation(line: 276, column: 26, scope: !490)
!492 = !DILocation(line: 276, column: 9, scope: !490)
!493 = !DILocation(line: 276, column: 34, scope: !490)
!494 = !DILocation(line: 276, column: 9, scope: !471)
!495 = !DILocation(line: 277, column: 16, scope: !496)
!496 = distinct !DILexicalBlock(scope: !490, file: !3, line: 276, column: 40)
!497 = !DILocation(line: 277, column: 9, scope: !496)
!498 = !DILocation(line: 278, column: 2, scope: !496)
!499 = !DILocation(line: 280, column: 13, scope: !471)
!500 = !DILocation(line: 280, column: 23, scope: !471)
!501 = !DILocation(line: 280, column: 30, scope: !471)
!502 = !DILocation(line: 280, column: 20, scope: !471)
!503 = !DILocation(line: 280, column: 11, scope: !471)
!504 = !DILocation(line: 281, column: 14, scope: !471)
!505 = !DILocation(line: 281, column: 24, scope: !471)
!506 = !DILocation(line: 281, column: 31, scope: !471)
!507 = !DILocation(line: 281, column: 21, scope: !471)
!508 = !DILocation(line: 281, column: 12, scope: !471)
!509 = !DILocation(line: 282, column: 13, scope: !471)
!510 = !DILocation(line: 282, column: 20, scope: !471)
!511 = !DILocation(line: 282, column: 11, scope: !471)
!512 = !DILocation(line: 283, column: 19, scope: !471)
!513 = !DILocation(line: 283, column: 26, scope: !471)
!514 = !DILocation(line: 283, column: 17, scope: !471)
!515 = !DILocation(line: 285, column: 9, scope: !516)
!516 = distinct !DILexicalBlock(scope: !471, file: !3, line: 285, column: 9)
!517 = !DILocation(line: 285, column: 15, scope: !516)
!518 = !DILocation(line: 285, column: 20, scope: !516)
!519 = !DILocation(line: 285, column: 23, scope: !516)
!520 = !DILocation(line: 285, column: 30, scope: !516)
!521 = !DILocation(line: 285, column: 9, scope: !471)
!522 = !DILocation(line: 286, column: 17, scope: !523)
!523 = distinct !DILexicalBlock(scope: !516, file: !3, line: 285, column: 36)
!524 = !DILocation(line: 286, column: 9, scope: !523)
!525 = !DILocation(line: 287, column: 9, scope: !523)
!526 = !DILocation(line: 289, column: 48, scope: !527)
!527 = distinct !DILexicalBlock(scope: !471, file: !3, line: 289, column: 9)
!528 = !DILocation(line: 289, column: 54, scope: !527)
!529 = !DILocation(line: 289, column: 53, scope: !527)
!530 = !DILocation(line: 289, column: 60, scope: !527)
!531 = !DILocation(line: 289, column: 36, scope: !527)
!532 = !DILocation(line: 289, column: 17, scope: !527)
!533 = !DILocation(line: 289, column: 74, scope: !527)
!534 = !DILocation(line: 289, column: 9, scope: !471)
!535 = !DILocation(line: 291, column: 17, scope: !536)
!536 = distinct !DILexicalBlock(scope: !527, file: !3, line: 289, column: 83)
!537 = !DILocation(line: 291, column: 9, scope: !536)
!538 = !DILocation(line: 292, column: 9, scope: !536)
!539 = !DILocation(line: 294, column: 9, scope: !540)
!540 = distinct !DILexicalBlock(scope: !471, file: !3, line: 294, column: 9)
!541 = !DILocation(line: 294, column: 9, scope: !471)
!542 = !DILocation(line: 295, column: 22, scope: !543)
!543 = distinct !DILexicalBlock(scope: !540, file: !3, line: 294, column: 16)
!544 = !DILocation(line: 295, column: 29, scope: !543)
!545 = !DILocation(line: 295, column: 36, scope: !543)
!546 = !DILocation(line: 295, column: 19, scope: !543)
!547 = !DILocation(line: 297, column: 17, scope: !543)
!548 = !DILocation(line: 297, column: 53, scope: !543)
!549 = !DILocation(line: 297, column: 51, scope: !543)
!550 = !DILocation(line: 297, column: 9, scope: !543)
!551 = !DILocation(line: 299, column: 15, scope: !543)
!552 = !DILocation(line: 299, column: 41, scope: !543)
!553 = !DILocation(line: 299, column: 39, scope: !543)
!554 = !DILocation(line: 299, column: 52, scope: !543)
!555 = !DILocation(line: 299, column: 9, scope: !543)
!556 = !DILocation(line: 300, column: 20, scope: !543)
!557 = !DILocation(line: 300, column: 33, scope: !543)
!558 = !DILocation(line: 300, column: 31, scope: !543)
!559 = !DILocation(line: 300, column: 9, scope: !543)
!560 = !DILocation(line: 301, column: 5, scope: !543)
!561 = !DILocation(line: 301, column: 16, scope: !562)
!562 = distinct !DILexicalBlock(scope: !540, file: !3, line: 301, column: 16)
!563 = !DILocation(line: 301, column: 16, scope: !540)
!564 = !DILocation(line: 302, column: 34, scope: !565)
!565 = distinct !DILexicalBlock(scope: !562, file: !3, line: 301, column: 24)
!566 = !DILocation(line: 302, column: 32, scope: !565)
!567 = !DILocation(line: 302, column: 9, scope: !565)
!568 = !DILocation(line: 303, column: 5, scope: !565)
!569 = !DILocation(line: 304, column: 19, scope: !570)
!570 = distinct !DILexicalBlock(scope: !471, file: !3, line: 304, column: 9)
!571 = !DILocation(line: 304, column: 17, scope: !570)
!572 = !DILocation(line: 304, column: 9, scope: !471)
!573 = !DILocation(line: 305, column: 12, scope: !570)
!574 = !DILocation(line: 305, column: 25, scope: !570)
!575 = !DILocation(line: 305, column: 2, scope: !570)
!576 = !DILocation(line: 306, column: 15, scope: !471)
!577 = !DILocation(line: 306, column: 5, scope: !471)
!578 = !DILocation(line: 307, column: 12, scope: !471)
!579 = !DILocation(line: 307, column: 5, scope: !471)
!580 = !DILocation(line: 308, column: 1, scope: !471)
!581 = distinct !DISubprogram(name: "readextension", scope: !3, file: !3, line: 316, type: !344, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!582 = !DILocalVariable(name: "count", scope: !581, file: !3, line: 318, type: !30)
!583 = !DILocation(line: 318, column: 9, scope: !581)
!584 = !DILocalVariable(name: "buf", scope: !581, file: !3, line: 319, type: !585)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 2040, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 255)
!588 = !DILocation(line: 319, column: 10, scope: !581)
!589 = !DILocation(line: 321, column: 12, scope: !581)
!590 = !DILocation(line: 322, column: 5, scope: !581)
!591 = !DILocation(line: 322, column: 21, scope: !581)
!592 = !DILocation(line: 322, column: 19, scope: !581)
!593 = !DILocation(line: 323, column: 15, scope: !581)
!594 = !DILocation(line: 323, column: 23, scope: !581)
!595 = !DILocation(line: 323, column: 30, scope: !581)
!596 = !DILocation(line: 323, column: 9, scope: !581)
!597 = distinct !{!597, !590, !598}
!598 = !DILocation(line: 323, column: 36, scope: !581)
!599 = !DILocation(line: 324, column: 1, scope: !581)
!600 = distinct !DISubprogram(name: "initcolors", scope: !3, file: !3, line: 450, type: !601, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !603, !30}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 24, elements: !605)
!605 = !{!123}
!606 = !DILocalVariable(name: "colormap", arg: 1, scope: !600, file: !3, line: 450, type: !603)
!607 = !DILocation(line: 450, column: 26, scope: !600)
!608 = !DILocalVariable(name: "ncolors", arg: 2, scope: !600, file: !3, line: 450, type: !30)
!609 = !DILocation(line: 450, column: 52, scope: !600)
!610 = !DILocalVariable(name: "i", scope: !600, file: !3, line: 452, type: !30)
!611 = !DILocation(line: 452, column: 18, scope: !600)
!612 = !DILocation(line: 454, column: 12, scope: !613)
!613 = distinct !DILexicalBlock(scope: !600, file: !3, line: 454, column: 5)
!614 = !DILocation(line: 454, column: 10, scope: !613)
!615 = !DILocation(line: 454, column: 17, scope: !616)
!616 = distinct !DILexicalBlock(scope: !613, file: !3, line: 454, column: 5)
!617 = !DILocation(line: 454, column: 21, scope: !616)
!618 = !DILocation(line: 454, column: 19, scope: !616)
!619 = !DILocation(line: 454, column: 5, scope: !613)
!620 = !DILocation(line: 455, column: 27, scope: !621)
!621 = distinct !DILexicalBlock(scope: !616, file: !3, line: 454, column: 35)
!622 = !DILocation(line: 455, column: 36, scope: !621)
!623 = !DILocation(line: 455, column: 20, scope: !621)
!624 = !DILocation(line: 455, column: 13, scope: !621)
!625 = !DILocation(line: 455, column: 9, scope: !621)
!626 = !DILocation(line: 455, column: 18, scope: !621)
!627 = !DILocation(line: 456, column: 27, scope: !621)
!628 = !DILocation(line: 456, column: 36, scope: !621)
!629 = !DILocation(line: 456, column: 20, scope: !621)
!630 = !DILocation(line: 456, column: 15, scope: !621)
!631 = !DILocation(line: 456, column: 9, scope: !621)
!632 = !DILocation(line: 456, column: 18, scope: !621)
!633 = !DILocation(line: 457, column: 27, scope: !621)
!634 = !DILocation(line: 457, column: 36, scope: !621)
!635 = !DILocation(line: 457, column: 20, scope: !621)
!636 = !DILocation(line: 457, column: 14, scope: !621)
!637 = !DILocation(line: 457, column: 9, scope: !621)
!638 = !DILocation(line: 457, column: 18, scope: !621)
!639 = !DILocation(line: 458, column: 5, scope: !621)
!640 = !DILocation(line: 454, column: 31, scope: !616)
!641 = !DILocation(line: 454, column: 5, scope: !616)
!642 = distinct !{!642, !619, !643}
!643 = !DILocation(line: 458, column: 5, scope: !613)
!644 = !DILocation(line: 459, column: 1, scope: !600)
!645 = distinct !DISubprogram(name: "readraster", scope: !3, file: !3, line: 332, type: !378, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!646 = !DILocalVariable(name: "fill", scope: !645, file: !3, line: 334, type: !11)
!647 = !DILocation(line: 334, column: 20, scope: !645)
!648 = !DILocation(line: 334, column: 27, scope: !645)
!649 = !DILocalVariable(name: "buf", scope: !645, file: !3, line: 335, type: !650)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2040, elements: !586)
!651 = !DILocation(line: 335, column: 19, scope: !645)
!652 = !DILocalVariable(name: "bits", scope: !645, file: !3, line: 336, type: !30)
!653 = !DILocation(line: 336, column: 18, scope: !645)
!654 = !DILocalVariable(name: "datum", scope: !645, file: !3, line: 337, type: !8)
!655 = !DILocation(line: 337, column: 28, scope: !645)
!656 = !DILocalVariable(name: "ch", scope: !645, file: !3, line: 338, type: !11)
!657 = !DILocation(line: 338, column: 29, scope: !645)
!658 = !DILocalVariable(name: "count", scope: !645, file: !3, line: 339, type: !30)
!659 = !DILocation(line: 339, column: 18, scope: !645)
!660 = !DILocalVariable(name: "code", scope: !645, file: !3, line: 339, type: !30)
!661 = !DILocation(line: 339, column: 25, scope: !645)
!662 = !DILocalVariable(name: "status", scope: !645, file: !3, line: 340, type: !30)
!663 = !DILocation(line: 340, column: 9, scope: !645)
!664 = !DILocation(line: 342, column: 16, scope: !645)
!665 = !DILocation(line: 342, column: 14, scope: !645)
!666 = !DILocation(line: 343, column: 18, scope: !645)
!667 = !DILocation(line: 343, column: 15, scope: !645)
!668 = !DILocation(line: 343, column: 11, scope: !645)
!669 = !DILocation(line: 344, column: 11, scope: !645)
!670 = !DILocation(line: 344, column: 17, scope: !645)
!671 = !DILocation(line: 344, column: 9, scope: !645)
!672 = !DILocation(line: 345, column: 13, scope: !645)
!673 = !DILocation(line: 345, column: 19, scope: !645)
!674 = !DILocation(line: 345, column: 11, scope: !645)
!675 = !DILocation(line: 346, column: 13, scope: !645)
!676 = !DILocation(line: 347, column: 16, scope: !645)
!677 = !DILocation(line: 347, column: 25, scope: !645)
!678 = !DILocation(line: 347, column: 14, scope: !645)
!679 = !DILocation(line: 348, column: 22, scope: !645)
!680 = !DILocation(line: 348, column: 19, scope: !645)
!681 = !DILocation(line: 348, column: 32, scope: !645)
!682 = !DILocation(line: 348, column: 14, scope: !645)
!683 = !DILocation(line: 349, column: 15, scope: !684)
!684 = distinct !DILexicalBlock(scope: !645, file: !3, line: 349, column: 5)
!685 = !DILocation(line: 349, column: 10, scope: !684)
!686 = !DILocation(line: 349, column: 20, scope: !687)
!687 = distinct !DILexicalBlock(scope: !684, file: !3, line: 349, column: 5)
!688 = !DILocation(line: 349, column: 27, scope: !687)
!689 = !DILocation(line: 349, column: 25, scope: !687)
!690 = !DILocation(line: 349, column: 5, scope: !684)
!691 = !DILocation(line: 350, column: 9, scope: !692)
!692 = distinct !DILexicalBlock(scope: !687, file: !3, line: 349, column: 42)
!693 = !DILocation(line: 350, column: 2, scope: !692)
!694 = !DILocation(line: 350, column: 15, scope: !692)
!695 = !DILocation(line: 351, column: 17, scope: !692)
!696 = !DILocation(line: 351, column: 9, scope: !692)
!697 = !DILocation(line: 351, column: 2, scope: !692)
!698 = !DILocation(line: 351, column: 15, scope: !692)
!699 = !DILocation(line: 352, column: 5, scope: !692)
!700 = !DILocation(line: 349, column: 38, scope: !687)
!701 = !DILocation(line: 349, column: 5, scope: !687)
!702 = distinct !{!702, !690, !703}
!703 = !DILocation(line: 352, column: 5, scope: !684)
!704 = !DILocation(line: 353, column: 12, scope: !645)
!705 = !DILocation(line: 354, column: 18, scope: !706)
!706 = distinct !DILexicalBlock(scope: !645, file: !3, line: 354, column: 5)
!707 = !DILocation(line: 354, column: 16, scope: !706)
!708 = !DILocation(line: 354, column: 10, scope: !706)
!709 = !DILocation(line: 354, column: 32, scope: !710)
!710 = distinct !DILexicalBlock(scope: !706, file: !3, line: 354, column: 5)
!711 = !DILocation(line: 354, column: 38, scope: !710)
!712 = !DILocation(line: 354, column: 5, scope: !706)
!713 = !DILocation(line: 355, column: 8, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !3, line: 354, column: 65)
!715 = !DILocation(line: 355, column: 14, scope: !714)
!716 = !DILocation(line: 355, column: 20, scope: !714)
!717 = !DILocation(line: 355, column: 2, scope: !714)
!718 = !DILocation(line: 356, column: 10, scope: !719)
!719 = distinct !DILexicalBlock(scope: !714, file: !3, line: 356, column: 2)
!720 = !DILocation(line: 356, column: 9, scope: !719)
!721 = !DILocation(line: 356, column: 7, scope: !719)
!722 = !DILocation(line: 356, column: 20, scope: !723)
!723 = distinct !DILexicalBlock(scope: !719, file: !3, line: 356, column: 2)
!724 = !DILocation(line: 356, column: 23, scope: !723)
!725 = !DILocation(line: 356, column: 2, scope: !719)
!726 = !DILocation(line: 357, column: 32, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !3, line: 356, column: 34)
!728 = !DILocation(line: 357, column: 31, scope: !727)
!729 = !DILocation(line: 357, column: 15, scope: !727)
!730 = !DILocation(line: 357, column: 38, scope: !727)
!731 = !DILocation(line: 357, column: 35, scope: !727)
!732 = !DILocation(line: 357, column: 12, scope: !727)
!733 = !DILocation(line: 358, column: 11, scope: !727)
!734 = !DILocation(line: 359, column: 6, scope: !727)
!735 = !DILocation(line: 359, column: 13, scope: !727)
!736 = !DILocation(line: 359, column: 21, scope: !727)
!737 = !DILocation(line: 359, column: 18, scope: !727)
!738 = !DILocation(line: 360, column: 10, scope: !739)
!739 = distinct !DILexicalBlock(scope: !727, file: !3, line: 359, column: 31)
!740 = !DILocation(line: 360, column: 18, scope: !739)
!741 = !DILocation(line: 360, column: 16, scope: !739)
!742 = !DILocation(line: 360, column: 8, scope: !739)
!743 = !DILocation(line: 361, column: 13, scope: !739)
!744 = !DILocation(line: 361, column: 9, scope: !739)
!745 = !DILocation(line: 362, column: 11, scope: !739)
!746 = !DILocation(line: 362, column: 8, scope: !739)
!747 = !DILocation(line: 363, column: 7, scope: !748)
!748 = distinct !DILexicalBlock(scope: !739, file: !3, line: 363, column: 7)
!749 = !DILocation(line: 363, column: 15, scope: !748)
!750 = !DILocation(line: 363, column: 12, scope: !748)
!751 = !DILocation(line: 363, column: 7, scope: !739)
!752 = !DILocation(line: 364, column: 7, scope: !753)
!753 = distinct !DILexicalBlock(scope: !748, file: !3, line: 363, column: 20)
!754 = !DILocation(line: 366, column: 16, scope: !755)
!755 = distinct !DILexicalBlock(scope: !739, file: !3, line: 366, column: 7)
!756 = !DILocation(line: 366, column: 8, scope: !755)
!757 = !DILocation(line: 366, column: 7, scope: !739)
!758 = !DILocation(line: 367, column: 14, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !3, line: 366, column: 30)
!760 = !DILocation(line: 368, column: 7, scope: !759)
!761 = distinct !{!761, !734, !762}
!762 = !DILocation(line: 370, column: 6, scope: !727)
!763 = !DILocation(line: 371, column: 2, scope: !727)
!764 = !DILocation(line: 356, column: 30, scope: !723)
!765 = !DILocation(line: 356, column: 2, scope: !723)
!766 = distinct !{!766, !725, !767}
!767 = !DILocation(line: 371, column: 2, scope: !719)
!768 = !DILocation(line: 372, column: 6, scope: !769)
!769 = distinct !DILexicalBlock(scope: !714, file: !3, line: 372, column: 6)
!770 = !DILocation(line: 372, column: 14, scope: !769)
!771 = !DILocation(line: 372, column: 23, scope: !769)
!772 = !DILocation(line: 372, column: 29, scope: !769)
!773 = !DILocation(line: 372, column: 28, scope: !769)
!774 = !DILocation(line: 372, column: 21, scope: !769)
!775 = !DILocation(line: 372, column: 11, scope: !769)
!776 = !DILocation(line: 372, column: 6, scope: !714)
!777 = !DILocation(line: 373, column: 14, scope: !778)
!778 = distinct !DILexicalBlock(scope: !769, file: !3, line: 372, column: 37)
!779 = !DILocation(line: 373, column: 6, scope: !778)
!780 = !DILocation(line: 374, column: 6, scope: !778)
!781 = !DILocation(line: 376, column: 5, scope: !714)
!782 = !DILocation(line: 354, column: 51, scope: !710)
!783 = !DILocation(line: 354, column: 49, scope: !710)
!784 = !DILocation(line: 354, column: 5, scope: !710)
!785 = distinct !{!785, !712, !786}
!786 = !DILocation(line: 376, column: 5, scope: !706)
!787 = !DILabel(scope: !645, name: "exitloop", file: !3, line: 377)
!788 = !DILocation(line: 377, column: 1, scope: !645)
!789 = !DILocation(line: 378, column: 9, scope: !790)
!790 = distinct !DILexicalBlock(scope: !645, file: !3, line: 378, column: 9)
!791 = !DILocation(line: 378, column: 17, scope: !790)
!792 = !DILocation(line: 378, column: 26, scope: !790)
!793 = !DILocation(line: 378, column: 32, scope: !790)
!794 = !DILocation(line: 378, column: 31, scope: !790)
!795 = !DILocation(line: 378, column: 24, scope: !790)
!796 = !DILocation(line: 378, column: 14, scope: !790)
!797 = !DILocation(line: 378, column: 9, scope: !645)
!798 = !DILocation(line: 379, column: 10, scope: !799)
!799 = distinct !DILexicalBlock(scope: !790, file: !3, line: 378, column: 41)
!800 = !DILocation(line: 380, column: 21, scope: !799)
!801 = !DILocation(line: 380, column: 26, scope: !799)
!802 = !DILocation(line: 380, column: 25, scope: !799)
!803 = !DILocation(line: 379, column: 2, scope: !799)
!804 = !DILocation(line: 381, column: 10, scope: !799)
!805 = !DILocation(line: 382, column: 20, scope: !799)
!806 = !DILocation(line: 382, column: 26, scope: !799)
!807 = !DILocation(line: 382, column: 25, scope: !799)
!808 = !DILocation(line: 381, column: 2, scope: !799)
!809 = !DILocation(line: 383, column: 5, scope: !799)
!810 = !DILocation(line: 384, column: 12, scope: !645)
!811 = !DILocation(line: 384, column: 5, scope: !645)
!812 = distinct !DISubprogram(name: "rasterize", scope: !3, file: !3, line: 462, type: !813, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !30, !21}
!815 = !DILocalVariable(name: "interleaved", arg: 1, scope: !812, file: !3, line: 462, type: !30)
!816 = !DILocation(line: 462, column: 15, scope: !812)
!817 = !DILocalVariable(name: "mode", arg: 2, scope: !812, file: !3, line: 462, type: !21)
!818 = !DILocation(line: 462, column: 34, scope: !812)
!819 = !DILocalVariable(name: "row", scope: !812, file: !3, line: 464, type: !8)
!820 = !DILocation(line: 464, column: 28, scope: !812)
!821 = !DILocalVariable(name: "newras", scope: !812, file: !3, line: 465, type: !11)
!822 = !DILocation(line: 465, column: 20, scope: !812)
!823 = !DILocalVariable(name: "ras", scope: !812, file: !3, line: 466, type: !11)
!824 = !DILocation(line: 466, column: 20, scope: !812)
!825 = !DILocalVariable(name: "tif", scope: !812, file: !3, line: 467, type: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !160, line: 40, baseType: !828)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !160, line: 40, flags: DIFlagFwdDecl)
!829 = !DILocation(line: 467, column: 11, scope: !812)
!830 = !DILocalVariable(name: "strip", scope: !812, file: !3, line: 468, type: !831)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrip_t", file: !160, line: 75, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrile_t", file: !160, line: 74, baseType: !14)
!833 = !DILocation(line: 468, column: 14, scope: !812)
!834 = !DILocalVariable(name: "stripsize", scope: !812, file: !3, line: 469, type: !835)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !160, line: 77, baseType: !159)
!836 = !DILocation(line: 469, column: 13, scope: !812)
!837 = !DILocation(line: 471, column: 48, scope: !838)
!838 = distinct !DILexicalBlock(scope: !812, file: !3, line: 471, column: 9)
!839 = !DILocation(line: 471, column: 54, scope: !838)
!840 = !DILocation(line: 471, column: 53, scope: !838)
!841 = !DILocation(line: 471, column: 60, scope: !838)
!842 = !DILocation(line: 471, column: 36, scope: !838)
!843 = !DILocation(line: 471, column: 17, scope: !838)
!844 = !DILocation(line: 471, column: 74, scope: !838)
!845 = !DILocation(line: 471, column: 9, scope: !812)
!846 = !DILocation(line: 472, column: 17, scope: !847)
!847 = distinct !DILexicalBlock(scope: !838, file: !3, line: 471, column: 83)
!848 = !DILocation(line: 472, column: 9, scope: !847)
!849 = !DILocation(line: 473, column: 9, scope: !847)
!850 = !DILocation(line: 481, column: 11, scope: !812)
!851 = !DILocation(line: 481, column: 9, scope: !812)
!852 = !DILocation(line: 482, column: 9, scope: !853)
!853 = distinct !DILexicalBlock(scope: !812, file: !3, line: 482, column: 9)
!854 = !DILocation(line: 482, column: 9, scope: !812)
!855 = !DILocation(line: 483, column: 9, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !3, line: 483, column: 9)
!857 = distinct !DILexicalBlock(scope: !858, file: !3, line: 483, column: 9)
!858 = distinct !DILexicalBlock(scope: !853, file: !3, line: 482, column: 22)
!859 = !DILocation(line: 483, column: 9, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !3, line: 483, column: 9)
!861 = !DILocation(line: 483, column: 9, scope: !862)
!862 = distinct !DILexicalBlock(scope: !860, file: !3, line: 483, column: 9)
!863 = distinct !{!863, !855, !855}
!864 = !DILocation(line: 484, column: 9, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !3, line: 484, column: 9)
!866 = distinct !DILexicalBlock(scope: !858, file: !3, line: 484, column: 9)
!867 = !DILocation(line: 484, column: 9, scope: !868)
!868 = distinct !DILexicalBlock(scope: !865, file: !3, line: 484, column: 9)
!869 = !DILocation(line: 484, column: 9, scope: !870)
!870 = distinct !DILexicalBlock(scope: !868, file: !3, line: 484, column: 9)
!871 = distinct !{!871, !864, !864}
!872 = !DILocation(line: 485, column: 9, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !3, line: 485, column: 9)
!874 = distinct !DILexicalBlock(scope: !858, file: !3, line: 485, column: 9)
!875 = !DILocation(line: 485, column: 9, scope: !876)
!876 = distinct !DILexicalBlock(scope: !873, file: !3, line: 485, column: 9)
!877 = !DILocation(line: 485, column: 9, scope: !878)
!878 = distinct !DILexicalBlock(scope: !876, file: !3, line: 485, column: 9)
!879 = distinct !{!879, !872, !872}
!880 = !DILocation(line: 486, column: 9, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !3, line: 486, column: 9)
!882 = distinct !DILexicalBlock(scope: !858, file: !3, line: 486, column: 9)
!883 = !DILocation(line: 486, column: 9, scope: !884)
!884 = distinct !DILexicalBlock(scope: !881, file: !3, line: 486, column: 9)
!885 = !DILocation(line: 486, column: 9, scope: !886)
!886 = distinct !DILexicalBlock(scope: !884, file: !3, line: 486, column: 9)
!887 = distinct !{!887, !880, !880}
!888 = !DILocation(line: 487, column: 5, scope: !858)
!889 = !DILocation(line: 488, column: 9, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !3, line: 488, column: 9)
!891 = distinct !DILexicalBlock(scope: !853, file: !3, line: 488, column: 9)
!892 = !DILocation(line: 488, column: 9, scope: !893)
!893 = distinct !DILexicalBlock(scope: !890, file: !3, line: 488, column: 9)
!894 = !DILocation(line: 488, column: 9, scope: !895)
!895 = distinct !DILexicalBlock(scope: !893, file: !3, line: 488, column: 9)
!896 = distinct !{!896, !889, !889}
!897 = !DILocation(line: 491, column: 20, scope: !812)
!898 = !DILocation(line: 491, column: 31, scope: !812)
!899 = !DILocation(line: 491, column: 11, scope: !812)
!900 = !DILocation(line: 491, column: 9, scope: !812)
!901 = !DILocation(line: 492, column: 10, scope: !902)
!902 = distinct !DILexicalBlock(scope: !812, file: !3, line: 492, column: 9)
!903 = !DILocation(line: 492, column: 9, scope: !812)
!904 = !DILocation(line: 493, column: 12, scope: !905)
!905 = distinct !DILexicalBlock(scope: !902, file: !3, line: 492, column: 15)
!906 = !DILocation(line: 493, column: 2, scope: !905)
!907 = !DILocation(line: 494, column: 2, scope: !905)
!908 = !DILocation(line: 496, column: 18, scope: !812)
!909 = !DILocation(line: 496, column: 52, scope: !812)
!910 = !DILocation(line: 496, column: 43, scope: !812)
!911 = !DILocation(line: 496, column: 5, scope: !812)
!912 = !DILocation(line: 497, column: 18, scope: !812)
!913 = !DILocation(line: 497, column: 53, scope: !812)
!914 = !DILocation(line: 497, column: 44, scope: !812)
!915 = !DILocation(line: 497, column: 5, scope: !812)
!916 = !DILocation(line: 498, column: 18, scope: !812)
!917 = !DILocation(line: 498, column: 5, scope: !812)
!918 = !DILocation(line: 499, column: 18, scope: !812)
!919 = !DILocation(line: 499, column: 5, scope: !812)
!920 = !DILocation(line: 500, column: 18, scope: !812)
!921 = !DILocation(line: 500, column: 5, scope: !812)
!922 = !DILocation(line: 501, column: 18, scope: !812)
!923 = !DILocation(line: 501, column: 5, scope: !812)
!924 = !DILocation(line: 502, column: 18, scope: !812)
!925 = !DILocation(line: 503, column: 38, scope: !812)
!926 = !DILocation(line: 503, column: 43, scope: !812)
!927 = !DILocation(line: 503, column: 17, scope: !812)
!928 = !DILocation(line: 503, column: 15, scope: !812)
!929 = !DILocation(line: 502, column: 5, scope: !812)
!930 = !DILocation(line: 504, column: 18, scope: !812)
!931 = !DILocation(line: 504, column: 44, scope: !812)
!932 = !DILocation(line: 504, column: 5, scope: !812)
!933 = !DILocation(line: 505, column: 13, scope: !812)
!934 = !DILocation(line: 505, column: 5, scope: !812)
!935 = !DILocation(line: 508, column: 10, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !3, line: 508, column: 10)
!937 = distinct !DILexicalBlock(scope: !812, file: !3, line: 505, column: 26)
!938 = !DILocation(line: 508, column: 20, scope: !936)
!939 = !DILocation(line: 508, column: 10, scope: !937)
!940 = !DILocation(line: 509, column: 20, scope: !936)
!941 = !DILocation(line: 509, column: 44, scope: !936)
!942 = !DILocation(line: 509, column: 7, scope: !936)
!943 = !DILocation(line: 510, column: 6, scope: !937)
!944 = !DILocation(line: 512, column: 18, scope: !812)
!945 = !DILocation(line: 512, column: 5, scope: !812)
!946 = !DILocation(line: 513, column: 18, scope: !812)
!947 = !DILocation(line: 513, column: 5, scope: !812)
!948 = !DILocation(line: 514, column: 11, scope: !812)
!949 = !DILocation(line: 515, column: 31, scope: !812)
!950 = !DILocation(line: 515, column: 17, scope: !812)
!951 = !DILocation(line: 515, column: 15, scope: !812)
!952 = !DILocation(line: 516, column: 13, scope: !953)
!953 = distinct !DILexicalBlock(scope: !812, file: !3, line: 516, column: 5)
!954 = !DILocation(line: 516, column: 10, scope: !953)
!955 = !DILocation(line: 516, column: 17, scope: !956)
!956 = distinct !DILexicalBlock(scope: !953, file: !3, line: 516, column: 5)
!957 = !DILocation(line: 516, column: 21, scope: !956)
!958 = !DILocation(line: 516, column: 20, scope: !956)
!959 = !DILocation(line: 516, column: 5, scope: !953)
!960 = !DILocation(line: 517, column: 6, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !3, line: 517, column: 6)
!962 = distinct !DILexicalBlock(scope: !956, file: !3, line: 516, column: 50)
!963 = !DILocation(line: 517, column: 21, scope: !961)
!964 = !DILocation(line: 517, column: 28, scope: !961)
!965 = !DILocation(line: 517, column: 27, scope: !961)
!966 = !DILocation(line: 517, column: 19, scope: !961)
!967 = !DILocation(line: 517, column: 6, scope: !962)
!968 = !DILocation(line: 518, column: 21, scope: !969)
!969 = distinct !DILexicalBlock(scope: !961, file: !3, line: 517, column: 33)
!970 = !DILocation(line: 518, column: 28, scope: !969)
!971 = !DILocation(line: 518, column: 27, scope: !969)
!972 = !DILocation(line: 518, column: 19, scope: !969)
!973 = !DILocation(line: 519, column: 33, scope: !969)
!974 = !DILocation(line: 519, column: 38, scope: !969)
!975 = !DILocation(line: 519, column: 18, scope: !969)
!976 = !DILocation(line: 519, column: 16, scope: !969)
!977 = !DILocation(line: 520, column: 2, scope: !969)
!978 = !DILocation(line: 521, column: 28, scope: !979)
!979 = distinct !DILexicalBlock(scope: !962, file: !3, line: 521, column: 6)
!980 = !DILocation(line: 521, column: 33, scope: !979)
!981 = !DILocation(line: 521, column: 40, scope: !979)
!982 = !DILocation(line: 521, column: 47, scope: !979)
!983 = !DILocation(line: 521, column: 51, scope: !979)
!984 = !DILocation(line: 521, column: 50, scope: !979)
!985 = !DILocation(line: 521, column: 46, scope: !979)
!986 = !DILocation(line: 521, column: 58, scope: !979)
!987 = !DILocation(line: 521, column: 6, scope: !979)
!988 = !DILocation(line: 521, column: 69, scope: !979)
!989 = !DILocation(line: 521, column: 6, scope: !962)
!990 = !DILocation(line: 522, column: 6, scope: !979)
!991 = !DILocation(line: 523, column: 7, scope: !962)
!992 = !DILocation(line: 524, column: 5, scope: !962)
!993 = !DILocation(line: 516, column: 36, scope: !956)
!994 = !DILocation(line: 516, column: 33, scope: !956)
!995 = !DILocation(line: 516, column: 5, scope: !956)
!996 = distinct !{!996, !959, !997}
!997 = !DILocation(line: 524, column: 5, scope: !953)
!998 = !DILocation(line: 525, column: 15, scope: !812)
!999 = !DILocation(line: 525, column: 5, scope: !812)
!1000 = !DILocation(line: 527, column: 15, scope: !812)
!1001 = !DILocation(line: 527, column: 5, scope: !812)
!1002 = !DILocation(line: 528, column: 1, scope: !812)
!1003 = !DILocalVariable(name: "code", arg: 1, scope: !27, file: !3, line: 394, type: !30)
!1004 = !DILocation(line: 394, column: 22, scope: !27)
!1005 = !DILocalVariable(name: "fill", arg: 2, scope: !27, file: !3, line: 394, type: !31)
!1006 = !DILocation(line: 394, column: 44, scope: !27)
!1007 = !DILocalVariable(name: "incode", scope: !27, file: !3, line: 396, type: !30)
!1008 = !DILocation(line: 396, column: 9, scope: !27)
!1009 = !DILocation(line: 399, column: 9, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !27, file: !3, line: 399, column: 9)
!1011 = !DILocation(line: 399, column: 17, scope: !1010)
!1012 = !DILocation(line: 399, column: 14, scope: !1010)
!1013 = !DILocation(line: 399, column: 9, scope: !27)
!1014 = !DILocation(line: 400, column: 13, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 399, column: 24)
!1016 = !DILocation(line: 400, column: 22, scope: !1015)
!1017 = !DILocation(line: 400, column: 11, scope: !1015)
!1018 = !DILocation(line: 401, column: 19, scope: !1015)
!1019 = !DILocation(line: 401, column: 16, scope: !1015)
!1020 = !DILocation(line: 401, column: 29, scope: !1015)
!1021 = !DILocation(line: 401, column: 11, scope: !1015)
!1022 = !DILocation(line: 402, column: 10, scope: !1015)
!1023 = !DILocation(line: 402, column: 16, scope: !1015)
!1024 = !DILocation(line: 402, column: 8, scope: !1015)
!1025 = !DILocation(line: 403, column: 10, scope: !1015)
!1026 = !DILocation(line: 404, column: 2, scope: !1015)
!1027 = !DILocation(line: 407, column: 9, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !27, file: !3, line: 407, column: 9)
!1029 = !DILocation(line: 407, column: 17, scope: !1028)
!1030 = !DILocation(line: 407, column: 9, scope: !27)
!1031 = !DILocation(line: 408, column: 22, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !3, line: 407, column: 24)
!1033 = !DILocation(line: 408, column: 15, scope: !1032)
!1034 = !DILocation(line: 408, column: 5, scope: !1032)
!1035 = !DILocation(line: 408, column: 10, scope: !1032)
!1036 = !DILocation(line: 408, column: 13, scope: !1032)
!1037 = !DILocation(line: 409, column: 24, scope: !1032)
!1038 = !DILocation(line: 409, column: 22, scope: !1032)
!1039 = !DILocation(line: 409, column: 14, scope: !1032)
!1040 = !DILocation(line: 409, column: 12, scope: !1032)
!1041 = !DILocation(line: 410, column: 2, scope: !1032)
!1042 = !DILocation(line: 412, column: 9, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !27, file: !3, line: 412, column: 9)
!1044 = !DILocation(line: 412, column: 16, scope: !1043)
!1045 = !DILocation(line: 412, column: 14, scope: !1043)
!1046 = !DILocation(line: 412, column: 9, scope: !27)
!1047 = !DILocation(line: 413, column: 10, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 412, column: 23)
!1049 = !DILocation(line: 413, column: 48, scope: !1048)
!1050 = !DILocation(line: 413, column: 54, scope: !1048)
!1051 = !DILocation(line: 413, column: 2, scope: !1048)
!1052 = !DILocation(line: 414, column: 2, scope: !1048)
!1053 = !DILocation(line: 417, column: 14, scope: !27)
!1054 = !DILocation(line: 417, column: 12, scope: !27)
!1055 = !DILocation(line: 418, column: 9, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !27, file: !3, line: 418, column: 9)
!1057 = !DILocation(line: 418, column: 17, scope: !1056)
!1058 = !DILocation(line: 418, column: 14, scope: !1056)
!1059 = !DILocation(line: 418, column: 9, scope: !27)
!1060 = !DILocation(line: 419, column: 14, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 418, column: 24)
!1062 = !DILocation(line: 419, column: 9, scope: !1061)
!1063 = !DILocation(line: 419, column: 12, scope: !1061)
!1064 = !DILocation(line: 420, column: 9, scope: !1061)
!1065 = !DILocation(line: 420, column: 7, scope: !1061)
!1066 = !DILocation(line: 421, column: 5, scope: !1061)
!1067 = !DILocation(line: 422, column: 5, scope: !27)
!1068 = !DILocation(line: 422, column: 12, scope: !27)
!1069 = !DILocation(line: 422, column: 19, scope: !27)
!1070 = !DILocation(line: 422, column: 17, scope: !27)
!1071 = !DILocation(line: 423, column: 21, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !27, file: !3, line: 422, column: 26)
!1073 = !DILocation(line: 423, column: 14, scope: !1072)
!1074 = !DILocation(line: 423, column: 9, scope: !1072)
!1075 = !DILocation(line: 423, column: 12, scope: !1072)
!1076 = !DILocation(line: 424, column: 16, scope: !1072)
!1077 = !DILocation(line: 424, column: 9, scope: !1072)
!1078 = !DILocation(line: 424, column: 7, scope: !1072)
!1079 = distinct !{!1079, !1067, !1080}
!1080 = !DILocation(line: 425, column: 5, scope: !27)
!1081 = !DILocation(line: 427, column: 36, scope: !27)
!1082 = !DILocation(line: 427, column: 29, scope: !27)
!1083 = !DILocation(line: 427, column: 27, scope: !27)
!1084 = !DILocation(line: 427, column: 12, scope: !27)
!1085 = !DILocation(line: 427, column: 15, scope: !27)
!1086 = !DILocation(line: 428, column: 21, scope: !27)
!1087 = !DILocation(line: 428, column: 12, scope: !27)
!1088 = !DILocation(line: 428, column: 5, scope: !27)
!1089 = !DILocation(line: 428, column: 19, scope: !27)
!1090 = !DILocation(line: 429, column: 21, scope: !27)
!1091 = !DILocation(line: 429, column: 12, scope: !27)
!1092 = !DILocation(line: 429, column: 5, scope: !27)
!1093 = !DILocation(line: 429, column: 19, scope: !27)
!1094 = !DILocation(line: 430, column: 10, scope: !27)
!1095 = !DILocation(line: 432, column: 11, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !27, file: !3, line: 432, column: 9)
!1097 = !DILocation(line: 432, column: 19, scope: !1096)
!1098 = !DILocation(line: 432, column: 17, scope: !1096)
!1099 = !DILocation(line: 432, column: 29, scope: !1096)
!1100 = !DILocation(line: 432, column: 35, scope: !1096)
!1101 = !DILocation(line: 432, column: 39, scope: !1096)
!1102 = !DILocation(line: 432, column: 45, scope: !1096)
!1103 = !DILocation(line: 432, column: 9, scope: !27)
!1104 = !DILocation(line: 433, column: 10, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 432, column: 54)
!1106 = !DILocation(line: 434, column: 14, scope: !1105)
!1107 = !DILocation(line: 434, column: 11, scope: !1105)
!1108 = !DILocation(line: 435, column: 5, scope: !1105)
!1109 = !DILocation(line: 436, column: 15, scope: !27)
!1110 = !DILocation(line: 436, column: 13, scope: !27)
!1111 = !DILocation(line: 437, column: 5, scope: !27)
!1112 = !DILocation(line: 438, column: 16, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !27, file: !3, line: 437, column: 8)
!1114 = !DILocation(line: 438, column: 15, scope: !1113)
!1115 = !DILocation(line: 438, column: 5, scope: !1113)
!1116 = !DILocation(line: 438, column: 10, scope: !1113)
!1117 = !DILocation(line: 438, column: 13, scope: !1113)
!1118 = !DILocation(line: 439, column: 5, scope: !1113)
!1119 = !DILocation(line: 439, column: 14, scope: !27)
!1120 = !DILocation(line: 439, column: 21, scope: !27)
!1121 = distinct !{!1121, !1111, !1122}
!1122 = !DILocation(line: 439, column: 28, scope: !27)
!1123 = !DILocation(line: 440, column: 5, scope: !27)
!1124 = !DILocation(line: 441, column: 1, scope: !27)
