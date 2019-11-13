; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v = type { i8*, i32, i32, i32, i32 }

@values = internal global [2 x %struct.v] [%struct.v { i8* inttoptr (i64 4153061384 to i8*), i32 188416, i32 1, i32 4, i32 -1594 }, %struct.v { i8* inttoptr (i64 3081703432 to i8*), i32 188416, i32 1, i32 4, i32 -1594 }], align 16, !dbg !0
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @crashtest() #0 !dbg !30 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i32* %1, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata i32* %2, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata i32* %3, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 73728, i32* %3, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata i32* %4, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata i32** %5, metadata !41, metadata !DIExpression()), !dbg !43
  store i32* %3, i32** %5, align 8, !dbg !43
  call void @llvm.dbg.declare(metadata i8** %6, metadata !44, metadata !DIExpression()), !dbg !45
  store i8* inttoptr (i64 73728 to i8*), i8** %6, align 8, !dbg !45
  br label %7, !dbg !46

; <label>:7:                                      ; preds = %0
  store i32 4, i32* %1, align 4, !dbg !47
  store i32 0, i32* %2, align 4, !dbg !49
  store i32 -2147482937, i32* %4, align 4, !dbg !50
  %8 = load i32*, i32** %5, align 8, !dbg !51
  %9 = load i32, i32* %8, align 4, !dbg !51
  %10 = icmp sgt i32 %9, 0, !dbg !51
  br i1 %10, label %11, label %134, !dbg !51

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4, !dbg !51
  %13 = icmp ugt i32 %12, 0, !dbg !51
  br i1 %13, label %14, label %134, !dbg !51

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4, !dbg !51
  %16 = zext i32 %15 to i64, !dbg !51
  %17 = load i32*, i32** %5, align 8, !dbg !51
  %18 = load i32, i32* %17, align 4, !dbg !51
  %19 = sext i32 %18 to i64, !dbg !51
  %20 = icmp ule i64 %16, %19, !dbg !51
  br i1 %20, label %21, label %134, !dbg !51

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %6, align 8, !dbg !51
  %23 = load i32, i32* %2, align 4, !dbg !51
  %24 = zext i32 %23 to i64, !dbg !51
  %25 = getelementptr inbounds i8, i8* %22, i64 %24, !dbg !51
  %26 = load i32, i32* %4, align 4, !dbg !51
  %27 = sext i32 %26 to i64, !dbg !51
  %28 = getelementptr inbounds i8, i8* %25, i64 %27, !dbg !51
  %29 = load i8*, i8** %6, align 8, !dbg !51
  %30 = icmp uge i8* %28, %29, !dbg !51
  br i1 %30, label %31, label %134, !dbg !51

; <label>:31:                                     ; preds = %21
  %32 = load i8*, i8** %6, align 8, !dbg !51
  %33 = load i32, i32* %2, align 4, !dbg !51
  %34 = zext i32 %33 to i64, !dbg !51
  %35 = getelementptr inbounds i8, i8* %32, i64 %34, !dbg !51
  %36 = load i32, i32* %4, align 4, !dbg !51
  %37 = sext i32 %36 to i64, !dbg !51
  %38 = getelementptr inbounds i8, i8* %35, i64 %37, !dbg !51
  %39 = load i32, i32* %1, align 4, !dbg !51
  %40 = zext i32 %39 to i64, !dbg !51
  %41 = getelementptr inbounds i8, i8* %38, i64 %40, !dbg !51
  %42 = load i8*, i8** %6, align 8, !dbg !51
  %43 = load i32*, i32** %5, align 8, !dbg !51
  %44 = load i32, i32* %43, align 4, !dbg !51
  %45 = sext i32 %44 to i64, !dbg !51
  %46 = getelementptr inbounds i8, i8* %42, i64 %45, !dbg !51
  %47 = icmp ule i8* %41, %46, !dbg !51
  br i1 %47, label %48, label %134, !dbg !51

