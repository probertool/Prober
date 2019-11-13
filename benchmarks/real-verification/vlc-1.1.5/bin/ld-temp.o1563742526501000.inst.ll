; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i8*, i32, i32*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.libvlc_instance_t = type opaque

@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"fhV\00", align 1
@main.opts = internal constant [4 x %struct.option] [%struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 0, i32* null, i32 102 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 0, i32* null, i32 104 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, i32* null, i32 86 }, %struct.option zeroinitializer], align 16, !dbg !0
@.str.12 = private unnamed_addr constant [157 x i8] c"Usage: %s [-f] <path>\0AGenerate the LibVLC plugins cache for the specified plugins directory.\0A -f, --force  forcefully reset the plugin cache (if it exists)\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"LibVLC plugins cache generation version 1.1.5\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"--plugin-path=%s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"--ignore-config\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"--no-media-library\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"--reset-plugins-cache\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"No plugins in %s\0A\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !2 {
  %3 = alloca i8*, align 8
  %4 = alloca [7 x i8*], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !16, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8** %1, metadata !17, metadata !DIExpression()), !dbg !59
  %5 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !60
  call void @llvm.dbg.value(metadata i8 0, metadata !19, metadata !DIExpression()), !dbg !61
  br label %6, !dbg !62

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i1 [ false, %2 ], [ true, %6 ]
  %8 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %struct.option* getelementptr inbounds ([4 x %struct.option], [4 x %struct.option]* @main.opts, i64 0, i64 0), i32* null) #6, !dbg !63
  call void @llvm.dbg.value(metadata i32 %8, metadata !18, metadata !DIExpression()), !dbg !64
  switch i32 %8, label %14 [
    i32 -1, label %17
    i32 102, label %6
    i32 104, label %9
    i32 86, label %12
  ], !dbg !62, !llvm.loop !65

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %1, align 8, !dbg !67, !tbaa !69
  call void @llvm.dbg.value(metadata i8* %10, metadata !73, metadata !DIExpression()) #6, !dbg !78
  %11 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.12, i64 0, i64 0), i8* %10) #6, !dbg !80
  br label %63, !dbg !81

; <label>:12:                                     ; preds = %6
  %13 = tail call i32 @puts(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !82
  br label %63, !dbg !87

; <label>:14:                                     ; preds = %6
  %15 = load i8*, i8** %1, align 8, !dbg !88, !tbaa !69
  call void @llvm.dbg.value(metadata i8* %15, metadata !73, metadata !DIExpression()) #6, !dbg !89
  %16 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.12, i64 0, i64 0), i8* %15) #6, !dbg !91
  br label %63, !dbg !92

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @optind, align 4, !dbg !93, !tbaa !94
  call void @llvm.dbg.value(metadata i32 %18, metadata !21, metadata !DIExpression()), !dbg !96
  %19 = icmp slt i32 %18, %0, !dbg !97
  br i1 %19, label %20, label %63, !dbg !98

; <label>:20:                                     ; preds = %17
  %21 = bitcast i8** %3 to i8*
  %22 = bitcast [7 x i8*]* %4 to i8*
  %23 = getelementptr inbounds [7 x i8*], [7 x i8*]* %4, i64 0, i64 0
  %24 = getelementptr inbounds [7 x i8*], [7 x i8*]* %4, i64 0, i64 2
  %25 = getelementptr inbounds [7 x i8*], [7 x i8*]* %4, i64 0, i64 3
  %26 = bitcast i8** %3 to i64*
  %27 = sext i32 %18 to i64, !dbg !98
  %28 = sext i32 %0 to i64, !dbg !98
  %29 = bitcast [7 x i8*]* %4 to <2 x i8*>*
  br label %32, !dbg !98

