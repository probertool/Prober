; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque

@.str = private unnamed_addr constant [5 x i8] c"ltz:\00", align 1
@stopondiff = internal global i32 1, align 4, !dbg !0
@optarg = external global i8*, align 8
@stoponfirsttag = internal global i32 1, align 4, !dbg !28
@optind = external global i32, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"No more directories for %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Directory %d:\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"BitsPerSample\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"SamplesPerPixel\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ImageWidth\00", align 1
@bitspersample = internal global i16 1, align 2, !dbg !31
@samplesperpixel = internal global i16 1, align 2, !dbg !33
@sampleformat = internal global i16 1, align 2, !dbg !35
@imagewidth = internal global i32 0, align 4, !dbg !37
@imagelength = internal global i32 0, align 4, !dbg !39
@stderr = external global %struct._IO_FILE*, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"No space for scanline buffers\0A\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"Can't handle different planar configuration w/ different bits/sample\0A\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Sample format %d is not supported.\0A\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Bit depth %d is not supported.\0A\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"Scanline %lu, pixel %lu, sample %d: %g %g\0A\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"Scanline %lu, pixel %lu, sample %d: %01x %01x\0A\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"Scanline %lu, pixel %lu, sample %d: %02x %02x\0A\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Scanline %lu, pixel %lu, sample %d: %04x %04x\0A\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"Scanline %lu, pixel %lu, sample %d: %08x %08x\0A\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"Scanline %lu, pixel %lu, sample %ld: \00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"%02x %02x\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"%s: EOF at scanline %lu\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c", sample %d\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"SubFileType\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ImageLength\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Predictor\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"PhotometricInterpretation\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Thresholding\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"FillOrder\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"MinSampleValue\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"MaxSampleValue\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"SampleFormat\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"XResolution\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"YResolution\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Group3Options\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Group4Options\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ResolutionUnit\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"PlanarConfiguration\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"RowsPerStrip\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"XPosition\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"YPosition\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"GrayResponseUnit\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"ColorResponseUnit\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"PageNumber\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"ImageDescription\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Make\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"HostComputer\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"PageName\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"DocumentName\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Matteing\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"ExtraSamples\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s tag appears only in %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"%s: value mismatch, <%u:\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"> and <%u: \00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"%s: %u items in %s, %u items in %s\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"%s: \22%s\22 \22%s\22\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"%s: <%u,%u> <%u,%u>\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%s: %g %g\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%s: %u %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [6 x i8*] [i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0), i8* null], align 16, !dbg !21
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"usage: tiffcmp [options] file1 file2\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c" -l\09\09list each byte of image data that differs between the files\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c" -z #\09\09list specified number of bytes that differs between the files\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c" -t\09\09ignore any differences in directory tags\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !48 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !52, metadata !DIExpression()), !dbg !53
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !56, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata i32* %8, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata i32* %9, metadata !66, metadata !DIExpression()), !dbg !67
  br label %10, !dbg !68

10:                                               ; preds = %23, %2
  %11 = load i32, i32* %4, align 4, !dbg !69
  %12 = load i8**, i8*** %5, align 8, !dbg !70
  %13 = call i32 @getopt(i32 %11, i8** %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #6, !dbg !71
  store i32 %13, i32* %8, align 4, !dbg !72
  %14 = icmp ne i32 %13, -1, !dbg !73
  br i1 %14, label %15, label %24, !dbg !68

15:                                               ; preds = %10
  %16 = load i32, i32* %8, align 4, !dbg !74
  switch i32 %16, label %23 [
    i32 108, label %17
    i32 122, label %18
    i32 116, label %21
    i32 63, label %22
  ], !dbg !75

17:                                               ; preds = %15
  store i32 0, i32* @stopondiff, align 4, !dbg !76
  br label %23, !dbg !78

18:                                               ; preds = %15
  %19 = load i8*, i8** @optarg, align 8, !dbg !79
  %20 = call i32 @atoi(i8* %19) #7, !dbg !80
  store i32 %20, i32* @stopondiff, align 4, !dbg !81
  br label %23, !dbg !82

21:                                               ; preds = %15
  store i32 0, i32* @stoponfirsttag, align 4, !dbg !83
  br label %23, !dbg !84

22:                                               ; preds = %15
  call void @usage(), !dbg !85
  br label %23, !dbg !86

23:                                               ; preds = %22, %21, %18, %17, %15
  br label %10, !dbg !68, !llvm.loop !87

24:                                               ; preds = %10
  %25 = load i32, i32* %4, align 4, !dbg !89
  %26 = load i32, i32* @optind, align 4, !dbg !91
  %27 = sub nsw i32 %25, %26, !dbg !92
  %28 = icmp slt i32 %27, 2, !dbg !93
  br i1 %28, label %29, label %30, !dbg !94

29:                                               ; preds = %24
  call void @usage(), !dbg !95
  br label %30, !dbg !95

30:                                               ; preds = %29, %24
  %31 = load i8**, i8*** %5, align 8, !dbg !96
  %32 = load i32, i32* @optind, align 4, !dbg !97
  %33 = sext i32 %32 to i64, !dbg !96
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33, !dbg !96
  %35 = load i8*, i8** %34, align 8, !dbg !96
  %36 = call %struct.tiff* @TIFFOpen(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !98
  store %struct.tiff* %36, %struct.tiff** %6, align 8, !dbg !99
  %37 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !100
  %38 = icmp eq %struct.tiff* %37, null, !dbg !102
  br i1 %38, label %39, label %40, !dbg !103

39:                                               ; preds = %30
  store i32 -1, i32* %3, align 4, !dbg !104
  br label %86, !dbg !104

40:                                               ; preds = %30
  %41 = load i8**, i8*** %5, align 8, !dbg !105
  %42 = load i32, i32* @optind, align 4, !dbg !106
  %43 = add nsw i32 %42, 1, !dbg !107
  %44 = sext i32 %43 to i64, !dbg !105
  %45 = getelementptr inbounds i8*, i8** %41, i64 %44, !dbg !105
  %46 = load i8*, i8** %45, align 8, !dbg !105
  %47 = call %struct.tiff* @TIFFOpen(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !108
  store %struct.tiff* %47, %struct.tiff** %7, align 8, !dbg !109
  %48 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !110
  %49 = icmp eq %struct.tiff* %48, null, !dbg !112
  br i1 %49, label %50, label %51, !dbg !113

50:                                               ; preds = %40
  store i32 -2, i32* %3, align 4, !dbg !114
  br label %86, !dbg !114

51:                                               ; preds = %40
  store i32 0, i32* %9, align 4, !dbg !115
  br label %52, !dbg !116

52:                                               ; preds = %79, %51
  %53 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !117
  %54 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !118
  %55 = call i32 @tiffcmp(%struct.tiff* %53, %struct.tiff* %54), !dbg !119
  %56 = icmp ne i32 %55, 0, !dbg !116
  br i1 %56, label %57, label %83, !dbg !116

57:                                               ; preds = %52
  %58 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !120
  %59 = call i32 @TIFFReadDirectory(%struct.tiff* %58), !dbg !123
  %60 = icmp ne i32 %59, 0, !dbg !123
  br i1 %60, label %70, label %61, !dbg !124

61:                                               ; preds = %57
  %62 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !125
  %63 = call i32 @TIFFReadDirectory(%struct.tiff* %62), !dbg !128
  %64 = icmp ne i32 %63, 0, !dbg !128
  br i1 %64, label %66, label %65, !dbg !129

65:                                               ; preds = %61
  br label %83, !dbg !130

66:                                               ; preds = %61
  %67 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !131
  %68 = call i8* @TIFFFileName(%struct.tiff* %67), !dbg !132
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8* %68), !dbg !133
  store i32 1, i32* %3, align 4, !dbg !134
  br label %86, !dbg !134

70:                                               ; preds = %57
  %71 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !135
  %72 = call i32 @TIFFReadDirectory(%struct.tiff* %71), !dbg !137
  %73 = icmp ne i32 %72, 0, !dbg !137
  br i1 %73, label %78, label %74, !dbg !138

74:                                               ; preds = %70
  %75 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !139
  %76 = call i8* @TIFFFileName(%struct.tiff* %75), !dbg !141
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8* %76), !dbg !142
  store i32 1, i32* %3, align 4, !dbg !143
  br label %86, !dbg !143

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %9, align 4, !dbg !144
  %81 = add nsw i32 %80, 1, !dbg !144
  store i32 %81, i32* %9, align 4, !dbg !144
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 %81), !dbg !145
  br label %52, !dbg !116, !llvm.loop !146

83:                                               ; preds = %65, %52
  %84 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !148
  call void @TIFFClose(%struct.tiff* %84), !dbg !149
  %85 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !150
  call void @TIFFClose(%struct.tiff* %85), !dbg !151
  store i32 0, i32* %3, align 4, !dbg !152
  br label %86, !dbg !152

86:                                               ; preds = %83, %74, %66, %50, %39
  %87 = load i32, i32* %3, align 4, !dbg !153
  ret i32 %87, !dbg !153
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !154 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata i32* %2, metadata !162, metadata !DIExpression()), !dbg !163
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !164
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !165
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #6, !dbg !166
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !167
  %6 = call i8* @TIFFGetVersion(), !dbg !168
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %6), !dbg !169
  store i32 0, i32* %2, align 4, !dbg !170
  br label %8, !dbg !172

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !173
  %10 = sext i32 %9 to i64, !dbg !175
  %11 = getelementptr inbounds [6 x i8*], [6 x i8*]* @stuff, i64 0, i64 %10, !dbg !175
  %12 = load i8*, i8** %11, align 8, !dbg !175
  %13 = icmp ne i8* %12, null, !dbg !176
  br i1 %13, label %14, label %24, !dbg !177

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !178
  %16 = load i32, i32* %2, align 4, !dbg !179
  %17 = sext i32 %16 to i64, !dbg !180
  %18 = getelementptr inbounds [6 x i8*], [6 x i8*]* @stuff, i64 0, i64 %17, !dbg !180
  %19 = load i8*, i8** %18, align 8, !dbg !180
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* %19), !dbg !181
  br label %21, !dbg !181

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !182
  %23 = add nsw i32 %22, 1, !dbg !182
  store i32 %23, i32* %2, align 4, !dbg !182
  br label %8, !dbg !183, !llvm.loop !184

24:                                               ; preds = %8
  call void @exit(i32 -1) #8, !dbg !186
  unreachable, !dbg !186

25:                                               ; No predecessors!
  ret void, !dbg !187
}

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @tiffcmp(%struct.tiff*, %struct.tiff*) #0 !dbg !188 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !191, metadata !DIExpression()), !dbg !192
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !193, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.declare(metadata i16* %6, metadata !195, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata i16* %7, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata i64* %8, metadata !199, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata i32* %9, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata i16* %10, metadata !205, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata i8** %11, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata i8** %12, metadata !210, metadata !DIExpression()), !dbg !211
  %13 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !212
  %14 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !214
  %15 = call i32 @CheckShortTag(%struct.tiff* %13, %struct.tiff* %14, i32 258, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0)), !dbg !215
  %16 = icmp ne i32 %15, 0, !dbg !215
  br i1 %16, label %18, label %17, !dbg !216

17:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !217
  br label %317, !dbg !217

18:                                               ; preds = %2
  %19 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !218
  %20 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !220
  %21 = call i32 @CheckShortTag(%struct.tiff* %19, %struct.tiff* %20, i32 277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)), !dbg !221
  %22 = icmp ne i32 %21, 0, !dbg !221
  br i1 %22, label %24, label %23, !dbg !222

23:                                               ; preds = %18
  store i32 0, i32* %3, align 4, !dbg !223
  br label %317, !dbg !223

24:                                               ; preds = %18
  %25 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !224
  %26 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !226
  %27 = call i32 @CheckLongTag(%struct.tiff* %25, %struct.tiff* %26, i32 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0)), !dbg !227
  %28 = icmp ne i32 %27, 0, !dbg !227
  br i1 %28, label %30, label %29, !dbg !228

29:                                               ; preds = %24
  store i32 0, i32* %3, align 4, !dbg !229
  br label %317, !dbg !229

30:                                               ; preds = %24
  %31 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !230
  %32 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !232
  %33 = call i32 @cmptags(%struct.tiff* %31, %struct.tiff* %32), !dbg !233
  %34 = icmp ne i32 %33, 0, !dbg !233
  br i1 %34, label %36, label %35, !dbg !234

35:                                               ; preds = %30
  store i32 1, i32* %3, align 4, !dbg !235
  br label %317, !dbg !235

36:                                               ; preds = %30
  %37 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !236
  %38 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %37, i32 258, i16* @bitspersample), !dbg !237
  %39 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !238
  %40 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %39, i32 277, i16* @samplesperpixel), !dbg !239
  %41 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !240
  %42 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %41, i32 339, i16* @sampleformat), !dbg !241
  %43 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !242
  %44 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %43, i32 256, i32* @imagewidth), !dbg !243
  %45 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !244
  %46 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %45, i32 257, i32* @imagelength), !dbg !245
  %47 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !246
  %48 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %47, i32 284, i16* %6), !dbg !247
  %49 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !248
  %50 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %49, i32 284, i16* %7), !dbg !249
  %51 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !250
  %52 = call i64 @TIFFScanlineSize(%struct.tiff* %51), !dbg !251
  store i64 %52, i64* %8, align 8, !dbg !252
  %53 = call i8* @_TIFFmalloc(i64 %52), !dbg !253
  store i8* %53, i8** %11, align 8, !dbg !254
  %54 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !255
  %55 = call i64 @TIFFScanlineSize(%struct.tiff* %54), !dbg !256
  %56 = call i8* @_TIFFmalloc(i64 %55), !dbg !257
  store i8* %56, i8** %12, align 8, !dbg !258
  %57 = load i8*, i8** %11, align 8, !dbg !259
  %58 = icmp eq i8* %57, null, !dbg !261
  br i1 %58, label %62, label %59, !dbg !262

59:                                               ; preds = %36
  %60 = load i8*, i8** %12, align 8, !dbg !263
  %61 = icmp eq i8* %60, null, !dbg !264
  br i1 %61, label %62, label %65, !dbg !265

62:                                               ; preds = %59, %36
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !266
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0)), !dbg !268
  call void @exit(i32 -1) #8, !dbg !269
  unreachable, !dbg !269

65:                                               ; preds = %59
  %66 = load i16, i16* %6, align 2, !dbg !270
  %67 = zext i16 %66 to i32, !dbg !270
  %68 = load i16, i16* %7, align 2, !dbg !272
  %69 = zext i16 %68 to i32, !dbg !272
  %70 = icmp ne i32 %67, %69, !dbg !273
  br i1 %70, label %71, label %82, !dbg !274

71:                                               ; preds = %65
  %72 = load i16, i16* @bitspersample, align 2, !dbg !275
  %73 = zext i16 %72 to i32, !dbg !275
  %74 = icmp ne i32 %73, 8, !dbg !276
  br i1 %74, label %75, label %82, !dbg !277

75:                                               ; preds = %71
  %76 = load i16, i16* @samplesperpixel, align 2, !dbg !278
  %77 = zext i16 %76 to i32, !dbg !278
  %78 = icmp sgt i32 %77, 1, !dbg !279
  br i1 %78, label %79, label %82, !dbg !280

79:                                               ; preds = %75
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !281
  %81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.15, i64 0, i64 0)), !dbg !283
  br label %301, !dbg !284

82:                                               ; preds = %75, %71, %65
  %83 = load i16, i16* %6, align 2, !dbg !285
  %84 = zext i16 %83 to i32, !dbg !285
  %85 = shl i32 %84, 8, !dbg !285
  %86 = load i16, i16* %7, align 2, !dbg !285
  %87 = zext i16 %86 to i32, !dbg !285
  %88 = or i32 %85, %87, !dbg !285
  switch i32 %88, label %290 [
    i32 513, label %89
    i32 258, label %142
    i32 514, label %195
    i32 257, label %252
  ], !dbg !286

89:                                               ; preds = %82
  store i32 0, i32* %9, align 4, !dbg !287
  br label %90, !dbg !290

90:                                               ; preds = %138, %89
  %91 = load i32, i32* %9, align 4, !dbg !291
  %92 = load i32, i32* @imagelength, align 4, !dbg !293
  %93 = icmp ult i32 %91, %92, !dbg !294
  br i1 %93, label %94, label %141, !dbg !295

94:                                               ; preds = %90
  %95 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !296
  %96 = load i8*, i8** %12, align 8, !dbg !299
  %97 = load i32, i32* %9, align 4, !dbg !300
  %98 = call i32 @TIFFReadScanline(%struct.tiff* %95, i8* %96, i32 %97, i16 zeroext 0), !dbg !301
  %99 = icmp slt i32 %98, 0, !dbg !302
  br i1 %99, label %100, label %104, !dbg !303

100:                                              ; preds = %94
  %101 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !304
  %102 = call i8* @TIFFFileName(%struct.tiff* %101), !dbg !304
  %103 = load i32, i32* %9, align 4, !dbg !304
  call void @leof(i8* %102, i32 %103, i32 -1), !dbg !304
  br label %301, !dbg !304

104:                                              ; preds = %94
  store i16 0, i16* %10, align 2, !dbg !306
  br label %105, !dbg !308

105:                                              ; preds = %134, %104
  %106 = load i16, i16* %10, align 2, !dbg !309
  %107 = zext i16 %106 to i32, !dbg !309
  %108 = load i16, i16* @samplesperpixel, align 2, !dbg !311
  %109 = zext i16 %108 to i32, !dbg !311
  %110 = icmp slt i32 %107, %109, !dbg !312
  br i1 %110, label %111, label %137, !dbg !313

111:                                              ; preds = %105
  %112 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !314
  %113 = load i8*, i8** %11, align 8, !dbg !317
  %114 = load i32, i32* %9, align 4, !dbg !318
  %115 = load i16, i16* %10, align 2, !dbg !319
  %116 = call i32 @TIFFReadScanline(%struct.tiff* %112, i8* %113, i32 %114, i16 zeroext %115), !dbg !320
  %117 = icmp slt i32 %116, 0, !dbg !321
  br i1 %117, label %118, label %124, !dbg !322

118:                                              ; preds = %111
  %119 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !323
  %120 = call i8* @TIFFFileName(%struct.tiff* %119), !dbg !323
  %121 = load i32, i32* %9, align 4, !dbg !323
  %122 = load i16, i16* %10, align 2, !dbg !323
  %123 = zext i16 %122 to i32, !dbg !323
  call void @leof(i8* %120, i32 %121, i32 %123), !dbg !323
  br label %301, !dbg !323

124:                                              ; preds = %111
  %125 = load i16, i16* %10, align 2, !dbg !325
  %126 = zext i16 %125 to i32, !dbg !325
  %127 = load i32, i32* %9, align 4, !dbg !327
  %128 = load i8*, i8** %12, align 8, !dbg !328
  %129 = load i8*, i8** %11, align 8, !dbg !329
  %130 = call i32 @SeparateCompare(i32 1, i32 %126, i32 %127, i8* %128, i8* %129), !dbg !330
  %131 = icmp slt i32 %130, 0, !dbg !331
  br i1 %131, label %132, label %133, !dbg !332

132:                                              ; preds = %124
  br label %306, !dbg !333

133:                                              ; preds = %124
  br label %134, !dbg !334

134:                                              ; preds = %133
  %135 = load i16, i16* %10, align 2, !dbg !335
  %136 = add i16 %135, 1, !dbg !335
  store i16 %136, i16* %10, align 2, !dbg !335
  br label %105, !dbg !336, !llvm.loop !337

137:                                              ; preds = %105
  br label %138, !dbg !339

138:                                              ; preds = %137
  %139 = load i32, i32* %9, align 4, !dbg !340
  %140 = add i32 %139, 1, !dbg !340
  store i32 %140, i32* %9, align 4, !dbg !340
  br label %90, !dbg !341, !llvm.loop !342

141:                                              ; preds = %90
  br label %290, !dbg !344

142:                                              ; preds = %82
  store i32 0, i32* %9, align 4, !dbg !345
  br label %143, !dbg !347

143:                                              ; preds = %191, %142
  %144 = load i32, i32* %9, align 4, !dbg !348
  %145 = load i32, i32* @imagelength, align 4, !dbg !350
  %146 = icmp ult i32 %144, %145, !dbg !351
  br i1 %146, label %147, label %194, !dbg !352

147:                                              ; preds = %143
  %148 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !353
  %149 = load i8*, i8** %11, align 8, !dbg !356
  %150 = load i32, i32* %9, align 4, !dbg !357
  %151 = call i32 @TIFFReadScanline(%struct.tiff* %148, i8* %149, i32 %150, i16 zeroext 0), !dbg !358
  %152 = icmp slt i32 %151, 0, !dbg !359
  br i1 %152, label %153, label %157, !dbg !360

153:                                              ; preds = %147
  %154 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !361
  %155 = call i8* @TIFFFileName(%struct.tiff* %154), !dbg !361
  %156 = load i32, i32* %9, align 4, !dbg !361
  call void @leof(i8* %155, i32 %156, i32 -1), !dbg !361
  br label %301, !dbg !361

157:                                              ; preds = %147
  store i16 0, i16* %10, align 2, !dbg !363
  br label %158, !dbg !365

158:                                              ; preds = %187, %157
  %159 = load i16, i16* %10, align 2, !dbg !366
  %160 = zext i16 %159 to i32, !dbg !366
  %161 = load i16, i16* @samplesperpixel, align 2, !dbg !368
  %162 = zext i16 %161 to i32, !dbg !368
  %163 = icmp slt i32 %160, %162, !dbg !369
  br i1 %163, label %164, label %190, !dbg !370

164:                                              ; preds = %158
  %165 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !371
  %166 = load i8*, i8** %12, align 8, !dbg !374
  %167 = load i32, i32* %9, align 4, !dbg !375
  %168 = load i16, i16* %10, align 2, !dbg !376
  %169 = call i32 @TIFFReadScanline(%struct.tiff* %165, i8* %166, i32 %167, i16 zeroext %168), !dbg !377
  %170 = icmp slt i32 %169, 0, !dbg !378
  br i1 %170, label %171, label %177, !dbg !379

171:                                              ; preds = %164
  %172 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !380
  %173 = call i8* @TIFFFileName(%struct.tiff* %172), !dbg !380
  %174 = load i32, i32* %9, align 4, !dbg !380
  %175 = load i16, i16* %10, align 2, !dbg !380
  %176 = zext i16 %175 to i32, !dbg !380
  call void @leof(i8* %173, i32 %174, i32 %176), !dbg !380
  br label %301, !dbg !380

177:                                              ; preds = %164
  %178 = load i16, i16* %10, align 2, !dbg !382
  %179 = zext i16 %178 to i32, !dbg !382
  %180 = load i32, i32* %9, align 4, !dbg !384
  %181 = load i8*, i8** %11, align 8, !dbg !385
  %182 = load i8*, i8** %12, align 8, !dbg !386
  %183 = call i32 @SeparateCompare(i32 0, i32 %179, i32 %180, i8* %181, i8* %182), !dbg !387
  %184 = icmp slt i32 %183, 0, !dbg !388
  br i1 %184, label %185, label %186, !dbg !389

185:                                              ; preds = %177
  br label %306, !dbg !390

186:                                              ; preds = %177
  br label %187, !dbg !391

187:                                              ; preds = %186
  %188 = load i16, i16* %10, align 2, !dbg !392
  %189 = add i16 %188, 1, !dbg !392
  store i16 %189, i16* %10, align 2, !dbg !392
  br label %158, !dbg !393, !llvm.loop !394

190:                                              ; preds = %158
  br label %191, !dbg !396

191:                                              ; preds = %190
  %192 = load i32, i32* %9, align 4, !dbg !397
  %193 = add i32 %192, 1, !dbg !397
  store i32 %193, i32* %9, align 4, !dbg !397
  br label %143, !dbg !398, !llvm.loop !399

194:                                              ; preds = %143
  br label %290, !dbg !401

195:                                              ; preds = %82
  store i16 0, i16* %10, align 2, !dbg !402
  br label %196, !dbg !404

196:                                              ; preds = %248, %195
  %197 = load i16, i16* %10, align 2, !dbg !405
  %198 = zext i16 %197 to i32, !dbg !405
  %199 = load i16, i16* @samplesperpixel, align 2, !dbg !407
  %200 = zext i16 %199 to i32, !dbg !407
  %201 = icmp slt i32 %198, %200, !dbg !408
  br i1 %201, label %202, label %251, !dbg !409

202:                                              ; preds = %196
  store i32 0, i32* %9, align 4, !dbg !410
  br label %203, !dbg !412

203:                                              ; preds = %244, %202
  %204 = load i32, i32* %9, align 4, !dbg !413
  %205 = load i32, i32* @imagelength, align 4, !dbg !415
  %206 = icmp ult i32 %204, %205, !dbg !416
  br i1 %206, label %207, label %247, !dbg !417

207:                                              ; preds = %203
  %208 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !418
  %209 = load i8*, i8** %11, align 8, !dbg !421
  %210 = load i32, i32* %9, align 4, !dbg !422
  %211 = load i16, i16* %10, align 2, !dbg !423
  %212 = call i32 @TIFFReadScanline(%struct.tiff* %208, i8* %209, i32 %210, i16 zeroext %211), !dbg !424
  %213 = icmp slt i32 %212, 0, !dbg !425
  br i1 %213, label %214, label %220, !dbg !426

214:                                              ; preds = %207
  %215 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !427
  %216 = call i8* @TIFFFileName(%struct.tiff* %215), !dbg !427
  %217 = load i32, i32* %9, align 4, !dbg !427
  %218 = load i16, i16* %10, align 2, !dbg !427
  %219 = zext i16 %218 to i32, !dbg !427
  call void @leof(i8* %216, i32 %217, i32 %219), !dbg !427
  br label %301, !dbg !427

220:                                              ; preds = %207
  %221 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !429
  %222 = load i8*, i8** %12, align 8, !dbg !431
  %223 = load i32, i32* %9, align 4, !dbg !432
  %224 = load i16, i16* %10, align 2, !dbg !433
  %225 = call i32 @TIFFReadScanline(%struct.tiff* %221, i8* %222, i32 %223, i16 zeroext %224), !dbg !434
  %226 = icmp slt i32 %225, 0, !dbg !435
  br i1 %226, label %227, label %233, !dbg !436

227:                                              ; preds = %220
  %228 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !437
  %229 = call i8* @TIFFFileName(%struct.tiff* %228), !dbg !437
  %230 = load i32, i32* %9, align 4, !dbg !437
  %231 = load i16, i16* %10, align 2, !dbg !437
  %232 = zext i16 %231 to i32, !dbg !437
  call void @leof(i8* %229, i32 %230, i32 %232), !dbg !437
  br label %301, !dbg !437

233:                                              ; preds = %220
  %234 = load i16, i16* %10, align 2, !dbg !439
  %235 = zext i16 %234 to i32, !dbg !439
  %236 = load i32, i32* %9, align 4, !dbg !441
  %237 = load i8*, i8** %11, align 8, !dbg !442
  %238 = load i8*, i8** %12, align 8, !dbg !443
  %239 = load i64, i64* %8, align 8, !dbg !444
  %240 = call i32 @ContigCompare(i32 %235, i32 %236, i8* %237, i8* %238, i64 %239), !dbg !445
  %241 = icmp slt i32 %240, 0, !dbg !446
  br i1 %241, label %242, label %243, !dbg !447

242:                                              ; preds = %233
  br label %306, !dbg !448

243:                                              ; preds = %233
  br label %244, !dbg !449

244:                                              ; preds = %243
  %245 = load i32, i32* %9, align 4, !dbg !450
  %246 = add i32 %245, 1, !dbg !450
  store i32 %246, i32* %9, align 4, !dbg !450
  br label %203, !dbg !451, !llvm.loop !452

247:                                              ; preds = %203
  br label %248, !dbg !453

248:                                              ; preds = %247
  %249 = load i16, i16* %10, align 2, !dbg !454
  %250 = add i16 %249, 1, !dbg !454
  store i16 %250, i16* %10, align 2, !dbg !454
  br label %196, !dbg !455, !llvm.loop !456

251:                                              ; preds = %196
  br label %290, !dbg !458

252:                                              ; preds = %82
  store i32 0, i32* %9, align 4, !dbg !459
  br label %253, !dbg !461

253:                                              ; preds = %286, %252
  %254 = load i32, i32* %9, align 4, !dbg !462
  %255 = load i32, i32* @imagelength, align 4, !dbg !464
  %256 = icmp ult i32 %254, %255, !dbg !465
  br i1 %256, label %257, label %289, !dbg !466

