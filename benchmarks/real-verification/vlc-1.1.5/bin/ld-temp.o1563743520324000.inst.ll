; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.rlimit = type { i64, i64 }
%struct.msghdr = type { i8*, i32, %struct.iovec*, i64, i8*, i64, i32 }
%struct.iovec = type { i8*, i64 }
%union.anon = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"VLC_ROOTWRAP_SOCK\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SUDO_UID\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"Cannot determine unprivileged user for VLC!\0A\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !100 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [21 x i8], align 16
  %5 = alloca %struct.rlimit, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !104, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i8** %1, metadata !105, metadata !DIExpression()), !dbg !138
  %6 = bitcast [2 x i32]* %3 to i8*, !dbg !139
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10, !dbg !139
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !106, metadata !DIExpression()), !dbg !140
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0, !dbg !141
  %8 = call i32 @socketpair(i32 1, i32 1, i32 0, i32* nonnull %7) #10, !dbg !143
  %9 = icmp eq i32 %8, 0, !dbg !143
  br i1 %9, label %10, label %81, !dbg !144

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %7, align 4, !dbg !145, !tbaa !147
  %12 = icmp slt i32 %11, 3, !dbg !151
  br i1 %12, label %73, label %13, !dbg !152

; <label>:13:                                     ; preds = %10
  %14 = call i32 @fork() #10, !dbg !153
  call void @llvm.dbg.value(metadata i32 %14, metadata !110, metadata !DIExpression()), !dbg !154
  switch i32 %14, label %29 [
    i32 -1, label %73
    i32 0, label %15
  ], !dbg !155

; <label>:15:                                     ; preds = %13
  %16 = call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 2) #10, !dbg !156
  call void @llvm.dbg.value(metadata i32 %16, metadata !115, metadata !DIExpression()), !dbg !157
  %17 = icmp eq i32 %16, -1, !dbg !158
  br i1 %17, label %23, label %18, !dbg !160

; <label>:18:                                     ; preds = %15
  %19 = call i32 @dup2(i32 %16, i32 0) #10, !dbg !161
  %20 = call i32 @dup2(i32 %16, i32 1) #10, !dbg !163
  %21 = call i32 @dup2(i32 %16, i32 2) #10, !dbg !164
  %22 = call i32 @close(i32 %16) #10, !dbg !165
  br label %23, !dbg !166

; <label>:23:                                     ; preds = %18, %15
  %24 = load i32, i32* %7, align 4, !dbg !167, !tbaa !147
  %25 = call i32 @close(i32 %24) #10, !dbg !168
  %26 = call i32 @setsid() #10, !dbg !169
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !170
  %28 = load i32, i32* %27, align 4, !dbg !170, !tbaa !147
  call fastcc void @rootprocess(i32 %28), !dbg !171
  call void @exit(i32 0) #11, !dbg !172
  unreachable, !dbg !172

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !173
  %31 = load i32, i32* %30, align 4, !dbg !173, !tbaa !147
  %32 = call i32 @close(i32 %31) #10, !dbg !174
  store i32 -1, i32* %30, align 4, !dbg !175, !tbaa !147
  call void @llvm.dbg.declare(metadata [21 x i8]* %4, metadata !118, metadata !DIExpression()), !dbg !176
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0, !dbg !177
  %34 = load i32, i32* %7, align 4, !dbg !177, !tbaa !147
  %35 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %33, i64 21, i32 1, i64 21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34) #10, !dbg !177
  %36 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %33, i32 1) #10, !dbg !178
  %37 = call i32 @sched_get_priority_min(i32 2) #10, !dbg !179
  %38 = add nsw i32 %37, 24, !dbg !180
  %39 = sext i32 %38 to i64, !dbg !179
  %40 = getelementptr inbounds %struct.rlimit, %struct.rlimit* %5, i64 0, i32 0, !dbg !181
  store i64 %39, i64* %40, align 8, !dbg !182, !tbaa !183
  %41 = getelementptr inbounds %struct.rlimit, %struct.rlimit* %5, i64 0, i32 1, !dbg !186
  store i64 %39, i64* %41, align 8, !dbg !187, !tbaa !188
  call void @llvm.dbg.value(metadata %struct.rlimit* %5, metadata !122, metadata !DIExpression(DW_OP_deref)), !dbg !189
  %42 = call i32 @setrlimit64(i32 14, %struct.rlimit* nonnull %5) #10, !dbg !190
  %43 = call i32 @getuid() #10, !dbg !191
  call void @llvm.dbg.value(metadata i32 %43, metadata !129, metadata !DIExpression()), !dbg !192
  %44 = icmp eq i32 %43, 0, !dbg !193
  br i1 %44, label %45, label %55, !dbg !194

; <label>:45:                                     ; preds = %29
  %46 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !195
  call void @llvm.dbg.value(metadata i8* %46, metadata !132, metadata !DIExpression()), !dbg !196
  %47 = icmp eq i8* %46, null, !dbg !197
  br i1 %47, label %52, label %48, !dbg !199

; <label>:48:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i8* %46, metadata !200, metadata !DIExpression()) #10, !dbg !206
  %49 = call i64 @strtol(i8* nocapture nonnull %46, i8** null, i32 10) #10, !dbg !208
  %50 = trunc i64 %49 to i32, !dbg !209
  call void @llvm.dbg.value(metadata i32 %50, metadata !129, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i32 %50, metadata !129, metadata !DIExpression()), !dbg !192
  %51 = icmp eq i32 %50, 0, !dbg !210
  br i1 %51, label %52, label %55, !dbg !212

; <label>:52:                                     ; preds = %48, %45
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !213, !tbaa !215
  %54 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %53, i32 1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !213
  call void @exit(i32 1) #11, !dbg !217
  unreachable, !dbg !217

; <label>:55:                                     ; preds = %48, %29
  %56 = phi i32 [ %50, %48 ], [ %43, %29 ]
  %57 = call i32 @setuid(i32 %56) #10, !dbg !218
  %58 = call i32 @setuid(i32 0) #10, !dbg !219
  %59 = icmp eq i32 %58, 0, !dbg !219
  br i1 %59, label %60, label %61, !dbg !221

; <label>:60:                                     ; preds = %55
  call void @exit(i32 1) #11, !dbg !222
  unreachable, !dbg !222

; <label>:61:                                     ; preds = %55
  %62 = load i8*, i8** %1, align 8, !dbg !223, !tbaa !215
  %63 = call i64 @strlen(i8* %62) #12, !dbg !225
  %64 = icmp ult i64 %63, 9, !dbg !226
  br i1 %64, label %73, label %65, !dbg !227

