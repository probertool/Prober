; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.msghdr = type { i8*, i32, %struct.iovec*, i64, i8*, i64, i32 }
%struct.iovec = type { i8*, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"socketpair\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sendmsg\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"recvmsg failed!\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"control message truncated\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"test data not received correctly!\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !66 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %2, metadata !70, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !75, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.declare(metadata i32* %4, metadata !77, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.declare(metadata i32* %5, metadata !83, metadata !DIExpression()), !dbg !84
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i32 0, i32 0, !dbg !85
  %7 = call i32 @pipe(i32* %6) #7, !dbg !87
  %8 = icmp ne i32 %7, 0, !dbg !87
  br i1 %8, label %9, label %10, !dbg !88

; <label>:9:                                      ; preds = %0
  call void @perror(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)), !dbg !89
  store i32 1, i32* %1, align 4, !dbg !91
  br label %56, !dbg !91

; <label>:10:                                     ; preds = %0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i32 0, i32 0, !dbg !92
  %12 = call i32 @socketpair(i32 1, i32 1, i32 0, i32* %11) #7, !dbg !94
  %13 = icmp ne i32 %12, 0, !dbg !94
  br i1 %13, label %14, label %15, !dbg !95

; <label>:14:                                     ; preds = %10
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)), !dbg !96
  store i32 1, i32* %1, align 4, !dbg !98
  br label %56, !dbg !98

; <label>:15:                                     ; preds = %10
  %16 = call i32 @fork() #7, !dbg !99
  store i32 %16, i32* %4, align 4, !dbg !101
  %17 = icmp slt i32 %16, 0, !dbg !102
  br i1 %17, label %18, label %19, !dbg !103

; <label>:18:                                     ; preds = %15
  call void @perror(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)), !dbg !104
  br label %54, !dbg !106

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4, !dbg !107
  %21 = icmp ne i32 %20, 0, !dbg !107
  br i1 %21, label %26, label %22, !dbg !109

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1, !dbg !110
  %24 = load i32, i32* %23, align 4, !dbg !110
  %25 = call i32 @recv_fd(i32 %24), !dbg !112
  call void @exit(i32 %25) #8, !dbg !113
  unreachable, !dbg !113

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0, !dbg !114
  %28 = load i32, i32* %27, align 4, !dbg !114
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0, !dbg !117
  %30 = load i32, i32* %29, align 4, !dbg !117
  %31 = call i32 @send_fd(i32 %28, i32 %30), !dbg !118
  %32 = icmp eq i32 %31, -1, !dbg !119
  br i1 %32, label %33, label %38, !dbg !120

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4, !dbg !121
  %35 = call i32 @kill(i32 %34, i32 9) #7, !dbg !123
  %36 = load i32, i32* %4, align 4, !dbg !124
  %37 = call i32 @waitpid(i32 %36, i32* null, i32 0), !dbg !125
  store i32 2, i32* %1, align 4, !dbg !126
  br label %56, !dbg !126

; <label>:38:                                     ; preds = %26
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !127
  %40 = load i32, i32* %39, align 4, !dbg !127
  %41 = call i64 @write(i32 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 5), !dbg !129
  %42 = icmp ne i64 %41, 5, !dbg !130
  br i1 %42, label %43, label %47, !dbg !131

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !132
  %45 = load i32, i32* %44, align 4, !dbg !132
  %46 = call i32 @close(i32 %45), !dbg !134
  store i32 -1, i32* %1, align 4, !dbg !135
  br label %56, !dbg !135

; <label>:47:                                     ; preds = %38
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !136
  %49 = load i32, i32* %48, align 4, !dbg !136
  %50 = call i32 @close(i32 %49), !dbg !137
  %51 = load i32, i32* %4, align 4, !dbg !138
  %52 = call i32 @waitpid(i32 %51, i32* %5, i32 0), !dbg !139
  br label %53

; <label>:53:                                     ; preds = %47
  br label %54

; <label>:54:                                     ; preds = %53, %18
  %55 = load i32, i32* %5, align 4, !dbg !140
  store i32 %55, i32* %1, align 4, !dbg !141
  br label %56, !dbg !141

; <label>:56:                                     ; preds = %54, %43, %33, %14, %9
  %57 = load i32, i32* %1, align 4, !dbg !142
  ret i32 %57, !dbg !142
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) #2

