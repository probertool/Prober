; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.anon = type { %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%struct.__sigset_t = type { [16 x i64] }
%struct.libvlc_instance_t = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, void ()* }
%union.anon = type { void (i32)* }

@.str = private unnamed_addr constant [19 x i8] c"DESKTOP_STARTUP_ID\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [215 x i8] c"VLC is not supposed to be run as root. Sorry.\0AIf you need to use real-time priorities and/or privileged TCP ports\0Ayou can use %s-wrapper (make sure it is Set-UID root and\0Acannot be run by non-trusted users first).\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"VLC media player %s (revision %s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"--no-ignore-config\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"VLC media player\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"signals\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"globalhotkeys,none\00", align 1
@override = internal unnamed_addr global i1 false, align 1, !dbg !0
@putenv.counter = internal global i32 0, align 4, !dbg !14
@.str.8 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@__func__.putenv = private unnamed_addr constant [7 x i8] c"putenv\00", align 1
@.str.1.9 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot resolve symbol %s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"%s: call to %s(\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@setenv.counter = internal global i32 0, align 4, !dbg !27
@__func__.setenv = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@.str.2.10 = private unnamed_addr constant [15 x i8] c"\22%s\22, \22%s\22, %d\00", align 1
@unsetenv.counter = internal global i32 0, align 4, !dbg !41
@__func__.unsetenv = private unnamed_addr constant [9 x i8] c"unsetenv\00", align 1
@prng = internal global %struct.anon zeroinitializer, align 8, !dbg !272
@srand.counter = internal global i32 0, align 4, !dbg !51
@.str.3.13 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@__func__.srand = private unnamed_addr constant [6 x i8] c"srand\00", align 1
@.str.4.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rand.counter = internal global i32 0, align 4, !dbg !58
@__func__.rand = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.5.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@signal.counter = internal global i32 0, align 4, !dbg !65
@__func__.signal = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.6.18 = private unnamed_addr constant [7 x i8] c"%d, %p\00", align 1
@signal.counter.7 = internal global i32 0, align 4, !dbg !78
@sigaction.counter = internal global i32 0, align 4, !dbg !80
@__func__.sigaction = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@.str.8.19 = private unnamed_addr constant [11 x i8] c"%d, %p, %p\00", align 1
@sigaction.counter.9 = internal global i32 0, align 4, !dbg !198
@setlocale.counter = internal global i32 0, align 4, !dbg !200
@__func__.setlocale = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%d, \22%s\22\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readonly) #0 !dbg !312 {
  %3 = alloca %struct.__sigset_t, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !317, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata i8** %1, metadata !318, metadata !DIExpression()), !dbg !354
  %4 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5, !dbg !355
  %5 = tail call void (i32)* @signal(i32 17, void (i32)* null) #5, !dbg !356
  %6 = tail call i32 @unsetenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)) #5, !dbg !357
  %7 = tail call i32 @geteuid() #5, !dbg !358
  %8 = icmp eq i32 %7, 0, !dbg !360
  br i1 %8, label %9, label %13, !dbg !361

; <label>:9:                                      ; preds = %2
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !362, !tbaa !364
  %11 = load i8*, i8** %1, align 8, !dbg !362, !tbaa !364
  %12 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %10, i32 1, i8* getelementptr inbounds ([215 x i8], [215 x i8]* @.str.1, i64 0, i64 0), i8* %11) #5, !dbg !362
  br label %76, !dbg !368

