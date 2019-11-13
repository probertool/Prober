; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__pthread_unwind_buf_t = type { [1 x %struct.anon], [4 x i8*] }
%struct.anon = type { [8 x i64], i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.__jmp_buf_tag = type opaque

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !14 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.__pthread_unwind_buf_t, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i64* %2, metadata !18, metadata !DIExpression()), !dbg !22
  %7 = load i64, i64* %2, align 8, !dbg !23
  %8 = call i32 @pthread_join(i64 %7, i8** null), !dbg !24
  %9 = call i32 @pthread_attr_init(%union.pthread_attr_t* null) #6, !dbg !25
  br label %10, !dbg !26

; <label>:10:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %struct.__pthread_unwind_buf_t* %3, metadata !27, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !51, metadata !DIExpression()), !dbg !50
  store void (i8*)* null, void (i8*)** %4, align 8, !dbg !50
  call void @llvm.dbg.declare(metadata i8** %5, metadata !55, metadata !DIExpression()), !dbg !50
  store i8* null, i8** %5, align 8, !dbg !50
  call void @llvm.dbg.declare(metadata i32* %6, metadata !56, metadata !DIExpression()), !dbg !50
  %11 = getelementptr inbounds %struct.__pthread_unwind_buf_t, %struct.__pthread_unwind_buf_t* %3, i32 0, i32 0, !dbg !50
  %12 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %11, i32 0, i32 0, !dbg !50
  %13 = bitcast %struct.anon* %12 to i8*, !dbg !50
  %14 = bitcast i8* %13 to %struct.__jmp_buf_tag*, !dbg !50
  %15 = call i32 @__sigsetjmp(%struct.__jmp_buf_tag* %14, i32 0) #7, !dbg !50
  store i32 %15, i32* %6, align 4, !dbg !50
  %16 = load i32, i32* %6, align 4, !dbg !57
  %17 = sext i32 %16 to i64, !dbg !57
  %18 = icmp ne i64 %17, 0, !dbg !57
  br i1 %18, label %19, label %22, !dbg !50

; <label>:19:                                     ; preds = %10
  %20 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !59
  %21 = load i8*, i8** %5, align 8, !dbg !59
  call void %20(i8* %21), !dbg !59
  call void @__pthread_unwind_next(%struct.__pthread_unwind_buf_t* %3) #8, !dbg !59
  unreachable, !dbg !59

; <label>:22:                                     ; preds = %10
  call void @__pthread_register_cancel(%struct.__pthread_unwind_buf_t* %3), !dbg !50
  br label %23, !dbg !50

; <label>:23:                                     ; preds = %22
  %24 = call i32 @pthread_create(i64* null, %union.pthread_attr_t* null, i8* (i8*)* null, i8* null) #6, !dbg !61
  br label %25, !dbg !63

; <label>:25:                                     ; preds = %23
  br label %26, !dbg !64

; <label>:26:                                     ; preds = %25
  br label %27, !dbg !63

; <label>:27:                                     ; preds = %26
  call void @__pthread_unregister_cancel(%struct.__pthread_unwind_buf_t* %3), !dbg !66
  br label %28, !dbg !66

; <label>:28:                                     ; preds = %27
  ret i32 0, !dbg !67
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @pthread_join(i64, i8**) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_init(%union.pthread_attr_t*) #3

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%struct.__jmp_buf_tag*, i32) #4

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%struct.__pthread_unwind_buf_t*) #5

declare dso_local void @__pthread_register_cancel(%struct.__pthread_unwind_buf_t*) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #3

declare dso_local void @__pthread_unregister_cancel(%struct.__pthread_unwind_buf_t*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!8}
!llvm.module.flags = !{!9, !10, !11, !12, !13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/GraphicsMagick-1.2.2")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !6, line: 742, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "/usr/include/pthread.h", directory: "")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!14 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 120, type: !15, scopeLine: 121, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!15 = !DISubroutineType(types: !16)
!16 = !{!17}
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocalVariable(name: "th", scope: !14, file: !1, line: 122, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !20, line: 60, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !DILocation(line: 122, column: 13, scope: !14)
!23 = !DILocation(line: 123, column: 16, scope: !14)
!24 = !DILocation(line: 123, column: 3, scope: !14)
!25 = !DILocation(line: 124, column: 3, scope: !14)
!26 = !DILocation(line: 125, column: 3, scope: !14)
!27 = !DILocalVariable(name: "__cancel_buf", scope: !28, file: !1, line: 125, type: !29)
!28 = distinct !DILexicalBlock(scope: !14, file: !1, line: 125, column: 3)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_unwind_buf_t", file: !6, line: 531, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 523, size: 832, elements: !31)
!31 = !{!32, !46}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__cancel_jmp_buf", scope: !30, file: !6, line: 529, baseType: !33, size: 576)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 576, elements: !44)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !30, file: !6, line: 525, size: 576, elements: !35)
!35 = !{!36, !43}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "__cancel_jmp_buf", scope: !34, file: !6, line: 527, baseType: !37, size: 512)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !38, line: 31, baseType: !39)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 512, elements: !41)
!40 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !34, file: !6, line: 528, baseType: !17, size: 32, offset: 512)
!44 = !{!45}
!45 = !DISubrange(count: 1)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !30, file: !6, line: 530, baseType: !47, size: 256, offset: 576)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 4)
!50 = !DILocation(line: 125, column: 3, scope: !28)
!51 = !DILocalVariable(name: "__cancel_routine", scope: !28, file: !1, line: 125, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !7}
!55 = !DILocalVariable(name: "__cancel_arg", scope: !28, file: !1, line: 125, type: !7)
!56 = !DILocalVariable(name: "__not_first_call", scope: !28, file: !1, line: 125, type: !17)
!57 = !DILocation(line: 125, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !28, file: !1, line: 125, column: 3)
!59 = !DILocation(line: 125, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !58, file: !1, line: 125, column: 3)
!61 = !DILocation(line: 126, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !28, file: !1, line: 125, column: 3)
!63 = !DILocation(line: 127, column: 3, scope: !62)
!64 = !DILocation(line: 127, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !62, file: !1, line: 127, column: 3)
!66 = !DILocation(line: 127, column: 3, scope: !28)
!67 = !DILocation(line: 129, column: 3, scope: !14)
