; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.resource_record = type { i8*, i32, i32, i32, i32, %union.anon, %struct.resource_record* }
%union.anon = type { i8* }

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sm_malloc(i64) #0 !dbg !29 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata i8** %3, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = load i64, i64* %2, align 8, !dbg !39
  %5 = icmp eq i64 %4, 0, !dbg !39
  br i1 %5, label %6, label %7, !dbg !39

; <label>:6:                                      ; preds = %1
  br label %9, !dbg !39

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8, !dbg !39
  br label %9, !dbg !39

; <label>:9:                                      ; preds = %7, %6
  %10 = phi i64 [ 1, %6 ], [ %8, %7 ], !dbg !39
  %11 = call noalias i8* @malloc(i64 %10) #3, !dbg !40
  store i8* %11, i8** %3, align 8, !dbg !41
  %12 = load i8*, i8** %3, align 8, !dbg !42
  ret i8* %12, !dbg !43
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @xalloc(i32) #0 !dbg !44 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata i8** %3, metadata !50, metadata !DIExpression()), !dbg !51
  %4 = load i32, i32* %2, align 4, !dbg !52
  %5 = icmp sle i32 %4, 0, !dbg !54
  br i1 %5, label %6, label %7, !dbg !55

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4, !dbg !56
  br label %7, !dbg !57

; <label>:7:                                      ; preds = %6, %1
  %8 = load i32, i32* %2, align 4, !dbg !58
  %9 = zext i32 %8 to i64, !dbg !58
  %10 = call i8* @sm_malloc(i64 %9), !dbg !58
  store i8* %10, i8** %3, align 8, !dbg !59
  %11 = load i8*, i8** %3, align 8, !dbg !60
  %12 = icmp eq i8* %11, null, !dbg !62
  br i1 %12, label %13, label %14, !dbg !63

; <label>:13:                                     ; preds = %7
  br label %14, !dbg !64