declare dso_local void @perror(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @socketpair(i32, i32, i32, i32*) #2

; Function Attrs: nounwind
declare dso_local i32 @fork() #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @recv_fd(i32) #0 !dbg !143 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [24 x i8], align 16
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca %struct.cmsghdr*, align 8
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !146, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.declare(metadata [24 x i8]* %4, metadata !148, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata %struct.msghdr* %5, metadata !153, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.declare(metadata %struct.cmsghdr** %6, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata [1 x %struct.iovec]* %7, metadata !175, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.declare(metadata i8* %8, metadata !180, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.declare(metadata i32* %9, metadata !183, metadata !DIExpression()), !dbg !184
  store i32 2, i32* %9, align 4, !dbg !184
  %11 = bitcast %struct.msghdr* %5 to i8*, !dbg !185
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 56, i1 false), !dbg !185
  %12 = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %7, i64 0, i64 0, !dbg !186
  %13 = getelementptr inbounds %struct.iovec, %struct.iovec* %12, i32 0, i32 0, !dbg !187
  store i8* %8, i8** %13, align 16, !dbg !188
  %14 = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %7, i64 0, i64 0, !dbg !189
  %15 = getelementptr inbounds %struct.iovec, %struct.iovec* %14, i32 0, i32 1, !dbg !190
  store i64 1, i64* %15, align 8, !dbg !191
  %16 = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %7, i32 0, i32 0, !dbg !192
  %17 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %5, i32 0, i32 2, !dbg !193
  store %struct.iovec* %16, %struct.iovec** %17, align 8, !dbg !194
  %18 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %5, i32 0, i32 3, !dbg !195
  store i64 1, i64* %18, align 8, !dbg !196
  %19 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i32 0, i32 0, !dbg !197
  %20 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %5, i32 0, i32 4, !dbg !198
  store i8* %19, i8** %20, align 8, !dbg !199
  %21 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %5, i32 0, i32 5, !dbg !200
  store i64 24, i64* %21, align 8, !dbg !201
  %22 = load i32, i32* %3, align 4, !dbg !202
  %23 = call i64 @recvmsg(i32 %22, %struct.msghdr* %5, i32 0), !dbg !204
  %24 = icmp eq i64 %23, -1, !dbg !205
  br i1 %24, label %25, label %26, !dbg !206

; <label>:25:                                     ; preds = %1
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0)), !dbg !207
  store i32 -1, i32* %2, align 4, !dbg !209
  br label %84, !dbg !209

; <label>:26:                                     ; preds = %1
  %27 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %5, i32 0, i32 6, !dbg !210
  %28 = load i32, i32* %27, align 8, !dbg !210
  %29 = and i32 %28, 32, !dbg !212
  %30 = icmp ne i32 %29, 0, !dbg !212
  br i1 %30, label %36, label %31, !dbg !213

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %5, i32 0, i32 6, !dbg !214
  %33 = load i32, i32* %32, align 8, !dbg !214
  %34 = and i32 %33, 8, !dbg !215
  %35 = icmp ne i32 %34, 0, !dbg !215
  br i1 %35, label %36, label %39, !dbg !216

; <label>:36:                                     ; preds = %31, %26
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !217
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0)), !dbg !219
  store i32 -1, i32* %2, align 4, !dbg !220
  br label %84, !dbg !220

; <label>:39:                                     ; preds = %31
  %40 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %5, i32 0, i32 5, !dbg !221
  %41 = load i64, i64* %40, align 8, !dbg !221
  %42 = icmp uge i64 %41, 16, !dbg !221
  br i1 %42, label %43, label %47, !dbg !221

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %5, i32 0, i32 4, !dbg !221
  %45 = load i8*, i8** %44, align 8, !dbg !221
  %46 = bitcast i8* %45 to %struct.cmsghdr*, !dbg !221
  br label %48, !dbg !221

; <label>:47:                                     ; preds = %39
  br label %48, !dbg !221

; <label>:48:                                     ; preds = %47, %43
  %49 = phi %struct.cmsghdr* [ %46, %43 ], [ null, %47 ], !dbg !221
  store %struct.cmsghdr* %49, %struct.cmsghdr** %6, align 8, !dbg !223
  br label %50, !dbg !224

; <label>:50:                                     ; preds = %79, %48
  %51 = load %struct.cmsghdr*, %struct.cmsghdr** %6, align 8, !dbg !225
  %52 = icmp ne %struct.cmsghdr* %51, null, !dbg !227
  br i1 %52, label %53, label %82, !dbg !228

; <label>:53:                                     ; preds = %50
  %54 = load %struct.cmsghdr*, %struct.cmsghdr** %6, align 8, !dbg !229
  %55 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %54, i32 0, i32 0, !dbg !232
  %56 = load i64, i64* %55, align 8, !dbg !232
  %57 = icmp eq i64 %56, 20, !dbg !233
  br i1 %57, label %58, label %78, !dbg !234

; <label>:58:                                     ; preds = %53
  %59 = load %struct.cmsghdr*, %struct.cmsghdr** %6, align 8, !dbg !235
  %60 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %59, i32 0, i32 1, !dbg !236
  %61 = load i32, i32* %60, align 8, !dbg !236
  %62 = icmp eq i32 %61, 1, !dbg !237
  br i1 %62, label %63, label %78, !dbg !238

; <label>:63:                                     ; preds = %58
  %64 = load %struct.cmsghdr*, %struct.cmsghdr** %6, align 8, !dbg !239
  %65 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %64, i32 0, i32 2, !dbg !240
  %66 = load i32, i32* %65, align 4, !dbg !240
  %67 = icmp eq i32 %66, 1, !dbg !241
  br i1 %67, label %68, label %78, !dbg !242

