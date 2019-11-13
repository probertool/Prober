; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STRUCT_SV = type {}

@PL_sv_root = common dso_local global %struct.STRUCT_SV* null, align 8, !dbg !0
@.str = private unnamed_addr constant [7 x i8] c"main.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @Perl_safesysmalloc(i64) #0 !dbg !21 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata i8** %4, metadata !26, metadata !DIExpression()), !dbg !27
  %5 = load i64, i64* %3, align 8, !dbg !28
  %6 = icmp ne i64 %5, 0, !dbg !28
  br i1 %6, label %7, label %9, !dbg !28

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8, !dbg !28
  br label %10, !dbg !28

; <label>:9:                                      ; preds = %1
  br label %10, !dbg !28

; <label>:10:                                     ; preds = %9, %7
  %11 = phi i64 [ %8, %7 ], [ 1, %9 ], !dbg !28
  %12 = call noalias i8* @malloc(i64 %11) #4, !dbg !28
  store i8* %12, i8** %4, align 8, !dbg !29
  %13 = load i8*, i8** %4, align 8, !dbg !30
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @PERL_ALLOC_CHECK to i32 (i8*, ...)*)(i8* %13), !dbg !31
  %15 = load i8*, i8** %4, align 8, !dbg !32
  %16 = icmp ne i8* %15, null, !dbg !34
  br i1 %16, label %17, label %19, !dbg !35

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %4, align 8, !dbg !36
  store i8* %18, i8** %2, align 8, !dbg !38
  br label %20, !dbg !38

; <label>:19:                                     ; preds = %10
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = load i8*, i8** %2, align 8, !dbg !39
  ret i8* %21, !dbg !39
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @PERL_ALLOC_CHECK(...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !40 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.STRUCT_SV*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.STRUCT_SV** %2, metadata !44, metadata !DIExpression()), !dbg !45
  br label %3, !dbg !46

; <label>:3:                                      ; preds = %0
  %4 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** @PL_sv_root, align 8, !dbg !47
  %5 = icmp ne %struct.STRUCT_SV* %4, null, !dbg !47
  br i1 %5, label %6, label %15, !dbg !50

; <label>:6:                                      ; preds = %3
  br label %7, !dbg !47

; <label>:7:                                      ; preds = %6
  %8 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** @PL_sv_root, align 8, !dbg !51
  store %struct.STRUCT_SV* %8, %struct.STRUCT_SV** %2, align 8, !dbg !51
  %9 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %2, align 8, !dbg !51
  %10 = call i32 (%struct.STRUCT_SV*, ...) bitcast (i32 (...)* @SvARENA_CHAIN to i32 (%struct.STRUCT_SV*, ...)*)(%struct.STRUCT_SV* %9), !dbg !51
  %11 = call i32 (i32, ...) bitcast (i32 (...)* @MUTABLE_SV to i32 (i32, ...)*)(i32 %10), !dbg !51
  %12 = sext i32 %11 to i64, !dbg !51
  %13 = inttoptr i64 %12 to %struct.STRUCT_SV*, !dbg !51
  store %struct.STRUCT_SV* %13, %struct.STRUCT_SV** @PL_sv_root, align 8, !dbg !51
  br label %14, !dbg !51

; <label>:14:                                     ; preds = %7
  br label %17, !dbg !51

; <label>:15:                                     ; preds = %3
  %16 = call %struct.STRUCT_SV* @S_more_sv(), !dbg !47
  store %struct.STRUCT_SV* %16, %struct.STRUCT_SV** %2, align 8, !dbg !47
  br label %17

; <label>:17:                                     ; preds = %15, %14
  %18 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %2, align 8, !dbg !50
  %19 = call i32 (%struct.STRUCT_SV*, i8*, i32, i8*, ...) bitcast (i32 (...)* @MEM_LOG_NEW_SV to i32 (%struct.STRUCT_SV*, i8*, i32, i8*, ...)*)(%struct.STRUCT_SV* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 483, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.main, i32 0, i32 0)), !dbg !50
  br label %20, !dbg !50

; <label>:20:                                     ; preds = %17
  ret i32 0, !dbg !53
}

declare dso_local i32 @SvARENA_CHAIN(...) #3

