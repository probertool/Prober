; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.SplashState = type { i32, i32, double*, i32, i32, %class.SplashState* }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [30 x i8] c"Bogus memory allocation size\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline optnone uwtable
define dso_local i8* @_Z8gmallocnii(i32, i32) #0 !dbg !257 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !260, metadata !DIExpression()), !dbg !261
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !262, metadata !DIExpression()), !dbg !263
  %5 = load i32, i32* %3, align 4, !dbg !264
  %6 = load i32, i32* %4, align 4, !dbg !265
  %7 = call i8* @_ZL8gmallocniib(i32 %5, i32 %6, i1 zeroext false), !dbg !266
  ret i8* %7, !dbg !267
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline optnone uwtable
define internal i8* @_ZL8gmallocniib(i32, i32, i1 zeroext) #0 !dbg !268 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !272, metadata !DIExpression()), !dbg !273
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !274, metadata !DIExpression()), !dbg !275
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %7, align 1
  call void @llvm.dbg.declare(metadata i8* %7, metadata !276, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata i32* %8, metadata !278, metadata !DIExpression()), !dbg !279
  %10 = load i32, i32* %5, align 4, !dbg !280
  %11 = icmp eq i32 %10, 0, !dbg !282
  br i1 %11, label %12, label %13, !dbg !283

; <label>:12:                                     ; preds = %3
  store i8* null, i8** %4, align 8, !dbg !284
  br label %40, !dbg !284

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4, !dbg !286
  %15 = load i32, i32* %6, align 4, !dbg !287
  %16 = mul nsw i32 %14, %15, !dbg !288
  store i32 %16, i32* %8, align 4, !dbg !289
  %17 = load i32, i32* %6, align 4, !dbg !290
  %18 = icmp sle i32 %17, 0, !dbg !292
  br i1 %18, label %27, label %19, !dbg !293

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4, !dbg !294
  %21 = icmp slt i32 %20, 0, !dbg !295
  br i1 %21, label %27, label %22, !dbg !296

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4, !dbg !297
  %24 = load i32, i32* %6, align 4, !dbg !298
  %25 = sdiv i32 2147483647, %24, !dbg !299
  %26 = icmp sge i32 %23, %25, !dbg !300
  br i1 %26, label %27, label %34, !dbg !301

; <label>:27:                                     ; preds = %22, %19, %13
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !302
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0)), !dbg !304
  %30 = load i8, i8* %7, align 1, !dbg !305
  %31 = trunc i8 %30 to i1, !dbg !305
  br i1 %31, label %32, label %33, !dbg !307

; <label>:32:                                     ; preds = %27
  store i8* null, i8** %4, align 8, !dbg !308
  br label %40, !dbg !308

; <label>:33:                                     ; preds = %27
  call void @exit(i32 1) #6, !dbg !309
  unreachable, !dbg !309

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %8, align 4, !dbg !310
  %36 = sext i32 %35 to i64, !dbg !310
  %37 = load i8, i8* %7, align 1, !dbg !311
  %38 = trunc i8 %37 to i1, !dbg !311
  %39 = call i8* @_ZL7gmallocmb(i64 %36, i1 zeroext %38), !dbg !312
  store i8* %39, i8** %4, align 8, !dbg !313
  br label %40, !dbg !313

; <label>:40:                                     ; preds = %34, %32, %12
  %41 = load i8*, i8** %4, align 8, !dbg !314
  ret i8* %41, !dbg !314
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline optnone uwtable
define internal i8* @_ZL7gmallocmb(i64, i1 zeroext) #0 !dbg !315 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !318, metadata !DIExpression()), !dbg !319
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata i8** %6, metadata !322, metadata !DIExpression()), !dbg !323
  %8 = load i64, i64* %4, align 8, !dbg !324
  %9 = icmp eq i64 %8, 0, !dbg !326
  br i1 %9, label %10, label %11, !dbg !327

