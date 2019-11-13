; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"usage: tiffsplit input.tif [prefix]\0A\00", align 1
@fname = internal global [8192 x i8] zeroinitializer, align 16, !dbg !0
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@TIFF_SUFFIX = internal constant [5 x i8] c".tif\00", align 1, !dbg !18
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wl\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"tiffsplit: strip byte counts are missing\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"tiffsplit: tile byte counts are missing\0A\00", align 1
@newfilename.first = internal global i32 1, align 4, !dbg !24
@newfilename.fpnt = internal global i8* null, align 8, !dbg !37
@newfilename.defname = internal global i16 0, align 2, !dbg !34
@newfilename.fnum = internal global i64 0, align 8, !dbg !32
@.str.5 = private unnamed_addr constant [28 x i8] c"tiffsplit: too many files.\0A\00", align 1
@newfilename.lastTurn = internal global i64 0, align 8, !dbg !30
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !49 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !53, metadata !DIExpression()), !dbg !54
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !57, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !62, metadata !DIExpression()), !dbg !63
  %10 = load i32, i32* %4, align 4, !dbg !64
  %11 = icmp slt i32 %10, 2, !dbg !66
  br i1 %11, label %12, label %18, !dbg !67

12:                                               ; preds = %2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !68
  %14 = call i8* @TIFFGetVersion(), !dbg !70
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %14), !dbg !71
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !72
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)), !dbg !73
  store i32 -3, i32* %3, align 4, !dbg !74
  br label %79, !dbg !74

18:                                               ; preds = %2
  %19 = load i32, i32* %4, align 4, !dbg !75
  %20 = icmp sgt i32 %19, 2, !dbg !77
  br i1 %20, label %21, label %26, !dbg !78

21:                                               ; preds = %18
  %22 = load i8**, i8*** %5, align 8, !dbg !79
  %23 = getelementptr inbounds i8*, i8** %22, i64 2, !dbg !79
  %24 = load i8*, i8** %23, align 8, !dbg !79
  %25 = call i8* @strncpy(i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 0), i8* %24, i64 8192) #6, !dbg !81
  store i8 0, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 8191), align 1, !dbg !82
  br label %26, !dbg !83

26:                                               ; preds = %21, %18
  %27 = load i8**, i8*** %5, align 8, !dbg !84
  %28 = getelementptr inbounds i8*, i8** %27, i64 1, !dbg !84
  %29 = load i8*, i8** %28, align 8, !dbg !84
  %30 = call %struct.tiff* @TIFFOpen(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !85
  store %struct.tiff* %30, %struct.tiff** %6, align 8, !dbg !86
  %31 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !87
  %32 = icmp ne %struct.tiff* %31, null, !dbg !89
  br i1 %32, label %33, label %78, !dbg !90

33:                                               ; preds = %26
  br label %34, !dbg !91

34:                                               ; preds = %72, %33
  call void @llvm.dbg.declare(metadata i64* %8, metadata !93, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata i8** %9, metadata !98, metadata !DIExpression()), !dbg !99
  call void @newfilename(), !dbg !100
  %35 = call i64 @strlen(i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 0)) #7, !dbg !101
  %36 = add i64 %35, 5, !dbg !102
  store i64 %36, i64* %8, align 8, !dbg !103
  %37 = load i64, i64* %8, align 8, !dbg !104
  %38 = call i8* @_TIFFmalloc(i64 %37), !dbg !105
  store i8* %38, i8** %9, align 8, !dbg !106
  %39 = load i8*, i8** %9, align 8, !dbg !107
  %40 = load i64, i64* %8, align 8, !dbg !108
  %41 = call i8* @strncpy(i8* %39, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 0), i64 %40) #6, !dbg !109
  %42 = load i8*, i8** %9, align 8, !dbg !110
  %43 = load i64, i64* %8, align 8, !dbg !111
  %44 = sub i64 %43, 1, !dbg !112
  %45 = getelementptr inbounds i8, i8* %42, i64 %44, !dbg !110
  store i8 0, i8* %45, align 1, !dbg !113
  %46 = load i8*, i8** %9, align 8, !dbg !114
  %47 = load i64, i64* %8, align 8, !dbg !115
  %48 = load i8*, i8** %9, align 8, !dbg !116
  %49 = call i64 @strlen(i8* %48) #7, !dbg !117
  %50 = sub i64 %47, %49, !dbg !118
  %51 = sub i64 %50, 1, !dbg !119
  %52 = call i8* @strncat(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @TIFF_SUFFIX, i64 0, i64 0), i64 %51) #6, !dbg !120
  %53 = load i8*, i8** %9, align 8, !dbg !121
  %54 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !122
  %55 = call i32 @TIFFIsBigEndian(%struct.tiff* %54), !dbg !123
  %56 = icmp ne i32 %55, 0, !dbg !123
  %57 = zext i1 %56 to i64, !dbg !123
  %58 = select i1 %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), !dbg !123
  %59 = call %struct.tiff* @TIFFOpen(i8* %53, i8* %58), !dbg !124
  store %struct.tiff* %59, %struct.tiff** %7, align 8, !dbg !125
  %60 = load i8*, i8** %9, align 8, !dbg !126
  call void @_TIFFfree(i8* %60), !dbg !127
  %61 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !128
  %62 = icmp eq %struct.tiff* %61, null, !dbg !130
  br i1 %62, label %63, label %64, !dbg !131

63:                                               ; preds = %34
  store i32 -2, i32* %3, align 4, !dbg !132
  br label %79, !dbg !132

64:                                               ; preds = %34
  %65 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !133
  %66 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !135
  %67 = call i32 @tiffcp(%struct.tiff* %65, %struct.tiff* %66), !dbg !136
  %68 = icmp ne i32 %67, 0, !dbg !136
  br i1 %68, label %70, label %69, !dbg !137

69:                                               ; preds = %64
  store i32 -1, i32* %3, align 4, !dbg !138
  br label %79, !dbg !138

70:                                               ; preds = %64
  %71 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !139
  call void @TIFFClose(%struct.tiff* %71), !dbg !140
  br label %72, !dbg !141

72:                                               ; preds = %70
  %73 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !142
  %74 = call i32 @TIFFReadDirectory(%struct.tiff* %73), !dbg !143
  %75 = icmp ne i32 %74, 0, !dbg !141
  br i1 %75, label %34, label %76, !dbg !141, !llvm.loop !144

76:                                               ; preds = %72
  %77 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !146
  call void @TIFFClose(%struct.tiff* %77), !dbg !147
  br label %78, !dbg !148

78:                                               ; preds = %76, %26
  store i32 0, i32* %3, align 4, !dbg !149
  br label %79, !dbg !149

79:                                               ; preds = %78, %69, %63, %12
  %80 = load i32, i32* %3, align 4, !dbg !150
  ret i32 %80, !dbg !150
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @TIFFGetVersion() #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare %struct.tiff* @TIFFOpen(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @newfilename() #0 !dbg !26 {
  %1 = load i32, i32* @newfilename.first, align 4, !dbg !151
  %2 = icmp ne i32 %1, 0, !dbg !151
  br i1 %2, label %3, label %11, !dbg !153

3:                                                ; preds = %0
  %4 = load i8, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 0), align 16, !dbg !154
  %5 = icmp ne i8 %4, 0, !dbg !154
  br i1 %5, label %6, label %9, !dbg !157

6:                                                ; preds = %3
  %7 = call i64 @strlen(i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 0)) #7, !dbg !158
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 0), i64 %7, !dbg !160
  store i8* %8, i8** @newfilename.fpnt, align 8, !dbg !161
  store i16 0, i16* @newfilename.defname, align 2, !dbg !162
  br label %10, !dbg !163

9:                                                ; preds = %3
  store i8 120, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 0), align 16, !dbg !164
  store i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 1), i8** @newfilename.fpnt, align 8, !dbg !166
  store i16 1, i16* @newfilename.defname, align 2, !dbg !167
  br label %10

10:                                               ; preds = %9, %6
  store i32 0, i32* @newfilename.first, align 4, !dbg !168
  br label %11, !dbg !169

11:                                               ; preds = %10, %0
  %12 = load i64, i64* @newfilename.fnum, align 8, !dbg !170
  %13 = icmp eq i64 %12, 17576, !dbg !172
  br i1 %13, label %14, label %27, !dbg !173

14:                                               ; preds = %11
  %15 = load i16, i16* @newfilename.defname, align 2, !dbg !174
  %16 = icmp ne i16 %15, 0, !dbg !174
  br i1 %16, label %17, label %21, !dbg !177

17:                                               ; preds = %14
  %18 = load i8, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 0), align 16, !dbg !178
  %19 = sext i8 %18 to i32, !dbg !178
  %20 = icmp eq i32 %19, 122, !dbg !179
  br i1 %20, label %21, label %24, !dbg !180

21:                                               ; preds = %17, %14
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !181
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0)), !dbg !183
  call void @exit(i32 1) #8, !dbg !184
  unreachable, !dbg !184

24:                                               ; preds = %17
  %25 = load i8, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 0), align 16, !dbg !185
  %26 = add i8 %25, 1, !dbg !185
  store i8 %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @fname, i64 0, i64 0), align 16, !dbg !185
  store i64 0, i64* @newfilename.fnum, align 8, !dbg !186
  br label %27, !dbg !187

27:                                               ; preds = %24, %11
  %28 = load i64, i64* @newfilename.fnum, align 8, !dbg !188
  %29 = srem i64 %28, 676, !dbg !190
  %30 = icmp eq i64 %29, 0, !dbg !191
  br i1 %30, label %31, label %44, !dbg !192

31:                                               ; preds = %27
  %32 = load i64, i64* @newfilename.fnum, align 8, !dbg !193
  %33 = icmp ne i64 %32, 0, !dbg !196
  br i1 %33, label %34, label %39, !dbg !197

34:                                               ; preds = %31
  %35 = load i8*, i8** @newfilename.fpnt, align 8, !dbg !198
  %36 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !198
  %37 = load i8, i8* %36, align 1, !dbg !200
  %38 = add i8 %37, 1, !dbg !200
  store i8 %38, i8* %36, align 1, !dbg !200
  br label %42, !dbg !201

39:                                               ; preds = %31
  %40 = load i8*, i8** @newfilename.fpnt, align 8, !dbg !202
  %41 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !202
  store i8 97, i8* %41, align 1, !dbg !204
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i64, i64* @newfilename.fnum, align 8, !dbg !205
  store i64 %43, i64* @newfilename.lastTurn, align 8, !dbg !206
  br label %44, !dbg !207

44:                                               ; preds = %42, %27
  %45 = load i64, i64* @newfilename.fnum, align 8, !dbg !208
  %46 = load i64, i64* @newfilename.lastTurn, align 8, !dbg !209
  %47 = sub nsw i64 %45, %46, !dbg !210
  %48 = sdiv i64 %47, 26, !dbg !211
  %49 = trunc i64 %48 to i8, !dbg !212
  %50 = sext i8 %49 to i32, !dbg !212
  %51 = add nsw i32 %50, 97, !dbg !213
  %52 = trunc i32 %51 to i8, !dbg !212
  %53 = load i8*, i8** @newfilename.fpnt, align 8, !dbg !214
  %54 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !214
  store i8 %52, i8* %54, align 1, !dbg !215
  %55 = load i64, i64* @newfilename.fnum, align 8, !dbg !216
  %56 = srem i64 %55, 26, !dbg !217
  %57 = trunc i64 %56 to i8, !dbg !218
  %58 = sext i8 %57 to i32, !dbg !218
  %59 = add nsw i32 %58, 97, !dbg !219
  %60 = trunc i32 %59 to i8, !dbg !218
  %61 = load i8*, i8** @newfilename.fpnt, align 8, !dbg !220
  %62 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !220
  store i8 %60, i8* %62, align 1, !dbg !221
  %63 = load i64, i64* @newfilename.fnum, align 8, !dbg !222
  %64 = add nsw i64 %63, 1, !dbg !222
  store i64 %64, i64* @newfilename.fnum, align 8, !dbg !222
  ret void, !dbg !223
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i8* @_TIFFmalloc(i64) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

