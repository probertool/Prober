; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [28 x i8] c"%s: input_file output_file\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: cannot open %s for input.\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: cannot open %s for output.\0A\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"/* Created by rdps.c. Do not edit! */\0A\0A#include <stdio.h>\0A\0A#include \22ps.h\22\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"% ---- wireshark preamble start ---- %\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"preamble\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"% ---- wireshark finale start ---- %\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"finale\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"% ---- wireshark preamble end ---- %\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"% ---- wireshark finale end ---- %\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"NO MATCH:%s\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"\09fprintf(fd, \22%s\22);\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"}\0A\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"/* Created by rdps.c. Do not edit! */\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"void print_ps_%s(FILE *fd) {\0A\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !24, metadata !DIExpression()), !dbg !25
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !28, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !90, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata [1024 x i8]* %8, metadata !92, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata i32* %9, metadata !97, metadata !DIExpression()), !dbg !98
  store i32 0, i32* %9, align 4, !dbg !98
  %10 = load i32, i32* %4, align 4, !dbg !99
  %11 = icmp ne i32 %10, 3, !dbg !101
  br i1 %11, label %12, label %18, !dbg !102

; <label>:12:                                     ; preds = %2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !103
  %14 = load i8**, i8*** %5, align 8, !dbg !105
  %15 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !105
  %16 = load i8*, i8** %15, align 8, !dbg !105
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i8* %16), !dbg !106
  call void @exit(i32 -1) #5, !dbg !107
  unreachable, !dbg !107

; <label>:18:                                     ; preds = %2
  %19 = load i8**, i8*** %5, align 8, !dbg !108
  %20 = getelementptr inbounds i8*, i8** %19, i64 1, !dbg !108
  %21 = load i8*, i8** %20, align 8, !dbg !108
  %22 = call %struct._IO_FILE* @fopen(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !110
  store %struct._IO_FILE* %22, %struct._IO_FILE** %6, align 8, !dbg !111
  %23 = icmp ne %struct._IO_FILE* %22, null, !dbg !111
  br i1 %23, label %33, label %24, !dbg !112

; <label>:24:                                     ; preds = %18
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !113
  %26 = load i8**, i8*** %5, align 8, !dbg !115
  %27 = getelementptr inbounds i8*, i8** %26, i64 0, !dbg !115
  %28 = load i8*, i8** %27, align 8, !dbg !115
  %29 = load i8**, i8*** %5, align 8, !dbg !116
  %30 = getelementptr inbounds i8*, i8** %29, i64 1, !dbg !116
  %31 = load i8*, i8** %30, align 8, !dbg !116
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i8* %28, i8* %31), !dbg !117
  call void @exit(i32 -1) #5, !dbg !118
  unreachable, !dbg !118

; <label>:33:                                     ; preds = %18
  %34 = load i8**, i8*** %5, align 8, !dbg !119
  %35 = getelementptr inbounds i8*, i8** %34, i64 2, !dbg !119
  %36 = load i8*, i8** %35, align 8, !dbg !119
  %37 = call %struct._IO_FILE* @fopen(i8* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !121
  store %struct._IO_FILE* %37, %struct._IO_FILE** %7, align 8, !dbg !122
  %38 = icmp ne %struct._IO_FILE* %37, null, !dbg !122
  br i1 %38, label %48, label %39, !dbg !123

; <label>:39:                                     ; preds = %33
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !124
  %41 = load i8**, i8*** %5, align 8, !dbg !126
  %42 = getelementptr inbounds i8*, i8** %41, i64 0, !dbg !126
  %43 = load i8*, i8** %42, align 8, !dbg !126
  %44 = load i8**, i8*** %5, align 8, !dbg !127
  %45 = getelementptr inbounds i8*, i8** %44, i64 2, !dbg !127
  %46 = load i8*, i8** %45, align 8, !dbg !127
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i8* %43, i8* %46), !dbg !128
  call void @exit(i32 -1) #5, !dbg !129
  unreachable, !dbg !129

; <label>:48:                                     ; preds = %33
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !130
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.5, i32 0, i32 0)), !dbg !131
  br label %51, !dbg !132

