; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._html_code = type { i16, i8*, i8 }
%struct._tag_spec = type { i16, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"&#%d;\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@html_codes = internal global [2 x %struct._html_code] [%struct._html_code { i16 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8 38 }, %struct._html_code { i16 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8 34 }], align 16, !dbg !0
@tags = internal global [52 x %struct._tag_spec] [%struct._tag_spec { i16 5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0) }, %struct._tag_spec { i16 7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0) }, %struct._tag_spec { i16 10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0) }, %struct._tag_spec { i16 15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0) }, %struct._tag_spec { i16 20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0) }, %struct._tag_spec { i16 22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0) }, %struct._tag_spec { i16 25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0) }, %struct._tag_spec { i16 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0) }, %struct._tag_spec { i16 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0) }, %struct._tag_spec { i16 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0) }, %struct._tag_spec { i16 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0) }, %struct._tag_spec { i16 47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0) }, %struct._tag_spec { i16 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0) }, %struct._tag_spec { i16 55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0) }, %struct._tag_spec { i16 60, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0) }, %struct._tag_spec { i16 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i32 0, i32 0) }, %struct._tag_spec { i16 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0) }, %struct._tag_spec { i16 75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i32 0, i32 0) }, %struct._tag_spec { i16 80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0) }, %struct._tag_spec { i16 85, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0) }, %struct._tag_spec { i16 90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0) }, %struct._tag_spec { i16 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0) }, %struct._tag_spec { i16 100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i32 0, i32 0) }, %struct._tag_spec { i16 101, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0) }, %struct._tag_spec { i16 103, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.43, i32 0, i32 0) }, %struct._tag_spec { i16 105, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0) }, %struct._tag_spec { i16 110, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0) }, %struct._tag_spec { i16 115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0) }, %struct._tag_spec { i16 116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i32 0, i32 0) }, %struct._tag_spec { i16 120, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0) }, %struct._tag_spec { i16 121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0) }, %struct._tag_spec { i16 122, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0) }, %struct._tag_spec { i16 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0) }, %struct._tag_spec { i16 201, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i32 0, i32 0) }, %struct._tag_spec { i16 202, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i32 0, i32 0) }, %struct._tag_spec { i16 203, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0) }, %struct._tag_spec { i16 204, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0) }, %struct._tag_spec { i16 205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.56, i32 0, i32 0) }, %struct._tag_spec { i16 206, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i32 0, i32 0) }, %struct._tag_spec { i16 207, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i32 0, i32 0) }, %struct._tag_spec { i16 208, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.59, i32 0, i32 0) }, %struct._tag_spec { i16 209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i32 0, i32 0) }, %struct._tag_spec { i16 210, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i32 0, i32 0) }, %struct._tag_spec { i16 211, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i32 0, i32 0) }, %struct._tag_spec { i16 212, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i32 0, i32 0) }, %struct._tag_spec { i16 213, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.64, i32 0, i32 0) }, %struct._tag_spec { i16 214, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i32 0, i32 0) }, %struct._tag_spec { i16 215, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.66, i32 0, i32 0) }, %struct._tag_spec { i16 216, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.67, i32 0, i32 0) }, %struct._tag_spec { i16 217, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i32 0, i32 0) }, %struct._tag_spec { i16 218, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i32 0, i32 0) }, %struct._tag_spec { i16 219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.70, i32 0, i32 0) }], align 16, !dbg !96
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Memory allocation failed\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%d#%d#%s=\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d#%d=\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Image Name\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Edit Status\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Supplemental Category\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Fixture Identifier\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Keyword\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Release Date\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Release Time\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Special Instructions\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Reference Service\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Reference Date\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Reference Number\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Created Date\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Created Time\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Originating Program\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Program Version\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Object Cycle\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Byline\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Byline Title\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"City\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Province State\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Original Transmission Reference\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Headline\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Copyright String\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Caption\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Local Caption\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Caption Writer\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Custom Field 1\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Custom Field 2\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Custom Field 3\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Custom Field 4\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Custom Field 5\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Custom Field 6\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Custom Field 7\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Custom Field 8\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Custom Field 9\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Custom Field 10\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Custom Field 11\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Custom Field 12\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Custom Field 13\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Custom Field 14\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Custom Field 15\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Custom Field 16\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Custom Field 17\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Custom Field 18\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Custom Field 19\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Custom Field 20\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"usage: iptcutil -t | -b [-i file] [-o file] <input >output\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Unable to open: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Unknown option: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@_p_state = common dso_local global i32 0, align 4, !dbg !88
@_p_curquote = common dso_local global i8 0, align 1, !dbg !92
@_p_flag = common dso_local global i32 0, align 4, !dbg !90
@_p_tokpos = common dso_local global i32 0, align 4, !dbg !94

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @formatString(%struct._IO_FILE*, i8*, i32) #0 !dbg !125 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %4, metadata !129, metadata !DIExpression()), !dbg !130
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !131, metadata !DIExpression()), !dbg !132
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !133, metadata !DIExpression()), !dbg !134
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !135
  %9 = call i32 @_IO_putc(i32 34, %struct._IO_FILE* %8), !dbg !135
  br label %10, !dbg !136

10:                                               ; preds = %46, %3
  %11 = load i32, i32* %6, align 4, !dbg !137
  %12 = icmp sgt i32 %11, 0, !dbg !140
  br i1 %12, label %13, label %51, !dbg !141

13:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata i32* %7, metadata !142, metadata !DIExpression()), !dbg !144
  %14 = load i8*, i8** %5, align 8, !dbg !145
  %15 = load i8, i8* %14, align 1, !dbg !146
  %16 = sext i8 %15 to i32, !dbg !146
  store i32 %16, i32* %7, align 4, !dbg !144
  %17 = load i32, i32* %7, align 4, !dbg !147
  switch i32 %17, label %24 [
    i32 38, label %18
    i32 34, label %21
  ], !dbg !148

18:                                               ; preds = %13
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !149
  %20 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %struct._IO_FILE* %19), !dbg !151
  br label %45, !dbg !152

21:                                               ; preds = %13
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !153
  %23 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %22), !dbg !154
  br label %45, !dbg !155

24:                                               ; preds = %13
  %25 = call i16** @__ctype_b_loc() #6, !dbg !156
  %26 = load i16*, i16** %25, align 8, !dbg !156
  %27 = load i32, i32* %7, align 4, !dbg !156
  %28 = sext i32 %27 to i64, !dbg !156
  %29 = getelementptr inbounds i16, i16* %26, i64 %28, !dbg !156
  %30 = load i16, i16* %29, align 2, !dbg !156
  %31 = zext i16 %30 to i32, !dbg !156
  %32 = and i32 %31, 2, !dbg !156
  %33 = icmp ne i32 %32, 0, !dbg !156
  br i1 %33, label %34, label %38, !dbg !158

34:                                               ; preds = %24
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !159
  %36 = load i32, i32* %7, align 4, !dbg !160
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %36), !dbg !161
  br label %44, !dbg !161

38:                                               ; preds = %24
  %39 = load i8*, i8** %5, align 8, !dbg !162
  %40 = load i8, i8* %39, align 1, !dbg !162
  %41 = sext i8 %40 to i32, !dbg !162
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !162
  %43 = call i32 @_IO_putc(i32 %41, %struct._IO_FILE* %42), !dbg !162
  br label %44

44:                                               ; preds = %38, %34
  br label %45, !dbg !163

45:                                               ; preds = %44, %21, %18
  br label %46, !dbg !164

46:                                               ; preds = %45
  %47 = load i32, i32* %6, align 4, !dbg !165
  %48 = add nsw i32 %47, -1, !dbg !165
  store i32 %48, i32* %6, align 4, !dbg !165
  %49 = load i8*, i8** %5, align 8, !dbg !166
  %50 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !166
  store i8* %50, i8** %5, align 8, !dbg !166
  br label %10, !dbg !167, !llvm.loop !168

51:                                               ; preds = %10
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !170
  %53 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %52), !dbg !171
  ret void, !dbg !172
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @_IO_putc(i32, %struct._IO_FILE*) #2

declare i32 @fputs(i8*, %struct._IO_FILE*) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @convertHTMLcodes(i8*, i32) #0 !dbg !173 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !176, metadata !DIExpression()), !dbg !177
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !178, metadata !DIExpression()), !dbg !179
  %10 = load i32, i32* %5, align 4, !dbg !180
  %11 = icmp sle i32 %10, 0, !dbg !182
  br i1 %11, label %20, label %12, !dbg !183

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8, !dbg !184
  %14 = icmp eq i8* %13, null, !dbg !185
  br i1 %14, label %20, label %15, !dbg !186

15:                                               ; preds = %12
  %16 = load i8*, i8** %4, align 8, !dbg !187
  %17 = load i8, i8* %16, align 1, !dbg !188
  %18 = sext i8 %17 to i32, !dbg !188
  %19 = icmp eq i32 %18, 0, !dbg !189
  br i1 %19, label %20, label %21, !dbg !190

20:                                               ; preds = %15, %12, %2
  store i32 0, i32* %3, align 4, !dbg !191
  br label %127, !dbg !191

21:                                               ; preds = %15
  %22 = load i8*, i8** %4, align 8, !dbg !192
  %23 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !192
  %24 = load i8, i8* %23, align 1, !dbg !192
  %25 = sext i8 %24 to i32, !dbg !192
  %26 = icmp eq i32 %25, 35, !dbg !194
  br i1 %26, label %27, label %65, !dbg !195

27:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata i32* %6, metadata !196, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata i32* %7, metadata !199, metadata !DIExpression()), !dbg !200
  %28 = load i8*, i8** %4, align 8, !dbg !201
  %29 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %6) #7, !dbg !203
  %30 = icmp eq i32 %29, 1, !dbg !204
  br i1 %30, label %31, label %64, !dbg !205

31:                                               ; preds = %27
  store i32 3, i32* %7, align 4, !dbg !206
  br label %32, !dbg !208

32:                                               ; preds = %46, %31
  %33 = load i8*, i8** %4, align 8, !dbg !209
  %34 = load i32, i32* %7, align 4, !dbg !210
  %35 = sext i32 %34 to i64, !dbg !209
  %36 = getelementptr inbounds i8, i8* %33, i64 %35, !dbg !209
  %37 = load i8, i8* %36, align 1, !dbg !209
  %38 = sext i8 %37 to i32, !dbg !209
  %39 = icmp ne i32 %38, 59, !dbg !211
  br i1 %39, label %40, label %47, !dbg !208

40:                                               ; preds = %32
  %41 = load i32, i32* %7, align 4, !dbg !212
  %42 = add nsw i32 %41, 1, !dbg !212
  store i32 %42, i32* %7, align 4, !dbg !212
  %43 = load i32, i32* %7, align 4, !dbg !214
  %44 = icmp sgt i32 %43, 5, !dbg !216
  br i1 %44, label %45, label %46, !dbg !217

45:                                               ; preds = %40
  br label %47, !dbg !218

46:                                               ; preds = %40
  br label %32, !dbg !208, !llvm.loop !219

47:                                               ; preds = %45, %32
  %48 = load i32, i32* %7, align 4, !dbg !221
  %49 = icmp slt i32 %48, 5, !dbg !223
  br i1 %49, label %50, label %59, !dbg !224

50:                                               ; preds = %47
  %51 = load i8*, i8** %4, align 8, !dbg !225
  %52 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !226
  %53 = load i8*, i8** %4, align 8, !dbg !227
  %54 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !228
  %55 = load i32, i32* %7, align 4, !dbg !229
  %56 = sext i32 %55 to i64, !dbg !230
  %57 = getelementptr inbounds i8, i8* %54, i64 %56, !dbg !230
  %58 = call i8* @strcpy(i8* %52, i8* %57) #7, !dbg !231
  br label %59, !dbg !231

59:                                               ; preds = %50, %47
  %60 = load i32, i32* %6, align 4, !dbg !232
  %61 = trunc i32 %60 to i8, !dbg !232
  %62 = load i8*, i8** %4, align 8, !dbg !233
  store i8 %61, i8* %62, align 1, !dbg !234
  %63 = load i32, i32* %7, align 4, !dbg !235
  store i32 %63, i32* %3, align 4, !dbg !236
  br label %127, !dbg !236

64:                                               ; preds = %27
  br label %126, !dbg !237

65:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata i32* %8, metadata !238, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.declare(metadata i32* %9, metadata !241, metadata !DIExpression()), !dbg !242
  store i32 2, i32* %9, align 4, !dbg !242
  store i32 0, i32* %8, align 4, !dbg !243
  br label %66, !dbg !245

66:                                               ; preds = %122, %65
  %67 = load i32, i32* %8, align 4, !dbg !246
  %68 = load i32, i32* %9, align 4, !dbg !248
  %69 = icmp slt i32 %67, %68, !dbg !249
  br i1 %69, label %70, label %125, !dbg !250

70:                                               ; preds = %66
  %71 = load i32, i32* %8, align 4, !dbg !251
  %72 = sext i32 %71 to i64, !dbg !254
  %73 = getelementptr inbounds [2 x %struct._html_code], [2 x %struct._html_code]* @html_codes, i64 0, i64 %72, !dbg !254
  %74 = getelementptr inbounds %struct._html_code, %struct._html_code* %73, i32 0, i32 0, !dbg !255
  %75 = load i16, i16* %74, align 8, !dbg !255
  %76 = sext i16 %75 to i32, !dbg !254
  %77 = load i32, i32* %5, align 4, !dbg !256
  %78 = icmp sle i32 %76, %77, !dbg !257
  br i1 %78, label %79, label %121, !dbg !258

79:                                               ; preds = %70
  %80 = load i8*, i8** %4, align 8, !dbg !259
  %81 = load i32, i32* %8, align 4, !dbg !261
  %82 = sext i32 %81 to i64, !dbg !262
  %83 = getelementptr inbounds [2 x %struct._html_code], [2 x %struct._html_code]* @html_codes, i64 0, i64 %82, !dbg !262
  %84 = getelementptr inbounds %struct._html_code, %struct._html_code* %83, i32 0, i32 1, !dbg !263
  %85 = load i8*, i8** %84, align 8, !dbg !263
  %86 = load i32, i32* %8, align 4, !dbg !264
  %87 = sext i32 %86 to i64, !dbg !265
  %88 = getelementptr inbounds [2 x %struct._html_code], [2 x %struct._html_code]* @html_codes, i64 0, i64 %87, !dbg !265
  %89 = getelementptr inbounds %struct._html_code, %struct._html_code* %88, i32 0, i32 0, !dbg !266
  %90 = load i16, i16* %89, align 8, !dbg !266
  %91 = sext i16 %90 to i64, !dbg !265
  %92 = call i32 @strncasecmp(i8* %80, i8* %85, i64 %91) #8, !dbg !267
  %93 = icmp eq i32 %92, 0, !dbg !268
  br i1 %93, label %94, label %120, !dbg !269

94:                                               ; preds = %79
  %95 = load i8*, i8** %4, align 8, !dbg !270
  %96 = getelementptr inbounds i8, i8* %95, i64 1, !dbg !272
  %97 = load i8*, i8** %4, align 8, !dbg !273
  %98 = load i32, i32* %8, align 4, !dbg !274
  %99 = sext i32 %98 to i64, !dbg !275
  %100 = getelementptr inbounds [2 x %struct._html_code], [2 x %struct._html_code]* @html_codes, i64 0, i64 %99, !dbg !275
  %101 = getelementptr inbounds %struct._html_code, %struct._html_code* %100, i32 0, i32 0, !dbg !276
  %102 = load i16, i16* %101, align 8, !dbg !276
  %103 = sext i16 %102 to i32, !dbg !275
  %104 = sext i32 %103 to i64, !dbg !277
  %105 = getelementptr inbounds i8, i8* %97, i64 %104, !dbg !277
  %106 = call i8* @strcpy(i8* %96, i8* %105) #7, !dbg !278
  %107 = load i32, i32* %8, align 4, !dbg !279
  %108 = sext i32 %107 to i64, !dbg !280
  %109 = getelementptr inbounds [2 x %struct._html_code], [2 x %struct._html_code]* @html_codes, i64 0, i64 %108, !dbg !280
  %110 = getelementptr inbounds %struct._html_code, %struct._html_code* %109, i32 0, i32 2, !dbg !281
  %111 = load i8, i8* %110, align 8, !dbg !281
  %112 = load i8*, i8** %4, align 8, !dbg !282
  store i8 %111, i8* %112, align 1, !dbg !283
  %113 = load i32, i32* %8, align 4, !dbg !284
  %114 = sext i32 %113 to i64, !dbg !285
  %115 = getelementptr inbounds [2 x %struct._html_code], [2 x %struct._html_code]* @html_codes, i64 0, i64 %114, !dbg !285
  %116 = getelementptr inbounds %struct._html_code, %struct._html_code* %115, i32 0, i32 0, !dbg !286
  %117 = load i16, i16* %116, align 8, !dbg !286
  %118 = sext i16 %117 to i32, !dbg !285
  %119 = sub nsw i32 %118, 1, !dbg !287
  store i32 %119, i32* %3, align 4, !dbg !288
  br label %127, !dbg !288

120:                                              ; preds = %79
  br label %121, !dbg !289

121:                                              ; preds = %120, %70
  br label %122, !dbg !290

122:                                              ; preds = %121
  %123 = load i32, i32* %8, align 4, !dbg !291
  %124 = add nsw i32 %123, 1, !dbg !291
  store i32 %124, i32* %8, align 4, !dbg !291
  br label %66, !dbg !292, !llvm.loop !293

125:                                              ; preds = %66
  br label %126

126:                                              ; preds = %125, %64
  store i32 0, i32* %3, align 4, !dbg !295
  br label %127, !dbg !295

127:                                              ; preds = %126, %94, %59, %20
  %128 = load i32, i32* %3, align 4, !dbg !296
  ret i32 %128, !dbg !296
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @formatIPTC(%struct._IO_FILE*, %struct._IO_FILE*) #0 !dbg !297 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [4 x i8], align 1
  %18 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %4, metadata !300, metadata !DIExpression()), !dbg !301
  store %struct._IO_FILE* %1, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata i32* %6, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata i32* %7, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata i8* %8, metadata !308, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata i8* %9, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata i8** %10, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata i8** %11, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata i64* %12, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata i64* %13, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata i32* %14, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata i32* %15, metadata !322, metadata !DIExpression()), !dbg !323
  store i32 52, i32* %15, align 4, !dbg !323
  call void @llvm.dbg.declare(metadata i8* %16, metadata !324, metadata !DIExpression()), !dbg !325
  store i32 0, i32* %6, align 4, !dbg !326
  store i32 0, i32* %7, align 4, !dbg !327
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !328
  %20 = call i32 @_IO_getc(%struct._IO_FILE* %19), !dbg !328
  %21 = trunc i32 %20 to i8, !dbg !328
  store i8 %21, i8* %16, align 1, !dbg !329
  br label %22, !dbg !330

22:                                               ; preds = %204, %35, %2
  %23 = load i8, i8* %16, align 1, !dbg !331
  %24 = sext i8 %23 to i32, !dbg !331
  %25 = icmp ne i32 %24, -1, !dbg !332
  br i1 %25, label %26, label %215, !dbg !330

26:                                               ; preds = %22
  %27 = load i8, i8* %16, align 1, !dbg !333
  %28 = sext i8 %27 to i32, !dbg !333
  %29 = icmp eq i32 %28, 28, !dbg !336
  br i1 %29, label %30, label %31, !dbg !337

30:                                               ; preds = %26
  store i32 1, i32* %6, align 4, !dbg !338
  br label %36, !dbg !339

31:                                               ; preds = %26
  %32 = load i32, i32* %6, align 4, !dbg !340
  %33 = icmp ne i32 %32, 0, !dbg !340
  br i1 %33, label %34, label %35, !dbg !343

34:                                               ; preds = %31
  store i32 -1, i32* %3, align 4, !dbg !344
  br label %217, !dbg !344

35:                                               ; preds = %31
  br label %22, !dbg !345, !llvm.loop !346

36:                                               ; preds = %30
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !348
  %38 = call i32 @_IO_getc(%struct._IO_FILE* %37), !dbg !348
  %39 = trunc i32 %38 to i8, !dbg !348
  store i8 %39, i8* %9, align 1, !dbg !349
  %40 = load i8, i8* %9, align 1, !dbg !350
  %41 = sext i8 %40 to i32, !dbg !352
  %42 = icmp eq i32 %41, -1, !dbg !353
  br i1 %42, label %43, label %44, !dbg !354

43:                                               ; preds = %36
  store i32 -1, i32* %3, align 4, !dbg !355
  br label %217, !dbg !355

44:                                               ; preds = %36
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !356
  %46 = call i32 @_IO_getc(%struct._IO_FILE* %45), !dbg !356
  %47 = trunc i32 %46 to i8, !dbg !356
  store i8 %47, i8* %8, align 1, !dbg !357
  %48 = load i8, i8* %8, align 1, !dbg !358
  %49 = sext i8 %48 to i32, !dbg !360
  %50 = icmp eq i32 %49, -1, !dbg !361
  br i1 %50, label %51, label %52, !dbg !362

51:                                               ; preds = %44
  store i32 -1, i32* %3, align 4, !dbg !363
  br label %217, !dbg !363

52:                                               ; preds = %44
  store i32 0, i32* %14, align 4, !dbg !364
  br label %53, !dbg !366

