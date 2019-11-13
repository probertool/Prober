; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"conftest.mmap\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !13 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i8** %2, metadata !17, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata i8** %3, metadata !19, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata i8** %4, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata i32* %5, metadata !23, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata i32* %6, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 1024, i32* %6, align 4, !dbg !27
  call void @llvm.dbg.declare(metadata i32* %7, metadata !28, metadata !DIExpression()), !dbg !29
  %8 = load i32, i32* %6, align 4, !dbg !30
  %9 = zext i32 %8 to i64, !dbg !30
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !31
  %10 = call noalias i8* @malloc(i64 %9) #4, !dbg !31
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !32
  store i8* %10, i8** %2, align 8, !dbg !32
  %11 = load i8*, i8** %2, align 8, !dbg !33
  %12 = icmp ne i8* %11, null, !dbg !33
  br i1 %12, label %14, label %13, !dbg !35

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %1, align 4, !dbg !36
  br label %147, !dbg !36

; <label>:14:                                     ; preds = %0
  store i32 0, i32* %5, align 4, !dbg !37
  br label %15, !dbg !39

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %5, align 4, !dbg !40
  %17 = load i32, i32* %6, align 4, !dbg !42
  %18 = icmp ult i32 %16, %17, !dbg !43
  br i1 %18, label %19, label %29, !dbg !44

; <label>:19:                                     ; preds = %15
  %20 = call i32 @rand() #4, !dbg !45
  %21 = trunc i32 %20 to i8, !dbg !45
  %22 = load i8*, i8** %2, align 8, !dbg !46
  %23 = load i32, i32* %5, align 4, !dbg !47
  %24 = zext i32 %23 to i64, !dbg !48
  %25 = getelementptr inbounds i8, i8* %22, i64 %24, !dbg !48
  store i8 %21, i8* %25, align 1, !dbg !49
  br label %26, !dbg !50

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4, !dbg !51
  %28 = add i32 %27, 1, !dbg !51
  store i32 %28, i32* %5, align 4, !dbg !51
  br label %15, !dbg !52, !llvm.loop !53

; <label>:29:                                     ; preds = %15
  %30 = call i32 @umask(i32 0) #4, !dbg !55
  %31 = call i32 @creat(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 384), !dbg !56
  store i32 %31, i32* %7, align 4, !dbg !57
  %32 = load i32, i32* %7, align 4, !dbg !58
  %33 = icmp slt i32 %32, 0, !dbg !60
  br i1 %33, label %34, label %35, !dbg !61

; <label>:34:                                     ; preds = %29
  store i32 1, i32* %1, align 4, !dbg !62
  br label %147, !dbg !62

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %7, align 4, !dbg !63
  %37 = load i8*, i8** %2, align 8, !dbg !65
  %38 = load i32, i32* %6, align 4, !dbg !66
  %39 = zext i32 %38 to i64, !dbg !66
  %40 = call i64 @write(i32 %36, i8* %37, i64 %39), !dbg !67
  %41 = load i32, i32* %6, align 4, !dbg !68
  %42 = zext i32 %41 to i64, !dbg !68
  %43 = icmp ne i64 %40, %42, !dbg !69
  br i1 %43, label %44, label %45, !dbg !70

; <label>:44:                                     ; preds = %35
  store i32 1, i32* %1, align 4, !dbg !71
  br label %147, !dbg !71

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %7, align 4, !dbg !72
  %47 = call i32 @close(i32 %46), !dbg !73
  %48 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 2), !dbg !74
  store i32 %48, i32* %7, align 4, !dbg !75
  %49 = load i32, i32* %7, align 4, !dbg !76
  %50 = icmp slt i32 %49, 0, !dbg !78
  br i1 %50, label %51, label %52, !dbg !79

; <label>:51:                                     ; preds = %45
  store i32 1, i32* %1, align 4, !dbg !80
  br label %147, !dbg !80

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %7, align 4, !dbg !81
  %54 = call i8* @mmap(i8* null, i64 8, i32 3, i32 2, i32 %53, i64 0) #4, !dbg !82
  store i8* %54, i8** %3, align 8, !dbg !83
  %55 = load i8*, i8** %3, align 8, !dbg !84
  %56 = icmp eq i8* %55, inttoptr (i64 -1 to i8*), !dbg !86
  br i1 %56, label %57, label %58, !dbg !87

; <label>:57:                                     ; preds = %52
  store i32 2, i32* %1, align 4, !dbg !88
  br label %147, !dbg !88

; <label>:58:                                     ; preds = %52
  store i32 0, i32* %5, align 4, !dbg !89
  br label %59, !dbg !91

