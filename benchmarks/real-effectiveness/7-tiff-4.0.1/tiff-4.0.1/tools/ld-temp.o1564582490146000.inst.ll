; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"c:r:H:w:l:b:d:LMp:si:o:h\00", align 1
@optarg = external global i8*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sbyte\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sshort\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"slong\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"miniswhite\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"minisblack\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"cmyk\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ycbcr\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"cielab\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"icclab\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"itulab\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@optind = external global i32, align 4
@stderr = external global %struct._IO_FILE*, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"%s: %s: Cannot open input file.\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"%s: %s: Cannot open file for output.\0A\00", align 1
@compression = internal global i16 -1, align 2, !dbg !0
@jpegcolormode = internal global i32 1, align 4, !dbg !73
@quality = internal global i32 75, align 4, !dbg !75
@predictor = internal global i16 0, align 2, !dbg !77
@.str.22 = private unnamed_addr constant [35 x i8] c"%s: %s: scanline %lu: Read error.\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"%s: %s: scanline %lu: Write error.\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Too large header size specified.\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Image height is not specified.\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Height is guessed as %lu.\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Image width is not specified.\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Width is guessed as %lu.\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Image width and height are not specified.\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Width is guessed as %lu, height is guessed as %lu.\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Input file too small.\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = internal global [57 x i8*] [i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.88, i32 0, i32 0), i8* null], align 16, !dbg !79
@.str.38 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"raw2tiff --- tool for converting raw byte sequences in TIFF images\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"usage: raw2tiff [options] input.raw output.tif\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c" -L\09\09input data has LSB2MSB bit order (default)\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c" -M\09\09input data has MSB2LSB bit order\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c" -r #\09\09make each strip have no more than # rows\00", align 1
@.str.45 = private unnamed_addr constant [63 x i8] c" -H #\09\09size of input image file header in bytes (0 by default)\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c" -w #\09\09width of input image in pixels\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c" -l #\09\09length of input image in lines\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c" -b #\09\09number of bands in input image (1 by default)\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [45 x i8] c" -d data_type\09type of samples in input image\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"where data_type may be:\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c" byte\09\098-bit unsigned integer (default)\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c" short\09\0916-bit unsigned integer\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c" long\09\0932-bit unsigned integer\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c" sbyte\09\098-bit signed integer\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c" sshort\09\0916-bit signed integer\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c" slong\09\0932-bit signed integer\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c" float\09\0932-bit IEEE floating point\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c" double\09\0964-bit IEEE floating point\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c" -p photo\09photometric interpretation (color space) of the input image\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"where photo may be:\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c" miniswhite\09white color represented with 0 value\00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c" minisblack\09black color represented with 0 value (default)\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c" rgb\09\09image has RGB color model\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c" cmyk\09\09image has CMYK (separated) color model\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c" ycbcr\09\09image has YCbCr color model\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c" cielab\09\09image has CIE L*a*b color model\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c" icclab\09\09image has ICC L*a*b color model\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c" itulab\09\09image has ITU L*a*b color model\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c" -s\09\09swap bytes fetched from input file\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c" -i config\09type of samples interleaving in input image\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"where config may be:\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c" pixel\09\09pixel interleaved data (default)\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c" band\09\09band interleaved data\00", align 1
@.str.75 = private unnamed_addr constant [64 x i8] c" -c lzw[:opts]\09compress output with Lempel-Ziv & Welch encoding\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c" -c zip[:opts]\09compress output with deflate encoding\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c" -c jpeg[:opts]\09compress output with JPEG encoding\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c" -c packbits\09compress output with packbits encoding\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c" -c none\09use no compression algorithm on output\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"JPEG options:\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c" #\09\09set compression quality level (0-100, default 75)\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c" r\09\09output color image as RGB rather than YCbCr\00", align 1
@.str.83 = private unnamed_addr constant [78 x i8] c"For example, -c jpeg:r:50 to get JPEG-encoded RGB data with 50% comp. quality\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"LZW and deflate options:\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c" #\09\09set predictor value\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"For example, -c lzw:2 to get LZW-encoded data with horizontal differencing\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c" -o out.tif\09write output to out.tif\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c" -h\09\09this help message\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !93 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca %struct.tiff*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !98, metadata !DIExpression()), !dbg !99
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata i32* %6, metadata !102, metadata !DIExpression()), !dbg !103
  store i32 0, i32* %6, align 4, !dbg !103
  call void @llvm.dbg.declare(metadata i32* %7, metadata !104, metadata !DIExpression()), !dbg !105
  store i32 0, i32* %7, align 4, !dbg !105
  call void @llvm.dbg.declare(metadata i32* %8, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata i32* %9, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata i32* %10, metadata !110, metadata !DIExpression()), !dbg !111
  store i32 1, i32* %10, align 4, !dbg !111
  call void @llvm.dbg.declare(metadata i64* %11, metadata !112, metadata !DIExpression()), !dbg !113
  store i64 0, i64* %11, align 8, !dbg !113
  call void @llvm.dbg.declare(metadata i32* %12, metadata !114, metadata !DIExpression()), !dbg !116
  store i32 1, i32* %12, align 4, !dbg !116
  call void @llvm.dbg.declare(metadata i16* %13, metadata !117, metadata !DIExpression()), !dbg !118
  store i16 1, i16* %13, align 2, !dbg !118
  call void @llvm.dbg.declare(metadata i32* %14, metadata !119, metadata !DIExpression()), !dbg !120
  store i32 0, i32* %14, align 4, !dbg !120
  call void @llvm.dbg.declare(metadata i32* %15, metadata !121, metadata !DIExpression()), !dbg !123
  store i32 0, i32* %15, align 4, !dbg !123
  call void @llvm.dbg.declare(metadata i32* %16, metadata !124, metadata !DIExpression()), !dbg !125
  store i32 -1, i32* %16, align 4, !dbg !125
  call void @llvm.dbg.declare(metadata i16* %17, metadata !126, metadata !DIExpression()), !dbg !127
  store i16 1, i16* %17, align 2, !dbg !127
  call void @llvm.dbg.declare(metadata i16* %18, metadata !128, metadata !DIExpression()), !dbg !129
  store i16 1, i16* %18, align 2, !dbg !129
  call void @llvm.dbg.declare(metadata i16* %19, metadata !130, metadata !DIExpression()), !dbg !131
  store i16 2, i16* %19, align 2, !dbg !131
  call void @llvm.dbg.declare(metadata i32* %20, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata i8** %21, metadata !134, metadata !DIExpression()), !dbg !135
  store i8* null, i8** %21, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata %struct.tiff** %22, metadata !136, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata i32* %23, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata i32* %24, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata i32* %25, metadata !146, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.declare(metadata i32* %26, metadata !148, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.declare(metadata i8** %27, metadata !150, metadata !DIExpression()), !dbg !151
  store i8* null, i8** %27, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata i8** %28, metadata !152, metadata !DIExpression()), !dbg !153
  store i8* null, i8** %28, align 8, !dbg !153
  br label %29, !dbg !154

29:                                               ; preds = %179, %2
  %30 = load i32, i32* %4, align 4, !dbg !155
  %31 = load i8**, i8*** %5, align 8, !dbg !156
  %32 = call i32 @getopt(i32 %30, i8** %31, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)) #8, !dbg !157
  store i32 %32, i32* %26, align 4, !dbg !158
  %33 = icmp ne i32 %32, -1, !dbg !159
  br i1 %33, label %34, label %180, !dbg !154

34:                                               ; preds = %29
  %35 = load i32, i32* %26, align 4, !dbg !160
  switch i32 %35, label %178 [
    i32 99, label %36
    i32 114, label %42
    i32 72, label %45
    i32 119, label %49
    i32 108, label %52
    i32 98, label %55
    i32 100, label %58
    i32 76, label %110
    i32 77, label %111
    i32 112, label %112
    i32 115, label %161
    i32 105, label %162
    i32 111, label %175
    i32 104, label %177
  ], !dbg !162

36:                                               ; preds = %34
  %37 = load i8*, i8** @optarg, align 8, !dbg !163
  %38 = call i32 @processCompressOptions(i8* %37), !dbg !166
  %39 = icmp ne i32 %38, 0, !dbg !166
  br i1 %39, label %41, label %40, !dbg !167

40:                                               ; preds = %36
  call void @usage(), !dbg !168
  br label %41, !dbg !168

41:                                               ; preds = %40, %36
  br label %179, !dbg !169

42:                                               ; preds = %34
  %43 = load i8*, i8** @optarg, align 8, !dbg !170
  %44 = call i32 @atoi(i8* %43) #9, !dbg !171
  store i32 %44, i32* %16, align 4, !dbg !172
  br label %179, !dbg !173

45:                                               ; preds = %34
  %46 = load i8*, i8** @optarg, align 8, !dbg !174
  %47 = call i32 @atoi(i8* %46) #9, !dbg !175
  %48 = sext i32 %47 to i64, !dbg !175
  store i64 %48, i64* %11, align 8, !dbg !176
  br label %179, !dbg !177

49:                                               ; preds = %34
  %50 = load i8*, i8** @optarg, align 8, !dbg !178
  %51 = call i32 @atoi(i8* %50) #9, !dbg !179
  store i32 %51, i32* %6, align 4, !dbg !180
  br label %179, !dbg !181

52:                                               ; preds = %34
  %53 = load i8*, i8** @optarg, align 8, !dbg !182
  %54 = call i32 @atoi(i8* %53) #9, !dbg !183
  store i32 %54, i32* %7, align 4, !dbg !184
  br label %179, !dbg !185

55:                                               ; preds = %34
  %56 = load i8*, i8** @optarg, align 8, !dbg !186
  %57 = call i32 @atoi(i8* %56) #9, !dbg !187
  store i32 %57, i32* %10, align 4, !dbg !188
  br label %179, !dbg !189

58:                                               ; preds = %34
  %59 = load i8*, i8** @optarg, align 8, !dbg !190
  %60 = call i32 @strncmp(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4) #9, !dbg !192
  %61 = icmp eq i32 %60, 0, !dbg !193
  br i1 %61, label %62, label %63, !dbg !194

62:                                               ; preds = %58
  store i32 1, i32* %12, align 4, !dbg !195
  br label %106, !dbg !196

63:                                               ; preds = %58
  %64 = load i8*, i8** @optarg, align 8, !dbg !197
  %65 = call i32 @strncmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5) #9, !dbg !199
  %66 = icmp eq i32 %65, 0, !dbg !200
  br i1 %66, label %67, label %68, !dbg !201

67:                                               ; preds = %63
  store i32 3, i32* %12, align 4, !dbg !202
  br label %105, !dbg !203

68:                                               ; preds = %63
  %69 = load i8*, i8** @optarg, align 8, !dbg !204
  %70 = call i32 @strncmp(i8* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4) #9, !dbg !206
  %71 = icmp eq i32 %70, 0, !dbg !207
  br i1 %71, label %72, label %73, !dbg !208

72:                                               ; preds = %68
  store i32 4, i32* %12, align 4, !dbg !209
  br label %104, !dbg !210

73:                                               ; preds = %68
  %74 = load i8*, i8** @optarg, align 8, !dbg !211
  %75 = call i32 @strncmp(i8* %74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 5) #9, !dbg !213
  %76 = icmp eq i32 %75, 0, !dbg !214
  br i1 %76, label %77, label %78, !dbg !215

77:                                               ; preds = %73
  store i32 6, i32* %12, align 4, !dbg !216
  br label %103, !dbg !217

78:                                               ; preds = %73
  %79 = load i8*, i8** @optarg, align 8, !dbg !218
  %80 = call i32 @strncmp(i8* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 6) #9, !dbg !220
  %81 = icmp eq i32 %80, 0, !dbg !221
  br i1 %81, label %82, label %83, !dbg !222

82:                                               ; preds = %78
  store i32 8, i32* %12, align 4, !dbg !223
  br label %102, !dbg !224

83:                                               ; preds = %78
  %84 = load i8*, i8** @optarg, align 8, !dbg !225
  %85 = call i32 @strncmp(i8* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 5) #9, !dbg !227
  %86 = icmp eq i32 %85, 0, !dbg !228
  br i1 %86, label %87, label %88, !dbg !229

87:                                               ; preds = %83
  store i32 9, i32* %12, align 4, !dbg !230
  br label %101, !dbg !231

88:                                               ; preds = %83
  %89 = load i8*, i8** @optarg, align 8, !dbg !232
  %90 = call i32 @strncmp(i8* %89, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 5) #9, !dbg !234
  %91 = icmp eq i32 %90, 0, !dbg !235
  br i1 %91, label %92, label %93, !dbg !236

92:                                               ; preds = %88
  store i32 11, i32* %12, align 4, !dbg !237
  br label %100, !dbg !238

93:                                               ; preds = %88
  %94 = load i8*, i8** @optarg, align 8, !dbg !239
  %95 = call i32 @strncmp(i8* %94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i64 6) #9, !dbg !241
  %96 = icmp eq i32 %95, 0, !dbg !242
  br i1 %96, label %97, label %98, !dbg !243

97:                                               ; preds = %93
  store i32 12, i32* %12, align 4, !dbg !244
  br label %99, !dbg !245

98:                                               ; preds = %93
  store i32 1, i32* %12, align 4, !dbg !246
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101, %82
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103, %72
  br label %105

105:                                              ; preds = %104, %67
  br label %106

106:                                              ; preds = %105, %62
  %107 = load i32, i32* %12, align 4, !dbg !247
  %108 = call i32 @TIFFDataWidth(i32 %107), !dbg !248
  %109 = trunc i32 %108 to i16, !dbg !248
  store i16 %109, i16* %13, align 2, !dbg !249
  br label %179, !dbg !250

110:                                              ; preds = %34
  store i16 2, i16* %19, align 2, !dbg !251
  br label %179, !dbg !252

111:                                              ; preds = %34
  store i16 1, i16* %19, align 2, !dbg !253
  br label %179, !dbg !254

112:                                              ; preds = %34
  %113 = load i8*, i8** @optarg, align 8, !dbg !255
  %114 = call i32 @strncmp(i8* %113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i64 10) #9, !dbg !257
  %115 = icmp eq i32 %114, 0, !dbg !258
  br i1 %115, label %116, label %117, !dbg !259

116:                                              ; preds = %112
  store i16 0, i16* %17, align 2, !dbg !260
  br label %160, !dbg !261

117:                                              ; preds = %112
  %118 = load i8*, i8** @optarg, align 8, !dbg !262
  %119 = call i32 @strncmp(i8* %118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i64 10) #9, !dbg !264
  %120 = icmp eq i32 %119, 0, !dbg !265
  br i1 %120, label %121, label %122, !dbg !266

121:                                              ; preds = %117
  store i16 1, i16* %17, align 2, !dbg !267
  br label %159, !dbg !268

122:                                              ; preds = %117
  %123 = load i8*, i8** @optarg, align 8, !dbg !269
  %124 = call i32 @strncmp(i8* %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i64 3) #9, !dbg !271
  %125 = icmp eq i32 %124, 0, !dbg !272
  br i1 %125, label %126, label %127, !dbg !273

126:                                              ; preds = %122
  store i16 2, i16* %17, align 2, !dbg !274
  br label %158, !dbg !275

127:                                              ; preds = %122
  %128 = load i8*, i8** @optarg, align 8, !dbg !276
  %129 = call i32 @strncmp(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i64 4) #9, !dbg !278
  %130 = icmp eq i32 %129, 0, !dbg !279
  br i1 %130, label %131, label %132, !dbg !280

131:                                              ; preds = %127
  store i16 5, i16* %17, align 2, !dbg !281
  br label %157, !dbg !282

132:                                              ; preds = %127
  %133 = load i8*, i8** @optarg, align 8, !dbg !283
  %134 = call i32 @strncmp(i8* %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i64 5) #9, !dbg !285
  %135 = icmp eq i32 %134, 0, !dbg !286
  br i1 %135, label %136, label %137, !dbg !287

136:                                              ; preds = %132
  store i16 6, i16* %17, align 2, !dbg !288
  br label %156, !dbg !289

137:                                              ; preds = %132
  %138 = load i8*, i8** @optarg, align 8, !dbg !290
  %139 = call i32 @strncmp(i8* %138, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i64 6) #9, !dbg !292
  %140 = icmp eq i32 %139, 0, !dbg !293
  br i1 %140, label %141, label %142, !dbg !294

141:                                              ; preds = %137
  store i16 8, i16* %17, align 2, !dbg !295
  br label %155, !dbg !296

142:                                              ; preds = %137
  %143 = load i8*, i8** @optarg, align 8, !dbg !297
  %144 = call i32 @strncmp(i8* %143, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i64 6) #9, !dbg !299
  %145 = icmp eq i32 %144, 0, !dbg !300
  br i1 %145, label %146, label %147, !dbg !301

146:                                              ; preds = %142
  store i16 9, i16* %17, align 2, !dbg !302
  br label %154, !dbg !303

147:                                              ; preds = %142
  %148 = load i8*, i8** @optarg, align 8, !dbg !304
  %149 = call i32 @strncmp(i8* %148, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i64 6) #9, !dbg !306
  %150 = icmp eq i32 %149, 0, !dbg !307
  br i1 %150, label %151, label %152, !dbg !308

151:                                              ; preds = %147
  store i16 10, i16* %17, align 2, !dbg !309
  br label %153, !dbg !310

152:                                              ; preds = %147
  store i16 1, i16* %17, align 2, !dbg !311
  br label %153

153:                                              ; preds = %152, %151
  br label %154

154:                                              ; preds = %153, %146
  br label %155

155:                                              ; preds = %154, %141
  br label %156

156:                                              ; preds = %155, %136
  br label %157

157:                                              ; preds = %156, %131
  br label %158

158:                                              ; preds = %157, %126
  br label %159

159:                                              ; preds = %158, %121
  br label %160

160:                                              ; preds = %159, %116
  br label %179, !dbg !312

161:                                              ; preds = %34
  store i32 1, i32* %14, align 4, !dbg !313
  br label %179, !dbg !314

162:                                              ; preds = %34
  %163 = load i8*, i8** @optarg, align 8, !dbg !315
  %164 = call i32 @strncmp(i8* %163, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i64 4) #9, !dbg !317
  %165 = icmp eq i32 %164, 0, !dbg !318
  br i1 %165, label %166, label %167, !dbg !319

166:                                              ; preds = %162
  store i32 0, i32* %15, align 4, !dbg !320
  br label %174, !dbg !321

167:                                              ; preds = %162
  %168 = load i8*, i8** @optarg, align 8, !dbg !322
  %169 = call i32 @strncmp(i8* %168, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i64 6) #9, !dbg !324
  %170 = icmp eq i32 %169, 0, !dbg !325
  br i1 %170, label %171, label %172, !dbg !326

171:                                              ; preds = %167
  store i32 1, i32* %15, align 4, !dbg !327
  br label %173, !dbg !328

172:                                              ; preds = %167
  store i32 0, i32* %15, align 4, !dbg !329
  br label %173

173:                                              ; preds = %172, %171
  br label %174

174:                                              ; preds = %173, %166
  br label %179, !dbg !330

175:                                              ; preds = %34
  %176 = load i8*, i8** @optarg, align 8, !dbg !331
  store i8* %176, i8** %21, align 8, !dbg !332
  br label %179, !dbg !333

177:                                              ; preds = %34
  call void @usage(), !dbg !334
  br label %178, !dbg !334

178:                                              ; preds = %177, %34
  br label %179, !dbg !335

179:                                              ; preds = %178, %175, %174, %161, %160, %111, %110, %106, %55, %52, %49, %45, %42, %41
  br label %29, !dbg !154, !llvm.loop !336

180:                                              ; preds = %29
  %181 = load i32, i32* %4, align 4, !dbg !338
  %182 = load i32, i32* @optind, align 4, !dbg !340
  %183 = sub nsw i32 %181, %182, !dbg !341
  %184 = icmp slt i32 %183, 2, !dbg !342
  br i1 %184, label %185, label %186, !dbg !343

185:                                              ; preds = %180
  call void @usage(), !dbg !344
  br label %186, !dbg !344

186:                                              ; preds = %185, %180
  %187 = load i8**, i8*** %5, align 8, !dbg !345
  %188 = load i32, i32* @optind, align 4, !dbg !346
  %189 = sext i32 %188 to i64, !dbg !345
  %190 = getelementptr inbounds i8*, i8** %187, i64 %189, !dbg !345
  %191 = load i8*, i8** %190, align 8, !dbg !345
  %192 = call i32 (i8*, i32, ...) @open(i8* %191, i32 0, i32 0), !dbg !347
  store i32 %192, i32* %20, align 4, !dbg !348
  %193 = load i32, i32* %20, align 4, !dbg !349
  %194 = icmp slt i32 %193, 0, !dbg !351
  br i1 %194, label %195, label %206, !dbg !352

195:                                              ; preds = %186
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !353
  %197 = load i8**, i8*** %5, align 8, !dbg !355
  %198 = getelementptr inbounds i8*, i8** %197, i64 0, !dbg !355
  %199 = load i8*, i8** %198, align 8, !dbg !355
  %200 = load i8**, i8*** %5, align 8, !dbg !356
  %201 = load i32, i32* @optind, align 4, !dbg !357
  %202 = sext i32 %201 to i64, !dbg !356
  %203 = getelementptr inbounds i8*, i8** %200, i64 %202, !dbg !356
  %204 = load i8*, i8** %203, align 8, !dbg !356
  %205 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0), i8* %199, i8* %204), !dbg !358
  store i32 -1, i32* %3, align 4, !dbg !359
  br label %503, !dbg !359

206:                                              ; preds = %186
  %207 = load i32, i32* %20, align 4, !dbg !360
  %208 = load i32, i32* %12, align 4, !dbg !362
  %209 = load i64, i64* %11, align 8, !dbg !363
  %210 = load i32, i32* %10, align 4, !dbg !364
  %211 = load i32, i32* %14, align 4, !dbg !365
  %212 = call i32 @guessSize(i32 %207, i32 %208, i64 %209, i32 %210, i32 %211, i32* %6, i32* %7), !dbg !366
  %213 = icmp slt i32 %212, 0, !dbg !367
  br i1 %213, label %214, label %215, !dbg !368

214:                                              ; preds = %206
  store i32 1, i32* %3, align 4, !dbg !369
  br label %503, !dbg !369

215:                                              ; preds = %206
  %216 = load i8*, i8** %21, align 8, !dbg !370
  %217 = icmp eq i8* %216, null, !dbg !372
  br i1 %217, label %218, label %225, !dbg !373

218:                                              ; preds = %215
  %219 = load i8**, i8*** %5, align 8, !dbg !374
  %220 = load i32, i32* @optind, align 4, !dbg !375
  %221 = add nsw i32 %220, 1, !dbg !376
  %222 = sext i32 %221 to i64, !dbg !374
  %223 = getelementptr inbounds i8*, i8** %219, i64 %222, !dbg !374
  %224 = load i8*, i8** %223, align 8, !dbg !374
  store i8* %224, i8** %21, align 8, !dbg !377
  br label %225, !dbg !378

225:                                              ; preds = %218, %215
  %226 = load i8*, i8** %21, align 8, !dbg !379
  %227 = call %struct.tiff* @TIFFOpen(i8* %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)), !dbg !380
  store %struct.tiff* %227, %struct.tiff** %22, align 8, !dbg !381
  %228 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !382
  %229 = icmp eq %struct.tiff* %228, null, !dbg !384
  br i1 %229, label %230, label %237, !dbg !385

230:                                              ; preds = %225
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !386
  %232 = load i8**, i8*** %5, align 8, !dbg !388
  %233 = getelementptr inbounds i8*, i8** %232, i64 0, !dbg !388
  %234 = load i8*, i8** %233, align 8, !dbg !388
  %235 = load i8*, i8** %21, align 8, !dbg !389
  %236 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %231, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i64 0, i64 0), i8* %234, i8* %235), !dbg !390
  store i32 -1, i32* %3, align 4, !dbg !391
  br label %503, !dbg !391