53:                                               ; preds = %69, %52
  %54 = load i32, i32* %14, align 4, !dbg !367
  %55 = load i32, i32* %15, align 4, !dbg !369
  %56 = icmp slt i32 %54, %55, !dbg !370
  br i1 %56, label %57, label %72, !dbg !371

57:                                               ; preds = %53
  %58 = load i32, i32* %14, align 4, !dbg !372
  %59 = sext i32 %58 to i64, !dbg !375
  %60 = getelementptr inbounds [52 x %struct._tag_spec], [52 x %struct._tag_spec]* @tags, i64 0, i64 %59, !dbg !375
  %61 = getelementptr inbounds %struct._tag_spec, %struct._tag_spec* %60, i32 0, i32 0, !dbg !376
  %62 = load i16, i16* %61, align 16, !dbg !376
  %63 = sext i16 %62 to i32, !dbg !375
  %64 = load i8, i8* %8, align 1, !dbg !377
  %65 = zext i8 %64 to i32, !dbg !377
  %66 = icmp eq i32 %63, %65, !dbg !378
  br i1 %66, label %67, label %68, !dbg !379

67:                                               ; preds = %57
  br label %72, !dbg !380

68:                                               ; preds = %57
  br label %69, !dbg !381

69:                                               ; preds = %68
  %70 = load i32, i32* %14, align 4, !dbg !382
  %71 = add nsw i32 %70, 1, !dbg !382
  store i32 %71, i32* %14, align 4, !dbg !382
  br label %53, !dbg !383, !llvm.loop !384

72:                                               ; preds = %67, %53
  %73 = load i32, i32* %14, align 4, !dbg !386
  %74 = load i32, i32* %15, align 4, !dbg !388
  %75 = icmp slt i32 %73, %74, !dbg !389
  br i1 %75, label %76, label %82, !dbg !390

76:                                               ; preds = %72
  %77 = load i32, i32* %14, align 4, !dbg !391
  %78 = sext i32 %77 to i64, !dbg !392
  %79 = getelementptr inbounds [52 x %struct._tag_spec], [52 x %struct._tag_spec]* @tags, i64 0, i64 %78, !dbg !392
  %80 = getelementptr inbounds %struct._tag_spec, %struct._tag_spec* %79, i32 0, i32 1, !dbg !393
  %81 = load i8*, i8** %80, align 8, !dbg !393
  store i8* %81, i8** %10, align 8, !dbg !394
  br label %83, !dbg !395

82:                                               ; preds = %72
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8** %10, align 8, !dbg !396
  br label %83

83:                                               ; preds = %82, %76
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !397
  %85 = call i32 @_IO_getc(%struct._IO_FILE* %84), !dbg !397
  %86 = trunc i32 %85 to i8, !dbg !397
  store i8 %86, i8* %16, align 1, !dbg !398
  %87 = load i8, i8* %16, align 1, !dbg !399
  %88 = sext i8 %87 to i32, !dbg !399
  %89 = icmp eq i32 %88, -1, !dbg !401
  br i1 %89, label %90, label %91, !dbg !402

90:                                               ; preds = %83
  store i32 0, i32* %3, align 4, !dbg !403
  br label %217, !dbg !403

91:                                               ; preds = %83
  %92 = load i8, i8* %16, align 1, !dbg !404
  %93 = sext i8 %92 to i32, !dbg !404
  %94 = and i32 %93, 128, !dbg !406
  %95 = icmp ne i32 %94, 0, !dbg !406
  br i1 %95, label %96, label %134, !dbg !407

96:                                               ; preds = %91
  call void @llvm.dbg.declare(metadata [4 x i8]* %17, metadata !408, metadata !DIExpression()), !dbg !413
  store i32 0, i32* %14, align 4, !dbg !414
  br label %97, !dbg !416

97:                                               ; preds = %112, %96
  %98 = load i32, i32* %14, align 4, !dbg !417
  %99 = icmp slt i32 %98, 4, !dbg !419
  br i1 %99, label %100, label %115, !dbg !420

100:                                              ; preds = %97
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !421
  %102 = call i32 @_IO_getc(%struct._IO_FILE* %101), !dbg !421
  %103 = trunc i32 %102 to i8, !dbg !421
  %104 = load i32, i32* %14, align 4, !dbg !423
  %105 = sext i32 %104 to i64, !dbg !424
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %105, !dbg !424
  store i8 %103, i8* %106, align 1, !dbg !425
  store i8 %103, i8* %16, align 1, !dbg !426
  %107 = load i8, i8* %16, align 1, !dbg !427
  %108 = sext i8 %107 to i32, !dbg !427
  %109 = icmp eq i32 %108, -1, !dbg !429
  br i1 %109, label %110, label %111, !dbg !430

110:                                              ; preds = %100
  store i32 -1, i32* %3, align 4, !dbg !431
  br label %217, !dbg !431

111:                                              ; preds = %100
  br label %112, !dbg !432

112:                                              ; preds = %111
  %113 = load i32, i32* %14, align 4, !dbg !433
  %114 = add nsw i32 %113, 1, !dbg !433
  store i32 %114, i32* %14, align 4, !dbg !433
  br label %97, !dbg !434, !llvm.loop !435

115:                                              ; preds = %97
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 0, !dbg !437
  %117 = load i8, i8* %116, align 1, !dbg !437
  %118 = zext i8 %117 to i64, !dbg !438
  %119 = shl i64 %118, 24, !dbg !439
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 1, !dbg !440
  %121 = load i8, i8* %120, align 1, !dbg !440
  %122 = zext i8 %121 to i64, !dbg !441
  %123 = shl i64 %122, 16, !dbg !442
  %124 = or i64 %119, %123, !dbg !443
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 2, !dbg !444
  %126 = load i8, i8* %125, align 1, !dbg !444
  %127 = zext i8 %126 to i64, !dbg !445
  %128 = shl i64 %127, 8, !dbg !446
  %129 = or i64 %124, %128, !dbg !447
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 3, !dbg !448
  %131 = load i8, i8* %130, align 1, !dbg !448
  %132 = zext i8 %131 to i64, !dbg !449
  %133 = or i64 %129, %132, !dbg !450
  store i64 %133, i64* %13, align 8, !dbg !451
  br label %151, !dbg !452

134:                                              ; preds = %91
  call void @llvm.dbg.declare(metadata i8* %18, metadata !453, metadata !DIExpression()), !dbg !455
  %135 = load i8, i8* %16, align 1, !dbg !456
  store i8 %135, i8* %18, align 1, !dbg !455
  %136 = load i8, i8* %18, align 1, !dbg !457
  %137 = zext i8 %136 to i64, !dbg !458
  %138 = shl i64 %137, 8, !dbg !459
  store i64 %138, i64* %13, align 8, !dbg !460
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !461
  %140 = call i32 @_IO_getc(%struct._IO_FILE* %139), !dbg !461
  %141 = trunc i32 %140 to i8, !dbg !461
  store i8 %141, i8* %18, align 1, !dbg !462
  %142 = load i8, i8* %18, align 1, !dbg !463
  %143 = sext i8 %142 to i32, !dbg !465
  %144 = icmp eq i32 %143, -1, !dbg !466
  br i1 %144, label %145, label %146, !dbg !467

145:                                              ; preds = %134
  store i32 -1, i32* %3, align 4, !dbg !468
  br label %217, !dbg !468

146:                                              ; preds = %134
  %147 = load i8, i8* %18, align 1, !dbg !469
  %148 = zext i8 %147 to i64, !dbg !470
  %149 = load i64, i64* %13, align 8, !dbg !471
  %150 = or i64 %149, %148, !dbg !471
  store i64 %150, i64* %13, align 8, !dbg !471
  br label %151

151:                                              ; preds = %146, %115
  %152 = load i64, i64* %13, align 8, !dbg !472
  %153 = add nsw i64 %152, 1, !dbg !473
  %154 = trunc i64 %153 to i32, !dbg !474
  %155 = zext i32 %154 to i64, !dbg !474
  %156 = call noalias i8* @malloc(i64 %155) #7, !dbg !475
  store i8* %156, i8** %11, align 8, !dbg !476
  %157 = load i8*, i8** %11, align 8, !dbg !477
  %158 = icmp eq i8* %157, null, !dbg !479
  br i1 %158, label %159, label %161, !dbg !480

159:                                              ; preds = %151
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)), !dbg !481
  store i32 0, i32* %3, align 4, !dbg !483
  br label %217, !dbg !483

161:                                              ; preds = %151
  store i64 0, i64* %12, align 8, !dbg !484
  br label %162, !dbg !486

162:                                              ; preds = %179, %161
  %163 = load i64, i64* %12, align 8, !dbg !487
  %164 = load i64, i64* %13, align 8, !dbg !489
  %165 = icmp slt i64 %163, %164, !dbg !490
  br i1 %165, label %166, label %182, !dbg !491

166:                                              ; preds = %162
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !492
  %168 = call i32 @_IO_getc(%struct._IO_FILE* %167), !dbg !492
  %169 = trunc i32 %168 to i8, !dbg !492
  %170 = load i8*, i8** %11, align 8, !dbg !494
  %171 = load i64, i64* %12, align 8, !dbg !495
  %172 = getelementptr inbounds i8, i8* %170, i64 %171, !dbg !494
  store i8 %169, i8* %172, align 1, !dbg !496
  store i8 %169, i8* %16, align 1, !dbg !497
  %173 = load i8, i8* %16, align 1, !dbg !498
  %174 = sext i8 %173 to i32, !dbg !498
  %175 = icmp eq i32 %174, -1, !dbg !500
  br i1 %175, label %176, label %178, !dbg !501

176:                                              ; preds = %166
  %177 = load i8*, i8** %11, align 8, !dbg !502
  call void @free(i8* %177) #7, !dbg !504
  store i32 -1, i32* %3, align 4, !dbg !505
  br label %217, !dbg !505

178:                                              ; preds = %166
  br label %179, !dbg !506

179:                                              ; preds = %178
  %180 = load i64, i64* %12, align 8, !dbg !507
  %181 = add nsw i64 %180, 1, !dbg !507
  store i64 %181, i64* %12, align 8, !dbg !507
  br label %162, !dbg !508, !llvm.loop !509

182:                                              ; preds = %162
  %183 = load i8*, i8** %11, align 8, !dbg !511
  %184 = load i64, i64* %13, align 8, !dbg !512
  %185 = getelementptr inbounds i8, i8* %183, i64 %184, !dbg !511
  store i8 0, i8* %185, align 1, !dbg !513
  %186 = load i8*, i8** %10, align 8, !dbg !514
  %187 = call i64 @strlen(i8* %186) #8, !dbg !516
  %188 = icmp ugt i64 %187, 0, !dbg !517
  br i1 %188, label %189, label %197, !dbg !518

189:                                              ; preds = %182
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !519
  %191 = load i8, i8* %9, align 1, !dbg !520
  %192 = zext i8 %191 to i32, !dbg !521
  %193 = load i8, i8* %8, align 1, !dbg !522
  %194 = zext i8 %193 to i32, !dbg !523
  %195 = load i8*, i8** %10, align 8, !dbg !524
  %196 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %192, i32 %194, i8* %195), !dbg !525
  br label %204, !dbg !525

197:                                              ; preds = %182
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !526
  %199 = load i8, i8* %9, align 1, !dbg !527
  %200 = zext i8 %199 to i32, !dbg !528
  %201 = load i8, i8* %8, align 1, !dbg !529
  %202 = zext i8 %201 to i32, !dbg !530
  %203 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %198, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 %200, i32 %202), !dbg !531
  br label %204

204:                                              ; preds = %197, %189
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !532
  %206 = load i8*, i8** %11, align 8, !dbg !533
  %207 = load i64, i64* %13, align 8, !dbg !534
  %208 = trunc i64 %207 to i32, !dbg !534
  call void @formatString(%struct._IO_FILE* %205, i8* %206, i32 %208), !dbg !535
  %209 = load i8*, i8** %11, align 8, !dbg !536
  call void @free(i8* %209) #7, !dbg !537
  %210 = load i32, i32* %7, align 4, !dbg !538
  %211 = add i32 %210, 1, !dbg !538
  store i32 %211, i32* %7, align 4, !dbg !538
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !539
  %213 = call i32 @_IO_getc(%struct._IO_FILE* %212), !dbg !539
  %214 = trunc i32 %213 to i8, !dbg !539
  store i8 %214, i8* %16, align 1, !dbg !540
  br label %22, !dbg !330, !llvm.loop !346

215:                                              ; preds = %22
  %216 = load i32, i32* %7, align 4, !dbg !541
  store i32 %216, i32* %3, align 4, !dbg !542
  br label %217, !dbg !542

217:                                              ; preds = %215, %176, %159, %145, %110, %90, %51, %43, %34
  %218 = load i32, i32* %3, align 4, !dbg !543
  ret i32 %218, !dbg !543
}

declare i32 @_IO_getc(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @super_fgets(i8*, i32*, %struct._IO_FILE*) #0 !dbg !544 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !548, metadata !DIExpression()), !dbg !549
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !550, metadata !DIExpression()), !dbg !551
  store %struct._IO_FILE* %2, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !552, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.declare(metadata i32* %8, metadata !554, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata i32* %9, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata i8** %10, metadata !558, metadata !DIExpression()), !dbg !559
  %13 = load i32*, i32** %6, align 8, !dbg !560
  %14 = load i32, i32* %13, align 4, !dbg !561
  store i32 %14, i32* %9, align 4, !dbg !562
  %15 = load i8*, i8** %5, align 8, !dbg !563
  store i8* %15, i8** %10, align 8, !dbg !565
  br label %16, !dbg !566

16:                                               ; preds = %59, %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !567
  %18 = call i32 @fgetc(%struct._IO_FILE* %17), !dbg !570
  store i32 %18, i32* %8, align 4, !dbg !571
  %19 = load i32, i32* %8, align 4, !dbg !572
  %20 = icmp eq i32 %19, -1, !dbg !574
  br i1 %20, label %24, label %21, !dbg !575

21:                                               ; preds = %16
  %22 = load i32, i32* %8, align 4, !dbg !576
  %23 = icmp eq i32 %22, 10, !dbg !577
  br i1 %23, label %24, label %25, !dbg !578

24:                                               ; preds = %21, %16
  br label %62, !dbg !579

25:                                               ; preds = %21
  %26 = load i8*, i8** %10, align 8, !dbg !580
  %27 = ptrtoint i8* %26 to i64, !dbg !582
  %28 = load i8*, i8** %5, align 8, !dbg !583
  %29 = ptrtoint i8* %28 to i64, !dbg !584
  %30 = sub nsw i64 %27, %29, !dbg !585
  %31 = add nsw i64 %30, 1, !dbg !586
  %32 = load i32, i32* %9, align 4, !dbg !587
  %33 = sext i32 %32 to i64, !dbg !588
  %34 = icmp sge i64 %31, %33, !dbg !589
  br i1 %34, label %35, label %55, !dbg !590

35:                                               ; preds = %25
  call void @llvm.dbg.declare(metadata i64* %11, metadata !591, metadata !DIExpression()), !dbg !593
  %36 = load i8*, i8** %10, align 8, !dbg !594
  %37 = ptrtoint i8* %36 to i64, !dbg !595
  %38 = load i8*, i8** %5, align 8, !dbg !596
  %39 = ptrtoint i8* %38 to i64, !dbg !597
  %40 = sub nsw i64 %37, %39, !dbg !598
  store i64 %40, i64* %11, align 8, !dbg !599
  %41 = load i32, i32* %9, align 4, !dbg !600
  %42 = shl i32 %41, 1, !dbg !600
  store i32 %42, i32* %9, align 4, !dbg !600
  %43 = load i8*, i8** %5, align 8, !dbg !601
  %44 = load i32, i32* %9, align 4, !dbg !602
  %45 = add nsw i32 %44, 2, !dbg !603
  %46 = sext i32 %45 to i64, !dbg !604
  %47 = call i8* @realloc(i8* %43, i64 %46) #7, !dbg !605
  store i8* %47, i8** %5, align 8, !dbg !606
  %48 = load i8*, i8** %5, align 8, !dbg !607
  %49 = icmp eq i8* %48, null, !dbg !609
  br i1 %49, label %50, label %51, !dbg !610

50:                                               ; preds = %35
  br label %62, !dbg !611

51:                                               ; preds = %35
  %52 = load i8*, i8** %5, align 8, !dbg !612
  %53 = load i64, i64* %11, align 8, !dbg !613
  %54 = getelementptr inbounds i8, i8* %52, i64 %53, !dbg !614
  store i8* %54, i8** %10, align 8, !dbg !615
  br label %55, !dbg !616

55:                                               ; preds = %51, %25
  %56 = load i32, i32* %8, align 4, !dbg !617
  %57 = trunc i32 %56 to i8, !dbg !618
  %58 = load i8*, i8** %10, align 8, !dbg !619
  store i8 %57, i8* %58, align 1, !dbg !620
  br label %59, !dbg !621

59:                                               ; preds = %55
  %60 = load i8*, i8** %10, align 8, !dbg !622
  %61 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !622
  store i8* %61, i8** %10, align 8, !dbg !622
  br label %16, !dbg !623, !llvm.loop !624

62:                                               ; preds = %50, %24
  %63 = load i32*, i32** %6, align 8, !dbg !627
  store i32 0, i32* %63, align 4, !dbg !628
  %64 = load i8*, i8** %5, align 8, !dbg !629
  %65 = icmp ne i8* %64, null, !dbg !631
  br i1 %65, label %66, label %84, !dbg !632

66:                                               ; preds = %62
  call void @llvm.dbg.declare(metadata i32* %12, metadata !633, metadata !DIExpression()), !dbg !635
  %67 = load i8*, i8** %10, align 8, !dbg !636
  %68 = ptrtoint i8* %67 to i64, !dbg !637
  %69 = load i8*, i8** %5, align 8, !dbg !638
  %70 = ptrtoint i8* %69 to i64, !dbg !639
  %71 = sub nsw i64 %68, %70, !dbg !640
  %72 = trunc i64 %71 to i32, !dbg !637
  store i32 %72, i32* %12, align 4, !dbg !641
  %73 = load i32, i32* %12, align 4, !dbg !642
  %74 = icmp eq i32 %73, 0, !dbg !644
  br i1 %74, label %75, label %76, !dbg !645

75:                                               ; preds = %66
  store i8* null, i8** %4, align 8, !dbg !646
  br label %86, !dbg !646

76:                                               ; preds = %66
  %77 = load i8*, i8** %5, align 8, !dbg !647
  %78 = load i32, i32* %12, align 4, !dbg !648
  %79 = sext i32 %78 to i64, !dbg !647
  %80 = getelementptr inbounds i8, i8* %77, i64 %79, !dbg !647
  store i8 0, i8* %80, align 1, !dbg !649
  %81 = load i32, i32* %12, align 4, !dbg !650
  %82 = add nsw i32 %81, 1, !dbg !650
  store i32 %82, i32* %12, align 4, !dbg !650
  %83 = load i32*, i32** %6, align 8, !dbg !651
  store i32 %82, i32* %83, align 4, !dbg !652
  br label %84, !dbg !653

84:                                               ; preds = %76, %62
  %85 = load i8*, i8** %5, align 8, !dbg !654
  store i8* %85, i8** %4, align 8, !dbg !655
  br label %86, !dbg !655

86:                                               ; preds = %84, %75
  %87 = load i8*, i8** %4, align 8, !dbg !656
  ret i8* %87, !dbg !656
}

declare i32 @fgetc(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !657 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !661, metadata !DIExpression()), !dbg !662
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !663, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata i32* %6, metadata !665, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.declare(metadata i8** %7, metadata !667, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata i32* %8, metadata !669, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata i32* %9, metadata !671, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %10, metadata !673, metadata !DIExpression()), !dbg !674
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !675
  store %struct._IO_FILE* %33, %struct._IO_FILE** %10, align 8, !dbg !674
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %11, metadata !676, metadata !DIExpression()), !dbg !677
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !678
  store %struct._IO_FILE* %34, %struct._IO_FILE** %11, align 8, !dbg !677
  call void @llvm.dbg.declare(metadata i8* %12, metadata !679, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.declare(metadata i8** %13, metadata !681, metadata !DIExpression()), !dbg !682
  store i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.8, i64 0, i64 0), i8** %13, align 8, !dbg !682
  %35 = load i32, i32* %4, align 4, !dbg !683
  %36 = icmp slt i32 %35, 2, !dbg !685
  br i1 %36, label %37, label %40, !dbg !686

37:                                               ; preds = %2
  %38 = load i8*, i8** %13, align 8, !dbg !687
  %39 = call i32 @puts(i8* %38), !dbg !689
  store i32 1, i32* %3, align 4, !dbg !690
  br label %322, !dbg !690

40:                                               ; preds = %2
  store i32 0, i32* %9, align 4, !dbg !691
  store i32 -1, i32* %6, align 4, !dbg !692
  store i8* null, i8** %7, align 8, !dbg !693
  store i32 1, i32* %8, align 4, !dbg !694
  br label %41, !dbg !696

41:                                               ; preds = %144, %40
  %42 = load i32, i32* %8, align 4, !dbg !697
  %43 = load i32, i32* %4, align 4, !dbg !699
  %44 = icmp slt i32 %42, %43, !dbg !700
  br i1 %44, label %45, label %147, !dbg !701

