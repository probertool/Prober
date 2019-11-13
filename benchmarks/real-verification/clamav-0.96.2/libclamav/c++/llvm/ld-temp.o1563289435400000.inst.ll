; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !28 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !33
  store i32 0, i32* %2, align 4, !dbg !34
  br label %3, !dbg !36

; <label>:3:                                      ; preds = %57, %0
  %4 = load i32, i32* %2, align 4, !dbg !37
  %5 = icmp slt i32 %4, 256, !dbg !39
  br i1 %5, label %6, label %60, !dbg !40

; <label>:6:                                      ; preds = %3
  %7 = call i16** @__ctype_b_loc() #4, !dbg !41
  %8 = load i16*, i16** %7, align 8, !dbg !41
  %9 = load i32, i32* %2, align 4, !dbg !41
  %10 = sext i32 %9 to i64, !dbg !41
  %11 = getelementptr inbounds i16, i16* %8, i64 %10, !dbg !41
  %12 = load i16, i16* %11, align 2, !dbg !41
  %13 = zext i16 %12 to i32, !dbg !41
  %14 = and i32 %13, 512, !dbg !41
  %15 = icmp ne i32 %14, 0, !dbg !41
  br i1 %15, label %16, label %22, !dbg !41

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4, !dbg !41
  %18 = icmp sle i32 97, %17, !dbg !41
  br i1 %18, label %19, label %55, !dbg !41

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4, !dbg !41
  %21 = icmp sle i32 %20, 122, !dbg !41
  br i1 %21, label %22, label %55, !dbg !41

; <label>:22:                                     ; preds = %19, %6
  %23 = call i16** @__ctype_b_loc() #4, !dbg !41
  %24 = load i16*, i16** %23, align 8, !dbg !41
  %25 = load i32, i32* %2, align 4, !dbg !41
  %26 = sext i32 %25 to i64, !dbg !41
  %27 = getelementptr inbounds i16, i16* %24, i64 %26, !dbg !41
  %28 = load i16, i16* %27, align 2, !dbg !41
  %29 = zext i16 %28 to i32, !dbg !41
  %30 = and i32 %29, 512, !dbg !41
  %31 = icmp ne i32 %30, 0, !dbg !41
  br i1 %31, label %38, label %32, !dbg !41

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %2, align 4, !dbg !41
  %34 = icmp sle i32 97, %33, !dbg !41
  br i1 %34, label %35, label %38, !dbg !41

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4, !dbg !41
  %37 = icmp sle i32 %36, 122, !dbg !41
  br i1 %37, label %55, label %38, !dbg !43

; <label>:38:                                     ; preds = %35, %32, %22
  %39 = load i32, i32* %2, align 4, !dbg !44
  %40 = call i32 @toupper(i32 %39) #5, !dbg !45
  %41 = load i32, i32* %2, align 4, !dbg !46
  %42 = icmp sle i32 97, %41, !dbg !46
  br i1 %42, label %43, label %50, !dbg !46

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4, !dbg !46
  %45 = icmp sle i32 %44, 122, !dbg !46
  br i1 %45, label %46, label %50, !dbg !46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4, !dbg !46
  %48 = sub nsw i32 %47, 97, !dbg !46
  %49 = add nsw i32 65, %48, !dbg !46
  br label %52, !dbg !46

; <label>:50:                                     ; preds = %43, %38
  %51 = load i32, i32* %2, align 4, !dbg !46
  br label %52, !dbg !46

; <label>:52:                                     ; preds = %50, %46
  %53 = phi i32 [ %49, %46 ], [ %51, %50 ], !dbg !46
  %54 = icmp ne i32 %40, %53, !dbg !47
  br i1 %54, label %55, label %56, !dbg !48

; <label>:55:                                     ; preds = %52, %35, %19, %16
  store i32 2, i32* %1, align 4, !dbg !49
  br label %61, !dbg !49

; <label>:56:                                     ; preds = %52
  br label %57, !dbg !46

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4, !dbg !50
  %59 = add nsw i32 %58, 1, !dbg !50
  store i32 %59, i32* %2, align 4, !dbg !50
  br label %3, !dbg !51, !llvm.loop !52

; <label>:60:                                     ; preds = %3
  store i32 0, i32* %1, align 4, !dbg !54
  br label %61, !dbg !54

; <label>:61:                                     ; preds = %60, %55
  %62 = load i32, i32* %1, align 4, !dbg !55
  ret i32 %62, !dbg !55
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #2

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!22}
!llvm.module.flags = !{!23, !24, !25, !26, !27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2/libclamav/c++/llvm")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!8 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!9 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!10 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!11 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!12 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!13 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!14 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!15 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!19 = !{!20, !21}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!22 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 1, !"ThinLTO", i32 0}
!27 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!28 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 22, type: !29, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!29 = !DISubroutineType(types: !30)
!30 = !{!20}
!31 = !{}
!32 = !DILocalVariable(name: "i", scope: !28, file: !1, line: 24, type: !20)
!33 = !DILocation(line: 24, column: 7, scope: !28)
!34 = !DILocation(line: 25, column: 10, scope: !35)
!35 = distinct !DILexicalBlock(scope: !28, file: !1, line: 25, column: 3)
!36 = !DILocation(line: 25, column: 8, scope: !35)
!37 = !DILocation(line: 25, column: 15, scope: !38)
!38 = distinct !DILexicalBlock(scope: !35, file: !1, line: 25, column: 3)
!39 = !DILocation(line: 25, column: 17, scope: !38)
!40 = !DILocation(line: 25, column: 3, scope: !35)
!41 = !DILocation(line: 26, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !1, line: 26, column: 9)
!43 = !DILocation(line: 27, column: 2, scope: !42)
!44 = !DILocation(line: 27, column: 14, scope: !42)
!45 = !DILocation(line: 27, column: 5, scope: !42)
!46 = !DILocation(line: 27, column: 20, scope: !42)
!47 = !DILocation(line: 27, column: 17, scope: !42)
!48 = !DILocation(line: 26, column: 9, scope: !38)
!49 = !DILocation(line: 28, column: 7, scope: !42)
!50 = !DILocation(line: 25, column: 25, scope: !38)
!51 = !DILocation(line: 25, column: 3, scope: !38)
!52 = distinct !{!52, !40, !53}
!53 = !DILocation(line: 28, column: 14, scope: !35)
!54 = !DILocation(line: 29, column: 3, scope: !28)
!55 = !DILocation(line: 30, column: 1, scope: !28)