; <label>:68:                                     ; preds = %63
  call void @llvm.dbg.declare(metadata i32* %10, metadata !243, metadata !DIExpression()), !dbg !245
  %69 = load %struct.cmsghdr*, %struct.cmsghdr** %6, align 8, !dbg !246
  %70 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %69, i32 0, i32 3, !dbg !246
  %71 = getelementptr inbounds [0 x i8], [0 x i8]* %70, i32 0, i32 0, !dbg !247
  %72 = bitcast i8* %71 to i32*, !dbg !247
  %73 = load i32, i32* %72, align 8, !dbg !247
  store i32 %73, i32* %10, align 4, !dbg !245
  %74 = load i32, i32* %10, align 4, !dbg !248
  %75 = call i32 @testfd(i32 %74), !dbg !249
  store i32 %75, i32* %9, align 4, !dbg !250
  %76 = load i32, i32* %10, align 4, !dbg !251
  %77 = call i32 @close(i32 %76), !dbg !252
  br label %78, !dbg !253

; <label>:78:                                     ; preds = %68, %63, %58, %53
  br label %79, !dbg !254

; <label>:79:                                     ; preds = %78
  %80 = load %struct.cmsghdr*, %struct.cmsghdr** %6, align 8, !dbg !255
  %81 = call %struct.cmsghdr* @__cmsg_nxthdr(%struct.msghdr* %5, %struct.cmsghdr* %80) #7, !dbg !255
  store %struct.cmsghdr* %81, %struct.cmsghdr** %6, align 8, !dbg !256
  br label %50, !dbg !257, !llvm.loop !258

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* %9, align 4, !dbg !260
  store i32 %83, i32* %2, align 4, !dbg !261
  br label %84, !dbg !261

; <label>:84:                                     ; preds = %82, %36, %25
  %85 = load i32, i32* %2, align 4, !dbg !262
  ret i32 %85, !dbg !262
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @send_fd(i32, i32) #0 !dbg !263 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.msghdr, align 8
  %7 = alloca %struct.cmsghdr*, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca [1 x %struct.iovec], align 16
  %10 = alloca [1 x i8], align 1
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !266, metadata !DIExpression()), !dbg !267
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata %struct.msghdr* %6, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata %struct.cmsghdr** %7, metadata !272, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata [24 x i8]* %8, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata [1 x %struct.iovec]* %9, metadata !276, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata [1 x i8]* %10, metadata !278, metadata !DIExpression()), !dbg !280
  %11 = bitcast [1 x i8]* %10 to i8*, !dbg !280
  call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 0, i64 1, i1 false), !dbg !280
  %12 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0, !dbg !281
  %13 = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %9, i64 0, i64 0, !dbg !282
  %14 = getelementptr inbounds %struct.iovec, %struct.iovec* %13, i32 0, i32 0, !dbg !283
  store i8* %12, i8** %14, align 16, !dbg !284
  %15 = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %9, i64 0, i64 0, !dbg !285
  %16 = getelementptr inbounds %struct.iovec, %struct.iovec* %15, i32 0, i32 1, !dbg !286
  store i64 1, i64* %16, align 8, !dbg !287
  %17 = bitcast %struct.msghdr* %6 to i8*, !dbg !288
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 56, i1 false), !dbg !288
  %18 = getelementptr inbounds [24 x i8], [24 x i8]* %8, i32 0, i32 0, !dbg !289
  %19 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %6, i32 0, i32 4, !dbg !290
  store i8* %18, i8** %19, align 8, !dbg !291
  %20 = getelementptr inbounds [1 x %struct.iovec], [1 x %struct.iovec]* %9, i32 0, i32 0, !dbg !292
  %21 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %6, i32 0, i32 2, !dbg !293
  store %struct.iovec* %20, %struct.iovec** %21, align 8, !dbg !294
  %22 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %6, i32 0, i32 3, !dbg !295
  store i64 1, i64* %22, align 8, !dbg !296
  %23 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %6, i32 0, i32 5, !dbg !297
  store i64 20, i64* %23, align 8, !dbg !298
  %24 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %6, i32 0, i32 5, !dbg !299
  %25 = load i64, i64* %24, align 8, !dbg !299
  %26 = icmp uge i64 %25, 16, !dbg !299
  br i1 %26, label %27, label %31, !dbg !299

; <label>:27:                                     ; preds = %2
  %28 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %6, i32 0, i32 4, !dbg !299
  %29 = load i8*, i8** %28, align 8, !dbg !299
  %30 = bitcast i8* %29 to %struct.cmsghdr*, !dbg !299
  br label %32, !dbg !299

; <label>:31:                                     ; preds = %2
  br label %32, !dbg !299

