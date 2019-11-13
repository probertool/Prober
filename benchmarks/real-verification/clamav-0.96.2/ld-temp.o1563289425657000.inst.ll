; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !9 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata [100 x i8]* %2, metadata !13, metadata !DIExpression()), !dbg !18
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0, !dbg !19
  %4 = getelementptr inbounds i8, i8* %3, i64 50, !dbg !21
  %5 = call i32 @try(i8* %4, i32 -1), !dbg !22
  %6 = icmp ne i32 %5, 0, !dbg !22
  br i1 %6, label %7, label %8, !dbg !23

; <label>:7:                                      ; preds = %0
  call void @abort() #3, !dbg !24
  unreachable, !dbg !24

; <label>:8:                                      ; preds = %0
  ret i32 0, !dbg !25
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @try(i8*, i32) #0 !dbg !26 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !30, metadata !DIExpression()), !dbg !31
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !32, metadata !DIExpression()), !dbg !33
  %5 = load i8*, i8** %3, align 8, !dbg !34
  %6 = load i32, i32* %4, align 4, !dbg !35
  %7 = sext i32 %6 to i64, !dbg !36
  %8 = getelementptr inbounds i8, i8* %5, i64 %7, !dbg !36
  %9 = load i8*, i8** %3, align 8, !dbg !37
  %10 = icmp ugt i8* %8, %9, !dbg !38
  %11 = zext i1 %10 to i32, !dbg !38
  ret i32 %11, !dbg !39
}

; Function Attrs: noreturn
declare dso_local void @abort() #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!2 = !{}
!3 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 1, !"ThinLTO", i32 0}
!8 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 61, type: !10, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "bla", scope: !9, file: !1, line: 63, type: !14)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 800, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 100)
!18 = !DILocation(line: 63, column: 8, scope: !9)
!19 = !DILocation(line: 65, column: 12, scope: !20)
!20 = distinct !DILexicalBlock(scope: !9, file: !1, line: 65, column: 7)
!21 = !DILocation(line: 65, column: 16, scope: !20)
!22 = !DILocation(line: 65, column: 7, scope: !20)
!23 = !DILocation(line: 65, column: 7, scope: !9)
!24 = !DILocation(line: 66, column: 5, scope: !20)
!25 = !DILocation(line: 68, column: 3, scope: !9)
!26 = distinct !DISubprogram(name: "try", scope: !1, file: !1, line: 56, type: !27, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DISubroutineType(types: !28)
!28 = !{!12, !29, !12}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DILocalVariable(name: "a", arg: 1, scope: !26, file: !1, line: 56, type: !29)
!31 = !DILocation(line: 56, column: 23, scope: !26)
!32 = !DILocalVariable(name: "d", arg: 2, scope: !26, file: !1, line: 56, type: !12)
!33 = !DILocation(line: 56, column: 30, scope: !26)
!34 = !DILocation(line: 58, column: 10, scope: !26)
!35 = !DILocation(line: 58, column: 14, scope: !26)
!36 = !DILocation(line: 58, column: 12, scope: !26)
!37 = !DILocation(line: 58, column: 18, scope: !26)
!38 = !DILocation(line: 58, column: 16, scope: !26)
!39 = !DILocation(line: 58, column: 3, scope: !26)
