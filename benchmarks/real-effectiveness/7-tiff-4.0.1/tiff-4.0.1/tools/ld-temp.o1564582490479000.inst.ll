; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpTag = type { i16, i16, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque

@.str = private unnamed_addr constant [7 x i8] c"w:h:c:\00", align 1
@optarg = external global i8*, align 8
@tnw = internal global i32 216, align 4, !dbg !0
@tnh = internal global i32 274, align 4, !dbg !63
@.str.1 = private unnamed_addr constant [6 x i8] c"exp50\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"exp60\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"exp70\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"exp80\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"exp90\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@contrast = internal global i32 6, align 4, !dbg !65
@optind = external global i32, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@thumbnail = internal global i8* null, align 8, !dbg !61
@.str.10 = private unnamed_addr constant [43 x i8] c"Can't allocate space for thumbnail buffer.\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Can't allocate space for strip buffer.\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Can't allocate space for tile buffer.\00", align 1
@tags = internal global [47 x %struct.cpTag] [%struct.cpTag { i16 256, i16 1, i32 4 }, %struct.cpTag { i16 257, i16 1, i32 4 }, %struct.cpTag { i16 258, i16 1, i32 3 }, %struct.cpTag { i16 259, i16 1, i32 3 }, %struct.cpTag { i16 266, i16 1, i32 3 }, %struct.cpTag { i16 277, i16 1, i32 3 }, %struct.cpTag { i16 278, i16 1, i32 4 }, %struct.cpTag { i16 284, i16 1, i32 3 }, %struct.cpTag { i16 292, i16 1, i32 4 }, %struct.cpTag { i16 254, i16 1, i32 4 }, %struct.cpTag { i16 262, i16 1, i32 3 }, %struct.cpTag { i16 263, i16 1, i32 3 }, %struct.cpTag { i16 269, i16 1, i32 2 }, %struct.cpTag { i16 270, i16 1, i32 2 }, %struct.cpTag { i16 271, i16 1, i32 2 }, %struct.cpTag { i16 272, i16 1, i32 2 }, %struct.cpTag { i16 274, i16 1, i32 3 }, %struct.cpTag { i16 280, i16 1, i32 3 }, %struct.cpTag { i16 281, i16 1, i32 3 }, %struct.cpTag { i16 282, i16 1, i32 5 }, %struct.cpTag { i16 283, i16 1, i32 5 }, %struct.cpTag { i16 285, i16 1, i32 2 }, %struct.cpTag { i16 286, i16 1, i32 5 }, %struct.cpTag { i16 287, i16 1, i32 5 }, %struct.cpTag { i16 293, i16 1, i32 4 }, %struct.cpTag { i16 296, i16 1, i32 3 }, %struct.cpTag { i16 297, i16 2, i32 3 }, %struct.cpTag { i16 305, i16 1, i32 2 }, %struct.cpTag { i16 306, i16 1, i32 2 }, %struct.cpTag { i16 315, i16 1, i32 2 }, %struct.cpTag { i16 316, i16 1, i32 2 }, %struct.cpTag { i16 318, i16 2, i32 5 }, %struct.cpTag { i16 319, i16 -1, i32 5 }, %struct.cpTag { i16 321, i16 2, i32 3 }, %struct.cpTag { i16 326, i16 1, i32 4 }, %struct.cpTag { i16 327, i16 1, i32 3 }, %struct.cpTag { i16 328, i16 1, i32 4 }, %struct.cpTag { i16 332, i16 1, i32 3 }, %struct.cpTag { i16 333, i16 1, i32 2 }, %struct.cpTag { i16 336, i16 2, i32 3 }, %struct.cpTag { i16 337, i16 1, i32 2 }, %struct.cpTag { i16 339, i16 1, i32 3 }, %struct.cpTag { i16 529, i16 -1, i32 5 }, %struct.cpTag { i16 530, i16 2, i32 3 }, %struct.cpTag { i16 531, i16 1, i32 3 }, %struct.cpTag { i16 532, i16 -1, i32 5 }, %struct.cpTag { i16 338, i16 -1, i32 3 }], align 16, !dbg !68
@.str.23 = private unnamed_addr constant [47 x i8] c"Data type %d is not supported, tag %d skipped.\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"rastersize=%u\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Can't allocate space for raster buffer.\00", align 1
@photometric = internal global i16 0, align 2, !dbg !98
@filterWidth = internal global i16 0, align 2, !dbg !87
@.str.28 = private unnamed_addr constant [26 x i8] c"bpr=%d, sy=%d, bpr*sy=%d\0A\00", align 1
@src0 = internal global i8* null, align 8, !dbg !79
@src1 = internal global i8* null, align 8, !dbg !81
@rowoff = internal global i32* null, align 8, !dbg !85
@bits = internal global [256 x i8] zeroinitializer, align 16, !dbg !93
@cmap = internal global [256 x i8] zeroinitializer, align 16, !dbg !100
@stepSrcWidth = internal global i32 0, align 4, !dbg !89
@stepDstWidth = internal global i32 0, align 4, !dbg !91
@src2 = internal global i8* null, align 8, !dbg !83
@.str.29 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [13 x i8*] [i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0), i8* null], align 16, !dbg !54
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"usage: thumbnail [options] input.tif output.tif\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c" -h #\09\09specify thumbnail image height (default is 274)\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c" -w #\09\09specify thumbnail image width (default is 216)\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [37 x i8] c" -c linear\09use linear contrast curve\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c" -c exp50\09use 50% exponential contrast curve\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c" -c exp60\09use 60% exponential contrast curve\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c" -c exp70\09use 70% exponential contrast curve\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c" -c exp80\09use 80% exponential contrast curve\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c" -c exp90\09use 90% exponential contrast curve\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c" -c exp\09\09use pure exponential contrast curve\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !109 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !114, metadata !DIExpression()), !dbg !115
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !118, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %8, metadata !125, metadata !DIExpression()), !dbg !126
  br label %9, !dbg !127

9:                                                ; preds = %73, %2
  %10 = load i32, i32* %4, align 4, !dbg !128
  %11 = load i8**, i8*** %5, align 8, !dbg !129
  %12 = call i32 @getopt(i32 %10, i8** %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #6, !dbg !130
  store i32 %12, i32* %8, align 4, !dbg !131
  %13 = icmp ne i32 %12, -1, !dbg !132
  br i1 %13, label %14, label %74, !dbg !127

14:                                               ; preds = %9
  %15 = load i32, i32* %8, align 4, !dbg !133
  switch i32 %15, label %72 [
    i32 119, label %16
    i32 104, label %20
    i32 99, label %24
  ], !dbg !135

16:                                               ; preds = %14
  %17 = load i8*, i8** @optarg, align 8, !dbg !136
  %18 = call i64 @strtoul(i8* %17, i8** null, i32 0) #6, !dbg !138
  %19 = trunc i64 %18 to i32, !dbg !138
  store i32 %19, i32* @tnw, align 4, !dbg !139
  br label %73, !dbg !140

20:                                               ; preds = %14
  %21 = load i8*, i8** @optarg, align 8, !dbg !141
  %22 = call i64 @strtoul(i8* %21, i8** null, i32 0) #6, !dbg !142
  %23 = trunc i64 %22 to i32, !dbg !142
  store i32 %23, i32* @tnh, align 4, !dbg !143
  br label %73, !dbg !144

24:                                               ; preds = %14
  %25 = load i8*, i8** @optarg, align 8, !dbg !145
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !145
  %27 = icmp eq i32 %26, 0, !dbg !145
  br i1 %27, label %28, label %29, !dbg !145

28:                                               ; preds = %24
  br label %70, !dbg !145

29:                                               ; preds = %24
  %30 = load i8*, i8** @optarg, align 8, !dbg !146
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !146
  %32 = icmp eq i32 %31, 0, !dbg !146
  br i1 %32, label %33, label %34, !dbg !146

33:                                               ; preds = %29
  br label %68, !dbg !146

34:                                               ; preds = %29
  %35 = load i8*, i8** @optarg, align 8, !dbg !147
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !147
  %37 = icmp eq i32 %36, 0, !dbg !147
  br i1 %37, label %38, label %39, !dbg !147

38:                                               ; preds = %34
  br label %66, !dbg !147

39:                                               ; preds = %34
  %40 = load i8*, i8** @optarg, align 8, !dbg !148
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !148
  %42 = icmp eq i32 %41, 0, !dbg !148
  br i1 %42, label %43, label %44, !dbg !148

43:                                               ; preds = %39
  br label %64, !dbg !148

44:                                               ; preds = %39
  %45 = load i8*, i8** @optarg, align 8, !dbg !149
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !149
  %47 = icmp eq i32 %46, 0, !dbg !149
  br i1 %47, label %48, label %49, !dbg !149

48:                                               ; preds = %44
  br label %62, !dbg !149

49:                                               ; preds = %44
  %50 = load i8*, i8** @optarg, align 8, !dbg !150
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !150
  %52 = icmp eq i32 %51, 0, !dbg !150
  br i1 %52, label %53, label %54, !dbg !150

53:                                               ; preds = %49
  br label %60, !dbg !150

54:                                               ; preds = %49
  %55 = load i8*, i8** @optarg, align 8, !dbg !151
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !151
  %57 = icmp eq i32 %56, 0, !dbg !151
  %58 = zext i1 %57 to i64, !dbg !151
  %59 = select i1 %57, i32 6, i32 5, !dbg !151
  br label %60, !dbg !150

60:                                               ; preds = %54, %53
  %61 = phi i32 [ 5, %53 ], [ %59, %54 ], !dbg !150
  br label %62, !dbg !149

62:                                               ; preds = %60, %48
  %63 = phi i32 [ 4, %48 ], [ %61, %60 ], !dbg !149
  br label %64, !dbg !148

64:                                               ; preds = %62, %43
  %65 = phi i32 [ 3, %43 ], [ %63, %62 ], !dbg !148
  br label %66, !dbg !147

66:                                               ; preds = %64, %38
  %67 = phi i32 [ 2, %38 ], [ %65, %64 ], !dbg !147
  br label %68, !dbg !146

68:                                               ; preds = %66, %33
  %69 = phi i32 [ 1, %33 ], [ %67, %66 ], !dbg !146
  br label %70, !dbg !145

70:                                               ; preds = %68, %28
  %71 = phi i32 [ 0, %28 ], [ %69, %68 ], !dbg !145
  store i32 %71, i32* @contrast, align 4, !dbg !152
  br label %73, !dbg !153

72:                                               ; preds = %14
  call void @usage(), !dbg !154
  br label %73, !dbg !155

73:                                               ; preds = %72, %70, %20, %16
  br label %9, !dbg !127, !llvm.loop !156

74:                                               ; preds = %9
  %75 = load i32, i32* %4, align 4, !dbg !158
  %76 = load i32, i32* @optind, align 4, !dbg !160
  %77 = sub nsw i32 %75, %76, !dbg !161
  %78 = icmp ne i32 %77, 2, !dbg !162
  br i1 %78, label %79, label %80, !dbg !163

79:                                               ; preds = %74
  call void @usage(), !dbg !164
  br label %80, !dbg !164

80:                                               ; preds = %79, %74
  %81 = load i8**, i8*** %5, align 8, !dbg !165
  %82 = load i32, i32* @optind, align 4, !dbg !166
  %83 = add nsw i32 %82, 1, !dbg !167
  %84 = sext i32 %83 to i64, !dbg !165
  %85 = getelementptr inbounds i8*, i8** %81, i64 %84, !dbg !165
  %86 = load i8*, i8** %85, align 8, !dbg !165
  %87 = call %struct.tiff* @TIFFOpen(i8* %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !168
  store %struct.tiff* %87, %struct.tiff** %7, align 8, !dbg !169
  %88 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !170
  %89 = icmp eq %struct.tiff* %88, null, !dbg !172
  br i1 %89, label %90, label %91, !dbg !173

90:                                               ; preds = %80
  store i32 2, i32* %3, align 4, !dbg !174
  br label %143, !dbg !174

91:                                               ; preds = %80
  %92 = load i8**, i8*** %5, align 8, !dbg !175
  %93 = load i32, i32* @optind, align 4, !dbg !176
  %94 = sext i32 %93 to i64, !dbg !175
  %95 = getelementptr inbounds i8*, i8** %92, i64 %94, !dbg !175
  %96 = load i8*, i8** %95, align 8, !dbg !175
  %97 = call %struct.tiff* @TIFFOpen(i8* %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !177
  store %struct.tiff* %97, %struct.tiff** %6, align 8, !dbg !178
  %98 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !179
  %99 = icmp eq %struct.tiff* %98, null, !dbg !181
  br i1 %99, label %100, label %101, !dbg !182

100:                                              ; preds = %91
  store i32 2, i32* %3, align 4, !dbg !183
  br label %143, !dbg !183

101:                                              ; preds = %91
  %102 = load i32, i32* @tnw, align 4, !dbg !184
  %103 = load i32, i32* @tnh, align 4, !dbg !185
  %104 = mul i32 %102, %103, !dbg !186
  %105 = zext i32 %104 to i64, !dbg !184
  %106 = call i8* @_TIFFmalloc(i64 %105), !dbg !187
  store i8* %106, i8** @thumbnail, align 8, !dbg !188
  %107 = load i8*, i8** @thumbnail, align 8, !dbg !189
  %108 = icmp ne i8* %107, null, !dbg !189
  br i1 %108, label %112, label %109, !dbg !191

109:                                              ; preds = %101
  %110 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !192
  %111 = call i8* @TIFFFileName(%struct.tiff* %110), !dbg !194
  call void (i8*, i8*, ...) @TIFFError(i8* %111, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i64 0, i64 0)), !dbg !195
  store i32 1, i32* %3, align 4, !dbg !196
  br label %143, !dbg !196

112:                                              ; preds = %101
  %113 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !197
  %114 = icmp ne %struct.tiff* %113, null, !dbg !199
  br i1 %114, label %115, label %139, !dbg !200

115:                                              ; preds = %112
  call void @initScale(), !dbg !201
  br label %116, !dbg !203

116:                                              ; preds = %133, %115
  %117 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !204
  %118 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !207
  %119 = call i32 @generateThumbnail(%struct.tiff* %117, %struct.tiff* %118), !dbg !208
  %120 = icmp ne i32 %119, 0, !dbg !208
  br i1 %120, label %122, label %121, !dbg !209

121:                                              ; preds = %116
  br label %141, !dbg !210

122:                                              ; preds = %116
  %123 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !211
  %124 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !213
  %125 = call i32 @cpIFD(%struct.tiff* %123, %struct.tiff* %124), !dbg !214
  %126 = icmp ne i32 %125, 0, !dbg !214
  br i1 %126, label %127, label %131, !dbg !215

127:                                              ; preds = %122
  %128 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !216
  %129 = call i32 @TIFFWriteDirectory(%struct.tiff* %128), !dbg !217
  %130 = icmp ne i32 %129, 0, !dbg !217
  br i1 %130, label %132, label %131, !dbg !218

131:                                              ; preds = %127, %122
  br label %141, !dbg !219

132:                                              ; preds = %127
  br label %133, !dbg !220

133:                                              ; preds = %132
  %134 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !221
  %135 = call i32 @TIFFReadDirectory(%struct.tiff* %134), !dbg !222
  %136 = icmp ne i32 %135, 0, !dbg !220
  br i1 %136, label %116, label %137, !dbg !220, !llvm.loop !223

137:                                              ; preds = %133
  %138 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !225
  call void @TIFFClose(%struct.tiff* %138), !dbg !226
  br label %139, !dbg !227

139:                                              ; preds = %137, %112
  %140 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !228
  call void @TIFFClose(%struct.tiff* %140), !dbg !229
  store i32 0, i32* %3, align 4, !dbg !230
  br label %143, !dbg !230

141:                                              ; preds = %131, %121
  call void @llvm.dbg.label(metadata !231), !dbg !232
  %142 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !233
  call void @TIFFClose(%struct.tiff* %142), !dbg !234
  store i32 1, i32* %3, align 4, !dbg !235
  br label %143, !dbg !235

143:                                              ; preds = %141, %139, %109, %100, %90
  %144 = load i32, i32* %3, align 4, !dbg !236
  ret i32 %144, !dbg !236
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !237 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [8192 x i8]* %1, metadata !240, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata i32* %2, metadata !245, metadata !DIExpression()), !dbg !246
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !247
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1, i64 0, i64 0, !dbg !248
  call void @setbuf(%struct._IO_FILE* %3, i8* %4) #6, !dbg !249
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !250
  %6 = call i8* @TIFFGetVersion(), !dbg !251
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0), i8* %6), !dbg !252
  store i32 0, i32* %2, align 4, !dbg !253
  br label %8, !dbg !255

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %2, align 4, !dbg !256
  %10 = sext i32 %9 to i64, !dbg !258
  %11 = getelementptr inbounds [13 x i8*], [13 x i8*]* @stuff, i64 0, i64 %10, !dbg !258
  %12 = load i8*, i8** %11, align 8, !dbg !258
  %13 = icmp ne i8* %12, null, !dbg !259
  br i1 %13, label %14, label %24, !dbg !260

14:                                               ; preds = %8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !261
  %16 = load i32, i32* %2, align 4, !dbg !262
  %17 = sext i32 %16 to i64, !dbg !263
  %18 = getelementptr inbounds [13 x i8*], [13 x i8*]* @stuff, i64 0, i64 %17, !dbg !263
  %19 = load i8*, i8** %18, align 8, !dbg !263
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i64 0, i64 0), i8* %19), !dbg !264
  br label %21, !dbg !264

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !dbg !265
  %23 = add nsw i32 %22, 1, !dbg !265
  store i32 %23, i32* %2, align 4, !dbg !265
  br label %8, !dbg !266, !llvm.loop !267

24:                                               ; preds = %8
  call void @exit(i32 -1) #8, !dbg !269
  unreachable, !dbg !269

25:                                               ; No predecessors!
  ret void, !dbg !270
}

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i8* @_TIFFmalloc(i64) #4

declare i8* @TIFFFileName(%struct.tiff*) #4

declare void @TIFFError(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @initScale() #0 !dbg !271 {
  %1 = load i32, i32* @tnw, align 4, !dbg !272
  %2 = zext i32 %1 to i64, !dbg !272
  %3 = mul i64 1, %2, !dbg !273
  %4 = call i8* @_TIFFmalloc(i64 %3), !dbg !274
  store i8* %4, i8** @src0, align 8, !dbg !275
  %5 = load i32, i32* @tnw, align 4, !dbg !276
  %6 = zext i32 %5 to i64, !dbg !276
  %7 = mul i64 1, %6, !dbg !277
  %8 = call i8* @_TIFFmalloc(i64 %7), !dbg !278
  store i8* %8, i8** @src1, align 8, !dbg !279
  %9 = load i32, i32* @tnw, align 4, !dbg !280
  %10 = zext i32 %9 to i64, !dbg !280
  %11 = mul i64 1, %10, !dbg !281
  %12 = call i8* @_TIFFmalloc(i64 %11), !dbg !282
  store i8* %12, i8** @src2, align 8, !dbg !283
  %13 = load i32, i32* @tnw, align 4, !dbg !284
  %14 = zext i32 %13 to i64, !dbg !284
  %15 = mul i64 4, %14, !dbg !285
  %16 = call i8* @_TIFFmalloc(i64 %15), !dbg !286
  %17 = bitcast i8* %16 to i32*, !dbg !287
  store i32* %17, i32** @rowoff, align 8, !dbg !288
  store i16 0, i16* @filterWidth, align 2, !dbg !289
  store i32 0, i32* @stepSrcWidth, align 4, !dbg !290
  store i32 0, i32* @stepDstWidth, align 4, !dbg !291
  call void @setupBitsTables(), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @generateThumbnail(%struct.tiff*, %struct.tiff*) #0 !dbg !294 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1 x i64], align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !297, metadata !DIExpression()), !dbg !298
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !299, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.declare(metadata i8** %6, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata i8** %7, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata i32* %8, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata i32* %9, metadata !307, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata i32* %10, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata i16* %11, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata i16* %12, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata i64* %13, metadata !315, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata i64* %14, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata i32* %15, metadata !320, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata i32* %16, metadata !324, metadata !DIExpression()), !dbg !325
  %18 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !326
  %19 = call i32 @TIFFNumberOfStrips(%struct.tiff* %18), !dbg !327
  store i32 %19, i32* %16, align 4, !dbg !325
  call void @llvm.dbg.declare(metadata [1 x i64]* %17, metadata !328, metadata !DIExpression()), !dbg !333
  %20 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !334
  %21 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %20, i32 256, i32* %8), !dbg !335
  %22 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !336
  %23 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %22, i32 257, i32* %9), !dbg !337
  %24 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !338
  %25 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %24, i32 258, i16* %11), !dbg !339
  %26 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !340
  %27 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %26, i32 277, i16* %12), !dbg !341
  %28 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !342
  %29 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %28, i32 278, i32* %10), !dbg !343
  %30 = load i16, i16* %12, align 2, !dbg !344
  %31 = zext i16 %30 to i32, !dbg !344
  %32 = icmp ne i32 %31, 1, !dbg !346
  br i1 %32, label %37, label %33, !dbg !347

33:                                               ; preds = %2
  %34 = load i16, i16* %11, align 2, !dbg !348
  %35 = zext i16 %34 to i32, !dbg !348
  %36 = icmp ne i32 %35, 1, !dbg !349
  br i1 %36, label %37, label %38, !dbg !350

37:                                               ; preds = %33, %2
  store i32 0, i32* %3, align 4, !dbg !351
  br label %130, !dbg !351

38:                                               ; preds = %33
  %39 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !352
  %40 = call i64 @TIFFScanlineSize(%struct.tiff* %39), !dbg !353
  store i64 %40, i64* %13, align 8, !dbg !354
  %41 = load i32, i32* %9, align 4, !dbg !355
  %42 = zext i32 %41 to i64, !dbg !355
  %43 = load i64, i64* %13, align 8, !dbg !356
  %44 = mul nsw i64 %42, %43, !dbg !357
  store i64 %44, i64* %14, align 8, !dbg !358
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !359
  %46 = load i64, i64* %14, align 8, !dbg !360
  %47 = trunc i64 %46 to i32, !dbg !361
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0), i32 %47), !dbg !362
  %49 = load i64, i64* %14, align 8, !dbg !363
  %50 = call i8* @_TIFFmalloc(i64 %49), !dbg !364
  store i8* %50, i8** %6, align 8, !dbg !365
  %51 = load i8*, i8** %6, align 8, !dbg !366
  %52 = icmp ne i8* %51, null, !dbg !366
  br i1 %52, label %56, label %53, !dbg !368

53:                                               ; preds = %38
  %54 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !369
  %55 = call i8* @TIFFFileName(%struct.tiff* %54), !dbg !371
  call void (i8*, i8*, ...) @TIFFError(i8* %55, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.27, i64 0, i64 0)), !dbg !372
  store i32 0, i32* %3, align 4, !dbg !373
  br label %130, !dbg !373

56:                                               ; preds = %38
  %57 = load i8*, i8** %6, align 8, !dbg !374
  store i8* %57, i8** %7, align 8, !dbg !375
  store i32 0, i32* %15, align 4, !dbg !376
  br label %58, !dbg !378

58:                                               ; preds = %73, %56
  %59 = load i32, i32* %15, align 4, !dbg !379
  %60 = load i32, i32* %16, align 4, !dbg !381
  %61 = icmp ult i32 %59, %60, !dbg !382
  br i1 %61, label %62, label %76, !dbg !383

62:                                               ; preds = %58
  %63 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !384
  %64 = load i32, i32* %15, align 4, !dbg !386
  %65 = load i8*, i8** %7, align 8, !dbg !387
  %66 = call i64 @TIFFReadEncodedStrip(%struct.tiff* %63, i32 %64, i8* %65, i64 -1), !dbg !388
  %67 = load i32, i32* %10, align 4, !dbg !389
  %68 = zext i32 %67 to i64, !dbg !389
  %69 = load i64, i64* %13, align 8, !dbg !390
  %70 = mul nsw i64 %68, %69, !dbg !391
  %71 = load i8*, i8** %7, align 8, !dbg !392
  %72 = getelementptr inbounds i8, i8* %71, i64 %70, !dbg !392
  store i8* %72, i8** %7, align 8, !dbg !392
  br label %73, !dbg !393

73:                                               ; preds = %62
  %74 = load i32, i32* %15, align 4, !dbg !394
  %75 = add i32 %74, 1, !dbg !394
  store i32 %75, i32* %15, align 4, !dbg !394
  br label %58, !dbg !395, !llvm.loop !396

76:                                               ; preds = %58
  %77 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !398
  %78 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %77, i32 262, i16* @photometric), !dbg !399
  call void @setupCmap(), !dbg !400
  %79 = load i8*, i8** %6, align 8, !dbg !401
  %80 = load i32, i32* %8, align 4, !dbg !402
  %81 = load i32, i32* %9, align 4, !dbg !403
  call void @setImage(i8* %79, i32 %80, i32 %81), !dbg !404
  %82 = load i8*, i8** %6, align 8, !dbg !405
  call void @_TIFFfree(i8* %82), !dbg !406
  %83 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !407
  %84 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %83, i32 254, i32 1), !dbg !408
  %85 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !409
  %86 = load i32, i32* @tnw, align 4, !dbg !410
  %87 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %85, i32 256, i32 %86), !dbg !411
  %88 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !412
  %89 = load i32, i32* @tnh, align 4, !dbg !413
  %90 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %88, i32 257, i32 %89), !dbg !414
  %91 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !415
  %92 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %91, i32 258, i32 8), !dbg !416
  %93 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !417
  %94 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %93, i32 277, i32 1), !dbg !418
  %95 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !419
  %96 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %95, i32 259, i32 32773), !dbg !420
  %97 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !421
  %98 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %97, i32 262, i32 0), !dbg !422
  %99 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !423
  %100 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %99, i32 284, i32 1), !dbg !424
  %101 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !425
  %102 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %101, i32 274, i32 1), !dbg !426
  %103 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !427
  %104 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !428
  call void @cpTag(%struct.tiff* %103, %struct.tiff* %104, i16 zeroext 305, i16 zeroext -1, i32 2), !dbg !429
  %105 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !430
  %106 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !431
  call void @cpTag(%struct.tiff* %105, %struct.tiff* %106, i16 zeroext 270, i16 zeroext -1, i32 2), !dbg !432
  %107 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !433
  %108 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !434
  call void @cpTag(%struct.tiff* %107, %struct.tiff* %108, i16 zeroext 306, i16 zeroext -1, i32 2), !dbg !435
  %109 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !436
  %110 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !437
  call void @cpTag(%struct.tiff* %109, %struct.tiff* %110, i16 zeroext 316, i16 zeroext -1, i32 2), !dbg !438
  %111 = getelementptr inbounds [1 x i64], [1 x i64]* %17, i64 0, i64 0, !dbg !439
  store i64 0, i64* %111, align 8, !dbg !440
  %112 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !441
  %113 = getelementptr inbounds [1 x i64], [1 x i64]* %17, i64 0, i64 0, !dbg !442
  %114 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %112, i32 330, i32 1, i64* %113), !dbg !443
  %115 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !444
  %116 = load i8*, i8** @thumbnail, align 8, !dbg !445
  %117 = load i32, i32* @tnw, align 4, !dbg !446
  %118 = load i32, i32* @tnh, align 4, !dbg !447
  %119 = mul i32 %117, %118, !dbg !448
  %120 = zext i32 %119 to i64, !dbg !446
  %121 = call i64 @TIFFWriteEncodedStrip(%struct.tiff* %115, i32 0, i8* %116, i64 %120), !dbg !449
  %122 = icmp ne i64 %121, -1, !dbg !450
  br i1 %122, label %123, label %127, !dbg !451

