; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [22 x i8] c"Usage: %s tiff-image\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"can't open %s as a TIFF file\0A\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !14 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.tiff*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !21, metadata !DIExpression()), !dbg !22
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !23, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata i32* %6, metadata !25, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata i8** %7, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata %struct.tiff** %8, metadata !29, metadata !DIExpression()), !dbg !34
  %9 = load i32, i32* %4, align 4, !dbg !35
  %10 = icmp ne i32 %9, 2, !dbg !37
  br i1 %10, label %11, label %17, !dbg !38

11:                                               ; preds = %2
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !39
  %13 = load i8**, i8*** %5, align 8, !dbg !41
  %14 = getelementptr inbounds i8*, i8** %13, i64 0, !dbg !41
  %15 = load i8*, i8** %14, align 8, !dbg !41
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* %15), !dbg !42
  store i32 0, i32* %3, align 4, !dbg !43
  br label %123, !dbg !43

17:                                               ; preds = %2
  %18 = load i8**, i8*** %5, align 8, !dbg !44
  %19 = getelementptr inbounds i8*, i8** %18, i64 1, !dbg !44
  %20 = load i8*, i8** %19, align 8, !dbg !44
  %21 = call %struct.tiff* @TIFFOpen(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !46
  store %struct.tiff* %21, %struct.tiff** %8, align 8, !dbg !47
  %22 = icmp eq %struct.tiff* %21, null, !dbg !48
  br i1 %22, label %23, label %29, !dbg !49

23:                                               ; preds = %17
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !50
  %25 = load i8**, i8*** %5, align 8, !dbg !52
  %26 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !52
  %27 = load i8*, i8** %26, align 8, !dbg !52
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i8* %27), !dbg !53
  store i32 0, i32* %3, align 4, !dbg !54
  br label %123, !dbg !54

29:                                               ; preds = %17
  %30 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !55
  %31 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %30, i32 256, i32 512), !dbg !56
  %32 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !57
  %33 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %32, i32 257, i32 512), !dbg !58
  %34 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !59
  %35 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %34, i32 258, i32 1), !dbg !60
  %36 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !61
  %37 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %36, i32 259, i32 1), !dbg !62
  %38 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !63
  %39 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %38, i32 262, i32 1), !dbg !64
  %40 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !65
  %41 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %40, i32 277, i32 1), !dbg !66
  %42 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !67
  %43 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %42, i32 278, i32 1), !dbg !68
  %44 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !69
  %45 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %44, i32 284, i32 1), !dbg !70
  %46 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !71
  %47 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %46, i32 296, i32 1), !dbg !72
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !73
  %48 = call noalias i8* @malloc(i64 64) #4, !dbg !73
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !74
  store i8* %48, i8** %7, align 8, !dbg !74
  store i32 0, i32* %6, align 4, !dbg !75
  br label %49, !dbg !77

49:                                               ; preds = %57, %29
  %50 = load i32, i32* %6, align 4, !dbg !78
  %51 = icmp slt i32 %50, 32, !dbg !80
  br i1 %51, label %52, label %60, !dbg !81

52:                                               ; preds = %49
  %53 = load i8*, i8** %7, align 8, !dbg !82
  %54 = load i32, i32* %6, align 4, !dbg !83
  %55 = sext i32 %54 to i64, !dbg !82
  %56 = getelementptr inbounds i8, i8* %53, i64 %55, !dbg !82
  store i8 0, i8* %56, align 1, !dbg !84
  br label %57, !dbg !82

57:                                               ; preds = %52
  %58 = load i32, i32* %6, align 4, !dbg !85
  %59 = add nsw i32 %58, 1, !dbg !85
  store i32 %59, i32* %6, align 4, !dbg !85
  br label %49, !dbg !86, !llvm.loop !87

60:                                               ; preds = %49
  store i32 32, i32* %6, align 4, !dbg !89
  br label %61, !dbg !91

