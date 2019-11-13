; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ALSDecContext = type { %struct.AVCodecContext*, %struct.ALSSpecificConfig, i32, i32, i32, i32, i32, i32, i32, i8*, i32*, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32**, i32*, i32**, i32*, i32**, i32*, i32*, i32*, i32*, i32**, i32*, i8* }
%struct.AVCodecContext = type { i32, [32 x i8], i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, float, float, i32, i32, i32, float, float, i32, i32, i32, i8*, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i32, i64, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i64 }
%struct.ALSSpecificConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32 }

@max_alloc_size = internal global i64 2147483647, align 8, !dbg !0
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @av_malloc(i64) #0 !dbg !17 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata i8** %4, metadata !22, metadata !DIExpression()), !dbg !23
  store i8* null, i8** %4, align 8, !dbg !23
  %5 = load i64, i64* %3, align 8, !dbg !24
  %6 = load i64, i64* @max_alloc_size, align 8, !dbg !26
  %7 = sub i64 %6, 32, !dbg !27
  %8 = icmp ugt i64 %5, %7, !dbg !28
  br i1 %8, label %9, label %10, !dbg !29

; <label>:9:                                      ; preds = %1
  store i8* null, i8** %2, align 8, !dbg !30
  br label %22, !dbg !30

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* %3, align 8, !dbg !31
  %12 = call noalias i8* @malloc(i64 %11) #3, !dbg !32
  store i8* %12, i8** %4, align 8, !dbg !33
  %13 = load i8*, i8** %4, align 8, !dbg !34
  %14 = icmp ne i8* %13, null, !dbg !34
  br i1 %14, label %20, label %15, !dbg !36

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %3, align 8, !dbg !37
  %17 = icmp ne i64 %16, 0, !dbg !37
  br i1 %17, label %20, label %18, !dbg !38

; <label>:18:                                     ; preds = %15
  store i64 1, i64* %3, align 8, !dbg !39
  %19 = call i8* @av_malloc(i64 1), !dbg !41
  store i8* %19, i8** %4, align 8, !dbg !42
  br label %20, !dbg !43

; <label>:20:                                     ; preds = %18, %15, %10
  %21 = load i8*, i8** %4, align 8, !dbg !44
  store i8* %21, i8** %2, align 8, !dbg !45
  br label %22, !dbg !45

; <label>:22:                                     ; preds = %20, %9
  %23 = load i8*, i8** %2, align 8, !dbg !46
  ret i8* %23, !dbg !46
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !47 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ALSDecContext*, align 8
  %3 = alloca %struct.AVCodecContext*, align 8
  %4 = alloca %struct.ALSSpecificConfig*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.ALSDecContext** %2, metadata !51, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %3, metadata !298, metadata !DIExpression()), !dbg !299
  %5 = load %struct.ALSDecContext*, %struct.ALSDecContext** %2, align 8, !dbg !300
  %6 = getelementptr inbounds %struct.ALSDecContext, %struct.ALSDecContext* %5, i32 0, i32 0, !dbg !301
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %6, align 8, !dbg !301
  store %struct.AVCodecContext* %7, %struct.AVCodecContext** %3, align 8, !dbg !299
  call void @llvm.dbg.declare(metadata %struct.ALSSpecificConfig** %4, metadata !302, metadata !DIExpression()), !dbg !304
  %8 = load %struct.ALSDecContext*, %struct.ALSDecContext** %2, align 8, !dbg !305
  %9 = getelementptr inbounds %struct.ALSDecContext, %struct.ALSDecContext* %8, i32 0, i32 1, !dbg !306
  store %struct.ALSSpecificConfig* %9, %struct.ALSSpecificConfig** %4, align 8, !dbg !304
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %3, align 8, !dbg !307
  %11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 79, !dbg !309
  %12 = load i32, i32* %11, align 4, !dbg !309
  %13 = sext i32 %12 to i64, !dbg !307
  %14 = mul i64 %13, 4, !dbg !310
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !311
  %15 = call i8* @av_malloc(i64 %14), !dbg !311
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !311
  %16 = bitcast i8* %15 to i32*, !dbg !311
  %17 = load %struct.ALSSpecificConfig*, %struct.ALSSpecificConfig** %4, align 8, !dbg !312
  %18 = getelementptr inbounds %struct.ALSSpecificConfig, %struct.ALSSpecificConfig* %17, i32 0, i32 19, !dbg !313
  store i32* %16, i32** %18, align 8, !dbg !314
  %19 = icmp ne i32* %16, null, !dbg !314
  br i1 %19, label %21, label %20, !dbg !315