123:                                              ; preds = %76
  %124 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !452
  %125 = call i32 @TIFFWriteDirectory(%struct.tiff* %124), !dbg !453
  %126 = icmp ne i32 %125, -1, !dbg !454
  br label %127

127:                                              ; preds = %123, %76
  %128 = phi i1 [ false, %76 ], [ %126, %123 ], !dbg !455
  %129 = zext i1 %128 to i32, !dbg !451
  store i32 %129, i32* %3, align 4, !dbg !456
  br label %130, !dbg !456

130:                                              ; preds = %127, %53, %37
  %131 = load i32, i32* %3, align 4, !dbg !457
  ret i32 %131, !dbg !457
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpIFD(%struct.tiff*, %struct.tiff*) #0 !dbg !458 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !459, metadata !DIExpression()), !dbg !460
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !461, metadata !DIExpression()), !dbg !462
  %6 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !463
  %7 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !464
  call void @cpTags(%struct.tiff* %6, %struct.tiff* %7), !dbg !465
  %8 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !466
  %9 = call i32 @TIFFIsTiled(%struct.tiff* %8), !dbg !468
  %10 = icmp ne i32 %9, 0, !dbg !468
  br i1 %10, label %11, label %18, !dbg !469

11:                                               ; preds = %2
  %12 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !470
  %13 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !473
  %14 = call i32 @cpTiles(%struct.tiff* %12, %struct.tiff* %13), !dbg !474
  %15 = icmp ne i32 %14, 0, !dbg !474
  br i1 %15, label %17, label %16, !dbg !475

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4, !dbg !476
  br label %26, !dbg !476

17:                                               ; preds = %11
  br label %25, !dbg !477

18:                                               ; preds = %2
  %19 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !478
  %20 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !481
  %21 = call i32 @cpStrips(%struct.tiff* %19, %struct.tiff* %20), !dbg !482
  %22 = icmp ne i32 %21, 0, !dbg !482
  br i1 %22, label %24, label %23, !dbg !483

23:                                               ; preds = %18
  store i32 0, i32* %3, align 4, !dbg !484
  br label %26, !dbg !484

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %17
  store i32 1, i32* %3, align 4, !dbg !485
  br label %26, !dbg !485

26:                                               ; preds = %25, %23, %16
  %27 = load i32, i32* %3, align 4, !dbg !486
  ret i32 %27, !dbg !486
}

declare i32 @TIFFWriteDirectory(%struct.tiff*) #4

declare i32 @TIFFReadDirectory(%struct.tiff*) #4

declare void @TIFFClose(%struct.tiff*) #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cpTags(%struct.tiff*, %struct.tiff*) #0 !dbg !487 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.cpTag*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %3, metadata !490, metadata !DIExpression()), !dbg !491
  store %struct.tiff* %1, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata %struct.cpTag** %5, metadata !494, metadata !DIExpression()), !dbg !496
  store %struct.cpTag* getelementptr inbounds ([47 x %struct.cpTag], [47 x %struct.cpTag]* @tags, i64 0, i64 0), %struct.cpTag** %5, align 8, !dbg !497
  br label %6, !dbg !499

6:                                                ; preds = %21, %2
  %7 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !500
  %8 = icmp ult %struct.cpTag* %7, getelementptr inbounds ([47 x %struct.cpTag], [47 x %struct.cpTag]* @tags, i64 1, i64 0), !dbg !502
  br i1 %8, label %9, label %24, !dbg !503

9:                                                ; preds = %6
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !504
  %11 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !505
  %12 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !506
  %13 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %12, i32 0, i32 0, !dbg !507
  %14 = load i16, i16* %13, align 4, !dbg !507
  %15 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !508
  %16 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %15, i32 0, i32 1, !dbg !509
  %17 = load i16, i16* %16, align 2, !dbg !509
  %18 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !510
  %19 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %18, i32 0, i32 2, !dbg !511
  %20 = load i32, i32* %19, align 4, !dbg !511
  call void @cpTag(%struct.tiff* %10, %struct.tiff* %11, i16 zeroext %14, i16 zeroext %17, i32 %20), !dbg !512
  br label %21, !dbg !512

21:                                               ; preds = %9
  %22 = load %struct.cpTag*, %struct.cpTag** %5, align 8, !dbg !513
  %23 = getelementptr inbounds %struct.cpTag, %struct.cpTag* %22, i32 1, !dbg !513
  store %struct.cpTag* %23, %struct.cpTag** %5, align 8, !dbg !513
  br label %6, !dbg !514, !llvm.loop !515

24:                                               ; preds = %6
  ret void, !dbg !517
}

declare i32 @TIFFIsTiled(%struct.tiff*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpTiles(%struct.tiff*, %struct.tiff*) #0 !dbg !518 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !519, metadata !DIExpression()), !dbg !520
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata i64* %6, metadata !523, metadata !DIExpression()), !dbg !524
  %11 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !525
  %12 = call i64 @TIFFTileSize(%struct.tiff* %11), !dbg !526
  store i64 %12, i64* %6, align 8, !dbg !524
  call void @llvm.dbg.declare(metadata i8** %7, metadata !527, metadata !DIExpression()), !dbg !528
  %13 = load i64, i64* %6, align 8, !dbg !529
  %14 = call i8* @_TIFFmalloc(i64 %13), !dbg !530
  store i8* %14, i8** %7, align 8, !dbg !528
  %15 = load i8*, i8** %7, align 8, !dbg !531
  %16 = icmp ne i8* %15, null, !dbg !531
  br i1 %16, label %17, label %81, !dbg !533

17:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %8, metadata !534, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata i32* %9, metadata !538, metadata !DIExpression()), !dbg !539
  %18 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !540
  %19 = call i32 @TIFFNumberOfTiles(%struct.tiff* %18), !dbg !541
  store i32 %19, i32* %9, align 4, !dbg !539
  call void @llvm.dbg.declare(metadata i64** %10, metadata !542, metadata !DIExpression()), !dbg !544
  %20 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !545
  %21 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %20, i32 325, i64** %10), !dbg !546
  store i32 0, i32* %8, align 4, !dbg !547
  br label %22, !dbg !549

22:                                               ; preds = %76, %17
  %23 = load i32, i32* %8, align 4, !dbg !550
  %24 = load i32, i32* %9, align 4, !dbg !552
  %25 = icmp ult i32 %23, %24, !dbg !553
  br i1 %25, label %26, label %79, !dbg !554

26:                                               ; preds = %22
  %27 = load i64*, i64** %10, align 8, !dbg !555
  %28 = load i32, i32* %8, align 4, !dbg !558
  %29 = zext i32 %28 to i64, !dbg !555
  %30 = getelementptr inbounds i64, i64* %27, i64 %29, !dbg !555
  %31 = load i64, i64* %30, align 8, !dbg !555
  %32 = load i64, i64* %6, align 8, !dbg !559
  %33 = icmp ugt i64 %31, %32, !dbg !560
  br i1 %33, label %34, label %51, !dbg !561

34:                                               ; preds = %26
  %35 = load i8*, i8** %7, align 8, !dbg !562
  %36 = load i64*, i64** %10, align 8, !dbg !564
  %37 = load i32, i32* %8, align 4, !dbg !565
  %38 = zext i32 %37 to i64, !dbg !564
  %39 = getelementptr inbounds i64, i64* %36, i64 %38, !dbg !564
  %40 = load i64, i64* %39, align 8, !dbg !564
  %41 = call i8* @_TIFFrealloc(i8* %35, i64 %40), !dbg !566
  store i8* %41, i8** %7, align 8, !dbg !567
  %42 = load i8*, i8** %7, align 8, !dbg !568
  %43 = icmp ne i8* %42, null, !dbg !568
  br i1 %43, label %45, label %44, !dbg !570

44:                                               ; preds = %34
  br label %82, !dbg !571

45:                                               ; preds = %34
  %46 = load i64*, i64** %10, align 8, !dbg !572
  %47 = load i32, i32* %8, align 4, !dbg !573
  %48 = zext i32 %47 to i64, !dbg !572
  %49 = getelementptr inbounds i64, i64* %46, i64 %48, !dbg !572
  %50 = load i64, i64* %49, align 8, !dbg !572
  store i64 %50, i64* %6, align 8, !dbg !574
  br label %51, !dbg !575

51:                                               ; preds = %45, %26
  %52 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !576
  %53 = load i32, i32* %8, align 4, !dbg !578
  %54 = load i8*, i8** %7, align 8, !dbg !579
  %55 = load i64*, i64** %10, align 8, !dbg !580
  %56 = load i32, i32* %8, align 4, !dbg !581
  %57 = zext i32 %56 to i64, !dbg !580
  %58 = getelementptr inbounds i64, i64* %55, i64 %57, !dbg !580
  %59 = load i64, i64* %58, align 8, !dbg !580
  %60 = call i64 @TIFFReadRawTile(%struct.tiff* %52, i32 %53, i8* %54, i64 %59), !dbg !582
  %61 = icmp slt i64 %60, 0, !dbg !583
  br i1 %61, label %73, label %62, !dbg !584

62:                                               ; preds = %51
  %63 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !585
  %64 = load i32, i32* %8, align 4, !dbg !586
  %65 = load i8*, i8** %7, align 8, !dbg !587
  %66 = load i64*, i64** %10, align 8, !dbg !588
  %67 = load i32, i32* %8, align 4, !dbg !589
  %68 = zext i32 %67 to i64, !dbg !588
  %69 = getelementptr inbounds i64, i64* %66, i64 %68, !dbg !588
  %70 = load i64, i64* %69, align 8, !dbg !588
  %71 = call i64 @TIFFWriteRawTile(%struct.tiff* %63, i32 %64, i8* %65, i64 %70), !dbg !590
  %72 = icmp slt i64 %71, 0, !dbg !591
  br i1 %72, label %73, label %75, !dbg !592

73:                                               ; preds = %62, %51
  %74 = load i8*, i8** %7, align 8, !dbg !593
  call void @_TIFFfree(i8* %74), !dbg !595
  store i32 0, i32* %3, align 4, !dbg !596
  br label %85, !dbg !596

75:                                               ; preds = %62
  br label %76, !dbg !597

76:                                               ; preds = %75
  %77 = load i32, i32* %8, align 4, !dbg !598
  %78 = add i32 %77, 1, !dbg !598
  store i32 %78, i32* %8, align 4, !dbg !598
  br label %22, !dbg !599, !llvm.loop !600

79:                                               ; preds = %22
  %80 = load i8*, i8** %7, align 8, !dbg !602
  call void @_TIFFfree(i8* %80), !dbg !603
  store i32 1, i32* %3, align 4, !dbg !604
  br label %85, !dbg !604

81:                                               ; preds = %2
  br label %82, !dbg !531

82:                                               ; preds = %81, %44
  call void @llvm.dbg.label(metadata !605), !dbg !606
  %83 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !607
  %84 = call i8* @TIFFFileName(%struct.tiff* %83), !dbg !608
  call void (i8*, i8*, ...) @TIFFError(i8* %84, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0)), !dbg !609
  store i32 0, i32* %3, align 4, !dbg !610
  br label %85, !dbg !610

85:                                               ; preds = %82, %79, %73
  %86 = load i32, i32* %3, align 4, !dbg !611
  ret i32 %86, !dbg !611
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpStrips(%struct.tiff*, %struct.tiff*) #0 !dbg !612 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !613, metadata !DIExpression()), !dbg !614
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !615, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata i64* %6, metadata !617, metadata !DIExpression()), !dbg !618
  %11 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !619
  %12 = call i64 @TIFFStripSize(%struct.tiff* %11), !dbg !620
  store i64 %12, i64* %6, align 8, !dbg !618
  call void @llvm.dbg.declare(metadata i8** %7, metadata !621, metadata !DIExpression()), !dbg !622
  %13 = load i64, i64* %6, align 8, !dbg !623
  %14 = call i8* @_TIFFmalloc(i64 %13), !dbg !624
  store i8* %14, i8** %7, align 8, !dbg !622
  %15 = load i8*, i8** %7, align 8, !dbg !625
  %16 = icmp ne i8* %15, null, !dbg !625
  br i1 %16, label %17, label %81, !dbg !627

17:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %8, metadata !628, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata i32* %9, metadata !631, metadata !DIExpression()), !dbg !632
  %18 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !633
  %19 = call i32 @TIFFNumberOfStrips(%struct.tiff* %18), !dbg !634
  store i32 %19, i32* %9, align 4, !dbg !632
  call void @llvm.dbg.declare(metadata i64** %10, metadata !635, metadata !DIExpression()), !dbg !636
  %20 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !637
  %21 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %20, i32 279, i64** %10), !dbg !638
  store i32 0, i32* %8, align 4, !dbg !639
  br label %22, !dbg !641

22:                                               ; preds = %76, %17
  %23 = load i32, i32* %8, align 4, !dbg !642
  %24 = load i32, i32* %9, align 4, !dbg !644
  %25 = icmp ult i32 %23, %24, !dbg !645
  br i1 %25, label %26, label %79, !dbg !646

26:                                               ; preds = %22
  %27 = load i64*, i64** %10, align 8, !dbg !647
  %28 = load i32, i32* %8, align 4, !dbg !650
  %29 = zext i32 %28 to i64, !dbg !647
  %30 = getelementptr inbounds i64, i64* %27, i64 %29, !dbg !647
  %31 = load i64, i64* %30, align 8, !dbg !647
  %32 = load i64, i64* %6, align 8, !dbg !651
  %33 = icmp ugt i64 %31, %32, !dbg !652
  br i1 %33, label %34, label %51, !dbg !653

34:                                               ; preds = %26
  %35 = load i8*, i8** %7, align 8, !dbg !654
  %36 = load i64*, i64** %10, align 8, !dbg !656
  %37 = load i32, i32* %8, align 4, !dbg !657
  %38 = zext i32 %37 to i64, !dbg !656
  %39 = getelementptr inbounds i64, i64* %36, i64 %38, !dbg !656
  %40 = load i64, i64* %39, align 8, !dbg !656
  %41 = call i8* @_TIFFrealloc(i8* %35, i64 %40), !dbg !658
  store i8* %41, i8** %7, align 8, !dbg !659
  %42 = load i8*, i8** %7, align 8, !dbg !660
  %43 = icmp ne i8* %42, null, !dbg !660
  br i1 %43, label %45, label %44, !dbg !662

44:                                               ; preds = %34
  br label %82, !dbg !663

45:                                               ; preds = %34
  %46 = load i64*, i64** %10, align 8, !dbg !664
  %47 = load i32, i32* %8, align 4, !dbg !665
  %48 = zext i32 %47 to i64, !dbg !664
  %49 = getelementptr inbounds i64, i64* %46, i64 %48, !dbg !664
  %50 = load i64, i64* %49, align 8, !dbg !664
  store i64 %50, i64* %6, align 8, !dbg !666
  br label %51, !dbg !667

51:                                               ; preds = %45, %26
  %52 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !668
  %53 = load i32, i32* %8, align 4, !dbg !670
  %54 = load i8*, i8** %7, align 8, !dbg !671
  %55 = load i64*, i64** %10, align 8, !dbg !672
  %56 = load i32, i32* %8, align 4, !dbg !673
  %57 = zext i32 %56 to i64, !dbg !672
  %58 = getelementptr inbounds i64, i64* %55, i64 %57, !dbg !672
  %59 = load i64, i64* %58, align 8, !dbg !672
  %60 = call i64 @TIFFReadRawStrip(%struct.tiff* %52, i32 %53, i8* %54, i64 %59), !dbg !674
  %61 = icmp slt i64 %60, 0, !dbg !675
  br i1 %61, label %73, label %62, !dbg !676

62:                                               ; preds = %51
  %63 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !677
  %64 = load i32, i32* %8, align 4, !dbg !678
  %65 = load i8*, i8** %7, align 8, !dbg !679
  %66 = load i64*, i64** %10, align 8, !dbg !680
  %67 = load i32, i32* %8, align 4, !dbg !681
  %68 = zext i32 %67 to i64, !dbg !680
  %69 = getelementptr inbounds i64, i64* %66, i64 %68, !dbg !680
  %70 = load i64, i64* %69, align 8, !dbg !680
  %71 = call i64 @TIFFWriteRawStrip(%struct.tiff* %63, i32 %64, i8* %65, i64 %70), !dbg !682
  %72 = icmp slt i64 %71, 0, !dbg !683
  br i1 %72, label %73, label %75, !dbg !684

73:                                               ; preds = %62, %51
  %74 = load i8*, i8** %7, align 8, !dbg !685
  call void @_TIFFfree(i8* %74), !dbg !687
  store i32 0, i32* %3, align 4, !dbg !688
  br label %85, !dbg !688

75:                                               ; preds = %62
  br label %76, !dbg !689

76:                                               ; preds = %75
  %77 = load i32, i32* %8, align 4, !dbg !690
  %78 = add i32 %77, 1, !dbg !690
  store i32 %78, i32* %8, align 4, !dbg !690
  br label %22, !dbg !691, !llvm.loop !692

79:                                               ; preds = %22
  %80 = load i8*, i8** %7, align 8, !dbg !694
  call void @_TIFFfree(i8* %80), !dbg !695
  store i32 1, i32* %3, align 4, !dbg !696
  br label %85, !dbg !696

81:                                               ; preds = %2
  br label %82, !dbg !625

82:                                               ; preds = %81, %44
  call void @llvm.dbg.label(metadata !697), !dbg !698
  %83 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !699
  %84 = call i8* @TIFFFileName(%struct.tiff* %83), !dbg !700
  call void (i8*, i8*, ...) @TIFFError(i8* %84, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i64 0, i64 0)), !dbg !701
  store i32 0, i32* %3, align 4, !dbg !702
  br label %85, !dbg !702

85:                                               ; preds = %82, %79, %73
  %86 = load i32, i32* %3, align 4, !dbg !703
  ret i32 %86, !dbg !703
}

declare i64 @TIFFStripSize(%struct.tiff*) #4

declare i32 @TIFFNumberOfStrips(%struct.tiff*) #4

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #4

declare i8* @_TIFFrealloc(i8*, i64) #4

declare i64 @TIFFReadRawStrip(%struct.tiff*, i32, i8*, i64) #4

declare i64 @TIFFWriteRawStrip(%struct.tiff*, i32, i8*, i64) #4

declare void @_TIFFfree(i8*) #4

declare i64 @TIFFTileSize(%struct.tiff*) #4

declare i32 @TIFFNumberOfTiles(%struct.tiff*) #4

declare i64 @TIFFReadRawTile(%struct.tiff*, i32, i8*, i64) #4

declare i64 @TIFFWriteRawTile(%struct.tiff*, i32, i8*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cpTag(%struct.tiff*, %struct.tiff*, i16 zeroext, i16 zeroext, i32) #0 !dbg !704 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca float, align 4
  %24 = alloca float*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca double, align 8
  %27 = alloca double*, align 8
  %28 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !707, metadata !DIExpression()), !dbg !708
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !709, metadata !DIExpression()), !dbg !710
  store i16 %2, i16* %8, align 2
  call void @llvm.dbg.declare(metadata i16* %8, metadata !711, metadata !DIExpression()), !dbg !712
  store i16 %3, i16* %9, align 2
  call void @llvm.dbg.declare(metadata i16* %9, metadata !713, metadata !DIExpression()), !dbg !714
  store i32 %4, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !715, metadata !DIExpression()), !dbg !716
  %29 = load i32, i32* %10, align 4, !dbg !717
  switch i32 %29, label %249 [
    i32 3, label %30
    i32 4, label %111
    i32 16, label %124
    i32 17, label %137
    i32 5, label %150
    i32 2, label %187
    i32 12, label %200
    i32 18, label %236
  ], !dbg !718

30:                                               ; preds = %5
  %31 = load i16, i16* %9, align 2, !dbg !719
  %32 = zext i16 %31 to i32, !dbg !719
  %33 = icmp eq i32 %32, 1, !dbg !722
  br i1 %33, label %34, label %48, !dbg !723

34:                                               ; preds = %30
  call void @llvm.dbg.declare(metadata i16* %11, metadata !724, metadata !DIExpression()), !dbg !726
  %35 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !727
  %36 = load i16, i16* %8, align 2, !dbg !727
  %37 = zext i16 %36 to i32, !dbg !727
  %38 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %35, i32 %37, i16* %11), !dbg !727
  %39 = icmp ne i32 %38, 0, !dbg !727
  br i1 %39, label %40, label %47, !dbg !729

40:                                               ; preds = %34
  %41 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !727
  %42 = load i16, i16* %8, align 2, !dbg !727
  %43 = zext i16 %42 to i32, !dbg !727
  %44 = load i16, i16* %11, align 2, !dbg !727
  %45 = zext i16 %44 to i32, !dbg !727
  %46 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %41, i32 %43, i32 %45), !dbg !727
  br label %47, !dbg !727

47:                                               ; preds = %40, %34
  br label %110, !dbg !730

48:                                               ; preds = %30
  %49 = load i16, i16* %9, align 2, !dbg !731
  %50 = zext i16 %49 to i32, !dbg !731
  %51 = icmp eq i32 %50, 2, !dbg !733
  br i1 %51, label %52, label %68, !dbg !734

52:                                               ; preds = %48
  call void @llvm.dbg.declare(metadata i16* %12, metadata !735, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata i16* %13, metadata !738, metadata !DIExpression()), !dbg !739
  %53 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !740
  %54 = load i16, i16* %8, align 2, !dbg !740
  %55 = zext i16 %54 to i32, !dbg !740
  %56 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %53, i32 %55, i16* %12, i16* %13), !dbg !740
  %57 = icmp ne i32 %56, 0, !dbg !740
  br i1 %57, label %58, label %67, !dbg !742

58:                                               ; preds = %52
  %59 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !740
  %60 = load i16, i16* %8, align 2, !dbg !740
  %61 = zext i16 %60 to i32, !dbg !740
  %62 = load i16, i16* %12, align 2, !dbg !740
  %63 = zext i16 %62 to i32, !dbg !740
  %64 = load i16, i16* %13, align 2, !dbg !740
  %65 = zext i16 %64 to i32, !dbg !740
  %66 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %59, i32 %61, i32 %63, i32 %65), !dbg !740
  br label %67, !dbg !740

67:                                               ; preds = %58, %52
  br label %109, !dbg !743

68:                                               ; preds = %48
  %69 = load i16, i16* %9, align 2, !dbg !744
  %70 = zext i16 %69 to i32, !dbg !744
  %71 = icmp eq i32 %70, 4, !dbg !746
  br i1 %71, label %72, label %88, !dbg !747

72:                                               ; preds = %68
  call void @llvm.dbg.declare(metadata i16** %14, metadata !748, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata i16** %15, metadata !752, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.declare(metadata i16** %16, metadata !754, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.declare(metadata i16** %17, metadata !756, metadata !DIExpression()), !dbg !757
  %73 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !758
  %74 = load i16, i16* %8, align 2, !dbg !758
  %75 = zext i16 %74 to i32, !dbg !758
  %76 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %73, i32 %75, i16** %14, i16** %15, i16** %16, i16** %17), !dbg !758
  %77 = icmp ne i32 %76, 0, !dbg !758
  br i1 %77, label %78, label %87, !dbg !760

78:                                               ; preds = %72
  %79 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !758
  %80 = load i16, i16* %8, align 2, !dbg !758
  %81 = zext i16 %80 to i32, !dbg !758
  %82 = load i16*, i16** %14, align 8, !dbg !758
  %83 = load i16*, i16** %15, align 8, !dbg !758
  %84 = load i16*, i16** %16, align 8, !dbg !758
  %85 = load i16*, i16** %17, align 8, !dbg !758
  %86 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %79, i32 %81, i16* %82, i16* %83, i16* %84, i16* %85), !dbg !758
  br label %87, !dbg !758

87:                                               ; preds = %78, %72
  br label %108, !dbg !761

88:                                               ; preds = %68
  %89 = load i16, i16* %9, align 2, !dbg !762
  %90 = zext i16 %89 to i32, !dbg !762
  %91 = icmp eq i32 %90, 65535, !dbg !764
  br i1 %91, label %92, label %107, !dbg !765

92:                                               ; preds = %88
  call void @llvm.dbg.declare(metadata i16* %18, metadata !766, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata i16** %19, metadata !769, metadata !DIExpression()), !dbg !770
  %93 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !771
  %94 = load i16, i16* %8, align 2, !dbg !771
  %95 = zext i16 %94 to i32, !dbg !771
  %96 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %93, i32 %95, i16* %18, i16** %19), !dbg !771
  %97 = icmp ne i32 %96, 0, !dbg !771
  br i1 %97, label %98, label %106, !dbg !773

98:                                               ; preds = %92
  %99 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !771
  %100 = load i16, i16* %8, align 2, !dbg !771
  %101 = zext i16 %100 to i32, !dbg !771
  %102 = load i16, i16* %18, align 2, !dbg !771
  %103 = zext i16 %102 to i32, !dbg !771
  %104 = load i16*, i16** %19, align 8, !dbg !771
  %105 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %99, i32 %101, i32 %103, i16* %104), !dbg !771
  br label %106, !dbg !771

