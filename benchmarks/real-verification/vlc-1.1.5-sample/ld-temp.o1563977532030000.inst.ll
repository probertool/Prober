; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vlc_object_t = type { i8*, i8*, i32, i8, i8 }
%struct.decoder_t = type { i8*, i8*, i32, i8, i8, %struct.decoder_sys_t* }
%struct.decoder_sys_t = type { [16 x [3 x i8]], i32, i32, i8*, i32 }

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !6 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.vlc_object_t*, align 8
  %3 = alloca %struct.decoder_t*, align 8
  %4 = alloca %struct.decoder_sys_t*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.vlc_object_t** %2, metadata !47, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata %struct.decoder_t** %3, metadata !58, metadata !DIExpression()), !dbg !59
  %5 = load %struct.vlc_object_t*, %struct.vlc_object_t** %2, align 8, !dbg !60
  %6 = bitcast %struct.vlc_object_t* %5 to %struct.decoder_t*, !dbg !61
  store %struct.decoder_t* %6, %struct.decoder_t** %3, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata %struct.decoder_sys_t** %4, metadata !62, metadata !DIExpression()), !dbg !63
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !64
  %7 = call noalias i8* @calloc(i64 1, i64 72) #3, !dbg !64
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !64
  %8 = bitcast i8* %7 to %struct.decoder_sys_t*, !dbg !64
  store %struct.decoder_sys_t* %8, %struct.decoder_sys_t** %4, align 8, !dbg !65
  %9 = load %struct.decoder_t*, %struct.decoder_t** %3, align 8, !dbg !66
  %10 = getelementptr inbounds %struct.decoder_t, %struct.decoder_t* %9, i32 0, i32 5, !dbg !67
  store %struct.decoder_sys_t* %8, %struct.decoder_sys_t** %10, align 8, !dbg !68
  ret i32 0, !dbg !69
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!41}
!llvm.module.flags = !{!42, !43, !44, !45, !46}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5-sample")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "decoder_t", scope: !6, file: !1, line: 61, baseType: !10)
!6 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 59, type: !7, scopeLine: 59, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!7 = !DISubroutineType(types: !8)
!8 = !{!9}
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "decoder_t", file: !1, line: 49, size: 256, elements: !11)
!11 = !{!12, !16, !18, !19, !22, !23}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !10, file: !1, line: 51, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !10, file: !1, line: 51, baseType: !17, size: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !10, file: !1, line: 51, baseType: !9, size: 32, offset: 128)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !10, file: !1, line: 51, baseType: !20, size: 8, offset: 160)
!20 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !21)
!21 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !10, file: !1, line: 51, baseType: !21, size: 8, offset: 168)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !10, file: !1, line: 53, baseType: !24, size: 64, offset: 192)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "decoder_sys_t", file: !1, line: 41, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "decoder_sys_t", file: !1, line: 29, size: 576, elements: !27)
!27 = !{!28, !36, !37, !38, !40}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !26, file: !1, line: 31, baseType: !29, size: 384)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 384, elements: !33)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !31, line: 48, baseType: !32)
!31 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!32 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !{!34, !35}
!34 = !DISubrange(count: 16)
!35 = !DISubrange(count: 3)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "i_offseth", scope: !26, file: !1, line: 32, baseType: !9, size: 32, offset: 384)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "i_offsetv", scope: !26, file: !1, line: 33, baseType: !9, size: 32, offset: 416)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "p_screen", scope: !26, file: !1, line: 35, baseType: !39, size: 64, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "i_packet", scope: !26, file: !1, line: 37, baseType: !9, size: 32, offset: 512)
!41 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!42 = !{i32 2, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{i32 1, !"ThinLTO", i32 0}
!46 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!47 = !DILocalVariable(name: "p_this", scope: !6, file: !1, line: 68, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_object_t", scope: !6, file: !1, line: 64, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_object_t", file: !1, line: 43, size: 192, elements: !51)
!51 = !{!52, !53, !54, !55, !56}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !50, file: !1, line: 45, baseType: !13, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !50, file: !1, line: 45, baseType: !17, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !50, file: !1, line: 45, baseType: !9, size: 32, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !50, file: !1, line: 45, baseType: !20, size: 8, offset: 160)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !50, file: !1, line: 45, baseType: !21, size: 8, offset: 168)
!57 = !DILocation(line: 68, column: 16, scope: !6)
!58 = !DILocalVariable(name: "p_dec", scope: !6, file: !1, line: 69, type: !4)
!59 = !DILocation(line: 69, column: 13, scope: !6)
!60 = !DILocation(line: 69, column: 33, scope: !6)
!61 = !DILocation(line: 69, column: 21, scope: !6)
!62 = !DILocalVariable(name: "p_sys", scope: !6, file: !1, line: 70, type: !24)
!63 = !DILocation(line: 70, column: 20, scope: !6)
!64 = !DILocation(line: 72, column: 28, scope: !6)
!65 = !DILocation(line: 72, column: 26, scope: !6)
!66 = !DILocation(line: 72, column: 5, scope: !6)
!67 = !DILocation(line: 72, column: 12, scope: !6)
!68 = !DILocation(line: 72, column: 18, scope: !6)
!69 = !DILocation(line: 74, column: 2, scope: !6)
