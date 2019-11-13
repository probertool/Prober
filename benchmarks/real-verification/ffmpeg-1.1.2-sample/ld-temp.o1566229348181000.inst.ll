; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SANMVideoContext = type { i32, i32, [256 x i32], [768 x i16], i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, i8*, i32, i32, i32, i32, i8*, i32, i32, i64, i64, [256 x i16], [4 x i16] }

@max_alloc_size = internal global i64 2147483647, align 8, !dbg !0
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @av_malloc(i64) #0 !dbg !17 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata i8** %4, metadata !22, metadata !DIExpression()), !dbg !23
  store i8* null, i8** %4, align 8, !dbg !23
  %5 = load i64, i64* %3, align 8, !dbg !24
  %6 = load i64, i64* @max_alloc_size, align 8, !dbg !26
  %7 = sub i64 %6, 32, !dbg !27
  %8 = icmp ugt i64 %5, %7, !dbg !28
  br i1 %8, label %9, label %10, !dbg !29

; <label>:9:                                      ; preds = %1
  store i8* null, i8** %2, align 8, !dbg !30
  br label %22, !dbg !30

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* %3, align 8, !dbg !31
  %12 = call noalias i8* @malloc(i64 %11) #5, !dbg !32
  store i8* %12, i8** %4, align 8, !dbg !33
  %13 = load i8*, i8** %4, align 8, !dbg !34
  %14 = icmp ne i8* %13, null, !dbg !34
  br i1 %14, label %20, label %15, !dbg !36

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %3, align 8, !dbg !37
  %17 = icmp ne i64 %16, 0, !dbg !37
  br i1 %17, label %20, label %18, !dbg !38

; <label>:18:                                     ; preds = %15
  store i64 1, i64* %3, align 8, !dbg !39
  %19 = call i8* @av_malloc(i64 1), !dbg !41
  store i8* %19, i8** %4, align 8, !dbg !42
  br label %20, !dbg !43

; <label>:20:                                     ; preds = %18, %15, %10
  %21 = load i8*, i8** %4, align 8, !dbg !44
  store i8* %21, i8** %2, align 8, !dbg !45
  br label %22, !dbg !45

; <label>:22:                                     ; preds = %20, %9
  %23 = load i8*, i8** %2, align 8, !dbg !46
  ret i8* %23, !dbg !46
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @av_mallocz(i64) #0 !dbg !47 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata i8** %3, metadata !50, metadata !DIExpression()), !dbg !51
  %4 = load i64, i64* %2, align 8, !dbg !52
  %5 = call i8* @av_malloc(i64 %4), !dbg !53
  store i8* %5, i8** %3, align 8, !dbg !51
  %6 = load i8*, i8** %3, align 8, !dbg !54
  %7 = icmp ne i8* %6, null, !dbg !54
  br i1 %7, label %8, label %11, !dbg !56

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !57
  %10 = load i64, i64* %2, align 8, !dbg !58
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 %10, i1 false), !dbg !59
  br label %11, !dbg !59