; <label>:48:                                     ; preds = %31
  %49 = load i8*, i8** %6, align 8, !dbg !51
  %50 = load i32, i32* %2, align 4, !dbg !51
  %51 = zext i32 %50 to i64, !dbg !51
  %52 = getelementptr inbounds i8, i8* %49, i64 %51, !dbg !51
  %53 = load i32, i32* %4, align 4, !dbg !51
  %54 = sext i32 %53 to i64, !dbg !51
  %55 = getelementptr inbounds i8, i8* %52, i64 %54, !dbg !51
  %56 = load i32, i32* %1, align 4, !dbg !51
  %57 = zext i32 %56 to i64, !dbg !51
  %58 = getelementptr inbounds i8, i8* %55, i64 %57, !dbg !51
  %59 = load i8*, i8** %6, align 8, !dbg !51
  %60 = icmp ugt i8* %58, %59, !dbg !51
  br i1 %60, label %61, label %134, !dbg !51

; <label>:61:                                     ; preds = %48
  %62 = load i8*, i8** %6, align 8, !dbg !51
  %63 = load i32, i32* %2, align 4, !dbg !51
  %64 = zext i32 %63 to i64, !dbg !51
  %65 = getelementptr inbounds i8, i8* %62, i64 %64, !dbg !51
  %66 = load i32, i32* %4, align 4, !dbg !51
  %67 = sext i32 %66 to i64, !dbg !51
  %68 = getelementptr inbounds i8, i8* %65, i64 %67, !dbg !51
  %69 = load i8*, i8** %6, align 8, !dbg !51
  %70 = load i32*, i32** %5, align 8, !dbg !51
  %71 = load i32, i32* %70, align 4, !dbg !51
  %72 = sext i32 %71 to i64, !dbg !51
  %73 = getelementptr inbounds i8, i8* %69, i64 %72, !dbg !51
  %74 = icmp ult i8* %68, %73, !dbg !51
  br i1 %74, label %75, label %134, !dbg !53

; <label>:75:                                     ; preds = %61
  %76 = load i32*, i32** %5, align 8, !dbg !54
  %77 = load i32, i32* %76, align 4, !dbg !54
  %78 = icmp sgt i32 %77, 0, !dbg !54
  br i1 %78, label %79, label %134, !dbg !54

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %1, align 4, !dbg !54
  %81 = icmp ugt i32 %80, 0, !dbg !54
  br i1 %81, label %82, label %134, !dbg !54

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %1, align 4, !dbg !54
  %84 = zext i32 %83 to i64, !dbg !54
  %85 = load i32*, i32** %5, align 8, !dbg !54
  %86 = load i32, i32* %85, align 4, !dbg !54
  %87 = sext i32 %86 to i64, !dbg !54
  %88 = icmp ule i64 %84, %87, !dbg !54
  br i1 %88, label %89, label %134, !dbg !54

; <label>:89:                                     ; preds = %82
  %90 = load i8*, i8** %6, align 8, !dbg !54
  %91 = load i32, i32* %2, align 4, !dbg !54
  %92 = zext i32 %91 to i64, !dbg !54
  %93 = getelementptr inbounds i8, i8* %90, i64 %92, !dbg !54
  %94 = load i8*, i8** %6, align 8, !dbg !54
  %95 = icmp uge i8* %93, %94, !dbg !54
  br i1 %95, label %96, label %134, !dbg !54

; <label>:96:                                     ; preds = %89
  %97 = load i8*, i8** %6, align 8, !dbg !54
  %98 = load i32, i32* %2, align 4, !dbg !54
  %99 = zext i32 %98 to i64, !dbg !54
  %100 = getelementptr inbounds i8, i8* %97, i64 %99, !dbg !54
  %101 = load i32, i32* %1, align 4, !dbg !54
  %102 = zext i32 %101 to i64, !dbg !54
  %103 = getelementptr inbounds i8, i8* %100, i64 %102, !dbg !54
  %104 = load i8*, i8** %6, align 8, !dbg !54
  %105 = load i32*, i32** %5, align 8, !dbg !54
  %106 = load i32, i32* %105, align 4, !dbg !54
  %107 = sext i32 %106 to i64, !dbg !54
  %108 = getelementptr inbounds i8, i8* %104, i64 %107, !dbg !54
  %109 = icmp ule i8* %103, %108, !dbg !54
  br i1 %109, label %110, label %134, !dbg !54

