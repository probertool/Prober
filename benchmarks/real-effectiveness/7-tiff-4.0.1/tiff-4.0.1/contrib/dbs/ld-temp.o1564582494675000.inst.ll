; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque

@programName = common dso_local global i8* null, align 8, !dbg !0
@.str = private unnamed_addr constant [7 x i8] c"-depth\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"can't open %s as a TIFF file\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Usage: %s -depth (8 | 4 | 2) tiff-image\0A\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !25 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca [2 x float], align 4
  %17 = alloca %struct.tiff*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !30, metadata !DIExpression()), !dbg !31
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata i32* %6, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 8, i32* %6, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata i32* %7, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %8, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata i32* %9, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata i32* %10, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata i32* %11, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %12, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 32, i32* %12, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata i32* %13, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 16, i32* %13, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata i8** %14, metadata !50, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.declare(metadata i16** %15, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata [2 x float]* %16, metadata !54, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata %struct.tiff** %17, metadata !59, metadata !DIExpression()), !dbg !64
  %18 = load i8**, i8*** %5, align 8, !dbg !65
  %19 = getelementptr inbounds i8*, i8** %18, i64 0, !dbg !65
  %20 = load i8*, i8** %19, align 8, !dbg !65
  store i8* %20, i8** @programName, align 8, !dbg !66
  %21 = load i32, i32* %4, align 4, !dbg !67
  %22 = icmp ne i32 %21, 4, !dbg !69
  br i1 %22, label %23, label %24, !dbg !70

23:                                               ; preds = %2
  call void @Usage(), !dbg !71
  br label %24, !dbg !71

24:                                               ; preds = %23, %2
  %25 = load i8**, i8*** %5, align 8, !dbg !72
  %26 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !72
  %27 = load i8*, i8** %26, align 8, !dbg !72
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #6, !dbg !74
  %29 = icmp ne i32 %28, 0, !dbg !74
  br i1 %29, label %35, label %30, !dbg !75

30:                                               ; preds = %24
  %31 = load i8**, i8*** %5, align 8, !dbg !76
  %32 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !76
  %33 = load i8*, i8** %32, align 8, !dbg !76
  %34 = call i32 @atoi(i8* %33) #6, !dbg !77
  store i32 %34, i32* %6, align 4, !dbg !78
  br label %36, !dbg !79

35:                                               ; preds = %24
  call void @Usage(), !dbg !80
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, i32* %6, align 4, !dbg !81
  switch i32 %37, label %41 [
    i32 8, label %38
    i32 4, label %39
    i32 2, label %40
  ], !dbg !82

38:                                               ; preds = %36
  store i32 16, i32* %13, align 4, !dbg !83
  store i32 32, i32* %12, align 4, !dbg !85
  br label %42, !dbg !86

39:                                               ; preds = %36
  store i32 4, i32* %13, align 4, !dbg !87
  store i32 128, i32* %12, align 4, !dbg !88
  br label %42, !dbg !89

40:                                               ; preds = %36
  store i32 2, i32* %13, align 4, !dbg !90
  store i32 256, i32* %12, align 4, !dbg !91
  br label %42, !dbg !92

41:                                               ; preds = %36
  call void @Usage(), !dbg !93
  br label %42, !dbg !94

42:                                               ; preds = %41, %40, %39, %38
  %43 = load i32, i32* %13, align 4, !dbg !95
  %44 = load i32, i32* %13, align 4, !dbg !96
  %45 = mul nsw i32 %43, %44, !dbg !97
  store i32 %45, i32* %7, align 4, !dbg !98
  %46 = load i32, i32* %7, align 4, !dbg !99
  %47 = sext i32 %46 to i64, !dbg !99
  %48 = mul i64 %47, 2, !dbg !100
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !101
  %49 = call noalias i8* @malloc(i64 %48) #7, !dbg !101
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !102
  %50 = bitcast i8* %49 to i16*, !dbg !102
  store i16* %50, i16** %15, align 8, !dbg !103
  %51 = load i16*, i16** %15, align 8, !dbg !104
  %52 = getelementptr inbounds i16, i16* %51, i64 0, !dbg !104
  store i16 3000, i16* %52, align 2, !dbg !105
  store i32 1, i32* %8, align 4, !dbg !106
  br label %53, !dbg !108

