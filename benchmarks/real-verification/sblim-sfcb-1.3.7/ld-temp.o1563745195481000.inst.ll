; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !13 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i8** %2, metadata !17, metadata !DIExpression()), !dbg !18
  %3 = alloca i8, i64 1, align 16, !dbg !19
  store i8* %3, i8** %2, align 8, !dbg !18
  %4 = load i8*, i8** %2, align 8, !dbg !20
  %5 = icmp ne i8* %4, null, !dbg !20
  br i1 %5, label %6, label %7, !dbg !22

; <label>:6:                                      ; preds = %0
  store i32 0, i32* %1, align 4, !dbg !23
  br label %8, !dbg !23

; <label>:7:                                      ; preds = %0
  store i32 0, i32* %1, align 4, !dbg !24
  br label %8, !dbg !24

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %1, align 4, !dbg !25
  ret i32 %9, !dbg !25
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!6}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/sblim-sfcb-1.3.7")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"PIC Level", i32 2}
!11 = !{i32 1, !"ThinLTO", i32 0}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 67, type: !14, scopeLine: 68, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DISubroutineType(types: !15)
!15 = !{!16}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DILocalVariable(name: "p", scope: !13, file: !1, line: 69, type: !4)
!18 = !DILocation(line: 69, column: 7, scope: !13)
!19 = !DILocation(line: 69, column: 20, scope: !13)
!20 = !DILocation(line: 70, column: 13, scope: !21)
!21 = distinct !DILexicalBlock(scope: !13, file: !1, line: 70, column: 13)
!22 = !DILocation(line: 70, column: 13, scope: !13)
!23 = !DILocation(line: 70, column: 16, scope: !21)
!24 = !DILocation(line: 72, column: 3, scope: !13)
!25 = !DILocation(line: 73, column: 1, scope: !13)
