; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo = type { i8*, void (i16*)*, i32, i32, i32 }
%struct.AVLFG = type { [64 x i32], i32 }

@cpu_flags = internal global i32 0, align 4, !dbg !0
@.str = private unnamed_addr constant [5 x i8] c"ih4t\00", align 1
@optind = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"ffmpeg DCT/IDCT test\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SIMPLE-C\00", align 1
@idct_tab = internal constant [9 x %struct.algo] [%struct.algo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), void (i16*)* @ff_faanidct, i32 0, i32 0, i32 0 }, %struct.algo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), void (i16*)* @ff_ref_idct, i32 0, i32 0, i32 0 }, %struct.algo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), void (i16*)* @ff_j_rev_dct, i32 1, i32 0, i32 0 }, %struct.algo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), void (i16*)* @ff_simple_idct_8, i32 0, i32 0, i32 0 }, %struct.algo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), void (i16*)* @ff_simple_idct_mmx, i32 2, i32 1, i32 0 }, %struct.algo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), void (i16*)* @ff_idct_xvid_mmx, i32 0, i32 1, i32 1 }, %struct.algo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), void (i16*)* @ff_idct_xvid_mmxext, i32 0, i32 2, i32 1 }, %struct.algo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), void (i16*)* @ff_idct_xvid_sse2, i32 4, i32 16, i32 1 }, %struct.algo zeroinitializer], align 16, !dbg !60
@fdct_tab = internal constant [8 x %struct.algo] [%struct.algo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), void (i16*)* @ff_ref_fdct, i32 0, i32 0, i32 0 }, %struct.algo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), void (i16*)* @ff_faandct, i32 0, i32 0, i32 0 }, %struct.algo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), void (i16*)* @ff_fdct_ifast, i32 3, i32 0, i32 0 }, %struct.algo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), void (i16*)* @ff_jpeg_fdct_islow_8, i32 0, i32 0, i32 0 }, %struct.algo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), void (i16*)* @ff_fdct_mmx, i32 0, i32 1, i32 0 }, %struct.algo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), void (i16*)* @ff_fdct_mmxext, i32 0, i32 2, i32 0 }, %struct.algo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), void (i16*)* @ff_fdct_sse2, i32 0, i32 16, i32 0 }, %struct.algo zeroinitializer], align 16, !dbg !80
@block1 = internal global [64 x i16] zeroinitializer, align 8, !dbg !25
@block = internal global [64 x i16] zeroinitializer, align 16, !dbg !30
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%7d \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"IDCT\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"DCT\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"%s %s: max_err=%d omse=%0.8f ome=%0.8f syserr=%0.8f maxout=%d blockSumErr=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%s %s: %0.1f kdct/s\0A\00", align 1
@idct_mmx_perm = internal global [64 x i16] zeroinitializer, align 16, !dbg !19
@idct_simple_mmx_perm = internal global [64 x i16] [i16 0, i16 8, i16 4, i16 9, i16 1, i16 12, i16 5, i16 13, i16 16, i16 24, i16 20, i16 25, i16 17, i16 28, i16 21, i16 29, i16 32, i16 40, i16 36, i16 41, i16 33, i16 44, i16 37, i16 45, i16 18, i16 26, i16 22, i16 27, i16 19, i16 30, i16 23, i16 31, i16 2, i16 10, i16 6, i16 11, i16 3, i16 14, i16 7, i16 15, i16 48, i16 56, i16 52, i16 57, i16 49, i16 60, i16 53, i16 61, i16 34, i16 42, i16 38, i16 43, i16 35, i16 46, i16 39, i16 47, i16 50, i16 58, i16 54, i16 59, i16 51, i16 62, i16 55, i16 63], align 16, !dbg !84
@idct_sse2_row_perm = internal constant [8 x i8] c"\00\04\01\05\02\06\03\07", align 1, !dbg !86
@.str.9 = private unnamed_addr constant [8 x i8] c"REF-DBL\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"FAAN\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"IJG-AAN-INT\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"IJG-LLM-INT\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"MMX\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"MMXEXT\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"SSE2\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"FAANI\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"SIMPLE-MMX\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"XVID-MMX\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"XVID-MMXEXT\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"XVID-SSE2\00", align 1
@img_dest1 = internal global [64 x i8] zeroinitializer, align 8, !dbg !55
@img_dest = internal global [64 x i8] zeroinitializer, align 8, !dbg !58
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s: err_inf=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"IDCT248\00", align 1
@idct248_ref.init = internal global i32 0, align 4, !dbg !32
@idct248_ref.c8 = internal global [8 x [8 x double]] zeroinitializer, align 16, !dbg !45
@idct248_ref.c4 = internal global [4 x [4 x double]] zeroinitializer, align 16, !dbg !50
@.str.3 = private unnamed_addr constant [338 x i8] c"dct-test [-i] [<test-number>] [<bits>]\0Atest-number 0 -> test with random matrixes\0A            1 -> test with random sparse matrixes\0A            2 -> do 3. test from mpeg4 std\0Abits        Number of time domain bits to use, 8 is default\0A-i          test IDCT implementations\0A-4          test IDCT248 implementations\0A-t          speed test\0A\00", align 1
@coefficients = internal global [64 x double] zeroinitializer, align 16, !dbg !90
@ff_aanscales = dso_local constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16, !dbg !96
@ff_inv_aanscales = dso_local constant [64 x i16] [i16 4096, i16 2953, i16 3135, i16 3483, i16 4096, i16 5213, i16 7568, i16 14846, i16 2953, i16 2129, i16 2260, i16 2511, i16 2953, i16 3759, i16 5457, i16 10703, i16 3135, i16 2260, i16 2399, i16 2666, i16 3135, i16 3990, i16 5793, i16 11363, i16 3483, i16 2511, i16 2666, i16 2962, i16 3483, i16 4433, i16 6436, i16 12625, i16 4096, i16 2953, i16 3135, i16 3483, i16 4096, i16 5213, i16 7568, i16 14846, i16 5213, i16 3759, i16 3990, i16 4433, i16 5213, i16 6635, i16 9633, i16 18895, i16 7568, i16 5457, i16 5793, i16 6436, i16 7568, i16 9633, i16 13985, i16 27432, i16 14846, i16 10703, i16 11363, i16 12625, i16 14846, i16 18895, i16 27432, i16 -11727], align 16, !dbg !101

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !113 {
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
  %14 = alloca %struct.algo*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !118, metadata !DIExpression()), !dbg !119
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata i32* %6, metadata !122, metadata !DIExpression()), !dbg !123
  store i32 0, i32* %6, align 4, !dbg !123
  call void @llvm.dbg.declare(metadata i32* %7, metadata !124, metadata !DIExpression()), !dbg !125
  store i32 0, i32* %7, align 4, !dbg !125
  call void @llvm.dbg.declare(metadata i32* %8, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata i32* %9, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %10, metadata !130, metadata !DIExpression()), !dbg !131
  store i32 1, i32* %10, align 4, !dbg !131
  call void @llvm.dbg.declare(metadata i32* %11, metadata !132, metadata !DIExpression()), !dbg !133
  store i32 0, i32* %11, align 4, !dbg !133
  call void @llvm.dbg.declare(metadata i32* %12, metadata !134, metadata !DIExpression()), !dbg !135
  store i32 0, i32* %12, align 4, !dbg !135
  call void @llvm.dbg.declare(metadata i32* %13, metadata !136, metadata !DIExpression()), !dbg !137
  store i32 8, i32* %13, align 4, !dbg !137
  %15 = call i32 @av_get_cpu_flags(), !dbg !138
  store i32 %15, i32* @cpu_flags, align 4, !dbg !139
  call void @ff_ref_dct_init(), !dbg !140
  call void @idct_mmx_init(), !dbg !141
  br label %16, !dbg !142

; <label>:16:                                     ; preds = %30, %2
  %17 = load i32, i32* %4, align 4, !dbg !143
  %18 = load i8**, i8*** %5, align 8, !dbg !147
  %19 = call i32 @__posix_getopt(i32 %17, i8** %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7, !dbg !148
  store i32 %19, i32* %8, align 4, !dbg !149
  %20 = load i32, i32* %8, align 4, !dbg !150
  %21 = icmp eq i32 %20, -1, !dbg !152
  br i1 %21, label %22, label %23, !dbg !153

; <label>:22:                                     ; preds = %16
  br label %31, !dbg !154

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4, !dbg !155
  switch i32 %24, label %28 [
    i32 105, label %25
    i32 52, label %26
    i32 116, label %27
    i32 104, label %29
  ], !dbg !156

; <label>:25:                                     ; preds = %23
  store i32 1, i32* %6, align 4, !dbg !157
  br label %30, !dbg !159

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %7, align 4, !dbg !160
  br label %30, !dbg !161

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %11, align 4, !dbg !162
  br label %30, !dbg !163

; <label>:28:                                     ; preds = %23
  br label %29, !dbg !163

; <label>:29:                                     ; preds = %28, %23
  call void @help(), !dbg !164
  store i32 0, i32* %3, align 4, !dbg !165
  br label %104, !dbg !165

; <label>:30:                                     ; preds = %27, %26, %25
  br label %16, !dbg !166, !llvm.loop !167

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @optind, align 4, !dbg !170
  %33 = load i32, i32* %4, align 4, !dbg !172
  %34 = icmp slt i32 %32, %33, !dbg !173
  br i1 %34, label %35, label %42, !dbg !174

; <label>:35:                                     ; preds = %31
  %36 = load i8**, i8*** %5, align 8, !dbg !175
  %37 = load i32, i32* @optind, align 4, !dbg !176
  %38 = sext i32 %37 to i64, !dbg !175
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38, !dbg !175
  %40 = load i8*, i8** %39, align 8, !dbg !175
  %41 = call i32 @atoi(i8* %40) #8, !dbg !177
  store i32 %41, i32* %10, align 4, !dbg !178
  br label %42, !dbg !179

; <label>:42:                                     ; preds = %35, %31
  %43 = load i32, i32* @optind, align 4, !dbg !180
  %44 = add nsw i32 %43, 1, !dbg !182
  %45 = load i32, i32* %4, align 4, !dbg !183
  %46 = icmp slt i32 %44, %45, !dbg !184
  br i1 %46, label %47, label %55, !dbg !185

; <label>:47:                                     ; preds = %42
  %48 = load i8**, i8*** %5, align 8, !dbg !186
  %49 = load i32, i32* @optind, align 4, !dbg !187
  %50 = add nsw i32 %49, 1, !dbg !188
  %51 = sext i32 %50 to i64, !dbg !186
  %52 = getelementptr inbounds i8*, i8** %48, i64 %51, !dbg !186
  %53 = load i8*, i8** %52, align 8, !dbg !186
  %54 = call i32 @atoi(i8* %53) #8, !dbg !189
  store i32 %54, i32* %13, align 4, !dbg !190
  br label %55, !dbg !191

; <label>:55:                                     ; preds = %47, %42
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0)), !dbg !192
  %57 = load i32, i32* %7, align 4, !dbg !193
  %58 = icmp ne i32 %57, 0, !dbg !193
  br i1 %58, label %59, label %61, !dbg !195

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4, !dbg !196
  call void @idct248_error(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), void (i8*, i32, i16*)* @ff_simple_idct248_put, i32 %60), !dbg !198
  br label %102, !dbg !199

; <label>:61:                                     ; preds = %55
  call void @llvm.dbg.declare(metadata %struct.algo** %14, metadata !200, metadata !DIExpression()), !dbg !203
  %62 = load i32, i32* %6, align 4, !dbg !204
  %63 = icmp ne i32 %62, 0, !dbg !204
  %64 = zext i1 %63 to i64, !dbg !204
  %65 = select i1 %63, %struct.algo* getelementptr inbounds ([9 x %struct.algo], [9 x %struct.algo]* @idct_tab, i32 0, i32 0), %struct.algo* getelementptr inbounds ([8 x %struct.algo], [8 x %struct.algo]* @fdct_tab, i32 0, i32 0), !dbg !204
  store %struct.algo* %65, %struct.algo** %14, align 8, !dbg !203
  store i32 0, i32* %9, align 4, !dbg !205
  br label %66, !dbg !207

; <label>:66:                                     ; preds = %98, %61
  %67 = load %struct.algo*, %struct.algo** %14, align 8, !dbg !208
  %68 = load i32, i32* %9, align 4, !dbg !210
  %69 = sext i32 %68 to i64, !dbg !208
  %70 = getelementptr inbounds %struct.algo, %struct.algo* %67, i64 %69, !dbg !208
  %71 = getelementptr inbounds %struct.algo, %struct.algo* %70, i32 0, i32 0, !dbg !211
  %72 = load i8*, i8** %71, align 8, !dbg !211
  %73 = icmp ne i8* %72, null, !dbg !212
  br i1 %73, label %74, label %101, !dbg !212

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @cpu_flags, align 4, !dbg !213
  %76 = xor i32 %75, -1, !dbg !215
  %77 = load %struct.algo*, %struct.algo** %14, align 8, !dbg !216
  %78 = load i32, i32* %9, align 4, !dbg !217
  %79 = sext i32 %78 to i64, !dbg !216
  %80 = getelementptr inbounds %struct.algo, %struct.algo* %77, i64 %79, !dbg !216
  %81 = getelementptr inbounds %struct.algo, %struct.algo* %80, i32 0, i32 3, !dbg !218
  %82 = load i32, i32* %81, align 4, !dbg !218
  %83 = and i32 %76, %82, !dbg !219
  %84 = icmp ne i32 %83, 0, !dbg !219
  br i1 %84, label %97, label %85, !dbg !220

; <label>:85:                                     ; preds = %74
  %86 = load %struct.algo*, %struct.algo** %14, align 8, !dbg !221
  %87 = load i32, i32* %9, align 4, !dbg !223
  %88 = sext i32 %87 to i64, !dbg !221
  %89 = getelementptr inbounds %struct.algo, %struct.algo* %86, i64 %88, !dbg !221
  %90 = load i32, i32* %10, align 4, !dbg !224
  %91 = load i32, i32* %6, align 4, !dbg !225
  %92 = load i32, i32* %11, align 4, !dbg !226
  %93 = load i32, i32* %13, align 4, !dbg !227
  %94 = call i32 @dct_error(%struct.algo* %89, i32 %90, i32 %91, i32 %92, i32 %93), !dbg !228
  %95 = load i32, i32* %12, align 4, !dbg !229
  %96 = or i32 %95, %94, !dbg !229
  store i32 %96, i32* %12, align 4, !dbg !229
  br label %97, !dbg !230

; <label>:97:                                     ; preds = %85, %74
  br label %98, !dbg !231

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4, !dbg !232
  %100 = add nsw i32 %99, 1, !dbg !232
  store i32 %100, i32* %9, align 4, !dbg !232
  br label %66, !dbg !233, !llvm.loop !234

; <label>:101:                                    ; preds = %66
  br label %102

; <label>:102:                                    ; preds = %101, %59
  %103 = load i32, i32* %12, align 4, !dbg !236
  store i32 %103, i32* %3, align 4, !dbg !237
  br label %104, !dbg !237

; <label>:104:                                    ; preds = %102, %29
  %105 = load i32, i32* %3, align 4, !dbg !238
  ret i32 %105, !dbg !238
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @av_get_cpu_flags() #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @idct_mmx_init() #0 !dbg !239 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !242, metadata !DIExpression()), !dbg !243
  store i32 0, i32* %1, align 4, !dbg !244
  br label %2, !dbg !246

; <label>:2:                                      ; preds = %20, %0
  %3 = load i32, i32* %1, align 4, !dbg !247
  %4 = icmp slt i32 %3, 64, !dbg !249
  br i1 %4, label %5, label %23, !dbg !250

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4, !dbg !251
  %7 = and i32 %6, 56, !dbg !253
  %8 = load i32, i32* %1, align 4, !dbg !254
  %9 = and i32 %8, 6, !dbg !255
  %10 = ashr i32 %9, 1, !dbg !256
  %11 = or i32 %7, %10, !dbg !257
  %12 = load i32, i32* %1, align 4, !dbg !258
  %13 = and i32 %12, 1, !dbg !259
  %14 = shl i32 %13, 2, !dbg !260
  %15 = or i32 %11, %14, !dbg !261
  %16 = trunc i32 %15 to i16, !dbg !262
  %17 = load i32, i32* %1, align 4, !dbg !263
  %18 = sext i32 %17 to i64, !dbg !264
  %19 = getelementptr inbounds [64 x i16], [64 x i16]* @idct_mmx_perm, i64 0, i64 %18, !dbg !264
  store i16 %16, i16* %19, align 2, !dbg !265
  br label %20, !dbg !266

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4, !dbg !267
  %22 = add nsw i32 %21, 1, !dbg !267
  store i32 %22, i32* %1, align 4, !dbg !267
  br label %2, !dbg !268, !llvm.loop !269

; <label>:23:                                     ; preds = %2
  ret void, !dbg !271
}

; Function Attrs: nounwind
declare dso_local i32 @__posix_getopt(i32, i8**, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @help() #0 !dbg !272 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([338 x i8], [338 x i8]* @.str.3, i32 0, i32 0)), !dbg !273
  ret void, !dbg !274
}

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @ff_simple_idct248_put(i8*, i32, i16*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @idct248_error(i8*, void (i8*, i32, i16*)*, i32) #0 !dbg !275 {
  %4 = alloca i8*, align 8
  %5 = alloca void (i8*, i32, i16*)*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVLFG, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !279, metadata !DIExpression()), !dbg !280
  store void (i8*, i32, i16*)* %1, void (i8*, i32, i16*)** %5, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, i16*)** %5, metadata !281, metadata !DIExpression()), !dbg !282
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !283, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.declare(metadata i32* %7, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata i32* %8, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata i32* %9, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata i32* %10, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata i32* %11, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.declare(metadata i32* %12, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata i32* %13, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.declare(metadata %struct.AVLFG* %14, metadata !299, metadata !DIExpression()), !dbg !307
  call void @av_lfg_init(%struct.AVLFG* %14, i32 1), !dbg !308
  store i32 0, i32* %12, align 4, !dbg !309
  store i32 0, i32* %7, align 4, !dbg !310
  br label %15, !dbg !312

; <label>:15:                                     ; preds = %110, %3
  %16 = load i32, i32* %7, align 4, !dbg !313
  %17 = icmp slt i32 %16, 20000, !dbg !315
  br i1 %17, label %18, label %113, !dbg !316

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %8, align 4, !dbg !317
  br label %19, !dbg !320

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %8, align 4, !dbg !321
  %21 = icmp slt i32 %20, 64, !dbg !323
  br i1 %21, label %22, label %33, !dbg !324

; <label>:22:                                     ; preds = %19
  %23 = call i32 @av_lfg_get(%struct.AVLFG* %14), !dbg !325
  %24 = urem i32 %23, 256, !dbg !326
  %25 = sub i32 %24, 128, !dbg !327
  %26 = trunc i32 %25 to i16, !dbg !325
  %27 = load i32, i32* %8, align 4, !dbg !328
  %28 = sext i32 %27 to i64, !dbg !329
  %29 = getelementptr inbounds [64 x i16], [64 x i16]* @block1, i64 0, i64 %28, !dbg !329
  store i16 %26, i16* %29, align 2, !dbg !330
  br label %30, !dbg !329

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4, !dbg !331
  %32 = add nsw i32 %31, 1, !dbg !331
  store i32 %32, i32* %8, align 4, !dbg !331
  br label %19, !dbg !332, !llvm.loop !333

; <label>:33:                                     ; preds = %19
  %34 = load i16, i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block1, i64 0, i64 0), align 8, !dbg !335
  %35 = sext i16 %34 to i32, !dbg !335
  %36 = add nsw i32 %35, 1024, !dbg !335
  %37 = trunc i32 %36 to i16, !dbg !335
  store i16 %37, i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block1, i64 0, i64 0), align 8, !dbg !335
  store i32 0, i32* %8, align 4, !dbg !336
  br label %38, !dbg !338

; <label>:38:                                     ; preds = %49, %33
  %39 = load i32, i32* %8, align 4, !dbg !339
  %40 = icmp slt i32 %39, 64, !dbg !341
  br i1 %40, label %41, label %52, !dbg !342

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4, !dbg !343
  %43 = sext i32 %42 to i64, !dbg !344
  %44 = getelementptr inbounds [64 x i16], [64 x i16]* @block1, i64 0, i64 %43, !dbg !344
  %45 = load i16, i16* %44, align 2, !dbg !344
  %46 = load i32, i32* %8, align 4, !dbg !345
  %47 = sext i32 %46 to i64, !dbg !346
  %48 = getelementptr inbounds [64 x i16], [64 x i16]* @block, i64 0, i64 %47, !dbg !346
  store i16 %45, i16* %48, align 2, !dbg !347
  br label %49, !dbg !346

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4, !dbg !348
  %51 = add nsw i32 %50, 1, !dbg !348
  store i32 %51, i32* %8, align 4, !dbg !348
  br label %38, !dbg !349, !llvm.loop !350

; <label>:52:                                     ; preds = %38
  call void @idct248_ref(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @img_dest1, i32 0, i32 0), i32 8, i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block, i32 0, i32 0)), !dbg !352
  store i32 0, i32* %8, align 4, !dbg !353
  br label %53, !dbg !355

; <label>:53:                                     ; preds = %64, %52
  %54 = load i32, i32* %8, align 4, !dbg !356
  %55 = icmp slt i32 %54, 64, !dbg !358
  br i1 %55, label %56, label %67, !dbg !359

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4, !dbg !360
  %58 = sext i32 %57 to i64, !dbg !361
  %59 = getelementptr inbounds [64 x i16], [64 x i16]* @block1, i64 0, i64 %58, !dbg !361
  %60 = load i16, i16* %59, align 2, !dbg !361
  %61 = load i32, i32* %8, align 4, !dbg !362
  %62 = sext i32 %61 to i64, !dbg !363
  %63 = getelementptr inbounds [64 x i16], [64 x i16]* @block, i64 0, i64 %62, !dbg !363
  store i16 %60, i16* %63, align 2, !dbg !364
  br label %64, !dbg !363

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %8, align 4, !dbg !365
  %66 = add nsw i32 %65, 1, !dbg !365
  store i32 %66, i32* %8, align 4, !dbg !365
  br label %53, !dbg !366, !llvm.loop !367

; <label>:67:                                     ; preds = %53
  %68 = load void (i8*, i32, i16*)*, void (i8*, i32, i16*)** %5, align 8, !dbg !369
  call void %68(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @img_dest, i32 0, i32 0), i32 8, i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block, i32 0, i32 0)), !dbg !369
  store i32 0, i32* %8, align 4, !dbg !370
  br label %69, !dbg !372

; <label>:69:                                     ; preds = %106, %67
  %70 = load i32, i32* %8, align 4, !dbg !373
  %71 = icmp slt i32 %70, 64, !dbg !375
  br i1 %71, label %72, label %109, !dbg !376

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4, !dbg !377
  %74 = sext i32 %73 to i64, !dbg !379
  %75 = getelementptr inbounds [64 x i8], [64 x i8]* @img_dest, i64 0, i64 %74, !dbg !379
  %76 = load i8, i8* %75, align 1, !dbg !379
  %77 = zext i8 %76 to i32, !dbg !380
  %78 = load i32, i32* %8, align 4, !dbg !381
  %79 = sext i32 %78 to i64, !dbg !382
  %80 = getelementptr inbounds [64 x i8], [64 x i8]* @img_dest1, i64 0, i64 %79, !dbg !382
  %81 = load i8, i8* %80, align 1, !dbg !382
  %82 = zext i8 %81 to i32, !dbg !383
  %83 = sub nsw i32 %77, %82, !dbg !384
  %84 = call i32 @abs(i32 %83) #9, !dbg !385
  store i32 %84, i32* %13, align 4, !dbg !386
  %85 = load i32, i32* %13, align 4, !dbg !387
  %86 = icmp eq i32 %85, 255, !dbg !389
  br i1 %86, label %87, label %99, !dbg !390

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %8, align 4, !dbg !391
  %89 = sext i32 %88 to i64, !dbg !392
  %90 = getelementptr inbounds [64 x i8], [64 x i8]* @img_dest, i64 0, i64 %89, !dbg !392
  %91 = load i8, i8* %90, align 1, !dbg !392
  %92 = zext i8 %91 to i32, !dbg !392
  %93 = load i32, i32* %8, align 4, !dbg !393
  %94 = sext i32 %93 to i64, !dbg !394
  %95 = getelementptr inbounds [64 x i8], [64 x i8]* @img_dest1, i64 0, i64 %94, !dbg !394
  %96 = load i8, i8* %95, align 1, !dbg !394
  %97 = zext i8 %96 to i32, !dbg !394
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %92, i32 %97), !dbg !395
  br label %99, !dbg !395

; <label>:99:                                     ; preds = %87, %72
  %100 = load i32, i32* %13, align 4, !dbg !396
  %101 = load i32, i32* %12, align 4, !dbg !398
  %102 = icmp sgt i32 %100, %101, !dbg !399
  br i1 %102, label %103, label %105, !dbg !400

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %13, align 4, !dbg !401
  store i32 %104, i32* %12, align 4, !dbg !402
  br label %105, !dbg !403

; <label>:105:                                    ; preds = %103, %99
  br label %106, !dbg !404

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4, !dbg !405
  %108 = add nsw i32 %107, 1, !dbg !405
  store i32 %108, i32* %8, align 4, !dbg !405
  br label %69, !dbg !406, !llvm.loop !407

; <label>:109:                                    ; preds = %69
  br label %110, !dbg !409

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4, !dbg !410
  %112 = add nsw i32 %111, 1, !dbg !410
  store i32 %112, i32* %7, align 4, !dbg !410
  br label %15, !dbg !411, !llvm.loop !412

; <label>:113:                                    ; preds = %15
  %114 = load i8*, i8** %4, align 8, !dbg !414
  %115 = load i32, i32* %12, align 4, !dbg !415
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* %114, i32 %115), !dbg !416
  %117 = load i32, i32* %6, align 4, !dbg !417
  %118 = icmp ne i32 %117, 0, !dbg !417
  br i1 %118, label %120, label %119, !dbg !419

; <label>:119:                                    ; preds = %113
  br label %168, !dbg !420

; <label>:120:                                    ; preds = %113
  %121 = call i64 @av_gettime(), !dbg !421
  %122 = trunc i64 %121 to i32, !dbg !421
  store i32 %122, i32* %10, align 4, !dbg !422
  store i32 0, i32* %9, align 4, !dbg !423
  br label %123, !dbg !424

; <label>:123:                                    ; preds = %156, %120
  store i32 0, i32* %7, align 4, !dbg !425
  br label %124, !dbg !428

; <label>:124:                                    ; preds = %144, %123
  %125 = load i32, i32* %7, align 4, !dbg !429
  %126 = icmp slt i32 %125, 50000, !dbg !431
  br i1 %126, label %127, label %147, !dbg !432

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %8, align 4, !dbg !433
  br label %128, !dbg !436

; <label>:128:                                    ; preds = %139, %127
  %129 = load i32, i32* %8, align 4, !dbg !437
  %130 = icmp slt i32 %129, 64, !dbg !439
  br i1 %130, label %131, label %142, !dbg !440

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %8, align 4, !dbg !441
  %133 = sext i32 %132 to i64, !dbg !442
  %134 = getelementptr inbounds [64 x i16], [64 x i16]* @block1, i64 0, i64 %133, !dbg !442
  %135 = load i16, i16* %134, align 2, !dbg !442
  %136 = load i32, i32* %8, align 4, !dbg !443
  %137 = sext i32 %136 to i64, !dbg !444
  %138 = getelementptr inbounds [64 x i16], [64 x i16]* @block, i64 0, i64 %137, !dbg !444
  store i16 %135, i16* %138, align 2, !dbg !445
  br label %139, !dbg !444

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %8, align 4, !dbg !446
  %141 = add nsw i32 %140, 1, !dbg !446
  store i32 %141, i32* %8, align 4, !dbg !446
  br label %128, !dbg !447, !llvm.loop !448

; <label>:142:                                    ; preds = %128
  %143 = load void (i8*, i32, i16*)*, void (i8*, i32, i16*)** %5, align 8, !dbg !450
  call void %143(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @img_dest, i32 0, i32 0), i32 8, i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block, i32 0, i32 0)), !dbg !450
  br label %144, !dbg !451

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* %7, align 4, !dbg !452
  %146 = add nsw i32 %145, 1, !dbg !452
  store i32 %146, i32* %7, align 4, !dbg !452
  br label %124, !dbg !453, !llvm.loop !454

; <label>:147:                                    ; preds = %124
  %148 = call i32 (...) @emms_c(), !dbg !456
  %149 = load i32, i32* %9, align 4, !dbg !457
  %150 = add nsw i32 %149, 50000, !dbg !457
  store i32 %150, i32* %9, align 4, !dbg !457
  %151 = call i64 @av_gettime(), !dbg !458
  %152 = load i32, i32* %10, align 4, !dbg !459
  %153 = sext i32 %152 to i64, !dbg !459
  %154 = sub nsw i64 %151, %153, !dbg !460
  %155 = trunc i64 %154 to i32, !dbg !458
  store i32 %155, i32* %11, align 4, !dbg !461
  br label %156, !dbg !462

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %11, align 4, !dbg !463
  %158 = icmp slt i32 %157, 1000000, !dbg !464
  br i1 %158, label %123, label %159, !dbg !462, !llvm.loop !465

; <label>:159:                                    ; preds = %156
  %160 = load i8*, i8** %4, align 8, !dbg !467
  %161 = load i32, i32* %9, align 4, !dbg !468
  %162 = sitofp i32 %161 to double, !dbg !469
  %163 = fmul double %162, 1.000000e+03, !dbg !470
  %164 = load i32, i32* %11, align 4, !dbg !471
  %165 = sitofp i32 %164 to double, !dbg !472
  %166 = fdiv double %163, %165, !dbg !473
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* %160, double %166), !dbg !474
  br label %168, !dbg !475

; <label>:168:                                    ; preds = %159, %119
  ret void, !dbg !475
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @dct_error(%struct.algo*, i32, i32, i32, i32) #0 !dbg !476 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.algo*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca void (i16*)*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [64 x i64], align 16
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.AVLFG, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.algo* %0, %struct.algo** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.algo** %7, metadata !480, metadata !DIExpression()), !dbg !481
  store i32 %1, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !482, metadata !DIExpression()), !dbg !483
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !484, metadata !DIExpression()), !dbg !485
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !486, metadata !DIExpression()), !dbg !487
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata void (i16*)** %12, metadata !490, metadata !DIExpression()), !dbg !491
  %34 = load i32, i32* %9, align 4, !dbg !492
  %35 = icmp ne i32 %34, 0, !dbg !492
  %36 = zext i1 %35 to i64, !dbg !492
  %37 = select i1 %35, void (i16*)* @ff_ref_idct, void (i16*)* @ff_ref_fdct, !dbg !492
  store void (i16*)* %37, void (i16*)** %12, align 8, !dbg !491
  call void @llvm.dbg.declare(metadata i32* %13, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata i32* %14, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata i32* %15, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata i32* %16, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata i32* %17, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata i64* %18, metadata !503, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata i64* %19, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata i64* %20, metadata !509, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata i64* %21, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata i64* %22, metadata !513, metadata !DIExpression()), !dbg !514
  store i64 0, i64* %22, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata [64 x i64]* %23, metadata !515, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata i64* %24, metadata !518, metadata !DIExpression()), !dbg !519
  store i64 0, i64* %24, align 8, !dbg !519
  call void @llvm.dbg.declare(metadata i32* %25, metadata !520, metadata !DIExpression()), !dbg !521
  store i32 0, i32* %25, align 4, !dbg !521
  call void @llvm.dbg.declare(metadata i32* %26, metadata !522, metadata !DIExpression()), !dbg !523
  store i32 0, i32* %26, align 4, !dbg !523
  call void @llvm.dbg.declare(metadata i32* %27, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata %struct.AVLFG* %28, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %29, metadata !528, metadata !DIExpression()), !dbg !529
  %38 = load i32, i32* %11, align 4, !dbg !530
  %39 = shl i32 1, %38, !dbg !531
  store i32 %39, i32* %29, align 4, !dbg !529
  call void @llvm.dbg.declare(metadata double* %30, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata double* %31, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata i32* %32, metadata !536, metadata !DIExpression()), !dbg !537
  call void @av_lfg_init(%struct.AVLFG* %28, i32 1), !dbg !538
  store i32 0, i32* %16, align 4, !dbg !539
  store i64 0, i64* %18, align 8, !dbg !540
  store i32 0, i32* %14, align 4, !dbg !541
  br label %40, !dbg !543