; <label>:59:                                     ; preds = %79, %58
  %60 = load i32, i32* %5, align 4, !dbg !92
  %61 = zext i32 %60 to i64, !dbg !92
  %62 = icmp ult i64 %61, 8, !dbg !94
  br i1 %62, label %63, label %82, !dbg !95

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %2, align 8, !dbg !96
  %65 = load i32, i32* %5, align 4, !dbg !98
  %66 = zext i32 %65 to i64, !dbg !99
  %67 = getelementptr inbounds i8, i8* %64, i64 %66, !dbg !99
  %68 = load i8, i8* %67, align 1, !dbg !100
  %69 = sext i8 %68 to i32, !dbg !100
  %70 = load i8*, i8** %3, align 8, !dbg !101
  %71 = load i32, i32* %5, align 4, !dbg !102
  %72 = zext i32 %71 to i64, !dbg !103
  %73 = getelementptr inbounds i8, i8* %70, i64 %72, !dbg !103
  %74 = load i8, i8* %73, align 1, !dbg !104
  %75 = sext i8 %74 to i32, !dbg !104
  %76 = icmp ne i32 %69, %75, !dbg !105
  br i1 %76, label %77, label %78, !dbg !106

; <label>:77:                                     ; preds = %63
  store i32 3, i32* %1, align 4, !dbg !107
  br label %147, !dbg !107

; <label>:78:                                     ; preds = %63
  br label %79, !dbg !108

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4, !dbg !109
  %81 = add i32 %80, 1, !dbg !109
  store i32 %81, i32* %5, align 4, !dbg !109
  br label %59, !dbg !110, !llvm.loop !111

; <label>:82:                                     ; preds = %59
  store i32 0, i32* %5, align 4, !dbg !113
  br label %83, !dbg !115

; <label>:83:                                     ; preds = %100, %82
  %84 = load i32, i32* %5, align 4, !dbg !116
  %85 = load i32, i32* %6, align 4, !dbg !118
  %86 = icmp ult i32 %84, %85, !dbg !119
  br i1 %86, label %87, label %103, !dbg !120

; <label>:87:                                     ; preds = %83
  %88 = load i8*, i8** %3, align 8, !dbg !121
  %89 = load i32, i32* %5, align 4, !dbg !122
  %90 = zext i32 %89 to i64, !dbg !123
  %91 = getelementptr inbounds i8, i8* %88, i64 %90, !dbg !123
  %92 = load i8, i8* %91, align 1, !dbg !124
  %93 = sext i8 %92 to i32, !dbg !124
  %94 = add nsw i32 %93, 1, !dbg !125
  %95 = trunc i32 %94 to i8, !dbg !124
  %96 = load i8*, i8** %3, align 8, !dbg !126
  %97 = load i32, i32* %5, align 4, !dbg !127
  %98 = zext i32 %97 to i64, !dbg !128
  %99 = getelementptr inbounds i8, i8* %96, i64 %98, !dbg !128
  store i8 %95, i8* %99, align 1, !dbg !129
  br label %100, !dbg !130

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %5, align 4, !dbg !131
  %102 = add i32 %101, 1, !dbg !131
  store i32 %102, i32* %5, align 4, !dbg !131
  br label %83, !dbg !132, !llvm.loop !133

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %6, align 4, !dbg !135
  %105 = zext i32 %104 to i64, !dbg !135
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !136
  %106 = call noalias i8* @malloc(i64 %105) #4, !dbg !136
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !137
  store i8* %106, i8** %4, align 8, !dbg !137
  %107 = load i8*, i8** %4, align 8, !dbg !138
  %108 = icmp ne i8* %107, null, !dbg !138
  br i1 %108, label %110, label %109, !dbg !140

; <label>:109:                                    ; preds = %103
  store i32 1, i32* %1, align 4, !dbg !141
  br label %147, !dbg !141

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %7, align 4, !dbg !142
  %112 = load i8*, i8** %4, align 8, !dbg !144
  %113 = load i32, i32* %6, align 4, !dbg !145
  %114 = zext i32 %113 to i64, !dbg !145
  %115 = call i64 @read(i32 %111, i8* %112, i64 %114), !dbg !146
  %116 = load i32, i32* %6, align 4, !dbg !147
  %117 = zext i32 %116 to i64, !dbg !147
  %118 = icmp ne i64 %115, %117, !dbg !148
  br i1 %118, label %119, label %120, !dbg !149

; <label>:119:                                    ; preds = %110
  store i32 1, i32* %1, align 4, !dbg !150
  br label %147, !dbg !150

