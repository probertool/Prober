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
define dso_local i32 @main() #0 !dbg !10 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !14, metadata !DIExpression()), !dbg !77
  %3 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !78
  store %struct._IO_FILE* %3, %struct._IO_FILE** %2, align 8, !dbg !77
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !79
  %5 = call i32 @ferror(%struct._IO_FILE* %4) #4, !dbg !80
  %6 = icmp ne i32 %5, 0, !dbg !80
  br i1 %6, label %11, label %7, !dbg !81

; <label>:7:                                      ; preds = %0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !82
  %9 = call i32 @fclose(%struct._IO_FILE* %8), !dbg !83
  %10 = icmp ne i32 %9, 0, !dbg !84
  br label %11, !dbg !81

; <label>:11:                                     ; preds = %7, %0
  %12 = phi i1 [ true, %0 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32, !dbg !81
  ret i32 %13, !dbg !85
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

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
!10 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 13, type: !11, scopeLine: 14, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DILocalVariable(name: "f", scope: !10, file: !1, line: 15, type: !15)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !17, line: 48, baseType: !18)
!17 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !19, line: 241, size: 1728, elements: !20)
!19 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!20 = !{!21, !22, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !43, !44, !45, !46, !50, !52, !54, !58, !61, !63, !65, !66, !67, !68, !72, !73}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !18, file: !19, line: 242, baseType: !13, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !18, file: !19, line: 247, baseType: !23, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !18, file: !19, line: 248, baseType: !23, size: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !18, file: !19, line: 249, baseType: !23, size: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !18, file: !19, line: 250, baseType: !23, size: 64, offset: 256)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !18, file: !19, line: 251, baseType: !23, size: 64, offset: 320)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !18, file: !19, line: 252, baseType: !23, size: 64, offset: 384)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !18, file: !19, line: 253, baseType: !23, size: 64, offset: 448)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !18, file: !19, line: 254, baseType: !23, size: 64, offset: 512)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !18, file: !19, line: 256, baseType: !23, size: 64, offset: 576)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !18, file: !19, line: 257, baseType: !23, size: 64, offset: 640)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !18, file: !19, line: 258, baseType: !23, size: 64, offset: 704)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !18, file: !19, line: 260, baseType: !36, size: 64, offset: 768)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !19, line: 156, size: 192, elements: !38)
!38 = !{!39, !40, !42}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !37, file: !19, line: 157, baseType: !36, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !37, file: !19, line: 158, baseType: !41, size: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !37, file: !19, line: 162, baseType: !13, size: 32, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !18, file: !19, line: 262, baseType: !41, size: 64, offset: 832)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !18, file: !19, line: 264, baseType: !13, size: 32, offset: 896)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !18, file: !19, line: 268, baseType: !13, size: 32, offset: 928)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !18, file: !19, line: 270, baseType: !47, size: 64, offset: 960)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !48, line: 131, baseType: !49)
!48 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!49 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !18, file: !19, line: 274, baseType: !51, size: 16, offset: 1024)
!51 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !18, file: !19, line: 275, baseType: !53, size: 8, offset: 1040)
!53 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !18, file: !19, line: 276, baseType: !55, size: 8, offset: 1048)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 8, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 1)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !18, file: !19, line: 280, baseType: !59, size: 64, offset: 1088)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !19, line: 150, baseType: null)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !18, file: !19, line: 289, baseType: !62, size: 64, offset: 1152)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !48, line: 132, baseType: !49)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !18, file: !19, line: 297, baseType: !64, size: 64, offset: 1216)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !18, file: !19, line: 298, baseType: !64, size: 64, offset: 1280)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !18, file: !19, line: 299, baseType: !64, size: 64, offset: 1344)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !18, file: !19, line: 300, baseType: !64, size: 64, offset: 1408)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !18, file: !19, line: 302, baseType: !69, size: 64, offset: 1472)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !70, line: 62, baseType: !71)
!70 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!71 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !18, file: !19, line: 303, baseType: !13, size: 32, offset: 1536)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !18, file: !19, line: 305, baseType: !74, size: 160, offset: 1568)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 160, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 20)
!77 = !DILocation(line: 15, column: 7, scope: !10)
!78 = !DILocation(line: 15, column: 11, scope: !10)
!79 = !DILocation(line: 16, column: 17, scope: !10)
!80 = !DILocation(line: 16, column: 9, scope: !10)
!81 = !DILocation(line: 16, column: 20, scope: !10)
!82 = !DILocation(line: 16, column: 31, scope: !10)
!83 = !DILocation(line: 16, column: 23, scope: !10)
!84 = !DILocation(line: 16, column: 34, scope: !10)
!85 = !DILocation(line: 16, column: 2, scope: !10)
