; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"--------01111111\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"--------10000000\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !9 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [21 x i8], align 16
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i8* %2, metadata !13, metadata !DIExpression()), !dbg !15
  store i8 64, i8* %2, align 1, !dbg !15
  call void @llvm.dbg.declare(metadata i8* %3, metadata !16, metadata !DIExpression()), !dbg !17
  store i8 -128, i8* %3, align 1, !dbg !17
  call void @llvm.dbg.declare(metadata i8* %4, metadata !18, metadata !DIExpression()), !dbg !19
  store i8 -127, i8* %4, align 1, !dbg !19
  %10 = call i32 @memcmp(i8* %2, i8* %4, i64 1) #4, !dbg !20
  %11 = icmp sge i32 %10, 0, !dbg !22
  br i1 %11, label %15, label %12, !dbg !23

; <label>:12:                                     ; preds = %0
  %13 = call i32 @memcmp(i8* %3, i8* %4, i64 1) #4, !dbg !24
  %14 = icmp sge i32 %13, 0, !dbg !25
  br i1 %14, label %15, label %16, !dbg !26

; <label>:15:                                     ; preds = %12, %0
  store i32 1, i32* %1, align 4, !dbg !27
  br label %43, !dbg !27

; <label>:16:                                     ; preds = %12
  call void @llvm.dbg.declare(metadata [21 x i8]* %5, metadata !28, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata [21 x i8]* %6, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata i32* %7, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 0, i32* %7, align 4, !dbg !38
  br label %17, !dbg !40

; <label>:17:                                     ; preds = %39, %16
  %18 = load i32, i32* %7, align 4, !dbg !41
  %19 = icmp slt i32 %18, 4, !dbg !43
  br i1 %19, label %20, label %42, !dbg !44

; <label>:20:                                     ; preds = %17
  call void @llvm.dbg.declare(metadata i8** %8, metadata !45, metadata !DIExpression()), !dbg !48
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0, !dbg !49
  %22 = load i32, i32* %7, align 4, !dbg !50
  %23 = sext i32 %22 to i64, !dbg !51
  %24 = getelementptr inbounds i8, i8* %21, i64 %23, !dbg !51
  store i8* %24, i8** %8, align 8, !dbg !48
  call void @llvm.dbg.declare(metadata i8** %9, metadata !52, metadata !DIExpression()), !dbg !53
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0, !dbg !54
  %26 = load i32, i32* %7, align 4, !dbg !55
  %27 = sext i32 %26 to i64, !dbg !56
  %28 = getelementptr inbounds i8, i8* %25, i64 %27, !dbg !56
  store i8* %28, i8** %9, align 8, !dbg !53
  %29 = load i8*, i8** %8, align 8, !dbg !57
  %30 = call i8* @strcpy(i8* %29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)) #5, !dbg !58
  %31 = load i8*, i8** %9, align 8, !dbg !59
  %32 = call i8* @strcpy(i8* %31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)) #5, !dbg !60
  %33 = load i8*, i8** %8, align 8, !dbg !61
  %34 = load i8*, i8** %9, align 8, !dbg !63
  %35 = call i32 @memcmp(i8* %33, i8* %34, i64 16) #4, !dbg !64
  %36 = icmp sge i32 %35, 0, !dbg !65
  br i1 %36, label %37, label %38, !dbg !66

; <label>:37:                                     ; preds = %20
  store i32 1, i32* %1, align 4, !dbg !67
  br label %43, !dbg !67

; <label>:38:                                     ; preds = %20
  br label %39, !dbg !68

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4, !dbg !69
  %41 = add nsw i32 %40, 1, !dbg !69
  store i32 %41, i32* %7, align 4, !dbg !69
  br label %17, !dbg !70, !llvm.loop !71

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %1, align 4, !dbg !73
  br label %43, !dbg !73