; <label>:65:                                     ; preds = %61
  %66 = add i64 %63, -8, !dbg !228
  %67 = getelementptr inbounds i8, i8* %62, i64 %66, !dbg !229
  store i8 0, i8* %67, align 1, !dbg !230, !tbaa !231
  %68 = load i8*, i8** %1, align 8, !dbg !232, !tbaa !215
  %69 = call i32 @execvp(i8* %68, i8** nonnull %1) #10, !dbg !234
  %70 = icmp eq i32 %69, 0, !dbg !234
  br i1 %70, label %73, label %71, !dbg !235

; <label>:71:                                     ; preds = %65
  %72 = load i8*, i8** %1, align 8, !dbg !236, !tbaa !215
  call void @perror(i8* %72) #13, !dbg !237
  br label %73, !dbg !237

; <label>:73:                                     ; preds = %71, %65, %61, %13, %10
  %74 = load i32, i32* %7, align 4, !dbg !238, !tbaa !147
  %75 = call i32 @close(i32 %74) #10, !dbg !239
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !240
  %77 = load i32, i32* %76, align 4, !dbg !240, !tbaa !147
  %78 = icmp eq i32 %77, -1, !dbg !242
  br i1 %78, label %81, label %79, !dbg !243

; <label>:79:                                     ; preds = %73
  %80 = call i32 @close(i32 %77) #10, !dbg !244
  br label %81, !dbg !244

; <label>:81:                                     ; preds = %79, %73, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10, !dbg !245
  ret i32 1, !dbg !245
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @socketpair(i32, i32, i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #3

declare i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) local_unnamed_addr #3

declare i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rootprocess(i32) unnamed_addr #0 !dbg !246 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca %struct.iovec, align 8
  %5 = alloca [24 x i8], align 16
  call void @llvm.dbg.declare(metadata [24 x i8]* %5, metadata !323, metadata !DIExpression()), !dbg !355
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.anon, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !250, metadata !DIExpression()), !dbg !359
  %12 = bitcast %union.anon* %10 to i8*, !dbg !360
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #10, !dbg !360
  %13 = bitcast i32* %8 to i8*, !dbg !361
  %14 = bitcast i32* %9 to i8*, !dbg !371
  %15 = bitcast i32* %7 to i8*, !dbg !376
  %16 = call i64 @recv(i32 %0, i8* nonnull %12, i64 128, i32 0) #10, !dbg !379
  %17 = icmp eq i64 %16, 128, !dbg !380
  br i1 %17, label %18, label %98, !dbg !381

; <label>:18:                                     ; preds = %1
  %19 = bitcast %union.anon* %10 to %struct.sockaddr*
  %20 = getelementptr inbounds %union.anon, %union.anon* %10, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %union.anon, %union.anon* %10, i64 0, i32 0, i32 1
  %22 = bitcast [118 x i8]* %21 to i16*
  %23 = bitcast i32* %11 to i8*
  %24 = bitcast %struct.msghdr* %3 to i8*
  %25 = bitcast %struct.iovec* %4 to i8*
  %26 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i64 0, i64 0
  %27 = bitcast i32* %6 to i8*
  %28 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %3, i64 0, i32 0
  %29 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %3, i64 0, i32 1
  %30 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %3, i64 0, i32 2
  %31 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %3, i64 0, i32 3
  %32 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %3, i64 0, i32 4
  %33 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %3, i64 0, i32 5
  %34 = bitcast %struct.iovec* %4 to i32**
  %35 = getelementptr inbounds %struct.iovec, %struct.iovec* %4, i64 0, i32 1
  %36 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i64 0, i64 8
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i64 0, i64 12
  %39 = bitcast i8* %38 to i32*
  %40 = bitcast [24 x i8]* %5 to i64*
  %41 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i64 0, i64 16
  %42 = bitcast i8* %41 to i32*
  %43 = bitcast i32* %2 to i8*
  br label %44, !dbg !381

; <label>:44:                                     ; preds = %95, %18
  %45 = load i16, i16* %20, align 8, !dbg !382, !tbaa !231
  switch i16 %45, label %70 [
    i16 2, label %46
    i16 10, label %58
  ], !dbg !383

; <label>:46:                                     ; preds = %44
  %47 = load i16, i16* %22, align 2, !dbg !384, !tbaa !231
  call void @llvm.dbg.value(metadata i16 %47, metadata !385, metadata !DIExpression()) #10, !dbg !393
  call void @llvm.dbg.value(metadata i16 %47, metadata !392, metadata !DIExpression()) #10, !dbg !395
  %48 = call i1 @llvm.is.constant.i16(i16 %47) #10, !dbg !396
  br i1 %48, label %49, label %51, !dbg !395

; <label>:49:                                     ; preds = %46
  %50 = call i16 @llvm.bswap.i16(i16 %47) #10
  call void @llvm.dbg.value(metadata i16 %50, metadata !390, metadata !DIExpression()) #10, !dbg !395
  br label %53, !dbg !396

; <label>:51:                                     ; preds = %46
  %52 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %47) #8, !dbg !396, !srcloc !398
  call void @llvm.dbg.value(metadata i16 %52, metadata !390, metadata !DIExpression()) #10, !dbg !395
  br label %53

; <label>:53:                                     ; preds = %51, %49
  %54 = phi i16 [ %50, %49 ], [ %52, %51 ], !dbg !396
  call void @llvm.dbg.value(metadata i16 %54, metadata !390, metadata !DIExpression()) #10, !dbg !395
  call void @llvm.dbg.value(metadata i16 %54, metadata !385, metadata !DIExpression()) #10, !dbg !393
  switch i16 %54, label %55 [
    i16 80, label %73
    i16 443, label %73
    i16 554, label %73
  ], !dbg !399

; <label>:55:                                     ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14), !dbg !371
  call void @llvm.dbg.value(metadata i32 %0, metadata !364, metadata !DIExpression()) #10, !dbg !371
  call void @llvm.dbg.value(metadata i32 13, metadata !365, metadata !DIExpression()) #10, !dbg !400
  store i32 13, i32* %9, align 4, !tbaa !147
  %56 = call i64 @send(i32 %0, i8* nonnull %14, i64 4, i32 0) #10, !dbg !401
  %57 = icmp eq i64 %56, 4, !dbg !402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14), !dbg !403
  br i1 %57, label %95, label %98, !llvm.loop !404

