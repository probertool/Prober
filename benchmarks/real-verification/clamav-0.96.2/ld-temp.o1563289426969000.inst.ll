; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !9 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.utsname, align 1
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.utsname* %2, metadata !13, metadata !DIExpression()), !dbg !27
  %3 = call i32 @uname(%struct.utsname* %2) #3, !dbg !28
  ret i32 %3, !dbg !29
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i32 @uname(%struct.utsname*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!2 = !{}
!3 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 1, !"ThinLTO", i32 0}
!8 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 79, type: !10, scopeLine: 79, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "unm", scope: !9, file: !1, line: 79, type: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !15, line: 48, size: 3120, elements: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/utsname.h", directory: "")
!16 = !{!17, !22, !23, !24, !25, !26}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !14, file: !15, line: 51, baseType: !18, size: 520)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 520, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !{!21}
!21 = !DISubrange(count: 65)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !14, file: !15, line: 54, baseType: !18, size: 520, offset: 520)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !14, file: !15, line: 57, baseType: !18, size: 520, offset: 1040)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !14, file: !15, line: 59, baseType: !18, size: 520, offset: 1560)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !14, file: !15, line: 62, baseType: !18, size: 520, offset: 2080)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "__domainname", scope: !14, file: !15, line: 69, baseType: !18, size: 520, offset: 2600)
!27 = !DILocation(line: 79, column: 29, scope: !9)
!28 = !DILocation(line: 80, column: 8, scope: !9)
!29 = !DILocation(line: 80, column: 1, scope: !9)
