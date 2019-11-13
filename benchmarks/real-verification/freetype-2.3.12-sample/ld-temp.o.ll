; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FT_MemoryRec_ = type { i8*, i8* (%struct.FT_MemoryRec_*, i64)*, void (%struct.FT_MemoryRec_*, i8*)*, i8* (%struct.FT_MemoryRec_*, i64, i64, i8*)* }
%struct.FT_StreamRec_ = type { i8*, i64, i64, %struct.FT_MemoryRec_*, i8*, i8* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @ft_mem_qalloc(%struct.FT_MemoryRec_*, i64, i32*) #0 !dbg !13 {
  %4 = alloca %struct.FT_MemoryRec_*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  store %struct.FT_MemoryRec_* %0, %struct.FT_MemoryRec_** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_MemoryRec_** %4, metadata !42, metadata !DIExpression()), !dbg !43
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !44, metadata !DIExpression()), !dbg !45
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata i8** %7, metadata !48, metadata !DIExpression()), !dbg !49
  store i8* null, i8** %7, align 8, !dbg !49
  %8 = load i64, i64* %5, align 8, !dbg !50
  %9 = icmp sgt i64 %8, 0, !dbg !52
  br i1 %9, label %10, label %17, !dbg !53

; <label>:10:                                     ; preds = %3
  %11 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %4, align 8, !dbg !54
  %12 = getelementptr inbounds %struct.FT_MemoryRec_, %struct.FT_MemoryRec_* %11, i32 0, i32 1, !dbg !56
  %13 = load i8* (%struct.FT_MemoryRec_*, i64)*, i8* (%struct.FT_MemoryRec_*, i64)** %12, align 8, !dbg !56
  %14 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %4, align 8, !dbg !57
  %15 = load i64, i64* %5, align 8, !dbg !58
  %16 = call i8* %13(%struct.FT_MemoryRec_* %14, i64 %15), !dbg !54
  store i8* %16, i8** %7, align 8, !dbg !59
  br label %22, !dbg !60

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* %5, align 8, !dbg !61
  %19 = icmp slt i64 %18, 0, !dbg !63
  br i1 %19, label %20, label %21, !dbg !64

; <label>:20:                                     ; preds = %17
  br label %21, !dbg !65

; <label>:21:                                     ; preds = %20, %17
  br label %22

; <label>:22:                                     ; preds = %21, %10
  %23 = load i8*, i8** %7, align 8, !dbg !67
  ret i8* %23, !dbg !68
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !69 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.FT_StreamRec_*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.FT_MemoryRec_*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.FT_StreamRec_** %2, metadata !72, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i64* %3, metadata !85, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata i32* %4, metadata !88, metadata !DIExpression()), !dbg !89
  store i32 0, i32* %4, align 4, !dbg !89
  call void @llvm.dbg.declare(metadata %struct.FT_MemoryRec_** %5, metadata !90, metadata !DIExpression()), !dbg !91
  %6 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %2, align 8, !dbg !92
  %7 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %6, i32 0, i32 3, !dbg !93
  %8 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %7, align 8, !dbg !93
  store %struct.FT_MemoryRec_* %8, %struct.FT_MemoryRec_** %5, align 8, !dbg !91
  %9 = load %struct.FT_MemoryRec_*, %struct.FT_MemoryRec_** %5, align 8, !dbg !94
  %10 = load i64, i64* %3, align 8, !dbg !95
  %11 = call i8* @ft_mem_qalloc(%struct.FT_MemoryRec_* %9, i64 %10, i32* %4), !dbg !96
  %12 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %2, align 8, !dbg !97
  %13 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %12, i32 0, i32 0, !dbg !98
  store i8* %11, i8** %13, align 8, !dbg !99
  %14 = load i32, i32* %4, align 4, !dbg !100
  %15 = icmp ne i32 %14, 0, !dbg !100
  br i1 %15, label %16, label %17, !dbg !102

; <label>:16:                                     ; preds = %0
  br label %17, !dbg !103

; <label>:17:                                     ; preds = %16, %0
  %18 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %2, align 8, !dbg !105
  %19 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %18, i32 0, i32 0, !dbg !107
  %20 = load i8*, i8** %19, align 8, !dbg !107
  %21 = load i64, i64* %3, align 8, !dbg !108
  %22 = call i32 (i8*, i64, ...) bitcast (i32 (...)* @FT_QALLOC to i32 (i8*, i64, ...)*)(i8* %20, i64 %21), !dbg !109
  %23 = icmp ne i32 %22, 0, !dbg !109
  br i1 %23, label %24, label %25, !dbg !110

; <label>:24:                                     ; preds = %17
  br label %25, !dbg !111

; <label>:25:                                     ; preds = %24, %17
  ret i32 0, !dbg !113
}

