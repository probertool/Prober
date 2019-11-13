; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.converted_databuf = type { %struct.converted_databuf*, i8*, i32, i32 }
%struct.dnode = type { %struct.databuf*, %struct.dnode*, i32, i8* }
%struct.databuf = type <{ %struct.databuf*, %struct.nameser*, i32, i56, i16, i16, i32, i16, [8 x i8], [2 x i8] }>
%struct.nameser = type { %struct.in_addr, i8 }
%struct.in_addr = type { i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @memget(i64) #0 !dbg !11 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !17, metadata !DIExpression()), !dbg !18
  %3 = load i64, i64* %2, align 8, !dbg !19
  %4 = call noalias i8* @malloc(i64 %3) #4, !dbg !20
  ret i8* %4, !dbg !21
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.converted_databuf*, align 8
  %3 = alloca %struct.dnode*, align 8
  %4 = alloca %struct.databuf*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.converted_databuf** %2, metadata !26, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata %struct.dnode** %3, metadata !41, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata %struct.databuf** %4, metadata !92, metadata !DIExpression()), !dbg !93
  %5 = load %struct.dnode*, %struct.dnode** %3, align 8, !dbg !94
  %6 = getelementptr inbounds %struct.dnode, %struct.dnode* %5, i32 0, i32 0, !dbg !95
  %7 = load %struct.databuf*, %struct.databuf** %6, align 8, !dbg !95
  store %struct.databuf* %7, %struct.databuf** %4, align 8, !dbg !93
  %8 = call i8* @memget(i64 24), !dbg !96
  %9 = bitcast i8* %8 to %struct.converted_databuf*, !dbg !96
  store %struct.converted_databuf* %9, %struct.converted_databuf** %2, align 8, !dbg !97
  %10 = load %struct.converted_databuf*, %struct.converted_databuf** %2, align 8, !dbg !98
  %11 = icmp eq %struct.converted_databuf* %10, null, !dbg !100
  br i1 %11, label %12, label %13, !dbg !101

; <label>:12:                                     ; preds = %0
  br label %30, !dbg !102

; <label>:13:                                     ; preds = %0
  %14 = load %struct.converted_databuf*, %struct.converted_databuf** %2, align 8, !dbg !104
  %15 = bitcast %struct.converted_databuf* %14 to i8*, !dbg !105
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 24, i1 false), !dbg !105
  %16 = load %struct.databuf*, %struct.databuf** %4, align 8, !dbg !106
  %17 = getelementptr inbounds %struct.databuf, %struct.databuf* %16, i32 0, i32 5, !dbg !107
  %18 = load i16, i16* %17, align 2, !dbg !107
  %19 = sext i16 %18 to i32, !dbg !106
  %20 = add nsw i32 %19, 8, !dbg !108
  %21 = load %struct.converted_databuf*, %struct.converted_databuf** %2, align 8, !dbg !109
  %22 = getelementptr inbounds %struct.converted_databuf, %struct.converted_databuf* %21, i32 0, i32 3, !dbg !110
  store i32 %20, i32* %22, align 4, !dbg !111
  %23 = load %struct.converted_databuf*, %struct.converted_databuf** %2, align 8, !dbg !112
  %24 = getelementptr inbounds %struct.converted_databuf, %struct.converted_databuf* %23, i32 0, i32 3, !dbg !113
  %25 = load i32, i32* %24, align 4, !dbg !113
  %26 = sext i32 %25 to i64, !dbg !112
  %27 = call i8* @memget(i64 %26), !dbg !114
  %28 = load %struct.converted_databuf*, %struct.converted_databuf** %2, align 8, !dbg !115
  %29 = getelementptr inbounds %struct.converted_databuf, %struct.converted_databuf* %28, i32 0, i32 1, !dbg !116
  store i8* %27, i8** %29, align 8, !dbg !117
  br label %30, !dbg !115

