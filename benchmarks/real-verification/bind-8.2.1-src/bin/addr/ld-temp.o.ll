; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.anon = type { i32, i32 }

@prog = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [7 x i8] c"46n:p:\00", align 1
@optarg = external dso_local global i8*, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"bad hex string: \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bad address: \22%s\22\0A\00", align 1
@display.before = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Input: \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Network: [af%d len%d]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Presentation: \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"usage:  %s [-4] [-6] [-n hexstring] [-p address]\0A\00", align 1
@hexstring.xdigits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@inet_ntop4.fmt = internal constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@inet_pton6.xdigits_l = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@inet_pton6.xdigits_u = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@inet_pton4.digits = internal constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = load i8**, i8*** %5, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 0
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** @prog, align 8
  store i32 2, i32* %8, align 4
  store i32 4, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %53, %2
  %14 = load i32, i32* %4, align 4
  %15 = load i8**, i8*** %5, align 8
  %16 = call i32 @getopt(i32 %14, i8** %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #7
  store i32 %16, i32* %7, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %7, align 4
  switch i32 %19, label %52 [
    i32 52, label %20
    i32 54, label %21
    i32 110, label %22
    i32 112, label %37
  ]

; <label>:20:                                     ; preds = %18
  store i32 2, i32* %8, align 4
  store i32 4, i32* %9, align 4
  br label %53

; <label>:21:                                     ; preds = %18
  store i32 10, i32* %8, align 4
  store i32 16, i32* %9, align 4
  br label %53

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** @optarg, align 8
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %25 = load i32, i32* %9, align 4
  %26 = call i32 @hexstring(i8* %23, i8* %24, i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %22
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %30 = load i8*, i8** @optarg, align 8
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  call void @usage()
  br label %32

; <label>:32:                                     ; preds = %28, %22
  %33 = load i8*, i8** @optarg, align 8
  %34 = load i32, i32* %8, align 4
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %36 = load i32, i32* %9, align 4
  call void @display(i8* %33, i32 %34, i8* %35, i32 %36)
  br label %53

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = load i8*, i8** @optarg, align 8
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %41 = call i32 @__inet_pton(i32 %38, i8* %39, i8* %40)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %37
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %45 = load i8*, i8** @optarg, align 8
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  call void @usage()
  br label %47

; <label>:47:                                     ; preds = %43, %37
  %48 = load i8*, i8** @optarg, align 8
  %49 = load i32, i32* %8, align 4
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %51 = load i32, i32* %9, align 4
  call void @display(i8* %48, i32 %49, i8* %50, i32 %51)
  br label %53

; <label>:52:                                     ; preds = %18
  call void @usage()
  br label %53

; <label>:53:                                     ; preds = %52, %47, %32, %21, %20
  br label %13

; <label>:54:                                     ; preds = %13
  call void @exit(i32 0) #8
  unreachable
                                                  ; No predecessors!
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare dso_local i32 @getopt(i32, i8**, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @hexstring(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  store i8* %17, i8** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %18, i8 0, i64 %20, i1 false)
  br label %21

; <label>:21:                                     ; preds = %135, %81, %40, %3
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %136

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %27
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 120
  br i1 %34, label %40, label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 88
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %35, %30
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %5, align 8
  br label %21

; <label>:43:                                     ; preds = %35, %27
  %44 = load i32, i32* %11, align 4
  %45 = and i32 %44, -128
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %43
  %48 = call i16** @__ctype_b_loc() #9
  %49 = load i16*, i16** %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, i16* %49, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 8192
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %67, label %57

; <label>:57:                                     ; preds = %47
  %58 = call i16** @__ctype_b_loc() #9
  %59 = load i16*, i16** %58, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* %59, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %57, %47
  %68 = load i32, i32* %12, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %67
  %71 = load i8*, i8** %8, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = icmp eq i8* %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %4, align 4
  br label %160

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %10, align 4
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = load i8*, i8** %8, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %8, align 8
  store i8 %78, i8* %79, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %67
  store i32 0, i32* %12, align 4
  br label %21

; <label>:82:                                     ; preds = %57, %43
  %83 = load i32, i32* %11, align 4
  %84 = and i32 %83, -128
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %82
  %87 = call i16** @__ctype_b_loc() #9
  %88 = load i16*, i16** %87, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %88, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 4096
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

; <label>:96:                                     ; preds = %86, %82
  store i32 0, i32* %4, align 4
  br label %160

; <label>:97:                                     ; preds = %86
  %98 = call i16** @__ctype_b_loc() #9
  %99 = load i16*, i16** %98, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, i16* %99, i64 %101
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 256
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %11, align 4
  %109 = call i32 @tolower(i32 %108) #10
  store i32 %109, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %97
  %111 = load i32, i32* %10, align 4
  %112 = shl i32 %111, 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = call i8* @strchr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @hexstring.xdigits, i32 0, i32 0), i32 %113) #10
  %115 = ptrtoint i8* %114 to i64
  %116 = sub i64 %115, ptrtoint ([17 x i8]* @hexstring.xdigits to i64)
  %117 = load i32, i32* %10, align 4
  %118 = zext i32 %117 to i64
  %119 = or i64 %118, %116
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %110
  %125 = load i8*, i8** %8, align 8
  %126 = load i8*, i8** %9, align 8
  %127 = icmp eq i8* %125, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %160

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %10, align 4
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load i8*, i8** %8, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %8, align 8
  store i8 %132, i8* %133, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %110
  br label %21

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %12, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %136
  %140 = load i8*, i8** %8, align 8
  %141 = load i8*, i8** %9, align 8
  %142 = icmp eq i8* %140, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %4, align 4
  br label %160

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %10, align 4
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = load i8*, i8** %8, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %8, align 8
  store i8 %147, i8* %148, align 1
  br label %150

; <label>:150:                                    ; preds = %144, %136
  %151 = load i8*, i8** %8, align 8
  %152 = load i8*, i8** %6, align 8
  %153 = ptrtoint i8* %151 to i64
  %154 = ptrtoint i8* %152 to i64
  %155 = sub i64 %153, %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp eq i64 %155, %157
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %150, %143, %128, %96, %74
  %161 = load i32, i32* %4, align 4
  ret i32 %161
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %2 = load i8*, i8** @prog, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i32 0, i32 0), i8* %2)
  call void @exit(i32 1) #8
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @display(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [46 x i8], align 16
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* @display.before, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %4
  %14 = call i32 @putchar(i32 10)
  br label %18

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @display.before, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @display.before, align 4
  br label %18

; <label>:18:                                     ; preds = %15, %13
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i32 %21, i32 %22)
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %18
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %7, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = call i32 @putchar(i32 10)
  %41 = load i32, i32* %6, align 4
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds [46 x i8], [46 x i8]* %9, i32 0, i32 0
  %44 = call i8* @__inet_ntop(i32 %41, i8* %42, i8* %43, i64 46)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* %44)
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local i32 @putchar(i32) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @__inet_ntop(i32, i8*, i8*, i64) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load i32, i32* %6, align 4
  switch i32 %10, label %21 [
    i32 2, label %11
    i32 10, label %16
  ]

