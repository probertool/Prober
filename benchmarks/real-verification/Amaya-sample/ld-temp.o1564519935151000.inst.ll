; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._TextBuffer = type { %struct._TextBuffer*, %struct._TextBuffer*, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { [100 x i32] }
%struct._AttributeBlock = type { %struct._AttributeBlock*, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%struct.anon.4 = type { %struct._TextBuffer* }

@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TtaWCToMBstring(i32, i8**) #0 !dbg !86 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !93, metadata !DIExpression()), !dbg !94
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata i8* %6, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata i8** %7, metadata !99, metadata !DIExpression()), !dbg !100
  %9 = load i8**, i8*** %5, align 8, !dbg !101
  %10 = load i8*, i8** %9, align 8, !dbg !102
  store i8* %10, i8** %7, align 8, !dbg !100
  call void @llvm.dbg.declare(metadata i32* %8, metadata !103, metadata !DIExpression()), !dbg !104
  store i32 1, i32* %8, align 4, !dbg !104
  %11 = load i32, i32* %4, align 4, !dbg !105
  %12 = icmp slt i32 %11, 128, !dbg !107
  br i1 %12, label %13, label %14, !dbg !108

; <label>:13:                                     ; preds = %2
  store i32 1, i32* %8, align 4, !dbg !109
  store i8 0, i8* %6, align 1, !dbg !111
  br label %31, !dbg !112

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4, !dbg !113
  %16 = icmp slt i32 %15, 2048, !dbg !115
  br i1 %16, label %17, label %18, !dbg !116

; <label>:17:                                     ; preds = %14
  store i32 2, i32* %8, align 4, !dbg !117
  store i8 -64, i8* %6, align 1, !dbg !119
  br label %30, !dbg !120

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4, !dbg !121
  %20 = icmp slt i32 %19, 65536, !dbg !123
  br i1 %20, label %21, label %22, !dbg !124

; <label>:21:                                     ; preds = %18
  store i32 3, i32* %8, align 4, !dbg !125
  store i8 -32, i8* %6, align 1, !dbg !127
  br label %29, !dbg !128

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4, !dbg !129
  %24 = icmp slt i32 %23, 2097152, !dbg !131
  br i1 %24, label %25, label %26, !dbg !132

; <label>:25:                                     ; preds = %22
  store i32 4, i32* %8, align 4, !dbg !133
  store i8 -16, i8* %6, align 1, !dbg !135
  br label %28, !dbg !136

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8, !dbg !137
  store i8 63, i8* %27, align 1, !dbg !139
  store i32 -1, i32* %3, align 4, !dbg !140
  br label %76, !dbg !140

; <label>:28:                                     ; preds = %25
  br label %29

; <label>:29:                                     ; preds = %28, %21
  br label %30

; <label>:30:                                     ; preds = %29, %17
  br label %31

; <label>:31:                                     ; preds = %30, %13
  %32 = load i32, i32* %8, align 4, !dbg !141
  %33 = load i8*, i8** %7, align 8, !dbg !142
  %34 = sext i32 %32 to i64, !dbg !142
  %35 = getelementptr inbounds i8, i8* %33, i64 %34, !dbg !142
  store i8* %35, i8** %7, align 8, !dbg !142
  %36 = load i8*, i8** %7, align 8, !dbg !143
  %37 = load i8**, i8*** %5, align 8, !dbg !144
  store i8* %36, i8** %37, align 8, !dbg !145
  %38 = load i32, i32* %8, align 4, !dbg !146
  switch i32 %38, label %74 [
    i32 4, label %39
    i32 3, label %48
    i32 2, label %57
    i32 1, label %66
  ], !dbg !147

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4, !dbg !148
  %41 = or i32 %40, 128, !dbg !150
  %42 = and i32 %41, 191, !dbg !151
  %43 = trunc i32 %42 to i8, !dbg !152
  %44 = load i8*, i8** %7, align 8, !dbg !153
  %45 = getelementptr inbounds i8, i8* %44, i32 -1, !dbg !153
  store i8* %45, i8** %7, align 8, !dbg !153
  store i8 %43, i8* %45, align 1, !dbg !154
  %46 = load i32, i32* %4, align 4, !dbg !155
  %47 = ashr i32 %46, 6, !dbg !155
  store i32 %47, i32* %4, align 4, !dbg !155
  br label %48, !dbg !156

; <label>:48:                                     ; preds = %39, %31
  %49 = load i32, i32* %4, align 4, !dbg !157
  %50 = or i32 %49, 128, !dbg !158
  %51 = and i32 %50, 191, !dbg !159
  %52 = trunc i32 %51 to i8, !dbg !160
  %53 = load i8*, i8** %7, align 8, !dbg !161
  %54 = getelementptr inbounds i8, i8* %53, i32 -1, !dbg !161
  store i8* %54, i8** %7, align 8, !dbg !161
  store i8 %52, i8* %54, align 1, !dbg !162
  %55 = load i32, i32* %4, align 4, !dbg !163
  %56 = ashr i32 %55, 6, !dbg !163
  store i32 %56, i32* %4, align 4, !dbg !163
  br label %57, !dbg !164

; <label>:57:                                     ; preds = %48, %31
  %58 = load i32, i32* %4, align 4, !dbg !165
  %59 = or i32 %58, 128, !dbg !166
  %60 = and i32 %59, 191, !dbg !167
  %61 = trunc i32 %60 to i8, !dbg !168
  %62 = load i8*, i8** %7, align 8, !dbg !169
  %63 = getelementptr inbounds i8, i8* %62, i32 -1, !dbg !169
  store i8* %63, i8** %7, align 8, !dbg !169
  store i8 %61, i8* %63, align 1, !dbg !170
  %64 = load i32, i32* %4, align 4, !dbg !171
  %65 = ashr i32 %64, 6, !dbg !171
  store i32 %65, i32* %4, align 4, !dbg !171
  br label %66, !dbg !172

; <label>:66:                                     ; preds = %57, %31
  %67 = load i32, i32* %4, align 4, !dbg !173
  %68 = load i8, i8* %6, align 1, !dbg !174
  %69 = zext i8 %68 to i32, !dbg !174
  %70 = or i32 %67, %69, !dbg !175
  %71 = trunc i32 %70 to i8, !dbg !173
  %72 = load i8*, i8** %7, align 8, !dbg !176
  %73 = getelementptr inbounds i8, i8* %72, i32 -1, !dbg !176
  store i8* %73, i8** %7, align 8, !dbg !176
  store i8 %71, i8* %73, align 1, !dbg !177
  br label %74, !dbg !178

; <label>:74:                                     ; preds = %66, %31
  %75 = load i32, i32* %8, align 4, !dbg !179
  store i32 %75, i32* %3, align 4, !dbg !180
  br label %76, !dbg !180

; <label>:76:                                     ; preds = %74, %26
  %77 = load i32, i32* %3, align 4, !dbg !181
  ret i32 %77, !dbg !181
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TtaGetTextAttributeLength(i32*) #0 !dbg !182 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._TextBuffer*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata i32* %3, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata [10 x i8]* %4, metadata !191, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata i8** %5, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata i32* %6, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata %struct._TextBuffer** %7, metadata !200, metadata !DIExpression()), !dbg !201
  store i32 0, i32* %3, align 4, !dbg !202
  %8 = load i32*, i32** %2, align 8, !dbg !203
  %9 = icmp eq i32* %8, null, !dbg !205
  br i1 %9, label %10, label %11, !dbg !206

; <label>:10:                                     ; preds = %1
  br label %56, !dbg !206

; <label>:11:                                     ; preds = %1
  %12 = load i32*, i32** %2, align 8, !dbg !207
  %13 = bitcast i32* %12 to %struct._AttributeBlock*, !dbg !209
  %14 = getelementptr inbounds %struct._AttributeBlock, %struct._AttributeBlock* %13, i32 0, i32 2, !dbg !209
  %15 = load i32, i32* %14, align 4, !dbg !209
  %16 = icmp ne i32 %15, 1, !dbg !210
  br i1 %16, label %17, label %18, !dbg !211

; <label>:17:                                     ; preds = %11
  br label %55, !dbg !211

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %2, align 8, !dbg !212
  %20 = bitcast i32* %19 to %struct._AttributeBlock*, !dbg !214
  %21 = getelementptr inbounds %struct._AttributeBlock, %struct._AttributeBlock* %20, i32 0, i32 3, !dbg !214
  %22 = bitcast %union.anon.1* %21 to %struct.anon.4*, !dbg !214
  %23 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %22, i32 0, i32 0, !dbg !214
  %24 = load %struct._TextBuffer*, %struct._TextBuffer** %23, align 8, !dbg !214
  store %struct._TextBuffer* %24, %struct._TextBuffer** %7, align 8, !dbg !215
  br label %25, !dbg !216

; <label>:25:                                     ; preds = %50, %18
  %26 = load %struct._TextBuffer*, %struct._TextBuffer** %7, align 8, !dbg !217
  %27 = icmp ne %struct._TextBuffer* %26, null, !dbg !218
  br i1 %27, label %28, label %54, !dbg !216

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %6, align 4, !dbg !219
  br label %29, !dbg !221

; <label>:29:                                     ; preds = %35, %28
  %30 = load i32, i32* %6, align 4, !dbg !222
  %31 = load %struct._TextBuffer*, %struct._TextBuffer** %7, align 8, !dbg !223
  %32 = getelementptr inbounds %struct._TextBuffer, %struct._TextBuffer* %31, i32 0, i32 2, !dbg !224
  %33 = load i32, i32* %32, align 8, !dbg !224
  %34 = icmp slt i32 %30, %33, !dbg !225
  br i1 %34, label %35, label %50, !dbg !221

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0, !dbg !226
  store i8* %36, i8** %5, align 8, !dbg !228
  %37 = load %struct._TextBuffer*, %struct._TextBuffer** %7, align 8, !dbg !229
  %38 = getelementptr inbounds %struct._TextBuffer, %struct._TextBuffer* %37, i32 0, i32 3, !dbg !230
  %39 = bitcast %union.anon* %38 to %struct.anon*, !dbg !230
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 0, !dbg !230
  %41 = load i32, i32* %6, align 4, !dbg !231
  %42 = sext i32 %41 to i64, !dbg !229
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42, !dbg !229
  %44 = load i32, i32* %43, align 4, !dbg !229
  %45 = call i32 @TtaWCToMBstring(i32 %44, i8** %5), !dbg !232
  %46 = load i32, i32* %3, align 4, !dbg !233
  %47 = add nsw i32 %46, %45, !dbg !233
  store i32 %47, i32* %3, align 4, !dbg !233
  %48 = load i32, i32* %6, align 4, !dbg !234
  %49 = add nsw i32 %48, 1, !dbg !234
  store i32 %49, i32* %6, align 4, !dbg !234
  br label %29, !dbg !221, !llvm.loop !235

; <label>:50:                                     ; preds = %29
  %51 = load %struct._TextBuffer*, %struct._TextBuffer** %7, align 8, !dbg !237
  %52 = getelementptr inbounds %struct._TextBuffer, %struct._TextBuffer* %51, i32 0, i32 0, !dbg !238
  %53 = load %struct._TextBuffer*, %struct._TextBuffer** %52, align 8, !dbg !238
  store %struct._TextBuffer* %53, %struct._TextBuffer** %7, align 8, !dbg !239
  br label %25, !dbg !216, !llvm.loop !240

; <label>:54:                                     ; preds = %25
  br label %55

; <label>:55:                                     ; preds = %54, %17
  br label %56

; <label>:56:                                     ; preds = %55, %10
  %57 = load i32, i32* %3, align 4, !dbg !242
  ret i32 %57, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !244 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32** %2, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata i32* %3, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata i32* %4, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata i8** %5, metadata !253, metadata !DIExpression()), !dbg !254
  %6 = load i32*, i32** %2, align 8, !dbg !255
  %7 = call i32 @TtaGetTextAttributeLength(i32* %6), !dbg !256
  %8 = add nsw i32 %7, 1, !dbg !257
  store i32 %8, i32* %4, align 4, !dbg !258
  %9 = load i32, i32* %4, align 4, !dbg !259
  %10 = icmp ne i32 %9, 0, !dbg !259
  br i1 %10, label %11, label %13, !dbg !259

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %4, align 4, !dbg !259
  br label %14, !dbg !259

