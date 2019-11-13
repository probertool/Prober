; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tiff = type opaque
%struct.BMPFileHeader = type { [2 x i8], i32, i16, i16, i32 }
%struct.BMPInfoHeader = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.BMPCIEXYZTriple, i32, i32, i32 }
%struct.BMPCIEXYZTriple = type { %struct.BMPCIEXYZ, %struct.BMPCIEXYZ, %struct.BMPCIEXYZ }
%struct.BMPCIEXYZ = type { i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"c:r:o:h\00", align 1
@optarg = external global i8*, align 8
@optind = external global i32, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Cannot open file %s for output\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Cannot open input file\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"File is not BMP\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Cannot process BMP file with bit count %d\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Can't allocate space for color table\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Can't allocate space for red component table\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Can't allocate space for green component table\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Can't allocate space for blue component table\00", align 1
@compression = internal global i16 -1, align 2, !dbg !0
@jpegcolormode = internal global i32 1, align 4, !dbg !68
@quality = internal global i32 75, align 4, !dbg !70
@predictor = internal global i16 0, align 2, !dbg !72
@.str.10 = private unnamed_addr constant [65 x i8] c"Wrong image parameters; can't allocate space for scanline buffer\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Can't allocate space for scanline buffer\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"scanline %lu: Seek error\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"scanline %lu: Read error\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"scanline %lu: Write error\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Can't allocate space for compressed scanline buffer\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Can't allocate space for uncompressed scanline buffer\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"scanline %lu: Write error.\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = internal global [22 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i32 0, i32 0), i8* null], align 16, !dbg !74
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"bmp2tiff --- convert Windows BMP files to TIFF\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"usage: bmp2tiff [options] input.bmp [input2.bmp ...] output.tif\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c" -r #\09\09make each strip have no more than # rows\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [64 x i8] c" -c lzw[:opts]\09compress output with Lempel-Ziv & Welch encoding\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c" -c zip[:opts]\09compress output with deflate encoding\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c" -c jpeg[:opts]compress output with JPEG encoding\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c" -c packbits\09compress output with packbits encoding\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c" -c none\09use no compression algorithm on output\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"JPEG options:\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c" #\09\09set compression quality level (0-100, default 75)\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c" r\09\09output color image as RGB rather than YCbCr\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"For example, -c jpeg:r:50 to get JPEG-encoded RGB data with 50% comp. quality\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"LZW and deflate options:\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c" #\09\09set predictor value\00", align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"For example, -c lzw:2 to get LZW-encoded data with horizontal differencing\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c" -o out.tif\09write output to out.tif\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c" -h\09\09this help message\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@BFH_SIZE = dso_local constant i32 14, align 4, !dbg !56
@BIH_WIN4SIZE = dso_local constant i32 40, align 4, !dbg !59
@BIH_WIN5SIZE = dso_local constant i32 57, align 4, !dbg !62
@BIH_OS21SIZE = dso_local constant i32 12, align 4, !dbg !64
@BIH_OS22SIZE = dso_local constant i32 64, align 4, !dbg !66
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !86 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %struct.tiff*, align 8
  %17 = alloca %struct.BMPFileHeader, align 4
  %18 = alloca %struct.BMPInfoHeader, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i16*, align 8
  %24 = alloca i16*, align 8
  %25 = alloca i16*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !91, metadata !DIExpression()), !dbg !92
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata i32* %6, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata i32* %7, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata i16* %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i16 1, i16* %8, align 2, !dbg !100
  call void @llvm.dbg.declare(metadata i16* %9, metadata !101, metadata !DIExpression()), !dbg !102
  store i16 8, i16* %9, align 2, !dbg !102
  call void @llvm.dbg.declare(metadata i32* %10, metadata !103, metadata !DIExpression()), !dbg !104
  store i32 -1, i32* %10, align 4, !dbg !104
  call void @llvm.dbg.declare(metadata i16* %11, metadata !105, metadata !DIExpression()), !dbg !106
  store i16 1, i16* %11, align 2, !dbg !106
  call void @llvm.dbg.declare(metadata i32* %12, metadata !107, metadata !DIExpression()), !dbg !108
  store i32 0, i32* %12, align 4, !dbg !108
  call void @llvm.dbg.declare(metadata %struct.stat* %13, metadata !109, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata i8** %14, metadata !147, metadata !DIExpression()), !dbg !148
  store i8* null, i8** %14, align 8, !dbg !148
  call void @llvm.dbg.declare(metadata i8** %15, metadata !149, metadata !DIExpression()), !dbg !150
  store i8* null, i8** %15, align 8, !dbg !150
  call void @llvm.dbg.declare(metadata %struct.tiff** %16, metadata !151, metadata !DIExpression()), !dbg !155
  store %struct.tiff* null, %struct.tiff** %16, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata %struct.BMPFileHeader* %17, metadata !156, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata %struct.BMPInfoHeader* %18, metadata !169, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata i32* %19, metadata !209, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata i32* %20, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.declare(metadata i32* %21, metadata !213, metadata !DIExpression()), !dbg !214
  store i32 3, i32* %21, align 4, !dbg !214
  call void @llvm.dbg.declare(metadata i8** %22, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata i16** %23, metadata !217, metadata !DIExpression()), !dbg !218
  store i16* null, i16** %23, align 8, !dbg !218
  call void @llvm.dbg.declare(metadata i16** %24, metadata !219, metadata !DIExpression()), !dbg !220
  store i16* null, i16** %24, align 8, !dbg !220
  call void @llvm.dbg.declare(metadata i16** %25, metadata !221, metadata !DIExpression()), !dbg !222
  store i16* null, i16** %25, align 8, !dbg !222
  call void @llvm.dbg.declare(metadata i32* %26, metadata !223, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.declare(metadata i32* %27, metadata !225, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.declare(metadata i32* %28, metadata !227, metadata !DIExpression()), !dbg !228
  br label %41, !dbg !229

41:                                               ; preds = %61, %2
  %42 = load i32, i32* %4, align 4, !dbg !230
  %43 = load i8**, i8*** %5, align 8, !dbg !231
  %44 = call i32 @getopt(i32 %42, i8** %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #7, !dbg !232
  store i32 %44, i32* %28, align 4, !dbg !233
  %45 = icmp ne i32 %44, -1, !dbg !234
  br i1 %45, label %46, label %62, !dbg !229

46:                                               ; preds = %41
  %47 = load i32, i32* %28, align 4, !dbg !235
  switch i32 %47, label %60 [
    i32 99, label %48
    i32 114, label %54
    i32 111, label %57
    i32 104, label %59
  ], !dbg !237

48:                                               ; preds = %46
  %49 = load i8*, i8** @optarg, align 8, !dbg !238
  %50 = call i32 @processCompressOptions(i8* %49), !dbg !241
  %51 = icmp ne i32 %50, 0, !dbg !241
  br i1 %51, label %53, label %52, !dbg !242

52:                                               ; preds = %48
  call void @usage(), !dbg !243
  br label %53, !dbg !243

53:                                               ; preds = %52, %48
  br label %61, !dbg !244

54:                                               ; preds = %46
  %55 = load i8*, i8** @optarg, align 8, !dbg !245
  %56 = call i32 @atoi(i8* %55) #8, !dbg !246
  store i32 %56, i32* %10, align 4, !dbg !247
  br label %61, !dbg !248

57:                                               ; preds = %46
  %58 = load i8*, i8** @optarg, align 8, !dbg !249
  store i8* %58, i8** %14, align 8, !dbg !250
  br label %61, !dbg !251

59:                                               ; preds = %46
  call void @usage(), !dbg !252
  br label %60, !dbg !252

60:                                               ; preds = %59, %46
  br label %61, !dbg !253

61:                                               ; preds = %60, %57, %54, %53
  br label %41, !dbg !229, !llvm.loop !254

62:                                               ; preds = %41
  %63 = load i32, i32* %4, align 4, !dbg !256
  %64 = load i32, i32* @optind, align 4, !dbg !258
  %65 = sub nsw i32 %63, %64, !dbg !259
  %66 = icmp slt i32 %65, 2, !dbg !260
  br i1 %66, label %67, label %68, !dbg !261

67:                                               ; preds = %62
  call void @usage(), !dbg !262
  br label %68, !dbg !262

68:                                               ; preds = %67, %62
  %69 = load i8*, i8** %14, align 8, !dbg !263
  %70 = icmp eq i8* %69, null, !dbg !265
  br i1 %70, label %71, label %78, !dbg !266

71:                                               ; preds = %68
  %72 = load i8**, i8*** %5, align 8, !dbg !267
  %73 = load i32, i32* %4, align 4, !dbg !268
  %74 = sub nsw i32 %73, 1, !dbg !269
  %75 = sext i32 %74 to i64, !dbg !267
  %76 = getelementptr inbounds i8*, i8** %72, i64 %75, !dbg !267
  %77 = load i8*, i8** %76, align 8, !dbg !267
  store i8* %77, i8** %14, align 8, !dbg !270
  br label %78, !dbg !271

78:                                               ; preds = %71, %68
  %79 = load i8*, i8** %14, align 8, !dbg !272
  %80 = call %struct.tiff* @TIFFOpen(i8* %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !273
  store %struct.tiff* %80, %struct.tiff** %16, align 8, !dbg !274
  %81 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !275
  %82 = icmp eq %struct.tiff* %81, null, !dbg !277
  br i1 %82, label %83, label %86, !dbg !278

83:                                               ; preds = %78
  %84 = load i8*, i8** %15, align 8, !dbg !279
  %85 = load i8*, i8** %14, align 8, !dbg !281
  call void (i8*, i8*, ...) @TIFFError(i8* %84, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i8* %85), !dbg !282
  br label %1112, !dbg !283

86:                                               ; preds = %78
  br label %87, !dbg !284

87:                                               ; preds = %1110, %86
  %88 = load i32, i32* @optind, align 4, !dbg !285
  %89 = load i32, i32* %4, align 4, !dbg !286
  %90 = sub nsw i32 %89, 1, !dbg !287
  %91 = icmp slt i32 %88, %90, !dbg !288
  br i1 %91, label %92, label %1111, !dbg !284

92:                                               ; preds = %87
  %93 = load i8**, i8*** %5, align 8, !dbg !289
  %94 = load i32, i32* @optind, align 4, !dbg !291
  %95 = sext i32 %94 to i64, !dbg !289
  %96 = getelementptr inbounds i8*, i8** %93, i64 %95, !dbg !289
  %97 = load i8*, i8** %96, align 8, !dbg !289
  store i8* %97, i8** %15, align 8, !dbg !292
  %98 = load i32, i32* @optind, align 4, !dbg !293
  %99 = add nsw i32 %98, 1, !dbg !293
  store i32 %99, i32* @optind, align 4, !dbg !293
  %100 = load i8*, i8** %15, align 8, !dbg !294
  %101 = call i32 (i8*, i32, ...) @open(i8* %100, i32 0, i32 0), !dbg !295
  store i32 %101, i32* %12, align 4, !dbg !296
  %102 = load i32, i32* %12, align 4, !dbg !297
  %103 = icmp slt i32 %102, 0, !dbg !299
  br i1 %103, label %104, label %106, !dbg !300

104:                                              ; preds = %92
  %105 = load i8*, i8** %15, align 8, !dbg !301
  call void (i8*, i8*, ...) @TIFFError(i8* %105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)), !dbg !303
  store i32 -1, i32* %3, align 4, !dbg !304
  br label %1141, !dbg !304

106:                                              ; preds = %92
  %107 = load i32, i32* %12, align 4, !dbg !305
  %108 = getelementptr inbounds %struct.BMPFileHeader, %struct.BMPFileHeader* %17, i32 0, i32 0, !dbg !306
  %109 = getelementptr inbounds [2 x i8], [2 x i8]* %108, i64 0, i64 0, !dbg !307
  %110 = call i64 @read(i32 %107, i8* %109, i64 2), !dbg !308
  %111 = getelementptr inbounds %struct.BMPFileHeader, %struct.BMPFileHeader* %17, i32 0, i32 0, !dbg !309
  %112 = getelementptr inbounds [2 x i8], [2 x i8]* %111, i64 0, i64 0, !dbg !311
  %113 = load i8, i8* %112, align 4, !dbg !311
  %114 = sext i8 %113 to i32, !dbg !311
  %115 = icmp ne i32 %114, 66, !dbg !312
  br i1 %115, label %122, label %116, !dbg !313

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.BMPFileHeader, %struct.BMPFileHeader* %17, i32 0, i32 0, !dbg !314
  %118 = getelementptr inbounds [2 x i8], [2 x i8]* %117, i64 0, i64 1, !dbg !315
  %119 = load i8, i8* %118, align 1, !dbg !315
  %120 = sext i8 %119 to i32, !dbg !315
  %121 = icmp ne i32 %120, 77, !dbg !316
  br i1 %121, label %122, label %124, !dbg !317

122:                                              ; preds = %116, %106
  %123 = load i8*, i8** %15, align 8, !dbg !318
  call void (i8*, i8*, ...) @TIFFError(i8* %123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !320
  br label %1133, !dbg !321

124:                                              ; preds = %116
  %125 = load i32, i32* %12, align 4, !dbg !322
  %126 = call i64 @lseek(i32 %125, i64 10, i32 0) #7, !dbg !323
  %127 = load i32, i32* %12, align 4, !dbg !324
  %128 = getelementptr inbounds %struct.BMPFileHeader, %struct.BMPFileHeader* %17, i32 0, i32 4, !dbg !325
  %129 = bitcast i32* %128 to i8*, !dbg !326
  %130 = call i64 @read(i32 %127, i8* %129, i64 4), !dbg !327
  %131 = load i32, i32* %12, align 4, !dbg !328
  %132 = call i32 @fstat(i32 %131, %struct.stat* %13) #7, !dbg !329
  %133 = getelementptr inbounds %struct.stat, %struct.stat* %13, i32 0, i32 8, !dbg !330
  %134 = load i64, i64* %133, align 8, !dbg !330
  %135 = trunc i64 %134 to i32, !dbg !331
  %136 = getelementptr inbounds %struct.BMPFileHeader, %struct.BMPFileHeader* %17, i32 0, i32 1, !dbg !332
  store i32 %135, i32* %136, align 4, !dbg !333
  %137 = load i32, i32* %12, align 4, !dbg !334
  %138 = call i64 @lseek(i32 %137, i64 14, i32 0) #7, !dbg !335
  %139 = load i32, i32* %12, align 4, !dbg !336
  %140 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 0, !dbg !337
  %141 = bitcast i32* %140 to i8*, !dbg !338
  %142 = call i64 @read(i32 %139, i8* %141, i64 4), !dbg !339
  %143 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 0, !dbg !340
  %144 = load i32, i32* %143, align 4, !dbg !340
  %145 = icmp eq i32 %144, 40, !dbg !342
  br i1 %145, label %146, label %147, !dbg !343

146:                                              ; preds = %124
  store i32 0, i32* %19, align 4, !dbg !344
  br label %164, !dbg !345

147:                                              ; preds = %124
  %148 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 0, !dbg !346
  %149 = load i32, i32* %148, align 4, !dbg !346
  %150 = icmp eq i32 %149, 12, !dbg !348
  br i1 %150, label %151, label %152, !dbg !349

151:                                              ; preds = %147
  store i32 2, i32* %19, align 4, !dbg !350
  br label %163, !dbg !351

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 0, !dbg !352
  %154 = load i32, i32* %153, align 4, !dbg !352
  %155 = icmp eq i32 %154, 64, !dbg !354
  br i1 %155, label %160, label %156, !dbg !355

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 0, !dbg !356
  %158 = load i32, i32* %157, align 4, !dbg !356
  %159 = icmp eq i32 %158, 16, !dbg !357
  br i1 %159, label %160, label %161, !dbg !358

160:                                              ; preds = %156, %152
  store i32 3, i32* %19, align 4, !dbg !359
  br label %162, !dbg !360

161:                                              ; preds = %156
  store i32 1, i32* %19, align 4, !dbg !361
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162, %151
  br label %164

164:                                              ; preds = %163, %146
  %165 = load i32, i32* %19, align 4, !dbg !362
  %166 = icmp eq i32 %165, 0, !dbg !364
  br i1 %166, label %173, label %167, !dbg !365

167:                                              ; preds = %164
  %168 = load i32, i32* %19, align 4, !dbg !366
  %169 = icmp eq i32 %168, 1, !dbg !367
  br i1 %169, label %173, label %170, !dbg !368

170:                                              ; preds = %167
  %171 = load i32, i32* %19, align 4, !dbg !369
  %172 = icmp eq i32 %171, 3, !dbg !370
  br i1 %172, label %173, label %214, !dbg !371

173:                                              ; preds = %170, %167, %164
  %174 = load i32, i32* %12, align 4, !dbg !372
  %175 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 1, !dbg !374
  %176 = bitcast i32* %175 to i8*, !dbg !375
  %177 = call i64 @read(i32 %174, i8* %176, i64 4), !dbg !376
  %178 = load i32, i32* %12, align 4, !dbg !377
  %179 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 2, !dbg !378
  %180 = bitcast i32* %179 to i8*, !dbg !379
  %181 = call i64 @read(i32 %178, i8* %180, i64 4), !dbg !380
  %182 = load i32, i32* %12, align 4, !dbg !381
  %183 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 3, !dbg !382
  %184 = bitcast i16* %183 to i8*, !dbg !383
  %185 = call i64 @read(i32 %182, i8* %184, i64 2), !dbg !384
  %186 = load i32, i32* %12, align 4, !dbg !385
  %187 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !386
  %188 = bitcast i16* %187 to i8*, !dbg !387
  %189 = call i64 @read(i32 %186, i8* %188, i64 2), !dbg !388
  %190 = load i32, i32* %12, align 4, !dbg !389
  %191 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 5, !dbg !390
  %192 = bitcast i32* %191 to i8*, !dbg !391
  %193 = call i64 @read(i32 %190, i8* %192, i64 4), !dbg !392
  %194 = load i32, i32* %12, align 4, !dbg !393
  %195 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 6, !dbg !394
  %196 = bitcast i32* %195 to i8*, !dbg !395
  %197 = call i64 @read(i32 %194, i8* %196, i64 4), !dbg !396
  %198 = load i32, i32* %12, align 4, !dbg !397
  %199 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 7, !dbg !398
  %200 = bitcast i32* %199 to i8*, !dbg !399
  %201 = call i64 @read(i32 %198, i8* %200, i64 4), !dbg !400
  %202 = load i32, i32* %12, align 4, !dbg !401
  %203 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 8, !dbg !402
  %204 = bitcast i32* %203 to i8*, !dbg !403
  %205 = call i64 @read(i32 %202, i8* %204, i64 4), !dbg !404
  %206 = load i32, i32* %12, align 4, !dbg !405
  %207 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 9, !dbg !406
  %208 = bitcast i32* %207 to i8*, !dbg !407
  %209 = call i64 @read(i32 %206, i8* %208, i64 4), !dbg !408
  %210 = load i32, i32* %12, align 4, !dbg !409
  %211 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 10, !dbg !410
  %212 = bitcast i32* %211 to i8*, !dbg !411
  %213 = call i64 @read(i32 %210, i8* %212, i64 4), !dbg !412
  store i32 4, i32* %21, align 4, !dbg !413
  br label %214, !dbg !414

214:                                              ; preds = %173, %170
  %215 = load i32, i32* %19, align 4, !dbg !415
  %216 = icmp eq i32 %215, 3, !dbg !417
  br i1 %216, label %217, label %218, !dbg !418

217:                                              ; preds = %214
  store i32 3, i32* %21, align 4, !dbg !419
  br label %218, !dbg !421

218:                                              ; preds = %217, %214
  %219 = load i32, i32* %19, align 4, !dbg !422
  %220 = icmp eq i32 %219, 2, !dbg !424
  br i1 %220, label %221, label %245, !dbg !425

221:                                              ; preds = %218
  call void @llvm.dbg.declare(metadata i16* %29, metadata !426, metadata !DIExpression()), !dbg !428
  %222 = load i32, i32* %12, align 4, !dbg !429
  %223 = bitcast i16* %29 to i8*, !dbg !430
  %224 = call i64 @read(i32 %222, i8* %223, i64 2), !dbg !431
  %225 = load i16, i16* %29, align 2, !dbg !432
  %226 = sext i16 %225 to i32, !dbg !432
  %227 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 1, !dbg !433
  store i32 %226, i32* %227, align 4, !dbg !434
  %228 = load i32, i32* %12, align 4, !dbg !435
  %229 = bitcast i16* %29 to i8*, !dbg !436
  %230 = call i64 @read(i32 %228, i8* %229, i64 2), !dbg !437
  %231 = load i16, i16* %29, align 2, !dbg !438
  %232 = sext i16 %231 to i32, !dbg !438
  %233 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 2, !dbg !439
  store i32 %232, i32* %233, align 4, !dbg !440
  %234 = load i32, i32* %12, align 4, !dbg !441
  %235 = bitcast i16* %29 to i8*, !dbg !442
  %236 = call i64 @read(i32 %234, i8* %235, i64 2), !dbg !443
  %237 = load i16, i16* %29, align 2, !dbg !444
  %238 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 3, !dbg !445
  store i16 %237, i16* %238, align 4, !dbg !446
  %239 = load i32, i32* %12, align 4, !dbg !447
  %240 = bitcast i16* %29 to i8*, !dbg !448
  %241 = call i64 @read(i32 %239, i8* %240, i64 2), !dbg !449
  %242 = load i16, i16* %29, align 2, !dbg !450
  %243 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !451
  store i16 %242, i16* %243, align 2, !dbg !452
  %244 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 5, !dbg !453
  store i32 0, i32* %244, align 4, !dbg !454
  store i32 3, i32* %21, align 4, !dbg !455
  br label %245, !dbg !456

245:                                              ; preds = %221, %218
  %246 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !457
  %247 = load i16, i16* %246, align 2, !dbg !457
  %248 = sext i16 %247 to i32, !dbg !459
  %249 = icmp ne i32 %248, 1, !dbg !460
  br i1 %249, label %250, label %282, !dbg !461

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !462
  %252 = load i16, i16* %251, align 2, !dbg !462
  %253 = sext i16 %252 to i32, !dbg !463
  %254 = icmp ne i32 %253, 4, !dbg !464
  br i1 %254, label %255, label %282, !dbg !465

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !466
  %257 = load i16, i16* %256, align 2, !dbg !466
  %258 = sext i16 %257 to i32, !dbg !467
  %259 = icmp ne i32 %258, 8, !dbg !468
  br i1 %259, label %260, label %282, !dbg !469

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !470
  %262 = load i16, i16* %261, align 2, !dbg !470
  %263 = sext i16 %262 to i32, !dbg !471
  %264 = icmp ne i32 %263, 16, !dbg !472
  br i1 %264, label %265, label %282, !dbg !473

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !474
  %267 = load i16, i16* %266, align 2, !dbg !474
  %268 = sext i16 %267 to i32, !dbg !475
  %269 = icmp ne i32 %268, 24, !dbg !476
  br i1 %269, label %270, label %282, !dbg !477

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !478
  %272 = load i16, i16* %271, align 2, !dbg !478
  %273 = sext i16 %272 to i32, !dbg !479
  %274 = icmp ne i32 %273, 32, !dbg !480
  br i1 %274, label %275, label %282, !dbg !481

275:                                              ; preds = %270
  %276 = load i8*, i8** %15, align 8, !dbg !482
  %277 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !484
  %278 = load i16, i16* %277, align 2, !dbg !484
  %279 = sext i16 %278 to i32, !dbg !485
  call void (i8*, i8*, ...) @TIFFError(i8* %276, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 %279), !dbg !486
  %280 = load i32, i32* %12, align 4, !dbg !487
  %281 = call i32 @close(i32 %280), !dbg !488
  store i32 0, i32* %3, align 4, !dbg !489
  br label %1141, !dbg !489

282:                                              ; preds = %270, %265, %260, %255, %250, %245
  %283 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 1, !dbg !490
  %284 = load i32, i32* %283, align 4, !dbg !490
  store i32 %284, i32* %6, align 4, !dbg !491
  %285 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 2, !dbg !492
  %286 = load i32, i32* %285, align 4, !dbg !492
  %287 = icmp sgt i32 %286, 0, !dbg !493
  br i1 %287, label %288, label %291, !dbg !494

288:                                              ; preds = %282
  %289 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 2, !dbg !495
  %290 = load i32, i32* %289, align 4, !dbg !495
  br label %295, !dbg !494

291:                                              ; preds = %282
  %292 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 2, !dbg !496
  %293 = load i32, i32* %292, align 4, !dbg !496
  %294 = sub nsw i32 0, %293, !dbg !497
  br label %295, !dbg !494

295:                                              ; preds = %291, %288
  %296 = phi i32 [ %290, %288 ], [ %294, %291 ], !dbg !494
  store i32 %296, i32* %7, align 4, !dbg !498
  %297 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !499
  %298 = load i16, i16* %297, align 2, !dbg !499
  %299 = sext i16 %298 to i32, !dbg !500
  switch i32 %299, label %449 [
    i32 1, label %300
    i32 4, label %300
    i32 8, label %300
    i32 16, label %440
    i32 24, label %440
    i32 32, label %448
  ], !dbg !501

300:                                              ; preds = %295, %295, %295
  store i16 1, i16* %8, align 2, !dbg !502
  %301 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !504
  %302 = load i16, i16* %301, align 2, !dbg !504
  store i16 %302, i16* %9, align 2, !dbg !505
  store i16 3, i16* %11, align 2, !dbg !506
  %303 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 9, !dbg !507
  %304 = load i32, i32* %303, align 4, !dbg !507
  %305 = icmp ne i32 %304, 0, !dbg !509
  br i1 %305, label %306, label %322, !dbg !510

306:                                              ; preds = %300
  %307 = load i16, i16* %9, align 2, !dbg !511
  %308 = zext i16 %307 to i32, !dbg !511
  %309 = shl i32 1, %308, !dbg !512
  %310 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 9, !dbg !513
  %311 = load i32, i32* %310, align 4, !dbg !513
  %312 = icmp ult i32 %309, %311, !dbg !514
  br i1 %312, label %313, label %317, !dbg !515

313:                                              ; preds = %306
  %314 = load i16, i16* %9, align 2, !dbg !516
  %315 = zext i16 %314 to i32, !dbg !516
  %316 = shl i32 1, %315, !dbg !517
  br label %320, !dbg !515

317:                                              ; preds = %306
  %318 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 9, !dbg !518
  %319 = load i32, i32* %318, align 4, !dbg !518
  br label %320, !dbg !515

320:                                              ; preds = %317, %313
  %321 = phi i32 [ %316, %313 ], [ %319, %317 ], !dbg !515
  store i32 %321, i32* %20, align 4, !dbg !519
  br label %326, !dbg !520

322:                                              ; preds = %300
  %323 = load i16, i16* %9, align 2, !dbg !521
  %324 = zext i16 %323 to i32, !dbg !521
  %325 = shl i32 1, %324, !dbg !522
  store i32 %325, i32* %20, align 4, !dbg !523
  br label %326

326:                                              ; preds = %322, %320
  %327 = load i32, i32* %21, align 4, !dbg !524
  %328 = load i32, i32* %20, align 4, !dbg !525
  %329 = mul i32 %327, %328, !dbg !526
  %330 = zext i32 %329 to i64, !dbg !524
  %331 = call i8* @_TIFFmalloc(i64 %330), !dbg !527
  store i8* %331, i8** %22, align 8, !dbg !528
  %332 = load i8*, i8** %22, align 8, !dbg !529
  %333 = icmp ne i8* %332, null, !dbg !529
  br i1 %333, label %336, label %334, !dbg !531

334:                                              ; preds = %326
  %335 = load i8*, i8** %15, align 8, !dbg !532
  call void (i8*, i8*, ...) @TIFFError(i8* %335, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0)), !dbg !534
  br label %1133, !dbg !535

336:                                              ; preds = %326
  %337 = load i32, i32* %12, align 4, !dbg !536
  %338 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 0, !dbg !537
  %339 = load i32, i32* %338, align 4, !dbg !537
  %340 = add i32 14, %339, !dbg !538
  %341 = zext i32 %340 to i64, !dbg !539
  %342 = call i64 @lseek(i32 %337, i64 %341, i32 0) #7, !dbg !540
  %343 = load i32, i32* %12, align 4, !dbg !541
  %344 = load i8*, i8** %22, align 8, !dbg !542
  %345 = load i32, i32* %21, align 4, !dbg !543
  %346 = load i32, i32* %20, align 4, !dbg !544
  %347 = mul i32 %345, %346, !dbg !545
  %348 = zext i32 %347 to i64, !dbg !543
  %349 = call i64 @read(i32 %343, i8* %344, i64 %348), !dbg !546
  %350 = load i16, i16* %9, align 2, !dbg !547
  %351 = zext i16 %350 to i64, !dbg !547
  %352 = mul i64 %351, 2, !dbg !548
  %353 = shl i64 1, %352, !dbg !549
  %354 = call i8* @_TIFFmalloc(i64 %353), !dbg !550
  %355 = bitcast i8* %354 to i16*, !dbg !551
  store i16* %355, i16** %23, align 8, !dbg !552
  %356 = load i16*, i16** %23, align 8, !dbg !553
  %357 = icmp ne i16* %356, null, !dbg !553
  br i1 %357, label %361, label %358, !dbg !555

358:                                              ; preds = %336
  %359 = load i8*, i8** %15, align 8, !dbg !556
  call void (i8*, i8*, ...) @TIFFError(i8* %359, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0)), !dbg !558
  %360 = load i8*, i8** %22, align 8, !dbg !559
  call void @_TIFFfree(i8* %360), !dbg !560
  br label %1126, !dbg !561

361:                                              ; preds = %336
  %362 = load i16, i16* %9, align 2, !dbg !562
  %363 = zext i16 %362 to i64, !dbg !562
  %364 = mul i64 %363, 2, !dbg !563
  %365 = shl i64 1, %364, !dbg !564
  %366 = call i8* @_TIFFmalloc(i64 %365), !dbg !565
  %367 = bitcast i8* %366 to i16*, !dbg !566
  store i16* %367, i16** %24, align 8, !dbg !567
  %368 = load i16*, i16** %24, align 8, !dbg !568
  %369 = icmp ne i16* %368, null, !dbg !568
  br i1 %369, label %373, label %370, !dbg !570

370:                                              ; preds = %361
  %371 = load i8*, i8** %15, align 8, !dbg !571
  call void (i8*, i8*, ...) @TIFFError(i8* %371, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0)), !dbg !573
  %372 = load i8*, i8** %22, align 8, !dbg !574
  call void @_TIFFfree(i8* %372), !dbg !575
  br label %1119, !dbg !576

373:                                              ; preds = %361
  %374 = load i16, i16* %9, align 2, !dbg !577
  %375 = zext i16 %374 to i64, !dbg !577
  %376 = mul i64 %375, 2, !dbg !578
  %377 = shl i64 1, %376, !dbg !579
  %378 = call i8* @_TIFFmalloc(i64 %377), !dbg !580
  %379 = bitcast i8* %378 to i16*, !dbg !581
  store i16* %379, i16** %25, align 8, !dbg !582
  %380 = load i16*, i16** %25, align 8, !dbg !583
  %381 = icmp ne i16* %380, null, !dbg !583
  br i1 %381, label %385, label %382, !dbg !585

382:                                              ; preds = %373
  %383 = load i8*, i8** %15, align 8, !dbg !586
  call void (i8*, i8*, ...) @TIFFError(i8* %383, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i64 0, i64 0)), !dbg !588
  %384 = load i8*, i8** %22, align 8, !dbg !589
  call void @_TIFFfree(i8* %384), !dbg !590
  br label %1112, !dbg !591