; <label>:11:                                     ; preds = %8, %1
  %12 = load i8*, i8** %3, align 8, !dbg !60
  ret i8* %12, !dbg !61
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @av_free(i8*) #0 !dbg !62 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !65, metadata !DIExpression()), !dbg !66
  %3 = load i8*, i8** %2, align 8, !dbg !67
  call void @free(i8* %3) #5, !dbg !68
  ret void, !dbg !69
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @av_fast_malloc(i8*, i32*, i64) #0 !dbg !70 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !75, metadata !DIExpression()), !dbg !76
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !77, metadata !DIExpression()), !dbg !78
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !79, metadata !DIExpression()), !dbg !80
  %7 = load i8*, i8** %4, align 8, !dbg !81
  %8 = load i32*, i32** %5, align 8, !dbg !82
  %9 = load i64, i64* %6, align 8, !dbg !83
  %10 = call i32 @ff_fast_malloc(i8* %7, i32* %8, i64 %9, i32 0), !dbg !84
  ret void, !dbg !85
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ff_fast_malloc(i8*, i32*, i64, i32) #0 !dbg !86 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !90, metadata !DIExpression()), !dbg !91
  store i32* %1, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !92, metadata !DIExpression()), !dbg !93
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !94, metadata !DIExpression()), !dbg !95
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata i8*** %10, metadata !98, metadata !DIExpression()), !dbg !100
  %11 = load i8*, i8** %6, align 8, !dbg !101
  %12 = bitcast i8* %11 to i8**, !dbg !101
  store i8** %12, i8*** %10, align 8, !dbg !100
  %13 = load i64, i64* %8, align 8, !dbg !102
  %14 = load i32*, i32** %7, align 8, !dbg !104
  %15 = load i32, i32* %14, align 4, !dbg !105
  %16 = zext i32 %15 to i64, !dbg !105
  %17 = icmp ult i64 %13, %16, !dbg !106
  br i1 %17, label %18, label %19, !dbg !107

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %5, align 4, !dbg !108
  br label %56, !dbg !108

; <label>:19:                                     ; preds = %4
  %20 = load i64, i64* %8, align 8, !dbg !109
  %21 = mul i64 17, %20, !dbg !109
  %22 = udiv i64 %21, 16, !dbg !109
  %23 = add i64 %22, 32, !dbg !109
  %24 = load i64, i64* %8, align 8, !dbg !109
  %25 = icmp ugt i64 %23, %24, !dbg !109
  br i1 %25, label %26, label %31, !dbg !109

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %8, align 8, !dbg !109
  %28 = mul i64 17, %27, !dbg !109
  %29 = udiv i64 %28, 16, !dbg !109
  %30 = add i64 %29, 32, !dbg !109
  br label %33, !dbg !109

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %8, align 8, !dbg !109
  br label %33, !dbg !109

; <label>:33:                                     ; preds = %31, %26
  %34 = phi i64 [ %30, %26 ], [ %32, %31 ], !dbg !109
  store i64 %34, i64* %8, align 8, !dbg !110
  %35 = load i8**, i8*** %10, align 8, !dbg !111
  %36 = load i8*, i8** %35, align 8, !dbg !112
  call void @av_free(i8* %36), !dbg !113
  %37 = load i32, i32* %9, align 4, !dbg !114
  %38 = icmp ne i32 %37, 0, !dbg !114
  br i1 %38, label %39, label %42, !dbg !114

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %8, align 8, !dbg !115
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !116
  %41 = call i8* @av_mallocz(i64 %40), !dbg !116
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !114
  br label %45, !dbg !114

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %8, align 8, !dbg !117
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !118
  %44 = call i8* @av_malloc(i64 %43), !dbg !118
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !114
  br label %45, !dbg !114

; <label>:45:                                     ; preds = %42, %39
  %46 = phi i8* [ %41, %39 ], [ %44, %42 ], !dbg !114
  %47 = load i8**, i8*** %10, align 8, !dbg !119
  store i8* %46, i8** %47, align 8, !dbg !120
  %48 = load i8**, i8*** %10, align 8, !dbg !121
  %49 = load i8*, i8** %48, align 8, !dbg !123
  %50 = icmp ne i8* %49, null, !dbg !123
  br i1 %50, label %52, label %51, !dbg !124

; <label>:51:                                     ; preds = %45
  store i64 0, i64* %8, align 8, !dbg !125
  br label %52, !dbg !126

; <label>:52:                                     ; preds = %51, %45
  %53 = load i64, i64* %8, align 8, !dbg !127
  %54 = trunc i64 %53 to i32, !dbg !127
  %55 = load i32*, i32** %7, align 8, !dbg !128
  store i32 %54, i32* %55, align 4, !dbg !129
  store i32 1, i32* %5, align 4, !dbg !130
  br label %56, !dbg !130

