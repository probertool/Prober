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
@specialMalloc = external thread_local global i8, align 1

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
  call void @llvm.dbg.declare(metadata i8** %2, metadata !27, metadata !DIExpression()), !dbg !29
  %9 = call i8* @iconv_open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)), !dbg !30
  store i8* %9, i8** %2, align 8, !dbg !29
  %10 = load i8*, i8** %2, align 8, !dbg !31
  %11 = icmp ne i8* %10, inttoptr (i64 -1 to i8*), !dbg !33
  br i1 %11, label %12, label %20, !dbg !34

; <label>:12:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata [10 x i8]* %3, metadata !35, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata i8** %4, metadata !41, metadata !DIExpression()), !dbg !43
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.input, i32 0, i32 0), i8** %4, align 8, !dbg !43
  call void @llvm.dbg.declare(metadata i64* %5, metadata !44, metadata !DIExpression()), !dbg !48
  store i64 3, i64* %5, align 8, !dbg !48
  call void @llvm.dbg.declare(metadata i8** %6, metadata !49, metadata !DIExpression()), !dbg !50
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0, !dbg !51
  store i8* %13, i8** %6, align 8, !dbg !50
  call void @llvm.dbg.declare(metadata i64* %7, metadata !52, metadata !DIExpression()), !dbg !53
  store i64 10, i64* %7, align 8, !dbg !53
  call void @llvm.dbg.declare(metadata i64* %8, metadata !54, metadata !DIExpression()), !dbg !55
  %14 = load i8*, i8** %2, align 8, !dbg !56
  %15 = call i64 @iconv(i8* %14, i8** %4, i64* %5, i8** %6, i64* %7), !dbg !57
  store i64 %15, i64* %8, align 8, !dbg !55
  %16 = load i64, i64* %8, align 8, !dbg !58
  %17 = icmp eq i64 %16, 0, !dbg !60
  br i1 %17, label %18, label %19, !dbg !61

; <label>:18:                                     ; preds = %12
  store i32 1, i32* %1, align 4, !dbg !62
  br label %34, !dbg !62

; <label>:19:                                     ; preds = %12
  br label %20, !dbg !63

; <label>:20:                                     ; preds = %19, %0
  %21 = call i8* @iconv_open(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)), !dbg !64
  %22 = icmp eq i8* %21, inttoptr (i64 -1 to i8*), !dbg !66
  br i1 %22, label %23, label %33, !dbg !67

; <label>:23:                                     ; preds = %20
  %24 = call i8* @iconv_open(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)), !dbg !68
  %25 = icmp eq i8* %24, inttoptr (i64 -1 to i8*), !dbg !69
  br i1 %25, label %26, label %33, !dbg !70

; <label>:26:                                     ; preds = %23
  %27 = call i8* @iconv_open(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0)), !dbg !71
  %28 = icmp eq i8* %27, inttoptr (i64 -1 to i8*), !dbg !72
  br i1 %28, label %29, label %33, !dbg !73

; <label>:29:                                     ; preds = %26
  %30 = call i8* @iconv_open(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)), !dbg !74
  %31 = icmp eq i8* %30, inttoptr (i64 -1 to i8*), !dbg !75
  br i1 %31, label %32, label %33, !dbg !76

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %1, align 4, !dbg !77
  br label %34, !dbg !77

; <label>:33:                                     ; preds = %29, %26, %23, %20
  store i32 0, i32* %1, align 4, !dbg !78
  br label %34, !dbg !78

; <label>:34:                                     ; preds = %33, %32, %18
  %35 = load i32, i32* %1, align 4, !dbg !79
  ret i32 %35, !dbg !79
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @iconv_open(i8*, i8*) #2

declare dso_local i64 @iconv(i8*, i8**, i64*, i8**, i64*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!7}
!llvm.ident = !{!21}
!llvm.module.flags = !{!22, !23, !24, !25, !26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "input", scope: !2, file: !3, line: 44, type: !17, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 36, type: !4, scopeLine: 37, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !8)
!3 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5")
!4 = !DISubroutineType(types: !5)
!5 = !{!6}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, retainedTypes: !9, globals: !16, nameTableKind: None)
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
!21 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 1, !"ThinLTO", i32 0}
!26 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!27 = !DILocalVariable(name: "cd_utf8_to_88591", scope: !28, file: !3, line: 41, type: !10)
!28 = distinct !DILexicalBlock(scope: !2, file: !3, line: 40, column: 3)
!29 = !DILocation(line: 41, column: 13, scope: !28)
!30 = !DILocation(line: 41, column: 32, scope: !28)
!31 = !DILocation(line: 42, column: 9, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !3, line: 42, column: 9)
!33 = !DILocation(line: 42, column: 26, scope: !32)
!34 = !DILocation(line: 42, column: 9, scope: !28)
!35 = !DILocalVariable(name: "buf", scope: !36, file: !3, line: 45, type: !37)
!36 = distinct !DILexicalBlock(scope: !32, file: !3, line: 43, column: 7)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 80, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 10)
!40 = !DILocation(line: 45, column: 14, scope: !36)
!41 = !DILocalVariable(name: "inptr", scope: !36, file: !3, line: 46, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!43 = !DILocation(line: 46, column: 21, scope: !36)
!44 = !DILocalVariable(name: "inbytesleft", scope: !36, file: !3, line: 47, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !46, line: 62, baseType: !47)
!46 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!47 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!48 = !DILocation(line: 47, column: 16, scope: !36)
!49 = !DILocalVariable(name: "outptr", scope: !36, file: !3, line: 48, type: !14)
!50 = !DILocation(line: 48, column: 15, scope: !36)
!51 = !DILocation(line: 48, column: 24, scope: !36)
!52 = !DILocalVariable(name: "outbytesleft", scope: !36, file: !3, line: 49, type: !45)
!53 = !DILocation(line: 49, column: 16, scope: !36)
!54 = !DILocalVariable(name: "res", scope: !36, file: !3, line: 50, type: !45)
!55 = !DILocation(line: 50, column: 16, scope: !36)
!56 = !DILocation(line: 50, column: 29, scope: !36)
!57 = !DILocation(line: 50, column: 22, scope: !36)
!58 = !DILocation(line: 53, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !36, file: !3, line: 53, column: 13)
!60 = !DILocation(line: 53, column: 17, scope: !59)
!61 = !DILocation(line: 53, column: 13, scope: !36)
!62 = !DILocation(line: 54, column: 11, scope: !59)
!63 = !DILocation(line: 55, column: 7, scope: !36)
!64 = !DILocation(line: 80, column: 7, scope: !65)
!65 = distinct !DILexicalBlock(scope: !2, file: !3, line: 80, column: 7)
!66 = !DILocation(line: 80, column: 38, scope: !65)
!67 = !DILocation(line: 82, column: 7, scope: !65)
!68 = !DILocation(line: 82, column: 10, scope: !65)
!69 = !DILocation(line: 82, column: 40, scope: !65)
!70 = !DILocation(line: 84, column: 7, scope: !65)
!71 = !DILocation(line: 84, column: 10, scope: !65)
!72 = !DILocation(line: 84, column: 44, scope: !65)
!73 = !DILocation(line: 86, column: 7, scope: !65)
!74 = !DILocation(line: 86, column: 10, scope: !65)
!75 = !DILocation(line: 86, column: 39, scope: !65)
!76 = !DILocation(line: 80, column: 7, scope: !2)
!77 = !DILocation(line: 87, column: 5, scope: !65)
!78 = !DILocation(line: 88, column: 3, scope: !2)
!79 = !DILocation(line: 89, column: 1, scope: !2)