; <label>:40:                                     ; preds = %47, %5
  %41 = load i32, i32* %14, align 4, !dbg !544
  %42 = icmp slt i32 %41, 64, !dbg !546
  br i1 %42, label %43, label %50, !dbg !547

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %14, align 4, !dbg !548
  %45 = sext i32 %44 to i64, !dbg !549
  %46 = getelementptr inbounds [64 x i64], [64 x i64]* %23, i64 0, i64 %45, !dbg !549
  store i64 0, i64* %46, align 8, !dbg !550
  br label %47, !dbg !549

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %14, align 4, !dbg !551
  %49 = add nsw i32 %48, 1, !dbg !551
  store i32 %49, i32* %14, align 4, !dbg !551
  br label %40, !dbg !552, !llvm.loop !553

; <label>:50:                                     ; preds = %40
  store i32 0, i32* %13, align 4, !dbg !555
  br label %51, !dbg !557

; <label>:51:                                     ; preds = %177, %50
  %52 = load i32, i32* %13, align 4, !dbg !558
  %53 = icmp slt i32 %52, 20000, !dbg !560
  br i1 %53, label %54, label %180, !dbg !561

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4, !dbg !562
  %56 = load i32, i32* %9, align 4, !dbg !564
  %57 = load i32, i32* %29, align 4, !dbg !565
  call void @init_block(i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block1, i32 0, i32 0), i32 %55, i32 %56, %struct.AVLFG* %28, i32 %57), !dbg !566
  %58 = load %struct.algo*, %struct.algo** %7, align 8, !dbg !567
  %59 = getelementptr inbounds %struct.algo, %struct.algo* %58, i32 0, i32 2, !dbg !568
  %60 = load i32, i32* %59, align 8, !dbg !568
  call void @permute(i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block, i32 0, i32 0), i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block1, i32 0, i32 0), i32 %60), !dbg !569
  %61 = load %struct.algo*, %struct.algo** %7, align 8, !dbg !570
  %62 = getelementptr inbounds %struct.algo, %struct.algo* %61, i32 0, i32 1, !dbg !571
  %63 = load void (i16*)*, void (i16*)** %62, align 8, !dbg !571
  call void %63(i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block, i32 0, i32 0)), !dbg !570
  %64 = call i32 (...) @emms_c(), !dbg !572
  %65 = load %struct.algo*, %struct.algo** %7, align 8, !dbg !573
  %66 = getelementptr inbounds %struct.algo, %struct.algo* %65, i32 0, i32 2, !dbg !575
  %67 = load i32, i32* %66, align 8, !dbg !575
  %68 = icmp eq i32 %67, 3, !dbg !576
  br i1 %68, label %69, label %96, !dbg !577

; <label>:69:                                     ; preds = %54
  store i32 0, i32* %14, align 4, !dbg !578
  br label %70, !dbg !581

; <label>:70:                                     ; preds = %92, %69
  %71 = load i32, i32* %14, align 4, !dbg !582
  %72 = icmp slt i32 %71, 64, !dbg !584
  br i1 %72, label %73, label %95, !dbg !585

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %14, align 4, !dbg !586
  %75 = sext i32 %74 to i64, !dbg !588
  %76 = getelementptr inbounds [64 x i16], [64 x i16]* @ff_aanscales, i64 0, i64 %75, !dbg !588
  %77 = load i16, i16* %76, align 2, !dbg !588
  %78 = zext i16 %77 to i32, !dbg !588
  %79 = sdiv i32 67108864, %78, !dbg !589
  store i32 %79, i32* %15, align 4, !dbg !590
  %80 = load i32, i32* %14, align 4, !dbg !591
  %81 = sext i32 %80 to i64, !dbg !592
  %82 = getelementptr inbounds [64 x i16], [64 x i16]* @block, i64 0, i64 %81, !dbg !592
  %83 = load i16, i16* %82, align 2, !dbg !592
  %84 = sext i16 %83 to i32, !dbg !592
  %85 = load i32, i32* %15, align 4, !dbg !593
  %86 = mul nsw i32 %84, %85, !dbg !594
  %87 = ashr i32 %86, 12, !dbg !595
  %88 = trunc i32 %87 to i16, !dbg !596
  %89 = load i32, i32* %14, align 4, !dbg !597
  %90 = sext i32 %89 to i64, !dbg !598
  %91 = getelementptr inbounds [64 x i16], [64 x i16]* @block, i64 0, i64 %90, !dbg !598
  store i16 %88, i16* %91, align 2, !dbg !599
  br label %92, !dbg !600

; <label>:92:                                     ; preds = %73
  %93 = load i32, i32* %14, align 4, !dbg !601
  %94 = add nsw i32 %93, 1, !dbg !601
  store i32 %94, i32* %14, align 4, !dbg !601
  br label %70, !dbg !602, !llvm.loop !603

; <label>:95:                                     ; preds = %70
  br label %96, !dbg !605

; <label>:96:                                     ; preds = %95, %54
  %97 = load void (i16*)*, void (i16*)** %12, align 8, !dbg !606
  call void %97(i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block1, i32 0, i32 0)), !dbg !606
  store i32 0, i32* %27, align 4, !dbg !607
  store i32 0, i32* %14, align 4, !dbg !608
  br label %98, !dbg !610

; <label>:98:                                     ; preds = %167, %96
  %99 = load i32, i32* %14, align 4, !dbg !611
  %100 = icmp slt i32 %99, 64, !dbg !613
  br i1 %100, label %101, label %170, !dbg !614

; <label>:101:                                    ; preds = %98
  call void @llvm.dbg.declare(metadata i32* %33, metadata !615, metadata !DIExpression()), !dbg !617
  %102 = load i32, i32* %14, align 4, !dbg !618
  %103 = sext i32 %102 to i64, !dbg !619
  %104 = getelementptr inbounds [64 x i16], [64 x i16]* @block, i64 0, i64 %103, !dbg !619
  %105 = load i16, i16* %104, align 2, !dbg !619
  %106 = sext i16 %105 to i32, !dbg !619
  %107 = load i32, i32* %14, align 4, !dbg !620
  %108 = sext i32 %107 to i64, !dbg !621
  %109 = getelementptr inbounds [64 x i16], [64 x i16]* @block1, i64 0, i64 %108, !dbg !621
  %110 = load i16, i16* %109, align 2, !dbg !621
  %111 = sext i16 %110 to i32, !dbg !621
  %112 = sub nsw i32 %106, %111, !dbg !622
  store i32 %112, i32* %33, align 4, !dbg !617
  %113 = load i32, i32* %33, align 4, !dbg !623
  %114 = sext i32 %113 to i64, !dbg !623
  %115 = load i64, i64* %22, align 8, !dbg !624
  %116 = add nsw i64 %115, %114, !dbg !624
  store i64 %116, i64* %22, align 8, !dbg !624
  %117 = load i32, i32* %33, align 4, !dbg !625
  %118 = call i32 @abs(i32 %117) #9, !dbg !626
  store i32 %118, i32* %17, align 4, !dbg !627
  %119 = load i32, i32* %17, align 4, !dbg !628
  %120 = load i32, i32* %16, align 4, !dbg !630
  %121 = icmp sgt i32 %119, %120, !dbg !631
  br i1 %121, label %122, label %124, !dbg !632

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* %17, align 4, !dbg !633
  store i32 %123, i32* %16, align 4, !dbg !634
  br label %124, !dbg !635

; <label>:124:                                    ; preds = %122, %101
  %125 = load i32, i32* %17, align 4, !dbg !636
  %126 = load i32, i32* %17, align 4, !dbg !637
  %127 = mul nsw i32 %125, %126, !dbg !638
  %128 = sext i32 %127 to i64, !dbg !636
  %129 = load i64, i64* %18, align 8, !dbg !639
  %130 = add nsw i64 %129, %128, !dbg !639
  store i64 %130, i64* %18, align 8, !dbg !639
  %131 = load i32, i32* %14, align 4, !dbg !640
  %132 = sext i32 %131 to i64, !dbg !641
  %133 = getelementptr inbounds [64 x i16], [64 x i16]* @block, i64 0, i64 %132, !dbg !641
  %134 = load i16, i16* %133, align 2, !dbg !641
  %135 = sext i16 %134 to i32, !dbg !641
  %136 = load i32, i32* %14, align 4, !dbg !642
  %137 = sext i32 %136 to i64, !dbg !643
  %138 = getelementptr inbounds [64 x i16], [64 x i16]* @block1, i64 0, i64 %137, !dbg !643
  %139 = load i16, i16* %138, align 2, !dbg !643
  %140 = sext i16 %139 to i32, !dbg !643
  %141 = sub nsw i32 %135, %140, !dbg !644
  %142 = sext i32 %141 to i64, !dbg !641
  %143 = load i32, i32* %14, align 4, !dbg !645
  %144 = sext i32 %143 to i64, !dbg !646
  %145 = getelementptr inbounds [64 x i64], [64 x i64]* %23, i64 0, i64 %144, !dbg !646
  %146 = load i64, i64* %145, align 8, !dbg !647
  %147 = add nsw i64 %146, %142, !dbg !647
  store i64 %147, i64* %145, align 8, !dbg !647
  %148 = load i32, i32* %17, align 4, !dbg !648
  %149 = load i32, i32* %27, align 4, !dbg !649
  %150 = add nsw i32 %149, %148, !dbg !649
  store i32 %150, i32* %27, align 4, !dbg !649
  %151 = load i32, i32* %14, align 4, !dbg !650
  %152 = sext i32 %151 to i64, !dbg !652
  %153 = getelementptr inbounds [64 x i16], [64 x i16]* @block, i64 0, i64 %152, !dbg !652
  %154 = load i16, i16* %153, align 2, !dbg !652
  %155 = sext i16 %154 to i32, !dbg !652
  %156 = call i32 @abs(i32 %155) #9, !dbg !653
  %157 = load i32, i32* %25, align 4, !dbg !654
  %158 = icmp sgt i32 %156, %157, !dbg !655
  br i1 %158, label %159, label %166, !dbg !656

; <label>:159:                                    ; preds = %124
  %160 = load i32, i32* %14, align 4, !dbg !657
  %161 = sext i32 %160 to i64, !dbg !658
  %162 = getelementptr inbounds [64 x i16], [64 x i16]* @block, i64 0, i64 %161, !dbg !658
  %163 = load i16, i16* %162, align 2, !dbg !658
  %164 = sext i16 %163 to i32, !dbg !658
  %165 = call i32 @abs(i32 %164) #9, !dbg !659
  store i32 %165, i32* %25, align 4, !dbg !660
  br label %166, !dbg !661

; <label>:166:                                    ; preds = %159, %124
  br label %167, !dbg !662

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4, !dbg !663
  %169 = add nsw i32 %168, 1, !dbg !663
  store i32 %169, i32* %14, align 4, !dbg !663
  br label %98, !dbg !664, !llvm.loop !665

; <label>:170:                                    ; preds = %98
  %171 = load i32, i32* %26, align 4, !dbg !667
  %172 = load i32, i32* %27, align 4, !dbg !669
  %173 = icmp slt i32 %171, %172, !dbg !670
  br i1 %173, label %174, label %176, !dbg !671

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %27, align 4, !dbg !672
  store i32 %175, i32* %26, align 4, !dbg !673
  br label %176, !dbg !674

; <label>:176:                                    ; preds = %174, %170
  br label %177, !dbg !675

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4, !dbg !676
  %179 = add nsw i32 %178, 1, !dbg !676
  store i32 %179, i32* %13, align 4, !dbg !676
  br label %51, !dbg !677, !llvm.loop !678

; <label>:180:                                    ; preds = %51
  store i32 0, i32* %14, align 4, !dbg !680
  br label %181, !dbg !682

; <label>:181:                                    ; preds = %228, %180
  %182 = load i32, i32* %14, align 4, !dbg !683
  %183 = icmp slt i32 %182, 64, !dbg !685
  br i1 %183, label %184, label %231, !dbg !686

; <label>:184:                                    ; preds = %181
  %185 = load i64, i64* %24, align 8, !dbg !687
  %186 = load i32, i32* %14, align 4, !dbg !687
  %187 = sext i32 %186 to i64, !dbg !687
  %188 = getelementptr inbounds [64 x i64], [64 x i64]* %23, i64 0, i64 %187, !dbg !687
  %189 = load i64, i64* %188, align 8, !dbg !687
  %190 = icmp sge i64 %189, 0, !dbg !687
  br i1 %190, label %191, label %196, !dbg !687

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %14, align 4, !dbg !687
  %193 = sext i32 %192 to i64, !dbg !687
  %194 = getelementptr inbounds [64 x i64], [64 x i64]* %23, i64 0, i64 %193, !dbg !687
  %195 = load i64, i64* %194, align 8, !dbg !687
  br label %202, !dbg !687

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %14, align 4, !dbg !687
  %198 = sext i32 %197 to i64, !dbg !687
  %199 = getelementptr inbounds [64 x i64], [64 x i64]* %23, i64 0, i64 %198, !dbg !687
  %200 = load i64, i64* %199, align 8, !dbg !687
  %201 = sub nsw i64 0, %200, !dbg !687
  br label %202, !dbg !687

; <label>:202:                                    ; preds = %196, %191
  %203 = phi i64 [ %195, %191 ], [ %201, %196 ], !dbg !687
  %204 = icmp sgt i64 %185, %203, !dbg !687
  br i1 %204, label %205, label %207, !dbg !687

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %24, align 8, !dbg !687
  br label %226, !dbg !687

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %14, align 4, !dbg !687
  %209 = sext i32 %208 to i64, !dbg !687
  %210 = getelementptr inbounds [64 x i64], [64 x i64]* %23, i64 0, i64 %209, !dbg !687
  %211 = load i64, i64* %210, align 8, !dbg !687
  %212 = icmp sge i64 %211, 0, !dbg !687
  br i1 %212, label %213, label %218, !dbg !687

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %14, align 4, !dbg !687
  %215 = sext i32 %214 to i64, !dbg !687
  %216 = getelementptr inbounds [64 x i64], [64 x i64]* %23, i64 0, i64 %215, !dbg !687
  %217 = load i64, i64* %216, align 8, !dbg !687
  br label %224, !dbg !687

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %14, align 4, !dbg !687
  %220 = sext i32 %219 to i64, !dbg !687
  %221 = getelementptr inbounds [64 x i64], [64 x i64]* %23, i64 0, i64 %220, !dbg !687
  %222 = load i64, i64* %221, align 8, !dbg !687
  %223 = sub nsw i64 0, %222, !dbg !687
  br label %224, !dbg !687

; <label>:224:                                    ; preds = %218, %213
  %225 = phi i64 [ %217, %213 ], [ %223, %218 ], !dbg !687
  br label %226, !dbg !687

; <label>:226:                                    ; preds = %224, %205
  %227 = phi i64 [ %206, %205 ], [ %225, %224 ], !dbg !687
  store i64 %227, i64* %24, align 8, !dbg !688
  br label %228, !dbg !689

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %14, align 4, !dbg !690
  %230 = add nsw i32 %229, 1, !dbg !690
  store i32 %230, i32* %14, align 4, !dbg !690
  br label %181, !dbg !691, !llvm.loop !692

; <label>:231:                                    ; preds = %181
  store i32 0, i32* %14, align 4, !dbg !694
  br label %232, !dbg !696

; <label>:232:                                    ; preds = %248, %231
  %233 = load i32, i32* %14, align 4, !dbg !697
  %234 = icmp slt i32 %233, 64, !dbg !699
  br i1 %234, label %235, label %251, !dbg !700

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %14, align 4, !dbg !701
  %237 = srem i32 %236, 8, !dbg !704
  %238 = icmp eq i32 %237, 0, !dbg !705
  br i1 %238, label %239, label %241, !dbg !706

; <label>:239:                                    ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)), !dbg !707
  br label %241, !dbg !707

; <label>:241:                                    ; preds = %239, %235
  %242 = load i32, i32* %14, align 4, !dbg !708
  %243 = sext i32 %242 to i64, !dbg !709
  %244 = getelementptr inbounds [64 x i64], [64 x i64]* %23, i64 0, i64 %243, !dbg !709
  %245 = load i64, i64* %244, align 8, !dbg !709
  %246 = trunc i64 %245 to i32, !dbg !710
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i32 %246), !dbg !711
  br label %248, !dbg !712

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %14, align 4, !dbg !713
  %250 = add nsw i32 %249, 1, !dbg !713
  store i32 %250, i32* %14, align 4, !dbg !713
  br label %232, !dbg !714, !llvm.loop !715

; <label>:251:                                    ; preds = %232
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)), !dbg !717
  %253 = load i64, i64* %18, align 8, !dbg !718
  %254 = sitofp i64 %253 to double, !dbg !719
  %255 = fdiv double %254, 2.000000e+04, !dbg !720
  %256 = fdiv double %255, 6.400000e+01, !dbg !721
  store double %256, double* %30, align 8, !dbg !722
  %257 = load i64, i64* %22, align 8, !dbg !723
  %258 = sitofp i64 %257 to double, !dbg !724
  %259 = fdiv double %258, 2.000000e+04, !dbg !725
  %260 = fdiv double %259, 6.400000e+01, !dbg !726
  store double %260, double* %31, align 8, !dbg !727
  %261 = load i32, i32* %9, align 4, !dbg !728
  %262 = icmp ne i32 %261, 0, !dbg !728
  br i1 %262, label %263, label %275, !dbg !729

; <label>:263:                                    ; preds = %251
  %264 = load i32, i32* %16, align 4, !dbg !730
  %265 = icmp sgt i32 %264, 1, !dbg !731
  br i1 %265, label %273, label %266, !dbg !732

; <label>:266:                                    ; preds = %263
  %267 = load double, double* %30, align 8, !dbg !733
  %268 = fcmp ogt double %267, 2.000000e-02, !dbg !734
  br i1 %268, label %273, label %269, !dbg !735

; <label>:269:                                    ; preds = %266
  %270 = load double, double* %31, align 8, !dbg !736
  %271 = call double @llvm.fabs.f64(double %270), !dbg !737
  %272 = fcmp ogt double %271, 1.500000e-03, !dbg !738
  br label %273, !dbg !735

; <label>:273:                                    ; preds = %269, %266, %263
  %274 = phi i1 [ true, %266 ], [ true, %263 ], [ %272, %269 ]
  br label %275

; <label>:275:                                    ; preds = %273, %251
  %276 = phi i1 [ false, %251 ], [ %274, %273 ], !dbg !739
  %277 = zext i1 %276 to i32, !dbg !729
  store i32 %277, i32* %32, align 4, !dbg !740
  %278 = load i32, i32* %9, align 4, !dbg !741
  %279 = icmp ne i32 %278, 0, !dbg !741
  %280 = zext i1 %279 to i64, !dbg !741
  %281 = select i1 %279, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), !dbg !741
  %282 = load %struct.algo*, %struct.algo** %7, align 8, !dbg !742
  %283 = getelementptr inbounds %struct.algo, %struct.algo* %282, i32 0, i32 0, !dbg !743
  %284 = load i8*, i8** %283, align 8, !dbg !743
  %285 = load i32, i32* %16, align 4, !dbg !744
  %286 = load double, double* %30, align 8, !dbg !745
  %287 = load double, double* %31, align 8, !dbg !746
  %288 = load i64, i64* %24, align 8, !dbg !747
  %289 = sitofp i64 %288 to double, !dbg !748
  %290 = fdiv double %289, 2.000000e+04, !dbg !749
  %291 = load i32, i32* %25, align 4, !dbg !750
  %292 = load i32, i32* %26, align 4, !dbg !751
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.23, i32 0, i32 0), i8* %281, i8* %284, i32 %285, double %286, double %287, double %290, i32 %291, i32 %292), !dbg !752
  %294 = load i32, i32* %32, align 4, !dbg !753
  %295 = icmp ne i32 %294, 0, !dbg !753
  br i1 %295, label %296, label %302, !dbg !755

; <label>:296:                                    ; preds = %275
  %297 = load %struct.algo*, %struct.algo** %7, align 8, !dbg !756
  %298 = getelementptr inbounds %struct.algo, %struct.algo* %297, i32 0, i32 4, !dbg !757
  %299 = load i32, i32* %298, align 8, !dbg !757
  %300 = icmp ne i32 %299, 0, !dbg !756
  br i1 %300, label %302, label %301, !dbg !758

; <label>:301:                                    ; preds = %296
  store i32 1, i32* %6, align 4, !dbg !759
  br label %350, !dbg !759

; <label>:302:                                    ; preds = %296, %275
  %303 = load i32, i32* %10, align 4, !dbg !760
  %304 = icmp ne i32 %303, 0, !dbg !760
  br i1 %304, label %306, label %305, !dbg !762

; <label>:305:                                    ; preds = %302
  store i32 0, i32* %6, align 4, !dbg !763
  br label %350, !dbg !763

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %8, align 4, !dbg !764
  %308 = load i32, i32* %9, align 4, !dbg !765
  %309 = load i32, i32* %29, align 4, !dbg !766
  call void @init_block(i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block, i32 0, i32 0), i32 %307, i32 %308, %struct.AVLFG* %28, i32 %309), !dbg !767
  %310 = load %struct.algo*, %struct.algo** %7, align 8, !dbg !768
  %311 = getelementptr inbounds %struct.algo, %struct.algo* %310, i32 0, i32 2, !dbg !769
  %312 = load i32, i32* %311, align 8, !dbg !769
  call void @permute(i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block1, i32 0, i32 0), i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block, i32 0, i32 0), i32 %312), !dbg !770
  %313 = call i64 @av_gettime(), !dbg !771
  store i64 %313, i64* %19, align 8, !dbg !772
  store i64 0, i64* %21, align 8, !dbg !773
  br label %314, !dbg !774

; <label>:314:                                    ; preds = %332, %306
  store i32 0, i32* %13, align 4, !dbg !775
  br label %315, !dbg !778

; <label>:315:                                    ; preds = %322, %314
  %316 = load i32, i32* %13, align 4, !dbg !779
  %317 = icmp slt i32 %316, 50000, !dbg !781
  br i1 %317, label %318, label %325, !dbg !782

; <label>:318:                                    ; preds = %315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([64 x i16]* @block to i8*), i8* align 8 bitcast ([64 x i16]* @block1 to i8*), i64 128, i1 false), !dbg !783
  %319 = load %struct.algo*, %struct.algo** %7, align 8, !dbg !785
  %320 = getelementptr inbounds %struct.algo, %struct.algo* %319, i32 0, i32 1, !dbg !786
  %321 = load void (i16*)*, void (i16*)** %320, align 8, !dbg !786
  call void %321(i16* getelementptr inbounds ([64 x i16], [64 x i16]* @block, i32 0, i32 0)), !dbg !785
  br label %322, !dbg !787

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %13, align 4, !dbg !788
  %324 = add nsw i32 %323, 1, !dbg !788
  store i32 %324, i32* %13, align 4, !dbg !788
  br label %315, !dbg !789, !llvm.loop !790

; <label>:325:                                    ; preds = %315
  %326 = call i32 (...) @emms_c(), !dbg !792
  %327 = load i64, i64* %21, align 8, !dbg !793
  %328 = add nsw i64 %327, 50000, !dbg !793
  store i64 %328, i64* %21, align 8, !dbg !793
  %329 = call i64 @av_gettime(), !dbg !794
  %330 = load i64, i64* %19, align 8, !dbg !795
  %331 = sub nsw i64 %329, %330, !dbg !796
  store i64 %331, i64* %20, align 8, !dbg !797
  br label %332, !dbg !798

; <label>:332:                                    ; preds = %325
  %333 = load i64, i64* %20, align 8, !dbg !799
  %334 = icmp slt i64 %333, 1000000, !dbg !800
  br i1 %334, label %314, label %335, !dbg !798, !llvm.loop !801

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %9, align 4, !dbg !803
  %337 = icmp ne i32 %336, 0, !dbg !803
  %338 = zext i1 %337 to i64, !dbg !803
  %339 = select i1 %337, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), !dbg !803
  %340 = load %struct.algo*, %struct.algo** %7, align 8, !dbg !804
  %341 = getelementptr inbounds %struct.algo, %struct.algo* %340, i32 0, i32 0, !dbg !805
  %342 = load i8*, i8** %341, align 8, !dbg !805
  %343 = load i64, i64* %21, align 8, !dbg !806
  %344 = sitofp i64 %343 to double, !dbg !807
  %345 = fmul double %344, 1.000000e+03, !dbg !808
  %346 = load i64, i64* %20, align 8, !dbg !809
  %347 = sitofp i64 %346 to double, !dbg !810
  %348 = fdiv double %345, %347, !dbg !811
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i8* %339, i8* %342, double %348), !dbg !812
  store i32 0, i32* %6, align 4, !dbg !813
  br label %350, !dbg !813

; <label>:350:                                    ; preds = %335, %305, %301
  %351 = load i32, i32* %6, align 4, !dbg !814
  ret i32 %351, !dbg !814
}