; <label>:13:                                     ; preds = %2
  %14 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !369
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !370, !tbaa !364
  %16 = tail call i8* @libvlc_get_version() #5, !dbg !370
  %17 = tail call i8* @libvlc_get_changeset() #5, !dbg !370
  %18 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %15, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i8* %16, i8* %17) #5, !dbg !370
  %19 = bitcast %struct.__sigset_t* %3 to i8*, !dbg !371
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %19) #5, !dbg !371
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %20 = call i32 @sigemptyset(%struct.__sigset_t* nonnull %3) #5, !dbg !373
  call void @llvm.dbg.value(metadata i32 0, metadata !326, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i64 0, metadata !326, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %21 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 2) #5, !dbg !375
  call void @llvm.dbg.value(metadata i32 undef, metadata !326, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !374
  call void @llvm.dbg.value(metadata i64 1, metadata !326, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %22 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 1) #5, !dbg !375
  call void @llvm.dbg.value(metadata i32 undef, metadata !326, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !374
  call void @llvm.dbg.value(metadata i64 2, metadata !326, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %23 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 3) #5, !dbg !375
  call void @llvm.dbg.value(metadata i32 undef, metadata !326, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !374
  call void @llvm.dbg.value(metadata i64 3, metadata !326, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %24 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 15) #5, !dbg !375
  call void @llvm.dbg.value(metadata i32 undef, metadata !326, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !374
  call void @llvm.dbg.value(metadata i64 4, metadata !326, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %25 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 13) #5, !dbg !375
  call void @llvm.dbg.value(metadata i32 undef, metadata !326, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !374
  call void @llvm.dbg.value(metadata i64 5, metadata !326, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %26 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 17) #5, !dbg !375
  call void @llvm.dbg.value(metadata i32 undef, metadata !326, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !374
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %27 = call i32 @pthread_sigmask(i32 0, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* null) #5, !dbg !377
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %28 = call i32 @sigdelset(%struct.__sigset_t* nonnull %3, i32 13) #5, !dbg !378
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %29 = call i32 @sigdelset(%struct.__sigset_t* nonnull %3, i32 17) #5, !dbg !379
  %30 = add nsw i32 %0, 3, !dbg !380
  %31 = zext i32 %30 to i64, !dbg !381
  %32 = call i8* @llvm.stacksave(), !dbg !381
  %33 = alloca i8*, i64 %31, align 16, !dbg !381
  call void @llvm.dbg.value(metadata i64 %31, metadata !328, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata i8** %33, metadata !329, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i32 0, metadata !333, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 1, metadata !333, metadata !DIExpression()), !dbg !384
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8** %33, align 16, !dbg !385, !tbaa !364
  call void @llvm.dbg.value(metadata i32 1, metadata !334, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 1, metadata !333, metadata !DIExpression()), !dbg !384
  %34 = icmp sgt i32 %0, 1, !dbg !387
  br i1 %34, label %35, label %50, !dbg !390

; <label>:35:                                     ; preds = %13
  %36 = sext i32 %0 to i64, !dbg !391
  br label %37, !dbg !391

; <label>:37:                                     ; preds = %45, %35
  %38 = phi i64 [ 1, %35 ], [ %46, %45 ]
  call void @llvm.dbg.value(metadata i64 %38, metadata !334, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i64 %38, metadata !333, metadata !DIExpression()), !dbg !384
  %39 = getelementptr inbounds i8*, i8** %1, i64 %38, !dbg !391
  %40 = load i8*, i8** %39, align 8, !dbg !391, !tbaa !364
  %41 = call i8* @FromLocale(i8* %40) #5, !dbg !393
  %42 = getelementptr inbounds i8*, i8** %33, i64 %38, !dbg !394
  store i8* %41, i8** %42, align 8, !dbg !395, !tbaa !364
  %43 = icmp eq i8* %41, null, !dbg !396
  br i1 %43, label %44, label %45, !dbg !397

; <label>:44:                                     ; preds = %37
  call void @llvm.stackrestore(i8* %32), !dbg !398
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #5, !dbg !398
  br label %76

; <label>:45:                                     ; preds = %37
  %46 = add nuw nsw i64 %38, 1, !dbg !399
  call void @llvm.dbg.value(metadata i32 undef, metadata !334, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !386
  call void @llvm.dbg.value(metadata i32 undef, metadata !333, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !384
  %47 = icmp slt i64 %46, %36, !dbg !387
  br i1 %47, label %37, label %48, !dbg !390, !llvm.loop !400

; <label>:48:                                     ; preds = %45
  %49 = trunc i64 %46 to i32, !dbg !402
  br label %50, !dbg !402

; <label>:50:                                     ; preds = %48, %13
  %51 = phi i32 [ 1, %13 ], [ %49, %48 ], !dbg !382
  call void @llvm.dbg.value(metadata i32 %51, metadata !333, metadata !DIExpression()), !dbg !384
  %52 = zext i32 %51 to i64, !dbg !402
  %53 = getelementptr inbounds i8*, i8** %33, i64 %52, !dbg !402
  store i8* null, i8** %53, align 8, !dbg !403, !tbaa !364
  call void @vlc_enable_override() #5, !dbg !404
  %54 = call %struct.libvlc_instance_t* @libvlc_new(i32 %51, i8** nonnull %33) #5, !dbg !405
  call void @llvm.dbg.value(metadata %struct.libvlc_instance_t* %54, metadata !335, metadata !DIExpression()), !dbg !406
  %55 = icmp eq %struct.libvlc_instance_t* %54, null, !dbg !407
  br i1 %55, label %67, label %56, !dbg !409

; <label>:56:                                     ; preds = %50
  call void @libvlc_set_user_agent(%struct.libvlc_instance_t* nonnull %54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* null) #5, !dbg !410
  %57 = call i32 @libvlc_add_intf(%struct.libvlc_instance_t* nonnull %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !412
  %58 = icmp eq i32 %57, 0, !dbg !412
  br i1 %58, label %61, label %59, !dbg !414

; <label>:59:                                     ; preds = %56
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %60 = call i32 @pthread_sigmask(i32 1, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* null) #5, !dbg !415
  br label %61, !dbg !415

; <label>:61:                                     ; preds = %59, %56
  %62 = call i32 @libvlc_add_intf(%struct.libvlc_instance_t* nonnull %54, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !416
  %63 = call i32 @libvlc_add_intf(%struct.libvlc_instance_t* nonnull %54, i8* null) #5, !dbg !417
  %64 = icmp eq i32 %63, 0, !dbg !419
  br i1 %64, label %65, label %66, !dbg !420

; <label>:65:                                     ; preds = %61
  call void @libvlc_playlist_play(%struct.libvlc_instance_t* nonnull %54, i32 -1, i32 0, i8** null) #5, !dbg !421
  call void @libvlc_wait(%struct.libvlc_instance_t* nonnull %54) #5, !dbg !423
  br label %66, !dbg !424

; <label>:66:                                     ; preds = %65, %61
  call void @libvlc_release(%struct.libvlc_instance_t* nonnull %54) #5, !dbg !425
  br label %67, !dbg !426

; <label>:67:                                     ; preds = %66, %50
  call void @llvm.dbg.value(metadata i32 1, metadata !340, metadata !DIExpression()), !dbg !427
  %68 = icmp ugt i32 %51, 1, !dbg !428
  br i1 %68, label %70, label %69, !dbg !430

; <label>:69:                                     ; preds = %70, %67
  call void @_exit(i32 0) #9, !dbg !431
  unreachable, !dbg !431

; <label>:70:                                     ; preds = %70, %67
  %71 = phi i64 [ %74, %70 ], [ 1, %67 ]
  call void @llvm.dbg.value(metadata i64 %71, metadata !340, metadata !DIExpression()), !dbg !427
  %72 = getelementptr inbounds i8*, i8** %33, i64 %71, !dbg !432
  %73 = load i8*, i8** %72, align 8, !dbg !432, !tbaa !364
  call void @LocaleFree(i8* %73) #5, !dbg !433
  %74 = add nuw nsw i64 %71, 1, !dbg !434
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !427
  %75 = icmp eq i64 %74, %52, !dbg !428
  br i1 %75, label %69, label %70, !dbg !430, !llvm.loop !435

; <label>:76:                                     ; preds = %44, %9
  ret i32 1, !dbg !398
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

declare i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #3

declare i8* @libvlc_get_version() local_unnamed_addr #3

declare i8* @libvlc_get_changeset() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigdelset(%struct.__sigset_t*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @FromLocale(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #4

declare %struct.libvlc_instance_t* @libvlc_new(i32, i8**) local_unnamed_addr #3

declare void @libvlc_set_user_agent(%struct.libvlc_instance_t*, i8*, i8*) local_unnamed_addr #3

declare i32 @libvlc_add_intf(%struct.libvlc_instance_t*, i8*) local_unnamed_addr #3

declare void @libvlc_playlist_play(%struct.libvlc_instance_t*, i32, i32, i8**) local_unnamed_addr #3

declare void @libvlc_wait(%struct.libvlc_instance_t*) local_unnamed_addr #3

declare void @libvlc_release(%struct.libvlc_instance_t*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #6

declare void @LocaleFree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @vlc_enable_override() #0 !dbg !437 {
  store i1 true, i1* @override, align 1, !dbg !438
  %1 = tail call i32 @pthread_atfork(void ()* null, void ()* null, void ()* nonnull @vlc_reset_override) #5, !dbg !439
  ret void, !dbg !440
}

; Function Attrs: norecurse nounwind uwtable writeonly
define internal void @vlc_reset_override() #7 !dbg !441 {
  store i1 false, i1* @override, align 1, !dbg !442
  ret void, !dbg !443
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_atfork(void ()*, void ()*, void ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @putenv(i8* nonnull) #0 !dbg !16 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !22, metadata !DIExpression()), !dbg !444
  %2 = load i1, i1* @override, align 1, !dbg !445
  br i1 %2, label %3, label %4, !dbg !447

; <label>:3:                                      ; preds = %1
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @putenv.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.putenv, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1.9, i64 0, i64 0), i8* nonnull %0), !dbg !448
  br label %14, !dbg !451

; <label>:4:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.putenv, i64 0, i64 0), metadata !452, metadata !DIExpression()) #5, !dbg !458
  %5 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.putenv, i64 0, i64 0)) #5, !dbg !460
  call void @llvm.dbg.value(metadata i8* %5, metadata !457, metadata !DIExpression()) #5, !dbg !461
  %6 = icmp eq i8* %5, null, !dbg !462
  br i1 %6, label %7, label %11, !dbg !464

; <label>:7:                                      ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !465, !tbaa !364
  %9 = tail call i8* @dlerror() #5, !dbg !465
  %10 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %8, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.putenv, i64 0, i64 0), i8* %9) #5, !dbg !465
  tail call void @abort() #9, !dbg !467
  unreachable, !dbg !467

; <label>:11:                                     ; preds = %4
  %12 = bitcast i8* %5 to i32 (i8*)*, !dbg !468
  call void @llvm.dbg.value(metadata i32 (i8*)* %12, metadata !23, metadata !DIExpression()), !dbg !468
  %13 = tail call i32 %12(i8* nonnull %0) #5, !dbg !468
  br label %14, !dbg !469

; <label>:14:                                     ; preds = %11, %3
  %15 = phi i32 [ 0, %3 ], [ %13, %11 ], !dbg !470
  ret i32 %15, !dbg !471
}

; Function Attrs: nounwind uwtable
define internal void @logbug(i32* nocapture, i8*, i8*, i8*, ...) unnamed_addr #0 !dbg !472 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata i32* %0, metadata !477, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8* %1, metadata !478, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i8* %2, metadata !479, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i8* %3, metadata !480, metadata !DIExpression()), !dbg !499
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !500
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5, !dbg !500
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !481, metadata !DIExpression()), !dbg !501
  call void @llvm.va_start(i8* nonnull %6), !dbg !502
  call void @llvm.dbg.value(metadata i32* %0, metadata !503, metadata !DIExpression()) #5, !dbg !513
  call void @llvm.dbg.value(metadata i8* %1, metadata !509, metadata !DIExpression()) #5, !dbg !515
  call void @llvm.dbg.value(metadata i8* %2, metadata !510, metadata !DIExpression()) #5, !dbg !516
  call void @llvm.dbg.value(metadata i8* %3, metadata !511, metadata !DIExpression()) #5, !dbg !517
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !518, !tbaa !364
  call void @flockfile(%struct._IO_FILE* %7) #5, !dbg !519
  %8 = load i32, i32* %0, align 4, !dbg !520, !tbaa !522
  %9 = icmp ult i32 %8, 5, !dbg !524
  br i1 %9, label %10, label %21, !dbg !525

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, !dbg !502
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %11, metadata !512, metadata !DIExpression()) #5, !dbg !526
  %12 = add i32 %8, 1, !dbg !527
  store i32 %12, i32* %0, align 4, !dbg !527, !tbaa !522
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !529, !tbaa !364
  %14 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %13, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i8* %1, i8* %2) #5, !dbg !529
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !530, !tbaa !364
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %15, metadata !531, metadata !DIExpression()) #5, !dbg !594
  call void @llvm.dbg.value(metadata i8* %3, metadata !592, metadata !DIExpression()) #5, !dbg !596
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %11, metadata !593, metadata !DIExpression()) #5, !dbg !597
  %16 = call i32 @__vfprintf_chk(%struct._IO_FILE* %15, i32 1, i8* %3, %struct.__va_list_tag* nonnull %11) #5, !dbg !598
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !599, !tbaa !364
  %18 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %17) #10, !dbg !600
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !601, !tbaa !364
  %20 = call i32 @fflush(%struct._IO_FILE* %19) #5, !dbg !602
  br label %21, !dbg !603

; <label>:21:                                     ; preds = %10, %4
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !604, !tbaa !364
  call void @funlockfile(%struct._IO_FILE* %22) #5, !dbg !605
  call void @llvm.va_end(i8* nonnull %6), !dbg !606
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5, !dbg !607
  ret void, !dbg !607
}

; Function Attrs: nounwind
declare i8* @dlsym(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @dlerror() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare void @flockfile(%struct._IO_FILE* nocapture) local_unnamed_addr #2

declare i32 @__vfprintf_chk(%struct._IO_FILE*, i32, i8*, %struct.__va_list_tag*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @funlockfile(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @setenv(i8*, i8* nonnull, i32) #0 !dbg !29 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !35, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i8* %1, metadata !36, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %2, metadata !37, metadata !DIExpression()), !dbg !610
  %4 = load i1, i1* @override, align 1, !dbg !611
  br i1 %4, label %5, label %6, !dbg !613

; <label>:5:                                      ; preds = %3
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @setenv.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.setenv, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.10, i64 0, i64 0), i8* %0, i8* nonnull %1, i32 %2), !dbg !614
  br label %16, !dbg !617

; <label>:6:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.setenv, i64 0, i64 0), metadata !452, metadata !DIExpression()) #5, !dbg !618
  %7 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.setenv, i64 0, i64 0)) #5, !dbg !620
  call void @llvm.dbg.value(metadata i8* %7, metadata !457, metadata !DIExpression()) #5, !dbg !621
  %8 = icmp eq i8* %7, null, !dbg !622
  br i1 %8, label %9, label %13, !dbg !623

; <label>:9:                                      ; preds = %6
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !624, !tbaa !364
  %11 = tail call i8* @dlerror() #5, !dbg !624
  %12 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %10, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.setenv, i64 0, i64 0), i8* %11) #5, !dbg !624
  tail call void @abort() #9, !dbg !625
  unreachable, !dbg !625

; <label>:13:                                     ; preds = %6
  %14 = bitcast i8* %7 to i32 (i8*, i8*, i32)*, !dbg !626
  call void @llvm.dbg.value(metadata i32 (i8*, i8*, i32)* %14, metadata !38, metadata !DIExpression()), !dbg !626
  %15 = tail call i32 %14(i8* %0, i8* nonnull %1, i32 %2) #5, !dbg !626
  br label %16, !dbg !627