; <label>:11:                                     ; preds = %4
  %12 = load i8*, i8** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = call i8* @inet_ntop4(i8* %12, i8* %13, i64 %14)
  store i8* %15, i8** %5, align 8
  br label %23

; <label>:16:                                     ; preds = %4
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = call i8* @inet_ntop6(i8* %17, i8* %18, i64 %19)
  store i8* %20, i8** %5, align 8
  br label %23

; <label>:21:                                     ; preds = %4
  %22 = call i32* @__errno_location() #9
  store i32 97, i32* %22, align 4
  store i8* null, i8** %5, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %16, %11
  %24 = load i8*, i8** %5, align 8
  ret i8* %24
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @inet_ntop4(i8*, i8*, i64) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  %10 = load i8*, i8** %5, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 2
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 3
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @inet_ntop4.fmt, i32 0, i32 0), i32 %13, i32 %17, i32 %21, i32 %25) #7
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %7, align 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %3
  %31 = call i32* @__errno_location() #9
  store i32 28, i32* %31, align 4
  store i8* null, i8** %4, align 8
  br label %37

; <label>:32:                                     ; preds = %3
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #7
  %36 = load i8*, i8** %6, align 8
  store i8* %36, i8** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %32, %30
  %38 = load i8*, i8** %4, align 8
  ret i8* %38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @inet_ntop6(i8*, i8*, i64) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca [46 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca %struct.anon, align 4
  %11 = alloca %struct.anon, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 32, i1 false)
  store i32 0, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %3
  %17 = load i32, i32* %13, align 4
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, i32* %13, align 4
  %27 = srem i32 %26, 2
  %28 = sub nsw i32 1, %27
  %29 = shl i32 %28, 3
  %30 = shl i32 %25, %29
  %31 = load i32, i32* %13, align 4
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = or i32 %35, %30
  store i32 %36, i32* %34, align 4
  br label %37

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  store i32 -1, i32* %41, align 4
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 0
  store i32 -1, i32* %42, align 4
  store i32 0, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %86, %40
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %89

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %13, align 4
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 0
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 1
  store i32 1, i32* %59, align 4
  br label %64

