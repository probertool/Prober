; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64 }

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !9 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.anon, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata [256 x i32]* %2, metadata !13, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata i32* %3, metadata !23, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata i32* %4, metadata !25, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata %union.anon* %5, metadata !27, metadata !DIExpression()), !dbg !33
  %6 = bitcast %union.anon* %5 to i64*, !dbg !34
  store i64 -1, i64* %6, align 8, !dbg !35
  store i32 0, i32* %3, align 4, !dbg !36
  br label %7, !dbg !38

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4, !dbg !39
  %9 = icmp slt i32 %8, 256, !dbg !41
  br i1 %9, label %10, label %19, !dbg !42

; <label>:10:                                     ; preds = %7
  %11 = bitcast %union.anon* %5 to i32*, !dbg !43
  %12 = load i32, i32* %11, align 8, !dbg !43
  %13 = load i32, i32* %3, align 4, !dbg !44
  %14 = sext i32 %13 to i64, !dbg !45
  %15 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %14, !dbg !45
  store i32 %12, i32* %15, align 4, !dbg !46
  br label %16, !dbg !45

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4, !dbg !47
  %18 = add nsw i32 %17, 1, !dbg !47
  store i32 %18, i32* %3, align 4, !dbg !47
  br label %7, !dbg !48, !llvm.loop !49

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i32 0, i32 0, !dbg !51
  %21 = call i32 @getgroups(i32 255, i32* %20) #3, !dbg !52
  store i32 %21, i32* %4, align 4, !dbg !53
  %22 = load i32, i32* %4, align 4, !dbg !54
  %23 = icmp sgt i32 %22, 0, !dbg !55
  br i1 %23, label %24, label %32, !dbg !56

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4, !dbg !57
  %26 = sext i32 %25 to i64, !dbg !58
  %27 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %26, !dbg !58
  %28 = load i32, i32* %27, align 4, !dbg !58
  %29 = bitcast %union.anon* %5 to i32*, !dbg !59
  %30 = load i32, i32* %29, align 8, !dbg !59
  %31 = icmp ne i32 %28, %30, !dbg !60
  br label %32

; <label>:32:                                     ; preds = %24, %19
  %33 = phi i1 [ false, %19 ], [ %31, %24 ], !dbg !61
  %34 = zext i1 %33 to i32, !dbg !56
  ret i32 %34, !dbg !62
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i32 @getgroups(i32, i32*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

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
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 101, type: !10, scopeLine: 102, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "gidset", scope: !9, file: !1, line: 103, type: !14)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8192, elements: !20)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !16, line: 65, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !18, line: 126, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !{!21}
!21 = !DISubrange(count: 256)
!22 = !DILocation(line: 103, column: 9, scope: !9)
!23 = !DILocalVariable(name: "i", scope: !9, file: !1, line: 104, type: !12)
!24 = !DILocation(line: 104, column: 7, scope: !9)
!25 = !DILocalVariable(name: "n", scope: !9, file: !1, line: 104, type: !12)
!26 = !DILocation(line: 104, column: 10, scope: !9)
!27 = !DILocalVariable(name: "val", scope: !9, file: !1, line: 105, type: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !9, file: !1, line: 105, size: 64, elements: !29)
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "gval", scope: !28, file: !1, line: 105, baseType: !15, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "lval", scope: !28, file: !1, line: 105, baseType: !32, size: 64)
!32 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!33 = !DILocation(line: 105, column: 41, scope: !9)
!34 = !DILocation(line: 107, column: 7, scope: !9)
!35 = !DILocation(line: 107, column: 12, scope: !9)
!36 = !DILocation(line: 108, column: 10, scope: !37)
!37 = distinct !DILexicalBlock(scope: !9, file: !1, line: 108, column: 3)
!38 = !DILocation(line: 108, column: 8, scope: !37)
!39 = !DILocation(line: 108, column: 15, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !1, line: 108, column: 3)
!41 = !DILocation(line: 108, column: 17, scope: !40)
!42 = !DILocation(line: 108, column: 3, scope: !37)
!43 = !DILocation(line: 109, column: 21, scope: !40)
!44 = !DILocation(line: 109, column: 12, scope: !40)
!45 = !DILocation(line: 109, column: 5, scope: !40)
!46 = !DILocation(line: 109, column: 15, scope: !40)
!47 = !DILocation(line: 108, column: 26, scope: !40)
!48 = !DILocation(line: 108, column: 3, scope: !40)
!49 = distinct !{!49, !42, !50}
!50 = !DILocation(line: 109, column: 21, scope: !37)
!51 = !DILocation(line: 111, column: 4, scope: !9)
!52 = !DILocation(line: 110, column: 7, scope: !9)
!53 = !DILocation(line: 110, column: 5, scope: !9)
!54 = !DILocation(line: 115, column: 10, scope: !9)
!55 = !DILocation(line: 115, column: 12, scope: !9)
!56 = !DILocation(line: 115, column: 16, scope: !9)
!57 = !DILocation(line: 115, column: 26, scope: !9)
!58 = !DILocation(line: 115, column: 19, scope: !9)
!59 = !DILocation(line: 115, column: 36, scope: !9)
!60 = !DILocation(line: 115, column: 29, scope: !9)
!61 = !DILocation(line: 0, scope: !9)
!62 = !DILocation(line: 115, column: 3, scope: !9)
