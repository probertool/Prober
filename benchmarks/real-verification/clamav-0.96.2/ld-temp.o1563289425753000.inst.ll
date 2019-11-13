; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i64 }

@__const.main.b = private unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 3, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 8
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !11 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.a* %2, metadata !15, metadata !DIExpression()), !dbg !21
  %3 = bitcast %struct.a* %2 to i8*, !dbg !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 getelementptr inbounds ({ i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8 }* @__const.main.b, i32 0, i32 0), i64 8, i1 false), !dbg !21
  %4 = getelementptr inbounds %struct.a, %struct.a* %2, i32 0, i32 0, !dbg !22
  %5 = load i64, i64* %4, align 8, !dbg !22
  %6 = call i32 @Fnegate(i64 %5), !dbg !22
  ret i32 0, !dbg !23
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @Fnegate(i64) #0 !dbg !24 {
  %2 = alloca %struct.a, align 8
  %3 = getelementptr inbounds %struct.a, %struct.a* %2, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata %struct.a* %2, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = bitcast %struct.a* %2 to i64*, !dbg !29
  %5 = load i64, i64* %4, align 8, !dbg !29
  %6 = ashr i64 %5, 1, !dbg !29
  %7 = sub nsw i64 0, %6, !dbg !31
  %8 = icmp sle i64 %7, 4611686018427387903, !dbg !32
  br i1 %8, label %9, label %16, !dbg !33

; <label>:9:                                      ; preds = %1
  %10 = bitcast %struct.a* %2 to i64*, !dbg !34
  %11 = load i64, i64* %10, align 8, !dbg !34
  %12 = ashr i64 %11, 1, !dbg !34
  %13 = sub nsw i64 0, %12, !dbg !35
  %14 = icmp sge i64 %13, -4611686018427387904, !dbg !36
  br i1 %14, label %15, label %16, !dbg !37

; <label>:15:                                     ; preds = %9
  ret i32 0, !dbg !38

; <label>:16:                                     ; preds = %9, %1
  call void @abort() #4, !dbg !39
  unreachable, !dbg !39
}

; Function Attrs: noreturn
declare dso_local void @abort() #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!5}
!llvm.module.flags = !{!6, !7, !8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!5 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 1, !"ThinLTO", i32 0}
!10 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!11 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 67, type: !12, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DILocalVariable(name: "b", scope: !11, file: !1, line: 69, type: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "a", file: !1, line: 55, size: 64, elements: !17)
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !16, file: !1, line: 57, baseType: !19, size: 1, flags: DIFlagBitField, extraData: i64 0)
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !16, file: !1, line: 58, baseType: !4, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!21 = !DILocation(line: 69, column: 12, scope: !11)
!22 = !DILocation(line: 70, column: 3, scope: !11)
!23 = !DILocation(line: 71, column: 3, scope: !11)
!24 = distinct !DISubprogram(name: "Fnegate", scope: !1, file: !1, line: 60, type: !25, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!25 = !DISubroutineType(types: !26)
!26 = !{!14, !16}
!27 = !DILocalVariable(name: "b", arg: 1, scope: !24, file: !1, line: 60, type: !16)
!28 = !DILocation(line: 60, column: 30, scope: !24)
!29 = !DILocation(line: 62, column: 18, scope: !30)
!30 = distinct !DILexicalBlock(scope: !24, file: !1, line: 62, column: 7)
!31 = !DILocation(line: 62, column: 8, scope: !30)
!32 = !DILocation(line: 62, column: 24, scope: !30)
!33 = !DILocation(line: 63, column: 7, scope: !30)
!34 = !DILocation(line: 63, column: 21, scope: !30)
!35 = !DILocation(line: 63, column: 11, scope: !30)
!36 = !DILocation(line: 63, column: 27, scope: !30)
!37 = !DILocation(line: 62, column: 7, scope: !24)
!38 = !DILocation(line: 64, column: 6, scope: !30)
!39 = !DILocation(line: 65, column: 3, scope: !24)