; <label>:60:                                     ; preds = %52
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %56
  br label %85

; <label>:65:                                     ; preds = %46
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %73, %69
  %80 = bitcast %struct.anon* %10 to i8*
  %81 = bitcast %struct.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 8, i1 false)
  br label %82

; <label>:82:                                     ; preds = %79, %73
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 0
  store i32 -1, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %65
  br label %85

; <label>:85:                                     ; preds = %84, %64
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %43

; <label>:89:                                     ; preds = %43
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %103, label %97

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %97, %93
  %104 = bitcast %struct.anon* %10 to i8*
  %105 = bitcast %struct.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 8, i1 false)
  br label %106

; <label>:106:                                    ; preds = %103, %97
  br label %107

; <label>:107:                                    ; preds = %106, %89
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  store i32 -1, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %111, %107
  %118 = getelementptr inbounds [46 x i8], [46 x i8]* %8, i32 0, i32 0
  store i8* %118, i8** %9, align 8
  store i32 0, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %201, %117
  %120 = load i32, i32* %13, align 4
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %204

; <label>:122:                                    ; preds = %119
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %13, align 4
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %127, %129
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %13, align 4
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %13, align 4
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %139
  %145 = load i8*, i8** %9, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %9, align 8
  store i8 58, i8* %145, align 1
  br label %147

; <label>:147:                                    ; preds = %144, %139
  br label %201

; <label>:148:                                    ; preds = %131, %126, %122
  %149 = load i32, i32* %13, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = load i8*, i8** %9, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %9, align 8
  store i8 58, i8* %152, align 1
  br label %154

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %154
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %157
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %173, label %165

; <label>:165:                                    ; preds = %161
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %191

; <label>:169:                                    ; preds = %165
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 5
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 65535
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %169, %161
  %174 = load i8*, i8** %5, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 12
  %176 = load i8*, i8** %9, align 8
  %177 = load i8*, i8** %9, align 8
  %178 = getelementptr inbounds [46 x i8], [46 x i8]* %8, i32 0, i32 0
  %179 = ptrtoint i8* %177 to i64
  %180 = ptrtoint i8* %178 to i64
  %181 = sub i64 %179, %180
  %182 = sub i64 46, %181
  %183 = call i8* @inet_ntop4(i8* %175, i8* %176, i64 %182)
  %184 = icmp ne i8* %183, null
  br i1 %184, label %186, label %185

; <label>:185:                                    ; preds = %173
  store i8* null, i8** %4, align 8
  br label %235

; <label>:186:                                    ; preds = %173
  %187 = load i8*, i8** %9, align 8
  %188 = call i64 @strlen(i8* %187) #10
  %189 = load i8*, i8** %9, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 %188
  store i8* %190, i8** %9, align 8
  br label %204

; <label>:191:                                    ; preds = %169, %165, %157, %154
  %192 = load i8*, i8** %9, align 8
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, i8*, ...) @sprintf(i8* %192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 %196) #7
  %198 = sext i32 %197 to i64
  %199 = load i8*, i8** %9, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  store i8* %200, i8** %9, align 8
  br label %201

; <label>:201:                                    ; preds = %191, %147
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  br label %119

; <label>:204:                                    ; preds = %186, %119
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, -1
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %204
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %210, %212
  %214 = icmp eq i32 %213, 8
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %208
  %216 = load i8*, i8** %9, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %9, align 8
  store i8 58, i8* %216, align 1
  br label %218

; <label>:218:                                    ; preds = %215, %208, %204
  %219 = load i8*, i8** %9, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %9, align 8
  store i8 0, i8* %219, align 1
  %221 = load i8*, i8** %9, align 8
  %222 = getelementptr inbounds [46 x i8], [46 x i8]* %8, i32 0, i32 0
  %223 = ptrtoint i8* %221 to i64
  %224 = ptrtoint i8* %222 to i64
  %225 = sub i64 %223, %224
  %226 = load i64, i64* %7, align 8
  %227 = icmp ugt i64 %225, %226
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %218
  %229 = call i32* @__errno_location() #9
  store i32 28, i32* %229, align 4
  store i8* null, i8** %4, align 8
  br label %235

