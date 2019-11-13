; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #0 !dbg !71 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i8** %2, metadata !75, metadata !DIExpression()), !dbg !78
  store i8* null, i8** %2, align 8, !dbg !78
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !79
  %3 = call i8* @_Znam(i64 102400) #3, !dbg !79
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !80
  store i8* %3, i8** %2, align 8, !dbg !80
  ret i32 0, !dbg !81
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #2

attributes #0 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!65}
!llvm.module.flags = !{!66, !67, !68, !69, !70}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/libproxy-0.4.8-sample")
!2 = !{}
!3 = !{!4, !61}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !6, file: !7, line: 60)
!5 = !DINamespace(name: "std", scope: null)
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !8, file: !7, line: 79, size: 64, flags: DIFlagTypePassByReference, elements: !9, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!7 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/exception_ptr.h", directory: "")
!8 = !DINamespace(name: "__exception_ptr", scope: !5)
!9 = !{!10, !12, !16, !19, !20, !25, !26, !30, !36, !40, !44, !47, !48, !51, !55}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !6, file: !7, line: 81, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !DISubprogram(name: "exception_ptr", scope: !6, file: !7, line: 83, type: !13, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !11}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!16 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !6, file: !7, line: 85, type: !17, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !15}
!19 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !6, file: !7, line: 86, type: !17, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!20 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !6, file: !7, line: 88, type: !21, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{!11, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!25 = !DISubprogram(name: "exception_ptr", scope: !6, file: !7, line: 94, type: !17, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubprogram(name: "exception_ptr", scope: !6, file: !7, line: 96, type: !27, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !15, !29}
!29 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!30 = !DISubprogram(name: "exception_ptr", scope: !6, file: !7, line: 99, type: !31, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !15, !33}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !34, line: 205, baseType: !35)
!34 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!35 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!36 = !DISubprogram(name: "exception_ptr", scope: !6, file: !7, line: 103, type: !37, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !15, !39}
!39 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !6, size: 64)
!40 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !6, file: !7, line: 116, type: !41, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !15, !29}
!43 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!44 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !6, file: !7, line: 120, type: !45, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!43, !15, !39}
!47 = !DISubprogram(name: "~exception_ptr", scope: !6, file: !7, line: 127, type: !17, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !6, file: !7, line: 130, type: !49, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !15, !43}
!51 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !6, file: !7, line: 142, type: !52, scopeLine: 142, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !23}
!54 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!55 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !6, file: !7, line: 151, type: !56, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !23}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !7, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !62, file: !7, line: 73)
!62 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !7, line: 69, type: !63, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !6}
!65 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!66 = !{i32 2, !"Dwarf Version", i32 4}
!67 = !{i32 2, !"Debug Info Version", i32 3}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{i32 1, !"ThinLTO", i32 0}
!70 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!71 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 6, type: !72, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!72 = !DISubroutineType(types: !73)
!73 = !{!74}
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !DILocalVariable(name: "buffer", scope: !71, file: !1, line: 7, type: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!78 = !DILocation(line: 7, column: 11, scope: !71)
!79 = !DILocation(line: 8, column: 11, scope: !71)
!80 = !DILocation(line: 8, column: 9, scope: !71)
!81 = !DILocation(line: 10, column: 2, scope: !71)