237:                                              ; preds = %225
  %238 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !392
  %239 = load i32, i32* %6, align 4, !dbg !393
  %240 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %238, i32 256, i32 %239), !dbg !394
  %241 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !395
  %242 = load i32, i32* %7, align 4, !dbg !396
  %243 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %241, i32 257, i32 %242), !dbg !397
  %244 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !398
  %245 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %244, i32 274, i32 1), !dbg !399
  %246 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !400
  %247 = load i32, i32* %10, align 4, !dbg !401
  %248 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %246, i32 277, i32 %247), !dbg !402
  %249 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !403
  %250 = load i16, i16* %13, align 2, !dbg !404
  %251 = sext i16 %250 to i32, !dbg !404
  %252 = mul nsw i32 %251, 8, !dbg !405
  %253 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %249, i32 258, i32 %252), !dbg !406
  %254 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !407
  %255 = load i16, i16* %19, align 2, !dbg !408
  %256 = zext i16 %255 to i32, !dbg !408
  %257 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %254, i32 266, i32 %256), !dbg !409
  %258 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !410
  %259 = load i16, i16* %18, align 2, !dbg !411
  %260 = zext i16 %259 to i32, !dbg !411
  %261 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %258, i32 284, i32 %260), !dbg !412
  %262 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !413
  %263 = load i16, i16* %17, align 2, !dbg !414
  %264 = zext i16 %263 to i32, !dbg !414
  %265 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %262, i32 262, i32 %264), !dbg !415
  %266 = load i32, i32* %12, align 4, !dbg !416
  switch i32 %266, label %276 [
    i32 1, label %267
    i32 3, label %267
    i32 4, label %267
    i32 6, label %270
    i32 8, label %270
    i32 9, label %270
    i32 11, label %273
    i32 12, label %273
  ], !dbg !417

267:                                              ; preds = %237, %237, %237
  %268 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !418
  %269 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %268, i32 339, i32 1), !dbg !420
  br label %279, !dbg !421

270:                                              ; preds = %237, %237, %237
  %271 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !422
  %272 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %271, i32 339, i32 2), !dbg !423
  br label %279, !dbg !424

273:                                              ; preds = %237, %237
  %274 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !425
  %275 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %274, i32 339, i32 3), !dbg !426
  br label %279, !dbg !427

276:                                              ; preds = %237
  %277 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !428
  %278 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %277, i32 339, i32 4), !dbg !429
  br label %279, !dbg !430

279:                                              ; preds = %276, %273, %270, %267
  %280 = load i16, i16* @compression, align 2, !dbg !431
  %281 = zext i16 %280 to i32, !dbg !431
  %282 = icmp eq i32 %281, 65535, !dbg !433
  br i1 %282, label %283, label %284, !dbg !434

283:                                              ; preds = %279
  store i16 -32763, i16* @compression, align 2, !dbg !435
  br label %284, !dbg !436

284:                                              ; preds = %283, %279
  %285 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !437
  %286 = load i16, i16* @compression, align 2, !dbg !438
  %287 = zext i16 %286 to i32, !dbg !438
  %288 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %285, i32 259, i32 %287), !dbg !439
  %289 = load i16, i16* @compression, align 2, !dbg !440
  %290 = zext i16 %289 to i32, !dbg !440
  switch i32 %290, label %316 [
    i32 7, label %291
    i32 5, label %306
    i32 32946, label %306
  ], !dbg !441

291:                                              ; preds = %284
  %292 = load i16, i16* %17, align 2, !dbg !442
  %293 = zext i16 %292 to i32, !dbg !442
  %294 = icmp eq i32 %293, 2, !dbg !445
  br i1 %294, label %295, label %299, !dbg !446

295:                                              ; preds = %291
  %296 = load i32, i32* @jpegcolormode, align 4, !dbg !447
  %297 = icmp eq i32 %296, 1, !dbg !448
  br i1 %297, label %298, label %299, !dbg !449

298:                                              ; preds = %295
  store i16 6, i16* %17, align 2, !dbg !450
  br label %299, !dbg !451

299:                                              ; preds = %298, %295, %291
  %300 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !452
  %301 = load i32, i32* @quality, align 4, !dbg !453
  %302 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %300, i32 65537, i32 %301), !dbg !454
  %303 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !455
  %304 = load i32, i32* @jpegcolormode, align 4, !dbg !456
  %305 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %303, i32 65538, i32 %304), !dbg !457
  br label %316, !dbg !458

306:                                              ; preds = %284, %284
  %307 = load i16, i16* @predictor, align 2, !dbg !459
  %308 = zext i16 %307 to i32, !dbg !459
  %309 = icmp ne i32 %308, 0, !dbg !461
  br i1 %309, label %310, label %315, !dbg !462

310:                                              ; preds = %306
  %311 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !463
  %312 = load i16, i16* @predictor, align 2, !dbg !464
  %313 = zext i16 %312 to i32, !dbg !464
  %314 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %311, i32 317, i32 %313), !dbg !465
  br label %315, !dbg !465

315:                                              ; preds = %310, %306
  br label %316, !dbg !466

316:                                              ; preds = %315, %299, %284
  %317 = load i32, i32* %15, align 4, !dbg !467
  switch i32 %317, label %327 [
    i32 1, label %318
    i32 0, label %326
  ], !dbg !468

318:                                              ; preds = %316
  %319 = load i32, i32* %6, align 4, !dbg !469
  %320 = load i16, i16* %13, align 2, !dbg !471
  %321 = sext i16 %320 to i32, !dbg !471
  %322 = mul i32 %319, %321, !dbg !472
  store i32 %322, i32* %8, align 4, !dbg !473
  %323 = load i32, i32* %8, align 4, !dbg !474
  %324 = zext i32 %323 to i64, !dbg !474
  %325 = call i8* @_TIFFmalloc(i64 %324), !dbg !475
  store i8* %325, i8** %27, align 8, !dbg !476
  br label %334, !dbg !477

326:                                              ; preds = %316
  br label %327, !dbg !477

327:                                              ; preds = %326, %316
  %328 = load i32, i32* %6, align 4, !dbg !478
  %329 = load i32, i32* %10, align 4, !dbg !479
  %330 = mul i32 %328, %329, !dbg !480
  %331 = load i16, i16* %13, align 2, !dbg !481
  %332 = sext i16 %331 to i32, !dbg !481
  %333 = mul i32 %330, %332, !dbg !482
  store i32 %333, i32* %8, align 4, !dbg !483
  br label %334, !dbg !484

334:                                              ; preds = %327, %318
  %335 = load i32, i32* %6, align 4, !dbg !485
  %336 = load i32, i32* %10, align 4, !dbg !486
  %337 = mul i32 %335, %336, !dbg !487
  %338 = load i16, i16* %13, align 2, !dbg !488
  %339 = sext i16 %338 to i32, !dbg !488
  %340 = mul i32 %337, %339, !dbg !489
  store i32 %340, i32* %9, align 4, !dbg !490
  %341 = load i32, i32* %9, align 4, !dbg !491
  %342 = zext i32 %341 to i64, !dbg !491
  %343 = call i8* @_TIFFmalloc(i64 %342), !dbg !492
  store i8* %343, i8** %28, align 8, !dbg !493
  %344 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !494
  %345 = load i32, i32* %16, align 4, !dbg !495
  %346 = call i32 @TIFFDefaultStripSize(%struct.tiff* %344, i32 %345), !dbg !496
  store i32 %346, i32* %16, align 4, !dbg !497
  %347 = load i32, i32* %16, align 4, !dbg !498
  %348 = load i32, i32* %7, align 4, !dbg !500
  %349 = icmp ugt i32 %347, %348, !dbg !501
  br i1 %349, label %350, label %352, !dbg !502

350:                                              ; preds = %334
  %351 = load i32, i32* %7, align 4, !dbg !503
  store i32 %351, i32* %16, align 4, !dbg !505
  br label %352, !dbg !506

352:                                              ; preds = %350, %334
  %353 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !507
  %354 = load i32, i32* %16, align 4, !dbg !508
  %355 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %353, i32 278, i32 %354), !dbg !509
  %356 = load i32, i32* %20, align 4, !dbg !510
  %357 = load i64, i64* %11, align 8, !dbg !511
  %358 = call i64 @lseek(i32 %356, i64 %357, i32 0) #8, !dbg !512
  store i32 0, i32* %23, align 4, !dbg !513
  br label %359, !dbg !515

359:                                              ; preds = %488, %352
  %360 = load i32, i32* %23, align 4, !dbg !516
  %361 = load i32, i32* %7, align 4, !dbg !518
  %362 = icmp ult i32 %360, %361, !dbg !519
  br i1 %362, label %363, label %491, !dbg !520

363:                                              ; preds = %359
  %364 = load i32, i32* %15, align 4, !dbg !521
  switch i32 %364, label %444 [
    i32 1, label %365
    i32 0, label %443
  ], !dbg !523

365:                                              ; preds = %363
  store i32 0, i32* %25, align 4, !dbg !524
  br label %366, !dbg !527

366:                                              ; preds = %439, %365
  %367 = load i32, i32* %25, align 4, !dbg !528
  %368 = load i32, i32* %10, align 4, !dbg !530
  %369 = icmp ult i32 %367, %368, !dbg !531
  br i1 %369, label %370, label %442, !dbg !532

370:                                              ; preds = %366
  %371 = load i32, i32* %20, align 4, !dbg !533
  %372 = load i64, i64* %11, align 8, !dbg !535
  %373 = load i32, i32* %7, align 4, !dbg !536
  %374 = load i32, i32* %25, align 4, !dbg !537
  %375 = mul i32 %373, %374, !dbg !538
  %376 = load i32, i32* %23, align 4, !dbg !539
  %377 = add i32 %375, %376, !dbg !540
  %378 = load i32, i32* %8, align 4, !dbg !541
  %379 = mul i32 %377, %378, !dbg !542
  %380 = zext i32 %379 to i64, !dbg !543
  %381 = add nsw i64 %372, %380, !dbg !544
  %382 = call i64 @lseek(i32 %371, i64 %381, i32 0) #8, !dbg !545
  %383 = load i32, i32* %20, align 4, !dbg !546
  %384 = load i8*, i8** %27, align 8, !dbg !548
  %385 = load i32, i32* %8, align 4, !dbg !549
  %386 = zext i32 %385 to i64, !dbg !549
  %387 = call i64 @read(i32 %383, i8* %384, i64 %386), !dbg !550
  %388 = icmp slt i64 %387, 0, !dbg !551
  br i1 %388, label %389, label %402, !dbg !552

389:                                              ; preds = %370
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !553
  %391 = load i8**, i8*** %5, align 8, !dbg !555
  %392 = getelementptr inbounds i8*, i8** %391, i64 0, !dbg !555
  %393 = load i8*, i8** %392, align 8, !dbg !555
  %394 = load i8**, i8*** %5, align 8, !dbg !556
  %395 = load i32, i32* @optind, align 4, !dbg !557
  %396 = sext i32 %395 to i64, !dbg !556
  %397 = getelementptr inbounds i8*, i8** %394, i64 %396, !dbg !556
  %398 = load i8*, i8** %397, align 8, !dbg !556
  %399 = load i32, i32* %23, align 4, !dbg !558
  %400 = zext i32 %399 to i64, !dbg !559
  %401 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %390, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i64 0, i64 0), i8* %393, i8* %398, i64 %400), !dbg !560
  br label %442, !dbg !561

402:                                              ; preds = %370
  %403 = load i32, i32* %14, align 4, !dbg !562
  %404 = icmp ne i32 %403, 0, !dbg !562
  br i1 %404, label %405, label %409, !dbg !564

405:                                              ; preds = %402
  %406 = load i8*, i8** %27, align 8, !dbg !565
  %407 = load i32, i32* %6, align 4, !dbg !566
  %408 = load i32, i32* %12, align 4, !dbg !567
  call void @swapBytesInScanline(i8* %406, i32 %407, i32 %408), !dbg !568
  br label %409, !dbg !568

409:                                              ; preds = %405, %402
  store i32 0, i32* %24, align 4, !dbg !569
  br label %410, !dbg !571

410:                                              ; preds = %435, %409
  %411 = load i32, i32* %24, align 4, !dbg !572
  %412 = load i32, i32* %6, align 4, !dbg !574
  %413 = icmp ult i32 %411, %412, !dbg !575
  br i1 %413, label %414, label %438, !dbg !576

414:                                              ; preds = %410
  %415 = load i8*, i8** %28, align 8, !dbg !577
  %416 = load i32, i32* %24, align 4, !dbg !578
  %417 = load i32, i32* %10, align 4, !dbg !579
  %418 = mul i32 %416, %417, !dbg !580
  %419 = load i32, i32* %25, align 4, !dbg !581
  %420 = add i32 %418, %419, !dbg !582
  %421 = load i16, i16* %13, align 2, !dbg !583
  %422 = sext i16 %421 to i32, !dbg !583
  %423 = mul i32 %420, %422, !dbg !584
  %424 = zext i32 %423 to i64, !dbg !585
  %425 = getelementptr inbounds i8, i8* %415, i64 %424, !dbg !585
  %426 = load i8*, i8** %27, align 8, !dbg !586
  %427 = load i32, i32* %24, align 4, !dbg !587
  %428 = load i16, i16* %13, align 2, !dbg !588
  %429 = sext i16 %428 to i32, !dbg !588
  %430 = mul i32 %427, %429, !dbg !589
  %431 = zext i32 %430 to i64, !dbg !590
  %432 = getelementptr inbounds i8, i8* %426, i64 %431, !dbg !590
  %433 = load i16, i16* %13, align 2, !dbg !591
  %434 = sext i16 %433 to i64, !dbg !591
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %425, i8* align 1 %432, i64 %434, i1 false), !dbg !592
  br label %435, !dbg !592

435:                                              ; preds = %414
  %436 = load i32, i32* %24, align 4, !dbg !593
  %437 = add i32 %436, 1, !dbg !593
  store i32 %437, i32* %24, align 4, !dbg !593
  br label %410, !dbg !594, !llvm.loop !595

438:                                              ; preds = %410
  br label %439, !dbg !597

439:                                              ; preds = %438
  %440 = load i32, i32* %25, align 4, !dbg !598
  %441 = add i32 %440, 1, !dbg !598
  store i32 %441, i32* %25, align 4, !dbg !598
  br label %366, !dbg !599, !llvm.loop !600

442:                                              ; preds = %389, %366
  br label %472, !dbg !602

443:                                              ; preds = %363
  br label %444, !dbg !602

444:                                              ; preds = %443, %363
  %445 = load i32, i32* %20, align 4, !dbg !603
  %446 = load i8*, i8** %28, align 8, !dbg !605
  %447 = load i32, i32* %9, align 4, !dbg !606
  %448 = zext i32 %447 to i64, !dbg !606
  %449 = call i64 @read(i32 %445, i8* %446, i64 %448), !dbg !607
  %450 = icmp slt i64 %449, 0, !dbg !608
  br i1 %450, label %451, label %464, !dbg !609

451:                                              ; preds = %444
  %452 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !610
  %453 = load i8**, i8*** %5, align 8, !dbg !612
  %454 = getelementptr inbounds i8*, i8** %453, i64 0, !dbg !612
  %455 = load i8*, i8** %454, align 8, !dbg !612
  %456 = load i8**, i8*** %5, align 8, !dbg !613
  %457 = load i32, i32* @optind, align 4, !dbg !614
  %458 = sext i32 %457 to i64, !dbg !613
  %459 = getelementptr inbounds i8*, i8** %456, i64 %458, !dbg !613
  %460 = load i8*, i8** %459, align 8, !dbg !613
  %461 = load i32, i32* %23, align 4, !dbg !615
  %462 = zext i32 %461 to i64, !dbg !616
  %463 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %452, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i64 0, i64 0), i8* %455, i8* %460, i64 %462), !dbg !617
  br label %472, !dbg !618

464:                                              ; preds = %444
  %465 = load i32, i32* %14, align 4, !dbg !619
  %466 = icmp ne i32 %465, 0, !dbg !619
  br i1 %466, label %467, label %471, !dbg !621

467:                                              ; preds = %464
  %468 = load i8*, i8** %28, align 8, !dbg !622
  %469 = load i32, i32* %6, align 4, !dbg !623
  %470 = load i32, i32* %12, align 4, !dbg !624
  call void @swapBytesInScanline(i8* %468, i32 %469, i32 %470), !dbg !625
  br label %471, !dbg !625

471:                                              ; preds = %467, %464
  br label %472, !dbg !626

472:                                              ; preds = %471, %451, %442
  %473 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !627
  %474 = load i8*, i8** %28, align 8, !dbg !629
  %475 = load i32, i32* %23, align 4, !dbg !630
  %476 = call i32 @TIFFWriteScanline(%struct.tiff* %473, i8* %474, i32 %475, i16 zeroext 0), !dbg !631
  %477 = icmp slt i32 %476, 0, !dbg !632
  br i1 %477, label %478, label %487, !dbg !633

478:                                              ; preds = %472
  %479 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !634
  %480 = load i8**, i8*** %5, align 8, !dbg !636
  %481 = getelementptr inbounds i8*, i8** %480, i64 0, !dbg !636
  %482 = load i8*, i8** %481, align 8, !dbg !636
  %483 = load i8*, i8** %21, align 8, !dbg !637
  %484 = load i32, i32* %23, align 4, !dbg !638
  %485 = zext i32 %484 to i64, !dbg !639
  %486 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %479, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0), i8* %482, i8* %483, i64 %485), !dbg !640
  br label %491, !dbg !641

487:                                              ; preds = %472
  br label %488, !dbg !642

488:                                              ; preds = %487
  %489 = load i32, i32* %23, align 4, !dbg !643
  %490 = add i32 %489, 1, !dbg !643
  store i32 %490, i32* %23, align 4, !dbg !643
  br label %359, !dbg !644, !llvm.loop !645

491:                                              ; preds = %478, %359
  %492 = load i8*, i8** %27, align 8, !dbg !647
  %493 = icmp ne i8* %492, null, !dbg !647
  br i1 %493, label %494, label %496, !dbg !649

494:                                              ; preds = %491
  %495 = load i8*, i8** %27, align 8, !dbg !650
  call void @_TIFFfree(i8* %495), !dbg !651
  br label %496, !dbg !651

496:                                              ; preds = %494, %491
  %497 = load i8*, i8** %28, align 8, !dbg !652
  %498 = icmp ne i8* %497, null, !dbg !652
  br i1 %498, label %499, label %501, !dbg !654

499:                                              ; preds = %496
  %500 = load i8*, i8** %28, align 8, !dbg !655
  call void @_TIFFfree(i8* %500), !dbg !656
  br label %501, !dbg !656

501:                                              ; preds = %499, %496
  %502 = load %struct.tiff*, %struct.tiff** %22, align 8, !dbg !657
  call void @TIFFClose(%struct.tiff* %502), !dbg !658
  store i32 0, i32* %3, align 4, !dbg !659
  br label %503, !dbg !659

503:                                              ; preds = %501, %230, %214, %195
  %504 = load i32, i32* %3, align 4, !dbg !660
  ret i32 %504, !dbg !660
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @processCompressOptions(i8*) #0 !dbg !661 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !664, metadata !DIExpression()), !dbg !665
  %7 = load i8*, i8** %3, align 8, !dbg !666
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !668
  %9 = icmp eq i32 %8, 0, !dbg !669
  br i1 %9, label %10, label %11, !dbg !670

10:                                               ; preds = %1
  store i16 1, i16* @compression, align 2, !dbg !671
  br label %92, !dbg !672

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8, !dbg !673
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !675
  %14 = icmp eq i32 %13, 0, !dbg !676
  br i1 %14, label %15, label %16, !dbg !677

15:                                               ; preds = %11
  store i16 -32763, i16* @compression, align 2, !dbg !678
  br label %91, !dbg !679

16:                                               ; preds = %11
  %17 = load i8*, i8** %3, align 8, !dbg !680
  %18 = call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i64 4) #9, !dbg !682
  %19 = icmp eq i32 %18, 0, !dbg !683
  br i1 %19, label %20, label %57, !dbg !684

20:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata i8** %4, metadata !685, metadata !DIExpression()), !dbg !687
  %21 = load i8*, i8** %3, align 8, !dbg !688
  %22 = call i8* @strchr(i8* %21, i32 58) #9, !dbg !689
  store i8* %22, i8** %4, align 8, !dbg !687
  store i16 7, i16* @compression, align 2, !dbg !690
  br label %23, !dbg !691

23:                                               ; preds = %52, %20
  %24 = load i8*, i8** %4, align 8, !dbg !692
  %25 = icmp ne i8* %24, null, !dbg !691
  br i1 %25, label %26, label %56, !dbg !691

26:                                               ; preds = %23
  %27 = call i16** @__ctype_b_loc() #10, !dbg !693
  %28 = load i16*, i16** %27, align 8, !dbg !693
  %29 = load i8*, i8** %4, align 8, !dbg !693
  %30 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !693
  %31 = load i8, i8* %30, align 1, !dbg !693
  %32 = sext i8 %31 to i32, !dbg !693
  %33 = sext i32 %32 to i64, !dbg !693
  %34 = getelementptr inbounds i16, i16* %28, i64 %33, !dbg !693
  %35 = load i16, i16* %34, align 2, !dbg !693
  %36 = zext i16 %35 to i32, !dbg !693
  %37 = and i32 %36, 2048, !dbg !693
  %38 = icmp ne i32 %37, 0, !dbg !693
  br i1 %38, label %39, label %43, !dbg !696

39:                                               ; preds = %26
  %40 = load i8*, i8** %4, align 8, !dbg !697
  %41 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !698
  %42 = call i32 @atoi(i8* %41) #9, !dbg !699
  store i32 %42, i32* @quality, align 4, !dbg !700
  br label %52, !dbg !701

43:                                               ; preds = %26
  %44 = load i8*, i8** %4, align 8, !dbg !702
  %45 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !702
  %46 = load i8, i8* %45, align 1, !dbg !702
  %47 = sext i8 %46 to i32, !dbg !702
  %48 = icmp eq i32 %47, 114, !dbg !704
  br i1 %48, label %49, label %50, !dbg !705

49:                                               ; preds = %43
  store i32 0, i32* @jpegcolormode, align 4, !dbg !706
  br label %51, !dbg !707

50:                                               ; preds = %43
  call void @usage(), !dbg !708
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i8*, i8** %4, align 8, !dbg !709
  %54 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !710
  %55 = call i8* @strchr(i8* %54, i32 58) #9, !dbg !711
  store i8* %55, i8** %4, align 8, !dbg !712
  br label %23, !dbg !691, !llvm.loop !713

56:                                               ; preds = %23
  br label %90, !dbg !715

57:                                               ; preds = %16
  %58 = load i8*, i8** %3, align 8, !dbg !716
  %59 = call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #9, !dbg !718
  %60 = icmp eq i32 %59, 0, !dbg !719
  br i1 %60, label %61, label %72, !dbg !720

61:                                               ; preds = %57
  call void @llvm.dbg.declare(metadata i8** %5, metadata !721, metadata !DIExpression()), !dbg !723
  %62 = load i8*, i8** %3, align 8, !dbg !724
  %63 = call i8* @strchr(i8* %62, i32 58) #9, !dbg !725
  store i8* %63, i8** %5, align 8, !dbg !723
  %64 = load i8*, i8** %5, align 8, !dbg !726
  %65 = icmp ne i8* %64, null, !dbg !726
  br i1 %65, label %66, label %71, !dbg !728

66:                                               ; preds = %61
  %67 = load i8*, i8** %5, align 8, !dbg !729
  %68 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !730
  %69 = call i32 @atoi(i8* %68) #9, !dbg !731
  %70 = trunc i32 %69 to i16, !dbg !731
  store i16 %70, i16* @predictor, align 2, !dbg !732
  br label %71, !dbg !733

71:                                               ; preds = %66, %61
  store i16 5, i16* @compression, align 2, !dbg !734
  br label %89, !dbg !735

72:                                               ; preds = %57
  %73 = load i8*, i8** %3, align 8, !dbg !736
  %74 = call i32 @strncmp(i8* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i64 3) #9, !dbg !738
  %75 = icmp eq i32 %74, 0, !dbg !739
  br i1 %75, label %76, label %87, !dbg !740

76:                                               ; preds = %72
  call void @llvm.dbg.declare(metadata i8** %6, metadata !741, metadata !DIExpression()), !dbg !743
  %77 = load i8*, i8** %3, align 8, !dbg !744
  %78 = call i8* @strchr(i8* %77, i32 58) #9, !dbg !745
  store i8* %78, i8** %6, align 8, !dbg !743
  %79 = load i8*, i8** %6, align 8, !dbg !746
  %80 = icmp ne i8* %79, null, !dbg !746
  br i1 %80, label %81, label %86, !dbg !748

81:                                               ; preds = %76
  %82 = load i8*, i8** %6, align 8, !dbg !749
  %83 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !750
  %84 = call i32 @atoi(i8* %83) #9, !dbg !751
  %85 = trunc i32 %84 to i16, !dbg !751
  store i16 %85, i16* @predictor, align 2, !dbg !752
  br label %86, !dbg !753

86:                                               ; preds = %81, %76
  store i16 -32590, i16* @compression, align 2, !dbg !754
  br label %88, !dbg !755

87:                                               ; preds = %72
  store i32 0, i32* %2, align 4, !dbg !756
  br label %93, !dbg !756

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %15
  br label %92

92:                                               ; preds = %91, %10
  store i32 1, i32* %2, align 4, !dbg !757
  br label %93, !dbg !757

