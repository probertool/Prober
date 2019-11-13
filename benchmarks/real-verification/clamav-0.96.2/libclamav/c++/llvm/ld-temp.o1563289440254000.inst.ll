; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !9 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata double* %2, metadata !13, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata double* %3, metadata !17, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata [100 x i8]* %4, metadata !19, metadata !DIExpression()), !dbg !24
  store volatile double 1.000000e+00, double* %2, align 8, !dbg !25
  %5 = load volatile double, double* %2, align 8, !dbg !26
  %6 = fdiv double %5, 1.000000e+01, !dbg !26
  store volatile double %6, double* %2, align 8, !dbg !26
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0, !dbg !27
  %8 = load volatile double, double* %2, align 8, !dbg !28
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), double %8) #4, !dbg !29
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0, !dbg !30
  %11 = call double @atof(i8* %10) #5, !dbg !31
  store volatile double %11, double* %3, align 8, !dbg !32
  %12 = load volatile double, double* %2, align 8, !dbg !33
  %13 = load volatile double, double* %3, align 8, !dbg !35
  %14 = fcmp une double %12, %13, !dbg !36
  br i1 %14, label %15, label %16, !dbg !37

; <label>:15:                                     ; preds = %0
  store i32 1, i32* %1, align 4, !dbg !38
  br label %21, !dbg !38

; <label>:16:                                     ; preds = %0
  %17 = load volatile double, double* %2, align 8, !dbg !39
  %18 = fcmp une double %17, 1.000000e-01, !dbg !41
  br i1 %18, label %19, label %20, !dbg !42

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %1, align 4, !dbg !43
  br label %21, !dbg !43

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %1, align 4, !dbg !44
  br label %21, !dbg !44

; <label>:21:                                     ; preds = %20, %19, %15
  %22 = load i32, i32* %1, align 4, !dbg !45
  ret i32 %22, !dbg !45
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local double @atof(i8*) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2/libclamav/c++/llvm")
!2 = !{}
!3 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 1, !"ThinLTO", i32 0}
!8 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 149, type: !10, scopeLine: 150, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "A", scope: !9, file: !1, line: 152, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!15 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!16 = !DILocation(line: 152, column: 17, scope: !9)
!17 = !DILocalVariable(name: "B", scope: !9, file: !1, line: 152, type: !14)
!18 = !DILocation(line: 152, column: 20, scope: !9)
!19 = !DILocalVariable(name: "Buffer", scope: !9, file: !1, line: 153, type: !20)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 800, elements: !22)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !{!23}
!23 = !DISubrange(count: 100)
!24 = !DILocation(line: 153, column: 6, scope: !9)
!25 = !DILocation(line: 154, column: 3, scope: !9)
!26 = !DILocation(line: 155, column: 3, scope: !9)
!27 = !DILocation(line: 156, column: 9, scope: !9)
!28 = !DILocation(line: 156, column: 23, scope: !9)
!29 = !DILocation(line: 156, column: 1, scope: !9)
!30 = !DILocation(line: 157, column: 10, scope: !9)
!31 = !DILocation(line: 157, column: 5, scope: !9)
!32 = !DILocation(line: 157, column: 3, scope: !9)
!33 = !DILocation(line: 158, column: 5, scope: !34)
!34 = distinct !DILexicalBlock(scope: !9, file: !1, line: 158, column: 5)
!35 = !DILocation(line: 158, column: 10, scope: !34)
!36 = !DILocation(line: 158, column: 7, scope: !34)
!37 = !DILocation(line: 158, column: 5, scope: !9)
!38 = !DILocation(line: 159, column: 3, scope: !34)
!39 = !DILocation(line: 160, column: 5, scope: !40)
!40 = distinct !DILexicalBlock(scope: !9, file: !1, line: 160, column: 5)
!41 = !DILocation(line: 160, column: 7, scope: !40)
!42 = !DILocation(line: 160, column: 5, scope: !9)
!43 = !DILocation(line: 161, column: 3, scope: !40)
!44 = !DILocation(line: 162, column: 1, scope: !9)
!45 = !DILocation(line: 165, column: 1, scope: !9)