; <label>:51:                                     ; preds = %105, %93, %80, %69, %63, %48
  %52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0, !dbg !133
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !134
  %54 = call i8* @fgets(i8* %52, i32 1023, %struct._IO_FILE* %53), !dbg !135
  %55 = icmp ne i8* %54, null, !dbg !132
  br i1 %55, label %56, label %106, !dbg !132

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %9, align 4, !dbg !136
  %58 = icmp eq i32 %57, 0, !dbg !139
  br i1 %58, label %59, label %73, !dbg !140

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0, !dbg !141
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i32 0, i32 0)) #6, !dbg !144
  %62 = icmp eq i32 %61, 0, !dbg !145
  br i1 %62, label %63, label %65, !dbg !146

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %9, align 4, !dbg !147
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !149
  call void @start_code(%struct._IO_FILE* %64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0)), !dbg !150
  br label %51, !dbg !151, !llvm.loop !152

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0, !dbg !154
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0)) #6, !dbg !156
  %68 = icmp eq i32 %67, 0, !dbg !157
  br i1 %68, label %69, label %71, !dbg !158

; <label>:69:                                     ; preds = %65
  store i32 2, i32* %9, align 4, !dbg !159
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !161
  call void @start_code(%struct._IO_FILE* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0)), !dbg !162
  br label %51, !dbg !163, !llvm.loop !152

; <label>:71:                                     ; preds = %65
  br label %72

; <label>:72:                                     ; preds = %71
  br label %105, !dbg !164

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %9, align 4, !dbg !165
  %75 = icmp eq i32 %74, 1, !dbg !167
  br i1 %75, label %76, label %86, !dbg !168

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0, !dbg !169
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0)) #6, !dbg !172
  %79 = icmp eq i32 %78, 0, !dbg !173
  br i1 %79, label %80, label %82, !dbg !174

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %9, align 4, !dbg !175
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !177
  call void @end_code(%struct._IO_FILE* %81), !dbg !178
  br label %51, !dbg !179, !llvm.loop !152

; <label>:82:                                     ; preds = %76
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !180
  %84 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0, !dbg !182
  call void @write_code(%struct._IO_FILE* %83, i8* %84), !dbg !183
  br label %85

; <label>:85:                                     ; preds = %82
  br label %104, !dbg !184

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %9, align 4, !dbg !185
  %88 = icmp eq i32 %87, 2, !dbg !187
  br i1 %88, label %89, label %99, !dbg !188

; <label>:89:                                     ; preds = %86
  %90 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0, !dbg !189
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0)) #6, !dbg !192
  %92 = icmp eq i32 %91, 0, !dbg !193
  br i1 %92, label %93, label %95, !dbg !194

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %9, align 4, !dbg !195
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !197
  call void @end_code(%struct._IO_FILE* %94), !dbg !198
  br label %51, !dbg !199, !llvm.loop !152

; <label>:95:                                     ; preds = %89
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !200
  %97 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0, !dbg !202
  call void @write_code(%struct._IO_FILE* %96, i8* %97), !dbg !203
  br label %98

; <label>:98:                                     ; preds = %95
  br label %103, !dbg !204

; <label>:99:                                     ; preds = %86
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !205
  %101 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0, !dbg !207
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* %101), !dbg !208
  call void @exit(i32 -1) #5, !dbg !209
  unreachable, !dbg !209

; <label>:103:                                    ; preds = %98
  br label %104

; <label>:104:                                    ; preds = %103, %85
  br label %105

; <label>:105:                                    ; preds = %104, %72
  br label %51, !dbg !132, !llvm.loop !152

; <label>:106:                                    ; preds = %51
  call void @exit(i32 0) #5, !dbg !210
  unreachable, !dbg !210
                                                  ; No predecessors!
  %108 = load i32, i32* %3, align 4, !dbg !211
  ret i32 %108, !dbg !211
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @start_code(%struct._IO_FILE*, i8*) #0 !dbg !212 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !217, metadata !DIExpression()), !dbg !218
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !219, metadata !DIExpression()), !dbg !220
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !221
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0)), !dbg !222
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !223
  %8 = load i8*, i8** %4, align 8, !dbg !224
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i8* %8), !dbg !225
  ret void, !dbg !226
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @end_code(%struct._IO_FILE*) #0 !dbg !227 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !230, metadata !DIExpression()), !dbg !231
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !232
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)), !dbg !233
  ret void, !dbg !234
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @write_code(%struct._IO_FILE*, i8*) #0 !dbg !235 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1024 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !238, metadata !DIExpression()), !dbg !239
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !240, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.declare(metadata [1024 x i8]* %5, metadata !242, metadata !DIExpression()), !dbg !243
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0, !dbg !244
  %7 = load i8*, i8** %4, align 8, !dbg !245
  call void @ps_clean_string(i8* %6, i8* %7, i32 1024), !dbg !246
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !247
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0, !dbg !248
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), i8* %9), !dbg !249
  ret void, !dbg !250
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ps_clean_string(i8*, i8*, i32) #0 !dbg !251 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !254, metadata !DIExpression()), !dbg !255
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !256, metadata !DIExpression()), !dbg !257
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata i32* %7, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata i32* %8, metadata !262, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata i8* %9, metadata !264, metadata !DIExpression()), !dbg !265
  store i32 0, i32* %7, align 4, !dbg !266
  store i32 0, i32* %8, align 4, !dbg !268
  br label %10, !dbg !269