45:                                               ; preds = %41
  %46 = load i8**, i8*** %5, align 8, !dbg !702
  %47 = load i32, i32* %8, align 4, !dbg !704
  %48 = sext i32 %47 to i64, !dbg !702
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48, !dbg !702
  %50 = load i8*, i8** %49, align 8, !dbg !702
  %51 = getelementptr inbounds i8, i8* %50, i64 0, !dbg !702
  %52 = load i8, i8* %51, align 1, !dbg !702
  store i8 %52, i8* %12, align 1, !dbg !705
  %53 = load i8, i8* %12, align 1, !dbg !706
  %54 = sext i8 %53 to i32, !dbg !706
  %55 = icmp eq i32 %54, 45, !dbg !708
  br i1 %55, label %60, label %56, !dbg !709

56:                                               ; preds = %45
  %57 = load i8, i8* %12, align 1, !dbg !710
  %58 = sext i8 %57 to i32, !dbg !710
  %59 = icmp eq i32 %58, 47, !dbg !711
  br i1 %59, label %60, label %140, !dbg !712

60:                                               ; preds = %56, %45
  %61 = load i8**, i8*** %5, align 8, !dbg !713
  %62 = load i32, i32* %8, align 4, !dbg !715
  %63 = sext i32 %62 to i64, !dbg !713
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63, !dbg !713
  %65 = load i8*, i8** %64, align 8, !dbg !713
  %66 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !713
  %67 = load i8, i8* %66, align 1, !dbg !713
  store i8 %67, i8* %12, align 1, !dbg !716
  %68 = load i8, i8* %12, align 1, !dbg !717
  %69 = sext i8 %68 to i32, !dbg !717
  switch i32 %69, label %132 [
    i32 116, label %70
    i32 98, label %71
    i32 105, label %72
    i32 111, label %102
  ], !dbg !718

70:                                               ; preds = %60
  store i32 1, i32* %9, align 4, !dbg !719
  br label %139, !dbg !721

71:                                               ; preds = %60
  store i32 0, i32* %9, align 4, !dbg !722
  br label %139, !dbg !723

72:                                               ; preds = %60
  %73 = load i32, i32* %9, align 4, !dbg !724
  %74 = icmp eq i32 %73, 0, !dbg !726
  br i1 %74, label %75, label %83, !dbg !727

75:                                               ; preds = %72
  %76 = load i8**, i8*** %5, align 8, !dbg !728
  %77 = load i32, i32* %8, align 4, !dbg !729
  %78 = add nsw i32 %77, 1, !dbg !729
  store i32 %78, i32* %8, align 4, !dbg !729
  %79 = sext i32 %78 to i64, !dbg !728
  %80 = getelementptr inbounds i8*, i8** %76, i64 %79, !dbg !728
  %81 = load i8*, i8** %80, align 8, !dbg !728
  %82 = call %struct._IO_FILE* @fopen(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)), !dbg !730
  store %struct._IO_FILE* %82, %struct._IO_FILE** %10, align 8, !dbg !731
  br label %91, !dbg !732

83:                                               ; preds = %72
  %84 = load i8**, i8*** %5, align 8, !dbg !733
  %85 = load i32, i32* %8, align 4, !dbg !734
  %86 = add nsw i32 %85, 1, !dbg !734
  store i32 %86, i32* %8, align 4, !dbg !734
  %87 = sext i32 %86 to i64, !dbg !733
  %88 = getelementptr inbounds i8*, i8** %84, i64 %87, !dbg !733
  %89 = load i8*, i8** %88, align 8, !dbg !733
  %90 = call %struct._IO_FILE* @fopen(i8* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)), !dbg !735
  store %struct._IO_FILE* %90, %struct._IO_FILE** %10, align 8, !dbg !736
  br label %91

91:                                               ; preds = %83, %75
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !737
  %93 = icmp eq %struct._IO_FILE* %92, null, !dbg !739
  br i1 %93, label %94, label %101, !dbg !740

94:                                               ; preds = %91
  %95 = load i8**, i8*** %5, align 8, !dbg !741
  %96 = load i32, i32* %8, align 4, !dbg !743
  %97 = sext i32 %96 to i64, !dbg !741
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97, !dbg !741
  %99 = load i8*, i8** %98, align 8, !dbg !741
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i8* %99), !dbg !744
  store i32 1, i32* %3, align 4, !dbg !745
  br label %322, !dbg !745

101:                                              ; preds = %91
  br label %139, !dbg !746

102:                                              ; preds = %60
  %103 = load i32, i32* %9, align 4, !dbg !747
  %104 = icmp eq i32 %103, 0, !dbg !749
  br i1 %104, label %105, label %113, !dbg !750

105:                                              ; preds = %102
  %106 = load i8**, i8*** %5, align 8, !dbg !751
  %107 = load i32, i32* %8, align 4, !dbg !752
  %108 = add nsw i32 %107, 1, !dbg !752
  store i32 %108, i32* %8, align 4, !dbg !752
  %109 = sext i32 %108 to i64, !dbg !751
  %110 = getelementptr inbounds i8*, i8** %106, i64 %109, !dbg !751
  %111 = load i8*, i8** %110, align 8, !dbg !751
  %112 = call %struct._IO_FILE* @fopen(i8* %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)), !dbg !753
  store %struct._IO_FILE* %112, %struct._IO_FILE** %11, align 8, !dbg !754
  br label %121, !dbg !755

113:                                              ; preds = %102
  %114 = load i8**, i8*** %5, align 8, !dbg !756
  %115 = load i32, i32* %8, align 4, !dbg !757
  %116 = add nsw i32 %115, 1, !dbg !757
  store i32 %116, i32* %8, align 4, !dbg !757
  %117 = sext i32 %116 to i64, !dbg !756
  %118 = getelementptr inbounds i8*, i8** %114, i64 %117, !dbg !756
  %119 = load i8*, i8** %118, align 8, !dbg !756
  %120 = call %struct._IO_FILE* @fopen(i8* %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)), !dbg !758
  store %struct._IO_FILE* %120, %struct._IO_FILE** %11, align 8, !dbg !759
  br label %121

121:                                              ; preds = %113, %105
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !760
  %123 = icmp eq %struct._IO_FILE* %122, null, !dbg !762
  br i1 %123, label %124, label %131, !dbg !763

124:                                              ; preds = %121
  %125 = load i8**, i8*** %5, align 8, !dbg !764
  %126 = load i32, i32* %8, align 4, !dbg !766
  %127 = sext i32 %126 to i64, !dbg !764
  %128 = getelementptr inbounds i8*, i8** %125, i64 %127, !dbg !764
  %129 = load i8*, i8** %128, align 8, !dbg !764
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i8* %129), !dbg !767
  store i32 1, i32* %3, align 4, !dbg !768
  br label %322, !dbg !768

131:                                              ; preds = %121
  br label %139, !dbg !769

132:                                              ; preds = %60
  %133 = load i8**, i8*** %5, align 8, !dbg !770
  %134 = load i32, i32* %8, align 4, !dbg !771
  %135 = sext i32 %134 to i64, !dbg !770
  %136 = getelementptr inbounds i8*, i8** %133, i64 %135, !dbg !770
  %137 = load i8*, i8** %136, align 8, !dbg !770
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), i8* %137), !dbg !772
  store i32 1, i32* %3, align 4, !dbg !773
  br label %322, !dbg !773

139:                                              ; preds = %131, %101, %71, %70
  br label %143, !dbg !774

140:                                              ; preds = %56
  %141 = load i8*, i8** %13, align 8, !dbg !775
  %142 = call i32 @puts(i8* %141), !dbg !777
  store i32 1, i32* %3, align 4, !dbg !778
  br label %322, !dbg !778

143:                                              ; preds = %139
  br label %144, !dbg !779

144:                                              ; preds = %143
  %145 = load i32, i32* %8, align 4, !dbg !780
  %146 = add nsw i32 %145, 1, !dbg !780
  store i32 %146, i32* %8, align 4, !dbg !780
  br label %41, !dbg !781, !llvm.loop !782

147:                                              ; preds = %41
  %148 = load i32, i32* %9, align 4, !dbg !784
  %149 = icmp eq i32 %148, 0, !dbg !786
  br i1 %149, label %150, label %154, !dbg !787

150:                                              ; preds = %147
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !788
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !789
  %153 = call i32 @formatIPTC(%struct._IO_FILE* %151, %struct._IO_FILE* %152), !dbg !790
  br label %154, !dbg !790

154:                                              ; preds = %150, %147
  %155 = load i32, i32* %9, align 4, !dbg !791
  %156 = icmp eq i32 %155, 1, !dbg !793
  br i1 %156, label %157, label %321, !dbg !794

157:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i8* %14, metadata !795, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i8* %15, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata i8** %16, metadata !800, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata i8** %17, metadata !802, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata i8** %18, metadata !804, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.declare(metadata i32* %19, metadata !806, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.declare(metadata i32* %20, metadata !808, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata i8* %21, metadata !810, metadata !DIExpression()), !dbg !811
  store i8 0, i8* %21, align 1, !dbg !811
  call void @llvm.dbg.declare(metadata i8* %22, metadata !812, metadata !DIExpression()), !dbg !813
  store i8 0, i8* %22, align 1, !dbg !813
  call void @llvm.dbg.declare(metadata i32* %23, metadata !814, metadata !DIExpression()), !dbg !815
  store i32 4096, i32* %23, align 4, !dbg !815
  %158 = load i32, i32* %23, align 4, !dbg !816
  %159 = sext i32 %158 to i64, !dbg !816
  %160 = call noalias i8* @malloc(i64 %159) #7, !dbg !817
  store i8* %160, i8** %16, align 8, !dbg !818
  store i8* null, i8** %17, align 8, !dbg !819
  br label %161, !dbg !820

161:                                              ; preds = %312, %157
  %162 = load i8*, i8** %16, align 8, !dbg !821
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !822
  %164 = call i8* @super_fgets(i8* %162, i32* %23, %struct._IO_FILE* %163), !dbg !823
  store i8* %164, i8** %16, align 8, !dbg !824
  %165 = icmp ne i8* %164, null, !dbg !825
  br i1 %165, label %166, label %315, !dbg !820

166:                                              ; preds = %161
  store i32 0, i32* %19, align 4, !dbg !826
  store i32 0, i32* %20, align 4, !dbg !828
  %167 = load i32, i32* %23, align 4, !dbg !829
  %168 = sext i32 %167 to i64, !dbg !829
  %169 = call noalias i8* @malloc(i64 %168) #7, !dbg !830
  store i8* %169, i8** %17, align 8, !dbg !831
  %170 = load i32, i32* %23, align 4, !dbg !832
  %171 = sext i32 %170 to i64, !dbg !832
  %172 = call noalias i8* @malloc(i64 %171) #7, !dbg !833
  store i8* %172, i8** %18, align 8, !dbg !834
  br label %173, !dbg !835

173:                                              ; preds = %309, %166
  %174 = load i8*, i8** %17, align 8, !dbg !836
  %175 = load i32, i32* %23, align 4, !dbg !837
  %176 = load i8*, i8** %16, align 8, !dbg !838
  %177 = call i32 @tokenizer(i32 0, i8* %174, i32 %175, i8* %176, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8 signext 0, i8* %14, i32* %20, i8* %15), !dbg !839
  %178 = icmp eq i32 %177, 0, !dbg !840
  br i1 %178, label %179, label %312, !dbg !835

179:                                              ; preds = %173
  %180 = load i32, i32* %19, align 4, !dbg !841
  %181 = icmp eq i32 %180, 0, !dbg !844
  br i1 %181, label %182, label %208, !dbg !845

182:                                              ; preds = %179
  call void @llvm.dbg.declare(metadata i32* %24, metadata !846, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata i32* %25, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata i8* %26, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata i8* %27, metadata !853, metadata !DIExpression()), !dbg !854
  store i32 0, i32* %24, align 4, !dbg !855
  store i32 0, i32* %25, align 4, !dbg !856
  br label %183, !dbg !857

183:                                              ; preds = %204, %182
  %184 = load i8*, i8** %18, align 8, !dbg !858
  %185 = load i32, i32* %23, align 4, !dbg !859
  %186 = load i8*, i8** %17, align 8, !dbg !860
  %187 = call i32 @tokenizer(i32 0, i8* %184, i32 %185, i8* %186, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8 signext 0, i8* %26, i32* %25, i8* %27), !dbg !861
  %188 = icmp eq i32 %187, 0, !dbg !862
  br i1 %188, label %189, label %207, !dbg !857

189:                                              ; preds = %183
  %190 = load i32, i32* %24, align 4, !dbg !863
  %191 = icmp eq i32 %190, 0, !dbg !866
  br i1 %191, label %192, label %196, !dbg !867

192:                                              ; preds = %189
  %193 = load i8*, i8** %18, align 8, !dbg !868
  %194 = call i32 @atoi(i8* %193) #8, !dbg !869
  %195 = trunc i32 %194 to i8, !dbg !870
  store i8 %195, i8* %22, align 1, !dbg !871
  br label %204, !dbg !872

196:                                              ; preds = %189
  %197 = load i32, i32* %24, align 4, !dbg !873
  %198 = icmp eq i32 %197, 1, !dbg !875
  br i1 %198, label %199, label %203, !dbg !876

199:                                              ; preds = %196
  %200 = load i8*, i8** %18, align 8, !dbg !877
  %201 = call i32 @atoi(i8* %200) #8, !dbg !878
  %202 = trunc i32 %201 to i8, !dbg !879
  store i8 %202, i8* %21, align 1, !dbg !880
  br label %203, !dbg !881

203:                                              ; preds = %199, %196
  br label %204

204:                                              ; preds = %203, %192
  %205 = load i32, i32* %24, align 4, !dbg !882
  %206 = add nsw i32 %205, 1, !dbg !882
  store i32 %206, i32* %24, align 4, !dbg !882
  br label %183, !dbg !857, !llvm.loop !883

207:                                              ; preds = %183
  br label %309, !dbg !885

208:                                              ; preds = %179
  %209 = load i32, i32* %19, align 4, !dbg !886
  %210 = icmp eq i32 %209, 1, !dbg !888
  br i1 %210, label %211, label %308, !dbg !889

211:                                              ; preds = %208
  call void @llvm.dbg.declare(metadata i32* %28, metadata !890, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.declare(metadata i64* %29, metadata !893, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.declare(metadata i8* %30, metadata !895, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.declare(metadata i8* %31, metadata !897, metadata !DIExpression()), !dbg !898
  store i32 0, i32* %28, align 4, !dbg !899
  %212 = load i8*, i8** %17, align 8, !dbg !900
  %213 = call i64 @strlen(i8* %212) #8, !dbg !901
  store i64 %213, i64* %29, align 8, !dbg !902
  br label %214, !dbg !903

214:                                              ; preds = %241, %211
  %215 = load i8*, i8** %18, align 8, !dbg !904
  %216 = load i32, i32* %23, align 4, !dbg !905
  %217 = load i8*, i8** %17, align 8, !dbg !906
  %218 = call i32 @tokenizer(i32 0, i8* %215, i32 %216, i8* %217, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8 signext 0, i8* %30, i32* %28, i8* %31), !dbg !907
  %219 = icmp eq i32 %218, 0, !dbg !908
  br i1 %219, label %220, label %242, !dbg !903

220:                                              ; preds = %214
  %221 = load i8, i8* %30, align 1, !dbg !909
  %222 = sext i8 %221 to i32, !dbg !909
  %223 = icmp ne i32 %222, 0, !dbg !909
  br i1 %223, label %224, label %241, !dbg !912

224:                                              ; preds = %220
  %225 = load i32, i32* %28, align 4, !dbg !913
  %226 = icmp sgt i32 %225, 0, !dbg !914
  br i1 %226, label %227, label %241, !dbg !915

227:                                              ; preds = %224
  call void @llvm.dbg.declare(metadata i8** %32, metadata !916, metadata !DIExpression()), !dbg !918
  %228 = load i8*, i8** %17, align 8, !dbg !919
  %229 = load i32, i32* %28, align 4, !dbg !920
  %230 = sub nsw i32 %229, 1, !dbg !921
  %231 = sext i32 %230 to i64, !dbg !919
  %232 = getelementptr inbounds i8, i8* %228, i64 %231, !dbg !919
  store i8* %232, i8** %32, align 8, !dbg !918
  %233 = load i8*, i8** %32, align 8, !dbg !922
  %234 = load i8*, i8** %32, align 8, !dbg !923
  %235 = call i64 @strlen(i8* %234) #8, !dbg !924
  %236 = trunc i64 %235 to i32, !dbg !924
  %237 = call i32 @convertHTMLcodes(i8* %233, i32 %236), !dbg !925
  %238 = sext i32 %237 to i64, !dbg !925
  %239 = load i64, i64* %29, align 8, !dbg !926
  %240 = sub i64 %239, %238, !dbg !926
  store i64 %240, i64* %29, align 8, !dbg !926
  br label %241, !dbg !927

241:                                              ; preds = %227, %224, %220
  br label %214, !dbg !903, !llvm.loop !928

242:                                              ; preds = %214
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !930
  %244 = call i32 @fputc(i32 28, %struct._IO_FILE* %243), !dbg !931
  %245 = load i8, i8* %22, align 1, !dbg !932
  %246 = zext i8 %245 to i32, !dbg !932
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !933
  %248 = call i32 @fputc(i32 %246, %struct._IO_FILE* %247), !dbg !934
  %249 = load i8, i8* %21, align 1, !dbg !935
  %250 = zext i8 %249 to i32, !dbg !935
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !936
  %252 = call i32 @fputc(i32 %250, %struct._IO_FILE* %251), !dbg !937
  %253 = load i64, i64* %29, align 8, !dbg !938
  %254 = icmp ult i64 %253, 65536, !dbg !940
  br i1 %254, label %255, label %267, !dbg !941

255:                                              ; preds = %242
  %256 = load i64, i64* %29, align 8, !dbg !942
  %257 = lshr i64 %256, 8, !dbg !944
  %258 = and i64 %257, 255, !dbg !945
  %259 = trunc i64 %258 to i32, !dbg !946
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !947
  %261 = call i32 @fputc(i32 %259, %struct._IO_FILE* %260), !dbg !948
  %262 = load i64, i64* %29, align 8, !dbg !949
  %263 = and i64 %262, 255, !dbg !950
  %264 = trunc i64 %263 to i32, !dbg !949
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !951
  %266 = call i32 @fputc(i32 %264, %struct._IO_FILE* %265), !dbg !952
  br label %292, !dbg !953

267:                                              ; preds = %242
  %268 = load i64, i64* %29, align 8, !dbg !954
  %269 = lshr i64 %268, 24, !dbg !956
  %270 = and i64 %269, 255, !dbg !957
  %271 = or i64 %270, 128, !dbg !958
  %272 = trunc i64 %271 to i32, !dbg !959
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !960
  %274 = call i32 @fputc(i32 %272, %struct._IO_FILE* %273), !dbg !961
  %275 = load i64, i64* %29, align 8, !dbg !962
  %276 = lshr i64 %275, 16, !dbg !963
  %277 = and i64 %276, 255, !dbg !964
  %278 = trunc i64 %277 to i32, !dbg !965
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !966
  %280 = call i32 @fputc(i32 %278, %struct._IO_FILE* %279), !dbg !967
  %281 = load i64, i64* %29, align 8, !dbg !968
  %282 = lshr i64 %281, 8, !dbg !969
  %283 = and i64 %282, 255, !dbg !970
  %284 = trunc i64 %283 to i32, !dbg !971
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !972
  %286 = call i32 @fputc(i32 %284, %struct._IO_FILE* %285), !dbg !973
  %287 = load i64, i64* %29, align 8, !dbg !974
  %288 = and i64 %287, 255, !dbg !975
  %289 = trunc i64 %288 to i32, !dbg !974
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !976
  %291 = call i32 @fputc(i32 %289, %struct._IO_FILE* %290), !dbg !977
  br label %292

292:                                              ; preds = %267, %255
  store i32 0, i32* %28, align 4, !dbg !978
  br label %293, !dbg !979

293:                                              ; preds = %297, %292
  %294 = load i64, i64* %29, align 8, !dbg !980
  %295 = add i64 %294, -1, !dbg !980
  store i64 %295, i64* %29, align 8, !dbg !980
  %296 = icmp ne i64 %294, 0, !dbg !979
  br i1 %296, label %297, label %307, !dbg !979

297:                                              ; preds = %293
  %298 = load i8*, i8** %17, align 8, !dbg !981
  %299 = load i32, i32* %28, align 4, !dbg !982
  %300 = add nsw i32 %299, 1, !dbg !982
  store i32 %300, i32* %28, align 4, !dbg !982
  %301 = sext i32 %299 to i64, !dbg !981
  %302 = getelementptr inbounds i8, i8* %298, i64 %301, !dbg !981
  %303 = load i8, i8* %302, align 1, !dbg !981
  %304 = sext i8 %303 to i32, !dbg !981
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !983
  %306 = call i32 @fputc(i32 %304, %struct._IO_FILE* %305), !dbg !984
  br label %293, !dbg !979, !llvm.loop !985

307:                                              ; preds = %293
  br label %308, !dbg !987

308:                                              ; preds = %307, %208
  br label %309

309:                                              ; preds = %308, %207
  %310 = load i32, i32* %19, align 4, !dbg !988
  %311 = add nsw i32 %310, 1, !dbg !988
  store i32 %311, i32* %19, align 4, !dbg !988
  br label %173, !dbg !835, !llvm.loop !989

312:                                              ; preds = %173
  %313 = load i8*, i8** %17, align 8, !dbg !991
  call void @free(i8* %313) #7, !dbg !992
  store i8* null, i8** %17, align 8, !dbg !993
  %314 = load i8*, i8** %18, align 8, !dbg !994
  call void @free(i8* %314) #7, !dbg !995
  store i8* null, i8** %18, align 8, !dbg !996
  br label %161, !dbg !820, !llvm.loop !997

315:                                              ; preds = %161
  %316 = load i8*, i8** %16, align 8, !dbg !999
  call void @free(i8* %316) #7, !dbg !1000
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1001
  %318 = call i32 @fclose(%struct._IO_FILE* %317), !dbg !1002
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !1003
  %320 = call i32 @fclose(%struct._IO_FILE* %319), !dbg !1004
  br label %321, !dbg !1005

321:                                              ; preds = %315, %154
  store i32 0, i32* %3, align 4, !dbg !1006
  br label %322, !dbg !1006

322:                                              ; preds = %321, %140, %132, %124, %94, %37
  %323 = load i32, i32* %3, align 4, !dbg !1007
  ret i32 %323, !dbg !1007
}

declare i32 @puts(i8*) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @tokenizer(i32, i8*, i32, i8*, i8*, i8*, i8*, i8 signext, i8*, i32*, i8*) #0 !dbg !1008 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store i32 %0, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1011, metadata !DIExpression()), !dbg !1012
  store i8* %1, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1013, metadata !DIExpression()), !dbg !1014
  store i32 %2, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1015, metadata !DIExpression()), !dbg !1016
  store i8* %3, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1017, metadata !DIExpression()), !dbg !1018
  store i8* %4, i8** %17, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !1019, metadata !DIExpression()), !dbg !1020
  store i8* %5, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !1021, metadata !DIExpression()), !dbg !1022
  store i8* %6, i8** %19, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1023, metadata !DIExpression()), !dbg !1024
  store i8 %7, i8* %20, align 1
  call void @llvm.dbg.declare(metadata i8* %20, metadata !1025, metadata !DIExpression()), !dbg !1026
  store i8* %8, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i32* %9, i32** %22, align 8
  call void @llvm.dbg.declare(metadata i32** %22, metadata !1029, metadata !DIExpression()), !dbg !1030
  store i8* %10, i8** %23, align 8
  call void @llvm.dbg.declare(metadata i8** %23, metadata !1031, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata i8* %25, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata i8* %26, metadata !1037, metadata !DIExpression()), !dbg !1038
  %27 = load i8*, i8** %21, align 8, !dbg !1039
  store i8 0, i8* %27, align 1, !dbg !1040
  %28 = load i8*, i8** %23, align 8, !dbg !1041
  store i8 0, i8* %28, align 1, !dbg !1042
  %29 = load i8*, i8** %16, align 8, !dbg !1043
  %30 = load i32*, i32** %22, align 8, !dbg !1045
  %31 = load i32, i32* %30, align 4, !dbg !1046
  %32 = sext i32 %31 to i64, !dbg !1043
  %33 = getelementptr inbounds i8, i8* %29, i64 %32, !dbg !1043
  %34 = load i8, i8* %33, align 1, !dbg !1043
  %35 = icmp ne i8 %34, 0, !dbg !1043
  br i1 %35, label %37, label %36, !dbg !1047