257:                                              ; preds = %253
  %258 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !467
  %259 = load i8*, i8** %11, align 8, !dbg !470
  %260 = load i32, i32* %9, align 4, !dbg !471
  %261 = call i32 @TIFFReadScanline(%struct.tiff* %258, i8* %259, i32 %260, i16 zeroext 0), !dbg !472
  %262 = icmp slt i32 %261, 0, !dbg !473
  br i1 %262, label %263, label %267, !dbg !474

263:                                              ; preds = %257
  %264 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !475
  %265 = call i8* @TIFFFileName(%struct.tiff* %264), !dbg !475
  %266 = load i32, i32* %9, align 4, !dbg !475
  call void @leof(i8* %265, i32 %266, i32 -1), !dbg !475
  br label %301, !dbg !475

267:                                              ; preds = %257
  %268 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !477
  %269 = load i8*, i8** %12, align 8, !dbg !479
  %270 = load i32, i32* %9, align 4, !dbg !480
  %271 = call i32 @TIFFReadScanline(%struct.tiff* %268, i8* %269, i32 %270, i16 zeroext 0), !dbg !481
  %272 = icmp slt i32 %271, 0, !dbg !482
  br i1 %272, label %273, label %277, !dbg !483

273:                                              ; preds = %267
  %274 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !484
  %275 = call i8* @TIFFFileName(%struct.tiff* %274), !dbg !484
  %276 = load i32, i32* %9, align 4, !dbg !484
  call void @leof(i8* %275, i32 %276, i32 -1), !dbg !484
  br label %301, !dbg !484

277:                                              ; preds = %267
  %278 = load i32, i32* %9, align 4, !dbg !486
  %279 = load i8*, i8** %11, align 8, !dbg !488
  %280 = load i8*, i8** %12, align 8, !dbg !489
  %281 = load i64, i64* %8, align 8, !dbg !490
  %282 = call i32 @ContigCompare(i32 -1, i32 %278, i8* %279, i8* %280, i64 %281), !dbg !491
  %283 = icmp slt i32 %282, 0, !dbg !492
  br i1 %283, label %284, label %285, !dbg !493

284:                                              ; preds = %277
  br label %306, !dbg !494

285:                                              ; preds = %277
  br label %286, !dbg !495

286:                                              ; preds = %285
  %287 = load i32, i32* %9, align 4, !dbg !496
  %288 = add i32 %287, 1, !dbg !496
  store i32 %288, i32* %9, align 4, !dbg !496
  br label %253, !dbg !497, !llvm.loop !498

289:                                              ; preds = %253
  br label %290, !dbg !500

290:                                              ; preds = %289, %251, %194, %141, %82
  %291 = load i8*, i8** %11, align 8, !dbg !501
  %292 = icmp ne i8* %291, null, !dbg !501
  br i1 %292, label %293, label %295, !dbg !503

293:                                              ; preds = %290
  %294 = load i8*, i8** %11, align 8, !dbg !504
  call void @_TIFFfree(i8* %294), !dbg !505
  br label %295, !dbg !505

295:                                              ; preds = %293, %290
  %296 = load i8*, i8** %12, align 8, !dbg !506
  %297 = icmp ne i8* %296, null, !dbg !506
  br i1 %297, label %298, label %300, !dbg !508

298:                                              ; preds = %295
  %299 = load i8*, i8** %12, align 8, !dbg !509
  call void @_TIFFfree(i8* %299), !dbg !510
  br label %300, !dbg !510

300:                                              ; preds = %298, %295
  store i32 1, i32* %3, align 4, !dbg !511
  br label %317, !dbg !511

301:                                              ; preds = %273, %263, %227, %214, %171, %153, %118, %100, %79
  call void @llvm.dbg.label(metadata !512), !dbg !513
  %302 = load i32, i32* @stopondiff, align 4, !dbg !514
  %303 = icmp ne i32 %302, 0, !dbg !514
  br i1 %303, label %304, label %305, !dbg !516

304:                                              ; preds = %301
  call void @exit(i32 1) #8, !dbg !517
  unreachable, !dbg !517

305:                                              ; preds = %301
  br label %306, !dbg !514

306:                                              ; preds = %305, %284, %242, %185, %132
  call void @llvm.dbg.label(metadata !518), !dbg !519
  %307 = load i8*, i8** %11, align 8, !dbg !520
  %308 = icmp ne i8* %307, null, !dbg !520
  br i1 %308, label %309, label %311, !dbg !522

309:                                              ; preds = %306
  %310 = load i8*, i8** %11, align 8, !dbg !523
  call void @_TIFFfree(i8* %310), !dbg !524
  br label %311, !dbg !524

311:                                              ; preds = %309, %306
  %312 = load i8*, i8** %12, align 8, !dbg !525
  %313 = icmp ne i8* %312, null, !dbg !525
  br i1 %313, label %314, label %316, !dbg !527

314:                                              ; preds = %311
  %315 = load i8*, i8** %12, align 8, !dbg !528
  call void @_TIFFfree(i8* %315), !dbg !529
  br label %316, !dbg !529

316:                                              ; preds = %314, %311
  store i32 0, i32* %3, align 4, !dbg !530
  br label %317, !dbg !530

317:                                              ; preds = %316, %300, %35, %29, %23, %17
  %318 = load i32, i32* %3, align 4, !dbg !531
  ret i32 %318, !dbg !531
}

declare i32 @TIFFReadDirectory(%struct.tiff*) #4

declare i8* @TIFFFileName(%struct.tiff*) #4

declare i32 @printf(i8*, ...) #4

declare void @TIFFClose(%struct.tiff*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @CheckShortTag(%struct.tiff*, %struct.tiff*, i32, i8*) #0 !dbg !532 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !535, metadata !DIExpression()), !dbg !536
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !537, metadata !DIExpression()), !dbg !538
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !539, metadata !DIExpression()), !dbg !540
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.declare(metadata i16* %10, metadata !543, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.declare(metadata i16* %11, metadata !545, metadata !DIExpression()), !dbg !546
  %12 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !547
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !547
  %14 = load i32, i32* %8, align 4, !dbg !547
  %15 = load i8*, i8** %9, align 8, !dbg !547
  %16 = bitcast i16* %10 to i8*, !dbg !547
  %17 = bitcast i16* %11 to i8*, !dbg !547
  %18 = call i32 @checkTag(%struct.tiff* %12, %struct.tiff* %13, i32 %14, i8* %15, i8* %16, i8* %17), !dbg !547
  switch i32 %18, label %34 [
    i32 1, label %19
    i32 -1, label %26
  ], !dbg !547

19:                                               ; preds = %4
  %20 = load i16, i16* %10, align 2, !dbg !549
  %21 = zext i16 %20 to i32, !dbg !549
  %22 = load i16, i16* %11, align 2, !dbg !549
  %23 = zext i16 %22 to i32, !dbg !549
  %24 = icmp eq i32 %21, %23, !dbg !549
  br i1 %24, label %25, label %27, !dbg !552

25:                                               ; preds = %19
  br label %26, !dbg !552

26:                                               ; preds = %25, %4
  store i32 1, i32* %5, align 4, !dbg !549
  br label %35, !dbg !549

27:                                               ; preds = %19
  %28 = load i8*, i8** %9, align 8, !dbg !552
  %29 = load i16, i16* %10, align 2, !dbg !552
  %30 = zext i16 %29 to i32, !dbg !552
  %31 = load i16, i16* %11, align 2, !dbg !552
  %32 = zext i16 %31 to i32, !dbg !552
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), i8* %28, i32 %30, i32 %32), !dbg !552
  br label %34, !dbg !552

34:                                               ; preds = %27, %4
  store i32 0, i32* %5, align 4, !dbg !547
  br label %35, !dbg !547

35:                                               ; preds = %34, %26
  %36 = load i32, i32* %5, align 4, !dbg !553
  ret i32 %36, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @CheckLongTag(%struct.tiff*, %struct.tiff*, i32, i8*) #0 !dbg !554 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !555, metadata !DIExpression()), !dbg !556
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !557, metadata !DIExpression()), !dbg !558
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !559, metadata !DIExpression()), !dbg !560
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !561, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata i32* %10, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata i32* %11, metadata !565, metadata !DIExpression()), !dbg !566
  %12 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !567
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !567
  %14 = load i32, i32* %8, align 4, !dbg !567
  %15 = load i8*, i8** %9, align 8, !dbg !567
  %16 = bitcast i32* %10 to i8*, !dbg !567
  %17 = bitcast i32* %11 to i8*, !dbg !567
  %18 = call i32 @checkTag(%struct.tiff* %12, %struct.tiff* %13, i32 %14, i8* %15, i8* %16, i8* %17), !dbg !567
  switch i32 %18, label %30 [
    i32 1, label %19
    i32 -1, label %24
  ], !dbg !567

19:                                               ; preds = %4
  %20 = load i32, i32* %10, align 4, !dbg !569
  %21 = load i32, i32* %11, align 4, !dbg !569
  %22 = icmp eq i32 %20, %21, !dbg !569
  br i1 %22, label %23, label %25, !dbg !572

23:                                               ; preds = %19
  br label %24, !dbg !572

24:                                               ; preds = %23, %4
  store i32 1, i32* %5, align 4, !dbg !569
  br label %31, !dbg !569

25:                                               ; preds = %19
  %26 = load i8*, i8** %9, align 8, !dbg !572
  %27 = load i32, i32* %10, align 4, !dbg !572
  %28 = load i32, i32* %11, align 4, !dbg !572
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), i8* %26, i32 %27, i32 %28), !dbg !572
  br label %30, !dbg !572

30:                                               ; preds = %25, %4
  store i32 0, i32* %5, align 4, !dbg !567
  br label %31, !dbg !567

31:                                               ; preds = %30, %24
  %32 = load i32, i32* %5, align 4, !dbg !573
  ret i32 %32, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cmptags(%struct.tiff*, %struct.tiff*) #0 !dbg !574 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !575, metadata !DIExpression()), !dbg !576
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !577, metadata !DIExpression()), !dbg !578
  %6 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !579
  %7 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !579
  %8 = call i32 @CheckLongTag(%struct.tiff* %6, %struct.tiff* %7, i32 254, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)), !dbg !579
  %9 = icmp ne i32 %8, 0, !dbg !579
  br i1 %9, label %14, label %10, !dbg !579

10:                                               ; preds = %2
  %11 = load i32, i32* @stoponfirsttag, align 4, !dbg !579
  %12 = icmp ne i32 %11, 0, !dbg !579
  br i1 %12, label %13, label %14, !dbg !581

13:                                               ; preds = %10
  store i32 0, i32* %3, align 4, !dbg !579
  br label %339, !dbg !579

14:                                               ; preds = %10, %2
  %15 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !582
  %16 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !582
  %17 = call i32 @CheckLongTag(%struct.tiff* %15, %struct.tiff* %16, i32 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0)), !dbg !582
  %18 = icmp ne i32 %17, 0, !dbg !582
  br i1 %18, label %23, label %19, !dbg !582

19:                                               ; preds = %14
  %20 = load i32, i32* @stoponfirsttag, align 4, !dbg !582
  %21 = icmp ne i32 %20, 0, !dbg !582
  br i1 %21, label %22, label %23, !dbg !584

22:                                               ; preds = %19
  store i32 0, i32* %3, align 4, !dbg !582
  br label %339, !dbg !582

23:                                               ; preds = %19, %14
  %24 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !585
  %25 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !585
  %26 = call i32 @CheckLongTag(%struct.tiff* %24, %struct.tiff* %25, i32 257, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0)), !dbg !585
  %27 = icmp ne i32 %26, 0, !dbg !585
  br i1 %27, label %32, label %28, !dbg !585

28:                                               ; preds = %23
  %29 = load i32, i32* @stoponfirsttag, align 4, !dbg !585
  %30 = icmp ne i32 %29, 0, !dbg !585
  br i1 %30, label %31, label %32, !dbg !587

31:                                               ; preds = %28
  store i32 0, i32* %3, align 4, !dbg !585
  br label %339, !dbg !585

32:                                               ; preds = %28, %23
  %33 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !588
  %34 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !588
  %35 = call i32 @CheckShortTag(%struct.tiff* %33, %struct.tiff* %34, i32 258, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0)), !dbg !588
  %36 = icmp ne i32 %35, 0, !dbg !588
  br i1 %36, label %41, label %37, !dbg !588

37:                                               ; preds = %32
  %38 = load i32, i32* @stoponfirsttag, align 4, !dbg !588
  %39 = icmp ne i32 %38, 0, !dbg !588
  br i1 %39, label %40, label %41, !dbg !590

40:                                               ; preds = %37
  store i32 0, i32* %3, align 4, !dbg !588
  br label %339, !dbg !588

41:                                               ; preds = %37, %32
  %42 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !591
  %43 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !591
  %44 = call i32 @CheckShortTag(%struct.tiff* %42, %struct.tiff* %43, i32 259, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0)), !dbg !591
  %45 = icmp ne i32 %44, 0, !dbg !591
  br i1 %45, label %50, label %46, !dbg !591

46:                                               ; preds = %41
  %47 = load i32, i32* @stoponfirsttag, align 4, !dbg !591
  %48 = icmp ne i32 %47, 0, !dbg !591
  br i1 %48, label %49, label %50, !dbg !593

49:                                               ; preds = %46
  store i32 0, i32* %3, align 4, !dbg !591
  br label %339, !dbg !591

50:                                               ; preds = %46, %41
  %51 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !594
  %52 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !594
  %53 = call i32 @CheckShortTag(%struct.tiff* %51, %struct.tiff* %52, i32 317, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0)), !dbg !594
  %54 = icmp ne i32 %53, 0, !dbg !594
  br i1 %54, label %59, label %55, !dbg !594

55:                                               ; preds = %50
  %56 = load i32, i32* @stoponfirsttag, align 4, !dbg !594
  %57 = icmp ne i32 %56, 0, !dbg !594
  br i1 %57, label %58, label %59, !dbg !596

58:                                               ; preds = %55
  store i32 0, i32* %3, align 4, !dbg !594
  br label %339, !dbg !594

59:                                               ; preds = %55, %50
  %60 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !597
  %61 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !597
  %62 = call i32 @CheckShortTag(%struct.tiff* %60, %struct.tiff* %61, i32 262, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0)), !dbg !597
  %63 = icmp ne i32 %62, 0, !dbg !597
  br i1 %63, label %68, label %64, !dbg !597

64:                                               ; preds = %59
  %65 = load i32, i32* @stoponfirsttag, align 4, !dbg !597
  %66 = icmp ne i32 %65, 0, !dbg !597
  br i1 %66, label %67, label %68, !dbg !599

67:                                               ; preds = %64
  store i32 0, i32* %3, align 4, !dbg !597
  br label %339, !dbg !597

68:                                               ; preds = %64, %59
  %69 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !600
  %70 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !600
  %71 = call i32 @CheckShortTag(%struct.tiff* %69, %struct.tiff* %70, i32 263, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0)), !dbg !600
  %72 = icmp ne i32 %71, 0, !dbg !600
  br i1 %72, label %77, label %73, !dbg !600

73:                                               ; preds = %68
  %74 = load i32, i32* @stoponfirsttag, align 4, !dbg !600
  %75 = icmp ne i32 %74, 0, !dbg !600
  br i1 %75, label %76, label %77, !dbg !602

76:                                               ; preds = %73
  store i32 0, i32* %3, align 4, !dbg !600
  br label %339, !dbg !600

77:                                               ; preds = %73, %68
  %78 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !603
  %79 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !603
  %80 = call i32 @CheckShortTag(%struct.tiff* %78, %struct.tiff* %79, i32 266, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0)), !dbg !603
  %81 = icmp ne i32 %80, 0, !dbg !603
  br i1 %81, label %86, label %82, !dbg !603

82:                                               ; preds = %77
  %83 = load i32, i32* @stoponfirsttag, align 4, !dbg !603
  %84 = icmp ne i32 %83, 0, !dbg !603
  br i1 %84, label %85, label %86, !dbg !605

85:                                               ; preds = %82
  store i32 0, i32* %3, align 4, !dbg !603
  br label %339, !dbg !603

86:                                               ; preds = %82, %77
  %87 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !606
  %88 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !606
  %89 = call i32 @CheckShortTag(%struct.tiff* %87, %struct.tiff* %88, i32 274, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0)), !dbg !606
  %90 = icmp ne i32 %89, 0, !dbg !606
  br i1 %90, label %95, label %91, !dbg !606

91:                                               ; preds = %86
  %92 = load i32, i32* @stoponfirsttag, align 4, !dbg !606
  %93 = icmp ne i32 %92, 0, !dbg !606
  br i1 %93, label %94, label %95, !dbg !608

94:                                               ; preds = %91
  store i32 0, i32* %3, align 4, !dbg !606
  br label %339, !dbg !606

95:                                               ; preds = %91, %86
  %96 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !609
  %97 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !609
  %98 = call i32 @CheckShortTag(%struct.tiff* %96, %struct.tiff* %97, i32 277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)), !dbg !609
  %99 = icmp ne i32 %98, 0, !dbg !609
  br i1 %99, label %104, label %100, !dbg !609

100:                                              ; preds = %95
  %101 = load i32, i32* @stoponfirsttag, align 4, !dbg !609
  %102 = icmp ne i32 %101, 0, !dbg !609
  br i1 %102, label %103, label %104, !dbg !611

103:                                              ; preds = %100
  store i32 0, i32* %3, align 4, !dbg !609
  br label %339, !dbg !609

104:                                              ; preds = %100, %95
  %105 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !612
  %106 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !612
  %107 = call i32 @CheckShortTag(%struct.tiff* %105, %struct.tiff* %106, i32 280, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0)), !dbg !612
  %108 = icmp ne i32 %107, 0, !dbg !612
  br i1 %108, label %113, label %109, !dbg !612

109:                                              ; preds = %104
  %110 = load i32, i32* @stoponfirsttag, align 4, !dbg !612
  %111 = icmp ne i32 %110, 0, !dbg !612
  br i1 %111, label %112, label %113, !dbg !614

112:                                              ; preds = %109
  store i32 0, i32* %3, align 4, !dbg !612
  br label %339, !dbg !612

113:                                              ; preds = %109, %104
  %114 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !615
  %115 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !615
  %116 = call i32 @CheckShortTag(%struct.tiff* %114, %struct.tiff* %115, i32 281, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0)), !dbg !615
  %117 = icmp ne i32 %116, 0, !dbg !615
  br i1 %117, label %122, label %118, !dbg !615

118:                                              ; preds = %113
  %119 = load i32, i32* @stoponfirsttag, align 4, !dbg !615
  %120 = icmp ne i32 %119, 0, !dbg !615
  br i1 %120, label %121, label %122, !dbg !617

121:                                              ; preds = %118
  store i32 0, i32* %3, align 4, !dbg !615
  br label %339, !dbg !615

122:                                              ; preds = %118, %113
  %123 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !618
  %124 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !618
  %125 = call i32 @CheckShortTag(%struct.tiff* %123, %struct.tiff* %124, i32 339, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i64 0, i64 0)), !dbg !618
  %126 = icmp ne i32 %125, 0, !dbg !618
  br i1 %126, label %131, label %127, !dbg !618

127:                                              ; preds = %122
  %128 = load i32, i32* @stoponfirsttag, align 4, !dbg !618
  %129 = icmp ne i32 %128, 0, !dbg !618
  br i1 %129, label %130, label %131, !dbg !620

130:                                              ; preds = %127
  store i32 0, i32* %3, align 4, !dbg !618
  br label %339, !dbg !618

131:                                              ; preds = %127, %122
  %132 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !621
  %133 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !621
  %134 = call i32 @CheckFloatTag(%struct.tiff* %132, %struct.tiff* %133, i32 282, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0)), !dbg !621
  %135 = icmp ne i32 %134, 0, !dbg !621
  br i1 %135, label %140, label %136, !dbg !621

136:                                              ; preds = %131
  %137 = load i32, i32* @stoponfirsttag, align 4, !dbg !621
  %138 = icmp ne i32 %137, 0, !dbg !621
  br i1 %138, label %139, label %140, !dbg !623

139:                                              ; preds = %136
  store i32 0, i32* %3, align 4, !dbg !621
  br label %339, !dbg !621

140:                                              ; preds = %136, %131
  %141 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !624
  %142 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !624
  %143 = call i32 @CheckFloatTag(%struct.tiff* %141, %struct.tiff* %142, i32 283, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i64 0, i64 0)), !dbg !624
  %144 = icmp ne i32 %143, 0, !dbg !624
  br i1 %144, label %149, label %145, !dbg !624

145:                                              ; preds = %140
  %146 = load i32, i32* @stoponfirsttag, align 4, !dbg !624
  %147 = icmp ne i32 %146, 0, !dbg !624
  br i1 %147, label %148, label %149, !dbg !626

148:                                              ; preds = %145
  store i32 0, i32* %3, align 4, !dbg !624
  br label %339, !dbg !624

149:                                              ; preds = %145, %140
  %150 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !627
  %151 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !627
  %152 = call i32 @CheckLongTag(%struct.tiff* %150, %struct.tiff* %151, i32 292, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i64 0, i64 0)), !dbg !627
  %153 = icmp ne i32 %152, 0, !dbg !627
  br i1 %153, label %158, label %154, !dbg !627

154:                                              ; preds = %149
  %155 = load i32, i32* @stoponfirsttag, align 4, !dbg !627
  %156 = icmp ne i32 %155, 0, !dbg !627
  br i1 %156, label %157, label %158, !dbg !629

157:                                              ; preds = %154
  store i32 0, i32* %3, align 4, !dbg !627
  br label %339, !dbg !627

158:                                              ; preds = %154, %149
  %159 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !630
  %160 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !630
  %161 = call i32 @CheckLongTag(%struct.tiff* %159, %struct.tiff* %160, i32 293, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i64 0, i64 0)), !dbg !630
  %162 = icmp ne i32 %161, 0, !dbg !630
  br i1 %162, label %167, label %163, !dbg !630

163:                                              ; preds = %158
  %164 = load i32, i32* @stoponfirsttag, align 4, !dbg !630
  %165 = icmp ne i32 %164, 0, !dbg !630
  br i1 %165, label %166, label %167, !dbg !632

166:                                              ; preds = %163
  store i32 0, i32* %3, align 4, !dbg !630
  br label %339, !dbg !630

167:                                              ; preds = %163, %158
  %168 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !633
  %169 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !633
  %170 = call i32 @CheckShortTag(%struct.tiff* %168, %struct.tiff* %169, i32 296, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0)), !dbg !633
  %171 = icmp ne i32 %170, 0, !dbg !633
  br i1 %171, label %176, label %172, !dbg !633

172:                                              ; preds = %167
  %173 = load i32, i32* @stoponfirsttag, align 4, !dbg !633
  %174 = icmp ne i32 %173, 0, !dbg !633
  br i1 %174, label %175, label %176, !dbg !635

175:                                              ; preds = %172
  store i32 0, i32* %3, align 4, !dbg !633
  br label %339, !dbg !633

176:                                              ; preds = %172, %167
  %177 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !636
  %178 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !636
  %179 = call i32 @CheckShortTag(%struct.tiff* %177, %struct.tiff* %178, i32 284, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i64 0, i64 0)), !dbg !636
  %180 = icmp ne i32 %179, 0, !dbg !636
  br i1 %180, label %185, label %181, !dbg !636

181:                                              ; preds = %176
  %182 = load i32, i32* @stoponfirsttag, align 4, !dbg !636
  %183 = icmp ne i32 %182, 0, !dbg !636
  br i1 %183, label %184, label %185, !dbg !638

184:                                              ; preds = %181
  store i32 0, i32* %3, align 4, !dbg !636
  br label %339, !dbg !636

185:                                              ; preds = %181, %176
  %186 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !639
  %187 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !639
  %188 = call i32 @CheckLongTag(%struct.tiff* %186, %struct.tiff* %187, i32 278, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i64 0, i64 0)), !dbg !639
  %189 = icmp ne i32 %188, 0, !dbg !639
  br i1 %189, label %194, label %190, !dbg !639

190:                                              ; preds = %185
  %191 = load i32, i32* @stoponfirsttag, align 4, !dbg !639
  %192 = icmp ne i32 %191, 0, !dbg !639
  br i1 %192, label %193, label %194, !dbg !641

193:                                              ; preds = %190
  store i32 0, i32* %3, align 4, !dbg !639
  br label %339, !dbg !639

194:                                              ; preds = %190, %185
  %195 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !642
  %196 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !642
  %197 = call i32 @CheckFloatTag(%struct.tiff* %195, %struct.tiff* %196, i32 286, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i64 0, i64 0)), !dbg !642
  %198 = icmp ne i32 %197, 0, !dbg !642
  br i1 %198, label %203, label %199, !dbg !642

199:                                              ; preds = %194
  %200 = load i32, i32* @stoponfirsttag, align 4, !dbg !642
  %201 = icmp ne i32 %200, 0, !dbg !642
  br i1 %201, label %202, label %203, !dbg !644

202:                                              ; preds = %199
  store i32 0, i32* %3, align 4, !dbg !642
  br label %339, !dbg !642

203:                                              ; preds = %199, %194
  %204 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !645
  %205 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !645
  %206 = call i32 @CheckFloatTag(%struct.tiff* %204, %struct.tiff* %205, i32 287, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0)), !dbg !645
  %207 = icmp ne i32 %206, 0, !dbg !645
  br i1 %207, label %212, label %208, !dbg !645

208:                                              ; preds = %203
  %209 = load i32, i32* @stoponfirsttag, align 4, !dbg !645
  %210 = icmp ne i32 %209, 0, !dbg !645
  br i1 %210, label %211, label %212, !dbg !647

211:                                              ; preds = %208
  store i32 0, i32* %3, align 4, !dbg !645
  br label %339, !dbg !645

212:                                              ; preds = %208, %203
  %213 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !648
  %214 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !648
  %215 = call i32 @CheckShortTag(%struct.tiff* %213, %struct.tiff* %214, i32 290, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0)), !dbg !648
  %216 = icmp ne i32 %215, 0, !dbg !648
  br i1 %216, label %221, label %217, !dbg !648

217:                                              ; preds = %212
  %218 = load i32, i32* @stoponfirsttag, align 4, !dbg !648
  %219 = icmp ne i32 %218, 0, !dbg !648
  br i1 %219, label %220, label %221, !dbg !650

220:                                              ; preds = %217
  store i32 0, i32* %3, align 4, !dbg !648
  br label %339, !dbg !648

221:                                              ; preds = %217, %212
  %222 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !651
  %223 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !651
  %224 = call i32 @CheckShortTag(%struct.tiff* %222, %struct.tiff* %223, i32 300, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i64 0, i64 0)), !dbg !651
  %225 = icmp ne i32 %224, 0, !dbg !651
  br i1 %225, label %230, label %226, !dbg !651

226:                                              ; preds = %221
  %227 = load i32, i32* @stoponfirsttag, align 4, !dbg !651
  %228 = icmp ne i32 %227, 0, !dbg !651
  br i1 %228, label %229, label %230, !dbg !653

229:                                              ; preds = %226
  store i32 0, i32* %3, align 4, !dbg !651
  br label %339, !dbg !651

230:                                              ; preds = %226, %221
  %231 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !654
  %232 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !654
  %233 = call i32 @CheckShort2Tag(%struct.tiff* %231, %struct.tiff* %232, i32 297, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0)), !dbg !654
  %234 = icmp ne i32 %233, 0, !dbg !654
  br i1 %234, label %239, label %235, !dbg !654

235:                                              ; preds = %230
  %236 = load i32, i32* @stoponfirsttag, align 4, !dbg !654
  %237 = icmp ne i32 %236, 0, !dbg !654
  br i1 %237, label %238, label %239, !dbg !656

238:                                              ; preds = %235
  store i32 0, i32* %3, align 4, !dbg !654
  br label %339, !dbg !654

239:                                              ; preds = %235, %230
  %240 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !657
  %241 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !657
  %242 = call i32 @CheckStringTag(%struct.tiff* %240, %struct.tiff* %241, i32 315, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0)), !dbg !657
  %243 = icmp ne i32 %242, 0, !dbg !657
  br i1 %243, label %248, label %244, !dbg !657

244:                                              ; preds = %239
  %245 = load i32, i32* @stoponfirsttag, align 4, !dbg !657
  %246 = icmp ne i32 %245, 0, !dbg !657
  br i1 %246, label %247, label %248, !dbg !659