; <label>:30:                                     ; preds = %61
  call void @llvm.dbg.value(metadata i32 undef, metadata !21, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !96
  %31 = icmp slt i64 %62, %28, !dbg !97
  br i1 %31, label %32, label %63, !dbg !98, !llvm.loop !99

; <label>:32:                                     ; preds = %30, %20
  %33 = phi i64 [ %27, %20 ], [ %62, %30 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !21, metadata !DIExpression()), !dbg !96
  %34 = getelementptr inbounds i8*, i8** %1, i64 %33, !dbg !101
  %35 = load i8*, i8** %34, align 8, !dbg !101, !tbaa !69
  %36 = call i8* @FromLocale(i8* %35) #6, !dbg !102
  call void @llvm.dbg.value(metadata i8* %36, metadata !23, metadata !DIExpression()), !dbg !103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !104
  call void @llvm.dbg.value(metadata i8** %3, metadata !28, metadata !DIExpression(DW_OP_deref)), !dbg !105
  %37 = call i32 (i8**, i32, i8*, ...) @__asprintf_chk(i8** nonnull %3, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* %36) #6, !dbg !106
  %38 = icmp eq i32 %37, -1, !dbg !108
  br i1 %38, label %39, label %40, !dbg !109

; <label>:39:                                     ; preds = %32
  call void @abort() #7, !dbg !110
  unreachable, !dbg !110

; <label>:40:                                     ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %22) #6, !dbg !111
  call void @llvm.dbg.declare(metadata [7 x i8*]* %4, metadata !29, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 0, metadata !33, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32 1, metadata !33, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32 2, metadata !33, metadata !DIExpression()), !dbg !113
  store <2 x i8*> <i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)>, <2 x i8*>* %29, align 16, !dbg !114, !tbaa !69
  call void @llvm.dbg.value(metadata i32 3, metadata !33, metadata !DIExpression()), !dbg !113
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8** %24, align 16, !dbg !115, !tbaa !69
  br i1 %7, label %41, label %42, !dbg !116

; <label>:41:                                     ; preds = %40
  call void @llvm.dbg.value(metadata i32 4, metadata !33, metadata !DIExpression()), !dbg !113
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i8** %25, align 8, !dbg !117, !tbaa !69
  br label %42, !dbg !119

; <label>:42:                                     ; preds = %41, %40
  %43 = phi i32 [ 4, %41 ], [ 3, %40 ], !dbg !120
  call void @llvm.dbg.value(metadata i32 %43, metadata !33, metadata !DIExpression()), !dbg !113
  %44 = load i64, i64* %26, align 8, !dbg !121, !tbaa !69
  call void @llvm.dbg.value(metadata i8** %3, metadata !28, metadata !DIExpression(DW_OP_deref)), !dbg !105
  %45 = add nuw nsw i32 %43, 1, !dbg !122
  call void @llvm.dbg.value(metadata i32 %45, metadata !33, metadata !DIExpression()), !dbg !113
  %46 = zext i32 %43 to i64, !dbg !123
  %47 = getelementptr inbounds [7 x i8*], [7 x i8*]* %4, i64 0, i64 %46, !dbg !123
  %48 = bitcast i8** %47 to i64*, !dbg !124
  store i64 %44, i64* %48, align 8, !dbg !124, !tbaa !69
  %49 = add nuw nsw i32 %43, 2, !dbg !125
  call void @llvm.dbg.value(metadata i32 %49, metadata !33, metadata !DIExpression()), !dbg !113
  %50 = zext i32 %45 to i64, !dbg !126
  %51 = getelementptr inbounds [7 x i8*], [7 x i8*]* %4, i64 0, i64 %50, !dbg !126
  %52 = bitcast i8** %51 to <2 x i8*>*, !dbg !127
  store <2 x i8*> <i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* null>, <2 x i8*>* %52, align 8, !dbg !127, !tbaa !69
  %53 = call %struct.libvlc_instance_t* @libvlc_new(i32 %49, i8** nonnull %23) #6, !dbg !128
  call void @llvm.dbg.value(metadata %struct.libvlc_instance_t* %53, metadata !34, metadata !DIExpression()), !dbg !129
  %54 = icmp eq %struct.libvlc_instance_t* %53, null, !dbg !130
  br i1 %54, label %57, label %55, !dbg !132

; <label>:55:                                     ; preds = %42
  call void @libvlc_release(%struct.libvlc_instance_t* nonnull %53) #6, !dbg !133
  %56 = load i8*, i8** %3, align 8, !dbg !134, !tbaa !69
  call void @llvm.dbg.value(metadata i8* %56, metadata !28, metadata !DIExpression()), !dbg !105
  call void @free(i8* %56) #6, !dbg !135
  br label %61

; <label>:57:                                     ; preds = %42
  %58 = load i8*, i8** %3, align 8, !dbg !134, !tbaa !69
  call void @llvm.dbg.value(metadata i8* %56, metadata !28, metadata !DIExpression()), !dbg !105
  call void @free(i8* %58) #6, !dbg !135
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !136, !tbaa !69
  %60 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %59, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* %36) #6, !dbg !136
  br label %61, !dbg !136

