; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !10 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.rusage, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.rusage* %2, metadata !14, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata i32* %3, metadata !101, metadata !DIExpression()), !dbg !102
  %4 = getelementptr inbounds %struct.rusage, %struct.rusage* %2, i32 0, i32 14, !dbg !103
  %5 = bitcast %union.anon* %4 to i64*, !dbg !103
  store i64 0, i64* %5, align 8, !dbg !104
  %6 = getelementptr inbounds %struct.rusage, %struct.rusage* %2, i32 0, i32 1, !dbg !105
  %7 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i32 0, i32 0, !dbg !106
  store i64 0, i64* %7, align 8, !dbg !107
  %8 = getelementptr inbounds %struct.rusage, %struct.rusage* %2, i32 0, i32 1, !dbg !108
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1, !dbg !109
  store i64 0, i64* %9, align 8, !dbg !110
  %10 = getelementptr inbounds %struct.rusage, %struct.rusage* %2, i32 0, i32 6, !dbg !111
  %11 = bitcast %union.anon* %10 to i64*, !dbg !111
  store i64 0, i64* %11, align 8, !dbg !112
  %12 = getelementptr inbounds %struct.rusage, %struct.rusage* %2, i32 0, i32 7, !dbg !113
  %13 = bitcast %union.anon* %12 to i64*, !dbg !113
  store i64 0, i64* %13, align 8, !dbg !114
  %14 = call i32 @fork() #5, !dbg !115
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 -1, label %17
  ], !dbg !116

; <label>:15:                                     ; preds = %0
  %16 = call i32 @sleep(i32 1), !dbg !117
  call void @_exit(i32 0) #6, !dbg !119
  unreachable, !dbg !119

; <label>:17:                                     ; preds = %0
  call void @_exit(i32 0) #6, !dbg !120
  unreachable, !dbg !120

; <label>:18:                                     ; preds = %0
  %19 = call i32 @wait3(i32* %3, i32 0, %struct.rusage* %2) #5, !dbg !121
  %20 = call i32 @sleep(i32 2), !dbg !122
  %21 = getelementptr inbounds %struct.rusage, %struct.rusage* %2, i32 0, i32 14, !dbg !123
  %22 = bitcast %union.anon* %21 to i64*, !dbg !123
  %23 = load i64, i64* %22, align 8, !dbg !123
  %24 = icmp eq i64 %23, 0, !dbg !124
  br i1 %24, label %25, label %45, !dbg !125

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds %struct.rusage, %struct.rusage* %2, i32 0, i32 7, !dbg !126
  %27 = bitcast %union.anon* %26 to i64*, !dbg !126
  %28 = load i64, i64* %27, align 8, !dbg !126
  %29 = icmp eq i64 %28, 0, !dbg !127
  br i1 %29, label %30, label %45, !dbg !128

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %struct.rusage, %struct.rusage* %2, i32 0, i32 6, !dbg !129
  %32 = bitcast %union.anon* %31 to i64*, !dbg !129
  %33 = load i64, i64* %32, align 8, !dbg !129
  %34 = icmp eq i64 %33, 0, !dbg !130
  br i1 %34, label %35, label %45, !dbg !131

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds %struct.rusage, %struct.rusage* %2, i32 0, i32 1, !dbg !132
  %37 = getelementptr inbounds %struct.timeval, %struct.timeval* %36, i32 0, i32 0, !dbg !133
  %38 = load i64, i64* %37, align 8, !dbg !133
  %39 = icmp eq i64 %38, 0, !dbg !134
  br i1 %39, label %40, label %45, !dbg !135

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %struct.rusage, %struct.rusage* %2, i32 0, i32 1, !dbg !136
  %42 = getelementptr inbounds %struct.timeval, %struct.timeval* %41, i32 0, i32 1, !dbg !137
  %43 = load i64, i64* %42, align 8, !dbg !137
  %44 = icmp eq i64 %43, 0, !dbg !138
  br label %45

; <label>:45:                                     ; preds = %40, %35, %30, %25, %18
  %46 = phi i1 [ false, %35 ], [ false, %30 ], [ false, %25 ], [ false, %18 ], [ %44, %40 ], !dbg !139
  %47 = zext i1 %46 to i32, !dbg !135
  ret i32 %47, !dbg !140
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @fork() #2

