; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = internal global [9 x i8] zeroinitializer, align 1
@s2 = internal global [16 x i8] zeroinitializer, align 8
@s3 = internal global [9 x i8] zeroinitializer, align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !30 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !36, metadata !DIExpression()), !dbg !37
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !38, metadata !DIExpression()), !dbg !39
  ret i32 0, !dbg !40
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!24}
!llvm.module.flags = !{!25, !26, !27, !28, !29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!2 = !{}
!3 = !{!4, !12, !18}
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "s", scope: !0, file: !1, line: 134, type: !6, isLocal: false, isDefinition: true)
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 134, size: 72, elements: !7)
!7 = !{!8, !10}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !6, file: !1, line: 134, baseType: !9, size: 8)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !1, line: 134, baseType: !11, size: 64, offset: 8)
!11 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "s2", scope: !0, file: !1, line: 143, type: !14, isLocal: false, isDefinition: true)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 143, size: 128, elements: !15)
!15 = !{!16, !17}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !14, file: !1, line: 143, baseType: !9, size: 8)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !14, file: !1, line: 143, baseType: !11, size: 64, offset: 64)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "s3", scope: !0, file: !1, line: 152, type: !20, isLocal: false, isDefinition: true)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 152, size: 72, elements: !21)
!21 = !{!22, !23}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !20, file: !1, line: 152, baseType: !9, size: 8)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !20, file: !1, line: 152, baseType: !11, size: 64, offset: 8)
!24 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!25 = !{i32 2, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 1, !"ThinLTO", i32 0}
!29 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!30 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 161, type: !31, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !33, !34}
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!36 = !DILocalVariable(name: "argc", arg: 1, scope: !30, file: !1, line: 161, type: !33)
!37 = !DILocation(line: 161, column: 18, scope: !30)
!38 = !DILocalVariable(name: "argv", arg: 2, scope: !30, file: !1, line: 161, type: !34)
!39 = !DILocation(line: 161, column: 31, scope: !30)
!40 = !DILocation(line: 166, column: 2, scope: !30)