247:                                              ; preds = %244
  store i32 0, i32* %3, align 4, !dbg !657
  br label %339, !dbg !657

248:                                              ; preds = %244, %239
  %249 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !660
  %250 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !660
  %251 = call i32 @CheckStringTag(%struct.tiff* %249, %struct.tiff* %250, i32 270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i64 0, i64 0)), !dbg !660
  %252 = icmp ne i32 %251, 0, !dbg !660
  br i1 %252, label %257, label %253, !dbg !660

253:                                              ; preds = %248
  %254 = load i32, i32* @stoponfirsttag, align 4, !dbg !660
  %255 = icmp ne i32 %254, 0, !dbg !660
  br i1 %255, label %256, label %257, !dbg !662

256:                                              ; preds = %253
  store i32 0, i32* %3, align 4, !dbg !660
  br label %339, !dbg !660

257:                                              ; preds = %253, %248
  %258 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !663
  %259 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !663
  %260 = call i32 @CheckStringTag(%struct.tiff* %258, %struct.tiff* %259, i32 271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0)), !dbg !663
  %261 = icmp ne i32 %260, 0, !dbg !663
  br i1 %261, label %266, label %262, !dbg !663

262:                                              ; preds = %257
  %263 = load i32, i32* @stoponfirsttag, align 4, !dbg !663
  %264 = icmp ne i32 %263, 0, !dbg !663
  br i1 %264, label %265, label %266, !dbg !665

265:                                              ; preds = %262
  store i32 0, i32* %3, align 4, !dbg !663
  br label %339, !dbg !663

266:                                              ; preds = %262, %257
  %267 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !666
  %268 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !666
  %269 = call i32 @CheckStringTag(%struct.tiff* %267, %struct.tiff* %268, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0)), !dbg !666
  %270 = icmp ne i32 %269, 0, !dbg !666
  br i1 %270, label %275, label %271, !dbg !666

271:                                              ; preds = %266
  %272 = load i32, i32* @stoponfirsttag, align 4, !dbg !666
  %273 = icmp ne i32 %272, 0, !dbg !666
  br i1 %273, label %274, label %275, !dbg !668

274:                                              ; preds = %271
  store i32 0, i32* %3, align 4, !dbg !666
  br label %339, !dbg !666

275:                                              ; preds = %271, %266
  %276 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !669
  %277 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !669
  %278 = call i32 @CheckStringTag(%struct.tiff* %276, %struct.tiff* %277, i32 305, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0)), !dbg !669
  %279 = icmp ne i32 %278, 0, !dbg !669
  br i1 %279, label %284, label %280, !dbg !669

280:                                              ; preds = %275
  %281 = load i32, i32* @stoponfirsttag, align 4, !dbg !669
  %282 = icmp ne i32 %281, 0, !dbg !669
  br i1 %282, label %283, label %284, !dbg !671

283:                                              ; preds = %280
  store i32 0, i32* %3, align 4, !dbg !669
  br label %339, !dbg !669

284:                                              ; preds = %280, %275
  %285 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !672
  %286 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !672
  %287 = call i32 @CheckStringTag(%struct.tiff* %285, %struct.tiff* %286, i32 306, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i64 0, i64 0)), !dbg !672
  %288 = icmp ne i32 %287, 0, !dbg !672
  br i1 %288, label %293, label %289, !dbg !672

289:                                              ; preds = %284
  %290 = load i32, i32* @stoponfirsttag, align 4, !dbg !672
  %291 = icmp ne i32 %290, 0, !dbg !672
  br i1 %291, label %292, label %293, !dbg !674

292:                                              ; preds = %289
  store i32 0, i32* %3, align 4, !dbg !672
  br label %339, !dbg !672

293:                                              ; preds = %289, %284
  %294 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !675
  %295 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !675
  %296 = call i32 @CheckStringTag(%struct.tiff* %294, %struct.tiff* %295, i32 316, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i64 0, i64 0)), !dbg !675
  %297 = icmp ne i32 %296, 0, !dbg !675
  br i1 %297, label %302, label %298, !dbg !675

298:                                              ; preds = %293
  %299 = load i32, i32* @stoponfirsttag, align 4, !dbg !675
  %300 = icmp ne i32 %299, 0, !dbg !675
  br i1 %300, label %301, label %302, !dbg !677

301:                                              ; preds = %298
  store i32 0, i32* %3, align 4, !dbg !675
  br label %339, !dbg !675

302:                                              ; preds = %298, %293
  %303 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !678
  %304 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !678
  %305 = call i32 @CheckStringTag(%struct.tiff* %303, %struct.tiff* %304, i32 285, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i64 0, i64 0)), !dbg !678
  %306 = icmp ne i32 %305, 0, !dbg !678
  br i1 %306, label %311, label %307, !dbg !678

307:                                              ; preds = %302
  %308 = load i32, i32* @stoponfirsttag, align 4, !dbg !678
  %309 = icmp ne i32 %308, 0, !dbg !678
  br i1 %309, label %310, label %311, !dbg !680

310:                                              ; preds = %307
  store i32 0, i32* %3, align 4, !dbg !678
  br label %339, !dbg !678

311:                                              ; preds = %307, %302
  %312 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !681
  %313 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !681
  %314 = call i32 @CheckStringTag(%struct.tiff* %312, %struct.tiff* %313, i32 269, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i64 0, i64 0)), !dbg !681
  %315 = icmp ne i32 %314, 0, !dbg !681
  br i1 %315, label %320, label %316, !dbg !681

316:                                              ; preds = %311
  %317 = load i32, i32* @stoponfirsttag, align 4, !dbg !681
  %318 = icmp ne i32 %317, 0, !dbg !681
  br i1 %318, label %319, label %320, !dbg !683

319:                                              ; preds = %316
  store i32 0, i32* %3, align 4, !dbg !681
  br label %339, !dbg !681

320:                                              ; preds = %316, %311
  %321 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !684
  %322 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !684
  %323 = call i32 @CheckShortTag(%struct.tiff* %321, %struct.tiff* %322, i32 32995, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0)), !dbg !684
  %324 = icmp ne i32 %323, 0, !dbg !684
  br i1 %324, label %329, label %325, !dbg !684

325:                                              ; preds = %320
  %326 = load i32, i32* @stoponfirsttag, align 4, !dbg !684
  %327 = icmp ne i32 %326, 0, !dbg !684
  br i1 %327, label %328, label %329, !dbg !686

328:                                              ; preds = %325
  store i32 0, i32* %3, align 4, !dbg !684
  br label %339, !dbg !684

329:                                              ; preds = %325, %320
  %330 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !687
  %331 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !687
  %332 = call i32 @CheckShortArrayTag(%struct.tiff* %330, %struct.tiff* %331, i32 338, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0)), !dbg !687
  %333 = icmp ne i32 %332, 0, !dbg !687
  br i1 %333, label %338, label %334, !dbg !687

334:                                              ; preds = %329
  %335 = load i32, i32* @stoponfirsttag, align 4, !dbg !687
  %336 = icmp ne i32 %335, 0, !dbg !687
  br i1 %336, label %337, label %338, !dbg !689

337:                                              ; preds = %334
  store i32 0, i32* %3, align 4, !dbg !687
  br label %339, !dbg !687

338:                                              ; preds = %334, %329
  store i32 1, i32* %3, align 4, !dbg !690
  br label %339, !dbg !690

339:                                              ; preds = %338, %337, %328, %319, %310, %301, %292, %283, %274, %265, %256, %247, %238, %229, %220, %211, %202, %193, %184, %175, %166, %157, %148, %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %31, %22, %13
  %340 = load i32, i32* %3, align 4, !dbg !691
  ret i32 %340, !dbg !691
}

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #4

declare i64 @TIFFScanlineSize(%struct.tiff*) #4

declare i8* @_TIFFmalloc(i64) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @TIFFReadScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @leof(i8*, i32, i32) #0 !dbg !692 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !697, metadata !DIExpression()), !dbg !698
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !699, metadata !DIExpression()), !dbg !700
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !701, metadata !DIExpression()), !dbg !702
  %7 = load i8*, i8** %4, align 8, !dbg !703
  %8 = load i32, i32* %5, align 4, !dbg !704
  %9 = zext i32 %8 to i64, !dbg !705
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.62, i64 0, i64 0), i8* %7, i64 %9), !dbg !706
  %11 = load i32, i32* %6, align 4, !dbg !707
  %12 = icmp sge i32 %11, 0, !dbg !709
  br i1 %12, label %13, label %16, !dbg !710

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4, !dbg !711
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i32 %14), !dbg !712
  br label %16, !dbg !712

16:                                               ; preds = %13, %3
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i64 0, i64 0)), !dbg !713
  ret void, !dbg !714
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @SeparateCompare(i32, i32, i32, i8*, i8*) #0 !dbg !715 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !718, metadata !DIExpression()), !dbg !719
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !720, metadata !DIExpression()), !dbg !721
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !722, metadata !DIExpression()), !dbg !723
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !724, metadata !DIExpression()), !dbg !725
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !726, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.declare(metadata i32* %11, metadata !728, metadata !DIExpression()), !dbg !729
  %13 = load i32, i32* @imagewidth, align 4, !dbg !730
  store i32 %13, i32* %11, align 4, !dbg !729
  call void @llvm.dbg.declare(metadata i32* %12, metadata !731, metadata !DIExpression()), !dbg !732
  %14 = load i32, i32* %7, align 4, !dbg !733
  %15 = load i8*, i8** %9, align 8, !dbg !734
  %16 = sext i32 %14 to i64, !dbg !734
  %17 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !734
  store i8* %17, i8** %9, align 8, !dbg !734
  store i32 0, i32* %12, align 4, !dbg !735
  br label %18, !dbg !737

18:                                               ; preds = %63, %5
  %19 = load i32, i32* %11, align 4, !dbg !738
  %20 = add i32 %19, -1, !dbg !738
  store i32 %20, i32* %11, align 4, !dbg !738
  %21 = icmp ugt i32 %19, 0, !dbg !740
  br i1 %21, label %22, label %73, !dbg !741

22:                                               ; preds = %18
  %23 = load i8*, i8** %9, align 8, !dbg !742
  %24 = load i8, i8* %23, align 1, !dbg !745
  %25 = zext i8 %24 to i32, !dbg !745
  %26 = load i8*, i8** %10, align 8, !dbg !746
  %27 = load i8, i8* %26, align 1, !dbg !747
  %28 = zext i8 %27 to i32, !dbg !747
  %29 = icmp ne i32 %25, %28, !dbg !748
  br i1 %29, label %30, label %62, !dbg !749

30:                                               ; preds = %22
  %31 = load i32, i32* %8, align 4, !dbg !750
  %32 = zext i32 %31 to i64, !dbg !752
  %33 = load i32, i32* %12, align 4, !dbg !753
  %34 = sext i32 %33 to i64, !dbg !754
  %35 = load i32, i32* %7, align 4, !dbg !755
  %36 = sext i32 %35 to i64, !dbg !756
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.65, i64 0, i64 0), i64 %32, i64 %34, i64 %36), !dbg !757
  %38 = load i32, i32* %6, align 4, !dbg !758
  %39 = icmp ne i32 %38, 0, !dbg !758
  br i1 %39, label %40, label %48, !dbg !760

40:                                               ; preds = %30
  %41 = load i8*, i8** %10, align 8, !dbg !761
  %42 = load i8, i8* %41, align 1, !dbg !762
  %43 = zext i8 %42 to i32, !dbg !762
  %44 = load i8*, i8** %9, align 8, !dbg !763
  %45 = load i8, i8* %44, align 1, !dbg !764
  %46 = zext i8 %45 to i32, !dbg !764
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 %43, i32 %46), !dbg !765
  br label %56, !dbg !765

48:                                               ; preds = %30
  %49 = load i8*, i8** %9, align 8, !dbg !766
  %50 = load i8, i8* %49, align 1, !dbg !767
  %51 = zext i8 %50 to i32, !dbg !767
  %52 = load i8*, i8** %10, align 8, !dbg !768
  %53 = load i8, i8* %52, align 1, !dbg !769
  %54 = zext i8 %53 to i32, !dbg !769
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 %51, i32 %54), !dbg !770
  br label %56

56:                                               ; preds = %48, %40
  %57 = load i32, i32* @stopondiff, align 4, !dbg !771
  %58 = add nsw i32 %57, -1, !dbg !771
  store i32 %58, i32* @stopondiff, align 4, !dbg !771
  %59 = icmp eq i32 %58, 0, !dbg !773
  br i1 %59, label %60, label %61, !dbg !774

60:                                               ; preds = %56
  call void @exit(i32 1) #8, !dbg !775
  unreachable, !dbg !775

61:                                               ; preds = %56
  br label %62, !dbg !776

62:                                               ; preds = %61, %22
  br label %63, !dbg !777

63:                                               ; preds = %62
  %64 = load i32, i32* %12, align 4, !dbg !778
  %65 = add nsw i32 %64, 1, !dbg !778
  store i32 %65, i32* %12, align 4, !dbg !778
  %66 = load i16, i16* @samplesperpixel, align 2, !dbg !779
  %67 = zext i16 %66 to i32, !dbg !779
  %68 = load i8*, i8** %9, align 8, !dbg !780
  %69 = sext i32 %67 to i64, !dbg !780
  %70 = getelementptr inbounds i8, i8* %68, i64 %69, !dbg !780
  store i8* %70, i8** %9, align 8, !dbg !780
  %71 = load i8*, i8** %10, align 8, !dbg !781
  %72 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !781
  store i8* %72, i8** %10, align 8, !dbg !781
  br label %18, !dbg !782, !llvm.loop !783

73:                                               ; preds = %18
  ret i32 0, !dbg !785
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ContigCompare(i32, i32, i8*, i8*, i64) #0 !dbg !786 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16*, align 8
  %19 = alloca i16*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca float*, align 8
  %25 = alloca float*, align 8
  %26 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !789, metadata !DIExpression()), !dbg !790
  store i32 %1, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !791, metadata !DIExpression()), !dbg !792
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !793, metadata !DIExpression()), !dbg !794
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !795, metadata !DIExpression()), !dbg !796
  store i64 %4, i64* %11, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.declare(metadata i32* %12, metadata !799, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata i32* %13, metadata !801, metadata !DIExpression()), !dbg !802
  %27 = load i16, i16* @bitspersample, align 2, !dbg !803
  %28 = zext i16 %27 to i32, !dbg !803
  %29 = sdiv i32 8, %28, !dbg !804
  store i32 %29, i32* %13, align 4, !dbg !802
  call void @llvm.dbg.declare(metadata i32* %14, metadata !805, metadata !DIExpression()), !dbg !806
  %30 = load i8*, i8** %9, align 8, !dbg !807
  %31 = load i8*, i8** %10, align 8, !dbg !809
  %32 = load i64, i64* %11, align 8, !dbg !810
  %33 = call i32 @memcmp(i8* %30, i8* %31, i64 %32) #7, !dbg !811
  %34 = icmp eq i32 %33, 0, !dbg !812
  br i1 %34, label %35, label %36, !dbg !813

35:                                               ; preds = %5
  store i32 0, i32* %6, align 4, !dbg !814
  br label %262, !dbg !814

36:                                               ; preds = %5
  %37 = load i32, i32* %7, align 4, !dbg !815
  %38 = icmp eq i32 %37, -1, !dbg !816
  br i1 %38, label %39, label %42, !dbg !817

39:                                               ; preds = %36
  %40 = load i16, i16* @samplesperpixel, align 2, !dbg !818
  %41 = zext i16 %40 to i32, !dbg !818
  br label %43, !dbg !817

42:                                               ; preds = %36
  br label %43, !dbg !817

43:                                               ; preds = %42, %39
  %44 = phi i32 [ %41, %39 ], [ 1, %42 ], !dbg !817
  store i32 %44, i32* %14, align 4, !dbg !819
  %45 = load i16, i16* @bitspersample, align 2, !dbg !820
  %46 = zext i16 %45 to i32, !dbg !820
  switch i32 %46, label %256 [
    i32 1, label %47
    i32 2, label %47
    i32 4, label %47
    i32 8, label %47
    i32 16, label %105
    i32 32, label %150
  ], !dbg !821

47:                                               ; preds = %43, %43, %43, %43
  call void @llvm.dbg.declare(metadata i8** %15, metadata !822, metadata !DIExpression()), !dbg !825
  %48 = load i8*, i8** %9, align 8, !dbg !826
  store i8* %48, i8** %15, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata i8** %16, metadata !827, metadata !DIExpression()), !dbg !828
  %49 = load i8*, i8** %10, align 8, !dbg !829
  store i8* %49, i8** %16, align 8, !dbg !828
  store i32 0, i32* %12, align 4, !dbg !830
  br label %50, !dbg !832

50:                                               ; preds = %100, %47
  %51 = load i32, i32* %12, align 4, !dbg !833
  %52 = load i32, i32* @imagewidth, align 4, !dbg !835
  %53 = icmp ult i32 %51, %52, !dbg !836
  br i1 %53, label %54, label %104, !dbg !837

54:                                               ; preds = %50
  call void @llvm.dbg.declare(metadata i32* %17, metadata !838, metadata !DIExpression()), !dbg !840
  store i32 0, i32* %17, align 4, !dbg !841
  br label %55, !dbg !843

55:                                               ; preds = %96, %54
  %56 = load i32, i32* %17, align 4, !dbg !844
  %57 = load i32, i32* %14, align 4, !dbg !846
  %58 = icmp slt i32 %56, %57, !dbg !847
  br i1 %58, label %59, label %99, !dbg !848

59:                                               ; preds = %55
  %60 = load i8*, i8** %15, align 8, !dbg !849
  %61 = load i8, i8* %60, align 1, !dbg !852
  %62 = zext i8 %61 to i32, !dbg !852
  %63 = load i8*, i8** %16, align 8, !dbg !853
  %64 = load i8, i8* %63, align 1, !dbg !854
  %65 = zext i8 %64 to i32, !dbg !854
  %66 = icmp ne i32 %62, %65, !dbg !855
  br i1 %66, label %67, label %91, !dbg !856

67:                                               ; preds = %59
  %68 = load i32, i32* %7, align 4, !dbg !857
  %69 = icmp eq i32 %68, -1, !dbg !860
  br i1 %69, label %70, label %80, !dbg !861

70:                                               ; preds = %67
  %71 = load i32, i32* %8, align 4, !dbg !862
  %72 = load i32, i32* %17, align 4, !dbg !863
  %73 = load i32, i32* %12, align 4, !dbg !864
  %74 = load i8*, i8** %15, align 8, !dbg !865
  %75 = load i8, i8* %74, align 1, !dbg !866
  %76 = zext i8 %75 to i32, !dbg !866
  %77 = load i8*, i8** %16, align 8, !dbg !867
  %78 = load i8, i8* %77, align 1, !dbg !868
  %79 = zext i8 %78 to i32, !dbg !868
  call void @PrintIntDiff(i32 %71, i32 %72, i32 %73, i32 %76, i32 %79), !dbg !869
  br label %90, !dbg !869

80:                                               ; preds = %67
  %81 = load i32, i32* %8, align 4, !dbg !870
  %82 = load i32, i32* %7, align 4, !dbg !871
  %83 = load i32, i32* %12, align 4, !dbg !872
  %84 = load i8*, i8** %15, align 8, !dbg !873
  %85 = load i8, i8* %84, align 1, !dbg !874
  %86 = zext i8 %85 to i32, !dbg !874
  %87 = load i8*, i8** %16, align 8, !dbg !875
  %88 = load i8, i8* %87, align 1, !dbg !876
  %89 = zext i8 %88 to i32, !dbg !876
  call void @PrintIntDiff(i32 %81, i32 %82, i32 %83, i32 %86, i32 %89), !dbg !877
  br label %90

90:                                               ; preds = %80, %70
  br label %91, !dbg !878

91:                                               ; preds = %90, %59
  %92 = load i8*, i8** %15, align 8, !dbg !879
  %93 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !879
  store i8* %93, i8** %15, align 8, !dbg !879
  %94 = load i8*, i8** %16, align 8, !dbg !880
  %95 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !880
  store i8* %95, i8** %16, align 8, !dbg !880
  br label %96, !dbg !881

96:                                               ; preds = %91
  %97 = load i32, i32* %17, align 4, !dbg !882
  %98 = add nsw i32 %97, 1, !dbg !882
  store i32 %98, i32* %17, align 4, !dbg !882
  br label %55, !dbg !883, !llvm.loop !884

99:                                               ; preds = %55
  br label %100, !dbg !886

100:                                              ; preds = %99
  %101 = load i32, i32* %13, align 4, !dbg !887
  %102 = load i32, i32* %12, align 4, !dbg !888
  %103 = add i32 %102, %101, !dbg !888
  store i32 %103, i32* %12, align 4, !dbg !888
  br label %50, !dbg !889, !llvm.loop !890

104:                                              ; preds = %50
  br label %261, !dbg !892

105:                                              ; preds = %43
  call void @llvm.dbg.declare(metadata i16** %18, metadata !893, metadata !DIExpression()), !dbg !895
  %106 = load i8*, i8** %9, align 8, !dbg !896
  %107 = bitcast i8* %106 to i16*, !dbg !897
  store i16* %107, i16** %18, align 8, !dbg !895
  call void @llvm.dbg.declare(metadata i16** %19, metadata !898, metadata !DIExpression()), !dbg !899
  %108 = load i8*, i8** %10, align 8, !dbg !900
  %109 = bitcast i8* %108 to i16*, !dbg !901
  store i16* %109, i16** %19, align 8, !dbg !899
  store i32 0, i32* %12, align 4, !dbg !902
  br label %110, !dbg !904

110:                                              ; preds = %146, %105
  %111 = load i32, i32* %12, align 4, !dbg !905
  %112 = load i32, i32* @imagewidth, align 4, !dbg !907
  %113 = icmp ult i32 %111, %112, !dbg !908
  br i1 %113, label %114, label %149, !dbg !909

114:                                              ; preds = %110
  call void @llvm.dbg.declare(metadata i32* %20, metadata !910, metadata !DIExpression()), !dbg !912
  store i32 0, i32* %20, align 4, !dbg !913
  br label %115, !dbg !915

115:                                              ; preds = %142, %114
  %116 = load i32, i32* %20, align 4, !dbg !916
  %117 = load i32, i32* %14, align 4, !dbg !918
  %118 = icmp slt i32 %116, %117, !dbg !919
  br i1 %118, label %119, label %145, !dbg !920

119:                                              ; preds = %115
  %120 = load i16*, i16** %18, align 8, !dbg !921
  %121 = load i16, i16* %120, align 2, !dbg !924
  %122 = zext i16 %121 to i32, !dbg !924
  %123 = load i16*, i16** %19, align 8, !dbg !925
  %124 = load i16, i16* %123, align 2, !dbg !926
  %125 = zext i16 %124 to i32, !dbg !926
  %126 = icmp ne i32 %122, %125, !dbg !927
  br i1 %126, label %127, label %137, !dbg !928

127:                                              ; preds = %119
  %128 = load i32, i32* %8, align 4, !dbg !929
  %129 = load i32, i32* %7, align 4, !dbg !930
  %130 = load i32, i32* %12, align 4, !dbg !931
  %131 = load i16*, i16** %18, align 8, !dbg !932
  %132 = load i16, i16* %131, align 2, !dbg !933
  %133 = zext i16 %132 to i32, !dbg !933
  %134 = load i16*, i16** %19, align 8, !dbg !934
  %135 = load i16, i16* %134, align 2, !dbg !935
  %136 = zext i16 %135 to i32, !dbg !935
  call void @PrintIntDiff(i32 %128, i32 %129, i32 %130, i32 %133, i32 %136), !dbg !936
  br label %137, !dbg !936

137:                                              ; preds = %127, %119
  %138 = load i16*, i16** %18, align 8, !dbg !937
  %139 = getelementptr inbounds i16, i16* %138, i32 1, !dbg !937
  store i16* %139, i16** %18, align 8, !dbg !937
  %140 = load i16*, i16** %19, align 8, !dbg !938
  %141 = getelementptr inbounds i16, i16* %140, i32 1, !dbg !938
  store i16* %141, i16** %19, align 8, !dbg !938
  br label %142, !dbg !939

142:                                              ; preds = %137
  %143 = load i32, i32* %20, align 4, !dbg !940
  %144 = add nsw i32 %143, 1, !dbg !940
  store i32 %144, i32* %20, align 4, !dbg !940
  br label %115, !dbg !941, !llvm.loop !942

145:                                              ; preds = %115
  br label %146, !dbg !944

146:                                              ; preds = %145
  %147 = load i32, i32* %12, align 4, !dbg !945
  %148 = add i32 %147, 1, !dbg !945
  store i32 %148, i32* %12, align 4, !dbg !945
  br label %110, !dbg !946, !llvm.loop !947

149:                                              ; preds = %110
  br label %261, !dbg !949

150:                                              ; preds = %43
  %151 = load i16, i16* @sampleformat, align 2, !dbg !950
  %152 = zext i16 %151 to i32, !dbg !950
  %153 = icmp eq i32 %152, 1, !dbg !952
  br i1 %153, label %158, label %154, !dbg !953

154:                                              ; preds = %150
  %155 = load i16, i16* @sampleformat, align 2, !dbg !954
  %156 = zext i16 %155 to i32, !dbg !954
  %157 = icmp eq i32 %156, 2, !dbg !955
  br i1 %157, label %158, label %199, !dbg !956

158:                                              ; preds = %154, %150
  call void @llvm.dbg.declare(metadata i32** %21, metadata !957, metadata !DIExpression()), !dbg !959
  %159 = load i8*, i8** %9, align 8, !dbg !960
  %160 = bitcast i8* %159 to i32*, !dbg !961
  store i32* %160, i32** %21, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata i32** %22, metadata !962, metadata !DIExpression()), !dbg !963
  %161 = load i8*, i8** %10, align 8, !dbg !964
  %162 = bitcast i8* %161 to i32*, !dbg !965
  store i32* %162, i32** %22, align 8, !dbg !963
  store i32 0, i32* %12, align 4, !dbg !966
  br label %163, !dbg !968

163:                                              ; preds = %195, %158
  %164 = load i32, i32* %12, align 4, !dbg !969
  %165 = load i32, i32* @imagewidth, align 4, !dbg !971
  %166 = icmp ult i32 %164, %165, !dbg !972
  br i1 %166, label %167, label %198, !dbg !973

167:                                              ; preds = %163
  call void @llvm.dbg.declare(metadata i32* %23, metadata !974, metadata !DIExpression()), !dbg !976
  store i32 0, i32* %23, align 4, !dbg !977
  br label %168, !dbg !979

168:                                              ; preds = %191, %167
  %169 = load i32, i32* %23, align 4, !dbg !980
  %170 = load i32, i32* %14, align 4, !dbg !982
  %171 = icmp slt i32 %169, %170, !dbg !983
  br i1 %171, label %172, label %194, !dbg !984

172:                                              ; preds = %168
  %173 = load i32*, i32** %21, align 8, !dbg !985
  %174 = load i32, i32* %173, align 4, !dbg !988
  %175 = load i32*, i32** %22, align 8, !dbg !989
  %176 = load i32, i32* %175, align 4, !dbg !990
  %177 = icmp ne i32 %174, %176, !dbg !991
  br i1 %177, label %178, label %186, !dbg !992

178:                                              ; preds = %172
  %179 = load i32, i32* %8, align 4, !dbg !993
  %180 = load i32, i32* %7, align 4, !dbg !995
  %181 = load i32, i32* %12, align 4, !dbg !996
  %182 = load i32*, i32** %21, align 8, !dbg !997
  %183 = load i32, i32* %182, align 4, !dbg !998
  %184 = load i32*, i32** %22, align 8, !dbg !999
  %185 = load i32, i32* %184, align 4, !dbg !1000
  call void @PrintIntDiff(i32 %179, i32 %180, i32 %181, i32 %183, i32 %185), !dbg !1001
  br label %186, !dbg !1002

186:                                              ; preds = %178, %172
  %187 = load i32*, i32** %21, align 8, !dbg !1003
  %188 = getelementptr inbounds i32, i32* %187, i32 1, !dbg !1003
  store i32* %188, i32** %21, align 8, !dbg !1003
  %189 = load i32*, i32** %22, align 8, !dbg !1004
  %190 = getelementptr inbounds i32, i32* %189, i32 1, !dbg !1004
  store i32* %190, i32** %22, align 8, !dbg !1004
  br label %191, !dbg !1005