385:                                              ; preds = %373
  store i32 0, i32* %27, align 4, !dbg !592
  br label %386, !dbg !594

386:                                              ; preds = %435, %385
  %387 = load i32, i32* %27, align 4, !dbg !595
  %388 = load i32, i32* %20, align 4, !dbg !597
  %389 = icmp ult i32 %387, %388, !dbg !598
  br i1 %389, label %390, label %438, !dbg !599

390:                                              ; preds = %386
  %391 = load i8*, i8** %22, align 8, !dbg !600
  %392 = load i32, i32* %27, align 4, !dbg !602
  %393 = load i32, i32* %21, align 4, !dbg !603
  %394 = mul i32 %392, %393, !dbg !604
  %395 = add i32 %394, 2, !dbg !605
  %396 = zext i32 %395 to i64, !dbg !600
  %397 = getelementptr inbounds i8, i8* %391, i64 %396, !dbg !600
  %398 = load i8, i8* %397, align 1, !dbg !600
  %399 = zext i8 %398 to i32, !dbg !600
  %400 = mul nsw i32 257, %399, !dbg !606
  %401 = trunc i32 %400 to i16, !dbg !607
  %402 = load i16*, i16** %23, align 8, !dbg !608
  %403 = load i32, i32* %27, align 4, !dbg !609
  %404 = zext i32 %403 to i64, !dbg !608
  %405 = getelementptr inbounds i16, i16* %402, i64 %404, !dbg !608
  store i16 %401, i16* %405, align 2, !dbg !610
  %406 = load i8*, i8** %22, align 8, !dbg !611
  %407 = load i32, i32* %27, align 4, !dbg !612
  %408 = load i32, i32* %21, align 4, !dbg !613
  %409 = mul i32 %407, %408, !dbg !614
  %410 = add i32 %409, 1, !dbg !615
  %411 = zext i32 %410 to i64, !dbg !611
  %412 = getelementptr inbounds i8, i8* %406, i64 %411, !dbg !611
  %413 = load i8, i8* %412, align 1, !dbg !611
  %414 = zext i8 %413 to i32, !dbg !611
  %415 = mul nsw i32 257, %414, !dbg !616
  %416 = trunc i32 %415 to i16, !dbg !617
  %417 = load i16*, i16** %24, align 8, !dbg !618
  %418 = load i32, i32* %27, align 4, !dbg !619
  %419 = zext i32 %418 to i64, !dbg !618
  %420 = getelementptr inbounds i16, i16* %417, i64 %419, !dbg !618
  store i16 %416, i16* %420, align 2, !dbg !620
  %421 = load i8*, i8** %22, align 8, !dbg !621
  %422 = load i32, i32* %27, align 4, !dbg !622
  %423 = load i32, i32* %21, align 4, !dbg !623
  %424 = mul i32 %422, %423, !dbg !624
  %425 = zext i32 %424 to i64, !dbg !621
  %426 = getelementptr inbounds i8, i8* %421, i64 %425, !dbg !621
  %427 = load i8, i8* %426, align 1, !dbg !621
  %428 = zext i8 %427 to i32, !dbg !621
  %429 = mul nsw i32 257, %428, !dbg !625
  %430 = trunc i32 %429 to i16, !dbg !626
  %431 = load i16*, i16** %25, align 8, !dbg !627
  %432 = load i32, i32* %27, align 4, !dbg !628
  %433 = zext i32 %432 to i64, !dbg !627
  %434 = getelementptr inbounds i16, i16* %431, i64 %433, !dbg !627
  store i16 %430, i16* %434, align 2, !dbg !629
  br label %435, !dbg !630

435:                                              ; preds = %390
  %436 = load i32, i32* %27, align 4, !dbg !631
  %437 = add i32 %436, 1, !dbg !631
  store i32 %437, i32* %27, align 4, !dbg !631
  br label %386, !dbg !632, !llvm.loop !633

438:                                              ; preds = %386
  %439 = load i8*, i8** %22, align 8, !dbg !635
  call void @_TIFFfree(i8* %439), !dbg !636
  br label %450, !dbg !637

440:                                              ; preds = %295, %295
  store i16 3, i16* %8, align 2, !dbg !638
  %441 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !639
  %442 = load i16, i16* %441, align 2, !dbg !639
  %443 = sext i16 %442 to i32, !dbg !640
  %444 = load i16, i16* %8, align 2, !dbg !641
  %445 = zext i16 %444 to i32, !dbg !641
  %446 = sdiv i32 %443, %445, !dbg !642
  %447 = trunc i32 %446 to i16, !dbg !640
  store i16 %447, i16* %9, align 2, !dbg !643
  store i16 2, i16* %11, align 2, !dbg !644
  br label %450, !dbg !645

448:                                              ; preds = %295
  store i16 3, i16* %8, align 2, !dbg !646
  store i16 8, i16* %9, align 2, !dbg !647
  store i16 2, i16* %11, align 2, !dbg !648
  br label %450, !dbg !649

449:                                              ; preds = %295
  br label %450, !dbg !650

450:                                              ; preds = %449, %448, %440, %438
  %451 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !651
  %452 = load i32, i32* %6, align 4, !dbg !652
  %453 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %451, i32 256, i32 %452), !dbg !653
  %454 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !654
  %455 = load i32, i32* %7, align 4, !dbg !655
  %456 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %454, i32 257, i32 %455), !dbg !656
  %457 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !657
  %458 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %457, i32 274, i32 1), !dbg !658
  %459 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !659
  %460 = load i16, i16* %8, align 2, !dbg !660
  %461 = zext i16 %460 to i32, !dbg !660
  %462 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %459, i32 277, i32 %461), !dbg !661
  %463 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !662
  %464 = load i16, i16* %9, align 2, !dbg !663
  %465 = zext i16 %464 to i32, !dbg !663
  %466 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %463, i32 258, i32 %465), !dbg !664
  %467 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !665
  %468 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %467, i32 284, i32 1), !dbg !666
  %469 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !667
  %470 = load i16, i16* %11, align 2, !dbg !668
  %471 = zext i16 %470 to i32, !dbg !668
  %472 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %469, i32 262, i32 %471), !dbg !669
  %473 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !670
  %474 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !671
  %475 = load i32, i32* %10, align 4, !dbg !672
  %476 = call i32 @TIFFDefaultStripSize(%struct.tiff* %474, i32 %475), !dbg !673
  %477 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %473, i32 278, i32 %476), !dbg !674
  %478 = load i16*, i16** %23, align 8, !dbg !675
  %479 = icmp ne i16* %478, null, !dbg !675
  br i1 %479, label %480, label %492, !dbg !677

480:                                              ; preds = %450
  %481 = load i16*, i16** %24, align 8, !dbg !678
  %482 = icmp ne i16* %481, null, !dbg !678
  br i1 %482, label %483, label %492, !dbg !679

483:                                              ; preds = %480
  %484 = load i16*, i16** %25, align 8, !dbg !680
  %485 = icmp ne i16* %484, null, !dbg !680
  br i1 %485, label %486, label %492, !dbg !681

486:                                              ; preds = %483
  %487 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !682
  %488 = load i16*, i16** %23, align 8, !dbg !684
  %489 = load i16*, i16** %24, align 8, !dbg !685
  %490 = load i16*, i16** %25, align 8, !dbg !686
  %491 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %487, i32 320, i16* %488, i16* %489, i16* %490), !dbg !687
  br label %492, !dbg !688

492:                                              ; preds = %486, %483, %480, %450
  %493 = load i16, i16* @compression, align 2, !dbg !689
  %494 = zext i16 %493 to i32, !dbg !689
  %495 = icmp eq i32 %494, 65535, !dbg !691
  br i1 %495, label %496, label %497, !dbg !692

496:                                              ; preds = %492
  store i16 -32763, i16* @compression, align 2, !dbg !693
  br label %497, !dbg !694

497:                                              ; preds = %496, %492
  %498 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !695
  %499 = load i16, i16* @compression, align 2, !dbg !696
  %500 = zext i16 %499 to i32, !dbg !696
  %501 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %498, i32 259, i32 %500), !dbg !697
  %502 = load i16, i16* @compression, align 2, !dbg !698
  %503 = zext i16 %502 to i32, !dbg !698
  switch i32 %503, label %529 [
    i32 7, label %504
    i32 5, label %519
    i32 32946, label %519
  ], !dbg !699

504:                                              ; preds = %497
  %505 = load i16, i16* %11, align 2, !dbg !700
  %506 = zext i16 %505 to i32, !dbg !700
  %507 = icmp eq i32 %506, 2, !dbg !703
  br i1 %507, label %508, label %512, !dbg !704

508:                                              ; preds = %504
  %509 = load i32, i32* @jpegcolormode, align 4, !dbg !705
  %510 = icmp eq i32 %509, 1, !dbg !706
  br i1 %510, label %511, label %512, !dbg !707

511:                                              ; preds = %508
  store i16 6, i16* %11, align 2, !dbg !708
  br label %512, !dbg !709

512:                                              ; preds = %511, %508, %504
  %513 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !710
  %514 = load i32, i32* @quality, align 4, !dbg !711
  %515 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %513, i32 65537, i32 %514), !dbg !712
  %516 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !713
  %517 = load i32, i32* @jpegcolormode, align 4, !dbg !714
  %518 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %516, i32 65538, i32 %517), !dbg !715
  br label %529, !dbg !716

519:                                              ; preds = %497, %497
  %520 = load i16, i16* @predictor, align 2, !dbg !717
  %521 = zext i16 %520 to i32, !dbg !717
  %522 = icmp ne i32 %521, 0, !dbg !719
  br i1 %522, label %523, label %528, !dbg !720

523:                                              ; preds = %519
  %524 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !721
  %525 = load i16, i16* @predictor, align 2, !dbg !722
  %526 = zext i16 %525 to i32, !dbg !722
  %527 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %524, i32 317, i32 %526), !dbg !723
  br label %528, !dbg !723

528:                                              ; preds = %523, %519
  br label %529, !dbg !724

529:                                              ; preds = %528, %512, %497
  %530 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 5, !dbg !725
  %531 = load i32, i32* %530, align 4, !dbg !725
  %532 = icmp eq i32 %531, 0, !dbg !727
  br i1 %532, label %533, label %636, !dbg !728

533:                                              ; preds = %529
  call void @llvm.dbg.declare(metadata i32* %30, metadata !729, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata i32* %31, metadata !732, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.declare(metadata i8** %32, metadata !734, metadata !DIExpression()), !dbg !735
  %534 = load i32, i32* %6, align 4, !dbg !736
  %535 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !737
  %536 = load i16, i16* %535, align 2, !dbg !737
  %537 = sext i16 %536 to i32, !dbg !738
  %538 = mul i32 %534, %537, !dbg !739
  %539 = add i32 %538, 31, !dbg !740
  store i32 %539, i32* %31, align 4, !dbg !741
  %540 = load i32, i32* %6, align 4, !dbg !742
  %541 = icmp ne i32 %540, 0, !dbg !742
  br i1 %541, label %542, label %555, !dbg !744

542:                                              ; preds = %533
  %543 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !745
  %544 = load i16, i16* %543, align 2, !dbg !745
  %545 = icmp ne i16 %544, 0, !dbg !746
  br i1 %545, label %546, label %555, !dbg !747

546:                                              ; preds = %542
  %547 = load i32, i32* %31, align 4, !dbg !748
  %548 = sub i32 %547, 31, !dbg !749
  %549 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !750
  %550 = load i16, i16* %549, align 2, !dbg !750
  %551 = sext i16 %550 to i32, !dbg !751
  %552 = udiv i32 %548, %551, !dbg !752
  %553 = load i32, i32* %6, align 4, !dbg !753
  %554 = icmp ne i32 %552, %553, !dbg !754
  br i1 %554, label %555, label %557, !dbg !755

555:                                              ; preds = %546, %542, %533
  %556 = load i8*, i8** %15, align 8, !dbg !756
  call void (i8*, i8*, ...) @TIFFError(i8* %556, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.10, i64 0, i64 0)), !dbg !758
  br label %1112, !dbg !759

557:                                              ; preds = %546
  %558 = load i32, i32* %31, align 4, !dbg !760
  %559 = and i32 %558, -32, !dbg !761
  %560 = udiv i32 %559, 8, !dbg !762
  store i32 %560, i32* %31, align 4, !dbg !763
  %561 = load i32, i32* %31, align 4, !dbg !764
  %562 = zext i32 %561 to i64, !dbg !764
  %563 = call i8* @_TIFFmalloc(i64 %562), !dbg !765
  store i8* %563, i8** %32, align 8, !dbg !766
  %564 = load i8*, i8** %32, align 8, !dbg !767
  %565 = icmp ne i8* %564, null, !dbg !767
  br i1 %565, label %568, label %566, !dbg !769

566:                                              ; preds = %557
  %567 = load i8*, i8** %15, align 8, !dbg !770
  call void (i8*, i8*, ...) @TIFFError(i8* %567, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0)), !dbg !772
  br label %1112, !dbg !773

568:                                              ; preds = %557
  store i32 0, i32* %26, align 4, !dbg !774
  br label %569, !dbg !776

569:                                              ; preds = %631, %568
  %570 = load i32, i32* %26, align 4, !dbg !777
  %571 = load i32, i32* %7, align 4, !dbg !779
  %572 = icmp ult i32 %570, %571, !dbg !780
  br i1 %572, label %573, label %634, !dbg !781

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 2, !dbg !782
  %575 = load i32, i32* %574, align 4, !dbg !782
  %576 = icmp sgt i32 %575, 0, !dbg !785
  br i1 %576, label %577, label %587, !dbg !786

577:                                              ; preds = %573
  %578 = getelementptr inbounds %struct.BMPFileHeader, %struct.BMPFileHeader* %17, i32 0, i32 4, !dbg !787
  %579 = load i32, i32* %578, align 4, !dbg !787
  %580 = load i32, i32* %7, align 4, !dbg !788
  %581 = load i32, i32* %26, align 4, !dbg !789
  %582 = sub i32 %580, %581, !dbg !790
  %583 = sub i32 %582, 1, !dbg !791
  %584 = load i32, i32* %31, align 4, !dbg !792
  %585 = mul i32 %583, %584, !dbg !793
  %586 = add i32 %579, %585, !dbg !794
  store i32 %586, i32* %30, align 4, !dbg !795
  br label %594, !dbg !796

587:                                              ; preds = %573
  %588 = getelementptr inbounds %struct.BMPFileHeader, %struct.BMPFileHeader* %17, i32 0, i32 4, !dbg !797
  %589 = load i32, i32* %588, align 4, !dbg !797
  %590 = load i32, i32* %26, align 4, !dbg !798
  %591 = load i32, i32* %31, align 4, !dbg !799
  %592 = mul i32 %590, %591, !dbg !800
  %593 = add i32 %589, %592, !dbg !801
  store i32 %593, i32* %30, align 4, !dbg !802
  br label %594

594:                                              ; preds = %587, %577
  %595 = load i32, i32* %12, align 4, !dbg !803
  %596 = load i32, i32* %30, align 4, !dbg !805
  %597 = zext i32 %596 to i64, !dbg !805
  %598 = call i64 @lseek(i32 %595, i64 %597, i32 0) #7, !dbg !806
  %599 = icmp eq i64 %598, -1, !dbg !807
  br i1 %599, label %600, label %604, !dbg !808

600:                                              ; preds = %594
  %601 = load i8*, i8** %15, align 8, !dbg !809
  %602 = load i32, i32* %26, align 4, !dbg !811
  %603 = zext i32 %602 to i64, !dbg !812
  call void (i8*, i8*, ...) @TIFFError(i8* %601, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), i64 %603), !dbg !813
  br label %634, !dbg !814

604:                                              ; preds = %594
  %605 = load i32, i32* %12, align 4, !dbg !815
  %606 = load i8*, i8** %32, align 8, !dbg !817
  %607 = load i32, i32* %31, align 4, !dbg !818
  %608 = zext i32 %607 to i64, !dbg !818
  %609 = call i64 @read(i32 %605, i8* %606, i64 %608), !dbg !819
  %610 = icmp slt i64 %609, 0, !dbg !820
  br i1 %610, label %611, label %615, !dbg !821

611:                                              ; preds = %604
  %612 = load i8*, i8** %15, align 8, !dbg !822
  %613 = load i32, i32* %26, align 4, !dbg !824
  %614 = zext i32 %613 to i64, !dbg !825
  call void (i8*, i8*, ...) @TIFFError(i8* %612, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0), i64 %614), !dbg !826
  br label %634, !dbg !827

615:                                              ; preds = %604
  %616 = load i8*, i8** %32, align 8, !dbg !828
  %617 = load i32, i32* %6, align 4, !dbg !829
  %618 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !830
  %619 = load i16, i16* %618, align 2, !dbg !830
  %620 = sext i16 %619 to i32, !dbg !831
  call void @rearrangePixels(i8* %616, i32 %617, i32 %620), !dbg !832
  %621 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !833
  %622 = load i8*, i8** %32, align 8, !dbg !835
  %623 = load i32, i32* %26, align 4, !dbg !836
  %624 = call i32 @TIFFWriteScanline(%struct.tiff* %621, i8* %622, i32 %623, i16 zeroext 0), !dbg !837
  %625 = icmp slt i32 %624, 0, !dbg !838
  br i1 %625, label %626, label %630, !dbg !839

626:                                              ; preds = %615
  %627 = load i8*, i8** %15, align 8, !dbg !840
  %628 = load i32, i32* %26, align 4, !dbg !842
  %629 = zext i32 %628 to i64, !dbg !843
  call void (i8*, i8*, ...) @TIFFError(i8* %627, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), i64 %629), !dbg !844
  br label %634, !dbg !845

630:                                              ; preds = %615
  br label %631, !dbg !846

631:                                              ; preds = %630
  %632 = load i32, i32* %26, align 4, !dbg !847
  %633 = add i32 %632, 1, !dbg !847
  store i32 %633, i32* %26, align 4, !dbg !847
  br label %569, !dbg !848, !llvm.loop !849

634:                                              ; preds = %626, %611, %600, %569
  %635 = load i8*, i8** %32, align 8, !dbg !851
  call void @_TIFFfree(i8* %635), !dbg !852
  br label %1090, !dbg !853

636:                                              ; preds = %529
  %637 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 5, !dbg !854
  %638 = load i32, i32* %637, align 4, !dbg !854
  %639 = icmp eq i32 %638, 1, !dbg !856
  br i1 %639, label %644, label %640, !dbg !857

640:                                              ; preds = %636
  %641 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 5, !dbg !858
  %642 = load i32, i32* %641, align 4, !dbg !858
  %643 = icmp eq i32 %642, 2, !dbg !859
  br i1 %643, label %644, label %1089, !dbg !860

