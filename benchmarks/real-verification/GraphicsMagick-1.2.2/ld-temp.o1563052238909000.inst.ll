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
define dso_local i32 @main() #0 !dbg !11 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !15, metadata !DIExpression()), !dbg !77
  %4 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !78
  store %struct._IO_FILE* %4, %struct._IO_FILE** %2, align 8, !dbg !77
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !79
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !79
  br i1 %6, label %8, label %7, !dbg !81

; <label>:7:                                      ; preds = %0
  store i32 1, i32* %1, align 4, !dbg !82
  br label %27, !dbg !82

; <label>:8:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata i64* %3, metadata !83, metadata !DIExpression()), !dbg !86
  %9 = call i64 @ulongval(), !dbg !87
  store i64 %9, i64* %3, align 8, !dbg !86
  %10 = load i64, i64* %3, align 8, !dbg !88
  %11 = icmp ne i64 %10, 2, !dbg !90
  br i1 %11, label %12, label %13, !dbg !91

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %1, align 4, !dbg !92
  br label %27, !dbg !92

; <label>:13:                                     ; preds = %8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !93
  %15 = load i64, i64* %3, align 8, !dbg !94
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %15), !dbg !95
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !96
  %18 = call i32 @ferror(%struct._IO_FILE* %17) #4, !dbg !97
  %19 = icmp ne i32 %18, 0, !dbg !97
  br i1 %19, label %24, label %20, !dbg !98

; <label>:20:                                     ; preds = %13
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !99
  %22 = call i32 @fclose(%struct._IO_FILE* %21), !dbg !100
  %23 = icmp ne i32 %22, 0, !dbg !101
  br label %24, !dbg !98

; <label>:24:                                     ; preds = %20, %13
  %25 = phi i1 [ true, %13 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32, !dbg !98
  store i32 %26, i32* %1, align 4, !dbg !102
  br label %27, !dbg !102

; <label>:27:                                     ; preds = %24, %12, %7
  %28 = load i32, i32* %1, align 4, !dbg !103
  ret i32 %28, !dbg !103
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @ulongval() #0 !dbg !104 {
  ret i64 2, !dbg !107
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!5}
!llvm.module.flags = !{!6, !7, !8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/GraphicsMagick-1.2.2")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!5 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 1, !"ThinLTO", i32 0}
!10 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!11 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 91, type: !12, scopeLine: 92, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DILocalVariable(name: "f", scope: !11, file: !1, line: 94, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !18, line: 48, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !20, line: 241, size: 1728, elements: !21)
!20 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!21 = !{!22, !23, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !44, !45, !46, !47, !50, !52, !54, !58, !61, !63, !65, !66, !67, !68, !72, !73}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !19, file: !20, line: 242, baseType: !14, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !19, file: !20, line: 247, baseType: !24, size: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !19, file: !20, line: 248, baseType: !24, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !19, file: !20, line: 249, baseType: !24, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !19, file: !20, line: 250, baseType: !24, size: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !19, file: !20, line: 251, baseType: !24, size: 64, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !19, file: !20, line: 252, baseType: !24, size: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !19, file: !20, line: 253, baseType: !24, size: 64, offset: 448)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !19, file: !20, line: 254, baseType: !24, size: 64, offset: 512)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !19, file: !20, line: 256, baseType: !24, size: 64, offset: 576)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !19, file: !20, line: 257, baseType: !24, size: 64, offset: 640)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !19, file: !20, line: 258, baseType: !24, size: 64, offset: 704)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !19, file: !20, line: 260, baseType: !37, size: 64, offset: 768)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !20, line: 156, size: 192, elements: !39)
!39 = !{!40, !41, !43}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !38, file: !20, line: 157, baseType: !37, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !38, file: !20, line: 158, baseType: !42, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !38, file: !20, line: 162, baseType: !14, size: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !19, file: !20, line: 262, baseType: !42, size: 64, offset: 832)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !19, file: !20, line: 264, baseType: !14, size: 32, offset: 896)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !19, file: !20, line: 268, baseType: !14, size: 32, offset: 928)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !19, file: !20, line: 270, baseType: !48, size: 64, offset: 960)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !49, line: 131, baseType: !4)
!49 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !19, file: !20, line: 274, baseType: !51, size: 16, offset: 1024)
!51 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !19, file: !20, line: 275, baseType: !53, size: 8, offset: 1040)
!53 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !19, file: !20, line: 276, baseType: !55, size: 8, offset: 1048)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 1)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !19, file: !20, line: 280, baseType: !59, size: 64, offset: 1088)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !20, line: 150, baseType: null)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !19, file: !20, line: 289, baseType: !62, size: 64, offset: 1152)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !49, line: 132, baseType: !4)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !19, file: !20, line: 297, baseType: !64, size: 64, offset: 1216)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !19, file: !20, line: 298, baseType: !64, size: 64, offset: 1280)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !19, file: !20, line: 299, baseType: !64, size: 64, offset: 1344)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !19, file: !20, line: 300, baseType: !64, size: 64, offset: 1408)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !19, file: !20, line: 302, baseType: !69, size: 64, offset: 1472)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !70, line: 62, baseType: !71)
!70 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!71 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !19, file: !20, line: 303, baseType: !14, size: 32, offset: 1536)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !19, file: !20, line: 305, baseType: !74, size: 160, offset: 1568)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 160, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 20)
!77 = !DILocation(line: 94, column: 9, scope: !11)
!78 = !DILocation(line: 94, column: 13, scope: !11)
!79 = !DILocation(line: 95, column: 9, scope: !80)
!80 = distinct !DILexicalBlock(scope: !11, file: !1, line: 95, column: 7)
!81 = !DILocation(line: 95, column: 7, scope: !11)
!82 = !DILocation(line: 96, column: 5, scope: !80)
!83 = !DILocalVariable(name: "i", scope: !84, file: !1, line: 106, type: !71)
!84 = distinct !DILexicalBlock(scope: !85, file: !1, line: 105, column: 5)
!85 = distinct !DILexicalBlock(scope: !11, file: !1, line: 97, column: 7)
!86 = !DILocation(line: 106, column: 25, scope: !84)
!87 = !DILocation(line: 106, column: 29, scope: !84)
!88 = !DILocation(line: 107, column: 11, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !1, line: 107, column: 11)
!90 = !DILocation(line: 107, column: 13, scope: !89)
!91 = !DILocation(line: 107, column: 11, scope: !84)
!92 = !DILocation(line: 108, column: 2, scope: !89)
!93 = !DILocation(line: 109, column: 16, scope: !84)
!94 = !DILocation(line: 109, column: 26, scope: !84)
!95 = !DILocation(line: 109, column: 7, scope: !84)
!96 = !DILocation(line: 113, column: 18, scope: !11)
!97 = !DILocation(line: 113, column: 10, scope: !11)
!98 = !DILocation(line: 113, column: 21, scope: !11)
!99 = !DILocation(line: 113, column: 32, scope: !11)
!100 = !DILocation(line: 113, column: 24, scope: !11)
!101 = !DILocation(line: 113, column: 35, scope: !11)
!102 = !DILocation(line: 113, column: 3, scope: !11)
!103 = !DILocation(line: 117, column: 1, scope: !11)
!104 = distinct !DISubprogram(name: "ulongval", scope: !1, file: !1, line: 87, type: !105, scopeLine: 87, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{!71}
!107 = !DILocation(line: 87, column: 40, scope: !104)