; <label>:10:                                     ; preds = %70, %3
  %11 = load i32, i32* %8, align 4, !dbg !270
  %12 = load i32, i32* %6, align 4, !dbg !272
  %13 = icmp slt i32 %11, %12, !dbg !273
  br i1 %13, label %14, label %75, !dbg !274

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %5, align 8, !dbg !275
  %16 = load i32, i32* %7, align 4, !dbg !277
  %17 = sext i32 %16 to i64, !dbg !275
  %18 = getelementptr inbounds i8, i8* %15, i64 %17, !dbg !275
  %19 = load i8, i8* %18, align 1, !dbg !275
  store i8 %19, i8* %9, align 1, !dbg !278
  %20 = load i8, i8* %9, align 1, !dbg !279
  %21 = sext i8 %20 to i32, !dbg !279
  switch i32 %21, label %58 [
    i32 92, label %22
    i32 37, label %38
    i32 10, label %48
  ], !dbg !280

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %4, align 8, !dbg !281
  %24 = load i32, i32* %8, align 4, !dbg !283
  %25 = sext i32 %24 to i64, !dbg !281
  %26 = getelementptr inbounds i8, i8* %23, i64 %25, !dbg !281
  store i8 92, i8* %26, align 1, !dbg !284
  %27 = load i8*, i8** %4, align 8, !dbg !285
  %28 = load i32, i32* %8, align 4, !dbg !286
  %29 = add nsw i32 %28, 1, !dbg !286
  store i32 %29, i32* %8, align 4, !dbg !286
  %30 = sext i32 %29 to i64, !dbg !285
  %31 = getelementptr inbounds i8, i8* %27, i64 %30, !dbg !285
  store i8 92, i8* %31, align 1, !dbg !287
  %32 = load i8, i8* %9, align 1, !dbg !288
  %33 = load i8*, i8** %4, align 8, !dbg !289
  %34 = load i32, i32* %8, align 4, !dbg !290
  %35 = add nsw i32 %34, 1, !dbg !290
  store i32 %35, i32* %8, align 4, !dbg !290
  %36 = sext i32 %35 to i64, !dbg !289
  %37 = getelementptr inbounds i8, i8* %33, i64 %36, !dbg !289
  store i8 %32, i8* %37, align 1, !dbg !291
  br label %64, !dbg !292

; <label>:38:                                     ; preds = %14
  %39 = load i8*, i8** %4, align 8, !dbg !293
  %40 = load i32, i32* %8, align 4, !dbg !294
  %41 = sext i32 %40 to i64, !dbg !293
  %42 = getelementptr inbounds i8, i8* %39, i64 %41, !dbg !293
  store i8 37, i8* %42, align 1, !dbg !295
  %43 = load i8*, i8** %4, align 8, !dbg !296
  %44 = load i32, i32* %8, align 4, !dbg !297
  %45 = add nsw i32 %44, 1, !dbg !297
  store i32 %45, i32* %8, align 4, !dbg !297
  %46 = sext i32 %45 to i64, !dbg !296
  %47 = getelementptr inbounds i8, i8* %43, i64 %46, !dbg !296
  store i8 37, i8* %47, align 1, !dbg !298
  br label %64, !dbg !299

; <label>:48:                                     ; preds = %14
  %49 = load i8*, i8** %4, align 8, !dbg !300
  %50 = load i32, i32* %8, align 4, !dbg !301
  %51 = sext i32 %50 to i64, !dbg !300
  %52 = getelementptr inbounds i8, i8* %49, i64 %51, !dbg !300
  store i8 92, i8* %52, align 1, !dbg !302
  %53 = load i8*, i8** %4, align 8, !dbg !303
  %54 = load i32, i32* %8, align 4, !dbg !304
  %55 = add nsw i32 %54, 1, !dbg !304
  store i32 %55, i32* %8, align 4, !dbg !304
  %56 = sext i32 %55 to i64, !dbg !303
  %57 = getelementptr inbounds i8, i8* %53, i64 %56, !dbg !303
  store i8 110, i8* %57, align 1, !dbg !305
  br label %64, !dbg !306