36:                                               ; preds = %11
  store i32 1, i32* %12, align 4, !dbg !1048
  br label %180, !dbg !1048

37:                                               ; preds = %11
  store i32 0, i32* @_p_state, align 4, !dbg !1049
  store i8 0, i8* @_p_curquote, align 1, !dbg !1050
  %38 = load i32, i32* %13, align 4, !dbg !1051
  store i32 %38, i32* @_p_flag, align 4, !dbg !1052
  store i32 0, i32* @_p_tokpos, align 4, !dbg !1053
  br label %39, !dbg !1055

39:                                               ; preds = %170, %37
  %40 = load i8*, i8** %16, align 8, !dbg !1056
  %41 = load i32*, i32** %22, align 8, !dbg !1058
  %42 = load i32, i32* %41, align 4, !dbg !1059
  %43 = sext i32 %42 to i64, !dbg !1056
  %44 = getelementptr inbounds i8, i8* %40, i64 %43, !dbg !1056
  %45 = load i8, i8* %44, align 1, !dbg !1056
  store i8 %45, i8* %25, align 1, !dbg !1060
  %46 = icmp ne i8 %45, 0, !dbg !1061
  br i1 %46, label %47, label %174, !dbg !1061

47:                                               ; preds = %39
  %48 = load i8, i8* %25, align 1, !dbg !1062
  %49 = load i8*, i8** %18, align 8, !dbg !1065
  %50 = call i32 @sindex(i8 signext %48, i8* %49), !dbg !1066
  store i32 %50, i32* %24, align 4, !dbg !1067
  %51 = icmp sge i32 %50, 0, !dbg !1068
  br i1 %51, label %52, label %69, !dbg !1069

52:                                               ; preds = %47
  %53 = load i32, i32* @_p_state, align 4, !dbg !1070
  switch i32 %53, label %68 [
    i32 0, label %54
    i32 1, label %54
    i32 3, label %54
    i32 2, label %64
  ], !dbg !1072

54:                                               ; preds = %52, %52, %52
  %55 = load i32*, i32** %22, align 8, !dbg !1073
  %56 = load i32, i32* %55, align 4, !dbg !1075
  %57 = add nsw i32 %56, 1, !dbg !1075
  store i32 %57, i32* %55, align 4, !dbg !1075
  %58 = load i8*, i8** %18, align 8, !dbg !1076
  %59 = load i32, i32* %24, align 4, !dbg !1077
  %60 = sext i32 %59 to i64, !dbg !1076
  %61 = getelementptr inbounds i8, i8* %58, i64 %60, !dbg !1076
  %62 = load i8, i8* %61, align 1, !dbg !1076
  %63 = load i8*, i8** %21, align 8, !dbg !1078
  store i8 %62, i8* %63, align 1, !dbg !1079
  br label %175, !dbg !1080

64:                                               ; preds = %52
  %65 = load i8*, i8** %14, align 8, !dbg !1081
  %66 = load i32, i32* %15, align 4, !dbg !1082
  %67 = load i8, i8* %25, align 1, !dbg !1083
  call void @chstore(i8* %65, i32 %66, i8 signext %67), !dbg !1084
  br label %68, !dbg !1085

68:                                               ; preds = %64, %52
  br label %169, !dbg !1086

69:                                               ; preds = %47
  %70 = load i8, i8* %25, align 1, !dbg !1087
  %71 = load i8*, i8** %19, align 8, !dbg !1089
  %72 = call i32 @sindex(i8 signext %70, i8* %71), !dbg !1090
  store i32 %72, i32* %24, align 4, !dbg !1091
  %73 = icmp sge i32 %72, 0, !dbg !1092
  br i1 %73, label %74, label %103, !dbg !1093

74:                                               ; preds = %69
  %75 = load i32, i32* @_p_state, align 4, !dbg !1094
  switch i32 %75, label %102 [
    i32 0, label %76
    i32 2, label %83
    i32 1, label %99
    i32 3, label %99
  ], !dbg !1096

76:                                               ; preds = %74
  store i32 2, i32* @_p_state, align 4, !dbg !1097
  %77 = load i8*, i8** %19, align 8, !dbg !1099
  %78 = load i32, i32* %24, align 4, !dbg !1100
  %79 = sext i32 %78 to i64, !dbg !1099
  %80 = getelementptr inbounds i8, i8* %77, i64 %79, !dbg !1099
  %81 = load i8, i8* %80, align 1, !dbg !1099
  store i8 %81, i8* @_p_curquote, align 1, !dbg !1101
  %82 = load i8*, i8** %23, align 8, !dbg !1102
  store i8 1, i8* %82, align 1, !dbg !1103
  br label %102, !dbg !1104

83:                                               ; preds = %74
  %84 = load i8*, i8** %19, align 8, !dbg !1105
  %85 = load i32, i32* %24, align 4, !dbg !1107
  %86 = sext i32 %85 to i64, !dbg !1105
  %87 = getelementptr inbounds i8, i8* %84, i64 %86, !dbg !1105
  %88 = load i8, i8* %87, align 1, !dbg !1105
  %89 = sext i8 %88 to i32, !dbg !1105
  %90 = load i8, i8* @_p_curquote, align 1, !dbg !1108
  %91 = sext i8 %90 to i32, !dbg !1108
  %92 = icmp eq i32 %89, %91, !dbg !1109
  br i1 %92, label %93, label %94, !dbg !1110

93:                                               ; preds = %83
  store i32 3, i32* @_p_state, align 4, !dbg !1111
  store i8 0, i8* @_p_curquote, align 1, !dbg !1113
  br label %98, !dbg !1114

94:                                               ; preds = %83
  %95 = load i8*, i8** %14, align 8, !dbg !1115
  %96 = load i32, i32* %15, align 4, !dbg !1116
  %97 = load i8, i8* %25, align 1, !dbg !1117
  call void @chstore(i8* %95, i32 %96, i8 signext %97), !dbg !1118
  br label %98

98:                                               ; preds = %94, %93
  br label %102, !dbg !1119

99:                                               ; preds = %74, %74
  %100 = load i8, i8* %25, align 1, !dbg !1120
  %101 = load i8*, i8** %21, align 8, !dbg !1121
  store i8 %100, i8* %101, align 1, !dbg !1122
  br label %175, !dbg !1123

102:                                              ; preds = %98, %76, %74
  br label %168, !dbg !1124

103:                                              ; preds = %69
  %104 = load i8, i8* %25, align 1, !dbg !1125
  %105 = load i8*, i8** %17, align 8, !dbg !1127
  %106 = call i32 @sindex(i8 signext %104, i8* %105), !dbg !1128
  store i32 %106, i32* %24, align 4, !dbg !1129
  %107 = icmp sge i32 %106, 0, !dbg !1130
  br i1 %107, label %108, label %117, !dbg !1131

108:                                              ; preds = %103
  %109 = load i32, i32* @_p_state, align 4, !dbg !1132
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 3, label %110
    i32 1, label %111
    i32 2, label %112
  ], !dbg !1134

110:                                              ; preds = %108, %108
  br label %116, !dbg !1135

111:                                              ; preds = %108
  store i32 3, i32* @_p_state, align 4, !dbg !1137
  br label %116, !dbg !1138

112:                                              ; preds = %108
  %113 = load i8*, i8** %14, align 8, !dbg !1139
  %114 = load i32, i32* %15, align 4, !dbg !1140
  %115 = load i8, i8* %25, align 1, !dbg !1141
  call void @chstore(i8* %113, i32 %114, i8 signext %115), !dbg !1142
  br label %116, !dbg !1143

116:                                              ; preds = %112, %111, %110, %108
  br label %167, !dbg !1144

117:                                              ; preds = %103
  %118 = load i8, i8* %25, align 1, !dbg !1145
  %119 = sext i8 %118 to i32, !dbg !1145
  %120 = load i8, i8* %20, align 1, !dbg !1147
  %121 = sext i8 %120 to i32, !dbg !1147
  %122 = icmp eq i32 %119, %121, !dbg !1148
  br i1 %122, label %123, label %157, !dbg !1149

123:                                              ; preds = %117
  %124 = load i8*, i8** %16, align 8, !dbg !1150
  %125 = load i32*, i32** %22, align 8, !dbg !1152
  %126 = load i32, i32* %125, align 4, !dbg !1153
  %127 = add nsw i32 %126, 1, !dbg !1154
  %128 = sext i32 %127 to i64, !dbg !1150
  %129 = getelementptr inbounds i8, i8* %124, i64 %128, !dbg !1150
  %130 = load i8, i8* %129, align 1, !dbg !1150
  store i8 %130, i8* %26, align 1, !dbg !1155
  %131 = load i8, i8* %26, align 1, !dbg !1156
  %132 = sext i8 %131 to i32, !dbg !1156
  %133 = icmp eq i32 %132, 0, !dbg !1158
  br i1 %133, label %134, label %142, !dbg !1159

134:                                              ; preds = %123
  %135 = load i8*, i8** %21, align 8, !dbg !1160
  store i8 0, i8* %135, align 1, !dbg !1162
  %136 = load i8*, i8** %14, align 8, !dbg !1163
  %137 = load i32, i32* %15, align 4, !dbg !1164
  %138 = load i8, i8* %25, align 1, !dbg !1165
  call void @chstore(i8* %136, i32 %137, i8 signext %138), !dbg !1166
  %139 = load i32*, i32** %22, align 8, !dbg !1167
  %140 = load i32, i32* %139, align 4, !dbg !1168
  %141 = add nsw i32 %140, 1, !dbg !1168
  store i32 %141, i32* %139, align 4, !dbg !1168
  br label %175, !dbg !1169

142:                                              ; preds = %123
  %143 = load i32, i32* @_p_state, align 4, !dbg !1170
  switch i32 %143, label %156 [
    i32 0, label %144
    i32 1, label %148
    i32 2, label %148
    i32 3, label %155
  ], !dbg !1171

144:                                              ; preds = %142
  %145 = load i32*, i32** %22, align 8, !dbg !1172
  %146 = load i32, i32* %145, align 4, !dbg !1174
  %147 = add nsw i32 %146, -1, !dbg !1174
  store i32 %147, i32* %145, align 4, !dbg !1174
  store i32 1, i32* @_p_state, align 4, !dbg !1175
  br label %156, !dbg !1176

148:                                              ; preds = %142, %142
  %149 = load i32*, i32** %22, align 8, !dbg !1177
  %150 = load i32, i32* %149, align 4, !dbg !1178
  %151 = add nsw i32 %150, 1, !dbg !1178
  store i32 %151, i32* %149, align 4, !dbg !1178
  %152 = load i8*, i8** %14, align 8, !dbg !1179
  %153 = load i32, i32* %15, align 4, !dbg !1180
  %154 = load i8, i8* %26, align 1, !dbg !1181
  call void @chstore(i8* %152, i32 %153, i8 signext %154), !dbg !1182
  br label %156, !dbg !1183

155:                                              ; preds = %142
  br label %175, !dbg !1184

156:                                              ; preds = %148, %144, %142
  br label %166, !dbg !1185

157:                                              ; preds = %117
  %158 = load i32, i32* @_p_state, align 4, !dbg !1186
  switch i32 %158, label %165 [
    i32 0, label %159
    i32 1, label %160
    i32 2, label %160
    i32 3, label %164
  ], !dbg !1188

159:                                              ; preds = %157
  store i32 1, i32* @_p_state, align 4, !dbg !1189
  br label %160, !dbg !1191

160:                                              ; preds = %159, %157, %157
  %161 = load i8*, i8** %14, align 8, !dbg !1192
  %162 = load i32, i32* %15, align 4, !dbg !1193
  %163 = load i8, i8* %25, align 1, !dbg !1194
  call void @chstore(i8* %161, i32 %162, i8 signext %163), !dbg !1195
  br label %165, !dbg !1196

164:                                              ; preds = %157
  br label %175, !dbg !1197

165:                                              ; preds = %160, %157
  br label %166

166:                                              ; preds = %165, %156
  br label %167

167:                                              ; preds = %166, %116
  br label %168

168:                                              ; preds = %167, %102
  br label %169

169:                                              ; preds = %168, %68
  br label %170, !dbg !1198

170:                                              ; preds = %169
  %171 = load i32*, i32** %22, align 8, !dbg !1199
  %172 = load i32, i32* %171, align 4, !dbg !1200
  %173 = add nsw i32 %172, 1, !dbg !1200
  store i32 %173, i32* %171, align 4, !dbg !1200
  br label %39, !dbg !1201, !llvm.loop !1202

174:                                              ; preds = %39
  br label %175, !dbg !1203

175:                                              ; preds = %174, %164, %155, %134, %99, %54
  call void @llvm.dbg.label(metadata !1204), !dbg !1205
  %176 = load i8*, i8** %14, align 8, !dbg !1206
  %177 = load i32, i32* @_p_tokpos, align 4, !dbg !1207
  %178 = sext i32 %177 to i64, !dbg !1206
  %179 = getelementptr inbounds i8, i8* %176, i64 %178, !dbg !1206
  store i8 0, i8* %179, align 1, !dbg !1208
  store i32 0, i32* %12, align 4, !dbg !1209
  br label %180, !dbg !1209

180:                                              ; preds = %175, %36
  %181 = load i32, i32* %12, align 4, !dbg !1210
  ret i32 %181, !dbg !1210
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare i32 @fputc(i32, %struct._IO_FILE*) #2

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sindex(i8 signext, i8*) #0 !dbg !1211 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8 %0, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1214, metadata !DIExpression()), !dbg !1215
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1218, metadata !DIExpression()), !dbg !1219
  %7 = load i8*, i8** %5, align 8, !dbg !1220
  store i8* %7, i8** %6, align 8, !dbg !1222
  br label %8, !dbg !1223

8:                                                ; preds = %27, %2
  %9 = load i8*, i8** %6, align 8, !dbg !1224
  %10 = load i8, i8* %9, align 1, !dbg !1226
  %11 = icmp ne i8 %10, 0, !dbg !1227
  br i1 %11, label %12, label %30, !dbg !1227

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1, !dbg !1228
  %14 = sext i8 %13 to i32, !dbg !1228
  %15 = load i8*, i8** %6, align 8, !dbg !1230
  %16 = load i8, i8* %15, align 1, !dbg !1231
  %17 = sext i8 %16 to i32, !dbg !1231
  %18 = icmp eq i32 %14, %17, !dbg !1232
  br i1 %18, label %19, label %26, !dbg !1233

19:                                               ; preds = %12
  %20 = load i8*, i8** %6, align 8, !dbg !1234
  %21 = load i8*, i8** %5, align 8, !dbg !1235
  %22 = ptrtoint i8* %20 to i64, !dbg !1236
  %23 = ptrtoint i8* %21 to i64, !dbg !1236
  %24 = sub i64 %22, %23, !dbg !1236
  %25 = trunc i64 %24 to i32, !dbg !1237
  store i32 %25, i32* %3, align 4, !dbg !1238
  br label %31, !dbg !1238

26:                                               ; preds = %12
  br label %27, !dbg !1230

27:                                               ; preds = %26
  %28 = load i8*, i8** %6, align 8, !dbg !1239
  %29 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1239
  store i8* %29, i8** %6, align 8, !dbg !1239
  br label %8, !dbg !1240, !llvm.loop !1241

30:                                               ; preds = %8
  store i32 -1, i32* %3, align 4, !dbg !1243
  br label %31, !dbg !1243

31:                                               ; preds = %30, %19
  %32 = load i32, i32* %3, align 4, !dbg !1244
  ret i32 %32, !dbg !1244
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @chstore(i8*, i32, i8 signext) #0 !dbg !1245 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1248, metadata !DIExpression()), !dbg !1249
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1250, metadata !DIExpression()), !dbg !1251
  store i8 %2, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1252, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1254, metadata !DIExpression()), !dbg !1255
  %8 = load i32, i32* @_p_tokpos, align 4, !dbg !1256
  %9 = icmp sge i32 %8, 0, !dbg !1258
  br i1 %9, label %10, label %43, !dbg !1259

10:                                               ; preds = %3
  %11 = load i32, i32* @_p_tokpos, align 4, !dbg !1260
  %12 = load i32, i32* %5, align 4, !dbg !1261
  %13 = sub nsw i32 %12, 1, !dbg !1262
  %14 = icmp slt i32 %11, %13, !dbg !1263
  br i1 %14, label %15, label %43, !dbg !1264

15:                                               ; preds = %10
  %16 = load i32, i32* @_p_state, align 4, !dbg !1265
  %17 = icmp eq i32 %16, 2, !dbg !1268
  br i1 %17, label %18, label %20, !dbg !1269

18:                                               ; preds = %15
  %19 = load i8, i8* %6, align 1, !dbg !1270
  store i8 %19, i8* %7, align 1, !dbg !1271
  br label %36, !dbg !1272

20:                                               ; preds = %15
  %21 = load i32, i32* @_p_flag, align 4, !dbg !1273
  %22 = and i32 %21, 3, !dbg !1274
  switch i32 %22, label %33 [
    i32 1, label %23
    i32 2, label %28
  ], !dbg !1275

23:                                               ; preds = %20
  %24 = load i8, i8* %6, align 1, !dbg !1276
  %25 = sext i8 %24 to i32, !dbg !1276
  %26 = call i32 @toupper(i32 %25) #8, !dbg !1278
  %27 = trunc i32 %26 to i8, !dbg !1278
  store i8 %27, i8* %7, align 1, !dbg !1279
  br label %35, !dbg !1280

28:                                               ; preds = %20
  %29 = load i8, i8* %6, align 1, !dbg !1281
  %30 = sext i8 %29 to i32, !dbg !1281
  %31 = call i32 @tolower(i32 %30) #8, !dbg !1282
  %32 = trunc i32 %31 to i8, !dbg !1282
  store i8 %32, i8* %7, align 1, !dbg !1283
  br label %35, !dbg !1284

33:                                               ; preds = %20
  %34 = load i8, i8* %6, align 1, !dbg !1285
  store i8 %34, i8* %7, align 1, !dbg !1286
  br label %35, !dbg !1287

35:                                               ; preds = %33, %28, %23
  br label %36

36:                                               ; preds = %35, %18
  %37 = load i8, i8* %7, align 1, !dbg !1288
  %38 = load i8*, i8** %4, align 8, !dbg !1289
  %39 = load i32, i32* @_p_tokpos, align 4, !dbg !1290
  %40 = add nsw i32 %39, 1, !dbg !1290
  store i32 %40, i32* @_p_tokpos, align 4, !dbg !1290
  %41 = sext i32 %39 to i64, !dbg !1289
  %42 = getelementptr inbounds i8, i8* %38, i64 %41, !dbg !1289
  store i8 %37, i8* %42, align 1, !dbg !1291
  br label %43, !dbg !1292