93:                                               ; preds = %92, %87
  %94 = load i32, i32* %2, align 4, !dbg !758
  ret i32 %94, !dbg !758
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !759 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !762, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata i32* %2, metadata !767, metadata !DIExpression()), !dbg !768
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !769
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !770
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #8, !dbg !771
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !772
  %6 = call i8* @TIFFGetVersion(), !dbg !773
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i8* %6), !dbg !774
  store i32 0, i32* %2, align 4, !dbg !775
  br label %8, !dbg !777

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !778
  %10 = sext i32 %9 to i64, !dbg !780
  %11 = getelementptr inbounds [57 x i8*], [57 x i8*]* @stuff, i64 0, i64 %10, !dbg !780
  %12 = load i8*, i8** %11, align 8, !dbg !780
  %13 = icmp ne i8* %12, null, !dbg !781
  br i1 %13, label %14, label %24, !dbg !782

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !783
  %16 = load i32, i32* %2, align 4, !dbg !784
  %17 = sext i32 %16 to i64, !dbg !785
  %18 = getelementptr inbounds [57 x i8*], [57 x i8*]* @stuff, i64 0, i64 %17, !dbg !785
  %19 = load i8*, i8** %18, align 8, !dbg !785
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i8* %19), !dbg !786
  br label %21, !dbg !786

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !787
  %23 = add nsw i32 %22, 1, !dbg !787
  store i32 %23, i32* %2, align 4, !dbg !787
  br label %8, !dbg !788, !llvm.loop !789

24:                                               ; preds = %8
  call void @exit(i32 -1) #11, !dbg !791
  unreachable, !dbg !791

25:                                               ; No predecessors!
  ret void, !dbg !792
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i32 @TIFFDataWidth(i32) #4

declare i32 @open(i8*, i32, ...) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @guessSize(i32, i32, i64, i32, i32, i32*, i32*) #0 !dbg !793 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca float, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store i32 %0, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !796, metadata !DIExpression()), !dbg !797
  store i32 %1, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !798, metadata !DIExpression()), !dbg !799
  store i64 %2, i64* %11, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !800, metadata !DIExpression()), !dbg !801
  store i32 %3, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !802, metadata !DIExpression()), !dbg !803
  store i32 %4, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !804, metadata !DIExpression()), !dbg !805
  store i32* %5, i32** %14, align 8
  call void @llvm.dbg.declare(metadata i32** %14, metadata !806, metadata !DIExpression()), !dbg !807
  store i32* %6, i32** %15, align 8
  call void @llvm.dbg.declare(metadata i32** %15, metadata !808, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata float* %16, metadata !810, metadata !DIExpression()), !dbg !812
  store float 4.000000e+01, float* %16, align 4, !dbg !812
  call void @llvm.dbg.declare(metadata i8** %17, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata i8** %18, metadata !815, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.declare(metadata %struct.stat* %19, metadata !817, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.declare(metadata i32* %20, metadata !855, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata i32* %21, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata i32* %22, metadata !859, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.declare(metadata i32* %23, metadata !861, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata i32* %24, metadata !863, metadata !DIExpression()), !dbg !864
  %27 = load i32, i32* %10, align 4, !dbg !865
  %28 = call i32 @TIFFDataWidth(i32 %27), !dbg !866
  store i32 %28, i32* %24, align 4, !dbg !864
  call void @llvm.dbg.declare(metadata float* %25, metadata !867, metadata !DIExpression()), !dbg !868
  store float 0.000000e+00, float* %25, align 4, !dbg !868
  call void @llvm.dbg.declare(metadata float* %26, metadata !869, metadata !DIExpression()), !dbg !870
  %29 = load i32, i32* %9, align 4, !dbg !871
  %30 = call i32 @fstat(i32 %29, %struct.stat* %19) #8, !dbg !872
  %31 = getelementptr inbounds %struct.stat, %struct.stat* %19, i32 0, i32 8, !dbg !873
  %32 = load i64, i64* %31, align 8, !dbg !873
  %33 = load i64, i64* %11, align 8, !dbg !875
  %34 = icmp slt i64 %32, %33, !dbg !876
  br i1 %34, label %35, label %38, !dbg !877

35:                                               ; preds = %7
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !878
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.24, i64 0, i64 0)), !dbg !880
  store i32 -1, i32* %8, align 4, !dbg !881
  br label %219, !dbg !881

38:                                               ; preds = %7
  %39 = getelementptr inbounds %struct.stat, %struct.stat* %19, i32 0, i32 8, !dbg !882
  %40 = load i64, i64* %39, align 8, !dbg !882
  %41 = load i64, i64* %11, align 8, !dbg !883
  %42 = sub nsw i64 %40, %41, !dbg !884
  %43 = load i32, i32* %12, align 4, !dbg !885
  %44 = zext i32 %43 to i64, !dbg !885
  %45 = sdiv i64 %42, %44, !dbg !886
  %46 = load i32, i32* %24, align 4, !dbg !887
  %47 = zext i32 %46 to i64, !dbg !887
  %48 = sdiv i64 %45, %47, !dbg !888
  %49 = trunc i64 %48 to i32, !dbg !889
  store i32 %49, i32* %23, align 4, !dbg !890
  %50 = load i32*, i32** %14, align 8, !dbg !891
  %51 = load i32, i32* %50, align 4, !dbg !893
  %52 = icmp ne i32 %51, 0, !dbg !894
  br i1 %52, label %53, label %70, !dbg !895

53:                                               ; preds = %38
  %54 = load i32*, i32** %15, align 8, !dbg !896
  %55 = load i32, i32* %54, align 4, !dbg !897
  %56 = icmp eq i32 %55, 0, !dbg !898
  br i1 %56, label %57, label %70, !dbg !899

57:                                               ; preds = %53
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !900
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0)), !dbg !902
  %60 = load i32, i32* %23, align 4, !dbg !903
  %61 = load i32*, i32** %14, align 8, !dbg !904
  %62 = load i32, i32* %61, align 4, !dbg !905
  %63 = udiv i32 %60, %62, !dbg !906
  %64 = load i32*, i32** %15, align 8, !dbg !907
  store i32 %63, i32* %64, align 4, !dbg !908
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !909
  %66 = load i32*, i32** %15, align 8, !dbg !910
  %67 = load i32, i32* %66, align 4, !dbg !911
  %68 = zext i32 %67 to i64, !dbg !912
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i64 0, i64 0), i64 %68), !dbg !913
  store i32 1, i32* %8, align 4, !dbg !914
  br label %219, !dbg !914

70:                                               ; preds = %53, %38
  %71 = load i32*, i32** %14, align 8, !dbg !915
  %72 = load i32, i32* %71, align 4, !dbg !917
  %73 = icmp eq i32 %72, 0, !dbg !918
  br i1 %73, label %74, label %91, !dbg !919

74:                                               ; preds = %70
  %75 = load i32*, i32** %15, align 8, !dbg !920
  %76 = load i32, i32* %75, align 4, !dbg !921
  %77 = icmp ne i32 %76, 0, !dbg !922
  br i1 %77, label %78, label %91, !dbg !923

78:                                               ; preds = %74
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !924
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0)), !dbg !926
  %81 = load i32, i32* %23, align 4, !dbg !927
  %82 = load i32*, i32** %15, align 8, !dbg !928
  %83 = load i32, i32* %82, align 4, !dbg !929
  %84 = udiv i32 %81, %83, !dbg !930
  %85 = load i32*, i32** %14, align 8, !dbg !931
  store i32 %84, i32* %85, align 4, !dbg !932
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !933
  %87 = load i32*, i32** %14, align 8, !dbg !934
  %88 = load i32, i32* %87, align 4, !dbg !935
  %89 = zext i32 %88 to i64, !dbg !936
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0), i64 %89), !dbg !937
  store i32 1, i32* %8, align 4, !dbg !938
  br label %219, !dbg !938

91:                                               ; preds = %74, %70
  %92 = load i32*, i32** %14, align 8, !dbg !939
  %93 = load i32, i32* %92, align 4, !dbg !941
  %94 = icmp eq i32 %93, 0, !dbg !942
  br i1 %94, label %95, label %196, !dbg !943

95:                                               ; preds = %91
  %96 = load i32*, i32** %15, align 8, !dbg !944
  %97 = load i32, i32* %96, align 4, !dbg !945
  %98 = icmp eq i32 %97, 0, !dbg !946
  br i1 %98, label %99, label %196, !dbg !947

99:                                               ; preds = %95
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !948
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i64 0, i64 0)), !dbg !950
  %102 = load i32, i32* %23, align 4, !dbg !951
  %103 = uitofp i32 %102 to float, !dbg !951
  %104 = fdiv float %103, 4.000000e+01, !dbg !953
  %105 = fpext float %104 to double, !dbg !951
  %106 = call double @sqrt(double %105) #8, !dbg !954
  %107 = fptoui double %106 to i32, !dbg !955
  store i32 %107, i32* %20, align 4, !dbg !956
  br label %108, !dbg !957

108:                                              ; preds = %184, %99
  %109 = load i32, i32* %20, align 4, !dbg !958
  %110 = uitofp i32 %109 to double, !dbg !958
  %111 = load i32, i32* %23, align 4, !dbg !960
  %112 = uitofp i32 %111 to float, !dbg !960
  %113 = fmul float %112, 4.000000e+01, !dbg !961
  %114 = fpext float %113 to double, !dbg !960
  %115 = call double @sqrt(double %114) #8, !dbg !962
  %116 = fcmp olt double %110, %115, !dbg !963
  br i1 %116, label %117, label %187, !dbg !964

117:                                              ; preds = %108
  %118 = load i32, i32* %23, align 4, !dbg !965
  %119 = load i32, i32* %20, align 4, !dbg !968
  %120 = urem i32 %118, %119, !dbg !969
  %121 = icmp eq i32 %120, 0, !dbg !970
  br i1 %121, label %122, label %183, !dbg !971

122:                                              ; preds = %117
  %123 = load i32, i32* %20, align 4, !dbg !972
  %124 = load i32, i32* %24, align 4, !dbg !974
  %125 = mul i32 %123, %124, !dbg !975
  store i32 %125, i32* %22, align 4, !dbg !976
  %126 = load i32, i32* %22, align 4, !dbg !977
  %127 = zext i32 %126 to i64, !dbg !977
  %128 = call i8* @_TIFFmalloc(i64 %127), !dbg !978
  store i8* %128, i8** %17, align 8, !dbg !979
  %129 = load i32, i32* %22, align 4, !dbg !980
  %130 = zext i32 %129 to i64, !dbg !980
  %131 = call i8* @_TIFFmalloc(i64 %130), !dbg !981
  store i8* %131, i8** %18, align 8, !dbg !982
  %132 = load i32, i32* %23, align 4, !dbg !983
  %133 = load i32, i32* %20, align 4, !dbg !984
  %134 = udiv i32 %132, %133, !dbg !985
  store i32 %134, i32* %21, align 4, !dbg !986
  %135 = load i32, i32* %9, align 4, !dbg !987
  %136 = load i64, i64* %11, align 8, !dbg !988
  %137 = load i32, i32* %21, align 4, !dbg !989
  %138 = udiv i32 %137, 2, !dbg !990
  %139 = load i32, i32* %22, align 4, !dbg !991
  %140 = mul i32 %138, %139, !dbg !992
  %141 = zext i32 %140 to i64, !dbg !993
  %142 = add nsw i64 %136, %141, !dbg !994
  %143 = call i64 @lseek(i32 %135, i64 %142, i32 0) #8, !dbg !995
  %144 = load i32, i32* %9, align 4, !dbg !996
  %145 = load i8*, i8** %17, align 8, !dbg !997
  %146 = load i32, i32* %22, align 4, !dbg !998
  %147 = zext i32 %146 to i64, !dbg !998
  %148 = call i64 @read(i32 %144, i8* %145, i64 %147), !dbg !999
  %149 = load i32, i32* %9, align 4, !dbg !1000
  %150 = load i8*, i8** %18, align 8, !dbg !1001
  %151 = load i32, i32* %22, align 4, !dbg !1002
  %152 = zext i32 %151 to i64, !dbg !1002
  %153 = call i64 @read(i32 %149, i8* %150, i64 %152), !dbg !1003
  %154 = load i32, i32* %13, align 4, !dbg !1004
  %155 = icmp ne i32 %154, 0, !dbg !1004
  br i1 %155, label %156, label %163, !dbg !1006

156:                                              ; preds = %122
  %157 = load i8*, i8** %17, align 8, !dbg !1007
  %158 = load i32, i32* %20, align 4, !dbg !1009
  %159 = load i32, i32* %10, align 4, !dbg !1010
  call void @swapBytesInScanline(i8* %157, i32 %158, i32 %159), !dbg !1011
  %160 = load i8*, i8** %18, align 8, !dbg !1012
  %161 = load i32, i32* %20, align 4, !dbg !1013
  %162 = load i32, i32* %10, align 4, !dbg !1014
  call void @swapBytesInScanline(i8* %160, i32 %161, i32 %162), !dbg !1015
  br label %163, !dbg !1016

163:                                              ; preds = %156, %122
  %164 = load i8*, i8** %17, align 8, !dbg !1017
  %165 = load i8*, i8** %18, align 8, !dbg !1018
  %166 = load i32, i32* %20, align 4, !dbg !1019
  %167 = load i32, i32* %10, align 4, !dbg !1020
  %168 = call double @correlation(i8* %164, i8* %165, i32 %166, i32 %167), !dbg !1021
  %169 = call double @llvm.fabs.f64(double %168), !dbg !1022
  %170 = fptrunc double %169 to float, !dbg !1023
  store float %170, float* %26, align 4, !dbg !1024
  %171 = load float, float* %26, align 4, !dbg !1025
  %172 = load float, float* %25, align 4, !dbg !1027
  %173 = fcmp ogt float %171, %172, !dbg !1028
  br i1 %173, label %174, label %180, !dbg !1029

174:                                              ; preds = %163
  %175 = load float, float* %26, align 4, !dbg !1030
  store float %175, float* %25, align 4, !dbg !1032
  %176 = load i32, i32* %20, align 4, !dbg !1033
  %177 = load i32*, i32** %14, align 8, !dbg !1034
  store i32 %176, i32* %177, align 4, !dbg !1035
  %178 = load i32, i32* %21, align 4, !dbg !1036
  %179 = load i32*, i32** %15, align 8, !dbg !1037
  store i32 %178, i32* %179, align 4, !dbg !1038
  br label %180, !dbg !1039

180:                                              ; preds = %174, %163
  %181 = load i8*, i8** %17, align 8, !dbg !1040
  call void @_TIFFfree(i8* %181), !dbg !1041
  %182 = load i8*, i8** %18, align 8, !dbg !1042
  call void @_TIFFfree(i8* %182), !dbg !1043
  br label %183, !dbg !1044

183:                                              ; preds = %180, %117
  br label %184, !dbg !1045

184:                                              ; preds = %183
  %185 = load i32, i32* %20, align 4, !dbg !1046
  %186 = add i32 %185, 1, !dbg !1046
  store i32 %186, i32* %20, align 4, !dbg !1046
  br label %108, !dbg !1047, !llvm.loop !1048

187:                                              ; preds = %108
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1050
  %189 = load i32*, i32** %14, align 8, !dbg !1051
  %190 = load i32, i32* %189, align 4, !dbg !1052
  %191 = zext i32 %190 to i64, !dbg !1053
  %192 = load i32*, i32** %15, align 8, !dbg !1054
  %193 = load i32, i32* %192, align 4, !dbg !1055
  %194 = zext i32 %193 to i64, !dbg !1056
  %195 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %188, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.30, i64 0, i64 0), i64 %191, i64 %194), !dbg !1057
  store i32 1, i32* %8, align 4, !dbg !1058
  br label %219, !dbg !1058

196:                                              ; preds = %95, %91
  %197 = getelementptr inbounds %struct.stat, %struct.stat* %19, i32 0, i32 8, !dbg !1059
  %198 = load i64, i64* %197, align 8, !dbg !1059
  %199 = load i64, i64* %11, align 8, !dbg !1062
  %200 = load i32*, i32** %14, align 8, !dbg !1063
  %201 = load i32, i32* %200, align 4, !dbg !1064
  %202 = load i32*, i32** %15, align 8, !dbg !1065
  %203 = load i32, i32* %202, align 4, !dbg !1066
  %204 = mul i32 %201, %203, !dbg !1067
  %205 = load i32, i32* %12, align 4, !dbg !1068
  %206 = mul i32 %204, %205, !dbg !1069
  %207 = load i32, i32* %24, align 4, !dbg !1070
  %208 = mul i32 %206, %207, !dbg !1071
  %209 = zext i32 %208 to i64, !dbg !1072
  %210 = add nsw i64 %199, %209, !dbg !1073
  %211 = icmp slt i64 %198, %210, !dbg !1074
  br i1 %211, label %212, label %215, !dbg !1075

212:                                              ; preds = %196
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1076
  %214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %213, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i64 0, i64 0)), !dbg !1078
  store i32 -1, i32* %8, align 4, !dbg !1079
  br label %219, !dbg !1079

215:                                              ; preds = %196
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 1, i32* %8, align 4, !dbg !1080
  br label %219, !dbg !1080

219:                                              ; preds = %218, %212, %187, %78, %57, %35
  %220 = load i32, i32* %8, align 4, !dbg !1081
  ret i32 %220, !dbg !1081
}

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

declare i8* @_TIFFmalloc(i64) #4

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #4

; Function Attrs: nounwind
declare i64 @lseek(i32, i64, i32) #2

declare i64 @read(i32, i8*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @swapBytesInScanline(i8*, i32, i32) #0 !dbg !1082 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1085, metadata !DIExpression()), !dbg !1086
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1087, metadata !DIExpression()), !dbg !1088
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1089, metadata !DIExpression()), !dbg !1090
  %7 = load i32, i32* %6, align 4, !dbg !1091
  switch i32 %7, label %23 [
    i32 3, label %8
    i32 8, label %8
    i32 4, label %13
    i32 9, label %13
    i32 12, label %18
  ], !dbg !1092

8:                                                ; preds = %3, %3
  %9 = load i8*, i8** %4, align 8, !dbg !1093
  %10 = bitcast i8* %9 to i16*, !dbg !1095
  %11 = load i32, i32* %5, align 4, !dbg !1096
  %12 = zext i32 %11 to i64, !dbg !1097
  call void @TIFFSwabArrayOfShort(i16* %10, i64 %12), !dbg !1098
  br label %24, !dbg !1099

13:                                               ; preds = %3, %3
  %14 = load i8*, i8** %4, align 8, !dbg !1100
  %15 = bitcast i8* %14 to i32*, !dbg !1101
  %16 = load i32, i32* %5, align 4, !dbg !1102
  %17 = zext i32 %16 to i64, !dbg !1103
  call void @TIFFSwabArrayOfLong(i32* %15, i64 %17), !dbg !1104
  br label %24, !dbg !1105

18:                                               ; preds = %3
  %19 = load i8*, i8** %4, align 8, !dbg !1106
  %20 = bitcast i8* %19 to double*, !dbg !1107
  %21 = load i32, i32* %5, align 4, !dbg !1108
  %22 = zext i32 %21 to i64, !dbg !1109
  call void @TIFFSwabArrayOfDouble(double* %20, i64 %22), !dbg !1110
  br label %24, !dbg !1111

23:                                               ; preds = %3
  br label %24, !dbg !1112

24:                                               ; preds = %23, %18, %13, %8
  ret void, !dbg !1113
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

declare void @_TIFFfree(i8*) #4

declare void @TIFFClose(%struct.tiff*) #4

declare void @TIFFSwabArrayOfShort(i16*, i64) #4

declare void @TIFFSwabArrayOfLong(i32*, i64) #4

declare void @TIFFSwabArrayOfDouble(double*, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal double @correlation(i8*, i8*, i32, i32) #0 !dbg !1114 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1117, metadata !DIExpression()), !dbg !1118
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1123, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata double* %9, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata double* %10, metadata !1127, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata double* %11, metadata !1129, metadata !DIExpression()), !dbg !1130
  store double 0.000000e+00, double* %11, align 8, !dbg !1130
  call void @llvm.dbg.declare(metadata double* %12, metadata !1131, metadata !DIExpression()), !dbg !1132
  store double 0.000000e+00, double* %12, align 8, !dbg !1132
  call void @llvm.dbg.declare(metadata double* %13, metadata !1133, metadata !DIExpression()), !dbg !1134
  store double 0.000000e+00, double* %13, align 8, !dbg !1134
  call void @llvm.dbg.declare(metadata double* %14, metadata !1135, metadata !DIExpression()), !dbg !1136
  store double 0.000000e+00, double* %14, align 8, !dbg !1136
  call void @llvm.dbg.declare(metadata double* %15, metadata !1137, metadata !DIExpression()), !dbg !1138
  store double 0.000000e+00, double* %15, align 8, !dbg !1138
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1139, metadata !DIExpression()), !dbg !1140
  %17 = load i32, i32* %8, align 4, !dbg !1141
  switch i32 %17, label %19 [
    i32 1, label %18
    i32 6, label %62
    i32 3, label %105
    i32 8, label %150
    i32 4, label %195
    i32 9, label %240
    i32 11, label %285
    i32 12, label %330
  ], !dbg !1142

18:                                               ; preds = %4
  br label %19, !dbg !1143

19:                                               ; preds = %18, %4
  store i32 0, i32* %16, align 4, !dbg !1144
  br label %20, !dbg !1147

20:                                               ; preds = %58, %19
  %21 = load i32, i32* %16, align 4, !dbg !1148
  %22 = load i32, i32* %7, align 4, !dbg !1150
  %23 = icmp ult i32 %21, %22, !dbg !1151
  br i1 %23, label %24, label %61, !dbg !1152

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8, !dbg !1153
  %26 = load i32, i32* %16, align 4, !dbg !1155
  %27 = zext i32 %26 to i64, !dbg !1156
  %28 = getelementptr inbounds i8, i8* %25, i64 %27, !dbg !1156
  %29 = load i8, i8* %28, align 1, !dbg !1156
  %30 = uitofp i8 %29 to double, !dbg !1156
  store double %30, double* %9, align 8, !dbg !1157
  %31 = load i8*, i8** %6, align 8, !dbg !1158
  %32 = load i32, i32* %16, align 4, !dbg !1159
  %33 = zext i32 %32 to i64, !dbg !1160
  %34 = getelementptr inbounds i8, i8* %31, i64 %33, !dbg !1160
  %35 = load i8, i8* %34, align 1, !dbg !1160
  %36 = uitofp i8 %35 to double, !dbg !1160
  store double %36, double* %10, align 8, !dbg !1161
  %37 = load double, double* %9, align 8, !dbg !1162
  %38 = load double, double* %11, align 8, !dbg !1163
  %39 = fadd double %38, %37, !dbg !1163
  store double %39, double* %11, align 8, !dbg !1163
  %40 = load double, double* %10, align 8, !dbg !1164
  %41 = load double, double* %12, align 8, !dbg !1165
  %42 = fadd double %41, %40, !dbg !1165
  store double %42, double* %12, align 8, !dbg !1165
  %43 = load double, double* %9, align 8, !dbg !1166
  %44 = load double, double* %9, align 8, !dbg !1167
  %45 = fmul double %43, %44, !dbg !1168
  %46 = load double, double* %13, align 8, !dbg !1169
  %47 = fadd double %46, %45, !dbg !1169
  store double %47, double* %13, align 8, !dbg !1169
  %48 = load double, double* %10, align 8, !dbg !1170
  %49 = load double, double* %10, align 8, !dbg !1171
  %50 = fmul double %48, %49, !dbg !1172
  %51 = load double, double* %14, align 8, !dbg !1173
  %52 = fadd double %51, %50, !dbg !1173
  store double %52, double* %14, align 8, !dbg !1173
  %53 = load double, double* %9, align 8, !dbg !1174
  %54 = load double, double* %10, align 8, !dbg !1175
  %55 = fmul double %53, %54, !dbg !1176
  %56 = load double, double* %15, align 8, !dbg !1177
  %57 = fadd double %56, %55, !dbg !1177
  store double %57, double* %15, align 8, !dbg !1177
  br label %58, !dbg !1178

58:                                               ; preds = %24
  %59 = load i32, i32* %16, align 4, !dbg !1179
  %60 = add i32 %59, 1, !dbg !1179
  store i32 %60, i32* %16, align 4, !dbg !1179
  br label %20, !dbg !1180, !llvm.loop !1181

61:                                               ; preds = %20
  br label %373, !dbg !1183

62:                                               ; preds = %4
  store i32 0, i32* %16, align 4, !dbg !1184
  br label %63, !dbg !1186