61:                                               ; preds = %69, %60
  %62 = load i32, i32* %6, align 4, !dbg !92
  %63 = icmp slt i32 %62, 64, !dbg !94
  br i1 %63, label %64, label %72, !dbg !95

64:                                               ; preds = %61
  %65 = load i8*, i8** %7, align 8, !dbg !96
  %66 = load i32, i32* %6, align 4, !dbg !97
  %67 = sext i32 %66 to i64, !dbg !96
  %68 = getelementptr inbounds i8, i8* %65, i64 %67, !dbg !96
  store i8 -1, i8* %68, align 1, !dbg !98
  br label %69, !dbg !96

69:                                               ; preds = %64
  %70 = load i32, i32* %6, align 4, !dbg !99
  %71 = add nsw i32 %70, 1, !dbg !99
  store i32 %71, i32* %6, align 4, !dbg !99
  br label %61, !dbg !100, !llvm.loop !101

72:                                               ; preds = %61
  store i32 0, i32* %6, align 4, !dbg !103
  br label %73, !dbg !105

73:                                               ; preds = %81, %72
  %74 = load i32, i32* %6, align 4, !dbg !106
  %75 = icmp slt i32 %74, 256, !dbg !108
  br i1 %75, label %76, label %84, !dbg !109

76:                                               ; preds = %73
  %77 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !110
  %78 = load i8*, i8** %7, align 8, !dbg !111
  %79 = load i32, i32* %6, align 4, !dbg !112
  %80 = call i32 @TIFFWriteScanline(%struct.tiff* %77, i8* %78, i32 %79, i16 zeroext 0), !dbg !113
  br label %81, !dbg !113

81:                                               ; preds = %76
  %82 = load i32, i32* %6, align 4, !dbg !114
  %83 = add nsw i32 %82, 1, !dbg !114
  store i32 %83, i32* %6, align 4, !dbg !114
  br label %73, !dbg !115, !llvm.loop !116

84:                                               ; preds = %73
  store i32 0, i32* %6, align 4, !dbg !118
  br label %85, !dbg !120

85:                                               ; preds = %93, %84
  %86 = load i32, i32* %6, align 4, !dbg !121
  %87 = icmp slt i32 %86, 32, !dbg !123
  br i1 %87, label %88, label %96, !dbg !124

88:                                               ; preds = %85
  %89 = load i8*, i8** %7, align 8, !dbg !125
  %90 = load i32, i32* %6, align 4, !dbg !126
  %91 = sext i32 %90 to i64, !dbg !125
  %92 = getelementptr inbounds i8, i8* %89, i64 %91, !dbg !125
  store i8 -1, i8* %92, align 1, !dbg !127
  br label %93, !dbg !125

93:                                               ; preds = %88
  %94 = load i32, i32* %6, align 4, !dbg !128
  %95 = add nsw i32 %94, 1, !dbg !128
  store i32 %95, i32* %6, align 4, !dbg !128
  br label %85, !dbg !129, !llvm.loop !130

96:                                               ; preds = %85
  store i32 32, i32* %6, align 4, !dbg !132
  br label %97, !dbg !134

97:                                               ; preds = %105, %96
  %98 = load i32, i32* %6, align 4, !dbg !135
  %99 = icmp slt i32 %98, 64, !dbg !137
  br i1 %99, label %100, label %108, !dbg !138

100:                                              ; preds = %97
  %101 = load i8*, i8** %7, align 8, !dbg !139
  %102 = load i32, i32* %6, align 4, !dbg !140
  %103 = sext i32 %102 to i64, !dbg !139
  %104 = getelementptr inbounds i8, i8* %101, i64 %103, !dbg !139
  store i8 0, i8* %104, align 1, !dbg !141
  br label %105, !dbg !139

105:                                              ; preds = %100
  %106 = load i32, i32* %6, align 4, !dbg !142
  %107 = add nsw i32 %106, 1, !dbg !142
  store i32 %107, i32* %6, align 4, !dbg !142
  br label %97, !dbg !143, !llvm.loop !144

108:                                              ; preds = %97
  store i32 256, i32* %6, align 4, !dbg !146
  br label %109, !dbg !148

