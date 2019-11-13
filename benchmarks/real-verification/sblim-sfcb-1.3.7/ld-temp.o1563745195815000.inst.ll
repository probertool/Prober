; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@time_t_max = internal global i64 0, align 8, !dbg !0
@time_t_min = internal global i64 0, align 8, !dbg !12
@tz_strings = internal global [4 x i8*] [i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0)], align 16, !dbg !14
@.str.3 = private unnamed_addr constant [26 x i8] c"TZ=PST8PDT,M4.1.0,M10.5.0\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"TZ=GMT0\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"TZ=JST-9\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"TZ=EST+3EDT+2,M10.1.0/00:00:00,M2.3.0/00:00:00\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !28 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i64* %2, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata i64* %3, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata i32* %4, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %5, metadata !38, metadata !DIExpression()), !dbg !39
  %6 = call i32 @alarm(i32 60) #3, !dbg !40
  br label %7, !dbg !41

; <label>:7:                                      ; preds = %15, %0
  %8 = load i64, i64* @time_t_max, align 8, !dbg !42
  %9 = shl i64 %8, 1, !dbg !46
  %10 = add nsw i64 %9, 1, !dbg !47
  store i64 %10, i64* %2, align 8, !dbg !48
  %11 = load i64, i64* %2, align 8, !dbg !49
  %12 = load i64, i64* @time_t_max, align 8, !dbg !51
  %13 = icmp sle i64 %11, %12, !dbg !52
  br i1 %13, label %14, label %15, !dbg !53

; <label>:14:                                     ; preds = %7
  br label %17, !dbg !54

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %2, align 8, !dbg !55
  store i64 %16, i64* @time_t_max, align 8, !dbg !56
  br label %7, !dbg !57, !llvm.loop !58

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* @time_t_max, align 8, !dbg !61
  %19 = sub nsw i64 -1, %18, !dbg !62
  store i64 %19, i64* @time_t_min, align 8, !dbg !63
  %20 = load i64, i64* @time_t_max, align 8, !dbg !64
  %21 = sdiv i64 %20, 997, !dbg !65
  store i64 %21, i64* %3, align 8, !dbg !66
  store i32 0, i32* %4, align 4, !dbg !67
  br label %22, !dbg !69

; <label>:22:                                     ; preds = %85, %17
  %23 = load i32, i32* %4, align 4, !dbg !70
  %24 = sext i32 %23 to i64, !dbg !70
  %25 = icmp ult i64 %24, 4, !dbg !72
  br i1 %25, label %26, label %88, !dbg !73

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4, !dbg !74
  %28 = sext i32 %27 to i64, !dbg !77
  %29 = getelementptr inbounds [4 x i8*], [4 x i8*]* @tz_strings, i64 0, i64 %28, !dbg !77
  %30 = load i8*, i8** %29, align 8, !dbg !77
  %31 = icmp ne i8* %30, null, !dbg !77
  br i1 %31, label %32, label %38, !dbg !78

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %4, align 4, !dbg !79
  %34 = sext i32 %33 to i64, !dbg !80
  %35 = getelementptr inbounds [4 x i8*], [4 x i8*]* @tz_strings, i64 0, i64 %34, !dbg !80
  %36 = load i8*, i8** %35, align 8, !dbg !80
  %37 = call i32 @putenv(i8* %36) #3, !dbg !81
  br label %38, !dbg !81

; <label>:38:                                     ; preds = %32, %26
  store i64 0, i64* %2, align 8, !dbg !82
  br label %39, !dbg !84

; <label>:39:                                     ; preds = %51, %38
  %40 = load i64, i64* %2, align 8, !dbg !85
  %41 = load i64, i64* @time_t_max, align 8, !dbg !87
  %42 = load i64, i64* %3, align 8, !dbg !88
  %43 = sub nsw i64 %41, %42, !dbg !89
  %44 = icmp sle i64 %40, %43, !dbg !90
  br i1 %44, label %45, label %55, !dbg !91

; <label>:45:                                     ; preds = %39
  %46 = load i64, i64* %2, align 8, !dbg !92
  %47 = call i32 @mktime_test(i64 %46), !dbg !94
  %48 = icmp ne i32 %47, 0, !dbg !94
  br i1 %48, label %50, label %49, !dbg !95

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %1, align 4, !dbg !96
  br label %101, !dbg !96

; <label>:50:                                     ; preds = %45
  br label %51, !dbg !97

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %3, align 8, !dbg !98
  %53 = load i64, i64* %2, align 8, !dbg !99
  %54 = add nsw i64 %53, %52, !dbg !99
  store i64 %54, i64* %2, align 8, !dbg !99
  br label %39, !dbg !100, !llvm.loop !101

; <label>:55:                                     ; preds = %39
  %56 = call i32 @mktime_test(i64 1), !dbg !103
  %57 = icmp ne i32 %56, 0, !dbg !103
  br i1 %57, label %58, label %64, !dbg !105

; <label>:58:                                     ; preds = %55
  %59 = call i32 @mktime_test(i64 3600), !dbg !106
  %60 = icmp ne i32 %59, 0, !dbg !106
  br i1 %60, label %61, label %64, !dbg !107

; <label>:61:                                     ; preds = %58
  %62 = call i32 @mktime_test(i64 86400), !dbg !108
  %63 = icmp ne i32 %62, 0, !dbg !108
  br i1 %63, label %65, label %64, !dbg !109

; <label>:64:                                     ; preds = %61, %58, %55
  store i32 1, i32* %1, align 4, !dbg !110
  br label %101, !dbg !110

; <label>:65:                                     ; preds = %61
  store i32 1, i32* %5, align 4, !dbg !111
  br label %66, !dbg !113

; <label>:66:                                     ; preds = %77, %65
  %67 = load i32, i32* %5, align 4, !dbg !114
  %68 = call i32 @bigtime_test(i32 %67), !dbg !117
  %69 = icmp ne i32 %68, 0, !dbg !117
  br i1 %69, label %71, label %70, !dbg !118

; <label>:70:                                     ; preds = %66
  store i32 1, i32* %1, align 4, !dbg !119
  br label %101, !dbg !119

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %5, align 4, !dbg !120
  %73 = icmp slt i32 1073741823, %72, !dbg !122
  br i1 %73, label %74, label %75, !dbg !123