declare dso_local i32 @MUTABLE_SV(...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.STRUCT_SV* @S_more_sv() #0 !dbg !54 {
  %1 = alloca %struct.STRUCT_SV*, align 8
  %2 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.STRUCT_SV** %1, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata i8** %2, metadata !59, metadata !DIExpression()), !dbg !60
  %3 = call i8* @Perl_safesysmalloc(i64 4080), !dbg !61
  store i8* %3, i8** %2, align 8, !dbg !61
  %4 = load i8*, i8** %2, align 8, !dbg !62
  call void @S_sv_add_arena(i8* %4, i32 4080, i32 0), !dbg !62
  br label %5, !dbg !63

; <label>:5:                                      ; preds = %0
  %6 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** @PL_sv_root, align 8, !dbg !64
  store %struct.STRUCT_SV* %6, %struct.STRUCT_SV** %1, align 8, !dbg !64
  %7 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %1, align 8, !dbg !64
  %8 = call i32 (%struct.STRUCT_SV*, ...) bitcast (i32 (...)* @SvARENA_CHAIN to i32 (%struct.STRUCT_SV*, ...)*)(%struct.STRUCT_SV* %7), !dbg !64
  %9 = call i32 (i32, ...) bitcast (i32 (...)* @MUTABLE_SV to i32 (i32, ...)*)(i32 %8), !dbg !64
  %10 = sext i32 %9 to i64, !dbg !64
  %11 = inttoptr i64 %10 to %struct.STRUCT_SV*, !dbg !64
  store %struct.STRUCT_SV* %11, %struct.STRUCT_SV** @PL_sv_root, align 8, !dbg !64
  br label %12, !dbg !64

; <label>:12:                                     ; preds = %5
  %13 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %1, align 8, !dbg !66
  ret %struct.STRUCT_SV* %13, !dbg !67
}

declare dso_local i32 @MEM_LOG_NEW_SV(...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @S_sv_add_arena(i8*, i32, i32) #0 !dbg !68 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.STRUCT_SV*, align 8
  %8 = alloca %struct.STRUCT_SV*, align 8
  %9 = alloca %struct.STRUCT_SV*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !74, metadata !DIExpression()), !dbg !75
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata %struct.STRUCT_SV** %7, metadata !80, metadata !DIExpression()), !dbg !82
  %10 = load i8*, i8** %4, align 8, !dbg !83
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @MUTABLE_SV to i32 (i8*, ...)*)(i8* %10), !dbg !84
  %12 = sext i32 %11 to i64, !dbg !84
  %13 = inttoptr i64 %12 to %struct.STRUCT_SV*, !dbg !84
  store %struct.STRUCT_SV* %13, %struct.STRUCT_SV** %7, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata %struct.STRUCT_SV** %8, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.declare(metadata %struct.STRUCT_SV** %9, metadata !87, metadata !DIExpression()), !dbg !88
  %14 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %7, align 8, !dbg !89
  %15 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %7, align 8, !dbg !90
  %16 = call i32 (%struct.STRUCT_SV*, ...) bitcast (i32 (...)* @SvREFCNT to i32 (%struct.STRUCT_SV*, ...)*)(%struct.STRUCT_SV* %15), !dbg !91
  %17 = sub nsw i32 %16, 1, !dbg !92
  %18 = sext i32 %17 to i64, !dbg !89
  %19 = getelementptr inbounds %struct.STRUCT_SV, %struct.STRUCT_SV* %14, i64 %18, !dbg !89
  store %struct.STRUCT_SV* %19, %struct.STRUCT_SV** %9, align 8, !dbg !93
  %20 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %7, align 8, !dbg !94
  %21 = getelementptr inbounds %struct.STRUCT_SV, %struct.STRUCT_SV* %20, i64 1, !dbg !95
  store %struct.STRUCT_SV* %21, %struct.STRUCT_SV** %8, align 8, !dbg !96
  br label %22, !dbg !97

; <label>:22:                                     ; preds = %26, %3
  %23 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %8, align 8, !dbg !98
  %24 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %9, align 8, !dbg !99
  %25 = icmp ult %struct.STRUCT_SV* %23, %24, !dbg !100
  br i1 %25, label %26, label %33, !dbg !97