; <label>:61:                                     ; preds = %57, %55
  call void @LocaleFree(i8* %36) #6, !dbg !138
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #6, !dbg !139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !139
  %62 = add nsw i64 %33, 1, !dbg !140
  call void @llvm.dbg.value(metadata i32 undef, metadata !21, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !96
  br i1 %54, label %63, label %30

; <label>:63:                                     ; preds = %61, %30, %17, %14, %12, %9
  %64 = phi i32 [ 1, %14 ], [ 0, %12 ], [ 0, %9 ], [ 0, %17 ], [ 0, %30 ], [ 1, %61 ]
  ret i32 %64
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i8* @setlocale(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #2

declare i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

declare i8* @FromLocale(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #4

; Function Attrs: nounwind
declare i32 @__asprintf_chk(i8**, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.libvlc_instance_t* @libvlc_new(i32, i8**) local_unnamed_addr #3

declare void @libvlc_release(%struct.libvlc_instance_t*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

declare i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #3

declare void @LocaleFree(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!10}
!llvm.ident = !{!51}
!llvm.module.flags = !{!52, !53, !54, !55, !56, !57}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "opts", scope: !2, file: !3, line: 58, type: !39, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 56, type: !4, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !15)
!3 = !DIFile(filename: "cachegen.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/bin")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !6, !7}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!10 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !14, nameTableKind: None)
!11 = !{}
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !{!0}
!15 = !{!16, !17, !18, !19, !21, !23, !28, !29, !33, !34}
!16 = !DILocalVariable(name: "argc", arg: 1, scope: !2, file: !3, line: 56, type: !6)
!17 = !DILocalVariable(name: "argv", arg: 2, scope: !2, file: !3, line: 56, type: !7)
!18 = !DILocalVariable(name: "c", scope: !2, file: !3, line: 70, type: !6)
!19 = !DILocalVariable(name: "force", scope: !2, file: !3, line: 71, type: !20)
!20 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!21 = !DILocalVariable(name: "i", scope: !22, file: !3, line: 90, type: !6)
!22 = distinct !DILexicalBlock(scope: !2, file: !3, line: 90, column: 5)
!23 = !DILocalVariable(name: "path", scope: !24, file: !3, line: 93, type: !26)
!24 = distinct !DILexicalBlock(scope: !25, file: !3, line: 91, column: 5)
!25 = distinct !DILexicalBlock(scope: !22, file: !3, line: 90, column: 5)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!28 = !DILocalVariable(name: "arg", scope: !24, file: !3, line: 94, type: !8)
!29 = !DILocalVariable(name: "vlc_argv", scope: !24, file: !3, line: 99, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 448, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 7)
!33 = !DILocalVariable(name: "vlc_argc", scope: !24, file: !3, line: 100, type: !6)
!34 = !DILocalVariable(name: "vlc", scope: !24, file: !3, line: 111, type: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "libvlc_instance_t", file: !37, line: 44, baseType: !38)
!37 = !DIFile(filename: "../include/vlc/libvlc_structures.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/bin")
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "libvlc_instance_t", file: !37, line: 44, flags: DIFlagFwdDecl)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1024, elements: !49)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !42, line: 104, size: 256, elements: !43)
!42 = !DIFile(filename: "/usr/include/getopt.h", directory: "")
!43 = !{!44, !45, !46, !48}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !41, file: !42, line: 106, baseType: !26, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !41, file: !42, line: 109, baseType: !6, size: 32, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !41, file: !42, line: 110, baseType: !47, size: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !41, file: !42, line: 111, baseType: !6, size: 32, offset: 192)
!49 = !{!50}
!50 = !DISubrange(count: 4)
!51 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 1, !"wchar_size", i32 4}
!55 = !{i32 7, !"PIC Level", i32 2}
!56 = !{i32 1, !"ThinLTO", i32 0}
!57 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!58 = !DILocation(line: 56, column: 15, scope: !2)
!59 = !DILocation(line: 56, column: 27, scope: !2)
!60 = !DILocation(line: 67, column: 5, scope: !2)
!61 = !DILocation(line: 71, column: 10, scope: !2)
!62 = !DILocation(line: 73, column: 5, scope: !2)
!63 = !DILocation(line: 73, column: 17, scope: !2)
!64 = !DILocation(line: 70, column: 9, scope: !2)
!65 = distinct !{!65, !62, !66}
!66 = !DILocation(line: 88, column: 9, scope: !2)
!67 = !DILocation(line: 80, column: 24, scope: !68)
!68 = distinct !DILexicalBlock(scope: !2, file: !3, line: 75, column: 9)
!69 = !{!70, !70, i64 0}
!70 = !{!"any pointer", !71, i64 0}
!71 = !{!"omnipotent char", !72, i64 0}
!72 = !{!"Simple C/C++ TBAA"}
!73 = !DILocalVariable(name: "path", arg: 1, scope: !74, file: !3, line: 43, type: !26)
!74 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 43, type: !75, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !77)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !26}
!77 = !{!73}
!78 = !DILocation(line: 43, column: 32, scope: !74, inlinedAt: !79)
!79 = distinct !DILocation(line: 80, column: 17, scope: !68)
!80 = !DILocation(line: 45, column: 5, scope: !74, inlinedAt: !79)
!81 = !DILocation(line: 81, column: 17, scope: !68)
!82 = !DILocation(line: 40, column: 5, scope: !83, inlinedAt: !86)
!83 = distinct !DISubprogram(name: "version", scope: !3, file: !3, line: 38, type: !84, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !11)
!84 = !DISubroutineType(types: !85)
!85 = !{null}
!86 = distinct !DILocation(line: 83, column: 17, scope: !68)
!87 = !DILocation(line: 84, column: 17, scope: !68)
!88 = !DILocation(line: 86, column: 24, scope: !68)
!89 = !DILocation(line: 43, column: 32, scope: !74, inlinedAt: !90)
!90 = distinct !DILocation(line: 86, column: 17, scope: !68)
!91 = !DILocation(line: 45, column: 5, scope: !74, inlinedAt: !90)
!92 = !DILocation(line: 87, column: 17, scope: !68)
!93 = !DILocation(line: 90, column: 18, scope: !22)
!94 = !{!95, !95, i64 0}
!95 = !{!"int", !71, i64 0}
!96 = !DILocation(line: 90, column: 14, scope: !22)
!97 = !DILocation(line: 90, column: 28, scope: !25)
!98 = !DILocation(line: 90, column: 5, scope: !22)
!99 = distinct !{!99, !98, !100}
!100 = !DILocation(line: 120, column: 5, scope: !22)
!101 = !DILocation(line: 93, column: 40, scope: !24)
!102 = !DILocation(line: 93, column: 28, scope: !24)
!103 = !DILocation(line: 93, column: 21, scope: !24)
!104 = !DILocation(line: 94, column: 9, scope: !24)
!105 = !DILocation(line: 94, column: 15, scope: !24)
!106 = !DILocation(line: 96, column: 13, scope: !107)
!107 = distinct !DILexicalBlock(scope: !24, file: !3, line: 96, column: 13)
!108 = !DILocation(line: 96, column: 55, scope: !107)
!109 = !DILocation(line: 96, column: 13, scope: !24)
!110 = !DILocation(line: 97, column: 13, scope: !107)
!111 = !DILocation(line: 99, column: 9, scope: !24)
!112 = !DILocation(line: 99, column: 21, scope: !24)
!113 = !DILocation(line: 100, column: 13, scope: !24)
!114 = !DILocation(line: 102, column: 30, scope: !24)
!115 = !DILocation(line: 104, column: 30, scope: !24)
!116 = !DILocation(line: 105, column: 13, scope: !24)
!117 = !DILocation(line: 106, column: 34, scope: !118)
!118 = distinct !DILexicalBlock(scope: !24, file: !3, line: 105, column: 13)
!119 = !DILocation(line: 106, column: 13, scope: !118)
!120 = !DILocation(line: 0, scope: !24)
!121 = !DILocation(line: 107, column: 32, scope: !24)
!122 = !DILocation(line: 107, column: 26, scope: !24)
!123 = !DILocation(line: 107, column: 9, scope: !24)
!124 = !DILocation(line: 107, column: 30, scope: !24)
!125 = !DILocation(line: 108, column: 26, scope: !24)
!126 = !DILocation(line: 108, column: 9, scope: !24)
!127 = !DILocation(line: 108, column: 30, scope: !24)
!128 = !DILocation(line: 111, column: 34, scope: !24)
!129 = !DILocation(line: 111, column: 28, scope: !24)
!130 = !DILocation(line: 112, column: 17, scope: !131)
!131 = distinct !DILexicalBlock(scope: !24, file: !3, line: 112, column: 13)
!132 = !DILocation(line: 112, column: 13, scope: !24)
!133 = !DILocation(line: 113, column: 13, scope: !131)
!134 = !DILocation(line: 114, column: 15, scope: !24)
!135 = !DILocation(line: 114, column: 9, scope: !24)
!136 = !DILocation(line: 116, column: 13, scope: !137)
!137 = distinct !DILexicalBlock(scope: !24, file: !3, line: 115, column: 13)
!138 = !DILocation(line: 117, column: 9, scope: !24)
!139 = !DILocation(line: 120, column: 5, scope: !25)
!140 = !DILocation(line: 90, column: 37, scope: !25)
