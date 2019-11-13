; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fmap_t = type { i32, i16, i16, i64, i64, i64, i32, i32, i32, i32, i32 }

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @cli_malloc(i64) #0 !dbg !39 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata i8** %4, metadata !44, metadata !DIExpression()), !dbg !45
  %5 = load i64, i64* %3, align 8, !dbg !46
  %6 = icmp ne i64 %5, 0, !dbg !46
  br i1 %6, label %7, label %10, !dbg !48

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8, !dbg !49
  %9 = icmp ugt i64 %8, 190840832, !dbg !50
  br i1 %9, label %10, label %11, !dbg !51

; <label>:10:                                     ; preds = %7, %1
  store i8* null, i8** %2, align 8, !dbg !52
  br label %19, !dbg !52

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8, !dbg !54
  %13 = call noalias i8* @malloc(i64 %12) #4, !dbg !55
  store i8* %13, i8** %4, align 8, !dbg !56
  %14 = load i8*, i8** %4, align 8, !dbg !57
  %15 = icmp ne i8* %14, null, !dbg !57
  br i1 %15, label %17, label %16, !dbg !59

; <label>:16:                                     ; preds = %11
  store i8* null, i8** %2, align 8, !dbg !60
  br label %19, !dbg !60

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %4, align 8, !dbg !62
  store i8* %18, i8** %2, align 8, !dbg !63
  br label %19, !dbg !63

; <label>:19:                                     ; preds = %17, %16, %10
  %20 = load i8*, i8** %2, align 8, !dbg !64
  ret i8* %20, !dbg !64
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !65 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.fmap_t*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.fmap_t** %2, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %3, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %4, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata i32* %5, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata i32* %6, metadata !76, metadata !DIExpression()), !dbg !77
  %8 = call i32 (...) @cli_getpagesize(), !dbg !78
  store i32 %8, i32* %6, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata i64* %7, metadata !79, metadata !DIExpression()), !dbg !80
  %9 = load i64, i64* %7, align 8, !dbg !81
  %10 = trunc i64 %9 to i32, !dbg !81
  %11 = load i32, i32* %6, align 4, !dbg !82
  %12 = call i32 @fmap_align_items(i32 %10, i32 %11), !dbg !83
  store i32 %12, i32* %3, align 4, !dbg !84
  %13 = load i32, i32* %3, align 4, !dbg !85
  %14 = sub i32 %13, 1, !dbg !86
  %15 = zext i32 %14 to i64, !dbg !87
  %16 = mul i64 %15, 4, !dbg !88
  %17 = add i64 56, %16, !dbg !89
  %18 = trunc i64 %17 to i32, !dbg !90
  %19 = load i32, i32* %6, align 4, !dbg !91
  %20 = call i32 @fmap_align_to(i32 %18, i32 %19), !dbg !92
  store i32 %20, i32* %5, align 4, !dbg !93
  %21 = load i32, i32* %3, align 4, !dbg !94
  %22 = load i32, i32* %6, align 4, !dbg !95
  %23 = mul i32 %21, %22, !dbg !96
  %24 = load i32, i32* %5, align 4, !dbg !97
  %25 = add i32 %23, %24, !dbg !98
  store i32 %25, i32* %4, align 4, !dbg !99
  %26 = load i32, i32* %4, align 4, !dbg !100
  %27 = zext i32 %26 to i64, !dbg !100
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !101
  %28 = call i8* @cli_malloc(i64 %27), !dbg !101
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !102
  %29 = bitcast i8* %28 to %struct.fmap_t*, !dbg !102
  store %struct.fmap_t* %29, %struct.fmap_t** %2, align 8, !dbg !103
  ret i32 0, !dbg !104
}