106:                                              ; preds = %98, %92
  br label %107, !dbg !774

107:                                              ; preds = %106, %88
  br label %108

108:                                              ; preds = %107, %87
  br label %109

109:                                              ; preds = %108, %67
  br label %110

110:                                              ; preds = %109, %47
  br label %255, !dbg !775

111:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata i32* %20, metadata !776, metadata !DIExpression()), !dbg !778
  %112 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !779
  %113 = load i16, i16* %8, align 2, !dbg !779
  %114 = zext i16 %113 to i32, !dbg !779
  %115 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %112, i32 %114, i32* %20), !dbg !779
  %116 = icmp ne i32 %115, 0, !dbg !779
  br i1 %116, label %117, label %123, !dbg !781

117:                                              ; preds = %111
  %118 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !779
  %119 = load i16, i16* %8, align 2, !dbg !779
  %120 = zext i16 %119 to i32, !dbg !779
  %121 = load i32, i32* %20, align 4, !dbg !779
  %122 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %118, i32 %120, i32 %121), !dbg !779
  br label %123, !dbg !779

123:                                              ; preds = %117, %111
  br label %255, !dbg !782

124:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata i64* %21, metadata !783, metadata !DIExpression()), !dbg !785
  %125 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !786
  %126 = load i16, i16* %8, align 2, !dbg !786
  %127 = zext i16 %126 to i32, !dbg !786
  %128 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %125, i32 %127, i64* %21), !dbg !786
  %129 = icmp ne i32 %128, 0, !dbg !786
  br i1 %129, label %130, label %136, !dbg !788

130:                                              ; preds = %124
  %131 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !786
  %132 = load i16, i16* %8, align 2, !dbg !786
  %133 = zext i16 %132 to i32, !dbg !786
  %134 = load i64, i64* %21, align 8, !dbg !786
  %135 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %131, i32 %133, i64 %134), !dbg !786
  br label %136, !dbg !786

136:                                              ; preds = %130, %124
  br label %255, !dbg !789

137:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata i64* %22, metadata !790, metadata !DIExpression()), !dbg !793
  %138 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !794
  %139 = load i16, i16* %8, align 2, !dbg !794
  %140 = zext i16 %139 to i32, !dbg !794
  %141 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %138, i32 %140, i64* %22), !dbg !794
  %142 = icmp ne i32 %141, 0, !dbg !794
  br i1 %142, label %143, label %149, !dbg !796

143:                                              ; preds = %137
  %144 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !794
  %145 = load i16, i16* %8, align 2, !dbg !794
  %146 = zext i16 %145 to i32, !dbg !794
  %147 = load i64, i64* %22, align 8, !dbg !794
  %148 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %144, i32 %146, i64 %147), !dbg !794
  br label %149, !dbg !794

149:                                              ; preds = %143, %137
  br label %255, !dbg !797

150:                                              ; preds = %5
  %151 = load i16, i16* %9, align 2, !dbg !798
  %152 = zext i16 %151 to i32, !dbg !798
  %153 = icmp eq i32 %152, 1, !dbg !800
  br i1 %153, label %154, label %168, !dbg !801

154:                                              ; preds = %150
  call void @llvm.dbg.declare(metadata float* %23, metadata !802, metadata !DIExpression()), !dbg !804
  %155 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !805
  %156 = load i16, i16* %8, align 2, !dbg !805
  %157 = zext i16 %156 to i32, !dbg !805
  %158 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %155, i32 %157, float* %23), !dbg !805
  %159 = icmp ne i32 %158, 0, !dbg !805
  br i1 %159, label %160, label %167, !dbg !807

160:                                              ; preds = %154
  %161 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !805
  %162 = load i16, i16* %8, align 2, !dbg !805
  %163 = zext i16 %162 to i32, !dbg !805
  %164 = load float, float* %23, align 4, !dbg !805
  %165 = fpext float %164 to double, !dbg !805
  %166 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %161, i32 %163, double %165), !dbg !805
  br label %167, !dbg !805

167:                                              ; preds = %160, %154
  br label %186, !dbg !808

168:                                              ; preds = %150
  %169 = load i16, i16* %9, align 2, !dbg !809
  %170 = zext i16 %169 to i32, !dbg !809
  %171 = icmp eq i32 %170, 65535, !dbg !811
  br i1 %171, label %172, label %185, !dbg !812

172:                                              ; preds = %168
  call void @llvm.dbg.declare(metadata float** %24, metadata !813, metadata !DIExpression()), !dbg !816
  %173 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !817
  %174 = load i16, i16* %8, align 2, !dbg !817
  %175 = zext i16 %174 to i32, !dbg !817
  %176 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %173, i32 %175, float** %24), !dbg !817
  %177 = icmp ne i32 %176, 0, !dbg !817
  br i1 %177, label %178, label %184, !dbg !819

178:                                              ; preds = %172
  %179 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !817
  %180 = load i16, i16* %8, align 2, !dbg !817
  %181 = zext i16 %180 to i32, !dbg !817
  %182 = load float*, float** %24, align 8, !dbg !817
  %183 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %179, i32 %181, float* %182), !dbg !817
  br label %184, !dbg !817

184:                                              ; preds = %178, %172
  br label %185, !dbg !820

185:                                              ; preds = %184, %168
  br label %186

186:                                              ; preds = %185, %167
  br label %255, !dbg !821

187:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata i8** %25, metadata !822, metadata !DIExpression()), !dbg !824
  %188 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !825
  %189 = load i16, i16* %8, align 2, !dbg !825
  %190 = zext i16 %189 to i32, !dbg !825
  %191 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %188, i32 %190, i8** %25), !dbg !825
  %192 = icmp ne i32 %191, 0, !dbg !825
  br i1 %192, label %193, label %199, !dbg !827

193:                                              ; preds = %187
  %194 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !825
  %195 = load i16, i16* %8, align 2, !dbg !825
  %196 = zext i16 %195 to i32, !dbg !825
  %197 = load i8*, i8** %25, align 8, !dbg !825
  %198 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %194, i32 %196, i8* %197), !dbg !825
  br label %199, !dbg !825

199:                                              ; preds = %193, %187
  br label %255, !dbg !828

200:                                              ; preds = %5
  %201 = load i16, i16* %9, align 2, !dbg !829
  %202 = zext i16 %201 to i32, !dbg !829
  %203 = icmp eq i32 %202, 1, !dbg !831
  br i1 %203, label %204, label %217, !dbg !832

204:                                              ; preds = %200
  call void @llvm.dbg.declare(metadata double* %26, metadata !833, metadata !DIExpression()), !dbg !835
  %205 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !836
  %206 = load i16, i16* %8, align 2, !dbg !836
  %207 = zext i16 %206 to i32, !dbg !836
  %208 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %205, i32 %207, double* %26), !dbg !836
  %209 = icmp ne i32 %208, 0, !dbg !836
  br i1 %209, label %210, label %216, !dbg !838

210:                                              ; preds = %204
  %211 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !836
  %212 = load i16, i16* %8, align 2, !dbg !836
  %213 = zext i16 %212 to i32, !dbg !836
  %214 = load double, double* %26, align 8, !dbg !836
  %215 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %211, i32 %213, double %214), !dbg !836
  br label %216, !dbg !836

216:                                              ; preds = %210, %204
  br label %235, !dbg !839

217:                                              ; preds = %200
  %218 = load i16, i16* %9, align 2, !dbg !840
  %219 = zext i16 %218 to i32, !dbg !840
  %220 = icmp eq i32 %219, 65535, !dbg !842
  br i1 %220, label %221, label %234, !dbg !843

221:                                              ; preds = %217
  call void @llvm.dbg.declare(metadata double** %27, metadata !844, metadata !DIExpression()), !dbg !847
  %222 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !848
  %223 = load i16, i16* %8, align 2, !dbg !848
  %224 = zext i16 %223 to i32, !dbg !848
  %225 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %222, i32 %224, double** %27), !dbg !848
  %226 = icmp ne i32 %225, 0, !dbg !848
  br i1 %226, label %227, label %233, !dbg !850

227:                                              ; preds = %221
  %228 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !848
  %229 = load i16, i16* %8, align 2, !dbg !848
  %230 = zext i16 %229 to i32, !dbg !848
  %231 = load double*, double** %27, align 8, !dbg !848
  %232 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %228, i32 %230, double* %231), !dbg !848
  br label %233, !dbg !848

233:                                              ; preds = %227, %221
  br label %234, !dbg !851

234:                                              ; preds = %233, %217
  br label %235

235:                                              ; preds = %234, %216
  br label %255, !dbg !852

236:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata i64* %28, metadata !853, metadata !DIExpression()), !dbg !855
  %237 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !856
  %238 = load i16, i16* %8, align 2, !dbg !856
  %239 = zext i16 %238 to i32, !dbg !856
  %240 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %237, i32 %239, i64* %28), !dbg !856
  %241 = icmp ne i32 %240, 0, !dbg !856
  br i1 %241, label %242, label %248, !dbg !858

242:                                              ; preds = %236
  %243 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !856
  %244 = load i16, i16* %8, align 2, !dbg !856
  %245 = zext i16 %244 to i32, !dbg !856
  %246 = load i64, i64* %28, align 8, !dbg !856
  %247 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %243, i32 %245, i64 %246), !dbg !856
  br label %248, !dbg !856

248:                                              ; preds = %242, %236
  br label %255, !dbg !859

249:                                              ; preds = %5
  %250 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !860
  %251 = call i8* @TIFFFileName(%struct.tiff* %250), !dbg !861
  %252 = load i16, i16* %8, align 2, !dbg !862
  %253 = zext i16 %252 to i32, !dbg !862
  %254 = load i32, i32* %10, align 4, !dbg !863
  call void (i8*, i8*, ...) @TIFFError(i8* %251, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i64 0, i64 0), i32 %253, i32 %254), !dbg !864
  br label %255, !dbg !865

255:                                              ; preds = %249, %248, %235, %199, %186, %149, %136, %123, %110
  ret void, !dbg !866
}

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

declare i32 @TIFFGetFieldDefaulted(%struct.tiff*, i32, ...) #4

declare i64 @TIFFScanlineSize(%struct.tiff*) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

declare i64 @TIFFReadEncodedStrip(%struct.tiff*, i32, i8*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @setupCmap() #0 !dbg !867 {
  %1 = alloca [256 x float], align 16
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [256 x float]* %1, metadata !868, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata i32* %2, metadata !871, metadata !DIExpression()), !dbg !872
  %3 = getelementptr inbounds [256 x float], [256 x float]* %1, i64 0, i64 0, !dbg !873
  store float 1.000000e+00, float* %3, align 16, !dbg !874
  %4 = load i32, i32* @contrast, align 4, !dbg !875
  switch i32 %4, label %33 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
  ], !dbg !876

5:                                                ; preds = %0
  %6 = getelementptr inbounds [256 x float], [256 x float]* %1, i64 0, i64 0, !dbg !877
  call void @expFill(float* %6, i32 50, i32 256), !dbg !879
  br label %33, !dbg !880

7:                                                ; preds = %0
  %8 = getelementptr inbounds [256 x float], [256 x float]* %1, i64 0, i64 0, !dbg !881
  call void @expFill(float* %8, i32 60, i32 256), !dbg !882
  br label %33, !dbg !883

9:                                                ; preds = %0
  %10 = getelementptr inbounds [256 x float], [256 x float]* %1, i64 0, i64 0, !dbg !884
  call void @expFill(float* %10, i32 70, i32 256), !dbg !885
  br label %33, !dbg !886

11:                                               ; preds = %0
  %12 = getelementptr inbounds [256 x float], [256 x float]* %1, i64 0, i64 0, !dbg !887
  call void @expFill(float* %12, i32 80, i32 256), !dbg !888
  br label %33, !dbg !889

13:                                               ; preds = %0
  %14 = getelementptr inbounds [256 x float], [256 x float]* %1, i64 0, i64 0, !dbg !890
  call void @expFill(float* %14, i32 90, i32 256), !dbg !891
  br label %33, !dbg !892

15:                                               ; preds = %0
  %16 = getelementptr inbounds [256 x float], [256 x float]* %1, i64 0, i64 0, !dbg !893
  call void @expFill(float* %16, i32 100, i32 256), !dbg !894
  br label %33, !dbg !895

17:                                               ; preds = %0
  store i32 1, i32* %2, align 4, !dbg !896
  br label %18, !dbg !898

18:                                               ; preds = %29, %17
  %19 = load i32, i32* %2, align 4, !dbg !899
  %20 = icmp ult i32 %19, 256, !dbg !901
  br i1 %20, label %21, label %32, !dbg !902

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4, !dbg !903
  %23 = uitofp i32 %22 to float, !dbg !904
  %24 = fdiv float %23, 2.550000e+02, !dbg !905
  %25 = fsub float 1.000000e+00, %24, !dbg !906
  %26 = load i32, i32* %2, align 4, !dbg !907
  %27 = zext i32 %26 to i64, !dbg !908
  %28 = getelementptr inbounds [256 x float], [256 x float]* %1, i64 0, i64 %27, !dbg !908
  store float %25, float* %28, align 4, !dbg !909
  br label %29, !dbg !908

29:                                               ; preds = %21
  %30 = load i32, i32* %2, align 4, !dbg !910
  %31 = add i32 %30, 1, !dbg !910
  store i32 %31, i32* %2, align 4, !dbg !910
  br label %18, !dbg !911, !llvm.loop !912

32:                                               ; preds = %18
  br label %33, !dbg !914

33:                                               ; preds = %32, %15, %13, %11, %9, %7, %5, %0
  %34 = load i16, i16* @photometric, align 2, !dbg !915
  %35 = zext i16 %34 to i32, !dbg !915
  switch i32 %35, label %75 [
    i32 0, label %36
    i32 1, label %56
  ], !dbg !916

36:                                               ; preds = %33
  store i32 0, i32* %2, align 4, !dbg !917
  br label %37, !dbg !920

37:                                               ; preds = %52, %36
  %38 = load i32, i32* %2, align 4, !dbg !921
  %39 = icmp ult i32 %38, 256, !dbg !923
  br i1 %39, label %40, label %55, !dbg !924

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4, !dbg !925
  %42 = sub i32 255, %41, !dbg !926
  %43 = zext i32 %42 to i64, !dbg !927
  %44 = getelementptr inbounds [256 x float], [256 x float]* %1, i64 0, i64 %43, !dbg !927
  %45 = load float, float* %44, align 4, !dbg !927
  %46 = fmul float 2.550000e+02, %45, !dbg !928
  %47 = call i32 @clamp(float %46, i32 0, i32 255), !dbg !929
  %48 = trunc i32 %47 to i8, !dbg !929
  %49 = load i32, i32* %2, align 4, !dbg !930
  %50 = zext i32 %49 to i64, !dbg !931
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* @cmap, i64 0, i64 %50, !dbg !931
  store i8 %48, i8* %51, align 1, !dbg !932
  br label %52, !dbg !931

52:                                               ; preds = %40
  %53 = load i32, i32* %2, align 4, !dbg !933
  %54 = add i32 %53, 1, !dbg !933
  store i32 %54, i32* %2, align 4, !dbg !933
  br label %37, !dbg !934, !llvm.loop !935

55:                                               ; preds = %37
  br label %75, !dbg !937

56:                                               ; preds = %33
  store i32 0, i32* %2, align 4, !dbg !938
  br label %57, !dbg !940

57:                                               ; preds = %71, %56
  %58 = load i32, i32* %2, align 4, !dbg !941
  %59 = icmp ult i32 %58, 256, !dbg !943
  br i1 %59, label %60, label %74, !dbg !944

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4, !dbg !945
  %62 = zext i32 %61 to i64, !dbg !946
  %63 = getelementptr inbounds [256 x float], [256 x float]* %1, i64 0, i64 %62, !dbg !946
  %64 = load float, float* %63, align 4, !dbg !946
  %65 = fmul float 2.550000e+02, %64, !dbg !947
  %66 = call i32 @clamp(float %65, i32 0, i32 255), !dbg !948
  %67 = trunc i32 %66 to i8, !dbg !948
  %68 = load i32, i32* %2, align 4, !dbg !949
  %69 = zext i32 %68 to i64, !dbg !950
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* @cmap, i64 0, i64 %69, !dbg !950
  store i8 %67, i8* %70, align 1, !dbg !951
  br label %71, !dbg !950

71:                                               ; preds = %60
  %72 = load i32, i32* %2, align 4, !dbg !952
  %73 = add i32 %72, 1, !dbg !952
  store i32 %73, i32* %2, align 4, !dbg !952
  br label %57, !dbg !953, !llvm.loop !954

74:                                               ; preds = %57
  br label %75, !dbg !956

75:                                               ; preds = %74, %55, %33
  ret void, !dbg !957
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @setImage(i8*, i32, i32) #0 !dbg !958 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !963, metadata !DIExpression()), !dbg !964
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !965, metadata !DIExpression()), !dbg !966
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !967, metadata !DIExpression()), !dbg !968
  %7 = load i32, i32* %5, align 4, !dbg !969
  %8 = uitofp i32 %7 to double, !dbg !970
  %9 = load i32, i32* @tnw, align 4, !dbg !971
  %10 = uitofp i32 %9 to double, !dbg !972
  %11 = fdiv double %8, %10, !dbg !973
  %12 = call double @llvm.ceil.f64(double %11), !dbg !974
  %13 = fptoui double %12 to i16, !dbg !975
  store i16 %13, i16* @filterWidth, align 2, !dbg !976
  %14 = load i32, i32* %5, align 4, !dbg !977
  call void @setupStepTables(i32 %14), !dbg !978
  %15 = load i8*, i8** %4, align 8, !dbg !979
  %16 = load i32, i32* %5, align 4, !dbg !980
  %17 = load i32, i32* %6, align 4, !dbg !981
  call void @setImage1(i8* %15, i32 %16, i32 %17), !dbg !982
  ret void, !dbg !983
}

declare i64 @TIFFWriteEncodedStrip(%struct.tiff*, i32, i8*, i64) #4

; Function Attrs: nounwind readnone speculatable
declare double @llvm.ceil.f64(double) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @setupStepTables(i32) #0 !dbg !984 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !987, metadata !DIExpression()), !dbg !988
  %11 = load i32, i32* @stepSrcWidth, align 4, !dbg !989
  %12 = load i32, i32* %2, align 4, !dbg !991
  %13 = icmp ne i32 %11, %12, !dbg !992
  br i1 %13, label %18, label %14, !dbg !993

14:                                               ; preds = %1
  %15 = load i32, i32* @stepDstWidth, align 4, !dbg !994
  %16 = load i32, i32* @tnw, align 4, !dbg !995
  %17 = icmp ne i32 %15, %16, !dbg !996
  br i1 %17, label %18, label %105, !dbg !997

18:                                               ; preds = %14, %1
  call void @llvm.dbg.declare(metadata i32* %3, metadata !998, metadata !DIExpression()), !dbg !1000
  %19 = load i32, i32* %2, align 4, !dbg !1001
  store i32 %19, i32* %3, align 4, !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1002, metadata !DIExpression()), !dbg !1003
  %20 = load i32, i32* @tnw, align 4, !dbg !1004
  store i32 %20, i32* %4, align 4, !dbg !1003
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1005, metadata !DIExpression()), !dbg !1006
  store i32 0, i32* %5, align 4, !dbg !1006
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1007, metadata !DIExpression()), !dbg !1008
  store i32 0, i32* %6, align 4, !dbg !1008
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1009, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1011, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata i8* %9, metadata !1013, metadata !DIExpression()), !dbg !1014
  store i32 0, i32* %7, align 4, !dbg !1015
  br label %21, !dbg !1017

21:                                               ; preds = %99, %18
  %22 = load i32, i32* %7, align 4, !dbg !1018
  %23 = load i32, i32* @tnw, align 4, !dbg !1020
  %24 = icmp ult i32 %22, %23, !dbg !1021
  br i1 %24, label %25, label %102, !dbg !1022

25:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1023, metadata !DIExpression()), !dbg !1025
  %26 = load i32, i32* %6, align 4, !dbg !1026
  store i32 %26, i32* %10, align 4, !dbg !1025
  %27 = load i32, i32* %3, align 4, !dbg !1027
  %28 = load i32, i32* %5, align 4, !dbg !1028
  %29 = add nsw i32 %28, %27, !dbg !1028
  store i32 %29, i32* %5, align 4, !dbg !1028
  br label %30, !dbg !1029

30:                                               ; preds = %34, %25
  %31 = load i32, i32* %5, align 4, !dbg !1030
  %32 = load i32, i32* %4, align 4, !dbg !1031
  %33 = icmp sge i32 %31, %32, !dbg !1032
  br i1 %33, label %34, label %40, !dbg !1029

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4, !dbg !1033
  %36 = load i32, i32* %5, align 4, !dbg !1035
  %37 = sub nsw i32 %36, %35, !dbg !1035
  store i32 %37, i32* %5, align 4, !dbg !1035
  %38 = load i32, i32* %6, align 4, !dbg !1036
  %39 = add i32 %38, 1, !dbg !1036
  store i32 %39, i32* %6, align 4, !dbg !1036
  br label %30, !dbg !1029, !llvm.loop !1037

40:                                               ; preds = %30
  %41 = load i32, i32* %10, align 4, !dbg !1039
  %42 = lshr i32 %41, 3, !dbg !1040
  %43 = load i32*, i32** @rowoff, align 8, !dbg !1041
  %44 = load i32, i32* %7, align 4, !dbg !1042
  %45 = zext i32 %44 to i64, !dbg !1041
  %46 = getelementptr inbounds i32, i32* %43, i64 %45, !dbg !1041
  store i32 %42, i32* %46, align 4, !dbg !1043
  %47 = load i32, i32* %6, align 4, !dbg !1044
  %48 = load i32, i32* %10, align 4, !dbg !1045
  %49 = sub i32 %47, %48, !dbg !1046
  store i32 %49, i32* %8, align 4, !dbg !1047
  %50 = load i32, i32* %8, align 4, !dbg !1048
  %51 = icmp slt i32 %50, 8, !dbg !1049
  br i1 %51, label %52, label %56, !dbg !1050

52:                                               ; preds = %40
  %53 = load i32, i32* %8, align 4, !dbg !1051
  %54 = sub nsw i32 8, %53, !dbg !1052
  %55 = shl i32 255, %54, !dbg !1053
  br label %57, !dbg !1050

56:                                               ; preds = %40
  br label %57, !dbg !1050

57:                                               ; preds = %56, %52
  %58 = phi i32 [ %55, %52 ], [ 255, %56 ], !dbg !1050
  %59 = trunc i32 %58 to i8, !dbg !1050
  store i8 %59, i8* %9, align 1, !dbg !1054
  %60 = load i8, i8* %9, align 1, !dbg !1055
  %61 = zext i8 %60 to i32, !dbg !1055
  %62 = load i32, i32* %10, align 4, !dbg !1056
  %63 = and i32 %62, 7, !dbg !1057
  %64 = ashr i32 %61, %63, !dbg !1058
  %65 = trunc i32 %64 to i8, !dbg !1055
  %66 = load i8*, i8** @src0, align 8, !dbg !1059
  %67 = load i32, i32* %7, align 4, !dbg !1060
  %68 = zext i32 %67 to i64, !dbg !1059
  %69 = getelementptr inbounds i8, i8* %66, i64 %68, !dbg !1059
  store i8 %65, i8* %69, align 1, !dbg !1061
  %70 = load i32, i32* %10, align 4, !dbg !1062
  %71 = and i32 %70, 7, !dbg !1063
  %72 = sub i32 8, %71, !dbg !1064
  %73 = load i32, i32* %8, align 4, !dbg !1065
  %74 = sub i32 %73, %72, !dbg !1065
  store i32 %74, i32* %8, align 4, !dbg !1065
  %75 = load i32, i32* %8, align 4, !dbg !1066
  %76 = icmp slt i32 %75, 0, !dbg !1068
  br i1 %76, label %77, label %78, !dbg !1069

77:                                               ; preds = %57
  store i32 0, i32* %8, align 4, !dbg !1070
  br label %78, !dbg !1071

78:                                               ; preds = %77, %57
  %79 = load i32, i32* %8, align 4, !dbg !1072
  %80 = ashr i32 %79, 3, !dbg !1073
  %81 = trunc i32 %80 to i8, !dbg !1072
  %82 = load i8*, i8** @src1, align 8, !dbg !1074
  %83 = load i32, i32* %7, align 4, !dbg !1075
  %84 = zext i32 %83 to i64, !dbg !1074
  %85 = getelementptr inbounds i8, i8* %82, i64 %84, !dbg !1074
  store i8 %81, i8* %85, align 1, !dbg !1076
  %86 = load i32, i32* %8, align 4, !dbg !1077
  %87 = ashr i32 %86, 3, !dbg !1078
  %88 = shl i32 %87, 3, !dbg !1079
  %89 = load i32, i32* %8, align 4, !dbg !1080
  %90 = sub nsw i32 %89, %88, !dbg !1080
  store i32 %90, i32* %8, align 4, !dbg !1080
  %91 = load i32, i32* %8, align 4, !dbg !1081
  %92 = sub nsw i32 8, %91, !dbg !1082
  %93 = shl i32 255, %92, !dbg !1083
  %94 = trunc i32 %93 to i8, !dbg !1084
  %95 = load i8*, i8** @src2, align 8, !dbg !1085
  %96 = load i32, i32* %7, align 4, !dbg !1086
  %97 = zext i32 %96 to i64, !dbg !1085
  %98 = getelementptr inbounds i8, i8* %95, i64 %97, !dbg !1085
  store i8 %94, i8* %98, align 1, !dbg !1087
  br label %99, !dbg !1088

99:                                               ; preds = %78
  %100 = load i32, i32* %7, align 4, !dbg !1089
  %101 = add i32 %100, 1, !dbg !1089
  store i32 %101, i32* %7, align 4, !dbg !1089
  br label %21, !dbg !1090, !llvm.loop !1091

102:                                              ; preds = %21
  %103 = load i32, i32* %2, align 4, !dbg !1093
  store i32 %103, i32* @stepSrcWidth, align 4, !dbg !1094
  %104 = load i32, i32* @tnw, align 4, !dbg !1095
  store i32 %104, i32* @stepDstWidth, align 4, !dbg !1096
  br label %105, !dbg !1097