declare dso_local void @av_lfg_init(%struct.AVLFG*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_block(i16*, i32, i32, %struct.AVLFG*, i32) #0 !dbg !815 {
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVLFG*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i16* %0, i16** %6, align 8
  call void @llvm.dbg.declare(metadata i16** %6, metadata !819, metadata !DIExpression()), !dbg !820
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !821, metadata !DIExpression()), !dbg !822
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !823, metadata !DIExpression()), !dbg !824
  store %struct.AVLFG* %3, %struct.AVLFG** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %9, metadata !825, metadata !DIExpression()), !dbg !826
  store i32 %4, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !827, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.declare(metadata i32* %11, metadata !829, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.declare(metadata i32* %12, metadata !831, metadata !DIExpression()), !dbg !832
  %14 = load i16*, i16** %6, align 8, !dbg !833
  %15 = bitcast i16* %14 to i8*, !dbg !834
  call void @llvm.memset.p0i8.i64(i8* align 2 %15, i8 0, i64 128, i1 false), !dbg !834
  %16 = load i32, i32* %7, align 4, !dbg !835
  switch i32 %16, label %109 [
    i32 0, label %17
    i32 1, label %59
    i32 2, label %88
  ], !dbg !836

; <label>:17:                                     ; preds = %5
  store i32 0, i32* %11, align 4, !dbg !837
  br label %18, !dbg !840

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %11, align 4, !dbg !841
  %20 = icmp slt i32 %19, 64, !dbg !843
  br i1 %20, label %21, label %37, !dbg !844

; <label>:21:                                     ; preds = %18
  %22 = load %struct.AVLFG*, %struct.AVLFG** %9, align 8, !dbg !845
  %23 = call i32 @av_lfg_get(%struct.AVLFG* %22), !dbg !846
  %24 = load i32, i32* %10, align 4, !dbg !847
  %25 = mul nsw i32 2, %24, !dbg !848
  %26 = urem i32 %23, %25, !dbg !849
  %27 = load i32, i32* %10, align 4, !dbg !850
  %28 = sub i32 %26, %27, !dbg !851
  %29 = trunc i32 %28 to i16, !dbg !852
  %30 = load i16*, i16** %6, align 8, !dbg !853
  %31 = load i32, i32* %11, align 4, !dbg !854
  %32 = sext i32 %31 to i64, !dbg !853
  %33 = getelementptr inbounds i16, i16* %30, i64 %32, !dbg !853
  store i16 %29, i16* %33, align 2, !dbg !855
  br label %34, !dbg !853

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %11, align 4, !dbg !856
  %36 = add nsw i32 %35, 1, !dbg !856
  store i32 %36, i32* %11, align 4, !dbg !856
  br label %18, !dbg !857, !llvm.loop !858

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4, !dbg !860
  %39 = icmp ne i32 %38, 0, !dbg !860
  br i1 %39, label %40, label %58, !dbg !862

; <label>:40:                                     ; preds = %37
  %41 = load i16*, i16** %6, align 8, !dbg !863
  call void @ff_ref_fdct(i16* %41), !dbg !865
  store i32 0, i32* %11, align 4, !dbg !866
  br label %42, !dbg !868

; <label>:42:                                     ; preds = %54, %40
  %43 = load i32, i32* %11, align 4, !dbg !869
  %44 = icmp slt i32 %43, 64, !dbg !871
  br i1 %44, label %45, label %57, !dbg !872

; <label>:45:                                     ; preds = %42
  %46 = load i16*, i16** %6, align 8, !dbg !873
  %47 = load i32, i32* %11, align 4, !dbg !874
  %48 = sext i32 %47 to i64, !dbg !873
  %49 = getelementptr inbounds i16, i16* %46, i64 %48, !dbg !873
  %50 = load i16, i16* %49, align 2, !dbg !875
  %51 = sext i16 %50 to i32, !dbg !875
  %52 = ashr i32 %51, 3, !dbg !875
  %53 = trunc i32 %52 to i16, !dbg !875
  store i16 %53, i16* %49, align 2, !dbg !875
  br label %54, !dbg !873

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %11, align 4, !dbg !876
  %56 = add nsw i32 %55, 1, !dbg !876
  store i32 %56, i32* %11, align 4, !dbg !876
  br label %42, !dbg !877, !llvm.loop !878

; <label>:57:                                     ; preds = %42
  br label %58, !dbg !880

; <label>:58:                                     ; preds = %57, %37
  br label %109, !dbg !881

; <label>:59:                                     ; preds = %5
  %60 = load %struct.AVLFG*, %struct.AVLFG** %9, align 8, !dbg !882
  %61 = call i32 @av_lfg_get(%struct.AVLFG* %60), !dbg !883
  %62 = urem i32 %61, 10, !dbg !884
  %63 = add i32 %62, 1, !dbg !885
  store i32 %63, i32* %12, align 4, !dbg !886
  store i32 0, i32* %11, align 4, !dbg !887
  br label %64, !dbg !889

; <label>:64:                                     ; preds = %84, %59
  %65 = load i32, i32* %11, align 4, !dbg !890
  %66 = load i32, i32* %12, align 4, !dbg !892
  %67 = icmp slt i32 %65, %66, !dbg !893
  br i1 %67, label %68, label %87, !dbg !894

; <label>:68:                                     ; preds = %64
  call void @llvm.dbg.declare(metadata i32* %13, metadata !895, metadata !DIExpression()), !dbg !897
  %69 = load %struct.AVLFG*, %struct.AVLFG** %9, align 8, !dbg !898
  %70 = call i32 @av_lfg_get(%struct.AVLFG* %69), !dbg !899
  %71 = urem i32 %70, 64, !dbg !900
  store i32 %71, i32* %13, align 4, !dbg !897
  %72 = load %struct.AVLFG*, %struct.AVLFG** %9, align 8, !dbg !901
  %73 = call i32 @av_lfg_get(%struct.AVLFG* %72), !dbg !902
  %74 = load i32, i32* %10, align 4, !dbg !903
  %75 = mul nsw i32 2, %74, !dbg !904
  %76 = urem i32 %73, %75, !dbg !905
  %77 = load i32, i32* %10, align 4, !dbg !906
  %78 = sub i32 %76, %77, !dbg !907
  %79 = trunc i32 %78 to i16, !dbg !902
  %80 = load i16*, i16** %6, align 8, !dbg !908
  %81 = load i32, i32* %13, align 4, !dbg !909
  %82 = sext i32 %81 to i64, !dbg !908
  %83 = getelementptr inbounds i16, i16* %80, i64 %82, !dbg !908
  store i16 %79, i16* %83, align 2, !dbg !910
  br label %84, !dbg !911

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %11, align 4, !dbg !912
  %86 = add nsw i32 %85, 1, !dbg !912
  store i32 %86, i32* %11, align 4, !dbg !912
  br label %64, !dbg !913, !llvm.loop !914

; <label>:87:                                     ; preds = %64
  br label %109, !dbg !916

; <label>:88:                                     ; preds = %5
  %89 = load %struct.AVLFG*, %struct.AVLFG** %9, align 8, !dbg !917
  %90 = call i32 @av_lfg_get(%struct.AVLFG* %89), !dbg !918
  %91 = load i32, i32* %10, align 4, !dbg !919
  %92 = mul nsw i32 16, %91, !dbg !920
  %93 = urem i32 %90, %92, !dbg !921
  %94 = load i32, i32* %10, align 4, !dbg !922
  %95 = mul nsw i32 8, %94, !dbg !923
  %96 = sub i32 %93, %95, !dbg !924
  %97 = trunc i32 %96 to i16, !dbg !918
  %98 = load i16*, i16** %6, align 8, !dbg !925
  %99 = getelementptr inbounds i16, i16* %98, i64 0, !dbg !925
  store i16 %97, i16* %99, align 2, !dbg !926
  %100 = load i16*, i16** %6, align 8, !dbg !927
  %101 = getelementptr inbounds i16, i16* %100, i64 0, !dbg !927
  %102 = load i16, i16* %101, align 2, !dbg !927
  %103 = sext i16 %102 to i32, !dbg !927
  %104 = and i32 %103, 1, !dbg !928
  %105 = xor i32 %104, 1, !dbg !929
  %106 = trunc i32 %105 to i16, !dbg !930
  %107 = load i16*, i16** %6, align 8, !dbg !931
  %108 = getelementptr inbounds i16, i16* %107, i64 63, !dbg !931
  store i16 %106, i16* %108, align 2, !dbg !932
  br label %109, !dbg !933

; <label>:109:                                    ; preds = %88, %87, %58, %5
  ret void, !dbg !934
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @permute(i16*, i16*, i32) #0 !dbg !935 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  call void @llvm.dbg.declare(metadata i16** %4, metadata !940, metadata !DIExpression()), !dbg !941
  store i16* %1, i16** %5, align 8
  call void @llvm.dbg.declare(metadata i16** %5, metadata !942, metadata !DIExpression()), !dbg !943
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !944, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.declare(metadata i32* %7, metadata !946, metadata !DIExpression()), !dbg !947
  %8 = load i32, i32* %6, align 4, !dbg !948
  %9 = icmp eq i32 %8, 1, !dbg !950
  br i1 %9, label %10, label %31, !dbg !951

; <label>:10:                                     ; preds = %3
  store i32 0, i32* %7, align 4, !dbg !952
  br label %11, !dbg !955

; <label>:11:                                     ; preds = %27, %10
  %12 = load i32, i32* %7, align 4, !dbg !956
  %13 = icmp slt i32 %12, 64, !dbg !958
  br i1 %13, label %14, label %30, !dbg !959

; <label>:14:                                     ; preds = %11
  %15 = load i16*, i16** %5, align 8, !dbg !960
  %16 = load i32, i32* %7, align 4, !dbg !961
  %17 = sext i32 %16 to i64, !dbg !960
  %18 = getelementptr inbounds i16, i16* %15, i64 %17, !dbg !960
  %19 = load i16, i16* %18, align 2, !dbg !960
  %20 = load i16*, i16** %4, align 8, !dbg !962
  %21 = load i32, i32* %7, align 4, !dbg !963
  %22 = sext i32 %21 to i64, !dbg !964
  %23 = getelementptr inbounds [64 x i16], [64 x i16]* @idct_mmx_perm, i64 0, i64 %22, !dbg !964
  %24 = load i16, i16* %23, align 2, !dbg !964
  %25 = sext i16 %24 to i64, !dbg !962
  %26 = getelementptr inbounds i16, i16* %20, i64 %25, !dbg !962
  store i16 %19, i16* %26, align 2, !dbg !965
  br label %27, !dbg !962

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4, !dbg !966
  %29 = add nsw i32 %28, 1, !dbg !966
  store i32 %29, i32* %7, align 4, !dbg !966
  br label %11, !dbg !967, !llvm.loop !968

; <label>:30:                                     ; preds = %11
  br label %162, !dbg !970

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %6, align 4, !dbg !971
  %33 = icmp eq i32 %32, 2, !dbg !973
  br i1 %33, label %34, label %55, !dbg !974

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %7, align 4, !dbg !975
  br label %35, !dbg !978

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %7, align 4, !dbg !979
  %37 = icmp slt i32 %36, 64, !dbg !981
  br i1 %37, label %38, label %54, !dbg !982

; <label>:38:                                     ; preds = %35
  %39 = load i16*, i16** %5, align 8, !dbg !983
  %40 = load i32, i32* %7, align 4, !dbg !984
  %41 = sext i32 %40 to i64, !dbg !983
  %42 = getelementptr inbounds i16, i16* %39, i64 %41, !dbg !983
  %43 = load i16, i16* %42, align 2, !dbg !983
  %44 = load i16*, i16** %4, align 8, !dbg !985
  %45 = load i32, i32* %7, align 4, !dbg !986
  %46 = sext i32 %45 to i64, !dbg !987
  %47 = getelementptr inbounds [64 x i16], [64 x i16]* @idct_simple_mmx_perm, i64 0, i64 %46, !dbg !987
  %48 = load i16, i16* %47, align 2, !dbg !987
  %49 = sext i16 %48 to i64, !dbg !985
  %50 = getelementptr inbounds i16, i16* %44, i64 %49, !dbg !985
  store i16 %43, i16* %50, align 2, !dbg !988
  br label %51, !dbg !985

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %7, align 4, !dbg !989
  %53 = add nsw i32 %52, 1, !dbg !989
  store i32 %53, i32* %7, align 4, !dbg !989
  br label %35, !dbg !990, !llvm.loop !991

; <label>:54:                                     ; preds = %35
  br label %161, !dbg !993

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %6, align 4, !dbg !994
  %57 = icmp eq i32 %56, 4, !dbg !996
  br i1 %57, label %58, label %84, !dbg !997

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %7, align 4, !dbg !998
  br label %59, !dbg !1001

; <label>:59:                                     ; preds = %80, %58
  %60 = load i32, i32* %7, align 4, !dbg !1002
  %61 = icmp slt i32 %60, 64, !dbg !1004
  br i1 %61, label %62, label %83, !dbg !1005

; <label>:62:                                     ; preds = %59
  %63 = load i16*, i16** %5, align 8, !dbg !1006
  %64 = load i32, i32* %7, align 4, !dbg !1007
  %65 = sext i32 %64 to i64, !dbg !1006
  %66 = getelementptr inbounds i16, i16* %63, i64 %65, !dbg !1006
  %67 = load i16, i16* %66, align 2, !dbg !1006
  %68 = load i16*, i16** %4, align 8, !dbg !1008
  %69 = load i32, i32* %7, align 4, !dbg !1009
  %70 = and i32 %69, 56, !dbg !1010
  %71 = load i32, i32* %7, align 4, !dbg !1011
  %72 = and i32 %71, 7, !dbg !1012
  %73 = sext i32 %72 to i64, !dbg !1013
  %74 = getelementptr inbounds [8 x i8], [8 x i8]* @idct_sse2_row_perm, i64 0, i64 %73, !dbg !1013
  %75 = load i8, i8* %74, align 1, !dbg !1013
  %76 = zext i8 %75 to i32, !dbg !1013
  %77 = or i32 %70, %76, !dbg !1014
  %78 = sext i32 %77 to i64, !dbg !1008
  %79 = getelementptr inbounds i16, i16* %68, i64 %78, !dbg !1008
  store i16 %67, i16* %79, align 2, !dbg !1015
  br label %80, !dbg !1008

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %7, align 4, !dbg !1016
  %82 = add nsw i32 %81, 1, !dbg !1016
  store i32 %82, i32* %7, align 4, !dbg !1016
  br label %59, !dbg !1017, !llvm.loop !1018

; <label>:83:                                     ; preds = %59
  br label %160, !dbg !1020

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* %6, align 4, !dbg !1021
  %86 = icmp eq i32 %85, 5, !dbg !1023
  br i1 %86, label %87, label %114, !dbg !1024

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %7, align 4, !dbg !1025
  br label %88, !dbg !1028

; <label>:88:                                     ; preds = %110, %87
  %89 = load i32, i32* %7, align 4, !dbg !1029
  %90 = icmp slt i32 %89, 64, !dbg !1031
  br i1 %90, label %91, label %113, !dbg !1032

; <label>:91:                                     ; preds = %88
  %92 = load i16*, i16** %5, align 8, !dbg !1033
  %93 = load i32, i32* %7, align 4, !dbg !1034
  %94 = sext i32 %93 to i64, !dbg !1033
  %95 = getelementptr inbounds i16, i16* %92, i64 %94, !dbg !1033
  %96 = load i16, i16* %95, align 2, !dbg !1033
  %97 = load i16*, i16** %4, align 8, !dbg !1035
  %98 = load i32, i32* %7, align 4, !dbg !1036
  %99 = and i32 %98, 36, !dbg !1037
  %100 = load i32, i32* %7, align 4, !dbg !1038
  %101 = and i32 %100, 3, !dbg !1039
  %102 = shl i32 %101, 3, !dbg !1040
  %103 = or i32 %99, %102, !dbg !1041
  %104 = load i32, i32* %7, align 4, !dbg !1042
  %105 = ashr i32 %104, 3, !dbg !1043
  %106 = and i32 %105, 3, !dbg !1044
  %107 = or i32 %103, %106, !dbg !1045
  %108 = sext i32 %107 to i64, !dbg !1035
  %109 = getelementptr inbounds i16, i16* %97, i64 %108, !dbg !1035
  store i16 %96, i16* %109, align 2, !dbg !1046
  br label %110, !dbg !1035

; <label>:110:                                    ; preds = %91
  %111 = load i32, i32* %7, align 4, !dbg !1047
  %112 = add nsw i32 %111, 1, !dbg !1047
  store i32 %112, i32* %7, align 4, !dbg !1047
  br label %88, !dbg !1048, !llvm.loop !1049

; <label>:113:                                    ; preds = %88
  br label %159, !dbg !1051

; <label>:114:                                    ; preds = %84
  %115 = load i32, i32* %6, align 4, !dbg !1052
  %116 = icmp eq i32 %115, 6, !dbg !1054
  br i1 %116, label %117, label %140, !dbg !1055

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %7, align 4, !dbg !1056
  br label %118, !dbg !1059

; <label>:118:                                    ; preds = %136, %117
  %119 = load i32, i32* %7, align 4, !dbg !1060
  %120 = icmp slt i32 %119, 64, !dbg !1062
  br i1 %120, label %121, label %139, !dbg !1063

; <label>:121:                                    ; preds = %118
  %122 = load i16*, i16** %5, align 8, !dbg !1064
  %123 = load i32, i32* %7, align 4, !dbg !1065
  %124 = sext i32 %123 to i64, !dbg !1064
  %125 = getelementptr inbounds i16, i16* %122, i64 %124, !dbg !1064
  %126 = load i16, i16* %125, align 2, !dbg !1064
  %127 = load i16*, i16** %4, align 8, !dbg !1066
  %128 = load i32, i32* %7, align 4, !dbg !1067
  %129 = ashr i32 %128, 3, !dbg !1068
  %130 = load i32, i32* %7, align 4, !dbg !1069
  %131 = shl i32 %130, 3, !dbg !1070
  %132 = and i32 %131, 56, !dbg !1071
  %133 = or i32 %129, %132, !dbg !1072
  %134 = sext i32 %133 to i64, !dbg !1066
  %135 = getelementptr inbounds i16, i16* %127, i64 %134, !dbg !1066
  store i16 %126, i16* %135, align 2, !dbg !1073
  br label %136, !dbg !1066

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %7, align 4, !dbg !1074
  %138 = add nsw i32 %137, 1, !dbg !1074
  store i32 %138, i32* %7, align 4, !dbg !1074
  br label %118, !dbg !1075, !llvm.loop !1076

; <label>:139:                                    ; preds = %118
  br label %158, !dbg !1078

; <label>:140:                                    ; preds = %114
  store i32 0, i32* %7, align 4, !dbg !1079
  br label %141, !dbg !1082

; <label>:141:                                    ; preds = %154, %140
  %142 = load i32, i32* %7, align 4, !dbg !1083
  %143 = icmp slt i32 %142, 64, !dbg !1085
  br i1 %143, label %144, label %157, !dbg !1086

; <label>:144:                                    ; preds = %141
  %145 = load i16*, i16** %5, align 8, !dbg !1087
  %146 = load i32, i32* %7, align 4, !dbg !1088
  %147 = sext i32 %146 to i64, !dbg !1087
  %148 = getelementptr inbounds i16, i16* %145, i64 %147, !dbg !1087
  %149 = load i16, i16* %148, align 2, !dbg !1087
  %150 = load i16*, i16** %4, align 8, !dbg !1089
  %151 = load i32, i32* %7, align 4, !dbg !1090
  %152 = sext i32 %151 to i64, !dbg !1089
  %153 = getelementptr inbounds i16, i16* %150, i64 %152, !dbg !1089
  store i16 %149, i16* %153, align 2, !dbg !1091
  br label %154, !dbg !1089

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %7, align 4, !dbg !1092
  %156 = add nsw i32 %155, 1, !dbg !1092
  store i32 %156, i32* %7, align 4, !dbg !1092
  br label %141, !dbg !1093, !llvm.loop !1094

; <label>:157:                                    ; preds = %141
  br label %158

; <label>:158:                                    ; preds = %157, %139
  br label %159

; <label>:159:                                    ; preds = %158, %113
  br label %160

; <label>:160:                                    ; preds = %159, %83
  br label %161

; <label>:161:                                    ; preds = %160, %54
  br label %162

; <label>:162:                                    ; preds = %161, %30
  ret void, !dbg !1096
}

declare dso_local i32 @emms_c(...) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #5

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #1

declare dso_local i64 @av_gettime() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @av_lfg_get(%struct.AVLFG*) #0 !dbg !1097 {
  %2 = alloca %struct.AVLFG*, align 8
  store %struct.AVLFG* %0, %struct.AVLFG** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %2, metadata !1100, metadata !DIExpression()), !dbg !1101
  %3 = load %struct.AVLFG*, %struct.AVLFG** %2, align 8, !dbg !1102
  %4 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %3, i32 0, i32 0, !dbg !1103
  %5 = load %struct.AVLFG*, %struct.AVLFG** %2, align 8, !dbg !1104
  %6 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %5, i32 0, i32 1, !dbg !1105
  %7 = load i32, i32* %6, align 4, !dbg !1105
  %8 = sub nsw i32 %7, 24, !dbg !1106
  %9 = and i32 %8, 63, !dbg !1107
  %10 = sext i32 %9 to i64, !dbg !1102
  %11 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %10, !dbg !1102
  %12 = load i32, i32* %11, align 4, !dbg !1102
  %13 = load %struct.AVLFG*, %struct.AVLFG** %2, align 8, !dbg !1108
  %14 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %13, i32 0, i32 0, !dbg !1109
  %15 = load %struct.AVLFG*, %struct.AVLFG** %2, align 8, !dbg !1110
  %16 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %15, i32 0, i32 1, !dbg !1111
  %17 = load i32, i32* %16, align 4, !dbg !1111
  %18 = sub nsw i32 %17, 55, !dbg !1112
  %19 = and i32 %18, 63, !dbg !1113
  %20 = sext i32 %19 to i64, !dbg !1108
  %21 = getelementptr inbounds [64 x i32], [64 x i32]* %14, i64 0, i64 %20, !dbg !1108
  %22 = load i32, i32* %21, align 4, !dbg !1108
  %23 = add i32 %12, %22, !dbg !1114
  %24 = load %struct.AVLFG*, %struct.AVLFG** %2, align 8, !dbg !1115
  %25 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %24, i32 0, i32 0, !dbg !1116
  %26 = load %struct.AVLFG*, %struct.AVLFG** %2, align 8, !dbg !1117
  %27 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %26, i32 0, i32 1, !dbg !1118
  %28 = load i32, i32* %27, align 4, !dbg !1118
  %29 = and i32 %28, 63, !dbg !1119
  %30 = sext i32 %29 to i64, !dbg !1115
  %31 = getelementptr inbounds [64 x i32], [64 x i32]* %25, i64 0, i64 %30, !dbg !1115
  store i32 %23, i32* %31, align 4, !dbg !1120
  %32 = load %struct.AVLFG*, %struct.AVLFG** %2, align 8, !dbg !1121
  %33 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %32, i32 0, i32 0, !dbg !1122
  %34 = load %struct.AVLFG*, %struct.AVLFG** %2, align 8, !dbg !1123
  %35 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %34, i32 0, i32 1, !dbg !1124
  %36 = load i32, i32* %35, align 4, !dbg !1125
  %37 = add nsw i32 %36, 1, !dbg !1125
  store i32 %37, i32* %35, align 4, !dbg !1125
  %38 = and i32 %36, 63, !dbg !1126
  %39 = sext i32 %38 to i64, !dbg !1121
  %40 = getelementptr inbounds [64 x i32], [64 x i32]* %33, i64 0, i64 %39, !dbg !1121
  %41 = load i32, i32* %40, align 4, !dbg !1121
  ret i32 %41, !dbg !1127
}

declare dso_local void @ff_faandct(i16*) #2

declare dso_local void @ff_fdct_ifast(i16*) #2

declare dso_local void @ff_jpeg_fdct_islow_8(i16*) #2

declare dso_local void @ff_fdct_mmx(i16*) #2

declare dso_local void @ff_fdct_mmxext(i16*) #2

declare dso_local void @ff_fdct_sse2(i16*) #2

declare dso_local void @ff_faanidct(i16*) #2

declare dso_local void @ff_j_rev_dct(i16*) #2

declare dso_local void @ff_simple_idct_8(i16*) #2

declare dso_local void @ff_simple_idct_mmx(i16*) #2

declare dso_local void @ff_idct_xvid_mmx(i16*) #2

declare dso_local void @ff_idct_xvid_mmxext(i16*) #2

declare dso_local void @ff_idct_xvid_sse2(i16*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @idct248_ref(i8*, i32, i16*) #0 !dbg !34 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16*, align 8
  %7 = alloca [64 x double], align 16
  %8 = alloca [64 x double], align 16
  %9 = alloca [64 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1128, metadata !DIExpression()), !dbg !1129
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1130, metadata !DIExpression()), !dbg !1131
  store i16* %2, i16** %6, align 8
  call void @llvm.dbg.declare(metadata i16** %6, metadata !1132, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata [64 x double]* %7, metadata !1134, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata [64 x double]* %8, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata [64 x double]* %9, metadata !1138, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata double* %10, metadata !1140, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata double* %11, metadata !1142, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata double* %12, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1150, metadata !DIExpression()), !dbg !1151
  %16 = load i32, i32* @idct248_ref.init, align 4, !dbg !1152
  %17 = icmp ne i32 %16, 0, !dbg !1152
  br i1 %17, label %135, label %18, !dbg !1154

; <label>:18:                                     ; preds = %3
  store i32 1, i32* @idct248_ref.init, align 4, !dbg !1155
  store i32 0, i32* %13, align 4, !dbg !1157
  br label %19, !dbg !1159

; <label>:19:                                     ; preds = %73, %18
  %20 = load i32, i32* %13, align 4, !dbg !1160
  %21 = icmp slt i32 %20, 8, !dbg !1162
  br i1 %21, label %22, label %76, !dbg !1163

; <label>:22:                                     ; preds = %19
  store double 0.000000e+00, double* %11, align 8, !dbg !1164
  store i32 0, i32* %14, align 4, !dbg !1166
  br label %23, !dbg !1168

; <label>:23:                                     ; preds = %69, %22
  %24 = load i32, i32* %14, align 4, !dbg !1169
  %25 = icmp slt i32 %24, 8, !dbg !1171
  br i1 %25, label %26, label %72, !dbg !1172

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %13, align 4, !dbg !1173
  %28 = icmp eq i32 %27, 0, !dbg !1175
  br i1 %28, label %29, label %31, !dbg !1176

; <label>:29:                                     ; preds = %26
  %30 = call double @sqrt(double 1.250000e-01) #7, !dbg !1177
  br label %33, !dbg !1176

; <label>:31:                                     ; preds = %26
  %32 = call double @sqrt(double 2.500000e-01) #7, !dbg !1178
  br label %33, !dbg !1176

; <label>:33:                                     ; preds = %31, %29
  %34 = phi double [ %30, %29 ], [ %32, %31 ], !dbg !1176
  store double %34, double* %10, align 8, !dbg !1179
  %35 = load double, double* %10, align 8, !dbg !1180
  %36 = load i32, i32* %13, align 4, !dbg !1181
  %37 = sitofp i32 %36 to double, !dbg !1181
  %38 = fmul double 0x400921FB54442D18, %37, !dbg !1182
  %39 = load i32, i32* %14, align 4, !dbg !1183
  %40 = sitofp i32 %39 to double, !dbg !1183
  %41 = fadd double %40, 5.000000e-01, !dbg !1184
  %42 = fmul double %38, %41, !dbg !1185
  %43 = fdiv double %42, 8.000000e+00, !dbg !1186
  %44 = call double @cos(double %43) #7, !dbg !1187
  %45 = fmul double %35, %44, !dbg !1188
  %46 = load i32, i32* %13, align 4, !dbg !1189
  %47 = sext i32 %46 to i64, !dbg !1190
  %48 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* @idct248_ref.c8, i64 0, i64 %47, !dbg !1190
  %49 = load i32, i32* %14, align 4, !dbg !1191
  %50 = sext i32 %49 to i64, !dbg !1190
  %51 = getelementptr inbounds [8 x double], [8 x double]* %48, i64 0, i64 %50, !dbg !1190
  store double %45, double* %51, align 8, !dbg !1192
  %52 = load i32, i32* %13, align 4, !dbg !1193
  %53 = sext i32 %52 to i64, !dbg !1194
  %54 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* @idct248_ref.c8, i64 0, i64 %53, !dbg !1194
  %55 = load i32, i32* %14, align 4, !dbg !1195
  %56 = sext i32 %55 to i64, !dbg !1194
  %57 = getelementptr inbounds [8 x double], [8 x double]* %54, i64 0, i64 %56, !dbg !1194
  %58 = load double, double* %57, align 8, !dbg !1194
  %59 = load i32, i32* %13, align 4, !dbg !1196
  %60 = sext i32 %59 to i64, !dbg !1197
  %61 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* @idct248_ref.c8, i64 0, i64 %60, !dbg !1197
  %62 = load i32, i32* %14, align 4, !dbg !1198
  %63 = sext i32 %62 to i64, !dbg !1197
  %64 = getelementptr inbounds [8 x double], [8 x double]* %61, i64 0, i64 %63, !dbg !1197
  %65 = load double, double* %64, align 8, !dbg !1197
  %66 = fmul double %58, %65, !dbg !1199
  %67 = load double, double* %11, align 8, !dbg !1200
  %68 = fadd double %67, %66, !dbg !1200
  store double %68, double* %11, align 8, !dbg !1200
  br label %69, !dbg !1201

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %14, align 4, !dbg !1202
  %71 = add nsw i32 %70, 1, !dbg !1202
  store i32 %71, i32* %14, align 4, !dbg !1202
  br label %23, !dbg !1203, !llvm.loop !1204

; <label>:72:                                     ; preds = %23
  br label %73, !dbg !1206

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4, !dbg !1207
  %75 = add nsw i32 %74, 1, !dbg !1207
  store i32 %75, i32* %13, align 4, !dbg !1207
  br label %19, !dbg !1208, !llvm.loop !1209

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %13, align 4, !dbg !1211
  br label %77, !dbg !1213

; <label>:77:                                     ; preds = %131, %76
  %78 = load i32, i32* %13, align 4, !dbg !1214
  %79 = icmp slt i32 %78, 4, !dbg !1216
  br i1 %79, label %80, label %134, !dbg !1217

; <label>:80:                                     ; preds = %77
  store double 0.000000e+00, double* %11, align 8, !dbg !1218
  store i32 0, i32* %14, align 4, !dbg !1220
  br label %81, !dbg !1222

; <label>:81:                                     ; preds = %127, %80
  %82 = load i32, i32* %14, align 4, !dbg !1223
  %83 = icmp slt i32 %82, 4, !dbg !1225
  br i1 %83, label %84, label %130, !dbg !1226

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %13, align 4, !dbg !1227
  %86 = icmp eq i32 %85, 0, !dbg !1229
  br i1 %86, label %87, label %89, !dbg !1230

; <label>:87:                                     ; preds = %84
  %88 = call double @sqrt(double 2.500000e-01) #7, !dbg !1231
  br label %91, !dbg !1230

; <label>:89:                                     ; preds = %84
  %90 = call double @sqrt(double 5.000000e-01) #7, !dbg !1232
  br label %91, !dbg !1230

; <label>:91:                                     ; preds = %89, %87
  %92 = phi double [ %88, %87 ], [ %90, %89 ], !dbg !1230
  store double %92, double* %10, align 8, !dbg !1233
  %93 = load double, double* %10, align 8, !dbg !1234
  %94 = load i32, i32* %13, align 4, !dbg !1235
  %95 = sitofp i32 %94 to double, !dbg !1235
  %96 = fmul double 0x400921FB54442D18, %95, !dbg !1236
  %97 = load i32, i32* %14, align 4, !dbg !1237
  %98 = sitofp i32 %97 to double, !dbg !1237
  %99 = fadd double %98, 5.000000e-01, !dbg !1238
  %100 = fmul double %96, %99, !dbg !1239
  %101 = fdiv double %100, 4.000000e+00, !dbg !1240
  %102 = call double @cos(double %101) #7, !dbg !1241
  %103 = fmul double %93, %102, !dbg !1242
  %104 = load i32, i32* %13, align 4, !dbg !1243
  %105 = sext i32 %104 to i64, !dbg !1244
  %106 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @idct248_ref.c4, i64 0, i64 %105, !dbg !1244
  %107 = load i32, i32* %14, align 4, !dbg !1245
  %108 = sext i32 %107 to i64, !dbg !1244
  %109 = getelementptr inbounds [4 x double], [4 x double]* %106, i64 0, i64 %108, !dbg !1244
  store double %103, double* %109, align 8, !dbg !1246
  %110 = load i32, i32* %13, align 4, !dbg !1247
  %111 = sext i32 %110 to i64, !dbg !1248
  %112 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @idct248_ref.c4, i64 0, i64 %111, !dbg !1248
  %113 = load i32, i32* %14, align 4, !dbg !1249
  %114 = sext i32 %113 to i64, !dbg !1248
  %115 = getelementptr inbounds [4 x double], [4 x double]* %112, i64 0, i64 %114, !dbg !1248
  %116 = load double, double* %115, align 8, !dbg !1248
  %117 = load i32, i32* %13, align 4, !dbg !1250
  %118 = sext i32 %117 to i64, !dbg !1251
  %119 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @idct248_ref.c4, i64 0, i64 %118, !dbg !1251
  %120 = load i32, i32* %14, align 4, !dbg !1252
  %121 = sext i32 %120 to i64, !dbg !1251
  %122 = getelementptr inbounds [4 x double], [4 x double]* %119, i64 0, i64 %121, !dbg !1251
  %123 = load double, double* %122, align 8, !dbg !1251
  %124 = fmul double %116, %123, !dbg !1253
  %125 = load double, double* %11, align 8, !dbg !1254
  %126 = fadd double %125, %124, !dbg !1254
  store double %126, double* %11, align 8, !dbg !1254
  br label %127, !dbg !1255

; <label>:127:                                    ; preds = %91
  %128 = load i32, i32* %14, align 4, !dbg !1256
  %129 = add nsw i32 %128, 1, !dbg !1256
  store i32 %129, i32* %14, align 4, !dbg !1256
  br label %81, !dbg !1257, !llvm.loop !1258

; <label>:130:                                    ; preds = %81
  br label %131, !dbg !1260

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4, !dbg !1261
  %133 = add nsw i32 %132, 1, !dbg !1261
  store i32 %133, i32* %13, align 4, !dbg !1261
  br label %77, !dbg !1262, !llvm.loop !1263

; <label>:134:                                    ; preds = %77
  br label %135, !dbg !1265

; <label>:135:                                    ; preds = %134, %3
  %136 = call double @sqrt(double 2.000000e+00) #7, !dbg !1266
  %137 = fmul double 5.000000e-01, %136, !dbg !1267
  store double %137, double* %10, align 8, !dbg !1268
  store i32 0, i32* %13, align 4, !dbg !1269
  br label %138, !dbg !1271

; <label>:138:                                    ; preds = %215, %135
  %139 = load i32, i32* %13, align 4, !dbg !1272
  %140 = icmp slt i32 %139, 4, !dbg !1274
  br i1 %140, label %141, label %218, !dbg !1275

; <label>:141:                                    ; preds = %138
  store i32 0, i32* %14, align 4, !dbg !1276
  br label %142, !dbg !1279

; <label>:142:                                    ; preds = %211, %141
  %143 = load i32, i32* %14, align 4, !dbg !1280
  %144 = icmp slt i32 %143, 8, !dbg !1282
  br i1 %144, label %145, label %214, !dbg !1283