; <label>:10:                                     ; preds = %2
  store i8* null, i8** %3, align 8, !dbg !328
  br label %24, !dbg !328

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8, !dbg !330
  %13 = call noalias i8* @malloc(i64 %12) #7, !dbg !332
  store i8* %13, i8** %6, align 8, !dbg !333
  %14 = icmp ne i8* %13, null, !dbg !334
  br i1 %14, label %22, label %15, !dbg !335

; <label>:15:                                     ; preds = %11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !336
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !338
  %18 = load i8, i8* %5, align 1, !dbg !339
  %19 = trunc i8 %18 to i1, !dbg !339
  br i1 %19, label %20, label %21, !dbg !341

; <label>:20:                                     ; preds = %15
  store i8* null, i8** %3, align 8, !dbg !342
  br label %24, !dbg !342

; <label>:21:                                     ; preds = %15
  call void @exit(i32 1) #6, !dbg !343
  unreachable, !dbg !343

; <label>:22:                                     ; preds = %11
  %23 = load i8*, i8** %6, align 8, !dbg !344
  store i8* %23, i8** %3, align 8, !dbg !345
  br label %24, !dbg !345

; <label>:24:                                     ; preds = %22, %20, %10
  %25 = load i8*, i8** %3, align 8, !dbg !346
  ret i8* %25, !dbg !346
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #5 !dbg !347 {
  %1 = alloca i32, align 4
  %2 = alloca %class.SplashState*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %class.SplashState** %2, metadata !348, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata double** %3, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata i32* %4, metadata !365, metadata !DIExpression()), !dbg !366
  %5 = load %class.SplashState*, %class.SplashState** %2, align 8, !dbg !367
  %6 = getelementptr inbounds %class.SplashState, %class.SplashState* %5, i32 0, i32 3, !dbg !368
  %7 = load i32, i32* %6, align 8, !dbg !368
  store i32 %7, i32* %4, align 4, !dbg !369
  %8 = load i32, i32* %4, align 4, !dbg !370
  %9 = call i8* @_Z8gmallocnii(i32 %8, i32 8), !dbg !371
  %10 = bitcast i8* %9 to double*, !dbg !372
  store double* %10, double** %3, align 8, !dbg !373
  ret i32 0, !dbg !374
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!251}
!llvm.module.flags = !{!252, !253, !254, !255, !256}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !7, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/poppler-0.22.0-sample")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplashCoord", file: !1, line: 14, baseType: !6)
!6 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!7 = !{!8, !14, !21, !25, !30, !35, !37, !44, !48, !52, !66, !70, !74, !78, !82, !87, !91, !95, !99, !103, !111, !115, !119, !121, !125, !129, !134, !140, !144, !148, !150, !158, !162, !170, !172, !176, !180, !184, !188, !193, !198, !203, !204, !205, !206, !208, !209, !210, !211, !212, !213, !214, !216, !217, !218, !219, !220, !221, !222, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250}
!8 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !10, file: !13, line: 124)
!9 = !DINamespace(name: "std", scope: null)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !11, line: 62, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!14 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !15, file: !13, line: 125)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !11, line: 70, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !17, identifier: "_ZTS6ldiv_t")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !16, file: !11, line: 68, baseType: !19, size: 64)
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !16, file: !11, line: 69, baseType: !19, size: 64, offset: 64)
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !22, file: !13, line: 127)
!22 = !DISubprogram(name: "abort", scope: !11, file: !11, line: 476, type: !23, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null}
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !26, file: !13, line: 128)
!26 = !DISubprogram(name: "abs", scope: !11, file: !11, line: 735, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !31, file: !13, line: 129)
!31 = !DISubprogram(name: "atexit", scope: !11, file: !11, line: 480, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!29, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !36, file: !13, line: 132)
!36 = !DISubprogram(name: "at_quick_exit", scope: !11, file: !11, line: 485, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !38, file: !13, line: 135)
!38 = !DISubprogram(name: "atof", scope: !11, file: !11, line: 105, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!6, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !45, file: !13, line: 136)
!45 = !DISubprogram(name: "atoi", scope: !11, file: !11, line: 108, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!29, !41}
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !49, file: !13, line: 137)
!49 = !DISubprogram(name: "atol", scope: !11, file: !11, line: 111, type: !50, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!19, !41}
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !53, file: !13, line: 138)
!53 = !DISubprogram(name: "bsearch", scope: !11, file: !11, line: 715, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !57, !57, !59, !59, !62}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !60, line: 62, baseType: !61)
!60 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!61 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !11, line: 702, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!29, !57, !57}
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !67, file: !13, line: 139)
!67 = !DISubprogram(name: "calloc", scope: !11, file: !11, line: 429, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!56, !59, !59}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !71, file: !13, line: 140)
!71 = !DISubprogram(name: "div", scope: !11, file: !11, line: 749, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!10, !29, !29}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !75, file: !13, line: 141)
!75 = !DISubprogram(name: "exit", scope: !11, file: !11, line: 504, type: !76, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !29}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !79, file: !13, line: 142)
!79 = !DISubprogram(name: "free", scope: !11, file: !11, line: 444, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !56}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !83, file: !13, line: 143)
!83 = !DISubprogram(name: "getenv", scope: !11, file: !11, line: 525, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !41}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !88, file: !13, line: 144)
!88 = !DISubprogram(name: "labs", scope: !11, file: !11, line: 736, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!19, !19}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !92, file: !13, line: 145)
!92 = !DISubprogram(name: "ldiv", scope: !11, file: !11, line: 751, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!15, !19, !19}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !96, file: !13, line: 146)
!96 = !DISubprogram(name: "malloc", scope: !11, file: !11, line: 427, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!56, !59}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !100, file: !13, line: 148)
!100 = !DISubprogram(name: "mblen", scope: !11, file: !11, line: 823, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!29, !41, !59}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !104, file: !13, line: 149)
!104 = !DISubprogram(name: "mbstowcs", scope: !11, file: !11, line: 834, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!59, !107, !110, !59}
!107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!110 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !112, file: !13, line: 150)
!112 = !DISubprogram(name: "mbtowc", scope: !11, file: !11, line: 826, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!29, !107, !110, !59}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !116, file: !13, line: 152)
!116 = !DISubprogram(name: "qsort", scope: !11, file: !11, line: 725, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !56, !59, !59, !62}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !120, file: !13, line: 155)
!120 = !DISubprogram(name: "quick_exit", scope: !11, file: !11, line: 510, type: !76, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !122, file: !13, line: 158)
!122 = !DISubprogram(name: "rand", scope: !11, file: !11, line: 335, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!29}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !126, file: !13, line: 159)
!126 = !DISubprogram(name: "realloc", scope: !11, file: !11, line: 441, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!56, !56, !59}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !130, file: !13, line: 160)
!130 = !DISubprogram(name: "srand", scope: !11, file: !11, line: 337, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !133}
!133 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !135, file: !13, line: 161)
!135 = !DISubprogram(name: "strtod", scope: !11, file: !11, line: 125, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!6, !110, !138}
!138 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !141, file: !13, line: 162)
!141 = !DISubprogram(name: "strtol", scope: !11, file: !11, line: 144, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!19, !110, !138, !29}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !145, file: !13, line: 163)
!145 = !DISubprogram(name: "strtoul", scope: !11, file: !11, line: 148, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!61, !110, !138, !29}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !149, file: !13, line: 164)
!149 = !DISubprogram(name: "system", scope: !11, file: !11, line: 677, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !151, file: !13, line: 166)
!151 = !DISubprogram(name: "wcstombs", scope: !11, file: !11, line: 837, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!59, !154, !155, !59}
!154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !86)
!155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !159, file: !13, line: 167)
!159 = !DISubprogram(name: "wctomb", scope: !11, file: !11, line: 830, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!29, !86, !109}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !164, file: !13, line: 220)
!163 = !DINamespace(name: "__gnu_cxx", scope: null)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !11, line: 82, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !166, identifier: "_ZTS7lldiv_t")
!166 = !{!167, !169}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !165, file: !11, line: 80, baseType: !168, size: 64)
!168 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !165, file: !11, line: 81, baseType: !168, size: 64, offset: 64)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !171, file: !13, line: 226)
!171 = !DISubprogram(name: "_Exit", scope: !11, file: !11, line: 518, type: !76, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !173, file: !13, line: 230)
!173 = !DISubprogram(name: "llabs", scope: !11, file: !11, line: 740, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!168, !168}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !177, file: !13, line: 236)
!177 = !DISubprogram(name: "lldiv", scope: !11, file: !11, line: 757, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!164, !168, !168}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !181, file: !13, line: 247)
!181 = !DISubprogram(name: "atoll", scope: !11, file: !11, line: 118, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!168, !41}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !185, file: !13, line: 248)
!185 = !DISubprogram(name: "strtoll", scope: !11, file: !11, line: 170, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!168, !110, !138, !29}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !189, file: !13, line: 249)
!189 = !DISubprogram(name: "strtoull", scope: !11, file: !11, line: 175, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !110, !138, !29}
!192 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !194, file: !13, line: 251)
!194 = !DISubprogram(name: "strtof", scope: !11, file: !11, line: 133, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !110, !138}
!197 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !163, entity: !199, file: !13, line: 252)
!199 = !DISubprogram(name: "strtold", scope: !11, file: !11, line: 136, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !110, !138}
!202 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !164, file: !13, line: 260)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !171, file: !13, line: 262)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !173, file: !13, line: 264)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !207, file: !13, line: 265)
!207 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !163, file: !13, line: 233, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !177, file: !13, line: 266)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !181, file: !13, line: 268)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !194, file: !13, line: 269)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !185, file: !13, line: 270)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !189, file: !13, line: 271)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !199, file: !13, line: 272)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !22, file: !215, line: 38)
!215 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/stdlib.h", directory: "")
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !215, line: 39)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !75, file: !215, line: 40)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !215, line: 43)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !215, line: 46)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !10, file: !215, line: 51)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !15, file: !215, line: 52)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !223, file: !215, line: 54)
!223 = !DISubprogram(name: "abs", linkageName: "_ZSt3absn", scope: !9, file: !13, line: 185, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !226}
!226 = !DIBasicType(name: "__int128", size: 128, encoding: DW_ATE_signed)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !215, line: 55)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !45, file: !215, line: 56)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !49, file: !215, line: 57)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !53, file: !215, line: 58)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !67, file: !215, line: 59)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !207, file: !215, line: 60)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !79, file: !215, line: 61)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, file: !215, line: 62)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !88, file: !215, line: 63)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !92, file: !215, line: 64)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !215, line: 65)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !100, file: !215, line: 67)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !104, file: !215, line: 68)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, file: !215, line: 69)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, file: !215, line: 71)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !215, line: 72)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !215, line: 73)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !215, line: 74)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !135, file: !215, line: 75)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !215, line: 76)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !145, file: !215, line: 77)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !215, line: 78)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !215, line: 80)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !215, line: 81)
!251 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!252 = !{i32 2, !"Dwarf Version", i32 4}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 4}
!255 = !{i32 1, !"ThinLTO", i32 0}
!256 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!257 = distinct !DISubprogram(name: "gmallocn", linkageName: "_Z8gmallocnii", scope: !1, file: !1, line: 122, type: !258, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!258 = !DISubroutineType(types: !259)
!259 = !{!56, !29, !29}
!260 = !DILocalVariable(name: "nObjs", arg: 1, scope: !257, file: !1, line: 122, type: !29)
!261 = !DILocation(line: 122, column: 20, scope: !257)
!262 = !DILocalVariable(name: "objSize", arg: 2, scope: !257, file: !1, line: 122, type: !29)
!263 = !DILocation(line: 122, column: 31, scope: !257)
!264 = !DILocation(line: 123, column: 19, scope: !257)
!265 = !DILocation(line: 123, column: 26, scope: !257)
!266 = !DILocation(line: 123, column: 10, scope: !257)
!267 = !DILocation(line: 123, column: 3, scope: !257)
!268 = distinct !DISubprogram(name: "gmallocn", linkageName: "_ZL8gmallocniib", scope: !1, file: !1, line: 106, type: !269, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!269 = !DISubroutineType(types: !270)
!270 = !{!56, !29, !29, !271}
!271 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!272 = !DILocalVariable(name: "nObjs", arg: 1, scope: !268, file: !1, line: 106, type: !29)
!273 = !DILocation(line: 106, column: 34, scope: !268)
!274 = !DILocalVariable(name: "objSize", arg: 2, scope: !268, file: !1, line: 106, type: !29)
!275 = !DILocation(line: 106, column: 45, scope: !268)
!276 = !DILocalVariable(name: "checkoverflow", arg: 3, scope: !268, file: !1, line: 106, type: !271)
!277 = !DILocation(line: 106, column: 59, scope: !268)
!278 = !DILocalVariable(name: "n", scope: !268, file: !1, line: 107, type: !29)
!279 = !DILocation(line: 107, column: 7, scope: !268)
!280 = !DILocation(line: 109, column: 7, scope: !281)
!281 = distinct !DILexicalBlock(scope: !268, file: !1, line: 109, column: 7)
!282 = !DILocation(line: 109, column: 13, scope: !281)
!283 = !DILocation(line: 109, column: 7, scope: !268)
!284 = !DILocation(line: 110, column: 5, scope: !285)
!285 = distinct !DILexicalBlock(scope: !281, file: !1, line: 109, column: 19)
!286 = !DILocation(line: 112, column: 7, scope: !268)
!287 = !DILocation(line: 112, column: 15, scope: !268)
!288 = !DILocation(line: 112, column: 13, scope: !268)
!289 = !DILocation(line: 112, column: 5, scope: !268)
!290 = !DILocation(line: 113, column: 7, scope: !291)
!291 = distinct !DILexicalBlock(scope: !268, file: !1, line: 113, column: 7)
!292 = !DILocation(line: 113, column: 15, scope: !291)
!293 = !DILocation(line: 113, column: 20, scope: !291)
!294 = !DILocation(line: 113, column: 23, scope: !291)
!295 = !DILocation(line: 113, column: 29, scope: !291)
!296 = !DILocation(line: 113, column: 33, scope: !291)
!297 = !DILocation(line: 113, column: 36, scope: !291)
!298 = !DILocation(line: 113, column: 55, scope: !291)
!299 = !DILocation(line: 113, column: 53, scope: !291)
!300 = !DILocation(line: 113, column: 42, scope: !291)
!301 = !DILocation(line: 113, column: 7, scope: !268)
!302 = !DILocation(line: 114, column: 13, scope: !303)
!303 = distinct !DILexicalBlock(scope: !291, file: !1, line: 113, column: 64)
!304 = !DILocation(line: 114, column: 5, scope: !303)
!305 = !DILocation(line: 115, column: 9, scope: !306)
!306 = distinct !DILexicalBlock(scope: !303, file: !1, line: 115, column: 9)
!307 = !DILocation(line: 115, column: 9, scope: !303)
!308 = !DILocation(line: 115, column: 24, scope: !306)
!309 = !DILocation(line: 116, column: 10, scope: !306)
!310 = !DILocation(line: 118, column: 18, scope: !268)
!311 = !DILocation(line: 118, column: 21, scope: !268)
!312 = !DILocation(line: 118, column: 10, scope: !268)
!313 = !DILocation(line: 118, column: 3, scope: !268)
!314 = !DILocation(line: 119, column: 1, scope: !268)
!315 = distinct !DISubprogram(name: "gmalloc", linkageName: "_ZL7gmallocmb", scope: !1, file: !1, line: 52, type: !316, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!316 = !DISubroutineType(types: !317)
!317 = !{!56, !59, !271}
!318 = !DILocalVariable(name: "size", arg: 1, scope: !315, file: !1, line: 52, type: !59)
!319 = !DILocation(line: 52, column: 36, scope: !315)
!320 = !DILocalVariable(name: "checkoverflow", arg: 2, scope: !315, file: !1, line: 52, type: !271)
!321 = !DILocation(line: 52, column: 47, scope: !315)
!322 = !DILocalVariable(name: "p", scope: !315, file: !1, line: 91, type: !56)
!323 = !DILocation(line: 91, column: 9, scope: !315)
!324 = !DILocation(line: 93, column: 7, scope: !325)
!325 = distinct !DILexicalBlock(scope: !315, file: !1, line: 93, column: 7)
!326 = !DILocation(line: 93, column: 12, scope: !325)
!327 = !DILocation(line: 93, column: 7, scope: !315)
!328 = !DILocation(line: 94, column: 5, scope: !329)
!329 = distinct !DILexicalBlock(scope: !325, file: !1, line: 93, column: 18)
!330 = !DILocation(line: 96, column: 20, scope: !331)
!331 = distinct !DILexicalBlock(scope: !315, file: !1, line: 96, column: 7)
!332 = !DILocation(line: 96, column: 13, scope: !331)
!333 = !DILocation(line: 96, column: 11, scope: !331)
!334 = !DILocation(line: 96, column: 8, scope: !331)
!335 = !DILocation(line: 96, column: 7, scope: !315)
!336 = !DILocation(line: 97, column: 13, scope: !337)
!337 = distinct !DILexicalBlock(scope: !331, file: !1, line: 96, column: 28)
!338 = !DILocation(line: 97, column: 5, scope: !337)
!339 = !DILocation(line: 98, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !337, file: !1, line: 98, column: 9)
!341 = !DILocation(line: 98, column: 9, scope: !337)
!342 = !DILocation(line: 98, column: 24, scope: !340)
!343 = !DILocation(line: 99, column: 10, scope: !340)
!344 = !DILocation(line: 101, column: 10, scope: !315)
!345 = !DILocation(line: 101, column: 3, scope: !315)
!346 = !DILocation(line: 103, column: 1, scope: !315)
!347 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 211, type: !123, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!348 = !DILocalVariable(name: "state", scope: !347, file: !1, line: 212, type: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SplashState", file: !1, line: 127, size: 256, flags: DIFlagTypePassByValue, elements: !351, identifier: "_ZTS11SplashState")
!351 = !{!352, !353, !354, !355, !356, !357, !358}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "lineCap", scope: !350, file: !1, line: 177, baseType: !29, size: 32, flags: DIFlagPublic)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "lineJoin", scope: !350, file: !1, line: 178, baseType: !29, size: 32, offset: 32, flags: DIFlagPublic)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "lineDash", scope: !350, file: !1, line: 181, baseType: !4, size: 64, offset: 64, flags: DIFlagPublic)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "lineDashLength", scope: !350, file: !1, line: 182, baseType: !29, size: 32, offset: 128, flags: DIFlagPublic)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "overprintMode", scope: !350, file: !1, line: 191, baseType: !29, size: 32, offset: 160, flags: DIFlagPublic)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !350, file: !1, line: 206, baseType: !349, size: 64, offset: 192, flags: DIFlagPublic)
!358 = !DISubprogram(name: "SplashState", scope: !350, file: !1, line: 167, type: !359, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361, !349}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!362 = !DILocation(line: 212, column: 15, scope: !347)
!363 = !DILocalVariable(name: "lineDash", scope: !347, file: !1, line: 214, type: !4)
!364 = !DILocation(line: 214, column: 15, scope: !347)
!365 = !DILocalVariable(name: "lineDashLength", scope: !347, file: !1, line: 215, type: !29)
!366 = !DILocation(line: 215, column: 6, scope: !347)
!367 = !DILocation(line: 217, column: 22, scope: !347)
!368 = !DILocation(line: 217, column: 29, scope: !347)
!369 = !DILocation(line: 217, column: 20, scope: !347)
!370 = !DILocation(line: 218, column: 37, scope: !347)
!371 = !DILocation(line: 218, column: 28, scope: !347)
!372 = !DILocation(line: 218, column: 13, scope: !347)
!373 = !DILocation(line: 218, column: 11, scope: !347)
!374 = !DILocation(line: 220, column: 2, scope: !347)
