; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"ISO8859-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@main.input = internal constant [4 x i8] c"\E2\82\AC\00", align 1, !dbg !0
@.str.2 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"eucJP\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"IBM-eucJP\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !2 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i8** %2, metadata !28, metadata !DIExpression()), !dbg !30
  %9 = call i8* @iconv_open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)), !dbg !31
  store i8* %9, i8** %2, align 8, !dbg !30
  %10 = load i8*, i8** %2, align 8, !dbg !32
  %11 = icmp ne i8* %10, inttoptr (i64 -1 to i8*), !dbg !34
  br i1 %11, label %12, label %20, !dbg !35

; <label>:12:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata [10 x i8]* %3, metadata !36, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata i8** %4, metadata !42, metadata !DIExpression()), !dbg !44
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.input, i32 0, i32 0), i8** %4, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata i64* %5, metadata !45, metadata !DIExpression()), !dbg !49
  store i64 3, i64* %5, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i8** %6, metadata !50, metadata !DIExpression()), !dbg !51
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0, !dbg !52
  store i8* %13, i8** %6, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i64* %7, metadata !53, metadata !DIExpression()), !dbg !54
  store i64 10, i64* %7, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata i64* %8, metadata !55, metadata !DIExpression()), !dbg !56
  %14 = load i8*, i8** %2, align 8, !dbg !57
  %15 = call i64 @iconv(i8* %14, i8** %4, i64* %5, i8** %6, i64* %7), !dbg !58
  store i64 %15, i64* %8, align 8, !dbg !56
  %16 = load i64, i64* %8, align 8, !dbg !59
  %17 = icmp eq i64 %16, 0, !dbg !61
  br i1 %17, label %18, label %19, !dbg !62

; <label>:18:                                     ; preds = %12
  store i32 1, i32* %1, align 4, !dbg !63
  br label %34, !dbg !63

; <label>:19:                                     ; preds = %12
  br label %20, !dbg !64

; <label>:20:                                     ; preds = %19, %0
  %21 = call i8* @iconv_open(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)), !dbg !65
  %22 = icmp eq i8* %21, inttoptr (i64 -1 to i8*), !dbg !67
  br i1 %22, label %23, label %33, !dbg !68

; <label>:23:                                     ; preds = %20
  %24 = call i8* @iconv_open(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)), !dbg !69
  %25 = icmp eq i8* %24, inttoptr (i64 -1 to i8*), !dbg !70
  br i1 %25, label %26, label %33, !dbg !71

; <label>:26:                                     ; preds = %23
  %27 = call i8* @iconv_open(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0)), !dbg !72
  %28 = icmp eq i8* %27, inttoptr (i64 -1 to i8*), !dbg !73
  br i1 %28, label %29, label %33, !dbg !74

; <label>:29:                                     ; preds = %26
  %30 = call i8* @iconv_open(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)), !dbg !75
  %31 = icmp eq i8* %30, inttoptr (i64 -1 to i8*), !dbg !76
  br i1 %31, label %32, label %33, !dbg !77

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %1, align 4, !dbg !78
  br label %34, !dbg !78

; <label>:33:                                     ; preds = %29, %26, %23, %20
  store i32 0, i32* %1, align 4, !dbg !79
  br label %34, !dbg !79

; <label>:34:                                     ; preds = %33, %32, %18
  %35 = load i32, i32* %1, align 4, !dbg !80
  ret i32 %35, !dbg !80
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @iconv_open(i8*, i8*) #2

declare i64 @iconv(i8*, i8**, i64*, i8**, i64*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!7}
!llvm.ident = !{!21}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "input", scope: !2, file: !3, line: 59, type: !17, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 51, type: !4, scopeLine: 52, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !8)
!3 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/poppler-0.22.0")
!4 = !DISubroutineType(types: !5)
!5 = !{!6}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, retainedTypes: !9, globals: !16, nameTableKind: None)
!8 = !{}
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !11, line: 29, baseType: !12)
!11 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!0}
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 32, elements: !19)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!19 = !{!20}
!20 = !DISubrange(count: 4)
!21 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 1, !"ThinLTO", i32 0}
!27 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!28 = !DILocalVariable(name: "cd_utf8_to_88591", scope: !29, file: !3, line: 56, type: !10)
!29 = distinct !DILexicalBlock(scope: !2, file: !3, line: 55, column: 3)
!30 = !DILocation(line: 56, column: 13, scope: !29)
!31 = !DILocation(line: 56, column: 32, scope: !29)
!32 = !DILocation(line: 57, column: 9, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !3, line: 57, column: 9)
!34 = !DILocation(line: 57, column: 26, scope: !33)
!35 = !DILocation(line: 57, column: 9, scope: !29)
!36 = !DILocalVariable(name: "buf", scope: !37, file: !3, line: 60, type: !38)
!37 = distinct !DILexicalBlock(scope: !33, file: !3, line: 58, column: 7)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 80, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 10)
!41 = !DILocation(line: 60, column: 14, scope: !37)
!42 = !DILocalVariable(name: "inptr", scope: !37, file: !3, line: 61, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!44 = !DILocation(line: 61, column: 21, scope: !37)
!45 = !DILocalVariable(name: "inbytesleft", scope: !37, file: !3, line: 62, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !47, line: 62, baseType: !48)
!47 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!48 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!49 = !DILocation(line: 62, column: 16, scope: !37)
!50 = !DILocalVariable(name: "outptr", scope: !37, file: !3, line: 63, type: !14)
!51 = !DILocation(line: 63, column: 15, scope: !37)
!52 = !DILocation(line: 63, column: 24, scope: !37)
!53 = !DILocalVariable(name: "outbytesleft", scope: !37, file: !3, line: 64, type: !46)
!54 = !DILocation(line: 64, column: 16, scope: !37)
!55 = !DILocalVariable(name: "res", scope: !37, file: !3, line: 65, type: !46)
!56 = !DILocation(line: 65, column: 16, scope: !37)
!57 = !DILocation(line: 65, column: 29, scope: !37)
!58 = !DILocation(line: 65, column: 22, scope: !37)
!59 = !DILocation(line: 68, column: 13, scope: !60)
!60 = distinct !DILexicalBlock(scope: !37, file: !3, line: 68, column: 13)
!61 = !DILocation(line: 68, column: 17, scope: !60)
!62 = !DILocation(line: 68, column: 13, scope: !37)
!63 = !DILocation(line: 69, column: 11, scope: !60)
!64 = !DILocation(line: 70, column: 7, scope: !37)
!65 = !DILocation(line: 95, column: 7, scope: !66)
!66 = distinct !DILexicalBlock(scope: !2, file: !3, line: 95, column: 7)
!67 = !DILocation(line: 95, column: 38, scope: !66)
!68 = !DILocation(line: 97, column: 7, scope: !66)
!69 = !DILocation(line: 97, column: 10, scope: !66)
!70 = !DILocation(line: 97, column: 40, scope: !66)
!71 = !DILocation(line: 99, column: 7, scope: !66)
!72 = !DILocation(line: 99, column: 10, scope: !66)
!73 = !DILocation(line: 99, column: 44, scope: !66)
!74 = !DILocation(line: 101, column: 7, scope: !66)
!75 = !DILocation(line: 101, column: 10, scope: !66)
!76 = !DILocation(line: 101, column: 39, scope: !66)
!77 = !DILocation(line: 95, column: 7, scope: !2)
!78 = !DILocation(line: 102, column: 5, scope: !66)
!79 = !DILocation(line: 103, column: 3, scope: !2)
!80 = !DILocation(line: 104, column: 1, scope: !2)