; <label>:110:                                    ; preds = %96
  %111 = load i8*, i8** %6, align 8, !dbg !54
  %112 = load i32, i32* %2, align 4, !dbg !54
  %113 = zext i32 %112 to i64, !dbg !54
  %114 = getelementptr inbounds i8, i8* %111, i64 %113, !dbg !54
  %115 = load i32, i32* %1, align 4, !dbg !54
  %116 = zext i32 %115 to i64, !dbg !54
  %117 = getelementptr inbounds i8, i8* %114, i64 %116, !dbg !54
  %118 = load i8*, i8** %6, align 8, !dbg !54
  %119 = icmp ugt i8* %117, %118, !dbg !54
  br i1 %119, label %120, label %134, !dbg !54

; <label>:120:                                    ; preds = %110
  %121 = load i8*, i8** %6, align 8, !dbg !54
  %122 = load i32, i32* %2, align 4, !dbg !54
  %123 = zext i32 %122 to i64, !dbg !54
  %124 = getelementptr inbounds i8, i8* %121, i64 %123, !dbg !54
  %125 = load i8*, i8** %6, align 8, !dbg !54
  %126 = load i32*, i32** %5, align 8, !dbg !54
  %127 = load i32, i32* %126, align 4, !dbg !54
  %128 = sext i32 %127 to i64, !dbg !54
  %129 = getelementptr inbounds i8, i8* %125, i64 %128, !dbg !54
  %130 = icmp ult i8* %124, %129, !dbg !54
  br i1 %130, label %131, label %134, !dbg !55

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %4, align 4, !dbg !56
  %133 = icmp sge i32 %132, 0, !dbg !57
  br i1 %133, label %134, label %135, !dbg !58

; <label>:134:                                    ; preds = %131, %120, %110, %96, %89, %82, %79, %75, %61, %48, %31, %21, %14, %11, %7
  ret i32 -1, !dbg !59

; <label>:135:                                    ; preds = %131
  call void @abort() #3, !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noreturn
declare dso_local void @abort() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !61 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.v*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 0, i32* %2, align 4, !dbg !64
  br label %9, !dbg !66

; <label>:9:                                      ; preds = %160, %0
  %10 = load i32, i32* %2, align 4, !dbg !67
  %11 = sext i32 %10 to i64, !dbg !67
  %12 = icmp ult i64 %11, 2, !dbg !69
  br i1 %12, label %13, label %163, !dbg !70

; <label>:13:                                     ; preds = %9
  call void @llvm.dbg.declare(metadata %struct.v** %3, metadata !71, metadata !DIExpression()), !dbg !74
  %14 = load i32, i32* %2, align 4, !dbg !75
  %15 = sext i32 %14 to i64, !dbg !76
  %16 = getelementptr inbounds [2 x %struct.v], [2 x %struct.v]* @values, i64 0, i64 %15, !dbg !76
  store %struct.v* %16, %struct.v** %3, align 8, !dbg !74
  call void @llvm.dbg.declare(metadata i8** %4, metadata !77, metadata !DIExpression()), !dbg !78
  %17 = load %struct.v*, %struct.v** %3, align 8, !dbg !79
  %18 = getelementptr inbounds %struct.v, %struct.v* %17, i32 0, i32 0, !dbg !80
  %19 = load i8*, i8** %18, align 8, !dbg !80
  store i8* %19, i8** %4, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata i32** %5, metadata !81, metadata !DIExpression()), !dbg !83
  %20 = load %struct.v*, %struct.v** %3, align 8, !dbg !84
  %21 = getelementptr inbounds %struct.v, %struct.v* %20, i32 0, i32 1, !dbg !85
  store i32* %21, i32** %5, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata i32* %6, metadata !86, metadata !DIExpression()), !dbg !87
  %22 = load %struct.v*, %struct.v** %3, align 8, !dbg !88
  %23 = getelementptr inbounds %struct.v, %struct.v* %22, i32 0, i32 2, !dbg !89
  %24 = load i32, i32* %23, align 4, !dbg !89
  store i32 %24, i32* %6, align 4, !dbg !87
  call void @llvm.dbg.declare(metadata i32* %7, metadata !90, metadata !DIExpression()), !dbg !91
  %25 = load %struct.v*, %struct.v** %3, align 8, !dbg !92
  %26 = getelementptr inbounds %struct.v, %struct.v* %25, i32 0, i32 3, !dbg !93
  %27 = load i32, i32* %26, align 8, !dbg !93
  %28 = sub i32 %27, 1, !dbg !94
  store i32 %28, i32* %7, align 4, !dbg !91
  call void @llvm.dbg.declare(metadata i32* %8, metadata !95, metadata !DIExpression()), !dbg !96
  %29 = load %struct.v*, %struct.v** %3, align 8, !dbg !97
  %30 = getelementptr inbounds %struct.v, %struct.v* %29, i32 0, i32 4, !dbg !98
  %31 = load i32, i32* %30, align 4, !dbg !98
  store i32 %31, i32* %8, align 4, !dbg !96
  %32 = load i32*, i32** %5, align 8, !dbg !99
  %33 = load i32, i32* %32, align 4, !dbg !99
  %34 = icmp ugt i32 %33, 0, !dbg !99
  br i1 %34, label %35, label %158, !dbg !99

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4, !dbg !99
  %37 = icmp ugt i32 %36, 0, !dbg !99
  br i1 %37, label %38, label %158, !dbg !99

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4, !dbg !99
  %40 = zext i32 %39 to i64, !dbg !99
  %41 = load i32*, i32** %5, align 8, !dbg !99
  %42 = load i32, i32* %41, align 4, !dbg !99
  %43 = zext i32 %42 to i64, !dbg !99
  %44 = icmp ule i64 %40, %43, !dbg !99
  br i1 %44, label %45, label %158, !dbg !99