; <label>:20:                                     ; preds = %0
  store i32 -12, i32* %1, align 4, !dbg !316
  br label %22, !dbg !316

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %1, align 4, !dbg !317
  br label %22, !dbg !317

; <label>:22:                                     ; preds = %21, %20
  %23 = load i32, i32* %1, align 4, !dbg !318
  ret i32 %23, !dbg !318
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!11}
!llvm.module.flags = !{!12, !13, !14, !15, !16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "max_alloc_size", scope: !2, file: !3, line: 25, type: !8, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, nameTableKind: None)
!3 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/ffmpeg-1.0.8-sample")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0}
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 62, baseType: !10)
!9 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{i32 1, !"ThinLTO", i32 0}
!16 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!17 = distinct !DISubprogram(name: "av_malloc", scope: !3, file: !3, line: 31, type: !18, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!18 = !DISubroutineType(types: !19)
!19 = !{!6, !8}
!20 = !DILocalVariable(name: "size", arg: 1, scope: !17, file: !3, line: 31, type: !8)
!21 = !DILocation(line: 31, column: 24, scope: !17)
!22 = !DILocalVariable(name: "ptr", scope: !17, file: !3, line: 33, type: !6)
!23 = !DILocation(line: 33, column: 11, scope: !17)
!24 = !DILocation(line: 39, column: 9, scope: !25)
!25 = distinct !DILexicalBlock(scope: !17, file: !3, line: 39, column: 9)
!26 = !DILocation(line: 39, column: 17, scope: !25)
!27 = !DILocation(line: 39, column: 31, scope: !25)
!28 = !DILocation(line: 39, column: 14, scope: !25)
!29 = !DILocation(line: 39, column: 9, scope: !17)
!30 = !DILocation(line: 40, column: 9, scope: !25)
!31 = !DILocation(line: 82, column: 18, scope: !17)
!32 = !DILocation(line: 82, column: 11, scope: !17)
!33 = !DILocation(line: 82, column: 9, scope: !17)
!34 = !DILocation(line: 84, column: 9, scope: !35)
!35 = distinct !DILexicalBlock(scope: !17, file: !3, line: 84, column: 8)
!36 = !DILocation(line: 84, column: 13, scope: !35)
!37 = !DILocation(line: 84, column: 17, scope: !35)
!38 = !DILocation(line: 84, column: 8, scope: !17)
!39 = !DILocation(line: 85, column: 14, scope: !40)
!40 = distinct !DILexicalBlock(scope: !35, file: !3, line: 84, column: 23)
!41 = !DILocation(line: 86, column: 14, scope: !40)
!42 = !DILocation(line: 86, column: 12, scope: !40)
!43 = !DILocation(line: 87, column: 5, scope: !40)
!44 = !DILocation(line: 92, column: 12, scope: !17)
!45 = !DILocation(line: 92, column: 5, scope: !17)
!46 = !DILocation(line: 93, column: 1, scope: !17)
!47 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 1789, type: !48, scopeLine: 1789, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!48 = !DISubroutineType(types: !49)
!49 = !{!50}
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !DILocalVariable(name: "ctx", scope: !47, file: !3, line: 1791, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALSDecContext", file: !3, line: 1785, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 1748, size: 2432, elements: !55)
!55 = !{!56, !238, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !277, !278, !279, !280, !281, !283, !284, !288, !289, !290, !291, !292, !293, !294, !295, !296}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !54, file: !3, line: 1749, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !3, line: 1719, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !3, line: 96, size: 6080, elements: !60)
!60 = !{!61, !62, !67, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !59, file: !3, line: 102, baseType: !50, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "codec_name", scope: !59, file: !3, line: 106, baseType: !63, size: 256, offset: 32)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 256, elements: !65)
!64 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!65 = !{!66}
!66 = !DISubrange(count: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !59, file: !3, line: 122, baseType: !68, size: 32, offset: 288)
!68 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "stream_codec_tag", scope: !59, file: !3, line: 130, baseType: !68, size: 32, offset: 320)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !59, file: !3, line: 139, baseType: !6, size: 64, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !59, file: !3, line: 154, baseType: !6, size: 64, offset: 448)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !59, file: !3, line: 161, baseType: !50, size: 32, offset: 512)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !59, file: !3, line: 169, baseType: !50, size: 32, offset: 544)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !59, file: !3, line: 177, baseType: !50, size: 32, offset: 576)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !59, file: !3, line: 183, baseType: !50, size: 32, offset: 608)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !59, file: !3, line: 191, baseType: !50, size: 32, offset: 640)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !59, file: !3, line: 198, baseType: !50, size: 32, offset: 672)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !59, file: !3, line: 211, baseType: !79, size: 64, offset: 704)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !81, line: 48, baseType: !82)
!81 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!82 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !59, file: !3, line: 212, baseType: !50, size: 32, offset: 768)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !59, file: !3, line: 231, baseType: !50, size: 32, offset: 800)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !59, file: !3, line: 254, baseType: !50, size: 32, offset: 832)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !59, file: !3, line: 265, baseType: !50, size: 32, offset: 864)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !59, file: !3, line: 265, baseType: !50, size: 32, offset: 896)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !59, file: !3, line: 272, baseType: !50, size: 32, offset: 928)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !59, file: !3, line: 272, baseType: !50, size: 32, offset: 960)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !59, file: !3, line: 281, baseType: !50, size: 32, offset: 992)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "me_method", scope: !59, file: !3, line: 299, baseType: !50, size: 32, offset: 1024)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !59, file: !3, line: 345, baseType: !50, size: 32, offset: 1056)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !59, file: !3, line: 354, baseType: !94, size: 32, offset: 1088)
!94 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !59, file: !3, line: 357, baseType: !50, size: 32, offset: 1120)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !59, file: !3, line: 360, baseType: !50, size: 32, offset: 1152)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !59, file: !3, line: 383, baseType: !94, size: 32, offset: 1184)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !59, file: !3, line: 391, baseType: !50, size: 32, offset: 1216)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !59, file: !3, line: 398, baseType: !50, size: 32, offset: 1248)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !59, file: !3, line: 407, baseType: !94, size: 32, offset: 1280)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !59, file: !3, line: 414, baseType: !94, size: 32, offset: 1312)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !59, file: !3, line: 421, baseType: !94, size: 32, offset: 1344)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !59, file: !3, line: 428, baseType: !94, size: 32, offset: 1376)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !59, file: !3, line: 435, baseType: !94, size: 32, offset: 1408)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !59, file: !3, line: 442, baseType: !94, size: 32, offset: 1440)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !59, file: !3, line: 449, baseType: !94, size: 32, offset: 1472)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !59, file: !3, line: 456, baseType: !50, size: 32, offset: 1504)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !59, file: !3, line: 462, baseType: !50, size: 32, offset: 1536)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !59, file: !3, line: 472, baseType: !110, size: 64, offset: 1600)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !59, file: !3, line: 488, baseType: !50, size: 32, offset: 1664)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !59, file: !3, line: 494, baseType: !50, size: 32, offset: 1696)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !59, file: !3, line: 500, baseType: !50, size: 32, offset: 1728)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !59, file: !3, line: 506, baseType: !50, size: 32, offset: 1760)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !59, file: !3, line: 529, baseType: !50, size: 32, offset: 1792)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !59, file: !3, line: 536, baseType: !50, size: 32, offset: 1824)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !59, file: !3, line: 543, baseType: !50, size: 32, offset: 1856)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !59, file: !3, line: 550, baseType: !50, size: 32, offset: 1888)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !59, file: !3, line: 557, baseType: !50, size: 32, offset: 1920)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !59, file: !3, line: 564, baseType: !50, size: 32, offset: 1952)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "dtg_active_format", scope: !59, file: !3, line: 574, baseType: !50, size: 32, offset: 1984)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !59, file: !3, line: 590, baseType: !50, size: 32, offset: 2016)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !59, file: !3, line: 597, baseType: !50, size: 32, offset: 2048)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !59, file: !3, line: 605, baseType: !50, size: 32, offset: 2080)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !59, file: !3, line: 622, baseType: !50, size: 32, offset: 2112)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "xvmc_acceleration", scope: !59, file: !3, line: 632, baseType: !50, size: 32, offset: 2144)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !59, file: !3, line: 639, baseType: !50, size: 32, offset: 2176)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !59, file: !3, line: 649, baseType: !129, size: 64, offset: 2240)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !81, line: 49, baseType: !131)
!131 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !59, file: !3, line: 656, baseType: !129, size: 64, offset: 2304)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !59, file: !3, line: 664, baseType: !50, size: 32, offset: 2368)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !59, file: !3, line: 671, baseType: !50, size: 32, offset: 2400)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "me_threshold", scope: !59, file: !3, line: 694, baseType: !50, size: 32, offset: 2432)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "mb_threshold", scope: !59, file: !3, line: 701, baseType: !50, size: 32, offset: 2464)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !59, file: !3, line: 708, baseType: !50, size: 32, offset: 2496)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !59, file: !3, line: 715, baseType: !50, size: 32, offset: 2528)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !59, file: !3, line: 722, baseType: !50, size: 32, offset: 2560)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !59, file: !3, line: 730, baseType: !94, size: 32, offset: 2592)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !59, file: !3, line: 737, baseType: !50, size: 32, offset: 2624)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !59, file: !3, line: 744, baseType: !50, size: 32, offset: 2656)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !59, file: !3, line: 751, baseType: !50, size: 32, offset: 2688)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !59, file: !3, line: 758, baseType: !50, size: 32, offset: 2720)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !59, file: !3, line: 765, baseType: !50, size: 32, offset: 2752)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !59, file: !3, line: 772, baseType: !50, size: 32, offset: 2784)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !59, file: !3, line: 779, baseType: !50, size: 32, offset: 2816)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !59, file: !3, line: 786, baseType: !50, size: 32, offset: 2848)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_factor", scope: !59, file: !3, line: 793, baseType: !50, size: 32, offset: 2880)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !59, file: !3, line: 801, baseType: !50, size: 32, offset: 2912)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !59, file: !3, line: 808, baseType: !50, size: 32, offset: 2944)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !59, file: !3, line: 852, baseType: !50, size: 32, offset: 2976)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !59, file: !3, line: 861, baseType: !50, size: 32, offset: 3008)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !59, file: !3, line: 862, baseType: !50, size: 32, offset: 3040)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !59, file: !3, line: 875, baseType: !50, size: 32, offset: 3072)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !59, file: !3, line: 886, baseType: !50, size: 32, offset: 3104)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !59, file: !3, line: 892, baseType: !50, size: 32, offset: 3136)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !59, file: !3, line: 899, baseType: !50, size: 32, offset: 3168)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !59, file: !3, line: 916, baseType: !160, size: 64, offset: 3200)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !81, line: 55, baseType: !10)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !59, file: !3, line: 923, baseType: !160, size: 64, offset: 3264)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !59, file: !3, line: 1024, baseType: !94, size: 32, offset: 3328)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !59, file: !3, line: 1025, baseType: !94, size: 32, offset: 3360)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !59, file: !3, line: 1032, baseType: !50, size: 32, offset: 3392)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !59, file: !3, line: 1039, baseType: !50, size: 32, offset: 3424)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !59, file: !3, line: 1046, baseType: !50, size: 32, offset: 3456)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !59, file: !3, line: 1054, baseType: !94, size: 32, offset: 3488)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !59, file: !3, line: 1056, baseType: !94, size: 32, offset: 3520)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !59, file: !3, line: 1057, baseType: !50, size: 32, offset: 3552)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !59, file: !3, line: 1064, baseType: !50, size: 32, offset: 3584)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !59, file: !3, line: 1071, baseType: !50, size: 32, offset: 3616)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !59, file: !3, line: 1079, baseType: !173, size: 64, offset: 3648)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !59, file: !3, line: 1086, baseType: !50, size: 32, offset: 3712)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !59, file: !3, line: 1093, baseType: !50, size: 32, offset: 3744)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !59, file: !3, line: 1095, baseType: !94, size: 32, offset: 3776)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !59, file: !3, line: 1102, baseType: !94, size: 32, offset: 3808)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !59, file: !3, line: 1109, baseType: !94, size: 32, offset: 3840)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !59, file: !3, line: 1116, baseType: !94, size: 32, offset: 3872)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !59, file: !3, line: 1123, baseType: !50, size: 32, offset: 3904)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !59, file: !3, line: 1135, baseType: !50, size: 32, offset: 3936)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !59, file: !3, line: 1142, baseType: !50, size: 32, offset: 3968)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !59, file: !3, line: 1149, baseType: !50, size: 32, offset: 4000)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !59, file: !3, line: 1156, baseType: !50, size: 32, offset: 4032)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !59, file: !3, line: 1163, baseType: !50, size: 32, offset: 4064)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !59, file: !3, line: 1170, baseType: !50, size: 32, offset: 4096)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !59, file: !3, line: 1177, baseType: !50, size: 32, offset: 4128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !59, file: !3, line: 1184, baseType: !50, size: 32, offset: 4160)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !59, file: !3, line: 1191, baseType: !50, size: 32, offset: 4192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !59, file: !3, line: 1197, baseType: !50, size: 32, offset: 4224)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !59, file: !3, line: 1203, baseType: !50, size: 32, offset: 4256)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !59, file: !3, line: 1210, baseType: !194, size: 64, offset: 4288)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !81, line: 40, baseType: !195)
!195 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !59, file: !3, line: 1220, baseType: !50, size: 32, offset: 4352)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !59, file: !3, line: 1228, baseType: !50, size: 32, offset: 4384)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !59, file: !3, line: 1229, baseType: !50, size: 32, offset: 4416)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !59, file: !3, line: 1230, baseType: !50, size: 32, offset: 4448)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !59, file: !3, line: 1231, baseType: !50, size: 32, offset: 4480)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !59, file: !3, line: 1232, baseType: !50, size: 32, offset: 4512)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !59, file: !3, line: 1233, baseType: !50, size: 32, offset: 4544)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !59, file: !3, line: 1234, baseType: !50, size: 32, offset: 4576)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !59, file: !3, line: 1235, baseType: !50, size: 32, offset: 4608)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !59, file: !3, line: 1242, baseType: !50, size: 32, offset: 4640)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !59, file: !3, line: 1249, baseType: !207, size: 64, offset: 4672)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !59, file: !3, line: 1257, baseType: !207, size: 64, offset: 4736)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !59, file: !3, line: 1264, baseType: !50, size: 32, offset: 4800)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !59, file: !3, line: 1294, baseType: !50, size: 32, offset: 4832)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !59, file: !3, line: 1306, baseType: !50, size: 32, offset: 4864)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !59, file: !3, line: 1315, baseType: !50, size: 32, offset: 4896)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !59, file: !3, line: 1339, baseType: !50, size: 32, offset: 4928)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !59, file: !3, line: 1349, baseType: !50, size: 32, offset: 4960)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !59, file: !3, line: 1367, baseType: !194, size: 64, offset: 4992)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !59, file: !3, line: 1386, baseType: !6, size: 64, offset: 5056)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !59, file: !3, line: 1400, baseType: !50, size: 32, offset: 5120)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !59, file: !3, line: 1413, baseType: !50, size: 32, offset: 5152)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !59, file: !3, line: 1452, baseType: !50, size: 32, offset: 5184)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !59, file: !3, line: 1459, baseType: !50, size: 32, offset: 5216)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !59, file: !3, line: 1466, baseType: !50, size: 32, offset: 5248)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !59, file: !3, line: 1481, baseType: !50, size: 32, offset: 5280)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !59, file: !3, line: 1491, baseType: !50, size: 32, offset: 5312)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !59, file: !3, line: 1500, baseType: !50, size: 32, offset: 5344)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !59, file: !3, line: 1510, baseType: !50, size: 32, offset: 5376)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "thread_opaque", scope: !59, file: !3, line: 1549, baseType: !6, size: 64, offset: 5440)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !59, file: !3, line: 1556, baseType: !50, size: 32, offset: 5504)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !59, file: !3, line: 1563, baseType: !50, size: 32, offset: 5536)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !59, file: !3, line: 1633, baseType: !50, size: 32, offset: 5568)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !59, file: !3, line: 1665, baseType: !79, size: 64, offset: 5632)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !59, file: !3, line: 1666, baseType: !50, size: 32, offset: 5696)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !59, file: !3, line: 1673, baseType: !50, size: 32, offset: 5728)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !59, file: !3, line: 1690, baseType: !160, size: 64, offset: 5760)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !59, file: !3, line: 1715, baseType: !194, size: 64, offset: 5824)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !59, file: !3, line: 1716, baseType: !194, size: 64, offset: 5888)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !59, file: !3, line: 1717, baseType: !194, size: 64, offset: 5952)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !59, file: !3, line: 1718, baseType: !194, size: 64, offset: 6016)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "sconf", scope: !54, file: !3, line: 1751, baseType: !239, size: 768, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALSSpecificConfig", file: !3, line: 1745, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 1722, size: 768, elements: !241)
!241 = !{!242, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !240, file: !3, line: 1723, baseType: !243, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !81, line: 51, baseType: !68)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !240, file: !3, line: 1724, baseType: !50, size: 32, offset: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "floating", scope: !240, file: !3, line: 1725, baseType: !50, size: 32, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "msb_first", scope: !240, file: !3, line: 1726, baseType: !50, size: 32, offset: 96)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_length", scope: !240, file: !3, line: 1727, baseType: !50, size: 32, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ra_distance", scope: !240, file: !3, line: 1728, baseType: !50, size: 32, offset: 160)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_order", scope: !240, file: !3, line: 1730, baseType: !50, size: 32, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "coef_table", scope: !240, file: !3, line: 1731, baseType: !50, size: 32, offset: 224)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_prediction", scope: !240, file: !3, line: 1732, baseType: !50, size: 32, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "max_order", scope: !240, file: !3, line: 1733, baseType: !50, size: 32, offset: 288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "block_switching", scope: !240, file: !3, line: 1734, baseType: !50, size: 32, offset: 320)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "bgmc", scope: !240, file: !3, line: 1735, baseType: !50, size: 32, offset: 352)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "sb_part", scope: !240, file: !3, line: 1736, baseType: !50, size: 32, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "joint_stereo", scope: !240, file: !3, line: 1737, baseType: !50, size: 32, offset: 416)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "mc_coding", scope: !240, file: !3, line: 1738, baseType: !50, size: 32, offset: 448)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config", scope: !240, file: !3, line: 1739, baseType: !50, size: 32, offset: 480)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "chan_sort", scope: !240, file: !3, line: 1740, baseType: !50, size: 32, offset: 512)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "rlslms", scope: !240, file: !3, line: 1741, baseType: !50, size: 32, offset: 544)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config_info", scope: !240, file: !3, line: 1742, baseType: !50, size: 32, offset: 576)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "chan_pos", scope: !240, file: !3, line: 1743, baseType: !110, size: 64, offset: 640)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "crc_enabled", scope: !240, file: !3, line: 1744, baseType: !50, size: 32, offset: 704)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "crc_org", scope: !54, file: !3, line: 1755, baseType: !243, size: 32, offset: 832)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !54, file: !3, line: 1756, baseType: !243, size: 32, offset: 864)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_length", scope: !54, file: !3, line: 1757, baseType: !68, size: 32, offset: 896)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "frame_id", scope: !54, file: !3, line: 1758, baseType: !68, size: 32, offset: 928)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "js_switch", scope: !54, file: !3, line: 1759, baseType: !68, size: 32, offset: 960)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !54, file: !3, line: 1760, baseType: !68, size: 32, offset: 992)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "s_max", scope: !54, file: !3, line: 1761, baseType: !68, size: 32, offset: 1024)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "bgmc_lut", scope: !54, file: !3, line: 1762, baseType: !79, size: 64, offset: 1088)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "bgmc_lut_status", scope: !54, file: !3, line: 1763, baseType: !110, size: 64, offset: 1152)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ltp_lag_length", scope: !54, file: !3, line: 1764, baseType: !50, size: 32, offset: 1216)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "const_block", scope: !54, file: !3, line: 1765, baseType: !110, size: 64, offset: 1280)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "shift_lsbs", scope: !54, file: !3, line: 1766, baseType: !276, size: 64, offset: 1344)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "opt_order", scope: !54, file: !3, line: 1767, baseType: !276, size: 64, offset: 1408)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "store_prev_samples", scope: !54, file: !3, line: 1768, baseType: !110, size: 64, offset: 1472)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "use_ltp", scope: !54, file: !3, line: 1769, baseType: !110, size: 64, offset: 1536)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ltp_lag", scope: !54, file: !3, line: 1770, baseType: !110, size: 64, offset: 1600)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ltp_gain", scope: !54, file: !3, line: 1771, baseType: !282, size: 64, offset: 1664)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ltp_gain_buffer", scope: !54, file: !3, line: 1772, baseType: !110, size: 64, offset: 1728)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "quant_cof", scope: !54, file: !3, line: 1773, baseType: !285, size: 64, offset: 1792)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !81, line: 38, baseType: !50)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "quant_cof_buffer", scope: !54, file: !3, line: 1774, baseType: !286, size: 64, offset: 1856)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_cof", scope: !54, file: !3, line: 1775, baseType: !285, size: 64, offset: 1920)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_cof_buffer", scope: !54, file: !3, line: 1776, baseType: !286, size: 64, offset: 1984)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_cof_reversed_buffer", scope: !54, file: !3, line: 1777, baseType: !286, size: 64, offset: 2048)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "reverted_channels", scope: !54, file: !3, line: 1780, baseType: !110, size: 64, offset: 2112)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "prev_raw_samples", scope: !54, file: !3, line: 1781, baseType: !286, size: 64, offset: 2176)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "raw_samples", scope: !54, file: !3, line: 1782, baseType: !285, size: 64, offset: 2240)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "raw_buffer", scope: !54, file: !3, line: 1783, baseType: !286, size: 64, offset: 2304)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "crc_buffer", scope: !54, file: !3, line: 1784, baseType: !79, size: 64, offset: 2368)
!297 = !DILocation(line: 1791, column: 20, scope: !47)
!298 = !DILocalVariable(name: "avctx", scope: !47, file: !3, line: 1793, type: !57)
!299 = !DILocation(line: 1793, column: 21, scope: !47)
!300 = !DILocation(line: 1793, column: 32, scope: !47)
!301 = !DILocation(line: 1793, column: 37, scope: !47)
!302 = !DILocalVariable(name: "sconf", scope: !47, file: !3, line: 1795, type: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!304 = !DILocation(line: 1795, column: 24, scope: !47)
!305 = !DILocation(line: 1795, column: 33, scope: !47)
!306 = !DILocation(line: 1795, column: 38, scope: !47)
!307 = !DILocation(line: 1797, column: 39, scope: !308)
!308 = distinct !DILexicalBlock(scope: !47, file: !3, line: 1797, column: 9)
!309 = !DILocation(line: 1797, column: 46, scope: !308)
!310 = !DILocation(line: 1797, column: 55, scope: !308)
!311 = !DILocation(line: 1797, column: 29, scope: !308)
!312 = !DILocation(line: 1797, column: 11, scope: !308)
!313 = !DILocation(line: 1797, column: 18, scope: !308)
!314 = !DILocation(line: 1797, column: 27, scope: !308)
!315 = !DILocation(line: 1797, column: 9, scope: !47)
!316 = !DILocation(line: 1798, column: 13, scope: !308)
!317 = !DILocation(line: 1803, column: 2, scope: !47)
!318 = !DILocation(line: 1804, column: 1, scope: !47)