109:                                              ; preds = %117, %108
  %110 = load i32, i32* %6, align 4, !dbg !149
  %111 = icmp slt i32 %110, 512, !dbg !151
  br i1 %111, label %112, label %120, !dbg !152

112:                                              ; preds = %109
  %113 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !153
  %114 = load i8*, i8** %7, align 8, !dbg !154
  %115 = load i32, i32* %6, align 4, !dbg !155
  %116 = call i32 @TIFFWriteScanline(%struct.tiff* %113, i8* %114, i32 %115, i16 zeroext 0), !dbg !156
  br label %117, !dbg !156

117:                                              ; preds = %112
  %118 = load i32, i32* %6, align 4, !dbg !157
  %119 = add nsw i32 %118, 1, !dbg !157
  store i32 %119, i32* %6, align 4, !dbg !157
  br label %109, !dbg !158, !llvm.loop !159

120:                                              ; preds = %109
  %121 = load i8*, i8** %7, align 8, !dbg !161
  call void @free(i8* %121) #4, !dbg !162
  %122 = load %struct.tiff*, %struct.tiff** %8, align 8, !dbg !163
  call void @TIFFClose(%struct.tiff* %122), !dbg !164
  store i32 0, i32* %3, align 4, !dbg !165
  br label %123, !dbg !165

123:                                              ; preds = %120, %23, %11
  %124 = load i32, i32* %3, align 4, !dbg !166
  ret i32 %124, !dbg !166
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare %struct.tiff* @TIFFOpen(i8*, i8*) #2

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

