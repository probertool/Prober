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
@.str.5 = private unnamed_addr constant [61 x i8] c"--plugin-path=/root/llvm/codesample/39apps/vlc-1.1.5/modules\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"--data-path=/root/llvm/codesample/39apps/vlc-1.1.5/share\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"VLC media player\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"signals\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"globalhotkeys,none\00", align 1
@override = internal unnamed_addr global i1 false, align 1, !dbg !0
@putenv.counter = internal global i32 0, align 4, !dbg !14
@.str.10 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@__func__.putenv = private unnamed_addr constant [7 x i8] c"putenv\00", align 1
@.str.1.11 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot resolve symbol %s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"%s: call to %s(\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@setenv.counter = internal global i32 0, align 4, !dbg !27
@__func__.setenv = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@.str.2.12 = private unnamed_addr constant [15 x i8] c"\22%s\22, \22%s\22, %d\00", align 1
@unsetenv.counter = internal global i32 0, align 4, !dbg !41
@__func__.unsetenv = private unnamed_addr constant [9 x i8] c"unsetenv\00", align 1
@prng = internal global %struct.anon zeroinitializer, align 8, !dbg !272
@srand.counter = internal global i32 0, align 4, !dbg !51
@.str.3.15 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@__func__.srand = private unnamed_addr constant [6 x i8] c"srand\00", align 1
@.str.4.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rand.counter = internal global i32 0, align 4, !dbg !58
@__func__.rand = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.5.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@signal.counter = internal global i32 0, align 4, !dbg !65
@__func__.signal = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.6.20 = private unnamed_addr constant [7 x i8] c"%d, %p\00", align 1
@signal.counter.7 = internal global i32 0, align 4, !dbg !78
@sigaction.counter = internal global i32 0, align 4, !dbg !80
@__func__.sigaction = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@.str.8.21 = private unnamed_addr constant [11 x i8] c"%d, %p, %p\00", align 1
@sigaction.counter.9 = internal global i32 0, align 4, !dbg !198
@setlocale.counter = internal global i32 0, align 4, !dbg !200
@__func__.setlocale = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@.str.10.24 = private unnamed_addr constant [9 x i8] c"%d, \22%s\22\00", align 1
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
  br label %81, !dbg !368

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
  %34 = call i8* @FromLocale(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !386
  call void @llvm.dbg.value(metadata i32 2, metadata !333, metadata !DIExpression()), !dbg !384
  %35 = getelementptr inbounds i8*, i8** %33, i64 1, !dbg !387
  store i8* %34, i8** %35, align 8, !dbg !388, !tbaa !364
  %36 = call i8* @FromLocale(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !389
  call void @llvm.dbg.value(metadata i32 3, metadata !333, metadata !DIExpression()), !dbg !384
  %37 = getelementptr inbounds i8*, i8** %33, i64 2, !dbg !390
  store i8* %36, i8** %37, align 16, !dbg !391, !tbaa !364
  call void @llvm.dbg.value(metadata i32 1, metadata !334, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i32 3, metadata !333, metadata !DIExpression()), !dbg !384
  %38 = icmp sgt i32 %0, 1, !dbg !393
  br i1 %38, label %39, label %56, !dbg !396

; <label>:39:                                     ; preds = %13
  %40 = sext i32 %0 to i64, !dbg !397
  br label %41, !dbg !397

; <label>:41:                                     ; preds = %50, %39
  %42 = phi i64 [ 3, %39 ], [ %51, %50 ]
  %43 = phi i64 [ 1, %39 ], [ %52, %50 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !334, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 %42, metadata !333, metadata !DIExpression()), !dbg !384
  %44 = getelementptr inbounds i8*, i8** %1, i64 %43, !dbg !397
  %45 = load i8*, i8** %44, align 8, !dbg !397, !tbaa !364
  %46 = call i8* @FromLocale(i8* %45) #5, !dbg !399
  %47 = getelementptr inbounds i8*, i8** %33, i64 %42, !dbg !400
  store i8* %46, i8** %47, align 8, !dbg !401, !tbaa !364
  %48 = icmp eq i8* %46, null, !dbg !402
  br i1 %48, label %49, label %50, !dbg !403

; <label>:49:                                     ; preds = %41
  call void @llvm.stackrestore(i8* %32), !dbg !404
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #5, !dbg !404
  br label %81

; <label>:50:                                     ; preds = %41
  %51 = add nuw nsw i64 %42, 1, !dbg !405
  %52 = add nuw nsw i64 %43, 1, !dbg !406
  call void @llvm.dbg.value(metadata i32 undef, metadata !334, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !392
  call void @llvm.dbg.value(metadata i32 undef, metadata !333, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !384
  %53 = icmp slt i64 %52, %40, !dbg !393
  br i1 %53, label %41, label %54, !dbg !396, !llvm.loop !407

; <label>:54:                                     ; preds = %50
  %55 = trunc i64 %51 to i32, !dbg !409
  br label %56, !dbg !409

; <label>:56:                                     ; preds = %54, %13
  %57 = phi i32 [ 3, %13 ], [ %55, %54 ], !dbg !382
  call void @llvm.dbg.value(metadata i32 %57, metadata !333, metadata !DIExpression()), !dbg !384
  %58 = zext i32 %57 to i64, !dbg !409
  %59 = getelementptr inbounds i8*, i8** %33, i64 %58, !dbg !409
  store i8* null, i8** %59, align 8, !dbg !410, !tbaa !364
  call void @vlc_enable_override() #5, !dbg !411
  %60 = call %struct.libvlc_instance_t* @libvlc_new(i32 %57, i8** nonnull %33) #5, !dbg !412
  call void @llvm.dbg.value(metadata %struct.libvlc_instance_t* %60, metadata !335, metadata !DIExpression()), !dbg !413
  %61 = icmp eq %struct.libvlc_instance_t* %60, null, !dbg !414
  br i1 %61, label %73, label %62, !dbg !416

; <label>:62:                                     ; preds = %56
  call void @libvlc_set_user_agent(%struct.libvlc_instance_t* nonnull %60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* null) #5, !dbg !417
  %63 = call i32 @libvlc_add_intf(%struct.libvlc_instance_t* nonnull %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !419
  %64 = icmp eq i32 %63, 0, !dbg !419
  br i1 %64, label %67, label %65, !dbg !421

; <label>:65:                                     ; preds = %62
  call void @llvm.dbg.value(metadata %struct.__sigset_t* %3, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %66 = call i32 @pthread_sigmask(i32 1, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* null) #5, !dbg !422
  br label %67, !dbg !422

; <label>:67:                                     ; preds = %65, %62
  %68 = call i32 @libvlc_add_intf(%struct.libvlc_instance_t* nonnull %60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !423
  %69 = call i32 @libvlc_add_intf(%struct.libvlc_instance_t* nonnull %60, i8* null) #5, !dbg !424
  %70 = icmp eq i32 %69, 0, !dbg !426
  br i1 %70, label %71, label %72, !dbg !427

; <label>:71:                                     ; preds = %67
  call void @libvlc_playlist_play(%struct.libvlc_instance_t* nonnull %60, i32 -1, i32 0, i8** null) #5, !dbg !428
  call void @libvlc_wait(%struct.libvlc_instance_t* nonnull %60) #5, !dbg !430
  br label %72, !dbg !431

; <label>:72:                                     ; preds = %71, %67
  call void @libvlc_release(%struct.libvlc_instance_t* nonnull %60) #5, !dbg !432
  br label %73, !dbg !433

; <label>:73:                                     ; preds = %72, %56
  br label %75, !dbg !434

; <label>:74:                                     ; preds = %75
  call void @_exit(i32 0) #9, !dbg !436
  unreachable, !dbg !436

; <label>:75:                                     ; preds = %75, %73
  %76 = phi i64 [ %79, %75 ], [ 1, %73 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !340, metadata !DIExpression()), !dbg !437
  %77 = getelementptr inbounds i8*, i8** %33, i64 %76, !dbg !434
  %78 = load i8*, i8** %77, align 8, !dbg !434, !tbaa !364
  call void @LocaleFree(i8* %78) #5, !dbg !438
  %79 = add nuw nsw i64 %76, 1, !dbg !439
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !437
  %80 = icmp eq i64 %79, %58, !dbg !440
  br i1 %80, label %74, label %75, !dbg !441, !llvm.loop !442

; <label>:81:                                     ; preds = %49, %9
  ret i32 1, !dbg !404
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
define internal void @vlc_enable_override() #0 !dbg !444 {
  store i1 true, i1* @override, align 1, !dbg !445
  %1 = tail call i32 @pthread_atfork(void ()* null, void ()* null, void ()* nonnull @vlc_reset_override) #5, !dbg !446
  ret void, !dbg !447
}

; Function Attrs: norecurse nounwind uwtable writeonly
define internal void @vlc_reset_override() #7 !dbg !448 {
  store i1 false, i1* @override, align 1, !dbg !449
  ret void, !dbg !450
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_atfork(void ()*, void ()*, void ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @putenv(i8* nonnull) #0 !dbg !16 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !22, metadata !DIExpression()), !dbg !451
  %2 = load i1, i1* @override, align 1, !dbg !452
  br i1 %2, label %3, label %4, !dbg !454

; <label>:3:                                      ; preds = %1
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @putenv.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.putenv, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1.11, i64 0, i64 0), i8* nonnull %0), !dbg !455
  br label %14, !dbg !458

; <label>:4:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.putenv, i64 0, i64 0), metadata !459, metadata !DIExpression()) #5, !dbg !465
  %5 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.putenv, i64 0, i64 0)) #5, !dbg !467
  call void @llvm.dbg.value(metadata i8* %5, metadata !464, metadata !DIExpression()) #5, !dbg !468
  %6 = icmp eq i8* %5, null, !dbg !469
  br i1 %6, label %7, label %11, !dbg !471

; <label>:7:                                      ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !472, !tbaa !364
  %9 = tail call i8* @dlerror() #5, !dbg !472
  %10 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %8, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.putenv, i64 0, i64 0), i8* %9) #5, !dbg !472
  tail call void @abort() #9, !dbg !474
  unreachable, !dbg !474