; <label>:13:                                     ; preds = %0
  br label %14, !dbg !259

; <label>:14:                                     ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ], !dbg !259
  %16 = sext i32 %15 to i64, !dbg !259
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !259
  %17 = call noalias i8* @malloc(i64 %16) #3, !dbg !259
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !260
  store i8* %17, i8** %5, align 8, !dbg !260
  ret i32 0, !dbg !261
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!80}
!llvm.module.flags = !{!81, !82, !83, !84, !85}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/Amaya-sample")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 40, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!5 = !{!6, !7, !8, !9}
!6 = !DIEnumerator(name: "AtNumAttr", value: 0, isUnsigned: true)
!7 = !DIEnumerator(name: "AtTextAttr", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "AtReferenceAttr", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "AtEnumAttr", value: 3, isUnsigned: true)
!10 = !{!11, !12, !78}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "PtrAttribute", file: !1, line: 23, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AttributeBlock", file: !1, line: 55, size: 192, elements: !15)
!15 = !{!16, !17, !19, !21}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "AeNext", scope: !14, file: !1, line: 57, baseType: !12, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "AeAttrNum", scope: !14, file: !1, line: 59, baseType: !18, size: 32, offset: 64)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "AeAttrType", scope: !14, file: !1, line: 61, baseType: !20, size: 32, offset: 96)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttribType", file: !1, line: 46, baseType: !3)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !14, file: !1, line: 77, baseType: !22, size: 64, offset: 128)
!22 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !14, file: !1, line: 62, size: 64, elements: !23)
!23 = !{!24, !30, !41}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "s0", scope: !22, file: !1, line: 67, baseType: !25, size: 64)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !22, file: !1, line: 64, size: 64, elements: !26)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_AeAttrValue_", scope: !25, file: !1, line: 66, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1, line: 14, baseType: !29)
!29 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "s1", scope: !22, file: !1, line: 72, baseType: !31, size: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !22, file: !1, line: 68, size: 64, elements: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_AeAttrReference_", scope: !31, file: !1, line: 70, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PtrReference", file: !1, line: 20, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ReferenceDescriptor", file: !1, line: 26, size: 192, elements: !37)
!37 = !{!38, !39, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "RdNext", scope: !36, file: !1, line: 28, baseType: !34, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "RdPrevious", scope: !36, file: !1, line: 29, baseType: !34, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "RdAttribute", scope: !36, file: !1, line: 32, baseType: !12, size: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "s2", scope: !22, file: !1, line: 76, baseType: !42, size: 64)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !22, file: !1, line: 73, size: 64, elements: !43)
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_AeAttrText_", scope: !42, file: !1, line: 75, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PtrTextBuffer", file: !1, line: 37, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TextBuffer", file: !1, line: 100, size: 3392, elements: !48)
!48 = !{!49, !50, !51, !52}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "BuNext", scope: !47, file: !1, line: 102, baseType: !45, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "BuPrevious", scope: !47, file: !1, line: 103, baseType: !45, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "BuLength", scope: !47, file: !1, line: 104, baseType: !18, size: 32, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !47, file: !1, line: 116, baseType: !53, size: 3200, offset: 160)
!53 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !47, file: !1, line: 106, size: 3200, elements: !54)
!54 = !{!55, !66}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "s0", scope: !53, file: !1, line: 111, baseType: !56, size: 3200)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !53, file: !1, line: 108, size: 3200, elements: !57)
!57 = !{!58}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_BuContent_", scope: !56, file: !1, line: 110, baseType: !59, size: 3200)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Buffer", file: !1, line: 90, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 3200, elements: !64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR_T", file: !1, line: 87, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !63, line: 90, baseType: !18)
!63 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!64 = !{!65}
!65 = !DISubrange(count: 100)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "s1", scope: !53, file: !1, line: 115, baseType: !67, size: 768)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !53, file: !1, line: 112, size: 768, elements: !68)
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_BuPoints_", scope: !67, file: !1, line: 114, baseType: !70, size: 768)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 768, elements: !76)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolyLinePoint", file: !1, line: 96, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PolyLinePoint", file: !1, line: 92, size: 64, elements: !73)
!73 = !{!74, !75}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "XCoord", scope: !72, file: !1, line: 94, baseType: !18, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "YCoord", scope: !72, file: !1, line: 95, baseType: !18, size: 32, offset: 32)
!76 = !{!77}
!77 = !DISubrange(count: 12)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!80 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!81 = !{i32 2, !"Dwarf Version", i32 4}
!82 = !{i32 2, !"Debug Info Version", i32 3}
!83 = !{i32 1, !"wchar_size", i32 4}
!84 = !{i32 1, !"ThinLTO", i32 0}
!85 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!86 = distinct !DISubprogram(name: "TtaWCToMBstring", scope: !1, file: !1, line: 122, type: !87, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !92)
!87 = !DISubroutineType(types: !88)
!88 = !{!18, !62, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !{}
!93 = !DILocalVariable(name: "src", arg: 1, scope: !86, file: !1, line: 122, type: !62)
!94 = !DILocation(line: 122, column: 30, scope: !86)
!95 = !DILocalVariable(name: "dest", arg: 2, scope: !86, file: !1, line: 122, type: !89)
!96 = !DILocation(line: 122, column: 51, scope: !86)
!97 = !DILocalVariable(name: "leadByteMark", scope: !86, file: !1, line: 124, type: !91)
!98 = !DILocation(line: 124, column: 19, scope: !86)
!99 = !DILocalVariable(name: "mbcptr", scope: !86, file: !1, line: 125, type: !90)
!100 = !DILocation(line: 125, column: 19, scope: !86)
!101 = !DILocation(line: 125, column: 29, scope: !86)
!102 = !DILocation(line: 125, column: 28, scope: !86)
!103 = !DILocalVariable(name: "nbBytes", scope: !86, file: !1, line: 126, type: !18)
!104 = !DILocation(line: 126, column: 19, scope: !86)
!105 = !DILocation(line: 128, column: 7, scope: !106)
!106 = distinct !DILexicalBlock(scope: !86, file: !1, line: 128, column: 7)
!107 = !DILocation(line: 128, column: 11, scope: !106)
!108 = !DILocation(line: 128, column: 7, scope: !86)
!109 = !DILocation(line: 130, column: 16, scope: !110)
!110 = distinct !DILexicalBlock(scope: !106, file: !1, line: 129, column: 5)
!111 = !DILocation(line: 131, column: 20, scope: !110)
!112 = !DILocation(line: 132, column: 5, scope: !110)
!113 = !DILocation(line: 133, column: 12, scope: !114)
!114 = distinct !DILexicalBlock(scope: !106, file: !1, line: 133, column: 12)
!115 = !DILocation(line: 133, column: 16, scope: !114)
!116 = !DILocation(line: 133, column: 12, scope: !106)
!117 = !DILocation(line: 135, column: 20, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !1, line: 134, column: 5)
!119 = !DILocation(line: 136, column: 20, scope: !118)
!120 = !DILocation(line: 137, column: 5, scope: !118)
!121 = !DILocation(line: 138, column: 12, scope: !122)
!122 = distinct !DILexicalBlock(scope: !114, file: !1, line: 138, column: 12)
!123 = !DILocation(line: 138, column: 16, scope: !122)
!124 = !DILocation(line: 138, column: 12, scope: !114)
!125 = !DILocation(line: 140, column: 20, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !1, line: 139, column: 5)
!127 = !DILocation(line: 141, column: 20, scope: !126)
!128 = !DILocation(line: 142, column: 5, scope: !126)
!129 = !DILocation(line: 143, column: 12, scope: !130)
!130 = distinct !DILexicalBlock(scope: !122, file: !1, line: 143, column: 12)
!131 = !DILocation(line: 143, column: 16, scope: !130)
!132 = !DILocation(line: 143, column: 12, scope: !122)
!133 = !DILocation(line: 145, column: 20, scope: !134)
!134 = distinct !DILexicalBlock(scope: !130, file: !1, line: 144, column: 5)
!135 = !DILocation(line: 146, column: 20, scope: !134)
!136 = !DILocation(line: 147, column: 5, scope: !134)
!137 = !DILocation(line: 150, column: 8, scope: !138)
!138 = distinct !DILexicalBlock(scope: !130, file: !1, line: 149, column: 5)
!139 = !DILocation(line: 150, column: 15, scope: !138)
!140 = !DILocation(line: 151, column: 7, scope: !138)
!141 = !DILocation(line: 154, column: 13, scope: !86)
!142 = !DILocation(line: 154, column: 10, scope: !86)
!143 = !DILocation(line: 155, column: 11, scope: !86)
!144 = !DILocation(line: 155, column: 4, scope: !86)
!145 = !DILocation(line: 155, column: 9, scope: !86)
!146 = !DILocation(line: 156, column: 11, scope: !86)
!147 = !DILocation(line: 156, column: 3, scope: !86)
!148 = !DILocation(line: 159, column: 20, scope: !149)
!149 = distinct !DILexicalBlock(scope: !86, file: !1, line: 157, column: 5)
!150 = !DILocation(line: 159, column: 24, scope: !149)
!151 = !DILocation(line: 159, column: 32, scope: !149)
!152 = !DILocation(line: 159, column: 19, scope: !149)
!153 = !DILocation(line: 159, column: 8, scope: !149)
!154 = !DILocation(line: 159, column: 17, scope: !149)
!155 = !DILocation(line: 160, column: 11, scope: !149)
!156 = !DILocation(line: 160, column: 7, scope: !149)
!157 = !DILocation(line: 162, column: 20, scope: !149)
!158 = !DILocation(line: 162, column: 24, scope: !149)
!159 = !DILocation(line: 162, column: 32, scope: !149)
!160 = !DILocation(line: 162, column: 19, scope: !149)
!161 = !DILocation(line: 162, column: 8, scope: !149)
!162 = !DILocation(line: 162, column: 17, scope: !149)
!163 = !DILocation(line: 163, column: 11, scope: !149)
!164 = !DILocation(line: 163, column: 7, scope: !149)
!165 = !DILocation(line: 165, column: 20, scope: !149)
!166 = !DILocation(line: 165, column: 24, scope: !149)
!167 = !DILocation(line: 165, column: 32, scope: !149)
!168 = !DILocation(line: 165, column: 19, scope: !149)
!169 = !DILocation(line: 165, column: 8, scope: !149)
!170 = !DILocation(line: 165, column: 17, scope: !149)
!171 = !DILocation(line: 166, column: 11, scope: !149)
!172 = !DILocation(line: 166, column: 7, scope: !149)
!173 = !DILocation(line: 168, column: 19, scope: !149)
!174 = !DILocation(line: 168, column: 25, scope: !149)
!175 = !DILocation(line: 168, column: 23, scope: !149)
!176 = !DILocation(line: 168, column: 8, scope: !149)
!177 = !DILocation(line: 168, column: 17, scope: !149)
!178 = !DILocation(line: 169, column: 5, scope: !149)
!179 = !DILocation(line: 170, column: 10, scope: !86)
!180 = !DILocation(line: 170, column: 3, scope: !86)
!181 = !DILocation(line: 171, column: 1, scope: !86)
!182 = distinct !DISubprogram(name: "TtaGetTextAttributeLength", scope: !1, file: !1, line: 174, type: !183, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !92)
!183 = !DISubroutineType(types: !184)
!184 = !{!18, !185}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "Attribute", file: !1, line: 17, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!187 = !DILocalVariable(name: "attribute", arg: 1, scope: !182, file: !1, line: 174, type: !185)
!188 = !DILocation(line: 174, column: 42, scope: !182)
!189 = !DILocalVariable(name: "length", scope: !182, file: !1, line: 176, type: !18)
!190 = !DILocation(line: 176, column: 23, scope: !182)
!191 = !DILocalVariable(name: "c", scope: !182, file: !1, line: 177, type: !192)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 80, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 10)
!195 = !DILocation(line: 177, column: 23, scope: !182)
!196 = !DILocalVariable(name: "ptr", scope: !182, file: !1, line: 177, type: !90)
!197 = !DILocation(line: 177, column: 31, scope: !182)
!198 = !DILocalVariable(name: "i", scope: !182, file: !1, line: 178, type: !18)
!199 = !DILocation(line: 178, column: 23, scope: !182)
!200 = !DILocalVariable(name: "pBuf", scope: !182, file: !1, line: 179, type: !45)
!201 = !DILocation(line: 179, column: 23, scope: !182)
!202 = !DILocation(line: 182, column: 10, scope: !182)
!203 = !DILocation(line: 183, column: 7, scope: !204)
!204 = distinct !DILexicalBlock(scope: !182, file: !1, line: 183, column: 7)
!205 = !DILocation(line: 183, column: 17, scope: !204)
!206 = !DILocation(line: 183, column: 7, scope: !182)
!207 = !DILocation(line: 186, column: 28, scope: !208)
!208 = distinct !DILexicalBlock(scope: !204, file: !1, line: 186, column: 12)
!209 = !DILocation(line: 186, column: 40, scope: !208)
!210 = !DILocation(line: 186, column: 51, scope: !208)
!211 = !DILocation(line: 186, column: 12, scope: !204)
!212 = !DILocation(line: 191, column: 30, scope: !213)
!213 = distinct !DILexicalBlock(scope: !208, file: !1, line: 190, column: 5)
!214 = !DILocation(line: 191, column: 42, scope: !213)
!215 = !DILocation(line: 191, column: 12, scope: !213)
!216 = !DILocation(line: 192, column: 7, scope: !213)
!217 = !DILocation(line: 192, column: 14, scope: !213)
!218 = !DILocation(line: 192, column: 19, scope: !213)
!219 = !DILocation(line: 194, column: 13, scope: !220)
!220 = distinct !DILexicalBlock(scope: !213, file: !1, line: 193, column: 9)
!221 = !DILocation(line: 195, column: 11, scope: !220)
!222 = !DILocation(line: 195, column: 18, scope: !220)
!223 = !DILocation(line: 195, column: 22, scope: !220)
!224 = !DILocation(line: 195, column: 28, scope: !220)
!225 = !DILocation(line: 195, column: 20, scope: !220)
!226 = !DILocation(line: 197, column: 21, scope: !227)
!227 = distinct !DILexicalBlock(scope: !220, file: !1, line: 196, column: 13)
!228 = !DILocation(line: 197, column: 19, scope: !227)
!229 = !DILocation(line: 198, column: 42, scope: !227)
!230 = !DILocation(line: 198, column: 48, scope: !227)
!231 = !DILocation(line: 198, column: 58, scope: !227)
!232 = !DILocation(line: 198, column: 25, scope: !227)
!233 = !DILocation(line: 198, column: 22, scope: !227)
!234 = !DILocation(line: 199, column: 16, scope: !227)
!235 = distinct !{!235, !221, !236}
!236 = !DILocation(line: 200, column: 13, scope: !220)
!237 = !DILocation(line: 201, column: 18, scope: !220)
!238 = !DILocation(line: 201, column: 24, scope: !220)
!239 = !DILocation(line: 201, column: 16, scope: !220)
!240 = distinct !{!240, !216, !241}
!241 = !DILocation(line: 202, column: 9, scope: !213)
!242 = !DILocation(line: 204, column: 10, scope: !182)
!243 = !DILocation(line: 204, column: 3, scope: !182)
!244 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 207, type: !245, scopeLine: 207, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !92)
!245 = !DISubroutineType(types: !246)
!246 = !{!18}
!247 = !DILocalVariable(name: "attr", scope: !244, file: !1, line: 209, type: !185)
!248 = !DILocation(line: 209, column: 12, scope: !244)
!249 = !DILocalVariable(name: "lineNum", scope: !244, file: !1, line: 211, type: !18)
!250 = !DILocation(line: 211, column: 17, scope: !244)
!251 = !DILocalVariable(name: "length", scope: !244, file: !1, line: 211, type: !18)
!252 = !DILocation(line: 211, column: 26, scope: !244)
!253 = !DILocalVariable(name: "name", scope: !244, file: !1, line: 212, type: !78)
!254 = !DILocation(line: 212, column: 17, scope: !244)
!255 = !DILocation(line: 215, column: 38, scope: !244)
!256 = !DILocation(line: 215, column: 11, scope: !244)
!257 = !DILocation(line: 215, column: 44, scope: !244)
!258 = !DILocation(line: 215, column: 9, scope: !244)
!259 = !DILocation(line: 216, column: 17, scope: !244)
!260 = !DILocation(line: 216, column: 7, scope: !244)
!261 = !DILocation(line: 218, column: 2, scope: !244)