; <label>:230:                                    ; preds = %218
  %231 = load i8*, i8** %6, align 8
  %232 = getelementptr inbounds [46 x i8], [46 x i8]* %8, i32 0, i32 0
  %233 = call i8* @strcpy(i8* %231, i8* %232) #7
  %234 = load i8*, i8** %6, align 8
  store i8* %234, i8** %4, align 8
  br label %235

; <label>:235:                                    ; preds = %230, %228, %185
  %236 = load i8*, i8** %4, align 8
  ret i8* %236
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @__inet_pton(i32, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i32, i32* %5, align 4
  switch i32 %8, label %17 [
    i32 2, label %9
    i32 10, label %13
  ]

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call i32 @inet_pton4(i8* %10, i8* %11)
  store i32 %12, i32* %4, align 4
  br label %19

; <label>:13:                                     ; preds = %3
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i32 @inet_pton6(i8* %14, i8* %15)
  store i32 %16, i32* %4, align 4
  br label %19

; <label>:17:                                     ; preds = %3
  %18 = call i32* @__errno_location() #9
  store i32 97, i32* %18, align 4
  store i32 -1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %13, %9
  %20 = load i32, i32* %4, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @inet_pton4(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  store i8* %13, i8** %10, align 8
  store i8 0, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %66, %2
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %4, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %8, align 4
  %22 = call i8* @strchr(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @inet_pton4.digits, i32 0, i32 0), i32 %21) #10
  store i8* %22, i8** %11, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %27, 10
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %11, align 8
  %31 = ptrtoint i8* %30 to i64
  %32 = sub i64 %31, ptrtoint ([11 x i8]* @inet_pton4.digits to i64)
  %33 = add nsw i64 %29, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp ugt i32 %35, 255
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %74

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %10, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %74

; <label>:49:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %38
  br label %66

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %74

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %10, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %10, align 8
  store i8 0, i8* %63, align 1
  store i32 0, i32* %6, align 4
  br label %65

; <label>:64:                                     ; preds = %54, %51
  store i32 0, i32* %3, align 4
  br label %74

; <label>:65:                                     ; preds = %61
  br label %66

; <label>:66:                                     ; preds = %65, %50
  br label %14

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %74

; <label>:71:                                     ; preds = %67
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %73, i64 4, i1 false)
  store i32 1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %70, %64, %60, %48, %37
  %75 = load i32, i32* %3, align 4
  ret i32 %75
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @inet_pton6(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  store i8* %18, i8** %7, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %18, i8 0, i64 16, i1 false)
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 16
  store i8* %20, i8** %8, align 8
  store i8* null, i8** %9, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 58
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %2
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 58
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %202

; <label>:32:                                     ; preds = %25
  br label %33

; <label>:33:                                     ; preds = %32, %2
  %34 = load i8*, i8** %4, align 8
  store i8* %34, i8** %11, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %93, %78, %66, %33
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %4, align 8
  %38 = load i8, i8* %36, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %126

; <label>:41:                                     ; preds = %35
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @inet_pton6.xdigits_l, i32 0, i32 0), i8** %10, align 8
  %42 = load i32, i32* %12, align 4
  %43 = call i8* @strchr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @inet_pton6.xdigits_l, i32 0, i32 0), i32 %42) #10
  store i8* %43, i8** %15, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @inet_pton6.xdigits_u, i32 0, i32 0), i8** %10, align 8
  %46 = load i32, i32* %12, align 4
  %47 = call i8* @strchr(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @inet_pton6.xdigits_u, i32 0, i32 0), i32 %46) #10
  store i8* %47, i8** %15, align 8
  br label %48

; <label>:48:                                     ; preds = %45, %41
  %49 = load i8*, i8** %15, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %14, align 4
  %53 = shl i32 %52, 4
  store i32 %53, i32* %14, align 4
  %54 = load i8*, i8** %15, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = load i32, i32* %14, align 4
  %60 = zext i32 %59 to i64
  %61 = or i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp ugt i32 %63, 65535
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  br label %202