declare i32 @TIFFIsBigEndian(%struct.tiff*) #2

declare void @_TIFFfree(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @tiffcp(%struct.tiff*, %struct.tiff*) #0 !dbg !224 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i16*, align 8
  %19 = alloca i16*, align 8
  %20 = alloca i16*, align 8
  %21 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !227, metadata !DIExpression()), !dbg !228
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata i16* %6, metadata !231, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata i16* %7, metadata !235, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.declare(metadata i16* %8, metadata !237, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.declare(metadata i16* %9, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.declare(metadata i16** %10, metadata !241, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.declare(metadata i32* %11, metadata !244, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %12, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata float* %13, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata i8** %14, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata i32* %15, metadata !255, metadata !DIExpression()), !dbg !256
  %22 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !257
  %23 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %22, i32 254, i32* %15), !dbg !257
  %24 = icmp ne i32 %23, 0, !dbg !257
  br i1 %24, label %25, label %29, !dbg !259

25:                                               ; preds = %2
  %26 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !257
  %27 = load i32, i32* %15, align 4, !dbg !257
  %28 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %26, i32 254, i32 %27), !dbg !257
  br label %29, !dbg !257

29:                                               ; preds = %25, %2
  %30 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !260
  %31 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %30, i32 322, i32* %11), !dbg !260
  %32 = icmp ne i32 %31, 0, !dbg !260
  br i1 %32, label %33, label %37, !dbg !262

33:                                               ; preds = %29
  %34 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !260
  %35 = load i32, i32* %11, align 4, !dbg !260
  %36 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %34, i32 322, i32 %35), !dbg !260
  br label %37, !dbg !260

37:                                               ; preds = %33, %29
  %38 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !263
  %39 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %38, i32 323, i32* %12), !dbg !263
  %40 = icmp ne i32 %39, 0, !dbg !263
  br i1 %40, label %41, label %45, !dbg !265

41:                                               ; preds = %37
  %42 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !263
  %43 = load i32, i32* %12, align 4, !dbg !263
  %44 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %42, i32 323, i32 %43), !dbg !263
  br label %45, !dbg !263

45:                                               ; preds = %41, %37
  %46 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !266
  %47 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %46, i32 256, i32* %11), !dbg !266
  %48 = icmp ne i32 %47, 0, !dbg !266
  br i1 %48, label %49, label %53, !dbg !268

49:                                               ; preds = %45
  %50 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !266
  %51 = load i32, i32* %11, align 4, !dbg !266
  %52 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %50, i32 256, i32 %51), !dbg !266
  br label %53, !dbg !266

53:                                               ; preds = %49, %45
  %54 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !269
  %55 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %54, i32 257, i32* %12), !dbg !269
  %56 = icmp ne i32 %55, 0, !dbg !269
  br i1 %56, label %57, label %61, !dbg !271

57:                                               ; preds = %53
  %58 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !269
  %59 = load i32, i32* %12, align 4, !dbg !269
  %60 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %58, i32 257, i32 %59), !dbg !269
  br label %61, !dbg !269

61:                                               ; preds = %57, %53
  %62 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !272
  %63 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %62, i32 258, i16* %6), !dbg !272
  %64 = icmp ne i32 %63, 0, !dbg !272
  br i1 %64, label %65, label %70, !dbg !274

65:                                               ; preds = %61
  %66 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !272
  %67 = load i16, i16* %6, align 2, !dbg !272
  %68 = zext i16 %67 to i32, !dbg !272
  %69 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %66, i32 258, i32 %68), !dbg !272
  br label %70, !dbg !272

70:                                               ; preds = %65, %61
  %71 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !275
  %72 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %71, i32 277, i16* %7), !dbg !275
  %73 = icmp ne i32 %72, 0, !dbg !275
  br i1 %73, label %74, label %79, !dbg !277

74:                                               ; preds = %70
  %75 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !275
  %76 = load i16, i16* %7, align 2, !dbg !275
  %77 = zext i16 %76 to i32, !dbg !275
  %78 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %75, i32 277, i32 %77), !dbg !275
  br label %79, !dbg !275

79:                                               ; preds = %74, %70
  %80 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !278
  %81 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %80, i32 259, i16* %8), !dbg !278
  %82 = icmp ne i32 %81, 0, !dbg !278
  br i1 %82, label %83, label %88, !dbg !280

83:                                               ; preds = %79
  %84 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !278
  %85 = load i16, i16* %8, align 2, !dbg !278
  %86 = zext i16 %85 to i32, !dbg !278
  %87 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %84, i32 259, i32 %86), !dbg !278
  br label %88, !dbg !278

88:                                               ; preds = %83, %79
  %89 = load i16, i16* %8, align 2, !dbg !281
  %90 = zext i16 %89 to i32, !dbg !281
  %91 = icmp eq i32 %90, 7, !dbg !283
  br i1 %91, label %92, label %108, !dbg !284

92:                                               ; preds = %88
  call void @llvm.dbg.declare(metadata i32* %16, metadata !285, metadata !DIExpression()), !dbg !287
  store i32 0, i32* %16, align 4, !dbg !287
  call void @llvm.dbg.declare(metadata i8** %17, metadata !288, metadata !DIExpression()), !dbg !289
  store i8* null, i8** %17, align 8, !dbg !289
  %93 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !290
  %94 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %93, i32 347, i32* %16, i8** %17), !dbg !292
  %95 = icmp ne i32 %94, 0, !dbg !292
  br i1 %95, label %96, label %107, !dbg !293

96:                                               ; preds = %92
  %97 = load i32, i32* %16, align 4, !dbg !294
  %98 = icmp ugt i32 %97, 0, !dbg !295
  br i1 %98, label %99, label %107, !dbg !296

99:                                               ; preds = %96
  %100 = load i8*, i8** %17, align 8, !dbg !297
  %101 = icmp ne i8* %100, null, !dbg !297
  br i1 %101, label %102, label %107, !dbg !298

102:                                              ; preds = %99
  %103 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !299
  %104 = load i32, i32* %16, align 4, !dbg !301
  %105 = load i8*, i8** %17, align 8, !dbg !302
  %106 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %103, i32 347, i32 %104, i8* %105), !dbg !303
  br label %107, !dbg !304

107:                                              ; preds = %102, %99, %96, %92
  br label %108, !dbg !305

108:                                              ; preds = %107, %88
  %109 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !306
  %110 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %109, i32 262, i16* %9), !dbg !306
  %111 = icmp ne i32 %110, 0, !dbg !306
  br i1 %111, label %112, label %117, !dbg !308

112:                                              ; preds = %108
  %113 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !306
  %114 = load i16, i16* %9, align 2, !dbg !306
  %115 = zext i16 %114 to i32, !dbg !306
  %116 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %113, i32 262, i32 %115), !dbg !306
  br label %117, !dbg !306

117:                                              ; preds = %112, %108
  %118 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !309
  %119 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %118, i32 317, i16* %9), !dbg !309
  %120 = icmp ne i32 %119, 0, !dbg !309
  br i1 %120, label %121, label %126, !dbg !311

121:                                              ; preds = %117
  %122 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !309
  %123 = load i16, i16* %9, align 2, !dbg !309
  %124 = zext i16 %123 to i32, !dbg !309
  %125 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %122, i32 317, i32 %124), !dbg !309
  br label %126, !dbg !309

126:                                              ; preds = %121, %117
  %127 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !312
  %128 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %127, i32 263, i16* %9), !dbg !312
  %129 = icmp ne i32 %128, 0, !dbg !312
  br i1 %129, label %130, label %135, !dbg !314

130:                                              ; preds = %126
  %131 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !312
  %132 = load i16, i16* %9, align 2, !dbg !312
  %133 = zext i16 %132 to i32, !dbg !312
  %134 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %131, i32 263, i32 %133), !dbg !312
  br label %135, !dbg !312

135:                                              ; preds = %130, %126
  %136 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !315
  %137 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %136, i32 266, i16* %9), !dbg !315
  %138 = icmp ne i32 %137, 0, !dbg !315
  br i1 %138, label %139, label %144, !dbg !317

139:                                              ; preds = %135
  %140 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !315
  %141 = load i16, i16* %9, align 2, !dbg !315
  %142 = zext i16 %141 to i32, !dbg !315
  %143 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %140, i32 266, i32 %142), !dbg !315
  br label %144, !dbg !315

144:                                              ; preds = %139, %135
  %145 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !318
  %146 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %145, i32 274, i16* %9), !dbg !318
  %147 = icmp ne i32 %146, 0, !dbg !318
  br i1 %147, label %148, label %153, !dbg !320

148:                                              ; preds = %144
  %149 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !318
  %150 = load i16, i16* %9, align 2, !dbg !318
  %151 = zext i16 %150 to i32, !dbg !318
  %152 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %149, i32 274, i32 %151), !dbg !318
  br label %153, !dbg !318

153:                                              ; preds = %148, %144
  %154 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !321
  %155 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %154, i32 280, i16* %9), !dbg !321
  %156 = icmp ne i32 %155, 0, !dbg !321
  br i1 %156, label %157, label %162, !dbg !323

157:                                              ; preds = %153
  %158 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !321
  %159 = load i16, i16* %9, align 2, !dbg !321
  %160 = zext i16 %159 to i32, !dbg !321
  %161 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %158, i32 280, i32 %160), !dbg !321
  br label %162, !dbg !321

162:                                              ; preds = %157, %153
  %163 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !324
  %164 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %163, i32 281, i16* %9), !dbg !324
  %165 = icmp ne i32 %164, 0, !dbg !324
  br i1 %165, label %166, label %171, !dbg !326

166:                                              ; preds = %162
  %167 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !324
  %168 = load i16, i16* %9, align 2, !dbg !324
  %169 = zext i16 %168 to i32, !dbg !324
  %170 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %167, i32 281, i32 %169), !dbg !324
  br label %171, !dbg !324

171:                                              ; preds = %166, %162
  %172 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !327
  %173 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %172, i32 282, float* %13), !dbg !327
  %174 = icmp ne i32 %173, 0, !dbg !327
  br i1 %174, label %175, label %180, !dbg !329

175:                                              ; preds = %171
  %176 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !327
  %177 = load float, float* %13, align 4, !dbg !327
  %178 = fpext float %177 to double, !dbg !327
  %179 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %176, i32 282, double %178), !dbg !327
  br label %180, !dbg !327

180:                                              ; preds = %175, %171
  %181 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !330
  %182 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %181, i32 283, float* %13), !dbg !330
  %183 = icmp ne i32 %182, 0, !dbg !330
  br i1 %183, label %184, label %189, !dbg !332

184:                                              ; preds = %180
  %185 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !330
  %186 = load float, float* %13, align 4, !dbg !330
  %187 = fpext float %186 to double, !dbg !330
  %188 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %185, i32 283, double %187), !dbg !330
  br label %189, !dbg !330

189:                                              ; preds = %184, %180
  %190 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !333
  %191 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %190, i32 292, i32* %15), !dbg !333
  %192 = icmp ne i32 %191, 0, !dbg !333
  br i1 %192, label %193, label %197, !dbg !335

193:                                              ; preds = %189
  %194 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !333
  %195 = load i32, i32* %15, align 4, !dbg !333
  %196 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %194, i32 292, i32 %195), !dbg !333
  br label %197, !dbg !333

197:                                              ; preds = %193, %189
  %198 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !336
  %199 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %198, i32 293, i32* %15), !dbg !336
  %200 = icmp ne i32 %199, 0, !dbg !336
  br i1 %200, label %201, label %205, !dbg !338

201:                                              ; preds = %197
  %202 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !336
  %203 = load i32, i32* %15, align 4, !dbg !336
  %204 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %202, i32 293, i32 %203), !dbg !336
  br label %205, !dbg !336