53:                                               ; preds = %72, %42
  %54 = load i32, i32* %8, align 4, !dbg !109
  %55 = load i32, i32* %7, align 4, !dbg !111
  %56 = icmp slt i32 %54, %55, !dbg !112
  br i1 %56, label %57, label %75, !dbg !113

57:                                               ; preds = %53
  %58 = load i32, i32* %8, align 4, !dbg !114
  %59 = sitofp i32 %58 to double, !dbg !115
  %60 = load i32, i32* %7, align 4, !dbg !116
  %61 = sub nsw i32 %60, 1, !dbg !117
  %62 = sitofp i32 %61 to double, !dbg !118
  %63 = fdiv double %59, %62, !dbg !119
  %64 = call double @log10(double %63) #7, !dbg !120
  %65 = fsub double -0.000000e+00, %64, !dbg !121
  %66 = fmul double %65, 1.000000e+03, !dbg !122
  %67 = fptoui double %66 to i16, !dbg !123
  %68 = load i16*, i16** %15, align 8, !dbg !124
  %69 = load i32, i32* %8, align 4, !dbg !125
  %70 = sext i32 %69 to i64, !dbg !124
  %71 = getelementptr inbounds i16, i16* %68, i64 %70, !dbg !124
  store i16 %67, i16* %71, align 2, !dbg !126
  br label %72, !dbg !124

72:                                               ; preds = %57
  %73 = load i32, i32* %8, align 4, !dbg !127
  %74 = add nsw i32 %73, 1, !dbg !127
  store i32 %74, i32* %8, align 4, !dbg !127
  br label %53, !dbg !128, !llvm.loop !129

75:                                               ; preds = %53
  %76 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 0, i64 0, !dbg !131
  store float 0.000000e+00, float* %76, align 4, !dbg !132
  %77 = load i32, i32* %6, align 4, !dbg !133
  %78 = zext i32 %77 to i64, !dbg !134
  %79 = shl i64 1, %78, !dbg !134
  %80 = sub nsw i64 %79, 1, !dbg !135
  %81 = sitofp i64 %80 to float, !dbg !136
  %82 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 0, i64 1, !dbg !137
  store float %81, float* %82, align 4, !dbg !138
  %83 = load i8**, i8*** %5, align 8, !dbg !139
  %84 = getelementptr inbounds i8*, i8** %83, i64 3, !dbg !139
  %85 = load i8*, i8** %84, align 8, !dbg !139
  %86 = call %struct.tiff* @TIFFOpen(i8* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !141
  store %struct.tiff* %86, %struct.tiff** %17, align 8, !dbg !142
  %87 = icmp eq %struct.tiff* %86, null, !dbg !143
  br i1 %87, label %88, label %96, !dbg !144

88:                                               ; preds = %75
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !145
  %90 = load i8**, i8*** %5, align 8, !dbg !147
  %91 = getelementptr inbounds i8*, i8** %90, i64 3, !dbg !147
  %92 = load i8*, i8** %91, align 8, !dbg !147
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i8* %92), !dbg !148
  %94 = load i16*, i16** %15, align 8, !dbg !149
  %95 = bitcast i16* %94 to i8*, !dbg !149
  call void @free(i8* %95) #7, !dbg !150
  store i32 0, i32* %3, align 4, !dbg !151
  br label %199, !dbg !151