; <label>:11:                                     ; preds = %4
  %12 = bitcast i8* %5 to i32 (i8*)*, !dbg !475
  call void @llvm.dbg.value(metadata i32 (i8*)* %12, metadata !23, metadata !DIExpression()), !dbg !475
  %13 = tail call i32 %12(i8* nonnull %0) #5, !dbg !475
  br label %14, !dbg !476

; <label>:14:                                     ; preds = %11, %3
  %15 = phi i32 [ 0, %3 ], [ %13, %11 ], !dbg !477
  ret i32 %15, !dbg !478
}

; Function Attrs: nounwind uwtable
define internal void @logbug(i32* nocapture, i8*, i8*, i8*, ...) unnamed_addr #0 !dbg !479 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata i32* %0, metadata !484, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.value(metadata i8* %1, metadata !485, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.value(metadata i8* %2, metadata !486, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.value(metadata i8* %3, metadata !487, metadata !DIExpression()), !dbg !506
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !507
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5, !dbg !507
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !488, metadata !DIExpression()), !dbg !508
  call void @llvm.va_start(i8* nonnull %6), !dbg !509
  call void @llvm.dbg.value(metadata i32* %0, metadata !510, metadata !DIExpression()) #5, !dbg !520
  call void @llvm.dbg.value(metadata i8* %1, metadata !516, metadata !DIExpression()) #5, !dbg !522
  call void @llvm.dbg.value(metadata i8* %2, metadata !517, metadata !DIExpression()) #5, !dbg !523
  call void @llvm.dbg.value(metadata i8* %3, metadata !518, metadata !DIExpression()) #5, !dbg !524
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !525, !tbaa !364
  call void @flockfile(%struct._IO_FILE* %7) #5, !dbg !526
  %8 = load i32, i32* %0, align 4, !dbg !527, !tbaa !529
  %9 = icmp ult i32 %8, 5, !dbg !531
  br i1 %9, label %10, label %21, !dbg !532

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, !dbg !509
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %11, metadata !519, metadata !DIExpression()) #5, !dbg !533
  %12 = add i32 %8, 1, !dbg !534
  store i32 %12, i32* %0, align 4, !dbg !534, !tbaa !529
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !536, !tbaa !364
  %14 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %13, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i8* %1, i8* %2) #5, !dbg !536
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !537, !tbaa !364
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %15, metadata !538, metadata !DIExpression()) #5, !dbg !601
  call void @llvm.dbg.value(metadata i8* %3, metadata !599, metadata !DIExpression()) #5, !dbg !603
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %11, metadata !600, metadata !DIExpression()) #5, !dbg !604
  %16 = call i32 @__vfprintf_chk(%struct._IO_FILE* %15, i32 1, i8* %3, %struct.__va_list_tag* nonnull %11) #5, !dbg !605
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !606, !tbaa !364
  %18 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %17) #10, !dbg !607
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !608, !tbaa !364
  %20 = call i32 @fflush(%struct._IO_FILE* %19) #5, !dbg !609
  br label %21, !dbg !610

