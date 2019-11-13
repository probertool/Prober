; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.LPHEADER = type { i32, i32, i32, i32, float, float, float, [4 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"input_file\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Cannot open input file input_file\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Failed to read LPC header\0A\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !13 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca %struct.LPHEADER, align 4
  %4 = alloca float*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !17, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata %struct.LPHEADER* %3, metadata !80, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata float** %4, metadata !99, metadata !DIExpression()), !dbg !100
  %5 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)), !dbg !101
  store %struct._IO_FILE* %5, %struct._IO_FILE** %2, align 8, !dbg !102
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !103
  %7 = icmp eq %struct._IO_FILE* %6, null, !dbg !105
  br i1 %7, label %8, label %11, !dbg !106

; <label>:8:                                      ; preds = %0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !107
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0)), !dbg !109
  store i32 1, i32* %1, align 4, !dbg !110
  br label %49, !dbg !110

; <label>:11:                                     ; preds = %0
  %12 = bitcast %struct.LPHEADER* %3 to i8*, !dbg !111
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !113
  %14 = call i64 @fread(i8* %12, i64 28, i64 1, %struct._IO_FILE* %13), !dbg !114
  %15 = icmp ne i64 %14, 1, !dbg !115
  br i1 %15, label %24, label %16, !dbg !116

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %struct.LPHEADER, %struct.LPHEADER* %3, i32 0, i32 1, !dbg !117
  %18 = load i32, i32* %17, align 4, !dbg !117
  %19 = icmp ne i32 %18, 999, !dbg !118
  br i1 %19, label %20, label %27, !dbg !119

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.LPHEADER, %struct.LPHEADER* %3, i32 0, i32 1, !dbg !120
  %22 = load i32, i32* %21, align 4, !dbg !120
  %23 = icmp ne i32 %22, 2399, !dbg !121
  br i1 %23, label %24, label %27, !dbg !122

; <label>:24:                                     ; preds = %20, %11
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !123
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0)), !dbg !125
  store i32 1, i32* %1, align 4, !dbg !126
  br label %49, !dbg !126

; <label>:27:                                     ; preds = %20, %16
  %28 = bitcast %struct.LPHEADER* %3 to i8*, !dbg !127
  %29 = getelementptr inbounds %struct.LPHEADER, %struct.LPHEADER* %3, i32 0, i32 0, !dbg !128
  %30 = load i32, i32* %29, align 4, !dbg !128
  %31 = sext i32 %30 to i64, !dbg !129
  %32 = sub i64 %31, 32, !dbg !130
  %33 = add i64 %32, 4, !dbg !131
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !132
  %35 = call i64 @fread(i8* %28, i64 1, i64 %33, %struct._IO_FILE* %34), !dbg !133
  %36 = getelementptr inbounds %struct.LPHEADER, %struct.LPHEADER* %3, i32 0, i32 2, !dbg !134
  %37 = load i32, i32* %36, align 4, !dbg !134
  %38 = getelementptr inbounds %struct.LPHEADER, %struct.LPHEADER* %3, i32 0, i32 3, !dbg !135
  %39 = load i32, i32* %38, align 4, !dbg !135
  %40 = add nsw i32 %37, %39, !dbg !136
  %41 = sext i32 %40 to i64, !dbg !137
  %42 = mul i64 %41, 4, !dbg !138
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !139
  %43 = call noalias i8* @malloc(i64 %42) #4, !dbg !139
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !140
  %44 = bitcast i8* %43 to float*, !dbg !140
  store float* %44, float** %4, align 8, !dbg !141
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !142
  %46 = call i32 @fclose(%struct._IO_FILE* %45), !dbg !143
  %47 = load float*, float** %4, align 8, !dbg !144
  %48 = bitcast float* %47 to i8*, !dbg !144
  call void @free(i8* %48) #4, !dbg !145
  store i32 0, i32* %1, align 4, !dbg !146
  br label %49, !dbg !146