63:                                               ; preds = %101, %62
  %64 = load i32, i32* %16, align 4, !dbg !1187
  %65 = load i32, i32* %7, align 4, !dbg !1189
  %66 = icmp ult i32 %64, %65, !dbg !1190
  br i1 %66, label %67, label %104, !dbg !1191

67:                                               ; preds = %63
  %68 = load i8*, i8** %5, align 8, !dbg !1192
  %69 = load i32, i32* %16, align 4, !dbg !1194
  %70 = zext i32 %69 to i64, !dbg !1195
  %71 = getelementptr inbounds i8, i8* %68, i64 %70, !dbg !1195
  %72 = load i8, i8* %71, align 1, !dbg !1195
  %73 = sitofp i8 %72 to double, !dbg !1195
  store double %73, double* %9, align 8, !dbg !1196
  %74 = load i8*, i8** %6, align 8, !dbg !1197
  %75 = load i32, i32* %16, align 4, !dbg !1198
  %76 = zext i32 %75 to i64, !dbg !1199
  %77 = getelementptr inbounds i8, i8* %74, i64 %76, !dbg !1199
  %78 = load i8, i8* %77, align 1, !dbg !1199
  %79 = sitofp i8 %78 to double, !dbg !1199
  store double %79, double* %10, align 8, !dbg !1200
  %80 = load double, double* %9, align 8, !dbg !1201
  %81 = load double, double* %11, align 8, !dbg !1202
  %82 = fadd double %81, %80, !dbg !1202
  store double %82, double* %11, align 8, !dbg !1202
  %83 = load double, double* %10, align 8, !dbg !1203
  %84 = load double, double* %12, align 8, !dbg !1204
  %85 = fadd double %84, %83, !dbg !1204
  store double %85, double* %12, align 8, !dbg !1204
  %86 = load double, double* %9, align 8, !dbg !1205
  %87 = load double, double* %9, align 8, !dbg !1206
  %88 = fmul double %86, %87, !dbg !1207
  %89 = load double, double* %13, align 8, !dbg !1208
  %90 = fadd double %89, %88, !dbg !1208
  store double %90, double* %13, align 8, !dbg !1208
  %91 = load double, double* %10, align 8, !dbg !1209
  %92 = load double, double* %10, align 8, !dbg !1210
  %93 = fmul double %91, %92, !dbg !1211
  %94 = load double, double* %14, align 8, !dbg !1212
  %95 = fadd double %94, %93, !dbg !1212
  store double %95, double* %14, align 8, !dbg !1212
  %96 = load double, double* %9, align 8, !dbg !1213
  %97 = load double, double* %10, align 8, !dbg !1214
  %98 = fmul double %96, %97, !dbg !1215
  %99 = load double, double* %15, align 8, !dbg !1216
  %100 = fadd double %99, %98, !dbg !1216
  store double %100, double* %15, align 8, !dbg !1216
  br label %101, !dbg !1217

101:                                              ; preds = %67
  %102 = load i32, i32* %16, align 4, !dbg !1218
  %103 = add i32 %102, 1, !dbg !1218
  store i32 %103, i32* %16, align 4, !dbg !1218
  br label %63, !dbg !1219, !llvm.loop !1220

104:                                              ; preds = %63
  br label %373, !dbg !1222

105:                                              ; preds = %4
  store i32 0, i32* %16, align 4, !dbg !1223
  br label %106, !dbg !1225

106:                                              ; preds = %146, %105
  %107 = load i32, i32* %16, align 4, !dbg !1226
  %108 = load i32, i32* %7, align 4, !dbg !1228
  %109 = icmp ult i32 %107, %108, !dbg !1229
  br i1 %109, label %110, label %149, !dbg !1230

110:                                              ; preds = %106
  %111 = load i8*, i8** %5, align 8, !dbg !1231
  %112 = bitcast i8* %111 to i16*, !dbg !1233
  %113 = load i32, i32* %16, align 4, !dbg !1234
  %114 = zext i32 %113 to i64, !dbg !1235
  %115 = getelementptr inbounds i16, i16* %112, i64 %114, !dbg !1235
  %116 = load i16, i16* %115, align 2, !dbg !1235
  %117 = uitofp i16 %116 to double, !dbg !1235
  store double %117, double* %9, align 8, !dbg !1236
  %118 = load i8*, i8** %6, align 8, !dbg !1237
  %119 = bitcast i8* %118 to i16*, !dbg !1238
  %120 = load i32, i32* %16, align 4, !dbg !1239
  %121 = zext i32 %120 to i64, !dbg !1240
  %122 = getelementptr inbounds i16, i16* %119, i64 %121, !dbg !1240
  %123 = load i16, i16* %122, align 2, !dbg !1240
  %124 = uitofp i16 %123 to double, !dbg !1240
  store double %124, double* %10, align 8, !dbg !1241
  %125 = load double, double* %9, align 8, !dbg !1242
  %126 = load double, double* %11, align 8, !dbg !1243
  %127 = fadd double %126, %125, !dbg !1243
  store double %127, double* %11, align 8, !dbg !1243
  %128 = load double, double* %10, align 8, !dbg !1244
  %129 = load double, double* %12, align 8, !dbg !1245
  %130 = fadd double %129, %128, !dbg !1245
  store double %130, double* %12, align 8, !dbg !1245
  %131 = load double, double* %9, align 8, !dbg !1246
  %132 = load double, double* %9, align 8, !dbg !1247
  %133 = fmul double %131, %132, !dbg !1248
  %134 = load double, double* %13, align 8, !dbg !1249
  %135 = fadd double %134, %133, !dbg !1249
  store double %135, double* %13, align 8, !dbg !1249
  %136 = load double, double* %10, align 8, !dbg !1250
  %137 = load double, double* %10, align 8, !dbg !1251
  %138 = fmul double %136, %137, !dbg !1252
  %139 = load double, double* %14, align 8, !dbg !1253
  %140 = fadd double %139, %138, !dbg !1253
  store double %140, double* %14, align 8, !dbg !1253
  %141 = load double, double* %9, align 8, !dbg !1254
  %142 = load double, double* %10, align 8, !dbg !1255
  %143 = fmul double %141, %142, !dbg !1256
  %144 = load double, double* %15, align 8, !dbg !1257
  %145 = fadd double %144, %143, !dbg !1257
  store double %145, double* %15, align 8, !dbg !1257
  br label %146, !dbg !1258

146:                                              ; preds = %110
  %147 = load i32, i32* %16, align 4, !dbg !1259
  %148 = add i32 %147, 1, !dbg !1259
  store i32 %148, i32* %16, align 4, !dbg !1259
  br label %106, !dbg !1260, !llvm.loop !1261

149:                                              ; preds = %106
  br label %373, !dbg !1263

150:                                              ; preds = %4
  store i32 0, i32* %16, align 4, !dbg !1264
  br label %151, !dbg !1266

151:                                              ; preds = %191, %150
  %152 = load i32, i32* %16, align 4, !dbg !1267
  %153 = load i32, i32* %7, align 4, !dbg !1269
  %154 = icmp ult i32 %152, %153, !dbg !1270
  br i1 %154, label %155, label %194, !dbg !1271

155:                                              ; preds = %151
  %156 = load i8*, i8** %5, align 8, !dbg !1272
  %157 = bitcast i8* %156 to i16*, !dbg !1274
  %158 = load i32, i32* %16, align 4, !dbg !1275
  %159 = zext i32 %158 to i64, !dbg !1276
  %160 = getelementptr inbounds i16, i16* %157, i64 %159, !dbg !1276
  %161 = load i16, i16* %160, align 2, !dbg !1276
  %162 = sitofp i16 %161 to double, !dbg !1276
  store double %162, double* %9, align 8, !dbg !1277
  %163 = load i8*, i8** %6, align 8, !dbg !1278
  %164 = bitcast i8* %163 to i16*, !dbg !1279
  %165 = load i32, i32* %16, align 4, !dbg !1280
  %166 = zext i32 %165 to i64, !dbg !1281
  %167 = getelementptr inbounds i16, i16* %164, i64 %166, !dbg !1281
  %168 = load i16, i16* %167, align 2, !dbg !1281
  %169 = sitofp i16 %168 to double, !dbg !1281
  store double %169, double* %10, align 8, !dbg !1282
  %170 = load double, double* %9, align 8, !dbg !1283
  %171 = load double, double* %11, align 8, !dbg !1284
  %172 = fadd double %171, %170, !dbg !1284
  store double %172, double* %11, align 8, !dbg !1284
  %173 = load double, double* %10, align 8, !dbg !1285
  %174 = load double, double* %12, align 8, !dbg !1286
  %175 = fadd double %174, %173, !dbg !1286
  store double %175, double* %12, align 8, !dbg !1286
  %176 = load double, double* %9, align 8, !dbg !1287
  %177 = load double, double* %9, align 8, !dbg !1288
  %178 = fmul double %176, %177, !dbg !1289
  %179 = load double, double* %13, align 8, !dbg !1290
  %180 = fadd double %179, %178, !dbg !1290
  store double %180, double* %13, align 8, !dbg !1290
  %181 = load double, double* %10, align 8, !dbg !1291
  %182 = load double, double* %10, align 8, !dbg !1292
  %183 = fmul double %181, %182, !dbg !1293
  %184 = load double, double* %14, align 8, !dbg !1294
  %185 = fadd double %184, %183, !dbg !1294
  store double %185, double* %14, align 8, !dbg !1294
  %186 = load double, double* %9, align 8, !dbg !1295
  %187 = load double, double* %10, align 8, !dbg !1296
  %188 = fmul double %186, %187, !dbg !1297
  %189 = load double, double* %15, align 8, !dbg !1298
  %190 = fadd double %189, %188, !dbg !1298
  store double %190, double* %15, align 8, !dbg !1298
  br label %191, !dbg !1299

191:                                              ; preds = %155
  %192 = load i32, i32* %16, align 4, !dbg !1300
  %193 = add i32 %192, 1, !dbg !1300
  store i32 %193, i32* %16, align 4, !dbg !1300
  br label %151, !dbg !1301, !llvm.loop !1302

194:                                              ; preds = %151
  br label %373, !dbg !1304

195:                                              ; preds = %4
  store i32 0, i32* %16, align 4, !dbg !1305
  br label %196, !dbg !1307

196:                                              ; preds = %236, %195
  %197 = load i32, i32* %16, align 4, !dbg !1308
  %198 = load i32, i32* %7, align 4, !dbg !1310
  %199 = icmp ult i32 %197, %198, !dbg !1311
  br i1 %199, label %200, label %239, !dbg !1312

200:                                              ; preds = %196
  %201 = load i8*, i8** %5, align 8, !dbg !1313
  %202 = bitcast i8* %201 to i32*, !dbg !1315
  %203 = load i32, i32* %16, align 4, !dbg !1316
  %204 = zext i32 %203 to i64, !dbg !1317
  %205 = getelementptr inbounds i32, i32* %202, i64 %204, !dbg !1317
  %206 = load i32, i32* %205, align 4, !dbg !1317
  %207 = uitofp i32 %206 to double, !dbg !1317
  store double %207, double* %9, align 8, !dbg !1318
  %208 = load i8*, i8** %6, align 8, !dbg !1319
  %209 = bitcast i8* %208 to i32*, !dbg !1320
  %210 = load i32, i32* %16, align 4, !dbg !1321
  %211 = zext i32 %210 to i64, !dbg !1322
  %212 = getelementptr inbounds i32, i32* %209, i64 %211, !dbg !1322
  %213 = load i32, i32* %212, align 4, !dbg !1322
  %214 = uitofp i32 %213 to double, !dbg !1322
  store double %214, double* %10, align 8, !dbg !1323
  %215 = load double, double* %9, align 8, !dbg !1324
  %216 = load double, double* %11, align 8, !dbg !1325
  %217 = fadd double %216, %215, !dbg !1325
  store double %217, double* %11, align 8, !dbg !1325
  %218 = load double, double* %10, align 8, !dbg !1326
  %219 = load double, double* %12, align 8, !dbg !1327
  %220 = fadd double %219, %218, !dbg !1327
  store double %220, double* %12, align 8, !dbg !1327
  %221 = load double, double* %9, align 8, !dbg !1328
  %222 = load double, double* %9, align 8, !dbg !1329
  %223 = fmul double %221, %222, !dbg !1330
  %224 = load double, double* %13, align 8, !dbg !1331
  %225 = fadd double %224, %223, !dbg !1331
  store double %225, double* %13, align 8, !dbg !1331
  %226 = load double, double* %10, align 8, !dbg !1332
  %227 = load double, double* %10, align 8, !dbg !1333
  %228 = fmul double %226, %227, !dbg !1334
  %229 = load double, double* %14, align 8, !dbg !1335
  %230 = fadd double %229, %228, !dbg !1335
  store double %230, double* %14, align 8, !dbg !1335
  %231 = load double, double* %9, align 8, !dbg !1336
  %232 = load double, double* %10, align 8, !dbg !1337
  %233 = fmul double %231, %232, !dbg !1338
  %234 = load double, double* %15, align 8, !dbg !1339
  %235 = fadd double %234, %233, !dbg !1339
  store double %235, double* %15, align 8, !dbg !1339
  br label %236, !dbg !1340

236:                                              ; preds = %200
  %237 = load i32, i32* %16, align 4, !dbg !1341
  %238 = add i32 %237, 1, !dbg !1341
  store i32 %238, i32* %16, align 4, !dbg !1341
  br label %196, !dbg !1342, !llvm.loop !1343

239:                                              ; preds = %196
  br label %373, !dbg !1345

240:                                              ; preds = %4
  store i32 0, i32* %16, align 4, !dbg !1346
  br label %241, !dbg !1348

241:                                              ; preds = %281, %240
  %242 = load i32, i32* %16, align 4, !dbg !1349
  %243 = load i32, i32* %7, align 4, !dbg !1351
  %244 = icmp ult i32 %242, %243, !dbg !1352
  br i1 %244, label %245, label %284, !dbg !1353

245:                                              ; preds = %241
  %246 = load i8*, i8** %5, align 8, !dbg !1354
  %247 = bitcast i8* %246 to i32*, !dbg !1356
  %248 = load i32, i32* %16, align 4, !dbg !1357
  %249 = zext i32 %248 to i64, !dbg !1358
  %250 = getelementptr inbounds i32, i32* %247, i64 %249, !dbg !1358
  %251 = load i32, i32* %250, align 4, !dbg !1358
  %252 = sitofp i32 %251 to double, !dbg !1358
  store double %252, double* %9, align 8, !dbg !1359
  %253 = load i8*, i8** %6, align 8, !dbg !1360
  %254 = bitcast i8* %253 to i32*, !dbg !1361
  %255 = load i32, i32* %16, align 4, !dbg !1362
  %256 = zext i32 %255 to i64, !dbg !1363
  %257 = getelementptr inbounds i32, i32* %254, i64 %256, !dbg !1363
  %258 = load i32, i32* %257, align 4, !dbg !1363
  %259 = sitofp i32 %258 to double, !dbg !1363
  store double %259, double* %10, align 8, !dbg !1364
  %260 = load double, double* %9, align 8, !dbg !1365
  %261 = load double, double* %11, align 8, !dbg !1366
  %262 = fadd double %261, %260, !dbg !1366
  store double %262, double* %11, align 8, !dbg !1366
  %263 = load double, double* %10, align 8, !dbg !1367
  %264 = load double, double* %12, align 8, !dbg !1368
  %265 = fadd double %264, %263, !dbg !1368
  store double %265, double* %12, align 8, !dbg !1368
  %266 = load double, double* %9, align 8, !dbg !1369
  %267 = load double, double* %9, align 8, !dbg !1370
  %268 = fmul double %266, %267, !dbg !1371
  %269 = load double, double* %13, align 8, !dbg !1372
  %270 = fadd double %269, %268, !dbg !1372
  store double %270, double* %13, align 8, !dbg !1372
  %271 = load double, double* %10, align 8, !dbg !1373
  %272 = load double, double* %10, align 8, !dbg !1374
  %273 = fmul double %271, %272, !dbg !1375
  %274 = load double, double* %14, align 8, !dbg !1376
  %275 = fadd double %274, %273, !dbg !1376
  store double %275, double* %14, align 8, !dbg !1376
  %276 = load double, double* %9, align 8, !dbg !1377
  %277 = load double, double* %10, align 8, !dbg !1378
  %278 = fmul double %276, %277, !dbg !1379
  %279 = load double, double* %15, align 8, !dbg !1380
  %280 = fadd double %279, %278, !dbg !1380
  store double %280, double* %15, align 8, !dbg !1380
  br label %281, !dbg !1381

281:                                              ; preds = %245
  %282 = load i32, i32* %16, align 4, !dbg !1382
  %283 = add i32 %282, 1, !dbg !1382
  store i32 %283, i32* %16, align 4, !dbg !1382
  br label %241, !dbg !1383, !llvm.loop !1384

284:                                              ; preds = %241
  br label %373, !dbg !1386

285:                                              ; preds = %4
  store i32 0, i32* %16, align 4, !dbg !1387
  br label %286, !dbg !1389

286:                                              ; preds = %326, %285
  %287 = load i32, i32* %16, align 4, !dbg !1390
  %288 = load i32, i32* %7, align 4, !dbg !1392
  %289 = icmp ult i32 %287, %288, !dbg !1393
  br i1 %289, label %290, label %329, !dbg !1394

290:                                              ; preds = %286
  %291 = load i8*, i8** %5, align 8, !dbg !1395
  %292 = bitcast i8* %291 to float*, !dbg !1397
  %293 = load i32, i32* %16, align 4, !dbg !1398
  %294 = zext i32 %293 to i64, !dbg !1399
  %295 = getelementptr inbounds float, float* %292, i64 %294, !dbg !1399
  %296 = load float, float* %295, align 4, !dbg !1399
  %297 = fpext float %296 to double, !dbg !1399
  store double %297, double* %9, align 8, !dbg !1400
  %298 = load i8*, i8** %6, align 8, !dbg !1401
  %299 = bitcast i8* %298 to float*, !dbg !1402
  %300 = load i32, i32* %16, align 4, !dbg !1403
  %301 = zext i32 %300 to i64, !dbg !1404
  %302 = getelementptr inbounds float, float* %299, i64 %301, !dbg !1404
  %303 = load float, float* %302, align 4, !dbg !1404
  %304 = fpext float %303 to double, !dbg !1404
  store double %304, double* %10, align 8, !dbg !1405
  %305 = load double, double* %9, align 8, !dbg !1406
  %306 = load double, double* %11, align 8, !dbg !1407
  %307 = fadd double %306, %305, !dbg !1407
  store double %307, double* %11, align 8, !dbg !1407
  %308 = load double, double* %10, align 8, !dbg !1408
  %309 = load double, double* %12, align 8, !dbg !1409
  %310 = fadd double %309, %308, !dbg !1409
  store double %310, double* %12, align 8, !dbg !1409
  %311 = load double, double* %9, align 8, !dbg !1410
  %312 = load double, double* %9, align 8, !dbg !1411
  %313 = fmul double %311, %312, !dbg !1412
  %314 = load double, double* %13, align 8, !dbg !1413
  %315 = fadd double %314, %313, !dbg !1413
  store double %315, double* %13, align 8, !dbg !1413
  %316 = load double, double* %10, align 8, !dbg !1414
  %317 = load double, double* %10, align 8, !dbg !1415
  %318 = fmul double %316, %317, !dbg !1416
  %319 = load double, double* %14, align 8, !dbg !1417
  %320 = fadd double %319, %318, !dbg !1417
  store double %320, double* %14, align 8, !dbg !1417
  %321 = load double, double* %9, align 8, !dbg !1418
  %322 = load double, double* %10, align 8, !dbg !1419
  %323 = fmul double %321, %322, !dbg !1420
  %324 = load double, double* %15, align 8, !dbg !1421
  %325 = fadd double %324, %323, !dbg !1421
  store double %325, double* %15, align 8, !dbg !1421
  br label %326, !dbg !1422

326:                                              ; preds = %290
  %327 = load i32, i32* %16, align 4, !dbg !1423
  %328 = add i32 %327, 1, !dbg !1423
  store i32 %328, i32* %16, align 4, !dbg !1423
  br label %286, !dbg !1424, !llvm.loop !1425

329:                                              ; preds = %286
  br label %373, !dbg !1427

330:                                              ; preds = %4
  store i32 0, i32* %16, align 4, !dbg !1428
  br label %331, !dbg !1430

331:                                              ; preds = %369, %330
  %332 = load i32, i32* %16, align 4, !dbg !1431
  %333 = load i32, i32* %7, align 4, !dbg !1433
  %334 = icmp ult i32 %332, %333, !dbg !1434
  br i1 %334, label %335, label %372, !dbg !1435

335:                                              ; preds = %331
  %336 = load i8*, i8** %5, align 8, !dbg !1436
  %337 = bitcast i8* %336 to double*, !dbg !1438
  %338 = load i32, i32* %16, align 4, !dbg !1439
  %339 = zext i32 %338 to i64, !dbg !1440
  %340 = getelementptr inbounds double, double* %337, i64 %339, !dbg !1440
  %341 = load double, double* %340, align 8, !dbg !1440
  store double %341, double* %9, align 8, !dbg !1441
  %342 = load i8*, i8** %6, align 8, !dbg !1442
  %343 = bitcast i8* %342 to double*, !dbg !1443
  %344 = load i32, i32* %16, align 4, !dbg !1444
  %345 = zext i32 %344 to i64, !dbg !1445
  %346 = getelementptr inbounds double, double* %343, i64 %345, !dbg !1445
  %347 = load double, double* %346, align 8, !dbg !1445
  store double %347, double* %10, align 8, !dbg !1446
  %348 = load double, double* %9, align 8, !dbg !1447
  %349 = load double, double* %11, align 8, !dbg !1448
  %350 = fadd double %349, %348, !dbg !1448
  store double %350, double* %11, align 8, !dbg !1448
  %351 = load double, double* %10, align 8, !dbg !1449
  %352 = load double, double* %12, align 8, !dbg !1450
  %353 = fadd double %352, %351, !dbg !1450
  store double %353, double* %12, align 8, !dbg !1450
  %354 = load double, double* %9, align 8, !dbg !1451
  %355 = load double, double* %9, align 8, !dbg !1452
  %356 = fmul double %354, %355, !dbg !1453
  %357 = load double, double* %13, align 8, !dbg !1454
  %358 = fadd double %357, %356, !dbg !1454
  store double %358, double* %13, align 8, !dbg !1454
  %359 = load double, double* %10, align 8, !dbg !1455
  %360 = load double, double* %10, align 8, !dbg !1456
  %361 = fmul double %359, %360, !dbg !1457
  %362 = load double, double* %14, align 8, !dbg !1458
  %363 = fadd double %362, %361, !dbg !1458
  store double %363, double* %14, align 8, !dbg !1458
  %364 = load double, double* %9, align 8, !dbg !1459
  %365 = load double, double* %10, align 8, !dbg !1460
  %366 = fmul double %364, %365, !dbg !1461
  %367 = load double, double* %15, align 8, !dbg !1462
  %368 = fadd double %367, %366, !dbg !1462
  store double %368, double* %15, align 8, !dbg !1462
  br label %369, !dbg !1463

369:                                              ; preds = %335
  %370 = load i32, i32* %16, align 4, !dbg !1464
  %371 = add i32 %370, 1, !dbg !1464
  store i32 %371, i32* %16, align 4, !dbg !1464
  br label %331, !dbg !1465, !llvm.loop !1466

372:                                              ; preds = %331
  br label %373, !dbg !1468