; <label>:21:                                     ; preds = %10, %4
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !611, !tbaa !364
  call void @funlockfile(%struct._IO_FILE* %22) #5, !dbg !612
  call void @llvm.va_end(i8* nonnull %6), !dbg !613
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5, !dbg !614
  ret void, !dbg !614
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
  call void @llvm.dbg.value(metadata i8* %0, metadata !35, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i8* %1, metadata !36, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %2, metadata !37, metadata !DIExpression()), !dbg !617
  %4 = load i1, i1* @override, align 1, !dbg !618
  br i1 %4, label %5, label %6, !dbg !620

; <label>:5:                                      ; preds = %3
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @setenv.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.setenv, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2.12, i64 0, i64 0), i8* %0, i8* nonnull %1, i32 %2), !dbg !621
  br label %16, !dbg !624

; <label>:6:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.setenv, i64 0, i64 0), metadata !459, metadata !DIExpression()) #5, !dbg !625
  %7 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.setenv, i64 0, i64 0)) #5, !dbg !627
  call void @llvm.dbg.value(metadata i8* %7, metadata !464, metadata !DIExpression()) #5, !dbg !628
  %8 = icmp eq i8* %7, null, !dbg !629
  br i1 %8, label %9, label %13, !dbg !630

; <label>:9:                                      ; preds = %6
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !631, !tbaa !364
  %11 = tail call i8* @dlerror() #5, !dbg !631
  %12 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %10, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.setenv, i64 0, i64 0), i8* %11) #5, !dbg !631
  tail call void @abort() #9, !dbg !632
  unreachable, !dbg !632

; <label>:13:                                     ; preds = %6
  %14 = bitcast i8* %7 to i32 (i8*, i8*, i32)*, !dbg !633
  call void @llvm.dbg.value(metadata i32 (i8*, i8*, i32)* %14, metadata !38, metadata !DIExpression()), !dbg !633
  %15 = tail call i32 %14(i8* %0, i8* nonnull %1, i32 %2) #5, !dbg !633
  br label %16, !dbg !634

; <label>:16:                                     ; preds = %13, %5
  %17 = phi i32 [ 0, %5 ], [ %15, %13 ], !dbg !635
  ret i32 %17, !dbg !636
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unsetenv(i8* nonnull) #0 !dbg !43 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !47, metadata !DIExpression()), !dbg !637
  %2 = load i1, i1* @override, align 1, !dbg !638
  br i1 %2, label %3, label %4, !dbg !640

; <label>:3:                                      ; preds = %1
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @unsetenv.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.unsetenv, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1.11, i64 0, i64 0), i8* nonnull %0), !dbg !641
  br label %14, !dbg !644

; <label>:4:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.unsetenv, i64 0, i64 0), metadata !459, metadata !DIExpression()) #5, !dbg !645
  %5 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.unsetenv, i64 0, i64 0)) #5, !dbg !647
  call void @llvm.dbg.value(metadata i8* %5, metadata !464, metadata !DIExpression()) #5, !dbg !648
  %6 = icmp eq i8* %5, null, !dbg !649
  br i1 %6, label %7, label %11, !dbg !650

; <label>:7:                                      ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !651, !tbaa !364
  %9 = tail call i8* @dlerror() #5, !dbg !651
  %10 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %8, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.unsetenv, i64 0, i64 0), i8* %9) #5, !dbg !651
  tail call void @abort() #9, !dbg !652
  unreachable, !dbg !652

; <label>:11:                                     ; preds = %4
  %12 = bitcast i8* %5 to i32 (i8*)*, !dbg !653
  call void @llvm.dbg.value(metadata i32 (i8*)* %12, metadata !48, metadata !DIExpression()), !dbg !653
  %13 = tail call i32 %12(i8* nonnull %0) #5, !dbg !653
  br label %14, !dbg !654

; <label>:14:                                     ; preds = %11, %3
  %15 = phi i32 [ 0, %3 ], [ %13, %11 ], !dbg !655
  ret i32 %15, !dbg !656
}

; Function Attrs: nounwind uwtable
define dso_local void @srand(i32) #0 !dbg !53 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !57, metadata !DIExpression()), !dbg !657
  %2 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 0)) #5, !dbg !658
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @srand.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.15, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.srand, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4.16, i64 0, i64 0), i32 %0), !dbg !659
  store i32 %0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 1), align 8, !dbg !661, !tbaa !662
  %3 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 0)) #5, !dbg !664
  ret void, !dbg !665
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rand() #0 !dbg !60 {
  %1 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 0)) #5, !dbg !666
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @rand.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.15, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.rand, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5.17, i64 0, i64 0)), !dbg !667
  %2 = tail call i32 @rand_r(i32* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 1)) #5, !dbg !669
  call void @llvm.dbg.value(metadata i32 %2, metadata !64, metadata !DIExpression()), !dbg !670
  %3 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* getelementptr inbounds (%struct.anon, %struct.anon* @prng, i64 0, i32 0)) #5, !dbg !671
  ret i32 %2, !dbg !672
}

; Function Attrs: nounwind
declare i32 @rand_r(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void (i32)* @signal(i32, void (i32)*) #0 !dbg !67 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !71, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata void (i32)* %1, metadata !72, metadata !DIExpression()), !dbg !674
  %3 = load i1, i1* @override, align 1, !dbg !675
  br i1 %3, label %4, label %8, !dbg !677

; <label>:4:                                      ; preds = %2
  %5 = icmp ult void (i32)* %1, inttoptr (i64 2 to void (i32)*), !dbg !678
  br i1 %5, label %6, label %18, !dbg !678

; <label>:6:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i32 %0, metadata !681, metadata !DIExpression()), !dbg !686
  switch i32 %0, label %18 [
    i32 2, label %7
    i32 1, label %7
    i32 3, label %7
    i32 15, label %7
    i32 13, label %7
    i32 17, label %7
  ], !dbg !689

; <label>:7:                                      ; preds = %6, %6, %6, %6, %6, %6
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @signal.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.signal, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6.20, i64 0, i64 0), i32 %0, void (i32)* %1), !dbg !690
  br label %8, !dbg !692

; <label>:8:                                      ; preds = %7, %2
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.signal, i64 0, i64 0), metadata !459, metadata !DIExpression()) #5, !dbg !693
  %9 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.signal, i64 0, i64 0)) #5, !dbg !695
  call void @llvm.dbg.value(metadata i8* %9, metadata !464, metadata !DIExpression()) #5, !dbg !696
  %10 = icmp eq i8* %9, null, !dbg !697
  br i1 %10, label %11, label %15, !dbg !698

; <label>:11:                                     ; preds = %8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !699, !tbaa !364
  %13 = tail call i8* @dlerror() #5, !dbg !699
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %12, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.signal, i64 0, i64 0), i8* %13) #5, !dbg !699
  tail call void @abort() #9, !dbg !700
  unreachable, !dbg !700