; <label>:49:                                     ; preds = %27, %24, %8
  %50 = load i32, i32* %1, align 4, !dbg !147
  ret i32 %50, !dbg !147
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/Csound5.16.6-sample")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!7 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 1, !"ThinLTO", i32 0}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 31, type: !14, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DISubroutineType(types: !15)
!15 = !{!16}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DILocalVariable(name: "inf", scope: !13, file: !1, line: 32, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !20, line: 48, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !22, line: 241, size: 1728, elements: !23)
!22 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!23 = !{!24, !25, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !46, !47, !48, !49, !53, !55, !57, !61, !64, !66, !67, !68, !69, !70, !74, !75}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !21, file: !22, line: 242, baseType: !16, size: 32)
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
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !40, file: !22, line: 162, baseType: !16, size: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !21, file: !22, line: 262, baseType: !44, size: 64, offset: 832)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !21, file: !22, line: 264, baseType: !16, size: 32, offset: 896)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !21, file: !22, line: 268, baseType: !16, size: 32, offset: 928)
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
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !21, file: !22, line: 297, baseType: !4, size: 64, offset: 1216)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !21, file: !22, line: 298, baseType: !4, size: 64, offset: 1280)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !21, file: !22, line: 299, baseType: !4, size: 64, offset: 1344)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !21, file: !22, line: 300, baseType: !4, size: 64, offset: 1408)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !21, file: !22, line: 302, baseType: !71, size: 64, offset: 1472)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !72, line: 62, baseType: !73)
!72 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!73 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !21, file: !22, line: 303, baseType: !16, size: 32, offset: 1536)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !21, file: !22, line: 305, baseType: !76, size: 160, offset: 1568)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 20)
!79 = !DILocation(line: 32, column: 11, scope: !13)
!80 = !DILocalVariable(name: "hdr", scope: !13, file: !1, line: 33, type: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPHEADER", file: !1, line: 29, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 25, size: 256, elements: !83)
!83 = !{!84, !88, !89, !90, !91, !92, !93, !94}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "headersize", scope: !82, file: !1, line: 26, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !1, line: 21, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !87, line: 67, baseType: !16)
!87 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!88 = !DIDerivedType(tag: DW_TAG_member, name: "lpmagic", scope: !82, file: !1, line: 26, baseType: !85, size: 32, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "npoles", scope: !82, file: !1, line: 26, baseType: !85, size: 32, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "nvals", scope: !82, file: !1, line: 26, baseType: !85, size: 32, offset: 96)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "framrate", scope: !82, file: !1, line: 27, baseType: !6, size: 32, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "srate", scope: !82, file: !1, line: 27, baseType: !6, size: 32, offset: 160)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !82, file: !1, line: 27, baseType: !6, size: 32, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !82, file: !1, line: 28, baseType: !95, size: 32, offset: 224)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 4)
!98 = !DILocation(line: 33, column: 14, scope: !13)
!99 = !DILocalVariable(name: "coef", scope: !13, file: !1, line: 34, type: !5)
!100 = !DILocation(line: 34, column: 12, scope: !13)
!101 = !DILocation(line: 36, column: 11, scope: !13)
!102 = !DILocation(line: 36, column: 9, scope: !13)
!103 = !DILocation(line: 37, column: 9, scope: !104)
!104 = distinct !DILexicalBlock(scope: !13, file: !1, line: 37, column: 9)
!105 = !DILocation(line: 37, column: 13, scope: !104)
!106 = !DILocation(line: 37, column: 9, scope: !13)
!107 = !DILocation(line: 38, column: 15, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !1, line: 37, column: 22)
!109 = !DILocation(line: 38, column: 7, scope: !108)
!110 = !DILocation(line: 39, column: 7, scope: !108)
!111 = !DILocation(line: 42, column: 15, scope: !112)
!112 = distinct !DILexicalBlock(scope: !13, file: !1, line: 42, column: 9)
!113 = !DILocation(line: 42, column: 44, scope: !112)
!114 = !DILocation(line: 42, column: 9, scope: !112)
!115 = !DILocation(line: 42, column: 49, scope: !112)
!116 = !DILocation(line: 42, column: 54, scope: !112)
!117 = !DILocation(line: 43, column: 14, scope: !112)
!118 = !DILocation(line: 43, column: 22, scope: !112)
!119 = !DILocation(line: 43, column: 34, scope: !112)
!120 = !DILocation(line: 43, column: 41, scope: !112)
!121 = !DILocation(line: 43, column: 49, scope: !112)
!122 = !DILocation(line: 42, column: 9, scope: !13)
!123 = !DILocation(line: 44, column: 15, scope: !124)
!124 = distinct !DILexicalBlock(scope: !112, file: !1, line: 43, column: 64)
!125 = !DILocation(line: 44, column: 7, scope: !124)
!126 = !DILocation(line: 45, column: 7, scope: !124)
!127 = !DILocation(line: 49, column: 11, scope: !13)
!128 = !DILocation(line: 49, column: 35, scope: !13)
!129 = !DILocation(line: 49, column: 31, scope: !13)
!130 = !DILocation(line: 49, column: 45, scope: !13)
!131 = !DILocation(line: 49, column: 62, scope: !13)
!132 = !DILocation(line: 49, column: 66, scope: !13)
!133 = !DILocation(line: 49, column: 5, scope: !13)
!134 = !DILocation(line: 51, column: 33, scope: !13)
!135 = !DILocation(line: 51, column: 44, scope: !13)
!136 = !DILocation(line: 51, column: 39, scope: !13)
!137 = !DILocation(line: 51, column: 28, scope: !13)
!138 = !DILocation(line: 51, column: 50, scope: !13)
!139 = !DILocation(line: 51, column: 21, scope: !13)
!140 = !DILocation(line: 51, column: 12, scope: !13)
!141 = !DILocation(line: 51, column: 10, scope: !13)
!142 = !DILocation(line: 53, column: 12, scope: !13)
!143 = !DILocation(line: 53, column: 5, scope: !13)
!144 = !DILocation(line: 54, column: 10, scope: !13)
!145 = !DILocation(line: 54, column: 5, scope: !13)
!146 = !DILocation(line: 55, column: 5, scope: !13)
!147 = !DILocation(line: 56, column: 1, scope: !13)