373:                                              ; preds = %372, %329, %284, %239, %194, %149, %104, %61
  %374 = load i32, i32* %7, align 4, !dbg !1469
  %375 = uitofp i32 %374 to double, !dbg !1469
  %376 = load double, double* %11, align 8, !dbg !1470
  %377 = fdiv double %376, %375, !dbg !1470
  store double %377, double* %11, align 8, !dbg !1470
  %378 = load i32, i32* %7, align 4, !dbg !1471
  %379 = uitofp i32 %378 to double, !dbg !1471
  %380 = load double, double* %12, align 8, !dbg !1472
  %381 = fdiv double %380, %379, !dbg !1472
  store double %381, double* %12, align 8, !dbg !1472
  %382 = load double, double* %11, align 8, !dbg !1473
  %383 = load double, double* %11, align 8, !dbg !1474
  %384 = fmul double %382, %383, !dbg !1475
  %385 = load i32, i32* %7, align 4, !dbg !1476
  %386 = uitofp i32 %385 to double, !dbg !1476
  %387 = fmul double %384, %386, !dbg !1477
  %388 = load double, double* %13, align 8, !dbg !1478
  %389 = fsub double %388, %387, !dbg !1478
  store double %389, double* %13, align 8, !dbg !1478
  %390 = load double, double* %12, align 8, !dbg !1479
  %391 = load double, double* %12, align 8, !dbg !1480
  %392 = fmul double %390, %391, !dbg !1481
  %393 = load i32, i32* %7, align 4, !dbg !1482
  %394 = uitofp i32 %393 to double, !dbg !1482
  %395 = fmul double %392, %394, !dbg !1483
  %396 = load double, double* %14, align 8, !dbg !1484
  %397 = fsub double %396, %395, !dbg !1484
  store double %397, double* %14, align 8, !dbg !1484
  %398 = load double, double* %15, align 8, !dbg !1485
  %399 = load double, double* %11, align 8, !dbg !1486
  %400 = load double, double* %12, align 8, !dbg !1487
  %401 = fmul double %399, %400, !dbg !1488
  %402 = load i32, i32* %7, align 4, !dbg !1489
  %403 = uitofp i32 %402 to double, !dbg !1489
  %404 = fmul double %401, %403, !dbg !1490
  %405 = fsub double %398, %404, !dbg !1491
  %406 = load double, double* %13, align 8, !dbg !1492
  %407 = load double, double* %14, align 8, !dbg !1493
  %408 = fmul double %406, %407, !dbg !1494
  %409 = call double @sqrt(double %408) #8, !dbg !1495
  %410 = fdiv double %405, %409, !dbg !1496
  store double %410, double* %15, align 8, !dbg !1497
  %411 = load double, double* %15, align 8, !dbg !1498
  ret double %411, !dbg !1499
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #7

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!86}
!llvm.module.flags = !{!87, !88, !89, !90, !91, !92}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 75, type: !48, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !45, globals: !72, nameTableKind: None)
!3 = !DIFile(filename: "raw2tiff.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{!5, !26, !30}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 70, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29}
!28 = !DIEnumerator(name: "PIXEL", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "BAND", value: 1, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 46, baseType: !7, size: 32, elements: !32)
!31 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!33 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!34 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!35 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!36 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!37 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!38 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!39 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!40 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!41 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!45 = !{!46, !47, !48, !50, !52, !53, !54, !55, !57, !58, !59, !64, !66, !69, !71, !49}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !6, line: 75, baseType: !7)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !6, line: 72, baseType: !49)
!49 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!57 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!58 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !60, line: 90, baseType: !61)
!60 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !62, line: 131, baseType: !63)
!62 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!63 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16", file: !6, line: 71, baseType: !68)
!68 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !6, line: 74, baseType: !57)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!72 = !{!0, !73, !75, !77, !79}
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "jpegcolormode", scope: !2, file: !3, line: 76, type: !57, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "quality", scope: !2, file: !3, line: 77, type: !57, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "predictor", scope: !2, file: !3, line: 78, type: !48, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 571, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 3648, elements: !84)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!84 = !{!85}
!85 = !DISubrange(count: 57)
!86 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!87 = !{i32 2, !"Dwarf Version", i32 4}
!88 = !{i32 2, !"Debug Info Version", i32 3}
!89 = !{i32 1, !"wchar_size", i32 4}
!90 = !{i32 7, !"PIC Level", i32 2}
!91 = !{i32 1, !"ThinLTO", i32 0}
!92 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!93 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 88, type: !94, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !97)
!94 = !DISubroutineType(types: !95)
!95 = !{!57, !57, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!97 = !{}
!98 = !DILocalVariable(name: "argc", arg: 1, scope: !93, file: !3, line: 88, type: !57)
!99 = !DILocation(line: 88, column: 10, scope: !93)
!100 = !DILocalVariable(name: "argv", arg: 2, scope: !93, file: !3, line: 88, type: !96)
!101 = !DILocation(line: 88, column: 22, scope: !93)
!102 = !DILocalVariable(name: "width", scope: !93, file: !3, line: 90, type: !46)
!103 = !DILocation(line: 90, column: 9, scope: !93)
!104 = !DILocalVariable(name: "length", scope: !93, file: !3, line: 90, type: !46)
!105 = !DILocation(line: 90, column: 20, scope: !93)
!106 = !DILocalVariable(name: "linebytes", scope: !93, file: !3, line: 90, type: !46)
!107 = !DILocation(line: 90, column: 32, scope: !93)
!108 = !DILocalVariable(name: "bufsize", scope: !93, file: !3, line: 90, type: !46)
!109 = !DILocation(line: 90, column: 43, scope: !93)
!110 = !DILocalVariable(name: "nbands", scope: !93, file: !3, line: 91, type: !46)
!111 = !DILocation(line: 91, column: 9, scope: !93)
!112 = !DILocalVariable(name: "hdr_size", scope: !93, file: !3, line: 92, type: !59)
!113 = !DILocation(line: 92, column: 8, scope: !93)
!114 = !DILocalVariable(name: "dtype", scope: !93, file: !3, line: 93, type: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDataType", file: !6, line: 143, baseType: !5)
!116 = !DILocation(line: 93, column: 15, scope: !93)
!117 = !DILocalVariable(name: "depth", scope: !93, file: !3, line: 94, type: !67)
!118 = !DILocation(line: 94, column: 8, scope: !93)
!119 = !DILocalVariable(name: "swab", scope: !93, file: !3, line: 95, type: !57)
!120 = !DILocation(line: 95, column: 6, scope: !93)
!121 = !DILocalVariable(name: "interleaving", scope: !93, file: !3, line: 96, type: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterleavingType", file: !3, line: 73, baseType: !26)
!123 = !DILocation(line: 96, column: 19, scope: !93)
!124 = !DILocalVariable(name: "rowsperstrip", scope: !93, file: !3, line: 97, type: !46)
!125 = !DILocation(line: 97, column: 10, scope: !93)
!126 = !DILocalVariable(name: "photometric", scope: !93, file: !3, line: 98, type: !48)
!127 = !DILocation(line: 98, column: 9, scope: !93)
!128 = !DILocalVariable(name: "config", scope: !93, file: !3, line: 99, type: !48)
!129 = !DILocation(line: 99, column: 9, scope: !93)
!130 = !DILocalVariable(name: "fillorder", scope: !93, file: !3, line: 100, type: !48)
!131 = !DILocation(line: 100, column: 9, scope: !93)
!132 = !DILocalVariable(name: "fd", scope: !93, file: !3, line: 101, type: !57)
!133 = !DILocation(line: 101, column: 6, scope: !93)
!134 = !DILocalVariable(name: "outfilename", scope: !93, file: !3, line: 102, type: !82)
!135 = !DILocation(line: 102, column: 8, scope: !93)
!136 = !DILocalVariable(name: "out", scope: !93, file: !3, line: 103, type: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !139, line: 40, baseType: !140)
!139 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !139, line: 40, flags: DIFlagFwdDecl)
!141 = !DILocation(line: 103, column: 8, scope: !93)
!142 = !DILocalVariable(name: "row", scope: !93, file: !3, line: 105, type: !46)
!143 = !DILocation(line: 105, column: 9, scope: !93)
!144 = !DILocalVariable(name: "col", scope: !93, file: !3, line: 105, type: !46)
!145 = !DILocation(line: 105, column: 14, scope: !93)
!146 = !DILocalVariable(name: "band", scope: !93, file: !3, line: 105, type: !46)
!147 = !DILocation(line: 105, column: 19, scope: !93)
!148 = !DILocalVariable(name: "c", scope: !93, file: !3, line: 106, type: !57)
!149 = !DILocation(line: 106, column: 6, scope: !93)
!150 = !DILocalVariable(name: "buf", scope: !93, file: !3, line: 107, type: !50)
!151 = !DILocation(line: 107, column: 17, scope: !93)
!152 = !DILocalVariable(name: "buf1", scope: !93, file: !3, line: 107, type: !50)
!153 = !DILocation(line: 107, column: 30, scope: !93)
!154 = !DILocation(line: 111, column: 2, scope: !93)
!155 = !DILocation(line: 111, column: 21, scope: !93)
!156 = !DILocation(line: 111, column: 27, scope: !93)
!157 = !DILocation(line: 111, column: 14, scope: !93)
!158 = !DILocation(line: 111, column: 12, scope: !93)
!159 = !DILocation(line: 111, column: 62, scope: !93)
!160 = !DILocation(line: 112, column: 11, scope: !161)
!161 = distinct !DILexicalBlock(scope: !93, file: !3, line: 111, column: 69)
!162 = !DILocation(line: 112, column: 3, scope: !161)
!163 = !DILocation(line: 114, column: 32, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !3, line: 114, column: 8)
!165 = distinct !DILexicalBlock(scope: !161, file: !3, line: 112, column: 14)
!166 = !DILocation(line: 114, column: 9, scope: !164)
!167 = !DILocation(line: 114, column: 8, scope: !165)
!168 = !DILocation(line: 115, column: 5, scope: !164)
!169 = !DILocation(line: 116, column: 4, scope: !165)
!170 = !DILocation(line: 118, column: 24, scope: !165)
!171 = !DILocation(line: 118, column: 19, scope: !165)
!172 = !DILocation(line: 118, column: 17, scope: !165)
!173 = !DILocation(line: 119, column: 4, scope: !165)
!174 = !DILocation(line: 121, column: 20, scope: !165)
!175 = !DILocation(line: 121, column: 15, scope: !165)
!176 = !DILocation(line: 121, column: 13, scope: !165)
!177 = !DILocation(line: 122, column: 4, scope: !165)
!178 = !DILocation(line: 124, column: 17, scope: !165)
!179 = !DILocation(line: 124, column: 12, scope: !165)
!180 = !DILocation(line: 124, column: 10, scope: !165)
!181 = !DILocation(line: 125, column: 4, scope: !165)
!182 = !DILocation(line: 127, column: 18, scope: !165)
!183 = !DILocation(line: 127, column: 13, scope: !165)
!184 = !DILocation(line: 127, column: 11, scope: !165)
!185 = !DILocation(line: 128, column: 4, scope: !165)
!186 = !DILocation(line: 130, column: 18, scope: !165)
!187 = !DILocation(line: 130, column: 13, scope: !165)
!188 = !DILocation(line: 130, column: 11, scope: !165)
!189 = !DILocation(line: 131, column: 4, scope: !165)
!190 = !DILocation(line: 133, column: 16, scope: !191)
!191 = distinct !DILexicalBlock(scope: !165, file: !3, line: 133, column: 8)
!192 = !DILocation(line: 133, column: 8, scope: !191)
!193 = !DILocation(line: 133, column: 35, scope: !191)
!194 = !DILocation(line: 133, column: 8, scope: !165)
!195 = !DILocation(line: 134, column: 11, scope: !191)
!196 = !DILocation(line: 134, column: 5, scope: !191)
!197 = !DILocation(line: 135, column: 21, scope: !198)
!198 = distinct !DILexicalBlock(scope: !191, file: !3, line: 135, column: 13)
!199 = !DILocation(line: 135, column: 13, scope: !198)
!200 = !DILocation(line: 135, column: 41, scope: !198)
!201 = !DILocation(line: 135, column: 13, scope: !191)
!202 = !DILocation(line: 136, column: 11, scope: !198)
!203 = !DILocation(line: 136, column: 5, scope: !198)
!204 = !DILocation(line: 137, column: 22, scope: !205)
!205 = distinct !DILexicalBlock(scope: !198, file: !3, line: 137, column: 14)
!206 = !DILocation(line: 137, column: 14, scope: !205)
!207 = !DILocation(line: 137, column: 41, scope: !205)
!208 = !DILocation(line: 137, column: 14, scope: !198)
!209 = !DILocation(line: 138, column: 11, scope: !205)
!210 = !DILocation(line: 138, column: 5, scope: !205)
!211 = !DILocation(line: 139, column: 22, scope: !212)
!212 = distinct !DILexicalBlock(scope: !205, file: !3, line: 139, column: 14)
!213 = !DILocation(line: 139, column: 14, scope: !212)
!214 = !DILocation(line: 139, column: 42, scope: !212)
!215 = !DILocation(line: 139, column: 14, scope: !205)
!216 = !DILocation(line: 140, column: 11, scope: !212)
!217 = !DILocation(line: 140, column: 5, scope: !212)
!218 = !DILocation(line: 141, column: 22, scope: !219)
!219 = distinct !DILexicalBlock(scope: !212, file: !3, line: 141, column: 14)
!220 = !DILocation(line: 141, column: 14, scope: !219)
!221 = !DILocation(line: 141, column: 43, scope: !219)
!222 = !DILocation(line: 141, column: 14, scope: !212)
!223 = !DILocation(line: 142, column: 11, scope: !219)
!224 = !DILocation(line: 142, column: 5, scope: !219)
!225 = !DILocation(line: 143, column: 22, scope: !226)
!226 = distinct !DILexicalBlock(scope: !219, file: !3, line: 143, column: 14)
!227 = !DILocation(line: 143, column: 14, scope: !226)
!228 = !DILocation(line: 143, column: 42, scope: !226)
!229 = !DILocation(line: 143, column: 14, scope: !219)
!230 = !DILocation(line: 144, column: 11, scope: !226)
!231 = !DILocation(line: 144, column: 5, scope: !226)
!232 = !DILocation(line: 145, column: 22, scope: !233)
!233 = distinct !DILexicalBlock(scope: !226, file: !3, line: 145, column: 14)
!234 = !DILocation(line: 145, column: 14, scope: !233)
!235 = !DILocation(line: 145, column: 42, scope: !233)
!236 = !DILocation(line: 145, column: 14, scope: !226)
!237 = !DILocation(line: 146, column: 11, scope: !233)
!238 = !DILocation(line: 146, column: 5, scope: !233)
!239 = !DILocation(line: 147, column: 22, scope: !240)
!240 = distinct !DILexicalBlock(scope: !233, file: !3, line: 147, column: 14)
!241 = !DILocation(line: 147, column: 14, scope: !240)
!242 = !DILocation(line: 147, column: 43, scope: !240)
!243 = !DILocation(line: 147, column: 14, scope: !233)
!244 = !DILocation(line: 148, column: 11, scope: !240)
!245 = !DILocation(line: 148, column: 5, scope: !240)
!246 = !DILocation(line: 150, column: 11, scope: !240)
!247 = !DILocation(line: 151, column: 26, scope: !165)
!248 = !DILocation(line: 151, column: 12, scope: !165)
!249 = !DILocation(line: 151, column: 10, scope: !165)
!250 = !DILocation(line: 152, column: 4, scope: !165)
!251 = !DILocation(line: 154, column: 14, scope: !165)
!252 = !DILocation(line: 155, column: 4, scope: !165)
!253 = !DILocation(line: 157, column: 14, scope: !165)
!254 = !DILocation(line: 158, column: 4, scope: !165)
!255 = !DILocation(line: 160, column: 16, scope: !256)
!256 = distinct !DILexicalBlock(scope: !165, file: !3, line: 160, column: 8)
!257 = !DILocation(line: 160, column: 8, scope: !256)
!258 = !DILocation(line: 160, column: 42, scope: !256)
!259 = !DILocation(line: 160, column: 8, scope: !165)
!260 = !DILocation(line: 161, column: 17, scope: !256)
!261 = !DILocation(line: 161, column: 5, scope: !256)
!262 = !DILocation(line: 162, column: 21, scope: !263)
!263 = distinct !DILexicalBlock(scope: !256, file: !3, line: 162, column: 13)
!264 = !DILocation(line: 162, column: 13, scope: !263)
!265 = !DILocation(line: 162, column: 47, scope: !263)
!266 = !DILocation(line: 162, column: 13, scope: !256)
!267 = !DILocation(line: 163, column: 17, scope: !263)
!268 = !DILocation(line: 163, column: 5, scope: !263)
!269 = !DILocation(line: 164, column: 21, scope: !270)
!270 = distinct !DILexicalBlock(scope: !263, file: !3, line: 164, column: 13)
!271 = !DILocation(line: 164, column: 13, scope: !270)
!272 = !DILocation(line: 164, column: 39, scope: !270)
!273 = !DILocation(line: 164, column: 13, scope: !263)
!274 = !DILocation(line: 165, column: 17, scope: !270)
!275 = !DILocation(line: 165, column: 5, scope: !270)
!276 = !DILocation(line: 166, column: 21, scope: !277)
!277 = distinct !DILexicalBlock(scope: !270, file: !3, line: 166, column: 13)
!278 = !DILocation(line: 166, column: 13, scope: !277)
!279 = !DILocation(line: 166, column: 40, scope: !277)
!280 = !DILocation(line: 166, column: 13, scope: !270)
!281 = !DILocation(line: 167, column: 17, scope: !277)
!282 = !DILocation(line: 167, column: 5, scope: !277)
!283 = !DILocation(line: 168, column: 21, scope: !284)
!284 = distinct !DILexicalBlock(scope: !277, file: !3, line: 168, column: 13)
!285 = !DILocation(line: 168, column: 13, scope: !284)
!286 = !DILocation(line: 168, column: 41, scope: !284)
!287 = !DILocation(line: 168, column: 13, scope: !277)
!288 = !DILocation(line: 169, column: 17, scope: !284)
!289 = !DILocation(line: 169, column: 5, scope: !284)
!290 = !DILocation(line: 170, column: 21, scope: !291)
!291 = distinct !DILexicalBlock(scope: !284, file: !3, line: 170, column: 13)
!292 = !DILocation(line: 170, column: 13, scope: !291)
!293 = !DILocation(line: 170, column: 42, scope: !291)
!294 = !DILocation(line: 170, column: 13, scope: !284)
!295 = !DILocation(line: 171, column: 17, scope: !291)
!296 = !DILocation(line: 171, column: 5, scope: !291)
!297 = !DILocation(line: 172, column: 21, scope: !298)
!298 = distinct !DILexicalBlock(scope: !291, file: !3, line: 172, column: 13)
!299 = !DILocation(line: 172, column: 13, scope: !298)
!300 = !DILocation(line: 172, column: 42, scope: !298)
!301 = !DILocation(line: 172, column: 13, scope: !291)
!302 = !DILocation(line: 173, column: 17, scope: !298)
!303 = !DILocation(line: 173, column: 5, scope: !298)
!304 = !DILocation(line: 174, column: 21, scope: !305)
!305 = distinct !DILexicalBlock(scope: !298, file: !3, line: 174, column: 13)
!306 = !DILocation(line: 174, column: 13, scope: !305)
!307 = !DILocation(line: 174, column: 42, scope: !305)
!308 = !DILocation(line: 174, column: 13, scope: !298)
!309 = !DILocation(line: 175, column: 17, scope: !305)
!310 = !DILocation(line: 175, column: 5, scope: !305)
!311 = !DILocation(line: 177, column: 17, scope: !305)
!312 = !DILocation(line: 178, column: 4, scope: !165)
!313 = !DILocation(line: 180, column: 9, scope: !165)
!314 = !DILocation(line: 181, column: 4, scope: !165)
!315 = !DILocation(line: 183, column: 16, scope: !316)
!316 = distinct !DILexicalBlock(scope: !165, file: !3, line: 183, column: 8)
!317 = !DILocation(line: 183, column: 8, scope: !316)
!318 = !DILocation(line: 183, column: 36, scope: !316)
!319 = !DILocation(line: 183, column: 8, scope: !165)
!320 = !DILocation(line: 184, column: 18, scope: !316)
!321 = !DILocation(line: 184, column: 5, scope: !316)
!322 = !DILocation(line: 185, column: 22, scope: !323)
!323 = distinct !DILexicalBlock(scope: !316, file: !3, line: 185, column: 14)
!324 = !DILocation(line: 185, column: 14, scope: !323)
!325 = !DILocation(line: 185, column: 41, scope: !323)
!326 = !DILocation(line: 185, column: 14, scope: !316)
!327 = !DILocation(line: 186, column: 18, scope: !323)
!328 = !DILocation(line: 186, column: 5, scope: !323)
!329 = !DILocation(line: 188, column: 18, scope: !323)
!330 = !DILocation(line: 189, column: 4, scope: !165)
!331 = !DILocation(line: 191, column: 18, scope: !165)
!332 = !DILocation(line: 191, column: 16, scope: !165)
!333 = !DILocation(line: 192, column: 4, scope: !165)
!334 = !DILocation(line: 194, column: 4, scope: !165)
!335 = !DILocation(line: 196, column: 4, scope: !165)
!336 = distinct !{!336, !154, !337}
!337 = !DILocation(line: 198, column: 9, scope: !93)
!338 = !DILocation(line: 200, column: 13, scope: !339)
!339 = distinct !DILexicalBlock(scope: !93, file: !3, line: 200, column: 13)
!340 = !DILocation(line: 200, column: 20, scope: !339)
!341 = !DILocation(line: 200, column: 18, scope: !339)
!342 = !DILocation(line: 200, column: 27, scope: !339)
!343 = !DILocation(line: 200, column: 13, scope: !93)
!344 = !DILocation(line: 201, column: 3, scope: !339)
!345 = !DILocation(line: 203, column: 19, scope: !93)
!346 = !DILocation(line: 203, column: 24, scope: !93)
!347 = !DILocation(line: 203, column: 14, scope: !93)
!348 = !DILocation(line: 203, column: 12, scope: !93)
!349 = !DILocation(line: 204, column: 6, scope: !350)
!350 = distinct !DILexicalBlock(scope: !93, file: !3, line: 204, column: 6)
!351 = !DILocation(line: 204, column: 9, scope: !350)
!352 = !DILocation(line: 204, column: 6, scope: !93)
!353 = !DILocation(line: 205, column: 11, scope: !354)
!354 = distinct !DILexicalBlock(scope: !350, file: !3, line: 204, column: 14)
!355 = !DILocation(line: 206, column: 4, scope: !354)
!356 = !DILocation(line: 206, column: 13, scope: !354)
!357 = !DILocation(line: 206, column: 18, scope: !354)
!358 = !DILocation(line: 205, column: 3, scope: !354)
!359 = !DILocation(line: 207, column: 3, scope: !354)
!360 = !DILocation(line: 210, column: 16, scope: !361)
!361 = distinct !DILexicalBlock(scope: !93, file: !3, line: 210, column: 6)
!362 = !DILocation(line: 210, column: 20, scope: !361)
!363 = !DILocation(line: 210, column: 27, scope: !361)
!364 = !DILocation(line: 210, column: 37, scope: !361)
!365 = !DILocation(line: 210, column: 45, scope: !361)
!366 = !DILocation(line: 210, column: 6, scope: !361)
!367 = !DILocation(line: 210, column: 68, scope: !361)
!368 = !DILocation(line: 210, column: 6, scope: !93)
!369 = !DILocation(line: 211, column: 3, scope: !361)
!370 = !DILocation(line: 213, column: 6, scope: !371)
!371 = distinct !DILexicalBlock(scope: !93, file: !3, line: 213, column: 6)
!372 = !DILocation(line: 213, column: 18, scope: !371)
!373 = !DILocation(line: 213, column: 6, scope: !93)
!374 = !DILocation(line: 214, column: 17, scope: !371)
!375 = !DILocation(line: 214, column: 22, scope: !371)
!376 = !DILocation(line: 214, column: 28, scope: !371)
!377 = !DILocation(line: 214, column: 15, scope: !371)
!378 = !DILocation(line: 214, column: 3, scope: !371)
!379 = !DILocation(line: 215, column: 17, scope: !93)
!380 = !DILocation(line: 215, column: 8, scope: !93)
!381 = !DILocation(line: 215, column: 6, scope: !93)
!382 = !DILocation(line: 216, column: 6, scope: !383)
!383 = distinct !DILexicalBlock(scope: !93, file: !3, line: 216, column: 6)
!384 = !DILocation(line: 216, column: 10, scope: !383)
!385 = !DILocation(line: 216, column: 6, scope: !93)
!386 = !DILocation(line: 217, column: 11, scope: !387)
!387 = distinct !DILexicalBlock(scope: !383, file: !3, line: 216, column: 19)
!388 = !DILocation(line: 218, column: 4, scope: !387)
!389 = !DILocation(line: 218, column: 13, scope: !387)
!390 = !DILocation(line: 217, column: 3, scope: !387)
!391 = !DILocation(line: 219, column: 3, scope: !387)
!392 = !DILocation(line: 221, column: 15, scope: !93)
!393 = !DILocation(line: 221, column: 40, scope: !93)
!394 = !DILocation(line: 221, column: 2, scope: !93)
!395 = !DILocation(line: 222, column: 15, scope: !93)
!396 = !DILocation(line: 222, column: 41, scope: !93)
!397 = !DILocation(line: 222, column: 2, scope: !93)
!398 = !DILocation(line: 223, column: 15, scope: !93)
!399 = !DILocation(line: 223, column: 2, scope: !93)
!400 = !DILocation(line: 224, column: 15, scope: !93)
!401 = !DILocation(line: 224, column: 45, scope: !93)
!402 = !DILocation(line: 224, column: 2, scope: !93)
!403 = !DILocation(line: 225, column: 15, scope: !93)
!404 = !DILocation(line: 225, column: 43, scope: !93)
!405 = !DILocation(line: 225, column: 49, scope: !93)
!406 = !DILocation(line: 225, column: 2, scope: !93)
!407 = !DILocation(line: 226, column: 15, scope: !93)
!408 = !DILocation(line: 226, column: 39, scope: !93)
!409 = !DILocation(line: 226, column: 2, scope: !93)
!410 = !DILocation(line: 227, column: 15, scope: !93)
!411 = !DILocation(line: 227, column: 42, scope: !93)
!412 = !DILocation(line: 227, column: 2, scope: !93)
!413 = !DILocation(line: 228, column: 15, scope: !93)
!414 = !DILocation(line: 228, column: 41, scope: !93)
!415 = !DILocation(line: 228, column: 2, scope: !93)
!416 = !DILocation(line: 229, column: 10, scope: !93)
!417 = !DILocation(line: 229, column: 2, scope: !93)
!418 = !DILocation(line: 233, column: 16, scope: !419)
!419 = distinct !DILexicalBlock(scope: !93, file: !3, line: 229, column: 17)
!420 = !DILocation(line: 233, column: 3, scope: !419)
!421 = !DILocation(line: 234, column: 3, scope: !419)
!422 = !DILocation(line: 238, column: 16, scope: !419)
!423 = !DILocation(line: 238, column: 3, scope: !419)
!424 = !DILocation(line: 239, column: 3, scope: !419)
!425 = !DILocation(line: 242, column: 16, scope: !419)
!426 = !DILocation(line: 242, column: 3, scope: !419)
!427 = !DILocation(line: 243, column: 3, scope: !419)
!428 = !DILocation(line: 245, column: 16, scope: !419)
!429 = !DILocation(line: 245, column: 3, scope: !419)
!430 = !DILocation(line: 246, column: 3, scope: !419)
!431 = !DILocation(line: 248, column: 6, scope: !432)
!432 = distinct !DILexicalBlock(scope: !93, file: !3, line: 248, column: 6)
!433 = !DILocation(line: 248, column: 18, scope: !432)
!434 = !DILocation(line: 248, column: 6, scope: !93)
!435 = !DILocation(line: 249, column: 15, scope: !432)
!436 = !DILocation(line: 249, column: 3, scope: !432)
!437 = !DILocation(line: 250, column: 15, scope: !93)
!438 = !DILocation(line: 250, column: 41, scope: !93)
!439 = !DILocation(line: 250, column: 2, scope: !93)
!440 = !DILocation(line: 251, column: 10, scope: !93)
!441 = !DILocation(line: 251, column: 2, scope: !93)
!442 = !DILocation(line: 253, column: 7, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !3, line: 253, column: 7)
!444 = distinct !DILexicalBlock(scope: !93, file: !3, line: 251, column: 23)
!445 = !DILocation(line: 253, column: 19, scope: !443)
!446 = !DILocation(line: 254, column: 7, scope: !443)
!447 = !DILocation(line: 254, column: 10, scope: !443)
!448 = !DILocation(line: 254, column: 24, scope: !443)
!449 = !DILocation(line: 253, column: 7, scope: !444)
!450 = !DILocation(line: 255, column: 16, scope: !443)
!451 = !DILocation(line: 255, column: 4, scope: !443)
!452 = !DILocation(line: 256, column: 16, scope: !444)
!453 = !DILocation(line: 256, column: 42, scope: !444)
!454 = !DILocation(line: 256, column: 3, scope: !444)
!455 = !DILocation(line: 257, column: 16, scope: !444)
!456 = !DILocation(line: 257, column: 44, scope: !444)
!457 = !DILocation(line: 257, column: 3, scope: !444)
!458 = !DILocation(line: 258, column: 3, scope: !444)
!459 = !DILocation(line: 261, column: 7, scope: !460)
!460 = distinct !DILexicalBlock(scope: !444, file: !3, line: 261, column: 7)
!461 = !DILocation(line: 261, column: 17, scope: !460)
!462 = !DILocation(line: 261, column: 7, scope: !444)
!463 = !DILocation(line: 262, column: 17, scope: !460)
!464 = !DILocation(line: 262, column: 41, scope: !460)
!465 = !DILocation(line: 262, column: 4, scope: !460)
!466 = !DILocation(line: 263, column: 3, scope: !444)
!467 = !DILocation(line: 265, column: 9, scope: !93)
!468 = !DILocation(line: 265, column: 2, scope: !93)
!469 = !DILocation(line: 267, column: 15, scope: !470)
!470 = distinct !DILexicalBlock(scope: !93, file: !3, line: 265, column: 23)
!471 = !DILocation(line: 267, column: 23, scope: !470)
!472 = !DILocation(line: 267, column: 21, scope: !470)
!473 = !DILocation(line: 267, column: 13, scope: !470)
!474 = !DILocation(line: 268, column: 38, scope: !470)
!475 = !DILocation(line: 268, column: 26, scope: !470)
!476 = !DILocation(line: 268, column: 7, scope: !470)
!477 = !DILocation(line: 269, column: 3, scope: !470)
!478 = !DILocation(line: 272, column: 15, scope: !470)
!479 = !DILocation(line: 272, column: 23, scope: !470)
!480 = !DILocation(line: 272, column: 21, scope: !470)
!481 = !DILocation(line: 272, column: 32, scope: !470)
!482 = !DILocation(line: 272, column: 30, scope: !470)
!483 = !DILocation(line: 272, column: 13, scope: !470)
!484 = !DILocation(line: 273, column: 3, scope: !470)
!485 = !DILocation(line: 275, column: 12, scope: !93)
!486 = !DILocation(line: 275, column: 20, scope: !93)
!487 = !DILocation(line: 275, column: 18, scope: !93)
!488 = !DILocation(line: 275, column: 29, scope: !93)
!489 = !DILocation(line: 275, column: 27, scope: !93)
!490 = !DILocation(line: 275, column: 10, scope: !93)
!491 = !DILocation(line: 276, column: 38, scope: !93)
!492 = !DILocation(line: 276, column: 26, scope: !93)
!493 = !DILocation(line: 276, column: 7, scope: !93)
!494 = !DILocation(line: 278, column: 38, scope: !93)
!495 = !DILocation(line: 278, column: 43, scope: !93)
!496 = !DILocation(line: 278, column: 17, scope: !93)
!497 = !DILocation(line: 278, column: 15, scope: !93)
!498 = !DILocation(line: 279, column: 6, scope: !499)
!499 = distinct !DILexicalBlock(scope: !93, file: !3, line: 279, column: 6)
!500 = !DILocation(line: 279, column: 21, scope: !499)
!501 = !DILocation(line: 279, column: 19, scope: !499)
!502 = !DILocation(line: 279, column: 6, scope: !93)
!503 = !DILocation(line: 280, column: 18, scope: !504)
!504 = distinct !DILexicalBlock(scope: !499, file: !3, line: 279, column: 29)
!505 = !DILocation(line: 280, column: 16, scope: !504)
!506 = !DILocation(line: 281, column: 2, scope: !504)
!507 = !DILocation(line: 282, column: 15, scope: !93)
!508 = !DILocation(line: 282, column: 42, scope: !93)
!509 = !DILocation(line: 282, column: 2, scope: !93)
!510 = !DILocation(line: 284, column: 8, scope: !93)
!511 = !DILocation(line: 284, column: 12, scope: !93)
!512 = !DILocation(line: 284, column: 2, scope: !93)
!513 = !DILocation(line: 285, column: 11, scope: !514)
!514 = distinct !DILexicalBlock(scope: !93, file: !3, line: 285, column: 2)
!515 = !DILocation(line: 285, column: 7, scope: !514)
!516 = !DILocation(line: 285, column: 16, scope: !517)
!517 = distinct !DILexicalBlock(scope: !514, file: !3, line: 285, column: 2)
!518 = !DILocation(line: 285, column: 22, scope: !517)
!519 = !DILocation(line: 285, column: 20, scope: !517)
!520 = !DILocation(line: 285, column: 2, scope: !514)
!521 = !DILocation(line: 286, column: 10, scope: !522)
!522 = distinct !DILexicalBlock(scope: !517, file: !3, line: 285, column: 37)
!523 = !DILocation(line: 286, column: 3, scope: !522)
!524 = !DILocation(line: 288, column: 14, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !3, line: 288, column: 4)
!526 = distinct !DILexicalBlock(scope: !522, file: !3, line: 286, column: 24)
!527 = !DILocation(line: 288, column: 9, scope: !525)
!528 = !DILocation(line: 288, column: 19, scope: !529)
!529 = distinct !DILexicalBlock(scope: !525, file: !3, line: 288, column: 4)
!530 = !DILocation(line: 288, column: 26, scope: !529)
!531 = !DILocation(line: 288, column: 24, scope: !529)
!532 = !DILocation(line: 288, column: 4, scope: !525)
!533 = !DILocation(line: 289, column: 11, scope: !534)
!534 = distinct !DILexicalBlock(scope: !529, file: !3, line: 288, column: 42)
!535 = !DILocation(line: 290, column: 11, scope: !534)
!536 = !DILocation(line: 290, column: 23, scope: !534)
!537 = !DILocation(line: 290, column: 30, scope: !534)
!538 = !DILocation(line: 290, column: 29, scope: !534)
!539 = !DILocation(line: 290, column: 35, scope: !534)
!540 = !DILocation(line: 290, column: 34, scope: !534)
!541 = !DILocation(line: 290, column: 40, scope: !534)
!542 = !DILocation(line: 290, column: 39, scope: !534)
!543 = !DILocation(line: 290, column: 22, scope: !534)
!544 = !DILocation(line: 290, column: 20, scope: !534)
!545 = !DILocation(line: 289, column: 5, scope: !534)
!546 = !DILocation(line: 292, column: 14, scope: !547)
!547 = distinct !DILexicalBlock(scope: !534, file: !3, line: 292, column: 9)
!548 = !DILocation(line: 292, column: 18, scope: !547)
!549 = !DILocation(line: 292, column: 23, scope: !547)
!550 = !DILocation(line: 292, column: 9, scope: !547)
!551 = !DILocation(line: 292, column: 34, scope: !547)
!552 = !DILocation(line: 292, column: 9, scope: !534)
!553 = !DILocation(line: 293, column: 14, scope: !554)
!554 = distinct !DILexicalBlock(scope: !547, file: !3, line: 292, column: 39)
!555 = !DILocation(line: 295, column: 6, scope: !554)
!556 = !DILocation(line: 295, column: 15, scope: !554)
!557 = !DILocation(line: 295, column: 20, scope: !554)
!558 = !DILocation(line: 296, column: 22, scope: !554)
!559 = !DILocation(line: 296, column: 6, scope: !554)
!560 = !DILocation(line: 293, column: 6, scope: !554)
!561 = !DILocation(line: 297, column: 5, scope: !554)
!562 = !DILocation(line: 299, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !534, file: !3, line: 299, column: 9)
!564 = !DILocation(line: 299, column: 9, scope: !534)
!565 = !DILocation(line: 300, column: 26, scope: !563)
!566 = !DILocation(line: 300, column: 31, scope: !563)
!567 = !DILocation(line: 300, column: 38, scope: !563)
!568 = !DILocation(line: 300, column: 6, scope: !563)
!569 = !DILocation(line: 301, column: 14, scope: !570)
!570 = distinct !DILexicalBlock(scope: !534, file: !3, line: 301, column: 5)
!571 = !DILocation(line: 301, column: 10, scope: !570)
!572 = !DILocation(line: 301, column: 19, scope: !573)
!573 = distinct !DILexicalBlock(scope: !570, file: !3, line: 301, column: 5)
!574 = !DILocation(line: 301, column: 25, scope: !573)
!575 = !DILocation(line: 301, column: 23, scope: !573)
!576 = !DILocation(line: 301, column: 5, scope: !570)
!577 = !DILocation(line: 302, column: 13, scope: !573)
!578 = !DILocation(line: 302, column: 21, scope: !573)
!579 = !DILocation(line: 302, column: 25, scope: !573)
!580 = !DILocation(line: 302, column: 24, scope: !573)
!581 = !DILocation(line: 302, column: 32, scope: !573)
!582 = !DILocation(line: 302, column: 31, scope: !573)
!583 = !DILocation(line: 302, column: 38, scope: !573)
!584 = !DILocation(line: 302, column: 37, scope: !573)
!585 = !DILocation(line: 302, column: 18, scope: !573)
!586 = !DILocation(line: 303, column: 13, scope: !573)
!587 = !DILocation(line: 303, column: 19, scope: !573)
!588 = !DILocation(line: 303, column: 25, scope: !573)
!589 = !DILocation(line: 303, column: 23, scope: !573)
!590 = !DILocation(line: 303, column: 17, scope: !573)
!591 = !DILocation(line: 303, column: 32, scope: !573)
!592 = !DILocation(line: 302, column: 6, scope: !573)
!593 = !DILocation(line: 301, column: 35, scope: !573)
!594 = !DILocation(line: 301, column: 5, scope: !573)
!595 = distinct !{!595, !576, !596}
!596 = !DILocation(line: 303, column: 37, scope: !570)
!597 = !DILocation(line: 304, column: 4, scope: !534)
!598 = !DILocation(line: 288, column: 38, scope: !529)
!599 = !DILocation(line: 288, column: 4, scope: !529)
!600 = distinct !{!600, !532, !601}
!601 = !DILocation(line: 304, column: 4, scope: !525)
!602 = !DILocation(line: 305, column: 4, scope: !526)
!603 = !DILocation(line: 308, column: 13, scope: !604)
!604 = distinct !DILexicalBlock(scope: !526, file: !3, line: 308, column: 8)
!605 = !DILocation(line: 308, column: 17, scope: !604)
!606 = !DILocation(line: 308, column: 23, scope: !604)
!607 = !DILocation(line: 308, column: 8, scope: !604)
!608 = !DILocation(line: 308, column: 32, scope: !604)
!609 = !DILocation(line: 308, column: 8, scope: !526)
!610 = !DILocation(line: 309, column: 13, scope: !611)
!611 = distinct !DILexicalBlock(scope: !604, file: !3, line: 308, column: 37)
!612 = !DILocation(line: 311, column: 6, scope: !611)
!613 = !DILocation(line: 311, column: 15, scope: !611)
!614 = !DILocation(line: 311, column: 20, scope: !611)
!615 = !DILocation(line: 312, column: 22, scope: !611)
!616 = !DILocation(line: 312, column: 6, scope: !611)
!617 = !DILocation(line: 309, column: 5, scope: !611)
!618 = !DILocation(line: 313, column: 5, scope: !611)
!619 = !DILocation(line: 315, column: 8, scope: !620)
!620 = distinct !DILexicalBlock(scope: !526, file: !3, line: 315, column: 8)
!621 = !DILocation(line: 315, column: 8, scope: !526)
!622 = !DILocation(line: 316, column: 25, scope: !620)
!623 = !DILocation(line: 316, column: 31, scope: !620)
!624 = !DILocation(line: 316, column: 38, scope: !620)
!625 = !DILocation(line: 316, column: 5, scope: !620)
!626 = !DILocation(line: 317, column: 4, scope: !526)
!627 = !DILocation(line: 320, column: 25, scope: !628)
!628 = distinct !DILexicalBlock(scope: !522, file: !3, line: 320, column: 7)
!629 = !DILocation(line: 320, column: 30, scope: !628)
!630 = !DILocation(line: 320, column: 36, scope: !628)
!631 = !DILocation(line: 320, column: 7, scope: !628)
!632 = !DILocation(line: 320, column: 44, scope: !628)
!633 = !DILocation(line: 320, column: 7, scope: !522)
!634 = !DILocation(line: 321, column: 12, scope: !635)
!635 = distinct !DILexicalBlock(scope: !628, file: !3, line: 320, column: 49)
!636 = !DILocation(line: 322, column: 5, scope: !635)
!637 = !DILocation(line: 322, column: 14, scope: !635)
!638 = !DILocation(line: 322, column: 43, scope: !635)
!639 = !DILocation(line: 322, column: 27, scope: !635)
!640 = !DILocation(line: 321, column: 4, scope: !635)
!641 = !DILocation(line: 323, column: 4, scope: !635)
!642 = !DILocation(line: 325, column: 2, scope: !522)
!643 = !DILocation(line: 285, column: 33, scope: !517)
!644 = !DILocation(line: 285, column: 2, scope: !517)
!645 = distinct !{!645, !520, !646}
!646 = !DILocation(line: 325, column: 2, scope: !514)
!647 = !DILocation(line: 326, column: 6, scope: !648)
!648 = distinct !DILexicalBlock(scope: !93, file: !3, line: 326, column: 6)
!649 = !DILocation(line: 326, column: 6, scope: !93)
!650 = !DILocation(line: 327, column: 13, scope: !648)
!651 = !DILocation(line: 327, column: 3, scope: !648)
!652 = !DILocation(line: 328, column: 6, scope: !653)
!653 = distinct !DILexicalBlock(scope: !93, file: !3, line: 328, column: 6)
!654 = !DILocation(line: 328, column: 6, scope: !93)
!655 = !DILocation(line: 329, column: 13, scope: !653)
!656 = !DILocation(line: 329, column: 3, scope: !653)
!657 = !DILocation(line: 330, column: 12, scope: !93)
!658 = !DILocation(line: 330, column: 2, scope: !93)
!659 = !DILocation(line: 331, column: 2, scope: !93)
!660 = !DILocation(line: 332, column: 1, scope: !93)
!661 = distinct !DISubprogram(name: "processCompressOptions", scope: !3, file: !3, line: 535, type: !662, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !97)
!662 = !DISubroutineType(types: !663)
!663 = !{!57, !82}
!664 = !DILocalVariable(name: "opt", arg: 1, scope: !661, file: !3, line: 535, type: !82)
!665 = !DILocation(line: 535, column: 30, scope: !661)
!666 = !DILocation(line: 537, column: 13, scope: !667)
!667 = distinct !DILexicalBlock(scope: !661, file: !3, line: 537, column: 6)
!668 = !DILocation(line: 537, column: 6, scope: !667)
!669 = !DILocation(line: 537, column: 26, scope: !667)
!670 = !DILocation(line: 537, column: 6, scope: !661)
!671 = !DILocation(line: 538, column: 15, scope: !667)
!672 = !DILocation(line: 538, column: 3, scope: !667)
!673 = !DILocation(line: 539, column: 18, scope: !674)
!674 = distinct !DILexicalBlock(scope: !667, file: !3, line: 539, column: 11)
!675 = !DILocation(line: 539, column: 11, scope: !674)
!676 = !DILocation(line: 539, column: 35, scope: !674)
!677 = !DILocation(line: 539, column: 11, scope: !667)
!678 = !DILocation(line: 540, column: 15, scope: !674)
!679 = !DILocation(line: 540, column: 3, scope: !674)
!680 = !DILocation(line: 541, column: 19, scope: !681)
!681 = distinct !DILexicalBlock(scope: !674, file: !3, line: 541, column: 11)
!682 = !DILocation(line: 541, column: 11, scope: !681)
!683 = !DILocation(line: 541, column: 35, scope: !681)
!684 = !DILocation(line: 541, column: 11, scope: !674)
!685 = !DILocalVariable(name: "cp", scope: !686, file: !3, line: 542, type: !82)
!686 = distinct !DILexicalBlock(scope: !681, file: !3, line: 541, column: 41)
!687 = !DILocation(line: 542, column: 9, scope: !686)
!688 = !DILocation(line: 542, column: 21, scope: !686)
!689 = !DILocation(line: 542, column: 14, scope: !686)
!690 = !DILocation(line: 544, column: 29, scope: !686)
!691 = !DILocation(line: 545, column: 17, scope: !686)
!692 = !DILocation(line: 545, column: 24, scope: !686)
!693 = !DILocation(line: 547, column: 25, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !3, line: 547, column: 25)
!695 = distinct !DILexicalBlock(scope: !686, file: !3, line: 546, column: 17)
!696 = !DILocation(line: 547, column: 25, scope: !695)
!697 = !DILocation(line: 548, column: 19, scope: !694)
!698 = !DILocation(line: 548, column: 21, scope: !694)
!699 = !DILocation(line: 548, column: 14, scope: !694)
!700 = !DILocation(line: 548, column: 12, scope: !694)
!701 = !DILocation(line: 548, column: 4, scope: !694)
!702 = !DILocation(line: 549, column: 30, scope: !703)
!703 = distinct !DILexicalBlock(scope: !694, file: !3, line: 549, column: 30)
!704 = !DILocation(line: 549, column: 36, scope: !703)
!705 = !DILocation(line: 549, column: 30, scope: !694)
!706 = !DILocation(line: 550, column: 18, scope: !703)
!707 = !DILocation(line: 550, column: 4, scope: !703)
!708 = !DILocation(line: 552, column: 25, scope: !703)
!709 = !DILocation(line: 554, column: 33, scope: !695)
!710 = !DILocation(line: 554, column: 35, scope: !695)
!711 = !DILocation(line: 554, column: 26, scope: !695)
!712 = !DILocation(line: 554, column: 24, scope: !695)
!713 = distinct !{!713, !691, !714}
!714 = !DILocation(line: 555, column: 17, scope: !686)
!715 = !DILocation(line: 556, column: 2, scope: !686)
!716 = !DILocation(line: 556, column: 21, scope: !717)
!717 = distinct !DILexicalBlock(scope: !681, file: !3, line: 556, column: 13)
!718 = !DILocation(line: 556, column: 13, scope: !717)
!719 = !DILocation(line: 556, column: 36, scope: !717)
!720 = !DILocation(line: 556, column: 13, scope: !681)
!721 = !DILocalVariable(name: "cp", scope: !722, file: !3, line: 557, type: !82)
!722 = distinct !DILexicalBlock(scope: !717, file: !3, line: 556, column: 42)
!723 = !DILocation(line: 557, column: 9, scope: !722)
!724 = !DILocation(line: 557, column: 21, scope: !722)
!725 = !DILocation(line: 557, column: 14, scope: !722)
!726 = !DILocation(line: 558, column: 7, scope: !727)
!727 = distinct !DILexicalBlock(scope: !722, file: !3, line: 558, column: 7)
!728 = !DILocation(line: 558, column: 7, scope: !722)
!729 = !DILocation(line: 559, column: 21, scope: !727)
!730 = !DILocation(line: 559, column: 23, scope: !727)
!731 = !DILocation(line: 559, column: 16, scope: !727)
!732 = !DILocation(line: 559, column: 14, scope: !727)
!733 = !DILocation(line: 559, column: 4, scope: !727)
!734 = !DILocation(line: 560, column: 15, scope: !722)
!735 = !DILocation(line: 561, column: 2, scope: !722)
!736 = !DILocation(line: 561, column: 21, scope: !737)
!737 = distinct !DILexicalBlock(scope: !717, file: !3, line: 561, column: 13)
!738 = !DILocation(line: 561, column: 13, scope: !737)
!739 = !DILocation(line: 561, column: 36, scope: !737)
!740 = !DILocation(line: 561, column: 13, scope: !717)
!741 = !DILocalVariable(name: "cp", scope: !742, file: !3, line: 562, type: !82)
!742 = distinct !DILexicalBlock(scope: !737, file: !3, line: 561, column: 42)
!743 = !DILocation(line: 562, column: 9, scope: !742)
!744 = !DILocation(line: 562, column: 21, scope: !742)
!745 = !DILocation(line: 562, column: 14, scope: !742)
!746 = !DILocation(line: 563, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !742, file: !3, line: 563, column: 7)
!748 = !DILocation(line: 563, column: 7, scope: !742)
!749 = !DILocation(line: 564, column: 21, scope: !747)
!750 = !DILocation(line: 564, column: 23, scope: !747)
!751 = !DILocation(line: 564, column: 16, scope: !747)
!752 = !DILocation(line: 564, column: 14, scope: !747)
!753 = !DILocation(line: 564, column: 4, scope: !747)
!754 = !DILocation(line: 565, column: 15, scope: !742)
!755 = !DILocation(line: 566, column: 2, scope: !742)
!756 = !DILocation(line: 567, column: 3, scope: !737)
!757 = !DILocation(line: 568, column: 2, scope: !661)
!758 = !DILocation(line: 569, column: 1, scope: !661)
!759 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 632, type: !760, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !97)
!760 = !DISubroutineType(types: !761)
!761 = !{null}
!762 = !DILocalVariable(name: "buf", scope: !759, file: !3, line: 634, type: !763)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 65536, elements: !764)
!764 = !{!765}
!765 = !DISubrange(count: 8192)
!766 = !DILocation(line: 634, column: 7, scope: !759)
!767 = !DILocalVariable(name: "i", scope: !759, file: !3, line: 635, type: !57)
!768 = !DILocation(line: 635, column: 6, scope: !759)
!769 = !DILocation(line: 637, column: 9, scope: !759)
!770 = !DILocation(line: 637, column: 17, scope: !759)
!771 = !DILocation(line: 637, column: 2, scope: !759)
!772 = !DILocation(line: 638, column: 17, scope: !759)
!773 = !DILocation(line: 638, column: 35, scope: !759)
!774 = !DILocation(line: 638, column: 9, scope: !759)
!775 = !DILocation(line: 639, column: 9, scope: !776)
!776 = distinct !DILexicalBlock(scope: !759, file: !3, line: 639, column: 2)
!777 = !DILocation(line: 639, column: 7, scope: !776)
!778 = !DILocation(line: 639, column: 20, scope: !779)
!779 = distinct !DILexicalBlock(scope: !776, file: !3, line: 639, column: 2)
!780 = !DILocation(line: 639, column: 14, scope: !779)
!781 = !DILocation(line: 639, column: 23, scope: !779)
!782 = !DILocation(line: 639, column: 2, scope: !776)
!783 = !DILocation(line: 640, column: 11, scope: !779)
!784 = !DILocation(line: 640, column: 33, scope: !779)
!785 = !DILocation(line: 640, column: 27, scope: !779)
!786 = !DILocation(line: 640, column: 3, scope: !779)
!787 = !DILocation(line: 639, column: 33, scope: !779)
!788 = !DILocation(line: 639, column: 2, scope: !779)
!789 = distinct !{!789, !782, !790}
!790 = !DILocation(line: 640, column: 35, scope: !776)
!791 = !DILocation(line: 641, column: 2, scope: !759)
!792 = !DILocation(line: 642, column: 1, scope: !759)
!793 = distinct !DISubprogram(name: "guessSize", scope: !3, file: !3, line: 359, type: !794, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !97)
!794 = !DISubroutineType(types: !795)
!795 = !{!57, !57, !115, !59, !46, !57, !54, !54}
!796 = !DILocalVariable(name: "fd", arg: 1, scope: !793, file: !3, line: 359, type: !57)
!797 = !DILocation(line: 359, column: 15, scope: !793)
!798 = !DILocalVariable(name: "dtype", arg: 2, scope: !793, file: !3, line: 359, type: !115)
!799 = !DILocation(line: 359, column: 32, scope: !793)
!800 = !DILocalVariable(name: "hdr_size", arg: 3, scope: !793, file: !3, line: 359, type: !59)
!801 = !DILocation(line: 359, column: 45, scope: !793)
!802 = !DILocalVariable(name: "nbands", arg: 4, scope: !793, file: !3, line: 359, type: !46)
!803 = !DILocation(line: 359, column: 62, scope: !793)
!804 = !DILocalVariable(name: "swab", arg: 5, scope: !793, file: !3, line: 360, type: !57)
!805 = !DILocation(line: 360, column: 8, scope: !793)
!806 = !DILocalVariable(name: "width", arg: 6, scope: !793, file: !3, line: 360, type: !54)
!807 = !DILocation(line: 360, column: 22, scope: !793)
!808 = !DILocalVariable(name: "length", arg: 7, scope: !793, file: !3, line: 360, type: !54)
!809 = !DILocation(line: 360, column: 37, scope: !793)
!810 = !DILocalVariable(name: "longt", scope: !793, file: !3, line: 362, type: !811)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!812 = !DILocation(line: 362, column: 14, scope: !793)
!813 = !DILocalVariable(name: "buf1", scope: !793, file: !3, line: 363, type: !82)
!814 = !DILocation(line: 363, column: 12, scope: !793)
!815 = !DILocalVariable(name: "buf2", scope: !793, file: !3, line: 363, type: !82)
!816 = !DILocation(line: 363, column: 19, scope: !793)
!817 = !DILocalVariable(name: "filestat", scope: !793, file: !3, line: 364, type: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !819, line: 46, size: 1152, elements: !820)
!819 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!820 = !{!821, !823, !825, !827, !829, !831, !833, !834, !835, !836, !838, !840, !848, !849, !850}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !818, file: !819, line: 48, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !62, line: 124, baseType: !52)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !818, file: !819, line: 53, baseType: !824, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !62, line: 127, baseType: !52)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !818, file: !819, line: 61, baseType: !826, size: 64, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !62, line: 130, baseType: !52)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !818, file: !819, line: 62, baseType: !828, size: 32, offset: 192)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !62, line: 129, baseType: !7)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !818, file: !819, line: 64, baseType: !830, size: 32, offset: 224)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !62, line: 125, baseType: !7)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !818, file: !819, line: 65, baseType: !832, size: 32, offset: 256)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !62, line: 126, baseType: !7)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !818, file: !819, line: 67, baseType: !57, size: 32, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !818, file: !819, line: 69, baseType: !822, size: 64, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !818, file: !819, line: 74, baseType: !61, size: 64, offset: 384)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !818, file: !819, line: 78, baseType: !837, size: 64, offset: 448)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !62, line: 153, baseType: !63)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !818, file: !819, line: 80, baseType: !839, size: 64, offset: 512)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !62, line: 158, baseType: !63)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !818, file: !819, line: 91, baseType: !841, size: 128, offset: 576)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !842, line: 120, size: 128, elements: !843)
!842 = !DIFile(filename: "/usr/include/time.h", directory: "")
!843 = !{!844, !846}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !841, file: !842, line: 122, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !62, line: 139, baseType: !63)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !841, file: !842, line: 123, baseType: !847, size: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !62, line: 175, baseType: !63)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !818, file: !819, line: 92, baseType: !841, size: 128, offset: 704)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !818, file: !819, line: 93, baseType: !841, size: 128, offset: 832)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !818, file: !819, line: 106, baseType: !851, size: 192, offset: 960)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 192, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 3)
!854 = !DILocation(line: 364, column: 14, scope: !793)
!855 = !DILocalVariable(name: "w", scope: !793, file: !3, line: 365, type: !46)
!856 = !DILocation(line: 365, column: 13, scope: !793)
!857 = !DILocalVariable(name: "h", scope: !793, file: !3, line: 365, type: !46)
!858 = !DILocation(line: 365, column: 16, scope: !793)
!859 = !DILocalVariable(name: "scanlinesize", scope: !793, file: !3, line: 365, type: !46)
!860 = !DILocation(line: 365, column: 19, scope: !793)
!861 = !DILocalVariable(name: "imagesize", scope: !793, file: !3, line: 365, type: !46)
!862 = !DILocation(line: 365, column: 33, scope: !793)
!863 = !DILocalVariable(name: "depth", scope: !793, file: !3, line: 366, type: !46)
!864 = !DILocation(line: 366, column: 13, scope: !793)
!865 = !DILocation(line: 366, column: 35, scope: !793)
!866 = !DILocation(line: 366, column: 21, scope: !793)
!867 = !DILocalVariable(name: "cor_coef", scope: !793, file: !3, line: 367, type: !58)
!868 = !DILocation(line: 367, column: 12, scope: !793)
!869 = !DILocalVariable(name: "tmp", scope: !793, file: !3, line: 367, type: !58)
!870 = !DILocation(line: 367, column: 26, scope: !793)
!871 = !DILocation(line: 369, column: 8, scope: !793)
!872 = !DILocation(line: 369, column: 2, scope: !793)
!873 = !DILocation(line: 371, column: 15, scope: !874)
!874 = distinct !DILexicalBlock(scope: !793, file: !3, line: 371, column: 6)
!875 = !DILocation(line: 371, column: 25, scope: !874)
!876 = !DILocation(line: 371, column: 23, scope: !874)
!877 = !DILocation(line: 371, column: 6, scope: !793)
!878 = !DILocation(line: 372, column: 11, scope: !879)
!879 = distinct !DILexicalBlock(scope: !874, file: !3, line: 371, column: 35)
!880 = !DILocation(line: 372, column: 3, scope: !879)
!881 = !DILocation(line: 373, column: 3, scope: !879)
!882 = !DILocation(line: 376, column: 24, scope: !793)
!883 = !DILocation(line: 376, column: 34, scope: !793)
!884 = !DILocation(line: 376, column: 32, scope: !793)
!885 = !DILocation(line: 376, column: 46, scope: !793)
!886 = !DILocation(line: 376, column: 44, scope: !793)
!887 = !DILocation(line: 376, column: 55, scope: !793)
!888 = !DILocation(line: 376, column: 53, scope: !793)
!889 = !DILocation(line: 376, column: 14, scope: !793)
!890 = !DILocation(line: 376, column: 12, scope: !793)
!891 = !DILocation(line: 378, column: 7, scope: !892)
!892 = distinct !DILexicalBlock(scope: !793, file: !3, line: 378, column: 6)
!893 = !DILocation(line: 378, column: 6, scope: !892)
!894 = !DILocation(line: 378, column: 13, scope: !892)
!895 = !DILocation(line: 378, column: 18, scope: !892)
!896 = !DILocation(line: 378, column: 22, scope: !892)
!897 = !DILocation(line: 378, column: 21, scope: !892)
!898 = !DILocation(line: 378, column: 29, scope: !892)
!899 = !DILocation(line: 378, column: 6, scope: !793)
!900 = !DILocation(line: 379, column: 11, scope: !901)
!901 = distinct !DILexicalBlock(scope: !892, file: !3, line: 378, column: 35)
!902 = !DILocation(line: 379, column: 3, scope: !901)
!903 = !DILocation(line: 381, column: 13, scope: !901)
!904 = !DILocation(line: 381, column: 26, scope: !901)
!905 = !DILocation(line: 381, column: 25, scope: !901)
!906 = !DILocation(line: 381, column: 23, scope: !901)
!907 = !DILocation(line: 381, column: 4, scope: !901)
!908 = !DILocation(line: 381, column: 11, scope: !901)
!909 = !DILocation(line: 383, column: 11, scope: !901)
!910 = !DILocation(line: 384, column: 20, scope: !901)
!911 = !DILocation(line: 384, column: 19, scope: !901)
!912 = !DILocation(line: 384, column: 4, scope: !901)
!913 = !DILocation(line: 383, column: 3, scope: !901)
!914 = !DILocation(line: 386, column: 3, scope: !901)
!915 = !DILocation(line: 387, column: 14, scope: !916)
!916 = distinct !DILexicalBlock(scope: !892, file: !3, line: 387, column: 13)
!917 = !DILocation(line: 387, column: 13, scope: !916)
!918 = !DILocation(line: 387, column: 20, scope: !916)
!919 = !DILocation(line: 387, column: 25, scope: !916)
!920 = !DILocation(line: 387, column: 29, scope: !916)
!921 = !DILocation(line: 387, column: 28, scope: !916)
!922 = !DILocation(line: 387, column: 36, scope: !916)
!923 = !DILocation(line: 387, column: 13, scope: !892)
!924 = !DILocation(line: 388, column: 11, scope: !925)
!925 = distinct !DILexicalBlock(scope: !916, file: !3, line: 387, column: 42)
!926 = !DILocation(line: 388, column: 3, scope: !925)
!927 = !DILocation(line: 390, column: 12, scope: !925)
!928 = !DILocation(line: 390, column: 25, scope: !925)
!929 = !DILocation(line: 390, column: 24, scope: !925)
!930 = !DILocation(line: 390, column: 22, scope: !925)
!931 = !DILocation(line: 390, column: 4, scope: !925)
!932 = !DILocation(line: 390, column: 10, scope: !925)
!933 = !DILocation(line: 392, column: 11, scope: !925)
!934 = !DILocation(line: 393, column: 20, scope: !925)
!935 = !DILocation(line: 393, column: 19, scope: !925)
!936 = !DILocation(line: 393, column: 4, scope: !925)
!937 = !DILocation(line: 392, column: 3, scope: !925)
!938 = !DILocation(line: 395, column: 3, scope: !925)
!939 = !DILocation(line: 396, column: 14, scope: !940)
!940 = distinct !DILexicalBlock(scope: !916, file: !3, line: 396, column: 13)
!941 = !DILocation(line: 396, column: 13, scope: !940)
!942 = !DILocation(line: 396, column: 20, scope: !940)
!943 = !DILocation(line: 396, column: 25, scope: !940)
!944 = !DILocation(line: 396, column: 29, scope: !940)
!945 = !DILocation(line: 396, column: 28, scope: !940)
!946 = !DILocation(line: 396, column: 36, scope: !940)
!947 = !DILocation(line: 396, column: 13, scope: !916)
!948 = !DILocation(line: 397, column: 11, scope: !949)
!949 = distinct !DILexicalBlock(scope: !940, file: !3, line: 396, column: 42)
!950 = !DILocation(line: 397, column: 3, scope: !949)
!951 = !DILocation(line: 399, column: 26, scope: !952)
!952 = distinct !DILexicalBlock(scope: !949, file: !3, line: 399, column: 3)
!953 = !DILocation(line: 399, column: 36, scope: !952)
!954 = !DILocation(line: 399, column: 21, scope: !952)
!955 = !DILocation(line: 399, column: 12, scope: !952)
!956 = !DILocation(line: 399, column: 10, scope: !952)
!957 = !DILocation(line: 399, column: 8, scope: !952)
!958 = !DILocation(line: 400, column: 8, scope: !959)
!959 = distinct !DILexicalBlock(scope: !952, file: !3, line: 399, column: 3)
!960 = !DILocation(line: 400, column: 17, scope: !959)
!961 = !DILocation(line: 400, column: 27, scope: !959)
!962 = !DILocation(line: 400, column: 12, scope: !959)
!963 = !DILocation(line: 400, column: 10, scope: !959)
!964 = !DILocation(line: 399, column: 3, scope: !952)
!965 = !DILocation(line: 402, column: 8, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !3, line: 402, column: 8)
!967 = distinct !DILexicalBlock(scope: !959, file: !3, line: 401, column: 13)
!968 = !DILocation(line: 402, column: 20, scope: !966)
!969 = !DILocation(line: 402, column: 18, scope: !966)
!970 = !DILocation(line: 402, column: 22, scope: !966)
!971 = !DILocation(line: 402, column: 8, scope: !967)
!972 = !DILocation(line: 403, column: 20, scope: !973)
!973 = distinct !DILexicalBlock(scope: !966, file: !3, line: 402, column: 28)
!974 = !DILocation(line: 403, column: 24, scope: !973)
!975 = !DILocation(line: 403, column: 22, scope: !973)
!976 = !DILocation(line: 403, column: 18, scope: !973)
!977 = !DILocation(line: 404, column: 24, scope: !973)
!978 = !DILocation(line: 404, column: 12, scope: !973)
!979 = !DILocation(line: 404, column: 10, scope: !973)
!980 = !DILocation(line: 405, column: 24, scope: !973)
!981 = !DILocation(line: 405, column: 12, scope: !973)
!982 = !DILocation(line: 405, column: 10, scope: !973)
!983 = !DILocation(line: 406, column: 9, scope: !973)
!984 = !DILocation(line: 406, column: 21, scope: !973)
!985 = !DILocation(line: 406, column: 19, scope: !973)
!986 = !DILocation(line: 406, column: 7, scope: !973)
!987 = !DILocation(line: 407, column: 11, scope: !973)
!988 = !DILocation(line: 407, column: 15, scope: !973)
!989 = !DILocation(line: 407, column: 32, scope: !973)
!990 = !DILocation(line: 407, column: 33, scope: !973)
!991 = !DILocation(line: 407, column: 37, scope: !973)
!992 = !DILocation(line: 407, column: 36, scope: !973)
!993 = !DILocation(line: 407, column: 26, scope: !973)
!994 = !DILocation(line: 407, column: 24, scope: !973)
!995 = !DILocation(line: 407, column: 5, scope: !973)
!996 = !DILocation(line: 409, column: 10, scope: !973)
!997 = !DILocation(line: 409, column: 14, scope: !973)
!998 = !DILocation(line: 409, column: 20, scope: !973)
!999 = !DILocation(line: 409, column: 5, scope: !973)
!1000 = !DILocation(line: 410, column: 10, scope: !973)
!1001 = !DILocation(line: 410, column: 14, scope: !973)
!1002 = !DILocation(line: 410, column: 20, scope: !973)
!1003 = !DILocation(line: 410, column: 5, scope: !973)
!1004 = !DILocation(line: 411, column: 9, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !973, file: !3, line: 411, column: 9)
!1006 = !DILocation(line: 411, column: 9, scope: !973)
!1007 = !DILocation(line: 412, column: 26, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 411, column: 15)
!1009 = !DILocation(line: 412, column: 32, scope: !1008)
!1010 = !DILocation(line: 412, column: 35, scope: !1008)
!1011 = !DILocation(line: 412, column: 6, scope: !1008)
!1012 = !DILocation(line: 413, column: 26, scope: !1008)
!1013 = !DILocation(line: 413, column: 32, scope: !1008)
!1014 = !DILocation(line: 413, column: 35, scope: !1008)
!1015 = !DILocation(line: 413, column: 6, scope: !1008)
!1016 = !DILocation(line: 414, column: 5, scope: !1008)
!1017 = !DILocation(line: 415, column: 36, scope: !973)
!1018 = !DILocation(line: 415, column: 42, scope: !973)
!1019 = !DILocation(line: 416, column: 15, scope: !973)
!1020 = !DILocation(line: 416, column: 18, scope: !973)
!1021 = !DILocation(line: 415, column: 24, scope: !973)
!1022 = !DILocation(line: 415, column: 19, scope: !973)
!1023 = !DILocation(line: 415, column: 11, scope: !973)
!1024 = !DILocation(line: 415, column: 9, scope: !973)
!1025 = !DILocation(line: 417, column: 9, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !973, file: !3, line: 417, column: 9)
!1027 = !DILocation(line: 417, column: 15, scope: !1026)
!1028 = !DILocation(line: 417, column: 13, scope: !1026)
!1029 = !DILocation(line: 417, column: 9, scope: !973)
!1030 = !DILocation(line: 418, column: 17, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 417, column: 25)
!1032 = !DILocation(line: 418, column: 15, scope: !1031)
!1033 = !DILocation(line: 419, column: 15, scope: !1031)
!1034 = !DILocation(line: 419, column: 7, scope: !1031)
!1035 = !DILocation(line: 419, column: 13, scope: !1031)
!1036 = !DILocation(line: 419, column: 28, scope: !1031)
!1037 = !DILocation(line: 419, column: 19, scope: !1031)
!1038 = !DILocation(line: 419, column: 26, scope: !1031)
!1039 = !DILocation(line: 420, column: 5, scope: !1031)
!1040 = !DILocation(line: 422, column: 15, scope: !973)
!1041 = !DILocation(line: 422, column: 5, scope: !973)
!1042 = !DILocation(line: 423, column: 15, scope: !973)
!1043 = !DILocation(line: 423, column: 5, scope: !973)
!1044 = !DILocation(line: 424, column: 4, scope: !973)
!1045 = !DILocation(line: 425, column: 3, scope: !967)
!1046 = !DILocation(line: 401, column: 9, scope: !959)
!1047 = !DILocation(line: 399, column: 3, scope: !959)
!1048 = distinct !{!1048, !964, !1049}
!1049 = !DILocation(line: 425, column: 3, scope: !952)
!1050 = !DILocation(line: 427, column: 11, scope: !949)
!1051 = !DILocation(line: 429, column: 20, scope: !949)
!1052 = !DILocation(line: 429, column: 19, scope: !949)
!1053 = !DILocation(line: 429, column: 4, scope: !949)
!1054 = !DILocation(line: 429, column: 43, scope: !949)
!1055 = !DILocation(line: 429, column: 42, scope: !949)
!1056 = !DILocation(line: 429, column: 27, scope: !949)
!1057 = !DILocation(line: 427, column: 3, scope: !949)
!1058 = !DILocation(line: 431, column: 3, scope: !949)
!1059 = !DILocation(line: 433, column: 16, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 433, column: 7)
!1061 = distinct !DILexicalBlock(scope: !940, file: !3, line: 432, column: 9)
!1062 = !DILocation(line: 433, column: 32, scope: !1060)
!1063 = !DILocation(line: 433, column: 43, scope: !1060)
!1064 = !DILocation(line: 433, column: 42, scope: !1060)
!1065 = !DILocation(line: 433, column: 52, scope: !1060)
!1066 = !DILocation(line: 433, column: 51, scope: !1060)
!1067 = !DILocation(line: 433, column: 49, scope: !1060)
!1068 = !DILocation(line: 433, column: 60, scope: !1060)
!1069 = !DILocation(line: 433, column: 59, scope: !1060)
!1070 = !DILocation(line: 433, column: 67, scope: !1060)
!1071 = !DILocation(line: 433, column: 66, scope: !1060)
!1072 = !DILocation(line: 433, column: 41, scope: !1060)
!1073 = !DILocation(line: 433, column: 40, scope: !1060)
!1074 = !DILocation(line: 433, column: 23, scope: !1060)
!1075 = !DILocation(line: 433, column: 7, scope: !1061)
!1076 = !DILocation(line: 434, column: 12, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 433, column: 75)
!1078 = !DILocation(line: 434, column: 4, scope: !1077)
!1079 = !DILocation(line: 435, column: 3, scope: !1077)
!1080 = !DILocation(line: 439, column: 2, scope: !793)
!1081 = !DILocation(line: 440, column: 1, scope: !793)
!1082 = distinct !DISubprogram(name: "swapBytesInScanline", scope: !3, file: !3, line: 335, type: !1083, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !97)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !47, !46, !115}
!1085 = !DILocalVariable(name: "buf", arg: 1, scope: !1082, file: !3, line: 335, type: !47)
!1086 = !DILocation(line: 335, column: 27, scope: !1082)
!1087 = !DILocalVariable(name: "width", arg: 2, scope: !1082, file: !3, line: 335, type: !46)
!1088 = !DILocation(line: 335, column: 39, scope: !1082)
!1089 = !DILocalVariable(name: "dtype", arg: 3, scope: !1082, file: !3, line: 335, type: !115)
!1090 = !DILocation(line: 335, column: 59, scope: !1082)
!1091 = !DILocation(line: 337, column: 10, scope: !1082)
!1092 = !DILocation(line: 337, column: 2, scope: !1082)
!1093 = !DILocation(line: 340, column: 34, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 337, column: 17)
!1095 = !DILocation(line: 340, column: 25, scope: !1094)
!1096 = !DILocation(line: 341, column: 61, scope: !1094)
!1097 = !DILocation(line: 341, column: 46, scope: !1094)
!1098 = !DILocation(line: 340, column: 4, scope: !1094)
!1099 = !DILocation(line: 342, column: 4, scope: !1094)
!1100 = !DILocation(line: 345, column: 33, scope: !1094)
!1101 = !DILocation(line: 345, column: 24, scope: !1094)
!1102 = !DILocation(line: 346, column: 60, scope: !1094)
!1103 = !DILocation(line: 346, column: 45, scope: !1094)
!1104 = !DILocation(line: 345, column: 4, scope: !1094)
!1105 = !DILocation(line: 347, column: 4, scope: !1094)
!1106 = !DILocation(line: 350, column: 35, scope: !1094)
!1107 = !DILocation(line: 350, column: 26, scope: !1094)
!1108 = !DILocation(line: 351, column: 62, scope: !1094)
!1109 = !DILocation(line: 351, column: 47, scope: !1094)
!1110 = !DILocation(line: 350, column: 4, scope: !1094)
!1111 = !DILocation(line: 352, column: 4, scope: !1094)
!1112 = !DILocation(line: 354, column: 4, scope: !1094)
!1113 = !DILocation(line: 356, column: 1, scope: !1082)
!1114 = distinct !DISubprogram(name: "correlation", scope: !3, file: !3, line: 444, type: !1115, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !97)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!56, !47, !47, !46, !115}
!1117 = !DILocalVariable(name: "buf1", arg: 1, scope: !1114, file: !3, line: 444, type: !47)
!1118 = !DILocation(line: 444, column: 19, scope: !1114)
!1119 = !DILocalVariable(name: "buf2", arg: 2, scope: !1114, file: !3, line: 444, type: !47)
!1120 = !DILocation(line: 444, column: 31, scope: !1114)
!1121 = !DILocalVariable(name: "n_elem", arg: 3, scope: !1114, file: !3, line: 444, type: !46)
!1122 = !DILocation(line: 444, column: 44, scope: !1114)
!1123 = !DILocalVariable(name: "dtype", arg: 4, scope: !1114, file: !3, line: 444, type: !115)
!1124 = !DILocation(line: 444, column: 65, scope: !1114)
!1125 = !DILocalVariable(name: "X", scope: !1114, file: !3, line: 446, type: !56)
!1126 = !DILocation(line: 446, column: 9, scope: !1114)
!1127 = !DILocalVariable(name: "Y", scope: !1114, file: !3, line: 446, type: !56)
!1128 = !DILocation(line: 446, column: 12, scope: !1114)
!1129 = !DILocalVariable(name: "M1", scope: !1114, file: !3, line: 446, type: !56)
!1130 = !DILocation(line: 446, column: 15, scope: !1114)
!1131 = !DILocalVariable(name: "M2", scope: !1114, file: !3, line: 446, type: !56)
!1132 = !DILocation(line: 446, column: 25, scope: !1114)
!1133 = !DILocalVariable(name: "D1", scope: !1114, file: !3, line: 446, type: !56)
!1134 = !DILocation(line: 446, column: 35, scope: !1114)
!1135 = !DILocalVariable(name: "D2", scope: !1114, file: !3, line: 446, type: !56)
!1136 = !DILocation(line: 446, column: 45, scope: !1114)
!1137 = !DILocalVariable(name: "K", scope: !1114, file: !3, line: 446, type: !56)
!1138 = !DILocation(line: 446, column: 55, scope: !1114)
!1139 = !DILocalVariable(name: "i", scope: !1114, file: !3, line: 447, type: !46)
!1140 = !DILocation(line: 447, column: 9, scope: !1114)
!1141 = !DILocation(line: 449, column: 10, scope: !1114)
!1142 = !DILocation(line: 449, column: 2, scope: !1114)
!1143 = !DILocation(line: 449, column: 17, scope: !1114)
!1144 = !DILocation(line: 452, column: 32, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 452, column: 25)
!1146 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 449, column: 17)
!1147 = !DILocation(line: 452, column: 30, scope: !1145)
!1148 = !DILocation(line: 452, column: 37, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 452, column: 25)
!1150 = !DILocation(line: 452, column: 41, scope: !1149)
!1151 = !DILocation(line: 452, column: 39, scope: !1149)
!1152 = !DILocation(line: 452, column: 25, scope: !1145)
!1153 = !DILocation(line: 453, column: 27, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 452, column: 54)
!1155 = !DILocation(line: 453, column: 33, scope: !1154)
!1156 = !DILocation(line: 453, column: 9, scope: !1154)
!1157 = !DILocation(line: 453, column: 7, scope: !1154)
!1158 = !DILocation(line: 454, column: 27, scope: !1154)
!1159 = !DILocation(line: 454, column: 33, scope: !1154)
!1160 = !DILocation(line: 454, column: 9, scope: !1154)
!1161 = !DILocation(line: 454, column: 7, scope: !1154)
!1162 = !DILocation(line: 455, column: 11, scope: !1154)
!1163 = !DILocation(line: 455, column: 8, scope: !1154)
!1164 = !DILocation(line: 455, column: 20, scope: !1154)
!1165 = !DILocation(line: 455, column: 17, scope: !1154)
!1166 = !DILocation(line: 456, column: 11, scope: !1154)
!1167 = !DILocation(line: 456, column: 15, scope: !1154)
!1168 = !DILocation(line: 456, column: 13, scope: !1154)
!1169 = !DILocation(line: 456, column: 8, scope: !1154)
!1170 = !DILocation(line: 456, column: 24, scope: !1154)
!1171 = !DILocation(line: 456, column: 28, scope: !1154)
!1172 = !DILocation(line: 456, column: 26, scope: !1154)
!1173 = !DILocation(line: 456, column: 21, scope: !1154)
!1174 = !DILocation(line: 457, column: 10, scope: !1154)
!1175 = !DILocation(line: 457, column: 14, scope: !1154)
!1176 = !DILocation(line: 457, column: 12, scope: !1154)
!1177 = !DILocation(line: 457, column: 7, scope: !1154)
!1178 = !DILocation(line: 458, column: 25, scope: !1154)
!1179 = !DILocation(line: 452, column: 50, scope: !1149)
!1180 = !DILocation(line: 452, column: 25, scope: !1149)
!1181 = distinct !{!1181, !1152, !1182}
!1182 = !DILocation(line: 458, column: 25, scope: !1145)
!1183 = !DILocation(line: 459, column: 4, scope: !1146)
!1184 = !DILocation(line: 461, column: 32, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 461, column: 25)
!1186 = !DILocation(line: 461, column: 30, scope: !1185)
!1187 = !DILocation(line: 461, column: 37, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 461, column: 25)
!1189 = !DILocation(line: 461, column: 41, scope: !1188)
!1190 = !DILocation(line: 461, column: 39, scope: !1188)
!1191 = !DILocation(line: 461, column: 25, scope: !1185)
!1192 = !DILocation(line: 462, column: 25, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 461, column: 54)
!1194 = !DILocation(line: 462, column: 31, scope: !1193)
!1195 = !DILocation(line: 462, column: 9, scope: !1193)
!1196 = !DILocation(line: 462, column: 7, scope: !1193)
!1197 = !DILocation(line: 463, column: 25, scope: !1193)
!1198 = !DILocation(line: 463, column: 31, scope: !1193)
!1199 = !DILocation(line: 463, column: 9, scope: !1193)
!1200 = !DILocation(line: 463, column: 7, scope: !1193)
!1201 = !DILocation(line: 464, column: 11, scope: !1193)
!1202 = !DILocation(line: 464, column: 8, scope: !1193)
!1203 = !DILocation(line: 464, column: 20, scope: !1193)
!1204 = !DILocation(line: 464, column: 17, scope: !1193)
!1205 = !DILocation(line: 465, column: 11, scope: !1193)
!1206 = !DILocation(line: 465, column: 15, scope: !1193)
!1207 = !DILocation(line: 465, column: 13, scope: !1193)
!1208 = !DILocation(line: 465, column: 8, scope: !1193)
!1209 = !DILocation(line: 465, column: 24, scope: !1193)
!1210 = !DILocation(line: 465, column: 28, scope: !1193)
!1211 = !DILocation(line: 465, column: 26, scope: !1193)
!1212 = !DILocation(line: 465, column: 21, scope: !1193)
!1213 = !DILocation(line: 466, column: 10, scope: !1193)
!1214 = !DILocation(line: 466, column: 14, scope: !1193)
!1215 = !DILocation(line: 466, column: 12, scope: !1193)
!1216 = !DILocation(line: 466, column: 7, scope: !1193)
!1217 = !DILocation(line: 467, column: 25, scope: !1193)
!1218 = !DILocation(line: 461, column: 50, scope: !1188)
!1219 = !DILocation(line: 461, column: 25, scope: !1188)
!1220 = distinct !{!1220, !1191, !1221}
!1221 = !DILocation(line: 467, column: 25, scope: !1185)
!1222 = !DILocation(line: 468, column: 4, scope: !1146)
!1223 = !DILocation(line: 470, column: 32, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 470, column: 25)
!1225 = !DILocation(line: 470, column: 30, scope: !1224)
!1226 = !DILocation(line: 470, column: 37, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 470, column: 25)
!1228 = !DILocation(line: 470, column: 41, scope: !1227)
!1229 = !DILocation(line: 470, column: 39, scope: !1227)
!1230 = !DILocation(line: 470, column: 25, scope: !1224)
!1231 = !DILocation(line: 471, column: 20, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 470, column: 54)
!1233 = !DILocation(line: 471, column: 10, scope: !1232)
!1234 = !DILocation(line: 471, column: 26, scope: !1232)
!1235 = !DILocation(line: 471, column: 9, scope: !1232)
!1236 = !DILocation(line: 471, column: 7, scope: !1232)
!1237 = !DILocation(line: 472, column: 20, scope: !1232)
!1238 = !DILocation(line: 472, column: 10, scope: !1232)
!1239 = !DILocation(line: 472, column: 26, scope: !1232)
!1240 = !DILocation(line: 472, column: 9, scope: !1232)
!1241 = !DILocation(line: 472, column: 7, scope: !1232)
!1242 = !DILocation(line: 473, column: 11, scope: !1232)
!1243 = !DILocation(line: 473, column: 8, scope: !1232)
!1244 = !DILocation(line: 473, column: 20, scope: !1232)
!1245 = !DILocation(line: 473, column: 17, scope: !1232)
!1246 = !DILocation(line: 474, column: 11, scope: !1232)
!1247 = !DILocation(line: 474, column: 15, scope: !1232)
!1248 = !DILocation(line: 474, column: 13, scope: !1232)
!1249 = !DILocation(line: 474, column: 8, scope: !1232)
!1250 = !DILocation(line: 474, column: 24, scope: !1232)
!1251 = !DILocation(line: 474, column: 28, scope: !1232)
!1252 = !DILocation(line: 474, column: 26, scope: !1232)
!1253 = !DILocation(line: 474, column: 21, scope: !1232)
!1254 = !DILocation(line: 475, column: 10, scope: !1232)
!1255 = !DILocation(line: 475, column: 14, scope: !1232)
!1256 = !DILocation(line: 475, column: 12, scope: !1232)
!1257 = !DILocation(line: 475, column: 7, scope: !1232)
!1258 = !DILocation(line: 476, column: 25, scope: !1232)
!1259 = !DILocation(line: 470, column: 50, scope: !1227)
!1260 = !DILocation(line: 470, column: 25, scope: !1227)
!1261 = distinct !{!1261, !1230, !1262}
!1262 = !DILocation(line: 476, column: 25, scope: !1224)
!1263 = !DILocation(line: 477, column: 4, scope: !1146)
!1264 = !DILocation(line: 479, column: 32, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 479, column: 25)
!1266 = !DILocation(line: 479, column: 30, scope: !1265)
!1267 = !DILocation(line: 479, column: 37, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 479, column: 25)
!1269 = !DILocation(line: 479, column: 41, scope: !1268)
!1270 = !DILocation(line: 479, column: 39, scope: !1268)
!1271 = !DILocation(line: 479, column: 25, scope: !1265)
!1272 = !DILocation(line: 480, column: 19, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 479, column: 54)
!1274 = !DILocation(line: 480, column: 10, scope: !1273)
!1275 = !DILocation(line: 480, column: 25, scope: !1273)
!1276 = !DILocation(line: 480, column: 9, scope: !1273)
!1277 = !DILocation(line: 480, column: 7, scope: !1273)
!1278 = !DILocation(line: 481, column: 19, scope: !1273)
!1279 = !DILocation(line: 481, column: 10, scope: !1273)
!1280 = !DILocation(line: 481, column: 25, scope: !1273)
!1281 = !DILocation(line: 481, column: 9, scope: !1273)
!1282 = !DILocation(line: 481, column: 7, scope: !1273)
!1283 = !DILocation(line: 482, column: 11, scope: !1273)
!1284 = !DILocation(line: 482, column: 8, scope: !1273)
!1285 = !DILocation(line: 482, column: 20, scope: !1273)
!1286 = !DILocation(line: 482, column: 17, scope: !1273)
!1287 = !DILocation(line: 483, column: 11, scope: !1273)
!1288 = !DILocation(line: 483, column: 15, scope: !1273)
!1289 = !DILocation(line: 483, column: 13, scope: !1273)
!1290 = !DILocation(line: 483, column: 8, scope: !1273)
!1291 = !DILocation(line: 483, column: 24, scope: !1273)
!1292 = !DILocation(line: 483, column: 28, scope: !1273)
!1293 = !DILocation(line: 483, column: 26, scope: !1273)
!1294 = !DILocation(line: 483, column: 21, scope: !1273)
!1295 = !DILocation(line: 484, column: 10, scope: !1273)
!1296 = !DILocation(line: 484, column: 14, scope: !1273)
!1297 = !DILocation(line: 484, column: 12, scope: !1273)
!1298 = !DILocation(line: 484, column: 7, scope: !1273)
!1299 = !DILocation(line: 485, column: 25, scope: !1273)
!1300 = !DILocation(line: 479, column: 50, scope: !1268)
!1301 = !DILocation(line: 479, column: 25, scope: !1268)
!1302 = distinct !{!1302, !1271, !1303}
!1303 = !DILocation(line: 485, column: 25, scope: !1265)
!1304 = !DILocation(line: 486, column: 4, scope: !1146)
!1305 = !DILocation(line: 488, column: 32, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 488, column: 25)
!1307 = !DILocation(line: 488, column: 30, scope: !1306)
!1308 = !DILocation(line: 488, column: 37, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 488, column: 25)
!1310 = !DILocation(line: 488, column: 41, scope: !1309)
!1311 = !DILocation(line: 488, column: 39, scope: !1309)
!1312 = !DILocation(line: 488, column: 25, scope: !1306)
!1313 = !DILocation(line: 489, column: 20, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 488, column: 54)
!1315 = !DILocation(line: 489, column: 10, scope: !1314)
!1316 = !DILocation(line: 489, column: 26, scope: !1314)
!1317 = !DILocation(line: 489, column: 9, scope: !1314)
!1318 = !DILocation(line: 489, column: 7, scope: !1314)
!1319 = !DILocation(line: 490, column: 20, scope: !1314)
!1320 = !DILocation(line: 490, column: 10, scope: !1314)
!1321 = !DILocation(line: 490, column: 26, scope: !1314)
!1322 = !DILocation(line: 490, column: 9, scope: !1314)
!1323 = !DILocation(line: 490, column: 7, scope: !1314)
!1324 = !DILocation(line: 491, column: 11, scope: !1314)
!1325 = !DILocation(line: 491, column: 8, scope: !1314)
!1326 = !DILocation(line: 491, column: 20, scope: !1314)
!1327 = !DILocation(line: 491, column: 17, scope: !1314)
!1328 = !DILocation(line: 492, column: 11, scope: !1314)
!1329 = !DILocation(line: 492, column: 15, scope: !1314)
!1330 = !DILocation(line: 492, column: 13, scope: !1314)
!1331 = !DILocation(line: 492, column: 8, scope: !1314)
!1332 = !DILocation(line: 492, column: 24, scope: !1314)
!1333 = !DILocation(line: 492, column: 28, scope: !1314)
!1334 = !DILocation(line: 492, column: 26, scope: !1314)
!1335 = !DILocation(line: 492, column: 21, scope: !1314)
!1336 = !DILocation(line: 493, column: 10, scope: !1314)
!1337 = !DILocation(line: 493, column: 14, scope: !1314)
!1338 = !DILocation(line: 493, column: 12, scope: !1314)
!1339 = !DILocation(line: 493, column: 7, scope: !1314)
!1340 = !DILocation(line: 494, column: 25, scope: !1314)
!1341 = !DILocation(line: 488, column: 50, scope: !1309)
!1342 = !DILocation(line: 488, column: 25, scope: !1309)
!1343 = distinct !{!1343, !1312, !1344}
!1344 = !DILocation(line: 494, column: 25, scope: !1306)
!1345 = !DILocation(line: 495, column: 4, scope: !1146)
!1346 = !DILocation(line: 497, column: 32, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 497, column: 25)
!1348 = !DILocation(line: 497, column: 30, scope: !1347)
!1349 = !DILocation(line: 497, column: 37, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 497, column: 25)
!1351 = !DILocation(line: 497, column: 41, scope: !1350)
!1352 = !DILocation(line: 497, column: 39, scope: !1350)
!1353 = !DILocation(line: 497, column: 25, scope: !1347)
!1354 = !DILocation(line: 498, column: 19, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 497, column: 54)
!1356 = !DILocation(line: 498, column: 10, scope: !1355)
!1357 = !DILocation(line: 498, column: 25, scope: !1355)
!1358 = !DILocation(line: 498, column: 9, scope: !1355)
!1359 = !DILocation(line: 498, column: 7, scope: !1355)
!1360 = !DILocation(line: 499, column: 19, scope: !1355)
!1361 = !DILocation(line: 499, column: 10, scope: !1355)
!1362 = !DILocation(line: 499, column: 25, scope: !1355)
!1363 = !DILocation(line: 499, column: 9, scope: !1355)
!1364 = !DILocation(line: 499, column: 7, scope: !1355)
!1365 = !DILocation(line: 500, column: 11, scope: !1355)
!1366 = !DILocation(line: 500, column: 8, scope: !1355)
!1367 = !DILocation(line: 500, column: 20, scope: !1355)
!1368 = !DILocation(line: 500, column: 17, scope: !1355)
!1369 = !DILocation(line: 501, column: 11, scope: !1355)
!1370 = !DILocation(line: 501, column: 15, scope: !1355)
!1371 = !DILocation(line: 501, column: 13, scope: !1355)
!1372 = !DILocation(line: 501, column: 8, scope: !1355)
!1373 = !DILocation(line: 501, column: 24, scope: !1355)
!1374 = !DILocation(line: 501, column: 28, scope: !1355)
!1375 = !DILocation(line: 501, column: 26, scope: !1355)
!1376 = !DILocation(line: 501, column: 21, scope: !1355)
!1377 = !DILocation(line: 502, column: 10, scope: !1355)
!1378 = !DILocation(line: 502, column: 14, scope: !1355)
!1379 = !DILocation(line: 502, column: 12, scope: !1355)
!1380 = !DILocation(line: 502, column: 7, scope: !1355)
!1381 = !DILocation(line: 503, column: 25, scope: !1355)
!1382 = !DILocation(line: 497, column: 50, scope: !1350)
!1383 = !DILocation(line: 497, column: 25, scope: !1350)
!1384 = distinct !{!1384, !1353, !1385}
!1385 = !DILocation(line: 503, column: 25, scope: !1347)
!1386 = !DILocation(line: 504, column: 4, scope: !1146)
!1387 = !DILocation(line: 506, column: 32, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 506, column: 25)
!1389 = !DILocation(line: 506, column: 30, scope: !1388)
!1390 = !DILocation(line: 506, column: 37, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 506, column: 25)
!1392 = !DILocation(line: 506, column: 41, scope: !1391)
!1393 = !DILocation(line: 506, column: 39, scope: !1391)
!1394 = !DILocation(line: 506, column: 25, scope: !1388)
!1395 = !DILocation(line: 507, column: 19, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 506, column: 54)
!1397 = !DILocation(line: 507, column: 10, scope: !1396)
!1398 = !DILocation(line: 507, column: 25, scope: !1396)
!1399 = !DILocation(line: 507, column: 9, scope: !1396)
!1400 = !DILocation(line: 507, column: 7, scope: !1396)
!1401 = !DILocation(line: 508, column: 19, scope: !1396)
!1402 = !DILocation(line: 508, column: 10, scope: !1396)
!1403 = !DILocation(line: 508, column: 25, scope: !1396)
!1404 = !DILocation(line: 508, column: 9, scope: !1396)
!1405 = !DILocation(line: 508, column: 7, scope: !1396)
!1406 = !DILocation(line: 509, column: 11, scope: !1396)
!1407 = !DILocation(line: 509, column: 8, scope: !1396)
!1408 = !DILocation(line: 509, column: 20, scope: !1396)
!1409 = !DILocation(line: 509, column: 17, scope: !1396)
!1410 = !DILocation(line: 510, column: 11, scope: !1396)
!1411 = !DILocation(line: 510, column: 15, scope: !1396)
!1412 = !DILocation(line: 510, column: 13, scope: !1396)
!1413 = !DILocation(line: 510, column: 8, scope: !1396)
!1414 = !DILocation(line: 510, column: 24, scope: !1396)
!1415 = !DILocation(line: 510, column: 28, scope: !1396)
!1416 = !DILocation(line: 510, column: 26, scope: !1396)
!1417 = !DILocation(line: 510, column: 21, scope: !1396)
!1418 = !DILocation(line: 511, column: 10, scope: !1396)
!1419 = !DILocation(line: 511, column: 14, scope: !1396)
!1420 = !DILocation(line: 511, column: 12, scope: !1396)
!1421 = !DILocation(line: 511, column: 7, scope: !1396)
!1422 = !DILocation(line: 512, column: 25, scope: !1396)
!1423 = !DILocation(line: 506, column: 50, scope: !1391)
!1424 = !DILocation(line: 506, column: 25, scope: !1391)
!1425 = distinct !{!1425, !1394, !1426}
!1426 = !DILocation(line: 512, column: 25, scope: !1388)
!1427 = !DILocation(line: 513, column: 4, scope: !1146)
!1428 = !DILocation(line: 515, column: 32, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 515, column: 25)
!1430 = !DILocation(line: 515, column: 30, scope: !1429)
!1431 = !DILocation(line: 515, column: 37, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 515, column: 25)
!1433 = !DILocation(line: 515, column: 41, scope: !1432)
!1434 = !DILocation(line: 515, column: 39, scope: !1432)
!1435 = !DILocation(line: 515, column: 25, scope: !1429)
!1436 = !DILocation(line: 516, column: 20, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 515, column: 54)
!1438 = !DILocation(line: 516, column: 10, scope: !1437)
!1439 = !DILocation(line: 516, column: 26, scope: !1437)
!1440 = !DILocation(line: 516, column: 9, scope: !1437)
!1441 = !DILocation(line: 516, column: 7, scope: !1437)
!1442 = !DILocation(line: 517, column: 20, scope: !1437)
!1443 = !DILocation(line: 517, column: 10, scope: !1437)
!1444 = !DILocation(line: 517, column: 26, scope: !1437)
!1445 = !DILocation(line: 517, column: 9, scope: !1437)
!1446 = !DILocation(line: 517, column: 7, scope: !1437)
!1447 = !DILocation(line: 518, column: 11, scope: !1437)
!1448 = !DILocation(line: 518, column: 8, scope: !1437)
!1449 = !DILocation(line: 518, column: 20, scope: !1437)
!1450 = !DILocation(line: 518, column: 17, scope: !1437)
!1451 = !DILocation(line: 519, column: 11, scope: !1437)
!1452 = !DILocation(line: 519, column: 15, scope: !1437)
!1453 = !DILocation(line: 519, column: 13, scope: !1437)
!1454 = !DILocation(line: 519, column: 8, scope: !1437)
!1455 = !DILocation(line: 519, column: 24, scope: !1437)
!1456 = !DILocation(line: 519, column: 28, scope: !1437)
!1457 = !DILocation(line: 519, column: 26, scope: !1437)
!1458 = !DILocation(line: 519, column: 21, scope: !1437)
!1459 = !DILocation(line: 520, column: 10, scope: !1437)
!1460 = !DILocation(line: 520, column: 14, scope: !1437)
!1461 = !DILocation(line: 520, column: 12, scope: !1437)
!1462 = !DILocation(line: 520, column: 7, scope: !1437)
!1463 = !DILocation(line: 521, column: 25, scope: !1437)
!1464 = !DILocation(line: 515, column: 50, scope: !1432)
!1465 = !DILocation(line: 515, column: 25, scope: !1432)
!1466 = distinct !{!1466, !1435, !1467}
!1467 = !DILocation(line: 521, column: 25, scope: !1429)
!1468 = !DILocation(line: 522, column: 4, scope: !1146)
!1469 = !DILocation(line: 525, column: 8, scope: !1114)
!1470 = !DILocation(line: 525, column: 5, scope: !1114)
!1471 = !DILocation(line: 526, column: 8, scope: !1114)
!1472 = !DILocation(line: 526, column: 5, scope: !1114)
!1473 = !DILocation(line: 527, column: 8, scope: !1114)
!1474 = !DILocation(line: 527, column: 13, scope: !1114)
!1475 = !DILocation(line: 527, column: 11, scope: !1114)
!1476 = !DILocation(line: 527, column: 18, scope: !1114)
!1477 = !DILocation(line: 527, column: 16, scope: !1114)
!1478 = !DILocation(line: 527, column: 5, scope: !1114)
!1479 = !DILocation(line: 528, column: 8, scope: !1114)
!1480 = !DILocation(line: 528, column: 13, scope: !1114)
!1481 = !DILocation(line: 528, column: 11, scope: !1114)
!1482 = !DILocation(line: 528, column: 18, scope: !1114)
!1483 = !DILocation(line: 528, column: 16, scope: !1114)
!1484 = !DILocation(line: 528, column: 5, scope: !1114)
!1485 = !DILocation(line: 529, column: 7, scope: !1114)
!1486 = !DILocation(line: 529, column: 11, scope: !1114)
!1487 = !DILocation(line: 529, column: 16, scope: !1114)
!1488 = !DILocation(line: 529, column: 14, scope: !1114)
!1489 = !DILocation(line: 529, column: 21, scope: !1114)
!1490 = !DILocation(line: 529, column: 19, scope: !1114)
!1491 = !DILocation(line: 529, column: 9, scope: !1114)
!1492 = !DILocation(line: 529, column: 36, scope: !1114)
!1493 = !DILocation(line: 529, column: 41, scope: !1114)
!1494 = !DILocation(line: 529, column: 39, scope: !1114)
!1495 = !DILocation(line: 529, column: 31, scope: !1114)
!1496 = !DILocation(line: 529, column: 29, scope: !1114)
!1497 = !DILocation(line: 529, column: 4, scope: !1114)
!1498 = !DILocation(line: 531, column: 9, scope: !1114)
!1499 = !DILocation(line: 531, column: 2, scope: !1114)
