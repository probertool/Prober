; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"fnord\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"_fnord\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fnord() #0 !dbg !9 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !13, metadata !DIExpression()), !dbg !15
  store i32 42, i32* %1, align 4, !dbg !15
  ret void, !dbg !16
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i8** %2, metadata !20, metadata !DIExpression()), !dbg !22
  %4 = call i8* @dlopen(i8* null, i32 257) #4, !dbg !23
  store i8* %4, i8** %2, align 8, !dbg !22
  call void @llvm.dbg.declare(metadata i32* %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, i32* %3, align 4, !dbg !25
  %5 = load i8*, i8** %2, align 8, !dbg !26
  %6 = icmp ne i8* %5, null, !dbg !26
  br i1 %6, label %7, label %19, !dbg !28

; <label>:7:                                      ; preds = %0
  %8 = load i8*, i8** %2, align 8, !dbg !29
  %9 = call i8* @dlsym(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0)) #4, !dbg !32
  %10 = icmp ne i8* %9, null, !dbg !32
  br i1 %10, label %11, label %12, !dbg !33

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %3, align 4, !dbg !34
  br label %18, !dbg !35

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %2, align 8, !dbg !36
  %14 = call i8* @dlsym(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #4, !dbg !38
  %15 = icmp ne i8* %14, null, !dbg !38
  br i1 %15, label %16, label %17, !dbg !39

; <label>:16:                                     ; preds = %12
  store i32 2, i32* %3, align 4, !dbg !40
  br label %17, !dbg !41

; <label>:17:                                     ; preds = %16, %12
  br label %18

; <label>:18:                                     ; preds = %17, %11
  br label %22, !dbg !42

; <label>:19:                                     ; preds = %0
  %20 = call i8* @dlerror() #4, !dbg !43
  %21 = call i32 @puts(i8* %20), !dbg !44
  br label %22

; <label>:22:                                     ; preds = %19, %18
  %23 = load i32, i32* %3, align 4, !dbg !45
  ret i32 %23, !dbg !46
}

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) #2

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @dlerror() #2

declare dso_local i32 @puts(i8*) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

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
!9 = distinct !DISubprogram(name: "fnord", scope: !10, file: !10, line: 10826, type: !11, scopeLine: 10826, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "configure", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 10826, type: !14)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DILocation(line: 10826, column: 20, scope: !9)
!16 = !DILocation(line: 10826, column: 25, scope: !9)
!17 = distinct !DISubprogram(name: "main", scope: !10, file: !10, line: 10827, type: !18, scopeLine: 10828, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{!14}
!20 = !DILocalVariable(name: "self", scope: !17, file: !10, line: 10829, type: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !DILocation(line: 10829, column: 9, scope: !17)
!23 = !DILocation(line: 10829, column: 16, scope: !17)
!24 = !DILocalVariable(name: "status", scope: !17, file: !10, line: 10830, type: !14)
!25 = !DILocation(line: 10830, column: 7, scope: !17)
!26 = !DILocation(line: 10832, column: 7, scope: !27)
!27 = distinct !DILexicalBlock(scope: !17, file: !10, line: 10832, column: 7)
!28 = !DILocation(line: 10832, column: 7, scope: !17)
!29 = !DILocation(line: 10834, column: 18, scope: !30)
!30 = distinct !DILexicalBlock(scope: !31, file: !10, line: 10834, column: 11)
!31 = distinct !DILexicalBlock(scope: !27, file: !10, line: 10833, column: 5)
!32 = !DILocation(line: 10834, column: 11, scope: !30)
!33 = !DILocation(line: 10834, column: 11, scope: !31)
!34 = !DILocation(line: 10834, column: 46, scope: !30)
!35 = !DILocation(line: 10834, column: 39, scope: !30)
!36 = !DILocation(line: 10835, column: 23, scope: !37)
!37 = distinct !DILexicalBlock(scope: !30, file: !10, line: 10835, column: 16)
!38 = !DILocation(line: 10835, column: 16, scope: !37)
!39 = !DILocation(line: 10835, column: 16, scope: !30)
!40 = !DILocation(line: 10835, column: 46, scope: !37)
!41 = !DILocation(line: 10835, column: 39, scope: !37)
!42 = !DILocation(line: 10837, column: 5, scope: !31)
!43 = !DILocation(line: 10839, column: 11, scope: !27)
!44 = !DILocation(line: 10839, column: 5, scope: !27)
!45 = !DILocation(line: 10841, column: 10, scope: !17)
!46 = !DILocation(line: 10841, column: 3, scope: !17)