; <label>:56:                                     ; preds = %52, %18
  %57 = load i32, i32* %5, align 4, !dbg !131
  ret i32 %57, !dbg !131
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !132 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.SANMVideoContext*, align 8
  %3 = alloca i16*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.SANMVideoContext** %2, metadata !135, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata i16** %3, metadata !187, metadata !DIExpression()), !dbg !188
  %6 = load %struct.SANMVideoContext*, %struct.SANMVideoContext** %2, align 8, !dbg !189
  %7 = getelementptr inbounds %struct.SANMVideoContext, %struct.SANMVideoContext* %6, i32 0, i32 10, !dbg !190
  %8 = load i16*, i16** %7, align 8, !dbg !190
  store i16* %8, i16** %3, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata i8** %4, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata i64* %5, metadata !193, metadata !DIExpression()), !dbg !194
  %9 = load %struct.SANMVideoContext*, %struct.SANMVideoContext** %2, align 8, !dbg !195
  %10 = getelementptr inbounds %struct.SANMVideoContext, %struct.SANMVideoContext* %9, i32 0, i32 21, !dbg !196
  %11 = load i64, i64* %10, align 8, !dbg !196
  store i64 %11, i64* %5, align 8, !dbg !194
  %12 = load %struct.SANMVideoContext*, %struct.SANMVideoContext** %2, align 8, !dbg !197
  %13 = getelementptr inbounds %struct.SANMVideoContext, %struct.SANMVideoContext* %12, i32 0, i32 18, !dbg !198
  %14 = bitcast i8** %13 to i8*, !dbg !199
  %15 = load %struct.SANMVideoContext*, %struct.SANMVideoContext** %2, align 8, !dbg !200
  %16 = getelementptr inbounds %struct.SANMVideoContext, %struct.SANMVideoContext* %15, i32 0, i32 19, !dbg !201
  %17 = load i64, i64* %5, align 8, !dbg !202
  call void @av_fast_malloc(i8* %14, i32* %16, i64 %17), !dbg !203
  %18 = load %struct.SANMVideoContext*, %struct.SANMVideoContext** %2, align 8, !dbg !204
  %19 = getelementptr inbounds %struct.SANMVideoContext, %struct.SANMVideoContext* %18, i32 0, i32 18, !dbg !205
  %20 = load i8*, i8** %19, align 8, !dbg !205
  store i8* %20, i8** %4, align 8, !dbg !206
  %21 = load %struct.SANMVideoContext*, %struct.SANMVideoContext** %2, align 8, !dbg !207
  %22 = load i8*, i8** %4, align 8, !dbg !209
  %23 = load i64, i64* %5, align 8, !dbg !210
  %24 = call i32 (%struct.SANMVideoContext*, i8*, i64, ...) bitcast (i32 (...)* @rle_decode to i32 (%struct.SANMVideoContext*, i8*, i64, ...)*)(%struct.SANMVideoContext* %21, i8* %22, i64 %23), !dbg !211
  %25 = icmp ne i32 %24, 0, !dbg !211
  br i1 %25, label %26, label %27, !dbg !212

; <label>:26:                                     ; preds = %0
  br label %27, !dbg !213

; <label>:27:                                     ; preds = %26, %0
  br label %28, !dbg !215

; <label>:28:                                     ; preds = %32, %27
  %29 = load i64, i64* %5, align 8, !dbg !216
  %30 = add nsw i64 %29, -1, !dbg !216
  store i64 %30, i64* %5, align 8, !dbg !216
  %31 = icmp ne i64 %29, 0, !dbg !215
  br i1 %31, label %32, label %43, !dbg !215