; <label>:66:                                     ; preds = %51
  store i32 1, i32* %13, align 4
  br label %35

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* %12, align 4
  %69 = icmp eq i32 %68, 58
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %67
  %71 = load i8*, i8** %4, align 8
  store i8* %71, i8** %11, align 8
  %72 = load i32, i32* %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %9, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %3, align 4
  br label %202

; <label>:78:                                     ; preds = %74
  %79 = load i8*, i8** %7, align 8
  store i8* %79, i8** %9, align 8
  br label %35

; <label>:80:                                     ; preds = %70
  %81 = load i8*, i8** %4, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %80
  store i32 0, i32* %3, align 4
  br label %202

; <label>:86:                                     ; preds = %80
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %7, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 2
  %90 = load i8*, i8** %8, align 8
  %91 = icmp ugt i8* %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %87
  store i32 0, i32* %3, align 4
  br label %202

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %14, align 4
  %95 = lshr i32 %94, 8
  %96 = trunc i32 %95 to i8
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load i8*, i8** %7, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %7, align 8
  store i8 %99, i8* %100, align 1
  %102 = load i32, i32* %14, align 4
  %103 = trunc i32 %102 to i8
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load i8*, i8** %7, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %7, align 8
  store i8 %106, i8* %107, align 1
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %35

; <label>:109:                                    ; preds = %67
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %109
  %113 = load i8*, i8** %7, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 4
  %115 = load i8*, i8** %8, align 8
  %116 = icmp ule i8* %114, %115
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %112
  %118 = load i8*, i8** %11, align 8
  %119 = load i8*, i8** %7, align 8
  %120 = call i32 @inet_pton4(i8* %118, i8* %119)
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %117
  %123 = load i8*, i8** %7, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 4
  store i8* %124, i8** %7, align 8
  store i32 0, i32* %13, align 4
  br label %126

; <label>:125:                                    ; preds = %117, %112, %109
  store i32 0, i32* %3, align 4
  br label %202

; <label>:126:                                    ; preds = %122, %35
  %127 = load i32, i32* %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %126
  %130 = load i8*, i8** %7, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 2
  %132 = load i8*, i8** %8, align 8
  %133 = icmp ugt i8* %131, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %202

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %14, align 4
  %137 = lshr i32 %136, 8
  %138 = trunc i32 %137 to i8
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = load i8*, i8** %7, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %7, align 8
  store i8 %141, i8* %142, align 1
  %144 = load i32, i32* %14, align 4
  %145 = trunc i32 %144 to i8
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load i8*, i8** %7, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %7, align 8
  store i8 %148, i8* %149, align 1
  br label %151

; <label>:151:                                    ; preds = %135, %126
  %152 = load i8*, i8** %9, align 8
  %153 = icmp ne i8* %152, null
  br i1 %153, label %154, label %194

; <label>:154:                                    ; preds = %151
  %155 = load i8*, i8** %7, align 8
  %156 = load i8*, i8** %9, align 8
  %157 = ptrtoint i8* %155 to i64
  %158 = ptrtoint i8* %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %16, align 4
  %161 = load i8*, i8** %7, align 8
  %162 = load i8*, i8** %8, align 8
  %163 = icmp eq i8* %161, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %154
  store i32 0, i32* %3, align 4
  br label %202

; <label>:165:                                    ; preds = %154
  store i32 1, i32* %17, align 4
  br label %166

; <label>:166:                                    ; preds = %189, %165
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %16, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %166
  %171 = load i8*, i8** %9, align 8
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %17, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %171, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i8*, i8** %8, align 8
  %179 = load i32, i32* %17, align 4
  %180 = sub nsw i32 0, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %178, i64 %181
  store i8 %177, i8* %182, align 1
  %183 = load i8*, i8** %9, align 8
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %17, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %183, i64 %187
  store i8 0, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %170
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  br label %166

; <label>:192:                                    ; preds = %166
  %193 = load i8*, i8** %8, align 8
  store i8* %193, i8** %7, align 8
  br label %194

; <label>:194:                                    ; preds = %192, %151
  %195 = load i8*, i8** %7, align 8
  %196 = load i8*, i8** %8, align 8
  %197 = icmp ne i8* %195, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %194
  store i32 0, i32* %3, align 4
  br label %202

; <label>:199:                                    ; preds = %194
  %200 = load i8*, i8** %5, align 8
  %201 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* align 16 %201, i64 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %198, %164, %134, %125, %92, %85, %77, %65, %31
  %203 = load i32, i32* %3, align 4
  ret i32 %203
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