; <label>:74:                                     ; preds = %71
  br label %80, !dbg !124

; <label>:75:                                     ; preds = %71
  br label %76

; <label>:76:                                     ; preds = %75
  br label %77, !dbg !125

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4, !dbg !126
  %79 = shl i32 %78, 1, !dbg !126
  store i32 %79, i32* %5, align 4, !dbg !126
  br label %66, !dbg !127, !llvm.loop !128

; <label>:80:                                     ; preds = %74
  %81 = call i32 @bigtime_test(i32 2147483647), !dbg !131
  %82 = icmp ne i32 %81, 0, !dbg !131
  br i1 %82, label %84, label %83, !dbg !133

; <label>:83:                                     ; preds = %80
  store i32 1, i32* %1, align 4, !dbg !134
  br label %101, !dbg !134

; <label>:84:                                     ; preds = %80
  br label %85, !dbg !135

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4, !dbg !136
  %87 = add nsw i32 %86, 1, !dbg !136
  store i32 %87, i32* %4, align 4, !dbg !136
  br label %22, !dbg !137, !llvm.loop !138

; <label>:88:                                     ; preds = %22
  %89 = call i32 @irix_6_4_bug(), !dbg !140
  %90 = icmp ne i32 %89, 0, !dbg !140
  br i1 %90, label %91, label %97, !dbg !141

; <label>:91:                                     ; preds = %88
  %92 = call i32 @spring_forward_gap(), !dbg !142
  %93 = icmp ne i32 %92, 0, !dbg !142
  br i1 %93, label %94, label %97, !dbg !143

; <label>:94:                                     ; preds = %91
  %95 = call i32 @year_2050_test(), !dbg !144
  %96 = icmp ne i32 %95, 0, !dbg !143
  br label %97

; <label>:97:                                     ; preds = %94, %91, %88
  %98 = phi i1 [ false, %91 ], [ false, %88 ], [ %96, %94 ], !dbg !145
  %99 = xor i1 %98, true, !dbg !146
  %100 = zext i1 %99 to i32, !dbg !146
  store i32 %100, i32* %1, align 4, !dbg !147
  br label %101, !dbg !147

; <label>:101:                                    ; preds = %97, %83, %70, %64, %49
  %102 = load i32, i32* %1, align 4, !dbg !148
  ret i32 %102, !dbg !148
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @alarm(i32) #2