; <label>:58:                                     ; preds = %44
  %59 = load i16, i16* %22, align 2, !dbg !406, !tbaa !231
  call void @llvm.dbg.value(metadata i16 %59, metadata !385, metadata !DIExpression()) #10, !dbg !407
  call void @llvm.dbg.value(metadata i16 %59, metadata !392, metadata !DIExpression()) #10, !dbg !409
  %60 = call i1 @llvm.is.constant.i16(i16 %59) #10, !dbg !410
  br i1 %60, label %61, label %63, !dbg !409

; <label>:61:                                     ; preds = %58
  %62 = call i16 @llvm.bswap.i16(i16 %59) #10
  call void @llvm.dbg.value(metadata i16 %62, metadata !390, metadata !DIExpression()) #10, !dbg !409
  br label %65, !dbg !410

; <label>:63:                                     ; preds = %58
  %64 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %59) #8, !dbg !410, !srcloc !398
  call void @llvm.dbg.value(metadata i16 %64, metadata !390, metadata !DIExpression()) #10, !dbg !409
  br label %65

; <label>:65:                                     ; preds = %63, %61
  %66 = phi i16 [ %62, %61 ], [ %64, %63 ], !dbg !410
  call void @llvm.dbg.value(metadata i16 %66, metadata !390, metadata !DIExpression()) #10, !dbg !409
  call void @llvm.dbg.value(metadata i16 %66, metadata !385, metadata !DIExpression()) #10, !dbg !407
  switch i16 %66, label %67 [
    i16 80, label %73
    i16 443, label %73
    i16 554, label %73
  ], !dbg !411

; <label>:67:                                     ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13), !dbg !361
  call void @llvm.dbg.value(metadata i32 %0, metadata !364, metadata !DIExpression()) #10, !dbg !361
  call void @llvm.dbg.value(metadata i32 13, metadata !365, metadata !DIExpression()) #10, !dbg !412
  store i32 13, i32* %8, align 4, !tbaa !147
  %68 = call i64 @send(i32 %0, i8* nonnull %13, i64 4, i32 0) #10, !dbg !413
  %69 = icmp eq i64 %68, 4, !dbg !414
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13), !dbg !415
  br i1 %69, label %95, label %98, !llvm.loop !404

; <label>:70:                                     ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15), !dbg !376
  call void @llvm.dbg.value(metadata i32 %0, metadata !364, metadata !DIExpression()) #10, !dbg !376
  call void @llvm.dbg.value(metadata i32 97, metadata !365, metadata !DIExpression()) #10, !dbg !416
  store i32 97, i32* %7, align 4, !tbaa !147
  %71 = call i64 @send(i32 %0, i8* nonnull %15, i64 4, i32 0) #10, !dbg !417
  %72 = icmp eq i64 %71, 4, !dbg !418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15), !dbg !419
  br i1 %72, label %95, label %98, !llvm.loop !404

; <label>:73:                                     ; preds = %65, %65, %65, %53, %53, %53
  %74 = phi i32 [ 2, %53 ], [ 2, %53 ], [ 10, %65 ], [ 10, %65 ], [ 2, %53 ], [ 10, %65 ], !dbg !420
  %75 = phi i32 [ 16, %53 ], [ 16, %53 ], [ 28, %65 ], [ 28, %65 ], [ 16, %53 ], [ 28, %65 ], !dbg !420
  call void @llvm.dbg.value(metadata i32 %75, metadata !315, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.value(metadata i32 %74, metadata !318, metadata !DIExpression()), !dbg !422
  %76 = call i32 @socket(i32 %74, i32 1, i32 6) #10, !dbg !423
  call void @llvm.dbg.value(metadata i32 %76, metadata !317, metadata !DIExpression()), !dbg !424
  %77 = icmp eq i32 %76, -1, !dbg !425
  br i1 %77, label %91, label %78, !dbg !426

; <label>:78:                                     ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10, !dbg !427
  call void @llvm.dbg.value(metadata i32 1, metadata !319, metadata !DIExpression()), !dbg !428
  store i32 1, i32* %11, align 4, !dbg !428, !tbaa !147
  %79 = call i32 @setsockopt(i32 %76, i32 1, i32 2, i8* nonnull %23, i32 4) #10, !dbg !429
  %80 = load i16, i16* %20, align 8, !dbg !430, !tbaa !231
  %81 = icmp eq i16 %80, 10, !dbg !432
  br i1 %81, label %82, label %84, !dbg !433

; <label>:82:                                     ; preds = %78
  %83 = call i32 @setsockopt(i32 %76, i32 41, i32 26, i8* nonnull %23, i32 4) #10, !dbg !434
  br label %84, !dbg !434

; <label>:84:                                     ; preds = %82, %78
  %85 = call i32 @bind(i32 %76, %struct.sockaddr* nonnull %19, i32 %75) #10, !dbg !435
  %86 = icmp eq i32 %85, 0, !dbg !436
  br i1 %86, label %88, label %87, !dbg !437

; <label>:87:                                     ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10, !dbg !438
  br label %91

; <label>:88:                                     ; preds = %84
  call void @llvm.dbg.value(metadata i32 %0, metadata !328, metadata !DIExpression()) #10, !dbg !439
  call void @llvm.dbg.value(metadata i32 %76, metadata !329, metadata !DIExpression()) #10, !dbg !440
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %24) #10, !dbg !441
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #10, !dbg !442
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #10, !dbg !443
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10, !dbg !444
  call void @llvm.dbg.value(metadata i32 0, metadata !351, metadata !DIExpression()) #10, !dbg !445
  store i32 0, i32* %6, align 4, !dbg !445, !tbaa !147
  store i8* null, i8** %28, align 8, !dbg !446, !tbaa !447
  store i32 0, i32* %29, align 8, !dbg !449, !tbaa !450
  store %struct.iovec* %4, %struct.iovec** %30, align 8, !dbg !451, !tbaa !452
  store i64 1, i64* %31, align 8, !dbg !453, !tbaa !454
  store i8* %26, i8** %32, align 8, !dbg !455, !tbaa !456
  store i32* %6, i32** %34, align 8, !dbg !457, !tbaa !458
  store i64 4, i64* %35, align 8, !dbg !460, !tbaa !461
  call void @llvm.dbg.value(metadata [24 x i8]* %5, metadata !350, metadata !DIExpression()) #10, !dbg !462
  store i32 1, i32* %37, align 8, !dbg !463, !tbaa !147
  store i32 1, i32* %39, align 4, !dbg !464, !tbaa !147
  store i64 20, i64* %40, align 16, !dbg !465, !tbaa !466
  store i32 %76, i32* %42, align 16, !dbg !467
  store i64 20, i64* %33, align 8, !dbg !468, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.msghdr* %3, metadata !330, metadata !DIExpression(DW_OP_deref)) #10, !dbg !470
  %89 = call i64 @sendmsg(i32 %0, %struct.msghdr* nonnull %3, i32 0) #10, !dbg !471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10, !dbg !472
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #10, !dbg !472
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #10, !dbg !472
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %24) #10, !dbg !472
  %90 = call i32 @close(i32 %76) #10, !dbg !473
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10, !dbg !438
  br label %95