; <label>:16:                                     ; preds = %13, %5
  %17 = phi i32 [ 0, %5 ], [ %15, %13 ], !dbg !628
  ret i32 %17, !dbg !629
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unsetenv(i8* nonnull) #0 !dbg !43 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !47, metadata !DIExpression()), !dbg !630
  %2 = load i1, i1* @override, align 1, !dbg !631
  br i1 %2, label %3, label %4, !dbg !633

; <label>:3:                                      ; preds = %1
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @unsetenv.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.unsetenv, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1.9, i64 0, i64 0), i8* nonnull %0), !dbg !634
  br label %14, !dbg !637

; <label>:4:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.unsetenv, i64 0, i64 0), metadata !452, metadata !DIExpression()) #5, !dbg !638
  %5 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.unsetenv, i64 0, i64 0)) #5, !dbg !640
  call void @llvm.dbg.value(metadata i8* %5, metadata !457, metadata !DIExpression()) #5, !dbg !641
  %6 = icmp eq i8* %5, null, !dbg !642
  br i1 %6, label %7, label %11, !dbg !643

; <label>:7:                                      ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !644, !tbaa !364
  %9 = tail call i8* @dlerror() #5, !dbg !644
  %10 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %8, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.unsetenv, i64 0, i64 0), i8* %9) #5, !dbg !644
  tail call void @abort() #9, !dbg !645
  unreachable, !dbg !645

; <label>:11:                                     ; preds = %4
  %12 = bitcast i8* %5 to i32 (i8*)*, !dbg !646
  call void @llvm.dbg.value(metadata i32 (i8*)* %12, metadata !48, metadata !DIExpression()), !dbg !646
  %13 = tail call i32 %12(i8* nonnull %0) #5, !dbg !646
  br label %14, !dbg !647

; <label>:14:                                     ; preds = %11, %3
  %15 = phi i32 [ 0, %3 ], [ %13, %11 ], !dbg !648
  ret i32 %15, !dbg !649
}

; Function Attrs: nounwind uwtable
define dso_local void @srand(i32) #0 !dbg !53 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !57, metadata !DIExpression()), !dbg !650
  %2 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 0)) #5, !dbg !651
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @srand.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.13, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.srand, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4.14, i64 0, i64 0), i32 %0), !dbg !652
  store i32 %0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 1), align 8, !dbg !654, !tbaa !655
  %3 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 0)) #5, !dbg !657
  ret void, !dbg !658
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rand() #0 !dbg !60 {
  %1 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 0)) #5, !dbg !659
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @rand.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.rand, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5.15, i64 0, i64 0)), !dbg !660
  %2 = tail call i32 @rand_r(i32* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 1)) #5, !dbg !662
  call void @llvm.dbg.value(metadata i32 %2, metadata !64, metadata !DIExpression()), !dbg !663
  %3 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 0)) #5, !dbg !664
  ret i32 %2, !dbg !665
}

; Function Attrs: nounwind
declare i32 @rand_r(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void (i32)* @signal(i32, void (i32)*) #0 !dbg !67 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !71, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata void (i32)* %1, metadata !72, metadata !DIExpression()), !dbg !667
  %3 = load i1, i1* @override, align 1, !dbg !668
  br i1 %3, label %4, label %8, !dbg !670

; <label>:4:                                      ; preds = %2
  %5 = icmp ult void (i32)* %1, inttoptr (i64 2 to void (i32)*), !dbg !671
  br i1 %5, label %6, label %18, !dbg !671

; <label>:6:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i32 %0, metadata !674, metadata !DIExpression()), !dbg !679
  switch i32 %0, label %18 [
    i32 2, label %7
    i32 1, label %7
    i32 3, label %7
    i32 15, label %7
    i32 13, label %7
    i32 17, label %7
  ], !dbg !682

; <label>:7:                                      ; preds = %6, %6, %6, %6, %6, %6
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @signal.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.13, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.signal, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6.18, i64 0, i64 0), i32 %0, void (i32)* %1), !dbg !683
  br label %8, !dbg !685

; <label>:8:                                      ; preds = %7, %2
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.signal, i64 0, i64 0), metadata !452, metadata !DIExpression()) #5, !dbg !686
  %9 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.signal, i64 0, i64 0)) #5, !dbg !688
  call void @llvm.dbg.value(metadata i8* %9, metadata !457, metadata !DIExpression()) #5, !dbg !689
  %10 = icmp eq i8* %9, null, !dbg !690
  br i1 %10, label %11, label %15, !dbg !691

; <label>:11:                                     ; preds = %8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !692, !tbaa !364
  %13 = tail call i8* @dlerror() #5, !dbg !692
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %12, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.signal, i64 0, i64 0), i8* %13) #5, !dbg !692
  tail call void @abort() #9, !dbg !693
  unreachable, !dbg !693

; <label>:15:                                     ; preds = %8
  %16 = bitcast i8* %9 to void (i32)* (i32, void (i32)*)*, !dbg !694
  call void @llvm.dbg.value(metadata void (i32)* (i32, void (i32)*)* %16, metadata !73, metadata !DIExpression()), !dbg !694
  %17 = tail call void (i32)* %16(i32 %0, void (i32)* %1) #5, !dbg !694
  br label %19, !dbg !695

; <label>:18:                                     ; preds = %6, %4
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @signal.counter.7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.signal, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6.18, i64 0, i64 0), i32 %0, void (i32)* %1), !dbg !696
  br label %19, !dbg !698

; <label>:19:                                     ; preds = %18, %15
  %20 = phi void (i32)* [ null, %18 ], [ %17, %15 ], !dbg !699
  ret void (i32)* %20, !dbg !700
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) #0 !dbg !82 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !188, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.value(metadata %struct.sigaction* %1, metadata !189, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata %struct.sigaction* %2, metadata !190, metadata !DIExpression()), !dbg !703
  %4 = load i1, i1* @override, align 1, !dbg !704
  %5 = icmp ne %struct.sigaction* %1, null, !dbg !706
  %6 = and i1 %5, %4, !dbg !707
  br i1 %6, label %7, label %17, !dbg !707

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %1, i64 0, i32 2, !dbg !708
  %9 = load i32, i32* %8, align 8, !dbg !708, !tbaa !711
  %10 = and i32 %9, 4, !dbg !714
  %11 = icmp eq i32 %10, 0, !dbg !714
  br i1 %11, label %12, label %27, !dbg !715

; <label>:12:                                     ; preds = %7
  %13 = bitcast %struct.sigaction* %1 to i64*, !dbg !716
  %14 = load i64, i64* %13, align 8, !dbg !716, !tbaa !717
  %15 = icmp ult i64 %14, 2, !dbg !718
  br i1 %15, label %16, label %27, !dbg !718

; <label>:16:                                     ; preds = %12
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @sigaction.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.13, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.sigaction, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8.19, i64 0, i64 0), i32 %0, %struct.sigaction* nonnull %1, %struct.sigaction* %2), !dbg !719
  br label %17, !dbg !721

; <label>:17:                                     ; preds = %16, %3
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.sigaction, i64 0, i64 0), metadata !452, metadata !DIExpression()) #5, !dbg !722
  %18 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.sigaction, i64 0, i64 0)) #5, !dbg !724
  call void @llvm.dbg.value(metadata i8* %18, metadata !457, metadata !DIExpression()) #5, !dbg !725
  %19 = icmp eq i8* %18, null, !dbg !726
  br i1 %19, label %20, label %24, !dbg !727

; <label>:20:                                     ; preds = %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !728, !tbaa !364
  %22 = tail call i8* @dlerror() #5, !dbg !728
  %23 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %21, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.sigaction, i64 0, i64 0), i8* %22) #5, !dbg !728
  tail call void @abort() #9, !dbg !729
  unreachable, !dbg !729

; <label>:24:                                     ; preds = %17
  %25 = bitcast i8* %18 to i32 (i32, %struct.sigaction*, %struct.sigaction*)*, !dbg !730
  call void @llvm.dbg.value(metadata i32 (i32, %struct.sigaction*, %struct.sigaction*)* %25, metadata !191, metadata !DIExpression()), !dbg !730
  %26 = tail call i32 %25(i32 %0, %struct.sigaction* %1, %struct.sigaction* %2) #5, !dbg !730
  br label %28, !dbg !731

; <label>:27:                                     ; preds = %12, %7
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @sigaction.counter.9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.sigaction, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8.19, i64 0, i64 0), i32 %0, %struct.sigaction* nonnull %1, %struct.sigaction* %2), !dbg !732
  br label %28, !dbg !734

; <label>:28:                                     ; preds = %27, %24
  %29 = phi i32 [ -1, %27 ], [ %26, %24 ], !dbg !735
  ret i32 %29, !dbg !736
}

; Function Attrs: nounwind uwtable
define dso_local i8* @setlocale(i32, i8*) #0 !dbg !202 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !206, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i8* %1, metadata !207, metadata !DIExpression()), !dbg !738
  %3 = load i1, i1* @override, align 1, !dbg !739
  %4 = icmp ne i8* %1, null, !dbg !741
  %5 = and i1 %4, %3, !dbg !742
  br i1 %5, label %6, label %7, !dbg !742

; <label>:6:                                      ; preds = %2
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @setlocale.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.setlocale, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32 %0, i8* nonnull %1), !dbg !743
  br label %17, !dbg !746

; <label>:7:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.setlocale, i64 0, i64 0), metadata !452, metadata !DIExpression()) #5, !dbg !747
  %8 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.setlocale, i64 0, i64 0)) #5, !dbg !749
  call void @llvm.dbg.value(metadata i8* %8, metadata !457, metadata !DIExpression()) #5, !dbg !750
  %9 = icmp eq i8* %8, null, !dbg !751
  br i1 %9, label %10, label %14, !dbg !752