; Function Attrs: nounwind
declare i32 @putenv(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @mktime_test(i64) #0 !dbg !149 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !152, metadata !DIExpression()), !dbg !153
  %3 = load i64, i64* %2, align 8, !dbg !154
  %4 = call i32 @mktime_test1(i64 %3), !dbg !155
  %5 = icmp ne i32 %4, 0, !dbg !155
  br i1 %5, label %6, label %18, !dbg !156

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* @time_t_max, align 8, !dbg !157
  %8 = load i64, i64* %2, align 8, !dbg !158
  %9 = sub nsw i64 %7, %8, !dbg !159
  %10 = call i32 @mktime_test1(i64 %9), !dbg !160
  %11 = icmp ne i32 %10, 0, !dbg !160
  br i1 %11, label %12, label %18, !dbg !161

; <label>:12:                                     ; preds = %6
  %13 = load i64, i64* @time_t_min, align 8, !dbg !162
  %14 = load i64, i64* %2, align 8, !dbg !163
  %15 = add nsw i64 %13, %14, !dbg !164
  %16 = call i32 @mktime_test1(i64 %15), !dbg !165
  %17 = icmp ne i32 %16, 0, !dbg !161
  br label %18

; <label>:18:                                     ; preds = %12, %6, %1
  %19 = phi i1 [ false, %6 ], [ false, %1 ], [ %17, %12 ], !dbg !166
  %20 = zext i1 %19 to i32, !dbg !161
  ret i32 %20, !dbg !167
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bigtime_test(i32) #0 !dbg !168 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm*, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !171, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.declare(metadata %struct.tm* %4, metadata !173, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.declare(metadata i64* %5, metadata !190, metadata !DIExpression()), !dbg !191
  %7 = load i32, i32* %3, align 4, !dbg !192
  %8 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 0, !dbg !193
  store i32 %7, i32* %8, align 8, !dbg !194
  %9 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 1, !dbg !195
  store i32 %7, i32* %9, align 4, !dbg !196
  %10 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 2, !dbg !197
  store i32 %7, i32* %10, align 8, !dbg !198
  %11 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 3, !dbg !199
  store i32 %7, i32* %11, align 4, !dbg !200
  %12 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 4, !dbg !201
  store i32 %7, i32* %12, align 8, !dbg !202
  %13 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 5, !dbg !203
  store i32 %7, i32* %13, align 4, !dbg !204
  %14 = call i64 @mktime(%struct.tm* %4) #3, !dbg !205
  store i64 %14, i64* %5, align 8, !dbg !206
  %15 = load i64, i64* %5, align 8, !dbg !207
  %16 = icmp ne i64 %15, -1, !dbg !209
  br i1 %16, label %17, label %105, !dbg !210

; <label>:17:                                     ; preds = %1
  call void @llvm.dbg.declare(metadata %struct.tm** %6, metadata !211, metadata !DIExpression()), !dbg !214
  %18 = call %struct.tm* @localtime(i64* %5) #3, !dbg !215
  store %struct.tm* %18, %struct.tm** %6, align 8, !dbg !214
  %19 = load %struct.tm*, %struct.tm** %6, align 8, !dbg !216
  %20 = icmp ne %struct.tm* %19, null, !dbg !216
  br i1 %20, label %21, label %103, !dbg !218

; <label>:21:                                     ; preds = %17
  %22 = load %struct.tm*, %struct.tm** %6, align 8, !dbg !219
  %23 = getelementptr inbounds %struct.tm, %struct.tm* %22, i32 0, i32 5, !dbg !220
  %24 = load i32, i32* %23, align 4, !dbg !220
  %25 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 5, !dbg !221
  %26 = load i32, i32* %25, align 4, !dbg !221
  %27 = icmp eq i32 %24, %26, !dbg !222
  br i1 %27, label %28, label %103, !dbg !223

; <label>:28:                                     ; preds = %21
  %29 = load %struct.tm*, %struct.tm** %6, align 8, !dbg !224
  %30 = getelementptr inbounds %struct.tm, %struct.tm* %29, i32 0, i32 4, !dbg !225
  %31 = load i32, i32* %30, align 8, !dbg !225
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 4, !dbg !226
  %33 = load i32, i32* %32, align 8, !dbg !226
  %34 = icmp eq i32 %31, %33, !dbg !227
  br i1 %34, label %35, label %103, !dbg !228

; <label>:35:                                     ; preds = %28
  %36 = load %struct.tm*, %struct.tm** %6, align 8, !dbg !229
  %37 = getelementptr inbounds %struct.tm, %struct.tm* %36, i32 0, i32 3, !dbg !230
  %38 = load i32, i32* %37, align 4, !dbg !230
  %39 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 3, !dbg !231
  %40 = load i32, i32* %39, align 4, !dbg !231
  %41 = icmp eq i32 %38, %40, !dbg !232
  br i1 %41, label %42, label %103, !dbg !233

; <label>:42:                                     ; preds = %35
  %43 = load %struct.tm*, %struct.tm** %6, align 8, !dbg !234
  %44 = getelementptr inbounds %struct.tm, %struct.tm* %43, i32 0, i32 2, !dbg !235
  %45 = load i32, i32* %44, align 8, !dbg !235
  %46 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 2, !dbg !236
  %47 = load i32, i32* %46, align 8, !dbg !236
  %48 = icmp eq i32 %45, %47, !dbg !237
  br i1 %48, label %49, label %103, !dbg !238

; <label>:49:                                     ; preds = %42
  %50 = load %struct.tm*, %struct.tm** %6, align 8, !dbg !239
  %51 = getelementptr inbounds %struct.tm, %struct.tm* %50, i32 0, i32 1, !dbg !240
  %52 = load i32, i32* %51, align 4, !dbg !240
  %53 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 1, !dbg !241
  %54 = load i32, i32* %53, align 4, !dbg !241
  %55 = icmp eq i32 %52, %54, !dbg !242
  br i1 %55, label %56, label %103, !dbg !243

; <label>:56:                                     ; preds = %49
  %57 = load %struct.tm*, %struct.tm** %6, align 8, !dbg !244
  %58 = getelementptr inbounds %struct.tm, %struct.tm* %57, i32 0, i32 0, !dbg !245
  %59 = load i32, i32* %58, align 8, !dbg !245
  %60 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 0, !dbg !246
  %61 = load i32, i32* %60, align 8, !dbg !246
  %62 = icmp eq i32 %59, %61, !dbg !247
  br i1 %62, label %63, label %103, !dbg !248

; <label>:63:                                     ; preds = %56
  %64 = load %struct.tm*, %struct.tm** %6, align 8, !dbg !249
  %65 = getelementptr inbounds %struct.tm, %struct.tm* %64, i32 0, i32 7, !dbg !250
  %66 = load i32, i32* %65, align 4, !dbg !250
  %67 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 7, !dbg !251
  %68 = load i32, i32* %67, align 4, !dbg !251
  %69 = icmp eq i32 %66, %68, !dbg !252
  br i1 %69, label %70, label %103, !dbg !253

; <label>:70:                                     ; preds = %63
  %71 = load %struct.tm*, %struct.tm** %6, align 8, !dbg !254
  %72 = getelementptr inbounds %struct.tm, %struct.tm* %71, i32 0, i32 6, !dbg !255
  %73 = load i32, i32* %72, align 8, !dbg !255
  %74 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 6, !dbg !256
  %75 = load i32, i32* %74, align 8, !dbg !256
  %76 = icmp eq i32 %73, %75, !dbg !257
  br i1 %76, label %77, label %103, !dbg !258

; <label>:77:                                     ; preds = %70
  %78 = load %struct.tm*, %struct.tm** %6, align 8, !dbg !259
  %79 = getelementptr inbounds %struct.tm, %struct.tm* %78, i32 0, i32 8, !dbg !260
  %80 = load i32, i32* %79, align 8, !dbg !260
  %81 = icmp slt i32 %80, 0, !dbg !261
  br i1 %81, label %82, label %83, !dbg !259

; <label>:82:                                     ; preds = %77
  br label %89, !dbg !259

; <label>:83:                                     ; preds = %77
  %84 = load %struct.tm*, %struct.tm** %6, align 8, !dbg !262
  %85 = getelementptr inbounds %struct.tm, %struct.tm* %84, i32 0, i32 8, !dbg !263
  %86 = load i32, i32* %85, align 8, !dbg !263
  %87 = icmp slt i32 0, %86, !dbg !264
  %88 = zext i1 %87 to i32, !dbg !264
  br label %89, !dbg !259

; <label>:89:                                     ; preds = %83, %82
  %90 = phi i32 [ -1, %82 ], [ %88, %83 ], !dbg !259
  %91 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 8, !dbg !265
  %92 = load i32, i32* %91, align 8, !dbg !265
  %93 = icmp slt i32 %92, 0, !dbg !266
  br i1 %93, label %94, label %95, !dbg !267

; <label>:94:                                     ; preds = %89
  br label %100, !dbg !267

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 8, !dbg !268
  %97 = load i32, i32* %96, align 8, !dbg !268
  %98 = icmp slt i32 0, %97, !dbg !269
  %99 = zext i1 %98 to i32, !dbg !269
  br label %100, !dbg !267

; <label>:100:                                    ; preds = %95, %94
  %101 = phi i32 [ -1, %94 ], [ %99, %95 ], !dbg !267
  %102 = icmp eq i32 %90, %101, !dbg !270
  br i1 %102, label %104, label %103, !dbg !271

; <label>:103:                                    ; preds = %100, %70, %63, %56, %49, %42, %35, %28, %21, %17
  store i32 0, i32* %2, align 4, !dbg !272
  br label %106, !dbg !272

; <label>:104:                                    ; preds = %100
  br label %105, !dbg !273

; <label>:105:                                    ; preds = %104, %1
  store i32 1, i32* %2, align 4, !dbg !274
  br label %106, !dbg !274

; <label>:106:                                    ; preds = %105, %103
  %107 = load i32, i32* %2, align 4, !dbg !275
  ret i32 %107, !dbg !275
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @irix_6_4_bug() #0 !dbg !276 {
  %1 = alloca %struct.tm, align 8
  call void @llvm.dbg.declare(metadata %struct.tm* %1, metadata !277, metadata !DIExpression()), !dbg !278
  %2 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 5, !dbg !279
  store i32 96, i32* %2, align 4, !dbg !280
  %3 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 4, !dbg !281
  store i32 3, i32* %3, align 8, !dbg !282
  %4 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 3, !dbg !283
  store i32 0, i32* %4, align 4, !dbg !284
  %5 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 2, !dbg !285
  store i32 0, i32* %5, align 8, !dbg !286
  %6 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 1, !dbg !287
  store i32 0, i32* %6, align 4, !dbg !288
  %7 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 0, !dbg !289
  store i32 0, i32* %7, align 8, !dbg !290
  %8 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 8, !dbg !291
  store i32 -1, i32* %8, align 8, !dbg !292
  %9 = call i64 @mktime(%struct.tm* %1) #3, !dbg !293
  %10 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 4, !dbg !294
  %11 = load i32, i32* %10, align 8, !dbg !294
  %12 = icmp eq i32 %11, 2, !dbg !295
  br i1 %12, label %13, label %17, !dbg !296

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 3, !dbg !297
  %15 = load i32, i32* %14, align 4, !dbg !297
  %16 = icmp eq i32 %15, 31, !dbg !298
  br label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = phi i1 [ false, %0 ], [ %16, %13 ], !dbg !299
  %19 = zext i1 %18 to i32, !dbg !296
  ret i32 %19, !dbg !300
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @spring_forward_gap() #0 !dbg !301 {
  %1 = alloca %struct.tm, align 8
  call void @llvm.dbg.declare(metadata %struct.tm* %1, metadata !302, metadata !DIExpression()), !dbg !303
  %2 = call i32 @putenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0)) #3, !dbg !304
  %3 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 5, !dbg !305
  store i32 98, i32* %3, align 4, !dbg !306
  %4 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 4, !dbg !307
  store i32 3, i32* %4, align 8, !dbg !308
  %5 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 3, !dbg !309
  store i32 5, i32* %5, align 4, !dbg !310
  %6 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 2, !dbg !311
  store i32 2, i32* %6, align 8, !dbg !312
  %7 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 1, !dbg !313
  store i32 0, i32* %7, align 4, !dbg !314
  %8 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 0, !dbg !315
  store i32 0, i32* %8, align 8, !dbg !316
  %9 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 8, !dbg !317
  store i32 -1, i32* %9, align 8, !dbg !318
  %10 = call i64 @mktime(%struct.tm* %1) #3, !dbg !319
  %11 = icmp ne i64 %10, -1, !dbg !320
  %12 = zext i1 %11 to i32, !dbg !320
  ret i32 %12, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @year_2050_test() #0 !dbg !322 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.tm, align 8
  %3 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !323, metadata !DIExpression()), !dbg !325
  store i64 2527315200, i64* %1, align 8, !dbg !325
  call void @llvm.dbg.declare(metadata %struct.tm* %2, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata i64* %3, metadata !328, metadata !DIExpression()), !dbg !329
  %4 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5, !dbg !330
  store i32 150, i32* %4, align 4, !dbg !331
  %5 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4, !dbg !332
  store i32 1, i32* %5, align 8, !dbg !333
  %6 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3, !dbg !334
  store i32 1, i32* %6, align 4, !dbg !335
  %7 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0, !dbg !336
  store i32 0, i32* %7, align 8, !dbg !337
  %8 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1, !dbg !338
  store i32 0, i32* %8, align 4, !dbg !339
  %9 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2, !dbg !340
  store i32 0, i32* %9, align 8, !dbg !341
  %10 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 8, !dbg !342
  store i32 -1, i32* %10, align 8, !dbg !343
  %11 = call i32 @putenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0)) #3, !dbg !344
  %12 = call i64 @mktime(%struct.tm* %2) #3, !dbg !345
  store i64 %12, i64* %3, align 8, !dbg !346
  %13 = load i64, i64* %3, align 8, !dbg !347
  %14 = icmp eq i64 %13, -1, !dbg !348
  br i1 %14, label %30, label %15, !dbg !349

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %3, align 8, !dbg !350
  %17 = icmp slt i64 0, %16, !dbg !351
  br i1 %17, label %18, label %28, !dbg !352

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %1, align 8, !dbg !353
  %20 = sub i64 %19, 120, !dbg !354
  %21 = load i64, i64* %3, align 8, !dbg !355
  %22 = icmp ule i64 %20, %21, !dbg !356
  br i1 %22, label %23, label %28, !dbg !357

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %3, align 8, !dbg !358
  %25 = load i64, i64* %1, align 8, !dbg !359
  %26 = add i64 %25, 120, !dbg !360
  %27 = icmp ule i64 %24, %26, !dbg !361
  br label %28