205:                                              ; preds = %201, %197
  %206 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !339
  %207 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %206, i32 296, i16* %9), !dbg !339
  %208 = icmp ne i32 %207, 0, !dbg !339
  br i1 %208, label %209, label %214, !dbg !341

209:                                              ; preds = %205
  %210 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !339
  %211 = load i16, i16* %9, align 2, !dbg !339
  %212 = zext i16 %211 to i32, !dbg !339
  %213 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %210, i32 296, i32 %212), !dbg !339
  br label %214, !dbg !339

214:                                              ; preds = %209, %205
  %215 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !342
  %216 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %215, i32 284, i16* %9), !dbg !342
  %217 = icmp ne i32 %216, 0, !dbg !342
  br i1 %217, label %218, label %223, !dbg !344

218:                                              ; preds = %214
  %219 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !342
  %220 = load i16, i16* %9, align 2, !dbg !342
  %221 = zext i16 %220 to i32, !dbg !342
  %222 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %219, i32 284, i32 %221), !dbg !342
  br label %223, !dbg !342

223:                                              ; preds = %218, %214
  %224 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !345
  %225 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %224, i32 278, i32* %15), !dbg !345
  %226 = icmp ne i32 %225, 0, !dbg !345
  br i1 %226, label %227, label %231, !dbg !347

227:                                              ; preds = %223
  %228 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !345
  %229 = load i32, i32* %15, align 4, !dbg !345
  %230 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %228, i32 278, i32 %229), !dbg !345
  br label %231, !dbg !345

231:                                              ; preds = %227, %223
  %232 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !348
  %233 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %232, i32 286, float* %13), !dbg !348
  %234 = icmp ne i32 %233, 0, !dbg !348
  br i1 %234, label %235, label %240, !dbg !350

235:                                              ; preds = %231
  %236 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !348
  %237 = load float, float* %13, align 4, !dbg !348
  %238 = fpext float %237 to double, !dbg !348
  %239 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %236, i32 286, double %238), !dbg !348
  br label %240, !dbg !348

240:                                              ; preds = %235, %231
  %241 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !351
  %242 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %241, i32 287, float* %13), !dbg !351
  %243 = icmp ne i32 %242, 0, !dbg !351
  br i1 %243, label %244, label %249, !dbg !353

244:                                              ; preds = %240
  %245 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !351
  %246 = load float, float* %13, align 4, !dbg !351
  %247 = fpext float %246 to double, !dbg !351
  %248 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %245, i32 287, double %247), !dbg !351
  br label %249, !dbg !351

249:                                              ; preds = %244, %240
  %250 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !354
  %251 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %250, i32 32997, i32* %15), !dbg !354
  %252 = icmp ne i32 %251, 0, !dbg !354
  br i1 %252, label %253, label %257, !dbg !356

253:                                              ; preds = %249
  %254 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !354
  %255 = load i32, i32* %15, align 4, !dbg !354
  %256 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %254, i32 32997, i32 %255), !dbg !354
  br label %257, !dbg !354

257:                                              ; preds = %253, %249
  %258 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !357
  %259 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %258, i32 32998, i32* %15), !dbg !357
  %260 = icmp ne i32 %259, 0, !dbg !357
  br i1 %260, label %261, label %265, !dbg !359

261:                                              ; preds = %257
  %262 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !357
  %263 = load i32, i32* %15, align 4, !dbg !357
  %264 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %262, i32 32998, i32 %263), !dbg !357
  br label %265, !dbg !357

265:                                              ; preds = %261, %257
  %266 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !360
  %267 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %266, i32 339, i16* %9), !dbg !360
  %268 = icmp ne i32 %267, 0, !dbg !360
  br i1 %268, label %269, label %274, !dbg !362

269:                                              ; preds = %265
  %270 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !360
  %271 = load i16, i16* %9, align 2, !dbg !360
  %272 = zext i16 %271 to i32, !dbg !360
  %273 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %270, i32 339, i32 %272), !dbg !360
  br label %274, !dbg !360

274:                                              ; preds = %269, %265
  %275 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !363
  %276 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %275, i32 338, i16* %9, i16** %10), !dbg !363
  %277 = icmp ne i32 %276, 0, !dbg !363
  br i1 %277, label %278, label %284, !dbg !365

278:                                              ; preds = %274
  %279 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !363
  %280 = load i16, i16* %9, align 2, !dbg !363
  %281 = zext i16 %280 to i32, !dbg !363
  %282 = load i16*, i16** %10, align 8, !dbg !363
  %283 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %279, i32 338, i32 %281, i16* %282), !dbg !363
  br label %284, !dbg !363

284:                                              ; preds = %278, %274
  call void @llvm.dbg.declare(metadata i16** %18, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata i16** %19, metadata !369, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata i16** %20, metadata !371, metadata !DIExpression()), !dbg !372
  %285 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !373
  %286 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %285, i32 320, i16** %18, i16** %19, i16** %20), !dbg !373
  %287 = icmp ne i32 %286, 0, !dbg !373
  br i1 %287, label %288, label %294, !dbg !375

288:                                              ; preds = %284
  %289 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !373
  %290 = load i16*, i16** %18, align 8, !dbg !373
  %291 = load i16*, i16** %19, align 8, !dbg !373
  %292 = load i16*, i16** %20, align 8, !dbg !373
  %293 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %289, i32 320, i16* %290, i16* %291, i16* %292), !dbg !373
  br label %294, !dbg !373

294:                                              ; preds = %288, %284
  call void @llvm.dbg.declare(metadata i16* %21, metadata !376, metadata !DIExpression()), !dbg !378
  %295 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !379
  %296 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %295, i32 297, i16* %9, i16* %21), !dbg !379
  %297 = icmp ne i32 %296, 0, !dbg !379
  br i1 %297, label %298, label %305, !dbg !381

298:                                              ; preds = %294
  %299 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !379
  %300 = load i16, i16* %9, align 2, !dbg !379
  %301 = zext i16 %300 to i32, !dbg !379
  %302 = load i16, i16* %21, align 2, !dbg !379
  %303 = zext i16 %302 to i32, !dbg !379
  %304 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %299, i32 297, i32 %301, i32 %303), !dbg !379
  br label %305, !dbg !379

305:                                              ; preds = %298, %294
  %306 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !382
  %307 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %306, i32 315, i8** %14), !dbg !382
  %308 = icmp ne i32 %307, 0, !dbg !382
  br i1 %308, label %309, label %313, !dbg !384

309:                                              ; preds = %305
  %310 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !382
  %311 = load i8*, i8** %14, align 8, !dbg !382
  %312 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %310, i32 315, i8* %311), !dbg !382
  br label %313, !dbg !382

313:                                              ; preds = %309, %305
  %314 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !385
  %315 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %314, i32 270, i8** %14), !dbg !385
  %316 = icmp ne i32 %315, 0, !dbg !385
  br i1 %316, label %317, label %321, !dbg !387

317:                                              ; preds = %313
  %318 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !385
  %319 = load i8*, i8** %14, align 8, !dbg !385
  %320 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %318, i32 270, i8* %319), !dbg !385
  br label %321, !dbg !385

321:                                              ; preds = %317, %313
  %322 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !388
  %323 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %322, i32 271, i8** %14), !dbg !388
  %324 = icmp ne i32 %323, 0, !dbg !388
  br i1 %324, label %325, label %329, !dbg !390

325:                                              ; preds = %321
  %326 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !388
  %327 = load i8*, i8** %14, align 8, !dbg !388
  %328 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %326, i32 271, i8* %327), !dbg !388
  br label %329, !dbg !388

329:                                              ; preds = %325, %321
  %330 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !391
  %331 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %330, i32 272, i8** %14), !dbg !391
  %332 = icmp ne i32 %331, 0, !dbg !391
  br i1 %332, label %333, label %337, !dbg !393

333:                                              ; preds = %329
  %334 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !391
  %335 = load i8*, i8** %14, align 8, !dbg !391
  %336 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %334, i32 272, i8* %335), !dbg !391
  br label %337, !dbg !391

337:                                              ; preds = %333, %329
  %338 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !394
  %339 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %338, i32 305, i8** %14), !dbg !394
  %340 = icmp ne i32 %339, 0, !dbg !394
  br i1 %340, label %341, label %345, !dbg !396

341:                                              ; preds = %337
  %342 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !394
  %343 = load i8*, i8** %14, align 8, !dbg !394
  %344 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %342, i32 305, i8* %343), !dbg !394
  br label %345, !dbg !394

345:                                              ; preds = %341, %337
  %346 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !397
  %347 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %346, i32 306, i8** %14), !dbg !397
  %348 = icmp ne i32 %347, 0, !dbg !397
  br i1 %348, label %349, label %353, !dbg !399

349:                                              ; preds = %345
  %350 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !397
  %351 = load i8*, i8** %14, align 8, !dbg !397
  %352 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %350, i32 306, i8* %351), !dbg !397
  br label %353, !dbg !397

353:                                              ; preds = %349, %345
  %354 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !400
  %355 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %354, i32 316, i8** %14), !dbg !400
  %356 = icmp ne i32 %355, 0, !dbg !400
  br i1 %356, label %357, label %361, !dbg !402

357:                                              ; preds = %353
  %358 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !400
  %359 = load i8*, i8** %14, align 8, !dbg !400
  %360 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %358, i32 316, i8* %359), !dbg !400
  br label %361, !dbg !400

361:                                              ; preds = %357, %353
  %362 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !403
  %363 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %362, i32 285, i8** %14), !dbg !403
  %364 = icmp ne i32 %363, 0, !dbg !403
  br i1 %364, label %365, label %369, !dbg !405

365:                                              ; preds = %361
  %366 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !403
  %367 = load i8*, i8** %14, align 8, !dbg !403
  %368 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %366, i32 285, i8* %367), !dbg !403
  br label %369, !dbg !403

369:                                              ; preds = %365, %361
  %370 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !406
  %371 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %370, i32 269, i8** %14), !dbg !406
  %372 = icmp ne i32 %371, 0, !dbg !406
  br i1 %372, label %373, label %377, !dbg !408

373:                                              ; preds = %369
  %374 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !406
  %375 = load i8*, i8** %14, align 8, !dbg !406
  %376 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %374, i32 269, i8* %375), !dbg !406
  br label %377, !dbg !406

377:                                              ; preds = %373, %369
  %378 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !409
  %379 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %378, i32 326, i32* %15), !dbg !409
  %380 = icmp ne i32 %379, 0, !dbg !409
  br i1 %380, label %381, label %385, !dbg !411

381:                                              ; preds = %377
  %382 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !409
  %383 = load i32, i32* %15, align 4, !dbg !409
  %384 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %382, i32 326, i32 %383), !dbg !409
  br label %385, !dbg !409

385:                                              ; preds = %381, %377
  %386 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !412
  %387 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %386, i32 327, i32* %15), !dbg !412
  %388 = icmp ne i32 %387, 0, !dbg !412
  br i1 %388, label %389, label %393, !dbg !414

389:                                              ; preds = %385
  %390 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !412
  %391 = load i32, i32* %15, align 4, !dbg !412
  %392 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %390, i32 327, i32 %391), !dbg !412
  br label %393, !dbg !412

393:                                              ; preds = %389, %385
  %394 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !415
  %395 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %394, i32 328, i32* %15), !dbg !415
  %396 = icmp ne i32 %395, 0, !dbg !415
  br i1 %396, label %397, label %401, !dbg !417

397:                                              ; preds = %393
  %398 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !415
  %399 = load i32, i32* %15, align 4, !dbg !415
  %400 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %398, i32 328, i32 %399), !dbg !415
  br label %401, !dbg !415

401:                                              ; preds = %397, %393
  %402 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !418
  %403 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %402, i32 34908, i32* %15), !dbg !418
  %404 = icmp ne i32 %403, 0, !dbg !418
  br i1 %404, label %405, label %409, !dbg !420

405:                                              ; preds = %401
  %406 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !418
  %407 = load i32, i32* %15, align 4, !dbg !418
  %408 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %406, i32 34908, i32 %407), !dbg !418
  br label %409, !dbg !418