; <label>:145:                                    ; preds = %142
  %146 = load i16*, i16** %6, align 8, !dbg !1284
  %147 = load i32, i32* %13, align 4, !dbg !1286
  %148 = mul nsw i32 2, %147, !dbg !1287
  %149 = mul nsw i32 8, %148, !dbg !1288
  %150 = load i32, i32* %14, align 4, !dbg !1289
  %151 = add nsw i32 %149, %150, !dbg !1290
  %152 = sext i32 %151 to i64, !dbg !1284
  %153 = getelementptr inbounds i16, i16* %146, i64 %152, !dbg !1284
  %154 = load i16, i16* %153, align 2, !dbg !1284
  %155 = sext i16 %154 to i32, !dbg !1284
  %156 = load i16*, i16** %6, align 8, !dbg !1291
  %157 = load i32, i32* %13, align 4, !dbg !1292
  %158 = mul nsw i32 2, %157, !dbg !1293
  %159 = add nsw i32 %158, 1, !dbg !1294
  %160 = mul nsw i32 8, %159, !dbg !1295
  %161 = load i32, i32* %14, align 4, !dbg !1296
  %162 = add nsw i32 %160, %161, !dbg !1297
  %163 = sext i32 %162 to i64, !dbg !1291
  %164 = getelementptr inbounds i16, i16* %156, i64 %163, !dbg !1291
  %165 = load i16, i16* %164, align 2, !dbg !1291
  %166 = sext i16 %165 to i32, !dbg !1291
  %167 = add nsw i32 %155, %166, !dbg !1298
  %168 = sitofp i32 %167 to double, !dbg !1299
  %169 = load double, double* %10, align 8, !dbg !1300
  %170 = fmul double %168, %169, !dbg !1301
  %171 = load i32, i32* %13, align 4, !dbg !1302
  %172 = mul nsw i32 2, %171, !dbg !1303
  %173 = mul nsw i32 8, %172, !dbg !1304
  %174 = load i32, i32* %14, align 4, !dbg !1305
  %175 = add nsw i32 %173, %174, !dbg !1306
  %176 = sext i32 %175 to i64, !dbg !1307
  %177 = getelementptr inbounds [64 x double], [64 x double]* %7, i64 0, i64 %176, !dbg !1307
  store double %170, double* %177, align 8, !dbg !1308
  %178 = load i16*, i16** %6, align 8, !dbg !1309
  %179 = load i32, i32* %13, align 4, !dbg !1310
  %180 = mul nsw i32 2, %179, !dbg !1311
  %181 = mul nsw i32 8, %180, !dbg !1312
  %182 = load i32, i32* %14, align 4, !dbg !1313
  %183 = add nsw i32 %181, %182, !dbg !1314
  %184 = sext i32 %183 to i64, !dbg !1309
  %185 = getelementptr inbounds i16, i16* %178, i64 %184, !dbg !1309
  %186 = load i16, i16* %185, align 2, !dbg !1309
  %187 = sext i16 %186 to i32, !dbg !1309
  %188 = load i16*, i16** %6, align 8, !dbg !1315
  %189 = load i32, i32* %13, align 4, !dbg !1316
  %190 = mul nsw i32 2, %189, !dbg !1317
  %191 = add nsw i32 %190, 1, !dbg !1318
  %192 = mul nsw i32 8, %191, !dbg !1319
  %193 = load i32, i32* %14, align 4, !dbg !1320
  %194 = add nsw i32 %192, %193, !dbg !1321
  %195 = sext i32 %194 to i64, !dbg !1315
  %196 = getelementptr inbounds i16, i16* %188, i64 %195, !dbg !1315
  %197 = load i16, i16* %196, align 2, !dbg !1315
  %198 = sext i16 %197 to i32, !dbg !1315
  %199 = sub nsw i32 %187, %198, !dbg !1322
  %200 = sitofp i32 %199 to double, !dbg !1323
  %201 = load double, double* %10, align 8, !dbg !1324
  %202 = fmul double %200, %201, !dbg !1325
  %203 = load i32, i32* %13, align 4, !dbg !1326
  %204 = mul nsw i32 2, %203, !dbg !1327
  %205 = add nsw i32 %204, 1, !dbg !1328
  %206 = mul nsw i32 8, %205, !dbg !1329
  %207 = load i32, i32* %14, align 4, !dbg !1330
  %208 = add nsw i32 %206, %207, !dbg !1331
  %209 = sext i32 %208 to i64, !dbg !1332
  %210 = getelementptr inbounds [64 x double], [64 x double]* %7, i64 0, i64 %209, !dbg !1332
  store double %202, double* %210, align 8, !dbg !1333
  br label %211, !dbg !1334

; <label>:211:                                    ; preds = %145
  %212 = load i32, i32* %14, align 4, !dbg !1335
  %213 = add nsw i32 %212, 1, !dbg !1335
  store i32 %213, i32* %14, align 4, !dbg !1335
  br label %142, !dbg !1336, !llvm.loop !1337

; <label>:214:                                    ; preds = %142
  br label %215, !dbg !1339

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4, !dbg !1340
  %217 = add nsw i32 %216, 1, !dbg !1340
  store i32 %217, i32* %13, align 4, !dbg !1340
  br label %138, !dbg !1341, !llvm.loop !1342

; <label>:218:                                    ; preds = %138
  store i32 0, i32* %13, align 4, !dbg !1344
  br label %219, !dbg !1346

; <label>:219:                                    ; preds = %263, %218
  %220 = load i32, i32* %13, align 4, !dbg !1347
  %221 = icmp slt i32 %220, 8, !dbg !1349
  br i1 %221, label %222, label %266, !dbg !1350

; <label>:222:                                    ; preds = %219
  store i32 0, i32* %14, align 4, !dbg !1351
  br label %223, !dbg !1354

; <label>:223:                                    ; preds = %259, %222
  %224 = load i32, i32* %14, align 4, !dbg !1355
  %225 = icmp slt i32 %224, 8, !dbg !1357
  br i1 %225, label %226, label %262, !dbg !1358

; <label>:226:                                    ; preds = %223
  store double 0.000000e+00, double* %11, align 8, !dbg !1359
  store i32 0, i32* %15, align 4, !dbg !1361
  br label %227, !dbg !1363

; <label>:227:                                    ; preds = %248, %226
  %228 = load i32, i32* %15, align 4, !dbg !1364
  %229 = icmp slt i32 %228, 8, !dbg !1366
  br i1 %229, label %230, label %251, !dbg !1367

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %15, align 4, !dbg !1368
  %232 = sext i32 %231 to i64, !dbg !1369
  %233 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* @idct248_ref.c8, i64 0, i64 %232, !dbg !1369
  %234 = load i32, i32* %14, align 4, !dbg !1370
  %235 = sext i32 %234 to i64, !dbg !1369
  %236 = getelementptr inbounds [8 x double], [8 x double]* %233, i64 0, i64 %235, !dbg !1369
  %237 = load double, double* %236, align 8, !dbg !1369
  %238 = load i32, i32* %13, align 4, !dbg !1371
  %239 = mul nsw i32 8, %238, !dbg !1372
  %240 = load i32, i32* %15, align 4, !dbg !1373
  %241 = add nsw i32 %239, %240, !dbg !1374
  %242 = sext i32 %241 to i64, !dbg !1375
  %243 = getelementptr inbounds [64 x double], [64 x double]* %7, i64 0, i64 %242, !dbg !1375
  %244 = load double, double* %243, align 8, !dbg !1375
  %245 = fmul double %237, %244, !dbg !1376
  %246 = load double, double* %11, align 8, !dbg !1377
  %247 = fadd double %246, %245, !dbg !1377
  store double %247, double* %11, align 8, !dbg !1377
  br label %248, !dbg !1378

; <label>:248:                                    ; preds = %230
  %249 = load i32, i32* %15, align 4, !dbg !1379
  %250 = add nsw i32 %249, 1, !dbg !1379
  store i32 %250, i32* %15, align 4, !dbg !1379
  br label %227, !dbg !1380, !llvm.loop !1381

; <label>:251:                                    ; preds = %227
  %252 = load double, double* %11, align 8, !dbg !1383
  %253 = load i32, i32* %13, align 4, !dbg !1384
  %254 = mul nsw i32 8, %253, !dbg !1385
  %255 = load i32, i32* %14, align 4, !dbg !1386
  %256 = add nsw i32 %254, %255, !dbg !1387
  %257 = sext i32 %256 to i64, !dbg !1388
  %258 = getelementptr inbounds [64 x double], [64 x double]* %8, i64 0, i64 %257, !dbg !1388
  store double %252, double* %258, align 8, !dbg !1389
  br label %259, !dbg !1390

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %14, align 4, !dbg !1391
  %261 = add nsw i32 %260, 1, !dbg !1391
  store i32 %261, i32* %14, align 4, !dbg !1391
  br label %223, !dbg !1392, !llvm.loop !1393

; <label>:262:                                    ; preds = %223
  br label %263, !dbg !1395

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %13, align 4, !dbg !1396
  %265 = add nsw i32 %264, 1, !dbg !1396
  store i32 %265, i32* %13, align 4, !dbg !1396
  br label %219, !dbg !1397, !llvm.loop !1398

; <label>:266:                                    ; preds = %219
  store i32 0, i32* %13, align 4, !dbg !1400
  br label %267, !dbg !1402

; <label>:267:                                    ; preds = %349, %266
  %268 = load i32, i32* %13, align 4, !dbg !1403
  %269 = icmp slt i32 %268, 8, !dbg !1405
  br i1 %269, label %270, label %352, !dbg !1406

; <label>:270:                                    ; preds = %267
  store i32 0, i32* %14, align 4, !dbg !1407
  br label %271, !dbg !1410

; <label>:271:                                    ; preds = %345, %270
  %272 = load i32, i32* %14, align 4, !dbg !1411
  %273 = icmp slt i32 %272, 4, !dbg !1413
  br i1 %273, label %274, label %348, !dbg !1414

; <label>:274:                                    ; preds = %271
  store double 0.000000e+00, double* %11, align 8, !dbg !1415
  store i32 0, i32* %15, align 4, !dbg !1417
  br label %275, !dbg !1419

; <label>:275:                                    ; preds = %297, %274
  %276 = load i32, i32* %15, align 4, !dbg !1420
  %277 = icmp slt i32 %276, 4, !dbg !1422
  br i1 %277, label %278, label %300, !dbg !1423

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %15, align 4, !dbg !1424
  %280 = sext i32 %279 to i64, !dbg !1425
  %281 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @idct248_ref.c4, i64 0, i64 %280, !dbg !1425
  %282 = load i32, i32* %14, align 4, !dbg !1426
  %283 = sext i32 %282 to i64, !dbg !1425
  %284 = getelementptr inbounds [4 x double], [4 x double]* %281, i64 0, i64 %283, !dbg !1425
  %285 = load double, double* %284, align 8, !dbg !1425
  %286 = load i32, i32* %15, align 4, !dbg !1427
  %287 = mul nsw i32 2, %286, !dbg !1428
  %288 = mul nsw i32 8, %287, !dbg !1429
  %289 = load i32, i32* %13, align 4, !dbg !1430
  %290 = add nsw i32 %288, %289, !dbg !1431
  %291 = sext i32 %290 to i64, !dbg !1432
  %292 = getelementptr inbounds [64 x double], [64 x double]* %8, i64 0, i64 %291, !dbg !1432
  %293 = load double, double* %292, align 8, !dbg !1432
  %294 = fmul double %285, %293, !dbg !1433
  %295 = load double, double* %11, align 8, !dbg !1434
  %296 = fadd double %295, %294, !dbg !1434
  store double %296, double* %11, align 8, !dbg !1434
  br label %297, !dbg !1435

; <label>:297:                                    ; preds = %278
  %298 = load i32, i32* %15, align 4, !dbg !1436
  %299 = add nsw i32 %298, 1, !dbg !1436
  store i32 %299, i32* %15, align 4, !dbg !1436
  br label %275, !dbg !1437, !llvm.loop !1438

; <label>:300:                                    ; preds = %275
  %301 = load double, double* %11, align 8, !dbg !1440
  %302 = load i32, i32* %14, align 4, !dbg !1441
  %303 = mul nsw i32 2, %302, !dbg !1442
  %304 = mul nsw i32 8, %303, !dbg !1443
  %305 = load i32, i32* %13, align 4, !dbg !1444
  %306 = add nsw i32 %304, %305, !dbg !1445
  %307 = sext i32 %306 to i64, !dbg !1446
  %308 = getelementptr inbounds [64 x double], [64 x double]* %9, i64 0, i64 %307, !dbg !1446
  store double %301, double* %308, align 8, !dbg !1447
  store double 0.000000e+00, double* %11, align 8, !dbg !1448
  store i32 0, i32* %15, align 4, !dbg !1449
  br label %309, !dbg !1451

; <label>:309:                                    ; preds = %332, %300
  %310 = load i32, i32* %15, align 4, !dbg !1452
  %311 = icmp slt i32 %310, 4, !dbg !1454
  br i1 %311, label %312, label %335, !dbg !1455

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %15, align 4, !dbg !1456
  %314 = sext i32 %313 to i64, !dbg !1457
  %315 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @idct248_ref.c4, i64 0, i64 %314, !dbg !1457
  %316 = load i32, i32* %14, align 4, !dbg !1458
  %317 = sext i32 %316 to i64, !dbg !1457
  %318 = getelementptr inbounds [4 x double], [4 x double]* %315, i64 0, i64 %317, !dbg !1457
  %319 = load double, double* %318, align 8, !dbg !1457
  %320 = load i32, i32* %15, align 4, !dbg !1459
  %321 = mul nsw i32 2, %320, !dbg !1460
  %322 = add nsw i32 %321, 1, !dbg !1461
  %323 = mul nsw i32 8, %322, !dbg !1462
  %324 = load i32, i32* %13, align 4, !dbg !1463
  %325 = add nsw i32 %323, %324, !dbg !1464
  %326 = sext i32 %325 to i64, !dbg !1465
  %327 = getelementptr inbounds [64 x double], [64 x double]* %8, i64 0, i64 %326, !dbg !1465
  %328 = load double, double* %327, align 8, !dbg !1465
  %329 = fmul double %319, %328, !dbg !1466
  %330 = load double, double* %11, align 8, !dbg !1467
  %331 = fadd double %330, %329, !dbg !1467
  store double %331, double* %11, align 8, !dbg !1467
  br label %332, !dbg !1468

; <label>:332:                                    ; preds = %312
  %333 = load i32, i32* %15, align 4, !dbg !1469
  %334 = add nsw i32 %333, 1, !dbg !1469
  store i32 %334, i32* %15, align 4, !dbg !1469
  br label %309, !dbg !1470, !llvm.loop !1471

; <label>:335:                                    ; preds = %309
  %336 = load double, double* %11, align 8, !dbg !1473
  %337 = load i32, i32* %14, align 4, !dbg !1474
  %338 = mul nsw i32 2, %337, !dbg !1475
  %339 = add nsw i32 %338, 1, !dbg !1476
  %340 = mul nsw i32 8, %339, !dbg !1477
  %341 = load i32, i32* %13, align 4, !dbg !1478
  %342 = add nsw i32 %340, %341, !dbg !1479
  %343 = sext i32 %342 to i64, !dbg !1480
  %344 = getelementptr inbounds [64 x double], [64 x double]* %9, i64 0, i64 %343, !dbg !1480
  store double %336, double* %344, align 8, !dbg !1481
  br label %345, !dbg !1482

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %14, align 4, !dbg !1483
  %347 = add nsw i32 %346, 1, !dbg !1483
  store i32 %347, i32* %14, align 4, !dbg !1483
  br label %271, !dbg !1484, !llvm.loop !1485

; <label>:348:                                    ; preds = %271
  br label %349, !dbg !1487

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %13, align 4, !dbg !1488
  %351 = add nsw i32 %350, 1, !dbg !1488
  store i32 %351, i32* %13, align 4, !dbg !1488
  br label %267, !dbg !1489, !llvm.loop !1490

; <label>:352:                                    ; preds = %267
  store i32 0, i32* %13, align 4, !dbg !1492
  br label %353, !dbg !1494

; <label>:353:                                    ; preds = %393, %352
  %354 = load i32, i32* %13, align 4, !dbg !1495
  %355 = icmp slt i32 %354, 8, !dbg !1497
  br i1 %355, label %356, label %396, !dbg !1498

; <label>:356:                                    ; preds = %353
  store i32 0, i32* %14, align 4, !dbg !1499
  br label %357, !dbg !1502

; <label>:357:                                    ; preds = %389, %356
  %358 = load i32, i32* %14, align 4, !dbg !1503
  %359 = icmp slt i32 %358, 8, !dbg !1505
  br i1 %359, label %360, label %392, !dbg !1506

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %13, align 4, !dbg !1507
  %362 = mul nsw i32 8, %361, !dbg !1509
  %363 = load i32, i32* %14, align 4, !dbg !1510
  %364 = add nsw i32 %362, %363, !dbg !1511
  %365 = sext i32 %364 to i64, !dbg !1512
  %366 = getelementptr inbounds [64 x double], [64 x double]* %9, i64 0, i64 %365, !dbg !1512
  %367 = load double, double* %366, align 8, !dbg !1512
  store double %367, double* %12, align 8, !dbg !1513
  %368 = load double, double* %12, align 8, !dbg !1514
  %369 = fcmp olt double %368, 0.000000e+00, !dbg !1516
  br i1 %369, label %370, label %371, !dbg !1517

; <label>:370:                                    ; preds = %360
  store double 0.000000e+00, double* %12, align 8, !dbg !1518
  br label %376, !dbg !1519

; <label>:371:                                    ; preds = %360
  %372 = load double, double* %12, align 8, !dbg !1520
  %373 = fcmp ogt double %372, 2.550000e+02, !dbg !1522
  br i1 %373, label %374, label %375, !dbg !1523

; <label>:374:                                    ; preds = %371
  store double 2.550000e+02, double* %12, align 8, !dbg !1524
  br label %375, !dbg !1525

; <label>:375:                                    ; preds = %374, %371
  br label %376

; <label>:376:                                    ; preds = %375, %370
  %377 = load double, double* %12, align 8, !dbg !1526
  %378 = call double @llvm.rint.f64(double %377), !dbg !1527
  %379 = fptosi double %378 to i32, !dbg !1528
  %380 = trunc i32 %379 to i8, !dbg !1528
  %381 = load i8*, i8** %4, align 8, !dbg !1529
  %382 = load i32, i32* %13, align 4, !dbg !1530
  %383 = load i32, i32* %5, align 4, !dbg !1531
  %384 = mul nsw i32 %382, %383, !dbg !1532
  %385 = load i32, i32* %14, align 4, !dbg !1533
  %386 = add nsw i32 %384, %385, !dbg !1534
  %387 = sext i32 %386 to i64, !dbg !1529
  %388 = getelementptr inbounds i8, i8* %381, i64 %387, !dbg !1529
  store i8 %380, i8* %388, align 1, !dbg !1535
  br label %389, !dbg !1536

; <label>:389:                                    ; preds = %376
  %390 = load i32, i32* %14, align 4, !dbg !1537
  %391 = add nsw i32 %390, 1, !dbg !1537
  store i32 %391, i32* %14, align 4, !dbg !1537
  br label %357, !dbg !1538, !llvm.loop !1539

; <label>:392:                                    ; preds = %357
  br label %393, !dbg !1541

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %13, align 4, !dbg !1542
  %395 = add nsw i32 %394, 1, !dbg !1542
  store i32 %395, i32* %13, align 4, !dbg !1542
  br label %353, !dbg !1543, !llvm.loop !1544

; <label>:396:                                    ; preds = %353
  ret void, !dbg !1546
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: nounwind
declare dso_local double @cos(double) #3

; Function Attrs: nounwind readnone speculatable
declare double @llvm.rint.f64(double) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ff_ref_dct_init() #0 !dbg !1547 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !1548, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1550, metadata !DIExpression()), !dbg !1551
  store i32 0, i32* %2, align 4, !dbg !1552
  br label %3, !dbg !1554

; <label>:3:                                      ; preds = %34, %0
  %4 = load i32, i32* %2, align 4, !dbg !1555
  %5 = icmp ult i32 %4, 8, !dbg !1557
  br i1 %5, label %6, label %37, !dbg !1558

; <label>:6:                                      ; preds = %3
  %7 = call double @sqrt(double 1.250000e-01) #7, !dbg !1559
  %8 = load i32, i32* %2, align 4, !dbg !1561
  %9 = zext i32 %8 to i64, !dbg !1562
  %10 = getelementptr inbounds [64 x double], [64 x double]* @coefficients, i64 0, i64 %9, !dbg !1562
  store double %7, double* %10, align 8, !dbg !1563
  store i32 8, i32* %1, align 4, !dbg !1564
  br label %11, !dbg !1566

; <label>:11:                                     ; preds = %30, %6
  %12 = load i32, i32* %1, align 4, !dbg !1567
  %13 = icmp ult i32 %12, 64, !dbg !1569
  br i1 %13, label %14, label %33, !dbg !1570

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4, !dbg !1571
  %16 = uitofp i32 %15 to double, !dbg !1571
  %17 = load i32, i32* %2, align 4, !dbg !1573
  %18 = uitofp i32 %17 to double, !dbg !1573
  %19 = fadd double %18, 5.000000e-01, !dbg !1574
  %20 = fmul double %16, %19, !dbg !1575
  %21 = fmul double %20, 0x400921FB54442D18, !dbg !1576
  %22 = fdiv double %21, 6.400000e+01, !dbg !1577
  %23 = call double @cos(double %22) #7, !dbg !1578
  %24 = fmul double 5.000000e-01, %23, !dbg !1579
  %25 = load i32, i32* %1, align 4, !dbg !1580
  %26 = load i32, i32* %2, align 4, !dbg !1581
  %27 = add i32 %25, %26, !dbg !1582
  %28 = zext i32 %27 to i64, !dbg !1583
  %29 = getelementptr inbounds [64 x double], [64 x double]* @coefficients, i64 0, i64 %28, !dbg !1583
  store double %24, double* %29, align 8, !dbg !1584
  br label %30, !dbg !1585

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %1, align 4, !dbg !1586
  %32 = add i32 %31, 8, !dbg !1586
  store i32 %32, i32* %1, align 4, !dbg !1586
  br label %11, !dbg !1587, !llvm.loop !1588

; <label>:33:                                     ; preds = %11
  br label %34, !dbg !1590

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4, !dbg !1591
  %36 = add i32 %35, 1, !dbg !1591
  store i32 %36, i32* %2, align 4, !dbg !1591
  br label %3, !dbg !1592, !llvm.loop !1593

; <label>:37:                                     ; preds = %3
  ret void, !dbg !1595
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ff_ref_fdct(i16*) #0 !dbg !1596 {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [64 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i16* %0, i16** %2, align 8
  call void @llvm.dbg.declare(metadata i16** %2, metadata !1600, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1602, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1604, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1606, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata [64 x double]* %6, metadata !1608, metadata !DIExpression()), !dbg !1609
  store i32 0, i32* %3, align 4, !dbg !1610
  br label %9, !dbg !1612

; <label>:9:                                      ; preds = %55, %1
  %10 = load i32, i32* %3, align 4, !dbg !1613
  %11 = icmp ult i32 %10, 64, !dbg !1615
  br i1 %11, label %12, label %58, !dbg !1616

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4, !dbg !1617
  br label %13, !dbg !1620

; <label>:13:                                     ; preds = %51, %12
  %14 = load i32, i32* %4, align 4, !dbg !1621
  %15 = icmp ult i32 %14, 8, !dbg !1623
  br i1 %15, label %16, label %54, !dbg !1624

; <label>:16:                                     ; preds = %13
  call void @llvm.dbg.declare(metadata double* %7, metadata !1625, metadata !DIExpression()), !dbg !1627
  store double 0.000000e+00, double* %7, align 8, !dbg !1627
  store i32 0, i32* %5, align 4, !dbg !1628
  br label %17, !dbg !1630

; <label>:17:                                     ; preds = %40, %16
  %18 = load i32, i32* %5, align 4, !dbg !1631
  %19 = icmp ult i32 %18, 8, !dbg !1633
  br i1 %19, label %20, label %43, !dbg !1634

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4, !dbg !1635
  %22 = load i32, i32* %5, align 4, !dbg !1637
  %23 = add i32 %21, %22, !dbg !1638
  %24 = zext i32 %23 to i64, !dbg !1639
  %25 = getelementptr inbounds [64 x double], [64 x double]* @coefficients, i64 0, i64 %24, !dbg !1639
  %26 = load double, double* %25, align 8, !dbg !1639
  %27 = load i16*, i16** %2, align 8, !dbg !1640
  %28 = load i32, i32* %5, align 4, !dbg !1641
  %29 = mul i32 %28, 8, !dbg !1642
  %30 = load i32, i32* %4, align 4, !dbg !1643
  %31 = add i32 %29, %30, !dbg !1644
  %32 = zext i32 %31 to i64, !dbg !1640
  %33 = getelementptr inbounds i16, i16* %27, i64 %32, !dbg !1640
  %34 = load i16, i16* %33, align 2, !dbg !1640
  %35 = sext i16 %34 to i32, !dbg !1640
  %36 = sitofp i32 %35 to double, !dbg !1640
  %37 = fmul double %26, %36, !dbg !1645
  %38 = load double, double* %7, align 8, !dbg !1646
  %39 = fadd double %38, %37, !dbg !1646
  store double %39, double* %7, align 8, !dbg !1646
  br label %40, !dbg !1647

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4, !dbg !1648
  %42 = add i32 %41, 1, !dbg !1648
  store i32 %42, i32* %5, align 4, !dbg !1648
  br label %17, !dbg !1649, !llvm.loop !1650

; <label>:43:                                     ; preds = %17
  %44 = load double, double* %7, align 8, !dbg !1652
  %45 = fmul double %44, 8.000000e+00, !dbg !1653
  %46 = load i32, i32* %3, align 4, !dbg !1654
  %47 = load i32, i32* %4, align 4, !dbg !1655
  %48 = add i32 %46, %47, !dbg !1656
  %49 = zext i32 %48 to i64, !dbg !1657
  %50 = getelementptr inbounds [64 x double], [64 x double]* %6, i64 0, i64 %49, !dbg !1657
  store double %45, double* %50, align 8, !dbg !1658
  br label %51, !dbg !1659

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %4, align 4, !dbg !1660
  %53 = add i32 %52, 1, !dbg !1660
  store i32 %53, i32* %4, align 4, !dbg !1660
  br label %13, !dbg !1661, !llvm.loop !1662

; <label>:54:                                     ; preds = %13
  br label %55, !dbg !1664

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4, !dbg !1665
  %57 = add i32 %56, 8, !dbg !1665
  store i32 %57, i32* %3, align 4, !dbg !1665
  br label %9, !dbg !1666, !llvm.loop !1667

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %4, align 4, !dbg !1669
  br label %59, !dbg !1671

; <label>:59:                                     ; preds = %105, %58
  %60 = load i32, i32* %4, align 4, !dbg !1672
  %61 = icmp ult i32 %60, 8, !dbg !1674
  br i1 %61, label %62, label %108, !dbg !1675

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %3, align 4, !dbg !1676
  br label %63, !dbg !1679

; <label>:63:                                     ; preds = %101, %62
  %64 = load i32, i32* %3, align 4, !dbg !1680
  %65 = icmp ult i32 %64, 64, !dbg !1682
  br i1 %65, label %66, label %104, !dbg !1683

; <label>:66:                                     ; preds = %63
  call void @llvm.dbg.declare(metadata double* %8, metadata !1684, metadata !DIExpression()), !dbg !1686
  store double 0.000000e+00, double* %8, align 8, !dbg !1686
  store i32 0, i32* %5, align 4, !dbg !1687
  br label %67, !dbg !1689

; <label>:67:                                     ; preds = %87, %66
  %68 = load i32, i32* %5, align 4, !dbg !1690
  %69 = icmp ult i32 %68, 8, !dbg !1692
  br i1 %69, label %70, label %90, !dbg !1693

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4, !dbg !1694
  %72 = load i32, i32* %5, align 4, !dbg !1696
  %73 = add i32 %71, %72, !dbg !1697
  %74 = zext i32 %73 to i64, !dbg !1698
  %75 = getelementptr inbounds [64 x double], [64 x double]* %6, i64 0, i64 %74, !dbg !1698
  %76 = load double, double* %75, align 8, !dbg !1698
  %77 = load i32, i32* %4, align 4, !dbg !1699
  %78 = mul i32 %77, 8, !dbg !1700
  %79 = load i32, i32* %5, align 4, !dbg !1701
  %80 = add i32 %78, %79, !dbg !1702
  %81 = zext i32 %80 to i64, !dbg !1703
  %82 = getelementptr inbounds [64 x double], [64 x double]* @coefficients, i64 0, i64 %81, !dbg !1703
  %83 = load double, double* %82, align 8, !dbg !1703
  %84 = fmul double %76, %83, !dbg !1704
  %85 = load double, double* %8, align 8, !dbg !1705
  %86 = fadd double %85, %84, !dbg !1705
  store double %86, double* %8, align 8, !dbg !1705
  br label %87, !dbg !1706

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %5, align 4, !dbg !1707
  %89 = add i32 %88, 1, !dbg !1707
  store i32 %89, i32* %5, align 4, !dbg !1707
  br label %67, !dbg !1708, !llvm.loop !1709

; <label>:90:                                     ; preds = %67
  %91 = load double, double* %8, align 8, !dbg !1711
  %92 = fadd double %91, 0x3FDFFFFFFFFFB9A2, !dbg !1712
  %93 = call double @llvm.floor.f64(double %92), !dbg !1713
  %94 = fptosi double %93 to i16, !dbg !1713
  %95 = load i16*, i16** %2, align 8, !dbg !1714
  %96 = load i32, i32* %3, align 4, !dbg !1715
  %97 = load i32, i32* %4, align 4, !dbg !1716
  %98 = add i32 %96, %97, !dbg !1717
  %99 = zext i32 %98 to i64, !dbg !1714
  %100 = getelementptr inbounds i16, i16* %95, i64 %99, !dbg !1714
  store i16 %94, i16* %100, align 2, !dbg !1718
  br label %101, !dbg !1719

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %3, align 4, !dbg !1720
  %103 = add i32 %102, 8, !dbg !1720
  store i32 %103, i32* %3, align 4, !dbg !1720
  br label %63, !dbg !1721, !llvm.loop !1722

; <label>:104:                                    ; preds = %63
  br label %105, !dbg !1724

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4, !dbg !1725
  %107 = add i32 %106, 1, !dbg !1725
  store i32 %107, i32* %4, align 4, !dbg !1725
  br label %59, !dbg !1726, !llvm.loop !1727