; <label>:32:                                     ; preds = %28
  %33 = load %struct.SANMVideoContext*, %struct.SANMVideoContext** %2, align 8, !dbg !217
  %34 = getelementptr inbounds %struct.SANMVideoContext, %struct.SANMVideoContext* %33, i32 0, i32 23, !dbg !218
  %35 = load i8*, i8** %4, align 8, !dbg !219
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !219
  store i8* %36, i8** %4, align 8, !dbg !219
  %37 = load i8, i8* %35, align 1, !dbg !220
  %38 = zext i8 %37 to i64, !dbg !217
  %39 = getelementptr inbounds [256 x i16], [256 x i16]* %34, i64 0, i64 %38, !dbg !217
  %40 = load i16, i16* %39, align 2, !dbg !217
  %41 = load i16*, i16** %3, align 8, !dbg !221
  %42 = getelementptr inbounds i16, i16* %41, i32 1, !dbg !221
  store i16* %42, i16** %3, align 8, !dbg !221
  store i16 %40, i16* %41, align 2, !dbg !222
  br label %28, !dbg !215, !llvm.loop !223

; <label>:43:                                     ; preds = %28
  ret i32 0, !dbg !225
}

declare dso_local i32 @rle_decode(...) #4

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!11}
!llvm.module.flags = !{!12, !13, !14, !15, !16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "max_alloc_size", scope: !2, file: !3, line: 12, type: !8, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 7b201ab000821a92d5ca6178e9b5bbd9fd2c8db2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, nameTableKind: None)
!3 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/ffmpeg-1.1.2-sample")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0}
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 62, baseType: !10)
!9 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 7b201ab000821a92d5ca6178e9b5bbd9fd2c8db2)"}
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{i32 1, !"ThinLTO", i32 0}
!16 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!17 = distinct !DISubprogram(name: "av_malloc", scope: !3, file: !3, line: 15, type: !18, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!18 = !DISubroutineType(types: !19)
!19 = !{!6, !8}
!20 = !DILocalVariable(name: "size", arg: 1, scope: !17, file: !3, line: 15, type: !8)
!21 = !DILocation(line: 15, column: 24, scope: !17)
!22 = !DILocalVariable(name: "ptr", scope: !17, file: !3, line: 17, type: !6)
!23 = !DILocation(line: 17, column: 11, scope: !17)
!24 = !DILocation(line: 23, column: 9, scope: !25)
!25 = distinct !DILexicalBlock(scope: !17, file: !3, line: 23, column: 9)
!26 = !DILocation(line: 23, column: 17, scope: !25)
!27 = !DILocation(line: 23, column: 31, scope: !25)
!28 = !DILocation(line: 23, column: 14, scope: !25)
!29 = !DILocation(line: 23, column: 9, scope: !17)
!30 = !DILocation(line: 24, column: 9, scope: !25)
!31 = !DILocation(line: 66, column: 18, scope: !17)
!32 = !DILocation(line: 66, column: 11, scope: !17)
!33 = !DILocation(line: 66, column: 9, scope: !17)
!34 = !DILocation(line: 68, column: 9, scope: !35)
!35 = distinct !DILexicalBlock(scope: !17, file: !3, line: 68, column: 8)
!36 = !DILocation(line: 68, column: 13, scope: !35)
!37 = !DILocation(line: 68, column: 17, scope: !35)
!38 = !DILocation(line: 68, column: 8, scope: !17)
!39 = !DILocation(line: 69, column: 14, scope: !40)
!40 = distinct !DILexicalBlock(scope: !35, file: !3, line: 68, column: 23)
!41 = !DILocation(line: 70, column: 14, scope: !40)
!42 = !DILocation(line: 70, column: 12, scope: !40)
!43 = !DILocation(line: 71, column: 5, scope: !40)
!44 = !DILocation(line: 76, column: 12, scope: !17)
!45 = !DILocation(line: 76, column: 5, scope: !17)
!46 = !DILocation(line: 77, column: 1, scope: !17)
!47 = distinct !DISubprogram(name: "av_mallocz", scope: !3, file: !3, line: 80, type: !18, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!48 = !DILocalVariable(name: "size", arg: 1, scope: !47, file: !3, line: 80, type: !8)
!49 = !DILocation(line: 80, column: 25, scope: !47)
!50 = !DILocalVariable(name: "ptr", scope: !47, file: !3, line: 82, type: !6)
!51 = !DILocation(line: 82, column: 10, scope: !47)
!52 = !DILocation(line: 82, column: 26, scope: !47)
!53 = !DILocation(line: 82, column: 16, scope: !47)
!54 = !DILocation(line: 83, column: 8, scope: !55)
!55 = distinct !DILexicalBlock(scope: !47, file: !3, line: 83, column: 8)
!56 = !DILocation(line: 83, column: 8, scope: !47)
!57 = !DILocation(line: 84, column: 15, scope: !55)
!58 = !DILocation(line: 84, column: 23, scope: !55)
!59 = !DILocation(line: 84, column: 8, scope: !55)
!60 = !DILocation(line: 85, column: 11, scope: !47)
!61 = !DILocation(line: 85, column: 4, scope: !47)
!62 = distinct !DISubprogram(name: "av_free", scope: !3, file: !3, line: 89, type: !63, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !6}
!65 = !DILocalVariable(name: "ptr", arg: 1, scope: !62, file: !3, line: 89, type: !6)
!66 = !DILocation(line: 89, column: 20, scope: !62)
!67 = !DILocation(line: 97, column: 10, scope: !62)
!68 = !DILocation(line: 97, column: 5, scope: !62)
!69 = !DILocation(line: 99, column: 1, scope: !62)
!70 = distinct !DISubprogram(name: "av_fast_malloc", scope: !3, file: !3, line: 118, type: !71, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !6, !73, !8}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!75 = !DILocalVariable(name: "ptr", arg: 1, scope: !70, file: !3, line: 118, type: !6)
!76 = !DILocation(line: 118, column: 27, scope: !70)
!77 = !DILocalVariable(name: "size", arg: 2, scope: !70, file: !3, line: 118, type: !73)
!78 = !DILocation(line: 118, column: 46, scope: !70)
!79 = !DILocalVariable(name: "min_size", arg: 3, scope: !70, file: !3, line: 118, type: !8)
!80 = !DILocation(line: 118, column: 59, scope: !70)
!81 = !DILocation(line: 120, column: 20, scope: !70)
!82 = !DILocation(line: 120, column: 25, scope: !70)
!83 = !DILocation(line: 120, column: 31, scope: !70)
!84 = !DILocation(line: 120, column: 5, scope: !70)
!85 = !DILocation(line: 121, column: 1, scope: !70)
!86 = distinct !DISubprogram(name: "ff_fast_malloc", scope: !3, file: !3, line: 103, type: !87, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !6, !73, !8, !89}
!89 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!90 = !DILocalVariable(name: "ptr", arg: 1, scope: !86, file: !3, line: 103, type: !6)
!91 = !DILocation(line: 103, column: 40, scope: !86)
!92 = !DILocalVariable(name: "size", arg: 2, scope: !86, file: !3, line: 103, type: !73)
!93 = !DILocation(line: 103, column: 59, scope: !86)
!94 = !DILocalVariable(name: "min_size", arg: 3, scope: !86, file: !3, line: 103, type: !8)
!95 = !DILocation(line: 103, column: 72, scope: !86)
!96 = !DILocalVariable(name: "zero_realloc", arg: 4, scope: !86, file: !3, line: 103, type: !89)
!97 = !DILocation(line: 103, column: 86, scope: !86)
!98 = !DILocalVariable(name: "p", scope: !86, file: !3, line: 105, type: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!100 = !DILocation(line: 105, column: 11, scope: !86)
!101 = !DILocation(line: 105, column: 15, scope: !86)
!102 = !DILocation(line: 106, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !86, file: !3, line: 106, column: 8)
!104 = !DILocation(line: 106, column: 20, scope: !103)
!105 = !DILocation(line: 106, column: 19, scope: !103)
!106 = !DILocation(line: 106, column: 17, scope: !103)
!107 = !DILocation(line: 106, column: 8, scope: !86)
!108 = !DILocation(line: 107, column: 8, scope: !103)
!109 = !DILocation(line: 108, column: 15, scope: !86)
!110 = !DILocation(line: 108, column: 13, scope: !86)
!111 = !DILocation(line: 109, column: 13, scope: !86)
!112 = !DILocation(line: 109, column: 12, scope: !86)
!113 = !DILocation(line: 109, column: 4, scope: !86)
!114 = !DILocation(line: 110, column: 9, scope: !86)
!115 = !DILocation(line: 110, column: 35, scope: !86)
!116 = !DILocation(line: 110, column: 24, scope: !86)
!117 = !DILocation(line: 110, column: 57, scope: !86)
!118 = !DILocation(line: 110, column: 47, scope: !86)
!119 = !DILocation(line: 110, column: 5, scope: !86)
!120 = !DILocation(line: 110, column: 7, scope: !86)
!121 = !DILocation(line: 111, column: 10, scope: !122)
!122 = distinct !DILexicalBlock(scope: !86, file: !3, line: 111, column: 8)
!123 = !DILocation(line: 111, column: 9, scope: !122)
!124 = !DILocation(line: 111, column: 8, scope: !86)
!125 = !DILocation(line: 112, column: 17, scope: !122)
!126 = !DILocation(line: 112, column: 8, scope: !122)
!127 = !DILocation(line: 113, column: 12, scope: !86)
!128 = !DILocation(line: 113, column: 5, scope: !86)
!129 = !DILocation(line: 113, column: 10, scope: !86)
!130 = !DILocation(line: 114, column: 4, scope: !86)
!131 = !DILocation(line: 115, column: 1, scope: !86)
!132 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 157, type: !133, scopeLine: 157, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!133 = !DISubroutineType(types: !134)
!134 = !{!89}
!135 = !DILocalVariable(name: "ctx", scope: !132, file: !3, line: 159, type: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "SANMVideoContext", file: !3, line: 155, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 124, size: 25536, elements: !139)
!139 = !{!140, !141, !142, !148, !154, !155, !156, !157, !158, !159, !160, !164, !165, !166, !170, !171, !172, !173, !174, !175, !176, !177, !179, !180, !182}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !138, file: !3, line: 128, baseType: !89, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "subversion", scope: !138, file: !3, line: 128, baseType: !89, size: 32, offset: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !138, file: !3, line: 129, baseType: !143, size: 8192, offset: 64)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 8192, elements: !146)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !145, line: 51, baseType: !74)
!145 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!146 = !{!147}
!147 = !DISubrange(count: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "delta_pal", scope: !138, file: !3, line: 130, baseType: !149, size: 12288, offset: 8256)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 12288, elements: !152)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !145, line: 37, baseType: !151)
!151 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!152 = !{!153}
!153 = !DISubrange(count: 768)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !138, file: !3, line: 132, baseType: !89, size: 32, offset: 20544)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !138, file: !3, line: 133, baseType: !89, size: 32, offset: 20576)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !138, file: !3, line: 133, baseType: !89, size: 32, offset: 20608)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "aligned_width", scope: !138, file: !3, line: 134, baseType: !89, size: 32, offset: 20640)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "aligned_height", scope: !138, file: !3, line: 134, baseType: !89, size: 32, offset: 20672)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prev_seq", scope: !138, file: !3, line: 135, baseType: !89, size: 32, offset: 20704)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "frm0", scope: !138, file: !3, line: 138, baseType: !161, size: 64, offset: 20736)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !145, line: 49, baseType: !163)
!163 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "frm1", scope: !138, file: !3, line: 138, baseType: !161, size: 64, offset: 20800)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "frm2", scope: !138, file: !3, line: 138, baseType: !161, size: 64, offset: 20864)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "stored_frame", scope: !138, file: !3, line: 139, baseType: !167, size: 64, offset: 20928)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !145, line: 48, baseType: !169)
!169 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "frm0_size", scope: !138, file: !3, line: 140, baseType: !144, size: 32, offset: 20992)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "frm1_size", scope: !138, file: !3, line: 140, baseType: !144, size: 32, offset: 21024)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "frm2_size", scope: !138, file: !3, line: 140, baseType: !144, size: 32, offset: 21056)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "stored_frame_size", scope: !138, file: !3, line: 141, baseType: !144, size: 32, offset: 21088)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "rle_buf", scope: !138, file: !3, line: 143, baseType: !167, size: 64, offset: 21120)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "rle_buf_size", scope: !138, file: !3, line: 144, baseType: !74, size: 32, offset: 21184)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "rotate_code", scope: !138, file: !3, line: 146, baseType: !89, size: 32, offset: 21216)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "npixels", scope: !138, file: !3, line: 148, baseType: !178, size: 64, offset: 21248)
!178 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !138, file: !3, line: 148, baseType: !178, size: 64, offset: 21312)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "codebook", scope: !138, file: !3, line: 150, baseType: !181, size: 4096, offset: 21376)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 4096, elements: !146)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "small_codebook", scope: !138, file: !3, line: 151, baseType: !183, size: 64, offset: 25472)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 64, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 4)
!186 = !DILocation(line: 159, column: 23, scope: !132)
!187 = !DILocalVariable(name: "pdest", scope: !132, file: !3, line: 160, type: !161)
!188 = !DILocation(line: 160, column: 15, scope: !132)
!189 = !DILocation(line: 160, column: 23, scope: !132)
!190 = !DILocation(line: 160, column: 28, scope: !132)
!191 = !DILocalVariable(name: "rsrc", scope: !132, file: !3, line: 161, type: !167)
!192 = !DILocation(line: 161, column: 14, scope: !132)
!193 = !DILocalVariable(name: "npixels", scope: !132, file: !3, line: 162, type: !178)
!194 = !DILocation(line: 162, column: 10, scope: !132)
!195 = !DILocation(line: 162, column: 20, scope: !132)
!196 = !DILocation(line: 162, column: 25, scope: !132)
!197 = !DILocation(line: 165, column: 21, scope: !132)
!198 = !DILocation(line: 165, column: 26, scope: !132)
!199 = !DILocation(line: 165, column: 20, scope: !132)
!200 = !DILocation(line: 165, column: 36, scope: !132)
!201 = !DILocation(line: 165, column: 41, scope: !132)
!202 = !DILocation(line: 165, column: 55, scope: !132)
!203 = !DILocation(line: 165, column: 5, scope: !132)
!204 = !DILocation(line: 170, column: 12, scope: !132)
!205 = !DILocation(line: 170, column: 17, scope: !132)
!206 = !DILocation(line: 170, column: 10, scope: !132)
!207 = !DILocation(line: 172, column: 20, scope: !208)
!208 = distinct !DILexicalBlock(scope: !132, file: !3, line: 172, column: 9)
!209 = !DILocation(line: 172, column: 25, scope: !208)
!210 = !DILocation(line: 172, column: 31, scope: !208)
!211 = !DILocation(line: 172, column: 9, scope: !208)
!212 = !DILocation(line: 172, column: 9, scope: !132)
!213 = !DILocation(line: 173, column: 10, scope: !214)
!214 = distinct !DILexicalBlock(scope: !208, file: !3, line: 173, column: 9)
!215 = !DILocation(line: 175, column: 5, scope: !132)
!216 = !DILocation(line: 175, column: 19, scope: !132)
!217 = !DILocation(line: 176, column: 20, scope: !132)
!218 = !DILocation(line: 176, column: 25, scope: !132)
!219 = !DILocation(line: 176, column: 39, scope: !132)
!220 = !DILocation(line: 176, column: 34, scope: !132)
!221 = !DILocation(line: 176, column: 15, scope: !132)
!222 = !DILocation(line: 176, column: 18, scope: !132)
!223 = distinct !{!223, !215, !224}
!224 = !DILocation(line: 176, column: 41, scope: !132)
!225 = !DILocation(line: 178, column: 2, scope: !132)
