; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !10 {
  %1 = alloca i32, align 4
  %2 = alloca i32 (%struct._IO_FILE*, i64, i32)*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32 (%struct._IO_FILE*, i64, i32)** %2, metadata !14, metadata !DIExpression()), !dbg !82
  store i32 (%struct._IO_FILE*, i64, i32)* @fseeko, i32 (%struct._IO_FILE*, i64, i32)** %2, align 8, !dbg !82
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !83
  %4 = call i32 @fseeko(%struct._IO_FILE* %3, i64 0, i32 0), !dbg !84
  %5 = icmp ne i32 %4, 0, !dbg !84
  br i1 %5, label %6, label %11, !dbg !85

; <label>:6:                                      ; preds = %0
  %7 = load i32 (%struct._IO_FILE*, i64, i32)*, i32 (%struct._IO_FILE*, i64, i32)** %2, align 8, !dbg !86
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !87
  %9 = call i32 %7(%struct._IO_FILE* %8, i64 0, i32 0), !dbg !86
  %10 = icmp ne i32 %9, 0, !dbg !85
  br label %11

; <label>:11:                                     ; preds = %6, %0
  %12 = phi i1 [ false, %0 ], [ %10, %6 ], !dbg !88
  %13 = zext i1 %12 to i32, !dbg !85
  ret i32 %13, !dbg !89
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fseeko(%struct._IO_FILE*, i64, i32) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!3}
!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/poppler-0.22.0")
!2 = !{}
!3 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"PIC Level", i32 2}
!8 = !{i32 1, !"ThinLTO", i32 0}
!9 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!10 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 41, type: !11, scopeLine: 42, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DILocalVariable(name: "fp", scope: !10, file: !1, line: 43, type: !15)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DISubroutineType(types: !17)
!17 = !{!13, !18, !80, !13}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !20, line: 48, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !22, line: 241, size: 1728, elements: !23)
!22 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!23 = !{!24, !25, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !46, !47, !48, !49, !53, !55, !57, !61, !64, !66, !68, !69, !70, !71, !75, !76}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !21, file: !22, line: 242, baseType: !13, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !21, file: !22, line: 247, baseType: !26, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !21, file: !22, line: 248, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !21, file: !22, line: 249, baseType: !26, size: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !21, file: !22, line: 250, baseType: !26, size: 64, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !21, file: !22, line: 251, baseType: !26, size: 64, offset: 320)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !21, file: !22, line: 252, baseType: !26, size: 64, offset: 384)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !21, file: !22, line: 253, baseType: !26, size: 64, offset: 448)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !21, file: !22, line: 254, baseType: !26, size: 64, offset: 512)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !21, file: !22, line: 256, baseType: !26, size: 64, offset: 576)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !21, file: !22, line: 257, baseType: !26, size: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !21, file: !22, line: 258, baseType: !26, size: 64, offset: 704)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !21, file: !22, line: 260, baseType: !39, size: 64, offset: 768)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !22, line: 156, size: 192, elements: !41)
!41 = !{!42, !43, !45}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !40, file: !22, line: 157, baseType: !39, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !40, file: !22, line: 158, baseType: !44, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !40, file: !22, line: 162, baseType: !13, size: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !21, file: !22, line: 262, baseType: !44, size: 64, offset: 832)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !21, file: !22, line: 264, baseType: !13, size: 32, offset: 896)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !21, file: !22, line: 268, baseType: !13, size: 32, offset: 928)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !21, file: !22, line: 270, baseType: !50, size: 64, offset: 960)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !51, line: 131, baseType: !52)
!51 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!52 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !21, file: !22, line: 274, baseType: !54, size: 16, offset: 1024)
!54 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !21, file: !22, line: 275, baseType: !56, size: 8, offset: 1040)
!56 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !21, file: !22, line: 276, baseType: !58, size: 8, offset: 1048)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 8, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 1)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !21, file: !22, line: 280, baseType: !62, size: 64, offset: 1088)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !22, line: 150, baseType: null)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !21, file: !22, line: 289, baseType: !65, size: 64, offset: 1152)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !51, line: 132, baseType: !52)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !21, file: !22, line: 297, baseType: !67, size: 64, offset: 1216)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !21, file: !22, line: 298, baseType: !67, size: 64, offset: 1280)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !21, file: !22, line: 299, baseType: !67, size: 64, offset: 1344)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !21, file: !22, line: 300, baseType: !67, size: 64, offset: 1408)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !21, file: !22, line: 302, baseType: !72, size: 64, offset: 1472)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !73, line: 62, baseType: !74)
!73 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!74 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !21, file: !22, line: 303, baseType: !13, size: 32, offset: 1536)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !21, file: !22, line: 305, baseType: !77, size: 160, offset: 1568)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 20)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !81, line: 86, baseType: !50)
!81 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!82 = !DILocation(line: 43, column: 7, scope: !10)
!83 = !DILocation(line: 44, column: 21, scope: !10)
!84 = !DILocation(line: 44, column: 13, scope: !10)
!85 = !DILocation(line: 44, column: 34, scope: !10)
!86 = !DILocation(line: 44, column: 37, scope: !10)
!87 = !DILocation(line: 44, column: 41, scope: !10)
!88 = !DILocation(line: 0, scope: !10)
!89 = !DILocation(line: 44, column: 6, scope: !10)
