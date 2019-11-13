; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [13 x i8] c"conftest.val\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !12 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !16, metadata !DIExpression()), !dbg !78
  %4 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !79
  store %struct._IO_FILE* %4, %struct._IO_FILE** %2, align 8, !dbg !78
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !80
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !80
  br i1 %6, label %8, label %7, !dbg !82

; <label>:7:                                      ; preds = %0
  store i32 1, i32* %1, align 4, !dbg !83
  br label %27, !dbg !83

; <label>:8:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata i64* %3, metadata !84, metadata !DIExpression()), !dbg !87
  %9 = call i64 @ulongval(), !dbg !88
  store i64 %9, i64* %3, align 8, !dbg !87
  %10 = load i64, i64* %3, align 8, !dbg !89
  %11 = icmp ne i64 %10, 8, !dbg !91
  br i1 %11, label %12, label %13, !dbg !92

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %1, align 4, !dbg !93
  br label %27, !dbg !93

; <label>:13:                                     ; preds = %8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !94
  %15 = load i64, i64* %3, align 8, !dbg !95
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %15), !dbg !96
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !97
  %18 = call i32 @ferror(%struct._IO_FILE* %17) #4, !dbg !98
  %19 = icmp ne i32 %18, 0, !dbg !98
  br i1 %19, label %24, label %20, !dbg !99

; <label>:20:                                     ; preds = %13
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !100
  %22 = call i32 @fclose(%struct._IO_FILE* %21), !dbg !101
  %23 = icmp ne i32 %22, 0, !dbg !102
  br label %24, !dbg !99

; <label>:24:                                     ; preds = %20, %13
  %25 = phi i1 [ true, %13 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32, !dbg !99
  store i32 %26, i32* %1, align 4, !dbg !103
  br label %27, !dbg !103

; <label>:27:                                     ; preds = %24, %12, %7
  %28 = load i32, i32* %1, align 4, !dbg !104
  ret i32 %28, !dbg !104
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @ulongval() #0 !dbg !105 {
  ret i64 8, !dbg !108
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!5}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/sblim-sfcb-1.3.7")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!5 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"PIC Level", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!12 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 58, type: !13, scopeLine: 59, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!13 = !DISubroutineType(types: !14)
!14 = !{!15}
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DILocalVariable(name: "f", scope: !12, file: !1, line: 61, type: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !19, line: 48, baseType: !20)
!19 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !21, line: 241, size: 1728, elements: !22)
!21 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!22 = !{!23, !24, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !45, !46, !47, !48, !51, !53, !55, !59, !62, !64, !66, !67, !68, !69, !73, !74}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !20, file: !21, line: 242, baseType: !15, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !20, file: !21, line: 247, baseType: !25, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !20, file: !21, line: 248, baseType: !25, size: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !20, file: !21, line: 249, baseType: !25, size: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !20, file: !21, line: 250, baseType: !25, size: 64, offset: 256)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !20, file: !21, line: 251, baseType: !25, size: 64, offset: 320)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !20, file: !21, line: 252, baseType: !25, size: 64, offset: 384)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !20, file: !21, line: 253, baseType: !25, size: 64, offset: 448)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !20, file: !21, line: 254, baseType: !25, size: 64, offset: 512)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !20, file: !21, line: 256, baseType: !25, size: 64, offset: 576)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !20, file: !21, line: 257, baseType: !25, size: 64, offset: 640)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !20, file: !21, line: 258, baseType: !25, size: 64, offset: 704)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !20, file: !21, line: 260, baseType: !38, size: 64, offset: 768)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !21, line: 156, size: 192, elements: !40)
!40 = !{!41, !42, !44}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !39, file: !21, line: 157, baseType: !38, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !39, file: !21, line: 158, baseType: !43, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !39, file: !21, line: 162, baseType: !15, size: 32, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !20, file: !21, line: 262, baseType: !43, size: 64, offset: 832)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !20, file: !21, line: 264, baseType: !15, size: 32, offset: 896)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !20, file: !21, line: 268, baseType: !15, size: 32, offset: 928)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !20, file: !21, line: 270, baseType: !49, size: 64, offset: 960)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !50, line: 131, baseType: !4)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !20, file: !21, line: 274, baseType: !52, size: 16, offset: 1024)
!52 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !20, file: !21, line: 275, baseType: !54, size: 8, offset: 1040)
!54 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !20, file: !21, line: 276, baseType: !56, size: 8, offset: 1048)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 8, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 1)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !20, file: !21, line: 280, baseType: !60, size: 64, offset: 1088)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !21, line: 150, baseType: null)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !20, file: !21, line: 289, baseType: !63, size: 64, offset: 1152)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !50, line: 132, baseType: !4)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !20, file: !21, line: 297, baseType: !65, size: 64, offset: 1216)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !20, file: !21, line: 298, baseType: !65, size: 64, offset: 1280)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !20, file: !21, line: 299, baseType: !65, size: 64, offset: 1344)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !20, file: !21, line: 300, baseType: !65, size: 64, offset: 1408)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !20, file: !21, line: 302, baseType: !70, size: 64, offset: 1472)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 62, baseType: !72)
!71 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!72 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !20, file: !21, line: 303, baseType: !15, size: 32, offset: 1536)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !20, file: !21, line: 305, baseType: !75, size: 160, offset: 1568)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 160, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 20)
!78 = !DILocation(line: 61, column: 9, scope: !12)
!79 = !DILocation(line: 61, column: 13, scope: !12)
!80 = !DILocation(line: 62, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !12, file: !1, line: 62, column: 7)
!82 = !DILocation(line: 62, column: 7, scope: !12)
!83 = !DILocation(line: 63, column: 5, scope: !81)
!84 = !DILocalVariable(name: "i", scope: !85, file: !1, line: 73, type: !72)
!85 = distinct !DILexicalBlock(scope: !86, file: !1, line: 72, column: 5)
!86 = distinct !DILexicalBlock(scope: !12, file: !1, line: 64, column: 7)
!87 = !DILocation(line: 73, column: 25, scope: !85)
!88 = !DILocation(line: 73, column: 29, scope: !85)
!89 = !DILocation(line: 74, column: 11, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !1, line: 74, column: 11)
!91 = !DILocation(line: 74, column: 13, scope: !90)
!92 = !DILocation(line: 74, column: 11, scope: !85)
!93 = !DILocation(line: 75, column: 2, scope: !90)
!94 = !DILocation(line: 76, column: 16, scope: !85)
!95 = !DILocation(line: 76, column: 26, scope: !85)
!96 = !DILocation(line: 76, column: 7, scope: !85)
!97 = !DILocation(line: 80, column: 18, scope: !12)
!98 = !DILocation(line: 80, column: 10, scope: !12)
!99 = !DILocation(line: 80, column: 21, scope: !12)
!100 = !DILocation(line: 80, column: 32, scope: !12)
!101 = !DILocation(line: 80, column: 24, scope: !12)
!102 = !DILocation(line: 80, column: 35, scope: !12)
!103 = !DILocation(line: 80, column: 3, scope: !12)
!104 = !DILocation(line: 84, column: 1, scope: !12)
!105 = distinct !DISubprogram(name: "ulongval", scope: !1, file: !1, line: 54, type: !106, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{!72}
!108 = !DILocation(line: 54, column: 40, scope: !105)
