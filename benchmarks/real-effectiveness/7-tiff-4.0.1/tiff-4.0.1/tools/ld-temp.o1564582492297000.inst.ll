; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tiff = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.cpTag = type { i16, i16, i32 }

@.str = private unnamed_addr constant [31 x i8] c",:b:c:f:l:o:z:p:r:w:aistBLMC8x\00", align 1
@optarg = external global i8*, align 8
@comma = internal global i8 44, align 1, !dbg !0
@bias = internal global %struct.tiff* null, align 8, !dbg !83
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Only 1 bias image may be specified\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Bias image must be organized in strips\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Bias image must be monochrome\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"lsb2msb\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"msb2lsb\00", align 1
@ignore = internal global i32 0, align 4, !dbg !88
@outtiled = internal global i32 -1, align 4, !dbg !90
@.str.6 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"contig\00", align 1
@pageInSeq = internal global i32 0, align 4, !dbg !92
@optind = external global i32, align 4
@pageNum = internal global i32 0, align 4, !dbg !94
@.str.8 = private unnamed_addr constant [35 x i8] c"Error, setting subdirectory at %lu\00", align 1
@config = internal global i16 0, align 2, !dbg !69
@defcompression = internal global i16 -1, align 2, !dbg !96
@compression = internal global i16 0, align 2, !dbg !71
@defpredictor = internal global i16 -1, align 2, !dbg !98
@predictor = internal global i16 0, align 2, !dbg !73
@defpreset = internal global i32 -1, align 4, !dbg !100
@preset = internal global i32 0, align 4, !dbg !75
@fillorder = internal global i16 0, align 2, !dbg !77
@rowsperstrip = internal global i32 0, align 4, !dbg !79
@tilewidth = internal global i32 0, align 4, !dbg !65
@tilelength = internal global i32 0, align 4, !dbg !67
@defg3opts = internal global i32 -1, align 4, !dbg !102
@g3opts = internal global i32 0, align 4, !dbg !81
@.str.58 = private unnamed_addr constant [47 x i8] c"Expected a %c separated image # list after %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"%s%c%d not found!\0A\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"tiffcp: %s: Can't copy/convert subsampled image.\0A\00", align 1
@jpegcolormode = internal global i32 1, align 4, !dbg !106
@orientation = internal global i16 0, align 2, !dbg !108
@.str.76 = private unnamed_addr constant [30 x i8] c"using bottom-left orientation\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"using top-left orientation\00", align 1
@quality = internal global i32 75, align 4, !dbg !104
@tags = internal global [33 x %struct.cpTag] [%struct.cpTag { i16 254, i16 1, i32 4 }, %struct.cpTag { i16 263, i16 1, i32 3 }, %struct.cpTag { i16 269, i16 1, i32 2 }, %struct.cpTag { i16 270, i16 1, i32 2 }, %struct.cpTag { i16 271, i16 1, i32 2 }, %struct.cpTag { i16 272, i16 1, i32 2 }, %struct.cpTag { i16 280, i16 1, i32 3 }, %struct.cpTag { i16 281, i16 1, i32 3 }, %struct.cpTag { i16 282, i16 1, i32 5 }, %struct.cpTag { i16 283, i16 1, i32 5 }, %struct.cpTag { i16 285, i16 1, i32 2 }, %struct.cpTag { i16 286, i16 1, i32 5 }, %struct.cpTag { i16 287, i16 1, i32 5 }, %struct.cpTag { i16 296, i16 1, i32 3 }, %struct.cpTag { i16 305, i16 1, i32 2 }, %struct.cpTag { i16 306, i16 1, i32 2 }, %struct.cpTag { i16 315, i16 1, i32 2 }, %struct.cpTag { i16 316, i16 1, i32 2 }, %struct.cpTag { i16 318, i16 -1, i32 5 }, %struct.cpTag { i16 319, i16 -1, i32 5 }, %struct.cpTag { i16 321, i16 2, i32 3 }, %struct.cpTag { i16 332, i16 1, i32 3 }, %struct.cpTag { i16 336, i16 2, i32 3 }, %struct.cpTag { i16 337, i16 1, i32 2 }, %struct.cpTag { i16 339, i16 1, i32 3 }, %struct.cpTag { i16 529, i16 -1, i32 5 }, %struct.cpTag { i16 530, i16 2, i32 3 }, %struct.cpTag { i16 531, i16 1, i32 3 }, %struct.cpTag { i16 532, i16 -1, i32 5 }, %struct.cpTag { i16 338, i16 -1, i32 3 }, %struct.cpTag { i16 340, i16 1, i32 12 }, %struct.cpTag { i16 341, i16 1, i32 12 }, %struct.cpTag { i16 -28097, i16 1, i32 12 }], align 16, !dbg !110
@.str.79 = private unnamed_addr constant [70 x i8] c"%s: Cannot handle different planar configuration w/ bits/sample != 8\0A\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"%s: Cannot handle tiled configuration w/bias image\0A\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"tiffcp: %s: Don't know how to copy/convert image.\0A\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"Error, can't read scanline %lu\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"Error, can't write scanline %lu\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Error, can't read strip %lu\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Error, can't write strip %lu\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"Error, can't allocate memory buffer of size %lu to read strips\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Error, can't read biased scanline %lu\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"No support for biasing %d bit pixels\0A\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"Bias image %s,%d\0Ais not the same size as %s,%d\0A\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Can't bias %s,%d as it has >1 Sample/Pixel\0A\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"Error, can't allocate space for image buffer\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"Error, no space for image buffer\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"Error, can't write strip %u\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"bps % 8 == 0\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"tiffcp.c\00", align 1
@__PRETTY_FUNCTION__.readSeparateTilesIntoBuffer = private unnamed_addr constant [76 x i8] c"int readSeparateTilesIntoBuffer(TIFF *, uint8 *, uint32, uint32, tsample_t)\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"Error, can't read tile at %lu %lu, sample %lu\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"Error, can't read tile at %lu %lu\00", align 1
@__PRETTY_FUNCTION__.writeBufferToSeparateTiles = private unnamed_addr constant [75 x i8] c"int writeBufferToSeparateTiles(TIFF *, uint8 *, uint32, uint32, tsample_t)\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"Error, can't write tile at %lu %lu sample %lu\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Error, can't write tile at %lu %lu\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"Data type %d is not supported, tag %d skipped.\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"g3\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"g4\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"jbig\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"sgilog\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"1d\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"2d\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [55 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.56, i32 0, i32 0), i8* null], align 16, !dbg !58
@.str.74 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"usage: tiffcp [options] input... output\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c" -a              append to output instead of overwriting\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c" -o offset       set initial directory offset\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c" -p contig       pack samples contiguously (e.g. RGBRGB...)\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c" -p separate     store samples separately (e.g. RRR...GGG...BBB...)\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c" -s              write output in strips\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c" -t              write output in tiles\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c" -8              write BigTIFF instead of default ClassicTIFF\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c" -i              ignore read errors\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c" -b file[,#]     bias (dark) monochrome image to be subtracted from all others\00", align 1
@.str.20 = private unnamed_addr constant [76 x i8] c" -,=%            use % rather than , to separate image #'s (per Note below)\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [58 x i8] c" -r #            make each strip have no more than # rows\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c" -w #            set output tile width (pixels)\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c" -l #            set output tile length (pixels)\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c" -f lsb2msb      force lsb-to-msb FillOrder for output\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c" -f msb2lsb      force msb-to-lsb FillOrder for output\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c" -c lzw[:opts]   compress output with Lempel-Ziv & Welch encoding\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c" -c zip[:opts]   compress output with deflate encoding\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c" -c lzma[:opts]  compress output with LZMA2 encoding\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c" -c jpeg[:opts]  compress output with JPEG encoding\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c" -c jbig         compress output with ISO JBIG encoding\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c" -c packbits     compress output with packbits encoding\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c" -c g3[:opts]    compress output with CCITT Group 3 encoding\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c" -c g4           compress output with CCITT Group 4 encoding\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c" -c sgilog       compress output with SGILOG encoding\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c" -c none         use no compression algorithm on output\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c" -x              force the merged tiff pages in sequence\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Group 3 options:\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c" 1d              use default CCITT Group 3 1D-encoding\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c" 2d              use optional CCITT Group 3 2D-encoding\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c" fill            byte-align EOL codes\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"For example, -c g3:2d:fill to get G3-2D-encoded data with byte-aligned EOLs\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"JPEG options:\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c" #               set compression quality level (0-100, default 75)\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c" r               output color image as RGB rather than YCbCr\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"For example, -c jpeg:r:50 to get JPEG-encoded RGB data with 50% comp. quality\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"LZW, Deflate (ZIP) and LZMA2 options:\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c" #               set predictor value\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c" p#              set compression level (preset)\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"For example, -c lzw:2 to get LZW-encoded data with horizontal differencing,\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"-c zip:3:p9 for Deflate encoding with maximum compression level and floating\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"point predictor.\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"Note that input filenames may be of the form filename,x,y,z\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"where x, y, and z specify image numbers in the filename to copy.\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"example:  tiffcp -c none -b esp.tif,1 esp.tif,0 test.tif\00", align 1
@.str.56 = private unnamed_addr constant [79 x i8] c"  subtract 2nd image in esp.tif from 1st yielding uncompressed result test.tif\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !128 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.tiff*, align 8
  %13 = alloca %struct.tiff*, align 8
  %14 = alloca [10 x i8], align 1
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i8**, align 8
  %19 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !133, metadata !DIExpression()), !dbg !134
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.declare(metadata i16* %6, metadata !137, metadata !DIExpression()), !dbg !138
  store i16 -1, i16* %6, align 2, !dbg !138
  call void @llvm.dbg.declare(metadata i16* %7, metadata !139, metadata !DIExpression()), !dbg !140
  store i16 0, i16* %7, align 2, !dbg !140
  call void @llvm.dbg.declare(metadata i32* %8, metadata !141, metadata !DIExpression()), !dbg !142
  store i32 -1, i32* %8, align 4, !dbg !142
  call void @llvm.dbg.declare(metadata i32* %9, metadata !143, metadata !DIExpression()), !dbg !144
  store i32 -1, i32* %9, align 4, !dbg !144
  call void @llvm.dbg.declare(metadata i32* %10, metadata !145, metadata !DIExpression()), !dbg !146
  store i32 0, i32* %10, align 4, !dbg !146
  call void @llvm.dbg.declare(metadata i64* %11, metadata !147, metadata !DIExpression()), !dbg !149
  store i64 0, i64* %11, align 8, !dbg !149
  call void @llvm.dbg.declare(metadata %struct.tiff** %12, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata %struct.tiff** %13, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata [10 x i8]* %14, metadata !154, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata i8** %15, metadata !159, metadata !DIExpression()), !dbg !160
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0, !dbg !161
  store i8* %20, i8** %15, align 8, !dbg !160
  call void @llvm.dbg.declare(metadata i32* %16, metadata !162, metadata !DIExpression()), !dbg !163
  %21 = load i8*, i8** %15, align 8, !dbg !164
  %22 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !164
  store i8* %22, i8** %15, align 8, !dbg !164
  store i8 119, i8* %21, align 1, !dbg !165
  %23 = load i8*, i8** %15, align 8, !dbg !166
  store i8 0, i8* %23, align 1, !dbg !167
  br label %24, !dbg !168

24:                                               ; preds = %143, %2
  %25 = load i32, i32* %4, align 4, !dbg !169
  %26 = load i8**, i8*** %5, align 8, !dbg !170
  %27 = call i32 @getopt(i32 %25, i8** %26, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0)) #7, !dbg !171
  store i32 %27, i32* %16, align 4, !dbg !172
  %28 = icmp ne i32 %27, -1, !dbg !173
  br i1 %28, label %29, label %144, !dbg !168

29:                                               ; preds = %24
  %30 = load i32, i32* %16, align 4, !dbg !174
  switch i32 %30, label %143 [
    i32 44, label %31
    i32 98, label %42
    i32 97, label %71
    i32 99, label %73
    i32 102, label %79
    i32 105, label %92
    i32 108, label %93
    i32 111, label %96
    i32 112, label %99
    i32 114, label %112
    i32 115, label %116
    i32 116, label %117
    i32 119, label %118
    i32 66, label %121
    i32 76, label %125
    i32 77, label %129
    i32 67, label %133
    i32 56, label %137
    i32 120, label %141
    i32 63, label %142
  ], !dbg !175

31:                                               ; preds = %29
  %32 = load i8*, i8** @optarg, align 8, !dbg !176
  %33 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !176
  %34 = load i8, i8* %33, align 1, !dbg !176
  %35 = sext i8 %34 to i32, !dbg !176
  %36 = icmp ne i32 %35, 61, !dbg !179
  br i1 %36, label %37, label %38, !dbg !180

37:                                               ; preds = %31
  call void @usage(), !dbg !181
  br label %38, !dbg !181

38:                                               ; preds = %37, %31
  %39 = load i8*, i8** @optarg, align 8, !dbg !182
  %40 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !182
  %41 = load i8, i8* %40, align 1, !dbg !182
  store i8 %41, i8* @comma, align 1, !dbg !183
  br label %143, !dbg !184

42:                                               ; preds = %29
  %43 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !185
  %44 = icmp ne %struct.tiff* %43, null, !dbg !185
  br i1 %44, label %45, label %48, !dbg !187

45:                                               ; preds = %42
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !188
  %47 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %46), !dbg !190
  call void @exit(i32 -2) #8, !dbg !191
  unreachable, !dbg !191

48:                                               ; preds = %42
  call void @llvm.dbg.declare(metadata i16* %17, metadata !192, metadata !DIExpression()), !dbg !194
  store i16 -1, i16* %17, align 2, !dbg !194
  call void @llvm.dbg.declare(metadata i8*** %18, metadata !195, metadata !DIExpression()), !dbg !196
  store i8** @optarg, i8*** %18, align 8, !dbg !196
  %49 = load i8**, i8*** %18, align 8, !dbg !197
  %50 = call %struct.tiff* @openSrcImage(i8** %49), !dbg !198
  store %struct.tiff* %50, %struct.tiff** @bias, align 8, !dbg !199
  %51 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !200
  %52 = icmp ne %struct.tiff* %51, null, !dbg !200
  br i1 %52, label %54, label %53, !dbg !202

53:                                               ; preds = %48
  call void @exit(i32 -5) #8, !dbg !203
  unreachable, !dbg !203

54:                                               ; preds = %48
  %55 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !204
  %56 = call i32 @TIFFIsTiled(%struct.tiff* %55), !dbg !206
  %57 = icmp ne i32 %56, 0, !dbg !206
  br i1 %57, label %58, label %61, !dbg !207

58:                                               ; preds = %54
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !208
  %60 = call i32 @fputs(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %59), !dbg !210
  call void @exit(i32 -7) #8, !dbg !211
  unreachable, !dbg !211

61:                                               ; preds = %54
  %62 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !212
  %63 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %62, i32 277, i16* %17), !dbg !213
  %64 = load i16, i16* %17, align 2, !dbg !214
  %65 = zext i16 %64 to i32, !dbg !214
  %66 = icmp ne i32 %65, 1, !dbg !216
  br i1 %66, label %67, label %70, !dbg !217

67:                                               ; preds = %61
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !218
  %69 = call i32 @fputs(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %68), !dbg !220
  call void @exit(i32 -7) #8, !dbg !221
  unreachable, !dbg !221

70:                                               ; preds = %61
  br label %143, !dbg !222

71:                                               ; preds = %29
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0, !dbg !223
  store i8 97, i8* %72, align 1, !dbg !224
  br label %143, !dbg !225

73:                                               ; preds = %29
  %74 = load i8*, i8** @optarg, align 8, !dbg !226
  %75 = call i32 @processCompressOptions(i8* %74), !dbg !228
  %76 = icmp ne i32 %75, 0, !dbg !228
  br i1 %76, label %78, label %77, !dbg !229

77:                                               ; preds = %73
  call void @usage(), !dbg !230
  br label %78, !dbg !230

78:                                               ; preds = %77, %73
  br label %143, !dbg !231

79:                                               ; preds = %29
  %80 = load i8*, i8** @optarg, align 8, !dbg !232
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !232
  %82 = icmp eq i32 %81, 0, !dbg !232
  br i1 %82, label %83, label %84, !dbg !234

83:                                               ; preds = %79
  store i16 2, i16* %7, align 2, !dbg !235
  br label %91, !dbg !236

84:                                               ; preds = %79
  %85 = load i8*, i8** @optarg, align 8, !dbg !237
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !237
  %87 = icmp eq i32 %86, 0, !dbg !237
  br i1 %87, label %88, label %89, !dbg !239

88:                                               ; preds = %84
  store i16 1, i16* %7, align 2, !dbg !240
  br label %90, !dbg !241

89:                                               ; preds = %84
  call void @usage(), !dbg !242
  br label %90

90:                                               ; preds = %89, %88
  br label %91

91:                                               ; preds = %90, %83
  br label %143, !dbg !243

92:                                               ; preds = %29
  store i32 1, i32* @ignore, align 4, !dbg !244
  br label %143, !dbg !245

93:                                               ; preds = %29
  store i32 1, i32* @outtiled, align 4, !dbg !246
  %94 = load i8*, i8** @optarg, align 8, !dbg !247
  %95 = call i32 @atoi(i8* %94) #9, !dbg !248
  store i32 %95, i32* %9, align 4, !dbg !249
  br label %143, !dbg !250

96:                                               ; preds = %29
  %97 = load i8*, i8** @optarg, align 8, !dbg !251
  %98 = call i64 @strtoul(i8* %97, i8** null, i32 0) #7, !dbg !252
  store i64 %98, i64* %11, align 8, !dbg !253
  br label %143, !dbg !254

99:                                               ; preds = %29
  %100 = load i8*, i8** @optarg, align 8, !dbg !255
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !255
  %102 = icmp eq i32 %101, 0, !dbg !255
  br i1 %102, label %103, label %104, !dbg !257

103:                                              ; preds = %99
  store i16 2, i16* %6, align 2, !dbg !258
  br label %111, !dbg !259

104:                                              ; preds = %99
  %105 = load i8*, i8** @optarg, align 8, !dbg !260
  %106 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !260
  %107 = icmp eq i32 %106, 0, !dbg !260
  br i1 %107, label %108, label %109, !dbg !262

108:                                              ; preds = %104
  store i16 1, i16* %6, align 2, !dbg !263
  br label %110, !dbg !264

109:                                              ; preds = %104
  call void @usage(), !dbg !265
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %103
  br label %143, !dbg !266

112:                                              ; preds = %29
  %113 = load i8*, i8** @optarg, align 8, !dbg !267
  %114 = call i64 @atol(i8* %113) #9, !dbg !268
  %115 = trunc i64 %114 to i32, !dbg !268
  store i32 %115, i32* %10, align 4, !dbg !269
  br label %143, !dbg !270

116:                                              ; preds = %29
  store i32 0, i32* @outtiled, align 4, !dbg !271
  br label %143, !dbg !272

117:                                              ; preds = %29
  store i32 1, i32* @outtiled, align 4, !dbg !273
  br label %143, !dbg !274

118:                                              ; preds = %29
  store i32 1, i32* @outtiled, align 4, !dbg !275
  %119 = load i8*, i8** @optarg, align 8, !dbg !276
  %120 = call i32 @atoi(i8* %119) #9, !dbg !277
  store i32 %120, i32* %8, align 4, !dbg !278
  br label %143, !dbg !279

121:                                              ; preds = %29
  %122 = load i8*, i8** %15, align 8, !dbg !280
  %123 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !280
  store i8* %123, i8** %15, align 8, !dbg !280
  store i8 98, i8* %122, align 1, !dbg !281
  %124 = load i8*, i8** %15, align 8, !dbg !282
  store i8 0, i8* %124, align 1, !dbg !283
  br label %143, !dbg !284

125:                                              ; preds = %29
  %126 = load i8*, i8** %15, align 8, !dbg !285
  %127 = getelementptr inbounds i8, i8* %126, i32 1, !dbg !285
  store i8* %127, i8** %15, align 8, !dbg !285
  store i8 108, i8* %126, align 1, !dbg !286
  %128 = load i8*, i8** %15, align 8, !dbg !287
  store i8 0, i8* %128, align 1, !dbg !288
  br label %143, !dbg !289

129:                                              ; preds = %29
  %130 = load i8*, i8** %15, align 8, !dbg !290
  %131 = getelementptr inbounds i8, i8* %130, i32 1, !dbg !290
  store i8* %131, i8** %15, align 8, !dbg !290
  store i8 109, i8* %130, align 1, !dbg !291
  %132 = load i8*, i8** %15, align 8, !dbg !292
  store i8 0, i8* %132, align 1, !dbg !293
  br label %143, !dbg !294

133:                                              ; preds = %29
  %134 = load i8*, i8** %15, align 8, !dbg !295
  %135 = getelementptr inbounds i8, i8* %134, i32 1, !dbg !295
  store i8* %135, i8** %15, align 8, !dbg !295
  store i8 99, i8* %134, align 1, !dbg !296
  %136 = load i8*, i8** %15, align 8, !dbg !297
  store i8 0, i8* %136, align 1, !dbg !298
  br label %143, !dbg !299

137:                                              ; preds = %29
  %138 = load i8*, i8** %15, align 8, !dbg !300
  %139 = getelementptr inbounds i8, i8* %138, i32 1, !dbg !300
  store i8* %139, i8** %15, align 8, !dbg !300
  store i8 56, i8* %138, align 1, !dbg !301
  %140 = load i8*, i8** %15, align 8, !dbg !302
  store i8 0, i8* %140, align 1, !dbg !303
  br label %143, !dbg !304

141:                                              ; preds = %29
  store i32 1, i32* @pageInSeq, align 4, !dbg !305
  br label %143, !dbg !306

142:                                              ; preds = %29
  call void @usage(), !dbg !307
  br label %143, !dbg !308

143:                                              ; preds = %142, %141, %137, %133, %129, %125, %121, %118, %117, %116, %112, %111, %96, %93, %92, %91, %78, %71, %70, %38, %29
  br label %24, !dbg !168, !llvm.loop !309

144:                                              ; preds = %24
  %145 = load i32, i32* %4, align 4, !dbg !311
  %146 = load i32, i32* @optind, align 4, !dbg !313
  %147 = sub nsw i32 %145, %146, !dbg !314
  %148 = icmp slt i32 %147, 2, !dbg !315
  br i1 %148, label %149, label %150, !dbg !316

149:                                              ; preds = %144
  call void @usage(), !dbg !317
  br label %150, !dbg !317

150:                                              ; preds = %149, %144
  %151 = load i8**, i8*** %5, align 8, !dbg !318
  %152 = load i32, i32* %4, align 4, !dbg !319
  %153 = sub nsw i32 %152, 1, !dbg !320
  %154 = sext i32 %153 to i64, !dbg !318
  %155 = getelementptr inbounds i8*, i8** %151, i64 %154, !dbg !318
  %156 = load i8*, i8** %155, align 8, !dbg !318
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0, !dbg !321
  %158 = call %struct.tiff* @TIFFOpen(i8* %156, i8* %157), !dbg !322
  store %struct.tiff* %158, %struct.tiff** %13, align 8, !dbg !323
  %159 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !324
  %160 = icmp eq %struct.tiff* %159, null, !dbg !326
  br i1 %160, label %161, label %162, !dbg !327

161:                                              ; preds = %150
  store i32 -2, i32* %3, align 4, !dbg !328
  br label %244, !dbg !328

162:                                              ; preds = %150
  %163 = load i32, i32* %4, align 4, !dbg !329
  %164 = load i32, i32* @optind, align 4, !dbg !331
  %165 = sub nsw i32 %163, %164, !dbg !332
  %166 = icmp eq i32 %165, 2, !dbg !333
  br i1 %166, label %167, label %168, !dbg !334

167:                                              ; preds = %162
  store i32 -1, i32* @pageNum, align 4, !dbg !335
  br label %168, !dbg !336

168:                                              ; preds = %167, %162
  br label %169, !dbg !337

169:                                              ; preds = %239, %168
  %170 = load i32, i32* @optind, align 4, !dbg !338
  %171 = load i32, i32* %4, align 4, !dbg !341
  %172 = sub nsw i32 %171, 1, !dbg !342
  %173 = icmp slt i32 %170, %172, !dbg !343
  br i1 %173, label %174, label %242, !dbg !344

174:                                              ; preds = %169
  call void @llvm.dbg.declare(metadata i8** %19, metadata !345, metadata !DIExpression()), !dbg !347
  %175 = load i8**, i8*** %5, align 8, !dbg !348
  %176 = load i32, i32* @optind, align 4, !dbg !349
  %177 = sext i32 %176 to i64, !dbg !348
  %178 = getelementptr inbounds i8*, i8** %175, i64 %177, !dbg !348
  %179 = load i8*, i8** %178, align 8, !dbg !348
  store i8* %179, i8** %19, align 8, !dbg !347
  %180 = call %struct.tiff* @openSrcImage(i8** %19), !dbg !350
  store %struct.tiff* %180, %struct.tiff** %12, align 8, !dbg !351
  %181 = load %struct.tiff*, %struct.tiff** %12, align 8, !dbg !352
  %182 = icmp eq %struct.tiff* %181, null, !dbg !354
  br i1 %182, label %183, label %185, !dbg !355

183:                                              ; preds = %174
  %184 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !356
  call void @TIFFClose(%struct.tiff* %184), !dbg !358
  store i32 -3, i32* %3, align 4, !dbg !359
  br label %244, !dbg !359

185:                                              ; preds = %174
  %186 = load i64, i64* %11, align 8, !dbg !360
  %187 = icmp ne i64 %186, 0, !dbg !362
  br i1 %187, label %188, label %199, !dbg !363

188:                                              ; preds = %185
  %189 = load %struct.tiff*, %struct.tiff** %12, align 8, !dbg !364
  %190 = load i64, i64* %11, align 8, !dbg !365
  %191 = call i32 @TIFFSetSubDirectory(%struct.tiff* %189, i64 %190), !dbg !366
  %192 = icmp ne i32 %191, 0, !dbg !366
  br i1 %192, label %199, label %193, !dbg !367

193:                                              ; preds = %188
  %194 = load %struct.tiff*, %struct.tiff** %12, align 8, !dbg !368
  %195 = call i8* @TIFFFileName(%struct.tiff* %194), !dbg !370
  %196 = load i64, i64* %11, align 8, !dbg !371
  call void (i8*, i8*, ...) @TIFFError(i8* %195, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i64 %196), !dbg !372
  %197 = load %struct.tiff*, %struct.tiff** %12, align 8, !dbg !373
  call void @TIFFClose(%struct.tiff* %197), !dbg !374
  %198 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !375
  call void @TIFFClose(%struct.tiff* %198), !dbg !376
  store i32 1, i32* %3, align 4, !dbg !377
  br label %244, !dbg !377

199:                                              ; preds = %188, %185
  br label %200, !dbg !378

200:                                              ; preds = %236, %199
  %201 = load i16, i16* %6, align 2, !dbg !379
  store i16 %201, i16* @config, align 2, !dbg !383
  %202 = load i16, i16* @defcompression, align 2, !dbg !384
  store i16 %202, i16* @compression, align 2, !dbg !385
  %203 = load i16, i16* @defpredictor, align 2, !dbg !386
  store i16 %203, i16* @predictor, align 2, !dbg !387
  %204 = load i32, i32* @defpreset, align 4, !dbg !388
  store i32 %204, i32* @preset, align 4, !dbg !389
  %205 = load i16, i16* %7, align 2, !dbg !390
  store i16 %205, i16* @fillorder, align 2, !dbg !391
  %206 = load i32, i32* %10, align 4, !dbg !392
  store i32 %206, i32* @rowsperstrip, align 4, !dbg !393
  %207 = load i32, i32* %8, align 4, !dbg !394
  store i32 %207, i32* @tilewidth, align 4, !dbg !395
  %208 = load i32, i32* %9, align 4, !dbg !396
  store i32 %208, i32* @tilelength, align 4, !dbg !397
  %209 = load i32, i32* @defg3opts, align 4, !dbg !398
  store i32 %209, i32* @g3opts, align 4, !dbg !399
  %210 = load %struct.tiff*, %struct.tiff** %12, align 8, !dbg !400
  %211 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !402
  %212 = call i32 @tiffcp(%struct.tiff* %210, %struct.tiff* %211), !dbg !403
  %213 = icmp ne i32 %212, 0, !dbg !403
  br i1 %213, label %214, label %218, !dbg !404

214:                                              ; preds = %200
  %215 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !405
  %216 = call i32 @TIFFWriteDirectory(%struct.tiff* %215), !dbg !406
  %217 = icmp ne i32 %216, 0, !dbg !406
  br i1 %217, label %221, label %218, !dbg !407

218:                                              ; preds = %214, %200
  %219 = load %struct.tiff*, %struct.tiff** %12, align 8, !dbg !408
  call void @TIFFClose(%struct.tiff* %219), !dbg !410
  %220 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !411
  call void @TIFFClose(%struct.tiff* %220), !dbg !412
  store i32 1, i32* %3, align 4, !dbg !413
  br label %244, !dbg !413

221:                                              ; preds = %214
  %222 = load i8*, i8** %19, align 8, !dbg !414
  %223 = icmp ne i8* %222, null, !dbg !414
  br i1 %223, label %224, label %230, !dbg !416

224:                                              ; preds = %221
  %225 = load %struct.tiff*, %struct.tiff** %12, align 8, !dbg !417
  %226 = call i32 @nextSrcImage(%struct.tiff* %225, i8** %19), !dbg !420
  %227 = icmp ne i32 %226, 0, !dbg !420
  br i1 %227, label %229, label %228, !dbg !421

228:                                              ; preds = %224
  br label %237, !dbg !422

229:                                              ; preds = %224
  br label %236, !dbg !423

230:                                              ; preds = %221
  %231 = load %struct.tiff*, %struct.tiff** %12, align 8, !dbg !424
  %232 = call i32 @TIFFReadDirectory(%struct.tiff* %231), !dbg !426
  %233 = icmp ne i32 %232, 0, !dbg !426
  br i1 %233, label %235, label %234, !dbg !427

234:                                              ; preds = %230
  br label %237, !dbg !428

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %229
  br label %200, !dbg !429, !llvm.loop !430

237:                                              ; preds = %234, %228
  %238 = load %struct.tiff*, %struct.tiff** %12, align 8, !dbg !433
  call void @TIFFClose(%struct.tiff* %238), !dbg !434
  br label %239, !dbg !435

239:                                              ; preds = %237
  %240 = load i32, i32* @optind, align 4, !dbg !436
  %241 = add nsw i32 %240, 1, !dbg !436
  store i32 %241, i32* @optind, align 4, !dbg !436
  br label %169, !dbg !437, !llvm.loop !438

242:                                              ; preds = %169
  %243 = load %struct.tiff*, %struct.tiff** %13, align 8, !dbg !440
  call void @TIFFClose(%struct.tiff* %243), !dbg !441
  store i32 0, i32* %3, align 4, !dbg !442
  br label %244, !dbg !442

244:                                              ; preds = %242, %218, %193, %183, %161
  %245 = load i32, i32* %3, align 4, !dbg !443
  ret i32 %245, !dbg !443
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !444 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !447, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata i32* %2, metadata !452, metadata !DIExpression()), !dbg !453
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !454
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !455
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #7, !dbg !456
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !457
  %6 = call i8* @TIFFGetVersion(), !dbg !458
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i8* %6), !dbg !459
  store i32 0, i32* %2, align 4, !dbg !460
  br label %8, !dbg !462

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !463
  %10 = sext i32 %9 to i64, !dbg !465
  %11 = getelementptr inbounds [55 x i8*], [55 x i8*]* @stuff, i64 0, i64 %10, !dbg !465
  %12 = load i8*, i8** %11, align 8, !dbg !465
  %13 = icmp ne i8* %12, null, !dbg !466
  br i1 %13, label %14, label %24, !dbg !467

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !468
  %16 = load i32, i32* %2, align 4, !dbg !469
  %17 = sext i32 %16 to i64, !dbg !470
  %18 = getelementptr inbounds [55 x i8*], [55 x i8*]* @stuff, i64 0, i64 %17, !dbg !470
  %19 = load i8*, i8** %18, align 8, !dbg !470
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i8* %19), !dbg !471
  br label %21, !dbg !471

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !472
  %23 = add nsw i32 %22, 1, !dbg !472
  store i32 %23, i32* %2, align 4, !dbg !472
  br label %8, !dbg !473, !llvm.loop !474

24:                                               ; preds = %8
  call void @exit(i32 -1) #8, !dbg !476
  unreachable, !dbg !476

25:                                               ; No predecessors!
  ret void, !dbg !477
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.tiff* @openSrcImage(i8**) #0 !dbg !478 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata i8** %5, metadata !485, metadata !DIExpression()), !dbg !486
  %6 = load i8**, i8*** %3, align 8, !dbg !487
  %7 = load i8*, i8** %6, align 8, !dbg !488
  store i8* %7, i8** %5, align 8, !dbg !486
  %8 = load i8*, i8** %5, align 8, !dbg !489
  %9 = load i8, i8* @comma, align 1, !dbg !490
  %10 = sext i8 %9 to i32, !dbg !490
  %11 = call i8* @strchr(i8* %8, i32 %10) #9, !dbg !491
  %12 = load i8**, i8*** %3, align 8, !dbg !492
  store i8* %11, i8** %12, align 8, !dbg !493
  %13 = load i8**, i8*** %3, align 8, !dbg !494
  %14 = load i8*, i8** %13, align 8, !dbg !496
  %15 = icmp ne i8* %14, null, !dbg !496
  br i1 %15, label %16, label %44, !dbg !497

16:                                               ; preds = %1
  %17 = load i8**, i8*** %3, align 8, !dbg !498
  %18 = load i8*, i8** %17, align 8, !dbg !500
  store i8 0, i8* %18, align 1, !dbg !501
  %19 = load i8*, i8** %5, align 8, !dbg !502
  %20 = call %struct.tiff* @TIFFOpen(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i64 0, i64 0)), !dbg !503
  store %struct.tiff* %20, %struct.tiff** %4, align 8, !dbg !504
  %21 = load i8**, i8*** %3, align 8, !dbg !505
  %22 = load i8*, i8** %21, align 8, !dbg !507
  %23 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !508
  %24 = load i8, i8* %23, align 1, !dbg !508
  %25 = icmp ne i8 %24, 0, !dbg !508
  br i1 %25, label %29, label %26, !dbg !509

26:                                               ; preds = %16
  %27 = load i8**, i8*** %3, align 8, !dbg !510
  store i8* null, i8** %27, align 8, !dbg !512
  %28 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !513
  store %struct.tiff* %28, %struct.tiff** %2, align 8, !dbg !514
  br label %49, !dbg !514

29:                                               ; preds = %16
  %30 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !515
  %31 = icmp ne %struct.tiff* %30, null, !dbg !515
  br i1 %31, label %32, label %43, !dbg !517

32:                                               ; preds = %29
  %33 = load i8, i8* @comma, align 1, !dbg !518
  %34 = load i8**, i8*** %3, align 8, !dbg !520
  %35 = load i8*, i8** %34, align 8, !dbg !521
  store i8 %33, i8* %35, align 1, !dbg !522
  %36 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !523
  %37 = load i8**, i8*** %3, align 8, !dbg !525
  %38 = call i32 @nextSrcImage(%struct.tiff* %36, i8** %37), !dbg !526
  %39 = icmp ne i32 %38, 0, !dbg !526
  br i1 %39, label %42, label %40, !dbg !527

40:                                               ; preds = %32
  %41 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !528
  call void @TIFFClose(%struct.tiff* %41), !dbg !530
  store %struct.tiff* null, %struct.tiff** %4, align 8, !dbg !531
  br label %42, !dbg !532

42:                                               ; preds = %40, %32
  br label %43, !dbg !533

43:                                               ; preds = %42, %29
  br label %47, !dbg !534

44:                                               ; preds = %1
  %45 = load i8*, i8** %5, align 8, !dbg !535
  %46 = call %struct.tiff* @TIFFOpen(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i64 0, i64 0)), !dbg !536
  store %struct.tiff* %46, %struct.tiff** %4, align 8, !dbg !537
  br label %47

47:                                               ; preds = %44, %43
  %48 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !538
  store %struct.tiff* %48, %struct.tiff** %2, align 8, !dbg !539
  br label %49, !dbg !539

49:                                               ; preds = %47, %26
  %50 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !540
  ret %struct.tiff* %50, !dbg !540
}

declare i32 @TIFFIsTiled(%struct.tiff*) #3

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @processCompressOptions(i8*) #0 !dbg !541 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !544, metadata !DIExpression()), !dbg !545
  %6 = load i8*, i8** %3, align 8, !dbg !546
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0)) #9, !dbg !546
  %8 = icmp eq i32 %7, 0, !dbg !546
  br i1 %8, label %9, label %10, !dbg !548

9:                                                ; preds = %1
  store i16 1, i16* @defcompression, align 2, !dbg !549
  br label %114, !dbg !551

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8, !dbg !552
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i64 0, i64 0)) #9, !dbg !552
  %13 = icmp eq i32 %12, 0, !dbg !552
  br i1 %13, label %14, label %15, !dbg !554

14:                                               ; preds = %10
  store i16 -32763, i16* @defcompression, align 2, !dbg !555
  br label %113, !dbg !557

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !558
  %17 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0), i64 4) #9, !dbg !558
  %18 = icmp eq i32 %17, 0, !dbg !558
  br i1 %18, label %19, label %56, !dbg !560

19:                                               ; preds = %15
  call void @llvm.dbg.declare(metadata i8** %4, metadata !561, metadata !DIExpression()), !dbg !563
  %20 = load i8*, i8** %3, align 8, !dbg !564
  %21 = call i8* @strchr(i8* %20, i32 58) #9, !dbg !565
  store i8* %21, i8** %4, align 8, !dbg !563
  store i16 7, i16* @defcompression, align 2, !dbg !566
  br label %22, !dbg !567

22:                                               ; preds = %51, %19
  %23 = load i8*, i8** %4, align 8, !dbg !568
  %24 = icmp ne i8* %23, null, !dbg !567
  br i1 %24, label %25, label %55, !dbg !567

25:                                               ; preds = %22
  %26 = call i16** @__ctype_b_loc() #10, !dbg !569
  %27 = load i16*, i16** %26, align 8, !dbg !569
  %28 = load i8*, i8** %4, align 8, !dbg !569
  %29 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !569
  %30 = load i8, i8* %29, align 1, !dbg !569
  %31 = sext i8 %30 to i32, !dbg !569
  %32 = sext i32 %31 to i64, !dbg !569
  %33 = getelementptr inbounds i16, i16* %27, i64 %32, !dbg !569
  %34 = load i16, i16* %33, align 2, !dbg !569
  %35 = zext i16 %34 to i32, !dbg !569
  %36 = and i32 %35, 2048, !dbg !569
  %37 = icmp ne i32 %36, 0, !dbg !569
  br i1 %37, label %38, label %42, !dbg !572

38:                                               ; preds = %25
  %39 = load i8*, i8** %4, align 8, !dbg !573
  %40 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !574
  %41 = call i32 @atoi(i8* %40) #9, !dbg !575
  store i32 %41, i32* @quality, align 4, !dbg !576
  br label %51, !dbg !577

42:                                               ; preds = %25
  %43 = load i8*, i8** %4, align 8, !dbg !578
  %44 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !578
  %45 = load i8, i8* %44, align 1, !dbg !578
  %46 = sext i8 %45 to i32, !dbg !578
  %47 = icmp eq i32 %46, 114, !dbg !580
  br i1 %47, label %48, label %49, !dbg !581

48:                                               ; preds = %42
  store i32 0, i32* @jpegcolormode, align 4, !dbg !582
  br label %50, !dbg !583

49:                                               ; preds = %42
  call void @usage(), !dbg !584
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %38
  %52 = load i8*, i8** %4, align 8, !dbg !585
  %53 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !586
  %54 = call i8* @strchr(i8* %53, i32 58) #9, !dbg !587
  store i8* %54, i8** %4, align 8, !dbg !588
  br label %22, !dbg !567, !llvm.loop !589

55:                                               ; preds = %22
  br label %112, !dbg !591

56:                                               ; preds = %15
  %57 = load i8*, i8** %3, align 8, !dbg !592
  %58 = call i32 @strncmp(i8* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i64 0, i64 0), i64 2) #9, !dbg !592
  %59 = icmp eq i32 %58, 0, !dbg !592
  br i1 %59, label %60, label %62, !dbg !594

60:                                               ; preds = %56
  %61 = load i8*, i8** %3, align 8, !dbg !595
  call void @processG3Options(i8* %61), !dbg !597
  store i16 3, i16* @defcompression, align 2, !dbg !598
  br label %111, !dbg !599

62:                                               ; preds = %56
  %63 = load i8*, i8** %3, align 8, !dbg !600
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i64 0, i64 0)) #9, !dbg !600
  %65 = icmp eq i32 %64, 0, !dbg !600
  br i1 %65, label %66, label %67, !dbg !602

66:                                               ; preds = %62
  store i16 4, i16* @defcompression, align 2, !dbg !603
  br label %110, !dbg !605

67:                                               ; preds = %62
  %68 = load i8*, i8** %3, align 8, !dbg !606
  %69 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0), i64 3) #9, !dbg !606
  %70 = icmp eq i32 %69, 0, !dbg !606
  br i1 %70, label %71, label %82, !dbg !608

71:                                               ; preds = %67
  call void @llvm.dbg.declare(metadata i8** %5, metadata !609, metadata !DIExpression()), !dbg !611
  %72 = load i8*, i8** %3, align 8, !dbg !612
  %73 = call i8* @strchr(i8* %72, i32 58) #9, !dbg !613
  store i8* %73, i8** %5, align 8, !dbg !611
  %74 = load i8*, i8** %5, align 8, !dbg !614
  %75 = icmp ne i8* %74, null, !dbg !614
  br i1 %75, label %76, label %81, !dbg !616

76:                                               ; preds = %71
  %77 = load i8*, i8** %5, align 8, !dbg !617
  %78 = getelementptr inbounds i8, i8* %77, i64 1, !dbg !618
  %79 = call i32 @atoi(i8* %78) #9, !dbg !619
  %80 = trunc i32 %79 to i16, !dbg !619
  store i16 %80, i16* @defpredictor, align 2, !dbg !620
  br label %81, !dbg !621

81:                                               ; preds = %76, %71
  store i16 5, i16* @defcompression, align 2, !dbg !622
  br label %109, !dbg !623

82:                                               ; preds = %67
  %83 = load i8*, i8** %3, align 8, !dbg !624
  %84 = call i32 @strncmp(i8* %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0), i64 3) #9, !dbg !624
  %85 = icmp eq i32 %84, 0, !dbg !624
  br i1 %85, label %86, label %88, !dbg !626

86:                                               ; preds = %82
  %87 = load i8*, i8** %3, align 8, !dbg !627
  call void @processZIPOptions(i8* %87), !dbg !629
  store i16 8, i16* @defcompression, align 2, !dbg !630
  br label %108, !dbg !631

88:                                               ; preds = %82
  %89 = load i8*, i8** %3, align 8, !dbg !632
  %90 = call i32 @strncmp(i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i64 0, i64 0), i64 4) #9, !dbg !632
  %91 = icmp eq i32 %90, 0, !dbg !632
  br i1 %91, label %92, label %94, !dbg !634

92:                                               ; preds = %88
  %93 = load i8*, i8** %3, align 8, !dbg !635
  call void @processZIPOptions(i8* %93), !dbg !637
  store i16 -30611, i16* @defcompression, align 2, !dbg !638
  br label %107, !dbg !639

94:                                               ; preds = %88
  %95 = load i8*, i8** %3, align 8, !dbg !640
  %96 = call i32 @strncmp(i8* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0), i64 4) #9, !dbg !640
  %97 = icmp eq i32 %96, 0, !dbg !640
  br i1 %97, label %98, label %99, !dbg !642

98:                                               ; preds = %94
  store i16 -30875, i16* @defcompression, align 2, !dbg !643
  br label %106, !dbg !645

99:                                               ; preds = %94
  %100 = load i8*, i8** %3, align 8, !dbg !646
  %101 = call i32 @strncmp(i8* %100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0), i64 6) #9, !dbg !646
  %102 = icmp eq i32 %101, 0, !dbg !646
  br i1 %102, label %103, label %104, !dbg !648

103:                                              ; preds = %99
  store i16 -30860, i16* @defcompression, align 2, !dbg !649
  br label %105, !dbg !651

104:                                              ; preds = %99
  store i32 0, i32* %2, align 4, !dbg !652
  br label %115, !dbg !652

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %92
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109, %66
  br label %111

111:                                              ; preds = %110, %60
  br label %112

112:                                              ; preds = %111, %55
  br label %113

113:                                              ; preds = %112, %14
  br label %114

114:                                              ; preds = %113, %9
  store i32 1, i32* %2, align 4, !dbg !653
  br label %115, !dbg !653

115:                                              ; preds = %114, %104
  %116 = load i32, i32* %2, align 4, !dbg !654
  ret i32 %116, !dbg !654
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: nounwind readonly
declare i64 @atol(i8*) #5

declare %struct.tiff* @TIFFOpen(i8*, i8*) #3

declare void @TIFFClose(%struct.tiff*) #3

declare i32 @TIFFSetSubDirectory(%struct.tiff*, i64) #3

declare i8* @TIFFFileName(%struct.tiff*) #3

declare void @TIFFError(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @tiffcp(%struct.tiff*, %struct.tiff*) #0 !dbg !655 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.cpTag*, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8**, align 8
  %18 = alloca i16, align 2
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !658, metadata !DIExpression()), !dbg !659
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata i16* %6, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata i16* %7, metadata !664, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.declare(metadata i16* %8, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata i16* %9, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %10, metadata !670, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata i32* %11, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i32* %12, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata %struct.cpTag** %13, metadata !680, metadata !DIExpression()), !dbg !682
  %24 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !683
  %25 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %24, i32 256, i32* %11), !dbg !683
  %26 = icmp ne i32 %25, 0, !dbg !683
  br i1 %26, label %27, label %31, !dbg !685

27:                                               ; preds = %2
  %28 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !683
  %29 = load i32, i32* %11, align 4, !dbg !683
  %30 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %28, i32 256, i32 %29), !dbg !683
  br label %31, !dbg !683

31:                                               ; preds = %27, %2
  %32 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !686
  %33 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %32, i32 257, i32* %12), !dbg !686
  %34 = icmp ne i32 %33, 0, !dbg !686
  br i1 %34, label %35, label %39, !dbg !688

35:                                               ; preds = %31
  %36 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !686
  %37 = load i32, i32* %12, align 4, !dbg !686
  %38 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %36, i32 257, i32 %37), !dbg !686
  br label %39, !dbg !686

39:                                               ; preds = %35, %31
  %40 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !689
  %41 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %40, i32 258, i16* %6), !dbg !689
  %42 = icmp ne i32 %41, 0, !dbg !689
  br i1 %42, label %43, label %48, !dbg !691

43:                                               ; preds = %39
  %44 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !689
  %45 = load i16, i16* %6, align 2, !dbg !689
  %46 = zext i16 %45 to i32, !dbg !689
  %47 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %44, i32 258, i32 %46), !dbg !689
  br label %48, !dbg !689

48:                                               ; preds = %43, %39
  %49 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !692
  %50 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %49, i32 277, i16* %7), !dbg !692
  %51 = icmp ne i32 %50, 0, !dbg !692
  br i1 %51, label %52, label %57, !dbg !694

52:                                               ; preds = %48
  %53 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !692
  %54 = load i16, i16* %7, align 2, !dbg !692
  %55 = zext i16 %54 to i32, !dbg !692
  %56 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %53, i32 277, i32 %55), !dbg !692
  br label %57, !dbg !692

57:                                               ; preds = %52, %48
  %58 = load i16, i16* @compression, align 2, !dbg !695
  %59 = zext i16 %58 to i32, !dbg !695
  %60 = icmp ne i32 %59, 65535, !dbg !697
  br i1 %60, label %61, label %66, !dbg !698

61:                                               ; preds = %57
  %62 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !699
  %63 = load i16, i16* @compression, align 2, !dbg !700
  %64 = zext i16 %63 to i32, !dbg !700
  %65 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %62, i32 259, i32 %64), !dbg !701
  br label %76, !dbg !701

66:                                               ; preds = %57
  %67 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !702
  %68 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %67, i32 259, i16* @compression), !dbg !702
  %69 = icmp ne i32 %68, 0, !dbg !702
  br i1 %69, label %70, label %75, !dbg !704

70:                                               ; preds = %66
  %71 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !702
  %72 = load i16, i16* @compression, align 2, !dbg !702
  %73 = zext i16 %72 to i32, !dbg !702
  %74 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %71, i32 259, i32 %73), !dbg !702
  br label %75, !dbg !702

75:                                               ; preds = %70, %66
  br label %76

76:                                               ; preds = %75, %61
  %77 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !705
  %78 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %77, i32 259, i16* %8), !dbg !706
  %79 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !707
  %80 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %79, i32 262, i16* %9), !dbg !708
  %81 = load i16, i16* %8, align 2, !dbg !709
  %82 = zext i16 %81 to i32, !dbg !709
  %83 = icmp eq i32 %82, 7, !dbg !711
  br i1 %83, label %84, label %87, !dbg !712

84:                                               ; preds = %76
  %85 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !713
  %86 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %85, i32 65538, i32 1), !dbg !715
  br label %108, !dbg !716

87:                                               ; preds = %76
  %88 = load i16, i16* %9, align 2, !dbg !717
  %89 = zext i16 %88 to i32, !dbg !717
  %90 = icmp eq i32 %89, 6, !dbg !719
  br i1 %90, label %91, label %107, !dbg !720

91:                                               ; preds = %87
  call void @llvm.dbg.declare(metadata i16* %14, metadata !721, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.declare(metadata i16* %15, metadata !724, metadata !DIExpression()), !dbg !725
  %92 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !726
  %93 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %92, i32 530, i16* %14, i16* %15), !dbg !727
  %94 = load i16, i16* %14, align 2, !dbg !728
  %95 = zext i16 %94 to i32, !dbg !728
  %96 = icmp ne i32 %95, 1, !dbg !730
  br i1 %96, label %101, label %97, !dbg !731

97:                                               ; preds = %91
  %98 = load i16, i16* %15, align 2, !dbg !732
  %99 = zext i16 %98 to i32, !dbg !732
  %100 = icmp ne i32 %99, 1, !dbg !733
  br i1 %100, label %101, label %106, !dbg !734

101:                                              ; preds = %97, %91
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !735
  %103 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !737
  %104 = call i8* @TIFFFileName(%struct.tiff* %103), !dbg !738
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.75, i64 0, i64 0), i8* %104), !dbg !739
  store i32 0, i32* %3, align 4, !dbg !740
  br label %501, !dbg !740

106:                                              ; preds = %97
  br label %107, !dbg !741

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107, %84
  %109 = load i16, i16* @compression, align 2, !dbg !742
  %110 = zext i16 %109 to i32, !dbg !742
  %111 = icmp eq i32 %110, 7, !dbg !744
  br i1 %111, label %112, label %128, !dbg !745

112:                                              ; preds = %108
  %113 = load i16, i16* %9, align 2, !dbg !746
  %114 = zext i16 %113 to i32, !dbg !746
  %115 = icmp eq i32 %114, 2, !dbg !749
  br i1 %115, label %116, label %122, !dbg !750

116:                                              ; preds = %112
  %117 = load i32, i32* @jpegcolormode, align 4, !dbg !751
  %118 = icmp eq i32 %117, 1, !dbg !752
  br i1 %118, label %119, label %122, !dbg !753

119:                                              ; preds = %116
  %120 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !754
  %121 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %120, i32 262, i32 6), !dbg !755
  br label %127, !dbg !755

122:                                              ; preds = %116, %112
  %123 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !756
  %124 = load i16, i16* %9, align 2, !dbg !757
  %125 = zext i16 %124 to i32, !dbg !757
  %126 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %123, i32 262, i32 %125), !dbg !758
  br label %127

127:                                              ; preds = %122, %119
  br label %148, !dbg !759

128:                                              ; preds = %108
  %129 = load i16, i16* @compression, align 2, !dbg !760
  %130 = zext i16 %129 to i32, !dbg !760
  %131 = icmp eq i32 %130, 34676, !dbg !762
  br i1 %131, label %136, label %132, !dbg !763

132:                                              ; preds = %128
  %133 = load i16, i16* @compression, align 2, !dbg !764
  %134 = zext i16 %133 to i32, !dbg !764
  %135 = icmp eq i32 %134, 34677, !dbg !765
  br i1 %135, label %136, label %144, !dbg !766

136:                                              ; preds = %132, %128
  %137 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !767
  %138 = load i16, i16* %7, align 2, !dbg !768
  %139 = zext i16 %138 to i32, !dbg !768
  %140 = icmp eq i32 %139, 1, !dbg !769
  %141 = zext i1 %140 to i64, !dbg !768
  %142 = select i1 %140, i32 32844, i32 32845, !dbg !768
  %143 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %137, i32 262, i32 %142), !dbg !770
  br label %147, !dbg !770

144:                                              ; preds = %132
  %145 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !771
  %146 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !771
  call void @cpTag(%struct.tiff* %145, %struct.tiff* %146, i16 zeroext 262, i16 zeroext 1, i32 3), !dbg !771
  br label %147

147:                                              ; preds = %144, %136
  br label %148

148:                                              ; preds = %147, %127
  %149 = load i16, i16* @fillorder, align 2, !dbg !772
  %150 = zext i16 %149 to i32, !dbg !772
  %151 = icmp ne i32 %150, 0, !dbg !774
  br i1 %151, label %152, label %157, !dbg !775

152:                                              ; preds = %148
  %153 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !776
  %154 = load i16, i16* @fillorder, align 2, !dbg !777
  %155 = zext i16 %154 to i32, !dbg !777
  %156 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %153, i32 266, i32 %155), !dbg !778
  br label %160, !dbg !778

157:                                              ; preds = %148
  %158 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !779
  %159 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !779
  call void @cpTag(%struct.tiff* %158, %struct.tiff* %159, i16 zeroext 266, i16 zeroext 1, i32 3), !dbg !779
  br label %160

160:                                              ; preds = %157, %152
  %161 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !780
  %162 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %161, i32 274, i16* @orientation), !dbg !781
  %163 = load i16, i16* @orientation, align 2, !dbg !782
  %164 = zext i16 %163 to i32, !dbg !782
  switch i32 %164, label %170 [
    i32 3, label %165
    i32 7, label %165
    i32 8, label %168
    i32 4, label %168
    i32 2, label %169
    i32 6, label %169
    i32 5, label %173
    i32 1, label %173
  ], !dbg !783

165:                                              ; preds = %160, %160
  %166 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !784
  %167 = call i8* @TIFFFileName(%struct.tiff* %166), !dbg !786
  call void (i8*, i8*, ...) @TIFFWarning(i8* %167, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i64 0, i64 0)), !dbg !787
  store i16 4, i16* @orientation, align 2, !dbg !788
  br label %168, !dbg !789

168:                                              ; preds = %165, %160, %160
  br label %174, !dbg !790

169:                                              ; preds = %160, %160
  br label %170, !dbg !790

170:                                              ; preds = %169, %160
  %171 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !791
  %172 = call i8* @TIFFFileName(%struct.tiff* %171), !dbg !792
  call void (i8*, i8*, ...) @TIFFWarning(i8* %172, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.77, i64 0, i64 0)), !dbg !793
  store i16 1, i16* @orientation, align 2, !dbg !794
  br label %173, !dbg !795

173:                                              ; preds = %170, %160, %160
  br label %174, !dbg !796

174:                                              ; preds = %173, %168
  %175 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !797
  %176 = load i16, i16* @orientation, align 2, !dbg !798
  %177 = zext i16 %176 to i32, !dbg !798
  %178 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %175, i32 274, i32 %177), !dbg !799
  %179 = load i32, i32* @outtiled, align 4, !dbg !800
  %180 = icmp eq i32 %179, -1, !dbg !802
  br i1 %180, label %181, label %184, !dbg !803

181:                                              ; preds = %174
  %182 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !804
  %183 = call i32 @TIFFIsTiled(%struct.tiff* %182), !dbg !805
  store i32 %183, i32* @outtiled, align 4, !dbg !806
  br label %184, !dbg !807

184:                                              ; preds = %181, %174
  %185 = load i32, i32* @outtiled, align 4, !dbg !808
  %186 = icmp ne i32 %185, 0, !dbg !808
  br i1 %186, label %187, label %207, !dbg !810

187:                                              ; preds = %184
  %188 = load i32, i32* @tilewidth, align 4, !dbg !811
  %189 = icmp eq i32 %188, -1, !dbg !814
  br i1 %189, label %190, label %193, !dbg !815

190:                                              ; preds = %187
  %191 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !816
  %192 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %191, i32 322, i32* @tilewidth), !dbg !817
  br label %193, !dbg !817

193:                                              ; preds = %190, %187
  %194 = load i32, i32* @tilelength, align 4, !dbg !818
  %195 = icmp eq i32 %194, -1, !dbg !820
  br i1 %195, label %196, label %199, !dbg !821

196:                                              ; preds = %193
  %197 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !822
  %198 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %197, i32 323, i32* @tilelength), !dbg !823
  br label %199, !dbg !823

199:                                              ; preds = %196, %193
  %200 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !824
  call void @TIFFDefaultTileSize(%struct.tiff* %200, i32* @tilewidth, i32* @tilelength), !dbg !825
  %201 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !826
  %202 = load i32, i32* @tilewidth, align 4, !dbg !827
  %203 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %201, i32 322, i32 %202), !dbg !828
  %204 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !829
  %205 = load i32, i32* @tilelength, align 4, !dbg !830
  %206 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %204, i32 323, i32 %205), !dbg !831
  br label %238, !dbg !832

207:                                              ; preds = %184
  %208 = load i32, i32* @rowsperstrip, align 4, !dbg !833
  %209 = icmp eq i32 %208, 0, !dbg !836
  br i1 %209, label %210, label %228, !dbg !837

210:                                              ; preds = %207
  %211 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !838
  %212 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %211, i32 278, i32* @rowsperstrip), !dbg !841
  %213 = icmp ne i32 %212, 0, !dbg !841
  br i1 %213, label %218, label %214, !dbg !842

214:                                              ; preds = %210
  %215 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !843
  %216 = load i32, i32* @rowsperstrip, align 4, !dbg !845
  %217 = call i32 @TIFFDefaultStripSize(%struct.tiff* %215, i32 %216), !dbg !846
  store i32 %217, i32* @rowsperstrip, align 4, !dbg !847
  br label %218, !dbg !848

218:                                              ; preds = %214, %210
  %219 = load i32, i32* @rowsperstrip, align 4, !dbg !849
  %220 = load i32, i32* %12, align 4, !dbg !851
  %221 = icmp ugt i32 %219, %220, !dbg !852
  br i1 %221, label %222, label %227, !dbg !853

222:                                              ; preds = %218
  %223 = load i32, i32* @rowsperstrip, align 4, !dbg !854
  %224 = icmp ne i32 %223, -1, !dbg !855
  br i1 %224, label %225, label %227, !dbg !856

225:                                              ; preds = %222
  %226 = load i32, i32* %12, align 4, !dbg !857
  store i32 %226, i32* @rowsperstrip, align 4, !dbg !858
  br label %227, !dbg !859

227:                                              ; preds = %225, %222, %218
  br label %234, !dbg !860

228:                                              ; preds = %207
  %229 = load i32, i32* @rowsperstrip, align 4, !dbg !861
  %230 = icmp eq i32 %229, -1, !dbg !863
  br i1 %230, label %231, label %233, !dbg !864

231:                                              ; preds = %228
  %232 = load i32, i32* %12, align 4, !dbg !865
  store i32 %232, i32* @rowsperstrip, align 4, !dbg !866
  br label %233, !dbg !867

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %227
  %235 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !868
  %236 = load i32, i32* @rowsperstrip, align 4, !dbg !869
  %237 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %235, i32 278, i32 %236), !dbg !870
  br label %238

238:                                              ; preds = %234, %199
  %239 = load i16, i16* @config, align 2, !dbg !871
  %240 = zext i16 %239 to i32, !dbg !871
  %241 = icmp ne i32 %240, 65535, !dbg !873
  br i1 %241, label %242, label %247, !dbg !874

242:                                              ; preds = %238
  %243 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !875
  %244 = load i16, i16* @config, align 2, !dbg !876
  %245 = zext i16 %244 to i32, !dbg !876
  %246 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %243, i32 284, i32 %245), !dbg !877
  br label %257, !dbg !877

247:                                              ; preds = %238
  %248 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !878
  %249 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %248, i32 284, i16* @config), !dbg !878
  %250 = icmp ne i32 %249, 0, !dbg !878
  br i1 %250, label %251, label %256, !dbg !880

251:                                              ; preds = %247
  %252 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !878
  %253 = load i16, i16* @config, align 2, !dbg !878
  %254 = zext i16 %253 to i32, !dbg !878
  %255 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %252, i32 284, i32 %254), !dbg !878
  br label %256, !dbg !878

256:                                              ; preds = %251, %247
  br label %257

257:                                              ; preds = %256, %242
  %258 = load i16, i16* %7, align 2, !dbg !881
  %259 = zext i16 %258 to i32, !dbg !881
  %260 = icmp sle i32 %259, 4, !dbg !883
  br i1 %260, label %261, label %264, !dbg !884

261:                                              ; preds = %257
  %262 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !885
  %263 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !885
  call void @cpTag(%struct.tiff* %262, %struct.tiff* %263, i16 zeroext 301, i16 zeroext 4, i32 3), !dbg !885
  br label %264, !dbg !885

264:                                              ; preds = %261, %257
  %265 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !886
  %266 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !886
  call void @cpTag(%struct.tiff* %265, %struct.tiff* %266, i16 zeroext 320, i16 zeroext 4, i32 3), !dbg !886
  %267 = load i16, i16* @compression, align 2, !dbg !887
  %268 = zext i16 %267 to i32, !dbg !887
  switch i32 %268, label %367 [
    i32 7, label %269
    i32 34661, label %276
    i32 5, label %285
    i32 8, label %285
    i32 32946, label %285
    i32 34925, label %285
    i32 3, label %330
    i32 4, label %330
  ], !dbg !888

269:                                              ; preds = %264
  %270 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !889
  %271 = load i32, i32* @quality, align 4, !dbg !891
  %272 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %270, i32 65537, i32 %271), !dbg !892
  %273 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !893
  %274 = load i32, i32* @jpegcolormode, align 4, !dbg !894
  %275 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %273, i32 65538, i32 %274), !dbg !895
  br label %367, !dbg !896

276:                                              ; preds = %264
  %277 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !897
  %278 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !897
  call void @cpTag(%struct.tiff* %277, %struct.tiff* %278, i16 zeroext -30628, i16 zeroext 1, i32 4), !dbg !897
  %279 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !898
  %280 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !898
  call void @cpTag(%struct.tiff* %279, %struct.tiff* %280, i16 zeroext -30626, i16 zeroext 1, i32 4), !dbg !898
  %281 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !899
  %282 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !899
  call void @cpTag(%struct.tiff* %281, %struct.tiff* %282, i16 zeroext -30627, i16 zeroext 1, i32 2), !dbg !899
  %283 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !900
  %284 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !900
  call void @cpTag(%struct.tiff* %283, %struct.tiff* %284, i16 zeroext -30625, i16 zeroext 1, i32 2), !dbg !900
  br label %367, !dbg !901

285:                                              ; preds = %264, %264, %264, %264
  %286 = load i16, i16* @predictor, align 2, !dbg !902
  %287 = zext i16 %286 to i32, !dbg !902
  %288 = icmp ne i32 %287, 65535, !dbg !904
  br i1 %288, label %289, label %294, !dbg !905

289:                                              ; preds = %285
  %290 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !906
  %291 = load i16, i16* @predictor, align 2, !dbg !907
  %292 = zext i16 %291 to i32, !dbg !907
  %293 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %290, i32 317, i32 %292), !dbg !908
  br label %304, !dbg !908

294:                                              ; preds = %285
  %295 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !909
  %296 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %295, i32 317, i16* @predictor), !dbg !909
  %297 = icmp ne i32 %296, 0, !dbg !909
  br i1 %297, label %298, label %303, !dbg !911

298:                                              ; preds = %294
  %299 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !909
  %300 = load i16, i16* @predictor, align 2, !dbg !909
  %301 = zext i16 %300 to i32, !dbg !909
  %302 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %299, i32 317, i32 %301), !dbg !909
  br label %303, !dbg !909

303:                                              ; preds = %298, %294
  br label %304

304:                                              ; preds = %303, %289
  %305 = load i32, i32* @preset, align 4, !dbg !912
  %306 = icmp ne i32 %305, -1, !dbg !914
  br i1 %306, label %307, label %329, !dbg !915

307:                                              ; preds = %304
  %308 = load i16, i16* @compression, align 2, !dbg !916
  %309 = zext i16 %308 to i32, !dbg !916
  %310 = icmp eq i32 %309, 8, !dbg !919
  br i1 %310, label %315, label %311, !dbg !920

311:                                              ; preds = %307
  %312 = load i16, i16* @compression, align 2, !dbg !921
  %313 = zext i16 %312 to i32, !dbg !921
  %314 = icmp eq i32 %313, 32946, !dbg !922
  br i1 %314, label %315, label %319, !dbg !923

315:                                              ; preds = %311, %307
  %316 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !924
  %317 = load i32, i32* @preset, align 4, !dbg !925
  %318 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %316, i32 65557, i32 %317), !dbg !926
  br label %328, !dbg !926

319:                                              ; preds = %311
  %320 = load i16, i16* @compression, align 2, !dbg !927
  %321 = zext i16 %320 to i32, !dbg !927
  %322 = icmp eq i32 %321, 34925, !dbg !929
  br i1 %322, label %323, label %327, !dbg !930

323:                                              ; preds = %319
  %324 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !931
  %325 = load i32, i32* @preset, align 4, !dbg !932
  %326 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %324, i32 65562, i32 %325), !dbg !933
  br label %327, !dbg !933

327:                                              ; preds = %323, %319
  br label %328

328:                                              ; preds = %327, %315
  br label %329, !dbg !934

329:                                              ; preds = %328, %304
  br label %367, !dbg !935

330:                                              ; preds = %264, %264
  %331 = load i16, i16* @compression, align 2, !dbg !936
  %332 = zext i16 %331 to i32, !dbg !936
  %333 = icmp eq i32 %332, 3, !dbg !938
  br i1 %333, label %334, label %351, !dbg !939

334:                                              ; preds = %330
  %335 = load i32, i32* @g3opts, align 4, !dbg !940
  %336 = icmp ne i32 %335, -1, !dbg !943
  br i1 %336, label %337, label %341, !dbg !944

337:                                              ; preds = %334
  %338 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !945
  %339 = load i32, i32* @g3opts, align 4, !dbg !946
  %340 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %338, i32 292, i32 %339), !dbg !947
  br label %350, !dbg !947

341:                                              ; preds = %334
  %342 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !948
  %343 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %342, i32 292, i32* @g3opts), !dbg !948
  %344 = icmp ne i32 %343, 0, !dbg !948
  br i1 %344, label %345, label %349, !dbg !950

345:                                              ; preds = %341
  %346 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !948
  %347 = load i32, i32* @g3opts, align 4, !dbg !948
  %348 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %346, i32 292, i32 %347), !dbg !948
  br label %349, !dbg !948

349:                                              ; preds = %345, %341
  br label %350

350:                                              ; preds = %349, %337
  br label %354, !dbg !951

351:                                              ; preds = %330
  %352 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !952
  %353 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !952
  call void @cpTag(%struct.tiff* %352, %struct.tiff* %353, i16 zeroext 293, i16 zeroext 1, i32 4), !dbg !952
  br label %354

354:                                              ; preds = %351, %350
  %355 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !953
  %356 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !953
  call void @cpTag(%struct.tiff* %355, %struct.tiff* %356, i16 zeroext 326, i16 zeroext 1, i32 4), !dbg !953
  %357 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !954
  %358 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !954
  call void @cpTag(%struct.tiff* %357, %struct.tiff* %358, i16 zeroext 327, i16 zeroext 1, i32 4), !dbg !954
  %359 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !955
  %360 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !955
  call void @cpTag(%struct.tiff* %359, %struct.tiff* %360, i16 zeroext 328, i16 zeroext 1, i32 4), !dbg !955
  %361 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !956
  %362 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !956
  call void @cpTag(%struct.tiff* %361, %struct.tiff* %362, i16 zeroext -30628, i16 zeroext 1, i32 4), !dbg !956
  %363 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !957
  %364 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !957
  call void @cpTag(%struct.tiff* %363, %struct.tiff* %364, i16 zeroext -30626, i16 zeroext 1, i32 4), !dbg !957
  %365 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !958
  %366 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !958
  call void @cpTag(%struct.tiff* %365, %struct.tiff* %366, i16 zeroext -30627, i16 zeroext 1, i32 2), !dbg !958
  br label %367, !dbg !959

367:                                              ; preds = %354, %329, %276, %269, %264
  call void @llvm.dbg.declare(metadata i32* %16, metadata !960, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata i8*** %17, metadata !963, metadata !DIExpression()), !dbg !965
  %368 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !966
  %369 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %368, i32 34675, i32* %16, i8*** %17), !dbg !968
  %370 = icmp ne i32 %369, 0, !dbg !968
  br i1 %370, label %371, label %376, !dbg !969

371:                                              ; preds = %367
  %372 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !970
  %373 = load i32, i32* %16, align 4, !dbg !971
  %374 = load i8**, i8*** %17, align 8, !dbg !972
  %375 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %372, i32 34675, i32 %373, i8** %374), !dbg !973
  br label %376, !dbg !973

376:                                              ; preds = %371, %367
  call void @llvm.dbg.declare(metadata i16* %18, metadata !974, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.declare(metadata i8** %19, metadata !977, metadata !DIExpression()), !dbg !980
  %377 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !981
  %378 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %377, i32 334, i16* %18), !dbg !983
  %379 = icmp ne i32 %378, 0, !dbg !983
  br i1 %379, label %380, label %418, !dbg !984

380:                                              ; preds = %376
  %381 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !985
  %382 = load i16, i16* %18, align 2, !dbg !987
  %383 = zext i16 %382 to i32, !dbg !987
  %384 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %381, i32 334, i32 %383), !dbg !988
  %385 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !989
  %386 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %385, i32 333, i8** %19), !dbg !991
  %387 = icmp ne i32 %386, 0, !dbg !991
  br i1 %387, label %388, label %417, !dbg !992

388:                                              ; preds = %380
  call void @llvm.dbg.declare(metadata i32* %20, metadata !993, metadata !DIExpression()), !dbg !995
  %389 = load i8*, i8** %19, align 8, !dbg !996
  %390 = call i64 @strlen(i8* %389) #9, !dbg !997
  %391 = add i64 %390, 1, !dbg !998
  %392 = trunc i64 %391 to i32, !dbg !997
  store i32 %392, i32* %20, align 4, !dbg !995
  call void @llvm.dbg.declare(metadata i8** %21, metadata !999, metadata !DIExpression()), !dbg !1000
  %393 = load i8*, i8** %19, align 8, !dbg !1001
  store i8* %393, i8** %21, align 8, !dbg !1000
  br label %394, !dbg !1002

394:                                              ; preds = %398, %388
  %395 = load i16, i16* %18, align 2, !dbg !1003
  %396 = zext i16 %395 to i32, !dbg !1003
  %397 = icmp sgt i32 %396, 1, !dbg !1004
  br i1 %397, label %398, label %412, !dbg !1002

398:                                              ; preds = %394
  %399 = load i8*, i8** %21, align 8, !dbg !1005
  %400 = call i8* @strchr(i8* %399, i32 0) #9, !dbg !1007
  store i8* %400, i8** %21, align 8, !dbg !1008
  %401 = load i8*, i8** %21, align 8, !dbg !1009
  %402 = getelementptr inbounds i8, i8* %401, i32 1, !dbg !1009
  store i8* %402, i8** %21, align 8, !dbg !1009
  %403 = load i8*, i8** %21, align 8, !dbg !1010
  %404 = call i64 @strlen(i8* %403) #9, !dbg !1011
  %405 = add i64 %404, 1, !dbg !1012
  %406 = load i32, i32* %20, align 4, !dbg !1013
  %407 = sext i32 %406 to i64, !dbg !1013
  %408 = add i64 %407, %405, !dbg !1013
  %409 = trunc i64 %408 to i32, !dbg !1013
  store i32 %409, i32* %20, align 4, !dbg !1013
  %410 = load i16, i16* %18, align 2, !dbg !1014
  %411 = add i16 %410, -1, !dbg !1014
  store i16 %411, i16* %18, align 2, !dbg !1014
  br label %394, !dbg !1002, !llvm.loop !1015

412:                                              ; preds = %394
  %413 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1017
  %414 = load i32, i32* %20, align 4, !dbg !1018
  %415 = load i8*, i8** %19, align 8, !dbg !1019
  %416 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %413, i32 333, i32 %414, i8* %415), !dbg !1020
  br label %417, !dbg !1021

417:                                              ; preds = %412, %380
  br label %418, !dbg !1022

418:                                              ; preds = %417, %376
  call void @llvm.dbg.declare(metadata i16* %22, metadata !1023, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.declare(metadata i16* %23, metadata !1026, metadata !DIExpression()), !dbg !1027
  %419 = load i32, i32* @pageInSeq, align 4, !dbg !1028
  %420 = icmp eq i32 %419, 1, !dbg !1030
  br i1 %420, label %421, label %442, !dbg !1031

421:                                              ; preds = %418
  %422 = load i32, i32* @pageNum, align 4, !dbg !1032
  %423 = icmp slt i32 %422, 0, !dbg !1035
  br i1 %423, label %424, label %436, !dbg !1036

424:                                              ; preds = %421
  %425 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1037
  %426 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %425, i32 297, i16* %22, i16* %23), !dbg !1040
  %427 = icmp ne i32 %426, 0, !dbg !1040
  br i1 %427, label %428, label %435, !dbg !1041

428:                                              ; preds = %424
  %429 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1042
  %430 = load i16, i16* %22, align 2, !dbg !1043
  %431 = zext i16 %430 to i32, !dbg !1043
  %432 = load i16, i16* %23, align 2, !dbg !1044
  %433 = zext i16 %432 to i32, !dbg !1044
  %434 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %429, i32 297, i32 %431, i32 %433), !dbg !1045
  br label %435, !dbg !1045

435:                                              ; preds = %428, %424
  br label %441, !dbg !1046

436:                                              ; preds = %421
  %437 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1047
  %438 = load i32, i32* @pageNum, align 4, !dbg !1048
  %439 = add nsw i32 %438, 1, !dbg !1048
  store i32 %439, i32* @pageNum, align 4, !dbg !1048
  %440 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %437, i32 297, i32 %438, i32 0), !dbg !1049
  br label %441

441:                                              ; preds = %436, %435
  br label %463, !dbg !1050

442:                                              ; preds = %418
  %443 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1051
  %444 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %443, i32 297, i16* %22, i16* %23), !dbg !1054
  %445 = icmp ne i32 %444, 0, !dbg !1054
  br i1 %445, label %446, label %462, !dbg !1055

446:                                              ; preds = %442
  %447 = load i32, i32* @pageNum, align 4, !dbg !1056
  %448 = icmp slt i32 %447, 0, !dbg !1059
  br i1 %448, label %449, label %456, !dbg !1060

449:                                              ; preds = %446
  %450 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1061
  %451 = load i16, i16* %22, align 2, !dbg !1062
  %452 = zext i16 %451 to i32, !dbg !1062
  %453 = load i16, i16* %23, align 2, !dbg !1063
  %454 = zext i16 %453 to i32, !dbg !1063
  %455 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %450, i32 297, i32 %452, i32 %454), !dbg !1064
  br label %461, !dbg !1064

456:                                              ; preds = %446
  %457 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1065
  %458 = load i32, i32* @pageNum, align 4, !dbg !1066
  %459 = add nsw i32 %458, 1, !dbg !1066
  store i32 %459, i32* @pageNum, align 4, !dbg !1066
  %460 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %457, i32 297, i32 %458, i32 0), !dbg !1067
  br label %461

461:                                              ; preds = %456, %449
  br label %462, !dbg !1068

462:                                              ; preds = %461, %442
  br label %463

463:                                              ; preds = %462, %441
  store %struct.cpTag* getelementptr inbounds ([33 x %struct.cpTag], [33 x %struct.cpTag]* @tags, i64 0, i64 0), %struct.cpTag** %13, align 8, !dbg !1069
  br label %464, !dbg !1071

464:                                              ; preds = %479, %463
  %465 = load %struct.cpTag*, %struct.cpTag** %13, align 8, !dbg !1072
  %466 = icmp ult %struct.cpTag* %465, getelementptr inbounds ([33 x %struct.cpTag], [33 x %struct.cpTag]* @tags, i64 1, i64 0), !dbg !1074
  br i1 %466, label %467, label %482, !dbg !1075

467:                                              ; preds = %464
  %468 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1076
  %469 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1076
  %470 = load %struct.cpTag*, %struct.cpTag** %13, align 8, !dbg !1076
  %471 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %470, i32 0, i32 0, !dbg !1076
  %472 = load i16, i16* %471, align 4, !dbg !1076
  %473 = load %struct.cpTag*, %struct.cpTag** %13, align 8, !dbg !1076
  %474 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %473, i32 0, i32 1, !dbg !1076
  %475 = load i16, i16* %474, align 2, !dbg !1076
  %476 = load %struct.cpTag*, %struct.cpTag** %13, align 8, !dbg !1076
  %477 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %476, i32 0, i32 2, !dbg !1076
  %478 = load i32, i32* %477, align 4, !dbg !1076
  call void @cpTag(%struct.tiff* %468, %struct.tiff* %469, i16 zeroext %472, i16 zeroext %475, i32 %478), !dbg !1076
  br label %479, !dbg !1076

479:                                              ; preds = %467
  %480 = load %struct.cpTag*, %struct.cpTag** %13, align 8, !dbg !1077
  %481 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %480, i32 1, !dbg !1077
  store %struct.cpTag* %481, %struct.cpTag** %13, align 8, !dbg !1077
  br label %464, !dbg !1078, !llvm.loop !1079

482:                                              ; preds = %464
  %483 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1081
  %484 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1082
  %485 = load i16, i16* %6, align 2, !dbg !1083
  %486 = load i16, i16* %7, align 2, !dbg !1084
  %487 = call i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @pickCopyFunc(%struct.tiff* %483, %struct.tiff* %484, i16 zeroext %485, i16 zeroext %486), !dbg !1085
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* %487, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %10, align 8, !dbg !1086
  %488 = load i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)*, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %10, align 8, !dbg !1087
  %489 = icmp ne i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* %488, null, !dbg !1087
  br i1 %489, label %490, label %498, !dbg !1087

490:                                              ; preds = %482
  %491 = load i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)*, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %10, align 8, !dbg !1088
  %492 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1089
  %493 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !1090
  %494 = load i32, i32* %12, align 4, !dbg !1091
  %495 = load i32, i32* %11, align 4, !dbg !1092
  %496 = load i16, i16* %7, align 2, !dbg !1093
  %497 = call i32 %491(%struct.tiff* %492, %struct.tiff* %493, i32 %494, i32 %495, i16 zeroext %496), !dbg !1094
  br label %499, !dbg !1087

498:                                              ; preds = %482
  br label %499, !dbg !1087

499:                                              ; preds = %498, %490
  %500 = phi i32 [ %497, %490 ], [ 0, %498 ], !dbg !1087
  store i32 %500, i32* %3, align 4, !dbg !1095
  br label %501, !dbg !1095

501:                                              ; preds = %499, %101
  %502 = load i32, i32* %3, align 4, !dbg !1096
  ret i32 %502, !dbg !1096
}

declare i32 @TIFFWriteDirectory(%struct.tiff*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @nextSrcImage(%struct.tiff*, i8**) #0 !dbg !1097 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !1100, metadata !DIExpression()), !dbg !1101
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1102, metadata !DIExpression()), !dbg !1103
  %8 = load i8**, i8*** %5, align 8, !dbg !1104
  %9 = load i8*, i8** %8, align 8, !dbg !1106
  %10 = load i8, i8* %9, align 1, !dbg !1107
  %11 = sext i8 %10 to i32, !dbg !1107
  %12 = load i8, i8* @comma, align 1, !dbg !1108
  %13 = sext i8 %12 to i32, !dbg !1108
  %14 = icmp eq i32 %11, %13, !dbg !1109
  br i1 %14, label %15, label %76, !dbg !1110

15:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1111, metadata !DIExpression()), !dbg !1113
  %16 = load i8**, i8*** %5, align 8, !dbg !1114
  %17 = load i8*, i8** %16, align 8, !dbg !1115
  %18 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !1116
  store i8* %18, i8** %6, align 8, !dbg !1113
  call void @llvm.dbg.declare(metadata i16* %7, metadata !1117, metadata !DIExpression()), !dbg !1118
  %19 = load i8*, i8** %6, align 8, !dbg !1119
  %20 = load i8**, i8*** %5, align 8, !dbg !1120
  %21 = call i64 @strtol(i8* %19, i8** %20, i32 0) #7, !dbg !1121
  %22 = trunc i64 %21 to i16, !dbg !1122
  store i16 %22, i16* %7, align 2, !dbg !1118
  %23 = load i8*, i8** %6, align 8, !dbg !1123
  %24 = load i8**, i8*** %5, align 8, !dbg !1125
  %25 = load i8*, i8** %24, align 8, !dbg !1126
  %26 = icmp eq i8* %23, %25, !dbg !1127
  br i1 %26, label %27, label %30, !dbg !1128

27:                                               ; preds = %15
  %28 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1129
  %29 = call zeroext i16 @TIFFCurrentDirectory(%struct.tiff* %28), !dbg !1130
  store i16 %29, i16* %7, align 2, !dbg !1131
  br label %30, !dbg !1132

30:                                               ; preds = %27, %15
  %31 = load i8**, i8*** %5, align 8, !dbg !1133
  %32 = load i8*, i8** %31, align 8, !dbg !1135
  %33 = load i8, i8* %32, align 1, !dbg !1136
  %34 = icmp ne i8 %33, 0, !dbg !1136
  br i1 %34, label %35, label %61, !dbg !1137

35:                                               ; preds = %30
  %36 = load i8**, i8*** %5, align 8, !dbg !1138
  %37 = load i8*, i8** %36, align 8, !dbg !1141
  %38 = load i8, i8* %37, align 1, !dbg !1142
  %39 = sext i8 %38 to i32, !dbg !1142
  %40 = load i8, i8* @comma, align 1, !dbg !1143
  %41 = sext i8 %40 to i32, !dbg !1143
  %42 = icmp eq i32 %39, %41, !dbg !1144
  br i1 %42, label %43, label %53, !dbg !1145

43:                                               ; preds = %35
  %44 = load i8**, i8*** %5, align 8, !dbg !1146
  %45 = load i8*, i8** %44, align 8, !dbg !1149
  %46 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !1150
  %47 = load i8, i8* %46, align 1, !dbg !1150
  %48 = sext i8 %47 to i32, !dbg !1150
  %49 = icmp eq i32 %48, 0, !dbg !1151
  br i1 %49, label %50, label %52, !dbg !1152

50:                                               ; preds = %43
  %51 = load i8**, i8*** %5, align 8, !dbg !1153
  store i8* null, i8** %51, align 8, !dbg !1154
  br label %52, !dbg !1155

52:                                               ; preds = %50, %43
  br label %60, !dbg !1156

53:                                               ; preds = %35
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1157
  %55 = load i8, i8* @comma, align 1, !dbg !1159
  %56 = sext i8 %55 to i32, !dbg !1159
  %57 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1160
  %58 = call i8* @TIFFFileName(%struct.tiff* %57), !dbg !1161
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i64 0, i64 0), i32 %56, i8* %58), !dbg !1162
  call void @exit(i32 -4) #8, !dbg !1163
  unreachable, !dbg !1163

60:                                               ; preds = %52
  br label %61, !dbg !1164

61:                                               ; preds = %60, %30
  %62 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1165
  %63 = load i16, i16* %7, align 2, !dbg !1167
  %64 = call i32 @TIFFSetDirectory(%struct.tiff* %62, i16 zeroext %63), !dbg !1168
  %65 = icmp ne i32 %64, 0, !dbg !1168
  br i1 %65, label %66, label %67, !dbg !1169

66:                                               ; preds = %61
  store i32 1, i32* %3, align 4, !dbg !1170
  br label %77, !dbg !1170

67:                                               ; preds = %61
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1171
  %69 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !1172
  %70 = call i8* @TIFFFileName(%struct.tiff* %69), !dbg !1173
  %71 = load i8, i8* @comma, align 1, !dbg !1174
  %72 = sext i8 %71 to i32, !dbg !1174
  %73 = load i16, i16* %7, align 2, !dbg !1175
  %74 = zext i16 %73 to i32, !dbg !1176
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.59, i64 0, i64 0), i8* %70, i32 %72, i32 %74), !dbg !1177
  br label %76, !dbg !1178

76:                                               ; preds = %67, %2
  store i32 0, i32* %3, align 4, !dbg !1179
  br label %77, !dbg !1179

77:                                               ; preds = %76, %66
  %78 = load i32, i32* %3, align 4, !dbg !1180
  ret i32 %78, !dbg !1180
}

declare i32 @TIFFReadDirectory(%struct.tiff*) #3

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

declare zeroext i16 @TIFFCurrentDirectory(%struct.tiff*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare i32 @TIFFSetDirectory(%struct.tiff*, i16 zeroext) #3

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #3

declare i32 @TIFFGetFieldDefaulted(%struct.tiff*, i32, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cpTag(%struct.tiff*, %struct.tiff*, i16 zeroext, i16 zeroext, i32) #0 !dbg !1181 {
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
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1184, metadata !DIExpression()), !dbg !1185
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i16 %2, i16* %8, align 2
  call void @llvm.dbg.declare(metadata i16* %8, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i16 %3, i16* %9, align 2
  call void @llvm.dbg.declare(metadata i16* %9, metadata !1190, metadata !DIExpression()), !dbg !1191
  store i32 %4, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1192, metadata !DIExpression()), !dbg !1193
  %26 = load i32, i32* %10, align 4, !dbg !1194
  switch i32 %26, label %207 [
    i32 3, label %27
    i32 4, label %108
    i32 5, label %121
    i32 2, label %158
    i32 12, label %171
  ], !dbg !1195

27:                                               ; preds = %5
  %28 = load i16, i16* %9, align 2, !dbg !1196
  %29 = zext i16 %28 to i32, !dbg !1196
  %30 = icmp eq i32 %29, 1, !dbg !1199
  br i1 %30, label %31, label %45, !dbg !1200

31:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata i16* %11, metadata !1201, metadata !DIExpression()), !dbg !1203
  %32 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1204
  %33 = load i16, i16* %8, align 2, !dbg !1204
  %34 = zext i16 %33 to i32, !dbg !1204
  %35 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %32, i32 %34, i16* %11), !dbg !1204
  %36 = icmp ne i32 %35, 0, !dbg !1204
  br i1 %36, label %37, label %44, !dbg !1206

37:                                               ; preds = %31
  %38 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1204
  %39 = load i16, i16* %8, align 2, !dbg !1204
  %40 = zext i16 %39 to i32, !dbg !1204
  %41 = load i16, i16* %11, align 2, !dbg !1204
  %42 = zext i16 %41 to i32, !dbg !1204
  %43 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %38, i32 %40, i32 %42), !dbg !1204
  br label %44, !dbg !1204

44:                                               ; preds = %37, %31
  br label %107, !dbg !1207

45:                                               ; preds = %27
  %46 = load i16, i16* %9, align 2, !dbg !1208
  %47 = zext i16 %46 to i32, !dbg !1208
  %48 = icmp eq i32 %47, 2, !dbg !1210
  br i1 %48, label %49, label %65, !dbg !1211

49:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata i16* %12, metadata !1212, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata i16* %13, metadata !1215, metadata !DIExpression()), !dbg !1216
  %50 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1217
  %51 = load i16, i16* %8, align 2, !dbg !1217
  %52 = zext i16 %51 to i32, !dbg !1217
  %53 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %50, i32 %52, i16* %12, i16* %13), !dbg !1217
  %54 = icmp ne i32 %53, 0, !dbg !1217
  br i1 %54, label %55, label %64, !dbg !1219

55:                                               ; preds = %49
  %56 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1217
  %57 = load i16, i16* %8, align 2, !dbg !1217
  %58 = zext i16 %57 to i32, !dbg !1217
  %59 = load i16, i16* %12, align 2, !dbg !1217
  %60 = zext i16 %59 to i32, !dbg !1217
  %61 = load i16, i16* %13, align 2, !dbg !1217
  %62 = zext i16 %61 to i32, !dbg !1217
  %63 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %56, i32 %58, i32 %60, i32 %62), !dbg !1217
  br label %64, !dbg !1217

64:                                               ; preds = %55, %49
  br label %106, !dbg !1220

65:                                               ; preds = %45
  %66 = load i16, i16* %9, align 2, !dbg !1221
  %67 = zext i16 %66 to i32, !dbg !1221
  %68 = icmp eq i32 %67, 4, !dbg !1223
  br i1 %68, label %69, label %85, !dbg !1224

69:                                               ; preds = %65
  call void @llvm.dbg.declare(metadata i16** %14, metadata !1225, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.declare(metadata i16** %15, metadata !1229, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.declare(metadata i16** %16, metadata !1231, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.declare(metadata i16** %17, metadata !1233, metadata !DIExpression()), !dbg !1234
  %70 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1235
  %71 = load i16, i16* %8, align 2, !dbg !1235
  %72 = zext i16 %71 to i32, !dbg !1235
  %73 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %70, i32 %72, i16** %14, i16** %15, i16** %16, i16** %17), !dbg !1235
  %74 = icmp ne i32 %73, 0, !dbg !1235
  br i1 %74, label %75, label %84, !dbg !1237

75:                                               ; preds = %69
  %76 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1235
  %77 = load i16, i16* %8, align 2, !dbg !1235
  %78 = zext i16 %77 to i32, !dbg !1235
  %79 = load i16*, i16** %14, align 8, !dbg !1235
  %80 = load i16*, i16** %15, align 8, !dbg !1235
  %81 = load i16*, i16** %16, align 8, !dbg !1235
  %82 = load i16*, i16** %17, align 8, !dbg !1235
  %83 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %76, i32 %78, i16* %79, i16* %80, i16* %81, i16* %82), !dbg !1235
  br label %84, !dbg !1235

84:                                               ; preds = %75, %69
  br label %105, !dbg !1238

85:                                               ; preds = %65
  %86 = load i16, i16* %9, align 2, !dbg !1239
  %87 = zext i16 %86 to i32, !dbg !1239
  %88 = icmp eq i32 %87, 65535, !dbg !1241
  br i1 %88, label %89, label %104, !dbg !1242

89:                                               ; preds = %85
  call void @llvm.dbg.declare(metadata i16* %18, metadata !1243, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata i16** %19, metadata !1246, metadata !DIExpression()), !dbg !1247
  %90 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1248
  %91 = load i16, i16* %8, align 2, !dbg !1248
  %92 = zext i16 %91 to i32, !dbg !1248
  %93 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %90, i32 %92, i16* %18, i16** %19), !dbg !1248
  %94 = icmp ne i32 %93, 0, !dbg !1248
  br i1 %94, label %95, label %103, !dbg !1250

95:                                               ; preds = %89
  %96 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1248
  %97 = load i16, i16* %8, align 2, !dbg !1248
  %98 = zext i16 %97 to i32, !dbg !1248
  %99 = load i16, i16* %18, align 2, !dbg !1248
  %100 = zext i16 %99 to i32, !dbg !1248
  %101 = load i16*, i16** %19, align 8, !dbg !1248
  %102 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %96, i32 %98, i32 %100, i16* %101), !dbg !1248
  br label %103, !dbg !1248

103:                                              ; preds = %95, %89
  br label %104, !dbg !1251

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105, %64
  br label %107

107:                                              ; preds = %106, %44
  br label %213, !dbg !1252

108:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1253, metadata !DIExpression()), !dbg !1255
  %109 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1256
  %110 = load i16, i16* %8, align 2, !dbg !1256
  %111 = zext i16 %110 to i32, !dbg !1256
  %112 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %109, i32 %111, i32* %20), !dbg !1256
  %113 = icmp ne i32 %112, 0, !dbg !1256
  br i1 %113, label %114, label %120, !dbg !1258

114:                                              ; preds = %108
  %115 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1256
  %116 = load i16, i16* %8, align 2, !dbg !1256
  %117 = zext i16 %116 to i32, !dbg !1256
  %118 = load i32, i32* %20, align 4, !dbg !1256
  %119 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %115, i32 %117, i32 %118), !dbg !1256
  br label %120, !dbg !1256

120:                                              ; preds = %114, %108
  br label %213, !dbg !1259

121:                                              ; preds = %5
  %122 = load i16, i16* %9, align 2, !dbg !1260
  %123 = zext i16 %122 to i32, !dbg !1260
  %124 = icmp eq i32 %123, 1, !dbg !1262
  br i1 %124, label %125, label %139, !dbg !1263

125:                                              ; preds = %121
  call void @llvm.dbg.declare(metadata float* %21, metadata !1264, metadata !DIExpression()), !dbg !1267
  %126 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1268
  %127 = load i16, i16* %8, align 2, !dbg !1268
  %128 = zext i16 %127 to i32, !dbg !1268
  %129 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %126, i32 %128, float* %21), !dbg !1268
  %130 = icmp ne i32 %129, 0, !dbg !1268
  br i1 %130, label %131, label %138, !dbg !1270

131:                                              ; preds = %125
  %132 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1268
  %133 = load i16, i16* %8, align 2, !dbg !1268
  %134 = zext i16 %133 to i32, !dbg !1268
  %135 = load float, float* %21, align 4, !dbg !1268
  %136 = fpext float %135 to double, !dbg !1268
  %137 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %132, i32 %134, double %136), !dbg !1268
  br label %138, !dbg !1268

138:                                              ; preds = %131, %125
  br label %157, !dbg !1271

139:                                              ; preds = %121
  %140 = load i16, i16* %9, align 2, !dbg !1272
  %141 = zext i16 %140 to i32, !dbg !1272
  %142 = icmp eq i32 %141, 65535, !dbg !1274
  br i1 %142, label %143, label %156, !dbg !1275

143:                                              ; preds = %139
  call void @llvm.dbg.declare(metadata float** %22, metadata !1276, metadata !DIExpression()), !dbg !1279
  %144 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1280
  %145 = load i16, i16* %8, align 2, !dbg !1280
  %146 = zext i16 %145 to i32, !dbg !1280
  %147 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %144, i32 %146, float** %22), !dbg !1280
  %148 = icmp ne i32 %147, 0, !dbg !1280
  br i1 %148, label %149, label %155, !dbg !1282

149:                                              ; preds = %143
  %150 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1280
  %151 = load i16, i16* %8, align 2, !dbg !1280
  %152 = zext i16 %151 to i32, !dbg !1280
  %153 = load float*, float** %22, align 8, !dbg !1280
  %154 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %150, i32 %152, float* %153), !dbg !1280
  br label %155, !dbg !1280

155:                                              ; preds = %149, %143
  br label %156, !dbg !1283

156:                                              ; preds = %155, %139
  br label %157

157:                                              ; preds = %156, %138
  br label %213, !dbg !1284

158:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1285, metadata !DIExpression()), !dbg !1287
  %159 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1288
  %160 = load i16, i16* %8, align 2, !dbg !1288
  %161 = zext i16 %160 to i32, !dbg !1288
  %162 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %159, i32 %161, i8** %23), !dbg !1288
  %163 = icmp ne i32 %162, 0, !dbg !1288
  br i1 %163, label %164, label %170, !dbg !1290

164:                                              ; preds = %158
  %165 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1288
  %166 = load i16, i16* %8, align 2, !dbg !1288
  %167 = zext i16 %166 to i32, !dbg !1288
  %168 = load i8*, i8** %23, align 8, !dbg !1288
  %169 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %165, i32 %167, i8* %168), !dbg !1288
  br label %170, !dbg !1288

170:                                              ; preds = %164, %158
  br label %213, !dbg !1291

171:                                              ; preds = %5
  %172 = load i16, i16* %9, align 2, !dbg !1292
  %173 = zext i16 %172 to i32, !dbg !1292
  %174 = icmp eq i32 %173, 1, !dbg !1294
  br i1 %174, label %175, label %188, !dbg !1295

175:                                              ; preds = %171
  call void @llvm.dbg.declare(metadata double* %24, metadata !1296, metadata !DIExpression()), !dbg !1299
  %176 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1300
  %177 = load i16, i16* %8, align 2, !dbg !1300
  %178 = zext i16 %177 to i32, !dbg !1300
  %179 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %176, i32 %178, double* %24), !dbg !1300
  %180 = icmp ne i32 %179, 0, !dbg !1300
  br i1 %180, label %181, label %187, !dbg !1302

181:                                              ; preds = %175
  %182 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1300
  %183 = load i16, i16* %8, align 2, !dbg !1300
  %184 = zext i16 %183 to i32, !dbg !1300
  %185 = load double, double* %24, align 8, !dbg !1300
  %186 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %182, i32 %184, double %185), !dbg !1300
  br label %187, !dbg !1300

187:                                              ; preds = %181, %175
  br label %206, !dbg !1303

188:                                              ; preds = %171
  %189 = load i16, i16* %9, align 2, !dbg !1304
  %190 = zext i16 %189 to i32, !dbg !1304
  %191 = icmp eq i32 %190, 65535, !dbg !1306
  br i1 %191, label %192, label %205, !dbg !1307

192:                                              ; preds = %188
  call void @llvm.dbg.declare(metadata double** %25, metadata !1308, metadata !DIExpression()), !dbg !1311
  %193 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1312
  %194 = load i16, i16* %8, align 2, !dbg !1312
  %195 = zext i16 %194 to i32, !dbg !1312
  %196 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %193, i32 %195, double** %25), !dbg !1312
  %197 = icmp ne i32 %196, 0, !dbg !1312
  br i1 %197, label %198, label %204, !dbg !1314

198:                                              ; preds = %192
  %199 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1312
  %200 = load i16, i16* %8, align 2, !dbg !1312
  %201 = zext i16 %200 to i32, !dbg !1312
  %202 = load double*, double** %25, align 8, !dbg !1312
  %203 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %199, i32 %201, double* %202), !dbg !1312
  br label %204, !dbg !1312

204:                                              ; preds = %198, %192
  br label %205, !dbg !1315

205:                                              ; preds = %204, %188
  br label %206

206:                                              ; preds = %205, %187
  br label %213, !dbg !1316

207:                                              ; preds = %5
  %208 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1317
  %209 = call i8* @TIFFFileName(%struct.tiff* %208), !dbg !1318
  %210 = load i16, i16* %8, align 2, !dbg !1319
  %211 = zext i16 %210 to i32, !dbg !1319
  %212 = load i32, i32* %10, align 4, !dbg !1320
  call void (i8*, i8*, ...) @TIFFError(i8* %209, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.78, i64 0, i64 0), i32 %211, i32 %212), !dbg !1321
  br label %213, !dbg !1322

213:                                              ; preds = %207, %206, %170, %157, %120, %107
  ret void, !dbg !1323
}

declare void @TIFFWarning(i8*, i8*, ...) #3

declare void @TIFFDefaultTileSize(%struct.tiff*, i32*, i32*) #3

declare i32 @TIFFDefaultStripSize(%struct.tiff*, i32) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @pickCopyFunc(%struct.tiff*, %struct.tiff*, i16 zeroext, i16 zeroext) #0 !dbg !1324 {
  %5 = alloca i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)*, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1327, metadata !DIExpression()), !dbg !1328
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1329, metadata !DIExpression()), !dbg !1330
  store i16 %2, i16* %8, align 2
  call void @llvm.dbg.declare(metadata i16* %8, metadata !1331, metadata !DIExpression()), !dbg !1332
  store i16 %3, i16* %9, align 2
  call void @llvm.dbg.declare(metadata i16* %9, metadata !1333, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1335, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1337, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1339, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1341, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1343, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1345, metadata !DIExpression()), !dbg !1346
  %17 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1347
  %18 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %17, i32 284, i16* %10), !dbg !1348
  %19 = load i16, i16* %10, align 2, !dbg !1349
  %20 = zext i16 %19 to i32, !dbg !1349
  %21 = load i16, i16* @config, align 2, !dbg !1351
  %22 = zext i16 %21 to i32, !dbg !1351
  %23 = icmp ne i32 %20, %22, !dbg !1352
  br i1 %23, label %24, label %37, !dbg !1353

24:                                               ; preds = %4
  %25 = load i16, i16* %8, align 2, !dbg !1354
  %26 = zext i16 %25 to i32, !dbg !1354
  %27 = icmp ne i32 %26, 8, !dbg !1355
  br i1 %27, label %28, label %37, !dbg !1356

28:                                               ; preds = %24
  %29 = load i16, i16* %9, align 2, !dbg !1357
  %30 = zext i16 %29 to i32, !dbg !1357
  %31 = icmp sgt i32 %30, 1, !dbg !1358
  br i1 %31, label %32, label %37, !dbg !1359

32:                                               ; preds = %28
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1360
  %34 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1362
  %35 = call i8* @TIFFFileName(%struct.tiff* %34), !dbg !1363
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.79, i64 0, i64 0), i8* %35), !dbg !1364
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* null, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1365
  br label %157, !dbg !1365

37:                                               ; preds = %28, %24, %4
  %38 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1366
  %39 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %38, i32 256, i32* %11), !dbg !1367
  %40 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1368
  %41 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %40, i32 257, i32* %12), !dbg !1369
  %42 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1370
  %43 = call i32 @TIFFIsTiled(%struct.tiff* %42), !dbg !1372
  %44 = icmp ne i32 %43, 0, !dbg !1372
  br i1 %44, label %61, label %45, !dbg !1373

45:                                               ; preds = %37
  %46 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1374
  %47 = call i32 @TIFFIsTiled(%struct.tiff* %46), !dbg !1375
  %48 = icmp ne i32 %47, 0, !dbg !1375
  br i1 %48, label %61, label %49, !dbg !1376

49:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1377, metadata !DIExpression()), !dbg !1379
  store i32 -1, i32* %16, align 4, !dbg !1379
  %50 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1380
  %51 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %50, i32 278, i32* %16), !dbg !1381
  %52 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !1382
  %53 = icmp ne %struct.tiff* %52, null, !dbg !1382
  br i1 %53, label %58, label %54, !dbg !1383

54:                                               ; preds = %49
  %55 = load i32, i32* @rowsperstrip, align 4, !dbg !1384
  %56 = load i32, i32* %16, align 4, !dbg !1385
  %57 = icmp eq i32 %55, %56, !dbg !1386
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ %57, %54 ], !dbg !1387
  %60 = zext i1 %59 to i32, !dbg !1383
  store i32 %60, i32* %15, align 4, !dbg !1388
  br label %112, !dbg !1389

61:                                               ; preds = %45, %37
  %62 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !1390
  %63 = icmp ne %struct.tiff* %62, null, !dbg !1390
  br i1 %63, label %64, label %69, !dbg !1393

64:                                               ; preds = %61
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1394
  %66 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1396
  %67 = call i8* @TIFFFileName(%struct.tiff* %66), !dbg !1397
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.80, i64 0, i64 0), i8* %67), !dbg !1398
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* null, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1399
  br label %157, !dbg !1399

69:                                               ; preds = %61
  %70 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1400
  %71 = call i32 @TIFFIsTiled(%struct.tiff* %70), !dbg !1402
  %72 = icmp ne i32 %71, 0, !dbg !1402
  br i1 %72, label %73, label %96, !dbg !1403

73:                                               ; preds = %69
  %74 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1404
  %75 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %74, i32 322, i32* %13), !dbg !1407
  %76 = icmp ne i32 %75, 0, !dbg !1407
  br i1 %76, label %79, label %77, !dbg !1408

77:                                               ; preds = %73
  %78 = load i32, i32* %11, align 4, !dbg !1409
  store i32 %78, i32* %13, align 4, !dbg !1410
  br label %79, !dbg !1411

79:                                               ; preds = %77, %73
  %80 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1412
  %81 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %80, i32 323, i32* %14), !dbg !1414
  %82 = icmp ne i32 %81, 0, !dbg !1414
  br i1 %82, label %85, label %83, !dbg !1415

83:                                               ; preds = %79
  %84 = load i32, i32* %12, align 4, !dbg !1416
  store i32 %84, i32* %14, align 4, !dbg !1417
  br label %85, !dbg !1418

85:                                               ; preds = %83, %79
  %86 = load i32, i32* %13, align 4, !dbg !1419
  %87 = load i32, i32* @tilewidth, align 4, !dbg !1420
  %88 = icmp eq i32 %86, %87, !dbg !1421
  br i1 %88, label %89, label %93, !dbg !1422

89:                                               ; preds = %85
  %90 = load i32, i32* %14, align 4, !dbg !1423
  %91 = load i32, i32* @tilelength, align 4, !dbg !1424
  %92 = icmp eq i32 %90, %91, !dbg !1425
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ false, %85 ], [ %92, %89 ], !dbg !1426
  %95 = zext i1 %94 to i32, !dbg !1422
  store i32 %95, i32* %15, align 4, !dbg !1427
  br label %111, !dbg !1428

96:                                               ; preds = %69
  %97 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1429
  %98 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %97, i32 322, i32* %13), !dbg !1431
  %99 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1432
  %100 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %99, i32 323, i32* %14), !dbg !1433
  %101 = load i32, i32* %13, align 4, !dbg !1434
  %102 = load i32, i32* %11, align 4, !dbg !1435
  %103 = icmp eq i32 %101, %102, !dbg !1436
  br i1 %103, label %104, label %108, !dbg !1437

104:                                              ; preds = %96
  %105 = load i32, i32* %14, align 4, !dbg !1438
  %106 = load i32, i32* @rowsperstrip, align 4, !dbg !1439
  %107 = icmp eq i32 %105, %106, !dbg !1440
  br label %108

108:                                              ; preds = %104, %96
  %109 = phi i1 [ false, %96 ], [ %107, %104 ], !dbg !1441
  %110 = zext i1 %109 to i32, !dbg !1437
  store i32 %110, i32* %15, align 4, !dbg !1442
  br label %111

111:                                              ; preds = %108, %93
  br label %112

112:                                              ; preds = %111, %58
  %113 = load i16, i16* %10, align 2, !dbg !1443
  %114 = zext i16 %113 to i32, !dbg !1443
  %115 = shl i32 %114, 11, !dbg !1443
  %116 = load i16, i16* @config, align 2, !dbg !1443
  %117 = zext i16 %116 to i32, !dbg !1443
  %118 = shl i32 %117, 3, !dbg !1443
  %119 = or i32 %115, %118, !dbg !1443
  %120 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1443
  %121 = call i32 @TIFFIsTiled(%struct.tiff* %120), !dbg !1443
  %122 = shl i32 %121, 2, !dbg !1443
  %123 = or i32 %119, %122, !dbg !1443
  %124 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1443
  %125 = call i32 @TIFFIsTiled(%struct.tiff* %124), !dbg !1443
  %126 = shl i32 %125, 1, !dbg !1443
  %127 = or i32 %123, %126, !dbg !1443
  %128 = load i32, i32* %15, align 4, !dbg !1443
  %129 = or i32 %127, %128, !dbg !1443
  %130 = sext i32 %129 to i64, !dbg !1443
  switch i64 %130, label %152 [
    i64 2058, label %131
    i64 2059, label %131
    i64 2066, label %132
    i64 2067, label %132
    i64 4106, label %133
    i64 4107, label %133
    i64 4114, label %134
    i64 4115, label %134
    i64 2062, label %135
    i64 2063, label %135
    i64 2070, label %136
    i64 2071, label %136
    i64 4110, label %137
    i64 4111, label %137
    i64 4118, label %138
    i64 4119, label %138
    i64 2060, label %139
    i64 2061, label %139
    i64 2068, label %140
    i64 2069, label %140
    i64 4108, label %141
    i64 4109, label %141
    i64 4116, label %142
    i64 4117, label %142
    i64 2056, label %143
    i64 2057, label %148
    i64 2064, label %149
    i64 2065, label %149
    i64 4104, label %150
    i64 4105, label %150
    i64 4112, label %151
    i64 4113, label %151
  ], !dbg !1444

131:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpContigStrips2ContigTiles, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1445
  br label %157, !dbg !1445

132:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpContigStrips2SeparateTiles, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1447
  br label %157, !dbg !1447

133:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpSeparateStrips2ContigTiles, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1448
  br label %157, !dbg !1448

134:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpSeparateStrips2SeparateTiles, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1449
  br label %157, !dbg !1449

135:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpContigTiles2ContigTiles, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1450
  br label %157, !dbg !1450

136:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpContigTiles2SeparateTiles, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1451
  br label %157, !dbg !1451

137:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpSeparateTiles2ContigTiles, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1452
  br label %157, !dbg !1452

138:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpSeparateTiles2SeparateTiles, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1453
  br label %157, !dbg !1453

139:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpContigTiles2ContigStrips, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1454
  br label %157, !dbg !1454

140:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpContigTiles2SeparateStrips, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1455
  br label %157, !dbg !1455

141:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpSeparateTiles2ContigStrips, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1456
  br label %157, !dbg !1456

142:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpSeparateTiles2SeparateStrips, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1457
  br label %157, !dbg !1457

143:                                              ; preds = %112
  %144 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !1458
  %145 = icmp ne %struct.tiff* %144, null, !dbg !1458
  %146 = zext i1 %145 to i64, !dbg !1458
  %147 = select i1 %145, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpBiasedContig2Contig, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpContig2ContigByRow, !dbg !1458
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* %147, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1459
  br label %157, !dbg !1459

148:                                              ; preds = %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpDecodedStrips, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1460
  br label %157, !dbg !1460

149:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpContig2SeparateByRow, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1461
  br label %157, !dbg !1461

150:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpSeparate2ContigByRow, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1462
  br label %157, !dbg !1462

151:                                              ; preds = %112, %112
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* @cpSeparate2SeparateByRow, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1463
  br label %157, !dbg !1463

152:                                              ; preds = %112
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1464
  %154 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1465
  %155 = call i8* @TIFFFileName(%struct.tiff* %154), !dbg !1466
  %156 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.81, i64 0, i64 0), i8* %155), !dbg !1467
  store i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* null, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1468
  br label %157, !dbg !1468

157:                                              ; preds = %152, %151, %150, %149, %148, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %64, %32
  %158 = load i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)*, i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)** %5, align 8, !dbg !1469
  ret i32 (%struct.tiff*, %struct.tiff*, i32, i32, i16)* %158, !dbg !1469
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpContigStrips2ContigTiles(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1470 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1474, metadata !DIExpression()), !dbg !1475
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1476, metadata !DIExpression()), !dbg !1475
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1477, metadata !DIExpression()), !dbg !1475
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1478, metadata !DIExpression()), !dbg !1475
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1479, metadata !DIExpression()), !dbg !1475
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1480
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1481
  %13 = load i32, i32* %8, align 4, !dbg !1482
  %14 = load i32, i32* %9, align 4, !dbg !1483
  %15 = load i16, i16* %10, align 2, !dbg !1484
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readContigStripsIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToContigTiles, i32 %13, i32 %14, i16 zeroext %15), !dbg !1485
  ret i32 %16, !dbg !1486
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpContigStrips2SeparateTiles(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1487 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1488, metadata !DIExpression()), !dbg !1489
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1490, metadata !DIExpression()), !dbg !1489
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1491, metadata !DIExpression()), !dbg !1489
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1492, metadata !DIExpression()), !dbg !1489
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1493, metadata !DIExpression()), !dbg !1489
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1494
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1495
  %13 = load i32, i32* %8, align 4, !dbg !1496
  %14 = load i32, i32* %9, align 4, !dbg !1497
  %15 = load i16, i16* %10, align 2, !dbg !1498
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readContigStripsIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToSeparateTiles, i32 %13, i32 %14, i16 zeroext %15), !dbg !1499
  ret i32 %16, !dbg !1500
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpSeparateStrips2ContigTiles(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1501 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1502, metadata !DIExpression()), !dbg !1503
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1504, metadata !DIExpression()), !dbg !1503
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1505, metadata !DIExpression()), !dbg !1503
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1506, metadata !DIExpression()), !dbg !1503
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1507, metadata !DIExpression()), !dbg !1503
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1508
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1509
  %13 = load i32, i32* %8, align 4, !dbg !1510
  %14 = load i32, i32* %9, align 4, !dbg !1511
  %15 = load i16, i16* %10, align 2, !dbg !1512
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readSeparateStripsIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToContigTiles, i32 %13, i32 %14, i16 zeroext %15), !dbg !1513
  ret i32 %16, !dbg !1514
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpSeparateStrips2SeparateTiles(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1515 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1516, metadata !DIExpression()), !dbg !1517
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1518, metadata !DIExpression()), !dbg !1517
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1519, metadata !DIExpression()), !dbg !1517
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1520, metadata !DIExpression()), !dbg !1517
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1521, metadata !DIExpression()), !dbg !1517
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1522
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1523
  %13 = load i32, i32* %8, align 4, !dbg !1524
  %14 = load i32, i32* %9, align 4, !dbg !1525
  %15 = load i16, i16* %10, align 2, !dbg !1526
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readSeparateStripsIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToSeparateTiles, i32 %13, i32 %14, i16 zeroext %15), !dbg !1527
  ret i32 %16, !dbg !1528
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpContigTiles2ContigTiles(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1529 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1530, metadata !DIExpression()), !dbg !1531
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1532, metadata !DIExpression()), !dbg !1531
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1533, metadata !DIExpression()), !dbg !1531
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1534, metadata !DIExpression()), !dbg !1531
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1535, metadata !DIExpression()), !dbg !1531
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1536
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1537
  %13 = load i32, i32* %8, align 4, !dbg !1538
  %14 = load i32, i32* %9, align 4, !dbg !1539
  %15 = load i16, i16* %10, align 2, !dbg !1540
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readContigTilesIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToContigTiles, i32 %13, i32 %14, i16 zeroext %15), !dbg !1541
  ret i32 %16, !dbg !1542
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpContigTiles2SeparateTiles(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1543 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1544, metadata !DIExpression()), !dbg !1545
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1546, metadata !DIExpression()), !dbg !1545
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1547, metadata !DIExpression()), !dbg !1545
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1548, metadata !DIExpression()), !dbg !1545
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1549, metadata !DIExpression()), !dbg !1545
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1550
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1551
  %13 = load i32, i32* %8, align 4, !dbg !1552
  %14 = load i32, i32* %9, align 4, !dbg !1553
  %15 = load i16, i16* %10, align 2, !dbg !1554
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readContigTilesIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToSeparateTiles, i32 %13, i32 %14, i16 zeroext %15), !dbg !1555
  ret i32 %16, !dbg !1556
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpSeparateTiles2ContigTiles(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1557 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1558, metadata !DIExpression()), !dbg !1559
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1560, metadata !DIExpression()), !dbg !1559
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1561, metadata !DIExpression()), !dbg !1559
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1562, metadata !DIExpression()), !dbg !1559
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1563, metadata !DIExpression()), !dbg !1559
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1564
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1565
  %13 = load i32, i32* %8, align 4, !dbg !1566
  %14 = load i32, i32* %9, align 4, !dbg !1567
  %15 = load i16, i16* %10, align 2, !dbg !1568
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readSeparateTilesIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToContigTiles, i32 %13, i32 %14, i16 zeroext %15), !dbg !1569
  ret i32 %16, !dbg !1570
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpSeparateTiles2SeparateTiles(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1571 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1572, metadata !DIExpression()), !dbg !1573
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1574, metadata !DIExpression()), !dbg !1573
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1575, metadata !DIExpression()), !dbg !1573
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1576, metadata !DIExpression()), !dbg !1573
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1577, metadata !DIExpression()), !dbg !1573
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1578
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1579
  %13 = load i32, i32* %8, align 4, !dbg !1580
  %14 = load i32, i32* %9, align 4, !dbg !1581
  %15 = load i16, i16* %10, align 2, !dbg !1582
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readSeparateTilesIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToSeparateTiles, i32 %13, i32 %14, i16 zeroext %15), !dbg !1583
  ret i32 %16, !dbg !1584
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpContigTiles2ContigStrips(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1585 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1586, metadata !DIExpression()), !dbg !1587
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1588, metadata !DIExpression()), !dbg !1587
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1589, metadata !DIExpression()), !dbg !1587
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1590, metadata !DIExpression()), !dbg !1587
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1591, metadata !DIExpression()), !dbg !1587
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1592
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1593
  %13 = load i32, i32* %8, align 4, !dbg !1594
  %14 = load i32, i32* %9, align 4, !dbg !1595
  %15 = load i16, i16* %10, align 2, !dbg !1596
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readContigTilesIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToContigStrips, i32 %13, i32 %14, i16 zeroext %15), !dbg !1597
  ret i32 %16, !dbg !1598
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpContigTiles2SeparateStrips(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1599 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1600, metadata !DIExpression()), !dbg !1601
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1602, metadata !DIExpression()), !dbg !1601
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1603, metadata !DIExpression()), !dbg !1601
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1604, metadata !DIExpression()), !dbg !1601
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1605, metadata !DIExpression()), !dbg !1601
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1606
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1607
  %13 = load i32, i32* %8, align 4, !dbg !1608
  %14 = load i32, i32* %9, align 4, !dbg !1609
  %15 = load i16, i16* %10, align 2, !dbg !1610
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readContigTilesIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToSeparateStrips, i32 %13, i32 %14, i16 zeroext %15), !dbg !1611
  ret i32 %16, !dbg !1612
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpSeparateTiles2ContigStrips(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1613 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1614, metadata !DIExpression()), !dbg !1615
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1616, metadata !DIExpression()), !dbg !1615
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1617, metadata !DIExpression()), !dbg !1615
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1618, metadata !DIExpression()), !dbg !1615
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1619, metadata !DIExpression()), !dbg !1615
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1620
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1621
  %13 = load i32, i32* %8, align 4, !dbg !1622
  %14 = load i32, i32* %9, align 4, !dbg !1623
  %15 = load i16, i16* %10, align 2, !dbg !1624
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readSeparateTilesIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToContigStrips, i32 %13, i32 %14, i16 zeroext %15), !dbg !1625
  ret i32 %16, !dbg !1626
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpSeparateTiles2SeparateStrips(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1627 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1628, metadata !DIExpression()), !dbg !1629
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1630, metadata !DIExpression()), !dbg !1629
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1631, metadata !DIExpression()), !dbg !1629
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1632, metadata !DIExpression()), !dbg !1629
  store i16 %4, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1633, metadata !DIExpression()), !dbg !1629
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1634
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1635
  %13 = load i32, i32* %8, align 4, !dbg !1636
  %14 = load i32, i32* %9, align 4, !dbg !1637
  %15 = load i16, i16* %10, align 2, !dbg !1638
  %16 = call i32 @cpImage(%struct.tiff* %11, %struct.tiff* %12, i32 (%struct.tiff*, i8*, i32, i32, i16)* @readSeparateTilesIntoBuffer, i32 (%struct.tiff*, i8*, i32, i32, i16)* @writeBufferToSeparateStrips, i32 %13, i32 %14, i16 zeroext %15), !dbg !1639
  ret i32 %16, !dbg !1640
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpBiasedContig2Contig(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1641 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca void (i8*, i8*, i32)*, align 8
  %20 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1642, metadata !DIExpression()), !dbg !1643
  store %struct.tiff* %1, %struct.tiff** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !1644, metadata !DIExpression()), !dbg !1643
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1645, metadata !DIExpression()), !dbg !1643
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1646, metadata !DIExpression()), !dbg !1643
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !1647, metadata !DIExpression()), !dbg !1643
  %21 = load i16, i16* %11, align 2, !dbg !1648
  %22 = zext i16 %21 to i32, !dbg !1648
  %23 = icmp eq i32 %22, 1, !dbg !1650
  br i1 %23, label %24, label %136, !dbg !1651

24:                                               ; preds = %5
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1652, metadata !DIExpression()), !dbg !1654
  %25 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !1655
  %26 = call i64 @TIFFScanlineSize(%struct.tiff* %25), !dbg !1656
  store i64 %26, i64* %12, align 8, !dbg !1654
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1657, metadata !DIExpression()), !dbg !1658
  %27 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1659
  %28 = call i64 @TIFFScanlineSize(%struct.tiff* %27), !dbg !1660
  store i64 %28, i64* %13, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1661, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1663, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1665, metadata !DIExpression()), !dbg !1666
  store i32 0, i32* %16, align 4, !dbg !1666
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1667, metadata !DIExpression()), !dbg !1668
  store i32 0, i32* %17, align 4, !dbg !1668
  %29 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !1669
  %30 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %29, i32 256, i32* %16), !dbg !1670
  %31 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !1671
  %32 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %31, i32 257, i32* %17), !dbg !1672
  %33 = load i64, i64* %12, align 8, !dbg !1673
  %34 = load i64, i64* %13, align 8, !dbg !1675
  %35 = icmp eq i64 %33, %34, !dbg !1676
  br i1 %35, label %36, label %123, !dbg !1677

36:                                               ; preds = %24
  %37 = load i32, i32* %9, align 4, !dbg !1678
  %38 = load i32, i32* %17, align 4, !dbg !1679
  %39 = icmp eq i32 %37, %38, !dbg !1680
  br i1 %39, label %40, label %123, !dbg !1681

40:                                               ; preds = %36
  %41 = load i32, i32* %10, align 4, !dbg !1682
  %42 = load i32, i32* %16, align 4, !dbg !1683
  %43 = icmp eq i32 %41, %42, !dbg !1684
  br i1 %43, label %44, label %123, !dbg !1685

44:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata i16* %18, metadata !1686, metadata !DIExpression()), !dbg !1688
  store i16 0, i16* %18, align 2, !dbg !1688
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i32)** %19, metadata !1689, metadata !DIExpression()), !dbg !1694
  %45 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1695
  %46 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %45, i32 258, i16* %18), !dbg !1696
  %47 = load i16, i16* %18, align 2, !dbg !1697
  %48 = zext i16 %47 to i32, !dbg !1697
  %49 = call void (i8*, i8*, i32)* @lineSubtractFn(i32 %48), !dbg !1698
  store void (i8*, i8*, i32)* %49, void (i8*, i8*, i32)** %19, align 8, !dbg !1699
  %50 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %19, align 8, !dbg !1700
  %51 = icmp ne void (i8*, i8*, i32)* %50, null, !dbg !1700
  br i1 %51, label %52, label %118, !dbg !1702

52:                                               ; preds = %44
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1703, metadata !DIExpression()), !dbg !1705
  %53 = load i64, i64* %13, align 8, !dbg !1706
  %54 = call i8* @_TIFFmalloc(i64 %53), !dbg !1707
  store i8* %54, i8** %14, align 8, !dbg !1708
  %55 = load i64, i64* %13, align 8, !dbg !1709
  %56 = call i8* @_TIFFmalloc(i64 %55), !dbg !1710
  store i8* %56, i8** %15, align 8, !dbg !1711
  store i32 0, i32* %20, align 4, !dbg !1712
  br label %57, !dbg !1714

57:                                               ; preds = %105, %52
  %58 = load i32, i32* %20, align 4, !dbg !1715
  %59 = load i32, i32* %9, align 4, !dbg !1717
  %60 = icmp ult i32 %58, %59, !dbg !1718
  br i1 %60, label %61, label %108, !dbg !1719

61:                                               ; preds = %57
  %62 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1720
  %63 = load i8*, i8** %14, align 8, !dbg !1723
  %64 = load i32, i32* %20, align 4, !dbg !1724
  %65 = call i32 @TIFFReadScanline(%struct.tiff* %62, i8* %63, i32 %64, i16 zeroext 0), !dbg !1725
  %66 = icmp slt i32 %65, 0, !dbg !1726
  br i1 %66, label %67, label %75, !dbg !1727

67:                                               ; preds = %61
  %68 = load i32, i32* @ignore, align 4, !dbg !1728
  %69 = icmp ne i32 %68, 0, !dbg !1728
  br i1 %69, label %75, label %70, !dbg !1729

70:                                               ; preds = %67
  %71 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1730
  %72 = call i8* @TIFFFileName(%struct.tiff* %71), !dbg !1732
  %73 = load i32, i32* %20, align 4, !dbg !1733
  %74 = zext i32 %73 to i64, !dbg !1734
  call void (i8*, i8*, ...) @TIFFError(i8* %72, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.84, i64 0, i64 0), i64 %74), !dbg !1735
  br label %115, !dbg !1736

75:                                               ; preds = %67, %61
  %76 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !1737
  %77 = load i8*, i8** %15, align 8, !dbg !1739
  %78 = load i32, i32* %20, align 4, !dbg !1740
  %79 = call i32 @TIFFReadScanline(%struct.tiff* %76, i8* %77, i32 %78, i16 zeroext 0), !dbg !1741
  %80 = icmp slt i32 %79, 0, !dbg !1742
  br i1 %80, label %81, label %89, !dbg !1743

81:                                               ; preds = %75
  %82 = load i32, i32* @ignore, align 4, !dbg !1744
  %83 = icmp ne i32 %82, 0, !dbg !1744
  br i1 %83, label %89, label %84, !dbg !1745

84:                                               ; preds = %81
  %85 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1746
  %86 = call i8* @TIFFFileName(%struct.tiff* %85), !dbg !1748
  %87 = load i32, i32* %20, align 4, !dbg !1749
  %88 = zext i32 %87 to i64, !dbg !1750
  call void (i8*, i8*, ...) @TIFFError(i8* %86, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.92, i64 0, i64 0), i64 %88), !dbg !1751
  br label %115, !dbg !1752

89:                                               ; preds = %81, %75
  %90 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %19, align 8, !dbg !1753
  %91 = load i8*, i8** %14, align 8, !dbg !1754
  %92 = load i8*, i8** %15, align 8, !dbg !1755
  %93 = load i32, i32* %10, align 4, !dbg !1756
  call void %90(i8* %91, i8* %92, i32 %93), !dbg !1753
  %94 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !1757
  %95 = load i8*, i8** %14, align 8, !dbg !1759
  %96 = load i32, i32* %20, align 4, !dbg !1760
  %97 = call i32 @TIFFWriteScanline(%struct.tiff* %94, i8* %95, i32 %96, i16 zeroext 0), !dbg !1761
  %98 = icmp slt i32 %97, 0, !dbg !1762
  br i1 %98, label %99, label %104, !dbg !1763

99:                                               ; preds = %89
  %100 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !1764
  %101 = call i8* @TIFFFileName(%struct.tiff* %100), !dbg !1766
  %102 = load i32, i32* %20, align 4, !dbg !1767
  %103 = zext i32 %102 to i64, !dbg !1768
  call void (i8*, i8*, ...) @TIFFError(i8* %101, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.93, i64 0, i64 0), i64 %103), !dbg !1769
  br label %115, !dbg !1770

104:                                              ; preds = %89
  br label %105, !dbg !1771

105:                                              ; preds = %104
  %106 = load i32, i32* %20, align 4, !dbg !1772
  %107 = add i32 %106, 1, !dbg !1772
  store i32 %107, i32* %20, align 4, !dbg !1772
  br label %57, !dbg !1773, !llvm.loop !1774

108:                                              ; preds = %57
  %109 = load i8*, i8** %14, align 8, !dbg !1776
  call void @_TIFFfree(i8* %109), !dbg !1777
  %110 = load i8*, i8** %15, align 8, !dbg !1778
  call void @_TIFFfree(i8* %110), !dbg !1779
  %111 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !1780
  %112 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !1781
  %113 = call zeroext i16 @TIFFCurrentDirectory(%struct.tiff* %112), !dbg !1782
  %114 = call i32 @TIFFSetDirectory(%struct.tiff* %111, i16 zeroext %113), !dbg !1783
  store i32 1, i32* %6, align 4, !dbg !1784
  br label %144, !dbg !1784

115:                                              ; preds = %99, %84, %70
  call void @llvm.dbg.label(metadata !1785), !dbg !1786
  %116 = load i8*, i8** %14, align 8, !dbg !1787
  call void @_TIFFfree(i8* %116), !dbg !1788
  %117 = load i8*, i8** %15, align 8, !dbg !1789
  call void @_TIFFfree(i8* %117), !dbg !1790
  store i32 0, i32* %6, align 4, !dbg !1791
  br label %144, !dbg !1791

118:                                              ; preds = %44
  %119 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1792
  %120 = call i8* @TIFFFileName(%struct.tiff* %119), !dbg !1794
  %121 = load i16, i16* %18, align 2, !dbg !1795
  %122 = zext i16 %121 to i32, !dbg !1795
  call void (i8*, i8*, ...) @TIFFError(i8* %120, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.94, i64 0, i64 0), i32 %122), !dbg !1796
  store i32 0, i32* %6, align 4, !dbg !1797
  br label %144, !dbg !1797

123:                                              ; preds = %40, %36, %24
  %124 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1798
  %125 = call i8* @TIFFFileName(%struct.tiff* %124), !dbg !1799
  %126 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !1800
  %127 = call i8* @TIFFFileName(%struct.tiff* %126), !dbg !1801
  %128 = load %struct.tiff*, %struct.tiff** @bias, align 8, !dbg !1802
  %129 = call zeroext i16 @TIFFCurrentDirectory(%struct.tiff* %128), !dbg !1803
  %130 = zext i16 %129 to i32, !dbg !1803
  %131 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1804
  %132 = call i8* @TIFFFileName(%struct.tiff* %131), !dbg !1805
  %133 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1806
  %134 = call zeroext i16 @TIFFCurrentDirectory(%struct.tiff* %133), !dbg !1807
  %135 = zext i16 %134 to i32, !dbg !1807
  call void (i8*, i8*, ...) @TIFFError(i8* %125, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.95, i64 0, i64 0), i8* %127, i32 %130, i8* %132, i32 %135), !dbg !1808
  store i32 0, i32* %6, align 4, !dbg !1809
  br label %144, !dbg !1809

136:                                              ; preds = %5
  %137 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1810
  %138 = call i8* @TIFFFileName(%struct.tiff* %137), !dbg !1812
  %139 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1813
  %140 = call i8* @TIFFFileName(%struct.tiff* %139), !dbg !1814
  %141 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1815
  %142 = call zeroext i16 @TIFFCurrentDirectory(%struct.tiff* %141), !dbg !1816
  %143 = zext i16 %142 to i32, !dbg !1816
  call void (i8*, i8*, ...) @TIFFError(i8* %138, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0), i8* %140, i32 %143), !dbg !1817
  store i32 0, i32* %6, align 4, !dbg !1818
  br label %144, !dbg !1818

144:                                              ; preds = %136, %123, %118, %115, %108
  %145 = load i32, i32* %6, align 4, !dbg !1819
  ret i32 %145, !dbg !1819
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpContig2ContigByRow(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1820 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1821, metadata !DIExpression()), !dbg !1822
  store %struct.tiff* %1, %struct.tiff** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !1823, metadata !DIExpression()), !dbg !1822
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1824, metadata !DIExpression()), !dbg !1822
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1825, metadata !DIExpression()), !dbg !1822
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !1826, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1827, metadata !DIExpression()), !dbg !1828
  %15 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1829
  %16 = call i64 @TIFFScanlineSize(%struct.tiff* %15), !dbg !1830
  store i64 %16, i64* %12, align 8, !dbg !1828
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1831, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1833, metadata !DIExpression()), !dbg !1834
  %17 = load i64, i64* %12, align 8, !dbg !1835
  %18 = call i8* @_TIFFmalloc(i64 %17), !dbg !1836
  store i8* %18, i8** %13, align 8, !dbg !1837
  %19 = load i8*, i8** %13, align 8, !dbg !1838
  %20 = icmp ne i8* %19, null, !dbg !1838
  br i1 %20, label %22, label %21, !dbg !1840

21:                                               ; preds = %5
  store i32 0, i32* %6, align 4, !dbg !1841
  br label %64, !dbg !1841

22:                                               ; preds = %5
  %23 = load i8*, i8** %13, align 8, !dbg !1842
  %24 = load i64, i64* %12, align 8, !dbg !1843
  call void @_TIFFmemset(i8* %23, i32 0, i64 %24), !dbg !1844
  %25 = load i32, i32* %10, align 4, !dbg !1845
  %26 = load i16, i16* %11, align 2, !dbg !1846
  store i32 0, i32* %14, align 4, !dbg !1847
  br label %27, !dbg !1849

27:                                               ; preds = %57, %22
  %28 = load i32, i32* %14, align 4, !dbg !1850
  %29 = load i32, i32* %9, align 4, !dbg !1852
  %30 = icmp ult i32 %28, %29, !dbg !1853
  br i1 %30, label %31, label %60, !dbg !1854

31:                                               ; preds = %27
  %32 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1855
  %33 = load i8*, i8** %13, align 8, !dbg !1858
  %34 = load i32, i32* %14, align 4, !dbg !1859
  %35 = call i32 @TIFFReadScanline(%struct.tiff* %32, i8* %33, i32 %34, i16 zeroext 0), !dbg !1860
  %36 = icmp slt i32 %35, 0, !dbg !1861
  br i1 %36, label %37, label %45, !dbg !1862

37:                                               ; preds = %31
  %38 = load i32, i32* @ignore, align 4, !dbg !1863
  %39 = icmp ne i32 %38, 0, !dbg !1863
  br i1 %39, label %45, label %40, !dbg !1864

40:                                               ; preds = %37
  %41 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1865
  %42 = call i8* @TIFFFileName(%struct.tiff* %41), !dbg !1867
  %43 = load i32, i32* %14, align 4, !dbg !1868
  %44 = zext i32 %43 to i64, !dbg !1869
  call void (i8*, i8*, ...) @TIFFError(i8* %42, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.84, i64 0, i64 0), i64 %44), !dbg !1870
  br label %62, !dbg !1871

45:                                               ; preds = %37, %31
  %46 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !1872
  %47 = load i8*, i8** %13, align 8, !dbg !1874
  %48 = load i32, i32* %14, align 4, !dbg !1875
  %49 = call i32 @TIFFWriteScanline(%struct.tiff* %46, i8* %47, i32 %48, i16 zeroext 0), !dbg !1876
  %50 = icmp slt i32 %49, 0, !dbg !1877
  br i1 %50, label %51, label %56, !dbg !1878

51:                                               ; preds = %45
  %52 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !1879
  %53 = call i8* @TIFFFileName(%struct.tiff* %52), !dbg !1881
  %54 = load i32, i32* %14, align 4, !dbg !1882
  %55 = zext i32 %54 to i64, !dbg !1883
  call void (i8*, i8*, ...) @TIFFError(i8* %53, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.93, i64 0, i64 0), i64 %55), !dbg !1884
  br label %62, !dbg !1885

56:                                               ; preds = %45
  br label %57, !dbg !1886

57:                                               ; preds = %56
  %58 = load i32, i32* %14, align 4, !dbg !1887
  %59 = add i32 %58, 1, !dbg !1887
  store i32 %59, i32* %14, align 4, !dbg !1887
  br label %27, !dbg !1888, !llvm.loop !1889

60:                                               ; preds = %27
  %61 = load i8*, i8** %13, align 8, !dbg !1891
  call void @_TIFFfree(i8* %61), !dbg !1892
  store i32 1, i32* %6, align 4, !dbg !1893
  br label %64, !dbg !1893

62:                                               ; preds = %51, %40
  call void @llvm.dbg.label(metadata !1894), !dbg !1895
  %63 = load i8*, i8** %13, align 8, !dbg !1896
  call void @_TIFFfree(i8* %63), !dbg !1897
  store i32 0, i32* %6, align 4, !dbg !1898
  br label %64, !dbg !1898

64:                                               ; preds = %62, %60, %21
  %65 = load i32, i32* %6, align 4, !dbg !1899
  ret i32 %65, !dbg !1899
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpDecodedStrips(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !1900 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1901, metadata !DIExpression()), !dbg !1902
  store %struct.tiff* %1, %struct.tiff** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !1903, metadata !DIExpression()), !dbg !1902
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1904, metadata !DIExpression()), !dbg !1902
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1905, metadata !DIExpression()), !dbg !1902
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !1906, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1907, metadata !DIExpression()), !dbg !1908
  %18 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1909
  %19 = call i64 @TIFFStripSize(%struct.tiff* %18), !dbg !1910
  store i64 %19, i64* %12, align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1911, metadata !DIExpression()), !dbg !1912
  %20 = load i64, i64* %12, align 8, !dbg !1913
  %21 = call i8* @_TIFFmalloc(i64 %20), !dbg !1914
  store i8* %21, i8** %13, align 8, !dbg !1912
  %22 = load i32, i32* %10, align 4, !dbg !1915
  %23 = load i16, i16* %11, align 2, !dbg !1916
  %24 = load i8*, i8** %13, align 8, !dbg !1917
  %25 = icmp ne i8* %24, null, !dbg !1917
  br i1 %25, label %26, label %86, !dbg !1919

26:                                               ; preds = %5
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1920, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1925, metadata !DIExpression()), !dbg !1926
  %27 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1927
  %28 = call i32 @TIFFNumberOfStrips(%struct.tiff* %27), !dbg !1928
  store i32 %28, i32* %15, align 4, !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1929, metadata !DIExpression()), !dbg !1930
  store i32 0, i32* %16, align 4, !dbg !1930
  %29 = load i8*, i8** %13, align 8, !dbg !1931
  %30 = load i64, i64* %12, align 8, !dbg !1932
  call void @_TIFFmemset(i8* %29, i32 0, i64 %30), !dbg !1933
  store i32 0, i32* %14, align 4, !dbg !1934
  br label %31, !dbg !1936

31:                                               ; preds = %81, %26
  %32 = load i32, i32* %14, align 4, !dbg !1937
  %33 = load i32, i32* %15, align 4, !dbg !1939
  %34 = icmp ult i32 %32, %33, !dbg !1940
  br i1 %34, label %35, label %84, !dbg !1941

35:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata i64* %17, metadata !1942, metadata !DIExpression()), !dbg !1944
  %36 = load i32, i32* %16, align 4, !dbg !1945
  %37 = load i32, i32* @rowsperstrip, align 4, !dbg !1946
  %38 = add i32 %36, %37, !dbg !1947
  %39 = load i32, i32* %9, align 4, !dbg !1948
  %40 = icmp ugt i32 %38, %39, !dbg !1949
  br i1 %40, label %41, label %47, !dbg !1950

41:                                               ; preds = %35
  %42 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1951
  %43 = load i32, i32* %9, align 4, !dbg !1952
  %44 = load i32, i32* %16, align 4, !dbg !1953
  %45 = sub i32 %43, %44, !dbg !1954
  %46 = call i64 @TIFFVStripSize(%struct.tiff* %42, i32 %45), !dbg !1955
  br label %49, !dbg !1950

47:                                               ; preds = %35
  %48 = load i64, i64* %12, align 8, !dbg !1956
  br label %49, !dbg !1950

49:                                               ; preds = %47, %41
  %50 = phi i64 [ %46, %41 ], [ %48, %47 ], !dbg !1950
  store i64 %50, i64* %17, align 8, !dbg !1944
  %51 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1957
  %52 = load i32, i32* %14, align 4, !dbg !1959
  %53 = load i8*, i8** %13, align 8, !dbg !1960
  %54 = load i64, i64* %17, align 8, !dbg !1961
  %55 = call i64 @TIFFReadEncodedStrip(%struct.tiff* %51, i32 %52, i8* %53, i64 %54), !dbg !1962
  %56 = icmp slt i64 %55, 0, !dbg !1963
  br i1 %56, label %57, label %65, !dbg !1964

57:                                               ; preds = %49
  %58 = load i32, i32* @ignore, align 4, !dbg !1965
  %59 = icmp ne i32 %58, 0, !dbg !1965
  br i1 %59, label %65, label %60, !dbg !1966

60:                                               ; preds = %57
  %61 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1967
  %62 = call i8* @TIFFFileName(%struct.tiff* %61), !dbg !1969
  %63 = load i32, i32* %14, align 4, !dbg !1970
  %64 = zext i32 %63 to i64, !dbg !1971
  call void (i8*, i8*, ...) @TIFFError(i8* %62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.97, i64 0, i64 0), i64 %64), !dbg !1972
  br label %90, !dbg !1973

65:                                               ; preds = %57, %49
  %66 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !1974
  %67 = load i32, i32* %14, align 4, !dbg !1976
  %68 = load i8*, i8** %13, align 8, !dbg !1977
  %69 = load i64, i64* %17, align 8, !dbg !1978
  %70 = call i64 @TIFFWriteEncodedStrip(%struct.tiff* %66, i32 %67, i8* %68, i64 %69), !dbg !1979
  %71 = icmp slt i64 %70, 0, !dbg !1980
  br i1 %71, label %72, label %77, !dbg !1981

72:                                               ; preds = %65
  %73 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !1982
  %74 = call i8* @TIFFFileName(%struct.tiff* %73), !dbg !1984
  %75 = load i32, i32* %14, align 4, !dbg !1985
  %76 = zext i32 %75 to i64, !dbg !1986
  call void (i8*, i8*, ...) @TIFFError(i8* %74, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.98, i64 0, i64 0), i64 %76), !dbg !1987
  br label %90, !dbg !1988

77:                                               ; preds = %65
  %78 = load i32, i32* @rowsperstrip, align 4, !dbg !1989
  %79 = load i32, i32* %16, align 4, !dbg !1990
  %80 = add i32 %79, %78, !dbg !1990
  store i32 %80, i32* %16, align 4, !dbg !1990
  br label %81, !dbg !1991

81:                                               ; preds = %77
  %82 = load i32, i32* %14, align 4, !dbg !1992
  %83 = add i32 %82, 1, !dbg !1992
  store i32 %83, i32* %14, align 4, !dbg !1992
  br label %31, !dbg !1993, !llvm.loop !1994

84:                                               ; preds = %31
  %85 = load i8*, i8** %13, align 8, !dbg !1996
  call void @_TIFFfree(i8* %85), !dbg !1997
  store i32 1, i32* %6, align 4, !dbg !1998
  br label %92, !dbg !1998

86:                                               ; preds = %5
  %87 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1999
  %88 = call i8* @TIFFFileName(%struct.tiff* %87), !dbg !2001
  %89 = load i64, i64* %12, align 8, !dbg !2002
  call void (i8*, i8*, ...) @TIFFError(i8* %88, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.99, i64 0, i64 0), i64 %89), !dbg !2003
  store i32 0, i32* %6, align 4, !dbg !2004
  br label %92, !dbg !2004

90:                                               ; preds = %72, %60
  call void @llvm.dbg.label(metadata !2005), !dbg !2006
  %91 = load i8*, i8** %13, align 8, !dbg !2007
  call void @_TIFFfree(i8* %91), !dbg !2008
  store i32 0, i32* %6, align 4, !dbg !2009
  br label %92, !dbg !2009

92:                                               ; preds = %90, %86, %84
  %93 = load i32, i32* %6, align 4, !dbg !2010
  ret i32 %93, !dbg !2010
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpContig2SeparateByRow(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !2011 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !2012, metadata !DIExpression()), !dbg !2013
  store %struct.tiff* %1, %struct.tiff** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !2014, metadata !DIExpression()), !dbg !2013
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2015, metadata !DIExpression()), !dbg !2013
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2016, metadata !DIExpression()), !dbg !2013
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !2017, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2018, metadata !DIExpression()), !dbg !2019
  %21 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2020
  %22 = call i64 @TIFFScanlineSize(%struct.tiff* %21), !dbg !2021
  store i64 %22, i64* %12, align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2022, metadata !DIExpression()), !dbg !2023
  %23 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2024
  %24 = call i64 @TIFFScanlineSize(%struct.tiff* %23), !dbg !2025
  store i64 %24, i64* %13, align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2026, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2028, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2032, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2036, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.declare(metadata i16* %20, metadata !2038, metadata !DIExpression()), !dbg !2039
  %25 = load i64, i64* %12, align 8, !dbg !2040
  %26 = call i8* @_TIFFmalloc(i64 %25), !dbg !2041
  store i8* %26, i8** %14, align 8, !dbg !2042
  %27 = load i64, i64* %13, align 8, !dbg !2043
  %28 = call i8* @_TIFFmalloc(i64 %27), !dbg !2044
  store i8* %28, i8** %15, align 8, !dbg !2045
  %29 = load i8*, i8** %14, align 8, !dbg !2046
  %30 = icmp ne i8* %29, null, !dbg !2046
  br i1 %30, label %31, label %34, !dbg !2048

31:                                               ; preds = %5
  %32 = load i8*, i8** %15, align 8, !dbg !2049
  %33 = icmp ne i8* %32, null, !dbg !2049
  br i1 %33, label %35, label %34, !dbg !2050

34:                                               ; preds = %31, %5
  store i32 0, i32* %6, align 4, !dbg !2051
  br label %129, !dbg !2051

35:                                               ; preds = %31
  %36 = load i8*, i8** %14, align 8, !dbg !2052
  %37 = load i64, i64* %12, align 8, !dbg !2053
  call void @_TIFFmemset(i8* %36, i32 0, i64 %37), !dbg !2054
  %38 = load i8*, i8** %15, align 8, !dbg !2055
  %39 = load i64, i64* %13, align 8, !dbg !2056
  call void @_TIFFmemset(i8* %38, i32 0, i64 %39), !dbg !2057
  store i16 0, i16* %20, align 2, !dbg !2058
  br label %40, !dbg !2060

40:                                               ; preds = %104, %35
  %41 = load i16, i16* %20, align 2, !dbg !2061
  %42 = zext i16 %41 to i32, !dbg !2061
  %43 = load i16, i16* %11, align 2, !dbg !2063
  %44 = zext i16 %43 to i32, !dbg !2063
  %45 = icmp slt i32 %42, %44, !dbg !2064
  br i1 %45, label %46, label %107, !dbg !2065

46:                                               ; preds = %40
  store i32 0, i32* %19, align 4, !dbg !2066
  br label %47, !dbg !2069

47:                                               ; preds = %100, %46
  %48 = load i32, i32* %19, align 4, !dbg !2070
  %49 = load i32, i32* %9, align 4, !dbg !2072
  %50 = icmp ult i32 %48, %49, !dbg !2073
  br i1 %50, label %51, label %103, !dbg !2074

51:                                               ; preds = %47
  %52 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2075
  %53 = load i8*, i8** %14, align 8, !dbg !2078
  %54 = load i32, i32* %19, align 4, !dbg !2079
  %55 = call i32 @TIFFReadScanline(%struct.tiff* %52, i8* %53, i32 %54, i16 zeroext 0), !dbg !2080
  %56 = icmp slt i32 %55, 0, !dbg !2081
  br i1 %56, label %57, label %65, !dbg !2082

57:                                               ; preds = %51
  %58 = load i32, i32* @ignore, align 4, !dbg !2083
  %59 = icmp ne i32 %58, 0, !dbg !2083
  br i1 %59, label %65, label %60, !dbg !2084

60:                                               ; preds = %57
  %61 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2085
  %62 = call i8* @TIFFFileName(%struct.tiff* %61), !dbg !2087
  %63 = load i32, i32* %19, align 4, !dbg !2088
  %64 = zext i32 %63 to i64, !dbg !2089
  call void (i8*, i8*, ...) @TIFFError(i8* %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.84, i64 0, i64 0), i64 %64), !dbg !2090
  br label %118, !dbg !2091

65:                                               ; preds = %57, %51
  %66 = load i8*, i8** %14, align 8, !dbg !2092
  %67 = load i16, i16* %20, align 2, !dbg !2093
  %68 = zext i16 %67 to i32, !dbg !2093
  %69 = sext i32 %68 to i64, !dbg !2094
  %70 = getelementptr inbounds i8, i8* %66, i64 %69, !dbg !2094
  store i8* %70, i8** %16, align 8, !dbg !2095
  %71 = load i8*, i8** %15, align 8, !dbg !2096
  store i8* %71, i8** %17, align 8, !dbg !2097
  %72 = load i32, i32* %10, align 4, !dbg !2098
  store i32 %72, i32* %18, align 4, !dbg !2100
  br label %73, !dbg !2101

73:                                               ; preds = %77, %65
  %74 = load i32, i32* %18, align 4, !dbg !2102
  %75 = add i32 %74, -1, !dbg !2102
  store i32 %75, i32* %18, align 4, !dbg !2102
  %76 = icmp ugt i32 %74, 0, !dbg !2104
  br i1 %76, label %77, label %87, !dbg !2105

77:                                               ; preds = %73
  %78 = load i8*, i8** %16, align 8, !dbg !2106
  %79 = load i8, i8* %78, align 1, !dbg !2108
  %80 = load i8*, i8** %17, align 8, !dbg !2109
  %81 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !2109
  store i8* %81, i8** %17, align 8, !dbg !2109
  store i8 %79, i8* %80, align 1, !dbg !2110
  %82 = load i16, i16* %11, align 2, !dbg !2111
  %83 = zext i16 %82 to i32, !dbg !2111
  %84 = load i8*, i8** %16, align 8, !dbg !2112
  %85 = sext i32 %83 to i64, !dbg !2112
  %86 = getelementptr inbounds i8, i8* %84, i64 %85, !dbg !2112
  store i8* %86, i8** %16, align 8, !dbg !2112
  br label %73, !dbg !2113, !llvm.loop !2114

87:                                               ; preds = %73
  %88 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2116
  %89 = load i8*, i8** %15, align 8, !dbg !2118
  %90 = load i32, i32* %19, align 4, !dbg !2119
  %91 = load i16, i16* %20, align 2, !dbg !2120
  %92 = call i32 @TIFFWriteScanline(%struct.tiff* %88, i8* %89, i32 %90, i16 zeroext %91), !dbg !2121
  %93 = icmp slt i32 %92, 0, !dbg !2122
  br i1 %93, label %94, label %99, !dbg !2123

94:                                               ; preds = %87
  %95 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2124
  %96 = call i8* @TIFFFileName(%struct.tiff* %95), !dbg !2126
  %97 = load i32, i32* %19, align 4, !dbg !2127
  %98 = zext i32 %97 to i64, !dbg !2128
  call void (i8*, i8*, ...) @TIFFError(i8* %96, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.93, i64 0, i64 0), i64 %98), !dbg !2129
  br label %118, !dbg !2130

99:                                               ; preds = %87
  br label %100, !dbg !2131

100:                                              ; preds = %99
  %101 = load i32, i32* %19, align 4, !dbg !2132
  %102 = add i32 %101, 1, !dbg !2132
  store i32 %102, i32* %19, align 4, !dbg !2132
  br label %47, !dbg !2133, !llvm.loop !2134

103:                                              ; preds = %47
  br label %104, !dbg !2136

104:                                              ; preds = %103
  %105 = load i16, i16* %20, align 2, !dbg !2137
  %106 = add i16 %105, 1, !dbg !2137
  store i16 %106, i16* %20, align 2, !dbg !2137
  br label %40, !dbg !2138, !llvm.loop !2139

107:                                              ; preds = %40
  %108 = load i8*, i8** %14, align 8, !dbg !2141
  %109 = icmp ne i8* %108, null, !dbg !2141
  br i1 %109, label %110, label %112, !dbg !2143

110:                                              ; preds = %107
  %111 = load i8*, i8** %14, align 8, !dbg !2144
  call void @_TIFFfree(i8* %111), !dbg !2145
  br label %112, !dbg !2145

112:                                              ; preds = %110, %107
  %113 = load i8*, i8** %15, align 8, !dbg !2146
  %114 = icmp ne i8* %113, null, !dbg !2146
  br i1 %114, label %115, label %117, !dbg !2148

115:                                              ; preds = %112
  %116 = load i8*, i8** %15, align 8, !dbg !2149
  call void @_TIFFfree(i8* %116), !dbg !2150
  br label %117, !dbg !2150

117:                                              ; preds = %115, %112
  store i32 1, i32* %6, align 4, !dbg !2151
  br label %129, !dbg !2151

118:                                              ; preds = %94, %60
  call void @llvm.dbg.label(metadata !2152), !dbg !2153
  %119 = load i8*, i8** %14, align 8, !dbg !2154
  %120 = icmp ne i8* %119, null, !dbg !2154
  br i1 %120, label %121, label %123, !dbg !2156

121:                                              ; preds = %118
  %122 = load i8*, i8** %14, align 8, !dbg !2157
  call void @_TIFFfree(i8* %122), !dbg !2158
  br label %123, !dbg !2158

123:                                              ; preds = %121, %118
  %124 = load i8*, i8** %15, align 8, !dbg !2159
  %125 = icmp ne i8* %124, null, !dbg !2159
  br i1 %125, label %126, label %128, !dbg !2161

126:                                              ; preds = %123
  %127 = load i8*, i8** %15, align 8, !dbg !2162
  call void @_TIFFfree(i8* %127), !dbg !2163
  br label %128, !dbg !2163

128:                                              ; preds = %126, %123
  store i32 0, i32* %6, align 4, !dbg !2164
  br label %129, !dbg !2164

129:                                              ; preds = %128, %117, %34
  %130 = load i32, i32* %6, align 4, !dbg !2165
  ret i32 %130, !dbg !2165
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpSeparate2ContigByRow(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !2166 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !2167, metadata !DIExpression()), !dbg !2168
  store %struct.tiff* %1, %struct.tiff** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !2169, metadata !DIExpression()), !dbg !2168
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2170, metadata !DIExpression()), !dbg !2168
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2171, metadata !DIExpression()), !dbg !2168
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !2172, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2173, metadata !DIExpression()), !dbg !2174
  %21 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2175
  %22 = call i64 @TIFFScanlineSize(%struct.tiff* %21), !dbg !2176
  store i64 %22, i64* %12, align 8, !dbg !2174
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2177, metadata !DIExpression()), !dbg !2178
  %23 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2179
  %24 = call i64 @TIFFScanlineSize(%struct.tiff* %23), !dbg !2180
  store i64 %24, i64* %13, align 8, !dbg !2178
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2181, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2183, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2185, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2187, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata i16* %20, metadata !2193, metadata !DIExpression()), !dbg !2194
  %25 = load i64, i64* %12, align 8, !dbg !2195
  %26 = call i8* @_TIFFmalloc(i64 %25), !dbg !2196
  store i8* %26, i8** %14, align 8, !dbg !2197
  %27 = load i64, i64* %13, align 8, !dbg !2198
  %28 = call i8* @_TIFFmalloc(i64 %27), !dbg !2199
  store i8* %28, i8** %15, align 8, !dbg !2200
  %29 = load i8*, i8** %14, align 8, !dbg !2201
  %30 = icmp ne i8* %29, null, !dbg !2201
  br i1 %30, label %31, label %34, !dbg !2203

31:                                               ; preds = %5
  %32 = load i8*, i8** %15, align 8, !dbg !2204
  %33 = icmp ne i8* %32, null, !dbg !2204
  br i1 %33, label %35, label %34, !dbg !2205

34:                                               ; preds = %31, %5
  store i32 0, i32* %6, align 4, !dbg !2206
  br label %129, !dbg !2206

35:                                               ; preds = %31
  %36 = load i8*, i8** %14, align 8, !dbg !2207
  %37 = load i64, i64* %12, align 8, !dbg !2208
  call void @_TIFFmemset(i8* %36, i32 0, i64 %37), !dbg !2209
  %38 = load i8*, i8** %15, align 8, !dbg !2210
  %39 = load i64, i64* %13, align 8, !dbg !2211
  call void @_TIFFmemset(i8* %38, i32 0, i64 %39), !dbg !2212
  store i32 0, i32* %19, align 4, !dbg !2213
  br label %40, !dbg !2215

40:                                               ; preds = %104, %35
  %41 = load i32, i32* %19, align 4, !dbg !2216
  %42 = load i32, i32* %9, align 4, !dbg !2218
  %43 = icmp ult i32 %41, %42, !dbg !2219
  br i1 %43, label %44, label %107, !dbg !2220

44:                                               ; preds = %40
  store i16 0, i16* %20, align 2, !dbg !2221
  br label %45, !dbg !2224

45:                                               ; preds = %89, %44
  %46 = load i16, i16* %20, align 2, !dbg !2225
  %47 = zext i16 %46 to i32, !dbg !2225
  %48 = load i16, i16* %11, align 2, !dbg !2227
  %49 = zext i16 %48 to i32, !dbg !2227
  %50 = icmp slt i32 %47, %49, !dbg !2228
  br i1 %50, label %51, label %92, !dbg !2229

51:                                               ; preds = %45
  %52 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2230
  %53 = load i8*, i8** %14, align 8, !dbg !2233
  %54 = load i32, i32* %19, align 4, !dbg !2234
  %55 = load i16, i16* %20, align 2, !dbg !2235
  %56 = call i32 @TIFFReadScanline(%struct.tiff* %52, i8* %53, i32 %54, i16 zeroext %55), !dbg !2236
  %57 = icmp slt i32 %56, 0, !dbg !2237
  br i1 %57, label %58, label %66, !dbg !2238

58:                                               ; preds = %51
  %59 = load i32, i32* @ignore, align 4, !dbg !2239
  %60 = icmp ne i32 %59, 0, !dbg !2239
  br i1 %60, label %66, label %61, !dbg !2240

61:                                               ; preds = %58
  %62 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2241
  %63 = call i8* @TIFFFileName(%struct.tiff* %62), !dbg !2243
  %64 = load i32, i32* %19, align 4, !dbg !2244
  %65 = zext i32 %64 to i64, !dbg !2245
  call void (i8*, i8*, ...) @TIFFError(i8* %63, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.84, i64 0, i64 0), i64 %65), !dbg !2246
  br label %118, !dbg !2247

66:                                               ; preds = %58, %51
  %67 = load i8*, i8** %14, align 8, !dbg !2248
  store i8* %67, i8** %16, align 8, !dbg !2249
  %68 = load i8*, i8** %15, align 8, !dbg !2250
  %69 = load i16, i16* %20, align 2, !dbg !2251
  %70 = zext i16 %69 to i32, !dbg !2251
  %71 = sext i32 %70 to i64, !dbg !2252
  %72 = getelementptr inbounds i8, i8* %68, i64 %71, !dbg !2252
  store i8* %72, i8** %17, align 8, !dbg !2253
  %73 = load i32, i32* %10, align 4, !dbg !2254
  store i32 %73, i32* %18, align 4, !dbg !2256
  br label %74, !dbg !2257

74:                                               ; preds = %78, %66
  %75 = load i32, i32* %18, align 4, !dbg !2258
  %76 = add i32 %75, -1, !dbg !2258
  store i32 %76, i32* %18, align 4, !dbg !2258
  %77 = icmp ugt i32 %75, 0, !dbg !2260
  br i1 %77, label %78, label %88, !dbg !2261

78:                                               ; preds = %74
  %79 = load i8*, i8** %16, align 8, !dbg !2262
  %80 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !2262
  store i8* %80, i8** %16, align 8, !dbg !2262
  %81 = load i8, i8* %79, align 1, !dbg !2264
  %82 = load i8*, i8** %17, align 8, !dbg !2265
  store i8 %81, i8* %82, align 1, !dbg !2266
  %83 = load i16, i16* %11, align 2, !dbg !2267
  %84 = zext i16 %83 to i32, !dbg !2267
  %85 = load i8*, i8** %17, align 8, !dbg !2268
  %86 = sext i32 %84 to i64, !dbg !2268
  %87 = getelementptr inbounds i8, i8* %85, i64 %86, !dbg !2268
  store i8* %87, i8** %17, align 8, !dbg !2268
  br label %74, !dbg !2269, !llvm.loop !2270

88:                                               ; preds = %74
  br label %89, !dbg !2272

89:                                               ; preds = %88
  %90 = load i16, i16* %20, align 2, !dbg !2273
  %91 = add i16 %90, 1, !dbg !2273
  store i16 %91, i16* %20, align 2, !dbg !2273
  br label %45, !dbg !2274, !llvm.loop !2275

92:                                               ; preds = %45
  %93 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2277
  %94 = load i8*, i8** %15, align 8, !dbg !2279
  %95 = load i32, i32* %19, align 4, !dbg !2280
  %96 = call i32 @TIFFWriteScanline(%struct.tiff* %93, i8* %94, i32 %95, i16 zeroext 0), !dbg !2281
  %97 = icmp slt i32 %96, 0, !dbg !2282
  br i1 %97, label %98, label %103, !dbg !2283

98:                                               ; preds = %92
  %99 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2284
  %100 = call i8* @TIFFFileName(%struct.tiff* %99), !dbg !2286
  %101 = load i32, i32* %19, align 4, !dbg !2287
  %102 = zext i32 %101 to i64, !dbg !2288
  call void (i8*, i8*, ...) @TIFFError(i8* %100, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.93, i64 0, i64 0), i64 %102), !dbg !2289
  br label %118, !dbg !2290

103:                                              ; preds = %92
  br label %104, !dbg !2291

104:                                              ; preds = %103
  %105 = load i32, i32* %19, align 4, !dbg !2292
  %106 = add i32 %105, 1, !dbg !2292
  store i32 %106, i32* %19, align 4, !dbg !2292
  br label %40, !dbg !2293, !llvm.loop !2294

107:                                              ; preds = %40
  %108 = load i8*, i8** %14, align 8, !dbg !2296
  %109 = icmp ne i8* %108, null, !dbg !2296
  br i1 %109, label %110, label %112, !dbg !2298

110:                                              ; preds = %107
  %111 = load i8*, i8** %14, align 8, !dbg !2299
  call void @_TIFFfree(i8* %111), !dbg !2300
  br label %112, !dbg !2300

112:                                              ; preds = %110, %107
  %113 = load i8*, i8** %15, align 8, !dbg !2301
  %114 = icmp ne i8* %113, null, !dbg !2301
  br i1 %114, label %115, label %117, !dbg !2303

115:                                              ; preds = %112
  %116 = load i8*, i8** %15, align 8, !dbg !2304
  call void @_TIFFfree(i8* %116), !dbg !2305
  br label %117, !dbg !2305

117:                                              ; preds = %115, %112
  store i32 1, i32* %6, align 4, !dbg !2306
  br label %129, !dbg !2306

118:                                              ; preds = %98, %61
  call void @llvm.dbg.label(metadata !2307), !dbg !2308
  %119 = load i8*, i8** %14, align 8, !dbg !2309
  %120 = icmp ne i8* %119, null, !dbg !2309
  br i1 %120, label %121, label %123, !dbg !2311

121:                                              ; preds = %118
  %122 = load i8*, i8** %14, align 8, !dbg !2312
  call void @_TIFFfree(i8* %122), !dbg !2313
  br label %123, !dbg !2313

123:                                              ; preds = %121, %118
  %124 = load i8*, i8** %15, align 8, !dbg !2314
  %125 = icmp ne i8* %124, null, !dbg !2314
  br i1 %125, label %126, label %128, !dbg !2316

126:                                              ; preds = %123
  %127 = load i8*, i8** %15, align 8, !dbg !2317
  call void @_TIFFfree(i8* %127), !dbg !2318
  br label %128, !dbg !2318

128:                                              ; preds = %126, %123
  store i32 0, i32* %6, align 4, !dbg !2319
  br label %129, !dbg !2319

129:                                              ; preds = %128, %117, %34
  %130 = load i32, i32* %6, align 4, !dbg !2320
  ret i32 %130, !dbg !2320
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpSeparate2SeparateByRow(%struct.tiff*, %struct.tiff*, i32, i32, i16 zeroext) #0 !dbg !2321 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !2322, metadata !DIExpression()), !dbg !2323
  store %struct.tiff* %1, %struct.tiff** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !2324, metadata !DIExpression()), !dbg !2323
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2325, metadata !DIExpression()), !dbg !2323
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2326, metadata !DIExpression()), !dbg !2323
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !2327, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2328, metadata !DIExpression()), !dbg !2329
  %16 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2330
  %17 = call i64 @TIFFScanlineSize(%struct.tiff* %16), !dbg !2331
  store i64 %17, i64* %12, align 8, !dbg !2329
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2332, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2334, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata i16* %15, metadata !2336, metadata !DIExpression()), !dbg !2337
  %18 = load i32, i32* %10, align 4, !dbg !2338
  %19 = load i64, i64* %12, align 8, !dbg !2339
  %20 = call i8* @_TIFFmalloc(i64 %19), !dbg !2340
  store i8* %20, i8** %13, align 8, !dbg !2341
  %21 = load i8*, i8** %13, align 8, !dbg !2342
  %22 = icmp ne i8* %21, null, !dbg !2342
  br i1 %22, label %24, label %23, !dbg !2344

23:                                               ; preds = %5
  store i32 0, i32* %6, align 4, !dbg !2345
  br label %77, !dbg !2345

24:                                               ; preds = %5
  %25 = load i8*, i8** %13, align 8, !dbg !2346
  %26 = load i64, i64* %12, align 8, !dbg !2347
  call void @_TIFFmemset(i8* %25, i32 0, i64 %26), !dbg !2348
  store i16 0, i16* %15, align 2, !dbg !2349
  br label %27, !dbg !2351

27:                                               ; preds = %70, %24
  %28 = load i16, i16* %15, align 2, !dbg !2352
  %29 = zext i16 %28 to i32, !dbg !2352
  %30 = load i16, i16* %11, align 2, !dbg !2354
  %31 = zext i16 %30 to i32, !dbg !2354
  %32 = icmp slt i32 %29, %31, !dbg !2355
  br i1 %32, label %33, label %73, !dbg !2356

33:                                               ; preds = %27
  store i32 0, i32* %14, align 4, !dbg !2357
  br label %34, !dbg !2360

34:                                               ; preds = %66, %33
  %35 = load i32, i32* %14, align 4, !dbg !2361
  %36 = load i32, i32* %9, align 4, !dbg !2363
  %37 = icmp ult i32 %35, %36, !dbg !2364
  br i1 %37, label %38, label %69, !dbg !2365

38:                                               ; preds = %34
  %39 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2366
  %40 = load i8*, i8** %13, align 8, !dbg !2369
  %41 = load i32, i32* %14, align 4, !dbg !2370
  %42 = load i16, i16* %15, align 2, !dbg !2371
  %43 = call i32 @TIFFReadScanline(%struct.tiff* %39, i8* %40, i32 %41, i16 zeroext %42), !dbg !2372
  %44 = icmp slt i32 %43, 0, !dbg !2373
  br i1 %44, label %45, label %53, !dbg !2374

45:                                               ; preds = %38
  %46 = load i32, i32* @ignore, align 4, !dbg !2375
  %47 = icmp ne i32 %46, 0, !dbg !2375
  br i1 %47, label %53, label %48, !dbg !2376

48:                                               ; preds = %45
  %49 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2377
  %50 = call i8* @TIFFFileName(%struct.tiff* %49), !dbg !2379
  %51 = load i32, i32* %14, align 4, !dbg !2380
  %52 = zext i32 %51 to i64, !dbg !2381
  call void (i8*, i8*, ...) @TIFFError(i8* %50, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.84, i64 0, i64 0), i64 %52), !dbg !2382
  br label %75, !dbg !2383

53:                                               ; preds = %45, %38
  %54 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2384
  %55 = load i8*, i8** %13, align 8, !dbg !2386
  %56 = load i32, i32* %14, align 4, !dbg !2387
  %57 = load i16, i16* %15, align 2, !dbg !2388
  %58 = call i32 @TIFFWriteScanline(%struct.tiff* %54, i8* %55, i32 %56, i16 zeroext %57), !dbg !2389
  %59 = icmp slt i32 %58, 0, !dbg !2390
  br i1 %59, label %60, label %65, !dbg !2391

60:                                               ; preds = %53
  %61 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2392
  %62 = call i8* @TIFFFileName(%struct.tiff* %61), !dbg !2394
  %63 = load i32, i32* %14, align 4, !dbg !2395
  %64 = zext i32 %63 to i64, !dbg !2396
  call void (i8*, i8*, ...) @TIFFError(i8* %62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.93, i64 0, i64 0), i64 %64), !dbg !2397
  br label %75, !dbg !2398

65:                                               ; preds = %53
  br label %66, !dbg !2399

66:                                               ; preds = %65
  %67 = load i32, i32* %14, align 4, !dbg !2400
  %68 = add i32 %67, 1, !dbg !2400
  store i32 %68, i32* %14, align 4, !dbg !2400
  br label %34, !dbg !2401, !llvm.loop !2402

69:                                               ; preds = %34
  br label %70, !dbg !2404

70:                                               ; preds = %69
  %71 = load i16, i16* %15, align 2, !dbg !2405
  %72 = add i16 %71, 1, !dbg !2405
  store i16 %72, i16* %15, align 2, !dbg !2405
  br label %27, !dbg !2406, !llvm.loop !2407

73:                                               ; preds = %27
  %74 = load i8*, i8** %13, align 8, !dbg !2409
  call void @_TIFFfree(i8* %74), !dbg !2410
  store i32 1, i32* %6, align 4, !dbg !2411
  br label %77, !dbg !2411

75:                                               ; preds = %60, %48
  call void @llvm.dbg.label(metadata !2412), !dbg !2413
  %76 = load i8*, i8** %13, align 8, !dbg !2414
  call void @_TIFFfree(i8* %76), !dbg !2415
  store i32 0, i32* %6, align 4, !dbg !2416
  br label %77, !dbg !2416

77:                                               ; preds = %75, %73, %23
  %78 = load i32, i32* %6, align 4, !dbg !2417
  ret i32 %78, !dbg !2417
}

declare i64 @TIFFScanlineSize(%struct.tiff*) #3

declare i8* @_TIFFmalloc(i64) #3

declare void @_TIFFmemset(i8*, i32, i64) #3

declare i32 @TIFFReadScanline(%struct.tiff*, i8*, i32, i16 zeroext) #3

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #3

declare void @_TIFFfree(i8*) #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

declare i64 @TIFFStripSize(%struct.tiff*) #3

declare i32 @TIFFNumberOfStrips(%struct.tiff*) #3

declare i64 @TIFFVStripSize(%struct.tiff*, i32) #3

declare i64 @TIFFReadEncodedStrip(%struct.tiff*, i32, i8*, i64) #3

declare i64 @TIFFWriteEncodedStrip(%struct.tiff*, i32, i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void (i8*, i8*, i32)* @lineSubtractFn(i32) #0 !dbg !2418 {
  %2 = alloca void (i8*, i8*, i32)*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2421, metadata !DIExpression()), !dbg !2422
  %4 = load i32, i32* %3, align 4, !dbg !2423
  switch i32 %4, label %8 [
    i32 8, label %5
    i32 16, label %6
    i32 32, label %7
  ], !dbg !2424

5:                                                ; preds = %1
  store void (i8*, i8*, i32)* @subtract8, void (i8*, i8*, i32)** %2, align 8, !dbg !2425
  br label %9, !dbg !2425

6:                                                ; preds = %1
  store void (i8*, i8*, i32)* @subtract16, void (i8*, i8*, i32)** %2, align 8, !dbg !2427
  br label %9, !dbg !2427

7:                                                ; preds = %1
  store void (i8*, i8*, i32)* @subtract32, void (i8*, i8*, i32)** %2, align 8, !dbg !2428
  br label %9, !dbg !2428

8:                                                ; preds = %1
  store void (i8*, i8*, i32)* null, void (i8*, i8*, i32)** %2, align 8, !dbg !2429
  br label %9, !dbg !2429

9:                                                ; preds = %8, %7, %6, %5
  %10 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %2, align 8, !dbg !2430
  ret void (i8*, i8*, i32)* %10, !dbg !2430
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @subtract8(i8*, i8*, i32) #0 !dbg !2431 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2432, metadata !DIExpression()), !dbg !2433
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2434, metadata !DIExpression()), !dbg !2433
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2435, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2436, metadata !DIExpression()), !dbg !2433
  %9 = load i8*, i8** %4, align 8, !dbg !2433
  store i8* %9, i8** %7, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2437, metadata !DIExpression()), !dbg !2433
  %10 = load i8*, i8** %5, align 8, !dbg !2433
  store i8* %10, i8** %8, align 8, !dbg !2433
  br label %11, !dbg !2433

11:                                               ; preds = %32, %3
  %12 = load i32, i32* %6, align 4, !dbg !2433
  %13 = add i32 %12, -1, !dbg !2433
  store i32 %13, i32* %6, align 4, !dbg !2433
  %14 = icmp ne i32 %12, 0, !dbg !2433
  br i1 %14, label %15, label %40, !dbg !2433

15:                                               ; preds = %11
  %16 = load i8*, i8** %7, align 8, !dbg !2438
  %17 = load i8, i8* %16, align 1, !dbg !2438
  %18 = zext i8 %17 to i32, !dbg !2438
  %19 = load i8*, i8** %8, align 8, !dbg !2438
  %20 = load i8, i8* %19, align 1, !dbg !2438
  %21 = zext i8 %20 to i32, !dbg !2438
  %22 = icmp sgt i32 %18, %21, !dbg !2438
  br i1 %22, label %23, label %31, !dbg !2438

23:                                               ; preds = %15
  %24 = load i8*, i8** %7, align 8, !dbg !2438
  %25 = load i8, i8* %24, align 1, !dbg !2438
  %26 = zext i8 %25 to i32, !dbg !2438
  %27 = load i8*, i8** %8, align 8, !dbg !2438
  %28 = load i8, i8* %27, align 1, !dbg !2438
  %29 = zext i8 %28 to i32, !dbg !2438
  %30 = sub nsw i32 %26, %29, !dbg !2438
  br label %32, !dbg !2438

31:                                               ; preds = %15
  br label %32, !dbg !2438

32:                                               ; preds = %31, %23
  %33 = phi i32 [ %30, %23 ], [ 0, %31 ], !dbg !2438
  %34 = trunc i32 %33 to i8, !dbg !2438
  %35 = load i8*, i8** %7, align 8, !dbg !2438
  store i8 %34, i8* %35, align 1, !dbg !2438
  %36 = load i8*, i8** %7, align 8, !dbg !2438
  %37 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !2438
  store i8* %37, i8** %7, align 8, !dbg !2438
  %38 = load i8*, i8** %8, align 8, !dbg !2438
  %39 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !2438
  store i8* %39, i8** %8, align 8, !dbg !2438
  br label %11, !dbg !2433, !llvm.loop !2440

40:                                               ; preds = %11
  ret void, !dbg !2433
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @subtract16(i8*, i8*, i32) #0 !dbg !2441 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2442, metadata !DIExpression()), !dbg !2443
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2444, metadata !DIExpression()), !dbg !2443
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2445, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata i16** %7, metadata !2446, metadata !DIExpression()), !dbg !2443
  %9 = load i8*, i8** %4, align 8, !dbg !2443
  %10 = bitcast i8* %9 to i16*, !dbg !2443
  store i16* %10, i16** %7, align 8, !dbg !2443
  call void @llvm.dbg.declare(metadata i16** %8, metadata !2447, metadata !DIExpression()), !dbg !2443
  %11 = load i8*, i8** %5, align 8, !dbg !2443
  %12 = bitcast i8* %11 to i16*, !dbg !2443
  store i16* %12, i16** %8, align 8, !dbg !2443
  br label %13, !dbg !2443

13:                                               ; preds = %34, %3
  %14 = load i32, i32* %6, align 4, !dbg !2443
  %15 = add i32 %14, -1, !dbg !2443
  store i32 %15, i32* %6, align 4, !dbg !2443
  %16 = icmp ne i32 %14, 0, !dbg !2443
  br i1 %16, label %17, label %42, !dbg !2443

17:                                               ; preds = %13
  %18 = load i16*, i16** %7, align 8, !dbg !2448
  %19 = load i16, i16* %18, align 2, !dbg !2448
  %20 = zext i16 %19 to i32, !dbg !2448
  %21 = load i16*, i16** %8, align 8, !dbg !2448
  %22 = load i16, i16* %21, align 2, !dbg !2448
  %23 = zext i16 %22 to i32, !dbg !2448
  %24 = icmp sgt i32 %20, %23, !dbg !2448
  br i1 %24, label %25, label %33, !dbg !2448

25:                                               ; preds = %17
  %26 = load i16*, i16** %7, align 8, !dbg !2448
  %27 = load i16, i16* %26, align 2, !dbg !2448
  %28 = zext i16 %27 to i32, !dbg !2448
  %29 = load i16*, i16** %8, align 8, !dbg !2448
  %30 = load i16, i16* %29, align 2, !dbg !2448
  %31 = zext i16 %30 to i32, !dbg !2448
  %32 = sub nsw i32 %28, %31, !dbg !2448
  br label %34, !dbg !2448

33:                                               ; preds = %17
  br label %34, !dbg !2448

34:                                               ; preds = %33, %25
  %35 = phi i32 [ %32, %25 ], [ 0, %33 ], !dbg !2448
  %36 = trunc i32 %35 to i16, !dbg !2448
  %37 = load i16*, i16** %7, align 8, !dbg !2448
  store i16 %36, i16* %37, align 2, !dbg !2448
  %38 = load i16*, i16** %7, align 8, !dbg !2448
  %39 = getelementptr inbounds i16, i16* %38, i32 1, !dbg !2448
  store i16* %39, i16** %7, align 8, !dbg !2448
  %40 = load i16*, i16** %8, align 8, !dbg !2448
  %41 = getelementptr inbounds i16, i16* %40, i32 1, !dbg !2448
  store i16* %41, i16** %8, align 8, !dbg !2448
  br label %13, !dbg !2443, !llvm.loop !2450

42:                                               ; preds = %13
  ret void, !dbg !2443
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @subtract32(i8*, i8*, i32) #0 !dbg !2451 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2452, metadata !DIExpression()), !dbg !2453
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2454, metadata !DIExpression()), !dbg !2453
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2455, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2456, metadata !DIExpression()), !dbg !2453
  %9 = load i8*, i8** %4, align 8, !dbg !2453
  %10 = bitcast i8* %9 to i32*, !dbg !2453
  store i32* %10, i32** %7, align 8, !dbg !2453
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2458, metadata !DIExpression()), !dbg !2453
  %11 = load i8*, i8** %5, align 8, !dbg !2453
  %12 = bitcast i8* %11 to i32*, !dbg !2453
  store i32* %12, i32** %8, align 8, !dbg !2453
  br label %13, !dbg !2453

13:                                               ; preds = %30, %3
  %14 = load i32, i32* %6, align 4, !dbg !2453
  %15 = add i32 %14, -1, !dbg !2453
  store i32 %15, i32* %6, align 4, !dbg !2453
  %16 = icmp ne i32 %14, 0, !dbg !2453
  br i1 %16, label %17, label %37, !dbg !2453

17:                                               ; preds = %13
  %18 = load i32*, i32** %7, align 8, !dbg !2459
  %19 = load i32, i32* %18, align 4, !dbg !2459
  %20 = load i32*, i32** %8, align 8, !dbg !2459
  %21 = load i32, i32* %20, align 4, !dbg !2459
  %22 = icmp ugt i32 %19, %21, !dbg !2459
  br i1 %22, label %23, label %29, !dbg !2459

23:                                               ; preds = %17
  %24 = load i32*, i32** %7, align 8, !dbg !2459
  %25 = load i32, i32* %24, align 4, !dbg !2459
  %26 = load i32*, i32** %8, align 8, !dbg !2459
  %27 = load i32, i32* %26, align 4, !dbg !2459
  %28 = sub i32 %25, %27, !dbg !2459
  br label %30, !dbg !2459

29:                                               ; preds = %17
  br label %30, !dbg !2459

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %28, %23 ], [ 0, %29 ], !dbg !2459
  %32 = load i32*, i32** %7, align 8, !dbg !2459
  store i32 %31, i32* %32, align 4, !dbg !2459
  %33 = load i32*, i32** %7, align 8, !dbg !2459
  %34 = getelementptr inbounds i32, i32* %33, i32 1, !dbg !2459
  store i32* %34, i32** %7, align 8, !dbg !2459
  %35 = load i32*, i32** %8, align 8, !dbg !2459
  %36 = getelementptr inbounds i32, i32* %35, i32 1, !dbg !2459
  store i32* %36, i32** %8, align 8, !dbg !2459
  br label %13, !dbg !2453, !llvm.loop !2461

37:                                               ; preds = %13
  ret void, !dbg !2453
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @readSeparateTilesIntoBuffer(%struct.tiff*, i8*, i32, i32, i16 zeroext) #0 !dbg !2462 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !2465, metadata !DIExpression()), !dbg !2466
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2467, metadata !DIExpression()), !dbg !2466
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2468, metadata !DIExpression()), !dbg !2466
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2469, metadata !DIExpression()), !dbg !2466
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !2470, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2471, metadata !DIExpression()), !dbg !2472
  store i32 1, i32* %12, align 4, !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2473, metadata !DIExpression()), !dbg !2474
  %30 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2475
  %31 = call i64 @TIFFRasterScanlineSize(%struct.tiff* %30), !dbg !2476
  %32 = trunc i64 %31 to i32, !dbg !2476
  store i32 %32, i32* %13, align 4, !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2477, metadata !DIExpression()), !dbg !2478
  %33 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2479
  %34 = call i64 @TIFFTileRowSize(%struct.tiff* %33), !dbg !2480
  %35 = trunc i64 %34 to i32, !dbg !2480
  store i32 %35, i32* %14, align 4, !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2481, metadata !DIExpression()), !dbg !2482
  %36 = load i32, i32* %13, align 4, !dbg !2483
  %37 = load i32, i32* %14, align 4, !dbg !2484
  %38 = load i16, i16* %11, align 2, !dbg !2485
  %39 = zext i16 %38 to i32, !dbg !2485
  %40 = mul i32 %37, %39, !dbg !2486
  %41 = sub i32 %36, %40, !dbg !2487
  store i32 %41, i32* %15, align 4, !dbg !2482
  call void @llvm.dbg.declare(metadata i64* %16, metadata !2488, metadata !DIExpression()), !dbg !2489
  %42 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2490
  %43 = call i64 @TIFFTileSize(%struct.tiff* %42), !dbg !2491
  store i64 %43, i64* %16, align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2494, metadata !DIExpression()), !dbg !2495
  %44 = load i8*, i8** %8, align 8, !dbg !2496
  store i8* %44, i8** %18, align 8, !dbg !2495
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2497, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2499, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2501, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.declare(metadata i16* %22, metadata !2503, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata i16* %23, metadata !2505, metadata !DIExpression()), !dbg !2506
  %45 = load i64, i64* %16, align 8, !dbg !2507
  %46 = call i8* @_TIFFmalloc(i64 %45), !dbg !2508
  store i8* %46, i8** %17, align 8, !dbg !2509
  %47 = load i8*, i8** %17, align 8, !dbg !2510
  %48 = icmp eq i8* %47, null, !dbg !2512
  br i1 %48, label %49, label %50, !dbg !2513

49:                                               ; preds = %5
  store i32 0, i32* %6, align 4, !dbg !2514
  br label %218, !dbg !2514

50:                                               ; preds = %5
  %51 = load i8*, i8** %17, align 8, !dbg !2515
  %52 = load i64, i64* %16, align 8, !dbg !2516
  call void @_TIFFmemset(i8* %51, i32 0, i64 %52), !dbg !2517
  %53 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2518
  %54 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %53, i32 322, i32* %19), !dbg !2519
  %55 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2520
  %56 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %55, i32 323, i32* %20), !dbg !2521
  %57 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2522
  %58 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %57, i32 258, i16* %22), !dbg !2523
  %59 = load i16, i16* %22, align 2, !dbg !2524
  %60 = zext i16 %59 to i32, !dbg !2524
  %61 = srem i32 %60, 8, !dbg !2524
  %62 = icmp eq i32 %61, 0, !dbg !2524
  br i1 %62, label %63, label %64, !dbg !2524

63:                                               ; preds = %50
  br label %66, !dbg !2524

64:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.87, i64 0, i64 0), i32 1378, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__.readSeparateTilesIntoBuffer, i64 0, i64 0)) #8, !dbg !2524
  unreachable, !dbg !2524

65:                                               ; No predecessors!
  br label %66, !dbg !2524

66:                                               ; preds = %65, %63
  %67 = load i16, i16* %22, align 2, !dbg !2525
  %68 = zext i16 %67 to i32, !dbg !2525
  %69 = sdiv i32 %68, 8, !dbg !2526
  %70 = trunc i32 %69 to i16, !dbg !2525
  store i16 %70, i16* %23, align 2, !dbg !2527
  store i32 0, i32* %21, align 4, !dbg !2528
  br label %71, !dbg !2530

71:                                               ; preds = %210, %66
  %72 = load i32, i32* %21, align 4, !dbg !2531
  %73 = load i32, i32* %9, align 4, !dbg !2533
  %74 = icmp ult i32 %72, %73, !dbg !2534
  br i1 %74, label %75, label %214, !dbg !2535

75:                                               ; preds = %71
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2536, metadata !DIExpression()), !dbg !2538
  %76 = load i32, i32* %21, align 4, !dbg !2539
  %77 = load i32, i32* %20, align 4, !dbg !2540
  %78 = add i32 %76, %77, !dbg !2541
  %79 = load i32, i32* %9, align 4, !dbg !2542
  %80 = icmp ugt i32 %78, %79, !dbg !2543
  br i1 %80, label %81, label %85, !dbg !2544

81:                                               ; preds = %75
  %82 = load i32, i32* %9, align 4, !dbg !2545
  %83 = load i32, i32* %21, align 4, !dbg !2546
  %84 = sub i32 %82, %83, !dbg !2547
  br label %87, !dbg !2544

85:                                               ; preds = %75
  %86 = load i32, i32* %20, align 4, !dbg !2548
  br label %87, !dbg !2544

87:                                               ; preds = %85, %81
  %88 = phi i32 [ %84, %81 ], [ %86, %85 ], !dbg !2544
  store i32 %88, i32* %24, align 4, !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2549, metadata !DIExpression()), !dbg !2550
  store i32 0, i32* %25, align 4, !dbg !2550
  call void @llvm.dbg.declare(metadata i32* %26, metadata !2551, metadata !DIExpression()), !dbg !2552
  store i32 0, i32* %26, align 4, !dbg !2553
  br label %89, !dbg !2555

89:                                               ; preds = %199, %87
  %90 = load i32, i32* %26, align 4, !dbg !2556
  %91 = load i32, i32* %10, align 4, !dbg !2558
  %92 = icmp ult i32 %90, %91, !dbg !2559
  br i1 %92, label %93, label %203, !dbg !2560

93:                                               ; preds = %89
  call void @llvm.dbg.declare(metadata i16* %27, metadata !2561, metadata !DIExpression()), !dbg !2563
  store i16 0, i16* %27, align 2, !dbg !2564
  br label %94, !dbg !2566

94:                                               ; preds = %189, %93
  %95 = load i16, i16* %27, align 2, !dbg !2567
  %96 = zext i16 %95 to i32, !dbg !2567
  %97 = load i16, i16* %11, align 2, !dbg !2569
  %98 = zext i16 %97 to i32, !dbg !2569
  %99 = icmp slt i32 %96, %98, !dbg !2570
  br i1 %99, label %100, label %192, !dbg !2571

100:                                              ; preds = %94
  %101 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2572
  %102 = load i8*, i8** %17, align 8, !dbg !2575
  %103 = load i32, i32* %26, align 4, !dbg !2576
  %104 = load i32, i32* %21, align 4, !dbg !2577
  %105 = load i16, i16* %27, align 2, !dbg !2578
  %106 = call i64 @TIFFReadTile(%struct.tiff* %101, i8* %102, i32 %103, i32 %104, i32 0, i16 zeroext %105), !dbg !2579
  %107 = icmp slt i64 %106, 0, !dbg !2580
  br i1 %107, label %108, label %120, !dbg !2581

108:                                              ; preds = %100
  %109 = load i32, i32* @ignore, align 4, !dbg !2582
  %110 = icmp ne i32 %109, 0, !dbg !2582
  br i1 %110, label %120, label %111, !dbg !2583

111:                                              ; preds = %108
  %112 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2584
  %113 = call i8* @TIFFFileName(%struct.tiff* %112), !dbg !2586
  %114 = load i32, i32* %26, align 4, !dbg !2587
  %115 = zext i32 %114 to i64, !dbg !2588
  %116 = load i32, i32* %21, align 4, !dbg !2589
  %117 = zext i32 %116 to i64, !dbg !2590
  %118 = load i16, i16* %27, align 2, !dbg !2591
  %119 = zext i16 %118 to i64, !dbg !2592
  call void (i8*, i8*, ...) @TIFFError(i8* %113, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.90, i64 0, i64 0), i64 %115, i64 %117, i64 %119), !dbg !2593
  store i32 0, i32* %12, align 4, !dbg !2594
  br label %215, !dbg !2595

120:                                              ; preds = %108, %100
  %121 = load i32, i32* %25, align 4, !dbg !2596
  %122 = load i32, i32* %14, align 4, !dbg !2598
  %123 = load i16, i16* %11, align 2, !dbg !2599
  %124 = zext i16 %123 to i32, !dbg !2599
  %125 = mul i32 %122, %124, !dbg !2600
  %126 = add i32 %121, %125, !dbg !2601
  %127 = load i32, i32* %13, align 4, !dbg !2602
  %128 = icmp ugt i32 %126, %127, !dbg !2603
  br i1 %128, label %129, label %169, !dbg !2604

129:                                              ; preds = %120
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2605, metadata !DIExpression()), !dbg !2607
  %130 = load i32, i32* %13, align 4, !dbg !2608
  %131 = load i32, i32* %25, align 4, !dbg !2609
  %132 = sub i32 %130, %131, !dbg !2610
  store i32 %132, i32* %28, align 4, !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2611, metadata !DIExpression()), !dbg !2612
  %133 = load i32, i32* %14, align 4, !dbg !2613
  %134 = load i16, i16* %11, align 2, !dbg !2614
  %135 = zext i16 %134 to i32, !dbg !2614
  %136 = mul i32 %133, %135, !dbg !2615
  %137 = load i32, i32* %28, align 4, !dbg !2616
  %138 = sub i32 %136, %137, !dbg !2617
  store i32 %138, i32* %29, align 4, !dbg !2612
  %139 = load i8*, i8** %18, align 8, !dbg !2618
  %140 = load i32, i32* %25, align 4, !dbg !2619
  %141 = zext i32 %140 to i64, !dbg !2620
  %142 = getelementptr inbounds i8, i8* %139, i64 %141, !dbg !2620
  %143 = load i16, i16* %27, align 2, !dbg !2621
  %144 = zext i16 %143 to i32, !dbg !2621
  %145 = load i16, i16* %23, align 2, !dbg !2622
  %146 = zext i16 %145 to i32, !dbg !2622
  %147 = mul nsw i32 %144, %146, !dbg !2623
  %148 = sext i32 %147 to i64, !dbg !2624
  %149 = getelementptr inbounds i8, i8* %142, i64 %148, !dbg !2624
  %150 = load i8*, i8** %17, align 8, !dbg !2625
  %151 = load i32, i32* %24, align 4, !dbg !2626
  %152 = load i32, i32* %28, align 4, !dbg !2627
  %153 = load i16, i16* %11, align 2, !dbg !2628
  %154 = zext i16 %153 to i32, !dbg !2628
  %155 = load i16, i16* %23, align 2, !dbg !2629
  %156 = zext i16 %155 to i32, !dbg !2629
  %157 = mul nsw i32 %154, %156, !dbg !2630
  %158 = udiv i32 %152, %157, !dbg !2631
  %159 = load i32, i32* %29, align 4, !dbg !2632
  %160 = load i32, i32* %15, align 4, !dbg !2633
  %161 = add nsw i32 %159, %160, !dbg !2634
  %162 = load i32, i32* %29, align 4, !dbg !2635
  %163 = load i16, i16* %11, align 2, !dbg !2636
  %164 = zext i16 %163 to i32, !dbg !2636
  %165 = sdiv i32 %162, %164, !dbg !2637
  %166 = load i16, i16* %11, align 2, !dbg !2638
  %167 = load i16, i16* %23, align 2, !dbg !2639
  %168 = zext i16 %167 to i32, !dbg !2639
  call void @cpSeparateBufToContigBuf(i8* %149, i8* %150, i32 %151, i32 %158, i32 %161, i32 %165, i16 zeroext %166, i32 %168), !dbg !2640
  br label %188, !dbg !2641

169:                                              ; preds = %120
  %170 = load i8*, i8** %18, align 8, !dbg !2642
  %171 = load i32, i32* %25, align 4, !dbg !2643
  %172 = zext i32 %171 to i64, !dbg !2644
  %173 = getelementptr inbounds i8, i8* %170, i64 %172, !dbg !2644
  %174 = load i16, i16* %27, align 2, !dbg !2645
  %175 = zext i16 %174 to i32, !dbg !2645
  %176 = load i16, i16* %23, align 2, !dbg !2646
  %177 = zext i16 %176 to i32, !dbg !2646
  %178 = mul nsw i32 %175, %177, !dbg !2647
  %179 = sext i32 %178 to i64, !dbg !2648
  %180 = getelementptr inbounds i8, i8* %173, i64 %179, !dbg !2648
  %181 = load i8*, i8** %17, align 8, !dbg !2649
  %182 = load i32, i32* %24, align 4, !dbg !2650
  %183 = load i32, i32* %19, align 4, !dbg !2651
  %184 = load i32, i32* %15, align 4, !dbg !2652
  %185 = load i16, i16* %11, align 2, !dbg !2653
  %186 = load i16, i16* %23, align 2, !dbg !2654
  %187 = zext i16 %186 to i32, !dbg !2654
  call void @cpSeparateBufToContigBuf(i8* %180, i8* %181, i32 %182, i32 %183, i32 %184, i32 0, i16 zeroext %185, i32 %187), !dbg !2655
  br label %188

188:                                              ; preds = %169, %129
  br label %189, !dbg !2656

189:                                              ; preds = %188
  %190 = load i16, i16* %27, align 2, !dbg !2657
  %191 = add i16 %190, 1, !dbg !2657
  store i16 %191, i16* %27, align 2, !dbg !2657
  br label %94, !dbg !2658, !llvm.loop !2659

192:                                              ; preds = %94
  %193 = load i32, i32* %14, align 4, !dbg !2661
  %194 = load i16, i16* %11, align 2, !dbg !2662
  %195 = zext i16 %194 to i32, !dbg !2662
  %196 = mul i32 %193, %195, !dbg !2663
  %197 = load i32, i32* %25, align 4, !dbg !2664
  %198 = add i32 %197, %196, !dbg !2664
  store i32 %198, i32* %25, align 4, !dbg !2664
  br label %199, !dbg !2665

199:                                              ; preds = %192
  %200 = load i32, i32* %19, align 4, !dbg !2666
  %201 = load i32, i32* %26, align 4, !dbg !2667
  %202 = add i32 %201, %200, !dbg !2667
  store i32 %202, i32* %26, align 4, !dbg !2667
  br label %89, !dbg !2668, !llvm.loop !2669

203:                                              ; preds = %89
  %204 = load i32, i32* %13, align 4, !dbg !2671
  %205 = load i32, i32* %24, align 4, !dbg !2672
  %206 = mul i32 %204, %205, !dbg !2673
  %207 = load i8*, i8** %18, align 8, !dbg !2674
  %208 = zext i32 %206 to i64, !dbg !2674
  %209 = getelementptr inbounds i8, i8* %207, i64 %208, !dbg !2674
  store i8* %209, i8** %18, align 8, !dbg !2674
  br label %210, !dbg !2675

210:                                              ; preds = %203
  %211 = load i32, i32* %20, align 4, !dbg !2676
  %212 = load i32, i32* %21, align 4, !dbg !2677
  %213 = add i32 %212, %211, !dbg !2677
  store i32 %213, i32* %21, align 4, !dbg !2677
  br label %71, !dbg !2678, !llvm.loop !2679

214:                                              ; preds = %71
  br label %215, !dbg !2680

215:                                              ; preds = %214, %111
  call void @llvm.dbg.label(metadata !2681), !dbg !2682
  %216 = load i8*, i8** %17, align 8, !dbg !2683
  call void @_TIFFfree(i8* %216), !dbg !2684
  %217 = load i32, i32* %12, align 4, !dbg !2685
  store i32 %217, i32* %6, align 4, !dbg !2686
  br label %218, !dbg !2686

218:                                              ; preds = %215, %49
  %219 = load i32, i32* %6, align 4, !dbg !2687
  ret i32 %219, !dbg !2687
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @writeBufferToSeparateStrips(%struct.tiff*, i8*, i32, i32, i16 zeroext) #0 !dbg !2688 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !2689, metadata !DIExpression()), !dbg !2690
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2691, metadata !DIExpression()), !dbg !2690
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2692, metadata !DIExpression()), !dbg !2690
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2693, metadata !DIExpression()), !dbg !2690
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !2694, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2695, metadata !DIExpression()), !dbg !2696
  %21 = load i32, i32* %10, align 4, !dbg !2697
  %22 = load i16, i16* %11, align 2, !dbg !2698
  %23 = zext i16 %22 to i32, !dbg !2698
  %24 = mul i32 %21, %23, !dbg !2699
  store i32 %24, i32* %12, align 4, !dbg !2696
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2700, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2702, metadata !DIExpression()), !dbg !2703
  %25 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2704
  %26 = call i64 @TIFFStripSize(%struct.tiff* %25), !dbg !2705
  store i64 %26, i64* %14, align 8, !dbg !2703
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i32 0, i32* %16, align 4, !dbg !2709
  call void @llvm.dbg.declare(metadata i16* %17, metadata !2710, metadata !DIExpression()), !dbg !2711
  %27 = load i64, i64* %14, align 8, !dbg !2712
  %28 = call i8* @_TIFFmalloc(i64 %27), !dbg !2713
  store i8* %28, i8** %15, align 8, !dbg !2714
  %29 = load i8*, i8** %15, align 8, !dbg !2715
  %30 = icmp eq i8* %29, null, !dbg !2717
  br i1 %30, label %31, label %32, !dbg !2718

31:                                               ; preds = %5
  store i32 0, i32* %6, align 4, !dbg !2719
  br label %103, !dbg !2719

32:                                               ; preds = %5
  %33 = load i8*, i8** %15, align 8, !dbg !2720
  %34 = load i64, i64* %14, align 8, !dbg !2721
  call void @_TIFFmemset(i8* %33, i32 0, i64 %34), !dbg !2722
  %35 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2723
  %36 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %35, i32 278, i32* %13), !dbg !2724
  store i16 0, i16* %17, align 2, !dbg !2725
  br label %37, !dbg !2727

37:                                               ; preds = %98, %32
  %38 = load i16, i16* %17, align 2, !dbg !2728
  %39 = zext i16 %38 to i32, !dbg !2728
  %40 = load i16, i16* %11, align 2, !dbg !2730
  %41 = zext i16 %40 to i32, !dbg !2730
  %42 = icmp slt i32 %39, %41, !dbg !2731
  br i1 %42, label %43, label %101, !dbg !2732

43:                                               ; preds = %37
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2733, metadata !DIExpression()), !dbg !2735
  store i32 0, i32* %18, align 4, !dbg !2736
  br label %44, !dbg !2738

44:                                               ; preds = %93, %43
  %45 = load i32, i32* %18, align 4, !dbg !2739
  %46 = load i32, i32* %9, align 4, !dbg !2741
  %47 = icmp ult i32 %45, %46, !dbg !2742
  br i1 %47, label %48, label %97, !dbg !2743

48:                                               ; preds = %44
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2744, metadata !DIExpression()), !dbg !2746
  %49 = load i32, i32* %18, align 4, !dbg !2747
  %50 = load i32, i32* %13, align 4, !dbg !2748
  %51 = add i32 %49, %50, !dbg !2749
  %52 = load i32, i32* %9, align 4, !dbg !2750
  %53 = icmp ugt i32 %51, %52, !dbg !2751
  br i1 %53, label %54, label %58, !dbg !2752

54:                                               ; preds = %48
  %55 = load i32, i32* %9, align 4, !dbg !2753
  %56 = load i32, i32* %18, align 4, !dbg !2754
  %57 = sub i32 %55, %56, !dbg !2755
  br label %60, !dbg !2752

58:                                               ; preds = %48
  %59 = load i32, i32* %13, align 4, !dbg !2756
  br label %60, !dbg !2752

60:                                               ; preds = %58, %54
  %61 = phi i32 [ %57, %54 ], [ %59, %58 ], !dbg !2752
  store i32 %61, i32* %19, align 4, !dbg !2746
  call void @llvm.dbg.declare(metadata i64* %20, metadata !2757, metadata !DIExpression()), !dbg !2758
  %62 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2759
  %63 = load i32, i32* %19, align 4, !dbg !2760
  %64 = call i64 @TIFFVStripSize(%struct.tiff* %62, i32 %63), !dbg !2761
  store i64 %64, i64* %20, align 8, !dbg !2758
  %65 = load i8*, i8** %15, align 8, !dbg !2762
  %66 = load i8*, i8** %8, align 8, !dbg !2763
  %67 = load i32, i32* %18, align 4, !dbg !2764
  %68 = load i32, i32* %12, align 4, !dbg !2765
  %69 = mul i32 %67, %68, !dbg !2766
  %70 = zext i32 %69 to i64, !dbg !2767
  %71 = getelementptr inbounds i8, i8* %66, i64 %70, !dbg !2767
  %72 = load i16, i16* %17, align 2, !dbg !2768
  %73 = zext i16 %72 to i32, !dbg !2768
  %74 = sext i32 %73 to i64, !dbg !2769
  %75 = getelementptr inbounds i8, i8* %71, i64 %74, !dbg !2769
  %76 = load i32, i32* %19, align 4, !dbg !2770
  %77 = load i32, i32* %10, align 4, !dbg !2771
  %78 = load i16, i16* %11, align 2, !dbg !2772
  call void @cpContigBufToSeparateBuf(i8* %65, i8* %75, i32 %76, i32 %77, i32 0, i32 0, i16 zeroext %78, i32 1), !dbg !2773
  %79 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2774
  %80 = load i32, i32* %16, align 4, !dbg !2776
  %81 = add i32 %80, 1, !dbg !2776
  store i32 %81, i32* %16, align 4, !dbg !2776
  %82 = load i8*, i8** %15, align 8, !dbg !2777
  %83 = load i64, i64* %20, align 8, !dbg !2778
  %84 = call i64 @TIFFWriteEncodedStrip(%struct.tiff* %79, i32 %80, i8* %82, i64 %83), !dbg !2779
  %85 = icmp slt i64 %84, 0, !dbg !2780
  br i1 %85, label %86, label %92, !dbg !2781

86:                                               ; preds = %60
  %87 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2782
  %88 = call i8* @TIFFFileName(%struct.tiff* %87), !dbg !2784
  %89 = load i32, i32* %16, align 4, !dbg !2785
  %90 = sub i32 %89, 1, !dbg !2786
  call void (i8*, i8*, ...) @TIFFError(i8* %88, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.91, i64 0, i64 0), i32 %90), !dbg !2787
  %91 = load i8*, i8** %15, align 8, !dbg !2788
  call void @_TIFFfree(i8* %91), !dbg !2789
  store i32 0, i32* %6, align 4, !dbg !2790
  br label %103, !dbg !2790

92:                                               ; preds = %60
  br label %93, !dbg !2791

93:                                               ; preds = %92
  %94 = load i32, i32* %13, align 4, !dbg !2792
  %95 = load i32, i32* %18, align 4, !dbg !2793
  %96 = add i32 %95, %94, !dbg !2793
  store i32 %96, i32* %18, align 4, !dbg !2793
  br label %44, !dbg !2794, !llvm.loop !2795

97:                                               ; preds = %44
  br label %98, !dbg !2797

98:                                               ; preds = %97
  %99 = load i16, i16* %17, align 2, !dbg !2798
  %100 = add i16 %99, 1, !dbg !2798
  store i16 %100, i16* %17, align 2, !dbg !2798
  br label %37, !dbg !2799, !llvm.loop !2800

101:                                              ; preds = %37
  %102 = load i8*, i8** %15, align 8, !dbg !2802
  call void @_TIFFfree(i8* %102), !dbg !2803
  store i32 1, i32* %6, align 4, !dbg !2804
  br label %103, !dbg !2804

103:                                              ; preds = %101, %86, %31
  %104 = load i32, i32* %6, align 4, !dbg !2805
  ret i32 %104, !dbg !2805
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpImage(%struct.tiff*, %struct.tiff*, i32 (%struct.tiff*, i8*, i32, i32, i16)*, i32 (%struct.tiff*, i8*, i32, i32, i16)*, i32, i32, i16 zeroext) #0 !dbg !2806 {
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca %struct.tiff*, align 8
  %10 = alloca i32 (%struct.tiff*, i8*, i32, i32, i16)*, align 8
  %11 = alloca i32 (%struct.tiff*, i8*, i32, i32, i16)*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !2812, metadata !DIExpression()), !dbg !2813
  store %struct.tiff* %1, %struct.tiff** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %9, metadata !2814, metadata !DIExpression()), !dbg !2815
  store i32 (%struct.tiff*, i8*, i32, i32, i16)* %2, i32 (%struct.tiff*, i8*, i32, i32, i16)** %10, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.tiff*, i8*, i32, i32, i16)** %10, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i32 (%struct.tiff*, i8*, i32, i32, i16)* %3, i32 (%struct.tiff*, i8*, i32, i32, i16)** %11, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.tiff*, i8*, i32, i32, i16)** %11, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2820, metadata !DIExpression()), !dbg !2821
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2822, metadata !DIExpression()), !dbg !2823
  store i16 %6, i16* %14, align 2
  call void @llvm.dbg.declare(metadata i16* %14, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2826, metadata !DIExpression()), !dbg !2827
  store i32 0, i32* %15, align 4, !dbg !2827
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i8* null, i8** %16, align 8, !dbg !2829
  call void @llvm.dbg.declare(metadata i64* %17, metadata !2830, metadata !DIExpression()), !dbg !2831
  %19 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2832
  %20 = call i64 @TIFFRasterScanlineSize(%struct.tiff* %19), !dbg !2833
  store i64 %20, i64* %17, align 8, !dbg !2831
  call void @llvm.dbg.declare(metadata i64* %18, metadata !2834, metadata !DIExpression()), !dbg !2835
  %21 = load i64, i64* %17, align 8, !dbg !2836
  %22 = load i32, i32* %12, align 4, !dbg !2837
  %23 = zext i32 %22 to i64, !dbg !2838
  %24 = mul nsw i64 %21, %23, !dbg !2839
  store i64 %24, i64* %18, align 8, !dbg !2835
  %25 = load i64, i64* %17, align 8, !dbg !2840
  %26 = icmp ne i64 %25, 0, !dbg !2840
  br i1 %26, label %27, label %65, !dbg !2842

27:                                               ; preds = %7
  %28 = load i32, i32* %12, align 4, !dbg !2843
  %29 = icmp ne i32 %28, 0, !dbg !2843
  br i1 %29, label %30, label %65, !dbg !2844

30:                                               ; preds = %27
  %31 = load i64, i64* %18, align 8, !dbg !2845
  %32 = load i32, i32* %12, align 4, !dbg !2846
  %33 = zext i32 %32 to i64, !dbg !2847
  %34 = sdiv i64 %31, %33, !dbg !2848
  %35 = load i64, i64* %17, align 8, !dbg !2849
  %36 = icmp eq i64 %34, %35, !dbg !2850
  br i1 %36, label %37, label %65, !dbg !2851

37:                                               ; preds = %30
  %38 = load i64, i64* %18, align 8, !dbg !2852
  %39 = call i8* @_TIFFmalloc(i64 %38), !dbg !2854
  store i8* %39, i8** %16, align 8, !dbg !2855
  %40 = load i8*, i8** %16, align 8, !dbg !2856
  %41 = icmp ne i8* %40, null, !dbg !2856
  br i1 %41, label %42, label %61, !dbg !2858

42:                                               ; preds = %37
  %43 = load i32 (%struct.tiff*, i8*, i32, i32, i16)*, i32 (%struct.tiff*, i8*, i32, i32, i16)** %10, align 8, !dbg !2859
  %44 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2862
  %45 = load i8*, i8** %16, align 8, !dbg !2863
  %46 = load i32, i32* %12, align 4, !dbg !2864
  %47 = load i32, i32* %13, align 4, !dbg !2865
  %48 = load i16, i16* %14, align 2, !dbg !2866
  %49 = call i32 %43(%struct.tiff* %44, i8* %45, i32 %46, i32 %47, i16 zeroext %48), !dbg !2867
  %50 = icmp ne i32 %49, 0, !dbg !2867
  br i1 %50, label %51, label %59, !dbg !2868

51:                                               ; preds = %42
  %52 = load i32 (%struct.tiff*, i8*, i32, i32, i16)*, i32 (%struct.tiff*, i8*, i32, i32, i16)** %11, align 8, !dbg !2869
  %53 = load %struct.tiff*, %struct.tiff** %9, align 8, !dbg !2871
  %54 = load i8*, i8** %16, align 8, !dbg !2872
  %55 = load i32, i32* %12, align 4, !dbg !2873
  %56 = load i32, i32* %13, align 4, !dbg !2874
  %57 = load i16, i16* %14, align 2, !dbg !2875
  %58 = call i32 %52(%struct.tiff* %53, i8* %54, i32 %55, i32 %56, i16 zeroext %57), !dbg !2876
  store i32 %58, i32* %15, align 4, !dbg !2877
  br label %59, !dbg !2878

59:                                               ; preds = %51, %42
  %60 = load i8*, i8** %16, align 8, !dbg !2879
  call void @_TIFFfree(i8* %60), !dbg !2880
  br label %64, !dbg !2881

61:                                               ; preds = %37
  %62 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2882
  %63 = call i8* @TIFFFileName(%struct.tiff* %62), !dbg !2884
  call void (i8*, i8*, ...) @TIFFError(i8* %63, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.82, i64 0, i64 0)), !dbg !2885
  br label %64

64:                                               ; preds = %61, %59
  br label %68, !dbg !2886

65:                                               ; preds = %30, %27, %7
  %66 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !2887
  %67 = call i8* @TIFFFileName(%struct.tiff* %66), !dbg !2889
  call void (i8*, i8*, ...) @TIFFError(i8* %67, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i64 0, i64 0)), !dbg !2890
  br label %68

68:                                               ; preds = %65, %64
  %69 = load i32, i32* %15, align 4, !dbg !2891
  ret i32 %69, !dbg !2892
}

declare i64 @TIFFRasterScanlineSize(%struct.tiff*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cpContigBufToSeparateBuf(i8*, i8*, i32, i32, i32, i32, i16 zeroext, i32) #0 !dbg !2893 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2896, metadata !DIExpression()), !dbg !2897
  store i8* %1, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2898, metadata !DIExpression()), !dbg !2899
  store i32 %2, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2900, metadata !DIExpression()), !dbg !2901
  store i32 %3, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2902, metadata !DIExpression()), !dbg !2903
  store i32 %4, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2904, metadata !DIExpression()), !dbg !2905
  store i32 %5, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2906, metadata !DIExpression()), !dbg !2907
  store i16 %6, i16* %15, align 2
  call void @llvm.dbg.declare(metadata i16* %15, metadata !2908, metadata !DIExpression()), !dbg !2909
  store i32 %7, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2910, metadata !DIExpression()), !dbg !2911
  br label %19, !dbg !2912

19:                                               ; preds = %50, %8
  %20 = load i32, i32* %11, align 4, !dbg !2913
  %21 = add i32 %20, -1, !dbg !2913
  store i32 %21, i32* %11, align 4, !dbg !2913
  %22 = icmp ugt i32 %20, 0, !dbg !2914
  br i1 %22, label %23, label %59, !dbg !2912

23:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2915, metadata !DIExpression()), !dbg !2917
  %24 = load i32, i32* %12, align 4, !dbg !2918
  store i32 %24, i32* %17, align 4, !dbg !2917
  br label %25, !dbg !2919

25:                                               ; preds = %41, %23
  %26 = load i32, i32* %17, align 4, !dbg !2920
  %27 = add i32 %26, -1, !dbg !2920
  store i32 %27, i32* %17, align 4, !dbg !2920
  %28 = icmp ugt i32 %26, 0, !dbg !2921
  br i1 %28, label %29, label %50, !dbg !2919

29:                                               ; preds = %25
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2922, metadata !DIExpression()), !dbg !2924
  %30 = load i32, i32* %16, align 4, !dbg !2925
  store i32 %30, i32* %18, align 4, !dbg !2924
  br label %31, !dbg !2926

31:                                               ; preds = %35, %29
  %32 = load i32, i32* %18, align 4, !dbg !2927
  %33 = add nsw i32 %32, -1, !dbg !2927
  store i32 %33, i32* %18, align 4, !dbg !2927
  %34 = icmp ne i32 %32, 0, !dbg !2926
  br i1 %34, label %35, label %41, !dbg !2926

35:                                               ; preds = %31
  %36 = load i8*, i8** %10, align 8, !dbg !2928
  %37 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !2928
  store i8* %37, i8** %10, align 8, !dbg !2928
  %38 = load i8, i8* %36, align 1, !dbg !2930
  %39 = load i8*, i8** %9, align 8, !dbg !2931
  %40 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !2931
  store i8* %40, i8** %9, align 8, !dbg !2931
  store i8 %38, i8* %39, align 1, !dbg !2932
  br label %31, !dbg !2926, !llvm.loop !2933

41:                                               ; preds = %31
  %42 = load i16, i16* %15, align 2, !dbg !2935
  %43 = zext i16 %42 to i32, !dbg !2935
  %44 = sub nsw i32 %43, 1, !dbg !2936
  %45 = load i32, i32* %16, align 4, !dbg !2937
  %46 = mul nsw i32 %44, %45, !dbg !2938
  %47 = load i8*, i8** %10, align 8, !dbg !2939
  %48 = sext i32 %46 to i64, !dbg !2939
  %49 = getelementptr inbounds i8, i8* %47, i64 %48, !dbg !2939
  store i8* %49, i8** %10, align 8, !dbg !2939
  br label %25, !dbg !2919, !llvm.loop !2940

50:                                               ; preds = %25
  %51 = load i32, i32* %13, align 4, !dbg !2942
  %52 = load i8*, i8** %9, align 8, !dbg !2943
  %53 = sext i32 %51 to i64, !dbg !2943
  %54 = getelementptr inbounds i8, i8* %52, i64 %53, !dbg !2943
  store i8* %54, i8** %9, align 8, !dbg !2943
  %55 = load i32, i32* %14, align 4, !dbg !2944
  %56 = load i8*, i8** %10, align 8, !dbg !2945
  %57 = sext i32 %55 to i64, !dbg !2945
  %58 = getelementptr inbounds i8, i8* %56, i64 %57, !dbg !2945
  store i8* %58, i8** %10, align 8, !dbg !2945
  br label %19, !dbg !2912, !llvm.loop !2946

59:                                               ; preds = %19
  ret void, !dbg !2948
}

declare i64 @TIFFTileRowSize(%struct.tiff*) #3

declare i64 @TIFFTileSize(%struct.tiff*) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

declare i64 @TIFFReadTile(%struct.tiff*, i8*, i32, i32, i32, i16 zeroext) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cpSeparateBufToContigBuf(i8*, i8*, i32, i32, i32, i32, i16 zeroext, i32) #0 !dbg !2949 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i8* %1, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i32 %2, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2954, metadata !DIExpression()), !dbg !2955
  store i32 %3, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2956, metadata !DIExpression()), !dbg !2957
  store i32 %4, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2958, metadata !DIExpression()), !dbg !2959
  store i32 %5, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2960, metadata !DIExpression()), !dbg !2961
  store i16 %6, i16* %15, align 2
  call void @llvm.dbg.declare(metadata i16* %15, metadata !2962, metadata !DIExpression()), !dbg !2963
  store i32 %7, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2964, metadata !DIExpression()), !dbg !2965
  br label %19, !dbg !2966

19:                                               ; preds = %50, %8
  %20 = load i32, i32* %11, align 4, !dbg !2967
  %21 = add i32 %20, -1, !dbg !2967
  store i32 %21, i32* %11, align 4, !dbg !2967
  %22 = icmp ugt i32 %20, 0, !dbg !2968
  br i1 %22, label %23, label %59, !dbg !2966

23:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2969, metadata !DIExpression()), !dbg !2971
  %24 = load i32, i32* %12, align 4, !dbg !2972
  store i32 %24, i32* %17, align 4, !dbg !2971
  br label %25, !dbg !2973

25:                                               ; preds = %41, %23
  %26 = load i32, i32* %17, align 4, !dbg !2974
  %27 = add i32 %26, -1, !dbg !2974
  store i32 %27, i32* %17, align 4, !dbg !2974
  %28 = icmp ugt i32 %26, 0, !dbg !2975
  br i1 %28, label %29, label %50, !dbg !2973

29:                                               ; preds = %25
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2976, metadata !DIExpression()), !dbg !2978
  %30 = load i32, i32* %16, align 4, !dbg !2979
  store i32 %30, i32* %18, align 4, !dbg !2978
  br label %31, !dbg !2980

31:                                               ; preds = %35, %29
  %32 = load i32, i32* %18, align 4, !dbg !2981
  %33 = add nsw i32 %32, -1, !dbg !2981
  store i32 %33, i32* %18, align 4, !dbg !2981
  %34 = icmp ne i32 %32, 0, !dbg !2980
  br i1 %34, label %35, label %41, !dbg !2980

35:                                               ; preds = %31
  %36 = load i8*, i8** %10, align 8, !dbg !2982
  %37 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !2982
  store i8* %37, i8** %10, align 8, !dbg !2982
  %38 = load i8, i8* %36, align 1, !dbg !2984
  %39 = load i8*, i8** %9, align 8, !dbg !2985
  %40 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !2985
  store i8* %40, i8** %9, align 8, !dbg !2985
  store i8 %38, i8* %39, align 1, !dbg !2986
  br label %31, !dbg !2980, !llvm.loop !2987

41:                                               ; preds = %31
  %42 = load i16, i16* %15, align 2, !dbg !2989
  %43 = zext i16 %42 to i32, !dbg !2989
  %44 = sub nsw i32 %43, 1, !dbg !2990
  %45 = load i32, i32* %16, align 4, !dbg !2991
  %46 = mul nsw i32 %44, %45, !dbg !2992
  %47 = load i8*, i8** %9, align 8, !dbg !2993
  %48 = sext i32 %46 to i64, !dbg !2993
  %49 = getelementptr inbounds i8, i8* %47, i64 %48, !dbg !2993
  store i8* %49, i8** %9, align 8, !dbg !2993
  br label %25, !dbg !2973, !llvm.loop !2994

50:                                               ; preds = %25
  %51 = load i32, i32* %13, align 4, !dbg !2996
  %52 = load i8*, i8** %9, align 8, !dbg !2997
  %53 = sext i32 %51 to i64, !dbg !2997
  %54 = getelementptr inbounds i8, i8* %52, i64 %53, !dbg !2997
  store i8* %54, i8** %9, align 8, !dbg !2997
  %55 = load i32, i32* %14, align 4, !dbg !2998
  %56 = load i8*, i8** %10, align 8, !dbg !2999
  %57 = sext i32 %55 to i64, !dbg !2999
  %58 = getelementptr inbounds i8, i8* %56, i64 %57, !dbg !2999
  store i8* %58, i8** %10, align 8, !dbg !2999
  br label %19, !dbg !2966, !llvm.loop !3000

59:                                               ; preds = %19
  ret void, !dbg !3002
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @writeBufferToContigStrips(%struct.tiff*, i8*, i32, i32, i16 zeroext) #0 !dbg !3003 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !3004, metadata !DIExpression()), !dbg !3005
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3006, metadata !DIExpression()), !dbg !3005
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3007, metadata !DIExpression()), !dbg !3005
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3008, metadata !DIExpression()), !dbg !3005
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !3009, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3012, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3014, metadata !DIExpression()), !dbg !3015
  store i32 0, i32* %14, align 4, !dbg !3015
  %17 = load i32, i32* %10, align 4, !dbg !3016
  %18 = load i16, i16* %11, align 2, !dbg !3017
  %19 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3018
  %20 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %19, i32 278, i32* %13), !dbg !3019
  store i32 0, i32* %12, align 4, !dbg !3020
  br label %21, !dbg !3022

21:                                               ; preds = %58, %5
  %22 = load i32, i32* %12, align 4, !dbg !3023
  %23 = load i32, i32* %9, align 4, !dbg !3025
  %24 = icmp ult i32 %22, %23, !dbg !3026
  br i1 %24, label %25, label %62, !dbg !3027

25:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3028, metadata !DIExpression()), !dbg !3030
  %26 = load i32, i32* %12, align 4, !dbg !3031
  %27 = load i32, i32* %13, align 4, !dbg !3032
  %28 = add i32 %26, %27, !dbg !3033
  %29 = load i32, i32* %9, align 4, !dbg !3034
  %30 = icmp ugt i32 %28, %29, !dbg !3035
  br i1 %30, label %31, label %35, !dbg !3036

31:                                               ; preds = %25
  %32 = load i32, i32* %9, align 4, !dbg !3037
  %33 = load i32, i32* %12, align 4, !dbg !3038
  %34 = sub i32 %32, %33, !dbg !3039
  br label %37, !dbg !3036

35:                                               ; preds = %25
  %36 = load i32, i32* %13, align 4, !dbg !3040
  br label %37, !dbg !3036

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ], !dbg !3036
  store i32 %38, i32* %15, align 4, !dbg !3030
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3041, metadata !DIExpression()), !dbg !3042
  %39 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3043
  %40 = load i32, i32* %15, align 4, !dbg !3044
  %41 = call i64 @TIFFVStripSize(%struct.tiff* %39, i32 %40), !dbg !3045
  store i64 %41, i64* %16, align 8, !dbg !3042
  %42 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3046
  %43 = load i32, i32* %14, align 4, !dbg !3048
  %44 = add i32 %43, 1, !dbg !3048
  store i32 %44, i32* %14, align 4, !dbg !3048
  %45 = load i8*, i8** %8, align 8, !dbg !3049
  %46 = load i64, i64* %16, align 8, !dbg !3050
  %47 = call i64 @TIFFWriteEncodedStrip(%struct.tiff* %42, i32 %43, i8* %45, i64 %46), !dbg !3051
  %48 = icmp slt i64 %47, 0, !dbg !3052
  br i1 %48, label %49, label %54, !dbg !3053

49:                                               ; preds = %37
  %50 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3054
  %51 = call i8* @TIFFFileName(%struct.tiff* %50), !dbg !3056
  %52 = load i32, i32* %14, align 4, !dbg !3057
  %53 = sub i32 %52, 1, !dbg !3058
  call void (i8*, i8*, ...) @TIFFError(i8* %51, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.91, i64 0, i64 0), i32 %53), !dbg !3059
  store i32 0, i32* %6, align 4, !dbg !3060
  br label %63, !dbg !3060

54:                                               ; preds = %37
  %55 = load i64, i64* %16, align 8, !dbg !3061
  %56 = load i8*, i8** %8, align 8, !dbg !3062
  %57 = getelementptr inbounds i8, i8* %56, i64 %55, !dbg !3062
  store i8* %57, i8** %8, align 8, !dbg !3062
  br label %58, !dbg !3063

58:                                               ; preds = %54
  %59 = load i32, i32* %13, align 4, !dbg !3064
  %60 = load i32, i32* %12, align 4, !dbg !3065
  %61 = add i32 %60, %59, !dbg !3065
  store i32 %61, i32* %12, align 4, !dbg !3065
  br label %21, !dbg !3066, !llvm.loop !3067

62:                                               ; preds = %21
  store i32 1, i32* %6, align 4, !dbg !3069
  br label %63, !dbg !3069

63:                                               ; preds = %62, %49
  %64 = load i32, i32* %6, align 4, !dbg !3070
  ret i32 %64, !dbg !3070
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @readContigTilesIntoBuffer(%struct.tiff*, i8*, i32, i32, i16 zeroext) #0 !dbg !3071 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !3072, metadata !DIExpression()), !dbg !3073
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3074, metadata !DIExpression()), !dbg !3073
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3075, metadata !DIExpression()), !dbg !3073
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3076, metadata !DIExpression()), !dbg !3073
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !3077, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3078, metadata !DIExpression()), !dbg !3079
  store i32 1, i32* %12, align 4, !dbg !3079
  call void @llvm.dbg.declare(metadata i64* %13, metadata !3080, metadata !DIExpression()), !dbg !3081
  %27 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3082
  %28 = call i64 @TIFFTileSize(%struct.tiff* %27), !dbg !3083
  store i64 %28, i64* %13, align 8, !dbg !3081
  call void @llvm.dbg.declare(metadata i8** %14, metadata !3084, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3086, metadata !DIExpression()), !dbg !3087
  %29 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3088
  %30 = call i64 @TIFFScanlineSize(%struct.tiff* %29), !dbg !3089
  %31 = trunc i64 %30 to i32, !dbg !3089
  store i32 %31, i32* %15, align 4, !dbg !3087
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3090, metadata !DIExpression()), !dbg !3091
  %32 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3092
  %33 = call i64 @TIFFTileRowSize(%struct.tiff* %32), !dbg !3093
  %34 = trunc i64 %33 to i32, !dbg !3093
  store i32 %34, i32* %16, align 4, !dbg !3091
  call void @llvm.dbg.declare(metadata i32* %17, metadata !3094, metadata !DIExpression()), !dbg !3095
  %35 = load i32, i32* %15, align 4, !dbg !3096
  %36 = load i32, i32* %16, align 4, !dbg !3097
  %37 = sub i32 %35, %36, !dbg !3098
  store i32 %37, i32* %17, align 4, !dbg !3095
  call void @llvm.dbg.declare(metadata i8** %18, metadata !3099, metadata !DIExpression()), !dbg !3100
  %38 = load i8*, i8** %8, align 8, !dbg !3101
  store i8* %38, i8** %18, align 8, !dbg !3100
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3102, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata i32* %21, metadata !3106, metadata !DIExpression()), !dbg !3107
  %39 = load i16, i16* %11, align 2, !dbg !3108
  %40 = load i64, i64* %13, align 8, !dbg !3109
  %41 = call i8* @_TIFFmalloc(i64 %40), !dbg !3110
  store i8* %41, i8** %14, align 8, !dbg !3111
  %42 = load i8*, i8** %14, align 8, !dbg !3112
  %43 = icmp eq i8* %42, null, !dbg !3114
  br i1 %43, label %44, label %45, !dbg !3115

44:                                               ; preds = %5
  store i32 0, i32* %6, align 4, !dbg !3116
  br label %147, !dbg !3116

45:                                               ; preds = %5
  %46 = load i8*, i8** %14, align 8, !dbg !3117
  %47 = load i64, i64* %13, align 8, !dbg !3118
  call void @_TIFFmemset(i8* %46, i32 0, i64 %47), !dbg !3119
  %48 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3120
  %49 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %48, i32 322, i32* %19), !dbg !3121
  %50 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3122
  %51 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %50, i32 323, i32* %20), !dbg !3123
  store i32 0, i32* %21, align 4, !dbg !3124
  br label %52, !dbg !3126

52:                                               ; preds = %139, %45
  %53 = load i32, i32* %21, align 4, !dbg !3127
  %54 = load i32, i32* %9, align 4, !dbg !3129
  %55 = icmp ult i32 %53, %54, !dbg !3130
  br i1 %55, label %56, label %143, !dbg !3131

56:                                               ; preds = %52
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3132, metadata !DIExpression()), !dbg !3134
  %57 = load i32, i32* %21, align 4, !dbg !3135
  %58 = load i32, i32* %20, align 4, !dbg !3136
  %59 = add i32 %57, %58, !dbg !3137
  %60 = load i32, i32* %9, align 4, !dbg !3138
  %61 = icmp ugt i32 %59, %60, !dbg !3139
  br i1 %61, label %62, label %66, !dbg !3140

62:                                               ; preds = %56
  %63 = load i32, i32* %9, align 4, !dbg !3141
  %64 = load i32, i32* %21, align 4, !dbg !3142
  %65 = sub i32 %63, %64, !dbg !3143
  br label %68, !dbg !3140

66:                                               ; preds = %56
  %67 = load i32, i32* %20, align 4, !dbg !3144
  br label %68, !dbg !3140

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %65, %62 ], [ %67, %66 ], !dbg !3140
  store i32 %69, i32* %22, align 4, !dbg !3134
  call void @llvm.dbg.declare(metadata i32* %23, metadata !3145, metadata !DIExpression()), !dbg !3146
  store i32 0, i32* %23, align 4, !dbg !3146
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3147, metadata !DIExpression()), !dbg !3148
  store i32 0, i32* %24, align 4, !dbg !3149
  br label %70, !dbg !3151

70:                                               ; preds = %128, %68
  %71 = load i32, i32* %24, align 4, !dbg !3152
  %72 = load i32, i32* %10, align 4, !dbg !3154
  %73 = icmp ult i32 %71, %72, !dbg !3155
  br i1 %73, label %74, label %132, !dbg !3156

74:                                               ; preds = %70
  %75 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3157
  %76 = load i8*, i8** %14, align 8, !dbg !3160
  %77 = load i32, i32* %24, align 4, !dbg !3161
  %78 = load i32, i32* %21, align 4, !dbg !3162
  %79 = call i64 @TIFFReadTile(%struct.tiff* %75, i8* %76, i32 %77, i32 %78, i32 0, i16 zeroext 0), !dbg !3163
  %80 = icmp slt i64 %79, 0, !dbg !3164
  br i1 %80, label %81, label %91, !dbg !3165

81:                                               ; preds = %74
  %82 = load i32, i32* @ignore, align 4, !dbg !3166
  %83 = icmp ne i32 %82, 0, !dbg !3166
  br i1 %83, label %91, label %84, !dbg !3167

84:                                               ; preds = %81
  %85 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3168
  %86 = call i8* @TIFFFileName(%struct.tiff* %85), !dbg !3170
  %87 = load i32, i32* %24, align 4, !dbg !3171
  %88 = zext i32 %87 to i64, !dbg !3172
  %89 = load i32, i32* %21, align 4, !dbg !3173
  %90 = zext i32 %89 to i64, !dbg !3174
  call void (i8*, i8*, ...) @TIFFError(i8* %86, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.89, i64 0, i64 0), i64 %88, i64 %90), !dbg !3175
  store i32 0, i32* %12, align 4, !dbg !3176
  br label %144, !dbg !3177

91:                                               ; preds = %81, %74
  %92 = load i32, i32* %23, align 4, !dbg !3178
  %93 = load i32, i32* %16, align 4, !dbg !3180
  %94 = add i32 %92, %93, !dbg !3181
  %95 = load i32, i32* %15, align 4, !dbg !3182
  %96 = icmp ugt i32 %94, %95, !dbg !3183
  br i1 %96, label %97, label %115, !dbg !3184

97:                                               ; preds = %91
  call void @llvm.dbg.declare(metadata i32* %25, metadata !3185, metadata !DIExpression()), !dbg !3187
  %98 = load i32, i32* %15, align 4, !dbg !3188
  %99 = load i32, i32* %23, align 4, !dbg !3189
  %100 = sub i32 %98, %99, !dbg !3190
  store i32 %100, i32* %25, align 4, !dbg !3187
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3191, metadata !DIExpression()), !dbg !3192
  %101 = load i32, i32* %16, align 4, !dbg !3193
  %102 = load i32, i32* %25, align 4, !dbg !3194
  %103 = sub i32 %101, %102, !dbg !3195
  store i32 %103, i32* %26, align 4, !dbg !3192
  %104 = load i8*, i8** %18, align 8, !dbg !3196
  %105 = load i32, i32* %23, align 4, !dbg !3197
  %106 = zext i32 %105 to i64, !dbg !3198
  %107 = getelementptr inbounds i8, i8* %104, i64 %106, !dbg !3198
  %108 = load i8*, i8** %14, align 8, !dbg !3199
  %109 = load i32, i32* %22, align 4, !dbg !3200
  %110 = load i32, i32* %25, align 4, !dbg !3201
  %111 = load i32, i32* %26, align 4, !dbg !3202
  %112 = load i32, i32* %17, align 4, !dbg !3203
  %113 = add i32 %111, %112, !dbg !3204
  %114 = load i32, i32* %26, align 4, !dbg !3205
  call void @cpStripToTile(i8* %107, i8* %108, i32 %109, i32 %110, i32 %113, i32 %114), !dbg !3206
  br label %124, !dbg !3207

115:                                              ; preds = %91
  %116 = load i8*, i8** %18, align 8, !dbg !3208
  %117 = load i32, i32* %23, align 4, !dbg !3209
  %118 = zext i32 %117 to i64, !dbg !3210
  %119 = getelementptr inbounds i8, i8* %116, i64 %118, !dbg !3210
  %120 = load i8*, i8** %14, align 8, !dbg !3211
  %121 = load i32, i32* %22, align 4, !dbg !3212
  %122 = load i32, i32* %16, align 4, !dbg !3213
  %123 = load i32, i32* %17, align 4, !dbg !3214
  call void @cpStripToTile(i8* %119, i8* %120, i32 %121, i32 %122, i32 %123, i32 0), !dbg !3215
  br label %124

124:                                              ; preds = %115, %97
  %125 = load i32, i32* %16, align 4, !dbg !3216
  %126 = load i32, i32* %23, align 4, !dbg !3217
  %127 = add i32 %126, %125, !dbg !3217
  store i32 %127, i32* %23, align 4, !dbg !3217
  br label %128, !dbg !3218

128:                                              ; preds = %124
  %129 = load i32, i32* %19, align 4, !dbg !3219
  %130 = load i32, i32* %24, align 4, !dbg !3220
  %131 = add i32 %130, %129, !dbg !3220
  store i32 %131, i32* %24, align 4, !dbg !3220
  br label %70, !dbg !3221, !llvm.loop !3222

132:                                              ; preds = %70
  %133 = load i32, i32* %15, align 4, !dbg !3224
  %134 = load i32, i32* %22, align 4, !dbg !3225
  %135 = mul i32 %133, %134, !dbg !3226
  %136 = load i8*, i8** %18, align 8, !dbg !3227
  %137 = zext i32 %135 to i64, !dbg !3227
  %138 = getelementptr inbounds i8, i8* %136, i64 %137, !dbg !3227
  store i8* %138, i8** %18, align 8, !dbg !3227
  br label %139, !dbg !3228

139:                                              ; preds = %132
  %140 = load i32, i32* %20, align 4, !dbg !3229
  %141 = load i32, i32* %21, align 4, !dbg !3230
  %142 = add i32 %141, %140, !dbg !3230
  store i32 %142, i32* %21, align 4, !dbg !3230
  br label %52, !dbg !3231, !llvm.loop !3232

143:                                              ; preds = %52
  br label %144, !dbg !3233

144:                                              ; preds = %143, %84
  call void @llvm.dbg.label(metadata !3234), !dbg !3235
  %145 = load i8*, i8** %14, align 8, !dbg !3236
  call void @_TIFFfree(i8* %145), !dbg !3237
  %146 = load i32, i32* %12, align 4, !dbg !3238
  store i32 %146, i32* %6, align 4, !dbg !3239
  br label %147, !dbg !3239

147:                                              ; preds = %144, %44
  %148 = load i32, i32* %6, align 4, !dbg !3240
  ret i32 %148, !dbg !3240
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cpStripToTile(i8*, i8*, i32, i32, i32, i32) #0 !dbg !3241 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3244, metadata !DIExpression()), !dbg !3245
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3246, metadata !DIExpression()), !dbg !3247
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3248, metadata !DIExpression()), !dbg !3249
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3250, metadata !DIExpression()), !dbg !3251
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3252, metadata !DIExpression()), !dbg !3253
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3254, metadata !DIExpression()), !dbg !3255
  br label %14, !dbg !3256

14:                                               ; preds = %30, %6
  %15 = load i32, i32* %9, align 4, !dbg !3257
  %16 = add i32 %15, -1, !dbg !3257
  store i32 %16, i32* %9, align 4, !dbg !3257
  %17 = icmp ugt i32 %15, 0, !dbg !3258
  br i1 %17, label %18, label %39, !dbg !3256

18:                                               ; preds = %14
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3259, metadata !DIExpression()), !dbg !3261
  %19 = load i32, i32* %10, align 4, !dbg !3262
  store i32 %19, i32* %13, align 4, !dbg !3261
  br label %20, !dbg !3263

20:                                               ; preds = %24, %18
  %21 = load i32, i32* %13, align 4, !dbg !3264
  %22 = add i32 %21, -1, !dbg !3264
  store i32 %22, i32* %13, align 4, !dbg !3264
  %23 = icmp ugt i32 %21, 0, !dbg !3265
  br i1 %23, label %24, label %30, !dbg !3263

24:                                               ; preds = %20
  %25 = load i8*, i8** %8, align 8, !dbg !3266
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !3266
  store i8* %26, i8** %8, align 8, !dbg !3266
  %27 = load i8, i8* %25, align 1, !dbg !3267
  %28 = load i8*, i8** %7, align 8, !dbg !3268
  %29 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !3268
  store i8* %29, i8** %7, align 8, !dbg !3268
  store i8 %27, i8* %28, align 1, !dbg !3269
  br label %20, !dbg !3263, !llvm.loop !3270

30:                                               ; preds = %20
  %31 = load i32, i32* %11, align 4, !dbg !3271
  %32 = load i8*, i8** %7, align 8, !dbg !3272
  %33 = sext i32 %31 to i64, !dbg !3272
  %34 = getelementptr inbounds i8, i8* %32, i64 %33, !dbg !3272
  store i8* %34, i8** %7, align 8, !dbg !3272
  %35 = load i32, i32* %12, align 4, !dbg !3273
  %36 = load i8*, i8** %8, align 8, !dbg !3274
  %37 = sext i32 %35 to i64, !dbg !3274
  %38 = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !3274
  store i8* %38, i8** %8, align 8, !dbg !3274
  br label %14, !dbg !3256, !llvm.loop !3275

39:                                               ; preds = %14
  ret void, !dbg !3277
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @writeBufferToSeparateTiles(%struct.tiff*, i8*, i32, i32, i16 zeroext) #0 !dbg !3278 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !3279, metadata !DIExpression()), !dbg !3280
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3281, metadata !DIExpression()), !dbg !3280
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3282, metadata !DIExpression()), !dbg !3280
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3283, metadata !DIExpression()), !dbg !3280
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !3284, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3285, metadata !DIExpression()), !dbg !3286
  %30 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3287
  %31 = call i64 @TIFFScanlineSize(%struct.tiff* %30), !dbg !3288
  %32 = trunc i64 %31 to i32, !dbg !3288
  store i32 %32, i32* %12, align 4, !dbg !3286
  call void @llvm.dbg.declare(metadata i64* %13, metadata !3289, metadata !DIExpression()), !dbg !3290
  %33 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3291
  %34 = call i64 @TIFFTileRowSize(%struct.tiff* %33), !dbg !3292
  store i64 %34, i64* %13, align 8, !dbg !3290
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3293, metadata !DIExpression()), !dbg !3294
  %35 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3295
  %36 = call i64 @TIFFRasterScanlineSize(%struct.tiff* %35), !dbg !3296
  %37 = trunc i64 %36 to i32, !dbg !3296
  store i32 %37, i32* %14, align 4, !dbg !3294
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3297, metadata !DIExpression()), !dbg !3298
  %38 = load i32, i32* %14, align 4, !dbg !3299
  %39 = zext i32 %38 to i64, !dbg !3299
  %40 = load i64, i64* %13, align 8, !dbg !3300
  %41 = load i16, i16* %11, align 2, !dbg !3301
  %42 = zext i16 %41 to i64, !dbg !3301
  %43 = mul nsw i64 %40, %42, !dbg !3302
  %44 = sub nsw i64 %39, %43, !dbg !3303
  %45 = trunc i64 %44 to i32, !dbg !3299
  store i32 %45, i32* %15, align 4, !dbg !3298
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3304, metadata !DIExpression()), !dbg !3305
  %46 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3306
  %47 = call i64 @TIFFTileSize(%struct.tiff* %46), !dbg !3307
  store i64 %47, i64* %16, align 8, !dbg !3305
  call void @llvm.dbg.declare(metadata i8** %17, metadata !3308, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.declare(metadata i8** %18, metadata !3310, metadata !DIExpression()), !dbg !3311
  %48 = load i8*, i8** %8, align 8, !dbg !3312
  store i8* %48, i8** %18, align 8, !dbg !3311
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3313, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata i32* %21, metadata !3317, metadata !DIExpression()), !dbg !3318
  call void @llvm.dbg.declare(metadata i16* %22, metadata !3319, metadata !DIExpression()), !dbg !3320
  call void @llvm.dbg.declare(metadata i16* %23, metadata !3321, metadata !DIExpression()), !dbg !3322
  %49 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3323
  %50 = call i64 @TIFFTileSize(%struct.tiff* %49), !dbg !3324
  %51 = call i8* @_TIFFmalloc(i64 %50), !dbg !3325
  store i8* %51, i8** %17, align 8, !dbg !3326
  %52 = load i8*, i8** %17, align 8, !dbg !3327
  %53 = icmp eq i8* %52, null, !dbg !3329
  br i1 %53, label %54, label %55, !dbg !3330

54:                                               ; preds = %5
  store i32 0, i32* %6, align 4, !dbg !3331
  br label %213, !dbg !3331

55:                                               ; preds = %5
  %56 = load i8*, i8** %17, align 8, !dbg !3332
  %57 = load i64, i64* %16, align 8, !dbg !3333
  call void @_TIFFmemset(i8* %56, i32 0, i64 %57), !dbg !3334
  %58 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3335
  %59 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %58, i32 323, i32* %19), !dbg !3336
  %60 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3337
  %61 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %60, i32 322, i32* %20), !dbg !3338
  %62 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3339
  %63 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %62, i32 258, i16* %22), !dbg !3340
  %64 = load i16, i16* %22, align 2, !dbg !3341
  %65 = zext i16 %64 to i32, !dbg !3341
  %66 = srem i32 %65, 8, !dbg !3341
  %67 = icmp eq i32 %66, 0, !dbg !3341
  br i1 %67, label %68, label %69, !dbg !3341

68:                                               ; preds = %55
  br label %71, !dbg !3341

69:                                               ; preds = %55
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.87, i64 0, i64 0), i32 1563, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__.writeBufferToSeparateTiles, i64 0, i64 0)) #8, !dbg !3341
  unreachable, !dbg !3341

70:                                               ; No predecessors!
  br label %71, !dbg !3341

71:                                               ; preds = %70, %68
  %72 = load i16, i16* %22, align 2, !dbg !3342
  %73 = zext i16 %72 to i32, !dbg !3342
  %74 = sdiv i32 %73, 8, !dbg !3343
  %75 = trunc i32 %74 to i16, !dbg !3342
  store i16 %75, i16* %23, align 2, !dbg !3344
  store i32 0, i32* %21, align 4, !dbg !3345
  br label %76, !dbg !3347

76:                                               ; preds = %207, %71
  %77 = load i32, i32* %21, align 4, !dbg !3348
  %78 = load i32, i32* %9, align 4, !dbg !3350
  %79 = icmp ult i32 %77, %78, !dbg !3351
  br i1 %79, label %80, label %211, !dbg !3352

80:                                               ; preds = %76
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3353, metadata !DIExpression()), !dbg !3355
  %81 = load i32, i32* %21, align 4, !dbg !3356
  %82 = load i32, i32* %19, align 4, !dbg !3357
  %83 = add i32 %81, %82, !dbg !3358
  %84 = load i32, i32* %9, align 4, !dbg !3359
  %85 = icmp ugt i32 %83, %84, !dbg !3360
  br i1 %85, label %86, label %90, !dbg !3361

86:                                               ; preds = %80
  %87 = load i32, i32* %9, align 4, !dbg !3362
  %88 = load i32, i32* %21, align 4, !dbg !3363
  %89 = sub i32 %87, %88, !dbg !3364
  br label %92, !dbg !3361

90:                                               ; preds = %80
  %91 = load i32, i32* %19, align 4, !dbg !3365
  br label %92, !dbg !3361

92:                                               ; preds = %90, %86
  %93 = phi i32 [ %89, %86 ], [ %91, %90 ], !dbg !3361
  store i32 %93, i32* %24, align 4, !dbg !3355
  call void @llvm.dbg.declare(metadata i32* %25, metadata !3366, metadata !DIExpression()), !dbg !3367
  store i32 0, i32* %25, align 4, !dbg !3367
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3368, metadata !DIExpression()), !dbg !3369
  store i32 0, i32* %26, align 4, !dbg !3370
  br label %94, !dbg !3372

94:                                               ; preds = %196, %92
  %95 = load i32, i32* %26, align 4, !dbg !3373
  %96 = load i32, i32* %10, align 4, !dbg !3375
  %97 = icmp ult i32 %95, %96, !dbg !3376
  br i1 %97, label %98, label %200, !dbg !3377

98:                                               ; preds = %94
  call void @llvm.dbg.declare(metadata i16* %27, metadata !3378, metadata !DIExpression()), !dbg !3380
  store i16 0, i16* %27, align 2, !dbg !3381
  br label %99, !dbg !3383

99:                                               ; preds = %187, %98
  %100 = load i16, i16* %27, align 2, !dbg !3384
  %101 = zext i16 %100 to i32, !dbg !3384
  %102 = load i16, i16* %11, align 2, !dbg !3386
  %103 = zext i16 %102 to i32, !dbg !3386
  %104 = icmp slt i32 %101, %103, !dbg !3387
  br i1 %104, label %105, label %190, !dbg !3388

105:                                              ; preds = %99
  %106 = load i32, i32* %25, align 4, !dbg !3389
  %107 = zext i32 %106 to i64, !dbg !3389
  %108 = load i64, i64* %13, align 8, !dbg !3392
  %109 = add nsw i64 %107, %108, !dbg !3393
  %110 = load i32, i32* %12, align 4, !dbg !3394
  %111 = zext i32 %110 to i64, !dbg !3394
  %112 = icmp sgt i64 %109, %111, !dbg !3395
  br i1 %112, label %113, label %149, !dbg !3396

113:                                              ; preds = %105
  call void @llvm.dbg.declare(metadata i32* %28, metadata !3397, metadata !DIExpression()), !dbg !3399
  %114 = load i32, i32* %12, align 4, !dbg !3400
  %115 = load i32, i32* %25, align 4, !dbg !3401
  %116 = sub i32 %114, %115, !dbg !3402
  store i32 %116, i32* %28, align 4, !dbg !3399
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3403, metadata !DIExpression()), !dbg !3404
  %117 = load i64, i64* %13, align 8, !dbg !3405
  %118 = load i32, i32* %28, align 4, !dbg !3406
  %119 = zext i32 %118 to i64, !dbg !3406
  %120 = sub nsw i64 %117, %119, !dbg !3407
  %121 = trunc i64 %120 to i32, !dbg !3405
  store i32 %121, i32* %29, align 4, !dbg !3404
  %122 = load i8*, i8** %17, align 8, !dbg !3408
  %123 = load i8*, i8** %18, align 8, !dbg !3409
  %124 = load i32, i32* %25, align 4, !dbg !3410
  %125 = load i16, i16* %11, align 2, !dbg !3411
  %126 = zext i16 %125 to i32, !dbg !3411
  %127 = mul i32 %124, %126, !dbg !3412
  %128 = zext i32 %127 to i64, !dbg !3413
  %129 = getelementptr inbounds i8, i8* %123, i64 %128, !dbg !3413
  %130 = load i16, i16* %27, align 2, !dbg !3414
  %131 = zext i16 %130 to i32, !dbg !3414
  %132 = sext i32 %131 to i64, !dbg !3415
  %133 = getelementptr inbounds i8, i8* %129, i64 %132, !dbg !3415
  %134 = load i32, i32* %24, align 4, !dbg !3416
  %135 = load i32, i32* %28, align 4, !dbg !3417
  %136 = load i16, i16* %23, align 2, !dbg !3418
  %137 = zext i16 %136 to i32, !dbg !3418
  %138 = udiv i32 %135, %137, !dbg !3419
  %139 = load i32, i32* %29, align 4, !dbg !3420
  %140 = load i32, i32* %29, align 4, !dbg !3421
  %141 = load i16, i16* %11, align 2, !dbg !3422
  %142 = zext i16 %141 to i32, !dbg !3422
  %143 = mul nsw i32 %140, %142, !dbg !3423
  %144 = load i32, i32* %15, align 4, !dbg !3424
  %145 = add nsw i32 %143, %144, !dbg !3425
  %146 = load i16, i16* %11, align 2, !dbg !3426
  %147 = load i16, i16* %23, align 2, !dbg !3427
  %148 = zext i16 %147 to i32, !dbg !3427
  call void @cpContigBufToSeparateBuf(i8* %122, i8* %133, i32 %134, i32 %138, i32 %139, i32 %145, i16 zeroext %146, i32 %148), !dbg !3428
  br label %168, !dbg !3429

149:                                              ; preds = %105
  %150 = load i8*, i8** %17, align 8, !dbg !3430
  %151 = load i8*, i8** %18, align 8, !dbg !3431
  %152 = load i32, i32* %25, align 4, !dbg !3432
  %153 = load i16, i16* %11, align 2, !dbg !3433
  %154 = zext i16 %153 to i32, !dbg !3433
  %155 = mul i32 %152, %154, !dbg !3434
  %156 = zext i32 %155 to i64, !dbg !3435
  %157 = getelementptr inbounds i8, i8* %151, i64 %156, !dbg !3435
  %158 = load i16, i16* %27, align 2, !dbg !3436
  %159 = zext i16 %158 to i32, !dbg !3436
  %160 = sext i32 %159 to i64, !dbg !3437
  %161 = getelementptr inbounds i8, i8* %157, i64 %160, !dbg !3437
  %162 = load i32, i32* %24, align 4, !dbg !3438
  %163 = load i32, i32* @tilewidth, align 4, !dbg !3439
  %164 = load i32, i32* %15, align 4, !dbg !3440
  %165 = load i16, i16* %11, align 2, !dbg !3441
  %166 = load i16, i16* %23, align 2, !dbg !3442
  %167 = zext i16 %166 to i32, !dbg !3442
  call void @cpContigBufToSeparateBuf(i8* %150, i8* %161, i32 %162, i32 %163, i32 0, i32 %164, i16 zeroext %165, i32 %167), !dbg !3443
  br label %168

168:                                              ; preds = %149, %113
  %169 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3444
  %170 = load i8*, i8** %17, align 8, !dbg !3446
  %171 = load i32, i32* %26, align 4, !dbg !3447
  %172 = load i32, i32* %21, align 4, !dbg !3448
  %173 = load i16, i16* %27, align 2, !dbg !3449
  %174 = call i64 @TIFFWriteTile(%struct.tiff* %169, i8* %170, i32 %171, i32 %172, i32 0, i16 zeroext %173), !dbg !3450
  %175 = icmp slt i64 %174, 0, !dbg !3451
  br i1 %175, label %176, label %186, !dbg !3452

176:                                              ; preds = %168
  %177 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3453
  %178 = call i8* @TIFFFileName(%struct.tiff* %177), !dbg !3455
  %179 = load i32, i32* %26, align 4, !dbg !3456
  %180 = zext i32 %179 to i64, !dbg !3457
  %181 = load i32, i32* %21, align 4, !dbg !3458
  %182 = zext i32 %181 to i64, !dbg !3459
  %183 = load i16, i16* %27, align 2, !dbg !3460
  %184 = zext i16 %183 to i64, !dbg !3461
  call void (i8*, i8*, ...) @TIFFError(i8* %178, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.88, i64 0, i64 0), i64 %180, i64 %182, i64 %184), !dbg !3462
  %185 = load i8*, i8** %17, align 8, !dbg !3463
  call void @_TIFFfree(i8* %185), !dbg !3464
  store i32 0, i32* %6, align 4, !dbg !3465
  br label %213, !dbg !3465

186:                                              ; preds = %168
  br label %187, !dbg !3466

187:                                              ; preds = %186
  %188 = load i16, i16* %27, align 2, !dbg !3467
  %189 = add i16 %188, 1, !dbg !3467
  store i16 %189, i16* %27, align 2, !dbg !3467
  br label %99, !dbg !3468, !llvm.loop !3469

190:                                              ; preds = %99
  %191 = load i64, i64* %13, align 8, !dbg !3471
  %192 = load i32, i32* %25, align 4, !dbg !3472
  %193 = zext i32 %192 to i64, !dbg !3472
  %194 = add nsw i64 %193, %191, !dbg !3472
  %195 = trunc i64 %194 to i32, !dbg !3472
  store i32 %195, i32* %25, align 4, !dbg !3472
  br label %196, !dbg !3473

196:                                              ; preds = %190
  %197 = load i32, i32* %20, align 4, !dbg !3474
  %198 = load i32, i32* %26, align 4, !dbg !3475
  %199 = add i32 %198, %197, !dbg !3475
  store i32 %199, i32* %26, align 4, !dbg !3475
  br label %94, !dbg !3476, !llvm.loop !3477

200:                                              ; preds = %94
  %201 = load i32, i32* %24, align 4, !dbg !3479
  %202 = load i32, i32* %14, align 4, !dbg !3480
  %203 = mul i32 %201, %202, !dbg !3481
  %204 = load i8*, i8** %18, align 8, !dbg !3482
  %205 = zext i32 %203 to i64, !dbg !3482
  %206 = getelementptr inbounds i8, i8* %204, i64 %205, !dbg !3482
  store i8* %206, i8** %18, align 8, !dbg !3482
  br label %207, !dbg !3483

207:                                              ; preds = %200
  %208 = load i32, i32* %19, align 4, !dbg !3484
  %209 = load i32, i32* %21, align 4, !dbg !3485
  %210 = add i32 %209, %208, !dbg !3485
  store i32 %210, i32* %21, align 4, !dbg !3485
  br label %76, !dbg !3486, !llvm.loop !3487

211:                                              ; preds = %76
  %212 = load i8*, i8** %17, align 8, !dbg !3489
  call void @_TIFFfree(i8* %212), !dbg !3490
  store i32 1, i32* %6, align 4, !dbg !3491
  br label %213, !dbg !3491

213:                                              ; preds = %211, %176, %54
  %214 = load i32, i32* %6, align 4, !dbg !3492
  ret i32 %214, !dbg !3492
}

declare i64 @TIFFWriteTile(%struct.tiff*, i8*, i32, i32, i32, i16 zeroext) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @writeBufferToContigTiles(%struct.tiff*, i8*, i32, i32, i16 zeroext) #0 !dbg !3493 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !3494, metadata !DIExpression()), !dbg !3495
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3496, metadata !DIExpression()), !dbg !3495
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3497, metadata !DIExpression()), !dbg !3495
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3498, metadata !DIExpression()), !dbg !3495
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !3499, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3500, metadata !DIExpression()), !dbg !3501
  %26 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3502
  %27 = call i64 @TIFFScanlineSize(%struct.tiff* %26), !dbg !3503
  %28 = trunc i64 %27 to i32, !dbg !3503
  store i32 %28, i32* %12, align 4, !dbg !3501
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3504, metadata !DIExpression()), !dbg !3505
  %29 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3506
  %30 = call i64 @TIFFTileRowSize(%struct.tiff* %29), !dbg !3507
  %31 = trunc i64 %30 to i32, !dbg !3507
  store i32 %31, i32* %13, align 4, !dbg !3505
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3508, metadata !DIExpression()), !dbg !3509
  %32 = load i32, i32* %12, align 4, !dbg !3510
  %33 = load i32, i32* %13, align 4, !dbg !3511
  %34 = sub i32 %32, %33, !dbg !3512
  store i32 %34, i32* %14, align 4, !dbg !3509
  call void @llvm.dbg.declare(metadata i64* %15, metadata !3513, metadata !DIExpression()), !dbg !3514
  %35 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3515
  %36 = call i64 @TIFFTileSize(%struct.tiff* %35), !dbg !3516
  store i64 %36, i64* %15, align 8, !dbg !3514
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3517, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.declare(metadata i8** %17, metadata !3519, metadata !DIExpression()), !dbg !3520
  %37 = load i8*, i8** %8, align 8, !dbg !3521
  store i8* %37, i8** %17, align 8, !dbg !3520
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3522, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3526, metadata !DIExpression()), !dbg !3527
  %38 = load i16, i16* %11, align 2, !dbg !3528
  %39 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3529
  %40 = call i64 @TIFFTileSize(%struct.tiff* %39), !dbg !3530
  %41 = call i8* @_TIFFmalloc(i64 %40), !dbg !3531
  store i8* %41, i8** %16, align 8, !dbg !3532
  %42 = load i8*, i8** %16, align 8, !dbg !3533
  %43 = icmp eq i8* %42, null, !dbg !3535
  br i1 %43, label %44, label %45, !dbg !3536

44:                                               ; preds = %5
  store i32 0, i32* %6, align 4, !dbg !3537
  br label %143, !dbg !3537

45:                                               ; preds = %5
  %46 = load i8*, i8** %16, align 8, !dbg !3538
  %47 = load i64, i64* %15, align 8, !dbg !3539
  call void @_TIFFmemset(i8* %46, i32 0, i64 %47), !dbg !3540
  %48 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3541
  %49 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %48, i32 323, i32* %18), !dbg !3542
  %50 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3543
  %51 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %50, i32 322, i32* %19), !dbg !3544
  store i32 0, i32* %20, align 4, !dbg !3545
  br label %52, !dbg !3547

52:                                               ; preds = %137, %45
  %53 = load i32, i32* %20, align 4, !dbg !3548
  %54 = load i32, i32* %9, align 4, !dbg !3550
  %55 = icmp ult i32 %53, %54, !dbg !3551
  br i1 %55, label %56, label %141, !dbg !3552

56:                                               ; preds = %52
  call void @llvm.dbg.declare(metadata i32* %21, metadata !3553, metadata !DIExpression()), !dbg !3555
  %57 = load i32, i32* %20, align 4, !dbg !3556
  %58 = load i32, i32* %18, align 4, !dbg !3557
  %59 = add i32 %57, %58, !dbg !3558
  %60 = load i32, i32* %9, align 4, !dbg !3559
  %61 = icmp ugt i32 %59, %60, !dbg !3560
  br i1 %61, label %62, label %66, !dbg !3561

62:                                               ; preds = %56
  %63 = load i32, i32* %9, align 4, !dbg !3562
  %64 = load i32, i32* %20, align 4, !dbg !3563
  %65 = sub i32 %63, %64, !dbg !3564
  br label %68, !dbg !3561

66:                                               ; preds = %56
  %67 = load i32, i32* %18, align 4, !dbg !3565
  br label %68, !dbg !3561

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %65, %62 ], [ %67, %66 ], !dbg !3561
  store i32 %69, i32* %21, align 4, !dbg !3555
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3566, metadata !DIExpression()), !dbg !3567
  store i32 0, i32* %22, align 4, !dbg !3567
  call void @llvm.dbg.declare(metadata i32* %23, metadata !3568, metadata !DIExpression()), !dbg !3569
  store i32 0, i32* %23, align 4, !dbg !3570
  br label %70, !dbg !3572

70:                                               ; preds = %126, %68
  %71 = load i32, i32* %23, align 4, !dbg !3573
  %72 = load i32, i32* %10, align 4, !dbg !3575
  %73 = icmp ult i32 %71, %72, !dbg !3576
  br i1 %73, label %74, label %130, !dbg !3577

74:                                               ; preds = %70
  %75 = load i32, i32* %22, align 4, !dbg !3578
  %76 = load i32, i32* %13, align 4, !dbg !3581
  %77 = add i32 %75, %76, !dbg !3582
  %78 = load i32, i32* %12, align 4, !dbg !3583
  %79 = icmp ugt i32 %77, %78, !dbg !3584
  br i1 %79, label %80, label %98, !dbg !3585

80:                                               ; preds = %74
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3586, metadata !DIExpression()), !dbg !3588
  %81 = load i32, i32* %12, align 4, !dbg !3589
  %82 = load i32, i32* %22, align 4, !dbg !3590
  %83 = sub i32 %81, %82, !dbg !3591
  store i32 %83, i32* %24, align 4, !dbg !3588
  call void @llvm.dbg.declare(metadata i32* %25, metadata !3592, metadata !DIExpression()), !dbg !3593
  %84 = load i32, i32* %13, align 4, !dbg !3594
  %85 = load i32, i32* %24, align 4, !dbg !3595
  %86 = sub i32 %84, %85, !dbg !3596
  store i32 %86, i32* %25, align 4, !dbg !3593
  %87 = load i8*, i8** %16, align 8, !dbg !3597
  %88 = load i8*, i8** %17, align 8, !dbg !3598
  %89 = load i32, i32* %22, align 4, !dbg !3599
  %90 = zext i32 %89 to i64, !dbg !3600
  %91 = getelementptr inbounds i8, i8* %88, i64 %90, !dbg !3600
  %92 = load i32, i32* %21, align 4, !dbg !3601
  %93 = load i32, i32* %24, align 4, !dbg !3602
  %94 = load i32, i32* %25, align 4, !dbg !3603
  %95 = load i32, i32* %25, align 4, !dbg !3604
  %96 = load i32, i32* %14, align 4, !dbg !3605
  %97 = add nsw i32 %95, %96, !dbg !3606
  call void @cpStripToTile(i8* %87, i8* %91, i32 %92, i32 %93, i32 %94, i32 %97), !dbg !3607
  br label %107, !dbg !3608

98:                                               ; preds = %74
  %99 = load i8*, i8** %16, align 8, !dbg !3609
  %100 = load i8*, i8** %17, align 8, !dbg !3610
  %101 = load i32, i32* %22, align 4, !dbg !3611
  %102 = zext i32 %101 to i64, !dbg !3612
  %103 = getelementptr inbounds i8, i8* %100, i64 %102, !dbg !3612
  %104 = load i32, i32* %21, align 4, !dbg !3613
  %105 = load i32, i32* %13, align 4, !dbg !3614
  %106 = load i32, i32* %14, align 4, !dbg !3615
  call void @cpStripToTile(i8* %99, i8* %103, i32 %104, i32 %105, i32 0, i32 %106), !dbg !3616
  br label %107

107:                                              ; preds = %98, %80
  %108 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3617
  %109 = load i8*, i8** %16, align 8, !dbg !3619
  %110 = load i32, i32* %23, align 4, !dbg !3620
  %111 = load i32, i32* %20, align 4, !dbg !3621
  %112 = call i64 @TIFFWriteTile(%struct.tiff* %108, i8* %109, i32 %110, i32 %111, i32 0, i16 zeroext 0), !dbg !3622
  %113 = icmp slt i64 %112, 0, !dbg !3623
  br i1 %113, label %114, label %122, !dbg !3624

114:                                              ; preds = %107
  %115 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3625
  %116 = call i8* @TIFFFileName(%struct.tiff* %115), !dbg !3627
  %117 = load i32, i32* %23, align 4, !dbg !3628
  %118 = zext i32 %117 to i64, !dbg !3629
  %119 = load i32, i32* %20, align 4, !dbg !3630
  %120 = zext i32 %119 to i64, !dbg !3631
  call void (i8*, i8*, ...) @TIFFError(i8* %116, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.85, i64 0, i64 0), i64 %118, i64 %120), !dbg !3632
  %121 = load i8*, i8** %16, align 8, !dbg !3633
  call void @_TIFFfree(i8* %121), !dbg !3634
  store i32 0, i32* %6, align 4, !dbg !3635
  br label %143, !dbg !3635

122:                                              ; preds = %107
  %123 = load i32, i32* %13, align 4, !dbg !3636
  %124 = load i32, i32* %22, align 4, !dbg !3637
  %125 = add i32 %124, %123, !dbg !3637
  store i32 %125, i32* %22, align 4, !dbg !3637
  br label %126, !dbg !3638

126:                                              ; preds = %122
  %127 = load i32, i32* %19, align 4, !dbg !3639
  %128 = load i32, i32* %23, align 4, !dbg !3640
  %129 = add i32 %128, %127, !dbg !3640
  store i32 %129, i32* %23, align 4, !dbg !3640
  br label %70, !dbg !3641, !llvm.loop !3642

130:                                              ; preds = %70
  %131 = load i32, i32* %21, align 4, !dbg !3644
  %132 = load i32, i32* %12, align 4, !dbg !3645
  %133 = mul i32 %131, %132, !dbg !3646
  %134 = load i8*, i8** %17, align 8, !dbg !3647
  %135 = zext i32 %133 to i64, !dbg !3647
  %136 = getelementptr inbounds i8, i8* %134, i64 %135, !dbg !3647
  store i8* %136, i8** %17, align 8, !dbg !3647
  br label %137, !dbg !3648

137:                                              ; preds = %130
  %138 = load i32, i32* @tilelength, align 4, !dbg !3649
  %139 = load i32, i32* %20, align 4, !dbg !3650
  %140 = add i32 %139, %138, !dbg !3650
  store i32 %140, i32* %20, align 4, !dbg !3650
  br label %52, !dbg !3651, !llvm.loop !3652

141:                                              ; preds = %52
  %142 = load i8*, i8** %16, align 8, !dbg !3654
  call void @_TIFFfree(i8* %142), !dbg !3655
  store i32 1, i32* %6, align 4, !dbg !3656
  br label %143, !dbg !3656

143:                                              ; preds = %141, %114, %44
  %144 = load i32, i32* %6, align 4, !dbg !3657
  ret i32 %144, !dbg !3657
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @readSeparateStripsIntoBuffer(%struct.tiff*, i8*, i32, i32, i16 zeroext) #0 !dbg !3658 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !3659, metadata !DIExpression()), !dbg !3660
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3661, metadata !DIExpression()), !dbg !3660
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3662, metadata !DIExpression()), !dbg !3660
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3663, metadata !DIExpression()), !dbg !3660
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !3664, metadata !DIExpression()), !dbg !3660
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3665, metadata !DIExpression()), !dbg !3666
  store i32 1, i32* %12, align 4, !dbg !3666
  call void @llvm.dbg.declare(metadata i64* %13, metadata !3667, metadata !DIExpression()), !dbg !3668
  %21 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3669
  %22 = call i64 @TIFFScanlineSize(%struct.tiff* %21), !dbg !3670
  store i64 %22, i64* %13, align 8, !dbg !3668
  call void @llvm.dbg.declare(metadata i8** %14, metadata !3671, metadata !DIExpression()), !dbg !3672
  %23 = load i64, i64* %13, align 8, !dbg !3673
  %24 = icmp ne i64 %23, 0, !dbg !3673
  br i1 %24, label %26, label %25, !dbg !3675

25:                                               ; preds = %5
  store i32 0, i32* %6, align 4, !dbg !3676
  br label %107, !dbg !3676

26:                                               ; preds = %5
  %27 = load i64, i64* %13, align 8, !dbg !3677
  %28 = call i8* @_TIFFmalloc(i64 %27), !dbg !3678
  store i8* %28, i8** %14, align 8, !dbg !3679
  %29 = load i8*, i8** %14, align 8, !dbg !3680
  %30 = icmp ne i8* %29, null, !dbg !3680
  br i1 %30, label %32, label %31, !dbg !3682

31:                                               ; preds = %26
  store i32 0, i32* %6, align 4, !dbg !3683
  br label %107, !dbg !3683

32:                                               ; preds = %26
  %33 = load i8*, i8** %14, align 8, !dbg !3684
  %34 = load i64, i64* %13, align 8, !dbg !3685
  call void @_TIFFmemset(i8* %33, i32 0, i64 %34), !dbg !3686
  %35 = load i32, i32* %10, align 4, !dbg !3687
  %36 = load i8*, i8** %14, align 8, !dbg !3688
  %37 = icmp ne i8* %36, null, !dbg !3688
  br i1 %37, label %38, label %103, !dbg !3690

38:                                               ; preds = %32
  call void @llvm.dbg.declare(metadata i8** %15, metadata !3691, metadata !DIExpression()), !dbg !3693
  %39 = load i8*, i8** %8, align 8, !dbg !3694
  store i8* %39, i8** %15, align 8, !dbg !3693
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata i16* %17, metadata !3697, metadata !DIExpression()), !dbg !3698
  store i32 0, i32* %16, align 4, !dbg !3699
  br label %40, !dbg !3701

40:                                               ; preds = %99, %38
  %41 = load i32, i32* %16, align 4, !dbg !3702
  %42 = load i32, i32* %9, align 4, !dbg !3704
  %43 = icmp ult i32 %41, %42, !dbg !3705
  br i1 %43, label %44, label %102, !dbg !3706

44:                                               ; preds = %40
  store i16 0, i16* %17, align 2, !dbg !3707
  br label %45, !dbg !3710

45:                                               ; preds = %89, %44
  %46 = load i16, i16* %17, align 2, !dbg !3711
  %47 = zext i16 %46 to i32, !dbg !3711
  %48 = load i16, i16* %11, align 2, !dbg !3713
  %49 = zext i16 %48 to i32, !dbg !3713
  %50 = icmp slt i32 %47, %49, !dbg !3714
  br i1 %50, label %51, label %92, !dbg !3715

51:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata i8** %18, metadata !3716, metadata !DIExpression()), !dbg !3718
  %52 = load i8*, i8** %15, align 8, !dbg !3719
  %53 = load i16, i16* %17, align 2, !dbg !3720
  %54 = zext i16 %53 to i32, !dbg !3720
  %55 = sext i32 %54 to i64, !dbg !3721
  %56 = getelementptr inbounds i8, i8* %52, i64 %55, !dbg !3721
  store i8* %56, i8** %18, align 8, !dbg !3718
  call void @llvm.dbg.declare(metadata i64* %19, metadata !3722, metadata !DIExpression()), !dbg !3723
  %57 = load i64, i64* %13, align 8, !dbg !3724
  store i64 %57, i64* %19, align 8, !dbg !3723
  call void @llvm.dbg.declare(metadata i8** %20, metadata !3725, metadata !DIExpression()), !dbg !3726
  %58 = load i8*, i8** %14, align 8, !dbg !3727
  store i8* %58, i8** %20, align 8, !dbg !3726
  %59 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3728
  %60 = load i8*, i8** %14, align 8, !dbg !3730
  %61 = load i32, i32* %16, align 4, !dbg !3731
  %62 = load i16, i16* %17, align 2, !dbg !3732
  %63 = call i32 @TIFFReadScanline(%struct.tiff* %59, i8* %60, i32 %61, i16 zeroext %62), !dbg !3733
  %64 = icmp slt i32 %63, 0, !dbg !3734
  br i1 %64, label %65, label %73, !dbg !3735

65:                                               ; preds = %51
  %66 = load i32, i32* @ignore, align 4, !dbg !3736
  %67 = icmp ne i32 %66, 0, !dbg !3736
  br i1 %67, label %73, label %68, !dbg !3737

68:                                               ; preds = %65
  %69 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3738
  %70 = call i8* @TIFFFileName(%struct.tiff* %69), !dbg !3740
  %71 = load i32, i32* %16, align 4, !dbg !3741
  %72 = zext i32 %71 to i64, !dbg !3742
  call void (i8*, i8*, ...) @TIFFError(i8* %70, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.84, i64 0, i64 0), i64 %72), !dbg !3743
  store i32 0, i32* %12, align 4, !dbg !3744
  br label %104, !dbg !3745

73:                                               ; preds = %65, %51
  br label %74, !dbg !3746

74:                                               ; preds = %78, %73
  %75 = load i64, i64* %19, align 8, !dbg !3747
  %76 = add nsw i64 %75, -1, !dbg !3747
  store i64 %76, i64* %19, align 8, !dbg !3747
  %77 = icmp sgt i64 %75, 0, !dbg !3748
  br i1 %77, label %78, label %88, !dbg !3746

78:                                               ; preds = %74
  %79 = load i8*, i8** %20, align 8, !dbg !3749
  %80 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !3749
  store i8* %80, i8** %20, align 8, !dbg !3749
  %81 = load i8, i8* %79, align 1, !dbg !3750
  %82 = load i8*, i8** %18, align 8, !dbg !3751
  store i8 %81, i8* %82, align 1, !dbg !3752
  %83 = load i16, i16* %11, align 2, !dbg !3753
  %84 = zext i16 %83 to i32, !dbg !3753
  %85 = load i8*, i8** %18, align 8, !dbg !3754
  %86 = sext i32 %84 to i64, !dbg !3754
  %87 = getelementptr inbounds i8, i8* %85, i64 %86, !dbg !3754
  store i8* %87, i8** %18, align 8, !dbg !3754
  br label %74, !dbg !3746, !llvm.loop !3755

88:                                               ; preds = %74
  br label %89, !dbg !3756

89:                                               ; preds = %88
  %90 = load i16, i16* %17, align 2, !dbg !3757
  %91 = add i16 %90, 1, !dbg !3757
  store i16 %91, i16* %17, align 2, !dbg !3757
  br label %45, !dbg !3758, !llvm.loop !3759

92:                                               ; preds = %45
  %93 = load i64, i64* %13, align 8, !dbg !3761
  %94 = load i16, i16* %11, align 2, !dbg !3762
  %95 = zext i16 %94 to i64, !dbg !3762
  %96 = mul nsw i64 %93, %95, !dbg !3763
  %97 = load i8*, i8** %15, align 8, !dbg !3764
  %98 = getelementptr inbounds i8, i8* %97, i64 %96, !dbg !3764
  store i8* %98, i8** %15, align 8, !dbg !3764
  br label %99, !dbg !3765

99:                                               ; preds = %92
  %100 = load i32, i32* %16, align 4, !dbg !3766
  %101 = add i32 %100, 1, !dbg !3766
  store i32 %101, i32* %16, align 4, !dbg !3766
  br label %40, !dbg !3767, !llvm.loop !3768

102:                                              ; preds = %40
  br label %103, !dbg !3770

103:                                              ; preds = %102, %32
  br label %104, !dbg !3688

104:                                              ; preds = %103, %68
  call void @llvm.dbg.label(metadata !3771), !dbg !3772
  %105 = load i8*, i8** %14, align 8, !dbg !3773
  call void @_TIFFfree(i8* %105), !dbg !3774
  %106 = load i32, i32* %12, align 4, !dbg !3775
  store i32 %106, i32* %6, align 4, !dbg !3776
  br label %107, !dbg !3776

107:                                              ; preds = %104, %31, %25
  %108 = load i32, i32* %6, align 4, !dbg !3777
  ret i32 %108, !dbg !3777
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @readContigStripsIntoBuffer(%struct.tiff*, i8*, i32, i32, i16 zeroext) #0 !dbg !3778 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !3779, metadata !DIExpression()), !dbg !3780
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3781, metadata !DIExpression()), !dbg !3780
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3782, metadata !DIExpression()), !dbg !3780
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3783, metadata !DIExpression()), !dbg !3780
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !3784, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3785, metadata !DIExpression()), !dbg !3786
  %15 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3787
  %16 = call i64 @TIFFScanlineSize(%struct.tiff* %15), !dbg !3788
  store i64 %16, i64* %12, align 8, !dbg !3786
  call void @llvm.dbg.declare(metadata i8** %13, metadata !3789, metadata !DIExpression()), !dbg !3790
  %17 = load i8*, i8** %8, align 8, !dbg !3791
  store i8* %17, i8** %13, align 8, !dbg !3790
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3792, metadata !DIExpression()), !dbg !3793
  %18 = load i32, i32* %10, align 4, !dbg !3794
  %19 = load i16, i16* %11, align 2, !dbg !3795
  store i32 0, i32* %14, align 4, !dbg !3796
  br label %20, !dbg !3798

20:                                               ; preds = %42, %5
  %21 = load i32, i32* %14, align 4, !dbg !3799
  %22 = load i32, i32* %9, align 4, !dbg !3801
  %23 = icmp ult i32 %21, %22, !dbg !3802
  br i1 %23, label %24, label %45, !dbg !3803

24:                                               ; preds = %20
  %25 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3804
  %26 = load i8*, i8** %13, align 8, !dbg !3807
  %27 = load i32, i32* %14, align 4, !dbg !3808
  %28 = call i32 @TIFFReadScanline(%struct.tiff* %25, i8* %26, i32 %27, i16 zeroext 0), !dbg !3809
  %29 = icmp slt i32 %28, 0, !dbg !3810
  br i1 %29, label %30, label %38, !dbg !3811

30:                                               ; preds = %24
  %31 = load i32, i32* @ignore, align 4, !dbg !3812
  %32 = icmp ne i32 %31, 0, !dbg !3812
  br i1 %32, label %38, label %33, !dbg !3813

33:                                               ; preds = %30
  %34 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3814
  %35 = call i8* @TIFFFileName(%struct.tiff* %34), !dbg !3816
  %36 = load i32, i32* %14, align 4, !dbg !3817
  %37 = zext i32 %36 to i64, !dbg !3818
  call void (i8*, i8*, ...) @TIFFError(i8* %35, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.84, i64 0, i64 0), i64 %37), !dbg !3819
  store i32 0, i32* %6, align 4, !dbg !3820
  br label %46, !dbg !3820

38:                                               ; preds = %30, %24
  %39 = load i64, i64* %12, align 8, !dbg !3821
  %40 = load i8*, i8** %13, align 8, !dbg !3822
  %41 = getelementptr inbounds i8, i8* %40, i64 %39, !dbg !3822
  store i8* %41, i8** %13, align 8, !dbg !3822
  br label %42, !dbg !3823

42:                                               ; preds = %38
  %43 = load i32, i32* %14, align 4, !dbg !3824
  %44 = add i32 %43, 1, !dbg !3824
  store i32 %44, i32* %14, align 4, !dbg !3824
  br label %20, !dbg !3825, !llvm.loop !3826

45:                                               ; preds = %20
  store i32 1, i32* %6, align 4, !dbg !3828
  br label %46, !dbg !3828

46:                                               ; preds = %45, %33
  %47 = load i32, i32* %6, align 4, !dbg !3829
  ret i32 %47, !dbg !3829
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #6

; Function Attrs: noinline nounwind optnone uwtable
define internal void @processG3Options(i8*) #0 !dbg !3830 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3833, metadata !DIExpression()), !dbg !3834
  %3 = load i8*, i8** %2, align 8, !dbg !3835
  %4 = call i8* @strchr(i8* %3, i32 58) #9, !dbg !3837
  store i8* %4, i8** %2, align 8, !dbg !3838
  %5 = icmp ne i8* %4, null, !dbg !3838
  br i1 %5, label %6, label %43, !dbg !3839

6:                                                ; preds = %1
  %7 = load i32, i32* @defg3opts, align 4, !dbg !3840
  %8 = icmp eq i32 %7, -1, !dbg !3843
  br i1 %8, label %9, label %10, !dbg !3844

9:                                                ; preds = %6
  store i32 0, i32* @defg3opts, align 4, !dbg !3845
  br label %10, !dbg !3846

10:                                               ; preds = %9, %6
  br label %11, !dbg !3847

11:                                               ; preds = %38, %10
  %12 = load i8*, i8** %2, align 8, !dbg !3848
  %13 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3848
  store i8* %13, i8** %2, align 8, !dbg !3848
  %14 = load i8*, i8** %2, align 8, !dbg !3850
  %15 = call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0), i64 2) #9, !dbg !3850
  %16 = icmp eq i32 %15, 0, !dbg !3850
  br i1 %16, label %17, label %20, !dbg !3852

17:                                               ; preds = %11
  %18 = load i32, i32* @defg3opts, align 4, !dbg !3853
  %19 = and i32 %18, -2, !dbg !3853
  store i32 %19, i32* @defg3opts, align 4, !dbg !3853
  br label %37, !dbg !3854

20:                                               ; preds = %11
  %21 = load i8*, i8** %2, align 8, !dbg !3855
  %22 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i64 0, i64 0), i64 2) #9, !dbg !3855
  %23 = icmp eq i32 %22, 0, !dbg !3855
  br i1 %23, label %24, label %27, !dbg !3857

24:                                               ; preds = %20
  %25 = load i32, i32* @defg3opts, align 4, !dbg !3858
  %26 = or i32 %25, 1, !dbg !3858
  store i32 %26, i32* @defg3opts, align 4, !dbg !3858
  br label %36, !dbg !3859

27:                                               ; preds = %20
  %28 = load i8*, i8** %2, align 8, !dbg !3860
  %29 = call i32 @strncmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), i64 4) #9, !dbg !3860
  %30 = icmp eq i32 %29, 0, !dbg !3860
  br i1 %30, label %31, label %34, !dbg !3862

31:                                               ; preds = %27
  %32 = load i32, i32* @defg3opts, align 4, !dbg !3863
  %33 = or i32 %32, 4, !dbg !3863
  store i32 %33, i32* @defg3opts, align 4, !dbg !3863
  br label %35, !dbg !3864

34:                                               ; preds = %27
  call void @usage(), !dbg !3865
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %24
  br label %37

37:                                               ; preds = %36, %17
  br label %38, !dbg !3866

38:                                               ; preds = %37
  %39 = load i8*, i8** %2, align 8, !dbg !3867
  %40 = call i8* @strchr(i8* %39, i32 58) #9, !dbg !3868
  store i8* %40, i8** %2, align 8, !dbg !3869
  %41 = icmp ne i8* %40, null, !dbg !3866
  br i1 %41, label %11, label %42, !dbg !3866, !llvm.loop !3870

42:                                               ; preds = %38
  br label %43, !dbg !3872

43:                                               ; preds = %42, %1
  ret void, !dbg !3873
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @processZIPOptions(i8*) #0 !dbg !3874 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3875, metadata !DIExpression()), !dbg !3876
  %3 = load i8*, i8** %2, align 8, !dbg !3877
  %4 = call i8* @strchr(i8* %3, i32 58) #9, !dbg !3879
  store i8* %4, i8** %2, align 8, !dbg !3880
  %5 = icmp ne i8* %4, null, !dbg !3880
  br i1 %5, label %6, label %42, !dbg !3881

6:                                                ; preds = %1
  br label %7, !dbg !3882

7:                                                ; preds = %37, %6
  %8 = load i8*, i8** %2, align 8, !dbg !3884
  %9 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3884
  store i8* %9, i8** %2, align 8, !dbg !3884
  %10 = call i16** @__ctype_b_loc() #10, !dbg !3886
  %11 = load i16*, i16** %10, align 8, !dbg !3886
  %12 = load i8*, i8** %2, align 8, !dbg !3886
  %13 = load i8, i8* %12, align 1, !dbg !3886
  %14 = sext i8 %13 to i32, !dbg !3886
  %15 = sext i32 %14 to i64, !dbg !3886
  %16 = getelementptr inbounds i16, i16* %11, i64 %15, !dbg !3886
  %17 = load i16, i16* %16, align 2, !dbg !3886
  %18 = zext i16 %17 to i32, !dbg !3886
  %19 = and i32 %18, 2048, !dbg !3886
  %20 = icmp ne i32 %19, 0, !dbg !3886
  br i1 %20, label %21, label %25, !dbg !3888

21:                                               ; preds = %7
  %22 = load i8*, i8** %2, align 8, !dbg !3889
  %23 = call i32 @atoi(i8* %22) #9, !dbg !3890
  %24 = trunc i32 %23 to i16, !dbg !3890
  store i16 %24, i16* @defpredictor, align 2, !dbg !3891
  br label %36, !dbg !3892

25:                                               ; preds = %7
  %26 = load i8*, i8** %2, align 8, !dbg !3893
  %27 = load i8, i8* %26, align 1, !dbg !3895
  %28 = sext i8 %27 to i32, !dbg !3895
  %29 = icmp eq i32 %28, 112, !dbg !3896
  br i1 %29, label %30, label %34, !dbg !3897

30:                                               ; preds = %25
  %31 = load i8*, i8** %2, align 8, !dbg !3898
  %32 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !3898
  store i8* %32, i8** %2, align 8, !dbg !3898
  %33 = call i32 @atoi(i8* %32) #9, !dbg !3899
  store i32 %33, i32* @defpreset, align 4, !dbg !3900
  br label %35, !dbg !3901

34:                                               ; preds = %25
  call void @usage(), !dbg !3902
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35, %21
  br label %37, !dbg !3903

37:                                               ; preds = %36
  %38 = load i8*, i8** %2, align 8, !dbg !3904
  %39 = call i8* @strchr(i8* %38, i32 58) #9, !dbg !3905
  store i8* %39, i8** %2, align 8, !dbg !3906
  %40 = icmp ne i8* %39, null, !dbg !3903
  br i1 %40, label %7, label %41, !dbg !3903, !llvm.loop !3907

41:                                               ; preds = %37
  br label %42, !dbg !3909

42:                                               ; preds = %41, %1
  ret void, !dbg !3910
}

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!121}
!llvm.module.flags = !{!122, !123, !124, !125, !126, !127}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "comma", scope: !2, file: !3, line: 94, type: !62, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !41, globals: !57, nameTableKind: None)
!3 = !DIFile(filename: "tiffcp.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
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
!41 = !{!42, !44, !45, !46, !48, !43, !49, !50, !52, !55, !56}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !22, line: 72, baseType: !43)
!43 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !22, line: 75, baseType: !7)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdir_t", file: !47, line: 72, baseType: !42)
!47 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !47, line: 77, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !47, line: 67, baseType: !49)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8", file: !22, line: 69, baseType: !54)
!54 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdata_t", file: !47, line: 78, baseType: !45)
!56 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!57 = !{!58, !65, !67, !69, !71, !73, !75, !77, !79, !81, !0, !83, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110}
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 402, type: !60, isLocal: false, isDefinition: true)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 3520, elements: !63)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!63 = !{!64}
!64 = !DISubrange(count: 55)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "tilewidth", scope: !2, file: !3, line: 71, type: !44, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "tilelength", scope: !2, file: !3, line: 72, type: !44, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "config", scope: !2, file: !3, line: 74, type: !42, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 75, type: !42, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "predictor", scope: !2, file: !3, line: 76, type: !42, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "preset", scope: !2, file: !3, line: 77, type: !48, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "fillorder", scope: !2, file: !3, line: 78, type: !42, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "rowsperstrip", scope: !2, file: !3, line: 80, type: !44, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "g3opts", scope: !2, file: !3, line: 81, type: !44, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "bias", scope: !2, file: !3, line: 95, type: !85, isLocal: true, isDefinition: true)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !47, line: 40, baseType: !87)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !47, line: 40, flags: DIFlagFwdDecl)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "ignore", scope: !2, file: !3, line: 82, type: !48, isLocal: true, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "outtiled", scope: !2, file: !3, line: 70, type: !48, isLocal: true, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "pageInSeq", scope: !2, file: !3, line: 97, type: !48, isLocal: true, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "pageNum", scope: !2, file: !3, line: 96, type: !48, isLocal: true, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "defcompression", scope: !2, file: !3, line: 86, type: !42, isLocal: true, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "defpredictor", scope: !2, file: !3, line: 87, type: !42, isLocal: true, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "defpreset", scope: !2, file: !3, line: 88, type: !48, isLocal: true, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "defg3opts", scope: !2, file: !3, line: 83, type: !44, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "quality", scope: !2, file: !3, line: 84, type: !48, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "jpegcolormode", scope: !2, file: !3, line: 85, type: !48, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "orientation", scope: !2, file: !3, line: 79, type: !42, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "tags", scope: !2, file: !3, line: 541, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 2112, elements: !119)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpTag", file: !3, line: 537, size: 64, elements: !114)
!114 = !{!115, !116, !117}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !113, file: !3, line: 538, baseType: !42, size: 16)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !113, file: !3, line: 539, baseType: !42, size: 16, offset: 16)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !113, file: !3, line: 540, baseType: !118, size: 32, offset: 32)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDataType", file: !22, line: 143, baseType: !21)
!119 = !{!120}
!120 = !DISubrange(count: 33)
!121 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!122 = !{i32 2, !"Dwarf Version", i32 4}
!123 = !{i32 2, !"Debug Info Version", i32 3}
!124 = !{i32 1, !"wchar_size", i32 4}
!125 = !{i32 7, !"PIC Level", i32 2}
!126 = !{i32 1, !"ThinLTO", i32 0}
!127 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!128 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 158, type: !129, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !132)
!129 = !DISubroutineType(types: !130)
!130 = !{!48, !48, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!132 = !{}
!133 = !DILocalVariable(name: "argc", arg: 1, scope: !128, file: !3, line: 158, type: !48)
!134 = !DILocation(line: 158, column: 10, scope: !128)
!135 = !DILocalVariable(name: "argv", arg: 2, scope: !128, file: !3, line: 158, type: !131)
!136 = !DILocation(line: 158, column: 22, scope: !128)
!137 = !DILocalVariable(name: "defconfig", scope: !128, file: !3, line: 160, type: !42)
!138 = !DILocation(line: 160, column: 9, scope: !128)
!139 = !DILocalVariable(name: "deffillorder", scope: !128, file: !3, line: 161, type: !42)
!140 = !DILocation(line: 161, column: 9, scope: !128)
!141 = !DILocalVariable(name: "deftilewidth", scope: !128, file: !3, line: 162, type: !44)
!142 = !DILocation(line: 162, column: 9, scope: !128)
!143 = !DILocalVariable(name: "deftilelength", scope: !128, file: !3, line: 163, type: !44)
!144 = !DILocation(line: 163, column: 9, scope: !128)
!145 = !DILocalVariable(name: "defrowsperstrip", scope: !128, file: !3, line: 164, type: !44)
!146 = !DILocation(line: 164, column: 9, scope: !128)
!147 = !DILocalVariable(name: "diroff", scope: !128, file: !3, line: 165, type: !148)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !22, line: 78, baseType: !56)
!149 = !DILocation(line: 165, column: 9, scope: !128)
!150 = !DILocalVariable(name: "in", scope: !128, file: !3, line: 166, type: !85)
!151 = !DILocation(line: 166, column: 8, scope: !128)
!152 = !DILocalVariable(name: "out", scope: !128, file: !3, line: 167, type: !85)
!153 = !DILocation(line: 167, column: 8, scope: !128)
!154 = !DILocalVariable(name: "mode", scope: !128, file: !3, line: 168, type: !155)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 80, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 10)
!158 = !DILocation(line: 168, column: 7, scope: !128)
!159 = !DILocalVariable(name: "mp", scope: !128, file: !3, line: 169, type: !61)
!160 = !DILocation(line: 169, column: 8, scope: !128)
!161 = !DILocation(line: 169, column: 13, scope: !128)
!162 = !DILocalVariable(name: "c", scope: !128, file: !3, line: 170, type: !48)
!163 = !DILocation(line: 170, column: 6, scope: !128)
!164 = !DILocation(line: 174, column: 5, scope: !128)
!165 = !DILocation(line: 174, column: 8, scope: !128)
!166 = !DILocation(line: 175, column: 3, scope: !128)
!167 = !DILocation(line: 175, column: 6, scope: !128)
!168 = !DILocation(line: 176, column: 2, scope: !128)
!169 = !DILocation(line: 176, column: 21, scope: !128)
!170 = !DILocation(line: 176, column: 27, scope: !128)
!171 = !DILocation(line: 176, column: 14, scope: !128)
!172 = !DILocation(line: 176, column: 12, scope: !128)
!173 = !DILocation(line: 176, column: 68, scope: !128)
!174 = !DILocation(line: 177, column: 11, scope: !128)
!175 = !DILocation(line: 177, column: 3, scope: !128)
!176 = !DILocation(line: 179, column: 8, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !3, line: 179, column: 8)
!178 = distinct !DILexicalBlock(scope: !128, file: !3, line: 177, column: 14)
!179 = !DILocation(line: 179, column: 18, scope: !177)
!180 = !DILocation(line: 179, column: 8, scope: !178)
!181 = !DILocation(line: 179, column: 26, scope: !177)
!182 = !DILocation(line: 180, column: 12, scope: !178)
!183 = !DILocation(line: 180, column: 10, scope: !178)
!184 = !DILocation(line: 181, column: 4, scope: !178)
!185 = !DILocation(line: 183, column: 8, scope: !186)
!186 = distinct !DILexicalBlock(scope: !178, file: !3, line: 183, column: 8)
!187 = !DILocation(line: 183, column: 8, scope: !178)
!188 = !DILocation(line: 184, column: 52, scope: !189)
!189 = distinct !DILexicalBlock(scope: !186, file: !3, line: 183, column: 14)
!190 = !DILocation(line: 184, column: 5, scope: !189)
!191 = !DILocation(line: 185, column: 5, scope: !189)
!192 = !DILocalVariable(name: "samples", scope: !193, file: !3, line: 188, type: !42)
!193 = distinct !DILexicalBlock(scope: !178, file: !3, line: 187, column: 4)
!194 = !DILocation(line: 188, column: 12, scope: !193)
!195 = !DILocalVariable(name: "biasFn", scope: !193, file: !3, line: 189, type: !131)
!196 = !DILocation(line: 189, column: 12, scope: !193)
!197 = !DILocation(line: 190, column: 26, scope: !193)
!198 = !DILocation(line: 190, column: 12, scope: !193)
!199 = !DILocation(line: 190, column: 10, scope: !193)
!200 = !DILocation(line: 191, column: 10, scope: !201)
!201 = distinct !DILexicalBlock(scope: !193, file: !3, line: 191, column: 9)
!202 = !DILocation(line: 191, column: 9, scope: !193)
!203 = !DILocation(line: 191, column: 16, scope: !201)
!204 = !DILocation(line: 192, column: 22, scope: !205)
!205 = distinct !DILexicalBlock(scope: !193, file: !3, line: 192, column: 9)
!206 = !DILocation(line: 192, column: 9, scope: !205)
!207 = !DILocation(line: 192, column: 9, scope: !193)
!208 = !DILocation(line: 193, column: 57, scope: !209)
!209 = distinct !DILexicalBlock(scope: !205, file: !3, line: 192, column: 29)
!210 = !DILocation(line: 193, column: 6, scope: !209)
!211 = !DILocation(line: 194, column: 6, scope: !209)
!212 = !DILocation(line: 196, column: 18, scope: !193)
!213 = !DILocation(line: 196, column: 5, scope: !193)
!214 = !DILocation(line: 197, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !193, file: !3, line: 197, column: 9)
!216 = !DILocation(line: 197, column: 17, scope: !215)
!217 = !DILocation(line: 197, column: 9, scope: !193)
!218 = !DILocation(line: 198, column: 48, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !3, line: 197, column: 23)
!220 = !DILocation(line: 198, column: 6, scope: !219)
!221 = !DILocation(line: 199, column: 6, scope: !219)
!222 = !DILocation(line: 202, column: 4, scope: !178)
!223 = !DILocation(line: 204, column: 4, scope: !178)
!224 = !DILocation(line: 204, column: 12, scope: !178)
!225 = !DILocation(line: 205, column: 4, scope: !178)
!226 = !DILocation(line: 207, column: 32, scope: !227)
!227 = distinct !DILexicalBlock(scope: !178, file: !3, line: 207, column: 8)
!228 = !DILocation(line: 207, column: 9, scope: !227)
!229 = !DILocation(line: 207, column: 8, scope: !178)
!230 = !DILocation(line: 208, column: 5, scope: !227)
!231 = !DILocation(line: 209, column: 4, scope: !178)
!232 = !DILocation(line: 211, column: 8, scope: !233)
!233 = distinct !DILexicalBlock(scope: !178, file: !3, line: 211, column: 8)
!234 = !DILocation(line: 211, column: 8, scope: !178)
!235 = !DILocation(line: 212, column: 18, scope: !233)
!236 = !DILocation(line: 212, column: 5, scope: !233)
!237 = !DILocation(line: 213, column: 13, scope: !238)
!238 = distinct !DILexicalBlock(scope: !233, file: !3, line: 213, column: 13)
!239 = !DILocation(line: 213, column: 13, scope: !233)
!240 = !DILocation(line: 214, column: 18, scope: !238)
!241 = !DILocation(line: 214, column: 5, scope: !238)
!242 = !DILocation(line: 216, column: 5, scope: !238)
!243 = !DILocation(line: 217, column: 4, scope: !178)
!244 = !DILocation(line: 219, column: 11, scope: !178)
!245 = !DILocation(line: 220, column: 4, scope: !178)
!246 = !DILocation(line: 222, column: 13, scope: !178)
!247 = !DILocation(line: 223, column: 25, scope: !178)
!248 = !DILocation(line: 223, column: 20, scope: !178)
!249 = !DILocation(line: 223, column: 18, scope: !178)
!250 = !DILocation(line: 224, column: 4, scope: !178)
!251 = !DILocation(line: 226, column: 21, scope: !178)
!252 = !DILocation(line: 226, column: 13, scope: !178)
!253 = !DILocation(line: 226, column: 11, scope: !178)
!254 = !DILocation(line: 227, column: 4, scope: !178)
!255 = !DILocation(line: 229, column: 8, scope: !256)
!256 = distinct !DILexicalBlock(scope: !178, file: !3, line: 229, column: 8)
!257 = !DILocation(line: 229, column: 8, scope: !178)
!258 = !DILocation(line: 230, column: 15, scope: !256)
!259 = !DILocation(line: 230, column: 5, scope: !256)
!260 = !DILocation(line: 231, column: 13, scope: !261)
!261 = distinct !DILexicalBlock(scope: !256, file: !3, line: 231, column: 13)
!262 = !DILocation(line: 231, column: 13, scope: !256)
!263 = !DILocation(line: 232, column: 15, scope: !261)
!264 = !DILocation(line: 232, column: 5, scope: !261)
!265 = !DILocation(line: 234, column: 5, scope: !261)
!266 = !DILocation(line: 235, column: 4, scope: !178)
!267 = !DILocation(line: 237, column: 27, scope: !178)
!268 = !DILocation(line: 237, column: 22, scope: !178)
!269 = !DILocation(line: 237, column: 20, scope: !178)
!270 = !DILocation(line: 238, column: 4, scope: !178)
!271 = !DILocation(line: 240, column: 13, scope: !178)
!272 = !DILocation(line: 241, column: 4, scope: !178)
!273 = !DILocation(line: 243, column: 13, scope: !178)
!274 = !DILocation(line: 244, column: 4, scope: !178)
!275 = !DILocation(line: 246, column: 13, scope: !178)
!276 = !DILocation(line: 247, column: 24, scope: !178)
!277 = !DILocation(line: 247, column: 19, scope: !178)
!278 = !DILocation(line: 247, column: 17, scope: !178)
!279 = !DILocation(line: 248, column: 4, scope: !178)
!280 = !DILocation(line: 250, column: 7, scope: !178)
!281 = !DILocation(line: 250, column: 10, scope: !178)
!282 = !DILocation(line: 250, column: 18, scope: !178)
!283 = !DILocation(line: 250, column: 21, scope: !178)
!284 = !DILocation(line: 251, column: 4, scope: !178)
!285 = !DILocation(line: 253, column: 7, scope: !178)
!286 = !DILocation(line: 253, column: 10, scope: !178)
!287 = !DILocation(line: 253, column: 18, scope: !178)
!288 = !DILocation(line: 253, column: 21, scope: !178)
!289 = !DILocation(line: 254, column: 4, scope: !178)
!290 = !DILocation(line: 256, column: 7, scope: !178)
!291 = !DILocation(line: 256, column: 10, scope: !178)
!292 = !DILocation(line: 256, column: 18, scope: !178)
!293 = !DILocation(line: 256, column: 21, scope: !178)
!294 = !DILocation(line: 257, column: 4, scope: !178)
!295 = !DILocation(line: 259, column: 7, scope: !178)
!296 = !DILocation(line: 259, column: 10, scope: !178)
!297 = !DILocation(line: 259, column: 18, scope: !178)
!298 = !DILocation(line: 259, column: 21, scope: !178)
!299 = !DILocation(line: 260, column: 4, scope: !178)
!300 = !DILocation(line: 262, column: 7, scope: !178)
!301 = !DILocation(line: 262, column: 10, scope: !178)
!302 = !DILocation(line: 262, column: 18, scope: !178)
!303 = !DILocation(line: 262, column: 21, scope: !178)
!304 = !DILocation(line: 263, column: 4, scope: !178)
!305 = !DILocation(line: 265, column: 14, scope: !178)
!306 = !DILocation(line: 266, column: 4, scope: !178)
!307 = !DILocation(line: 268, column: 4, scope: !178)
!308 = !DILocation(line: 270, column: 3, scope: !178)
!309 = distinct !{!309, !168, !310}
!310 = !DILocation(line: 270, column: 3, scope: !128)
!311 = !DILocation(line: 271, column: 6, scope: !312)
!312 = distinct !DILexicalBlock(scope: !128, file: !3, line: 271, column: 6)
!313 = !DILocation(line: 271, column: 13, scope: !312)
!314 = !DILocation(line: 271, column: 11, scope: !312)
!315 = !DILocation(line: 271, column: 20, scope: !312)
!316 = !DILocation(line: 271, column: 6, scope: !128)
!317 = !DILocation(line: 272, column: 3, scope: !312)
!318 = !DILocation(line: 273, column: 17, scope: !128)
!319 = !DILocation(line: 273, column: 22, scope: !128)
!320 = !DILocation(line: 273, column: 26, scope: !128)
!321 = !DILocation(line: 273, column: 31, scope: !128)
!322 = !DILocation(line: 273, column: 8, scope: !128)
!323 = !DILocation(line: 273, column: 6, scope: !128)
!324 = !DILocation(line: 274, column: 6, scope: !325)
!325 = distinct !DILexicalBlock(scope: !128, file: !3, line: 274, column: 6)
!326 = !DILocation(line: 274, column: 10, scope: !325)
!327 = !DILocation(line: 274, column: 6, scope: !128)
!328 = !DILocation(line: 275, column: 3, scope: !325)
!329 = !DILocation(line: 276, column: 7, scope: !330)
!330 = distinct !DILexicalBlock(scope: !128, file: !3, line: 276, column: 6)
!331 = !DILocation(line: 276, column: 14, scope: !330)
!332 = !DILocation(line: 276, column: 12, scope: !330)
!333 = !DILocation(line: 276, column: 22, scope: !330)
!334 = !DILocation(line: 276, column: 6, scope: !128)
!335 = !DILocation(line: 277, column: 11, scope: !330)
!336 = !DILocation(line: 277, column: 3, scope: !330)
!337 = !DILocation(line: 278, column: 2, scope: !128)
!338 = !DILocation(line: 278, column: 9, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !3, line: 278, column: 2)
!340 = distinct !DILexicalBlock(scope: !128, file: !3, line: 278, column: 2)
!341 = !DILocation(line: 278, column: 18, scope: !339)
!342 = !DILocation(line: 278, column: 22, scope: !339)
!343 = !DILocation(line: 278, column: 16, scope: !339)
!344 = !DILocation(line: 278, column: 2, scope: !340)
!345 = !DILocalVariable(name: "imageCursor", scope: !346, file: !3, line: 279, type: !61)
!346 = distinct !DILexicalBlock(scope: !339, file: !3, line: 278, column: 37)
!347 = !DILocation(line: 279, column: 9, scope: !346)
!348 = !DILocation(line: 279, column: 23, scope: !346)
!349 = !DILocation(line: 279, column: 28, scope: !346)
!350 = !DILocation(line: 280, column: 8, scope: !346)
!351 = !DILocation(line: 280, column: 6, scope: !346)
!352 = !DILocation(line: 281, column: 7, scope: !353)
!353 = distinct !DILexicalBlock(scope: !346, file: !3, line: 281, column: 7)
!354 = !DILocation(line: 281, column: 10, scope: !353)
!355 = !DILocation(line: 281, column: 7, scope: !346)
!356 = !DILocation(line: 282, column: 21, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !3, line: 281, column: 19)
!358 = !DILocation(line: 282, column: 11, scope: !357)
!359 = !DILocation(line: 283, column: 4, scope: !357)
!360 = !DILocation(line: 285, column: 7, scope: !361)
!361 = distinct !DILexicalBlock(scope: !346, file: !3, line: 285, column: 7)
!362 = !DILocation(line: 285, column: 14, scope: !361)
!363 = !DILocation(line: 285, column: 19, scope: !361)
!364 = !DILocation(line: 285, column: 43, scope: !361)
!365 = !DILocation(line: 285, column: 47, scope: !361)
!366 = !DILocation(line: 285, column: 23, scope: !361)
!367 = !DILocation(line: 285, column: 7, scope: !346)
!368 = !DILocation(line: 286, column: 27, scope: !369)
!369 = distinct !DILexicalBlock(scope: !361, file: !3, line: 285, column: 56)
!370 = !DILocation(line: 286, column: 14, scope: !369)
!371 = !DILocation(line: 287, column: 62, scope: !369)
!372 = !DILocation(line: 286, column: 4, scope: !369)
!373 = !DILocation(line: 288, column: 21, scope: !369)
!374 = !DILocation(line: 288, column: 11, scope: !369)
!375 = !DILocation(line: 289, column: 21, scope: !369)
!376 = !DILocation(line: 289, column: 11, scope: !369)
!377 = !DILocation(line: 290, column: 4, scope: !369)
!378 = !DILocation(line: 292, column: 3, scope: !346)
!379 = !DILocation(line: 293, column: 13, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !3, line: 292, column: 12)
!381 = distinct !DILexicalBlock(scope: !382, file: !3, line: 292, column: 3)
!382 = distinct !DILexicalBlock(scope: !346, file: !3, line: 292, column: 3)
!383 = !DILocation(line: 293, column: 11, scope: !380)
!384 = !DILocation(line: 294, column: 18, scope: !380)
!385 = !DILocation(line: 294, column: 16, scope: !380)
!386 = !DILocation(line: 295, column: 16, scope: !380)
!387 = !DILocation(line: 295, column: 14, scope: !380)
!388 = !DILocation(line: 296, column: 34, scope: !380)
!389 = !DILocation(line: 296, column: 32, scope: !380)
!390 = !DILocation(line: 297, column: 16, scope: !380)
!391 = !DILocation(line: 297, column: 14, scope: !380)
!392 = !DILocation(line: 298, column: 19, scope: !380)
!393 = !DILocation(line: 298, column: 17, scope: !380)
!394 = !DILocation(line: 299, column: 16, scope: !380)
!395 = !DILocation(line: 299, column: 14, scope: !380)
!396 = !DILocation(line: 300, column: 17, scope: !380)
!397 = !DILocation(line: 300, column: 15, scope: !380)
!398 = !DILocation(line: 301, column: 13, scope: !380)
!399 = !DILocation(line: 301, column: 11, scope: !380)
!400 = !DILocation(line: 302, column: 16, scope: !401)
!401 = distinct !DILexicalBlock(scope: !380, file: !3, line: 302, column: 8)
!402 = !DILocation(line: 302, column: 20, scope: !401)
!403 = !DILocation(line: 302, column: 9, scope: !401)
!404 = !DILocation(line: 302, column: 25, scope: !401)
!405 = !DILocation(line: 302, column: 48, scope: !401)
!406 = !DILocation(line: 302, column: 29, scope: !401)
!407 = !DILocation(line: 302, column: 8, scope: !380)
!408 = !DILocation(line: 303, column: 22, scope: !409)
!409 = distinct !DILexicalBlock(scope: !401, file: !3, line: 302, column: 54)
!410 = !DILocation(line: 303, column: 12, scope: !409)
!411 = !DILocation(line: 304, column: 22, scope: !409)
!412 = !DILocation(line: 304, column: 12, scope: !409)
!413 = !DILocation(line: 305, column: 5, scope: !409)
!414 = !DILocation(line: 307, column: 8, scope: !415)
!415 = distinct !DILexicalBlock(scope: !380, file: !3, line: 307, column: 8)
!416 = !DILocation(line: 307, column: 8, scope: !380)
!417 = !DILocation(line: 308, column: 23, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !3, line: 308, column: 9)
!419 = distinct !DILexicalBlock(scope: !415, file: !3, line: 307, column: 21)
!420 = !DILocation(line: 308, column: 10, scope: !418)
!421 = !DILocation(line: 308, column: 9, scope: !419)
!422 = !DILocation(line: 308, column: 42, scope: !418)
!423 = !DILocation(line: 309, column: 4, scope: !419)
!424 = !DILocation(line: 310, column: 28, scope: !425)
!425 = distinct !DILexicalBlock(scope: !415, file: !3, line: 310, column: 9)
!426 = !DILocation(line: 310, column: 10, scope: !425)
!427 = !DILocation(line: 310, column: 9, scope: !415)
!428 = !DILocation(line: 310, column: 33, scope: !425)
!429 = !DILocation(line: 292, column: 3, scope: !381)
!430 = distinct !{!430, !431, !432}
!431 = !DILocation(line: 292, column: 3, scope: !382)
!432 = !DILocation(line: 311, column: 3, scope: !382)
!433 = !DILocation(line: 312, column: 20, scope: !346)
!434 = !DILocation(line: 312, column: 10, scope: !346)
!435 = !DILocation(line: 313, column: 2, scope: !346)
!436 = !DILocation(line: 278, column: 33, scope: !339)
!437 = !DILocation(line: 278, column: 2, scope: !339)
!438 = distinct !{!438, !344, !439}
!439 = !DILocation(line: 313, column: 2, scope: !340)
!440 = !DILocation(line: 315, column: 19, scope: !128)
!441 = !DILocation(line: 315, column: 9, scope: !128)
!442 = !DILocation(line: 316, column: 2, scope: !128)
!443 = !DILocation(line: 317, column: 1, scope: !128)
!444 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 461, type: !445, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!445 = !DISubroutineType(types: !446)
!446 = !{null}
!447 = !DILocalVariable(name: "buf", scope: !444, file: !3, line: 463, type: !448)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 65536, elements: !449)
!449 = !{!450}
!450 = !DISubrange(count: 8192)
!451 = !DILocation(line: 463, column: 7, scope: !444)
!452 = !DILocalVariable(name: "i", scope: !444, file: !3, line: 464, type: !48)
!453 = !DILocation(line: 464, column: 6, scope: !444)
!454 = !DILocation(line: 466, column: 9, scope: !444)
!455 = !DILocation(line: 466, column: 17, scope: !444)
!456 = !DILocation(line: 466, column: 2, scope: !444)
!457 = !DILocation(line: 467, column: 10, scope: !444)
!458 = !DILocation(line: 467, column: 28, scope: !444)
!459 = !DILocation(line: 467, column: 2, scope: !444)
!460 = !DILocation(line: 468, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !444, file: !3, line: 468, column: 2)
!462 = !DILocation(line: 468, column: 7, scope: !461)
!463 = !DILocation(line: 468, column: 20, scope: !464)
!464 = distinct !DILexicalBlock(scope: !461, file: !3, line: 468, column: 2)
!465 = !DILocation(line: 468, column: 14, scope: !464)
!466 = !DILocation(line: 468, column: 23, scope: !464)
!467 = !DILocation(line: 468, column: 2, scope: !461)
!468 = !DILocation(line: 469, column: 11, scope: !464)
!469 = !DILocation(line: 469, column: 33, scope: !464)
!470 = !DILocation(line: 469, column: 27, scope: !464)
!471 = !DILocation(line: 469, column: 3, scope: !464)
!472 = !DILocation(line: 468, column: 33, scope: !464)
!473 = !DILocation(line: 468, column: 2, scope: !464)
!474 = distinct !{!474, !467, !475}
!475 = !DILocation(line: 469, column: 35, scope: !461)
!476 = !DILocation(line: 470, column: 2, scope: !444)
!477 = !DILocation(line: 471, column: 1, scope: !444)
!478 = distinct !DISubprogram(name: "openSrcImage", scope: !3, file: !3, line: 130, type: !479, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!479 = !DISubroutineType(types: !480)
!480 = !{!85, !131}
!481 = !DILocalVariable(name: "imageSpec", arg: 1, scope: !478, file: !3, line: 130, type: !131)
!482 = !DILocation(line: 130, column: 35, scope: !478)
!483 = !DILocalVariable(name: "tif", scope: !478, file: !3, line: 137, type: !85)
!484 = !DILocation(line: 137, column: 8, scope: !478)
!485 = !DILocalVariable(name: "fn", scope: !478, file: !3, line: 138, type: !61)
!486 = !DILocation(line: 138, column: 8, scope: !478)
!487 = !DILocation(line: 138, column: 14, scope: !478)
!488 = !DILocation(line: 138, column: 13, scope: !478)
!489 = !DILocation(line: 139, column: 23, scope: !478)
!490 = !DILocation(line: 139, column: 27, scope: !478)
!491 = !DILocation(line: 139, column: 15, scope: !478)
!492 = !DILocation(line: 139, column: 3, scope: !478)
!493 = !DILocation(line: 139, column: 13, scope: !478)
!494 = !DILocation(line: 140, column: 7, scope: !495)
!495 = distinct !DILexicalBlock(scope: !478, file: !3, line: 140, column: 6)
!496 = !DILocation(line: 140, column: 6, scope: !495)
!497 = !DILocation(line: 140, column: 6, scope: !478)
!498 = !DILocation(line: 141, column: 5, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !3, line: 140, column: 18)
!500 = !DILocation(line: 141, column: 4, scope: !499)
!501 = !DILocation(line: 141, column: 15, scope: !499)
!502 = !DILocation(line: 142, column: 19, scope: !499)
!503 = !DILocation(line: 142, column: 9, scope: !499)
!504 = !DILocation(line: 142, column: 7, scope: !499)
!505 = !DILocation(line: 144, column: 10, scope: !506)
!506 = distinct !DILexicalBlock(scope: !499, file: !3, line: 144, column: 7)
!507 = !DILocation(line: 144, column: 9, scope: !506)
!508 = !DILocation(line: 144, column: 8, scope: !506)
!509 = !DILocation(line: 144, column: 7, scope: !499)
!510 = !DILocation(line: 144, column: 27, scope: !511)
!511 = distinct !DILexicalBlock(scope: !506, file: !3, line: 144, column: 25)
!512 = !DILocation(line: 144, column: 37, scope: !511)
!513 = !DILocation(line: 144, column: 52, scope: !511)
!514 = !DILocation(line: 144, column: 45, scope: !511)
!515 = !DILocation(line: 145, column: 7, scope: !516)
!516 = distinct !DILexicalBlock(scope: !499, file: !3, line: 145, column: 7)
!517 = !DILocation(line: 145, column: 7, scope: !499)
!518 = !DILocation(line: 146, column: 18, scope: !519)
!519 = distinct !DILexicalBlock(scope: !516, file: !3, line: 145, column: 12)
!520 = !DILocation(line: 146, column: 6, scope: !519)
!521 = !DILocation(line: 146, column: 5, scope: !519)
!522 = !DILocation(line: 146, column: 16, scope: !519)
!523 = !DILocation(line: 147, column: 22, scope: !524)
!524 = distinct !DILexicalBlock(scope: !519, file: !3, line: 147, column: 8)
!525 = !DILocation(line: 147, column: 27, scope: !524)
!526 = !DILocation(line: 147, column: 9, scope: !524)
!527 = !DILocation(line: 147, column: 8, scope: !519)
!528 = !DILocation(line: 148, column: 16, scope: !529)
!529 = distinct !DILexicalBlock(scope: !524, file: !3, line: 147, column: 39)
!530 = !DILocation(line: 148, column: 5, scope: !529)
!531 = !DILocation(line: 149, column: 9, scope: !529)
!532 = !DILocation(line: 150, column: 4, scope: !529)
!533 = !DILocation(line: 151, column: 3, scope: !519)
!534 = !DILocation(line: 152, column: 2, scope: !499)
!535 = !DILocation(line: 153, column: 19, scope: !495)
!536 = !DILocation(line: 153, column: 9, scope: !495)
!537 = !DILocation(line: 153, column: 7, scope: !495)
!538 = !DILocation(line: 154, column: 9, scope: !478)
!539 = !DILocation(line: 154, column: 2, scope: !478)
!540 = !DILocation(line: 155, column: 1, scope: !478)
!541 = distinct !DISubprogram(name: "processCompressOptions", scope: !3, file: !3, line: 356, type: !542, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!542 = !DISubroutineType(types: !543)
!543 = !{!48, !61}
!544 = !DILocalVariable(name: "opt", arg: 1, scope: !541, file: !3, line: 356, type: !61)
!545 = !DILocation(line: 356, column: 30, scope: !541)
!546 = !DILocation(line: 358, column: 6, scope: !547)
!547 = distinct !DILexicalBlock(scope: !541, file: !3, line: 358, column: 6)
!548 = !DILocation(line: 358, column: 6, scope: !541)
!549 = !DILocation(line: 359, column: 18, scope: !550)
!550 = distinct !DILexicalBlock(scope: !547, file: !3, line: 358, column: 26)
!551 = !DILocation(line: 360, column: 2, scope: !550)
!552 = !DILocation(line: 360, column: 13, scope: !553)
!553 = distinct !DILexicalBlock(scope: !547, file: !3, line: 360, column: 13)
!554 = !DILocation(line: 360, column: 13, scope: !547)
!555 = !DILocation(line: 361, column: 18, scope: !556)
!556 = distinct !DILexicalBlock(scope: !553, file: !3, line: 360, column: 37)
!557 = !DILocation(line: 362, column: 2, scope: !556)
!558 = !DILocation(line: 362, column: 13, scope: !559)
!559 = distinct !DILexicalBlock(scope: !553, file: !3, line: 362, column: 13)
!560 = !DILocation(line: 362, column: 13, scope: !553)
!561 = !DILocalVariable(name: "cp", scope: !562, file: !3, line: 363, type: !61)
!562 = distinct !DILexicalBlock(scope: !559, file: !3, line: 362, column: 37)
!563 = !DILocation(line: 363, column: 9, scope: !562)
!564 = !DILocation(line: 363, column: 21, scope: !562)
!565 = !DILocation(line: 363, column: 14, scope: !562)
!566 = !DILocation(line: 365, column: 18, scope: !562)
!567 = !DILocation(line: 366, column: 3, scope: !562)
!568 = !DILocation(line: 366, column: 10, scope: !562)
!569 = !DILocation(line: 368, column: 8, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !3, line: 368, column: 8)
!571 = distinct !DILexicalBlock(scope: !562, file: !3, line: 367, column: 3)
!572 = !DILocation(line: 368, column: 8, scope: !571)
!573 = !DILocation(line: 369, column: 20, scope: !570)
!574 = !DILocation(line: 369, column: 22, scope: !570)
!575 = !DILocation(line: 369, column: 15, scope: !570)
!576 = !DILocation(line: 369, column: 13, scope: !570)
!577 = !DILocation(line: 369, column: 5, scope: !570)
!578 = !DILocation(line: 370, column: 13, scope: !579)
!579 = distinct !DILexicalBlock(scope: !570, file: !3, line: 370, column: 13)
!580 = !DILocation(line: 370, column: 19, scope: !579)
!581 = !DILocation(line: 370, column: 13, scope: !570)
!582 = !DILocation(line: 371, column: 19, scope: !579)
!583 = !DILocation(line: 371, column: 5, scope: !579)
!584 = !DILocation(line: 373, column: 5, scope: !579)
!585 = !DILocation(line: 375, column: 16, scope: !571)
!586 = !DILocation(line: 375, column: 18, scope: !571)
!587 = !DILocation(line: 375, column: 9, scope: !571)
!588 = !DILocation(line: 375, column: 7, scope: !571)
!589 = distinct !{!589, !567, !590}
!590 = !DILocation(line: 376, column: 3, scope: !562)
!591 = !DILocation(line: 377, column: 2, scope: !562)
!592 = !DILocation(line: 377, column: 13, scope: !593)
!593 = distinct !DILexicalBlock(scope: !559, file: !3, line: 377, column: 13)
!594 = !DILocation(line: 377, column: 13, scope: !559)
!595 = !DILocation(line: 378, column: 20, scope: !596)
!596 = distinct !DILexicalBlock(scope: !593, file: !3, line: 377, column: 35)
!597 = !DILocation(line: 378, column: 3, scope: !596)
!598 = !DILocation(line: 379, column: 18, scope: !596)
!599 = !DILocation(line: 380, column: 2, scope: !596)
!600 = !DILocation(line: 380, column: 13, scope: !601)
!601 = distinct !DILexicalBlock(scope: !593, file: !3, line: 380, column: 13)
!602 = !DILocation(line: 380, column: 13, scope: !593)
!603 = !DILocation(line: 381, column: 18, scope: !604)
!604 = distinct !DILexicalBlock(scope: !601, file: !3, line: 380, column: 31)
!605 = !DILocation(line: 382, column: 2, scope: !604)
!606 = !DILocation(line: 382, column: 13, scope: !607)
!607 = distinct !DILexicalBlock(scope: !601, file: !3, line: 382, column: 13)
!608 = !DILocation(line: 382, column: 13, scope: !601)
!609 = !DILocalVariable(name: "cp", scope: !610, file: !3, line: 383, type: !61)
!610 = distinct !DILexicalBlock(scope: !607, file: !3, line: 382, column: 36)
!611 = !DILocation(line: 383, column: 9, scope: !610)
!612 = !DILocation(line: 383, column: 21, scope: !610)
!613 = !DILocation(line: 383, column: 14, scope: !610)
!614 = !DILocation(line: 384, column: 7, scope: !615)
!615 = distinct !DILexicalBlock(scope: !610, file: !3, line: 384, column: 7)
!616 = !DILocation(line: 384, column: 7, scope: !610)
!617 = !DILocation(line: 385, column: 24, scope: !615)
!618 = !DILocation(line: 385, column: 26, scope: !615)
!619 = !DILocation(line: 385, column: 19, scope: !615)
!620 = !DILocation(line: 385, column: 17, scope: !615)
!621 = !DILocation(line: 385, column: 4, scope: !615)
!622 = !DILocation(line: 386, column: 18, scope: !610)
!623 = !DILocation(line: 387, column: 2, scope: !610)
!624 = !DILocation(line: 387, column: 13, scope: !625)
!625 = distinct !DILexicalBlock(scope: !607, file: !3, line: 387, column: 13)
!626 = !DILocation(line: 387, column: 13, scope: !607)
!627 = !DILocation(line: 388, column: 21, scope: !628)
!628 = distinct !DILexicalBlock(scope: !625, file: !3, line: 387, column: 36)
!629 = !DILocation(line: 388, column: 3, scope: !628)
!630 = !DILocation(line: 389, column: 18, scope: !628)
!631 = !DILocation(line: 390, column: 2, scope: !628)
!632 = !DILocation(line: 390, column: 13, scope: !633)
!633 = distinct !DILexicalBlock(scope: !625, file: !3, line: 390, column: 13)
!634 = !DILocation(line: 390, column: 13, scope: !625)
!635 = !DILocation(line: 391, column: 21, scope: !636)
!636 = distinct !DILexicalBlock(scope: !633, file: !3, line: 390, column: 37)
!637 = !DILocation(line: 391, column: 3, scope: !636)
!638 = !DILocation(line: 392, column: 18, scope: !636)
!639 = !DILocation(line: 393, column: 2, scope: !636)
!640 = !DILocation(line: 393, column: 13, scope: !641)
!641 = distinct !DILexicalBlock(scope: !633, file: !3, line: 393, column: 13)
!642 = !DILocation(line: 393, column: 13, scope: !633)
!643 = !DILocation(line: 394, column: 18, scope: !644)
!644 = distinct !DILexicalBlock(scope: !641, file: !3, line: 393, column: 37)
!645 = !DILocation(line: 395, column: 2, scope: !644)
!646 = !DILocation(line: 395, column: 13, scope: !647)
!647 = distinct !DILexicalBlock(scope: !641, file: !3, line: 395, column: 13)
!648 = !DILocation(line: 395, column: 13, scope: !641)
!649 = !DILocation(line: 396, column: 18, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !3, line: 395, column: 39)
!651 = !DILocation(line: 397, column: 2, scope: !650)
!652 = !DILocation(line: 398, column: 3, scope: !647)
!653 = !DILocation(line: 399, column: 2, scope: !541)
!654 = !DILocation(line: 400, column: 1, scope: !541)
!655 = distinct !DISubprogram(name: "tiffcp", scope: !3, file: !3, line: 587, type: !656, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!656 = !DISubroutineType(types: !657)
!657 = !{!48, !85, !85}
!658 = !DILocalVariable(name: "in", arg: 1, scope: !655, file: !3, line: 587, type: !85)
!659 = !DILocation(line: 587, column: 14, scope: !655)
!660 = !DILocalVariable(name: "out", arg: 2, scope: !655, file: !3, line: 587, type: !85)
!661 = !DILocation(line: 587, column: 24, scope: !655)
!662 = !DILocalVariable(name: "bitspersample", scope: !655, file: !3, line: 589, type: !42)
!663 = !DILocation(line: 589, column: 9, scope: !655)
!664 = !DILocalVariable(name: "samplesperpixel", scope: !655, file: !3, line: 589, type: !42)
!665 = !DILocation(line: 589, column: 24, scope: !655)
!666 = !DILocalVariable(name: "input_compression", scope: !655, file: !3, line: 590, type: !42)
!667 = !DILocation(line: 590, column: 9, scope: !655)
!668 = !DILocalVariable(name: "input_photometric", scope: !655, file: !3, line: 590, type: !42)
!669 = !DILocation(line: 590, column: 28, scope: !655)
!670 = !DILocalVariable(name: "cf", scope: !655, file: !3, line: 591, type: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "copyFunc", file: !3, line: 580, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!48, !85, !85, !44, !44, !42}
!675 = !DILocation(line: 591, column: 11, scope: !655)
!676 = !DILocalVariable(name: "width", scope: !655, file: !3, line: 592, type: !44)
!677 = !DILocation(line: 592, column: 9, scope: !655)
!678 = !DILocalVariable(name: "length", scope: !655, file: !3, line: 592, type: !44)
!679 = !DILocation(line: 592, column: 16, scope: !655)
!680 = !DILocalVariable(name: "p", scope: !655, file: !3, line: 593, type: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!682 = !DILocation(line: 593, column: 16, scope: !655)
!683 = !DILocation(line: 595, column: 2, scope: !684)
!684 = distinct !DILexicalBlock(scope: !655, file: !3, line: 595, column: 2)
!685 = !DILocation(line: 595, column: 2, scope: !655)
!686 = !DILocation(line: 596, column: 2, scope: !687)
!687 = distinct !DILexicalBlock(scope: !655, file: !3, line: 596, column: 2)
!688 = !DILocation(line: 596, column: 2, scope: !655)
!689 = !DILocation(line: 597, column: 2, scope: !690)
!690 = distinct !DILexicalBlock(scope: !655, file: !3, line: 597, column: 2)
!691 = !DILocation(line: 597, column: 2, scope: !655)
!692 = !DILocation(line: 598, column: 2, scope: !693)
!693 = distinct !DILexicalBlock(scope: !655, file: !3, line: 598, column: 2)
!694 = !DILocation(line: 598, column: 2, scope: !655)
!695 = !DILocation(line: 599, column: 6, scope: !696)
!696 = distinct !DILexicalBlock(scope: !655, file: !3, line: 599, column: 6)
!697 = !DILocation(line: 599, column: 18, scope: !696)
!698 = !DILocation(line: 599, column: 6, scope: !655)
!699 = !DILocation(line: 600, column: 16, scope: !696)
!700 = !DILocation(line: 600, column: 42, scope: !696)
!701 = !DILocation(line: 600, column: 3, scope: !696)
!702 = !DILocation(line: 602, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !696, file: !3, line: 602, column: 3)
!704 = !DILocation(line: 602, column: 3, scope: !696)
!705 = !DILocation(line: 603, column: 24, scope: !655)
!706 = !DILocation(line: 603, column: 2, scope: !655)
!707 = !DILocation(line: 604, column: 24, scope: !655)
!708 = !DILocation(line: 604, column: 2, scope: !655)
!709 = !DILocation(line: 605, column: 6, scope: !710)
!710 = distinct !DILexicalBlock(scope: !655, file: !3, line: 605, column: 6)
!711 = !DILocation(line: 605, column: 24, scope: !710)
!712 = !DILocation(line: 605, column: 6, scope: !655)
!713 = !DILocation(line: 607, column: 16, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !3, line: 605, column: 45)
!715 = !DILocation(line: 607, column: 3, scope: !714)
!716 = !DILocation(line: 608, column: 2, scope: !714)
!717 = !DILocation(line: 608, column: 13, scope: !718)
!718 = distinct !DILexicalBlock(scope: !710, file: !3, line: 608, column: 13)
!719 = !DILocation(line: 608, column: 31, scope: !718)
!720 = !DILocation(line: 608, column: 13, scope: !710)
!721 = !DILocalVariable(name: "subsamplinghor", scope: !722, file: !3, line: 610, type: !42)
!722 = distinct !DILexicalBlock(scope: !718, file: !3, line: 608, column: 53)
!723 = !DILocation(line: 610, column: 10, scope: !722)
!724 = !DILocalVariable(name: "subsamplingver", scope: !722, file: !3, line: 610, type: !42)
!725 = !DILocation(line: 610, column: 25, scope: !722)
!726 = !DILocation(line: 612, column: 25, scope: !722)
!727 = !DILocation(line: 612, column: 3, scope: !722)
!728 = !DILocation(line: 614, column: 7, scope: !729)
!729 = distinct !DILexicalBlock(scope: !722, file: !3, line: 614, column: 7)
!730 = !DILocation(line: 614, column: 21, scope: !729)
!731 = !DILocation(line: 614, column: 25, scope: !729)
!732 = !DILocation(line: 614, column: 28, scope: !729)
!733 = !DILocation(line: 614, column: 42, scope: !729)
!734 = !DILocation(line: 614, column: 7, scope: !722)
!735 = !DILocation(line: 615, column: 12, scope: !736)
!736 = distinct !DILexicalBlock(scope: !729, file: !3, line: 614, column: 47)
!737 = !DILocation(line: 616, column: 18, scope: !736)
!738 = !DILocation(line: 616, column: 5, scope: !736)
!739 = !DILocation(line: 615, column: 4, scope: !736)
!740 = !DILocation(line: 617, column: 4, scope: !736)
!741 = !DILocation(line: 619, column: 2, scope: !722)
!742 = !DILocation(line: 620, column: 6, scope: !743)
!743 = distinct !DILexicalBlock(scope: !655, file: !3, line: 620, column: 6)
!744 = !DILocation(line: 620, column: 18, scope: !743)
!745 = !DILocation(line: 620, column: 6, scope: !655)
!746 = !DILocation(line: 621, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !3, line: 621, column: 7)
!748 = distinct !DILexicalBlock(scope: !743, file: !3, line: 620, column: 39)
!749 = !DILocation(line: 621, column: 25, scope: !747)
!750 = !DILocation(line: 621, column: 44, scope: !747)
!751 = !DILocation(line: 622, column: 7, scope: !747)
!752 = !DILocation(line: 622, column: 21, scope: !747)
!753 = !DILocation(line: 621, column: 7, scope: !748)
!754 = !DILocation(line: 623, column: 18, scope: !747)
!755 = !DILocation(line: 623, column: 5, scope: !747)
!756 = !DILocation(line: 625, column: 18, scope: !747)
!757 = !DILocation(line: 625, column: 44, scope: !747)
!758 = !DILocation(line: 625, column: 5, scope: !747)
!759 = !DILocation(line: 626, column: 2, scope: !748)
!760 = !DILocation(line: 627, column: 11, scope: !761)
!761 = distinct !DILexicalBlock(scope: !743, file: !3, line: 627, column: 11)
!762 = !DILocation(line: 627, column: 23, scope: !761)
!763 = !DILocation(line: 628, column: 6, scope: !761)
!764 = !DILocation(line: 628, column: 9, scope: !761)
!765 = !DILocation(line: 628, column: 21, scope: !761)
!766 = !DILocation(line: 627, column: 11, scope: !743)
!767 = !DILocation(line: 629, column: 16, scope: !761)
!768 = !DILocation(line: 630, column: 7, scope: !761)
!769 = !DILocation(line: 630, column: 23, scope: !761)
!770 = !DILocation(line: 629, column: 3, scope: !761)
!771 = !DILocation(line: 633, column: 3, scope: !761)
!772 = !DILocation(line: 634, column: 6, scope: !773)
!773 = distinct !DILexicalBlock(scope: !655, file: !3, line: 634, column: 6)
!774 = !DILocation(line: 634, column: 16, scope: !773)
!775 = !DILocation(line: 634, column: 6, scope: !655)
!776 = !DILocation(line: 635, column: 16, scope: !773)
!777 = !DILocation(line: 635, column: 40, scope: !773)
!778 = !DILocation(line: 635, column: 3, scope: !773)
!779 = !DILocation(line: 637, column: 3, scope: !773)
!780 = !DILocation(line: 641, column: 24, scope: !655)
!781 = !DILocation(line: 641, column: 2, scope: !655)
!782 = !DILocation(line: 642, column: 10, scope: !655)
!783 = !DILocation(line: 642, column: 2, scope: !655)
!784 = !DILocation(line: 645, column: 29, scope: !785)
!785 = distinct !DILexicalBlock(scope: !655, file: !3, line: 642, column: 23)
!786 = !DILocation(line: 645, column: 16, scope: !785)
!787 = !DILocation(line: 645, column: 4, scope: !785)
!788 = !DILocation(line: 646, column: 16, scope: !785)
!789 = !DILocation(line: 646, column: 4, scope: !785)
!790 = !DILocation(line: 650, column: 4, scope: !785)
!791 = !DILocation(line: 654, column: 29, scope: !785)
!792 = !DILocation(line: 654, column: 16, scope: !785)
!793 = !DILocation(line: 654, column: 4, scope: !785)
!794 = !DILocation(line: 655, column: 16, scope: !785)
!795 = !DILocation(line: 655, column: 4, scope: !785)
!796 = !DILocation(line: 659, column: 4, scope: !785)
!797 = !DILocation(line: 661, column: 15, scope: !655)
!798 = !DILocation(line: 661, column: 41, scope: !655)
!799 = !DILocation(line: 661, column: 2, scope: !655)
!800 = !DILocation(line: 667, column: 6, scope: !801)
!801 = distinct !DILexicalBlock(scope: !655, file: !3, line: 667, column: 6)
!802 = !DILocation(line: 667, column: 15, scope: !801)
!803 = !DILocation(line: 667, column: 6, scope: !655)
!804 = !DILocation(line: 668, column: 26, scope: !801)
!805 = !DILocation(line: 668, column: 14, scope: !801)
!806 = !DILocation(line: 668, column: 12, scope: !801)
!807 = !DILocation(line: 668, column: 3, scope: !801)
!808 = !DILocation(line: 669, column: 6, scope: !809)
!809 = distinct !DILexicalBlock(scope: !655, file: !3, line: 669, column: 6)
!810 = !DILocation(line: 669, column: 6, scope: !655)
!811 = !DILocation(line: 676, column: 7, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !3, line: 676, column: 7)
!813 = distinct !DILexicalBlock(scope: !809, file: !3, line: 669, column: 16)
!814 = !DILocation(line: 676, column: 17, scope: !812)
!815 = !DILocation(line: 676, column: 7, scope: !813)
!816 = !DILocation(line: 677, column: 17, scope: !812)
!817 = !DILocation(line: 677, column: 4, scope: !812)
!818 = !DILocation(line: 678, column: 7, scope: !819)
!819 = distinct !DILexicalBlock(scope: !813, file: !3, line: 678, column: 7)
!820 = !DILocation(line: 678, column: 18, scope: !819)
!821 = !DILocation(line: 678, column: 7, scope: !813)
!822 = !DILocation(line: 679, column: 17, scope: !819)
!823 = !DILocation(line: 679, column: 4, scope: !819)
!824 = !DILocation(line: 680, column: 23, scope: !813)
!825 = !DILocation(line: 680, column: 3, scope: !813)
!826 = !DILocation(line: 681, column: 16, scope: !813)
!827 = !DILocation(line: 681, column: 40, scope: !813)
!828 = !DILocation(line: 681, column: 3, scope: !813)
!829 = !DILocation(line: 682, column: 16, scope: !813)
!830 = !DILocation(line: 682, column: 41, scope: !813)
!831 = !DILocation(line: 682, column: 3, scope: !813)
!832 = !DILocation(line: 683, column: 2, scope: !813)
!833 = !DILocation(line: 689, column: 7, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !3, line: 689, column: 7)
!835 = distinct !DILexicalBlock(scope: !809, file: !3, line: 683, column: 9)
!836 = !DILocation(line: 689, column: 20, scope: !834)
!837 = !DILocation(line: 689, column: 7, scope: !835)
!838 = !DILocation(line: 690, column: 22, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !3, line: 690, column: 8)
!840 = distinct !DILexicalBlock(scope: !834, file: !3, line: 689, column: 35)
!841 = !DILocation(line: 690, column: 9, scope: !839)
!842 = !DILocation(line: 690, column: 8, scope: !840)
!843 = !DILocation(line: 693, column: 30, scope: !844)
!844 = distinct !DILexicalBlock(scope: !839, file: !3, line: 691, column: 24)
!845 = !DILocation(line: 693, column: 35, scope: !844)
!846 = !DILocation(line: 693, column: 9, scope: !844)
!847 = !DILocation(line: 692, column: 18, scope: !844)
!848 = !DILocation(line: 694, column: 4, scope: !844)
!849 = !DILocation(line: 695, column: 8, scope: !850)
!850 = distinct !DILexicalBlock(scope: !840, file: !3, line: 695, column: 8)
!851 = !DILocation(line: 695, column: 23, scope: !850)
!852 = !DILocation(line: 695, column: 21, scope: !850)
!853 = !DILocation(line: 695, column: 30, scope: !850)
!854 = !DILocation(line: 695, column: 33, scope: !850)
!855 = !DILocation(line: 695, column: 46, scope: !850)
!856 = !DILocation(line: 695, column: 8, scope: !840)
!857 = !DILocation(line: 696, column: 20, scope: !850)
!858 = !DILocation(line: 696, column: 18, scope: !850)
!859 = !DILocation(line: 696, column: 5, scope: !850)
!860 = !DILocation(line: 697, column: 3, scope: !840)
!861 = !DILocation(line: 698, column: 12, scope: !862)
!862 = distinct !DILexicalBlock(scope: !834, file: !3, line: 698, column: 12)
!863 = !DILocation(line: 698, column: 25, scope: !862)
!864 = !DILocation(line: 698, column: 12, scope: !834)
!865 = !DILocation(line: 699, column: 19, scope: !862)
!866 = !DILocation(line: 699, column: 17, scope: !862)
!867 = !DILocation(line: 699, column: 4, scope: !862)
!868 = !DILocation(line: 700, column: 16, scope: !835)
!869 = !DILocation(line: 700, column: 43, scope: !835)
!870 = !DILocation(line: 700, column: 3, scope: !835)
!871 = !DILocation(line: 702, column: 6, scope: !872)
!872 = distinct !DILexicalBlock(scope: !655, file: !3, line: 702, column: 6)
!873 = !DILocation(line: 702, column: 13, scope: !872)
!874 = !DILocation(line: 702, column: 6, scope: !655)
!875 = !DILocation(line: 703, column: 16, scope: !872)
!876 = !DILocation(line: 703, column: 43, scope: !872)
!877 = !DILocation(line: 703, column: 3, scope: !872)
!878 = !DILocation(line: 705, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !872, file: !3, line: 705, column: 3)
!880 = !DILocation(line: 705, column: 3, scope: !872)
!881 = !DILocation(line: 706, column: 6, scope: !882)
!882 = distinct !DILexicalBlock(scope: !655, file: !3, line: 706, column: 6)
!883 = !DILocation(line: 706, column: 22, scope: !882)
!884 = !DILocation(line: 706, column: 6, scope: !655)
!885 = !DILocation(line: 707, column: 3, scope: !882)
!886 = !DILocation(line: 708, column: 2, scope: !655)
!887 = !DILocation(line: 710, column: 10, scope: !655)
!888 = !DILocation(line: 710, column: 2, scope: !655)
!889 = !DILocation(line: 712, column: 17, scope: !890)
!890 = distinct !DILexicalBlock(scope: !655, file: !3, line: 710, column: 23)
!891 = !DILocation(line: 712, column: 43, scope: !890)
!892 = !DILocation(line: 712, column: 4, scope: !890)
!893 = !DILocation(line: 713, column: 17, scope: !890)
!894 = !DILocation(line: 713, column: 45, scope: !890)
!895 = !DILocation(line: 713, column: 4, scope: !890)
!896 = !DILocation(line: 714, column: 4, scope: !890)
!897 = !DILocation(line: 716, column: 4, scope: !890)
!898 = !DILocation(line: 717, column: 4, scope: !890)
!899 = !DILocation(line: 718, column: 4, scope: !890)
!900 = !DILocation(line: 719, column: 4, scope: !890)
!901 = !DILocation(line: 720, column: 4, scope: !890)
!902 = !DILocation(line: 725, column: 8, scope: !903)
!903 = distinct !DILexicalBlock(scope: !890, file: !3, line: 725, column: 8)
!904 = !DILocation(line: 725, column: 18, scope: !903)
!905 = !DILocation(line: 725, column: 8, scope: !890)
!906 = !DILocation(line: 726, column: 18, scope: !903)
!907 = !DILocation(line: 726, column: 42, scope: !903)
!908 = !DILocation(line: 726, column: 5, scope: !903)
!909 = !DILocation(line: 728, column: 5, scope: !910)
!910 = distinct !DILexicalBlock(scope: !903, file: !3, line: 728, column: 5)
!911 = !DILocation(line: 728, column: 5, scope: !903)
!912 = !DILocation(line: 729, column: 8, scope: !913)
!913 = distinct !DILexicalBlock(scope: !890, file: !3, line: 729, column: 8)
!914 = !DILocation(line: 729, column: 15, scope: !913)
!915 = !DILocation(line: 729, column: 8, scope: !890)
!916 = !DILocation(line: 730, column: 37, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !3, line: 730, column: 37)
!918 = distinct !DILexicalBlock(scope: !913, file: !3, line: 729, column: 22)
!919 = !DILocation(line: 730, column: 49, scope: !917)
!920 = !DILocation(line: 731, column: 42, scope: !917)
!921 = !DILocation(line: 731, column: 45, scope: !917)
!922 = !DILocation(line: 731, column: 57, scope: !917)
!923 = !DILocation(line: 730, column: 37, scope: !918)
!924 = !DILocation(line: 732, column: 54, scope: !917)
!925 = !DILocation(line: 732, column: 79, scope: !917)
!926 = !DILocation(line: 732, column: 41, scope: !917)
!927 = !DILocation(line: 733, column: 14, scope: !928)
!928 = distinct !DILexicalBlock(scope: !917, file: !3, line: 733, column: 14)
!929 = !DILocation(line: 733, column: 26, scope: !928)
!930 = !DILocation(line: 733, column: 14, scope: !917)
!931 = !DILocation(line: 734, column: 19, scope: !928)
!932 = !DILocation(line: 734, column: 44, scope: !928)
!933 = !DILocation(line: 734, column: 6, scope: !928)
!934 = !DILocation(line: 735, column: 25, scope: !918)
!935 = !DILocation(line: 736, column: 4, scope: !890)
!936 = !DILocation(line: 739, column: 8, scope: !937)
!937 = distinct !DILexicalBlock(scope: !890, file: !3, line: 739, column: 8)
!938 = !DILocation(line: 739, column: 20, scope: !937)
!939 = !DILocation(line: 739, column: 8, scope: !890)
!940 = !DILocation(line: 740, column: 9, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !3, line: 740, column: 9)
!942 = distinct !DILexicalBlock(scope: !937, file: !3, line: 739, column: 46)
!943 = !DILocation(line: 740, column: 16, scope: !941)
!944 = !DILocation(line: 740, column: 9, scope: !942)
!945 = !DILocation(line: 741, column: 19, scope: !941)
!946 = !DILocation(line: 742, column: 10, scope: !941)
!947 = !DILocation(line: 741, column: 6, scope: !941)
!948 = !DILocation(line: 744, column: 6, scope: !949)
!949 = distinct !DILexicalBlock(scope: !941, file: !3, line: 744, column: 6)
!950 = !DILocation(line: 744, column: 6, scope: !941)
!951 = !DILocation(line: 745, column: 4, scope: !942)
!952 = !DILocation(line: 746, column: 5, scope: !937)
!953 = !DILocation(line: 747, column: 4, scope: !890)
!954 = !DILocation(line: 748, column: 4, scope: !890)
!955 = !DILocation(line: 749, column: 4, scope: !890)
!956 = !DILocation(line: 750, column: 4, scope: !890)
!957 = !DILocation(line: 751, column: 4, scope: !890)
!958 = !DILocation(line: 752, column: 4, scope: !890)
!959 = !DILocation(line: 753, column: 4, scope: !890)
!960 = !DILocalVariable(name: "len32", scope: !961, file: !3, line: 756, type: !44)
!961 = distinct !DILexicalBlock(scope: !655, file: !3, line: 755, column: 2)
!962 = !DILocation(line: 756, column: 10, scope: !961)
!963 = !DILocalVariable(name: "data", scope: !961, file: !3, line: 757, type: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!965 = !DILocation(line: 757, column: 10, scope: !961)
!966 = !DILocation(line: 758, column: 20, scope: !967)
!967 = distinct !DILexicalBlock(scope: !961, file: !3, line: 758, column: 7)
!968 = !DILocation(line: 758, column: 7, scope: !967)
!969 = !DILocation(line: 758, column: 7, scope: !961)
!970 = !DILocation(line: 759, column: 17, scope: !967)
!971 = !DILocation(line: 759, column: 42, scope: !967)
!972 = !DILocation(line: 759, column: 49, scope: !967)
!973 = !DILocation(line: 759, column: 4, scope: !967)
!974 = !DILocalVariable(name: "ninks", scope: !975, file: !3, line: 762, type: !42)
!975 = distinct !DILexicalBlock(scope: !655, file: !3, line: 761, column: 2)
!976 = !DILocation(line: 762, column: 10, scope: !975)
!977 = !DILocalVariable(name: "inknames", scope: !975, file: !3, line: 763, type: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!980 = !DILocation(line: 763, column: 15, scope: !975)
!981 = !DILocation(line: 764, column: 20, scope: !982)
!982 = distinct !DILexicalBlock(scope: !975, file: !3, line: 764, column: 7)
!983 = !DILocation(line: 764, column: 7, scope: !982)
!984 = !DILocation(line: 764, column: 7, scope: !975)
!985 = !DILocation(line: 765, column: 17, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !3, line: 764, column: 55)
!987 = !DILocation(line: 765, column: 44, scope: !986)
!988 = !DILocation(line: 765, column: 4, scope: !986)
!989 = !DILocation(line: 766, column: 21, scope: !990)
!990 = distinct !DILexicalBlock(scope: !986, file: !3, line: 766, column: 8)
!991 = !DILocation(line: 766, column: 8, scope: !990)
!992 = !DILocation(line: 766, column: 8, scope: !986)
!993 = !DILocalVariable(name: "inknameslen", scope: !994, file: !3, line: 767, type: !48)
!994 = distinct !DILexicalBlock(scope: !990, file: !3, line: 766, column: 55)
!995 = !DILocation(line: 767, column: 9, scope: !994)
!996 = !DILocation(line: 767, column: 30, scope: !994)
!997 = !DILocation(line: 767, column: 23, scope: !994)
!998 = !DILocation(line: 767, column: 40, scope: !994)
!999 = !DILocalVariable(name: "cp", scope: !994, file: !3, line: 768, type: !978)
!1000 = !DILocation(line: 768, column: 17, scope: !994)
!1001 = !DILocation(line: 768, column: 22, scope: !994)
!1002 = !DILocation(line: 769, column: 5, scope: !994)
!1003 = !DILocation(line: 769, column: 12, scope: !994)
!1004 = !DILocation(line: 769, column: 18, scope: !994)
!1005 = !DILocation(line: 770, column: 18, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !994, file: !3, line: 769, column: 23)
!1007 = !DILocation(line: 770, column: 11, scope: !1006)
!1008 = !DILocation(line: 770, column: 9, scope: !1006)
!1009 = !DILocation(line: 771, column: 43, scope: !1006)
!1010 = !DILocation(line: 772, column: 64, scope: !1006)
!1011 = !DILocation(line: 772, column: 57, scope: !1006)
!1012 = !DILocation(line: 772, column: 68, scope: !1006)
!1013 = !DILocation(line: 772, column: 53, scope: !1006)
!1014 = !DILocation(line: 773, column: 11, scope: !1006)
!1015 = distinct !{!1015, !1002, !1016}
!1016 = !DILocation(line: 774, column: 5, scope: !994)
!1017 = !DILocation(line: 775, column: 18, scope: !994)
!1018 = !DILocation(line: 775, column: 41, scope: !994)
!1019 = !DILocation(line: 775, column: 54, scope: !994)
!1020 = !DILocation(line: 775, column: 5, scope: !994)
!1021 = !DILocation(line: 776, column: 4, scope: !994)
!1022 = !DILocation(line: 777, column: 3, scope: !986)
!1023 = !DILocalVariable(name: "pg0", scope: !1024, file: !3, line: 780, type: !43)
!1024 = distinct !DILexicalBlock(scope: !655, file: !3, line: 779, column: 2)
!1025 = !DILocation(line: 780, column: 18, scope: !1024)
!1026 = !DILocalVariable(name: "pg1", scope: !1024, file: !3, line: 780, type: !43)
!1027 = !DILocation(line: 780, column: 23, scope: !1024)
!1028 = !DILocation(line: 782, column: 7, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 782, column: 7)
!1030 = !DILocation(line: 782, column: 17, scope: !1029)
!1031 = !DILocation(line: 782, column: 7, scope: !1024)
!1032 = !DILocation(line: 783, column: 8, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 783, column: 8)
!1034 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 782, column: 23)
!1035 = !DILocation(line: 783, column: 16, scope: !1033)
!1036 = !DILocation(line: 783, column: 8, scope: !1034)
!1037 = !DILocation(line: 784, column: 22, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 784, column: 9)
!1039 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 783, column: 47)
!1040 = !DILocation(line: 784, column: 9, scope: !1038)
!1041 = !DILocation(line: 784, column: 9, scope: !1039)
!1042 = !DILocation(line: 785, column: 19, scope: !1038)
!1043 = !DILocation(line: 785, column: 44, scope: !1038)
!1044 = !DILocation(line: 785, column: 49, scope: !1038)
!1045 = !DILocation(line: 785, column: 6, scope: !1038)
!1046 = !DILocation(line: 786, column: 4, scope: !1039)
!1047 = !DILocation(line: 787, column: 18, scope: !1033)
!1048 = !DILocation(line: 787, column: 50, scope: !1033)
!1049 = !DILocation(line: 787, column: 5, scope: !1033)
!1050 = !DILocation(line: 789, column: 3, scope: !1034)
!1051 = !DILocation(line: 790, column: 21, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 790, column: 8)
!1053 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 789, column: 10)
!1054 = !DILocation(line: 790, column: 8, scope: !1052)
!1055 = !DILocation(line: 790, column: 8, scope: !1053)
!1056 = !DILocation(line: 791, column: 9, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 791, column: 9)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 790, column: 58)
!1059 = !DILocation(line: 791, column: 17, scope: !1057)
!1060 = !DILocation(line: 791, column: 9, scope: !1058)
!1061 = !DILocation(line: 792, column: 19, scope: !1057)
!1062 = !DILocation(line: 792, column: 44, scope: !1057)
!1063 = !DILocation(line: 792, column: 49, scope: !1057)
!1064 = !DILocation(line: 792, column: 6, scope: !1057)
!1065 = !DILocation(line: 794, column: 19, scope: !1057)
!1066 = !DILocation(line: 794, column: 51, scope: !1057)
!1067 = !DILocation(line: 794, column: 6, scope: !1057)
!1068 = !DILocation(line: 795, column: 4, scope: !1058)
!1069 = !DILocation(line: 799, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !655, file: !3, line: 799, column: 2)
!1071 = !DILocation(line: 799, column: 7, scope: !1070)
!1072 = !DILocation(line: 799, column: 17, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 799, column: 2)
!1074 = !DILocation(line: 799, column: 19, scope: !1073)
!1075 = !DILocation(line: 799, column: 2, scope: !1070)
!1076 = !DILocation(line: 800, column: 3, scope: !1073)
!1077 = !DILocation(line: 799, column: 36, scope: !1073)
!1078 = !DILocation(line: 799, column: 2, scope: !1073)
!1079 = distinct !{!1079, !1075, !1080}
!1080 = !DILocation(line: 800, column: 3, scope: !1070)
!1081 = !DILocation(line: 802, column: 20, scope: !655)
!1082 = !DILocation(line: 802, column: 24, scope: !655)
!1083 = !DILocation(line: 802, column: 29, scope: !655)
!1084 = !DILocation(line: 802, column: 44, scope: !655)
!1085 = !DILocation(line: 802, column: 7, scope: !655)
!1086 = !DILocation(line: 802, column: 5, scope: !655)
!1087 = !DILocation(line: 803, column: 10, scope: !655)
!1088 = !DILocation(line: 803, column: 17, scope: !655)
!1089 = !DILocation(line: 803, column: 21, scope: !655)
!1090 = !DILocation(line: 803, column: 25, scope: !655)
!1091 = !DILocation(line: 803, column: 30, scope: !655)
!1092 = !DILocation(line: 803, column: 38, scope: !655)
!1093 = !DILocation(line: 803, column: 45, scope: !655)
!1094 = !DILocation(line: 803, column: 15, scope: !655)
!1095 = !DILocation(line: 803, column: 2, scope: !655)
!1096 = !DILocation(line: 804, column: 1, scope: !655)
!1097 = distinct !DISubprogram(name: "nextSrcImage", scope: !3, file: !3, line: 99, type: !1098, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!48, !85, !131}
!1100 = !DILocalVariable(name: "tif", arg: 1, scope: !1097, file: !3, line: 99, type: !85)
!1101 = !DILocation(line: 99, column: 32, scope: !1097)
!1102 = !DILocalVariable(name: "imageSpec", arg: 2, scope: !1097, file: !3, line: 99, type: !131)
!1103 = !DILocation(line: 99, column: 44, scope: !1097)
!1104 = !DILocation(line: 106, column: 8, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 106, column: 6)
!1106 = !DILocation(line: 106, column: 7, scope: !1105)
!1107 = !DILocation(line: 106, column: 6, scope: !1105)
!1108 = !DILocation(line: 106, column: 21, scope: !1105)
!1109 = !DILocation(line: 106, column: 18, scope: !1105)
!1110 = !DILocation(line: 106, column: 6, scope: !1097)
!1111 = !DILocalVariable(name: "start", scope: !1112, file: !3, line: 107, type: !61)
!1112 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 106, column: 28)
!1113 = !DILocation(line: 107, column: 9, scope: !1112)
!1114 = !DILocation(line: 107, column: 18, scope: !1112)
!1115 = !DILocation(line: 107, column: 17, scope: !1112)
!1116 = !DILocation(line: 107, column: 28, scope: !1112)
!1117 = !DILocalVariable(name: "nextImage", scope: !1112, file: !3, line: 108, type: !46)
!1118 = !DILocation(line: 108, column: 10, scope: !1112)
!1119 = !DILocation(line: 108, column: 37, scope: !1112)
!1120 = !DILocation(line: 108, column: 44, scope: !1112)
!1121 = !DILocation(line: 108, column: 30, scope: !1112)
!1122 = !DILocation(line: 108, column: 22, scope: !1112)
!1123 = !DILocation(line: 109, column: 7, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 109, column: 7)
!1125 = !DILocation(line: 109, column: 17, scope: !1124)
!1126 = !DILocation(line: 109, column: 16, scope: !1124)
!1127 = !DILocation(line: 109, column: 13, scope: !1124)
!1128 = !DILocation(line: 109, column: 7, scope: !1112)
!1129 = !DILocation(line: 109, column: 62, scope: !1124)
!1130 = !DILocation(line: 109, column: 40, scope: !1124)
!1131 = !DILocation(line: 109, column: 38, scope: !1124)
!1132 = !DILocation(line: 109, column: 28, scope: !1124)
!1133 = !DILocation(line: 110, column: 9, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 110, column: 7)
!1135 = !DILocation(line: 110, column: 8, scope: !1134)
!1136 = !DILocation(line: 110, column: 7, scope: !1134)
!1137 = !DILocation(line: 110, column: 7, scope: !1112)
!1138 = !DILocation(line: 112, column: 10, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 112, column: 8)
!1140 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 111, column: 3)
!1141 = !DILocation(line: 112, column: 9, scope: !1139)
!1142 = !DILocation(line: 112, column: 8, scope: !1139)
!1143 = !DILocation(line: 112, column: 23, scope: !1139)
!1144 = !DILocation(line: 112, column: 20, scope: !1139)
!1145 = !DILocation(line: 112, column: 8, scope: !1140)
!1146 = !DILocation(line: 114, column: 11, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 114, column: 9)
!1148 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 112, column: 30)
!1149 = !DILocation(line: 114, column: 10, scope: !1147)
!1150 = !DILocation(line: 114, column: 9, scope: !1147)
!1151 = !DILocation(line: 114, column: 25, scope: !1147)
!1152 = !DILocation(line: 114, column: 9, scope: !1148)
!1153 = !DILocation(line: 114, column: 35, scope: !1147)
!1154 = !DILocation(line: 114, column: 45, scope: !1147)
!1155 = !DILocation(line: 114, column: 34, scope: !1147)
!1156 = !DILocation(line: 115, column: 4, scope: !1148)
!1157 = !DILocation(line: 116, column: 14, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 115, column: 9)
!1159 = !DILocation(line: 118, column: 9, scope: !1158)
!1160 = !DILocation(line: 118, column: 30, scope: !1158)
!1161 = !DILocation(line: 118, column: 16, scope: !1158)
!1162 = !DILocation(line: 116, column: 5, scope: !1158)
!1163 = !DILocation(line: 119, column: 5, scope: !1158)
!1164 = !DILocation(line: 121, column: 3, scope: !1140)
!1165 = !DILocation(line: 122, column: 25, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 122, column: 7)
!1167 = !DILocation(line: 122, column: 30, scope: !1166)
!1168 = !DILocation(line: 122, column: 7, scope: !1166)
!1169 = !DILocation(line: 122, column: 7, scope: !1112)
!1170 = !DILocation(line: 122, column: 42, scope: !1166)
!1171 = !DILocation(line: 123, column: 12, scope: !1112)
!1172 = !DILocation(line: 124, column: 20, scope: !1112)
!1173 = !DILocation(line: 124, column: 7, scope: !1112)
!1174 = !DILocation(line: 124, column: 26, scope: !1112)
!1175 = !DILocation(line: 124, column: 39, scope: !1112)
!1176 = !DILocation(line: 124, column: 33, scope: !1112)
!1177 = !DILocation(line: 123, column: 3, scope: !1112)
!1178 = !DILocation(line: 125, column: 2, scope: !1112)
!1179 = !DILocation(line: 126, column: 2, scope: !1097)
!1180 = !DILocation(line: 127, column: 1, scope: !1097)
!1181 = distinct !DISubprogram(name: "cpTag", scope: !3, file: !3, line: 483, type: !1182, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !85, !85, !42, !42, !118}
!1184 = !DILocalVariable(name: "in", arg: 1, scope: !1181, file: !3, line: 483, type: !85)
!1185 = !DILocation(line: 483, column: 13, scope: !1181)
!1186 = !DILocalVariable(name: "out", arg: 2, scope: !1181, file: !3, line: 483, type: !85)
!1187 = !DILocation(line: 483, column: 23, scope: !1181)
!1188 = !DILocalVariable(name: "tag", arg: 3, scope: !1181, file: !3, line: 483, type: !42)
!1189 = !DILocation(line: 483, column: 35, scope: !1181)
!1190 = !DILocalVariable(name: "count", arg: 4, scope: !1181, file: !3, line: 483, type: !42)
!1191 = !DILocation(line: 483, column: 47, scope: !1181)
!1192 = !DILocalVariable(name: "type", arg: 5, scope: !1181, file: !3, line: 483, type: !118)
!1193 = !DILocation(line: 483, column: 67, scope: !1181)
!1194 = !DILocation(line: 485, column: 10, scope: !1181)
!1195 = !DILocation(line: 485, column: 2, scope: !1181)
!1196 = !DILocation(line: 487, column: 7, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 487, column: 7)
!1198 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 485, column: 16)
!1199 = !DILocation(line: 487, column: 13, scope: !1197)
!1200 = !DILocation(line: 487, column: 7, scope: !1198)
!1201 = !DILocalVariable(name: "shortv", scope: !1202, file: !3, line: 488, type: !42)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 487, column: 19)
!1203 = !DILocation(line: 488, column: 11, scope: !1202)
!1204 = !DILocation(line: 489, column: 4, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 489, column: 4)
!1206 = !DILocation(line: 489, column: 4, scope: !1202)
!1207 = !DILocation(line: 490, column: 3, scope: !1202)
!1208 = !DILocation(line: 490, column: 14, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 490, column: 14)
!1210 = !DILocation(line: 490, column: 20, scope: !1209)
!1211 = !DILocation(line: 490, column: 14, scope: !1197)
!1212 = !DILocalVariable(name: "shortv1", scope: !1213, file: !3, line: 491, type: !42)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 490, column: 26)
!1214 = !DILocation(line: 491, column: 11, scope: !1213)
!1215 = !DILocalVariable(name: "shortv2", scope: !1213, file: !3, line: 491, type: !42)
!1216 = !DILocation(line: 491, column: 20, scope: !1213)
!1217 = !DILocation(line: 492, column: 4, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 492, column: 4)
!1219 = !DILocation(line: 492, column: 4, scope: !1213)
!1220 = !DILocation(line: 493, column: 3, scope: !1213)
!1221 = !DILocation(line: 493, column: 14, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 493, column: 14)
!1223 = !DILocation(line: 493, column: 20, scope: !1222)
!1224 = !DILocation(line: 493, column: 14, scope: !1209)
!1225 = !DILocalVariable(name: "tr", scope: !1226, file: !3, line: 494, type: !1227)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 493, column: 26)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1228 = !DILocation(line: 494, column: 12, scope: !1226)
!1229 = !DILocalVariable(name: "tg", scope: !1226, file: !3, line: 494, type: !1227)
!1230 = !DILocation(line: 494, column: 17, scope: !1226)
!1231 = !DILocalVariable(name: "tb", scope: !1226, file: !3, line: 494, type: !1227)
!1232 = !DILocation(line: 494, column: 22, scope: !1226)
!1233 = !DILocalVariable(name: "ta", scope: !1226, file: !3, line: 494, type: !1227)
!1234 = !DILocation(line: 494, column: 27, scope: !1226)
!1235 = !DILocation(line: 495, column: 4, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 495, column: 4)
!1237 = !DILocation(line: 495, column: 4, scope: !1226)
!1238 = !DILocation(line: 496, column: 3, scope: !1226)
!1239 = !DILocation(line: 496, column: 14, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 496, column: 14)
!1241 = !DILocation(line: 496, column: 20, scope: !1240)
!1242 = !DILocation(line: 496, column: 14, scope: !1222)
!1243 = !DILocalVariable(name: "shortv1", scope: !1244, file: !3, line: 497, type: !42)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !3, line: 496, column: 36)
!1245 = !DILocation(line: 497, column: 11, scope: !1244)
!1246 = !DILocalVariable(name: "shortav", scope: !1244, file: !3, line: 498, type: !1227)
!1247 = !DILocation(line: 498, column: 12, scope: !1244)
!1248 = !DILocation(line: 499, column: 4, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 499, column: 4)
!1250 = !DILocation(line: 499, column: 4, scope: !1244)
!1251 = !DILocation(line: 500, column: 3, scope: !1244)
!1252 = !DILocation(line: 501, column: 3, scope: !1198)
!1253 = !DILocalVariable(name: "longv", scope: !1254, file: !3, line: 503, type: !44)
!1254 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 503, column: 3)
!1255 = !DILocation(line: 503, column: 12, scope: !1254)
!1256 = !DILocation(line: 504, column: 5, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 504, column: 5)
!1258 = !DILocation(line: 504, column: 5, scope: !1254)
!1259 = !DILocation(line: 506, column: 3, scope: !1198)
!1260 = !DILocation(line: 508, column: 7, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 508, column: 7)
!1262 = !DILocation(line: 508, column: 13, scope: !1261)
!1263 = !DILocation(line: 508, column: 7, scope: !1198)
!1264 = !DILocalVariable(name: "floatv", scope: !1265, file: !3, line: 509, type: !1266)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 508, column: 19)
!1266 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1267 = !DILocation(line: 509, column: 10, scope: !1265)
!1268 = !DILocation(line: 510, column: 4, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 510, column: 4)
!1270 = !DILocation(line: 510, column: 4, scope: !1265)
!1271 = !DILocation(line: 511, column: 3, scope: !1265)
!1272 = !DILocation(line: 511, column: 14, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 511, column: 14)
!1274 = !DILocation(line: 511, column: 20, scope: !1273)
!1275 = !DILocation(line: 511, column: 14, scope: !1261)
!1276 = !DILocalVariable(name: "floatav", scope: !1277, file: !3, line: 512, type: !1278)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 511, column: 36)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1279 = !DILocation(line: 512, column: 11, scope: !1277)
!1280 = !DILocation(line: 513, column: 4, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 513, column: 4)
!1282 = !DILocation(line: 513, column: 4, scope: !1277)
!1283 = !DILocation(line: 514, column: 3, scope: !1277)
!1284 = !DILocation(line: 515, column: 3, scope: !1198)
!1285 = !DILocalVariable(name: "stringv", scope: !1286, file: !3, line: 517, type: !61)
!1286 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 517, column: 3)
!1287 = !DILocation(line: 517, column: 11, scope: !1286)
!1288 = !DILocation(line: 518, column: 5, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 518, column: 5)
!1290 = !DILocation(line: 518, column: 5, scope: !1286)
!1291 = !DILocation(line: 520, column: 3, scope: !1198)
!1292 = !DILocation(line: 522, column: 7, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 522, column: 7)
!1294 = !DILocation(line: 522, column: 13, scope: !1293)
!1295 = !DILocation(line: 522, column: 7, scope: !1198)
!1296 = !DILocalVariable(name: "doublev", scope: !1297, file: !3, line: 523, type: !1298)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 522, column: 19)
!1298 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1299 = !DILocation(line: 523, column: 11, scope: !1297)
!1300 = !DILocation(line: 524, column: 4, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 524, column: 4)
!1302 = !DILocation(line: 524, column: 4, scope: !1297)
!1303 = !DILocation(line: 525, column: 3, scope: !1297)
!1304 = !DILocation(line: 525, column: 14, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 525, column: 14)
!1306 = !DILocation(line: 525, column: 20, scope: !1305)
!1307 = !DILocation(line: 525, column: 14, scope: !1293)
!1308 = !DILocalVariable(name: "doubleav", scope: !1309, file: !3, line: 526, type: !1310)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 525, column: 36)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1311 = !DILocation(line: 526, column: 12, scope: !1309)
!1312 = !DILocation(line: 527, column: 4, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 527, column: 4)
!1314 = !DILocation(line: 527, column: 4, scope: !1309)
!1315 = !DILocation(line: 528, column: 3, scope: !1309)
!1316 = !DILocation(line: 529, column: 3, scope: !1198)
!1317 = !DILocation(line: 531, column: 26, scope: !1198)
!1318 = !DILocation(line: 531, column: 13, scope: !1198)
!1319 = !DILocation(line: 533, column: 7, scope: !1198)
!1320 = !DILocation(line: 533, column: 12, scope: !1198)
!1321 = !DILocation(line: 531, column: 3, scope: !1198)
!1322 = !DILocation(line: 534, column: 2, scope: !1198)
!1323 = !DILocation(line: 535, column: 1, scope: !1181)
!1324 = distinct !DISubprogram(name: "pickCopyFunc", scope: !3, file: !3, line: 1748, type: !1325, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!671, !85, !85, !42, !42}
!1327 = !DILocalVariable(name: "in", arg: 1, scope: !1324, file: !3, line: 1748, type: !85)
!1328 = !DILocation(line: 1748, column: 20, scope: !1324)
!1329 = !DILocalVariable(name: "out", arg: 2, scope: !1324, file: !3, line: 1748, type: !85)
!1330 = !DILocation(line: 1748, column: 30, scope: !1324)
!1331 = !DILocalVariable(name: "bitspersample", arg: 3, scope: !1324, file: !3, line: 1748, type: !42)
!1332 = !DILocation(line: 1748, column: 42, scope: !1324)
!1333 = !DILocalVariable(name: "samplesperpixel", arg: 4, scope: !1324, file: !3, line: 1748, type: !42)
!1334 = !DILocation(line: 1748, column: 64, scope: !1324)
!1335 = !DILocalVariable(name: "shortv", scope: !1324, file: !3, line: 1750, type: !42)
!1336 = !DILocation(line: 1750, column: 9, scope: !1324)
!1337 = !DILocalVariable(name: "w", scope: !1324, file: !3, line: 1751, type: !44)
!1338 = !DILocation(line: 1751, column: 9, scope: !1324)
!1339 = !DILocalVariable(name: "l", scope: !1324, file: !3, line: 1751, type: !44)
!1340 = !DILocation(line: 1751, column: 12, scope: !1324)
!1341 = !DILocalVariable(name: "tw", scope: !1324, file: !3, line: 1751, type: !44)
!1342 = !DILocation(line: 1751, column: 15, scope: !1324)
!1343 = !DILocalVariable(name: "tl", scope: !1324, file: !3, line: 1751, type: !44)
!1344 = !DILocation(line: 1751, column: 19, scope: !1324)
!1345 = !DILocalVariable(name: "bychunk", scope: !1324, file: !3, line: 1752, type: !48)
!1346 = !DILocation(line: 1752, column: 6, scope: !1324)
!1347 = !DILocation(line: 1754, column: 22, scope: !1324)
!1348 = !DILocation(line: 1754, column: 9, scope: !1324)
!1349 = !DILocation(line: 1755, column: 6, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 1755, column: 6)
!1351 = !DILocation(line: 1755, column: 16, scope: !1350)
!1352 = !DILocation(line: 1755, column: 13, scope: !1350)
!1353 = !DILocation(line: 1755, column: 23, scope: !1350)
!1354 = !DILocation(line: 1755, column: 26, scope: !1350)
!1355 = !DILocation(line: 1755, column: 40, scope: !1350)
!1356 = !DILocation(line: 1755, column: 45, scope: !1350)
!1357 = !DILocation(line: 1755, column: 48, scope: !1350)
!1358 = !DILocation(line: 1755, column: 64, scope: !1350)
!1359 = !DILocation(line: 1755, column: 6, scope: !1324)
!1360 = !DILocation(line: 1756, column: 11, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 1755, column: 69)
!1362 = !DILocation(line: 1758, column: 20, scope: !1361)
!1363 = !DILocation(line: 1758, column: 7, scope: !1361)
!1364 = !DILocation(line: 1756, column: 3, scope: !1361)
!1365 = !DILocation(line: 1759, column: 3, scope: !1361)
!1366 = !DILocation(line: 1761, column: 15, scope: !1324)
!1367 = !DILocation(line: 1761, column: 2, scope: !1324)
!1368 = !DILocation(line: 1762, column: 15, scope: !1324)
!1369 = !DILocation(line: 1762, column: 2, scope: !1324)
!1370 = !DILocation(line: 1763, column: 20, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 1763, column: 6)
!1372 = !DILocation(line: 1763, column: 8, scope: !1371)
!1373 = !DILocation(line: 1763, column: 25, scope: !1371)
!1374 = !DILocation(line: 1763, column: 40, scope: !1371)
!1375 = !DILocation(line: 1763, column: 28, scope: !1371)
!1376 = !DILocation(line: 1763, column: 6, scope: !1324)
!1377 = !DILocalVariable(name: "irps", scope: !1378, file: !3, line: 1764, type: !44)
!1378 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 1763, column: 46)
!1379 = !DILocation(line: 1764, column: 10, scope: !1378)
!1380 = !DILocation(line: 1765, column: 16, scope: !1378)
!1381 = !DILocation(line: 1765, column: 3, scope: !1378)
!1382 = !DILocation(line: 1767, column: 14, scope: !1378)
!1383 = !DILocation(line: 1767, column: 19, scope: !1378)
!1384 = !DILocation(line: 1767, column: 23, scope: !1378)
!1385 = !DILocation(line: 1767, column: 39, scope: !1378)
!1386 = !DILocation(line: 1767, column: 36, scope: !1378)
!1387 = !DILocation(line: 0, scope: !1378)
!1388 = !DILocation(line: 1767, column: 11, scope: !1378)
!1389 = !DILocation(line: 1768, column: 2, scope: !1378)
!1390 = !DILocation(line: 1769, column: 7, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 1769, column: 7)
!1392 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 1768, column: 7)
!1393 = !DILocation(line: 1769, column: 7, scope: !1392)
!1394 = !DILocation(line: 1770, column: 12, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 1769, column: 13)
!1396 = !DILocation(line: 1772, column: 17, scope: !1395)
!1397 = !DILocation(line: 1772, column: 4, scope: !1395)
!1398 = !DILocation(line: 1770, column: 4, scope: !1395)
!1399 = !DILocation(line: 1773, column: 4, scope: !1395)
!1400 = !DILocation(line: 1775, column: 19, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 1775, column: 7)
!1402 = !DILocation(line: 1775, column: 7, scope: !1401)
!1403 = !DILocation(line: 1775, column: 7, scope: !1392)
!1404 = !DILocation(line: 1776, column: 22, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 1776, column: 8)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1775, column: 25)
!1407 = !DILocation(line: 1776, column: 9, scope: !1405)
!1408 = !DILocation(line: 1776, column: 8, scope: !1406)
!1409 = !DILocation(line: 1777, column: 10, scope: !1405)
!1410 = !DILocation(line: 1777, column: 8, scope: !1405)
!1411 = !DILocation(line: 1777, column: 5, scope: !1405)
!1412 = !DILocation(line: 1778, column: 22, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 1778, column: 8)
!1414 = !DILocation(line: 1778, column: 9, scope: !1413)
!1415 = !DILocation(line: 1778, column: 8, scope: !1406)
!1416 = !DILocation(line: 1779, column: 10, scope: !1413)
!1417 = !DILocation(line: 1779, column: 8, scope: !1413)
!1418 = !DILocation(line: 1779, column: 5, scope: !1413)
!1419 = !DILocation(line: 1780, column: 15, scope: !1406)
!1420 = !DILocation(line: 1780, column: 21, scope: !1406)
!1421 = !DILocation(line: 1780, column: 18, scope: !1406)
!1422 = !DILocation(line: 1780, column: 31, scope: !1406)
!1423 = !DILocation(line: 1780, column: 34, scope: !1406)
!1424 = !DILocation(line: 1780, column: 40, scope: !1406)
!1425 = !DILocation(line: 1780, column: 37, scope: !1406)
!1426 = !DILocation(line: 0, scope: !1406)
!1427 = !DILocation(line: 1780, column: 12, scope: !1406)
!1428 = !DILocation(line: 1781, column: 3, scope: !1406)
!1429 = !DILocation(line: 1782, column: 17, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1781, column: 10)
!1431 = !DILocation(line: 1782, column: 4, scope: !1430)
!1432 = !DILocation(line: 1783, column: 17, scope: !1430)
!1433 = !DILocation(line: 1783, column: 4, scope: !1430)
!1434 = !DILocation(line: 1784, column: 15, scope: !1430)
!1435 = !DILocation(line: 1784, column: 21, scope: !1430)
!1436 = !DILocation(line: 1784, column: 18, scope: !1430)
!1437 = !DILocation(line: 1784, column: 23, scope: !1430)
!1438 = !DILocation(line: 1784, column: 26, scope: !1430)
!1439 = !DILocation(line: 1784, column: 32, scope: !1430)
!1440 = !DILocation(line: 1784, column: 29, scope: !1430)
!1441 = !DILocation(line: 0, scope: !1430)
!1442 = !DILocation(line: 1784, column: 12, scope: !1430)
!1443 = !DILocation(line: 1790, column: 9, scope: !1324)
!1444 = !DILocation(line: 1790, column: 2, scope: !1324)
!1445 = !DILocation(line: 1794, column: 4, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 1790, column: 71)
!1447 = !DILocation(line: 1797, column: 4, scope: !1446)
!1448 = !DILocation(line: 1800, column: 4, scope: !1446)
!1449 = !DILocation(line: 1803, column: 4, scope: !1446)
!1450 = !DILocation(line: 1807, column: 4, scope: !1446)
!1451 = !DILocation(line: 1810, column: 4, scope: !1446)
!1452 = !DILocation(line: 1813, column: 4, scope: !1446)
!1453 = !DILocation(line: 1816, column: 4, scope: !1446)
!1454 = !DILocation(line: 1820, column: 4, scope: !1446)
!1455 = !DILocation(line: 1823, column: 4, scope: !1446)
!1456 = !DILocation(line: 1826, column: 4, scope: !1446)
!1457 = !DILocation(line: 1829, column: 4, scope: !1446)
!1458 = !DILocation(line: 1832, column: 11, scope: !1446)
!1459 = !DILocation(line: 1832, column: 4, scope: !1446)
!1460 = !DILocation(line: 1834, column: 4, scope: !1446)
!1461 = !DILocation(line: 1837, column: 4, scope: !1446)
!1462 = !DILocation(line: 1840, column: 4, scope: !1446)
!1463 = !DILocation(line: 1843, column: 4, scope: !1446)
!1464 = !DILocation(line: 1848, column: 10, scope: !1324)
!1465 = !DILocation(line: 1849, column: 19, scope: !1324)
!1466 = !DILocation(line: 1849, column: 6, scope: !1324)
!1467 = !DILocation(line: 1848, column: 2, scope: !1324)
!1468 = !DILocation(line: 1850, column: 2, scope: !1324)
!1469 = !DILocation(line: 1851, column: 1, scope: !1324)
!1470 = distinct !DISubprogram(name: "cpContigStrips2ContigTiles", scope: !3, file: !3, line: 1615, type: !1471, scopeLine: 1616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!48, !85, !85, !44, !44, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsample_t", file: !47, line: 73, baseType: !42)
!1474 = !DILocalVariable(name: "in", arg: 1, scope: !1470, file: !3, line: 1615, type: !85)
!1475 = !DILocation(line: 1615, column: 1, scope: !1470)
!1476 = !DILocalVariable(name: "out", arg: 2, scope: !1470, file: !3, line: 1615, type: !85)
!1477 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1470, file: !3, line: 1615, type: !44)
!1478 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1470, file: !3, line: 1615, type: !44)
!1479 = !DILocalVariable(name: "spp", arg: 5, scope: !1470, file: !3, line: 1615, type: !1473)
!1480 = !DILocation(line: 1617, column: 17, scope: !1470)
!1481 = !DILocation(line: 1617, column: 21, scope: !1470)
!1482 = !DILocation(line: 1620, column: 6, scope: !1470)
!1483 = !DILocation(line: 1620, column: 19, scope: !1470)
!1484 = !DILocation(line: 1620, column: 31, scope: !1470)
!1485 = !DILocation(line: 1617, column: 9, scope: !1470)
!1486 = !DILocation(line: 1617, column: 2, scope: !1470)
!1487 = distinct !DISubprogram(name: "cpContigStrips2SeparateTiles", scope: !3, file: !3, line: 1626, type: !1471, scopeLine: 1627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1488 = !DILocalVariable(name: "in", arg: 1, scope: !1487, file: !3, line: 1626, type: !85)
!1489 = !DILocation(line: 1626, column: 1, scope: !1487)
!1490 = !DILocalVariable(name: "out", arg: 2, scope: !1487, file: !3, line: 1626, type: !85)
!1491 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1487, file: !3, line: 1626, type: !44)
!1492 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1487, file: !3, line: 1626, type: !44)
!1493 = !DILocalVariable(name: "spp", arg: 5, scope: !1487, file: !3, line: 1626, type: !1473)
!1494 = !DILocation(line: 1628, column: 17, scope: !1487)
!1495 = !DILocation(line: 1628, column: 21, scope: !1487)
!1496 = !DILocation(line: 1631, column: 6, scope: !1487)
!1497 = !DILocation(line: 1631, column: 19, scope: !1487)
!1498 = !DILocation(line: 1631, column: 31, scope: !1487)
!1499 = !DILocation(line: 1628, column: 9, scope: !1487)
!1500 = !DILocation(line: 1628, column: 2, scope: !1487)
!1501 = distinct !DISubprogram(name: "cpSeparateStrips2ContigTiles", scope: !3, file: !3, line: 1637, type: !1471, scopeLine: 1638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1502 = !DILocalVariable(name: "in", arg: 1, scope: !1501, file: !3, line: 1637, type: !85)
!1503 = !DILocation(line: 1637, column: 1, scope: !1501)
!1504 = !DILocalVariable(name: "out", arg: 2, scope: !1501, file: !3, line: 1637, type: !85)
!1505 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1501, file: !3, line: 1637, type: !44)
!1506 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1501, file: !3, line: 1637, type: !44)
!1507 = !DILocalVariable(name: "spp", arg: 5, scope: !1501, file: !3, line: 1637, type: !1473)
!1508 = !DILocation(line: 1639, column: 17, scope: !1501)
!1509 = !DILocation(line: 1639, column: 21, scope: !1501)
!1510 = !DILocation(line: 1642, column: 6, scope: !1501)
!1511 = !DILocation(line: 1642, column: 19, scope: !1501)
!1512 = !DILocation(line: 1642, column: 31, scope: !1501)
!1513 = !DILocation(line: 1639, column: 9, scope: !1501)
!1514 = !DILocation(line: 1639, column: 2, scope: !1501)
!1515 = distinct !DISubprogram(name: "cpSeparateStrips2SeparateTiles", scope: !3, file: !3, line: 1648, type: !1471, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1516 = !DILocalVariable(name: "in", arg: 1, scope: !1515, file: !3, line: 1648, type: !85)
!1517 = !DILocation(line: 1648, column: 1, scope: !1515)
!1518 = !DILocalVariable(name: "out", arg: 2, scope: !1515, file: !3, line: 1648, type: !85)
!1519 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1515, file: !3, line: 1648, type: !44)
!1520 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1515, file: !3, line: 1648, type: !44)
!1521 = !DILocalVariable(name: "spp", arg: 5, scope: !1515, file: !3, line: 1648, type: !1473)
!1522 = !DILocation(line: 1650, column: 17, scope: !1515)
!1523 = !DILocation(line: 1650, column: 21, scope: !1515)
!1524 = !DILocation(line: 1653, column: 6, scope: !1515)
!1525 = !DILocation(line: 1653, column: 19, scope: !1515)
!1526 = !DILocation(line: 1653, column: 31, scope: !1515)
!1527 = !DILocation(line: 1650, column: 9, scope: !1515)
!1528 = !DILocation(line: 1650, column: 2, scope: !1515)
!1529 = distinct !DISubprogram(name: "cpContigTiles2ContigTiles", scope: !3, file: !3, line: 1659, type: !1471, scopeLine: 1660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1530 = !DILocalVariable(name: "in", arg: 1, scope: !1529, file: !3, line: 1659, type: !85)
!1531 = !DILocation(line: 1659, column: 1, scope: !1529)
!1532 = !DILocalVariable(name: "out", arg: 2, scope: !1529, file: !3, line: 1659, type: !85)
!1533 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1529, file: !3, line: 1659, type: !44)
!1534 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1529, file: !3, line: 1659, type: !44)
!1535 = !DILocalVariable(name: "spp", arg: 5, scope: !1529, file: !3, line: 1659, type: !1473)
!1536 = !DILocation(line: 1661, column: 17, scope: !1529)
!1537 = !DILocation(line: 1661, column: 21, scope: !1529)
!1538 = !DILocation(line: 1664, column: 6, scope: !1529)
!1539 = !DILocation(line: 1664, column: 19, scope: !1529)
!1540 = !DILocation(line: 1664, column: 31, scope: !1529)
!1541 = !DILocation(line: 1661, column: 9, scope: !1529)
!1542 = !DILocation(line: 1661, column: 2, scope: !1529)
!1543 = distinct !DISubprogram(name: "cpContigTiles2SeparateTiles", scope: !3, file: !3, line: 1670, type: !1471, scopeLine: 1671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1544 = !DILocalVariable(name: "in", arg: 1, scope: !1543, file: !3, line: 1670, type: !85)
!1545 = !DILocation(line: 1670, column: 1, scope: !1543)
!1546 = !DILocalVariable(name: "out", arg: 2, scope: !1543, file: !3, line: 1670, type: !85)
!1547 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1543, file: !3, line: 1670, type: !44)
!1548 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1543, file: !3, line: 1670, type: !44)
!1549 = !DILocalVariable(name: "spp", arg: 5, scope: !1543, file: !3, line: 1670, type: !1473)
!1550 = !DILocation(line: 1672, column: 17, scope: !1543)
!1551 = !DILocation(line: 1672, column: 21, scope: !1543)
!1552 = !DILocation(line: 1675, column: 6, scope: !1543)
!1553 = !DILocation(line: 1675, column: 19, scope: !1543)
!1554 = !DILocation(line: 1675, column: 31, scope: !1543)
!1555 = !DILocation(line: 1672, column: 9, scope: !1543)
!1556 = !DILocation(line: 1672, column: 2, scope: !1543)
!1557 = distinct !DISubprogram(name: "cpSeparateTiles2ContigTiles", scope: !3, file: !3, line: 1681, type: !1471, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1558 = !DILocalVariable(name: "in", arg: 1, scope: !1557, file: !3, line: 1681, type: !85)
!1559 = !DILocation(line: 1681, column: 1, scope: !1557)
!1560 = !DILocalVariable(name: "out", arg: 2, scope: !1557, file: !3, line: 1681, type: !85)
!1561 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1557, file: !3, line: 1681, type: !44)
!1562 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1557, file: !3, line: 1681, type: !44)
!1563 = !DILocalVariable(name: "spp", arg: 5, scope: !1557, file: !3, line: 1681, type: !1473)
!1564 = !DILocation(line: 1683, column: 17, scope: !1557)
!1565 = !DILocation(line: 1683, column: 21, scope: !1557)
!1566 = !DILocation(line: 1686, column: 6, scope: !1557)
!1567 = !DILocation(line: 1686, column: 19, scope: !1557)
!1568 = !DILocation(line: 1686, column: 31, scope: !1557)
!1569 = !DILocation(line: 1683, column: 9, scope: !1557)
!1570 = !DILocation(line: 1683, column: 2, scope: !1557)
!1571 = distinct !DISubprogram(name: "cpSeparateTiles2SeparateTiles", scope: !3, file: !3, line: 1692, type: !1471, scopeLine: 1693, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1572 = !DILocalVariable(name: "in", arg: 1, scope: !1571, file: !3, line: 1692, type: !85)
!1573 = !DILocation(line: 1692, column: 1, scope: !1571)
!1574 = !DILocalVariable(name: "out", arg: 2, scope: !1571, file: !3, line: 1692, type: !85)
!1575 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1571, file: !3, line: 1692, type: !44)
!1576 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1571, file: !3, line: 1692, type: !44)
!1577 = !DILocalVariable(name: "spp", arg: 5, scope: !1571, file: !3, line: 1692, type: !1473)
!1578 = !DILocation(line: 1694, column: 17, scope: !1571)
!1579 = !DILocation(line: 1694, column: 21, scope: !1571)
!1580 = !DILocation(line: 1697, column: 6, scope: !1571)
!1581 = !DILocation(line: 1697, column: 19, scope: !1571)
!1582 = !DILocation(line: 1697, column: 31, scope: !1571)
!1583 = !DILocation(line: 1694, column: 9, scope: !1571)
!1584 = !DILocation(line: 1694, column: 2, scope: !1571)
!1585 = distinct !DISubprogram(name: "cpContigTiles2ContigStrips", scope: !3, file: !3, line: 1703, type: !1471, scopeLine: 1704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1586 = !DILocalVariable(name: "in", arg: 1, scope: !1585, file: !3, line: 1703, type: !85)
!1587 = !DILocation(line: 1703, column: 1, scope: !1585)
!1588 = !DILocalVariable(name: "out", arg: 2, scope: !1585, file: !3, line: 1703, type: !85)
!1589 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1585, file: !3, line: 1703, type: !44)
!1590 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1585, file: !3, line: 1703, type: !44)
!1591 = !DILocalVariable(name: "spp", arg: 5, scope: !1585, file: !3, line: 1703, type: !1473)
!1592 = !DILocation(line: 1705, column: 17, scope: !1585)
!1593 = !DILocation(line: 1705, column: 21, scope: !1585)
!1594 = !DILocation(line: 1708, column: 6, scope: !1585)
!1595 = !DILocation(line: 1708, column: 19, scope: !1585)
!1596 = !DILocation(line: 1708, column: 31, scope: !1585)
!1597 = !DILocation(line: 1705, column: 9, scope: !1585)
!1598 = !DILocation(line: 1705, column: 2, scope: !1585)
!1599 = distinct !DISubprogram(name: "cpContigTiles2SeparateStrips", scope: !3, file: !3, line: 1714, type: !1471, scopeLine: 1715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1600 = !DILocalVariable(name: "in", arg: 1, scope: !1599, file: !3, line: 1714, type: !85)
!1601 = !DILocation(line: 1714, column: 1, scope: !1599)
!1602 = !DILocalVariable(name: "out", arg: 2, scope: !1599, file: !3, line: 1714, type: !85)
!1603 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1599, file: !3, line: 1714, type: !44)
!1604 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1599, file: !3, line: 1714, type: !44)
!1605 = !DILocalVariable(name: "spp", arg: 5, scope: !1599, file: !3, line: 1714, type: !1473)
!1606 = !DILocation(line: 1716, column: 17, scope: !1599)
!1607 = !DILocation(line: 1716, column: 21, scope: !1599)
!1608 = !DILocation(line: 1719, column: 6, scope: !1599)
!1609 = !DILocation(line: 1719, column: 19, scope: !1599)
!1610 = !DILocation(line: 1719, column: 31, scope: !1599)
!1611 = !DILocation(line: 1716, column: 9, scope: !1599)
!1612 = !DILocation(line: 1716, column: 2, scope: !1599)
!1613 = distinct !DISubprogram(name: "cpSeparateTiles2ContigStrips", scope: !3, file: !3, line: 1725, type: !1471, scopeLine: 1726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1614 = !DILocalVariable(name: "in", arg: 1, scope: !1613, file: !3, line: 1725, type: !85)
!1615 = !DILocation(line: 1725, column: 1, scope: !1613)
!1616 = !DILocalVariable(name: "out", arg: 2, scope: !1613, file: !3, line: 1725, type: !85)
!1617 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1613, file: !3, line: 1725, type: !44)
!1618 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1613, file: !3, line: 1725, type: !44)
!1619 = !DILocalVariable(name: "spp", arg: 5, scope: !1613, file: !3, line: 1725, type: !1473)
!1620 = !DILocation(line: 1727, column: 17, scope: !1613)
!1621 = !DILocation(line: 1727, column: 21, scope: !1613)
!1622 = !DILocation(line: 1730, column: 6, scope: !1613)
!1623 = !DILocation(line: 1730, column: 19, scope: !1613)
!1624 = !DILocation(line: 1730, column: 31, scope: !1613)
!1625 = !DILocation(line: 1727, column: 9, scope: !1613)
!1626 = !DILocation(line: 1727, column: 2, scope: !1613)
!1627 = distinct !DISubprogram(name: "cpSeparateTiles2SeparateStrips", scope: !3, file: !3, line: 1736, type: !1471, scopeLine: 1737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1628 = !DILocalVariable(name: "in", arg: 1, scope: !1627, file: !3, line: 1736, type: !85)
!1629 = !DILocation(line: 1736, column: 1, scope: !1627)
!1630 = !DILocalVariable(name: "out", arg: 2, scope: !1627, file: !3, line: 1736, type: !85)
!1631 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1627, file: !3, line: 1736, type: !44)
!1632 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1627, file: !3, line: 1736, type: !44)
!1633 = !DILocalVariable(name: "spp", arg: 5, scope: !1627, file: !3, line: 1736, type: !1473)
!1634 = !DILocation(line: 1738, column: 17, scope: !1627)
!1635 = !DILocation(line: 1738, column: 21, scope: !1627)
!1636 = !DILocation(line: 1741, column: 6, scope: !1627)
!1637 = !DILocation(line: 1741, column: 19, scope: !1627)
!1638 = !DILocation(line: 1741, column: 31, scope: !1627)
!1639 = !DILocation(line: 1738, column: 9, scope: !1627)
!1640 = !DILocation(line: 1738, column: 2, scope: !1627)
!1641 = distinct !DISubprogram(name: "cpBiasedContig2Contig", scope: !3, file: !3, line: 889, type: !1471, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1642 = !DILocalVariable(name: "in", arg: 1, scope: !1641, file: !3, line: 889, type: !85)
!1643 = !DILocation(line: 889, column: 1, scope: !1641)
!1644 = !DILocalVariable(name: "out", arg: 2, scope: !1641, file: !3, line: 889, type: !85)
!1645 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1641, file: !3, line: 889, type: !44)
!1646 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1641, file: !3, line: 889, type: !44)
!1647 = !DILocalVariable(name: "spp", arg: 5, scope: !1641, file: !3, line: 889, type: !1473)
!1648 = !DILocation(line: 891, column: 6, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 891, column: 6)
!1650 = !DILocation(line: 891, column: 10, scope: !1649)
!1651 = !DILocation(line: 891, column: 6, scope: !1641)
!1652 = !DILocalVariable(name: "biasSize", scope: !1653, file: !3, line: 892, type: !50)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 891, column: 16)
!1654 = !DILocation(line: 892, column: 11, scope: !1653)
!1655 = !DILocation(line: 892, column: 39, scope: !1653)
!1656 = !DILocation(line: 892, column: 22, scope: !1653)
!1657 = !DILocalVariable(name: "bufSize", scope: !1653, file: !3, line: 893, type: !50)
!1658 = !DILocation(line: 893, column: 11, scope: !1653)
!1659 = !DILocation(line: 893, column: 38, scope: !1653)
!1660 = !DILocation(line: 893, column: 21, scope: !1653)
!1661 = !DILocalVariable(name: "buf", scope: !1653, file: !3, line: 894, type: !55)
!1662 = !DILocation(line: 894, column: 11, scope: !1653)
!1663 = !DILocalVariable(name: "biasBuf", scope: !1653, file: !3, line: 894, type: !55)
!1664 = !DILocation(line: 894, column: 16, scope: !1653)
!1665 = !DILocalVariable(name: "biasWidth", scope: !1653, file: !3, line: 895, type: !44)
!1666 = !DILocation(line: 895, column: 10, scope: !1653)
!1667 = !DILocalVariable(name: "biasLength", scope: !1653, file: !3, line: 895, type: !44)
!1668 = !DILocation(line: 895, column: 25, scope: !1653)
!1669 = !DILocation(line: 896, column: 16, scope: !1653)
!1670 = !DILocation(line: 896, column: 3, scope: !1653)
!1671 = !DILocation(line: 897, column: 16, scope: !1653)
!1672 = !DILocation(line: 897, column: 3, scope: !1653)
!1673 = !DILocation(line: 898, column: 7, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 898, column: 7)
!1675 = !DILocation(line: 898, column: 19, scope: !1674)
!1676 = !DILocation(line: 898, column: 16, scope: !1674)
!1677 = !DILocation(line: 898, column: 27, scope: !1674)
!1678 = !DILocation(line: 899, column: 7, scope: !1674)
!1679 = !DILocation(line: 899, column: 22, scope: !1674)
!1680 = !DILocation(line: 899, column: 19, scope: !1674)
!1681 = !DILocation(line: 899, column: 33, scope: !1674)
!1682 = !DILocation(line: 899, column: 36, scope: !1674)
!1683 = !DILocation(line: 899, column: 50, scope: !1674)
!1684 = !DILocation(line: 899, column: 47, scope: !1674)
!1685 = !DILocation(line: 898, column: 7, scope: !1653)
!1686 = !DILocalVariable(name: "sampleBits", scope: !1687, file: !3, line: 900, type: !42)
!1687 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 899, column: 61)
!1688 = !DILocation(line: 900, column: 11, scope: !1687)
!1689 = !DILocalVariable(name: "subtractLine", scope: !1687, file: !3, line: 901, type: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "biasFn", file: !3, line: 859, baseType: !1692)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !45, !45, !44}
!1694 = !DILocation(line: 901, column: 12, scope: !1687)
!1695 = !DILocation(line: 902, column: 17, scope: !1687)
!1696 = !DILocation(line: 902, column: 4, scope: !1687)
!1697 = !DILocation(line: 903, column: 35, scope: !1687)
!1698 = !DILocation(line: 903, column: 19, scope: !1687)
!1699 = !DILocation(line: 903, column: 17, scope: !1687)
!1700 = !DILocation(line: 904, column: 8, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 904, column: 8)
!1702 = !DILocation(line: 904, column: 8, scope: !1687)
!1703 = !DILocalVariable(name: "row", scope: !1704, file: !3, line: 905, type: !44)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 904, column: 22)
!1705 = !DILocation(line: 905, column: 12, scope: !1704)
!1706 = !DILocation(line: 906, column: 23, scope: !1704)
!1707 = !DILocation(line: 906, column: 11, scope: !1704)
!1708 = !DILocation(line: 906, column: 9, scope: !1704)
!1709 = !DILocation(line: 907, column: 27, scope: !1704)
!1710 = !DILocation(line: 907, column: 15, scope: !1704)
!1711 = !DILocation(line: 907, column: 13, scope: !1704)
!1712 = !DILocation(line: 908, column: 14, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 908, column: 5)
!1714 = !DILocation(line: 908, column: 10, scope: !1713)
!1715 = !DILocation(line: 908, column: 19, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 908, column: 5)
!1717 = !DILocation(line: 908, column: 25, scope: !1716)
!1718 = !DILocation(line: 908, column: 23, scope: !1716)
!1719 = !DILocation(line: 908, column: 5, scope: !1713)
!1720 = !DILocation(line: 909, column: 27, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 909, column: 10)
!1722 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 908, column: 45)
!1723 = !DILocation(line: 909, column: 31, scope: !1721)
!1724 = !DILocation(line: 909, column: 36, scope: !1721)
!1725 = !DILocation(line: 909, column: 10, scope: !1721)
!1726 = !DILocation(line: 909, column: 44, scope: !1721)
!1727 = !DILocation(line: 910, column: 10, scope: !1721)
!1728 = !DILocation(line: 910, column: 14, scope: !1721)
!1729 = !DILocation(line: 909, column: 10, scope: !1722)
!1730 = !DILocation(line: 911, column: 30, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 910, column: 22)
!1732 = !DILocation(line: 911, column: 17, scope: !1731)
!1733 = !DILocation(line: 913, column: 27, scope: !1731)
!1734 = !DILocation(line: 913, column: 11, scope: !1731)
!1735 = !DILocation(line: 911, column: 7, scope: !1731)
!1736 = !DILocation(line: 914, column: 7, scope: !1731)
!1737 = !DILocation(line: 916, column: 27, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 916, column: 10)
!1739 = !DILocation(line: 916, column: 33, scope: !1738)
!1740 = !DILocation(line: 916, column: 42, scope: !1738)
!1741 = !DILocation(line: 916, column: 10, scope: !1738)
!1742 = !DILocation(line: 916, column: 50, scope: !1738)
!1743 = !DILocation(line: 917, column: 10, scope: !1738)
!1744 = !DILocation(line: 917, column: 14, scope: !1738)
!1745 = !DILocation(line: 916, column: 10, scope: !1722)
!1746 = !DILocation(line: 918, column: 30, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 917, column: 22)
!1748 = !DILocation(line: 918, column: 17, scope: !1747)
!1749 = !DILocation(line: 920, column: 27, scope: !1747)
!1750 = !DILocation(line: 920, column: 11, scope: !1747)
!1751 = !DILocation(line: 918, column: 7, scope: !1747)
!1752 = !DILocation(line: 921, column: 7, scope: !1747)
!1753 = !DILocation(line: 923, column: 6, scope: !1722)
!1754 = !DILocation(line: 923, column: 20, scope: !1722)
!1755 = !DILocation(line: 923, column: 25, scope: !1722)
!1756 = !DILocation(line: 923, column: 34, scope: !1722)
!1757 = !DILocation(line: 924, column: 28, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 924, column: 10)
!1759 = !DILocation(line: 924, column: 33, scope: !1758)
!1760 = !DILocation(line: 924, column: 38, scope: !1758)
!1761 = !DILocation(line: 924, column: 10, scope: !1758)
!1762 = !DILocation(line: 924, column: 46, scope: !1758)
!1763 = !DILocation(line: 924, column: 10, scope: !1722)
!1764 = !DILocation(line: 925, column: 30, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1758, file: !3, line: 924, column: 51)
!1766 = !DILocation(line: 925, column: 17, scope: !1765)
!1767 = !DILocation(line: 927, column: 27, scope: !1765)
!1768 = !DILocation(line: 927, column: 11, scope: !1765)
!1769 = !DILocation(line: 925, column: 7, scope: !1765)
!1770 = !DILocation(line: 928, column: 7, scope: !1765)
!1771 = !DILocation(line: 930, column: 5, scope: !1722)
!1772 = !DILocation(line: 908, column: 41, scope: !1716)
!1773 = !DILocation(line: 908, column: 5, scope: !1716)
!1774 = distinct !{!1774, !1719, !1775}
!1775 = !DILocation(line: 930, column: 5, scope: !1713)
!1776 = !DILocation(line: 932, column: 15, scope: !1704)
!1777 = !DILocation(line: 932, column: 5, scope: !1704)
!1778 = !DILocation(line: 933, column: 15, scope: !1704)
!1779 = !DILocation(line: 933, column: 5, scope: !1704)
!1780 = !DILocation(line: 934, column: 22, scope: !1704)
!1781 = !DILocation(line: 935, column: 30, scope: !1704)
!1782 = !DILocation(line: 935, column: 9, scope: !1704)
!1783 = !DILocation(line: 934, column: 5, scope: !1704)
!1784 = !DILocation(line: 936, column: 5, scope: !1704)
!1785 = !DILabel(scope: !1704, name: "bad", file: !3, line: 937)
!1786 = !DILocation(line: 937, column: 1, scope: !1704)
!1787 = !DILocation(line: 938, column: 15, scope: !1704)
!1788 = !DILocation(line: 938, column: 5, scope: !1704)
!1789 = !DILocation(line: 939, column: 15, scope: !1704)
!1790 = !DILocation(line: 939, column: 5, scope: !1704)
!1791 = !DILocation(line: 940, column: 5, scope: !1704)
!1792 = !DILocation(line: 942, column: 28, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 941, column: 11)
!1794 = !DILocation(line: 942, column: 15, scope: !1793)
!1795 = !DILocation(line: 944, column: 9, scope: !1793)
!1796 = !DILocation(line: 942, column: 5, scope: !1793)
!1797 = !DILocation(line: 945, column: 5, scope: !1793)
!1798 = !DILocation(line: 948, column: 26, scope: !1653)
!1799 = !DILocation(line: 948, column: 13, scope: !1653)
!1800 = !DILocation(line: 950, column: 20, scope: !1653)
!1801 = !DILocation(line: 950, column: 7, scope: !1653)
!1802 = !DILocation(line: 950, column: 48, scope: !1653)
!1803 = !DILocation(line: 950, column: 27, scope: !1653)
!1804 = !DILocation(line: 951, column: 20, scope: !1653)
!1805 = !DILocation(line: 951, column: 7, scope: !1653)
!1806 = !DILocation(line: 951, column: 46, scope: !1653)
!1807 = !DILocation(line: 951, column: 25, scope: !1653)
!1808 = !DILocation(line: 948, column: 3, scope: !1653)
!1809 = !DILocation(line: 952, column: 3, scope: !1653)
!1810 = !DILocation(line: 954, column: 26, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 953, column: 9)
!1812 = !DILocation(line: 954, column: 13, scope: !1811)
!1813 = !DILocation(line: 956, column: 20, scope: !1811)
!1814 = !DILocation(line: 956, column: 7, scope: !1811)
!1815 = !DILocation(line: 956, column: 46, scope: !1811)
!1816 = !DILocation(line: 956, column: 25, scope: !1811)
!1817 = !DILocation(line: 954, column: 3, scope: !1811)
!1818 = !DILocation(line: 957, column: 3, scope: !1811)
!1819 = !DILocation(line: 960, column: 1, scope: !1641)
!1820 = distinct !DISubprogram(name: "cpContig2ContigByRow", scope: !3, file: !3, line: 826, type: !1471, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1821 = !DILocalVariable(name: "in", arg: 1, scope: !1820, file: !3, line: 826, type: !85)
!1822 = !DILocation(line: 826, column: 1, scope: !1820)
!1823 = !DILocalVariable(name: "out", arg: 2, scope: !1820, file: !3, line: 826, type: !85)
!1824 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1820, file: !3, line: 826, type: !44)
!1825 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1820, file: !3, line: 826, type: !44)
!1826 = !DILocalVariable(name: "spp", arg: 5, scope: !1820, file: !3, line: 826, type: !1473)
!1827 = !DILocalVariable(name: "scanlinesize", scope: !1820, file: !3, line: 828, type: !50)
!1828 = !DILocation(line: 828, column: 10, scope: !1820)
!1829 = !DILocation(line: 828, column: 42, scope: !1820)
!1830 = !DILocation(line: 828, column: 25, scope: !1820)
!1831 = !DILocalVariable(name: "buf", scope: !1820, file: !3, line: 829, type: !55)
!1832 = !DILocation(line: 829, column: 10, scope: !1820)
!1833 = !DILocalVariable(name: "row", scope: !1820, file: !3, line: 830, type: !44)
!1834 = !DILocation(line: 830, column: 9, scope: !1820)
!1835 = !DILocation(line: 832, column: 20, scope: !1820)
!1836 = !DILocation(line: 832, column: 8, scope: !1820)
!1837 = !DILocation(line: 832, column: 6, scope: !1820)
!1838 = !DILocation(line: 833, column: 7, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 833, column: 6)
!1840 = !DILocation(line: 833, column: 6, scope: !1820)
!1841 = !DILocation(line: 834, column: 3, scope: !1839)
!1842 = !DILocation(line: 835, column: 14, scope: !1820)
!1843 = !DILocation(line: 835, column: 22, scope: !1820)
!1844 = !DILocation(line: 835, column: 2, scope: !1820)
!1845 = !DILocation(line: 836, column: 9, scope: !1820)
!1846 = !DILocation(line: 836, column: 28, scope: !1820)
!1847 = !DILocation(line: 837, column: 11, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 837, column: 2)
!1849 = !DILocation(line: 837, column: 7, scope: !1848)
!1850 = !DILocation(line: 837, column: 16, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 837, column: 2)
!1852 = !DILocation(line: 837, column: 22, scope: !1851)
!1853 = !DILocation(line: 837, column: 20, scope: !1851)
!1854 = !DILocation(line: 837, column: 2, scope: !1848)
!1855 = !DILocation(line: 838, column: 24, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 838, column: 7)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 837, column: 42)
!1858 = !DILocation(line: 838, column: 28, scope: !1856)
!1859 = !DILocation(line: 838, column: 33, scope: !1856)
!1860 = !DILocation(line: 838, column: 7, scope: !1856)
!1861 = !DILocation(line: 838, column: 41, scope: !1856)
!1862 = !DILocation(line: 838, column: 45, scope: !1856)
!1863 = !DILocation(line: 838, column: 49, scope: !1856)
!1864 = !DILocation(line: 838, column: 7, scope: !1857)
!1865 = !DILocation(line: 839, column: 27, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 838, column: 57)
!1867 = !DILocation(line: 839, column: 14, scope: !1866)
!1868 = !DILocation(line: 841, column: 23, scope: !1866)
!1869 = !DILocation(line: 841, column: 7, scope: !1866)
!1870 = !DILocation(line: 839, column: 4, scope: !1866)
!1871 = !DILocation(line: 842, column: 4, scope: !1866)
!1872 = !DILocation(line: 844, column: 25, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 844, column: 7)
!1874 = !DILocation(line: 844, column: 30, scope: !1873)
!1875 = !DILocation(line: 844, column: 35, scope: !1873)
!1876 = !DILocation(line: 844, column: 7, scope: !1873)
!1877 = !DILocation(line: 844, column: 43, scope: !1873)
!1878 = !DILocation(line: 844, column: 7, scope: !1857)
!1879 = !DILocation(line: 845, column: 27, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1873, file: !3, line: 844, column: 48)
!1881 = !DILocation(line: 845, column: 14, scope: !1880)
!1882 = !DILocation(line: 847, column: 23, scope: !1880)
!1883 = !DILocation(line: 847, column: 7, scope: !1880)
!1884 = !DILocation(line: 845, column: 4, scope: !1880)
!1885 = !DILocation(line: 848, column: 4, scope: !1880)
!1886 = !DILocation(line: 850, column: 2, scope: !1857)
!1887 = !DILocation(line: 837, column: 38, scope: !1851)
!1888 = !DILocation(line: 837, column: 2, scope: !1851)
!1889 = distinct !{!1889, !1854, !1890}
!1890 = !DILocation(line: 850, column: 2, scope: !1848)
!1891 = !DILocation(line: 851, column: 12, scope: !1820)
!1892 = !DILocation(line: 851, column: 2, scope: !1820)
!1893 = !DILocation(line: 852, column: 2, scope: !1820)
!1894 = !DILabel(scope: !1820, name: "bad", file: !3, line: 853)
!1895 = !DILocation(line: 853, column: 1, scope: !1820)
!1896 = !DILocation(line: 854, column: 12, scope: !1820)
!1897 = !DILocation(line: 854, column: 2, scope: !1820)
!1898 = !DILocation(line: 855, column: 2, scope: !1820)
!1899 = !DILocation(line: 856, column: 1, scope: !1820)
!1900 = distinct !DISubprogram(name: "cpDecodedStrips", scope: !3, file: !3, line: 966, type: !1471, scopeLine: 967, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!1901 = !DILocalVariable(name: "in", arg: 1, scope: !1900, file: !3, line: 966, type: !85)
!1902 = !DILocation(line: 966, column: 1, scope: !1900)
!1903 = !DILocalVariable(name: "out", arg: 2, scope: !1900, file: !3, line: 966, type: !85)
!1904 = !DILocalVariable(name: "imagelength", arg: 3, scope: !1900, file: !3, line: 966, type: !44)
!1905 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !1900, file: !3, line: 966, type: !44)
!1906 = !DILocalVariable(name: "spp", arg: 5, scope: !1900, file: !3, line: 966, type: !1473)
!1907 = !DILocalVariable(name: "stripsize", scope: !1900, file: !3, line: 968, type: !50)
!1908 = !DILocation(line: 968, column: 10, scope: !1900)
!1909 = !DILocation(line: 968, column: 37, scope: !1900)
!1910 = !DILocation(line: 968, column: 23, scope: !1900)
!1911 = !DILocalVariable(name: "buf", scope: !1900, file: !3, line: 969, type: !55)
!1912 = !DILocation(line: 969, column: 10, scope: !1900)
!1913 = !DILocation(line: 969, column: 28, scope: !1900)
!1914 = !DILocation(line: 969, column: 16, scope: !1900)
!1915 = !DILocation(line: 971, column: 9, scope: !1900)
!1916 = !DILocation(line: 971, column: 28, scope: !1900)
!1917 = !DILocation(line: 972, column: 6, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 972, column: 6)
!1919 = !DILocation(line: 972, column: 6, scope: !1900)
!1920 = !DILocalVariable(name: "s", scope: !1921, file: !3, line: 973, type: !1922)
!1921 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 972, column: 11)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrip_t", file: !47, line: 75, baseType: !1923)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrile_t", file: !47, line: 74, baseType: !44)
!1924 = !DILocation(line: 973, column: 12, scope: !1921)
!1925 = !DILocalVariable(name: "ns", scope: !1921, file: !3, line: 973, type: !1922)
!1926 = !DILocation(line: 973, column: 15, scope: !1921)
!1927 = !DILocation(line: 973, column: 39, scope: !1921)
!1928 = !DILocation(line: 973, column: 20, scope: !1921)
!1929 = !DILocalVariable(name: "row", scope: !1921, file: !3, line: 974, type: !44)
!1930 = !DILocation(line: 974, column: 10, scope: !1921)
!1931 = !DILocation(line: 975, column: 15, scope: !1921)
!1932 = !DILocation(line: 975, column: 23, scope: !1921)
!1933 = !DILocation(line: 975, column: 3, scope: !1921)
!1934 = !DILocation(line: 976, column: 10, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 976, column: 3)
!1936 = !DILocation(line: 976, column: 8, scope: !1935)
!1937 = !DILocation(line: 976, column: 15, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 976, column: 3)
!1939 = !DILocation(line: 976, column: 19, scope: !1938)
!1940 = !DILocation(line: 976, column: 17, scope: !1938)
!1941 = !DILocation(line: 976, column: 3, scope: !1935)
!1942 = !DILocalVariable(name: "cc", scope: !1943, file: !3, line: 977, type: !50)
!1943 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 976, column: 28)
!1944 = !DILocation(line: 977, column: 12, scope: !1943)
!1945 = !DILocation(line: 977, column: 18, scope: !1943)
!1946 = !DILocation(line: 977, column: 24, scope: !1943)
!1947 = !DILocation(line: 977, column: 22, scope: !1943)
!1948 = !DILocation(line: 977, column: 39, scope: !1943)
!1949 = !DILocation(line: 977, column: 37, scope: !1943)
!1950 = !DILocation(line: 977, column: 17, scope: !1943)
!1951 = !DILocation(line: 978, column: 23, scope: !1943)
!1952 = !DILocation(line: 978, column: 27, scope: !1943)
!1953 = !DILocation(line: 978, column: 41, scope: !1943)
!1954 = !DILocation(line: 978, column: 39, scope: !1943)
!1955 = !DILocation(line: 978, column: 8, scope: !1943)
!1956 = !DILocation(line: 978, column: 48, scope: !1943)
!1957 = !DILocation(line: 979, column: 29, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 979, column: 8)
!1959 = !DILocation(line: 979, column: 33, scope: !1958)
!1960 = !DILocation(line: 979, column: 36, scope: !1958)
!1961 = !DILocation(line: 979, column: 41, scope: !1958)
!1962 = !DILocation(line: 979, column: 8, scope: !1958)
!1963 = !DILocation(line: 979, column: 45, scope: !1958)
!1964 = !DILocation(line: 980, column: 8, scope: !1958)
!1965 = !DILocation(line: 980, column: 12, scope: !1958)
!1966 = !DILocation(line: 979, column: 8, scope: !1943)
!1967 = !DILocation(line: 981, column: 28, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 980, column: 20)
!1969 = !DILocation(line: 981, column: 15, scope: !1968)
!1970 = !DILocation(line: 983, column: 25, scope: !1968)
!1971 = !DILocation(line: 983, column: 9, scope: !1968)
!1972 = !DILocation(line: 981, column: 5, scope: !1968)
!1973 = !DILocation(line: 984, column: 5, scope: !1968)
!1974 = !DILocation(line: 986, column: 30, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 986, column: 8)
!1976 = !DILocation(line: 986, column: 35, scope: !1975)
!1977 = !DILocation(line: 986, column: 38, scope: !1975)
!1978 = !DILocation(line: 986, column: 43, scope: !1975)
!1979 = !DILocation(line: 986, column: 8, scope: !1975)
!1980 = !DILocation(line: 986, column: 47, scope: !1975)
!1981 = !DILocation(line: 986, column: 8, scope: !1943)
!1982 = !DILocation(line: 987, column: 28, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 986, column: 52)
!1984 = !DILocation(line: 987, column: 15, scope: !1983)
!1985 = !DILocation(line: 989, column: 25, scope: !1983)
!1986 = !DILocation(line: 989, column: 9, scope: !1983)
!1987 = !DILocation(line: 987, column: 5, scope: !1983)
!1988 = !DILocation(line: 990, column: 5, scope: !1983)
!1989 = !DILocation(line: 992, column: 11, scope: !1943)
!1990 = !DILocation(line: 992, column: 8, scope: !1943)
!1991 = !DILocation(line: 993, column: 3, scope: !1943)
!1992 = !DILocation(line: 976, column: 24, scope: !1938)
!1993 = !DILocation(line: 976, column: 3, scope: !1938)
!1994 = distinct !{!1994, !1941, !1995}
!1995 = !DILocation(line: 993, column: 3, scope: !1935)
!1996 = !DILocation(line: 994, column: 13, scope: !1921)
!1997 = !DILocation(line: 994, column: 3, scope: !1921)
!1998 = !DILocation(line: 995, column: 3, scope: !1921)
!1999 = !DILocation(line: 997, column: 26, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 996, column: 9)
!2001 = !DILocation(line: 997, column: 13, scope: !2000)
!2002 = !DILocation(line: 999, column: 41, scope: !2000)
!2003 = !DILocation(line: 997, column: 3, scope: !2000)
!2004 = !DILocation(line: 1000, column: 3, scope: !2000)
!2005 = !DILabel(scope: !1900, name: "bad", file: !3, line: 1003)
!2006 = !DILocation(line: 1003, column: 1, scope: !1900)
!2007 = !DILocation(line: 1004, column: 12, scope: !1900)
!2008 = !DILocation(line: 1004, column: 2, scope: !1900)
!2009 = !DILocation(line: 1005, column: 2, scope: !1900)
!2010 = !DILocation(line: 1006, column: 1, scope: !1900)
!2011 = distinct !DISubprogram(name: "cpContig2SeparateByRow", scope: !3, file: !3, line: 1049, type: !1471, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2012 = !DILocalVariable(name: "in", arg: 1, scope: !2011, file: !3, line: 1049, type: !85)
!2013 = !DILocation(line: 1049, column: 1, scope: !2011)
!2014 = !DILocalVariable(name: "out", arg: 2, scope: !2011, file: !3, line: 1049, type: !85)
!2015 = !DILocalVariable(name: "imagelength", arg: 3, scope: !2011, file: !3, line: 1049, type: !44)
!2016 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !2011, file: !3, line: 1049, type: !44)
!2017 = !DILocalVariable(name: "spp", arg: 5, scope: !2011, file: !3, line: 1049, type: !1473)
!2018 = !DILocalVariable(name: "scanlinesizein", scope: !2011, file: !3, line: 1051, type: !50)
!2019 = !DILocation(line: 1051, column: 10, scope: !2011)
!2020 = !DILocation(line: 1051, column: 44, scope: !2011)
!2021 = !DILocation(line: 1051, column: 27, scope: !2011)
!2022 = !DILocalVariable(name: "scanlinesizeout", scope: !2011, file: !3, line: 1052, type: !50)
!2023 = !DILocation(line: 1052, column: 10, scope: !2011)
!2024 = !DILocation(line: 1052, column: 45, scope: !2011)
!2025 = !DILocation(line: 1052, column: 28, scope: !2011)
!2026 = !DILocalVariable(name: "inbuf", scope: !2011, file: !3, line: 1053, type: !55)
!2027 = !DILocation(line: 1053, column: 10, scope: !2011)
!2028 = !DILocalVariable(name: "outbuf", scope: !2011, file: !3, line: 1054, type: !55)
!2029 = !DILocation(line: 1054, column: 10, scope: !2011)
!2030 = !DILocalVariable(name: "inp", scope: !2011, file: !3, line: 1055, type: !52)
!2031 = !DILocation(line: 1055, column: 18, scope: !2011)
!2032 = !DILocalVariable(name: "outp", scope: !2011, file: !3, line: 1055, type: !52)
!2033 = !DILocation(line: 1055, column: 24, scope: !2011)
!2034 = !DILocalVariable(name: "n", scope: !2011, file: !3, line: 1056, type: !44)
!2035 = !DILocation(line: 1056, column: 18, scope: !2011)
!2036 = !DILocalVariable(name: "row", scope: !2011, file: !3, line: 1057, type: !44)
!2037 = !DILocation(line: 1057, column: 9, scope: !2011)
!2038 = !DILocalVariable(name: "s", scope: !2011, file: !3, line: 1058, type: !1473)
!2039 = !DILocation(line: 1058, column: 12, scope: !2011)
!2040 = !DILocation(line: 1060, column: 22, scope: !2011)
!2041 = !DILocation(line: 1060, column: 10, scope: !2011)
!2042 = !DILocation(line: 1060, column: 8, scope: !2011)
!2043 = !DILocation(line: 1061, column: 23, scope: !2011)
!2044 = !DILocation(line: 1061, column: 11, scope: !2011)
!2045 = !DILocation(line: 1061, column: 9, scope: !2011)
!2046 = !DILocation(line: 1062, column: 7, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 1062, column: 6)
!2048 = !DILocation(line: 1062, column: 13, scope: !2047)
!2049 = !DILocation(line: 1062, column: 17, scope: !2047)
!2050 = !DILocation(line: 1062, column: 6, scope: !2011)
!2051 = !DILocation(line: 1063, column: 3, scope: !2047)
!2052 = !DILocation(line: 1064, column: 14, scope: !2011)
!2053 = !DILocation(line: 1064, column: 24, scope: !2011)
!2054 = !DILocation(line: 1064, column: 2, scope: !2011)
!2055 = !DILocation(line: 1065, column: 14, scope: !2011)
!2056 = !DILocation(line: 1065, column: 25, scope: !2011)
!2057 = !DILocation(line: 1065, column: 2, scope: !2011)
!2058 = !DILocation(line: 1067, column: 9, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 1067, column: 2)
!2060 = !DILocation(line: 1067, column: 7, scope: !2059)
!2061 = !DILocation(line: 1067, column: 14, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 1067, column: 2)
!2063 = !DILocation(line: 1067, column: 18, scope: !2062)
!2064 = !DILocation(line: 1067, column: 16, scope: !2062)
!2065 = !DILocation(line: 1067, column: 2, scope: !2059)
!2066 = !DILocation(line: 1068, column: 12, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 1068, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 1067, column: 28)
!2069 = !DILocation(line: 1068, column: 8, scope: !2067)
!2070 = !DILocation(line: 1068, column: 17, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 1068, column: 3)
!2072 = !DILocation(line: 1068, column: 23, scope: !2071)
!2073 = !DILocation(line: 1068, column: 21, scope: !2071)
!2074 = !DILocation(line: 1068, column: 3, scope: !2067)
!2075 = !DILocation(line: 1069, column: 25, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1069, column: 8)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 1068, column: 43)
!2078 = !DILocation(line: 1069, column: 29, scope: !2076)
!2079 = !DILocation(line: 1069, column: 36, scope: !2076)
!2080 = !DILocation(line: 1069, column: 8, scope: !2076)
!2081 = !DILocation(line: 1069, column: 44, scope: !2076)
!2082 = !DILocation(line: 1070, column: 8, scope: !2076)
!2083 = !DILocation(line: 1070, column: 12, scope: !2076)
!2084 = !DILocation(line: 1069, column: 8, scope: !2077)
!2085 = !DILocation(line: 1071, column: 28, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 1070, column: 20)
!2087 = !DILocation(line: 1071, column: 15, scope: !2086)
!2088 = !DILocation(line: 1073, column: 25, scope: !2086)
!2089 = !DILocation(line: 1073, column: 9, scope: !2086)
!2090 = !DILocation(line: 1071, column: 5, scope: !2086)
!2091 = !DILocation(line: 1074, column: 5, scope: !2086)
!2092 = !DILocation(line: 1076, column: 19, scope: !2077)
!2093 = !DILocation(line: 1076, column: 28, scope: !2077)
!2094 = !DILocation(line: 1076, column: 26, scope: !2077)
!2095 = !DILocation(line: 1076, column: 8, scope: !2077)
!2096 = !DILocation(line: 1077, column: 19, scope: !2077)
!2097 = !DILocation(line: 1077, column: 9, scope: !2077)
!2098 = !DILocation(line: 1078, column: 13, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1078, column: 4)
!2100 = !DILocation(line: 1078, column: 11, scope: !2099)
!2101 = !DILocation(line: 1078, column: 9, scope: !2099)
!2102 = !DILocation(line: 1078, column: 26, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 1078, column: 4)
!2104 = !DILocation(line: 1078, column: 29, scope: !2103)
!2105 = !DILocation(line: 1078, column: 4, scope: !2099)
!2106 = !DILocation(line: 1079, column: 16, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 1078, column: 35)
!2108 = !DILocation(line: 1079, column: 15, scope: !2107)
!2109 = !DILocation(line: 1079, column: 10, scope: !2107)
!2110 = !DILocation(line: 1079, column: 13, scope: !2107)
!2111 = !DILocation(line: 1080, column: 12, scope: !2107)
!2112 = !DILocation(line: 1080, column: 9, scope: !2107)
!2113 = !DILocation(line: 1078, column: 4, scope: !2103)
!2114 = distinct !{!2114, !2105, !2115}
!2115 = !DILocation(line: 1081, column: 4, scope: !2099)
!2116 = !DILocation(line: 1082, column: 26, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1082, column: 8)
!2118 = !DILocation(line: 1082, column: 31, scope: !2117)
!2119 = !DILocation(line: 1082, column: 39, scope: !2117)
!2120 = !DILocation(line: 1082, column: 44, scope: !2117)
!2121 = !DILocation(line: 1082, column: 8, scope: !2117)
!2122 = !DILocation(line: 1082, column: 47, scope: !2117)
!2123 = !DILocation(line: 1082, column: 8, scope: !2077)
!2124 = !DILocation(line: 1083, column: 28, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 1082, column: 52)
!2126 = !DILocation(line: 1083, column: 15, scope: !2125)
!2127 = !DILocation(line: 1085, column: 25, scope: !2125)
!2128 = !DILocation(line: 1085, column: 9, scope: !2125)
!2129 = !DILocation(line: 1083, column: 5, scope: !2125)
!2130 = !DILocation(line: 1086, column: 5, scope: !2125)
!2131 = !DILocation(line: 1088, column: 3, scope: !2077)
!2132 = !DILocation(line: 1068, column: 39, scope: !2071)
!2133 = !DILocation(line: 1068, column: 3, scope: !2071)
!2134 = distinct !{!2134, !2074, !2135}
!2135 = !DILocation(line: 1088, column: 3, scope: !2067)
!2136 = !DILocation(line: 1089, column: 2, scope: !2068)
!2137 = !DILocation(line: 1067, column: 24, scope: !2062)
!2138 = !DILocation(line: 1067, column: 2, scope: !2062)
!2139 = distinct !{!2139, !2065, !2140}
!2140 = !DILocation(line: 1089, column: 2, scope: !2059)
!2141 = !DILocation(line: 1090, column: 6, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 1090, column: 6)
!2143 = !DILocation(line: 1090, column: 6, scope: !2011)
!2144 = !DILocation(line: 1090, column: 23, scope: !2142)
!2145 = !DILocation(line: 1090, column: 13, scope: !2142)
!2146 = !DILocation(line: 1091, column: 6, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 1091, column: 6)
!2148 = !DILocation(line: 1091, column: 6, scope: !2011)
!2149 = !DILocation(line: 1091, column: 24, scope: !2147)
!2150 = !DILocation(line: 1091, column: 14, scope: !2147)
!2151 = !DILocation(line: 1092, column: 2, scope: !2011)
!2152 = !DILabel(scope: !2011, name: "bad", file: !3, line: 1093)
!2153 = !DILocation(line: 1093, column: 1, scope: !2011)
!2154 = !DILocation(line: 1094, column: 6, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 1094, column: 6)
!2156 = !DILocation(line: 1094, column: 6, scope: !2011)
!2157 = !DILocation(line: 1094, column: 23, scope: !2155)
!2158 = !DILocation(line: 1094, column: 13, scope: !2155)
!2159 = !DILocation(line: 1095, column: 6, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 1095, column: 6)
!2161 = !DILocation(line: 1095, column: 6, scope: !2011)
!2162 = !DILocation(line: 1095, column: 24, scope: !2160)
!2163 = !DILocation(line: 1095, column: 14, scope: !2160)
!2164 = !DILocation(line: 1096, column: 2, scope: !2011)
!2165 = !DILocation(line: 1097, column: 1, scope: !2011)
!2166 = distinct !DISubprogram(name: "cpSeparate2ContigByRow", scope: !3, file: !3, line: 1102, type: !1471, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2167 = !DILocalVariable(name: "in", arg: 1, scope: !2166, file: !3, line: 1102, type: !85)
!2168 = !DILocation(line: 1102, column: 1, scope: !2166)
!2169 = !DILocalVariable(name: "out", arg: 2, scope: !2166, file: !3, line: 1102, type: !85)
!2170 = !DILocalVariable(name: "imagelength", arg: 3, scope: !2166, file: !3, line: 1102, type: !44)
!2171 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !2166, file: !3, line: 1102, type: !44)
!2172 = !DILocalVariable(name: "spp", arg: 5, scope: !2166, file: !3, line: 1102, type: !1473)
!2173 = !DILocalVariable(name: "scanlinesizein", scope: !2166, file: !3, line: 1104, type: !50)
!2174 = !DILocation(line: 1104, column: 10, scope: !2166)
!2175 = !DILocation(line: 1104, column: 44, scope: !2166)
!2176 = !DILocation(line: 1104, column: 27, scope: !2166)
!2177 = !DILocalVariable(name: "scanlinesizeout", scope: !2166, file: !3, line: 1105, type: !50)
!2178 = !DILocation(line: 1105, column: 10, scope: !2166)
!2179 = !DILocation(line: 1105, column: 45, scope: !2166)
!2180 = !DILocation(line: 1105, column: 28, scope: !2166)
!2181 = !DILocalVariable(name: "inbuf", scope: !2166, file: !3, line: 1106, type: !55)
!2182 = !DILocation(line: 1106, column: 10, scope: !2166)
!2183 = !DILocalVariable(name: "outbuf", scope: !2166, file: !3, line: 1107, type: !55)
!2184 = !DILocation(line: 1107, column: 10, scope: !2166)
!2185 = !DILocalVariable(name: "inp", scope: !2166, file: !3, line: 1108, type: !52)
!2186 = !DILocation(line: 1108, column: 18, scope: !2166)
!2187 = !DILocalVariable(name: "outp", scope: !2166, file: !3, line: 1108, type: !52)
!2188 = !DILocation(line: 1108, column: 24, scope: !2166)
!2189 = !DILocalVariable(name: "n", scope: !2166, file: !3, line: 1109, type: !44)
!2190 = !DILocation(line: 1109, column: 18, scope: !2166)
!2191 = !DILocalVariable(name: "row", scope: !2166, file: !3, line: 1110, type: !44)
!2192 = !DILocation(line: 1110, column: 9, scope: !2166)
!2193 = !DILocalVariable(name: "s", scope: !2166, file: !3, line: 1111, type: !1473)
!2194 = !DILocation(line: 1111, column: 12, scope: !2166)
!2195 = !DILocation(line: 1113, column: 22, scope: !2166)
!2196 = !DILocation(line: 1113, column: 10, scope: !2166)
!2197 = !DILocation(line: 1113, column: 8, scope: !2166)
!2198 = !DILocation(line: 1114, column: 23, scope: !2166)
!2199 = !DILocation(line: 1114, column: 11, scope: !2166)
!2200 = !DILocation(line: 1114, column: 9, scope: !2166)
!2201 = !DILocation(line: 1115, column: 7, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1115, column: 6)
!2203 = !DILocation(line: 1115, column: 13, scope: !2202)
!2204 = !DILocation(line: 1115, column: 17, scope: !2202)
!2205 = !DILocation(line: 1115, column: 6, scope: !2166)
!2206 = !DILocation(line: 1116, column: 3, scope: !2202)
!2207 = !DILocation(line: 1117, column: 14, scope: !2166)
!2208 = !DILocation(line: 1117, column: 24, scope: !2166)
!2209 = !DILocation(line: 1117, column: 2, scope: !2166)
!2210 = !DILocation(line: 1118, column: 14, scope: !2166)
!2211 = !DILocation(line: 1118, column: 25, scope: !2166)
!2212 = !DILocation(line: 1118, column: 2, scope: !2166)
!2213 = !DILocation(line: 1119, column: 11, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1119, column: 2)
!2215 = !DILocation(line: 1119, column: 7, scope: !2214)
!2216 = !DILocation(line: 1119, column: 16, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 1119, column: 2)
!2218 = !DILocation(line: 1119, column: 22, scope: !2217)
!2219 = !DILocation(line: 1119, column: 20, scope: !2217)
!2220 = !DILocation(line: 1119, column: 2, scope: !2214)
!2221 = !DILocation(line: 1121, column: 10, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1121, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 1119, column: 42)
!2224 = !DILocation(line: 1121, column: 8, scope: !2222)
!2225 = !DILocation(line: 1121, column: 15, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1121, column: 3)
!2227 = !DILocation(line: 1121, column: 19, scope: !2226)
!2228 = !DILocation(line: 1121, column: 17, scope: !2226)
!2229 = !DILocation(line: 1121, column: 3, scope: !2222)
!2230 = !DILocation(line: 1122, column: 25, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1122, column: 8)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 1121, column: 29)
!2233 = !DILocation(line: 1122, column: 29, scope: !2231)
!2234 = !DILocation(line: 1122, column: 36, scope: !2231)
!2235 = !DILocation(line: 1122, column: 41, scope: !2231)
!2236 = !DILocation(line: 1122, column: 8, scope: !2231)
!2237 = !DILocation(line: 1122, column: 44, scope: !2231)
!2238 = !DILocation(line: 1123, column: 8, scope: !2231)
!2239 = !DILocation(line: 1123, column: 12, scope: !2231)
!2240 = !DILocation(line: 1122, column: 8, scope: !2232)
!2241 = !DILocation(line: 1124, column: 28, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 1123, column: 20)
!2243 = !DILocation(line: 1124, column: 15, scope: !2242)
!2244 = !DILocation(line: 1126, column: 25, scope: !2242)
!2245 = !DILocation(line: 1126, column: 9, scope: !2242)
!2246 = !DILocation(line: 1124, column: 5, scope: !2242)
!2247 = !DILocation(line: 1127, column: 5, scope: !2242)
!2248 = !DILocation(line: 1129, column: 18, scope: !2232)
!2249 = !DILocation(line: 1129, column: 8, scope: !2232)
!2250 = !DILocation(line: 1130, column: 20, scope: !2232)
!2251 = !DILocation(line: 1130, column: 30, scope: !2232)
!2252 = !DILocation(line: 1130, column: 28, scope: !2232)
!2253 = !DILocation(line: 1130, column: 9, scope: !2232)
!2254 = !DILocation(line: 1131, column: 13, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1131, column: 4)
!2256 = !DILocation(line: 1131, column: 11, scope: !2255)
!2257 = !DILocation(line: 1131, column: 9, scope: !2255)
!2258 = !DILocation(line: 1131, column: 26, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 1131, column: 4)
!2260 = !DILocation(line: 1131, column: 29, scope: !2259)
!2261 = !DILocation(line: 1131, column: 4, scope: !2255)
!2262 = !DILocation(line: 1132, column: 17, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 1131, column: 35)
!2264 = !DILocation(line: 1132, column: 13, scope: !2263)
!2265 = !DILocation(line: 1132, column: 6, scope: !2263)
!2266 = !DILocation(line: 1132, column: 11, scope: !2263)
!2267 = !DILocation(line: 1133, column: 13, scope: !2263)
!2268 = !DILocation(line: 1133, column: 10, scope: !2263)
!2269 = !DILocation(line: 1131, column: 4, scope: !2259)
!2270 = distinct !{!2270, !2261, !2271}
!2271 = !DILocation(line: 1134, column: 4, scope: !2255)
!2272 = !DILocation(line: 1135, column: 3, scope: !2232)
!2273 = !DILocation(line: 1121, column: 25, scope: !2226)
!2274 = !DILocation(line: 1121, column: 3, scope: !2226)
!2275 = distinct !{!2275, !2229, !2276}
!2276 = !DILocation(line: 1135, column: 3, scope: !2222)
!2277 = !DILocation(line: 1136, column: 25, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1136, column: 7)
!2279 = !DILocation(line: 1136, column: 30, scope: !2278)
!2280 = !DILocation(line: 1136, column: 38, scope: !2278)
!2281 = !DILocation(line: 1136, column: 7, scope: !2278)
!2282 = !DILocation(line: 1136, column: 46, scope: !2278)
!2283 = !DILocation(line: 1136, column: 7, scope: !2223)
!2284 = !DILocation(line: 1137, column: 27, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 1136, column: 51)
!2286 = !DILocation(line: 1137, column: 14, scope: !2285)
!2287 = !DILocation(line: 1139, column: 24, scope: !2285)
!2288 = !DILocation(line: 1139, column: 8, scope: !2285)
!2289 = !DILocation(line: 1137, column: 4, scope: !2285)
!2290 = !DILocation(line: 1140, column: 4, scope: !2285)
!2291 = !DILocation(line: 1142, column: 2, scope: !2223)
!2292 = !DILocation(line: 1119, column: 38, scope: !2217)
!2293 = !DILocation(line: 1119, column: 2, scope: !2217)
!2294 = distinct !{!2294, !2220, !2295}
!2295 = !DILocation(line: 1142, column: 2, scope: !2214)
!2296 = !DILocation(line: 1143, column: 6, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1143, column: 6)
!2298 = !DILocation(line: 1143, column: 6, scope: !2166)
!2299 = !DILocation(line: 1143, column: 23, scope: !2297)
!2300 = !DILocation(line: 1143, column: 13, scope: !2297)
!2301 = !DILocation(line: 1144, column: 6, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1144, column: 6)
!2303 = !DILocation(line: 1144, column: 6, scope: !2166)
!2304 = !DILocation(line: 1144, column: 24, scope: !2302)
!2305 = !DILocation(line: 1144, column: 14, scope: !2302)
!2306 = !DILocation(line: 1145, column: 2, scope: !2166)
!2307 = !DILabel(scope: !2166, name: "bad", file: !3, line: 1146)
!2308 = !DILocation(line: 1146, column: 1, scope: !2166)
!2309 = !DILocation(line: 1147, column: 6, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1147, column: 6)
!2311 = !DILocation(line: 1147, column: 6, scope: !2166)
!2312 = !DILocation(line: 1147, column: 23, scope: !2310)
!2313 = !DILocation(line: 1147, column: 13, scope: !2310)
!2314 = !DILocation(line: 1148, column: 6, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1148, column: 6)
!2316 = !DILocation(line: 1148, column: 6, scope: !2166)
!2317 = !DILocation(line: 1148, column: 24, scope: !2315)
!2318 = !DILocation(line: 1148, column: 14, scope: !2315)
!2319 = !DILocation(line: 1149, column: 2, scope: !2166)
!2320 = !DILocation(line: 1150, column: 1, scope: !2166)
!2321 = distinct !DISubprogram(name: "cpSeparate2SeparateByRow", scope: !3, file: !3, line: 1011, type: !1471, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2322 = !DILocalVariable(name: "in", arg: 1, scope: !2321, file: !3, line: 1011, type: !85)
!2323 = !DILocation(line: 1011, column: 1, scope: !2321)
!2324 = !DILocalVariable(name: "out", arg: 2, scope: !2321, file: !3, line: 1011, type: !85)
!2325 = !DILocalVariable(name: "imagelength", arg: 3, scope: !2321, file: !3, line: 1011, type: !44)
!2326 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !2321, file: !3, line: 1011, type: !44)
!2327 = !DILocalVariable(name: "spp", arg: 5, scope: !2321, file: !3, line: 1011, type: !1473)
!2328 = !DILocalVariable(name: "scanlinesize", scope: !2321, file: !3, line: 1013, type: !50)
!2329 = !DILocation(line: 1013, column: 10, scope: !2321)
!2330 = !DILocation(line: 1013, column: 42, scope: !2321)
!2331 = !DILocation(line: 1013, column: 25, scope: !2321)
!2332 = !DILocalVariable(name: "buf", scope: !2321, file: !3, line: 1014, type: !55)
!2333 = !DILocation(line: 1014, column: 10, scope: !2321)
!2334 = !DILocalVariable(name: "row", scope: !2321, file: !3, line: 1015, type: !44)
!2335 = !DILocation(line: 1015, column: 9, scope: !2321)
!2336 = !DILocalVariable(name: "s", scope: !2321, file: !3, line: 1016, type: !1473)
!2337 = !DILocation(line: 1016, column: 12, scope: !2321)
!2338 = !DILocation(line: 1018, column: 9, scope: !2321)
!2339 = !DILocation(line: 1019, column: 20, scope: !2321)
!2340 = !DILocation(line: 1019, column: 8, scope: !2321)
!2341 = !DILocation(line: 1019, column: 6, scope: !2321)
!2342 = !DILocation(line: 1020, column: 7, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 1020, column: 6)
!2344 = !DILocation(line: 1020, column: 6, scope: !2321)
!2345 = !DILocation(line: 1021, column: 3, scope: !2343)
!2346 = !DILocation(line: 1022, column: 14, scope: !2321)
!2347 = !DILocation(line: 1022, column: 22, scope: !2321)
!2348 = !DILocation(line: 1022, column: 2, scope: !2321)
!2349 = !DILocation(line: 1023, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 1023, column: 2)
!2351 = !DILocation(line: 1023, column: 7, scope: !2350)
!2352 = !DILocation(line: 1023, column: 14, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 1023, column: 2)
!2354 = !DILocation(line: 1023, column: 18, scope: !2353)
!2355 = !DILocation(line: 1023, column: 16, scope: !2353)
!2356 = !DILocation(line: 1023, column: 2, scope: !2350)
!2357 = !DILocation(line: 1024, column: 12, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 1024, column: 3)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 1023, column: 28)
!2360 = !DILocation(line: 1024, column: 8, scope: !2358)
!2361 = !DILocation(line: 1024, column: 17, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 1024, column: 3)
!2363 = !DILocation(line: 1024, column: 23, scope: !2362)
!2364 = !DILocation(line: 1024, column: 21, scope: !2362)
!2365 = !DILocation(line: 1024, column: 3, scope: !2358)
!2366 = !DILocation(line: 1025, column: 25, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 1025, column: 8)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 1024, column: 43)
!2369 = !DILocation(line: 1025, column: 29, scope: !2367)
!2370 = !DILocation(line: 1025, column: 34, scope: !2367)
!2371 = !DILocation(line: 1025, column: 39, scope: !2367)
!2372 = !DILocation(line: 1025, column: 8, scope: !2367)
!2373 = !DILocation(line: 1025, column: 42, scope: !2367)
!2374 = !DILocation(line: 1025, column: 46, scope: !2367)
!2375 = !DILocation(line: 1025, column: 50, scope: !2367)
!2376 = !DILocation(line: 1025, column: 8, scope: !2368)
!2377 = !DILocation(line: 1026, column: 28, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 1025, column: 58)
!2379 = !DILocation(line: 1026, column: 15, scope: !2378)
!2380 = !DILocation(line: 1028, column: 25, scope: !2378)
!2381 = !DILocation(line: 1028, column: 9, scope: !2378)
!2382 = !DILocation(line: 1026, column: 5, scope: !2378)
!2383 = !DILocation(line: 1029, column: 5, scope: !2378)
!2384 = !DILocation(line: 1031, column: 26, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 1031, column: 8)
!2386 = !DILocation(line: 1031, column: 31, scope: !2385)
!2387 = !DILocation(line: 1031, column: 36, scope: !2385)
!2388 = !DILocation(line: 1031, column: 41, scope: !2385)
!2389 = !DILocation(line: 1031, column: 8, scope: !2385)
!2390 = !DILocation(line: 1031, column: 44, scope: !2385)
!2391 = !DILocation(line: 1031, column: 8, scope: !2368)
!2392 = !DILocation(line: 1032, column: 28, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 1031, column: 49)
!2394 = !DILocation(line: 1032, column: 15, scope: !2393)
!2395 = !DILocation(line: 1034, column: 25, scope: !2393)
!2396 = !DILocation(line: 1034, column: 9, scope: !2393)
!2397 = !DILocation(line: 1032, column: 5, scope: !2393)
!2398 = !DILocation(line: 1035, column: 5, scope: !2393)
!2399 = !DILocation(line: 1037, column: 3, scope: !2368)
!2400 = !DILocation(line: 1024, column: 39, scope: !2362)
!2401 = !DILocation(line: 1024, column: 3, scope: !2362)
!2402 = distinct !{!2402, !2365, !2403}
!2403 = !DILocation(line: 1037, column: 3, scope: !2358)
!2404 = !DILocation(line: 1038, column: 2, scope: !2359)
!2405 = !DILocation(line: 1023, column: 24, scope: !2353)
!2406 = !DILocation(line: 1023, column: 2, scope: !2353)
!2407 = distinct !{!2407, !2356, !2408}
!2408 = !DILocation(line: 1038, column: 2, scope: !2350)
!2409 = !DILocation(line: 1039, column: 12, scope: !2321)
!2410 = !DILocation(line: 1039, column: 2, scope: !2321)
!2411 = !DILocation(line: 1040, column: 2, scope: !2321)
!2412 = !DILabel(scope: !2321, name: "bad", file: !3, line: 1041)
!2413 = !DILocation(line: 1041, column: 1, scope: !2321)
!2414 = !DILocation(line: 1042, column: 12, scope: !2321)
!2415 = !DILocation(line: 1042, column: 2, scope: !2321)
!2416 = !DILocation(line: 1043, column: 2, scope: !2321)
!2417 = !DILocation(line: 1044, column: 1, scope: !2321)
!2418 = distinct !DISubprogram(name: "lineSubtractFn", scope: !3, file: !3, line: 876, type: !2419, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!1690, !7}
!2421 = !DILocalVariable(name: "bits", arg: 1, scope: !2418, file: !3, line: 876, type: !7)
!2422 = !DILocation(line: 876, column: 41, scope: !2418)
!2423 = !DILocation(line: 878, column: 10, scope: !2418)
!2424 = !DILocation(line: 878, column: 2, scope: !2418)
!2425 = !DILocation(line: 879, column: 13, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 878, column: 16)
!2427 = !DILocation(line: 880, column: 13, scope: !2426)
!2428 = !DILocation(line: 881, column: 13, scope: !2426)
!2429 = !DILocation(line: 883, column: 2, scope: !2418)
!2430 = !DILocation(line: 884, column: 1, scope: !2418)
!2431 = distinct !DISubprogram(name: "subtract8", scope: !3, file: !3, line: 872, type: !1692, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2432 = !DILocalVariable(name: "i", arg: 1, scope: !2431, file: !3, line: 872, type: !45)
!2433 = !DILocation(line: 872, column: 1, scope: !2431)
!2434 = !DILocalVariable(name: "b", arg: 2, scope: !2431, file: !3, line: 872, type: !45)
!2435 = !DILocalVariable(name: "pixels", arg: 3, scope: !2431, file: !3, line: 872, type: !44)
!2436 = !DILocalVariable(name: "image", scope: !2431, file: !3, line: 872, type: !52)
!2437 = !DILocalVariable(name: "bias", scope: !2431, file: !3, line: 872, type: !52)
!2438 = !DILocation(line: 872, column: 1, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 872, column: 1)
!2440 = distinct !{!2440, !2433, !2433}
!2441 = distinct !DISubprogram(name: "subtract16", scope: !3, file: !3, line: 873, type: !1692, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2442 = !DILocalVariable(name: "i", arg: 1, scope: !2441, file: !3, line: 873, type: !45)
!2443 = !DILocation(line: 873, column: 1, scope: !2441)
!2444 = !DILocalVariable(name: "b", arg: 2, scope: !2441, file: !3, line: 873, type: !45)
!2445 = !DILocalVariable(name: "pixels", arg: 3, scope: !2441, file: !3, line: 873, type: !44)
!2446 = !DILocalVariable(name: "image", scope: !2441, file: !3, line: 873, type: !1227)
!2447 = !DILocalVariable(name: "bias", scope: !2441, file: !3, line: 873, type: !1227)
!2448 = !DILocation(line: 873, column: 1, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 873, column: 1)
!2450 = distinct !{!2450, !2443, !2443}
!2451 = distinct !DISubprogram(name: "subtract32", scope: !3, file: !3, line: 874, type: !1692, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2452 = !DILocalVariable(name: "i", arg: 1, scope: !2451, file: !3, line: 874, type: !45)
!2453 = !DILocation(line: 874, column: 1, scope: !2451)
!2454 = !DILocalVariable(name: "b", arg: 2, scope: !2451, file: !3, line: 874, type: !45)
!2455 = !DILocalVariable(name: "pixels", arg: 3, scope: !2451, file: !3, line: 874, type: !44)
!2456 = !DILocalVariable(name: "image", scope: !2451, file: !3, line: 874, type: !2457)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2458 = !DILocalVariable(name: "bias", scope: !2451, file: !3, line: 874, type: !2457)
!2459 = !DILocation(line: 874, column: 1, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 874, column: 1)
!2461 = distinct !{!2461, !2453, !2453}
!2462 = distinct !DISubprogram(name: "readSeparateTilesIntoBuffer", scope: !3, file: !3, line: 1358, type: !2463, scopeLine: 1359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!48, !85, !52, !44, !44, !1473}
!2465 = !DILocalVariable(name: "in", arg: 1, scope: !2462, file: !3, line: 1358, type: !85)
!2466 = !DILocation(line: 1358, column: 1, scope: !2462)
!2467 = !DILocalVariable(name: "buf", arg: 2, scope: !2462, file: !3, line: 1358, type: !52)
!2468 = !DILocalVariable(name: "imagelength", arg: 3, scope: !2462, file: !3, line: 1358, type: !44)
!2469 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !2462, file: !3, line: 1358, type: !44)
!2470 = !DILocalVariable(name: "spp", arg: 5, scope: !2462, file: !3, line: 1358, type: !1473)
!2471 = !DILocalVariable(name: "status", scope: !2462, file: !3, line: 1360, type: !48)
!2472 = !DILocation(line: 1360, column: 6, scope: !2462)
!2473 = !DILocalVariable(name: "imagew", scope: !2462, file: !3, line: 1361, type: !44)
!2474 = !DILocation(line: 1361, column: 9, scope: !2462)
!2475 = !DILocation(line: 1361, column: 41, scope: !2462)
!2476 = !DILocation(line: 1361, column: 18, scope: !2462)
!2477 = !DILocalVariable(name: "tilew", scope: !2462, file: !3, line: 1362, type: !44)
!2478 = !DILocation(line: 1362, column: 9, scope: !2462)
!2479 = !DILocation(line: 1362, column: 33, scope: !2462)
!2480 = !DILocation(line: 1362, column: 17, scope: !2462)
!2481 = !DILocalVariable(name: "iskew", scope: !2462, file: !3, line: 1363, type: !48)
!2482 = !DILocation(line: 1363, column: 6, scope: !2462)
!2483 = !DILocation(line: 1363, column: 15, scope: !2462)
!2484 = !DILocation(line: 1363, column: 24, scope: !2462)
!2485 = !DILocation(line: 1363, column: 30, scope: !2462)
!2486 = !DILocation(line: 1363, column: 29, scope: !2462)
!2487 = !DILocation(line: 1363, column: 22, scope: !2462)
!2488 = !DILocalVariable(name: "tilesize", scope: !2462, file: !3, line: 1364, type: !50)
!2489 = !DILocation(line: 1364, column: 10, scope: !2462)
!2490 = !DILocation(line: 1364, column: 34, scope: !2462)
!2491 = !DILocation(line: 1364, column: 21, scope: !2462)
!2492 = !DILocalVariable(name: "tilebuf", scope: !2462, file: !3, line: 1365, type: !55)
!2493 = !DILocation(line: 1365, column: 10, scope: !2462)
!2494 = !DILocalVariable(name: "bufp", scope: !2462, file: !3, line: 1366, type: !52)
!2495 = !DILocation(line: 1366, column: 9, scope: !2462)
!2496 = !DILocation(line: 1366, column: 25, scope: !2462)
!2497 = !DILocalVariable(name: "tw", scope: !2462, file: !3, line: 1367, type: !44)
!2498 = !DILocation(line: 1367, column: 9, scope: !2462)
!2499 = !DILocalVariable(name: "tl", scope: !2462, file: !3, line: 1367, type: !44)
!2500 = !DILocation(line: 1367, column: 13, scope: !2462)
!2501 = !DILocalVariable(name: "row", scope: !2462, file: !3, line: 1368, type: !44)
!2502 = !DILocation(line: 1368, column: 9, scope: !2462)
!2503 = !DILocalVariable(name: "bps", scope: !2462, file: !3, line: 1369, type: !42)
!2504 = !DILocation(line: 1369, column: 9, scope: !2462)
!2505 = !DILocalVariable(name: "bytes_per_sample", scope: !2462, file: !3, line: 1369, type: !42)
!2506 = !DILocation(line: 1369, column: 14, scope: !2462)
!2507 = !DILocation(line: 1371, column: 24, scope: !2462)
!2508 = !DILocation(line: 1371, column: 12, scope: !2462)
!2509 = !DILocation(line: 1371, column: 10, scope: !2462)
!2510 = !DILocation(line: 1372, column: 6, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 1372, column: 6)
!2512 = !DILocation(line: 1372, column: 14, scope: !2511)
!2513 = !DILocation(line: 1372, column: 6, scope: !2462)
!2514 = !DILocation(line: 1373, column: 3, scope: !2511)
!2515 = !DILocation(line: 1374, column: 14, scope: !2462)
!2516 = !DILocation(line: 1374, column: 26, scope: !2462)
!2517 = !DILocation(line: 1374, column: 2, scope: !2462)
!2518 = !DILocation(line: 1375, column: 22, scope: !2462)
!2519 = !DILocation(line: 1375, column: 9, scope: !2462)
!2520 = !DILocation(line: 1376, column: 22, scope: !2462)
!2521 = !DILocation(line: 1376, column: 9, scope: !2462)
!2522 = !DILocation(line: 1377, column: 22, scope: !2462)
!2523 = !DILocation(line: 1377, column: 9, scope: !2462)
!2524 = !DILocation(line: 1378, column: 2, scope: !2462)
!2525 = !DILocation(line: 1379, column: 21, scope: !2462)
!2526 = !DILocation(line: 1379, column: 24, scope: !2462)
!2527 = !DILocation(line: 1379, column: 19, scope: !2462)
!2528 = !DILocation(line: 1381, column: 11, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 1381, column: 2)
!2530 = !DILocation(line: 1381, column: 7, scope: !2529)
!2531 = !DILocation(line: 1381, column: 16, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 1381, column: 2)
!2533 = !DILocation(line: 1381, column: 22, scope: !2532)
!2534 = !DILocation(line: 1381, column: 20, scope: !2532)
!2535 = !DILocation(line: 1381, column: 2, scope: !2529)
!2536 = !DILocalVariable(name: "nrow", scope: !2537, file: !3, line: 1382, type: !44)
!2537 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 1381, column: 46)
!2538 = !DILocation(line: 1382, column: 10, scope: !2537)
!2539 = !DILocation(line: 1382, column: 18, scope: !2537)
!2540 = !DILocation(line: 1382, column: 22, scope: !2537)
!2541 = !DILocation(line: 1382, column: 21, scope: !2537)
!2542 = !DILocation(line: 1382, column: 27, scope: !2537)
!2543 = !DILocation(line: 1382, column: 25, scope: !2537)
!2544 = !DILocation(line: 1382, column: 17, scope: !2537)
!2545 = !DILocation(line: 1382, column: 42, scope: !2537)
!2546 = !DILocation(line: 1382, column: 54, scope: !2537)
!2547 = !DILocation(line: 1382, column: 53, scope: !2537)
!2548 = !DILocation(line: 1382, column: 60, scope: !2537)
!2549 = !DILocalVariable(name: "colb", scope: !2537, file: !3, line: 1383, type: !44)
!2550 = !DILocation(line: 1383, column: 10, scope: !2537)
!2551 = !DILocalVariable(name: "col", scope: !2537, file: !3, line: 1384, type: !44)
!2552 = !DILocation(line: 1384, column: 10, scope: !2537)
!2553 = !DILocation(line: 1386, column: 12, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1386, column: 3)
!2555 = !DILocation(line: 1386, column: 8, scope: !2554)
!2556 = !DILocation(line: 1386, column: 17, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 1386, column: 3)
!2558 = !DILocation(line: 1386, column: 23, scope: !2557)
!2559 = !DILocation(line: 1386, column: 21, scope: !2557)
!2560 = !DILocation(line: 1386, column: 3, scope: !2554)
!2561 = !DILocalVariable(name: "s", scope: !2562, file: !3, line: 1387, type: !1473)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 1386, column: 46)
!2563 = !DILocation(line: 1387, column: 14, scope: !2562)
!2564 = !DILocation(line: 1389, column: 11, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 1389, column: 4)
!2566 = !DILocation(line: 1389, column: 9, scope: !2565)
!2567 = !DILocation(line: 1389, column: 16, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 1389, column: 4)
!2569 = !DILocation(line: 1389, column: 20, scope: !2568)
!2570 = !DILocation(line: 1389, column: 18, scope: !2568)
!2571 = !DILocation(line: 1389, column: 4, scope: !2565)
!2572 = !DILocation(line: 1390, column: 22, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 1390, column: 9)
!2574 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 1389, column: 30)
!2575 = !DILocation(line: 1390, column: 26, scope: !2573)
!2576 = !DILocation(line: 1390, column: 35, scope: !2573)
!2577 = !DILocation(line: 1390, column: 40, scope: !2573)
!2578 = !DILocation(line: 1390, column: 48, scope: !2573)
!2579 = !DILocation(line: 1390, column: 9, scope: !2573)
!2580 = !DILocation(line: 1390, column: 51, scope: !2573)
!2581 = !DILocation(line: 1391, column: 9, scope: !2573)
!2582 = !DILocation(line: 1391, column: 13, scope: !2573)
!2583 = !DILocation(line: 1390, column: 9, scope: !2574)
!2584 = !DILocation(line: 1392, column: 29, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 1391, column: 21)
!2586 = !DILocation(line: 1392, column: 16, scope: !2585)
!2587 = !DILocation(line: 1395, column: 26, scope: !2585)
!2588 = !DILocation(line: 1395, column: 10, scope: !2585)
!2589 = !DILocation(line: 1396, column: 26, scope: !2585)
!2590 = !DILocation(line: 1396, column: 10, scope: !2585)
!2591 = !DILocation(line: 1397, column: 26, scope: !2585)
!2592 = !DILocation(line: 1397, column: 10, scope: !2585)
!2593 = !DILocation(line: 1392, column: 6, scope: !2585)
!2594 = !DILocation(line: 1398, column: 13, scope: !2585)
!2595 = !DILocation(line: 1399, column: 6, scope: !2585)
!2596 = !DILocation(line: 1405, column: 9, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 1405, column: 9)
!2598 = !DILocation(line: 1405, column: 16, scope: !2597)
!2599 = !DILocation(line: 1405, column: 22, scope: !2597)
!2600 = !DILocation(line: 1405, column: 21, scope: !2597)
!2601 = !DILocation(line: 1405, column: 14, scope: !2597)
!2602 = !DILocation(line: 1405, column: 28, scope: !2597)
!2603 = !DILocation(line: 1405, column: 26, scope: !2597)
!2604 = !DILocation(line: 1405, column: 9, scope: !2574)
!2605 = !DILocalVariable(name: "width", scope: !2606, file: !3, line: 1406, type: !44)
!2606 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 1405, column: 36)
!2607 = !DILocation(line: 1406, column: 13, scope: !2606)
!2608 = !DILocation(line: 1406, column: 21, scope: !2606)
!2609 = !DILocation(line: 1406, column: 30, scope: !2606)
!2610 = !DILocation(line: 1406, column: 28, scope: !2606)
!2611 = !DILocalVariable(name: "oskew", scope: !2606, file: !3, line: 1407, type: !48)
!2612 = !DILocation(line: 1407, column: 10, scope: !2606)
!2613 = !DILocation(line: 1407, column: 18, scope: !2606)
!2614 = !DILocation(line: 1407, column: 24, scope: !2606)
!2615 = !DILocation(line: 1407, column: 23, scope: !2606)
!2616 = !DILocation(line: 1407, column: 30, scope: !2606)
!2617 = !DILocation(line: 1407, column: 28, scope: !2606)
!2618 = !DILocation(line: 1409, column: 10, scope: !2606)
!2619 = !DILocation(line: 1409, column: 15, scope: !2606)
!2620 = !DILocation(line: 1409, column: 14, scope: !2606)
!2621 = !DILocation(line: 1409, column: 20, scope: !2606)
!2622 = !DILocation(line: 1409, column: 22, scope: !2606)
!2623 = !DILocation(line: 1409, column: 21, scope: !2606)
!2624 = !DILocation(line: 1409, column: 19, scope: !2606)
!2625 = !DILocation(line: 1410, column: 10, scope: !2606)
!2626 = !DILocation(line: 1410, column: 19, scope: !2606)
!2627 = !DILocation(line: 1411, column: 10, scope: !2606)
!2628 = !DILocation(line: 1411, column: 17, scope: !2606)
!2629 = !DILocation(line: 1411, column: 21, scope: !2606)
!2630 = !DILocation(line: 1411, column: 20, scope: !2606)
!2631 = !DILocation(line: 1411, column: 15, scope: !2606)
!2632 = !DILocation(line: 1412, column: 10, scope: !2606)
!2633 = !DILocation(line: 1412, column: 18, scope: !2606)
!2634 = !DILocation(line: 1412, column: 16, scope: !2606)
!2635 = !DILocation(line: 1413, column: 10, scope: !2606)
!2636 = !DILocation(line: 1413, column: 16, scope: !2606)
!2637 = !DILocation(line: 1413, column: 15, scope: !2606)
!2638 = !DILocation(line: 1413, column: 21, scope: !2606)
!2639 = !DILocation(line: 1414, column: 10, scope: !2606)
!2640 = !DILocation(line: 1408, column: 6, scope: !2606)
!2641 = !DILocation(line: 1415, column: 5, scope: !2606)
!2642 = !DILocation(line: 1417, column: 10, scope: !2597)
!2643 = !DILocation(line: 1417, column: 15, scope: !2597)
!2644 = !DILocation(line: 1417, column: 14, scope: !2597)
!2645 = !DILocation(line: 1417, column: 20, scope: !2597)
!2646 = !DILocation(line: 1417, column: 22, scope: !2597)
!2647 = !DILocation(line: 1417, column: 21, scope: !2597)
!2648 = !DILocation(line: 1417, column: 19, scope: !2597)
!2649 = !DILocation(line: 1418, column: 10, scope: !2597)
!2650 = !DILocation(line: 1418, column: 19, scope: !2597)
!2651 = !DILocation(line: 1418, column: 25, scope: !2597)
!2652 = !DILocation(line: 1419, column: 10, scope: !2597)
!2653 = !DILocation(line: 1419, column: 20, scope: !2597)
!2654 = !DILocation(line: 1420, column: 10, scope: !2597)
!2655 = !DILocation(line: 1416, column: 6, scope: !2597)
!2656 = !DILocation(line: 1421, column: 4, scope: !2574)
!2657 = !DILocation(line: 1389, column: 26, scope: !2568)
!2658 = !DILocation(line: 1389, column: 4, scope: !2568)
!2659 = distinct !{!2659, !2571, !2660}
!2660 = !DILocation(line: 1421, column: 4, scope: !2565)
!2661 = !DILocation(line: 1422, column: 12, scope: !2562)
!2662 = !DILocation(line: 1422, column: 18, scope: !2562)
!2663 = !DILocation(line: 1422, column: 17, scope: !2562)
!2664 = !DILocation(line: 1422, column: 9, scope: !2562)
!2665 = !DILocation(line: 1423, column: 3, scope: !2562)
!2666 = !DILocation(line: 1386, column: 42, scope: !2557)
!2667 = !DILocation(line: 1386, column: 39, scope: !2557)
!2668 = !DILocation(line: 1386, column: 3, scope: !2557)
!2669 = distinct !{!2669, !2560, !2670}
!2670 = !DILocation(line: 1423, column: 3, scope: !2554)
!2671 = !DILocation(line: 1424, column: 11, scope: !2537)
!2672 = !DILocation(line: 1424, column: 20, scope: !2537)
!2673 = !DILocation(line: 1424, column: 18, scope: !2537)
!2674 = !DILocation(line: 1424, column: 8, scope: !2537)
!2675 = !DILocation(line: 1425, column: 2, scope: !2537)
!2676 = !DILocation(line: 1381, column: 42, scope: !2532)
!2677 = !DILocation(line: 1381, column: 39, scope: !2532)
!2678 = !DILocation(line: 1381, column: 2, scope: !2532)
!2679 = distinct !{!2679, !2535, !2680}
!2680 = !DILocation(line: 1425, column: 2, scope: !2529)
!2681 = !DILabel(scope: !2462, name: "done", file: !3, line: 1426)
!2682 = !DILocation(line: 1426, column: 1, scope: !2462)
!2683 = !DILocation(line: 1427, column: 12, scope: !2462)
!2684 = !DILocation(line: 1427, column: 2, scope: !2462)
!2685 = !DILocation(line: 1428, column: 9, scope: !2462)
!2686 = !DILocation(line: 1428, column: 2, scope: !2462)
!2687 = !DILocation(line: 1429, column: 1, scope: !2462)
!2688 = distinct !DISubprogram(name: "writeBufferToSeparateStrips", scope: !3, file: !3, line: 1452, type: !2463, scopeLine: 1453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2689 = !DILocalVariable(name: "out", arg: 1, scope: !2688, file: !3, line: 1452, type: !85)
!2690 = !DILocation(line: 1452, column: 1, scope: !2688)
!2691 = !DILocalVariable(name: "buf", arg: 2, scope: !2688, file: !3, line: 1452, type: !52)
!2692 = !DILocalVariable(name: "imagelength", arg: 3, scope: !2688, file: !3, line: 1452, type: !44)
!2693 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !2688, file: !3, line: 1452, type: !44)
!2694 = !DILocalVariable(name: "spp", arg: 5, scope: !2688, file: !3, line: 1452, type: !1473)
!2695 = !DILocalVariable(name: "rowsize", scope: !2688, file: !3, line: 1454, type: !44)
!2696 = !DILocation(line: 1454, column: 9, scope: !2688)
!2697 = !DILocation(line: 1454, column: 19, scope: !2688)
!2698 = !DILocation(line: 1454, column: 32, scope: !2688)
!2699 = !DILocation(line: 1454, column: 30, scope: !2688)
!2700 = !DILocalVariable(name: "rowsperstrip", scope: !2688, file: !3, line: 1455, type: !44)
!2701 = !DILocation(line: 1455, column: 9, scope: !2688)
!2702 = !DILocalVariable(name: "stripsize", scope: !2688, file: !3, line: 1456, type: !50)
!2703 = !DILocation(line: 1456, column: 10, scope: !2688)
!2704 = !DILocation(line: 1456, column: 36, scope: !2688)
!2705 = !DILocation(line: 1456, column: 22, scope: !2688)
!2706 = !DILocalVariable(name: "obuf", scope: !2688, file: !3, line: 1457, type: !55)
!2707 = !DILocation(line: 1457, column: 10, scope: !2688)
!2708 = !DILocalVariable(name: "strip", scope: !2688, file: !3, line: 1458, type: !1922)
!2709 = !DILocation(line: 1458, column: 11, scope: !2688)
!2710 = !DILocalVariable(name: "s", scope: !2688, file: !3, line: 1459, type: !1473)
!2711 = !DILocation(line: 1459, column: 12, scope: !2688)
!2712 = !DILocation(line: 1461, column: 21, scope: !2688)
!2713 = !DILocation(line: 1461, column: 9, scope: !2688)
!2714 = !DILocation(line: 1461, column: 7, scope: !2688)
!2715 = !DILocation(line: 1462, column: 6, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 1462, column: 6)
!2717 = !DILocation(line: 1462, column: 11, scope: !2716)
!2718 = !DILocation(line: 1462, column: 6, scope: !2688)
!2719 = !DILocation(line: 1463, column: 3, scope: !2716)
!2720 = !DILocation(line: 1464, column: 14, scope: !2688)
!2721 = !DILocation(line: 1464, column: 23, scope: !2688)
!2722 = !DILocation(line: 1464, column: 2, scope: !2688)
!2723 = !DILocation(line: 1465, column: 31, scope: !2688)
!2724 = !DILocation(line: 1465, column: 9, scope: !2688)
!2725 = !DILocation(line: 1466, column: 9, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 1466, column: 2)
!2727 = !DILocation(line: 1466, column: 7, scope: !2726)
!2728 = !DILocation(line: 1466, column: 14, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 1466, column: 2)
!2730 = !DILocation(line: 1466, column: 18, scope: !2729)
!2731 = !DILocation(line: 1466, column: 16, scope: !2729)
!2732 = !DILocation(line: 1466, column: 2, scope: !2726)
!2733 = !DILocalVariable(name: "row", scope: !2734, file: !3, line: 1467, type: !44)
!2734 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 1466, column: 28)
!2735 = !DILocation(line: 1467, column: 10, scope: !2734)
!2736 = !DILocation(line: 1468, column: 12, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 1468, column: 3)
!2738 = !DILocation(line: 1468, column: 8, scope: !2737)
!2739 = !DILocation(line: 1468, column: 17, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 1468, column: 3)
!2741 = !DILocation(line: 1468, column: 23, scope: !2740)
!2742 = !DILocation(line: 1468, column: 21, scope: !2740)
!2743 = !DILocation(line: 1468, column: 3, scope: !2737)
!2744 = !DILocalVariable(name: "nrows", scope: !2745, file: !3, line: 1469, type: !44)
!2745 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 1468, column: 57)
!2746 = !DILocation(line: 1469, column: 11, scope: !2745)
!2747 = !DILocation(line: 1469, column: 20, scope: !2745)
!2748 = !DILocation(line: 1469, column: 24, scope: !2745)
!2749 = !DILocation(line: 1469, column: 23, scope: !2745)
!2750 = !DILocation(line: 1469, column: 39, scope: !2745)
!2751 = !DILocation(line: 1469, column: 37, scope: !2745)
!2752 = !DILocation(line: 1469, column: 19, scope: !2745)
!2753 = !DILocation(line: 1470, column: 8, scope: !2745)
!2754 = !DILocation(line: 1470, column: 20, scope: !2745)
!2755 = !DILocation(line: 1470, column: 19, scope: !2745)
!2756 = !DILocation(line: 1470, column: 26, scope: !2745)
!2757 = !DILocalVariable(name: "stripsize", scope: !2745, file: !3, line: 1471, type: !50)
!2758 = !DILocation(line: 1471, column: 12, scope: !2745)
!2759 = !DILocation(line: 1471, column: 39, scope: !2745)
!2760 = !DILocation(line: 1471, column: 44, scope: !2745)
!2761 = !DILocation(line: 1471, column: 24, scope: !2745)
!2762 = !DILocation(line: 1474, column: 8, scope: !2745)
!2763 = !DILocation(line: 1474, column: 23, scope: !2745)
!2764 = !DILocation(line: 1474, column: 29, scope: !2745)
!2765 = !DILocation(line: 1474, column: 33, scope: !2745)
!2766 = !DILocation(line: 1474, column: 32, scope: !2745)
!2767 = !DILocation(line: 1474, column: 27, scope: !2745)
!2768 = !DILocation(line: 1474, column: 43, scope: !2745)
!2769 = !DILocation(line: 1474, column: 41, scope: !2745)
!2770 = !DILocation(line: 1475, column: 8, scope: !2745)
!2771 = !DILocation(line: 1475, column: 15, scope: !2745)
!2772 = !DILocation(line: 1475, column: 33, scope: !2745)
!2773 = !DILocation(line: 1473, column: 4, scope: !2745)
!2774 = !DILocation(line: 1476, column: 30, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 1476, column: 8)
!2776 = !DILocation(line: 1476, column: 40, scope: !2775)
!2777 = !DILocation(line: 1476, column: 44, scope: !2775)
!2778 = !DILocation(line: 1476, column: 50, scope: !2775)
!2779 = !DILocation(line: 1476, column: 8, scope: !2775)
!2780 = !DILocation(line: 1476, column: 61, scope: !2775)
!2781 = !DILocation(line: 1476, column: 8, scope: !2745)
!2782 = !DILocation(line: 1477, column: 28, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 1476, column: 66)
!2784 = !DILocation(line: 1477, column: 15, scope: !2783)
!2785 = !DILocation(line: 1479, column: 9, scope: !2783)
!2786 = !DILocation(line: 1479, column: 15, scope: !2783)
!2787 = !DILocation(line: 1477, column: 5, scope: !2783)
!2788 = !DILocation(line: 1480, column: 15, scope: !2783)
!2789 = !DILocation(line: 1480, column: 5, scope: !2783)
!2790 = !DILocation(line: 1481, column: 5, scope: !2783)
!2791 = !DILocation(line: 1483, column: 3, scope: !2745)
!2792 = !DILocation(line: 1468, column: 43, scope: !2740)
!2793 = !DILocation(line: 1468, column: 40, scope: !2740)
!2794 = !DILocation(line: 1468, column: 3, scope: !2740)
!2795 = distinct !{!2795, !2743, !2796}
!2796 = !DILocation(line: 1483, column: 3, scope: !2737)
!2797 = !DILocation(line: 1484, column: 2, scope: !2734)
!2798 = !DILocation(line: 1466, column: 24, scope: !2729)
!2799 = !DILocation(line: 1466, column: 2, scope: !2729)
!2800 = distinct !{!2800, !2732, !2801}
!2801 = !DILocation(line: 1484, column: 2, scope: !2726)
!2802 = !DILocation(line: 1485, column: 12, scope: !2688)
!2803 = !DILocation(line: 1485, column: 2, scope: !2688)
!2804 = !DILocation(line: 1486, column: 2, scope: !2688)
!2805 = !DILocation(line: 1488, column: 1, scope: !2688)
!2806 = distinct !DISubprogram(name: "cpImage", scope: !3, file: !3, line: 1207, type: !2807, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!48, !85, !85, !2809, !2811, !44, !44, !1473}
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "readFunc", file: !3, line: 816, baseType: !2810)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2811 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeFunc", file: !3, line: 821, baseType: !2810)
!2812 = !DILocalVariable(name: "in", arg: 1, scope: !2806, file: !3, line: 1207, type: !85)
!2813 = !DILocation(line: 1207, column: 15, scope: !2806)
!2814 = !DILocalVariable(name: "out", arg: 2, scope: !2806, file: !3, line: 1207, type: !85)
!2815 = !DILocation(line: 1207, column: 25, scope: !2806)
!2816 = !DILocalVariable(name: "fin", arg: 3, scope: !2806, file: !3, line: 1207, type: !2809)
!2817 = !DILocation(line: 1207, column: 39, scope: !2806)
!2818 = !DILocalVariable(name: "fout", arg: 4, scope: !2806, file: !3, line: 1207, type: !2811)
!2819 = !DILocation(line: 1207, column: 54, scope: !2806)
!2820 = !DILocalVariable(name: "imagelength", arg: 5, scope: !2806, file: !3, line: 1208, type: !44)
!2821 = !DILocation(line: 1208, column: 9, scope: !2806)
!2822 = !DILocalVariable(name: "imagewidth", arg: 6, scope: !2806, file: !3, line: 1208, type: !44)
!2823 = !DILocation(line: 1208, column: 29, scope: !2806)
!2824 = !DILocalVariable(name: "spp", arg: 7, scope: !2806, file: !3, line: 1208, type: !1473)
!2825 = !DILocation(line: 1208, column: 51, scope: !2806)
!2826 = !DILocalVariable(name: "status", scope: !2806, file: !3, line: 1210, type: !48)
!2827 = !DILocation(line: 1210, column: 6, scope: !2806)
!2828 = !DILocalVariable(name: "buf", scope: !2806, file: !3, line: 1211, type: !55)
!2829 = !DILocation(line: 1211, column: 10, scope: !2806)
!2830 = !DILocalVariable(name: "scanlinesize", scope: !2806, file: !3, line: 1212, type: !50)
!2831 = !DILocation(line: 1212, column: 10, scope: !2806)
!2832 = !DILocation(line: 1212, column: 48, scope: !2806)
!2833 = !DILocation(line: 1212, column: 25, scope: !2806)
!2834 = !DILocalVariable(name: "bytes", scope: !2806, file: !3, line: 1213, type: !50)
!2835 = !DILocation(line: 1213, column: 10, scope: !2806)
!2836 = !DILocation(line: 1213, column: 18, scope: !2806)
!2837 = !DILocation(line: 1213, column: 42, scope: !2806)
!2838 = !DILocation(line: 1213, column: 33, scope: !2806)
!2839 = !DILocation(line: 1213, column: 31, scope: !2806)
!2840 = !DILocation(line: 1217, column: 6, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 1217, column: 6)
!2842 = !DILocation(line: 1218, column: 6, scope: !2841)
!2843 = !DILocation(line: 1218, column: 9, scope: !2841)
!2844 = !DILocation(line: 1219, column: 6, scope: !2841)
!2845 = !DILocation(line: 1219, column: 9, scope: !2841)
!2846 = !DILocation(line: 1219, column: 26, scope: !2841)
!2847 = !DILocation(line: 1219, column: 17, scope: !2841)
!2848 = !DILocation(line: 1219, column: 15, scope: !2841)
!2849 = !DILocation(line: 1219, column: 41, scope: !2841)
!2850 = !DILocation(line: 1219, column: 38, scope: !2841)
!2851 = !DILocation(line: 1217, column: 6, scope: !2806)
!2852 = !DILocation(line: 1220, column: 21, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1219, column: 55)
!2854 = !DILocation(line: 1220, column: 9, scope: !2853)
!2855 = !DILocation(line: 1220, column: 7, scope: !2853)
!2856 = !DILocation(line: 1221, column: 7, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 1221, column: 7)
!2858 = !DILocation(line: 1221, column: 7, scope: !2853)
!2859 = !DILocation(line: 1222, column: 10, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 1222, column: 8)
!2861 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 1221, column: 12)
!2862 = !DILocation(line: 1222, column: 15, scope: !2860)
!2863 = !DILocation(line: 1222, column: 27, scope: !2860)
!2864 = !DILocation(line: 1222, column: 32, scope: !2860)
!2865 = !DILocation(line: 1223, column: 8, scope: !2860)
!2866 = !DILocation(line: 1223, column: 20, scope: !2860)
!2867 = !DILocation(line: 1222, column: 8, scope: !2860)
!2868 = !DILocation(line: 1222, column: 8, scope: !2861)
!2869 = !DILocation(line: 1224, column: 16, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 1223, column: 26)
!2871 = !DILocation(line: 1224, column: 22, scope: !2870)
!2872 = !DILocation(line: 1224, column: 35, scope: !2870)
!2873 = !DILocation(line: 1225, column: 9, scope: !2870)
!2874 = !DILocation(line: 1225, column: 22, scope: !2870)
!2875 = !DILocation(line: 1225, column: 34, scope: !2870)
!2876 = !DILocation(line: 1224, column: 14, scope: !2870)
!2877 = !DILocation(line: 1224, column: 12, scope: !2870)
!2878 = !DILocation(line: 1226, column: 4, scope: !2870)
!2879 = !DILocation(line: 1227, column: 14, scope: !2861)
!2880 = !DILocation(line: 1227, column: 4, scope: !2861)
!2881 = !DILocation(line: 1228, column: 3, scope: !2861)
!2882 = !DILocation(line: 1229, column: 27, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 1228, column: 10)
!2884 = !DILocation(line: 1229, column: 14, scope: !2883)
!2885 = !DILocation(line: 1229, column: 4, scope: !2883)
!2886 = !DILocation(line: 1232, column: 2, scope: !2853)
!2887 = !DILocation(line: 1233, column: 26, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1232, column: 9)
!2889 = !DILocation(line: 1233, column: 13, scope: !2888)
!2890 = !DILocation(line: 1233, column: 3, scope: !2888)
!2891 = !DILocation(line: 1236, column: 9, scope: !2806)
!2892 = !DILocation(line: 1236, column: 2, scope: !2806)
!2893 = distinct !DISubprogram(name: "cpContigBufToSeparateBuf", scope: !3, file: !3, line: 1166, type: !2894, scopeLine: 1169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !52, !52, !44, !44, !48, !48, !1473, !48}
!2896 = !DILocalVariable(name: "out", arg: 1, scope: !2893, file: !3, line: 1166, type: !52)
!2897 = !DILocation(line: 1166, column: 33, scope: !2893)
!2898 = !DILocalVariable(name: "in", arg: 2, scope: !2893, file: !3, line: 1166, type: !52)
!2899 = !DILocation(line: 1166, column: 45, scope: !2893)
!2900 = !DILocalVariable(name: "rows", arg: 3, scope: !2893, file: !3, line: 1167, type: !44)
!2901 = !DILocation(line: 1167, column: 12, scope: !2893)
!2902 = !DILocalVariable(name: "cols", arg: 4, scope: !2893, file: !3, line: 1167, type: !44)
!2903 = !DILocation(line: 1167, column: 25, scope: !2893)
!2904 = !DILocalVariable(name: "outskew", arg: 5, scope: !2893, file: !3, line: 1167, type: !48)
!2905 = !DILocation(line: 1167, column: 35, scope: !2893)
!2906 = !DILocalVariable(name: "inskew", arg: 6, scope: !2893, file: !3, line: 1167, type: !48)
!2907 = !DILocation(line: 1167, column: 48, scope: !2893)
!2908 = !DILocalVariable(name: "spp", arg: 7, scope: !2893, file: !3, line: 1167, type: !1473)
!2909 = !DILocation(line: 1167, column: 66, scope: !2893)
!2910 = !DILocalVariable(name: "bytes_per_sample", arg: 8, scope: !2893, file: !3, line: 1168, type: !48)
!2911 = !DILocation(line: 1168, column: 9, scope: !2893)
!2912 = !DILocation(line: 1170, column: 2, scope: !2893)
!2913 = !DILocation(line: 1170, column: 13, scope: !2893)
!2914 = !DILocation(line: 1170, column: 16, scope: !2893)
!2915 = !DILocalVariable(name: "j", scope: !2916, file: !3, line: 1171, type: !44)
!2916 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 1170, column: 21)
!2917 = !DILocation(line: 1171, column: 10, scope: !2916)
!2918 = !DILocation(line: 1171, column: 14, scope: !2916)
!2919 = !DILocation(line: 1172, column: 3, scope: !2916)
!2920 = !DILocation(line: 1172, column: 11, scope: !2916)
!2921 = !DILocation(line: 1172, column: 14, scope: !2916)
!2922 = !DILocalVariable(name: "n", scope: !2923, file: !3, line: 1174, type: !48)
!2923 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 1173, column: 3)
!2924 = !DILocation(line: 1174, column: 8, scope: !2923)
!2925 = !DILocation(line: 1174, column: 12, scope: !2923)
!2926 = !DILocation(line: 1176, column: 4, scope: !2923)
!2927 = !DILocation(line: 1176, column: 12, scope: !2923)
!2928 = !DILocation(line: 1177, column: 17, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 1176, column: 17)
!2930 = !DILocation(line: 1177, column: 14, scope: !2929)
!2931 = !DILocation(line: 1177, column: 9, scope: !2929)
!2932 = !DILocation(line: 1177, column: 12, scope: !2929)
!2933 = distinct !{!2933, !2926, !2934}
!2934 = !DILocation(line: 1178, column: 4, scope: !2923)
!2935 = !DILocation(line: 1179, column: 11, scope: !2923)
!2936 = !DILocation(line: 1179, column: 14, scope: !2923)
!2937 = !DILocation(line: 1179, column: 20, scope: !2923)
!2938 = !DILocation(line: 1179, column: 18, scope: !2923)
!2939 = !DILocation(line: 1179, column: 7, scope: !2923)
!2940 = distinct !{!2940, !2919, !2941}
!2941 = !DILocation(line: 1180, column: 3, scope: !2916)
!2942 = !DILocation(line: 1181, column: 10, scope: !2916)
!2943 = !DILocation(line: 1181, column: 7, scope: !2916)
!2944 = !DILocation(line: 1182, column: 9, scope: !2916)
!2945 = !DILocation(line: 1182, column: 6, scope: !2916)
!2946 = distinct !{!2946, !2912, !2947}
!2947 = !DILocation(line: 1183, column: 2, scope: !2893)
!2948 = !DILocation(line: 1184, column: 1, scope: !2893)
!2949 = distinct !DISubprogram(name: "cpSeparateBufToContigBuf", scope: !3, file: !3, line: 1187, type: !2894, scopeLine: 1190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!2950 = !DILocalVariable(name: "out", arg: 1, scope: !2949, file: !3, line: 1187, type: !52)
!2951 = !DILocation(line: 1187, column: 33, scope: !2949)
!2952 = !DILocalVariable(name: "in", arg: 2, scope: !2949, file: !3, line: 1187, type: !52)
!2953 = !DILocation(line: 1187, column: 45, scope: !2949)
!2954 = !DILocalVariable(name: "rows", arg: 3, scope: !2949, file: !3, line: 1188, type: !44)
!2955 = !DILocation(line: 1188, column: 12, scope: !2949)
!2956 = !DILocalVariable(name: "cols", arg: 4, scope: !2949, file: !3, line: 1188, type: !44)
!2957 = !DILocation(line: 1188, column: 25, scope: !2949)
!2958 = !DILocalVariable(name: "outskew", arg: 5, scope: !2949, file: !3, line: 1188, type: !48)
!2959 = !DILocation(line: 1188, column: 35, scope: !2949)
!2960 = !DILocalVariable(name: "inskew", arg: 6, scope: !2949, file: !3, line: 1188, type: !48)
!2961 = !DILocation(line: 1188, column: 48, scope: !2949)
!2962 = !DILocalVariable(name: "spp", arg: 7, scope: !2949, file: !3, line: 1188, type: !1473)
!2963 = !DILocation(line: 1188, column: 66, scope: !2949)
!2964 = !DILocalVariable(name: "bytes_per_sample", arg: 8, scope: !2949, file: !3, line: 1189, type: !48)
!2965 = !DILocation(line: 1189, column: 9, scope: !2949)
!2966 = !DILocation(line: 1191, column: 2, scope: !2949)
!2967 = !DILocation(line: 1191, column: 13, scope: !2949)
!2968 = !DILocation(line: 1191, column: 16, scope: !2949)
!2969 = !DILocalVariable(name: "j", scope: !2970, file: !3, line: 1192, type: !44)
!2970 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 1191, column: 21)
!2971 = !DILocation(line: 1192, column: 10, scope: !2970)
!2972 = !DILocation(line: 1192, column: 14, scope: !2970)
!2973 = !DILocation(line: 1193, column: 3, scope: !2970)
!2974 = !DILocation(line: 1193, column: 11, scope: !2970)
!2975 = !DILocation(line: 1193, column: 14, scope: !2970)
!2976 = !DILocalVariable(name: "n", scope: !2977, file: !3, line: 1194, type: !48)
!2977 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 1193, column: 19)
!2978 = !DILocation(line: 1194, column: 8, scope: !2977)
!2979 = !DILocation(line: 1194, column: 12, scope: !2977)
!2980 = !DILocation(line: 1196, column: 4, scope: !2977)
!2981 = !DILocation(line: 1196, column: 12, scope: !2977)
!2982 = !DILocation(line: 1197, column: 17, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 1196, column: 17)
!2984 = !DILocation(line: 1197, column: 14, scope: !2983)
!2985 = !DILocation(line: 1197, column: 9, scope: !2983)
!2986 = !DILocation(line: 1197, column: 12, scope: !2983)
!2987 = distinct !{!2987, !2980, !2988}
!2988 = !DILocation(line: 1198, column: 4, scope: !2977)
!2989 = !DILocation(line: 1199, column: 12, scope: !2977)
!2990 = !DILocation(line: 1199, column: 15, scope: !2977)
!2991 = !DILocation(line: 1199, column: 19, scope: !2977)
!2992 = !DILocation(line: 1199, column: 18, scope: !2977)
!2993 = !DILocation(line: 1199, column: 8, scope: !2977)
!2994 = distinct !{!2994, !2973, !2995}
!2995 = !DILocation(line: 1200, column: 3, scope: !2970)
!2996 = !DILocation(line: 1201, column: 10, scope: !2970)
!2997 = !DILocation(line: 1201, column: 7, scope: !2970)
!2998 = !DILocation(line: 1202, column: 9, scope: !2970)
!2999 = !DILocation(line: 1202, column: 6, scope: !2970)
!3000 = distinct !{!3000, !2966, !3001}
!3001 = !DILocation(line: 1203, column: 2, scope: !2949)
!3002 = !DILocation(line: 1204, column: 1, scope: !2949)
!3003 = distinct !DISubprogram(name: "writeBufferToContigStrips", scope: !3, file: !3, line: 1431, type: !2463, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!3004 = !DILocalVariable(name: "out", arg: 1, scope: !3003, file: !3, line: 1431, type: !85)
!3005 = !DILocation(line: 1431, column: 1, scope: !3003)
!3006 = !DILocalVariable(name: "buf", arg: 2, scope: !3003, file: !3, line: 1431, type: !52)
!3007 = !DILocalVariable(name: "imagelength", arg: 3, scope: !3003, file: !3, line: 1431, type: !44)
!3008 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !3003, file: !3, line: 1431, type: !44)
!3009 = !DILocalVariable(name: "spp", arg: 5, scope: !3003, file: !3, line: 1431, type: !1473)
!3010 = !DILocalVariable(name: "row", scope: !3003, file: !3, line: 1433, type: !44)
!3011 = !DILocation(line: 1433, column: 9, scope: !3003)
!3012 = !DILocalVariable(name: "rowsperstrip", scope: !3003, file: !3, line: 1433, type: !44)
!3013 = !DILocation(line: 1433, column: 14, scope: !3003)
!3014 = !DILocalVariable(name: "strip", scope: !3003, file: !3, line: 1434, type: !1922)
!3015 = !DILocation(line: 1434, column: 11, scope: !3003)
!3016 = !DILocation(line: 1436, column: 9, scope: !3003)
!3017 = !DILocation(line: 1436, column: 28, scope: !3003)
!3018 = !DILocation(line: 1437, column: 31, scope: !3003)
!3019 = !DILocation(line: 1437, column: 9, scope: !3003)
!3020 = !DILocation(line: 1438, column: 11, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 1438, column: 2)
!3022 = !DILocation(line: 1438, column: 7, scope: !3021)
!3023 = !DILocation(line: 1438, column: 16, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 1438, column: 2)
!3025 = !DILocation(line: 1438, column: 22, scope: !3024)
!3026 = !DILocation(line: 1438, column: 20, scope: !3024)
!3027 = !DILocation(line: 1438, column: 2, scope: !3021)
!3028 = !DILocalVariable(name: "nrows", scope: !3029, file: !3, line: 1439, type: !44)
!3029 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 1438, column: 56)
!3030 = !DILocation(line: 1439, column: 10, scope: !3029)
!3031 = !DILocation(line: 1439, column: 19, scope: !3029)
!3032 = !DILocation(line: 1439, column: 23, scope: !3029)
!3033 = !DILocation(line: 1439, column: 22, scope: !3029)
!3034 = !DILocation(line: 1439, column: 38, scope: !3029)
!3035 = !DILocation(line: 1439, column: 36, scope: !3029)
!3036 = !DILocation(line: 1439, column: 18, scope: !3029)
!3037 = !DILocation(line: 1440, column: 7, scope: !3029)
!3038 = !DILocation(line: 1440, column: 19, scope: !3029)
!3039 = !DILocation(line: 1440, column: 18, scope: !3029)
!3040 = !DILocation(line: 1440, column: 25, scope: !3029)
!3041 = !DILocalVariable(name: "stripsize", scope: !3029, file: !3, line: 1441, type: !50)
!3042 = !DILocation(line: 1441, column: 11, scope: !3029)
!3043 = !DILocation(line: 1441, column: 38, scope: !3029)
!3044 = !DILocation(line: 1441, column: 43, scope: !3029)
!3045 = !DILocation(line: 1441, column: 23, scope: !3029)
!3046 = !DILocation(line: 1442, column: 29, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 1442, column: 7)
!3048 = !DILocation(line: 1442, column: 39, scope: !3047)
!3049 = !DILocation(line: 1442, column: 43, scope: !3047)
!3050 = !DILocation(line: 1442, column: 48, scope: !3047)
!3051 = !DILocation(line: 1442, column: 7, scope: !3047)
!3052 = !DILocation(line: 1442, column: 59, scope: !3047)
!3053 = !DILocation(line: 1442, column: 7, scope: !3029)
!3054 = !DILocation(line: 1443, column: 27, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 1442, column: 64)
!3056 = !DILocation(line: 1443, column: 14, scope: !3055)
!3057 = !DILocation(line: 1444, column: 39, scope: !3055)
!3058 = !DILocation(line: 1444, column: 45, scope: !3055)
!3059 = !DILocation(line: 1443, column: 4, scope: !3055)
!3060 = !DILocation(line: 1445, column: 4, scope: !3055)
!3061 = !DILocation(line: 1447, column: 10, scope: !3029)
!3062 = !DILocation(line: 1447, column: 7, scope: !3029)
!3063 = !DILocation(line: 1448, column: 2, scope: !3029)
!3064 = !DILocation(line: 1438, column: 42, scope: !3024)
!3065 = !DILocation(line: 1438, column: 39, scope: !3024)
!3066 = !DILocation(line: 1438, column: 2, scope: !3024)
!3067 = distinct !{!3067, !3027, !3068}
!3068 = !DILocation(line: 1448, column: 2, scope: !3021)
!3069 = !DILocation(line: 1449, column: 2, scope: !3003)
!3070 = !DILocation(line: 1450, column: 1, scope: !3003)
!3071 = distinct !DISubprogram(name: "readContigTilesIntoBuffer", scope: !3, file: !3, line: 1304, type: !2463, scopeLine: 1305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!3072 = !DILocalVariable(name: "in", arg: 1, scope: !3071, file: !3, line: 1304, type: !85)
!3073 = !DILocation(line: 1304, column: 1, scope: !3071)
!3074 = !DILocalVariable(name: "buf", arg: 2, scope: !3071, file: !3, line: 1304, type: !52)
!3075 = !DILocalVariable(name: "imagelength", arg: 3, scope: !3071, file: !3, line: 1304, type: !44)
!3076 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !3071, file: !3, line: 1304, type: !44)
!3077 = !DILocalVariable(name: "spp", arg: 5, scope: !3071, file: !3, line: 1304, type: !1473)
!3078 = !DILocalVariable(name: "status", scope: !3071, file: !3, line: 1306, type: !48)
!3079 = !DILocation(line: 1306, column: 6, scope: !3071)
!3080 = !DILocalVariable(name: "tilesize", scope: !3071, file: !3, line: 1307, type: !50)
!3081 = !DILocation(line: 1307, column: 10, scope: !3071)
!3082 = !DILocation(line: 1307, column: 34, scope: !3071)
!3083 = !DILocation(line: 1307, column: 21, scope: !3071)
!3084 = !DILocalVariable(name: "tilebuf", scope: !3071, file: !3, line: 1308, type: !55)
!3085 = !DILocation(line: 1308, column: 10, scope: !3071)
!3086 = !DILocalVariable(name: "imagew", scope: !3071, file: !3, line: 1309, type: !44)
!3087 = !DILocation(line: 1309, column: 9, scope: !3071)
!3088 = !DILocation(line: 1309, column: 35, scope: !3071)
!3089 = !DILocation(line: 1309, column: 18, scope: !3071)
!3090 = !DILocalVariable(name: "tilew", scope: !3071, file: !3, line: 1310, type: !44)
!3091 = !DILocation(line: 1310, column: 9, scope: !3071)
!3092 = !DILocation(line: 1310, column: 34, scope: !3071)
!3093 = !DILocation(line: 1310, column: 18, scope: !3071)
!3094 = !DILocalVariable(name: "iskew", scope: !3071, file: !3, line: 1311, type: !48)
!3095 = !DILocation(line: 1311, column: 6, scope: !3071)
!3096 = !DILocation(line: 1311, column: 14, scope: !3071)
!3097 = !DILocation(line: 1311, column: 23, scope: !3071)
!3098 = !DILocation(line: 1311, column: 21, scope: !3071)
!3099 = !DILocalVariable(name: "bufp", scope: !3071, file: !3, line: 1312, type: !52)
!3100 = !DILocation(line: 1312, column: 9, scope: !3071)
!3101 = !DILocation(line: 1312, column: 25, scope: !3071)
!3102 = !DILocalVariable(name: "tw", scope: !3071, file: !3, line: 1313, type: !44)
!3103 = !DILocation(line: 1313, column: 9, scope: !3071)
!3104 = !DILocalVariable(name: "tl", scope: !3071, file: !3, line: 1313, type: !44)
!3105 = !DILocation(line: 1313, column: 13, scope: !3071)
!3106 = !DILocalVariable(name: "row", scope: !3071, file: !3, line: 1314, type: !44)
!3107 = !DILocation(line: 1314, column: 9, scope: !3071)
!3108 = !DILocation(line: 1316, column: 9, scope: !3071)
!3109 = !DILocation(line: 1317, column: 24, scope: !3071)
!3110 = !DILocation(line: 1317, column: 12, scope: !3071)
!3111 = !DILocation(line: 1317, column: 10, scope: !3071)
!3112 = !DILocation(line: 1318, column: 6, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 1318, column: 6)
!3114 = !DILocation(line: 1318, column: 14, scope: !3113)
!3115 = !DILocation(line: 1318, column: 6, scope: !3071)
!3116 = !DILocation(line: 1319, column: 3, scope: !3113)
!3117 = !DILocation(line: 1320, column: 14, scope: !3071)
!3118 = !DILocation(line: 1320, column: 26, scope: !3071)
!3119 = !DILocation(line: 1320, column: 2, scope: !3071)
!3120 = !DILocation(line: 1321, column: 22, scope: !3071)
!3121 = !DILocation(line: 1321, column: 9, scope: !3071)
!3122 = !DILocation(line: 1322, column: 22, scope: !3071)
!3123 = !DILocation(line: 1322, column: 9, scope: !3071)
!3124 = !DILocation(line: 1324, column: 11, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 1324, column: 2)
!3126 = !DILocation(line: 1324, column: 7, scope: !3125)
!3127 = !DILocation(line: 1324, column: 16, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 1324, column: 2)
!3129 = !DILocation(line: 1324, column: 22, scope: !3128)
!3130 = !DILocation(line: 1324, column: 20, scope: !3128)
!3131 = !DILocation(line: 1324, column: 2, scope: !3125)
!3132 = !DILocalVariable(name: "nrow", scope: !3133, file: !3, line: 1325, type: !44)
!3133 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 1324, column: 46)
!3134 = !DILocation(line: 1325, column: 10, scope: !3133)
!3135 = !DILocation(line: 1325, column: 18, scope: !3133)
!3136 = !DILocation(line: 1325, column: 22, scope: !3133)
!3137 = !DILocation(line: 1325, column: 21, scope: !3133)
!3138 = !DILocation(line: 1325, column: 27, scope: !3133)
!3139 = !DILocation(line: 1325, column: 25, scope: !3133)
!3140 = !DILocation(line: 1325, column: 17, scope: !3133)
!3141 = !DILocation(line: 1325, column: 42, scope: !3133)
!3142 = !DILocation(line: 1325, column: 54, scope: !3133)
!3143 = !DILocation(line: 1325, column: 53, scope: !3133)
!3144 = !DILocation(line: 1325, column: 60, scope: !3133)
!3145 = !DILocalVariable(name: "colb", scope: !3133, file: !3, line: 1326, type: !44)
!3146 = !DILocation(line: 1326, column: 10, scope: !3133)
!3147 = !DILocalVariable(name: "col", scope: !3133, file: !3, line: 1327, type: !44)
!3148 = !DILocation(line: 1327, column: 10, scope: !3133)
!3149 = !DILocation(line: 1329, column: 12, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 1329, column: 3)
!3151 = !DILocation(line: 1329, column: 8, scope: !3150)
!3152 = !DILocation(line: 1329, column: 17, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 1329, column: 3)
!3154 = !DILocation(line: 1329, column: 23, scope: !3153)
!3155 = !DILocation(line: 1329, column: 21, scope: !3153)
!3156 = !DILocation(line: 1329, column: 3, scope: !3150)
!3157 = !DILocation(line: 1330, column: 21, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 1330, column: 8)
!3159 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 1329, column: 46)
!3160 = !DILocation(line: 1330, column: 25, scope: !3158)
!3161 = !DILocation(line: 1330, column: 34, scope: !3158)
!3162 = !DILocation(line: 1330, column: 39, scope: !3158)
!3163 = !DILocation(line: 1330, column: 8, scope: !3158)
!3164 = !DILocation(line: 1330, column: 50, scope: !3158)
!3165 = !DILocation(line: 1331, column: 8, scope: !3158)
!3166 = !DILocation(line: 1331, column: 12, scope: !3158)
!3167 = !DILocation(line: 1330, column: 8, scope: !3159)
!3168 = !DILocation(line: 1332, column: 28, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 1331, column: 20)
!3170 = !DILocation(line: 1332, column: 15, scope: !3169)
!3171 = !DILocation(line: 1334, column: 25, scope: !3169)
!3172 = !DILocation(line: 1334, column: 9, scope: !3169)
!3173 = !DILocation(line: 1335, column: 25, scope: !3169)
!3174 = !DILocation(line: 1335, column: 9, scope: !3169)
!3175 = !DILocation(line: 1332, column: 5, scope: !3169)
!3176 = !DILocation(line: 1336, column: 12, scope: !3169)
!3177 = !DILocation(line: 1337, column: 5, scope: !3169)
!3178 = !DILocation(line: 1339, column: 8, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 1339, column: 8)
!3180 = !DILocation(line: 1339, column: 15, scope: !3179)
!3181 = !DILocation(line: 1339, column: 13, scope: !3179)
!3182 = !DILocation(line: 1339, column: 23, scope: !3179)
!3183 = !DILocation(line: 1339, column: 21, scope: !3179)
!3184 = !DILocation(line: 1339, column: 8, scope: !3159)
!3185 = !DILocalVariable(name: "width", scope: !3186, file: !3, line: 1340, type: !44)
!3186 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1339, column: 31)
!3187 = !DILocation(line: 1340, column: 12, scope: !3186)
!3188 = !DILocation(line: 1340, column: 20, scope: !3186)
!3189 = !DILocation(line: 1340, column: 29, scope: !3186)
!3190 = !DILocation(line: 1340, column: 27, scope: !3186)
!3191 = !DILocalVariable(name: "oskew", scope: !3186, file: !3, line: 1341, type: !44)
!3192 = !DILocation(line: 1341, column: 12, scope: !3186)
!3193 = !DILocation(line: 1341, column: 20, scope: !3186)
!3194 = !DILocation(line: 1341, column: 28, scope: !3186)
!3195 = !DILocation(line: 1341, column: 26, scope: !3186)
!3196 = !DILocation(line: 1342, column: 19, scope: !3186)
!3197 = !DILocation(line: 1342, column: 26, scope: !3186)
!3198 = !DILocation(line: 1342, column: 24, scope: !3186)
!3199 = !DILocation(line: 1343, column: 9, scope: !3186)
!3200 = !DILocation(line: 1343, column: 18, scope: !3186)
!3201 = !DILocation(line: 1343, column: 24, scope: !3186)
!3202 = !DILocation(line: 1344, column: 9, scope: !3186)
!3203 = !DILocation(line: 1344, column: 17, scope: !3186)
!3204 = !DILocation(line: 1344, column: 15, scope: !3186)
!3205 = !DILocation(line: 1344, column: 24, scope: !3186)
!3206 = !DILocation(line: 1342, column: 5, scope: !3186)
!3207 = !DILocation(line: 1345, column: 4, scope: !3186)
!3208 = !DILocation(line: 1346, column: 19, scope: !3179)
!3209 = !DILocation(line: 1346, column: 26, scope: !3179)
!3210 = !DILocation(line: 1346, column: 24, scope: !3179)
!3211 = !DILocation(line: 1347, column: 9, scope: !3179)
!3212 = !DILocation(line: 1347, column: 18, scope: !3179)
!3213 = !DILocation(line: 1347, column: 24, scope: !3179)
!3214 = !DILocation(line: 1348, column: 9, scope: !3179)
!3215 = !DILocation(line: 1346, column: 5, scope: !3179)
!3216 = !DILocation(line: 1349, column: 12, scope: !3159)
!3217 = !DILocation(line: 1349, column: 9, scope: !3159)
!3218 = !DILocation(line: 1350, column: 3, scope: !3159)
!3219 = !DILocation(line: 1329, column: 42, scope: !3153)
!3220 = !DILocation(line: 1329, column: 39, scope: !3153)
!3221 = !DILocation(line: 1329, column: 3, scope: !3153)
!3222 = distinct !{!3222, !3156, !3223}
!3223 = !DILocation(line: 1350, column: 3, scope: !3150)
!3224 = !DILocation(line: 1351, column: 11, scope: !3133)
!3225 = !DILocation(line: 1351, column: 20, scope: !3133)
!3226 = !DILocation(line: 1351, column: 18, scope: !3133)
!3227 = !DILocation(line: 1351, column: 8, scope: !3133)
!3228 = !DILocation(line: 1352, column: 2, scope: !3133)
!3229 = !DILocation(line: 1324, column: 42, scope: !3128)
!3230 = !DILocation(line: 1324, column: 39, scope: !3128)
!3231 = !DILocation(line: 1324, column: 2, scope: !3128)
!3232 = distinct !{!3232, !3131, !3233}
!3233 = !DILocation(line: 1352, column: 2, scope: !3125)
!3234 = !DILabel(scope: !3071, name: "done", file: !3, line: 1353)
!3235 = !DILocation(line: 1353, column: 1, scope: !3071)
!3236 = !DILocation(line: 1354, column: 12, scope: !3071)
!3237 = !DILocation(line: 1354, column: 2, scope: !3071)
!3238 = !DILocation(line: 1355, column: 9, scope: !3071)
!3239 = !DILocation(line: 1355, column: 2, scope: !3071)
!3240 = !DILocation(line: 1356, column: 1, scope: !3071)
!3241 = distinct !DISubprogram(name: "cpStripToTile", scope: !3, file: !3, line: 1153, type: !3242, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !52, !52, !44, !44, !48, !48}
!3244 = !DILocalVariable(name: "out", arg: 1, scope: !3241, file: !3, line: 1153, type: !52)
!3245 = !DILocation(line: 1153, column: 22, scope: !3241)
!3246 = !DILocalVariable(name: "in", arg: 2, scope: !3241, file: !3, line: 1153, type: !52)
!3247 = !DILocation(line: 1153, column: 34, scope: !3241)
!3248 = !DILocalVariable(name: "rows", arg: 3, scope: !3241, file: !3, line: 1154, type: !44)
!3249 = !DILocation(line: 1154, column: 12, scope: !3241)
!3250 = !DILocalVariable(name: "cols", arg: 4, scope: !3241, file: !3, line: 1154, type: !44)
!3251 = !DILocation(line: 1154, column: 25, scope: !3241)
!3252 = !DILocalVariable(name: "outskew", arg: 5, scope: !3241, file: !3, line: 1154, type: !48)
!3253 = !DILocation(line: 1154, column: 35, scope: !3241)
!3254 = !DILocalVariable(name: "inskew", arg: 6, scope: !3241, file: !3, line: 1154, type: !48)
!3255 = !DILocation(line: 1154, column: 48, scope: !3241)
!3256 = !DILocation(line: 1156, column: 2, scope: !3241)
!3257 = !DILocation(line: 1156, column: 13, scope: !3241)
!3258 = !DILocation(line: 1156, column: 16, scope: !3241)
!3259 = !DILocalVariable(name: "j", scope: !3260, file: !3, line: 1157, type: !44)
!3260 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 1156, column: 21)
!3261 = !DILocation(line: 1157, column: 10, scope: !3260)
!3262 = !DILocation(line: 1157, column: 14, scope: !3260)
!3263 = !DILocation(line: 1158, column: 3, scope: !3260)
!3264 = !DILocation(line: 1158, column: 11, scope: !3260)
!3265 = !DILocation(line: 1158, column: 14, scope: !3260)
!3266 = !DILocation(line: 1159, column: 16, scope: !3260)
!3267 = !DILocation(line: 1159, column: 13, scope: !3260)
!3268 = !DILocation(line: 1159, column: 8, scope: !3260)
!3269 = !DILocation(line: 1159, column: 11, scope: !3260)
!3270 = distinct !{!3270, !3263, !3266}
!3271 = !DILocation(line: 1160, column: 10, scope: !3260)
!3272 = !DILocation(line: 1160, column: 7, scope: !3260)
!3273 = !DILocation(line: 1161, column: 9, scope: !3260)
!3274 = !DILocation(line: 1161, column: 6, scope: !3260)
!3275 = distinct !{!3275, !3256, !3276}
!3276 = !DILocation(line: 1162, column: 2, scope: !3241)
!3277 = !DILocation(line: 1163, column: 1, scope: !3241)
!3278 = distinct !DISubprogram(name: "writeBufferToSeparateTiles", scope: !3, file: !3, line: 1543, type: !2463, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!3279 = !DILocalVariable(name: "out", arg: 1, scope: !3278, file: !3, line: 1543, type: !85)
!3280 = !DILocation(line: 1543, column: 1, scope: !3278)
!3281 = !DILocalVariable(name: "buf", arg: 2, scope: !3278, file: !3, line: 1543, type: !52)
!3282 = !DILocalVariable(name: "imagelength", arg: 3, scope: !3278, file: !3, line: 1543, type: !44)
!3283 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !3278, file: !3, line: 1543, type: !44)
!3284 = !DILocalVariable(name: "spp", arg: 5, scope: !3278, file: !3, line: 1543, type: !1473)
!3285 = !DILocalVariable(name: "imagew", scope: !3278, file: !3, line: 1545, type: !44)
!3286 = !DILocation(line: 1545, column: 9, scope: !3278)
!3287 = !DILocation(line: 1545, column: 35, scope: !3278)
!3288 = !DILocation(line: 1545, column: 18, scope: !3278)
!3289 = !DILocalVariable(name: "tilew", scope: !3278, file: !3, line: 1546, type: !50)
!3290 = !DILocation(line: 1546, column: 10, scope: !3278)
!3291 = !DILocation(line: 1546, column: 35, scope: !3278)
!3292 = !DILocation(line: 1546, column: 19, scope: !3278)
!3293 = !DILocalVariable(name: "iimagew", scope: !3278, file: !3, line: 1547, type: !44)
!3294 = !DILocation(line: 1547, column: 9, scope: !3278)
!3295 = !DILocation(line: 1547, column: 42, scope: !3278)
!3296 = !DILocation(line: 1547, column: 19, scope: !3278)
!3297 = !DILocalVariable(name: "iskew", scope: !3278, file: !3, line: 1548, type: !48)
!3298 = !DILocation(line: 1548, column: 6, scope: !3278)
!3299 = !DILocation(line: 1548, column: 14, scope: !3278)
!3300 = !DILocation(line: 1548, column: 24, scope: !3278)
!3301 = !DILocation(line: 1548, column: 30, scope: !3278)
!3302 = !DILocation(line: 1548, column: 29, scope: !3278)
!3303 = !DILocation(line: 1548, column: 22, scope: !3278)
!3304 = !DILocalVariable(name: "tilesize", scope: !3278, file: !3, line: 1549, type: !50)
!3305 = !DILocation(line: 1549, column: 10, scope: !3278)
!3306 = !DILocation(line: 1549, column: 34, scope: !3278)
!3307 = !DILocation(line: 1549, column: 21, scope: !3278)
!3308 = !DILocalVariable(name: "obuf", scope: !3278, file: !3, line: 1550, type: !55)
!3309 = !DILocation(line: 1550, column: 10, scope: !3278)
!3310 = !DILocalVariable(name: "bufp", scope: !3278, file: !3, line: 1551, type: !52)
!3311 = !DILocation(line: 1551, column: 9, scope: !3278)
!3312 = !DILocation(line: 1551, column: 25, scope: !3278)
!3313 = !DILocalVariable(name: "tl", scope: !3278, file: !3, line: 1552, type: !44)
!3314 = !DILocation(line: 1552, column: 9, scope: !3278)
!3315 = !DILocalVariable(name: "tw", scope: !3278, file: !3, line: 1552, type: !44)
!3316 = !DILocation(line: 1552, column: 13, scope: !3278)
!3317 = !DILocalVariable(name: "row", scope: !3278, file: !3, line: 1553, type: !44)
!3318 = !DILocation(line: 1553, column: 9, scope: !3278)
!3319 = !DILocalVariable(name: "bps", scope: !3278, file: !3, line: 1554, type: !42)
!3320 = !DILocation(line: 1554, column: 9, scope: !3278)
!3321 = !DILocalVariable(name: "bytes_per_sample", scope: !3278, file: !3, line: 1554, type: !42)
!3322 = !DILocation(line: 1554, column: 14, scope: !3278)
!3323 = !DILocation(line: 1556, column: 34, scope: !3278)
!3324 = !DILocation(line: 1556, column: 21, scope: !3278)
!3325 = !DILocation(line: 1556, column: 9, scope: !3278)
!3326 = !DILocation(line: 1556, column: 7, scope: !3278)
!3327 = !DILocation(line: 1557, column: 6, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1557, column: 6)
!3329 = !DILocation(line: 1557, column: 11, scope: !3328)
!3330 = !DILocation(line: 1557, column: 6, scope: !3278)
!3331 = !DILocation(line: 1558, column: 3, scope: !3328)
!3332 = !DILocation(line: 1559, column: 14, scope: !3278)
!3333 = !DILocation(line: 1559, column: 23, scope: !3278)
!3334 = !DILocation(line: 1559, column: 2, scope: !3278)
!3335 = !DILocation(line: 1560, column: 22, scope: !3278)
!3336 = !DILocation(line: 1560, column: 9, scope: !3278)
!3337 = !DILocation(line: 1561, column: 22, scope: !3278)
!3338 = !DILocation(line: 1561, column: 9, scope: !3278)
!3339 = !DILocation(line: 1562, column: 22, scope: !3278)
!3340 = !DILocation(line: 1562, column: 9, scope: !3278)
!3341 = !DILocation(line: 1563, column: 2, scope: !3278)
!3342 = !DILocation(line: 1564, column: 21, scope: !3278)
!3343 = !DILocation(line: 1564, column: 24, scope: !3278)
!3344 = !DILocation(line: 1564, column: 19, scope: !3278)
!3345 = !DILocation(line: 1566, column: 11, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1566, column: 2)
!3347 = !DILocation(line: 1566, column: 7, scope: !3346)
!3348 = !DILocation(line: 1566, column: 16, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 1566, column: 2)
!3350 = !DILocation(line: 1566, column: 22, scope: !3349)
!3351 = !DILocation(line: 1566, column: 20, scope: !3349)
!3352 = !DILocation(line: 1566, column: 2, scope: !3346)
!3353 = !DILocalVariable(name: "nrow", scope: !3354, file: !3, line: 1567, type: !44)
!3354 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 1566, column: 46)
!3355 = !DILocation(line: 1567, column: 10, scope: !3354)
!3356 = !DILocation(line: 1567, column: 18, scope: !3354)
!3357 = !DILocation(line: 1567, column: 22, scope: !3354)
!3358 = !DILocation(line: 1567, column: 21, scope: !3354)
!3359 = !DILocation(line: 1567, column: 27, scope: !3354)
!3360 = !DILocation(line: 1567, column: 25, scope: !3354)
!3361 = !DILocation(line: 1567, column: 17, scope: !3354)
!3362 = !DILocation(line: 1567, column: 42, scope: !3354)
!3363 = !DILocation(line: 1567, column: 54, scope: !3354)
!3364 = !DILocation(line: 1567, column: 53, scope: !3354)
!3365 = !DILocation(line: 1567, column: 60, scope: !3354)
!3366 = !DILocalVariable(name: "colb", scope: !3354, file: !3, line: 1568, type: !44)
!3367 = !DILocation(line: 1568, column: 10, scope: !3354)
!3368 = !DILocalVariable(name: "col", scope: !3354, file: !3, line: 1569, type: !44)
!3369 = !DILocation(line: 1569, column: 10, scope: !3354)
!3370 = !DILocation(line: 1571, column: 12, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 1571, column: 3)
!3372 = !DILocation(line: 1571, column: 8, scope: !3371)
!3373 = !DILocation(line: 1571, column: 17, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 1571, column: 3)
!3375 = !DILocation(line: 1571, column: 23, scope: !3374)
!3376 = !DILocation(line: 1571, column: 21, scope: !3374)
!3377 = !DILocation(line: 1571, column: 3, scope: !3371)
!3378 = !DILocalVariable(name: "s", scope: !3379, file: !3, line: 1572, type: !1473)
!3379 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 1571, column: 46)
!3380 = !DILocation(line: 1572, column: 14, scope: !3379)
!3381 = !DILocation(line: 1573, column: 11, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 1573, column: 4)
!3383 = !DILocation(line: 1573, column: 9, scope: !3382)
!3384 = !DILocation(line: 1573, column: 16, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 1573, column: 4)
!3386 = !DILocation(line: 1573, column: 20, scope: !3385)
!3387 = !DILocation(line: 1573, column: 18, scope: !3385)
!3388 = !DILocation(line: 1573, column: 4, scope: !3382)
!3389 = !DILocation(line: 1578, column: 9, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !3, line: 1578, column: 9)
!3391 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 1573, column: 30)
!3392 = !DILocation(line: 1578, column: 16, scope: !3390)
!3393 = !DILocation(line: 1578, column: 14, scope: !3390)
!3394 = !DILocation(line: 1578, column: 24, scope: !3390)
!3395 = !DILocation(line: 1578, column: 22, scope: !3390)
!3396 = !DILocation(line: 1578, column: 9, scope: !3391)
!3397 = !DILocalVariable(name: "width", scope: !3398, file: !3, line: 1579, type: !44)
!3398 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 1578, column: 32)
!3399 = !DILocation(line: 1579, column: 13, scope: !3398)
!3400 = !DILocation(line: 1579, column: 22, scope: !3398)
!3401 = !DILocation(line: 1579, column: 31, scope: !3398)
!3402 = !DILocation(line: 1579, column: 29, scope: !3398)
!3403 = !DILocalVariable(name: "oskew", scope: !3398, file: !3, line: 1580, type: !48)
!3404 = !DILocation(line: 1580, column: 10, scope: !3398)
!3405 = !DILocation(line: 1580, column: 18, scope: !3398)
!3406 = !DILocation(line: 1580, column: 26, scope: !3398)
!3407 = !DILocation(line: 1580, column: 24, scope: !3398)
!3408 = !DILocation(line: 1582, column: 31, scope: !3398)
!3409 = !DILocation(line: 1583, column: 10, scope: !3398)
!3410 = !DILocation(line: 1583, column: 18, scope: !3398)
!3411 = !DILocation(line: 1583, column: 23, scope: !3398)
!3412 = !DILocation(line: 1583, column: 22, scope: !3398)
!3413 = !DILocation(line: 1583, column: 15, scope: !3398)
!3414 = !DILocation(line: 1583, column: 30, scope: !3398)
!3415 = !DILocation(line: 1583, column: 28, scope: !3398)
!3416 = !DILocation(line: 1584, column: 10, scope: !3398)
!3417 = !DILocation(line: 1584, column: 16, scope: !3398)
!3418 = !DILocation(line: 1584, column: 22, scope: !3398)
!3419 = !DILocation(line: 1584, column: 21, scope: !3398)
!3420 = !DILocation(line: 1585, column: 10, scope: !3398)
!3421 = !DILocation(line: 1585, column: 18, scope: !3398)
!3422 = !DILocation(line: 1585, column: 24, scope: !3398)
!3423 = !DILocation(line: 1585, column: 23, scope: !3398)
!3424 = !DILocation(line: 1585, column: 29, scope: !3398)
!3425 = !DILocation(line: 1585, column: 28, scope: !3398)
!3426 = !DILocation(line: 1585, column: 36, scope: !3398)
!3427 = !DILocation(line: 1586, column: 10, scope: !3398)
!3428 = !DILocation(line: 1582, column: 6, scope: !3398)
!3429 = !DILocation(line: 1587, column: 5, scope: !3398)
!3430 = !DILocation(line: 1588, column: 31, scope: !3390)
!3431 = !DILocation(line: 1589, column: 10, scope: !3390)
!3432 = !DILocation(line: 1589, column: 18, scope: !3390)
!3433 = !DILocation(line: 1589, column: 23, scope: !3390)
!3434 = !DILocation(line: 1589, column: 22, scope: !3390)
!3435 = !DILocation(line: 1589, column: 15, scope: !3390)
!3436 = !DILocation(line: 1589, column: 30, scope: !3390)
!3437 = !DILocation(line: 1589, column: 28, scope: !3390)
!3438 = !DILocation(line: 1590, column: 10, scope: !3390)
!3439 = !DILocation(line: 1590, column: 16, scope: !3390)
!3440 = !DILocation(line: 1591, column: 13, scope: !3390)
!3441 = !DILocation(line: 1591, column: 20, scope: !3390)
!3442 = !DILocation(line: 1592, column: 10, scope: !3390)
!3443 = !DILocation(line: 1588, column: 6, scope: !3390)
!3444 = !DILocation(line: 1593, column: 23, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3391, file: !3, line: 1593, column: 9)
!3446 = !DILocation(line: 1593, column: 28, scope: !3445)
!3447 = !DILocation(line: 1593, column: 34, scope: !3445)
!3448 = !DILocation(line: 1593, column: 39, scope: !3445)
!3449 = !DILocation(line: 1593, column: 47, scope: !3445)
!3450 = !DILocation(line: 1593, column: 9, scope: !3445)
!3451 = !DILocation(line: 1593, column: 50, scope: !3445)
!3452 = !DILocation(line: 1593, column: 9, scope: !3391)
!3453 = !DILocation(line: 1594, column: 29, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 1593, column: 55)
!3455 = !DILocation(line: 1594, column: 16, scope: !3454)
!3456 = !DILocation(line: 1597, column: 26, scope: !3454)
!3457 = !DILocation(line: 1597, column: 10, scope: !3454)
!3458 = !DILocation(line: 1598, column: 26, scope: !3454)
!3459 = !DILocation(line: 1598, column: 10, scope: !3454)
!3460 = !DILocation(line: 1599, column: 26, scope: !3454)
!3461 = !DILocation(line: 1599, column: 10, scope: !3454)
!3462 = !DILocation(line: 1594, column: 6, scope: !3454)
!3463 = !DILocation(line: 1600, column: 16, scope: !3454)
!3464 = !DILocation(line: 1600, column: 6, scope: !3454)
!3465 = !DILocation(line: 1601, column: 6, scope: !3454)
!3466 = !DILocation(line: 1603, column: 4, scope: !3391)
!3467 = !DILocation(line: 1573, column: 26, scope: !3385)
!3468 = !DILocation(line: 1573, column: 4, scope: !3385)
!3469 = distinct !{!3469, !3388, !3470}
!3470 = !DILocation(line: 1603, column: 4, scope: !3382)
!3471 = !DILocation(line: 1604, column: 12, scope: !3379)
!3472 = !DILocation(line: 1604, column: 9, scope: !3379)
!3473 = !DILocation(line: 1605, column: 3, scope: !3379)
!3474 = !DILocation(line: 1571, column: 42, scope: !3374)
!3475 = !DILocation(line: 1571, column: 39, scope: !3374)
!3476 = !DILocation(line: 1571, column: 3, scope: !3374)
!3477 = distinct !{!3477, !3377, !3478}
!3478 = !DILocation(line: 1605, column: 3, scope: !3371)
!3479 = !DILocation(line: 1606, column: 11, scope: !3354)
!3480 = !DILocation(line: 1606, column: 18, scope: !3354)
!3481 = !DILocation(line: 1606, column: 16, scope: !3354)
!3482 = !DILocation(line: 1606, column: 8, scope: !3354)
!3483 = !DILocation(line: 1607, column: 2, scope: !3354)
!3484 = !DILocation(line: 1566, column: 42, scope: !3349)
!3485 = !DILocation(line: 1566, column: 39, scope: !3349)
!3486 = !DILocation(line: 1566, column: 2, scope: !3349)
!3487 = distinct !{!3487, !3352, !3488}
!3488 = !DILocation(line: 1607, column: 2, scope: !3346)
!3489 = !DILocation(line: 1608, column: 12, scope: !3278)
!3490 = !DILocation(line: 1608, column: 2, scope: !3278)
!3491 = !DILocation(line: 1609, column: 2, scope: !3278)
!3492 = !DILocation(line: 1610, column: 1, scope: !3278)
!3493 = distinct !DISubprogram(name: "writeBufferToContigTiles", scope: !3, file: !3, line: 1490, type: !2463, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!3494 = !DILocalVariable(name: "out", arg: 1, scope: !3493, file: !3, line: 1490, type: !85)
!3495 = !DILocation(line: 1490, column: 1, scope: !3493)
!3496 = !DILocalVariable(name: "buf", arg: 2, scope: !3493, file: !3, line: 1490, type: !52)
!3497 = !DILocalVariable(name: "imagelength", arg: 3, scope: !3493, file: !3, line: 1490, type: !44)
!3498 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !3493, file: !3, line: 1490, type: !44)
!3499 = !DILocalVariable(name: "spp", arg: 5, scope: !3493, file: !3, line: 1490, type: !1473)
!3500 = !DILocalVariable(name: "imagew", scope: !3493, file: !3, line: 1492, type: !44)
!3501 = !DILocation(line: 1492, column: 9, scope: !3493)
!3502 = !DILocation(line: 1492, column: 35, scope: !3493)
!3503 = !DILocation(line: 1492, column: 18, scope: !3493)
!3504 = !DILocalVariable(name: "tilew", scope: !3493, file: !3, line: 1493, type: !44)
!3505 = !DILocation(line: 1493, column: 9, scope: !3493)
!3506 = !DILocation(line: 1493, column: 34, scope: !3493)
!3507 = !DILocation(line: 1493, column: 18, scope: !3493)
!3508 = !DILocalVariable(name: "iskew", scope: !3493, file: !3, line: 1494, type: !48)
!3509 = !DILocation(line: 1494, column: 6, scope: !3493)
!3510 = !DILocation(line: 1494, column: 14, scope: !3493)
!3511 = !DILocation(line: 1494, column: 23, scope: !3493)
!3512 = !DILocation(line: 1494, column: 21, scope: !3493)
!3513 = !DILocalVariable(name: "tilesize", scope: !3493, file: !3, line: 1495, type: !50)
!3514 = !DILocation(line: 1495, column: 10, scope: !3493)
!3515 = !DILocation(line: 1495, column: 34, scope: !3493)
!3516 = !DILocation(line: 1495, column: 21, scope: !3493)
!3517 = !DILocalVariable(name: "obuf", scope: !3493, file: !3, line: 1496, type: !55)
!3518 = !DILocation(line: 1496, column: 10, scope: !3493)
!3519 = !DILocalVariable(name: "bufp", scope: !3493, file: !3, line: 1497, type: !52)
!3520 = !DILocation(line: 1497, column: 9, scope: !3493)
!3521 = !DILocation(line: 1497, column: 25, scope: !3493)
!3522 = !DILocalVariable(name: "tl", scope: !3493, file: !3, line: 1498, type: !44)
!3523 = !DILocation(line: 1498, column: 9, scope: !3493)
!3524 = !DILocalVariable(name: "tw", scope: !3493, file: !3, line: 1498, type: !44)
!3525 = !DILocation(line: 1498, column: 13, scope: !3493)
!3526 = !DILocalVariable(name: "row", scope: !3493, file: !3, line: 1499, type: !44)
!3527 = !DILocation(line: 1499, column: 9, scope: !3493)
!3528 = !DILocation(line: 1501, column: 9, scope: !3493)
!3529 = !DILocation(line: 1503, column: 34, scope: !3493)
!3530 = !DILocation(line: 1503, column: 21, scope: !3493)
!3531 = !DILocation(line: 1503, column: 9, scope: !3493)
!3532 = !DILocation(line: 1503, column: 7, scope: !3493)
!3533 = !DILocation(line: 1504, column: 6, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3493, file: !3, line: 1504, column: 6)
!3535 = !DILocation(line: 1504, column: 11, scope: !3534)
!3536 = !DILocation(line: 1504, column: 6, scope: !3493)
!3537 = !DILocation(line: 1505, column: 3, scope: !3534)
!3538 = !DILocation(line: 1506, column: 14, scope: !3493)
!3539 = !DILocation(line: 1506, column: 23, scope: !3493)
!3540 = !DILocation(line: 1506, column: 2, scope: !3493)
!3541 = !DILocation(line: 1507, column: 22, scope: !3493)
!3542 = !DILocation(line: 1507, column: 9, scope: !3493)
!3543 = !DILocation(line: 1508, column: 22, scope: !3493)
!3544 = !DILocation(line: 1508, column: 9, scope: !3493)
!3545 = !DILocation(line: 1509, column: 11, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3493, file: !3, line: 1509, column: 2)
!3547 = !DILocation(line: 1509, column: 7, scope: !3546)
!3548 = !DILocation(line: 1509, column: 16, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 1509, column: 2)
!3550 = !DILocation(line: 1509, column: 22, scope: !3549)
!3551 = !DILocation(line: 1509, column: 20, scope: !3549)
!3552 = !DILocation(line: 1509, column: 2, scope: !3546)
!3553 = !DILocalVariable(name: "nrow", scope: !3554, file: !3, line: 1510, type: !44)
!3554 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 1509, column: 54)
!3555 = !DILocation(line: 1510, column: 10, scope: !3554)
!3556 = !DILocation(line: 1510, column: 18, scope: !3554)
!3557 = !DILocation(line: 1510, column: 22, scope: !3554)
!3558 = !DILocation(line: 1510, column: 21, scope: !3554)
!3559 = !DILocation(line: 1510, column: 27, scope: !3554)
!3560 = !DILocation(line: 1510, column: 25, scope: !3554)
!3561 = !DILocation(line: 1510, column: 17, scope: !3554)
!3562 = !DILocation(line: 1510, column: 42, scope: !3554)
!3563 = !DILocation(line: 1510, column: 54, scope: !3554)
!3564 = !DILocation(line: 1510, column: 53, scope: !3554)
!3565 = !DILocation(line: 1510, column: 60, scope: !3554)
!3566 = !DILocalVariable(name: "colb", scope: !3554, file: !3, line: 1511, type: !44)
!3567 = !DILocation(line: 1511, column: 10, scope: !3554)
!3568 = !DILocalVariable(name: "col", scope: !3554, file: !3, line: 1512, type: !44)
!3569 = !DILocation(line: 1512, column: 10, scope: !3554)
!3570 = !DILocation(line: 1514, column: 12, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1514, column: 3)
!3572 = !DILocation(line: 1514, column: 8, scope: !3571)
!3573 = !DILocation(line: 1514, column: 17, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 1514, column: 3)
!3575 = !DILocation(line: 1514, column: 23, scope: !3574)
!3576 = !DILocation(line: 1514, column: 21, scope: !3574)
!3577 = !DILocation(line: 1514, column: 3, scope: !3571)
!3578 = !DILocation(line: 1519, column: 8, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 1519, column: 8)
!3580 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 1514, column: 46)
!3581 = !DILocation(line: 1519, column: 15, scope: !3579)
!3582 = !DILocation(line: 1519, column: 13, scope: !3579)
!3583 = !DILocation(line: 1519, column: 23, scope: !3579)
!3584 = !DILocation(line: 1519, column: 21, scope: !3579)
!3585 = !DILocation(line: 1519, column: 8, scope: !3580)
!3586 = !DILocalVariable(name: "width", scope: !3587, file: !3, line: 1520, type: !44)
!3587 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 1519, column: 31)
!3588 = !DILocation(line: 1520, column: 12, scope: !3587)
!3589 = !DILocation(line: 1520, column: 20, scope: !3587)
!3590 = !DILocation(line: 1520, column: 29, scope: !3587)
!3591 = !DILocation(line: 1520, column: 27, scope: !3587)
!3592 = !DILocalVariable(name: "oskew", scope: !3587, file: !3, line: 1521, type: !48)
!3593 = !DILocation(line: 1521, column: 9, scope: !3587)
!3594 = !DILocation(line: 1521, column: 17, scope: !3587)
!3595 = !DILocation(line: 1521, column: 25, scope: !3587)
!3596 = !DILocation(line: 1521, column: 23, scope: !3587)
!3597 = !DILocation(line: 1522, column: 19, scope: !3587)
!3598 = !DILocation(line: 1522, column: 25, scope: !3587)
!3599 = !DILocation(line: 1522, column: 32, scope: !3587)
!3600 = !DILocation(line: 1522, column: 30, scope: !3587)
!3601 = !DILocation(line: 1522, column: 38, scope: !3587)
!3602 = !DILocation(line: 1522, column: 44, scope: !3587)
!3603 = !DILocation(line: 1523, column: 9, scope: !3587)
!3604 = !DILocation(line: 1523, column: 16, scope: !3587)
!3605 = !DILocation(line: 1523, column: 24, scope: !3587)
!3606 = !DILocation(line: 1523, column: 22, scope: !3587)
!3607 = !DILocation(line: 1522, column: 5, scope: !3587)
!3608 = !DILocation(line: 1524, column: 4, scope: !3587)
!3609 = !DILocation(line: 1525, column: 19, scope: !3579)
!3610 = !DILocation(line: 1525, column: 25, scope: !3579)
!3611 = !DILocation(line: 1525, column: 32, scope: !3579)
!3612 = !DILocation(line: 1525, column: 30, scope: !3579)
!3613 = !DILocation(line: 1525, column: 38, scope: !3579)
!3614 = !DILocation(line: 1525, column: 44, scope: !3579)
!3615 = !DILocation(line: 1526, column: 12, scope: !3579)
!3616 = !DILocation(line: 1525, column: 5, scope: !3579)
!3617 = !DILocation(line: 1527, column: 22, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 1527, column: 8)
!3619 = !DILocation(line: 1527, column: 27, scope: !3618)
!3620 = !DILocation(line: 1527, column: 33, scope: !3618)
!3621 = !DILocation(line: 1527, column: 38, scope: !3618)
!3622 = !DILocation(line: 1527, column: 8, scope: !3618)
!3623 = !DILocation(line: 1527, column: 49, scope: !3618)
!3624 = !DILocation(line: 1527, column: 8, scope: !3580)
!3625 = !DILocation(line: 1528, column: 28, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1527, column: 54)
!3627 = !DILocation(line: 1528, column: 15, scope: !3626)
!3628 = !DILocation(line: 1530, column: 25, scope: !3626)
!3629 = !DILocation(line: 1530, column: 9, scope: !3626)
!3630 = !DILocation(line: 1531, column: 25, scope: !3626)
!3631 = !DILocation(line: 1531, column: 9, scope: !3626)
!3632 = !DILocation(line: 1528, column: 5, scope: !3626)
!3633 = !DILocation(line: 1532, column: 15, scope: !3626)
!3634 = !DILocation(line: 1532, column: 5, scope: !3626)
!3635 = !DILocation(line: 1533, column: 5, scope: !3626)
!3636 = !DILocation(line: 1535, column: 12, scope: !3580)
!3637 = !DILocation(line: 1535, column: 9, scope: !3580)
!3638 = !DILocation(line: 1536, column: 3, scope: !3580)
!3639 = !DILocation(line: 1514, column: 42, scope: !3574)
!3640 = !DILocation(line: 1514, column: 39, scope: !3574)
!3641 = !DILocation(line: 1514, column: 3, scope: !3574)
!3642 = distinct !{!3642, !3577, !3643}
!3643 = !DILocation(line: 1536, column: 3, scope: !3571)
!3644 = !DILocation(line: 1537, column: 11, scope: !3554)
!3645 = !DILocation(line: 1537, column: 18, scope: !3554)
!3646 = !DILocation(line: 1537, column: 16, scope: !3554)
!3647 = !DILocation(line: 1537, column: 8, scope: !3554)
!3648 = !DILocation(line: 1538, column: 2, scope: !3554)
!3649 = !DILocation(line: 1509, column: 42, scope: !3549)
!3650 = !DILocation(line: 1509, column: 39, scope: !3549)
!3651 = !DILocation(line: 1509, column: 2, scope: !3549)
!3652 = distinct !{!3652, !3552, !3653}
!3653 = !DILocation(line: 1538, column: 2, scope: !3546)
!3654 = !DILocation(line: 1539, column: 12, scope: !3493)
!3655 = !DILocation(line: 1539, column: 2, scope: !3493)
!3656 = !DILocation(line: 1540, column: 2, scope: !3493)
!3657 = !DILocation(line: 1541, column: 1, scope: !3493)
!3658 = distinct !DISubprogram(name: "readSeparateStripsIntoBuffer", scope: !3, file: !3, line: 1260, type: !2463, scopeLine: 1261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!3659 = !DILocalVariable(name: "in", arg: 1, scope: !3658, file: !3, line: 1260, type: !85)
!3660 = !DILocation(line: 1260, column: 1, scope: !3658)
!3661 = !DILocalVariable(name: "buf", arg: 2, scope: !3658, file: !3, line: 1260, type: !52)
!3662 = !DILocalVariable(name: "imagelength", arg: 3, scope: !3658, file: !3, line: 1260, type: !44)
!3663 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !3658, file: !3, line: 1260, type: !44)
!3664 = !DILocalVariable(name: "spp", arg: 5, scope: !3658, file: !3, line: 1260, type: !1473)
!3665 = !DILocalVariable(name: "status", scope: !3658, file: !3, line: 1262, type: !48)
!3666 = !DILocation(line: 1262, column: 6, scope: !3658)
!3667 = !DILocalVariable(name: "scanlinesize", scope: !3658, file: !3, line: 1263, type: !50)
!3668 = !DILocation(line: 1263, column: 10, scope: !3658)
!3669 = !DILocation(line: 1263, column: 42, scope: !3658)
!3670 = !DILocation(line: 1263, column: 25, scope: !3658)
!3671 = !DILocalVariable(name: "scanline", scope: !3658, file: !3, line: 1264, type: !55)
!3672 = !DILocation(line: 1264, column: 10, scope: !3658)
!3673 = !DILocation(line: 1265, column: 7, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3658, file: !3, line: 1265, column: 6)
!3675 = !DILocation(line: 1265, column: 6, scope: !3658)
!3676 = !DILocation(line: 1266, column: 3, scope: !3674)
!3677 = !DILocation(line: 1268, column: 25, scope: !3658)
!3678 = !DILocation(line: 1268, column: 13, scope: !3658)
!3679 = !DILocation(line: 1268, column: 11, scope: !3658)
!3680 = !DILocation(line: 1269, column: 7, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3658, file: !3, line: 1269, column: 6)
!3682 = !DILocation(line: 1269, column: 6, scope: !3658)
!3683 = !DILocation(line: 1270, column: 3, scope: !3681)
!3684 = !DILocation(line: 1271, column: 14, scope: !3658)
!3685 = !DILocation(line: 1271, column: 27, scope: !3658)
!3686 = !DILocation(line: 1271, column: 2, scope: !3658)
!3687 = !DILocation(line: 1272, column: 9, scope: !3658)
!3688 = !DILocation(line: 1273, column: 6, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3658, file: !3, line: 1273, column: 6)
!3690 = !DILocation(line: 1273, column: 6, scope: !3658)
!3691 = !DILocalVariable(name: "bufp", scope: !3692, file: !3, line: 1274, type: !52)
!3692 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 1273, column: 16)
!3693 = !DILocation(line: 1274, column: 10, scope: !3692)
!3694 = !DILocation(line: 1274, column: 26, scope: !3692)
!3695 = !DILocalVariable(name: "row", scope: !3692, file: !3, line: 1275, type: !44)
!3696 = !DILocation(line: 1275, column: 10, scope: !3692)
!3697 = !DILocalVariable(name: "s", scope: !3692, file: !3, line: 1276, type: !1473)
!3698 = !DILocation(line: 1276, column: 13, scope: !3692)
!3699 = !DILocation(line: 1277, column: 12, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 1277, column: 3)
!3701 = !DILocation(line: 1277, column: 8, scope: !3700)
!3702 = !DILocation(line: 1277, column: 17, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3700, file: !3, line: 1277, column: 3)
!3704 = !DILocation(line: 1277, column: 23, scope: !3703)
!3705 = !DILocation(line: 1277, column: 21, scope: !3703)
!3706 = !DILocation(line: 1277, column: 3, scope: !3700)
!3707 = !DILocation(line: 1279, column: 11, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 1279, column: 4)
!3709 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 1277, column: 43)
!3710 = !DILocation(line: 1279, column: 9, scope: !3708)
!3711 = !DILocation(line: 1279, column: 16, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 1279, column: 4)
!3713 = !DILocation(line: 1279, column: 20, scope: !3712)
!3714 = !DILocation(line: 1279, column: 18, scope: !3712)
!3715 = !DILocation(line: 1279, column: 4, scope: !3708)
!3716 = !DILocalVariable(name: "bp", scope: !3717, file: !3, line: 1280, type: !52)
!3717 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 1279, column: 30)
!3718 = !DILocation(line: 1280, column: 12, scope: !3717)
!3719 = !DILocation(line: 1280, column: 17, scope: !3717)
!3720 = !DILocation(line: 1280, column: 24, scope: !3717)
!3721 = !DILocation(line: 1280, column: 22, scope: !3717)
!3722 = !DILocalVariable(name: "n", scope: !3717, file: !3, line: 1281, type: !50)
!3723 = !DILocation(line: 1281, column: 13, scope: !3717)
!3724 = !DILocation(line: 1281, column: 17, scope: !3717)
!3725 = !DILocalVariable(name: "sbuf", scope: !3717, file: !3, line: 1282, type: !52)
!3726 = !DILocation(line: 1282, column: 12, scope: !3717)
!3727 = !DILocation(line: 1282, column: 19, scope: !3717)
!3728 = !DILocation(line: 1284, column: 26, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 1284, column: 9)
!3730 = !DILocation(line: 1284, column: 30, scope: !3729)
!3731 = !DILocation(line: 1284, column: 40, scope: !3729)
!3732 = !DILocation(line: 1284, column: 45, scope: !3729)
!3733 = !DILocation(line: 1284, column: 9, scope: !3729)
!3734 = !DILocation(line: 1284, column: 48, scope: !3729)
!3735 = !DILocation(line: 1285, column: 9, scope: !3729)
!3736 = !DILocation(line: 1285, column: 13, scope: !3729)
!3737 = !DILocation(line: 1284, column: 9, scope: !3717)
!3738 = !DILocation(line: 1286, column: 29, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1285, column: 21)
!3740 = !DILocation(line: 1286, column: 16, scope: !3739)
!3741 = !DILocation(line: 1288, column: 26, scope: !3739)
!3742 = !DILocation(line: 1288, column: 10, scope: !3739)
!3743 = !DILocation(line: 1286, column: 6, scope: !3739)
!3744 = !DILocation(line: 1289, column: 17, scope: !3739)
!3745 = !DILocation(line: 1290, column: 6, scope: !3739)
!3746 = !DILocation(line: 1292, column: 5, scope: !3717)
!3747 = !DILocation(line: 1292, column: 13, scope: !3717)
!3748 = !DILocation(line: 1292, column: 16, scope: !3717)
!3749 = !DILocation(line: 1293, column: 17, scope: !3717)
!3750 = !DILocation(line: 1293, column: 12, scope: !3717)
!3751 = !DILocation(line: 1293, column: 7, scope: !3717)
!3752 = !DILocation(line: 1293, column: 10, scope: !3717)
!3753 = !DILocation(line: 1293, column: 27, scope: !3717)
!3754 = !DILocation(line: 1293, column: 24, scope: !3717)
!3755 = distinct !{!3755, !3746, !3753}
!3756 = !DILocation(line: 1294, column: 4, scope: !3717)
!3757 = !DILocation(line: 1279, column: 26, scope: !3712)
!3758 = !DILocation(line: 1279, column: 4, scope: !3712)
!3759 = distinct !{!3759, !3715, !3760}
!3760 = !DILocation(line: 1294, column: 4, scope: !3708)
!3761 = !DILocation(line: 1295, column: 12, scope: !3709)
!3762 = !DILocation(line: 1295, column: 27, scope: !3709)
!3763 = !DILocation(line: 1295, column: 25, scope: !3709)
!3764 = !DILocation(line: 1295, column: 9, scope: !3709)
!3765 = !DILocation(line: 1296, column: 3, scope: !3709)
!3766 = !DILocation(line: 1277, column: 39, scope: !3703)
!3767 = !DILocation(line: 1277, column: 3, scope: !3703)
!3768 = distinct !{!3768, !3706, !3769}
!3769 = !DILocation(line: 1296, column: 3, scope: !3700)
!3770 = !DILocation(line: 1297, column: 2, scope: !3692)
!3771 = !DILabel(scope: !3658, name: "done", file: !3, line: 1299)
!3772 = !DILocation(line: 1299, column: 1, scope: !3658)
!3773 = !DILocation(line: 1300, column: 12, scope: !3658)
!3774 = !DILocation(line: 1300, column: 2, scope: !3658)
!3775 = !DILocation(line: 1301, column: 9, scope: !3658)
!3776 = !DILocation(line: 1301, column: 2, scope: !3658)
!3777 = !DILocation(line: 1302, column: 1, scope: !3658)
!3778 = distinct !DISubprogram(name: "readContigStripsIntoBuffer", scope: !3, file: !3, line: 1239, type: !2463, scopeLine: 1240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!3779 = !DILocalVariable(name: "in", arg: 1, scope: !3778, file: !3, line: 1239, type: !85)
!3780 = !DILocation(line: 1239, column: 1, scope: !3778)
!3781 = !DILocalVariable(name: "buf", arg: 2, scope: !3778, file: !3, line: 1239, type: !52)
!3782 = !DILocalVariable(name: "imagelength", arg: 3, scope: !3778, file: !3, line: 1239, type: !44)
!3783 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !3778, file: !3, line: 1239, type: !44)
!3784 = !DILocalVariable(name: "spp", arg: 5, scope: !3778, file: !3, line: 1239, type: !1473)
!3785 = !DILocalVariable(name: "scanlinesize", scope: !3778, file: !3, line: 1241, type: !50)
!3786 = !DILocation(line: 1241, column: 10, scope: !3778)
!3787 = !DILocation(line: 1241, column: 42, scope: !3778)
!3788 = !DILocation(line: 1241, column: 25, scope: !3778)
!3789 = !DILocalVariable(name: "bufp", scope: !3778, file: !3, line: 1242, type: !52)
!3790 = !DILocation(line: 1242, column: 9, scope: !3778)
!3791 = !DILocation(line: 1242, column: 16, scope: !3778)
!3792 = !DILocalVariable(name: "row", scope: !3778, file: !3, line: 1243, type: !44)
!3793 = !DILocation(line: 1243, column: 9, scope: !3778)
!3794 = !DILocation(line: 1245, column: 9, scope: !3778)
!3795 = !DILocation(line: 1245, column: 28, scope: !3778)
!3796 = !DILocation(line: 1246, column: 11, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1246, column: 2)
!3798 = !DILocation(line: 1246, column: 7, scope: !3797)
!3799 = !DILocation(line: 1246, column: 16, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 1246, column: 2)
!3801 = !DILocation(line: 1246, column: 22, scope: !3800)
!3802 = !DILocation(line: 1246, column: 20, scope: !3800)
!3803 = !DILocation(line: 1246, column: 2, scope: !3797)
!3804 = !DILocation(line: 1247, column: 24, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 1247, column: 7)
!3806 = distinct !DILexicalBlock(scope: !3800, file: !3, line: 1246, column: 42)
!3807 = !DILocation(line: 1247, column: 38, scope: !3805)
!3808 = !DILocation(line: 1247, column: 44, scope: !3805)
!3809 = !DILocation(line: 1247, column: 7, scope: !3805)
!3810 = !DILocation(line: 1247, column: 52, scope: !3805)
!3811 = !DILocation(line: 1248, column: 7, scope: !3805)
!3812 = !DILocation(line: 1248, column: 11, scope: !3805)
!3813 = !DILocation(line: 1247, column: 7, scope: !3806)
!3814 = !DILocation(line: 1249, column: 27, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 1248, column: 19)
!3816 = !DILocation(line: 1249, column: 14, scope: !3815)
!3817 = !DILocation(line: 1251, column: 24, scope: !3815)
!3818 = !DILocation(line: 1251, column: 8, scope: !3815)
!3819 = !DILocation(line: 1249, column: 4, scope: !3815)
!3820 = !DILocation(line: 1252, column: 4, scope: !3815)
!3821 = !DILocation(line: 1254, column: 11, scope: !3806)
!3822 = !DILocation(line: 1254, column: 8, scope: !3806)
!3823 = !DILocation(line: 1255, column: 2, scope: !3806)
!3824 = !DILocation(line: 1246, column: 38, scope: !3800)
!3825 = !DILocation(line: 1246, column: 2, scope: !3800)
!3826 = distinct !{!3826, !3803, !3827}
!3827 = !DILocation(line: 1255, column: 2, scope: !3797)
!3828 = !DILocation(line: 1257, column: 2, scope: !3778)
!3829 = !DILocation(line: 1258, column: 1, scope: !3778)
!3830 = distinct !DISubprogram(name: "processG3Options", scope: !3, file: !3, line: 336, type: !3831, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{null, !61}
!3833 = !DILocalVariable(name: "cp", arg: 1, scope: !3830, file: !3, line: 336, type: !61)
!3834 = !DILocation(line: 336, column: 24, scope: !3830)
!3835 = !DILocation(line: 338, column: 19, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 338, column: 6)
!3837 = !DILocation(line: 338, column: 12, scope: !3836)
!3838 = !DILocation(line: 338, column: 10, scope: !3836)
!3839 = !DILocation(line: 338, column: 6, scope: !3830)
!3840 = !DILocation(line: 339, column: 7, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 339, column: 7)
!3842 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 338, column: 31)
!3843 = !DILocation(line: 339, column: 17, scope: !3841)
!3844 = !DILocation(line: 339, column: 7, scope: !3842)
!3845 = !DILocation(line: 340, column: 14, scope: !3841)
!3846 = !DILocation(line: 340, column: 4, scope: !3841)
!3847 = !DILocation(line: 341, column: 3, scope: !3842)
!3848 = !DILocation(line: 342, column: 6, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 341, column: 6)
!3850 = !DILocation(line: 343, column: 8, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 343, column: 8)
!3852 = !DILocation(line: 343, column: 8, scope: !3849)
!3853 = !DILocation(line: 344, column: 15, scope: !3851)
!3854 = !DILocation(line: 344, column: 5, scope: !3851)
!3855 = !DILocation(line: 345, column: 13, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 345, column: 13)
!3857 = !DILocation(line: 345, column: 13, scope: !3851)
!3858 = !DILocation(line: 346, column: 15, scope: !3856)
!3859 = !DILocation(line: 346, column: 5, scope: !3856)
!3860 = !DILocation(line: 347, column: 13, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 347, column: 13)
!3862 = !DILocation(line: 347, column: 13, scope: !3856)
!3863 = !DILocation(line: 348, column: 15, scope: !3861)
!3864 = !DILocation(line: 348, column: 5, scope: !3861)
!3865 = !DILocation(line: 350, column: 5, scope: !3861)
!3866 = !DILocation(line: 351, column: 3, scope: !3849)
!3867 = !DILocation(line: 351, column: 25, scope: !3842)
!3868 = !DILocation(line: 351, column: 18, scope: !3842)
!3869 = !DILocation(line: 351, column: 16, scope: !3842)
!3870 = distinct !{!3870, !3847, !3871}
!3871 = !DILocation(line: 351, column: 35, scope: !3842)
!3872 = !DILocation(line: 352, column: 2, scope: !3842)
!3873 = !DILocation(line: 353, column: 1, scope: !3830)
!3874 = distinct !DISubprogram(name: "processZIPOptions", scope: !3, file: !3, line: 320, type: !3831, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !132)
!3875 = !DILocalVariable(name: "cp", arg: 1, scope: !3874, file: !3, line: 320, type: !61)
!3876 = !DILocation(line: 320, column: 25, scope: !3874)
!3877 = !DILocation(line: 322, column: 20, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 322, column: 7)
!3879 = !DILocation(line: 322, column: 13, scope: !3878)
!3880 = !DILocation(line: 322, column: 11, scope: !3878)
!3881 = !DILocation(line: 322, column: 7, scope: !3874)
!3882 = !DILocation(line: 323, column: 3, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 322, column: 32)
!3884 = !DILocation(line: 324, column: 6, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 323, column: 6)
!3886 = !DILocation(line: 325, column: 8, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 325, column: 8)
!3888 = !DILocation(line: 325, column: 8, scope: !3885)
!3889 = !DILocation(line: 326, column: 25, scope: !3887)
!3890 = !DILocation(line: 326, column: 20, scope: !3887)
!3891 = !DILocation(line: 326, column: 18, scope: !3887)
!3892 = !DILocation(line: 326, column: 5, scope: !3887)
!3893 = !DILocation(line: 327, column: 14, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 327, column: 13)
!3895 = !DILocation(line: 327, column: 13, scope: !3894)
!3896 = !DILocation(line: 327, column: 17, scope: !3894)
!3897 = !DILocation(line: 327, column: 13, scope: !3887)
!3898 = !DILocation(line: 328, column: 22, scope: !3894)
!3899 = !DILocation(line: 328, column: 17, scope: !3894)
!3900 = !DILocation(line: 328, column: 15, scope: !3894)
!3901 = !DILocation(line: 328, column: 5, scope: !3894)
!3902 = !DILocation(line: 330, column: 5, scope: !3894)
!3903 = !DILocation(line: 331, column: 3, scope: !3885)
!3904 = !DILocation(line: 331, column: 25, scope: !3883)
!3905 = !DILocation(line: 331, column: 18, scope: !3883)
!3906 = !DILocation(line: 331, column: 16, scope: !3883)
!3907 = distinct !{!3907, !3882, !3908}
!3908 = !DILocation(line: 331, column: 35, scope: !3883)
!3909 = !DILocation(line: 332, column: 2, scope: !3883)
!3910 = !DILocation(line: 333, column: 1, scope: !3874)