105:                                              ; preds = %102, %14
  ret void, !dbg !1098
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @setImage1(i8*, i32, i32) #0 !dbg !1099 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8*], align 16
  %15 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1100, metadata !DIExpression()), !dbg !1101
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1104, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1106, metadata !DIExpression()), !dbg !1107
  %16 = load i32, i32* %6, align 4, !dbg !1108
  store i32 %16, i32* %7, align 4, !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1109, metadata !DIExpression()), !dbg !1110
  %17 = load i32, i32* @tnh, align 4, !dbg !1111
  store i32 %17, i32* %8, align 4, !dbg !1110
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1112, metadata !DIExpression()), !dbg !1113
  store i32 0, i32* %9, align 4, !dbg !1113
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1114, metadata !DIExpression()), !dbg !1115
  %18 = load i32, i32* %5, align 4, !dbg !1116
  %19 = and i32 %18, 7, !dbg !1116
  %20 = icmp ne i32 %19, 0, !dbg !1116
  br i1 %20, label %21, label %25, !dbg !1116

21:                                               ; preds = %3
  %22 = load i32, i32* %5, align 4, !dbg !1116
  %23 = lshr i32 %22, 3, !dbg !1116
  %24 = add i32 %23, 1, !dbg !1116
  br label %28, !dbg !1116

25:                                               ; preds = %3
  %26 = load i32, i32* %5, align 4, !dbg !1116
  %27 = lshr i32 %26, 3, !dbg !1116
  br label %28, !dbg !1116

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %24, %21 ], [ %27, %25 ], !dbg !1116
  store i32 %29, i32* %10, align 4, !dbg !1115
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1117, metadata !DIExpression()), !dbg !1118
  store i32 0, i32* %11, align 4, !dbg !1118
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1119, metadata !DIExpression()), !dbg !1120
  %30 = load i8*, i8** @thumbnail, align 8, !dbg !1121
  store i8* %30, i8** %12, align 8, !dbg !1120
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1122, metadata !DIExpression()), !dbg !1123
  store i32 0, i32* %13, align 4, !dbg !1124
  br label %31, !dbg !1126

31:                                               ; preds = %86, %28
  %32 = load i32, i32* %13, align 4, !dbg !1127
  %33 = load i32, i32* @tnh, align 4, !dbg !1129
  %34 = icmp ult i32 %32, %33, !dbg !1130
  br i1 %34, label %35, label %89, !dbg !1131

35:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata [256 x i8*]* %14, metadata !1132, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1136, metadata !DIExpression()), !dbg !1137
  store i32 1, i32* %15, align 4, !dbg !1137
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1138
  %37 = load i32, i32* %10, align 4, !dbg !1139
  %38 = load i32, i32* %11, align 4, !dbg !1140
  %39 = load i32, i32* %10, align 4, !dbg !1141
  %40 = load i32, i32* %11, align 4, !dbg !1142
  %41 = mul nsw i32 %39, %40, !dbg !1143
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0), i32 %37, i32 %38, i32 %41), !dbg !1144
  %43 = load i8*, i8** %4, align 8, !dbg !1145
  %44 = load i32, i32* %10, align 4, !dbg !1146
  %45 = load i32, i32* %11, align 4, !dbg !1147
  %46 = mul nsw i32 %44, %45, !dbg !1148
  %47 = sext i32 %46 to i64, !dbg !1149
  %48 = getelementptr inbounds i8, i8* %43, i64 %47, !dbg !1149
  %49 = getelementptr inbounds [256 x i8*], [256 x i8*]* %14, i64 0, i64 0, !dbg !1150
  store i8* %48, i8** %49, align 16, !dbg !1151
  %50 = load i32, i32* %7, align 4, !dbg !1152
  %51 = load i32, i32* %9, align 4, !dbg !1153
  %52 = add nsw i32 %51, %50, !dbg !1153
  store i32 %52, i32* %9, align 4, !dbg !1153
  br label %53, !dbg !1154

53:                                               ; preds = %77, %35
  %54 = load i32, i32* %9, align 4, !dbg !1155
  %55 = load i32, i32* %8, align 4, !dbg !1156
  %56 = icmp sge i32 %54, %55, !dbg !1157
  br i1 %56, label %57, label %78, !dbg !1154

57:                                               ; preds = %53
  %58 = load i32, i32* %8, align 4, !dbg !1158
  %59 = load i32, i32* %9, align 4, !dbg !1160
  %60 = sub nsw i32 %59, %58, !dbg !1160
  store i32 %60, i32* %9, align 4, !dbg !1160
  %61 = load i32, i32* %11, align 4, !dbg !1161
  %62 = add nsw i32 %61, 1, !dbg !1161
  store i32 %62, i32* %11, align 4, !dbg !1161
  %63 = load i32, i32* %9, align 4, !dbg !1162
  %64 = load i32, i32* %8, align 4, !dbg !1164
  %65 = icmp sge i32 %63, %64, !dbg !1165
  br i1 %65, label %66, label %77, !dbg !1166

66:                                               ; preds = %57
  %67 = load i8*, i8** %4, align 8, !dbg !1167
  %68 = load i32, i32* %10, align 4, !dbg !1168
  %69 = load i32, i32* %11, align 4, !dbg !1169
  %70 = mul nsw i32 %68, %69, !dbg !1170
  %71 = sext i32 %70 to i64, !dbg !1171
  %72 = getelementptr inbounds i8, i8* %67, i64 %71, !dbg !1171
  %73 = load i32, i32* %15, align 4, !dbg !1172
  %74 = add i32 %73, 1, !dbg !1172
  store i32 %74, i32* %15, align 4, !dbg !1172
  %75 = zext i32 %73 to i64, !dbg !1173
  %76 = getelementptr inbounds [256 x i8*], [256 x i8*]* %14, i64 0, i64 %75, !dbg !1173
  store i8* %72, i8** %76, align 8, !dbg !1174
  br label %77, !dbg !1173

77:                                               ; preds = %66, %57
  br label %53, !dbg !1154, !llvm.loop !1175

78:                                               ; preds = %53
  %79 = load i8*, i8** %12, align 8, !dbg !1177
  %80 = load i32, i32* %15, align 4, !dbg !1178
  %81 = getelementptr inbounds [256 x i8*], [256 x i8*]* %14, i64 0, i64 0, !dbg !1179
  call void @setrow(i8* %79, i32 %80, i8** %81), !dbg !1180
  %82 = load i32, i32* @tnw, align 4, !dbg !1181
  %83 = load i8*, i8** %12, align 8, !dbg !1182
  %84 = zext i32 %82 to i64, !dbg !1182
  %85 = getelementptr inbounds i8, i8* %83, i64 %84, !dbg !1182
  store i8* %85, i8** %12, align 8, !dbg !1182
  br label %86, !dbg !1183

86:                                               ; preds = %78
  %87 = load i32, i32* %13, align 4, !dbg !1184
  %88 = add i32 %87, 1, !dbg !1184
  store i32 %88, i32* %13, align 4, !dbg !1184
  br label %31, !dbg !1185, !llvm.loop !1186

89:                                               ; preds = %31
  ret void, !dbg !1188
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @setrow(i8*, i32, i8**) #0 !dbg !1189 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1195, metadata !DIExpression()), !dbg !1196
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1201, metadata !DIExpression()), !dbg !1202
  %17 = load i32, i32* %5, align 4, !dbg !1203
  %18 = load i16, i16* @filterWidth, align 2, !dbg !1204
  %19 = zext i16 %18 to i32, !dbg !1204
  %20 = mul i32 %17, %19, !dbg !1205
  store i32 %20, i32* %8, align 4, !dbg !1202
  store i32 0, i32* %7, align 4, !dbg !1206
  br label %21, !dbg !1208

21:                                               ; preds = %200, %3
  %22 = load i32, i32* %7, align 4, !dbg !1209
  %23 = load i32, i32* @tnw, align 4, !dbg !1211
  %24 = icmp ult i32 %22, %23, !dbg !1212
  br i1 %24, label %25, label %203, !dbg !1213

25:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1214, metadata !DIExpression()), !dbg !1216
  %26 = load i8*, i8** @src0, align 8, !dbg !1217
  %27 = load i32, i32* %7, align 4, !dbg !1218
  %28 = zext i32 %27 to i64, !dbg !1217
  %29 = getelementptr inbounds i8, i8* %26, i64 %28, !dbg !1217
  %30 = load i8, i8* %29, align 1, !dbg !1217
  %31 = zext i8 %30 to i32, !dbg !1217
  store i32 %31, i32* %9, align 4, !dbg !1216
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1219, metadata !DIExpression()), !dbg !1220
  %32 = load i8*, i8** @src1, align 8, !dbg !1221
  %33 = load i32, i32* %7, align 4, !dbg !1222
  %34 = zext i32 %33 to i64, !dbg !1221
  %35 = getelementptr inbounds i8, i8* %32, i64 %34, !dbg !1221
  %36 = load i8, i8* %35, align 1, !dbg !1221
  %37 = zext i8 %36 to i32, !dbg !1221
  store i32 %37, i32* %10, align 4, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1223, metadata !DIExpression()), !dbg !1224
  %38 = load i8*, i8** @src1, align 8, !dbg !1225
  %39 = load i32, i32* %7, align 4, !dbg !1226
  %40 = zext i32 %39 to i64, !dbg !1225
  %41 = getelementptr inbounds i8, i8* %38, i64 %40, !dbg !1225
  %42 = load i8, i8* %41, align 1, !dbg !1225
  %43 = zext i8 %42 to i32, !dbg !1225
  store i32 %43, i32* %11, align 4, !dbg !1224
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1227, metadata !DIExpression()), !dbg !1228
  %44 = load i32*, i32** @rowoff, align 8, !dbg !1229
  %45 = load i32, i32* %7, align 4, !dbg !1230
  %46 = zext i32 %45 to i64, !dbg !1229
  %47 = getelementptr inbounds i32, i32* %44, i64 %46, !dbg !1229
  %48 = load i32, i32* %47, align 4, !dbg !1229
  store i32 %48, i32* %12, align 4, !dbg !1228
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1231, metadata !DIExpression()), !dbg !1232
  store i32 0, i32* %13, align 4, !dbg !1232
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1233, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i32 0, i32* %14, align 4, !dbg !1237
  br label %49, !dbg !1239

49:                                               ; preds = %187, %25
  %50 = load i32, i32* %14, align 4, !dbg !1240
  %51 = load i32, i32* %5, align 4, !dbg !1242
  %52 = icmp ult i32 %50, %51, !dbg !1243
  br i1 %52, label %53, label %190, !dbg !1244

53:                                               ; preds = %49
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1245, metadata !DIExpression()), !dbg !1247
  %54 = load i8**, i8*** %6, align 8, !dbg !1248
  %55 = load i32, i32* %14, align 4, !dbg !1249
  %56 = zext i32 %55 to i64, !dbg !1248
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56, !dbg !1248
  %58 = load i8*, i8** %57, align 8, !dbg !1248
  %59 = load i32, i32* %12, align 4, !dbg !1250
  %60 = zext i32 %59 to i64, !dbg !1251
  %61 = getelementptr inbounds i8, i8* %58, i64 %60, !dbg !1251
  store i8* %61, i8** %16, align 8, !dbg !1247
  %62 = load i8*, i8** %16, align 8, !dbg !1252
  %63 = getelementptr inbounds i8, i8* %62, i32 1, !dbg !1252
  store i8* %63, i8** %16, align 8, !dbg !1252
  %64 = load i8, i8* %62, align 1, !dbg !1253
  %65 = zext i8 %64 to i32, !dbg !1253
  %66 = load i32, i32* %9, align 4, !dbg !1254
  %67 = and i32 %65, %66, !dbg !1255
  %68 = zext i32 %67 to i64, !dbg !1256
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %68, !dbg !1256
  %70 = load i8, i8* %69, align 1, !dbg !1256
  %71 = zext i8 %70 to i32, !dbg !1256
  %72 = load i32, i32* %13, align 4, !dbg !1257
  %73 = add i32 %72, %71, !dbg !1257
  store i32 %73, i32* %13, align 4, !dbg !1257
  %74 = load i32, i32* %10, align 4, !dbg !1258
  switch i32 %74, label %75 [
    i32 8, label %94
    i32 7, label %104
    i32 6, label %114
    i32 5, label %124
    i32 4, label %134
    i32 3, label %144
    i32 2, label %154
    i32 1, label %164
    i32 0, label %174
  ], !dbg !1259

75:                                               ; preds = %53
  %76 = load i32, i32* %10, align 4, !dbg !1260
  store i32 %76, i32* %15, align 4, !dbg !1263
  br label %77, !dbg !1264

77:                                               ; preds = %90, %75
  %78 = load i32, i32* %15, align 4, !dbg !1265
  %79 = icmp ugt i32 %78, 8, !dbg !1267
  br i1 %79, label %80, label %93, !dbg !1268

80:                                               ; preds = %77
  %81 = load i8*, i8** %16, align 8, !dbg !1269
  %82 = getelementptr inbounds i8, i8* %81, i32 1, !dbg !1269
  store i8* %82, i8** %16, align 8, !dbg !1269
  %83 = load i8, i8* %81, align 1, !dbg !1270
  %84 = zext i8 %83 to i64, !dbg !1271
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %84, !dbg !1271
  %86 = load i8, i8* %85, align 1, !dbg !1271
  %87 = zext i8 %86 to i32, !dbg !1271
  %88 = load i32, i32* %13, align 4, !dbg !1272
  %89 = add i32 %88, %87, !dbg !1272
  store i32 %89, i32* %13, align 4, !dbg !1272
  br label %90, !dbg !1273

90:                                               ; preds = %80
  %91 = load i32, i32* %15, align 4, !dbg !1274
  %92 = add i32 %91, -1, !dbg !1274
  store i32 %92, i32* %15, align 4, !dbg !1274
  br label %77, !dbg !1275, !llvm.loop !1276

93:                                               ; preds = %77
  br label %94, !dbg !1277

94:                                               ; preds = %93, %53
  %95 = load i8*, i8** %16, align 8, !dbg !1278
  %96 = getelementptr inbounds i8, i8* %95, i32 1, !dbg !1278
  store i8* %96, i8** %16, align 8, !dbg !1278
  %97 = load i8, i8* %95, align 1, !dbg !1279
  %98 = zext i8 %97 to i64, !dbg !1280
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %98, !dbg !1280
  %100 = load i8, i8* %99, align 1, !dbg !1280
  %101 = zext i8 %100 to i32, !dbg !1280
  %102 = load i32, i32* %13, align 4, !dbg !1281
  %103 = add i32 %102, %101, !dbg !1281
  store i32 %103, i32* %13, align 4, !dbg !1281
  br label %104, !dbg !1282

104:                                              ; preds = %94, %53
  %105 = load i8*, i8** %16, align 8, !dbg !1283
  %106 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !1283
  store i8* %106, i8** %16, align 8, !dbg !1283
  %107 = load i8, i8* %105, align 1, !dbg !1284
  %108 = zext i8 %107 to i64, !dbg !1285
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %108, !dbg !1285
  %110 = load i8, i8* %109, align 1, !dbg !1285
  %111 = zext i8 %110 to i32, !dbg !1285
  %112 = load i32, i32* %13, align 4, !dbg !1286
  %113 = add i32 %112, %111, !dbg !1286
  store i32 %113, i32* %13, align 4, !dbg !1286
  br label %114, !dbg !1287

114:                                              ; preds = %104, %53
  %115 = load i8*, i8** %16, align 8, !dbg !1288
  %116 = getelementptr inbounds i8, i8* %115, i32 1, !dbg !1288
  store i8* %116, i8** %16, align 8, !dbg !1288
  %117 = load i8, i8* %115, align 1, !dbg !1289
  %118 = zext i8 %117 to i64, !dbg !1290
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %118, !dbg !1290
  %120 = load i8, i8* %119, align 1, !dbg !1290
  %121 = zext i8 %120 to i32, !dbg !1290
  %122 = load i32, i32* %13, align 4, !dbg !1291
  %123 = add i32 %122, %121, !dbg !1291
  store i32 %123, i32* %13, align 4, !dbg !1291
  br label %124, !dbg !1292

124:                                              ; preds = %114, %53
  %125 = load i8*, i8** %16, align 8, !dbg !1293
  %126 = getelementptr inbounds i8, i8* %125, i32 1, !dbg !1293
  store i8* %126, i8** %16, align 8, !dbg !1293
  %127 = load i8, i8* %125, align 1, !dbg !1294
  %128 = zext i8 %127 to i64, !dbg !1295
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %128, !dbg !1295
  %130 = load i8, i8* %129, align 1, !dbg !1295
  %131 = zext i8 %130 to i32, !dbg !1295
  %132 = load i32, i32* %13, align 4, !dbg !1296
  %133 = add i32 %132, %131, !dbg !1296
  store i32 %133, i32* %13, align 4, !dbg !1296
  br label %134, !dbg !1297

134:                                              ; preds = %124, %53
  %135 = load i8*, i8** %16, align 8, !dbg !1298
  %136 = getelementptr inbounds i8, i8* %135, i32 1, !dbg !1298
  store i8* %136, i8** %16, align 8, !dbg !1298
  %137 = load i8, i8* %135, align 1, !dbg !1299
  %138 = zext i8 %137 to i64, !dbg !1300
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %138, !dbg !1300
  %140 = load i8, i8* %139, align 1, !dbg !1300
  %141 = zext i8 %140 to i32, !dbg !1300
  %142 = load i32, i32* %13, align 4, !dbg !1301
  %143 = add i32 %142, %141, !dbg !1301
  store i32 %143, i32* %13, align 4, !dbg !1301
  br label %144, !dbg !1302

144:                                              ; preds = %134, %53
  %145 = load i8*, i8** %16, align 8, !dbg !1303
  %146 = getelementptr inbounds i8, i8* %145, i32 1, !dbg !1303
  store i8* %146, i8** %16, align 8, !dbg !1303
  %147 = load i8, i8* %145, align 1, !dbg !1304
  %148 = zext i8 %147 to i64, !dbg !1305
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %148, !dbg !1305
  %150 = load i8, i8* %149, align 1, !dbg !1305
  %151 = zext i8 %150 to i32, !dbg !1305
  %152 = load i32, i32* %13, align 4, !dbg !1306
  %153 = add i32 %152, %151, !dbg !1306
  store i32 %153, i32* %13, align 4, !dbg !1306
  br label %154, !dbg !1307

154:                                              ; preds = %144, %53
  %155 = load i8*, i8** %16, align 8, !dbg !1308
  %156 = getelementptr inbounds i8, i8* %155, i32 1, !dbg !1308
  store i8* %156, i8** %16, align 8, !dbg !1308
  %157 = load i8, i8* %155, align 1, !dbg !1309
  %158 = zext i8 %157 to i64, !dbg !1310
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %158, !dbg !1310
  %160 = load i8, i8* %159, align 1, !dbg !1310
  %161 = zext i8 %160 to i32, !dbg !1310
  %162 = load i32, i32* %13, align 4, !dbg !1311
  %163 = add i32 %162, %161, !dbg !1311
  store i32 %163, i32* %13, align 4, !dbg !1311
  br label %164, !dbg !1312

164:                                              ; preds = %154, %53
  %165 = load i8*, i8** %16, align 8, !dbg !1313
  %166 = getelementptr inbounds i8, i8* %165, i32 1, !dbg !1313
  store i8* %166, i8** %16, align 8, !dbg !1313
  %167 = load i8, i8* %165, align 1, !dbg !1314
  %168 = zext i8 %167 to i64, !dbg !1315
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %168, !dbg !1315
  %170 = load i8, i8* %169, align 1, !dbg !1315
  %171 = zext i8 %170 to i32, !dbg !1315
  %172 = load i32, i32* %13, align 4, !dbg !1316
  %173 = add i32 %172, %171, !dbg !1316
  store i32 %173, i32* %13, align 4, !dbg !1316
  br label %174, !dbg !1317

174:                                              ; preds = %164, %53
  br label %175, !dbg !1318

175:                                              ; preds = %174
  %176 = load i8*, i8** %16, align 8, !dbg !1319
  %177 = load i8, i8* %176, align 1, !dbg !1320
  %178 = zext i8 %177 to i32, !dbg !1320
  %179 = load i32, i32* %11, align 4, !dbg !1321
  %180 = and i32 %178, %179, !dbg !1322
  %181 = zext i32 %180 to i64, !dbg !1323
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %181, !dbg !1323
  %183 = load i8, i8* %182, align 1, !dbg !1323
  %184 = zext i8 %183 to i32, !dbg !1323
  %185 = load i32, i32* %13, align 4, !dbg !1324
  %186 = add i32 %185, %184, !dbg !1324
  store i32 %186, i32* %13, align 4, !dbg !1324
  br label %187, !dbg !1325

187:                                              ; preds = %175
  %188 = load i32, i32* %14, align 4, !dbg !1326
  %189 = add i32 %188, 1, !dbg !1326
  store i32 %189, i32* %14, align 4, !dbg !1326
  br label %49, !dbg !1327, !llvm.loop !1328

190:                                              ; preds = %49
  %191 = load i32, i32* %13, align 4, !dbg !1330
  %192 = mul i32 255, %191, !dbg !1331
  %193 = load i32, i32* %8, align 4, !dbg !1332
  %194 = udiv i32 %192, %193, !dbg !1333
  %195 = zext i32 %194 to i64, !dbg !1334
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* @cmap, i64 0, i64 %195, !dbg !1334
  %197 = load i8, i8* %196, align 1, !dbg !1334
  %198 = load i8*, i8** %4, align 8, !dbg !1335
  %199 = getelementptr inbounds i8, i8* %198, i32 1, !dbg !1335
  store i8* %199, i8** %4, align 8, !dbg !1335
  store i8 %197, i8* %198, align 1, !dbg !1336
  br label %200, !dbg !1337

200:                                              ; preds = %190
  %201 = load i32, i32* %7, align 4, !dbg !1338
  %202 = add i32 %201, 1, !dbg !1338
  store i32 %202, i32* %7, align 4, !dbg !1338
  br label %21, !dbg !1339, !llvm.loop !1340

203:                                              ; preds = %21
  ret void, !dbg !1342
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @expFill(float*, i32, i32) #0 !dbg !1343 {
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float* %0, float** %4, align 8
  call void @llvm.dbg.declare(metadata float** %4, metadata !1346, metadata !DIExpression()), !dbg !1347
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1350, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1352, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1354, metadata !DIExpression()), !dbg !1355
  %9 = load i32, i32* %5, align 4, !dbg !1356
  %10 = load i32, i32* %6, align 4, !dbg !1357
  %11 = mul i32 %9, %10, !dbg !1358
  %12 = udiv i32 %11, 100, !dbg !1359
  store i32 %12, i32* %8, align 4, !dbg !1355
  store i32 1, i32* %7, align 4, !dbg !1360
  br label %13, !dbg !1362

13:                                               ; preds = %32, %3
  %14 = load i32, i32* %7, align 4, !dbg !1363
  %15 = load i32, i32* %8, align 4, !dbg !1365
  %16 = icmp ult i32 %14, %15, !dbg !1366
  br i1 %16, label %17, label %35, !dbg !1367

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4, !dbg !1368
  %19 = uitofp i32 %18 to double, !dbg !1368
  %20 = load i32, i32* %6, align 4, !dbg !1369
  %21 = sub i32 %20, 1, !dbg !1370
  %22 = uitofp i32 %21 to double, !dbg !1371
  %23 = fdiv double %19, %22, !dbg !1372
  %24 = call double @exp(double %23) #6, !dbg !1373
  %25 = fdiv double %24, 0x4005BF0A8B145769, !dbg !1374
  %26 = fsub double 1.000000e+00, %25, !dbg !1375
  %27 = fptrunc double %26 to float, !dbg !1376
  %28 = load float*, float** %4, align 8, !dbg !1377
  %29 = load i32, i32* %7, align 4, !dbg !1378
  %30 = zext i32 %29 to i64, !dbg !1377
  %31 = getelementptr inbounds float, float* %28, i64 %30, !dbg !1377
  store float %27, float* %31, align 4, !dbg !1379
  br label %32, !dbg !1377

32:                                               ; preds = %17
  %33 = load i32, i32* %7, align 4, !dbg !1380
  %34 = add i32 %33, 1, !dbg !1380
  store i32 %34, i32* %7, align 4, !dbg !1380
  br label %13, !dbg !1381, !llvm.loop !1382

35:                                               ; preds = %13
  br label %36, !dbg !1384

36:                                               ; preds = %45, %35
  %37 = load i32, i32* %7, align 4, !dbg !1385
  %38 = load i32, i32* %6, align 4, !dbg !1388
  %39 = icmp ult i32 %37, %38, !dbg !1389
  br i1 %39, label %40, label %48, !dbg !1390

40:                                               ; preds = %36
  %41 = load float*, float** %4, align 8, !dbg !1391
  %42 = load i32, i32* %7, align 4, !dbg !1392
  %43 = zext i32 %42 to i64, !dbg !1391
  %44 = getelementptr inbounds float, float* %41, i64 %43, !dbg !1391
  store float 0.000000e+00, float* %44, align 4, !dbg !1393
  br label %45, !dbg !1391

45:                                               ; preds = %40
  %46 = load i32, i32* %7, align 4, !dbg !1394
  %47 = add i32 %46, 1, !dbg !1394
  store i32 %47, i32* %7, align 4, !dbg !1394
  br label %36, !dbg !1395, !llvm.loop !1396

48:                                               ; preds = %36
  ret void, !dbg !1398
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @clamp(float, i32, i32) #0 !dbg !1399 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store float %0, float* %4, align 4
  call void @llvm.dbg.declare(metadata float* %4, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1406, metadata !DIExpression()), !dbg !1407
  %7 = load float, float* %4, align 4, !dbg !1408
  %8 = load i32, i32* %5, align 4, !dbg !1409
  %9 = sitofp i32 %8 to float, !dbg !1409
  %10 = fcmp olt float %7, %9, !dbg !1410
  br i1 %10, label %11, label %13, !dbg !1408

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4, !dbg !1411
  br label %25, !dbg !1408