; <label>:120:                                    ; preds = %110
  store i32 0, i32* %5, align 4, !dbg !151
  br label %121, !dbg !153

; <label>:121:                                    ; preds = %141, %120
  %122 = load i32, i32* %5, align 4, !dbg !154
  %123 = zext i32 %122 to i64, !dbg !154
  %124 = icmp ult i64 %123, 8, !dbg !156
  br i1 %124, label %125, label %144, !dbg !157

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %2, align 8, !dbg !158
  %127 = load i32, i32* %5, align 4, !dbg !160
  %128 = zext i32 %127 to i64, !dbg !161
  %129 = getelementptr inbounds i8, i8* %126, i64 %128, !dbg !161
  %130 = load i8, i8* %129, align 1, !dbg !162
  %131 = sext i8 %130 to i32, !dbg !162
  %132 = load i8*, i8** %4, align 8, !dbg !163
  %133 = load i32, i32* %5, align 4, !dbg !164
  %134 = zext i32 %133 to i64, !dbg !165
  %135 = getelementptr inbounds i8, i8* %132, i64 %134, !dbg !165
  %136 = load i8, i8* %135, align 1, !dbg !166
  %137 = sext i8 %136 to i32, !dbg !166
  %138 = icmp ne i32 %131, %137, !dbg !167
  br i1 %138, label %139, label %140, !dbg !168

; <label>:139:                                    ; preds = %125
  store i32 3, i32* %1, align 4, !dbg !169
  br label %147, !dbg !169

; <label>:140:                                    ; preds = %125
  br label %141, !dbg !170

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4, !dbg !171
  %143 = add i32 %142, 1, !dbg !171
  store i32 %143, i32* %5, align 4, !dbg !171
  br label %121, !dbg !172, !llvm.loop !173

; <label>:144:                                    ; preds = %121
  %145 = load i32, i32* %7, align 4, !dbg !175
  %146 = call i32 @close(i32 %145), !dbg !176
  store i32 0, i32* %1, align 4, !dbg !177
  br label %147, !dbg !177

; <label>:147:                                    ; preds = %144, %139, %119, %109, %77, %57, %51, %44, %34, %13
  %148 = load i32, i32* %1, align 4, !dbg !178
  ret i32 %148, !dbg !178
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i32 @rand() #2

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) #2

declare dso_local i32 @creat(i8*, i32) #3