191:                                              ; preds = %186
  %192 = load i32, i32* %23, align 4, !dbg !1006
  %193 = add nsw i32 %192, 1, !dbg !1006
  store i32 %193, i32* %23, align 4, !dbg !1006
  br label %168, !dbg !1007, !llvm.loop !1008

194:                                              ; preds = %168
  br label %195, !dbg !1010

195:                                              ; preds = %194
  %196 = load i32, i32* %12, align 4, !dbg !1011
  %197 = add i32 %196, 1, !dbg !1011
  store i32 %197, i32* %12, align 4, !dbg !1011
  br label %163, !dbg !1012, !llvm.loop !1013

198:                                              ; preds = %163
  br label %255, !dbg !1015

199:                                              ; preds = %154
  %200 = load i16, i16* @sampleformat, align 2, !dbg !1016
  %201 = zext i16 %200 to i32, !dbg !1016
  %202 = icmp eq i32 %201, 3, !dbg !1018
  br i1 %202, label %203, label %249, !dbg !1019

203:                                              ; preds = %199
  call void @llvm.dbg.declare(metadata float** %24, metadata !1020, metadata !DIExpression()), !dbg !1022
  %204 = load i8*, i8** %9, align 8, !dbg !1023
  %205 = bitcast i8* %204 to float*, !dbg !1024
  store float* %205, float** %24, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata float** %25, metadata !1025, metadata !DIExpression()), !dbg !1026
  %206 = load i8*, i8** %10, align 8, !dbg !1027
  %207 = bitcast i8* %206 to float*, !dbg !1028
  store float* %207, float** %25, align 8, !dbg !1026
  store i32 0, i32* %12, align 4, !dbg !1029
  br label %208, !dbg !1031

208:                                              ; preds = %245, %203
  %209 = load i32, i32* %12, align 4, !dbg !1032
  %210 = load i32, i32* @imagewidth, align 4, !dbg !1034
  %211 = icmp ult i32 %209, %210, !dbg !1035
  br i1 %211, label %212, label %248, !dbg !1036

212:                                              ; preds = %208
  call void @llvm.dbg.declare(metadata i32* %26, metadata !1037, metadata !DIExpression()), !dbg !1039
  store i32 0, i32* %26, align 4, !dbg !1040
  br label %213, !dbg !1042

213:                                              ; preds = %241, %212
  %214 = load i32, i32* %26, align 4, !dbg !1043
  %215 = load i32, i32* %14, align 4, !dbg !1045
  %216 = icmp slt i32 %214, %215, !dbg !1046
  br i1 %216, label %217, label %244, !dbg !1047

217:                                              ; preds = %213
  %218 = load float*, float** %24, align 8, !dbg !1048
  %219 = load float, float* %218, align 4, !dbg !1051
  %220 = load float*, float** %25, align 8, !dbg !1052
  %221 = load float, float* %220, align 4, !dbg !1053
  %222 = fsub float %219, %221, !dbg !1054
  %223 = fpext float %222 to double, !dbg !1051
  %224 = call double @llvm.fabs.f64(double %223), !dbg !1055
  %225 = fcmp olt double %224, 0x3D719799812DEA11, !dbg !1056
  br i1 %225, label %226, label %236, !dbg !1057

226:                                              ; preds = %217
  %227 = load i32, i32* %8, align 4, !dbg !1058
  %228 = load i32, i32* %7, align 4, !dbg !1060
  %229 = load i32, i32* %12, align 4, !dbg !1061
  %230 = load float*, float** %24, align 8, !dbg !1062
  %231 = load float, float* %230, align 4, !dbg !1063
  %232 = fpext float %231 to double, !dbg !1063
  %233 = load float*, float** %25, align 8, !dbg !1064
  %234 = load float, float* %233, align 4, !dbg !1065
  %235 = fpext float %234 to double, !dbg !1065
  call void @PrintFloatDiff(i32 %227, i32 %228, i32 %229, double %232, double %235), !dbg !1066
  br label %236, !dbg !1067

236:                                              ; preds = %226, %217
  %237 = load float*, float** %24, align 8, !dbg !1068
  %238 = getelementptr inbounds float, float* %237, i32 1, !dbg !1068
  store float* %238, float** %24, align 8, !dbg !1068
  %239 = load float*, float** %25, align 8, !dbg !1069
  %240 = getelementptr inbounds float, float* %239, i32 1, !dbg !1069
  store float* %240, float** %25, align 8, !dbg !1069
  br label %241, !dbg !1070

241:                                              ; preds = %236
  %242 = load i32, i32* %26, align 4, !dbg !1071
  %243 = add nsw i32 %242, 1, !dbg !1071
  store i32 %243, i32* %26, align 4, !dbg !1071
  br label %213, !dbg !1072, !llvm.loop !1073

244:                                              ; preds = %213
  br label %245, !dbg !1075

245:                                              ; preds = %244
  %246 = load i32, i32* %12, align 4, !dbg !1076
  %247 = add i32 %246, 1, !dbg !1076
  store i32 %247, i32* %12, align 4, !dbg !1076
  br label %208, !dbg !1077, !llvm.loop !1078

248:                                              ; preds = %208
  br label %254, !dbg !1080

249:                                              ; preds = %199
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1081
  %251 = load i16, i16* @sampleformat, align 2, !dbg !1083
  %252 = zext i16 %251 to i32, !dbg !1083
  %253 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %250, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.67, i64 0, i64 0), i32 %252), !dbg !1084
  store i32 -1, i32* %6, align 4, !dbg !1085
  br label %262, !dbg !1085

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254, %198
  br label %261, !dbg !1086

256:                                              ; preds = %43
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1087
  %258 = load i16, i16* @bitspersample, align 2, !dbg !1088
  %259 = zext i16 %258 to i32, !dbg !1088
  %260 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %257, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.68, i64 0, i64 0), i32 %259), !dbg !1089
  store i32 -1, i32* %6, align 4, !dbg !1090
  br label %262, !dbg !1090

261:                                              ; preds = %255, %149, %104
  store i32 0, i32* %6, align 4, !dbg !1091
  br label %262, !dbg !1091

262:                                              ; preds = %261, %256, %249, %35
  %263 = load i32, i32* %6, align 4, !dbg !1092
  ret i32 %263, !dbg !1092
}

declare void @_TIFFfree(i8*) #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PrintIntDiff(i32, i32, i32, i32, i32) #0 !dbg !1093 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1096, metadata !DIExpression()), !dbg !1097
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1098, metadata !DIExpression()), !dbg !1099
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1100, metadata !DIExpression()), !dbg !1101
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i32 %4, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1104, metadata !DIExpression()), !dbg !1105
  %14 = load i32, i32* %7, align 4, !dbg !1106
  %15 = icmp slt i32 %14, 0, !dbg !1108
  br i1 %15, label %16, label %17, !dbg !1109

16:                                               ; preds = %5
  store i32 0, i32* %7, align 4, !dbg !1110
  br label %17, !dbg !1111

17:                                               ; preds = %16, %5
  %18 = load i16, i16* @bitspersample, align 2, !dbg !1112
  %19 = zext i16 %18 to i32, !dbg !1112
  switch i32 %19, label %126 [
    i32 1, label %20
    i32 2, label %20
    i32 4, label %20
    i32 8, label %84
    i32 16, label %98
    i32 32, label %112
  ], !dbg !1113

20:                                               ; preds = %17, %17, %17
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1114, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1121, metadata !DIExpression()), !dbg !1122
  %21 = load i16, i16* @bitspersample, align 2, !dbg !1123
  %22 = zext i16 %21 to i32, !dbg !1123
  %23 = shl i32 -1, %22, !dbg !1124
  %24 = xor i32 %23, -1, !dbg !1125
  store i32 %24, i32* %11, align 4, !dbg !1126
  %25 = load i16, i16* @bitspersample, align 2, !dbg !1127
  %26 = zext i16 %25 to i32, !dbg !1127
  %27 = sub nsw i32 8, %26, !dbg !1128
  store i32 %27, i32* %13, align 4, !dbg !1129
  %28 = load i32, i32* %11, align 4, !dbg !1130
  %29 = load i32, i32* %13, align 4, !dbg !1131
  %30 = shl i32 %28, %29, !dbg !1132
  store i32 %30, i32* %12, align 4, !dbg !1133
  br label %31, !dbg !1134

31:                                               ; preds = %72, %20
  %32 = load i32, i32* %12, align 4, !dbg !1135
  %33 = icmp ne i32 %32, 0, !dbg !1135
  br i1 %33, label %34, label %38, !dbg !1138

34:                                               ; preds = %31
  %35 = load i32, i32* %8, align 4, !dbg !1139
  %36 = load i32, i32* @imagewidth, align 4, !dbg !1140
  %37 = icmp ult i32 %35, %36, !dbg !1141
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ], !dbg !1142
  br i1 %39, label %40, label %83, !dbg !1143

40:                                               ; preds = %38
  %41 = load i32, i32* %9, align 4, !dbg !1144
  %42 = load i32, i32* %12, align 4, !dbg !1147
  %43 = and i32 %41, %42, !dbg !1148
  %44 = load i32, i32* %10, align 4, !dbg !1149
  %45 = load i32, i32* %12, align 4, !dbg !1150
  %46 = and i32 %44, %45, !dbg !1151
  %47 = xor i32 %43, %46, !dbg !1152
  %48 = icmp ne i32 %47, 0, !dbg !1152
  br i1 %48, label %49, label %71, !dbg !1153

49:                                               ; preds = %40
  %50 = load i32, i32* %6, align 4, !dbg !1154
  %51 = zext i32 %50 to i64, !dbg !1156
  %52 = load i32, i32* %8, align 4, !dbg !1157
  %53 = zext i32 %52 to i64, !dbg !1158
  %54 = load i32, i32* %7, align 4, !dbg !1159
  %55 = load i32, i32* %9, align 4, !dbg !1160
  %56 = load i32, i32* %13, align 4, !dbg !1161
  %57 = lshr i32 %55, %56, !dbg !1162
  %58 = load i32, i32* %11, align 4, !dbg !1163
  %59 = and i32 %57, %58, !dbg !1164
  %60 = load i32, i32* %10, align 4, !dbg !1165
  %61 = load i32, i32* %13, align 4, !dbg !1166
  %62 = lshr i32 %60, %61, !dbg !1167
  %63 = load i32, i32* %11, align 4, !dbg !1168
  %64 = and i32 %62, %63, !dbg !1169
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.69, i64 0, i64 0), i64 %51, i64 %53, i32 %54, i32 %59, i32 %64), !dbg !1170
  %66 = load i32, i32* @stopondiff, align 4, !dbg !1171
  %67 = add nsw i32 %66, -1, !dbg !1171
  store i32 %67, i32* @stopondiff, align 4, !dbg !1171
  %68 = icmp eq i32 %67, 0, !dbg !1173
  br i1 %68, label %69, label %70, !dbg !1174

69:                                               ; preds = %49
  call void @exit(i32 1) #8, !dbg !1175
  unreachable, !dbg !1175

70:                                               ; preds = %49
  br label %71, !dbg !1176

71:                                               ; preds = %70, %40
  br label %72, !dbg !1177

72:                                               ; preds = %71
  %73 = load i16, i16* @bitspersample, align 2, !dbg !1178
  %74 = zext i16 %73 to i32, !dbg !1178
  %75 = load i32, i32* %12, align 4, !dbg !1179
  %76 = ashr i32 %75, %74, !dbg !1179
  store i32 %76, i32* %12, align 4, !dbg !1179
  %77 = load i16, i16* @bitspersample, align 2, !dbg !1180
  %78 = zext i16 %77 to i32, !dbg !1180
  %79 = load i32, i32* %13, align 4, !dbg !1181
  %80 = sub nsw i32 %79, %78, !dbg !1181
  store i32 %80, i32* %13, align 4, !dbg !1181
  %81 = load i32, i32* %8, align 4, !dbg !1182
  %82 = add i32 %81, 1, !dbg !1182
  store i32 %82, i32* %8, align 4, !dbg !1182
  br label %31, !dbg !1183, !llvm.loop !1184

83:                                               ; preds = %38
  br label %127, !dbg !1186

84:                                               ; preds = %17
  %85 = load i32, i32* %6, align 4, !dbg !1187
  %86 = zext i32 %85 to i64, !dbg !1188
  %87 = load i32, i32* %8, align 4, !dbg !1189
  %88 = zext i32 %87 to i64, !dbg !1190
  %89 = load i32, i32* %7, align 4, !dbg !1191
  %90 = load i32, i32* %9, align 4, !dbg !1192
  %91 = load i32, i32* %10, align 4, !dbg !1193
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.70, i64 0, i64 0), i64 %86, i64 %88, i32 %89, i32 %90, i32 %91), !dbg !1194
  %93 = load i32, i32* @stopondiff, align 4, !dbg !1195
  %94 = add nsw i32 %93, -1, !dbg !1195
  store i32 %94, i32* @stopondiff, align 4, !dbg !1195
  %95 = icmp eq i32 %94, 0, !dbg !1197
  br i1 %95, label %96, label %97, !dbg !1198

96:                                               ; preds = %84
  call void @exit(i32 1) #8, !dbg !1199
  unreachable, !dbg !1199

97:                                               ; preds = %84
  br label %127, !dbg !1200

98:                                               ; preds = %17
  %99 = load i32, i32* %6, align 4, !dbg !1201
  %100 = zext i32 %99 to i64, !dbg !1202
  %101 = load i32, i32* %8, align 4, !dbg !1203
  %102 = zext i32 %101 to i64, !dbg !1204
  %103 = load i32, i32* %7, align 4, !dbg !1205
  %104 = load i32, i32* %9, align 4, !dbg !1206
  %105 = load i32, i32* %10, align 4, !dbg !1207
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.71, i64 0, i64 0), i64 %100, i64 %102, i32 %103, i32 %104, i32 %105), !dbg !1208
  %107 = load i32, i32* @stopondiff, align 4, !dbg !1209
  %108 = add nsw i32 %107, -1, !dbg !1209
  store i32 %108, i32* @stopondiff, align 4, !dbg !1209
  %109 = icmp eq i32 %108, 0, !dbg !1211
  br i1 %109, label %110, label %111, !dbg !1212

110:                                              ; preds = %98
  call void @exit(i32 1) #8, !dbg !1213
  unreachable, !dbg !1213

111:                                              ; preds = %98
  br label %127, !dbg !1214

112:                                              ; preds = %17
  %113 = load i32, i32* %6, align 4, !dbg !1215
  %114 = zext i32 %113 to i64, !dbg !1216
  %115 = load i32, i32* %8, align 4, !dbg !1217
  %116 = zext i32 %115 to i64, !dbg !1218
  %117 = load i32, i32* %7, align 4, !dbg !1219
  %118 = load i32, i32* %9, align 4, !dbg !1220
  %119 = load i32, i32* %10, align 4, !dbg !1221
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.72, i64 0, i64 0), i64 %114, i64 %116, i32 %117, i32 %118, i32 %119), !dbg !1222
  %121 = load i32, i32* @stopondiff, align 4, !dbg !1223
  %122 = add nsw i32 %121, -1, !dbg !1223
  store i32 %122, i32* @stopondiff, align 4, !dbg !1223
  %123 = icmp eq i32 %122, 0, !dbg !1225
  br i1 %123, label %124, label %125, !dbg !1226

124:                                              ; preds = %112
  call void @exit(i32 1) #8, !dbg !1227
  unreachable, !dbg !1227

125:                                              ; preds = %112
  br label %127, !dbg !1228

126:                                              ; preds = %17
  br label %127, !dbg !1229

127:                                              ; preds = %126, %125, %111, %97, %83
  ret void, !dbg !1230
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PrintFloatDiff(i32, i32, i32, double, double) #0 !dbg !1231 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1239, metadata !DIExpression()), !dbg !1240
  store double %3, double* %9, align 8
  call void @llvm.dbg.declare(metadata double* %9, metadata !1241, metadata !DIExpression()), !dbg !1242
  store double %4, double* %10, align 8
  call void @llvm.dbg.declare(metadata double* %10, metadata !1243, metadata !DIExpression()), !dbg !1244
  %11 = load i32, i32* %7, align 4, !dbg !1245
  %12 = icmp slt i32 %11, 0, !dbg !1247
  br i1 %12, label %13, label %14, !dbg !1248

13:                                               ; preds = %5
  store i32 0, i32* %7, align 4, !dbg !1249
  br label %14, !dbg !1250

14:                                               ; preds = %13, %5
  %15 = load i16, i16* @bitspersample, align 2, !dbg !1251
  %16 = zext i16 %15 to i32, !dbg !1251
  switch i32 %16, label %31 [
    i32 32, label %17
  ], !dbg !1252

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4, !dbg !1253
  %19 = zext i32 %18 to i64, !dbg !1255
  %20 = load i32, i32* %8, align 4, !dbg !1256
  %21 = zext i32 %20 to i64, !dbg !1257
  %22 = load i32, i32* %7, align 4, !dbg !1258
  %23 = load double, double* %9, align 8, !dbg !1259
  %24 = load double, double* %10, align 8, !dbg !1260
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.73, i64 0, i64 0), i64 %19, i64 %21, i32 %22, double %23, double %24), !dbg !1261
  %26 = load i32, i32* @stopondiff, align 4, !dbg !1262
  %27 = add nsw i32 %26, -1, !dbg !1262
  store i32 %27, i32* @stopondiff, align 4, !dbg !1262
  %28 = icmp eq i32 %27, 0, !dbg !1264
  br i1 %28, label %29, label %30, !dbg !1265

29:                                               ; preds = %17
  call void @exit(i32 1) #8, !dbg !1266
  unreachable, !dbg !1266

30:                                               ; preds = %17
  br label %32, !dbg !1267

31:                                               ; preds = %14
  br label %32, !dbg !1268

32:                                               ; preds = %31, %30
  ret void, !dbg !1269
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @CheckFloatTag(%struct.tiff*, %struct.tiff*, i32, i8*) #0 !dbg !1270 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1271, metadata !DIExpression()), !dbg !1272
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1273, metadata !DIExpression()), !dbg !1274
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1275, metadata !DIExpression()), !dbg !1276
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1277, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata float* %10, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata float* %11, metadata !1281, metadata !DIExpression()), !dbg !1282
  %12 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1283
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1283
  %14 = load i32, i32* %8, align 4, !dbg !1283
  %15 = load i8*, i8** %9, align 8, !dbg !1283
  %16 = bitcast float* %10 to i8*, !dbg !1283
  %17 = bitcast float* %11 to i8*, !dbg !1283
  %18 = call i32 @checkTag(%struct.tiff* %12, %struct.tiff* %13, i32 %14, i8* %15, i8* %16, i8* %17), !dbg !1283
  switch i32 %18, label %32 [
    i32 1, label %19
    i32 -1, label %24
  ], !dbg !1283

19:                                               ; preds = %4
  %20 = load float, float* %10, align 4, !dbg !1285
  %21 = load float, float* %11, align 4, !dbg !1285
  %22 = fcmp oeq float %20, %21, !dbg !1285
  br i1 %22, label %23, label %25, !dbg !1288

23:                                               ; preds = %19
  br label %24, !dbg !1288

24:                                               ; preds = %23, %4
  store i32 1, i32* %5, align 4, !dbg !1285
  br label %33, !dbg !1285

25:                                               ; preds = %19
  %26 = load i8*, i8** %9, align 8, !dbg !1288
  %27 = load float, float* %10, align 4, !dbg !1288
  %28 = fpext float %27 to double, !dbg !1288
  %29 = load float, float* %11, align 4, !dbg !1288
  %30 = fpext float %29 to double, !dbg !1288
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i64 0, i64 0), i8* %26, double %28, double %30), !dbg !1288
  br label %32, !dbg !1288

32:                                               ; preds = %25, %4
  store i32 0, i32* %5, align 4, !dbg !1283
  br label %33, !dbg !1283

33:                                               ; preds = %32, %24
  %34 = load i32, i32* %5, align 4, !dbg !1289
  ret i32 %34, !dbg !1289
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @CheckShort2Tag(%struct.tiff*, %struct.tiff*, i32, i8*) #0 !dbg !1290 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1291, metadata !DIExpression()), !dbg !1292
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1295, metadata !DIExpression()), !dbg !1296
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1297, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata i16* %11, metadata !1301, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata i16* %12, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata i16* %13, metadata !1305, metadata !DIExpression()), !dbg !1306
  %14 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1307
  %15 = load i32, i32* %8, align 4, !dbg !1309
  %16 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %14, i32 %15, i16* %10, i16* %11), !dbg !1310
  %17 = icmp ne i32 %16, 0, !dbg !1310
  br i1 %17, label %18, label %52, !dbg !1311

18:                                               ; preds = %4
  %19 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1312
  %20 = load i32, i32* %8, align 4, !dbg !1315
  %21 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %19, i32 %20, i16* %12, i16* %13), !dbg !1316
  %22 = icmp ne i32 %21, 0, !dbg !1316
  br i1 %22, label %28, label %23, !dbg !1317

23:                                               ; preds = %18
  %24 = load i8*, i8** %9, align 8, !dbg !1318
  %25 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1320
  %26 = call i8* @TIFFFileName(%struct.tiff* %25), !dbg !1321
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i8* %24, i8* %26), !dbg !1322
  store i32 0, i32* %5, align 4, !dbg !1323
  br label %65, !dbg !1323

28:                                               ; preds = %18
  %29 = load i16, i16* %10, align 2, !dbg !1324
  %30 = zext i16 %29 to i32, !dbg !1324
  %31 = load i16, i16* %12, align 2, !dbg !1326
  %32 = zext i16 %31 to i32, !dbg !1326
  %33 = icmp eq i32 %30, %32, !dbg !1327
  br i1 %33, label %34, label %41, !dbg !1328

34:                                               ; preds = %28
  %35 = load i16, i16* %11, align 2, !dbg !1329
  %36 = zext i16 %35 to i32, !dbg !1329
  %37 = load i16, i16* %13, align 2, !dbg !1330
  %38 = zext i16 %37 to i32, !dbg !1330
  %39 = icmp eq i32 %36, %38, !dbg !1331
  br i1 %39, label %40, label %41, !dbg !1332

40:                                               ; preds = %34
  store i32 1, i32* %5, align 4, !dbg !1333
  br label %65, !dbg !1333

41:                                               ; preds = %34, %28
  %42 = load i8*, i8** %9, align 8, !dbg !1334
  %43 = load i16, i16* %10, align 2, !dbg !1335
  %44 = zext i16 %43 to i32, !dbg !1335
  %45 = load i16, i16* %11, align 2, !dbg !1336
  %46 = zext i16 %45 to i32, !dbg !1336
  %47 = load i16, i16* %12, align 2, !dbg !1337
  %48 = zext i16 %47 to i32, !dbg !1337
  %49 = load i16, i16* %13, align 2, !dbg !1338
  %50 = zext i16 %49 to i32, !dbg !1338
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.53, i64 0, i64 0), i8* %42, i32 %44, i32 %46, i32 %48, i32 %50), !dbg !1339
  br label %64, !dbg !1340

52:                                               ; preds = %4
  %53 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1341
  %54 = load i32, i32* %8, align 4, !dbg !1343
  %55 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %53, i32 %54, i16* %12, i16* %13), !dbg !1344
  %56 = icmp ne i32 %55, 0, !dbg !1344
  br i1 %56, label %57, label %62, !dbg !1345

57:                                               ; preds = %52
  %58 = load i8*, i8** %9, align 8, !dbg !1346
  %59 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1347
  %60 = call i8* @TIFFFileName(%struct.tiff* %59), !dbg !1348
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i8* %58, i8* %60), !dbg !1349
  br label %63, !dbg !1349

62:                                               ; preds = %52
  store i32 1, i32* %5, align 4, !dbg !1350
  br label %65, !dbg !1350

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %41
  store i32 0, i32* %5, align 4, !dbg !1351
  br label %65, !dbg !1351

65:                                               ; preds = %64, %62, %40, %23
  %66 = load i32, i32* %5, align 4, !dbg !1352
  ret i32 %66, !dbg !1352
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @CheckStringTag(%struct.tiff*, %struct.tiff*, i32, i8*) #0 !dbg !1353 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1354, metadata !DIExpression()), !dbg !1355
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1356, metadata !DIExpression()), !dbg !1357
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1358, metadata !DIExpression()), !dbg !1359
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1360, metadata !DIExpression()), !dbg !1361
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1362, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1364, metadata !DIExpression()), !dbg !1365
  %12 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1366
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1366
  %14 = load i32, i32* %8, align 4, !dbg !1366
  %15 = load i8*, i8** %9, align 8, !dbg !1366
  %16 = bitcast i8** %10 to i8*, !dbg !1366
  %17 = bitcast i8** %11 to i8*, !dbg !1366
  %18 = call i32 @checkTag(%struct.tiff* %12, %struct.tiff* %13, i32 %14, i8* %15, i8* %16, i8* %17), !dbg !1366
  switch i32 %18, label %31 [
    i32 1, label %19
    i32 -1, label %25
  ], !dbg !1366

19:                                               ; preds = %4
  %20 = load i8*, i8** %10, align 8, !dbg !1368
  %21 = load i8*, i8** %11, align 8, !dbg !1368
  %22 = call i32 @strcmp(i8* %20, i8* %21) #7, !dbg !1368
  %23 = icmp eq i32 %22, 0, !dbg !1368
  br i1 %23, label %24, label %26, !dbg !1371

24:                                               ; preds = %19
  br label %25, !dbg !1371

25:                                               ; preds = %24, %4
  store i32 1, i32* %5, align 4, !dbg !1368
  br label %32, !dbg !1368

26:                                               ; preds = %19
  %27 = load i8*, i8** %9, align 8, !dbg !1371
  %28 = load i8*, i8** %10, align 8, !dbg !1371
  %29 = load i8*, i8** %11, align 8, !dbg !1371
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i64 0, i64 0), i8* %27, i8* %28, i8* %29), !dbg !1371
  br label %31, !dbg !1371

31:                                               ; preds = %26, %4
  store i32 0, i32* %5, align 4, !dbg !1366
  br label %32, !dbg !1366

32:                                               ; preds = %31, %25
  %33 = load i32, i32* %5, align 4, !dbg !1372
  ret i32 %33, !dbg !1372
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @CheckShortArrayTag(%struct.tiff*, %struct.tiff*, i32, i8*) #0 !dbg !1373 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !1374, metadata !DIExpression()), !dbg !1375
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1376, metadata !DIExpression()), !dbg !1377
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1378, metadata !DIExpression()), !dbg !1379
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1380, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.declare(metadata i16* %10, metadata !1382, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata i16** %11, metadata !1384, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.declare(metadata i16* %12, metadata !1386, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata i16** %13, metadata !1388, metadata !DIExpression()), !dbg !1389
  %16 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1390
  %17 = load i32, i32* %8, align 4, !dbg !1392
  %18 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %16, i32 %17, i16* %10, i16** %11), !dbg !1393
  %19 = icmp ne i32 %18, 0, !dbg !1393
  br i1 %19, label %20, label %106, !dbg !1394

20:                                               ; preds = %4
  %21 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1395
  %22 = load i32, i32* %8, align 4, !dbg !1398
  %23 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %21, i32 %22, i16* %12, i16** %13), !dbg !1399
  %24 = icmp ne i32 %23, 0, !dbg !1399
  br i1 %24, label %30, label %25, !dbg !1400

25:                                               ; preds = %20
  %26 = load i8*, i8** %9, align 8, !dbg !1401
  %27 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1403
  %28 = call i8* @TIFFFileName(%struct.tiff* %27), !dbg !1404
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i8* %26, i8* %28), !dbg !1405
  store i32 0, i32* %5, align 4, !dbg !1406
  br label %119, !dbg !1406

30:                                               ; preds = %20
  %31 = load i16, i16* %10, align 2, !dbg !1407
  %32 = zext i16 %31 to i32, !dbg !1407
  %33 = load i16, i16* %12, align 2, !dbg !1409
  %34 = zext i16 %33 to i32, !dbg !1409
  %35 = icmp eq i32 %32, %34, !dbg !1410
  br i1 %35, label %36, label %94, !dbg !1411

36:                                               ; preds = %30
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1412, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata i16* %15, metadata !1415, metadata !DIExpression()), !dbg !1416
  %37 = load i16*, i16** %11, align 8, !dbg !1417
  %38 = bitcast i16* %37 to i8*, !dbg !1417
  %39 = load i16*, i16** %13, align 8, !dbg !1419
  %40 = bitcast i16* %39 to i8*, !dbg !1419
  %41 = load i16, i16* %10, align 2, !dbg !1420
  %42 = zext i16 %41 to i64, !dbg !1420
  %43 = mul i64 %42, 2, !dbg !1421
  %44 = call i32 @memcmp(i8* %38, i8* %40, i64 %43) #7, !dbg !1422
  %45 = icmp eq i32 %44, 0, !dbg !1423
  br i1 %45, label %46, label %47, !dbg !1424