; <label>:91:                                     ; preds = %87, %73
  %92 = tail call i32* @__errno_location() #8, !dbg !474
  %93 = load i32, i32* %92, align 4, !dbg !474, !tbaa !147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43), !dbg !475
  call void @llvm.dbg.value(metadata i32 %0, metadata !364, metadata !DIExpression()) #10, !dbg !475
  call void @llvm.dbg.value(metadata i32 %93, metadata !365, metadata !DIExpression()) #10, !dbg !477
  store i32 %93, i32* %2, align 4, !tbaa !147
  %94 = call i64 @send(i32 %0, i8* nonnull %43, i64 4, i32 0) #10, !dbg !478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43), !dbg !479
  br label %95, !dbg !405

; <label>:95:                                     ; preds = %91, %88, %70, %67, %55
  %96 = call i64 @recv(i32 %0, i8* nonnull %12, i64 128, i32 0) #10, !dbg !379
  %97 = icmp eq i64 %96, 128, !dbg !380
  br i1 %97, label %44, label %98, !dbg !381

; <label>:98:                                     ; preds = %95, %70, %67, %55, %1
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #10, !dbg !480
  ret void, !dbg !480
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

declare i32 @__snprintf_chk(i8*, i64, i32, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setenv(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_get_priority_min(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setrlimit64(i32, %struct.rlimit*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @getenv(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setuid(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @execvp(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @perror(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i1 @llvm.is.constant.i16(i16) #8

; Function Attrs: nounwind readnone speculatable
declare i16 @llvm.bswap.i16(i16) #1

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

declare i64 @sendmsg(i32, %struct.msghdr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { cold }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!93}
!llvm.module.flags = !{!94, !95, !96, !97, !98, !99}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !72, nameTableKind: None)
!1 = !DIFile(filename: "rootwrap.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/bin")
!2 = !{!3, !16, !38, !67}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__socket_type", file: !4, line: 24, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket_type.h", directory: "")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "SOCK_STREAM", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "SOCK_DGRAM", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "SOCK_RAW", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "SOCK_RDM", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "SOCK_SEQPACKET", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "SOCK_DCCP", value: 6, isUnsigned: true)
!13 = !DIEnumerator(name: "SOCK_PACKET", value: 10, isUnsigned: true)
!14 = !DIEnumerator(name: "SOCK_CLOEXEC", value: 524288, isUnsigned: true)
!15 = !DIEnumerator(name: "SOCK_NONBLOCK", value: 2048, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__rlimit_resource", file: !17, line: 31, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/resource.h", directory: "")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!19 = !DIEnumerator(name: "RLIMIT_CPU", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "RLIMIT_FSIZE", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "RLIMIT_DATA", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "RLIMIT_STACK", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "RLIMIT_CORE", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "__RLIMIT_RSS", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "RLIMIT_NOFILE", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "__RLIMIT_OFILE", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "RLIMIT_AS", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "__RLIMIT_NPROC", value: 6, isUnsigned: true)
!29 = !DIEnumerator(name: "__RLIMIT_MEMLOCK", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "__RLIMIT_LOCKS", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "__RLIMIT_SIGPENDING", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "__RLIMIT_MSGQUEUE", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "__RLIMIT_NICE", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "__RLIMIT_RTPRIO", value: 14, isUnsigned: true)
!35 = !DIEnumerator(name: "__RLIMIT_RTTIME", value: 15, isUnsigned: true)
!36 = !DIEnumerator(name: "__RLIMIT_NLIMITS", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "__RLIM_NLIMITS", value: 16, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 40, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!41 = !DIEnumerator(name: "IPPROTO_IP", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "IPPROTO_ICMP", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "IPPROTO_IGMP", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "IPPROTO_IPIP", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "IPPROTO_TCP", value: 6, isUnsigned: true)
!46 = !DIEnumerator(name: "IPPROTO_EGP", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "IPPROTO_PUP", value: 12, isUnsigned: true)
!48 = !DIEnumerator(name: "IPPROTO_UDP", value: 17, isUnsigned: true)
!49 = !DIEnumerator(name: "IPPROTO_IDP", value: 22, isUnsigned: true)
!50 = !DIEnumerator(name: "IPPROTO_TP", value: 29, isUnsigned: true)
!51 = !DIEnumerator(name: "IPPROTO_DCCP", value: 33, isUnsigned: true)
!52 = !DIEnumerator(name: "IPPROTO_IPV6", value: 41, isUnsigned: true)
!53 = !DIEnumerator(name: "IPPROTO_RSVP", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "IPPROTO_GRE", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "IPPROTO_ESP", value: 50, isUnsigned: true)
!56 = !DIEnumerator(name: "IPPROTO_AH", value: 51, isUnsigned: true)
!57 = !DIEnumerator(name: "IPPROTO_MTP", value: 92, isUnsigned: true)
!58 = !DIEnumerator(name: "IPPROTO_BEETPH", value: 94, isUnsigned: true)
!59 = !DIEnumerator(name: "IPPROTO_ENCAP", value: 98, isUnsigned: true)
!60 = !DIEnumerator(name: "IPPROTO_PIM", value: 103, isUnsigned: true)
!61 = !DIEnumerator(name: "IPPROTO_COMP", value: 108, isUnsigned: true)
!62 = !DIEnumerator(name: "IPPROTO_SCTP", value: 132, isUnsigned: true)
!63 = !DIEnumerator(name: "IPPROTO_UDPLITE", value: 136, isUnsigned: true)
!64 = !DIEnumerator(name: "IPPROTO_MPLS", value: 137, isUnsigned: true)
!65 = !DIEnumerator(name: "IPPROTO_RAW", value: 255, isUnsigned: true)
!66 = !DIEnumerator(name: "IPPROTO_MAX", value: 256, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 322, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "")
!69 = !{!70, !71}
!70 = !DIEnumerator(name: "SCM_RIGHTS", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "SCM_CREDENTIALS", value: 2, isUnsigned: true)
!72 = !{!73, !74, !75, !78, !83, !90}
!73 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !76, line: 62, baseType: !77)
!76 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!77 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmsghdr", file: !68, line: 265, size: 128, elements: !80)
!80 = !{!81, !82, !84, !85}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_len", scope: !79, file: !68, line: 267, baseType: !75, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_level", scope: !79, file: !68, line: 272, baseType: !83, size: 32, offset: 64)
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_type", scope: !79, file: !68, line: 273, baseType: !83, size: 32, offset: 96)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__cmsg_data", scope: !79, file: !68, line: 275, baseType: !86, offset: 128)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, elements: !88)
!87 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !{!89}
!89 = !DISubrange(count: -1)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!93 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!94 = !{i32 2, !"Dwarf Version", i32 4}
!95 = !{i32 2, !"Debug Info Version", i32 3}
!96 = !{i32 1, !"wchar_size", i32 4}
!97 = !{i32 7, !"PIC Level", i32 2}
!98 = !{i32 1, !"ThinLTO", i32 0}
!99 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!100 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 183, type: !101, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !103)
!101 = !DISubroutineType(types: !102)
!102 = !{!83, !83, !90}
!103 = !{!104, !105, !106, !110, !115, !118, !122, !129, !132}
!104 = !DILocalVariable(name: "argc", arg: 1, scope: !100, file: !1, line: 183, type: !83)
!105 = !DILocalVariable(name: "argv", arg: 2, scope: !100, file: !1, line: 183, type: !90)
!106 = !DILocalVariable(name: "pair", scope: !100, file: !1, line: 186, type: !107)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 64, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 2)
!110 = !DILocalVariable(name: "pid", scope: !100, file: !1, line: 193, type: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !112, line: 98, baseType: !113)
!112 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !114, line: 133, baseType: !83)
!114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!115 = !DILocalVariable(name: "null", scope: !116, file: !1, line: 201, type: !83)
!116 = distinct !DILexicalBlock(scope: !117, file: !1, line: 200, column: 9)
!117 = distinct !DILexicalBlock(scope: !100, file: !1, line: 195, column: 5)
!118 = !DILocalVariable(name: "buf", scope: !100, file: !1, line: 219, type: !119)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 168, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 21)
!122 = !DILocalVariable(name: "rlim", scope: !100, file: !1, line: 225, type: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rlimit", file: !17, line: 139, size: 128, elements: !124)
!124 = !{!125, !128}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_cur", scope: !123, file: !17, line: 142, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "rlim_t", file: !17, line: 133, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__rlim64_t", file: !114, line: 137, baseType: !77)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_max", scope: !123, file: !17, line: 144, baseType: !126, size: 64, offset: 64)
!129 = !DILocalVariable(name: "uid", scope: !100, file: !1, line: 230, type: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !112, line: 80, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !114, line: 125, baseType: !5)
!132 = !DILocalVariable(name: "sudo", scope: !133, file: !1, line: 233, type: !135)
!133 = distinct !DILexicalBlock(scope: !134, file: !1, line: 232, column: 5)
!134 = distinct !DILexicalBlock(scope: !100, file: !1, line: 231, column: 9)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!137 = !DILocation(line: 183, column: 15, scope: !100)
!138 = !DILocation(line: 183, column: 27, scope: !100)
!139 = !DILocation(line: 186, column: 5, scope: !100)
!140 = !DILocation(line: 186, column: 9, scope: !100)
!141 = !DILocation(line: 188, column: 47, scope: !142)
!142 = distinct !DILexicalBlock(scope: !100, file: !1, line: 188, column: 9)
!143 = !DILocation(line: 188, column: 9, scope: !142)
!144 = !DILocation(line: 188, column: 9, scope: !100)
!145 = !DILocation(line: 190, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !100, file: !1, line: 190, column: 9)
!147 = !{!148, !148, i64 0}
!148 = !{!"int", !149, i64 0}
!149 = !{!"omnipotent char", !150, i64 0}
!150 = !{!"Simple C/C++ TBAA"}
!151 = !DILocation(line: 190, column: 17, scope: !146)
!152 = !DILocation(line: 190, column: 9, scope: !100)
!153 = !DILocation(line: 193, column: 17, scope: !100)
!154 = !DILocation(line: 193, column: 11, scope: !100)
!155 = !DILocation(line: 194, column: 5, scope: !100)
!156 = !DILocation(line: 201, column: 24, scope: !116)
!157 = !DILocation(line: 201, column: 17, scope: !116)
!158 = !DILocation(line: 202, column: 22, scope: !159)
!159 = distinct !DILexicalBlock(scope: !116, file: !1, line: 202, column: 17)
!160 = !DILocation(line: 202, column: 17, scope: !116)
!161 = !DILocation(line: 204, column: 17, scope: !162)
!162 = distinct !DILexicalBlock(scope: !159, file: !1, line: 203, column: 13)
!163 = !DILocation(line: 205, column: 17, scope: !162)
!164 = !DILocation(line: 206, column: 17, scope: !162)
!165 = !DILocation(line: 207, column: 17, scope: !162)
!166 = !DILocation(line: 208, column: 13, scope: !162)
!167 = !DILocation(line: 209, column: 20, scope: !116)
!168 = !DILocation(line: 209, column: 13, scope: !116)
!169 = !DILocation(line: 210, column: 13, scope: !116)
!170 = !DILocation(line: 211, column: 26, scope: !116)
!171 = !DILocation(line: 211, column: 13, scope: !116)
!172 = !DILocation(line: 212, column: 13, scope: !116)
!173 = !DILocation(line: 216, column: 12, scope: !100)
!174 = !DILocation(line: 216, column: 5, scope: !100)
!175 = !DILocation(line: 217, column: 13, scope: !100)
!176 = !DILocation(line: 219, column: 10, scope: !100)
!177 = !DILocation(line: 220, column: 5, scope: !100)
!178 = !DILocation(line: 221, column: 5, scope: !100)
!179 = !DILocation(line: 226, column: 37, scope: !100)
!180 = !DILocation(line: 226, column: 71, scope: !100)
!181 = !DILocation(line: 226, column: 26, scope: !100)
!182 = !DILocation(line: 226, column: 35, scope: !100)
!183 = !{!184, !185, i64 0}
!184 = !{!"rlimit", !185, i64 0, !185, i64 8}
!185 = !{!"long", !149, i64 0}
!186 = !DILocation(line: 226, column: 10, scope: !100)
!187 = !DILocation(line: 226, column: 19, scope: !100)
!188 = !{!184, !185, i64 8}
!189 = !DILocation(line: 225, column: 19, scope: !100)
!190 = !DILocation(line: 227, column: 5, scope: !100)
!191 = !DILocation(line: 230, column: 17, scope: !100)
!192 = !DILocation(line: 230, column: 11, scope: !100)
!193 = !DILocation(line: 231, column: 13, scope: !134)
!194 = !DILocation(line: 231, column: 9, scope: !100)
!195 = !DILocation(line: 233, column: 28, scope: !133)
!196 = !DILocation(line: 233, column: 21, scope: !133)
!197 = !DILocation(line: 234, column: 13, scope: !198)
!198 = distinct !DILexicalBlock(scope: !133, file: !1, line: 234, column: 13)
!199 = !DILocation(line: 234, column: 13, scope: !133)
!200 = !DILocalVariable(name: "__nptr", arg: 1, scope: !201, file: !202, line: 239, type: !135)
!201 = distinct !DISubprogram(name: "atoi", scope: !202, file: !202, line: 239, type: !203, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !205)
!202 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!203 = !DISubroutineType(types: !204)
!204 = !{!83, !135}
!205 = !{!200}
!206 = !DILocation(line: 239, column: 1, scope: !201, inlinedAt: !207)
!207 = distinct !DILocation(line: 235, column: 19, scope: !198)
!208 = !DILocation(line: 241, column: 16, scope: !201, inlinedAt: !207)
!209 = !DILocation(line: 241, column: 10, scope: !201, inlinedAt: !207)
!210 = !DILocation(line: 237, column: 13, scope: !211)
!211 = distinct !DILexicalBlock(scope: !100, file: !1, line: 237, column: 9)
!212 = !DILocation(line: 237, column: 9, scope: !100)
!213 = !DILocation(line: 239, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !211, file: !1, line: 238, column: 5)
!215 = !{!216, !216, i64 0}
!216 = !{!"any pointer", !149, i64 0}
!217 = !DILocation(line: 240, column: 9, scope: !214)
!218 = !DILocation(line: 242, column: 5, scope: !100)
!219 = !DILocation(line: 244, column: 10, scope: !220)
!220 = distinct !DILexicalBlock(scope: !100, file: !1, line: 244, column: 9)
!221 = !DILocation(line: 244, column: 9, scope: !100)
!222 = !DILocation(line: 245, column: 9, scope: !220)
!223 = !DILocation(line: 249, column: 17, scope: !224)
!224 = distinct !DILexicalBlock(scope: !100, file: !1, line: 249, column: 9)
!225 = !DILocation(line: 249, column: 9, scope: !224)
!226 = !DILocation(line: 249, column: 26, scope: !224)
!227 = !DILocation(line: 249, column: 9, scope: !100)
!228 = !DILocation(line: 251, column: 30, scope: !100)
!229 = !DILocation(line: 251, column: 5, scope: !100)
!230 = !DILocation(line: 251, column: 53, scope: !100)
!231 = !{!149, !149, i64 0}
!232 = !DILocation(line: 254, column: 17, scope: !233)
!233 = distinct !DILexicalBlock(scope: !100, file: !1, line: 254, column: 9)
!234 = !DILocation(line: 254, column: 9, scope: !233)
!235 = !DILocation(line: 254, column: 9, scope: !100)
!236 = !DILocation(line: 255, column: 17, scope: !233)
!237 = !DILocation(line: 255, column: 9, scope: !233)
!238 = !DILocation(line: 258, column: 12, scope: !100)
!239 = !DILocation(line: 258, column: 5, scope: !100)
!240 = !DILocation(line: 259, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !100, file: !1, line: 259, column: 9)
!242 = !DILocation(line: 259, column: 17, scope: !241)
!243 = !DILocation(line: 259, column: 9, scope: !100)
!244 = !DILocation(line: 260, column: 9, scope: !241)
!245 = !DILocation(line: 262, column: 1, scope: !100)
!246 = distinct !DISubprogram(name: "rootprocess", scope: !1, file: !1, line: 107, type: !247, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !249)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !83}
!249 = !{!250, !251, !315, !317, !318, !319}
!250 = !DILocalVariable(name: "fd", arg: 1, scope: !246, file: !1, line: 107, type: !83)
!251 = !DILocalVariable(name: "addr", scope: !246, file: !1, line: 117, type: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !246, file: !1, line: 109, size: 1024, elements: !253)
!253 = !{!254, !264, !273, !291}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !252, file: !1, line: 111, baseType: !255, size: 128)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !68, line: 170, size: 128, elements: !256)
!256 = !{!257, !260}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !255, file: !68, line: 172, baseType: !258, size: 16)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !259, line: 28, baseType: !73)
!259 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "")
!260 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !255, file: !68, line: 173, baseType: !261, size: 112, offset: 16)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 112, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 14)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !252, file: !1, line: 112, baseType: !265, size: 1024)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_storage", file: !68, line: 183, size: 1024, elements: !266)
!266 = !{!267, !268, !272}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ss_family", scope: !265, file: !68, line: 185, baseType: !258, size: 16)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_padding", scope: !265, file: !68, line: 186, baseType: !269, size: 944, offset: 16)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 944, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 118)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_align", scope: !265, file: !68, line: 187, baseType: !77, size: 64, offset: 960)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !252, file: !1, line: 113, baseType: !274, size: 128)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !39, line: 239, size: 128, elements: !275)
!275 = !{!276, !277, !281, !287}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !274, file: !39, line: 241, baseType: !258, size: 16)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !274, file: !39, line: 242, baseType: !278, size: 16, offset: 16)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !39, line: 119, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !280, line: 49, baseType: !73)
!280 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!281 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !274, file: !39, line: 243, baseType: !282, size: 32, offset: 32)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !39, line: 31, size: 32, elements: !283)
!283 = !{!284}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !282, file: !39, line: 33, baseType: !285, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !39, line: 30, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !280, line: 51, baseType: !5)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !274, file: !39, line: 246, baseType: !288, size: 64, offset: 64)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 64, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 8)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "sin6", scope: !252, file: !1, line: 115, baseType: !292, size: 224)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !39, line: 254, size: 224, elements: !293)
!293 = !{!294, !295, !296, !297, !314}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !292, file: !39, line: 256, baseType: !258, size: 16)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !292, file: !39, line: 257, baseType: !278, size: 16, offset: 16)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !292, file: !39, line: 258, baseType: !286, size: 32, offset: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !292, file: !39, line: 259, baseType: !298, size: 128, offset: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !39, line: 211, size: 128, elements: !299)
!299 = !{!300}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !298, file: !39, line: 220, baseType: !301, size: 128)
!301 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !298, file: !39, line: 213, size: 128, elements: !302)
!302 = !{!303, !308, !310}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !301, file: !39, line: 215, baseType: !304, size: 128)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 128, elements: !306)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !280, line: 48, baseType: !87)
!306 = !{!307}
!307 = !DISubrange(count: 16)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !301, file: !39, line: 217, baseType: !309, size: 128)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 128, elements: !289)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !301, file: !39, line: 218, baseType: !311, size: 128)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 128, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 4)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !292, file: !39, line: 260, baseType: !286, size: 32, offset: 192)
!315 = !DILocalVariable(name: "len", scope: !316, file: !1, line: 121, type: !5)
!316 = distinct !DILexicalBlock(scope: !246, file: !1, line: 120, column: 5)
!317 = !DILocalVariable(name: "sock", scope: !316, file: !1, line: 122, type: !83)
!318 = !DILocalVariable(name: "family", scope: !316, file: !1, line: 123, type: !83)
!319 = !DILocalVariable(name: "val", scope: !320, file: !1, line: 160, type: !322)
!320 = distinct !DILexicalBlock(scope: !321, file: !1, line: 159, column: 9)
!321 = distinct !DILexicalBlock(scope: !316, file: !1, line: 158, column: 13)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!323 = !DILocalVariable(name: "buf", scope: !324, file: !1, line: 80, type: !352)
!324 = distinct !DISubprogram(name: "send_fd", scope: !1, file: !1, line: 75, type: !325, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !327)
!325 = !DISubroutineType(types: !326)
!326 = !{!83, !83, !83}
!327 = !{!328, !329, !330, !349, !350, !323, !351}
!328 = !DILocalVariable(name: "p", arg: 1, scope: !324, file: !1, line: 75, type: !83)
!329 = !DILocalVariable(name: "fd", arg: 2, scope: !324, file: !1, line: 75, type: !83)
!330 = !DILocalVariable(name: "hdr", scope: !324, file: !1, line: 77, type: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "msghdr", file: !68, line: 247, size: 448, elements: !332)
!332 = !{!333, !334, !338, !345, !346, !347, !348}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "msg_name", scope: !331, file: !68, line: 249, baseType: !74, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "msg_namelen", scope: !331, file: !68, line: 250, baseType: !335, size: 32, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !336, line: 277, baseType: !337)
!336 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !114, line: 189, baseType: !5)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iov", scope: !331, file: !68, line: 252, baseType: !339, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", file: !341, line: 43, size: 128, elements: !342)
!341 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/uio.h", directory: "")
!342 = !{!343, !344}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !340, file: !341, line: 45, baseType: !74, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !340, file: !341, line: 46, baseType: !75, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iovlen", scope: !331, file: !68, line: 253, baseType: !75, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "msg_control", scope: !331, file: !68, line: 255, baseType: !74, size: 64, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "msg_controllen", scope: !331, file: !68, line: 256, baseType: !75, size: 64, offset: 320)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "msg_flags", scope: !331, file: !68, line: 261, baseType: !83, size: 32, offset: 384)
!349 = !DILocalVariable(name: "iov", scope: !324, file: !1, line: 78, type: !340)
!350 = !DILocalVariable(name: "cmsg", scope: !324, file: !1, line: 79, type: !78)
!351 = !DILocalVariable(name: "val", scope: !324, file: !1, line: 81, type: !83)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 192, elements: !353)
!353 = !{!354}
!354 = !DISubrange(count: 24)
!355 = !DILocation(line: 80, column: 10, scope: !324, inlinedAt: !356)
!356 = distinct !DILocation(line: 169, column: 17, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !1, line: 168, column: 13)
!358 = distinct !DILexicalBlock(scope: !320, file: !1, line: 167, column: 17)
!359 = !DILocation(line: 107, column: 30, scope: !246)
!360 = !DILocation(line: 109, column: 5, scope: !246)
!361 = !DILocation(line: 67, column: 33, scope: !362, inlinedAt: !366)
!362 = distinct !DISubprogram(name: "send_err", scope: !1, file: !1, line: 67, type: !325, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !363)
!363 = !{!364, !365}
!364 = !DILocalVariable(name: "fd", arg: 1, scope: !362, file: !1, line: 67, type: !83)
!365 = !DILocalVariable(name: "err", arg: 2, scope: !362, file: !1, line: 67, type: !83)
!366 = distinct !DILocation(line: 142, column: 25, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !1, line: 142, column: 25)
!368 = distinct !DILexicalBlock(scope: !369, file: !1, line: 141, column: 17)
!369 = distinct !DILexicalBlock(scope: !370, file: !1, line: 140, column: 21)
!370 = distinct !DILexicalBlock(scope: !316, file: !1, line: 126, column: 9)
!371 = !DILocation(line: 67, column: 33, scope: !362, inlinedAt: !372)
!372 = distinct !DILocation(line: 130, column: 25, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !1, line: 130, column: 25)
!374 = distinct !DILexicalBlock(scope: !375, file: !1, line: 129, column: 17)
!375 = distinct !DILexicalBlock(scope: !370, file: !1, line: 128, column: 21)
!376 = !DILocation(line: 67, column: 33, scope: !362, inlinedAt: !377)
!377 = distinct !DILocation(line: 152, column: 21, scope: !378)
!378 = distinct !DILexicalBlock(scope: !370, file: !1, line: 152, column: 21)
!379 = !DILocation(line: 119, column: 12, scope: !246)
!380 = !DILocation(line: 119, column: 53, scope: !246)
!381 = !DILocation(line: 119, column: 5, scope: !246)
!382 = !DILocation(line: 125, column: 25, scope: !316)
!383 = !DILocation(line: 125, column: 9, scope: !316)
!384 = !DILocation(line: 128, column: 48, scope: !375)
!385 = !DILocalVariable(name: "port", arg: 1, scope: !386, file: !1, line: 60, type: !279)
!386 = distinct !DISubprogram(name: "is_allowed_port", scope: !1, file: !1, line: 60, type: !387, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !389)
!387 = !DISubroutineType(types: !388)
!388 = !{!83, !279}
!389 = !{!385, !390, !392}
!390 = !DILocalVariable(name: "__v", scope: !391, file: !1, line: 62, type: !73)
!391 = distinct !DILexicalBlock(scope: !386, file: !1, line: 62, column: 12)
!392 = !DILocalVariable(name: "__x", scope: !391, file: !1, line: 62, type: !73)
!393 = !DILocation(line: 60, column: 45, scope: !386, inlinedAt: !394)
!394 = distinct !DILocation(line: 128, column: 22, scope: !375)
!395 = !DILocation(line: 62, column: 12, scope: !391, inlinedAt: !394)
!396 = !DILocation(line: 62, column: 12, scope: !397, inlinedAt: !394)
!397 = distinct !DILexicalBlock(scope: !391, file: !1, line: 62, column: 12)
!398 = !{i32 -2146566602}
!399 = !DILocation(line: 63, column: 25, scope: !386, inlinedAt: !394)
!400 = !DILocation(line: 67, column: 41, scope: !362, inlinedAt: !372)
!401 = !DILocation(line: 69, column: 12, scope: !362, inlinedAt: !372)
!402 = !DILocation(line: 69, column: 45, scope: !362, inlinedAt: !372)
!403 = !DILocation(line: 69, column: 5, scope: !362, inlinedAt: !372)
!404 = distinct !{!404, !381, !405}
!405 = !DILocation(line: 175, column: 5, scope: !246)
!406 = !DILocation(line: 140, column: 49, scope: !369)
!407 = !DILocation(line: 60, column: 45, scope: !386, inlinedAt: !408)
!408 = distinct !DILocation(line: 140, column: 22, scope: !369)
!409 = !DILocation(line: 62, column: 12, scope: !391, inlinedAt: !408)
!410 = !DILocation(line: 62, column: 12, scope: !397, inlinedAt: !408)
!411 = !DILocation(line: 63, column: 25, scope: !386, inlinedAt: !408)
!412 = !DILocation(line: 67, column: 41, scope: !362, inlinedAt: !366)
!413 = !DILocation(line: 69, column: 12, scope: !362, inlinedAt: !366)
!414 = !DILocation(line: 69, column: 45, scope: !362, inlinedAt: !366)
!415 = !DILocation(line: 69, column: 5, scope: !362, inlinedAt: !366)
!416 = !DILocation(line: 67, column: 41, scope: !362, inlinedAt: !377)
!417 = !DILocation(line: 69, column: 12, scope: !362, inlinedAt: !377)
!418 = !DILocation(line: 69, column: 45, scope: !362, inlinedAt: !377)
!419 = !DILocation(line: 69, column: 5, scope: !362, inlinedAt: !377)
!420 = !DILocation(line: 0, scope: !370)
!421 = !DILocation(line: 121, column: 18, scope: !316)
!422 = !DILocation(line: 123, column: 13, scope: !316)
!423 = !DILocation(line: 157, column: 16, scope: !316)
!424 = !DILocation(line: 122, column: 13, scope: !316)
!425 = !DILocation(line: 158, column: 18, scope: !321)
!426 = !DILocation(line: 158, column: 13, scope: !316)
!427 = !DILocation(line: 160, column: 13, scope: !320)
!428 = !DILocation(line: 160, column: 23, scope: !320)
!429 = !DILocation(line: 162, column: 13, scope: !320)
!430 = !DILocation(line: 164, column: 25, scope: !431)
!431 = distinct !DILexicalBlock(scope: !320, file: !1, line: 164, column: 17)
!432 = !DILocation(line: 164, column: 35, scope: !431)
!433 = !DILocation(line: 164, column: 17, scope: !320)
!434 = !DILocation(line: 165, column: 17, scope: !431)
!435 = !DILocation(line: 167, column: 17, scope: !358)
!436 = !DILocation(line: 167, column: 44, scope: !358)
!437 = !DILocation(line: 167, column: 17, scope: !320)
!438 = !DILocation(line: 173, column: 9, scope: !321)
!439 = !DILocation(line: 75, column: 25, scope: !324, inlinedAt: !356)
!440 = !DILocation(line: 75, column: 32, scope: !324, inlinedAt: !356)
!441 = !DILocation(line: 77, column: 5, scope: !324, inlinedAt: !356)
!442 = !DILocation(line: 78, column: 5, scope: !324, inlinedAt: !356)
!443 = !DILocation(line: 80, column: 5, scope: !324, inlinedAt: !356)
!444 = !DILocation(line: 81, column: 5, scope: !324, inlinedAt: !356)
!445 = !DILocation(line: 81, column: 9, scope: !324, inlinedAt: !356)
!446 = !DILocation(line: 83, column: 18, scope: !324, inlinedAt: !356)
!447 = !{!448, !216, i64 0}
!448 = !{!"msghdr", !216, i64 0, !148, i64 8, !216, i64 16, !185, i64 24, !216, i64 32, !185, i64 40, !148, i64 48}
!449 = !DILocation(line: 84, column: 21, scope: !324, inlinedAt: !356)
!450 = !{!448, !148, i64 8}
!451 = !DILocation(line: 85, column: 17, scope: !324, inlinedAt: !356)
!452 = !{!448, !216, i64 16}
!453 = !DILocation(line: 86, column: 20, scope: !324, inlinedAt: !356)
!454 = !{!448, !185, i64 24}
!455 = !DILocation(line: 87, column: 21, scope: !324, inlinedAt: !356)
!456 = !{!448, !216, i64 32}
!457 = !DILocation(line: 90, column: 18, scope: !324, inlinedAt: !356)
!458 = !{!459, !216, i64 0}
!459 = !{!"iovec", !216, i64 0, !185, i64 8}
!460 = !DILocation(line: 91, column: 17, scope: !324, inlinedAt: !356)
!461 = !{!459, !185, i64 8}
!462 = !DILocation(line: 79, column: 21, scope: !324, inlinedAt: !356)
!463 = !DILocation(line: 94, column: 22, scope: !324, inlinedAt: !356)
!464 = !DILocation(line: 95, column: 21, scope: !324, inlinedAt: !356)
!465 = !DILocation(line: 96, column: 20, scope: !324, inlinedAt: !356)
!466 = !{!185, !185, i64 0}
!467 = !DILocation(line: 97, column: 5, scope: !324, inlinedAt: !356)
!468 = !DILocation(line: 98, column: 24, scope: !324, inlinedAt: !356)
!469 = !{!448, !185, i64 40}
!470 = !DILocation(line: 77, column: 19, scope: !324, inlinedAt: !356)
!471 = !DILocation(line: 100, column: 12, scope: !324, inlinedAt: !356)
!472 = !DILocation(line: 101, column: 1, scope: !324, inlinedAt: !356)
!473 = !DILocation(line: 170, column: 17, scope: !357)
!474 = !DILocation(line: 174, column: 23, scope: !316)
!475 = !DILocation(line: 67, column: 33, scope: !362, inlinedAt: !476)
!476 = distinct !DILocation(line: 174, column: 9, scope: !316)
!477 = !DILocation(line: 67, column: 41, scope: !362, inlinedAt: !476)
!478 = !DILocation(line: 69, column: 12, scope: !362, inlinedAt: !476)
!479 = !DILocation(line: 69, column: 5, scope: !362, inlinedAt: !476)
!480 = !DILocation(line: 176, column: 1, scope: !246)