; <label>:28:                                     ; preds = %23, %18, %15
  %29 = phi i1 [ false, %18 ], [ false, %15 ], [ %27, %23 ], !dbg !362
  br label %30, !dbg !349

; <label>:30:                                     ; preds = %28, %0
  %31 = phi i1 [ true, %0 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32, !dbg !349
  ret i32 %32, !dbg !363
}

; Function Attrs: nounwind
declare i64 @mktime(%struct.tm*) #2

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @mktime_test1(i64) #0 !dbg !364 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !365, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata %struct.tm** %3, metadata !367, metadata !DIExpression()), !dbg !368
  %4 = call %struct.tm* @localtime(i64* %2) #3, !dbg !369
  store %struct.tm* %4, %struct.tm** %3, align 8, !dbg !370
  %5 = icmp ne %struct.tm* %4, null, !dbg !370
  br i1 %5, label %6, label %11, !dbg !371

; <label>:6:                                      ; preds = %1
  %7 = load %struct.tm*, %struct.tm** %3, align 8, !dbg !372
  %8 = call i64 @mktime(%struct.tm* %7) #3, !dbg !373
  %9 = load i64, i64* %2, align 8, !dbg !374
  %10 = icmp eq i64 %8, %9, !dbg !375
  br label %11, !dbg !371