46:                                               ; preds = %36
  store i32 1, i32* %5, align 4, !dbg !1425
  br label %119, !dbg !1425

47:                                               ; preds = %36
  %48 = load i8*, i8** %9, align 8, !dbg !1426
  %49 = load i16, i16* %10, align 2, !dbg !1427
  %50 = zext i16 %49 to i32, !dbg !1427
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.55, i64 0, i64 0), i8* %48, i32 %50), !dbg !1428
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.56, i64 0, i64 0), i8** %14, align 8, !dbg !1429
  store i16 0, i16* %15, align 2, !dbg !1430
  br label %52, !dbg !1432

52:                                               ; preds = %67, %47
  %53 = load i16, i16* %15, align 2, !dbg !1433
  %54 = zext i16 %53 to i32, !dbg !1433
  %55 = load i16, i16* %10, align 2, !dbg !1435
  %56 = zext i16 %55 to i32, !dbg !1435
  %57 = icmp slt i32 %54, %56, !dbg !1436
  br i1 %57, label %58, label %70, !dbg !1437

58:                                               ; preds = %52
  %59 = load i8*, i8** %14, align 8, !dbg !1438
  %60 = load i16*, i16** %11, align 8, !dbg !1439
  %61 = load i16, i16* %15, align 2, !dbg !1440
  %62 = zext i16 %61 to i64, !dbg !1439
  %63 = getelementptr inbounds i16, i16* %60, i64 %62, !dbg !1439
  %64 = load i16, i16* %63, align 2, !dbg !1439
  %65 = zext i16 %64 to i32, !dbg !1439
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0), i8* %59, i32 %65), !dbg !1441
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i64 0, i64 0), i8** %14, align 8, !dbg !1442
  br label %67, !dbg !1441

67:                                               ; preds = %58
  %68 = load i16, i16* %15, align 2, !dbg !1443
  %69 = add i16 %68, 1, !dbg !1443
  store i16 %69, i16* %15, align 2, !dbg !1443
  br label %52, !dbg !1444, !llvm.loop !1445

70:                                               ; preds = %52
  %71 = load i16, i16* %12, align 2, !dbg !1447
  %72 = zext i16 %71 to i32, !dbg !1447
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i64 0, i64 0), i32 %72), !dbg !1448
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.56, i64 0, i64 0), i8** %14, align 8, !dbg !1449
  store i16 0, i16* %15, align 2, !dbg !1450
  br label %74, !dbg !1452

74:                                               ; preds = %89, %70
  %75 = load i16, i16* %15, align 2, !dbg !1453
  %76 = zext i16 %75 to i32, !dbg !1453
  %77 = load i16, i16* %12, align 2, !dbg !1455
  %78 = zext i16 %77 to i32, !dbg !1455
  %79 = icmp slt i32 %76, %78, !dbg !1456
  br i1 %79, label %80, label %92, !dbg !1457

80:                                               ; preds = %74
  %81 = load i8*, i8** %14, align 8, !dbg !1458
  %82 = load i16*, i16** %13, align 8, !dbg !1459
  %83 = load i16, i16* %15, align 2, !dbg !1460
  %84 = zext i16 %83 to i64, !dbg !1459
  %85 = getelementptr inbounds i16, i16* %82, i64 %84, !dbg !1459
  %86 = load i16, i16* %85, align 2, !dbg !1459
  %87 = zext i16 %86 to i32, !dbg !1459
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0), i8* %81, i32 %87), !dbg !1461
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i64 0, i64 0), i8** %14, align 8, !dbg !1462
  br label %89, !dbg !1461

89:                                               ; preds = %80
  %90 = load i16, i16* %15, align 2, !dbg !1463
  %91 = add i16 %90, 1, !dbg !1463
  store i16 %91, i16* %15, align 2, !dbg !1463
  br label %74, !dbg !1464, !llvm.loop !1465

92:                                               ; preds = %74
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i64 0, i64 0)), !dbg !1467
  br label %105, !dbg !1468

94:                                               ; preds = %30
  %95 = load i8*, i8** %9, align 8, !dbg !1469
  %96 = load i16, i16* %10, align 2, !dbg !1470
  %97 = zext i16 %96 to i32, !dbg !1470
  %98 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1471
  %99 = call i8* @TIFFFileName(%struct.tiff* %98), !dbg !1472
  %100 = load i16, i16* %12, align 2, !dbg !1473
  %101 = zext i16 %100 to i32, !dbg !1473
  %102 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1474
  %103 = call i8* @TIFFFileName(%struct.tiff* %102), !dbg !1475
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.61, i64 0, i64 0), i8* %95, i32 %97, i8* %99, i32 %101, i8* %103), !dbg !1476
  br label %105

105:                                              ; preds = %94, %92
  br label %118, !dbg !1477

106:                                              ; preds = %4
  %107 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1478
  %108 = load i32, i32* %8, align 4, !dbg !1480
  %109 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %107, i32 %108, i16* %12, i16** %13), !dbg !1481
  %110 = icmp ne i32 %109, 0, !dbg !1481
  br i1 %110, label %111, label %116, !dbg !1482

111:                                              ; preds = %106
  %112 = load i8*, i8** %9, align 8, !dbg !1483
  %113 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1484
  %114 = call i8* @TIFFFileName(%struct.tiff* %113), !dbg !1485
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i8* %112, i8* %114), !dbg !1486
  br label %117, !dbg !1486

116:                                              ; preds = %106
  store i32 1, i32* %5, align 4, !dbg !1487
  br label %119, !dbg !1487

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %105
  store i32 0, i32* %5, align 4, !dbg !1488
  br label %119, !dbg !1488

119:                                              ; preds = %118, %116, %46, %25
  %120 = load i32, i32* %5, align 4, !dbg !1489
  ret i32 %120, !dbg !1489
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @checkTag(%struct.tiff*, %struct.tiff*, i32, i8*, i8*, i8*) #0 !dbg !1490 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca %struct.tiff*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !1493, metadata !DIExpression()), !dbg !1494
  store %struct.tiff* %1, %struct.tiff** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %9, metadata !1495, metadata !DIExpression()), !dbg !1496
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1497, metadata !DIExpression()), !dbg !1498
  store i8* %3, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1499, metadata !DIExpression()), !dbg !1500
  store i8* %4, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1501, metadata !DIExpression()), !dbg !1502
  store i8* %5, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1503, metadata !DIExpression()), !dbg !1504
  %14 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !1505
  %15 = load i32, i32* %10, align 4, !dbg !1507
  %16 = load i8*, i8** %12, align 8, !dbg !1508
  %17 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %14, i32 %15, i8* %16), !dbg !1509
  %18 = icmp ne i32 %17, 0, !dbg !1509
  br i1 %18, label %19, label %31, !dbg !1510

19:                                               ; preds = %6
  %20 = load %struct.tiff*, %struct.tiff** %9, align 8, !dbg !1511
  %21 = load i32, i32* %10, align 4, !dbg !1514
  %22 = load i8*, i8** %13, align 8, !dbg !1515
  %23 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %20, i32 %21, i8* %22), !dbg !1516
  %24 = icmp ne i32 %23, 0, !dbg !1516
  br i1 %24, label %30, label %25, !dbg !1517

25:                                               ; preds = %19
  %26 = load i8*, i8** %11, align 8, !dbg !1518
  %27 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !1520
  %28 = call i8* @TIFFFileName(%struct.tiff* %27), !dbg !1521
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i8* %26, i8* %28), !dbg !1522
  store i32 0, i32* %7, align 4, !dbg !1523
  br label %44, !dbg !1523

30:                                               ; preds = %19
  store i32 1, i32* %7, align 4, !dbg !1524
  br label %44, !dbg !1524

31:                                               ; preds = %6
  %32 = load %struct.tiff*, %struct.tiff** %9, align 8, !dbg !1525
  %33 = load i32, i32* %10, align 4, !dbg !1527
  %34 = load i8*, i8** %13, align 8, !dbg !1528
  %35 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %32, i32 %33, i8* %34), !dbg !1529
  %36 = icmp ne i32 %35, 0, !dbg !1529
  br i1 %36, label %37, label %42, !dbg !1530

37:                                               ; preds = %31
  %38 = load i8*, i8** %11, align 8, !dbg !1531
  %39 = load %struct.tiff*, %struct.tiff** %9, align 8, !dbg !1533
  %40 = call i8* @TIFFFileName(%struct.tiff* %39), !dbg !1534
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i8* %38, i8* %40), !dbg !1535
  store i32 0, i32* %7, align 4, !dbg !1536
  br label %44, !dbg !1536

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  store i32 -1, i32* %7, align 4, !dbg !1537
  br label %44, !dbg !1537

