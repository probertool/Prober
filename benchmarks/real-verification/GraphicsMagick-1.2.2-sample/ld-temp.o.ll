; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Image = type { i64, i64, i32, i32, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, i8*, i8*, i8*, i64, double, double, double, double, i64, i64, i64, i64, i64, i8*, [2053 x i8], [2053 x i8], [2053 x i8], i64, i64, %struct._Image*, %struct._Image*, i8*, i32, i32, i32, %struct._Image*, i64, i32, %struct._Image*, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }

@MallocFunc = dso_local global i8* (i64)* @malloc, align 8, !dbg !0
@ReallocFunc = dso_local global i8* (i8*, i64)* @realloc, align 8, !dbg !79
@FreeFunc = dso_local global void (i8*)* @free, align 8, !dbg !73
@.str = private unnamed_addr constant [24 x i8] c"image != (Image *) NULL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"main.c\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @MagickMalloc(i64) #0 !dbg !95 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !99, metadata !DIExpression()), !dbg !100
  %4 = load i64, i64* %3, align 8, !dbg !101
  %5 = icmp eq i64 %4, 0, !dbg !103
  br i1 %5, label %6, label %7, !dbg !104

; <label>:6:                                      ; preds = %1
  store i8* null, i8** %2, align 8, !dbg !105
  br label %11, !dbg !105

; <label>:7:                                      ; preds = %1
  %8 = load i8* (i64)*, i8* (i64)** @MallocFunc, align 8, !dbg !106
  %9 = load i64, i64* %3, align 8, !dbg !107
  %10 = call i8* %8(i64 %9), !dbg !108
  store i8* %10, i8** %2, align 8, !dbg !109
  br label %11, !dbg !109

; <label>:11:                                     ; preds = %7, %6
  %12 = load i8*, i8** %2, align 8, !dbg !110
  ret i8* %12, !dbg !110
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @MagickRealloc(i8*, i64) #0 !dbg !111 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !114, metadata !DIExpression()), !dbg !115
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata i8** %5, metadata !118, metadata !DIExpression()), !dbg !119
  store i8* null, i8** %5, align 8, !dbg !119
  %6 = load i8* (i8*, i64)*, i8* (i8*, i64)** @ReallocFunc, align 8, !dbg !120
  %7 = load i8*, i8** %3, align 8, !dbg !121
  %8 = load i64, i64* %4, align 8, !dbg !122
  %9 = call i8* %6(i8* %7, i64 %8), !dbg !123
  store i8* %9, i8** %5, align 8, !dbg !124
  %10 = load i8*, i8** %5, align 8, !dbg !125
  %11 = icmp eq i8* %10, null, !dbg !127
  br i1 %11, label %12, label %21, !dbg !128

; <label>:12:                                     ; preds = %2
  %13 = load i8*, i8** %3, align 8, !dbg !129
  %14 = icmp ne i8* %13, null, !dbg !130
  br i1 %14, label %15, label %21, !dbg !131

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8, !dbg !132
  %17 = icmp ne i64 %16, 0, !dbg !133
  br i1 %17, label %18, label %21, !dbg !134

; <label>:18:                                     ; preds = %15
  %19 = load void (i8*)*, void (i8*)** @FreeFunc, align 8, !dbg !135
  %20 = load i8*, i8** %3, align 8, !dbg !136
  call void %19(i8* %20), !dbg !137
  br label %21, !dbg !137

; <label>:21:                                     ; preds = %18, %15, %12, %2
  %22 = load i8*, i8** %5, align 8, !dbg !138
  ret i8* %22, !dbg !139
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !140 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._Image*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct._Image** %2, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata i64* %3, metadata !146, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata i64* %4, metadata !149, metadata !DIExpression()), !dbg !150
  %7 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !151
  %8 = icmp ne %struct._Image* %7, null, !dbg !151
  br i1 %8, label %9, label %10, !dbg !151

; <label>:9:                                      ; preds = %0
  br label %12, !dbg !151

; <label>:10:                                     ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 286, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #4, !dbg !151
  unreachable, !dbg !151
                                                  ; No predecessors!
  br label %12, !dbg !151

