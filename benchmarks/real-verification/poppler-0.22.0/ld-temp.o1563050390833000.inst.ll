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
define dso_local i32 @main() #0 !dbg !15 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.__pthread_unwind_buf_t, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i64* %2, metadata !19, metadata !DIExpression()), !dbg !23
  %7 = load i64, i64* %2, align 8, !dbg !24
  %8 = call i32 @pthread_join(i64 %7, i8** null), !dbg !25
  %9 = call i32 @pthread_attr_init(%union.pthread_attr_t* null) #6, !dbg !26
  br label %10, !dbg !27

; <label>:10:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %struct.__pthread_unwind_buf_t* %3, metadata !28, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !52, metadata !DIExpression()), !dbg !51
  store void (i8*)* null, void (i8*)** %4, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i8** %5, metadata !56, metadata !DIExpression()), !dbg !51
  store i8* null, i8** %5, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i32* %6, metadata !57, metadata !DIExpression()), !dbg !51
  %11 = getelementptr inbounds %struct.__pthread_unwind_buf_t, %struct.__pthread_unwind_buf_t* %3, i32 0, i32 0, !dbg !51
  %12 = getelementptr inbounds [1 x %struct.anon], [1 x %struct.anon]* %11, i32 0, i32 0, !dbg !51
  %13 = bitcast %struct.anon* %12 to i8*, !dbg !51
  %14 = bitcast i8* %13 to %struct.__jmp_buf_tag*, !dbg !51
  %15 = call i32 @__sigsetjmp(%struct.__jmp_buf_tag* %14, i32 0) #7, !dbg !51
  store i32 %15, i32* %6, align 4, !dbg !51
  %16 = load i32, i32* %6, align 4, !dbg !58
  %17 = sext i32 %16 to i64, !dbg !58
  %18 = icmp ne i64 %17, 0, !dbg !58
  br i1 %18, label %19, label %22, !dbg !51

; <label>:19:                                     ; preds = %10
  %20 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !60
  %21 = load i8*, i8** %5, align 8, !dbg !60
  call void %20(i8* %21), !dbg !60
  call void @__pthread_unwind_next(%struct.__pthread_unwind_buf_t* %3) #8, !dbg !60
  unreachable, !dbg !60

; <label>:22:                                     ; preds = %10
  call void @__pthread_register_cancel(%struct.__pthread_unwind_buf_t* %3), !dbg !51
  br label %23, !dbg !51

; <label>:23:                                     ; preds = %22
  %24 = call i32 @pthread_create(i64* null, %union.pthread_attr_t* null, i8* (i8*)* null, i8* null) #6, !dbg !62
  br label %25, !dbg !64

; <label>:25:                                     ; preds = %23
  br label %26, !dbg !65

; <label>:26:                                     ; preds = %25
  br label %27, !dbg !64

; <label>:27:                                     ; preds = %26
  call void @__pthread_unregister_cancel(%struct.__pthread_unwind_buf_t* %3), !dbg !67
  br label %28, !dbg !67

; <label>:28:                                     ; preds = %27
  ret i32 0, !dbg !68
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @pthread_join(i64, i8**) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(%union.pthread_attr_t*) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(%struct.__jmp_buf_tag*, i32) #4

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(%struct.__pthread_unwind_buf_t*) #5

declare void @__pthread_register_cancel(%struct.__pthread_unwind_buf_t*) #2

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #3

declare void @__pthread_unregister_cancel(%struct.__pthread_unwind_buf_t*) #2

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
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/poppler-0.22.0")
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
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 1, !"ThinLTO", i32 0}
!14 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!15 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 29, type: !16, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DILocalVariable(name: "th", scope: !15, file: !1, line: 31, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !21, line: 60, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "")
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !DILocation(line: 31, column: 11, scope: !15)
!24 = !DILocation(line: 31, column: 28, scope: !15)
!25 = !DILocation(line: 31, column: 15, scope: !15)
!26 = !DILocation(line: 32, column: 22, scope: !15)
!27 = !DILocation(line: 32, column: 44, scope: !15)
!28 = !DILocalVariable(name: "__cancel_buf", scope: !29, file: !1, line: 32, type: !30)
!29 = distinct !DILexicalBlock(scope: !15, file: !1, line: 32, column: 44)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_unwind_buf_t", file: !6, line: 531, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 523, size: 832, elements: !32)
!32 = !{!33, !47}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "__cancel_jmp_buf", scope: !31, file: !6, line: 529, baseType: !34, size: 576)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 576, elements: !45)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !31, file: !6, line: 525, size: 576, elements: !36)
!36 = !{!37, !44}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "__cancel_jmp_buf", scope: !35, file: !6, line: 527, baseType: !38, size: 512)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !39, line: 31, baseType: !40)
!39 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 512, elements: !42)
!41 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!42 = !{!43}
!43 = !DISubrange(count: 8)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !35, file: !6, line: 528, baseType: !18, size: 32, offset: 512)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !31, file: !6, line: 530, baseType: !48, size: 256, offset: 576)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 4)
!51 = !DILocation(line: 32, column: 44, scope: !29)
!52 = !DILocalVariable(name: "__cancel_routine", scope: !29, file: !1, line: 32, type: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !7}
!56 = !DILocalVariable(name: "__cancel_arg", scope: !29, file: !1, line: 32, type: !7)
!57 = !DILocalVariable(name: "__not_first_call", scope: !29, file: !1, line: 32, type: !18)
!58 = !DILocation(line: 32, column: 44, scope: !59)
!59 = distinct !DILexicalBlock(scope: !29, file: !1, line: 32, column: 44)
!60 = !DILocation(line: 32, column: 44, scope: !61)
!61 = distinct !DILexicalBlock(scope: !59, file: !1, line: 32, column: 44)
!62 = !DILocation(line: 33, column: 22, scope: !63)
!63 = distinct !DILexicalBlock(scope: !29, file: !1, line: 32, column: 44)
!64 = !DILocation(line: 33, column: 47, scope: !63)
!65 = !DILocation(line: 33, column: 47, scope: !66)
!66 = distinct !DILexicalBlock(scope: !63, file: !1, line: 33, column: 47)
!67 = !DILocation(line: 33, column: 47, scope: !29)
!68 = !DILocation(line: 35, column: 3, scope: !15)