644:                                              ; preds = %640, %636
  call void @llvm.dbg.declare(metadata i32* %33, metadata !861, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata i32* %34, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata i32* %35, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata i32* %36, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i32* %37, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata i32* %38, metadata !872, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.declare(metadata i8** %39, metadata !874, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.declare(metadata i8** %40, metadata !876, metadata !DIExpression()), !dbg !877
  %645 = getelementptr inbounds %struct.BMPFileHeader, %struct.BMPFileHeader* %17, i32 0, i32 1, !dbg !878
  %646 = load i32, i32* %645, align 4, !dbg !878
  %647 = getelementptr inbounds %struct.BMPFileHeader, %struct.BMPFileHeader* %17, i32 0, i32 4, !dbg !879
  %648 = load i32, i32* %647, align 4, !dbg !879
  %649 = sub i32 %646, %648, !dbg !880
  store i32 %649, i32* %37, align 4, !dbg !881
  %650 = load i32, i32* %6, align 4, !dbg !882
  %651 = load i32, i32* %7, align 4, !dbg !883
  %652 = mul i32 %650, %651, !dbg !884
  store i32 %652, i32* %38, align 4, !dbg !885
  %653 = load i32, i32* %37, align 4, !dbg !886
  %654 = zext i32 %653 to i64, !dbg !886
  %655 = call i8* @_TIFFmalloc(i64 %654), !dbg !887
  store i8* %655, i8** %39, align 8, !dbg !888
  %656 = load i8*, i8** %39, align 8, !dbg !889
  %657 = icmp ne i8* %656, null, !dbg !889
  br i1 %657, label %660, label %658, !dbg !891

658:                                              ; preds = %644
  %659 = load i8*, i8** %15, align 8, !dbg !892
  call void (i8*, i8*, ...) @TIFFError(i8* %659, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i64 0, i64 0)), !dbg !894
  br label %1112, !dbg !895

660:                                              ; preds = %644
  %661 = load i32, i32* %38, align 4, !dbg !896
  %662 = zext i32 %661 to i64, !dbg !896
  %663 = call i8* @_TIFFmalloc(i64 %662), !dbg !897
  store i8* %663, i8** %40, align 8, !dbg !898
  %664 = load i8*, i8** %40, align 8, !dbg !899
  %665 = icmp ne i8* %664, null, !dbg !899
  br i1 %665, label %668, label %666, !dbg !901

666:                                              ; preds = %660
  %667 = load i8*, i8** %15, align 8, !dbg !902
  call void (i8*, i8*, ...) @TIFFError(i8* %667, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i64 0, i64 0)), !dbg !904
  br label %1112, !dbg !905

668:                                              ; preds = %660
  %669 = load i32, i32* %12, align 4, !dbg !906
  %670 = getelementptr inbounds %struct.BMPFileHeader, %struct.BMPFileHeader* %17, i32 0, i32 4, !dbg !907
  %671 = load i32, i32* %670, align 4, !dbg !907
  %672 = zext i32 %671 to i64, !dbg !908
  %673 = call i64 @lseek(i32 %669, i64 %672, i32 0) #7, !dbg !909
  %674 = load i32, i32* %12, align 4, !dbg !910
  %675 = load i8*, i8** %39, align 8, !dbg !911
  %676 = load i32, i32* %37, align 4, !dbg !912
  %677 = zext i32 %676 to i64, !dbg !912
  %678 = call i64 @read(i32 %674, i8* %675, i64 %677), !dbg !913
  store i32 0, i32* %33, align 4, !dbg !914
  store i32 0, i32* %34, align 4, !dbg !915
  %679 = getelementptr inbounds %struct.BMPInfoHeader, %struct.BMPInfoHeader* %18, i32 0, i32 4, !dbg !916
  %680 = load i16, i16* %679, align 2, !dbg !916
  %681 = sext i16 %680 to i32, !dbg !918
  %682 = icmp eq i32 %681, 8, !dbg !919
  br i1 %682, label %683, label %848, !dbg !920

683:                                              ; preds = %668
  br label %684, !dbg !921

684:                                              ; preds = %846, %683
  %685 = load i32, i32* %34, align 4, !dbg !923
  %686 = load i32, i32* %38, align 4, !dbg !924
  %687 = icmp ult i32 %685, %686, !dbg !925
  br i1 %687, label %688, label %692, !dbg !926

688:                                              ; preds = %684
  %689 = load i32, i32* %33, align 4, !dbg !927
  %690 = load i32, i32* %37, align 4, !dbg !928
  %691 = icmp ult i32 %689, %690, !dbg !929
  br label %692

692:                                              ; preds = %688, %684
  %693 = phi i1 [ false, %684 ], [ %691, %688 ], !dbg !930
  br i1 %693, label %694, label %847, !dbg !921

694:                                              ; preds = %692
  %695 = load i8*, i8** %39, align 8, !dbg !931
  %696 = load i32, i32* %33, align 4, !dbg !934
  %697 = zext i32 %696 to i64, !dbg !931
  %698 = getelementptr inbounds i8, i8* %695, i64 %697, !dbg !931
  %699 = load i8, i8* %698, align 1, !dbg !931
  %700 = icmp ne i8 %699, 0, !dbg !931
  br i1 %700, label %701, label %738, !dbg !935

701:                                              ; preds = %694
  %702 = load i8*, i8** %39, align 8, !dbg !936
  %703 = load i32, i32* %33, align 4, !dbg !938
  %704 = add i32 %703, 1, !dbg !938
  store i32 %704, i32* %33, align 4, !dbg !938
  %705 = zext i32 %703 to i64, !dbg !936
  %706 = getelementptr inbounds i8, i8* %702, i64 %705, !dbg !936
  %707 = load i8, i8* %706, align 1, !dbg !936
  %708 = zext i8 %707 to i32, !dbg !936
  store i32 %708, i32* %36, align 4, !dbg !939
  br label %709, !dbg !940

709:                                              ; preds = %722, %701
  %710 = load i32, i32* %36, align 4, !dbg !941
  %711 = icmp ugt i32 %710, 0, !dbg !942
  br i1 %711, label %712, label %720, !dbg !943

712:                                              ; preds = %709
  %713 = load i32, i32* %34, align 4, !dbg !944
  %714 = load i32, i32* %38, align 4, !dbg !945
  %715 = icmp ult i32 %713, %714, !dbg !946
  br i1 %715, label %716, label %720, !dbg !947

716:                                              ; preds = %712
  %717 = load i32, i32* %33, align 4, !dbg !948
  %718 = load i32, i32* %37, align 4, !dbg !949
  %719 = icmp ult i32 %717, %718, !dbg !950
  br label %720

720:                                              ; preds = %716, %712, %709
  %721 = phi i1 [ false, %712 ], [ false, %709 ], [ %719, %716 ], !dbg !951
  br i1 %721, label %722, label %735, !dbg !940

722:                                              ; preds = %720
  %723 = load i8*, i8** %39, align 8, !dbg !952
  %724 = load i32, i32* %33, align 4, !dbg !954
  %725 = zext i32 %724 to i64, !dbg !952
  %726 = getelementptr inbounds i8, i8* %723, i64 %725, !dbg !952
  %727 = load i8, i8* %726, align 1, !dbg !952
  %728 = load i8*, i8** %40, align 8, !dbg !955
  %729 = load i32, i32* %34, align 4, !dbg !956
  %730 = add i32 %729, 1, !dbg !956
  store i32 %730, i32* %34, align 4, !dbg !956
  %731 = zext i32 %729 to i64, !dbg !955
  %732 = getelementptr inbounds i8, i8* %728, i64 %731, !dbg !955
  store i8 %727, i8* %732, align 1, !dbg !957
  %733 = load i32, i32* %36, align 4, !dbg !958
  %734 = add i32 %733, -1, !dbg !958
  store i32 %734, i32* %36, align 4, !dbg !958
  br label %709, !dbg !940, !llvm.loop !959

735:                                              ; preds = %720
  %736 = load i32, i32* %33, align 4, !dbg !961
  %737 = add i32 %736, 1, !dbg !961
  store i32 %737, i32* %33, align 4, !dbg !961
  br label %846, !dbg !962

738:                                              ; preds = %694
  %739 = load i32, i32* %33, align 4, !dbg !963
  %740 = add i32 %739, 1, !dbg !963
  store i32 %740, i32* %33, align 4, !dbg !963
  %741 = load i8*, i8** %39, align 8, !dbg !965
  %742 = load i32, i32* %33, align 4, !dbg !967
  %743 = zext i32 %742 to i64, !dbg !965
  %744 = getelementptr inbounds i8, i8* %741, i64 %743, !dbg !965
  %745 = load i8, i8* %744, align 1, !dbg !965
  %746 = zext i8 %745 to i32, !dbg !965
  %747 = icmp eq i32 %746, 0, !dbg !968
  br i1 %747, label %748, label %751, !dbg !969

748:                                              ; preds = %738
  %749 = load i32, i32* %33, align 4, !dbg !970
  %750 = add i32 %749, 1, !dbg !970
  store i32 %750, i32* %33, align 4, !dbg !970
  br label %845, !dbg !971

751:                                              ; preds = %738
  %752 = load i8*, i8** %39, align 8, !dbg !972
  %753 = load i32, i32* %33, align 4, !dbg !974
  %754 = zext i32 %753 to i64, !dbg !972
  %755 = getelementptr inbounds i8, i8* %752, i64 %754, !dbg !972
  %756 = load i8, i8* %755, align 1, !dbg !972
  %757 = zext i8 %756 to i32, !dbg !972
  %758 = icmp eq i32 %757, 1, !dbg !975
  br i1 %758, label %759, label %760, !dbg !976

759:                                              ; preds = %751
  br label %847, !dbg !977

760:                                              ; preds = %751
  %761 = load i8*, i8** %39, align 8, !dbg !978
  %762 = load i32, i32* %33, align 4, !dbg !980
  %763 = zext i32 %762 to i64, !dbg !978
  %764 = getelementptr inbounds i8, i8* %761, i64 %763, !dbg !978
  %765 = load i8, i8* %764, align 1, !dbg !978
  %766 = zext i8 %765 to i32, !dbg !978
  %767 = icmp eq i32 %766, 2, !dbg !981
  br i1 %767, label %768, label %798, !dbg !982

768:                                              ; preds = %760
  %769 = load i32, i32* %33, align 4, !dbg !983
  %770 = add i32 %769, 1, !dbg !983
  store i32 %770, i32* %33, align 4, !dbg !983
  %771 = load i32, i32* %33, align 4, !dbg !985
  %772 = load i32, i32* %37, align 4, !dbg !987
  %773 = sub i32 %772, 1, !dbg !988
  %774 = icmp ult i32 %771, %773, !dbg !989
  br i1 %774, label %775, label %796, !dbg !990

775:                                              ; preds = %768
  %776 = load i8*, i8** %39, align 8, !dbg !991
  %777 = load i32, i32* %33, align 4, !dbg !993
  %778 = zext i32 %777 to i64, !dbg !991
  %779 = getelementptr inbounds i8, i8* %776, i64 %778, !dbg !991
  %780 = load i8, i8* %779, align 1, !dbg !991
  %781 = zext i8 %780 to i32, !dbg !991
  %782 = load i8*, i8** %39, align 8, !dbg !994
  %783 = load i32, i32* %33, align 4, !dbg !995
  %784 = add i32 %783, 1, !dbg !996
  %785 = zext i32 %784 to i64, !dbg !994
  %786 = getelementptr inbounds i8, i8* %782, i64 %785, !dbg !994
  %787 = load i8, i8* %786, align 1, !dbg !994
  %788 = zext i8 %787 to i32, !dbg !994
  %789 = load i32, i32* %6, align 4, !dbg !997
  %790 = mul i32 %788, %789, !dbg !998
  %791 = add i32 %781, %790, !dbg !999
  %792 = load i32, i32* %34, align 4, !dbg !1000
  %793 = add i32 %792, %791, !dbg !1000
  store i32 %793, i32* %34, align 4, !dbg !1000
  %794 = load i32, i32* %33, align 4, !dbg !1001
  %795 = add i32 %794, 2, !dbg !1001
  store i32 %795, i32* %33, align 4, !dbg !1001
  br label %797, !dbg !1002

796:                                              ; preds = %768
  br label %847, !dbg !1003

797:                                              ; preds = %775
  br label %843, !dbg !1004

798:                                              ; preds = %760
  %799 = load i8*, i8** %39, align 8, !dbg !1005
  %800 = load i32, i32* %33, align 4, !dbg !1007
  %801 = add i32 %800, 1, !dbg !1007
  store i32 %801, i32* %33, align 4, !dbg !1007
  %802 = zext i32 %800 to i64, !dbg !1005
  %803 = getelementptr inbounds i8, i8* %799, i64 %802, !dbg !1005
  %804 = load i8, i8* %803, align 1, !dbg !1005
  %805 = zext i8 %804 to i32, !dbg !1005
  store i32 %805, i32* %36, align 4, !dbg !1008
  store i32 0, i32* %35, align 4, !dbg !1009
  br label %806, !dbg !1011

806:                                              ; preds = %832, %798
  %807 = load i32, i32* %35, align 4, !dbg !1012
  %808 = load i32, i32* %36, align 4, !dbg !1014
  %809 = icmp ult i32 %807, %808, !dbg !1015
  br i1 %809, label %810, label %818, !dbg !1016

810:                                              ; preds = %806
  %811 = load i32, i32* %34, align 4, !dbg !1017
  %812 = load i32, i32* %38, align 4, !dbg !1018
  %813 = icmp ult i32 %811, %812, !dbg !1019
  br i1 %813, label %814, label %818, !dbg !1020

814:                                              ; preds = %810
  %815 = load i32, i32* %33, align 4, !dbg !1021
  %816 = load i32, i32* %37, align 4, !dbg !1022
  %817 = icmp ult i32 %815, %816, !dbg !1023
  br label %818

818:                                              ; preds = %814, %810, %806
  %819 = phi i1 [ false, %810 ], [ false, %806 ], [ %817, %814 ], !dbg !1024
  br i1 %819, label %820, label %835, !dbg !1025

820:                                              ; preds = %818
  %821 = load i8*, i8** %39, align 8, !dbg !1026
  %822 = load i32, i32* %33, align 4, !dbg !1027
  %823 = add i32 %822, 1, !dbg !1027
  store i32 %823, i32* %33, align 4, !dbg !1027
  %824 = zext i32 %822 to i64, !dbg !1026
  %825 = getelementptr inbounds i8, i8* %821, i64 %824, !dbg !1026
  %826 = load i8, i8* %825, align 1, !dbg !1026
  %827 = load i8*, i8** %40, align 8, !dbg !1028
  %828 = load i32, i32* %34, align 4, !dbg !1029
  %829 = add i32 %828, 1, !dbg !1029
  store i32 %829, i32* %34, align 4, !dbg !1029
  %830 = zext i32 %828 to i64, !dbg !1028
  %831 = getelementptr inbounds i8, i8* %827, i64 %830, !dbg !1028
  store i8 %826, i8* %831, align 1, !dbg !1030
  br label %832, !dbg !1028

832:                                              ; preds = %820
  %833 = load i32, i32* %35, align 4, !dbg !1031
  %834 = add i32 %833, 1, !dbg !1031
  store i32 %834, i32* %35, align 4, !dbg !1031
  br label %806, !dbg !1032, !llvm.loop !1033

835:                                              ; preds = %818
  %836 = load i32, i32* %35, align 4, !dbg !1035
  %837 = and i32 %836, 1, !dbg !1037
  %838 = icmp ne i32 %837, 0, !dbg !1037
  br i1 %838, label %839, label %842, !dbg !1038

839:                                              ; preds = %835
  %840 = load i32, i32* %33, align 4, !dbg !1039
  %841 = add i32 %840, 1, !dbg !1039
  store i32 %841, i32* %33, align 4, !dbg !1039
  br label %842, !dbg !1040

842:                                              ; preds = %839, %835
  br label %843

843:                                              ; preds = %842, %797
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844, %748
  br label %846

846:                                              ; preds = %845, %735
  br label %684, !dbg !921, !llvm.loop !1041

847:                                              ; preds = %796, %759, %692
  br label %1059, !dbg !1043

848:                                              ; preds = %668
  br label %849, !dbg !1044

849:                                              ; preds = %1057, %848
  %850 = load i32, i32* %34, align 4, !dbg !1046
  %851 = load i32, i32* %38, align 4, !dbg !1047
  %852 = icmp ult i32 %850, %851, !dbg !1048
  br i1 %852, label %853, label %857, !dbg !1049

853:                                              ; preds = %849
  %854 = load i32, i32* %33, align 4, !dbg !1050
  %855 = load i32, i32* %37, align 4, !dbg !1051
  %856 = icmp ult i32 %854, %855, !dbg !1052
  br label %857

857:                                              ; preds = %853, %849
  %858 = phi i1 [ false, %849 ], [ %856, %853 ], !dbg !1053
  br i1 %858, label %859, label %1058, !dbg !1044

859:                                              ; preds = %857
  %860 = load i8*, i8** %39, align 8, !dbg !1054
  %861 = load i32, i32* %33, align 4, !dbg !1057
  %862 = zext i32 %861 to i64, !dbg !1054
  %863 = getelementptr inbounds i8, i8* %860, i64 %862, !dbg !1054
  %864 = load i8, i8* %863, align 1, !dbg !1054
  %865 = icmp ne i8 %864, 0, !dbg !1054
  br i1 %865, label %866, label %926, !dbg !1058

866:                                              ; preds = %859
  %867 = load i8*, i8** %39, align 8, !dbg !1059
  %868 = load i32, i32* %33, align 4, !dbg !1061
  %869 = add i32 %868, 1, !dbg !1061
  store i32 %869, i32* %33, align 4, !dbg !1061
  %870 = zext i32 %868 to i64, !dbg !1059
  %871 = getelementptr inbounds i8, i8* %867, i64 %870, !dbg !1059
  %872 = load i8, i8* %871, align 1, !dbg !1059
  %873 = zext i8 %872 to i32, !dbg !1059
  store i32 %873, i32* %36, align 4, !dbg !1062
  br label %874, !dbg !1063

874:                                              ; preds = %920, %866
  %875 = load i32, i32* %36, align 4, !dbg !1064
  %876 = icmp ugt i32 %875, 0, !dbg !1065
  br i1 %876, label %877, label %885, !dbg !1066

877:                                              ; preds = %874
  %878 = load i32, i32* %34, align 4, !dbg !1067
  %879 = load i32, i32* %38, align 4, !dbg !1068
  %880 = icmp ult i32 %878, %879, !dbg !1069
  br i1 %880, label %881, label %885, !dbg !1070

881:                                              ; preds = %877
  %882 = load i32, i32* %33, align 4, !dbg !1071
  %883 = load i32, i32* %37, align 4, !dbg !1072
  %884 = icmp ult i32 %882, %883, !dbg !1073
  br label %885

885:                                              ; preds = %881, %877, %874
  %886 = phi i1 [ false, %877 ], [ false, %874 ], [ %884, %881 ], !dbg !1074
  br i1 %886, label %887, label %923, !dbg !1063

887:                                              ; preds = %885
  %888 = load i32, i32* %36, align 4, !dbg !1075
  %889 = and i32 %888, 1, !dbg !1078
  %890 = icmp ne i32 %889, 0, !dbg !1078
  br i1 %890, label %891, label %906, !dbg !1079

891:                                              ; preds = %887
  %892 = load i8*, i8** %39, align 8, !dbg !1080
  %893 = load i32, i32* %33, align 4, !dbg !1081
  %894 = zext i32 %893 to i64, !dbg !1080
  %895 = getelementptr inbounds i8, i8* %892, i64 %894, !dbg !1080
  %896 = load i8, i8* %895, align 1, !dbg !1080
  %897 = zext i8 %896 to i32, !dbg !1080
  %898 = and i32 %897, 240, !dbg !1082
  %899 = ashr i32 %898, 4, !dbg !1083
  %900 = trunc i32 %899 to i8, !dbg !1084
  %901 = load i8*, i8** %40, align 8, !dbg !1085
  %902 = load i32, i32* %34, align 4, !dbg !1086
  %903 = add i32 %902, 1, !dbg !1086
  store i32 %903, i32* %34, align 4, !dbg !1086
  %904 = zext i32 %902 to i64, !dbg !1085
  %905 = getelementptr inbounds i8, i8* %901, i64 %904, !dbg !1085
  store i8 %900, i8* %905, align 1, !dbg !1087
  br label %920, !dbg !1085

906:                                              ; preds = %887
  %907 = load i8*, i8** %39, align 8, !dbg !1088
  %908 = load i32, i32* %33, align 4, !dbg !1089
  %909 = zext i32 %908 to i64, !dbg !1088
  %910 = getelementptr inbounds i8, i8* %907, i64 %909, !dbg !1088
  %911 = load i8, i8* %910, align 1, !dbg !1088
  %912 = zext i8 %911 to i32, !dbg !1088
  %913 = and i32 %912, 15, !dbg !1090
  %914 = trunc i32 %913 to i8, !dbg !1088
  %915 = load i8*, i8** %40, align 8, !dbg !1091
  %916 = load i32, i32* %34, align 4, !dbg !1092
  %917 = add i32 %916, 1, !dbg !1092
  store i32 %917, i32* %34, align 4, !dbg !1092
  %918 = zext i32 %916 to i64, !dbg !1091
  %919 = getelementptr inbounds i8, i8* %915, i64 %918, !dbg !1091
  store i8 %914, i8* %919, align 1, !dbg !1093
  br label %920

920:                                              ; preds = %906, %891
  %921 = load i32, i32* %36, align 4, !dbg !1094
  %922 = add i32 %921, -1, !dbg !1094
  store i32 %922, i32* %36, align 4, !dbg !1094
  br label %874, !dbg !1063, !llvm.loop !1095

923:                                              ; preds = %885
  %924 = load i32, i32* %33, align 4, !dbg !1097
  %925 = add i32 %924, 1, !dbg !1097
  store i32 %925, i32* %33, align 4, !dbg !1097
  br label %1057, !dbg !1098

926:                                              ; preds = %859
  %927 = load i32, i32* %33, align 4, !dbg !1099
  %928 = add i32 %927, 1, !dbg !1099
  store i32 %928, i32* %33, align 4, !dbg !1099
  %929 = load i8*, i8** %39, align 8, !dbg !1101
  %930 = load i32, i32* %33, align 4, !dbg !1103
  %931 = zext i32 %930 to i64, !dbg !1101
  %932 = getelementptr inbounds i8, i8* %929, i64 %931, !dbg !1101
  %933 = load i8, i8* %932, align 1, !dbg !1101
  %934 = zext i8 %933 to i32, !dbg !1101
  %935 = icmp eq i32 %934, 0, !dbg !1104
  br i1 %935, label %936, label %939, !dbg !1105

936:                                              ; preds = %926
  %937 = load i32, i32* %33, align 4, !dbg !1106
  %938 = add i32 %937, 1, !dbg !1106
  store i32 %938, i32* %33, align 4, !dbg !1106
  br label %1056, !dbg !1107

939:                                              ; preds = %926
  %940 = load i8*, i8** %39, align 8, !dbg !1108
  %941 = load i32, i32* %33, align 4, !dbg !1110
  %942 = zext i32 %941 to i64, !dbg !1108
  %943 = getelementptr inbounds i8, i8* %940, i64 %942, !dbg !1108
  %944 = load i8, i8* %943, align 1, !dbg !1108
  %945 = zext i8 %944 to i32, !dbg !1108
  %946 = icmp eq i32 %945, 1, !dbg !1111
  br i1 %946, label %947, label %948, !dbg !1112

947:                                              ; preds = %939
  br label %1058, !dbg !1113

948:                                              ; preds = %939
  %949 = load i8*, i8** %39, align 8, !dbg !1114
  %950 = load i32, i32* %33, align 4, !dbg !1116
  %951 = zext i32 %950 to i64, !dbg !1114
  %952 = getelementptr inbounds i8, i8* %949, i64 %951, !dbg !1114
  %953 = load i8, i8* %952, align 1, !dbg !1114
  %954 = zext i8 %953 to i32, !dbg !1114
  %955 = icmp eq i32 %954, 2, !dbg !1117
  br i1 %955, label %956, label %986, !dbg !1118

956:                                              ; preds = %948
  %957 = load i32, i32* %33, align 4, !dbg !1119
  %958 = add i32 %957, 1, !dbg !1119
  store i32 %958, i32* %33, align 4, !dbg !1119
  %959 = load i32, i32* %33, align 4, !dbg !1121
  %960 = load i32, i32* %37, align 4, !dbg !1123
  %961 = sub i32 %960, 1, !dbg !1124
  %962 = icmp ult i32 %959, %961, !dbg !1125
  br i1 %962, label %963, label %984, !dbg !1126