; <label>:10:                                     ; preds = %7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !753, !tbaa !364
  %12 = tail call i8* @dlerror() #5, !dbg !753
  %13 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %11, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.setlocale, i64 0, i64 0), i8* %12) #5, !dbg !753
  tail call void @abort() #9, !dbg !754
  unreachable, !dbg !754

; <label>:14:                                     ; preds = %7
  %15 = bitcast i8* %8 to i8* (i32, i8*)*, !dbg !755
  call void @llvm.dbg.value(metadata i8* (i32, i8*)* %15, metadata !208, metadata !DIExpression()), !dbg !755
  %16 = tail call i8* %15(i32 %0, i8* %1) #5, !dbg !755
  br label %17, !dbg !756

; <label>:17:                                     ; preds = %14, %6
  %18 = phi i8* [ null, %6 ], [ %16, %14 ], !dbg !757
  ret i8* %18, !dbg !758
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold nounwind }

!llvm.dbg.cu = !{!307, !2}
!llvm.ident = !{!346, !346}
!llvm.module.flags = !{!347, !348, !349, !350, !351, !352}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "override", scope: !2, file: !3, line: 46, type: !306, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !13, nameTableKind: None)
!3 = !DIFile(filename: "override.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/bin")
!4 = !{}
!5 = !{!6, !12}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !7, line: 85, baseType: !8)
!7 = !DIFile(filename: "/usr/include/signal.h", directory: "")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !{!14, !27, !41, !51, !58, !65, !78, !80, !198, !200, !211, !250, !271, !272, !304}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "counter", scope: !16, file: !3, line: 127, type: !26, isLocal: true, isDefinition: true)
!16 = distinct !DISubprogram(name: "putenv", scope: !3, file: !3, line: 123, type: !17, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !21)
!17 = !DISubroutineType(types: !18)
!18 = !{!11, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !{!22, !23}
!22 = !DILocalVariable(name: "str", arg: 1, scope: !16, file: !3, line: 123, type: !19)
!23 = !DILocalVariable(name: "sym", scope: !24, file: !3, line: 130, type: !25)
!24 = distinct !DILexicalBlock(scope: !16, file: !3, line: 130, column: 12)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "counter", scope: !29, file: !3, line: 137, type: !26, isLocal: true, isDefinition: true)
!29 = distinct !DISubprogram(name: "setenv", scope: !3, file: !3, line: 133, type: !30, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !34)
!30 = !DISubroutineType(types: !31)
!31 = !{!11, !32, !32, !11}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!34 = !{!35, !36, !37, !38}
!35 = !DILocalVariable(name: "name", arg: 1, scope: !29, file: !3, line: 133, type: !32)
!36 = !DILocalVariable(name: "value", arg: 2, scope: !29, file: !3, line: 133, type: !32)
!37 = !DILocalVariable(name: "overwrite", arg: 3, scope: !29, file: !3, line: 133, type: !11)
!38 = !DILocalVariable(name: "sym", scope: !39, file: !3, line: 140, type: !40)
!39 = distinct !DILexicalBlock(scope: !29, file: !3, line: 140, column: 12)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "counter", scope: !43, file: !3, line: 147, type: !26, isLocal: true, isDefinition: true)
!43 = distinct !DISubprogram(name: "unsetenv", scope: !3, file: !3, line: 143, type: !44, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !46)
!44 = !DISubroutineType(types: !45)
!45 = !{!11, !32}
!46 = !{!47, !48}
!47 = !DILocalVariable(name: "name", arg: 1, scope: !43, file: !3, line: 143, type: !32)
!48 = !DILocalVariable(name: "sym", scope: !49, file: !3, line: 150, type: !50)
!49 = distinct !DILexicalBlock(scope: !43, file: !3, line: 150, column: 12)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "counter", scope: !53, file: !3, line: 171, type: !26, isLocal: true, isDefinition: true)
!53 = distinct !DISubprogram(name: "srand", scope: !3, file: !3, line: 168, type: !54, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !56)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !26}
!56 = !{!57}
!57 = !DILocalVariable(name: "seed", arg: 1, scope: !53, file: !3, line: 168, type: !26)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "counter", scope: !60, file: !3, line: 181, type: !26, isLocal: true, isDefinition: true)
!60 = distinct !DISubprogram(name: "rand", scope: !3, file: !3, line: 176, type: !61, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !63)
!61 = !DISubroutineType(types: !62)
!62 = !{!11}
!63 = !{!64}
!64 = !DILocalVariable(name: "ret", scope: !60, file: !3, line: 178, type: !11)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "counter", scope: !67, file: !3, line: 215, type: !26, isLocal: true, isDefinition: true)
!67 = distinct !DISubprogram(name: "signal", scope: !3, file: !3, line: 206, type: !68, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !70)
!68 = !DISubroutineType(types: !69)
!69 = !{!6, !11, !8}
!70 = !{!71, !72, !73}
!71 = !DILocalVariable(name: "signum", arg: 1, scope: !67, file: !3, line: 206, type: !11)
!72 = !DILocalVariable(name: "handler", arg: 2, scope: !67, file: !3, line: 206, type: !8)
!73 = !DILocalVariable(name: "sym", scope: !74, file: !3, line: 217, type: !75)
!74 = distinct !DILexicalBlock(scope: !67, file: !3, line: 217, column: 12)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!6, !11, !6}
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "counter", scope: !67, file: !3, line: 219, type: !26, isLocal: true, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "counter", scope: !82, file: !3, line: 230, type: !26, isLocal: true, isDefinition: true)
!82 = distinct !DISubprogram(name: "sigaction", scope: !3, file: !3, line: 223, type: !83, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !187)
!83 = !DISubroutineType(types: !84)
!84 = !{!11, !11, !85, !186}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !88, line: 24, size: 1216, elements: !89)
!88 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigaction.h", directory: "")
!89 = !{!90, !171, !181, !182}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__sigaction_handler", scope: !87, file: !88, line: 35, baseType: !91, size: 64)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !87, file: !88, line: 28, size: 64, elements: !92)
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !91, file: !88, line: 31, baseType: !6, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !91, file: !88, line: 33, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !11, !98, !12}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !100, line: 133, baseType: !101)
!100 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/siginfo.h", directory: "")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 62, size: 1024, elements: !102)
!102 = !{!103, !104, !105, !106}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !101, file: !100, line: 64, baseType: !11, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !101, file: !100, line: 65, baseType: !11, size: 32, offset: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !101, file: !100, line: 67, baseType: !11, size: 32, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "_sifields", scope: !101, file: !100, line: 132, baseType: !107, size: 896, offset: 128)
!107 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !101, file: !100, line: 69, size: 896, elements: !108)
!108 = !{!109, !113, !121, !132, !138, !149, !160, !165}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !107, file: !100, line: 71, baseType: !110, size: 896)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 896, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 28)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_kill", scope: !107, file: !100, line: 78, baseType: !114, size: 64)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !107, file: !100, line: 74, size: 64, elements: !115)
!115 = !{!116, !119}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !114, file: !100, line: 76, baseType: !117, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !118, line: 133, baseType: !11)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!119 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !114, file: !100, line: 77, baseType: !120, size: 32, offset: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !118, line: 125, baseType: !26)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !107, file: !100, line: 86, baseType: !122, size: 128)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !107, file: !100, line: 81, size: 128, elements: !123)
!123 = !{!124, !125, !126}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "si_tid", scope: !122, file: !100, line: 83, baseType: !11, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !122, file: !100, line: 84, baseType: !11, size: 32, offset: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !122, file: !100, line: 85, baseType: !127, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigval_t", file: !100, line: 36, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !100, line: 32, size: 64, elements: !129)
!129 = !{!130, !131}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !128, file: !100, line: 34, baseType: !11, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !128, file: !100, line: 35, baseType: !12, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_rt", scope: !107, file: !100, line: 94, baseType: !133, size: 128)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !107, file: !100, line: 89, size: 128, elements: !134)
!134 = !{!135, !136, !137}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !133, file: !100, line: 91, baseType: !117, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !133, file: !100, line: 92, baseType: !120, size: 32, offset: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !133, file: !100, line: 93, baseType: !127, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_sigchld", scope: !107, file: !100, line: 104, baseType: !139, size: 256)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !107, file: !100, line: 97, size: 256, elements: !140)
!140 = !{!141, !142, !143, !144, !148}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !139, file: !100, line: 99, baseType: !117, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !139, file: !100, line: 100, baseType: !120, size: 32, offset: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !139, file: !100, line: 101, baseType: !11, size: 32, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !139, file: !100, line: 102, baseType: !145, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigchld_clock_t", file: !100, line: 58, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !118, line: 135, baseType: !147)
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !139, file: !100, line: 103, baseType: !145, size: 64, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_sigfault", scope: !107, file: !100, line: 116, baseType: !150, size: 256)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !107, file: !100, line: 107, size: 256, elements: !151)
!151 = !{!152, !153, !155}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !150, file: !100, line: 109, baseType: !12, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !150, file: !100, line: 110, baseType: !154, size: 16, offset: 64)
!154 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_bnd", scope: !150, file: !100, line: 115, baseType: !156, size: 128, offset: 128)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !150, file: !100, line: 111, size: 128, elements: !157)
!157 = !{!158, !159}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_lower", scope: !156, file: !100, line: 113, baseType: !12, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_upper", scope: !156, file: !100, line: 114, baseType: !12, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_sigpoll", scope: !107, file: !100, line: 123, baseType: !161, size: 128)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !107, file: !100, line: 119, size: 128, elements: !162)
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !161, file: !100, line: 121, baseType: !147, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !161, file: !100, line: 122, baseType: !11, size: 32, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_sigsys", scope: !107, file: !100, line: 131, baseType: !166, size: 128)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !107, file: !100, line: 126, size: 128, elements: !167)
!167 = !{!168, !169, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_call_addr", scope: !166, file: !100, line: 128, baseType: !12, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_syscall", scope: !166, file: !100, line: 129, baseType: !11, size: 32, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_arch", scope: !166, file: !100, line: 130, baseType: !26, size: 32, offset: 96)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !87, file: !88, line: 43, baseType: !172, size: 1024, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !173, line: 30, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigset.h", directory: "")
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !173, line: 27, size: 1024, elements: !175)
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !174, file: !173, line: 29, baseType: !177, size: 1024)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 1024, elements: !179)
!178 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!179 = !{!180}
!180 = !DISubrange(count: 16)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !87, file: !88, line: 46, baseType: !11, size: 32, offset: 1088)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !87, file: !88, line: 49, baseType: !183, size: 64, offset: 1152)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{null}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!187 = !{!188, !189, !190, !191}
!188 = !DILocalVariable(name: "signum", arg: 1, scope: !82, file: !3, line: 223, type: !11)
!189 = !DILocalVariable(name: "act", arg: 2, scope: !82, file: !3, line: 223, type: !85)
!190 = !DILocalVariable(name: "old", arg: 3, scope: !82, file: !3, line: 223, type: !186)
!191 = !DILocalVariable(name: "sym", scope: !192, file: !3, line: 232, type: !193)
!192 = distinct !DILexicalBlock(scope: !82, file: !3, line: 232, column: 12)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!11, !11, !196, !197}
!196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !85)
!197 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !186)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "counter", scope: !82, file: !3, line: 234, type: !26, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "counter", scope: !202, file: !3, line: 250, type: !26, isLocal: true, isDefinition: true)
!202 = distinct !DISubprogram(name: "setlocale", scope: !3, file: !3, line: 246, type: !203, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !205)
!203 = !DISubroutineType(types: !204)
!204 = !{!19, !11, !32}
!205 = !{!206, !207, !208}
!206 = !DILocalVariable(name: "cat", arg: 1, scope: !202, file: !3, line: 246, type: !11)
!207 = !DILocalVariable(name: "locale", arg: 2, scope: !202, file: !3, line: 246, type: !32)
!208 = !DILocalVariable(name: "sym", scope: !209, file: !3, line: 253, type: !210)
!209 = distinct !DILexicalBlock(scope: !202, file: !3, line: 253, column: 12)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "counter", scope: !213, file: !3, line: 271, type: !26, isLocal: true, isDefinition: true)
!213 = distinct !DISubprogram(name: "XSetErrorHandler", scope: !3, file: !3, line: 263, type: !214, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !238)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !218}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "XErrorHandler", file: !217, line: 1843, baseType: !218)
!217 = !DIFile(filename: "/usr/include/X11/Xlib.h", directory: "")
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!11, !221, !224}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "Display", file: !217, line: 487, baseType: !223)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XDisplay", file: !217, line: 255, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "XErrorEvent", file: !217, line: 932, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !217, line: 924, size: 320, elements: !227)
!227 = !{!228, !229, !230, !233, !234, !236, !237}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, file: !217, line: 925, baseType: !11, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !226, file: !217, line: 926, baseType: !221, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "resourceid", scope: !226, file: !217, line: 927, baseType: !231, size: 64, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "XID", file: !232, line: 66, baseType: !178)
!232 = !DIFile(filename: "/usr/include/X11/X.h", directory: "")
!233 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !226, file: !217, line: 928, baseType: !178, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "error_code", scope: !226, file: !217, line: 929, baseType: !235, size: 8, offset: 256)
!235 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "request_code", scope: !226, file: !217, line: 930, baseType: !235, size: 8, offset: 264)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !226, file: !217, line: 931, baseType: !235, size: 8, offset: 272)
!238 = !{!239, !240, !243, !248}
!239 = !DILocalVariable(name: "handler", arg: 1, scope: !213, file: !3, line: 263, type: !218)
!240 = !DILocalVariable(name: "ret", scope: !241, file: !3, line: 268, type: !218)
!241 = distinct !DILexicalBlock(scope: !242, file: !3, line: 267, column: 5)
!242 = distinct !DILexicalBlock(scope: !213, file: !3, line: 266, column: 9)
!243 = !DILocalVariable(name: "sym", scope: !244, file: !3, line: 272, type: !245)
!244 = distinct !DILexicalBlock(scope: !241, file: !3, line: 272, column: 15)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!216, !216}
!248 = !DILocalVariable(name: "sym", scope: !249, file: !3, line: 276, type: !245)
!249 = distinct !DILexicalBlock(scope: !213, file: !3, line: 276, column: 12)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(name: "counter", scope: !252, file: !3, line: 286, type: !26, isLocal: true, isDefinition: true)
!252 = distinct !DISubprogram(name: "XSetIOErrorHandler", scope: !3, file: !3, line: 279, type: !253, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !259)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "XIOErrorHandler", file: !217, line: 1853, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!11, !221}
!259 = !{!260, !261, !264, !269}
!260 = !DILocalVariable(name: "handler", arg: 1, scope: !252, file: !3, line: 279, type: !256)
!261 = !DILocalVariable(name: "ret", scope: !262, file: !3, line: 283, type: !256)
!262 = distinct !DILexicalBlock(scope: !263, file: !3, line: 282, column: 5)
!263 = distinct !DILexicalBlock(scope: !252, file: !3, line: 281, column: 9)
!264 = !DILocalVariable(name: "sym", scope: !265, file: !3, line: 287, type: !266)
!265 = distinct !DILexicalBlock(scope: !262, file: !3, line: 287, column: 15)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!255, !255}
!269 = !DILocalVariable(name: "sym", scope: !270, file: !3, line: 291, type: !266)
!270 = distinct !DILexicalBlock(scope: !252, file: !3, line: 291, column: 12)
!271 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "prng", scope: !2, file: !3, line: 166, type: !274, isLocal: true, isDefinition: true)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 162, size: 384, elements: !275)
!275 = !{!276, !303}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !274, file: !3, line: 164, baseType: !277, size: 320)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !278, line: 128, baseType: !279)
!278 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "")
!279 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !278, line: 90, size: 320, elements: !280)
!280 = !{!281, !298, !302}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !279, file: !278, line: 125, baseType: !282, size: 320)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !278, line: 92, size: 320, elements: !283)
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !282, file: !278, line: 94, baseType: !11, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !282, file: !278, line: 95, baseType: !26, size: 32, offset: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !282, file: !278, line: 96, baseType: !11, size: 32, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !282, file: !278, line: 98, baseType: !26, size: 32, offset: 96)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !282, file: !278, line: 102, baseType: !11, size: 32, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !282, file: !278, line: 104, baseType: !154, size: 16, offset: 160)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !282, file: !278, line: 105, baseType: !154, size: 16, offset: 176)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !282, file: !278, line: 106, baseType: !292, size: 128, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !278, line: 79, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !278, line: 75, size: 128, elements: !294)
!294 = !{!295, !297}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !293, file: !278, line: 77, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !293, file: !278, line: 78, baseType: !296, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !279, file: !278, line: 126, baseType: !299, size: 320)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 320, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 40)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !279, file: !278, line: 127, baseType: !147, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !274, file: !3, line: 165, baseType: !26, size: 32, offset: 320)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(name: "xlib_lock", scope: !2, file: !3, line: 261, type: !277, isLocal: true, isDefinition: true)
!306 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!307 = distinct !DICompileUnit(language: DW_LANG_C99, file: !308, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !309, nameTableKind: None)
!308 = !DIFile(filename: "vlc.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/bin")
!309 = !{!310}
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(name: "sigs", scope: !312, file: !308, line: 124, type: !342, isLocal: true, isDefinition: true)
!312 = distinct !DISubprogram(name: "main", scope: !308, file: !308, line: 63, type: !313, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !307, retainedNodes: !316)
!313 = !DISubroutineType(types: !314)
!314 = !{!11, !11, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!316 = !{!317, !318, !319, !326, !328, !329, !333, !334, !335, !340}
!317 = !DILocalVariable(name: "i_argc", arg: 1, scope: !312, file: !308, line: 63, type: !11)
!318 = !DILocalVariable(name: "ppsz_argv", arg: 2, scope: !312, file: !308, line: 63, type: !315)
!319 = !DILocalVariable(name: "set", scope: !312, file: !308, line: 135, type: !320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !321, line: 37, baseType: !322)
!321 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/select.h", directory: "")
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !173, line: 30, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !173, line: 27, size: 1024, elements: !324)
!324 = !{!325}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !323, file: !173, line: 29, baseType: !177, size: 1024)
!326 = !DILocalVariable(name: "i", scope: !327, file: !308, line: 137, type: !26)
!327 = distinct !DILexicalBlock(scope: !312, file: !308, line: 137, column: 5)
!328 = !DILocalVariable(name: "__vla_expr0", scope: !312, type: !178, flags: DIFlagArtificial)
!329 = !DILocalVariable(name: "argv", scope: !312, file: !308, line: 153, type: !330)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: !328)
!333 = !DILocalVariable(name: "argc", scope: !312, file: !308, line: 154, type: !11)
!334 = !DILocalVariable(name: "i", scope: !312, file: !308, line: 164, type: !11)
!335 = !DILocalVariable(name: "vlc", scope: !312, file: !308, line: 181, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "libvlc_instance_t", file: !338, line: 44, baseType: !339)
!338 = !DIFile(filename: "../include/vlc/libvlc_structures.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/bin")
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "libvlc_instance_t", file: !338, line: 44, flags: DIFlagFwdDecl)
!340 = !DILocalVariable(name: "i", scope: !341, file: !308, line: 200, type: !11)
!341 = distinct !DILexicalBlock(scope: !312, file: !308, line: 200, column: 5)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 192, elements: !344)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!344 = !{!345}
!345 = !DISubrange(count: 6)
!346 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!347 = !{i32 2, !"Dwarf Version", i32 4}
!348 = !{i32 2, !"Debug Info Version", i32 3}
!349 = !{i32 1, !"wchar_size", i32 4}
!350 = !{i32 7, !"PIC Level", i32 2}
!351 = !{i32 1, !"ThinLTO", i32 0}
!352 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!353 = !DILocation(line: 63, column: 15, scope: !312)
!354 = !DILocation(line: 63, column: 35, scope: !312)
!355 = !DILocation(line: 70, column: 5, scope: !312)
!356 = !DILocation(line: 72, column: 5, scope: !312)
!357 = !DILocation(line: 86, column: 5, scope: !312)
!358 = !DILocation(line: 90, column: 9, scope: !359)
!359 = distinct !DILexicalBlock(scope: !312, file: !308, line: 90, column: 9)
!360 = !DILocation(line: 90, column: 20, scope: !359)
!361 = !DILocation(line: 90, column: 9, scope: !312)
!362 = !DILocation(line: 92, column: 9, scope: !363)
!363 = distinct !DILexicalBlock(scope: !359, file: !308, line: 91, column: 5)
!364 = !{!365, !365, i64 0}
!365 = !{!"any pointer", !366, i64 0}
!366 = !{!"omnipotent char", !367, i64 0}
!367 = !{!"Simple C/C++ TBAA"}
!368 = !DILocation(line: 96, column: 9, scope: !363)
!369 = !DILocation(line: 100, column: 5, scope: !312)
!370 = !DILocation(line: 104, column: 5, scope: !312)
!371 = !DILocation(line: 135, column: 5, scope: !312)
!372 = !DILocation(line: 135, column: 14, scope: !312)
!373 = !DILocation(line: 136, column: 5, scope: !312)
!374 = !DILocation(line: 137, column: 19, scope: !327)
!375 = !DILocation(line: 138, column: 9, scope: !376)
!376 = distinct !DILexicalBlock(scope: !327, file: !308, line: 137, column: 5)
!377 = !DILocation(line: 148, column: 5, scope: !312)
!378 = !DILocation(line: 149, column: 5, scope: !312)
!379 = !DILocation(line: 150, column: 5, scope: !312)
!380 = !DILocation(line: 153, column: 29, scope: !312)
!381 = !DILocation(line: 153, column: 5, scope: !312)
!382 = !DILocation(line: 0, scope: !312)
!383 = !DILocation(line: 153, column: 17, scope: !312)
!384 = !DILocation(line: 154, column: 9, scope: !312)
!385 = !DILocation(line: 156, column: 18, scope: !312)
!386 = !DILocation(line: 164, column: 9, scope: !312)
!387 = !DILocation(line: 173, column: 14, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !308, line: 173, column: 5)
!389 = distinct !DILexicalBlock(scope: !312, file: !308, line: 173, column: 5)
!390 = !DILocation(line: 173, column: 5, scope: !389)
!391 = !DILocation(line: 174, column: 41, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !308, line: 174, column: 13)
!393 = !DILocation(line: 174, column: 29, scope: !392)
!394 = !DILocation(line: 174, column: 14, scope: !392)
!395 = !DILocation(line: 174, column: 27, scope: !392)
!396 = !DILocation(line: 174, column: 56, scope: !392)
!397 = !DILocation(line: 174, column: 13, scope: !388)
!398 = !DILocation(line: 207, column: 1, scope: !312)
!399 = !DILocation(line: 174, column: 23, scope: !392)
!400 = distinct !{!400, !390, !401}
!401 = !DILocation(line: 175, column: 20, scope: !389)
!402 = !DILocation(line: 176, column: 5, scope: !312)
!403 = !DILocation(line: 176, column: 16, scope: !312)
!404 = !DILocation(line: 178, column: 5, scope: !312)
!405 = !DILocation(line: 181, column: 30, scope: !312)
!406 = !DILocation(line: 181, column: 24, scope: !312)
!407 = !DILocation(line: 183, column: 13, scope: !408)
!408 = distinct !DILexicalBlock(scope: !312, file: !308, line: 183, column: 9)
!409 = !DILocation(line: 183, column: 9, scope: !312)
!410 = !DILocation(line: 185, column: 9, scope: !411)
!411 = distinct !DILexicalBlock(scope: !408, file: !308, line: 184, column: 5)
!412 = !DILocation(line: 187, column: 13, scope: !413)
!413 = distinct !DILexicalBlock(scope: !411, file: !308, line: 187, column: 13)
!414 = !DILocation(line: 187, column: 13, scope: !411)
!415 = !DILocation(line: 188, column: 13, scope: !413)
!416 = !DILocation(line: 190, column: 9, scope: !411)
!417 = !DILocation(line: 192, column: 13, scope: !418)
!418 = distinct !DILexicalBlock(scope: !411, file: !308, line: 192, column: 13)
!419 = !DILocation(line: 192, column: 41, scope: !418)
!420 = !DILocation(line: 192, column: 13, scope: !411)
!421 = !DILocation(line: 194, column: 13, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !308, line: 193, column: 9)
!423 = !DILocation(line: 195, column: 13, scope: !422)
!424 = !DILocation(line: 196, column: 9, scope: !422)
!425 = !DILocation(line: 197, column: 9, scope: !411)
!426 = !DILocation(line: 198, column: 5, scope: !411)
!427 = !DILocation(line: 200, column: 14, scope: !341)
!428 = !DILocation(line: 200, column: 23, scope: !429)
!429 = distinct !DILexicalBlock(scope: !341, file: !308, line: 200, column: 5)
!430 = !DILocation(line: 200, column: 5, scope: !341)
!431 = !DILocation(line: 206, column: 5, scope: !312)
!432 = !DILocation(line: 201, column: 21, scope: !429)
!433 = !DILocation(line: 201, column: 9, scope: !429)
!434 = !DILocation(line: 200, column: 32, scope: !429)
!435 = distinct !{!435, !430, !436}
!436 = !DILocation(line: 201, column: 28, scope: !341)
!437 = distinct !DISubprogram(name: "vlc_enable_override", scope: !3, file: !3, line: 53, type: !184, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!438 = !DILocation(line: 55, column: 14, scope: !437)
!439 = !DILocation(line: 56, column: 5, scope: !437)
!440 = !DILocation(line: 57, column: 1, scope: !437)
!441 = distinct !DISubprogram(name: "vlc_reset_override", scope: !3, file: !3, line: 48, type: !184, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!442 = !DILocation(line: 50, column: 14, scope: !441)
!443 = !DILocation(line: 51, column: 1, scope: !441)
!444 = !DILocation(line: 123, column: 19, scope: !16)
!445 = !DILocation(line: 125, column: 9, scope: !446)
!446 = distinct !DILexicalBlock(scope: !16, file: !3, line: 125, column: 9)
!447 = !DILocation(line: 125, column: 9, scope: !16)
!448 = !DILocation(line: 127, column: 9, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !3, line: 127, column: 9)
!450 = distinct !DILexicalBlock(scope: !446, file: !3, line: 126, column: 5)
!451 = !DILocation(line: 128, column: 9, scope: !450)
!452 = !DILocalVariable(name: "name", arg: 1, scope: !453, file: !3, line: 93, type: !32)
!453 = distinct !DISubprogram(name: "getsym", scope: !3, file: !3, line: 93, type: !454, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !456)
!454 = !DISubroutineType(types: !455)
!455 = !{!12, !32}
!456 = !{!452, !457}
!457 = !DILocalVariable(name: "sym", scope: !453, file: !3, line: 95, type: !12)
!458 = !DILocation(line: 93, column: 34, scope: !453, inlinedAt: !459)
!459 = distinct !DILocation(line: 130, column: 12, scope: !24)
!460 = !DILocation(line: 95, column: 17, scope: !453, inlinedAt: !459)
!461 = !DILocation(line: 95, column: 11, scope: !453, inlinedAt: !459)
!462 = !DILocation(line: 96, column: 13, scope: !463, inlinedAt: !459)
!463 = distinct !DILexicalBlock(scope: !453, file: !3, line: 96, column: 9)
!464 = !DILocation(line: 96, column: 9, scope: !453, inlinedAt: !459)
!465 = !DILocation(line: 98, column: 9, scope: !466, inlinedAt: !459)
!466 = distinct !DILexicalBlock(scope: !463, file: !3, line: 97, column: 5)
!467 = !DILocation(line: 100, column: 9, scope: !466, inlinedAt: !459)
!468 = !DILocation(line: 130, column: 12, scope: !24)
!469 = !DILocation(line: 130, column: 5, scope: !16)
!470 = !DILocation(line: 0, scope: !16)
!471 = !DILocation(line: 131, column: 1, scope: !16)
!472 = distinct !DISubprogram(name: "logbug", scope: !3, file: !3, line: 83, type: !473, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !476)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !475, !32, !32, !32, null}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!476 = !{!477, !478, !479, !480, !481}
!477 = !DILocalVariable(name: "pc", arg: 1, scope: !472, file: !3, line: 83, type: !475)
!478 = !DILocalVariable(name: "level", arg: 2, scope: !472, file: !3, line: 83, type: !32)
!479 = !DILocalVariable(name: "func", arg: 3, scope: !472, file: !3, line: 83, type: !32)
!480 = !DILocalVariable(name: "fmt", arg: 4, scope: !472, file: !3, line: 84, type: !32)
!481 = !DILocalVariable(name: "ap", scope: !472, file: !3, line: 86, type: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !483, line: 79, baseType: !484)
!483 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !485, line: 48, baseType: !486)
!485 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stdarg.h", directory: "/root/llvm")
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 86, baseType: !487)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 192, elements: !494)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 86, size: 192, elements: !489)
!489 = !{!490, !491, !492, !493}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !488, file: !3, line: 86, baseType: !26, size: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !488, file: !3, line: 86, baseType: !26, size: 32, offset: 32)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !488, file: !3, line: 86, baseType: !12, size: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !488, file: !3, line: 86, baseType: !12, size: 64, offset: 128)
!494 = !{!495}
!495 = !DISubrange(count: 1)
!496 = !DILocation(line: 83, column: 31, scope: !472)
!497 = !DILocation(line: 83, column: 47, scope: !472)
!498 = !DILocation(line: 83, column: 66, scope: !472)
!499 = !DILocation(line: 84, column: 33, scope: !472)
!500 = !DILocation(line: 86, column: 5, scope: !472)
!501 = !DILocation(line: 86, column: 13, scope: !472)
!502 = !DILocation(line: 88, column: 5, scope: !472)
!503 = !DILocalVariable(name: "pc", arg: 1, scope: !504, file: !3, line: 59, type: !475)
!504 = distinct !DISubprogram(name: "vlogbug", scope: !3, file: !3, line: 59, type: !505, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !508)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !475, !32, !32, !32, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!508 = !{!503, !509, !510, !511, !512}
!509 = !DILocalVariable(name: "level", arg: 2, scope: !504, file: !3, line: 59, type: !32)
!510 = !DILocalVariable(name: "func", arg: 3, scope: !504, file: !3, line: 59, type: !32)
!511 = !DILocalVariable(name: "fmt", arg: 4, scope: !504, file: !3, line: 60, type: !32)
!512 = !DILocalVariable(name: "ap", arg: 5, scope: !504, file: !3, line: 60, type: !507)
!513 = !DILocation(line: 59, column: 32, scope: !504, inlinedAt: !514)
!514 = distinct !DILocation(line: 89, column: 5, scope: !472)
!515 = !DILocation(line: 59, column: 48, scope: !504, inlinedAt: !514)
!516 = !DILocation(line: 59, column: 67, scope: !504, inlinedAt: !514)
!517 = !DILocation(line: 60, column: 34, scope: !504, inlinedAt: !514)
!518 = !DILocation(line: 68, column: 16, scope: !504, inlinedAt: !514)
!519 = !DILocation(line: 68, column: 5, scope: !504, inlinedAt: !514)
!520 = !DILocation(line: 69, column: 9, scope: !521, inlinedAt: !514)
!521 = distinct !DILexicalBlock(scope: !504, file: !3, line: 69, column: 9)
!522 = !{!523, !523, i64 0}
!523 = !{!"int", !366, i64 0}
!524 = !DILocation(line: 69, column: 13, scope: !521, inlinedAt: !514)
!525 = !DILocation(line: 69, column: 9, scope: !504, inlinedAt: !514)
!526 = !DILocation(line: 60, column: 47, scope: !504, inlinedAt: !514)
!527 = !DILocation(line: 71, column: 14, scope: !528, inlinedAt: !514)
!528 = distinct !DILexicalBlock(scope: !521, file: !3, line: 70, column: 5)
!529 = !DILocation(line: 72, column: 9, scope: !528, inlinedAt: !514)
!530 = !DILocation(line: 73, column: 19, scope: !528, inlinedAt: !514)
!531 = !DILocalVariable(name: "__stream", arg: 1, scope: !532, file: !533, line: 124, type: !536)
!532 = distinct !DISubprogram(name: "vfprintf", scope: !533, file: !533, line: 124, type: !534, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !591)
!533 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "")
!534 = !DISubroutineType(types: !535)
!535 = !{!11, !536, !590, !507}
!536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !483, line: 48, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !540, line: 241, size: 1728, elements: !541)
!540 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!541 = !{!542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !562, !563, !564, !565, !567, !569, !571, !573, !576, !578, !579, !580, !581, !582, !585, !586}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !539, file: !540, line: 242, baseType: !11, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !539, file: !540, line: 247, baseType: !19, size: 64, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !539, file: !540, line: 248, baseType: !19, size: 64, offset: 128)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !539, file: !540, line: 249, baseType: !19, size: 64, offset: 192)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !539, file: !540, line: 250, baseType: !19, size: 64, offset: 256)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !539, file: !540, line: 251, baseType: !19, size: 64, offset: 320)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !539, file: !540, line: 252, baseType: !19, size: 64, offset: 384)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !539, file: !540, line: 253, baseType: !19, size: 64, offset: 448)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !539, file: !540, line: 254, baseType: !19, size: 64, offset: 512)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !539, file: !540, line: 256, baseType: !19, size: 64, offset: 576)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !539, file: !540, line: 257, baseType: !19, size: 64, offset: 640)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !539, file: !540, line: 258, baseType: !19, size: 64, offset: 704)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !539, file: !540, line: 260, baseType: !555, size: 64, offset: 768)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !540, line: 156, size: 192, elements: !557)
!557 = !{!558, !559, !561}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !556, file: !540, line: 157, baseType: !555, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !556, file: !540, line: 158, baseType: !560, size: 64, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !556, file: !540, line: 162, baseType: !11, size: 32, offset: 128)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !539, file: !540, line: 262, baseType: !560, size: 64, offset: 832)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !539, file: !540, line: 264, baseType: !11, size: 32, offset: 896)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !539, file: !540, line: 268, baseType: !11, size: 32, offset: 928)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !539, file: !540, line: 270, baseType: !566, size: 64, offset: 960)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !118, line: 131, baseType: !147)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !539, file: !540, line: 274, baseType: !568, size: 16, offset: 1024)
!568 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !539, file: !540, line: 275, baseType: !570, size: 8, offset: 1040)
!570 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !539, file: !540, line: 276, baseType: !572, size: 8, offset: 1048)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !494)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !539, file: !540, line: 280, baseType: !574, size: 64, offset: 1088)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !540, line: 150, baseType: null)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !539, file: !540, line: 289, baseType: !577, size: 64, offset: 1152)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !118, line: 132, baseType: !147)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !539, file: !540, line: 297, baseType: !12, size: 64, offset: 1216)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !539, file: !540, line: 298, baseType: !12, size: 64, offset: 1280)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !539, file: !540, line: 299, baseType: !12, size: 64, offset: 1344)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !539, file: !540, line: 300, baseType: !12, size: 64, offset: 1408)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !539, file: !540, line: 302, baseType: !583, size: 64, offset: 1472)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !584, line: 62, baseType: !178)
!584 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!585 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !539, file: !540, line: 303, baseType: !11, size: 32, offset: 1536)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !539, file: !540, line: 305, baseType: !587, size: 160, offset: 1568)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 160, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 20)
!590 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !32)
!591 = !{!531, !592, !593}
!592 = !DILocalVariable(name: "__fmt", arg: 2, scope: !532, file: !533, line: 125, type: !590)
!593 = !DILocalVariable(name: "__ap", arg: 3, scope: !532, file: !533, line: 125, type: !507)
!594 = !DILocation(line: 124, column: 28, scope: !532, inlinedAt: !595)
!595 = distinct !DILocation(line: 73, column: 9, scope: !528, inlinedAt: !514)
!596 = !DILocation(line: 125, column: 27, scope: !532, inlinedAt: !595)
!597 = !DILocation(line: 125, column: 45, scope: !532, inlinedAt: !595)
!598 = !DILocation(line: 127, column: 10, scope: !532, inlinedAt: !595)
!599 = !DILocation(line: 74, column: 23, scope: !528, inlinedAt: !514)
!600 = !DILocation(line: 74, column: 9, scope: !528, inlinedAt: !514)
!601 = !DILocation(line: 75, column: 17, scope: !528, inlinedAt: !514)
!602 = !DILocation(line: 75, column: 9, scope: !528, inlinedAt: !514)
!603 = !DILocation(line: 79, column: 5, scope: !528, inlinedAt: !514)
!604 = !DILocation(line: 80, column: 18, scope: !504, inlinedAt: !514)
!605 = !DILocation(line: 80, column: 5, scope: !504, inlinedAt: !514)
!606 = !DILocation(line: 90, column: 5, scope: !472)
!607 = !DILocation(line: 91, column: 1, scope: !472)
!608 = !DILocation(line: 133, column: 25, scope: !29)
!609 = !DILocation(line: 133, column: 43, scope: !29)
!610 = !DILocation(line: 133, column: 54, scope: !29)
!611 = !DILocation(line: 135, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !29, file: !3, line: 135, column: 9)
!613 = !DILocation(line: 135, column: 9, scope: !29)
!614 = !DILocation(line: 137, column: 9, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !3, line: 137, column: 9)
!616 = distinct !DILexicalBlock(scope: !612, file: !3, line: 136, column: 5)
!617 = !DILocation(line: 138, column: 9, scope: !616)
!618 = !DILocation(line: 93, column: 34, scope: !453, inlinedAt: !619)
!619 = distinct !DILocation(line: 140, column: 12, scope: !39)
!620 = !DILocation(line: 95, column: 17, scope: !453, inlinedAt: !619)
!621 = !DILocation(line: 95, column: 11, scope: !453, inlinedAt: !619)
!622 = !DILocation(line: 96, column: 13, scope: !463, inlinedAt: !619)
!623 = !DILocation(line: 96, column: 9, scope: !453, inlinedAt: !619)
!624 = !DILocation(line: 98, column: 9, scope: !466, inlinedAt: !619)
!625 = !DILocation(line: 100, column: 9, scope: !466, inlinedAt: !619)
!626 = !DILocation(line: 140, column: 12, scope: !39)
!627 = !DILocation(line: 140, column: 5, scope: !29)
!628 = !DILocation(line: 0, scope: !29)
!629 = !DILocation(line: 141, column: 1, scope: !29)
!630 = !DILocation(line: 143, column: 27, scope: !43)
!631 = !DILocation(line: 145, column: 9, scope: !632)
!632 = distinct !DILexicalBlock(scope: !43, file: !3, line: 145, column: 9)
!633 = !DILocation(line: 145, column: 9, scope: !43)
!634 = !DILocation(line: 147, column: 9, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !3, line: 147, column: 9)
!636 = distinct !DILexicalBlock(scope: !632, file: !3, line: 146, column: 5)
!637 = !DILocation(line: 148, column: 9, scope: !636)
!638 = !DILocation(line: 93, column: 34, scope: !453, inlinedAt: !639)
!639 = distinct !DILocation(line: 150, column: 12, scope: !49)
!640 = !DILocation(line: 95, column: 17, scope: !453, inlinedAt: !639)
!641 = !DILocation(line: 95, column: 11, scope: !453, inlinedAt: !639)
!642 = !DILocation(line: 96, column: 13, scope: !463, inlinedAt: !639)
!643 = !DILocation(line: 96, column: 9, scope: !453, inlinedAt: !639)
!644 = !DILocation(line: 98, column: 9, scope: !466, inlinedAt: !639)
!645 = !DILocation(line: 100, column: 9, scope: !466, inlinedAt: !639)
!646 = !DILocation(line: 150, column: 12, scope: !49)
!647 = !DILocation(line: 150, column: 5, scope: !43)
!648 = !DILocation(line: 0, scope: !43)
!649 = !DILocation(line: 151, column: 1, scope: !43)
!650 = !DILocation(line: 168, column: 26, scope: !53)
!651 = !DILocation(line: 170, column: 5, scope: !53)
!652 = !DILocation(line: 171, column: 5, scope: !653)
!653 = distinct !DILexicalBlock(scope: !53, file: !3, line: 171, column: 5)
!654 = !DILocation(line: 172, column: 15, scope: !53)
!655 = !{!656, !523, i64 40}
!656 = !{!"", !366, i64 0, !523, i64 40}
!657 = !DILocation(line: 173, column: 5, scope: !53)
!658 = !DILocation(line: 174, column: 1, scope: !53)
!659 = !DILocation(line: 180, column: 5, scope: !60)
!660 = !DILocation(line: 181, column: 5, scope: !661)
!661 = distinct !DILexicalBlock(scope: !60, file: !3, line: 181, column: 5)
!662 = !DILocation(line: 182, column: 11, scope: !60)
!663 = !DILocation(line: 178, column: 9, scope: !60)
!664 = !DILocation(line: 183, column: 5, scope: !60)
!665 = !DILocation(line: 184, column: 5, scope: !60)
!666 = !DILocation(line: 206, column: 20, scope: !67)
!667 = !DILocation(line: 206, column: 35, scope: !67)
!668 = !DILocation(line: 208, column: 9, scope: !669)
!669 = distinct !DILexicalBlock(scope: !67, file: !3, line: 208, column: 9)
!670 = !DILocation(line: 208, column: 9, scope: !67)
!671 = !DILocation(line: 210, column: 32, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !3, line: 210, column: 13)
!673 = distinct !DILexicalBlock(scope: !669, file: !3, line: 209, column: 5)
!674 = !DILocalVariable(name: "num", arg: 1, scope: !675, file: !3, line: 191, type: !11)
!675 = distinct !DISubprogram(name: "blocked_signal", scope: !3, file: !3, line: 191, type: !676, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !678)
!676 = !DISubroutineType(types: !677)
!677 = !{!306, !11}
!678 = !{!674}
!679 = !DILocation(line: 191, column: 33, scope: !675, inlinedAt: !680)
!680 = distinct !DILocation(line: 212, column: 14, scope: !681)
!681 = distinct !DILexicalBlock(scope: !673, file: !3, line: 212, column: 13)
!682 = !DILocation(line: 193, column: 5, scope: !675, inlinedAt: !680)
!683 = !DILocation(line: 215, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !673, file: !3, line: 215, column: 9)
!685 = !DILocation(line: 216, column: 5, scope: !673)
!686 = !DILocation(line: 93, column: 34, scope: !453, inlinedAt: !687)
!687 = distinct !DILocation(line: 217, column: 12, scope: !74)
!688 = !DILocation(line: 95, column: 17, scope: !453, inlinedAt: !687)
!689 = !DILocation(line: 95, column: 11, scope: !453, inlinedAt: !687)
!690 = !DILocation(line: 96, column: 13, scope: !463, inlinedAt: !687)
!691 = !DILocation(line: 96, column: 9, scope: !453, inlinedAt: !687)
!692 = !DILocation(line: 98, column: 9, scope: !466, inlinedAt: !687)
!693 = !DILocation(line: 100, column: 9, scope: !466, inlinedAt: !687)
!694 = !DILocation(line: 217, column: 12, scope: !74)
!695 = !DILocation(line: 217, column: 5, scope: !67)
!696 = !DILocation(line: 219, column: 5, scope: !697)
!697 = distinct !DILexicalBlock(scope: !67, file: !3, line: 219, column: 5)
!698 = !DILocation(line: 220, column: 5, scope: !67)
!699 = !DILocation(line: 0, scope: !67)
!700 = !DILocation(line: 221, column: 1, scope: !67)
!701 = !DILocation(line: 223, column: 20, scope: !82)
!702 = !DILocation(line: 223, column: 52, scope: !82)
!703 = !DILocation(line: 223, column: 75, scope: !82)
!704 = !DILocation(line: 225, column: 9, scope: !705)
!705 = distinct !DILexicalBlock(scope: !82, file: !3, line: 225, column: 9)
!706 = !DILocation(line: 225, column: 25, scope: !705)
!707 = !DILocation(line: 225, column: 18, scope: !705)
!708 = !DILocation(line: 227, column: 19, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !3, line: 227, column: 13)
!710 = distinct !DILexicalBlock(scope: !705, file: !3, line: 226, column: 5)
!711 = !{!712, !523, i64 136}
!712 = !{!"sigaction", !366, i64 0, !713, i64 8, !523, i64 136, !365, i64 144}
!713 = !{!"", !366, i64 0}
!714 = !DILocation(line: 227, column: 28, scope: !709)
!715 = !DILocation(line: 228, column: 10, scope: !709)
!716 = !DILocation(line: 228, column: 19, scope: !709)
!717 = !{!366, !366, i64 0}
!718 = !DILocation(line: 228, column: 41, scope: !709)
!719 = !DILocation(line: 230, column: 9, scope: !720)
!720 = distinct !DILexicalBlock(scope: !710, file: !3, line: 230, column: 9)
!721 = !DILocation(line: 231, column: 5, scope: !710)
!722 = !DILocation(line: 93, column: 34, scope: !453, inlinedAt: !723)
!723 = distinct !DILocation(line: 232, column: 12, scope: !192)
!724 = !DILocation(line: 95, column: 17, scope: !453, inlinedAt: !723)
!725 = !DILocation(line: 95, column: 11, scope: !453, inlinedAt: !723)
!726 = !DILocation(line: 96, column: 13, scope: !463, inlinedAt: !723)
!727 = !DILocation(line: 96, column: 9, scope: !453, inlinedAt: !723)
!728 = !DILocation(line: 98, column: 9, scope: !466, inlinedAt: !723)
!729 = !DILocation(line: 100, column: 9, scope: !466, inlinedAt: !723)
!730 = !DILocation(line: 232, column: 12, scope: !192)
!731 = !DILocation(line: 232, column: 5, scope: !82)
!732 = !DILocation(line: 234, column: 5, scope: !733)
!733 = distinct !DILexicalBlock(scope: !82, file: !3, line: 234, column: 5)
!734 = !DILocation(line: 235, column: 5, scope: !82)
!735 = !DILocation(line: 0, scope: !82)
!736 = !DILocation(line: 236, column: 1, scope: !82)
!737 = !DILocation(line: 246, column: 22, scope: !202)
!738 = !DILocation(line: 246, column: 39, scope: !202)
!739 = !DILocation(line: 248, column: 9, scope: !740)
!740 = distinct !DILexicalBlock(scope: !202, file: !3, line: 248, column: 9)
!741 = !DILocation(line: 248, column: 28, scope: !740)
!742 = !DILocation(line: 248, column: 18, scope: !740)
!743 = !DILocation(line: 250, column: 9, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !3, line: 250, column: 9)
!745 = distinct !DILexicalBlock(scope: !740, file: !3, line: 249, column: 5)
!746 = !DILocation(line: 251, column: 9, scope: !745)
!747 = !DILocation(line: 93, column: 34, scope: !453, inlinedAt: !748)
!748 = distinct !DILocation(line: 253, column: 12, scope: !209)
!749 = !DILocation(line: 95, column: 17, scope: !453, inlinedAt: !748)
!750 = !DILocation(line: 95, column: 11, scope: !453, inlinedAt: !748)
!751 = !DILocation(line: 96, column: 13, scope: !463, inlinedAt: !748)
!752 = !DILocation(line: 96, column: 9, scope: !453, inlinedAt: !748)
!753 = !DILocation(line: 98, column: 9, scope: !466, inlinedAt: !748)
!754 = !DILocation(line: 100, column: 9, scope: !466, inlinedAt: !748)
!755 = !DILocation(line: 253, column: 12, scope: !209)
!756 = !DILocation(line: 253, column: 5, scope: !202)
!757 = !DILocation(line: 0, scope: !202)
!758 = !DILocation(line: 254, column: 1, scope: !202)