; <label>:12:                                     ; preds = %11, %9
  %13 = load i64, i64* %3, align 8, !dbg !152
  %14 = trunc i64 %13 to i32, !dbg !152
  %15 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !153
  %16 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 2, !dbg !154
  store i32 %14, i32* %16, align 8, !dbg !155
  %17 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !156
  %18 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 2, !dbg !157
  %19 = load i32, i32* %18, align 8, !dbg !157
  %20 = zext i32 %19 to i64, !dbg !156
  %21 = mul i64 %20, 8, !dbg !158
  store i64 %21, i64* %4, align 8, !dbg !159
  %22 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !160
  %23 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 4, !dbg !162
  %24 = load %struct._PixelPacket*, %struct._PixelPacket** %23, align 8, !dbg !162
  %25 = icmp eq %struct._PixelPacket* %24, null, !dbg !163
  br i1 %25, label %26, label %42, !dbg !164

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %4, align 8, !dbg !165
  %28 = load i64, i64* %4, align 8, !dbg !165
  %29 = icmp ne i64 %27, %28, !dbg !165
  br i1 %29, label %33, label %30, !dbg !165

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %4, align 8, !dbg !165
  %32 = icmp eq i64 %31, 0, !dbg !165
  br i1 %32, label %33, label %34, !dbg !165

; <label>:33:                                     ; preds = %30, %26
  br label %38, !dbg !165

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %4, align 8, !dbg !165
  %36 = call i8* @MagickMalloc(i64 %35), !dbg !165
  %37 = bitcast i8* %36 to %struct._PixelPacket*, !dbg !165
  br label %38, !dbg !165

; <label>:38:                                     ; preds = %34, %33
  %39 = phi %struct._PixelPacket* [ null, %33 ], [ %37, %34 ], !dbg !165
  %40 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !166
  %41 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 4, !dbg !167
  store %struct._PixelPacket* %39, %struct._PixelPacket** %41, align 8, !dbg !168
  br label %54, !dbg !166

; <label>:42:                                     ; preds = %12
  call void @llvm.dbg.declare(metadata i64* %5, metadata !169, metadata !DIExpression()), !dbg !171
  %43 = load i64, i64* %4, align 8, !dbg !171
  store i64 %43, i64* %5, align 8, !dbg !171
  call void @llvm.dbg.declare(metadata i8** %6, metadata !172, metadata !DIExpression()), !dbg !171
  %44 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !171
  %45 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 4, !dbg !171
  %46 = load %struct._PixelPacket*, %struct._PixelPacket** %45, align 8, !dbg !171
  %47 = bitcast %struct._PixelPacket* %46 to i8*, !dbg !171
  %48 = load i64, i64* %5, align 8, !dbg !171
  %49 = call i8* @MagickRealloc(i8* %47, i64 %48), !dbg !171
  store i8* %49, i8** %6, align 8, !dbg !171
  %50 = load i8*, i8** %6, align 8, !dbg !171
  %51 = bitcast i8* %50 to %struct._PixelPacket*, !dbg !171
  %52 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !171
  %53 = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 4, !dbg !171
  store %struct._PixelPacket* %51, %struct._PixelPacket** %53, align 8, !dbg !171
  br label %54