; <label>:30:                                     ; preds = %13, %12
  ret i32 0, !dbg !118
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!5}
!llvm.module.flags = !{!6, !7, !8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/bind-8.2.1-src-sample")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 1, !"ThinLTO", i32 0}
!10 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!11 = distinct !DISubprogram(name: "memget", scope: !1, file: !1, line: 9, type: !12, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{!4, !14}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 62, baseType: !16)
!15 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!16 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!17 = !DILocalVariable(name: "len", arg: 1, scope: !11, file: !1, line: 9, type: !14)
!18 = !DILocation(line: 9, column: 22, scope: !11)
!19 = !DILocation(line: 9, column: 45, scope: !11)
!20 = !DILocation(line: 9, column: 38, scope: !11)
!21 = !DILocation(line: 9, column: 30, scope: !11)
!22 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 73, type: !23, scopeLine: 73, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DILocalVariable(name: "cdp", scope: !22, file: !1, line: 75, type: !27)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "converted_databuf", file: !1, line: 12, size: 192, elements: !29)
!29 = !{!30, !31, !38, !39}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "cd_next", scope: !28, file: !1, line: 13, baseType: !27, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "cd_data", scope: !28, file: !1, line: 14, baseType: !32, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !34, line: 33, baseType: !35)
!34 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u_char", file: !36, line: 30, baseType: !37)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!37 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "cd_size", scope: !28, file: !1, line: 15, baseType: !25, size: 32, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "cd_alloc", scope: !28, file: !1, line: 15, baseType: !25, size: 32, offset: 160)
!40 = !DILocation(line: 75, column: 28, scope: !22)
!41 = !DILocalVariable(name: "dnp", scope: !22, file: !1, line: 76, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dnode", file: !1, line: 65, size: 256, elements: !44)
!44 = !{!45, !86, !87, !88}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "dp", scope: !43, file: !1, line: 66, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "databuf", file: !1, line: 38, size: 384, elements: !48)
!48 = !{!49, !50, !64, !66, !67, !68, !69, !70, !71, !72, !73, !74, !77, !78, !79, !82}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "d_next", scope: !47, file: !1, line: 39, baseType: !46, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "d_ns", scope: !47, file: !1, line: 40, baseType: !51, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nameser", file: !1, line: 26, size: 64, elements: !53)
!53 = !{!54, !62}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !52, file: !1, line: 27, baseType: !55, size: 32)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !1, line: 20, size: 32, elements: !56)
!56 = !{!57}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !55, file: !1, line: 22, baseType: !58, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !1, line: 19, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !60, line: 51, baseType: !61)
!60 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!61 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "xfers", scope: !52, file: !1, line: 34, baseType: !63, size: 8, offset: 32)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_int8_t", file: !34, line: 200, baseType: !37)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "d_ttl", scope: !47, file: !1, line: 41, baseType: !65, size: 32, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_int32_t", file: !34, line: 202, baseType: !61)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "d_zone", scope: !47, file: !1, line: 49, baseType: !61, size: 24, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "d_class", scope: !47, file: !1, line: 50, baseType: !61, size: 8, offset: 184, flags: DIFlagBitField, extraData: i64 160)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "d_flags", scope: !47, file: !1, line: 51, baseType: !61, size: 4, offset: 192, flags: DIFlagBitField, extraData: i64 160)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "d_secure", scope: !47, file: !1, line: 52, baseType: !61, size: 2, offset: 196, flags: DIFlagBitField, extraData: i64 160)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "d_cred", scope: !47, file: !1, line: 53, baseType: !61, size: 3, offset: 198, flags: DIFlagBitField, extraData: i64 160)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "d_clev", scope: !47, file: !1, line: 54, baseType: !61, size: 6, offset: 201, flags: DIFlagBitField, extraData: i64 160)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "d_rcode", scope: !47, file: !1, line: 55, baseType: !61, size: 4, offset: 207, flags: DIFlagBitField, extraData: i64 160)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "d_mark", scope: !47, file: !1, line: 56, baseType: !61, size: 3, offset: 211, flags: DIFlagBitField, extraData: i64 160)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !47, file: !1, line: 57, baseType: !75, size: 16, offset: 224)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !60, line: 37, baseType: !76)
!76 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "d_size", scope: !47, file: !1, line: 58, baseType: !75, size: 16, offset: 240)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "d_rcnt", scope: !47, file: !1, line: 59, baseType: !65, size: 32, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "d_nstime", scope: !47, file: !1, line: 60, baseType: !80, size: 16, offset: 288)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_int16_t", file: !34, line: 201, baseType: !81)
!81 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "d_data", scope: !47, file: !1, line: 61, baseType: !83, size: 64, offset: 304)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 8)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "dn_next", scope: !43, file: !1, line: 67, baseType: !42, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !43, file: !1, line: 68, baseType: !25, size: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !43, file: !1, line: 69, baseType: !89, size: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!91 = !DILocation(line: 76, column: 16, scope: !22)
!92 = !DILocalVariable(name: "dp", scope: !22, file: !1, line: 77, type: !46)
!93 = !DILocation(line: 77, column: 18, scope: !22)
!94 = !DILocation(line: 77, column: 23, scope: !22)
!95 = !DILocation(line: 77, column: 28, scope: !22)
!96 = !DILocation(line: 79, column: 11, scope: !22)
!97 = !DILocation(line: 79, column: 9, scope: !22)
!98 = !DILocation(line: 80, column: 6, scope: !99)
!99 = distinct !DILexicalBlock(scope: !22, file: !1, line: 80, column: 6)
!100 = !DILocation(line: 80, column: 10, scope: !99)
!101 = !DILocation(line: 80, column: 6, scope: !22)
!102 = !DILocation(line: 82, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !99, file: !1, line: 80, column: 19)
!104 = !DILocation(line: 84, column: 9, scope: !22)
!105 = !DILocation(line: 84, column: 2, scope: !22)
!106 = !DILocation(line: 86, column: 18, scope: !22)
!107 = !DILocation(line: 86, column: 22, scope: !22)
!108 = !DILocation(line: 86, column: 29, scope: !22)
!109 = !DILocation(line: 86, column: 2, scope: !22)
!110 = !DILocation(line: 86, column: 7, scope: !22)
!111 = !DILocation(line: 86, column: 16, scope: !22)
!112 = !DILocation(line: 87, column: 24, scope: !22)
!113 = !DILocation(line: 87, column: 29, scope: !22)
!114 = !DILocation(line: 87, column: 17, scope: !22)
!115 = !DILocation(line: 87, column: 2, scope: !22)
!116 = !DILocation(line: 87, column: 7, scope: !22)
!117 = !DILocation(line: 87, column: 15, scope: !22)
!118 = !DILocation(line: 90, column: 2, scope: !22)