409:                                              ; preds = %405, %401
  %410 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !421
  %411 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %410, i32 34910, i32* %15), !dbg !421
  %412 = icmp ne i32 %411, 0, !dbg !421
  br i1 %412, label %413, label %417, !dbg !423

413:                                              ; preds = %409
  %414 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !421
  %415 = load i32, i32* %15, align 4, !dbg !421
  %416 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %414, i32 34910, i32 %415), !dbg !421
  br label %417, !dbg !421

417:                                              ; preds = %413, %409
  %418 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !424
  %419 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %418, i32 34909, i8** %14), !dbg !424
  %420 = icmp ne i32 %419, 0, !dbg !424
  br i1 %420, label %421, label %425, !dbg !426

421:                                              ; preds = %417
  %422 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !424
  %423 = load i8*, i8** %14, align 8, !dbg !424
  %424 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %422, i32 34909, i8* %423), !dbg !424
  br label %425, !dbg !424

425:                                              ; preds = %421, %417
  %426 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !427
  %427 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %426, i32 34911, i8** %14), !dbg !427
  %428 = icmp ne i32 %427, 0, !dbg !427
  br i1 %428, label %429, label %433, !dbg !429

429:                                              ; preds = %425
  %430 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !427
  %431 = load i8*, i8** %14, align 8, !dbg !427
  %432 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %430, i32 34911, i8* %431), !dbg !427
  br label %433, !dbg !427

433:                                              ; preds = %429, %425
  %434 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !430
  %435 = call i32 @TIFFIsTiled(%struct.tiff* %434), !dbg !432
  %436 = icmp ne i32 %435, 0, !dbg !432
  br i1 %436, label %437, label %441, !dbg !433

437:                                              ; preds = %433
  %438 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !434
  %439 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !435
  %440 = call i32 @cpTiles(%struct.tiff* %438, %struct.tiff* %439), !dbg !436
  store i32 %440, i32* %3, align 4, !dbg !437
  br label %445, !dbg !437

441:                                              ; preds = %433
  %442 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !438
  %443 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !439
  %444 = call i32 @cpStrips(%struct.tiff* %442, %struct.tiff* %443), !dbg !440
  store i32 %444, i32* %3, align 4, !dbg !441
  br label %445, !dbg !441

445:                                              ; preds = %441, %437
  %446 = load i32, i32* %3, align 4, !dbg !442
  ret i32 %446, !dbg !442
}

declare void @TIFFClose(%struct.tiff*) #2

declare i32 @TIFFReadDirectory(%struct.tiff*) #2

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #2

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #2

declare i32 @TIFFIsTiled(%struct.tiff*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpTiles(%struct.tiff*, %struct.tiff*) #0 !dbg !443 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !444, metadata !DIExpression()), !dbg !445
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata i64* %6, metadata !448, metadata !DIExpression()), !dbg !449
  %11 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !450
  %12 = call i64 @TIFFTileSize(%struct.tiff* %11), !dbg !451
  store i64 %12, i64* %6, align 8, !dbg !449
  call void @llvm.dbg.declare(metadata i8** %7, metadata !452, metadata !DIExpression()), !dbg !453
  %13 = load i64, i64* %6, align 8, !dbg !454
  %14 = call i8* @_TIFFmalloc(i64 %13), !dbg !455
  store i8* %14, i8** %7, align 8, !dbg !453
  %15 = load i8*, i8** %7, align 8, !dbg !456
  %16 = icmp ne i8* %15, null, !dbg !456
  br i1 %16, label %17, label %86, !dbg !458

17:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %8, metadata !459, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata i32* %9, metadata !464, metadata !DIExpression()), !dbg !465
  %18 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !466
  %19 = call i32 @TIFFNumberOfTiles(%struct.tiff* %18), !dbg !467
  store i32 %19, i32* %9, align 4, !dbg !465
  call void @llvm.dbg.declare(metadata i64** %10, metadata !468, metadata !DIExpression()), !dbg !470
  %20 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !471
  %21 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %20, i32 325, i64** %10), !dbg !473
  %22 = icmp ne i32 %21, 0, !dbg !473
  br i1 %22, label %26, label %23, !dbg !474

23:                                               ; preds = %17
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !475
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i64 0, i64 0)), !dbg !477
  store i32 0, i32* %3, align 4, !dbg !478
  br label %87, !dbg !478

26:                                               ; preds = %17
  store i32 0, i32* %8, align 4, !dbg !479
  br label %27, !dbg !481

27:                                               ; preds = %81, %26
  %28 = load i32, i32* %8, align 4, !dbg !482
  %29 = load i32, i32* %9, align 4, !dbg !484
  %30 = icmp ult i32 %28, %29, !dbg !485
  br i1 %30, label %31, label %84, !dbg !486

31:                                               ; preds = %27
  %32 = load i64*, i64** %10, align 8, !dbg !487
  %33 = load i32, i32* %8, align 4, !dbg !490
  %34 = zext i32 %33 to i64, !dbg !487
  %35 = getelementptr inbounds i64, i64* %32, i64 %34, !dbg !487
  %36 = load i64, i64* %35, align 8, !dbg !487
  %37 = load i64, i64* %6, align 8, !dbg !491
  %38 = icmp ugt i64 %36, %37, !dbg !492
  br i1 %38, label %39, label %56, !dbg !493

39:                                               ; preds = %31
  %40 = load i8*, i8** %7, align 8, !dbg !494
  %41 = load i64*, i64** %10, align 8, !dbg !496
  %42 = load i32, i32* %8, align 4, !dbg !497
  %43 = zext i32 %42 to i64, !dbg !496
  %44 = getelementptr inbounds i64, i64* %41, i64 %43, !dbg !496
  %45 = load i64, i64* %44, align 8, !dbg !496
  %46 = call i8* @_TIFFrealloc(i8* %40, i64 %45), !dbg !498
  store i8* %46, i8** %7, align 8, !dbg !499
  %47 = load i8*, i8** %7, align 8, !dbg !500
  %48 = icmp ne i8* %47, null, !dbg !500
  br i1 %48, label %50, label %49, !dbg !502

49:                                               ; preds = %39
  store i32 0, i32* %3, align 4, !dbg !503
  br label %87, !dbg !503

50:                                               ; preds = %39
  %51 = load i64*, i64** %10, align 8, !dbg !504
  %52 = load i32, i32* %8, align 4, !dbg !505
  %53 = zext i32 %52 to i64, !dbg !504
  %54 = getelementptr inbounds i64, i64* %51, i64 %53, !dbg !504
  %55 = load i64, i64* %54, align 8, !dbg !504
  store i64 %55, i64* %6, align 8, !dbg !506
  br label %56, !dbg !507

56:                                               ; preds = %50, %31
  %57 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !508
  %58 = load i32, i32* %8, align 4, !dbg !510
  %59 = load i8*, i8** %7, align 8, !dbg !511
  %60 = load i64*, i64** %10, align 8, !dbg !512
  %61 = load i32, i32* %8, align 4, !dbg !513
  %62 = zext i32 %61 to i64, !dbg !512
  %63 = getelementptr inbounds i64, i64* %60, i64 %62, !dbg !512
  %64 = load i64, i64* %63, align 8, !dbg !512
  %65 = call i64 @TIFFReadRawTile(%struct.tiff* %57, i32 %58, i8* %59, i64 %64), !dbg !514
  %66 = icmp slt i64 %65, 0, !dbg !515
  br i1 %66, label %78, label %67, !dbg !516

67:                                               ; preds = %56
  %68 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !517
  %69 = load i32, i32* %8, align 4, !dbg !518
  %70 = load i8*, i8** %7, align 8, !dbg !519
  %71 = load i64*, i64** %10, align 8, !dbg !520
  %72 = load i32, i32* %8, align 4, !dbg !521
  %73 = zext i32 %72 to i64, !dbg !520
  %74 = getelementptr inbounds i64, i64* %71, i64 %73, !dbg !520
  %75 = load i64, i64* %74, align 8, !dbg !520
  %76 = call i64 @TIFFWriteRawTile(%struct.tiff* %68, i32 %69, i8* %70, i64 %75), !dbg !522
  %77 = icmp slt i64 %76, 0, !dbg !523
  br i1 %77, label %78, label %80, !dbg !524

78:                                               ; preds = %67, %56
  %79 = load i8*, i8** %7, align 8, !dbg !525
  call void @_TIFFfree(i8* %79), !dbg !527
  store i32 0, i32* %3, align 4, !dbg !528
  br label %87, !dbg !528

80:                                               ; preds = %67
  br label %81, !dbg !529

81:                                               ; preds = %80
  %82 = load i32, i32* %8, align 4, !dbg !530
  %83 = add i32 %82, 1, !dbg !530
  store i32 %83, i32* %8, align 4, !dbg !530
  br label %27, !dbg !531, !llvm.loop !532

84:                                               ; preds = %27
  %85 = load i8*, i8** %7, align 8, !dbg !534
  call void @_TIFFfree(i8* %85), !dbg !535
  store i32 1, i32* %3, align 4, !dbg !536
  br label %87, !dbg !536

86:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !537
  br label %87, !dbg !537

87:                                               ; preds = %86, %84, %78, %49, %23
  %88 = load i32, i32* %3, align 4, !dbg !538
  ret i32 %88, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cpStrips(%struct.tiff*, %struct.tiff*) #0 !dbg !539 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !540, metadata !DIExpression()), !dbg !541
  store %struct.tiff* %1, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !542, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata i64* %6, metadata !544, metadata !DIExpression()), !dbg !545
  %11 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !546
  %12 = call i64 @TIFFStripSize(%struct.tiff* %11), !dbg !547
  store i64 %12, i64* %6, align 8, !dbg !545
  call void @llvm.dbg.declare(metadata i8** %7, metadata !548, metadata !DIExpression()), !dbg !549
  %13 = load i64, i64* %6, align 8, !dbg !550
  %14 = call i8* @_TIFFmalloc(i64 %13), !dbg !551
  store i8* %14, i8** %7, align 8, !dbg !549
  %15 = load i8*, i8** %7, align 8, !dbg !552
  %16 = icmp ne i8* %15, null, !dbg !552
  br i1 %16, label %17, label %86, !dbg !554

17:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %8, metadata !555, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata i32* %9, metadata !559, metadata !DIExpression()), !dbg !560
  %18 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !561
  %19 = call i32 @TIFFNumberOfStrips(%struct.tiff* %18), !dbg !562
  store i32 %19, i32* %9, align 4, !dbg !560
  call void @llvm.dbg.declare(metadata i64** %10, metadata !563, metadata !DIExpression()), !dbg !564
  %20 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !565
  %21 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %20, i32 279, i64** %10), !dbg !567
  %22 = icmp ne i32 %21, 0, !dbg !567
  br i1 %22, label %26, label %23, !dbg !568

23:                                               ; preds = %17
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !569
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0)), !dbg !571
  store i32 0, i32* %3, align 4, !dbg !572
  br label %87, !dbg !572

26:                                               ; preds = %17
  store i32 0, i32* %8, align 4, !dbg !573
  br label %27, !dbg !575

27:                                               ; preds = %81, %26
  %28 = load i32, i32* %8, align 4, !dbg !576
  %29 = load i32, i32* %9, align 4, !dbg !578
  %30 = icmp ult i32 %28, %29, !dbg !579
  br i1 %30, label %31, label %84, !dbg !580

31:                                               ; preds = %27
  %32 = load i64*, i64** %10, align 8, !dbg !581
  %33 = load i32, i32* %8, align 4, !dbg !584
  %34 = zext i32 %33 to i64, !dbg !581
  %35 = getelementptr inbounds i64, i64* %32, i64 %34, !dbg !581
  %36 = load i64, i64* %35, align 8, !dbg !581
  %37 = load i64, i64* %6, align 8, !dbg !585
  %38 = icmp ugt i64 %36, %37, !dbg !586
  br i1 %38, label %39, label %56, !dbg !587