96:                                               ; preds = %75
  %97 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !152
  %98 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %97, i32 256, i32 512), !dbg !153
  %99 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !154
  %100 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %99, i32 257, i32 512), !dbg !155
  %101 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !156
  %102 = load i32, i32* %6, align 4, !dbg !157
  %103 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %101, i32 258, i32 %102), !dbg !158
  %104 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !159
  %105 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %104, i32 259, i32 1), !dbg !160
  %106 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !161
  %107 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %106, i32 262, i32 1), !dbg !162
  %108 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !163
  %109 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %108, i32 277, i32 1), !dbg !164
  %110 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !165
  %111 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %110, i32 278, i32 1), !dbg !166
  %112 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !167
  %113 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %112, i32 284, i32 1), !dbg !168
  %114 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !169
  %115 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 0, i64 0, !dbg !170
  %116 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %114, i32 532, float* %115), !dbg !171
  %117 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !172
  %118 = load i16*, i16** %15, align 8, !dbg !173
  %119 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %117, i32 301, i16* %118), !dbg !174
  %120 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !175
  %121 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %120, i32 296, i32 1), !dbg !176
  %122 = load i32, i32* %6, align 4, !dbg !177
  %123 = sdiv i32 8, %122, !dbg !178
  %124 = sdiv i32 512, %123, !dbg !179
  %125 = sext i32 %124 to i64, !dbg !180
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !181
  %126 = call noalias i8* @malloc(i64 %125) #7, !dbg !181
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !182
  store i8* %126, i8** %14, align 8, !dbg !182
  store i32 0, i32* %8, align 4, !dbg !183
  br label %127, !dbg !185

127:                                              ; preds = %193, %96
  %128 = load i32, i32* %8, align 4, !dbg !186
  %129 = icmp slt i32 %128, 512, !dbg !188
  br i1 %129, label %130, label %196, !dbg !189

130:                                              ; preds = %127
  store i32 0, i32* %9, align 4, !dbg !190
  store i32 0, i32* %10, align 4, !dbg !193
  br label %131, !dbg !194

131:                                              ; preds = %187, %130
  %132 = load i32, i32* %9, align 4, !dbg !195
  %133 = icmp slt i32 %132, 512, !dbg !197
  br i1 %133, label %134, label %188, !dbg !198

134:                                              ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !199
  %136 = load i32, i32* %12, align 4, !dbg !201
  %137 = sdiv i32 %135, %136, !dbg !202
  %138 = load i32, i32* %8, align 4, !dbg !203
  %139 = load i32, i32* %12, align 4, !dbg !204
  %140 = sdiv i32 %138, %139, !dbg !205
  %141 = load i32, i32* %13, align 4, !dbg !206
  %142 = mul nsw i32 %140, %141, !dbg !207
  %143 = add nsw i32 %137, %142, !dbg !208
  store i32 %143, i32* %11, align 4, !dbg !209
  %144 = load i32, i32* %6, align 4, !dbg !210
  switch i32 %144, label %187 [
    i32 8, label %145
    i32 4, label %155
    i32 2, label %168
  ], !dbg !211

145:                                              ; preds = %134
  %146 = load i32, i32* %11, align 4, !dbg !212
  %147 = trunc i32 %146 to i8, !dbg !212
  %148 = load i8*, i8** %14, align 8, !dbg !214
  %149 = load i32, i32* %10, align 4, !dbg !215
  %150 = add nsw i32 %149, 1, !dbg !215
  store i32 %150, i32* %10, align 4, !dbg !215
  %151 = sext i32 %149 to i64, !dbg !214
  %152 = getelementptr inbounds i8, i8* %148, i64 %151, !dbg !214
  store i8 %147, i8* %152, align 1, !dbg !216
  %153 = load i32, i32* %9, align 4, !dbg !217
  %154 = add nsw i32 %153, 1, !dbg !217
  store i32 %154, i32* %9, align 4, !dbg !217
  br label %187, !dbg !218

155:                                              ; preds = %134
  %156 = load i32, i32* %11, align 4, !dbg !219
  %157 = shl i32 %156, 4, !dbg !220
  %158 = load i32, i32* %11, align 4, !dbg !221
  %159 = add nsw i32 %157, %158, !dbg !222
  %160 = trunc i32 %159 to i8, !dbg !223
  %161 = load i8*, i8** %14, align 8, !dbg !224
  %162 = load i32, i32* %10, align 4, !dbg !225
  %163 = add nsw i32 %162, 1, !dbg !225
  store i32 %163, i32* %10, align 4, !dbg !225
  %164 = sext i32 %162 to i64, !dbg !224
  %165 = getelementptr inbounds i8, i8* %161, i64 %164, !dbg !224
  store i8 %160, i8* %165, align 1, !dbg !226
  %166 = load i32, i32* %9, align 4, !dbg !227
  %167 = add nsw i32 %166, 2, !dbg !227
  store i32 %167, i32* %9, align 4, !dbg !227
  br label %187, !dbg !228

