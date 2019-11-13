; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._buffer = type { i8*, i8*, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !12 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._buffer*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct._buffer** %2, metadata !16, metadata !DIExpression()), !dbg !36
  %3 = load %struct._buffer*, %struct._buffer** %2, align 8, !dbg !37
  %4 = getelementptr inbounds %struct._buffer, %struct._buffer* %3, i32 0, i32 5, !dbg !38
  %5 = load i32, i32* %4, align 4, !dbg !38
  %6 = add i32 %5, 8, !dbg !39
  %7 = zext i32 %6 to i64, !dbg !37
  %8 = call noalias i8* @malloc(i64 %7) #3, !dbg !40
  %9 = load %struct._buffer*, %struct._buffer** %2, align 8, !dbg !41
  %10 = getelementptr inbounds %struct._buffer, %struct._buffer* %9, i32 0, i32 1, !dbg !42
  store i8* %8, i8** %10, align 8, !dbg !43
  ret i32 0, !dbg !44
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!6}
!llvm.module.flags = !{!7, !8, !9, !10, !11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/sblim-sfcb-1.3.7-sample")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!12 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 20, type: !13, scopeLine: 20, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!13 = !DISubroutineType(types: !14)
!14 = !{!15}
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DILocalVariable(name: "b", scope: !12, file: !1, line: 23, type: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Buffer", file: !1, line: 16, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_buffer", file: !1, line: 5, size: 768, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26, !28, !29, !30, !31, !32, !33, !34, !35}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !19, file: !1, line: 6, baseType: !4, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "content", scope: !19, file: !1, line: 6, baseType: !4, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !19, file: !1, line: 7, baseType: !15, size: 32, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !19, file: !1, line: 7, baseType: !15, size: 32, offset: 160)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, file: !1, line: 7, baseType: !15, size: 32, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !19, file: !1, line: 8, baseType: !27, size: 32, offset: 224)
!27 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "trailers", scope: !19, file: !1, line: 9, baseType: !15, size: 32, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "httpHdr", scope: !19, file: !1, line: 10, baseType: !4, size: 64, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !19, file: !1, line: 10, baseType: !4, size: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !19, file: !1, line: 10, baseType: !4, size: 64, offset: 448)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !19, file: !1, line: 10, baseType: !4, size: 64, offset: 512)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "useragent", scope: !19, file: !1, line: 10, baseType: !4, size: 64, offset: 576)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !19, file: !1, line: 11, baseType: !4, size: 64, offset: 640)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !19, file: !1, line: 12, baseType: !4, size: 64, offset: 704)
!36 = !DILocation(line: 23, column: 11, scope: !12)
!37 = !DILocation(line: 25, column: 31, scope: !12)
!38 = !DILocation(line: 25, column: 34, scope: !12)
!39 = !DILocation(line: 25, column: 49, scope: !12)
!40 = !DILocation(line: 25, column: 24, scope: !12)
!41 = !DILocation(line: 25, column: 2, scope: !12)
!42 = !DILocation(line: 25, column: 5, scope: !12)
!43 = !DILocation(line: 25, column: 13, scope: !12)
!44 = !DILocation(line: 27, column: 2, scope: !12)
