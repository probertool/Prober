; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = internal global i32 0, align 4, !dbg !0
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !15 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !18, metadata !DIExpression()), !dbg !19
  store i32 0, i32* %2, align 4, !dbg !20
  br label %3, !dbg !22

; <label>:3:                                      ; preds = %15, %0
  %4 = load i32, i32* %2, align 4, !dbg !23
  %5 = icmp slt i32 %4, 6, !dbg !25
  br i1 %5, label %6, label %18, !dbg !26

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4, !dbg !27
  %8 = sub i32 %7, 3, !dbg !30
  %9 = icmp ule i32 %8, 1, !dbg !31
  br i1 %9, label %10, label %11, !dbg !32

; <label>:10:                                     ; preds = %6
  call void @exit(i32 0) #3, !dbg !33
  unreachable, !dbg !33

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4, !dbg !34
  %13 = sub nsw i32 6, %12, !dbg !35
  %14 = mul nsw i32 1000, %13, !dbg !36
  store i32 %14, i32* @a, align 4, !dbg !37
  br label %15, !dbg !38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4, !dbg !39
  %17 = add nsw i32 %16, 1, !dbg !39
  store i32 %17, i32* %2, align 4, !dbg !39
  br label %3, !dbg !40, !llvm.loop !41

; <label>:18:                                     ; preds = %3
  call void @abort() #3, !dbg !43
  unreachable, !dbg !43
                                                  ; No predecessors!
  %20 = load i32, i32* %1, align 4, !dbg !44
  ret i32 %20, !dbg !44
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noreturn
declare dso_local void @exit(i32) #2

; Function Attrs: noreturn
declare dso_local void @abort() #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!9}
!llvm.module.flags = !{!10, !11, !12, !13, !14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "a", scope: !2, file: !3, line: 56, type: !8, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, nameTableKind: None)
!3 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!4 = !{}
!5 = !{!6}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!0}
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 1, !"ThinLTO", i32 0}
!14 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!15 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 57, type: !16, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!16 = !DISubroutineType(types: !17)
!17 = !{!8}
!18 = !DILocalVariable(name: "j", scope: !15, file: !3, line: 59, type: !8)
!19 = !DILocation(line: 59, column: 7, scope: !15)
!20 = !DILocation(line: 60, column: 10, scope: !21)
!21 = distinct !DILexicalBlock(scope: !15, file: !3, line: 60, column: 3)
!22 = !DILocation(line: 60, column: 8, scope: !21)
!23 = !DILocation(line: 60, column: 15, scope: !24)
!24 = distinct !DILexicalBlock(scope: !21, file: !3, line: 60, column: 3)
!25 = !DILocation(line: 60, column: 17, scope: !24)
!26 = !DILocation(line: 60, column: 3, scope: !21)
!27 = !DILocation(line: 62, column: 19, scope: !28)
!28 = distinct !DILexicalBlock(scope: !29, file: !3, line: 62, column: 9)
!29 = distinct !DILexicalBlock(scope: !24, file: !3, line: 61, column: 3)
!30 = !DILocation(line: 62, column: 21, scope: !28)
!31 = !DILocation(line: 62, column: 25, scope: !28)
!32 = !DILocation(line: 62, column: 9, scope: !29)
!33 = !DILocation(line: 63, column: 7, scope: !28)
!34 = !DILocation(line: 64, column: 21, scope: !29)
!35 = !DILocation(line: 64, column: 19, scope: !29)
!36 = !DILocation(line: 64, column: 14, scope: !29)
!37 = !DILocation(line: 64, column: 7, scope: !29)
!38 = !DILocation(line: 65, column: 3, scope: !29)
!39 = !DILocation(line: 60, column: 23, scope: !24)
!40 = !DILocation(line: 60, column: 3, scope: !24)
!41 = distinct !{!41, !26, !42}
!42 = !DILocation(line: 65, column: 3, scope: !21)
!43 = !DILocation(line: 66, column: 3, scope: !15)
!44 = !DILocation(line: 67, column: 1, scope: !15)