963:                                              ; preds = %956
  %964 = load i8*, i8** %39, align 8, !dbg !1127
  %965 = load i32, i32* %33, align 4, !dbg !1129
  %966 = zext i32 %965 to i64, !dbg !1127
  %967 = getelementptr inbounds i8, i8* %964, i64 %966, !dbg !1127
  %968 = load i8, i8* %967, align 1, !dbg !1127
  %969 = zext i8 %968 to i32, !dbg !1127
  %970 = load i8*, i8** %39, align 8, !dbg !1130
  %971 = load i32, i32* %33, align 4, !dbg !1131
  %972 = add i32 %971, 1, !dbg !1132
  %973 = zext i32 %972 to i64, !dbg !1130
  %974 = getelementptr inbounds i8, i8* %970, i64 %973, !dbg !1130
  %975 = load i8, i8* %974, align 1, !dbg !1130
  %976 = zext i8 %975 to i32, !dbg !1130
  %977 = load i32, i32* %6, align 4, !dbg !1133
  %978 = mul i32 %976, %977, !dbg !1134
  %979 = add i32 %969, %978, !dbg !1135
  %980 = load i32, i32* %34, align 4, !dbg !1136
  %981 = add i32 %980, %979, !dbg !1136
  store i32 %981, i32* %34, align 4, !dbg !1136
  %982 = load i32, i32* %33, align 4, !dbg !1137
  %983 = add i32 %982, 2, !dbg !1137
  store i32 %983, i32* %33, align 4, !dbg !1137
  br label %985, !dbg !1138

984:                                              ; preds = %956
  br label %1058, !dbg !1139

985:                                              ; preds = %963
  br label %1054, !dbg !1140

986:                                              ; preds = %948
  %987 = load i8*, i8** %39, align 8, !dbg !1141
  %988 = load i32, i32* %33, align 4, !dbg !1143
  %989 = add i32 %988, 1, !dbg !1143
  store i32 %989, i32* %33, align 4, !dbg !1143
  %990 = zext i32 %988 to i64, !dbg !1141
  %991 = getelementptr inbounds i8, i8* %987, i64 %990, !dbg !1141
  %992 = load i8, i8* %991, align 1, !dbg !1141
  %993 = zext i8 %992 to i32, !dbg !1141
  store i32 %993, i32* %36, align 4, !dbg !1144
  store i32 0, i32* %35, align 4, !dbg !1145
  br label %994, !dbg !1147

994:                                              ; preds = %1043, %986
  %995 = load i32, i32* %35, align 4, !dbg !1148
  %996 = load i32, i32* %36, align 4, !dbg !1150
  %997 = icmp ult i32 %995, %996, !dbg !1151
  br i1 %997, label %998, label %1006, !dbg !1152

998:                                              ; preds = %994
  %999 = load i32, i32* %34, align 4, !dbg !1153
  %1000 = load i32, i32* %38, align 4, !dbg !1154
  %1001 = icmp ult i32 %999, %1000, !dbg !1155
  br i1 %1001, label %1002, label %1006, !dbg !1156

1002:                                             ; preds = %998
  %1003 = load i32, i32* %33, align 4, !dbg !1157
  %1004 = load i32, i32* %37, align 4, !dbg !1158
  %1005 = icmp ult i32 %1003, %1004, !dbg !1159
  br label %1006

1006:                                             ; preds = %1002, %998, %994
  %1007 = phi i1 [ false, %998 ], [ false, %994 ], [ %1005, %1002 ], !dbg !1160
  br i1 %1007, label %1008, label %1046, !dbg !1161

1008:                                             ; preds = %1006
  %1009 = load i32, i32* %35, align 4, !dbg !1162
  %1010 = and i32 %1009, 1, !dbg !1165
  %1011 = icmp ne i32 %1010, 0, !dbg !1165
  br i1 %1011, label %1012, label %1027, !dbg !1166

1012:                                             ; preds = %1008
  %1013 = load i8*, i8** %39, align 8, !dbg !1167
  %1014 = load i32, i32* %33, align 4, !dbg !1168
  %1015 = add i32 %1014, 1, !dbg !1168
  store i32 %1015, i32* %33, align 4, !dbg !1168
  %1016 = zext i32 %1014 to i64, !dbg !1167
  %1017 = getelementptr inbounds i8, i8* %1013, i64 %1016, !dbg !1167
  %1018 = load i8, i8* %1017, align 1, !dbg !1167
  %1019 = zext i8 %1018 to i32, !dbg !1167
  %1020 = and i32 %1019, 15, !dbg !1169
  %1021 = trunc i32 %1020 to i8, !dbg !1167
  %1022 = load i8*, i8** %40, align 8, !dbg !1170
  %1023 = load i32, i32* %34, align 4, !dbg !1171
  %1024 = add i32 %1023, 1, !dbg !1171
  store i32 %1024, i32* %34, align 4, !dbg !1171
  %1025 = zext i32 %1023 to i64, !dbg !1170
  %1026 = getelementptr inbounds i8, i8* %1022, i64 %1025, !dbg !1170
  store i8 %1021, i8* %1026, align 1, !dbg !1172
  br label %1042, !dbg !1170

1027:                                             ; preds = %1008
  %1028 = load i8*, i8** %39, align 8, !dbg !1173
  %1029 = load i32, i32* %33, align 4, !dbg !1174
  %1030 = zext i32 %1029 to i64, !dbg !1173
  %1031 = getelementptr inbounds i8, i8* %1028, i64 %1030, !dbg !1173
  %1032 = load i8, i8* %1031, align 1, !dbg !1173
  %1033 = zext i8 %1032 to i32, !dbg !1173
  %1034 = and i32 %1033, 240, !dbg !1175
  %1035 = ashr i32 %1034, 4, !dbg !1176
  %1036 = trunc i32 %1035 to i8, !dbg !1177
  %1037 = load i8*, i8** %40, align 8, !dbg !1178
  %1038 = load i32, i32* %34, align 4, !dbg !1179
  %1039 = add i32 %1038, 1, !dbg !1179
  store i32 %1039, i32* %34, align 4, !dbg !1179
  %1040 = zext i32 %1038 to i64, !dbg !1178
  %1041 = getelementptr inbounds i8, i8* %1037, i64 %1040, !dbg !1178
  store i8 %1036, i8* %1041, align 1, !dbg !1180
  br label %1042

1042:                                             ; preds = %1027, %1012
  br label %1043, !dbg !1181

1043:                                             ; preds = %1042
  %1044 = load i32, i32* %35, align 4, !dbg !1182
  %1045 = add i32 %1044, 1, !dbg !1182
  store i32 %1045, i32* %35, align 4, !dbg !1182
  br label %994, !dbg !1183, !llvm.loop !1184

1046:                                             ; preds = %1006
  %1047 = load i32, i32* %35, align 4, !dbg !1186
  %1048 = and i32 %1047, 1, !dbg !1188
  %1049 = icmp ne i32 %1048, 0, !dbg !1188
  br i1 %1049, label %1050, label %1053, !dbg !1189

1050:                                             ; preds = %1046
  %1051 = load i32, i32* %33, align 4, !dbg !1190
  %1052 = add i32 %1051, 1, !dbg !1190
  store i32 %1052, i32* %33, align 4, !dbg !1190
  br label %1053, !dbg !1191

1053:                                             ; preds = %1050, %1046
  br label %1054

1054:                                             ; preds = %1053, %985
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %936
  br label %1057

1057:                                             ; preds = %1056, %923
  br label %849, !dbg !1044, !llvm.loop !1192

1058:                                             ; preds = %984, %947, %857
  br label %1059

1059:                                             ; preds = %1058, %847
  %1060 = load i8*, i8** %39, align 8, !dbg !1194
  call void @_TIFFfree(i8* %1060), !dbg !1195
  store i32 0, i32* %26, align 4, !dbg !1196
  br label %1061, !dbg !1198

1061:                                             ; preds = %1084, %1059
  %1062 = load i32, i32* %26, align 4, !dbg !1199
  %1063 = load i32, i32* %7, align 4, !dbg !1201
  %1064 = icmp ult i32 %1062, %1063, !dbg !1202
  br i1 %1064, label %1065, label %1087, !dbg !1203

1065:                                             ; preds = %1061
  %1066 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !1204
  %1067 = load i8*, i8** %40, align 8, !dbg !1207
  %1068 = load i32, i32* %7, align 4, !dbg !1208
  %1069 = load i32, i32* %26, align 4, !dbg !1209
  %1070 = sub i32 %1068, %1069, !dbg !1210
  %1071 = sub i32 %1070, 1, !dbg !1211
  %1072 = load i32, i32* %6, align 4, !dbg !1212
  %1073 = mul i32 %1071, %1072, !dbg !1213
  %1074 = zext i32 %1073 to i64, !dbg !1214
  %1075 = getelementptr inbounds i8, i8* %1067, i64 %1074, !dbg !1214
  %1076 = load i32, i32* %26, align 4, !dbg !1215
  %1077 = call i32 @TIFFWriteScanline(%struct.tiff* %1066, i8* %1075, i32 %1076, i16 zeroext 0), !dbg !1216
  %1078 = icmp slt i32 %1077, 0, !dbg !1217
  br i1 %1078, label %1079, label %1083, !dbg !1218

1079:                                             ; preds = %1065
  %1080 = load i8*, i8** %15, align 8, !dbg !1219
  %1081 = load i32, i32* %26, align 4, !dbg !1221
  %1082 = zext i32 %1081 to i64, !dbg !1222
  call void (i8*, i8*, ...) @TIFFError(i8* %1080, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), i64 %1082), !dbg !1223
  br label %1083, !dbg !1224

1083:                                             ; preds = %1079, %1065
  br label %1084, !dbg !1225

1084:                                             ; preds = %1083
  %1085 = load i32, i32* %26, align 4, !dbg !1226
  %1086 = add i32 %1085, 1, !dbg !1226
  store i32 %1086, i32* %26, align 4, !dbg !1226
  br label %1061, !dbg !1227, !llvm.loop !1228

1087:                                             ; preds = %1061
  %1088 = load i8*, i8** %40, align 8, !dbg !1230
  call void @_TIFFfree(i8* %1088), !dbg !1231
  br label %1089, !dbg !1232

1089:                                             ; preds = %1087, %640
  br label %1090

1090:                                             ; preds = %1089, %634
  %1091 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !1233
  %1092 = call i32 @TIFFWriteDirectory(%struct.tiff* %1091), !dbg !1234
  %1093 = load i16*, i16** %25, align 8, !dbg !1235
  %1094 = icmp ne i16* %1093, null, !dbg !1235
  br i1 %1094, label %1095, label %1098, !dbg !1237

1095:                                             ; preds = %1090
  %1096 = load i16*, i16** %25, align 8, !dbg !1238
  %1097 = bitcast i16* %1096 to i8*, !dbg !1238
  call void @_TIFFfree(i8* %1097), !dbg !1240
  store i16* null, i16** %25, align 8, !dbg !1241
  br label %1098, !dbg !1242

1098:                                             ; preds = %1095, %1090
  %1099 = load i16*, i16** %24, align 8, !dbg !1243
  %1100 = icmp ne i16* %1099, null, !dbg !1243
  br i1 %1100, label %1101, label %1104, !dbg !1245

1101:                                             ; preds = %1098
  %1102 = load i16*, i16** %24, align 8, !dbg !1246
  %1103 = bitcast i16* %1102 to i8*, !dbg !1246
  call void @_TIFFfree(i8* %1103), !dbg !1248
  store i16* null, i16** %24, align 8, !dbg !1249
  br label %1104, !dbg !1250

1104:                                             ; preds = %1101, %1098
  %1105 = load i16*, i16** %23, align 8, !dbg !1251
  %1106 = icmp ne i16* %1105, null, !dbg !1251
  br i1 %1106, label %1107, label %1110, !dbg !1253

1107:                                             ; preds = %1104
  %1108 = load i16*, i16** %23, align 8, !dbg !1254
  %1109 = bitcast i16* %1108 to i8*, !dbg !1254
  call void @_TIFFfree(i8* %1109), !dbg !1256
  store i16* null, i16** %23, align 8, !dbg !1257
  br label %1110, !dbg !1258

1110:                                             ; preds = %1107, %1104
  br label %87, !dbg !284, !llvm.loop !1259

1111:                                             ; preds = %87
  br label %1112, !dbg !284

1112:                                             ; preds = %1111, %666, %658, %566, %555, %382, %83
  call void @llvm.dbg.label(metadata !1261), !dbg !1262
  %1113 = load i16*, i16** %25, align 8, !dbg !1263
  %1114 = icmp ne i16* %1113, null, !dbg !1263
  br i1 %1114, label %1115, label %1118, !dbg !1265

1115:                                             ; preds = %1112
  %1116 = load i16*, i16** %25, align 8, !dbg !1266
  %1117 = bitcast i16* %1116 to i8*, !dbg !1266
  call void @_TIFFfree(i8* %1117), !dbg !1267
  br label %1118, !dbg !1267

1118:                                             ; preds = %1115, %1112
  br label %1119, !dbg !1263

1119:                                             ; preds = %1118, %370
  call void @llvm.dbg.label(metadata !1268), !dbg !1269
  %1120 = load i16*, i16** %24, align 8, !dbg !1270
  %1121 = icmp ne i16* %1120, null, !dbg !1270
  br i1 %1121, label %1122, label %1125, !dbg !1272

1122:                                             ; preds = %1119
  %1123 = load i16*, i16** %24, align 8, !dbg !1273
  %1124 = bitcast i16* %1123 to i8*, !dbg !1273
  call void @_TIFFfree(i8* %1124), !dbg !1274
  br label %1125, !dbg !1274

1125:                                             ; preds = %1122, %1119
  br label %1126, !dbg !1270

1126:                                             ; preds = %1125, %358
  call void @llvm.dbg.label(metadata !1275), !dbg !1276
  %1127 = load i16*, i16** %23, align 8, !dbg !1277
  %1128 = icmp ne i16* %1127, null, !dbg !1277
  br i1 %1128, label %1129, label %1132, !dbg !1279

1129:                                             ; preds = %1126
  %1130 = load i16*, i16** %23, align 8, !dbg !1280
  %1131 = bitcast i16* %1130 to i8*, !dbg !1280
  call void @_TIFFfree(i8* %1131), !dbg !1281
  br label %1132, !dbg !1281

1132:                                             ; preds = %1129, %1126
  br label %1133, !dbg !1277

1133:                                             ; preds = %1132, %334, %122
  call void @llvm.dbg.label(metadata !1282), !dbg !1283
  %1134 = load i32, i32* %12, align 4, !dbg !1284
  %1135 = call i32 @close(i32 %1134), !dbg !1285
  %1136 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !1286
  %1137 = icmp ne %struct.tiff* %1136, null, !dbg !1286
  br i1 %1137, label %1138, label %1140, !dbg !1288

1138:                                             ; preds = %1133
  %1139 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !1289
  call void @TIFFClose(%struct.tiff* %1139), !dbg !1290
  br label %1140, !dbg !1290

1140:                                             ; preds = %1138, %1133
  store i32 0, i32* %3, align 4, !dbg !1291
  br label %1141, !dbg !1291

1141:                                             ; preds = %1140, %275, %104
  %1142 = load i32, i32* %3, align 4, !dbg !1292
  ret i32 %1142, !dbg !1292
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @processCompressOptions(i8*) #0 !dbg !1293 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1296, metadata !DIExpression()), !dbg !1297
  %7 = load i8*, i8** %3, align 8, !dbg !1298
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !1300
  %9 = icmp eq i32 %8, 0, !dbg !1301
  br i1 %9, label %10, label %11, !dbg !1302

10:                                               ; preds = %1
  store i16 1, i16* @compression, align 2, !dbg !1303
  br label %92, !dbg !1304

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8, !dbg !1305
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !1307
  %14 = icmp eq i32 %13, 0, !dbg !1308
  br i1 %14, label %15, label %16, !dbg !1309

15:                                               ; preds = %11
  store i16 -32763, i16* @compression, align 2, !dbg !1310
  br label %91, !dbg !1311

16:                                               ; preds = %11
  %17 = load i8*, i8** %3, align 8, !dbg !1312
  %18 = call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i64 4) #8, !dbg !1314
  %19 = icmp eq i32 %18, 0, !dbg !1315
  br i1 %19, label %20, label %57, !dbg !1316

20:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1317, metadata !DIExpression()), !dbg !1319
  %21 = load i8*, i8** %3, align 8, !dbg !1320
  %22 = call i8* @strchr(i8* %21, i32 58) #8, !dbg !1321
  store i8* %22, i8** %4, align 8, !dbg !1319
  store i16 7, i16* @compression, align 2, !dbg !1322
  br label %23, !dbg !1323

23:                                               ; preds = %52, %20
  %24 = load i8*, i8** %4, align 8, !dbg !1324
  %25 = icmp ne i8* %24, null, !dbg !1323
  br i1 %25, label %26, label %56, !dbg !1323

26:                                               ; preds = %23
  %27 = call i16** @__ctype_b_loc() #9, !dbg !1325
  %28 = load i16*, i16** %27, align 8, !dbg !1325
  %29 = load i8*, i8** %4, align 8, !dbg !1325
  %30 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1325
  %31 = load i8, i8* %30, align 1, !dbg !1325
  %32 = sext i8 %31 to i32, !dbg !1325
  %33 = sext i32 %32 to i64, !dbg !1325
  %34 = getelementptr inbounds i16, i16* %28, i64 %33, !dbg !1325
  %35 = load i16, i16* %34, align 2, !dbg !1325
  %36 = zext i16 %35 to i32, !dbg !1325
  %37 = and i32 %36, 2048, !dbg !1325
  %38 = icmp ne i32 %37, 0, !dbg !1325
  br i1 %38, label %39, label %43, !dbg !1328

39:                                               ; preds = %26
  %40 = load i8*, i8** %4, align 8, !dbg !1329
  %41 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !1330
  %42 = call i32 @atoi(i8* %41) #8, !dbg !1331
  store i32 %42, i32* @quality, align 4, !dbg !1332
  br label %52, !dbg !1333

43:                                               ; preds = %26
  %44 = load i8*, i8** %4, align 8, !dbg !1334
  %45 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !1334
  %46 = load i8, i8* %45, align 1, !dbg !1334
  %47 = sext i8 %46 to i32, !dbg !1334
  %48 = icmp eq i32 %47, 114, !dbg !1336
  br i1 %48, label %49, label %50, !dbg !1337

49:                                               ; preds = %43
  store i32 0, i32* @jpegcolormode, align 4, !dbg !1338
  br label %51, !dbg !1339

50:                                               ; preds = %43
  call void @usage(), !dbg !1340
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i8*, i8** %4, align 8, !dbg !1341
  %54 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !1342
  %55 = call i8* @strchr(i8* %54, i32 58) #8, !dbg !1343
  store i8* %55, i8** %4, align 8, !dbg !1344
  br label %23, !dbg !1323, !llvm.loop !1345

56:                                               ; preds = %23
  br label %90, !dbg !1347

57:                                               ; preds = %16
  %58 = load i8*, i8** %3, align 8, !dbg !1348
  %59 = call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i64 3) #8, !dbg !1350
  %60 = icmp eq i32 %59, 0, !dbg !1351
  br i1 %60, label %61, label %72, !dbg !1352

61:                                               ; preds = %57
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1353, metadata !DIExpression()), !dbg !1355
  %62 = load i8*, i8** %3, align 8, !dbg !1356
  %63 = call i8* @strchr(i8* %62, i32 58) #8, !dbg !1357
  store i8* %63, i8** %5, align 8, !dbg !1355
  %64 = load i8*, i8** %5, align 8, !dbg !1358
  %65 = icmp ne i8* %64, null, !dbg !1358
  br i1 %65, label %66, label %71, !dbg !1360

66:                                               ; preds = %61
  %67 = load i8*, i8** %5, align 8, !dbg !1361
  %68 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !1362
  %69 = call i32 @atoi(i8* %68) #8, !dbg !1363
  %70 = trunc i32 %69 to i16, !dbg !1363
  store i16 %70, i16* @predictor, align 2, !dbg !1364
  br label %71, !dbg !1365

71:                                               ; preds = %66, %61
  store i16 5, i16* @compression, align 2, !dbg !1366
  br label %89, !dbg !1367

72:                                               ; preds = %57
  %73 = load i8*, i8** %3, align 8, !dbg !1368
  %74 = call i32 @strncmp(i8* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), i64 3) #8, !dbg !1370
  %75 = icmp eq i32 %74, 0, !dbg !1371
  br i1 %75, label %76, label %87, !dbg !1372

76:                                               ; preds = %72
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1373, metadata !DIExpression()), !dbg !1375
  %77 = load i8*, i8** %3, align 8, !dbg !1376
  %78 = call i8* @strchr(i8* %77, i32 58) #8, !dbg !1377
  store i8* %78, i8** %6, align 8, !dbg !1375
  %79 = load i8*, i8** %6, align 8, !dbg !1378
  %80 = icmp ne i8* %79, null, !dbg !1378
  br i1 %80, label %81, label %86, !dbg !1380

81:                                               ; preds = %76
  %82 = load i8*, i8** %6, align 8, !dbg !1381
  %83 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !1382
  %84 = call i32 @atoi(i8* %83) #8, !dbg !1383
  %85 = trunc i32 %84 to i16, !dbg !1383
  store i16 %85, i16* @predictor, align 2, !dbg !1384
  br label %86, !dbg !1385

86:                                               ; preds = %81, %76
  store i16 -32590, i16* @compression, align 2, !dbg !1386
  br label %88, !dbg !1387

87:                                               ; preds = %72
  store i32 0, i32* %2, align 4, !dbg !1388
  br label %93, !dbg !1388

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %15
  br label %92

92:                                               ; preds = %91, %10
  store i32 1, i32* %2, align 4, !dbg !1389
  br label %93, !dbg !1389

93:                                               ; preds = %92, %87
  %94 = load i32, i32* %2, align 4, !dbg !1390
  ret i32 %94, !dbg !1390
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !1391 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !1394, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1399, metadata !DIExpression()), !dbg !1400
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1401
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !1402
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #7, !dbg !1403
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1404
  %6 = call i8* @TIFFGetVersion(), !dbg !1405
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i8* %6), !dbg !1406
  store i32 0, i32* %2, align 4, !dbg !1407
  br label %8, !dbg !1409

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !1410
  %10 = sext i32 %9 to i64, !dbg !1412
  %11 = getelementptr inbounds [22 x i8*], [22 x i8*]* @stuff, i64 0, i64 %10, !dbg !1412
  %12 = load i8*, i8** %11, align 8, !dbg !1412
  %13 = icmp ne i8* %12, null, !dbg !1413
  br i1 %13, label %14, label %24, !dbg !1414

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1415
  %16 = load i32, i32* %2, align 4, !dbg !1416
  %17 = sext i32 %16 to i64, !dbg !1417
  %18 = getelementptr inbounds [22 x i8*], [22 x i8*]* @stuff, i64 0, i64 %17, !dbg !1417
  %19 = load i8*, i8** %18, align 8, !dbg !1417
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i8* %19), !dbg !1418
  br label %21, !dbg !1418

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !1419
  %23 = add nsw i32 %22, 1, !dbg !1419
  store i32 %23, i32* %2, align 4, !dbg !1419
  br label %8, !dbg !1420, !llvm.loop !1421

24:                                               ; preds = %8
  call void @exit(i32 -1) #10, !dbg !1423
  unreachable, !dbg !1423

25:                                               ; No predecessors!
  ret void, !dbg !1424
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare void @TIFFError(i8*, i8*, ...) #4

declare i32 @open(i8*, i32, ...) #4

declare i64 @read(i32, i8*, i64) #4

; Function Attrs: nounwind
declare i64 @lseek(i32, i64, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #2

declare i32 @close(i32) #4

declare i8* @_TIFFmalloc(i64) #4

declare void @_TIFFfree(i8*) #4

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @rearrangePixels(i8*, i32, i32) #0 !dbg !1425 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1430, metadata !DIExpression()), !dbg !1431
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1432, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1434, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1436, metadata !DIExpression()), !dbg !1437
  %10 = load i32, i32* %6, align 4, !dbg !1438
  switch i32 %10, label %61 [
    i32 16, label %11
    i32 24, label %12
    i32 32, label %33
  ], !dbg !1439

11:                                               ; preds = %3
  br label %62, !dbg !1440

12:                                               ; preds = %3
  store i32 0, i32* %8, align 4, !dbg !1442
  br label %13, !dbg !1444

13:                                               ; preds = %27, %12
  %14 = load i32, i32* %8, align 4, !dbg !1445
  %15 = load i32, i32* %5, align 4, !dbg !1447
  %16 = icmp ult i32 %14, %15, !dbg !1448
  br i1 %16, label %17, label %32, !dbg !1449

17:                                               ; preds = %13
  %18 = load i8*, i8** %4, align 8, !dbg !1450
  %19 = load i8, i8* %18, align 1, !dbg !1452
  store i8 %19, i8* %7, align 1, !dbg !1453
  %20 = load i8*, i8** %4, align 8, !dbg !1454
  %21 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !1455
  %22 = load i8, i8* %21, align 1, !dbg !1456
  %23 = load i8*, i8** %4, align 8, !dbg !1457
  store i8 %22, i8* %23, align 1, !dbg !1458
  %24 = load i8, i8* %7, align 1, !dbg !1459
  %25 = load i8*, i8** %4, align 8, !dbg !1460
  %26 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !1461
  store i8 %24, i8* %26, align 1, !dbg !1462
  br label %27, !dbg !1463