; <label>:32:                                     ; preds = %31, %27
  %33 = phi %struct.cmsghdr* [ %30, %27 ], [ null, %31 ], !dbg !299
  store %struct.cmsghdr* %33, %struct.cmsghdr** %7, align 8, !dbg !300
  %34 = load %struct.cmsghdr*, %struct.cmsghdr** %7, align 8, !dbg !301
  %35 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %34, i32 0, i32 0, !dbg !302
  store i64 20, i64* %35, align 8, !dbg !303
  %36 = load %struct.cmsghdr*, %struct.cmsghdr** %7, align 8, !dbg !304
  %37 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %36, i32 0, i32 1, !dbg !305
  store i32 1, i32* %37, align 8, !dbg !306
  %38 = load %struct.cmsghdr*, %struct.cmsghdr** %7, align 8, !dbg !307
  %39 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %38, i32 0, i32 2, !dbg !308
  store i32 1, i32* %39, align 4, !dbg !309
  %40 = load i32, i32* %5, align 4, !dbg !310
  %41 = load %struct.cmsghdr*, %struct.cmsghdr** %7, align 8, !dbg !311
  %42 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %41, i32 0, i32 3, !dbg !311
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* %42, i32 0, i32 0, !dbg !312
  %44 = bitcast i8* %43 to i32*, !dbg !312
  store i32 %40, i32* %44, align 8, !dbg !313
  %45 = load i32, i32* %4, align 4, !dbg !314
  %46 = call i64 @sendmsg(i32 %45, %struct.msghdr* %6, i32 0), !dbg !316
  %47 = icmp eq i64 %46, -1, !dbg !317
  br i1 %47, label %48, label %51, !dbg !318

; <label>:48:                                     ; preds = %32
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0)), !dbg !319
  %49 = load i32, i32* %4, align 4, !dbg !321
  %50 = call i32 @close(i32 %49), !dbg !322
  store i32 -1, i32* %3, align 4, !dbg !323
  br label %52, !dbg !323

; <label>:51:                                     ; preds = %32
  store i32 0, i32* %3, align 4, !dbg !324
  br label %52, !dbg !324

; <label>:52:                                     ; preds = %51, %48
  %53 = load i32, i32* %3, align 4, !dbg !325
  ret i32 %53, !dbg !325
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #2

declare dso_local i32 @waitpid(i32, i32*, i32) #3

declare dso_local i64 @write(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #5

declare dso_local i64 @sendmsg(i32, %struct.msghdr*, i32) #3

declare dso_local i64 @recvmsg(i32, %struct.msghdr*, i32) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @testfd(i32) #0 !dbg !326 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !329, metadata !DIExpression()), !dbg !333
  %5 = load i32, i32* %3, align 4, !dbg !334
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0, !dbg !336
  %7 = call i64 @read(i32 %5, i8* %6, i64 256), !dbg !337
  %8 = icmp ne i64 %7, 5, !dbg !338
  br i1 %8, label %9, label %12, !dbg !339

; <label>:9:                                      ; preds = %1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !340
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0)), !dbg !342
  store i32 1, i32* %2, align 4, !dbg !343
  br label %15, !dbg !343

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0, !dbg !344
  %14 = call i32 @memcmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 5) #9, !dbg !345
  store i32 %14, i32* %2, align 4, !dbg !346
  br label %15, !dbg !346

; <label>:15:                                     ; preds = %12, %9
  %16 = load i32, i32* %2, align 4, !dbg !347
  ret i32 %16, !dbg !347
}

; Function Attrs: nounwind
declare dso_local %struct.cmsghdr* @__cmsg_nxthdr(%struct.msghdr*, %struct.cmsghdr*) #2