declare void @TIFFClose(%struct.tiff*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!7}
!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "tiff-bi.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/dbs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 7, !"PIC Level", i32 2}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!14 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 35, type: !15, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !17, !18}
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DILocalVariable(name: "argc", arg: 1, scope: !14, file: !1, line: 35, type: !17)
!22 = !DILocation(line: 35, column: 14, scope: !14)
!23 = !DILocalVariable(name: "argv", arg: 2, scope: !14, file: !1, line: 35, type: !18)
!24 = !DILocation(line: 35, column: 27, scope: !14)
!25 = !DILocalVariable(name: "i", scope: !14, file: !1, line: 37, type: !17)
!26 = !DILocation(line: 37, column: 21, scope: !14)
!27 = !DILocalVariable(name: "scan_line", scope: !14, file: !1, line: 38, type: !5)
!28 = !DILocation(line: 38, column: 21, scope: !14)
!29 = !DILocalVariable(name: "tif", scope: !14, file: !1, line: 39, type: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !32, line: 40, baseType: !33)
!32 = !DIFile(filename: "../../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/dbs")
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !32, line: 40, flags: DIFlagFwdDecl)
!34 = !DILocation(line: 39, column: 21, scope: !14)
!35 = !DILocation(line: 41, column: 9, scope: !36)
!36 = distinct !DILexicalBlock(scope: !14, file: !1, line: 41, column: 9)
!37 = !DILocation(line: 41, column: 14, scope: !36)
!38 = !DILocation(line: 41, column: 9, scope: !14)
!39 = !DILocation(line: 42, column: 17, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !1, line: 41, column: 20)
!41 = !DILocation(line: 42, column: 51, scope: !40)
!42 = !DILocation(line: 42, column: 9, scope: !40)
!43 = !DILocation(line: 43, column: 9, scope: !40)
!44 = !DILocation(line: 46, column: 25, scope: !45)
!45 = distinct !DILexicalBlock(scope: !14, file: !1, line: 46, column: 9)
!46 = !DILocation(line: 46, column: 16, scope: !45)
!47 = !DILocation(line: 46, column: 14, scope: !45)
!48 = !DILocation(line: 46, column: 40, scope: !45)
!49 = !DILocation(line: 46, column: 9, scope: !14)
!50 = !DILocation(line: 47, column: 17, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !1, line: 46, column: 49)
!52 = !DILocation(line: 47, column: 59, scope: !51)
!53 = !DILocation(line: 47, column: 9, scope: !51)
!54 = !DILocation(line: 48, column: 9, scope: !51)
!55 = !DILocation(line: 51, column: 18, scope: !14)
!56 = !DILocation(line: 51, column: 5, scope: !14)
!57 = !DILocation(line: 52, column: 18, scope: !14)
!58 = !DILocation(line: 52, column: 5, scope: !14)
!59 = !DILocation(line: 53, column: 18, scope: !14)
!60 = !DILocation(line: 53, column: 5, scope: !14)
!61 = !DILocation(line: 54, column: 18, scope: !14)
!62 = !DILocation(line: 54, column: 5, scope: !14)
!63 = !DILocation(line: 55, column: 18, scope: !14)
!64 = !DILocation(line: 55, column: 5, scope: !14)
!65 = !DILocation(line: 56, column: 18, scope: !14)
!66 = !DILocation(line: 56, column: 5, scope: !14)
!67 = !DILocation(line: 57, column: 18, scope: !14)
!68 = !DILocation(line: 57, column: 5, scope: !14)
!69 = !DILocation(line: 58, column: 18, scope: !14)
!70 = !DILocation(line: 58, column: 5, scope: !14)
!71 = !DILocation(line: 59, column: 18, scope: !14)
!72 = !DILocation(line: 59, column: 5, scope: !14)
!73 = !DILocation(line: 61, column: 35, scope: !14)
!74 = !DILocation(line: 61, column: 15, scope: !14)
!75 = !DILocation(line: 63, column: 12, scope: !76)
!76 = distinct !DILexicalBlock(scope: !14, file: !1, line: 63, column: 5)
!77 = !DILocation(line: 63, column: 10, scope: !76)
!78 = !DILocation(line: 63, column: 17, scope: !79)
!79 = distinct !DILexicalBlock(scope: !76, file: !1, line: 63, column: 5)
!80 = !DILocation(line: 63, column: 19, scope: !79)
!81 = !DILocation(line: 63, column: 5, scope: !76)
!82 = !DILocation(line: 64, column: 9, scope: !79)
!83 = !DILocation(line: 64, column: 19, scope: !79)
!84 = !DILocation(line: 64, column: 22, scope: !79)
!85 = !DILocation(line: 63, column: 39, scope: !79)
!86 = !DILocation(line: 63, column: 5, scope: !79)
!87 = distinct !{!87, !81, !88}
!88 = !DILocation(line: 64, column: 24, scope: !76)
!89 = !DILocation(line: 66, column: 12, scope: !90)
!90 = distinct !DILexicalBlock(scope: !14, file: !1, line: 66, column: 5)
!91 = !DILocation(line: 66, column: 10, scope: !90)
!92 = !DILocation(line: 66, column: 31, scope: !93)
!93 = distinct !DILexicalBlock(scope: !90, file: !1, line: 66, column: 5)
!94 = !DILocation(line: 66, column: 33, scope: !93)
!95 = !DILocation(line: 66, column: 5, scope: !90)
!96 = !DILocation(line: 67, column: 9, scope: !93)
!97 = !DILocation(line: 67, column: 19, scope: !93)
!98 = !DILocation(line: 67, column: 22, scope: !93)
!99 = !DILocation(line: 66, column: 49, scope: !93)
!100 = !DILocation(line: 66, column: 5, scope: !93)
!101 = distinct !{!101, !95, !102}
!102 = !DILocation(line: 67, column: 24, scope: !90)
!103 = !DILocation(line: 69, column: 12, scope: !104)
!104 = distinct !DILexicalBlock(scope: !14, file: !1, line: 69, column: 5)
!105 = !DILocation(line: 69, column: 10, scope: !104)
!106 = !DILocation(line: 69, column: 17, scope: !107)
!107 = distinct !DILexicalBlock(scope: !104, file: !1, line: 69, column: 5)
!108 = !DILocation(line: 69, column: 19, scope: !107)
!109 = !DILocation(line: 69, column: 5, scope: !104)
!110 = !DILocation(line: 70, column: 27, scope: !107)
!111 = !DILocation(line: 70, column: 32, scope: !107)
!112 = !DILocation(line: 70, column: 43, scope: !107)
!113 = !DILocation(line: 70, column: 9, scope: !107)
!114 = !DILocation(line: 69, column: 34, scope: !107)
!115 = !DILocation(line: 69, column: 5, scope: !107)
!116 = distinct !{!116, !109, !117}
!117 = !DILocation(line: 70, column: 47, scope: !104)
!118 = !DILocation(line: 72, column: 12, scope: !119)
!119 = distinct !DILexicalBlock(scope: !14, file: !1, line: 72, column: 5)
!120 = !DILocation(line: 72, column: 10, scope: !119)
!121 = !DILocation(line: 72, column: 17, scope: !122)
!122 = distinct !DILexicalBlock(scope: !119, file: !1, line: 72, column: 5)
!123 = !DILocation(line: 72, column: 19, scope: !122)
!124 = !DILocation(line: 72, column: 5, scope: !119)
!125 = !DILocation(line: 73, column: 9, scope: !122)
!126 = !DILocation(line: 73, column: 19, scope: !122)
!127 = !DILocation(line: 73, column: 22, scope: !122)
!128 = !DILocation(line: 72, column: 39, scope: !122)
!129 = !DILocation(line: 72, column: 5, scope: !122)
!130 = distinct !{!130, !124, !131}
!131 = !DILocation(line: 73, column: 24, scope: !119)
!132 = !DILocation(line: 75, column: 12, scope: !133)
!133 = distinct !DILexicalBlock(scope: !14, file: !1, line: 75, column: 5)
!134 = !DILocation(line: 75, column: 10, scope: !133)
!135 = !DILocation(line: 75, column: 31, scope: !136)
!136 = distinct !DILexicalBlock(scope: !133, file: !1, line: 75, column: 5)
!137 = !DILocation(line: 75, column: 33, scope: !136)
!138 = !DILocation(line: 75, column: 5, scope: !133)
!139 = !DILocation(line: 76, column: 9, scope: !136)
!140 = !DILocation(line: 76, column: 19, scope: !136)
!141 = !DILocation(line: 76, column: 22, scope: !136)
!142 = !DILocation(line: 75, column: 49, scope: !136)
!143 = !DILocation(line: 75, column: 5, scope: !136)
!144 = distinct !{!144, !138, !145}
!145 = !DILocation(line: 76, column: 24, scope: !133)
!146 = !DILocation(line: 78, column: 12, scope: !147)
!147 = distinct !DILexicalBlock(scope: !14, file: !1, line: 78, column: 5)
!148 = !DILocation(line: 78, column: 10, scope: !147)
!149 = !DILocation(line: 78, column: 26, scope: !150)
!150 = distinct !DILexicalBlock(scope: !147, file: !1, line: 78, column: 5)
!151 = !DILocation(line: 78, column: 28, scope: !150)
!152 = !DILocation(line: 78, column: 5, scope: !147)
!153 = !DILocation(line: 79, column: 27, scope: !150)
!154 = !DILocation(line: 79, column: 32, scope: !150)
!155 = !DILocation(line: 79, column: 43, scope: !150)
!156 = !DILocation(line: 79, column: 9, scope: !150)
!157 = !DILocation(line: 78, column: 39, scope: !150)
!158 = !DILocation(line: 78, column: 5, scope: !150)
!159 = distinct !{!159, !152, !160}
!160 = !DILocation(line: 79, column: 47, scope: !147)
!161 = !DILocation(line: 81, column: 10, scope: !14)
!162 = !DILocation(line: 81, column: 5, scope: !14)
!163 = !DILocation(line: 82, column: 15, scope: !14)
!164 = !DILocation(line: 82, column: 5, scope: !14)
!165 = !DILocation(line: 83, column: 5, scope: !14)
!166 = !DILocation(line: 84, column: 1, scope: !14)