; <label>:45:                                     ; preds = %38
  %46 = load i8*, i8** %4, align 8, !dbg !99
  %47 = load i32, i32* %6, align 4, !dbg !99
  %48 = zext i32 %47 to i64, !dbg !99
  %49 = getelementptr inbounds i8, i8* %46, i64 %48, !dbg !99
  %50 = load i32, i32* %8, align 4, !dbg !99
  %51 = sext i32 %50 to i64, !dbg !99
  %52 = getelementptr inbounds i8, i8* %49, i64 %51, !dbg !99
  %53 = load i8*, i8** %4, align 8, !dbg !99
  %54 = icmp uge i8* %52, %53, !dbg !99
  br i1 %54, label %55, label %158, !dbg !99

; <label>:55:                                     ; preds = %45
  %56 = load i8*, i8** %4, align 8, !dbg !99
  %57 = load i32, i32* %6, align 4, !dbg !99
  %58 = zext i32 %57 to i64, !dbg !99
  %59 = getelementptr inbounds i8, i8* %56, i64 %58, !dbg !99
  %60 = load i32, i32* %8, align 4, !dbg !99
  %61 = sext i32 %60 to i64, !dbg !99
  %62 = getelementptr inbounds i8, i8* %59, i64 %61, !dbg !99
  %63 = load i32, i32* %7, align 4, !dbg !99
  %64 = zext i32 %63 to i64, !dbg !99
  %65 = getelementptr inbounds i8, i8* %62, i64 %64, !dbg !99
  %66 = load i8*, i8** %4, align 8, !dbg !99
  %67 = load i32*, i32** %5, align 8, !dbg !99
  %68 = load i32, i32* %67, align 4, !dbg !99
  %69 = zext i32 %68 to i64, !dbg !99
  %70 = getelementptr inbounds i8, i8* %66, i64 %69, !dbg !99
  %71 = icmp ule i8* %65, %70, !dbg !99
  br i1 %71, label %72, label %158, !dbg !99

; <label>:72:                                     ; preds = %55
  %73 = load i8*, i8** %4, align 8, !dbg !99
  %74 = load i32, i32* %6, align 4, !dbg !99
  %75 = zext i32 %74 to i64, !dbg !99
  %76 = getelementptr inbounds i8, i8* %73, i64 %75, !dbg !99
  %77 = load i32, i32* %8, align 4, !dbg !99
  %78 = sext i32 %77 to i64, !dbg !99
  %79 = getelementptr inbounds i8, i8* %76, i64 %78, !dbg !99
  %80 = load i32, i32* %7, align 4, !dbg !99
  %81 = zext i32 %80 to i64, !dbg !99
  %82 = getelementptr inbounds i8, i8* %79, i64 %81, !dbg !99
  %83 = load i8*, i8** %4, align 8, !dbg !99
  %84 = icmp ugt i8* %82, %83, !dbg !99
  br i1 %84, label %85, label %158, !dbg !99