168:                                              ; preds = %134
  %169 = load i32, i32* %11, align 4, !dbg !229
  %170 = shl i32 %169, 6, !dbg !230
  %171 = load i32, i32* %11, align 4, !dbg !231
  %172 = shl i32 %171, 4, !dbg !232
  %173 = add nsw i32 %170, %172, !dbg !233
  %174 = load i32, i32* %11, align 4, !dbg !234
  %175 = shl i32 %174, 2, !dbg !235
  %176 = add nsw i32 %173, %175, !dbg !236
  %177 = load i32, i32* %11, align 4, !dbg !237
  %178 = add nsw i32 %176, %177, !dbg !238
  %179 = trunc i32 %178 to i8, !dbg !239
  %180 = load i8*, i8** %14, align 8, !dbg !240
  %181 = load i32, i32* %10, align 4, !dbg !241
  %182 = add nsw i32 %181, 1, !dbg !241
  store i32 %182, i32* %10, align 4, !dbg !241
  %183 = sext i32 %181 to i64, !dbg !240
  %184 = getelementptr inbounds i8, i8* %180, i64 %183, !dbg !240
  store i8 %179, i8* %184, align 1, !dbg !242
  %185 = load i32, i32* %9, align 4, !dbg !243
  %186 = add nsw i32 %185, 4, !dbg !243
  store i32 %186, i32* %9, align 4, !dbg !243
  br label %187, !dbg !244

187:                                              ; preds = %168, %155, %145, %134
  br label %131, !dbg !245, !llvm.loop !246

188:                                              ; preds = %131
  %189 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !248
  %190 = load i8*, i8** %14, align 8, !dbg !249
  %191 = load i32, i32* %8, align 4, !dbg !250
  %192 = call i32 @TIFFWriteScanline(%struct.tiff* %189, i8* %190, i32 %191, i16 zeroext 0), !dbg !251
  br label %193, !dbg !252

193:                                              ; preds = %188
  %194 = load i32, i32* %8, align 4, !dbg !253
  %195 = add nsw i32 %194, 1, !dbg !253
  store i32 %195, i32* %8, align 4, !dbg !253
  br label %127, !dbg !254, !llvm.loop !255

196:                                              ; preds = %127
  %197 = load i8*, i8** %14, align 8, !dbg !257
  call void @free(i8* %197) #7, !dbg !258
  %198 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !259
  call void @TIFFClose(%struct.tiff* %198), !dbg !260
  store i32 0, i32* %3, align 4, !dbg !261
  br label %199, !dbg !261

199:                                              ; preds = %196, %88
  %200 = load i32, i32* %3, align 4, !dbg !262
  ret i32 %200, !dbg !262
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Usage() #0 !dbg !263 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !266
  %2 = load i8*, i8** @programName, align 8, !dbg !267
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0), i8* %2), !dbg !268
  call void @exit(i32 0) #8, !dbg !269
  unreachable, !dbg !269

4:                                                ; No predecessors!
  ret void, !dbg !270
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare double @log10(double) #3

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: nounwind
declare void @free(i8*) #3

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