declare dso_local i64 @write(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

declare dso_local i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #2

declare dso_local i64 @read(i32, i8*, i64) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 1, !"ThinLTO", i32 0}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 105, type: !14, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DISubroutineType(types: !15)
!15 = !{!16}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DILocalVariable(name: "data", scope: !13, file: !1, line: 107, type: !4)
!18 = !DILocation(line: 107, column: 8, scope: !13)
!19 = !DILocalVariable(name: "data2", scope: !13, file: !1, line: 107, type: !4)
!20 = !DILocation(line: 107, column: 15, scope: !13)
!21 = !DILocalVariable(name: "data3", scope: !13, file: !1, line: 107, type: !4)
!22 = !DILocation(line: 107, column: 23, scope: !13)
!23 = !DILocalVariable(name: "i", scope: !13, file: !1, line: 108, type: !24)
!24 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!25 = !DILocation(line: 108, column: 11, scope: !13)
!26 = !DILocalVariable(name: "datasize", scope: !13, file: !1, line: 108, type: !24)
!27 = !DILocation(line: 108, column: 14, scope: !13)
!28 = !DILocalVariable(name: "fd", scope: !13, file: !1, line: 109, type: !16)
!29 = !DILocation(line: 109, column: 6, scope: !13)
!30 = !DILocation(line: 112, column: 24, scope: !13)
!31 = !DILocation(line: 112, column: 17, scope: !13)
!32 = !DILocation(line: 112, column: 7, scope: !13)
!33 = !DILocation(line: 113, column: 6, scope: !34)
!34 = distinct !DILexicalBlock(scope: !13, file: !1, line: 113, column: 5)
!35 = !DILocation(line: 113, column: 5, scope: !13)
!36 = !DILocation(line: 114, column: 3, scope: !34)
!37 = !DILocation(line: 115, column: 7, scope: !38)
!38 = distinct !DILexicalBlock(scope: !13, file: !1, line: 115, column: 2)
!39 = !DILocation(line: 115, column: 6, scope: !38)
!40 = !DILocation(line: 115, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !1, line: 115, column: 2)
!42 = !DILocation(line: 115, column: 12, scope: !41)
!43 = !DILocation(line: 115, column: 11, scope: !41)
!44 = !DILocation(line: 115, column: 2, scope: !38)
!45 = !DILocation(line: 116, column: 17, scope: !41)
!46 = !DILocation(line: 116, column: 5, scope: !41)
!47 = !DILocation(line: 116, column: 12, scope: !41)
!48 = !DILocation(line: 116, column: 10, scope: !41)
!49 = !DILocation(line: 116, column: 15, scope: !41)
!50 = !DILocation(line: 116, column: 3, scope: !41)
!51 = !DILocation(line: 115, column: 22, scope: !41)
!52 = !DILocation(line: 115, column: 2, scope: !41)
!53 = distinct !{!53, !44, !54}
!54 = !DILocation(line: 116, column: 22, scope: !38)
!55 = !DILocation(line: 117, column: 2, scope: !13)
!56 = !DILocation(line: 118, column: 7, scope: !13)
!57 = !DILocation(line: 118, column: 5, scope: !13)
!58 = !DILocation(line: 119, column: 5, scope: !59)
!59 = distinct !DILexicalBlock(scope: !13, file: !1, line: 119, column: 5)
!60 = !DILocation(line: 119, column: 8, scope: !59)
!61 = !DILocation(line: 119, column: 5, scope: !13)
!62 = !DILocation(line: 120, column: 3, scope: !59)
!63 = !DILocation(line: 121, column: 12, scope: !64)
!64 = distinct !DILexicalBlock(scope: !13, file: !1, line: 121, column: 5)
!65 = !DILocation(line: 121, column: 16, scope: !64)
!66 = !DILocation(line: 121, column: 22, scope: !64)
!67 = !DILocation(line: 121, column: 5, scope: !64)
!68 = !DILocation(line: 121, column: 35, scope: !64)
!69 = !DILocation(line: 121, column: 32, scope: !64)
!70 = !DILocation(line: 121, column: 5, scope: !13)
!71 = !DILocation(line: 122, column: 3, scope: !64)
!72 = !DILocation(line: 123, column: 8, scope: !13)
!73 = !DILocation(line: 123, column: 2, scope: !13)
!74 = !DILocation(line: 124, column: 7, scope: !13)
!75 = !DILocation(line: 124, column: 5, scope: !13)
!76 = !DILocation(line: 125, column: 6, scope: !77)
!77 = distinct !DILexicalBlock(scope: !13, file: !1, line: 125, column: 6)
!78 = !DILocation(line: 125, column: 9, scope: !77)
!79 = !DILocation(line: 125, column: 6, scope: !13)
!80 = !DILocation(line: 126, column: 3, scope: !77)
!81 = !DILocation(line: 131, column: 16, scope: !13)
!82 = !DILocation(line: 130, column: 10, scope: !13)
!83 = !DILocation(line: 130, column: 8, scope: !13)
!84 = !DILocation(line: 132, column: 5, scope: !85)
!85 = distinct !DILexicalBlock(scope: !13, file: !1, line: 132, column: 5)
!86 = !DILocation(line: 132, column: 11, scope: !85)
!87 = !DILocation(line: 132, column: 5, scope: !13)
!88 = !DILocation(line: 133, column: 3, scope: !85)
!89 = !DILocation(line: 134, column: 7, scope: !90)
!90 = distinct !DILexicalBlock(scope: !13, file: !1, line: 134, column: 2)
!91 = !DILocation(line: 134, column: 6, scope: !90)
!92 = !DILocation(line: 134, column: 10, scope: !93)
!93 = distinct !DILexicalBlock(scope: !90, file: !1, line: 134, column: 2)
!94 = !DILocation(line: 134, column: 11, scope: !93)
!95 = !DILocation(line: 134, column: 2, scope: !90)
!96 = !DILocation(line: 135, column: 8, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !1, line: 135, column: 6)
!98 = !DILocation(line: 135, column: 15, scope: !97)
!99 = !DILocation(line: 135, column: 13, scope: !97)
!100 = !DILocation(line: 135, column: 6, scope: !97)
!101 = !DILocation(line: 135, column: 23, scope: !97)
!102 = !DILocation(line: 135, column: 30, scope: !97)
!103 = !DILocation(line: 135, column: 28, scope: !97)
!104 = !DILocation(line: 135, column: 21, scope: !97)
!105 = !DILocation(line: 135, column: 18, scope: !97)
!106 = !DILocation(line: 135, column: 6, scope: !93)
!107 = !DILocation(line: 136, column: 4, scope: !97)
!108 = !DILocation(line: 135, column: 31, scope: !97)
!109 = !DILocation(line: 134, column: 26, scope: !93)
!110 = !DILocation(line: 134, column: 2, scope: !93)
!111 = distinct !{!111, !95, !112}
!112 = !DILocation(line: 136, column: 11, scope: !90)
!113 = !DILocation(line: 140, column: 11, scope: !114)
!114 = distinct !DILexicalBlock(scope: !13, file: !1, line: 140, column: 4)
!115 = !DILocation(line: 140, column: 9, scope: !114)
!116 = !DILocation(line: 140, column: 16, scope: !117)
!117 = distinct !DILexicalBlock(scope: !114, file: !1, line: 140, column: 4)
!118 = !DILocation(line: 140, column: 20, scope: !117)
!119 = !DILocation(line: 140, column: 18, scope: !117)
!120 = !DILocation(line: 140, column: 4, scope: !114)
!121 = !DILocation(line: 141, column: 23, scope: !117)
!122 = !DILocation(line: 141, column: 31, scope: !117)
!123 = !DILocation(line: 141, column: 29, scope: !117)
!124 = !DILocation(line: 141, column: 21, scope: !117)
!125 = !DILocation(line: 141, column: 34, scope: !117)
!126 = !DILocation(line: 141, column: 8, scope: !117)
!127 = !DILocation(line: 141, column: 16, scope: !117)
!128 = !DILocation(line: 141, column: 14, scope: !117)
!129 = !DILocation(line: 141, column: 19, scope: !117)
!130 = !DILocation(line: 141, column: 6, scope: !117)
!131 = !DILocation(line: 140, column: 30, scope: !117)
!132 = !DILocation(line: 140, column: 4, scope: !117)
!133 = distinct !{!133, !120, !134}
!134 = !DILocation(line: 141, column: 36, scope: !114)
!135 = !DILocation(line: 142, column: 25, scope: !13)
!136 = !DILocation(line: 142, column: 18, scope: !13)
!137 = !DILocation(line: 142, column: 8, scope: !13)
!138 = !DILocation(line: 143, column: 6, scope: !139)
!139 = distinct !DILexicalBlock(scope: !13, file: !1, line: 143, column: 5)
!140 = !DILocation(line: 143, column: 5, scope: !13)
!141 = !DILocation(line: 144, column: 3, scope: !139)
!142 = !DILocation(line: 145, column: 11, scope: !143)
!143 = distinct !DILexicalBlock(scope: !13, file: !1, line: 145, column: 5)
!144 = !DILocation(line: 145, column: 15, scope: !143)
!145 = !DILocation(line: 145, column: 22, scope: !143)
!146 = !DILocation(line: 145, column: 5, scope: !143)
!147 = !DILocation(line: 145, column: 35, scope: !143)
!148 = !DILocation(line: 145, column: 32, scope: !143)
!149 = !DILocation(line: 145, column: 5, scope: !13)
!150 = !DILocation(line: 146, column: 3, scope: !143)
!151 = !DILocation(line: 147, column: 7, scope: !152)
!152 = distinct !DILexicalBlock(scope: !13, file: !1, line: 147, column: 2)
!153 = !DILocation(line: 147, column: 6, scope: !152)
!154 = !DILocation(line: 147, column: 10, scope: !155)
!155 = distinct !DILexicalBlock(scope: !152, file: !1, line: 147, column: 2)
!156 = !DILocation(line: 147, column: 11, scope: !155)
!157 = !DILocation(line: 147, column: 2, scope: !152)
!158 = !DILocation(line: 148, column: 8, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !1, line: 148, column: 6)
!160 = !DILocation(line: 148, column: 15, scope: !159)
!161 = !DILocation(line: 148, column: 13, scope: !159)
!162 = !DILocation(line: 148, column: 6, scope: !159)
!163 = !DILocation(line: 148, column: 23, scope: !159)
!164 = !DILocation(line: 148, column: 31, scope: !159)
!165 = !DILocation(line: 148, column: 29, scope: !159)
!166 = !DILocation(line: 148, column: 21, scope: !159)
!167 = !DILocation(line: 148, column: 18, scope: !159)
!168 = !DILocation(line: 148, column: 6, scope: !155)
!169 = !DILocation(line: 149, column: 4, scope: !159)
!170 = !DILocation(line: 148, column: 32, scope: !159)
!171 = !DILocation(line: 147, column: 26, scope: !155)
!172 = !DILocation(line: 147, column: 2, scope: !155)
!173 = distinct !{!173, !157, !174}
!174 = !DILocation(line: 149, column: 11, scope: !152)
!175 = !DILocation(line: 150, column: 8, scope: !13)
!176 = !DILocation(line: 150, column: 2, scope: !13)
!177 = !DILocation(line: 151, column: 2, scope: !13)
!178 = !DILocation(line: 152, column: 1, scope: !13)