27:                                               ; preds = %17
  %28 = load i32, i32* %8, align 4, !dbg !1464
  %29 = add i32 %28, 1, !dbg !1464
  store i32 %29, i32* %8, align 4, !dbg !1464
  %30 = load i8*, i8** %4, align 8, !dbg !1465
  %31 = getelementptr inbounds i8, i8* %30, i64 3, !dbg !1465
  store i8* %31, i8** %4, align 8, !dbg !1465
  br label %13, !dbg !1466, !llvm.loop !1467

32:                                               ; preds = %13
  br label %62, !dbg !1469

33:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1470, metadata !DIExpression()), !dbg !1472
  %34 = load i8*, i8** %4, align 8, !dbg !1473
  store i8* %34, i8** %9, align 8, !dbg !1472
  store i32 0, i32* %8, align 4, !dbg !1474
  br label %35, !dbg !1476

35:                                               ; preds = %55, %33
  %36 = load i32, i32* %8, align 4, !dbg !1477
  %37 = load i32, i32* %5, align 4, !dbg !1479
  %38 = icmp ult i32 %36, %37, !dbg !1480
  br i1 %38, label %39, label %60, !dbg !1481

39:                                               ; preds = %35
  %40 = load i8*, i8** %4, align 8, !dbg !1482
  %41 = load i8, i8* %40, align 1, !dbg !1484
  store i8 %41, i8* %7, align 1, !dbg !1485
  %42 = load i8*, i8** %4, align 8, !dbg !1486
  %43 = getelementptr inbounds i8, i8* %42, i64 2, !dbg !1487
  %44 = load i8, i8* %43, align 1, !dbg !1488
  %45 = load i8*, i8** %9, align 8, !dbg !1489
  %46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !1489
  store i8* %46, i8** %9, align 8, !dbg !1489
  store i8 %44, i8* %45, align 1, !dbg !1490
  %47 = load i8*, i8** %4, align 8, !dbg !1491
  %48 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !1492
  %49 = load i8, i8* %48, align 1, !dbg !1493
  %50 = load i8*, i8** %9, align 8, !dbg !1494
  %51 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !1494
  store i8* %51, i8** %9, align 8, !dbg !1494
  store i8 %49, i8* %50, align 1, !dbg !1495
  %52 = load i8, i8* %7, align 1, !dbg !1496
  %53 = load i8*, i8** %9, align 8, !dbg !1497
  %54 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !1497
  store i8* %54, i8** %9, align 8, !dbg !1497
  store i8 %52, i8* %53, align 1, !dbg !1498
  br label %55, !dbg !1499

55:                                               ; preds = %39
  %56 = load i32, i32* %8, align 4, !dbg !1500
  %57 = add i32 %56, 1, !dbg !1500
  store i32 %57, i32* %8, align 4, !dbg !1500
  %58 = load i8*, i8** %4, align 8, !dbg !1501
  %59 = getelementptr inbounds i8, i8* %58, i64 4, !dbg !1501
  store i8* %59, i8** %4, align 8, !dbg !1501
  br label %35, !dbg !1502, !llvm.loop !1503

60:                                               ; preds = %35
  br label %62, !dbg !1505

61:                                               ; preds = %3
  br label %62, !dbg !1506

62:                                               ; preds = %61, %60, %32, %11
  ret void, !dbg !1507
}

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

declare i32 @TIFFWriteDirectory(%struct.tiff*) #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