39:                                               ; preds = %31
  %40 = load i8*, i8** %7, align 8, !dbg !588
  %41 = load i64*, i64** %10, align 8, !dbg !590
  %42 = load i32, i32* %8, align 4, !dbg !591
  %43 = zext i32 %42 to i64, !dbg !590
  %44 = getelementptr inbounds i64, i64* %41, i64 %43, !dbg !590
  %45 = load i64, i64* %44, align 8, !dbg !590
  %46 = call i8* @_TIFFrealloc(i8* %40, i64 %45), !dbg !592
  store i8* %46, i8** %7, align 8, !dbg !593
  %47 = load i8*, i8** %7, align 8, !dbg !594
  %48 = icmp ne i8* %47, null, !dbg !594
  br i1 %48, label %50, label %49, !dbg !596

49:                                               ; preds = %39
  store i32 0, i32* %3, align 4, !dbg !597
  br label %87, !dbg !597

50:                                               ; preds = %39
  %51 = load i64*, i64** %10, align 8, !dbg !598
  %52 = load i32, i32* %8, align 4, !dbg !599
  %53 = zext i32 %52 to i64, !dbg !598
  %54 = getelementptr inbounds i64, i64* %51, i64 %53, !dbg !598
  %55 = load i64, i64* %54, align 8, !dbg !598
  store i64 %55, i64* %6, align 8, !dbg !600
  br label %56, !dbg !601

56:                                               ; preds = %50, %31
  %57 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !602
  %58 = load i32, i32* %8, align 4, !dbg !604
  %59 = load i8*, i8** %7, align 8, !dbg !605
  %60 = load i64*, i64** %10, align 8, !dbg !606
  %61 = load i32, i32* %8, align 4, !dbg !607
  %62 = zext i32 %61 to i64, !dbg !606
  %63 = getelementptr inbounds i64, i64* %60, i64 %62, !dbg !606
  %64 = load i64, i64* %63, align 8, !dbg !606
  %65 = call i64 @TIFFReadRawStrip(%struct.tiff* %57, i32 %58, i8* %59, i64 %64), !dbg !608
  %66 = icmp slt i64 %65, 0, !dbg !609
  br i1 %66, label %78, label %67, !dbg !610

67:                                               ; preds = %56
  %68 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !611
  %69 = load i32, i32* %8, align 4, !dbg !612
  %70 = load i8*, i8** %7, align 8, !dbg !613
  %71 = load i64*, i64** %10, align 8, !dbg !614
  %72 = load i32, i32* %8, align 4, !dbg !615
  %73 = zext i32 %72 to i64, !dbg !614
  %74 = getelementptr inbounds i64, i64* %71, i64 %73, !dbg !614
  %75 = load i64, i64* %74, align 8, !dbg !614
  %76 = call i64 @TIFFWriteRawStrip(%struct.tiff* %68, i32 %69, i8* %70, i64 %75), !dbg !616
  %77 = icmp slt i64 %76, 0, !dbg !617
  br i1 %77, label %78, label %80, !dbg !618

78:                                               ; preds = %67, %56
  %79 = load i8*, i8** %7, align 8, !dbg !619
  call void @_TIFFfree(i8* %79), !dbg !621
  store i32 0, i32* %3, align 4, !dbg !622
  br label %87, !dbg !622

80:                                               ; preds = %67
  br label %81, !dbg !623

81:                                               ; preds = %80
  %82 = load i32, i32* %8, align 4, !dbg !624
  %83 = add i32 %82, 1, !dbg !624
  store i32 %83, i32* %8, align 4, !dbg !624
  br label %27, !dbg !625, !llvm.loop !626

84:                                               ; preds = %27
  %85 = load i8*, i8** %7, align 8, !dbg !628
  call void @_TIFFfree(i8* %85), !dbg !629
  store i32 1, i32* %3, align 4, !dbg !630
  br label %87, !dbg !630

86:                                               ; preds = %2
  store i32 0, i32* %3, align 4, !dbg !631
  br label %87, !dbg !631

87:                                               ; preds = %86, %84, %78, %49, %23
  %88 = load i32, i32* %3, align 4, !dbg !632
  ret i32 %88, !dbg !632
}

declare i64 @TIFFStripSize(%struct.tiff*) #2

declare i32 @TIFFNumberOfStrips(%struct.tiff*) #2

declare i8* @_TIFFrealloc(i8*, i64) #2

declare i64 @TIFFReadRawStrip(%struct.tiff*, i32, i8*, i64) #2

declare i64 @TIFFWriteRawStrip(%struct.tiff*, i32, i8*, i64) #2

declare i64 @TIFFTileSize(%struct.tiff*) #2

declare i32 @TIFFNumberOfTiles(%struct.tiff*) #2

declare i64 @TIFFReadRawTile(%struct.tiff*, i32, i8*, i64) #2

