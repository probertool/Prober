; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [13 x i8] c"conftest.out\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !9 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !13, metadata !DIExpression()), !dbg !76
  %3 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !77
  store %struct._IO_FILE* %3, %struct._IO_FILE** %2, align 8, !dbg !76
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !78
  %5 = call i32 @ferror(%struct._IO_FILE* %4) #4, !dbg !79
  %6 = icmp ne i32 %5, 0, !dbg !79
  br i1 %6, label %11, label %7, !dbg !80

; <label>:7:                                      ; preds = %0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !81
  %9 = call i32 @fclose(%struct._IO_FILE* %8), !dbg !82
  %10 = icmp ne i32 %9, 0, !dbg !83
  br label %11, !dbg !80

; <label>:11:                                     ; preds = %7, %0
  %12 = phi i1 [ true, %0 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32, !dbg !80
  ret i32 %13, !dbg !84
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/libXfont-1.4.7")
!2 = !{}
!3 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 1, !"ThinLTO", i32 0}
!8 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 13, type: !10, scopeLine: 14, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "f", scope: !9, file: !1, line: 15, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !16, line: 48, baseType: !17)
!16 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !18, line: 241, size: 1728, elements: !19)
!18 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!19 = !{!20, !21, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !42, !43, !44, !45, !49, !51, !53, !57, !60, !62, !64, !65, !66, !67, !71, !72}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !17, file: !18, line: 242, baseType: !12, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !17, file: !18, line: 247, baseType: !22, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !17, file: !18, line: 248, baseType: !22, size: 64, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !17, file: !18, line: 249, baseType: !22, size: 64, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !17, file: !18, line: 250, baseType: !22, size: 64, offset: 256)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !17, file: !18, line: 251, baseType: !22, size: 64, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !17, file: !18, line: 252, baseType: !22, size: 64, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !17, file: !18, line: 253, baseType: !22, size: 64, offset: 448)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !17, file: !18, line: 254, baseType: !22, size: 64, offset: 512)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !17, file: !18, line: 256, baseType: !22, size: 64, offset: 576)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !17, file: !18, line: 257, baseType: !22, size: 64, offset: 640)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !17, file: !18, line: 258, baseType: !22, size: 64, offset: 704)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !17, file: !18, line: 260, baseType: !35, size: 64, offset: 768)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !18, line: 156, size: 192, elements: !37)
!37 = !{!38, !39, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !36, file: !18, line: 157, baseType: !35, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !36, file: !18, line: 158, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !36, file: !18, line: 162, baseType: !12, size: 32, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !17, file: !18, line: 262, baseType: !40, size: 64, offset: 832)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !17, file: !18, line: 264, baseType: !12, size: 32, offset: 896)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !17, file: !18, line: 268, baseType: !12, size: 32, offset: 928)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !17, file: !18, line: 270, baseType: !46, size: 64, offset: 960)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !47, line: 131, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!48 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !17, file: !18, line: 274, baseType: !50, size: 16, offset: 1024)
!50 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !17, file: !18, line: 275, baseType: !52, size: 8, offset: 1040)
!52 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !17, file: !18, line: 276, baseType: !54, size: 8, offset: 1048)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 1)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !17, file: !18, line: 280, baseType: !58, size: 64, offset: 1088)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !18, line: 150, baseType: null)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !17, file: !18, line: 289, baseType: !61, size: 64, offset: 1152)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !47, line: 132, baseType: !48)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !17, file: !18, line: 297, baseType: !63, size: 64, offset: 1216)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !17, file: !18, line: 298, baseType: !63, size: 64, offset: 1280)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !17, file: !18, line: 299, baseType: !63, size: 64, offset: 1344)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !17, file: !18, line: 300, baseType: !63, size: 64, offset: 1408)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !17, file: !18, line: 302, baseType: !68, size: 64, offset: 1472)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 62, baseType: !70)
!69 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !17, file: !18, line: 303, baseType: !12, size: 32, offset: 1536)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !17, file: !18, line: 305, baseType: !73, size: 160, offset: 1568)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 160, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 20)
!76 = !DILocation(line: 15, column: 7, scope: !9)
!77 = !DILocation(line: 15, column: 11, scope: !9)
!78 = !DILocation(line: 16, column: 17, scope: !9)
!79 = !DILocation(line: 16, column: 9, scope: !9)
!80 = !DILocation(line: 16, column: 20, scope: !9)
!81 = !DILocation(line: 16, column: 31, scope: !9)
!82 = !DILocation(line: 16, column: 23, scope: !9)
!83 = !DILocation(line: 16, column: 34, scope: !9)
!84 = !DILocation(line: 16, column: 2, scope: !9)