44:                                               ; preds = %43, %37, %30, %25
  %45 = load i32, i32* %7, align 4, !dbg !1538
  ret i32 %45, !dbg !1538
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #4

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
!llvm.ident = !{!41}
!llvm.module.flags = !{!42, !43, !44, !45, !46, !47}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stopondiff", scope: !2, file: !3, line: 48, type: !30, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !20, nameTableKind: None)
!3 = !DIFile(filename: "tiffcmp.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{}
!5 = !{!6, !7, !9, !10, !11, !15, !18, !17}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !13, line: 72, baseType: !14)
!13 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!14 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !13, line: 75, baseType: !17)
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!20 = !{!21, !0, !28, !31, !33, !35, !37, !39}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 118, type: !23, isLocal: false, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 384, elements: !26)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !{!27}
!27 = !DISubrange(count: 6)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "stoponfirsttag", scope: !2, file: !3, line: 49, type: !30, isLocal: true, isDefinition: true)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "bitspersample", scope: !2, file: !3, line: 50, type: !12, isLocal: true, isDefinition: true)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "samplesperpixel", scope: !2, file: !3, line: 51, type: !12, isLocal: true, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "sampleformat", scope: !2, file: !3, line: 52, type: !12, isLocal: true, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "imagewidth", scope: !2, file: !3, line: 53, type: !16, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "imagelength", scope: !2, file: !3, line: 54, type: !16, isLocal: true, isDefinition: true)
!41 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!42 = !{i32 2, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{i32 7, !"PIC Level", i32 2}
!46 = !{i32 1, !"ThinLTO", i32 0}
!47 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!48 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 67, type: !49, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!49 = !DISubroutineType(types: !50)
!50 = !{!30, !30, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!52 = !DILocalVariable(name: "argc", arg: 1, scope: !48, file: !3, line: 67, type: !30)
!53 = !DILocation(line: 67, column: 10, scope: !48)
!54 = !DILocalVariable(name: "argv", arg: 2, scope: !48, file: !3, line: 67, type: !51)
!55 = !DILocation(line: 67, column: 22, scope: !48)
!56 = !DILocalVariable(name: "tif1", scope: !48, file: !3, line: 69, type: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !59, line: 40, baseType: !60)
!59 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !59, line: 40, flags: DIFlagFwdDecl)
!61 = !DILocation(line: 69, column: 8, scope: !48)
!62 = !DILocalVariable(name: "tif2", scope: !48, file: !3, line: 69, type: !57)
!63 = !DILocation(line: 69, column: 15, scope: !48)
!64 = !DILocalVariable(name: "c", scope: !48, file: !3, line: 70, type: !30)
!65 = !DILocation(line: 70, column: 6, scope: !48)
!66 = !DILocalVariable(name: "dirnum", scope: !48, file: !3, line: 70, type: !30)
!67 = !DILocation(line: 70, column: 9, scope: !48)
!68 = !DILocation(line: 74, column: 2, scope: !48)
!69 = !DILocation(line: 74, column: 21, scope: !48)
!70 = !DILocation(line: 74, column: 27, scope: !48)
!71 = !DILocation(line: 74, column: 14, scope: !48)
!72 = !DILocation(line: 74, column: 12, scope: !48)
!73 = !DILocation(line: 74, column: 42, scope: !48)
!74 = !DILocation(line: 75, column: 11, scope: !48)
!75 = !DILocation(line: 75, column: 3, scope: !48)
!76 = !DILocation(line: 77, column: 15, scope: !77)
!77 = distinct !DILexicalBlock(scope: !48, file: !3, line: 75, column: 14)
!78 = !DILocation(line: 78, column: 4, scope: !77)
!79 = !DILocation(line: 80, column: 22, scope: !77)
!80 = !DILocation(line: 80, column: 17, scope: !77)
!81 = !DILocation(line: 80, column: 15, scope: !77)
!82 = !DILocation(line: 81, column: 4, scope: !77)
!83 = !DILocation(line: 83, column: 19, scope: !77)
!84 = !DILocation(line: 84, column: 4, scope: !77)
!85 = !DILocation(line: 86, column: 4, scope: !77)
!86 = !DILocation(line: 88, column: 3, scope: !77)
!87 = distinct !{!87, !68, !88}
!88 = !DILocation(line: 88, column: 3, scope: !48)
!89 = !DILocation(line: 89, column: 6, scope: !90)
!90 = distinct !DILexicalBlock(scope: !48, file: !3, line: 89, column: 6)
!91 = !DILocation(line: 89, column: 13, scope: !90)
!92 = !DILocation(line: 89, column: 11, scope: !90)
!93 = !DILocation(line: 89, column: 20, scope: !90)
!94 = !DILocation(line: 89, column: 6, scope: !48)
!95 = !DILocation(line: 90, column: 3, scope: !90)
!96 = !DILocation(line: 91, column: 18, scope: !48)
!97 = !DILocation(line: 91, column: 23, scope: !48)
!98 = !DILocation(line: 91, column: 9, scope: !48)
!99 = !DILocation(line: 91, column: 7, scope: !48)
!100 = !DILocation(line: 92, column: 6, scope: !101)
!101 = distinct !DILexicalBlock(scope: !48, file: !3, line: 92, column: 6)
!102 = !DILocation(line: 92, column: 11, scope: !101)
!103 = !DILocation(line: 92, column: 6, scope: !48)
!104 = !DILocation(line: 93, column: 3, scope: !101)
!105 = !DILocation(line: 94, column: 18, scope: !48)
!106 = !DILocation(line: 94, column: 23, scope: !48)
!107 = !DILocation(line: 94, column: 29, scope: !48)
!108 = !DILocation(line: 94, column: 9, scope: !48)
!109 = !DILocation(line: 94, column: 7, scope: !48)
!110 = !DILocation(line: 95, column: 6, scope: !111)
!111 = distinct !DILexicalBlock(scope: !48, file: !3, line: 95, column: 6)
!112 = !DILocation(line: 95, column: 11, scope: !111)
!113 = !DILocation(line: 95, column: 6, scope: !48)
!114 = !DILocation(line: 96, column: 3, scope: !111)
!115 = !DILocation(line: 97, column: 9, scope: !48)
!116 = !DILocation(line: 98, column: 2, scope: !48)
!117 = !DILocation(line: 98, column: 17, scope: !48)
!118 = !DILocation(line: 98, column: 23, scope: !48)
!119 = !DILocation(line: 98, column: 9, scope: !48)
!120 = !DILocation(line: 99, column: 26, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !3, line: 99, column: 7)
!122 = distinct !DILexicalBlock(scope: !48, file: !3, line: 98, column: 30)
!123 = !DILocation(line: 99, column: 8, scope: !121)
!124 = !DILocation(line: 99, column: 7, scope: !122)
!125 = !DILocation(line: 100, column: 27, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !3, line: 100, column: 8)
!127 = distinct !DILexicalBlock(scope: !121, file: !3, line: 99, column: 33)
!128 = !DILocation(line: 100, column: 9, scope: !126)
!129 = !DILocation(line: 100, column: 8, scope: !127)
!130 = !DILocation(line: 101, column: 5, scope: !126)
!131 = !DILocation(line: 103, column: 21, scope: !127)
!132 = !DILocation(line: 103, column: 8, scope: !127)
!133 = !DILocation(line: 102, column: 4, scope: !127)
!134 = !DILocation(line: 104, column: 4, scope: !127)
!135 = !DILocation(line: 105, column: 33, scope: !136)
!136 = distinct !DILexicalBlock(scope: !121, file: !3, line: 105, column: 14)
!137 = !DILocation(line: 105, column: 15, scope: !136)
!138 = !DILocation(line: 105, column: 14, scope: !121)
!139 = !DILocation(line: 107, column: 21, scope: !140)
!140 = distinct !DILexicalBlock(scope: !136, file: !3, line: 105, column: 40)
!141 = !DILocation(line: 107, column: 8, scope: !140)
!142 = !DILocation(line: 106, column: 4, scope: !140)
!143 = !DILocation(line: 108, column: 4, scope: !140)
!144 = !DILocation(line: 110, column: 29, scope: !122)
!145 = !DILocation(line: 110, column: 3, scope: !122)
!146 = distinct !{!146, !116, !147}
!147 = !DILocation(line: 111, column: 2, scope: !48)
!148 = !DILocation(line: 113, column: 12, scope: !48)
!149 = !DILocation(line: 113, column: 2, scope: !48)
!150 = !DILocation(line: 114, column: 12, scope: !48)
!151 = !DILocation(line: 114, column: 2, scope: !48)
!152 = !DILocation(line: 115, column: 2, scope: !48)
!153 = !DILocation(line: 116, column: 1, scope: !48)
!154 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 128, type: !155, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!155 = !DISubroutineType(types: !156)
!156 = !{null}
!157 = !DILocalVariable(name: "buf", scope: !154, file: !3, line: 130, type: !158)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 65536, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 8192)
!161 = !DILocation(line: 130, column: 7, scope: !154)
!162 = !DILocalVariable(name: "i", scope: !154, file: !3, line: 131, type: !30)
!163 = !DILocation(line: 131, column: 6, scope: !154)
!164 = !DILocation(line: 133, column: 9, scope: !154)
!165 = !DILocation(line: 133, column: 17, scope: !154)
!166 = !DILocation(line: 133, column: 2, scope: !154)
!167 = !DILocation(line: 134, column: 17, scope: !154)
!168 = !DILocation(line: 134, column: 35, scope: !154)
!169 = !DILocation(line: 134, column: 9, scope: !154)
!170 = !DILocation(line: 135, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !154, file: !3, line: 135, column: 2)
!172 = !DILocation(line: 135, column: 7, scope: !171)
!173 = !DILocation(line: 135, column: 20, scope: !174)
!174 = distinct !DILexicalBlock(scope: !171, file: !3, line: 135, column: 2)
!175 = !DILocation(line: 135, column: 14, scope: !174)
!176 = !DILocation(line: 135, column: 23, scope: !174)
!177 = !DILocation(line: 135, column: 2, scope: !171)
!178 = !DILocation(line: 136, column: 11, scope: !174)
!179 = !DILocation(line: 136, column: 33, scope: !174)
!180 = !DILocation(line: 136, column: 27, scope: !174)
!181 = !DILocation(line: 136, column: 3, scope: !174)
!182 = !DILocation(line: 135, column: 33, scope: !174)
!183 = !DILocation(line: 135, column: 2, scope: !174)
!184 = distinct !{!184, !177, !185}
!185 = !DILocation(line: 136, column: 35, scope: !171)
!186 = !DILocation(line: 137, column: 2, scope: !154)
!187 = !DILocation(line: 138, column: 1, scope: !154)
!188 = distinct !DISubprogram(name: "tiffcmp", scope: !3, file: !3, line: 153, type: !189, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!189 = !DISubroutineType(types: !190)
!190 = !{!30, !57, !57}
!191 = !DILocalVariable(name: "tif1", arg: 1, scope: !188, file: !3, line: 153, type: !57)
!192 = !DILocation(line: 153, column: 15, scope: !188)
!193 = !DILocalVariable(name: "tif2", arg: 2, scope: !188, file: !3, line: 153, type: !57)
!194 = !DILocation(line: 153, column: 27, scope: !188)
!195 = !DILocalVariable(name: "config1", scope: !188, file: !3, line: 155, type: !12)
!196 = !DILocation(line: 155, column: 9, scope: !188)
!197 = !DILocalVariable(name: "config2", scope: !188, file: !3, line: 155, type: !12)
!198 = !DILocation(line: 155, column: 18, scope: !188)
!199 = !DILocalVariable(name: "size1", scope: !188, file: !3, line: 156, type: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !59, line: 77, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !59, line: 67, baseType: !10)
!202 = !DILocation(line: 156, column: 10, scope: !188)
!203 = !DILocalVariable(name: "row", scope: !188, file: !3, line: 157, type: !16)
!204 = !DILocation(line: 157, column: 9, scope: !188)
!205 = !DILocalVariable(name: "s", scope: !188, file: !3, line: 158, type: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsample_t", file: !59, line: 73, baseType: !12)
!207 = !DILocation(line: 158, column: 12, scope: !188)
!208 = !DILocalVariable(name: "buf1", scope: !188, file: !3, line: 159, type: !7)
!209 = !DILocation(line: 159, column: 17, scope: !188)
!210 = !DILocalVariable(name: "buf2", scope: !188, file: !3, line: 159, type: !7)
!211 = !DILocation(line: 159, column: 24, scope: !188)
!212 = !DILocation(line: 161, column: 21, scope: !213)
!213 = distinct !DILexicalBlock(scope: !188, file: !3, line: 161, column: 6)
!214 = !DILocation(line: 161, column: 27, scope: !213)
!215 = !DILocation(line: 161, column: 7, scope: !213)
!216 = !DILocation(line: 161, column: 6, scope: !188)
!217 = !DILocation(line: 162, column: 3, scope: !213)
!218 = !DILocation(line: 163, column: 21, scope: !219)
!219 = distinct !DILexicalBlock(scope: !188, file: !3, line: 163, column: 6)
!220 = !DILocation(line: 163, column: 27, scope: !219)
!221 = !DILocation(line: 163, column: 7, scope: !219)
!222 = !DILocation(line: 163, column: 6, scope: !188)
!223 = !DILocation(line: 164, column: 3, scope: !219)
!224 = !DILocation(line: 165, column: 20, scope: !225)
!225 = distinct !DILexicalBlock(scope: !188, file: !3, line: 165, column: 6)
!226 = !DILocation(line: 165, column: 26, scope: !225)
!227 = !DILocation(line: 165, column: 7, scope: !225)
!228 = !DILocation(line: 165, column: 6, scope: !188)
!229 = !DILocation(line: 166, column: 3, scope: !225)
!230 = !DILocation(line: 167, column: 15, scope: !231)
!231 = distinct !DILexicalBlock(scope: !188, file: !3, line: 167, column: 6)
!232 = !DILocation(line: 167, column: 21, scope: !231)
!233 = !DILocation(line: 167, column: 7, scope: !231)
!234 = !DILocation(line: 167, column: 6, scope: !188)
!235 = !DILocation(line: 168, column: 3, scope: !231)
!236 = !DILocation(line: 169, column: 22, scope: !188)
!237 = !DILocation(line: 169, column: 9, scope: !188)
!238 = !DILocation(line: 170, column: 22, scope: !188)
!239 = !DILocation(line: 170, column: 9, scope: !188)
!240 = !DILocation(line: 171, column: 22, scope: !188)
!241 = !DILocation(line: 171, column: 9, scope: !188)
!242 = !DILocation(line: 172, column: 22, scope: !188)
!243 = !DILocation(line: 172, column: 9, scope: !188)
!244 = !DILocation(line: 173, column: 22, scope: !188)
!245 = !DILocation(line: 173, column: 9, scope: !188)
!246 = !DILocation(line: 174, column: 22, scope: !188)
!247 = !DILocation(line: 174, column: 9, scope: !188)
!248 = !DILocation(line: 175, column: 22, scope: !188)
!249 = !DILocation(line: 175, column: 9, scope: !188)
!250 = !DILocation(line: 176, column: 63, scope: !188)
!251 = !DILocation(line: 176, column: 46, scope: !188)
!252 = !DILocation(line: 176, column: 44, scope: !188)
!253 = !DILocation(line: 176, column: 26, scope: !188)
!254 = !DILocation(line: 176, column: 7, scope: !188)
!255 = !DILocation(line: 177, column: 55, scope: !188)
!256 = !DILocation(line: 177, column: 38, scope: !188)
!257 = !DILocation(line: 177, column: 26, scope: !188)
!258 = !DILocation(line: 177, column: 7, scope: !188)
!259 = !DILocation(line: 178, column: 6, scope: !260)
!260 = distinct !DILexicalBlock(scope: !188, file: !3, line: 178, column: 6)
!261 = !DILocation(line: 178, column: 11, scope: !260)
!262 = !DILocation(line: 178, column: 19, scope: !260)
!263 = !DILocation(line: 178, column: 22, scope: !260)
!264 = !DILocation(line: 178, column: 27, scope: !260)
!265 = !DILocation(line: 178, column: 6, scope: !188)
!266 = !DILocation(line: 179, column: 11, scope: !267)
!267 = distinct !DILexicalBlock(scope: !260, file: !3, line: 178, column: 36)
!268 = !DILocation(line: 179, column: 3, scope: !267)
!269 = !DILocation(line: 180, column: 3, scope: !267)
!270 = !DILocation(line: 182, column: 6, scope: !271)
!271 = distinct !DILexicalBlock(scope: !188, file: !3, line: 182, column: 6)
!272 = !DILocation(line: 182, column: 17, scope: !271)
!273 = !DILocation(line: 182, column: 14, scope: !271)
!274 = !DILocation(line: 182, column: 25, scope: !271)
!275 = !DILocation(line: 182, column: 28, scope: !271)
!276 = !DILocation(line: 182, column: 42, scope: !271)
!277 = !DILocation(line: 182, column: 47, scope: !271)
!278 = !DILocation(line: 182, column: 50, scope: !271)
!279 = !DILocation(line: 182, column: 66, scope: !271)
!280 = !DILocation(line: 182, column: 6, scope: !188)
!281 = !DILocation(line: 183, column: 11, scope: !282)
!282 = distinct !DILexicalBlock(scope: !271, file: !3, line: 182, column: 71)
!283 = !DILocation(line: 183, column: 3, scope: !282)
!284 = !DILocation(line: 185, column: 3, scope: !282)
!285 = !DILocation(line: 188, column: 10, scope: !188)
!286 = !DILocation(line: 188, column: 2, scope: !188)
!287 = !DILocation(line: 190, column: 12, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !3, line: 190, column: 3)
!289 = distinct !DILexicalBlock(scope: !188, file: !3, line: 188, column: 34)
!290 = !DILocation(line: 190, column: 8, scope: !288)
!291 = !DILocation(line: 190, column: 17, scope: !292)
!292 = distinct !DILexicalBlock(scope: !288, file: !3, line: 190, column: 3)
!293 = !DILocation(line: 190, column: 23, scope: !292)
!294 = !DILocation(line: 190, column: 21, scope: !292)
!295 = !DILocation(line: 190, column: 3, scope: !288)
!296 = !DILocation(line: 191, column: 25, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !3, line: 191, column: 8)
!298 = distinct !DILexicalBlock(scope: !292, file: !3, line: 190, column: 43)
!299 = !DILocation(line: 191, column: 31, scope: !297)
!300 = !DILocation(line: 191, column: 37, scope: !297)
!301 = !DILocation(line: 191, column: 8, scope: !297)
!302 = !DILocation(line: 191, column: 45, scope: !297)
!303 = !DILocation(line: 191, column: 8, scope: !298)
!304 = !DILocation(line: 192, column: 5, scope: !305)
!305 = distinct !DILexicalBlock(scope: !297, file: !3, line: 192, column: 5)
!306 = !DILocation(line: 193, column: 11, scope: !307)
!307 = distinct !DILexicalBlock(scope: !298, file: !3, line: 193, column: 4)
!308 = !DILocation(line: 193, column: 9, scope: !307)
!309 = !DILocation(line: 193, column: 16, scope: !310)
!310 = distinct !DILexicalBlock(scope: !307, file: !3, line: 193, column: 4)
!311 = !DILocation(line: 193, column: 20, scope: !310)
!312 = !DILocation(line: 193, column: 18, scope: !310)
!313 = !DILocation(line: 193, column: 4, scope: !307)
!314 = !DILocation(line: 194, column: 26, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !3, line: 194, column: 9)
!316 = distinct !DILexicalBlock(scope: !310, file: !3, line: 193, column: 42)
!317 = !DILocation(line: 194, column: 32, scope: !315)
!318 = !DILocation(line: 194, column: 38, scope: !315)
!319 = !DILocation(line: 194, column: 43, scope: !315)
!320 = !DILocation(line: 194, column: 9, scope: !315)
!321 = !DILocation(line: 194, column: 46, scope: !315)
!322 = !DILocation(line: 194, column: 9, scope: !316)
!323 = !DILocation(line: 195, column: 6, scope: !324)
!324 = distinct !DILexicalBlock(scope: !315, file: !3, line: 195, column: 6)
!325 = !DILocation(line: 196, column: 28, scope: !326)
!326 = distinct !DILexicalBlock(scope: !316, file: !3, line: 196, column: 9)
!327 = !DILocation(line: 196, column: 31, scope: !326)
!328 = !DILocation(line: 196, column: 36, scope: !326)
!329 = !DILocation(line: 196, column: 42, scope: !326)
!330 = !DILocation(line: 196, column: 9, scope: !326)
!331 = !DILocation(line: 196, column: 48, scope: !326)
!332 = !DILocation(line: 196, column: 9, scope: !316)
!333 = !DILocation(line: 197, column: 6, scope: !326)
!334 = !DILocation(line: 198, column: 4, scope: !316)
!335 = !DILocation(line: 193, column: 38, scope: !310)
!336 = !DILocation(line: 193, column: 4, scope: !310)
!337 = distinct !{!337, !313, !338}
!338 = !DILocation(line: 198, column: 4, scope: !307)
!339 = !DILocation(line: 199, column: 3, scope: !298)
!340 = !DILocation(line: 190, column: 39, scope: !292)
!341 = !DILocation(line: 190, column: 3, scope: !292)
!342 = distinct !{!342, !295, !343}
!343 = !DILocation(line: 199, column: 3, scope: !288)
!344 = !DILocation(line: 200, column: 3, scope: !289)
!345 = !DILocation(line: 202, column: 12, scope: !346)
!346 = distinct !DILexicalBlock(scope: !289, file: !3, line: 202, column: 3)
!347 = !DILocation(line: 202, column: 8, scope: !346)
!348 = !DILocation(line: 202, column: 17, scope: !349)
!349 = distinct !DILexicalBlock(scope: !346, file: !3, line: 202, column: 3)
!350 = !DILocation(line: 202, column: 23, scope: !349)
!351 = !DILocation(line: 202, column: 21, scope: !349)
!352 = !DILocation(line: 202, column: 3, scope: !346)
!353 = !DILocation(line: 203, column: 25, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !3, line: 203, column: 8)
!355 = distinct !DILexicalBlock(scope: !349, file: !3, line: 202, column: 43)
!356 = !DILocation(line: 203, column: 31, scope: !354)
!357 = !DILocation(line: 203, column: 37, scope: !354)
!358 = !DILocation(line: 203, column: 8, scope: !354)
!359 = !DILocation(line: 203, column: 45, scope: !354)
!360 = !DILocation(line: 203, column: 8, scope: !355)
!361 = !DILocation(line: 204, column: 5, scope: !362)
!362 = distinct !DILexicalBlock(scope: !354, file: !3, line: 204, column: 5)
!363 = !DILocation(line: 205, column: 11, scope: !364)
!364 = distinct !DILexicalBlock(scope: !355, file: !3, line: 205, column: 4)
!365 = !DILocation(line: 205, column: 9, scope: !364)
!366 = !DILocation(line: 205, column: 16, scope: !367)
!367 = distinct !DILexicalBlock(scope: !364, file: !3, line: 205, column: 4)
!368 = !DILocation(line: 205, column: 20, scope: !367)
!369 = !DILocation(line: 205, column: 18, scope: !367)
!370 = !DILocation(line: 205, column: 4, scope: !364)
!371 = !DILocation(line: 206, column: 26, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !3, line: 206, column: 9)
!373 = distinct !DILexicalBlock(scope: !367, file: !3, line: 205, column: 42)
!374 = !DILocation(line: 206, column: 32, scope: !372)
!375 = !DILocation(line: 206, column: 38, scope: !372)
!376 = !DILocation(line: 206, column: 43, scope: !372)
!377 = !DILocation(line: 206, column: 9, scope: !372)
!378 = !DILocation(line: 206, column: 46, scope: !372)
!379 = !DILocation(line: 206, column: 9, scope: !373)
!380 = !DILocation(line: 207, column: 6, scope: !381)
!381 = distinct !DILexicalBlock(scope: !372, file: !3, line: 207, column: 6)
!382 = !DILocation(line: 208, column: 28, scope: !383)
!383 = distinct !DILexicalBlock(scope: !373, file: !3, line: 208, column: 9)
!384 = !DILocation(line: 208, column: 31, scope: !383)
!385 = !DILocation(line: 208, column: 36, scope: !383)
!386 = !DILocation(line: 208, column: 42, scope: !383)
!387 = !DILocation(line: 208, column: 9, scope: !383)
!388 = !DILocation(line: 208, column: 48, scope: !383)
!389 = !DILocation(line: 208, column: 9, scope: !373)
!390 = !DILocation(line: 209, column: 6, scope: !383)
!391 = !DILocation(line: 210, column: 4, scope: !373)
!392 = !DILocation(line: 205, column: 38, scope: !367)
!393 = !DILocation(line: 205, column: 4, scope: !367)
!394 = distinct !{!394, !370, !395}
!395 = !DILocation(line: 210, column: 4, scope: !364)
!396 = !DILocation(line: 211, column: 3, scope: !355)
!397 = !DILocation(line: 202, column: 39, scope: !349)
!398 = !DILocation(line: 202, column: 3, scope: !349)
!399 = distinct !{!399, !352, !400}
!400 = !DILocation(line: 211, column: 3, scope: !346)
!401 = !DILocation(line: 212, column: 3, scope: !289)
!402 = !DILocation(line: 214, column: 10, scope: !403)
!403 = distinct !DILexicalBlock(scope: !289, file: !3, line: 214, column: 3)
!404 = !DILocation(line: 214, column: 8, scope: !403)
!405 = !DILocation(line: 214, column: 15, scope: !406)
!406 = distinct !DILexicalBlock(scope: !403, file: !3, line: 214, column: 3)
!407 = !DILocation(line: 214, column: 19, scope: !406)
!408 = !DILocation(line: 214, column: 17, scope: !406)
!409 = !DILocation(line: 214, column: 3, scope: !403)
!410 = !DILocation(line: 215, column: 13, scope: !411)
!411 = distinct !DILexicalBlock(scope: !406, file: !3, line: 215, column: 4)
!412 = !DILocation(line: 215, column: 9, scope: !411)
!413 = !DILocation(line: 215, column: 18, scope: !414)
!414 = distinct !DILexicalBlock(scope: !411, file: !3, line: 215, column: 4)
!415 = !DILocation(line: 215, column: 24, scope: !414)
!416 = !DILocation(line: 215, column: 22, scope: !414)
!417 = !DILocation(line: 215, column: 4, scope: !411)
!418 = !DILocation(line: 216, column: 26, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !3, line: 216, column: 9)
!420 = distinct !DILexicalBlock(scope: !414, file: !3, line: 215, column: 44)
!421 = !DILocation(line: 216, column: 32, scope: !419)
!422 = !DILocation(line: 216, column: 38, scope: !419)
!423 = !DILocation(line: 216, column: 43, scope: !419)
!424 = !DILocation(line: 216, column: 9, scope: !419)
!425 = !DILocation(line: 216, column: 46, scope: !419)
!426 = !DILocation(line: 216, column: 9, scope: !420)
!427 = !DILocation(line: 217, column: 6, scope: !428)
!428 = distinct !DILexicalBlock(scope: !419, file: !3, line: 217, column: 6)
!429 = !DILocation(line: 218, column: 26, scope: !430)
!430 = distinct !DILexicalBlock(scope: !420, file: !3, line: 218, column: 9)
!431 = !DILocation(line: 218, column: 32, scope: !430)
!432 = !DILocation(line: 218, column: 38, scope: !430)
!433 = !DILocation(line: 218, column: 43, scope: !430)
!434 = !DILocation(line: 218, column: 9, scope: !430)
!435 = !DILocation(line: 218, column: 46, scope: !430)
!436 = !DILocation(line: 218, column: 9, scope: !420)
!437 = !DILocation(line: 219, column: 6, scope: !438)
!438 = distinct !DILexicalBlock(scope: !430, file: !3, line: 219, column: 6)
!439 = !DILocation(line: 220, column: 23, scope: !440)
!440 = distinct !DILexicalBlock(scope: !420, file: !3, line: 220, column: 9)
!441 = !DILocation(line: 220, column: 26, scope: !440)
!442 = !DILocation(line: 220, column: 31, scope: !440)
!443 = !DILocation(line: 220, column: 37, scope: !440)
!444 = !DILocation(line: 220, column: 43, scope: !440)
!445 = !DILocation(line: 220, column: 9, scope: !440)
!446 = !DILocation(line: 220, column: 50, scope: !440)
!447 = !DILocation(line: 220, column: 9, scope: !420)
!448 = !DILocation(line: 221, column: 6, scope: !440)
!449 = !DILocation(line: 222, column: 4, scope: !420)
!450 = !DILocation(line: 215, column: 40, scope: !414)
!451 = !DILocation(line: 215, column: 4, scope: !414)
!452 = distinct !{!452, !417, !453}
!453 = !DILocation(line: 222, column: 4, scope: !411)
!454 = !DILocation(line: 214, column: 37, scope: !406)
!455 = !DILocation(line: 214, column: 3, scope: !406)
!456 = distinct !{!456, !409, !457}
!457 = !DILocation(line: 222, column: 4, scope: !403)
!458 = !DILocation(line: 223, column: 3, scope: !289)
!459 = !DILocation(line: 225, column: 12, scope: !460)
!460 = distinct !DILexicalBlock(scope: !289, file: !3, line: 225, column: 3)
!461 = !DILocation(line: 225, column: 8, scope: !460)
!462 = !DILocation(line: 225, column: 17, scope: !463)
!463 = distinct !DILexicalBlock(scope: !460, file: !3, line: 225, column: 3)
!464 = !DILocation(line: 225, column: 23, scope: !463)
!465 = !DILocation(line: 225, column: 21, scope: !463)
!466 = !DILocation(line: 225, column: 3, scope: !460)
!467 = !DILocation(line: 226, column: 25, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !3, line: 226, column: 8)
!469 = distinct !DILexicalBlock(scope: !463, file: !3, line: 225, column: 43)
!470 = !DILocation(line: 226, column: 31, scope: !468)
!471 = !DILocation(line: 226, column: 37, scope: !468)
!472 = !DILocation(line: 226, column: 8, scope: !468)
!473 = !DILocation(line: 226, column: 45, scope: !468)
!474 = !DILocation(line: 226, column: 8, scope: !469)
!475 = !DILocation(line: 227, column: 5, scope: !476)
!476 = distinct !DILexicalBlock(scope: !468, file: !3, line: 227, column: 5)
!477 = !DILocation(line: 228, column: 25, scope: !478)
!478 = distinct !DILexicalBlock(scope: !469, file: !3, line: 228, column: 8)
!479 = !DILocation(line: 228, column: 31, scope: !478)
!480 = !DILocation(line: 228, column: 37, scope: !478)
!481 = !DILocation(line: 228, column: 8, scope: !478)
!482 = !DILocation(line: 228, column: 45, scope: !478)
!483 = !DILocation(line: 228, column: 8, scope: !469)
!484 = !DILocation(line: 229, column: 5, scope: !485)
!485 = distinct !DILexicalBlock(scope: !478, file: !3, line: 229, column: 5)
!486 = !DILocation(line: 230, column: 26, scope: !487)
!487 = distinct !DILexicalBlock(scope: !469, file: !3, line: 230, column: 8)
!488 = !DILocation(line: 230, column: 31, scope: !487)
!489 = !DILocation(line: 230, column: 37, scope: !487)
!490 = !DILocation(line: 230, column: 43, scope: !487)
!491 = !DILocation(line: 230, column: 8, scope: !487)
!492 = !DILocation(line: 230, column: 50, scope: !487)
!493 = !DILocation(line: 230, column: 8, scope: !469)
!494 = !DILocation(line: 231, column: 5, scope: !487)
!495 = !DILocation(line: 232, column: 3, scope: !469)
!496 = !DILocation(line: 225, column: 39, scope: !463)
!497 = !DILocation(line: 225, column: 3, scope: !463)
!498 = distinct !{!498, !466, !499}
!499 = !DILocation(line: 232, column: 3, scope: !460)
!500 = !DILocation(line: 233, column: 3, scope: !289)
!501 = !DILocation(line: 235, column: 6, scope: !502)
!502 = distinct !DILexicalBlock(scope: !188, file: !3, line: 235, column: 6)
!503 = !DILocation(line: 235, column: 6, scope: !188)
!504 = !DILocation(line: 235, column: 22, scope: !502)
!505 = !DILocation(line: 235, column: 12, scope: !502)
!506 = !DILocation(line: 236, column: 6, scope: !507)
!507 = distinct !DILexicalBlock(scope: !188, file: !3, line: 236, column: 6)
!508 = !DILocation(line: 236, column: 6, scope: !188)
!509 = !DILocation(line: 236, column: 22, scope: !507)
!510 = !DILocation(line: 236, column: 12, scope: !507)
!511 = !DILocation(line: 237, column: 2, scope: !188)
!512 = !DILabel(scope: !188, name: "bad", file: !3, line: 238)
!513 = !DILocation(line: 238, column: 1, scope: !188)
!514 = !DILocation(line: 239, column: 6, scope: !515)
!515 = distinct !DILexicalBlock(scope: !188, file: !3, line: 239, column: 6)
!516 = !DILocation(line: 239, column: 6, scope: !188)
!517 = !DILocation(line: 240, column: 3, scope: !515)
!518 = !DILabel(scope: !188, name: "bad1", file: !3, line: 241)
!519 = !DILocation(line: 241, column: 1, scope: !188)
!520 = !DILocation(line: 242, column: 6, scope: !521)
!521 = distinct !DILexicalBlock(scope: !188, file: !3, line: 242, column: 6)
!522 = !DILocation(line: 242, column: 6, scope: !188)
!523 = !DILocation(line: 242, column: 22, scope: !521)
!524 = !DILocation(line: 242, column: 12, scope: !521)
!525 = !DILocation(line: 243, column: 6, scope: !526)
!526 = distinct !DILexicalBlock(scope: !188, file: !3, line: 243, column: 6)
!527 = !DILocation(line: 243, column: 6, scope: !188)
!528 = !DILocation(line: 243, column: 22, scope: !526)
!529 = !DILocation(line: 243, column: 12, scope: !526)
!530 = !DILocation(line: 244, column: 2, scope: !188)
!531 = !DILocation(line: 245, column: 1, scope: !188)
!532 = distinct !DISubprogram(name: "CheckShortTag", scope: !3, file: !3, line: 540, type: !533, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!533 = !DISubroutineType(types: !534)
!534 = !{!30, !57, !57, !30, !24}
!535 = !DILocalVariable(name: "tif1", arg: 1, scope: !532, file: !3, line: 540, type: !57)
!536 = !DILocation(line: 540, column: 21, scope: !532)
!537 = !DILocalVariable(name: "tif2", arg: 2, scope: !532, file: !3, line: 540, type: !57)
!538 = !DILocation(line: 540, column: 33, scope: !532)
!539 = !DILocalVariable(name: "tag", arg: 3, scope: !532, file: !3, line: 540, type: !30)
!540 = !DILocation(line: 540, column: 43, scope: !532)
!541 = !DILocalVariable(name: "name", arg: 4, scope: !532, file: !3, line: 540, type: !24)
!542 = !DILocation(line: 540, column: 54, scope: !532)
!543 = !DILocalVariable(name: "v1", scope: !532, file: !3, line: 542, type: !12)
!544 = !DILocation(line: 542, column: 9, scope: !532)
!545 = !DILocalVariable(name: "v2", scope: !532, file: !3, line: 542, type: !12)
!546 = !DILocation(line: 542, column: 13, scope: !532)
!547 = !DILocation(line: 543, column: 2, scope: !548)
!548 = distinct !DILexicalBlock(scope: !532, file: !3, line: 543, column: 2)
!549 = !DILocation(line: 543, column: 2, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !3, line: 543, column: 2)
!551 = distinct !DILexicalBlock(scope: !548, file: !3, line: 543, column: 2)
!552 = !DILocation(line: 543, column: 2, scope: !551)
!553 = !DILocation(line: 544, column: 1, scope: !532)
!554 = distinct !DISubprogram(name: "CheckLongTag", scope: !3, file: !3, line: 607, type: !533, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!555 = !DILocalVariable(name: "tif1", arg: 1, scope: !554, file: !3, line: 607, type: !57)
!556 = !DILocation(line: 607, column: 20, scope: !554)
!557 = !DILocalVariable(name: "tif2", arg: 2, scope: !554, file: !3, line: 607, type: !57)
!558 = !DILocation(line: 607, column: 32, scope: !554)
!559 = !DILocalVariable(name: "tag", arg: 3, scope: !554, file: !3, line: 607, type: !30)
!560 = !DILocation(line: 607, column: 42, scope: !554)
!561 = !DILocalVariable(name: "name", arg: 4, scope: !554, file: !3, line: 607, type: !24)
!562 = !DILocation(line: 607, column: 53, scope: !554)
!563 = !DILocalVariable(name: "v1", scope: !554, file: !3, line: 609, type: !16)
!564 = !DILocation(line: 609, column: 9, scope: !554)
!565 = !DILocalVariable(name: "v2", scope: !554, file: !3, line: 609, type: !16)
!566 = !DILocation(line: 609, column: 13, scope: !554)
!567 = !DILocation(line: 610, column: 2, scope: !568)
!568 = distinct !DILexicalBlock(scope: !554, file: !3, line: 610, column: 2)
!569 = !DILocation(line: 610, column: 2, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !3, line: 610, column: 2)
!571 = distinct !DILexicalBlock(scope: !568, file: !3, line: 610, column: 2)
!572 = !DILocation(line: 610, column: 2, scope: !571)
!573 = !DILocation(line: 611, column: 1, scope: !554)
!574 = distinct !DISubprogram(name: "cmptags", scope: !3, file: !3, line: 261, type: !189, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!575 = !DILocalVariable(name: "tif1", arg: 1, scope: !574, file: !3, line: 261, type: !57)
!576 = !DILocation(line: 261, column: 15, scope: !574)
!577 = !DILocalVariable(name: "tif2", arg: 2, scope: !574, file: !3, line: 261, type: !57)
!578 = !DILocation(line: 261, column: 27, scope: !574)
!579 = !DILocation(line: 263, column: 2, scope: !580)
!580 = distinct !DILexicalBlock(scope: !574, file: !3, line: 263, column: 2)
!581 = !DILocation(line: 263, column: 2, scope: !574)
!582 = !DILocation(line: 264, column: 2, scope: !583)
!583 = distinct !DILexicalBlock(scope: !574, file: !3, line: 264, column: 2)
!584 = !DILocation(line: 264, column: 2, scope: !574)
!585 = !DILocation(line: 265, column: 2, scope: !586)
!586 = distinct !DILexicalBlock(scope: !574, file: !3, line: 265, column: 2)
!587 = !DILocation(line: 265, column: 2, scope: !574)
!588 = !DILocation(line: 266, column: 2, scope: !589)
!589 = distinct !DILexicalBlock(scope: !574, file: !3, line: 266, column: 2)
!590 = !DILocation(line: 266, column: 2, scope: !574)
!591 = !DILocation(line: 267, column: 2, scope: !592)
!592 = distinct !DILexicalBlock(scope: !574, file: !3, line: 267, column: 2)
!593 = !DILocation(line: 267, column: 2, scope: !574)
!594 = !DILocation(line: 268, column: 2, scope: !595)
!595 = distinct !DILexicalBlock(scope: !574, file: !3, line: 268, column: 2)
!596 = !DILocation(line: 268, column: 2, scope: !574)
!597 = !DILocation(line: 269, column: 2, scope: !598)
!598 = distinct !DILexicalBlock(scope: !574, file: !3, line: 269, column: 2)
!599 = !DILocation(line: 269, column: 2, scope: !574)
!600 = !DILocation(line: 270, column: 2, scope: !601)
!601 = distinct !DILexicalBlock(scope: !574, file: !3, line: 270, column: 2)
!602 = !DILocation(line: 270, column: 2, scope: !574)
!603 = !DILocation(line: 271, column: 2, scope: !604)
!604 = distinct !DILexicalBlock(scope: !574, file: !3, line: 271, column: 2)
!605 = !DILocation(line: 271, column: 2, scope: !574)
!606 = !DILocation(line: 272, column: 2, scope: !607)
!607 = distinct !DILexicalBlock(scope: !574, file: !3, line: 272, column: 2)
!608 = !DILocation(line: 272, column: 2, scope: !574)
!609 = !DILocation(line: 273, column: 2, scope: !610)
!610 = distinct !DILexicalBlock(scope: !574, file: !3, line: 273, column: 2)
!611 = !DILocation(line: 273, column: 2, scope: !574)
!612 = !DILocation(line: 274, column: 2, scope: !613)
!613 = distinct !DILexicalBlock(scope: !574, file: !3, line: 274, column: 2)
!614 = !DILocation(line: 274, column: 2, scope: !574)
!615 = !DILocation(line: 275, column: 2, scope: !616)
!616 = distinct !DILexicalBlock(scope: !574, file: !3, line: 275, column: 2)
!617 = !DILocation(line: 275, column: 2, scope: !574)
!618 = !DILocation(line: 276, column: 2, scope: !619)
!619 = distinct !DILexicalBlock(scope: !574, file: !3, line: 276, column: 2)
!620 = !DILocation(line: 276, column: 2, scope: !574)
!621 = !DILocation(line: 277, column: 2, scope: !622)
!622 = distinct !DILexicalBlock(scope: !574, file: !3, line: 277, column: 2)
!623 = !DILocation(line: 277, column: 2, scope: !574)
!624 = !DILocation(line: 278, column: 2, scope: !625)
!625 = distinct !DILexicalBlock(scope: !574, file: !3, line: 278, column: 2)
!626 = !DILocation(line: 278, column: 2, scope: !574)
!627 = !DILocation(line: 279, column: 2, scope: !628)
!628 = distinct !DILexicalBlock(scope: !574, file: !3, line: 279, column: 2)
!629 = !DILocation(line: 279, column: 2, scope: !574)
!630 = !DILocation(line: 280, column: 2, scope: !631)
!631 = distinct !DILexicalBlock(scope: !574, file: !3, line: 280, column: 2)
!632 = !DILocation(line: 280, column: 2, scope: !574)
!633 = !DILocation(line: 281, column: 2, scope: !634)
!634 = distinct !DILexicalBlock(scope: !574, file: !3, line: 281, column: 2)
!635 = !DILocation(line: 281, column: 2, scope: !574)
!636 = !DILocation(line: 282, column: 2, scope: !637)
!637 = distinct !DILexicalBlock(scope: !574, file: !3, line: 282, column: 2)
!638 = !DILocation(line: 282, column: 2, scope: !574)
!639 = !DILocation(line: 283, column: 2, scope: !640)
!640 = distinct !DILexicalBlock(scope: !574, file: !3, line: 283, column: 2)
!641 = !DILocation(line: 283, column: 2, scope: !574)
!642 = !DILocation(line: 284, column: 2, scope: !643)
!643 = distinct !DILexicalBlock(scope: !574, file: !3, line: 284, column: 2)
!644 = !DILocation(line: 284, column: 2, scope: !574)
!645 = !DILocation(line: 285, column: 2, scope: !646)
!646 = distinct !DILexicalBlock(scope: !574, file: !3, line: 285, column: 2)
!647 = !DILocation(line: 285, column: 2, scope: !574)
!648 = !DILocation(line: 286, column: 2, scope: !649)
!649 = distinct !DILexicalBlock(scope: !574, file: !3, line: 286, column: 2)
!650 = !DILocation(line: 286, column: 2, scope: !574)
!651 = !DILocation(line: 287, column: 2, scope: !652)
!652 = distinct !DILexicalBlock(scope: !574, file: !3, line: 287, column: 2)
!653 = !DILocation(line: 287, column: 2, scope: !574)
!654 = !DILocation(line: 299, column: 2, scope: !655)
!655 = distinct !DILexicalBlock(scope: !574, file: !3, line: 299, column: 2)
!656 = !DILocation(line: 299, column: 2, scope: !574)
!657 = !DILocation(line: 300, column: 2, scope: !658)
!658 = distinct !DILexicalBlock(scope: !574, file: !3, line: 300, column: 2)
!659 = !DILocation(line: 300, column: 2, scope: !574)
!660 = !DILocation(line: 301, column: 2, scope: !661)
!661 = distinct !DILexicalBlock(scope: !574, file: !3, line: 301, column: 2)
!662 = !DILocation(line: 301, column: 2, scope: !574)
!663 = !DILocation(line: 302, column: 2, scope: !664)
!664 = distinct !DILexicalBlock(scope: !574, file: !3, line: 302, column: 2)
!665 = !DILocation(line: 302, column: 2, scope: !574)
!666 = !DILocation(line: 303, column: 2, scope: !667)
!667 = distinct !DILexicalBlock(scope: !574, file: !3, line: 303, column: 2)
!668 = !DILocation(line: 303, column: 2, scope: !574)
!669 = !DILocation(line: 304, column: 2, scope: !670)
!670 = distinct !DILexicalBlock(scope: !574, file: !3, line: 304, column: 2)
!671 = !DILocation(line: 304, column: 2, scope: !574)
!672 = !DILocation(line: 305, column: 2, scope: !673)
!673 = distinct !DILexicalBlock(scope: !574, file: !3, line: 305, column: 2)
!674 = !DILocation(line: 305, column: 2, scope: !574)
!675 = !DILocation(line: 306, column: 2, scope: !676)
!676 = distinct !DILexicalBlock(scope: !574, file: !3, line: 306, column: 2)
!677 = !DILocation(line: 306, column: 2, scope: !574)
!678 = !DILocation(line: 307, column: 2, scope: !679)
!679 = distinct !DILexicalBlock(scope: !574, file: !3, line: 307, column: 2)
!680 = !DILocation(line: 307, column: 2, scope: !574)
!681 = !DILocation(line: 308, column: 2, scope: !682)
!682 = distinct !DILexicalBlock(scope: !574, file: !3, line: 308, column: 2)
!683 = !DILocation(line: 308, column: 2, scope: !574)
!684 = !DILocation(line: 309, column: 2, scope: !685)
!685 = distinct !DILexicalBlock(scope: !574, file: !3, line: 309, column: 2)
!686 = !DILocation(line: 309, column: 2, scope: !574)
!687 = !DILocation(line: 310, column: 2, scope: !688)
!688 = distinct !DILexicalBlock(scope: !574, file: !3, line: 310, column: 2)
!689 = !DILocation(line: 310, column: 2, scope: !574)
!690 = !DILocation(line: 311, column: 2, scope: !574)
!691 = !DILocation(line: 312, column: 1, scope: !574)
!692 = distinct !DISubprogram(name: "leof", scope: !3, file: !3, line: 628, type: !693, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !695, !16, !30}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!697 = !DILocalVariable(name: "name", arg: 1, scope: !692, file: !3, line: 628, type: !695)
!698 = !DILocation(line: 628, column: 18, scope: !692)
!699 = !DILocalVariable(name: "row", arg: 2, scope: !692, file: !3, line: 628, type: !16)
!700 = !DILocation(line: 628, column: 31, scope: !692)
!701 = !DILocalVariable(name: "s", arg: 3, scope: !692, file: !3, line: 628, type: !30)
!702 = !DILocation(line: 628, column: 40, scope: !692)
!703 = !DILocation(line: 631, column: 36, scope: !692)
!704 = !DILocation(line: 631, column: 57, scope: !692)
!705 = !DILocation(line: 631, column: 42, scope: !692)
!706 = !DILocation(line: 631, column: 2, scope: !692)
!707 = !DILocation(line: 632, column: 6, scope: !708)
!708 = distinct !DILexicalBlock(scope: !692, file: !3, line: 632, column: 6)
!709 = !DILocation(line: 632, column: 8, scope: !708)
!710 = !DILocation(line: 632, column: 6, scope: !692)
!711 = !DILocation(line: 633, column: 25, scope: !708)
!712 = !DILocation(line: 633, column: 3, scope: !708)
!713 = !DILocation(line: 634, column: 2, scope: !692)
!714 = !DILocation(line: 635, column: 1, scope: !692)
!715 = distinct !DISubprogram(name: "SeparateCompare", scope: !3, file: !3, line: 489, type: !716, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!716 = !DISubroutineType(types: !717)
!717 = !{!30, !30, !30, !16, !7, !7}
!718 = !DILocalVariable(name: "reversed", arg: 1, scope: !715, file: !3, line: 489, type: !30)
!719 = !DILocation(line: 489, column: 21, scope: !715)
!720 = !DILocalVariable(name: "sample", arg: 2, scope: !715, file: !3, line: 489, type: !30)
!721 = !DILocation(line: 489, column: 35, scope: !715)
!722 = !DILocalVariable(name: "row", arg: 3, scope: !715, file: !3, line: 489, type: !16)
!723 = !DILocation(line: 489, column: 50, scope: !715)
!724 = !DILocalVariable(name: "cp1", arg: 4, scope: !715, file: !3, line: 490, type: !7)
!725 = !DILocation(line: 490, column: 18, scope: !715)
!726 = !DILocalVariable(name: "p2", arg: 5, scope: !715, file: !3, line: 490, type: !7)
!727 = !DILocation(line: 490, column: 38, scope: !715)
!728 = !DILocalVariable(name: "npixels", scope: !715, file: !3, line: 492, type: !16)
!729 = !DILocation(line: 492, column: 9, scope: !715)
!730 = !DILocation(line: 492, column: 19, scope: !715)
!731 = !DILocalVariable(name: "pixel", scope: !715, file: !3, line: 493, type: !30)
!732 = !DILocation(line: 493, column: 6, scope: !715)
!733 = !DILocation(line: 495, column: 9, scope: !715)
!734 = !DILocation(line: 495, column: 6, scope: !715)
!735 = !DILocation(line: 496, column: 13, scope: !736)
!736 = distinct !DILexicalBlock(scope: !715, file: !3, line: 496, column: 2)
!737 = !DILocation(line: 496, column: 7, scope: !736)
!738 = !DILocation(line: 496, column: 25, scope: !739)
!739 = distinct !DILexicalBlock(scope: !736, file: !3, line: 496, column: 2)
!740 = !DILocation(line: 496, column: 28, scope: !739)
!741 = !DILocation(line: 496, column: 2, scope: !736)
!742 = !DILocation(line: 497, column: 8, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !3, line: 497, column: 7)
!744 = distinct !DILexicalBlock(scope: !739, file: !3, line: 496, column: 72)
!745 = !DILocation(line: 497, column: 7, scope: !743)
!746 = !DILocation(line: 497, column: 16, scope: !743)
!747 = !DILocation(line: 497, column: 15, scope: !743)
!748 = !DILocation(line: 497, column: 12, scope: !743)
!749 = !DILocation(line: 497, column: 7, scope: !744)
!750 = !DILocation(line: 499, column: 15, scope: !751)
!751 = distinct !DILexicalBlock(scope: !743, file: !3, line: 497, column: 20)
!752 = !DILocation(line: 499, column: 8, scope: !751)
!753 = !DILocation(line: 499, column: 27, scope: !751)
!754 = !DILocation(line: 499, column: 20, scope: !751)
!755 = !DILocation(line: 499, column: 41, scope: !751)
!756 = !DILocation(line: 499, column: 34, scope: !751)
!757 = !DILocation(line: 498, column: 4, scope: !751)
!758 = !DILocation(line: 500, column: 8, scope: !759)
!759 = distinct !DILexicalBlock(scope: !751, file: !3, line: 500, column: 8)
!760 = !DILocation(line: 500, column: 8, scope: !751)
!761 = !DILocation(line: 501, column: 28, scope: !759)
!762 = !DILocation(line: 501, column: 27, scope: !759)
!763 = !DILocation(line: 501, column: 33, scope: !759)
!764 = !DILocation(line: 501, column: 32, scope: !759)
!765 = !DILocation(line: 501, column: 5, scope: !759)
!766 = !DILocation(line: 503, column: 28, scope: !759)
!767 = !DILocation(line: 503, column: 27, scope: !759)
!768 = !DILocation(line: 503, column: 34, scope: !759)
!769 = !DILocation(line: 503, column: 33, scope: !759)
!770 = !DILocation(line: 503, column: 5, scope: !759)
!771 = !DILocation(line: 504, column: 8, scope: !772)
!772 = distinct !DILexicalBlock(scope: !751, file: !3, line: 504, column: 8)
!773 = !DILocation(line: 504, column: 21, scope: !772)
!774 = !DILocation(line: 504, column: 8, scope: !751)
!775 = !DILocation(line: 505, column: 5, scope: !772)
!776 = !DILocation(line: 506, column: 3, scope: !751)
!777 = !DILocation(line: 507, column: 2, scope: !744)
!778 = !DILocation(line: 496, column: 38, scope: !739)
!779 = !DILocation(line: 496, column: 49, scope: !739)
!780 = !DILocation(line: 496, column: 46, scope: !739)
!781 = !DILocation(line: 496, column: 68, scope: !739)
!782 = !DILocation(line: 496, column: 2, scope: !739)
!783 = distinct !{!783, !741, !784}
!784 = !DILocation(line: 507, column: 2, scope: !736)
!785 = !DILocation(line: 509, column: 2, scope: !715)
!786 = distinct !DISubprogram(name: "ContigCompare", scope: !3, file: !3, line: 315, type: !787, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!787 = !DISubroutineType(types: !788)
!788 = !{!30, !30, !16, !7, !7, !200}
!789 = !DILocalVariable(name: "sample", arg: 1, scope: !786, file: !3, line: 315, type: !30)
!790 = !DILocation(line: 315, column: 19, scope: !786)
!791 = !DILocalVariable(name: "row", arg: 2, scope: !786, file: !3, line: 315, type: !16)
!792 = !DILocation(line: 315, column: 34, scope: !786)
!793 = !DILocalVariable(name: "p1", arg: 3, scope: !786, file: !3, line: 316, type: !7)
!794 = !DILocation(line: 316, column: 23, scope: !786)
!795 = !DILocalVariable(name: "p2", arg: 4, scope: !786, file: !3, line: 316, type: !7)
!796 = !DILocation(line: 316, column: 42, scope: !786)
!797 = !DILocalVariable(name: "size", arg: 5, scope: !786, file: !3, line: 316, type: !200)
!798 = !DILocation(line: 316, column: 54, scope: !786)
!799 = !DILocalVariable(name: "pix", scope: !786, file: !3, line: 318, type: !16)
!800 = !DILocation(line: 318, column: 12, scope: !786)
!801 = !DILocalVariable(name: "ppb", scope: !786, file: !3, line: 319, type: !30)
!802 = !DILocation(line: 319, column: 9, scope: !786)
!803 = !DILocation(line: 319, column: 19, scope: !786)
!804 = !DILocation(line: 319, column: 17, scope: !786)
!805 = !DILocalVariable(name: "samples_to_test", scope: !786, file: !3, line: 320, type: !30)
!806 = !DILocation(line: 320, column: 10, scope: !786)
!807 = !DILocation(line: 322, column: 16, scope: !808)
!808 = distinct !DILexicalBlock(scope: !786, file: !3, line: 322, column: 9)
!809 = !DILocation(line: 322, column: 20, scope: !808)
!810 = !DILocation(line: 322, column: 24, scope: !808)
!811 = !DILocation(line: 322, column: 9, scope: !808)
!812 = !DILocation(line: 322, column: 30, scope: !808)
!813 = !DILocation(line: 322, column: 9, scope: !786)
!814 = !DILocation(line: 323, column: 9, scope: !808)
!815 = !DILocation(line: 325, column: 24, scope: !786)
!816 = !DILocation(line: 325, column: 31, scope: !786)
!817 = !DILocation(line: 325, column: 23, scope: !786)
!818 = !DILocation(line: 325, column: 40, scope: !786)
!819 = !DILocation(line: 325, column: 21, scope: !786)
!820 = !DILocation(line: 327, column: 13, scope: !786)
!821 = !DILocation(line: 327, column: 5, scope: !786)
!822 = !DILocalVariable(name: "pix1", scope: !823, file: !3, line: 330, type: !7)
!823 = distinct !DILexicalBlock(scope: !824, file: !3, line: 329, column: 7)
!824 = distinct !DILexicalBlock(scope: !786, file: !3, line: 327, column: 28)
!825 = !DILocation(line: 330, column: 26, scope: !823)
!826 = !DILocation(line: 330, column: 33, scope: !823)
!827 = !DILocalVariable(name: "pix2", scope: !823, file: !3, line: 330, type: !7)
!828 = !DILocation(line: 330, column: 38, scope: !823)
!829 = !DILocation(line: 330, column: 45, scope: !823)
!830 = !DILocation(line: 332, column: 20, scope: !831)
!831 = distinct !DILexicalBlock(scope: !823, file: !3, line: 332, column: 11)
!832 = !DILocation(line: 332, column: 16, scope: !831)
!833 = !DILocation(line: 332, column: 25, scope: !834)
!834 = distinct !DILexicalBlock(scope: !831, file: !3, line: 332, column: 11)
!835 = !DILocation(line: 332, column: 31, scope: !834)
!836 = !DILocation(line: 332, column: 29, scope: !834)
!837 = !DILocation(line: 332, column: 11, scope: !831)
!838 = !DILocalVariable(name: "s", scope: !839, file: !3, line: 333, type: !30)
!839 = distinct !DILexicalBlock(scope: !834, file: !3, line: 332, column: 55)
!840 = !DILocation(line: 333, column: 20, scope: !839)
!841 = !DILocation(line: 335, column: 21, scope: !842)
!842 = distinct !DILexicalBlock(scope: !839, file: !3, line: 335, column: 15)
!843 = !DILocation(line: 335, column: 19, scope: !842)
!844 = !DILocation(line: 335, column: 26, scope: !845)
!845 = distinct !DILexicalBlock(scope: !842, file: !3, line: 335, column: 15)
!846 = !DILocation(line: 335, column: 30, scope: !845)
!847 = !DILocation(line: 335, column: 28, scope: !845)
!848 = !DILocation(line: 335, column: 15, scope: !842)
!849 = !DILocation(line: 336, column: 24, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !3, line: 336, column: 23)
!851 = distinct !DILexicalBlock(scope: !845, file: !3, line: 335, column: 52)
!852 = !DILocation(line: 336, column: 23, scope: !850)
!853 = !DILocation(line: 336, column: 33, scope: !850)
!854 = !DILocation(line: 336, column: 32, scope: !850)
!855 = !DILocation(line: 336, column: 29, scope: !850)
!856 = !DILocation(line: 336, column: 23, scope: !851)
!857 = !DILocation(line: 337, column: 27, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !3, line: 337, column: 27)
!859 = distinct !DILexicalBlock(scope: !850, file: !3, line: 336, column: 39)
!860 = !DILocation(line: 337, column: 34, scope: !858)
!861 = !DILocation(line: 337, column: 27, scope: !859)
!862 = !DILocation(line: 338, column: 40, scope: !858)
!863 = !DILocation(line: 338, column: 45, scope: !858)
!864 = !DILocation(line: 338, column: 48, scope: !858)
!865 = !DILocation(line: 338, column: 54, scope: !858)
!866 = !DILocation(line: 338, column: 53, scope: !858)
!867 = !DILocation(line: 338, column: 61, scope: !858)
!868 = !DILocation(line: 338, column: 60, scope: !858)
!869 = !DILocation(line: 338, column: 27, scope: !858)
!870 = !DILocation(line: 340, column: 40, scope: !858)
!871 = !DILocation(line: 340, column: 45, scope: !858)
!872 = !DILocation(line: 340, column: 53, scope: !858)
!873 = !DILocation(line: 340, column: 59, scope: !858)
!874 = !DILocation(line: 340, column: 58, scope: !858)
!875 = !DILocation(line: 340, column: 66, scope: !858)
!876 = !DILocation(line: 340, column: 65, scope: !858)
!877 = !DILocation(line: 340, column: 27, scope: !858)
!878 = !DILocation(line: 341, column: 19, scope: !859)
!879 = !DILocation(line: 343, column: 23, scope: !851)
!880 = !DILocation(line: 344, column: 23, scope: !851)
!881 = !DILocation(line: 345, column: 15, scope: !851)
!882 = !DILocation(line: 335, column: 48, scope: !845)
!883 = !DILocation(line: 335, column: 15, scope: !845)
!884 = distinct !{!884, !848, !885}
!885 = !DILocation(line: 345, column: 15, scope: !842)
!886 = !DILocation(line: 346, column: 11, scope: !839)
!887 = !DILocation(line: 332, column: 50, scope: !834)
!888 = !DILocation(line: 332, column: 47, scope: !834)
!889 = !DILocation(line: 332, column: 11, scope: !834)
!890 = distinct !{!890, !837, !891}
!891 = !DILocation(line: 346, column: 11, scope: !831)
!892 = !DILocation(line: 347, column: 11, scope: !823)
!893 = !DILocalVariable(name: "pix1", scope: !894, file: !3, line: 351, type: !11)
!894 = distinct !DILexicalBlock(scope: !824, file: !3, line: 350, column: 7)
!895 = !DILocation(line: 351, column: 19, scope: !894)
!896 = !DILocation(line: 351, column: 36, scope: !894)
!897 = !DILocation(line: 351, column: 26, scope: !894)
!898 = !DILocalVariable(name: "pix2", scope: !894, file: !3, line: 351, type: !11)
!899 = !DILocation(line: 351, column: 41, scope: !894)
!900 = !DILocation(line: 351, column: 58, scope: !894)
!901 = !DILocation(line: 351, column: 48, scope: !894)
!902 = !DILocation(line: 353, column: 20, scope: !903)
!903 = distinct !DILexicalBlock(scope: !894, file: !3, line: 353, column: 11)
!904 = !DILocation(line: 353, column: 16, scope: !903)
!905 = !DILocation(line: 353, column: 25, scope: !906)
!906 = distinct !DILexicalBlock(scope: !903, file: !3, line: 353, column: 11)
!907 = !DILocation(line: 353, column: 31, scope: !906)
!908 = !DILocation(line: 353, column: 29, scope: !906)
!909 = !DILocation(line: 353, column: 11, scope: !903)
!910 = !DILocalVariable(name: "s", scope: !911, file: !3, line: 354, type: !30)
!911 = distinct !DILexicalBlock(scope: !906, file: !3, line: 353, column: 50)
!912 = !DILocation(line: 354, column: 19, scope: !911)
!913 = !DILocation(line: 356, column: 21, scope: !914)
!914 = distinct !DILexicalBlock(scope: !911, file: !3, line: 356, column: 15)
!915 = !DILocation(line: 356, column: 19, scope: !914)
!916 = !DILocation(line: 356, column: 26, scope: !917)
!917 = distinct !DILexicalBlock(scope: !914, file: !3, line: 356, column: 15)
!918 = !DILocation(line: 356, column: 30, scope: !917)
!919 = !DILocation(line: 356, column: 28, scope: !917)
!920 = !DILocation(line: 356, column: 15, scope: !914)
!921 = !DILocation(line: 357, column: 24, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !3, line: 357, column: 23)
!923 = distinct !DILexicalBlock(scope: !917, file: !3, line: 356, column: 52)
!924 = !DILocation(line: 357, column: 23, scope: !922)
!925 = !DILocation(line: 357, column: 33, scope: !922)
!926 = !DILocation(line: 357, column: 32, scope: !922)
!927 = !DILocation(line: 357, column: 29, scope: !922)
!928 = !DILocation(line: 357, column: 23, scope: !923)
!929 = !DILocation(line: 358, column: 36, scope: !922)
!930 = !DILocation(line: 358, column: 41, scope: !922)
!931 = !DILocation(line: 358, column: 49, scope: !922)
!932 = !DILocation(line: 358, column: 55, scope: !922)
!933 = !DILocation(line: 358, column: 54, scope: !922)
!934 = !DILocation(line: 358, column: 62, scope: !922)
!935 = !DILocation(line: 358, column: 61, scope: !922)
!936 = !DILocation(line: 358, column: 23, scope: !922)
!937 = !DILocation(line: 360, column: 23, scope: !923)
!938 = !DILocation(line: 361, column: 23, scope: !923)
!939 = !DILocation(line: 362, column: 15, scope: !923)
!940 = !DILocation(line: 356, column: 48, scope: !917)
!941 = !DILocation(line: 356, column: 15, scope: !917)
!942 = distinct !{!942, !920, !943}
!943 = !DILocation(line: 362, column: 15, scope: !914)
!944 = !DILocation(line: 363, column: 11, scope: !911)
!945 = !DILocation(line: 353, column: 46, scope: !906)
!946 = !DILocation(line: 353, column: 11, scope: !906)
!947 = distinct !{!947, !909, !948}
!948 = !DILocation(line: 363, column: 11, scope: !903)
!949 = !DILocation(line: 364, column: 11, scope: !894)
!950 = !DILocation(line: 367, column: 6, scope: !951)
!951 = distinct !DILexicalBlock(scope: !824, file: !3, line: 367, column: 6)
!952 = !DILocation(line: 367, column: 19, scope: !951)
!953 = !DILocation(line: 368, column: 6, scope: !951)
!954 = !DILocation(line: 368, column: 9, scope: !951)
!955 = !DILocation(line: 368, column: 22, scope: !951)
!956 = !DILocation(line: 367, column: 6, scope: !824)
!957 = !DILocalVariable(name: "pix1", scope: !958, file: !3, line: 369, type: !15)
!958 = distinct !DILexicalBlock(scope: !951, file: !3, line: 368, column: 43)
!959 = !DILocation(line: 369, column: 11, scope: !958)
!960 = !DILocation(line: 369, column: 28, scope: !958)
!961 = !DILocation(line: 369, column: 18, scope: !958)
!962 = !DILocalVariable(name: "pix2", scope: !958, file: !3, line: 369, type: !15)
!963 = !DILocation(line: 369, column: 33, scope: !958)
!964 = !DILocation(line: 369, column: 50, scope: !958)
!965 = !DILocation(line: 369, column: 40, scope: !958)
!966 = !DILocation(line: 371, column: 12, scope: !967)
!967 = distinct !DILexicalBlock(scope: !958, file: !3, line: 371, column: 3)
!968 = !DILocation(line: 371, column: 8, scope: !967)
!969 = !DILocation(line: 371, column: 17, scope: !970)
!970 = distinct !DILexicalBlock(scope: !967, file: !3, line: 371, column: 3)
!971 = !DILocation(line: 371, column: 23, scope: !970)
!972 = !DILocation(line: 371, column: 21, scope: !970)
!973 = !DILocation(line: 371, column: 3, scope: !967)
!974 = !DILocalVariable(name: "s", scope: !975, file: !3, line: 372, type: !30)
!975 = distinct !DILexicalBlock(scope: !970, file: !3, line: 371, column: 42)
!976 = !DILocation(line: 372, column: 8, scope: !975)
!977 = !DILocation(line: 374, column: 10, scope: !978)
!978 = distinct !DILexicalBlock(scope: !975, file: !3, line: 374, column: 4)
!979 = !DILocation(line: 374, column: 8, scope: !978)
!980 = !DILocation(line: 374, column: 15, scope: !981)
!981 = distinct !DILexicalBlock(scope: !978, file: !3, line: 374, column: 4)
!982 = !DILocation(line: 374, column: 19, scope: !981)
!983 = !DILocation(line: 374, column: 17, scope: !981)
!984 = !DILocation(line: 374, column: 4, scope: !978)
!985 = !DILocation(line: 375, column: 10, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !3, line: 375, column: 9)
!987 = distinct !DILexicalBlock(scope: !981, file: !3, line: 374, column: 41)
!988 = !DILocation(line: 375, column: 9, scope: !986)
!989 = !DILocation(line: 375, column: 19, scope: !986)
!990 = !DILocation(line: 375, column: 18, scope: !986)
!991 = !DILocation(line: 375, column: 15, scope: !986)
!992 = !DILocation(line: 375, column: 9, scope: !987)
!993 = !DILocation(line: 376, column: 19, scope: !994)
!994 = distinct !DILexicalBlock(scope: !986, file: !3, line: 375, column: 25)
!995 = !DILocation(line: 376, column: 24, scope: !994)
!996 = !DILocation(line: 376, column: 32, scope: !994)
!997 = !DILocation(line: 377, column: 13, scope: !994)
!998 = !DILocation(line: 377, column: 12, scope: !994)
!999 = !DILocation(line: 377, column: 20, scope: !994)
!1000 = !DILocation(line: 377, column: 19, scope: !994)
!1001 = !DILocation(line: 376, column: 6, scope: !994)
!1002 = !DILocation(line: 378, column: 5, scope: !994)
!1003 = !DILocation(line: 380, column: 9, scope: !987)
!1004 = !DILocation(line: 381, column: 9, scope: !987)
!1005 = !DILocation(line: 382, column: 4, scope: !987)
!1006 = !DILocation(line: 374, column: 37, scope: !981)
!1007 = !DILocation(line: 374, column: 4, scope: !981)
!1008 = distinct !{!1008, !984, !1009}
!1009 = !DILocation(line: 382, column: 4, scope: !978)
!1010 = !DILocation(line: 383, column: 3, scope: !975)
!1011 = !DILocation(line: 371, column: 38, scope: !970)
!1012 = !DILocation(line: 371, column: 3, scope: !970)
!1013 = distinct !{!1013, !973, !1014}
!1014 = !DILocation(line: 383, column: 3, scope: !967)
!1015 = !DILocation(line: 384, column: 2, scope: !958)
!1016 = !DILocation(line: 384, column: 13, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !951, file: !3, line: 384, column: 13)
!1018 = !DILocation(line: 384, column: 26, scope: !1017)
!1019 = !DILocation(line: 384, column: 13, scope: !951)
!1020 = !DILocalVariable(name: "pix1", scope: !1021, file: !3, line: 385, type: !18)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 384, column: 50)
!1022 = !DILocation(line: 385, column: 10, scope: !1021)
!1023 = !DILocation(line: 385, column: 26, scope: !1021)
!1024 = !DILocation(line: 385, column: 17, scope: !1021)
!1025 = !DILocalVariable(name: "pix2", scope: !1021, file: !3, line: 385, type: !18)
!1026 = !DILocation(line: 385, column: 31, scope: !1021)
!1027 = !DILocation(line: 385, column: 47, scope: !1021)
!1028 = !DILocation(line: 385, column: 38, scope: !1021)
!1029 = !DILocation(line: 387, column: 12, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 387, column: 3)
!1031 = !DILocation(line: 387, column: 8, scope: !1030)
!1032 = !DILocation(line: 387, column: 17, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 387, column: 3)
!1034 = !DILocation(line: 387, column: 23, scope: !1033)
!1035 = !DILocation(line: 387, column: 21, scope: !1033)
!1036 = !DILocation(line: 387, column: 3, scope: !1030)
!1037 = !DILocalVariable(name: "s", scope: !1038, file: !3, line: 388, type: !30)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 387, column: 42)
!1039 = !DILocation(line: 388, column: 8, scope: !1038)
!1040 = !DILocation(line: 390, column: 10, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 390, column: 4)
!1042 = !DILocation(line: 390, column: 8, scope: !1041)
!1043 = !DILocation(line: 390, column: 15, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 390, column: 4)
!1045 = !DILocation(line: 390, column: 19, scope: !1044)
!1046 = !DILocation(line: 390, column: 17, scope: !1044)
!1047 = !DILocation(line: 390, column: 4, scope: !1041)
!1048 = !DILocation(line: 391, column: 15, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 391, column: 9)
!1050 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 390, column: 41)
!1051 = !DILocation(line: 391, column: 14, scope: !1049)
!1052 = !DILocation(line: 391, column: 23, scope: !1049)
!1053 = !DILocation(line: 391, column: 22, scope: !1049)
!1054 = !DILocation(line: 391, column: 20, scope: !1049)
!1055 = !DILocation(line: 391, column: 9, scope: !1049)
!1056 = !DILocation(line: 391, column: 29, scope: !1049)
!1057 = !DILocation(line: 391, column: 9, scope: !1050)
!1058 = !DILocation(line: 392, column: 21, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 391, column: 47)
!1060 = !DILocation(line: 392, column: 26, scope: !1059)
!1061 = !DILocation(line: 392, column: 34, scope: !1059)
!1062 = !DILocation(line: 393, column: 15, scope: !1059)
!1063 = !DILocation(line: 393, column: 14, scope: !1059)
!1064 = !DILocation(line: 393, column: 22, scope: !1059)
!1065 = !DILocation(line: 393, column: 21, scope: !1059)
!1066 = !DILocation(line: 392, column: 6, scope: !1059)
!1067 = !DILocation(line: 394, column: 5, scope: !1059)
!1068 = !DILocation(line: 396, column: 9, scope: !1050)
!1069 = !DILocation(line: 397, column: 9, scope: !1050)
!1070 = !DILocation(line: 398, column: 4, scope: !1050)
!1071 = !DILocation(line: 390, column: 37, scope: !1044)
!1072 = !DILocation(line: 390, column: 4, scope: !1044)
!1073 = distinct !{!1073, !1047, !1074}
!1074 = !DILocation(line: 398, column: 4, scope: !1041)
!1075 = !DILocation(line: 399, column: 3, scope: !1038)
!1076 = !DILocation(line: 387, column: 38, scope: !1033)
!1077 = !DILocation(line: 387, column: 3, scope: !1033)
!1078 = distinct !{!1078, !1036, !1079}
!1079 = !DILocation(line: 399, column: 3, scope: !1030)
!1080 = !DILocation(line: 400, column: 2, scope: !1021)
!1081 = !DILocation(line: 401, column: 13, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 400, column: 9)
!1083 = !DILocation(line: 402, column: 6, scope: !1082)
!1084 = !DILocation(line: 401, column: 5, scope: !1082)
!1085 = !DILocation(line: 403, column: 5, scope: !1082)
!1086 = !DILocation(line: 405, column: 9, scope: !824)
!1087 = !DILocation(line: 407, column: 10, scope: !824)
!1088 = !DILocation(line: 407, column: 54, scope: !824)
!1089 = !DILocation(line: 407, column: 2, scope: !824)
!1090 = !DILocation(line: 408, column: 2, scope: !824)
!1091 = !DILocation(line: 411, column: 5, scope: !786)
!1092 = !DILocation(line: 412, column: 1, scope: !786)
!1093 = distinct !DISubprogram(name: "PrintIntDiff", scope: !3, file: !3, line: 415, type: !1094, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !16, !30, !16, !16, !16}
!1096 = !DILocalVariable(name: "row", arg: 1, scope: !1093, file: !3, line: 415, type: !16)
!1097 = !DILocation(line: 415, column: 21, scope: !1093)
!1098 = !DILocalVariable(name: "sample", arg: 2, scope: !1093, file: !3, line: 415, type: !30)
!1099 = !DILocation(line: 415, column: 30, scope: !1093)
!1100 = !DILocalVariable(name: "pix", arg: 3, scope: !1093, file: !3, line: 415, type: !16)
!1101 = !DILocation(line: 415, column: 45, scope: !1093)
!1102 = !DILocalVariable(name: "w1", arg: 4, scope: !1093, file: !3, line: 415, type: !16)
!1103 = !DILocation(line: 415, column: 57, scope: !1093)
!1104 = !DILocalVariable(name: "w2", arg: 5, scope: !1093, file: !3, line: 415, type: !16)
!1105 = !DILocation(line: 415, column: 68, scope: !1093)
!1106 = !DILocation(line: 417, column: 6, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 417, column: 6)
!1108 = !DILocation(line: 417, column: 13, scope: !1107)
!1109 = !DILocation(line: 417, column: 6, scope: !1093)
!1110 = !DILocation(line: 418, column: 10, scope: !1107)
!1111 = !DILocation(line: 418, column: 3, scope: !1107)
!1112 = !DILocation(line: 419, column: 10, scope: !1093)
!1113 = !DILocation(line: 419, column: 2, scope: !1093)
!1114 = !DILocalVariable(name: "mask1", scope: !1115, file: !3, line: 424, type: !1117)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 423, column: 6)
!1116 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 419, column: 25)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !13, line: 74, baseType: !30)
!1118 = !DILocation(line: 424, column: 9, scope: !1115)
!1119 = !DILocalVariable(name: "mask2", scope: !1115, file: !3, line: 424, type: !1117)
!1120 = !DILocation(line: 424, column: 16, scope: !1115)
!1121 = !DILocalVariable(name: "s", scope: !1115, file: !3, line: 424, type: !1117)
!1122 = !DILocation(line: 424, column: 23, scope: !1115)
!1123 = !DILocation(line: 426, column: 22, scope: !1115)
!1124 = !DILocation(line: 426, column: 19, scope: !1115)
!1125 = !DILocation(line: 426, column: 12, scope: !1115)
!1126 = !DILocation(line: 426, column: 9, scope: !1115)
!1127 = !DILocation(line: 427, column: 12, scope: !1115)
!1128 = !DILocation(line: 427, column: 10, scope: !1115)
!1129 = !DILocation(line: 427, column: 5, scope: !1115)
!1130 = !DILocation(line: 428, column: 11, scope: !1115)
!1131 = !DILocation(line: 428, column: 20, scope: !1115)
!1132 = !DILocation(line: 428, column: 17, scope: !1115)
!1133 = !DILocation(line: 428, column: 9, scope: !1115)
!1134 = !DILocation(line: 429, column: 3, scope: !1115)
!1135 = !DILocation(line: 429, column: 10, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 429, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 429, column: 3)
!1138 = !DILocation(line: 429, column: 16, scope: !1136)
!1139 = !DILocation(line: 429, column: 19, scope: !1136)
!1140 = !DILocation(line: 429, column: 25, scope: !1136)
!1141 = !DILocation(line: 429, column: 23, scope: !1136)
!1142 = !DILocation(line: 0, scope: !1136)
!1143 = !DILocation(line: 429, column: 3, scope: !1137)
!1144 = !DILocation(line: 431, column: 9, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 431, column: 8)
!1146 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 430, column: 60)
!1147 = !DILocation(line: 431, column: 14, scope: !1145)
!1148 = !DILocation(line: 431, column: 12, scope: !1145)
!1149 = !DILocation(line: 431, column: 24, scope: !1145)
!1150 = !DILocation(line: 431, column: 29, scope: !1145)
!1151 = !DILocation(line: 431, column: 27, scope: !1145)
!1152 = !DILocation(line: 431, column: 21, scope: !1145)
!1153 = !DILocation(line: 431, column: 8, scope: !1146)
!1154 = !DILocation(line: 434, column: 26, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 431, column: 37)
!1156 = !DILocation(line: 434, column: 10, scope: !1155)
!1157 = !DILocation(line: 435, column: 22, scope: !1155)
!1158 = !DILocation(line: 435, column: 6, scope: !1155)
!1159 = !DILocation(line: 436, column: 6, scope: !1155)
!1160 = !DILocation(line: 437, column: 22, scope: !1155)
!1161 = !DILocation(line: 437, column: 28, scope: !1155)
!1162 = !DILocation(line: 437, column: 25, scope: !1155)
!1163 = !DILocation(line: 437, column: 33, scope: !1155)
!1164 = !DILocation(line: 437, column: 31, scope: !1155)
!1165 = !DILocation(line: 438, column: 22, scope: !1155)
!1166 = !DILocation(line: 438, column: 28, scope: !1155)
!1167 = !DILocation(line: 438, column: 25, scope: !1155)
!1168 = !DILocation(line: 438, column: 33, scope: !1155)
!1169 = !DILocation(line: 438, column: 31, scope: !1155)
!1170 = !DILocation(line: 432, column: 5, scope: !1155)
!1171 = !DILocation(line: 439, column: 9, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 439, column: 9)
!1173 = !DILocation(line: 439, column: 22, scope: !1172)
!1174 = !DILocation(line: 439, column: 9, scope: !1155)
!1175 = !DILocation(line: 440, column: 6, scope: !1172)
!1176 = !DILocation(line: 441, column: 4, scope: !1155)
!1177 = !DILocation(line: 442, column: 3, scope: !1146)
!1178 = !DILocation(line: 430, column: 18, scope: !1136)
!1179 = !DILocation(line: 430, column: 14, scope: !1136)
!1180 = !DILocation(line: 430, column: 38, scope: !1136)
!1181 = !DILocation(line: 430, column: 35, scope: !1136)
!1182 = !DILocation(line: 430, column: 56, scope: !1136)
!1183 = !DILocation(line: 429, column: 3, scope: !1136)
!1184 = distinct !{!1184, !1143, !1185}
!1185 = !DILocation(line: 442, column: 3, scope: !1137)
!1186 = !DILocation(line: 443, column: 3, scope: !1115)
!1187 = !DILocation(line: 447, column: 26, scope: !1116)
!1188 = !DILocation(line: 447, column: 10, scope: !1116)
!1189 = !DILocation(line: 447, column: 47, scope: !1116)
!1190 = !DILocation(line: 447, column: 31, scope: !1116)
!1191 = !DILocation(line: 447, column: 52, scope: !1116)
!1192 = !DILocation(line: 448, column: 25, scope: !1116)
!1193 = !DILocation(line: 448, column: 44, scope: !1116)
!1194 = !DILocation(line: 446, column: 3, scope: !1116)
!1195 = !DILocation(line: 449, column: 7, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 449, column: 7)
!1197 = !DILocation(line: 449, column: 20, scope: !1196)
!1198 = !DILocation(line: 449, column: 7, scope: !1116)
!1199 = !DILocation(line: 450, column: 4, scope: !1196)
!1200 = !DILocation(line: 451, column: 3, scope: !1116)
!1201 = !DILocation(line: 454, column: 23, scope: !1116)
!1202 = !DILocation(line: 454, column: 7, scope: !1116)
!1203 = !DILocation(line: 454, column: 44, scope: !1116)
!1204 = !DILocation(line: 454, column: 28, scope: !1116)
!1205 = !DILocation(line: 454, column: 49, scope: !1116)
!1206 = !DILocation(line: 455, column: 22, scope: !1116)
!1207 = !DILocation(line: 455, column: 41, scope: !1116)
!1208 = !DILocation(line: 453, column: 3, scope: !1116)
!1209 = !DILocation(line: 456, column: 7, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 456, column: 7)
!1211 = !DILocation(line: 456, column: 20, scope: !1210)
!1212 = !DILocation(line: 456, column: 7, scope: !1116)
!1213 = !DILocation(line: 457, column: 4, scope: !1210)
!1214 = !DILocation(line: 458, column: 3, scope: !1116)
!1215 = !DILocation(line: 461, column: 23, scope: !1116)
!1216 = !DILocation(line: 461, column: 7, scope: !1116)
!1217 = !DILocation(line: 461, column: 44, scope: !1116)
!1218 = !DILocation(line: 461, column: 28, scope: !1116)
!1219 = !DILocation(line: 461, column: 49, scope: !1116)
!1220 = !DILocation(line: 462, column: 22, scope: !1116)
!1221 = !DILocation(line: 462, column: 41, scope: !1116)
!1222 = !DILocation(line: 460, column: 3, scope: !1116)
!1223 = !DILocation(line: 463, column: 7, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 463, column: 7)
!1225 = !DILocation(line: 463, column: 20, scope: !1224)
!1226 = !DILocation(line: 463, column: 7, scope: !1116)
!1227 = !DILocation(line: 464, column: 4, scope: !1224)
!1228 = !DILocation(line: 465, column: 3, scope: !1116)
!1229 = !DILocation(line: 467, column: 3, scope: !1116)
!1230 = !DILocation(line: 469, column: 1, scope: !1093)
!1231 = distinct !DISubprogram(name: "PrintFloatDiff", scope: !3, file: !3, line: 472, type: !1232, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !16, !30, !16, !1234, !1234}
!1234 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1235 = !DILocalVariable(name: "row", arg: 1, scope: !1231, file: !3, line: 472, type: !16)
!1236 = !DILocation(line: 472, column: 23, scope: !1231)
!1237 = !DILocalVariable(name: "sample", arg: 2, scope: !1231, file: !3, line: 472, type: !30)
!1238 = !DILocation(line: 472, column: 32, scope: !1231)
!1239 = !DILocalVariable(name: "pix", arg: 3, scope: !1231, file: !3, line: 472, type: !16)
!1240 = !DILocation(line: 472, column: 47, scope: !1231)
!1241 = !DILocalVariable(name: "w1", arg: 4, scope: !1231, file: !3, line: 472, type: !1234)
!1242 = !DILocation(line: 472, column: 59, scope: !1231)
!1243 = !DILocalVariable(name: "w2", arg: 5, scope: !1231, file: !3, line: 472, type: !1234)
!1244 = !DILocation(line: 472, column: 70, scope: !1231)
!1245 = !DILocation(line: 474, column: 6, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 474, column: 6)
!1247 = !DILocation(line: 474, column: 13, scope: !1246)
!1248 = !DILocation(line: 474, column: 6, scope: !1231)
!1249 = !DILocation(line: 475, column: 10, scope: !1246)
!1250 = !DILocation(line: 475, column: 3, scope: !1246)
!1251 = !DILocation(line: 476, column: 10, scope: !1231)
!1252 = !DILocation(line: 476, column: 2, scope: !1231)
!1253 = !DILocation(line: 479, column: 14, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 476, column: 25)
!1255 = !DILocation(line: 479, column: 7, scope: !1254)
!1256 = !DILocation(line: 479, column: 26, scope: !1254)
!1257 = !DILocation(line: 479, column: 19, scope: !1254)
!1258 = !DILocation(line: 479, column: 31, scope: !1254)
!1259 = !DILocation(line: 479, column: 39, scope: !1254)
!1260 = !DILocation(line: 479, column: 43, scope: !1254)
!1261 = !DILocation(line: 478, column: 3, scope: !1254)
!1262 = !DILocation(line: 480, column: 7, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 480, column: 7)
!1264 = !DILocation(line: 480, column: 20, scope: !1263)
!1265 = !DILocation(line: 480, column: 7, scope: !1254)
!1266 = !DILocation(line: 481, column: 4, scope: !1263)
!1267 = !DILocation(line: 482, column: 3, scope: !1254)
!1268 = !DILocation(line: 484, column: 3, scope: !1254)
!1269 = !DILocation(line: 486, column: 1, scope: !1231)
!1270 = distinct !DISubprogram(name: "CheckFloatTag", scope: !3, file: !3, line: 614, type: !533, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1271 = !DILocalVariable(name: "tif1", arg: 1, scope: !1270, file: !3, line: 614, type: !57)
!1272 = !DILocation(line: 614, column: 21, scope: !1270)
!1273 = !DILocalVariable(name: "tif2", arg: 2, scope: !1270, file: !3, line: 614, type: !57)
!1274 = !DILocation(line: 614, column: 33, scope: !1270)
!1275 = !DILocalVariable(name: "tag", arg: 3, scope: !1270, file: !3, line: 614, type: !30)
!1276 = !DILocation(line: 614, column: 43, scope: !1270)
!1277 = !DILocalVariable(name: "name", arg: 4, scope: !1270, file: !3, line: 614, type: !24)
!1278 = !DILocation(line: 614, column: 54, scope: !1270)
!1279 = !DILocalVariable(name: "v1", scope: !1270, file: !3, line: 616, type: !19)
!1280 = !DILocation(line: 616, column: 8, scope: !1270)
!1281 = !DILocalVariable(name: "v2", scope: !1270, file: !3, line: 616, type: !19)
!1282 = !DILocation(line: 616, column: 12, scope: !1270)
!1283 = !DILocation(line: 617, column: 2, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 617, column: 2)
!1285 = !DILocation(line: 617, column: 2, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 617, column: 2)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 617, column: 2)
!1288 = !DILocation(line: 617, column: 2, scope: !1287)
!1289 = !DILocation(line: 618, column: 1, scope: !1270)
!1290 = distinct !DISubprogram(name: "CheckShort2Tag", scope: !3, file: !3, line: 547, type: !533, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1291 = !DILocalVariable(name: "tif1", arg: 1, scope: !1290, file: !3, line: 547, type: !57)
!1292 = !DILocation(line: 547, column: 22, scope: !1290)
!1293 = !DILocalVariable(name: "tif2", arg: 2, scope: !1290, file: !3, line: 547, type: !57)
!1294 = !DILocation(line: 547, column: 34, scope: !1290)
!1295 = !DILocalVariable(name: "tag", arg: 3, scope: !1290, file: !3, line: 547, type: !30)
!1296 = !DILocation(line: 547, column: 44, scope: !1290)
!1297 = !DILocalVariable(name: "name", arg: 4, scope: !1290, file: !3, line: 547, type: !24)
!1298 = !DILocation(line: 547, column: 55, scope: !1290)
!1299 = !DILocalVariable(name: "v11", scope: !1290, file: !3, line: 549, type: !12)
!1300 = !DILocation(line: 549, column: 9, scope: !1290)
!1301 = !DILocalVariable(name: "v12", scope: !1290, file: !3, line: 549, type: !12)
!1302 = !DILocation(line: 549, column: 14, scope: !1290)
!1303 = !DILocalVariable(name: "v21", scope: !1290, file: !3, line: 549, type: !12)
!1304 = !DILocation(line: 549, column: 19, scope: !1290)
!1305 = !DILocalVariable(name: "v22", scope: !1290, file: !3, line: 549, type: !12)
!1306 = !DILocation(line: 549, column: 24, scope: !1290)
!1307 = !DILocation(line: 551, column: 19, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 551, column: 6)
!1309 = !DILocation(line: 551, column: 25, scope: !1308)
!1310 = !DILocation(line: 551, column: 6, scope: !1308)
!1311 = !DILocation(line: 551, column: 6, scope: !1290)
!1312 = !DILocation(line: 552, column: 21, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 552, column: 7)
!1314 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 551, column: 43)
!1315 = !DILocation(line: 552, column: 27, scope: !1313)
!1316 = !DILocation(line: 552, column: 8, scope: !1313)
!1317 = !DILocation(line: 552, column: 7, scope: !1314)
!1318 = !DILocation(line: 554, column: 8, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 552, column: 45)
!1320 = !DILocation(line: 554, column: 27, scope: !1319)
!1321 = !DILocation(line: 554, column: 14, scope: !1319)
!1322 = !DILocation(line: 553, column: 4, scope: !1319)
!1323 = !DILocation(line: 555, column: 4, scope: !1319)
!1324 = !DILocation(line: 557, column: 7, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 557, column: 7)
!1326 = !DILocation(line: 557, column: 14, scope: !1325)
!1327 = !DILocation(line: 557, column: 11, scope: !1325)
!1328 = !DILocation(line: 557, column: 18, scope: !1325)
!1329 = !DILocation(line: 557, column: 21, scope: !1325)
!1330 = !DILocation(line: 557, column: 28, scope: !1325)
!1331 = !DILocation(line: 557, column: 25, scope: !1325)
!1332 = !DILocation(line: 557, column: 7, scope: !1314)
!1333 = !DILocation(line: 558, column: 4, scope: !1325)
!1334 = !DILocation(line: 559, column: 35, scope: !1314)
!1335 = !DILocation(line: 559, column: 41, scope: !1314)
!1336 = !DILocation(line: 559, column: 46, scope: !1314)
!1337 = !DILocation(line: 559, column: 51, scope: !1314)
!1338 = !DILocation(line: 559, column: 56, scope: !1314)
!1339 = !DILocation(line: 559, column: 3, scope: !1314)
!1340 = !DILocation(line: 560, column: 2, scope: !1314)
!1341 = !DILocation(line: 560, column: 26, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 560, column: 13)
!1343 = !DILocation(line: 560, column: 32, scope: !1342)
!1344 = !DILocation(line: 560, column: 13, scope: !1342)
!1345 = !DILocation(line: 560, column: 13, scope: !1308)
!1346 = !DILocation(line: 561, column: 41, scope: !1342)
!1347 = !DILocation(line: 561, column: 60, scope: !1342)
!1348 = !DILocation(line: 561, column: 47, scope: !1342)
!1349 = !DILocation(line: 561, column: 3, scope: !1342)
!1350 = !DILocation(line: 563, column: 3, scope: !1342)
!1351 = !DILocation(line: 564, column: 2, scope: !1290)
!1352 = !DILocation(line: 565, column: 1, scope: !1290)
!1353 = distinct !DISubprogram(name: "CheckStringTag", scope: !3, file: !3, line: 621, type: !533, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1354 = !DILocalVariable(name: "tif1", arg: 1, scope: !1353, file: !3, line: 621, type: !57)
!1355 = !DILocation(line: 621, column: 22, scope: !1353)
!1356 = !DILocalVariable(name: "tif2", arg: 2, scope: !1353, file: !3, line: 621, type: !57)
!1357 = !DILocation(line: 621, column: 34, scope: !1353)
!1358 = !DILocalVariable(name: "tag", arg: 3, scope: !1353, file: !3, line: 621, type: !30)
!1359 = !DILocation(line: 621, column: 44, scope: !1353)
!1360 = !DILocalVariable(name: "name", arg: 4, scope: !1353, file: !3, line: 621, type: !24)
!1361 = !DILocation(line: 621, column: 55, scope: !1353)
!1362 = !DILocalVariable(name: "v1", scope: !1353, file: !3, line: 623, type: !24)
!1363 = !DILocation(line: 623, column: 8, scope: !1353)
!1364 = !DILocalVariable(name: "v2", scope: !1353, file: !3, line: 623, type: !24)
!1365 = !DILocation(line: 623, column: 13, scope: !1353)
!1366 = !DILocation(line: 624, column: 2, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 624, column: 2)
!1368 = !DILocation(line: 624, column: 2, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 624, column: 2)
!1370 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 624, column: 2)
!1371 = !DILocation(line: 624, column: 2, scope: !1370)
!1372 = !DILocation(line: 625, column: 1, scope: !1353)
!1373 = distinct !DISubprogram(name: "CheckShortArrayTag", scope: !3, file: !3, line: 568, type: !533, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1374 = !DILocalVariable(name: "tif1", arg: 1, scope: !1373, file: !3, line: 568, type: !57)
!1375 = !DILocation(line: 568, column: 26, scope: !1373)
!1376 = !DILocalVariable(name: "tif2", arg: 2, scope: !1373, file: !3, line: 568, type: !57)
!1377 = !DILocation(line: 568, column: 38, scope: !1373)
!1378 = !DILocalVariable(name: "tag", arg: 3, scope: !1373, file: !3, line: 568, type: !30)
!1379 = !DILocation(line: 568, column: 48, scope: !1373)
!1380 = !DILocalVariable(name: "name", arg: 4, scope: !1373, file: !3, line: 568, type: !24)
!1381 = !DILocation(line: 568, column: 59, scope: !1373)
!1382 = !DILocalVariable(name: "n1", scope: !1373, file: !3, line: 570, type: !12)
!1383 = !DILocation(line: 570, column: 9, scope: !1373)
!1384 = !DILocalVariable(name: "a1", scope: !1373, file: !3, line: 570, type: !11)
!1385 = !DILocation(line: 570, column: 14, scope: !1373)
!1386 = !DILocalVariable(name: "n2", scope: !1373, file: !3, line: 571, type: !12)
!1387 = !DILocation(line: 571, column: 9, scope: !1373)
!1388 = !DILocalVariable(name: "a2", scope: !1373, file: !3, line: 571, type: !11)
!1389 = !DILocation(line: 571, column: 14, scope: !1373)
!1390 = !DILocation(line: 573, column: 19, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 573, column: 6)
!1392 = !DILocation(line: 573, column: 25, scope: !1391)
!1393 = !DILocation(line: 573, column: 6, scope: !1391)
!1394 = !DILocation(line: 573, column: 6, scope: !1373)
!1395 = !DILocation(line: 574, column: 21, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 574, column: 7)
!1397 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 573, column: 41)
!1398 = !DILocation(line: 574, column: 27, scope: !1396)
!1399 = !DILocation(line: 574, column: 8, scope: !1396)
!1400 = !DILocation(line: 574, column: 7, scope: !1397)
!1401 = !DILocation(line: 576, column: 8, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 574, column: 43)
!1403 = !DILocation(line: 576, column: 27, scope: !1402)
!1404 = !DILocation(line: 576, column: 14, scope: !1402)
!1405 = !DILocation(line: 575, column: 4, scope: !1402)
!1406 = !DILocation(line: 577, column: 4, scope: !1402)
!1407 = !DILocation(line: 579, column: 7, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 579, column: 7)
!1409 = !DILocation(line: 579, column: 13, scope: !1408)
!1410 = !DILocation(line: 579, column: 10, scope: !1408)
!1411 = !DILocation(line: 579, column: 7, scope: !1397)
!1412 = !DILocalVariable(name: "sep", scope: !1413, file: !3, line: 580, type: !24)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 579, column: 17)
!1414 = !DILocation(line: 580, column: 10, scope: !1413)
!1415 = !DILocalVariable(name: "i", scope: !1413, file: !3, line: 581, type: !12)
!1416 = !DILocation(line: 581, column: 11, scope: !1413)
!1417 = !DILocation(line: 583, column: 15, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 583, column: 8)
!1419 = !DILocation(line: 583, column: 19, scope: !1418)
!1420 = !DILocation(line: 583, column: 23, scope: !1418)
!1421 = !DILocation(line: 583, column: 26, scope: !1418)
!1422 = !DILocation(line: 583, column: 8, scope: !1418)
!1423 = !DILocation(line: 583, column: 44, scope: !1418)
!1424 = !DILocation(line: 583, column: 8, scope: !1413)
!1425 = !DILocation(line: 584, column: 5, scope: !1418)
!1426 = !DILocation(line: 585, column: 39, scope: !1413)
!1427 = !DILocation(line: 585, column: 45, scope: !1413)
!1428 = !DILocation(line: 585, column: 4, scope: !1413)
!1429 = !DILocation(line: 586, column: 8, scope: !1413)
!1430 = !DILocation(line: 587, column: 11, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 587, column: 4)
!1432 = !DILocation(line: 587, column: 9, scope: !1431)
!1433 = !DILocation(line: 587, column: 16, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 587, column: 4)
!1435 = !DILocation(line: 587, column: 20, scope: !1434)
!1436 = !DILocation(line: 587, column: 18, scope: !1434)
!1437 = !DILocation(line: 587, column: 4, scope: !1431)
!1438 = !DILocation(line: 588, column: 20, scope: !1434)
!1439 = !DILocation(line: 588, column: 25, scope: !1434)
!1440 = !DILocation(line: 588, column: 28, scope: !1434)
!1441 = !DILocation(line: 588, column: 5, scope: !1434)
!1442 = !DILocation(line: 588, column: 37, scope: !1434)
!1443 = !DILocation(line: 587, column: 25, scope: !1434)
!1444 = !DILocation(line: 587, column: 4, scope: !1434)
!1445 = distinct !{!1445, !1437, !1446}
!1446 = !DILocation(line: 588, column: 39, scope: !1431)
!1447 = !DILocation(line: 589, column: 26, scope: !1413)
!1448 = !DILocation(line: 589, column: 4, scope: !1413)
!1449 = !DILocation(line: 590, column: 8, scope: !1413)
!1450 = !DILocation(line: 591, column: 11, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 591, column: 4)
!1452 = !DILocation(line: 591, column: 9, scope: !1451)
!1453 = !DILocation(line: 591, column: 16, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !3, line: 591, column: 4)
!1455 = !DILocation(line: 591, column: 20, scope: !1454)
!1456 = !DILocation(line: 591, column: 18, scope: !1454)
!1457 = !DILocation(line: 591, column: 4, scope: !1451)
!1458 = !DILocation(line: 592, column: 20, scope: !1454)
!1459 = !DILocation(line: 592, column: 25, scope: !1454)
!1460 = !DILocation(line: 592, column: 28, scope: !1454)
!1461 = !DILocation(line: 592, column: 5, scope: !1454)
!1462 = !DILocation(line: 592, column: 37, scope: !1454)
!1463 = !DILocation(line: 591, column: 25, scope: !1454)
!1464 = !DILocation(line: 591, column: 4, scope: !1454)
!1465 = distinct !{!1465, !1457, !1466}
!1466 = !DILocation(line: 592, column: 39, scope: !1451)
!1467 = !DILocation(line: 593, column: 4, scope: !1413)
!1468 = !DILocation(line: 594, column: 3, scope: !1413)
!1469 = !DILocation(line: 595, column: 49, scope: !1408)
!1470 = !DILocation(line: 596, column: 8, scope: !1408)
!1471 = !DILocation(line: 596, column: 25, scope: !1408)
!1472 = !DILocation(line: 596, column: 12, scope: !1408)
!1473 = !DILocation(line: 597, column: 8, scope: !1408)
!1474 = !DILocation(line: 597, column: 25, scope: !1408)
!1475 = !DILocation(line: 597, column: 12, scope: !1408)
!1476 = !DILocation(line: 595, column: 4, scope: !1408)
!1477 = !DILocation(line: 599, column: 2, scope: !1397)
!1478 = !DILocation(line: 599, column: 26, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 599, column: 13)
!1480 = !DILocation(line: 599, column: 32, scope: !1479)
!1481 = !DILocation(line: 599, column: 13, scope: !1479)
!1482 = !DILocation(line: 599, column: 13, scope: !1391)
!1483 = !DILocation(line: 600, column: 41, scope: !1479)
!1484 = !DILocation(line: 600, column: 60, scope: !1479)
!1485 = !DILocation(line: 600, column: 47, scope: !1479)
!1486 = !DILocation(line: 600, column: 3, scope: !1479)
!1487 = !DILocation(line: 602, column: 3, scope: !1479)
!1488 = !DILocation(line: 603, column: 2, scope: !1373)
!1489 = !DILocation(line: 604, column: 1, scope: !1373)
!1490 = distinct !DISubprogram(name: "checkTag", scope: !3, file: !3, line: 513, type: !1491, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!30, !57, !57, !30, !24, !6, !6}
!1493 = !DILocalVariable(name: "tif1", arg: 1, scope: !1490, file: !3, line: 513, type: !57)
!1494 = !DILocation(line: 513, column: 16, scope: !1490)
!1495 = !DILocalVariable(name: "tif2", arg: 2, scope: !1490, file: !3, line: 513, type: !57)
!1496 = !DILocation(line: 513, column: 28, scope: !1490)
!1497 = !DILocalVariable(name: "tag", arg: 3, scope: !1490, file: !3, line: 513, type: !30)
!1498 = !DILocation(line: 513, column: 38, scope: !1490)
!1499 = !DILocalVariable(name: "name", arg: 4, scope: !1490, file: !3, line: 513, type: !24)
!1500 = !DILocation(line: 513, column: 49, scope: !1490)
!1501 = !DILocalVariable(name: "p1", arg: 5, scope: !1490, file: !3, line: 513, type: !6)
!1502 = !DILocation(line: 513, column: 61, scope: !1490)
!1503 = !DILocalVariable(name: "p2", arg: 6, scope: !1490, file: !3, line: 513, type: !6)
!1504 = !DILocation(line: 513, column: 71, scope: !1490)
!1505 = !DILocation(line: 516, column: 19, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 516, column: 6)
!1507 = !DILocation(line: 516, column: 25, scope: !1506)
!1508 = !DILocation(line: 516, column: 30, scope: !1506)
!1509 = !DILocation(line: 516, column: 6, scope: !1506)
!1510 = !DILocation(line: 516, column: 6, scope: !1490)
!1511 = !DILocation(line: 517, column: 21, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 517, column: 7)
!1513 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 516, column: 35)
!1514 = !DILocation(line: 517, column: 27, scope: !1512)
!1515 = !DILocation(line: 517, column: 32, scope: !1512)
!1516 = !DILocation(line: 517, column: 8, scope: !1512)
!1517 = !DILocation(line: 517, column: 7, scope: !1513)
!1518 = !DILocation(line: 519, column: 8, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 517, column: 37)
!1520 = !DILocation(line: 519, column: 27, scope: !1519)
!1521 = !DILocation(line: 519, column: 14, scope: !1519)
!1522 = !DILocation(line: 518, column: 4, scope: !1519)
!1523 = !DILocation(line: 520, column: 4, scope: !1519)
!1524 = !DILocation(line: 522, column: 3, scope: !1513)
!1525 = !DILocation(line: 523, column: 26, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 523, column: 13)
!1527 = !DILocation(line: 523, column: 32, scope: !1526)
!1528 = !DILocation(line: 523, column: 37, scope: !1526)
!1529 = !DILocation(line: 523, column: 13, scope: !1526)
!1530 = !DILocation(line: 523, column: 13, scope: !1506)
!1531 = !DILocation(line: 524, column: 41, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 523, column: 42)
!1533 = !DILocation(line: 524, column: 60, scope: !1532)
!1534 = !DILocation(line: 524, column: 47, scope: !1532)
!1535 = !DILocation(line: 524, column: 3, scope: !1532)
!1536 = !DILocation(line: 525, column: 3, scope: !1532)
!1537 = !DILocation(line: 527, column: 2, scope: !1490)
!1538 = !DILocation(line: 528, column: 1, scope: !1490)