declare void @TIFFClose(%struct.tiff*) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!18}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "programName", scope: !2, file: !3, line: 38, type: !16, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !15, nameTableKind: None)
!3 = !DIFile(filename: "tiff-grayscale.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/dbs")
!4 = !{}
!5 = !{!6, !7, !10, !11, !12, !13}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !8, line: 72, baseType: !9)
!8 = !DIFile(filename: "../../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/dbs")
!9 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !{!0}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 7, !"PIC Level", i32 2}
!23 = !{i32 1, !"ThinLTO", i32 0}
!24 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!25 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 41, type: !26, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !28, !29}
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!30 = !DILocalVariable(name: "argc", arg: 1, scope: !25, file: !3, line: 41, type: !28)
!31 = !DILocation(line: 41, column: 14, scope: !25)
!32 = !DILocalVariable(name: "argv", arg: 2, scope: !25, file: !3, line: 41, type: !29)
!33 = !DILocation(line: 41, column: 27, scope: !25)
!34 = !DILocalVariable(name: "bits_per_pixel", scope: !25, file: !3, line: 43, type: !28)
!35 = !DILocation(line: 43, column: 21, scope: !25)
!36 = !DILocalVariable(name: "cmsize", scope: !25, file: !3, line: 43, type: !28)
!37 = !DILocation(line: 43, column: 41, scope: !25)
!38 = !DILocalVariable(name: "i", scope: !25, file: !3, line: 43, type: !28)
!39 = !DILocation(line: 43, column: 49, scope: !25)
!40 = !DILocalVariable(name: "j", scope: !25, file: !3, line: 43, type: !28)
!41 = !DILocation(line: 43, column: 52, scope: !25)
!42 = !DILocalVariable(name: "k", scope: !25, file: !3, line: 43, type: !28)
!43 = !DILocation(line: 43, column: 55, scope: !25)
!44 = !DILocalVariable(name: "gray_index", scope: !25, file: !3, line: 44, type: !28)
!45 = !DILocation(line: 44, column: 21, scope: !25)
!46 = !DILocalVariable(name: "chunk_size", scope: !25, file: !3, line: 44, type: !28)
!47 = !DILocation(line: 44, column: 33, scope: !25)
!48 = !DILocalVariable(name: "nchunks", scope: !25, file: !3, line: 44, type: !28)
!49 = !DILocation(line: 44, column: 50, scope: !25)
!50 = !DILocalVariable(name: "scan_line", scope: !25, file: !3, line: 45, type: !13)
!51 = !DILocation(line: 45, column: 21, scope: !25)
!52 = !DILocalVariable(name: "gray", scope: !25, file: !3, line: 46, type: !6)
!53 = !DILocation(line: 46, column: 21, scope: !25)
!54 = !DILocalVariable(name: "refblackwhite", scope: !25, file: !3, line: 47, type: !55)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 2)
!58 = !DILocation(line: 47, column: 21, scope: !25)
!59 = !DILocalVariable(name: "tif", scope: !25, file: !3, line: 48, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !62, line: 40, baseType: !63)
!62 = !DIFile(filename: "../../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/dbs")
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !62, line: 40, flags: DIFlagFwdDecl)
!64 = !DILocation(line: 48, column: 21, scope: !25)
!65 = !DILocation(line: 50, column: 19, scope: !25)
!66 = !DILocation(line: 50, column: 17, scope: !25)
!67 = !DILocation(line: 52, column: 9, scope: !68)
!68 = distinct !DILexicalBlock(scope: !25, file: !3, line: 52, column: 9)
!69 = !DILocation(line: 52, column: 14, scope: !68)
!70 = !DILocation(line: 52, column: 9, scope: !25)
!71 = !DILocation(line: 53, column: 9, scope: !68)
!72 = !DILocation(line: 55, column: 17, scope: !73)
!73 = distinct !DILexicalBlock(scope: !25, file: !3, line: 55, column: 9)
!74 = !DILocation(line: 55, column: 10, scope: !73)
!75 = !DILocation(line: 55, column: 9, scope: !25)
!76 = !DILocation(line: 56, column: 32, scope: !73)
!77 = !DILocation(line: 56, column: 27, scope: !73)
!78 = !DILocation(line: 56, column: 25, scope: !73)
!79 = !DILocation(line: 56, column: 10, scope: !73)
!80 = !DILocation(line: 58, column: 10, scope: !73)
!81 = !DILocation(line: 60, column: 13, scope: !25)
!82 = !DILocation(line: 60, column: 5, scope: !25)
!83 = !DILocation(line: 62, column: 21, scope: !84)
!84 = distinct !DILexicalBlock(scope: !25, file: !3, line: 60, column: 29)
!85 = !DILocation(line: 63, column: 24, scope: !84)
!86 = !DILocation(line: 64, column: 13, scope: !84)
!87 = !DILocation(line: 66, column: 21, scope: !84)
!88 = !DILocation(line: 67, column: 24, scope: !84)
!89 = !DILocation(line: 68, column: 13, scope: !84)
!90 = !DILocation(line: 70, column: 21, scope: !84)
!91 = !DILocation(line: 71, column: 24, scope: !84)
!92 = !DILocation(line: 72, column: 13, scope: !84)
!93 = !DILocation(line: 74, column: 13, scope: !84)
!94 = !DILocation(line: 75, column: 5, scope: !84)
!95 = !DILocation(line: 77, column: 14, scope: !25)
!96 = !DILocation(line: 77, column: 24, scope: !25)
!97 = !DILocation(line: 77, column: 22, scope: !25)
!98 = !DILocation(line: 77, column: 12, scope: !25)
!99 = !DILocation(line: 78, column: 30, scope: !25)
!100 = !DILocation(line: 78, column: 37, scope: !25)
!101 = !DILocation(line: 78, column: 23, scope: !25)
!102 = !DILocation(line: 78, column: 12, scope: !25)
!103 = !DILocation(line: 78, column: 10, scope: !25)
!104 = !DILocation(line: 80, column: 5, scope: !25)
!105 = !DILocation(line: 80, column: 13, scope: !25)
!106 = !DILocation(line: 81, column: 12, scope: !107)
!107 = distinct !DILexicalBlock(scope: !25, file: !3, line: 81, column: 5)
!108 = !DILocation(line: 81, column: 10, scope: !107)
!109 = !DILocation(line: 81, column: 17, scope: !110)
!110 = distinct !DILexicalBlock(scope: !107, file: !3, line: 81, column: 5)
!111 = !DILocation(line: 81, column: 21, scope: !110)
!112 = !DILocation(line: 81, column: 19, scope: !110)
!113 = !DILocation(line: 81, column: 5, scope: !107)
!114 = !DILocation(line: 82, column: 45, scope: !110)
!115 = !DILocation(line: 82, column: 36, scope: !110)
!116 = !DILocation(line: 82, column: 50, scope: !110)
!117 = !DILocation(line: 82, column: 57, scope: !110)
!118 = !DILocation(line: 82, column: 49, scope: !110)
!119 = !DILocation(line: 82, column: 47, scope: !110)
!120 = !DILocation(line: 82, column: 30, scope: !110)
!121 = !DILocation(line: 82, column: 29, scope: !110)
!122 = !DILocation(line: 82, column: 63, scope: !110)
!123 = !DILocation(line: 82, column: 19, scope: !110)
!124 = !DILocation(line: 82, column: 9, scope: !110)
!125 = !DILocation(line: 82, column: 14, scope: !110)
!126 = !DILocation(line: 82, column: 17, scope: !110)
!127 = !DILocation(line: 81, column: 30, scope: !110)
!128 = !DILocation(line: 81, column: 5, scope: !110)
!129 = distinct !{!129, !113, !130}
!130 = !DILocation(line: 82, column: 69, scope: !107)
!131 = !DILocation(line: 84, column: 5, scope: !25)
!132 = !DILocation(line: 84, column: 22, scope: !25)
!133 = !DILocation(line: 85, column: 37, scope: !25)
!134 = !DILocation(line: 85, column: 35, scope: !25)
!135 = !DILocation(line: 85, column: 53, scope: !25)
!136 = !DILocation(line: 85, column: 24, scope: !25)
!137 = !DILocation(line: 85, column: 5, scope: !25)
!138 = !DILocation(line: 85, column: 22, scope: !25)
!139 = !DILocation(line: 87, column: 25, scope: !140)
!140 = distinct !DILexicalBlock(scope: !25, file: !3, line: 87, column: 9)
!141 = !DILocation(line: 87, column: 16, scope: !140)
!142 = !DILocation(line: 87, column: 14, scope: !140)
!143 = !DILocation(line: 87, column: 40, scope: !140)
!144 = !DILocation(line: 87, column: 9, scope: !25)
!145 = !DILocation(line: 88, column: 17, scope: !146)
!146 = distinct !DILexicalBlock(scope: !140, file: !3, line: 87, column: 49)
!147 = !DILocation(line: 88, column: 59, scope: !146)
!148 = !DILocation(line: 88, column: 9, scope: !146)
!149 = !DILocation(line: 89, column: 8, scope: !146)
!150 = !DILocation(line: 89, column: 3, scope: !146)
!151 = !DILocation(line: 90, column: 9, scope: !146)
!152 = !DILocation(line: 93, column: 18, scope: !25)
!153 = !DILocation(line: 93, column: 5, scope: !25)
!154 = !DILocation(line: 94, column: 18, scope: !25)
!155 = !DILocation(line: 94, column: 5, scope: !25)
!156 = !DILocation(line: 95, column: 18, scope: !25)
!157 = !DILocation(line: 95, column: 46, scope: !25)
!158 = !DILocation(line: 95, column: 5, scope: !25)
!159 = !DILocation(line: 96, column: 18, scope: !25)
!160 = !DILocation(line: 96, column: 5, scope: !25)
!161 = !DILocation(line: 97, column: 18, scope: !25)
!162 = !DILocation(line: 97, column: 5, scope: !25)
!163 = !DILocation(line: 98, column: 18, scope: !25)
!164 = !DILocation(line: 98, column: 5, scope: !25)
!165 = !DILocation(line: 99, column: 18, scope: !25)
!166 = !DILocation(line: 99, column: 5, scope: !25)
!167 = !DILocation(line: 100, column: 18, scope: !25)
!168 = !DILocation(line: 100, column: 5, scope: !25)
!169 = !DILocation(line: 101, column: 18, scope: !25)
!170 = !DILocation(line: 101, column: 52, scope: !25)
!171 = !DILocation(line: 101, column: 5, scope: !25)
!172 = !DILocation(line: 102, column: 18, scope: !25)
!173 = !DILocation(line: 102, column: 49, scope: !25)
!174 = !DILocation(line: 102, column: 5, scope: !25)
!175 = !DILocation(line: 103, column: 18, scope: !25)
!176 = !DILocation(line: 103, column: 5, scope: !25)
!177 = !DILocation(line: 105, column: 55, scope: !25)
!178 = !DILocation(line: 105, column: 53, scope: !25)
!179 = !DILocation(line: 105, column: 48, scope: !25)
!180 = !DILocation(line: 105, column: 42, scope: !25)
!181 = !DILocation(line: 105, column: 35, scope: !25)
!182 = !DILocation(line: 105, column: 15, scope: !25)
!183 = !DILocation(line: 107, column: 12, scope: !184)
!184 = distinct !DILexicalBlock(scope: !25, file: !3, line: 107, column: 5)
!185 = !DILocation(line: 107, column: 10, scope: !184)
!186 = !DILocation(line: 107, column: 17, scope: !187)
!187 = distinct !DILexicalBlock(scope: !184, file: !3, line: 107, column: 5)
!188 = !DILocation(line: 107, column: 19, scope: !187)
!189 = !DILocation(line: 107, column: 5, scope: !184)
!190 = !DILocation(line: 108, column: 16, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !3, line: 108, column: 9)
!192 = distinct !DILexicalBlock(scope: !187, file: !3, line: 107, column: 34)
!193 = !DILocation(line: 108, column: 23, scope: !191)
!194 = !DILocation(line: 108, column: 14, scope: !191)
!195 = !DILocation(line: 108, column: 28, scope: !196)
!196 = distinct !DILexicalBlock(scope: !191, file: !3, line: 108, column: 9)
!197 = !DILocation(line: 108, column: 30, scope: !196)
!198 = !DILocation(line: 108, column: 9, scope: !191)
!199 = !DILocation(line: 109, column: 27, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !3, line: 108, column: 40)
!201 = !DILocation(line: 109, column: 31, scope: !200)
!202 = !DILocation(line: 109, column: 29, scope: !200)
!203 = !DILocation(line: 109, column: 47, scope: !200)
!204 = !DILocation(line: 109, column: 51, scope: !200)
!205 = !DILocation(line: 109, column: 49, scope: !200)
!206 = !DILocation(line: 109, column: 65, scope: !200)
!207 = !DILocation(line: 109, column: 63, scope: !200)
!208 = !DILocation(line: 109, column: 43, scope: !200)
!209 = !DILocation(line: 109, column: 24, scope: !200)
!210 = !DILocation(line: 111, column: 21, scope: !200)
!211 = !DILocation(line: 111, column: 13, scope: !200)
!212 = !DILocation(line: 113, column: 34, scope: !213)
!213 = distinct !DILexicalBlock(scope: !200, file: !3, line: 111, column: 37)
!214 = !DILocation(line: 113, column: 17, scope: !213)
!215 = !DILocation(line: 113, column: 28, scope: !213)
!216 = !DILocation(line: 113, column: 32, scope: !213)
!217 = !DILocation(line: 114, column: 18, scope: !213)
!218 = !DILocation(line: 115, column: 17, scope: !213)
!219 = !DILocation(line: 117, column: 35, scope: !213)
!220 = !DILocation(line: 117, column: 46, scope: !213)
!221 = !DILocation(line: 117, column: 54, scope: !213)
!222 = !DILocation(line: 117, column: 52, scope: !213)
!223 = !DILocation(line: 117, column: 34, scope: !213)
!224 = !DILocation(line: 117, column: 17, scope: !213)
!225 = !DILocation(line: 117, column: 28, scope: !213)
!226 = !DILocation(line: 117, column: 32, scope: !213)
!227 = !DILocation(line: 118, column: 19, scope: !213)
!228 = !DILocation(line: 119, column: 17, scope: !213)
!229 = !DILocation(line: 121, column: 35, scope: !213)
!230 = !DILocation(line: 121, column: 46, scope: !213)
!231 = !DILocation(line: 121, column: 55, scope: !213)
!232 = !DILocation(line: 121, column: 66, scope: !213)
!233 = !DILocation(line: 121, column: 52, scope: !213)
!234 = !DILocation(line: 122, column: 24, scope: !213)
!235 = !DILocation(line: 122, column: 35, scope: !213)
!236 = !DILocation(line: 122, column: 21, scope: !213)
!237 = !DILocation(line: 122, column: 43, scope: !213)
!238 = !DILocation(line: 122, column: 41, scope: !213)
!239 = !DILocation(line: 121, column: 34, scope: !213)
!240 = !DILocation(line: 121, column: 17, scope: !213)
!241 = !DILocation(line: 121, column: 28, scope: !213)
!242 = !DILocation(line: 121, column: 32, scope: !213)
!243 = !DILocation(line: 123, column: 19, scope: !213)
!244 = !DILocation(line: 124, column: 17, scope: !213)
!245 = !DILocation(line: 108, column: 9, scope: !196)
!246 = distinct !{!246, !198, !247}
!247 = !DILocation(line: 126, column: 9, scope: !191)
!248 = !DILocation(line: 127, column: 27, scope: !192)
!249 = !DILocation(line: 127, column: 32, scope: !192)
!250 = !DILocation(line: 127, column: 43, scope: !192)
!251 = !DILocation(line: 127, column: 9, scope: !192)
!252 = !DILocation(line: 128, column: 5, scope: !192)
!253 = !DILocation(line: 107, column: 30, scope: !187)
!254 = !DILocation(line: 107, column: 5, scope: !187)
!255 = distinct !{!255, !189, !256}
!256 = !DILocation(line: 128, column: 5, scope: !184)
!257 = !DILocation(line: 130, column: 10, scope: !25)
!258 = !DILocation(line: 130, column: 5, scope: !25)
!259 = !DILocation(line: 131, column: 15, scope: !25)
!260 = !DILocation(line: 131, column: 5, scope: !25)
!261 = !DILocation(line: 132, column: 5, scope: !25)
!262 = !DILocation(line: 133, column: 1, scope: !25)
!263 = distinct !DISubprogram(name: "Usage", scope: !3, file: !3, line: 136, type: !264, scopeLine: 137, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!264 = !DISubroutineType(types: !265)
!265 = !{null}
!266 = !DILocation(line: 138, column: 13, scope: !263)
!267 = !DILocation(line: 138, column: 66, scope: !263)
!268 = !DILocation(line: 138, column: 5, scope: !263)
!269 = !DILocation(line: 139, column: 5, scope: !263)
!270 = !DILocation(line: 140, column: 1, scope: !263)