43:                                               ; preds = %36, %10, %3
  ret void, !dbg !1293
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #5

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #5

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!118}
!llvm.module.flags = !{!119, !120, !121, !122, !123, !124}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "html_codes", scope: !2, file: !3, line: 136, type: !107, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !21, globals: !87, nameTableKind: None)
!3 = !DIFile(filename: "iptcutil.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/iptcutil")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 46, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!9 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!10 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!11 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!12 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!13 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!14 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!15 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!16 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!17 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!21 = !{!22, !23, !24, !26, !25, !27, !28, !7, !29, !30}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !32, line: 48, baseType: !33)
!32 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !34, line: 241, size: 1728, elements: !35)
!34 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !56, !57, !58, !59, !62, !63, !65, !69, !72, !74, !75, !76, !77, !78, !82, !83}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !33, file: !34, line: 242, baseType: !22, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !33, file: !34, line: 247, baseType: !24, size: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !33, file: !34, line: 248, baseType: !24, size: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !33, file: !34, line: 249, baseType: !24, size: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !33, file: !34, line: 250, baseType: !24, size: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !33, file: !34, line: 251, baseType: !24, size: 64, offset: 320)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !33, file: !34, line: 252, baseType: !24, size: 64, offset: 384)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !33, file: !34, line: 253, baseType: !24, size: 64, offset: 448)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !33, file: !34, line: 254, baseType: !24, size: 64, offset: 512)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !33, file: !34, line: 256, baseType: !24, size: 64, offset: 576)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !33, file: !34, line: 257, baseType: !24, size: 64, offset: 640)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !33, file: !34, line: 258, baseType: !24, size: 64, offset: 704)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !33, file: !34, line: 260, baseType: !49, size: 64, offset: 768)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !34, line: 156, size: 192, elements: !51)
!51 = !{!52, !53, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !50, file: !34, line: 157, baseType: !49, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !50, file: !34, line: 158, baseType: !54, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !50, file: !34, line: 162, baseType: !22, size: 32, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !33, file: !34, line: 262, baseType: !54, size: 64, offset: 832)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !33, file: !34, line: 264, baseType: !22, size: 32, offset: 896)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !33, file: !34, line: 268, baseType: !22, size: 32, offset: 928)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !33, file: !34, line: 270, baseType: !60, size: 64, offset: 960)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !61, line: 131, baseType: !28)
!61 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !33, file: !34, line: 274, baseType: !23, size: 16, offset: 1024)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !33, file: !34, line: 275, baseType: !64, size: 8, offset: 1040)
!64 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !33, file: !34, line: 276, baseType: !66, size: 8, offset: 1048)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 1)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !33, file: !34, line: 280, baseType: !70, size: 64, offset: 1088)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !34, line: 150, baseType: null)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !33, file: !34, line: 289, baseType: !73, size: 64, offset: 1152)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !61, line: 132, baseType: !28)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !33, file: !34, line: 297, baseType: !26, size: 64, offset: 1216)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !33, file: !34, line: 298, baseType: !26, size: 64, offset: 1280)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !33, file: !34, line: 299, baseType: !26, size: 64, offset: 1344)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !33, file: !34, line: 300, baseType: !26, size: 64, offset: 1408)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !33, file: !34, line: 302, baseType: !79, size: 64, offset: 1472)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !80, line: 62, baseType: !81)
!80 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!81 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !33, file: !34, line: 303, baseType: !22, size: 32, offset: 1536)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !33, file: !34, line: 305, baseType: !84, size: 160, offset: 1568)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 160, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 20)
!87 = !{!88, !90, !92, !94, !0, !96}
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "_p_state", scope: !2, file: !3, line: 764, type: !22, isLocal: false, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "_p_flag", scope: !2, file: !3, line: 765, type: !7, isLocal: false, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "_p_curquote", scope: !2, file: !3, line: 766, type: !25, isLocal: false, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "_p_tokpos", scope: !2, file: !3, line: 767, type: !22, isLocal: false, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "tags", scope: !2, file: !3, line: 37, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 6656, elements: !105)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "tag_spec", file: !3, line: 35, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_tag_spec", file: !3, line: 28, size: 128, elements: !101)
!101 = !{!102, !104}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !100, file: !3, line: 31, baseType: !103, size: 16)
!103 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !100, file: !3, line: 34, baseType: !24, size: 64, offset: 64)
!105 = !{!106}
!106 = !DISubrange(count: 52)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 384, elements: !116)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "html_code", file: !3, line: 134, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_html_code", file: !3, line: 127, size: 192, elements: !110)
!110 = !{!111, !112, !115}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !109, file: !3, line: 130, baseType: !103, size: 16)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !109, file: !3, line: 132, baseType: !113, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !109, file: !3, line: 133, baseType: !114, size: 8, offset: 128)
!116 = !{!117}
!117 = !DISubrange(count: 2)
!118 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!119 = !{i32 2, !"Dwarf Version", i32 4}
!120 = !{i32 2, !"Debug Info Version", i32 3}
!121 = !{i32 1, !"wchar_size", i32 4}
!122 = !{i32 7, !"PIC Level", i32 2}
!123 = !{i32 1, !"ThinLTO", i32 0}
!124 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!125 = distinct !DISubprogram(name: "formatString", scope: !3, file: !3, line: 96, type: !126, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !30, !113, !22}
!128 = !{}
!129 = !DILocalVariable(name: "ofile", arg: 1, scope: !125, file: !3, line: 96, type: !30)
!130 = !DILocation(line: 96, column: 25, scope: !125)
!131 = !DILocalVariable(name: "s", arg: 2, scope: !125, file: !3, line: 96, type: !113)
!132 = !DILocation(line: 96, column: 44, scope: !125)
!133 = !DILocalVariable(name: "len", arg: 3, scope: !125, file: !3, line: 96, type: !22)
!134 = !DILocation(line: 96, column: 51, scope: !125)
!135 = !DILocation(line: 98, column: 3, scope: !125)
!136 = !DILocation(line: 99, column: 3, scope: !125)
!137 = !DILocation(line: 99, column: 10, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !3, line: 99, column: 3)
!139 = distinct !DILexicalBlock(scope: !125, file: !3, line: 99, column: 3)
!140 = !DILocation(line: 99, column: 14, scope: !138)
!141 = !DILocation(line: 99, column: 3, scope: !139)
!142 = !DILocalVariable(name: "c", scope: !143, file: !3, line: 100, type: !22)
!143 = distinct !DILexicalBlock(scope: !138, file: !3, line: 99, column: 31)
!144 = !DILocation(line: 100, column: 9, scope: !143)
!145 = !DILocation(line: 100, column: 14, scope: !143)
!146 = !DILocation(line: 100, column: 13, scope: !143)
!147 = !DILocation(line: 101, column: 13, scope: !143)
!148 = !DILocation(line: 101, column: 5, scope: !143)
!149 = !DILocation(line: 103, column: 22, scope: !150)
!150 = distinct !DILexicalBlock(scope: !143, file: !3, line: 101, column: 16)
!151 = !DILocation(line: 103, column: 7, scope: !150)
!152 = !DILocation(line: 104, column: 7, scope: !150)
!153 = !DILocation(line: 114, column: 23, scope: !150)
!154 = !DILocation(line: 114, column: 7, scope: !150)
!155 = !DILocation(line: 115, column: 7, scope: !150)
!156 = !DILocation(line: 117, column: 11, scope: !157)
!157 = distinct !DILexicalBlock(scope: !150, file: !3, line: 117, column: 11)
!158 = !DILocation(line: 117, column: 11, scope: !150)
!159 = !DILocation(line: 118, column: 17, scope: !157)
!160 = !DILocation(line: 118, column: 33, scope: !157)
!161 = !DILocation(line: 118, column: 9, scope: !157)
!162 = !DILocation(line: 120, column: 9, scope: !157)
!163 = !DILocation(line: 121, column: 7, scope: !150)
!164 = !DILocation(line: 123, column: 3, scope: !143)
!165 = !DILocation(line: 99, column: 19, scope: !138)
!166 = !DILocation(line: 99, column: 26, scope: !138)
!167 = !DILocation(line: 99, column: 3, scope: !138)
!168 = distinct !{!168, !141, !169}
!169 = !DILocation(line: 123, column: 3, scope: !139)
!170 = !DILocation(line: 124, column: 17, scope: !125)
!171 = !DILocation(line: 124, column: 3, scope: !125)
!172 = !DILocation(line: 125, column: 1, scope: !125)
!173 = distinct !DISubprogram(name: "convertHTMLcodes", scope: !3, file: !3, line: 150, type: !174, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!174 = !DISubroutineType(types: !175)
!175 = !{!22, !24, !22}
!176 = !DILocalVariable(name: "s", arg: 1, scope: !173, file: !3, line: 150, type: !24)
!177 = !DILocation(line: 150, column: 28, scope: !173)
!178 = !DILocalVariable(name: "len", arg: 2, scope: !173, file: !3, line: 150, type: !22)
!179 = !DILocation(line: 150, column: 35, scope: !173)
!180 = !DILocation(line: 152, column: 7, scope: !181)
!181 = distinct !DILexicalBlock(scope: !173, file: !3, line: 152, column: 7)
!182 = !DILocation(line: 152, column: 11, scope: !181)
!183 = !DILocation(line: 152, column: 15, scope: !181)
!184 = !DILocation(line: 152, column: 18, scope: !181)
!185 = !DILocation(line: 152, column: 19, scope: !181)
!186 = !DILocation(line: 152, column: 33, scope: !181)
!187 = !DILocation(line: 152, column: 37, scope: !181)
!188 = !DILocation(line: 152, column: 36, scope: !181)
!189 = !DILocation(line: 152, column: 38, scope: !181)
!190 = !DILocation(line: 152, column: 7, scope: !173)
!191 = !DILocation(line: 153, column: 5, scope: !181)
!192 = !DILocation(line: 155, column: 7, scope: !193)
!193 = distinct !DILexicalBlock(scope: !173, file: !3, line: 155, column: 7)
!194 = !DILocation(line: 155, column: 12, scope: !193)
!195 = !DILocation(line: 155, column: 7, scope: !173)
!196 = !DILocalVariable(name: "val", scope: !197, file: !3, line: 157, type: !22)
!197 = distinct !DILexicalBlock(scope: !193, file: !3, line: 156, column: 5)
!198 = !DILocation(line: 157, column: 11, scope: !197)
!199 = !DILocalVariable(name: "o", scope: !197, file: !3, line: 157, type: !22)
!200 = !DILocation(line: 157, column: 16, scope: !197)
!201 = !DILocation(line: 159, column: 18, scope: !202)
!202 = distinct !DILexicalBlock(scope: !197, file: !3, line: 159, column: 11)
!203 = !DILocation(line: 159, column: 11, scope: !202)
!204 = !DILocation(line: 159, column: 34, scope: !202)
!205 = !DILocation(line: 159, column: 11, scope: !197)
!206 = !DILocation(line: 161, column: 11, scope: !207)
!207 = distinct !DILexicalBlock(scope: !202, file: !3, line: 160, column: 7)
!208 = !DILocation(line: 162, column: 9, scope: !207)
!209 = !DILocation(line: 162, column: 16, scope: !207)
!210 = !DILocation(line: 162, column: 18, scope: !207)
!211 = !DILocation(line: 162, column: 21, scope: !207)
!212 = !DILocation(line: 164, column: 12, scope: !213)
!213 = distinct !DILexicalBlock(scope: !207, file: !3, line: 163, column: 9)
!214 = !DILocation(line: 165, column: 15, scope: !215)
!215 = distinct !DILexicalBlock(scope: !213, file: !3, line: 165, column: 15)
!216 = !DILocation(line: 165, column: 17, scope: !215)
!217 = !DILocation(line: 165, column: 15, scope: !213)
!218 = !DILocation(line: 166, column: 13, scope: !215)
!219 = distinct !{!219, !208, !220}
!220 = !DILocation(line: 167, column: 9, scope: !207)
!221 = !DILocation(line: 168, column: 13, scope: !222)
!222 = distinct !DILexicalBlock(scope: !207, file: !3, line: 168, column: 13)
!223 = !DILocation(line: 168, column: 15, scope: !222)
!224 = !DILocation(line: 168, column: 13, scope: !207)
!225 = !DILocation(line: 169, column: 18, scope: !222)
!226 = !DILocation(line: 169, column: 19, scope: !222)
!227 = !DILocation(line: 169, column: 23, scope: !222)
!228 = !DILocation(line: 169, column: 24, scope: !222)
!229 = !DILocation(line: 169, column: 27, scope: !222)
!230 = !DILocation(line: 169, column: 26, scope: !222)
!231 = !DILocation(line: 169, column: 11, scope: !222)
!232 = !DILocation(line: 170, column: 14, scope: !207)
!233 = !DILocation(line: 170, column: 10, scope: !207)
!234 = !DILocation(line: 170, column: 12, scope: !207)
!235 = !DILocation(line: 171, column: 16, scope: !207)
!236 = !DILocation(line: 171, column: 9, scope: !207)
!237 = !DILocation(line: 173, column: 5, scope: !197)
!238 = !DILocalVariable(name: "i", scope: !239, file: !3, line: 177, type: !22)
!239 = distinct !DILexicalBlock(scope: !193, file: !3, line: 175, column: 5)
!240 = !DILocation(line: 177, column: 9, scope: !239)
!241 = !DILocalVariable(name: "codes", scope: !239, file: !3, line: 178, type: !22)
!242 = !DILocation(line: 178, column: 9, scope: !239)
!243 = !DILocation(line: 180, column: 13, scope: !244)
!244 = distinct !DILexicalBlock(scope: !239, file: !3, line: 180, column: 7)
!245 = !DILocation(line: 180, column: 12, scope: !244)
!246 = !DILocation(line: 180, column: 17, scope: !247)
!247 = distinct !DILexicalBlock(scope: !244, file: !3, line: 180, column: 7)
!248 = !DILocation(line: 180, column: 21, scope: !247)
!249 = !DILocation(line: 180, column: 19, scope: !247)
!250 = !DILocation(line: 180, column: 7, scope: !244)
!251 = !DILocation(line: 182, column: 24, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !3, line: 182, column: 13)
!253 = distinct !DILexicalBlock(scope: !247, file: !3, line: 181, column: 7)
!254 = !DILocation(line: 182, column: 13, scope: !252)
!255 = !DILocation(line: 182, column: 27, scope: !252)
!256 = !DILocation(line: 182, column: 34, scope: !252)
!257 = !DILocation(line: 182, column: 31, scope: !252)
!258 = !DILocation(line: 182, column: 13, scope: !253)
!259 = !DILocation(line: 183, column: 24, scope: !260)
!260 = distinct !DILexicalBlock(scope: !252, file: !3, line: 183, column: 15)
!261 = !DILocation(line: 183, column: 38, scope: !260)
!262 = !DILocation(line: 183, column: 27, scope: !260)
!263 = !DILocation(line: 183, column: 41, scope: !260)
!264 = !DILocation(line: 183, column: 58, scope: !260)
!265 = !DILocation(line: 183, column: 47, scope: !260)
!266 = !DILocation(line: 183, column: 61, scope: !260)
!267 = !DILocation(line: 183, column: 15, scope: !260)
!268 = !DILocation(line: 183, column: 66, scope: !260)
!269 = !DILocation(line: 183, column: 15, scope: !252)
!270 = !DILocation(line: 185, column: 22, scope: !271)
!271 = distinct !DILexicalBlock(scope: !260, file: !3, line: 184, column: 13)
!272 = !DILocation(line: 185, column: 23, scope: !271)
!273 = !DILocation(line: 185, column: 27, scope: !271)
!274 = !DILocation(line: 185, column: 40, scope: !271)
!275 = !DILocation(line: 185, column: 29, scope: !271)
!276 = !DILocation(line: 185, column: 43, scope: !271)
!277 = !DILocation(line: 185, column: 28, scope: !271)
!278 = !DILocation(line: 185, column: 15, scope: !271)
!279 = !DILocation(line: 186, column: 31, scope: !271)
!280 = !DILocation(line: 186, column: 20, scope: !271)
!281 = !DILocation(line: 186, column: 34, scope: !271)
!282 = !DILocation(line: 186, column: 16, scope: !271)
!283 = !DILocation(line: 186, column: 18, scope: !271)
!284 = !DILocation(line: 187, column: 33, scope: !271)
!285 = !DILocation(line: 187, column: 22, scope: !271)
!286 = !DILocation(line: 187, column: 36, scope: !271)
!287 = !DILocation(line: 187, column: 39, scope: !271)
!288 = !DILocation(line: 187, column: 15, scope: !271)
!289 = !DILocation(line: 183, column: 69, scope: !260)
!290 = !DILocation(line: 189, column: 7, scope: !253)
!291 = !DILocation(line: 180, column: 29, scope: !247)
!292 = !DILocation(line: 180, column: 7, scope: !247)
!293 = distinct !{!293, !250, !294}
!294 = !DILocation(line: 189, column: 7, scope: !244)
!295 = !DILocation(line: 192, column: 3, scope: !173)
!296 = !DILocation(line: 193, column: 1, scope: !173)
!297 = distinct !DISubprogram(name: "formatIPTC", scope: !3, file: !3, line: 195, type: !298, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!298 = !DISubroutineType(types: !299)
!299 = !{!22, !30, !30}
!300 = !DILocalVariable(name: "ifile", arg: 1, scope: !297, file: !3, line: 195, type: !30)
!301 = !DILocation(line: 195, column: 22, scope: !297)
!302 = !DILocalVariable(name: "ofile", arg: 2, scope: !297, file: !3, line: 195, type: !30)
!303 = !DILocation(line: 195, column: 35, scope: !297)
!304 = !DILocalVariable(name: "foundiptc", scope: !297, file: !3, line: 198, type: !7)
!305 = !DILocation(line: 198, column: 5, scope: !297)
!306 = !DILocalVariable(name: "tagsfound", scope: !297, file: !3, line: 199, type: !7)
!307 = !DILocation(line: 199, column: 5, scope: !297)
!308 = !DILocalVariable(name: "recnum", scope: !297, file: !3, line: 202, type: !27)
!309 = !DILocation(line: 202, column: 5, scope: !297)
!310 = !DILocalVariable(name: "dataset", scope: !297, file: !3, line: 203, type: !27)
!311 = !DILocation(line: 203, column: 5, scope: !297)
!312 = !DILocalVariable(name: "readable", scope: !297, file: !3, line: 206, type: !24)
!313 = !DILocation(line: 206, column: 6, scope: !297)
!314 = !DILocalVariable(name: "str", scope: !297, file: !3, line: 207, type: !24)
!315 = !DILocation(line: 207, column: 6, scope: !297)
!316 = !DILocalVariable(name: "tagindx", scope: !297, file: !3, line: 210, type: !28)
!317 = !DILocation(line: 210, column: 5, scope: !297)
!318 = !DILocalVariable(name: "taglen", scope: !297, file: !3, line: 211, type: !28)
!319 = !DILocation(line: 211, column: 5, scope: !297)
!320 = !DILocalVariable(name: "i", scope: !297, file: !3, line: 214, type: !22)
!321 = !DILocation(line: 214, column: 5, scope: !297)
!322 = !DILocalVariable(name: "tagcount", scope: !297, file: !3, line: 215, type: !22)
!323 = !DILocation(line: 215, column: 5, scope: !297)
!324 = !DILocalVariable(name: "c", scope: !297, file: !3, line: 218, type: !25)
!325 = !DILocation(line: 218, column: 5, scope: !297)
!326 = !DILocation(line: 220, column: 13, scope: !297)
!327 = !DILocation(line: 221, column: 13, scope: !297)
!328 = !DILocation(line: 223, column: 7, scope: !297)
!329 = !DILocation(line: 223, column: 5, scope: !297)
!330 = !DILocation(line: 224, column: 3, scope: !297)
!331 = !DILocation(line: 224, column: 10, scope: !297)
!332 = !DILocation(line: 224, column: 12, scope: !297)
!333 = !DILocation(line: 226, column: 8, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !3, line: 226, column: 8)
!335 = distinct !DILexicalBlock(scope: !297, file: !3, line: 225, column: 3)
!336 = !DILocation(line: 226, column: 10, scope: !334)
!337 = !DILocation(line: 226, column: 8, scope: !335)
!338 = !DILocation(line: 227, column: 16, scope: !334)
!339 = !DILocation(line: 227, column: 6, scope: !334)
!340 = !DILocation(line: 230, column: 13, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !3, line: 230, column: 13)
!342 = distinct !DILexicalBlock(scope: !334, file: !3, line: 229, column: 7)
!343 = !DILocation(line: 230, column: 13, scope: !342)
!344 = !DILocation(line: 231, column: 10, scope: !341)
!345 = !DILocation(line: 233, column: 10, scope: !341)
!346 = distinct !{!346, !330, !347}
!347 = !DILocation(line: 314, column: 3, scope: !297)
!348 = !DILocation(line: 237, column: 15, scope: !335)
!349 = !DILocation(line: 237, column: 13, scope: !335)
!350 = !DILocation(line: 238, column: 15, scope: !351)
!351 = distinct !DILexicalBlock(scope: !335, file: !3, line: 238, column: 8)
!352 = !DILocation(line: 238, column: 8, scope: !351)
!353 = !DILocation(line: 238, column: 23, scope: !351)
!354 = !DILocation(line: 238, column: 8, scope: !335)
!355 = !DILocation(line: 239, column: 6, scope: !351)
!356 = !DILocation(line: 240, column: 14, scope: !335)
!357 = !DILocation(line: 240, column: 12, scope: !335)
!358 = !DILocation(line: 241, column: 15, scope: !359)
!359 = distinct !DILexicalBlock(scope: !335, file: !3, line: 241, column: 8)
!360 = !DILocation(line: 241, column: 8, scope: !359)
!361 = !DILocation(line: 241, column: 22, scope: !359)
!362 = !DILocation(line: 241, column: 8, scope: !335)
!363 = !DILocation(line: 242, column: 6, scope: !359)
!364 = !DILocation(line: 244, column: 11, scope: !365)
!365 = distinct !DILexicalBlock(scope: !335, file: !3, line: 244, column: 5)
!366 = !DILocation(line: 244, column: 10, scope: !365)
!367 = !DILocation(line: 244, column: 15, scope: !368)
!368 = distinct !DILexicalBlock(scope: !365, file: !3, line: 244, column: 5)
!369 = !DILocation(line: 244, column: 18, scope: !368)
!370 = !DILocation(line: 244, column: 16, scope: !368)
!371 = !DILocation(line: 244, column: 5, scope: !365)
!372 = !DILocation(line: 246, column: 16, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !3, line: 246, column: 11)
!374 = distinct !DILexicalBlock(scope: !368, file: !3, line: 245, column: 5)
!375 = !DILocation(line: 246, column: 11, scope: !373)
!376 = !DILocation(line: 246, column: 19, scope: !373)
!377 = !DILocation(line: 246, column: 25, scope: !373)
!378 = !DILocation(line: 246, column: 22, scope: !373)
!379 = !DILocation(line: 246, column: 11, scope: !374)
!380 = !DILocation(line: 247, column: 11, scope: !373)
!381 = !DILocation(line: 248, column: 5, scope: !374)
!382 = !DILocation(line: 244, column: 29, scope: !368)
!383 = !DILocation(line: 244, column: 5, scope: !368)
!384 = distinct !{!384, !371, !385}
!385 = !DILocation(line: 248, column: 5, scope: !365)
!386 = !DILocation(line: 249, column: 9, scope: !387)
!387 = distinct !DILexicalBlock(scope: !335, file: !3, line: 249, column: 9)
!388 = !DILocation(line: 249, column: 13, scope: !387)
!389 = !DILocation(line: 249, column: 11, scope: !387)
!390 = !DILocation(line: 249, column: 9, scope: !335)
!391 = !DILocation(line: 250, column: 23, scope: !387)
!392 = !DILocation(line: 250, column: 18, scope: !387)
!393 = !DILocation(line: 250, column: 26, scope: !387)
!394 = !DILocation(line: 250, column: 16, scope: !387)
!395 = !DILocation(line: 250, column: 7, scope: !387)
!396 = !DILocation(line: 252, column: 16, scope: !387)
!397 = !DILocation(line: 255, column: 9, scope: !335)
!398 = !DILocation(line: 255, column: 7, scope: !335)
!399 = !DILocation(line: 256, column: 8, scope: !400)
!400 = distinct !DILexicalBlock(scope: !335, file: !3, line: 256, column: 8)
!401 = !DILocation(line: 256, column: 10, scope: !400)
!402 = !DILocation(line: 256, column: 8, scope: !335)
!403 = !DILocation(line: 257, column: 6, scope: !400)
!404 = !DILocation(line: 258, column: 8, scope: !405)
!405 = distinct !DILexicalBlock(scope: !335, file: !3, line: 258, column: 8)
!406 = !DILocation(line: 258, column: 10, scope: !405)
!407 = !DILocation(line: 258, column: 8, scope: !335)
!408 = !DILocalVariable(name: "buffer", scope: !409, file: !3, line: 261, type: !410)
!409 = distinct !DILexicalBlock(scope: !405, file: !3, line: 259, column: 7)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 4)
!413 = !DILocation(line: 261, column: 11, scope: !409)
!414 = !DILocation(line: 263, column: 15, scope: !415)
!415 = distinct !DILexicalBlock(scope: !409, file: !3, line: 263, column: 9)
!416 = !DILocation(line: 263, column: 14, scope: !415)
!417 = !DILocation(line: 263, column: 19, scope: !418)
!418 = distinct !DILexicalBlock(scope: !415, file: !3, line: 263, column: 9)
!419 = !DILocation(line: 263, column: 20, scope: !418)
!420 = !DILocation(line: 263, column: 9, scope: !415)
!421 = !DILocation(line: 265, column: 27, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !3, line: 264, column: 9)
!423 = !DILocation(line: 265, column: 22, scope: !422)
!424 = !DILocation(line: 265, column: 15, scope: !422)
!425 = !DILocation(line: 265, column: 25, scope: !422)
!426 = !DILocation(line: 265, column: 13, scope: !422)
!427 = !DILocation(line: 266, column: 15, scope: !428)
!428 = distinct !DILexicalBlock(scope: !422, file: !3, line: 266, column: 15)
!429 = !DILocation(line: 266, column: 17, scope: !428)
!430 = !DILocation(line: 266, column: 15, scope: !422)
!431 = !DILocation(line: 267, column: 13, scope: !428)
!432 = !DILocation(line: 268, column: 9, scope: !422)
!433 = !DILocation(line: 263, column: 25, scope: !418)
!434 = !DILocation(line: 263, column: 9, scope: !418)
!435 = distinct !{!435, !420, !436}
!436 = !DILocation(line: 268, column: 9, scope: !415)
!437 = !DILocation(line: 269, column: 27, scope: !409)
!438 = !DILocation(line: 269, column: 20, scope: !409)
!439 = !DILocation(line: 269, column: 40, scope: !409)
!440 = !DILocation(line: 270, column: 27, scope: !409)
!441 = !DILocation(line: 270, column: 20, scope: !409)
!442 = !DILocation(line: 270, column: 40, scope: !409)
!443 = !DILocation(line: 269, column: 47, scope: !409)
!444 = !DILocation(line: 271, column: 26, scope: !409)
!445 = !DILocation(line: 271, column: 19, scope: !409)
!446 = !DILocation(line: 271, column: 39, scope: !409)
!447 = !DILocation(line: 270, column: 47, scope: !409)
!448 = !DILocation(line: 272, column: 27, scope: !409)
!449 = !DILocation(line: 272, column: 20, scope: !409)
!450 = !DILocation(line: 271, column: 46, scope: !409)
!451 = !DILocation(line: 269, column: 16, scope: !409)
!452 = !DILocation(line: 273, column: 6, scope: !409)
!453 = !DILocalVariable(name: "x", scope: !454, file: !3, line: 277, type: !27)
!454 = distinct !DILexicalBlock(scope: !405, file: !3, line: 275, column: 7)
!455 = !DILocation(line: 277, column: 11, scope: !454)
!456 = !DILocation(line: 277, column: 15, scope: !454)
!457 = !DILocation(line: 279, column: 26, scope: !454)
!458 = !DILocation(line: 279, column: 19, scope: !454)
!459 = !DILocation(line: 279, column: 29, scope: !454)
!460 = !DILocation(line: 279, column: 16, scope: !454)
!461 = !DILocation(line: 280, column: 13, scope: !454)
!462 = !DILocation(line: 280, column: 11, scope: !454)
!463 = !DILocation(line: 281, column: 19, scope: !464)
!464 = distinct !DILexicalBlock(scope: !454, file: !3, line: 281, column: 13)
!465 = !DILocation(line: 281, column: 13, scope: !464)
!466 = !DILocation(line: 281, column: 21, scope: !464)
!467 = !DILocation(line: 281, column: 13, scope: !454)
!468 = !DILocation(line: 282, column: 11, scope: !464)
!469 = !DILocation(line: 283, column: 26, scope: !454)
!470 = !DILocation(line: 283, column: 19, scope: !454)
!471 = !DILocation(line: 283, column: 16, scope: !454)
!472 = !DILocation(line: 286, column: 43, scope: !335)
!473 = !DILocation(line: 286, column: 49, scope: !335)
!474 = !DILocation(line: 286, column: 27, scope: !335)
!475 = !DILocation(line: 286, column: 20, scope: !335)
!476 = !DILocation(line: 286, column: 9, scope: !335)
!477 = !DILocation(line: 287, column: 9, scope: !478)
!478 = distinct !DILexicalBlock(scope: !335, file: !3, line: 287, column: 9)
!479 = !DILocation(line: 287, column: 13, scope: !478)
!480 = !DILocation(line: 287, column: 9, scope: !335)
!481 = !DILocation(line: 289, column: 9, scope: !482)
!482 = distinct !DILexicalBlock(scope: !478, file: !3, line: 288, column: 7)
!483 = !DILocation(line: 290, column: 9, scope: !482)
!484 = !DILocation(line: 292, column: 17, scope: !485)
!485 = distinct !DILexicalBlock(scope: !335, file: !3, line: 292, column: 5)
!486 = !DILocation(line: 292, column: 10, scope: !485)
!487 = !DILocation(line: 292, column: 21, scope: !488)
!488 = distinct !DILexicalBlock(scope: !485, file: !3, line: 292, column: 5)
!489 = !DILocation(line: 292, column: 29, scope: !488)
!490 = !DILocation(line: 292, column: 28, scope: !488)
!491 = !DILocation(line: 292, column: 5, scope: !485)
!492 = !DILocation(line: 294, column: 26, scope: !493)
!493 = distinct !DILexicalBlock(scope: !488, file: !3, line: 293, column: 5)
!494 = !DILocation(line: 294, column: 11, scope: !493)
!495 = !DILocation(line: 294, column: 15, scope: !493)
!496 = !DILocation(line: 294, column: 24, scope: !493)
!497 = !DILocation(line: 294, column: 9, scope: !493)
!498 = !DILocation(line: 295, column: 11, scope: !499)
!499 = distinct !DILexicalBlock(scope: !493, file: !3, line: 295, column: 11)
!500 = !DILocation(line: 295, column: 13, scope: !499)
!501 = !DILocation(line: 295, column: 11, scope: !493)
!502 = !DILocation(line: 297, column: 16, scope: !503)
!503 = distinct !DILexicalBlock(scope: !499, file: !3, line: 296, column: 7)
!504 = !DILocation(line: 297, column: 11, scope: !503)
!505 = !DILocation(line: 298, column: 11, scope: !503)
!506 = !DILocation(line: 300, column: 5, scope: !493)
!507 = !DILocation(line: 292, column: 44, scope: !488)
!508 = !DILocation(line: 292, column: 5, scope: !488)
!509 = distinct !{!509, !491, !510}
!510 = !DILocation(line: 300, column: 5, scope: !485)
!511 = !DILocation(line: 301, column: 5, scope: !335)
!512 = !DILocation(line: 301, column: 10, scope: !335)
!513 = !DILocation(line: 301, column: 19, scope: !335)
!514 = !DILocation(line: 304, column: 16, scope: !515)
!515 = distinct !DILexicalBlock(scope: !335, file: !3, line: 304, column: 9)
!516 = !DILocation(line: 304, column: 9, scope: !515)
!517 = !DILocation(line: 304, column: 26, scope: !515)
!518 = !DILocation(line: 304, column: 9, scope: !335)
!519 = !DILocation(line: 305, column: 14, scope: !515)
!520 = !DILocation(line: 305, column: 47, scope: !515)
!521 = !DILocation(line: 305, column: 33, scope: !515)
!522 = !DILocation(line: 305, column: 71, scope: !515)
!523 = !DILocation(line: 305, column: 56, scope: !515)
!524 = !DILocation(line: 305, column: 79, scope: !515)
!525 = !DILocation(line: 305, column: 6, scope: !515)
!526 = !DILocation(line: 307, column: 14, scope: !515)
!527 = !DILocation(line: 307, column: 44, scope: !515)
!528 = !DILocation(line: 307, column: 30, scope: !515)
!529 = !DILocation(line: 307, column: 68, scope: !515)
!530 = !DILocation(line: 307, column: 53, scope: !515)
!531 = !DILocation(line: 307, column: 6, scope: !515)
!532 = !DILocation(line: 308, column: 19, scope: !335)
!533 = !DILocation(line: 308, column: 26, scope: !335)
!534 = !DILocation(line: 308, column: 31, scope: !335)
!535 = !DILocation(line: 308, column: 5, scope: !335)
!536 = !DILocation(line: 309, column: 10, scope: !335)
!537 = !DILocation(line: 309, column: 5, scope: !335)
!538 = !DILocation(line: 311, column: 13, scope: !335)
!539 = !DILocation(line: 313, column: 9, scope: !335)
!540 = !DILocation(line: 313, column: 7, scope: !335)
!541 = !DILocation(line: 315, column: 10, scope: !297)
!542 = !DILocation(line: 315, column: 3, scope: !297)
!543 = !DILocation(line: 316, column: 1, scope: !297)
!544 = distinct !DISubprogram(name: "super_fgets", scope: !3, file: !3, line: 322, type: !545, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!545 = !DISubroutineType(types: !546)
!546 = !{!24, !24, !547, !30}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!548 = !DILocalVariable(name: "b", arg: 1, scope: !544, file: !3, line: 322, type: !24)
!549 = !DILocation(line: 322, column: 25, scope: !544)
!550 = !DILocalVariable(name: "blen", arg: 2, scope: !544, file: !3, line: 322, type: !547)
!551 = !DILocation(line: 322, column: 33, scope: !544)
!552 = !DILocalVariable(name: "file", arg: 3, scope: !544, file: !3, line: 322, type: !30)
!553 = !DILocation(line: 322, column: 45, scope: !544)
!554 = !DILocalVariable(name: "c", scope: !544, file: !3, line: 325, type: !22)
!555 = !DILocation(line: 325, column: 5, scope: !544)
!556 = !DILocalVariable(name: "len", scope: !544, file: !3, line: 326, type: !22)
!557 = !DILocation(line: 326, column: 5, scope: !544)
!558 = !DILocalVariable(name: "q", scope: !544, file: !3, line: 329, type: !24)
!559 = !DILocation(line: 329, column: 6, scope: !544)
!560 = !DILocation(line: 331, column: 8, scope: !544)
!561 = !DILocation(line: 331, column: 7, scope: !544)
!562 = !DILocation(line: 331, column: 6, scope: !544)
!563 = !DILocation(line: 332, column: 10, scope: !564)
!564 = distinct !DILexicalBlock(scope: !544, file: !3, line: 332, column: 3)
!565 = !DILocation(line: 332, column: 9, scope: !564)
!566 = !DILocation(line: 332, column: 8, scope: !564)
!567 = !DILocation(line: 334, column: 13, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !3, line: 333, column: 3)
!569 = distinct !DILexicalBlock(scope: !564, file: !3, line: 332, column: 3)
!570 = !DILocation(line: 334, column: 7, scope: !568)
!571 = !DILocation(line: 334, column: 6, scope: !568)
!572 = !DILocation(line: 335, column: 9, scope: !573)
!573 = distinct !DILexicalBlock(scope: !568, file: !3, line: 335, column: 9)
!574 = !DILocation(line: 335, column: 11, scope: !573)
!575 = !DILocation(line: 335, column: 18, scope: !573)
!576 = !DILocation(line: 335, column: 21, scope: !573)
!577 = !DILocation(line: 335, column: 23, scope: !573)
!578 = !DILocation(line: 335, column: 9, scope: !568)
!579 = !DILocation(line: 336, column: 7, scope: !573)
!580 = !DILocation(line: 337, column: 16, scope: !581)
!581 = distinct !DILexicalBlock(scope: !568, file: !3, line: 337, column: 9)
!582 = !DILocation(line: 337, column: 10, scope: !581)
!583 = !DILocation(line: 337, column: 26, scope: !581)
!584 = !DILocation(line: 337, column: 20, scope: !581)
!585 = !DILocation(line: 337, column: 18, scope: !581)
!586 = !DILocation(line: 337, column: 28, scope: !581)
!587 = !DILocation(line: 337, column: 44, scope: !581)
!588 = !DILocation(line: 337, column: 37, scope: !581)
!589 = !DILocation(line: 337, column: 34, scope: !581)
!590 = !DILocation(line: 337, column: 9, scope: !568)
!591 = !DILocalVariable(name: "tlen", scope: !592, file: !3, line: 340, type: !28)
!592 = distinct !DILexicalBlock(scope: !581, file: !3, line: 338, column: 7)
!593 = !DILocation(line: 340, column: 11, scope: !592)
!594 = !DILocation(line: 342, column: 20, scope: !592)
!595 = !DILocation(line: 342, column: 14, scope: !592)
!596 = !DILocation(line: 342, column: 28, scope: !592)
!597 = !DILocation(line: 342, column: 22, scope: !592)
!598 = !DILocation(line: 342, column: 21, scope: !592)
!599 = !DILocation(line: 342, column: 13, scope: !592)
!600 = !DILocation(line: 343, column: 12, scope: !592)
!601 = !DILocation(line: 344, column: 37, scope: !592)
!602 = !DILocation(line: 344, column: 40, scope: !592)
!603 = !DILocation(line: 344, column: 43, scope: !592)
!604 = !DILocation(line: 344, column: 39, scope: !592)
!605 = !DILocation(line: 344, column: 20, scope: !592)
!606 = !DILocation(line: 344, column: 10, scope: !592)
!607 = !DILocation(line: 345, column: 22, scope: !608)
!608 = distinct !DILexicalBlock(scope: !592, file: !3, line: 345, column: 13)
!609 = !DILocation(line: 345, column: 24, scope: !608)
!610 = !DILocation(line: 345, column: 13, scope: !592)
!611 = !DILocation(line: 346, column: 11, scope: !608)
!612 = !DILocation(line: 347, column: 11, scope: !592)
!613 = !DILocation(line: 347, column: 13, scope: !592)
!614 = !DILocation(line: 347, column: 12, scope: !592)
!615 = !DILocation(line: 347, column: 10, scope: !592)
!616 = !DILocation(line: 348, column: 7, scope: !592)
!617 = !DILocation(line: 349, column: 24, scope: !568)
!618 = !DILocation(line: 349, column: 8, scope: !568)
!619 = !DILocation(line: 349, column: 6, scope: !568)
!620 = !DILocation(line: 349, column: 7, scope: !568)
!621 = !DILocation(line: 350, column: 3, scope: !568)
!622 = !DILocation(line: 332, column: 16, scope: !569)
!623 = !DILocation(line: 332, column: 3, scope: !569)
!624 = distinct !{!624, !625, !626}
!625 = !DILocation(line: 332, column: 3, scope: !564)
!626 = !DILocation(line: 350, column: 3, scope: !564)
!627 = !DILocation(line: 351, column: 4, scope: !544)
!628 = !DILocation(line: 351, column: 8, scope: !544)
!629 = !DILocation(line: 352, column: 24, scope: !630)
!630 = distinct !DILexicalBlock(scope: !544, file: !3, line: 352, column: 7)
!631 = !DILocation(line: 352, column: 26, scope: !630)
!632 = !DILocation(line: 352, column: 7, scope: !544)
!633 = !DILocalVariable(name: "tlen", scope: !634, file: !3, line: 355, type: !22)
!634 = distinct !DILexicalBlock(scope: !630, file: !3, line: 353, column: 5)
!635 = !DILocation(line: 355, column: 9, scope: !634)
!636 = !DILocation(line: 357, column: 18, scope: !634)
!637 = !DILocation(line: 357, column: 12, scope: !634)
!638 = !DILocation(line: 357, column: 28, scope: !634)
!639 = !DILocation(line: 357, column: 22, scope: !634)
!640 = !DILocation(line: 357, column: 20, scope: !634)
!641 = !DILocation(line: 357, column: 11, scope: !634)
!642 = !DILocation(line: 358, column: 11, scope: !643)
!643 = distinct !DILexicalBlock(scope: !634, file: !3, line: 358, column: 11)
!644 = !DILocation(line: 358, column: 16, scope: !643)
!645 = !DILocation(line: 358, column: 11, scope: !634)
!646 = !DILocation(line: 359, column: 9, scope: !643)
!647 = !DILocation(line: 360, column: 7, scope: !634)
!648 = !DILocation(line: 360, column: 9, scope: !634)
!649 = !DILocation(line: 360, column: 15, scope: !634)
!650 = !DILocation(line: 361, column: 13, scope: !634)
!651 = !DILocation(line: 361, column: 8, scope: !634)
!652 = !DILocation(line: 361, column: 12, scope: !634)
!653 = !DILocation(line: 362, column: 5, scope: !634)
!654 = !DILocation(line: 363, column: 10, scope: !544)
!655 = !DILocation(line: 363, column: 3, scope: !544)
!656 = !DILocation(line: 364, column: 1, scope: !544)
!657 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 368, type: !658, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!658 = !DISubroutineType(types: !659)
!659 = !{!22, !22, !660}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!661 = !DILocalVariable(name: "argc", arg: 1, scope: !657, file: !3, line: 368, type: !22)
!662 = !DILocation(line: 368, column: 14, scope: !657)
!663 = !DILocalVariable(name: "argv", arg: 2, scope: !657, file: !3, line: 368, type: !660)
!664 = !DILocation(line: 368, column: 26, scope: !657)
!665 = !DILocalVariable(name: "length", scope: !657, file: !3, line: 371, type: !7)
!666 = !DILocation(line: 371, column: 5, scope: !657)
!667 = !DILocalVariable(name: "buffer", scope: !657, file: !3, line: 374, type: !29)
!668 = !DILocation(line: 374, column: 6, scope: !657)
!669 = !DILocalVariable(name: "i", scope: !657, file: !3, line: 377, type: !22)
!670 = !DILocation(line: 377, column: 5, scope: !657)
!671 = !DILocalVariable(name: "mode", scope: !657, file: !3, line: 378, type: !22)
!672 = !DILocation(line: 378, column: 5, scope: !657)
!673 = !DILocalVariable(name: "ifile", scope: !657, file: !3, line: 381, type: !30)
!674 = !DILocation(line: 381, column: 6, scope: !657)
!675 = !DILocation(line: 381, column: 14, scope: !657)
!676 = !DILocalVariable(name: "ofile", scope: !657, file: !3, line: 382, type: !30)
!677 = !DILocation(line: 382, column: 6, scope: !657)
!678 = !DILocation(line: 382, column: 14, scope: !657)
!679 = !DILocalVariable(name: "c", scope: !657, file: !3, line: 385, type: !25)
!680 = !DILocation(line: 385, column: 5, scope: !657)
!681 = !DILocalVariable(name: "usage", scope: !657, file: !3, line: 386, type: !24)
!682 = !DILocation(line: 386, column: 6, scope: !657)
!683 = !DILocation(line: 388, column: 7, scope: !684)
!684 = distinct !DILexicalBlock(scope: !657, file: !3, line: 388, column: 7)
!685 = !DILocation(line: 388, column: 12, scope: !684)
!686 = !DILocation(line: 388, column: 7, scope: !657)
!687 = !DILocation(line: 390, column: 12, scope: !688)
!688 = distinct !DILexicalBlock(scope: !684, file: !3, line: 389, column: 5)
!689 = !DILocation(line: 390, column: 7, scope: !688)
!690 = !DILocation(line: 391, column: 6, scope: !688)
!691 = !DILocation(line: 394, column: 8, scope: !657)
!692 = !DILocation(line: 395, column: 10, scope: !657)
!693 = !DILocation(line: 396, column: 10, scope: !657)
!694 = !DILocation(line: 398, column: 9, scope: !695)
!695 = distinct !DILexicalBlock(scope: !657, file: !3, line: 398, column: 3)
!696 = !DILocation(line: 398, column: 8, scope: !695)
!697 = !DILocation(line: 398, column: 13, scope: !698)
!698 = distinct !DILexicalBlock(scope: !695, file: !3, line: 398, column: 3)
!699 = !DILocation(line: 398, column: 15, scope: !698)
!700 = !DILocation(line: 398, column: 14, scope: !698)
!701 = !DILocation(line: 398, column: 3, scope: !695)
!702 = !DILocation(line: 400, column: 9, scope: !703)
!703 = distinct !DILexicalBlock(scope: !698, file: !3, line: 399, column: 3)
!704 = !DILocation(line: 400, column: 14, scope: !703)
!705 = !DILocation(line: 400, column: 7, scope: !703)
!706 = !DILocation(line: 401, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !3, line: 401, column: 9)
!708 = !DILocation(line: 401, column: 11, scope: !707)
!709 = !DILocation(line: 401, column: 18, scope: !707)
!710 = !DILocation(line: 401, column: 21, scope: !707)
!711 = !DILocation(line: 401, column: 23, scope: !707)
!712 = !DILocation(line: 401, column: 9, scope: !703)
!713 = !DILocation(line: 403, column: 13, scope: !714)
!714 = distinct !DILexicalBlock(scope: !707, file: !3, line: 402, column: 7)
!715 = !DILocation(line: 403, column: 18, scope: !714)
!716 = !DILocation(line: 403, column: 11, scope: !714)
!717 = !DILocation(line: 404, column: 17, scope: !714)
!718 = !DILocation(line: 404, column: 9, scope: !714)
!719 = !DILocation(line: 407, column: 15, scope: !720)
!720 = distinct !DILexicalBlock(scope: !714, file: !3, line: 405, column: 9)
!721 = !DILocation(line: 412, column: 10, scope: !720)
!722 = !DILocation(line: 414, column: 15, scope: !720)
!723 = !DILocation(line: 419, column: 10, scope: !720)
!724 = !DILocation(line: 421, column: 15, scope: !725)
!725 = distinct !DILexicalBlock(scope: !720, file: !3, line: 421, column: 15)
!726 = !DILocation(line: 421, column: 20, scope: !725)
!727 = !DILocation(line: 421, column: 15, scope: !720)
!728 = !DILocation(line: 422, column: 27, scope: !725)
!729 = !DILocation(line: 422, column: 32, scope: !725)
!730 = !DILocation(line: 422, column: 21, scope: !725)
!731 = !DILocation(line: 422, column: 19, scope: !725)
!732 = !DILocation(line: 422, column: 13, scope: !725)
!733 = !DILocation(line: 424, column: 27, scope: !725)
!734 = !DILocation(line: 424, column: 32, scope: !725)
!735 = !DILocation(line: 424, column: 21, scope: !725)
!736 = !DILocation(line: 424, column: 19, scope: !725)
!737 = !DILocation(line: 425, column: 15, scope: !738)
!738 = distinct !DILexicalBlock(scope: !720, file: !3, line: 425, column: 15)
!739 = !DILocation(line: 425, column: 21, scope: !738)
!740 = !DILocation(line: 425, column: 15, scope: !720)
!741 = !DILocation(line: 427, column: 45, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !3, line: 426, column: 13)
!743 = !DILocation(line: 427, column: 50, scope: !742)
!744 = !DILocation(line: 427, column: 14, scope: !742)
!745 = !DILocation(line: 428, column: 15, scope: !742)
!746 = !DILocation(line: 430, column: 10, scope: !720)
!747 = !DILocation(line: 432, column: 15, scope: !748)
!748 = distinct !DILexicalBlock(scope: !720, file: !3, line: 432, column: 15)
!749 = !DILocation(line: 432, column: 20, scope: !748)
!750 = !DILocation(line: 432, column: 15, scope: !720)
!751 = !DILocation(line: 433, column: 27, scope: !748)
!752 = !DILocation(line: 433, column: 32, scope: !748)
!753 = !DILocation(line: 433, column: 21, scope: !748)
!754 = !DILocation(line: 433, column: 19, scope: !748)
!755 = !DILocation(line: 433, column: 13, scope: !748)
!756 = !DILocation(line: 435, column: 27, scope: !748)
!757 = !DILocation(line: 435, column: 32, scope: !748)
!758 = !DILocation(line: 435, column: 21, scope: !748)
!759 = !DILocation(line: 435, column: 19, scope: !748)
!760 = !DILocation(line: 436, column: 15, scope: !761)
!761 = distinct !DILexicalBlock(scope: !720, file: !3, line: 436, column: 15)
!762 = !DILocation(line: 436, column: 21, scope: !761)
!763 = !DILocation(line: 436, column: 15, scope: !720)
!764 = !DILocation(line: 438, column: 45, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !3, line: 437, column: 13)
!766 = !DILocation(line: 438, column: 50, scope: !765)
!767 = !DILocation(line: 438, column: 14, scope: !765)
!768 = !DILocation(line: 439, column: 15, scope: !765)
!769 = !DILocation(line: 441, column: 10, scope: !720)
!770 = !DILocation(line: 443, column: 41, scope: !720)
!771 = !DILocation(line: 443, column: 46, scope: !720)
!772 = !DILocation(line: 443, column: 10, scope: !720)
!773 = !DILocation(line: 444, column: 10, scope: !720)
!774 = !DILocation(line: 446, column: 7, scope: !714)
!775 = !DILocation(line: 449, column: 14, scope: !776)
!776 = distinct !DILexicalBlock(scope: !707, file: !3, line: 448, column: 7)
!777 = !DILocation(line: 449, column: 9, scope: !776)
!778 = !DILocation(line: 450, column: 8, scope: !776)
!779 = !DILocation(line: 452, column: 3, scope: !703)
!780 = !DILocation(line: 398, column: 22, scope: !698)
!781 = !DILocation(line: 398, column: 3, scope: !698)
!782 = distinct !{!782, !701, !783}
!783 = !DILocation(line: 452, column: 3, scope: !695)
!784 = !DILocation(line: 454, column: 7, scope: !785)
!785 = distinct !DILexicalBlock(scope: !657, file: !3, line: 454, column: 7)
!786 = !DILocation(line: 454, column: 12, scope: !785)
!787 = !DILocation(line: 454, column: 7, scope: !657)
!788 = !DILocation(line: 455, column: 16, scope: !785)
!789 = !DILocation(line: 455, column: 23, scope: !785)
!790 = !DILocation(line: 455, column: 5, scope: !785)
!791 = !DILocation(line: 457, column: 7, scope: !792)
!792 = distinct !DILexicalBlock(scope: !657, file: !3, line: 457, column: 7)
!793 = !DILocation(line: 457, column: 12, scope: !792)
!794 = !DILocation(line: 457, column: 7, scope: !657)
!795 = !DILocalVariable(name: "brkused", scope: !796, file: !3, line: 460, type: !25)
!796 = distinct !DILexicalBlock(scope: !792, file: !3, line: 458, column: 5)
!797 = !DILocation(line: 460, column: 9, scope: !796)
!798 = !DILocalVariable(name: "quoted", scope: !796, file: !3, line: 461, type: !25)
!799 = !DILocation(line: 461, column: 9, scope: !796)
!800 = !DILocalVariable(name: "line", scope: !796, file: !3, line: 462, type: !24)
!801 = !DILocation(line: 462, column: 10, scope: !796)
!802 = !DILocalVariable(name: "token", scope: !796, file: !3, line: 463, type: !24)
!803 = !DILocation(line: 463, column: 10, scope: !796)
!804 = !DILocalVariable(name: "newstr", scope: !796, file: !3, line: 464, type: !24)
!805 = !DILocation(line: 464, column: 10, scope: !796)
!806 = !DILocalVariable(name: "state", scope: !796, file: !3, line: 467, type: !22)
!807 = !DILocation(line: 467, column: 9, scope: !796)
!808 = !DILocalVariable(name: "next", scope: !796, file: !3, line: 468, type: !22)
!809 = !DILocation(line: 468, column: 9, scope: !796)
!810 = !DILocalVariable(name: "recnum", scope: !796, file: !3, line: 471, type: !27)
!811 = !DILocation(line: 471, column: 9, scope: !796)
!812 = !DILocalVariable(name: "dataset", scope: !796, file: !3, line: 472, type: !27)
!813 = !DILocation(line: 472, column: 9, scope: !796)
!814 = !DILocalVariable(name: "inputlen", scope: !796, file: !3, line: 475, type: !22)
!815 = !DILocation(line: 475, column: 9, scope: !796)
!816 = !DILocation(line: 477, column: 30, scope: !796)
!817 = !DILocation(line: 477, column: 23, scope: !796)
!818 = !DILocation(line: 477, column: 12, scope: !796)
!819 = !DILocation(line: 478, column: 13, scope: !796)
!820 = !DILocation(line: 479, column: 7, scope: !796)
!821 = !DILocation(line: 479, column: 33, scope: !796)
!822 = !DILocation(line: 479, column: 48, scope: !796)
!823 = !DILocation(line: 479, column: 21, scope: !796)
!824 = !DILocation(line: 479, column: 19, scope: !796)
!825 = !DILocation(line: 479, column: 55, scope: !796)
!826 = !DILocation(line: 481, column: 14, scope: !827)
!827 = distinct !DILexicalBlock(scope: !796, file: !3, line: 480, column: 7)
!828 = !DILocation(line: 482, column: 13, scope: !827)
!829 = !DILocation(line: 484, column: 33, scope: !827)
!830 = !DILocation(line: 484, column: 26, scope: !827)
!831 = !DILocation(line: 484, column: 15, scope: !827)
!832 = !DILocation(line: 485, column: 34, scope: !827)
!833 = !DILocation(line: 485, column: 27, scope: !827)
!834 = !DILocation(line: 485, column: 16, scope: !827)
!835 = !DILocation(line: 486, column: 9, scope: !827)
!836 = !DILocation(line: 486, column: 28, scope: !827)
!837 = !DILocation(line: 486, column: 35, scope: !827)
!838 = !DILocation(line: 486, column: 45, scope: !827)
!839 = !DILocation(line: 486, column: 15, scope: !827)
!840 = !DILocation(line: 487, column: 34, scope: !827)
!841 = !DILocation(line: 489, column: 15, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !3, line: 489, column: 15)
!843 = distinct !DILexicalBlock(scope: !827, file: !3, line: 488, column: 9)
!844 = !DILocation(line: 489, column: 21, scope: !842)
!845 = !DILocation(line: 489, column: 15, scope: !843)
!846 = !DILocalVariable(name: "state", scope: !847, file: !3, line: 492, type: !22)
!847 = distinct !DILexicalBlock(scope: !842, file: !3, line: 490, column: 13)
!848 = !DILocation(line: 492, column: 17, scope: !847)
!849 = !DILocalVariable(name: "next", scope: !847, file: !3, line: 493, type: !22)
!850 = !DILocation(line: 493, column: 17, scope: !847)
!851 = !DILocalVariable(name: "brkused", scope: !847, file: !3, line: 496, type: !25)
!852 = !DILocation(line: 496, column: 17, scope: !847)
!853 = !DILocalVariable(name: "quoted", scope: !847, file: !3, line: 497, type: !25)
!854 = !DILocation(line: 497, column: 17, scope: !847)
!855 = !DILocation(line: 499, column: 20, scope: !847)
!856 = !DILocation(line: 500, column: 19, scope: !847)
!857 = !DILocation(line: 501, column: 15, scope: !847)
!858 = !DILocation(line: 501, column: 34, scope: !847)
!859 = !DILocation(line: 501, column: 42, scope: !847)
!860 = !DILocation(line: 501, column: 52, scope: !847)
!861 = !DILocation(line: 501, column: 21, scope: !847)
!862 = !DILocation(line: 502, column: 42, scope: !847)
!863 = !DILocation(line: 504, column: 21, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !3, line: 504, column: 21)
!865 = distinct !DILexicalBlock(scope: !847, file: !3, line: 503, column: 15)
!866 = !DILocation(line: 504, column: 27, scope: !864)
!867 = !DILocation(line: 504, column: 21, scope: !865)
!868 = !DILocation(line: 505, column: 50, scope: !864)
!869 = !DILocation(line: 505, column: 45, scope: !864)
!870 = !DILocation(line: 505, column: 29, scope: !864)
!871 = !DILocation(line: 505, column: 27, scope: !864)
!872 = !DILocation(line: 505, column: 19, scope: !864)
!873 = !DILocation(line: 507, column: 24, scope: !874)
!874 = distinct !DILexicalBlock(scope: !864, file: !3, line: 507, column: 24)
!875 = !DILocation(line: 507, column: 30, scope: !874)
!876 = !DILocation(line: 507, column: 24, scope: !864)
!877 = !DILocation(line: 508, column: 52, scope: !874)
!878 = !DILocation(line: 508, column: 47, scope: !874)
!879 = !DILocation(line: 508, column: 31, scope: !874)
!880 = !DILocation(line: 508, column: 29, scope: !874)
!881 = !DILocation(line: 508, column: 22, scope: !874)
!882 = !DILocation(line: 509, column: 22, scope: !865)
!883 = distinct !{!883, !857, !884}
!884 = !DILocation(line: 510, column: 15, scope: !847)
!885 = !DILocation(line: 511, column: 13, scope: !847)
!886 = !DILocation(line: 513, column: 17, scope: !887)
!887 = distinct !DILexicalBlock(scope: !842, file: !3, line: 513, column: 17)
!888 = !DILocation(line: 513, column: 23, scope: !887)
!889 = !DILocation(line: 513, column: 17, scope: !842)
!890 = !DILocalVariable(name: "next", scope: !891, file: !3, line: 516, type: !22)
!891 = distinct !DILexicalBlock(scope: !887, file: !3, line: 514, column: 15)
!892 = !DILocation(line: 516, column: 19, scope: !891)
!893 = !DILocalVariable(name: "len", scope: !891, file: !3, line: 519, type: !81)
!894 = !DILocation(line: 519, column: 19, scope: !891)
!895 = !DILocalVariable(name: "brkused", scope: !891, file: !3, line: 522, type: !25)
!896 = !DILocation(line: 522, column: 19, scope: !891)
!897 = !DILocalVariable(name: "quoted", scope: !891, file: !3, line: 523, type: !25)
!898 = !DILocation(line: 523, column: 19, scope: !891)
!899 = !DILocation(line: 525, column: 21, scope: !891)
!900 = !DILocation(line: 526, column: 30, scope: !891)
!901 = !DILocation(line: 526, column: 23, scope: !891)
!902 = !DILocation(line: 526, column: 21, scope: !891)
!903 = !DILocation(line: 527, column: 17, scope: !891)
!904 = !DILocation(line: 527, column: 36, scope: !891)
!905 = !DILocation(line: 527, column: 44, scope: !891)
!906 = !DILocation(line: 527, column: 54, scope: !891)
!907 = !DILocation(line: 527, column: 23, scope: !891)
!908 = !DILocation(line: 528, column: 44, scope: !891)
!909 = !DILocation(line: 530, column: 23, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !3, line: 530, column: 23)
!911 = distinct !DILexicalBlock(scope: !891, file: !3, line: 529, column: 17)
!912 = !DILocation(line: 530, column: 31, scope: !910)
!913 = !DILocation(line: 530, column: 34, scope: !910)
!914 = !DILocation(line: 530, column: 39, scope: !910)
!915 = !DILocation(line: 530, column: 23, scope: !911)
!916 = !DILocalVariable(name: "s", scope: !917, file: !3, line: 533, type: !24)
!917 = distinct !DILexicalBlock(scope: !910, file: !3, line: 531, column: 21)
!918 = !DILocation(line: 533, column: 26, scope: !917)
!919 = !DILocation(line: 533, column: 31, scope: !917)
!920 = !DILocation(line: 533, column: 37, scope: !917)
!921 = !DILocation(line: 533, column: 41, scope: !917)
!922 = !DILocation(line: 535, column: 47, scope: !917)
!923 = !DILocation(line: 535, column: 57, scope: !917)
!924 = !DILocation(line: 535, column: 50, scope: !917)
!925 = !DILocation(line: 535, column: 30, scope: !917)
!926 = !DILocation(line: 535, column: 27, scope: !917)
!927 = !DILocation(line: 536, column: 21, scope: !917)
!928 = distinct !{!928, !903, !929}
!929 = !DILocation(line: 537, column: 17, scope: !891)
!930 = !DILocation(line: 539, column: 29, scope: !891)
!931 = !DILocation(line: 539, column: 17, scope: !891)
!932 = !DILocation(line: 540, column: 23, scope: !891)
!933 = !DILocation(line: 540, column: 32, scope: !891)
!934 = !DILocation(line: 540, column: 17, scope: !891)
!935 = !DILocation(line: 541, column: 23, scope: !891)
!936 = !DILocation(line: 541, column: 31, scope: !891)
!937 = !DILocation(line: 541, column: 17, scope: !891)
!938 = !DILocation(line: 542, column: 21, scope: !939)
!939 = distinct !DILexicalBlock(scope: !891, file: !3, line: 542, column: 21)
!940 = !DILocation(line: 542, column: 25, scope: !939)
!941 = !DILocation(line: 542, column: 21, scope: !891)
!942 = !DILocation(line: 544, column: 28, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !3, line: 543, column: 19)
!944 = !DILocation(line: 544, column: 32, scope: !943)
!945 = !DILocation(line: 544, column: 38, scope: !943)
!946 = !DILocation(line: 544, column: 27, scope: !943)
!947 = !DILocation(line: 544, column: 45, scope: !943)
!948 = !DILocation(line: 544, column: 21, scope: !943)
!949 = !DILocation(line: 545, column: 27, scope: !943)
!950 = !DILocation(line: 545, column: 31, scope: !943)
!951 = !DILocation(line: 545, column: 38, scope: !943)
!952 = !DILocation(line: 545, column: 21, scope: !943)
!953 = !DILocation(line: 546, column: 19, scope: !943)
!954 = !DILocation(line: 549, column: 29, scope: !955)
!955 = distinct !DILexicalBlock(scope: !939, file: !3, line: 548, column: 19)
!956 = !DILocation(line: 549, column: 33, scope: !955)
!957 = !DILocation(line: 549, column: 40, scope: !955)
!958 = !DILocation(line: 549, column: 47, scope: !955)
!959 = !DILocation(line: 549, column: 27, scope: !955)
!960 = !DILocation(line: 549, column: 55, scope: !955)
!961 = !DILocation(line: 549, column: 21, scope: !955)
!962 = !DILocation(line: 550, column: 28, scope: !955)
!963 = !DILocation(line: 550, column: 32, scope: !955)
!964 = !DILocation(line: 550, column: 39, scope: !955)
!965 = !DILocation(line: 550, column: 27, scope: !955)
!966 = !DILocation(line: 550, column: 46, scope: !955)
!967 = !DILocation(line: 550, column: 21, scope: !955)
!968 = !DILocation(line: 551, column: 28, scope: !955)
!969 = !DILocation(line: 551, column: 32, scope: !955)
!970 = !DILocation(line: 551, column: 38, scope: !955)
!971 = !DILocation(line: 551, column: 27, scope: !955)
!972 = !DILocation(line: 551, column: 45, scope: !955)
!973 = !DILocation(line: 551, column: 21, scope: !955)
!974 = !DILocation(line: 552, column: 27, scope: !955)
!975 = !DILocation(line: 552, column: 31, scope: !955)
!976 = !DILocation(line: 552, column: 38, scope: !955)
!977 = !DILocation(line: 552, column: 21, scope: !955)
!978 = !DILocation(line: 554, column: 21, scope: !891)
!979 = !DILocation(line: 555, column: 17, scope: !891)
!980 = !DILocation(line: 555, column: 27, scope: !891)
!981 = !DILocation(line: 556, column: 25, scope: !891)
!982 = !DILocation(line: 556, column: 35, scope: !891)
!983 = !DILocation(line: 556, column: 40, scope: !891)
!984 = !DILocation(line: 556, column: 19, scope: !891)
!985 = distinct !{!985, !979, !986}
!986 = !DILocation(line: 556, column: 45, scope: !891)
!987 = !DILocation(line: 557, column: 15, scope: !891)
!988 = !DILocation(line: 558, column: 16, scope: !843)
!989 = distinct !{!989, !835, !990}
!990 = !DILocation(line: 559, column: 9, scope: !827)
!991 = !DILocation(line: 560, column: 14, scope: !827)
!992 = !DILocation(line: 560, column: 9, scope: !827)
!993 = !DILocation(line: 561, column: 15, scope: !827)
!994 = !DILocation(line: 562, column: 14, scope: !827)
!995 = !DILocation(line: 562, column: 9, scope: !827)
!996 = !DILocation(line: 563, column: 16, scope: !827)
!997 = distinct !{!997, !820, !998}
!998 = !DILocation(line: 564, column: 7, scope: !796)
!999 = !DILocation(line: 565, column: 12, scope: !796)
!1000 = !DILocation(line: 565, column: 7, scope: !796)
!1001 = !DILocation(line: 567, column: 15, scope: !796)
!1002 = !DILocation(line: 567, column: 7, scope: !796)
!1003 = !DILocation(line: 568, column: 15, scope: !796)
!1004 = !DILocation(line: 568, column: 7, scope: !796)
!1005 = !DILocation(line: 569, column: 5, scope: !796)
!1006 = !DILocation(line: 571, column: 3, scope: !657)
!1007 = !DILocation(line: 572, column: 1, scope: !657)
!1008 = distinct !DISubprogram(name: "tokenizer", scope: !3, file: !3, line: 809, type: !1009, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!22, !7, !24, !22, !24, !24, !24, !24, !25, !24, !547, !24}
!1011 = !DILocalVariable(name: "inflag", arg: 1, scope: !1008, file: !3, line: 809, type: !7)
!1012 = !DILocation(line: 809, column: 24, scope: !1008)
!1013 = !DILocalVariable(name: "token", arg: 2, scope: !1008, file: !3, line: 809, type: !24)
!1014 = !DILocation(line: 809, column: 37, scope: !1008)
!1015 = !DILocalVariable(name: "tokmax", arg: 3, scope: !1008, file: !3, line: 809, type: !22)
!1016 = !DILocation(line: 809, column: 47, scope: !1008)
!1017 = !DILocalVariable(name: "line", arg: 4, scope: !1008, file: !3, line: 809, type: !24)
!1018 = !DILocation(line: 809, column: 60, scope: !1008)
!1019 = !DILocalVariable(name: "white", arg: 5, scope: !1008, file: !3, line: 810, type: !24)
!1020 = !DILocation(line: 810, column: 9, scope: !1008)
!1021 = !DILocalVariable(name: "brkchar", arg: 6, scope: !1008, file: !3, line: 810, type: !24)
!1022 = !DILocation(line: 810, column: 21, scope: !1008)
!1023 = !DILocalVariable(name: "quote", arg: 7, scope: !1008, file: !3, line: 810, type: !24)
!1024 = !DILocation(line: 810, column: 35, scope: !1008)
!1025 = !DILocalVariable(name: "eschar", arg: 8, scope: !1008, file: !3, line: 810, type: !25)
!1026 = !DILocation(line: 810, column: 46, scope: !1008)
!1027 = !DILocalVariable(name: "brkused", arg: 9, scope: !1008, file: !3, line: 810, type: !24)
!1028 = !DILocation(line: 810, column: 59, scope: !1008)
!1029 = !DILocalVariable(name: "next", arg: 10, scope: !1008, file: !3, line: 811, type: !547)
!1030 = !DILocation(line: 811, column: 10, scope: !1008)
!1031 = !DILocalVariable(name: "quoted", arg: 11, scope: !1008, file: !3, line: 811, type: !24)
!1032 = !DILocation(line: 811, column: 21, scope: !1008)
!1033 = !DILocalVariable(name: "qp", scope: !1008, file: !3, line: 813, type: !22)
!1034 = !DILocation(line: 813, column: 7, scope: !1008)
!1035 = !DILocalVariable(name: "c", scope: !1008, file: !3, line: 814, type: !25)
!1036 = !DILocation(line: 814, column: 8, scope: !1008)
!1037 = !DILocalVariable(name: "nc", scope: !1008, file: !3, line: 814, type: !25)
!1038 = !DILocation(line: 814, column: 10, scope: !1008)
!1039 = !DILocation(line: 816, column: 4, scope: !1008)
!1040 = !DILocation(line: 816, column: 11, scope: !1008)
!1041 = !DILocation(line: 817, column: 4, scope: !1008)
!1042 = !DILocation(line: 817, column: 10, scope: !1008)
!1043 = !DILocation(line: 819, column: 7, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 819, column: 6)
!1045 = !DILocation(line: 819, column: 13, scope: !1044)
!1046 = !DILocation(line: 819, column: 12, scope: !1044)
!1047 = !DILocation(line: 819, column: 6, scope: !1008)
!1048 = !DILocation(line: 820, column: 5, scope: !1044)
!1049 = !DILocation(line: 822, column: 11, scope: !1008)
!1050 = !DILocation(line: 823, column: 14, scope: !1008)
!1051 = !DILocation(line: 824, column: 11, scope: !1008)
!1052 = !DILocation(line: 824, column: 10, scope: !1008)
!1053 = !DILocation(line: 826, column: 16, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 826, column: 3)
!1055 = !DILocation(line: 826, column: 7, scope: !1054)
!1056 = !DILocation(line: 826, column: 22, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 826, column: 3)
!1058 = !DILocation(line: 826, column: 28, scope: !1057)
!1059 = !DILocation(line: 826, column: 27, scope: !1057)
!1060 = !DILocation(line: 826, column: 21, scope: !1057)
!1061 = !DILocation(line: 826, column: 3, scope: !1054)
!1062 = !DILocation(line: 828, column: 19, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 828, column: 8)
!1064 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 827, column: 3)
!1065 = !DILocation(line: 828, column: 21, scope: !1063)
!1066 = !DILocation(line: 828, column: 12, scope: !1063)
!1067 = !DILocation(line: 828, column: 11, scope: !1063)
!1068 = !DILocation(line: 828, column: 30, scope: !1063)
!1069 = !DILocation(line: 828, column: 8, scope: !1064)
!1070 = !DILocation(line: 830, column: 14, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1063, file: !3, line: 829, column: 5)
!1072 = !DILocation(line: 830, column: 7, scope: !1071)
!1073 = !DILocation(line: 835, column: 12, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 831, column: 7)
!1075 = !DILocation(line: 835, column: 8, scope: !1074)
!1076 = !DILocation(line: 836, column: 17, scope: !1074)
!1077 = !DILocation(line: 836, column: 25, scope: !1074)
!1078 = !DILocation(line: 836, column: 9, scope: !1074)
!1079 = !DILocation(line: 836, column: 16, scope: !1074)
!1080 = !DILocation(line: 837, column: 8, scope: !1074)
!1081 = !DILocation(line: 840, column: 16, scope: !1074)
!1082 = !DILocation(line: 840, column: 22, scope: !1074)
!1083 = !DILocation(line: 840, column: 29, scope: !1074)
!1084 = !DILocation(line: 840, column: 8, scope: !1074)
!1085 = !DILocation(line: 841, column: 8, scope: !1074)
!1086 = !DILocation(line: 843, column: 5, scope: !1071)
!1087 = !DILocation(line: 844, column: 24, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1063, file: !3, line: 844, column: 13)
!1089 = !DILocation(line: 844, column: 26, scope: !1088)
!1090 = !DILocation(line: 844, column: 17, scope: !1088)
!1091 = !DILocation(line: 844, column: 16, scope: !1088)
!1092 = !DILocation(line: 844, column: 33, scope: !1088)
!1093 = !DILocation(line: 844, column: 13, scope: !1063)
!1094 = !DILocation(line: 846, column: 14, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 845, column: 5)
!1096 = !DILocation(line: 846, column: 7, scope: !1095)
!1097 = !DILocation(line: 849, column: 16, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 847, column: 7)
!1099 = !DILocation(line: 850, column: 20, scope: !1098)
!1100 = !DILocation(line: 850, column: 26, scope: !1098)
!1101 = !DILocation(line: 850, column: 19, scope: !1098)
!1102 = !DILocation(line: 851, column: 9, scope: !1098)
!1103 = !DILocation(line: 851, column: 15, scope: !1098)
!1104 = !DILocation(line: 852, column: 8, scope: !1098)
!1105 = !DILocation(line: 855, column: 11, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 855, column: 11)
!1107 = !DILocation(line: 855, column: 17, scope: !1106)
!1108 = !DILocation(line: 855, column: 22, scope: !1106)
!1109 = !DILocation(line: 855, column: 20, scope: !1106)
!1110 = !DILocation(line: 855, column: 11, scope: !1098)
!1111 = !DILocation(line: 857, column: 18, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 856, column: 8)
!1113 = !DILocation(line: 858, column: 21, scope: !1112)
!1114 = !DILocation(line: 859, column: 8, scope: !1112)
!1115 = !DILocation(line: 861, column: 18, scope: !1106)
!1116 = !DILocation(line: 861, column: 24, scope: !1106)
!1117 = !DILocation(line: 861, column: 31, scope: !1106)
!1118 = !DILocation(line: 861, column: 10, scope: !1106)
!1119 = !DILocation(line: 862, column: 8, scope: !1098)
!1120 = !DILocation(line: 866, column: 17, scope: !1098)
!1121 = !DILocation(line: 866, column: 9, scope: !1098)
!1122 = !DILocation(line: 866, column: 16, scope: !1098)
!1123 = !DILocation(line: 867, column: 8, scope: !1098)
!1124 = !DILocation(line: 869, column: 5, scope: !1095)
!1125 = !DILocation(line: 870, column: 24, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 870, column: 13)
!1127 = !DILocation(line: 870, column: 26, scope: !1126)
!1128 = !DILocation(line: 870, column: 17, scope: !1126)
!1129 = !DILocation(line: 870, column: 16, scope: !1126)
!1130 = !DILocation(line: 870, column: 33, scope: !1126)
!1131 = !DILocation(line: 870, column: 13, scope: !1088)
!1132 = !DILocation(line: 872, column: 14, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 871, column: 5)
!1134 = !DILocation(line: 872, column: 7, scope: !1133)
!1135 = !DILocation(line: 876, column: 8, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 873, column: 7)
!1137 = !DILocation(line: 879, column: 16, scope: !1136)
!1138 = !DILocation(line: 880, column: 8, scope: !1136)
!1139 = !DILocation(line: 883, column: 16, scope: !1136)
!1140 = !DILocation(line: 883, column: 22, scope: !1136)
!1141 = !DILocation(line: 883, column: 29, scope: !1136)
!1142 = !DILocation(line: 883, column: 8, scope: !1136)
!1143 = !DILocation(line: 884, column: 8, scope: !1136)
!1144 = !DILocation(line: 886, column: 5, scope: !1133)
!1145 = !DILocation(line: 887, column: 13, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 887, column: 13)
!1147 = !DILocation(line: 887, column: 16, scope: !1146)
!1148 = !DILocation(line: 887, column: 14, scope: !1146)
!1149 = !DILocation(line: 887, column: 13, scope: !1126)
!1150 = !DILocation(line: 889, column: 10, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 888, column: 5)
!1152 = !DILocation(line: 889, column: 17, scope: !1151)
!1153 = !DILocation(line: 889, column: 16, scope: !1151)
!1154 = !DILocation(line: 889, column: 22, scope: !1151)
!1155 = !DILocation(line: 889, column: 9, scope: !1151)
!1156 = !DILocation(line: 890, column: 10, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 890, column: 10)
!1158 = !DILocation(line: 890, column: 12, scope: !1157)
!1159 = !DILocation(line: 890, column: 10, scope: !1151)
!1160 = !DILocation(line: 892, column: 7, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 891, column: 7)
!1162 = !DILocation(line: 892, column: 14, scope: !1161)
!1163 = !DILocation(line: 893, column: 14, scope: !1161)
!1164 = !DILocation(line: 893, column: 20, scope: !1161)
!1165 = !DILocation(line: 893, column: 27, scope: !1161)
!1166 = !DILocation(line: 893, column: 6, scope: !1161)
!1167 = !DILocation(line: 894, column: 10, scope: !1161)
!1168 = !DILocation(line: 894, column: 6, scope: !1161)
!1169 = !DILocation(line: 895, column: 6, scope: !1161)
!1170 = !DILocation(line: 897, column: 14, scope: !1151)
!1171 = !DILocation(line: 897, column: 7, scope: !1151)
!1172 = !DILocation(line: 900, column: 12, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 898, column: 7)
!1174 = !DILocation(line: 900, column: 8, scope: !1173)
!1175 = !DILocation(line: 901, column: 16, scope: !1173)
!1176 = !DILocation(line: 902, column: 8, scope: !1173)
!1177 = !DILocation(line: 906, column: 12, scope: !1173)
!1178 = !DILocation(line: 906, column: 8, scope: !1173)
!1179 = !DILocation(line: 907, column: 16, scope: !1173)
!1180 = !DILocation(line: 907, column: 22, scope: !1173)
!1181 = !DILocation(line: 907, column: 29, scope: !1173)
!1182 = !DILocation(line: 907, column: 8, scope: !1173)
!1183 = !DILocation(line: 908, column: 8, scope: !1173)
!1184 = !DILocation(line: 911, column: 8, scope: !1173)
!1185 = !DILocation(line: 913, column: 5, scope: !1151)
!1186 = !DILocation(line: 916, column: 14, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 915, column: 5)
!1188 = !DILocation(line: 916, column: 7, scope: !1187)
!1189 = !DILocation(line: 919, column: 16, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 917, column: 7)
!1191 = !DILocation(line: 919, column: 8, scope: !1190)
!1192 = !DILocation(line: 923, column: 16, scope: !1190)
!1193 = !DILocation(line: 923, column: 22, scope: !1190)
!1194 = !DILocation(line: 923, column: 29, scope: !1190)
!1195 = !DILocation(line: 923, column: 8, scope: !1190)
!1196 = !DILocation(line: 924, column: 8, scope: !1190)
!1197 = !DILocation(line: 927, column: 8, scope: !1190)
!1198 = !DILocation(line: 930, column: 3, scope: !1064)
!1199 = !DILocation(line: 826, column: 39, scope: !1057)
!1200 = !DILocation(line: 826, column: 35, scope: !1057)
!1201 = !DILocation(line: 826, column: 3, scope: !1057)
!1202 = distinct !{!1202, !1061, !1203}
!1203 = !DILocation(line: 930, column: 3, scope: !1054)
!1204 = !DILabel(scope: !1008, name: "byebye", file: !3, line: 932)
!1205 = !DILocation(line: 932, column: 1, scope: !1008)
!1206 = !DILocation(line: 933, column: 3, scope: !1008)
!1207 = !DILocation(line: 933, column: 9, scope: !1008)
!1208 = !DILocation(line: 933, column: 19, scope: !1008)
!1209 = !DILocation(line: 935, column: 3, scope: !1008)
!1210 = !DILocation(line: 936, column: 1, scope: !1008)
!1211 = distinct !DISubprogram(name: "sindex", scope: !3, file: !3, line: 771, type: !1212, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!22, !25, !24}
!1214 = !DILocalVariable(name: "ch", arg: 1, scope: !1211, file: !3, line: 771, type: !25)
!1215 = !DILocation(line: 771, column: 17, scope: !1211)
!1216 = !DILocalVariable(name: "string", arg: 2, scope: !1211, file: !3, line: 771, type: !24)
!1217 = !DILocation(line: 771, column: 26, scope: !1211)
!1218 = !DILocalVariable(name: "cp", scope: !1211, file: !3, line: 773, type: !24)
!1219 = !DILocation(line: 773, column: 9, scope: !1211)
!1220 = !DILocation(line: 774, column: 10, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 774, column: 3)
!1222 = !DILocation(line: 774, column: 9, scope: !1221)
!1223 = !DILocation(line: 774, column: 7, scope: !1221)
!1224 = !DILocation(line: 774, column: 18, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 774, column: 3)
!1226 = !DILocation(line: 774, column: 17, scope: !1225)
!1227 = !DILocation(line: 774, column: 3, scope: !1221)
!1228 = !DILocation(line: 775, column: 8, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 775, column: 8)
!1230 = !DILocation(line: 775, column: 13, scope: !1229)
!1231 = !DILocation(line: 775, column: 12, scope: !1229)
!1232 = !DILocation(line: 775, column: 10, scope: !1229)
!1233 = !DILocation(line: 775, column: 8, scope: !1225)
!1234 = !DILocation(line: 776, column: 20, scope: !1229)
!1235 = !DILocation(line: 776, column: 23, scope: !1229)
!1236 = !DILocation(line: 776, column: 22, scope: !1229)
!1237 = !DILocation(line: 776, column: 14, scope: !1229)
!1238 = !DILocation(line: 776, column: 7, scope: !1229)
!1239 = !DILocation(line: 774, column: 21, scope: !1225)
!1240 = !DILocation(line: 774, column: 3, scope: !1225)
!1241 = distinct !{!1241, !1227, !1242}
!1242 = !DILocation(line: 776, column: 29, scope: !1221)
!1243 = !DILocation(line: 777, column: 3, scope: !1211)
!1244 = !DILocation(line: 778, column: 1, scope: !1211)
!1245 = distinct !DISubprogram(name: "chstore", scope: !3, file: !3, line: 782, type: !1246, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !24, !22, !25}
!1248 = !DILocalVariable(name: "string", arg: 1, scope: !1245, file: !3, line: 782, type: !24)
!1249 = !DILocation(line: 782, column: 20, scope: !1245)
!1250 = !DILocalVariable(name: "max", arg: 2, scope: !1245, file: !3, line: 782, type: !22)
!1251 = !DILocation(line: 782, column: 31, scope: !1245)
!1252 = !DILocalVariable(name: "ch", arg: 3, scope: !1245, file: !3, line: 782, type: !25)
!1253 = !DILocation(line: 782, column: 40, scope: !1245)
!1254 = !DILocalVariable(name: "c", scope: !1245, file: !3, line: 784, type: !25)
!1255 = !DILocation(line: 784, column: 8, scope: !1245)
!1256 = !DILocation(line: 785, column: 6, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 785, column: 6)
!1258 = !DILocation(line: 785, column: 15, scope: !1257)
!1259 = !DILocation(line: 785, column: 18, scope: !1257)
!1260 = !DILocation(line: 785, column: 20, scope: !1257)
!1261 = !DILocation(line: 785, column: 30, scope: !1257)
!1262 = !DILocation(line: 785, column: 33, scope: !1257)
!1263 = !DILocation(line: 785, column: 29, scope: !1257)
!1264 = !DILocation(line: 785, column: 6, scope: !1245)
!1265 = !DILocation(line: 787, column: 8, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 787, column: 8)
!1267 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 786, column: 3)
!1268 = !DILocation(line: 787, column: 16, scope: !1266)
!1269 = !DILocation(line: 787, column: 8, scope: !1267)
!1270 = !DILocation(line: 788, column: 9, scope: !1266)
!1271 = !DILocation(line: 788, column: 8, scope: !1266)
!1272 = !DILocation(line: 788, column: 7, scope: !1266)
!1273 = !DILocation(line: 790, column: 14, scope: !1266)
!1274 = !DILocation(line: 790, column: 21, scope: !1266)
!1275 = !DILocation(line: 790, column: 7, scope: !1266)
!1276 = !DILocation(line: 793, column: 18, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 791, column: 7)
!1278 = !DILocation(line: 793, column: 10, scope: !1277)
!1279 = !DILocation(line: 793, column: 9, scope: !1277)
!1280 = !DILocation(line: 794, column: 8, scope: !1277)
!1281 = !DILocation(line: 797, column: 18, scope: !1277)
!1282 = !DILocation(line: 797, column: 10, scope: !1277)
!1283 = !DILocation(line: 797, column: 9, scope: !1277)
!1284 = !DILocation(line: 798, column: 8, scope: !1277)
!1285 = !DILocation(line: 801, column: 10, scope: !1277)
!1286 = !DILocation(line: 801, column: 9, scope: !1277)
!1287 = !DILocation(line: 802, column: 8, scope: !1277)
!1288 = !DILocation(line: 804, column: 25, scope: !1267)
!1289 = !DILocation(line: 804, column: 5, scope: !1267)
!1290 = !DILocation(line: 804, column: 21, scope: !1267)
!1291 = !DILocation(line: 804, column: 24, scope: !1267)
!1292 = !DILocation(line: 805, column: 3, scope: !1267)
!1293 = !DILocation(line: 806, column: 3, scope: !1245)