declare i32 @sleep(i32) #3

; Function Attrs: noreturn
declare void @_exit(i32) #4

; Function Attrs: nounwind
declare i32 @wait3(i32*, i32, %struct.rusage*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!3}
!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/sblim-sfcb-1.3.7")
!2 = !{}
!3 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"PIC Level", i32 2}
!8 = !{i32 1, !"ThinLTO", i32 0}
!9 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!10 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 93, type: !11, scopeLine: 94, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DILocalVariable(name: "r", scope: !10, file: !1, line: 95, type: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rusage", file: !16, line: 187, size: 1152, elements: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/resource.h", directory: "")
!17 = !{!18, !28, !29, !35, !40, !45, !50, !55, !60, !65, !70, !75, !80, !85, !90, !95}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ru_utime", scope: !15, file: !16, line: 190, baseType: !19, size: 128)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !20, line: 30, size: 128, elements: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/time.h", directory: "")
!21 = !{!22, !26}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !19, file: !20, line: 32, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !24, line: 139, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!25 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !19, file: !20, line: 33, baseType: !27, size: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !24, line: 141, baseType: !25)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ru_stime", scope: !15, file: !16, line: 192, baseType: !19, size: 128, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 194, baseType: !30, size: 64, offset: 256)
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 194, size: 64, elements: !31)
!31 = !{!32, !33}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ru_maxrss", scope: !30, file: !16, line: 196, baseType: !25, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_maxrss_word", scope: !30, file: !16, line: 197, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !24, line: 175, baseType: !25)
!35 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 202, baseType: !36, size: 64, offset: 320)
!36 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 202, size: 64, elements: !37)
!37 = !{!38, !39}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ru_ixrss", scope: !36, file: !16, line: 204, baseType: !25, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_ixrss_word", scope: !36, file: !16, line: 205, baseType: !34, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 208, baseType: !41, size: 64, offset: 384)
!41 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 208, size: 64, elements: !42)
!42 = !{!43, !44}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ru_idrss", scope: !41, file: !16, line: 210, baseType: !25, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_idrss_word", scope: !41, file: !16, line: 211, baseType: !34, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 214, baseType: !46, size: 64, offset: 448)
!46 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 214, size: 64, elements: !47)
!47 = !{!48, !49}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ru_isrss", scope: !46, file: !16, line: 216, baseType: !25, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_isrss_word", scope: !46, file: !16, line: 217, baseType: !34, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 221, baseType: !51, size: 64, offset: 512)
!51 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 221, size: 64, elements: !52)
!52 = !{!53, !54}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ru_minflt", scope: !51, file: !16, line: 223, baseType: !25, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_minflt_word", scope: !51, file: !16, line: 224, baseType: !34, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 227, baseType: !56, size: 64, offset: 576)
!56 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 227, size: 64, elements: !57)
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ru_majflt", scope: !56, file: !16, line: 229, baseType: !25, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_majflt_word", scope: !56, file: !16, line: 230, baseType: !34, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 233, baseType: !61, size: 64, offset: 640)
!61 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 233, size: 64, elements: !62)
!62 = !{!63, !64}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nswap", scope: !61, file: !16, line: 235, baseType: !25, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_nswap_word", scope: !61, file: !16, line: 236, baseType: !34, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 240, baseType: !66, size: 64, offset: 704)
!66 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 240, size: 64, elements: !67)
!67 = !{!68, !69}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ru_inblock", scope: !66, file: !16, line: 242, baseType: !25, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_inblock_word", scope: !66, file: !16, line: 243, baseType: !34, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 246, baseType: !71, size: 64, offset: 768)
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 246, size: 64, elements: !72)
!72 = !{!73, !74}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ru_oublock", scope: !71, file: !16, line: 248, baseType: !25, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_oublock_word", scope: !71, file: !16, line: 249, baseType: !34, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 252, baseType: !76, size: 64, offset: 832)
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 252, size: 64, elements: !77)
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ru_msgsnd", scope: !76, file: !16, line: 254, baseType: !25, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_msgsnd_word", scope: !76, file: !16, line: 255, baseType: !34, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 258, baseType: !81, size: 64, offset: 896)
!81 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 258, size: 64, elements: !82)
!82 = !{!83, !84}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ru_msgrcv", scope: !81, file: !16, line: 260, baseType: !25, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_msgrcv_word", scope: !81, file: !16, line: 261, baseType: !34, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 264, baseType: !86, size: 64, offset: 960)
!86 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 264, size: 64, elements: !87)
!87 = !{!88, !89}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nsignals", scope: !86, file: !16, line: 266, baseType: !25, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_nsignals_word", scope: !86, file: !16, line: 267, baseType: !34, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 272, baseType: !91, size: 64, offset: 1024)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 272, size: 64, elements: !92)
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nvcsw", scope: !91, file: !16, line: 274, baseType: !25, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_nvcsw_word", scope: !91, file: !16, line: 275, baseType: !34, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !16, line: 279, baseType: !96, size: 64, offset: 1088)
!96 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !15, file: !16, line: 279, size: 64, elements: !97)
!97 = !{!98, !99}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nivcsw", scope: !96, file: !16, line: 281, baseType: !25, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_nivcsw_word", scope: !96, file: !16, line: 282, baseType: !34, size: 64)
!100 = !DILocation(line: 95, column: 17, scope: !10)
!101 = !DILocalVariable(name: "i", scope: !10, file: !1, line: 96, type: !13)
!102 = !DILocation(line: 96, column: 7, scope: !10)
!103 = !DILocation(line: 101, column: 5, scope: !10)
!104 = !DILocation(line: 101, column: 14, scope: !10)
!105 = !DILocation(line: 102, column: 5, scope: !10)
!106 = !DILocation(line: 102, column: 14, scope: !10)
!107 = !DILocation(line: 102, column: 21, scope: !10)
!108 = !DILocation(line: 103, column: 5, scope: !10)
!109 = !DILocation(line: 103, column: 14, scope: !10)
!110 = !DILocation(line: 103, column: 22, scope: !10)
!111 = !DILocation(line: 104, column: 19, scope: !10)
!112 = !DILocation(line: 104, column: 29, scope: !10)
!113 = !DILocation(line: 104, column: 5, scope: !10)
!114 = !DILocation(line: 104, column: 15, scope: !10)
!115 = !DILocation(line: 105, column: 11, scope: !10)
!116 = !DILocation(line: 105, column: 3, scope: !10)
!117 = !DILocation(line: 108, column: 7, scope: !118)
!118 = distinct !DILexicalBlock(scope: !10, file: !1, line: 106, column: 5)
!119 = !DILocation(line: 109, column: 7, scope: !118)
!120 = !DILocation(line: 112, column: 7, scope: !118)
!121 = !DILocation(line: 115, column: 7, scope: !118)
!122 = !DILocation(line: 117, column: 7, scope: !118)
!123 = !DILocation(line: 118, column: 17, scope: !118)
!124 = !DILocation(line: 118, column: 26, scope: !118)
!125 = !DILocation(line: 118, column: 31, scope: !118)
!126 = !DILocation(line: 118, column: 36, scope: !118)
!127 = !DILocation(line: 118, column: 46, scope: !118)
!128 = !DILocation(line: 118, column: 51, scope: !118)
!129 = !DILocation(line: 118, column: 56, scope: !118)
!130 = !DILocation(line: 118, column: 66, scope: !118)
!131 = !DILocation(line: 119, column: 8, scope: !118)
!132 = !DILocation(line: 119, column: 13, scope: !118)
!133 = !DILocation(line: 119, column: 22, scope: !118)
!134 = !DILocation(line: 119, column: 29, scope: !118)
!135 = !DILocation(line: 119, column: 34, scope: !118)
!136 = !DILocation(line: 119, column: 39, scope: !118)
!137 = !DILocation(line: 119, column: 48, scope: !118)
!138 = !DILocation(line: 119, column: 56, scope: !118)
!139 = !DILocation(line: 0, scope: !118)
!140 = !DILocation(line: 118, column: 7, scope: !118)
