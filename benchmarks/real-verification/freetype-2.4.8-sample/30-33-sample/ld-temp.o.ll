; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FT_StreamRec_ = type { i8*, i64, i64, %struct.FT_MemoryRec_*, i8*, i8* }
%struct.FT_MemoryRec_ = type { i8*, i8* (%struct.FT_MemoryRec_*, i64)*, void (%struct.FT_MemoryRec_*, i8*)*, i8* (%struct.FT_MemoryRec_*, i64, i64, i8*)* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"FT_Stream_Open:\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"FT_Stream_Open: file is too big\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"FT_Stream_Open: zero-length file\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c" could not `alloc' memory\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"./inputfile.txt\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FT_Stream_Open(%struct.FT_StreamRec_*, i8*) #0 !dbg !15 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.FT_StreamRec_*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.FT_StreamRec_* %0, %struct.FT_StreamRec_** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_StreamRec_** %4, metadata !53, metadata !DIExpression()), !dbg !54
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %6, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata %struct.stat* %7, metadata !59, metadata !DIExpression()), !dbg !99
  %10 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !100
  %11 = icmp ne %struct.FT_StreamRec_* %10, null, !dbg !100
  br i1 %11, label %13, label %12, !dbg !102

; <label>:12:                                     ; preds = %2
  br label %13, !dbg !103

; <label>:13:                                     ; preds = %12, %2
  %14 = load i8*, i8** %5, align 8, !dbg !105
  %15 = call i32 (i8*, i32, ...) @open(i8* %14, i32 0), !dbg !106
  store i32 %15, i32* %6, align 4, !dbg !107
  %16 = load i32, i32* %6, align 4, !dbg !108
  %17 = icmp slt i32 %16, 0, !dbg !110
  br i1 %17, label %18, label %22, !dbg !111

; <label>:18:                                     ; preds = %13
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @FT_ERROR to i32 (i8*, ...)*)(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)), !dbg !112
  %20 = load i8*, i8** %5, align 8, !dbg !114
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @FT_ERROR to i32 (i8*, ...)*)(i8* %20), !dbg !115
  br label %22, !dbg !116

; <label>:22:                                     ; preds = %18, %13
  %23 = load i32, i32* %6, align 4, !dbg !117
  %24 = call i32 (i32, i32, ...) @fcntl(i32 %23, i32 2, i32 1), !dbg !118
  %25 = getelementptr inbounds %struct.stat, %struct.stat* %7, i32 0, i32 8, !dbg !119
  %26 = load i64, i64* %25, align 8, !dbg !119
  %27 = icmp sgt i64 %26, 9223372036854775807, !dbg !121
  br i1 %27, label %28, label %30, !dbg !122

; <label>:28:                                     ; preds = %22
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @FT_ERROR to i32 (i8*, ...)*)(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0)), !dbg !123
  br label %121, !dbg !125

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %struct.stat, %struct.stat* %7, i32 0, i32 8, !dbg !126
  %32 = load i64, i64* %31, align 8, !dbg !126
  %33 = icmp eq i64 %32, 0, !dbg !128
  br i1 %33, label %34, label %36, !dbg !129

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @FT_ERROR to i32 (i8*, ...)*)(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0)), !dbg !130
  br label %121, !dbg !132

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %struct.stat, %struct.stat* %7, i32 0, i32 8, !dbg !133
  %39 = load i64, i64* %38, align 8, !dbg !133
  %40 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !134
  %41 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %40, i32 0, i32 1, !dbg !135
  store i64 %39, i64* %41, align 8, !dbg !136
  %42 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !137
  %43 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %42, i32 0, i32 2, !dbg !138
  store i64 0, i64* %43, align 8, !dbg !139
  %44 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !140
  %45 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %44, i32 0, i32 0, !dbg !142
  %46 = load i8*, i8** %45, align 8, !dbg !142
  %47 = ptrtoint i8* %46 to i64, !dbg !143
  %48 = icmp ne i64 %47, -1, !dbg !144
  br i1 %48, label %49, label %55, !dbg !145

; <label>:49:                                     ; preds = %37
  %50 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !146
  %51 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %50, i32 0, i32 0, !dbg !147
  %52 = load i8*, i8** %51, align 8, !dbg !147
  %53 = icmp ne i8* %52, null, !dbg !148
  br i1 %53, label %54, label %55, !dbg !149

; <label>:54:                                     ; preds = %49
  br label %107, !dbg !149

; <label>:55:                                     ; preds = %49, %37
  call void @llvm.dbg.declare(metadata i64* %8, metadata !150, metadata !DIExpression()), !dbg !155
  %56 = call i32 (i8*, ...) bitcast (i32 (...)* @FT_ERROR to i32 (i8*, ...)*)(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)), !dbg !156
  %57 = load i8*, i8** %5, align 8, !dbg !157
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @FT_ERROR to i32 (i8*, ...)*)(i8* %57), !dbg !158
  %59 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !159
  %60 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %59, i32 0, i32 1, !dbg !160
  %61 = load i64, i64* %60, align 8, !dbg !160
  %62 = call i8* @ft_alloc(%struct.FT_MemoryRec_* null, i64 %61), !dbg !161
  %63 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !162
  %64 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %63, i32 0, i32 0, !dbg !163
  store i8* %62, i8** %64, align 8, !dbg !164
  %65 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !165
  %66 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %65, i32 0, i32 0, !dbg !167
  %67 = load i8*, i8** %66, align 8, !dbg !167
  %68 = icmp ne i8* %67, null, !dbg !165
  br i1 %68, label %72, label %69, !dbg !168

; <label>:69:                                     ; preds = %55
  %70 = call i32 (i8*, ...) bitcast (i32 (...)* @FT_ERROR to i32 (i8*, ...)*)(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)), !dbg !169
  %71 = call i32 (i8*, ...) bitcast (i32 (...)* @FT_ERROR to i32 (i8*, ...)*)(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0)), !dbg !171
  br label %121, !dbg !172

; <label>:72:                                     ; preds = %55
  store i64 0, i64* %8, align 8, !dbg !173
  br label %73, !dbg !174

; <label>:73:                                     ; preds = %100, %72
  call void @llvm.dbg.declare(metadata i64* %9, metadata !175, metadata !DIExpression()), !dbg !177
  %74 = load i32, i32* %6, align 4, !dbg !178
  %75 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !179
  %76 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %75, i32 0, i32 0, !dbg !180
  %77 = load i8*, i8** %76, align 8, !dbg !180
  %78 = load i64, i64* %8, align 8, !dbg !181
  %79 = getelementptr inbounds i8, i8* %77, i64 %78, !dbg !182
  %80 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !183
  %81 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %80, i32 0, i32 1, !dbg !184
  %82 = load i64, i64* %81, align 8, !dbg !184
  %83 = load i64, i64* %8, align 8, !dbg !185
  %84 = sub i64 %82, %83, !dbg !186
  %85 = call i64 @read(i32 %74, i8* %79, i64 %84), !dbg !187
  store i64 %85, i64* %9, align 8, !dbg !188
  %86 = load i64, i64* %9, align 8, !dbg !189
  %87 = icmp sle i64 %86, 0, !dbg !191
  br i1 %87, label %88, label %96, !dbg !192

; <label>:88:                                     ; preds = %73
  %89 = load i64, i64* %9, align 8, !dbg !193
  %90 = icmp eq i64 %89, -1, !dbg !196
  br i1 %90, label %91, label %92, !dbg !197

; <label>:91:                                     ; preds = %88
  br label %100, !dbg !198

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) bitcast (i32 (...)* @FT_ERROR to i32 (i8*, ...)*)(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)), !dbg !199
  %94 = load i8*, i8** %5, align 8, !dbg !200
  %95 = call i32 (i8*, ...) bitcast (i32 (...)* @FT_ERROR to i32 (i8*, ...)*)(i8* %94), !dbg !201
  br label %116, !dbg !202

; <label>:96:                                     ; preds = %73
  %97 = load i64, i64* %9, align 8, !dbg !203
  %98 = load i64, i64* %8, align 8, !dbg !204
  %99 = add nsw i64 %98, %97, !dbg !204
  store i64 %99, i64* %8, align 8, !dbg !204
  br label %100, !dbg !205

; <label>:100:                                    ; preds = %96, %91
  %101 = load i64, i64* %8, align 8, !dbg !206
  %102 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !207
  %103 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %102, i32 0, i32 1, !dbg !208
  %104 = load i64, i64* %103, align 8, !dbg !208
  %105 = icmp ne i64 %101, %104, !dbg !209
  br i1 %105, label %73, label %106, !dbg !205, !llvm.loop !210

; <label>:106:                                    ; preds = %100
  br label %107

; <label>:107:                                    ; preds = %106, %54
  %108 = load i32, i32* %6, align 4, !dbg !212
  %109 = call i32 @close(i32 %108), !dbg !213
  %110 = call i32 (i8*, ...) bitcast (i32 (...)* @FT_TRACE1 to i32 (i8*, ...)*)(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)), !dbg !214
  %111 = load i8*, i8** %5, align 8, !dbg !215
  %112 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !216
  %113 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %112, i32 0, i32 1, !dbg !217
  %114 = load i64, i64* %113, align 8, !dbg !217
  %115 = call i32 (i64, ...) bitcast (i32 (...)* @FT_TRACE1 to i32 (i64, ...)*)(i64 %114), !dbg !218
  store i32 0, i32* %3, align 4, !dbg !219
  br label %130, !dbg !219

; <label>:116:                                    ; preds = %92
  %117 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !220
  %118 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %117, i32 0, i32 0, !dbg !221
  %119 = load i8*, i8** %118, align 8, !dbg !221
  %120 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @ft_free to i32 (i8*, i8*, ...)*)(i8* null, i8* %119), !dbg !222
  br label %121, !dbg !222

; <label>:121:                                    ; preds = %116, %69, %34, %28
  %122 = load i32, i32* %6, align 4, !dbg !223
  %123 = call i32 @close(i32 %122), !dbg !224
  %124 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !225
  %125 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %124, i32 0, i32 0, !dbg !226
  store i8* null, i8** %125, align 8, !dbg !227
  %126 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !228
  %127 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %126, i32 0, i32 1, !dbg !229
  store i64 0, i64* %127, align 8, !dbg !230
  %128 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !231
  %129 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %128, i32 0, i32 2, !dbg !232
  store i64 0, i64* %129, align 8, !dbg !233
  store i32 1, i32* %3, align 4, !dbg !234
  br label %130, !dbg !234

; <label>:130:                                    ; preds = %121, %107
  %131 = load i32, i32* %3, align 4, !dbg !235
  ret i32 %131, !dbg !235
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @open(i8*, i32, ...) #2

declare dso_local i32 @FT_ERROR(...) #2

declare dso_local i32 @fcntl(i32, i32, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @ft_alloc(%struct.FT_MemoryRec_*, i64) #0 !dbg !236 {
  %3 = alloca %struct.FT_MemoryRec_*, align 8
  %4 = alloca i64, align 8
  store %struct.FT_MemoryRec_* %0, %struct.FT_MemoryRec_** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_MemoryRec_** %3, metadata !237, metadata !DIExpression()), !dbg !238
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !239, metadata !DIExpression()), !dbg !240
  %5 = load i64, i64* %4, align 8, !dbg !241
  %6 = call noalias i8* @malloc(i64 %5) #4, !dbg !242
  ret i8* %6, !dbg !243
}

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local i32 @close(i32) #2

declare dso_local i32 @FT_TRACE1(...) #2

declare dso_local i32 @ft_free(...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !244 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.FT_StreamRec_*, align 8
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.FT_StreamRec_** %2, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata i8** %3, metadata !249, metadata !DIExpression()), !dbg !250
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i8** %3, align 8, !dbg !250
  %4 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %2, align 8, !dbg !251
  %5 = load i8*, i8** %3, align 8, !dbg !252
  %6 = call i32 @FT_Stream_Open(%struct.FT_StreamRec_* %4, i8* %5), !dbg !253
  ret i32 0, !dbg !254
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!9}
!llvm.module.flags = !{!10, !11, !12, !13, !14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "main.c", directory: "/root/llvm/codesample/39apps/freetype-2.4.8-sample/30-33-sample")
!2 = !{}
!3 = !{!4, !5, !6, !7}
!4 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 1, !"ThinLTO", i32 0}
!14 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!15 = distinct !DISubprogram(name: "FT_Stream_Open", scope: !1, file: !1, line: 106, type: !16, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !20, !50}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Error", file: !1, line: 71, baseType: !19)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream", file: !1, line: 92, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_StreamRec_", file: !1, line: 74, size: 384, elements: !23)
!23 = !{!24, !25, !26, !27, !48, !49}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !22, file: !1, line: 76, baseType: !7, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !22, file: !1, line: 77, baseType: !4, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !22, file: !1, line: 78, baseType: !4, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !22, file: !1, line: 85, baseType: !28, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Memory", file: !1, line: 30, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_MemoryRec_", file: !1, line: 49, size: 256, elements: !31)
!31 = !{!32, !33, !38, !43}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !30, file: !1, line: 51, baseType: !6, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !30, file: !1, line: 52, baseType: !34, size: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Alloc_Func", file: !1, line: 34, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{!6, !28, !5}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !30, file: !1, line: 53, baseType: !39, size: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Free_Func", file: !1, line: 38, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !28, !6}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "realloc", scope: !30, file: !1, line: 54, baseType: !44, size: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Realloc_Func", file: !1, line: 43, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!6, !28, !5, !5, !6}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !22, file: !1, line: 86, baseType: !7, size: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !22, file: !1, line: 87, baseType: !7, size: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DILocalVariable(name: "stream", arg: 1, scope: !15, file: !1, line: 106, type: !20)
!54 = !DILocation(line: 106, column: 32, scope: !15)
!55 = !DILocalVariable(name: "filepathname", arg: 2, scope: !15, file: !1, line: 107, type: !50)
!56 = !DILocation(line: 107, column: 32, scope: !15)
!57 = !DILocalVariable(name: "file", scope: !15, file: !1, line: 109, type: !19)
!58 = !DILocation(line: 109, column: 18, scope: !15)
!59 = !DILocalVariable(name: "stat_buf", scope: !15, file: !1, line: 110, type: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !61, line: 46, size: 1152, elements: !62)
!61 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!62 = !{!63, !66, !68, !70, !73, !75, !77, !78, !79, !81, !83, !85, !93, !94, !95}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !60, file: !61, line: 48, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !65, line: 124, baseType: !4)
!65 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!66 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !60, file: !61, line: 53, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !65, line: 127, baseType: !4)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !60, file: !61, line: 61, baseType: !69, size: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !65, line: 130, baseType: !4)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !60, file: !61, line: 62, baseType: !71, size: 32, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !65, line: 129, baseType: !72)
!72 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !60, file: !61, line: 64, baseType: !74, size: 32, offset: 224)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !65, line: 125, baseType: !72)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !60, file: !61, line: 65, baseType: !76, size: 32, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !65, line: 126, baseType: !72)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !60, file: !61, line: 67, baseType: !19, size: 32, offset: 288)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !60, file: !61, line: 69, baseType: !64, size: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !60, file: !61, line: 74, baseType: !80, size: 64, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !65, line: 131, baseType: !5)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !60, file: !61, line: 78, baseType: !82, size: 64, offset: 448)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !65, line: 153, baseType: !5)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !60, file: !61, line: 80, baseType: !84, size: 64, offset: 512)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !65, line: 158, baseType: !5)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !60, file: !61, line: 91, baseType: !86, size: 128, offset: 576)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !87, line: 120, size: 128, elements: !88)
!87 = !DIFile(filename: "/usr/include/time.h", directory: "")
!88 = !{!89, !91}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !86, file: !87, line: 122, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !65, line: 139, baseType: !5)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !86, file: !87, line: 123, baseType: !92, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !65, line: 175, baseType: !5)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !60, file: !61, line: 92, baseType: !86, size: 128, offset: 704)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !60, file: !61, line: 93, baseType: !86, size: 128, offset: 832)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !60, file: !61, line: 106, baseType: !96, size: 192, offset: 960)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 192, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 3)
!99 = !DILocation(line: 110, column: 18, scope: !15)
!100 = !DILocation(line: 113, column: 11, scope: !101)
!101 = distinct !DILexicalBlock(scope: !15, file: !1, line: 113, column: 10)
!102 = !DILocation(line: 113, column: 10, scope: !15)
!103 = !DILocation(line: 114, column: 8, scope: !104)
!104 = distinct !DILexicalBlock(scope: !101, file: !1, line: 114, column: 7)
!105 = !DILocation(line: 117, column: 18, scope: !15)
!106 = !DILocation(line: 117, column: 12, scope: !15)
!107 = !DILocation(line: 117, column: 10, scope: !15)
!108 = !DILocation(line: 118, column: 10, scope: !109)
!109 = distinct !DILexicalBlock(scope: !15, file: !1, line: 118, column: 10)
!110 = !DILocation(line: 118, column: 15, scope: !109)
!111 = !DILocation(line: 118, column: 10, scope: !15)
!112 = !DILocation(line: 120, column: 7, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !1, line: 119, column: 5)
!114 = !DILocation(line: 121, column: 44, scope: !113)
!115 = !DILocation(line: 121, column: 7, scope: !113)
!116 = !DILocation(line: 123, column: 5, scope: !113)
!117 = !DILocation(line: 132, column: 18, scope: !15)
!118 = !DILocation(line: 132, column: 11, scope: !15)
!119 = !DILocation(line: 154, column: 19, scope: !120)
!120 = distinct !DILexicalBlock(scope: !15, file: !1, line: 154, column: 10)
!121 = !DILocation(line: 154, column: 27, scope: !120)
!122 = !DILocation(line: 154, column: 10, scope: !15)
!123 = !DILocation(line: 156, column: 7, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !1, line: 155, column: 5)
!125 = !DILocation(line: 157, column: 7, scope: !124)
!126 = !DILocation(line: 159, column: 24, scope: !127)
!127 = distinct !DILexicalBlock(scope: !120, file: !1, line: 159, column: 15)
!128 = !DILocation(line: 159, column: 32, scope: !127)
!129 = !DILocation(line: 159, column: 15, scope: !120)
!130 = !DILocation(line: 161, column: 7, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !1, line: 160, column: 5)
!132 = !DILocation(line: 162, column: 7, scope: !131)
!133 = !DILocation(line: 166, column: 44, scope: !15)
!134 = !DILocation(line: 166, column: 5, scope: !15)
!135 = !DILocation(line: 166, column: 13, scope: !15)
!136 = !DILocation(line: 166, column: 18, scope: !15)
!137 = !DILocation(line: 167, column: 5, scope: !15)
!138 = !DILocation(line: 167, column: 13, scope: !15)
!139 = !DILocation(line: 167, column: 18, scope: !15)
!140 = !DILocation(line: 176, column: 16, scope: !141)
!141 = distinct !DILexicalBlock(scope: !15, file: !1, line: 176, column: 10)
!142 = !DILocation(line: 176, column: 24, scope: !141)
!143 = !DILocation(line: 176, column: 10, scope: !141)
!144 = !DILocation(line: 176, column: 29, scope: !141)
!145 = !DILocation(line: 176, column: 35, scope: !141)
!146 = !DILocation(line: 176, column: 38, scope: !141)
!147 = !DILocation(line: 176, column: 46, scope: !141)
!148 = !DILocation(line: 176, column: 51, scope: !141)
!149 = !DILocation(line: 176, column: 10, scope: !15)
!150 = !DILocalVariable(name: "total_read_count", scope: !151, file: !1, line: 180, type: !152)
!151 = distinct !DILexicalBlock(scope: !141, file: !1, line: 179, column: 5)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !153, line: 104, baseType: !154)
!153 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !65, line: 172, baseType: !5)
!155 = !DILocation(line: 180, column: 16, scope: !151)
!156 = !DILocation(line: 183, column: 7, scope: !151)
!157 = !DILocation(line: 184, column: 51, scope: !151)
!158 = !DILocation(line: 184, column: 7, scope: !151)
!159 = !DILocation(line: 186, column: 54, scope: !151)
!160 = !DILocation(line: 186, column: 62, scope: !151)
!161 = !DILocation(line: 186, column: 38, scope: !151)
!162 = !DILocation(line: 186, column: 7, scope: !151)
!163 = !DILocation(line: 186, column: 15, scope: !151)
!164 = !DILocation(line: 186, column: 20, scope: !151)
!165 = !DILocation(line: 188, column: 13, scope: !166)
!166 = distinct !DILexicalBlock(scope: !151, file: !1, line: 188, column: 12)
!167 = !DILocation(line: 188, column: 21, scope: !166)
!168 = !DILocation(line: 188, column: 12, scope: !151)
!169 = !DILocation(line: 190, column: 9, scope: !170)
!170 = distinct !DILexicalBlock(scope: !166, file: !1, line: 189, column: 7)
!171 = !DILocation(line: 191, column: 9, scope: !170)
!172 = !DILocation(line: 192, column: 9, scope: !170)
!173 = !DILocation(line: 195, column: 24, scope: !151)
!174 = !DILocation(line: 196, column: 7, scope: !151)
!175 = !DILocalVariable(name: "read_count", scope: !176, file: !1, line: 197, type: !152)
!176 = distinct !DILexicalBlock(scope: !151, file: !1, line: 196, column: 10)
!177 = !DILocation(line: 197, column: 18, scope: !176)
!178 = !DILocation(line: 200, column: 28, scope: !176)
!179 = !DILocation(line: 201, column: 28, scope: !176)
!180 = !DILocation(line: 201, column: 36, scope: !176)
!181 = !DILocation(line: 201, column: 43, scope: !176)
!182 = !DILocation(line: 201, column: 41, scope: !176)
!183 = !DILocation(line: 202, column: 28, scope: !176)
!184 = !DILocation(line: 202, column: 36, scope: !176)
!185 = !DILocation(line: 202, column: 43, scope: !176)
!186 = !DILocation(line: 202, column: 41, scope: !176)
!187 = !DILocation(line: 200, column: 22, scope: !176)
!188 = !DILocation(line: 200, column: 20, scope: !176)
!189 = !DILocation(line: 204, column: 14, scope: !190)
!190 = distinct !DILexicalBlock(scope: !176, file: !1, line: 204, column: 14)
!191 = !DILocation(line: 204, column: 25, scope: !190)
!192 = !DILocation(line: 204, column: 14, scope: !176)
!193 = !DILocation(line: 206, column: 16, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !1, line: 206, column: 16)
!195 = distinct !DILexicalBlock(scope: !190, file: !1, line: 205, column: 9)
!196 = !DILocation(line: 206, column: 27, scope: !194)
!197 = !DILocation(line: 206, column: 16, scope: !195)
!198 = !DILocation(line: 207, column: 13, scope: !194)
!199 = !DILocation(line: 209, column: 11, scope: !195)
!200 = !DILocation(line: 210, column: 60, scope: !195)
!201 = !DILocation(line: 210, column: 11, scope: !195)
!202 = !DILocation(line: 211, column: 11, scope: !195)
!203 = !DILocation(line: 214, column: 29, scope: !176)
!204 = !DILocation(line: 214, column: 26, scope: !176)
!205 = !DILocation(line: 216, column: 7, scope: !176)
!206 = !DILocation(line: 216, column: 32, scope: !151)
!207 = !DILocation(line: 216, column: 52, scope: !151)
!208 = !DILocation(line: 216, column: 60, scope: !151)
!209 = !DILocation(line: 216, column: 49, scope: !151)
!210 = distinct !{!210, !174, !211}
!211 = !DILocation(line: 216, column: 65, scope: !151)
!212 = !DILocation(line: 221, column: 12, scope: !15)
!213 = !DILocation(line: 221, column: 5, scope: !15)
!214 = !DILocation(line: 228, column: 5, scope: !15)
!215 = !DILocation(line: 230, column: 17, scope: !15)
!216 = !DILocation(line: 230, column: 31, scope: !15)
!217 = !DILocation(line: 230, column: 39, scope: !15)
!218 = !DILocation(line: 229, column: 5, scope: !15)
!219 = !DILocation(line: 232, column: 5, scope: !15)
!220 = !DILocation(line: 235, column: 20, scope: !15)
!221 = !DILocation(line: 235, column: 28, scope: !15)
!222 = !DILocation(line: 235, column: 5, scope: !15)
!223 = !DILocation(line: 238, column: 12, scope: !15)
!224 = !DILocation(line: 238, column: 5, scope: !15)
!225 = !DILocation(line: 240, column: 5, scope: !15)
!226 = !DILocation(line: 240, column: 13, scope: !15)
!227 = !DILocation(line: 240, column: 18, scope: !15)
!228 = !DILocation(line: 241, column: 5, scope: !15)
!229 = !DILocation(line: 241, column: 13, scope: !15)
!230 = !DILocation(line: 241, column: 18, scope: !15)
!231 = !DILocation(line: 242, column: 5, scope: !15)
!232 = !DILocation(line: 242, column: 13, scope: !15)
!233 = !DILocation(line: 242, column: 18, scope: !15)
!234 = !DILocation(line: 244, column: 5, scope: !15)
!235 = !DILocation(line: 245, column: 3, scope: !15)
!236 = distinct !DISubprogram(name: "ft_alloc", scope: !1, file: !1, line: 62, type: !36, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!237 = !DILocalVariable(name: "memory", arg: 1, scope: !236, file: !1, line: 62, type: !28)
!238 = !DILocation(line: 62, column: 24, scope: !236)
!239 = !DILocalVariable(name: "size", arg: 2, scope: !236, file: !1, line: 63, type: !5)
!240 = !DILocation(line: 63, column: 24, scope: !236)
!241 = !DILocation(line: 67, column: 20, scope: !236)
!242 = !DILocation(line: 67, column: 12, scope: !236)
!243 = !DILocation(line: 67, column: 5, scope: !236)
!244 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 247, type: !245, scopeLine: 247, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!245 = !DISubroutineType(types: !246)
!246 = !{!19}
!247 = !DILocalVariable(name: "stream", scope: !244, file: !1, line: 248, type: !20)
!248 = !DILocation(line: 248, column: 15, scope: !244)
!249 = !DILocalVariable(name: "filepathname", scope: !244, file: !1, line: 249, type: !50)
!250 = !DILocation(line: 249, column: 15, scope: !244)
!251 = !DILocation(line: 251, column: 20, scope: !244)
!252 = !DILocation(line: 251, column: 28, scope: !244)
!253 = !DILocation(line: 251, column: 5, scope: !244)
!254 = !DILocation(line: 253, column: 2, scope: !244)