; <label>:11:                                     ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32, !dbg !371
  ret i32 %13, !dbg !376
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!21}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "time_t_max", scope: !2, file: !3, line: 79, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !11, nameTableKind: None)
!3 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/sblim-sfcb-1.3.7")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !7, line: 75, baseType: !8)
!7 = !DIFile(filename: "/usr/include/time.h", directory: "")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !9, line: 139, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!10 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!11 = !{!0, !12, !14}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "time_t_min", scope: !2, file: !3, line: 80, type: !6, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "tz_strings", scope: !2, file: !3, line: 83, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, elements: !19)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !{!20}
!20 = !DISubrange(count: 4)
!21 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 1, !"ThinLTO", i32 0}
!27 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!28 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 204, type: !29, scopeLine: 205, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!29 = !DISubroutineType(types: !30)
!30 = !{!31}
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DILocalVariable(name: "t", scope: !28, file: !3, line: 206, type: !6)
!33 = !DILocation(line: 206, column: 10, scope: !28)
!34 = !DILocalVariable(name: "delta", scope: !28, file: !3, line: 206, type: !6)
!35 = !DILocation(line: 206, column: 13, scope: !28)
!36 = !DILocalVariable(name: "i", scope: !28, file: !3, line: 207, type: !31)
!37 = !DILocation(line: 207, column: 7, scope: !28)
!38 = !DILocalVariable(name: "j", scope: !28, file: !3, line: 207, type: !31)
!39 = !DILocation(line: 207, column: 10, scope: !28)
!40 = !DILocation(line: 212, column: 3, scope: !28)
!41 = !DILocation(line: 214, column: 3, scope: !28)
!42 = !DILocation(line: 216, column: 12, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !3, line: 215, column: 5)
!44 = distinct !DILexicalBlock(scope: !45, file: !3, line: 214, column: 3)
!45 = distinct !DILexicalBlock(scope: !28, file: !3, line: 214, column: 3)
!46 = !DILocation(line: 216, column: 23, scope: !43)
!47 = !DILocation(line: 216, column: 29, scope: !43)
!48 = !DILocation(line: 216, column: 9, scope: !43)
!49 = !DILocation(line: 217, column: 11, scope: !50)
!50 = distinct !DILexicalBlock(scope: !43, file: !3, line: 217, column: 11)
!51 = !DILocation(line: 217, column: 16, scope: !50)
!52 = !DILocation(line: 217, column: 13, scope: !50)
!53 = !DILocation(line: 217, column: 11, scope: !43)
!54 = !DILocation(line: 218, column: 2, scope: !50)
!55 = !DILocation(line: 219, column: 20, scope: !43)
!56 = !DILocation(line: 219, column: 18, scope: !43)
!57 = !DILocation(line: 214, column: 3, scope: !44)
!58 = distinct !{!58, !59, !60}
!59 = !DILocation(line: 214, column: 3, scope: !45)
!60 = !DILocation(line: 220, column: 5, scope: !45)
!61 = !DILocation(line: 221, column: 59, scope: !28)
!62 = !DILocation(line: 221, column: 57, scope: !28)
!63 = !DILocation(line: 221, column: 14, scope: !28)
!64 = !DILocation(line: 223, column: 11, scope: !28)
!65 = !DILocation(line: 223, column: 22, scope: !28)
!66 = !DILocation(line: 223, column: 9, scope: !28)
!67 = !DILocation(line: 224, column: 10, scope: !68)
!68 = distinct !DILexicalBlock(scope: !28, file: !3, line: 224, column: 3)
!69 = !DILocation(line: 224, column: 8, scope: !68)
!70 = !DILocation(line: 224, column: 15, scope: !71)
!71 = distinct !DILexicalBlock(scope: !68, file: !3, line: 224, column: 3)
!72 = !DILocation(line: 224, column: 17, scope: !71)
!73 = !DILocation(line: 224, column: 3, scope: !68)
!74 = !DILocation(line: 226, column: 22, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !3, line: 226, column: 11)
!76 = distinct !DILexicalBlock(scope: !71, file: !3, line: 225, column: 5)
!77 = !DILocation(line: 226, column: 11, scope: !75)
!78 = !DILocation(line: 226, column: 11, scope: !76)
!79 = !DILocation(line: 227, column: 21, scope: !75)
!80 = !DILocation(line: 227, column: 10, scope: !75)
!81 = !DILocation(line: 227, column: 2, scope: !75)
!82 = !DILocation(line: 229, column: 14, scope: !83)
!83 = distinct !DILexicalBlock(scope: !76, file: !3, line: 229, column: 7)
!84 = !DILocation(line: 229, column: 12, scope: !83)
!85 = !DILocation(line: 229, column: 19, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !3, line: 229, column: 7)
!87 = !DILocation(line: 229, column: 24, scope: !86)
!88 = !DILocation(line: 229, column: 37, scope: !86)
!89 = !DILocation(line: 229, column: 35, scope: !86)
!90 = !DILocation(line: 229, column: 21, scope: !86)
!91 = !DILocation(line: 229, column: 7, scope: !83)
!92 = !DILocation(line: 230, column: 21, scope: !93)
!93 = distinct !DILexicalBlock(scope: !86, file: !3, line: 230, column: 6)
!94 = !DILocation(line: 230, column: 8, scope: !93)
!95 = !DILocation(line: 230, column: 6, scope: !86)
!96 = !DILocation(line: 231, column: 4, scope: !93)
!97 = !DILocation(line: 230, column: 22, scope: !93)
!98 = !DILocation(line: 229, column: 49, scope: !86)
!99 = !DILocation(line: 229, column: 46, scope: !86)
!100 = !DILocation(line: 229, column: 7, scope: !86)
!101 = distinct !{!101, !91, !102}
!102 = !DILocation(line: 231, column: 11, scope: !83)
!103 = !DILocation(line: 232, column: 14, scope: !104)
!104 = distinct !DILexicalBlock(scope: !76, file: !3, line: 232, column: 11)
!105 = !DILocation(line: 233, column: 7, scope: !104)
!106 = !DILocation(line: 233, column: 10, scope: !104)
!107 = !DILocation(line: 234, column: 7, scope: !104)
!108 = !DILocation(line: 234, column: 10, scope: !104)
!109 = !DILocation(line: 232, column: 11, scope: !76)
!110 = !DILocation(line: 235, column: 2, scope: !104)
!111 = !DILocation(line: 237, column: 14, scope: !112)
!112 = distinct !DILexicalBlock(scope: !76, file: !3, line: 237, column: 7)
!113 = !DILocation(line: 237, column: 12, scope: !112)
!114 = !DILocation(line: 238, column: 22, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !3, line: 238, column: 6)
!116 = distinct !DILexicalBlock(scope: !112, file: !3, line: 237, column: 7)
!117 = !DILocation(line: 238, column: 8, scope: !115)
!118 = !DILocation(line: 238, column: 6, scope: !116)
!119 = !DILocation(line: 239, column: 4, scope: !115)
!120 = !DILocation(line: 240, column: 25, scope: !121)
!121 = distinct !DILexicalBlock(scope: !115, file: !3, line: 240, column: 11)
!122 = !DILocation(line: 240, column: 23, scope: !121)
!123 = !DILocation(line: 240, column: 11, scope: !115)
!124 = !DILocation(line: 241, column: 4, scope: !121)
!125 = !DILocation(line: 238, column: 23, scope: !115)
!126 = !DILocation(line: 237, column: 23, scope: !116)
!127 = !DILocation(line: 237, column: 7, scope: !116)
!128 = distinct !{!128, !129, !130}
!129 = !DILocation(line: 237, column: 7, scope: !112)
!130 = !DILocation(line: 241, column: 4, scope: !112)
!131 = !DILocation(line: 242, column: 13, scope: !132)
!132 = distinct !DILexicalBlock(scope: !76, file: !3, line: 242, column: 11)
!133 = !DILocation(line: 242, column: 11, scope: !76)
!134 = !DILocation(line: 243, column: 2, scope: !132)
!135 = !DILocation(line: 244, column: 5, scope: !76)
!136 = !DILocation(line: 224, column: 31, scope: !71)
!137 = !DILocation(line: 224, column: 3, scope: !71)
!138 = distinct !{!138, !73, !139}
!139 = !DILocation(line: 244, column: 5, scope: !68)
!140 = !DILocation(line: 245, column: 13, scope: !28)
!141 = !DILocation(line: 245, column: 29, scope: !28)
!142 = !DILocation(line: 245, column: 32, scope: !28)
!143 = !DILocation(line: 245, column: 54, scope: !28)
!144 = !DILocation(line: 245, column: 57, scope: !28)
!145 = !DILocation(line: 0, scope: !28)
!146 = !DILocation(line: 245, column: 10, scope: !28)
!147 = !DILocation(line: 245, column: 3, scope: !28)
!148 = !DILocation(line: 246, column: 1, scope: !28)
!149 = distinct !DISubprogram(name: "mktime_test", scope: !3, file: !3, line: 122, type: !150, scopeLine: 124, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!150 = !DISubroutineType(types: !151)
!151 = !{!31, !6}
!152 = !DILocalVariable(name: "now", arg: 1, scope: !149, file: !3, line: 123, type: !6)
!153 = !DILocation(line: 123, column: 13, scope: !149)
!154 = !DILocation(line: 125, column: 25, scope: !149)
!155 = !DILocation(line: 125, column: 11, scope: !149)
!156 = !DILocation(line: 126, column: 4, scope: !149)
!157 = !DILocation(line: 126, column: 31, scope: !149)
!158 = !DILocation(line: 126, column: 44, scope: !149)
!159 = !DILocation(line: 126, column: 42, scope: !149)
!160 = !DILocation(line: 126, column: 7, scope: !149)
!161 = !DILocation(line: 127, column: 4, scope: !149)
!162 = !DILocation(line: 127, column: 31, scope: !149)
!163 = !DILocation(line: 127, column: 44, scope: !149)
!164 = !DILocation(line: 127, column: 42, scope: !149)
!165 = !DILocation(line: 127, column: 7, scope: !149)
!166 = !DILocation(line: 0, scope: !149)
!167 = !DILocation(line: 125, column: 3, scope: !149)
!168 = distinct !DISubprogram(name: "bigtime_test", scope: !3, file: !3, line: 147, type: !169, scopeLine: 149, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!169 = !DISubroutineType(types: !170)
!170 = !{!31, !31}
!171 = !DILocalVariable(name: "j", arg: 1, scope: !168, file: !3, line: 148, type: !31)
!172 = !DILocation(line: 148, column: 10, scope: !168)
!173 = !DILocalVariable(name: "tm", scope: !168, file: !3, line: 150, type: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !7, line: 133, size: 448, elements: !175)
!175 = !{!176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !174, file: !7, line: 135, baseType: !31, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !174, file: !7, line: 136, baseType: !31, size: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !174, file: !7, line: 137, baseType: !31, size: 32, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !174, file: !7, line: 138, baseType: !31, size: 32, offset: 96)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !174, file: !7, line: 139, baseType: !31, size: 32, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !174, file: !7, line: 140, baseType: !31, size: 32, offset: 160)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !174, file: !7, line: 141, baseType: !31, size: 32, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !174, file: !7, line: 142, baseType: !31, size: 32, offset: 224)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !174, file: !7, line: 143, baseType: !31, size: 32, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !174, file: !7, line: 146, baseType: !10, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !174, file: !7, line: 147, baseType: !187, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!189 = !DILocation(line: 150, column: 13, scope: !168)
!190 = !DILocalVariable(name: "now", scope: !168, file: !3, line: 151, type: !6)
!191 = !DILocation(line: 151, column: 10, scope: !168)
!192 = !DILocation(line: 152, column: 78, scope: !168)
!193 = !DILocation(line: 152, column: 69, scope: !168)
!194 = !DILocation(line: 152, column: 76, scope: !168)
!195 = !DILocation(line: 152, column: 57, scope: !168)
!196 = !DILocation(line: 152, column: 64, scope: !168)
!197 = !DILocation(line: 152, column: 44, scope: !168)
!198 = !DILocation(line: 152, column: 52, scope: !168)
!199 = !DILocation(line: 152, column: 31, scope: !168)
!200 = !DILocation(line: 152, column: 39, scope: !168)
!201 = !DILocation(line: 152, column: 19, scope: !168)
!202 = !DILocation(line: 152, column: 26, scope: !168)
!203 = !DILocation(line: 152, column: 6, scope: !168)
!204 = !DILocation(line: 152, column: 14, scope: !168)
!205 = !DILocation(line: 153, column: 9, scope: !168)
!206 = !DILocation(line: 153, column: 7, scope: !168)
!207 = !DILocation(line: 154, column: 7, scope: !208)
!208 = distinct !DILexicalBlock(scope: !168, file: !3, line: 154, column: 7)
!209 = !DILocation(line: 154, column: 11, scope: !208)
!210 = !DILocation(line: 154, column: 7, scope: !168)
!211 = !DILocalVariable(name: "lt", scope: !212, file: !3, line: 156, type: !213)
!212 = distinct !DILexicalBlock(scope: !208, file: !3, line: 155, column: 5)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!214 = !DILocation(line: 156, column: 18, scope: !212)
!215 = !DILocation(line: 156, column: 23, scope: !212)
!216 = !DILocation(line: 157, column: 14, scope: !217)
!217 = distinct !DILexicalBlock(scope: !212, file: !3, line: 157, column: 11)
!218 = !DILocation(line: 158, column: 7, scope: !217)
!219 = !DILocation(line: 158, column: 10, scope: !217)
!220 = !DILocation(line: 158, column: 14, scope: !217)
!221 = !DILocation(line: 158, column: 28, scope: !217)
!222 = !DILocation(line: 158, column: 22, scope: !217)
!223 = !DILocation(line: 159, column: 7, scope: !217)
!224 = !DILocation(line: 159, column: 10, scope: !217)
!225 = !DILocation(line: 159, column: 14, scope: !217)
!226 = !DILocation(line: 159, column: 27, scope: !217)
!227 = !DILocation(line: 159, column: 21, scope: !217)
!228 = !DILocation(line: 160, column: 7, scope: !217)
!229 = !DILocation(line: 160, column: 10, scope: !217)
!230 = !DILocation(line: 160, column: 14, scope: !217)
!231 = !DILocation(line: 160, column: 28, scope: !217)
!232 = !DILocation(line: 160, column: 22, scope: !217)
!233 = !DILocation(line: 161, column: 7, scope: !217)
!234 = !DILocation(line: 161, column: 10, scope: !217)
!235 = !DILocation(line: 161, column: 14, scope: !217)
!236 = !DILocation(line: 161, column: 28, scope: !217)
!237 = !DILocation(line: 161, column: 22, scope: !217)
!238 = !DILocation(line: 162, column: 7, scope: !217)
!239 = !DILocation(line: 162, column: 10, scope: !217)
!240 = !DILocation(line: 162, column: 14, scope: !217)
!241 = !DILocation(line: 162, column: 27, scope: !217)
!242 = !DILocation(line: 162, column: 21, scope: !217)
!243 = !DILocation(line: 163, column: 7, scope: !217)
!244 = !DILocation(line: 163, column: 10, scope: !217)
!245 = !DILocation(line: 163, column: 14, scope: !217)
!246 = !DILocation(line: 163, column: 27, scope: !217)
!247 = !DILocation(line: 163, column: 21, scope: !217)
!248 = !DILocation(line: 164, column: 7, scope: !217)
!249 = !DILocation(line: 164, column: 10, scope: !217)
!250 = !DILocation(line: 164, column: 14, scope: !217)
!251 = !DILocation(line: 164, column: 28, scope: !217)
!252 = !DILocation(line: 164, column: 22, scope: !217)
!253 = !DILocation(line: 165, column: 7, scope: !217)
!254 = !DILocation(line: 165, column: 10, scope: !217)
!255 = !DILocation(line: 165, column: 14, scope: !217)
!256 = !DILocation(line: 165, column: 28, scope: !217)
!257 = !DILocation(line: 165, column: 22, scope: !217)
!258 = !DILocation(line: 166, column: 7, scope: !217)
!259 = !DILocation(line: 166, column: 12, scope: !217)
!260 = !DILocation(line: 166, column: 16, scope: !217)
!261 = !DILocation(line: 166, column: 25, scope: !217)
!262 = !DILocation(line: 166, column: 40, scope: !217)
!263 = !DILocation(line: 166, column: 44, scope: !217)
!264 = !DILocation(line: 166, column: 38, scope: !217)
!265 = !DILocation(line: 167, column: 12, scope: !217)
!266 = !DILocation(line: 167, column: 21, scope: !217)
!267 = !DILocation(line: 167, column: 9, scope: !217)
!268 = !DILocation(line: 167, column: 39, scope: !217)
!269 = !DILocation(line: 167, column: 34, scope: !217)
!270 = !DILocation(line: 167, column: 5, scope: !217)
!271 = !DILocation(line: 157, column: 11, scope: !212)
!272 = !DILocation(line: 168, column: 2, scope: !217)
!273 = !DILocation(line: 169, column: 5, scope: !212)
!274 = !DILocation(line: 170, column: 3, scope: !168)
!275 = !DILocation(line: 171, column: 1, scope: !168)
!276 = distinct !DISubprogram(name: "irix_6_4_bug", scope: !3, file: !3, line: 131, type: !29, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!277 = !DILocalVariable(name: "tm", scope: !276, file: !3, line: 134, type: !174)
!278 = !DILocation(line: 134, column: 13, scope: !276)
!279 = !DILocation(line: 135, column: 6, scope: !276)
!280 = !DILocation(line: 135, column: 14, scope: !276)
!281 = !DILocation(line: 136, column: 6, scope: !276)
!282 = !DILocation(line: 136, column: 13, scope: !276)
!283 = !DILocation(line: 137, column: 6, scope: !276)
!284 = !DILocation(line: 137, column: 14, scope: !276)
!285 = !DILocation(line: 138, column: 6, scope: !276)
!286 = !DILocation(line: 138, column: 14, scope: !276)
!287 = !DILocation(line: 139, column: 6, scope: !276)
!288 = !DILocation(line: 139, column: 13, scope: !276)
!289 = !DILocation(line: 140, column: 6, scope: !276)
!290 = !DILocation(line: 140, column: 13, scope: !276)
!291 = !DILocation(line: 141, column: 6, scope: !276)
!292 = !DILocation(line: 141, column: 15, scope: !276)
!293 = !DILocation(line: 142, column: 3, scope: !276)
!294 = !DILocation(line: 143, column: 13, scope: !276)
!295 = !DILocation(line: 143, column: 20, scope: !276)
!296 = !DILocation(line: 143, column: 25, scope: !276)
!297 = !DILocation(line: 143, column: 31, scope: !276)
!298 = !DILocation(line: 143, column: 39, scope: !276)
!299 = !DILocation(line: 0, scope: !276)
!300 = !DILocation(line: 143, column: 3, scope: !276)
!301 = distinct !DISubprogram(name: "spring_forward_gap", scope: !3, file: !3, line: 92, type: !29, scopeLine: 93, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!302 = !DILocalVariable(name: "tm", scope: !301, file: !3, line: 95, type: !174)
!303 = !DILocation(line: 95, column: 13, scope: !301)
!304 = !DILocation(line: 101, column: 3, scope: !301)
!305 = !DILocation(line: 103, column: 6, scope: !301)
!306 = !DILocation(line: 103, column: 14, scope: !301)
!307 = !DILocation(line: 104, column: 6, scope: !301)
!308 = !DILocation(line: 104, column: 13, scope: !301)
!309 = !DILocation(line: 105, column: 6, scope: !301)
!310 = !DILocation(line: 105, column: 14, scope: !301)
!311 = !DILocation(line: 106, column: 6, scope: !301)
!312 = !DILocation(line: 106, column: 14, scope: !301)
!313 = !DILocation(line: 107, column: 6, scope: !301)
!314 = !DILocation(line: 107, column: 13, scope: !301)
!315 = !DILocation(line: 108, column: 6, scope: !301)
!316 = !DILocation(line: 108, column: 13, scope: !301)
!317 = !DILocation(line: 109, column: 6, scope: !301)
!318 = !DILocation(line: 109, column: 15, scope: !301)
!319 = !DILocation(line: 110, column: 10, scope: !301)
!320 = !DILocation(line: 110, column: 23, scope: !301)
!321 = !DILocation(line: 110, column: 3, scope: !301)
!322 = distinct !DISubprogram(name: "year_2050_test", scope: !3, file: !3, line: 174, type: !29, scopeLine: 175, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!323 = !DILocalVariable(name: "answer", scope: !322, file: !3, line: 178, type: !324)
!324 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!325 = !DILocation(line: 178, column: 21, scope: !322)
!326 = !DILocalVariable(name: "tm", scope: !322, file: !3, line: 180, type: !174)
!327 = !DILocation(line: 180, column: 13, scope: !322)
!328 = !DILocalVariable(name: "t", scope: !322, file: !3, line: 181, type: !6)
!329 = !DILocation(line: 181, column: 10, scope: !322)
!330 = !DILocation(line: 182, column: 6, scope: !322)
!331 = !DILocation(line: 182, column: 14, scope: !322)
!332 = !DILocation(line: 183, column: 6, scope: !322)
!333 = !DILocation(line: 183, column: 13, scope: !322)
!334 = !DILocation(line: 184, column: 6, scope: !322)
!335 = !DILocation(line: 184, column: 14, scope: !322)
!336 = !DILocation(line: 185, column: 31, scope: !322)
!337 = !DILocation(line: 185, column: 38, scope: !322)
!338 = !DILocation(line: 185, column: 19, scope: !322)
!339 = !DILocation(line: 185, column: 26, scope: !322)
!340 = !DILocation(line: 185, column: 6, scope: !322)
!341 = !DILocation(line: 185, column: 14, scope: !322)
!342 = !DILocation(line: 186, column: 6, scope: !322)
!343 = !DILocation(line: 186, column: 15, scope: !322)
!344 = !DILocation(line: 192, column: 3, scope: !322)
!345 = !DILocation(line: 194, column: 7, scope: !322)
!346 = !DILocation(line: 194, column: 5, scope: !322)
!347 = !DILocation(line: 199, column: 11, scope: !322)
!348 = !DILocation(line: 199, column: 13, scope: !322)
!349 = !DILocation(line: 200, column: 4, scope: !322)
!350 = !DILocation(line: 200, column: 12, scope: !322)
!351 = !DILocation(line: 200, column: 10, scope: !322)
!352 = !DILocation(line: 200, column: 14, scope: !322)
!353 = !DILocation(line: 200, column: 17, scope: !322)
!354 = !DILocation(line: 200, column: 24, scope: !322)
!355 = !DILocation(line: 200, column: 33, scope: !322)
!356 = !DILocation(line: 200, column: 30, scope: !322)
!357 = !DILocation(line: 200, column: 35, scope: !322)
!358 = !DILocation(line: 200, column: 38, scope: !322)
!359 = !DILocation(line: 200, column: 43, scope: !322)
!360 = !DILocation(line: 200, column: 50, scope: !322)
!361 = !DILocation(line: 200, column: 40, scope: !322)
!362 = !DILocation(line: 0, scope: !322)
!363 = !DILocation(line: 199, column: 3, scope: !322)
!364 = distinct !DISubprogram(name: "mktime_test1", scope: !3, file: !3, line: 114, type: !150, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!365 = !DILocalVariable(name: "now", arg: 1, scope: !364, file: !3, line: 115, type: !6)
!366 = !DILocation(line: 115, column: 13, scope: !364)
!367 = !DILocalVariable(name: "lt", scope: !364, file: !3, line: 117, type: !213)
!368 = !DILocation(line: 117, column: 14, scope: !364)
!369 = !DILocation(line: 118, column: 18, scope: !364)
!370 = !DILocation(line: 118, column: 16, scope: !364)
!371 = !DILocation(line: 118, column: 36, scope: !364)
!372 = !DILocation(line: 118, column: 47, scope: !364)
!373 = !DILocation(line: 118, column: 39, scope: !364)
!374 = !DILocation(line: 118, column: 54, scope: !364)
!375 = !DILocation(line: 118, column: 51, scope: !364)
!376 = !DILocation(line: 118, column: 3, scope: !364)