; <label>:85:                                     ; preds = %72
  %86 = load i8*, i8** %4, align 8, !dbg !99
  %87 = load i32, i32* %6, align 4, !dbg !99
  %88 = zext i32 %87 to i64, !dbg !99
  %89 = getelementptr inbounds i8, i8* %86, i64 %88, !dbg !99
  %90 = load i32, i32* %8, align 4, !dbg !99
  %91 = sext i32 %90 to i64, !dbg !99
  %92 = getelementptr inbounds i8, i8* %89, i64 %91, !dbg !99
  %93 = load i8*, i8** %4, align 8, !dbg !99
  %94 = load i32*, i32** %5, align 8, !dbg !99
  %95 = load i32, i32* %94, align 4, !dbg !99
  %96 = zext i32 %95 to i64, !dbg !99
  %97 = getelementptr inbounds i8, i8* %93, i64 %96, !dbg !99
  %98 = icmp ult i8* %92, %97, !dbg !99
  br i1 %98, label %99, label %158, !dbg !101

; <label>:99:                                     ; preds = %85
  %100 = load i32*, i32** %5, align 8, !dbg !102
  %101 = load i32, i32* %100, align 4, !dbg !102
  %102 = icmp ugt i32 %101, 0, !dbg !102
  br i1 %102, label %103, label %158, !dbg !102

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %7, align 4, !dbg !102
  %105 = icmp ugt i32 %104, 0, !dbg !102
  br i1 %105, label %106, label %158, !dbg !102

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %7, align 4, !dbg !102
  %108 = zext i32 %107 to i64, !dbg !102
  %109 = load i32*, i32** %5, align 8, !dbg !102
  %110 = load i32, i32* %109, align 4, !dbg !102
  %111 = zext i32 %110 to i64, !dbg !102
  %112 = icmp ule i64 %108, %111, !dbg !102
  br i1 %112, label %113, label %158, !dbg !102

; <label>:113:                                    ; preds = %106
  %114 = load i8*, i8** %4, align 8, !dbg !102
  %115 = load i32, i32* %6, align 4, !dbg !102
  %116 = zext i32 %115 to i64, !dbg !102
  %117 = getelementptr inbounds i8, i8* %114, i64 %116, !dbg !102
  %118 = load i8*, i8** %4, align 8, !dbg !102
  %119 = icmp uge i8* %117, %118, !dbg !102
  br i1 %119, label %120, label %158, !dbg !102

; <label>:120:                                    ; preds = %113
  %121 = load i8*, i8** %4, align 8, !dbg !102
  %122 = load i32, i32* %6, align 4, !dbg !102
  %123 = zext i32 %122 to i64, !dbg !102
  %124 = getelementptr inbounds i8, i8* %121, i64 %123, !dbg !102
  %125 = load i32, i32* %7, align 4, !dbg !102
  %126 = zext i32 %125 to i64, !dbg !102
  %127 = getelementptr inbounds i8, i8* %124, i64 %126, !dbg !102
  %128 = load i8*, i8** %4, align 8, !dbg !102
  %129 = load i32*, i32** %5, align 8, !dbg !102
  %130 = load i32, i32* %129, align 4, !dbg !102
  %131 = zext i32 %130 to i64, !dbg !102
  %132 = getelementptr inbounds i8, i8* %128, i64 %131, !dbg !102
  %133 = icmp ule i8* %127, %132, !dbg !102
  br i1 %133, label %134, label %158, !dbg !102

; <label>:134:                                    ; preds = %120
  %135 = load i8*, i8** %4, align 8, !dbg !102
  %136 = load i32, i32* %6, align 4, !dbg !102
  %137 = zext i32 %136 to i64, !dbg !102
  %138 = getelementptr inbounds i8, i8* %135, i64 %137, !dbg !102
  %139 = load i32, i32* %7, align 4, !dbg !102
  %140 = zext i32 %139 to i64, !dbg !102
  %141 = getelementptr inbounds i8, i8* %138, i64 %140, !dbg !102
  %142 = load i8*, i8** %4, align 8, !dbg !102
  %143 = icmp ugt i8* %141, %142, !dbg !102
  br i1 %143, label %144, label %158, !dbg !102