; <label>:58:                                     ; preds = %14
  %59 = load i8, i8* %9, align 1, !dbg !307
  %60 = load i8*, i8** %4, align 8, !dbg !308
  %61 = load i32, i32* %8, align 4, !dbg !309
  %62 = sext i32 %61 to i64, !dbg !308
  %63 = getelementptr inbounds i8, i8* %60, i64 %62, !dbg !308
  store i8 %59, i8* %63, align 1, !dbg !310
  br label %64, !dbg !311

; <label>:64:                                     ; preds = %58, %48, %38, %22
  %65 = load i8, i8* %9, align 1, !dbg !312
  %66 = sext i8 %65 to i32, !dbg !312
  %67 = icmp eq i32 %66, 0, !dbg !314
  br i1 %67, label %68, label %69, !dbg !315

; <label>:68:                                     ; preds = %64
  br label %75, !dbg !316

; <label>:69:                                     ; preds = %64
  br label %70, !dbg !318

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4, !dbg !319
  %72 = add nsw i32 %71, 1, !dbg !319
  store i32 %72, i32* %7, align 4, !dbg !319
  %73 = load i32, i32* %8, align 4, !dbg !320
  %74 = add nsw i32 %73, 1, !dbg !320
  store i32 %74, i32* %8, align 4, !dbg !320
  br label %10, !dbg !321, !llvm.loop !322

