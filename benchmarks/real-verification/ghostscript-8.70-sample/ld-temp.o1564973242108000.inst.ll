; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_memory_s = type { %struct.gs_memory_s*, %struct.gs_memory_s* }
%struct.gs_malloc_memory_s = type { %struct.gs_memory_s*, %struct.gs_memory_s*, i64, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"exceeded limit\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.gs_memory_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.gs_malloc_memory_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.gs_memory_s** %2, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata i32* %3, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata %struct.gs_malloc_memory_s** %4, metadata !39, metadata !DIExpression()), !dbg !40
  %7 = load %struct.gs_memory_s*, %struct.gs_memory_s** %2, align 8, !dbg !41
  %8 = bitcast %struct.gs_memory_s* %7 to %struct.gs_malloc_memory_s*, !dbg !42
  store %struct.gs_malloc_memory_s* %8, %struct.gs_malloc_memory_s** %4, align 8, !dbg !40
  call void @llvm.dbg.declare(metadata i8** %5, metadata !43, metadata !DIExpression()), !dbg !44
  store i8* null, i8** %5, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata i32* %6, metadata !45, metadata !DIExpression()), !dbg !46
  %9 = load i32, i32* %3, align 4, !dbg !47
  %10 = zext i32 %9 to i64, !dbg !47
  %11 = add i64 %10, 24, !dbg !48
  %12 = trunc i64 %11 to i32, !dbg !47
  store i32 %12, i32* %6, align 4, !dbg !46
  %13 = load %struct.gs_malloc_memory_s*, %struct.gs_malloc_memory_s** %4, align 8, !dbg !49
  %14 = getelementptr inbounds %struct.gs_malloc_memory_s, %struct.gs_malloc_memory_s* %13, i32 0, i32 2, !dbg !51
  %15 = load i64, i64* %14, align 8, !dbg !51
  %16 = load i32, i32* %6, align 4, !dbg !52
  %17 = zext i32 %16 to i64, !dbg !52
  %18 = sub nsw i64 %15, %17, !dbg !53
  %19 = load %struct.gs_malloc_memory_s*, %struct.gs_malloc_memory_s** %4, align 8, !dbg !54
  %20 = getelementptr inbounds %struct.gs_malloc_memory_s, %struct.gs_malloc_memory_s* %19, i32 0, i32 3, !dbg !55
  %21 = load i64, i64* %20, align 8, !dbg !55
  %22 = icmp slt i64 %18, %21, !dbg !56
  br i1 %22, label %23, label %25, !dbg !57

; <label>:23:                                     ; preds = %0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @set_msg to i32 (i8*, ...)*)(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0)), !dbg !58
  br label %33, !dbg !58

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %6, align 4, !dbg !59
  %27 = zext i32 %26 to i64, !dbg !59
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !61
  %28 = call noalias i8* @malloc(i64 %27) #4, !dbg !61
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !62
  store i8* %28, i8** %5, align 8, !dbg !62
  %29 = icmp eq i8* %28, null, !dbg !63
  br i1 %29, label %30, label %32, !dbg !64

; <label>:30:                                     ; preds = %25
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @set_msg to i32 (i8*, ...)*)(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)), !dbg !65
  br label %32, !dbg !65

; <label>:32:                                     ; preds = %30, %25
  br label %33

; <label>:33:                                     ; preds = %32, %23
  ret i32 0, !dbg !66
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @set_msg(...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!23}
!llvm.module.flags = !{!24, !25, !26, !27, !28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/ghostscript-8.70-sample")
!2 = !{}
!3 = !{!4, !20}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "gs_malloc_memory_t", file: !1, line: 59, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gs_malloc_memory_s", file: !1, line: 52, size: 320, elements: !7)
!7 = !{!8, !15, !16, !18, !19}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "stable_memory", scope: !6, file: !1, line: 53, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "gs_memory_t", file: !1, line: 36, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gs_memory_s", file: !1, line: 46, size: 128, elements: !12)
!12 = !{!13, !14}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "stable_memory", scope: !11, file: !1, line: 47, baseType: !9, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "non_gc_memory", scope: !11, file: !1, line: 47, baseType: !9, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "non_gc_memory", scope: !6, file: !1, line: 53, baseType: !9, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !6, file: !1, line: 55, baseType: !17, size: 64, offset: 128)
!17 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !6, file: !1, line: 56, baseType: !17, size: 64, offset: 192)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "max_used", scope: !6, file: !1, line: 57, baseType: !17, size: 64, offset: 256)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !1, line: 5, baseType: !22)
!22 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!23 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 1, !"ThinLTO", i32 0}
!28 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!29 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 62, type: !30, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DILocalVariable(name: "mem", scope: !29, file: !1, line: 63, type: !9)
!34 = !DILocation(line: 63, column: 16, scope: !29)
!35 = !DILocalVariable(name: "size", scope: !29, file: !1, line: 64, type: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !1, line: 6, baseType: !37)
!37 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!38 = !DILocation(line: 64, column: 7, scope: !29)
!39 = !DILocalVariable(name: "mmem", scope: !29, file: !1, line: 67, type: !4)
!40 = !DILocation(line: 67, column: 22, scope: !29)
!41 = !DILocation(line: 67, column: 52, scope: !29)
!42 = !DILocation(line: 67, column: 29, scope: !29)
!43 = !DILocalVariable(name: "ptr", scope: !29, file: !1, line: 68, type: !20)
!44 = !DILocation(line: 68, column: 11, scope: !29)
!45 = !DILocalVariable(name: "added", scope: !29, file: !1, line: 71, type: !36)
!46 = !DILocation(line: 71, column: 7, scope: !29)
!47 = !DILocation(line: 71, column: 15, scope: !29)
!48 = !DILocation(line: 71, column: 20, scope: !29)
!49 = !DILocation(line: 73, column: 6, scope: !50)
!50 = distinct !DILexicalBlock(scope: !29, file: !1, line: 73, column: 6)
!51 = !DILocation(line: 73, column: 12, scope: !50)
!52 = !DILocation(line: 73, column: 20, scope: !50)
!53 = !DILocation(line: 73, column: 18, scope: !50)
!54 = !DILocation(line: 73, column: 28, scope: !50)
!55 = !DILocation(line: 73, column: 34, scope: !50)
!56 = !DILocation(line: 73, column: 26, scope: !50)
!57 = !DILocation(line: 73, column: 6, scope: !29)
!58 = !DILocation(line: 74, column: 6, scope: !50)
!59 = !DILocation(line: 75, column: 34, scope: !60)
!60 = distinct !DILexicalBlock(scope: !50, file: !1, line: 75, column: 11)
!61 = !DILocation(line: 75, column: 27, scope: !60)
!62 = !DILocation(line: 75, column: 16, scope: !60)
!63 = !DILocation(line: 75, column: 42, scope: !60)
!64 = !DILocation(line: 75, column: 11, scope: !50)
!65 = !DILocation(line: 76, column: 6, scope: !60)
!66 = !DILocation(line: 78, column: 2, scope: !29)