declare dso_local i64 @read(i32, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!60}
!llvm.module.flags = !{!61, !62, !63, !64, !65}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !42, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!2 = !{!3, !16, !39}
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
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 192, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!19 = !DIEnumerator(name: "MSG_OOB", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "MSG_PEEK", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "MSG_DONTROUTE", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "MSG_CTRUNC", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "MSG_PROXY", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "MSG_TRUNC", value: 32, isUnsigned: true)
!25 = !DIEnumerator(name: "MSG_DONTWAIT", value: 64, isUnsigned: true)
!26 = !DIEnumerator(name: "MSG_EOR", value: 128, isUnsigned: true)
!27 = !DIEnumerator(name: "MSG_WAITALL", value: 256, isUnsigned: true)
!28 = !DIEnumerator(name: "MSG_FIN", value: 512, isUnsigned: true)
!29 = !DIEnumerator(name: "MSG_SYN", value: 1024, isUnsigned: true)
!30 = !DIEnumerator(name: "MSG_CONFIRM", value: 2048, isUnsigned: true)
!31 = !DIEnumerator(name: "MSG_RST", value: 4096, isUnsigned: true)
!32 = !DIEnumerator(name: "MSG_ERRQUEUE", value: 8192, isUnsigned: true)
!33 = !DIEnumerator(name: "MSG_NOSIGNAL", value: 16384, isUnsigned: true)
!34 = !DIEnumerator(name: "MSG_MORE", value: 32768, isUnsigned: true)
!35 = !DIEnumerator(name: "MSG_WAITFORONE", value: 65536, isUnsigned: true)
!36 = !DIEnumerator(name: "MSG_BATCH", value: 262144, isUnsigned: true)
!37 = !DIEnumerator(name: "MSG_FASTOPEN", value: 536870912, isUnsigned: true)
!38 = !DIEnumerator(name: "MSG_CMSG_CLOEXEC", value: 1073741824, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 322, baseType: !5, size: 32, elements: !40)
!40 = !{!41}
!41 = !DIEnumerator(name: "SCM_RIGHTS", value: 1, isUnsigned: true)
!42 = !{!43, !46, !58, !59}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !44, line: 62, baseType: !45)
!44 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!45 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmsghdr", file: !17, line: 265, size: 128, elements: !48)
!48 = !{!49, !50, !52, !53}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_len", scope: !47, file: !17, line: 267, baseType: !43, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_level", scope: !47, file: !17, line: 272, baseType: !51, size: 32, offset: 64)
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_type", scope: !47, file: !17, line: 273, baseType: !51, size: 32, offset: 96)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__cmsg_data", scope: !47, file: !17, line: 275, baseType: !54, offset: 128)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, elements: !56)
!55 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !{!57}
!57 = !DISubrange(count: -1)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!60 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!61 = !{i32 2, !"Dwarf Version", i32 4}
!62 = !{i32 2, !"Debug Info Version", i32 3}
!63 = !{i32 1, !"wchar_size", i32 4}
!64 = !{i32 1, !"ThinLTO", i32 0}
!65 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!66 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 241, type: !67, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{!51}
!69 = !{}
!70 = !DILocalVariable(name: "fd", scope: !66, file: !1, line: 243, type: !71)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 64, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 2)
!74 = !DILocation(line: 243, column: 9, scope: !66)
!75 = !DILocalVariable(name: "pip", scope: !66, file: !1, line: 244, type: !71)
!76 = !DILocation(line: 244, column: 9, scope: !66)
!77 = !DILocalVariable(name: "pid", scope: !66, file: !1, line: 245, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !79, line: 98, baseType: !80)
!79 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !81, line: 133, baseType: !51)
!81 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!82 = !DILocation(line: 245, column: 11, scope: !66)
!83 = !DILocalVariable(name: "status", scope: !66, file: !1, line: 246, type: !51)
!84 = !DILocation(line: 246, column: 9, scope: !66)
!85 = !DILocation(line: 248, column: 13, scope: !86)
!86 = distinct !DILexicalBlock(scope: !66, file: !1, line: 248, column: 8)
!87 = !DILocation(line: 248, column: 8, scope: !86)
!88 = !DILocation(line: 248, column: 8, scope: !66)
!89 = !DILocation(line: 249, column: 9, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !1, line: 248, column: 19)
!91 = !DILocation(line: 250, column: 9, scope: !90)
!92 = !DILocation(line: 253, column: 44, scope: !93)
!93 = distinct !DILexicalBlock(scope: !66, file: !1, line: 253, column: 8)
!94 = !DILocation(line: 253, column: 8, scope: !93)
!95 = !DILocation(line: 253, column: 8, scope: !66)
!96 = !DILocation(line: 254, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !1, line: 253, column: 49)
!98 = !DILocation(line: 255, column: 9, scope: !97)
!99 = !DILocation(line: 258, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !66, file: !1, line: 258, column: 8)
!101 = !DILocation(line: 258, column: 12, scope: !100)
!102 = !DILocation(line: 258, column: 21, scope: !100)
!103 = !DILocation(line: 258, column: 8, scope: !66)
!104 = !DILocation(line: 259, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !1, line: 258, column: 26)
!106 = !DILocation(line: 260, column: 5, scope: !105)
!107 = !DILocation(line: 260, column: 17, scope: !108)
!108 = distinct !DILexicalBlock(scope: !100, file: !1, line: 260, column: 16)
!109 = !DILocation(line: 260, column: 16, scope: !100)
!110 = !DILocation(line: 261, column: 23, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !1, line: 260, column: 22)
!112 = !DILocation(line: 261, column: 15, scope: !111)
!113 = !DILocation(line: 261, column: 9, scope: !111)
!114 = !DILocation(line: 264, column: 20, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !1, line: 264, column: 12)
!116 = distinct !DILexicalBlock(scope: !108, file: !1, line: 262, column: 12)
!117 = !DILocation(line: 264, column: 27, scope: !115)
!118 = !DILocation(line: 264, column: 12, scope: !115)
!119 = !DILocation(line: 264, column: 35, scope: !115)
!120 = !DILocation(line: 264, column: 12, scope: !116)
!121 = !DILocation(line: 265, column: 18, scope: !122)
!122 = distinct !DILexicalBlock(scope: !115, file: !1, line: 264, column: 42)
!123 = !DILocation(line: 265, column: 13, scope: !122)
!124 = !DILocation(line: 266, column: 21, scope: !122)
!125 = !DILocation(line: 266, column: 13, scope: !122)
!126 = !DILocation(line: 267, column: 13, scope: !122)
!127 = !DILocation(line: 269, column: 18, scope: !128)
!128 = distinct !DILexicalBlock(scope: !116, file: !1, line: 269, column: 12)
!129 = !DILocation(line: 269, column: 12, scope: !128)
!130 = !DILocation(line: 269, column: 46, scope: !128)
!131 = !DILocation(line: 269, column: 12, scope: !116)
!132 = !DILocation(line: 270, column: 9, scope: !133)
!133 = distinct !DILexicalBlock(scope: !128, file: !1, line: 269, column: 63)
!134 = !DILocation(line: 270, column: 3, scope: !133)
!135 = !DILocation(line: 271, column: 3, scope: !133)
!136 = !DILocation(line: 273, column: 15, scope: !116)
!137 = !DILocation(line: 273, column: 9, scope: !116)
!138 = !DILocation(line: 274, column: 17, scope: !116)
!139 = !DILocation(line: 274, column: 9, scope: !116)
!140 = !DILocation(line: 276, column: 12, scope: !66)
!141 = !DILocation(line: 276, column: 5, scope: !66)
!142 = !DILocation(line: 277, column: 1, scope: !66)
!143 = distinct !DISubprogram(name: "recv_fd", scope: !1, file: !1, line: 203, type: !144, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !69)
!144 = !DISubroutineType(types: !145)
!145 = !{!51, !51}
!146 = !DILocalVariable(name: "desc", arg: 1, scope: !143, file: !1, line: 203, type: !51)
!147 = !DILocation(line: 203, column: 24, scope: !143)
!148 = !DILocalVariable(name: "buf", scope: !143, file: !1, line: 205, type: !149)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 192, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 24)
!152 = !DILocation(line: 205, column: 19, scope: !143)
!153 = !DILocalVariable(name: "msg", scope: !143, file: !1, line: 206, type: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "msghdr", file: !17, line: 247, size: 448, elements: !155)
!155 = !{!156, !157, !161, !168, !169, !170, !171}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "msg_name", scope: !154, file: !17, line: 249, baseType: !58, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "msg_namelen", scope: !154, file: !17, line: 250, baseType: !158, size: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !159, line: 277, baseType: !160)
!159 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !81, line: 189, baseType: !5)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iov", scope: !154, file: !17, line: 252, baseType: !162, size: 64, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", file: !164, line: 43, size: 128, elements: !165)
!164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/uio.h", directory: "")
!165 = !{!166, !167}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !163, file: !164, line: 45, baseType: !58, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !163, file: !164, line: 46, baseType: !43, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iovlen", scope: !154, file: !17, line: 253, baseType: !43, size: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "msg_control", scope: !154, file: !17, line: 255, baseType: !58, size: 64, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "msg_controllen", scope: !154, file: !17, line: 256, baseType: !43, size: 64, offset: 320)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "msg_flags", scope: !154, file: !17, line: 261, baseType: !51, size: 32, offset: 384)
!172 = !DILocation(line: 206, column: 19, scope: !143)
!173 = !DILocalVariable(name: "cmsg", scope: !143, file: !1, line: 207, type: !46)
!174 = !DILocation(line: 207, column: 21, scope: !143)
!175 = !DILocalVariable(name: "iov", scope: !143, file: !1, line: 208, type: !176)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 128, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 1)
!179 = !DILocation(line: 208, column: 18, scope: !143)
!180 = !DILocalVariable(name: "dummy", scope: !143, file: !1, line: 209, type: !181)
!181 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!182 = !DILocation(line: 209, column: 10, scope: !143)
!183 = !DILocalVariable(name: "ret", scope: !143, file: !1, line: 210, type: !51)
!184 = !DILocation(line: 210, column: 9, scope: !143)
!185 = !DILocation(line: 212, column: 5, scope: !143)
!186 = !DILocation(line: 213, column: 5, scope: !143)
!187 = !DILocation(line: 213, column: 12, scope: !143)
!188 = !DILocation(line: 213, column: 21, scope: !143)
!189 = !DILocation(line: 214, column: 5, scope: !143)
!190 = !DILocation(line: 214, column: 12, scope: !143)
!191 = !DILocation(line: 214, column: 20, scope: !143)
!192 = !DILocation(line: 215, column: 19, scope: !143)
!193 = !DILocation(line: 215, column: 9, scope: !143)
!194 = !DILocation(line: 215, column: 17, scope: !143)
!195 = !DILocation(line: 216, column: 9, scope: !143)
!196 = !DILocation(line: 216, column: 20, scope: !143)
!197 = !DILocation(line: 217, column: 23, scope: !143)
!198 = !DILocation(line: 217, column: 9, scope: !143)
!199 = !DILocation(line: 217, column: 21, scope: !143)
!200 = !DILocation(line: 218, column: 9, scope: !143)
!201 = !DILocation(line: 218, column: 24, scope: !143)
!202 = !DILocation(line: 220, column: 17, scope: !203)
!203 = distinct !DILexicalBlock(scope: !143, file: !1, line: 220, column: 9)
!204 = !DILocation(line: 220, column: 9, scope: !203)
!205 = !DILocation(line: 220, column: 32, scope: !203)
!206 = !DILocation(line: 220, column: 9, scope: !143)
!207 = !DILocation(line: 221, column: 9, scope: !208)
!208 = distinct !DILexicalBlock(scope: !203, file: !1, line: 220, column: 39)
!209 = !DILocation(line: 222, column: 9, scope: !208)
!210 = !DILocation(line: 224, column: 14, scope: !211)
!211 = distinct !DILexicalBlock(scope: !143, file: !1, line: 224, column: 9)
!212 = !DILocation(line: 224, column: 24, scope: !211)
!213 = !DILocation(line: 224, column: 37, scope: !211)
!214 = !DILocation(line: 224, column: 45, scope: !211)
!215 = !DILocation(line: 224, column: 55, scope: !211)
!216 = !DILocation(line: 224, column: 9, scope: !143)
!217 = !DILocation(line: 225, column: 17, scope: !218)
!218 = distinct !DILexicalBlock(scope: !211, file: !1, line: 224, column: 70)
!219 = !DILocation(line: 225, column: 9, scope: !218)
!220 = !DILocation(line: 226, column: 9, scope: !218)
!221 = !DILocation(line: 228, column: 17, scope: !222)
!222 = distinct !DILexicalBlock(scope: !143, file: !1, line: 228, column: 5)
!223 = !DILocation(line: 228, column: 15, scope: !222)
!224 = !DILocation(line: 228, column: 10, scope: !222)
!225 = !DILocation(line: 228, column: 38, scope: !226)
!226 = distinct !DILexicalBlock(scope: !222, file: !1, line: 228, column: 5)
!227 = !DILocation(line: 228, column: 43, scope: !226)
!228 = !DILocation(line: 228, column: 5, scope: !222)
!229 = !DILocation(line: 230, column: 13, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !1, line: 230, column: 13)
!231 = distinct !DILexicalBlock(scope: !226, file: !1, line: 229, column: 41)
!232 = !DILocation(line: 230, column: 19, scope: !230)
!233 = !DILocation(line: 230, column: 28, scope: !230)
!234 = !DILocation(line: 230, column: 53, scope: !230)
!235 = !DILocation(line: 231, column: 13, scope: !230)
!236 = !DILocation(line: 231, column: 19, scope: !230)
!237 = !DILocation(line: 231, column: 30, scope: !230)
!238 = !DILocation(line: 231, column: 44, scope: !230)
!239 = !DILocation(line: 232, column: 13, scope: !230)
!240 = !DILocation(line: 232, column: 19, scope: !230)
!241 = !DILocation(line: 232, column: 29, scope: !230)
!242 = !DILocation(line: 230, column: 13, scope: !231)
!243 = !DILocalVariable(name: "fd", scope: !244, file: !1, line: 233, type: !51)
!244 = distinct !DILexicalBlock(scope: !230, file: !1, line: 232, column: 44)
!245 = !DILocation(line: 233, column: 17, scope: !244)
!246 = !DILocation(line: 233, column: 30, scope: !244)
!247 = !DILocation(line: 233, column: 22, scope: !244)
!248 = !DILocation(line: 234, column: 26, scope: !244)
!249 = !DILocation(line: 234, column: 19, scope: !244)
!250 = !DILocation(line: 234, column: 17, scope: !244)
!251 = !DILocation(line: 235, column: 19, scope: !244)
!252 = !DILocation(line: 235, column: 13, scope: !244)
!253 = !DILocation(line: 236, column: 9, scope: !244)
!254 = !DILocation(line: 237, column: 5, scope: !231)
!255 = !DILocation(line: 229, column: 16, scope: !226)
!256 = !DILocation(line: 229, column: 14, scope: !226)
!257 = !DILocation(line: 228, column: 5, scope: !226)
!258 = distinct !{!258, !228, !259}
!259 = !DILocation(line: 237, column: 5, scope: !222)
!260 = !DILocation(line: 238, column: 12, scope: !143)
!261 = !DILocation(line: 238, column: 5, scope: !143)
!262 = !DILocation(line: 239, column: 1, scope: !143)
!263 = distinct !DISubprogram(name: "send_fd", scope: !1, file: !1, line: 161, type: !264, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !69)
!264 = !DISubroutineType(types: !265)
!265 = !{!51, !51, !51}
!266 = !DILocalVariable(name: "s", arg: 1, scope: !263, file: !1, line: 161, type: !51)
!267 = !DILocation(line: 161, column: 24, scope: !263)
!268 = !DILocalVariable(name: "fd", arg: 2, scope: !263, file: !1, line: 161, type: !51)
!269 = !DILocation(line: 161, column: 31, scope: !263)
!270 = !DILocalVariable(name: "msg", scope: !263, file: !1, line: 163, type: !154)
!271 = !DILocation(line: 163, column: 19, scope: !263)
!272 = !DILocalVariable(name: "cmsg", scope: !263, file: !1, line: 164, type: !46)
!273 = !DILocation(line: 164, column: 21, scope: !263)
!274 = !DILocalVariable(name: "fdbuf", scope: !263, file: !1, line: 165, type: !149)
!275 = !DILocation(line: 165, column: 19, scope: !263)
!276 = !DILocalVariable(name: "iov", scope: !263, file: !1, line: 166, type: !176)
!277 = !DILocation(line: 166, column: 18, scope: !263)
!278 = !DILocalVariable(name: "dummy", scope: !263, file: !1, line: 167, type: !279)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 8, elements: !177)
!280 = !DILocation(line: 167, column: 10, scope: !263)
!281 = !DILocation(line: 169, column: 23, scope: !263)
!282 = !DILocation(line: 169, column: 5, scope: !263)
!283 = !DILocation(line: 169, column: 12, scope: !263)
!284 = !DILocation(line: 169, column: 21, scope: !263)
!285 = !DILocation(line: 170, column: 5, scope: !263)
!286 = !DILocation(line: 170, column: 12, scope: !263)
!287 = !DILocation(line: 170, column: 20, scope: !263)
!288 = !DILocation(line: 172, column: 5, scope: !263)
!289 = !DILocation(line: 173, column: 23, scope: !263)
!290 = !DILocation(line: 173, column: 9, scope: !263)
!291 = !DILocation(line: 173, column: 21, scope: !263)
!292 = !DILocation(line: 175, column: 19, scope: !263)
!293 = !DILocation(line: 175, column: 9, scope: !263)
!294 = !DILocation(line: 175, column: 17, scope: !263)
!295 = !DILocation(line: 176, column: 9, scope: !263)
!296 = !DILocation(line: 176, column: 20, scope: !263)
!297 = !DILocation(line: 177, column: 9, scope: !263)
!298 = !DILocation(line: 177, column: 24, scope: !263)
!299 = !DILocation(line: 179, column: 12, scope: !263)
!300 = !DILocation(line: 179, column: 10, scope: !263)
!301 = !DILocation(line: 180, column: 5, scope: !263)
!302 = !DILocation(line: 180, column: 11, scope: !263)
!303 = !DILocation(line: 180, column: 20, scope: !263)
!304 = !DILocation(line: 181, column: 5, scope: !263)
!305 = !DILocation(line: 181, column: 11, scope: !263)
!306 = !DILocation(line: 181, column: 22, scope: !263)
!307 = !DILocation(line: 182, column: 5, scope: !263)
!308 = !DILocation(line: 182, column: 11, scope: !263)
!309 = !DILocation(line: 182, column: 21, scope: !263)
!310 = !DILocation(line: 183, column: 31, scope: !263)
!311 = !DILocation(line: 183, column: 13, scope: !263)
!312 = !DILocation(line: 183, column: 5, scope: !263)
!313 = !DILocation(line: 183, column: 29, scope: !263)
!314 = !DILocation(line: 185, column: 17, scope: !315)
!315 = distinct !DILexicalBlock(scope: !263, file: !1, line: 185, column: 9)
!316 = !DILocation(line: 185, column: 9, scope: !315)
!317 = !DILocation(line: 185, column: 29, scope: !315)
!318 = !DILocation(line: 185, column: 9, scope: !263)
!319 = !DILocation(line: 186, column: 9, scope: !320)
!320 = distinct !DILexicalBlock(scope: !315, file: !1, line: 185, column: 36)
!321 = !DILocation(line: 187, column: 15, scope: !320)
!322 = !DILocation(line: 187, column: 9, scope: !320)
!323 = !DILocation(line: 188, column: 9, scope: !320)
!324 = !DILocation(line: 190, column: 5, scope: !263)
!325 = !DILocation(line: 191, column: 1, scope: !263)
!326 = distinct !DISubprogram(name: "testfd", scope: !1, file: !1, line: 193, type: !144, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !69)
!327 = !DILocalVariable(name: "desc", arg: 1, scope: !326, file: !1, line: 193, type: !51)
!328 = !DILocation(line: 193, column: 23, scope: !326)
!329 = !DILocalVariable(name: "buf", scope: !326, file: !1, line: 195, type: !330)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 2048, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 256)
!333 = !DILocation(line: 195, column: 10, scope: !326)
!334 = !DILocation(line: 196, column: 13, scope: !335)
!335 = distinct !DILexicalBlock(scope: !326, file: !1, line: 196, column: 8)
!336 = !DILocation(line: 196, column: 19, scope: !335)
!337 = !DILocation(line: 196, column: 8, scope: !335)
!338 = !DILocation(line: 196, column: 37, scope: !335)
!339 = !DILocation(line: 196, column: 8, scope: !326)
!340 = !DILocation(line: 197, column: 17, scope: !341)
!341 = distinct !DILexicalBlock(scope: !335, file: !1, line: 196, column: 54)
!342 = !DILocation(line: 197, column: 9, scope: !341)
!343 = !DILocation(line: 198, column: 9, scope: !341)
!344 = !DILocation(line: 200, column: 19, scope: !326)
!345 = !DILocation(line: 200, column: 12, scope: !326)
!346 = !DILocation(line: 200, column: 5, scope: !326)
!347 = !DILocation(line: 201, column: 1, scope: !326)