declare i64 @TIFFWriteRawTile(%struct.tiff*, i32, i8*, i64) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!42}
!llvm.module.flags = !{!43, !44, !45, !46, !47, !48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fname", scope: !2, file: !3, line: 50, type: !39, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !17, nameTableKind: None)
!3 = !DIFile(filename: "tiffsplit.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{}
!5 = !{!6, !7, !8, !9, !11, !14}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !12, line: 78, baseType: !13)
!12 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !15, line: 67, baseType: !16)
!15 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!16 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!17 = !{!0, !18, !24, !30, !32, !34, !37}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "TIFF_SUFFIX", scope: !2, file: !3, line: 48, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 40, elements: !22)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!22 = !{!23}
!23 = !DISubrange(count: 5)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "first", scope: !26, file: !3, line: 101, type: !29, isLocal: true, isDefinition: true)
!26 = distinct !DISubprogram(name: "newfilename", scope: !3, file: !3, line: 99, type: !27, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!27 = !DISubroutineType(types: !28)
!28 = !{null}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "lastTurn", scope: !26, file: !3, line: 102, type: !16, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "fnum", scope: !26, file: !3, line: 103, type: !16, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "defname", scope: !26, file: !3, line: 104, type: !36, isLocal: true, isDefinition: true)
!36 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "fpnt", scope: !26, file: !3, line: 105, type: !7, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 8192)
!42 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!43 = !{i32 2, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{i32 7, !"PIC Level", i32 2}
!47 = !{i32 1, !"ThinLTO", i32 0}
!48 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!49 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 58, type: !50, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!50 = !DISubroutineType(types: !51)
!51 = !{!29, !29, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!53 = !DILocalVariable(name: "argc", arg: 1, scope: !49, file: !3, line: 58, type: !29)
!54 = !DILocation(line: 58, column: 10, scope: !49)
!55 = !DILocalVariable(name: "argv", arg: 2, scope: !49, file: !3, line: 58, type: !52)
!56 = !DILocation(line: 58, column: 22, scope: !49)
!57 = !DILocalVariable(name: "in", scope: !49, file: !3, line: 60, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !15, line: 40, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !15, line: 40, flags: DIFlagFwdDecl)
!61 = !DILocation(line: 60, column: 8, scope: !49)
!62 = !DILocalVariable(name: "out", scope: !49, file: !3, line: 60, type: !58)
!63 = !DILocation(line: 60, column: 13, scope: !49)
!64 = !DILocation(line: 62, column: 6, scope: !65)
!65 = distinct !DILexicalBlock(scope: !49, file: !3, line: 62, column: 6)
!66 = !DILocation(line: 62, column: 11, scope: !65)
!67 = !DILocation(line: 62, column: 6, scope: !49)
!68 = !DILocation(line: 63, column: 25, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !3, line: 62, column: 16)
!70 = !DILocation(line: 63, column: 43, scope: !69)
!71 = !DILocation(line: 63, column: 17, scope: !69)
!72 = !DILocation(line: 64, column: 11, scope: !69)
!73 = !DILocation(line: 64, column: 3, scope: !69)
!74 = !DILocation(line: 65, column: 3, scope: !69)
!75 = !DILocation(line: 67, column: 6, scope: !76)
!76 = distinct !DILexicalBlock(scope: !49, file: !3, line: 67, column: 6)
!77 = !DILocation(line: 67, column: 11, scope: !76)
!78 = !DILocation(line: 67, column: 6, scope: !49)
!79 = !DILocation(line: 68, column: 18, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !3, line: 67, column: 16)
!81 = !DILocation(line: 68, column: 3, scope: !80)
!82 = !DILocation(line: 69, column: 28, scope: !80)
!83 = !DILocation(line: 70, column: 2, scope: !80)
!84 = !DILocation(line: 71, column: 16, scope: !49)
!85 = !DILocation(line: 71, column: 7, scope: !49)
!86 = !DILocation(line: 71, column: 5, scope: !49)
!87 = !DILocation(line: 72, column: 6, scope: !88)
!88 = distinct !DILexicalBlock(scope: !49, file: !3, line: 72, column: 6)
!89 = !DILocation(line: 72, column: 9, scope: !88)
!90 = !DILocation(line: 72, column: 6, scope: !49)
!91 = !DILocation(line: 73, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !3, line: 72, column: 18)
!93 = !DILocalVariable(name: "path_len", scope: !94, file: !3, line: 74, type: !95)
!94 = distinct !DILexicalBlock(scope: !92, file: !3, line: 73, column: 6)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !96, line: 62, baseType: !13)
!96 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!97 = !DILocation(line: 74, column: 11, scope: !94)
!98 = !DILocalVariable(name: "path", scope: !94, file: !3, line: 75, type: !7)
!99 = !DILocation(line: 75, column: 10, scope: !94)
!100 = !DILocation(line: 77, column: 4, scope: !94)
!101 = !DILocation(line: 79, column: 15, scope: !94)
!102 = !DILocation(line: 79, column: 29, scope: !94)
!103 = !DILocation(line: 79, column: 13, scope: !94)
!104 = !DILocation(line: 80, column: 32, scope: !94)
!105 = !DILocation(line: 80, column: 20, scope: !94)
!106 = !DILocation(line: 80, column: 9, scope: !94)
!107 = !DILocation(line: 81, column: 12, scope: !94)
!108 = !DILocation(line: 81, column: 25, scope: !94)
!109 = !DILocation(line: 81, column: 4, scope: !94)
!110 = !DILocation(line: 82, column: 4, scope: !94)
!111 = !DILocation(line: 82, column: 9, scope: !94)
!112 = !DILocation(line: 82, column: 18, scope: !94)
!113 = !DILocation(line: 82, column: 23, scope: !94)
!114 = !DILocation(line: 83, column: 12, scope: !94)
!115 = !DILocation(line: 83, column: 31, scope: !94)
!116 = !DILocation(line: 83, column: 49, scope: !94)
!117 = !DILocation(line: 83, column: 42, scope: !94)
!118 = !DILocation(line: 83, column: 40, scope: !94)
!119 = !DILocation(line: 83, column: 55, scope: !94)
!120 = !DILocation(line: 83, column: 4, scope: !94)
!121 = !DILocation(line: 84, column: 19, scope: !94)
!122 = !DILocation(line: 84, column: 41, scope: !94)
!123 = !DILocation(line: 84, column: 25, scope: !94)
!124 = !DILocation(line: 84, column: 10, scope: !94)
!125 = !DILocation(line: 84, column: 8, scope: !94)
!126 = !DILocation(line: 85, column: 14, scope: !94)
!127 = !DILocation(line: 85, column: 4, scope: !94)
!128 = !DILocation(line: 87, column: 8, scope: !129)
!129 = distinct !DILexicalBlock(scope: !94, file: !3, line: 87, column: 8)
!130 = !DILocation(line: 87, column: 12, scope: !129)
!131 = !DILocation(line: 87, column: 8, scope: !94)
!132 = !DILocation(line: 88, column: 5, scope: !129)
!133 = !DILocation(line: 89, column: 16, scope: !134)
!134 = distinct !DILexicalBlock(scope: !94, file: !3, line: 89, column: 8)
!135 = !DILocation(line: 89, column: 20, scope: !134)
!136 = !DILocation(line: 89, column: 9, scope: !134)
!137 = !DILocation(line: 89, column: 8, scope: !94)
!138 = !DILocation(line: 90, column: 5, scope: !134)
!139 = !DILocation(line: 91, column: 14, scope: !94)
!140 = !DILocation(line: 91, column: 4, scope: !94)
!141 = !DILocation(line: 92, column: 3, scope: !94)
!142 = !DILocation(line: 92, column: 30, scope: !92)
!143 = !DILocation(line: 92, column: 12, scope: !92)
!144 = distinct !{!144, !91, !145}
!145 = !DILocation(line: 92, column: 33, scope: !92)
!146 = !DILocation(line: 93, column: 20, scope: !92)
!147 = !DILocation(line: 93, column: 10, scope: !92)
!148 = !DILocation(line: 94, column: 2, scope: !92)
!149 = !DILocation(line: 95, column: 2, scope: !49)
!150 = !DILocation(line: 96, column: 1, scope: !49)
!151 = !DILocation(line: 107, column: 6, scope: !152)
!152 = distinct !DILexicalBlock(scope: !26, file: !3, line: 107, column: 6)
!153 = !DILocation(line: 107, column: 6, scope: !26)
!154 = !DILocation(line: 108, column: 7, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !3, line: 108, column: 7)
!156 = distinct !DILexicalBlock(scope: !152, file: !3, line: 107, column: 13)
!157 = !DILocation(line: 108, column: 7, scope: !156)
!158 = !DILocation(line: 109, column: 19, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !3, line: 108, column: 17)
!160 = !DILocation(line: 109, column: 17, scope: !159)
!161 = !DILocation(line: 109, column: 9, scope: !159)
!162 = !DILocation(line: 110, column: 12, scope: !159)
!163 = !DILocation(line: 111, column: 3, scope: !159)
!164 = !DILocation(line: 112, column: 13, scope: !165)
!165 = distinct !DILexicalBlock(scope: !155, file: !3, line: 111, column: 10)
!166 = !DILocation(line: 113, column: 9, scope: !165)
!167 = !DILocation(line: 114, column: 12, scope: !165)
!168 = !DILocation(line: 116, column: 9, scope: !156)
!169 = !DILocation(line: 117, column: 2, scope: !156)
!170 = !DILocation(line: 119, column: 6, scope: !171)
!171 = distinct !DILexicalBlock(scope: !26, file: !3, line: 119, column: 6)
!172 = !DILocation(line: 119, column: 11, scope: !171)
!173 = !DILocation(line: 119, column: 6, scope: !26)
!174 = !DILocation(line: 120, column: 8, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !3, line: 120, column: 7)
!176 = distinct !DILexicalBlock(scope: !171, file: !3, line: 119, column: 24)
!177 = !DILocation(line: 120, column: 16, scope: !175)
!178 = !DILocation(line: 120, column: 19, scope: !175)
!179 = !DILocation(line: 120, column: 28, scope: !175)
!180 = !DILocation(line: 120, column: 7, scope: !176)
!181 = !DILocation(line: 121, column: 12, scope: !182)
!182 = distinct !DILexicalBlock(scope: !175, file: !3, line: 120, column: 36)
!183 = !DILocation(line: 121, column: 4, scope: !182)
!184 = !DILocation(line: 122, column: 4, scope: !182)
!185 = !DILocation(line: 124, column: 11, scope: !176)
!186 = !DILocation(line: 125, column: 8, scope: !176)
!187 = !DILocation(line: 126, column: 2, scope: !176)
!188 = !DILocation(line: 127, column: 6, scope: !189)
!189 = distinct !DILexicalBlock(scope: !26, file: !3, line: 127, column: 6)
!190 = !DILocation(line: 127, column: 11, scope: !189)
!191 = !DILocation(line: 127, column: 17, scope: !189)
!192 = !DILocation(line: 127, column: 6, scope: !26)
!193 = !DILocation(line: 128, column: 7, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !3, line: 128, column: 7)
!195 = distinct !DILexicalBlock(scope: !189, file: !3, line: 127, column: 23)
!196 = !DILocation(line: 128, column: 12, scope: !194)
!197 = !DILocation(line: 128, column: 7, scope: !195)
!198 = !DILocation(line: 133, column: 4, scope: !199)
!199 = distinct !DILexicalBlock(scope: !194, file: !3, line: 128, column: 18)
!200 = !DILocation(line: 133, column: 11, scope: !199)
!201 = !DILocation(line: 134, column: 3, scope: !199)
!202 = !DILocation(line: 138, column: 4, scope: !203)
!203 = distinct !DILexicalBlock(scope: !194, file: !3, line: 134, column: 10)
!204 = !DILocation(line: 138, column: 12, scope: !203)
!205 = !DILocation(line: 143, column: 14, scope: !195)
!206 = !DILocation(line: 143, column: 12, scope: !195)
!207 = !DILocation(line: 144, column: 2, scope: !195)
!208 = !DILocation(line: 149, column: 20, scope: !26)
!209 = !DILocation(line: 149, column: 27, scope: !26)
!210 = !DILocation(line: 149, column: 25, scope: !26)
!211 = !DILocation(line: 149, column: 37, scope: !26)
!212 = !DILocation(line: 149, column: 12, scope: !26)
!213 = !DILocation(line: 149, column: 43, scope: !26)
!214 = !DILocation(line: 149, column: 2, scope: !26)
!215 = !DILocation(line: 149, column: 10, scope: !26)
!216 = !DILocation(line: 153, column: 19, scope: !26)
!217 = !DILocation(line: 153, column: 24, scope: !26)
!218 = !DILocation(line: 153, column: 12, scope: !26)
!219 = !DILocation(line: 153, column: 30, scope: !26)
!220 = !DILocation(line: 153, column: 2, scope: !26)
!221 = !DILocation(line: 153, column: 10, scope: !26)
!222 = !DILocation(line: 154, column: 6, scope: !26)
!223 = !DILocation(line: 155, column: 1, scope: !26)
!224 = distinct !DISubprogram(name: "tiffcp", scope: !3, file: !3, line: 158, type: !225, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!225 = !DISubroutineType(types: !226)
!226 = !{!29, !58, !58}
!227 = !DILocalVariable(name: "in", arg: 1, scope: !224, file: !3, line: 158, type: !58)
!228 = !DILocation(line: 158, column: 14, scope: !224)
!229 = !DILocalVariable(name: "out", arg: 2, scope: !224, file: !3, line: 158, type: !58)
!230 = !DILocation(line: 158, column: 24, scope: !224)
!231 = !DILocalVariable(name: "bitspersample", scope: !224, file: !3, line: 160, type: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !12, line: 72, baseType: !233)
!233 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!234 = !DILocation(line: 160, column: 9, scope: !224)
!235 = !DILocalVariable(name: "samplesperpixel", scope: !224, file: !3, line: 160, type: !232)
!236 = !DILocation(line: 160, column: 24, scope: !224)
!237 = !DILocalVariable(name: "compression", scope: !224, file: !3, line: 160, type: !232)
!238 = !DILocation(line: 160, column: 41, scope: !224)
!239 = !DILocalVariable(name: "shortv", scope: !224, file: !3, line: 160, type: !232)
!240 = !DILocation(line: 160, column: 54, scope: !224)
!241 = !DILocalVariable(name: "shortav", scope: !224, file: !3, line: 160, type: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!243 = !DILocation(line: 160, column: 63, scope: !224)
!244 = !DILocalVariable(name: "w", scope: !224, file: !3, line: 161, type: !245)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !12, line: 75, baseType: !246)
!246 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!247 = !DILocation(line: 161, column: 9, scope: !224)
!248 = !DILocalVariable(name: "l", scope: !224, file: !3, line: 161, type: !245)
!249 = !DILocation(line: 161, column: 12, scope: !224)
!250 = !DILocalVariable(name: "floatv", scope: !224, file: !3, line: 162, type: !251)
!251 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!252 = !DILocation(line: 162, column: 8, scope: !224)
!253 = !DILocalVariable(name: "stringv", scope: !224, file: !3, line: 163, type: !7)
!254 = !DILocation(line: 163, column: 8, scope: !224)
!255 = !DILocalVariable(name: "longv", scope: !224, file: !3, line: 164, type: !245)
!256 = !DILocation(line: 164, column: 9, scope: !224)
!257 = !DILocation(line: 166, column: 2, scope: !258)
!258 = distinct !DILexicalBlock(scope: !224, file: !3, line: 166, column: 2)
!259 = !DILocation(line: 166, column: 2, scope: !224)
!260 = !DILocation(line: 167, column: 2, scope: !261)
!261 = distinct !DILexicalBlock(scope: !224, file: !3, line: 167, column: 2)
!262 = !DILocation(line: 167, column: 2, scope: !224)
!263 = !DILocation(line: 168, column: 2, scope: !264)
!264 = distinct !DILexicalBlock(scope: !224, file: !3, line: 168, column: 2)
!265 = !DILocation(line: 168, column: 2, scope: !224)
!266 = !DILocation(line: 169, column: 2, scope: !267)
!267 = distinct !DILexicalBlock(scope: !224, file: !3, line: 169, column: 2)
!268 = !DILocation(line: 169, column: 2, scope: !224)
!269 = !DILocation(line: 170, column: 2, scope: !270)
!270 = distinct !DILexicalBlock(scope: !224, file: !3, line: 170, column: 2)
!271 = !DILocation(line: 170, column: 2, scope: !224)
!272 = !DILocation(line: 171, column: 2, scope: !273)
!273 = distinct !DILexicalBlock(scope: !224, file: !3, line: 171, column: 2)
!274 = !DILocation(line: 171, column: 2, scope: !224)
!275 = !DILocation(line: 172, column: 2, scope: !276)
!276 = distinct !DILexicalBlock(scope: !224, file: !3, line: 172, column: 2)
!277 = !DILocation(line: 172, column: 2, scope: !224)
!278 = !DILocation(line: 173, column: 2, scope: !279)
!279 = distinct !DILexicalBlock(scope: !224, file: !3, line: 173, column: 2)
!280 = !DILocation(line: 173, column: 2, scope: !224)
!281 = !DILocation(line: 174, column: 6, scope: !282)
!282 = distinct !DILexicalBlock(scope: !224, file: !3, line: 174, column: 6)
!283 = !DILocation(line: 174, column: 18, scope: !282)
!284 = !DILocation(line: 174, column: 6, scope: !224)
!285 = !DILocalVariable(name: "count", scope: !286, file: !3, line: 175, type: !245)
!286 = distinct !DILexicalBlock(scope: !282, file: !3, line: 174, column: 39)
!287 = !DILocation(line: 175, column: 10, scope: !286)
!288 = !DILocalVariable(name: "table", scope: !286, file: !3, line: 176, type: !6)
!289 = !DILocation(line: 176, column: 9, scope: !286)
!290 = !DILocation(line: 177, column: 20, scope: !291)
!291 = distinct !DILexicalBlock(scope: !286, file: !3, line: 177, column: 7)
!292 = !DILocation(line: 177, column: 7, scope: !291)
!293 = !DILocation(line: 178, column: 7, scope: !291)
!294 = !DILocation(line: 178, column: 10, scope: !291)
!295 = !DILocation(line: 178, column: 16, scope: !291)
!296 = !DILocation(line: 178, column: 20, scope: !291)
!297 = !DILocation(line: 178, column: 23, scope: !291)
!298 = !DILocation(line: 177, column: 7, scope: !286)
!299 = !DILocation(line: 179, column: 20, scope: !300)
!300 = distinct !DILexicalBlock(scope: !291, file: !3, line: 178, column: 30)
!301 = !DILocation(line: 179, column: 45, scope: !300)
!302 = !DILocation(line: 179, column: 52, scope: !300)
!303 = !DILocation(line: 179, column: 7, scope: !300)
!304 = !DILocation(line: 180, column: 3, scope: !300)
!305 = !DILocation(line: 181, column: 2, scope: !286)
!306 = !DILocation(line: 182, column: 9, scope: !307)
!307 = distinct !DILexicalBlock(scope: !224, file: !3, line: 182, column: 9)
!308 = !DILocation(line: 182, column: 9, scope: !224)
!309 = !DILocation(line: 183, column: 2, scope: !310)
!310 = distinct !DILexicalBlock(scope: !224, file: !3, line: 183, column: 2)
!311 = !DILocation(line: 183, column: 2, scope: !224)
!312 = !DILocation(line: 184, column: 2, scope: !313)
!313 = distinct !DILexicalBlock(scope: !224, file: !3, line: 184, column: 2)
!314 = !DILocation(line: 184, column: 2, scope: !224)
!315 = !DILocation(line: 185, column: 2, scope: !316)
!316 = distinct !DILexicalBlock(scope: !224, file: !3, line: 185, column: 2)
!317 = !DILocation(line: 185, column: 2, scope: !224)
!318 = !DILocation(line: 186, column: 2, scope: !319)
!319 = distinct !DILexicalBlock(scope: !224, file: !3, line: 186, column: 2)
!320 = !DILocation(line: 186, column: 2, scope: !224)
!321 = !DILocation(line: 187, column: 2, scope: !322)
!322 = distinct !DILexicalBlock(scope: !224, file: !3, line: 187, column: 2)
!323 = !DILocation(line: 187, column: 2, scope: !224)
!324 = !DILocation(line: 188, column: 2, scope: !325)
!325 = distinct !DILexicalBlock(scope: !224, file: !3, line: 188, column: 2)
!326 = !DILocation(line: 188, column: 2, scope: !224)
!327 = !DILocation(line: 189, column: 2, scope: !328)
!328 = distinct !DILexicalBlock(scope: !224, file: !3, line: 189, column: 2)
!329 = !DILocation(line: 189, column: 2, scope: !224)
!330 = !DILocation(line: 190, column: 2, scope: !331)
!331 = distinct !DILexicalBlock(scope: !224, file: !3, line: 190, column: 2)
!332 = !DILocation(line: 190, column: 2, scope: !224)
!333 = !DILocation(line: 191, column: 2, scope: !334)
!334 = distinct !DILexicalBlock(scope: !224, file: !3, line: 191, column: 2)
!335 = !DILocation(line: 191, column: 2, scope: !224)
!336 = !DILocation(line: 192, column: 2, scope: !337)
!337 = distinct !DILexicalBlock(scope: !224, file: !3, line: 192, column: 2)
!338 = !DILocation(line: 192, column: 2, scope: !224)
!339 = !DILocation(line: 193, column: 2, scope: !340)
!340 = distinct !DILexicalBlock(scope: !224, file: !3, line: 193, column: 2)
!341 = !DILocation(line: 193, column: 2, scope: !224)
!342 = !DILocation(line: 194, column: 2, scope: !343)
!343 = distinct !DILexicalBlock(scope: !224, file: !3, line: 194, column: 2)
!344 = !DILocation(line: 194, column: 2, scope: !224)
!345 = !DILocation(line: 195, column: 2, scope: !346)
!346 = distinct !DILexicalBlock(scope: !224, file: !3, line: 195, column: 2)
!347 = !DILocation(line: 195, column: 2, scope: !224)
!348 = !DILocation(line: 196, column: 2, scope: !349)
!349 = distinct !DILexicalBlock(scope: !224, file: !3, line: 196, column: 2)
!350 = !DILocation(line: 196, column: 2, scope: !224)
!351 = !DILocation(line: 197, column: 2, scope: !352)
!352 = distinct !DILexicalBlock(scope: !224, file: !3, line: 197, column: 2)
!353 = !DILocation(line: 197, column: 2, scope: !224)
!354 = !DILocation(line: 198, column: 2, scope: !355)
!355 = distinct !DILexicalBlock(scope: !224, file: !3, line: 198, column: 2)
!356 = !DILocation(line: 198, column: 2, scope: !224)
!357 = !DILocation(line: 199, column: 2, scope: !358)
!358 = distinct !DILexicalBlock(scope: !224, file: !3, line: 199, column: 2)
!359 = !DILocation(line: 199, column: 2, scope: !224)
!360 = !DILocation(line: 200, column: 2, scope: !361)
!361 = distinct !DILexicalBlock(scope: !224, file: !3, line: 200, column: 2)
!362 = !DILocation(line: 200, column: 2, scope: !224)
!363 = !DILocation(line: 201, column: 2, scope: !364)
!364 = distinct !DILexicalBlock(scope: !224, file: !3, line: 201, column: 2)
!365 = !DILocation(line: 201, column: 2, scope: !224)
!366 = !DILocalVariable(name: "red", scope: !367, file: !3, line: 202, type: !242)
!367 = distinct !DILexicalBlock(scope: !224, file: !3, line: 202, column: 2)
!368 = !DILocation(line: 202, column: 12, scope: !367)
!369 = !DILocalVariable(name: "green", scope: !367, file: !3, line: 202, type: !242)
!370 = !DILocation(line: 202, column: 18, scope: !367)
!371 = !DILocalVariable(name: "blue", scope: !367, file: !3, line: 202, type: !242)
!372 = !DILocation(line: 202, column: 26, scope: !367)
!373 = !DILocation(line: 203, column: 4, scope: !374)
!374 = distinct !DILexicalBlock(scope: !367, file: !3, line: 203, column: 4)
!375 = !DILocation(line: 203, column: 4, scope: !367)
!376 = !DILocalVariable(name: "shortv2", scope: !377, file: !3, line: 205, type: !232)
!377 = distinct !DILexicalBlock(scope: !224, file: !3, line: 205, column: 2)
!378 = !DILocation(line: 205, column: 11, scope: !377)
!379 = !DILocation(line: 206, column: 4, scope: !380)
!380 = distinct !DILexicalBlock(scope: !377, file: !3, line: 206, column: 4)
!381 = !DILocation(line: 206, column: 4, scope: !377)
!382 = !DILocation(line: 208, column: 2, scope: !383)
!383 = distinct !DILexicalBlock(scope: !224, file: !3, line: 208, column: 2)
!384 = !DILocation(line: 208, column: 2, scope: !224)
!385 = !DILocation(line: 209, column: 2, scope: !386)
!386 = distinct !DILexicalBlock(scope: !224, file: !3, line: 209, column: 2)
!387 = !DILocation(line: 209, column: 2, scope: !224)
!388 = !DILocation(line: 210, column: 2, scope: !389)
!389 = distinct !DILexicalBlock(scope: !224, file: !3, line: 210, column: 2)
!390 = !DILocation(line: 210, column: 2, scope: !224)
!391 = !DILocation(line: 211, column: 2, scope: !392)
!392 = distinct !DILexicalBlock(scope: !224, file: !3, line: 211, column: 2)
!393 = !DILocation(line: 211, column: 2, scope: !224)
!394 = !DILocation(line: 212, column: 2, scope: !395)
!395 = distinct !DILexicalBlock(scope: !224, file: !3, line: 212, column: 2)
!396 = !DILocation(line: 212, column: 2, scope: !224)
!397 = !DILocation(line: 213, column: 2, scope: !398)
!398 = distinct !DILexicalBlock(scope: !224, file: !3, line: 213, column: 2)
!399 = !DILocation(line: 213, column: 2, scope: !224)
!400 = !DILocation(line: 214, column: 2, scope: !401)
!401 = distinct !DILexicalBlock(scope: !224, file: !3, line: 214, column: 2)
!402 = !DILocation(line: 214, column: 2, scope: !224)
!403 = !DILocation(line: 215, column: 2, scope: !404)
!404 = distinct !DILexicalBlock(scope: !224, file: !3, line: 215, column: 2)
!405 = !DILocation(line: 215, column: 2, scope: !224)
!406 = !DILocation(line: 216, column: 2, scope: !407)
!407 = distinct !DILexicalBlock(scope: !224, file: !3, line: 216, column: 2)
!408 = !DILocation(line: 216, column: 2, scope: !224)
!409 = !DILocation(line: 217, column: 2, scope: !410)
!410 = distinct !DILexicalBlock(scope: !224, file: !3, line: 217, column: 2)
!411 = !DILocation(line: 217, column: 2, scope: !224)
!412 = !DILocation(line: 218, column: 2, scope: !413)
!413 = distinct !DILexicalBlock(scope: !224, file: !3, line: 218, column: 2)
!414 = !DILocation(line: 218, column: 2, scope: !224)
!415 = !DILocation(line: 219, column: 2, scope: !416)
!416 = distinct !DILexicalBlock(scope: !224, file: !3, line: 219, column: 2)
!417 = !DILocation(line: 219, column: 2, scope: !224)
!418 = !DILocation(line: 220, column: 2, scope: !419)
!419 = distinct !DILexicalBlock(scope: !224, file: !3, line: 220, column: 2)
!420 = !DILocation(line: 220, column: 2, scope: !224)
!421 = !DILocation(line: 221, column: 2, scope: !422)
!422 = distinct !DILexicalBlock(scope: !224, file: !3, line: 221, column: 2)
!423 = !DILocation(line: 221, column: 2, scope: !224)
!424 = !DILocation(line: 222, column: 2, scope: !425)
!425 = distinct !DILexicalBlock(scope: !224, file: !3, line: 222, column: 2)
!426 = !DILocation(line: 222, column: 2, scope: !224)
!427 = !DILocation(line: 223, column: 2, scope: !428)
!428 = distinct !DILexicalBlock(scope: !224, file: !3, line: 223, column: 2)
!429 = !DILocation(line: 223, column: 2, scope: !224)
!430 = !DILocation(line: 224, column: 18, scope: !431)
!431 = distinct !DILexicalBlock(scope: !224, file: !3, line: 224, column: 6)
!432 = !DILocation(line: 224, column: 6, scope: !431)
!433 = !DILocation(line: 224, column: 6, scope: !224)
!434 = !DILocation(line: 225, column: 19, scope: !431)
!435 = !DILocation(line: 225, column: 23, scope: !431)
!436 = !DILocation(line: 225, column: 11, scope: !431)
!437 = !DILocation(line: 225, column: 3, scope: !431)
!438 = !DILocation(line: 227, column: 20, scope: !431)
!439 = !DILocation(line: 227, column: 24, scope: !431)
!440 = !DILocation(line: 227, column: 11, scope: !431)
!441 = !DILocation(line: 227, column: 3, scope: !431)
!442 = !DILocation(line: 228, column: 1, scope: !224)
!443 = distinct !DISubprogram(name: "cpTiles", scope: !3, file: !3, line: 264, type: !225, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!444 = !DILocalVariable(name: "in", arg: 1, scope: !443, file: !3, line: 264, type: !58)
!445 = !DILocation(line: 264, column: 15, scope: !443)
!446 = !DILocalVariable(name: "out", arg: 2, scope: !443, file: !3, line: 264, type: !58)
!447 = !DILocation(line: 264, column: 25, scope: !443)
!448 = !DILocalVariable(name: "bufsize", scope: !443, file: !3, line: 266, type: !14)
!449 = !DILocation(line: 266, column: 11, scope: !443)
!450 = !DILocation(line: 266, column: 34, scope: !443)
!451 = !DILocation(line: 266, column: 21, scope: !443)
!452 = !DILocalVariable(name: "buf", scope: !443, file: !3, line: 267, type: !9)
!453 = !DILocation(line: 267, column: 17, scope: !443)
!454 = !DILocation(line: 267, column: 52, scope: !443)
!455 = !DILocation(line: 267, column: 40, scope: !443)
!456 = !DILocation(line: 269, column: 6, scope: !457)
!457 = distinct !DILexicalBlock(scope: !443, file: !3, line: 269, column: 6)
!458 = !DILocation(line: 269, column: 6, scope: !443)
!459 = !DILocalVariable(name: "t", scope: !460, file: !3, line: 270, type: !461)
!460 = distinct !DILexicalBlock(scope: !457, file: !3, line: 269, column: 11)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "ttile_t", file: !15, line: 76, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrile_t", file: !15, line: 74, baseType: !245)
!463 = !DILocation(line: 270, column: 11, scope: !460)
!464 = !DILocalVariable(name: "nt", scope: !460, file: !3, line: 270, type: !461)
!465 = !DILocation(line: 270, column: 14, scope: !460)
!466 = !DILocation(line: 270, column: 37, scope: !460)
!467 = !DILocation(line: 270, column: 19, scope: !460)
!468 = !DILocalVariable(name: "bytecounts", scope: !460, file: !3, line: 271, type: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!470 = !DILocation(line: 271, column: 11, scope: !460)
!471 = !DILocation(line: 273, column: 21, scope: !472)
!472 = distinct !DILexicalBlock(scope: !460, file: !3, line: 273, column: 7)
!473 = !DILocation(line: 273, column: 8, scope: !472)
!474 = !DILocation(line: 273, column: 7, scope: !460)
!475 = !DILocation(line: 274, column: 12, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !3, line: 273, column: 63)
!477 = !DILocation(line: 274, column: 4, scope: !476)
!478 = !DILocation(line: 275, column: 4, scope: !476)
!479 = !DILocation(line: 277, column: 10, scope: !480)
!480 = distinct !DILexicalBlock(scope: !460, file: !3, line: 277, column: 3)
!481 = !DILocation(line: 277, column: 8, scope: !480)
!482 = !DILocation(line: 277, column: 15, scope: !483)
!483 = distinct !DILexicalBlock(scope: !480, file: !3, line: 277, column: 3)
!484 = !DILocation(line: 277, column: 19, scope: !483)
!485 = !DILocation(line: 277, column: 17, scope: !483)
!486 = !DILocation(line: 277, column: 3, scope: !480)
!487 = !DILocation(line: 278, column: 8, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !3, line: 278, column: 8)
!489 = distinct !DILexicalBlock(scope: !483, file: !3, line: 277, column: 28)
!490 = !DILocation(line: 278, column: 19, scope: !488)
!491 = !DILocation(line: 278, column: 33, scope: !488)
!492 = !DILocation(line: 278, column: 22, scope: !488)
!493 = !DILocation(line: 278, column: 8, scope: !489)
!494 = !DILocation(line: 279, column: 41, scope: !495)
!495 = distinct !DILexicalBlock(scope: !488, file: !3, line: 278, column: 42)
!496 = !DILocation(line: 279, column: 56, scope: !495)
!497 = !DILocation(line: 279, column: 67, scope: !495)
!498 = !DILocation(line: 279, column: 28, scope: !495)
!499 = !DILocation(line: 279, column: 9, scope: !495)
!500 = !DILocation(line: 280, column: 10, scope: !501)
!501 = distinct !DILexicalBlock(scope: !495, file: !3, line: 280, column: 9)
!502 = !DILocation(line: 280, column: 9, scope: !495)
!503 = !DILocation(line: 281, column: 6, scope: !501)
!504 = !DILocation(line: 282, column: 25, scope: !495)
!505 = !DILocation(line: 282, column: 36, scope: !495)
!506 = !DILocation(line: 282, column: 13, scope: !495)
!507 = !DILocation(line: 283, column: 4, scope: !495)
!508 = !DILocation(line: 284, column: 24, scope: !509)
!509 = distinct !DILexicalBlock(scope: !489, file: !3, line: 284, column: 8)
!510 = !DILocation(line: 284, column: 28, scope: !509)
!511 = !DILocation(line: 284, column: 31, scope: !509)
!512 = !DILocation(line: 284, column: 46, scope: !509)
!513 = !DILocation(line: 284, column: 57, scope: !509)
!514 = !DILocation(line: 284, column: 8, scope: !509)
!515 = !DILocation(line: 284, column: 61, scope: !509)
!516 = !DILocation(line: 284, column: 65, scope: !509)
!517 = !DILocation(line: 285, column: 25, scope: !509)
!518 = !DILocation(line: 285, column: 30, scope: !509)
!519 = !DILocation(line: 285, column: 33, scope: !509)
!520 = !DILocation(line: 285, column: 48, scope: !509)
!521 = !DILocation(line: 285, column: 59, scope: !509)
!522 = !DILocation(line: 285, column: 8, scope: !509)
!523 = !DILocation(line: 285, column: 63, scope: !509)
!524 = !DILocation(line: 284, column: 8, scope: !489)
!525 = !DILocation(line: 286, column: 15, scope: !526)
!526 = distinct !DILexicalBlock(scope: !509, file: !3, line: 285, column: 68)
!527 = !DILocation(line: 286, column: 5, scope: !526)
!528 = !DILocation(line: 287, column: 5, scope: !526)
!529 = !DILocation(line: 289, column: 3, scope: !489)
!530 = !DILocation(line: 277, column: 24, scope: !483)
!531 = !DILocation(line: 277, column: 3, scope: !483)
!532 = distinct !{!532, !486, !533}
!533 = !DILocation(line: 289, column: 3, scope: !480)
!534 = !DILocation(line: 290, column: 13, scope: !460)
!535 = !DILocation(line: 290, column: 3, scope: !460)
!536 = !DILocation(line: 291, column: 3, scope: !460)
!537 = !DILocation(line: 293, column: 2, scope: !443)
!538 = !DILocation(line: 294, column: 1, scope: !443)
!539 = distinct !DISubprogram(name: "cpStrips", scope: !3, file: !3, line: 231, type: !225, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!540 = !DILocalVariable(name: "in", arg: 1, scope: !539, file: !3, line: 231, type: !58)
!541 = !DILocation(line: 231, column: 16, scope: !539)
!542 = !DILocalVariable(name: "out", arg: 2, scope: !539, file: !3, line: 231, type: !58)
!543 = !DILocation(line: 231, column: 26, scope: !539)
!544 = !DILocalVariable(name: "bufsize", scope: !539, file: !3, line: 233, type: !14)
!545 = !DILocation(line: 233, column: 11, scope: !539)
!546 = !DILocation(line: 233, column: 36, scope: !539)
!547 = !DILocation(line: 233, column: 22, scope: !539)
!548 = !DILocalVariable(name: "buf", scope: !539, file: !3, line: 234, type: !9)
!549 = !DILocation(line: 234, column: 17, scope: !539)
!550 = !DILocation(line: 234, column: 52, scope: !539)
!551 = !DILocation(line: 234, column: 40, scope: !539)
!552 = !DILocation(line: 236, column: 6, scope: !553)
!553 = distinct !DILexicalBlock(scope: !539, file: !3, line: 236, column: 6)
!554 = !DILocation(line: 236, column: 6, scope: !539)
!555 = !DILocalVariable(name: "s", scope: !556, file: !3, line: 237, type: !557)
!556 = distinct !DILexicalBlock(scope: !553, file: !3, line: 236, column: 11)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrip_t", file: !15, line: 75, baseType: !462)
!558 = !DILocation(line: 237, column: 12, scope: !556)
!559 = !DILocalVariable(name: "ns", scope: !556, file: !3, line: 237, type: !557)
!560 = !DILocation(line: 237, column: 15, scope: !556)
!561 = !DILocation(line: 237, column: 39, scope: !556)
!562 = !DILocation(line: 237, column: 20, scope: !556)
!563 = !DILocalVariable(name: "bytecounts", scope: !556, file: !3, line: 238, type: !469)
!564 = !DILocation(line: 238, column: 11, scope: !556)
!565 = !DILocation(line: 240, column: 21, scope: !566)
!566 = distinct !DILexicalBlock(scope: !556, file: !3, line: 240, column: 7)
!567 = !DILocation(line: 240, column: 8, scope: !566)
!568 = !DILocation(line: 240, column: 7, scope: !556)
!569 = !DILocation(line: 241, column: 12, scope: !570)
!570 = distinct !DILexicalBlock(scope: !566, file: !3, line: 240, column: 64)
!571 = !DILocation(line: 241, column: 4, scope: !570)
!572 = !DILocation(line: 242, column: 4, scope: !570)
!573 = !DILocation(line: 244, column: 10, scope: !574)
!574 = distinct !DILexicalBlock(scope: !556, file: !3, line: 244, column: 3)
!575 = !DILocation(line: 244, column: 8, scope: !574)
!576 = !DILocation(line: 244, column: 15, scope: !577)
!577 = distinct !DILexicalBlock(scope: !574, file: !3, line: 244, column: 3)
!578 = !DILocation(line: 244, column: 19, scope: !577)
!579 = !DILocation(line: 244, column: 17, scope: !577)
!580 = !DILocation(line: 244, column: 3, scope: !574)
!581 = !DILocation(line: 245, column: 8, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !3, line: 245, column: 8)
!583 = distinct !DILexicalBlock(scope: !577, file: !3, line: 244, column: 28)
!584 = !DILocation(line: 245, column: 19, scope: !582)
!585 = !DILocation(line: 245, column: 32, scope: !582)
!586 = !DILocation(line: 245, column: 22, scope: !582)
!587 = !DILocation(line: 245, column: 8, scope: !583)
!588 = !DILocation(line: 246, column: 41, scope: !589)
!589 = distinct !DILexicalBlock(scope: !582, file: !3, line: 245, column: 41)
!590 = !DILocation(line: 246, column: 56, scope: !589)
!591 = !DILocation(line: 246, column: 67, scope: !589)
!592 = !DILocation(line: 246, column: 28, scope: !589)
!593 = !DILocation(line: 246, column: 9, scope: !589)
!594 = !DILocation(line: 247, column: 10, scope: !595)
!595 = distinct !DILexicalBlock(scope: !589, file: !3, line: 247, column: 9)
!596 = !DILocation(line: 247, column: 9, scope: !589)
!597 = !DILocation(line: 248, column: 6, scope: !595)
!598 = !DILocation(line: 249, column: 25, scope: !589)
!599 = !DILocation(line: 249, column: 36, scope: !589)
!600 = !DILocation(line: 249, column: 13, scope: !589)
!601 = !DILocation(line: 250, column: 4, scope: !589)
!602 = !DILocation(line: 251, column: 25, scope: !603)
!603 = distinct !DILexicalBlock(scope: !583, file: !3, line: 251, column: 8)
!604 = !DILocation(line: 251, column: 29, scope: !603)
!605 = !DILocation(line: 251, column: 32, scope: !603)
!606 = !DILocation(line: 251, column: 47, scope: !603)
!607 = !DILocation(line: 251, column: 58, scope: !603)
!608 = !DILocation(line: 251, column: 8, scope: !603)
!609 = !DILocation(line: 251, column: 62, scope: !603)
!610 = !DILocation(line: 251, column: 66, scope: !603)
!611 = !DILocation(line: 252, column: 26, scope: !603)
!612 = !DILocation(line: 252, column: 31, scope: !603)
!613 = !DILocation(line: 252, column: 34, scope: !603)
!614 = !DILocation(line: 252, column: 49, scope: !603)
!615 = !DILocation(line: 252, column: 60, scope: !603)
!616 = !DILocation(line: 252, column: 8, scope: !603)
!617 = !DILocation(line: 252, column: 64, scope: !603)
!618 = !DILocation(line: 251, column: 8, scope: !583)
!619 = !DILocation(line: 253, column: 15, scope: !620)
!620 = distinct !DILexicalBlock(scope: !603, file: !3, line: 252, column: 69)
!621 = !DILocation(line: 253, column: 5, scope: !620)
!622 = !DILocation(line: 254, column: 5, scope: !620)
!623 = !DILocation(line: 256, column: 3, scope: !583)
!624 = !DILocation(line: 244, column: 24, scope: !577)
!625 = !DILocation(line: 244, column: 3, scope: !577)
!626 = distinct !{!626, !580, !627}
!627 = !DILocation(line: 256, column: 3, scope: !574)
!628 = !DILocation(line: 257, column: 13, scope: !556)
!629 = !DILocation(line: 257, column: 3, scope: !556)
!630 = !DILocation(line: 258, column: 3, scope: !556)
!631 = !DILocation(line: 260, column: 2, scope: !539)
!632 = !DILocation(line: 261, column: 1, scope: !539)