; <label>:54:                                     ; preds = %42, %38
  ret i32 0, !dbg !173
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!89}
!llvm.module.flags = !{!90, !91, !92, !93, !94}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MallocFunc", scope: !2, file: !3, line: 238, type: !85, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !72, nameTableKind: None)
!3 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/GraphicsMagick-1.2.2-sample")
!4 = !{}
!5 = !{!6, !7, !18, !70}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !3, line: 222, baseType: !9)
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !3, line: 48, size: 51456, elements: !10)
!10 = !{!11, !13, !14, !16, !17, !28, !29, !30, !31, !33, !36, !37, !38, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !54, !55, !56, !57, !58, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !9, file: !3, line: 65, baseType: !12, size: 64)
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !9, file: !3, line: 66, baseType: !12, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !9, file: !3, line: 69, baseType: !15, size: 32, offset: 128)
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !9, file: !3, line: 70, baseType: !15, size: 32, offset: 160)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !9, file: !3, line: 73, baseType: !18, size: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !3, line: 45, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !3, line: 26, size: 64, elements: !21)
!21 = !{!22, !25, !26, !27}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !20, file: !3, line: 40, baseType: !23, size: 16)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !3, line: 16, baseType: !24)
!24 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !20, file: !3, line: 41, baseType: !23, size: 16, offset: 16)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !20, file: !3, line: 42, baseType: !23, size: 16, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !20, file: !3, line: 43, baseType: !23, size: 16, offset: 48)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !9, file: !3, line: 76, baseType: !19, size: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !9, file: !3, line: 77, baseType: !19, size: 64, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !9, file: !3, line: 78, baseType: !19, size: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !9, file: !3, line: 81, baseType: !32, size: 64, offset: 448)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !9, file: !3, line: 96, baseType: !34, size: 64, offset: 512)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !9, file: !3, line: 97, baseType: !34, size: 64, offset: 576)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !9, file: !3, line: 98, baseType: !34, size: 64, offset: 640)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !9, file: !3, line: 101, baseType: !39, size: 64, offset: 704)
!39 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !9, file: !3, line: 104, baseType: !32, size: 64, offset: 768)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !9, file: !3, line: 105, baseType: !32, size: 64, offset: 832)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !9, file: !3, line: 112, baseType: !32, size: 64, offset: 896)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !9, file: !3, line: 113, baseType: !32, size: 64, offset: 960)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !9, file: !3, line: 134, baseType: !12, size: 64, offset: 1024)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !9, file: !3, line: 135, baseType: !12, size: 64, offset: 1088)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !9, file: !3, line: 136, baseType: !12, size: 64, offset: 1152)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !9, file: !3, line: 137, baseType: !12, size: 64, offset: 1216)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !9, file: !3, line: 140, baseType: !39, size: 64, offset: 1280)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !9, file: !3, line: 149, baseType: !6, size: 64, offset: 1344)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !9, file: !3, line: 152, baseType: !51, size: 16424, offset: 1408)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 16424, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 2053)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !9, file: !3, line: 155, baseType: !51, size: 16424, offset: 17832)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !9, file: !3, line: 158, baseType: !51, size: 16424, offset: 34256)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !9, file: !3, line: 164, baseType: !12, size: 64, offset: 50688)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !9, file: !3, line: 170, baseType: !12, size: 64, offset: 50752)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !9, file: !3, line: 176, baseType: !59, size: 64, offset: 50816)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !9, file: !3, line: 177, baseType: !59, size: 64, offset: 50880)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !9, file: !3, line: 184, baseType: !6, size: 64, offset: 50944)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "is_monochrome", scope: !9, file: !3, line: 187, baseType: !15, size: 32, offset: 51008)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "is_grayscale", scope: !9, file: !3, line: 188, baseType: !15, size: 32, offset: 51040)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !9, file: !3, line: 189, baseType: !15, size: 32, offset: 51072)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !9, file: !3, line: 192, baseType: !59, size: 64, offset: 51136)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !9, file: !3, line: 209, baseType: !39, size: 64, offset: 51200)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !9, file: !3, line: 215, baseType: !15, size: 32, offset: 51264)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !9, file: !3, line: 218, baseType: !59, size: 64, offset: 51328)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !9, file: !3, line: 221, baseType: !12, size: 64, offset: 51392)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 62, baseType: !12)
!71 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!72 = !{!73, !0, !79}
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "FreeFunc", scope: !2, file: !3, line: 237, type: !75, isLocal: false, isDefinition: true)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickFreeFunc", file: !3, line: 233, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !6}
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "ReallocFunc", scope: !2, file: !3, line: 239, type: !81, isLocal: false, isDefinition: true)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickReallocFunc", file: !3, line: 234, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!6, !6, !70}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickMallocFunc", file: !3, line: 232, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!6, !70}
!89 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!90 = !{i32 2, !"Dwarf Version", i32 4}
!91 = !{i32 2, !"Debug Info Version", i32 3}
!92 = !{i32 1, !"wchar_size", i32 4}
!93 = !{i32 1, !"ThinLTO", i32 0}
!94 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!95 = distinct !DISubprogram(name: "MagickMalloc", scope: !3, file: !3, line: 242, type: !96, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!96 = !DISubroutineType(types: !97)
!97 = !{!6, !98}
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!99 = !DILocalVariable(name: "size", arg: 1, scope: !95, file: !3, line: 242, type: !98)
!100 = !DILocation(line: 242, column: 47, scope: !95)
!101 = !DILocation(line: 244, column: 7, scope: !102)
!102 = distinct !DILexicalBlock(scope: !95, file: !3, line: 244, column: 7)
!103 = !DILocation(line: 244, column: 12, scope: !102)
!104 = !DILocation(line: 244, column: 7, scope: !95)
!105 = !DILocation(line: 245, column: 5, scope: !102)
!106 = !DILocation(line: 247, column: 11, scope: !95)
!107 = !DILocation(line: 247, column: 23, scope: !95)
!108 = !DILocation(line: 247, column: 10, scope: !95)
!109 = !DILocation(line: 247, column: 3, scope: !95)
!110 = !DILocation(line: 248, column: 1, scope: !95)
!111 = distinct !DISubprogram(name: "MagickRealloc", scope: !3, file: !3, line: 251, type: !112, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!112 = !DISubroutineType(types: !113)
!113 = !{!6, !6, !98}
!114 = !DILocalVariable(name: "memory", arg: 1, scope: !111, file: !3, line: 251, type: !6)
!115 = !DILocation(line: 251, column: 40, scope: !111)
!116 = !DILocalVariable(name: "size", arg: 2, scope: !111, file: !3, line: 251, type: !98)
!117 = !DILocation(line: 251, column: 60, scope: !111)
!118 = !DILocalVariable(name: "new_memory", scope: !111, file: !3, line: 254, type: !6)
!119 = !DILocation(line: 254, column: 6, scope: !111)
!120 = !DILocation(line: 256, column: 17, scope: !111)
!121 = !DILocation(line: 256, column: 30, scope: !111)
!122 = !DILocation(line: 256, column: 37, scope: !111)
!123 = !DILocation(line: 256, column: 16, scope: !111)
!124 = !DILocation(line: 256, column: 14, scope: !111)
!125 = !DILocation(line: 257, column: 8, scope: !126)
!126 = distinct !DILexicalBlock(scope: !111, file: !3, line: 257, column: 7)
!127 = !DILocation(line: 257, column: 19, scope: !126)
!128 = !DILocation(line: 257, column: 25, scope: !126)
!129 = !DILocation(line: 257, column: 29, scope: !126)
!130 = !DILocation(line: 257, column: 36, scope: !126)
!131 = !DILocation(line: 257, column: 42, scope: !126)
!132 = !DILocation(line: 257, column: 46, scope: !126)
!133 = !DILocation(line: 257, column: 51, scope: !126)
!134 = !DILocation(line: 257, column: 7, scope: !111)
!135 = !DILocation(line: 258, column: 6, scope: !126)
!136 = !DILocation(line: 258, column: 16, scope: !126)
!137 = !DILocation(line: 258, column: 5, scope: !126)
!138 = !DILocation(line: 260, column: 10, scope: !111)
!139 = !DILocation(line: 260, column: 3, scope: !111)
!140 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 276, type: !141, scopeLine: 276, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!141 = !DISubroutineType(types: !142)
!142 = !{!143}
!143 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!144 = !DILocalVariable(name: "image", scope: !140, file: !3, line: 278, type: !7)
!145 = !DILocation(line: 278, column: 9, scope: !140)
!146 = !DILocalVariable(name: "colors", scope: !140, file: !3, line: 279, type: !147)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!148 = !DILocation(line: 279, column: 22, scope: !140)
!149 = !DILocalVariable(name: "length", scope: !140, file: !3, line: 281, type: !70)
!150 = !DILocation(line: 281, column: 12, scope: !140)
!151 = !DILocation(line: 286, column: 3, scope: !140)
!152 = !DILocation(line: 289, column: 17, scope: !140)
!153 = !DILocation(line: 289, column: 3, scope: !140)
!154 = !DILocation(line: 289, column: 10, scope: !140)
!155 = !DILocation(line: 289, column: 16, scope: !140)
!156 = !DILocation(line: 290, column: 10, scope: !140)
!157 = !DILocation(line: 290, column: 17, scope: !140)
!158 = !DILocation(line: 290, column: 23, scope: !140)
!159 = !DILocation(line: 290, column: 9, scope: !140)
!160 = !DILocation(line: 291, column: 7, scope: !161)
!161 = distinct !DILexicalBlock(scope: !140, file: !3, line: 291, column: 7)
!162 = !DILocation(line: 291, column: 14, scope: !161)
!163 = !DILocation(line: 291, column: 23, scope: !161)
!164 = !DILocation(line: 291, column: 7, scope: !140)
!165 = !DILocation(line: 292, column: 21, scope: !161)
!166 = !DILocation(line: 292, column: 5, scope: !161)
!167 = !DILocation(line: 292, column: 12, scope: !161)
!168 = !DILocation(line: 292, column: 20, scope: !161)
!169 = !DILocalVariable(name: "_new_size", scope: !170, file: !3, line: 294, type: !70)
!170 = distinct !DILexicalBlock(scope: !161, file: !3, line: 294, column: 5)
!171 = !DILocation(line: 294, column: 5, scope: !170)
!172 = !DILocalVariable(name: "_magick_mp", scope: !170, file: !3, line: 294, type: !6)
!173 = !DILocation(line: 296, column: 2, scope: !140)