; <label>:108:                                    ; preds = %59
  ret void, !dbg !1729
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ff_ref_idct(i16*) #0 !dbg !1730 {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [64 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i16* %0, i16** %2, align 8
  call void @llvm.dbg.declare(metadata i16** %2, metadata !1731, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1733, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1735, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1737, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.declare(metadata [64 x double]* %6, metadata !1739, metadata !DIExpression()), !dbg !1740
  store i32 0, i32* %3, align 4, !dbg !1741
  br label %9, !dbg !1743

; <label>:9:                                      ; preds = %54, %1
  %10 = load i32, i32* %3, align 4, !dbg !1744
  %11 = icmp ult i32 %10, 64, !dbg !1746
  br i1 %11, label %12, label %57, !dbg !1747

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4, !dbg !1748
  br label %13, !dbg !1751

; <label>:13:                                     ; preds = %50, %12
  %14 = load i32, i32* %4, align 4, !dbg !1752
  %15 = icmp ult i32 %14, 8, !dbg !1754
  br i1 %15, label %16, label %53, !dbg !1755

; <label>:16:                                     ; preds = %13
  call void @llvm.dbg.declare(metadata double* %7, metadata !1756, metadata !DIExpression()), !dbg !1758
  store double 0.000000e+00, double* %7, align 8, !dbg !1758
  store i32 0, i32* %5, align 4, !dbg !1759
  br label %17, !dbg !1761

; <label>:17:                                     ; preds = %40, %16
  %18 = load i32, i32* %5, align 4, !dbg !1762
  %19 = icmp ult i32 %18, 8, !dbg !1764
  br i1 %19, label %20, label %43, !dbg !1765

; <label>:20:                                     ; preds = %17
  %21 = load i16*, i16** %2, align 8, !dbg !1766
  %22 = load i32, i32* %3, align 4, !dbg !1768
  %23 = load i32, i32* %5, align 4, !dbg !1769
  %24 = add i32 %22, %23, !dbg !1770
  %25 = zext i32 %24 to i64, !dbg !1766
  %26 = getelementptr inbounds i16, i16* %21, i64 %25, !dbg !1766
  %27 = load i16, i16* %26, align 2, !dbg !1766
  %28 = sext i16 %27 to i32, !dbg !1766
  %29 = sitofp i32 %28 to double, !dbg !1766
  %30 = load i32, i32* %5, align 4, !dbg !1771
  %31 = mul i32 %30, 8, !dbg !1772
  %32 = load i32, i32* %4, align 4, !dbg !1773
  %33 = add i32 %31, %32, !dbg !1774
  %34 = zext i32 %33 to i64, !dbg !1775
  %35 = getelementptr inbounds [64 x double], [64 x double]* @coefficients, i64 0, i64 %34, !dbg !1775
  %36 = load double, double* %35, align 8, !dbg !1775
  %37 = fmul double %29, %36, !dbg !1776
  %38 = load double, double* %7, align 8, !dbg !1777
  %39 = fadd double %38, %37, !dbg !1777
  store double %39, double* %7, align 8, !dbg !1777
  br label %40, !dbg !1778

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4, !dbg !1779
  %42 = add i32 %41, 1, !dbg !1779
  store i32 %42, i32* %5, align 4, !dbg !1779
  br label %17, !dbg !1780, !llvm.loop !1781

; <label>:43:                                     ; preds = %17
  %44 = load double, double* %7, align 8, !dbg !1783
  %45 = load i32, i32* %3, align 4, !dbg !1784
  %46 = load i32, i32* %4, align 4, !dbg !1785
  %47 = add i32 %45, %46, !dbg !1786
  %48 = zext i32 %47 to i64, !dbg !1787
  %49 = getelementptr inbounds [64 x double], [64 x double]* %6, i64 0, i64 %48, !dbg !1787
  store double %44, double* %49, align 8, !dbg !1788
  br label %50, !dbg !1789

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4, !dbg !1790
  %52 = add i32 %51, 1, !dbg !1790
  store i32 %52, i32* %4, align 4, !dbg !1790
  br label %13, !dbg !1791, !llvm.loop !1792

; <label>:53:                                     ; preds = %13
  br label %54, !dbg !1794

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4, !dbg !1795
  %56 = add i32 %55, 8, !dbg !1795
  store i32 %56, i32* %3, align 4, !dbg !1795
  br label %9, !dbg !1796, !llvm.loop !1797

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %3, align 4, !dbg !1799
  br label %58, !dbg !1801

; <label>:58:                                     ; preds = %104, %57
  %59 = load i32, i32* %3, align 4, !dbg !1802
  %60 = icmp ult i32 %59, 8, !dbg !1804
  br i1 %60, label %61, label %107, !dbg !1805

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %4, align 4, !dbg !1806
  br label %62, !dbg !1809

; <label>:62:                                     ; preds = %100, %61
  %63 = load i32, i32* %4, align 4, !dbg !1810
  %64 = icmp ult i32 %63, 8, !dbg !1812
  br i1 %64, label %65, label %103, !dbg !1813

; <label>:65:                                     ; preds = %62
  call void @llvm.dbg.declare(metadata double* %8, metadata !1814, metadata !DIExpression()), !dbg !1816
  store double 0.000000e+00, double* %8, align 8, !dbg !1816
  store i32 0, i32* %5, align 4, !dbg !1817
  br label %66, !dbg !1819

; <label>:66:                                     ; preds = %85, %65
  %67 = load i32, i32* %5, align 4, !dbg !1820
  %68 = icmp ult i32 %67, 64, !dbg !1822
  br i1 %68, label %69, label %88, !dbg !1823

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4, !dbg !1824
  %71 = load i32, i32* %3, align 4, !dbg !1826
  %72 = add i32 %70, %71, !dbg !1827
  %73 = zext i32 %72 to i64, !dbg !1828
  %74 = getelementptr inbounds [64 x double], [64 x double]* @coefficients, i64 0, i64 %73, !dbg !1828
  %75 = load double, double* %74, align 8, !dbg !1828
  %76 = load i32, i32* %5, align 4, !dbg !1829
  %77 = load i32, i32* %4, align 4, !dbg !1830
  %78 = add i32 %76, %77, !dbg !1831
  %79 = zext i32 %78 to i64, !dbg !1832
  %80 = getelementptr inbounds [64 x double], [64 x double]* %6, i64 0, i64 %79, !dbg !1832
  %81 = load double, double* %80, align 8, !dbg !1832
  %82 = fmul double %75, %81, !dbg !1833
  %83 = load double, double* %8, align 8, !dbg !1834
  %84 = fadd double %83, %82, !dbg !1834
  store double %84, double* %8, align 8, !dbg !1834
  br label %85, !dbg !1835

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %5, align 4, !dbg !1836
  %87 = add i32 %86, 8, !dbg !1836
  store i32 %87, i32* %5, align 4, !dbg !1836
  br label %66, !dbg !1837, !llvm.loop !1838

; <label>:88:                                     ; preds = %66
  %89 = load double, double* %8, align 8, !dbg !1840
  %90 = fadd double %89, 5.000000e-01, !dbg !1841
  %91 = call double @llvm.floor.f64(double %90), !dbg !1842
  %92 = fptosi double %91 to i16, !dbg !1842
  %93 = load i16*, i16** %2, align 8, !dbg !1843
  %94 = load i32, i32* %3, align 4, !dbg !1844
  %95 = mul i32 %94, 8, !dbg !1845
  %96 = load i32, i32* %4, align 4, !dbg !1846
  %97 = add i32 %95, %96, !dbg !1847
  %98 = zext i32 %97 to i64, !dbg !1843
  %99 = getelementptr inbounds i16, i16* %93, i64 %98, !dbg !1843
  store i16 %92, i16* %99, align 2, !dbg !1848
  br label %100, !dbg !1849

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %4, align 4, !dbg !1850
  %102 = add i32 %101, 1, !dbg !1850
  store i32 %102, i32* %4, align 4, !dbg !1850
  br label %62, !dbg !1851, !llvm.loop !1852

; <label>:103:                                    ; preds = %62
  br label %104, !dbg !1854

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4, !dbg !1855
  %106 = add i32 %105, 1, !dbg !1855
  store i32 %106, i32* %3, align 4, !dbg !1855
  br label %58, !dbg !1856, !llvm.loop !1857

; <label>:107:                                    ; preds = %58
  ret void, !dbg !1859
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!2, !92, !98}
!llvm.ident = !{!107, !107, !107}
!llvm.module.flags = !{!108, !109, !110, !111, !112}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cpu_flags", scope: !2, file: !3, line: 79, type: !16, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !15, globals: !18, nameTableKind: None)
!3 = !DIFile(filename: "dct-test.c", directory: "/root/llvm/codesample/39apps/ffmpeg-1.1.2/libavcodec")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "formattag", file: !3, line: 73, baseType: !6, size: 32, elements: !7)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14}
!8 = !DIEnumerator(name: "NO_PERM", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "MMX_PERM", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "MMX_SIMPLE_PERM", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "SCALE_PERM", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "SSE2_PERM", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "PARTTRANS_PERM", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "TRANSPOSE_PERM", value: 6, isUnsigned: true)
!15 = !{!16, !17}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!18 = !{!0, !19, !25, !30, !32, !45, !50, !55, !58, !60, !80, !84, !86}
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "idct_mmx_perm", scope: !2, file: !3, line: 171, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1024, elements: !23)
!22 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!23 = !{!24}
!24 = !DISubrange(count: 64)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "block1", scope: !2, file: !3, line: 197, type: !27, isLocal: true, isDefinition: true, align: 64)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 1024, elements: !23)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCTELEM", file: !29, line: 39, baseType: !22)
!29 = !DIFile(filename: "../libavcodec/dsputil.h", directory: "/root/llvm/codesample/39apps/ffmpeg-1.1.2/libavcodec")
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "block", scope: !2, file: !3, line: 196, type: !27, isLocal: true, isDefinition: true, align: 128)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "init", scope: !34, file: !3, line: 360, type: !16, isLocal: true, isDefinition: true)
!34 = distinct !DISubprogram(name: "idct248_ref", scope: !3, file: !3, line: 358, type: !35, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !16, !41}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !39, line: 48, baseType: !40)
!39 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!40 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !43, line: 195, baseType: !22)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!44 = !{}
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "c8", scope: !34, file: !3, line: 361, type: !47, isLocal: true, isDefinition: true)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 4096, elements: !48)
!48 = !{!49, !49}
!49 = !DISubrange(count: 8)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "c4", scope: !34, file: !3, line: 362, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 1024, elements: !53)
!53 = !{!54, !54}
!54 = !DISubrange(count: 4)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "img_dest1", scope: !2, file: !3, line: 356, type: !57, isLocal: true, isDefinition: true, align: 64)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 512, elements: !23)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "img_dest", scope: !2, file: !3, line: 355, type: !57, isLocal: true, isDefinition: true, align: 64)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "idct_tab", scope: !2, file: !3, line: 121, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 2304, elements: !78)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "algo", file: !3, line: 70, size: 256, elements: !65)
!65 = !{!66, !70, !75, !76, !77}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !64, file: !3, line: 71, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !64, file: !3, line: 72, baseType: !71, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !64, file: !3, line: 74, baseType: !5, size: 32, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "mm_support", scope: !64, file: !3, line: 75, baseType: !16, size: 32, offset: 160)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "nonspec", scope: !64, file: !3, line: 76, baseType: !16, size: 32, offset: 192)
!78 = !{!79}
!79 = !DISubrange(count: 9)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "fdct_tab", scope: !2, file: !3, line: 81, type: !82, isLocal: true, isDefinition: true)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 2048, elements: !83)
!83 = !{!49}
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "idct_simple_mmx_perm", scope: !2, file: !3, line: 173, type: !21, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "idct_sse2_row_perm", scope: !2, file: !3, line: 184, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 64, elements: !83)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "coefficients", scope: !92, file: !93, line: 35, type: !95, isLocal: true, isDefinition: true)
!92 = distinct !DICompileUnit(language: DW_LANG_C99, file: !93, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !44, globals: !94, nameTableKind: None)
!93 = !DIFile(filename: "dctref.c", directory: "/root/llvm/codesample/39apps/ffmpeg-1.1.2/libavcodec")
!94 = !{!90}
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 4096, elements: !23)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "ff_aanscales", scope: !98, file: !99, line: 26, type: !103, isLocal: false, isDefinition: true)
!98 = distinct !DICompileUnit(language: DW_LANG_C99, file: !99, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !44, globals: !100, nameTableKind: None)
!99 = !DIFile(filename: "aandcttab.c", directory: "/root/llvm/codesample/39apps/ffmpeg-1.1.2/libavcodec")
!100 = !{!96, !101}
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "ff_inv_aanscales", scope: !98, file: !99, line: 38, type: !103, isLocal: false, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 1024, elements: !23)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !39, line: 49, baseType: !106)
!106 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!107 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!108 = !{i32 2, !"Dwarf Version", i32 4}
!109 = !{i32 2, !"Debug Info Version", i32 3}
!110 = !{i32 1, !"wchar_size", i32 4}
!111 = !{i32 1, !"ThinLTO", i32 0}
!112 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!113 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 530, type: !114, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!114 = !DISubroutineType(types: !115)
!115 = !{!16, !16, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!118 = !DILocalVariable(name: "argc", arg: 1, scope: !113, file: !3, line: 530, type: !16)
!119 = !DILocation(line: 530, column: 14, scope: !113)
!120 = !DILocalVariable(name: "argv", arg: 2, scope: !113, file: !3, line: 530, type: !116)
!121 = !DILocation(line: 530, column: 27, scope: !113)
!122 = !DILocalVariable(name: "test_idct", scope: !113, file: !3, line: 532, type: !16)
!123 = !DILocation(line: 532, column: 9, scope: !113)
!124 = !DILocalVariable(name: "test_248_dct", scope: !113, file: !3, line: 532, type: !16)
!125 = !DILocation(line: 532, column: 24, scope: !113)
!126 = !DILocalVariable(name: "c", scope: !113, file: !3, line: 533, type: !16)
!127 = !DILocation(line: 533, column: 9, scope: !113)
!128 = !DILocalVariable(name: "i", scope: !113, file: !3, line: 533, type: !16)
!129 = !DILocation(line: 533, column: 12, scope: !113)
!130 = !DILocalVariable(name: "test", scope: !113, file: !3, line: 534, type: !16)
!131 = !DILocation(line: 534, column: 9, scope: !113)
!132 = !DILocalVariable(name: "speed", scope: !113, file: !3, line: 535, type: !16)
!133 = !DILocation(line: 535, column: 9, scope: !113)
!134 = !DILocalVariable(name: "err", scope: !113, file: !3, line: 536, type: !16)
!135 = !DILocation(line: 536, column: 9, scope: !113)
!136 = !DILocalVariable(name: "bits", scope: !113, file: !3, line: 537, type: !16)
!137 = !DILocation(line: 537, column: 9, scope: !113)
!138 = !DILocation(line: 539, column: 17, scope: !113)
!139 = !DILocation(line: 539, column: 15, scope: !113)
!140 = !DILocation(line: 541, column: 5, scope: !113)
!141 = !DILocation(line: 542, column: 5, scope: !113)
!142 = !DILocation(line: 544, column: 5, scope: !113)
!143 = !DILocation(line: 545, column: 20, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !3, line: 544, column: 14)
!145 = distinct !DILexicalBlock(scope: !146, file: !3, line: 544, column: 5)
!146 = distinct !DILexicalBlock(scope: !113, file: !3, line: 544, column: 5)
!147 = !DILocation(line: 545, column: 26, scope: !144)
!148 = !DILocation(line: 545, column: 13, scope: !144)
!149 = !DILocation(line: 545, column: 11, scope: !144)
!150 = !DILocation(line: 546, column: 13, scope: !151)
!151 = distinct !DILexicalBlock(scope: !144, file: !3, line: 546, column: 13)
!152 = !DILocation(line: 546, column: 15, scope: !151)
!153 = !DILocation(line: 546, column: 13, scope: !144)
!154 = !DILocation(line: 547, column: 13, scope: !151)
!155 = !DILocation(line: 548, column: 17, scope: !144)
!156 = !DILocation(line: 548, column: 9, scope: !144)
!157 = !DILocation(line: 550, column: 23, scope: !158)
!158 = distinct !DILexicalBlock(scope: !144, file: !3, line: 548, column: 20)
!159 = !DILocation(line: 551, column: 13, scope: !158)
!160 = !DILocation(line: 553, column: 26, scope: !158)
!161 = !DILocation(line: 554, column: 13, scope: !158)
!162 = !DILocation(line: 556, column: 19, scope: !158)
!163 = !DILocation(line: 557, column: 13, scope: !158)
!164 = !DILocation(line: 560, column: 13, scope: !158)
!165 = !DILocation(line: 561, column: 13, scope: !158)
!166 = !DILocation(line: 544, column: 5, scope: !145)
!167 = distinct !{!167, !168, !169}
!168 = !DILocation(line: 544, column: 5, scope: !146)
!169 = !DILocation(line: 563, column: 5, scope: !146)
!170 = !DILocation(line: 565, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !113, file: !3, line: 565, column: 9)
!172 = !DILocation(line: 565, column: 18, scope: !171)
!173 = !DILocation(line: 565, column: 16, scope: !171)
!174 = !DILocation(line: 565, column: 9, scope: !113)
!175 = !DILocation(line: 566, column: 21, scope: !171)
!176 = !DILocation(line: 566, column: 26, scope: !171)
!177 = !DILocation(line: 566, column: 16, scope: !171)
!178 = !DILocation(line: 566, column: 14, scope: !171)
!179 = !DILocation(line: 566, column: 9, scope: !171)
!180 = !DILocation(line: 567, column: 8, scope: !181)
!181 = distinct !DILexicalBlock(scope: !113, file: !3, line: 567, column: 8)
!182 = !DILocation(line: 567, column: 14, scope: !181)
!183 = !DILocation(line: 567, column: 19, scope: !181)
!184 = !DILocation(line: 567, column: 17, scope: !181)
!185 = !DILocation(line: 567, column: 8, scope: !113)
!186 = !DILocation(line: 567, column: 36, scope: !181)
!187 = !DILocation(line: 567, column: 41, scope: !181)
!188 = !DILocation(line: 567, column: 47, scope: !181)
!189 = !DILocation(line: 567, column: 31, scope: !181)
!190 = !DILocation(line: 567, column: 29, scope: !181)
!191 = !DILocation(line: 567, column: 25, scope: !181)
!192 = !DILocation(line: 569, column: 5, scope: !113)
!193 = !DILocation(line: 571, column: 9, scope: !194)
!194 = distinct !DILexicalBlock(scope: !113, file: !3, line: 571, column: 9)
!195 = !DILocation(line: 571, column: 9, scope: !113)
!196 = !DILocation(line: 572, column: 58, scope: !197)
!197 = distinct !DILexicalBlock(scope: !194, file: !3, line: 571, column: 23)
!198 = !DILocation(line: 572, column: 9, scope: !197)
!199 = !DILocation(line: 573, column: 5, scope: !197)
!200 = !DILocalVariable(name: "algos", scope: !201, file: !3, line: 574, type: !202)
!201 = distinct !DILexicalBlock(scope: !194, file: !3, line: 573, column: 12)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!203 = !DILocation(line: 574, column: 28, scope: !201)
!204 = !DILocation(line: 574, column: 36, scope: !201)
!205 = !DILocation(line: 575, column: 16, scope: !206)
!206 = distinct !DILexicalBlock(scope: !201, file: !3, line: 575, column: 9)
!207 = !DILocation(line: 575, column: 14, scope: !206)
!208 = !DILocation(line: 575, column: 21, scope: !209)
!209 = distinct !DILexicalBlock(scope: !206, file: !3, line: 575, column: 9)
!210 = !DILocation(line: 575, column: 27, scope: !209)
!211 = !DILocation(line: 575, column: 30, scope: !209)
!212 = !DILocation(line: 575, column: 9, scope: !206)
!213 = !DILocation(line: 576, column: 20, scope: !214)
!214 = distinct !DILexicalBlock(scope: !209, file: !3, line: 576, column: 17)
!215 = !DILocation(line: 576, column: 19, scope: !214)
!216 = !DILocation(line: 576, column: 32, scope: !214)
!217 = !DILocation(line: 576, column: 38, scope: !214)
!218 = !DILocation(line: 576, column: 41, scope: !214)
!219 = !DILocation(line: 576, column: 30, scope: !214)
!220 = !DILocation(line: 576, column: 17, scope: !209)
!221 = !DILocation(line: 577, column: 35, scope: !222)
!222 = distinct !DILexicalBlock(scope: !214, file: !3, line: 576, column: 54)
!223 = !DILocation(line: 577, column: 41, scope: !222)
!224 = !DILocation(line: 577, column: 45, scope: !222)
!225 = !DILocation(line: 577, column: 51, scope: !222)
!226 = !DILocation(line: 577, column: 62, scope: !222)
!227 = !DILocation(line: 577, column: 69, scope: !222)
!228 = !DILocation(line: 577, column: 24, scope: !222)
!229 = !DILocation(line: 577, column: 21, scope: !222)
!230 = !DILocation(line: 578, column: 13, scope: !222)
!231 = !DILocation(line: 576, column: 51, scope: !214)
!232 = !DILocation(line: 575, column: 37, scope: !209)
!233 = !DILocation(line: 575, column: 9, scope: !209)
!234 = distinct !{!234, !212, !235}
!235 = !DILocation(line: 578, column: 13, scope: !206)
!236 = !DILocation(line: 581, column: 12, scope: !113)
!237 = !DILocation(line: 581, column: 5, scope: !113)
!238 = !DILocation(line: 582, column: 1, scope: !113)
!239 = distinct !DISubprogram(name: "idct_mmx_init", scope: !3, file: !3, line: 186, type: !240, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!240 = !DISubroutineType(types: !241)
!241 = !{null}
!242 = !DILocalVariable(name: "i", scope: !239, file: !3, line: 188, type: !16)
!243 = !DILocation(line: 188, column: 9, scope: !239)
!244 = !DILocation(line: 191, column: 12, scope: !245)
!245 = distinct !DILexicalBlock(scope: !239, file: !3, line: 191, column: 5)
!246 = !DILocation(line: 191, column: 10, scope: !245)
!247 = !DILocation(line: 191, column: 17, scope: !248)
!248 = distinct !DILexicalBlock(scope: !245, file: !3, line: 191, column: 5)
!249 = !DILocation(line: 191, column: 19, scope: !248)
!250 = !DILocation(line: 191, column: 5, scope: !245)
!251 = !DILocation(line: 192, column: 29, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !3, line: 191, column: 30)
!253 = !DILocation(line: 192, column: 31, scope: !252)
!254 = !DILocation(line: 192, column: 43, scope: !252)
!255 = !DILocation(line: 192, column: 45, scope: !252)
!256 = !DILocation(line: 192, column: 50, scope: !252)
!257 = !DILocation(line: 192, column: 39, scope: !252)
!258 = !DILocation(line: 192, column: 60, scope: !252)
!259 = !DILocation(line: 192, column: 62, scope: !252)
!260 = !DILocation(line: 192, column: 67, scope: !252)
!261 = !DILocation(line: 192, column: 56, scope: !252)
!262 = !DILocation(line: 192, column: 28, scope: !252)
!263 = !DILocation(line: 192, column: 23, scope: !252)
!264 = !DILocation(line: 192, column: 9, scope: !252)
!265 = !DILocation(line: 192, column: 26, scope: !252)
!266 = !DILocation(line: 193, column: 5, scope: !252)
!267 = !DILocation(line: 191, column: 26, scope: !248)
!268 = !DILocation(line: 191, column: 5, scope: !248)
!269 = distinct !{!269, !250, !270}
!270 = !DILocation(line: 193, column: 5, scope: !245)
!271 = !DILocation(line: 194, column: 1, scope: !239)
!272 = distinct !DISubprogram(name: "help", scope: !3, file: !3, line: 514, type: !240, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!273 = !DILocation(line: 516, column: 5, scope: !272)
!274 = !DILocation(line: 524, column: 1, scope: !272)
!275 = distinct !DISubprogram(name: "idct248_error", scope: !3, file: !3, line: 438, type: !276, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !67, !278, !16}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!279 = !DILocalVariable(name: "name", arg: 1, scope: !275, file: !3, line: 438, type: !67)
!280 = !DILocation(line: 438, column: 39, scope: !275)
!281 = !DILocalVariable(name: "idct248_put", arg: 2, scope: !275, file: !3, line: 439, type: !278)
!282 = !DILocation(line: 439, column: 34, scope: !275)
!283 = !DILocalVariable(name: "speed", arg: 3, scope: !275, file: !3, line: 441, type: !16)
!284 = !DILocation(line: 441, column: 31, scope: !275)
!285 = !DILocalVariable(name: "it", scope: !275, file: !3, line: 443, type: !16)
!286 = !DILocation(line: 443, column: 9, scope: !275)
!287 = !DILocalVariable(name: "i", scope: !275, file: !3, line: 443, type: !16)
!288 = !DILocation(line: 443, column: 13, scope: !275)
!289 = !DILocalVariable(name: "it1", scope: !275, file: !3, line: 443, type: !16)
!290 = !DILocation(line: 443, column: 16, scope: !275)
!291 = !DILocalVariable(name: "ti", scope: !275, file: !3, line: 443, type: !16)
!292 = !DILocation(line: 443, column: 21, scope: !275)
!293 = !DILocalVariable(name: "ti1", scope: !275, file: !3, line: 443, type: !16)
!294 = !DILocation(line: 443, column: 25, scope: !275)
!295 = !DILocalVariable(name: "err_max", scope: !275, file: !3, line: 443, type: !16)
!296 = !DILocation(line: 443, column: 30, scope: !275)
!297 = !DILocalVariable(name: "v", scope: !275, file: !3, line: 443, type: !16)
!298 = !DILocation(line: 443, column: 39, scope: !275)
!299 = !DILocalVariable(name: "prng", scope: !275, file: !3, line: 444, type: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !301, line: 28, baseType: !302)
!301 = !DIFile(filename: "../libavutil/lfg.h", directory: "/root/llvm/codesample/39apps/ffmpeg-1.1.2/libavcodec")
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !301, line: 25, size: 2080, elements: !303)
!303 = !{!304, !306}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !302, file: !301, line: 26, baseType: !305, size: 2048)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 2048, elements: !23)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !302, file: !301, line: 27, baseType: !16, size: 32, offset: 2048)
!307 = !DILocation(line: 444, column: 11, scope: !275)
!308 = !DILocation(line: 446, column: 5, scope: !275)
!309 = !DILocation(line: 450, column: 13, scope: !275)
!310 = !DILocation(line: 451, column: 13, scope: !311)
!311 = distinct !DILexicalBlock(scope: !275, file: !3, line: 451, column: 5)
!312 = !DILocation(line: 451, column: 10, scope: !311)
!313 = !DILocation(line: 451, column: 18, scope: !314)
!314 = distinct !DILexicalBlock(scope: !311, file: !3, line: 451, column: 5)
!315 = !DILocation(line: 451, column: 21, scope: !314)
!316 = !DILocation(line: 451, column: 5, scope: !311)
!317 = !DILocation(line: 453, column: 16, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !3, line: 453, column: 9)
!319 = distinct !DILexicalBlock(scope: !314, file: !3, line: 451, column: 37)
!320 = !DILocation(line: 453, column: 14, scope: !318)
!321 = !DILocation(line: 453, column: 21, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !3, line: 453, column: 9)
!323 = !DILocation(line: 453, column: 23, scope: !322)
!324 = !DILocation(line: 453, column: 9, scope: !318)
!325 = !DILocation(line: 454, column: 25, scope: !322)
!326 = !DILocation(line: 454, column: 43, scope: !322)
!327 = !DILocation(line: 454, column: 49, scope: !322)
!328 = !DILocation(line: 454, column: 20, scope: !322)
!329 = !DILocation(line: 454, column: 13, scope: !322)
!330 = !DILocation(line: 454, column: 23, scope: !322)
!331 = !DILocation(line: 453, column: 30, scope: !322)
!332 = !DILocation(line: 453, column: 9, scope: !322)
!333 = distinct !{!333, !324, !334}
!334 = !DILocation(line: 454, column: 51, scope: !318)
!335 = !DILocation(line: 455, column: 19, scope: !319)
!336 = !DILocation(line: 457, column: 16, scope: !337)
!337 = distinct !DILexicalBlock(scope: !319, file: !3, line: 457, column: 9)
!338 = !DILocation(line: 457, column: 14, scope: !337)
!339 = !DILocation(line: 457, column: 21, scope: !340)
!340 = distinct !DILexicalBlock(scope: !337, file: !3, line: 457, column: 9)
!341 = !DILocation(line: 457, column: 23, scope: !340)
!342 = !DILocation(line: 457, column: 9, scope: !337)
!343 = !DILocation(line: 458, column: 31, scope: !340)
!344 = !DILocation(line: 458, column: 24, scope: !340)
!345 = !DILocation(line: 458, column: 19, scope: !340)
!346 = !DILocation(line: 458, column: 13, scope: !340)
!347 = !DILocation(line: 458, column: 22, scope: !340)
!348 = !DILocation(line: 457, column: 30, scope: !340)
!349 = !DILocation(line: 457, column: 9, scope: !340)
!350 = distinct !{!350, !342, !351}
!351 = !DILocation(line: 458, column: 32, scope: !337)
!352 = !DILocation(line: 459, column: 9, scope: !319)
!353 = !DILocation(line: 461, column: 16, scope: !354)
!354 = distinct !DILexicalBlock(scope: !319, file: !3, line: 461, column: 9)
!355 = !DILocation(line: 461, column: 14, scope: !354)
!356 = !DILocation(line: 461, column: 21, scope: !357)
!357 = distinct !DILexicalBlock(scope: !354, file: !3, line: 461, column: 9)
!358 = !DILocation(line: 461, column: 23, scope: !357)
!359 = !DILocation(line: 461, column: 9, scope: !354)
!360 = !DILocation(line: 462, column: 31, scope: !357)
!361 = !DILocation(line: 462, column: 24, scope: !357)
!362 = !DILocation(line: 462, column: 19, scope: !357)
!363 = !DILocation(line: 462, column: 13, scope: !357)
!364 = !DILocation(line: 462, column: 22, scope: !357)
!365 = !DILocation(line: 461, column: 30, scope: !357)
!366 = !DILocation(line: 461, column: 9, scope: !357)
!367 = distinct !{!367, !359, !368}
!368 = !DILocation(line: 462, column: 32, scope: !354)
!369 = !DILocation(line: 463, column: 9, scope: !319)
!370 = !DILocation(line: 465, column: 16, scope: !371)
!371 = distinct !DILexicalBlock(scope: !319, file: !3, line: 465, column: 9)
!372 = !DILocation(line: 465, column: 14, scope: !371)
!373 = !DILocation(line: 465, column: 21, scope: !374)
!374 = distinct !DILexicalBlock(scope: !371, file: !3, line: 465, column: 9)
!375 = !DILocation(line: 465, column: 23, scope: !374)
!376 = !DILocation(line: 465, column: 9, scope: !371)
!377 = !DILocation(line: 466, column: 36, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !3, line: 465, column: 34)
!379 = !DILocation(line: 466, column: 27, scope: !378)
!380 = !DILocation(line: 466, column: 21, scope: !378)
!381 = !DILocation(line: 466, column: 57, scope: !378)
!382 = !DILocation(line: 466, column: 47, scope: !378)
!383 = !DILocation(line: 466, column: 41, scope: !378)
!384 = !DILocation(line: 466, column: 39, scope: !378)
!385 = !DILocation(line: 466, column: 17, scope: !378)
!386 = !DILocation(line: 466, column: 15, scope: !378)
!387 = !DILocation(line: 467, column: 17, scope: !388)
!388 = distinct !DILexicalBlock(scope: !378, file: !3, line: 467, column: 17)
!389 = !DILocation(line: 467, column: 19, scope: !388)
!390 = !DILocation(line: 467, column: 17, scope: !378)
!391 = !DILocation(line: 468, column: 44, scope: !388)
!392 = !DILocation(line: 468, column: 35, scope: !388)
!393 = !DILocation(line: 468, column: 58, scope: !388)
!394 = !DILocation(line: 468, column: 48, scope: !388)
!395 = !DILocation(line: 468, column: 17, scope: !388)
!396 = !DILocation(line: 469, column: 17, scope: !397)
!397 = distinct !DILexicalBlock(scope: !378, file: !3, line: 469, column: 17)
!398 = !DILocation(line: 469, column: 21, scope: !397)
!399 = !DILocation(line: 469, column: 19, scope: !397)
!400 = !DILocation(line: 469, column: 17, scope: !378)
!401 = !DILocation(line: 470, column: 27, scope: !397)
!402 = !DILocation(line: 470, column: 25, scope: !397)
!403 = !DILocation(line: 470, column: 17, scope: !397)
!404 = !DILocation(line: 471, column: 9, scope: !378)
!405 = !DILocation(line: 465, column: 30, scope: !374)
!406 = !DILocation(line: 465, column: 9, scope: !374)
!407 = distinct !{!407, !376, !408}
!408 = !DILocation(line: 471, column: 9, scope: !371)
!409 = !DILocation(line: 491, column: 5, scope: !319)
!410 = !DILocation(line: 451, column: 33, scope: !314)
!411 = !DILocation(line: 451, column: 5, scope: !314)
!412 = distinct !{!412, !316, !413}
!413 = !DILocation(line: 491, column: 5, scope: !311)
!414 = !DILocation(line: 492, column: 61, scope: !275)
!415 = !DILocation(line: 492, column: 67, scope: !275)
!416 = !DILocation(line: 492, column: 5, scope: !275)
!417 = !DILocation(line: 494, column: 10, scope: !418)
!418 = distinct !DILexicalBlock(scope: !275, file: !3, line: 494, column: 9)
!419 = !DILocation(line: 494, column: 9, scope: !275)
!420 = !DILocation(line: 495, column: 9, scope: !418)
!421 = !DILocation(line: 497, column: 10, scope: !275)
!422 = !DILocation(line: 497, column: 8, scope: !275)
!423 = !DILocation(line: 498, column: 9, scope: !275)
!424 = !DILocation(line: 499, column: 5, scope: !275)
!425 = !DILocation(line: 500, column: 17, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !3, line: 500, column: 9)
!427 = distinct !DILexicalBlock(scope: !275, file: !3, line: 499, column: 8)
!428 = !DILocation(line: 500, column: 14, scope: !426)
!429 = !DILocation(line: 500, column: 22, scope: !430)
!430 = distinct !DILexicalBlock(scope: !426, file: !3, line: 500, column: 9)
!431 = !DILocation(line: 500, column: 25, scope: !430)
!432 = !DILocation(line: 500, column: 9, scope: !426)
!433 = !DILocation(line: 501, column: 20, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !3, line: 501, column: 13)
!435 = distinct !DILexicalBlock(scope: !430, file: !3, line: 500, column: 47)
!436 = !DILocation(line: 501, column: 18, scope: !434)
!437 = !DILocation(line: 501, column: 25, scope: !438)
!438 = distinct !DILexicalBlock(scope: !434, file: !3, line: 501, column: 13)
!439 = !DILocation(line: 501, column: 27, scope: !438)
!440 = !DILocation(line: 501, column: 13, scope: !434)
!441 = !DILocation(line: 502, column: 35, scope: !438)
!442 = !DILocation(line: 502, column: 28, scope: !438)
!443 = !DILocation(line: 502, column: 23, scope: !438)
!444 = !DILocation(line: 502, column: 17, scope: !438)
!445 = !DILocation(line: 502, column: 26, scope: !438)
!446 = !DILocation(line: 501, column: 34, scope: !438)
!447 = !DILocation(line: 501, column: 13, scope: !438)
!448 = distinct !{!448, !440, !449}
!449 = !DILocation(line: 502, column: 36, scope: !434)
!450 = !DILocation(line: 503, column: 13, scope: !435)
!451 = !DILocation(line: 504, column: 9, scope: !435)
!452 = !DILocation(line: 500, column: 43, scope: !430)
!453 = !DILocation(line: 500, column: 9, scope: !430)
!454 = distinct !{!454, !432, !455}
!455 = !DILocation(line: 504, column: 9, scope: !426)
!456 = !DILocation(line: 505, column: 9, scope: !427)
!457 = !DILocation(line: 506, column: 13, scope: !427)
!458 = !DILocation(line: 507, column: 15, scope: !427)
!459 = !DILocation(line: 507, column: 30, scope: !427)
!460 = !DILocation(line: 507, column: 28, scope: !427)
!461 = !DILocation(line: 507, column: 13, scope: !427)
!462 = !DILocation(line: 508, column: 5, scope: !427)
!463 = !DILocation(line: 508, column: 14, scope: !275)
!464 = !DILocation(line: 508, column: 18, scope: !275)
!465 = distinct !{!465, !424, !466}
!466 = !DILocation(line: 508, column: 27, scope: !275)
!467 = !DILocation(line: 510, column: 63, scope: !275)
!468 = !DILocation(line: 511, column: 21, scope: !275)
!469 = !DILocation(line: 511, column: 12, scope: !275)
!470 = !DILocation(line: 511, column: 25, scope: !275)
!471 = !DILocation(line: 511, column: 45, scope: !275)
!472 = !DILocation(line: 511, column: 36, scope: !275)
!473 = !DILocation(line: 511, column: 34, scope: !275)
!474 = !DILocation(line: 510, column: 5, scope: !275)
!475 = !DILocation(line: 512, column: 1, scope: !275)
!476 = distinct !DISubprogram(name: "dct_error", scope: !3, file: !3, line: 254, type: !477, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!477 = !DISubroutineType(types: !478)
!478 = !{!16, !202, !16, !16, !16, !479}
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!480 = !DILocalVariable(name: "dct", arg: 1, scope: !476, file: !3, line: 254, type: !202)
!481 = !DILocation(line: 254, column: 41, scope: !476)
!482 = !DILocalVariable(name: "test", arg: 2, scope: !476, file: !3, line: 254, type: !16)
!483 = !DILocation(line: 254, column: 50, scope: !476)
!484 = !DILocalVariable(name: "is_idct", arg: 3, scope: !476, file: !3, line: 254, type: !16)
!485 = !DILocation(line: 254, column: 60, scope: !476)
!486 = !DILocalVariable(name: "speed", arg: 4, scope: !476, file: !3, line: 254, type: !16)
!487 = !DILocation(line: 254, column: 73, scope: !476)
!488 = !DILocalVariable(name: "bits", arg: 5, scope: !476, file: !3, line: 254, type: !479)
!489 = !DILocation(line: 254, column: 90, scope: !476)
!490 = !DILocalVariable(name: "ref", scope: !476, file: !3, line: 256, type: !71)
!491 = !DILocation(line: 256, column: 12, scope: !476)
!492 = !DILocation(line: 256, column: 35, scope: !476)
!493 = !DILocalVariable(name: "it", scope: !476, file: !3, line: 257, type: !16)
!494 = !DILocation(line: 257, column: 9, scope: !476)
!495 = !DILocalVariable(name: "i", scope: !476, file: !3, line: 257, type: !16)
!496 = !DILocation(line: 257, column: 13, scope: !476)
!497 = !DILocalVariable(name: "scale", scope: !476, file: !3, line: 257, type: !16)
!498 = !DILocation(line: 257, column: 16, scope: !476)
!499 = !DILocalVariable(name: "err_inf", scope: !476, file: !3, line: 258, type: !16)
!500 = !DILocation(line: 258, column: 9, scope: !476)
!501 = !DILocalVariable(name: "v", scope: !476, file: !3, line: 258, type: !16)
!502 = !DILocation(line: 258, column: 18, scope: !476)
!503 = !DILocalVariable(name: "err2", scope: !476, file: !3, line: 259, type: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !43, line: 197, baseType: !505)
!505 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!506 = !DILocation(line: 259, column: 13, scope: !476)
!507 = !DILocalVariable(name: "ti", scope: !476, file: !3, line: 259, type: !504)
!508 = !DILocation(line: 259, column: 19, scope: !476)
!509 = !DILocalVariable(name: "ti1", scope: !476, file: !3, line: 259, type: !504)
!510 = !DILocation(line: 259, column: 23, scope: !476)
!511 = !DILocalVariable(name: "it1", scope: !476, file: !3, line: 259, type: !504)
!512 = !DILocation(line: 259, column: 28, scope: !476)
!513 = !DILocalVariable(name: "err_sum", scope: !476, file: !3, line: 259, type: !504)
!514 = !DILocation(line: 259, column: 33, scope: !476)
!515 = !DILocalVariable(name: "sysErr", scope: !476, file: !3, line: 260, type: !516)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 4096, elements: !23)
!517 = !DILocation(line: 260, column: 13, scope: !476)
!518 = !DILocalVariable(name: "sysErrMax", scope: !476, file: !3, line: 260, type: !504)
!519 = !DILocation(line: 260, column: 25, scope: !476)
!520 = !DILocalVariable(name: "maxout", scope: !476, file: !3, line: 261, type: !16)
!521 = !DILocation(line: 261, column: 9, scope: !476)
!522 = !DILocalVariable(name: "blockSumErrMax", scope: !476, file: !3, line: 262, type: !16)
!523 = !DILocation(line: 262, column: 9, scope: !476)
!524 = !DILocalVariable(name: "blockSumErr", scope: !476, file: !3, line: 262, type: !16)
!525 = !DILocation(line: 262, column: 29, scope: !476)
!526 = !DILocalVariable(name: "prng", scope: !476, file: !3, line: 263, type: !300)
!527 = !DILocation(line: 263, column: 11, scope: !476)
!528 = !DILocalVariable(name: "vals", scope: !476, file: !3, line: 264, type: !479)
!529 = !DILocation(line: 264, column: 15, scope: !476)
!530 = !DILocation(line: 264, column: 23, scope: !476)
!531 = !DILocation(line: 264, column: 21, scope: !476)
!532 = !DILocalVariable(name: "omse", scope: !476, file: !3, line: 265, type: !17)
!533 = !DILocation(line: 265, column: 12, scope: !476)
!534 = !DILocalVariable(name: "ome", scope: !476, file: !3, line: 265, type: !17)
!535 = !DILocation(line: 265, column: 18, scope: !476)
!536 = !DILocalVariable(name: "spec_err", scope: !476, file: !3, line: 266, type: !16)
!537 = !DILocation(line: 266, column: 9, scope: !476)
!538 = !DILocation(line: 268, column: 5, scope: !476)
!539 = !DILocation(line: 270, column: 13, scope: !476)
!540 = !DILocation(line: 271, column: 10, scope: !476)
!541 = !DILocation(line: 272, column: 12, scope: !542)
!542 = distinct !DILexicalBlock(scope: !476, file: !3, line: 272, column: 5)
!543 = !DILocation(line: 272, column: 10, scope: !542)
!544 = !DILocation(line: 272, column: 17, scope: !545)
!545 = distinct !DILexicalBlock(scope: !542, file: !3, line: 272, column: 5)
!546 = !DILocation(line: 272, column: 19, scope: !545)
!547 = !DILocation(line: 272, column: 5, scope: !542)
!548 = !DILocation(line: 273, column: 16, scope: !545)
!549 = !DILocation(line: 273, column: 9, scope: !545)
!550 = !DILocation(line: 273, column: 19, scope: !545)
!551 = !DILocation(line: 272, column: 26, scope: !545)
!552 = !DILocation(line: 272, column: 5, scope: !545)
!553 = distinct !{!553, !547, !554}
!554 = !DILocation(line: 273, column: 21, scope: !542)
!555 = !DILocation(line: 274, column: 13, scope: !556)
!556 = distinct !DILexicalBlock(scope: !476, file: !3, line: 274, column: 5)
!557 = !DILocation(line: 274, column: 10, scope: !556)
!558 = !DILocation(line: 274, column: 18, scope: !559)
!559 = distinct !DILexicalBlock(scope: !556, file: !3, line: 274, column: 5)
!560 = !DILocation(line: 274, column: 21, scope: !559)
!561 = !DILocation(line: 274, column: 5, scope: !556)
!562 = !DILocation(line: 275, column: 28, scope: !563)
!563 = distinct !DILexicalBlock(scope: !559, file: !3, line: 274, column: 37)
!564 = !DILocation(line: 275, column: 34, scope: !563)
!565 = !DILocation(line: 275, column: 50, scope: !563)
!566 = !DILocation(line: 275, column: 9, scope: !563)
!567 = !DILocation(line: 276, column: 32, scope: !563)
!568 = !DILocation(line: 276, column: 37, scope: !563)
!569 = !DILocation(line: 276, column: 9, scope: !563)
!570 = !DILocation(line: 278, column: 9, scope: !563)
!571 = !DILocation(line: 278, column: 14, scope: !563)
!572 = !DILocation(line: 279, column: 9, scope: !563)
!573 = !DILocation(line: 281, column: 13, scope: !574)
!574 = distinct !DILexicalBlock(scope: !563, file: !3, line: 281, column: 13)
!575 = !DILocation(line: 281, column: 18, scope: !574)
!576 = !DILocation(line: 281, column: 25, scope: !574)
!577 = !DILocation(line: 281, column: 13, scope: !563)
!578 = !DILocation(line: 282, column: 20, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !3, line: 282, column: 13)
!580 = distinct !DILexicalBlock(scope: !574, file: !3, line: 281, column: 40)
!581 = !DILocation(line: 282, column: 18, scope: !579)
!582 = !DILocation(line: 282, column: 25, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !3, line: 282, column: 13)
!584 = !DILocation(line: 282, column: 27, scope: !583)
!585 = !DILocation(line: 282, column: 13, scope: !579)
!586 = !DILocation(line: 283, column: 72, scope: !587)
!587 = distinct !DILexicalBlock(scope: !583, file: !3, line: 282, column: 38)
!588 = !DILocation(line: 283, column: 59, scope: !587)
!589 = !DILocation(line: 283, column: 57, scope: !587)
!590 = !DILocation(line: 283, column: 23, scope: !587)
!591 = !DILocation(line: 284, column: 35, scope: !587)
!592 = !DILocation(line: 284, column: 29, scope: !587)
!593 = !DILocation(line: 284, column: 40, scope: !587)
!594 = !DILocation(line: 284, column: 38, scope: !587)
!595 = !DILocation(line: 284, column: 47, scope: !587)
!596 = !DILocation(line: 284, column: 28, scope: !587)
!597 = !DILocation(line: 284, column: 23, scope: !587)
!598 = !DILocation(line: 284, column: 17, scope: !587)
!599 = !DILocation(line: 284, column: 26, scope: !587)
!600 = !DILocation(line: 285, column: 13, scope: !587)
!601 = !DILocation(line: 282, column: 34, scope: !583)
!602 = !DILocation(line: 282, column: 13, scope: !583)
!603 = distinct !{!603, !585, !604}
!604 = !DILocation(line: 285, column: 13, scope: !579)
!605 = !DILocation(line: 286, column: 9, scope: !580)
!606 = !DILocation(line: 288, column: 9, scope: !563)
!607 = !DILocation(line: 290, column: 21, scope: !563)
!608 = !DILocation(line: 291, column: 16, scope: !609)
!609 = distinct !DILexicalBlock(scope: !563, file: !3, line: 291, column: 9)
!610 = !DILocation(line: 291, column: 14, scope: !609)
!611 = !DILocation(line: 291, column: 21, scope: !612)
!612 = distinct !DILexicalBlock(scope: !609, file: !3, line: 291, column: 9)
!613 = !DILocation(line: 291, column: 23, scope: !612)
!614 = !DILocation(line: 291, column: 9, scope: !609)
!615 = !DILocalVariable(name: "err", scope: !616, file: !3, line: 292, type: !16)
!616 = distinct !DILexicalBlock(scope: !612, file: !3, line: 291, column: 34)
!617 = !DILocation(line: 292, column: 17, scope: !616)
!618 = !DILocation(line: 292, column: 29, scope: !616)
!619 = !DILocation(line: 292, column: 23, scope: !616)
!620 = !DILocation(line: 292, column: 41, scope: !616)
!621 = !DILocation(line: 292, column: 34, scope: !616)
!622 = !DILocation(line: 292, column: 32, scope: !616)
!623 = !DILocation(line: 293, column: 24, scope: !616)
!624 = !DILocation(line: 293, column: 21, scope: !616)
!625 = !DILocation(line: 294, column: 21, scope: !616)
!626 = !DILocation(line: 294, column: 17, scope: !616)
!627 = !DILocation(line: 294, column: 15, scope: !616)
!628 = !DILocation(line: 295, column: 17, scope: !629)
!629 = distinct !DILexicalBlock(scope: !616, file: !3, line: 295, column: 17)
!630 = !DILocation(line: 295, column: 21, scope: !629)
!631 = !DILocation(line: 295, column: 19, scope: !629)
!632 = !DILocation(line: 295, column: 17, scope: !616)
!633 = !DILocation(line: 296, column: 27, scope: !629)
!634 = !DILocation(line: 296, column: 25, scope: !629)
!635 = !DILocation(line: 296, column: 17, scope: !629)
!636 = !DILocation(line: 297, column: 21, scope: !616)
!637 = !DILocation(line: 297, column: 25, scope: !616)
!638 = !DILocation(line: 297, column: 23, scope: !616)
!639 = !DILocation(line: 297, column: 18, scope: !616)
!640 = !DILocation(line: 298, column: 32, scope: !616)
!641 = !DILocation(line: 298, column: 26, scope: !616)
!642 = !DILocation(line: 298, column: 44, scope: !616)
!643 = !DILocation(line: 298, column: 37, scope: !616)
!644 = !DILocation(line: 298, column: 35, scope: !616)
!645 = !DILocation(line: 298, column: 20, scope: !616)
!646 = !DILocation(line: 298, column: 13, scope: !616)
!647 = !DILocation(line: 298, column: 23, scope: !616)
!648 = !DILocation(line: 299, column: 28, scope: !616)
!649 = !DILocation(line: 299, column: 25, scope: !616)
!650 = !DILocation(line: 300, column: 27, scope: !651)
!651 = distinct !DILexicalBlock(scope: !616, file: !3, line: 300, column: 17)
!652 = !DILocation(line: 300, column: 21, scope: !651)
!653 = !DILocation(line: 300, column: 17, scope: !651)
!654 = !DILocation(line: 300, column: 33, scope: !651)
!655 = !DILocation(line: 300, column: 31, scope: !651)
!656 = !DILocation(line: 300, column: 17, scope: !616)
!657 = !DILocation(line: 301, column: 36, scope: !651)
!658 = !DILocation(line: 301, column: 30, scope: !651)
!659 = !DILocation(line: 301, column: 26, scope: !651)
!660 = !DILocation(line: 301, column: 24, scope: !651)
!661 = !DILocation(line: 301, column: 17, scope: !651)
!662 = !DILocation(line: 302, column: 9, scope: !616)
!663 = !DILocation(line: 291, column: 30, scope: !612)
!664 = !DILocation(line: 291, column: 9, scope: !612)
!665 = distinct !{!665, !614, !666}
!666 = !DILocation(line: 302, column: 9, scope: !609)
!667 = !DILocation(line: 303, column: 13, scope: !668)
!668 = distinct !DILexicalBlock(scope: !563, file: !3, line: 303, column: 13)
!669 = !DILocation(line: 303, column: 30, scope: !668)
!670 = !DILocation(line: 303, column: 28, scope: !668)
!671 = !DILocation(line: 303, column: 13, scope: !563)
!672 = !DILocation(line: 304, column: 30, scope: !668)
!673 = !DILocation(line: 304, column: 28, scope: !668)
!674 = !DILocation(line: 304, column: 13, scope: !668)
!675 = !DILocation(line: 305, column: 5, scope: !563)
!676 = !DILocation(line: 274, column: 33, scope: !559)
!677 = !DILocation(line: 274, column: 5, scope: !559)
!678 = distinct !{!678, !561, !679}
!679 = !DILocation(line: 305, column: 5, scope: !556)
!680 = !DILocation(line: 306, column: 12, scope: !681)
!681 = distinct !DILexicalBlock(scope: !476, file: !3, line: 306, column: 5)
!682 = !DILocation(line: 306, column: 10, scope: !681)
!683 = !DILocation(line: 306, column: 17, scope: !684)
!684 = distinct !DILexicalBlock(scope: !681, file: !3, line: 306, column: 5)
!685 = !DILocation(line: 306, column: 19, scope: !684)
!686 = !DILocation(line: 306, column: 5, scope: !681)
!687 = !DILocation(line: 307, column: 21, scope: !684)
!688 = !DILocation(line: 307, column: 19, scope: !684)
!689 = !DILocation(line: 307, column: 9, scope: !684)
!690 = !DILocation(line: 306, column: 26, scope: !684)
!691 = !DILocation(line: 306, column: 5, scope: !684)
!692 = distinct !{!692, !686, !693}
!693 = !DILocation(line: 307, column: 21, scope: !681)
!694 = !DILocation(line: 309, column: 12, scope: !695)
!695 = distinct !DILexicalBlock(scope: !476, file: !3, line: 309, column: 5)
!696 = !DILocation(line: 309, column: 10, scope: !695)
!697 = !DILocation(line: 309, column: 17, scope: !698)
!698 = distinct !DILexicalBlock(scope: !695, file: !3, line: 309, column: 5)
!699 = !DILocation(line: 309, column: 19, scope: !698)
!700 = !DILocation(line: 309, column: 5, scope: !695)
!701 = !DILocation(line: 310, column: 13, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !3, line: 310, column: 13)
!703 = distinct !DILexicalBlock(scope: !698, file: !3, line: 309, column: 30)
!704 = !DILocation(line: 310, column: 15, scope: !702)
!705 = !DILocation(line: 310, column: 19, scope: !702)
!706 = !DILocation(line: 310, column: 13, scope: !703)
!707 = !DILocation(line: 311, column: 13, scope: !702)
!708 = !DILocation(line: 312, column: 37, scope: !703)
!709 = !DILocation(line: 312, column: 30, scope: !703)
!710 = !DILocation(line: 312, column: 24, scope: !703)
!711 = !DILocation(line: 312, column: 9, scope: !703)
!712 = !DILocation(line: 313, column: 5, scope: !703)
!713 = !DILocation(line: 309, column: 26, scope: !698)
!714 = !DILocation(line: 309, column: 5, scope: !698)
!715 = distinct !{!715, !700, !716}
!716 = !DILocation(line: 313, column: 5, scope: !695)
!717 = !DILocation(line: 314, column: 5, scope: !476)
!718 = !DILocation(line: 316, column: 21, scope: !476)
!719 = !DILocation(line: 316, column: 12, scope: !476)
!720 = !DILocation(line: 316, column: 26, scope: !476)
!721 = !DILocation(line: 316, column: 35, scope: !476)
!722 = !DILocation(line: 316, column: 10, scope: !476)
!723 = !DILocation(line: 317, column: 21, scope: !476)
!724 = !DILocation(line: 317, column: 12, scope: !476)
!725 = !DILocation(line: 317, column: 29, scope: !476)
!726 = !DILocation(line: 317, column: 38, scope: !476)
!727 = !DILocation(line: 317, column: 10, scope: !476)
!728 = !DILocation(line: 319, column: 16, scope: !476)
!729 = !DILocation(line: 319, column: 24, scope: !476)
!730 = !DILocation(line: 319, column: 28, scope: !476)
!731 = !DILocation(line: 319, column: 36, scope: !476)
!732 = !DILocation(line: 319, column: 40, scope: !476)
!733 = !DILocation(line: 319, column: 43, scope: !476)
!734 = !DILocation(line: 319, column: 48, scope: !476)
!735 = !DILocation(line: 319, column: 55, scope: !476)
!736 = !DILocation(line: 319, column: 63, scope: !476)
!737 = !DILocation(line: 319, column: 58, scope: !476)
!738 = !DILocation(line: 319, column: 68, scope: !476)
!739 = !DILocation(line: 0, scope: !476)
!740 = !DILocation(line: 319, column: 14, scope: !476)
!741 = !DILocation(line: 322, column: 12, scope: !476)
!742 = !DILocation(line: 322, column: 38, scope: !476)
!743 = !DILocation(line: 322, column: 43, scope: !476)
!744 = !DILocation(line: 322, column: 49, scope: !476)
!745 = !DILocation(line: 323, column: 12, scope: !476)
!746 = !DILocation(line: 323, column: 18, scope: !476)
!747 = !DILocation(line: 323, column: 32, scope: !476)
!748 = !DILocation(line: 323, column: 23, scope: !476)
!749 = !DILocation(line: 323, column: 42, scope: !476)
!750 = !DILocation(line: 324, column: 12, scope: !476)
!751 = !DILocation(line: 324, column: 20, scope: !476)
!752 = !DILocation(line: 321, column: 5, scope: !476)
!753 = !DILocation(line: 326, column: 9, scope: !754)
!754 = distinct !DILexicalBlock(scope: !476, file: !3, line: 326, column: 9)
!755 = !DILocation(line: 326, column: 18, scope: !754)
!756 = !DILocation(line: 326, column: 22, scope: !754)
!757 = !DILocation(line: 326, column: 27, scope: !754)
!758 = !DILocation(line: 326, column: 9, scope: !476)
!759 = !DILocation(line: 327, column: 9, scope: !754)
!760 = !DILocation(line: 329, column: 10, scope: !761)
!761 = distinct !DILexicalBlock(scope: !476, file: !3, line: 329, column: 9)
!762 = !DILocation(line: 329, column: 9, scope: !476)
!763 = !DILocation(line: 330, column: 9, scope: !761)
!764 = !DILocation(line: 334, column: 23, scope: !476)
!765 = !DILocation(line: 334, column: 29, scope: !476)
!766 = !DILocation(line: 334, column: 45, scope: !476)
!767 = !DILocation(line: 334, column: 5, scope: !476)
!768 = !DILocation(line: 335, column: 28, scope: !476)
!769 = !DILocation(line: 335, column: 33, scope: !476)
!770 = !DILocation(line: 335, column: 5, scope: !476)
!771 = !DILocation(line: 337, column: 10, scope: !476)
!772 = !DILocation(line: 337, column: 8, scope: !476)
!773 = !DILocation(line: 338, column: 9, scope: !476)
!774 = !DILocation(line: 339, column: 5, scope: !476)
!775 = !DILocation(line: 340, column: 17, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !3, line: 340, column: 9)
!777 = distinct !DILexicalBlock(scope: !476, file: !3, line: 339, column: 8)
!778 = !DILocation(line: 340, column: 14, scope: !776)
!779 = !DILocation(line: 340, column: 22, scope: !780)
!780 = distinct !DILexicalBlock(scope: !776, file: !3, line: 340, column: 9)
!781 = !DILocation(line: 340, column: 25, scope: !780)
!782 = !DILocation(line: 340, column: 9, scope: !776)
!783 = !DILocation(line: 341, column: 13, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !3, line: 340, column: 47)
!785 = !DILocation(line: 342, column: 13, scope: !784)
!786 = !DILocation(line: 342, column: 18, scope: !784)
!787 = !DILocation(line: 343, column: 9, scope: !784)
!788 = !DILocation(line: 340, column: 43, scope: !780)
!789 = !DILocation(line: 340, column: 9, scope: !780)
!790 = distinct !{!790, !782, !791}
!791 = !DILocation(line: 343, column: 9, scope: !776)
!792 = !DILocation(line: 344, column: 9, scope: !777)
!793 = !DILocation(line: 345, column: 13, scope: !777)
!794 = !DILocation(line: 346, column: 15, scope: !777)
!795 = !DILocation(line: 346, column: 30, scope: !777)
!796 = !DILocation(line: 346, column: 28, scope: !777)
!797 = !DILocation(line: 346, column: 13, scope: !777)
!798 = !DILocation(line: 347, column: 5, scope: !777)
!799 = !DILocation(line: 347, column: 14, scope: !476)
!800 = !DILocation(line: 347, column: 18, scope: !476)
!801 = distinct !{!801, !774, !802}
!802 = !DILocation(line: 347, column: 27, scope: !476)
!803 = !DILocation(line: 349, column: 37, scope: !476)
!804 = !DILocation(line: 349, column: 63, scope: !476)
!805 = !DILocation(line: 349, column: 68, scope: !476)
!806 = !DILocation(line: 350, column: 21, scope: !476)
!807 = !DILocation(line: 350, column: 12, scope: !476)
!808 = !DILocation(line: 350, column: 25, scope: !476)
!809 = !DILocation(line: 350, column: 45, scope: !476)
!810 = !DILocation(line: 350, column: 36, scope: !476)
!811 = !DILocation(line: 350, column: 34, scope: !476)
!812 = !DILocation(line: 349, column: 5, scope: !476)
!813 = !DILocation(line: 352, column: 5, scope: !476)
!814 = !DILocation(line: 353, column: 1, scope: !476)
!815 = distinct !DISubprogram(name: "init_block", scope: !3, file: !3, line: 199, type: !816, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !74, !16, !16, !818, !16}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!819 = !DILocalVariable(name: "block", arg: 1, scope: !815, file: !3, line: 199, type: !74)
!820 = !DILocation(line: 199, column: 32, scope: !815)
!821 = !DILocalVariable(name: "test", arg: 2, scope: !815, file: !3, line: 199, type: !16)
!822 = !DILocation(line: 199, column: 47, scope: !815)
!823 = !DILocalVariable(name: "is_idct", arg: 3, scope: !815, file: !3, line: 199, type: !16)
!824 = !DILocation(line: 199, column: 57, scope: !815)
!825 = !DILocalVariable(name: "prng", arg: 4, scope: !815, file: !3, line: 199, type: !818)
!826 = !DILocation(line: 199, column: 73, scope: !815)
!827 = !DILocalVariable(name: "vals", arg: 5, scope: !815, file: !3, line: 199, type: !16)
!828 = !DILocation(line: 199, column: 83, scope: !815)
!829 = !DILocalVariable(name: "i", scope: !815, file: !3, line: 201, type: !16)
!830 = !DILocation(line: 201, column: 9, scope: !815)
!831 = !DILocalVariable(name: "j", scope: !815, file: !3, line: 201, type: !16)
!832 = !DILocation(line: 201, column: 12, scope: !815)
!833 = !DILocation(line: 203, column: 12, scope: !815)
!834 = !DILocation(line: 203, column: 5, scope: !815)
!835 = !DILocation(line: 205, column: 13, scope: !815)
!836 = !DILocation(line: 205, column: 5, scope: !815)
!837 = !DILocation(line: 207, column: 16, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !3, line: 207, column: 9)
!839 = distinct !DILexicalBlock(scope: !815, file: !3, line: 205, column: 19)
!840 = !DILocation(line: 207, column: 14, scope: !838)
!841 = !DILocation(line: 207, column: 21, scope: !842)
!842 = distinct !DILexicalBlock(scope: !838, file: !3, line: 207, column: 9)
!843 = !DILocation(line: 207, column: 23, scope: !842)
!844 = !DILocation(line: 207, column: 9, scope: !838)
!845 = !DILocation(line: 208, column: 36, scope: !842)
!846 = !DILocation(line: 208, column: 25, scope: !842)
!847 = !DILocation(line: 208, column: 47, scope: !842)
!848 = !DILocation(line: 208, column: 46, scope: !842)
!849 = !DILocation(line: 208, column: 42, scope: !842)
!850 = !DILocation(line: 208, column: 55, scope: !842)
!851 = !DILocation(line: 208, column: 54, scope: !842)
!852 = !DILocation(line: 208, column: 24, scope: !842)
!853 = !DILocation(line: 208, column: 13, scope: !842)
!854 = !DILocation(line: 208, column: 19, scope: !842)
!855 = !DILocation(line: 208, column: 22, scope: !842)
!856 = !DILocation(line: 207, column: 30, scope: !842)
!857 = !DILocation(line: 207, column: 9, scope: !842)
!858 = distinct !{!858, !844, !859}
!859 = !DILocation(line: 208, column: 55, scope: !838)
!860 = !DILocation(line: 209, column: 13, scope: !861)
!861 = distinct !DILexicalBlock(scope: !839, file: !3, line: 209, column: 13)
!862 = !DILocation(line: 209, column: 13, scope: !839)
!863 = !DILocation(line: 210, column: 25, scope: !864)
!864 = distinct !DILexicalBlock(scope: !861, file: !3, line: 209, column: 22)
!865 = !DILocation(line: 210, column: 13, scope: !864)
!866 = !DILocation(line: 211, column: 20, scope: !867)
!867 = distinct !DILexicalBlock(scope: !864, file: !3, line: 211, column: 13)
!868 = !DILocation(line: 211, column: 18, scope: !867)
!869 = !DILocation(line: 211, column: 25, scope: !870)
!870 = distinct !DILexicalBlock(scope: !867, file: !3, line: 211, column: 13)
!871 = !DILocation(line: 211, column: 27, scope: !870)
!872 = !DILocation(line: 211, column: 13, scope: !867)
!873 = !DILocation(line: 212, column: 17, scope: !870)
!874 = !DILocation(line: 212, column: 23, scope: !870)
!875 = !DILocation(line: 212, column: 26, scope: !870)
!876 = !DILocation(line: 211, column: 34, scope: !870)
!877 = !DILocation(line: 211, column: 13, scope: !870)
!878 = distinct !{!878, !872, !879}
!879 = !DILocation(line: 212, column: 30, scope: !867)
!880 = !DILocation(line: 213, column: 9, scope: !864)
!881 = !DILocation(line: 214, column: 9, scope: !839)
!882 = !DILocation(line: 216, column: 24, scope: !839)
!883 = !DILocation(line: 216, column: 13, scope: !839)
!884 = !DILocation(line: 216, column: 30, scope: !839)
!885 = !DILocation(line: 216, column: 35, scope: !839)
!886 = !DILocation(line: 216, column: 11, scope: !839)
!887 = !DILocation(line: 217, column: 16, scope: !888)
!888 = distinct !DILexicalBlock(scope: !839, file: !3, line: 217, column: 9)
!889 = !DILocation(line: 217, column: 14, scope: !888)
!890 = !DILocation(line: 217, column: 21, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !3, line: 217, column: 9)
!892 = !DILocation(line: 217, column: 25, scope: !891)
!893 = !DILocation(line: 217, column: 23, scope: !891)
!894 = !DILocation(line: 217, column: 9, scope: !888)
!895 = !DILocalVariable(name: "idx", scope: !896, file: !3, line: 218, type: !16)
!896 = distinct !DILexicalBlock(scope: !891, file: !3, line: 217, column: 33)
!897 = !DILocation(line: 218, column: 17, scope: !896)
!898 = !DILocation(line: 218, column: 34, scope: !896)
!899 = !DILocation(line: 218, column: 23, scope: !896)
!900 = !DILocation(line: 218, column: 40, scope: !896)
!901 = !DILocation(line: 219, column: 37, scope: !896)
!902 = !DILocation(line: 219, column: 26, scope: !896)
!903 = !DILocation(line: 219, column: 48, scope: !896)
!904 = !DILocation(line: 219, column: 47, scope: !896)
!905 = !DILocation(line: 219, column: 43, scope: !896)
!906 = !DILocation(line: 219, column: 55, scope: !896)
!907 = !DILocation(line: 219, column: 54, scope: !896)
!908 = !DILocation(line: 219, column: 13, scope: !896)
!909 = !DILocation(line: 219, column: 19, scope: !896)
!910 = !DILocation(line: 219, column: 24, scope: !896)
!911 = !DILocation(line: 220, column: 9, scope: !896)
!912 = !DILocation(line: 217, column: 29, scope: !891)
!913 = !DILocation(line: 217, column: 9, scope: !891)
!914 = distinct !{!914, !894, !915}
!915 = !DILocation(line: 220, column: 9, scope: !888)
!916 = !DILocation(line: 221, column: 9, scope: !839)
!917 = !DILocation(line: 223, column: 32, scope: !839)
!918 = !DILocation(line: 223, column: 21, scope: !839)
!919 = !DILocation(line: 223, column: 44, scope: !839)
!920 = !DILocation(line: 223, column: 43, scope: !839)
!921 = !DILocation(line: 223, column: 38, scope: !839)
!922 = !DILocation(line: 223, column: 55, scope: !839)
!923 = !DILocation(line: 223, column: 54, scope: !839)
!924 = !DILocation(line: 223, column: 50, scope: !839)
!925 = !DILocation(line: 223, column: 9, scope: !839)
!926 = !DILocation(line: 223, column: 19, scope: !839)
!927 = !DILocation(line: 224, column: 22, scope: !839)
!928 = !DILocation(line: 224, column: 31, scope: !839)
!929 = !DILocation(line: 224, column: 36, scope: !839)
!930 = !DILocation(line: 224, column: 21, scope: !839)
!931 = !DILocation(line: 224, column: 9, scope: !839)
!932 = !DILocation(line: 224, column: 19, scope: !839)
!933 = !DILocation(line: 225, column: 9, scope: !839)
!934 = !DILocation(line: 227, column: 1, scope: !815)
!935 = distinct !DISubprogram(name: "permute", scope: !3, file: !3, line: 229, type: !936, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !74, !938, !16}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!940 = !DILocalVariable(name: "dst", arg: 1, scope: !935, file: !3, line: 229, type: !74)
!941 = !DILocation(line: 229, column: 29, scope: !935)
!942 = !DILocalVariable(name: "src", arg: 2, scope: !935, file: !3, line: 229, type: !938)
!943 = !DILocation(line: 229, column: 52, scope: !935)
!944 = !DILocalVariable(name: "perm", arg: 3, scope: !935, file: !3, line: 229, type: !16)
!945 = !DILocation(line: 229, column: 65, scope: !935)
!946 = !DILocalVariable(name: "i", scope: !935, file: !3, line: 231, type: !16)
!947 = !DILocation(line: 231, column: 9, scope: !935)
!948 = !DILocation(line: 233, column: 9, scope: !949)
!949 = distinct !DILexicalBlock(scope: !935, file: !3, line: 233, column: 9)
!950 = !DILocation(line: 233, column: 14, scope: !949)
!951 = !DILocation(line: 233, column: 9, scope: !935)
!952 = !DILocation(line: 234, column: 16, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !3, line: 234, column: 9)
!954 = distinct !DILexicalBlock(scope: !949, file: !3, line: 233, column: 27)
!955 = !DILocation(line: 234, column: 14, scope: !953)
!956 = !DILocation(line: 234, column: 21, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !3, line: 234, column: 9)
!958 = !DILocation(line: 234, column: 23, scope: !957)
!959 = !DILocation(line: 234, column: 9, scope: !953)
!960 = !DILocation(line: 235, column: 37, scope: !957)
!961 = !DILocation(line: 235, column: 41, scope: !957)
!962 = !DILocation(line: 235, column: 13, scope: !957)
!963 = !DILocation(line: 235, column: 31, scope: !957)
!964 = !DILocation(line: 235, column: 17, scope: !957)
!965 = !DILocation(line: 235, column: 35, scope: !957)
!966 = !DILocation(line: 234, column: 30, scope: !957)
!967 = !DILocation(line: 234, column: 9, scope: !957)
!968 = distinct !{!968, !959, !969}
!969 = !DILocation(line: 235, column: 42, scope: !953)
!970 = !DILocation(line: 236, column: 5, scope: !954)
!971 = !DILocation(line: 236, column: 16, scope: !972)
!972 = distinct !DILexicalBlock(scope: !949, file: !3, line: 236, column: 16)
!973 = !DILocation(line: 236, column: 21, scope: !972)
!974 = !DILocation(line: 236, column: 16, scope: !949)
!975 = !DILocation(line: 237, column: 16, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !3, line: 237, column: 9)
!977 = distinct !DILexicalBlock(scope: !972, file: !3, line: 236, column: 41)
!978 = !DILocation(line: 237, column: 14, scope: !976)
!979 = !DILocation(line: 237, column: 21, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !3, line: 237, column: 9)
!981 = !DILocation(line: 237, column: 23, scope: !980)
!982 = !DILocation(line: 237, column: 9, scope: !976)
!983 = !DILocation(line: 238, column: 44, scope: !980)
!984 = !DILocation(line: 238, column: 48, scope: !980)
!985 = !DILocation(line: 238, column: 13, scope: !980)
!986 = !DILocation(line: 238, column: 38, scope: !980)
!987 = !DILocation(line: 238, column: 17, scope: !980)
!988 = !DILocation(line: 238, column: 42, scope: !980)
!989 = !DILocation(line: 237, column: 30, scope: !980)
!990 = !DILocation(line: 237, column: 9, scope: !980)
!991 = distinct !{!991, !982, !992}
!992 = !DILocation(line: 238, column: 49, scope: !976)
!993 = !DILocation(line: 239, column: 5, scope: !977)
!994 = !DILocation(line: 239, column: 16, scope: !995)
!995 = distinct !DILexicalBlock(scope: !972, file: !3, line: 239, column: 16)
!996 = !DILocation(line: 239, column: 21, scope: !995)
!997 = !DILocation(line: 239, column: 16, scope: !972)
!998 = !DILocation(line: 240, column: 16, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 240, column: 9)
!1000 = distinct !DILexicalBlock(scope: !995, file: !3, line: 239, column: 35)
!1001 = !DILocation(line: 240, column: 14, scope: !999)
!1002 = !DILocation(line: 240, column: 21, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !3, line: 240, column: 9)
!1004 = !DILocation(line: 240, column: 23, scope: !1003)
!1005 = !DILocation(line: 240, column: 9, scope: !999)
!1006 = !DILocation(line: 241, column: 59, scope: !1003)
!1007 = !DILocation(line: 241, column: 63, scope: !1003)
!1008 = !DILocation(line: 241, column: 13, scope: !1003)
!1009 = !DILocation(line: 241, column: 18, scope: !1003)
!1010 = !DILocation(line: 241, column: 20, scope: !1003)
!1011 = !DILocation(line: 241, column: 49, scope: !1003)
!1012 = !DILocation(line: 241, column: 51, scope: !1003)
!1013 = !DILocation(line: 241, column: 30, scope: !1003)
!1014 = !DILocation(line: 241, column: 28, scope: !1003)
!1015 = !DILocation(line: 241, column: 57, scope: !1003)
!1016 = !DILocation(line: 240, column: 30, scope: !1003)
!1017 = !DILocation(line: 240, column: 9, scope: !1003)
!1018 = distinct !{!1018, !1005, !1019}
!1019 = !DILocation(line: 241, column: 64, scope: !999)
!1020 = !DILocation(line: 242, column: 5, scope: !1000)
!1021 = !DILocation(line: 242, column: 16, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !995, file: !3, line: 242, column: 16)
!1023 = !DILocation(line: 242, column: 21, scope: !1022)
!1024 = !DILocation(line: 242, column: 16, scope: !995)
!1025 = !DILocation(line: 243, column: 16, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 243, column: 9)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 242, column: 40)
!1028 = !DILocation(line: 243, column: 14, scope: !1026)
!1029 = !DILocation(line: 243, column: 21, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 243, column: 9)
!1031 = !DILocation(line: 243, column: 23, scope: !1030)
!1032 = !DILocation(line: 243, column: 9, scope: !1026)
!1033 = !DILocation(line: 244, column: 65, scope: !1030)
!1034 = !DILocation(line: 244, column: 69, scope: !1030)
!1035 = !DILocation(line: 244, column: 13, scope: !1030)
!1036 = !DILocation(line: 244, column: 18, scope: !1030)
!1037 = !DILocation(line: 244, column: 20, scope: !1030)
!1038 = !DILocation(line: 244, column: 32, scope: !1030)
!1039 = !DILocation(line: 244, column: 34, scope: !1030)
!1040 = !DILocation(line: 244, column: 39, scope: !1030)
!1041 = !DILocation(line: 244, column: 28, scope: !1030)
!1042 = !DILocation(line: 244, column: 49, scope: !1030)
!1043 = !DILocation(line: 244, column: 51, scope: !1030)
!1044 = !DILocation(line: 244, column: 57, scope: !1030)
!1045 = !DILocation(line: 244, column: 45, scope: !1030)
!1046 = !DILocation(line: 244, column: 63, scope: !1030)
!1047 = !DILocation(line: 243, column: 30, scope: !1030)
!1048 = !DILocation(line: 243, column: 9, scope: !1030)
!1049 = distinct !{!1049, !1032, !1050}
!1050 = !DILocation(line: 244, column: 70, scope: !1026)
!1051 = !DILocation(line: 245, column: 5, scope: !1027)
!1052 = !DILocation(line: 245, column: 16, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 245, column: 16)
!1054 = !DILocation(line: 245, column: 21, scope: !1053)
!1055 = !DILocation(line: 245, column: 16, scope: !1022)
!1056 = !DILocation(line: 246, column: 16, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 246, column: 9)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 245, column: 40)
!1059 = !DILocation(line: 246, column: 14, scope: !1057)
!1060 = !DILocation(line: 246, column: 21, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 246, column: 9)
!1062 = !DILocation(line: 246, column: 23, scope: !1061)
!1063 = !DILocation(line: 246, column: 9, scope: !1057)
!1064 = !DILocation(line: 247, column: 43, scope: !1061)
!1065 = !DILocation(line: 247, column: 47, scope: !1061)
!1066 = !DILocation(line: 247, column: 13, scope: !1061)
!1067 = !DILocation(line: 247, column: 18, scope: !1061)
!1068 = !DILocation(line: 247, column: 19, scope: !1061)
!1069 = !DILocation(line: 247, column: 28, scope: !1061)
!1070 = !DILocation(line: 247, column: 29, scope: !1061)
!1071 = !DILocation(line: 247, column: 33, scope: !1061)
!1072 = !DILocation(line: 247, column: 24, scope: !1061)
!1073 = !DILocation(line: 247, column: 41, scope: !1061)
!1074 = !DILocation(line: 246, column: 30, scope: !1061)
!1075 = !DILocation(line: 246, column: 9, scope: !1061)
!1076 = distinct !{!1076, !1063, !1077}
!1077 = !DILocation(line: 247, column: 48, scope: !1057)
!1078 = !DILocation(line: 248, column: 5, scope: !1058)
!1079 = !DILocation(line: 249, column: 16, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 249, column: 9)
!1081 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 248, column: 12)
!1082 = !DILocation(line: 249, column: 14, scope: !1080)
!1083 = !DILocation(line: 249, column: 21, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 249, column: 9)
!1085 = !DILocation(line: 249, column: 23, scope: !1084)
!1086 = !DILocation(line: 249, column: 9, scope: !1080)
!1087 = !DILocation(line: 250, column: 22, scope: !1084)
!1088 = !DILocation(line: 250, column: 26, scope: !1084)
!1089 = !DILocation(line: 250, column: 13, scope: !1084)
!1090 = !DILocation(line: 250, column: 17, scope: !1084)
!1091 = !DILocation(line: 250, column: 20, scope: !1084)
!1092 = !DILocation(line: 249, column: 30, scope: !1084)
!1093 = !DILocation(line: 249, column: 9, scope: !1084)
!1094 = distinct !{!1094, !1086, !1095}
!1095 = !DILocation(line: 250, column: 27, scope: !1080)
!1096 = !DILocation(line: 252, column: 1, scope: !935)
!1097 = distinct !DISubprogram(name: "av_lfg_get", scope: !301, file: !301, line: 38, type: !1098, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!6, !818}
!1100 = !DILocalVariable(name: "c", arg: 1, scope: !1097, file: !301, line: 38, type: !818)
!1101 = !DILocation(line: 38, column: 46, scope: !1097)
!1102 = !DILocation(line: 39, column: 31, scope: !1097)
!1103 = !DILocation(line: 39, column: 34, scope: !1097)
!1104 = !DILocation(line: 39, column: 41, scope: !1097)
!1105 = !DILocation(line: 39, column: 44, scope: !1097)
!1106 = !DILocation(line: 39, column: 49, scope: !1097)
!1107 = !DILocation(line: 39, column: 54, scope: !1097)
!1108 = !DILocation(line: 39, column: 62, scope: !1097)
!1109 = !DILocation(line: 39, column: 65, scope: !1097)
!1110 = !DILocation(line: 39, column: 72, scope: !1097)
!1111 = !DILocation(line: 39, column: 75, scope: !1097)
!1112 = !DILocation(line: 39, column: 80, scope: !1097)
!1113 = !DILocation(line: 39, column: 85, scope: !1097)
!1114 = !DILocation(line: 39, column: 60, scope: !1097)
!1115 = !DILocation(line: 39, column: 5, scope: !1097)
!1116 = !DILocation(line: 39, column: 8, scope: !1097)
!1117 = !DILocation(line: 39, column: 14, scope: !1097)
!1118 = !DILocation(line: 39, column: 17, scope: !1097)
!1119 = !DILocation(line: 39, column: 23, scope: !1097)
!1120 = !DILocation(line: 39, column: 29, scope: !1097)
!1121 = !DILocation(line: 40, column: 12, scope: !1097)
!1122 = !DILocation(line: 40, column: 15, scope: !1097)
!1123 = !DILocation(line: 40, column: 21, scope: !1097)
!1124 = !DILocation(line: 40, column: 24, scope: !1097)
!1125 = !DILocation(line: 40, column: 29, scope: !1097)
!1126 = !DILocation(line: 40, column: 32, scope: !1097)
!1127 = !DILocation(line: 40, column: 5, scope: !1097)
!1128 = !DILocalVariable(name: "dest", arg: 1, scope: !34, file: !3, line: 358, type: !37)
!1129 = !DILocation(line: 358, column: 34, scope: !34)
!1130 = !DILocalVariable(name: "linesize", arg: 2, scope: !34, file: !3, line: 358, type: !16)
!1131 = !DILocation(line: 358, column: 44, scope: !34)
!1132 = !DILocalVariable(name: "block", arg: 3, scope: !34, file: !3, line: 358, type: !41)
!1133 = !DILocation(line: 358, column: 63, scope: !34)
!1134 = !DILocalVariable(name: "block1", scope: !34, file: !3, line: 363, type: !95)
!1135 = !DILocation(line: 363, column: 12, scope: !34)
!1136 = !DILocalVariable(name: "block2", scope: !34, file: !3, line: 363, type: !95)
!1137 = !DILocation(line: 363, column: 24, scope: !34)
!1138 = !DILocalVariable(name: "block3", scope: !34, file: !3, line: 363, type: !95)
!1139 = !DILocation(line: 363, column: 36, scope: !34)
!1140 = !DILocalVariable(name: "s", scope: !34, file: !3, line: 364, type: !17)
!1141 = !DILocation(line: 364, column: 12, scope: !34)
!1142 = !DILocalVariable(name: "sum", scope: !34, file: !3, line: 364, type: !17)
!1143 = !DILocation(line: 364, column: 15, scope: !34)
!1144 = !DILocalVariable(name: "v", scope: !34, file: !3, line: 364, type: !17)
!1145 = !DILocation(line: 364, column: 20, scope: !34)
!1146 = !DILocalVariable(name: "i", scope: !34, file: !3, line: 365, type: !16)
!1147 = !DILocation(line: 365, column: 9, scope: !34)
!1148 = !DILocalVariable(name: "j", scope: !34, file: !3, line: 365, type: !16)
!1149 = !DILocation(line: 365, column: 12, scope: !34)
!1150 = !DILocalVariable(name: "k", scope: !34, file: !3, line: 365, type: !16)
!1151 = !DILocation(line: 365, column: 15, scope: !34)
!1152 = !DILocation(line: 367, column: 10, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !34, file: !3, line: 367, column: 9)
!1154 = !DILocation(line: 367, column: 9, scope: !34)
!1155 = !DILocation(line: 368, column: 14, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 367, column: 16)
!1157 = !DILocation(line: 370, column: 16, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 370, column: 9)
!1159 = !DILocation(line: 370, column: 14, scope: !1158)
!1160 = !DILocation(line: 370, column: 21, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 370, column: 9)
!1162 = !DILocation(line: 370, column: 23, scope: !1161)
!1163 = !DILocation(line: 370, column: 9, scope: !1158)
!1164 = !DILocation(line: 371, column: 17, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 370, column: 33)
!1166 = !DILocation(line: 372, column: 20, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 372, column: 13)
!1168 = !DILocation(line: 372, column: 18, scope: !1167)
!1169 = !DILocation(line: 372, column: 25, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 372, column: 13)
!1171 = !DILocation(line: 372, column: 27, scope: !1170)
!1172 = !DILocation(line: 372, column: 13, scope: !1167)
!1173 = !DILocation(line: 373, column: 22, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 372, column: 37)
!1175 = !DILocation(line: 373, column: 24, scope: !1174)
!1176 = !DILocation(line: 373, column: 21, scope: !1174)
!1177 = !DILocation(line: 373, column: 32, scope: !1174)
!1178 = !DILocation(line: 373, column: 50, scope: !1174)
!1179 = !DILocation(line: 373, column: 19, scope: !1174)
!1180 = !DILocation(line: 374, column: 28, scope: !1174)
!1181 = !DILocation(line: 374, column: 43, scope: !1174)
!1182 = !DILocation(line: 374, column: 41, scope: !1174)
!1183 = !DILocation(line: 374, column: 48, scope: !1174)
!1184 = !DILocation(line: 374, column: 50, scope: !1174)
!1185 = !DILocation(line: 374, column: 45, scope: !1174)
!1186 = !DILocation(line: 374, column: 57, scope: !1174)
!1187 = !DILocation(line: 374, column: 32, scope: !1174)
!1188 = !DILocation(line: 374, column: 30, scope: !1174)
!1189 = !DILocation(line: 374, column: 20, scope: !1174)
!1190 = !DILocation(line: 374, column: 17, scope: !1174)
!1191 = !DILocation(line: 374, column: 23, scope: !1174)
!1192 = !DILocation(line: 374, column: 26, scope: !1174)
!1193 = !DILocation(line: 375, column: 27, scope: !1174)
!1194 = !DILocation(line: 375, column: 24, scope: !1174)
!1195 = !DILocation(line: 375, column: 30, scope: !1174)
!1196 = !DILocation(line: 375, column: 38, scope: !1174)
!1197 = !DILocation(line: 375, column: 35, scope: !1174)
!1198 = !DILocation(line: 375, column: 41, scope: !1174)
!1199 = !DILocation(line: 375, column: 33, scope: !1174)
!1200 = !DILocation(line: 375, column: 21, scope: !1174)
!1201 = !DILocation(line: 376, column: 13, scope: !1174)
!1202 = !DILocation(line: 372, column: 33, scope: !1170)
!1203 = !DILocation(line: 372, column: 13, scope: !1170)
!1204 = distinct !{!1204, !1172, !1205}
!1205 = !DILocation(line: 376, column: 13, scope: !1167)
!1206 = !DILocation(line: 377, column: 9, scope: !1165)
!1207 = !DILocation(line: 370, column: 29, scope: !1161)
!1208 = !DILocation(line: 370, column: 9, scope: !1161)
!1209 = distinct !{!1209, !1163, !1210}
!1210 = !DILocation(line: 377, column: 9, scope: !1158)
!1211 = !DILocation(line: 379, column: 16, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 379, column: 9)
!1213 = !DILocation(line: 379, column: 14, scope: !1212)
!1214 = !DILocation(line: 379, column: 21, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 379, column: 9)
!1216 = !DILocation(line: 379, column: 23, scope: !1215)
!1217 = !DILocation(line: 379, column: 9, scope: !1212)
!1218 = !DILocation(line: 380, column: 17, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 379, column: 33)
!1220 = !DILocation(line: 381, column: 20, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 381, column: 13)
!1222 = !DILocation(line: 381, column: 18, scope: !1221)
!1223 = !DILocation(line: 381, column: 25, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 381, column: 13)
!1225 = !DILocation(line: 381, column: 27, scope: !1224)
!1226 = !DILocation(line: 381, column: 13, scope: !1221)
!1227 = !DILocation(line: 382, column: 22, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 381, column: 37)
!1229 = !DILocation(line: 382, column: 24, scope: !1228)
!1230 = !DILocation(line: 382, column: 21, scope: !1228)
!1231 = !DILocation(line: 382, column: 32, scope: !1228)
!1232 = !DILocation(line: 382, column: 50, scope: !1228)
!1233 = !DILocation(line: 382, column: 19, scope: !1228)
!1234 = !DILocation(line: 383, column: 28, scope: !1228)
!1235 = !DILocation(line: 383, column: 43, scope: !1228)
!1236 = !DILocation(line: 383, column: 41, scope: !1228)
!1237 = !DILocation(line: 383, column: 48, scope: !1228)
!1238 = !DILocation(line: 383, column: 50, scope: !1228)
!1239 = !DILocation(line: 383, column: 45, scope: !1228)
!1240 = !DILocation(line: 383, column: 57, scope: !1228)
!1241 = !DILocation(line: 383, column: 32, scope: !1228)
!1242 = !DILocation(line: 383, column: 30, scope: !1228)
!1243 = !DILocation(line: 383, column: 20, scope: !1228)
!1244 = !DILocation(line: 383, column: 17, scope: !1228)
!1245 = !DILocation(line: 383, column: 23, scope: !1228)
!1246 = !DILocation(line: 383, column: 26, scope: !1228)
!1247 = !DILocation(line: 384, column: 27, scope: !1228)
!1248 = !DILocation(line: 384, column: 24, scope: !1228)
!1249 = !DILocation(line: 384, column: 30, scope: !1228)
!1250 = !DILocation(line: 384, column: 38, scope: !1228)
!1251 = !DILocation(line: 384, column: 35, scope: !1228)
!1252 = !DILocation(line: 384, column: 41, scope: !1228)
!1253 = !DILocation(line: 384, column: 33, scope: !1228)
!1254 = !DILocation(line: 384, column: 21, scope: !1228)
!1255 = !DILocation(line: 385, column: 13, scope: !1228)
!1256 = !DILocation(line: 381, column: 33, scope: !1224)
!1257 = !DILocation(line: 381, column: 13, scope: !1224)
!1258 = distinct !{!1258, !1226, !1259}
!1259 = !DILocation(line: 385, column: 13, scope: !1221)
!1260 = !DILocation(line: 386, column: 9, scope: !1219)
!1261 = !DILocation(line: 379, column: 29, scope: !1215)
!1262 = !DILocation(line: 379, column: 9, scope: !1215)
!1263 = distinct !{!1263, !1217, !1264}
!1264 = !DILocation(line: 386, column: 9, scope: !1212)
!1265 = !DILocation(line: 387, column: 5, scope: !1156)
!1266 = !DILocation(line: 390, column: 15, scope: !34)
!1267 = !DILocation(line: 390, column: 13, scope: !34)
!1268 = !DILocation(line: 390, column: 7, scope: !34)
!1269 = !DILocation(line: 391, column: 12, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !34, file: !3, line: 391, column: 5)
!1271 = !DILocation(line: 391, column: 10, scope: !1270)
!1272 = !DILocation(line: 391, column: 17, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 391, column: 5)
!1274 = !DILocation(line: 391, column: 19, scope: !1273)
!1275 = !DILocation(line: 391, column: 5, scope: !1270)
!1276 = !DILocation(line: 392, column: 16, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 392, column: 9)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 391, column: 29)
!1279 = !DILocation(line: 392, column: 14, scope: !1277)
!1280 = !DILocation(line: 392, column: 21, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 392, column: 9)
!1282 = !DILocation(line: 392, column: 23, scope: !1281)
!1283 = !DILocation(line: 392, column: 9, scope: !1277)
!1284 = !DILocation(line: 394, column: 18, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 392, column: 33)
!1286 = !DILocation(line: 394, column: 33, scope: !1285)
!1287 = !DILocation(line: 394, column: 31, scope: !1285)
!1288 = !DILocation(line: 394, column: 26, scope: !1285)
!1289 = !DILocation(line: 394, column: 38, scope: !1285)
!1290 = !DILocation(line: 394, column: 36, scope: !1285)
!1291 = !DILocation(line: 394, column: 43, scope: !1285)
!1292 = !DILocation(line: 394, column: 58, scope: !1285)
!1293 = !DILocation(line: 394, column: 56, scope: !1285)
!1294 = !DILocation(line: 394, column: 60, scope: !1285)
!1295 = !DILocation(line: 394, column: 51, scope: !1285)
!1296 = !DILocation(line: 394, column: 67, scope: !1285)
!1297 = !DILocation(line: 394, column: 65, scope: !1285)
!1298 = !DILocation(line: 394, column: 41, scope: !1285)
!1299 = !DILocation(line: 394, column: 17, scope: !1285)
!1300 = !DILocation(line: 394, column: 73, scope: !1285)
!1301 = !DILocation(line: 394, column: 71, scope: !1285)
!1302 = !DILocation(line: 393, column: 29, scope: !1285)
!1303 = !DILocation(line: 393, column: 27, scope: !1285)
!1304 = !DILocation(line: 393, column: 22, scope: !1285)
!1305 = !DILocation(line: 393, column: 34, scope: !1285)
!1306 = !DILocation(line: 393, column: 32, scope: !1285)
!1307 = !DILocation(line: 393, column: 13, scope: !1285)
!1308 = !DILocation(line: 393, column: 37, scope: !1285)
!1309 = !DILocation(line: 396, column: 18, scope: !1285)
!1310 = !DILocation(line: 396, column: 33, scope: !1285)
!1311 = !DILocation(line: 396, column: 31, scope: !1285)
!1312 = !DILocation(line: 396, column: 26, scope: !1285)
!1313 = !DILocation(line: 396, column: 38, scope: !1285)
!1314 = !DILocation(line: 396, column: 36, scope: !1285)
!1315 = !DILocation(line: 396, column: 43, scope: !1285)
!1316 = !DILocation(line: 396, column: 58, scope: !1285)
!1317 = !DILocation(line: 396, column: 56, scope: !1285)
!1318 = !DILocation(line: 396, column: 60, scope: !1285)
!1319 = !DILocation(line: 396, column: 51, scope: !1285)
!1320 = !DILocation(line: 396, column: 67, scope: !1285)
!1321 = !DILocation(line: 396, column: 65, scope: !1285)
!1322 = !DILocation(line: 396, column: 41, scope: !1285)
!1323 = !DILocation(line: 396, column: 17, scope: !1285)
!1324 = !DILocation(line: 396, column: 73, scope: !1285)
!1325 = !DILocation(line: 396, column: 71, scope: !1285)
!1326 = !DILocation(line: 395, column: 29, scope: !1285)
!1327 = !DILocation(line: 395, column: 27, scope: !1285)
!1328 = !DILocation(line: 395, column: 31, scope: !1285)
!1329 = !DILocation(line: 395, column: 22, scope: !1285)
!1330 = !DILocation(line: 395, column: 38, scope: !1285)
!1331 = !DILocation(line: 395, column: 36, scope: !1285)
!1332 = !DILocation(line: 395, column: 13, scope: !1285)
!1333 = !DILocation(line: 395, column: 41, scope: !1285)
!1334 = !DILocation(line: 397, column: 9, scope: !1285)
!1335 = !DILocation(line: 392, column: 29, scope: !1281)
!1336 = !DILocation(line: 392, column: 9, scope: !1281)
!1337 = distinct !{!1337, !1283, !1338}
!1338 = !DILocation(line: 397, column: 9, scope: !1277)
!1339 = !DILocation(line: 398, column: 5, scope: !1278)
!1340 = !DILocation(line: 391, column: 25, scope: !1273)
!1341 = !DILocation(line: 391, column: 5, scope: !1273)
!1342 = distinct !{!1342, !1275, !1343}
!1343 = !DILocation(line: 398, column: 5, scope: !1270)
!1344 = !DILocation(line: 401, column: 12, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !34, file: !3, line: 401, column: 5)
!1346 = !DILocation(line: 401, column: 10, scope: !1345)
!1347 = !DILocation(line: 401, column: 17, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 401, column: 5)
!1349 = !DILocation(line: 401, column: 19, scope: !1348)
!1350 = !DILocation(line: 401, column: 5, scope: !1345)
!1351 = !DILocation(line: 402, column: 16, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 402, column: 9)
!1353 = distinct !DILexicalBlock(scope: !1348, file: !3, line: 401, column: 29)
!1354 = !DILocation(line: 402, column: 14, scope: !1352)
!1355 = !DILocation(line: 402, column: 21, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 402, column: 9)
!1357 = !DILocation(line: 402, column: 23, scope: !1356)
!1358 = !DILocation(line: 402, column: 9, scope: !1352)
!1359 = !DILocation(line: 403, column: 17, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 402, column: 33)
!1361 = !DILocation(line: 404, column: 20, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 404, column: 13)
!1363 = !DILocation(line: 404, column: 18, scope: !1362)
!1364 = !DILocation(line: 404, column: 25, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 404, column: 13)
!1366 = !DILocation(line: 404, column: 27, scope: !1365)
!1367 = !DILocation(line: 404, column: 13, scope: !1362)
!1368 = !DILocation(line: 405, column: 27, scope: !1365)
!1369 = !DILocation(line: 405, column: 24, scope: !1365)
!1370 = !DILocation(line: 405, column: 30, scope: !1365)
!1371 = !DILocation(line: 405, column: 46, scope: !1365)
!1372 = !DILocation(line: 405, column: 44, scope: !1365)
!1373 = !DILocation(line: 405, column: 50, scope: !1365)
!1374 = !DILocation(line: 405, column: 48, scope: !1365)
!1375 = !DILocation(line: 405, column: 35, scope: !1365)
!1376 = !DILocation(line: 405, column: 33, scope: !1365)
!1377 = !DILocation(line: 405, column: 21, scope: !1365)
!1378 = !DILocation(line: 405, column: 17, scope: !1365)
!1379 = !DILocation(line: 404, column: 33, scope: !1365)
!1380 = !DILocation(line: 404, column: 13, scope: !1365)
!1381 = distinct !{!1381, !1367, !1382}
!1382 = !DILocation(line: 405, column: 51, scope: !1362)
!1383 = !DILocation(line: 406, column: 33, scope: !1360)
!1384 = !DILocation(line: 406, column: 24, scope: !1360)
!1385 = !DILocation(line: 406, column: 22, scope: !1360)
!1386 = !DILocation(line: 406, column: 28, scope: !1360)
!1387 = !DILocation(line: 406, column: 26, scope: !1360)
!1388 = !DILocation(line: 406, column: 13, scope: !1360)
!1389 = !DILocation(line: 406, column: 31, scope: !1360)
!1390 = !DILocation(line: 407, column: 9, scope: !1360)
!1391 = !DILocation(line: 402, column: 29, scope: !1356)
!1392 = !DILocation(line: 402, column: 9, scope: !1356)
!1393 = distinct !{!1393, !1358, !1394}
!1394 = !DILocation(line: 407, column: 9, scope: !1352)
!1395 = !DILocation(line: 408, column: 5, scope: !1353)
!1396 = !DILocation(line: 401, column: 25, scope: !1348)
!1397 = !DILocation(line: 401, column: 5, scope: !1348)
!1398 = distinct !{!1398, !1350, !1399}
!1399 = !DILocation(line: 408, column: 5, scope: !1345)
!1400 = !DILocation(line: 411, column: 12, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !34, file: !3, line: 411, column: 5)
!1402 = !DILocation(line: 411, column: 10, scope: !1401)
!1403 = !DILocation(line: 411, column: 17, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 411, column: 5)
!1405 = !DILocation(line: 411, column: 19, scope: !1404)
!1406 = !DILocation(line: 411, column: 5, scope: !1401)
!1407 = !DILocation(line: 412, column: 16, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 412, column: 9)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 411, column: 29)
!1410 = !DILocation(line: 412, column: 14, scope: !1408)
!1411 = !DILocation(line: 412, column: 21, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 412, column: 9)
!1413 = !DILocation(line: 412, column: 23, scope: !1412)
!1414 = !DILocation(line: 412, column: 9, scope: !1408)
!1415 = !DILocation(line: 414, column: 17, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 412, column: 33)
!1417 = !DILocation(line: 415, column: 20, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 415, column: 13)
!1419 = !DILocation(line: 415, column: 18, scope: !1418)
!1420 = !DILocation(line: 415, column: 25, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 415, column: 13)
!1422 = !DILocation(line: 415, column: 27, scope: !1421)
!1423 = !DILocation(line: 415, column: 13, scope: !1418)
!1424 = !DILocation(line: 416, column: 27, scope: !1421)
!1425 = !DILocation(line: 416, column: 24, scope: !1421)
!1426 = !DILocation(line: 416, column: 30, scope: !1421)
!1427 = !DILocation(line: 416, column: 51, scope: !1421)
!1428 = !DILocation(line: 416, column: 49, scope: !1421)
!1429 = !DILocation(line: 416, column: 44, scope: !1421)
!1430 = !DILocation(line: 416, column: 56, scope: !1421)
!1431 = !DILocation(line: 416, column: 54, scope: !1421)
!1432 = !DILocation(line: 416, column: 35, scope: !1421)
!1433 = !DILocation(line: 416, column: 33, scope: !1421)
!1434 = !DILocation(line: 416, column: 21, scope: !1421)
!1435 = !DILocation(line: 416, column: 17, scope: !1421)
!1436 = !DILocation(line: 415, column: 33, scope: !1421)
!1437 = !DILocation(line: 415, column: 13, scope: !1421)
!1438 = distinct !{!1438, !1423, !1439}
!1439 = !DILocation(line: 416, column: 57, scope: !1418)
!1440 = !DILocation(line: 417, column: 39, scope: !1416)
!1441 = !DILocation(line: 417, column: 29, scope: !1416)
!1442 = !DILocation(line: 417, column: 27, scope: !1416)
!1443 = !DILocation(line: 417, column: 22, scope: !1416)
!1444 = !DILocation(line: 417, column: 34, scope: !1416)
!1445 = !DILocation(line: 417, column: 32, scope: !1416)
!1446 = !DILocation(line: 417, column: 13, scope: !1416)
!1447 = !DILocation(line: 417, column: 37, scope: !1416)
!1448 = !DILocation(line: 420, column: 17, scope: !1416)
!1449 = !DILocation(line: 421, column: 20, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 421, column: 13)
!1451 = !DILocation(line: 421, column: 18, scope: !1450)
!1452 = !DILocation(line: 421, column: 25, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 421, column: 13)
!1454 = !DILocation(line: 421, column: 27, scope: !1453)
!1455 = !DILocation(line: 421, column: 13, scope: !1450)
!1456 = !DILocation(line: 422, column: 27, scope: !1453)
!1457 = !DILocation(line: 422, column: 24, scope: !1453)
!1458 = !DILocation(line: 422, column: 30, scope: !1453)
!1459 = !DILocation(line: 422, column: 51, scope: !1453)
!1460 = !DILocation(line: 422, column: 49, scope: !1453)
!1461 = !DILocation(line: 422, column: 53, scope: !1453)
!1462 = !DILocation(line: 422, column: 44, scope: !1453)
!1463 = !DILocation(line: 422, column: 60, scope: !1453)
!1464 = !DILocation(line: 422, column: 58, scope: !1453)
!1465 = !DILocation(line: 422, column: 35, scope: !1453)
!1466 = !DILocation(line: 422, column: 33, scope: !1453)
!1467 = !DILocation(line: 422, column: 21, scope: !1453)
!1468 = !DILocation(line: 422, column: 17, scope: !1453)
!1469 = !DILocation(line: 421, column: 33, scope: !1453)
!1470 = !DILocation(line: 421, column: 13, scope: !1453)
!1471 = distinct !{!1471, !1455, !1472}
!1472 = !DILocation(line: 422, column: 61, scope: !1450)
!1473 = !DILocation(line: 423, column: 43, scope: !1416)
!1474 = !DILocation(line: 423, column: 29, scope: !1416)
!1475 = !DILocation(line: 423, column: 27, scope: !1416)
!1476 = !DILocation(line: 423, column: 31, scope: !1416)
!1477 = !DILocation(line: 423, column: 22, scope: !1416)
!1478 = !DILocation(line: 423, column: 38, scope: !1416)
!1479 = !DILocation(line: 423, column: 36, scope: !1416)
!1480 = !DILocation(line: 423, column: 13, scope: !1416)
!1481 = !DILocation(line: 423, column: 41, scope: !1416)
!1482 = !DILocation(line: 424, column: 9, scope: !1416)
!1483 = !DILocation(line: 412, column: 29, scope: !1412)
!1484 = !DILocation(line: 412, column: 9, scope: !1412)
!1485 = distinct !{!1485, !1414, !1486}
!1486 = !DILocation(line: 424, column: 9, scope: !1408)
!1487 = !DILocation(line: 425, column: 5, scope: !1409)
!1488 = !DILocation(line: 411, column: 25, scope: !1404)
!1489 = !DILocation(line: 411, column: 5, scope: !1404)
!1490 = distinct !{!1490, !1406, !1491}
!1491 = !DILocation(line: 425, column: 5, scope: !1401)
!1492 = !DILocation(line: 428, column: 12, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !34, file: !3, line: 428, column: 5)
!1494 = !DILocation(line: 428, column: 10, scope: !1493)
!1495 = !DILocation(line: 428, column: 17, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 428, column: 5)
!1497 = !DILocation(line: 428, column: 19, scope: !1496)
!1498 = !DILocation(line: 428, column: 5, scope: !1493)
!1499 = !DILocation(line: 429, column: 16, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 429, column: 9)
!1501 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 428, column: 29)
!1502 = !DILocation(line: 429, column: 14, scope: !1500)
!1503 = !DILocation(line: 429, column: 21, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 429, column: 9)
!1505 = !DILocation(line: 429, column: 23, scope: !1504)
!1506 = !DILocation(line: 429, column: 9, scope: !1500)
!1507 = !DILocation(line: 430, column: 28, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 429, column: 33)
!1509 = !DILocation(line: 430, column: 26, scope: !1508)
!1510 = !DILocation(line: 430, column: 32, scope: !1508)
!1511 = !DILocation(line: 430, column: 30, scope: !1508)
!1512 = !DILocation(line: 430, column: 17, scope: !1508)
!1513 = !DILocation(line: 430, column: 15, scope: !1508)
!1514 = !DILocation(line: 431, column: 22, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 431, column: 22)
!1516 = !DILocation(line: 431, column: 24, scope: !1515)
!1517 = !DILocation(line: 431, column: 22, scope: !1508)
!1518 = !DILocation(line: 431, column: 33, scope: !1515)
!1519 = !DILocation(line: 431, column: 31, scope: !1515)
!1520 = !DILocation(line: 432, column: 22, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 432, column: 22)
!1522 = !DILocation(line: 432, column: 24, scope: !1521)
!1523 = !DILocation(line: 432, column: 22, scope: !1515)
!1524 = !DILocation(line: 432, column: 33, scope: !1521)
!1525 = !DILocation(line: 432, column: 31, scope: !1521)
!1526 = !DILocation(line: 433, column: 49, scope: !1508)
!1527 = !DILocation(line: 433, column: 44, scope: !1508)
!1528 = !DILocation(line: 433, column: 38, scope: !1508)
!1529 = !DILocation(line: 433, column: 13, scope: !1508)
!1530 = !DILocation(line: 433, column: 18, scope: !1508)
!1531 = !DILocation(line: 433, column: 22, scope: !1508)
!1532 = !DILocation(line: 433, column: 20, scope: !1508)
!1533 = !DILocation(line: 433, column: 33, scope: !1508)
!1534 = !DILocation(line: 433, column: 31, scope: !1508)
!1535 = !DILocation(line: 433, column: 36, scope: !1508)
!1536 = !DILocation(line: 434, column: 9, scope: !1508)
!1537 = !DILocation(line: 429, column: 29, scope: !1504)
!1538 = !DILocation(line: 429, column: 9, scope: !1504)
!1539 = distinct !{!1539, !1506, !1540}
!1540 = !DILocation(line: 434, column: 9, scope: !1500)
!1541 = !DILocation(line: 435, column: 5, scope: !1501)
!1542 = !DILocation(line: 428, column: 25, scope: !1496)
!1543 = !DILocation(line: 428, column: 5, scope: !1496)
!1544 = distinct !{!1544, !1498, !1545}
!1545 = !DILocation(line: 435, column: 5, scope: !1493)
!1546 = !DILocation(line: 436, column: 1, scope: !34)
!1547 = distinct !DISubprogram(name: "ff_ref_dct_init", scope: !93, file: !93, line: 41, type: !240, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !44)
!1548 = !DILocalVariable(name: "i", scope: !1547, file: !93, line: 43, type: !6)
!1549 = !DILocation(line: 43, column: 18, scope: !1547)
!1550 = !DILocalVariable(name: "j", scope: !1547, file: !93, line: 43, type: !6)
!1551 = !DILocation(line: 43, column: 21, scope: !1547)
!1552 = !DILocation(line: 45, column: 12, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1547, file: !93, line: 45, column: 5)
!1554 = !DILocation(line: 45, column: 10, scope: !1553)
!1555 = !DILocation(line: 45, column: 17, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !93, line: 45, column: 5)
!1557 = !DILocation(line: 45, column: 19, scope: !1556)
!1558 = !DILocation(line: 45, column: 5, scope: !1553)
!1559 = !DILocation(line: 46, column: 27, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1556, file: !93, line: 45, column: 29)
!1561 = !DILocation(line: 46, column: 22, scope: !1560)
!1562 = !DILocation(line: 46, column: 9, scope: !1560)
!1563 = !DILocation(line: 46, column: 25, scope: !1560)
!1564 = !DILocation(line: 47, column: 16, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1560, file: !93, line: 47, column: 9)
!1566 = !DILocation(line: 47, column: 14, scope: !1565)
!1567 = !DILocation(line: 47, column: 21, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1565, file: !93, line: 47, column: 9)
!1569 = !DILocation(line: 47, column: 23, scope: !1568)
!1570 = !DILocation(line: 47, column: 9, scope: !1565)
!1571 = !DILocation(line: 48, column: 45, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !93, line: 47, column: 37)
!1573 = !DILocation(line: 48, column: 50, scope: !1572)
!1574 = !DILocation(line: 48, column: 52, scope: !1572)
!1575 = !DILocation(line: 48, column: 47, scope: !1572)
!1576 = !DILocation(line: 48, column: 59, scope: !1572)
!1577 = !DILocation(line: 48, column: 66, scope: !1572)
!1578 = !DILocation(line: 48, column: 41, scope: !1572)
!1579 = !DILocation(line: 48, column: 39, scope: !1572)
!1580 = !DILocation(line: 48, column: 26, scope: !1572)
!1581 = !DILocation(line: 48, column: 30, scope: !1572)
!1582 = !DILocation(line: 48, column: 28, scope: !1572)
!1583 = !DILocation(line: 48, column: 13, scope: !1572)
!1584 = !DILocation(line: 48, column: 33, scope: !1572)
!1585 = !DILocation(line: 49, column: 9, scope: !1572)
!1586 = !DILocation(line: 47, column: 31, scope: !1568)
!1587 = !DILocation(line: 47, column: 9, scope: !1568)
!1588 = distinct !{!1588, !1570, !1589}
!1589 = !DILocation(line: 49, column: 9, scope: !1565)
!1590 = !DILocation(line: 50, column: 5, scope: !1560)
!1591 = !DILocation(line: 45, column: 24, scope: !1556)
!1592 = !DILocation(line: 45, column: 5, scope: !1556)
!1593 = distinct !{!1593, !1558, !1594}
!1594 = !DILocation(line: 50, column: 5, scope: !1553)
!1595 = !DILocation(line: 51, column: 1, scope: !1547)
!1596 = distinct !DISubprogram(name: "ff_ref_fdct", scope: !93, file: !93, line: 59, type: !1597, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !44)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1600 = !DILocalVariable(name: "block", arg: 1, scope: !1596, file: !93, line: 59, type: !1599)
!1601 = !DILocation(line: 59, column: 25, scope: !1596)
!1602 = !DILocalVariable(name: "i", scope: !1596, file: !93, line: 63, type: !6)
!1603 = !DILocation(line: 63, column: 18, scope: !1596)
!1604 = !DILocalVariable(name: "j", scope: !1596, file: !93, line: 63, type: !6)
!1605 = !DILocation(line: 63, column: 21, scope: !1596)
!1606 = !DILocalVariable(name: "k", scope: !1596, file: !93, line: 63, type: !6)
!1607 = !DILocation(line: 63, column: 24, scope: !1596)
!1608 = !DILocalVariable(name: "out", scope: !1596, file: !93, line: 64, type: !95)
!1609 = !DILocation(line: 64, column: 12, scope: !1596)
!1610 = !DILocation(line: 67, column: 12, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1596, file: !93, line: 67, column: 5)
!1612 = !DILocation(line: 67, column: 10, scope: !1611)
!1613 = !DILocation(line: 67, column: 17, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !93, line: 67, column: 5)
!1615 = !DILocation(line: 67, column: 19, scope: !1614)
!1616 = !DILocation(line: 67, column: 5, scope: !1611)
!1617 = !DILocation(line: 68, column: 16, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !93, line: 68, column: 9)
!1619 = distinct !DILexicalBlock(scope: !1614, file: !93, line: 67, column: 33)
!1620 = !DILocation(line: 68, column: 14, scope: !1618)
!1621 = !DILocation(line: 68, column: 21, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !93, line: 68, column: 9)
!1623 = !DILocation(line: 68, column: 23, scope: !1622)
!1624 = !DILocation(line: 68, column: 9, scope: !1618)
!1625 = !DILocalVariable(name: "tmp", scope: !1626, file: !93, line: 69, type: !17)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !93, line: 68, column: 33)
!1627 = !DILocation(line: 69, column: 20, scope: !1626)
!1628 = !DILocation(line: 70, column: 20, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1626, file: !93, line: 70, column: 13)
!1630 = !DILocation(line: 70, column: 18, scope: !1629)
!1631 = !DILocation(line: 70, column: 25, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !93, line: 70, column: 13)
!1633 = !DILocation(line: 70, column: 27, scope: !1632)
!1634 = !DILocation(line: 70, column: 13, scope: !1629)
!1635 = !DILocation(line: 71, column: 37, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !93, line: 70, column: 37)
!1637 = !DILocation(line: 71, column: 41, scope: !1636)
!1638 = !DILocation(line: 71, column: 39, scope: !1636)
!1639 = !DILocation(line: 71, column: 24, scope: !1636)
!1640 = !DILocation(line: 71, column: 46, scope: !1636)
!1641 = !DILocation(line: 71, column: 52, scope: !1636)
!1642 = !DILocation(line: 71, column: 54, scope: !1636)
!1643 = !DILocation(line: 71, column: 60, scope: !1636)
!1644 = !DILocation(line: 71, column: 58, scope: !1636)
!1645 = !DILocation(line: 71, column: 44, scope: !1636)
!1646 = !DILocation(line: 71, column: 21, scope: !1636)
!1647 = !DILocation(line: 72, column: 13, scope: !1636)
!1648 = !DILocation(line: 70, column: 32, scope: !1632)
!1649 = !DILocation(line: 70, column: 13, scope: !1632)
!1650 = distinct !{!1650, !1634, !1651}
!1651 = !DILocation(line: 72, column: 13, scope: !1629)
!1652 = !DILocation(line: 73, column: 26, scope: !1626)
!1653 = !DILocation(line: 73, column: 30, scope: !1626)
!1654 = !DILocation(line: 73, column: 17, scope: !1626)
!1655 = !DILocation(line: 73, column: 21, scope: !1626)
!1656 = !DILocation(line: 73, column: 19, scope: !1626)
!1657 = !DILocation(line: 73, column: 13, scope: !1626)
!1658 = !DILocation(line: 73, column: 24, scope: !1626)
!1659 = !DILocation(line: 74, column: 9, scope: !1626)
!1660 = !DILocation(line: 68, column: 28, scope: !1622)
!1661 = !DILocation(line: 68, column: 9, scope: !1622)
!1662 = distinct !{!1662, !1624, !1663}
!1663 = !DILocation(line: 74, column: 9, scope: !1618)
!1664 = !DILocation(line: 75, column: 5, scope: !1619)
!1665 = !DILocation(line: 67, column: 27, scope: !1614)
!1666 = !DILocation(line: 67, column: 5, scope: !1614)
!1667 = distinct !{!1667, !1616, !1668}
!1668 = !DILocation(line: 75, column: 5, scope: !1611)
!1669 = !DILocation(line: 78, column: 12, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1596, file: !93, line: 78, column: 5)
!1671 = !DILocation(line: 78, column: 10, scope: !1670)
!1672 = !DILocation(line: 78, column: 17, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1670, file: !93, line: 78, column: 5)
!1674 = !DILocation(line: 78, column: 19, scope: !1673)
!1675 = !DILocation(line: 78, column: 5, scope: !1670)
!1676 = !DILocation(line: 79, column: 16, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !93, line: 79, column: 9)
!1678 = distinct !DILexicalBlock(scope: !1673, file: !93, line: 78, column: 29)
!1679 = !DILocation(line: 79, column: 14, scope: !1677)
!1680 = !DILocation(line: 79, column: 21, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !93, line: 79, column: 9)
!1682 = !DILocation(line: 79, column: 23, scope: !1681)
!1683 = !DILocation(line: 79, column: 9, scope: !1677)
!1684 = !DILocalVariable(name: "tmp", scope: !1685, file: !93, line: 80, type: !17)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !93, line: 79, column: 37)
!1686 = !DILocation(line: 80, column: 20, scope: !1685)
!1687 = !DILocation(line: 81, column: 20, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1685, file: !93, line: 81, column: 13)
!1689 = !DILocation(line: 81, column: 18, scope: !1688)
!1690 = !DILocation(line: 81, column: 25, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !93, line: 81, column: 13)
!1692 = !DILocation(line: 81, column: 27, scope: !1691)
!1693 = !DILocation(line: 81, column: 13, scope: !1688)
!1694 = !DILocation(line: 82, column: 28, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !93, line: 81, column: 37)
!1696 = !DILocation(line: 82, column: 32, scope: !1695)
!1697 = !DILocation(line: 82, column: 30, scope: !1695)
!1698 = !DILocation(line: 82, column: 24, scope: !1695)
!1699 = !DILocation(line: 82, column: 50, scope: !1695)
!1700 = !DILocation(line: 82, column: 52, scope: !1695)
!1701 = !DILocation(line: 82, column: 58, scope: !1695)
!1702 = !DILocation(line: 82, column: 56, scope: !1695)
!1703 = !DILocation(line: 82, column: 37, scope: !1695)
!1704 = !DILocation(line: 82, column: 35, scope: !1695)
!1705 = !DILocation(line: 82, column: 21, scope: !1695)
!1706 = !DILocation(line: 83, column: 13, scope: !1695)
!1707 = !DILocation(line: 81, column: 32, scope: !1691)
!1708 = !DILocation(line: 81, column: 13, scope: !1691)
!1709 = distinct !{!1709, !1693, !1710}
!1710 = !DILocation(line: 83, column: 13, scope: !1688)
!1711 = !DILocation(line: 84, column: 34, scope: !1685)
!1712 = !DILocation(line: 84, column: 38, scope: !1685)
!1713 = !DILocation(line: 84, column: 28, scope: !1685)
!1714 = !DILocation(line: 84, column: 13, scope: !1685)
!1715 = !DILocation(line: 84, column: 19, scope: !1685)
!1716 = !DILocation(line: 84, column: 23, scope: !1685)
!1717 = !DILocation(line: 84, column: 21, scope: !1685)
!1718 = !DILocation(line: 84, column: 26, scope: !1685)
!1719 = !DILocation(line: 85, column: 9, scope: !1685)
!1720 = !DILocation(line: 79, column: 31, scope: !1681)
!1721 = !DILocation(line: 79, column: 9, scope: !1681)
!1722 = distinct !{!1722, !1683, !1723}
!1723 = !DILocation(line: 85, column: 9, scope: !1677)
!1724 = !DILocation(line: 86, column: 5, scope: !1678)
!1725 = !DILocation(line: 78, column: 24, scope: !1673)
!1726 = !DILocation(line: 78, column: 5, scope: !1673)
!1727 = distinct !{!1727, !1675, !1728}
!1728 = !DILocation(line: 86, column: 5, scope: !1670)
!1729 = !DILocation(line: 87, column: 1, scope: !1596)
!1730 = distinct !DISubprogram(name: "ff_ref_idct", scope: !93, file: !93, line: 95, type: !1597, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !44)
!1731 = !DILocalVariable(name: "block", arg: 1, scope: !1730, file: !93, line: 95, type: !1599)
!1732 = !DILocation(line: 95, column: 25, scope: !1730)
!1733 = !DILocalVariable(name: "i", scope: !1730, file: !93, line: 99, type: !6)
!1734 = !DILocation(line: 99, column: 18, scope: !1730)
!1735 = !DILocalVariable(name: "j", scope: !1730, file: !93, line: 99, type: !6)
!1736 = !DILocation(line: 99, column: 21, scope: !1730)
!1737 = !DILocalVariable(name: "k", scope: !1730, file: !93, line: 99, type: !6)
!1738 = !DILocation(line: 99, column: 24, scope: !1730)
!1739 = !DILocalVariable(name: "out", scope: !1730, file: !93, line: 100, type: !95)
!1740 = !DILocation(line: 100, column: 12, scope: !1730)
!1741 = !DILocation(line: 103, column: 12, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1730, file: !93, line: 103, column: 5)
!1743 = !DILocation(line: 103, column: 10, scope: !1742)
!1744 = !DILocation(line: 103, column: 17, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !93, line: 103, column: 5)
!1746 = !DILocation(line: 103, column: 19, scope: !1745)
!1747 = !DILocation(line: 103, column: 5, scope: !1742)
!1748 = !DILocation(line: 104, column: 16, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !93, line: 104, column: 9)
!1750 = distinct !DILexicalBlock(scope: !1745, file: !93, line: 103, column: 33)
!1751 = !DILocation(line: 104, column: 14, scope: !1749)
!1752 = !DILocation(line: 104, column: 21, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !93, line: 104, column: 9)
!1754 = !DILocation(line: 104, column: 23, scope: !1753)
!1755 = !DILocation(line: 104, column: 9, scope: !1749)
!1756 = !DILocalVariable(name: "tmp", scope: !1757, file: !93, line: 105, type: !17)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !93, line: 104, column: 33)
!1758 = !DILocation(line: 105, column: 20, scope: !1757)
!1759 = !DILocation(line: 106, column: 20, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !93, line: 106, column: 13)
!1761 = !DILocation(line: 106, column: 18, scope: !1760)
!1762 = !DILocation(line: 106, column: 25, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !93, line: 106, column: 13)
!1764 = !DILocation(line: 106, column: 27, scope: !1763)
!1765 = !DILocation(line: 106, column: 13, scope: !1760)
!1766 = !DILocation(line: 107, column: 24, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !93, line: 106, column: 37)
!1768 = !DILocation(line: 107, column: 30, scope: !1767)
!1769 = !DILocation(line: 107, column: 34, scope: !1767)
!1770 = !DILocation(line: 107, column: 32, scope: !1767)
!1771 = !DILocation(line: 107, column: 52, scope: !1767)
!1772 = !DILocation(line: 107, column: 54, scope: !1767)
!1773 = !DILocation(line: 107, column: 60, scope: !1767)
!1774 = !DILocation(line: 107, column: 58, scope: !1767)
!1775 = !DILocation(line: 107, column: 39, scope: !1767)
!1776 = !DILocation(line: 107, column: 37, scope: !1767)
!1777 = !DILocation(line: 107, column: 21, scope: !1767)
!1778 = !DILocation(line: 108, column: 13, scope: !1767)
!1779 = !DILocation(line: 106, column: 32, scope: !1763)
!1780 = !DILocation(line: 106, column: 13, scope: !1763)
!1781 = distinct !{!1781, !1765, !1782}
!1782 = !DILocation(line: 108, column: 13, scope: !1760)
!1783 = !DILocation(line: 109, column: 26, scope: !1757)
!1784 = !DILocation(line: 109, column: 17, scope: !1757)
!1785 = !DILocation(line: 109, column: 21, scope: !1757)
!1786 = !DILocation(line: 109, column: 19, scope: !1757)
!1787 = !DILocation(line: 109, column: 13, scope: !1757)
!1788 = !DILocation(line: 109, column: 24, scope: !1757)
!1789 = !DILocation(line: 110, column: 9, scope: !1757)
!1790 = !DILocation(line: 104, column: 28, scope: !1753)
!1791 = !DILocation(line: 104, column: 9, scope: !1753)
!1792 = distinct !{!1792, !1755, !1793}
!1793 = !DILocation(line: 110, column: 9, scope: !1749)
!1794 = !DILocation(line: 111, column: 5, scope: !1750)
!1795 = !DILocation(line: 103, column: 27, scope: !1745)
!1796 = !DILocation(line: 103, column: 5, scope: !1745)
!1797 = distinct !{!1797, !1747, !1798}
!1798 = !DILocation(line: 111, column: 5, scope: !1742)
!1799 = !DILocation(line: 114, column: 12, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1730, file: !93, line: 114, column: 5)
!1801 = !DILocation(line: 114, column: 10, scope: !1800)
!1802 = !DILocation(line: 114, column: 17, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !93, line: 114, column: 5)
!1804 = !DILocation(line: 114, column: 19, scope: !1803)
!1805 = !DILocation(line: 114, column: 5, scope: !1800)
!1806 = !DILocation(line: 115, column: 16, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !93, line: 115, column: 9)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !93, line: 114, column: 29)
!1809 = !DILocation(line: 115, column: 14, scope: !1807)
!1810 = !DILocation(line: 115, column: 21, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !93, line: 115, column: 9)
!1812 = !DILocation(line: 115, column: 23, scope: !1811)
!1813 = !DILocation(line: 115, column: 9, scope: !1807)
!1814 = !DILocalVariable(name: "tmp", scope: !1815, file: !93, line: 116, type: !17)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !93, line: 115, column: 33)
!1816 = !DILocation(line: 116, column: 20, scope: !1815)
!1817 = !DILocation(line: 117, column: 20, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1815, file: !93, line: 117, column: 13)
!1819 = !DILocation(line: 117, column: 18, scope: !1818)
!1820 = !DILocation(line: 117, column: 25, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1818, file: !93, line: 117, column: 13)
!1822 = !DILocation(line: 117, column: 27, scope: !1821)
!1823 = !DILocation(line: 117, column: 13, scope: !1818)
!1824 = !DILocation(line: 118, column: 37, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !93, line: 117, column: 41)
!1826 = !DILocation(line: 118, column: 41, scope: !1825)
!1827 = !DILocation(line: 118, column: 39, scope: !1825)
!1828 = !DILocation(line: 118, column: 24, scope: !1825)
!1829 = !DILocation(line: 118, column: 50, scope: !1825)
!1830 = !DILocation(line: 118, column: 54, scope: !1825)
!1831 = !DILocation(line: 118, column: 52, scope: !1825)
!1832 = !DILocation(line: 118, column: 46, scope: !1825)
!1833 = !DILocation(line: 118, column: 44, scope: !1825)
!1834 = !DILocation(line: 118, column: 21, scope: !1825)
!1835 = !DILocation(line: 119, column: 13, scope: !1825)
!1836 = !DILocation(line: 117, column: 35, scope: !1821)
!1837 = !DILocation(line: 117, column: 13, scope: !1821)
!1838 = distinct !{!1838, !1823, !1839}
!1839 = !DILocation(line: 119, column: 13, scope: !1818)
!1840 = !DILocation(line: 120, column: 38, scope: !1815)
!1841 = !DILocation(line: 120, column: 42, scope: !1815)
!1842 = !DILocation(line: 120, column: 32, scope: !1815)
!1843 = !DILocation(line: 120, column: 13, scope: !1815)
!1844 = !DILocation(line: 120, column: 19, scope: !1815)
!1845 = !DILocation(line: 120, column: 21, scope: !1815)
!1846 = !DILocation(line: 120, column: 27, scope: !1815)
!1847 = !DILocation(line: 120, column: 25, scope: !1815)
!1848 = !DILocation(line: 120, column: 30, scope: !1815)
!1849 = !DILocation(line: 121, column: 9, scope: !1815)
!1850 = !DILocation(line: 115, column: 28, scope: !1811)
!1851 = !DILocation(line: 115, column: 9, scope: !1811)
!1852 = distinct !{!1852, !1813, !1853}
!1853 = !DILocation(line: 121, column: 9, scope: !1807)
!1854 = !DILocation(line: 122, column: 5, scope: !1808)
!1855 = !DILocation(line: 114, column: 24, scope: !1803)
!1856 = !DILocation(line: 114, column: 5, scope: !1803)
!1857 = distinct !{!1857, !1805, !1858}
!1858 = !DILocation(line: 122, column: 5, scope: !1800)
!1859 = !DILocation(line: 123, column: 1, scope: !1730)
