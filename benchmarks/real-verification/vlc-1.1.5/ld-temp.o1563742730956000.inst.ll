; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_nl_msg_cat_cntr = external global i32, align 4
@_nl_domain_bindings = external global i32*, align 8
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !10 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i8* @bindtextdomain(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #2, !dbg !14
  %3 = call i8* @gettext(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #2, !dbg !15
  %4 = load i8, i8* %3, align 1, !dbg !16
  %5 = sext i8 %4 to i32, !dbg !16
  %6 = load i32, i32* @_nl_msg_cat_cntr, align 4, !dbg !17
  %7 = add nsw i32 %5, %6, !dbg !18
  %8 = load i32*, i32** @_nl_domain_bindings, align 8, !dbg !19
  %9 = load i32, i32* %8, align 4, !dbg !20
  %10 = add nsw i32 %7, %9, !dbg !21
  ret i32 %10, !dbg !22
}

; Function Attrs: nounwind
declare i8* @bindtextdomain(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @gettext(i8*) #1

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!3}
!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5")
!2 = !{}
!3 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"PIC Level", i32 2}
!8 = !{i32 1, !"ThinLTO", i32 0}
!9 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!10 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 35, type: !11, scopeLine: 36, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DILocation(line: 37, column: 1, scope: !10)
!15 = !DILocation(line: 38, column: 10, scope: !10)
!16 = !DILocation(line: 38, column: 8, scope: !10)
!17 = !DILocation(line: 38, column: 25, scope: !10)
!18 = !DILocation(line: 38, column: 23, scope: !10)
!19 = !DILocation(line: 38, column: 45, scope: !10)
!20 = !DILocation(line: 38, column: 44, scope: !10)
!21 = !DILocation(line: 38, column: 42, scope: !10)
!22 = !DILocation(line: 38, column: 1, scope: !10)
