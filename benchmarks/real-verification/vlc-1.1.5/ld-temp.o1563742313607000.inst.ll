; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"fnord\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"_fnord\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fnord() #0 !dbg !10 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !14, metadata !DIExpression()), !dbg !16
  store i32 42, i32* %1, align 4, !dbg !16
  ret void, !dbg !17
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !18 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i8** %2, metadata !21, metadata !DIExpression()), !dbg !23
  %4 = call i8* @dlopen(i8* null, i32 257) #4, !dbg !24
  store i8* %4, i8** %2, align 8, !dbg !23
  call void @llvm.dbg.declare(metadata i32* %3, metadata !25, metadata !DIExpression()), !dbg !26
  store i32 0, i32* %3, align 4, !dbg !26
  %5 = load i8*, i8** %2, align 8, !dbg !27
  %6 = icmp ne i8* %5, null, !dbg !27
  br i1 %6, label %7, label %19, !dbg !29

; <label>:7:                                      ; preds = %0
  %8 = load i8*, i8** %2, align 8, !dbg !30
  %9 = call i8* @dlsym(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0)) #4, !dbg !33
  %10 = icmp ne i8* %9, null, !dbg !33
  br i1 %10, label %11, label %12, !dbg !34

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %3, align 4, !dbg !35
  br label %18, !dbg !36

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %2, align 8, !dbg !37
  %14 = call i8* @dlsym(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #4, !dbg !39
  %15 = icmp ne i8* %14, null, !dbg !39
  br i1 %15, label %16, label %17, !dbg !40

; <label>:16:                                     ; preds = %12
  store i32 2, i32* %3, align 4, !dbg !41
  br label %17, !dbg !42

; <label>:17:                                     ; preds = %16, %12
  br label %18

; <label>:18:                                     ; preds = %17, %11
  br label %22, !dbg !43

; <label>:19:                                     ; preds = %0
  %20 = call i8* @dlerror() #4, !dbg !44
  %21 = call i32 @puts(i8* %20), !dbg !45
  br label %22

; <label>:22:                                     ; preds = %19, %18
  %23 = load i32, i32* %3, align 4, !dbg !46
  ret i32 %23, !dbg !47
}

; Function Attrs: nounwind
declare i8* @dlopen(i8*, i32) #2

; Function Attrs: nounwind
declare i8* @dlsym(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @dlerror() #2

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

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
!10 = distinct !DISubprogram(name: "fnord", scope: !11, file: !11, line: 16164, type: !12, scopeLine: 16164, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DIFile(filename: "configure", directory: "/root/llvm/codesample/39apps/vlc-1.1.5")
!12 = !DISubroutineType(types: !13)
!13 = !{null}
!14 = !DILocalVariable(name: "i", scope: !10, file: !11, line: 16164, type: !15)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DILocation(line: 16164, column: 20, scope: !10)
!17 = !DILocation(line: 16164, column: 25, scope: !10)
!18 = distinct !DISubprogram(name: "main", scope: !11, file: !11, line: 16165, type: !19, scopeLine: 16166, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{!15}
!21 = !DILocalVariable(name: "self", scope: !18, file: !11, line: 16167, type: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DILocation(line: 16167, column: 9, scope: !18)
!24 = !DILocation(line: 16167, column: 16, scope: !18)
!25 = !DILocalVariable(name: "status", scope: !18, file: !11, line: 16168, type: !15)
!26 = !DILocation(line: 16168, column: 7, scope: !18)
!27 = !DILocation(line: 16170, column: 7, scope: !28)
!28 = distinct !DILexicalBlock(scope: !18, file: !11, line: 16170, column: 7)
!29 = !DILocation(line: 16170, column: 7, scope: !18)
!30 = !DILocation(line: 16172, column: 18, scope: !31)
!31 = distinct !DILexicalBlock(scope: !32, file: !11, line: 16172, column: 11)
!32 = distinct !DILexicalBlock(scope: !28, file: !11, line: 16171, column: 5)
!33 = !DILocation(line: 16172, column: 11, scope: !31)
!34 = !DILocation(line: 16172, column: 11, scope: !32)
!35 = !DILocation(line: 16172, column: 46, scope: !31)
!36 = !DILocation(line: 16172, column: 39, scope: !31)
!37 = !DILocation(line: 16173, column: 23, scope: !38)
!38 = distinct !DILexicalBlock(scope: !31, file: !11, line: 16173, column: 16)
!39 = !DILocation(line: 16173, column: 16, scope: !38)
!40 = !DILocation(line: 16173, column: 16, scope: !31)
!41 = !DILocation(line: 16173, column: 46, scope: !38)
!42 = !DILocation(line: 16173, column: 39, scope: !38)
!43 = !DILocation(line: 16175, column: 5, scope: !32)
!44 = !DILocation(line: 16177, column: 11, scope: !28)
!45 = !DILocation(line: 16177, column: 5, scope: !28)
!46 = !DILocation(line: 16179, column: 10, scope: !18)
!47 = !DILocation(line: 16179, column: 3, scope: !18)