; <label>:43:                                     ; preds = %42, %37, %15
  %44 = load i32, i32* %1, align 4, !dbg !74
  ret i32 %44, !dbg !74
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/Amaya/build")
!2 = !{}
!3 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 1, !"ThinLTO", i32 0}
!8 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 97, type: !10, scopeLine: 98, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "c0", scope: !9, file: !1, line: 101, type: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !DILocation(line: 101, column: 8, scope: !9)
!16 = !DILocalVariable(name: "c1", scope: !9, file: !1, line: 101, type: !14)
!17 = !DILocation(line: 101, column: 21, scope: !9)
!18 = !DILocalVariable(name: "c2", scope: !9, file: !1, line: 101, type: !14)
!19 = !DILocation(line: 101, column: 34, scope: !9)
!20 = !DILocation(line: 102, column: 7, scope: !21)
!21 = distinct !DILexicalBlock(scope: !9, file: !1, line: 102, column: 7)
!22 = !DILocation(line: 102, column: 27, scope: !21)
!23 = !DILocation(line: 102, column: 32, scope: !21)
!24 = !DILocation(line: 102, column: 35, scope: !21)
!25 = !DILocation(line: 102, column: 55, scope: !21)
!26 = !DILocation(line: 102, column: 7, scope: !9)
!27 = !DILocation(line: 103, column: 5, scope: !21)
!28 = !DILocalVariable(name: "foo", scope: !29, file: !1, line: 109, type: !30)
!29 = distinct !DILexicalBlock(scope: !9, file: !1, line: 108, column: 3)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 168, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 21)
!33 = !DILocation(line: 109, column: 10, scope: !29)
!34 = !DILocalVariable(name: "bar", scope: !29, file: !1, line: 110, type: !30)
!35 = !DILocation(line: 110, column: 10, scope: !29)
!36 = !DILocalVariable(name: "i", scope: !29, file: !1, line: 111, type: !12)
!37 = !DILocation(line: 111, column: 9, scope: !29)
!38 = !DILocation(line: 112, column: 12, scope: !39)
!39 = distinct !DILexicalBlock(scope: !29, file: !1, line: 112, column: 5)
!40 = !DILocation(line: 112, column: 10, scope: !39)
!41 = !DILocation(line: 112, column: 17, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !1, line: 112, column: 5)
!43 = !DILocation(line: 112, column: 19, scope: !42)
!44 = !DILocation(line: 112, column: 5, scope: !39)
!45 = !DILocalVariable(name: "a", scope: !46, file: !1, line: 114, type: !47)
!46 = distinct !DILexicalBlock(scope: !42, file: !1, line: 113, column: 7)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!48 = !DILocation(line: 114, column: 8, scope: !46)
!49 = !DILocation(line: 114, column: 12, scope: !46)
!50 = !DILocation(line: 114, column: 18, scope: !46)
!51 = !DILocation(line: 114, column: 16, scope: !46)
!52 = !DILocalVariable(name: "b", scope: !46, file: !1, line: 115, type: !47)
!53 = !DILocation(line: 115, column: 8, scope: !46)
!54 = !DILocation(line: 115, column: 12, scope: !46)
!55 = !DILocation(line: 115, column: 18, scope: !46)
!56 = !DILocation(line: 115, column: 16, scope: !46)
!57 = !DILocation(line: 116, column: 10, scope: !46)
!58 = !DILocation(line: 116, column: 2, scope: !46)
!59 = !DILocation(line: 117, column: 10, scope: !46)
!60 = !DILocation(line: 117, column: 2, scope: !46)
!61 = !DILocation(line: 118, column: 14, scope: !62)
!62 = distinct !DILexicalBlock(scope: !46, file: !1, line: 118, column: 6)
!63 = !DILocation(line: 118, column: 17, scope: !62)
!64 = !DILocation(line: 118, column: 6, scope: !62)
!65 = !DILocation(line: 118, column: 24, scope: !62)
!66 = !DILocation(line: 118, column: 6, scope: !46)
!67 = !DILocation(line: 119, column: 4, scope: !62)
!68 = !DILocation(line: 120, column: 7, scope: !46)
!69 = !DILocation(line: 112, column: 25, scope: !42)
!70 = !DILocation(line: 112, column: 5, scope: !42)
!71 = distinct !{!71, !44, !72}
!72 = !DILocation(line: 120, column: 7, scope: !39)
!73 = !DILocation(line: 121, column: 5, scope: !29)
!74 = !DILocation(line: 126, column: 1, scope: !9)