declare dso_local i32 @cli_getpagesize(...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @fmap_align_items(i32, i32) #0 !dbg !105 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !108, metadata !DIExpression()), !dbg !109
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !110, metadata !DIExpression()), !dbg !111
  %5 = load i32, i32* %3, align 4, !dbg !112
  %6 = load i32, i32* %4, align 4, !dbg !113
  %7 = udiv i32 %5, %6, !dbg !114
  %8 = load i32, i32* %3, align 4, !dbg !115
  %9 = load i32, i32* %4, align 4, !dbg !116
  %10 = urem i32 %8, %9, !dbg !117
  %11 = icmp ne i32 %10, 0, !dbg !118
  %12 = zext i1 %11 to i32, !dbg !118
  %13 = add i32 %7, %12, !dbg !119
  ret i32 %13, !dbg !120
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @fmap_align_to(i32, i32) #0 !dbg !121 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !122, metadata !DIExpression()), !dbg !123
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !124, metadata !DIExpression()), !dbg !125
  %5 = load i32, i32* %4, align 4, !dbg !126
  %6 = load i32, i32* %3, align 4, !dbg !127
  %7 = load i32, i32* %4, align 4, !dbg !128
  %8 = call i32 @fmap_align_items(i32 %6, i32 %7), !dbg !129
  %9 = mul i32 %5, %8, !dbg !130
  ret i32 %9, !dbg !131
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!33}
!llvm.module.flags = !{!34, !35, !36, !37, !38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2-sample")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmap_t", file: !1, line: 27, baseType: !7)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 10, size: 448, elements: !8)
!8 = !{!9, !11, !13, !14, !20, !24, !25, !27, !28, !29, !30}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !7, file: !1, line: 11, baseType: !10, size: 32)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "dumb", scope: !7, file: !1, line: 12, baseType: !12, size: 16, offset: 32)
!12 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "dont_cache_flag", scope: !7, file: !1, line: 13, baseType: !12, size: 16, offset: 48)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !7, file: !1, line: 14, baseType: !15, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !16, line: 75, baseType: !17)
!16 = !DIFile(filename: "/usr/include/time.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !18, line: 139, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !7, file: !1, line: 15, baseType: !21, size: 64, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !22, line: 62, baseType: !23)
!22 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !7, file: !1, line: 16, baseType: !21, size: 64, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !7, file: !1, line: 17, baseType: !26, size: 32, offset: 256)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "hdrsz", scope: !7, file: !1, line: 18, baseType: !26, size: 32, offset: 288)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "pgsz", scope: !7, file: !1, line: 19, baseType: !26, size: 32, offset: 320)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "paged", scope: !7, file: !1, line: 20, baseType: !26, size: 32, offset: 352)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_for_bitmap", scope: !7, file: !1, line: 26, baseType: !31, size: 32, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !32, line: 51, baseType: !26)
!32 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!33 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!34 = !{i32 2, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{i32 1, !"ThinLTO", i32 0}
!38 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!39 = distinct !DISubprogram(name: "cli_malloc", scope: !1, file: !1, line: 30, type: !40, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DISubroutineType(types: !41)
!41 = !{!4, !21}
!42 = !DILocalVariable(name: "size", arg: 1, scope: !39, file: !1, line: 30, type: !21)
!43 = !DILocation(line: 30, column: 25, scope: !39)
!44 = !DILocalVariable(name: "alloc", scope: !39, file: !1, line: 32, type: !4)
!45 = !DILocation(line: 32, column: 8, scope: !39)
!46 = !DILocation(line: 35, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !39, file: !1, line: 35, column: 8)
!48 = !DILocation(line: 35, column: 14, scope: !47)
!49 = !DILocation(line: 35, column: 17, scope: !47)
!50 = !DILocation(line: 35, column: 22, scope: !47)
!51 = !DILocation(line: 35, column: 8, scope: !39)
!52 = !DILocation(line: 37, column: 2, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !1, line: 35, column: 44)
!54 = !DILocation(line: 40, column: 20, scope: !39)
!55 = !DILocation(line: 40, column: 13, scope: !39)
!56 = !DILocation(line: 40, column: 11, scope: !39)
!57 = !DILocation(line: 42, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !39, file: !1, line: 42, column: 8)
!59 = !DILocation(line: 42, column: 8, scope: !39)
!60 = !DILocation(line: 45, column: 2, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !1, line: 42, column: 16)
!62 = !DILocation(line: 46, column: 19, scope: !58)
!63 = !DILocation(line: 46, column: 12, scope: !58)
!64 = !DILocation(line: 47, column: 1, scope: !39)
!65 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 78, type: !66, scopeLine: 78, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!10}
!68 = !DILocalVariable(name: "m", scope: !65, file: !1, line: 79, type: !5)
!69 = !DILocation(line: 79, column: 10, scope: !65)
!70 = !DILocalVariable(name: "pages", scope: !65, file: !1, line: 80, type: !26)
!71 = !DILocation(line: 80, column: 15, scope: !65)
!72 = !DILocalVariable(name: "mapsz", scope: !65, file: !1, line: 80, type: !26)
!73 = !DILocation(line: 80, column: 22, scope: !65)
!74 = !DILocalVariable(name: "hdrsz", scope: !65, file: !1, line: 80, type: !26)
!75 = !DILocation(line: 80, column: 29, scope: !65)
!76 = !DILocalVariable(name: "pgsz", scope: !65, file: !1, line: 81, type: !10)
!77 = !DILocation(line: 81, column: 6, scope: !65)
!78 = !DILocation(line: 81, column: 13, scope: !65)
!79 = !DILocalVariable(name: "len", scope: !65, file: !1, line: 82, type: !21)
!80 = !DILocation(line: 82, column: 9, scope: !65)
!81 = !DILocation(line: 83, column: 27, scope: !65)
!82 = !DILocation(line: 83, column: 32, scope: !65)
!83 = !DILocation(line: 83, column: 10, scope: !65)
!84 = !DILocation(line: 83, column: 8, scope: !65)
!85 = !DILocation(line: 84, column: 45, scope: !65)
!86 = !DILocation(line: 84, column: 50, scope: !65)
!87 = !DILocation(line: 84, column: 44, scope: !65)
!88 = !DILocation(line: 84, column: 54, scope: !65)
!89 = !DILocation(line: 84, column: 42, scope: !65)
!90 = !DILocation(line: 84, column: 27, scope: !65)
!91 = !DILocation(line: 84, column: 74, scope: !65)
!92 = !DILocation(line: 84, column: 13, scope: !65)
!93 = !DILocation(line: 84, column: 11, scope: !65)
!94 = !DILocation(line: 85, column: 13, scope: !65)
!95 = !DILocation(line: 85, column: 21, scope: !65)
!96 = !DILocation(line: 85, column: 19, scope: !65)
!97 = !DILocation(line: 85, column: 28, scope: !65)
!98 = !DILocation(line: 85, column: 26, scope: !65)
!99 = !DILocation(line: 85, column: 11, scope: !65)
!100 = !DILocation(line: 87, column: 27, scope: !65)
!101 = !DILocation(line: 87, column: 16, scope: !65)
!102 = !DILocation(line: 87, column: 6, scope: !65)
!103 = !DILocation(line: 87, column: 4, scope: !65)
!104 = !DILocation(line: 88, column: 2, scope: !65)
!105 = distinct !DISubprogram(name: "fmap_align_items", scope: !1, file: !1, line: 70, type: !106, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{!26, !26, !26}
!108 = !DILocalVariable(name: "sz", arg: 1, scope: !105, file: !1, line: 70, type: !26)
!109 = !DILocation(line: 70, column: 58, scope: !105)
!110 = !DILocalVariable(name: "al", arg: 2, scope: !105, file: !1, line: 70, type: !26)
!111 = !DILocation(line: 70, column: 75, scope: !105)
!112 = !DILocation(line: 71, column: 12, scope: !105)
!113 = !DILocation(line: 71, column: 17, scope: !105)
!114 = !DILocation(line: 71, column: 15, scope: !105)
!115 = !DILocation(line: 71, column: 23, scope: !105)
!116 = !DILocation(line: 71, column: 28, scope: !105)
!117 = !DILocation(line: 71, column: 26, scope: !105)
!118 = !DILocation(line: 71, column: 31, scope: !105)
!119 = !DILocation(line: 71, column: 20, scope: !105)
!120 = !DILocation(line: 71, column: 5, scope: !105)
!121 = distinct !DISubprogram(name: "fmap_align_to", scope: !1, file: !1, line: 74, type: !106, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!122 = !DILocalVariable(name: "sz", arg: 1, scope: !121, file: !1, line: 74, type: !26)
!123 = !DILocation(line: 74, column: 55, scope: !121)
!124 = !DILocalVariable(name: "al", arg: 2, scope: !121, file: !1, line: 74, type: !26)
!125 = !DILocation(line: 74, column: 72, scope: !121)
!126 = !DILocation(line: 75, column: 12, scope: !121)
!127 = !DILocation(line: 75, column: 34, scope: !121)
!128 = !DILocation(line: 75, column: 38, scope: !121)
!129 = !DILocation(line: 75, column: 17, scope: !121)
!130 = !DILocation(line: 75, column: 15, scope: !121)
!131 = !DILocation(line: 75, column: 5, scope: !121)