declare dso_local i32 @FT_QALLOC(...) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/freetype-2.3.12-sample")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 1, !"ThinLTO", i32 0}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = distinct !DISubprogram(name: "ft_mem_qalloc", scope: !1, file: !1, line: 53, type: !14, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !17, !38, !39}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Pointer", file: !1, line: 46, baseType: !4)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Memory", file: !1, line: 6, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_MemoryRec_", file: !1, line: 28, size: 256, elements: !20)
!20 = !{!21, !22, !28, !33}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !19, file: !1, line: 30, baseType: !4, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !19, file: !1, line: 31, baseType: !23, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Alloc_Func", file: !1, line: 10, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{!4, !17, !27}
!27 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !19, file: !1, line: 32, baseType: !29, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Free_Func", file: !1, line: 15, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !17, !4}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "realloc", scope: !19, file: !1, line: 33, baseType: !34, size: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Realloc_Func", file: !1, line: 20, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{!4, !17, !27, !27, !4}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Long", file: !1, line: 39, baseType: !27)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Error", file: !1, line: 44, baseType: !41)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DILocalVariable(name: "memory", arg: 1, scope: !13, file: !1, line: 53, type: !17)
!43 = !DILocation(line: 53, column: 29, scope: !13)
!44 = !DILocalVariable(name: "size", arg: 2, scope: !13, file: !1, line: 54, type: !38)
!45 = !DILocation(line: 54, column: 29, scope: !13)
!46 = !DILocalVariable(name: "p_error", arg: 3, scope: !13, file: !1, line: 55, type: !39)
!47 = !DILocation(line: 55, column: 29, scope: !13)
!48 = !DILocalVariable(name: "block", scope: !13, file: !1, line: 58, type: !16)
!49 = !DILocation(line: 58, column: 17, scope: !13)
!50 = !DILocation(line: 61, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !13, file: !1, line: 61, column: 10)
!52 = !DILocation(line: 61, column: 15, scope: !51)
!53 = !DILocation(line: 61, column: 10, scope: !13)
!54 = !DILocation(line: 63, column: 15, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !1, line: 62, column: 5)
!56 = !DILocation(line: 63, column: 23, scope: !55)
!57 = !DILocation(line: 63, column: 30, scope: !55)
!58 = !DILocation(line: 63, column: 38, scope: !55)
!59 = !DILocation(line: 63, column: 13, scope: !55)
!60 = !DILocation(line: 66, column: 5, scope: !55)
!61 = !DILocation(line: 67, column: 15, scope: !62)
!62 = distinct !DILexicalBlock(scope: !51, file: !1, line: 67, column: 15)
!63 = !DILocation(line: 67, column: 20, scope: !62)
!64 = !DILocation(line: 67, column: 15, scope: !51)
!65 = !DILocation(line: 71, column: 5, scope: !66)
!66 = distinct !DILexicalBlock(scope: !62, file: !1, line: 68, column: 5)
!67 = !DILocation(line: 74, column: 12, scope: !13)
!68 = !DILocation(line: 74, column: 5, scope: !13)
!69 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 98, type: !70, scopeLine: 98, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!70 = !DISubroutineType(types: !71)
!71 = !{!41}
!72 = !DILocalVariable(name: "stream", scope: !69, file: !1, line: 100, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream", file: !1, line: 78, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_StreamRec_", file: !1, line: 81, size: 384, elements: !76)
!76 = !{!77, !78, !80, !81, !82, !83}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !75, file: !1, line: 83, baseType: !5, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !75, file: !1, line: 84, baseType: !79, size: 64, offset: 64)
!79 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !75, file: !1, line: 85, baseType: !79, size: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !75, file: !1, line: 92, baseType: !17, size: 64, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !75, file: !1, line: 93, baseType: !5, size: 64, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !75, file: !1, line: 94, baseType: !5, size: 64, offset: 320)
!84 = !DILocation(line: 100, column: 13, scope: !69)
!85 = !DILocalVariable(name: "count", scope: !69, file: !1, line: 101, type: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ULong", file: !1, line: 41, baseType: !79)
!87 = !DILocation(line: 101, column: 13, scope: !69)
!88 = !DILocalVariable(name: "error", scope: !69, file: !1, line: 103, type: !40)
!89 = !DILocation(line: 103, column: 15, scope: !69)
!90 = !DILocalVariable(name: "memory", scope: !69, file: !1, line: 106, type: !17)
!91 = !DILocation(line: 106, column: 13, scope: !69)
!92 = !DILocation(line: 106, column: 22, scope: !69)
!93 = !DILocation(line: 106, column: 30, scope: !69)
!94 = !DILocation(line: 110, column: 53, scope: !69)
!95 = !DILocation(line: 110, column: 61, scope: !69)
!96 = !DILocation(line: 110, column: 38, scope: !69)
!97 = !DILocation(line: 110, column: 7, scope: !69)
!98 = !DILocation(line: 110, column: 15, scope: !69)
!99 = !DILocation(line: 110, column: 20, scope: !69)
!100 = !DILocation(line: 111, column: 12, scope: !101)
!101 = distinct !DILexicalBlock(scope: !69, file: !1, line: 111, column: 12)
!102 = !DILocation(line: 111, column: 12, scope: !69)
!103 = !DILocation(line: 112, column: 10, scope: !104)
!104 = distinct !DILexicalBlock(scope: !101, file: !1, line: 112, column: 9)
!105 = !DILocation(line: 114, column: 23, scope: !106)
!106 = distinct !DILexicalBlock(scope: !69, file: !1, line: 114, column: 12)
!107 = !DILocation(line: 114, column: 31, scope: !106)
!108 = !DILocation(line: 114, column: 37, scope: !106)
!109 = !DILocation(line: 114, column: 12, scope: !106)
!110 = !DILocation(line: 114, column: 12, scope: !69)
!111 = !DILocation(line: 115, column: 10, scope: !112)
!112 = distinct !DILexicalBlock(scope: !106, file: !1, line: 115, column: 9)
!113 = !DILocation(line: 118, column: 2, scope: !69)
