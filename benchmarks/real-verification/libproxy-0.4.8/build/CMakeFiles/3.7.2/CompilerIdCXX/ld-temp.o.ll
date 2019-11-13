; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@info_compiler = internal global i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), align 8, !dbg !0
@info_platform = internal global i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), align 8, !dbg !6
@_ZL12info_version = internal constant [50 x i8] c"INFO:compiler_version[00000009.00000000.00000000]\00", align 16, !dbg !15
@info_language_dialect_default = internal global i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), align 8, !dbg !13
@.str.3 = private unnamed_addr constant [25 x i8] c"INFO:dialect_default[14]\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"INFO:platform[Linux]\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"INFO:compiler[Clang]\00", align 1

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !26 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !32, metadata !DIExpression()), !dbg !33
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata i32* %6, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 0, i32* %6, align 4, !dbg !37
  %7 = load i8*, i8** @info_compiler, align 8, !dbg !38
  %8 = load i32, i32* %4, align 4, !dbg !39
  %9 = sext i32 %8 to i64, !dbg !38
  %10 = getelementptr inbounds i8, i8* %7, i64 %9, !dbg !38
  %11 = load i8, i8* %10, align 1, !dbg !38
  %12 = sext i8 %11 to i32, !dbg !38
  %13 = load i32, i32* %6, align 4, !dbg !40
  %14 = add nsw i32 %13, %12, !dbg !40
  store i32 %14, i32* %6, align 4, !dbg !40
  %15 = load i8*, i8** @info_platform, align 8, !dbg !41
  %16 = load i32, i32* %4, align 4, !dbg !42
  %17 = sext i32 %16 to i64, !dbg !41
  %18 = getelementptr inbounds i8, i8* %15, i64 %17, !dbg !41
  %19 = load i8, i8* %18, align 1, !dbg !41
  %20 = sext i8 %19 to i32, !dbg !41
  %21 = load i32, i32* %6, align 4, !dbg !43
  %22 = add nsw i32 %21, %20, !dbg !43
  store i32 %22, i32* %6, align 4, !dbg !43
  %23 = load i32, i32* %4, align 4, !dbg !44
  %24 = sext i32 %23 to i64, !dbg !45
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* @_ZL12info_version, i64 0, i64 %24, !dbg !45
  %26 = load i8, i8* %25, align 1, !dbg !45
  %27 = sext i8 %26 to i32, !dbg !45
  %28 = load i32, i32* %6, align 4, !dbg !46
  %29 = add nsw i32 %28, %27, !dbg !46
  store i32 %29, i32* %6, align 4, !dbg !46
  %30 = load i8*, i8** @info_language_dialect_default, align 8, !dbg !47
  %31 = load i32, i32* %4, align 4, !dbg !48
  %32 = sext i32 %31 to i64, !dbg !47
  %33 = getelementptr inbounds i8, i8* %30, i64 %32, !dbg !47
  %34 = load i8, i8* %33, align 1, !dbg !47
  %35 = sext i8 %34 to i32, !dbg !47
  %36 = load i32, i32* %6, align 4, !dbg !49
  %37 = add nsw i32 %36, %35, !dbg !49
  store i32 %37, i32* %6, align 4, !dbg !49
  %38 = load i32, i32* %6, align 4, !dbg !50
  ret i32 %38, !dbg !51
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!20}
!llvm.module.flags = !{!21, !22, !23, !24, !25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "info_compiler", scope: !2, file: !3, line: 270, type: !8, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "CMakeCXXCompilerId.cpp", directory: "/root/llvm/codesample/39apps/libproxy-0.4.8/build/CMakeFiles/3.7.2/CompilerIdCXX")
!4 = !{}
!5 = !{!0, !6, !11, !13, !15}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "info_platform", scope: !2, file: !3, line: 495, type: !8, isLocal: false, isDefinition: true)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "info_arch", scope: !2, file: !3, line: 496, type: !8, isLocal: false, isDefinition: true)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "info_language_dialect_default", scope: !2, file: !3, line: 501, type: !8, isLocal: false, isDefinition: true)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "info_version", linkageName: "_ZL12info_version", scope: !2, file: !3, line: 457, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 400, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 50)
!20 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!21 = !{i32 2, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 1, !"ThinLTO", i32 0}
!25 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!26 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 513, type: !27, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !29, !30}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!32 = !DILocalVariable(name: "argc", arg: 1, scope: !26, file: !3, line: 513, type: !29)
!33 = !DILocation(line: 513, column: 14, scope: !26)
!34 = !DILocalVariable(name: "argv", arg: 2, scope: !26, file: !3, line: 513, type: !30)
!35 = !DILocation(line: 513, column: 26, scope: !26)
!36 = !DILocalVariable(name: "require", scope: !26, file: !3, line: 515, type: !29)
!37 = !DILocation(line: 515, column: 7, scope: !26)
!38 = !DILocation(line: 516, column: 14, scope: !26)
!39 = !DILocation(line: 516, column: 28, scope: !26)
!40 = !DILocation(line: 516, column: 11, scope: !26)
!41 = !DILocation(line: 517, column: 14, scope: !26)
!42 = !DILocation(line: 517, column: 28, scope: !26)
!43 = !DILocation(line: 517, column: 11, scope: !26)
!44 = !DILocation(line: 519, column: 27, scope: !26)
!45 = !DILocation(line: 519, column: 14, scope: !26)
!46 = !DILocation(line: 519, column: 11, scope: !26)
!47 = !DILocation(line: 530, column: 14, scope: !26)
!48 = !DILocation(line: 530, column: 44, scope: !26)
!49 = !DILocation(line: 530, column: 11, scope: !26)
!50 = !DILocation(line: 532, column: 10, scope: !26)
!51 = !DILocation(line: 532, column: 3, scope: !26)