; <label>:144:                                    ; preds = %134
  %145 = load i8*, i8** %4, align 8, !dbg !102
  %146 = load i32, i32* %6, align 4, !dbg !102
  %147 = zext i32 %146 to i64, !dbg !102
  %148 = getelementptr inbounds i8, i8* %145, i64 %147, !dbg !102
  %149 = load i8*, i8** %4, align 8, !dbg !102
  %150 = load i32*, i32** %5, align 8, !dbg !102
  %151 = load i32, i32* %150, align 4, !dbg !102
  %152 = zext i32 %151 to i64, !dbg !102
  %153 = getelementptr inbounds i8, i8* %149, i64 %152, !dbg !102
  %154 = icmp ult i8* %148, %153, !dbg !102
  br i1 %154, label %155, label %158, !dbg !103

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %8, align 4, !dbg !104
  %157 = icmp sge i32 %156, 0, !dbg !105
  br i1 %157, label %158, label %159, !dbg !106

; <label>:158:                                    ; preds = %155, %144, %134, %120, %113, %106, %103, %99, %85, %72, %55, %45, %38, %35, %13
  br label %160, !dbg !107

; <label>:159:                                    ; preds = %155
  call void @abort() #3, !dbg !109
  unreachable, !dbg !109

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %2, align 4, !dbg !110
  %162 = add nsw i32 %161, 1, !dbg !110
  store i32 %162, i32* %2, align 4, !dbg !110
  br label %9, !dbg !111, !llvm.loop !112