13:                                               ; preds = %3
  %14 = load float, float* %4, align 4, !dbg !1412
  %15 = load i32, i32* %6, align 4, !dbg !1413
  %16 = sitofp i32 %15 to float, !dbg !1413
  %17 = fcmp ogt float %14, %16, !dbg !1414
  br i1 %17, label %18, label %20, !dbg !1412

18:                                               ; preds = %13
  %19 = load i32, i32* %6, align 4, !dbg !1415
  br label %23, !dbg !1412

20:                                               ; preds = %13
  %21 = load float, float* %4, align 4, !dbg !1416
  %22 = fptosi float %21 to i32, !dbg !1417
  br label %23, !dbg !1412

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %19, %18 ], [ %22, %20 ], !dbg !1412
  br label %25, !dbg !1408

25:                                               ; preds = %23, %11
  %26 = phi i32 [ %12, %11 ], [ %24, %23 ], !dbg !1408
  ret i32 %26, !dbg !1418
}

; Function Attrs: nounwind
declare double @exp(double) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @setupBitsTables() #0 !dbg !1419 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !1420, metadata !DIExpression()), !dbg !1421
  store i32 0, i32* %1, align 4, !dbg !1422
  br label %3, !dbg !1424

3:                                                ; preds = %68, %0
  %4 = load i32, i32* %1, align 4, !dbg !1425
  %5 = icmp slt i32 %4, 256, !dbg !1427
  br i1 %5, label %6, label %71, !dbg !1428

6:                                                ; preds = %3
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1429, metadata !DIExpression()), !dbg !1431
  store i32 0, i32* %2, align 4, !dbg !1431
  %7 = load i32, i32* %1, align 4, !dbg !1432
  %8 = and i32 %7, 1, !dbg !1434
  %9 = icmp ne i32 %8, 0, !dbg !1434
  br i1 %9, label %10, label %13, !dbg !1435

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4, !dbg !1436
  %12 = add nsw i32 %11, 1, !dbg !1436
  store i32 %12, i32* %2, align 4, !dbg !1436
  br label %13, !dbg !1437

13:                                               ; preds = %10, %6
  %14 = load i32, i32* %1, align 4, !dbg !1438
  %15 = and i32 %14, 2, !dbg !1440
  %16 = icmp ne i32 %15, 0, !dbg !1440
  br i1 %16, label %17, label %20, !dbg !1441

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4, !dbg !1442
  %19 = add nsw i32 %18, 1, !dbg !1442
  store i32 %19, i32* %2, align 4, !dbg !1442
  br label %20, !dbg !1443

20:                                               ; preds = %17, %13
  %21 = load i32, i32* %1, align 4, !dbg !1444
  %22 = and i32 %21, 4, !dbg !1446
  %23 = icmp ne i32 %22, 0, !dbg !1446
  br i1 %23, label %24, label %27, !dbg !1447

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4, !dbg !1448
  %26 = add nsw i32 %25, 1, !dbg !1448
  store i32 %26, i32* %2, align 4, !dbg !1448
  br label %27, !dbg !1449

27:                                               ; preds = %24, %20
  %28 = load i32, i32* %1, align 4, !dbg !1450
  %29 = and i32 %28, 8, !dbg !1452
  %30 = icmp ne i32 %29, 0, !dbg !1452
  br i1 %30, label %31, label %34, !dbg !1453

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4, !dbg !1454
  %33 = add nsw i32 %32, 1, !dbg !1454
  store i32 %33, i32* %2, align 4, !dbg !1454
  br label %34, !dbg !1455

34:                                               ; preds = %31, %27
  %35 = load i32, i32* %1, align 4, !dbg !1456
  %36 = and i32 %35, 16, !dbg !1458
  %37 = icmp ne i32 %36, 0, !dbg !1458
  br i1 %37, label %38, label %41, !dbg !1459

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4, !dbg !1460
  %40 = add nsw i32 %39, 1, !dbg !1460
  store i32 %40, i32* %2, align 4, !dbg !1460
  br label %41, !dbg !1461

41:                                               ; preds = %38, %34
  %42 = load i32, i32* %1, align 4, !dbg !1462
  %43 = and i32 %42, 32, !dbg !1464
  %44 = icmp ne i32 %43, 0, !dbg !1464
  br i1 %44, label %45, label %48, !dbg !1465

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4, !dbg !1466
  %47 = add nsw i32 %46, 1, !dbg !1466
  store i32 %47, i32* %2, align 4, !dbg !1466
  br label %48, !dbg !1467

48:                                               ; preds = %45, %41
  %49 = load i32, i32* %1, align 4, !dbg !1468
  %50 = and i32 %49, 64, !dbg !1470
  %51 = icmp ne i32 %50, 0, !dbg !1470
  br i1 %51, label %52, label %55, !dbg !1471

52:                                               ; preds = %48
  %53 = load i32, i32* %2, align 4, !dbg !1472
  %54 = add nsw i32 %53, 1, !dbg !1472
  store i32 %54, i32* %2, align 4, !dbg !1472
  br label %55, !dbg !1473

55:                                               ; preds = %52, %48
  %56 = load i32, i32* %1, align 4, !dbg !1474
  %57 = and i32 %56, 128, !dbg !1476
  %58 = icmp ne i32 %57, 0, !dbg !1476
  br i1 %58, label %59, label %62, !dbg !1477

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4, !dbg !1478
  %61 = add nsw i32 %60, 1, !dbg !1478
  store i32 %61, i32* %2, align 4, !dbg !1478
  br label %62, !dbg !1479

62:                                               ; preds = %59, %55
  %63 = load i32, i32* %2, align 4, !dbg !1480
  %64 = trunc i32 %63 to i8, !dbg !1480
  %65 = load i32, i32* %1, align 4, !dbg !1481
  %66 = sext i32 %65 to i64, !dbg !1482
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %66, !dbg !1482
  store i8 %64, i8* %67, align 1, !dbg !1483
  br label %68, !dbg !1484

68:                                               ; preds = %62
  %69 = load i32, i32* %1, align 4, !dbg !1485
  %70 = add nsw i32 %69, 1, !dbg !1485
  store i32 %70, i32* %1, align 4, !dbg !1485
  br label %3, !dbg !1486, !llvm.loop !1487

