; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !9 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !13, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !29, metadata !DIExpression()), !dbg !30
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0, !dbg !31
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0, !dbg !31
  %6 = bitcast %struct.__va_list_tag* %4 to i8*, !dbg !31
  %7 = bitcast %struct.__va_list_tag* %5 to i8*, !dbg !31
  call void @llvm.va_copy(i8* %6, i8* %7), !dbg !31
  ret i32 0, !dbg !32
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5")
!2 = !{}
!3 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 1, !"ThinLTO", i32 0}
!8 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 95, type: !10, scopeLine: 96, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "ap1", scope: !9, file: !1, line: 97, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !15, line: 30, baseType: !16)
!15 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stdarg.h", directory: "/root/llvm")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 97, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 192, elements: !26)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 97, size: 192, elements: !19)
!19 = !{!20, !22, !23, !25}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !18, file: !1, line: 97, baseType: !21, size: 32)
!21 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !18, file: !1, line: 97, baseType: !21, size: 32, offset: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !18, file: !1, line: 97, baseType: !24, size: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !18, file: !1, line: 97, baseType: !24, size: 64, offset: 128)
!26 = !{!27}
!27 = !DISubrange(count: 1)
!28 = !DILocation(line: 97, column: 9, scope: !9)
!29 = !DILocalVariable(name: "ap2", scope: !9, file: !1, line: 97, type: !14)
!30 = !DILocation(line: 97, column: 14, scope: !9)
!31 = !DILocation(line: 97, column: 19, scope: !9)
!32 = !DILocation(line: 99, column: 3, scope: !9)