; <label>:26:                                     ; preds = %22
  %27 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %8, align 8, !dbg !101
  %28 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %8, align 8, !dbg !103
  %29 = getelementptr inbounds %struct.STRUCT_SV, %struct.STRUCT_SV* %28, i64 1, !dbg !104
  %30 = call i32 (%struct.STRUCT_SV*, %struct.STRUCT_SV*, ...) bitcast (i32 (...)* @SvARENA_CHAIN_SET to i32 (%struct.STRUCT_SV*, %struct.STRUCT_SV*, ...)*)(%struct.STRUCT_SV* %27, %struct.STRUCT_SV* %29), !dbg !105
  %31 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %8, align 8, !dbg !106
  %32 = getelementptr inbounds %struct.STRUCT_SV, %struct.STRUCT_SV* %31, i32 1, !dbg !106
  store %struct.STRUCT_SV* %32, %struct.STRUCT_SV** %8, align 8, !dbg !106
  br label %22, !dbg !97, !llvm.loop !107

; <label>:33:                                     ; preds = %22
  %34 = load %struct.STRUCT_SV*, %struct.STRUCT_SV** %8, align 8, !dbg !109
  %35 = call i32 (%struct.STRUCT_SV*, i32, ...) bitcast (i32 (...)* @SvARENA_CHAIN_SET to i32 (%struct.STRUCT_SV*, i32, ...)*)(%struct.STRUCT_SV* %34, i32 0), !dbg !110
  ret void, !dbg !111
}

declare dso_local i32 @SvREFCNT(...) #3