; <label>:15:                                     ; preds = %8
  %16 = bitcast i8* %9 to void (i32)* (i32, void (i32)*)*, !dbg !701
  call void @llvm.dbg.value(metadata void (i32)* (i32, void (i32)*)* %16, metadata !73, metadata !DIExpression()), !dbg !701
  %17 = tail call void (i32)* %16(i32 %0, void (i32)* %1) #5, !dbg !701
  br label %19, !dbg !702

; <label>:18:                                     ; preds = %6, %4
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @signal.counter.7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.signal, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6.20, i64 0, i64 0), i32 %0, void (i32)* %1), !dbg !703
  br label %19, !dbg !705

; <label>:19:                                     ; preds = %18, %15
  %20 = phi void (i32)* [ null, %18 ], [ %17, %15 ], !dbg !706
  ret void (i32)* %20, !dbg !707
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) #0 !dbg !82 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !188, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata %struct.sigaction* %1, metadata !189, metadata !DIExpression()), !dbg !709
  call void @llvm.dbg.value(metadata %struct.sigaction* %2, metadata !190, metadata !DIExpression()), !dbg !710
  %4 = load i1, i1* @override, align 1, !dbg !711
  %5 = icmp ne %struct.sigaction* %1, null, !dbg !713
  %6 = and i1 %5, %4, !dbg !714
  br i1 %6, label %7, label %17, !dbg !714

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %1, i64 0, i32 2, !dbg !715
  %9 = load i32, i32* %8, align 8, !dbg !715, !tbaa !718
  %10 = and i32 %9, 4, !dbg !721
  %11 = icmp eq i32 %10, 0, !dbg !721
  br i1 %11, label %12, label %27, !dbg !722

; <label>:12:                                     ; preds = %7
  %13 = bitcast %struct.sigaction* %1 to i64*, !dbg !723
  %14 = load i64, i64* %13, align 8, !dbg !723, !tbaa !724
  %15 = icmp ult i64 %14, 2, !dbg !725
  br i1 %15, label %16, label %27, !dbg !725

; <label>:16:                                     ; preds = %12
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @sigaction.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.15, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.sigaction, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8.21, i64 0, i64 0), i32 %0, %struct.sigaction* nonnull %1, %struct.sigaction* %2), !dbg !726
  br label %17, !dbg !728

; <label>:17:                                     ; preds = %16, %3
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.sigaction, i64 0, i64 0), metadata !459, metadata !DIExpression()) #5, !dbg !729
  %18 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.sigaction, i64 0, i64 0)) #5, !dbg !731
  call void @llvm.dbg.value(metadata i8* %18, metadata !464, metadata !DIExpression()) #5, !dbg !732
  %19 = icmp eq i8* %18, null, !dbg !733
  br i1 %19, label %20, label %24, !dbg !734

; <label>:20:                                     ; preds = %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !735, !tbaa !364
  %22 = tail call i8* @dlerror() #5, !dbg !735
  %23 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %21, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.sigaction, i64 0, i64 0), i8* %22) #5, !dbg !735
  tail call void @abort() #9, !dbg !736
  unreachable, !dbg !736

; <label>:24:                                     ; preds = %17
  %25 = bitcast i8* %18 to i32 (i32, %struct.sigaction*, %struct.sigaction*)*, !dbg !737
  call void @llvm.dbg.value(metadata i32 (i32, %struct.sigaction*, %struct.sigaction*)* %25, metadata !191, metadata !DIExpression()), !dbg !737
  %26 = tail call i32 %25(i32 %0, %struct.sigaction* %1, %struct.sigaction* %2) #5, !dbg !737
  br label %28, !dbg !738

; <label>:27:                                     ; preds = %12, %7
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @sigaction.counter.9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.sigaction, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8.21, i64 0, i64 0), i32 %0, %struct.sigaction* nonnull %1, %struct.sigaction* %2), !dbg !739
  br label %28, !dbg !741

; <label>:28:                                     ; preds = %27, %24
  %29 = phi i32 [ -1, %27 ], [ %26, %24 ], !dbg !742
  ret i32 %29, !dbg !743
}

; Function Attrs: nounwind uwtable
define dso_local i8* @setlocale(i32, i8*) #0 !dbg !202 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !206, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i8* %1, metadata !207, metadata !DIExpression()), !dbg !745
  %3 = load i1, i1* @override, align 1, !dbg !746
  %4 = icmp ne i8* %1, null, !dbg !748
  %5 = and i1 %4, %3, !dbg !749
  br i1 %5, label %6, label %7, !dbg !749

; <label>:6:                                      ; preds = %2
  tail call void (i32*, i8*, i8*, i8*, ...) @logbug(i32* nonnull @setlocale.counter, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.setlocale, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10.24, i64 0, i64 0), i32 %0, i8* nonnull %1), !dbg !750
  br label %17, !dbg !753

; <label>:7:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.setlocale, i64 0, i64 0), metadata !459, metadata !DIExpression()) #5, !dbg !754
  %8 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.setlocale, i64 0, i64 0)) #5, !dbg !756
  call void @llvm.dbg.value(metadata i8* %8, metadata !464, metadata !DIExpression()) #5, !dbg !757
  %9 = icmp eq i8* %8, null, !dbg !758
  br i1 %9, label %10, label %14, !dbg !759

; <label>:10:                                     ; preds = %7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !760, !tbaa !364
  %12 = tail call i8* @dlerror() #5, !dbg !760
  %13 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %11, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.setlocale, i64 0, i64 0), i8* %12) #5, !dbg !760
  tail call void @abort() #9, !dbg !761
  unreachable, !dbg !761

; <label>:14:                                     ; preds = %7
  %15 = bitcast i8* %8 to i8* (i32, i8*)*, !dbg !762
  call void @llvm.dbg.value(metadata i8* (i32, i8*)* %15, metadata !208, metadata !DIExpression()), !dbg !762
  %16 = tail call i8* %15(i32 %0, i8* %1) #5, !dbg !762
  br label %17, !dbg !763