71:                                               ; preds = %3
  ret void, !dbg !1489
}

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

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
!llvm.ident = !{!102}
!llvm.module.flags = !{!103, !104, !105, !106, !107, !108}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tnw", scope: !2, file: !3, line: 64, type: !49, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !35, globals: !53, nameTableKind: None)
!3 = !DIFile(filename: "thumbnail.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{!5, !15}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 54, baseType: !6, size: 32, elements: !7)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14}
!8 = !DIEnumerator(name: "EXP50", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "EXP60", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "EXP70", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "EXP80", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "EXP90", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "EXP", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "LINEAR", value: 6, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 125, baseType: !6, size: 32, elements: !17)
!16 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!18 = !DIEnumerator(name: "TIFF_NOTYPE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "TIFF_BYTE", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "TIFF_ASCII", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "TIFF_SHORT", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "TIFF_LONG", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "TIFF_RATIONAL", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "TIFF_SBYTE", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "TIFF_UNDEFINED", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "TIFF_SSHORT", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "TIFF_SLONG", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "TIFF_SRATIONAL", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "TIFF_FLOAT", value: 11, isUnsigned: true)
!30 = !DIEnumerator(name: "TIFF_DOUBLE", value: 12, isUnsigned: true)
!31 = !DIEnumerator(name: "TIFF_IFD", value: 13, isUnsigned: true)
!32 = !DIEnumerator(name: "TIFF_LONG8", value: 16, isUnsigned: true)
!33 = !DIEnumerator(name: "TIFF_SLONG8", value: 17, isUnsigned: true)
!34 = !DIEnumerator(name: "TIFF_IFD8", value: 18, isUnsigned: true)
!35 = !{!36, !37, !40, !42, !43, !45, !48, !6, !49, !50, !51, !52}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8", file: !16, line: 69, baseType: !39)
!39 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !16, line: 72, baseType: !41)
!41 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !16, line: 78, baseType: !44)
!44 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !46, line: 67, baseType: !47)
!46 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!47 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !16, line: 75, baseType: !6)
!50 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!51 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !{!54, !61, !0, !63, !65, !68, !79, !81, !83, !85, !87, !89, !91, !93, !98, !100}
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 623, type: !56, isLocal: false, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 832, elements: !59)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!59 = !{!60}
!60 = !DISubrange(count: 13)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "thumbnail", scope: !2, file: !3, line: 67, type: !37, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "tnh", scope: !2, file: !3, line: 65, type: !49, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "contrast", scope: !2, file: !3, line: 66, type: !67, isLocal: true, isDefinition: true)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "Contrast", file: !3, line: 62, baseType: !5)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "tags", scope: !2, file: !3, line: 221, type: !70, isLocal: true, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 3008, elements: !77)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpTag", file: !3, line: 217, size: 64, elements: !72)
!72 = !{!73, !74, !75}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !71, file: !3, line: 218, baseType: !40, size: 16)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !71, file: !3, line: 219, baseType: !40, size: 16, offset: 16)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !71, file: !3, line: 220, baseType: !76, size: 32, offset: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDataType", file: !16, line: 143, baseType: !15)
!77 = !{!78}
!78 = !DISubrange(count: 47)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "src0", scope: !2, file: !3, line: 367, type: !37, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "src1", scope: !2, file: !3, line: 368, type: !37, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "src2", scope: !2, file: !3, line: 369, type: !37, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "rowoff", scope: !2, file: !3, line: 370, type: !48, isLocal: true, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "filterWidth", scope: !2, file: !3, line: 364, type: !40, isLocal: true, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "stepSrcWidth", scope: !2, file: !3, line: 365, type: !49, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "stepDstWidth", scope: !2, file: !3, line: 366, type: !49, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "bits", scope: !2, file: !3, line: 372, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 2048, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 256)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "photometric", scope: !2, file: !3, line: 363, type: !40, isLocal: true, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "cmap", scope: !2, file: !3, line: 371, type: !95, isLocal: true, isDefinition: true)
!102 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!103 = !{i32 2, !"Dwarf Version", i32 4}
!104 = !{i32 2, !"Debug Info Version", i32 3}
!105 = !{i32 1, !"wchar_size", i32 4}
!106 = !{i32 7, !"PIC Level", i32 2}
!107 = !{i32 1, !"ThinLTO", i32 0}
!108 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!109 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 78, type: !110, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !113)
!110 = !DISubroutineType(types: !111)
!111 = !{!52, !52, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!113 = !{}
!114 = !DILocalVariable(name: "argc", arg: 1, scope: !109, file: !3, line: 78, type: !52)
!115 = !DILocation(line: 78, column: 10, scope: !109)
!116 = !DILocalVariable(name: "argv", arg: 2, scope: !109, file: !3, line: 78, type: !112)
!117 = !DILocation(line: 78, column: 22, scope: !109)
!118 = !DILocalVariable(name: "in", scope: !109, file: !3, line: 80, type: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !46, line: 40, baseType: !121)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !46, line: 40, flags: DIFlagFwdDecl)
!122 = !DILocation(line: 80, column: 11, scope: !109)
!123 = !DILocalVariable(name: "out", scope: !109, file: !3, line: 81, type: !119)
!124 = !DILocation(line: 81, column: 11, scope: !109)
!125 = !DILocalVariable(name: "c", scope: !109, file: !3, line: 82, type: !52)
!126 = !DILocation(line: 82, column: 9, scope: !109)
!127 = !DILocation(line: 84, column: 5, scope: !109)
!128 = !DILocation(line: 84, column: 24, scope: !109)
!129 = !DILocation(line: 84, column: 30, scope: !109)
!130 = !DILocation(line: 84, column: 17, scope: !109)
!131 = !DILocation(line: 84, column: 15, scope: !109)
!132 = !DILocation(line: 84, column: 47, scope: !109)
!133 = !DILocation(line: 85, column: 10, scope: !134)
!134 = distinct !DILexicalBlock(scope: !109, file: !3, line: 84, column: 54)
!135 = !DILocation(line: 85, column: 2, scope: !134)
!136 = !DILocation(line: 86, column: 26, scope: !137)
!137 = distinct !DILexicalBlock(scope: !134, file: !3, line: 85, column: 13)
!138 = !DILocation(line: 86, column: 18, scope: !137)
!139 = !DILocation(line: 86, column: 16, scope: !137)
!140 = !DILocation(line: 86, column: 44, scope: !137)
!141 = !DILocation(line: 87, column: 26, scope: !137)
!142 = !DILocation(line: 87, column: 18, scope: !137)
!143 = !DILocation(line: 87, column: 16, scope: !137)
!144 = !DILocation(line: 87, column: 44, scope: !137)
!145 = !DILocation(line: 88, column: 23, scope: !137)
!146 = !DILocation(line: 89, column: 8, scope: !137)
!147 = !DILocation(line: 90, column: 8, scope: !137)
!148 = !DILocation(line: 91, column: 8, scope: !137)
!149 = !DILocation(line: 92, column: 8, scope: !137)
!150 = !DILocation(line: 93, column: 8, scope: !137)
!151 = !DILocation(line: 94, column: 8, scope: !137)
!152 = !DILocation(line: 88, column: 21, scope: !137)
!153 = !DILocation(line: 96, column: 4, scope: !137)
!154 = !DILocation(line: 97, column: 11, scope: !137)
!155 = !DILocation(line: 98, column: 2, scope: !137)
!156 = distinct !{!156, !127, !157}
!157 = !DILocation(line: 99, column: 5, scope: !109)
!158 = !DILocation(line: 100, column: 9, scope: !159)
!159 = distinct !DILexicalBlock(scope: !109, file: !3, line: 100, column: 9)
!160 = !DILocation(line: 100, column: 14, scope: !159)
!161 = !DILocation(line: 100, column: 13, scope: !159)
!162 = !DILocation(line: 100, column: 21, scope: !159)
!163 = !DILocation(line: 100, column: 9, scope: !109)
!164 = !DILocation(line: 101, column: 2, scope: !159)
!165 = !DILocation(line: 103, column: 20, scope: !109)
!166 = !DILocation(line: 103, column: 25, scope: !109)
!167 = !DILocation(line: 103, column: 31, scope: !109)
!168 = !DILocation(line: 103, column: 11, scope: !109)
!169 = !DILocation(line: 103, column: 9, scope: !109)
!170 = !DILocation(line: 104, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !109, file: !3, line: 104, column: 9)
!172 = !DILocation(line: 104, column: 13, scope: !171)
!173 = !DILocation(line: 104, column: 9, scope: !109)
!174 = !DILocation(line: 105, column: 2, scope: !171)
!175 = !DILocation(line: 106, column: 19, scope: !109)
!176 = !DILocation(line: 106, column: 24, scope: !109)
!177 = !DILocation(line: 106, column: 10, scope: !109)
!178 = !DILocation(line: 106, column: 8, scope: !109)
!179 = !DILocation(line: 107, column: 9, scope: !180)
!180 = distinct !DILexicalBlock(scope: !109, file: !3, line: 107, column: 9)
!181 = !DILocation(line: 107, column: 12, scope: !180)
!182 = !DILocation(line: 107, column: 9, scope: !109)
!183 = !DILocation(line: 108, column: 9, scope: !180)
!184 = !DILocation(line: 110, column: 38, scope: !109)
!185 = !DILocation(line: 110, column: 44, scope: !109)
!186 = !DILocation(line: 110, column: 42, scope: !109)
!187 = !DILocation(line: 110, column: 26, scope: !109)
!188 = !DILocation(line: 110, column: 15, scope: !109)
!189 = !DILocation(line: 111, column: 10, scope: !190)
!190 = distinct !DILexicalBlock(scope: !109, file: !3, line: 111, column: 9)
!191 = !DILocation(line: 111, column: 9, scope: !109)
!192 = !DILocation(line: 112, column: 29, scope: !193)
!193 = distinct !DILexicalBlock(scope: !190, file: !3, line: 111, column: 21)
!194 = !DILocation(line: 112, column: 16, scope: !193)
!195 = !DILocation(line: 112, column: 6, scope: !193)
!196 = !DILocation(line: 114, column: 6, scope: !193)
!197 = !DILocation(line: 117, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !109, file: !3, line: 117, column: 9)
!199 = !DILocation(line: 117, column: 12, scope: !198)
!200 = !DILocation(line: 117, column: 9, scope: !109)
!201 = !DILocation(line: 118, column: 2, scope: !202)
!202 = distinct !DILexicalBlock(scope: !198, file: !3, line: 117, column: 21)
!203 = !DILocation(line: 119, column: 2, scope: !202)
!204 = !DILocation(line: 120, column: 29, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !3, line: 120, column: 10)
!206 = distinct !DILexicalBlock(scope: !202, file: !3, line: 119, column: 5)
!207 = !DILocation(line: 120, column: 33, scope: !205)
!208 = !DILocation(line: 120, column: 11, scope: !205)
!209 = !DILocation(line: 120, column: 10, scope: !206)
!210 = !DILocation(line: 121, column: 3, scope: !205)
!211 = !DILocation(line: 122, column: 17, scope: !212)
!212 = distinct !DILexicalBlock(scope: !206, file: !3, line: 122, column: 10)
!213 = !DILocation(line: 122, column: 21, scope: !212)
!214 = !DILocation(line: 122, column: 11, scope: !212)
!215 = !DILocation(line: 122, column: 26, scope: !212)
!216 = !DILocation(line: 122, column: 49, scope: !212)
!217 = !DILocation(line: 122, column: 30, scope: !212)
!218 = !DILocation(line: 122, column: 10, scope: !206)
!219 = !DILocation(line: 123, column: 3, scope: !212)
!220 = !DILocation(line: 124, column: 2, scope: !206)
!221 = !DILocation(line: 124, column: 29, scope: !202)
!222 = !DILocation(line: 124, column: 11, scope: !202)
!223 = distinct !{!223, !203, !224}
!224 = !DILocation(line: 124, column: 32, scope: !202)
!225 = !DILocation(line: 125, column: 19, scope: !202)
!226 = !DILocation(line: 125, column: 9, scope: !202)
!227 = !DILocation(line: 126, column: 5, scope: !202)
!228 = !DILocation(line: 127, column: 22, scope: !109)
!229 = !DILocation(line: 127, column: 12, scope: !109)
!230 = !DILocation(line: 128, column: 5, scope: !109)
!231 = !DILabel(scope: !109, name: "bad", file: !3, line: 129)
!232 = !DILocation(line: 129, column: 1, scope: !109)
!233 = !DILocation(line: 130, column: 22, scope: !109)
!234 = !DILocation(line: 130, column: 12, scope: !109)
!235 = !DILocation(line: 131, column: 5, scope: !109)
!236 = !DILocation(line: 132, column: 1, scope: !109)
!237 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 640, type: !238, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!238 = !DISubroutineType(types: !239)
!239 = !{null}
!240 = !DILocalVariable(name: "buf", scope: !237, file: !3, line: 642, type: !241)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 65536, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 8192)
!244 = !DILocation(line: 642, column: 7, scope: !237)
!245 = !DILocalVariable(name: "i", scope: !237, file: !3, line: 643, type: !52)
!246 = !DILocation(line: 643, column: 6, scope: !237)
!247 = !DILocation(line: 645, column: 9, scope: !237)
!248 = !DILocation(line: 645, column: 17, scope: !237)
!249 = !DILocation(line: 645, column: 2, scope: !237)
!250 = !DILocation(line: 646, column: 17, scope: !237)
!251 = !DILocation(line: 646, column: 35, scope: !237)
!252 = !DILocation(line: 646, column: 9, scope: !237)
!253 = !DILocation(line: 647, column: 9, scope: !254)
!254 = distinct !DILexicalBlock(scope: !237, file: !3, line: 647, column: 2)
!255 = !DILocation(line: 647, column: 7, scope: !254)
!256 = !DILocation(line: 647, column: 20, scope: !257)
!257 = distinct !DILexicalBlock(scope: !254, file: !3, line: 647, column: 2)
!258 = !DILocation(line: 647, column: 14, scope: !257)
!259 = !DILocation(line: 647, column: 23, scope: !257)
!260 = !DILocation(line: 647, column: 2, scope: !254)
!261 = !DILocation(line: 648, column: 11, scope: !257)
!262 = !DILocation(line: 648, column: 33, scope: !257)
!263 = !DILocation(line: 648, column: 27, scope: !257)
!264 = !DILocation(line: 648, column: 3, scope: !257)
!265 = !DILocation(line: 647, column: 33, scope: !257)
!266 = !DILocation(line: 647, column: 2, scope: !257)
!267 = distinct !{!267, !260, !268}
!268 = !DILocation(line: 648, column: 35, scope: !254)
!269 = !DILocation(line: 649, column: 2, scope: !237)
!270 = !DILocation(line: 650, column: 1, scope: !237)
!271 = distinct !DISubprogram(name: "initScale", scope: !3, file: !3, line: 441, type: !238, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!272 = !DILocation(line: 443, column: 50, scope: !271)
!273 = !DILocation(line: 443, column: 48, scope: !271)
!274 = !DILocation(line: 443, column: 21, scope: !271)
!275 = !DILocation(line: 443, column: 10, scope: !271)
!276 = !DILocation(line: 444, column: 50, scope: !271)
!277 = !DILocation(line: 444, column: 48, scope: !271)
!278 = !DILocation(line: 444, column: 21, scope: !271)
!279 = !DILocation(line: 444, column: 10, scope: !271)
!280 = !DILocation(line: 445, column: 50, scope: !271)
!281 = !DILocation(line: 445, column: 48, scope: !271)
!282 = !DILocation(line: 445, column: 21, scope: !271)
!283 = !DILocation(line: 445, column: 10, scope: !271)
!284 = !DILocation(line: 446, column: 54, scope: !271)
!285 = !DILocation(line: 446, column: 52, scope: !271)
!286 = !DILocation(line: 446, column: 24, scope: !271)
!287 = !DILocation(line: 446, column: 14, scope: !271)
!288 = !DILocation(line: 446, column: 12, scope: !271)
!289 = !DILocation(line: 447, column: 17, scope: !271)
!290 = !DILocation(line: 448, column: 33, scope: !271)
!291 = !DILocation(line: 448, column: 18, scope: !271)
!292 = !DILocation(line: 449, column: 5, scope: !271)
!293 = !DILocation(line: 450, column: 1, scope: !271)
!294 = distinct !DISubprogram(name: "generateThumbnail", scope: !3, file: !3, line: 568, type: !295, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!295 = !DISubroutineType(types: !296)
!296 = !{!52, !119, !119}
!297 = !DILocalVariable(name: "in", arg: 1, scope: !294, file: !3, line: 568, type: !119)
!298 = !DILocation(line: 568, column: 25, scope: !294)
!299 = !DILocalVariable(name: "out", arg: 2, scope: !294, file: !3, line: 568, type: !119)
!300 = !DILocation(line: 568, column: 35, scope: !294)
!301 = !DILocalVariable(name: "raster", scope: !294, file: !3, line: 570, type: !42)
!302 = !DILocation(line: 570, column: 20, scope: !294)
!303 = !DILocalVariable(name: "rp", scope: !294, file: !3, line: 571, type: !42)
!304 = !DILocation(line: 571, column: 20, scope: !294)
!305 = !DILocalVariable(name: "sw", scope: !294, file: !3, line: 572, type: !49)
!306 = !DILocation(line: 572, column: 12, scope: !294)
!307 = !DILocalVariable(name: "sh", scope: !294, file: !3, line: 572, type: !49)
!308 = !DILocation(line: 572, column: 16, scope: !294)
!309 = !DILocalVariable(name: "rps", scope: !294, file: !3, line: 572, type: !49)
!310 = !DILocation(line: 572, column: 20, scope: !294)
!311 = !DILocalVariable(name: "bps", scope: !294, file: !3, line: 573, type: !40)
!312 = !DILocation(line: 573, column: 12, scope: !294)
!313 = !DILocalVariable(name: "spp", scope: !294, file: !3, line: 573, type: !40)
!314 = !DILocation(line: 573, column: 17, scope: !294)
!315 = !DILocalVariable(name: "rowsize", scope: !294, file: !3, line: 574, type: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !46, line: 77, baseType: !45)
!317 = !DILocation(line: 574, column: 13, scope: !294)
!318 = !DILocalVariable(name: "rastersize", scope: !294, file: !3, line: 574, type: !316)
!319 = !DILocation(line: 574, column: 22, scope: !294)
!320 = !DILocalVariable(name: "s", scope: !294, file: !3, line: 575, type: !321)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrip_t", file: !46, line: 75, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrile_t", file: !46, line: 74, baseType: !49)
!323 = !DILocation(line: 575, column: 14, scope: !294)
!324 = !DILocalVariable(name: "ns", scope: !294, file: !3, line: 575, type: !321)
!325 = !DILocation(line: 575, column: 17, scope: !294)
!326 = !DILocation(line: 575, column: 41, scope: !294)
!327 = !DILocation(line: 575, column: 22, scope: !294)
!328 = !DILocalVariable(name: "diroff", scope: !294, file: !3, line: 576, type: !329)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 64, elements: !331)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "toff_t", file: !46, line: 68, baseType: !43)
!331 = !{!332}
!332 = !DISubrange(count: 1)
!333 = !DILocation(line: 576, column: 12, scope: !294)
!334 = !DILocation(line: 578, column: 18, scope: !294)
!335 = !DILocation(line: 578, column: 5, scope: !294)
!336 = !DILocation(line: 579, column: 18, scope: !294)
!337 = !DILocation(line: 579, column: 5, scope: !294)
!338 = !DILocation(line: 580, column: 27, scope: !294)
!339 = !DILocation(line: 580, column: 5, scope: !294)
!340 = !DILocation(line: 581, column: 27, scope: !294)
!341 = !DILocation(line: 581, column: 5, scope: !294)
!342 = !DILocation(line: 582, column: 27, scope: !294)
!343 = !DILocation(line: 582, column: 5, scope: !294)
!344 = !DILocation(line: 583, column: 9, scope: !345)
!345 = distinct !DILexicalBlock(scope: !294, file: !3, line: 583, column: 9)
!346 = !DILocation(line: 583, column: 13, scope: !345)
!347 = !DILocation(line: 583, column: 18, scope: !345)
!348 = !DILocation(line: 583, column: 21, scope: !345)
!349 = !DILocation(line: 583, column: 25, scope: !345)
!350 = !DILocation(line: 583, column: 9, scope: !294)
!351 = !DILocation(line: 584, column: 2, scope: !345)
!352 = !DILocation(line: 585, column: 32, scope: !294)
!353 = !DILocation(line: 585, column: 15, scope: !294)
!354 = !DILocation(line: 585, column: 13, scope: !294)
!355 = !DILocation(line: 586, column: 18, scope: !294)
!356 = !DILocation(line: 586, column: 23, scope: !294)
!357 = !DILocation(line: 586, column: 21, scope: !294)
!358 = !DILocation(line: 586, column: 16, scope: !294)
!359 = !DILocation(line: 587, column: 13, scope: !294)
!360 = !DILocation(line: 587, column: 54, scope: !294)
!361 = !DILocation(line: 587, column: 40, scope: !294)
!362 = !DILocation(line: 587, column: 5, scope: !294)
!363 = !DILocation(line: 588, column: 42, scope: !294)
!364 = !DILocation(line: 588, column: 30, scope: !294)
!365 = !DILocation(line: 588, column: 12, scope: !294)
!366 = !DILocation(line: 589, column: 10, scope: !367)
!367 = distinct !DILexicalBlock(scope: !294, file: !3, line: 589, column: 9)
!368 = !DILocation(line: 589, column: 9, scope: !294)
!369 = !DILocation(line: 590, column: 29, scope: !370)
!370 = distinct !DILexicalBlock(scope: !367, file: !3, line: 589, column: 18)
!371 = !DILocation(line: 590, column: 16, scope: !370)
!372 = !DILocation(line: 590, column: 6, scope: !370)
!373 = !DILocation(line: 592, column: 6, scope: !370)
!374 = !DILocation(line: 594, column: 10, scope: !294)
!375 = !DILocation(line: 594, column: 8, scope: !294)
!376 = !DILocation(line: 595, column: 12, scope: !377)
!377 = distinct !DILexicalBlock(scope: !294, file: !3, line: 595, column: 5)
!378 = !DILocation(line: 595, column: 10, scope: !377)
!379 = !DILocation(line: 595, column: 17, scope: !380)
!380 = distinct !DILexicalBlock(scope: !377, file: !3, line: 595, column: 5)
!381 = !DILocation(line: 595, column: 21, scope: !380)
!382 = !DILocation(line: 595, column: 19, scope: !380)
!383 = !DILocation(line: 595, column: 5, scope: !377)
!384 = !DILocation(line: 596, column: 30, scope: !385)
!385 = distinct !DILexicalBlock(scope: !380, file: !3, line: 595, column: 30)
!386 = !DILocation(line: 596, column: 34, scope: !385)
!387 = !DILocation(line: 596, column: 37, scope: !385)
!388 = !DILocation(line: 596, column: 9, scope: !385)
!389 = !DILocation(line: 597, column: 8, scope: !385)
!390 = !DILocation(line: 597, column: 14, scope: !385)
!391 = !DILocation(line: 597, column: 12, scope: !385)
!392 = !DILocation(line: 597, column: 5, scope: !385)
!393 = !DILocation(line: 598, column: 5, scope: !385)
!394 = !DILocation(line: 595, column: 26, scope: !380)
!395 = !DILocation(line: 595, column: 5, scope: !380)
!396 = distinct !{!396, !383, !397}
!397 = !DILocation(line: 598, column: 5, scope: !377)
!398 = !DILocation(line: 599, column: 18, scope: !294)
!399 = !DILocation(line: 599, column: 5, scope: !294)
!400 = !DILocation(line: 600, column: 5, scope: !294)
!401 = !DILocation(line: 601, column: 14, scope: !294)
!402 = !DILocation(line: 601, column: 22, scope: !294)
!403 = !DILocation(line: 601, column: 26, scope: !294)
!404 = !DILocation(line: 601, column: 5, scope: !294)
!405 = !DILocation(line: 602, column: 15, scope: !294)
!406 = !DILocation(line: 602, column: 5, scope: !294)
!407 = !DILocation(line: 604, column: 18, scope: !294)
!408 = !DILocation(line: 604, column: 5, scope: !294)
!409 = !DILocation(line: 605, column: 18, scope: !294)
!410 = !DILocation(line: 605, column: 52, scope: !294)
!411 = !DILocation(line: 605, column: 5, scope: !294)
!412 = !DILocation(line: 606, column: 18, scope: !294)
!413 = !DILocation(line: 606, column: 53, scope: !294)
!414 = !DILocation(line: 606, column: 5, scope: !294)
!415 = !DILocation(line: 607, column: 18, scope: !294)
!416 = !DILocation(line: 607, column: 5, scope: !294)
!417 = !DILocation(line: 608, column: 18, scope: !294)
!418 = !DILocation(line: 608, column: 5, scope: !294)
!419 = !DILocation(line: 609, column: 18, scope: !294)
!420 = !DILocation(line: 609, column: 5, scope: !294)
!421 = !DILocation(line: 610, column: 18, scope: !294)
!422 = !DILocation(line: 610, column: 5, scope: !294)
!423 = !DILocation(line: 611, column: 18, scope: !294)
!424 = !DILocation(line: 611, column: 5, scope: !294)
!425 = !DILocation(line: 612, column: 18, scope: !294)
!426 = !DILocation(line: 612, column: 5, scope: !294)
!427 = !DILocation(line: 613, column: 11, scope: !294)
!428 = !DILocation(line: 613, column: 15, scope: !294)
!429 = !DILocation(line: 613, column: 5, scope: !294)
!430 = !DILocation(line: 614, column: 11, scope: !294)
!431 = !DILocation(line: 614, column: 15, scope: !294)
!432 = !DILocation(line: 614, column: 5, scope: !294)
!433 = !DILocation(line: 615, column: 11, scope: !294)
!434 = !DILocation(line: 615, column: 15, scope: !294)
!435 = !DILocation(line: 615, column: 5, scope: !294)
!436 = !DILocation(line: 616, column: 11, scope: !294)
!437 = !DILocation(line: 616, column: 15, scope: !294)
!438 = !DILocation(line: 616, column: 5, scope: !294)
!439 = !DILocation(line: 617, column: 5, scope: !294)
!440 = !DILocation(line: 617, column: 15, scope: !294)
!441 = !DILocation(line: 618, column: 18, scope: !294)
!442 = !DILocation(line: 618, column: 42, scope: !294)
!443 = !DILocation(line: 618, column: 5, scope: !294)
!444 = !DILocation(line: 619, column: 35, scope: !294)
!445 = !DILocation(line: 619, column: 43, scope: !294)
!446 = !DILocation(line: 619, column: 54, scope: !294)
!447 = !DILocation(line: 619, column: 58, scope: !294)
!448 = !DILocation(line: 619, column: 57, scope: !294)
!449 = !DILocation(line: 619, column: 13, scope: !294)
!450 = !DILocation(line: 619, column: 63, scope: !294)
!451 = !DILocation(line: 619, column: 69, scope: !294)
!452 = !DILocation(line: 620, column: 32, scope: !294)
!453 = !DILocation(line: 620, column: 13, scope: !294)
!454 = !DILocation(line: 620, column: 37, scope: !294)
!455 = !DILocation(line: 0, scope: !294)
!456 = !DILocation(line: 619, column: 5, scope: !294)
!457 = !DILocation(line: 621, column: 1, scope: !294)
!458 = distinct !DISubprogram(name: "cpIFD", scope: !3, file: !3, line: 350, type: !295, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!459 = !DILocalVariable(name: "in", arg: 1, scope: !458, file: !3, line: 350, type: !119)
!460 = !DILocation(line: 350, column: 13, scope: !458)
!461 = !DILocalVariable(name: "out", arg: 2, scope: !458, file: !3, line: 350, type: !119)
!462 = !DILocation(line: 350, column: 23, scope: !458)
!463 = !DILocation(line: 352, column: 12, scope: !458)
!464 = !DILocation(line: 352, column: 16, scope: !458)
!465 = !DILocation(line: 352, column: 5, scope: !458)
!466 = !DILocation(line: 353, column: 21, scope: !467)
!467 = distinct !DILexicalBlock(scope: !458, file: !3, line: 353, column: 9)
!468 = !DILocation(line: 353, column: 9, scope: !467)
!469 = !DILocation(line: 353, column: 9, scope: !458)
!470 = !DILocation(line: 354, column: 15, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !3, line: 354, column: 6)
!472 = distinct !DILexicalBlock(scope: !467, file: !3, line: 353, column: 26)
!473 = !DILocation(line: 354, column: 19, scope: !471)
!474 = !DILocation(line: 354, column: 7, scope: !471)
!475 = !DILocation(line: 354, column: 6, scope: !472)
!476 = !DILocation(line: 355, column: 6, scope: !471)
!477 = !DILocation(line: 356, column: 5, scope: !472)
!478 = !DILocation(line: 357, column: 16, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !3, line: 357, column: 6)
!480 = distinct !DILexicalBlock(scope: !467, file: !3, line: 356, column: 12)
!481 = !DILocation(line: 357, column: 20, scope: !479)
!482 = !DILocation(line: 357, column: 7, scope: !479)
!483 = !DILocation(line: 357, column: 6, scope: !480)
!484 = !DILocation(line: 358, column: 6, scope: !479)
!485 = !DILocation(line: 360, column: 5, scope: !458)
!486 = !DILocation(line: 361, column: 1, scope: !458)
!487 = distinct !DISubprogram(name: "cpTags", scope: !3, file: !3, line: 273, type: !488, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !119, !119}
!490 = !DILocalVariable(name: "in", arg: 1, scope: !487, file: !3, line: 273, type: !119)
!491 = !DILocation(line: 273, column: 14, scope: !487)
!492 = !DILocalVariable(name: "out", arg: 2, scope: !487, file: !3, line: 273, type: !119)
!493 = !DILocation(line: 273, column: 24, scope: !487)
!494 = !DILocalVariable(name: "p", scope: !487, file: !3, line: 275, type: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!496 = !DILocation(line: 275, column: 19, scope: !487)
!497 = !DILocation(line: 276, column: 12, scope: !498)
!498 = distinct !DILexicalBlock(scope: !487, file: !3, line: 276, column: 5)
!499 = !DILocation(line: 276, column: 10, scope: !498)
!500 = !DILocation(line: 276, column: 20, scope: !501)
!501 = distinct !DILexicalBlock(scope: !498, file: !3, line: 276, column: 5)
!502 = !DILocation(line: 276, column: 22, scope: !501)
!503 = !DILocation(line: 276, column: 5, scope: !498)
!504 = !DILocation(line: 277, column: 8, scope: !501)
!505 = !DILocation(line: 277, column: 12, scope: !501)
!506 = !DILocation(line: 277, column: 17, scope: !501)
!507 = !DILocation(line: 277, column: 20, scope: !501)
!508 = !DILocation(line: 277, column: 25, scope: !501)
!509 = !DILocation(line: 277, column: 28, scope: !501)
!510 = !DILocation(line: 277, column: 35, scope: !501)
!511 = !DILocation(line: 277, column: 38, scope: !501)
!512 = !DILocation(line: 277, column: 2, scope: !501)
!513 = !DILocation(line: 276, column: 39, scope: !501)
!514 = !DILocation(line: 276, column: 5, scope: !501)
!515 = distinct !{!515, !503, !516}
!516 = !DILocation(line: 277, column: 42, scope: !498)
!517 = !DILocation(line: 278, column: 1, scope: !487)
!518 = distinct !DISubprogram(name: "cpTiles", scope: !3, file: !3, line: 316, type: !295, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!519 = !DILocalVariable(name: "in", arg: 1, scope: !518, file: !3, line: 316, type: !119)
!520 = !DILocation(line: 316, column: 15, scope: !518)
!521 = !DILocalVariable(name: "out", arg: 2, scope: !518, file: !3, line: 316, type: !119)
!522 = !DILocation(line: 316, column: 25, scope: !518)
!523 = !DILocalVariable(name: "bufsize", scope: !518, file: !3, line: 318, type: !316)
!524 = !DILocation(line: 318, column: 13, scope: !518)
!525 = !DILocation(line: 318, column: 36, scope: !518)
!526 = !DILocation(line: 318, column: 23, scope: !518)
!527 = !DILocalVariable(name: "buf", scope: !518, file: !3, line: 319, type: !42)
!528 = !DILocation(line: 319, column: 20, scope: !518)
!529 = !DILocation(line: 319, column: 55, scope: !518)
!530 = !DILocation(line: 319, column: 43, scope: !518)
!531 = !DILocation(line: 321, column: 9, scope: !532)
!532 = distinct !DILexicalBlock(scope: !518, file: !3, line: 321, column: 9)
!533 = !DILocation(line: 321, column: 9, scope: !518)
!534 = !DILocalVariable(name: "t", scope: !535, file: !3, line: 322, type: !536)
!535 = distinct !DILexicalBlock(scope: !532, file: !3, line: 321, column: 14)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ttile_t", file: !46, line: 76, baseType: !322)
!537 = !DILocation(line: 322, column: 10, scope: !535)
!538 = !DILocalVariable(name: "nt", scope: !535, file: !3, line: 322, type: !536)
!539 = !DILocation(line: 322, column: 13, scope: !535)
!540 = !DILocation(line: 322, column: 36, scope: !535)
!541 = !DILocation(line: 322, column: 18, scope: !535)
!542 = !DILocalVariable(name: "bytecounts", scope: !535, file: !3, line: 323, type: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!544 = !DILocation(line: 323, column: 10, scope: !535)
!545 = !DILocation(line: 325, column: 15, scope: !535)
!546 = !DILocation(line: 325, column: 2, scope: !535)
!547 = !DILocation(line: 326, column: 9, scope: !548)
!548 = distinct !DILexicalBlock(scope: !535, file: !3, line: 326, column: 2)
!549 = !DILocation(line: 326, column: 7, scope: !548)
!550 = !DILocation(line: 326, column: 14, scope: !551)
!551 = distinct !DILexicalBlock(scope: !548, file: !3, line: 326, column: 2)
!552 = !DILocation(line: 326, column: 18, scope: !551)
!553 = !DILocation(line: 326, column: 16, scope: !551)
!554 = !DILocation(line: 326, column: 2, scope: !548)
!555 = !DILocation(line: 327, column: 10, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !3, line: 327, column: 10)
!557 = distinct !DILexicalBlock(scope: !551, file: !3, line: 326, column: 27)
!558 = !DILocation(line: 327, column: 21, scope: !556)
!559 = !DILocation(line: 327, column: 35, scope: !556)
!560 = !DILocation(line: 327, column: 24, scope: !556)
!561 = !DILocation(line: 327, column: 10, scope: !557)
!562 = !DILocation(line: 328, column: 39, scope: !563)
!563 = distinct !DILexicalBlock(scope: !556, file: !3, line: 327, column: 44)
!564 = !DILocation(line: 328, column: 54, scope: !563)
!565 = !DILocation(line: 328, column: 65, scope: !563)
!566 = !DILocation(line: 328, column: 26, scope: !563)
!567 = !DILocation(line: 328, column: 7, scope: !563)
!568 = !DILocation(line: 329, column: 8, scope: !569)
!569 = distinct !DILexicalBlock(scope: !563, file: !3, line: 329, column: 7)
!570 = !DILocation(line: 329, column: 7, scope: !563)
!571 = !DILocation(line: 330, column: 7, scope: !569)
!572 = !DILocation(line: 331, column: 23, scope: !563)
!573 = !DILocation(line: 331, column: 34, scope: !563)
!574 = !DILocation(line: 331, column: 11, scope: !563)
!575 = !DILocation(line: 332, column: 6, scope: !563)
!576 = !DILocation(line: 333, column: 26, scope: !577)
!577 = distinct !DILexicalBlock(scope: !557, file: !3, line: 333, column: 10)
!578 = !DILocation(line: 333, column: 30, scope: !577)
!579 = !DILocation(line: 333, column: 33, scope: !577)
!580 = !DILocation(line: 333, column: 48, scope: !577)
!581 = !DILocation(line: 333, column: 59, scope: !577)
!582 = !DILocation(line: 333, column: 10, scope: !577)
!583 = !DILocation(line: 333, column: 63, scope: !577)
!584 = !DILocation(line: 333, column: 67, scope: !577)
!585 = !DILocation(line: 334, column: 20, scope: !577)
!586 = !DILocation(line: 334, column: 25, scope: !577)
!587 = !DILocation(line: 334, column: 28, scope: !577)
!588 = !DILocation(line: 334, column: 43, scope: !577)
!589 = !DILocation(line: 334, column: 54, scope: !577)
!590 = !DILocation(line: 334, column: 3, scope: !577)
!591 = !DILocation(line: 334, column: 58, scope: !577)
!592 = !DILocation(line: 333, column: 10, scope: !557)
!593 = !DILocation(line: 335, column: 13, scope: !594)
!594 = distinct !DILexicalBlock(scope: !577, file: !3, line: 334, column: 63)
!595 = !DILocation(line: 335, column: 3, scope: !594)
!596 = !DILocation(line: 336, column: 3, scope: !594)
!597 = !DILocation(line: 338, column: 2, scope: !557)
!598 = !DILocation(line: 326, column: 23, scope: !551)
!599 = !DILocation(line: 326, column: 2, scope: !551)
!600 = distinct !{!600, !554, !601}
!601 = !DILocation(line: 338, column: 2, scope: !548)
!602 = !DILocation(line: 339, column: 12, scope: !535)
!603 = !DILocation(line: 339, column: 2, scope: !535)
!604 = !DILocation(line: 340, column: 2, scope: !535)
!605 = !DILabel(scope: !518, name: "bad", file: !3, line: 343)
!606 = !DILocation(line: 343, column: 1, scope: !518)
!607 = !DILocation(line: 344, column: 28, scope: !518)
!608 = !DILocation(line: 344, column: 15, scope: !518)
!609 = !DILocation(line: 344, column: 5, scope: !518)
!610 = !DILocation(line: 346, column: 2, scope: !518)
!611 = !DILocation(line: 347, column: 1, scope: !518)
!612 = distinct !DISubprogram(name: "cpStrips", scope: !3, file: !3, line: 282, type: !295, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!613 = !DILocalVariable(name: "in", arg: 1, scope: !612, file: !3, line: 282, type: !119)
!614 = !DILocation(line: 282, column: 16, scope: !612)
!615 = !DILocalVariable(name: "out", arg: 2, scope: !612, file: !3, line: 282, type: !119)
!616 = !DILocation(line: 282, column: 26, scope: !612)
!617 = !DILocalVariable(name: "bufsize", scope: !612, file: !3, line: 284, type: !316)
!618 = !DILocation(line: 284, column: 13, scope: !612)
!619 = !DILocation(line: 284, column: 38, scope: !612)
!620 = !DILocation(line: 284, column: 24, scope: !612)
!621 = !DILocalVariable(name: "buf", scope: !612, file: !3, line: 285, type: !42)
!622 = !DILocation(line: 285, column: 20, scope: !612)
!623 = !DILocation(line: 285, column: 55, scope: !612)
!624 = !DILocation(line: 285, column: 43, scope: !612)
!625 = !DILocation(line: 287, column: 9, scope: !626)
!626 = distinct !DILexicalBlock(scope: !612, file: !3, line: 287, column: 9)
!627 = !DILocation(line: 287, column: 9, scope: !612)
!628 = !DILocalVariable(name: "s", scope: !629, file: !3, line: 288, type: !321)
!629 = distinct !DILexicalBlock(scope: !626, file: !3, line: 287, column: 14)
!630 = !DILocation(line: 288, column: 11, scope: !629)
!631 = !DILocalVariable(name: "ns", scope: !629, file: !3, line: 288, type: !321)
!632 = !DILocation(line: 288, column: 14, scope: !629)
!633 = !DILocation(line: 288, column: 38, scope: !629)
!634 = !DILocation(line: 288, column: 19, scope: !629)
!635 = !DILocalVariable(name: "bytecounts", scope: !629, file: !3, line: 289, type: !543)
!636 = !DILocation(line: 289, column: 10, scope: !629)
!637 = !DILocation(line: 291, column: 15, scope: !629)
!638 = !DILocation(line: 291, column: 2, scope: !629)
!639 = !DILocation(line: 292, column: 9, scope: !640)
!640 = distinct !DILexicalBlock(scope: !629, file: !3, line: 292, column: 2)
!641 = !DILocation(line: 292, column: 7, scope: !640)
!642 = !DILocation(line: 292, column: 14, scope: !643)
!643 = distinct !DILexicalBlock(scope: !640, file: !3, line: 292, column: 2)
!644 = !DILocation(line: 292, column: 18, scope: !643)
!645 = !DILocation(line: 292, column: 16, scope: !643)
!646 = !DILocation(line: 292, column: 2, scope: !640)
!647 = !DILocation(line: 293, column: 8, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !3, line: 293, column: 8)
!649 = distinct !DILexicalBlock(scope: !643, file: !3, line: 292, column: 27)
!650 = !DILocation(line: 293, column: 19, scope: !648)
!651 = !DILocation(line: 293, column: 33, scope: !648)
!652 = !DILocation(line: 293, column: 22, scope: !648)
!653 = !DILocation(line: 293, column: 8, scope: !649)
!654 = !DILocation(line: 294, column: 39, scope: !655)
!655 = distinct !DILexicalBlock(scope: !648, file: !3, line: 293, column: 42)
!656 = !DILocation(line: 294, column: 54, scope: !655)
!657 = !DILocation(line: 294, column: 65, scope: !655)
!658 = !DILocation(line: 294, column: 26, scope: !655)
!659 = !DILocation(line: 294, column: 7, scope: !655)
!660 = !DILocation(line: 295, column: 8, scope: !661)
!661 = distinct !DILexicalBlock(scope: !655, file: !3, line: 295, column: 7)
!662 = !DILocation(line: 295, column: 7, scope: !655)
!663 = !DILocation(line: 296, column: 7, scope: !661)
!664 = !DILocation(line: 297, column: 23, scope: !655)
!665 = !DILocation(line: 297, column: 34, scope: !655)
!666 = !DILocation(line: 297, column: 11, scope: !655)
!667 = !DILocation(line: 298, column: 6, scope: !655)
!668 = !DILocation(line: 299, column: 27, scope: !669)
!669 = distinct !DILexicalBlock(scope: !649, file: !3, line: 299, column: 10)
!670 = !DILocation(line: 299, column: 31, scope: !669)
!671 = !DILocation(line: 299, column: 34, scope: !669)
!672 = !DILocation(line: 299, column: 49, scope: !669)
!673 = !DILocation(line: 299, column: 60, scope: !669)
!674 = !DILocation(line: 299, column: 10, scope: !669)
!675 = !DILocation(line: 299, column: 64, scope: !669)
!676 = !DILocation(line: 299, column: 68, scope: !669)
!677 = !DILocation(line: 300, column: 21, scope: !669)
!678 = !DILocation(line: 300, column: 26, scope: !669)
!679 = !DILocation(line: 300, column: 29, scope: !669)
!680 = !DILocation(line: 300, column: 44, scope: !669)
!681 = !DILocation(line: 300, column: 55, scope: !669)
!682 = !DILocation(line: 300, column: 3, scope: !669)
!683 = !DILocation(line: 300, column: 59, scope: !669)
!684 = !DILocation(line: 299, column: 10, scope: !649)
!685 = !DILocation(line: 301, column: 13, scope: !686)
!686 = distinct !DILexicalBlock(scope: !669, file: !3, line: 300, column: 64)
!687 = !DILocation(line: 301, column: 3, scope: !686)
!688 = !DILocation(line: 302, column: 3, scope: !686)
!689 = !DILocation(line: 304, column: 2, scope: !649)
!690 = !DILocation(line: 292, column: 23, scope: !643)
!691 = !DILocation(line: 292, column: 2, scope: !643)
!692 = distinct !{!692, !646, !693}
!693 = !DILocation(line: 304, column: 2, scope: !640)
!694 = !DILocation(line: 305, column: 12, scope: !629)
!695 = !DILocation(line: 305, column: 2, scope: !629)
!696 = !DILocation(line: 306, column: 2, scope: !629)
!697 = !DILabel(scope: !612, name: "bad", file: !3, line: 309)
!698 = !DILocation(line: 309, column: 1, scope: !612)
!699 = !DILocation(line: 310, column: 25, scope: !612)
!700 = !DILocation(line: 310, column: 12, scope: !612)
!701 = !DILocation(line: 310, column: 2, scope: !612)
!702 = !DILocation(line: 312, column: 2, scope: !612)
!703 = !DILocation(line: 313, column: 1, scope: !612)
!704 = distinct !DISubprogram(name: "cpTag", scope: !3, file: !3, line: 144, type: !705, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !119, !119, !40, !40, !76}
!707 = !DILocalVariable(name: "in", arg: 1, scope: !704, file: !3, line: 144, type: !119)
!708 = !DILocation(line: 144, column: 13, scope: !704)
!709 = !DILocalVariable(name: "out", arg: 2, scope: !704, file: !3, line: 144, type: !119)
!710 = !DILocation(line: 144, column: 23, scope: !704)
!711 = !DILocalVariable(name: "tag", arg: 3, scope: !704, file: !3, line: 144, type: !40)
!712 = !DILocation(line: 144, column: 35, scope: !704)
!713 = !DILocalVariable(name: "count", arg: 4, scope: !704, file: !3, line: 144, type: !40)
!714 = !DILocation(line: 144, column: 47, scope: !704)
!715 = !DILocalVariable(name: "type", arg: 5, scope: !704, file: !3, line: 144, type: !76)
!716 = !DILocation(line: 144, column: 67, scope: !704)
!717 = !DILocation(line: 146, column: 10, scope: !704)
!718 = !DILocation(line: 146, column: 2, scope: !704)
!719 = !DILocation(line: 148, column: 7, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !3, line: 148, column: 7)
!721 = distinct !DILexicalBlock(scope: !704, file: !3, line: 146, column: 16)
!722 = !DILocation(line: 148, column: 13, scope: !720)
!723 = !DILocation(line: 148, column: 7, scope: !721)
!724 = !DILocalVariable(name: "shortv", scope: !725, file: !3, line: 149, type: !40)
!725 = distinct !DILexicalBlock(scope: !720, file: !3, line: 148, column: 19)
!726 = !DILocation(line: 149, column: 11, scope: !725)
!727 = !DILocation(line: 150, column: 4, scope: !728)
!728 = distinct !DILexicalBlock(scope: !725, file: !3, line: 150, column: 4)
!729 = !DILocation(line: 150, column: 4, scope: !725)
!730 = !DILocation(line: 151, column: 3, scope: !725)
!731 = !DILocation(line: 151, column: 14, scope: !732)
!732 = distinct !DILexicalBlock(scope: !720, file: !3, line: 151, column: 14)
!733 = !DILocation(line: 151, column: 20, scope: !732)
!734 = !DILocation(line: 151, column: 14, scope: !720)
!735 = !DILocalVariable(name: "shortv1", scope: !736, file: !3, line: 152, type: !40)
!736 = distinct !DILexicalBlock(scope: !732, file: !3, line: 151, column: 26)
!737 = !DILocation(line: 152, column: 11, scope: !736)
!738 = !DILocalVariable(name: "shortv2", scope: !736, file: !3, line: 152, type: !40)
!739 = !DILocation(line: 152, column: 20, scope: !736)
!740 = !DILocation(line: 153, column: 4, scope: !741)
!741 = distinct !DILexicalBlock(scope: !736, file: !3, line: 153, column: 4)
!742 = !DILocation(line: 153, column: 4, scope: !736)
!743 = !DILocation(line: 154, column: 3, scope: !736)
!744 = !DILocation(line: 154, column: 14, scope: !745)
!745 = distinct !DILexicalBlock(scope: !732, file: !3, line: 154, column: 14)
!746 = !DILocation(line: 154, column: 20, scope: !745)
!747 = !DILocation(line: 154, column: 14, scope: !732)
!748 = !DILocalVariable(name: "tr", scope: !749, file: !3, line: 155, type: !750)
!749 = distinct !DILexicalBlock(scope: !745, file: !3, line: 154, column: 26)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!751 = !DILocation(line: 155, column: 12, scope: !749)
!752 = !DILocalVariable(name: "tg", scope: !749, file: !3, line: 155, type: !750)
!753 = !DILocation(line: 155, column: 17, scope: !749)
!754 = !DILocalVariable(name: "tb", scope: !749, file: !3, line: 155, type: !750)
!755 = !DILocation(line: 155, column: 22, scope: !749)
!756 = !DILocalVariable(name: "ta", scope: !749, file: !3, line: 155, type: !750)
!757 = !DILocation(line: 155, column: 27, scope: !749)
!758 = !DILocation(line: 156, column: 4, scope: !759)
!759 = distinct !DILexicalBlock(scope: !749, file: !3, line: 156, column: 4)
!760 = !DILocation(line: 156, column: 4, scope: !749)
!761 = !DILocation(line: 157, column: 3, scope: !749)
!762 = !DILocation(line: 157, column: 14, scope: !763)
!763 = distinct !DILexicalBlock(scope: !745, file: !3, line: 157, column: 14)
!764 = !DILocation(line: 157, column: 20, scope: !763)
!765 = !DILocation(line: 157, column: 14, scope: !745)
!766 = !DILocalVariable(name: "shortv1", scope: !767, file: !3, line: 158, type: !40)
!767 = distinct !DILexicalBlock(scope: !763, file: !3, line: 157, column: 36)
!768 = !DILocation(line: 158, column: 11, scope: !767)
!769 = !DILocalVariable(name: "shortav", scope: !767, file: !3, line: 159, type: !750)
!770 = !DILocation(line: 159, column: 12, scope: !767)
!771 = !DILocation(line: 160, column: 4, scope: !772)
!772 = distinct !DILexicalBlock(scope: !767, file: !3, line: 160, column: 4)
!773 = !DILocation(line: 160, column: 4, scope: !767)
!774 = !DILocation(line: 161, column: 3, scope: !767)
!775 = !DILocation(line: 162, column: 3, scope: !721)
!776 = !DILocalVariable(name: "longv", scope: !777, file: !3, line: 164, type: !49)
!777 = distinct !DILexicalBlock(scope: !721, file: !3, line: 164, column: 3)
!778 = !DILocation(line: 164, column: 12, scope: !777)
!779 = !DILocation(line: 165, column: 5, scope: !780)
!780 = distinct !DILexicalBlock(scope: !777, file: !3, line: 165, column: 5)
!781 = !DILocation(line: 165, column: 5, scope: !777)
!782 = !DILocation(line: 167, column: 3, scope: !721)
!783 = !DILocalVariable(name: "longv8", scope: !784, file: !3, line: 169, type: !43)
!784 = distinct !DILexicalBlock(scope: !721, file: !3, line: 169, column: 3)
!785 = !DILocation(line: 169, column: 12, scope: !784)
!786 = !DILocation(line: 170, column: 5, scope: !787)
!787 = distinct !DILexicalBlock(scope: !784, file: !3, line: 170, column: 5)
!788 = !DILocation(line: 170, column: 5, scope: !784)
!789 = !DILocation(line: 172, column: 3, scope: !721)
!790 = !DILocalVariable(name: "longv8", scope: !791, file: !3, line: 174, type: !792)
!791 = distinct !DILexicalBlock(scope: !721, file: !3, line: 174, column: 3)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !16, line: 77, baseType: !47)
!793 = !DILocation(line: 174, column: 11, scope: !791)
!794 = !DILocation(line: 175, column: 5, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !3, line: 175, column: 5)
!796 = !DILocation(line: 175, column: 5, scope: !791)
!797 = !DILocation(line: 177, column: 3, scope: !721)
!798 = !DILocation(line: 179, column: 7, scope: !799)
!799 = distinct !DILexicalBlock(scope: !721, file: !3, line: 179, column: 7)
!800 = !DILocation(line: 179, column: 13, scope: !799)
!801 = !DILocation(line: 179, column: 7, scope: !721)
!802 = !DILocalVariable(name: "floatv", scope: !803, file: !3, line: 180, type: !50)
!803 = distinct !DILexicalBlock(scope: !799, file: !3, line: 179, column: 19)
!804 = !DILocation(line: 180, column: 10, scope: !803)
!805 = !DILocation(line: 181, column: 4, scope: !806)
!806 = distinct !DILexicalBlock(scope: !803, file: !3, line: 181, column: 4)
!807 = !DILocation(line: 181, column: 4, scope: !803)
!808 = !DILocation(line: 182, column: 3, scope: !803)
!809 = !DILocation(line: 182, column: 14, scope: !810)
!810 = distinct !DILexicalBlock(scope: !799, file: !3, line: 182, column: 14)
!811 = !DILocation(line: 182, column: 20, scope: !810)
!812 = !DILocation(line: 182, column: 14, scope: !799)
!813 = !DILocalVariable(name: "floatav", scope: !814, file: !3, line: 183, type: !815)
!814 = distinct !DILexicalBlock(scope: !810, file: !3, line: 182, column: 36)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!816 = !DILocation(line: 183, column: 11, scope: !814)
!817 = !DILocation(line: 184, column: 4, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !3, line: 184, column: 4)
!819 = !DILocation(line: 184, column: 4, scope: !814)
!820 = !DILocation(line: 185, column: 3, scope: !814)
!821 = !DILocation(line: 186, column: 3, scope: !721)
!822 = !DILocalVariable(name: "stringv", scope: !823, file: !3, line: 188, type: !57)
!823 = distinct !DILexicalBlock(scope: !721, file: !3, line: 188, column: 3)
!824 = !DILocation(line: 188, column: 11, scope: !823)
!825 = !DILocation(line: 189, column: 5, scope: !826)
!826 = distinct !DILexicalBlock(scope: !823, file: !3, line: 189, column: 5)
!827 = !DILocation(line: 189, column: 5, scope: !823)
!828 = !DILocation(line: 191, column: 3, scope: !721)
!829 = !DILocation(line: 193, column: 7, scope: !830)
!830 = distinct !DILexicalBlock(scope: !721, file: !3, line: 193, column: 7)
!831 = !DILocation(line: 193, column: 13, scope: !830)
!832 = !DILocation(line: 193, column: 7, scope: !721)
!833 = !DILocalVariable(name: "doublev", scope: !834, file: !3, line: 194, type: !51)
!834 = distinct !DILexicalBlock(scope: !830, file: !3, line: 193, column: 19)
!835 = !DILocation(line: 194, column: 11, scope: !834)
!836 = !DILocation(line: 195, column: 4, scope: !837)
!837 = distinct !DILexicalBlock(scope: !834, file: !3, line: 195, column: 4)
!838 = !DILocation(line: 195, column: 4, scope: !834)
!839 = !DILocation(line: 196, column: 3, scope: !834)
!840 = !DILocation(line: 196, column: 14, scope: !841)
!841 = distinct !DILexicalBlock(scope: !830, file: !3, line: 196, column: 14)
!842 = !DILocation(line: 196, column: 20, scope: !841)
!843 = !DILocation(line: 196, column: 14, scope: !830)
!844 = !DILocalVariable(name: "doubleav", scope: !845, file: !3, line: 197, type: !846)
!845 = distinct !DILexicalBlock(scope: !841, file: !3, line: 196, column: 36)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!847 = !DILocation(line: 197, column: 12, scope: !845)
!848 = !DILocation(line: 198, column: 4, scope: !849)
!849 = distinct !DILexicalBlock(scope: !845, file: !3, line: 198, column: 4)
!850 = !DILocation(line: 198, column: 4, scope: !845)
!851 = !DILocation(line: 199, column: 3, scope: !845)
!852 = !DILocation(line: 200, column: 3, scope: !721)
!853 = !DILocalVariable(name: "ifd8", scope: !854, file: !3, line: 202, type: !330)
!854 = distinct !DILexicalBlock(scope: !721, file: !3, line: 202, column: 3)
!855 = !DILocation(line: 202, column: 12, scope: !854)
!856 = !DILocation(line: 203, column: 5, scope: !857)
!857 = distinct !DILexicalBlock(scope: !854, file: !3, line: 203, column: 5)
!858 = !DILocation(line: 203, column: 5, scope: !854)
!859 = !DILocation(line: 205, column: 3, scope: !721)
!860 = !DILocation(line: 206, column: 40, scope: !721)
!861 = !DILocation(line: 206, column: 27, scope: !721)
!862 = !DILocation(line: 208, column: 27, scope: !721)
!863 = !DILocation(line: 208, column: 32, scope: !721)
!864 = !DILocation(line: 206, column: 17, scope: !721)
!865 = !DILocation(line: 209, column: 2, scope: !721)
!866 = !DILocation(line: 210, column: 1, scope: !704)
!867 = distinct !DISubprogram(name: "setupCmap", scope: !3, file: !3, line: 411, type: !238, scopeLine: 412, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!868 = !DILocalVariable(name: "pct", scope: !867, file: !3, line: 413, type: !869)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 8192, elements: !96)
!870 = !DILocation(line: 413, column: 11, scope: !867)
!871 = !DILocalVariable(name: "i", scope: !867, file: !3, line: 414, type: !49)
!872 = !DILocation(line: 414, column: 12, scope: !867)
!873 = !DILocation(line: 415, column: 5, scope: !867)
!874 = !DILocation(line: 415, column: 12, scope: !867)
!875 = !DILocation(line: 416, column: 13, scope: !867)
!876 = !DILocation(line: 416, column: 5, scope: !867)
!877 = !DILocation(line: 417, column: 25, scope: !878)
!878 = distinct !DILexicalBlock(scope: !867, file: !3, line: 416, column: 23)
!879 = !DILocation(line: 417, column: 17, scope: !878)
!880 = !DILocation(line: 417, column: 40, scope: !878)
!881 = !DILocation(line: 418, column: 25, scope: !878)
!882 = !DILocation(line: 418, column: 17, scope: !878)
!883 = !DILocation(line: 418, column: 40, scope: !878)
!884 = !DILocation(line: 419, column: 25, scope: !878)
!885 = !DILocation(line: 419, column: 17, scope: !878)
!886 = !DILocation(line: 419, column: 40, scope: !878)
!887 = !DILocation(line: 420, column: 25, scope: !878)
!888 = !DILocation(line: 420, column: 17, scope: !878)
!889 = !DILocation(line: 420, column: 40, scope: !878)
!890 = !DILocation(line: 421, column: 25, scope: !878)
!891 = !DILocation(line: 421, column: 17, scope: !878)
!892 = !DILocation(line: 421, column: 40, scope: !878)
!893 = !DILocation(line: 422, column: 23, scope: !878)
!894 = !DILocation(line: 422, column: 15, scope: !878)
!895 = !DILocation(line: 422, column: 39, scope: !878)
!896 = !DILocation(line: 424, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !878, file: !3, line: 424, column: 2)
!898 = !DILocation(line: 424, column: 7, scope: !897)
!899 = !DILocation(line: 424, column: 14, scope: !900)
!900 = distinct !DILexicalBlock(scope: !897, file: !3, line: 424, column: 2)
!901 = !DILocation(line: 424, column: 16, scope: !900)
!902 = !DILocation(line: 424, column: 2, scope: !897)
!903 = !DILocation(line: 425, column: 25, scope: !900)
!904 = !DILocation(line: 425, column: 18, scope: !900)
!905 = !DILocation(line: 425, column: 27, scope: !900)
!906 = !DILocation(line: 425, column: 16, scope: !900)
!907 = !DILocation(line: 425, column: 10, scope: !900)
!908 = !DILocation(line: 425, column: 6, scope: !900)
!909 = !DILocation(line: 425, column: 13, scope: !900)
!910 = !DILocation(line: 424, column: 24, scope: !900)
!911 = !DILocation(line: 424, column: 2, scope: !900)
!912 = distinct !{!912, !902, !913}
!913 = !DILocation(line: 425, column: 34, scope: !897)
!914 = !DILocation(line: 426, column: 2, scope: !878)
!915 = !DILocation(line: 428, column: 13, scope: !867)
!916 = !DILocation(line: 428, column: 5, scope: !867)
!917 = !DILocation(line: 430, column: 9, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !3, line: 430, column: 2)
!919 = distinct !DILexicalBlock(scope: !867, file: !3, line: 428, column: 26)
!920 = !DILocation(line: 430, column: 7, scope: !918)
!921 = !DILocation(line: 430, column: 14, scope: !922)
!922 = distinct !DILexicalBlock(scope: !918, file: !3, line: 430, column: 2)
!923 = !DILocation(line: 430, column: 16, scope: !922)
!924 = !DILocation(line: 430, column: 2, scope: !918)
!925 = !DILocation(line: 431, column: 38, scope: !922)
!926 = !DILocation(line: 431, column: 37, scope: !922)
!927 = !DILocation(line: 431, column: 26, scope: !922)
!928 = !DILocation(line: 431, column: 25, scope: !922)
!929 = !DILocation(line: 431, column: 16, scope: !922)
!930 = !DILocation(line: 431, column: 11, scope: !922)
!931 = !DILocation(line: 431, column: 6, scope: !922)
!932 = !DILocation(line: 431, column: 14, scope: !922)
!933 = !DILocation(line: 430, column: 24, scope: !922)
!934 = !DILocation(line: 430, column: 2, scope: !922)
!935 = distinct !{!935, !924, !936}
!936 = !DILocation(line: 431, column: 48, scope: !918)
!937 = !DILocation(line: 432, column: 2, scope: !919)
!938 = !DILocation(line: 434, column: 9, scope: !939)
!939 = distinct !DILexicalBlock(scope: !919, file: !3, line: 434, column: 2)
!940 = !DILocation(line: 434, column: 7, scope: !939)
!941 = !DILocation(line: 434, column: 14, scope: !942)
!942 = distinct !DILexicalBlock(scope: !939, file: !3, line: 434, column: 2)
!943 = !DILocation(line: 434, column: 16, scope: !942)
!944 = !DILocation(line: 434, column: 2, scope: !939)
!945 = !DILocation(line: 435, column: 30, scope: !942)
!946 = !DILocation(line: 435, column: 26, scope: !942)
!947 = !DILocation(line: 435, column: 25, scope: !942)
!948 = !DILocation(line: 435, column: 16, scope: !942)
!949 = !DILocation(line: 435, column: 11, scope: !942)
!950 = !DILocation(line: 435, column: 6, scope: !942)
!951 = !DILocation(line: 435, column: 14, scope: !942)
!952 = !DILocation(line: 434, column: 24, scope: !942)
!953 = !DILocation(line: 434, column: 2, scope: !942)
!954 = distinct !{!954, !944, !955}
!955 = !DILocation(line: 435, column: 40, scope: !939)
!956 = !DILocation(line: 436, column: 2, scope: !919)
!957 = !DILocation(line: 438, column: 1, scope: !867)
!958 = distinct !DISubprogram(name: "setImage", scope: !3, file: !3, line: 560, type: !959, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !961, !49, !49}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!963 = !DILocalVariable(name: "br", arg: 1, scope: !958, file: !3, line: 560, type: !961)
!964 = !DILocation(line: 560, column: 23, scope: !958)
!965 = !DILocalVariable(name: "rw", arg: 2, scope: !958, file: !3, line: 560, type: !49)
!966 = !DILocation(line: 560, column: 34, scope: !958)
!967 = !DILocalVariable(name: "rh", arg: 3, scope: !958, file: !3, line: 560, type: !49)
!968 = !DILocation(line: 560, column: 45, scope: !958)
!969 = !DILocation(line: 562, column: 42, scope: !958)
!970 = !DILocation(line: 562, column: 33, scope: !958)
!971 = !DILocation(line: 562, column: 56, scope: !958)
!972 = !DILocation(line: 562, column: 47, scope: !958)
!973 = !DILocation(line: 562, column: 45, scope: !958)
!974 = !DILocation(line: 562, column: 28, scope: !958)
!975 = !DILocation(line: 562, column: 19, scope: !958)
!976 = !DILocation(line: 562, column: 17, scope: !958)
!977 = !DILocation(line: 563, column: 21, scope: !958)
!978 = !DILocation(line: 563, column: 5, scope: !958)
!979 = !DILocation(line: 564, column: 15, scope: !958)
!980 = !DILocation(line: 564, column: 19, scope: !958)
!981 = !DILocation(line: 564, column: 23, scope: !958)
!982 = !DILocation(line: 564, column: 5, scope: !958)
!983 = !DILocation(line: 565, column: 1, scope: !958)
!984 = distinct !DISubprogram(name: "setupStepTables", scope: !3, file: !3, line: 457, type: !985, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !49}
!987 = !DILocalVariable(name: "sw", arg: 1, scope: !984, file: !3, line: 457, type: !49)
!988 = !DILocation(line: 457, column: 24, scope: !984)
!989 = !DILocation(line: 459, column: 9, scope: !990)
!990 = distinct !DILexicalBlock(scope: !984, file: !3, line: 459, column: 9)
!991 = !DILocation(line: 459, column: 25, scope: !990)
!992 = !DILocation(line: 459, column: 22, scope: !990)
!993 = !DILocation(line: 459, column: 28, scope: !990)
!994 = !DILocation(line: 459, column: 31, scope: !990)
!995 = !DILocation(line: 459, column: 47, scope: !990)
!996 = !DILocation(line: 459, column: 44, scope: !990)
!997 = !DILocation(line: 459, column: 9, scope: !984)
!998 = !DILocalVariable(name: "step", scope: !999, file: !3, line: 460, type: !52)
!999 = distinct !DILexicalBlock(scope: !990, file: !3, line: 459, column: 52)
!1000 = !DILocation(line: 460, column: 6, scope: !999)
!1001 = !DILocation(line: 460, column: 13, scope: !999)
!1002 = !DILocalVariable(name: "limit", scope: !999, file: !3, line: 461, type: !52)
!1003 = !DILocation(line: 461, column: 6, scope: !999)
!1004 = !DILocation(line: 461, column: 14, scope: !999)
!1005 = !DILocalVariable(name: "err", scope: !999, file: !3, line: 462, type: !52)
!1006 = !DILocation(line: 462, column: 6, scope: !999)
!1007 = !DILocalVariable(name: "sx", scope: !999, file: !3, line: 463, type: !49)
!1008 = !DILocation(line: 463, column: 9, scope: !999)
!1009 = !DILocalVariable(name: "x", scope: !999, file: !3, line: 464, type: !49)
!1010 = !DILocation(line: 464, column: 9, scope: !999)
!1011 = !DILocalVariable(name: "fw", scope: !999, file: !3, line: 465, type: !52)
!1012 = !DILocation(line: 465, column: 6, scope: !999)
!1013 = !DILocalVariable(name: "b", scope: !999, file: !3, line: 466, type: !38)
!1014 = !DILocation(line: 466, column: 8, scope: !999)
!1015 = !DILocation(line: 467, column: 9, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !999, file: !3, line: 467, column: 2)
!1017 = !DILocation(line: 467, column: 7, scope: !1016)
!1018 = !DILocation(line: 467, column: 14, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 467, column: 2)
!1020 = !DILocation(line: 467, column: 18, scope: !1019)
!1021 = !DILocation(line: 467, column: 16, scope: !1019)
!1022 = !DILocation(line: 467, column: 2, scope: !1016)
!1023 = !DILocalVariable(name: "sx0", scope: !1024, file: !3, line: 468, type: !49)
!1024 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 467, column: 28)
!1025 = !DILocation(line: 468, column: 13, scope: !1024)
!1026 = !DILocation(line: 468, column: 19, scope: !1024)
!1027 = !DILocation(line: 469, column: 13, scope: !1024)
!1028 = !DILocation(line: 469, column: 10, scope: !1024)
!1029 = !DILocation(line: 470, column: 6, scope: !1024)
!1030 = !DILocation(line: 470, column: 13, scope: !1024)
!1031 = !DILocation(line: 470, column: 20, scope: !1024)
!1032 = !DILocation(line: 470, column: 17, scope: !1024)
!1033 = !DILocation(line: 471, column: 10, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 470, column: 27)
!1035 = !DILocation(line: 471, column: 7, scope: !1034)
!1036 = !DILocation(line: 472, column: 5, scope: !1034)
!1037 = distinct !{!1037, !1029, !1038}
!1038 = !DILocation(line: 473, column: 6, scope: !1024)
!1039 = !DILocation(line: 474, column: 18, scope: !1024)
!1040 = !DILocation(line: 474, column: 22, scope: !1024)
!1041 = !DILocation(line: 474, column: 6, scope: !1024)
!1042 = !DILocation(line: 474, column: 13, scope: !1024)
!1043 = !DILocation(line: 474, column: 16, scope: !1024)
!1044 = !DILocation(line: 475, column: 11, scope: !1024)
!1045 = !DILocation(line: 475, column: 16, scope: !1024)
!1046 = !DILocation(line: 475, column: 14, scope: !1024)
!1047 = !DILocation(line: 475, column: 9, scope: !1024)
!1048 = !DILocation(line: 476, column: 11, scope: !1024)
!1049 = !DILocation(line: 476, column: 14, scope: !1024)
!1050 = !DILocation(line: 476, column: 10, scope: !1024)
!1051 = !DILocation(line: 476, column: 30, scope: !1024)
!1052 = !DILocation(line: 476, column: 29, scope: !1024)
!1053 = !DILocation(line: 476, column: 25, scope: !1024)
!1054 = !DILocation(line: 476, column: 8, scope: !1024)
!1055 = !DILocation(line: 477, column: 16, scope: !1024)
!1056 = !DILocation(line: 477, column: 22, scope: !1024)
!1057 = !DILocation(line: 477, column: 25, scope: !1024)
!1058 = !DILocation(line: 477, column: 18, scope: !1024)
!1059 = !DILocation(line: 477, column: 6, scope: !1024)
!1060 = !DILocation(line: 477, column: 11, scope: !1024)
!1061 = !DILocation(line: 477, column: 14, scope: !1024)
!1062 = !DILocation(line: 478, column: 17, scope: !1024)
!1063 = !DILocation(line: 478, column: 20, scope: !1024)
!1064 = !DILocation(line: 478, column: 14, scope: !1024)
!1065 = !DILocation(line: 478, column: 9, scope: !1024)
!1066 = !DILocation(line: 479, column: 10, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 479, column: 10)
!1068 = !DILocation(line: 479, column: 13, scope: !1067)
!1069 = !DILocation(line: 479, column: 10, scope: !1024)
!1070 = !DILocation(line: 480, column: 6, scope: !1067)
!1071 = !DILocation(line: 480, column: 3, scope: !1067)
!1072 = !DILocation(line: 481, column: 16, scope: !1024)
!1073 = !DILocation(line: 481, column: 19, scope: !1024)
!1074 = !DILocation(line: 481, column: 6, scope: !1024)
!1075 = !DILocation(line: 481, column: 11, scope: !1024)
!1076 = !DILocation(line: 481, column: 14, scope: !1024)
!1077 = !DILocation(line: 482, column: 13, scope: !1024)
!1078 = !DILocation(line: 482, column: 15, scope: !1024)
!1079 = !DILocation(line: 482, column: 19, scope: !1024)
!1080 = !DILocation(line: 482, column: 9, scope: !1024)
!1081 = !DILocation(line: 483, column: 27, scope: !1024)
!1082 = !DILocation(line: 483, column: 26, scope: !1024)
!1083 = !DILocation(line: 483, column: 21, scope: !1024)
!1084 = !DILocation(line: 483, column: 16, scope: !1024)
!1085 = !DILocation(line: 483, column: 6, scope: !1024)
!1086 = !DILocation(line: 483, column: 11, scope: !1024)
!1087 = !DILocation(line: 483, column: 14, scope: !1024)
!1088 = !DILocation(line: 484, column: 2, scope: !1024)
!1089 = !DILocation(line: 467, column: 24, scope: !1019)
!1090 = !DILocation(line: 467, column: 2, scope: !1019)
!1091 = distinct !{!1091, !1022, !1092}
!1092 = !DILocation(line: 484, column: 2, scope: !1016)
!1093 = !DILocation(line: 485, column: 17, scope: !999)
!1094 = !DILocation(line: 485, column: 15, scope: !999)
!1095 = !DILocation(line: 486, column: 17, scope: !999)
!1096 = !DILocation(line: 486, column: 15, scope: !999)
!1097 = !DILocation(line: 487, column: 5, scope: !999)
!1098 = !DILocation(line: 488, column: 1, scope: !984)
!1099 = distinct !DISubprogram(name: "setImage1", scope: !3, file: !3, line: 533, type: !959, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!1100 = !DILocalVariable(name: "br", arg: 1, scope: !1099, file: !3, line: 533, type: !961)
!1101 = !DILocation(line: 533, column: 24, scope: !1099)
!1102 = !DILocalVariable(name: "rw", arg: 2, scope: !1099, file: !3, line: 533, type: !49)
!1103 = !DILocation(line: 533, column: 35, scope: !1099)
!1104 = !DILocalVariable(name: "rh", arg: 3, scope: !1099, file: !3, line: 533, type: !49)
!1105 = !DILocation(line: 533, column: 46, scope: !1099)
!1106 = !DILocalVariable(name: "step", scope: !1099, file: !3, line: 535, type: !52)
!1107 = !DILocation(line: 535, column: 9, scope: !1099)
!1108 = !DILocation(line: 535, column: 16, scope: !1099)
!1109 = !DILocalVariable(name: "limit", scope: !1099, file: !3, line: 536, type: !52)
!1110 = !DILocation(line: 536, column: 9, scope: !1099)
!1111 = !DILocation(line: 536, column: 17, scope: !1099)
!1112 = !DILocalVariable(name: "err", scope: !1099, file: !3, line: 537, type: !52)
!1113 = !DILocation(line: 537, column: 9, scope: !1099)
!1114 = !DILocalVariable(name: "bpr", scope: !1099, file: !3, line: 538, type: !52)
!1115 = !DILocation(line: 538, column: 9, scope: !1099)
!1116 = !DILocation(line: 538, column: 15, scope: !1099)
!1117 = !DILocalVariable(name: "sy", scope: !1099, file: !3, line: 539, type: !52)
!1118 = !DILocation(line: 539, column: 9, scope: !1099)
!1119 = !DILocalVariable(name: "row", scope: !1099, file: !3, line: 540, type: !37)
!1120 = !DILocation(line: 540, column: 12, scope: !1099)
!1121 = !DILocation(line: 540, column: 18, scope: !1099)
!1122 = !DILocalVariable(name: "dy", scope: !1099, file: !3, line: 541, type: !49)
!1123 = !DILocation(line: 541, column: 12, scope: !1099)
!1124 = !DILocation(line: 542, column: 13, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 542, column: 5)
!1126 = !DILocation(line: 542, column: 10, scope: !1125)
!1127 = !DILocation(line: 542, column: 18, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 542, column: 5)
!1129 = !DILocation(line: 542, column: 23, scope: !1128)
!1130 = !DILocation(line: 542, column: 21, scope: !1128)
!1131 = !DILocation(line: 542, column: 5, scope: !1125)
!1132 = !DILocalVariable(name: "rows", scope: !1133, file: !3, line: 543, type: !1134)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 542, column: 34)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 16384, elements: !96)
!1135 = !DILocation(line: 543, column: 15, scope: !1133)
!1136 = !DILocalVariable(name: "nrows", scope: !1133, file: !3, line: 544, type: !49)
!1137 = !DILocation(line: 544, column: 9, scope: !1133)
!1138 = !DILocation(line: 545, column: 10, scope: !1133)
!1139 = !DILocation(line: 545, column: 48, scope: !1133)
!1140 = !DILocation(line: 545, column: 53, scope: !1133)
!1141 = !DILocation(line: 545, column: 57, scope: !1133)
!1142 = !DILocation(line: 545, column: 61, scope: !1133)
!1143 = !DILocation(line: 545, column: 60, scope: !1133)
!1144 = !DILocation(line: 545, column: 2, scope: !1133)
!1145 = !DILocation(line: 546, column: 12, scope: !1133)
!1146 = !DILocation(line: 546, column: 17, scope: !1133)
!1147 = !DILocation(line: 546, column: 21, scope: !1133)
!1148 = !DILocation(line: 546, column: 20, scope: !1133)
!1149 = !DILocation(line: 546, column: 15, scope: !1133)
!1150 = !DILocation(line: 546, column: 2, scope: !1133)
!1151 = !DILocation(line: 546, column: 10, scope: !1133)
!1152 = !DILocation(line: 547, column: 9, scope: !1133)
!1153 = !DILocation(line: 547, column: 6, scope: !1133)
!1154 = !DILocation(line: 548, column: 2, scope: !1133)
!1155 = !DILocation(line: 548, column: 9, scope: !1133)
!1156 = !DILocation(line: 548, column: 16, scope: !1133)
!1157 = !DILocation(line: 548, column: 13, scope: !1133)
!1158 = !DILocation(line: 549, column: 13, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 548, column: 23)
!1160 = !DILocation(line: 549, column: 10, scope: !1159)
!1161 = !DILocation(line: 550, column: 8, scope: !1159)
!1162 = !DILocation(line: 551, column: 10, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 551, column: 10)
!1164 = !DILocation(line: 551, column: 17, scope: !1163)
!1165 = !DILocation(line: 551, column: 14, scope: !1163)
!1166 = !DILocation(line: 551, column: 10, scope: !1159)
!1167 = !DILocation(line: 552, column: 19, scope: !1163)
!1168 = !DILocation(line: 552, column: 24, scope: !1163)
!1169 = !DILocation(line: 552, column: 28, scope: !1163)
!1170 = !DILocation(line: 552, column: 27, scope: !1163)
!1171 = !DILocation(line: 552, column: 22, scope: !1163)
!1172 = !DILocation(line: 552, column: 13, scope: !1163)
!1173 = !DILocation(line: 552, column: 3, scope: !1163)
!1174 = !DILocation(line: 552, column: 17, scope: !1163)
!1175 = distinct !{!1175, !1154, !1176}
!1176 = !DILocation(line: 553, column: 2, scope: !1133)
!1177 = !DILocation(line: 554, column: 9, scope: !1133)
!1178 = !DILocation(line: 554, column: 14, scope: !1133)
!1179 = !DILocation(line: 554, column: 21, scope: !1133)
!1180 = !DILocation(line: 554, column: 2, scope: !1133)
!1181 = !DILocation(line: 555, column: 9, scope: !1133)
!1182 = !DILocation(line: 555, column: 6, scope: !1133)
!1183 = !DILocation(line: 556, column: 5, scope: !1133)
!1184 = !DILocation(line: 542, column: 30, scope: !1128)
!1185 = !DILocation(line: 542, column: 5, scope: !1128)
!1186 = distinct !{!1186, !1131, !1187}
!1187 = !DILocation(line: 556, column: 5, scope: !1125)
!1188 = !DILocation(line: 557, column: 1, scope: !1099)
!1189 = distinct !DISubprogram(name: "setrow", scope: !3, file: !3, line: 491, type: !1190, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !37, !49, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!1193 = !DILocalVariable(name: "row", arg: 1, scope: !1189, file: !3, line: 491, type: !37)
!1194 = !DILocation(line: 491, column: 15, scope: !1189)
!1195 = !DILocalVariable(name: "nrows", arg: 2, scope: !1189, file: !3, line: 491, type: !49)
!1196 = !DILocation(line: 491, column: 27, scope: !1189)
!1197 = !DILocalVariable(name: "rows", arg: 3, scope: !1189, file: !3, line: 491, type: !1192)
!1198 = !DILocation(line: 491, column: 47, scope: !1189)
!1199 = !DILocalVariable(name: "x", scope: !1189, file: !3, line: 493, type: !49)
!1200 = !DILocation(line: 493, column: 12, scope: !1189)
!1201 = !DILocalVariable(name: "area", scope: !1189, file: !3, line: 494, type: !49)
!1202 = !DILocation(line: 494, column: 12, scope: !1189)
!1203 = !DILocation(line: 494, column: 19, scope: !1189)
!1204 = !DILocation(line: 494, column: 27, scope: !1189)
!1205 = !DILocation(line: 494, column: 25, scope: !1189)
!1206 = !DILocation(line: 495, column: 12, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 495, column: 5)
!1208 = !DILocation(line: 495, column: 10, scope: !1207)
!1209 = !DILocation(line: 495, column: 17, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 495, column: 5)
!1211 = !DILocation(line: 495, column: 21, scope: !1210)
!1212 = !DILocation(line: 495, column: 19, scope: !1210)
!1213 = !DILocation(line: 495, column: 5, scope: !1207)
!1214 = !DILocalVariable(name: "mask0", scope: !1215, file: !3, line: 496, type: !49)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 495, column: 31)
!1216 = !DILocation(line: 496, column: 9, scope: !1215)
!1217 = !DILocation(line: 496, column: 17, scope: !1215)
!1218 = !DILocation(line: 496, column: 22, scope: !1215)
!1219 = !DILocalVariable(name: "fw", scope: !1215, file: !3, line: 497, type: !49)
!1220 = !DILocation(line: 497, column: 9, scope: !1215)
!1221 = !DILocation(line: 497, column: 14, scope: !1215)
!1222 = !DILocation(line: 497, column: 19, scope: !1215)
!1223 = !DILocalVariable(name: "mask1", scope: !1215, file: !3, line: 498, type: !49)
!1224 = !DILocation(line: 498, column: 9, scope: !1215)
!1225 = !DILocation(line: 498, column: 17, scope: !1215)
!1226 = !DILocation(line: 498, column: 22, scope: !1215)
!1227 = !DILocalVariable(name: "off", scope: !1215, file: !3, line: 499, type: !49)
!1228 = !DILocation(line: 499, column: 9, scope: !1215)
!1229 = !DILocation(line: 499, column: 15, scope: !1215)
!1230 = !DILocation(line: 499, column: 22, scope: !1215)
!1231 = !DILocalVariable(name: "acc", scope: !1215, file: !3, line: 500, type: !49)
!1232 = !DILocation(line: 500, column: 9, scope: !1215)
!1233 = !DILocalVariable(name: "y", scope: !1215, file: !3, line: 501, type: !49)
!1234 = !DILocation(line: 501, column: 9, scope: !1215)
!1235 = !DILocalVariable(name: "i", scope: !1215, file: !3, line: 501, type: !49)
!1236 = !DILocation(line: 501, column: 12, scope: !1215)
!1237 = !DILocation(line: 502, column: 9, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 502, column: 2)
!1239 = !DILocation(line: 502, column: 7, scope: !1238)
!1240 = !DILocation(line: 502, column: 14, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 502, column: 2)
!1242 = !DILocation(line: 502, column: 18, scope: !1241)
!1243 = !DILocation(line: 502, column: 16, scope: !1241)
!1244 = !DILocation(line: 502, column: 2, scope: !1238)
!1245 = !DILocalVariable(name: "src", scope: !1246, file: !3, line: 503, type: !961)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 502, column: 30)
!1247 = !DILocation(line: 503, column: 19, scope: !1246)
!1248 = !DILocation(line: 503, column: 25, scope: !1246)
!1249 = !DILocation(line: 503, column: 30, scope: !1246)
!1250 = !DILocation(line: 503, column: 35, scope: !1246)
!1251 = !DILocation(line: 503, column: 33, scope: !1246)
!1252 = !DILocation(line: 504, column: 22, scope: !1246)
!1253 = !DILocation(line: 504, column: 18, scope: !1246)
!1254 = !DILocation(line: 504, column: 27, scope: !1246)
!1255 = !DILocation(line: 504, column: 25, scope: !1246)
!1256 = !DILocation(line: 504, column: 13, scope: !1246)
!1257 = !DILocation(line: 504, column: 10, scope: !1246)
!1258 = !DILocation(line: 505, column: 14, scope: !1246)
!1259 = !DILocation(line: 505, column: 6, scope: !1246)
!1260 = !DILocation(line: 507, column: 12, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 507, column: 3)
!1262 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 505, column: 18)
!1263 = !DILocation(line: 507, column: 10, scope: !1261)
!1264 = !DILocation(line: 507, column: 8, scope: !1261)
!1265 = !DILocation(line: 507, column: 16, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 507, column: 3)
!1267 = !DILocation(line: 507, column: 18, scope: !1266)
!1268 = !DILocation(line: 507, column: 3, scope: !1261)
!1269 = !DILocation(line: 508, column: 23, scope: !1266)
!1270 = !DILocation(line: 508, column: 19, scope: !1266)
!1271 = !DILocation(line: 508, column: 14, scope: !1266)
!1272 = !DILocation(line: 508, column: 11, scope: !1266)
!1273 = !DILocation(line: 508, column: 7, scope: !1266)
!1274 = !DILocation(line: 507, column: 24, scope: !1266)
!1275 = !DILocation(line: 507, column: 3, scope: !1266)
!1276 = distinct !{!1276, !1268, !1277}
!1277 = !DILocation(line: 508, column: 25, scope: !1261)
!1278 = !DILocation(line: 510, column: 30, scope: !1262)
!1279 = !DILocation(line: 510, column: 26, scope: !1262)
!1280 = !DILocation(line: 510, column: 21, scope: !1262)
!1281 = !DILocation(line: 510, column: 18, scope: !1262)
!1282 = !DILocation(line: 510, column: 14, scope: !1262)
!1283 = !DILocation(line: 511, column: 30, scope: !1262)
!1284 = !DILocation(line: 511, column: 26, scope: !1262)
!1285 = !DILocation(line: 511, column: 21, scope: !1262)
!1286 = !DILocation(line: 511, column: 18, scope: !1262)
!1287 = !DILocation(line: 511, column: 14, scope: !1262)
!1288 = !DILocation(line: 512, column: 30, scope: !1262)
!1289 = !DILocation(line: 512, column: 26, scope: !1262)
!1290 = !DILocation(line: 512, column: 21, scope: !1262)
!1291 = !DILocation(line: 512, column: 18, scope: !1262)
!1292 = !DILocation(line: 512, column: 14, scope: !1262)
!1293 = !DILocation(line: 513, column: 30, scope: !1262)
!1294 = !DILocation(line: 513, column: 26, scope: !1262)
!1295 = !DILocation(line: 513, column: 21, scope: !1262)
!1296 = !DILocation(line: 513, column: 18, scope: !1262)
!1297 = !DILocation(line: 513, column: 14, scope: !1262)
!1298 = !DILocation(line: 514, column: 30, scope: !1262)
!1299 = !DILocation(line: 514, column: 26, scope: !1262)
!1300 = !DILocation(line: 514, column: 21, scope: !1262)
!1301 = !DILocation(line: 514, column: 18, scope: !1262)
!1302 = !DILocation(line: 514, column: 14, scope: !1262)
!1303 = !DILocation(line: 515, column: 30, scope: !1262)
!1304 = !DILocation(line: 515, column: 26, scope: !1262)
!1305 = !DILocation(line: 515, column: 21, scope: !1262)
!1306 = !DILocation(line: 515, column: 18, scope: !1262)
!1307 = !DILocation(line: 515, column: 14, scope: !1262)
!1308 = !DILocation(line: 516, column: 30, scope: !1262)
!1309 = !DILocation(line: 516, column: 26, scope: !1262)
!1310 = !DILocation(line: 516, column: 21, scope: !1262)
!1311 = !DILocation(line: 516, column: 18, scope: !1262)
!1312 = !DILocation(line: 516, column: 14, scope: !1262)
!1313 = !DILocation(line: 517, column: 30, scope: !1262)
!1314 = !DILocation(line: 517, column: 26, scope: !1262)
!1315 = !DILocation(line: 517, column: 21, scope: !1262)
!1316 = !DILocation(line: 517, column: 18, scope: !1262)
!1317 = !DILocation(line: 517, column: 14, scope: !1262)
!1318 = !DILocation(line: 518, column: 14, scope: !1262)
!1319 = !DILocation(line: 520, column: 19, scope: !1246)
!1320 = !DILocation(line: 520, column: 18, scope: !1246)
!1321 = !DILocation(line: 520, column: 25, scope: !1246)
!1322 = !DILocation(line: 520, column: 23, scope: !1246)
!1323 = !DILocation(line: 520, column: 13, scope: !1246)
!1324 = !DILocation(line: 520, column: 10, scope: !1246)
!1325 = !DILocation(line: 521, column: 2, scope: !1246)
!1326 = !DILocation(line: 502, column: 26, scope: !1241)
!1327 = !DILocation(line: 502, column: 2, scope: !1241)
!1328 = distinct !{!1328, !1244, !1329}
!1329 = !DILocation(line: 521, column: 2, scope: !1238)
!1330 = !DILocation(line: 522, column: 21, scope: !1215)
!1331 = !DILocation(line: 522, column: 20, scope: !1215)
!1332 = !DILocation(line: 522, column: 26, scope: !1215)
!1333 = !DILocation(line: 522, column: 25, scope: !1215)
!1334 = !DILocation(line: 522, column: 11, scope: !1215)
!1335 = !DILocation(line: 522, column: 6, scope: !1215)
!1336 = !DILocation(line: 522, column: 9, scope: !1215)
!1337 = !DILocation(line: 523, column: 5, scope: !1215)
!1338 = !DILocation(line: 495, column: 27, scope: !1210)
!1339 = !DILocation(line: 495, column: 5, scope: !1210)
!1340 = distinct !{!1340, !1213, !1341}
!1341 = !DILocation(line: 523, column: 5, scope: !1207)
!1342 = !DILocation(line: 524, column: 1, scope: !1189)
!1343 = distinct !DISubprogram(name: "expFill", scope: !3, file: !3, line: 400, type: !1344, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !815, !49, !49}
!1346 = !DILocalVariable(name: "pct", arg: 1, scope: !1343, file: !3, line: 400, type: !815)
!1347 = !DILocation(line: 400, column: 15, scope: !1343)
!1348 = !DILocalVariable(name: "p", arg: 2, scope: !1343, file: !3, line: 400, type: !49)
!1349 = !DILocation(line: 400, column: 29, scope: !1343)
!1350 = !DILocalVariable(name: "n", arg: 3, scope: !1343, file: !3, line: 400, type: !49)
!1351 = !DILocation(line: 400, column: 39, scope: !1343)
!1352 = !DILocalVariable(name: "i", scope: !1343, file: !3, line: 402, type: !49)
!1353 = !DILocation(line: 402, column: 12, scope: !1343)
!1354 = !DILocalVariable(name: "c", scope: !1343, file: !3, line: 403, type: !49)
!1355 = !DILocation(line: 403, column: 12, scope: !1343)
!1356 = !DILocation(line: 403, column: 17, scope: !1343)
!1357 = !DILocation(line: 403, column: 21, scope: !1343)
!1358 = !DILocation(line: 403, column: 19, scope: !1343)
!1359 = !DILocation(line: 403, column: 24, scope: !1343)
!1360 = !DILocation(line: 404, column: 12, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 404, column: 5)
!1362 = !DILocation(line: 404, column: 10, scope: !1361)
!1363 = !DILocation(line: 404, column: 17, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 404, column: 5)
!1365 = !DILocation(line: 404, column: 21, scope: !1364)
!1366 = !DILocation(line: 404, column: 19, scope: !1364)
!1367 = !DILocation(line: 404, column: 5, scope: !1361)
!1368 = !DILocation(line: 405, column: 26, scope: !1364)
!1369 = !DILocation(line: 405, column: 38, scope: !1364)
!1370 = !DILocation(line: 405, column: 39, scope: !1364)
!1371 = !DILocation(line: 405, column: 29, scope: !1364)
!1372 = !DILocation(line: 405, column: 27, scope: !1364)
!1373 = !DILocation(line: 405, column: 22, scope: !1364)
!1374 = !DILocation(line: 405, column: 44, scope: !1364)
!1375 = !DILocation(line: 405, column: 21, scope: !1364)
!1376 = !DILocation(line: 405, column: 11, scope: !1364)
!1377 = !DILocation(line: 405, column: 2, scope: !1364)
!1378 = !DILocation(line: 405, column: 6, scope: !1364)
!1379 = !DILocation(line: 405, column: 9, scope: !1364)
!1380 = !DILocation(line: 404, column: 25, scope: !1364)
!1381 = !DILocation(line: 404, column: 5, scope: !1364)
!1382 = distinct !{!1382, !1367, !1383}
!1383 = !DILocation(line: 405, column: 49, scope: !1361)
!1384 = !DILocation(line: 406, column: 5, scope: !1343)
!1385 = !DILocation(line: 406, column: 12, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 406, column: 5)
!1387 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 406, column: 5)
!1388 = !DILocation(line: 406, column: 16, scope: !1386)
!1389 = !DILocation(line: 406, column: 14, scope: !1386)
!1390 = !DILocation(line: 406, column: 5, scope: !1387)
!1391 = !DILocation(line: 407, column: 2, scope: !1386)
!1392 = !DILocation(line: 407, column: 6, scope: !1386)
!1393 = !DILocation(line: 407, column: 9, scope: !1386)
!1394 = !DILocation(line: 406, column: 20, scope: !1386)
!1395 = !DILocation(line: 406, column: 5, scope: !1386)
!1396 = distinct !{!1396, !1390, !1397}
!1397 = !DILocation(line: 407, column: 11, scope: !1387)
!1398 = !DILocation(line: 408, column: 1, scope: !1343)
!1399 = distinct !DISubprogram(name: "clamp", scope: !3, file: !3, line: 392, type: !1400, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!52, !50, !52, !52}
!1402 = !DILocalVariable(name: "v", arg: 1, scope: !1399, file: !3, line: 392, type: !50)
!1403 = !DILocation(line: 392, column: 24, scope: !1399)
!1404 = !DILocalVariable(name: "low", arg: 2, scope: !1399, file: !3, line: 392, type: !52)
!1405 = !DILocation(line: 392, column: 31, scope: !1399)
!1406 = !DILocalVariable(name: "high", arg: 3, scope: !1399, file: !3, line: 392, type: !52)
!1407 = !DILocation(line: 392, column: 40, scope: !1399)
!1408 = !DILocation(line: 393, column: 15, scope: !1399)
!1409 = !DILocation(line: 393, column: 19, scope: !1399)
!1410 = !DILocation(line: 393, column: 17, scope: !1399)
!1411 = !DILocation(line: 393, column: 25, scope: !1399)
!1412 = !DILocation(line: 393, column: 31, scope: !1399)
!1413 = !DILocation(line: 393, column: 35, scope: !1399)
!1414 = !DILocation(line: 393, column: 33, scope: !1399)
!1415 = !DILocation(line: 393, column: 42, scope: !1399)
!1416 = !DILocation(line: 393, column: 54, scope: !1399)
!1417 = !DILocation(line: 393, column: 49, scope: !1399)
!1418 = !DILocation(line: 393, column: 7, scope: !1399)
!1419 = distinct !DISubprogram(name: "setupBitsTables", scope: !3, file: !3, line: 375, type: !238, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !113)
!1420 = !DILocalVariable(name: "i", scope: !1419, file: !3, line: 377, type: !52)
!1421 = !DILocation(line: 377, column: 9, scope: !1419)
!1422 = !DILocation(line: 378, column: 12, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 378, column: 5)
!1424 = !DILocation(line: 378, column: 10, scope: !1423)
!1425 = !DILocation(line: 378, column: 17, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 378, column: 5)
!1427 = !DILocation(line: 378, column: 19, scope: !1426)
!1428 = !DILocation(line: 378, column: 5, scope: !1423)
!1429 = !DILocalVariable(name: "n", scope: !1430, file: !3, line: 379, type: !52)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 378, column: 31)
!1431 = !DILocation(line: 379, column: 6, scope: !1430)
!1432 = !DILocation(line: 380, column: 6, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 380, column: 6)
!1434 = !DILocation(line: 380, column: 7, scope: !1433)
!1435 = !DILocation(line: 380, column: 6, scope: !1430)
!1436 = !DILocation(line: 380, column: 15, scope: !1433)
!1437 = !DILocation(line: 380, column: 14, scope: !1433)
!1438 = !DILocation(line: 381, column: 6, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 381, column: 6)
!1440 = !DILocation(line: 381, column: 7, scope: !1439)
!1441 = !DILocation(line: 381, column: 6, scope: !1430)
!1442 = !DILocation(line: 381, column: 15, scope: !1439)
!1443 = !DILocation(line: 381, column: 14, scope: !1439)
!1444 = !DILocation(line: 382, column: 6, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 382, column: 6)
!1446 = !DILocation(line: 382, column: 7, scope: !1445)
!1447 = !DILocation(line: 382, column: 6, scope: !1430)
!1448 = !DILocation(line: 382, column: 15, scope: !1445)
!1449 = !DILocation(line: 382, column: 14, scope: !1445)
!1450 = !DILocation(line: 383, column: 6, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 383, column: 6)
!1452 = !DILocation(line: 383, column: 7, scope: !1451)
!1453 = !DILocation(line: 383, column: 6, scope: !1430)
!1454 = !DILocation(line: 383, column: 15, scope: !1451)
!1455 = !DILocation(line: 383, column: 14, scope: !1451)
!1456 = !DILocation(line: 384, column: 6, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 384, column: 6)
!1458 = !DILocation(line: 384, column: 7, scope: !1457)
!1459 = !DILocation(line: 384, column: 6, scope: !1430)
!1460 = !DILocation(line: 384, column: 15, scope: !1457)
!1461 = !DILocation(line: 384, column: 14, scope: !1457)
!1462 = !DILocation(line: 385, column: 6, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 385, column: 6)
!1464 = !DILocation(line: 385, column: 7, scope: !1463)
!1465 = !DILocation(line: 385, column: 6, scope: !1430)
!1466 = !DILocation(line: 385, column: 15, scope: !1463)
!1467 = !DILocation(line: 385, column: 14, scope: !1463)
!1468 = !DILocation(line: 386, column: 6, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 386, column: 6)
!1470 = !DILocation(line: 386, column: 7, scope: !1469)
!1471 = !DILocation(line: 386, column: 6, scope: !1430)
!1472 = !DILocation(line: 386, column: 15, scope: !1469)
!1473 = !DILocation(line: 386, column: 14, scope: !1469)
!1474 = !DILocation(line: 387, column: 6, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 387, column: 6)
!1476 = !DILocation(line: 387, column: 7, scope: !1475)
!1477 = !DILocation(line: 387, column: 6, scope: !1430)
!1478 = !DILocation(line: 387, column: 15, scope: !1475)
!1479 = !DILocation(line: 387, column: 14, scope: !1475)
!1480 = !DILocation(line: 388, column: 12, scope: !1430)
!1481 = !DILocation(line: 388, column: 7, scope: !1430)
!1482 = !DILocation(line: 388, column: 2, scope: !1430)
!1483 = !DILocation(line: 388, column: 10, scope: !1430)
!1484 = !DILocation(line: 389, column: 5, scope: !1430)
!1485 = !DILocation(line: 378, column: 27, scope: !1426)
!1486 = !DILocation(line: 378, column: 5, scope: !1426)
!1487 = distinct !{!1487, !1428, !1488}
!1488 = !DILocation(line: 389, column: 5, scope: !1423)
!1489 = !DILocation(line: 390, column: 1, scope: !1419)
