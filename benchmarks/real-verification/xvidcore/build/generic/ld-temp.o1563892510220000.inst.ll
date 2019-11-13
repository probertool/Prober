; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [13 x i8] c"conftest.val\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @ulongval() #0 !dbg !11 {
  ret i64 8, !dbg !15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !16 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !20, metadata !DIExpression()), !dbg !81
  %4 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !82
  store %struct._IO_FILE* %4, %struct._IO_FILE** %2, align 8, !dbg !81
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !83
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !83
  br i1 %6, label %8, label %7, !dbg !85

; <label>:7:                                      ; preds = %0
  call void @exit(i32 1) #5, !dbg !86
  unreachable, !dbg !86

; <label>:8:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata i64* %3, metadata !87, metadata !DIExpression()), !dbg !90
  %9 = call i64 @ulongval(), !dbg !91
  store i64 %9, i64* %3, align 8, !dbg !90
  %10 = load i64, i64* %3, align 8, !dbg !92
  %11 = icmp ne i64 %10, 8, !dbg !94
  br i1 %11, label %12, label %13, !dbg !95

; <label>:12:                                     ; preds = %8
  call void @exit(i32 1) #5, !dbg !96
  unreachable, !dbg !96

; <label>:13:                                     ; preds = %8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !97
  %15 = load i64, i64* %3, align 8, !dbg !98
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %15), !dbg !99
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !100
  %18 = call i32 @ferror(%struct._IO_FILE* %17) #6, !dbg !101
  %19 = icmp ne i32 %18, 0, !dbg !101
  br i1 %19, label %24, label %20, !dbg !102

; <label>:20:                                     ; preds = %13
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !103
  %22 = call i32 @fclose(%struct._IO_FILE* %21), !dbg !104
  %23 = icmp ne i32 %22, 0, !dbg !105
  br label %24, !dbg !102

; <label>:24:                                     ; preds = %20, %13
  %25 = phi i1 [ true, %13 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32, !dbg !102
  call void @exit(i32 %26) #5, !dbg !106
  unreachable, !dbg !106
                                                  ; No predecessors!
  %28 = load i32, i32* %1, align 4, !dbg !107
  ret i32 %28, !dbg !107
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE*) #4

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!5}
!llvm.module.flags = !{!6, !7, !8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/xvidcore/build/generic")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!5 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 1, !"ThinLTO", i32 0}
!10 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!11 = distinct !DISubprogram(name: "ulongval", scope: !1, file: !1, line: 54, type: !12, scopeLine: 54, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !DILocation(line: 54, column: 29, scope: !11)
!16 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 58, type: !17, scopeLine: 59, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!17 = !DISubroutineType(types: !18)
!18 = !{!19}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DILocalVariable(name: "f", scope: !16, file: !1, line: 61, type: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !23, line: 48, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !25, line: 241, size: 1728, elements: !26)
!25 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!26 = !{!27, !28, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !49, !50, !51, !52, !55, !57, !59, !63, !66, !68, !70, !71, !72, !73, !76, !77}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !24, file: !25, line: 242, baseType: !19, size: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !24, file: !25, line: 247, baseType: !29, size: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !24, file: !25, line: 248, baseType: !29, size: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !24, file: !25, line: 249, baseType: !29, size: 64, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !24, file: !25, line: 250, baseType: !29, size: 64, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !24, file: !25, line: 251, baseType: !29, size: 64, offset: 320)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !24, file: !25, line: 252, baseType: !29, size: 64, offset: 384)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !24, file: !25, line: 253, baseType: !29, size: 64, offset: 448)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !24, file: !25, line: 254, baseType: !29, size: 64, offset: 512)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !24, file: !25, line: 256, baseType: !29, size: 64, offset: 576)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !24, file: !25, line: 257, baseType: !29, size: 64, offset: 640)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !24, file: !25, line: 258, baseType: !29, size: 64, offset: 704)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !24, file: !25, line: 260, baseType: !42, size: 64, offset: 768)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !25, line: 156, size: 192, elements: !44)
!44 = !{!45, !46, !48}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !43, file: !25, line: 157, baseType: !42, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !43, file: !25, line: 158, baseType: !47, size: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !43, file: !25, line: 162, baseType: !19, size: 32, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !24, file: !25, line: 262, baseType: !47, size: 64, offset: 832)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !24, file: !25, line: 264, baseType: !19, size: 32, offset: 896)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !24, file: !25, line: 268, baseType: !19, size: 32, offset: 928)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !24, file: !25, line: 270, baseType: !53, size: 64, offset: 960)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !54, line: 131, baseType: !4)
!54 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !24, file: !25, line: 274, baseType: !56, size: 16, offset: 1024)
!56 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !24, file: !25, line: 275, baseType: !58, size: 8, offset: 1040)
!58 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !24, file: !25, line: 276, baseType: !60, size: 8, offset: 1048)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 8, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 1)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !24, file: !25, line: 280, baseType: !64, size: 64, offset: 1088)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !25, line: 150, baseType: null)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !24, file: !25, line: 289, baseType: !67, size: 64, offset: 1152)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !54, line: 132, baseType: !4)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !24, file: !25, line: 297, baseType: !69, size: 64, offset: 1216)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !24, file: !25, line: 298, baseType: !69, size: 64, offset: 1280)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !24, file: !25, line: 299, baseType: !69, size: 64, offset: 1344)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !24, file: !25, line: 300, baseType: !69, size: 64, offset: 1408)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !24, file: !25, line: 302, baseType: !74, size: 64, offset: 1472)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !75, line: 62, baseType: !14)
!75 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !24, file: !25, line: 303, baseType: !19, size: 32, offset: 1536)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !24, file: !25, line: 305, baseType: !78, size: 160, offset: 1568)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 160, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 20)
!81 = !DILocation(line: 61, column: 9, scope: !16)
!82 = !DILocation(line: 61, column: 13, scope: !16)
!83 = !DILocation(line: 62, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !16, file: !1, line: 62, column: 7)
!85 = !DILocation(line: 62, column: 7, scope: !16)
!86 = !DILocation(line: 63, column: 5, scope: !84)
!87 = !DILocalVariable(name: "i", scope: !88, file: !1, line: 73, type: !14)
!88 = distinct !DILexicalBlock(scope: !89, file: !1, line: 72, column: 5)
!89 = distinct !DILexicalBlock(scope: !16, file: !1, line: 64, column: 7)
!90 = !DILocation(line: 73, column: 21, scope: !88)
!91 = !DILocation(line: 73, column: 25, scope: !88)
!92 = !DILocation(line: 74, column: 11, scope: !93)
!93 = distinct !DILexicalBlock(scope: !88, file: !1, line: 74, column: 11)
!94 = !DILocation(line: 74, column: 13, scope: !93)
!95 = !DILocation(line: 74, column: 11, scope: !88)
!96 = !DILocation(line: 75, column: 2, scope: !93)
!97 = !DILocation(line: 76, column: 16, scope: !88)
!98 = !DILocation(line: 76, column: 28, scope: !88)
!99 = !DILocation(line: 76, column: 7, scope: !88)
!100 = !DILocation(line: 78, column: 17, scope: !16)
!101 = !DILocation(line: 78, column: 9, scope: !16)
!102 = !DILocation(line: 78, column: 20, scope: !16)
!103 = !DILocation(line: 78, column: 31, scope: !16)
!104 = !DILocation(line: 78, column: 23, scope: !16)
!105 = !DILocation(line: 78, column: 34, scope: !16)
!106 = !DILocation(line: 78, column: 3, scope: !16)
!107 = !DILocation(line: 82, column: 1, scope: !16)