; <label>:14:                                     ; preds = %13, %7
  %15 = load i8*, i8** %3, align 8, !dbg !66
  ret i8* %15, !dbg !67
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !68 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.resource_record**, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.resource_record*** %2, metadata !71, metadata !DIExpression()), !dbg !73
  %4 = call i8* @xalloc(i32 40), !dbg !74
  %5 = bitcast i8* %4 to %struct.resource_record*, !dbg !75
  %6 = load %struct.resource_record**, %struct.resource_record*** %2, align 8, !dbg !76
  store %struct.resource_record* %5, %struct.resource_record** %6, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata i32* %3, metadata !78, metadata !DIExpression()), !dbg !79
  %7 = load i32, i32* %3, align 4, !dbg !80
  %8 = add nsw i32 %7, 1, !dbg !81
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !82
  %9 = call i8* @xalloc(i32 %8), !dbg !82
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !83
  %10 = load %struct.resource_record**, %struct.resource_record*** %2, align 8, !dbg !83
  %11 = load %struct.resource_record*, %struct.resource_record** %10, align 8, !dbg !84
  %12 = getelementptr inbounds %struct.resource_record, %struct.resource_record* %11, i32 0, i32 5, !dbg !85
  %13 = bitcast %union.anon* %12 to i8**, !dbg !86
  store i8* %9, i8** %13, align 8, !dbg !87
  ret i32 0, !dbg !88
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!23}
!llvm.module.flags = !{!24, !25, !26, !27, !28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/sendmail-8.12.4-sample")
!2 = !{}
!3 = !{!4, !5, !6, !11}
!4 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "RESOURCE_RECORD_T", file: !1, line: 86, baseType: !8)
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "resource_record", file: !1, line: 89, size: 320, elements: !9)
!9 = !{!10, !13, !14, !15, !16, !17, !22}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "rr_domain", scope: !8, file: !1, line: 91, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "rr_type", scope: !8, file: !1, line: 92, baseType: !4, size: 32, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "rr_class", scope: !8, file: !1, line: 93, baseType: !4, size: 32, offset: 96)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "rr_ttl", scope: !8, file: !1, line: 94, baseType: !4, size: 32, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "rr_size", scope: !8, file: !1, line: 95, baseType: !4, size: 32, offset: 160)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "rr_u", scope: !8, file: !1, line: 109, baseType: !18, size: 64, offset: 192)
!18 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !8, file: !1, line: 96, size: 64, elements: !19)
!19 = !{!20, !21}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "rr_data", scope: !18, file: !1, line: 98, baseType: !5, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "rr_txt", scope: !18, file: !1, line: 108, baseType: !11, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "rr_next", scope: !8, file: !1, line: 110, baseType: !6, size: 64, offset: 256)
!23 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 1, !"ThinLTO", i32 0}
!28 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!29 = distinct !DISubprogram(name: "sm_malloc", scope: !1, file: !1, line: 32, type: !30, scopeLine: 34, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!5, !32}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !33, line: 62, baseType: !34)
!33 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DILocalVariable(name: "size", arg: 1, scope: !29, file: !1, line: 33, type: !32)
!36 = !DILocation(line: 33, column: 9, scope: !29)
!37 = !DILocalVariable(name: "ptr", scope: !29, file: !1, line: 35, type: !5)
!38 = !DILocation(line: 35, column: 8, scope: !29)
!39 = !DILocation(line: 38, column: 15, scope: !29)
!40 = !DILocation(line: 38, column: 8, scope: !29)
!41 = !DILocation(line: 38, column: 6, scope: !29)
!42 = !DILocation(line: 40, column: 9, scope: !29)
!43 = !DILocation(line: 40, column: 2, scope: !29)
!44 = distinct !DISubprogram(name: "xalloc", scope: !1, file: !1, line: 54, type: !45, scopeLine: 57, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{!11, !47}
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DILocalVariable(name: "sz", arg: 1, scope: !44, file: !1, line: 55, type: !47)
!49 = !DILocation(line: 55, column: 15, scope: !44)
!50 = !DILocalVariable(name: "p", scope: !44, file: !1, line: 58, type: !11)
!51 = !DILocation(line: 58, column: 17, scope: !44)
!52 = !DILocation(line: 61, column: 6, scope: !53)
!53 = distinct !DILexicalBlock(scope: !44, file: !1, line: 61, column: 6)
!54 = !DILocation(line: 61, column: 9, scope: !53)
!55 = !DILocation(line: 61, column: 6, scope: !44)
!56 = !DILocation(line: 62, column: 6, scope: !53)
!57 = !DILocation(line: 62, column: 3, scope: !53)
!58 = !DILocation(line: 67, column: 6, scope: !44)
!59 = !DILocation(line: 67, column: 4, scope: !44)
!60 = !DILocation(line: 68, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !44, file: !1, line: 68, column: 6)
!62 = !DILocation(line: 68, column: 8, scope: !61)
!63 = !DILocation(line: 68, column: 6, scope: !44)
!64 = !DILocation(line: 71, column: 2, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !1, line: 69, column: 2)
!66 = !DILocation(line: 72, column: 9, scope: !44)
!67 = !DILocation(line: 72, column: 2, scope: !44)
!68 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 116, type: !69, scopeLine: 116, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!69 = !DISubroutineType(types: !70)
!70 = !{!47}
!71 = !DILocalVariable(name: "rr", scope: !68, file: !1, line: 117, type: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!73 = !DILocation(line: 117, column: 22, scope: !68)
!74 = !DILocation(line: 118, column: 30, scope: !68)
!75 = !DILocation(line: 118, column: 8, scope: !68)
!76 = !DILocation(line: 118, column: 3, scope: !68)
!77 = !DILocation(line: 118, column: 6, scope: !68)
!78 = !DILocalVariable(name: "size", scope: !68, file: !1, line: 120, type: !47)
!79 = !DILocation(line: 120, column: 6, scope: !68)
!80 = !DILocation(line: 121, column: 39, scope: !68)
!81 = !DILocation(line: 121, column: 44, scope: !68)
!82 = !DILocation(line: 121, column: 32, scope: !68)
!83 = !DILocation(line: 121, column: 4, scope: !68)
!84 = !DILocation(line: 121, column: 3, scope: !68)
!85 = !DILocation(line: 121, column: 9, scope: !68)
!86 = !DILocation(line: 121, column: 14, scope: !68)
!87 = !DILocation(line: 121, column: 21, scope: !68)
!88 = !DILocation(line: 122, column: 2, scope: !68)