declare dso_local i32 @SvARENA_CHAIN_SET(...) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!15}
!llvm.module.flags = !{!16, !17, !18, !19, !20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PL_sv_root", scope: !2, file: !3, line: 75, type: !12, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 9e1e17c051c21cb91c43ba54eec41a6abfc62a7e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !11, nameTableKind: None)
!3 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/perl-5.14.2-sample")
!4 = !{}
!5 = !{!6, !7, !9}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !3, line: 92, baseType: !10)
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !{!0}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "SV", file: !3, line: 55, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "STRUCT_SV", file: !3, line: 58, elements: !4)
!15 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 9e1e17c051c21cb91c43ba54eec41a6abfc62a7e)"}
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 1, !"ThinLTO", i32 0}
!20 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!21 = distinct !DISubprogram(name: "Perl_safesysmalloc", scope: !3, file: !3, line: 233, type: !22, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!22 = !DISubroutineType(types: !23)
!23 = !{!6, !9}
!24 = !DILocalVariable(name: "size", arg: 1, scope: !21, file: !3, line: 233, type: !9)
!25 = !DILocation(line: 233, column: 29, scope: !21)
!26 = !DILocalVariable(name: "ptr", scope: !21, file: !3, line: 238, type: !6)
!27 = !DILocation(line: 238, column: 14, scope: !21)
!28 = !DILocation(line: 253, column: 21, scope: !21)
!29 = !DILocation(line: 253, column: 9, scope: !21)
!30 = !DILocation(line: 254, column: 22, scope: !21)
!31 = !DILocation(line: 254, column: 5, scope: !21)
!32 = !DILocation(line: 255, column: 9, scope: !33)
!33 = distinct !DILexicalBlock(scope: !21, file: !3, line: 255, column: 9)
!34 = !DILocation(line: 255, column: 13, scope: !33)
!35 = !DILocation(line: 255, column: 9, scope: !21)
!36 = !DILocation(line: 278, column: 9, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !3, line: 255, column: 22)
!38 = !DILocation(line: 278, column: 2, scope: !37)
!39 = !DILocation(line: 291, column: 1, scope: !21)
!40 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 479, type: !41, scopeLine: 479, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!41 = !DISubroutineType(types: !42)
!42 = !{!43}
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DILocalVariable(name: "sv", scope: !40, file: !3, line: 481, type: !12)
!45 = !DILocation(line: 481, column: 18, scope: !40)
!46 = !DILocation(line: 483, column: 5, scope: !40)
!47 = !DILocation(line: 483, column: 5, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !3, line: 483, column: 5)
!49 = distinct !DILexicalBlock(scope: !40, file: !3, line: 483, column: 5)
!50 = !DILocation(line: 483, column: 5, scope: !49)
!51 = !DILocation(line: 483, column: 5, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !3, line: 483, column: 5)
!53 = !DILocation(line: 485, column: 2, scope: !40)
!54 = distinct !DISubprogram(name: "S_more_sv", scope: !3, file: !3, line: 402, type: !55, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!55 = !DISubroutineType(types: !56)
!56 = !{!12}
!57 = !DILocalVariable(name: "sv", scope: !54, file: !3, line: 405, type: !12)
!58 = !DILocation(line: 405, column: 9, scope: !54)
!59 = !DILocalVariable(name: "chunk", scope: !54, file: !3, line: 406, type: !7)
!60 = !DILocation(line: 406, column: 11, scope: !54)
!61 = !DILocation(line: 407, column: 5, scope: !54)
!62 = !DILocation(line: 408, column: 5, scope: !54)
!63 = !DILocation(line: 409, column: 5, scope: !54)
!64 = !DILocation(line: 409, column: 5, scope: !65)
!65 = distinct !DILexicalBlock(scope: !54, file: !3, line: 409, column: 5)
!66 = !DILocation(line: 410, column: 12, scope: !54)
!67 = !DILocation(line: 410, column: 5, scope: !54)
!68 = distinct !DISubprogram(name: "S_sv_add_arena", scope: !3, file: !3, line: 361, type: !69, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !71, !72, !72}
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "U32", file: !3, line: 52, baseType: !43)
!74 = !DILocalVariable(name: "ptr", arg: 1, scope: !68, file: !3, line: 361, type: !71)
!75 = !DILocation(line: 361, column: 34, scope: !68)
!76 = !DILocalVariable(name: "size", arg: 2, scope: !68, file: !3, line: 361, type: !72)
!77 = !DILocation(line: 361, column: 49, scope: !68)
!78 = !DILocalVariable(name: "flags", arg: 3, scope: !68, file: !3, line: 361, type: !72)
!79 = !DILocation(line: 361, column: 65, scope: !68)
!80 = !DILocalVariable(name: "sva", scope: !68, file: !3, line: 364, type: !81)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!82 = !DILocation(line: 364, column: 15, scope: !68)
!83 = !DILocation(line: 364, column: 32, scope: !68)
!84 = !DILocation(line: 364, column: 21, scope: !68)
!85 = !DILocalVariable(name: "sv", scope: !68, file: !3, line: 365, type: !12)
!86 = !DILocation(line: 365, column: 18, scope: !68)
!87 = !DILocalVariable(name: "svend", scope: !68, file: !3, line: 366, type: !12)
!88 = !DILocation(line: 366, column: 18, scope: !68)
!89 = !DILocation(line: 378, column: 14, scope: !68)
!90 = !DILocation(line: 378, column: 27, scope: !68)
!91 = !DILocation(line: 378, column: 18, scope: !68)
!92 = !DILocation(line: 378, column: 32, scope: !68)
!93 = !DILocation(line: 378, column: 11, scope: !68)
!94 = !DILocation(line: 379, column: 10, scope: !68)
!95 = !DILocation(line: 379, column: 14, scope: !68)
!96 = !DILocation(line: 379, column: 8, scope: !68)
!97 = !DILocation(line: 380, column: 5, scope: !68)
!98 = !DILocation(line: 380, column: 12, scope: !68)
!99 = !DILocation(line: 380, column: 17, scope: !68)
!100 = !DILocation(line: 380, column: 15, scope: !68)
!101 = !DILocation(line: 381, column: 20, scope: !102)
!102 = distinct !DILexicalBlock(scope: !68, file: !3, line: 380, column: 24)
!103 = !DILocation(line: 381, column: 25, scope: !102)
!104 = !DILocation(line: 381, column: 28, scope: !102)
!105 = !DILocation(line: 381, column: 2, scope: !102)
!106 = !DILocation(line: 388, column: 4, scope: !102)
!107 = distinct !{!107, !97, !108}
!108 = !DILocation(line: 389, column: 5, scope: !68)
!109 = !DILocation(line: 390, column: 23, scope: !68)
!110 = !DILocation(line: 390, column: 5, scope: !68)
!111 = !DILocation(line: 395, column: 1, scope: !68)
