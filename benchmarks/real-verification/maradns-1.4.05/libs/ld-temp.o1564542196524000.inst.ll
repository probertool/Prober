; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.js_string = type { i8*, i32, i32, i32, i32, i32 }
%struct.mhash = type { i32, %struct.mhash_spot**, i32 }
%struct.mhash_spot = type { %struct.js_string*, i8*, i32, %struct.mhash_spot* }
%struct.js_file = type { i32, i32, %struct.js_string*, i32, i32 }
%struct.mhash_e = type { i8**, i8*, i32 }

@.str.1 = private unnamed_addr constant [22 x i8] c"Test: String creation\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s%p\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"The following number should be a valid address: \00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Test: String conversion from null-terminated string\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"What's up doc?\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"The following line should have the string \22What's up doc?\22\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Test: Appending one string to another\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c" is what the bunny said.\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"You should see \22What's up doc? is what the bunny said.\22\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Test: the MaraHash library\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"s1 Hash: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"s2 Hash: %d\0A\00", align 1
@str.87 = private unnamed_addr constant [33 x i8] c"Fatal: Couldn't make Dictionary!\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"otherkey\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"hihihi\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"You should see:\0Ahihihi\0Avalue\0A\0A\00", align 1
@str = private unnamed_addr constant [52 x i8] c"Interactive session: add/remove/view mhash elements\00", align 1
@str.84 = private unnamed_addr constant [54 x i8] c"key = value, otherkey = hihihi, otherwise empty mhash\00", align 1
@str.85 = private unnamed_addr constant [48 x i8] c"a to add, v to view, d to delete, and q to quit\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Enter command: \00", align 1
@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"Element to add: \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Value of element: \00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"mhash_put_js returned %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Element to view: \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"mhash_get_js returned %p\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Viewing element %s: \00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Element to delete: \00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"mhash_undef_js returned %d\0A\00", align 1
@str.86 = private unnamed_addr constant [37 x i8] c"Continuing with ks_String tests.....\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Test: js_qappend and js_qstr2js functions\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"What's up doc\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"You should see \22What's up doc is what the bunny said\22\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c" is what the bunny said\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Test: js_qprepend and js_qstr2js functions\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c" what's up doc\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"You should see \22is what the bunny said what's up doc\22\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"is what the bunny said\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Test: js_qfgrep function\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"You should see 12\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"bunny\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Test: Inserting one string inside another\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"1234567890\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"You should see \22\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Test: Fgrepping one string inside another\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"You should see \220 1 2 3 4 5 6 7 8 9 10 \22\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"Test: Fgrepping one string inside another with offset\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"-2 \00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Test: Matching one string against another\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"You should see \220 1 2 3 4 5 6 7 8 9 \22\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"Test: Matching one string against another with offset\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"Test: Matching one string against another (multichar expression)\00", align 1
@.str.61 = private unnamed_addr constant [67 x i8] c"Test: Matching one string against another (multichar expression 2)\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Test: Match with multioctet chars\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"timokutokita\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"mmkkkkkikktt\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"You should see 3\0A\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"mmkukkkxkktt\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"You should see 1\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"mokukkkxkktt\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"You should see 0\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"zxkzkukukuto\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"You should see 2\0A\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"xxkzkqkxkztb\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"You should see -2\0A\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"You should see \22345\22\0A\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"Test: NotMatching one string against another\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"You should see \221 2 3 4 5 6 7 8 9 -2\22\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Reading a line from file:\0A\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"12345\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"\0ATest: js_atoi\0A\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"You should see: 12345 2345 345 45 5 0\0A\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"\0ATest: js_val\0A\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"You should see: 49 50 51 52 53\0A\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"Aieeeeee, can not allocate memory!\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mhash_mask = internal global [31 x i32] [i32 1, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823], align 16, !dbg !0
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 !dbg !71 {
  %1 = alloca i8, align 1
  %2 = alloca [256 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3, !dbg !105
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !106
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #3, !dbg !106
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !92, metadata !DIExpression()), !dbg !107
  %4 = tail call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !108
  call void @llvm.dbg.value(metadata %struct.js_string* %4, metadata !75, metadata !DIExpression()), !dbg !109
  %5 = tail call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)), !dbg !110
  %6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0), %struct.js_string* %4), !dbg !111
  %7 = tail call i32 @putchar(i32 10), !dbg !112
  %8 = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i64 0, i64 0)), !dbg !113
  %9 = tail call i32 @js_str2js(%struct.js_string* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 14, i32 1) #3, !dbg !114
  %10 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)), !dbg !115
  %11 = tail call i32 @js_show_stdout(%struct.js_string* %4) #3, !dbg !116
  %12 = tail call i32 @putchar(i32 10), !dbg !117
  %13 = tail call i32 @putchar(i32 10), !dbg !118
  %14 = tail call i32 @puts(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0)), !dbg !119
  %15 = tail call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !120
  call void @llvm.dbg.value(metadata %struct.js_string* %15, metadata !76, metadata !DIExpression()), !dbg !121
  %16 = tail call i32 @js_str2js(%struct.js_string* %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 24, i32 1) #3, !dbg !122
  %17 = tail call i32 @js_append(%struct.js_string* %15, %struct.js_string* %4) #3, !dbg !123
  %18 = tail call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10, i64 0, i64 0)), !dbg !124
  %19 = tail call i32 @js_show_stdout(%struct.js_string* %4) #3, !dbg !125
  %20 = tail call i32 @putchar(i32 10), !dbg !126
  %21 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0)), !dbg !127
  call void @llvm.dbg.value(metadata i32 8, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 8, metadata !96, metadata !DIExpression()), !dbg !128
  %22 = tail call i32 @mhash_js(%struct.js_string* %4, i32 8) #3, !dbg !129
  %23 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %22), !dbg !132
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  %24 = tail call i32 @mhash_js(%struct.js_string* %4, i32 9) #3, !dbg !129
  %25 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %24), !dbg !132
  call void @llvm.dbg.value(metadata i32 10, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 10, metadata !96, metadata !DIExpression()), !dbg !128
  %26 = tail call i32 @mhash_js(%struct.js_string* %4, i32 10) #3, !dbg !129
  %27 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %26), !dbg !132
  call void @llvm.dbg.value(metadata i32 11, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 11, metadata !96, metadata !DIExpression()), !dbg !128
  %28 = tail call i32 @mhash_js(%struct.js_string* %4, i32 11) #3, !dbg !129
  %29 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %28), !dbg !132
  call void @llvm.dbg.value(metadata i32 12, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 12, metadata !96, metadata !DIExpression()), !dbg !128
  %30 = tail call i32 @mhash_js(%struct.js_string* %4, i32 12) #3, !dbg !129
  %31 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %30), !dbg !132
  call void @llvm.dbg.value(metadata i32 13, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 13, metadata !96, metadata !DIExpression()), !dbg !128
  %32 = tail call i32 @mhash_js(%struct.js_string* %4, i32 13) #3, !dbg !129
  %33 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %32), !dbg !132
  call void @llvm.dbg.value(metadata i32 14, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 14, metadata !96, metadata !DIExpression()), !dbg !128
  %34 = tail call i32 @mhash_js(%struct.js_string* %4, i32 14) #3, !dbg !129
  %35 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %34), !dbg !132
  call void @llvm.dbg.value(metadata i32 15, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 15, metadata !96, metadata !DIExpression()), !dbg !128
  %36 = tail call i32 @mhash_js(%struct.js_string* %4, i32 15) #3, !dbg !129
  %37 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %36), !dbg !132
  call void @llvm.dbg.value(metadata i32 16, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 16, metadata !96, metadata !DIExpression()), !dbg !128
  %38 = tail call i32 @mhash_js(%struct.js_string* %4, i32 16) #3, !dbg !129
  %39 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %38), !dbg !132
  call void @llvm.dbg.value(metadata i32 17, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 17, metadata !96, metadata !DIExpression()), !dbg !128
  %40 = tail call i32 @mhash_js(%struct.js_string* %4, i32 17) #3, !dbg !129
  %41 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %40), !dbg !132
  call void @llvm.dbg.value(metadata i32 18, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 18, metadata !96, metadata !DIExpression()), !dbg !128
  %42 = tail call i32 @mhash_js(%struct.js_string* %4, i32 18) #3, !dbg !129
  %43 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %42), !dbg !132
  call void @llvm.dbg.value(metadata i32 19, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 19, metadata !96, metadata !DIExpression()), !dbg !128
  %44 = tail call i32 @mhash_js(%struct.js_string* %4, i32 19) #3, !dbg !129
  %45 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %44), !dbg !132
  call void @llvm.dbg.value(metadata i32 20, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 20, metadata !96, metadata !DIExpression()), !dbg !128
  %46 = tail call i32 @mhash_js(%struct.js_string* %4, i32 20) #3, !dbg !129
  %47 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %46), !dbg !132
  call void @llvm.dbg.value(metadata i32 21, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 21, metadata !96, metadata !DIExpression()), !dbg !128
  %48 = tail call i32 @mhash_js(%struct.js_string* %4, i32 21) #3, !dbg !129
  %49 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %48), !dbg !132
  call void @llvm.dbg.value(metadata i32 22, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 22, metadata !96, metadata !DIExpression()), !dbg !128
  %50 = tail call i32 @mhash_js(%struct.js_string* %4, i32 22) #3, !dbg !129
  %51 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %50), !dbg !132
  call void @llvm.dbg.value(metadata i32 23, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 23, metadata !96, metadata !DIExpression()), !dbg !128
  %52 = tail call i32 @mhash_js(%struct.js_string* %4, i32 23) #3, !dbg !129
  %53 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %52), !dbg !132
  call void @llvm.dbg.value(metadata i32 24, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 8, metadata !96, metadata !DIExpression()), !dbg !128
  %54 = tail call i32 @mhash_js(%struct.js_string* %15, i32 8) #3, !dbg !133
  %55 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %54), !dbg !136
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  %56 = tail call i32 @mhash_js(%struct.js_string* %15, i32 9) #3, !dbg !133
  %57 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %56), !dbg !136
  call void @llvm.dbg.value(metadata i32 10, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 10, metadata !96, metadata !DIExpression()), !dbg !128
  %58 = tail call i32 @mhash_js(%struct.js_string* %15, i32 10) #3, !dbg !133
  %59 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %58), !dbg !136
  call void @llvm.dbg.value(metadata i32 11, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 11, metadata !96, metadata !DIExpression()), !dbg !128
  %60 = tail call i32 @mhash_js(%struct.js_string* %15, i32 11) #3, !dbg !133
  %61 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %60), !dbg !136
  call void @llvm.dbg.value(metadata i32 12, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 12, metadata !96, metadata !DIExpression()), !dbg !128
  %62 = tail call i32 @mhash_js(%struct.js_string* %15, i32 12) #3, !dbg !133
  %63 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %62), !dbg !136
  call void @llvm.dbg.value(metadata i32 13, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 13, metadata !96, metadata !DIExpression()), !dbg !128
  %64 = tail call i32 @mhash_js(%struct.js_string* %15, i32 13) #3, !dbg !133
  %65 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %64), !dbg !136
  call void @llvm.dbg.value(metadata i32 14, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 14, metadata !96, metadata !DIExpression()), !dbg !128
  %66 = tail call i32 @mhash_js(%struct.js_string* %15, i32 14) #3, !dbg !133
  %67 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %66), !dbg !136
  call void @llvm.dbg.value(metadata i32 15, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 15, metadata !96, metadata !DIExpression()), !dbg !128
  %68 = tail call i32 @mhash_js(%struct.js_string* %15, i32 15) #3, !dbg !133
  %69 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %68), !dbg !136
  call void @llvm.dbg.value(metadata i32 16, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 16, metadata !96, metadata !DIExpression()), !dbg !128
  %70 = tail call i32 @mhash_js(%struct.js_string* %15, i32 16) #3, !dbg !133
  %71 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %70), !dbg !136
  call void @llvm.dbg.value(metadata i32 17, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 17, metadata !96, metadata !DIExpression()), !dbg !128
  %72 = tail call i32 @mhash_js(%struct.js_string* %15, i32 17) #3, !dbg !133
  %73 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %72), !dbg !136
  call void @llvm.dbg.value(metadata i32 18, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 18, metadata !96, metadata !DIExpression()), !dbg !128
  %74 = tail call i32 @mhash_js(%struct.js_string* %15, i32 18) #3, !dbg !133
  %75 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %74), !dbg !136
  call void @llvm.dbg.value(metadata i32 19, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 19, metadata !96, metadata !DIExpression()), !dbg !128
  %76 = tail call i32 @mhash_js(%struct.js_string* %15, i32 19) #3, !dbg !133
  %77 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %76), !dbg !136
  call void @llvm.dbg.value(metadata i32 20, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 20, metadata !96, metadata !DIExpression()), !dbg !128
  %78 = tail call i32 @mhash_js(%struct.js_string* %15, i32 20) #3, !dbg !133
  %79 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %78), !dbg !136
  call void @llvm.dbg.value(metadata i32 21, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 21, metadata !96, metadata !DIExpression()), !dbg !128
  %80 = tail call i32 @mhash_js(%struct.js_string* %15, i32 21) #3, !dbg !133
  %81 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %80), !dbg !136
  call void @llvm.dbg.value(metadata i32 22, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 22, metadata !96, metadata !DIExpression()), !dbg !128
  %82 = tail call i32 @mhash_js(%struct.js_string* %15, i32 22) #3, !dbg !133
  %83 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %82), !dbg !136
  call void @llvm.dbg.value(metadata i32 23, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 23, metadata !96, metadata !DIExpression()), !dbg !128
  %84 = tail call i32 @mhash_js(%struct.js_string* %15, i32 23) #3, !dbg !133
  %85 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %84), !dbg !136
  call void @llvm.dbg.value(metadata i32 24, metadata !96, metadata !DIExpression()), !dbg !128
  %86 = tail call i32 @putchar(i32 10), !dbg !137
  %87 = tail call %struct.mhash* (i32, ...) bitcast (%struct.mhash* (i32)* @mhash_create to %struct.mhash* (i32, ...)*)(i32 8) #3, !dbg !138
  call void @llvm.dbg.value(metadata %struct.mhash* %87, metadata !89, metadata !DIExpression()), !dbg !139
  %88 = icmp eq %struct.mhash* %87, null, !dbg !140
  br i1 %88, label %89, label %91, !dbg !142

; <label>:89:                                     ; preds = %0
  %90 = tail call i32 @puts(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @str.87, i64 0, i64 0)), !dbg !143
  tail call void @exit(i32 1) #10, !dbg !145
  unreachable, !dbg !145

; <label>:91:                                     ; preds = %0
  %92 = tail call i32 @js_qstr2js(%struct.js_string* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #3, !dbg !146
  %93 = tail call i32 @js_qstr2js(%struct.js_string* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)) #3, !dbg !147
  %94 = tail call i32 @mhash_put_js(%struct.mhash* nonnull %87, %struct.js_string* %4, %struct.js_string* %15) #3, !dbg !148
  %95 = tail call i32 @js_qstr2js(%struct.js_string* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !149
  %96 = tail call i32 @js_qstr2js(%struct.js_string* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)) #3, !dbg !150
  %97 = tail call i32 @mhash_put_js(%struct.mhash* nonnull %87, %struct.js_string* %4, %struct.js_string* %15) #3, !dbg !151
  %98 = tail call %struct.js_string* @mhash_get_js(%struct.mhash* nonnull %87, %struct.js_string* %4) #3, !dbg !152
  call void @llvm.dbg.value(metadata %struct.js_string* %98, metadata !78, metadata !DIExpression()), !dbg !153
  %99 = tail call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0)), !dbg !154
  %100 = tail call i32 @js_show_stdout(%struct.js_string* %98) #3, !dbg !155
  %101 = tail call i32 @putchar(i32 10), !dbg !156
  %102 = tail call i32 @js_qstr2js(%struct.js_string* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #3, !dbg !157
  %103 = tail call %struct.js_string* @mhash_get_js(%struct.mhash* nonnull %87, %struct.js_string* %4) #3, !dbg !158
  call void @llvm.dbg.value(metadata %struct.js_string* %103, metadata !78, metadata !DIExpression()), !dbg !153
  %104 = tail call i32 @js_show_stdout(%struct.js_string* %103) #3, !dbg !159
  %105 = tail call i32 @putchar(i32 10), !dbg !160
  %106 = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @str, i64 0, i64 0)), !dbg !161
  %107 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @str.84, i64 0, i64 0)), !dbg !162
  br label %108, !dbg !163

; <label>:108:                                    ; preds = %121, %91
  %109 = call i32 @puts(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @str.85, i64 0, i64 0)), !dbg !164
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0)), !dbg !165
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !166, !tbaa !167
  %112 = call i8* @fgets(i8* nonnull %3, i32 200, %struct._IO_FILE* %111), !dbg !171
  call void @llvm.dbg.value(metadata i8* %112, metadata !99, metadata !DIExpression()), !dbg !172
  %113 = call i64 @strlen(i8* nonnull %3) #11, !dbg !173
  %114 = add i64 %113, -1, !dbg !175
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %114, !dbg !176
  %116 = load i8, i8* %115, align 1, !dbg !176, !tbaa !177
  %117 = icmp eq i8 %116, 10, !dbg !178
  br i1 %117, label %118, label %119, !dbg !179

; <label>:118:                                    ; preds = %108
  store i8 0, i8* %115, align 1, !dbg !180, !tbaa !177
  br label %119, !dbg !181

; <label>:119:                                    ; preds = %118, %108
  %120 = load i8, i8* %3, align 16, !dbg !182, !tbaa !177
  switch i8 %120, label %121 [
    i8 97, label %122
    i8 118, label %147
    i8 100, label %164
    i8 113, label %178
  ], !dbg !184

; <label>:121:                                    ; preds = %174, %157, %143, %119
  br label %108, !dbg !164

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0)), !dbg !185
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !187, !tbaa !167
  %125 = call i8* @fgets(i8* nonnull %3, i32 200, %struct._IO_FILE* %124), !dbg !188
  call void @llvm.dbg.value(metadata i8* %125, metadata !99, metadata !DIExpression()), !dbg !172
  %126 = call i64 @strlen(i8* nonnull %3) #11, !dbg !189
  %127 = add i64 %126, -1, !dbg !191
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %127, !dbg !192
  %129 = load i8, i8* %128, align 1, !dbg !192, !tbaa !177
  %130 = icmp eq i8 %129, 10, !dbg !193
  br i1 %130, label %131, label %132, !dbg !194

; <label>:131:                                    ; preds = %122
  store i8 0, i8* %128, align 1, !dbg !195, !tbaa !177
  br label %132, !dbg !196

; <label>:132:                                    ; preds = %131, %122
  %133 = call i32 @js_qstr2js(%struct.js_string* %4, i8* nonnull %3) #3, !dbg !197
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i64 0, i64 0)), !dbg !198
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !199, !tbaa !167
  %136 = call i8* @fgets(i8* nonnull %3, i32 200, %struct._IO_FILE* %135), !dbg !200
  call void @llvm.dbg.value(metadata i8* %136, metadata !99, metadata !DIExpression()), !dbg !172
  %137 = call i64 @strlen(i8* nonnull %3) #11, !dbg !201
  %138 = add i64 %137, -1, !dbg !203
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %138, !dbg !204
  %140 = load i8, i8* %139, align 1, !dbg !204, !tbaa !177
  %141 = icmp eq i8 %140, 10, !dbg !205
  br i1 %141, label %142, label %143, !dbg !206

; <label>:142:                                    ; preds = %132
  store i8 0, i8* %139, align 1, !dbg !207, !tbaa !177
  br label %143, !dbg !208

; <label>:143:                                    ; preds = %142, %132
  %144 = call i32 @js_qstr2js(%struct.js_string* %15, i8* nonnull %3) #3, !dbg !209
  %145 = call i32 @mhash_put_js(%struct.mhash* nonnull %87, %struct.js_string* %4, %struct.js_string* %15) #3, !dbg !210
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i32 %145), !dbg !211
  br label %121, !dbg !212

; <label>:147:                                    ; preds = %119
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0)), !dbg !213
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !216, !tbaa !167
  %150 = call i8* @fgets(i8* nonnull %3, i32 200, %struct._IO_FILE* %149), !dbg !217
  call void @llvm.dbg.value(metadata i8* %150, metadata !99, metadata !DIExpression()), !dbg !172
  %151 = call i64 @strlen(i8* nonnull %3) #11, !dbg !218
  %152 = add i64 %151, -1, !dbg !220
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %152, !dbg !221
  %154 = load i8, i8* %153, align 1, !dbg !221, !tbaa !177
  %155 = icmp eq i8 %154, 10, !dbg !222
  br i1 %155, label %156, label %157, !dbg !223

; <label>:156:                                    ; preds = %147
  store i8 0, i8* %153, align 1, !dbg !224, !tbaa !177
  br label %157, !dbg !225

; <label>:157:                                    ; preds = %156, %147
  %158 = call i32 @js_qstr2js(%struct.js_string* %4, i8* nonnull %3) #3, !dbg !226
  %159 = call %struct.js_string* @mhash_get_js(%struct.mhash* nonnull %87, %struct.js_string* %4) #3, !dbg !227
  call void @llvm.dbg.value(metadata %struct.js_string* %159, metadata !78, metadata !DIExpression()), !dbg !153
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.29, i64 0, i64 0), %struct.js_string* %159), !dbg !228
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i64 0, i64 0), i8* nonnull %3), !dbg !229
  %162 = call i32 @js_show_stdout(%struct.js_string* %159) #3, !dbg !230
  %163 = call i32 @putchar(i32 10), !dbg !231
  br label %121, !dbg !232

; <label>:164:                                    ; preds = %119
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0)), !dbg !233
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !236, !tbaa !167
  %167 = call i8* @fgets(i8* nonnull %3, i32 200, %struct._IO_FILE* %166), !dbg !237
  call void @llvm.dbg.value(metadata i8* %167, metadata !99, metadata !DIExpression()), !dbg !172
  %168 = call i64 @strlen(i8* nonnull %3) #11, !dbg !238
  %169 = add i64 %168, -1, !dbg !240
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %169, !dbg !241
  %171 = load i8, i8* %170, align 1, !dbg !241, !tbaa !177
  %172 = icmp eq i8 %171, 10, !dbg !242
  br i1 %172, label %173, label %174, !dbg !243

; <label>:173:                                    ; preds = %164
  store i8 0, i8* %170, align 1, !dbg !244, !tbaa !177
  br label %174, !dbg !245

; <label>:174:                                    ; preds = %173, %164
  %175 = call i32 @js_qstr2js(%struct.js_string* %4, i8* nonnull %3) #3, !dbg !246
  %176 = call i32 @mhash_undef_js(%struct.mhash* nonnull %87, %struct.js_string* %4) #3, !dbg !247
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i64 0, i64 0), i32 %176), !dbg !248
  br label %121, !dbg !249

; <label>:178:                                    ; preds = %119
  %179 = call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str.86, i64 0, i64 0)), !dbg !250
  %180 = call i32 @puts(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0)), !dbg !251
  %181 = call i32 @js_qstr2js(%struct.js_string* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i64 0, i64 0)) #3, !dbg !252
  %182 = call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.36, i64 0, i64 0)), !dbg !253
  %183 = call i32 @js_qappend(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i64 0, i64 0), %struct.js_string* %4) #3, !dbg !254
  %184 = call i32 @js_show_stdout(%struct.js_string* %4) #3, !dbg !255
  %185 = call i32 @putchar(i32 10), !dbg !256
  %186 = call i32 @putchar(i32 10), !dbg !257
  %187 = call i32 @puts(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.38, i64 0, i64 0)), !dbg !258
  %188 = call i32 @js_qstr2js(%struct.js_string* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0)) #3, !dbg !259
  %189 = call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.40, i64 0, i64 0)), !dbg !260
  %190 = call i32 @js_qprepend(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i64 0, i64 0), %struct.js_string* %4) #3, !dbg !261
  %191 = call i32 @js_show_stdout(%struct.js_string* %4) #3, !dbg !262
  %192 = call i32 @putchar(i32 10), !dbg !263
  %193 = call i32 @putchar(i32 10), !dbg !264
  %194 = call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i64 0, i64 0)), !dbg !265
  %195 = call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i64 0, i64 0)), !dbg !266
  %196 = call i32 @js_qfgrep(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), %struct.js_string* %4) #3, !dbg !267
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i32 %196), !dbg !268
  %198 = call i32 @putchar(i32 10), !dbg !269
  %199 = call i32 @putchar(i32 10), !dbg !270
  %200 = call i32 @puts(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.46, i64 0, i64 0)), !dbg !271
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct.js_string* %4, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %15, metadata !76, metadata !DIExpression()), !dbg !121
  br label %201, !dbg !272

; <label>:201:                                    ; preds = %237, %178
  %202 = phi i32 [ 1, %178 ], [ %242, %237 ]
  %203 = phi i32 [ 0, %178 ], [ %241, %237 ]
  %204 = phi %struct.js_string* [ %4, %178 ], [ %208, %237 ]
  %205 = phi %struct.js_string* [ %15, %178 ], [ %209, %237 ]
  call void @llvm.dbg.value(metadata i32 %203, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct.js_string* %204, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %205, metadata !76, metadata !DIExpression()), !dbg !121
  %206 = call i32 @js_destroy(%struct.js_string* %204) #3, !dbg !274
  %207 = call i32 @js_destroy(%struct.js_string* %205) #3, !dbg !277
  %208 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !278
  %209 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !279
  %210 = call i32 @js_str2js(%struct.js_string* %208, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), i32 10, i32 1) #3, !dbg !280
  %211 = call i32 @js_str2js(%struct.js_string* %209, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0), i32 6, i32 1) #3, !dbg !281
  %212 = call i32 @js_insert(%struct.js_string* %209, %struct.js_string* %208, i32 %203) #3, !dbg !282
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0)), !dbg !283
  call void @llvm.dbg.value(metadata i32 1, metadata !97, metadata !DIExpression()), !dbg !284
  %214 = icmp eq i32 %203, 0, !dbg !285
  br i1 %214, label %215, label %217, !dbg !286

; <label>:215:                                    ; preds = %201
  call void @llvm.dbg.value(metadata i32 %202, metadata !97, metadata !DIExpression()), !dbg !284
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0)), !dbg !287
  call void @llvm.dbg.value(metadata i32 %202, metadata !97, metadata !DIExpression()), !dbg !284
  br label %227, !dbg !288

; <label>:217:                                    ; preds = %217, %201
  %218 = phi i32 [ %222, %217 ], [ 1, %201 ]
  call void @llvm.dbg.value(metadata i32 %218, metadata !97, metadata !DIExpression()), !dbg !284
  %219 = icmp eq i32 %218, 10
  %220 = select i1 %219, i32 0, i32 %218
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i64 0, i64 0), i32 %220), !dbg !289
  %222 = add nuw nsw i32 %218, 1, !dbg !291
  call void @llvm.dbg.value(metadata i32 %222, metadata !97, metadata !DIExpression()), !dbg !284
  %223 = icmp eq i32 %222, %202, !dbg !285
  br i1 %223, label %224, label %217, !dbg !286, !llvm.loop !292

; <label>:224:                                    ; preds = %217
  call void @llvm.dbg.value(metadata i32 %202, metadata !97, metadata !DIExpression()), !dbg !284
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0)), !dbg !287
  call void @llvm.dbg.value(metadata i32 %202, metadata !97, metadata !DIExpression()), !dbg !284
  %226 = icmp ult i32 %202, 11, !dbg !294
  br i1 %226, label %227, label %237, !dbg !288

; <label>:227:                                    ; preds = %224, %215
  %228 = phi i32 [ %202, %224 ], [ 1, %215 ]
  br label %229, !dbg !295

; <label>:229:                                    ; preds = %229, %227
  %230 = phi i32 [ %235, %229 ], [ %228, %227 ]
  call void @llvm.dbg.value(metadata i32 %230, metadata !97, metadata !DIExpression()), !dbg !284
  %231 = trunc i32 %230 to i8, !dbg !295
  %232 = urem i8 %231, 10, !dbg !295
  %233 = zext i8 %232 to i32, !dbg !295
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i64 0, i64 0), i32 %233), !dbg !297
  %235 = add nuw nsw i32 %230, 1, !dbg !298
  call void @llvm.dbg.value(metadata i32 %235, metadata !97, metadata !DIExpression()), !dbg !284
  %236 = icmp eq i32 %235, 11, !dbg !294
  br i1 %236, label %237, label %229, !dbg !288, !llvm.loop !299

; <label>:237:                                    ; preds = %229, %224
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0)), !dbg !301
  %239 = call i32 @js_show_stdout(%struct.js_string* %208) #3, !dbg !302
  %240 = call i32 @putchar(i32 10), !dbg !303
  %241 = add nuw nsw i32 %203, 1, !dbg !304
  call void @llvm.dbg.value(metadata i32 %241, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct.js_string* %208, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %209, metadata !76, metadata !DIExpression()), !dbg !121
  %242 = add nuw nsw i32 %202, 1, !dbg !272
  %243 = icmp eq i32 %241, 11, !dbg !305
  br i1 %243, label %244, label %201, !dbg !272, !llvm.loop !306

; <label>:244:                                    ; preds = %237
  call void @llvm.dbg.value(metadata %struct.js_string* %209, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %208, metadata !75, metadata !DIExpression()), !dbg !109
  %245 = call i32 @putchar(i32 10), !dbg !308
  %246 = call i32 @puts(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.52, i64 0, i64 0)), !dbg !309
  %247 = call i32 @puts(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.53, i64 0, i64 0)), !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct.js_string* %208, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %209, metadata !76, metadata !DIExpression()), !dbg !121
  br label %248, !dbg !311

; <label>:248:                                    ; preds = %248, %244
  %249 = phi i32 [ 0, %244 ], [ %261, %248 ]
  %250 = phi %struct.js_string* [ %208, %244 ], [ %254, %248 ]
  %251 = phi %struct.js_string* [ %209, %244 ], [ %255, %248 ]
  call void @llvm.dbg.value(metadata i32 %249, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct.js_string* %250, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %251, metadata !76, metadata !DIExpression()), !dbg !121
  %252 = call i32 @js_destroy(%struct.js_string* %250) #3, !dbg !313
  %253 = call i32 @js_destroy(%struct.js_string* %251) #3, !dbg !316
  %254 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !317
  %255 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !318
  %256 = call i32 @js_str2js(%struct.js_string* %254, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), i32 10, i32 1) #3, !dbg !319
  %257 = call i32 @js_str2js(%struct.js_string* %255, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0), i32 6, i32 1) #3, !dbg !320
  %258 = call i32 @js_insert(%struct.js_string* %255, %struct.js_string* %254, i32 %249) #3, !dbg !321
  %259 = call i32 @js_fgrep(%struct.js_string* %255, %struct.js_string* %254) #3, !dbg !322
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %259), !dbg !323
  %261 = add nuw nsw i32 %249, 1, !dbg !324
  call void @llvm.dbg.value(metadata i32 %261, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct.js_string* %254, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %255, metadata !76, metadata !DIExpression()), !dbg !121
  %262 = icmp eq i32 %261, 11, !dbg !325
  br i1 %262, label %263, label %248, !dbg !311, !llvm.loop !326

; <label>:263:                                    ; preds = %248
  call void @llvm.dbg.value(metadata %struct.js_string* %255, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %254, metadata !75, metadata !DIExpression()), !dbg !109
  %264 = call i32 @putchar(i32 10), !dbg !328
  %265 = call i32 @putchar(i32 10), !dbg !329
  %266 = call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.55, i64 0, i64 0)), !dbg !330
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct.js_string* %254, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %255, metadata !76, metadata !DIExpression()), !dbg !121
  br label %267, !dbg !331

; <label>:267:                                    ; preds = %299, %263
  %268 = phi i32 [ 1, %263 ], [ %301, %299 ]
  %269 = phi %struct.js_string* [ %254, %263 ], [ %290, %299 ]
  %270 = phi %struct.js_string* [ %255, %263 ], [ %291, %299 ]
  call void @llvm.dbg.value(metadata i32 %268, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct.js_string* %269, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %270, metadata !76, metadata !DIExpression()), !dbg !121
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0)), !dbg !333
  call void @llvm.dbg.value(metadata i32 0, metadata !97, metadata !DIExpression()), !dbg !284
  br label %272, !dbg !336

; <label>:272:                                    ; preds = %272, %267
  %273 = phi i32 [ 0, %267 ], [ %275, %272 ]
  call void @llvm.dbg.value(metadata i32 %273, metadata !97, metadata !DIExpression()), !dbg !284
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0)), !dbg !338
  %275 = add nuw nsw i32 %273, 1, !dbg !340
  call void @llvm.dbg.value(metadata i32 %275, metadata !97, metadata !DIExpression()), !dbg !284
  %276 = icmp eq i32 %275, %268, !dbg !341
  br i1 %276, label %277, label %272, !dbg !336, !llvm.loop !342

; <label>:277:                                    ; preds = %277, %272
  %278 = phi i32 [ %280, %277 ], [ %268, %272 ]
  call void @llvm.dbg.value(metadata i32 %278, metadata !97, metadata !DIExpression()), !dbg !284
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %278), !dbg !344
  %280 = add nuw nsw i32 %278, 1, !dbg !347
  call void @llvm.dbg.value(metadata i32 %280, metadata !97, metadata !DIExpression()), !dbg !284
  %281 = icmp eq i32 %280, 11, !dbg !348
  br i1 %281, label %282, label %277, !dbg !349, !llvm.loop !350

; <label>:282:                                    ; preds = %277
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0)), !dbg !352
  call void @llvm.dbg.value(metadata i32 0, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %269, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %270, metadata !76, metadata !DIExpression()), !dbg !121
  br label %284, !dbg !353

; <label>:284:                                    ; preds = %284, %282
  %285 = phi i32 [ 0, %282 ], [ %297, %284 ]
  %286 = phi %struct.js_string* [ %269, %282 ], [ %290, %284 ]
  %287 = phi %struct.js_string* [ %270, %282 ], [ %291, %284 ]
  call void @llvm.dbg.value(metadata i32 %285, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %286, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %287, metadata !76, metadata !DIExpression()), !dbg !121
  %288 = call i32 @js_destroy(%struct.js_string* %286) #3, !dbg !355
  %289 = call i32 @js_destroy(%struct.js_string* %287) #3, !dbg !358
  %290 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !359
  %291 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !360
  %292 = call i32 @js_str2js(%struct.js_string* %290, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), i32 10, i32 1) #3, !dbg !361
  %293 = call i32 @js_str2js(%struct.js_string* %291, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0), i32 6, i32 1) #3, !dbg !362
  %294 = call i32 @js_insert(%struct.js_string* %291, %struct.js_string* %290, i32 %285) #3, !dbg !363
  %295 = call i32 @js_fgrep_offset(%struct.js_string* %291, %struct.js_string* %290, i32 %268) #3, !dbg !364
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %295), !dbg !365
  %297 = add nuw nsw i32 %285, 1, !dbg !366
  call void @llvm.dbg.value(metadata i32 %297, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %290, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %291, metadata !76, metadata !DIExpression()), !dbg !121
  %298 = icmp eq i32 %297, 11, !dbg !367
  br i1 %298, label %299, label %284, !dbg !353, !llvm.loop !368

; <label>:299:                                    ; preds = %284
  %300 = call i32 @putchar(i32 10), !dbg !370
  %301 = add nuw nsw i32 %268, 1, !dbg !371
  call void @llvm.dbg.value(metadata i32 %301, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct.js_string* %290, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %291, metadata !76, metadata !DIExpression()), !dbg !121
  %302 = icmp eq i32 %301, 11, !dbg !372
  br i1 %302, label %303, label %267, !dbg !331, !llvm.loop !373

; <label>:303:                                    ; preds = %299
  call void @llvm.dbg.value(metadata %struct.js_string* %290, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %291, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %290, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %291, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %290, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %291, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %290, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %291, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %290, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %291, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %291, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %290, metadata !75, metadata !DIExpression()), !dbg !109
  %304 = call i32 @putchar(i32 10), !dbg !375
  %305 = call i32 @puts(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.57, i64 0, i64 0)), !dbg !376
  %306 = call i32 @puts(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.58, i64 0, i64 0)), !dbg !377
  %307 = call i32 @js_destroy(%struct.js_string* %290) #3, !dbg !378
  %308 = call i32 @js_destroy(%struct.js_string* %291) #3, !dbg !379
  %309 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !380
  call void @llvm.dbg.value(metadata %struct.js_string* %309, metadata !75, metadata !DIExpression()), !dbg !109
  %310 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !381
  call void @llvm.dbg.value(metadata %struct.js_string* %310, metadata !76, metadata !DIExpression()), !dbg !121
  %311 = call i32 @js_str2js(%struct.js_string* %309, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), i32 10, i32 1) #3, !dbg !382
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  br label %312, !dbg !383

; <label>:312:                                    ; preds = %312, %303
  %313 = phi i32 [ 1, %303 ], [ %320, %312 ]
  call void @llvm.dbg.value(metadata i32 %313, metadata !96, metadata !DIExpression()), !dbg !128
  %314 = trunc i32 %313 to i8, !dbg !385
  %315 = urem i8 %314, 10, !dbg !385
  %316 = or i8 %315, 48, !dbg !388
  call void @llvm.dbg.value(metadata i8 %316, metadata !90, metadata !DIExpression()), !dbg !104
  store i8 %316, i8* %1, align 1, !dbg !389, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %317 = call i32 @js_str2js(%struct.js_string* %310, i8* nonnull %1, i32 1, i32 1) #3, !dbg !390
  %318 = call i32 @js_match(%struct.js_string* %310, %struct.js_string* %309) #3, !dbg !391
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %318), !dbg !392
  %320 = add nuw nsw i32 %313, 1, !dbg !393
  call void @llvm.dbg.value(metadata i32 %320, metadata !96, metadata !DIExpression()), !dbg !128
  %321 = icmp eq i32 %320, 11, !dbg !394
  br i1 %321, label %322, label %312, !dbg !383, !llvm.loop !395

; <label>:322:                                    ; preds = %312
  %323 = call i32 @putchar(i32 10), !dbg !397
  %324 = call i32 @putchar(i32 10), !dbg !398
  %325 = call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.59, i64 0, i64 0)), !dbg !399
  call void @llvm.dbg.value(metadata i32 1, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %309, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %310, metadata !76, metadata !DIExpression()), !dbg !121
  br label %326, !dbg !400

; <label>:326:                                    ; preds = %358, %322
  %327 = phi i32 [ 1, %322 ], [ %360, %358 ]
  %328 = phi %struct.js_string* [ %309, %322 ], [ %345, %358 ]
  %329 = phi %struct.js_string* [ %310, %322 ], [ %346, %358 ]
  call void @llvm.dbg.value(metadata i32 %327, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %328, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %329, metadata !76, metadata !DIExpression()), !dbg !121
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0)), !dbg !402
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !128
  br label %331, !dbg !405

; <label>:331:                                    ; preds = %331, %326
  %332 = phi i32 [ 0, %326 ], [ %334, %331 ]
  call void @llvm.dbg.value(metadata i32 %332, metadata !96, metadata !DIExpression()), !dbg !128
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0)), !dbg !407
  %334 = add nuw nsw i32 %332, 1, !dbg !409
  call void @llvm.dbg.value(metadata i32 %334, metadata !96, metadata !DIExpression()), !dbg !128
  %335 = icmp eq i32 %334, %327, !dbg !410
  br i1 %335, label %336, label %331, !dbg !405, !llvm.loop !411

; <label>:336:                                    ; preds = %336, %331
  %337 = phi i32 [ %339, %336 ], [ %327, %331 ]
  call void @llvm.dbg.value(metadata i32 %337, metadata !96, metadata !DIExpression()), !dbg !128
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %337), !dbg !413
  %339 = add nuw nsw i32 %337, 1, !dbg !416
  call void @llvm.dbg.value(metadata i32 %339, metadata !96, metadata !DIExpression()), !dbg !128
  %340 = icmp eq i32 %339, 10, !dbg !417
  br i1 %340, label %341, label %336, !dbg !418, !llvm.loop !419

; <label>:341:                                    ; preds = %336
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0)), !dbg !421
  %343 = call i32 @js_destroy(%struct.js_string* %328) #3, !dbg !422
  %344 = call i32 @js_destroy(%struct.js_string* %329) #3, !dbg !423
  %345 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !424
  %346 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !425
  %347 = call i32 @js_str2js(%struct.js_string* %345, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), i32 10, i32 1) #3, !dbg !426
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  br label %348, !dbg !427

; <label>:348:                                    ; preds = %348, %341
  %349 = phi i32 [ 1, %341 ], [ %356, %348 ]
  call void @llvm.dbg.value(metadata i32 %349, metadata !96, metadata !DIExpression()), !dbg !128
  %350 = trunc i32 %349 to i8, !dbg !429
  %351 = urem i8 %350, 10, !dbg !429
  %352 = or i8 %351, 48, !dbg !432
  call void @llvm.dbg.value(metadata i8 %352, metadata !90, metadata !DIExpression()), !dbg !104
  store i8 %352, i8* %1, align 1, !dbg !433, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %353 = call i32 @js_str2js(%struct.js_string* %346, i8* nonnull %1, i32 1, i32 1) #3, !dbg !434
  %354 = call i32 @js_match_offset(%struct.js_string* %346, %struct.js_string* %345, i32 %327) #3, !dbg !435
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %354), !dbg !436
  %356 = add nuw nsw i32 %349, 1, !dbg !437
  call void @llvm.dbg.value(metadata i32 %356, metadata !96, metadata !DIExpression()), !dbg !128
  %357 = icmp eq i32 %356, 11, !dbg !438
  br i1 %357, label %358, label %348, !dbg !427, !llvm.loop !439

; <label>:358:                                    ; preds = %348
  %359 = call i32 @putchar(i32 10), !dbg !441
  %360 = add nuw nsw i32 %327, 1, !dbg !442
  call void @llvm.dbg.value(metadata i32 %360, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %345, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %346, metadata !76, metadata !DIExpression()), !dbg !121
  %361 = icmp eq i32 %360, 10, !dbg !443
  br i1 %361, label %362, label %326, !dbg !400, !llvm.loop !444

; <label>:362:                                    ; preds = %358
  call void @llvm.dbg.value(metadata %struct.js_string* %346, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %345, metadata !75, metadata !DIExpression()), !dbg !109
  %363 = call i32 @putchar(i32 10), !dbg !446
  %364 = call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.60, i64 0, i64 0)), !dbg !447
  call void @llvm.dbg.value(metadata i32 1, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %345, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* undef, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %346, metadata !76, metadata !DIExpression()), !dbg !121
  br label %365, !dbg !449

; <label>:365:                                    ; preds = %443, %362
  %366 = phi i32 [ 1, %362 ], [ %445, %443 ]
  %367 = phi %struct.js_string* [ %345, %362 ], [ %395, %443 ]
  %368 = phi %struct.js_string* [ %346, %362 ], [ %396, %443 ]
  call void @llvm.dbg.value(metadata i32 %366, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %367, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %368, metadata !76, metadata !DIExpression()), !dbg !121
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0)), !dbg !451
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !128
  %370 = add nsw i32 %366, -1
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !128
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %370), !dbg !454
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %370), !dbg !454
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %370), !dbg !454
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %370), !dbg !454
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %370), !dbg !454
  call void @llvm.dbg.value(metadata i32 5, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 5, metadata !96, metadata !DIExpression()), !dbg !128
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %370), !dbg !454
  call void @llvm.dbg.value(metadata i32 6, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 6, metadata !96, metadata !DIExpression()), !dbg !128
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %370), !dbg !454
  call void @llvm.dbg.value(metadata i32 7, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 7, metadata !96, metadata !DIExpression()), !dbg !128
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %370), !dbg !454
  call void @llvm.dbg.value(metadata i32 8, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 8, metadata !96, metadata !DIExpression()), !dbg !128
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %370), !dbg !454
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %370), !dbg !454
  call void @llvm.dbg.value(metadata i32 10, metadata !96, metadata !DIExpression()), !dbg !128
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0)), !dbg !457
  %382 = call %struct.js_string* @js_create(i32 1, i32 1) #3, !dbg !458
  call void @llvm.dbg.value(metadata %struct.js_string* %382, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32 1, metadata !98, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata %struct.js_string* %367, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %368, metadata !76, metadata !DIExpression()), !dbg !121
  %383 = icmp eq i32 %366, 10
  %384 = select i1 %383, i32 0, i32 %366
  %385 = trunc i32 %384 to i8
  %386 = or i8 %385, 48
  br label %387, !dbg !460

; <label>:387:                                    ; preds = %387, %365
  %388 = phi i32 [ 1, %365 ], [ %441, %387 ]
  %389 = phi %struct.js_string* [ %367, %365 ], [ %395, %387 ]
  %390 = phi %struct.js_string* [ %382, %365 ], [ %397, %387 ]
  %391 = phi %struct.js_string* [ %368, %365 ], [ %396, %387 ]
  call void @llvm.dbg.value(metadata i32 %388, metadata !98, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata %struct.js_string* %389, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %390, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %391, metadata !76, metadata !DIExpression()), !dbg !121
  %392 = call i32 @js_destroy(%struct.js_string* %389) #3, !dbg !462
  %393 = call i32 @js_destroy(%struct.js_string* %391) #3, !dbg !465
  %394 = call i32 @js_destroy(%struct.js_string* %390) #3, !dbg !466
  %395 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !467
  %396 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !468
  %397 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !469
  %398 = call i32 @js_str2js(%struct.js_string* %395, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), i32 10, i32 1) #3, !dbg !470
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  %399 = icmp eq i32 %388, 1, !dbg !471
  %400 = select i1 %399, i8 %386, i8 98, !dbg !476
  store i8 %400, i8* %1, align 1, !dbg !477, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %401 = call i32 @js_str2js(%struct.js_string* %397, i8* nonnull %1, i32 1, i32 1) #3, !dbg !478
  %402 = call i32 @js_append(%struct.js_string* %397, %struct.js_string* %396) #3, !dbg !479
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  %403 = icmp eq i32 %388, 2, !dbg !471
  %404 = select i1 %403, i8 %386, i8 99, !dbg !476
  store i8 %404, i8* %1, align 1, !dbg !477, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %405 = call i32 @js_str2js(%struct.js_string* %397, i8* nonnull %1, i32 1, i32 1) #3, !dbg !478
  %406 = call i32 @js_append(%struct.js_string* %397, %struct.js_string* %396) #3, !dbg !479
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  %407 = icmp eq i32 %388, 3, !dbg !471
  %408 = select i1 %407, i8 %386, i8 100, !dbg !476
  store i8 %408, i8* %1, align 1, !dbg !477, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %409 = call i32 @js_str2js(%struct.js_string* %397, i8* nonnull %1, i32 1, i32 1) #3, !dbg !478
  %410 = call i32 @js_append(%struct.js_string* %397, %struct.js_string* %396) #3, !dbg !479
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  %411 = icmp eq i32 %388, 4, !dbg !471
  %412 = select i1 %411, i8 %386, i8 101, !dbg !476
  store i8 %412, i8* %1, align 1, !dbg !477, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %413 = call i32 @js_str2js(%struct.js_string* %397, i8* nonnull %1, i32 1, i32 1) #3, !dbg !478
  %414 = call i32 @js_append(%struct.js_string* %397, %struct.js_string* %396) #3, !dbg !479
  call void @llvm.dbg.value(metadata i32 5, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 5, metadata !96, metadata !DIExpression()), !dbg !128
  %415 = icmp eq i32 %388, 5, !dbg !471
  %416 = select i1 %415, i8 %386, i8 102, !dbg !476
  store i8 %416, i8* %1, align 1, !dbg !477, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %417 = call i32 @js_str2js(%struct.js_string* %397, i8* nonnull %1, i32 1, i32 1) #3, !dbg !478
  %418 = call i32 @js_append(%struct.js_string* %397, %struct.js_string* %396) #3, !dbg !479
  call void @llvm.dbg.value(metadata i32 6, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 6, metadata !96, metadata !DIExpression()), !dbg !128
  %419 = icmp eq i32 %388, 6, !dbg !471
  %420 = select i1 %419, i8 %386, i8 103, !dbg !476
  store i8 %420, i8* %1, align 1, !dbg !477, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %421 = call i32 @js_str2js(%struct.js_string* %397, i8* nonnull %1, i32 1, i32 1) #3, !dbg !478
  %422 = call i32 @js_append(%struct.js_string* %397, %struct.js_string* %396) #3, !dbg !479
  call void @llvm.dbg.value(metadata i32 7, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 7, metadata !96, metadata !DIExpression()), !dbg !128
  %423 = icmp eq i32 %388, 7, !dbg !471
  %424 = select i1 %423, i8 %386, i8 104, !dbg !476
  store i8 %424, i8* %1, align 1, !dbg !477, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %425 = call i32 @js_str2js(%struct.js_string* %397, i8* nonnull %1, i32 1, i32 1) #3, !dbg !478
  %426 = call i32 @js_append(%struct.js_string* %397, %struct.js_string* %396) #3, !dbg !479
  call void @llvm.dbg.value(metadata i32 8, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 8, metadata !96, metadata !DIExpression()), !dbg !128
  %427 = icmp eq i32 %388, 8, !dbg !471
  %428 = select i1 %427, i8 %386, i8 105, !dbg !476
  store i8 %428, i8* %1, align 1, !dbg !477, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %429 = call i32 @js_str2js(%struct.js_string* %397, i8* nonnull %1, i32 1, i32 1) #3, !dbg !478
  %430 = call i32 @js_append(%struct.js_string* %397, %struct.js_string* %396) #3, !dbg !479
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  %431 = icmp eq i32 %388, 9, !dbg !471
  %432 = select i1 %431, i8 %386, i8 106, !dbg !476
  store i8 %432, i8* %1, align 1, !dbg !477, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %433 = call i32 @js_str2js(%struct.js_string* %397, i8* nonnull %1, i32 1, i32 1) #3, !dbg !478
  %434 = call i32 @js_append(%struct.js_string* %397, %struct.js_string* %396) #3, !dbg !479
  call void @llvm.dbg.value(metadata i32 10, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 10, metadata !96, metadata !DIExpression()), !dbg !128
  %435 = icmp eq i32 %388, 10, !dbg !471
  %436 = select i1 %435, i8 %386, i8 107, !dbg !476
  store i8 %436, i8* %1, align 1, !dbg !477, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %437 = call i32 @js_str2js(%struct.js_string* %397, i8* nonnull %1, i32 1, i32 1) #3, !dbg !478
  %438 = call i32 @js_append(%struct.js_string* %397, %struct.js_string* %396) #3, !dbg !479
  call void @llvm.dbg.value(metadata i32 11, metadata !96, metadata !DIExpression()), !dbg !128
  %439 = call i32 @js_match(%struct.js_string* %396, %struct.js_string* %395) #3, !dbg !480
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %439), !dbg !481
  %441 = add nuw nsw i32 %388, 1, !dbg !482
  call void @llvm.dbg.value(metadata i32 %441, metadata !98, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata %struct.js_string* %395, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %397, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %396, metadata !76, metadata !DIExpression()), !dbg !121
  %442 = icmp eq i32 %441, 11, !dbg !483
  br i1 %442, label %443, label %387, !dbg !460, !llvm.loop !484

; <label>:443:                                    ; preds = %387
  %444 = call i32 @putchar(i32 10), !dbg !486
  %445 = add nuw nsw i32 %366, 1, !dbg !487
  call void @llvm.dbg.value(metadata i32 %445, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %395, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %397, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %396, metadata !76, metadata !DIExpression()), !dbg !121
  %446 = icmp eq i32 %445, 11, !dbg !488
  br i1 %446, label %447, label %365, !dbg !449, !llvm.loop !489

; <label>:447:                                    ; preds = %443
  call void @llvm.dbg.value(metadata %struct.js_string* %395, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %396, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %397, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %395, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %396, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %397, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %395, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %396, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %397, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %395, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %396, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %397, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %395, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %396, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %397, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %396, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %397, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %395, metadata !75, metadata !DIExpression()), !dbg !109
  %448 = call i32 @putchar(i32 10), !dbg !491
  %449 = call i32 @puts(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.61, i64 0, i64 0)), !dbg !492
  call void @llvm.dbg.value(metadata i32 1, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %395, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %397, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %396, metadata !76, metadata !DIExpression()), !dbg !121
  br label %450, !dbg !493

; <label>:450:                                    ; preds = %527, %447
  %451 = phi i32 [ 1, %447 ], [ %529, %527 ]
  %452 = phi %struct.js_string* [ %395, %447 ], [ %479, %527 ]
  %453 = phi %struct.js_string* [ %397, %447 ], [ %481, %527 ]
  %454 = phi %struct.js_string* [ %396, %447 ], [ %480, %527 ]
  call void @llvm.dbg.value(metadata i32 %451, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %452, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %453, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %454, metadata !76, metadata !DIExpression()), !dbg !121
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0)), !dbg !495
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !128
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 0), !dbg !498
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 1), !dbg !498
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 2), !dbg !498
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 3), !dbg !498
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 4), !dbg !498
  call void @llvm.dbg.value(metadata i32 5, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 5, metadata !96, metadata !DIExpression()), !dbg !128
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 5), !dbg !498
  call void @llvm.dbg.value(metadata i32 6, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 6, metadata !96, metadata !DIExpression()), !dbg !128
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 6), !dbg !498
  call void @llvm.dbg.value(metadata i32 7, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 7, metadata !96, metadata !DIExpression()), !dbg !128
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 7), !dbg !498
  call void @llvm.dbg.value(metadata i32 8, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 8, metadata !96, metadata !DIExpression()), !dbg !128
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 8), !dbg !498
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 9), !dbg !498
  call void @llvm.dbg.value(metadata i32 10, metadata !96, metadata !DIExpression()), !dbg !128
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0)), !dbg !501
  call void @llvm.dbg.value(metadata i32 1, metadata !98, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata %struct.js_string* %452, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %453, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %454, metadata !76, metadata !DIExpression()), !dbg !121
  %467 = icmp eq i32 %451, 10
  %468 = select i1 %467, i32 0, i32 %451
  %469 = trunc i32 %468 to i8
  %470 = or i8 %469, 48
  br label %471, !dbg !502

; <label>:471:                                    ; preds = %471, %450
  %472 = phi i32 [ 1, %450 ], [ %525, %471 ]
  %473 = phi %struct.js_string* [ %452, %450 ], [ %479, %471 ]
  %474 = phi %struct.js_string* [ %453, %450 ], [ %481, %471 ]
  %475 = phi %struct.js_string* [ %454, %450 ], [ %480, %471 ]
  call void @llvm.dbg.value(metadata i32 %472, metadata !98, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata %struct.js_string* %473, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %474, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %475, metadata !76, metadata !DIExpression()), !dbg !121
  %476 = call i32 @js_destroy(%struct.js_string* %473) #3, !dbg !504
  %477 = call i32 @js_destroy(%struct.js_string* %475) #3, !dbg !507
  %478 = call i32 @js_destroy(%struct.js_string* %474) #3, !dbg !508
  %479 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !509
  %480 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !510
  %481 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !511
  %482 = call i32 @js_str2js(%struct.js_string* %479, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), i32 10, i32 1) #3, !dbg !512
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  %483 = icmp eq i32 %472, 1, !dbg !513
  %484 = select i1 %483, i8 %470, i8 98, !dbg !518
  store i8 %484, i8* %1, align 1, !dbg !519, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %485 = call i32 @js_str2js(%struct.js_string* %481, i8* nonnull %1, i32 1, i32 1) #3, !dbg !520
  %486 = call i32 @js_append(%struct.js_string* %481, %struct.js_string* %480) #3, !dbg !521
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  %487 = icmp eq i32 %472, 2, !dbg !513
  %488 = select i1 %487, i8 %470, i8 99, !dbg !518
  store i8 %488, i8* %1, align 1, !dbg !519, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %489 = call i32 @js_str2js(%struct.js_string* %481, i8* nonnull %1, i32 1, i32 1) #3, !dbg !520
  %490 = call i32 @js_append(%struct.js_string* %481, %struct.js_string* %480) #3, !dbg !521
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  %491 = icmp eq i32 %472, 3, !dbg !513
  %492 = select i1 %491, i8 %470, i8 100, !dbg !518
  store i8 %492, i8* %1, align 1, !dbg !519, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %493 = call i32 @js_str2js(%struct.js_string* %481, i8* nonnull %1, i32 1, i32 1) #3, !dbg !520
  %494 = call i32 @js_append(%struct.js_string* %481, %struct.js_string* %480) #3, !dbg !521
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  %495 = icmp eq i32 %472, 4, !dbg !513
  %496 = select i1 %495, i8 %470, i8 101, !dbg !518
  store i8 %496, i8* %1, align 1, !dbg !519, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %497 = call i32 @js_str2js(%struct.js_string* %481, i8* nonnull %1, i32 1, i32 1) #3, !dbg !520
  %498 = call i32 @js_append(%struct.js_string* %481, %struct.js_string* %480) #3, !dbg !521
  call void @llvm.dbg.value(metadata i32 5, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 5, metadata !96, metadata !DIExpression()), !dbg !128
  %499 = icmp eq i32 %472, 5, !dbg !513
  %500 = select i1 %499, i8 %470, i8 102, !dbg !518
  store i8 %500, i8* %1, align 1, !dbg !519, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %501 = call i32 @js_str2js(%struct.js_string* %481, i8* nonnull %1, i32 1, i32 1) #3, !dbg !520
  %502 = call i32 @js_append(%struct.js_string* %481, %struct.js_string* %480) #3, !dbg !521
  call void @llvm.dbg.value(metadata i32 6, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 6, metadata !96, metadata !DIExpression()), !dbg !128
  %503 = icmp eq i32 %472, 6, !dbg !513
  %504 = select i1 %503, i8 %470, i8 103, !dbg !518
  store i8 %504, i8* %1, align 1, !dbg !519, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %505 = call i32 @js_str2js(%struct.js_string* %481, i8* nonnull %1, i32 1, i32 1) #3, !dbg !520
  %506 = call i32 @js_append(%struct.js_string* %481, %struct.js_string* %480) #3, !dbg !521
  call void @llvm.dbg.value(metadata i32 7, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 7, metadata !96, metadata !DIExpression()), !dbg !128
  %507 = icmp eq i32 %472, 7, !dbg !513
  %508 = select i1 %507, i8 %470, i8 104, !dbg !518
  store i8 %508, i8* %1, align 1, !dbg !519, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %509 = call i32 @js_str2js(%struct.js_string* %481, i8* nonnull %1, i32 1, i32 1) #3, !dbg !520
  %510 = call i32 @js_append(%struct.js_string* %481, %struct.js_string* %480) #3, !dbg !521
  call void @llvm.dbg.value(metadata i32 8, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 8, metadata !96, metadata !DIExpression()), !dbg !128
  %511 = icmp eq i32 %472, 8, !dbg !513
  %512 = select i1 %511, i8 %470, i8 105, !dbg !518
  store i8 %512, i8* %1, align 1, !dbg !519, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %513 = call i32 @js_str2js(%struct.js_string* %481, i8* nonnull %1, i32 1, i32 1) #3, !dbg !520
  %514 = call i32 @js_append(%struct.js_string* %481, %struct.js_string* %480) #3, !dbg !521
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 9, metadata !96, metadata !DIExpression()), !dbg !128
  %515 = icmp eq i32 %472, 9, !dbg !513
  %516 = select i1 %515, i8 %470, i8 106, !dbg !518
  store i8 %516, i8* %1, align 1, !dbg !519, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %517 = call i32 @js_str2js(%struct.js_string* %481, i8* nonnull %1, i32 1, i32 1) #3, !dbg !520
  %518 = call i32 @js_append(%struct.js_string* %481, %struct.js_string* %480) #3, !dbg !521
  call void @llvm.dbg.value(metadata i32 10, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 10, metadata !96, metadata !DIExpression()), !dbg !128
  %519 = icmp eq i32 %472, 10, !dbg !513
  %520 = select i1 %519, i8 %470, i8 107, !dbg !518
  store i8 %520, i8* %1, align 1, !dbg !519, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %521 = call i32 @js_str2js(%struct.js_string* %481, i8* nonnull %1, i32 1, i32 1) #3, !dbg !520
  %522 = call i32 @js_append(%struct.js_string* %481, %struct.js_string* %480) #3, !dbg !521
  call void @llvm.dbg.value(metadata i32 11, metadata !96, metadata !DIExpression()), !dbg !128
  %523 = call i32 @js_match(%struct.js_string* %479, %struct.js_string* %480) #3, !dbg !522
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %523), !dbg !523
  %525 = add nuw nsw i32 %472, 1, !dbg !524
  call void @llvm.dbg.value(metadata i32 %525, metadata !98, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata %struct.js_string* %479, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %481, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %480, metadata !76, metadata !DIExpression()), !dbg !121
  %526 = icmp eq i32 %525, 11, !dbg !525
  br i1 %526, label %527, label %471, !dbg !502, !llvm.loop !526

; <label>:527:                                    ; preds = %471
  %528 = call i32 @putchar(i32 10), !dbg !528
  %529 = add nuw nsw i32 %451, 1, !dbg !529
  call void @llvm.dbg.value(metadata i32 %529, metadata !97, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.js_string* %479, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %481, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %480, metadata !76, metadata !DIExpression()), !dbg !121
  %530 = icmp eq i32 %529, 11, !dbg !530
  br i1 %530, label %531, label %450, !dbg !493, !llvm.loop !531

; <label>:531:                                    ; preds = %527
  call void @llvm.dbg.value(metadata %struct.js_string* %479, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %480, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %481, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %479, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %480, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %481, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %479, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %480, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %481, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %479, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %480, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %481, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %479, metadata !75, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct.js_string* %480, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %481, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %480, metadata !76, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.js_string* %481, metadata !77, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct.js_string* %479, metadata !75, metadata !DIExpression()), !dbg !109
  %532 = call i32 @putchar(i32 10), !dbg !533
  %533 = call i32 @puts(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.62, i64 0, i64 0)), !dbg !534
  %534 = call i32 @js_destroy(%struct.js_string* %479) #3, !dbg !535
  %535 = call i32 @js_destroy(%struct.js_string* %480) #3, !dbg !536
  %536 = call i32 @js_destroy(%struct.js_string* %481) #3, !dbg !537
  %537 = call %struct.js_string* @js_create(i32 128, i32 2) #3, !dbg !538
  call void @llvm.dbg.value(metadata %struct.js_string* %537, metadata !75, metadata !DIExpression()), !dbg !109
  %538 = call %struct.js_string* @js_create(i32 128, i32 2) #3, !dbg !539
  call void @llvm.dbg.value(metadata %struct.js_string* %538, metadata !76, metadata !DIExpression()), !dbg !121
  %539 = call i32 @js_str2js(%struct.js_string* %537, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i64 0, i64 0), i32 6, i32 2) #3, !dbg !540
  %540 = call i32 @js_str2js(%struct.js_string* %538, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i64 0, i64 0), i32 6, i32 2) #3, !dbg !541
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.65, i64 0, i64 0)), !dbg !542
  %542 = call i32 @js_match(%struct.js_string* %537, %struct.js_string* %538) #3, !dbg !543
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i32 %542), !dbg !544
  %544 = call i32 @js_str2js(%struct.js_string* %538, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i64 0, i64 0), i32 6, i32 2) #3, !dbg !545
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.67, i64 0, i64 0)), !dbg !546
  %546 = call i32 @js_match(%struct.js_string* %537, %struct.js_string* %538) #3, !dbg !547
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i32 %546), !dbg !548
  %548 = call i32 @js_str2js(%struct.js_string* %538, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), i32 6, i32 2) #3, !dbg !549
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.69, i64 0, i64 0)), !dbg !550
  %550 = call i32 @js_match(%struct.js_string* %537, %struct.js_string* %538) #3, !dbg !551
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i32 %550), !dbg !552
  %552 = call i32 @js_str2js(%struct.js_string* %538, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), i32 6, i32 2) #3, !dbg !553
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0)), !dbg !554
  %554 = call i32 @js_match(%struct.js_string* %537, %struct.js_string* %538) #3, !dbg !555
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i32 %554), !dbg !556
  %556 = call i32 @js_str2js(%struct.js_string* %538, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.72, i64 0, i64 0), i32 6, i32 2) #3, !dbg !557
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.73, i64 0, i64 0)), !dbg !558
  %558 = call i32 @js_match(%struct.js_string* %537, %struct.js_string* %538) #3, !dbg !559
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i32 %558), !dbg !560
  %560 = call i32 @js_destroy(%struct.js_string* %537) #3, !dbg !561
  %561 = call i32 @js_destroy(%struct.js_string* %538) #3, !dbg !562
  %562 = call i32 @putchar(i32 10), !dbg !563
  %563 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !564
  call void @llvm.dbg.value(metadata %struct.js_string* %563, metadata !75, metadata !DIExpression()), !dbg !109
  %564 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !565
  call void @llvm.dbg.value(metadata %struct.js_string* %564, metadata !76, metadata !DIExpression()), !dbg !121
  %565 = call i32 @js_str2js(%struct.js_string* %563, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), i32 10, i32 1) #3, !dbg !566
  %566 = call i32 @js_substr(%struct.js_string* %563, %struct.js_string* %564, i32 2, i32 3) #3, !dbg !567
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.74, i64 0, i64 0)), !dbg !568
  %568 = call i32 @js_show_stdout(%struct.js_string* %564) #3, !dbg !569
  %569 = call i32 @putchar(i32 10), !dbg !570
  %570 = call i32 @puts(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.75, i64 0, i64 0)), !dbg !571
  %571 = call i32 @puts(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.76, i64 0, i64 0)), !dbg !572
  %572 = call i32 @js_destroy(%struct.js_string* %563) #3, !dbg !573
  %573 = call i32 @js_destroy(%struct.js_string* %564) #3, !dbg !574
  %574 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !575
  call void @llvm.dbg.value(metadata %struct.js_string* %574, metadata !75, metadata !DIExpression()), !dbg !109
  %575 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !576
  call void @llvm.dbg.value(metadata %struct.js_string* %575, metadata !76, metadata !DIExpression()), !dbg !121
  %576 = call %struct.js_string* @js_create(i32 256, i32 1) #3, !dbg !577
  call void @llvm.dbg.value(metadata %struct.js_string* %576, metadata !77, metadata !DIExpression()), !dbg !448
  %577 = call i32 @js_str2js(%struct.js_string* %574, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), i32 10, i32 1) #3, !dbg !578
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  br label %578, !dbg !579

; <label>:578:                                    ; preds = %578, %531
  %579 = phi i32 [ 1, %531 ], [ %587, %578 ]
  call void @llvm.dbg.value(metadata i32 %579, metadata !96, metadata !DIExpression()), !dbg !128
  %580 = trunc i32 %579 to i8, !dbg !581
  %581 = urem i8 %580, 10, !dbg !581
  %582 = or i8 %581, 48, !dbg !584
  call void @llvm.dbg.value(metadata i8 %582, metadata !90, metadata !DIExpression()), !dbg !104
  store i8 %582, i8* %1, align 1, !dbg !585, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %583 = call i32 @js_str2js(%struct.js_string* %575, i8* nonnull %1, i32 1, i32 1) #3, !dbg !586
  %584 = call i32 @js_append(%struct.js_string* %575, %struct.js_string* %576) #3, !dbg !587
  %585 = call i32 @js_notmatch(%struct.js_string* %576, %struct.js_string* %574) #3, !dbg !588
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %585), !dbg !589
  %587 = add nuw nsw i32 %579, 1, !dbg !590
  call void @llvm.dbg.value(metadata i32 %587, metadata !96, metadata !DIExpression()), !dbg !128
  %588 = icmp eq i32 %587, 11, !dbg !591
  br i1 %588, label %589, label %578, !dbg !579, !llvm.loop !592

; <label>:589:                                    ; preds = %578
  %590 = call i32 @putchar(i32 10), !dbg !594
  %591 = call i32 @putchar(i32 10), !dbg !595
  %592 = call i32 @js_str2js(%struct.js_string* %574, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i64 0, i64 0), i32 8, i32 1) #3, !dbg !596
  %593 = call i8* @js_alloc(i32 1, i32 24) #3, !dbg !597
  %594 = bitcast i8* %593 to %struct.js_file*, !dbg !597
  call void @llvm.dbg.value(metadata %struct.js_file* %594, metadata !79, metadata !DIExpression()), !dbg !598
  %595 = call i32 @js_open_read(%struct.js_string* %574, %struct.js_file* %594) #3, !dbg !599
  %596 = call i32 @js_set_encode(%struct.js_string* %574, i32 2) #3, !dbg !600
  %597 = call i32 @js_buf_eof(%struct.js_file* %594) #3, !dbg !601
  %598 = icmp eq i32 %597, 0, !dbg !602
  br i1 %598, label %599, label %605, !dbg !603

; <label>:599:                                    ; preds = %599, %589
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.78, i64 0, i64 0)), !dbg !604
  %601 = call i32 @js_buf_getline(%struct.js_file* %594, %struct.js_string* %574) #3, !dbg !606
  %602 = call i32 @js_show_stdout(%struct.js_string* %574) #3, !dbg !607
  %603 = call i32 @js_buf_eof(%struct.js_file* %594) #3, !dbg !601
  %604 = icmp eq i32 %603, 0, !dbg !602
  br i1 %604, label %599, label %605, !dbg !603, !llvm.loop !608

; <label>:605:                                    ; preds = %599, %589
  %606 = call i32 @js_qstr2js(%struct.js_string* %574, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0)) #3, !dbg !610
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.80, i64 0, i64 0)), !dbg !611
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.81, i64 0, i64 0)), !dbg !612
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !128
  %609 = call i32 @js_atoi(%struct.js_string* %574, i32 0) #3, !dbg !613
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %609), !dbg !616
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  %611 = call i32 @js_atoi(%struct.js_string* %574, i32 1) #3, !dbg !613
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %611), !dbg !616
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  %613 = call i32 @js_atoi(%struct.js_string* %574, i32 2) #3, !dbg !613
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %613), !dbg !616
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  %615 = call i32 @js_atoi(%struct.js_string* %574, i32 3) #3, !dbg !613
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %615), !dbg !616
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  %617 = call i32 @js_atoi(%struct.js_string* %574, i32 4) #3, !dbg !613
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %617), !dbg !616
  call void @llvm.dbg.value(metadata i32 5, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 5, metadata !96, metadata !DIExpression()), !dbg !128
  %619 = call i32 @js_atoi(%struct.js_string* %574, i32 5) #3, !dbg !613
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %619), !dbg !616
  call void @llvm.dbg.value(metadata i32 6, metadata !96, metadata !DIExpression()), !dbg !128
  %621 = call i32 @putchar(i32 10), !dbg !617
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i64 0, i64 0)), !dbg !618
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.83, i64 0, i64 0)), !dbg !619
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !128
  %624 = call i32 @js_val(%struct.js_string* %574, i32 0) #3, !dbg !620
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %624), !dbg !623
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 1, metadata !96, metadata !DIExpression()), !dbg !128
  %626 = call i32 @js_val(%struct.js_string* %574, i32 1) #3, !dbg !620
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %626), !dbg !623
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 2, metadata !96, metadata !DIExpression()), !dbg !128
  %628 = call i32 @js_val(%struct.js_string* %574, i32 2) #3, !dbg !620
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %628), !dbg !623
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 3, metadata !96, metadata !DIExpression()), !dbg !128
  %630 = call i32 @js_val(%struct.js_string* %574, i32 3) #3, !dbg !620
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %630), !dbg !623
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32 4, metadata !96, metadata !DIExpression()), !dbg !128
  %632 = call i32 @js_val(%struct.js_string* %574, i32 4) #3, !dbg !620
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %632), !dbg !623
  call void @llvm.dbg.value(metadata i32 5, metadata !96, metadata !DIExpression()), !dbg !128
  %634 = call i32 @putchar(i32 10), !dbg !624
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #3, !dbg !625
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !104
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3, !dbg !625
  ret i32 0, !dbg !625
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_octets(%struct.js_string* nocapture readonly) #7 !dbg !626 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !630, metadata !DIExpression()), !dbg !631
  %2 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !632
  %3 = load i32, i32* %2, align 8, !dbg !632, !tbaa !633
  %4 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !636
  %5 = load i32, i32* %4, align 8, !dbg !636, !tbaa !637
  %6 = mul i32 %5, %3, !dbg !638
  ret i32 %6, !dbg !639
}

; Function Attrs: nounwind uwtable
define internal %struct.js_string* @js_create(i32, i32) #0 !dbg !640 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !644, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.value(metadata i32 %1, metadata !645, metadata !DIExpression()), !dbg !648
  %3 = tail call i8* @js_alloc(i32 1, i32 32) #3, !dbg !649
  %4 = icmp eq i8* %3, null, !dbg !651
  br i1 %4, label %23, label %5, !dbg !652

; <label>:5:                                      ; preds = %2
  %6 = bitcast i8* %3 to %struct.js_string*, !dbg !649
  call void @llvm.dbg.value(metadata %struct.js_string* %6, metadata !646, metadata !DIExpression()), !dbg !653
  %7 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !654
  %8 = bitcast i8* %7 to i32*, !dbg !654
  store i32 %1, i32* %8, align 8, !dbg !655, !tbaa !637
  %9 = getelementptr inbounds i8, i8* %3, i64 12, !dbg !656
  %10 = bitcast i8* %9 to i32*, !dbg !656
  store i32 0, i32* %10, align 4, !dbg !657, !tbaa !658
  %11 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !659
  %12 = bitcast i8* %11 to i32*, !dbg !659
  store i32 %0, i32* %12, align 8, !dbg !660, !tbaa !633
  %13 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !661
  %14 = bitcast i8* %13 to i32*, !dbg !661
  store i32 3124, i32* %14, align 8, !dbg !662, !tbaa !663
  %15 = getelementptr inbounds i8, i8* %3, i64 20, !dbg !664
  %16 = bitcast i8* %15 to i32*, !dbg !664
  store i32 1, i32* %16, align 4, !dbg !665, !tbaa !666
  %17 = add i32 %0, 3, !dbg !667
  %18 = tail call i8* @js_alloc(i32 %17, i32 %1) #3, !dbg !669
  %19 = bitcast i8* %3 to i8**, !dbg !670
  store i8* %18, i8** %19, align 8, !dbg !671, !tbaa !672
  %20 = icmp eq i8* %18, null, !dbg !673
  br i1 %20, label %21, label %23, !dbg !674

; <label>:21:                                     ; preds = %5
  %22 = tail call i32 @js_dealloc(i8* nonnull %3) #3, !dbg !675
  br label %23, !dbg !677

; <label>:23:                                     ; preds = %21, %5, %2
  %24 = phi %struct.js_string* [ null, %21 ], [ null, %2 ], [ %6, %5 ], !dbg !678
  ret %struct.js_string* %24, !dbg !679
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_set_encode(%struct.js_string*, i32) #8 !dbg !680 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !684, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %1, metadata !685, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !691
  %3 = icmp eq %struct.js_string* %0, null, !dbg !694
  br i1 %3, label %26, label %4, !dbg !696

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !697
  %6 = load i32, i32* %5, align 8, !dbg !697, !tbaa !663
  %7 = icmp eq i32 %6, 3124, !dbg !699
  br i1 %7, label %8, label %26, !dbg !700

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !701
  %10 = load i32, i32* %9, align 4, !dbg !701, !tbaa !658
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !703
  %12 = load i32, i32* %11, align 8, !dbg !703, !tbaa !633
  %13 = icmp ugt i32 %10, %12, !dbg !704
  br i1 %13, label %26, label %14, !dbg !705

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !706
  %16 = load i32, i32* %15, align 4, !dbg !706, !tbaa !666
  %17 = icmp eq i32 %16, 2, !dbg !708
  br i1 %17, label %18, label %22, !dbg !709

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !710
  %20 = load i32, i32* %19, align 8, !dbg !710, !tbaa !637
  %21 = icmp eq i32 %20, 1, !dbg !711
  br i1 %21, label %22, label %26, !dbg !712

; <label>:22:                                     ; preds = %18, %14
  %23 = add i32 %1, -1, !dbg !713
  %24 = icmp ugt i32 %23, 2, !dbg !713
  br i1 %24, label %26, label %25, !dbg !715

; <label>:25:                                     ; preds = %22
  store i32 %1, i32* %15, align 4, !dbg !716, !tbaa !666
  br label %26, !dbg !717

; <label>:26:                                     ; preds = %25, %22, %18, %8, %4, %2
  %27 = phi i32 [ 0, %25 ], [ -1, %22 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %18 ], !dbg !718
  ret i32 %27, !dbg !719
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_has_sanity(%struct.js_string* readonly) #7 !dbg !689 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !720
  %2 = icmp eq %struct.js_string* %0, null, !dbg !721
  br i1 %2, label %22, label %3, !dbg !722

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !723
  %5 = load i32, i32* %4, align 8, !dbg !723, !tbaa !663
  %6 = icmp eq i32 %5, 3124, !dbg !724
  br i1 %6, label %7, label %22, !dbg !725

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !726
  %9 = load i32, i32* %8, align 4, !dbg !726, !tbaa !658
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !727
  %11 = load i32, i32* %10, align 8, !dbg !727, !tbaa !633
  %12 = icmp ugt i32 %9, %11, !dbg !728
  br i1 %12, label %22, label %13, !dbg !729

; <label>:13:                                     ; preds = %7
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !730
  %15 = load i32, i32* %14, align 4, !dbg !730, !tbaa !666
  %16 = icmp eq i32 %15, 2, !dbg !731
  br i1 %16, label %17, label %21, !dbg !732

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !733
  %19 = load i32, i32* %18, align 8, !dbg !733, !tbaa !637
  %20 = icmp eq i32 %19, 1, !dbg !734
  br i1 %20, label %21, label %22, !dbg !735

; <label>:21:                                     ; preds = %17, %13
  br label %22, !dbg !736

; <label>:22:                                     ; preds = %21, %17, %7, %3, %1
  %23 = phi i32 [ 1, %21 ], [ -1, %1 ], [ -1, %3 ], [ -1, %7 ], [ -1, %17 ], !dbg !737
  ret i32 %23, !dbg !738
}

; Function Attrs: nounwind uwtable
define internal i32 @js_destroy(%struct.js_string*) #0 !dbg !739 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !741, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !743
  %2 = icmp eq %struct.js_string* %0, null, !dbg !746
  br i1 %2, label %27, label %3, !dbg !747

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !748
  %5 = load i32, i32* %4, align 8, !dbg !748, !tbaa !663
  %6 = icmp eq i32 %5, 3124, !dbg !749
  br i1 %6, label %7, label %27, !dbg !750

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !751
  %9 = load i32, i32* %8, align 4, !dbg !751, !tbaa !658
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !752
  %11 = load i32, i32* %10, align 8, !dbg !752, !tbaa !633
  %12 = icmp ugt i32 %9, %11, !dbg !753
  br i1 %12, label %27, label %13, !dbg !754

; <label>:13:                                     ; preds = %7
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !755
  %15 = load i32, i32* %14, align 4, !dbg !755, !tbaa !666
  %16 = icmp eq i32 %15, 2, !dbg !756
  br i1 %16, label %17, label %21, !dbg !757

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !758
  %19 = load i32, i32* %18, align 8, !dbg !758, !tbaa !637
  %20 = icmp eq i32 %19, 1, !dbg !759
  br i1 %20, label %21, label %27, !dbg !760

; <label>:21:                                     ; preds = %17, %13
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !761, metadata !DIExpression()) #3, !dbg !764
  %22 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !766
  %23 = load i8*, i8** %22, align 8, !dbg !766, !tbaa !672
  %24 = tail call i32 @js_dealloc(i8* %23) #3, !dbg !767
  %25 = bitcast %struct.js_string* %0 to i8*, !dbg !768
  %26 = tail call i32 @js_dealloc(i8* %25) #3, !dbg !769
  br label %27, !dbg !770

; <label>:27:                                     ; preds = %21, %17, %7, %3, %1
  %28 = phi i32 [ 1, %21 ], [ -1, %1 ], [ -1, %3 ], [ -1, %7 ], [ -1, %17 ], !dbg !771
  ret i32 %28, !dbg !772
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_str2js(%struct.js_string*, i8* readonly, i32, i32) #8 !dbg !773 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !777, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i8* %1, metadata !778, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i32 %2, metadata !779, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32 %3, metadata !780, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata i32 0, metadata !781, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32 %2, metadata !782, metadata !DIExpression()), !dbg !788
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !789
  %6 = load i32, i32* %5, align 8, !dbg !789, !tbaa !633
  %7 = icmp ult i32 %6, %2, !dbg !791
  br i1 %7, label %79, label %8, !dbg !792

; <label>:8:                                      ; preds = %4
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !793
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !796
  %10 = load i32, i32* %9, align 8, !dbg !796, !tbaa !663
  %11 = icmp eq i32 %10, 3124, !dbg !797
  br i1 %11, label %12, label %79, !dbg !798

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !799
  %14 = load i32, i32* %13, align 4, !dbg !799, !tbaa !658
  %15 = icmp ugt i32 %14, %6, !dbg !800
  br i1 %15, label %79, label %16, !dbg !801

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !802
  %18 = load i32, i32* %17, align 4, !dbg !802, !tbaa !666
  %19 = icmp eq i32 %18, 2, !dbg !803
  %20 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !dbg !804, !tbaa !637
  br i1 %19, label %22, label %24, !dbg !805

; <label>:22:                                     ; preds = %16
  %23 = icmp eq i32 %21, 1, !dbg !806
  br i1 %23, label %24, label %79, !dbg !807

; <label>:24:                                     ; preds = %22, %16
  %25 = phi i32 [ 1, %22 ], [ %21, %16 ], !dbg !808
  %26 = icmp ne i32 %25, %3, !dbg !810
  %27 = icmp eq i8* %1, null, !dbg !811
  %28 = or i1 %27, %26, !dbg !813
  br i1 %28, label %79, label %29, !dbg !813

; <label>:29:                                     ; preds = %24
  call void @llvm.dbg.value(metadata i32 0, metadata !781, metadata !DIExpression()), !dbg !787
  %30 = mul i32 %3, %2, !dbg !814
  %31 = icmp sgt i32 %30, 0, !dbg !815
  br i1 %31, label %32, label %78, !dbg !816

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %34 = zext i32 %30 to i64
  %35 = add nsw i64 %34, -1, !dbg !816
  %36 = and i64 %34, 3, !dbg !816
  %37 = icmp ult i64 %35, 3, !dbg !816
  br i1 %37, label %65, label %38, !dbg !816

; <label>:38:                                     ; preds = %32
  %39 = sub nsw i64 %34, %36, !dbg !816
  br label %40, !dbg !816

; <label>:40:                                     ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %62, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %63, %40 ]
  call void @llvm.dbg.value(metadata i64 %41, metadata !781, metadata !DIExpression()), !dbg !787
  %43 = getelementptr inbounds i8, i8* %1, i64 %41, !dbg !817
  %44 = load i8, i8* %43, align 1, !dbg !819, !tbaa !177
  %45 = load i8*, i8** %33, align 8, !dbg !820, !tbaa !672
  %46 = getelementptr inbounds i8, i8* %45, i64 %41, !dbg !821
  store i8 %44, i8* %46, align 1, !dbg !822, !tbaa !177
  %47 = or i64 %41, 1, !dbg !823
  call void @llvm.dbg.value(metadata i32 undef, metadata !781, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !787
  call void @llvm.dbg.value(metadata i64 %47, metadata !781, metadata !DIExpression()), !dbg !787
  %48 = getelementptr inbounds i8, i8* %1, i64 %47, !dbg !817
  %49 = load i8, i8* %48, align 1, !dbg !819, !tbaa !177
  %50 = load i8*, i8** %33, align 8, !dbg !820, !tbaa !672
  %51 = getelementptr inbounds i8, i8* %50, i64 %47, !dbg !821
  store i8 %49, i8* %51, align 1, !dbg !822, !tbaa !177
  %52 = or i64 %41, 2, !dbg !823
  call void @llvm.dbg.value(metadata i32 undef, metadata !781, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !787
  call void @llvm.dbg.value(metadata i64 %52, metadata !781, metadata !DIExpression()), !dbg !787
  %53 = getelementptr inbounds i8, i8* %1, i64 %52, !dbg !817
  %54 = load i8, i8* %53, align 1, !dbg !819, !tbaa !177
  %55 = load i8*, i8** %33, align 8, !dbg !820, !tbaa !672
  %56 = getelementptr inbounds i8, i8* %55, i64 %52, !dbg !821
  store i8 %54, i8* %56, align 1, !dbg !822, !tbaa !177
  %57 = or i64 %41, 3, !dbg !823
  call void @llvm.dbg.value(metadata i32 undef, metadata !781, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !787
  call void @llvm.dbg.value(metadata i64 %57, metadata !781, metadata !DIExpression()), !dbg !787
  %58 = getelementptr inbounds i8, i8* %1, i64 %57, !dbg !817
  %59 = load i8, i8* %58, align 1, !dbg !819, !tbaa !177
  %60 = load i8*, i8** %33, align 8, !dbg !820, !tbaa !672
  %61 = getelementptr inbounds i8, i8* %60, i64 %57, !dbg !821
  store i8 %59, i8* %61, align 1, !dbg !822, !tbaa !177
  %62 = add nuw nsw i64 %41, 4, !dbg !823
  call void @llvm.dbg.value(metadata i32 undef, metadata !781, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !787
  %63 = add i64 %42, -4, !dbg !816
  %64 = icmp eq i64 %63, 0, !dbg !816
  br i1 %64, label %65, label %40, !dbg !816, !llvm.loop !824

; <label>:65:                                     ; preds = %40, %32
  %66 = phi i64 [ 0, %32 ], [ %62, %40 ]
  %67 = icmp eq i64 %36, 0, !dbg !816
  br i1 %67, label %78, label %68, !dbg !816

; <label>:68:                                     ; preds = %68, %65
  %69 = phi i64 [ %75, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %76, %68 ], [ %36, %65 ]
  call void @llvm.dbg.value(metadata i64 %69, metadata !781, metadata !DIExpression()), !dbg !787
  %71 = getelementptr inbounds i8, i8* %1, i64 %69, !dbg !817
  %72 = load i8, i8* %71, align 1, !dbg !819, !tbaa !177
  %73 = load i8*, i8** %33, align 8, !dbg !820, !tbaa !672
  %74 = getelementptr inbounds i8, i8* %73, i64 %69, !dbg !821
  store i8 %72, i8* %74, align 1, !dbg !822, !tbaa !177
  %75 = add nuw nsw i64 %69, 1, !dbg !823
  call void @llvm.dbg.value(metadata i32 undef, metadata !781, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !787
  %76 = add i64 %70, -1, !dbg !816
  %77 = icmp eq i64 %76, 0, !dbg !816
  br i1 %77, label %78, label %68, !dbg !816, !llvm.loop !826

; <label>:78:                                     ; preds = %68, %65, %29
  store i32 %2, i32* %13, align 4, !dbg !828, !tbaa !658
  br label %79, !dbg !829

; <label>:79:                                     ; preds = %78, %24, %22, %12, %8, %4
  %80 = phi i32 [ 1, %78 ], [ -1, %4 ], [ -1, %24 ], [ -1, %8 ], [ -1, %12 ], [ -1, %22 ], !dbg !804
  ret i32 %80, !dbg !830
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_js2str(%struct.js_string* readonly, i8* nocapture, i32) #8 !dbg !831 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !835, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i8* %1, metadata !836, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32 %2, metadata !837, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 0, metadata !838, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !843
  %4 = icmp eq %struct.js_string* %0, null, !dbg !846
  br i1 %4, label %49, label %5, !dbg !847

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !848
  %7 = load i32, i32* %6, align 8, !dbg !848, !tbaa !663
  %8 = icmp eq i32 %7, 3124, !dbg !849
  br i1 %8, label %9, label %49, !dbg !850

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !851
  %11 = load i32, i32* %10, align 4, !dbg !851, !tbaa !658
  %12 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !852
  %13 = load i32, i32* %12, align 8, !dbg !852, !tbaa !633
  %14 = icmp ugt i32 %11, %13, !dbg !853
  br i1 %14, label %49, label %15, !dbg !854

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !855
  %17 = load i32, i32* %16, align 4, !dbg !855, !tbaa !666
  %18 = icmp eq i32 %17, 2, !dbg !856
  %19 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !dbg !857, !tbaa !637
  br i1 %18, label %21, label %23, !dbg !858

; <label>:21:                                     ; preds = %15
  %22 = icmp eq i32 %20, 1, !dbg !859
  br i1 %22, label %23, label %49, !dbg !860

; <label>:23:                                     ; preds = %21, %15
  %24 = phi i32 [ 1, %21 ], [ %20, %15 ], !dbg !861
  %25 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !861
  %26 = mul i32 %11, %24, !dbg !863
  %27 = icmp ult i32 %26, %2, !dbg !864
  br i1 %27, label %28, label %49, !dbg !865

; <label>:28:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i32 0, metadata !838, metadata !DIExpression()), !dbg !842
  %29 = icmp eq i32 %26, 0, !dbg !866
  br i1 %29, label %46, label %30, !dbg !867

; <label>:30:                                     ; preds = %28
  %31 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  br label %32, !dbg !867

; <label>:32:                                     ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %38, %32 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !838, metadata !DIExpression()), !dbg !842
  %34 = load i8*, i8** %31, align 8, !dbg !868, !tbaa !672
  %35 = getelementptr inbounds i8, i8* %34, i64 %33, !dbg !870
  %36 = load i8, i8* %35, align 1, !dbg !871, !tbaa !177
  %37 = getelementptr inbounds i8, i8* %1, i64 %33, !dbg !872
  store i8 %36, i8* %37, align 1, !dbg !873, !tbaa !177
  %38 = add nuw nsw i64 %33, 1, !dbg !874
  call void @llvm.dbg.value(metadata i32 undef, metadata !838, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !842
  %39 = load i32, i32* %25, align 8, !dbg !875, !tbaa !637
  %40 = load i32, i32* %10, align 4, !dbg !876, !tbaa !658
  %41 = mul i32 %40, %39, !dbg !877
  %42 = zext i32 %41 to i64, !dbg !866
  %43 = icmp ult i64 %38, %42, !dbg !866
  br i1 %43, label %32, label %44, !dbg !867, !llvm.loop !878

; <label>:44:                                     ; preds = %32
  %45 = and i64 %38, 4294967295, !dbg !880
  br label %46, !dbg !880

; <label>:46:                                     ; preds = %44, %28
  %47 = phi i64 [ 0, %28 ], [ %45, %44 ]
  %48 = getelementptr inbounds i8, i8* %1, i64 %47, !dbg !880
  store i8 0, i8* %48, align 1, !dbg !881, !tbaa !177
  br label %49, !dbg !882

; <label>:49:                                     ; preds = %46, %23, %21, %9, %5, %3
  %50 = phi i32 [ 1, %46 ], [ -1, %23 ], [ -1, %3 ], [ -1, %5 ], [ -1, %9 ], [ -1, %21 ], !dbg !857
  ret i32 %50, !dbg !883
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_issame(%struct.js_string* readonly, %struct.js_string* readonly) #7 !dbg !884 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !888, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !889, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32 0, metadata !890, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !895
  %3 = icmp eq %struct.js_string* %0, null, !dbg !898
  br i1 %3, label %70, label %4, !dbg !899

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !900
  %6 = load i32, i32* %5, align 8, !dbg !900, !tbaa !663
  %7 = icmp eq i32 %6, 3124, !dbg !901
  br i1 %7, label %8, label %70, !dbg !902

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !903
  %10 = load i32, i32* %9, align 4, !dbg !903, !tbaa !658
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !904
  %12 = load i32, i32* %11, align 8, !dbg !904, !tbaa !633
  %13 = icmp ugt i32 %10, %12, !dbg !905
  br i1 %13, label %70, label %14, !dbg !906

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !907
  %16 = load i32, i32* %15, align 4, !dbg !907, !tbaa !666
  %17 = icmp eq i32 %16, 2, !dbg !908
  br i1 %17, label %18, label %24, !dbg !909

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !910
  %20 = load i32, i32* %19, align 8, !dbg !910, !tbaa !637
  %21 = icmp ne i32 %20, 1, !dbg !911
  %22 = icmp eq %struct.js_string* %1, null, !dbg !912
  %23 = or i1 %22, %21, !dbg !915
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !916
  br i1 %23, label %70, label %26, !dbg !915

; <label>:24:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !916
  %25 = icmp eq %struct.js_string* %1, null, !dbg !912
  br i1 %25, label %70, label %26, !dbg !917

; <label>:26:                                     ; preds = %24, %18
  %27 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !918
  %28 = load i32, i32* %27, align 8, !dbg !918, !tbaa !663
  %29 = icmp eq i32 %28, 3124, !dbg !919
  br i1 %29, label %30, label %70, !dbg !920

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !921
  %32 = load i32, i32* %31, align 4, !dbg !921, !tbaa !658
  %33 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !922
  %34 = load i32, i32* %33, align 8, !dbg !922, !tbaa !633
  %35 = icmp ugt i32 %32, %34, !dbg !923
  br i1 %35, label %70, label %36, !dbg !924

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !925
  %38 = load i32, i32* %37, align 4, !dbg !925, !tbaa !666
  %39 = icmp eq i32 %38, 2, !dbg !926
  %40 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !dbg !927, !tbaa !637
  br i1 %39, label %42, label %44, !dbg !928

; <label>:42:                                     ; preds = %36
  %43 = icmp eq i32 %41, 1, !dbg !929
  br i1 %43, label %44, label %70, !dbg !930

; <label>:44:                                     ; preds = %42, %36
  %45 = phi i32 [ 1, %42 ], [ %41, %36 ], !dbg !931
  %46 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !933
  %47 = load i32, i32* %46, align 8, !dbg !933, !tbaa !637
  %48 = icmp eq i32 %47, %45, !dbg !934
  %49 = icmp eq i32 %10, %32, !dbg !935
  %50 = and i1 %48, %49, !dbg !937
  br i1 %50, label %51, label %70, !dbg !937

; <label>:51:                                     ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !890, metadata !DIExpression()), !dbg !894
  %52 = mul i32 %10, %45, !dbg !938
  %53 = icmp eq i32 %52, 0, !dbg !939
  br i1 %53, label %70, label %54, !dbg !940

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !941
  %56 = load i8*, i8** %55, align 8, !tbaa !672
  %57 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !672
  %59 = zext i32 %52 to i64, !dbg !940
  br label %62, !dbg !940

; <label>:60:                                     ; preds = %62
  call void @llvm.dbg.value(metadata i32 undef, metadata !890, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !894
  %61 = icmp ult i64 %69, %59, !dbg !939
  br i1 %61, label %62, label %70, !dbg !940, !llvm.loop !944

; <label>:62:                                     ; preds = %60, %54
  %63 = phi i64 [ 0, %54 ], [ %69, %60 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !890, metadata !DIExpression()), !dbg !894
  %64 = getelementptr inbounds i8, i8* %56, i64 %63, !dbg !946
  %65 = load i8, i8* %64, align 1, !dbg !947, !tbaa !177
  %66 = getelementptr inbounds i8, i8* %58, i64 %63, !dbg !948
  %67 = load i8, i8* %66, align 1, !dbg !949, !tbaa !177
  %68 = icmp eq i8 %65, %67, !dbg !950
  %69 = add nuw nsw i64 %63, 1, !dbg !951
  call void @llvm.dbg.value(metadata i32 undef, metadata !890, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !894
  br i1 %68, label %60, label %70, !dbg !952

; <label>:70:                                     ; preds = %62, %60, %51, %44, %42, %30, %26, %24, %18, %8, %4, %2
  %71 = phi i32 [ 0, %44 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %18 ], [ -1, %24 ], [ -1, %26 ], [ -1, %30 ], [ -1, %42 ], [ 1, %51 ], [ 0, %62 ], [ 1, %60 ], !dbg !927
  ret i32 %71, !dbg !953
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_fgrep(%struct.js_string* readonly, %struct.js_string* readonly) #7 !dbg !954 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !956, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !957, metadata !DIExpression()), !dbg !959
  %3 = tail call i32 @js_fgrep_offset(%struct.js_string* %0, %struct.js_string* %1, i32 0), !dbg !960
  ret i32 %3, !dbg !961
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_fgrep_offset(%struct.js_string* readonly, %struct.js_string* readonly, i32) #7 !dbg !962 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !966, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !967, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %2, metadata !968, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 0, metadata !970, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.value(metadata i32 -2, metadata !971, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !979
  %4 = icmp eq %struct.js_string* %0, null, !dbg !982
  br i1 %4, label %114, label %5, !dbg !983

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !984
  %7 = load i32, i32* %6, align 8, !dbg !984, !tbaa !663
  %8 = icmp eq i32 %7, 3124, !dbg !985
  br i1 %8, label %9, label %114, !dbg !986

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !987
  %11 = load i32, i32* %10, align 4, !dbg !987, !tbaa !658
  %12 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !988
  %13 = load i32, i32* %12, align 8, !dbg !988, !tbaa !633
  %14 = icmp ugt i32 %11, %13, !dbg !989
  br i1 %14, label %114, label %15, !dbg !990

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !991
  %17 = load i32, i32* %16, align 4, !dbg !991, !tbaa !666
  %18 = icmp eq i32 %17, 2, !dbg !992
  br i1 %18, label %19, label %25, !dbg !993

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !994
  %21 = load i32, i32* %20, align 8, !dbg !994, !tbaa !637
  %22 = icmp ne i32 %21, 1, !dbg !995
  %23 = icmp eq %struct.js_string* %1, null, !dbg !996
  %24 = or i1 %23, %22, !dbg !999
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1000
  br i1 %24, label %114, label %27, !dbg !999

; <label>:25:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1000
  %26 = icmp eq %struct.js_string* %1, null, !dbg !996
  br i1 %26, label %114, label %27, !dbg !1001

; <label>:27:                                     ; preds = %25, %19
  %28 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1002
  %29 = load i32, i32* %28, align 8, !dbg !1002, !tbaa !663
  %30 = icmp eq i32 %29, 3124, !dbg !1003
  br i1 %30, label %31, label %114, !dbg !1004

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1005
  %33 = load i32, i32* %32, align 4, !dbg !1005, !tbaa !658
  %34 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1006
  %35 = load i32, i32* %34, align 8, !dbg !1006, !tbaa !633
  %36 = icmp ugt i32 %33, %35, !dbg !1007
  br i1 %36, label %114, label %37, !dbg !1008

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1009
  %39 = load i32, i32* %38, align 4, !dbg !1009, !tbaa !666
  %40 = icmp eq i32 %39, 2, !dbg !1010
  br i1 %40, label %41, label %47, !dbg !1011

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1012
  %43 = load i32, i32* %42, align 8, !dbg !1012, !tbaa !637
  %44 = icmp ne i32 %43, 1, !dbg !1013
  %45 = icmp ult i32 %33, %2, !dbg !1014
  %46 = or i1 %44, %45, !dbg !1016
  br i1 %46, label %114, label %49, !dbg !1016

; <label>:47:                                     ; preds = %37
  %48 = icmp ult i32 %33, %2, !dbg !1014
  br i1 %48, label %114, label %49, !dbg !1017

; <label>:49:                                     ; preds = %47, %41
  %50 = icmp slt i32 %2, 0, !dbg !1018
  %51 = select i1 %50, i32 %33, i32 0, !dbg !1020
  %52 = add i32 %51, %2, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %52, metadata !968, metadata !DIExpression()), !dbg !975
  %53 = icmp slt i32 %52, 0, !dbg !1021
  br i1 %53, label %114, label %54, !dbg !1023

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1024
  %56 = load i32, i32* %55, align 8, !dbg !1024, !tbaa !637
  %57 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1026
  %58 = load i32, i32* %57, align 8, !dbg !1026, !tbaa !637
  %59 = icmp ne i32 %56, %58, !dbg !1027
  %60 = icmp ult i32 %33, %11, !dbg !1028
  %61 = or i1 %59, %60, !dbg !1030
  br i1 %61, label %114, label %62, !dbg !1030

; <label>:62:                                     ; preds = %54
  %63 = icmp eq i32 %11, 0, !dbg !1031
  br i1 %63, label %114, label %64, !dbg !1033

; <label>:64:                                     ; preds = %62
  %65 = sub i32 %33, %11, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %65, metadata !972, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.value(metadata i32 -2, metadata !971, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 0, metadata !969, metadata !DIExpression()), !dbg !976
  %66 = mul i32 %65, %56, !dbg !1036
  %67 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !672
  %69 = load i8, i8* %68, align 1, !tbaa !177
  %70 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  %71 = load i8*, i8** %70, align 8, !tbaa !672
  %72 = mul i32 %56, %52
  %73 = mul i32 %11, %56
  %74 = icmp eq i32 %73, 0
  %75 = mul i32 %56, %33
  %76 = zext i32 %75 to i64, !dbg !1037
  %77 = zext i32 %73 to i64, !dbg !1037
  %78 = zext i32 %72 to i64, !dbg !1037
  %79 = zext i32 %66 to i64, !dbg !1037
  br label %80, !dbg !1037

; <label>:80:                                     ; preds = %108, %64
  %81 = phi i64 [ 0, %64 ], [ %110, %108 ]
  call void @llvm.dbg.value(metadata i64 %81, metadata !969, metadata !DIExpression()), !dbg !976
  %82 = getelementptr inbounds i8, i8* %71, i64 %81, !dbg !1038
  %83 = load i8, i8* %82, align 1, !dbg !1041, !tbaa !177
  %84 = icmp eq i8 %69, %83, !dbg !1042
  br i1 %84, label %85, label %108, !dbg !1043

; <label>:85:                                     ; preds = %80
  %86 = trunc i64 %81 to i32, !dbg !1044
  %87 = urem i32 %86, %56, !dbg !1044
  %88 = udiv i32 %86, %56, !dbg !1045
  %89 = icmp ne i32 %87, 0, !dbg !1047
  %90 = icmp ult i64 %81, %78, !dbg !1048
  %91 = or i1 %90, %89, !dbg !1049
  %92 = or i1 %91, %74, !dbg !1049
  %93 = select i1 %91, i32 -2, i32 %88, !dbg !1049
  br i1 %92, label %108, label %94, !dbg !1049

; <label>:94:                                     ; preds = %99, %85
  %95 = phi i64 [ %106, %99 ], [ 0, %85 ]
  %96 = phi i32 [ %105, %99 ], [ %88, %85 ]
  call void @llvm.dbg.value(metadata i32 %96, metadata !971, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i64 %95, metadata !970, metadata !DIExpression()), !dbg !977
  %97 = add nuw nsw i64 %95, %81, !dbg !1050
  %98 = icmp ult i64 %97, %76, !dbg !1051
  br i1 %98, label %99, label %108, !dbg !1052

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds i8, i8* %68, i64 %95, !dbg !1053
  %101 = load i8, i8* %100, align 1, !dbg !1056, !tbaa !177
  %102 = getelementptr inbounds i8, i8* %82, i64 %95, !dbg !1057
  %103 = load i8, i8* %102, align 1, !dbg !1058, !tbaa !177
  %104 = icmp eq i8 %101, %103, !dbg !1059
  %105 = select i1 %104, i32 %96, i32 -2, !dbg !1060
  %106 = add nuw nsw i64 %95, 1, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %105, metadata !971, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 undef, metadata !970, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !977
  %107 = icmp ult i64 %106, %77, !dbg !1062
  br i1 %107, label %94, label %108, !dbg !1063, !llvm.loop !1064

; <label>:108:                                    ; preds = %99, %94, %85, %80
  %109 = phi i32 [ %93, %85 ], [ -2, %80 ], [ %105, %99 ], [ %96, %94 ], !dbg !1066
  %110 = add nuw nsw i64 %81, 1, !dbg !1067
  call void @llvm.dbg.value(metadata i32 %109, metadata !971, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 undef, metadata !969, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !976
  %111 = icmp ult i64 %81, %79, !dbg !1068
  %112 = icmp eq i32 %109, -2, !dbg !1069
  %113 = and i1 %111, %112, !dbg !1069
  br i1 %113, label %80, label %114, !dbg !1037, !llvm.loop !1070

; <label>:114:                                    ; preds = %108, %62, %54, %49, %47, %41, %31, %27, %25, %19, %9, %5, %3
  %115 = phi i32 [ -1, %47 ], [ -1, %49 ], [ -2, %54 ], [ 0, %62 ], [ -1, %3 ], [ -1, %5 ], [ -1, %9 ], [ -1, %19 ], [ -1, %25 ], [ -1, %27 ], [ -1, %31 ], [ -1, %41 ], [ %109, %108 ], !dbg !1066
  ret i32 %115, !dbg !1072
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_match(%struct.js_string* readonly, %struct.js_string* readonly) #7 !dbg !1073 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1075, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1076, metadata !DIExpression()), !dbg !1078
  %3 = tail call i32 @js_match_offset(%struct.js_string* %0, %struct.js_string* %1, i32 0), !dbg !1079
  ret i32 %3, !dbg !1080
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_match_offset(%struct.js_string* readonly, %struct.js_string* readonly, i32) #7 !dbg !1081 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1083, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1084, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata i32 %2, metadata !1085, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata i32 0, metadata !1086, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.value(metadata i32 0, metadata !1087, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.value(metadata i32 0, metadata !1088, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.value(metadata i32 -2, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !1097
  %4 = icmp eq %struct.js_string* %0, null, !dbg !1100
  br i1 %4, label %167, label %5, !dbg !1101

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1102
  %7 = load i32, i32* %6, align 8, !dbg !1102, !tbaa !663
  %8 = icmp eq i32 %7, 3124, !dbg !1103
  br i1 %8, label %9, label %167, !dbg !1104

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1105
  %11 = load i32, i32* %10, align 4, !dbg !1105, !tbaa !658
  %12 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1106
  %13 = load i32, i32* %12, align 8, !dbg !1106, !tbaa !633
  %14 = icmp ugt i32 %11, %13, !dbg !1107
  br i1 %14, label %167, label %15, !dbg !1108

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1109
  %17 = load i32, i32* %16, align 4, !dbg !1109, !tbaa !666
  %18 = icmp eq i32 %17, 2, !dbg !1110
  br i1 %18, label %19, label %25, !dbg !1111

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1112
  %21 = load i32, i32* %20, align 8, !dbg !1112, !tbaa !637
  %22 = icmp ne i32 %21, 1, !dbg !1113
  %23 = icmp eq %struct.js_string* %1, null, !dbg !1114
  %24 = or i1 %23, %22, !dbg !1117
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1118
  br i1 %24, label %167, label %27, !dbg !1117

; <label>:25:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1118
  %26 = icmp eq %struct.js_string* %1, null, !dbg !1114
  br i1 %26, label %167, label %27, !dbg !1119

; <label>:27:                                     ; preds = %25, %19
  %28 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1120
  %29 = load i32, i32* %28, align 8, !dbg !1120, !tbaa !663
  %30 = icmp eq i32 %29, 3124, !dbg !1121
  br i1 %30, label %31, label %167, !dbg !1122

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1123
  %33 = load i32, i32* %32, align 4, !dbg !1123, !tbaa !658
  %34 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1124
  %35 = load i32, i32* %34, align 8, !dbg !1124, !tbaa !633
  %36 = icmp ugt i32 %33, %35, !dbg !1125
  br i1 %36, label %167, label %37, !dbg !1126

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1127
  %39 = load i32, i32* %38, align 4, !dbg !1127, !tbaa !666
  %40 = icmp eq i32 %39, 2, !dbg !1128
  br i1 %40, label %41, label %45, !dbg !1129

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1130
  %43 = load i32, i32* %42, align 8, !dbg !1130, !tbaa !637
  %44 = icmp eq i32 %43, 1, !dbg !1131
  br i1 %44, label %45, label %167, !dbg !1132

; <label>:45:                                     ; preds = %41, %37
  %46 = icmp slt i32 %2, 0, !dbg !1133
  br i1 %46, label %47, label %50, !dbg !1135

; <label>:47:                                     ; preds = %45
  %48 = add i32 %33, %2, !dbg !1136
  call void @llvm.dbg.value(metadata i32 %48, metadata !1085, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata i32 %48, metadata !1085, metadata !DIExpression()), !dbg !1092
  %49 = icmp slt i32 %48, 0, !dbg !1137
  br i1 %49, label %167, label %50, !dbg !1139

; <label>:50:                                     ; preds = %47, %45
  %51 = phi i32 [ %48, %47 ], [ %2, %45 ]
  %52 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1140
  %53 = load i32, i32* %52, align 8, !dbg !1140, !tbaa !637
  %54 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1142
  %55 = load i32, i32* %54, align 8, !dbg !1142, !tbaa !637
  %56 = icmp ne i32 %53, %55, !dbg !1143
  %57 = icmp eq i32 %11, 0, !dbg !1144
  %58 = or i1 %56, %57, !dbg !1146
  br i1 %58, label %167, label %59, !dbg !1146

; <label>:59:                                     ; preds = %50
  call void @llvm.dbg.value(metadata i32 -2, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 0, metadata !1086, metadata !DIExpression()), !dbg !1093
  %60 = mul i32 %33, %53, !dbg !1147
  %61 = icmp eq i32 %60, 0, !dbg !1148
  br i1 %61, label %167, label %62, !dbg !1149

; <label>:62:                                     ; preds = %59
  %63 = mul i32 %11, %53
  %64 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %65 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  %66 = icmp ugt i32 %53, 1
  %67 = zext i32 %63 to i64, !dbg !1149
  %68 = sext i32 %51 to i64, !dbg !1149
  %69 = zext i32 %60 to i64, !dbg !1149
  %70 = mul i32 %13, %53
  %71 = sext i32 %70 to i64
  %72 = mul i32 %35, %53
  %73 = zext i32 %53 to i64
  %74 = icmp eq i32 %63, 0
  %75 = and i32 %53, 1
  %76 = xor i32 %75, 1
  %77 = icmp eq i32 %53, 2
  %78 = zext i32 %76 to i64
  %79 = xor i64 %78, -1
  %80 = add nsw i64 %79, %73
  %81 = icmp eq i32 %76, 0
  br label %82, !dbg !1149

; <label>:82:                                     ; preds = %161, %62
  %83 = phi i64 [ 0, %62 ], [ %163, %161 ]
  call void @llvm.dbg.value(metadata i64 %83, metadata !1086, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.value(metadata i32 -2, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 0, metadata !1088, metadata !DIExpression()), !dbg !1095
  %84 = icmp slt i64 %83, %68, !dbg !1150
  br i1 %84, label %161, label %85, !dbg !1152

; <label>:85:                                     ; preds = %82
  %86 = trunc i64 %83 to i32
  call void @llvm.dbg.value(metadata i32 -2, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i64 0, metadata !1088, metadata !DIExpression()), !dbg !1095
  br i1 %74, label %161, label %87, !dbg !1153

; <label>:87:                                     ; preds = %85
  %88 = load i8*, i8** %64, align 8, !tbaa !672
  %89 = load i8*, i8** %65, align 8, !tbaa !672
  %90 = getelementptr inbounds i8, i8* %89, i64 %83
  %91 = load i8, i8* %90, align 1, !tbaa !177
  br label %92, !dbg !1154

; <label>:92:                                     ; preds = %155, %87
  %93 = phi i64 [ %157, %155 ], [ 0, %87 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !1088, metadata !DIExpression()), !dbg !1095
  %94 = getelementptr inbounds i8, i8* %88, i64 %93, !dbg !1157
  %95 = load i8, i8* %94, align 1, !dbg !1158, !tbaa !177
  %96 = icmp eq i8 %95, %91, !dbg !1159
  br i1 %96, label %97, label %155, !dbg !1160

; <label>:97:                                     ; preds = %92
  %98 = trunc i64 %93 to i32, !dbg !1161
  %99 = urem i32 %98, %53, !dbg !1161
  %100 = icmp eq i32 %99, 0, !dbg !1162
  %101 = icmp slt i64 %93, %71, !dbg !1163
  %102 = and i1 %100, %101, !dbg !1164
  br i1 %102, label %103, label %155, !dbg !1164

; <label>:103:                                    ; preds = %97
  %104 = udiv i32 %86, %53, !dbg !1165
  call void @llvm.dbg.value(metadata i32 %104, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 1, metadata !1087, metadata !DIExpression()), !dbg !1094
  br i1 %66, label %105, label %155, !dbg !1167

; <label>:105:                                    ; preds = %103
  br i1 %77, label %136, label %106, !dbg !1168

; <label>:106:                                    ; preds = %174, %105
  %107 = phi i64 [ %176, %174 ], [ 1, %105 ]
  %108 = phi i32 [ %175, %174 ], [ %104, %105 ]
  %109 = phi i64 [ %177, %174 ], [ %80, %105 ]
  call void @llvm.dbg.value(metadata i32 %108, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i64 %107, metadata !1087, metadata !DIExpression()), !dbg !1094
  %110 = getelementptr inbounds i8, i8* %94, i64 %107, !dbg !1168
  %111 = load i8, i8* %110, align 1, !dbg !1171, !tbaa !177
  %112 = getelementptr inbounds i8, i8* %90, i64 %107, !dbg !1172
  %113 = load i8, i8* %112, align 1, !dbg !1173, !tbaa !177
  %114 = icmp ne i8 %111, %113, !dbg !1174
  %115 = add nuw nsw i64 %107, %93, !dbg !1175
  %116 = trunc i64 %115 to i32, !dbg !1176
  %117 = icmp sgt i32 %70, %116, !dbg !1176
  %118 = and i1 %117, %114, !dbg !1177
  br i1 %118, label %119, label %124, !dbg !1177

; <label>:119:                                    ; preds = %106
  %120 = add nuw nsw i64 %107, %83, !dbg !1178
  %121 = trunc i64 %120 to i32, !dbg !1179
  %122 = icmp sgt i32 %72, %121, !dbg !1179
  %123 = select i1 %122, i32 -2, i32 %108, !dbg !1180
  br label %124, !dbg !1180

; <label>:124:                                    ; preds = %119, %106
  %125 = phi i32 [ %108, %106 ], [ %123, %119 ], !dbg !1181
  %126 = add nuw nsw i64 %107, 1, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %125, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 undef, metadata !1087, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1094
  call void @llvm.dbg.value(metadata i32 %125, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i64 %126, metadata !1087, metadata !DIExpression()), !dbg !1094
  %127 = getelementptr inbounds i8, i8* %94, i64 %126, !dbg !1168
  %128 = load i8, i8* %127, align 1, !dbg !1171, !tbaa !177
  %129 = getelementptr inbounds i8, i8* %90, i64 %126, !dbg !1172
  %130 = load i8, i8* %129, align 1, !dbg !1173, !tbaa !177
  %131 = icmp ne i8 %128, %130, !dbg !1174
  %132 = add nuw nsw i64 %126, %93, !dbg !1175
  %133 = trunc i64 %132 to i32, !dbg !1176
  %134 = icmp sgt i32 %70, %133, !dbg !1176
  %135 = and i1 %134, %131, !dbg !1177
  br i1 %135, label %169, label %174, !dbg !1177

; <label>:136:                                    ; preds = %174, %105
  %137 = phi i32 [ undef, %105 ], [ %175, %174 ]
  %138 = phi i64 [ 1, %105 ], [ %176, %174 ]
  %139 = phi i32 [ %104, %105 ], [ %175, %174 ]
  br i1 %81, label %155, label %140, !dbg !1177

; <label>:140:                                    ; preds = %136
  call void @llvm.dbg.value(metadata i32 %139, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i64 %138, metadata !1087, metadata !DIExpression()), !dbg !1094
  %141 = getelementptr inbounds i8, i8* %94, i64 %138, !dbg !1168
  %142 = load i8, i8* %141, align 1, !dbg !1171, !tbaa !177
  %143 = getelementptr inbounds i8, i8* %90, i64 %138, !dbg !1172
  %144 = load i8, i8* %143, align 1, !dbg !1173, !tbaa !177
  %145 = icmp ne i8 %142, %144, !dbg !1174
  %146 = add nuw nsw i64 %138, %93, !dbg !1175
  %147 = trunc i64 %146 to i32, !dbg !1176
  %148 = icmp sgt i32 %70, %147, !dbg !1176
  %149 = and i1 %148, %145, !dbg !1177
  br i1 %149, label %150, label %155, !dbg !1177

; <label>:150:                                    ; preds = %140
  %151 = add nuw nsw i64 %138, %83, !dbg !1178
  %152 = trunc i64 %151 to i32, !dbg !1179
  %153 = icmp sgt i32 %72, %152, !dbg !1179
  %154 = select i1 %153, i32 -2, i32 %139, !dbg !1180
  br label %155, !dbg !1180

; <label>:155:                                    ; preds = %150, %140, %136, %103, %97, %92
  %156 = phi i32 [ -2, %97 ], [ -2, %92 ], [ %104, %103 ], [ %137, %136 ], [ %139, %140 ], [ %154, %150 ], !dbg !1183
  %157 = add nuw nsw i64 %93, 1, !dbg !1184
  call void @llvm.dbg.value(metadata i32 undef, metadata !1088, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1095
  call void @llvm.dbg.value(metadata i32 %156, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i64 %157, metadata !1088, metadata !DIExpression()), !dbg !1095
  %158 = icmp ult i64 %157, %67, !dbg !1185
  %159 = icmp eq i32 %156, -2, !dbg !1186
  %160 = and i1 %158, %159, !dbg !1153
  br i1 %160, label %92, label %161, !dbg !1153

; <label>:161:                                    ; preds = %155, %85, %82
  %162 = phi i32 [ -2, %82 ], [ -2, %85 ], [ %156, %155 ], !dbg !1183
  %163 = add nuw nsw i64 %83, 1, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %162, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 undef, metadata !1086, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1093
  %164 = icmp ult i64 %163, %69, !dbg !1148
  %165 = icmp eq i32 %162, -2, !dbg !1188
  %166 = and i1 %165, %164, !dbg !1188
  br i1 %166, label %82, label %167, !dbg !1149, !llvm.loop !1189

; <label>:167:                                    ; preds = %161, %59, %50, %47, %41, %31, %27, %25, %19, %9, %5, %3
  %168 = phi i32 [ -1, %47 ], [ -2, %50 ], [ -1, %3 ], [ -1, %5 ], [ -1, %9 ], [ -1, %19 ], [ -1, %25 ], [ -1, %27 ], [ -1, %31 ], [ -1, %41 ], [ -2, %59 ], [ %162, %161 ], !dbg !1183
  ret i32 %168, !dbg !1191

; <label>:169:                                    ; preds = %124
  %170 = add nuw nsw i64 %126, %83, !dbg !1178
  %171 = trunc i64 %170 to i32, !dbg !1179
  %172 = icmp sgt i32 %72, %171, !dbg !1179
  %173 = select i1 %172, i32 -2, i32 %125, !dbg !1180
  br label %174, !dbg !1180

; <label>:174:                                    ; preds = %169, %124
  %175 = phi i32 [ %125, %124 ], [ %173, %169 ], !dbg !1181
  %176 = add nuw nsw i64 %107, 2, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %175, metadata !1089, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 undef, metadata !1087, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1094
  %177 = add i64 %109, -2, !dbg !1167
  %178 = icmp eq i64 %177, 0, !dbg !1167
  br i1 %178, label %136, label %106, !dbg !1167, !llvm.loop !1192
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_notmatch(%struct.js_string* readonly, %struct.js_string* readonly) #7 !dbg !1194 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1196, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1197, metadata !DIExpression()), !dbg !1199
  %3 = tail call i32 @js_notmatch_offset(%struct.js_string* %0, %struct.js_string* %1, i32 0), !dbg !1200
  ret i32 %3, !dbg !1201
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_notmatch_offset(%struct.js_string* readonly, %struct.js_string* readonly, i32) #7 !dbg !1202 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1204, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1205, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i32 %2, metadata !1206, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.value(metadata i32 0, metadata !1207, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !1208, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 0, metadata !1209, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.value(metadata i32 -2, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !1218
  %4 = icmp eq %struct.js_string* %0, null, !dbg !1221
  br i1 %4, label %135, label %5, !dbg !1222

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1223
  %7 = load i32, i32* %6, align 8, !dbg !1223, !tbaa !663
  %8 = icmp eq i32 %7, 3124, !dbg !1224
  br i1 %8, label %9, label %135, !dbg !1225

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1226
  %11 = load i32, i32* %10, align 4, !dbg !1226, !tbaa !658
  %12 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1227
  %13 = load i32, i32* %12, align 8, !dbg !1227, !tbaa !633
  %14 = icmp ugt i32 %11, %13, !dbg !1228
  br i1 %14, label %135, label %15, !dbg !1229

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1230
  %17 = load i32, i32* %16, align 4, !dbg !1230, !tbaa !666
  %18 = icmp eq i32 %17, 2, !dbg !1231
  br i1 %18, label %19, label %25, !dbg !1232

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1233
  %21 = load i32, i32* %20, align 8, !dbg !1233, !tbaa !637
  %22 = icmp ne i32 %21, 1, !dbg !1234
  %23 = icmp eq %struct.js_string* %1, null, !dbg !1235
  %24 = or i1 %23, %22, !dbg !1238
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1239
  br i1 %24, label %135, label %27, !dbg !1238

; <label>:25:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1239
  %26 = icmp eq %struct.js_string* %1, null, !dbg !1235
  br i1 %26, label %135, label %27, !dbg !1240

; <label>:27:                                     ; preds = %25, %19
  %28 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1241
  %29 = load i32, i32* %28, align 8, !dbg !1241, !tbaa !663
  %30 = icmp eq i32 %29, 3124, !dbg !1242
  br i1 %30, label %31, label %135, !dbg !1243

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1244
  %33 = load i32, i32* %32, align 4, !dbg !1244, !tbaa !658
  %34 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1245
  %35 = load i32, i32* %34, align 8, !dbg !1245, !tbaa !633
  %36 = icmp ugt i32 %33, %35, !dbg !1246
  br i1 %36, label %135, label %37, !dbg !1247

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1248
  %39 = load i32, i32* %38, align 4, !dbg !1248, !tbaa !666
  %40 = icmp eq i32 %39, 2, !dbg !1249
  br i1 %40, label %41, label %45, !dbg !1250

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1251
  %43 = load i32, i32* %42, align 8, !dbg !1251, !tbaa !637
  %44 = icmp eq i32 %43, 1, !dbg !1252
  br i1 %44, label %45, label %135, !dbg !1253

; <label>:45:                                     ; preds = %41, %37
  %46 = icmp slt i32 %2, 0, !dbg !1254
  br i1 %46, label %47, label %50, !dbg !1256

; <label>:47:                                     ; preds = %45
  %48 = add i32 %33, %2, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %48, metadata !1206, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.value(metadata i32 %48, metadata !1206, metadata !DIExpression()), !dbg !1213
  %49 = icmp slt i32 %48, 0, !dbg !1258
  br i1 %49, label %135, label %50, !dbg !1260

; <label>:50:                                     ; preds = %47, %45
  %51 = phi i32 [ %48, %47 ], [ %2, %45 ]
  %52 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1261
  %53 = load i32, i32* %52, align 8, !dbg !1261, !tbaa !637
  %54 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1263
  %55 = load i32, i32* %54, align 8, !dbg !1263, !tbaa !637
  %56 = icmp ne i32 %53, %55, !dbg !1264
  %57 = icmp eq i32 %11, 0, !dbg !1265
  %58 = or i1 %56, %57, !dbg !1267
  br i1 %58, label %135, label %59, !dbg !1267

; <label>:59:                                     ; preds = %50
  call void @llvm.dbg.value(metadata i32 -2, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i32 0, metadata !1207, metadata !DIExpression()), !dbg !1214
  %60 = mul i32 %33, %53, !dbg !1268
  %61 = icmp eq i32 %60, 0, !dbg !1269
  br i1 %61, label %135, label %62, !dbg !1270

; <label>:62:                                     ; preds = %59
  %63 = mul i32 %11, %53
  %64 = icmp ne i32 %63, 0
  %65 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %66 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  %67 = icmp ugt i32 %53, 1
  %68 = zext i32 %63 to i64, !dbg !1270
  %69 = sext i32 %51 to i64, !dbg !1270
  %70 = zext i32 %60 to i64, !dbg !1270
  %71 = mul i32 %13, %53
  %72 = sext i32 %71 to i64
  %73 = mul i32 %35, %53
  %74 = zext i32 %53 to i64
  br label %75, !dbg !1270

; <label>:75:                                     ; preds = %129, %62
  %76 = phi i64 [ 0, %62 ], [ %131, %129 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !1207, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.value(metadata i32 -2, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i32 0, metadata !1209, metadata !DIExpression()), !dbg !1216
  %77 = icmp sge i64 %76, %69, !dbg !1271
  %78 = and i1 %77, %64, !dbg !1273
  br i1 %78, label %79, label %129, !dbg !1273

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %65, align 8, !tbaa !672
  %81 = load i8*, i8** %66, align 8, !tbaa !672
  %82 = getelementptr inbounds i8, i8* %81, i64 %76
  %83 = load i8, i8* %82, align 1, !tbaa !177
  %84 = trunc i64 %76 to i32
  %85 = trunc i64 %76 to i32
  br label %86, !dbg !1273

; <label>:86:                                     ; preds = %125, %79
  %87 = phi i64 [ 0, %79 ], [ %127, %125 ]
  %88 = phi i32 [ -2, %79 ], [ %126, %125 ]
  call void @llvm.dbg.value(metadata i32 %88, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i64 %87, metadata !1209, metadata !DIExpression()), !dbg !1216
  %89 = trunc i64 %87 to i32, !dbg !1274
  %90 = urem i32 %89, %53, !dbg !1274
  %91 = icmp eq i32 %90, 0, !dbg !1277
  br i1 %91, label %92, label %125, !dbg !1278

; <label>:92:                                     ; preds = %86
  %93 = udiv i32 %84, %53, !dbg !1279
  call void @llvm.dbg.value(metadata i32 %93, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i32 %93, metadata !1210, metadata !DIExpression()), !dbg !1217
  %94 = getelementptr inbounds i8, i8* %80, i64 %87, !dbg !1280
  %95 = load i8, i8* %94, align 1, !dbg !1282, !tbaa !177
  %96 = icmp eq i8 %95, %83, !dbg !1283
  %97 = and i1 %91, %96, !dbg !1284
  %98 = icmp slt i64 %87, %72, !dbg !1285
  %99 = and i1 %97, %98, !dbg !1284
  br i1 %99, label %100, label %125, !dbg !1284

; <label>:100:                                    ; preds = %92
  call void @llvm.dbg.value(metadata i32 -2, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i32 1, metadata !1208, metadata !DIExpression()), !dbg !1215
  br i1 %67, label %101, label %129, !dbg !1286

; <label>:101:                                    ; preds = %119, %100
  %102 = phi i64 [ %121, %119 ], [ 1, %100 ]
  %103 = phi i32 [ %120, %119 ], [ -2, %100 ]
  call void @llvm.dbg.value(metadata i32 %103, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i64 %102, metadata !1208, metadata !DIExpression()), !dbg !1215
  %104 = getelementptr inbounds i8, i8* %94, i64 %102, !dbg !1288
  %105 = load i8, i8* %104, align 1, !dbg !1291, !tbaa !177
  %106 = getelementptr inbounds i8, i8* %82, i64 %102, !dbg !1292
  %107 = load i8, i8* %106, align 1, !dbg !1293, !tbaa !177
  %108 = icmp ne i8 %105, %107, !dbg !1294
  %109 = add nuw nsw i64 %102, %87, !dbg !1295
  %110 = trunc i64 %109 to i32, !dbg !1296
  %111 = icmp sgt i32 %71, %110, !dbg !1296
  %112 = and i1 %111, %108, !dbg !1297
  br i1 %112, label %113, label %119, !dbg !1297

; <label>:113:                                    ; preds = %101
  %114 = add nuw nsw i64 %102, %76, !dbg !1298
  %115 = trunc i64 %114 to i32, !dbg !1299
  %116 = icmp sgt i32 %73, %115, !dbg !1299
  br i1 %116, label %117, label %119, !dbg !1300

; <label>:117:                                    ; preds = %113
  %118 = udiv i32 %85, %53, !dbg !1301
  call void @llvm.dbg.value(metadata i32 %118, metadata !1210, metadata !DIExpression()), !dbg !1217
  br label %119, !dbg !1302

; <label>:119:                                    ; preds = %117, %113, %101
  %120 = phi i32 [ %118, %117 ], [ %103, %113 ], [ %103, %101 ], !dbg !1303
  %121 = add nuw nsw i64 %102, 1, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %120, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i32 undef, metadata !1208, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1215
  %122 = icmp eq i64 %121, %74, !dbg !1305
  br i1 %122, label %123, label %101, !dbg !1286, !llvm.loop !1306

; <label>:123:                                    ; preds = %119
  call void @llvm.dbg.value(metadata i32 %120, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i32 %120, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i32 %120, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i32 %120, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i32 %120, metadata !1210, metadata !DIExpression()), !dbg !1217
  %124 = icmp eq i32 %120, -2, !dbg !1308
  br i1 %124, label %129, label %125, !dbg !1310

; <label>:125:                                    ; preds = %123, %92, %86
  %126 = phi i32 [ %120, %123 ], [ %93, %92 ], [ %88, %86 ], !dbg !1311
  %127 = add nuw nsw i64 %87, 1, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %126, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i32 undef, metadata !1209, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1216
  %128 = icmp ult i64 %127, %68, !dbg !1313
  br i1 %128, label %86, label %129, !dbg !1273, !llvm.loop !1314

; <label>:129:                                    ; preds = %125, %123, %100, %75
  %130 = phi i32 [ -2, %75 ], [ -2, %100 ], [ %126, %125 ], [ -2, %123 ], !dbg !1317
  %131 = add nuw nsw i64 %76, 1, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %130, metadata !1210, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i32 undef, metadata !1207, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1214
  %132 = icmp ult i64 %131, %70, !dbg !1269
  %133 = icmp eq i32 %130, -2, !dbg !1319
  %134 = and i1 %133, %132, !dbg !1319
  br i1 %134, label %75, label %135, !dbg !1270, !llvm.loop !1320

; <label>:135:                                    ; preds = %129, %59, %50, %47, %41, %31, %27, %25, %19, %9, %5, %3
  %136 = phi i32 [ -1, %47 ], [ -2, %50 ], [ -1, %3 ], [ -1, %5 ], [ -1, %9 ], [ -1, %19 ], [ -1, %25 ], [ -1, %27 ], [ -1, %31 ], [ -1, %41 ], [ -2, %59 ], [ %130, %129 ], !dbg !1317
  ret i32 %136, !dbg !1322
}

; Function Attrs: nounwind uwtable
define internal i32 @js_insert(%struct.js_string* readonly, %struct.js_string*, i32) #0 !dbg !1323 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1325, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1326, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %2, metadata !1327, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 0, metadata !1328, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !1335
  %4 = icmp eq %struct.js_string* %0, null, !dbg !1338
  br i1 %4, label %170, label %5, !dbg !1339

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1340
  %7 = load i32, i32* %6, align 8, !dbg !1340, !tbaa !663
  %8 = icmp eq i32 %7, 3124, !dbg !1341
  br i1 %8, label %9, label %170, !dbg !1342

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1343
  %11 = load i32, i32* %10, align 4, !dbg !1343, !tbaa !658
  %12 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1344
  %13 = load i32, i32* %12, align 8, !dbg !1344, !tbaa !633
  %14 = icmp ugt i32 %11, %13, !dbg !1345
  br i1 %14, label %170, label %15, !dbg !1346

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1347
  %17 = load i32, i32* %16, align 4, !dbg !1347, !tbaa !666
  %18 = icmp eq i32 %17, 2, !dbg !1348
  br i1 %18, label %19, label %25, !dbg !1349

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1350
  %21 = load i32, i32* %20, align 8, !dbg !1350, !tbaa !637
  %22 = icmp ne i32 %21, 1, !dbg !1351
  %23 = icmp eq %struct.js_string* %1, null, !dbg !1352
  %24 = or i1 %23, %22, !dbg !1355
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1356
  br i1 %24, label %170, label %27, !dbg !1355

; <label>:25:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1356
  %26 = icmp eq %struct.js_string* %1, null, !dbg !1352
  br i1 %26, label %170, label %27, !dbg !1357

; <label>:27:                                     ; preds = %25, %19
  %28 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1358
  %29 = load i32, i32* %28, align 8, !dbg !1358, !tbaa !663
  %30 = icmp eq i32 %29, 3124, !dbg !1359
  br i1 %30, label %31, label %170, !dbg !1360

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1361
  %33 = load i32, i32* %32, align 4, !dbg !1361, !tbaa !658
  %34 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1362
  %35 = load i32, i32* %34, align 8, !dbg !1362, !tbaa !633
  %36 = icmp ugt i32 %33, %35, !dbg !1363
  br i1 %36, label %170, label %37, !dbg !1364

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1365
  %39 = load i32, i32* %38, align 4, !dbg !1365, !tbaa !666
  %40 = icmp eq i32 %39, 2, !dbg !1366
  %41 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %42 = load i32, i32* %41, align 8, !dbg !1367, !tbaa !637
  br i1 %40, label %43, label %45, !dbg !1368

; <label>:43:                                     ; preds = %37
  %44 = icmp eq i32 %42, 1, !dbg !1369
  br i1 %44, label %45, label %170, !dbg !1370

; <label>:45:                                     ; preds = %43, %37
  %46 = phi i32 [ 1, %43 ], [ %42, %37 ], !dbg !1371
  %47 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1373
  %48 = load i32, i32* %47, align 8, !dbg !1373, !tbaa !637
  %49 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1371
  %50 = icmp ne i32 %48, %46, !dbg !1374
  %51 = icmp ult i32 %33, %2, !dbg !1375
  %52 = or i1 %50, %51, !dbg !1377
  br i1 %52, label %170, label %53, !dbg !1377

; <label>:53:                                     ; preds = %45
  %54 = icmp eq i32 %33, %2, !dbg !1378
  br i1 %54, label %55, label %57, !dbg !1380

; <label>:55:                                     ; preds = %53
  %56 = tail call i32 @js_append(%struct.js_string* nonnull %0, %struct.js_string* nonnull %1), !dbg !1381
  br label %170, !dbg !1382

; <label>:57:                                     ; preds = %53
  %58 = add i32 %11, %33, !dbg !1383
  %59 = icmp ugt i32 %58, %35, !dbg !1385
  br i1 %59, label %170, label %60, !dbg !1386

; <label>:60:                                     ; preds = %57
  %61 = tail call i8* @js_alloc(i32 %46, i32 %33) #3, !dbg !1387
  call void @llvm.dbg.value(metadata i8* %61, metadata !1330, metadata !DIExpression()), !dbg !1389
  %62 = icmp eq i8* %61, inttoptr (i64 -1 to i8*), !dbg !1390
  br i1 %62, label %170, label %63, !dbg !1391

; <label>:63:                                     ; preds = %60
  call void @llvm.dbg.value(metadata i32 0, metadata !1328, metadata !DIExpression()), !dbg !1334
  %64 = load i32, i32* %49, align 8, !dbg !1392, !tbaa !637
  %65 = load i32, i32* %32, align 4, !dbg !1393, !tbaa !658
  %66 = mul i32 %65, %64, !dbg !1394
  %67 = icmp eq i32 %66, 0, !dbg !1395
  br i1 %67, label %82, label %68, !dbg !1396

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  br label %70, !dbg !1396

; <label>:70:                                     ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %76, %70 ]
  call void @llvm.dbg.value(metadata i64 %71, metadata !1328, metadata !DIExpression()), !dbg !1334
  %72 = load i8*, i8** %69, align 8, !dbg !1397, !tbaa !672
  %73 = getelementptr inbounds i8, i8* %72, i64 %71, !dbg !1399
  %74 = load i8, i8* %73, align 1, !dbg !1400, !tbaa !177
  %75 = getelementptr inbounds i8, i8* %61, i64 %71, !dbg !1401
  store i8 %74, i8* %75, align 1, !dbg !1402, !tbaa !177
  %76 = add nuw nsw i64 %71, 1, !dbg !1403
  call void @llvm.dbg.value(metadata i32 undef, metadata !1328, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1334
  %77 = load i32, i32* %49, align 8, !dbg !1392, !tbaa !637
  %78 = load i32, i32* %32, align 4, !dbg !1393, !tbaa !658
  %79 = mul i32 %78, %77, !dbg !1394
  %80 = zext i32 %79 to i64, !dbg !1395
  %81 = icmp ult i64 %76, %80, !dbg !1395
  br i1 %81, label %70, label %82, !dbg !1396, !llvm.loop !1404

; <label>:82:                                     ; preds = %70, %63
  %83 = phi i32 [ %64, %63 ], [ %77, %70 ]
  %84 = phi i32 [ %65, %63 ], [ %78, %70 ], !dbg !1393
  %85 = icmp slt i32 %2, 0, !dbg !1406
  %86 = select i1 %85, i32 %84, i32 0, !dbg !1408
  %87 = add i32 %86, %2, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %87, metadata !1327, metadata !DIExpression()), !dbg !1333
  %88 = icmp slt i32 %87, 0, !dbg !1409
  br i1 %88, label %95, label %89, !dbg !1411

; <label>:89:                                     ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !1329, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 0, metadata !1328, metadata !DIExpression()), !dbg !1334
  %90 = mul i32 %84, %83, !dbg !1413
  %91 = icmp eq i32 %90, 0, !dbg !1414
  br i1 %91, label %165, label %92, !dbg !1415

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %94 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  br label %97, !dbg !1415

; <label>:95:                                     ; preds = %82
  %96 = tail call i32 @js_dealloc(i8* %61) #3, !dbg !1416
  br label %170, !dbg !1418

; <label>:97:                                     ; preds = %158, %92
  %98 = phi i32 [ %83, %92 ], [ %159, %158 ]
  %99 = phi i64 [ 0, %92 ], [ %160, %158 ]
  %100 = phi i32 [ 0, %92 ], [ %144, %158 ]
  call void @llvm.dbg.value(metadata i32 %100, metadata !1329, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i64 %99, metadata !1328, metadata !DIExpression()), !dbg !1334
  %101 = mul i32 %98, %87, !dbg !1419
  %102 = zext i32 %101 to i64, !dbg !1422
  %103 = icmp eq i64 %99, %102, !dbg !1422
  br i1 %103, label %104, label %142, !dbg !1423

; <label>:104:                                    ; preds = %97
  call void @llvm.dbg.value(metadata i32 %100, metadata !1329, metadata !DIExpression()), !dbg !1412
  %105 = load i32, i32* %47, align 8, !dbg !1424, !tbaa !637
  %106 = load i32, i32* %10, align 4, !dbg !1425, !tbaa !658
  %107 = mul i32 %106, %105, !dbg !1426
  %108 = icmp ult i32 %100, %107, !dbg !1427
  br i1 %108, label %109, label %142, !dbg !1428

; <label>:109:                                    ; preds = %104
  %110 = sext i32 %100 to i64, !dbg !1428
  br label %111, !dbg !1428

; <label>:111:                                    ; preds = %137, %109
  %112 = phi i32 [ %106, %109 ], [ %131, %137 ]
  %113 = phi i32 [ %105, %109 ], [ %132, %137 ]
  %114 = phi i32 [ %98, %109 ], [ %138, %137 ], !dbg !1429
  %115 = phi i64 [ %110, %109 ], [ %133, %137 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !1329, metadata !DIExpression()), !dbg !1412
  %116 = add nsw i64 %115, %99, !dbg !1432
  %117 = load i32, i32* %34, align 8, !dbg !1433, !tbaa !633
  %118 = mul i32 %117, %114, !dbg !1434
  %119 = trunc i64 %116 to i32, !dbg !1435
  %120 = icmp ugt i32 %118, %119, !dbg !1435
  br i1 %120, label %121, label %130, !dbg !1436

; <label>:121:                                    ; preds = %111
  %122 = load i8*, i8** %93, align 8, !dbg !1437, !tbaa !672
  %123 = getelementptr inbounds i8, i8* %122, i64 %115, !dbg !1438
  %124 = load i8, i8* %123, align 1, !dbg !1439, !tbaa !177
  %125 = load i8*, i8** %94, align 8, !dbg !1440, !tbaa !672
  %126 = getelementptr inbounds i8, i8* %125, i64 %99, !dbg !1441
  %127 = getelementptr inbounds i8, i8* %126, i64 %115, !dbg !1442
  store i8 %124, i8* %127, align 1, !dbg !1443, !tbaa !177
  %128 = load i32, i32* %47, align 8, !dbg !1424, !tbaa !637
  %129 = load i32, i32* %10, align 4, !dbg !1425, !tbaa !658
  br label %130, !dbg !1444

; <label>:130:                                    ; preds = %121, %111
  %131 = phi i32 [ %129, %121 ], [ %112, %111 ], !dbg !1425
  %132 = phi i32 [ %128, %121 ], [ %113, %111 ], !dbg !1424
  %133 = add nsw i64 %115, 1, !dbg !1445
  call void @llvm.dbg.value(metadata i32 undef, metadata !1329, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1412
  %134 = mul i32 %131, %132, !dbg !1426
  %135 = trunc i64 %133 to i32, !dbg !1427
  %136 = icmp ugt i32 %134, %135, !dbg !1427
  br i1 %136, label %137, label %139, !dbg !1428, !llvm.loop !1446

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %49, align 8, !dbg !1429, !tbaa !637
  br label %111, !dbg !1428

; <label>:139:                                    ; preds = %130
  %140 = trunc i64 %133 to i32, !dbg !1427
  %141 = load i32, i32* %49, align 8, !dbg !1448, !tbaa !637
  br label %142, !dbg !1450

; <label>:142:                                    ; preds = %139, %104, %97
  %143 = phi i32 [ %98, %97 ], [ %98, %104 ], [ %141, %139 ]
  %144 = phi i32 [ %100, %97 ], [ %100, %104 ], [ %140, %139 ], !dbg !1451
  %145 = trunc i64 %99 to i32, !dbg !1450
  %146 = add nsw i32 %144, %145, !dbg !1450
  %147 = load i32, i32* %34, align 8, !dbg !1452, !tbaa !633
  %148 = mul i32 %147, %143, !dbg !1453
  %149 = icmp ult i32 %146, %148, !dbg !1454
  br i1 %149, label %150, label %158, !dbg !1455

; <label>:150:                                    ; preds = %142
  %151 = getelementptr inbounds i8, i8* %61, i64 %99, !dbg !1456
  %152 = load i8, i8* %151, align 1, !dbg !1457, !tbaa !177
  %153 = load i8*, i8** %94, align 8, !dbg !1458, !tbaa !672
  %154 = getelementptr inbounds i8, i8* %153, i64 %99, !dbg !1459
  %155 = sext i32 %144 to i64, !dbg !1460
  %156 = getelementptr inbounds i8, i8* %154, i64 %155, !dbg !1460
  store i8 %152, i8* %156, align 1, !dbg !1461, !tbaa !177
  %157 = load i32, i32* %49, align 8, !dbg !1462, !tbaa !637
  br label %158, !dbg !1463

; <label>:158:                                    ; preds = %150, %142
  %159 = phi i32 [ %157, %150 ], [ %143, %142 ], !dbg !1462
  %160 = add nuw nsw i64 %99, 1, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %144, metadata !1329, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 undef, metadata !1328, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1334
  %161 = load i32, i32* %32, align 4, !dbg !1465, !tbaa !658
  %162 = mul i32 %161, %159, !dbg !1413
  %163 = zext i32 %162 to i64, !dbg !1414
  %164 = icmp ult i64 %160, %163, !dbg !1414
  br i1 %164, label %97, label %165, !dbg !1415, !llvm.loop !1466

; <label>:165:                                    ; preds = %158, %89
  %166 = phi i32 [ %84, %89 ], [ %161, %158 ], !dbg !1465
  %167 = load i32, i32* %10, align 4, !dbg !1468, !tbaa !658
  %168 = add i32 %167, %166, !dbg !1469
  store i32 %168, i32* %32, align 4, !dbg !1469, !tbaa !658
  %169 = tail call i32 @js_dealloc(i8* %61) #3, !dbg !1470
  br label %170, !dbg !1471

; <label>:170:                                    ; preds = %165, %95, %60, %57, %55, %45, %43, %31, %27, %25, %19, %9, %5, %3
  %171 = phi i32 [ %56, %55 ], [ -1, %95 ], [ 0, %165 ], [ -1, %45 ], [ -1, %57 ], [ -1, %60 ], [ -1, %3 ], [ -1, %5 ], [ -1, %9 ], [ -1, %19 ], [ -1, %25 ], [ -1, %27 ], [ -1, %31 ], [ -1, %43 ], !dbg !1367
  ret i32 %171, !dbg !1472
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_append(%struct.js_string* readonly, %struct.js_string*) #8 !dbg !1473 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1475, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1476, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 0, metadata !1477, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !1481
  %3 = icmp eq %struct.js_string* %0, null, !dbg !1484
  br i1 %3, label %93, label %4, !dbg !1485

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1486
  %6 = load i32, i32* %5, align 8, !dbg !1486, !tbaa !663
  %7 = icmp eq i32 %6, 3124, !dbg !1487
  br i1 %7, label %8, label %93, !dbg !1488

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1489
  %10 = load i32, i32* %9, align 4, !dbg !1489, !tbaa !658
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1490
  %12 = load i32, i32* %11, align 8, !dbg !1490, !tbaa !633
  %13 = icmp ugt i32 %10, %12, !dbg !1491
  br i1 %13, label %93, label %14, !dbg !1492

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1493
  %16 = load i32, i32* %15, align 4, !dbg !1493, !tbaa !666
  %17 = icmp eq i32 %16, 2, !dbg !1494
  br i1 %17, label %18, label %24, !dbg !1495

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1496
  %20 = load i32, i32* %19, align 8, !dbg !1496, !tbaa !637
  %21 = icmp ne i32 %20, 1, !dbg !1497
  %22 = icmp eq %struct.js_string* %1, null, !dbg !1498
  %23 = or i1 %22, %21, !dbg !1501
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1502
  br i1 %23, label %93, label %26, !dbg !1501

; <label>:24:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1502
  %25 = icmp eq %struct.js_string* %1, null, !dbg !1498
  br i1 %25, label %93, label %26, !dbg !1503

; <label>:26:                                     ; preds = %24, %18
  %27 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1504
  %28 = load i32, i32* %27, align 8, !dbg !1504, !tbaa !663
  %29 = icmp eq i32 %28, 3124, !dbg !1505
  br i1 %29, label %30, label %93, !dbg !1506

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1507
  %32 = load i32, i32* %31, align 4, !dbg !1507, !tbaa !658
  %33 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1508
  %34 = load i32, i32* %33, align 8, !dbg !1508, !tbaa !633
  %35 = icmp ugt i32 %32, %34, !dbg !1509
  br i1 %35, label %93, label %36, !dbg !1510

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1511
  %38 = load i32, i32* %37, align 4, !dbg !1511, !tbaa !666
  %39 = icmp eq i32 %38, 2, !dbg !1512
  %40 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !dbg !1513, !tbaa !637
  br i1 %39, label %42, label %44, !dbg !1514

; <label>:42:                                     ; preds = %36
  %43 = icmp eq i32 %41, 1, !dbg !1515
  br i1 %43, label %44, label %93, !dbg !1516

; <label>:44:                                     ; preds = %42, %36
  %45 = phi i32 [ 1, %42 ], [ %41, %36 ], !dbg !1517
  %46 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1519
  %47 = load i32, i32* %46, align 8, !dbg !1519, !tbaa !637
  %48 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1517
  %49 = icmp eq i32 %47, %45, !dbg !1520
  br i1 %49, label %50, label %93, !dbg !1521

; <label>:50:                                     ; preds = %44
  %51 = add i32 %32, %10, !dbg !1522
  %52 = icmp ult i32 %51, %34, !dbg !1524
  br i1 %52, label %53, label %93, !dbg !1525

; <label>:53:                                     ; preds = %50
  call void @llvm.dbg.value(metadata i32 0, metadata !1477, metadata !DIExpression()), !dbg !1480
  %54 = mul i32 %10, %45, !dbg !1526
  %55 = icmp eq i32 %54, 0, !dbg !1527
  br i1 %55, label %91, label %56, !dbg !1528

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %58 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  call void @llvm.dbg.value(metadata i64 0, metadata !1477, metadata !DIExpression()), !dbg !1480
  %59 = load i8*, i8** %57, align 8, !dbg !1529, !tbaa !672
  %60 = load i8, i8* %59, align 1, !dbg !1531, !tbaa !177
  %61 = load i8*, i8** %58, align 8, !dbg !1532, !tbaa !672
  %62 = mul i32 %32, %45, !dbg !1533
  %63 = zext i32 %62 to i64, !dbg !1534
  %64 = getelementptr inbounds i8, i8* %61, i64 %63, !dbg !1534
  store i8 %60, i8* %64, align 1, !dbg !1535, !tbaa !177
  call void @llvm.dbg.value(metadata i32 undef, metadata !1477, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1480
  %65 = load i32, i32* %46, align 8, !dbg !1536, !tbaa !637
  %66 = load i32, i32* %9, align 4, !dbg !1537, !tbaa !658
  %67 = mul i32 %66, %65, !dbg !1526
  %68 = icmp ugt i32 %67, 1, !dbg !1527
  br i1 %68, label %69, label %87, !dbg !1528, !llvm.loop !1538

; <label>:69:                                     ; preds = %69, %56
  %70 = phi i64 [ %81, %69 ], [ 1, %56 ]
  %71 = load i32, i32* %48, align 8, !dbg !1540, !tbaa !637
  %72 = load i32, i32* %31, align 4, !dbg !1541, !tbaa !658
  call void @llvm.dbg.value(metadata i64 %70, metadata !1477, metadata !DIExpression()), !dbg !1480
  %73 = load i8*, i8** %57, align 8, !dbg !1529, !tbaa !672
  %74 = getelementptr inbounds i8, i8* %73, i64 %70, !dbg !1542
  %75 = load i8, i8* %74, align 1, !dbg !1531, !tbaa !177
  %76 = load i8*, i8** %58, align 8, !dbg !1532, !tbaa !672
  %77 = mul i32 %72, %71, !dbg !1533
  %78 = zext i32 %77 to i64, !dbg !1534
  %79 = getelementptr inbounds i8, i8* %76, i64 %78, !dbg !1534
  %80 = getelementptr inbounds i8, i8* %79, i64 %70, !dbg !1543
  store i8 %75, i8* %80, align 1, !dbg !1535, !tbaa !177
  %81 = add nuw nsw i64 %70, 1, !dbg !1544
  call void @llvm.dbg.value(metadata i32 undef, metadata !1477, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1480
  %82 = load i32, i32* %46, align 8, !dbg !1536, !tbaa !637
  %83 = load i32, i32* %9, align 4, !dbg !1537, !tbaa !658
  %84 = mul i32 %83, %82, !dbg !1526
  %85 = zext i32 %84 to i64, !dbg !1527
  %86 = icmp ult i64 %81, %85, !dbg !1527
  br i1 %86, label %69, label %87, !dbg !1528, !llvm.loop !1538

; <label>:87:                                     ; preds = %69, %56
  %88 = phi i32 [ %66, %56 ], [ %83, %69 ], !dbg !1537
  %89 = load i32, i32* %31, align 4, !dbg !1545, !tbaa !658
  %90 = add i32 %89, %88, !dbg !1545
  br label %91, !dbg !1545

; <label>:91:                                     ; preds = %87, %53
  %92 = phi i32 [ %90, %87 ], [ %51, %53 ], !dbg !1545
  store i32 %92, i32* %31, align 4, !dbg !1545, !tbaa !658
  br label %93, !dbg !1546

; <label>:93:                                     ; preds = %91, %50, %44, %42, %30, %26, %24, %18, %8, %4, %2
  %94 = phi i32 [ 0, %91 ], [ -1, %44 ], [ -1, %50 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %18 ], [ -1, %24 ], [ -1, %26 ], [ -1, %30 ], [ -1, %42 ], !dbg !1513
  ret i32 %94, !dbg !1547
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_substr(%struct.js_string* readonly, %struct.js_string*, i32, i32) #8 !dbg !1548 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1552, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1553, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i32 %2, metadata !1554, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i32 %3, metadata !1555, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !1561
  %5 = icmp eq %struct.js_string* %0, null, !dbg !1564
  br i1 %5, label %102, label %6, !dbg !1565

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1566
  %8 = load i32, i32* %7, align 8, !dbg !1566, !tbaa !663
  %9 = icmp eq i32 %8, 3124, !dbg !1567
  br i1 %9, label %10, label %102, !dbg !1568

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1569
  %12 = load i32, i32* %11, align 4, !dbg !1569, !tbaa !658
  %13 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1570
  %14 = load i32, i32* %13, align 8, !dbg !1570, !tbaa !633
  %15 = icmp ugt i32 %12, %14, !dbg !1571
  br i1 %15, label %102, label %16, !dbg !1572

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1573
  %18 = load i32, i32* %17, align 4, !dbg !1573, !tbaa !666
  %19 = icmp eq i32 %18, 2, !dbg !1574
  br i1 %19, label %20, label %26, !dbg !1575

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1576
  %22 = load i32, i32* %21, align 8, !dbg !1576, !tbaa !637
  %23 = icmp ne i32 %22, 1, !dbg !1577
  %24 = icmp eq %struct.js_string* %1, null, !dbg !1578
  %25 = or i1 %24, %23, !dbg !1581
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1582
  br i1 %25, label %102, label %28, !dbg !1581

; <label>:26:                                     ; preds = %16
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1582
  %27 = icmp eq %struct.js_string* %1, null, !dbg !1578
  br i1 %27, label %102, label %28, !dbg !1583

; <label>:28:                                     ; preds = %26, %20
  %29 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1584
  %30 = load i32, i32* %29, align 8, !dbg !1584, !tbaa !663
  %31 = icmp eq i32 %30, 3124, !dbg !1585
  br i1 %31, label %32, label %102, !dbg !1586

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1587
  %34 = load i32, i32* %33, align 4, !dbg !1587, !tbaa !658
  %35 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1588
  %36 = load i32, i32* %35, align 8, !dbg !1588, !tbaa !633
  %37 = icmp ugt i32 %34, %36, !dbg !1589
  br i1 %37, label %102, label %38, !dbg !1590

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1591
  %40 = load i32, i32* %39, align 4, !dbg !1591, !tbaa !666
  %41 = icmp eq i32 %40, 2, !dbg !1592
  %42 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %43 = load i32, i32* %42, align 8, !dbg !1593, !tbaa !637
  br i1 %41, label %44, label %46, !dbg !1594

; <label>:44:                                     ; preds = %38
  %45 = icmp eq i32 %43, 1, !dbg !1595
  br i1 %45, label %46, label %102, !dbg !1596

; <label>:46:                                     ; preds = %44, %38
  %47 = phi i32 [ 1, %44 ], [ %43, %38 ], !dbg !1597
  %48 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1599
  %49 = load i32, i32* %48, align 8, !dbg !1599, !tbaa !637
  %50 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1597
  %51 = icmp eq i32 %49, %47, !dbg !1600
  %52 = icmp sgt i32 %3, -1, !dbg !1601
  %53 = and i1 %51, %52, !dbg !1603
  %54 = icmp ugt i32 %12, %2, !dbg !1604
  %55 = and i1 %53, %54, !dbg !1603
  %56 = icmp ugt i32 %14, %2, !dbg !1606
  %57 = and i1 %55, %56, !dbg !1603
  br i1 %57, label %58, label %102, !dbg !1603

; <label>:58:                                     ; preds = %46
  %59 = add nsw i32 %3, %2, !dbg !1607
  %60 = icmp ule i32 %59, %12, !dbg !1609
  %61 = icmp ule i32 %59, %14, !dbg !1610
  %62 = and i1 %61, %60, !dbg !1612
  %63 = icmp ugt i32 %36, %3, !dbg !1613
  %64 = and i1 %62, %63, !dbg !1612
  br i1 %64, label %65, label %102, !dbg !1612

; <label>:65:                                     ; preds = %58
  call void @llvm.dbg.value(metadata i32 0, metadata !1556, metadata !DIExpression()), !dbg !1615
  %66 = mul i32 %47, %3, !dbg !1616
  %67 = icmp eq i32 %66, 0, !dbg !1617
  br i1 %67, label %101, label %68, !dbg !1618

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %70 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  call void @llvm.dbg.value(metadata i64 0, metadata !1556, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !630, metadata !DIExpression()), !dbg !1619
  %71 = mul i32 %47, %36, !dbg !1621
  %72 = icmp sgt i32 %71, 0, !dbg !1622
  br i1 %72, label %73, label %101, !dbg !1623

; <label>:73:                                     ; preds = %95, %68
  %74 = phi i32 [ %91, %95 ], [ %47, %68 ]
  %75 = phi i64 [ %90, %95 ], [ 0, %68 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !1556, metadata !DIExpression()), !dbg !1615
  %76 = mul i32 %74, %2, !dbg !1624
  %77 = trunc i64 %75 to i32, !dbg !1625
  %78 = add i32 %76, %77, !dbg !1625
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !630, metadata !DIExpression()), !dbg !1626
  %79 = load i32, i32* %13, align 8, !dbg !1628, !tbaa !633
  %80 = mul i32 %79, %74, !dbg !1629
  %81 = icmp ult i32 %78, %80, !dbg !1630
  br i1 %81, label %82, label %101, !dbg !1631

; <label>:82:                                     ; preds = %73
  %83 = load i8*, i8** %69, align 8, !dbg !1632, !tbaa !672
  %84 = getelementptr inbounds i8, i8* %83, i64 %75, !dbg !1634
  %85 = zext i32 %76 to i64, !dbg !1635
  %86 = getelementptr inbounds i8, i8* %84, i64 %85, !dbg !1635
  %87 = load i8, i8* %86, align 1, !dbg !1636, !tbaa !177
  %88 = load i8*, i8** %70, align 8, !dbg !1637, !tbaa !672
  %89 = getelementptr inbounds i8, i8* %88, i64 %75, !dbg !1638
  store i8 %87, i8* %89, align 1, !dbg !1639, !tbaa !177
  %90 = add nuw nsw i64 %75, 1, !dbg !1640
  call void @llvm.dbg.value(metadata i32 undef, metadata !1556, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1615
  %91 = load i32, i32* %48, align 8, !dbg !1641, !tbaa !637
  %92 = mul i32 %91, %3, !dbg !1616
  %93 = zext i32 %92 to i64, !dbg !1617
  %94 = icmp ult i64 %90, %93, !dbg !1617
  br i1 %94, label %95, label %101, !dbg !1618, !llvm.loop !1642

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %35, align 8, !dbg !1644, !tbaa !633
  %97 = load i32, i32* %50, align 8, !dbg !1645, !tbaa !637
  call void @llvm.dbg.value(metadata i64 %90, metadata !1556, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !630, metadata !DIExpression()), !dbg !1619
  %98 = mul i32 %97, %96, !dbg !1621
  %99 = sext i32 %98 to i64, !dbg !1622
  %100 = icmp slt i64 %90, %99, !dbg !1622
  br i1 %100, label %73, label %101, !dbg !1623

; <label>:101:                                    ; preds = %95, %82, %73, %68, %65
  store i32 %3, i32* %33, align 4, !dbg !1646, !tbaa !658
  br label %102, !dbg !1647

; <label>:102:                                    ; preds = %101, %58, %46, %44, %32, %28, %26, %20, %10, %6, %4
  %103 = phi i32 [ 1, %101 ], [ -1, %46 ], [ -1, %58 ], [ -1, %4 ], [ -1, %6 ], [ -1, %10 ], [ -1, %20 ], [ -1, %26 ], [ -1, %28 ], [ -1, %32 ], [ -1, %44 ], !dbg !1593
  ret i32 %103, !dbg !1648
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_copy(%struct.js_string* readonly, %struct.js_string*) #8 !dbg !1649 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1651, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1652, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 0, metadata !1653, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !1657
  %3 = icmp eq %struct.js_string* %0, null, !dbg !1660
  br i1 %3, label %93, label %4, !dbg !1661

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1662
  %6 = load i32, i32* %5, align 8, !dbg !1662, !tbaa !663
  %7 = icmp eq i32 %6, 3124, !dbg !1663
  br i1 %7, label %8, label %93, !dbg !1664

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1665
  %10 = load i32, i32* %9, align 4, !dbg !1665, !tbaa !658
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1666
  %12 = load i32, i32* %11, align 8, !dbg !1666, !tbaa !633
  %13 = icmp ugt i32 %10, %12, !dbg !1667
  br i1 %13, label %93, label %14, !dbg !1668

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1669
  %16 = load i32, i32* %15, align 4, !dbg !1669, !tbaa !666
  %17 = icmp eq i32 %16, 2, !dbg !1670
  br i1 %17, label %18, label %24, !dbg !1671

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1672
  %20 = load i32, i32* %19, align 8, !dbg !1672, !tbaa !637
  %21 = icmp ne i32 %20, 1, !dbg !1673
  %22 = icmp eq %struct.js_string* %1, null, !dbg !1674
  %23 = or i1 %22, %21, !dbg !1676
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1677
  br i1 %23, label %93, label %26, !dbg !1676

; <label>:24:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1677
  %25 = icmp eq %struct.js_string* %1, null, !dbg !1674
  br i1 %25, label %93, label %26, !dbg !1678

; <label>:26:                                     ; preds = %24, %18
  %27 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1679
  %28 = load i32, i32* %27, align 8, !dbg !1679, !tbaa !663
  %29 = icmp eq i32 %28, 3124, !dbg !1680
  br i1 %29, label %30, label %93, !dbg !1681

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1682
  %32 = load i32, i32* %31, align 4, !dbg !1682, !tbaa !658
  %33 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1683
  %34 = load i32, i32* %33, align 8, !dbg !1683, !tbaa !633
  %35 = icmp ugt i32 %32, %34, !dbg !1684
  br i1 %35, label %93, label %36, !dbg !1685

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1686
  %38 = load i32, i32* %37, align 4, !dbg !1686, !tbaa !666
  %39 = icmp eq i32 %38, 2, !dbg !1687
  %40 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !dbg !1688, !tbaa !637
  br i1 %39, label %42, label %44, !dbg !1689

; <label>:42:                                     ; preds = %36
  %43 = icmp eq i32 %41, 1, !dbg !1690
  br i1 %43, label %44, label %93, !dbg !1691

; <label>:44:                                     ; preds = %42, %36
  %45 = phi i32 [ 1, %42 ], [ %41, %36 ], !dbg !1692
  %46 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1694
  %47 = load i32, i32* %46, align 8, !dbg !1694, !tbaa !637
  %48 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1692
  %49 = icmp eq i32 %47, %45, !dbg !1695
  br i1 %49, label %50, label %93, !dbg !1696

; <label>:50:                                     ; preds = %44
  %51 = mul i32 %10, %45, !dbg !1697
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !630, metadata !DIExpression()), !dbg !1699
  %52 = mul i32 %34, %45, !dbg !1701
  %53 = icmp ult i32 %51, %52, !dbg !1702
  br i1 %53, label %54, label %93, !dbg !1703

; <label>:54:                                     ; preds = %50
  call void @llvm.dbg.value(metadata i32 0, metadata !1653, metadata !DIExpression()), !dbg !1656
  %55 = icmp eq i32 %51, 0, !dbg !1704
  br i1 %55, label %90, label %56, !dbg !1705

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %58 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  call void @llvm.dbg.value(metadata i64 0, metadata !1653, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !630, metadata !DIExpression()), !dbg !1706
  %59 = mul i32 %45, %34, !dbg !1708
  %60 = icmp sgt i32 %59, 0, !dbg !1709
  br i1 %60, label %61, label %87, !dbg !1710

; <label>:61:                                     ; preds = %81, %56
  %62 = phi i32 [ %76, %81 ], [ %45, %56 ]
  %63 = phi i32 [ %77, %81 ], [ %10, %56 ]
  %64 = phi i64 [ %75, %81 ], [ 0, %56 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !1653, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !630, metadata !DIExpression()), !dbg !1711
  %65 = load i32, i32* %11, align 8, !dbg !1713, !tbaa !633
  %66 = mul i32 %65, %62, !dbg !1714
  %67 = sext i32 %66 to i64, !dbg !1715
  %68 = icmp slt i64 %64, %67, !dbg !1715
  br i1 %68, label %69, label %87, !dbg !1716

; <label>:69:                                     ; preds = %61
  %70 = load i8*, i8** %57, align 8, !dbg !1717, !tbaa !672
  %71 = getelementptr inbounds i8, i8* %70, i64 %64, !dbg !1719
  %72 = load i8, i8* %71, align 1, !dbg !1720, !tbaa !177
  %73 = load i8*, i8** %58, align 8, !dbg !1721, !tbaa !672
  %74 = getelementptr inbounds i8, i8* %73, i64 %64, !dbg !1722
  store i8 %72, i8* %74, align 1, !dbg !1723, !tbaa !177
  %75 = add nuw nsw i64 %64, 1, !dbg !1724
  call void @llvm.dbg.value(metadata i32 undef, metadata !1653, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1656
  %76 = load i32, i32* %46, align 8, !dbg !1725, !tbaa !637
  %77 = load i32, i32* %9, align 4, !dbg !1726, !tbaa !658
  %78 = mul i32 %77, %76, !dbg !1727
  %79 = zext i32 %78 to i64, !dbg !1704
  %80 = icmp ult i64 %75, %79, !dbg !1704
  br i1 %80, label %81, label %87, !dbg !1705, !llvm.loop !1728

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %33, align 8, !dbg !1730, !tbaa !633
  %83 = load i32, i32* %48, align 8, !dbg !1731, !tbaa !637
  call void @llvm.dbg.value(metadata i64 %75, metadata !1653, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !630, metadata !DIExpression()), !dbg !1706
  %84 = mul i32 %83, %82, !dbg !1708
  %85 = sext i32 %84 to i64, !dbg !1709
  %86 = icmp slt i64 %75, %85, !dbg !1709
  br i1 %86, label %61, label %87, !dbg !1710

; <label>:87:                                     ; preds = %81, %69, %61, %56
  %88 = phi i32 [ %10, %56 ], [ %63, %61 ], [ %77, %81 ], [ %77, %69 ]
  %89 = load i32, i32* %15, align 4, !dbg !1732, !tbaa !666
  br label %90, !dbg !1733

; <label>:90:                                     ; preds = %87, %54
  %91 = phi i32 [ %16, %54 ], [ %89, %87 ], !dbg !1732
  %92 = phi i32 [ %10, %54 ], [ %88, %87 ], !dbg !1726
  store i32 %92, i32* %31, align 4, !dbg !1734, !tbaa !658
  store i32 %91, i32* %37, align 4, !dbg !1735, !tbaa !666
  br label %93, !dbg !1736

; <label>:93:                                     ; preds = %90, %50, %44, %42, %30, %26, %24, %18, %8, %4, %2
  %94 = phi i32 [ 1, %90 ], [ -1, %44 ], [ -1, %50 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %18 ], [ -1, %24 ], [ -1, %26 ], [ -1, %30 ], [ -1, %42 ], !dbg !1688
  ret i32 %94, !dbg !1737
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_val(%struct.js_string* readonly, i32) #7 !dbg !1738 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1740, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.value(metadata i32 %1, metadata !1741, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !688, metadata !DIExpression()), !dbg !1746
  %3 = icmp eq %struct.js_string* %0, null, !dbg !1749
  br i1 %3, label %91, label %4, !dbg !1750

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1751
  %6 = load i32, i32* %5, align 8, !dbg !1751, !tbaa !663
  %7 = icmp eq i32 %6, 3124, !dbg !1752
  br i1 %7, label %8, label %91, !dbg !1753

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1754
  %10 = load i32, i32* %9, align 4, !dbg !1754, !tbaa !658
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1755
  %12 = load i32, i32* %11, align 8, !dbg !1755, !tbaa !633
  %13 = icmp ugt i32 %10, %12, !dbg !1756
  br i1 %13, label %91, label %14, !dbg !1757

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1758
  %16 = load i32, i32* %15, align 4, !dbg !1758, !tbaa !666
  %17 = icmp eq i32 %16, 2, !dbg !1759
  br i1 %17, label %18, label %24, !dbg !1760

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1761
  %20 = load i32, i32* %19, align 8, !dbg !1761, !tbaa !637
  %21 = icmp eq i32 %20, 1, !dbg !1762
  %22 = icmp ugt i32 %10, %1, !dbg !1763
  %23 = and i1 %21, %22, !dbg !1765
  br i1 %23, label %26, label %91, !dbg !1765

; <label>:24:                                     ; preds = %14
  %25 = icmp ugt i32 %10, %1, !dbg !1763
  br i1 %25, label %26, label %91, !dbg !1766

; <label>:26:                                     ; preds = %24, %18
  %27 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1767
  %28 = load i32, i32* %27, align 8, !dbg !1767, !tbaa !637
  %29 = icmp ugt i32 %28, 3, !dbg !1769
  br i1 %29, label %91, label %30, !dbg !1770

; <label>:30:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i32 0, metadata !1743, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 0, metadata !1742, metadata !DIExpression()), !dbg !1772
  %31 = icmp eq i32 %28, 0, !dbg !1773
  br i1 %31, label %91, label %32, !dbg !1774

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !672
  %35 = mul i32 %28, %1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = zext i32 %28 to i64
  %39 = add nsw i64 %38, -1, !dbg !1774
  %40 = and i64 %38, 3, !dbg !1774
  %41 = icmp ult i64 %39, 3, !dbg !1774
  br i1 %41, label %74, label %42, !dbg !1774

; <label>:42:                                     ; preds = %32
  %43 = sub nsw i64 %38, %40, !dbg !1774
  br label %44, !dbg !1774

; <label>:44:                                     ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi i32 [ 0, %42 ], [ %70, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %72, %44 ]
  call void @llvm.dbg.value(metadata i64 %45, metadata !1743, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %46, metadata !1742, metadata !DIExpression()), !dbg !1772
  %48 = shl nsw i32 %46, 8, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %48, metadata !1742, metadata !DIExpression()), !dbg !1772
  %49 = getelementptr inbounds i8, i8* %37, i64 %45, !dbg !1777
  %50 = load i8, i8* %49, align 1, !dbg !1778, !tbaa !177
  %51 = zext i8 %50 to i32, !dbg !1778
  %52 = or i32 %48, %51, !dbg !1779
  %53 = or i64 %45, 1, !dbg !1780
  call void @llvm.dbg.value(metadata i32 undef, metadata !1743, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %52, metadata !1742, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i64 %53, metadata !1743, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %52, metadata !1742, metadata !DIExpression()), !dbg !1772
  %54 = shl nsw i32 %52, 8, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %54, metadata !1742, metadata !DIExpression()), !dbg !1772
  %55 = getelementptr inbounds i8, i8* %37, i64 %53, !dbg !1777
  %56 = load i8, i8* %55, align 1, !dbg !1778, !tbaa !177
  %57 = zext i8 %56 to i32, !dbg !1778
  %58 = or i32 %54, %57, !dbg !1779
  %59 = or i64 %45, 2, !dbg !1780
  call void @llvm.dbg.value(metadata i32 undef, metadata !1743, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %58, metadata !1742, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i64 %59, metadata !1743, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %58, metadata !1742, metadata !DIExpression()), !dbg !1772
  %60 = shl nsw i32 %58, 8, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %60, metadata !1742, metadata !DIExpression()), !dbg !1772
  %61 = getelementptr inbounds i8, i8* %37, i64 %59, !dbg !1777
  %62 = load i8, i8* %61, align 1, !dbg !1778, !tbaa !177
  %63 = zext i8 %62 to i32, !dbg !1778
  %64 = or i32 %60, %63, !dbg !1779
  %65 = or i64 %45, 3, !dbg !1780
  call void @llvm.dbg.value(metadata i32 undef, metadata !1743, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %64, metadata !1742, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i64 %65, metadata !1743, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %64, metadata !1742, metadata !DIExpression()), !dbg !1772
  %66 = shl nsw i32 %64, 8, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %66, metadata !1742, metadata !DIExpression()), !dbg !1772
  %67 = getelementptr inbounds i8, i8* %37, i64 %65, !dbg !1777
  %68 = load i8, i8* %67, align 1, !dbg !1778, !tbaa !177
  %69 = zext i8 %68 to i32, !dbg !1778
  %70 = or i32 %66, %69, !dbg !1779
  %71 = add nuw nsw i64 %45, 4, !dbg !1780
  call void @llvm.dbg.value(metadata i32 undef, metadata !1743, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %70, metadata !1742, metadata !DIExpression()), !dbg !1772
  %72 = add i64 %47, -4, !dbg !1774
  %73 = icmp eq i64 %72, 0, !dbg !1774
  br i1 %73, label %74, label %44, !dbg !1774, !llvm.loop !1781

; <label>:74:                                     ; preds = %44, %32
  %75 = phi i32 [ undef, %32 ], [ %70, %44 ]
  %76 = phi i64 [ 0, %32 ], [ %71, %44 ]
  %77 = phi i32 [ 0, %32 ], [ %70, %44 ]
  %78 = icmp eq i64 %40, 0, !dbg !1774
  br i1 %78, label %91, label %79, !dbg !1774

; <label>:79:                                     ; preds = %79, %74
  %80 = phi i64 [ %88, %79 ], [ %76, %74 ]
  %81 = phi i32 [ %87, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %89, %79 ], [ %40, %74 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !1743, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %81, metadata !1742, metadata !DIExpression()), !dbg !1772
  %83 = shl nsw i32 %81, 8, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %83, metadata !1742, metadata !DIExpression()), !dbg !1772
  %84 = getelementptr inbounds i8, i8* %37, i64 %80, !dbg !1777
  %85 = load i8, i8* %84, align 1, !dbg !1778, !tbaa !177
  %86 = zext i8 %85 to i32, !dbg !1778
  %87 = or i32 %83, %86, !dbg !1779
  %88 = add nuw nsw i64 %80, 1, !dbg !1780
  call void @llvm.dbg.value(metadata i32 undef, metadata !1743, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %87, metadata !1742, metadata !DIExpression()), !dbg !1772
  %89 = add i64 %82, -1, !dbg !1774
  %90 = icmp eq i64 %89, 0, !dbg !1774
  br i1 %90, label %91, label %79, !dbg !1774, !llvm.loop !1783

; <label>:91:                                     ; preds = %79, %74, %30, %26, %24, %18, %8, %4, %2
  %92 = phi i32 [ -1, %24 ], [ -1, %26 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %18 ], [ 0, %30 ], [ %75, %74 ], [ %87, %79 ], !dbg !1784
  ret i32 %92, !dbg !1785
}

; Function Attrs: nounwind uwtable
define internal i32 @js_qappend(i8*, %struct.js_string*) #0 !dbg !1786 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1790, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1791, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata %struct.js_string* null, metadata !1792, metadata !DIExpression()), !dbg !1796
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1797
  %3 = icmp eq %struct.js_string* %1, null, !dbg !1800
  br i1 %3, label %82, label %4, !dbg !1801

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1802
  %6 = load i32, i32* %5, align 8, !dbg !1802, !tbaa !663
  %7 = icmp eq i32 %6, 3124, !dbg !1803
  br i1 %7, label %8, label %82, !dbg !1804

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1805
  %10 = load i32, i32* %9, align 4, !dbg !1805, !tbaa !658
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1806
  %12 = load i32, i32* %11, align 8, !dbg !1806, !tbaa !633
  %13 = icmp ugt i32 %10, %12, !dbg !1807
  br i1 %13, label %82, label %14, !dbg !1808

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1809
  %16 = load i32, i32* %15, align 4, !dbg !1809, !tbaa !666
  %17 = icmp eq i32 %16, 2, !dbg !1810
  %18 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !dbg !1811, !tbaa !637
  br i1 %17, label %20, label %22, !dbg !1812

; <label>:20:                                     ; preds = %14
  %21 = icmp eq i32 %19, 1, !dbg !1813
  br i1 %21, label %22, label %82, !dbg !1814

; <label>:22:                                     ; preds = %20, %14
  %23 = phi i32 [ 1, %20 ], [ %19, %14 ], !dbg !1815
  call void @llvm.dbg.value(metadata i32 1024, metadata !644, metadata !DIExpression()) #3, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %23, metadata !645, metadata !DIExpression()) #3, !dbg !1820
  %24 = tail call i8* @js_alloc(i32 1, i32 32) #3, !dbg !1821
  %25 = icmp eq i8* %24, null, !dbg !1822
  br i1 %25, label %82, label %26, !dbg !1823

; <label>:26:                                     ; preds = %22
  %27 = bitcast i8* %24 to %struct.js_string*, !dbg !1821
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !646, metadata !DIExpression()) #3, !dbg !1824
  %28 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !1825
  %29 = bitcast i8* %28 to i32*, !dbg !1825
  store i32 %23, i32* %29, align 8, !dbg !1826, !tbaa !637
  %30 = getelementptr inbounds i8, i8* %24, i64 12, !dbg !1827
  %31 = bitcast i8* %30 to i32*, !dbg !1827
  %32 = getelementptr inbounds i8, i8* %24, i64 16, !dbg !1828
  %33 = bitcast i8* %32 to i32*, !dbg !1828
  %34 = getelementptr inbounds i8, i8* %24, i64 24, !dbg !1829
  %35 = bitcast i8* %34 to i32*, !dbg !1829
  %36 = getelementptr inbounds i8, i8* %24, i64 20, !dbg !1830
  %37 = bitcast i8* %36 to i32*, !dbg !1830
  %38 = bitcast i8* %30 to <4 x i32>*, !dbg !1831
  store <4 x i32> <i32 0, i32 1024, i32 1, i32 3124>, <4 x i32>* %38, align 4, !dbg !1831, !tbaa !1832
  %39 = tail call i8* @js_alloc(i32 1027, i32 %23) #3, !dbg !1833
  %40 = bitcast i8* %24 to i8**, !dbg !1834
  store i8* %39, i8** %40, align 8, !dbg !1835, !tbaa !672
  %41 = icmp eq i8* %39, null, !dbg !1836
  br i1 %41, label %42, label %44, !dbg !1837

; <label>:42:                                     ; preds = %26
  %43 = tail call i32 @js_dealloc(i8* nonnull %24) #3, !dbg !1838
  br label %82, !dbg !1839

; <label>:44:                                     ; preds = %26
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1792, metadata !DIExpression()), !dbg !1796
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1792, metadata !DIExpression()), !dbg !1796
  %45 = tail call i32 @js_qstr2js(%struct.js_string* nonnull %27, i8* %0) #3, !dbg !1840
  %46 = icmp eq i32 %45, -1, !dbg !1842
  br i1 %46, label %47, label %64, !dbg !1843

; <label>:47:                                     ; preds = %44
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !741, metadata !DIExpression()) #3, !dbg !1844
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !688, metadata !DIExpression()) #3, !dbg !1847
  %48 = load i32, i32* %35, align 8, !dbg !1849, !tbaa !663
  %49 = icmp eq i32 %48, 3124, !dbg !1850
  br i1 %49, label %50, label %82, !dbg !1851

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %31, align 4, !dbg !1852, !tbaa !658
  %52 = load i32, i32* %33, align 8, !dbg !1853, !tbaa !633
  %53 = icmp ugt i32 %51, %52, !dbg !1854
  br i1 %53, label %82, label %54, !dbg !1855

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %37, align 4, !dbg !1856, !tbaa !666
  %56 = icmp eq i32 %55, 2, !dbg !1857
  br i1 %56, label %57, label %60, !dbg !1858

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %29, align 8, !dbg !1859, !tbaa !637
  %59 = icmp eq i32 %58, 1, !dbg !1860
  br i1 %59, label %60, label %82, !dbg !1861

; <label>:60:                                     ; preds = %57, %54
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !761, metadata !DIExpression()) #3, !dbg !1862
  %61 = load i8*, i8** %40, align 8, !dbg !1864, !tbaa !672
  %62 = tail call i32 @js_dealloc(i8* %61) #3, !dbg !1865
  %63 = tail call i32 @js_dealloc(i8* nonnull %24) #3, !dbg !1866
  br label %82, !dbg !1867

; <label>:64:                                     ; preds = %44
  %65 = tail call i32 @js_append(%struct.js_string* nonnull %27, %struct.js_string* nonnull %1), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %65, metadata !1793, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !741, metadata !DIExpression()) #3, !dbg !1870
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !688, metadata !DIExpression()) #3, !dbg !1872
  %66 = load i32, i32* %35, align 8, !dbg !1874, !tbaa !663
  %67 = icmp eq i32 %66, 3124, !dbg !1875
  br i1 %67, label %68, label %82, !dbg !1876

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %31, align 4, !dbg !1877, !tbaa !658
  %70 = load i32, i32* %33, align 8, !dbg !1878, !tbaa !633
  %71 = icmp ugt i32 %69, %70, !dbg !1879
  br i1 %71, label %82, label %72, !dbg !1880

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %37, align 4, !dbg !1881, !tbaa !666
  %74 = icmp eq i32 %73, 2, !dbg !1882
  br i1 %74, label %75, label %78, !dbg !1883

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %29, align 8, !dbg !1884, !tbaa !637
  %77 = icmp eq i32 %76, 1, !dbg !1885
  br i1 %77, label %78, label %82, !dbg !1886

; <label>:78:                                     ; preds = %75, %72
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !761, metadata !DIExpression()) #3, !dbg !1887
  %79 = load i8*, i8** %40, align 8, !dbg !1889, !tbaa !672
  %80 = tail call i32 @js_dealloc(i8* %79) #3, !dbg !1890
  %81 = tail call i32 @js_dealloc(i8* nonnull %24) #3, !dbg !1891
  br label %82, !dbg !1892

; <label>:82:                                     ; preds = %78, %75, %68, %64, %60, %57, %50, %47, %42, %22, %20, %8, %4, %2
  %83 = phi i32 [ -1, %47 ], [ -1, %50 ], [ -1, %57 ], [ -1, %60 ], [ %65, %64 ], [ %65, %68 ], [ %65, %75 ], [ %65, %78 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %20 ], [ -1, %42 ], [ -1, %22 ], !dbg !1811
  ret i32 %83, !dbg !1893
}

; Function Attrs: nounwind uwtable
define internal i32 @js_qprepend(i8*, %struct.js_string*) #0 !dbg !1894 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1896, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1897, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.value(metadata %struct.js_string* null, metadata !1898, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !1903
  %3 = icmp eq %struct.js_string* %1, null, !dbg !1906
  br i1 %3, label %103, label %4, !dbg !1907

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1908
  %6 = load i32, i32* %5, align 8, !dbg !1908, !tbaa !663
  %7 = icmp eq i32 %6, 3124, !dbg !1909
  br i1 %7, label %8, label %103, !dbg !1910

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1911
  %10 = load i32, i32* %9, align 4, !dbg !1911, !tbaa !658
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1912
  %12 = load i32, i32* %11, align 8, !dbg !1912, !tbaa !633
  %13 = icmp ugt i32 %10, %12, !dbg !1913
  br i1 %13, label %103, label %14, !dbg !1914

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1915
  %16 = load i32, i32* %15, align 4, !dbg !1915, !tbaa !666
  %17 = icmp eq i32 %16, 2, !dbg !1916
  %18 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !dbg !1917, !tbaa !637
  br i1 %17, label %20, label %22, !dbg !1918

; <label>:20:                                     ; preds = %14
  %21 = icmp eq i32 %19, 1, !dbg !1919
  br i1 %21, label %22, label %103, !dbg !1920

; <label>:22:                                     ; preds = %20, %14
  %23 = phi i32 [ 1, %20 ], [ %19, %14 ], !dbg !1921
  call void @llvm.dbg.value(metadata i32 1024, metadata !644, metadata !DIExpression()) #3, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %23, metadata !645, metadata !DIExpression()) #3, !dbg !1926
  %24 = tail call i8* @js_alloc(i32 1, i32 32) #3, !dbg !1927
  %25 = icmp eq i8* %24, null, !dbg !1928
  br i1 %25, label %103, label %26, !dbg !1929

; <label>:26:                                     ; preds = %22
  %27 = bitcast i8* %24 to %struct.js_string*, !dbg !1927
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !646, metadata !DIExpression()) #3, !dbg !1930
  %28 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !1931
  %29 = bitcast i8* %28 to i32*, !dbg !1931
  store i32 %23, i32* %29, align 8, !dbg !1932, !tbaa !637
  %30 = getelementptr inbounds i8, i8* %24, i64 12, !dbg !1933
  %31 = bitcast i8* %30 to i32*, !dbg !1933
  %32 = getelementptr inbounds i8, i8* %24, i64 16, !dbg !1934
  %33 = bitcast i8* %32 to i32*, !dbg !1934
  %34 = getelementptr inbounds i8, i8* %24, i64 24, !dbg !1935
  %35 = bitcast i8* %34 to i32*, !dbg !1935
  %36 = getelementptr inbounds i8, i8* %24, i64 20, !dbg !1936
  %37 = bitcast i8* %36 to i32*, !dbg !1936
  %38 = bitcast i8* %30 to <4 x i32>*, !dbg !1937
  store <4 x i32> <i32 0, i32 1024, i32 1, i32 3124>, <4 x i32>* %38, align 4, !dbg !1937, !tbaa !1832
  %39 = tail call i8* @js_alloc(i32 1027, i32 %23) #3, !dbg !1938
  %40 = bitcast i8* %24 to i8**, !dbg !1939
  store i8* %39, i8** %40, align 8, !dbg !1940, !tbaa !672
  %41 = icmp eq i8* %39, null, !dbg !1941
  br i1 %41, label %42, label %44, !dbg !1942

; <label>:42:                                     ; preds = %26
  %43 = tail call i32 @js_dealloc(i8* nonnull %24) #3, !dbg !1943
  br label %103, !dbg !1944

; <label>:44:                                     ; preds = %26
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1898, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1898, metadata !DIExpression()), !dbg !1902
  %45 = tail call i32 @js_qstr2js(%struct.js_string* nonnull %27, i8* %0) #3, !dbg !1945
  %46 = icmp eq i32 %45, -1, !dbg !1947
  br i1 %46, label %47, label %64, !dbg !1948

; <label>:47:                                     ; preds = %44
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !741, metadata !DIExpression()) #3, !dbg !1949
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !688, metadata !DIExpression()) #3, !dbg !1952
  %48 = load i32, i32* %35, align 8, !dbg !1954, !tbaa !663
  %49 = icmp eq i32 %48, 3124, !dbg !1955
  br i1 %49, label %50, label %103, !dbg !1956

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %31, align 4, !dbg !1957, !tbaa !658
  %52 = load i32, i32* %33, align 8, !dbg !1958, !tbaa !633
  %53 = icmp ugt i32 %51, %52, !dbg !1959
  br i1 %53, label %103, label %54, !dbg !1960

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %37, align 4, !dbg !1961, !tbaa !666
  %56 = icmp eq i32 %55, 2, !dbg !1962
  br i1 %56, label %57, label %60, !dbg !1963

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %29, align 8, !dbg !1964, !tbaa !637
  %59 = icmp eq i32 %58, 1, !dbg !1965
  br i1 %59, label %60, label %103, !dbg !1966

; <label>:60:                                     ; preds = %57, %54
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !761, metadata !DIExpression()) #3, !dbg !1967
  %61 = load i8*, i8** %40, align 8, !dbg !1969, !tbaa !672
  %62 = tail call i32 @js_dealloc(i8* %61) #3, !dbg !1970
  %63 = tail call i32 @js_dealloc(i8* nonnull %24) #3, !dbg !1971
  br label %103, !dbg !1972

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %15, align 4, !dbg !1973, !tbaa !666
  store i32 %65, i32* %37, align 4, !dbg !1974, !tbaa !666
  %66 = tail call i32 @js_append(%struct.js_string* nonnull %1, %struct.js_string* nonnull %27), !dbg !1975
  %67 = icmp eq i32 %66, -1, !dbg !1977
  br i1 %67, label %68, label %85, !dbg !1978

; <label>:68:                                     ; preds = %64
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !741, metadata !DIExpression()) #3, !dbg !1979
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !688, metadata !DIExpression()) #3, !dbg !1982
  %69 = load i32, i32* %35, align 8, !dbg !1984, !tbaa !663
  %70 = icmp eq i32 %69, 3124, !dbg !1985
  br i1 %70, label %71, label %103, !dbg !1986

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %31, align 4, !dbg !1987, !tbaa !658
  %73 = load i32, i32* %33, align 8, !dbg !1988, !tbaa !633
  %74 = icmp ugt i32 %72, %73, !dbg !1989
  br i1 %74, label %103, label %75, !dbg !1990

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %37, align 4, !dbg !1991, !tbaa !666
  %77 = icmp eq i32 %76, 2, !dbg !1992
  br i1 %77, label %78, label %81, !dbg !1993

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %29, align 8, !dbg !1994, !tbaa !637
  %80 = icmp eq i32 %79, 1, !dbg !1995
  br i1 %80, label %81, label %103, !dbg !1996

; <label>:81:                                     ; preds = %78, %75
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !761, metadata !DIExpression()) #3, !dbg !1997
  %82 = load i8*, i8** %40, align 8, !dbg !1999, !tbaa !672
  %83 = tail call i32 @js_dealloc(i8* %82) #3, !dbg !2000
  %84 = tail call i32 @js_dealloc(i8* nonnull %24) #3, !dbg !2001
  br label %103, !dbg !2002

; <label>:85:                                     ; preds = %64
  %86 = tail call i32 @js_copy(%struct.js_string* nonnull %27, %struct.js_string* nonnull %1), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %86, metadata !1899, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !741, metadata !DIExpression()) #3, !dbg !2005
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !688, metadata !DIExpression()) #3, !dbg !2007
  %87 = load i32, i32* %35, align 8, !dbg !2009, !tbaa !663
  %88 = icmp eq i32 %87, 3124, !dbg !2010
  br i1 %88, label %89, label %103, !dbg !2011

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %31, align 4, !dbg !2012, !tbaa !658
  %91 = load i32, i32* %33, align 8, !dbg !2013, !tbaa !633
  %92 = icmp ugt i32 %90, %91, !dbg !2014
  br i1 %92, label %103, label %93, !dbg !2015

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %37, align 4, !dbg !2016, !tbaa !666
  %95 = icmp eq i32 %94, 2, !dbg !2017
  br i1 %95, label %96, label %99, !dbg !2018

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %29, align 8, !dbg !2019, !tbaa !637
  %98 = icmp eq i32 %97, 1, !dbg !2020
  br i1 %98, label %99, label %103, !dbg !2021

; <label>:99:                                     ; preds = %96, %93
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !761, metadata !DIExpression()) #3, !dbg !2022
  %100 = load i8*, i8** %40, align 8, !dbg !2024, !tbaa !672
  %101 = tail call i32 @js_dealloc(i8* %100) #3, !dbg !2025
  %102 = tail call i32 @js_dealloc(i8* nonnull %24) #3, !dbg !2026
  br label %103, !dbg !2027

; <label>:103:                                    ; preds = %99, %96, %89, %85, %81, %78, %71, %68, %60, %57, %50, %47, %42, %22, %20, %8, %4, %2
  %104 = phi i32 [ -1, %47 ], [ -1, %50 ], [ -1, %57 ], [ -1, %60 ], [ -1, %68 ], [ -1, %71 ], [ -1, %78 ], [ -1, %81 ], [ %86, %85 ], [ %86, %89 ], [ %86, %96 ], [ %86, %99 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %20 ], [ -1, %42 ], [ -1, %22 ], !dbg !1917
  ret i32 %104, !dbg !2028
}

; Function Attrs: nounwind uwtable
define internal i32 @js_qfgrep(i8*, %struct.js_string* readonly) #0 !dbg !2029 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2031, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !2032, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata %struct.js_string* null, metadata !2033, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !688, metadata !DIExpression()), !dbg !2038
  %3 = icmp eq %struct.js_string* %1, null, !dbg !2041
  br i1 %3, label %82, label %4, !dbg !2042

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !2043
  %6 = load i32, i32* %5, align 8, !dbg !2043, !tbaa !663
  %7 = icmp eq i32 %6, 3124, !dbg !2044
  br i1 %7, label %8, label %82, !dbg !2045

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !2046
  %10 = load i32, i32* %9, align 4, !dbg !2046, !tbaa !658
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !2047
  %12 = load i32, i32* %11, align 8, !dbg !2047, !tbaa !633
  %13 = icmp ugt i32 %10, %12, !dbg !2048
  br i1 %13, label %82, label %14, !dbg !2049

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !2050
  %16 = load i32, i32* %15, align 4, !dbg !2050, !tbaa !666
  %17 = icmp eq i32 %16, 2, !dbg !2051
  %18 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !dbg !2052, !tbaa !637
  br i1 %17, label %20, label %22, !dbg !2053

; <label>:20:                                     ; preds = %14
  %21 = icmp eq i32 %19, 1, !dbg !2054
  br i1 %21, label %22, label %82, !dbg !2055

; <label>:22:                                     ; preds = %20, %14
  %23 = phi i32 [ 1, %20 ], [ %19, %14 ], !dbg !2056
  call void @llvm.dbg.value(metadata i32 1024, metadata !644, metadata !DIExpression()) #3, !dbg !2059
  call void @llvm.dbg.value(metadata i32 %23, metadata !645, metadata !DIExpression()) #3, !dbg !2061
  %24 = tail call i8* @js_alloc(i32 1, i32 32) #3, !dbg !2062
  %25 = icmp eq i8* %24, null, !dbg !2063
  br i1 %25, label %82, label %26, !dbg !2064

; <label>:26:                                     ; preds = %22
  %27 = bitcast i8* %24 to %struct.js_string*, !dbg !2062
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !646, metadata !DIExpression()) #3, !dbg !2065
  %28 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !2066
  %29 = bitcast i8* %28 to i32*, !dbg !2066
  store i32 %23, i32* %29, align 8, !dbg !2067, !tbaa !637
  %30 = getelementptr inbounds i8, i8* %24, i64 12, !dbg !2068
  %31 = bitcast i8* %30 to i32*, !dbg !2068
  %32 = getelementptr inbounds i8, i8* %24, i64 16, !dbg !2069
  %33 = bitcast i8* %32 to i32*, !dbg !2069
  %34 = getelementptr inbounds i8, i8* %24, i64 24, !dbg !2070
  %35 = bitcast i8* %34 to i32*, !dbg !2070
  %36 = getelementptr inbounds i8, i8* %24, i64 20, !dbg !2071
  %37 = bitcast i8* %36 to i32*, !dbg !2071
  %38 = bitcast i8* %30 to <4 x i32>*, !dbg !2072
  store <4 x i32> <i32 0, i32 1024, i32 1, i32 3124>, <4 x i32>* %38, align 4, !dbg !2072, !tbaa !1832
  %39 = tail call i8* @js_alloc(i32 1027, i32 %23) #3, !dbg !2073
  %40 = bitcast i8* %24 to i8**, !dbg !2074
  store i8* %39, i8** %40, align 8, !dbg !2075, !tbaa !672
  %41 = icmp eq i8* %39, null, !dbg !2076
  br i1 %41, label %42, label %44, !dbg !2077

; <label>:42:                                     ; preds = %26
  %43 = tail call i32 @js_dealloc(i8* nonnull %24) #3, !dbg !2078
  br label %82, !dbg !2079

; <label>:44:                                     ; preds = %26
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !2033, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !2033, metadata !DIExpression()), !dbg !2037
  %45 = tail call i32 @js_qstr2js(%struct.js_string* nonnull %27, i8* %0) #3, !dbg !2080
  %46 = icmp eq i32 %45, -1, !dbg !2082
  br i1 %46, label %47, label %64, !dbg !2083

; <label>:47:                                     ; preds = %44
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !741, metadata !DIExpression()) #3, !dbg !2084
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !688, metadata !DIExpression()) #3, !dbg !2087
  %48 = load i32, i32* %35, align 8, !dbg !2089, !tbaa !663
  %49 = icmp eq i32 %48, 3124, !dbg !2090
  br i1 %49, label %50, label %82, !dbg !2091

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %31, align 4, !dbg !2092, !tbaa !658
  %52 = load i32, i32* %33, align 8, !dbg !2093, !tbaa !633
  %53 = icmp ugt i32 %51, %52, !dbg !2094
  br i1 %53, label %82, label %54, !dbg !2095

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %37, align 4, !dbg !2096, !tbaa !666
  %56 = icmp eq i32 %55, 2, !dbg !2097
  br i1 %56, label %57, label %60, !dbg !2098

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %29, align 8, !dbg !2099, !tbaa !637
  %59 = icmp eq i32 %58, 1, !dbg !2100
  br i1 %59, label %60, label %82, !dbg !2101

; <label>:60:                                     ; preds = %57, %54
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !761, metadata !DIExpression()) #3, !dbg !2102
  %61 = load i8*, i8** %40, align 8, !dbg !2104, !tbaa !672
  %62 = tail call i32 @js_dealloc(i8* %61) #3, !dbg !2105
  %63 = tail call i32 @js_dealloc(i8* nonnull %24) #3, !dbg !2106
  br label %82, !dbg !2107

; <label>:64:                                     ; preds = %44
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !956, metadata !DIExpression()) #3, !dbg !2108
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !957, metadata !DIExpression()) #3, !dbg !2110
  %65 = tail call i32 @js_fgrep_offset(%struct.js_string* nonnull %27, %struct.js_string* nonnull %1, i32 0) #3, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %65, metadata !2034, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !741, metadata !DIExpression()) #3, !dbg !2113
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !688, metadata !DIExpression()) #3, !dbg !2115
  %66 = load i32, i32* %35, align 8, !dbg !2117, !tbaa !663
  %67 = icmp eq i32 %66, 3124, !dbg !2118
  br i1 %67, label %68, label %82, !dbg !2119

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %31, align 4, !dbg !2120, !tbaa !658
  %70 = load i32, i32* %33, align 8, !dbg !2121, !tbaa !633
  %71 = icmp ugt i32 %69, %70, !dbg !2122
  br i1 %71, label %82, label %72, !dbg !2123

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %37, align 4, !dbg !2124, !tbaa !666
  %74 = icmp eq i32 %73, 2, !dbg !2125
  br i1 %74, label %75, label %78, !dbg !2126

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %29, align 8, !dbg !2127, !tbaa !637
  %77 = icmp eq i32 %76, 1, !dbg !2128
  br i1 %77, label %78, label %82, !dbg !2129

; <label>:78:                                     ; preds = %75, %72
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !761, metadata !DIExpression()) #3, !dbg !2130
  %79 = load i8*, i8** %40, align 8, !dbg !2132, !tbaa !672
  %80 = tail call i32 @js_dealloc(i8* %79) #3, !dbg !2133
  %81 = tail call i32 @js_dealloc(i8* nonnull %24) #3, !dbg !2134
  br label %82, !dbg !2135

; <label>:82:                                     ; preds = %78, %75, %68, %64, %60, %57, %50, %47, %42, %22, %20, %8, %4, %2
  %83 = phi i32 [ -1, %47 ], [ -1, %50 ], [ -1, %57 ], [ -1, %60 ], [ %65, %64 ], [ %65, %68 ], [ %65, %75 ], [ %65, %78 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %20 ], [ -1, %42 ], [ -1, %22 ], !dbg !2052
  ret i32 %83, !dbg !2136
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @js_alloc(i32, i32) #0 !dbg !2137 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2141, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.value(metadata i32 %1, metadata !2142, metadata !DIExpression()), !dbg !2145
  %3 = icmp eq i32 %1, 0, !dbg !2146
  %4 = icmp eq i32 %0, 0, !dbg !2148
  %5 = or i1 %4, %3, !dbg !2149
  br i1 %5, label %13, label %6, !dbg !2149

; <label>:6:                                      ; preds = %2
  %7 = mul nsw i32 %1, %0, !dbg !2150
  %8 = sext i32 %7 to i64, !dbg !2151
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !2152
  %9 = tail call noalias i8* @malloc(i64 %8) #3, !dbg !2152
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !2153
  call void @llvm.dbg.value(metadata i8* %9, metadata !2143, metadata !DIExpression()), !dbg !2153
  %10 = icmp eq i8* %9, null, !dbg !2154
  br i1 %10, label %11, label %13, !dbg !2156

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0)), !dbg !2157
  tail call void @exit(i32 64) #10, !dbg !2159
  unreachable, !dbg !2159

; <label>:13:                                     ; preds = %6, %2
  %14 = phi i8* [ null, %2 ], [ %9, %6 ], !dbg !2160
  ret i8* %14, !dbg !2161
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @js_dealloc(i8*) #0 !dbg !2162 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2166, metadata !DIExpression()), !dbg !2167
  %2 = icmp eq i8* %0, null, !dbg !2168
  br i1 %2, label %4, label %3, !dbg !2170

; <label>:3:                                      ; preds = %1
  tail call void @free(i8* nonnull %0) #3, !dbg !2171
  br label %4, !dbg !2172

; <label>:4:                                      ; preds = %3, %1
  ret i32 1, !dbg !2173
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @js_show_stdout(%struct.js_string*) #0 !dbg !2174 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2188, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.value(metadata i32 0, metadata !2189, metadata !DIExpression()), !dbg !2191
  %2 = tail call i32 @js_has_sanity(%struct.js_string* %0) #3, !dbg !2192
  %3 = icmp slt i32 %2, 0, !dbg !2194
  br i1 %3, label %27, label %4, !dbg !2195

; <label>:4:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i32 0, metadata !2189, metadata !DIExpression()), !dbg !2191
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2196
  %6 = load i32, i32* %5, align 8, !dbg !2196, !tbaa !637
  %7 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2197
  %8 = load i32, i32* %7, align 4, !dbg !2197, !tbaa !658
  %9 = mul i32 %8, %6, !dbg !2198
  %10 = icmp eq i32 %9, 0, !dbg !2199
  br i1 %10, label %27, label %11, !dbg !2200

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  br label %13, !dbg !2200

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %21, %13 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !2189, metadata !DIExpression()), !dbg !2191
  %15 = load i8*, i8** %12, align 8, !dbg !2201, !tbaa !672
  %16 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !2201
  %17 = load i8, i8* %16, align 1, !dbg !2201, !tbaa !177
  %18 = zext i8 %17 to i32, !dbg !2201
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2201, !tbaa !167
  %20 = tail call i32 @_IO_putc(i32 %18, %struct._IO_FILE* %19), !dbg !2201
  %21 = add nuw nsw i64 %14, 1, !dbg !2203
  call void @llvm.dbg.value(metadata i32 undef, metadata !2189, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2191
  %22 = load i32, i32* %5, align 8, !dbg !2196, !tbaa !637
  %23 = load i32, i32* %7, align 4, !dbg !2197, !tbaa !658
  %24 = mul i32 %23, %22, !dbg !2198
  %25 = zext i32 %24 to i64, !dbg !2199
  %26 = icmp ult i64 %21, %25, !dbg !2199
  br i1 %26, label %13, label %27, !dbg !2200, !llvm.loop !2204

; <label>:27:                                     ; preds = %13, %4, %1
  %28 = phi i32 [ -1, %1 ], [ 1, %4 ], [ 1, %13 ], !dbg !2206
  ret i32 %28, !dbg !2207
}

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @js_open_read(%struct.js_string*, %struct.js_file* nocapture) #0 !dbg !2208 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !2223, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2221, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata %struct.js_file* %1, metadata !2222, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2228, metadata !DIExpression()) #3, !dbg !2235
  call void @llvm.dbg.value(metadata %struct.js_file* %1, metadata !2229, metadata !DIExpression()) #3, !dbg !2236
  call void @llvm.dbg.value(metadata i32 0, metadata !2230, metadata !DIExpression()) #3, !dbg !2237
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !2238
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3, !dbg !2238
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2239
  %6 = load i32, i32* %5, align 4, !dbg !2239, !tbaa !658
  %7 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2241
  %8 = load i32, i32* %7, align 8, !dbg !2241, !tbaa !637
  %9 = mul i32 %8, %6, !dbg !2242
  %10 = icmp ugt i32 %9, 255, !dbg !2243
  br i1 %10, label %11, label %13, !dbg !2244

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.js_file, %struct.js_file* %1, i64 0, i32 0, !dbg !2245
  store i32 -1, i32* %12, align 8, !dbg !2247, !tbaa !2248
  br label %27, !dbg !2250

; <label>:13:                                     ; preds = %2
  %14 = call i32 @js_js2str(%struct.js_string* nonnull %0, i8* nonnull %4, i32 255) #3, !dbg !2251
  %15 = getelementptr inbounds %struct.js_file, %struct.js_file* %1, i64 0, i32 0, !dbg !2252
  store i32 1, i32* %15, align 8, !dbg !2253, !tbaa !2248
  %16 = call i32 (i8*, i32, ...) @open(i8* nonnull %4, i32 0, i32 384) #3, !dbg !2254
  %17 = getelementptr inbounds %struct.js_file, %struct.js_file* %1, i64 0, i32 1, !dbg !2255
  store i32 %16, i32* %17, align 4, !dbg !2256, !tbaa !2257
  %18 = getelementptr inbounds %struct.js_file, %struct.js_file* %1, i64 0, i32 3, !dbg !2258
  store i32 -1, i32* %18, align 8, !dbg !2259, !tbaa !2260
  %19 = getelementptr inbounds %struct.js_file, %struct.js_file* %1, i64 0, i32 4, !dbg !2261
  store i32 0, i32* %19, align 4, !dbg !2262, !tbaa !2263
  %20 = getelementptr inbounds %struct.js_file, %struct.js_file* %1, i64 0, i32 2, !dbg !2264
  store %struct.js_string* null, %struct.js_string** %20, align 8, !dbg !2265, !tbaa !2266
  %21 = icmp eq i32 %16, -1, !dbg !2267
  br i1 %21, label %26, label %22, !dbg !2269

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %15, align 8, !dbg !2270, !tbaa !2248
  %24 = icmp eq i32 %23, -1, !dbg !2269
  %25 = select i1 %24, i32 -1, i32 1, !dbg !2269
  br label %27, !dbg !2269

; <label>:26:                                     ; preds = %13
  store i32 -1, i32* %15, align 8, !dbg !2272, !tbaa !2248
  br label %27, !dbg !2274

; <label>:27:                                     ; preds = %26, %22, %11
  %28 = phi i32 [ %25, %22 ], [ -1, %11 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3, !dbg !2275
  ret i32 %28, !dbg !2276
}

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #9

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_buf_eof(%struct.js_file* nocapture readonly) #7 !dbg !2277 {
  call void @llvm.dbg.value(metadata %struct.js_file* %0, metadata !2281, metadata !DIExpression()), !dbg !2282
  %2 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 4, !dbg !2283
  %3 = load i32, i32* %2, align 4, !dbg !2283, !tbaa !2263
  %4 = icmp eq i32 %3, 0, !dbg !2285
  br i1 %4, label %13, label %5, !dbg !2286

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 3, !dbg !2287
  %7 = load i32, i32* %6, align 8, !dbg !2287, !tbaa !2260
  %8 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 2, !dbg !2288
  %9 = load %struct.js_string*, %struct.js_string** %8, align 8, !dbg !2288, !tbaa !2266
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %9, i64 0, i32 2, !dbg !2289
  %11 = load i32, i32* %10, align 4, !dbg !2289, !tbaa !658
  %12 = icmp ult i32 %7, %11, !dbg !2290
  br i1 %12, label %13, label %14, !dbg !2291

; <label>:13:                                     ; preds = %5, %1
  br label %14, !dbg !2292

; <label>:14:                                     ; preds = %13, %5
  %15 = phi i32 [ 0, %13 ], [ 1, %5 ], !dbg !2293
  ret i32 %15, !dbg !2294
}

; Function Attrs: nounwind uwtable
define internal i32 @js_buf_read(%struct.js_file* nocapture) #0 !dbg !2295 {
  call void @llvm.dbg.value(metadata %struct.js_file* %0, metadata !2297, metadata !DIExpression()), !dbg !2299
  %2 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 2, !dbg !2300
  %3 = load %struct.js_string*, %struct.js_string** %2, align 8, !dbg !2300, !tbaa !2266
  %4 = tail call i32 @js_has_sanity(%struct.js_string* %3) #3, !dbg !2302
  %5 = icmp eq i32 %4, -1, !dbg !2303
  br i1 %5, label %54, label %6, !dbg !2304

; <label>:6:                                      ; preds = %1
  %7 = load %struct.js_string*, %struct.js_string** %2, align 8, !dbg !2305, !tbaa !2266
  %8 = getelementptr inbounds %struct.js_string, %struct.js_string* %7, i64 0, i32 1, !dbg !2306
  %9 = load i32, i32* %8, align 8, !dbg !2306, !tbaa !637
  %10 = shl i32 %9, 10, !dbg !2307
  call void @llvm.dbg.value(metadata %struct.js_file* %0, metadata !2308, metadata !DIExpression()) #3, !dbg !2322
  call void @llvm.dbg.value(metadata %struct.js_string* %7, metadata !2313, metadata !DIExpression()) #3, !dbg !2324
  call void @llvm.dbg.value(metadata i32 %10, metadata !2314, metadata !DIExpression()) #3, !dbg !2325
  %11 = tail call i32 @js_has_sanity(%struct.js_string* %7) #3, !dbg !2326
  %12 = icmp eq i32 %11, -1, !dbg !2328
  br i1 %12, label %50, label %13, !dbg !2329

; <label>:13:                                     ; preds = %6
  %14 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 0, !dbg !2330
  %15 = load i32, i32* %14, align 8, !dbg !2330, !tbaa !2248
  %16 = icmp eq i32 %15, 1, !dbg !2332
  br i1 %16, label %17, label %50, !dbg !2333

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 8, !dbg !2334, !tbaa !637
  %19 = urem i32 %10, %18, !dbg !2336
  %20 = icmp ne i32 %19, 0, !dbg !2337
  %21 = icmp ugt i32 %10, 1048576, !dbg !2338
  %22 = or i1 %21, %20, !dbg !2340
  br i1 %22, label %50, label %23, !dbg !2340

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds %struct.js_string, %struct.js_string* %7, i64 0, i32 3, !dbg !2341
  %25 = load i32, i32* %24, align 8, !dbg !2341, !tbaa !633
  %26 = mul i32 %25, %18, !dbg !2343
  %27 = icmp ult i32 %26, %10, !dbg !2344
  br i1 %27, label %50, label %28, !dbg !2345

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 1, !dbg !2346
  %30 = load i32, i32* %29, align 4, !dbg !2346, !tbaa !2257
  %31 = getelementptr inbounds %struct.js_string, %struct.js_string* %7, i64 0, i32 0, !dbg !2347
  %32 = load i8*, i8** %31, align 8, !dbg !2347, !tbaa !672
  %33 = sext i32 %10 to i64, !dbg !2348
  %34 = tail call i64 @read(i32 %30, i8* %32, i64 %33) #3, !dbg !2349
  call void @llvm.dbg.value(metadata i64 %34, metadata !2315, metadata !DIExpression()) #3, !dbg !2350
  %35 = icmp eq i64 %34, -1, !dbg !2351
  br i1 %35, label %50, label %36, !dbg !2353

; <label>:36:                                     ; preds = %28
  %37 = trunc i64 %34 to i32, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %37, metadata !2321, metadata !DIExpression()) #3, !dbg !2355
  %38 = load i32, i32* %8, align 8, !dbg !2356, !tbaa !637
  %39 = urem i32 %37, %38, !dbg !2358
  %40 = udiv i32 %37, %38, !dbg !2359
  %41 = icmp eq i32 %39, 0, !dbg !2360
  %42 = getelementptr inbounds %struct.js_string, %struct.js_string* %7, i64 0, i32 2, !dbg !2361
  br i1 %41, label %44, label %43, !dbg !2362

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %42, align 4, !dbg !2363, !tbaa !658
  br label %50, !dbg !2365

; <label>:44:                                     ; preds = %36
  store i32 %40, i32* %42, align 4, !dbg !2366, !tbaa !658
  call void @llvm.dbg.value(metadata i32 %37, metadata !2298, metadata !DIExpression()), !dbg !2367
  %45 = load %struct.js_string*, %struct.js_string** %2, align 8, !dbg !2368, !tbaa !2266
  %46 = getelementptr inbounds %struct.js_string, %struct.js_string* %45, i64 0, i32 1, !dbg !2370
  %47 = load i32, i32* %46, align 8, !dbg !2370, !tbaa !637
  %48 = shl i32 %47, 10, !dbg !2371
  %49 = icmp eq i32 %48, %37, !dbg !2372
  br i1 %49, label %52, label %50, !dbg !2373

; <label>:50:                                     ; preds = %44, %43, %28, %23, %17, %13, %6
  %51 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 4, !dbg !2374
  store i32 1, i32* %51, align 4, !dbg !2375, !tbaa !2263
  br label %52, !dbg !2376

; <label>:52:                                     ; preds = %50, %44
  %53 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 3, !dbg !2377
  store i32 0, i32* %53, align 8, !dbg !2378, !tbaa !2260
  br label %54, !dbg !2379

; <label>:54:                                     ; preds = %52, %1
  %55 = phi i32 [ 1, %52 ], [ -1, %1 ], !dbg !2380
  ret i32 %55, !dbg !2381
}

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @js_buf_getline(%struct.js_file* nocapture, %struct.js_string*) #0 !dbg !2382 {
  call void @llvm.dbg.value(metadata %struct.js_file* %0, metadata !2386, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !2387, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata i32 0, metadata !2391, metadata !DIExpression()), !dbg !2394
  %3 = tail call i32 @js_has_sanity(%struct.js_string* %1) #3, !dbg !2395
  %4 = icmp eq i32 %3, -1, !dbg !2397
  br i1 %4, label %146, label %5, !dbg !2398

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 3, !dbg !2399
  %7 = load i32, i32* %6, align 8, !dbg !2399, !tbaa !2260
  %8 = icmp eq i32 %7, -1, !dbg !2401
  br i1 %8, label %9, label %19, !dbg !2402

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 2, !dbg !2403
  %11 = load %struct.js_string*, %struct.js_string** %10, align 8, !dbg !2403, !tbaa !2266
  %12 = icmp eq %struct.js_string* %11, null, !dbg !2406
  br i1 %12, label %13, label %17, !dbg !2407

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !2408
  %15 = load i32, i32* %14, align 8, !dbg !2408, !tbaa !637
  %16 = tail call %struct.js_string* @js_create(i32 1034, i32 %15) #3, !dbg !2409
  store %struct.js_string* %16, %struct.js_string** %10, align 8, !dbg !2410, !tbaa !2266
  br label %17, !dbg !2411

; <label>:17:                                     ; preds = %13, %9
  %18 = tail call i32 @js_buf_read(%struct.js_file* nonnull %0), !dbg !2412
  br label %19, !dbg !2413

; <label>:19:                                     ; preds = %17, %5
  %20 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !2414
  %21 = load i32, i32* %20, align 8, !dbg !2414, !tbaa !637
  %22 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 2, !dbg !2416
  %23 = load %struct.js_string*, %struct.js_string** %22, align 8, !dbg !2416, !tbaa !2266
  %24 = getelementptr inbounds %struct.js_string, %struct.js_string* %23, i64 0, i32 1, !dbg !2417
  %25 = load i32, i32* %24, align 8, !dbg !2417, !tbaa !637
  %26 = icmp eq i32 %21, %25, !dbg !2418
  br i1 %26, label %27, label %146, !dbg !2419

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !2420
  %29 = load i32, i32* %28, align 8, !dbg !2420, !tbaa !633
  %30 = tail call %struct.js_string* @js_create(i32 %29, i32 %21) #3, !dbg !2421
  call void @llvm.dbg.value(metadata %struct.js_string* %30, metadata !2388, metadata !DIExpression()), !dbg !2422
  %31 = tail call i32 @js_copy(%struct.js_string* nonnull %1, %struct.js_string* %30) #3, !dbg !2423
  %32 = tail call i32 @js_newline_chars(%struct.js_string* %30) #3, !dbg !2424
  %33 = load %struct.js_string*, %struct.js_string** %22, align 8, !dbg !2425, !tbaa !2266
  %34 = load i32, i32* %6, align 8, !dbg !2426, !tbaa !2260
  %35 = tail call i32 @js_match_offset(%struct.js_string* %30, %struct.js_string* %33, i32 %34) #3, !dbg !2427
  call void @llvm.dbg.value(metadata i32 %35, metadata !2390, metadata !DIExpression()), !dbg !2428
  %36 = icmp eq i32 %35, -2, !dbg !2429
  br i1 %36, label %37, label %129, !dbg !2431

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds %struct.js_file, %struct.js_file* %0, i64 0, i32 4, !dbg !2432
  %39 = load i32, i32* %38, align 4, !dbg !2432, !tbaa !2263
  %40 = icmp eq i32 %39, 0, !dbg !2433
  br i1 %40, label %41, label %109, !dbg !2434

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 8, !dbg !2435, !tbaa !2260
  %43 = sub nsw i32 1025, %42, !dbg !2438
  %44 = load i32, i32* %28, align 8, !dbg !2439, !tbaa !633
  %45 = icmp ult i32 %43, %44, !dbg !2440
  br i1 %45, label %46, label %50, !dbg !2441

; <label>:46:                                     ; preds = %41
  %47 = load %struct.js_string*, %struct.js_string** %22, align 8, !dbg !2442, !tbaa !2266
  %48 = sub nsw i32 1024, %42, !dbg !2443
  %49 = tail call i32 @js_substr(%struct.js_string* %47, %struct.js_string* nonnull %1, i32 %42, i32 %48) #3, !dbg !2444
  br label %53, !dbg !2444

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %20, align 8, !dbg !2445, !tbaa !637
  %52 = tail call i32 @js_str2js(%struct.js_string* nonnull %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6.45, i64 0, i64 0), i32 0, i32 %51) #3, !dbg !2447
  call void @llvm.dbg.value(metadata i32 1, metadata !2391, metadata !DIExpression()), !dbg !2394
  br label %53

; <label>:53:                                     ; preds = %50, %46
  %54 = phi i32 [ 0, %46 ], [ 1, %50 ], !dbg !2448
  call void @llvm.dbg.value(metadata i32 %54, metadata !2391, metadata !DIExpression()), !dbg !2394
  %55 = tail call i32 @js_buf_read(%struct.js_file* nonnull %0), !dbg !2449
  call void @llvm.dbg.value(metadata i32 %54, metadata !2391, metadata !DIExpression()), !dbg !2394
  %56 = load %struct.js_string*, %struct.js_string** %22, align 8, !dbg !2450, !tbaa !2266
  %57 = tail call i32 @js_match(%struct.js_string* %30, %struct.js_string* %56) #3, !dbg !2451
  %58 = icmp eq i32 %57, -2, !dbg !2452
  br i1 %58, label %59, label %84, !dbg !2453

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2
  br label %61, !dbg !2453

; <label>:61:                                     ; preds = %78, %59
  %62 = phi i32 [ %54, %59 ], [ %79, %78 ]
  call void @llvm.dbg.value(metadata i32 %62, metadata !2391, metadata !DIExpression()), !dbg !2394
  %63 = load i32, i32* %38, align 4, !dbg !2454, !tbaa !2263
  %64 = icmp eq i32 %63, 0, !dbg !2455
  br i1 %64, label %65, label %84, !dbg !2456

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %60, align 4, !dbg !2457, !tbaa !658
  %67 = add i32 %66, 1024, !dbg !2460
  %68 = load i32, i32* %28, align 8, !dbg !2461, !tbaa !633
  %69 = icmp ult i32 %67, %68, !dbg !2462
  %70 = icmp eq i32 %62, 0, !dbg !2463
  %71 = and i1 %70, %69, !dbg !2464
  br i1 %71, label %72, label %75, !dbg !2464

; <label>:72:                                     ; preds = %65
  %73 = load %struct.js_string*, %struct.js_string** %22, align 8, !dbg !2465, !tbaa !2266
  %74 = tail call i32 @js_append(%struct.js_string* %73, %struct.js_string* nonnull %1) #3, !dbg !2466
  br label %78, !dbg !2466

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %20, align 8, !dbg !2467, !tbaa !637
  %77 = tail call i32 @js_str2js(%struct.js_string* nonnull %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6.45, i64 0, i64 0), i32 0, i32 %76) #3, !dbg !2469
  call void @llvm.dbg.value(metadata i32 1, metadata !2391, metadata !DIExpression()), !dbg !2394
  br label %78

; <label>:78:                                     ; preds = %75, %72
  %79 = phi i32 [ 0, %72 ], [ 1, %75 ], !dbg !2448
  %80 = tail call i32 @js_buf_read(%struct.js_file* nonnull %0), !dbg !2470
  call void @llvm.dbg.value(metadata i32 %79, metadata !2391, metadata !DIExpression()), !dbg !2394
  %81 = load %struct.js_string*, %struct.js_string** %22, align 8, !dbg !2450, !tbaa !2266
  %82 = tail call i32 @js_match(%struct.js_string* %30, %struct.js_string* %81) #3, !dbg !2451
  %83 = icmp eq i32 %82, -2, !dbg !2452
  br i1 %83, label %61, label %84, !dbg !2453, !llvm.loop !2471

; <label>:84:                                     ; preds = %78, %61, %53
  %85 = phi i32 [ %54, %53 ], [ %79, %78 ], [ %62, %61 ], !dbg !2394
  call void @llvm.dbg.value(metadata i32 %85, metadata !2391, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %85, metadata !2391, metadata !DIExpression()), !dbg !2394
  %86 = load %struct.js_string*, %struct.js_string** %22, align 8, !dbg !2473, !tbaa !2266
  %87 = tail call i32 @js_match(%struct.js_string* %30, %struct.js_string* %86) #3, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %87, metadata !2390, metadata !DIExpression()), !dbg !2428
  %88 = load i32, i32* %28, align 8, !dbg !2475, !tbaa !633
  %89 = load i32, i32* %20, align 8, !dbg !2476, !tbaa !637
  %90 = tail call %struct.js_string* @js_create(i32 %88, i32 %89) #3, !dbg !2477
  call void @llvm.dbg.value(metadata %struct.js_string* %90, metadata !2389, metadata !DIExpression()), !dbg !2478
  %91 = load %struct.js_string*, %struct.js_string** %22, align 8, !dbg !2479, !tbaa !2266
  %92 = add nsw i32 %87, 1, !dbg !2480
  %93 = tail call i32 @js_substr(%struct.js_string* %91, %struct.js_string* %90, i32 0, i32 %92) #3, !dbg !2481
  %94 = tail call i32 @js_append(%struct.js_string* %90, %struct.js_string* nonnull %1) #3, !dbg !2482
  %95 = tail call i32 @js_destroy(%struct.js_string* %90) #3, !dbg !2483
  %96 = icmp eq i32 %87, -2, !dbg !2484
  br i1 %96, label %98, label %97, !dbg !2486

; <label>:97:                                     ; preds = %84
  store i32 %92, i32* %6, align 8, !dbg !2487, !tbaa !2260
  br label %100, !dbg !2488

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %6, align 8, !dbg !2489, !tbaa !2260
  br label %100, !dbg !2489

; <label>:100:                                    ; preds = %98, %97
  %101 = phi i32 [ %99, %98 ], [ %92, %97 ], !dbg !2489
  %102 = icmp sgt i32 %101, 1023, !dbg !2491
  br i1 %102, label %103, label %105, !dbg !2492

; <label>:103:                                    ; preds = %100
  %104 = tail call i32 @js_buf_read(%struct.js_file* nonnull %0), !dbg !2493
  br label %105, !dbg !2493

; <label>:105:                                    ; preds = %103, %100
  %106 = tail call i32 @js_destroy(%struct.js_string* %30) #3, !dbg !2494
  %107 = icmp eq i32 %85, 1, !dbg !2495
  %108 = select i1 %107, i32 -2, i32 1, !dbg !2497
  br label %146, !dbg !2497

; <label>:109:                                    ; preds = %37
  %110 = load %struct.js_string*, %struct.js_string** %22, align 8, !dbg !2498, !tbaa !2266
  %111 = getelementptr inbounds %struct.js_string, %struct.js_string* %110, i64 0, i32 2, !dbg !2502
  %112 = load i32, i32* %111, align 4, !dbg !2502, !tbaa !658
  %113 = load i32, i32* %6, align 8, !dbg !2503, !tbaa !2260
  %114 = sub i32 %112, %113, !dbg !2504
  %115 = load i32, i32* %28, align 8, !dbg !2505, !tbaa !633
  %116 = icmp ult i32 %114, %115, !dbg !2506
  br i1 %116, label %117, label %119, !dbg !2507

; <label>:117:                                    ; preds = %109
  %118 = tail call i32 @js_substr(%struct.js_string* %110, %struct.js_string* nonnull %1, i32 %113, i32 %114) #3, !dbg !2508
  br label %122, !dbg !2508

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %20, align 8, !dbg !2509, !tbaa !637
  %121 = tail call i32 @js_str2js(%struct.js_string* nonnull %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6.45, i64 0, i64 0), i32 0, i32 %120) #3, !dbg !2511
  call void @llvm.dbg.value(metadata i32 1, metadata !2391, metadata !DIExpression()), !dbg !2394
  br label %122

; <label>:122:                                    ; preds = %119, %117
  %123 = phi i32 [ 1, %117 ], [ -2, %119 ]
  %124 = load %struct.js_string*, %struct.js_string** %22, align 8, !dbg !2512, !tbaa !2266
  %125 = getelementptr inbounds %struct.js_string, %struct.js_string* %124, i64 0, i32 2, !dbg !2513
  %126 = load i32, i32* %125, align 4, !dbg !2513, !tbaa !658
  %127 = add i32 %126, 1, !dbg !2514
  store i32 %127, i32* %6, align 8, !dbg !2515, !tbaa !2260
  %128 = tail call i32 @js_destroy(%struct.js_string* %30) #3, !dbg !2516
  ret i32 %123, !dbg !2517

; <label>:129:                                    ; preds = %27
  %130 = add nsw i32 %35, 1, !dbg !2518
  %131 = load i32, i32* %6, align 8, !dbg !2520, !tbaa !2260
  %132 = sub nsw i32 %130, %131, !dbg !2521
  %133 = load i32, i32* %28, align 8, !dbg !2522, !tbaa !633
  %134 = icmp ult i32 %132, %133, !dbg !2523
  br i1 %134, label %135, label %141, !dbg !2524

; <label>:135:                                    ; preds = %129
  %136 = load %struct.js_string*, %struct.js_string** %22, align 8, !dbg !2525, !tbaa !2266
  %137 = tail call i32 @js_substr(%struct.js_string* %136, %struct.js_string* nonnull %1, i32 %131, i32 %132) #3, !dbg !2527
  store i32 %130, i32* %6, align 8, !dbg !2528, !tbaa !2260
  %138 = icmp sgt i32 %35, 1022, !dbg !2529
  br i1 %138, label %139, label %144, !dbg !2531

; <label>:139:                                    ; preds = %135
  %140 = tail call i32 @js_buf_read(%struct.js_file* nonnull %0), !dbg !2532
  br label %144, !dbg !2532

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %20, align 8, !dbg !2533, !tbaa !637
  %143 = tail call i32 @js_str2js(%struct.js_string* nonnull %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6.45, i64 0, i64 0), i32 0, i32 %142) #3, !dbg !2534
  br label %144

; <label>:144:                                    ; preds = %141, %139, %135
  %145 = tail call i32 @js_destroy(%struct.js_string* %30) #3, !dbg !2535
  br label %146, !dbg !2536

; <label>:146:                                    ; preds = %144, %105, %19, %2
  %147 = phi i32 [ 1, %144 ], [ -1, %2 ], [ -1, %19 ], [ %108, %105 ], !dbg !2448
  ret i32 %147, !dbg !2537
}

; Function Attrs: nounwind uwtable
define internal i32 @js_qstr2js(%struct.js_string*, i8*) #0 !dbg !2538 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2542, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.value(metadata i8* %1, metadata !2543, metadata !DIExpression()), !dbg !2545
  %3 = icmp eq %struct.js_string* %0, null, !dbg !2546
  br i1 %3, label %10, label %4, !dbg !2548

; <label>:4:                                      ; preds = %2
  %5 = tail call i64 @strlen(i8* %1) #11, !dbg !2549
  %6 = trunc i64 %5 to i32, !dbg !2549
  %7 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2550
  %8 = load i32, i32* %7, align 8, !dbg !2550, !tbaa !637
  %9 = tail call i32 @js_str2js(%struct.js_string* nonnull %0, i8* %1, i32 %6, i32 %8) #3, !dbg !2551
  br label %10, !dbg !2552

; <label>:10:                                     ; preds = %4, %2
  %11 = phi i32 [ %9, %4 ], [ -1, %2 ], !dbg !2553
  ret i32 %11, !dbg !2554
}

; Function Attrs: nounwind uwtable
define internal i32 @js_newline_chars(%struct.js_string*) #0 !dbg !2555 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2569, metadata !DIExpression()), !dbg !2570
  %2 = tail call i32 @js_has_sanity(%struct.js_string* %0) #3, !dbg !2571
  %3 = icmp eq i32 %2, -1, !dbg !2573
  br i1 %3, label %22, label %4, !dbg !2574

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !2575
  %6 = load i32, i32* %5, align 4, !dbg !2575, !tbaa !666
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %9
  ], !dbg !2576

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2577
  store i32 0, i32* %8, align 4, !dbg !2579, !tbaa !658
  br label %22, !dbg !2580

; <label>:9:                                      ; preds = %4, %4
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2581
  %11 = load i32, i32* %10, align 8, !dbg !2581, !tbaa !637
  %12 = icmp eq i32 %11, 1, !dbg !2583
  br i1 %12, label %13, label %22, !dbg !2584

; <label>:13:                                     ; preds = %9
  %14 = tail call i32 @js_octets(%struct.js_string* nonnull %0) #3, !dbg !2585
  %15 = icmp slt i32 %14, 2, !dbg !2587
  br i1 %15, label %22, label %16, !dbg !2588

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !2589
  %18 = load i8*, i8** %17, align 8, !dbg !2589, !tbaa !672
  store i8 13, i8* %18, align 1, !dbg !2590, !tbaa !177
  %19 = load i8*, i8** %17, align 8, !dbg !2591, !tbaa !672
  %20 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !2592
  store i8 10, i8* %20, align 1, !dbg !2593, !tbaa !177
  %21 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2594
  store i32 2, i32* %21, align 4, !dbg !2595, !tbaa !658
  br label %22, !dbg !2596

; <label>:22:                                     ; preds = %16, %13, %9, %7, %4, %1
  %23 = phi i32 [ 1, %16 ], [ 1, %7 ], [ -1, %1 ], [ -1, %9 ], [ -1, %13 ], [ -1, %4 ], !dbg !2597
  ret i32 %23, !dbg !2598
}

; Function Attrs: nounwind uwtable
define internal i32 @js_atoi(%struct.js_string*, i32) #0 !dbg !2599 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2603, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.value(metadata i32 %1, metadata !2604, metadata !DIExpression()), !dbg !2608
  %3 = tail call i32 @js_has_sanity(%struct.js_string* %0) #3, !dbg !2609
  %4 = icmp eq i32 %3, -1, !dbg !2611
  br i1 %4, label %33, label %5, !dbg !2612

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !2613
  %7 = load i32, i32* %6, align 4, !dbg !2613, !tbaa !666
  %8 = and i32 %7, -2, !dbg !2615
  %9 = icmp eq i32 %8, 2, !dbg !2615
  br i1 %9, label %10, label %33, !dbg !2615

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2616
  %12 = load i32, i32* %11, align 4, !dbg !2616, !tbaa !658
  %13 = icmp ugt i32 %12, %1, !dbg !2619
  br i1 %13, label %14, label %33, !dbg !2620

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !2621
  call void @llvm.dbg.value(metadata i32 0, metadata !2605, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.value(metadata i32 %1, metadata !2604, metadata !DIExpression()), !dbg !2608
  %16 = load i8*, i8** %15, align 8, !tbaa !672
  %17 = sext i32 %1 to i64, !dbg !2623
  br label %18, !dbg !2623

; <label>:18:                                     ; preds = %25, %14
  %19 = phi i64 [ %17, %14 ], [ %30, %25 ]
  %20 = phi i32 [ 0, %14 ], [ %29, %25 ]
  call void @llvm.dbg.value(metadata i32 %20, metadata !2605, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.value(metadata i64 %19, metadata !2604, metadata !DIExpression()), !dbg !2608
  %21 = getelementptr inbounds i8, i8* %16, i64 %19, !dbg !2624
  %22 = load i8, i8* %21, align 1, !dbg !2625, !tbaa !177
  %23 = add i8 %22, -48, !dbg !2626
  %24 = icmp ult i8 %23, 10, !dbg !2626
  br i1 %24, label %25, label %33, !dbg !2626

; <label>:25:                                     ; preds = %18
  %26 = zext i8 %22 to i32, !dbg !2625
  %27 = mul nsw i32 %20, 10, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %27, metadata !2605, metadata !DIExpression()), !dbg !2622
  %28 = add i32 %27, -48, !dbg !2629
  %29 = add i32 %28, %26, !dbg !2630
  %30 = add nsw i64 %19, 1, !dbg !2631
  call void @llvm.dbg.value(metadata i32 %29, metadata !2605, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.value(metadata i32 undef, metadata !2604, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2608
  %31 = trunc i64 %30 to i32, !dbg !2632
  %32 = icmp ugt i32 %12, %31, !dbg !2632
  br i1 %32, label %18, label %33, !dbg !2623, !llvm.loop !2633

; <label>:33:                                     ; preds = %25, %18, %10, %5, %2
  %34 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ %29, %25 ], [ %20, %18 ], !dbg !2636
  ret i32 %34, !dbg !2637
}

; Function Attrs: nounwind uwtable
define internal %struct.mhash* @mhash_create(i32) #0 !dbg !2638 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2669, metadata !DIExpression()), !dbg !2672
  %2 = tail call i8* @js_alloc(i32 1, i32 24) #3, !dbg !2673
  %3 = bitcast i8* %2 to %struct.mhash*, !dbg !2673
  call void @llvm.dbg.value(metadata %struct.mhash* %3, metadata !2670, metadata !DIExpression()), !dbg !2675
  %4 = icmp eq i8* %2, null, !dbg !2676
  br i1 %4, label %63, label %5, !dbg !2677

; <label>:5:                                      ; preds = %1
  %6 = bitcast i8* %2 to i32*, !dbg !2678
  store i32 %0, i32* %6, align 8, !dbg !2679, !tbaa !2680
  %7 = sext i32 %0 to i64, !dbg !2682
  %8 = getelementptr inbounds [31 x i32], [31 x i32]* @mhash_mask, i64 0, i64 %7, !dbg !2682
  %9 = load i32, i32* %8, align 4, !dbg !2682, !tbaa !1832
  %10 = add i32 %9, 1, !dbg !2684
  %11 = tail call i8* @js_alloc(i32 %10, i32 8) #3, !dbg !2685
  %12 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2686
  %13 = bitcast i8* %12 to %struct.mhash_spot***, !dbg !2686
  %14 = bitcast i8* %12 to i8**, !dbg !2687
  store i8* %11, i8** %14, align 8, !dbg !2687, !tbaa !2688
  %15 = icmp eq i8* %11, null, !dbg !2689
  br i1 %15, label %30, label %16, !dbg !2690

; <label>:16:                                     ; preds = %5
  %17 = bitcast i8* %11 to %struct.mhash_spot**, !dbg !2690
  call void @llvm.dbg.value(metadata i32 0, metadata !2671, metadata !DIExpression()), !dbg !2691
  %18 = load i32, i32* %8, align 4, !tbaa !1832
  %19 = add i32 %18, 1, !dbg !2692
  %20 = zext i32 %19 to i64
  call void @llvm.dbg.value(metadata i64 0, metadata !2671, metadata !DIExpression()), !dbg !2691
  store %struct.mhash_spot* null, %struct.mhash_spot** %17, align 8, !dbg !2694, !tbaa !167
  call void @llvm.dbg.value(metadata i32 undef, metadata !2671, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2691
  %21 = icmp eq i32 %18, 0, !dbg !2696
  br i1 %21, label %60, label %22, !dbg !2692, !llvm.loop !2697

; <label>:22:                                     ; preds = %16
  %23 = add nsw i64 %20, -2, !dbg !2699
  %24 = and i32 %18, 3, !dbg !2699
  %25 = zext i32 %24 to i64, !dbg !2699
  %26 = icmp ult i64 %23, 3, !dbg !2699
  br i1 %26, label %49, label %27, !dbg !2699

; <label>:27:                                     ; preds = %22
  %28 = xor i64 %25, -1, !dbg !2699
  %29 = add nsw i64 %28, %20, !dbg !2699
  br label %32, !dbg !2699

; <label>:30:                                     ; preds = %5
  %31 = tail call i32 @js_dealloc(i8* nonnull %2) #3, !dbg !2700
  br label %63, !dbg !2702

; <label>:32:                                     ; preds = %32, %27
  %33 = phi i64 [ 1, %27 ], [ %46, %32 ]
  %34 = phi i64 [ %29, %27 ], [ %47, %32 ]
  %35 = load %struct.mhash_spot**, %struct.mhash_spot*** %13, align 8, !dbg !2699, !tbaa !2688
  call void @llvm.dbg.value(metadata i64 %33, metadata !2671, metadata !DIExpression()), !dbg !2691
  %36 = getelementptr inbounds %struct.mhash_spot*, %struct.mhash_spot** %35, i64 %33, !dbg !2703
  store %struct.mhash_spot* null, %struct.mhash_spot** %36, align 8, !dbg !2694, !tbaa !167
  %37 = add nuw nsw i64 %33, 1, !dbg !2704
  call void @llvm.dbg.value(metadata i32 undef, metadata !2671, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2691
  %38 = load %struct.mhash_spot**, %struct.mhash_spot*** %13, align 8, !dbg !2699, !tbaa !2688
  call void @llvm.dbg.value(metadata i64 %37, metadata !2671, metadata !DIExpression()), !dbg !2691
  %39 = getelementptr inbounds %struct.mhash_spot*, %struct.mhash_spot** %38, i64 %37, !dbg !2703
  store %struct.mhash_spot* null, %struct.mhash_spot** %39, align 8, !dbg !2694, !tbaa !167
  %40 = add nuw nsw i64 %33, 2, !dbg !2704
  call void @llvm.dbg.value(metadata i32 undef, metadata !2671, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2691
  %41 = load %struct.mhash_spot**, %struct.mhash_spot*** %13, align 8, !dbg !2699, !tbaa !2688
  call void @llvm.dbg.value(metadata i64 %40, metadata !2671, metadata !DIExpression()), !dbg !2691
  %42 = getelementptr inbounds %struct.mhash_spot*, %struct.mhash_spot** %41, i64 %40, !dbg !2703
  store %struct.mhash_spot* null, %struct.mhash_spot** %42, align 8, !dbg !2694, !tbaa !167
  %43 = add nuw nsw i64 %33, 3, !dbg !2704
  call void @llvm.dbg.value(metadata i32 undef, metadata !2671, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2691
  %44 = load %struct.mhash_spot**, %struct.mhash_spot*** %13, align 8, !dbg !2699, !tbaa !2688
  call void @llvm.dbg.value(metadata i64 %43, metadata !2671, metadata !DIExpression()), !dbg !2691
  %45 = getelementptr inbounds %struct.mhash_spot*, %struct.mhash_spot** %44, i64 %43, !dbg !2703
  store %struct.mhash_spot* null, %struct.mhash_spot** %45, align 8, !dbg !2694, !tbaa !167
  %46 = add nuw nsw i64 %33, 4, !dbg !2704
  call void @llvm.dbg.value(metadata i32 undef, metadata !2671, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2691
  %47 = add i64 %34, -4, !dbg !2692
  %48 = icmp eq i64 %47, 0, !dbg !2692
  br i1 %48, label %49, label %32, !dbg !2692, !llvm.loop !2697

; <label>:49:                                     ; preds = %32, %22
  %50 = phi i64 [ 1, %22 ], [ %46, %32 ]
  %51 = icmp eq i32 %24, 0, !dbg !2692
  br i1 %51, label %60, label %52, !dbg !2692

; <label>:52:                                     ; preds = %52, %49
  %53 = phi i64 [ %57, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %58, %52 ], [ %25, %49 ]
  %55 = load %struct.mhash_spot**, %struct.mhash_spot*** %13, align 8, !dbg !2699, !tbaa !2688
  call void @llvm.dbg.value(metadata i64 %53, metadata !2671, metadata !DIExpression()), !dbg !2691
  %56 = getelementptr inbounds %struct.mhash_spot*, %struct.mhash_spot** %55, i64 %53, !dbg !2703
  store %struct.mhash_spot* null, %struct.mhash_spot** %56, align 8, !dbg !2694, !tbaa !167
  %57 = add nuw nsw i64 %53, 1, !dbg !2704
  call void @llvm.dbg.value(metadata i32 undef, metadata !2671, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2691
  %58 = add i64 %54, -1, !dbg !2692
  %59 = icmp eq i64 %58, 0, !dbg !2692
  br i1 %59, label %60, label %52, !dbg !2692, !llvm.loop !2705

; <label>:60:                                     ; preds = %52, %49, %16
  %61 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !2706
  %62 = bitcast i8* %61 to i32*, !dbg !2706
  store i32 0, i32* %62, align 8, !dbg !2707, !tbaa !2708
  br label %63, !dbg !2709

; <label>:63:                                     ; preds = %60, %30, %1
  %64 = phi %struct.mhash* [ null, %30 ], [ %3, %60 ], [ null, %1 ], !dbg !2710
  ret %struct.mhash* %64, !dbg !2711
}

; Function Attrs: nounwind uwtable
define internal i32 @mhash_js(%struct.js_string*, i32) #0 !dbg !2712 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2716, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata i32 %1, metadata !2717, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 0, metadata !2718, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i32 0, metadata !2721, metadata !DIExpression()), !dbg !2725
  %3 = tail call i32 @js_has_sanity(%struct.js_string* %0) #3, !dbg !2726
  %4 = icmp eq i32 %3, -1, !dbg !2728
  br i1 %4, label %42, label %5, !dbg !2729

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !2730
  %7 = load i8*, i8** %6, align 8, !dbg !2730, !tbaa !672
  call void @llvm.dbg.value(metadata i8* %7, metadata !2719, metadata !DIExpression()), !dbg !2731
  %8 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2732
  %9 = load i32, i32* %8, align 4, !dbg !2732, !tbaa !658
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2733
  %11 = load i32, i32* %10, align 8, !dbg !2733, !tbaa !637
  %12 = mul i32 %11, %9, !dbg !2734
  %13 = zext i32 %12 to i64, !dbg !2735
  %14 = getelementptr inbounds i8, i8* %7, i64 %13, !dbg !2735
  call void @llvm.dbg.value(metadata i8* %14, metadata !2720, metadata !DIExpression()), !dbg !2736
  %15 = tail call i32 @js_octets(%struct.js_string* %0) #3, !dbg !2737
  %16 = sext i32 %15 to i64, !dbg !2739
  %17 = icmp sgt i64 %13, %16, !dbg !2740
  br i1 %17, label %42, label %18, !dbg !2741

; <label>:18:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i32 0, metadata !2721, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata i8* %7, metadata !2719, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata i32 0, metadata !2718, metadata !DIExpression()), !dbg !2724
  %19 = icmp eq i32 %12, 0, !dbg !2742
  br i1 %19, label %32, label %20, !dbg !2743

; <label>:20:                                     ; preds = %20, %18
  %21 = phi i32 [ %29, %20 ], [ 0, %18 ]
  %22 = phi i8* [ %30, %20 ], [ %7, %18 ]
  %23 = phi i32 [ %27, %20 ], [ 0, %18 ]
  call void @llvm.dbg.value(metadata i32 %21, metadata !2721, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata i8* %22, metadata !2719, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata i32 %23, metadata !2718, metadata !DIExpression()), !dbg !2724
  %24 = load i8, i8* %22, align 1, !dbg !2744, !tbaa !177
  %25 = zext i8 %24 to i32, !dbg !2744
  %26 = shl i32 %25, %21, !dbg !2746
  %27 = add i32 %26, %23, !dbg !2747
  %28 = add nsw i32 %21, 7, !dbg !2748
  call void @llvm.dbg.value(metadata i32 %28, metadata !2721, metadata !DIExpression()), !dbg !2725
  %29 = srem i32 %28, %1, !dbg !2749
  %30 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %29, metadata !2721, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata i8* %30, metadata !2719, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata i32 %27, metadata !2718, metadata !DIExpression()), !dbg !2724
  %31 = icmp ult i8* %30, %14, !dbg !2742
  br i1 %31, label %20, label %32, !dbg !2743, !llvm.loop !2751

; <label>:32:                                     ; preds = %20, %18
  %33 = phi i32 [ 0, %18 ], [ %27, %20 ], !dbg !2753
  call void @llvm.dbg.value(metadata i32 %33, metadata !2718, metadata !DIExpression()), !dbg !2724
  %34 = lshr i32 %33, 7, !dbg !2754
  %35 = xor i32 %34, %33, !dbg !2755
  call void @llvm.dbg.value(metadata i32 %35, metadata !2718, metadata !DIExpression()), !dbg !2724
  %36 = sext i32 %1 to i64, !dbg !2756
  %37 = getelementptr inbounds [31 x i32], [31 x i32]* @mhash_mask, i64 0, i64 %36, !dbg !2756
  %38 = load i32, i32* %37, align 4, !dbg !2756, !tbaa !1832
  %39 = and i32 %38, %35, !dbg !2757
  call void @llvm.dbg.value(metadata i32 %39, metadata !2718, metadata !DIExpression()), !dbg !2724
  %40 = icmp eq i32 %39, 0, !dbg !2758
  %41 = select i1 %40, i32 1, i32 %39, !dbg !2760
  call void @llvm.dbg.value(metadata i32 %41, metadata !2718, metadata !DIExpression()), !dbg !2724
  br label %42, !dbg !2761

; <label>:42:                                     ; preds = %32, %5, %2
  %43 = phi i32 [ %41, %32 ], [ 0, %2 ], [ 0, %5 ], !dbg !2753
  ret i32 %43, !dbg !2762
}

; Function Attrs: nounwind uwtable
define internal i32 @mhash_put(%struct.mhash* nocapture, %struct.js_string*, i8*, i32) #0 !dbg !2763 {
  call void @llvm.dbg.value(metadata %struct.mhash* %0, metadata !2767, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !2768, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i8* %2, metadata !2769, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.value(metadata i32 %3, metadata !2770, metadata !DIExpression()), !dbg !2778
  %5 = tail call i32 @js_has_sanity(%struct.js_string* %1) #3, !dbg !2779
  %6 = icmp eq i32 %5, -1, !dbg !2781
  br i1 %6, label %127, label %7, !dbg !2782

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds %struct.mhash, %struct.mhash* %0, i64 0, i32 0, !dbg !2783
  %9 = load i32, i32* %8, align 8, !dbg !2783, !tbaa !2680
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !2716, metadata !DIExpression()) #3, !dbg !2784
  call void @llvm.dbg.value(metadata i32 %9, metadata !2717, metadata !DIExpression()) #3, !dbg !2786
  call void @llvm.dbg.value(metadata i32 0, metadata !2718, metadata !DIExpression()) #3, !dbg !2787
  call void @llvm.dbg.value(metadata i32 0, metadata !2721, metadata !DIExpression()) #3, !dbg !2788
  %10 = tail call i32 @js_has_sanity(%struct.js_string* %1) #3, !dbg !2789
  %11 = icmp eq i32 %10, -1, !dbg !2790
  br i1 %11, label %127, label %12, !dbg !2791

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0, !dbg !2792
  %14 = load i8*, i8** %13, align 8, !dbg !2792, !tbaa !672
  call void @llvm.dbg.value(metadata i8* %14, metadata !2719, metadata !DIExpression()) #3, !dbg !2793
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !2794
  %16 = load i32, i32* %15, align 4, !dbg !2794, !tbaa !658
  %17 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !2795
  %18 = load i32, i32* %17, align 8, !dbg !2795, !tbaa !637
  %19 = mul i32 %18, %16, !dbg !2796
  %20 = zext i32 %19 to i64, !dbg !2797
  %21 = getelementptr inbounds i8, i8* %14, i64 %20, !dbg !2797
  call void @llvm.dbg.value(metadata i8* %21, metadata !2720, metadata !DIExpression()) #3, !dbg !2798
  %22 = tail call i32 @js_octets(%struct.js_string* %1) #3, !dbg !2799
  %23 = sext i32 %22 to i64, !dbg !2800
  %24 = icmp sgt i64 %20, %23, !dbg !2801
  br i1 %24, label %127, label %25, !dbg !2802

; <label>:25:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i32 0, metadata !2721, metadata !DIExpression()) #3, !dbg !2788
  call void @llvm.dbg.value(metadata i8* %14, metadata !2719, metadata !DIExpression()) #3, !dbg !2793
  call void @llvm.dbg.value(metadata i32 0, metadata !2718, metadata !DIExpression()) #3, !dbg !2787
  %26 = icmp eq i32 %19, 0, !dbg !2803
  br i1 %26, label %39, label %27, !dbg !2804

; <label>:27:                                     ; preds = %27, %25
  %28 = phi i32 [ %36, %27 ], [ 0, %25 ]
  %29 = phi i8* [ %37, %27 ], [ %14, %25 ]
  %30 = phi i32 [ %34, %27 ], [ 0, %25 ]
  call void @llvm.dbg.value(metadata i32 %28, metadata !2721, metadata !DIExpression()) #3, !dbg !2788
  call void @llvm.dbg.value(metadata i8* %29, metadata !2719, metadata !DIExpression()) #3, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %30, metadata !2718, metadata !DIExpression()) #3, !dbg !2787
  %31 = load i8, i8* %29, align 1, !dbg !2805, !tbaa !177
  %32 = zext i8 %31 to i32, !dbg !2805
  %33 = shl i32 %32, %28, !dbg !2806
  %34 = add i32 %33, %30, !dbg !2807
  %35 = add nsw i32 %28, 7, !dbg !2808
  call void @llvm.dbg.value(metadata i32 %35, metadata !2721, metadata !DIExpression()) #3, !dbg !2788
  %36 = srem i32 %35, %9, !dbg !2809
  %37 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !2810
  call void @llvm.dbg.value(metadata i32 %36, metadata !2721, metadata !DIExpression()) #3, !dbg !2788
  call void @llvm.dbg.value(metadata i8* %37, metadata !2719, metadata !DIExpression()) #3, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %34, metadata !2718, metadata !DIExpression()) #3, !dbg !2787
  %38 = icmp ult i8* %37, %21, !dbg !2803
  br i1 %38, label %27, label %39, !dbg !2804, !llvm.loop !2751

; <label>:39:                                     ; preds = %27, %25
  %40 = phi i32 [ 0, %25 ], [ %34, %27 ], !dbg !2811
  call void @llvm.dbg.value(metadata i32 %40, metadata !2718, metadata !DIExpression()) #3, !dbg !2787
  %41 = lshr i32 %40, 7, !dbg !2812
  %42 = xor i32 %41, %40, !dbg !2813
  call void @llvm.dbg.value(metadata i32 %42, metadata !2718, metadata !DIExpression()) #3, !dbg !2787
  %43 = sext i32 %9 to i64, !dbg !2814
  %44 = getelementptr inbounds [31 x i32], [31 x i32]* @mhash_mask, i64 0, i64 %43, !dbg !2814
  %45 = load i32, i32* %44, align 4, !dbg !2814, !tbaa !1832
  %46 = and i32 %42, %45, !dbg !2815
  call void @llvm.dbg.value(metadata i32 %46, metadata !2718, metadata !DIExpression()) #3, !dbg !2787
  %47 = icmp eq i32 %46, 0, !dbg !2816
  %48 = select i1 %47, i32 1, i32 %46
  call void @llvm.dbg.value(metadata i32 %48, metadata !2771, metadata !DIExpression()), !dbg !2817
  %49 = load i32, i32* %15, align 4, !dbg !2818, !tbaa !658
  %50 = add i32 %49, 1, !dbg !2820
  %51 = load i32, i32* %17, align 8, !dbg !2821, !tbaa !637
  %52 = tail call %struct.js_string* @js_create(i32 %50, i32 %51) #3, !dbg !2822
  call void @llvm.dbg.value(metadata %struct.js_string* %52, metadata !2772, metadata !DIExpression()), !dbg !2823
  %53 = icmp eq %struct.js_string* %52, null, !dbg !2824
  br i1 %53, label %54, label %62, !dbg !2825

; <label>:54:                                     ; preds = %39
  %55 = getelementptr inbounds %struct.mhash, %struct.mhash* %0, i64 0, i32 1, !dbg !2826
  %56 = load %struct.mhash_spot**, %struct.mhash_spot*** %55, align 8, !dbg !2826, !tbaa !2688
  %57 = zext i32 %48 to i64, !dbg !2828
  %58 = getelementptr inbounds %struct.mhash_spot*, %struct.mhash_spot** %56, i64 %57, !dbg !2828
  %59 = bitcast %struct.mhash_spot** %58 to i8**, !dbg !2828
  %60 = load i8*, i8** %59, align 8, !dbg !2828, !tbaa !167
  %61 = tail call i32 @js_dealloc(i8* %60) #3, !dbg !2829
  br label %127, !dbg !2830

; <label>:62:                                     ; preds = %39
  %63 = tail call i32 @js_copy(%struct.js_string* nonnull %1, %struct.js_string* nonnull %52) #3, !dbg !2831
  %64 = icmp eq i32 %63, -1, !dbg !2833
  br i1 %64, label %65, label %74, !dbg !2834

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %struct.mhash, %struct.mhash* %0, i64 0, i32 1, !dbg !2835
  %67 = load %struct.mhash_spot**, %struct.mhash_spot*** %66, align 8, !dbg !2835, !tbaa !2688
  %68 = zext i32 %48 to i64, !dbg !2837
  %69 = getelementptr inbounds %struct.mhash_spot*, %struct.mhash_spot** %67, i64 %68, !dbg !2837
  %70 = bitcast %struct.mhash_spot** %69 to i8**, !dbg !2837
  %71 = load i8*, i8** %70, align 8, !dbg !2837, !tbaa !167
  %72 = tail call i32 @js_dealloc(i8* %71) #3, !dbg !2838
  %73 = tail call i32 @js_destroy(%struct.js_string* nonnull %52) #3, !dbg !2839
  br label %127, !dbg !2840

; <label>:74:                                     ; preds = %62
  %75 = tail call i8* @js_alloc(i32 1, i32 32) #3, !dbg !2841
  call void @llvm.dbg.value(metadata i8* %75, metadata !2774, metadata !DIExpression()), !dbg !2843
  %76 = icmp eq i8* %75, null, !dbg !2844
  br i1 %76, label %127, label %77, !dbg !2845

; <label>:77:                                     ; preds = %74
  %78 = bitcast i8* %75 to %struct.js_string**, !dbg !2846
  store %struct.js_string* %52, %struct.js_string** %78, align 8, !dbg !2847, !tbaa !2848
  %79 = getelementptr inbounds i8, i8* %75, i64 8, !dbg !2850
  %80 = bitcast i8* %79 to i8**, !dbg !2850
  store i8* %2, i8** %80, align 8, !dbg !2851, !tbaa !2852
  %81 = getelementptr inbounds i8, i8* %75, i64 16, !dbg !2853
  %82 = bitcast i8* %81 to i32*, !dbg !2853
  store i32 %3, i32* %82, align 8, !dbg !2854, !tbaa !2855
  %83 = getelementptr inbounds i8, i8* %75, i64 24, !dbg !2856
  %84 = bitcast i8* %83 to %struct.mhash_spot**, !dbg !2856
  store %struct.mhash_spot* null, %struct.mhash_spot** %84, align 8, !dbg !2857, !tbaa !2858
  %85 = getelementptr inbounds %struct.mhash, %struct.mhash* %0, i64 0, i32 1, !dbg !2859
  %86 = load %struct.mhash_spot**, %struct.mhash_spot*** %85, align 8, !dbg !2859, !tbaa !2688
  %87 = zext i32 %48 to i64, !dbg !2860
  %88 = getelementptr inbounds %struct.mhash_spot*, %struct.mhash_spot** %86, i64 %87, !dbg !2860
  %89 = load %struct.mhash_spot*, %struct.mhash_spot** %88, align 8, !dbg !2860, !tbaa !167
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %89, metadata !2773, metadata !DIExpression()), !dbg !2861
  %90 = icmp eq %struct.mhash_spot* %89, null, !dbg !2862
  br i1 %90, label %118, label %91, !dbg !2864

; <label>:91:                                     ; preds = %77
  %92 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %89, i64 0, i32 0, !dbg !2865
  %93 = load %struct.js_string*, %struct.js_string** %92, align 8, !dbg !2865, !tbaa !2848
  %94 = tail call i32 @js_issame(%struct.js_string* %93, %struct.js_string* nonnull %52) #3, !dbg !2868
  %95 = icmp eq i32 %94, 0, !dbg !2868
  br i1 %95, label %96, label %124, !dbg !2869

; <label>:96:                                     ; preds = %91
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %89, metadata !2773, metadata !DIExpression()), !dbg !2861
  %97 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %89, i64 0, i32 3, !dbg !2870
  %98 = load %struct.mhash_spot*, %struct.mhash_spot** %97, align 8, !dbg !2870, !tbaa !2858
  %99 = icmp eq %struct.mhash_spot* %98, null, !dbg !2871
  %100 = load %struct.js_string*, %struct.js_string** %92, align 8, !dbg !2872, !tbaa !2848
  %101 = tail call i32 @js_issame(%struct.js_string* %100, %struct.js_string* nonnull %52) #3, !dbg !2872
  %102 = icmp ne i32 %101, 0, !dbg !2872
  br i1 %99, label %115, label %103, !dbg !2873

; <label>:103:                                    ; preds = %106, %96
  %104 = phi i1 [ %114, %106 ], [ %102, %96 ]
  %105 = phi %struct.mhash_spot** [ %108, %106 ], [ %97, %96 ]
  br i1 %104, label %124, label %106, !dbg !2874

; <label>:106:                                    ; preds = %103
  %107 = load %struct.mhash_spot*, %struct.mhash_spot** %105, align 8, !dbg !2876, !tbaa !2858
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %107, metadata !2773, metadata !DIExpression()), !dbg !2861
  %108 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %107, i64 0, i32 3, !dbg !2870
  %109 = load %struct.mhash_spot*, %struct.mhash_spot** %108, align 8, !dbg !2870, !tbaa !2858
  %110 = icmp eq %struct.mhash_spot* %109, null, !dbg !2871
  %111 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %107, i64 0, i32 0, !dbg !2872
  %112 = load %struct.js_string*, %struct.js_string** %111, align 8, !dbg !2872, !tbaa !2848
  %113 = tail call i32 @js_issame(%struct.js_string* %112, %struct.js_string* nonnull %52) #3, !dbg !2872
  %114 = icmp ne i32 %113, 0, !dbg !2872
  br i1 %110, label %115, label %103, !dbg !2873, !llvm.loop !2877

; <label>:115:                                    ; preds = %106, %96
  %116 = phi %struct.mhash_spot** [ %97, %96 ], [ %108, %106 ], !dbg !2870
  %117 = phi i1 [ %102, %96 ], [ %114, %106 ], !dbg !2872
  br i1 %117, label %124, label %118, !dbg !2879

; <label>:118:                                    ; preds = %115, %77
  %119 = phi %struct.mhash_spot** [ %88, %77 ], [ %116, %115 ]
  %120 = bitcast %struct.mhash_spot** %119 to i8**, !dbg !2880
  store i8* %75, i8** %120, align 8, !dbg !2880, !tbaa !167
  %121 = getelementptr inbounds %struct.mhash, %struct.mhash* %0, i64 0, i32 2, !dbg !2881
  %122 = load i32, i32* %121, align 8, !dbg !2882, !tbaa !2708
  %123 = add i32 %122, 1, !dbg !2882
  store i32 %123, i32* %121, align 8, !dbg !2882, !tbaa !2708
  br label %127, !dbg !2883

; <label>:124:                                    ; preds = %115, %103, %91
  %125 = tail call i32 @js_destroy(%struct.js_string* nonnull %52) #3, !dbg !2884
  %126 = tail call i32 @js_dealloc(i8* nonnull %75) #3, !dbg !2885
  br label %127, !dbg !2886

; <label>:127:                                    ; preds = %124, %118, %74, %65, %54, %12, %7, %4
  %128 = phi i32 [ -1, %54 ], [ -1, %65 ], [ 1, %118 ], [ -1, %124 ], [ -1, %4 ], [ -1, %74 ], [ -1, %7 ], [ -1, %12 ], !dbg !2887
  ret i32 %128, !dbg !2888
}

; Function Attrs: nounwind uwtable
define internal void @mhash_get(%struct.mhash_e* noalias nocapture sret, %struct.mhash* nocapture readonly, %struct.js_string*) #0 !dbg !2889 {
  call void @llvm.dbg.value(metadata %struct.mhash* %1, metadata !2900, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %struct.js_string* %2, metadata !2901, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata %struct.mhash_e* %0, metadata !2904, metadata !DIExpression()), !dbg !2907
  %4 = getelementptr inbounds %struct.mhash_e, %struct.mhash_e* %0, i64 0, i32 0, !dbg !2908
  %5 = getelementptr inbounds %struct.mhash_e, %struct.mhash_e* %0, i64 0, i32 1, !dbg !2909
  %6 = getelementptr inbounds %struct.mhash_e, %struct.mhash_e* %0, i64 0, i32 2, !dbg !2910
  %7 = bitcast %struct.mhash_e* %0 to i8*, !dbg !2911
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 16, i1 false), !dbg !2912
  store i32 -1, i32* %6, align 8, !dbg !2911, !tbaa !2913
  %8 = tail call i32 @js_has_sanity(%struct.js_string* %2) #3, !dbg !2915
  %9 = icmp eq i32 %8, -1, !dbg !2917
  br i1 %9, label %81, label %10, !dbg !2918

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %struct.mhash, %struct.mhash* %1, i64 0, i32 0, !dbg !2919
  %12 = load i32, i32* %11, align 8, !dbg !2919, !tbaa !2680
  call void @llvm.dbg.value(metadata %struct.js_string* %2, metadata !2716, metadata !DIExpression()) #3, !dbg !2920
  call void @llvm.dbg.value(metadata i32 %12, metadata !2717, metadata !DIExpression()) #3, !dbg !2922
  call void @llvm.dbg.value(metadata i32 0, metadata !2718, metadata !DIExpression()) #3, !dbg !2923
  call void @llvm.dbg.value(metadata i32 0, metadata !2721, metadata !DIExpression()) #3, !dbg !2924
  %13 = tail call i32 @js_has_sanity(%struct.js_string* %2) #3, !dbg !2925
  %14 = icmp eq i32 %13, -1, !dbg !2926
  br i1 %14, label %53, label %15, !dbg !2927

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.js_string, %struct.js_string* %2, i64 0, i32 0, !dbg !2928
  %17 = load i8*, i8** %16, align 8, !dbg !2928, !tbaa !672
  call void @llvm.dbg.value(metadata i8* %17, metadata !2719, metadata !DIExpression()) #3, !dbg !2929
  %18 = getelementptr inbounds %struct.js_string, %struct.js_string* %2, i64 0, i32 2, !dbg !2930
  %19 = load i32, i32* %18, align 4, !dbg !2930, !tbaa !658
  %20 = getelementptr inbounds %struct.js_string, %struct.js_string* %2, i64 0, i32 1, !dbg !2931
  %21 = load i32, i32* %20, align 8, !dbg !2931, !tbaa !637
  %22 = mul i32 %21, %19, !dbg !2932
  %23 = zext i32 %22 to i64, !dbg !2933
  %24 = getelementptr inbounds i8, i8* %17, i64 %23, !dbg !2933
  call void @llvm.dbg.value(metadata i8* %24, metadata !2720, metadata !DIExpression()) #3, !dbg !2934
  %25 = tail call i32 @js_octets(%struct.js_string* %2) #3, !dbg !2935
  %26 = sext i32 %25 to i64, !dbg !2936
  %27 = icmp sgt i64 %23, %26, !dbg !2937
  br i1 %27, label %53, label %28, !dbg !2938

; <label>:28:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i32 0, metadata !2721, metadata !DIExpression()) #3, !dbg !2924
  call void @llvm.dbg.value(metadata i8* %17, metadata !2719, metadata !DIExpression()) #3, !dbg !2929
  call void @llvm.dbg.value(metadata i32 0, metadata !2718, metadata !DIExpression()) #3, !dbg !2923
  %29 = icmp eq i32 %22, 0, !dbg !2939
  br i1 %29, label %42, label %30, !dbg !2940

; <label>:30:                                     ; preds = %30, %28
  %31 = phi i32 [ %39, %30 ], [ 0, %28 ]
  %32 = phi i8* [ %40, %30 ], [ %17, %28 ]
  %33 = phi i32 [ %37, %30 ], [ 0, %28 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !2721, metadata !DIExpression()) #3, !dbg !2924
  call void @llvm.dbg.value(metadata i8* %32, metadata !2719, metadata !DIExpression()) #3, !dbg !2929
  call void @llvm.dbg.value(metadata i32 %33, metadata !2718, metadata !DIExpression()) #3, !dbg !2923
  %34 = load i8, i8* %32, align 1, !dbg !2941, !tbaa !177
  %35 = zext i8 %34 to i32, !dbg !2941
  %36 = shl i32 %35, %31, !dbg !2942
  %37 = add i32 %36, %33, !dbg !2943
  %38 = add nsw i32 %31, 7, !dbg !2944
  call void @llvm.dbg.value(metadata i32 %38, metadata !2721, metadata !DIExpression()) #3, !dbg !2924
  %39 = srem i32 %38, %12, !dbg !2945
  %40 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !2946
  call void @llvm.dbg.value(metadata i32 %39, metadata !2721, metadata !DIExpression()) #3, !dbg !2924
  call void @llvm.dbg.value(metadata i8* %40, metadata !2719, metadata !DIExpression()) #3, !dbg !2929
  call void @llvm.dbg.value(metadata i32 %37, metadata !2718, metadata !DIExpression()) #3, !dbg !2923
  %41 = icmp ult i8* %40, %24, !dbg !2939
  br i1 %41, label %30, label %42, !dbg !2940, !llvm.loop !2751

; <label>:42:                                     ; preds = %30, %28
  %43 = phi i32 [ 0, %28 ], [ %37, %30 ], !dbg !2947
  call void @llvm.dbg.value(metadata i32 %43, metadata !2718, metadata !DIExpression()) #3, !dbg !2923
  %44 = lshr i32 %43, 7, !dbg !2948
  %45 = xor i32 %44, %43, !dbg !2949
  call void @llvm.dbg.value(metadata i32 %45, metadata !2718, metadata !DIExpression()) #3, !dbg !2923
  %46 = sext i32 %12 to i64, !dbg !2950
  %47 = getelementptr inbounds [31 x i32], [31 x i32]* @mhash_mask, i64 0, i64 %46, !dbg !2950
  %48 = load i32, i32* %47, align 4, !dbg !2950, !tbaa !1832
  %49 = and i32 %45, %48, !dbg !2951
  call void @llvm.dbg.value(metadata i32 %49, metadata !2718, metadata !DIExpression()) #3, !dbg !2923
  %50 = icmp eq i32 %49, 0, !dbg !2952
  %51 = select i1 %50, i32 1, i32 %49, !dbg !2953
  call void @llvm.dbg.value(metadata i32 %51, metadata !2718, metadata !DIExpression()) #3, !dbg !2923
  %52 = zext i32 %51 to i64, !dbg !2954
  br label %53, !dbg !2954

; <label>:53:                                     ; preds = %42, %15, %10
  %54 = phi i64 [ %52, %42 ], [ 0, %10 ], [ 0, %15 ]
  %55 = getelementptr inbounds %struct.mhash, %struct.mhash* %1, i64 0, i32 1, !dbg !2955
  %56 = load %struct.mhash_spot**, %struct.mhash_spot*** %55, align 8, !dbg !2955, !tbaa !2688
  %57 = getelementptr inbounds %struct.mhash_spot*, %struct.mhash_spot** %56, i64 %54, !dbg !2957
  %58 = load %struct.mhash_spot*, %struct.mhash_spot** %57, align 8, !dbg !2957, !tbaa !167
  %59 = icmp eq %struct.mhash_spot* %58, null, !dbg !2958
  br i1 %59, label %60, label %62, !dbg !2959

; <label>:60:                                     ; preds = %53
  %61 = bitcast %struct.mhash_e* %0 to i8*, !dbg !2960
  call void @llvm.memset.p0i8.i64(i8* align 8 %61, i8 0, i64 20, i1 false), !dbg !2962
  br label %81, !dbg !2960

; <label>:62:                                     ; preds = %68, %53
  %63 = phi %struct.mhash_spot* [ %70, %68 ], [ %58, %53 ], !dbg !2963
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %63, metadata !2903, metadata !DIExpression()), !dbg !2964
  %64 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %63, i64 0, i32 0, !dbg !2965
  %65 = load %struct.js_string*, %struct.js_string** %64, align 8, !dbg !2965, !tbaa !2848
  %66 = tail call i32 @js_issame(%struct.js_string* %2, %struct.js_string* %65) #3, !dbg !2966
  %67 = icmp eq i32 %66, 0, !dbg !2967
  br i1 %67, label %68, label %74, !dbg !2968

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %63, i64 0, i32 3, !dbg !2969
  %70 = load %struct.mhash_spot*, %struct.mhash_spot** %69, align 8, !dbg !2969, !tbaa !2858
  %71 = icmp eq %struct.mhash_spot* %70, null, !dbg !2972
  br i1 %71, label %72, label %62, !dbg !2973, !llvm.loop !2974

; <label>:72:                                     ; preds = %68
  %73 = bitcast %struct.mhash_e* %0 to i8*, !dbg !2976
  call void @llvm.memset.p0i8.i64(i8* align 8 %73, i8 0, i64 20, i1 false), !dbg !2978
  br label %81, !dbg !2976

; <label>:74:                                     ; preds = %62
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %63, metadata !2903, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %63, metadata !2903, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %63, metadata !2903, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %63, metadata !2903, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %63, metadata !2903, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %63, metadata !2903, metadata !DIExpression()), !dbg !2964
  %75 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %63, i64 0, i32 1, !dbg !2979
  store i8** %75, i8*** %4, align 8, !dbg !2980, !tbaa !2981
  %76 = bitcast i8** %75 to i64*, !dbg !2982
  %77 = load i64, i64* %76, align 8, !dbg !2982, !tbaa !2852
  %78 = bitcast i8** %5 to i64*, !dbg !2983
  store i64 %77, i64* %78, align 8, !dbg !2983, !tbaa !2984
  %79 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %63, i64 0, i32 2, !dbg !2985
  %80 = load i32, i32* %79, align 8, !dbg !2985, !tbaa !2855
  store i32 %80, i32* %6, align 8, !dbg !2986, !tbaa !2913
  br label %81, !dbg !2987

; <label>:81:                                     ; preds = %74, %72, %60, %3
  ret void, !dbg !2988
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

; Function Attrs: nounwind uwtable
define internal i8* @mhash_undef(%struct.mhash* nocapture, %struct.js_string*) #0 !dbg !2989 {
  call void @llvm.dbg.value(metadata %struct.mhash* %0, metadata !2993, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !2994, metadata !DIExpression()), !dbg !3000
  %3 = getelementptr inbounds %struct.mhash, %struct.mhash* %0, i64 0, i32 0, !dbg !3001
  %4 = load i32, i32* %3, align 8, !dbg !3001, !tbaa !2680
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !2716, metadata !DIExpression()) #3, !dbg !3002
  call void @llvm.dbg.value(metadata i32 %4, metadata !2717, metadata !DIExpression()) #3, !dbg !3004
  call void @llvm.dbg.value(metadata i32 0, metadata !2718, metadata !DIExpression()) #3, !dbg !3005
  call void @llvm.dbg.value(metadata i32 0, metadata !2721, metadata !DIExpression()) #3, !dbg !3006
  %5 = tail call i32 @js_has_sanity(%struct.js_string* %1) #3, !dbg !3007
  %6 = icmp eq i32 %5, -1, !dbg !3008
  br i1 %6, label %94, label %7, !dbg !3009

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0, !dbg !3010
  %9 = load i8*, i8** %8, align 8, !dbg !3010, !tbaa !672
  call void @llvm.dbg.value(metadata i8* %9, metadata !2719, metadata !DIExpression()) #3, !dbg !3011
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !3012
  %11 = load i32, i32* %10, align 4, !dbg !3012, !tbaa !658
  %12 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !3013
  %13 = load i32, i32* %12, align 8, !dbg !3013, !tbaa !637
  %14 = mul i32 %13, %11, !dbg !3014
  %15 = zext i32 %14 to i64, !dbg !3015
  %16 = getelementptr inbounds i8, i8* %9, i64 %15, !dbg !3015
  call void @llvm.dbg.value(metadata i8* %16, metadata !2720, metadata !DIExpression()) #3, !dbg !3016
  %17 = tail call i32 @js_octets(%struct.js_string* %1) #3, !dbg !3017
  %18 = sext i32 %17 to i64, !dbg !3018
  %19 = icmp sgt i64 %15, %18, !dbg !3019
  br i1 %19, label %94, label %20, !dbg !3020

; <label>:20:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i32 0, metadata !2721, metadata !DIExpression()) #3, !dbg !3006
  call void @llvm.dbg.value(metadata i8* %9, metadata !2719, metadata !DIExpression()) #3, !dbg !3011
  call void @llvm.dbg.value(metadata i32 0, metadata !2718, metadata !DIExpression()) #3, !dbg !3005
  %21 = icmp eq i32 %14, 0, !dbg !3021
  br i1 %21, label %34, label %22, !dbg !3022

; <label>:22:                                     ; preds = %22, %20
  %23 = phi i32 [ %31, %22 ], [ 0, %20 ]
  %24 = phi i8* [ %32, %22 ], [ %9, %20 ]
  %25 = phi i32 [ %29, %22 ], [ 0, %20 ]
  call void @llvm.dbg.value(metadata i32 %23, metadata !2721, metadata !DIExpression()) #3, !dbg !3006
  call void @llvm.dbg.value(metadata i8* %24, metadata !2719, metadata !DIExpression()) #3, !dbg !3011
  call void @llvm.dbg.value(metadata i32 %25, metadata !2718, metadata !DIExpression()) #3, !dbg !3005
  %26 = load i8, i8* %24, align 1, !dbg !3023, !tbaa !177
  %27 = zext i8 %26 to i32, !dbg !3023
  %28 = shl i32 %27, %23, !dbg !3024
  %29 = add i32 %28, %25, !dbg !3025
  %30 = add nsw i32 %23, 7, !dbg !3026
  call void @llvm.dbg.value(metadata i32 %30, metadata !2721, metadata !DIExpression()) #3, !dbg !3006
  %31 = srem i32 %30, %4, !dbg !3027
  %32 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !3028
  call void @llvm.dbg.value(metadata i32 %31, metadata !2721, metadata !DIExpression()) #3, !dbg !3006
  call void @llvm.dbg.value(metadata i8* %32, metadata !2719, metadata !DIExpression()) #3, !dbg !3011
  call void @llvm.dbg.value(metadata i32 %29, metadata !2718, metadata !DIExpression()) #3, !dbg !3005
  %33 = icmp ult i8* %32, %16, !dbg !3021
  br i1 %33, label %22, label %34, !dbg !3022, !llvm.loop !2751

; <label>:34:                                     ; preds = %22, %20
  %35 = phi i32 [ 0, %20 ], [ %29, %22 ], !dbg !3029
  call void @llvm.dbg.value(metadata i32 %35, metadata !2718, metadata !DIExpression()) #3, !dbg !3005
  %36 = lshr i32 %35, 7, !dbg !3030
  %37 = xor i32 %36, %35, !dbg !3031
  call void @llvm.dbg.value(metadata i32 %37, metadata !2718, metadata !DIExpression()) #3, !dbg !3005
  %38 = sext i32 %4 to i64, !dbg !3032
  %39 = getelementptr inbounds [31 x i32], [31 x i32]* @mhash_mask, i64 0, i64 %38, !dbg !3032
  %40 = load i32, i32* %39, align 4, !dbg !3032, !tbaa !1832
  %41 = and i32 %37, %40, !dbg !3033
  call void @llvm.dbg.value(metadata i32 %41, metadata !2718, metadata !DIExpression()) #3, !dbg !3005
  %42 = icmp eq i32 %41, 0, !dbg !3034
  %43 = select i1 %42, i32 1, i32 %41
  call void @llvm.dbg.value(metadata i32 %43, metadata !2995, metadata !DIExpression()), !dbg !3035
  %44 = getelementptr inbounds %struct.mhash, %struct.mhash* %0, i64 0, i32 1, !dbg !3036
  %45 = load %struct.mhash_spot**, %struct.mhash_spot*** %44, align 8, !dbg !3036, !tbaa !2688
  %46 = zext i32 %43 to i64, !dbg !3038
  %47 = getelementptr inbounds %struct.mhash_spot*, %struct.mhash_spot** %45, i64 %46, !dbg !3038
  %48 = load %struct.mhash_spot*, %struct.mhash_spot** %47, align 8, !dbg !3038, !tbaa !167
  %49 = icmp eq %struct.mhash_spot* %48, null, !dbg !3039
  br i1 %49, label %94, label %50, !dbg !3040

; <label>:50:                                     ; preds = %34
  call void @llvm.dbg.value(metadata %struct.mhash_spot* null, metadata !2997, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %48, metadata !2996, metadata !DIExpression()), !dbg !3042
  %51 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %48, i64 0, i32 0, !dbg !3043
  %52 = load %struct.js_string*, %struct.js_string** %51, align 8, !dbg !3043, !tbaa !2848
  %53 = tail call i32 @js_issame(%struct.js_string* %1, %struct.js_string* %52) #3, !dbg !3046
  %54 = icmp eq i32 %53, 0, !dbg !3046
  br i1 %54, label %60, label %65, !dbg !3047

; <label>:55:                                     ; preds = %60
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %61, metadata !2997, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %63, metadata !2996, metadata !DIExpression()), !dbg !3042
  %56 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %63, i64 0, i32 0, !dbg !3043
  %57 = load %struct.js_string*, %struct.js_string** %56, align 8, !dbg !3043, !tbaa !2848
  %58 = tail call i32 @js_issame(%struct.js_string* %1, %struct.js_string* %57) #3, !dbg !3046
  %59 = icmp eq i32 %58, 0, !dbg !3046
  br i1 %59, label %60, label %65, !dbg !3047, !llvm.loop !3048

; <label>:60:                                     ; preds = %55, %50
  %61 = phi %struct.mhash_spot* [ %63, %55 ], [ %48, %50 ]
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %61, metadata !2996, metadata !DIExpression()), !dbg !3042
  %62 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %61, i64 0, i32 3, !dbg !3051
  %63 = load %struct.mhash_spot*, %struct.mhash_spot** %62, align 8, !dbg !3051, !tbaa !2858
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %61, metadata !2997, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %63, metadata !2996, metadata !DIExpression()), !dbg !3042
  %64 = icmp eq %struct.mhash_spot* %63, null, !dbg !3049
  br i1 %64, label %94, label %55, !dbg !3049, !llvm.loop !3048

; <label>:65:                                     ; preds = %55, %50
  %66 = phi %struct.mhash_spot* [ null, %50 ], [ %61, %55 ]
  %67 = phi %struct.mhash_spot* [ %48, %50 ], [ %63, %55 ]
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %66, metadata !2997, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %67, metadata !2996, metadata !DIExpression()), !dbg !3042
  %68 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %67, i64 0, i32 0, !dbg !3043
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %66, metadata !2997, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %67, metadata !2996, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %66, metadata !2997, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %67, metadata !2996, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %67, metadata !2996, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata %struct.mhash_spot* %66, metadata !2997, metadata !DIExpression()), !dbg !3041
  %69 = icmp eq %struct.mhash_spot* %66, null, !dbg !3052
  %70 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %67, i64 0, i32 3, !dbg !3054
  %71 = bitcast %struct.mhash_spot** %70 to i64*, !dbg !3054
  %72 = load i64, i64* %71, align 8, !dbg !3054, !tbaa !2858
  br i1 %69, label %73, label %76, !dbg !3055

; <label>:73:                                     ; preds = %65
  %74 = load %struct.mhash_spot**, %struct.mhash_spot*** %44, align 8, !dbg !3056, !tbaa !2688
  %75 = getelementptr inbounds %struct.mhash_spot*, %struct.mhash_spot** %74, i64 %46, !dbg !3057
  br label %78, !dbg !3057

; <label>:76:                                     ; preds = %65
  %77 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %66, i64 0, i32 3, !dbg !3058
  br label %78

; <label>:78:                                     ; preds = %76, %73
  %79 = phi %struct.mhash_spot** [ %77, %76 ], [ %75, %73 ]
  %80 = bitcast %struct.mhash_spot** %79 to i64*, !dbg !3054
  store i64 %72, i64* %80, align 8, !dbg !3054, !tbaa !167
  %81 = getelementptr inbounds %struct.mhash, %struct.mhash* %0, i64 0, i32 2, !dbg !3059
  %82 = load i32, i32* %81, align 8, !dbg !3060, !tbaa !2708
  %83 = add i32 %82, -1, !dbg !3060
  store i32 %83, i32* %81, align 8, !dbg !3060, !tbaa !2708
  %84 = load %struct.js_string*, %struct.js_string** %68, align 8, !dbg !3061, !tbaa !2848
  %85 = tail call i32 @js_destroy(%struct.js_string* %84) #3, !dbg !3063
  %86 = icmp eq i32 %85, -1, !dbg !3064
  br i1 %86, label %94, label %87, !dbg !3065

; <label>:87:                                     ; preds = %78
  %88 = getelementptr inbounds %struct.mhash_spot, %struct.mhash_spot* %67, i64 0, i32 1, !dbg !3066
  %89 = load i8*, i8** %88, align 8, !dbg !3066, !tbaa !2852
  call void @llvm.dbg.value(metadata i8* %89, metadata !2998, metadata !DIExpression()), !dbg !3067
  %90 = bitcast %struct.mhash_spot* %67 to i8*, !dbg !3068
  %91 = tail call i32 @js_dealloc(i8* %90) #3, !dbg !3070
  %92 = icmp eq i32 %91, -1, !dbg !3071
  %93 = select i1 %92, i8* null, i8* %89, !dbg !3072
  br label %94, !dbg !3072

; <label>:94:                                     ; preds = %87, %78, %60, %34, %7, %2
  %95 = phi i8* [ null, %34 ], [ null, %78 ], [ %93, %87 ], [ null, %2 ], [ null, %7 ], [ null, %60 ], !dbg !3072
  ret i8* %95, !dbg !3073
}

; Function Attrs: nounwind uwtable
define internal i32 @mhash_put_js(%struct.mhash* nocapture, %struct.js_string*, %struct.js_string*) #0 !dbg !3074 {
  call void @llvm.dbg.value(metadata %struct.mhash* %0, metadata !3078, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !3079, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata %struct.js_string* %2, metadata !3080, metadata !DIExpression()), !dbg !3085
  %4 = getelementptr inbounds %struct.js_string, %struct.js_string* %2, i64 0, i32 2, !dbg !3086
  %5 = load i32, i32* %4, align 4, !dbg !3086, !tbaa !658
  %6 = add i32 %5, 1, !dbg !3088
  %7 = getelementptr inbounds %struct.js_string, %struct.js_string* %2, i64 0, i32 1, !dbg !3089
  %8 = load i32, i32* %7, align 8, !dbg !3089, !tbaa !637
  %9 = tail call %struct.js_string* @js_create(i32 %6, i32 %8) #3, !dbg !3090
  call void @llvm.dbg.value(metadata %struct.js_string* %9, metadata !3081, metadata !DIExpression()), !dbg !3091
  %10 = icmp eq %struct.js_string* %9, null, !dbg !3092
  br i1 %10, label %22, label %11, !dbg !3093

; <label>:11:                                     ; preds = %3
  %12 = tail call i32 @js_copy(%struct.js_string* nonnull %2, %struct.js_string* nonnull %9) #3, !dbg !3094
  %13 = icmp eq i32 %12, -1, !dbg !3096
  br i1 %13, label %14, label %16, !dbg !3097

; <label>:14:                                     ; preds = %11
  %15 = tail call i32 @js_destroy(%struct.js_string* nonnull %9) #3, !dbg !3098
  br label %22, !dbg !3100

; <label>:16:                                     ; preds = %11
  %17 = bitcast %struct.js_string* %9 to i8*, !dbg !3101
  %18 = tail call i32 @mhash_put(%struct.mhash* %0, %struct.js_string* %1, i8* %17, i32 1), !dbg !3102
  call void @llvm.dbg.value(metadata i32 %18, metadata !3082, metadata !DIExpression()), !dbg !3103
  %19 = icmp eq i32 %18, -1, !dbg !3104
  br i1 %19, label %20, label %22, !dbg !3106

; <label>:20:                                     ; preds = %16
  %21 = tail call i32 @js_destroy(%struct.js_string* nonnull %9) #3, !dbg !3107
  br label %22, !dbg !3107

; <label>:22:                                     ; preds = %20, %16, %14, %3
  %23 = phi i32 [ -1, %14 ], [ -1, %3 ], [ -1, %20 ], [ %18, %16 ], !dbg !3108
  ret i32 %23, !dbg !3109
}

; Function Attrs: nounwind uwtable
define internal %struct.js_string* @mhash_get_js(%struct.mhash* nocapture readonly, %struct.js_string*) #0 !dbg !3110 {
  %3 = alloca %struct.mhash_e, align 8
  call void @llvm.dbg.value(metadata %struct.mhash* %0, metadata !3114, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !3115, metadata !DIExpression()), !dbg !3118
  %4 = bitcast %struct.mhash_e* %3 to i8*, !dbg !3119
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3, !dbg !3119
  call void @mhash_get(%struct.mhash_e* nonnull sret %3, %struct.mhash* %0, %struct.js_string* %1), !dbg !3119
  call void @llvm.dbg.value(metadata %struct.mhash_e* %3, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3120
  %5 = getelementptr inbounds %struct.mhash_e, %struct.mhash_e* %3, i64 0, i32 1, !dbg !3119
  %6 = load i8*, i8** %5, align 8, !dbg !3119
  call void @llvm.dbg.value(metadata i8* %6, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3120
  %7 = getelementptr inbounds %struct.mhash_e, %struct.mhash_e* %3, i64 0, i32 2, !dbg !3119
  %8 = load i32, i32* %7, align 8, !dbg !3119
  call void @llvm.dbg.value(metadata i32 %8, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !3120
  call void @llvm.dbg.value(metadata i8* %4, metadata !3116, metadata !DIExpression(DW_OP_plus_uconst, 20, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 160, 32)), !dbg !3120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3, !dbg !3119
  %9 = icmp ne i8* %6, null, !dbg !3121
  %10 = icmp eq i32 %8, 1, !dbg !3123
  %11 = and i1 %9, %10, !dbg !3125
  br i1 %11, label %12, label %17, !dbg !3125

; <label>:12:                                     ; preds = %2
  %13 = bitcast i8* %6 to %struct.js_string*, !dbg !3126
  %14 = tail call i32 @js_has_sanity(%struct.js_string* %13) #3, !dbg !3128
  %15 = icmp eq i32 %14, -1, !dbg !3129
  %16 = select i1 %15, %struct.js_string* null, %struct.js_string* %13, !dbg !3130
  br label %17, !dbg !3130

; <label>:17:                                     ; preds = %12, %2
  %18 = phi %struct.js_string* [ null, %2 ], [ %16, %12 ], !dbg !3130
  ret %struct.js_string* %18, !dbg !3131
}

; Function Attrs: nounwind uwtable
define internal i32 @mhash_undef_js(%struct.mhash* nocapture, %struct.js_string*) #0 !dbg !3132 {
  call void @llvm.dbg.value(metadata %struct.mhash* %0, metadata !3136, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !3137, metadata !DIExpression()), !dbg !3140
  %3 = tail call i8* @mhash_undef(%struct.mhash* %0, %struct.js_string* %1), !dbg !3141
  %4 = bitcast i8* %3 to %struct.js_string*, !dbg !3141
  call void @llvm.dbg.value(metadata %struct.js_string* %4, metadata !3138, metadata !DIExpression()), !dbg !3142
  %5 = icmp eq i8* %3, null, !dbg !3143
  %6 = tail call i32 @js_destroy(%struct.js_string* %4) #3, !dbg !3145
  %7 = select i1 %5, i32 -1, i32 %6, !dbg !3145
  ret i32 %7, !dbg !3146
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.dbg.cu = !{!11, !47, !60, !63, !2}
!llvm.ident = !{!65, !65, !65, !65, !65}
!llvm.module.flags = !{!66, !67, !68, !69, !70}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mhash_mask", scope: !2, file: !3, line: 38, type: !8, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, nameTableKind: None)
!3 = !DIFile(filename: "MaraHash.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!4 = !{}
!5 = !{!6}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!0}
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 992, elements: !9)
!9 = !{!10}
!10 = !DISubrange(count: 31)
!11 = distinct !DICompileUnit(language: DW_LANG_C99, file: !12, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !13, nameTableKind: None)
!12 = !DIFile(filename: "tests.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "mhash", file: !16, line: 45, baseType: !17)
!16 = !DIFile(filename: "./MaraHash.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 41, size: 192, elements: !18)
!18 = !{!19, !21, !46}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "hash_bits", scope: !17, file: !16, line: 42, baseType: !20, size: 32)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !17, file: !16, line: 43, baseType: !22, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "mhash_spot", file: !16, line: 30, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mhash_spot", file: !16, line: 25, size: 256, elements: !26)
!26 = !{!27, !41, !43, !44}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !25, file: !16, line: 26, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !30, line: 28, baseType: !31)
!30 = !DIFile(filename: "./JsStr.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !30, line: 19, size: 256, elements: !32)
!32 = !{!33, !36, !37, !38, !39, !40}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !31, file: !30, line: 20, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !31, file: !30, line: 21, baseType: !6, size: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !31, file: !30, line: 22, baseType: !6, size: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !31, file: !30, line: 23, baseType: !6, size: 32, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !31, file: !30, line: 25, baseType: !20, size: 32, offset: 160)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !31, file: !30, line: 26, baseType: !20, size: 32, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !25, file: !16, line: 27, baseType: !42, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !25, file: !16, line: 28, baseType: !20, size: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !25, file: !16, line: 29, baseType: !45, size: 64, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "spots", scope: !17, file: !16, line: 44, baseType: !6, size: 32, offset: 128)
!47 = distinct !DICompileUnit(language: DW_LANG_C99, file: !48, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !49, nameTableKind: None)
!48 = !DIFile(filename: "JsStr.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!49 = !{!42, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !30, line: 28, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !30, line: 19, size: 256, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !52, file: !30, line: 20, baseType: !34, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !52, file: !30, line: 21, baseType: !6, size: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !52, file: !30, line: 22, baseType: !6, size: 32, offset: 96)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !52, file: !30, line: 23, baseType: !6, size: 32, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !52, file: !30, line: 25, baseType: !20, size: 32, offset: 160)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !52, file: !30, line: 26, baseType: !20, size: 32, offset: 192)
!60 = distinct !DICompileUnit(language: DW_LANG_C99, file: !61, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !62, nameTableKind: None)
!61 = !DIFile(filename: "JsStrOS.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!62 = !{!42}
!63 = distinct !DICompileUnit(language: DW_LANG_C99, file: !64, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!64 = !DIFile(filename: "JsStrCP.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!65 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!66 = !{i32 2, !"Dwarf Version", i32 4}
!67 = !{i32 2, !"Debug Info Version", i32 3}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{i32 1, !"ThinLTO", i32 0}
!70 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!71 = distinct !DISubprogram(name: "main", scope: !12, file: !12, line: 9, type: !72, scopeLine: 9, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !11, retainedNodes: !74)
!72 = !DISubroutineType(types: !73)
!73 = !{!20}
!74 = !{!75, !76, !77, !78, !79, !89, !90, !92, !96, !97, !98, !99}
!75 = !DILocalVariable(name: "s1", scope: !71, file: !12, line: 10, type: !28)
!76 = !DILocalVariable(name: "s2", scope: !71, file: !12, line: 10, type: !28)
!77 = !DILocalVariable(name: "s3", scope: !71, file: !12, line: 10, type: !28)
!78 = !DILocalVariable(name: "get", scope: !71, file: !12, line: 10, type: !28)
!79 = !DILocalVariable(name: "f1", scope: !71, file: !12, line: 11, type: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_file", file: !30, line: 37, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !30, line: 30, size: 192, elements: !83)
!83 = !{!84, !85, !86, !87, !88}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "filetype", scope: !82, file: !30, line: 31, baseType: !20, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "file_desc", scope: !82, file: !30, line: 32, baseType: !20, size: 32, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !82, file: !30, line: 34, baseType: !28, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !82, file: !30, line: 35, baseType: !20, size: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !82, file: !30, line: 36, baseType: !20, size: 32, offset: 160)
!89 = !DILocalVariable(name: "dict", scope: !71, file: !12, line: 12, type: !14)
!90 = !DILocalVariable(name: "c", scope: !71, file: !12, line: 13, type: !91)
!91 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!92 = !DILocalVariable(name: "strn", scope: !71, file: !12, line: 14, type: !93)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 2048, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 256)
!96 = !DILocalVariable(name: "counter", scope: !71, file: !12, line: 15, type: !20)
!97 = !DILocalVariable(name: "place", scope: !71, file: !12, line: 15, type: !20)
!98 = !DILocalVariable(name: "number", scope: !71, file: !12, line: 15, type: !20)
!99 = !DILocalVariable(name: "nowarn", scope: !100, file: !12, line: 81, type: !103)
!100 = distinct !DILexicalBlock(scope: !101, file: !12, line: 80, column: 13)
!101 = distinct !DILexicalBlock(scope: !102, file: !12, line: 80, column: 5)
!102 = distinct !DILexicalBlock(scope: !71, file: !12, line: 80, column: 5)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!104 = !DILocation(line: 13, column: 10, scope: !71)
!105 = !DILocation(line: 13, column: 5, scope: !71)
!106 = !DILocation(line: 14, column: 5, scope: !71)
!107 = !DILocation(line: 14, column: 10, scope: !71)
!108 = !DILocation(line: 18, column: 10, scope: !71)
!109 = !DILocation(line: 10, column: 16, scope: !71)
!110 = !DILocation(line: 19, column: 5, scope: !71)
!111 = !DILocation(line: 20, column: 5, scope: !71)
!112 = !DILocation(line: 22, column: 5, scope: !71)
!113 = !DILocation(line: 28, column: 5, scope: !71)
!114 = !DILocation(line: 29, column: 5, scope: !71)
!115 = !DILocation(line: 30, column: 5, scope: !71)
!116 = !DILocation(line: 32, column: 5, scope: !71)
!117 = !DILocation(line: 33, column: 5, scope: !71)
!118 = !DILocation(line: 35, column: 5, scope: !71)
!119 = !DILocation(line: 38, column: 5, scope: !71)
!120 = !DILocation(line: 39, column: 10, scope: !71)
!121 = !DILocation(line: 10, column: 20, scope: !71)
!122 = !DILocation(line: 40, column: 5, scope: !71)
!123 = !DILocation(line: 42, column: 5, scope: !71)
!124 = !DILocation(line: 43, column: 5, scope: !71)
!125 = !DILocation(line: 44, column: 5, scope: !71)
!126 = !DILocation(line: 47, column: 5, scope: !71)
!127 = !DILocation(line: 48, column: 5, scope: !71)
!128 = !DILocation(line: 15, column: 9, scope: !71)
!129 = !DILocation(line: 50, column: 32, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !12, line: 49, column: 5)
!131 = distinct !DILexicalBlock(scope: !71, file: !12, line: 49, column: 5)
!132 = !DILocation(line: 50, column: 9, scope: !130)
!133 = !DILocation(line: 52, column: 32, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !12, line: 51, column: 5)
!135 = distinct !DILexicalBlock(scope: !71, file: !12, line: 51, column: 5)
!136 = !DILocation(line: 52, column: 9, scope: !134)
!137 = !DILocation(line: 53, column: 5, scope: !71)
!138 = !DILocation(line: 56, column: 21, scope: !71)
!139 = !DILocation(line: 12, column: 12, scope: !71)
!140 = !DILocation(line: 57, column: 13, scope: !141)
!141 = distinct !DILexicalBlock(scope: !71, file: !12, line: 57, column: 8)
!142 = !DILocation(line: 57, column: 8, scope: !71)
!143 = !DILocation(line: 58, column: 9, scope: !144)
!144 = distinct !DILexicalBlock(scope: !141, file: !12, line: 57, column: 19)
!145 = !DILocation(line: 59, column: 9, scope: !144)
!146 = !DILocation(line: 62, column: 5, scope: !71)
!147 = !DILocation(line: 63, column: 5, scope: !71)
!148 = !DILocation(line: 64, column: 5, scope: !71)
!149 = !DILocation(line: 65, column: 5, scope: !71)
!150 = !DILocation(line: 66, column: 5, scope: !71)
!151 = !DILocation(line: 67, column: 5, scope: !71)
!152 = !DILocation(line: 68, column: 11, scope: !71)
!153 = !DILocation(line: 10, column: 28, scope: !71)
!154 = !DILocation(line: 69, column: 5, scope: !71)
!155 = !DILocation(line: 70, column: 5, scope: !71)
!156 = !DILocation(line: 71, column: 5, scope: !71)
!157 = !DILocation(line: 72, column: 5, scope: !71)
!158 = !DILocation(line: 73, column: 11, scope: !71)
!159 = !DILocation(line: 74, column: 5, scope: !71)
!160 = !DILocation(line: 75, column: 5, scope: !71)
!161 = !DILocation(line: 78, column: 5, scope: !71)
!162 = !DILocation(line: 79, column: 5, scope: !71)
!163 = !DILocation(line: 80, column: 5, scope: !71)
!164 = !DILocation(line: 82, column: 9, scope: !100)
!165 = !DILocation(line: 83, column: 9, scope: !100)
!166 = !DILocation(line: 84, column: 33, scope: !100)
!167 = !{!168, !168, i64 0}
!168 = !{!"any pointer", !169, i64 0}
!169 = !{!"omnipotent char", !170, i64 0}
!170 = !{!"Simple C/C++ TBAA"}
!171 = !DILocation(line: 84, column: 18, scope: !100)
!172 = !DILocation(line: 81, column: 15, scope: !100)
!173 = !DILocation(line: 85, column: 17, scope: !174)
!174 = distinct !DILexicalBlock(scope: !100, file: !12, line: 85, column: 12)
!175 = !DILocation(line: 85, column: 30, scope: !174)
!176 = !DILocation(line: 85, column: 12, scope: !174)
!177 = !{!169, !169, i64 0}
!178 = !DILocation(line: 85, column: 35, scope: !174)
!179 = !DILocation(line: 85, column: 12, scope: !100)
!180 = !DILocation(line: 86, column: 36, scope: !174)
!181 = !DILocation(line: 86, column: 13, scope: !174)
!182 = !DILocation(line: 87, column: 12, scope: !183)
!183 = distinct !DILexicalBlock(scope: !100, file: !12, line: 87, column: 12)
!184 = !DILocation(line: 87, column: 12, scope: !100)
!185 = !DILocation(line: 88, column: 13, scope: !186)
!186 = distinct !DILexicalBlock(scope: !183, file: !12, line: 87, column: 26)
!187 = !DILocation(line: 89, column: 37, scope: !186)
!188 = !DILocation(line: 89, column: 22, scope: !186)
!189 = !DILocation(line: 90, column: 21, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !12, line: 90, column: 16)
!191 = !DILocation(line: 90, column: 34, scope: !190)
!192 = !DILocation(line: 90, column: 16, scope: !190)
!193 = !DILocation(line: 90, column: 39, scope: !190)
!194 = !DILocation(line: 90, column: 16, scope: !186)
!195 = !DILocation(line: 91, column: 40, scope: !190)
!196 = !DILocation(line: 91, column: 17, scope: !190)
!197 = !DILocation(line: 92, column: 13, scope: !186)
!198 = !DILocation(line: 93, column: 13, scope: !186)
!199 = !DILocation(line: 94, column: 37, scope: !186)
!200 = !DILocation(line: 94, column: 22, scope: !186)
!201 = !DILocation(line: 95, column: 21, scope: !202)
!202 = distinct !DILexicalBlock(scope: !186, file: !12, line: 95, column: 16)
!203 = !DILocation(line: 95, column: 34, scope: !202)
!204 = !DILocation(line: 95, column: 16, scope: !202)
!205 = !DILocation(line: 95, column: 39, scope: !202)
!206 = !DILocation(line: 95, column: 16, scope: !186)
!207 = !DILocation(line: 96, column: 40, scope: !202)
!208 = !DILocation(line: 96, column: 17, scope: !202)
!209 = !DILocation(line: 97, column: 13, scope: !186)
!210 = !DILocation(line: 98, column: 49, scope: !186)
!211 = !DILocation(line: 98, column: 13, scope: !186)
!212 = !DILocation(line: 99, column: 13, scope: !186)
!213 = !DILocation(line: 101, column: 13, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !12, line: 100, column: 31)
!215 = distinct !DILexicalBlock(scope: !183, file: !12, line: 100, column: 17)
!216 = !DILocation(line: 102, column: 37, scope: !214)
!217 = !DILocation(line: 102, column: 22, scope: !214)
!218 = !DILocation(line: 103, column: 21, scope: !219)
!219 = distinct !DILexicalBlock(scope: !214, file: !12, line: 103, column: 16)
!220 = !DILocation(line: 103, column: 34, scope: !219)
!221 = !DILocation(line: 103, column: 16, scope: !219)
!222 = !DILocation(line: 103, column: 39, scope: !219)
!223 = !DILocation(line: 103, column: 16, scope: !214)
!224 = !DILocation(line: 104, column: 40, scope: !219)
!225 = !DILocation(line: 104, column: 17, scope: !219)
!226 = !DILocation(line: 105, column: 13, scope: !214)
!227 = !DILocation(line: 106, column: 19, scope: !214)
!228 = !DILocation(line: 107, column: 13, scope: !214)
!229 = !DILocation(line: 108, column: 13, scope: !214)
!230 = !DILocation(line: 109, column: 13, scope: !214)
!231 = !DILocation(line: 110, column: 13, scope: !214)
!232 = !DILocation(line: 111, column: 13, scope: !214)
!233 = !DILocation(line: 113, column: 13, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !12, line: 112, column: 31)
!235 = distinct !DILexicalBlock(scope: !215, file: !12, line: 112, column: 17)
!236 = !DILocation(line: 114, column: 37, scope: !234)
!237 = !DILocation(line: 114, column: 22, scope: !234)
!238 = !DILocation(line: 115, column: 21, scope: !239)
!239 = distinct !DILexicalBlock(scope: !234, file: !12, line: 115, column: 16)
!240 = !DILocation(line: 115, column: 34, scope: !239)
!241 = !DILocation(line: 115, column: 16, scope: !239)
!242 = !DILocation(line: 115, column: 39, scope: !239)
!243 = !DILocation(line: 115, column: 16, scope: !234)
!244 = !DILocation(line: 116, column: 40, scope: !239)
!245 = !DILocation(line: 116, column: 17, scope: !239)
!246 = !DILocation(line: 117, column: 13, scope: !234)
!247 = !DILocation(line: 118, column: 51, scope: !234)
!248 = !DILocation(line: 118, column: 13, scope: !234)
!249 = !DILocation(line: 119, column: 13, scope: !234)
!250 = !DILocation(line: 123, column: 5, scope: !71)
!251 = !DILocation(line: 126, column: 5, scope: !71)
!252 = !DILocation(line: 127, column: 5, scope: !71)
!253 = !DILocation(line: 128, column: 5, scope: !71)
!254 = !DILocation(line: 129, column: 5, scope: !71)
!255 = !DILocation(line: 130, column: 5, scope: !71)
!256 = !DILocation(line: 131, column: 5, scope: !71)
!257 = !DILocation(line: 133, column: 5, scope: !71)
!258 = !DILocation(line: 136, column: 5, scope: !71)
!259 = !DILocation(line: 137, column: 5, scope: !71)
!260 = !DILocation(line: 138, column: 5, scope: !71)
!261 = !DILocation(line: 139, column: 5, scope: !71)
!262 = !DILocation(line: 140, column: 5, scope: !71)
!263 = !DILocation(line: 141, column: 5, scope: !71)
!264 = !DILocation(line: 143, column: 5, scope: !71)
!265 = !DILocation(line: 146, column: 5, scope: !71)
!266 = !DILocation(line: 147, column: 5, scope: !71)
!267 = !DILocation(line: 148, column: 19, scope: !71)
!268 = !DILocation(line: 148, column: 5, scope: !71)
!269 = !DILocation(line: 149, column: 5, scope: !71)
!270 = !DILocation(line: 151, column: 5, scope: !71)
!271 = !DILocation(line: 154, column: 5, scope: !71)
!272 = !DILocation(line: 155, column: 5, scope: !273)
!273 = distinct !DILexicalBlock(scope: !71, file: !12, line: 155, column: 5)
!274 = !DILocation(line: 156, column: 9, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !12, line: 155, column: 42)
!276 = distinct !DILexicalBlock(scope: !273, file: !12, line: 155, column: 5)
!277 = !DILocation(line: 157, column: 9, scope: !275)
!278 = !DILocation(line: 158, column: 14, scope: !275)
!279 = !DILocation(line: 159, column: 14, scope: !275)
!280 = !DILocation(line: 160, column: 9, scope: !275)
!281 = !DILocation(line: 161, column: 9, scope: !275)
!282 = !DILocation(line: 162, column: 9, scope: !275)
!283 = !DILocation(line: 163, column: 9, scope: !275)
!284 = !DILocation(line: 15, column: 17, scope: !71)
!285 = !DILocation(line: 165, column: 21, scope: !275)
!286 = !DILocation(line: 165, column: 9, scope: !275)
!287 = !DILocation(line: 169, column: 9, scope: !275)
!288 = !DILocation(line: 170, column: 9, scope: !275)
!289 = !DILocation(line: 166, column: 13, scope: !290)
!290 = distinct !DILexicalBlock(scope: !275, file: !12, line: 165, column: 33)
!291 = !DILocation(line: 167, column: 18, scope: !290)
!292 = distinct !{!292, !286, !293}
!293 = !DILocation(line: 168, column: 13, scope: !275)
!294 = !DILocation(line: 170, column: 21, scope: !275)
!295 = !DILocation(line: 171, column: 31, scope: !296)
!296 = distinct !DILexicalBlock(scope: !275, file: !12, line: 170, column: 28)
!297 = !DILocation(line: 171, column: 13, scope: !296)
!298 = !DILocation(line: 172, column: 18, scope: !296)
!299 = distinct !{!299, !288, !300}
!300 = !DILocation(line: 173, column: 13, scope: !275)
!301 = !DILocation(line: 174, column: 9, scope: !275)
!302 = !DILocation(line: 175, column: 9, scope: !275)
!303 = !DILocation(line: 176, column: 9, scope: !275)
!304 = !DILocation(line: 155, column: 38, scope: !276)
!305 = !DILocation(line: 155, column: 26, scope: !276)
!306 = distinct !{!306, !272, !307}
!307 = !DILocation(line: 177, column: 9, scope: !273)
!308 = !DILocation(line: 179, column: 5, scope: !71)
!309 = !DILocation(line: 182, column: 5, scope: !71)
!310 = !DILocation(line: 183, column: 5, scope: !71)
!311 = !DILocation(line: 184, column: 5, scope: !312)
!312 = distinct !DILexicalBlock(scope: !71, file: !12, line: 184, column: 5)
!313 = !DILocation(line: 185, column: 9, scope: !314)
!314 = distinct !DILexicalBlock(scope: !315, file: !12, line: 184, column: 42)
!315 = distinct !DILexicalBlock(scope: !312, file: !12, line: 184, column: 5)
!316 = !DILocation(line: 186, column: 9, scope: !314)
!317 = !DILocation(line: 187, column: 14, scope: !314)
!318 = !DILocation(line: 188, column: 14, scope: !314)
!319 = !DILocation(line: 189, column: 9, scope: !314)
!320 = !DILocation(line: 190, column: 9, scope: !314)
!321 = !DILocation(line: 191, column: 9, scope: !314)
!322 = !DILocation(line: 192, column: 22, scope: !314)
!323 = !DILocation(line: 192, column: 9, scope: !314)
!324 = !DILocation(line: 184, column: 38, scope: !315)
!325 = !DILocation(line: 184, column: 26, scope: !315)
!326 = distinct !{!326, !311, !327}
!327 = !DILocation(line: 193, column: 9, scope: !312)
!328 = !DILocation(line: 195, column: 5, scope: !71)
!329 = !DILocation(line: 196, column: 5, scope: !71)
!330 = !DILocation(line: 199, column: 5, scope: !71)
!331 = !DILocation(line: 200, column: 5, scope: !332)
!332 = distinct !DILexicalBlock(scope: !71, file: !12, line: 200, column: 5)
!333 = !DILocation(line: 201, column: 9, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !12, line: 200, column: 42)
!335 = distinct !DILexicalBlock(scope: !332, file: !12, line: 200, column: 5)
!336 = !DILocation(line: 202, column: 9, scope: !337)
!337 = distinct !DILexicalBlock(scope: !334, file: !12, line: 202, column: 9)
!338 = !DILocation(line: 203, column: 13, scope: !339)
!339 = distinct !DILexicalBlock(scope: !337, file: !12, line: 202, column: 9)
!340 = !DILocation(line: 202, column: 40, scope: !339)
!341 = !DILocation(line: 202, column: 26, scope: !339)
!342 = distinct !{!342, !336, !343}
!343 = !DILocation(line: 203, column: 30, scope: !337)
!344 = !DILocation(line: 205, column: 13, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !12, line: 204, column: 9)
!346 = distinct !DILexicalBlock(scope: !334, file: !12, line: 204, column: 9)
!347 = !DILocation(line: 204, column: 29, scope: !345)
!348 = !DILocation(line: 204, column: 19, scope: !345)
!349 = !DILocation(line: 204, column: 9, scope: !346)
!350 = distinct !{!350, !349, !351}
!351 = !DILocation(line: 205, column: 31, scope: !346)
!352 = !DILocation(line: 206, column: 9, scope: !334)
!353 = !DILocation(line: 207, column: 9, scope: !354)
!354 = distinct !DILexicalBlock(scope: !334, file: !12, line: 207, column: 9)
!355 = !DILocation(line: 208, column: 13, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !12, line: 207, column: 40)
!357 = distinct !DILexicalBlock(scope: !354, file: !12, line: 207, column: 9)
!358 = !DILocation(line: 209, column: 13, scope: !356)
!359 = !DILocation(line: 210, column: 18, scope: !356)
!360 = !DILocation(line: 211, column: 18, scope: !356)
!361 = !DILocation(line: 212, column: 13, scope: !356)
!362 = !DILocation(line: 213, column: 13, scope: !356)
!363 = !DILocation(line: 214, column: 13, scope: !356)
!364 = !DILocation(line: 215, column: 26, scope: !356)
!365 = !DILocation(line: 215, column: 13, scope: !356)
!366 = !DILocation(line: 207, column: 36, scope: !357)
!367 = !DILocation(line: 207, column: 26, scope: !357)
!368 = distinct !{!368, !353, !369}
!369 = !DILocation(line: 216, column: 13, scope: !354)
!370 = !DILocation(line: 217, column: 9, scope: !334)
!371 = !DILocation(line: 200, column: 38, scope: !335)
!372 = !DILocation(line: 200, column: 26, scope: !335)
!373 = distinct !{!373, !331, !374}
!374 = !DILocation(line: 218, column: 9, scope: !332)
!375 = !DILocation(line: 220, column: 5, scope: !71)
!376 = !DILocation(line: 223, column: 5, scope: !71)
!377 = !DILocation(line: 224, column: 5, scope: !71)
!378 = !DILocation(line: 225, column: 5, scope: !71)
!379 = !DILocation(line: 226, column: 5, scope: !71)
!380 = !DILocation(line: 227, column: 10, scope: !71)
!381 = !DILocation(line: 228, column: 10, scope: !71)
!382 = !DILocation(line: 229, column: 5, scope: !71)
!383 = !DILocation(line: 230, column: 5, scope: !384)
!384 = distinct !DILexicalBlock(scope: !71, file: !12, line: 230, column: 5)
!385 = !DILocation(line: 231, column: 27, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !12, line: 230, column: 42)
!387 = distinct !DILexicalBlock(scope: !384, file: !12, line: 230, column: 5)
!388 = !DILocation(line: 231, column: 13, scope: !386)
!389 = !DILocation(line: 231, column: 11, scope: !386)
!390 = !DILocation(line: 232, column: 9, scope: !386)
!391 = !DILocation(line: 233, column: 22, scope: !386)
!392 = !DILocation(line: 233, column: 9, scope: !386)
!393 = !DILocation(line: 230, column: 38, scope: !387)
!394 = !DILocation(line: 230, column: 26, scope: !387)
!395 = distinct !{!395, !383, !396}
!396 = !DILocation(line: 234, column: 9, scope: !384)
!397 = !DILocation(line: 235, column: 5, scope: !71)
!398 = !DILocation(line: 237, column: 5, scope: !71)
!399 = !DILocation(line: 240, column: 5, scope: !71)
!400 = !DILocation(line: 241, column: 5, scope: !401)
!401 = distinct !DILexicalBlock(scope: !71, file: !12, line: 241, column: 5)
!402 = !DILocation(line: 242, column: 9, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !12, line: 241, column: 35)
!404 = distinct !DILexicalBlock(scope: !401, file: !12, line: 241, column: 5)
!405 = !DILocation(line: 243, column: 9, scope: !406)
!406 = distinct !DILexicalBlock(scope: !403, file: !12, line: 243, column: 9)
!407 = !DILocation(line: 244, column: 13, scope: !408)
!408 = distinct !DILexicalBlock(scope: !406, file: !12, line: 243, column: 9)
!409 = !DILocation(line: 243, column: 44, scope: !408)
!410 = !DILocation(line: 243, column: 30, scope: !408)
!411 = distinct !{!411, !405, !412}
!412 = !DILocation(line: 244, column: 30, scope: !406)
!413 = !DILocation(line: 246, column: 13, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !12, line: 245, column: 9)
!415 = distinct !DILexicalBlock(scope: !403, file: !12, line: 245, column: 9)
!416 = !DILocation(line: 245, column: 32, scope: !414)
!417 = !DILocation(line: 245, column: 21, scope: !414)
!418 = !DILocation(line: 245, column: 9, scope: !415)
!419 = distinct !{!419, !418, !420}
!420 = !DILocation(line: 246, column: 33, scope: !415)
!421 = !DILocation(line: 247, column: 9, scope: !403)
!422 = !DILocation(line: 248, column: 9, scope: !403)
!423 = !DILocation(line: 249, column: 9, scope: !403)
!424 = !DILocation(line: 250, column: 14, scope: !403)
!425 = !DILocation(line: 251, column: 14, scope: !403)
!426 = !DILocation(line: 252, column: 9, scope: !403)
!427 = !DILocation(line: 253, column: 9, scope: !428)
!428 = distinct !DILexicalBlock(scope: !403, file: !12, line: 253, column: 9)
!429 = !DILocation(line: 254, column: 31, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !12, line: 253, column: 46)
!431 = distinct !DILexicalBlock(scope: !428, file: !12, line: 253, column: 9)
!432 = !DILocation(line: 254, column: 17, scope: !430)
!433 = !DILocation(line: 254, column: 15, scope: !430)
!434 = !DILocation(line: 255, column: 13, scope: !430)
!435 = !DILocation(line: 256, column: 26, scope: !430)
!436 = !DILocation(line: 256, column: 13, scope: !430)
!437 = !DILocation(line: 253, column: 42, scope: !431)
!438 = !DILocation(line: 253, column: 30, scope: !431)
!439 = distinct !{!439, !427, !440}
!440 = !DILocation(line: 257, column: 13, scope: !428)
!441 = !DILocation(line: 258, column: 9, scope: !403)
!442 = !DILocation(line: 241, column: 31, scope: !404)
!443 = !DILocation(line: 241, column: 22, scope: !404)
!444 = distinct !{!444, !400, !445}
!445 = !DILocation(line: 259, column: 9, scope: !401)
!446 = !DILocation(line: 261, column: 5, scope: !71)
!447 = !DILocation(line: 264, column: 5, scope: !71)
!448 = !DILocation(line: 10, column: 24, scope: !71)
!449 = !DILocation(line: 265, column: 5, scope: !450)
!450 = distinct !DILexicalBlock(scope: !71, file: !12, line: 265, column: 5)
!451 = !DILocation(line: 266, column: 9, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !12, line: 265, column: 36)
!453 = distinct !DILexicalBlock(scope: !450, file: !12, line: 265, column: 5)
!454 = !DILocation(line: 268, column: 13, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !12, line: 267, column: 9)
!456 = distinct !DILexicalBlock(scope: !452, file: !12, line: 267, column: 9)
!457 = !DILocation(line: 269, column: 9, scope: !452)
!458 = !DILocation(line: 270, column: 14, scope: !452)
!459 = !DILocation(line: 15, column: 23, scope: !71)
!460 = !DILocation(line: 271, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !452, file: !12, line: 271, column: 9)
!462 = !DILocation(line: 272, column: 13, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !12, line: 271, column: 43)
!464 = distinct !DILexicalBlock(scope: !461, file: !12, line: 271, column: 9)
!465 = !DILocation(line: 273, column: 13, scope: !463)
!466 = !DILocation(line: 274, column: 13, scope: !463)
!467 = !DILocation(line: 275, column: 18, scope: !463)
!468 = !DILocation(line: 276, column: 18, scope: !463)
!469 = !DILocation(line: 277, column: 18, scope: !463)
!470 = !DILocation(line: 278, column: 13, scope: !463)
!471 = !DILocation(line: 280, column: 27, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !12, line: 280, column: 20)
!473 = distinct !DILexicalBlock(scope: !474, file: !12, line: 279, column: 50)
!474 = distinct !DILexicalBlock(scope: !475, file: !12, line: 279, column: 13)
!475 = distinct !DILexicalBlock(scope: !463, file: !12, line: 279, column: 13)
!476 = !DILocation(line: 280, column: 20, scope: !473)
!477 = !DILocation(line: 0, scope: !472)
!478 = !DILocation(line: 284, column: 17, scope: !473)
!479 = !DILocation(line: 285, column: 17, scope: !473)
!480 = !DILocation(line: 287, column: 26, scope: !463)
!481 = !DILocation(line: 287, column: 13, scope: !463)
!482 = !DILocation(line: 271, column: 39, scope: !464)
!483 = !DILocation(line: 271, column: 28, scope: !464)
!484 = distinct !{!484, !460, !485}
!485 = !DILocation(line: 288, column: 13, scope: !461)
!486 = !DILocation(line: 289, column: 9, scope: !452)
!487 = !DILocation(line: 265, column: 32, scope: !453)
!488 = !DILocation(line: 265, column: 22, scope: !453)
!489 = distinct !{!489, !449, !490}
!490 = !DILocation(line: 290, column: 9, scope: !450)
!491 = !DILocation(line: 292, column: 5, scope: !71)
!492 = !DILocation(line: 295, column: 5, scope: !71)
!493 = !DILocation(line: 296, column: 5, scope: !494)
!494 = distinct !DILexicalBlock(scope: !71, file: !12, line: 296, column: 5)
!495 = !DILocation(line: 297, column: 9, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !12, line: 296, column: 36)
!497 = distinct !DILexicalBlock(scope: !494, file: !12, line: 296, column: 5)
!498 = !DILocation(line: 299, column: 13, scope: !499)
!499 = distinct !DILexicalBlock(scope: !500, file: !12, line: 298, column: 9)
!500 = distinct !DILexicalBlock(scope: !496, file: !12, line: 298, column: 9)
!501 = !DILocation(line: 300, column: 9, scope: !496)
!502 = !DILocation(line: 301, column: 9, scope: !503)
!503 = distinct !DILexicalBlock(scope: !496, file: !12, line: 301, column: 9)
!504 = !DILocation(line: 302, column: 13, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !12, line: 301, column: 43)
!506 = distinct !DILexicalBlock(scope: !503, file: !12, line: 301, column: 9)
!507 = !DILocation(line: 303, column: 13, scope: !505)
!508 = !DILocation(line: 304, column: 13, scope: !505)
!509 = !DILocation(line: 305, column: 18, scope: !505)
!510 = !DILocation(line: 306, column: 18, scope: !505)
!511 = !DILocation(line: 307, column: 18, scope: !505)
!512 = !DILocation(line: 308, column: 13, scope: !505)
!513 = !DILocation(line: 310, column: 27, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !12, line: 310, column: 20)
!515 = distinct !DILexicalBlock(scope: !516, file: !12, line: 309, column: 50)
!516 = distinct !DILexicalBlock(scope: !517, file: !12, line: 309, column: 13)
!517 = distinct !DILexicalBlock(scope: !505, file: !12, line: 309, column: 13)
!518 = !DILocation(line: 310, column: 20, scope: !515)
!519 = !DILocation(line: 0, scope: !514)
!520 = !DILocation(line: 314, column: 17, scope: !515)
!521 = !DILocation(line: 315, column: 17, scope: !515)
!522 = !DILocation(line: 317, column: 26, scope: !505)
!523 = !DILocation(line: 317, column: 13, scope: !505)
!524 = !DILocation(line: 301, column: 39, scope: !506)
!525 = !DILocation(line: 301, column: 28, scope: !506)
!526 = distinct !{!526, !502, !527}
!527 = !DILocation(line: 318, column: 13, scope: !503)
!528 = !DILocation(line: 319, column: 9, scope: !496)
!529 = !DILocation(line: 296, column: 32, scope: !497)
!530 = !DILocation(line: 296, column: 22, scope: !497)
!531 = distinct !{!531, !493, !532}
!532 = !DILocation(line: 320, column: 9, scope: !494)
!533 = !DILocation(line: 322, column: 5, scope: !71)
!534 = !DILocation(line: 325, column: 5, scope: !71)
!535 = !DILocation(line: 326, column: 5, scope: !71)
!536 = !DILocation(line: 327, column: 5, scope: !71)
!537 = !DILocation(line: 328, column: 5, scope: !71)
!538 = !DILocation(line: 329, column: 10, scope: !71)
!539 = !DILocation(line: 330, column: 10, scope: !71)
!540 = !DILocation(line: 331, column: 5, scope: !71)
!541 = !DILocation(line: 332, column: 5, scope: !71)
!542 = !DILocation(line: 333, column: 5, scope: !71)
!543 = !DILocation(line: 334, column: 19, scope: !71)
!544 = !DILocation(line: 334, column: 5, scope: !71)
!545 = !DILocation(line: 335, column: 5, scope: !71)
!546 = !DILocation(line: 336, column: 5, scope: !71)
!547 = !DILocation(line: 337, column: 19, scope: !71)
!548 = !DILocation(line: 337, column: 5, scope: !71)
!549 = !DILocation(line: 338, column: 5, scope: !71)
!550 = !DILocation(line: 339, column: 5, scope: !71)
!551 = !DILocation(line: 340, column: 19, scope: !71)
!552 = !DILocation(line: 340, column: 5, scope: !71)
!553 = !DILocation(line: 341, column: 5, scope: !71)
!554 = !DILocation(line: 342, column: 5, scope: !71)
!555 = !DILocation(line: 343, column: 19, scope: !71)
!556 = !DILocation(line: 343, column: 5, scope: !71)
!557 = !DILocation(line: 344, column: 5, scope: !71)
!558 = !DILocation(line: 345, column: 5, scope: !71)
!559 = !DILocation(line: 346, column: 19, scope: !71)
!560 = !DILocation(line: 346, column: 5, scope: !71)
!561 = !DILocation(line: 348, column: 5, scope: !71)
!562 = !DILocation(line: 349, column: 5, scope: !71)
!563 = !DILocation(line: 350, column: 5, scope: !71)
!564 = !DILocation(line: 353, column: 10, scope: !71)
!565 = !DILocation(line: 354, column: 10, scope: !71)
!566 = !DILocation(line: 355, column: 5, scope: !71)
!567 = !DILocation(line: 356, column: 5, scope: !71)
!568 = !DILocation(line: 357, column: 5, scope: !71)
!569 = !DILocation(line: 358, column: 5, scope: !71)
!570 = !DILocation(line: 359, column: 5, scope: !71)
!571 = !DILocation(line: 362, column: 5, scope: !71)
!572 = !DILocation(line: 363, column: 5, scope: !71)
!573 = !DILocation(line: 364, column: 5, scope: !71)
!574 = !DILocation(line: 365, column: 5, scope: !71)
!575 = !DILocation(line: 366, column: 10, scope: !71)
!576 = !DILocation(line: 367, column: 10, scope: !71)
!577 = !DILocation(line: 368, column: 10, scope: !71)
!578 = !DILocation(line: 369, column: 5, scope: !71)
!579 = !DILocation(line: 370, column: 5, scope: !580)
!580 = distinct !DILexicalBlock(scope: !71, file: !12, line: 370, column: 5)
!581 = !DILocation(line: 371, column: 27, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !12, line: 370, column: 42)
!583 = distinct !DILexicalBlock(scope: !580, file: !12, line: 370, column: 5)
!584 = !DILocation(line: 371, column: 13, scope: !582)
!585 = !DILocation(line: 371, column: 11, scope: !582)
!586 = !DILocation(line: 372, column: 9, scope: !582)
!587 = !DILocation(line: 373, column: 9, scope: !582)
!588 = !DILocation(line: 374, column: 22, scope: !582)
!589 = !DILocation(line: 374, column: 9, scope: !582)
!590 = !DILocation(line: 370, column: 38, scope: !583)
!591 = !DILocation(line: 370, column: 26, scope: !583)
!592 = distinct !{!592, !579, !593}
!593 = !DILocation(line: 375, column: 9, scope: !580)
!594 = !DILocation(line: 376, column: 5, scope: !71)
!595 = !DILocation(line: 378, column: 5, scope: !71)
!596 = !DILocation(line: 381, column: 5, scope: !71)
!597 = !DILocation(line: 382, column: 10, scope: !71)
!598 = !DILocation(line: 11, column: 14, scope: !71)
!599 = !DILocation(line: 383, column: 5, scope: !71)
!600 = !DILocation(line: 384, column: 5, scope: !71)
!601 = !DILocation(line: 385, column: 12, scope: !71)
!602 = !DILocation(line: 385, column: 11, scope: !71)
!603 = !DILocation(line: 385, column: 5, scope: !71)
!604 = !DILocation(line: 386, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !71, file: !12, line: 385, column: 28)
!606 = !DILocation(line: 387, column: 9, scope: !605)
!607 = !DILocation(line: 388, column: 9, scope: !605)
!608 = distinct !{!608, !603, !609}
!609 = !DILocation(line: 389, column: 9, scope: !71)
!610 = !DILocation(line: 392, column: 5, scope: !71)
!611 = !DILocation(line: 393, column: 5, scope: !71)
!612 = !DILocation(line: 394, column: 5, scope: !71)
!613 = !DILocation(line: 396, column: 22, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !12, line: 395, column: 5)
!615 = distinct !DILexicalBlock(scope: !71, file: !12, line: 395, column: 5)
!616 = !DILocation(line: 396, column: 9, scope: !614)
!617 = !DILocation(line: 397, column: 5, scope: !71)
!618 = !DILocation(line: 400, column: 5, scope: !71)
!619 = !DILocation(line: 401, column: 5, scope: !71)
!620 = !DILocation(line: 403, column: 22, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !12, line: 402, column: 5)
!622 = distinct !DILexicalBlock(scope: !71, file: !12, line: 402, column: 5)
!623 = !DILocation(line: 403, column: 9, scope: !621)
!624 = !DILocation(line: 404, column: 5, scope: !71)
!625 = !DILocation(line: 407, column: 5, scope: !71)
!626 = distinct !DISubprogram(name: "js_octets", scope: !48, file: !48, line: 12, type: !627, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !629)
!627 = !DISubroutineType(types: !628)
!628 = !{!20, !50}
!629 = !{!630}
!630 = !DILocalVariable(name: "js", arg: 1, scope: !626, file: !48, line: 12, type: !50)
!631 = !DILocation(line: 12, column: 26, scope: !626)
!632 = !DILocation(line: 13, column: 16, scope: !626)
!633 = !{!634, !635, i64 16}
!634 = !{!"", !168, i64 0, !635, i64 8, !635, i64 12, !635, i64 16, !635, i64 20, !635, i64 24}
!635 = !{!"int", !169, i64 0}
!636 = !DILocation(line: 13, column: 32, scope: !626)
!637 = !{!634, !635, i64 8}
!638 = !DILocation(line: 13, column: 26, scope: !626)
!639 = !DILocation(line: 13, column: 5, scope: !626)
!640 = distinct !DISubprogram(name: "js_create", scope: !48, file: !48, line: 20, type: !641, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !643)
!641 = !DISubroutineType(types: !642)
!642 = !{!50, !6, !6}
!643 = !{!644, !645, !646}
!644 = !DILocalVariable(name: "max_count", arg: 1, scope: !640, file: !48, line: 20, type: !6)
!645 = !DILocalVariable(name: "unit_size", arg: 2, scope: !640, file: !48, line: 20, type: !6)
!646 = !DILocalVariable(name: "new", scope: !640, file: !48, line: 21, type: !50)
!647 = !DILocation(line: 20, column: 35, scope: !640)
!648 = !DILocation(line: 20, column: 59, scope: !640)
!649 = !DILocation(line: 23, column: 15, scope: !650)
!650 = distinct !DILexicalBlock(scope: !640, file: !48, line: 23, column: 8)
!651 = !DILocation(line: 23, column: 46, scope: !650)
!652 = !DILocation(line: 23, column: 8, scope: !640)
!653 = !DILocation(line: 21, column: 16, scope: !640)
!654 = !DILocation(line: 27, column: 10, scope: !640)
!655 = !DILocation(line: 27, column: 20, scope: !640)
!656 = !DILocation(line: 28, column: 10, scope: !640)
!657 = !DILocation(line: 28, column: 21, scope: !640)
!658 = !{!634, !635, i64 12}
!659 = !DILocation(line: 29, column: 10, scope: !640)
!660 = !DILocation(line: 29, column: 20, scope: !640)
!661 = !DILocation(line: 30, column: 10, scope: !640)
!662 = !DILocation(line: 30, column: 18, scope: !640)
!663 = !{!634, !635, i64 24}
!664 = !DILocation(line: 31, column: 10, scope: !640)
!665 = !DILocation(line: 31, column: 19, scope: !640)
!666 = !{!634, !635, i64 20}
!667 = !DILocation(line: 34, column: 42, scope: !668)
!668 = distinct !DILexicalBlock(scope: !640, file: !48, line: 34, column: 8)
!669 = !DILocation(line: 34, column: 23, scope: !668)
!670 = !DILocation(line: 34, column: 14, scope: !668)
!671 = !DILocation(line: 34, column: 21, scope: !668)
!672 = !{!634, !168, i64 0}
!673 = !DILocation(line: 34, column: 58, scope: !668)
!674 = !DILocation(line: 34, column: 8, scope: !640)
!675 = !DILocation(line: 35, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !668, file: !48, line: 34, column: 72)
!677 = !DILocation(line: 36, column: 9, scope: !676)
!678 = !DILocation(line: 0, scope: !640)
!679 = !DILocation(line: 40, column: 5, scope: !640)
!680 = distinct !DISubprogram(name: "js_set_encode", scope: !48, file: !48, line: 80, type: !681, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !683)
!681 = !DISubroutineType(types: !682)
!682 = !{!20, !50, !20}
!683 = !{!684, !685}
!684 = !DILocalVariable(name: "js", arg: 1, scope: !680, file: !48, line: 80, type: !50)
!685 = !DILocalVariable(name: "encoding", arg: 2, scope: !680, file: !48, line: 80, type: !20)
!686 = !DILocation(line: 80, column: 30, scope: !680)
!687 = !DILocation(line: 80, column: 38, scope: !680)
!688 = !DILocalVariable(name: "object", arg: 1, scope: !689, file: !48, line: 201, type: !50)
!689 = distinct !DISubprogram(name: "js_has_sanity", scope: !48, file: !48, line: 201, type: !627, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !690)
!690 = !{!688}
!691 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !692)
!692 = distinct !DILocation(line: 82, column: 8, scope: !693)
!693 = distinct !DILexicalBlock(scope: !680, file: !48, line: 82, column: 8)
!694 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !692)
!695 = distinct !DILexicalBlock(scope: !689, file: !48, line: 204, column: 8)
!696 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !692)
!697 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !692)
!698 = distinct !DILexicalBlock(scope: !689, file: !48, line: 208, column: 8)
!699 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !692)
!700 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !692)
!701 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !692)
!702 = distinct !DILexicalBlock(scope: !689, file: !48, line: 212, column: 8)
!703 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !692)
!704 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !692)
!705 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !692)
!706 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !692)
!707 = distinct !DILexicalBlock(scope: !689, file: !48, line: 216, column: 8)
!708 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !692)
!709 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !692)
!710 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !692)
!711 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !692)
!712 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !692)
!713 = !DILocation(line: 86, column: 33, scope: !714)
!714 = distinct !DILexicalBlock(scope: !680, file: !48, line: 86, column: 8)
!715 = !DILocation(line: 82, column: 8, scope: !680)
!716 = !DILocation(line: 89, column: 18, scope: !680)
!717 = !DILocation(line: 91, column: 5, scope: !680)
!718 = !DILocation(line: 0, scope: !680)
!719 = !DILocation(line: 92, column: 5, scope: !680)
!720 = !DILocation(line: 201, column: 30, scope: !689)
!721 = !DILocation(line: 204, column: 15, scope: !695)
!722 = !DILocation(line: 204, column: 8, scope: !689)
!723 = !DILocation(line: 208, column: 16, scope: !698)
!724 = !DILocation(line: 208, column: 24, scope: !698)
!725 = !DILocation(line: 208, column: 8, scope: !689)
!726 = !DILocation(line: 212, column: 16, scope: !702)
!727 = !DILocation(line: 212, column: 37, scope: !702)
!728 = !DILocation(line: 212, column: 27, scope: !702)
!729 = !DILocation(line: 212, column: 8, scope: !689)
!730 = !DILocation(line: 216, column: 16, scope: !707)
!731 = !DILocation(line: 216, column: 25, scope: !707)
!732 = !DILocation(line: 216, column: 40, scope: !707)
!733 = !DILocation(line: 216, column: 51, scope: !707)
!734 = !DILocation(line: 216, column: 61, scope: !707)
!735 = !DILocation(line: 216, column: 8, scope: !689)
!736 = !DILocation(line: 219, column: 5, scope: !689)
!737 = !DILocation(line: 0, scope: !689)
!738 = !DILocation(line: 220, column: 5, scope: !689)
!739 = distinct !DISubprogram(name: "js_destroy", scope: !48, file: !48, line: 178, type: !627, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !740)
!740 = !{!741}
!741 = !DILocalVariable(name: "object", arg: 1, scope: !739, file: !48, line: 178, type: !50)
!742 = !DILocation(line: 178, column: 27, scope: !739)
!743 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !744)
!744 = distinct !DILocation(line: 179, column: 8, scope: !745)
!745 = distinct !DILexicalBlock(scope: !739, file: !48, line: 179, column: 8)
!746 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !744)
!747 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !744)
!748 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !744)
!749 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !744)
!750 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !744)
!751 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !744)
!752 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !744)
!753 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !744)
!754 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !744)
!755 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !744)
!756 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !744)
!757 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !744)
!758 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !744)
!759 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !744)
!760 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !744)
!761 = !DILocalVariable(name: "object", arg: 1, scope: !762, file: !48, line: 188, type: !50)
!762 = distinct !DISubprogram(name: "js_destroy_force", scope: !48, file: !48, line: 188, type: !627, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !763)
!763 = !{!761}
!764 = !DILocation(line: 188, column: 33, scope: !762, inlinedAt: !765)
!765 = distinct !DILocation(line: 180, column: 16, scope: !745)
!766 = !DILocation(line: 190, column: 24, scope: !762, inlinedAt: !765)
!767 = !DILocation(line: 190, column: 5, scope: !762, inlinedAt: !765)
!768 = !DILocation(line: 192, column: 16, scope: !762, inlinedAt: !765)
!769 = !DILocation(line: 192, column: 5, scope: !762, inlinedAt: !765)
!770 = !DILocation(line: 180, column: 9, scope: !745)
!771 = !DILocation(line: 0, scope: !745)
!772 = !DILocation(line: 183, column: 5, scope: !739)
!773 = distinct !DISubprogram(name: "js_str2js", scope: !48, file: !48, line: 226, type: !774, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !776)
!774 = !DISubroutineType(types: !775)
!775 = !{!20, !50, !103, !20, !20}
!776 = !{!777, !778, !779, !780, !781, !782}
!777 = !DILocalVariable(name: "js", arg: 1, scope: !773, file: !48, line: 226, type: !50)
!778 = !DILocalVariable(name: "string", arg: 2, scope: !773, file: !48, line: 226, type: !103)
!779 = !DILocalVariable(name: "count", arg: 3, scope: !773, file: !48, line: 226, type: !20)
!780 = !DILocalVariable(name: "size", arg: 4, scope: !773, file: !48, line: 226, type: !20)
!781 = !DILocalVariable(name: "counter", scope: !773, file: !48, line: 227, type: !20)
!782 = !DILocalVariable(name: "max", scope: !773, file: !48, line: 229, type: !20)
!783 = !DILocation(line: 226, column: 26, scope: !773)
!784 = !DILocation(line: 226, column: 36, scope: !773)
!785 = !DILocation(line: 226, column: 48, scope: !773)
!786 = !DILocation(line: 226, column: 59, scope: !773)
!787 = !DILocation(line: 227, column: 9, scope: !773)
!788 = !DILocation(line: 229, column: 9, scope: !773)
!789 = !DILocation(line: 232, column: 20, scope: !790)
!790 = distinct !DILexicalBlock(scope: !773, file: !48, line: 232, column: 8)
!791 = !DILocation(line: 232, column: 14, scope: !790)
!792 = !DILocation(line: 232, column: 8, scope: !773)
!793 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !794)
!794 = distinct !DILocation(line: 236, column: 8, scope: !795)
!795 = distinct !DILexicalBlock(scope: !773, file: !48, line: 236, column: 8)
!796 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !794)
!797 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !794)
!798 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !794)
!799 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !794)
!800 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !794)
!801 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !794)
!802 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !794)
!803 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !794)
!804 = !DILocation(line: 0, scope: !773)
!805 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !794)
!806 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !794)
!807 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !794)
!808 = !DILocation(line: 238, column: 20, scope: !809)
!809 = distinct !DILexicalBlock(scope: !773, file: !48, line: 238, column: 8)
!810 = !DILocation(line: 238, column: 13, scope: !809)
!811 = !DILocation(line: 240, column: 15, scope: !812)
!812 = distinct !DILexicalBlock(scope: !773, file: !48, line: 240, column: 8)
!813 = !DILocation(line: 238, column: 8, scope: !773)
!814 = !DILocation(line: 243, column: 26, scope: !773)
!815 = !DILocation(line: 243, column: 19, scope: !773)
!816 = !DILocation(line: 243, column: 5, scope: !773)
!817 = !DILocation(line: 244, column: 44, scope: !818)
!818 = distinct !DILexicalBlock(scope: !773, file: !48, line: 243, column: 35)
!819 = !DILocation(line: 244, column: 35, scope: !818)
!820 = !DILocation(line: 244, column: 15, scope: !818)
!821 = !DILocation(line: 244, column: 22, scope: !818)
!822 = !DILocation(line: 244, column: 33, scope: !818)
!823 = !DILocation(line: 245, column: 16, scope: !818)
!824 = distinct !{!824, !816, !825}
!825 = !DILocation(line: 246, column: 9, scope: !773)
!826 = distinct !{!826, !827}
!827 = !{!"llvm.loop.unroll.disable"}
!828 = !DILocation(line: 249, column: 20, scope: !773)
!829 = !DILocation(line: 251, column: 5, scope: !773)
!830 = !DILocation(line: 252, column: 5, scope: !773)
!831 = distinct !DISubprogram(name: "js_js2str", scope: !48, file: !48, line: 258, type: !832, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !834)
!832 = !DISubroutineType(types: !833)
!833 = !{!20, !50, !103, !20}
!834 = !{!835, !836, !837, !838}
!835 = !DILocalVariable(name: "js", arg: 1, scope: !831, file: !48, line: 258, type: !50)
!836 = !DILocalVariable(name: "string", arg: 2, scope: !831, file: !48, line: 258, type: !103)
!837 = !DILocalVariable(name: "max", arg: 3, scope: !831, file: !48, line: 258, type: !20)
!838 = !DILocalVariable(name: "counter", scope: !831, file: !48, line: 259, type: !20)
!839 = !DILocation(line: 258, column: 26, scope: !831)
!840 = !DILocation(line: 258, column: 36, scope: !831)
!841 = !DILocation(line: 258, column: 48, scope: !831)
!842 = !DILocation(line: 259, column: 9, scope: !831)
!843 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !844)
!844 = distinct !DILocation(line: 262, column: 8, scope: !845)
!845 = distinct !DILexicalBlock(scope: !831, file: !48, line: 262, column: 8)
!846 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !844)
!847 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !844)
!848 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !844)
!849 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !844)
!850 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !844)
!851 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !844)
!852 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !844)
!853 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !844)
!854 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !844)
!855 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !844)
!856 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !844)
!857 = !DILocation(line: 0, scope: !831)
!858 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !844)
!859 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !844)
!860 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !844)
!861 = !DILocation(line: 264, column: 12, scope: !862)
!862 = distinct !DILexicalBlock(scope: !831, file: !48, line: 264, column: 8)
!863 = !DILocation(line: 264, column: 22, scope: !862)
!864 = !DILocation(line: 264, column: 39, scope: !862)
!865 = !DILocation(line: 264, column: 8, scope: !831)
!866 = !DILocation(line: 267, column: 19, scope: !831)
!867 = !DILocation(line: 267, column: 5, scope: !831)
!868 = !DILocation(line: 268, column: 37, scope: !869)
!869 = distinct !DILexicalBlock(scope: !831, file: !48, line: 267, column: 53)
!870 = !DILocation(line: 268, column: 44, scope: !869)
!871 = !DILocation(line: 268, column: 31, scope: !869)
!872 = !DILocation(line: 268, column: 18, scope: !869)
!873 = !DILocation(line: 268, column: 29, scope: !869)
!874 = !DILocation(line: 269, column: 16, scope: !869)
!875 = !DILocation(line: 267, column: 25, scope: !831)
!876 = !DILocation(line: 267, column: 41, scope: !831)
!877 = !DILocation(line: 267, column: 35, scope: !831)
!878 = distinct !{!878, !867, !879}
!879 = !DILocation(line: 270, column: 9, scope: !831)
!880 = !DILocation(line: 272, column: 14, scope: !831)
!881 = !DILocation(line: 272, column: 25, scope: !831)
!882 = !DILocation(line: 274, column: 5, scope: !831)
!883 = !DILocation(line: 275, column: 5, scope: !831)
!884 = distinct !DISubprogram(name: "js_issame", scope: !48, file: !48, line: 280, type: !885, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !887)
!885 = !DISubroutineType(types: !886)
!886 = !{!20, !50, !50}
!887 = !{!888, !889, !890, !891}
!888 = !DILocalVariable(name: "js1", arg: 1, scope: !884, file: !48, line: 280, type: !50)
!889 = !DILocalVariable(name: "js2", arg: 2, scope: !884, file: !48, line: 280, type: !50)
!890 = !DILocalVariable(name: "counter", scope: !884, file: !48, line: 281, type: !20)
!891 = !DILocalVariable(name: "max", scope: !884, file: !48, line: 282, type: !20)
!892 = !DILocation(line: 280, column: 26, scope: !884)
!893 = !DILocation(line: 280, column: 42, scope: !884)
!894 = !DILocation(line: 281, column: 9, scope: !884)
!895 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !896)
!896 = distinct !DILocation(line: 285, column: 8, scope: !897)
!897 = distinct !DILexicalBlock(scope: !884, file: !48, line: 285, column: 8)
!898 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !896)
!899 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !896)
!900 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !896)
!901 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !896)
!902 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !896)
!903 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !896)
!904 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !896)
!905 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !896)
!906 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !896)
!907 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !896)
!908 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !896)
!909 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !896)
!910 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !896)
!911 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !896)
!912 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !913)
!913 = distinct !DILocation(line: 287, column: 8, scope: !914)
!914 = distinct !DILexicalBlock(scope: !884, file: !48, line: 287, column: 8)
!915 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !896)
!916 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !913)
!917 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !913)
!918 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !913)
!919 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !913)
!920 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !913)
!921 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !913)
!922 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !913)
!923 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !913)
!924 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !913)
!925 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !913)
!926 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !913)
!927 = !DILocation(line: 0, scope: !884)
!928 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !913)
!929 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !913)
!930 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !913)
!931 = !DILocation(line: 291, column: 31, scope: !932)
!932 = distinct !DILexicalBlock(scope: !884, file: !48, line: 291, column: 8)
!933 = !DILocation(line: 291, column: 13, scope: !932)
!934 = !DILocation(line: 291, column: 23, scope: !932)
!935 = !DILocation(line: 294, column: 24, scope: !936)
!936 = distinct !DILexicalBlock(scope: !884, file: !48, line: 294, column: 8)
!937 = !DILocation(line: 291, column: 8, scope: !884)
!938 = !DILocation(line: 304, column: 26, scope: !884)
!939 = !DILocation(line: 304, column: 19, scope: !884)
!940 = !DILocation(line: 304, column: 5, scope: !884)
!941 = !DILocation(line: 305, column: 19, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !48, line: 305, column: 12)
!943 = distinct !DILexicalBlock(scope: !884, file: !48, line: 304, column: 45)
!944 = distinct !{!944, !940, !945}
!945 = !DILocation(line: 308, column: 9, scope: !884)
!946 = !DILocation(line: 305, column: 26, scope: !942)
!947 = !DILocation(line: 305, column: 12, scope: !942)
!948 = !DILocation(line: 305, column: 54, scope: !942)
!949 = !DILocation(line: 305, column: 40, scope: !942)
!950 = !DILocation(line: 305, column: 37, scope: !942)
!951 = !DILocation(line: 307, column: 16, scope: !943)
!952 = !DILocation(line: 305, column: 12, scope: !943)
!953 = !DILocation(line: 312, column: 5, scope: !884)
!954 = distinct !DISubprogram(name: "js_fgrep", scope: !48, file: !48, line: 319, type: !885, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !955)
!955 = !{!956, !957}
!956 = !DILocalVariable(name: "exp", arg: 1, scope: !954, file: !48, line: 319, type: !50)
!957 = !DILocalVariable(name: "js", arg: 2, scope: !954, file: !48, line: 319, type: !50)
!958 = !DILocation(line: 319, column: 25, scope: !954)
!959 = !DILocation(line: 319, column: 41, scope: !954)
!960 = !DILocation(line: 320, column: 12, scope: !954)
!961 = !DILocation(line: 320, column: 5, scope: !954)
!962 = distinct !DISubprogram(name: "js_fgrep_offset", scope: !48, file: !48, line: 330, type: !963, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !965)
!963 = !DISubroutineType(types: !964)
!964 = !{!20, !50, !50, !20}
!965 = !{!966, !967, !968, !969, !970, !971, !972}
!966 = !DILocalVariable(name: "exp", arg: 1, scope: !962, file: !48, line: 330, type: !50)
!967 = !DILocalVariable(name: "js", arg: 2, scope: !962, file: !48, line: 330, type: !50)
!968 = !DILocalVariable(name: "offset", arg: 3, scope: !962, file: !48, line: 330, type: !20)
!969 = !DILocalVariable(name: "counter", scope: !962, file: !48, line: 331, type: !20)
!970 = !DILocalVariable(name: "place", scope: !962, file: !48, line: 332, type: !20)
!971 = !DILocalVariable(name: "match", scope: !962, file: !48, line: 333, type: !20)
!972 = !DILocalVariable(name: "max", scope: !962, file: !48, line: 334, type: !20)
!973 = !DILocation(line: 330, column: 32, scope: !962)
!974 = !DILocation(line: 330, column: 48, scope: !962)
!975 = !DILocation(line: 330, column: 56, scope: !962)
!976 = !DILocation(line: 331, column: 9, scope: !962)
!977 = !DILocation(line: 332, column: 9, scope: !962)
!978 = !DILocation(line: 333, column: 9, scope: !962)
!979 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !980)
!980 = distinct !DILocation(line: 337, column: 8, scope: !981)
!981 = distinct !DILexicalBlock(scope: !962, file: !48, line: 337, column: 8)
!982 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !980)
!983 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !980)
!984 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !980)
!985 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !980)
!986 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !980)
!987 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !980)
!988 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !980)
!989 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !980)
!990 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !980)
!991 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !980)
!992 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !980)
!993 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !980)
!994 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !980)
!995 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !980)
!996 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !997)
!997 = distinct !DILocation(line: 339, column: 8, scope: !998)
!998 = distinct !DILexicalBlock(scope: !962, file: !48, line: 339, column: 8)
!999 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !980)
!1000 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !997)
!1001 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !997)
!1002 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !997)
!1003 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !997)
!1004 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !997)
!1005 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !997)
!1006 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !997)
!1007 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !997)
!1008 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !997)
!1009 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !997)
!1010 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !997)
!1011 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !997)
!1012 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !997)
!1013 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !997)
!1014 = !DILocation(line: 343, column: 15, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !962, file: !48, line: 343, column: 8)
!1016 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !997)
!1017 = !DILocation(line: 343, column: 8, scope: !962)
!1018 = !DILocation(line: 347, column: 15, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !962, file: !48, line: 347, column: 8)
!1020 = !DILocation(line: 347, column: 8, scope: !962)
!1021 = !DILocation(line: 351, column: 15, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !962, file: !48, line: 351, column: 8)
!1023 = !DILocation(line: 351, column: 8, scope: !962)
!1024 = !DILocation(line: 355, column: 13, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !962, file: !48, line: 355, column: 8)
!1026 = !DILocation(line: 355, column: 30, scope: !1025)
!1027 = !DILocation(line: 355, column: 23, scope: !1025)
!1028 = !DILocation(line: 360, column: 24, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !962, file: !48, line: 360, column: 8)
!1030 = !DILocation(line: 355, column: 8, scope: !962)
!1031 = !DILocation(line: 364, column: 24, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !962, file: !48, line: 364, column: 8)
!1033 = !DILocation(line: 364, column: 8, scope: !962)
!1034 = !DILocation(line: 369, column: 26, scope: !962)
!1035 = !DILocation(line: 334, column: 9, scope: !962)
!1036 = !DILocation(line: 374, column: 27, scope: !962)
!1037 = !DILocation(line: 374, column: 5, scope: !962)
!1038 = !DILocation(line: 376, column: 43, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !48, line: 376, column: 12)
!1040 = distinct !DILexicalBlock(scope: !962, file: !48, line: 374, column: 60)
!1041 = !DILocation(line: 376, column: 30, scope: !1039)
!1042 = !DILocation(line: 376, column: 27, scope: !1039)
!1043 = !DILocation(line: 376, column: 54, scope: !1039)
!1044 = !DILocation(line: 377, column: 19, scope: !1039)
!1045 = !DILocation(line: 379, column: 29, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1039, file: !48, line: 377, column: 78)
!1047 = !DILocation(line: 377, column: 35, scope: !1039)
!1048 = !DILocation(line: 377, column: 51, scope: !1039)
!1049 = !DILocation(line: 377, column: 40, scope: !1039)
!1050 = !DILocation(line: 382, column: 21, scope: !1046)
!1051 = !DILocation(line: 382, column: 31, scope: !1046)
!1052 = !DILocation(line: 381, column: 13, scope: !1046)
!1053 = !DILocation(line: 383, column: 34, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !48, line: 383, column: 20)
!1055 = distinct !DILexicalBlock(scope: !1046, file: !48, line: 382, column: 67)
!1056 = !DILocation(line: 383, column: 20, scope: !1054)
!1057 = !DILocation(line: 384, column: 40, scope: !1054)
!1058 = !DILocation(line: 384, column: 19, scope: !1054)
!1059 = !DILocation(line: 383, column: 43, scope: !1054)
!1060 = !DILocation(line: 383, column: 20, scope: !1055)
!1061 = !DILocation(line: 386, column: 22, scope: !1055)
!1062 = !DILocation(line: 381, column: 25, scope: !1046)
!1063 = !DILocation(line: 381, column: 62, scope: !1046)
!1064 = distinct !{!1064, !1052, !1065}
!1065 = !DILocation(line: 387, column: 17, scope: !1046)
!1066 = !DILocation(line: 0, scope: !962)
!1067 = !DILocation(line: 389, column: 16, scope: !1040)
!1068 = !DILocation(line: 374, column: 19, scope: !962)
!1069 = !DILocation(line: 374, column: 44, scope: !962)
!1070 = distinct !{!1070, !1037, !1071}
!1071 = !DILocation(line: 390, column: 9, scope: !962)
!1072 = !DILocation(line: 395, column: 5, scope: !962)
!1073 = distinct !DISubprogram(name: "js_match", scope: !48, file: !48, line: 402, type: !885, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !1074)
!1074 = !{!1075, !1076}
!1075 = !DILocalVariable(name: "exp", arg: 1, scope: !1073, file: !48, line: 402, type: !50)
!1076 = !DILocalVariable(name: "js", arg: 2, scope: !1073, file: !48, line: 402, type: !50)
!1077 = !DILocation(line: 402, column: 25, scope: !1073)
!1078 = !DILocation(line: 402, column: 41, scope: !1073)
!1079 = !DILocation(line: 403, column: 12, scope: !1073)
!1080 = !DILocation(line: 403, column: 5, scope: !1073)
!1081 = distinct !DISubprogram(name: "js_match_offset", scope: !48, file: !48, line: 412, type: !963, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1083 = !DILocalVariable(name: "exp", arg: 1, scope: !1081, file: !48, line: 412, type: !50)
!1084 = !DILocalVariable(name: "js", arg: 2, scope: !1081, file: !48, line: 412, type: !50)
!1085 = !DILocalVariable(name: "offset", arg: 3, scope: !1081, file: !48, line: 412, type: !20)
!1086 = !DILocalVariable(name: "counter", scope: !1081, file: !48, line: 413, type: !20)
!1087 = !DILocalVariable(name: "place", scope: !1081, file: !48, line: 414, type: !20)
!1088 = !DILocalVariable(name: "pexp", scope: !1081, file: !48, line: 415, type: !20)
!1089 = !DILocalVariable(name: "match", scope: !1081, file: !48, line: 416, type: !20)
!1090 = !DILocation(line: 412, column: 32, scope: !1081)
!1091 = !DILocation(line: 412, column: 48, scope: !1081)
!1092 = !DILocation(line: 412, column: 56, scope: !1081)
!1093 = !DILocation(line: 413, column: 9, scope: !1081)
!1094 = !DILocation(line: 414, column: 9, scope: !1081)
!1095 = !DILocation(line: 415, column: 9, scope: !1081)
!1096 = !DILocation(line: 416, column: 9, scope: !1081)
!1097 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1098)
!1098 = distinct !DILocation(line: 419, column: 8, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1081, file: !48, line: 419, column: 8)
!1100 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1098)
!1101 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1098)
!1102 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1098)
!1103 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1098)
!1104 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1098)
!1105 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1098)
!1106 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1098)
!1107 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1098)
!1108 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1098)
!1109 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1098)
!1110 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1098)
!1111 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1098)
!1112 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1098)
!1113 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1098)
!1114 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1115)
!1115 = distinct !DILocation(line: 421, column: 8, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1081, file: !48, line: 421, column: 8)
!1117 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1098)
!1118 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1115)
!1119 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1115)
!1120 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1115)
!1121 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1115)
!1122 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1115)
!1123 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1115)
!1124 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1115)
!1125 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1115)
!1126 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1115)
!1127 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1115)
!1128 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1115)
!1129 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1115)
!1130 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1115)
!1131 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1115)
!1132 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1115)
!1133 = !DILocation(line: 425, column: 15, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1081, file: !48, line: 425, column: 8)
!1135 = !DILocation(line: 425, column: 8, scope: !1081)
!1136 = !DILocation(line: 426, column: 33, scope: !1134)
!1137 = !DILocation(line: 429, column: 15, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1081, file: !48, line: 429, column: 8)
!1139 = !DILocation(line: 429, column: 8, scope: !1081)
!1140 = !DILocation(line: 433, column: 13, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1081, file: !48, line: 433, column: 8)
!1142 = !DILocation(line: 433, column: 30, scope: !1141)
!1143 = !DILocation(line: 433, column: 23, scope: !1141)
!1144 = !DILocation(line: 437, column: 24, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1081, file: !48, line: 437, column: 8)
!1146 = !DILocation(line: 433, column: 8, scope: !1081)
!1147 = !DILocation(line: 441, column: 37, scope: !1081)
!1148 = !DILocation(line: 441, column: 19, scope: !1081)
!1149 = !DILocation(line: 441, column: 5, scope: !1081)
!1150 = !DILocation(line: 447, column: 23, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1081, file: !48, line: 441, column: 70)
!1152 = !DILocation(line: 447, column: 33, scope: !1151)
!1153 = !DILocation(line: 448, column: 15, scope: !1151)
!1154 = !DILocation(line: 453, column: 23, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !48, line: 453, column: 16)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !48, line: 448, column: 31)
!1157 = !DILocation(line: 453, column: 30, scope: !1155)
!1158 = !DILocation(line: 453, column: 16, scope: !1155)
!1159 = !DILocation(line: 453, column: 38, scope: !1155)
!1160 = !DILocation(line: 453, column: 65, scope: !1155)
!1161 = !DILocation(line: 454, column: 20, scope: !1155)
!1162 = !DILocation(line: 454, column: 37, scope: !1155)
!1163 = !DILocation(line: 454, column: 50, scope: !1155)
!1164 = !DILocation(line: 454, column: 42, scope: !1155)
!1165 = !DILocation(line: 456, column: 33, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1155, file: !48, line: 454, column: 68)
!1167 = !DILocation(line: 460, column: 17, scope: !1166)
!1168 = !DILocation(line: 463, column: 45, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !48, line: 463, column: 24)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !48, line: 460, column: 47)
!1171 = !DILocation(line: 463, column: 24, scope: !1169)
!1172 = !DILocation(line: 464, column: 46, scope: !1169)
!1173 = !DILocation(line: 464, column: 23, scope: !1169)
!1174 = !DILocation(line: 463, column: 54, scope: !1169)
!1175 = !DILocation(line: 465, column: 28, scope: !1169)
!1176 = !DILocation(line: 465, column: 36, scope: !1169)
!1177 = !DILocation(line: 464, column: 55, scope: !1169)
!1178 = !DILocation(line: 466, column: 31, scope: !1169)
!1179 = !DILocation(line: 466, column: 39, scope: !1169)
!1180 = !DILocation(line: 463, column: 24, scope: !1170)
!1181 = !DILocation(line: 0, scope: !1166)
!1182 = !DILocation(line: 469, column: 26, scope: !1170)
!1183 = !DILocation(line: 0, scope: !1081)
!1184 = !DILocation(line: 473, column: 17, scope: !1156)
!1185 = !DILocation(line: 447, column: 41, scope: !1151)
!1186 = !DILocation(line: 448, column: 24, scope: !1151)
!1187 = !DILocation(line: 477, column: 16, scope: !1151)
!1188 = !DILocation(line: 441, column: 54, scope: !1081)
!1189 = distinct !{!1189, !1149, !1190}
!1190 = !DILocation(line: 478, column: 9, scope: !1081)
!1191 = !DILocation(line: 483, column: 5, scope: !1081)
!1192 = distinct !{!1192, !1167, !1193}
!1193 = !DILocation(line: 470, column: 21, scope: !1166)
!1194 = distinct !DISubprogram(name: "js_notmatch", scope: !48, file: !48, line: 490, type: !885, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !1195)
!1195 = !{!1196, !1197}
!1196 = !DILocalVariable(name: "exp", arg: 1, scope: !1194, file: !48, line: 490, type: !50)
!1197 = !DILocalVariable(name: "js", arg: 2, scope: !1194, file: !48, line: 490, type: !50)
!1198 = !DILocation(line: 490, column: 28, scope: !1194)
!1199 = !DILocation(line: 490, column: 44, scope: !1194)
!1200 = !DILocation(line: 491, column: 12, scope: !1194)
!1201 = !DILocation(line: 491, column: 5, scope: !1194)
!1202 = distinct !DISubprogram(name: "js_notmatch_offset", scope: !48, file: !48, line: 500, type: !963, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1209, !1210}
!1204 = !DILocalVariable(name: "exp", arg: 1, scope: !1202, file: !48, line: 500, type: !50)
!1205 = !DILocalVariable(name: "js", arg: 2, scope: !1202, file: !48, line: 500, type: !50)
!1206 = !DILocalVariable(name: "offset", arg: 3, scope: !1202, file: !48, line: 500, type: !20)
!1207 = !DILocalVariable(name: "counter", scope: !1202, file: !48, line: 501, type: !20)
!1208 = !DILocalVariable(name: "place", scope: !1202, file: !48, line: 502, type: !20)
!1209 = !DILocalVariable(name: "pexp", scope: !1202, file: !48, line: 503, type: !20)
!1210 = !DILocalVariable(name: "match", scope: !1202, file: !48, line: 504, type: !20)
!1211 = !DILocation(line: 500, column: 35, scope: !1202)
!1212 = !DILocation(line: 500, column: 51, scope: !1202)
!1213 = !DILocation(line: 500, column: 59, scope: !1202)
!1214 = !DILocation(line: 501, column: 9, scope: !1202)
!1215 = !DILocation(line: 502, column: 9, scope: !1202)
!1216 = !DILocation(line: 503, column: 9, scope: !1202)
!1217 = !DILocation(line: 504, column: 9, scope: !1202)
!1218 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1219)
!1219 = distinct !DILocation(line: 507, column: 8, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1202, file: !48, line: 507, column: 8)
!1221 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1219)
!1222 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1219)
!1223 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1219)
!1224 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1219)
!1225 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1219)
!1226 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1219)
!1227 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1219)
!1228 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1219)
!1229 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1219)
!1230 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1219)
!1231 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1219)
!1232 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1219)
!1233 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1219)
!1234 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1219)
!1235 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1236)
!1236 = distinct !DILocation(line: 509, column: 8, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1202, file: !48, line: 509, column: 8)
!1238 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1219)
!1239 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1236)
!1240 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1236)
!1241 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1236)
!1242 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1236)
!1243 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1236)
!1244 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1236)
!1245 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1236)
!1246 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1236)
!1247 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1236)
!1248 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1236)
!1249 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1236)
!1250 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1236)
!1251 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1236)
!1252 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1236)
!1253 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1236)
!1254 = !DILocation(line: 513, column: 15, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1202, file: !48, line: 513, column: 8)
!1256 = !DILocation(line: 513, column: 8, scope: !1202)
!1257 = !DILocation(line: 514, column: 33, scope: !1255)
!1258 = !DILocation(line: 517, column: 15, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1202, file: !48, line: 517, column: 8)
!1260 = !DILocation(line: 517, column: 8, scope: !1202)
!1261 = !DILocation(line: 521, column: 13, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1202, file: !48, line: 521, column: 8)
!1263 = !DILocation(line: 521, column: 30, scope: !1262)
!1264 = !DILocation(line: 521, column: 23, scope: !1262)
!1265 = !DILocation(line: 525, column: 24, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1202, file: !48, line: 525, column: 8)
!1267 = !DILocation(line: 521, column: 8, scope: !1202)
!1268 = !DILocation(line: 529, column: 37, scope: !1202)
!1269 = !DILocation(line: 529, column: 19, scope: !1202)
!1270 = !DILocation(line: 529, column: 5, scope: !1202)
!1271 = !DILocation(line: 535, column: 23, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1202, file: !48, line: 529, column: 70)
!1273 = !DILocation(line: 535, column: 33, scope: !1272)
!1274 = !DILocation(line: 536, column: 21, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !48, line: 536, column: 16)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !48, line: 535, column: 79)
!1277 = !DILocation(line: 536, column: 38, scope: !1275)
!1278 = !DILocation(line: 536, column: 16, scope: !1276)
!1279 = !DILocation(line: 537, column: 33, scope: !1275)
!1280 = !DILocation(line: 542, column: 30, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1276, file: !48, line: 542, column: 16)
!1282 = !DILocation(line: 542, column: 16, scope: !1281)
!1283 = !DILocation(line: 542, column: 38, scope: !1281)
!1284 = !DILocation(line: 542, column: 65, scope: !1281)
!1285 = !DILocation(line: 543, column: 50, scope: !1281)
!1286 = !DILocation(line: 549, column: 17, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1281, file: !48, line: 543, column: 68)
!1288 = !DILocation(line: 552, column: 45, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !48, line: 552, column: 24)
!1290 = distinct !DILexicalBlock(scope: !1287, file: !48, line: 549, column: 47)
!1291 = !DILocation(line: 552, column: 24, scope: !1289)
!1292 = !DILocation(line: 553, column: 46, scope: !1289)
!1293 = !DILocation(line: 553, column: 23, scope: !1289)
!1294 = !DILocation(line: 552, column: 54, scope: !1289)
!1295 = !DILocation(line: 554, column: 28, scope: !1289)
!1296 = !DILocation(line: 554, column: 36, scope: !1289)
!1297 = !DILocation(line: 553, column: 55, scope: !1289)
!1298 = !DILocation(line: 555, column: 31, scope: !1289)
!1299 = !DILocation(line: 555, column: 39, scope: !1289)
!1300 = !DILocation(line: 552, column: 24, scope: !1290)
!1301 = !DILocation(line: 557, column: 41, scope: !1289)
!1302 = !DILocation(line: 557, column: 25, scope: !1289)
!1303 = !DILocation(line: 0, scope: !1287)
!1304 = !DILocation(line: 558, column: 26, scope: !1290)
!1305 = !DILocation(line: 549, column: 29, scope: !1287)
!1306 = distinct !{!1306, !1286, !1307}
!1307 = !DILocation(line: 559, column: 21, scope: !1287)
!1308 = !DILocation(line: 560, column: 26, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1287, file: !48, line: 560, column: 20)
!1310 = !DILocation(line: 560, column: 20, scope: !1287)
!1311 = !DILocation(line: 0, scope: !1276)
!1312 = !DILocation(line: 564, column: 17, scope: !1276)
!1313 = !DILocation(line: 535, column: 41, scope: !1272)
!1314 = distinct !{!1314, !1315, !1316}
!1315 = !DILocation(line: 535, column: 9, scope: !1272)
!1316 = !DILocation(line: 565, column: 13, scope: !1272)
!1317 = !DILocation(line: 0, scope: !1202)
!1318 = !DILocation(line: 568, column: 16, scope: !1272)
!1319 = !DILocation(line: 529, column: 54, scope: !1202)
!1320 = distinct !{!1320, !1270, !1321}
!1321 = !DILocation(line: 569, column: 9, scope: !1202)
!1322 = !DILocation(line: 574, column: 5, scope: !1202)
!1323 = distinct !DISubprogram(name: "js_insert", scope: !48, file: !48, line: 584, type: !963, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330}
!1325 = !DILocalVariable(name: "toinsert", arg: 1, scope: !1323, file: !48, line: 584, type: !50)
!1326 = !DILocalVariable(name: "target", arg: 2, scope: !1323, file: !48, line: 584, type: !50)
!1327 = !DILocalVariable(name: "where", arg: 3, scope: !1323, file: !48, line: 584, type: !20)
!1328 = !DILocalVariable(name: "place", scope: !1323, file: !48, line: 585, type: !20)
!1329 = !DILocalVariable(name: "counter", scope: !1323, file: !48, line: 586, type: !20)
!1330 = !DILocalVariable(name: "temp_str", scope: !1323, file: !48, line: 587, type: !103)
!1331 = !DILocation(line: 584, column: 26, scope: !1323)
!1332 = !DILocation(line: 584, column: 47, scope: !1323)
!1333 = !DILocation(line: 584, column: 59, scope: !1323)
!1334 = !DILocation(line: 585, column: 9, scope: !1323)
!1335 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1336)
!1336 = distinct !DILocation(line: 590, column: 8, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1323, file: !48, line: 590, column: 8)
!1338 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1336)
!1339 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1336)
!1340 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1336)
!1341 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1336)
!1342 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1336)
!1343 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1336)
!1344 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1336)
!1345 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1336)
!1346 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1336)
!1347 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1336)
!1348 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1336)
!1349 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1336)
!1350 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1336)
!1351 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1336)
!1352 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1353)
!1353 = distinct !DILocation(line: 592, column: 8, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1323, file: !48, line: 592, column: 8)
!1355 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1336)
!1356 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1353)
!1357 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1353)
!1358 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1353)
!1359 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1353)
!1360 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1353)
!1361 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1353)
!1362 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1353)
!1363 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1353)
!1364 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1353)
!1365 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1353)
!1366 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1353)
!1367 = !DILocation(line: 0, scope: !1323)
!1368 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1353)
!1369 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1353)
!1370 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1353)
!1371 = !DILocation(line: 595, column: 39, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1323, file: !48, line: 595, column: 8)
!1373 = !DILocation(line: 595, column: 18, scope: !1372)
!1374 = !DILocation(line: 595, column: 28, scope: !1372)
!1375 = !DILocation(line: 598, column: 14, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1323, file: !48, line: 598, column: 8)
!1377 = !DILocation(line: 595, column: 8, scope: !1323)
!1378 = !DILocation(line: 602, column: 14, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1323, file: !48, line: 602, column: 8)
!1380 = !DILocation(line: 602, column: 8, scope: !1323)
!1381 = !DILocation(line: 603, column: 16, scope: !1379)
!1382 = !DILocation(line: 603, column: 9, scope: !1379)
!1383 = !DILocation(line: 607, column: 29, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1323, file: !48, line: 607, column: 8)
!1385 = !DILocation(line: 607, column: 50, scope: !1384)
!1386 = !DILocation(line: 607, column: 8, scope: !1323)
!1387 = !DILocation(line: 611, column: 20, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1323, file: !48, line: 611, column: 8)
!1389 = !DILocation(line: 587, column: 11, scope: !1323)
!1390 = !DILocation(line: 611, column: 68, scope: !1388)
!1391 = !DILocation(line: 611, column: 8, scope: !1323)
!1392 = !DILocation(line: 616, column: 28, scope: !1323)
!1393 = !DILocation(line: 616, column: 48, scope: !1323)
!1394 = !DILocation(line: 616, column: 38, scope: !1323)
!1395 = !DILocation(line: 616, column: 17, scope: !1323)
!1396 = !DILocation(line: 616, column: 5, scope: !1323)
!1397 = !DILocation(line: 617, column: 41, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1323, file: !48, line: 616, column: 61)
!1399 = !DILocation(line: 617, column: 48, scope: !1398)
!1400 = !DILocation(line: 617, column: 31, scope: !1398)
!1401 = !DILocation(line: 617, column: 20, scope: !1398)
!1402 = !DILocation(line: 617, column: 29, scope: !1398)
!1403 = !DILocation(line: 618, column: 14, scope: !1398)
!1404 = distinct !{!1404, !1396, !1405}
!1405 = !DILocation(line: 619, column: 9, scope: !1323)
!1406 = !DILocation(line: 622, column: 14, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1323, file: !48, line: 622, column: 8)
!1408 = !DILocation(line: 622, column: 8, scope: !1323)
!1409 = !DILocation(line: 626, column: 14, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1323, file: !48, line: 626, column: 8)
!1411 = !DILocation(line: 626, column: 8, scope: !1323)
!1412 = !DILocation(line: 586, column: 9, scope: !1323)
!1413 = !DILocation(line: 634, column: 38, scope: !1323)
!1414 = !DILocation(line: 634, column: 17, scope: !1323)
!1415 = !DILocation(line: 634, column: 5, scope: !1323)
!1416 = !DILocation(line: 627, column: 9, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1410, file: !48, line: 626, column: 19)
!1418 = !DILocation(line: 628, column: 9, scope: !1417)
!1419 = !DILocation(line: 636, column: 27, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !48, line: 636, column: 12)
!1421 = distinct !DILexicalBlock(scope: !1323, file: !48, line: 634, column: 61)
!1422 = !DILocation(line: 636, column: 18, scope: !1420)
!1423 = !DILocation(line: 636, column: 12, scope: !1421)
!1424 = !DILocation(line: 637, column: 39, scope: !1420)
!1425 = !DILocation(line: 637, column: 61, scope: !1420)
!1426 = !DILocation(line: 637, column: 49, scope: !1420)
!1427 = !DILocation(line: 637, column: 27, scope: !1420)
!1428 = !DILocation(line: 637, column: 13, scope: !1420)
!1429 = !DILocation(line: 639, column: 47, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !48, line: 639, column: 20)
!1431 = distinct !DILexicalBlock(scope: !1420, file: !48, line: 637, column: 73)
!1432 = !DILocation(line: 639, column: 26, scope: !1430)
!1433 = !DILocation(line: 639, column: 67, scope: !1430)
!1434 = !DILocation(line: 639, column: 57, scope: !1430)
!1435 = !DILocation(line: 639, column: 36, scope: !1430)
!1436 = !DILocation(line: 639, column: 20, scope: !1431)
!1437 = !DILocation(line: 642, column: 35, scope: !1430)
!1438 = !DILocation(line: 642, column: 42, scope: !1430)
!1439 = !DILocation(line: 642, column: 23, scope: !1430)
!1440 = !DILocation(line: 641, column: 31, scope: !1430)
!1441 = !DILocation(line: 641, column: 38, scope: !1430)
!1442 = !DILocation(line: 641, column: 46, scope: !1430)
!1443 = !DILocation(line: 641, column: 57, scope: !1430)
!1444 = !DILocation(line: 641, column: 21, scope: !1430)
!1445 = !DILocation(line: 643, column: 24, scope: !1431)
!1446 = distinct !{!1446, !1428, !1447}
!1447 = !DILocation(line: 644, column: 17, scope: !1420)
!1448 = !DILocation(line: 646, column: 39, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1421, file: !48, line: 646, column: 12)
!1450 = !DILocation(line: 646, column: 18, scope: !1449)
!1451 = !DILocation(line: 633, column: 13, scope: !1323)
!1452 = !DILocation(line: 646, column: 59, scope: !1449)
!1453 = !DILocation(line: 646, column: 49, scope: !1449)
!1454 = !DILocation(line: 646, column: 28, scope: !1449)
!1455 = !DILocation(line: 646, column: 12, scope: !1421)
!1456 = !DILocation(line: 648, column: 62, scope: !1449)
!1457 = !DILocation(line: 648, column: 51, scope: !1449)
!1458 = !DILocation(line: 648, column: 23, scope: !1449)
!1459 = !DILocation(line: 648, column: 30, scope: !1449)
!1460 = !DILocation(line: 648, column: 38, scope: !1449)
!1461 = !DILocation(line: 648, column: 49, scope: !1449)
!1462 = !DILocation(line: 634, column: 28, scope: !1323)
!1463 = !DILocation(line: 648, column: 13, scope: !1449)
!1464 = !DILocation(line: 649, column: 14, scope: !1421)
!1465 = !DILocation(line: 634, column: 48, scope: !1323)
!1466 = distinct !{!1466, !1415, !1467}
!1467 = !DILocation(line: 650, column: 9, scope: !1323)
!1468 = !DILocation(line: 653, column: 37, scope: !1323)
!1469 = !DILocation(line: 653, column: 24, scope: !1323)
!1470 = !DILocation(line: 656, column: 5, scope: !1323)
!1471 = !DILocation(line: 658, column: 5, scope: !1323)
!1472 = !DILocation(line: 659, column: 5, scope: !1323)
!1473 = distinct !DISubprogram(name: "js_append", scope: !48, file: !48, line: 667, type: !885, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !1474)
!1474 = !{!1475, !1476, !1477}
!1475 = !DILocalVariable(name: "toappend", arg: 1, scope: !1473, file: !48, line: 667, type: !50)
!1476 = !DILocalVariable(name: "target", arg: 2, scope: !1473, file: !48, line: 667, type: !50)
!1477 = !DILocalVariable(name: "counter", scope: !1473, file: !48, line: 668, type: !20)
!1478 = !DILocation(line: 667, column: 26, scope: !1473)
!1479 = !DILocation(line: 667, column: 47, scope: !1473)
!1480 = !DILocation(line: 668, column: 9, scope: !1473)
!1481 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1482)
!1482 = distinct !DILocation(line: 671, column: 8, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1473, file: !48, line: 671, column: 8)
!1484 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1482)
!1485 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1482)
!1486 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1482)
!1487 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1482)
!1488 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1482)
!1489 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1482)
!1490 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1482)
!1491 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1482)
!1492 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1482)
!1493 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1482)
!1494 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1482)
!1495 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1482)
!1496 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1482)
!1497 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1482)
!1498 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1499)
!1499 = distinct !DILocation(line: 673, column: 8, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1473, file: !48, line: 673, column: 8)
!1501 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1482)
!1502 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1499)
!1503 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1499)
!1504 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1499)
!1505 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1499)
!1506 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1499)
!1507 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1499)
!1508 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1499)
!1509 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1499)
!1510 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1499)
!1511 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1499)
!1512 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1499)
!1513 = !DILocation(line: 0, scope: !1473)
!1514 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1499)
!1515 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1499)
!1516 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1499)
!1517 = !DILocation(line: 676, column: 39, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1473, file: !48, line: 676, column: 8)
!1519 = !DILocation(line: 676, column: 18, scope: !1518)
!1520 = !DILocation(line: 676, column: 28, scope: !1518)
!1521 = !DILocation(line: 676, column: 8, scope: !1473)
!1522 = !DILocation(line: 681, column: 29, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1473, file: !48, line: 681, column: 8)
!1524 = !DILocation(line: 681, column: 50, scope: !1523)
!1525 = !DILocation(line: 681, column: 8, scope: !1473)
!1526 = !DILocation(line: 685, column: 42, scope: !1473)
!1527 = !DILocation(line: 685, column: 19, scope: !1473)
!1528 = !DILocation(line: 685, column: 5, scope: !1473)
!1529 = !DILocation(line: 687, column: 23, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1473, file: !48, line: 685, column: 67)
!1531 = !DILocation(line: 687, column: 11, scope: !1530)
!1532 = !DILocation(line: 686, column: 19, scope: !1530)
!1533 = !DILocation(line: 686, column: 46, scope: !1530)
!1534 = !DILocation(line: 686, column: 26, scope: !1530)
!1535 = !DILocation(line: 686, column: 78, scope: !1530)
!1536 = !DILocation(line: 685, column: 32, scope: !1473)
!1537 = !DILocation(line: 685, column: 54, scope: !1473)
!1538 = distinct !{!1538, !1528, !1539}
!1539 = !DILocation(line: 689, column: 9, scope: !1473)
!1540 = !DILocation(line: 686, column: 36, scope: !1530)
!1541 = !DILocation(line: 686, column: 56, scope: !1530)
!1542 = !DILocation(line: 687, column: 30, scope: !1530)
!1543 = !DILocation(line: 686, column: 67, scope: !1530)
!1544 = !DILocation(line: 688, column: 16, scope: !1530)
!1545 = !DILocation(line: 692, column: 24, scope: !1473)
!1546 = !DILocation(line: 694, column: 5, scope: !1473)
!1547 = !DILocation(line: 695, column: 5, scope: !1473)
!1548 = distinct !DISubprogram(name: "js_substr", scope: !48, file: !48, line: 702, type: !1549, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !1551)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!20, !50, !50, !20, !20}
!1551 = !{!1552, !1553, !1554, !1555, !1556}
!1552 = !DILocalVariable(name: "source", arg: 1, scope: !1548, file: !48, line: 702, type: !50)
!1553 = !DILocalVariable(name: "dest", arg: 2, scope: !1548, file: !48, line: 702, type: !50)
!1554 = !DILocalVariable(name: "start", arg: 3, scope: !1548, file: !48, line: 702, type: !20)
!1555 = !DILocalVariable(name: "count", arg: 4, scope: !1548, file: !48, line: 702, type: !20)
!1556 = !DILocalVariable(name: "counter", scope: !1548, file: !48, line: 704, type: !20)
!1557 = !DILocation(line: 702, column: 26, scope: !1548)
!1558 = !DILocation(line: 702, column: 45, scope: !1548)
!1559 = !DILocation(line: 702, column: 55, scope: !1548)
!1560 = !DILocation(line: 702, column: 66, scope: !1548)
!1561 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 707, column: 8, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1548, file: !48, line: 707, column: 8)
!1564 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1562)
!1565 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1562)
!1566 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1562)
!1567 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1562)
!1568 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1562)
!1569 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1562)
!1570 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1562)
!1571 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1562)
!1572 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1562)
!1573 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1562)
!1574 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1562)
!1575 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1562)
!1576 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1562)
!1577 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1562)
!1578 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1579)
!1579 = distinct !DILocation(line: 709, column: 8, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1548, file: !48, line: 709, column: 8)
!1581 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1562)
!1582 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1579)
!1583 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1579)
!1584 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1579)
!1585 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1579)
!1586 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1579)
!1587 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1579)
!1588 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1579)
!1589 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1579)
!1590 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1579)
!1591 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1579)
!1592 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1579)
!1593 = !DILocation(line: 0, scope: !1548)
!1594 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1579)
!1595 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1579)
!1596 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1579)
!1597 = !DILocation(line: 711, column: 35, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1548, file: !48, line: 711, column: 8)
!1599 = !DILocation(line: 711, column: 16, scope: !1598)
!1600 = !DILocation(line: 711, column: 26, scope: !1598)
!1601 = !DILocation(line: 715, column: 14, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1548, file: !48, line: 715, column: 8)
!1603 = !DILocation(line: 711, column: 8, scope: !1548)
!1604 = !DILocation(line: 717, column: 14, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1548, file: !48, line: 717, column: 8)
!1606 = !DILocation(line: 717, column: 45, scope: !1605)
!1607 = !DILocation(line: 719, column: 14, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1548, file: !48, line: 719, column: 8)
!1609 = !DILocation(line: 719, column: 22, scope: !1608)
!1610 = !DILocation(line: 721, column: 22, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1548, file: !48, line: 721, column: 8)
!1612 = !DILocation(line: 719, column: 8, scope: !1548)
!1613 = !DILocation(line: 723, column: 14, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1548, file: !48, line: 723, column: 8)
!1615 = !DILocation(line: 704, column: 9, scope: !1548)
!1616 = !DILocation(line: 728, column: 27, scope: !1548)
!1617 = !DILocation(line: 728, column: 19, scope: !1548)
!1618 = !DILocation(line: 728, column: 47, scope: !1548)
!1619 = !DILocation(line: 12, column: 26, scope: !626, inlinedAt: !1620)
!1620 = distinct !DILocation(line: 728, column: 60, scope: !1548)
!1621 = !DILocation(line: 13, column: 26, scope: !626, inlinedAt: !1620)
!1622 = !DILocation(line: 728, column: 58, scope: !1548)
!1623 = !DILocation(line: 728, column: 76, scope: !1548)
!1624 = !DILocation(line: 729, column: 27, scope: !1548)
!1625 = !DILocation(line: 729, column: 19, scope: !1548)
!1626 = !DILocation(line: 12, column: 26, scope: !626, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 729, column: 49, scope: !1548)
!1628 = !DILocation(line: 13, column: 16, scope: !626, inlinedAt: !1627)
!1629 = !DILocation(line: 13, column: 26, scope: !626, inlinedAt: !1627)
!1630 = !DILocation(line: 729, column: 47, scope: !1548)
!1631 = !DILocation(line: 728, column: 5, scope: !1548)
!1632 = !DILocation(line: 731, column: 21, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1548, file: !48, line: 729, column: 68)
!1634 = !DILocation(line: 731, column: 28, scope: !1633)
!1635 = !DILocation(line: 731, column: 38, scope: !1633)
!1636 = !DILocation(line: 731, column: 11, scope: !1633)
!1637 = !DILocation(line: 730, column: 17, scope: !1633)
!1638 = !DILocation(line: 730, column: 24, scope: !1633)
!1639 = !DILocation(line: 730, column: 35, scope: !1633)
!1640 = !DILocation(line: 732, column: 16, scope: !1633)
!1641 = !DILocation(line: 728, column: 37, scope: !1548)
!1642 = distinct !{!1642, !1631, !1643}
!1643 = !DILocation(line: 733, column: 9, scope: !1548)
!1644 = !DILocation(line: 13, column: 16, scope: !626, inlinedAt: !1620)
!1645 = !DILocation(line: 13, column: 32, scope: !626, inlinedAt: !1620)
!1646 = !DILocation(line: 735, column: 22, scope: !1548)
!1647 = !DILocation(line: 737, column: 5, scope: !1548)
!1648 = !DILocation(line: 738, column: 5, scope: !1548)
!1649 = distinct !DISubprogram(name: "js_copy", scope: !48, file: !48, line: 743, type: !885, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !1650)
!1650 = !{!1651, !1652, !1653}
!1651 = !DILocalVariable(name: "src", arg: 1, scope: !1649, file: !48, line: 743, type: !50)
!1652 = !DILocalVariable(name: "dest", arg: 2, scope: !1649, file: !48, line: 743, type: !50)
!1653 = !DILocalVariable(name: "counter", scope: !1649, file: !48, line: 744, type: !20)
!1654 = !DILocation(line: 743, column: 24, scope: !1649)
!1655 = !DILocation(line: 743, column: 40, scope: !1649)
!1656 = !DILocation(line: 744, column: 9, scope: !1649)
!1657 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 747, column: 8, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1649, file: !48, line: 747, column: 8)
!1660 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1658)
!1661 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1658)
!1662 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1658)
!1663 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1658)
!1664 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1658)
!1665 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1658)
!1666 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1658)
!1667 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1658)
!1668 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1658)
!1669 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1658)
!1670 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1658)
!1671 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1658)
!1672 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1658)
!1673 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1658)
!1674 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 747, column: 36, scope: !1659)
!1676 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1658)
!1677 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1675)
!1678 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1675)
!1679 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1675)
!1680 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1675)
!1681 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1675)
!1682 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1675)
!1683 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1675)
!1684 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1675)
!1685 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1675)
!1686 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1675)
!1687 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1675)
!1688 = !DILocation(line: 0, scope: !1649)
!1689 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1675)
!1690 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1675)
!1691 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1675)
!1692 = !DILocation(line: 750, column: 32, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1649, file: !48, line: 750, column: 8)
!1694 = !DILocation(line: 750, column: 13, scope: !1693)
!1695 = !DILocation(line: 750, column: 23, scope: !1693)
!1696 = !DILocation(line: 750, column: 8, scope: !1649)
!1697 = !DILocation(line: 753, column: 23, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1649, file: !48, line: 753, column: 8)
!1699 = !DILocation(line: 12, column: 26, scope: !626, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 753, column: 44, scope: !1698)
!1701 = !DILocation(line: 13, column: 26, scope: !626, inlinedAt: !1700)
!1702 = !DILocation(line: 753, column: 41, scope: !1698)
!1703 = !DILocation(line: 753, column: 8, scope: !1649)
!1704 = !DILocation(line: 757, column: 19, scope: !1649)
!1705 = !DILocation(line: 757, column: 54, scope: !1649)
!1706 = !DILocation(line: 12, column: 26, scope: !626, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 758, column: 21, scope: !1649)
!1708 = !DILocation(line: 13, column: 26, scope: !626, inlinedAt: !1707)
!1709 = !DILocation(line: 758, column: 19, scope: !1649)
!1710 = !DILocation(line: 758, column: 37, scope: !1649)
!1711 = !DILocation(line: 12, column: 26, scope: !626, inlinedAt: !1712)
!1712 = distinct !DILocation(line: 758, column: 50, scope: !1649)
!1713 = !DILocation(line: 13, column: 16, scope: !626, inlinedAt: !1712)
!1714 = !DILocation(line: 13, column: 26, scope: !626, inlinedAt: !1712)
!1715 = !DILocation(line: 758, column: 48, scope: !1649)
!1716 = !DILocation(line: 757, column: 5, scope: !1649)
!1717 = !DILocation(line: 759, column: 44, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1649, file: !48, line: 758, column: 66)
!1719 = !DILocation(line: 759, column: 51, scope: !1718)
!1720 = !DILocation(line: 759, column: 37, scope: !1718)
!1721 = !DILocation(line: 759, column: 17, scope: !1718)
!1722 = !DILocation(line: 759, column: 24, scope: !1718)
!1723 = !DILocation(line: 759, column: 35, scope: !1718)
!1724 = !DILocation(line: 760, column: 16, scope: !1718)
!1725 = !DILocation(line: 757, column: 26, scope: !1649)
!1726 = !DILocation(line: 757, column: 43, scope: !1649)
!1727 = !DILocation(line: 757, column: 36, scope: !1649)
!1728 = distinct !{!1728, !1716, !1729}
!1729 = !DILocation(line: 761, column: 9, scope: !1649)
!1730 = !DILocation(line: 13, column: 16, scope: !626, inlinedAt: !1707)
!1731 = !DILocation(line: 13, column: 32, scope: !626, inlinedAt: !1707)
!1732 = !DILocation(line: 765, column: 27, scope: !1649)
!1733 = !DILocation(line: 764, column: 11, scope: !1649)
!1734 = !DILocation(line: 764, column: 22, scope: !1649)
!1735 = !DILocation(line: 765, column: 20, scope: !1649)
!1736 = !DILocation(line: 767, column: 5, scope: !1649)
!1737 = !DILocation(line: 768, column: 5, scope: !1649)
!1738 = distinct !DISubprogram(name: "js_val", scope: !48, file: !48, line: 777, type: !681, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !1739)
!1739 = !{!1740, !1741, !1742, !1743}
!1740 = !DILocalVariable(name: "js", arg: 1, scope: !1738, file: !48, line: 777, type: !50)
!1741 = !DILocalVariable(name: "offset", arg: 2, scope: !1738, file: !48, line: 777, type: !20)
!1742 = !DILocalVariable(name: "value", scope: !1738, file: !48, line: 779, type: !20)
!1743 = !DILocalVariable(name: "point", scope: !1738, file: !48, line: 779, type: !20)
!1744 = !DILocation(line: 777, column: 23, scope: !1738)
!1745 = !DILocation(line: 777, column: 31, scope: !1738)
!1746 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 782, column: 8, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1738, file: !48, line: 782, column: 8)
!1749 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1747)
!1750 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1747)
!1751 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1747)
!1752 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1747)
!1753 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1747)
!1754 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1747)
!1755 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1747)
!1756 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1747)
!1757 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1747)
!1758 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1747)
!1759 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1747)
!1760 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1747)
!1761 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1747)
!1762 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1747)
!1763 = !DILocation(line: 784, column: 15, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1738, file: !48, line: 784, column: 8)
!1765 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1747)
!1766 = !DILocation(line: 784, column: 8, scope: !1738)
!1767 = !DILocation(line: 788, column: 12, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1738, file: !48, line: 788, column: 8)
!1769 = !DILocation(line: 788, column: 22, scope: !1768)
!1770 = !DILocation(line: 788, column: 8, scope: !1738)
!1771 = !DILocation(line: 779, column: 16, scope: !1738)
!1772 = !DILocation(line: 779, column: 9, scope: !1738)
!1773 = !DILocation(line: 793, column: 17, scope: !1738)
!1774 = !DILocation(line: 793, column: 5, scope: !1738)
!1775 = !DILocation(line: 794, column: 15, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1738, file: !48, line: 793, column: 34)
!1777 = !DILocation(line: 795, column: 58, scope: !1776)
!1778 = !DILocation(line: 795, column: 18, scope: !1776)
!1779 = !DILocation(line: 795, column: 15, scope: !1776)
!1780 = !DILocation(line: 796, column: 14, scope: !1776)
!1781 = distinct !{!1781, !1774, !1782}
!1782 = !DILocation(line: 797, column: 9, scope: !1738)
!1783 = distinct !{!1783, !827}
!1784 = !DILocation(line: 0, scope: !1738)
!1785 = !DILocation(line: 801, column: 5, scope: !1738)
!1786 = distinct !DISubprogram(name: "js_qappend", scope: !48, file: !48, line: 808, type: !1787, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !1789)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!20, !103, !50}
!1789 = !{!1790, !1791, !1792, !1793}
!1790 = !DILocalVariable(name: "toappend", arg: 1, scope: !1786, file: !48, line: 808, type: !103)
!1791 = !DILocalVariable(name: "target", arg: 2, scope: !1786, file: !48, line: 808, type: !50)
!1792 = !DILocalVariable(name: "temp", scope: !1786, file: !48, line: 810, type: !50)
!1793 = !DILocalVariable(name: "return_value", scope: !1786, file: !48, line: 811, type: !20)
!1794 = !DILocation(line: 808, column: 22, scope: !1786)
!1795 = !DILocation(line: 808, column: 43, scope: !1786)
!1796 = !DILocation(line: 810, column: 16, scope: !1786)
!1797 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 814, column: 8, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1786, file: !48, line: 814, column: 8)
!1800 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1798)
!1801 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1798)
!1802 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1798)
!1803 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1798)
!1804 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1798)
!1805 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1798)
!1806 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1798)
!1807 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1798)
!1808 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1798)
!1809 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1798)
!1810 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1798)
!1811 = !DILocation(line: 0, scope: !1786)
!1812 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1798)
!1813 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1798)
!1814 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1798)
!1815 = !DILocation(line: 821, column: 43, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !48, line: 821, column: 12)
!1817 = distinct !DILexicalBlock(scope: !1786, file: !48, line: 818, column: 8)
!1818 = !DILocation(line: 20, column: 35, scope: !640, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 821, column: 20, scope: !1816)
!1820 = !DILocation(line: 20, column: 59, scope: !640, inlinedAt: !1819)
!1821 = !DILocation(line: 23, column: 15, scope: !650, inlinedAt: !1819)
!1822 = !DILocation(line: 23, column: 46, scope: !650, inlinedAt: !1819)
!1823 = !DILocation(line: 23, column: 8, scope: !640, inlinedAt: !1819)
!1824 = !DILocation(line: 21, column: 16, scope: !640, inlinedAt: !1819)
!1825 = !DILocation(line: 27, column: 10, scope: !640, inlinedAt: !1819)
!1826 = !DILocation(line: 27, column: 20, scope: !640, inlinedAt: !1819)
!1827 = !DILocation(line: 28, column: 10, scope: !640, inlinedAt: !1819)
!1828 = !DILocation(line: 29, column: 10, scope: !640, inlinedAt: !1819)
!1829 = !DILocation(line: 30, column: 10, scope: !640, inlinedAt: !1819)
!1830 = !DILocation(line: 31, column: 10, scope: !640, inlinedAt: !1819)
!1831 = !DILocation(line: 28, column: 21, scope: !640, inlinedAt: !1819)
!1832 = !{!635, !635, i64 0}
!1833 = !DILocation(line: 34, column: 23, scope: !668, inlinedAt: !1819)
!1834 = !DILocation(line: 34, column: 14, scope: !668, inlinedAt: !1819)
!1835 = !DILocation(line: 34, column: 21, scope: !668, inlinedAt: !1819)
!1836 = !DILocation(line: 34, column: 58, scope: !668, inlinedAt: !1819)
!1837 = !DILocation(line: 34, column: 8, scope: !640, inlinedAt: !1819)
!1838 = !DILocation(line: 35, column: 9, scope: !676, inlinedAt: !1819)
!1839 = !DILocation(line: 36, column: 9, scope: !676, inlinedAt: !1819)
!1840 = !DILocation(line: 824, column: 8, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1786, file: !48, line: 824, column: 8)
!1842 = !DILocation(line: 824, column: 34, scope: !1841)
!1843 = !DILocation(line: 824, column: 8, scope: !1786)
!1844 = !DILocation(line: 178, column: 27, scope: !739, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 825, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !48, line: 824, column: 47)
!1847 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 179, column: 8, scope: !745, inlinedAt: !1845)
!1849 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1848)
!1850 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1848)
!1851 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1848)
!1852 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1848)
!1853 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1848)
!1854 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1848)
!1855 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1848)
!1856 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1848)
!1857 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1848)
!1858 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1848)
!1859 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1848)
!1860 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1848)
!1861 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1848)
!1862 = !DILocation(line: 188, column: 33, scope: !762, inlinedAt: !1863)
!1863 = distinct !DILocation(line: 180, column: 16, scope: !745, inlinedAt: !1845)
!1864 = !DILocation(line: 190, column: 24, scope: !762, inlinedAt: !1863)
!1865 = !DILocation(line: 190, column: 5, scope: !762, inlinedAt: !1863)
!1866 = !DILocation(line: 192, column: 5, scope: !762, inlinedAt: !1863)
!1867 = !DILocation(line: 180, column: 9, scope: !745, inlinedAt: !1845)
!1868 = !DILocation(line: 829, column: 20, scope: !1786)
!1869 = !DILocation(line: 811, column: 9, scope: !1786)
!1870 = !DILocation(line: 178, column: 27, scope: !739, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 831, column: 5, scope: !1786)
!1872 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 179, column: 8, scope: !745, inlinedAt: !1871)
!1874 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1873)
!1875 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1873)
!1876 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1873)
!1877 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1873)
!1878 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1873)
!1879 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1873)
!1880 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1873)
!1881 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1873)
!1882 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1873)
!1883 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1873)
!1884 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1873)
!1885 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1873)
!1886 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1873)
!1887 = !DILocation(line: 188, column: 33, scope: !762, inlinedAt: !1888)
!1888 = distinct !DILocation(line: 180, column: 16, scope: !745, inlinedAt: !1871)
!1889 = !DILocation(line: 190, column: 24, scope: !762, inlinedAt: !1888)
!1890 = !DILocation(line: 190, column: 5, scope: !762, inlinedAt: !1888)
!1891 = !DILocation(line: 192, column: 5, scope: !762, inlinedAt: !1888)
!1892 = !DILocation(line: 180, column: 9, scope: !745, inlinedAt: !1871)
!1893 = !DILocation(line: 835, column: 5, scope: !1786)
!1894 = distinct !DISubprogram(name: "js_qprepend", scope: !48, file: !48, line: 843, type: !1787, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !1895)
!1895 = !{!1896, !1897, !1898, !1899}
!1896 = !DILocalVariable(name: "toprepend", arg: 1, scope: !1894, file: !48, line: 843, type: !103)
!1897 = !DILocalVariable(name: "target", arg: 2, scope: !1894, file: !48, line: 843, type: !50)
!1898 = !DILocalVariable(name: "temp", scope: !1894, file: !48, line: 845, type: !50)
!1899 = !DILocalVariable(name: "return_value", scope: !1894, file: !48, line: 846, type: !20)
!1900 = !DILocation(line: 843, column: 23, scope: !1894)
!1901 = !DILocation(line: 843, column: 45, scope: !1894)
!1902 = !DILocation(line: 845, column: 16, scope: !1894)
!1903 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1904)
!1904 = distinct !DILocation(line: 849, column: 8, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1894, file: !48, line: 849, column: 8)
!1906 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !1904)
!1907 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !1904)
!1908 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1904)
!1909 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1904)
!1910 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1904)
!1911 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1904)
!1912 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1904)
!1913 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1904)
!1914 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1904)
!1915 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1904)
!1916 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1904)
!1917 = !DILocation(line: 0, scope: !1894)
!1918 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1904)
!1919 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1904)
!1920 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1904)
!1921 = !DILocation(line: 857, column: 43, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !48, line: 857, column: 12)
!1923 = distinct !DILexicalBlock(scope: !1894, file: !48, line: 853, column: 8)
!1924 = !DILocation(line: 20, column: 35, scope: !640, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 857, column: 20, scope: !1922)
!1926 = !DILocation(line: 20, column: 59, scope: !640, inlinedAt: !1925)
!1927 = !DILocation(line: 23, column: 15, scope: !650, inlinedAt: !1925)
!1928 = !DILocation(line: 23, column: 46, scope: !650, inlinedAt: !1925)
!1929 = !DILocation(line: 23, column: 8, scope: !640, inlinedAt: !1925)
!1930 = !DILocation(line: 21, column: 16, scope: !640, inlinedAt: !1925)
!1931 = !DILocation(line: 27, column: 10, scope: !640, inlinedAt: !1925)
!1932 = !DILocation(line: 27, column: 20, scope: !640, inlinedAt: !1925)
!1933 = !DILocation(line: 28, column: 10, scope: !640, inlinedAt: !1925)
!1934 = !DILocation(line: 29, column: 10, scope: !640, inlinedAt: !1925)
!1935 = !DILocation(line: 30, column: 10, scope: !640, inlinedAt: !1925)
!1936 = !DILocation(line: 31, column: 10, scope: !640, inlinedAt: !1925)
!1937 = !DILocation(line: 28, column: 21, scope: !640, inlinedAt: !1925)
!1938 = !DILocation(line: 34, column: 23, scope: !668, inlinedAt: !1925)
!1939 = !DILocation(line: 34, column: 14, scope: !668, inlinedAt: !1925)
!1940 = !DILocation(line: 34, column: 21, scope: !668, inlinedAt: !1925)
!1941 = !DILocation(line: 34, column: 58, scope: !668, inlinedAt: !1925)
!1942 = !DILocation(line: 34, column: 8, scope: !640, inlinedAt: !1925)
!1943 = !DILocation(line: 35, column: 9, scope: !676, inlinedAt: !1925)
!1944 = !DILocation(line: 36, column: 9, scope: !676, inlinedAt: !1925)
!1945 = !DILocation(line: 860, column: 8, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1894, file: !48, line: 860, column: 8)
!1947 = !DILocation(line: 860, column: 35, scope: !1946)
!1948 = !DILocation(line: 860, column: 8, scope: !1894)
!1949 = !DILocation(line: 178, column: 27, scope: !739, inlinedAt: !1950)
!1950 = distinct !DILocation(line: 861, column: 9, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1946, file: !48, line: 860, column: 48)
!1952 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 179, column: 8, scope: !745, inlinedAt: !1950)
!1954 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1953)
!1955 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1953)
!1956 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1953)
!1957 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1953)
!1958 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1953)
!1959 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1953)
!1960 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1953)
!1961 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1953)
!1962 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1953)
!1963 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1953)
!1964 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1953)
!1965 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1953)
!1966 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1953)
!1967 = !DILocation(line: 188, column: 33, scope: !762, inlinedAt: !1968)
!1968 = distinct !DILocation(line: 180, column: 16, scope: !745, inlinedAt: !1950)
!1969 = !DILocation(line: 190, column: 24, scope: !762, inlinedAt: !1968)
!1970 = !DILocation(line: 190, column: 5, scope: !762, inlinedAt: !1968)
!1971 = !DILocation(line: 192, column: 5, scope: !762, inlinedAt: !1968)
!1972 = !DILocation(line: 180, column: 9, scope: !745, inlinedAt: !1950)
!1973 = !DILocation(line: 866, column: 30, scope: !1894)
!1974 = !DILocation(line: 866, column: 20, scope: !1894)
!1975 = !DILocation(line: 868, column: 8, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1894, file: !48, line: 868, column: 8)
!1977 = !DILocation(line: 868, column: 31, scope: !1976)
!1978 = !DILocation(line: 868, column: 8, scope: !1894)
!1979 = !DILocation(line: 178, column: 27, scope: !739, inlinedAt: !1980)
!1980 = distinct !DILocation(line: 869, column: 9, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !48, line: 868, column: 44)
!1982 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 179, column: 8, scope: !745, inlinedAt: !1980)
!1984 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !1983)
!1985 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !1983)
!1986 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !1983)
!1987 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !1983)
!1988 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !1983)
!1989 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !1983)
!1990 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !1983)
!1991 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !1983)
!1992 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !1983)
!1993 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !1983)
!1994 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !1983)
!1995 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !1983)
!1996 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !1983)
!1997 = !DILocation(line: 188, column: 33, scope: !762, inlinedAt: !1998)
!1998 = distinct !DILocation(line: 180, column: 16, scope: !745, inlinedAt: !1980)
!1999 = !DILocation(line: 190, column: 24, scope: !762, inlinedAt: !1998)
!2000 = !DILocation(line: 190, column: 5, scope: !762, inlinedAt: !1998)
!2001 = !DILocation(line: 192, column: 5, scope: !762, inlinedAt: !1998)
!2002 = !DILocation(line: 180, column: 9, scope: !745, inlinedAt: !1980)
!2003 = !DILocation(line: 873, column: 20, scope: !1894)
!2004 = !DILocation(line: 846, column: 9, scope: !1894)
!2005 = !DILocation(line: 178, column: 27, scope: !739, inlinedAt: !2006)
!2006 = distinct !DILocation(line: 875, column: 5, scope: !1894)
!2007 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 179, column: 8, scope: !745, inlinedAt: !2006)
!2009 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !2008)
!2010 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !2008)
!2011 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !2008)
!2012 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !2008)
!2013 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !2008)
!2014 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !2008)
!2015 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !2008)
!2016 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !2008)
!2017 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !2008)
!2018 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !2008)
!2019 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !2008)
!2020 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !2008)
!2021 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !2008)
!2022 = !DILocation(line: 188, column: 33, scope: !762, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 180, column: 16, scope: !745, inlinedAt: !2006)
!2024 = !DILocation(line: 190, column: 24, scope: !762, inlinedAt: !2023)
!2025 = !DILocation(line: 190, column: 5, scope: !762, inlinedAt: !2023)
!2026 = !DILocation(line: 192, column: 5, scope: !762, inlinedAt: !2023)
!2027 = !DILocation(line: 180, column: 9, scope: !745, inlinedAt: !2006)
!2028 = !DILocation(line: 879, column: 5, scope: !1894)
!2029 = distinct !DISubprogram(name: "js_qfgrep", scope: !48, file: !48, line: 922, type: !1787, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !47, retainedNodes: !2030)
!2030 = !{!2031, !2032, !2033, !2034}
!2031 = !DILocalVariable(name: "expression", arg: 1, scope: !2029, file: !48, line: 922, type: !103)
!2032 = !DILocalVariable(name: "target", arg: 2, scope: !2029, file: !48, line: 922, type: !50)
!2033 = !DILocalVariable(name: "temp", scope: !2029, file: !48, line: 924, type: !50)
!2034 = !DILocalVariable(name: "return_value", scope: !2029, file: !48, line: 925, type: !20)
!2035 = !DILocation(line: 922, column: 21, scope: !2029)
!2036 = !DILocation(line: 922, column: 44, scope: !2029)
!2037 = !DILocation(line: 924, column: 16, scope: !2029)
!2038 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !2039)
!2039 = distinct !DILocation(line: 928, column: 8, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2029, file: !48, line: 928, column: 8)
!2041 = !DILocation(line: 204, column: 15, scope: !695, inlinedAt: !2039)
!2042 = !DILocation(line: 204, column: 8, scope: !689, inlinedAt: !2039)
!2043 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !2039)
!2044 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !2039)
!2045 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !2039)
!2046 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !2039)
!2047 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !2039)
!2048 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !2039)
!2049 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !2039)
!2050 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !2039)
!2051 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !2039)
!2052 = !DILocation(line: 0, scope: !2029)
!2053 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !2039)
!2054 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !2039)
!2055 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !2039)
!2056 = !DILocation(line: 935, column: 43, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !48, line: 935, column: 12)
!2058 = distinct !DILexicalBlock(scope: !2029, file: !48, line: 932, column: 8)
!2059 = !DILocation(line: 20, column: 35, scope: !640, inlinedAt: !2060)
!2060 = distinct !DILocation(line: 935, column: 20, scope: !2057)
!2061 = !DILocation(line: 20, column: 59, scope: !640, inlinedAt: !2060)
!2062 = !DILocation(line: 23, column: 15, scope: !650, inlinedAt: !2060)
!2063 = !DILocation(line: 23, column: 46, scope: !650, inlinedAt: !2060)
!2064 = !DILocation(line: 23, column: 8, scope: !640, inlinedAt: !2060)
!2065 = !DILocation(line: 21, column: 16, scope: !640, inlinedAt: !2060)
!2066 = !DILocation(line: 27, column: 10, scope: !640, inlinedAt: !2060)
!2067 = !DILocation(line: 27, column: 20, scope: !640, inlinedAt: !2060)
!2068 = !DILocation(line: 28, column: 10, scope: !640, inlinedAt: !2060)
!2069 = !DILocation(line: 29, column: 10, scope: !640, inlinedAt: !2060)
!2070 = !DILocation(line: 30, column: 10, scope: !640, inlinedAt: !2060)
!2071 = !DILocation(line: 31, column: 10, scope: !640, inlinedAt: !2060)
!2072 = !DILocation(line: 28, column: 21, scope: !640, inlinedAt: !2060)
!2073 = !DILocation(line: 34, column: 23, scope: !668, inlinedAt: !2060)
!2074 = !DILocation(line: 34, column: 14, scope: !668, inlinedAt: !2060)
!2075 = !DILocation(line: 34, column: 21, scope: !668, inlinedAt: !2060)
!2076 = !DILocation(line: 34, column: 58, scope: !668, inlinedAt: !2060)
!2077 = !DILocation(line: 34, column: 8, scope: !640, inlinedAt: !2060)
!2078 = !DILocation(line: 35, column: 9, scope: !676, inlinedAt: !2060)
!2079 = !DILocation(line: 36, column: 9, scope: !676, inlinedAt: !2060)
!2080 = !DILocation(line: 938, column: 8, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2029, file: !48, line: 938, column: 8)
!2082 = !DILocation(line: 938, column: 36, scope: !2081)
!2083 = !DILocation(line: 938, column: 8, scope: !2029)
!2084 = !DILocation(line: 178, column: 27, scope: !739, inlinedAt: !2085)
!2085 = distinct !DILocation(line: 939, column: 9, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2081, file: !48, line: 938, column: 49)
!2087 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 179, column: 8, scope: !745, inlinedAt: !2085)
!2089 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !2088)
!2090 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !2088)
!2091 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !2088)
!2092 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !2088)
!2093 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !2088)
!2094 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !2088)
!2095 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !2088)
!2096 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !2088)
!2097 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !2088)
!2098 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !2088)
!2099 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !2088)
!2100 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !2088)
!2101 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !2088)
!2102 = !DILocation(line: 188, column: 33, scope: !762, inlinedAt: !2103)
!2103 = distinct !DILocation(line: 180, column: 16, scope: !745, inlinedAt: !2085)
!2104 = !DILocation(line: 190, column: 24, scope: !762, inlinedAt: !2103)
!2105 = !DILocation(line: 190, column: 5, scope: !762, inlinedAt: !2103)
!2106 = !DILocation(line: 192, column: 5, scope: !762, inlinedAt: !2103)
!2107 = !DILocation(line: 180, column: 9, scope: !745, inlinedAt: !2085)
!2108 = !DILocation(line: 319, column: 25, scope: !954, inlinedAt: !2109)
!2109 = distinct !DILocation(line: 943, column: 20, scope: !2029)
!2110 = !DILocation(line: 319, column: 41, scope: !954, inlinedAt: !2109)
!2111 = !DILocation(line: 320, column: 12, scope: !954, inlinedAt: !2109)
!2112 = !DILocation(line: 925, column: 9, scope: !2029)
!2113 = !DILocation(line: 178, column: 27, scope: !739, inlinedAt: !2114)
!2114 = distinct !DILocation(line: 945, column: 5, scope: !2029)
!2115 = !DILocation(line: 201, column: 30, scope: !689, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 179, column: 8, scope: !745, inlinedAt: !2114)
!2117 = !DILocation(line: 208, column: 16, scope: !698, inlinedAt: !2116)
!2118 = !DILocation(line: 208, column: 24, scope: !698, inlinedAt: !2116)
!2119 = !DILocation(line: 208, column: 8, scope: !689, inlinedAt: !2116)
!2120 = !DILocation(line: 212, column: 16, scope: !702, inlinedAt: !2116)
!2121 = !DILocation(line: 212, column: 37, scope: !702, inlinedAt: !2116)
!2122 = !DILocation(line: 212, column: 27, scope: !702, inlinedAt: !2116)
!2123 = !DILocation(line: 212, column: 8, scope: !689, inlinedAt: !2116)
!2124 = !DILocation(line: 216, column: 16, scope: !707, inlinedAt: !2116)
!2125 = !DILocation(line: 216, column: 25, scope: !707, inlinedAt: !2116)
!2126 = !DILocation(line: 216, column: 40, scope: !707, inlinedAt: !2116)
!2127 = !DILocation(line: 216, column: 51, scope: !707, inlinedAt: !2116)
!2128 = !DILocation(line: 216, column: 61, scope: !707, inlinedAt: !2116)
!2129 = !DILocation(line: 216, column: 8, scope: !689, inlinedAt: !2116)
!2130 = !DILocation(line: 188, column: 33, scope: !762, inlinedAt: !2131)
!2131 = distinct !DILocation(line: 180, column: 16, scope: !745, inlinedAt: !2114)
!2132 = !DILocation(line: 190, column: 24, scope: !762, inlinedAt: !2131)
!2133 = !DILocation(line: 190, column: 5, scope: !762, inlinedAt: !2131)
!2134 = !DILocation(line: 192, column: 5, scope: !762, inlinedAt: !2131)
!2135 = !DILocation(line: 180, column: 9, scope: !745, inlinedAt: !2114)
!2136 = !DILocation(line: 949, column: 5, scope: !2029)
!2137 = distinct !DISubprogram(name: "js_alloc", scope: !61, file: !61, line: 57, type: !2138, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !2140)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!42, !20, !20}
!2140 = !{!2141, !2142, !2143}
!2141 = !DILocalVariable(name: "unit_count", arg: 1, scope: !2137, file: !61, line: 57, type: !20)
!2142 = !DILocalVariable(name: "unit_size", arg: 2, scope: !2137, file: !61, line: 57, type: !20)
!2143 = !DILocalVariable(name: "data", scope: !2137, file: !61, line: 58, type: !42)
!2144 = !DILocation(line: 57, column: 20, scope: !2137)
!2145 = !DILocation(line: 57, column: 36, scope: !2137)
!2146 = !DILocation(line: 64, column: 18, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2137, file: !61, line: 64, column: 8)
!2148 = !DILocation(line: 64, column: 37, scope: !2147)
!2149 = !DILocation(line: 64, column: 23, scope: !2147)
!2150 = !DILocation(line: 66, column: 38, scope: !2137)
!2151 = !DILocation(line: 66, column: 27, scope: !2137)
!2152 = !DILocation(line: 66, column: 20, scope: !2137)
!2153 = !DILocation(line: 58, column: 11, scope: !2137)
!2154 = !DILocation(line: 118, column: 13, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2137, file: !61, line: 118, column: 8)
!2156 = !DILocation(line: 118, column: 8, scope: !2137)
!2157 = !DILocation(line: 122, column: 9, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2155, file: !61, line: 118, column: 22)
!2159 = !DILocation(line: 123, column: 9, scope: !2158)
!2160 = !DILocation(line: 0, scope: !2137)
!2161 = !DILocation(line: 127, column: 5, scope: !2137)
!2162 = distinct !DISubprogram(name: "js_dealloc", scope: !61, file: !61, line: 215, type: !2163, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !2165)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!20, !42}
!2165 = !{!2166}
!2166 = !DILocalVariable(name: "pointer", arg: 1, scope: !2162, file: !61, line: 215, type: !42)
!2167 = !DILocation(line: 215, column: 22, scope: !2162)
!2168 = !DILocation(line: 220, column: 16, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2162, file: !61, line: 220, column: 8)
!2170 = !DILocation(line: 220, column: 8, scope: !2162)
!2171 = !DILocation(line: 284, column: 5, scope: !2162)
!2172 = !DILocation(line: 285, column: 5, scope: !2162)
!2173 = !DILocation(line: 286, column: 5, scope: !2162)
!2174 = distinct !DISubprogram(name: "js_show_stdout", scope: !61, file: !61, line: 335, type: !2175, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !2187)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!20, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !30, line: 28, baseType: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !30, line: 19, size: 256, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2179, file: !30, line: 20, baseType: !34, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !2179, file: !30, line: 21, baseType: !6, size: 32, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !2179, file: !30, line: 22, baseType: !6, size: 32, offset: 96)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !2179, file: !30, line: 23, baseType: !6, size: 32, offset: 128)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2179, file: !30, line: 25, baseType: !20, size: 32, offset: 160)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !2179, file: !30, line: 26, baseType: !20, size: 32, offset: 192)
!2187 = !{!2188, !2189}
!2188 = !DILocalVariable(name: "js", arg: 1, scope: !2174, file: !61, line: 335, type: !2177)
!2189 = !DILocalVariable(name: "counter", scope: !2174, file: !61, line: 336, type: !20)
!2190 = !DILocation(line: 335, column: 31, scope: !2174)
!2191 = !DILocation(line: 336, column: 9, scope: !2174)
!2192 = !DILocation(line: 338, column: 8, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2174, file: !61, line: 338, column: 8)
!2194 = !DILocation(line: 338, column: 26, scope: !2193)
!2195 = !DILocation(line: 338, column: 8, scope: !2174)
!2196 = !DILocation(line: 341, column: 25, scope: !2174)
!2197 = !DILocation(line: 341, column: 41, scope: !2174)
!2198 = !DILocation(line: 341, column: 35, scope: !2174)
!2199 = !DILocation(line: 341, column: 19, scope: !2174)
!2200 = !DILocation(line: 341, column: 5, scope: !2174)
!2201 = !DILocation(line: 342, column: 9, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2174, file: !61, line: 341, column: 53)
!2203 = !DILocation(line: 343, column: 16, scope: !2202)
!2204 = distinct !{!2204, !2200, !2205}
!2205 = !DILocation(line: 344, column: 9, scope: !2174)
!2206 = !DILocation(line: 0, scope: !2174)
!2207 = !DILocation(line: 347, column: 5, scope: !2174)
!2208 = distinct !DISubprogram(name: "js_open_read", scope: !61, file: !61, line: 536, type: !2209, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !2220)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!20, !2177, !2211}
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_file", file: !30, line: 37, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !30, line: 30, size: 192, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "filetype", scope: !2213, file: !30, line: 31, baseType: !20, size: 32)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "file_desc", scope: !2213, file: !30, line: 32, baseType: !20, size: 32, offset: 32)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2213, file: !30, line: 34, baseType: !2177, size: 64, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !2213, file: !30, line: 35, baseType: !20, size: 32, offset: 128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !2213, file: !30, line: 36, baseType: !20, size: 32, offset: 160)
!2220 = !{!2221, !2222}
!2221 = !DILocalVariable(name: "filename", arg: 1, scope: !2208, file: !61, line: 536, type: !2177)
!2222 = !DILocalVariable(name: "desc", arg: 2, scope: !2208, file: !61, line: 536, type: !2211)
!2223 = !DILocalVariable(name: "temp", scope: !2224, file: !61, line: 482, type: !93)
!2224 = distinct !DISubprogram(name: "js_open", scope: !61, file: !61, line: 481, type: !2225, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !2227)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2177, !2211, !20}
!2227 = !{!2228, !2229, !2230, !2223}
!2228 = !DILocalVariable(name: "filename", arg: 1, scope: !2224, file: !61, line: 481, type: !2177)
!2229 = !DILocalVariable(name: "desc", arg: 2, scope: !2224, file: !61, line: 481, type: !2211)
!2230 = !DILocalVariable(name: "flags", arg: 3, scope: !2224, file: !61, line: 481, type: !20)
!2231 = !DILocation(line: 482, column: 10, scope: !2224, inlinedAt: !2232)
!2232 = distinct !DILocation(line: 537, column: 5, scope: !2208)
!2233 = !DILocation(line: 536, column: 29, scope: !2208)
!2234 = !DILocation(line: 536, column: 47, scope: !2208)
!2235 = !DILocation(line: 481, column: 25, scope: !2224, inlinedAt: !2232)
!2236 = !DILocation(line: 481, column: 44, scope: !2224, inlinedAt: !2232)
!2237 = !DILocation(line: 481, column: 54, scope: !2224, inlinedAt: !2232)
!2238 = !DILocation(line: 482, column: 5, scope: !2224, inlinedAt: !2232)
!2239 = !DILocation(line: 486, column: 18, scope: !2240, inlinedAt: !2232)
!2240 = distinct !DILexicalBlock(scope: !2224, file: !61, line: 486, column: 8)
!2241 = !DILocation(line: 486, column: 41, scope: !2240, inlinedAt: !2232)
!2242 = !DILocation(line: 486, column: 29, scope: !2240, inlinedAt: !2232)
!2243 = !DILocation(line: 486, column: 51, scope: !2240, inlinedAt: !2232)
!2244 = !DILocation(line: 486, column: 8, scope: !2224, inlinedAt: !2232)
!2245 = !DILocation(line: 487, column: 15, scope: !2246, inlinedAt: !2232)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !61, line: 486, column: 58)
!2247 = !DILocation(line: 487, column: 24, scope: !2246, inlinedAt: !2232)
!2248 = !{!2249, !635, i64 0}
!2249 = !{!"", !635, i64 0, !635, i64 4, !168, i64 8, !635, i64 16, !635, i64 20}
!2250 = !DILocation(line: 488, column: 9, scope: !2246, inlinedAt: !2232)
!2251 = !DILocation(line: 494, column: 5, scope: !2224, inlinedAt: !2232)
!2252 = !DILocation(line: 496, column: 11, scope: !2224, inlinedAt: !2232)
!2253 = !DILocation(line: 496, column: 20, scope: !2224, inlinedAt: !2232)
!2254 = !DILocation(line: 497, column: 23, scope: !2224, inlinedAt: !2232)
!2255 = !DILocation(line: 497, column: 11, scope: !2224, inlinedAt: !2232)
!2256 = !DILocation(line: 497, column: 21, scope: !2224, inlinedAt: !2232)
!2257 = !{!2249, !635, i64 4}
!2258 = !DILocation(line: 498, column: 11, scope: !2224, inlinedAt: !2232)
!2259 = !DILocation(line: 498, column: 18, scope: !2224, inlinedAt: !2232)
!2260 = !{!2249, !635, i64 16}
!2261 = !DILocation(line: 499, column: 11, scope: !2224, inlinedAt: !2232)
!2262 = !DILocation(line: 499, column: 15, scope: !2224, inlinedAt: !2232)
!2263 = !{!2249, !635, i64 20}
!2264 = !DILocation(line: 500, column: 11, scope: !2224, inlinedAt: !2232)
!2265 = !DILocation(line: 500, column: 18, scope: !2224, inlinedAt: !2232)
!2266 = !{!2249, !168, i64 8}
!2267 = !DILocation(line: 502, column: 24, scope: !2268, inlinedAt: !2232)
!2268 = distinct !DILexicalBlock(scope: !2224, file: !61, line: 502, column: 8)
!2269 = !DILocation(line: 502, column: 8, scope: !2224, inlinedAt: !2232)
!2270 = !DILocation(line: 538, column: 14, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2208, file: !61, line: 538, column: 8)
!2272 = !DILocation(line: 503, column: 24, scope: !2273, inlinedAt: !2232)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !61, line: 502, column: 31)
!2274 = !DILocation(line: 504, column: 9, scope: !2273, inlinedAt: !2232)
!2275 = !DILocation(line: 509, column: 5, scope: !2224, inlinedAt: !2232)
!2276 = !DILocation(line: 542, column: 5, scope: !2208)
!2277 = distinct !DISubprogram(name: "js_buf_eof", scope: !61, file: !61, line: 713, type: !2278, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !2280)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!20, !2211}
!2280 = !{!2281}
!2281 = !DILocalVariable(name: "desc", arg: 1, scope: !2277, file: !61, line: 713, type: !2211)
!2282 = !DILocation(line: 713, column: 25, scope: !2277)
!2283 = !DILocation(line: 714, column: 14, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2277, file: !61, line: 714, column: 8)
!2285 = !DILocation(line: 714, column: 8, scope: !2284)
!2286 = !DILocation(line: 714, column: 18, scope: !2284)
!2287 = !DILocation(line: 714, column: 27, scope: !2284)
!2288 = !DILocation(line: 714, column: 43, scope: !2284)
!2289 = !DILocation(line: 714, column: 51, scope: !2284)
!2290 = !DILocation(line: 714, column: 34, scope: !2284)
!2291 = !DILocation(line: 714, column: 8, scope: !2277)
!2292 = !DILocation(line: 716, column: 5, scope: !2277)
!2293 = !DILocation(line: 0, scope: !2277)
!2294 = !DILocation(line: 717, column: 5, scope: !2277)
!2295 = distinct !DISubprogram(name: "js_buf_read", scope: !61, file: !61, line: 722, type: !2278, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !2296)
!2296 = !{!2297, !2298}
!2297 = !DILocalVariable(name: "desc", arg: 1, scope: !2295, file: !61, line: 722, type: !2211)
!2298 = !DILocalVariable(name: "bytes_read", scope: !2295, file: !61, line: 723, type: !20)
!2299 = !DILocation(line: 722, column: 26, scope: !2295)
!2300 = !DILocation(line: 726, column: 28, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2295, file: !61, line: 726, column: 8)
!2302 = !DILocation(line: 726, column: 8, scope: !2301)
!2303 = !DILocation(line: 726, column: 36, scope: !2301)
!2304 = !DILocation(line: 726, column: 8, scope: !2295)
!2305 = !DILocation(line: 728, column: 37, scope: !2295)
!2306 = !DILocation(line: 729, column: 53, scope: !2295)
!2307 = !DILocation(line: 729, column: 37, scope: !2295)
!2308 = !DILocalVariable(name: "desc", arg: 1, scope: !2309, file: !61, line: 570, type: !2211)
!2309 = distinct !DISubprogram(name: "js_read", scope: !61, file: !61, line: 570, type: !2310, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !2312)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!20, !2211, !2177, !20}
!2312 = !{!2308, !2313, !2314, !2315, !2321}
!2313 = !DILocalVariable(name: "js", arg: 2, scope: !2309, file: !61, line: 570, type: !2177)
!2314 = !DILocalVariable(name: "count", arg: 3, scope: !2309, file: !61, line: 570, type: !20)
!2315 = !DILocalVariable(name: "value", scope: !2309, file: !61, line: 572, type: !2316)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !2317, line: 109, baseType: !2318)
!2317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !2319, line: 172, baseType: !2320)
!2319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2320 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2321 = !DILocalVariable(name: "ret", scope: !2309, file: !61, line: 573, type: !20)
!2322 = !DILocation(line: 570, column: 22, scope: !2309, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 728, column: 18, scope: !2295)
!2324 = !DILocation(line: 570, column: 39, scope: !2309, inlinedAt: !2323)
!2325 = !DILocation(line: 570, column: 47, scope: !2309, inlinedAt: !2323)
!2326 = !DILocation(line: 576, column: 8, scope: !2327, inlinedAt: !2323)
!2327 = distinct !DILexicalBlock(scope: !2309, file: !61, line: 576, column: 8)
!2328 = !DILocation(line: 576, column: 26, scope: !2327, inlinedAt: !2323)
!2329 = !DILocation(line: 576, column: 8, scope: !2309, inlinedAt: !2323)
!2330 = !DILocation(line: 578, column: 14, scope: !2331, inlinedAt: !2323)
!2331 = distinct !DILexicalBlock(scope: !2309, file: !61, line: 578, column: 8)
!2332 = !DILocation(line: 578, column: 23, scope: !2331, inlinedAt: !2323)
!2333 = !DILocation(line: 578, column: 8, scope: !2309, inlinedAt: !2323)
!2334 = !DILocation(line: 580, column: 20, scope: !2335, inlinedAt: !2323)
!2335 = distinct !DILexicalBlock(scope: !2309, file: !61, line: 580, column: 8)
!2336 = !DILocation(line: 580, column: 14, scope: !2335, inlinedAt: !2323)
!2337 = !DILocation(line: 580, column: 30, scope: !2335, inlinedAt: !2323)
!2338 = !DILocation(line: 583, column: 18, scope: !2339, inlinedAt: !2323)
!2339 = distinct !DILexicalBlock(scope: !2309, file: !61, line: 583, column: 8)
!2340 = !DILocation(line: 580, column: 8, scope: !2309, inlinedAt: !2323)
!2341 = !DILocation(line: 594, column: 36, scope: !2342, inlinedAt: !2323)
!2342 = distinct !DILexicalBlock(scope: !2309, file: !61, line: 594, column: 8)
!2343 = !DILocation(line: 594, column: 30, scope: !2342, inlinedAt: !2323)
!2344 = !DILocation(line: 594, column: 14, scope: !2342, inlinedAt: !2323)
!2345 = !DILocation(line: 594, column: 8, scope: !2309, inlinedAt: !2323)
!2346 = !DILocation(line: 597, column: 24, scope: !2309, inlinedAt: !2323)
!2347 = !DILocation(line: 597, column: 38, scope: !2309, inlinedAt: !2323)
!2348 = !DILocation(line: 597, column: 45, scope: !2309, inlinedAt: !2323)
!2349 = !DILocation(line: 597, column: 13, scope: !2309, inlinedAt: !2323)
!2350 = !DILocation(line: 572, column: 13, scope: !2309, inlinedAt: !2323)
!2351 = !DILocation(line: 599, column: 14, scope: !2352, inlinedAt: !2323)
!2352 = distinct !DILexicalBlock(scope: !2309, file: !61, line: 599, column: 8)
!2353 = !DILocation(line: 599, column: 8, scope: !2309, inlinedAt: !2323)
!2354 = !DILocation(line: 602, column: 11, scope: !2309, inlinedAt: !2323)
!2355 = !DILocation(line: 573, column: 9, scope: !2309, inlinedAt: !2323)
!2356 = !DILocation(line: 604, column: 18, scope: !2357, inlinedAt: !2323)
!2357 = distinct !DILexicalBlock(scope: !2309, file: !61, line: 604, column: 8)
!2358 = !DILocation(line: 604, column: 12, scope: !2357, inlinedAt: !2323)
!2359 = !DILocation(line: 609, column: 26, scope: !2309, inlinedAt: !2323)
!2360 = !DILocation(line: 604, column: 28, scope: !2357, inlinedAt: !2323)
!2361 = !DILocation(line: 0, scope: !2309, inlinedAt: !2323)
!2362 = !DILocation(line: 604, column: 8, scope: !2309, inlinedAt: !2323)
!2363 = !DILocation(line: 605, column: 25, scope: !2364, inlinedAt: !2323)
!2364 = distinct !DILexicalBlock(scope: !2357, file: !61, line: 604, column: 34)
!2365 = !DILocation(line: 606, column: 10, scope: !2364, inlinedAt: !2323)
!2366 = !DILocation(line: 609, column: 20, scope: !2309, inlinedAt: !2323)
!2367 = !DILocation(line: 723, column: 9, scope: !2295)
!2368 = !DILocation(line: 730, column: 41, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2295, file: !61, line: 730, column: 8)
!2370 = !DILocation(line: 730, column: 49, scope: !2369)
!2371 = !DILocation(line: 730, column: 33, scope: !2369)
!2372 = !DILocation(line: 730, column: 19, scope: !2369)
!2373 = !DILocation(line: 730, column: 8, scope: !2295)
!2374 = !DILocation(line: 731, column: 15, scope: !2369)
!2375 = !DILocation(line: 731, column: 19, scope: !2369)
!2376 = !DILocation(line: 731, column: 9, scope: !2369)
!2377 = !DILocation(line: 732, column: 11, scope: !2295)
!2378 = !DILocation(line: 732, column: 18, scope: !2295)
!2379 = !DILocation(line: 734, column: 5, scope: !2295)
!2380 = !DILocation(line: 0, scope: !2295)
!2381 = !DILocation(line: 735, column: 5, scope: !2295)
!2382 = distinct !DISubprogram(name: "js_buf_getline", scope: !61, file: !61, line: 744, type: !2383, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !2385)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!20, !2211, !2177}
!2385 = !{!2386, !2387, !2388, !2389, !2390, !2391}
!2386 = !DILocalVariable(name: "desc", arg: 1, scope: !2382, file: !61, line: 744, type: !2211)
!2387 = !DILocalVariable(name: "js", arg: 2, scope: !2382, file: !61, line: 744, type: !2177)
!2388 = !DILocalVariable(name: "newlines", scope: !2382, file: !61, line: 745, type: !2177)
!2389 = !DILocalVariable(name: "temp", scope: !2382, file: !61, line: 745, type: !2177)
!2390 = !DILocalVariable(name: "next_newln", scope: !2382, file: !61, line: 746, type: !20)
!2391 = !DILocalVariable(name: "overflowed", scope: !2382, file: !61, line: 747, type: !20)
!2392 = !DILocation(line: 744, column: 29, scope: !2382)
!2393 = !DILocation(line: 744, column: 46, scope: !2382)
!2394 = !DILocation(line: 747, column: 9, scope: !2382)
!2395 = !DILocation(line: 750, column: 8, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2382, file: !61, line: 750, column: 8)
!2397 = !DILocation(line: 750, column: 26, scope: !2396)
!2398 = !DILocation(line: 750, column: 8, scope: !2382)
!2399 = !DILocation(line: 755, column: 14, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2382, file: !61, line: 755, column: 8)
!2401 = !DILocation(line: 755, column: 21, scope: !2400)
!2402 = !DILocation(line: 755, column: 8, scope: !2382)
!2403 = !DILocation(line: 756, column: 18, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !61, line: 756, column: 12)
!2405 = distinct !DILexicalBlock(scope: !2400, file: !61, line: 755, column: 28)
!2406 = !DILocation(line: 756, column: 25, scope: !2404)
!2407 = !DILocation(line: 756, column: 12, scope: !2405)
!2408 = !DILocation(line: 757, column: 58, scope: !2404)
!2409 = !DILocation(line: 757, column: 28, scope: !2404)
!2410 = !DILocation(line: 757, column: 26, scope: !2404)
!2411 = !DILocation(line: 757, column: 13, scope: !2404)
!2412 = !DILocation(line: 758, column: 9, scope: !2405)
!2413 = !DILocation(line: 759, column: 9, scope: !2405)
!2414 = !DILocation(line: 762, column: 12, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2382, file: !61, line: 762, column: 8)
!2416 = !DILocation(line: 762, column: 31, scope: !2415)
!2417 = !DILocation(line: 762, column: 39, scope: !2415)
!2418 = !DILocation(line: 762, column: 22, scope: !2415)
!2419 = !DILocation(line: 762, column: 8, scope: !2382)
!2420 = !DILocation(line: 767, column: 30, scope: !2382)
!2421 = !DILocation(line: 767, column: 16, scope: !2382)
!2422 = !DILocation(line: 745, column: 16, scope: !2382)
!2423 = !DILocation(line: 768, column: 5, scope: !2382)
!2424 = !DILocation(line: 769, column: 5, scope: !2382)
!2425 = !DILocation(line: 772, column: 49, scope: !2382)
!2426 = !DILocation(line: 772, column: 62, scope: !2382)
!2427 = !DILocation(line: 772, column: 18, scope: !2382)
!2428 = !DILocation(line: 746, column: 9, scope: !2382)
!2429 = !DILocation(line: 775, column: 19, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2382, file: !61, line: 775, column: 8)
!2431 = !DILocation(line: 775, column: 25, scope: !2430)
!2432 = !DILocation(line: 775, column: 34, scope: !2430)
!2433 = !DILocation(line: 775, column: 38, scope: !2430)
!2434 = !DILocation(line: 775, column: 8, scope: !2382)
!2435 = !DILocation(line: 779, column: 35, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !61, line: 779, column: 12)
!2437 = distinct !DILexicalBlock(scope: !2430, file: !61, line: 775, column: 44)
!2438 = !DILocation(line: 779, column: 27, scope: !2436)
!2439 = !DILocation(line: 779, column: 48, scope: !2436)
!2440 = !DILocation(line: 779, column: 42, scope: !2436)
!2441 = !DILocation(line: 779, column: 58, scope: !2436)
!2442 = !DILocation(line: 780, column: 29, scope: !2436)
!2443 = !DILocation(line: 781, column: 34, scope: !2436)
!2444 = !DILocation(line: 780, column: 13, scope: !2436)
!2445 = !DILocation(line: 783, column: 35, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2436, file: !61, line: 782, column: 14)
!2447 = !DILocation(line: 783, column: 13, scope: !2446)
!2448 = !DILocation(line: 0, scope: !2382)
!2449 = !DILocation(line: 787, column: 9, scope: !2437)
!2450 = !DILocation(line: 790, column: 39, scope: !2437)
!2451 = !DILocation(line: 790, column: 15, scope: !2437)
!2452 = !DILocation(line: 790, column: 47, scope: !2437)
!2453 = !DILocation(line: 790, column: 53, scope: !2437)
!2454 = !DILocation(line: 790, column: 62, scope: !2437)
!2455 = !DILocation(line: 790, column: 66, scope: !2437)
!2456 = !DILocation(line: 790, column: 9, scope: !2437)
!2457 = !DILocation(line: 791, column: 20, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !61, line: 791, column: 16)
!2459 = distinct !DILexicalBlock(scope: !2437, file: !61, line: 790, column: 72)
!2460 = !DILocation(line: 791, column: 31, scope: !2458)
!2461 = !DILocation(line: 791, column: 50, scope: !2458)
!2462 = !DILocation(line: 791, column: 44, scope: !2458)
!2463 = !DILocation(line: 791, column: 74, scope: !2458)
!2464 = !DILocation(line: 791, column: 60, scope: !2458)
!2465 = !DILocation(line: 792, column: 33, scope: !2458)
!2466 = !DILocation(line: 792, column: 17, scope: !2458)
!2467 = !DILocation(line: 794, column: 39, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2458, file: !61, line: 793, column: 18)
!2469 = !DILocation(line: 794, column: 17, scope: !2468)
!2470 = !DILocation(line: 797, column: 13, scope: !2459)
!2471 = distinct !{!2471, !2456, !2472}
!2472 = !DILocation(line: 798, column: 13, scope: !2437)
!2473 = !DILocation(line: 799, column: 46, scope: !2437)
!2474 = !DILocation(line: 799, column: 22, scope: !2437)
!2475 = !DILocation(line: 800, column: 30, scope: !2437)
!2476 = !DILocation(line: 800, column: 44, scope: !2437)
!2477 = !DILocation(line: 800, column: 16, scope: !2437)
!2478 = !DILocation(line: 745, column: 27, scope: !2382)
!2479 = !DILocation(line: 801, column: 25, scope: !2437)
!2480 = !DILocation(line: 801, column: 50, scope: !2437)
!2481 = !DILocation(line: 801, column: 9, scope: !2437)
!2482 = !DILocation(line: 802, column: 9, scope: !2437)
!2483 = !DILocation(line: 803, column: 9, scope: !2437)
!2484 = !DILocation(line: 804, column: 23, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2437, file: !61, line: 804, column: 12)
!2486 = !DILocation(line: 804, column: 12, scope: !2437)
!2487 = !DILocation(line: 805, column: 26, scope: !2485)
!2488 = !DILocation(line: 805, column: 13, scope: !2485)
!2489 = !DILocation(line: 806, column: 18, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2437, file: !61, line: 806, column: 12)
!2491 = !DILocation(line: 806, column: 25, scope: !2490)
!2492 = !DILocation(line: 806, column: 12, scope: !2437)
!2493 = !DILocation(line: 807, column: 13, scope: !2490)
!2494 = !DILocation(line: 808, column: 9, scope: !2437)
!2495 = !DILocation(line: 809, column: 23, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2437, file: !61, line: 809, column: 12)
!2497 = !DILocation(line: 0, scope: !2437)
!2498 = !DILocation(line: 816, column: 18, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !61, line: 816, column: 12)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !61, line: 813, column: 31)
!2501 = distinct !DILexicalBlock(scope: !2430, file: !61, line: 813, column: 13)
!2502 = !DILocation(line: 816, column: 26, scope: !2499)
!2503 = !DILocation(line: 816, column: 45, scope: !2499)
!2504 = !DILocation(line: 816, column: 37, scope: !2499)
!2505 = !DILocation(line: 816, column: 58, scope: !2499)
!2506 = !DILocation(line: 816, column: 52, scope: !2499)
!2507 = !DILocation(line: 817, column: 12, scope: !2499)
!2508 = !DILocation(line: 818, column: 13, scope: !2499)
!2509 = !DILocation(line: 821, column: 35, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2499, file: !61, line: 820, column: 14)
!2511 = !DILocation(line: 821, column: 13, scope: !2510)
!2512 = !DILocation(line: 826, column: 30, scope: !2500)
!2513 = !DILocation(line: 826, column: 38, scope: !2500)
!2514 = !DILocation(line: 826, column: 49, scope: !2500)
!2515 = !DILocation(line: 826, column: 22, scope: !2500)
!2516 = !DILocation(line: 828, column: 9, scope: !2500)
!2517 = !DILocation(line: 0, scope: !2500)
!2518 = !DILocation(line: 835, column: 19, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2382, file: !61, line: 835, column: 8)
!2520 = !DILocation(line: 835, column: 31, scope: !2519)
!2521 = !DILocation(line: 835, column: 23, scope: !2519)
!2522 = !DILocation(line: 835, column: 44, scope: !2519)
!2523 = !DILocation(line: 835, column: 38, scope: !2519)
!2524 = !DILocation(line: 835, column: 8, scope: !2382)
!2525 = !DILocation(line: 836, column: 25, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2519, file: !61, line: 835, column: 55)
!2527 = !DILocation(line: 836, column: 9, scope: !2526)
!2528 = !DILocation(line: 837, column: 22, scope: !2526)
!2529 = !DILocation(line: 838, column: 25, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !61, line: 838, column: 12)
!2531 = !DILocation(line: 838, column: 12, scope: !2526)
!2532 = !DILocation(line: 839, column: 13, scope: !2530)
!2533 = !DILocation(line: 842, column: 31, scope: !2519)
!2534 = !DILocation(line: 842, column: 9, scope: !2519)
!2535 = !DILocation(line: 844, column: 5, scope: !2382)
!2536 = !DILocation(line: 849, column: 5, scope: !2382)
!2537 = !DILocation(line: 851, column: 5, scope: !2382)
!2538 = distinct !DISubprogram(name: "js_qstr2js", scope: !61, file: !61, line: 857, type: !2539, scopeLine: 857, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !60, retainedNodes: !2541)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!20, !2177, !103}
!2541 = !{!2542, !2543}
!2542 = !DILocalVariable(name: "js", arg: 1, scope: !2538, file: !61, line: 857, type: !2177)
!2543 = !DILocalVariable(name: "string", arg: 2, scope: !2538, file: !61, line: 857, type: !103)
!2544 = !DILocation(line: 857, column: 27, scope: !2538)
!2545 = !DILocation(line: 857, column: 37, scope: !2538)
!2546 = !DILocation(line: 858, column: 11, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2538, file: !61, line: 858, column: 8)
!2548 = !DILocation(line: 858, column: 8, scope: !2538)
!2549 = !DILocation(line: 861, column: 32, scope: !2538)
!2550 = !DILocation(line: 861, column: 51, scope: !2538)
!2551 = !DILocation(line: 861, column: 12, scope: !2538)
!2552 = !DILocation(line: 861, column: 5, scope: !2538)
!2553 = !DILocation(line: 0, scope: !2538)
!2554 = !DILocation(line: 862, column: 5, scope: !2538)
!2555 = distinct !DISubprogram(name: "js_newline_chars", scope: !64, file: !64, line: 12, type: !2556, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !2568)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!20, !2558}
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !30, line: 28, baseType: !2560)
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !30, line: 19, size: 256, elements: !2561)
!2561 = !{!2562, !2563, !2564, !2565, !2566, !2567}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2560, file: !30, line: 20, baseType: !34, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !2560, file: !30, line: 21, baseType: !6, size: 32, offset: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !2560, file: !30, line: 22, baseType: !6, size: 32, offset: 96)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !2560, file: !30, line: 23, baseType: !6, size: 32, offset: 128)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2560, file: !30, line: 25, baseType: !20, size: 32, offset: 160)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !2560, file: !30, line: 26, baseType: !20, size: 32, offset: 192)
!2568 = !{!2569}
!2569 = !DILocalVariable(name: "js", arg: 1, scope: !2555, file: !64, line: 12, type: !2558)
!2570 = !DILocation(line: 12, column: 33, scope: !2555)
!2571 = !DILocation(line: 15, column: 8, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2555, file: !64, line: 15, column: 8)
!2573 = !DILocation(line: 15, column: 26, scope: !2572)
!2574 = !DILocation(line: 15, column: 8, scope: !2555)
!2575 = !DILocation(line: 19, column: 16, scope: !2555)
!2576 = !DILocation(line: 19, column: 5, scope: !2555)
!2577 = !DILocation(line: 21, column: 17, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2555, file: !64, line: 19, column: 26)
!2579 = !DILocation(line: 21, column: 28, scope: !2578)
!2580 = !DILocation(line: 22, column: 13, scope: !2578)
!2581 = !DILocation(line: 25, column: 20, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !64, line: 25, column: 16)
!2583 = !DILocation(line: 25, column: 30, scope: !2582)
!2584 = !DILocation(line: 25, column: 16, scope: !2578)
!2585 = !DILocation(line: 27, column: 16, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2578, file: !64, line: 27, column: 16)
!2587 = !DILocation(line: 27, column: 30, scope: !2586)
!2588 = !DILocation(line: 27, column: 16, scope: !2578)
!2589 = !DILocation(line: 29, column: 19, scope: !2578)
!2590 = !DILocation(line: 29, column: 27, scope: !2578)
!2591 = !DILocation(line: 30, column: 19, scope: !2578)
!2592 = !DILocation(line: 30, column: 26, scope: !2578)
!2593 = !DILocation(line: 30, column: 31, scope: !2578)
!2594 = !DILocation(line: 31, column: 17, scope: !2578)
!2595 = !DILocation(line: 31, column: 28, scope: !2578)
!2596 = !DILocation(line: 32, column: 13, scope: !2578)
!2597 = !DILocation(line: 0, scope: !2555)
!2598 = !DILocation(line: 38, column: 6, scope: !2555)
!2599 = distinct !DISubprogram(name: "js_atoi", scope: !64, file: !64, line: 81, type: !2600, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !2602)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!6, !2558, !20}
!2602 = !{!2603, !2604, !2605, !2606}
!2603 = !DILocalVariable(name: "js", arg: 1, scope: !2599, file: !64, line: 81, type: !2558)
!2604 = !DILocalVariable(name: "offset", arg: 2, scope: !2599, file: !64, line: 81, type: !20)
!2605 = !DILocalVariable(name: "value", scope: !2599, file: !64, line: 83, type: !20)
!2606 = !DILocalVariable(name: "sign", scope: !2599, file: !64, line: 83, type: !20)
!2607 = !DILocation(line: 81, column: 33, scope: !2599)
!2608 = !DILocation(line: 81, column: 41, scope: !2599)
!2609 = !DILocation(line: 85, column: 7, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2599, file: !64, line: 85, column: 7)
!2611 = !DILocation(line: 85, column: 25, scope: !2610)
!2612 = !DILocation(line: 85, column: 7, scope: !2599)
!2613 = !DILocation(line: 89, column: 11, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2599, file: !64, line: 89, column: 7)
!2615 = !DILocation(line: 89, column: 35, scope: !2614)
!2616 = !DILocation(line: 93, column: 25, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !64, line: 93, column: 11)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !64, line: 92, column: 9)
!2619 = !DILocation(line: 93, column: 18, scope: !2617)
!2620 = !DILocation(line: 93, column: 11, scope: !2618)
!2621 = !DILocation(line: 97, column: 47, scope: !2618)
!2622 = !DILocation(line: 83, column: 8, scope: !2599)
!2623 = !DILocation(line: 97, column: 38, scope: !2618)
!2624 = !DILocation(line: 97, column: 54, scope: !2618)
!2625 = !DILocation(line: 97, column: 41, scope: !2618)
!2626 = !DILocation(line: 98, column: 14, scope: !2618)
!2627 = !DILocation(line: 99, column: 18, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2618, file: !64, line: 98, column: 48)
!2629 = !DILocation(line: 100, column: 44, scope: !2628)
!2630 = !DILocation(line: 100, column: 18, scope: !2628)
!2631 = !DILocation(line: 101, column: 18, scope: !2628)
!2632 = !DILocation(line: 97, column: 21, scope: !2618)
!2633 = distinct !{!2633, !2634, !2635}
!2634 = !DILocation(line: 97, column: 8, scope: !2618)
!2635 = !DILocation(line: 102, column: 12, scope: !2618)
!2636 = !DILocation(line: 0, scope: !2599)
!2637 = !DILocation(line: 108, column: 4, scope: !2599)
!2638 = distinct !DISubprogram(name: "mhash_create", scope: !3, file: !3, line: 50, type: !2639, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2668)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2641, !20}
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_typedef, name: "mhash", file: !16, line: 45, baseType: !2643)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 41, size: 192, elements: !2644)
!2644 = !{!2645, !2646, !2667}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "hash_bits", scope: !2643, file: !16, line: 42, baseType: !20, size: 32)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2643, file: !16, line: 43, baseType: !2647, size: 64, offset: 64)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2649 = !DIDerivedType(tag: DW_TAG_typedef, name: "mhash_spot", file: !16, line: 30, baseType: !2650)
!2650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mhash_spot", file: !16, line: 25, size: 256, elements: !2651)
!2651 = !{!2652, !2663, !2664, !2665}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2650, file: !16, line: 26, baseType: !2653, size: 64)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !30, line: 28, baseType: !2655)
!2655 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !30, line: 19, size: 256, elements: !2656)
!2656 = !{!2657, !2658, !2659, !2660, !2661, !2662}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2655, file: !30, line: 20, baseType: !34, size: 64)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !2655, file: !30, line: 21, baseType: !6, size: 32, offset: 64)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !2655, file: !30, line: 22, baseType: !6, size: 32, offset: 96)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !2655, file: !30, line: 23, baseType: !6, size: 32, offset: 128)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2655, file: !30, line: 25, baseType: !20, size: 32, offset: 160)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !2655, file: !30, line: 26, baseType: !20, size: 32, offset: 192)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2650, file: !16, line: 27, baseType: !42, size: 64, offset: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2650, file: !16, line: 28, baseType: !20, size: 32, offset: 128)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2650, file: !16, line: 29, baseType: !2666, size: 64, offset: 192)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "spots", scope: !2643, file: !16, line: 44, baseType: !6, size: 32, offset: 128)
!2668 = !{!2669, !2670, !2671}
!2669 = !DILocalVariable(name: "hash_bits", arg: 1, scope: !2638, file: !3, line: 50, type: !20)
!2670 = !DILocalVariable(name: "new", scope: !2638, file: !3, line: 52, type: !2641)
!2671 = !DILocalVariable(name: "counter", scope: !2638, file: !3, line: 53, type: !20)
!2672 = !DILocation(line: 50, column: 25, scope: !2638)
!2673 = !DILocation(line: 55, column: 15, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 55, column: 8)
!2675 = !DILocation(line: 52, column: 12, scope: !2638)
!2676 = !DILocation(line: 55, column: 42, scope: !2674)
!2677 = !DILocation(line: 55, column: 8, scope: !2638)
!2678 = !DILocation(line: 58, column: 10, scope: !2638)
!2679 = !DILocation(line: 58, column: 20, scope: !2638)
!2680 = !{!2681, !635, i64 0}
!2681 = !{!"", !635, i64 0, !168, i64 8, !635, i64 16}
!2682 = !DILocation(line: 63, column: 17, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 62, column: 8)
!2684 = !DILocation(line: 63, column: 39, scope: !2683)
!2685 = !DILocation(line: 63, column: 8, scope: !2683)
!2686 = !DILocation(line: 62, column: 14, scope: !2683)
!2687 = !DILocation(line: 62, column: 25, scope: !2683)
!2688 = !{!2681, !168, i64 8}
!2689 = !DILocation(line: 63, column: 66, scope: !2683)
!2690 = !DILocation(line: 62, column: 8, scope: !2638)
!2691 = !DILocation(line: 53, column: 9, scope: !2638)
!2692 = !DILocation(line: 69, column: 5, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 69, column: 5)
!2694 = !DILocation(line: 70, column: 34, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 69, column: 5)
!2696 = !DILocation(line: 69, column: 26, scope: !2695)
!2697 = distinct !{!2697, !2692, !2698}
!2698 = !DILocation(line: 70, column: 36, scope: !2693)
!2699 = !DILocation(line: 70, column: 14, scope: !2695)
!2700 = !DILocation(line: 64, column: 9, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 63, column: 72)
!2702 = !DILocation(line: 65, column: 9, scope: !2701)
!2703 = !DILocation(line: 70, column: 9, scope: !2695)
!2704 = !DILocation(line: 69, column: 57, scope: !2695)
!2705 = distinct !{!2705, !827}
!2706 = !DILocation(line: 73, column: 10, scope: !2638)
!2707 = !DILocation(line: 73, column: 16, scope: !2638)
!2708 = !{!2681, !635, i64 16}
!2709 = !DILocation(line: 76, column: 5, scope: !2638)
!2710 = !DILocation(line: 0, scope: !2638)
!2711 = !DILocation(line: 78, column: 5, scope: !2638)
!2712 = distinct !DISubprogram(name: "mhash_js", scope: !3, file: !3, line: 86, type: !2713, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2715)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!6, !2653, !20}
!2715 = !{!2716, !2717, !2718, !2719, !2720, !2721}
!2716 = !DILocalVariable(name: "tohash", arg: 1, scope: !2712, file: !3, line: 86, type: !2653)
!2717 = !DILocalVariable(name: "hash_bits", arg: 2, scope: !2712, file: !3, line: 86, type: !20)
!2718 = !DILocalVariable(name: "ret", scope: !2712, file: !3, line: 88, type: !6)
!2719 = !DILocalVariable(name: "point", scope: !2712, file: !3, line: 89, type: !34)
!2720 = !DILocalVariable(name: "max", scope: !2712, file: !3, line: 89, type: !34)
!2721 = !DILocalVariable(name: "shift", scope: !2712, file: !3, line: 91, type: !20)
!2722 = !DILocation(line: 86, column: 34, scope: !2712)
!2723 = !DILocation(line: 86, column: 46, scope: !2712)
!2724 = !DILocation(line: 88, column: 18, scope: !2712)
!2725 = !DILocation(line: 91, column: 9, scope: !2712)
!2726 = !DILocation(line: 93, column: 8, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 93, column: 8)
!2728 = !DILocation(line: 93, column: 30, scope: !2727)
!2729 = !DILocation(line: 93, column: 8, scope: !2712)
!2730 = !DILocation(line: 95, column: 21, scope: !2712)
!2731 = !DILocation(line: 89, column: 20, scope: !2712)
!2732 = !DILocation(line: 96, column: 28, scope: !2712)
!2733 = !DILocation(line: 96, column: 49, scope: !2712)
!2734 = !DILocation(line: 96, column: 39, scope: !2712)
!2735 = !DILocation(line: 96, column: 17, scope: !2712)
!2736 = !DILocation(line: 89, column: 28, scope: !2712)
!2737 = !DILocation(line: 97, column: 22, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 97, column: 8)
!2739 = !DILocation(line: 97, column: 20, scope: !2738)
!2740 = !DILocation(line: 97, column: 12, scope: !2738)
!2741 = !DILocation(line: 97, column: 8, scope: !2712)
!2742 = !DILocation(line: 101, column: 17, scope: !2712)
!2743 = !DILocation(line: 101, column: 5, scope: !2712)
!2744 = !DILocation(line: 102, column: 31, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 101, column: 24)
!2746 = !DILocation(line: 102, column: 38, scope: !2745)
!2747 = !DILocation(line: 102, column: 13, scope: !2745)
!2748 = !DILocation(line: 103, column: 15, scope: !2745)
!2749 = !DILocation(line: 104, column: 15, scope: !2745)
!2750 = !DILocation(line: 105, column: 14, scope: !2745)
!2751 = distinct !{!2751, !2743, !2752}
!2752 = !DILocation(line: 106, column: 9, scope: !2712)
!2753 = !DILocation(line: 0, scope: !2712)
!2754 = !DILocation(line: 109, column: 16, scope: !2712)
!2755 = !DILocation(line: 109, column: 9, scope: !2712)
!2756 = !DILocation(line: 112, column: 17, scope: !2712)
!2757 = !DILocation(line: 112, column: 15, scope: !2712)
!2758 = !DILocation(line: 115, column: 12, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 115, column: 8)
!2760 = !DILocation(line: 115, column: 8, scope: !2712)
!2761 = !DILocation(line: 118, column: 5, scope: !2712)
!2762 = !DILocation(line: 120, column: 5, scope: !2712)
!2763 = distinct !DISubprogram(name: "mhash_put", scope: !3, file: !3, line: 128, type: !2764, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2766)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!20, !2641, !2653, !42, !20}
!2766 = !{!2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774}
!2767 = !DILocalVariable(name: "hash", arg: 1, scope: !2763, file: !3, line: 128, type: !2641)
!2768 = !DILocalVariable(name: "key", arg: 2, scope: !2763, file: !3, line: 128, type: !2653)
!2769 = !DILocalVariable(name: "value", arg: 3, scope: !2763, file: !3, line: 128, type: !42)
!2770 = !DILocalVariable(name: "datatype", arg: 4, scope: !2763, file: !3, line: 128, type: !20)
!2771 = !DILocalVariable(name: "first_found", scope: !2763, file: !3, line: 130, type: !6)
!2772 = !DILocalVariable(name: "new_key", scope: !2763, file: !3, line: 131, type: !2653)
!2773 = !DILocalVariable(name: "point", scope: !2763, file: !3, line: 133, type: !2648)
!2774 = !DILocalVariable(name: "new", scope: !2763, file: !3, line: 133, type: !2648)
!2775 = !DILocation(line: 128, column: 22, scope: !2763)
!2776 = !DILocation(line: 128, column: 39, scope: !2763)
!2777 = !DILocation(line: 128, column: 50, scope: !2763)
!2778 = !DILocation(line: 128, column: 61, scope: !2763)
!2779 = !DILocation(line: 136, column: 8, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 136, column: 8)
!2781 = !DILocation(line: 136, column: 27, scope: !2780)
!2782 = !DILocation(line: 136, column: 8, scope: !2763)
!2783 = !DILocation(line: 140, column: 38, scope: !2763)
!2784 = !DILocation(line: 86, column: 34, scope: !2712, inlinedAt: !2785)
!2785 = distinct !DILocation(line: 140, column: 19, scope: !2763)
!2786 = !DILocation(line: 86, column: 46, scope: !2712, inlinedAt: !2785)
!2787 = !DILocation(line: 88, column: 18, scope: !2712, inlinedAt: !2785)
!2788 = !DILocation(line: 91, column: 9, scope: !2712, inlinedAt: !2785)
!2789 = !DILocation(line: 93, column: 8, scope: !2727, inlinedAt: !2785)
!2790 = !DILocation(line: 93, column: 30, scope: !2727, inlinedAt: !2785)
!2791 = !DILocation(line: 93, column: 8, scope: !2712, inlinedAt: !2785)
!2792 = !DILocation(line: 95, column: 21, scope: !2712, inlinedAt: !2785)
!2793 = !DILocation(line: 89, column: 20, scope: !2712, inlinedAt: !2785)
!2794 = !DILocation(line: 96, column: 28, scope: !2712, inlinedAt: !2785)
!2795 = !DILocation(line: 96, column: 49, scope: !2712, inlinedAt: !2785)
!2796 = !DILocation(line: 96, column: 39, scope: !2712, inlinedAt: !2785)
!2797 = !DILocation(line: 96, column: 17, scope: !2712, inlinedAt: !2785)
!2798 = !DILocation(line: 89, column: 28, scope: !2712, inlinedAt: !2785)
!2799 = !DILocation(line: 97, column: 22, scope: !2738, inlinedAt: !2785)
!2800 = !DILocation(line: 97, column: 20, scope: !2738, inlinedAt: !2785)
!2801 = !DILocation(line: 97, column: 12, scope: !2738, inlinedAt: !2785)
!2802 = !DILocation(line: 97, column: 8, scope: !2712, inlinedAt: !2785)
!2803 = !DILocation(line: 101, column: 17, scope: !2712, inlinedAt: !2785)
!2804 = !DILocation(line: 101, column: 5, scope: !2712, inlinedAt: !2785)
!2805 = !DILocation(line: 102, column: 31, scope: !2745, inlinedAt: !2785)
!2806 = !DILocation(line: 102, column: 38, scope: !2745, inlinedAt: !2785)
!2807 = !DILocation(line: 102, column: 13, scope: !2745, inlinedAt: !2785)
!2808 = !DILocation(line: 103, column: 15, scope: !2745, inlinedAt: !2785)
!2809 = !DILocation(line: 104, column: 15, scope: !2745, inlinedAt: !2785)
!2810 = !DILocation(line: 105, column: 14, scope: !2745, inlinedAt: !2785)
!2811 = !DILocation(line: 0, scope: !2712, inlinedAt: !2785)
!2812 = !DILocation(line: 109, column: 16, scope: !2712, inlinedAt: !2785)
!2813 = !DILocation(line: 109, column: 9, scope: !2712, inlinedAt: !2785)
!2814 = !DILocation(line: 112, column: 17, scope: !2712, inlinedAt: !2785)
!2815 = !DILocation(line: 112, column: 15, scope: !2712, inlinedAt: !2785)
!2816 = !DILocation(line: 115, column: 12, scope: !2759, inlinedAt: !2785)
!2817 = !DILocation(line: 130, column: 18, scope: !2763)
!2818 = !DILocation(line: 146, column: 32, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 146, column: 8)
!2820 = !DILocation(line: 146, column: 43, scope: !2819)
!2821 = !DILocation(line: 146, column: 52, scope: !2819)
!2822 = !DILocation(line: 146, column: 17, scope: !2819)
!2823 = !DILocation(line: 131, column: 16, scope: !2763)
!2824 = !DILocation(line: 146, column: 64, scope: !2819)
!2825 = !DILocation(line: 146, column: 8, scope: !2763)
!2826 = !DILocation(line: 147, column: 26, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 146, column: 70)
!2828 = !DILocation(line: 147, column: 20, scope: !2827)
!2829 = !DILocation(line: 147, column: 9, scope: !2827)
!2830 = !DILocation(line: 148, column: 9, scope: !2827)
!2831 = !DILocation(line: 150, column: 8, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 150, column: 8)
!2833 = !DILocation(line: 150, column: 29, scope: !2832)
!2834 = !DILocation(line: 150, column: 8, scope: !2763)
!2835 = !DILocation(line: 151, column: 26, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 150, column: 42)
!2837 = !DILocation(line: 151, column: 20, scope: !2836)
!2838 = !DILocation(line: 151, column: 9, scope: !2836)
!2839 = !DILocation(line: 152, column: 9, scope: !2836)
!2840 = !DILocation(line: 153, column: 9, scope: !2836)
!2841 = !DILocation(line: 157, column: 15, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 157, column: 8)
!2843 = !DILocation(line: 133, column: 25, scope: !2763)
!2844 = !DILocation(line: 157, column: 47, scope: !2842)
!2845 = !DILocation(line: 157, column: 8, scope: !2763)
!2846 = !DILocation(line: 161, column: 10, scope: !2763)
!2847 = !DILocation(line: 161, column: 14, scope: !2763)
!2848 = !{!2849, !168, i64 0}
!2849 = !{!"mhash_spot", !168, i64 0, !168, i64 8, !635, i64 16, !168, i64 24}
!2850 = !DILocation(line: 162, column: 10, scope: !2763)
!2851 = !DILocation(line: 162, column: 16, scope: !2763)
!2852 = !{!2849, !168, i64 8}
!2853 = !DILocation(line: 163, column: 10, scope: !2763)
!2854 = !DILocation(line: 163, column: 19, scope: !2763)
!2855 = !{!2849, !635, i64 16}
!2856 = !DILocation(line: 164, column: 10, scope: !2763)
!2857 = !DILocation(line: 164, column: 15, scope: !2763)
!2858 = !{!2849, !168, i64 24}
!2859 = !DILocation(line: 167, column: 19, scope: !2763)
!2860 = !DILocation(line: 167, column: 13, scope: !2763)
!2861 = !DILocation(line: 133, column: 17, scope: !2763)
!2862 = !DILocation(line: 169, column: 14, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 169, column: 8)
!2864 = !DILocation(line: 169, column: 8, scope: !2763)
!2865 = !DILocation(line: 175, column: 29, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 175, column: 12)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 173, column: 10)
!2868 = !DILocation(line: 175, column: 12, scope: !2866)
!2869 = !DILocation(line: 175, column: 12, scope: !2867)
!2870 = !DILocation(line: 177, column: 22, scope: !2867)
!2871 = !DILocation(line: 177, column: 27, scope: !2867)
!2872 = !DILocation(line: 0, scope: !2867)
!2873 = !DILocation(line: 177, column: 9, scope: !2867)
!2874 = !DILocation(line: 179, column: 17, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 177, column: 33)
!2876 = !DILocation(line: 181, column: 29, scope: !2875)
!2877 = distinct !{!2877, !2873, !2878}
!2878 = !DILocation(line: 182, column: 14, scope: !2867)
!2879 = !DILocation(line: 184, column: 12, scope: !2867)
!2880 = !DILocation(line: 0, scope: !2863)
!2881 = !DILocation(line: 190, column: 11, scope: !2763)
!2882 = !DILocation(line: 190, column: 16, scope: !2763)
!2883 = !DILocation(line: 192, column: 5, scope: !2763)
!2884 = !DILocation(line: 195, column: 9, scope: !2763)
!2885 = !DILocation(line: 196, column: 9, scope: !2763)
!2886 = !DILocation(line: 197, column: 9, scope: !2763)
!2887 = !DILocation(line: 0, scope: !2763)
!2888 = !DILocation(line: 198, column: 5, scope: !2763)
!2889 = distinct !DISubprogram(name: "mhash_get", scope: !3, file: !3, line: 207, type: !2890, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2899)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!2892, !2641, !2653}
!2892 = !DIDerivedType(tag: DW_TAG_typedef, name: "mhash_e", file: !16, line: 38, baseType: !2893)
!2893 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 33, size: 192, elements: !2894)
!2894 = !{!2895, !2897, !2898}
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !2893, file: !16, line: 34, baseType: !2896, size: 64)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2893, file: !16, line: 36, baseType: !42, size: 64, offset: 64)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2893, file: !16, line: 37, baseType: !20, size: 32, offset: 128)
!2899 = !{!2900, !2901, !2902, !2903, !2904}
!2900 = !DILocalVariable(name: "hash", arg: 1, scope: !2889, file: !3, line: 207, type: !2641)
!2901 = !DILocalVariable(name: "key", arg: 2, scope: !2889, file: !3, line: 207, type: !2653)
!2902 = !DILocalVariable(name: "first_found", scope: !2889, file: !3, line: 209, type: !6)
!2903 = !DILocalVariable(name: "point", scope: !2889, file: !3, line: 210, type: !2648)
!2904 = !DILocalVariable(name: "ret", scope: !2889, file: !3, line: 211, type: !2892)
!2905 = !DILocation(line: 207, column: 26, scope: !2889)
!2906 = !DILocation(line: 207, column: 43, scope: !2889)
!2907 = !DILocation(line: 211, column: 13, scope: !2889)
!2908 = !DILocation(line: 213, column: 9, scope: !2889)
!2909 = !DILocation(line: 214, column: 9, scope: !2889)
!2910 = !DILocation(line: 215, column: 9, scope: !2889)
!2911 = !DILocation(line: 215, column: 18, scope: !2889)
!2912 = !DILocation(line: 214, column: 15, scope: !2889)
!2913 = !{!2914, !635, i64 16}
!2914 = !{!"", !168, i64 0, !168, i64 8, !635, i64 16}
!2915 = !DILocation(line: 218, column: 8, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 218, column: 8)
!2917 = !DILocation(line: 218, column: 27, scope: !2916)
!2918 = !DILocation(line: 218, column: 8, scope: !2889)
!2919 = !DILocation(line: 222, column: 38, scope: !2889)
!2920 = !DILocation(line: 86, column: 34, scope: !2712, inlinedAt: !2921)
!2921 = distinct !DILocation(line: 222, column: 19, scope: !2889)
!2922 = !DILocation(line: 86, column: 46, scope: !2712, inlinedAt: !2921)
!2923 = !DILocation(line: 88, column: 18, scope: !2712, inlinedAt: !2921)
!2924 = !DILocation(line: 91, column: 9, scope: !2712, inlinedAt: !2921)
!2925 = !DILocation(line: 93, column: 8, scope: !2727, inlinedAt: !2921)
!2926 = !DILocation(line: 93, column: 30, scope: !2727, inlinedAt: !2921)
!2927 = !DILocation(line: 93, column: 8, scope: !2712, inlinedAt: !2921)
!2928 = !DILocation(line: 95, column: 21, scope: !2712, inlinedAt: !2921)
!2929 = !DILocation(line: 89, column: 20, scope: !2712, inlinedAt: !2921)
!2930 = !DILocation(line: 96, column: 28, scope: !2712, inlinedAt: !2921)
!2931 = !DILocation(line: 96, column: 49, scope: !2712, inlinedAt: !2921)
!2932 = !DILocation(line: 96, column: 39, scope: !2712, inlinedAt: !2921)
!2933 = !DILocation(line: 96, column: 17, scope: !2712, inlinedAt: !2921)
!2934 = !DILocation(line: 89, column: 28, scope: !2712, inlinedAt: !2921)
!2935 = !DILocation(line: 97, column: 22, scope: !2738, inlinedAt: !2921)
!2936 = !DILocation(line: 97, column: 20, scope: !2738, inlinedAt: !2921)
!2937 = !DILocation(line: 97, column: 12, scope: !2738, inlinedAt: !2921)
!2938 = !DILocation(line: 97, column: 8, scope: !2712, inlinedAt: !2921)
!2939 = !DILocation(line: 101, column: 17, scope: !2712, inlinedAt: !2921)
!2940 = !DILocation(line: 101, column: 5, scope: !2712, inlinedAt: !2921)
!2941 = !DILocation(line: 102, column: 31, scope: !2745, inlinedAt: !2921)
!2942 = !DILocation(line: 102, column: 38, scope: !2745, inlinedAt: !2921)
!2943 = !DILocation(line: 102, column: 13, scope: !2745, inlinedAt: !2921)
!2944 = !DILocation(line: 103, column: 15, scope: !2745, inlinedAt: !2921)
!2945 = !DILocation(line: 104, column: 15, scope: !2745, inlinedAt: !2921)
!2946 = !DILocation(line: 105, column: 14, scope: !2745, inlinedAt: !2921)
!2947 = !DILocation(line: 0, scope: !2712, inlinedAt: !2921)
!2948 = !DILocation(line: 109, column: 16, scope: !2712, inlinedAt: !2921)
!2949 = !DILocation(line: 109, column: 9, scope: !2712, inlinedAt: !2921)
!2950 = !DILocation(line: 112, column: 17, scope: !2712, inlinedAt: !2921)
!2951 = !DILocation(line: 112, column: 15, scope: !2712, inlinedAt: !2921)
!2952 = !DILocation(line: 115, column: 12, scope: !2759, inlinedAt: !2921)
!2953 = !DILocation(line: 115, column: 8, scope: !2712, inlinedAt: !2921)
!2954 = !DILocation(line: 118, column: 5, scope: !2712, inlinedAt: !2921)
!2955 = !DILocation(line: 225, column: 14, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 225, column: 8)
!2957 = !DILocation(line: 225, column: 8, scope: !2956)
!2958 = !DILocation(line: 225, column: 38, scope: !2956)
!2959 = !DILocation(line: 225, column: 8, scope: !2889)
!2960 = !DILocation(line: 229, column: 9, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 225, column: 44)
!2962 = !DILocation(line: 228, column: 19, scope: !2961)
!2963 = !DILocation(line: 0, scope: !2889)
!2964 = !DILocation(line: 210, column: 17, scope: !2889)
!2965 = !DILocation(line: 235, column: 33, scope: !2889)
!2966 = !DILocation(line: 235, column: 12, scope: !2889)
!2967 = !DILocation(line: 235, column: 11, scope: !2889)
!2968 = !DILocation(line: 235, column: 5, scope: !2889)
!2969 = !DILocation(line: 237, column: 19, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 237, column: 12)
!2971 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 235, column: 39)
!2972 = !DILocation(line: 237, column: 24, scope: !2970)
!2973 = !DILocation(line: 237, column: 12, scope: !2971)
!2974 = distinct !{!2974, !2968, !2975}
!2975 = !DILocation(line: 244, column: 9, scope: !2889)
!2976 = !DILocation(line: 241, column: 13, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 237, column: 30)
!2978 = !DILocation(line: 240, column: 23, scope: !2977)
!2979 = !DILocation(line: 247, column: 26, scope: !2889)
!2980 = !DILocation(line: 247, column: 15, scope: !2889)
!2981 = !{!2914, !168, i64 0}
!2982 = !DILocation(line: 248, column: 24, scope: !2889)
!2983 = !DILocation(line: 248, column: 15, scope: !2889)
!2984 = !{!2914, !168, i64 8}
!2985 = !DILocation(line: 249, column: 27, scope: !2889)
!2986 = !DILocation(line: 249, column: 18, scope: !2889)
!2987 = !DILocation(line: 251, column: 5, scope: !2889)
!2988 = !DILocation(line: 253, column: 5, scope: !2889)
!2989 = distinct !DISubprogram(name: "mhash_undef", scope: !3, file: !3, line: 298, type: !2990, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2992)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!42, !2641, !2653}
!2992 = !{!2993, !2994, !2995, !2996, !2997, !2998}
!2993 = !DILocalVariable(name: "hash", arg: 1, scope: !2989, file: !3, line: 298, type: !2641)
!2994 = !DILocalVariable(name: "key", arg: 2, scope: !2989, file: !3, line: 298, type: !2653)
!2995 = !DILocalVariable(name: "first_found", scope: !2989, file: !3, line: 299, type: !6)
!2996 = !DILocalVariable(name: "point", scope: !2989, file: !3, line: 300, type: !2648)
!2997 = !DILocalVariable(name: "last", scope: !2989, file: !3, line: 300, type: !2648)
!2998 = !DILocalVariable(name: "ret", scope: !2989, file: !3, line: 301, type: !42)
!2999 = !DILocation(line: 298, column: 26, scope: !2989)
!3000 = !DILocation(line: 298, column: 43, scope: !2989)
!3001 = !DILocation(line: 304, column: 38, scope: !2989)
!3002 = !DILocation(line: 86, column: 34, scope: !2712, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 304, column: 19, scope: !2989)
!3004 = !DILocation(line: 86, column: 46, scope: !2712, inlinedAt: !3003)
!3005 = !DILocation(line: 88, column: 18, scope: !2712, inlinedAt: !3003)
!3006 = !DILocation(line: 91, column: 9, scope: !2712, inlinedAt: !3003)
!3007 = !DILocation(line: 93, column: 8, scope: !2727, inlinedAt: !3003)
!3008 = !DILocation(line: 93, column: 30, scope: !2727, inlinedAt: !3003)
!3009 = !DILocation(line: 93, column: 8, scope: !2712, inlinedAt: !3003)
!3010 = !DILocation(line: 95, column: 21, scope: !2712, inlinedAt: !3003)
!3011 = !DILocation(line: 89, column: 20, scope: !2712, inlinedAt: !3003)
!3012 = !DILocation(line: 96, column: 28, scope: !2712, inlinedAt: !3003)
!3013 = !DILocation(line: 96, column: 49, scope: !2712, inlinedAt: !3003)
!3014 = !DILocation(line: 96, column: 39, scope: !2712, inlinedAt: !3003)
!3015 = !DILocation(line: 96, column: 17, scope: !2712, inlinedAt: !3003)
!3016 = !DILocation(line: 89, column: 28, scope: !2712, inlinedAt: !3003)
!3017 = !DILocation(line: 97, column: 22, scope: !2738, inlinedAt: !3003)
!3018 = !DILocation(line: 97, column: 20, scope: !2738, inlinedAt: !3003)
!3019 = !DILocation(line: 97, column: 12, scope: !2738, inlinedAt: !3003)
!3020 = !DILocation(line: 97, column: 8, scope: !2712, inlinedAt: !3003)
!3021 = !DILocation(line: 101, column: 17, scope: !2712, inlinedAt: !3003)
!3022 = !DILocation(line: 101, column: 5, scope: !2712, inlinedAt: !3003)
!3023 = !DILocation(line: 102, column: 31, scope: !2745, inlinedAt: !3003)
!3024 = !DILocation(line: 102, column: 38, scope: !2745, inlinedAt: !3003)
!3025 = !DILocation(line: 102, column: 13, scope: !2745, inlinedAt: !3003)
!3026 = !DILocation(line: 103, column: 15, scope: !2745, inlinedAt: !3003)
!3027 = !DILocation(line: 104, column: 15, scope: !2745, inlinedAt: !3003)
!3028 = !DILocation(line: 105, column: 14, scope: !2745, inlinedAt: !3003)
!3029 = !DILocation(line: 0, scope: !2712, inlinedAt: !3003)
!3030 = !DILocation(line: 109, column: 16, scope: !2712, inlinedAt: !3003)
!3031 = !DILocation(line: 109, column: 9, scope: !2712, inlinedAt: !3003)
!3032 = !DILocation(line: 112, column: 17, scope: !2712, inlinedAt: !3003)
!3033 = !DILocation(line: 112, column: 15, scope: !2712, inlinedAt: !3003)
!3034 = !DILocation(line: 115, column: 12, scope: !2759, inlinedAt: !3003)
!3035 = !DILocation(line: 299, column: 18, scope: !2989)
!3036 = !DILocation(line: 310, column: 14, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 310, column: 8)
!3038 = !DILocation(line: 310, column: 8, scope: !3037)
!3039 = !DILocation(line: 310, column: 38, scope: !3037)
!3040 = !DILocation(line: 310, column: 8, scope: !2989)
!3041 = !DILocation(line: 300, column: 25, scope: !2989)
!3042 = !DILocation(line: 300, column: 17, scope: !2989)
!3043 = !DILocation(line: 320, column: 33, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 320, column: 12)
!3045 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 318, column: 23)
!3046 = !DILocation(line: 320, column: 12, scope: !3044)
!3047 = !DILocation(line: 320, column: 12, scope: !3045)
!3048 = distinct !{!3048, !3049, !3050}
!3049 = !DILocation(line: 318, column: 5, scope: !2989)
!3050 = !DILocation(line: 324, column: 9, scope: !2989)
!3051 = !DILocation(line: 323, column: 24, scope: !3045)
!3052 = !DILocation(line: 331, column: 13, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 331, column: 8)
!3054 = !DILocation(line: 0, scope: !3053)
!3055 = !DILocation(line: 331, column: 8, scope: !2989)
!3056 = !DILocation(line: 332, column: 15, scope: !3053)
!3057 = !DILocation(line: 332, column: 9, scope: !3053)
!3058 = !DILocation(line: 334, column: 15, scope: !3053)
!3059 = !DILocation(line: 337, column: 11, scope: !2989)
!3060 = !DILocation(line: 337, column: 16, scope: !2989)
!3061 = !DILocation(line: 340, column: 26, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 340, column: 8)
!3063 = !DILocation(line: 340, column: 8, scope: !3062)
!3064 = !DILocation(line: 340, column: 31, scope: !3062)
!3065 = !DILocation(line: 340, column: 8, scope: !2989)
!3066 = !DILocation(line: 345, column: 18, scope: !2989)
!3067 = !DILocation(line: 301, column: 11, scope: !2989)
!3068 = !DILocation(line: 348, column: 19, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 348, column: 8)
!3070 = !DILocation(line: 348, column: 8, scope: !3069)
!3071 = !DILocation(line: 348, column: 26, scope: !3069)
!3072 = !DILocation(line: 0, scope: !2989)
!3073 = !DILocation(line: 355, column: 5, scope: !2989)
!3074 = distinct !DISubprogram(name: "mhash_put_js", scope: !3, file: !3, line: 362, type: !3075, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3077)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!20, !2641, !2653, !2653}
!3077 = !{!3078, !3079, !3080, !3081, !3082}
!3078 = !DILocalVariable(name: "hash", arg: 1, scope: !3074, file: !3, line: 362, type: !2641)
!3079 = !DILocalVariable(name: "key", arg: 2, scope: !3074, file: !3, line: 362, type: !2653)
!3080 = !DILocalVariable(name: "value", arg: 3, scope: !3074, file: !3, line: 362, type: !2653)
!3081 = !DILocalVariable(name: "new", scope: !3074, file: !3, line: 363, type: !2653)
!3082 = !DILocalVariable(name: "ret", scope: !3074, file: !3, line: 364, type: !20)
!3083 = !DILocation(line: 362, column: 25, scope: !3074)
!3084 = !DILocation(line: 362, column: 42, scope: !3074)
!3085 = !DILocation(line: 362, column: 57, scope: !3074)
!3086 = !DILocation(line: 371, column: 30, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 371, column: 8)
!3088 = !DILocation(line: 371, column: 41, scope: !3087)
!3089 = !DILocation(line: 371, column: 52, scope: !3087)
!3090 = !DILocation(line: 371, column: 13, scope: !3087)
!3091 = !DILocation(line: 363, column: 16, scope: !3074)
!3092 = !DILocation(line: 371, column: 64, scope: !3087)
!3093 = !DILocation(line: 371, column: 8, scope: !3074)
!3094 = !DILocation(line: 373, column: 8, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 373, column: 8)
!3096 = !DILocation(line: 373, column: 27, scope: !3095)
!3097 = !DILocation(line: 373, column: 8, scope: !3074)
!3098 = !DILocation(line: 374, column: 9, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 373, column: 40)
!3100 = !DILocation(line: 375, column: 9, scope: !3099)
!3101 = !DILocation(line: 378, column: 30, scope: !3074)
!3102 = !DILocation(line: 378, column: 11, scope: !3074)
!3103 = !DILocation(line: 364, column: 9, scope: !3074)
!3104 = !DILocation(line: 380, column: 12, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 380, column: 8)
!3106 = !DILocation(line: 380, column: 8, scope: !3074)
!3107 = !DILocation(line: 381, column: 9, scope: !3105)
!3108 = !DILocation(line: 0, scope: !3074)
!3109 = !DILocation(line: 384, column: 5, scope: !3074)
!3110 = distinct !DISubprogram(name: "mhash_get_js", scope: !3, file: !3, line: 390, type: !3111, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3113)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!2653, !2641, !2653}
!3113 = !{!3114, !3115, !3116}
!3114 = !DILocalVariable(name: "hash", arg: 1, scope: !3110, file: !3, line: 390, type: !2641)
!3115 = !DILocalVariable(name: "key", arg: 2, scope: !3110, file: !3, line: 390, type: !2653)
!3116 = !DILocalVariable(name: "info", scope: !3110, file: !3, line: 391, type: !2892)
!3117 = !DILocation(line: 390, column: 32, scope: !3110)
!3118 = !DILocation(line: 390, column: 49, scope: !3110)
!3119 = !DILocation(line: 392, column: 11, scope: !3110)
!3120 = !DILocation(line: 391, column: 12, scope: !3110)
!3121 = !DILocation(line: 393, column: 18, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 393, column: 7)
!3123 = !DILocation(line: 395, column: 21, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 395, column: 7)
!3125 = !DILocation(line: 393, column: 7, scope: !3110)
!3126 = !DILocation(line: 397, column: 22, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 397, column: 8)
!3128 = !DILocation(line: 397, column: 8, scope: !3127)
!3129 = !DILocation(line: 397, column: 34, scope: !3127)
!3130 = !DILocation(line: 0, scope: !3110)
!3131 = !DILocation(line: 400, column: 4, scope: !3110)
!3132 = distinct !DISubprogram(name: "mhash_undef_js", scope: !3, file: !3, line: 406, type: !3133, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3135)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!20, !2641, !2653}
!3135 = !{!3136, !3137, !3138}
!3136 = !DILocalVariable(name: "hash", arg: 1, scope: !3132, file: !3, line: 406, type: !2641)
!3137 = !DILocalVariable(name: "key", arg: 2, scope: !3132, file: !3, line: 406, type: !2653)
!3138 = !DILocalVariable(name: "tonuke", scope: !3132, file: !3, line: 407, type: !2653)
!3139 = !DILocation(line: 406, column: 27, scope: !3132)
!3140 = !DILocation(line: 406, column: 44, scope: !3132)
!3141 = !DILocation(line: 408, column: 14, scope: !3132)
!3142 = !DILocation(line: 407, column: 16, scope: !3132)
!3143 = !DILocation(line: 409, column: 15, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 409, column: 8)
!3145 = !DILocation(line: 0, scope: !3132)
!3146 = !DILocation(line: 414, column: 5, scope: !3132)