declare void @TIFFClose(%struct.tiff*) #4

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

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
!llvm.ident = !{!79}
!llvm.module.flags = !{!80, !81, !82, !83, !84, !85}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 218, type: !46, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !35, globals: !55, nameTableKind: None)
!3 = !DIFile(filename: "bmp2tiff.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{!5, !12, !20}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMPType", file: !3, line: 65, baseType: !6, size: 32, elements: !7)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11}
!8 = !DIEnumerator(name: "BMPT_WIN4", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "BMPT_WIN5", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "BMPT_OS21", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "BMPT_OS22", value: 3, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMPComprMethod", file: !3, line: 94, baseType: !6, size: 32, elements: !13)
!13 = !{!14, !15, !16, !17, !18, !19}
!14 = !DIEnumerator(name: "BMPC_RGB", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "BMPC_RLE8", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "BMPC_RLE4", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "BMPC_BITFIELDS", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "BMPC_JPEG", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "BMPC_PNG", value: 5, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 46, baseType: !6, size: 32, elements: !22)
!21 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!23 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!24 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!25 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!26 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!27 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!28 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!29 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!30 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!31 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!35 = !{!36, !38, !39, !41, !43, !46, !47, !49, !53, !54, !42}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !37, line: 75, baseType: !6)
!37 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !44, line: 67, baseType: !45)
!44 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!45 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !37, line: 72, baseType: !42)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !50, line: 90, baseType: !51)
!50 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !52, line: 131, baseType: !45)
!52 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!53 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !{!56, !59, !62, !64, !66, !0, !68, !70, !72, !74}
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "BFH_SIZE", scope: !2, file: !3, line: 145, type: !58, isLocal: false, isDefinition: true)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "BIH_WIN4SIZE", scope: !2, file: !3, line: 201, type: !61, isLocal: false, isDefinition: true)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "BIH_WIN5SIZE", scope: !2, file: !3, line: 202, type: !61, isLocal: false, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "BIH_OS21SIZE", scope: !2, file: !3, line: 203, type: !61, isLocal: false, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "BIH_OS22SIZE", scope: !2, file: !3, line: 204, type: !61, isLocal: false, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "jpegcolormode", scope: !2, file: !3, line: 219, type: !54, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "quality", scope: !2, file: !3, line: 220, type: !54, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "predictor", scope: !2, file: !3, line: 221, type: !46, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 809, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 1408, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 22)
!79 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!80 = !{i32 2, !"Dwarf Version", i32 4}
!81 = !{i32 2, !"Debug Info Version", i32 3}
!82 = !{i32 1, !"wchar_size", i32 4}
!83 = !{i32 7, !"PIC Level", i32 2}
!84 = !{i32 1, !"ThinLTO", i32 0}
!85 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!86 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 228, type: !87, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !90)
!87 = !DISubroutineType(types: !88)
!88 = !{!54, !54, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!90 = !{}
!91 = !DILocalVariable(name: "argc", arg: 1, scope: !86, file: !3, line: 228, type: !54)
!92 = !DILocation(line: 228, column: 10, scope: !86)
!93 = !DILocalVariable(name: "argv", arg: 2, scope: !86, file: !3, line: 228, type: !89)
!94 = !DILocation(line: 228, column: 22, scope: !86)
!95 = !DILocalVariable(name: "width", scope: !86, file: !3, line: 230, type: !36)
!96 = !DILocation(line: 230, column: 9, scope: !86)
!97 = !DILocalVariable(name: "length", scope: !86, file: !3, line: 230, type: !36)
!98 = !DILocation(line: 230, column: 16, scope: !86)
!99 = !DILocalVariable(name: "nbands", scope: !86, file: !3, line: 231, type: !46)
!100 = !DILocation(line: 231, column: 9, scope: !86)
!101 = !DILocalVariable(name: "depth", scope: !86, file: !3, line: 232, type: !46)
!102 = !DILocation(line: 232, column: 16, scope: !86)
!103 = !DILocalVariable(name: "rowsperstrip", scope: !86, file: !3, line: 233, type: !36)
!104 = !DILocation(line: 233, column: 9, scope: !86)
!105 = !DILocalVariable(name: "photometric", scope: !86, file: !3, line: 234, type: !46)
!106 = !DILocation(line: 234, column: 16, scope: !86)
!107 = !DILocalVariable(name: "fd", scope: !86, file: !3, line: 235, type: !54)
!108 = !DILocation(line: 235, column: 6, scope: !86)
!109 = !DILocalVariable(name: "instat", scope: !86, file: !3, line: 236, type: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !111, line: 46, size: 1152, elements: !112)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!112 = !{!113, !115, !117, !119, !121, !123, !125, !126, !127, !128, !130, !132, !140, !141, !142}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !110, file: !111, line: 48, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !52, line: 124, baseType: !53)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !110, file: !111, line: 53, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !52, line: 127, baseType: !53)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !110, file: !111, line: 61, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !52, line: 130, baseType: !53)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !110, file: !111, line: 62, baseType: !120, size: 32, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !52, line: 129, baseType: !6)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !110, file: !111, line: 64, baseType: !122, size: 32, offset: 224)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !52, line: 125, baseType: !6)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !110, file: !111, line: 65, baseType: !124, size: 32, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !52, line: 126, baseType: !6)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !110, file: !111, line: 67, baseType: !54, size: 32, offset: 288)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !110, file: !111, line: 69, baseType: !114, size: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !110, file: !111, line: 74, baseType: !51, size: 64, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !110, file: !111, line: 78, baseType: !129, size: 64, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !52, line: 153, baseType: !45)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !110, file: !111, line: 80, baseType: !131, size: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !52, line: 158, baseType: !45)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !110, file: !111, line: 91, baseType: !133, size: 128, offset: 576)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !134, line: 120, size: 128, elements: !135)
!134 = !DIFile(filename: "/usr/include/time.h", directory: "")
!135 = !{!136, !138}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !133, file: !134, line: 122, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !52, line: 139, baseType: !45)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !133, file: !134, line: 123, baseType: !139, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !52, line: 175, baseType: !45)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !110, file: !111, line: 92, baseType: !133, size: 128, offset: 704)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !110, file: !111, line: 93, baseType: !133, size: 128, offset: 832)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !110, file: !111, line: 106, baseType: !143, size: 192, offset: 960)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 192, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 3)
!146 = !DILocation(line: 236, column: 14, scope: !86)
!147 = !DILocalVariable(name: "outfilename", scope: !86, file: !3, line: 237, type: !47)
!148 = !DILocation(line: 237, column: 8, scope: !86)
!149 = !DILocalVariable(name: "infilename", scope: !86, file: !3, line: 237, type: !47)
!150 = !DILocation(line: 237, column: 29, scope: !86)
!151 = !DILocalVariable(name: "out", scope: !86, file: !3, line: 238, type: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !44, line: 40, baseType: !154)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !44, line: 40, flags: DIFlagFwdDecl)
!155 = !DILocation(line: 238, column: 8, scope: !86)
!156 = !DILocalVariable(name: "file_hdr", scope: !86, file: !3, line: 240, type: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMPFileHeader", file: !3, line: 142, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 132, size: 128, elements: !159)
!159 = !{!160, !164, !165, !166, !167}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "bType", scope: !158, file: !3, line: 134, baseType: !161, size: 16)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 16, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 2)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "iSize", scope: !158, file: !3, line: 135, baseType: !36, size: 32, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "iReserved1", scope: !158, file: !3, line: 139, baseType: !46, size: 16, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "iReserved2", scope: !158, file: !3, line: 140, baseType: !46, size: 16, offset: 80)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "iOffBits", scope: !158, file: !3, line: 141, baseType: !36, size: 32, offset: 96)
!168 = !DILocation(line: 240, column: 16, scope: !86)
!169 = !DILocalVariable(name: "info_hdr", scope: !86, file: !3, line: 241, type: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMPInfoHeader", file: !3, line: 196, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 147, size: 864, elements: !172)
!172 = !{!173, !174, !176, !177, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !205, !206, !207}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "iSize", scope: !171, file: !3, line: 149, baseType: !36, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "iWidth", scope: !171, file: !3, line: 152, baseType: !175, size: 32, offset: 32)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !37, line: 74, baseType: !54)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "iHeight", scope: !171, file: !3, line: 153, baseType: !175, size: 32, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "iPlanes", scope: !171, file: !3, line: 155, baseType: !178, size: 16, offset: 96)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16", file: !37, line: 71, baseType: !179)
!179 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "iBitCount", scope: !171, file: !3, line: 156, baseType: !178, size: 16, offset: 112)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "iCompression", scope: !171, file: !3, line: 160, baseType: !36, size: 32, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "iSizeImage", scope: !171, file: !3, line: 161, baseType: !36, size: 32, offset: 160)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "iXPelsPerMeter", scope: !171, file: !3, line: 165, baseType: !175, size: 32, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "iYPelsPerMeter", scope: !171, file: !3, line: 166, baseType: !175, size: 32, offset: 224)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "iClrUsed", scope: !171, file: !3, line: 167, baseType: !36, size: 32, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "iClrImportant", scope: !171, file: !3, line: 171, baseType: !175, size: 32, offset: 288)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "iRedMask", scope: !171, file: !3, line: 179, baseType: !175, size: 32, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "iGreenMask", scope: !171, file: !3, line: 182, baseType: !175, size: 32, offset: 352)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "iBlueMask", scope: !171, file: !3, line: 183, baseType: !175, size: 32, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "iAlphaMask", scope: !171, file: !3, line: 184, baseType: !175, size: 32, offset: 416)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "iCSType", scope: !171, file: !3, line: 186, baseType: !36, size: 32, offset: 448)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "sEndpoints", scope: !171, file: !3, line: 187, baseType: !193, size: 288, offset: 480)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMPCIEXYZTriple", file: !3, line: 130, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 124, size: 288, elements: !195)
!195 = !{!196, !203, !204}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "iCIERed", scope: !194, file: !3, line: 127, baseType: !197, size: 96)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMPCIEXYZ", file: !3, line: 122, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 117, size: 96, elements: !199)
!199 = !{!200, !201, !202}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "iCIEX", scope: !198, file: !3, line: 119, baseType: !175, size: 32)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "iCIEY", scope: !198, file: !3, line: 120, baseType: !175, size: 32, offset: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "iCIEZ", scope: !198, file: !3, line: 121, baseType: !175, size: 32, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "iCIEGreen", scope: !194, file: !3, line: 128, baseType: !197, size: 96, offset: 96)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "iCIEBlue", scope: !194, file: !3, line: 129, baseType: !197, size: 96, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "iGammaRed", scope: !171, file: !3, line: 189, baseType: !175, size: 32, offset: 768)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "iGammaGreen", scope: !171, file: !3, line: 194, baseType: !175, size: 32, offset: 800)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "iGammaBlue", scope: !171, file: !3, line: 195, baseType: !175, size: 32, offset: 832)
!208 = !DILocation(line: 241, column: 23, scope: !86)
!209 = !DILocalVariable(name: "bmp_type", scope: !86, file: !3, line: 242, type: !54)
!210 = !DILocation(line: 242, column: 17, scope: !86)
!211 = !DILocalVariable(name: "clr_tbl_size", scope: !86, file: !3, line: 243, type: !36)
!212 = !DILocation(line: 243, column: 17, scope: !86)
!213 = !DILocalVariable(name: "n_clr_elems", scope: !86, file: !3, line: 243, type: !36)
!214 = !DILocation(line: 243, column: 31, scope: !86)
!215 = !DILocalVariable(name: "clr_tbl", scope: !86, file: !3, line: 244, type: !39)
!216 = !DILocation(line: 244, column: 24, scope: !86)
!217 = !DILocalVariable(name: "red_tbl", scope: !86, file: !3, line: 245, type: !41)
!218 = !DILocation(line: 245, column: 18, scope: !86)
!219 = !DILocalVariable(name: "green_tbl", scope: !86, file: !3, line: 245, type: !41)
!220 = !DILocation(line: 245, column: 35, scope: !86)
!221 = !DILocalVariable(name: "blue_tbl", scope: !86, file: !3, line: 245, type: !41)
!222 = !DILocation(line: 245, column: 54, scope: !86)
!223 = !DILocalVariable(name: "row", scope: !86, file: !3, line: 246, type: !36)
!224 = !DILocation(line: 246, column: 9, scope: !86)
!225 = !DILocalVariable(name: "clr", scope: !86, file: !3, line: 246, type: !36)
!226 = !DILocation(line: 246, column: 14, scope: !86)
!227 = !DILocalVariable(name: "c", scope: !86, file: !3, line: 248, type: !54)
!228 = !DILocation(line: 248, column: 6, scope: !86)
!229 = !DILocation(line: 252, column: 2, scope: !86)
!230 = !DILocation(line: 252, column: 21, scope: !86)
!231 = !DILocation(line: 252, column: 27, scope: !86)
!232 = !DILocation(line: 252, column: 14, scope: !86)
!233 = !DILocation(line: 252, column: 12, scope: !86)
!234 = !DILocation(line: 252, column: 45, scope: !86)
!235 = !DILocation(line: 253, column: 11, scope: !236)
!236 = distinct !DILexicalBlock(scope: !86, file: !3, line: 252, column: 52)
!237 = !DILocation(line: 253, column: 3, scope: !236)
!238 = !DILocation(line: 255, column: 32, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !3, line: 255, column: 8)
!240 = distinct !DILexicalBlock(scope: !236, file: !3, line: 253, column: 14)
!241 = !DILocation(line: 255, column: 9, scope: !239)
!242 = !DILocation(line: 255, column: 8, scope: !240)
!243 = !DILocation(line: 256, column: 5, scope: !239)
!244 = !DILocation(line: 257, column: 4, scope: !240)
!245 = !DILocation(line: 259, column: 24, scope: !240)
!246 = !DILocation(line: 259, column: 19, scope: !240)
!247 = !DILocation(line: 259, column: 17, scope: !240)
!248 = !DILocation(line: 260, column: 4, scope: !240)
!249 = !DILocation(line: 262, column: 18, scope: !240)
!250 = !DILocation(line: 262, column: 16, scope: !240)
!251 = !DILocation(line: 263, column: 4, scope: !240)
!252 = !DILocation(line: 265, column: 4, scope: !240)
!253 = !DILocation(line: 267, column: 4, scope: !240)
!254 = distinct !{!254, !229, !255}
!255 = !DILocation(line: 269, column: 2, scope: !86)
!256 = !DILocation(line: 271, column: 6, scope: !257)
!257 = distinct !DILexicalBlock(scope: !86, file: !3, line: 271, column: 6)
!258 = !DILocation(line: 271, column: 13, scope: !257)
!259 = !DILocation(line: 271, column: 11, scope: !257)
!260 = !DILocation(line: 271, column: 20, scope: !257)
!261 = !DILocation(line: 271, column: 6, scope: !86)
!262 = !DILocation(line: 272, column: 3, scope: !257)
!263 = !DILocation(line: 274, column: 6, scope: !264)
!264 = distinct !DILexicalBlock(scope: !86, file: !3, line: 274, column: 6)
!265 = !DILocation(line: 274, column: 18, scope: !264)
!266 = !DILocation(line: 274, column: 6, scope: !86)
!267 = !DILocation(line: 275, column: 17, scope: !264)
!268 = !DILocation(line: 275, column: 22, scope: !264)
!269 = !DILocation(line: 275, column: 26, scope: !264)
!270 = !DILocation(line: 275, column: 15, scope: !264)
!271 = !DILocation(line: 275, column: 3, scope: !264)
!272 = !DILocation(line: 276, column: 17, scope: !86)
!273 = !DILocation(line: 276, column: 8, scope: !86)
!274 = !DILocation(line: 276, column: 6, scope: !86)
!275 = !DILocation(line: 277, column: 6, scope: !276)
!276 = distinct !DILexicalBlock(scope: !86, file: !3, line: 277, column: 6)
!277 = !DILocation(line: 277, column: 10, scope: !276)
!278 = !DILocation(line: 277, column: 6, scope: !86)
!279 = !DILocation(line: 278, column: 13, scope: !280)
!280 = distinct !DILexicalBlock(scope: !276, file: !3, line: 277, column: 19)
!281 = !DILocation(line: 279, column: 6, scope: !280)
!282 = !DILocation(line: 278, column: 3, scope: !280)
!283 = !DILocation(line: 280, column: 3, scope: !280)
!284 = !DILocation(line: 284, column: 2, scope: !86)
!285 = !DILocation(line: 284, column: 9, scope: !86)
!286 = !DILocation(line: 284, column: 18, scope: !86)
!287 = !DILocation(line: 284, column: 22, scope: !86)
!288 = !DILocation(line: 284, column: 16, scope: !86)
!289 = !DILocation(line: 285, column: 16, scope: !290)
!290 = distinct !DILexicalBlock(scope: !86, file: !3, line: 284, column: 26)
!291 = !DILocation(line: 285, column: 21, scope: !290)
!292 = !DILocation(line: 285, column: 14, scope: !290)
!293 = !DILocation(line: 286, column: 9, scope: !290)
!294 = !DILocation(line: 288, column: 13, scope: !290)
!295 = !DILocation(line: 288, column: 8, scope: !290)
!296 = !DILocation(line: 288, column: 6, scope: !290)
!297 = !DILocation(line: 289, column: 7, scope: !298)
!298 = distinct !DILexicalBlock(scope: !290, file: !3, line: 289, column: 7)
!299 = !DILocation(line: 289, column: 10, scope: !298)
!300 = !DILocation(line: 289, column: 7, scope: !290)
!301 = !DILocation(line: 290, column: 14, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !3, line: 289, column: 15)
!303 = !DILocation(line: 290, column: 4, scope: !302)
!304 = !DILocation(line: 291, column: 4, scope: !302)
!305 = !DILocation(line: 294, column: 8, scope: !290)
!306 = !DILocation(line: 294, column: 21, scope: !290)
!307 = !DILocation(line: 294, column: 12, scope: !290)
!308 = !DILocation(line: 294, column: 3, scope: !290)
!309 = !DILocation(line: 295, column: 15, scope: !310)
!310 = distinct !DILexicalBlock(scope: !290, file: !3, line: 295, column: 6)
!311 = !DILocation(line: 295, column: 6, scope: !310)
!312 = !DILocation(line: 295, column: 24, scope: !310)
!313 = !DILocation(line: 295, column: 31, scope: !310)
!314 = !DILocation(line: 295, column: 43, scope: !310)
!315 = !DILocation(line: 295, column: 34, scope: !310)
!316 = !DILocation(line: 295, column: 52, scope: !310)
!317 = !DILocation(line: 295, column: 6, scope: !290)
!318 = !DILocation(line: 296, column: 14, scope: !319)
!319 = distinct !DILexicalBlock(scope: !310, file: !3, line: 295, column: 60)
!320 = !DILocation(line: 296, column: 4, scope: !319)
!321 = !DILocation(line: 297, column: 4, scope: !319)
!322 = !DILocation(line: 303, column: 9, scope: !290)
!323 = !DILocation(line: 303, column: 3, scope: !290)
!324 = !DILocation(line: 304, column: 8, scope: !290)
!325 = !DILocation(line: 304, column: 22, scope: !290)
!326 = !DILocation(line: 304, column: 12, scope: !290)
!327 = !DILocation(line: 304, column: 3, scope: !290)
!328 = !DILocation(line: 308, column: 9, scope: !290)
!329 = !DILocation(line: 308, column: 3, scope: !290)
!330 = !DILocation(line: 309, column: 27, scope: !290)
!331 = !DILocation(line: 309, column: 20, scope: !290)
!332 = !DILocation(line: 309, column: 12, scope: !290)
!333 = !DILocation(line: 309, column: 18, scope: !290)
!334 = !DILocation(line: 315, column: 9, scope: !290)
!335 = !DILocation(line: 315, column: 3, scope: !290)
!336 = !DILocation(line: 316, column: 8, scope: !290)
!337 = !DILocation(line: 316, column: 22, scope: !290)
!338 = !DILocation(line: 316, column: 12, scope: !290)
!339 = !DILocation(line: 316, column: 3, scope: !290)
!340 = !DILocation(line: 321, column: 16, scope: !341)
!341 = distinct !DILexicalBlock(scope: !290, file: !3, line: 321, column: 7)
!342 = !DILocation(line: 321, column: 22, scope: !341)
!343 = !DILocation(line: 321, column: 7, scope: !290)
!344 = !DILocation(line: 322, column: 13, scope: !341)
!345 = !DILocation(line: 322, column: 4, scope: !341)
!346 = !DILocation(line: 323, column: 21, scope: !347)
!347 = distinct !DILexicalBlock(scope: !341, file: !3, line: 323, column: 12)
!348 = !DILocation(line: 323, column: 27, scope: !347)
!349 = !DILocation(line: 323, column: 12, scope: !341)
!350 = !DILocation(line: 324, column: 13, scope: !347)
!351 = !DILocation(line: 324, column: 4, scope: !347)
!352 = !DILocation(line: 325, column: 21, scope: !353)
!353 = distinct !DILexicalBlock(scope: !347, file: !3, line: 325, column: 12)
!354 = !DILocation(line: 325, column: 27, scope: !353)
!355 = !DILocation(line: 326, column: 5, scope: !353)
!356 = !DILocation(line: 326, column: 17, scope: !353)
!357 = !DILocation(line: 326, column: 23, scope: !353)
!358 = !DILocation(line: 325, column: 12, scope: !347)
!359 = !DILocation(line: 327, column: 13, scope: !353)
!360 = !DILocation(line: 327, column: 4, scope: !353)
!361 = !DILocation(line: 329, column: 13, scope: !353)
!362 = !DILocation(line: 331, column: 7, scope: !363)
!363 = distinct !DILexicalBlock(scope: !290, file: !3, line: 331, column: 7)
!364 = !DILocation(line: 331, column: 16, scope: !363)
!365 = !DILocation(line: 332, column: 7, scope: !363)
!366 = !DILocation(line: 332, column: 10, scope: !363)
!367 = !DILocation(line: 332, column: 19, scope: !363)
!368 = !DILocation(line: 333, column: 7, scope: !363)
!369 = !DILocation(line: 333, column: 10, scope: !363)
!370 = !DILocation(line: 333, column: 19, scope: !363)
!371 = !DILocation(line: 331, column: 7, scope: !290)
!372 = !DILocation(line: 334, column: 9, scope: !373)
!373 = distinct !DILexicalBlock(scope: !363, file: !3, line: 333, column: 33)
!374 = !DILocation(line: 334, column: 23, scope: !373)
!375 = !DILocation(line: 334, column: 13, scope: !373)
!376 = !DILocation(line: 334, column: 4, scope: !373)
!377 = !DILocation(line: 335, column: 9, scope: !373)
!378 = !DILocation(line: 335, column: 23, scope: !373)
!379 = !DILocation(line: 335, column: 13, scope: !373)
!380 = !DILocation(line: 335, column: 4, scope: !373)
!381 = !DILocation(line: 336, column: 9, scope: !373)
!382 = !DILocation(line: 336, column: 23, scope: !373)
!383 = !DILocation(line: 336, column: 13, scope: !373)
!384 = !DILocation(line: 336, column: 4, scope: !373)
!385 = !DILocation(line: 337, column: 9, scope: !373)
!386 = !DILocation(line: 337, column: 23, scope: !373)
!387 = !DILocation(line: 337, column: 13, scope: !373)
!388 = !DILocation(line: 337, column: 4, scope: !373)
!389 = !DILocation(line: 338, column: 9, scope: !373)
!390 = !DILocation(line: 338, column: 23, scope: !373)
!391 = !DILocation(line: 338, column: 13, scope: !373)
!392 = !DILocation(line: 338, column: 4, scope: !373)
!393 = !DILocation(line: 339, column: 9, scope: !373)
!394 = !DILocation(line: 339, column: 23, scope: !373)
!395 = !DILocation(line: 339, column: 13, scope: !373)
!396 = !DILocation(line: 339, column: 4, scope: !373)
!397 = !DILocation(line: 340, column: 9, scope: !373)
!398 = !DILocation(line: 340, column: 23, scope: !373)
!399 = !DILocation(line: 340, column: 13, scope: !373)
!400 = !DILocation(line: 340, column: 4, scope: !373)
!401 = !DILocation(line: 341, column: 9, scope: !373)
!402 = !DILocation(line: 341, column: 23, scope: !373)
!403 = !DILocation(line: 341, column: 13, scope: !373)
!404 = !DILocation(line: 341, column: 4, scope: !373)
!405 = !DILocation(line: 342, column: 9, scope: !373)
!406 = !DILocation(line: 342, column: 23, scope: !373)
!407 = !DILocation(line: 342, column: 13, scope: !373)
!408 = !DILocation(line: 342, column: 4, scope: !373)
!409 = !DILocation(line: 343, column: 9, scope: !373)
!410 = !DILocation(line: 343, column: 23, scope: !373)
!411 = !DILocation(line: 343, column: 13, scope: !373)
!412 = !DILocation(line: 343, column: 4, scope: !373)
!413 = !DILocation(line: 356, column: 16, scope: !373)
!414 = !DILocation(line: 357, column: 3, scope: !373)
!415 = !DILocation(line: 359, column: 7, scope: !416)
!416 = distinct !DILexicalBlock(scope: !290, file: !3, line: 359, column: 7)
!417 = !DILocation(line: 359, column: 16, scope: !416)
!418 = !DILocation(line: 359, column: 7, scope: !290)
!419 = !DILocation(line: 364, column: 17, scope: !420)
!420 = distinct !DILexicalBlock(scope: !416, file: !3, line: 359, column: 30)
!421 = !DILocation(line: 365, column: 3, scope: !420)
!422 = !DILocation(line: 367, column: 7, scope: !423)
!423 = distinct !DILexicalBlock(scope: !290, file: !3, line: 367, column: 7)
!424 = !DILocation(line: 367, column: 16, scope: !423)
!425 = !DILocation(line: 367, column: 7, scope: !290)
!426 = !DILocalVariable(name: "iShort", scope: !427, file: !3, line: 368, type: !178)
!427 = distinct !DILexicalBlock(scope: !423, file: !3, line: 367, column: 30)
!428 = !DILocation(line: 368, column: 11, scope: !427)
!429 = !DILocation(line: 370, column: 9, scope: !427)
!430 = !DILocation(line: 370, column: 13, scope: !427)
!431 = !DILocation(line: 370, column: 4, scope: !427)
!432 = !DILocation(line: 374, column: 22, scope: !427)
!433 = !DILocation(line: 374, column: 13, scope: !427)
!434 = !DILocation(line: 374, column: 20, scope: !427)
!435 = !DILocation(line: 375, column: 9, scope: !427)
!436 = !DILocation(line: 375, column: 13, scope: !427)
!437 = !DILocation(line: 375, column: 4, scope: !427)
!438 = !DILocation(line: 379, column: 23, scope: !427)
!439 = !DILocation(line: 379, column: 13, scope: !427)
!440 = !DILocation(line: 379, column: 21, scope: !427)
!441 = !DILocation(line: 380, column: 9, scope: !427)
!442 = !DILocation(line: 380, column: 13, scope: !427)
!443 = !DILocation(line: 380, column: 4, scope: !427)
!444 = !DILocation(line: 384, column: 23, scope: !427)
!445 = !DILocation(line: 384, column: 13, scope: !427)
!446 = !DILocation(line: 384, column: 21, scope: !427)
!447 = !DILocation(line: 385, column: 9, scope: !427)
!448 = !DILocation(line: 385, column: 13, scope: !427)
!449 = !DILocation(line: 385, column: 4, scope: !427)
!450 = !DILocation(line: 389, column: 25, scope: !427)
!451 = !DILocation(line: 389, column: 13, scope: !427)
!452 = !DILocation(line: 389, column: 23, scope: !427)
!453 = !DILocation(line: 390, column: 13, scope: !427)
!454 = !DILocation(line: 390, column: 26, scope: !427)
!455 = !DILocation(line: 391, column: 16, scope: !427)
!456 = !DILocation(line: 392, column: 3, scope: !427)
!457 = !DILocation(line: 394, column: 16, scope: !458)
!458 = distinct !DILexicalBlock(scope: !290, file: !3, line: 394, column: 7)
!459 = !DILocation(line: 394, column: 7, scope: !458)
!460 = !DILocation(line: 394, column: 26, scope: !458)
!461 = !DILocation(line: 394, column: 32, scope: !458)
!462 = !DILocation(line: 394, column: 44, scope: !458)
!463 = !DILocation(line: 394, column: 35, scope: !458)
!464 = !DILocation(line: 394, column: 54, scope: !458)
!465 = !DILocation(line: 394, column: 60, scope: !458)
!466 = !DILocation(line: 395, column: 16, scope: !458)
!467 = !DILocation(line: 395, column: 7, scope: !458)
!468 = !DILocation(line: 395, column: 26, scope: !458)
!469 = !DILocation(line: 395, column: 32, scope: !458)
!470 = !DILocation(line: 395, column: 44, scope: !458)
!471 = !DILocation(line: 395, column: 35, scope: !458)
!472 = !DILocation(line: 395, column: 54, scope: !458)
!473 = !DILocation(line: 395, column: 60, scope: !458)
!474 = !DILocation(line: 396, column: 16, scope: !458)
!475 = !DILocation(line: 396, column: 7, scope: !458)
!476 = !DILocation(line: 396, column: 26, scope: !458)
!477 = !DILocation(line: 396, column: 32, scope: !458)
!478 = !DILocation(line: 396, column: 44, scope: !458)
!479 = !DILocation(line: 396, column: 35, scope: !458)
!480 = !DILocation(line: 396, column: 54, scope: !458)
!481 = !DILocation(line: 394, column: 7, scope: !290)
!482 = !DILocation(line: 397, column: 17, scope: !483)
!483 = distinct !DILexicalBlock(scope: !458, file: !3, line: 396, column: 61)
!484 = !DILocation(line: 399, column: 19, scope: !483)
!485 = !DILocation(line: 399, column: 10, scope: !483)
!486 = !DILocation(line: 397, column: 7, scope: !483)
!487 = !DILocation(line: 400, column: 13, scope: !483)
!488 = !DILocation(line: 400, column: 7, scope: !483)
!489 = !DILocation(line: 401, column: 7, scope: !483)
!490 = !DILocation(line: 404, column: 20, scope: !290)
!491 = !DILocation(line: 404, column: 9, scope: !290)
!492 = !DILocation(line: 405, column: 22, scope: !290)
!493 = !DILocation(line: 405, column: 30, scope: !290)
!494 = !DILocation(line: 405, column: 12, scope: !290)
!495 = !DILocation(line: 405, column: 46, scope: !290)
!496 = !DILocation(line: 405, column: 66, scope: !290)
!497 = !DILocation(line: 405, column: 56, scope: !290)
!498 = !DILocation(line: 405, column: 10, scope: !290)
!499 = !DILocation(line: 407, column: 20, scope: !290)
!500 = !DILocation(line: 407, column: 11, scope: !290)
!501 = !DILocation(line: 407, column: 3, scope: !290)
!502 = !DILocation(line: 412, column: 12, scope: !503)
!503 = distinct !DILexicalBlock(scope: !290, file: !3, line: 408, column: 3)
!504 = !DILocation(line: 413, column: 22, scope: !503)
!505 = !DILocation(line: 413, column: 11, scope: !503)
!506 = !DILocation(line: 414, column: 17, scope: !503)
!507 = !DILocation(line: 416, column: 18, scope: !508)
!508 = distinct !DILexicalBlock(scope: !503, file: !3, line: 416, column: 9)
!509 = !DILocation(line: 416, column: 9, scope: !508)
!510 = !DILocation(line: 416, column: 9, scope: !503)
!511 = !DILocation(line: 418, column: 23, scope: !508)
!512 = !DILocation(line: 418, column: 21, scope: !508)
!513 = !DILocation(line: 418, column: 39, scope: !508)
!514 = !DILocation(line: 418, column: 29, scope: !508)
!515 = !DILocation(line: 418, column: 10, scope: !508)
!516 = !DILocation(line: 419, column: 27, scope: !508)
!517 = !DILocation(line: 419, column: 24, scope: !508)
!518 = !DILocation(line: 420, column: 21, scope: !508)
!519 = !DILocation(line: 417, column: 22, scope: !508)
!520 = !DILocation(line: 417, column: 9, scope: !508)
!521 = !DILocation(line: 422, column: 29, scope: !508)
!522 = !DILocation(line: 422, column: 26, scope: !508)
!523 = !DILocation(line: 422, column: 22, scope: !508)
!524 = !DILocation(line: 424, column: 18, scope: !503)
!525 = !DILocation(line: 424, column: 32, scope: !503)
!526 = !DILocation(line: 424, column: 30, scope: !503)
!527 = !DILocation(line: 424, column: 6, scope: !503)
!528 = !DILocation(line: 423, column: 13, scope: !503)
!529 = !DILocation(line: 425, column: 10, scope: !530)
!530 = distinct !DILexicalBlock(scope: !503, file: !3, line: 425, column: 9)
!531 = !DILocation(line: 425, column: 9, scope: !503)
!532 = !DILocation(line: 426, column: 16, scope: !533)
!533 = distinct !DILexicalBlock(scope: !530, file: !3, line: 425, column: 19)
!534 = !DILocation(line: 426, column: 6, scope: !533)
!535 = !DILocation(line: 428, column: 6, scope: !533)
!536 = !DILocation(line: 431, column: 11, scope: !503)
!537 = !DILocation(line: 431, column: 35, scope: !503)
!538 = !DILocation(line: 431, column: 24, scope: !503)
!539 = !DILocation(line: 431, column: 15, scope: !503)
!540 = !DILocation(line: 431, column: 5, scope: !503)
!541 = !DILocation(line: 432, column: 10, scope: !503)
!542 = !DILocation(line: 432, column: 14, scope: !503)
!543 = !DILocation(line: 432, column: 23, scope: !503)
!544 = !DILocation(line: 432, column: 37, scope: !503)
!545 = !DILocation(line: 432, column: 35, scope: !503)
!546 = !DILocation(line: 432, column: 5, scope: !503)
!547 = !DILocation(line: 435, column: 33, scope: !503)
!548 = !DILocation(line: 435, column: 39, scope: !503)
!549 = !DILocation(line: 435, column: 31, scope: !503)
!550 = !DILocation(line: 435, column: 6, scope: !503)
!551 = !DILocation(line: 434, column: 15, scope: !503)
!552 = !DILocation(line: 434, column: 13, scope: !503)
!553 = !DILocation(line: 436, column: 10, scope: !554)
!554 = distinct !DILexicalBlock(scope: !503, file: !3, line: 436, column: 9)
!555 = !DILocation(line: 436, column: 9, scope: !503)
!556 = !DILocation(line: 437, column: 16, scope: !557)
!557 = distinct !DILexicalBlock(scope: !554, file: !3, line: 436, column: 19)
!558 = !DILocation(line: 437, column: 6, scope: !557)
!559 = !DILocation(line: 439, column: 16, scope: !557)
!560 = !DILocation(line: 439, column: 6, scope: !557)
!561 = !DILocation(line: 440, column: 6, scope: !557)
!562 = !DILocation(line: 443, column: 33, scope: !503)
!563 = !DILocation(line: 443, column: 39, scope: !503)
!564 = !DILocation(line: 443, column: 31, scope: !503)
!565 = !DILocation(line: 443, column: 6, scope: !503)
!566 = !DILocation(line: 442, column: 17, scope: !503)
!567 = !DILocation(line: 442, column: 15, scope: !503)
!568 = !DILocation(line: 444, column: 10, scope: !569)
!569 = distinct !DILexicalBlock(scope: !503, file: !3, line: 444, column: 9)
!570 = !DILocation(line: 444, column: 9, scope: !503)
!571 = !DILocation(line: 445, column: 16, scope: !572)
!572 = distinct !DILexicalBlock(scope: !569, file: !3, line: 444, column: 21)
!573 = !DILocation(line: 445, column: 6, scope: !572)
!574 = !DILocation(line: 447, column: 16, scope: !572)
!575 = !DILocation(line: 447, column: 6, scope: !572)
!576 = !DILocation(line: 448, column: 6, scope: !572)
!577 = !DILocation(line: 451, column: 33, scope: !503)
!578 = !DILocation(line: 451, column: 39, scope: !503)
!579 = !DILocation(line: 451, column: 31, scope: !503)
!580 = !DILocation(line: 451, column: 6, scope: !503)
!581 = !DILocation(line: 450, column: 16, scope: !503)
!582 = !DILocation(line: 450, column: 14, scope: !503)
!583 = !DILocation(line: 452, column: 10, scope: !584)
!584 = distinct !DILexicalBlock(scope: !503, file: !3, line: 452, column: 9)
!585 = !DILocation(line: 452, column: 9, scope: !503)
!586 = !DILocation(line: 453, column: 16, scope: !587)
!587 = distinct !DILexicalBlock(scope: !584, file: !3, line: 452, column: 20)
!588 = !DILocation(line: 453, column: 6, scope: !587)
!589 = !DILocation(line: 455, column: 16, scope: !587)
!590 = !DILocation(line: 455, column: 6, scope: !587)
!591 = !DILocation(line: 456, column: 6, scope: !587)
!592 = !DILocation(line: 459, column: 13, scope: !593)
!593 = distinct !DILexicalBlock(scope: !503, file: !3, line: 459, column: 5)
!594 = !DILocation(line: 459, column: 9, scope: !593)
!595 = !DILocation(line: 459, column: 18, scope: !596)
!596 = distinct !DILexicalBlock(scope: !593, file: !3, line: 459, column: 5)
!597 = !DILocation(line: 459, column: 24, scope: !596)
!598 = !DILocation(line: 459, column: 22, scope: !596)
!599 = !DILocation(line: 459, column: 5, scope: !593)
!600 = !DILocation(line: 460, column: 28, scope: !601)
!601 = distinct !DILexicalBlock(scope: !596, file: !3, line: 459, column: 45)
!602 = !DILocation(line: 460, column: 36, scope: !601)
!603 = !DILocation(line: 460, column: 40, scope: !601)
!604 = !DILocation(line: 460, column: 39, scope: !601)
!605 = !DILocation(line: 460, column: 51, scope: !601)
!606 = !DILocation(line: 460, column: 27, scope: !601)
!607 = !DILocation(line: 460, column: 24, scope: !601)
!608 = !DILocation(line: 460, column: 9, scope: !601)
!609 = !DILocation(line: 460, column: 17, scope: !601)
!610 = !DILocation(line: 460, column: 22, scope: !601)
!611 = !DILocation(line: 461, column: 30, scope: !601)
!612 = !DILocation(line: 461, column: 38, scope: !601)
!613 = !DILocation(line: 461, column: 42, scope: !601)
!614 = !DILocation(line: 461, column: 41, scope: !601)
!615 = !DILocation(line: 461, column: 53, scope: !601)
!616 = !DILocation(line: 461, column: 29, scope: !601)
!617 = !DILocation(line: 461, column: 26, scope: !601)
!618 = !DILocation(line: 461, column: 9, scope: !601)
!619 = !DILocation(line: 461, column: 19, scope: !601)
!620 = !DILocation(line: 461, column: 24, scope: !601)
!621 = !DILocation(line: 462, column: 29, scope: !601)
!622 = !DILocation(line: 462, column: 37, scope: !601)
!623 = !DILocation(line: 462, column: 41, scope: !601)
!624 = !DILocation(line: 462, column: 40, scope: !601)
!625 = !DILocation(line: 462, column: 28, scope: !601)
!626 = !DILocation(line: 462, column: 25, scope: !601)
!627 = !DILocation(line: 462, column: 9, scope: !601)
!628 = !DILocation(line: 462, column: 18, scope: !601)
!629 = !DILocation(line: 462, column: 23, scope: !601)
!630 = !DILocation(line: 463, column: 5, scope: !601)
!631 = !DILocation(line: 459, column: 41, scope: !596)
!632 = !DILocation(line: 459, column: 5, scope: !596)
!633 = distinct !{!633, !599, !634}
!634 = !DILocation(line: 463, column: 5, scope: !593)
!635 = !DILocation(line: 465, column: 15, scope: !503)
!636 = !DILocation(line: 465, column: 5, scope: !503)
!637 = !DILocation(line: 466, column: 5, scope: !503)
!638 = !DILocation(line: 469, column: 12, scope: !503)
!639 = !DILocation(line: 470, column: 22, scope: !503)
!640 = !DILocation(line: 470, column: 13, scope: !503)
!641 = !DILocation(line: 470, column: 34, scope: !503)
!642 = !DILocation(line: 470, column: 32, scope: !503)
!643 = !DILocation(line: 470, column: 11, scope: !503)
!644 = !DILocation(line: 471, column: 17, scope: !503)
!645 = !DILocation(line: 472, column: 5, scope: !503)
!646 = !DILocation(line: 474, column: 12, scope: !503)
!647 = !DILocation(line: 475, column: 11, scope: !503)
!648 = !DILocation(line: 476, column: 17, scope: !503)
!649 = !DILocation(line: 477, column: 5, scope: !503)
!650 = !DILocation(line: 479, column: 5, scope: !503)
!651 = !DILocation(line: 486, column: 16, scope: !290)
!652 = !DILocation(line: 486, column: 41, scope: !290)
!653 = !DILocation(line: 486, column: 3, scope: !290)
!654 = !DILocation(line: 487, column: 16, scope: !290)
!655 = !DILocation(line: 487, column: 42, scope: !290)
!656 = !DILocation(line: 487, column: 3, scope: !290)
!657 = !DILocation(line: 488, column: 16, scope: !290)
!658 = !DILocation(line: 488, column: 3, scope: !290)
!659 = !DILocation(line: 489, column: 16, scope: !290)
!660 = !DILocation(line: 489, column: 46, scope: !290)
!661 = !DILocation(line: 489, column: 3, scope: !290)
!662 = !DILocation(line: 490, column: 16, scope: !290)
!663 = !DILocation(line: 490, column: 44, scope: !290)
!664 = !DILocation(line: 490, column: 3, scope: !290)
!665 = !DILocation(line: 491, column: 16, scope: !290)
!666 = !DILocation(line: 491, column: 3, scope: !290)
!667 = !DILocation(line: 492, column: 16, scope: !290)
!668 = !DILocation(line: 492, column: 42, scope: !290)
!669 = !DILocation(line: 492, column: 3, scope: !290)
!670 = !DILocation(line: 493, column: 16, scope: !290)
!671 = !DILocation(line: 494, column: 30, scope: !290)
!672 = !DILocation(line: 494, column: 35, scope: !290)
!673 = !DILocation(line: 494, column: 9, scope: !290)
!674 = !DILocation(line: 493, column: 3, scope: !290)
!675 = !DILocation(line: 496, column: 7, scope: !676)
!676 = distinct !DILexicalBlock(scope: !290, file: !3, line: 496, column: 7)
!677 = !DILocation(line: 496, column: 15, scope: !676)
!678 = !DILocation(line: 496, column: 18, scope: !676)
!679 = !DILocation(line: 496, column: 28, scope: !676)
!680 = !DILocation(line: 496, column: 31, scope: !676)
!681 = !DILocation(line: 496, column: 7, scope: !290)
!682 = !DILocation(line: 497, column: 17, scope: !683)
!683 = distinct !DILexicalBlock(scope: !676, file: !3, line: 496, column: 41)
!684 = !DILocation(line: 498, column: 10, scope: !683)
!685 = !DILocation(line: 498, column: 19, scope: !683)
!686 = !DILocation(line: 498, column: 30, scope: !683)
!687 = !DILocation(line: 497, column: 4, scope: !683)
!688 = !DILocation(line: 499, column: 3, scope: !683)
!689 = !DILocation(line: 501, column: 7, scope: !690)
!690 = distinct !DILexicalBlock(scope: !290, file: !3, line: 501, column: 7)
!691 = !DILocation(line: 501, column: 19, scope: !690)
!692 = !DILocation(line: 501, column: 7, scope: !290)
!693 = !DILocation(line: 502, column: 16, scope: !690)
!694 = !DILocation(line: 502, column: 4, scope: !690)
!695 = !DILocation(line: 503, column: 16, scope: !290)
!696 = !DILocation(line: 503, column: 42, scope: !290)
!697 = !DILocation(line: 503, column: 3, scope: !290)
!698 = !DILocation(line: 504, column: 11, scope: !290)
!699 = !DILocation(line: 504, column: 3, scope: !290)
!700 = !DILocation(line: 506, column: 8, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !3, line: 506, column: 8)
!702 = distinct !DILexicalBlock(scope: !290, file: !3, line: 504, column: 24)
!703 = !DILocation(line: 506, column: 20, scope: !701)
!704 = !DILocation(line: 507, column: 8, scope: !701)
!705 = !DILocation(line: 507, column: 11, scope: !701)
!706 = !DILocation(line: 507, column: 25, scope: !701)
!707 = !DILocation(line: 506, column: 8, scope: !702)
!708 = !DILocation(line: 508, column: 17, scope: !701)
!709 = !DILocation(line: 508, column: 5, scope: !701)
!710 = !DILocation(line: 509, column: 17, scope: !702)
!711 = !DILocation(line: 509, column: 43, scope: !702)
!712 = !DILocation(line: 509, column: 4, scope: !702)
!713 = !DILocation(line: 510, column: 17, scope: !702)
!714 = !DILocation(line: 510, column: 45, scope: !702)
!715 = !DILocation(line: 510, column: 4, scope: !702)
!716 = !DILocation(line: 511, column: 4, scope: !702)
!717 = !DILocation(line: 514, column: 8, scope: !718)
!718 = distinct !DILexicalBlock(scope: !702, file: !3, line: 514, column: 8)
!719 = !DILocation(line: 514, column: 18, scope: !718)
!720 = !DILocation(line: 514, column: 8, scope: !702)
!721 = !DILocation(line: 515, column: 18, scope: !718)
!722 = !DILocation(line: 515, column: 42, scope: !718)
!723 = !DILocation(line: 515, column: 5, scope: !718)
!724 = !DILocation(line: 516, column: 4, scope: !702)
!725 = !DILocation(line: 523, column: 16, scope: !726)
!726 = distinct !DILexicalBlock(scope: !290, file: !3, line: 523, column: 7)
!727 = !DILocation(line: 523, column: 29, scope: !726)
!728 = !DILocation(line: 523, column: 7, scope: !290)
!729 = !DILocalVariable(name: "offset", scope: !730, file: !3, line: 524, type: !36)
!730 = distinct !DILexicalBlock(scope: !726, file: !3, line: 523, column: 42)
!731 = !DILocation(line: 524, column: 11, scope: !730)
!732 = !DILocalVariable(name: "size", scope: !730, file: !3, line: 524, type: !36)
!733 = !DILocation(line: 524, column: 19, scope: !730)
!734 = !DILocalVariable(name: "scanbuf", scope: !730, file: !3, line: 525, type: !47)
!735 = !DILocation(line: 525, column: 10, scope: !730)
!736 = !DILocation(line: 535, column: 11, scope: !730)
!737 = !DILocation(line: 535, column: 28, scope: !730)
!738 = !DILocation(line: 535, column: 19, scope: !730)
!739 = !DILocation(line: 535, column: 17, scope: !730)
!740 = !DILocation(line: 535, column: 38, scope: !730)
!741 = !DILocation(line: 535, column: 9, scope: !730)
!742 = !DILocation(line: 536, column: 9, scope: !743)
!743 = distinct !DILexicalBlock(scope: !730, file: !3, line: 536, column: 8)
!744 = !DILocation(line: 536, column: 15, scope: !743)
!745 = !DILocation(line: 536, column: 28, scope: !743)
!746 = !DILocation(line: 536, column: 19, scope: !743)
!747 = !DILocation(line: 537, column: 8, scope: !743)
!748 = !DILocation(line: 537, column: 12, scope: !743)
!749 = !DILocation(line: 537, column: 17, scope: !743)
!750 = !DILocation(line: 537, column: 34, scope: !743)
!751 = !DILocation(line: 537, column: 25, scope: !743)
!752 = !DILocation(line: 537, column: 23, scope: !743)
!753 = !DILocation(line: 537, column: 47, scope: !743)
!754 = !DILocation(line: 537, column: 44, scope: !743)
!755 = !DILocation(line: 536, column: 8, scope: !730)
!756 = !DILocation(line: 538, column: 15, scope: !757)
!757 = distinct !DILexicalBlock(scope: !743, file: !3, line: 537, column: 55)
!758 = !DILocation(line: 538, column: 5, scope: !757)
!759 = !DILocation(line: 541, column: 5, scope: !757)
!760 = !DILocation(line: 543, column: 12, scope: !730)
!761 = !DILocation(line: 543, column: 17, scope: !730)
!762 = !DILocation(line: 543, column: 24, scope: !730)
!763 = !DILocation(line: 543, column: 9, scope: !730)
!764 = !DILocation(line: 545, column: 35, scope: !730)
!765 = !DILocation(line: 545, column: 23, scope: !730)
!766 = !DILocation(line: 545, column: 12, scope: !730)
!767 = !DILocation(line: 546, column: 9, scope: !768)
!768 = distinct !DILexicalBlock(scope: !730, file: !3, line: 546, column: 8)
!769 = !DILocation(line: 546, column: 8, scope: !730)
!770 = !DILocation(line: 547, column: 15, scope: !771)
!771 = distinct !DILexicalBlock(scope: !768, file: !3, line: 546, column: 18)
!772 = !DILocation(line: 547, column: 5, scope: !771)
!773 = !DILocation(line: 549, column: 5, scope: !771)
!774 = !DILocation(line: 552, column: 13, scope: !775)
!775 = distinct !DILexicalBlock(scope: !730, file: !3, line: 552, column: 4)
!776 = !DILocation(line: 552, column: 9, scope: !775)
!777 = !DILocation(line: 552, column: 18, scope: !778)
!778 = distinct !DILexicalBlock(scope: !775, file: !3, line: 552, column: 4)
!779 = !DILocation(line: 552, column: 24, scope: !778)
!780 = !DILocation(line: 552, column: 22, scope: !778)
!781 = !DILocation(line: 552, column: 4, scope: !775)
!782 = !DILocation(line: 553, column: 18, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !3, line: 553, column: 9)
!784 = distinct !DILexicalBlock(scope: !778, file: !3, line: 552, column: 39)
!785 = !DILocation(line: 553, column: 26, scope: !783)
!786 = !DILocation(line: 553, column: 9, scope: !784)
!787 = !DILocation(line: 554, column: 24, scope: !783)
!788 = !DILocation(line: 554, column: 34, scope: !783)
!789 = !DILocation(line: 554, column: 41, scope: !783)
!790 = !DILocation(line: 554, column: 40, scope: !783)
!791 = !DILocation(line: 554, column: 44, scope: !783)
!792 = !DILocation(line: 554, column: 48, scope: !783)
!793 = !DILocation(line: 554, column: 47, scope: !783)
!794 = !DILocation(line: 554, column: 32, scope: !783)
!795 = !DILocation(line: 554, column: 13, scope: !783)
!796 = !DILocation(line: 554, column: 6, scope: !783)
!797 = !DILocation(line: 556, column: 24, scope: !783)
!798 = !DILocation(line: 556, column: 35, scope: !783)
!799 = !DILocation(line: 556, column: 41, scope: !783)
!800 = !DILocation(line: 556, column: 39, scope: !783)
!801 = !DILocation(line: 556, column: 33, scope: !783)
!802 = !DILocation(line: 556, column: 13, scope: !783)
!803 = !DILocation(line: 557, column: 15, scope: !804)
!804 = distinct !DILexicalBlock(scope: !784, file: !3, line: 557, column: 9)
!805 = !DILocation(line: 557, column: 19, scope: !804)
!806 = !DILocation(line: 557, column: 9, scope: !804)
!807 = !DILocation(line: 557, column: 37, scope: !804)
!808 = !DILocation(line: 557, column: 9, scope: !784)
!809 = !DILocation(line: 558, column: 16, scope: !810)
!810 = distinct !DILexicalBlock(scope: !804, file: !3, line: 557, column: 51)
!811 = !DILocation(line: 560, column: 25, scope: !810)
!812 = !DILocation(line: 560, column: 9, scope: !810)
!813 = !DILocation(line: 558, column: 6, scope: !810)
!814 = !DILocation(line: 561, column: 6, scope: !810)
!815 = !DILocation(line: 564, column: 14, scope: !816)
!816 = distinct !DILexicalBlock(scope: !784, file: !3, line: 564, column: 9)
!817 = !DILocation(line: 564, column: 18, scope: !816)
!818 = !DILocation(line: 564, column: 27, scope: !816)
!819 = !DILocation(line: 564, column: 9, scope: !816)
!820 = !DILocation(line: 564, column: 33, scope: !816)
!821 = !DILocation(line: 564, column: 9, scope: !784)
!822 = !DILocation(line: 565, column: 16, scope: !823)
!823 = distinct !DILexicalBlock(scope: !816, file: !3, line: 564, column: 38)
!824 = !DILocation(line: 567, column: 25, scope: !823)
!825 = !DILocation(line: 567, column: 9, scope: !823)
!826 = !DILocation(line: 565, column: 6, scope: !823)
!827 = !DILocation(line: 568, column: 6, scope: !823)
!828 = !DILocation(line: 571, column: 21, scope: !784)
!829 = !DILocation(line: 571, column: 30, scope: !784)
!830 = !DILocation(line: 571, column: 46, scope: !784)
!831 = !DILocation(line: 571, column: 37, scope: !784)
!832 = !DILocation(line: 571, column: 5, scope: !784)
!833 = !DILocation(line: 573, column: 27, scope: !834)
!834 = distinct !DILexicalBlock(scope: !784, file: !3, line: 573, column: 9)
!835 = !DILocation(line: 573, column: 32, scope: !834)
!836 = !DILocation(line: 573, column: 41, scope: !834)
!837 = !DILocation(line: 573, column: 9, scope: !834)
!838 = !DILocation(line: 573, column: 48, scope: !834)
!839 = !DILocation(line: 573, column: 9, scope: !784)
!840 = !DILocation(line: 574, column: 16, scope: !841)
!841 = distinct !DILexicalBlock(scope: !834, file: !3, line: 573, column: 52)
!842 = !DILocation(line: 576, column: 25, scope: !841)
!843 = !DILocation(line: 576, column: 9, scope: !841)
!844 = !DILocation(line: 574, column: 6, scope: !841)
!845 = !DILocation(line: 577, column: 6, scope: !841)
!846 = !DILocation(line: 579, column: 4, scope: !784)
!847 = !DILocation(line: 552, column: 35, scope: !778)
!848 = !DILocation(line: 552, column: 4, scope: !778)
!849 = distinct !{!849, !781, !850}
!850 = !DILocation(line: 579, column: 4, scope: !775)
!851 = !DILocation(line: 581, column: 14, scope: !730)
!852 = !DILocation(line: 581, column: 4, scope: !730)
!853 = !DILocation(line: 587, column: 3, scope: !730)
!854 = !DILocation(line: 587, column: 24, scope: !855)
!855 = distinct !DILexicalBlock(scope: !726, file: !3, line: 587, column: 15)
!856 = !DILocation(line: 587, column: 37, scope: !855)
!857 = !DILocation(line: 588, column: 8, scope: !855)
!858 = !DILocation(line: 588, column: 20, scope: !855)
!859 = !DILocation(line: 588, column: 33, scope: !855)
!860 = !DILocation(line: 587, column: 15, scope: !726)
!861 = !DILocalVariable(name: "i", scope: !862, file: !3, line: 589, type: !36)
!862 = distinct !DILexicalBlock(scope: !855, file: !3, line: 588, column: 48)
!863 = !DILocation(line: 589, column: 12, scope: !862)
!864 = !DILocalVariable(name: "j", scope: !862, file: !3, line: 589, type: !36)
!865 = !DILocation(line: 589, column: 15, scope: !862)
!866 = !DILocalVariable(name: "k", scope: !862, file: !3, line: 589, type: !36)
!867 = !DILocation(line: 589, column: 18, scope: !862)
!868 = !DILocalVariable(name: "runlength", scope: !862, file: !3, line: 589, type: !36)
!869 = !DILocation(line: 589, column: 21, scope: !862)
!870 = !DILocalVariable(name: "compr_size", scope: !862, file: !3, line: 590, type: !36)
!871 = !DILocation(line: 590, column: 12, scope: !862)
!872 = !DILocalVariable(name: "uncompr_size", scope: !862, file: !3, line: 590, type: !36)
!873 = !DILocation(line: 590, column: 24, scope: !862)
!874 = !DILocalVariable(name: "comprbuf", scope: !862, file: !3, line: 591, type: !39)
!875 = !DILocation(line: 591, column: 21, scope: !862)
!876 = !DILocalVariable(name: "uncomprbuf", scope: !862, file: !3, line: 592, type: !39)
!877 = !DILocation(line: 592, column: 21, scope: !862)
!878 = !DILocation(line: 594, column: 26, scope: !862)
!879 = !DILocation(line: 594, column: 43, scope: !862)
!880 = !DILocation(line: 594, column: 32, scope: !862)
!881 = !DILocation(line: 594, column: 15, scope: !862)
!882 = !DILocation(line: 595, column: 19, scope: !862)
!883 = !DILocation(line: 595, column: 27, scope: !862)
!884 = !DILocation(line: 595, column: 25, scope: !862)
!885 = !DILocation(line: 595, column: 17, scope: !862)
!886 = !DILocation(line: 596, column: 46, scope: !862)
!887 = !DILocation(line: 596, column: 33, scope: !862)
!888 = !DILocation(line: 596, column: 13, scope: !862)
!889 = !DILocation(line: 597, column: 9, scope: !890)
!890 = distinct !DILexicalBlock(scope: !862, file: !3, line: 597, column: 8)
!891 = !DILocation(line: 597, column: 8, scope: !862)
!892 = !DILocation(line: 598, column: 15, scope: !893)
!893 = distinct !DILexicalBlock(scope: !890, file: !3, line: 597, column: 19)
!894 = !DILocation(line: 598, column: 5, scope: !893)
!895 = !DILocation(line: 600, column: 5, scope: !893)
!896 = !DILocation(line: 602, column: 46, scope: !862)
!897 = !DILocation(line: 602, column: 34, scope: !862)
!898 = !DILocation(line: 602, column: 15, scope: !862)
!899 = !DILocation(line: 603, column: 9, scope: !900)
!900 = distinct !DILexicalBlock(scope: !862, file: !3, line: 603, column: 8)
!901 = !DILocation(line: 603, column: 8, scope: !862)
!902 = !DILocation(line: 604, column: 15, scope: !903)
!903 = distinct !DILexicalBlock(scope: !900, file: !3, line: 603, column: 21)
!904 = !DILocation(line: 604, column: 5, scope: !903)
!905 = !DILocation(line: 606, column: 5, scope: !903)
!906 = !DILocation(line: 609, column: 10, scope: !862)
!907 = !DILocation(line: 609, column: 23, scope: !862)
!908 = !DILocation(line: 609, column: 14, scope: !862)
!909 = !DILocation(line: 609, column: 4, scope: !862)
!910 = !DILocation(line: 610, column: 9, scope: !862)
!911 = !DILocation(line: 610, column: 13, scope: !862)
!912 = !DILocation(line: 610, column: 23, scope: !862)
!913 = !DILocation(line: 610, column: 4, scope: !862)
!914 = !DILocation(line: 611, column: 6, scope: !862)
!915 = !DILocation(line: 612, column: 6, scope: !862)
!916 = !DILocation(line: 613, column: 17, scope: !917)
!917 = distinct !DILexicalBlock(scope: !862, file: !3, line: 613, column: 8)
!918 = !DILocation(line: 613, column: 8, scope: !917)
!919 = !DILocation(line: 613, column: 27, scope: !917)
!920 = !DILocation(line: 613, column: 8, scope: !862)
!921 = !DILocation(line: 614, column: 8, scope: !922)
!922 = distinct !DILexicalBlock(scope: !917, file: !3, line: 613, column: 33)
!923 = !DILocation(line: 614, column: 14, scope: !922)
!924 = !DILocation(line: 614, column: 18, scope: !922)
!925 = !DILocation(line: 614, column: 16, scope: !922)
!926 = !DILocation(line: 614, column: 31, scope: !922)
!927 = !DILocation(line: 614, column: 34, scope: !922)
!928 = !DILocation(line: 614, column: 38, scope: !922)
!929 = !DILocation(line: 614, column: 36, scope: !922)
!930 = !DILocation(line: 0, scope: !922)
!931 = !DILocation(line: 615, column: 10, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !3, line: 615, column: 10)
!933 = distinct !DILexicalBlock(scope: !922, file: !3, line: 614, column: 50)
!934 = !DILocation(line: 615, column: 19, scope: !932)
!935 = !DILocation(line: 615, column: 10, scope: !933)
!936 = !DILocation(line: 616, column: 21, scope: !937)
!937 = distinct !DILexicalBlock(scope: !932, file: !3, line: 615, column: 24)
!938 = !DILocation(line: 616, column: 31, scope: !937)
!939 = !DILocation(line: 616, column: 19, scope: !937)
!940 = !DILocation(line: 617, column: 9, scope: !937)
!941 = !DILocation(line: 617, column: 16, scope: !937)
!942 = !DILocation(line: 617, column: 26, scope: !937)
!943 = !DILocation(line: 618, column: 9, scope: !937)
!944 = !DILocation(line: 618, column: 12, scope: !937)
!945 = !DILocation(line: 618, column: 16, scope: !937)
!946 = !DILocation(line: 618, column: 14, scope: !937)
!947 = !DILocation(line: 619, column: 9, scope: !937)
!948 = !DILocation(line: 619, column: 12, scope: !937)
!949 = !DILocation(line: 619, column: 16, scope: !937)
!950 = !DILocation(line: 619, column: 14, scope: !937)
!951 = !DILocation(line: 0, scope: !937)
!952 = !DILocation(line: 620, column: 24, scope: !953)
!953 = distinct !DILexicalBlock(scope: !937, file: !3, line: 619, column: 29)
!954 = !DILocation(line: 620, column: 33, scope: !953)
!955 = !DILocation(line: 620, column: 6, scope: !953)
!956 = !DILocation(line: 620, column: 18, scope: !953)
!957 = !DILocation(line: 620, column: 22, scope: !953)
!958 = !DILocation(line: 621, column: 15, scope: !953)
!959 = distinct !{!959, !940, !960}
!960 = !DILocation(line: 622, column: 9, scope: !937)
!961 = !DILocation(line: 623, column: 10, scope: !937)
!962 = !DILocation(line: 624, column: 5, scope: !937)
!963 = !DILocation(line: 625, column: 10, scope: !964)
!964 = distinct !DILexicalBlock(scope: !932, file: !3, line: 624, column: 12)
!965 = !DILocation(line: 626, column: 13, scope: !966)
!966 = distinct !DILexicalBlock(scope: !964, file: !3, line: 626, column: 13)
!967 = !DILocation(line: 626, column: 22, scope: !966)
!968 = !DILocation(line: 626, column: 25, scope: !966)
!969 = !DILocation(line: 626, column: 13, scope: !964)
!970 = !DILocation(line: 627, column: 7, scope: !966)
!971 = !DILocation(line: 627, column: 6, scope: !966)
!972 = !DILocation(line: 628, column: 18, scope: !973)
!973 = distinct !DILexicalBlock(scope: !966, file: !3, line: 628, column: 18)
!974 = !DILocation(line: 628, column: 27, scope: !973)
!975 = !DILocation(line: 628, column: 30, scope: !973)
!976 = !DILocation(line: 628, column: 18, scope: !966)
!977 = !DILocation(line: 629, column: 6, scope: !973)
!978 = !DILocation(line: 630, column: 18, scope: !979)
!979 = distinct !DILexicalBlock(scope: !973, file: !3, line: 630, column: 18)
!980 = !DILocation(line: 630, column: 27, scope: !979)
!981 = !DILocation(line: 630, column: 30, scope: !979)
!982 = !DILocation(line: 630, column: 18, scope: !973)
!983 = !DILocation(line: 631, column: 7, scope: !984)
!984 = distinct !DILexicalBlock(scope: !979, file: !3, line: 630, column: 36)
!985 = !DILocation(line: 632, column: 10, scope: !986)
!986 = distinct !DILexicalBlock(scope: !984, file: !3, line: 632, column: 10)
!987 = !DILocation(line: 632, column: 14, scope: !986)
!988 = !DILocation(line: 632, column: 25, scope: !986)
!989 = !DILocation(line: 632, column: 12, scope: !986)
!990 = !DILocation(line: 632, column: 10, scope: !984)
!991 = !DILocation(line: 633, column: 13, scope: !992)
!992 = distinct !DILexicalBlock(scope: !986, file: !3, line: 632, column: 30)
!993 = !DILocation(line: 633, column: 22, scope: !992)
!994 = !DILocation(line: 633, column: 25, scope: !992)
!995 = !DILocation(line: 633, column: 34, scope: !992)
!996 = !DILocation(line: 633, column: 35, scope: !992)
!997 = !DILocation(line: 633, column: 39, scope: !992)
!998 = !DILocation(line: 633, column: 38, scope: !992)
!999 = !DILocation(line: 633, column: 24, scope: !992)
!1000 = !DILocation(line: 633, column: 11, scope: !992)
!1001 = !DILocation(line: 634, column: 12, scope: !992)
!1002 = !DILocation(line: 635, column: 6, scope: !992)
!1003 = !DILocation(line: 637, column: 10, scope: !986)
!1004 = !DILocation(line: 638, column: 9, scope: !984)
!1005 = !DILocation(line: 639, column: 18, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !979, file: !3, line: 638, column: 16)
!1007 = !DILocation(line: 639, column: 28, scope: !1006)
!1008 = !DILocation(line: 639, column: 16, scope: !1006)
!1009 = !DILocation(line: 640, column: 13, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 640, column: 6)
!1011 = !DILocation(line: 640, column: 11, scope: !1010)
!1012 = !DILocation(line: 640, column: 18, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 640, column: 6)
!1014 = !DILocation(line: 640, column: 22, scope: !1013)
!1015 = !DILocation(line: 640, column: 20, scope: !1013)
!1016 = !DILocation(line: 640, column: 32, scope: !1013)
!1017 = !DILocation(line: 640, column: 35, scope: !1013)
!1018 = !DILocation(line: 640, column: 39, scope: !1013)
!1019 = !DILocation(line: 640, column: 37, scope: !1013)
!1020 = !DILocation(line: 640, column: 52, scope: !1013)
!1021 = !DILocation(line: 640, column: 55, scope: !1013)
!1022 = !DILocation(line: 640, column: 59, scope: !1013)
!1023 = !DILocation(line: 640, column: 57, scope: !1013)
!1024 = !DILocation(line: 0, scope: !1013)
!1025 = !DILocation(line: 640, column: 6, scope: !1010)
!1026 = !DILocation(line: 641, column: 28, scope: !1013)
!1027 = !DILocation(line: 641, column: 38, scope: !1013)
!1028 = !DILocation(line: 641, column: 10, scope: !1013)
!1029 = !DILocation(line: 641, column: 22, scope: !1013)
!1030 = !DILocation(line: 641, column: 26, scope: !1013)
!1031 = !DILocation(line: 640, column: 72, scope: !1013)
!1032 = !DILocation(line: 640, column: 6, scope: !1013)
!1033 = distinct !{!1033, !1025, !1034}
!1034 = !DILocation(line: 641, column: 40, scope: !1010)
!1035 = !DILocation(line: 642, column: 11, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 642, column: 11)
!1037 = !DILocation(line: 642, column: 13, scope: !1036)
!1038 = !DILocation(line: 642, column: 11, scope: !1006)
!1039 = !DILocation(line: 643, column: 11, scope: !1036)
!1040 = !DILocation(line: 643, column: 10, scope: !1036)
!1041 = distinct !{!1041, !921, !1042}
!1042 = !DILocation(line: 646, column: 8, scope: !922)
!1043 = !DILocation(line: 647, column: 4, scope: !922)
!1044 = !DILocation(line: 649, column: 8, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !917, file: !3, line: 648, column: 9)
!1046 = !DILocation(line: 649, column: 15, scope: !1045)
!1047 = !DILocation(line: 649, column: 19, scope: !1045)
!1048 = !DILocation(line: 649, column: 17, scope: !1045)
!1049 = !DILocation(line: 649, column: 32, scope: !1045)
!1050 = !DILocation(line: 649, column: 35, scope: !1045)
!1051 = !DILocation(line: 649, column: 39, scope: !1045)
!1052 = !DILocation(line: 649, column: 37, scope: !1045)
!1053 = !DILocation(line: 0, scope: !1045)
!1054 = !DILocation(line: 650, column: 10, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 650, column: 10)
!1056 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 649, column: 52)
!1057 = !DILocation(line: 650, column: 19, scope: !1055)
!1058 = !DILocation(line: 650, column: 10, scope: !1056)
!1059 = !DILocation(line: 651, column: 21, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 650, column: 24)
!1061 = !DILocation(line: 651, column: 31, scope: !1060)
!1062 = !DILocation(line: 651, column: 19, scope: !1060)
!1063 = !DILocation(line: 652, column: 9, scope: !1060)
!1064 = !DILocation(line: 652, column: 16, scope: !1060)
!1065 = !DILocation(line: 652, column: 26, scope: !1060)
!1066 = !DILocation(line: 652, column: 30, scope: !1060)
!1067 = !DILocation(line: 652, column: 33, scope: !1060)
!1068 = !DILocation(line: 652, column: 37, scope: !1060)
!1069 = !DILocation(line: 652, column: 35, scope: !1060)
!1070 = !DILocation(line: 652, column: 50, scope: !1060)
!1071 = !DILocation(line: 652, column: 53, scope: !1060)
!1072 = !DILocation(line: 652, column: 57, scope: !1060)
!1073 = !DILocation(line: 652, column: 55, scope: !1060)
!1074 = !DILocation(line: 0, scope: !1060)
!1075 = !DILocation(line: 653, column: 11, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 653, column: 11)
!1077 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 652, column: 70)
!1078 = !DILocation(line: 653, column: 21, scope: !1076)
!1079 = !DILocation(line: 653, column: 11, scope: !1077)
!1080 = !DILocation(line: 654, column: 29, scope: !1076)
!1081 = !DILocation(line: 654, column: 38, scope: !1076)
!1082 = !DILocation(line: 654, column: 41, scope: !1076)
!1083 = !DILocation(line: 654, column: 49, scope: !1076)
!1084 = !DILocation(line: 654, column: 28, scope: !1076)
!1085 = !DILocation(line: 654, column: 10, scope: !1076)
!1086 = !DILocation(line: 654, column: 22, scope: !1076)
!1087 = !DILocation(line: 654, column: 26, scope: !1076)
!1088 = !DILocation(line: 656, column: 28, scope: !1076)
!1089 = !DILocation(line: 656, column: 37, scope: !1076)
!1090 = !DILocation(line: 656, column: 40, scope: !1076)
!1091 = !DILocation(line: 656, column: 10, scope: !1076)
!1092 = !DILocation(line: 656, column: 22, scope: !1076)
!1093 = !DILocation(line: 656, column: 26, scope: !1076)
!1094 = !DILocation(line: 657, column: 15, scope: !1077)
!1095 = distinct !{!1095, !1063, !1096}
!1096 = !DILocation(line: 658, column: 9, scope: !1060)
!1097 = !DILocation(line: 659, column: 10, scope: !1060)
!1098 = !DILocation(line: 660, column: 5, scope: !1060)
!1099 = !DILocation(line: 661, column: 10, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 660, column: 12)
!1101 = !DILocation(line: 662, column: 13, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 662, column: 13)
!1103 = !DILocation(line: 662, column: 22, scope: !1102)
!1104 = !DILocation(line: 662, column: 25, scope: !1102)
!1105 = !DILocation(line: 662, column: 13, scope: !1100)
!1106 = !DILocation(line: 663, column: 7, scope: !1102)
!1107 = !DILocation(line: 663, column: 6, scope: !1102)
!1108 = !DILocation(line: 664, column: 18, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 664, column: 18)
!1110 = !DILocation(line: 664, column: 27, scope: !1109)
!1111 = !DILocation(line: 664, column: 30, scope: !1109)
!1112 = !DILocation(line: 664, column: 18, scope: !1102)
!1113 = !DILocation(line: 665, column: 6, scope: !1109)
!1114 = !DILocation(line: 666, column: 18, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 666, column: 18)
!1116 = !DILocation(line: 666, column: 27, scope: !1115)
!1117 = !DILocation(line: 666, column: 30, scope: !1115)
!1118 = !DILocation(line: 666, column: 18, scope: !1109)
!1119 = !DILocation(line: 667, column: 7, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 666, column: 36)
!1121 = !DILocation(line: 668, column: 10, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 668, column: 10)
!1123 = !DILocation(line: 668, column: 14, scope: !1122)
!1124 = !DILocation(line: 668, column: 25, scope: !1122)
!1125 = !DILocation(line: 668, column: 12, scope: !1122)
!1126 = !DILocation(line: 668, column: 10, scope: !1120)
!1127 = !DILocation(line: 669, column: 13, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 668, column: 30)
!1129 = !DILocation(line: 669, column: 22, scope: !1128)
!1130 = !DILocation(line: 669, column: 25, scope: !1128)
!1131 = !DILocation(line: 669, column: 34, scope: !1128)
!1132 = !DILocation(line: 669, column: 35, scope: !1128)
!1133 = !DILocation(line: 669, column: 39, scope: !1128)
!1134 = !DILocation(line: 669, column: 38, scope: !1128)
!1135 = !DILocation(line: 669, column: 24, scope: !1128)
!1136 = !DILocation(line: 669, column: 11, scope: !1128)
!1137 = !DILocation(line: 670, column: 12, scope: !1128)
!1138 = !DILocation(line: 671, column: 6, scope: !1128)
!1139 = !DILocation(line: 673, column: 10, scope: !1122)
!1140 = !DILocation(line: 674, column: 9, scope: !1120)
!1141 = !DILocation(line: 675, column: 18, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 674, column: 16)
!1143 = !DILocation(line: 675, column: 28, scope: !1142)
!1144 = !DILocation(line: 675, column: 16, scope: !1142)
!1145 = !DILocation(line: 676, column: 13, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 676, column: 6)
!1147 = !DILocation(line: 676, column: 11, scope: !1146)
!1148 = !DILocation(line: 676, column: 18, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 676, column: 6)
!1150 = !DILocation(line: 676, column: 22, scope: !1149)
!1151 = !DILocation(line: 676, column: 20, scope: !1149)
!1152 = !DILocation(line: 676, column: 32, scope: !1149)
!1153 = !DILocation(line: 676, column: 35, scope: !1149)
!1154 = !DILocation(line: 676, column: 39, scope: !1149)
!1155 = !DILocation(line: 676, column: 37, scope: !1149)
!1156 = !DILocation(line: 676, column: 52, scope: !1149)
!1157 = !DILocation(line: 676, column: 55, scope: !1149)
!1158 = !DILocation(line: 676, column: 59, scope: !1149)
!1159 = !DILocation(line: 676, column: 57, scope: !1149)
!1160 = !DILocation(line: 0, scope: !1149)
!1161 = !DILocation(line: 676, column: 6, scope: !1146)
!1162 = !DILocation(line: 677, column: 14, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 677, column: 14)
!1164 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 676, column: 76)
!1165 = !DILocation(line: 677, column: 16, scope: !1163)
!1166 = !DILocation(line: 677, column: 14, scope: !1164)
!1167 = !DILocation(line: 678, column: 25, scope: !1163)
!1168 = !DILocation(line: 678, column: 35, scope: !1163)
!1169 = !DILocation(line: 678, column: 39, scope: !1163)
!1170 = !DILocation(line: 678, column: 7, scope: !1163)
!1171 = !DILocation(line: 678, column: 19, scope: !1163)
!1172 = !DILocation(line: 678, column: 23, scope: !1163)
!1173 = !DILocation(line: 680, column: 26, scope: !1163)
!1174 = !DILocation(line: 680, column: 35, scope: !1163)
!1175 = !DILocation(line: 680, column: 38, scope: !1163)
!1176 = !DILocation(line: 680, column: 46, scope: !1163)
!1177 = !DILocation(line: 680, column: 25, scope: !1163)
!1178 = !DILocation(line: 680, column: 7, scope: !1163)
!1179 = !DILocation(line: 680, column: 19, scope: !1163)
!1180 = !DILocation(line: 680, column: 23, scope: !1163)
!1181 = !DILocation(line: 681, column: 6, scope: !1164)
!1182 = !DILocation(line: 676, column: 72, scope: !1149)
!1183 = !DILocation(line: 676, column: 6, scope: !1149)
!1184 = distinct !{!1184, !1161, !1185}
!1185 = !DILocation(line: 681, column: 6, scope: !1146)
!1186 = !DILocation(line: 682, column: 10, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 682, column: 10)
!1188 = !DILocation(line: 682, column: 12, scope: !1187)
!1189 = !DILocation(line: 682, column: 10, scope: !1142)
!1190 = !DILocation(line: 683, column: 11, scope: !1187)
!1191 = !DILocation(line: 683, column: 10, scope: !1187)
!1192 = distinct !{!1192, !1044, !1193}
!1193 = !DILocation(line: 686, column: 8, scope: !1045)
!1194 = !DILocation(line: 689, column: 14, scope: !862)
!1195 = !DILocation(line: 689, column: 4, scope: !862)
!1196 = !DILocation(line: 691, column: 13, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !862, file: !3, line: 691, column: 4)
!1198 = !DILocation(line: 691, column: 9, scope: !1197)
!1199 = !DILocation(line: 691, column: 18, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 691, column: 4)
!1201 = !DILocation(line: 691, column: 24, scope: !1200)
!1202 = !DILocation(line: 691, column: 22, scope: !1200)
!1203 = !DILocation(line: 691, column: 4, scope: !1197)
!1204 = !DILocation(line: 692, column: 27, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 692, column: 9)
!1206 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 691, column: 39)
!1207 = !DILocation(line: 693, column: 6, scope: !1205)
!1208 = !DILocation(line: 693, column: 20, scope: !1205)
!1209 = !DILocation(line: 693, column: 29, scope: !1205)
!1210 = !DILocation(line: 693, column: 27, scope: !1205)
!1211 = !DILocation(line: 693, column: 33, scope: !1205)
!1212 = !DILocation(line: 693, column: 40, scope: !1205)
!1213 = !DILocation(line: 693, column: 38, scope: !1205)
!1214 = !DILocation(line: 693, column: 17, scope: !1205)
!1215 = !DILocation(line: 694, column: 6, scope: !1205)
!1216 = !DILocation(line: 692, column: 9, scope: !1205)
!1217 = !DILocation(line: 694, column: 14, scope: !1205)
!1218 = !DILocation(line: 692, column: 9, scope: !1206)
!1219 = !DILocation(line: 695, column: 16, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 694, column: 19)
!1221 = !DILocation(line: 697, column: 25, scope: !1220)
!1222 = !DILocation(line: 697, column: 9, scope: !1220)
!1223 = !DILocation(line: 695, column: 6, scope: !1220)
!1224 = !DILocation(line: 698, column: 5, scope: !1220)
!1225 = !DILocation(line: 699, column: 4, scope: !1206)
!1226 = !DILocation(line: 691, column: 35, scope: !1200)
!1227 = !DILocation(line: 691, column: 4, scope: !1200)
!1228 = distinct !{!1228, !1203, !1229}
!1229 = !DILocation(line: 699, column: 4, scope: !1197)
!1230 = !DILocation(line: 701, column: 14, scope: !862)
!1231 = !DILocation(line: 701, column: 4, scope: !862)
!1232 = !DILocation(line: 702, column: 3, scope: !862)
!1233 = !DILocation(line: 703, column: 22, scope: !290)
!1234 = !DILocation(line: 703, column: 3, scope: !290)
!1235 = !DILocation(line: 704, column: 7, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !290, file: !3, line: 704, column: 7)
!1237 = !DILocation(line: 704, column: 7, scope: !290)
!1238 = !DILocation(line: 705, column: 15, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 704, column: 17)
!1240 = !DILocation(line: 705, column: 5, scope: !1239)
!1241 = !DILocation(line: 706, column: 13, scope: !1239)
!1242 = !DILocation(line: 707, column: 3, scope: !1239)
!1243 = !DILocation(line: 708, column: 7, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !290, file: !3, line: 708, column: 7)
!1245 = !DILocation(line: 708, column: 7, scope: !290)
!1246 = !DILocation(line: 709, column: 15, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 708, column: 18)
!1248 = !DILocation(line: 709, column: 5, scope: !1247)
!1249 = !DILocation(line: 710, column: 14, scope: !1247)
!1250 = !DILocation(line: 711, column: 3, scope: !1247)
!1251 = !DILocation(line: 712, column: 7, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !290, file: !3, line: 712, column: 7)
!1253 = !DILocation(line: 712, column: 7, scope: !290)
!1254 = !DILocation(line: 713, column: 15, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 712, column: 16)
!1256 = !DILocation(line: 713, column: 5, scope: !1255)
!1257 = !DILocation(line: 714, column: 12, scope: !1255)
!1258 = !DILocation(line: 715, column: 3, scope: !1255)
!1259 = distinct !{!1259, !284, !1260}
!1260 = !DILocation(line: 716, column: 2, scope: !86)
!1261 = !DILabel(scope: !86, name: "bad3", file: !3, line: 718)
!1262 = !DILocation(line: 718, column: 1, scope: !86)
!1263 = !DILocation(line: 719, column: 6, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !86, file: !3, line: 719, column: 6)
!1265 = !DILocation(line: 719, column: 6, scope: !86)
!1266 = !DILocation(line: 720, column: 13, scope: !1264)
!1267 = !DILocation(line: 720, column: 3, scope: !1264)
!1268 = !DILabel(scope: !86, name: "bad2", file: !3, line: 721)
!1269 = !DILocation(line: 721, column: 1, scope: !86)
!1270 = !DILocation(line: 722, column: 6, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !86, file: !3, line: 722, column: 6)
!1272 = !DILocation(line: 722, column: 6, scope: !86)
!1273 = !DILocation(line: 723, column: 13, scope: !1271)
!1274 = !DILocation(line: 723, column: 3, scope: !1271)
!1275 = !DILabel(scope: !86, name: "bad1", file: !3, line: 724)
!1276 = !DILocation(line: 724, column: 1, scope: !86)
!1277 = !DILocation(line: 725, column: 6, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !86, file: !3, line: 725, column: 6)
!1279 = !DILocation(line: 725, column: 6, scope: !86)
!1280 = !DILocation(line: 726, column: 13, scope: !1278)
!1281 = !DILocation(line: 726, column: 3, scope: !1278)
!1282 = !DILabel(scope: !86, name: "bad", file: !3, line: 727)
!1283 = !DILocation(line: 727, column: 1, scope: !86)
!1284 = !DILocation(line: 728, column: 15, scope: !86)
!1285 = !DILocation(line: 728, column: 9, scope: !86)
!1286 = !DILocation(line: 730, column: 6, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !86, file: !3, line: 730, column: 6)
!1288 = !DILocation(line: 730, column: 6, scope: !86)
!1289 = !DILocation(line: 731, column: 13, scope: !1287)
!1290 = !DILocation(line: 731, column: 3, scope: !1287)
!1291 = !DILocation(line: 732, column: 9, scope: !86)
!1292 = !DILocation(line: 733, column: 1, scope: !86)
!1293 = distinct !DISubprogram(name: "processCompressOptions", scope: !3, file: !3, line: 773, type: !1294, scopeLine: 774, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !90)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!54, !47}
!1296 = !DILocalVariable(name: "opt", arg: 1, scope: !1293, file: !3, line: 773, type: !47)
!1297 = !DILocation(line: 773, column: 30, scope: !1293)
!1298 = !DILocation(line: 775, column: 13, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 775, column: 6)
!1300 = !DILocation(line: 775, column: 6, scope: !1299)
!1301 = !DILocation(line: 775, column: 26, scope: !1299)
!1302 = !DILocation(line: 775, column: 6, scope: !1293)
!1303 = !DILocation(line: 776, column: 15, scope: !1299)
!1304 = !DILocation(line: 776, column: 3, scope: !1299)
!1305 = !DILocation(line: 777, column: 18, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 777, column: 11)
!1307 = !DILocation(line: 777, column: 11, scope: !1306)
!1308 = !DILocation(line: 777, column: 35, scope: !1306)
!1309 = !DILocation(line: 777, column: 11, scope: !1299)
!1310 = !DILocation(line: 778, column: 15, scope: !1306)
!1311 = !DILocation(line: 778, column: 3, scope: !1306)
!1312 = !DILocation(line: 779, column: 19, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 779, column: 11)
!1314 = !DILocation(line: 779, column: 11, scope: !1313)
!1315 = !DILocation(line: 779, column: 35, scope: !1313)
!1316 = !DILocation(line: 779, column: 11, scope: !1306)
!1317 = !DILocalVariable(name: "cp", scope: !1318, file: !3, line: 780, type: !47)
!1318 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 779, column: 41)
!1319 = !DILocation(line: 780, column: 9, scope: !1318)
!1320 = !DILocation(line: 780, column: 21, scope: !1318)
!1321 = !DILocation(line: 780, column: 14, scope: !1318)
!1322 = !DILocation(line: 782, column: 29, scope: !1318)
!1323 = !DILocation(line: 783, column: 17, scope: !1318)
!1324 = !DILocation(line: 783, column: 24, scope: !1318)
!1325 = !DILocation(line: 785, column: 25, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 785, column: 25)
!1327 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 784, column: 17)
!1328 = !DILocation(line: 785, column: 25, scope: !1327)
!1329 = !DILocation(line: 786, column: 19, scope: !1326)
!1330 = !DILocation(line: 786, column: 21, scope: !1326)
!1331 = !DILocation(line: 786, column: 14, scope: !1326)
!1332 = !DILocation(line: 786, column: 12, scope: !1326)
!1333 = !DILocation(line: 786, column: 4, scope: !1326)
!1334 = !DILocation(line: 787, column: 30, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 787, column: 30)
!1336 = !DILocation(line: 787, column: 36, scope: !1335)
!1337 = !DILocation(line: 787, column: 30, scope: !1326)
!1338 = !DILocation(line: 788, column: 18, scope: !1335)
!1339 = !DILocation(line: 788, column: 4, scope: !1335)
!1340 = !DILocation(line: 790, column: 25, scope: !1335)
!1341 = !DILocation(line: 792, column: 33, scope: !1327)
!1342 = !DILocation(line: 792, column: 35, scope: !1327)
!1343 = !DILocation(line: 792, column: 26, scope: !1327)
!1344 = !DILocation(line: 792, column: 24, scope: !1327)
!1345 = distinct !{!1345, !1323, !1346}
!1346 = !DILocation(line: 793, column: 17, scope: !1318)
!1347 = !DILocation(line: 794, column: 2, scope: !1318)
!1348 = !DILocation(line: 794, column: 21, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 794, column: 13)
!1350 = !DILocation(line: 794, column: 13, scope: !1349)
!1351 = !DILocation(line: 794, column: 36, scope: !1349)
!1352 = !DILocation(line: 794, column: 13, scope: !1313)
!1353 = !DILocalVariable(name: "cp", scope: !1354, file: !3, line: 795, type: !47)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 794, column: 42)
!1355 = !DILocation(line: 795, column: 9, scope: !1354)
!1356 = !DILocation(line: 795, column: 21, scope: !1354)
!1357 = !DILocation(line: 795, column: 14, scope: !1354)
!1358 = !DILocation(line: 796, column: 7, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 796, column: 7)
!1360 = !DILocation(line: 796, column: 7, scope: !1354)
!1361 = !DILocation(line: 797, column: 21, scope: !1359)
!1362 = !DILocation(line: 797, column: 23, scope: !1359)
!1363 = !DILocation(line: 797, column: 16, scope: !1359)
!1364 = !DILocation(line: 797, column: 14, scope: !1359)
!1365 = !DILocation(line: 797, column: 4, scope: !1359)
!1366 = !DILocation(line: 798, column: 15, scope: !1354)
!1367 = !DILocation(line: 799, column: 2, scope: !1354)
!1368 = !DILocation(line: 799, column: 21, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 799, column: 13)
!1370 = !DILocation(line: 799, column: 13, scope: !1369)
!1371 = !DILocation(line: 799, column: 36, scope: !1369)
!1372 = !DILocation(line: 799, column: 13, scope: !1349)
!1373 = !DILocalVariable(name: "cp", scope: !1374, file: !3, line: 800, type: !47)
!1374 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 799, column: 42)
!1375 = !DILocation(line: 800, column: 9, scope: !1374)
!1376 = !DILocation(line: 800, column: 21, scope: !1374)
!1377 = !DILocation(line: 800, column: 14, scope: !1374)
!1378 = !DILocation(line: 801, column: 7, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 801, column: 7)
!1380 = !DILocation(line: 801, column: 7, scope: !1374)
!1381 = !DILocation(line: 802, column: 21, scope: !1379)
!1382 = !DILocation(line: 802, column: 23, scope: !1379)
!1383 = !DILocation(line: 802, column: 16, scope: !1379)
!1384 = !DILocation(line: 802, column: 14, scope: !1379)
!1385 = !DILocation(line: 802, column: 4, scope: !1379)
!1386 = !DILocation(line: 803, column: 15, scope: !1374)
!1387 = !DILocation(line: 804, column: 2, scope: !1374)
!1388 = !DILocation(line: 805, column: 3, scope: !1369)
!1389 = !DILocation(line: 806, column: 2, scope: !1293)
!1390 = !DILocation(line: 807, column: 1, scope: !1293)
!1391 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 835, type: !1392, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !90)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null}
!1394 = !DILocalVariable(name: "buf", scope: !1391, file: !3, line: 837, type: !1395)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 65536, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 8192)
!1398 = !DILocation(line: 837, column: 7, scope: !1391)
!1399 = !DILocalVariable(name: "i", scope: !1391, file: !3, line: 838, type: !54)
!1400 = !DILocation(line: 838, column: 6, scope: !1391)
!1401 = !DILocation(line: 840, column: 9, scope: !1391)
!1402 = !DILocation(line: 840, column: 17, scope: !1391)
!1403 = !DILocation(line: 840, column: 2, scope: !1391)
!1404 = !DILocation(line: 841, column: 17, scope: !1391)
!1405 = !DILocation(line: 841, column: 35, scope: !1391)
!1406 = !DILocation(line: 841, column: 9, scope: !1391)
!1407 = !DILocation(line: 842, column: 9, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 842, column: 2)
!1409 = !DILocation(line: 842, column: 7, scope: !1408)
!1410 = !DILocation(line: 842, column: 20, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 842, column: 2)
!1412 = !DILocation(line: 842, column: 14, scope: !1411)
!1413 = !DILocation(line: 842, column: 23, scope: !1411)
!1414 = !DILocation(line: 842, column: 2, scope: !1408)
!1415 = !DILocation(line: 843, column: 11, scope: !1411)
!1416 = !DILocation(line: 843, column: 33, scope: !1411)
!1417 = !DILocation(line: 843, column: 27, scope: !1411)
!1418 = !DILocation(line: 843, column: 3, scope: !1411)
!1419 = !DILocation(line: 842, column: 33, scope: !1411)
!1420 = !DILocation(line: 842, column: 2, scope: !1411)
!1421 = distinct !{!1421, !1414, !1422}
!1422 = !DILocation(line: 843, column: 35, scope: !1408)
!1423 = !DILocation(line: 844, column: 2, scope: !1391)
!1424 = !DILocation(line: 845, column: 1, scope: !1391)
!1425 = distinct !DISubprogram(name: "rearrangePixels", scope: !3, file: !3, line: 740, type: !1426, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !90)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !47, !36, !36}
!1428 = !DILocalVariable(name: "buf", arg: 1, scope: !1425, file: !3, line: 740, type: !47)
!1429 = !DILocation(line: 740, column: 23, scope: !1425)
!1430 = !DILocalVariable(name: "width", arg: 2, scope: !1425, file: !3, line: 740, type: !36)
!1431 = !DILocation(line: 740, column: 35, scope: !1425)
!1432 = !DILocalVariable(name: "bit_count", arg: 3, scope: !1425, file: !3, line: 740, type: !36)
!1433 = !DILocation(line: 740, column: 49, scope: !1425)
!1434 = !DILocalVariable(name: "tmp", scope: !1425, file: !3, line: 742, type: !48)
!1435 = !DILocation(line: 742, column: 7, scope: !1425)
!1436 = !DILocalVariable(name: "i", scope: !1425, file: !3, line: 743, type: !36)
!1437 = !DILocation(line: 743, column: 9, scope: !1425)
!1438 = !DILocation(line: 745, column: 16, scope: !1425)
!1439 = !DILocation(line: 745, column: 9, scope: !1425)
!1440 = !DILocation(line: 747, column: 25, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 745, column: 27)
!1442 = !DILocation(line: 749, column: 11, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 749, column: 4)
!1444 = !DILocation(line: 749, column: 9, scope: !1443)
!1445 = !DILocation(line: 749, column: 16, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 749, column: 4)
!1447 = !DILocation(line: 749, column: 20, scope: !1446)
!1448 = !DILocation(line: 749, column: 18, scope: !1446)
!1449 = !DILocation(line: 749, column: 4, scope: !1443)
!1450 = !DILocation(line: 750, column: 12, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 749, column: 42)
!1452 = !DILocation(line: 750, column: 11, scope: !1451)
!1453 = !DILocation(line: 750, column: 9, scope: !1451)
!1454 = !DILocation(line: 751, column: 14, scope: !1451)
!1455 = !DILocation(line: 751, column: 18, scope: !1451)
!1456 = !DILocation(line: 751, column: 12, scope: !1451)
!1457 = !DILocation(line: 751, column: 6, scope: !1451)
!1458 = !DILocation(line: 751, column: 10, scope: !1451)
!1459 = !DILocation(line: 752, column: 18, scope: !1451)
!1460 = !DILocation(line: 752, column: 7, scope: !1451)
!1461 = !DILocation(line: 752, column: 11, scope: !1451)
!1462 = !DILocation(line: 752, column: 16, scope: !1451)
!1463 = !DILocation(line: 753, column: 4, scope: !1451)
!1464 = !DILocation(line: 749, column: 28, scope: !1446)
!1465 = !DILocation(line: 749, column: 36, scope: !1446)
!1466 = !DILocation(line: 749, column: 4, scope: !1446)
!1467 = distinct !{!1467, !1449, !1468}
!1468 = !DILocation(line: 753, column: 4, scope: !1443)
!1469 = !DILocation(line: 754, column: 25, scope: !1441)
!1470 = !DILocalVariable(name: "buf1", scope: !1471, file: !3, line: 757, type: !47)
!1471 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 756, column: 4)
!1472 = !DILocation(line: 757, column: 11, scope: !1471)
!1473 = !DILocation(line: 757, column: 18, scope: !1471)
!1474 = !DILocation(line: 759, column: 12, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 759, column: 5)
!1476 = !DILocation(line: 759, column: 10, scope: !1475)
!1477 = !DILocation(line: 759, column: 17, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 759, column: 5)
!1479 = !DILocation(line: 759, column: 21, scope: !1478)
!1480 = !DILocation(line: 759, column: 19, scope: !1478)
!1481 = !DILocation(line: 759, column: 5, scope: !1475)
!1482 = !DILocation(line: 760, column: 13, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 759, column: 43)
!1484 = !DILocation(line: 760, column: 12, scope: !1483)
!1485 = !DILocation(line: 760, column: 10, scope: !1483)
!1486 = !DILocation(line: 761, column: 18, scope: !1483)
!1487 = !DILocation(line: 761, column: 22, scope: !1483)
!1488 = !DILocation(line: 761, column: 16, scope: !1483)
!1489 = !DILocation(line: 761, column: 11, scope: !1483)
!1490 = !DILocation(line: 761, column: 14, scope: !1483)
!1491 = !DILocation(line: 762, column: 18, scope: !1483)
!1492 = !DILocation(line: 762, column: 22, scope: !1483)
!1493 = !DILocation(line: 762, column: 16, scope: !1483)
!1494 = !DILocation(line: 762, column: 11, scope: !1483)
!1495 = !DILocation(line: 762, column: 14, scope: !1483)
!1496 = !DILocation(line: 763, column: 16, scope: !1483)
!1497 = !DILocation(line: 763, column: 11, scope: !1483)
!1498 = !DILocation(line: 763, column: 14, scope: !1483)
!1499 = !DILocation(line: 764, column: 5, scope: !1483)
!1500 = !DILocation(line: 759, column: 29, scope: !1478)
!1501 = !DILocation(line: 759, column: 37, scope: !1478)
!1502 = !DILocation(line: 759, column: 5, scope: !1478)
!1503 = distinct !{!1503, !1481, !1504}
!1504 = !DILocation(line: 764, column: 5, scope: !1475)
!1505 = !DILocation(line: 766, column: 25, scope: !1441)
!1506 = !DILocation(line: 768, column: 25, scope: !1441)
!1507 = !DILocation(line: 770, column: 1, scope: !1425)