; <label>:163:                                    ; preds = %9
  %164 = call i32 @crashtest(), !dbg !114
  ret i32 0, !dbg !115
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!24}
!llvm.module.flags = !{!25, !26, !27, !28, !29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "values", scope: !2, file: !3, line: 60, type: !12, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !11, nameTableKind: None)
!3 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!4 = !{}
!5 = !{!6, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 62, baseType: !10)
!9 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !{!0}
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 384, elements: !22)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v", file: !3, line: 54, size: 192, elements: !14)
!14 = !{!15, !16, !18, !19, !20}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !13, file: !3, line: 55, baseType: !6, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !13, file: !3, line: 56, baseType: !17, size: 32, offset: 64)
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "dcur", scope: !13, file: !3, line: 57, baseType: !17, size: 32, offset: 96)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "backsize", scope: !13, file: !3, line: 58, baseType: !17, size: 32, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "unp_offset", scope: !13, file: !3, line: 59, baseType: !21, size: 32, offset: 160)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !{!23}
!23 = !DISubrange(count: 2)
!24 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!25 = !{i32 2, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 1, !"ThinLTO", i32 0}
!29 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!30 = distinct !DISubprogram(name: "crashtest", scope: !3, file: !3, line: 69, type: !31, scopeLine: 70, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!31 = !DISubroutineType(types: !32)
!32 = !{!21}
!33 = !DILocalVariable(name: "backsize", scope: !30, file: !3, line: 71, type: !17)
!34 = !DILocation(line: 71, column: 15, scope: !30)
!35 = !DILocalVariable(name: "dcur", scope: !30, file: !3, line: 71, type: !17)
!36 = !DILocation(line: 71, column: 25, scope: !30)
!37 = !DILocalVariable(name: "dval", scope: !30, file: !3, line: 72, type: !21)
!38 = !DILocation(line: 72, column: 6, scope: !30)
!39 = !DILocalVariable(name: "unp_offset", scope: !30, file: !3, line: 72, type: !21)
!40 = !DILocation(line: 72, column: 20, scope: !30)
!41 = !DILocalVariable(name: "dsize", scope: !30, file: !3, line: 73, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!43 = !DILocation(line: 73, column: 7, scope: !30)
!44 = !DILocalVariable(name: "dst", scope: !30, file: !3, line: 74, type: !6)
!45 = !DILocation(line: 74, column: 8, scope: !30)
!46 = !DILocation(line: 75, column: 2, scope: !30)
!47 = !DILocation(line: 76, column: 11, scope: !48)
!48 = distinct !DILexicalBlock(scope: !30, file: !3, line: 75, column: 11)
!49 = !DILocation(line: 77, column: 7, scope: !48)
!50 = !DILocation(line: 78, column: 13, scope: !48)
!51 = !DILocation(line: 80, column: 8, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !3, line: 80, column: 7)
!53 = !DILocation(line: 80, column: 68, scope: !52)
!54 = !DILocation(line: 80, column: 72, scope: !52)
!55 = !DILocation(line: 80, column: 121, scope: !52)
!56 = !DILocation(line: 80, column: 124, scope: !52)
!57 = !DILocation(line: 80, column: 135, scope: !52)
!58 = !DILocation(line: 80, column: 7, scope: !48)
!59 = !DILocation(line: 81, column: 4, scope: !52)
!60 = !DILocation(line: 82, column: 3, scope: !48)
!61 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 87, type: !31, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!62 = !DILocalVariable(name: "i", scope: !61, file: !3, line: 89, type: !21)
!63 = !DILocation(line: 89, column: 6, scope: !61)
!64 = !DILocation(line: 90, column: 7, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !3, line: 90, column: 2)
!66 = !DILocation(line: 90, column: 6, scope: !65)
!67 = !DILocation(line: 90, column: 10, scope: !68)
!68 = distinct !DILexicalBlock(scope: !65, file: !3, line: 90, column: 2)
!69 = !DILocation(line: 90, column: 11, scope: !68)
!70 = !DILocation(line: 90, column: 2, scope: !65)
!71 = !DILocalVariable(name: "v", scope: !72, file: !3, line: 91, type: !73)
!72 = distinct !DILexicalBlock(scope: !68, file: !3, line: 90, column: 50)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!74 = !DILocation(line: 91, column: 13, scope: !72)
!75 = !DILocation(line: 91, column: 24, scope: !72)
!76 = !DILocation(line: 91, column: 17, scope: !72)
!77 = !DILocalVariable(name: "dst", scope: !72, file: !3, line: 92, type: !6)
!78 = !DILocation(line: 92, column: 9, scope: !72)
!79 = !DILocation(line: 92, column: 15, scope: !72)
!80 = !DILocation(line: 92, column: 18, scope: !72)
!81 = !DILocalVariable(name: "dsize", scope: !72, file: !3, line: 93, type: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!83 = !DILocation(line: 93, column: 17, scope: !72)
!84 = !DILocation(line: 93, column: 26, scope: !72)
!85 = !DILocation(line: 93, column: 29, scope: !72)
!86 = !DILocalVariable(name: "dcur", scope: !72, file: !3, line: 94, type: !17)
!87 = !DILocation(line: 94, column: 16, scope: !72)
!88 = !DILocation(line: 94, column: 23, scope: !72)
!89 = !DILocation(line: 94, column: 26, scope: !72)
!90 = !DILocalVariable(name: "backsize", scope: !72, file: !3, line: 95, type: !17)
!91 = !DILocation(line: 95, column: 16, scope: !72)
!92 = !DILocation(line: 95, column: 27, scope: !72)
!93 = !DILocation(line: 95, column: 30, scope: !72)
!94 = !DILocation(line: 95, column: 38, scope: !72)
!95 = !DILocalVariable(name: "unp_offset", scope: !72, file: !3, line: 96, type: !21)
!96 = !DILocation(line: 96, column: 15, scope: !72)
!97 = !DILocation(line: 96, column: 28, scope: !72)
!98 = !DILocation(line: 96, column: 31, scope: !72)
!99 = !DILocation(line: 98, column: 7, scope: !100)
!100 = distinct !DILexicalBlock(scope: !72, file: !3, line: 98, column: 6)
!101 = !DILocation(line: 98, column: 67, scope: !100)
!102 = !DILocation(line: 99, column: 6, scope: !100)
!103 = !DILocation(line: 99, column: 53, scope: !100)
!104 = !DILocation(line: 99, column: 56, scope: !100)
!105 = !DILocation(line: 99, column: 67, scope: !100)
!106 = !DILocation(line: 98, column: 6, scope: !72)
!107 = !DILocation(line: 100, column: 4, scope: !108)
!108 = distinct !DILexicalBlock(scope: !100, file: !3, line: 99, column: 74)
!109 = !DILocation(line: 102, column: 3, scope: !72)
!110 = !DILocation(line: 90, column: 46, scope: !68)
!111 = !DILocation(line: 90, column: 2, scope: !68)
!112 = distinct !{!112, !70, !113}
!113 = !DILocation(line: 103, column: 2, scope: !65)
!114 = !DILocation(line: 104, column: 2, scope: !61)
!115 = !DILocation(line: 105, column: 2, scope: !61)