; <label>:17:                                     ; preds = %14, %6
  %18 = phi i8* [ null, %6 ], [ %16, %14 ], !dbg !764
  ret i8* %18, !dbg !765
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
!386 = !DILocation(line: 158, column: 20, scope: !312)
!387 = !DILocation(line: 158, column: 5, scope: !312)
!388 = !DILocation(line: 158, column: 18, scope: !312)
!389 = !DILocation(line: 161, column: 20, scope: !312)
!390 = !DILocation(line: 161, column: 5, scope: !312)
!391 = !DILocation(line: 161, column: 18, scope: !312)
!392 = !DILocation(line: 164, column: 9, scope: !312)
!393 = !DILocation(line: 173, column: 14, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !308, line: 173, column: 5)
!395 = distinct !DILexicalBlock(scope: !312, file: !308, line: 173, column: 5)
!396 = !DILocation(line: 173, column: 5, scope: !395)
!397 = !DILocation(line: 174, column: 41, scope: !398)
!398 = distinct !DILexicalBlock(scope: !394, file: !308, line: 174, column: 13)
!399 = !DILocation(line: 174, column: 29, scope: !398)
!400 = !DILocation(line: 174, column: 14, scope: !398)
!401 = !DILocation(line: 174, column: 27, scope: !398)
!402 = !DILocation(line: 174, column: 56, scope: !398)
!403 = !DILocation(line: 174, column: 13, scope: !394)
!404 = !DILocation(line: 207, column: 1, scope: !312)
!405 = !DILocation(line: 174, column: 23, scope: !398)
!406 = !DILocation(line: 173, column: 25, scope: !394)
!407 = distinct !{!407, !396, !408}
!408 = !DILocation(line: 175, column: 20, scope: !395)
!409 = !DILocation(line: 176, column: 5, scope: !312)
!410 = !DILocation(line: 176, column: 16, scope: !312)
!411 = !DILocation(line: 178, column: 5, scope: !312)
!412 = !DILocation(line: 181, column: 30, scope: !312)
!413 = !DILocation(line: 181, column: 24, scope: !312)
!414 = !DILocation(line: 183, column: 13, scope: !415)
!415 = distinct !DILexicalBlock(scope: !312, file: !308, line: 183, column: 9)
!416 = !DILocation(line: 183, column: 9, scope: !312)
!417 = !DILocation(line: 185, column: 9, scope: !418)
!418 = distinct !DILexicalBlock(scope: !415, file: !308, line: 184, column: 5)
!419 = !DILocation(line: 187, column: 13, scope: !420)
!420 = distinct !DILexicalBlock(scope: !418, file: !308, line: 187, column: 13)
!421 = !DILocation(line: 187, column: 13, scope: !418)
!422 = !DILocation(line: 188, column: 13, scope: !420)
!423 = !DILocation(line: 190, column: 9, scope: !418)
!424 = !DILocation(line: 192, column: 13, scope: !425)
!425 = distinct !DILexicalBlock(scope: !418, file: !308, line: 192, column: 13)
!426 = !DILocation(line: 192, column: 41, scope: !425)
!427 = !DILocation(line: 192, column: 13, scope: !418)
!428 = !DILocation(line: 194, column: 13, scope: !429)
!429 = distinct !DILexicalBlock(scope: !425, file: !308, line: 193, column: 9)
!430 = !DILocation(line: 195, column: 13, scope: !429)
!431 = !DILocation(line: 196, column: 9, scope: !429)
!432 = !DILocation(line: 197, column: 9, scope: !418)
!433 = !DILocation(line: 198, column: 5, scope: !418)
!434 = !DILocation(line: 201, column: 21, scope: !435)
!435 = distinct !DILexicalBlock(scope: !341, file: !308, line: 200, column: 5)
!436 = !DILocation(line: 206, column: 5, scope: !312)
!437 = !DILocation(line: 200, column: 14, scope: !341)
!438 = !DILocation(line: 201, column: 9, scope: !435)
!439 = !DILocation(line: 200, column: 32, scope: !435)
!440 = !DILocation(line: 200, column: 23, scope: !435)
!441 = !DILocation(line: 200, column: 5, scope: !341)
!442 = distinct !{!442, !441, !443}
!443 = !DILocation(line: 201, column: 28, scope: !341)
!444 = distinct !DISubprogram(name: "vlc_enable_override", scope: !3, file: !3, line: 53, type: !184, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!445 = !DILocation(line: 55, column: 14, scope: !444)
!446 = !DILocation(line: 56, column: 5, scope: !444)
!447 = !DILocation(line: 57, column: 1, scope: !444)
!448 = distinct !DISubprogram(name: "vlc_reset_override", scope: !3, file: !3, line: 48, type: !184, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!449 = !DILocation(line: 50, column: 14, scope: !448)
!450 = !DILocation(line: 51, column: 1, scope: !448)
!451 = !DILocation(line: 123, column: 19, scope: !16)
!452 = !DILocation(line: 125, column: 9, scope: !453)
!453 = distinct !DILexicalBlock(scope: !16, file: !3, line: 125, column: 9)
!454 = !DILocation(line: 125, column: 9, scope: !16)
!455 = !DILocation(line: 127, column: 9, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !3, line: 127, column: 9)
!457 = distinct !DILexicalBlock(scope: !453, file: !3, line: 126, column: 5)
!458 = !DILocation(line: 128, column: 9, scope: !457)
!459 = !DILocalVariable(name: "name", arg: 1, scope: !460, file: !3, line: 93, type: !32)
!460 = distinct !DISubprogram(name: "getsym", scope: !3, file: !3, line: 93, type: !461, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !463)
!461 = !DISubroutineType(types: !462)
!462 = !{!12, !32}
!463 = !{!459, !464}
!464 = !DILocalVariable(name: "sym", scope: !460, file: !3, line: 95, type: !12)
!465 = !DILocation(line: 93, column: 34, scope: !460, inlinedAt: !466)
!466 = distinct !DILocation(line: 130, column: 12, scope: !24)
!467 = !DILocation(line: 95, column: 17, scope: !460, inlinedAt: !466)
!468 = !DILocation(line: 95, column: 11, scope: !460, inlinedAt: !466)
!469 = !DILocation(line: 96, column: 13, scope: !470, inlinedAt: !466)
!470 = distinct !DILexicalBlock(scope: !460, file: !3, line: 96, column: 9)
!471 = !DILocation(line: 96, column: 9, scope: !460, inlinedAt: !466)
!472 = !DILocation(line: 98, column: 9, scope: !473, inlinedAt: !466)
!473 = distinct !DILexicalBlock(scope: !470, file: !3, line: 97, column: 5)
!474 = !DILocation(line: 100, column: 9, scope: !473, inlinedAt: !466)
!475 = !DILocation(line: 130, column: 12, scope: !24)
!476 = !DILocation(line: 130, column: 5, scope: !16)
!477 = !DILocation(line: 0, scope: !16)
!478 = !DILocation(line: 131, column: 1, scope: !16)
!479 = distinct !DISubprogram(name: "logbug", scope: !3, file: !3, line: 83, type: !480, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !483)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !482, !32, !32, !32, null}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!483 = !{!484, !485, !486, !487, !488}
!484 = !DILocalVariable(name: "pc", arg: 1, scope: !479, file: !3, line: 83, type: !482)
!485 = !DILocalVariable(name: "level", arg: 2, scope: !479, file: !3, line: 83, type: !32)
!486 = !DILocalVariable(name: "func", arg: 3, scope: !479, file: !3, line: 83, type: !32)
!487 = !DILocalVariable(name: "fmt", arg: 4, scope: !479, file: !3, line: 84, type: !32)
!488 = !DILocalVariable(name: "ap", scope: !479, file: !3, line: 86, type: !489)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !490, line: 79, baseType: !491)
!490 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !492, line: 48, baseType: !493)
!492 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stdarg.h", directory: "/root/llvm")
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 86, baseType: !494)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 192, elements: !501)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 86, size: 192, elements: !496)
!496 = !{!497, !498, !499, !500}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !495, file: !3, line: 86, baseType: !26, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !495, file: !3, line: 86, baseType: !26, size: 32, offset: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !495, file: !3, line: 86, baseType: !12, size: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !495, file: !3, line: 86, baseType: !12, size: 64, offset: 128)
!501 = !{!502}
!502 = !DISubrange(count: 1)
!503 = !DILocation(line: 83, column: 31, scope: !479)
!504 = !DILocation(line: 83, column: 47, scope: !479)
!505 = !DILocation(line: 83, column: 66, scope: !479)
!506 = !DILocation(line: 84, column: 33, scope: !479)
!507 = !DILocation(line: 86, column: 5, scope: !479)
!508 = !DILocation(line: 86, column: 13, scope: !479)
!509 = !DILocation(line: 88, column: 5, scope: !479)
!510 = !DILocalVariable(name: "pc", arg: 1, scope: !511, file: !3, line: 59, type: !482)
!511 = distinct !DISubprogram(name: "vlogbug", scope: !3, file: !3, line: 59, type: !512, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !515)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !482, !32, !32, !32, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!515 = !{!510, !516, !517, !518, !519}
!516 = !DILocalVariable(name: "level", arg: 2, scope: !511, file: !3, line: 59, type: !32)
!517 = !DILocalVariable(name: "func", arg: 3, scope: !511, file: !3, line: 59, type: !32)
!518 = !DILocalVariable(name: "fmt", arg: 4, scope: !511, file: !3, line: 60, type: !32)
!519 = !DILocalVariable(name: "ap", arg: 5, scope: !511, file: !3, line: 60, type: !514)
!520 = !DILocation(line: 59, column: 32, scope: !511, inlinedAt: !521)
!521 = distinct !DILocation(line: 89, column: 5, scope: !479)
!522 = !DILocation(line: 59, column: 48, scope: !511, inlinedAt: !521)
!523 = !DILocation(line: 59, column: 67, scope: !511, inlinedAt: !521)
!524 = !DILocation(line: 60, column: 34, scope: !511, inlinedAt: !521)
!525 = !DILocation(line: 68, column: 16, scope: !511, inlinedAt: !521)
!526 = !DILocation(line: 68, column: 5, scope: !511, inlinedAt: !521)
!527 = !DILocation(line: 69, column: 9, scope: !528, inlinedAt: !521)
!528 = distinct !DILexicalBlock(scope: !511, file: !3, line: 69, column: 9)
!529 = !{!530, !530, i64 0}
!530 = !{!"int", !366, i64 0}
!531 = !DILocation(line: 69, column: 13, scope: !528, inlinedAt: !521)
!532 = !DILocation(line: 69, column: 9, scope: !511, inlinedAt: !521)
!533 = !DILocation(line: 60, column: 47, scope: !511, inlinedAt: !521)
!534 = !DILocation(line: 71, column: 14, scope: !535, inlinedAt: !521)
!535 = distinct !DILexicalBlock(scope: !528, file: !3, line: 70, column: 5)
!536 = !DILocation(line: 72, column: 9, scope: !535, inlinedAt: !521)
!537 = !DILocation(line: 73, column: 19, scope: !535, inlinedAt: !521)
!538 = !DILocalVariable(name: "__stream", arg: 1, scope: !539, file: !540, line: 124, type: !543)
!539 = distinct !DISubprogram(name: "vfprintf", scope: !540, file: !540, line: 124, type: !541, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !598)
!540 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "")
!541 = !DISubroutineType(types: !542)
!542 = !{!11, !543, !597, !514}
!543 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !490, line: 48, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !547, line: 241, size: 1728, elements: !548)
!547 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !569, !570, !571, !572, !574, !576, !578, !580, !583, !585, !586, !587, !588, !589, !592, !593}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !546, file: !547, line: 242, baseType: !11, size: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !546, file: !547, line: 247, baseType: !19, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !546, file: !547, line: 248, baseType: !19, size: 64, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !546, file: !547, line: 249, baseType: !19, size: 64, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !546, file: !547, line: 250, baseType: !19, size: 64, offset: 256)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !546, file: !547, line: 251, baseType: !19, size: 64, offset: 320)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !546, file: !547, line: 252, baseType: !19, size: 64, offset: 384)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !546, file: !547, line: 253, baseType: !19, size: 64, offset: 448)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !546, file: !547, line: 254, baseType: !19, size: 64, offset: 512)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !546, file: !547, line: 256, baseType: !19, size: 64, offset: 576)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !546, file: !547, line: 257, baseType: !19, size: 64, offset: 640)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !546, file: !547, line: 258, baseType: !19, size: 64, offset: 704)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !546, file: !547, line: 260, baseType: !562, size: 64, offset: 768)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !547, line: 156, size: 192, elements: !564)
!564 = !{!565, !566, !568}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !563, file: !547, line: 157, baseType: !562, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !563, file: !547, line: 158, baseType: !567, size: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !563, file: !547, line: 162, baseType: !11, size: 32, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !546, file: !547, line: 262, baseType: !567, size: 64, offset: 832)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !546, file: !547, line: 264, baseType: !11, size: 32, offset: 896)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !546, file: !547, line: 268, baseType: !11, size: 32, offset: 928)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !546, file: !547, line: 270, baseType: !573, size: 64, offset: 960)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !118, line: 131, baseType: !147)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !546, file: !547, line: 274, baseType: !575, size: 16, offset: 1024)
!575 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !546, file: !547, line: 275, baseType: !577, size: 8, offset: 1040)
!577 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !546, file: !547, line: 276, baseType: !579, size: 8, offset: 1048)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !501)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !546, file: !547, line: 280, baseType: !581, size: 64, offset: 1088)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !547, line: 150, baseType: null)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !546, file: !547, line: 289, baseType: !584, size: 64, offset: 1152)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !118, line: 132, baseType: !147)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !546, file: !547, line: 297, baseType: !12, size: 64, offset: 1216)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !546, file: !547, line: 298, baseType: !12, size: 64, offset: 1280)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !546, file: !547, line: 299, baseType: !12, size: 64, offset: 1344)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !546, file: !547, line: 300, baseType: !12, size: 64, offset: 1408)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !546, file: !547, line: 302, baseType: !590, size: 64, offset: 1472)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !591, line: 62, baseType: !178)
!591 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!592 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !546, file: !547, line: 303, baseType: !11, size: 32, offset: 1536)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !546, file: !547, line: 305, baseType: !594, size: 160, offset: 1568)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 160, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 20)
!597 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !32)
!598 = !{!538, !599, !600}
!599 = !DILocalVariable(name: "__fmt", arg: 2, scope: !539, file: !540, line: 125, type: !597)
!600 = !DILocalVariable(name: "__ap", arg: 3, scope: !539, file: !540, line: 125, type: !514)
!601 = !DILocation(line: 124, column: 28, scope: !539, inlinedAt: !602)
!602 = distinct !DILocation(line: 73, column: 9, scope: !535, inlinedAt: !521)
!603 = !DILocation(line: 125, column: 27, scope: !539, inlinedAt: !602)
!604 = !DILocation(line: 125, column: 45, scope: !539, inlinedAt: !602)
!605 = !DILocation(line: 127, column: 10, scope: !539, inlinedAt: !602)
!606 = !DILocation(line: 74, column: 23, scope: !535, inlinedAt: !521)
!607 = !DILocation(line: 74, column: 9, scope: !535, inlinedAt: !521)
!608 = !DILocation(line: 75, column: 17, scope: !535, inlinedAt: !521)
!609 = !DILocation(line: 75, column: 9, scope: !535, inlinedAt: !521)
!610 = !DILocation(line: 79, column: 5, scope: !535, inlinedAt: !521)
!611 = !DILocation(line: 80, column: 18, scope: !511, inlinedAt: !521)
!612 = !DILocation(line: 80, column: 5, scope: !511, inlinedAt: !521)
!613 = !DILocation(line: 90, column: 5, scope: !479)
!614 = !DILocation(line: 91, column: 1, scope: !479)
!615 = !DILocation(line: 133, column: 25, scope: !29)
!616 = !DILocation(line: 133, column: 43, scope: !29)
!617 = !DILocation(line: 133, column: 54, scope: !29)
!618 = !DILocation(line: 135, column: 9, scope: !619)
!619 = distinct !DILexicalBlock(scope: !29, file: !3, line: 135, column: 9)
!620 = !DILocation(line: 135, column: 9, scope: !29)
!621 = !DILocation(line: 137, column: 9, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !3, line: 137, column: 9)
!623 = distinct !DILexicalBlock(scope: !619, file: !3, line: 136, column: 5)
!624 = !DILocation(line: 138, column: 9, scope: !623)
!625 = !DILocation(line: 93, column: 34, scope: !460, inlinedAt: !626)
!626 = distinct !DILocation(line: 140, column: 12, scope: !39)
!627 = !DILocation(line: 95, column: 17, scope: !460, inlinedAt: !626)
!628 = !DILocation(line: 95, column: 11, scope: !460, inlinedAt: !626)
!629 = !DILocation(line: 96, column: 13, scope: !470, inlinedAt: !626)
!630 = !DILocation(line: 96, column: 9, scope: !460, inlinedAt: !626)
!631 = !DILocation(line: 98, column: 9, scope: !473, inlinedAt: !626)
!632 = !DILocation(line: 100, column: 9, scope: !473, inlinedAt: !626)
!633 = !DILocation(line: 140, column: 12, scope: !39)
!634 = !DILocation(line: 140, column: 5, scope: !29)
!635 = !DILocation(line: 0, scope: !29)
!636 = !DILocation(line: 141, column: 1, scope: !29)
!637 = !DILocation(line: 143, column: 27, scope: !43)
!638 = !DILocation(line: 145, column: 9, scope: !639)
!639 = distinct !DILexicalBlock(scope: !43, file: !3, line: 145, column: 9)
!640 = !DILocation(line: 145, column: 9, scope: !43)
!641 = !DILocation(line: 147, column: 9, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !3, line: 147, column: 9)
!643 = distinct !DILexicalBlock(scope: !639, file: !3, line: 146, column: 5)
!644 = !DILocation(line: 148, column: 9, scope: !643)
!645 = !DILocation(line: 93, column: 34, scope: !460, inlinedAt: !646)
!646 = distinct !DILocation(line: 150, column: 12, scope: !49)
!647 = !DILocation(line: 95, column: 17, scope: !460, inlinedAt: !646)
!648 = !DILocation(line: 95, column: 11, scope: !460, inlinedAt: !646)
!649 = !DILocation(line: 96, column: 13, scope: !470, inlinedAt: !646)
!650 = !DILocation(line: 96, column: 9, scope: !460, inlinedAt: !646)
!651 = !DILocation(line: 98, column: 9, scope: !473, inlinedAt: !646)
!652 = !DILocation(line: 100, column: 9, scope: !473, inlinedAt: !646)
!653 = !DILocation(line: 150, column: 12, scope: !49)
!654 = !DILocation(line: 150, column: 5, scope: !43)
!655 = !DILocation(line: 0, scope: !43)
!656 = !DILocation(line: 151, column: 1, scope: !43)
!657 = !DILocation(line: 168, column: 26, scope: !53)
!658 = !DILocation(line: 170, column: 5, scope: !53)
!659 = !DILocation(line: 171, column: 5, scope: !660)
!660 = distinct !DILexicalBlock(scope: !53, file: !3, line: 171, column: 5)
!661 = !DILocation(line: 172, column: 15, scope: !53)
!662 = !{!663, !530, i64 40}
!663 = !{!"", !366, i64 0, !530, i64 40}
!664 = !DILocation(line: 173, column: 5, scope: !53)
!665 = !DILocation(line: 174, column: 1, scope: !53)
!666 = !DILocation(line: 180, column: 5, scope: !60)
!667 = !DILocation(line: 181, column: 5, scope: !668)
!668 = distinct !DILexicalBlock(scope: !60, file: !3, line: 181, column: 5)
!669 = !DILocation(line: 182, column: 11, scope: !60)
!670 = !DILocation(line: 178, column: 9, scope: !60)
!671 = !DILocation(line: 183, column: 5, scope: !60)
!672 = !DILocation(line: 184, column: 5, scope: !60)
!673 = !DILocation(line: 206, column: 20, scope: !67)
!674 = !DILocation(line: 206, column: 35, scope: !67)
!675 = !DILocation(line: 208, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !67, file: !3, line: 208, column: 9)
!677 = !DILocation(line: 208, column: 9, scope: !67)
!678 = !DILocation(line: 210, column: 32, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !3, line: 210, column: 13)
!680 = distinct !DILexicalBlock(scope: !676, file: !3, line: 209, column: 5)
!681 = !DILocalVariable(name: "num", arg: 1, scope: !682, file: !3, line: 191, type: !11)
!682 = distinct !DISubprogram(name: "blocked_signal", scope: !3, file: !3, line: 191, type: !683, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !685)
!683 = !DISubroutineType(types: !684)
!684 = !{!306, !11}
!685 = !{!681}
!686 = !DILocation(line: 191, column: 33, scope: !682, inlinedAt: !687)
!687 = distinct !DILocation(line: 212, column: 14, scope: !688)
!688 = distinct !DILexicalBlock(scope: !680, file: !3, line: 212, column: 13)
!689 = !DILocation(line: 193, column: 5, scope: !682, inlinedAt: !687)
!690 = !DILocation(line: 215, column: 9, scope: !691)
!691 = distinct !DILexicalBlock(scope: !680, file: !3, line: 215, column: 9)
!692 = !DILocation(line: 216, column: 5, scope: !680)
!693 = !DILocation(line: 93, column: 34, scope: !460, inlinedAt: !694)
!694 = distinct !DILocation(line: 217, column: 12, scope: !74)
!695 = !DILocation(line: 95, column: 17, scope: !460, inlinedAt: !694)
!696 = !DILocation(line: 95, column: 11, scope: !460, inlinedAt: !694)
!697 = !DILocation(line: 96, column: 13, scope: !470, inlinedAt: !694)
!698 = !DILocation(line: 96, column: 9, scope: !460, inlinedAt: !694)
!699 = !DILocation(line: 98, column: 9, scope: !473, inlinedAt: !694)
!700 = !DILocation(line: 100, column: 9, scope: !473, inlinedAt: !694)
!701 = !DILocation(line: 217, column: 12, scope: !74)
!702 = !DILocation(line: 217, column: 5, scope: !67)
!703 = !DILocation(line: 219, column: 5, scope: !704)
!704 = distinct !DILexicalBlock(scope: !67, file: !3, line: 219, column: 5)
!705 = !DILocation(line: 220, column: 5, scope: !67)
!706 = !DILocation(line: 0, scope: !67)
!707 = !DILocation(line: 221, column: 1, scope: !67)
!708 = !DILocation(line: 223, column: 20, scope: !82)
!709 = !DILocation(line: 223, column: 52, scope: !82)
!710 = !DILocation(line: 223, column: 75, scope: !82)
!711 = !DILocation(line: 225, column: 9, scope: !712)
!712 = distinct !DILexicalBlock(scope: !82, file: !3, line: 225, column: 9)
!713 = !DILocation(line: 225, column: 25, scope: !712)
!714 = !DILocation(line: 225, column: 18, scope: !712)
!715 = !DILocation(line: 227, column: 19, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !3, line: 227, column: 13)
!717 = distinct !DILexicalBlock(scope: !712, file: !3, line: 226, column: 5)
!718 = !{!719, !530, i64 136}
!719 = !{!"sigaction", !366, i64 0, !720, i64 8, !530, i64 136, !365, i64 144}
!720 = !{!"", !366, i64 0}
!721 = !DILocation(line: 227, column: 28, scope: !716)
!722 = !DILocation(line: 228, column: 10, scope: !716)
!723 = !DILocation(line: 228, column: 19, scope: !716)
!724 = !{!366, !366, i64 0}
!725 = !DILocation(line: 228, column: 41, scope: !716)
!726 = !DILocation(line: 230, column: 9, scope: !727)
!727 = distinct !DILexicalBlock(scope: !717, file: !3, line: 230, column: 9)
!728 = !DILocation(line: 231, column: 5, scope: !717)
!729 = !DILocation(line: 93, column: 34, scope: !460, inlinedAt: !730)
!730 = distinct !DILocation(line: 232, column: 12, scope: !192)
!731 = !DILocation(line: 95, column: 17, scope: !460, inlinedAt: !730)
!732 = !DILocation(line: 95, column: 11, scope: !460, inlinedAt: !730)
!733 = !DILocation(line: 96, column: 13, scope: !470, inlinedAt: !730)
!734 = !DILocation(line: 96, column: 9, scope: !460, inlinedAt: !730)
!735 = !DILocation(line: 98, column: 9, scope: !473, inlinedAt: !730)
!736 = !DILocation(line: 100, column: 9, scope: !473, inlinedAt: !730)
!737 = !DILocation(line: 232, column: 12, scope: !192)
!738 = !DILocation(line: 232, column: 5, scope: !82)
!739 = !DILocation(line: 234, column: 5, scope: !740)
!740 = distinct !DILexicalBlock(scope: !82, file: !3, line: 234, column: 5)
!741 = !DILocation(line: 235, column: 5, scope: !82)
!742 = !DILocation(line: 0, scope: !82)
!743 = !DILocation(line: 236, column: 1, scope: !82)
!744 = !DILocation(line: 246, column: 22, scope: !202)
!745 = !DILocation(line: 246, column: 39, scope: !202)
!746 = !DILocation(line: 248, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !202, file: !3, line: 248, column: 9)
!748 = !DILocation(line: 248, column: 28, scope: !747)
!749 = !DILocation(line: 248, column: 18, scope: !747)
!750 = !DILocation(line: 250, column: 9, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !3, line: 250, column: 9)
!752 = distinct !DILexicalBlock(scope: !747, file: !3, line: 249, column: 5)
!753 = !DILocation(line: 251, column: 9, scope: !752)
!754 = !DILocation(line: 93, column: 34, scope: !460, inlinedAt: !755)
!755 = distinct !DILocation(line: 253, column: 12, scope: !209)
!756 = !DILocation(line: 95, column: 17, scope: !460, inlinedAt: !755)
!757 = !DILocation(line: 95, column: 11, scope: !460, inlinedAt: !755)
!758 = !DILocation(line: 96, column: 13, scope: !470, inlinedAt: !755)
!759 = !DILocation(line: 96, column: 9, scope: !460, inlinedAt: !755)
!760 = !DILocation(line: 98, column: 9, scope: !473, inlinedAt: !755)
!761 = !DILocation(line: 100, column: 9, scope: !473, inlinedAt: !755)
!762 = !DILocation(line: 253, column: 12, scope: !209)
!763 = !DILocation(line: 253, column: 5, scope: !202)
!764 = !DILocation(line: 0, scope: !202)
!765 = !DILocation(line: 254, column: 1, scope: !202)