; <label>:75:                                     ; preds = %68, %10
  ret void, !dbg !324
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!10}
!llvm.module.flags = !{!11, !12, !13, !14, !15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "rdps.c", directory: "/root/llvm/codesample/39apps/wireshark-1.0.16")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ps_state", file: !4, line: 48, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./rdps.c", directory: "/root/llvm/codesample/39apps/wireshark-1.0.16")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "null", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "preamble", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "finale", value: 2, isUnsigned: true)
!10 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 1, !"ThinLTO", i32 0}
!15 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!16 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 50, type: !17, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !23)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !19, !20}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !{}
!24 = !DILocalVariable(name: "argc", arg: 1, scope: !16, file: !4, line: 50, type: !19)
!25 = !DILocation(line: 50, column: 14, scope: !16)
!26 = !DILocalVariable(name: "argv", arg: 2, scope: !16, file: !4, line: 50, type: !20)
!27 = !DILocation(line: 50, column: 27, scope: !16)
!28 = !DILocalVariable(name: "input", scope: !16, file: !4, line: 52, type: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !31, line: 48, baseType: !32)
!31 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !33, line: 241, size: 1728, elements: !34)
!33 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !55, !56, !57, !58, !62, !64, !66, !70, !73, !75, !77, !78, !79, !80, !84, !85}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !32, file: !33, line: 242, baseType: !19, size: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !32, file: !33, line: 247, baseType: !21, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !32, file: !33, line: 248, baseType: !21, size: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !32, file: !33, line: 249, baseType: !21, size: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !32, file: !33, line: 250, baseType: !21, size: 64, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !32, file: !33, line: 251, baseType: !21, size: 64, offset: 320)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !32, file: !33, line: 252, baseType: !21, size: 64, offset: 384)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !32, file: !33, line: 253, baseType: !21, size: 64, offset: 448)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !32, file: !33, line: 254, baseType: !21, size: 64, offset: 512)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !32, file: !33, line: 256, baseType: !21, size: 64, offset: 576)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !32, file: !33, line: 257, baseType: !21, size: 64, offset: 640)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !32, file: !33, line: 258, baseType: !21, size: 64, offset: 704)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !32, file: !33, line: 260, baseType: !48, size: 64, offset: 768)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !33, line: 156, size: 192, elements: !50)
!50 = !{!51, !52, !54}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !49, file: !33, line: 157, baseType: !48, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !49, file: !33, line: 158, baseType: !53, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !49, file: !33, line: 162, baseType: !19, size: 32, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !32, file: !33, line: 262, baseType: !53, size: 64, offset: 832)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !32, file: !33, line: 264, baseType: !19, size: 32, offset: 896)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !32, file: !33, line: 268, baseType: !19, size: 32, offset: 928)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !32, file: !33, line: 270, baseType: !59, size: 64, offset: 960)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !60, line: 131, baseType: !61)
!60 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!61 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !32, file: !33, line: 274, baseType: !63, size: 16, offset: 1024)
!63 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !32, file: !33, line: 275, baseType: !65, size: 8, offset: 1040)
!65 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !32, file: !33, line: 276, baseType: !67, size: 8, offset: 1048)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 8, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 1)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !32, file: !33, line: 280, baseType: !71, size: 64, offset: 1088)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !33, line: 150, baseType: null)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !32, file: !33, line: 289, baseType: !74, size: 64, offset: 1152)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !60, line: 132, baseType: !61)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !32, file: !33, line: 297, baseType: !76, size: 64, offset: 1216)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !32, file: !33, line: 298, baseType: !76, size: 64, offset: 1280)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !32, file: !33, line: 299, baseType: !76, size: 64, offset: 1344)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !32, file: !33, line: 300, baseType: !76, size: 64, offset: 1408)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !32, file: !33, line: 302, baseType: !81, size: 64, offset: 1472)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !82, line: 62, baseType: !83)
!82 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!83 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !32, file: !33, line: 303, baseType: !19, size: 32, offset: 1536)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !32, file: !33, line: 305, baseType: !86, size: 160, offset: 1568)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 160, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 20)
!89 = !DILocation(line: 52, column: 8, scope: !16)
!90 = !DILocalVariable(name: "output", scope: !16, file: !4, line: 53, type: !29)
!91 = !DILocation(line: 53, column: 8, scope: !16)
!92 = !DILocalVariable(name: "buf", scope: !16, file: !4, line: 54, type: !93)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 8192, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 1024)
!96 = !DILocation(line: 54, column: 7, scope: !16)
!97 = !DILocalVariable(name: "state", scope: !16, file: !4, line: 55, type: !3)
!98 = !DILocation(line: 55, column: 16, scope: !16)
!99 = !DILocation(line: 57, column: 6, scope: !100)
!100 = distinct !DILexicalBlock(scope: !16, file: !4, line: 57, column: 6)
!101 = !DILocation(line: 57, column: 11, scope: !100)
!102 = !DILocation(line: 57, column: 6, scope: !16)
!103 = !DILocation(line: 58, column: 11, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !4, line: 57, column: 17)
!105 = !DILocation(line: 58, column: 51, scope: !104)
!106 = !DILocation(line: 58, column: 3, scope: !104)
!107 = !DILocation(line: 59, column: 3, scope: !104)
!108 = !DILocation(line: 62, column: 22, scope: !109)
!109 = distinct !DILexicalBlock(scope: !16, file: !4, line: 62, column: 6)
!110 = !DILocation(line: 62, column: 16, scope: !109)
!111 = !DILocation(line: 62, column: 14, scope: !109)
!112 = !DILocation(line: 62, column: 6, scope: !16)
!113 = !DILocation(line: 63, column: 11, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !4, line: 62, column: 38)
!115 = !DILocation(line: 63, column: 54, scope: !114)
!116 = !DILocation(line: 63, column: 63, scope: !114)
!117 = !DILocation(line: 63, column: 3, scope: !114)
!118 = !DILocation(line: 64, column: 3, scope: !114)
!119 = !DILocation(line: 67, column: 23, scope: !120)
!120 = distinct !DILexicalBlock(scope: !16, file: !4, line: 67, column: 6)
!121 = !DILocation(line: 67, column: 17, scope: !120)
!122 = !DILocation(line: 67, column: 15, scope: !120)
!123 = !DILocation(line: 67, column: 6, scope: !16)
!124 = !DILocation(line: 68, column: 11, scope: !125)
!125 = distinct !DILexicalBlock(scope: !120, file: !4, line: 67, column: 39)
!126 = !DILocation(line: 68, column: 55, scope: !125)
!127 = !DILocation(line: 68, column: 64, scope: !125)
!128 = !DILocation(line: 68, column: 3, scope: !125)
!129 = !DILocation(line: 69, column: 3, scope: !125)
!130 = !DILocation(line: 72, column: 10, scope: !16)
!131 = !DILocation(line: 72, column: 2, scope: !16)
!132 = !DILocation(line: 76, column: 2, scope: !16)
!133 = !DILocation(line: 76, column: 15, scope: !16)
!134 = !DILocation(line: 76, column: 37, scope: !16)
!135 = !DILocation(line: 76, column: 9, scope: !16)
!136 = !DILocation(line: 78, column: 7, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !4, line: 78, column: 7)
!138 = distinct !DILexicalBlock(scope: !16, file: !4, line: 76, column: 45)
!139 = !DILocation(line: 78, column: 13, scope: !137)
!140 = !DILocation(line: 78, column: 7, scope: !138)
!141 = !DILocation(line: 79, column: 15, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !4, line: 79, column: 8)
!143 = distinct !DILexicalBlock(scope: !137, file: !4, line: 78, column: 22)
!144 = !DILocation(line: 79, column: 8, scope: !142)
!145 = !DILocation(line: 79, column: 64, scope: !142)
!146 = !DILocation(line: 79, column: 8, scope: !143)
!147 = !DILocation(line: 80, column: 11, scope: !148)
!148 = distinct !DILexicalBlock(scope: !142, file: !4, line: 79, column: 70)
!149 = !DILocation(line: 81, column: 16, scope: !148)
!150 = !DILocation(line: 81, column: 5, scope: !148)
!151 = !DILocation(line: 82, column: 5, scope: !148)
!152 = distinct !{!152, !132, !153}
!153 = !DILocation(line: 114, column: 2, scope: !16)
!154 = !DILocation(line: 84, column: 20, scope: !155)
!155 = distinct !DILexicalBlock(scope: !142, file: !4, line: 84, column: 13)
!156 = !DILocation(line: 84, column: 13, scope: !155)
!157 = !DILocation(line: 84, column: 67, scope: !155)
!158 = !DILocation(line: 84, column: 13, scope: !142)
!159 = !DILocation(line: 85, column: 11, scope: !160)
!160 = distinct !DILexicalBlock(scope: !155, file: !4, line: 84, column: 73)
!161 = !DILocation(line: 86, column: 16, scope: !160)
!162 = !DILocation(line: 86, column: 5, scope: !160)
!163 = !DILocation(line: 87, column: 5, scope: !160)
!164 = !DILocation(line: 89, column: 3, scope: !143)
!165 = !DILocation(line: 90, column: 12, scope: !166)
!166 = distinct !DILexicalBlock(scope: !137, file: !4, line: 90, column: 12)
!167 = !DILocation(line: 90, column: 18, scope: !166)
!168 = !DILocation(line: 90, column: 12, scope: !137)
!169 = !DILocation(line: 91, column: 15, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !4, line: 91, column: 8)
!171 = distinct !DILexicalBlock(scope: !166, file: !4, line: 90, column: 31)
!172 = !DILocation(line: 91, column: 8, scope: !170)
!173 = !DILocation(line: 91, column: 62, scope: !170)
!174 = !DILocation(line: 91, column: 8, scope: !171)
!175 = !DILocation(line: 92, column: 11, scope: !176)
!176 = distinct !DILexicalBlock(scope: !170, file: !4, line: 91, column: 68)
!177 = !DILocation(line: 93, column: 14, scope: !176)
!178 = !DILocation(line: 93, column: 5, scope: !176)
!179 = !DILocation(line: 94, column: 5, scope: !176)
!180 = !DILocation(line: 97, column: 16, scope: !181)
!181 = distinct !DILexicalBlock(scope: !170, file: !4, line: 96, column: 9)
!182 = !DILocation(line: 97, column: 24, scope: !181)
!183 = !DILocation(line: 97, column: 5, scope: !181)
!184 = !DILocation(line: 99, column: 3, scope: !171)
!185 = !DILocation(line: 100, column: 12, scope: !186)
!186 = distinct !DILexicalBlock(scope: !166, file: !4, line: 100, column: 12)
!187 = !DILocation(line: 100, column: 18, scope: !186)
!188 = !DILocation(line: 100, column: 12, scope: !166)
!189 = !DILocation(line: 101, column: 15, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !4, line: 101, column: 8)
!191 = distinct !DILexicalBlock(scope: !186, file: !4, line: 100, column: 29)
!192 = !DILocation(line: 101, column: 8, scope: !190)
!193 = !DILocation(line: 101, column: 60, scope: !190)
!194 = !DILocation(line: 101, column: 8, scope: !191)
!195 = !DILocation(line: 102, column: 11, scope: !196)
!196 = distinct !DILexicalBlock(scope: !190, file: !4, line: 101, column: 66)
!197 = !DILocation(line: 103, column: 14, scope: !196)
!198 = !DILocation(line: 103, column: 5, scope: !196)
!199 = !DILocation(line: 104, column: 5, scope: !196)
!200 = !DILocation(line: 107, column: 16, scope: !201)
!201 = distinct !DILexicalBlock(scope: !190, file: !4, line: 106, column: 9)
!202 = !DILocation(line: 107, column: 24, scope: !201)
!203 = !DILocation(line: 107, column: 5, scope: !201)
!204 = !DILocation(line: 109, column: 3, scope: !191)
!205 = !DILocation(line: 111, column: 12, scope: !206)
!206 = distinct !DILexicalBlock(scope: !186, file: !4, line: 110, column: 8)
!207 = !DILocation(line: 111, column: 35, scope: !206)
!208 = !DILocation(line: 111, column: 4, scope: !206)
!209 = !DILocation(line: 112, column: 4, scope: !206)
!210 = !DILocation(line: 115, column: 9, scope: !16)
!211 = !DILocation(line: 116, column: 1, scope: !16)
!212 = distinct !DISubprogram(name: "start_code", scope: !4, file: !4, line: 118, type: !213, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !23)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !29, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!217 = !DILocalVariable(name: "fd", arg: 1, scope: !212, file: !4, line: 118, type: !29)
!218 = !DILocation(line: 118, column: 23, scope: !212)
!219 = !DILocalVariable(name: "func", arg: 2, scope: !212, file: !4, line: 118, type: !215)
!220 = !DILocation(line: 118, column: 39, scope: !212)
!221 = !DILocation(line: 120, column: 10, scope: !212)
!222 = !DILocation(line: 120, column: 2, scope: !212)
!223 = !DILocation(line: 121, column: 10, scope: !212)
!224 = !DILocation(line: 121, column: 48, scope: !212)
!225 = !DILocation(line: 121, column: 2, scope: !212)
!226 = !DILocation(line: 122, column: 1, scope: !212)
!227 = distinct !DISubprogram(name: "end_code", scope: !4, file: !4, line: 131, type: !228, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !23)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !29}
!230 = !DILocalVariable(name: "fd", arg: 1, scope: !227, file: !4, line: 131, type: !29)
!231 = !DILocation(line: 131, column: 21, scope: !227)
!232 = !DILocation(line: 133, column: 10, scope: !227)
!233 = !DILocation(line: 133, column: 2, scope: !227)
!234 = !DILocation(line: 134, column: 1, scope: !227)
!235 = distinct !DISubprogram(name: "write_code", scope: !4, file: !4, line: 124, type: !236, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !23)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !29, !21}
!238 = !DILocalVariable(name: "fd", arg: 1, scope: !235, file: !4, line: 124, type: !29)
!239 = !DILocation(line: 124, column: 23, scope: !235)
!240 = !DILocalVariable(name: "string", arg: 2, scope: !235, file: !4, line: 124, type: !21)
!241 = !DILocation(line: 124, column: 33, scope: !235)
!242 = !DILocalVariable(name: "psbuf", scope: !235, file: !4, line: 126, type: !93)
!243 = !DILocation(line: 126, column: 7, scope: !235)
!244 = !DILocation(line: 127, column: 18, scope: !235)
!245 = !DILocation(line: 127, column: 25, scope: !235)
!246 = !DILocation(line: 127, column: 2, scope: !235)
!247 = !DILocation(line: 128, column: 10, scope: !235)
!248 = !DILocation(line: 128, column: 42, scope: !235)
!249 = !DILocation(line: 128, column: 2, scope: !235)
!250 = !DILocation(line: 129, column: 1, scope: !235)
!251 = distinct !DISubprogram(name: "ps_clean_string", scope: !4, file: !4, line: 136, type: !252, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !23)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !21, !215, !19}
!254 = !DILocalVariable(name: "out", arg: 1, scope: !251, file: !4, line: 136, type: !21)
!255 = !DILocation(line: 136, column: 28, scope: !251)
!256 = !DILocalVariable(name: "in", arg: 2, scope: !251, file: !4, line: 136, type: !215)
!257 = !DILocation(line: 136, column: 45, scope: !251)
!258 = !DILocalVariable(name: "outbuf_size", arg: 3, scope: !251, file: !4, line: 137, type: !19)
!259 = !DILocation(line: 137, column: 8, scope: !251)
!260 = !DILocalVariable(name: "rd", scope: !251, file: !4, line: 139, type: !19)
!261 = !DILocation(line: 139, column: 6, scope: !251)
!262 = !DILocalVariable(name: "wr", scope: !251, file: !4, line: 139, type: !19)
!263 = !DILocation(line: 139, column: 10, scope: !251)
!264 = !DILocalVariable(name: "c", scope: !251, file: !4, line: 140, type: !22)
!265 = !DILocation(line: 140, column: 7, scope: !251)
!266 = !DILocation(line: 142, column: 10, scope: !267)
!267 = distinct !DILexicalBlock(scope: !251, file: !4, line: 142, column: 2)
!268 = !DILocation(line: 142, column: 18, scope: !267)
!269 = !DILocation(line: 142, column: 7, scope: !267)
!270 = !DILocation(line: 142, column: 24, scope: !271)
!271 = distinct !DILexicalBlock(scope: !267, file: !4, line: 142, column: 2)
!272 = !DILocation(line: 142, column: 29, scope: !271)
!273 = !DILocation(line: 142, column: 27, scope: !271)
!274 = !DILocation(line: 142, column: 2, scope: !267)
!275 = !DILocation(line: 143, column: 7, scope: !276)
!276 = distinct !DILexicalBlock(scope: !271, file: !4, line: 142, column: 55)
!277 = !DILocation(line: 143, column: 10, scope: !276)
!278 = !DILocation(line: 143, column: 5, scope: !276)
!279 = !DILocation(line: 144, column: 11, scope: !276)
!280 = !DILocation(line: 144, column: 3, scope: !276)
!281 = !DILocation(line: 146, column: 5, scope: !282)
!282 = distinct !DILexicalBlock(scope: !276, file: !4, line: 144, column: 14)
!283 = !DILocation(line: 146, column: 9, scope: !282)
!284 = !DILocation(line: 146, column: 13, scope: !282)
!285 = !DILocation(line: 147, column: 5, scope: !282)
!286 = !DILocation(line: 147, column: 9, scope: !282)
!287 = !DILocation(line: 147, column: 15, scope: !282)
!288 = !DILocation(line: 148, column: 17, scope: !282)
!289 = !DILocation(line: 148, column: 5, scope: !282)
!290 = !DILocation(line: 148, column: 9, scope: !282)
!291 = !DILocation(line: 148, column: 15, scope: !282)
!292 = !DILocation(line: 149, column: 5, scope: !282)
!293 = !DILocation(line: 152, column: 5, scope: !282)
!294 = !DILocation(line: 152, column: 9, scope: !282)
!295 = !DILocation(line: 152, column: 13, scope: !282)
!296 = !DILocation(line: 153, column: 5, scope: !282)
!297 = !DILocation(line: 153, column: 9, scope: !282)
!298 = !DILocation(line: 153, column: 15, scope: !282)
!299 = !DILocation(line: 154, column: 5, scope: !282)
!300 = !DILocation(line: 157, column: 5, scope: !282)
!301 = !DILocation(line: 157, column: 9, scope: !282)
!302 = !DILocation(line: 157, column: 13, scope: !282)
!303 = !DILocation(line: 158, column: 5, scope: !282)
!304 = !DILocation(line: 158, column: 9, scope: !282)
!305 = !DILocation(line: 158, column: 15, scope: !282)
!306 = !DILocation(line: 159, column: 5, scope: !282)
!307 = !DILocation(line: 162, column: 15, scope: !282)
!308 = !DILocation(line: 162, column: 5, scope: !282)
!309 = !DILocation(line: 162, column: 9, scope: !282)
!310 = !DILocation(line: 162, column: 13, scope: !282)
!311 = !DILocation(line: 163, column: 5, scope: !282)
!312 = !DILocation(line: 166, column: 7, scope: !313)
!313 = distinct !DILexicalBlock(scope: !276, file: !4, line: 166, column: 7)
!314 = !DILocation(line: 166, column: 9, scope: !313)
!315 = !DILocation(line: 166, column: 7, scope: !276)
!316 = !DILocation(line: 167, column: 4, scope: !317)
!317 = distinct !DILexicalBlock(scope: !313, file: !4, line: 166, column: 15)
!318 = !DILocation(line: 169, column: 2, scope: !276)
!319 = !DILocation(line: 142, column: 44, scope: !271)
!320 = !DILocation(line: 142, column: 50, scope: !271)
!321 = !DILocation(line: 142, column: 2, scope: !271)
!322 = distinct !{!322, !274, !323}
!323 = !DILocation(line: 169, column: 2, scope: !267)
!324 = !DILocation(line: 170, column: 1, scope: !251)
