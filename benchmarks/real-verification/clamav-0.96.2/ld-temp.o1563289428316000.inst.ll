; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !9 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !13, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata i64* %4, metadata !20, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata i64* %5, metadata !23, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata i32* %6, metadata !25, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata i8** %7, metadata !27, metadata !DIExpression()), !dbg !31
  %8 = call i8* @iconv_open(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)), !dbg !32
  store i8* %8, i8** %7, align 8, !dbg !31
  %9 = load i8*, i8** %7, align 8, !dbg !33
  %10 = load i8**, i8*** %2, align 8, !dbg !34
  %11 = load i8**, i8*** %3, align 8, !dbg !35
  %12 = call i64 @iconv(i8* %9, i8** %10, i64* %4, i8** %11, i64* %5), !dbg !36
  %13 = trunc i64 %12 to i32, !dbg !36
  store i32 %13, i32* %6, align 4, !dbg !37
  %14 = load i8*, i8** %7, align 8, !dbg !38
  %15 = call i32 @iconv_close(i8* %14), !dbg !39
  ret i32 0, !dbg !40
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @iconv_open(i8*, i8*) #2

declare dso_local i64 @iconv(i8*, i8**, i64*, i8**, i64*) #2

declare dso_local i32 @iconv_close(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

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
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 109, type: !10, scopeLine: 110, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "xin", scope: !9, file: !1, line: 112, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DILocation(line: 112, column: 9, scope: !9)
!18 = !DILocalVariable(name: "xout", scope: !9, file: !1, line: 112, type: !14)
!19 = !DILocation(line: 112, column: 15, scope: !9)
!20 = !DILocalVariable(name: "il", scope: !9, file: !1, line: 113, type: !21)
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !DILocation(line: 113, column: 16, scope: !9)
!23 = !DILocalVariable(name: "ol", scope: !9, file: !1, line: 113, type: !21)
!24 = !DILocation(line: 113, column: 19, scope: !9)
!25 = !DILocalVariable(name: "rc", scope: !9, file: !1, line: 114, type: !12)
!26 = !DILocation(line: 114, column: 6, scope: !9)
!27 = !DILocalVariable(name: "iconv_struct", scope: !9, file: !1, line: 115, type: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !29, line: 29, baseType: !30)
!29 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !DILocation(line: 115, column: 10, scope: !9)
!32 = !DILocation(line: 115, column: 25, scope: !9)
!33 = !DILocation(line: 116, column: 13, scope: !9)
!34 = !DILocation(line: 116, column: 26, scope: !9)
!35 = !DILocation(line: 116, column: 34, scope: !9)
!36 = !DILocation(line: 116, column: 7, scope: !9)
!37 = !DILocation(line: 116, column: 5, scope: !9)
!38 = !DILocation(line: 117, column: 14, scope: !9)
!39 = !DILocation(line: 117, column: 2, scope: !9)
!40 = !DILocation(line: 120, column: 3, scope: !9)
