; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"conftest.mmap\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"conftest.txt\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !13 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i8** %2, metadata !17, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata i8** %3, metadata !19, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata i8** %4, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata i8** %5, metadata !23, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata i32* %6, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %7, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata i32* %8, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata i32* %9, metadata !33, metadata !DIExpression()), !dbg !34
  %10 = call i32 @getpagesize() #5, !dbg !35
  store i32 %10, i32* %7, align 4, !dbg !36
  %11 = load i32, i32* %7, align 4, !dbg !37
  %12 = sext i32 %11 to i64, !dbg !37
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !38
  %13 = call noalias i8* @malloc(i64 %12) #6, !dbg !38
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !39
  store i8* %13, i8** %2, align 8, !dbg !39
  %14 = load i8*, i8** %2, align 8, !dbg !40
  %15 = icmp ne i8* %14, null, !dbg !40
  br i1 %15, label %17, label %16, !dbg !42

; <label>:16:                                     ; preds = %0
  store i32 1, i32* %1, align 4, !dbg !43
  br label %198, !dbg !43

; <label>:17:                                     ; preds = %0
  store i32 0, i32* %6, align 4, !dbg !44
  br label %18, !dbg !46

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %6, align 4, !dbg !47
  %20 = load i32, i32* %7, align 4, !dbg !49
  %21 = icmp slt i32 %19, %20, !dbg !50
  br i1 %21, label %22, label %32, !dbg !51

; <label>:22:                                     ; preds = %18
  %23 = call i32 @rand() #6, !dbg !52
  %24 = trunc i32 %23 to i8, !dbg !52
  %25 = load i8*, i8** %2, align 8, !dbg !53
  %26 = load i32, i32* %6, align 4, !dbg !54
  %27 = sext i32 %26 to i64, !dbg !55
  %28 = getelementptr inbounds i8, i8* %25, i64 %27, !dbg !55
  store i8 %24, i8* %28, align 1, !dbg !56
  br label %29, !dbg !57

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4, !dbg !58
  %31 = add nsw i32 %30, 1, !dbg !58
  store i32 %31, i32* %6, align 4, !dbg !58
  br label %18, !dbg !59, !llvm.loop !60

; <label>:32:                                     ; preds = %18
  %33 = call i32 @umask(i32 0) #6, !dbg !62
  %34 = call i32 @creat(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 384), !dbg !63
  store i32 %34, i32* %8, align 4, !dbg !64
  %35 = load i32, i32* %8, align 4, !dbg !65
  %36 = icmp slt i32 %35, 0, !dbg !67
  br i1 %36, label %37, label %38, !dbg !68

; <label>:37:                                     ; preds = %32
  store i32 2, i32* %1, align 4, !dbg !69
  br label %198, !dbg !69

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %8, align 4, !dbg !70
  %40 = load i8*, i8** %2, align 8, !dbg !72
  %41 = load i32, i32* %7, align 4, !dbg !73
  %42 = sext i32 %41 to i64, !dbg !73
  %43 = call i64 @write(i32 %39, i8* %40, i64 %42), !dbg !74
  %44 = load i32, i32* %7, align 4, !dbg !75
  %45 = sext i32 %44 to i64, !dbg !75
  %46 = icmp ne i64 %43, %45, !dbg !76
  br i1 %46, label %47, label %48, !dbg !77

; <label>:47:                                     ; preds = %38
  store i32 3, i32* %1, align 4, !dbg !78
  br label %198, !dbg !78

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %8, align 4, !dbg !79
  %50 = call i32 @close(i32 %49), !dbg !80
  %51 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 578, i32 384), !dbg !81
  store i32 %51, i32* %9, align 4, !dbg !82
  %52 = load i32, i32* %9, align 4, !dbg !83
  %53 = icmp slt i32 %52, 0, !dbg !85
  br i1 %53, label %54, label %55, !dbg !86

; <label>:54:                                     ; preds = %48
  store i32 4, i32* %1, align 4, !dbg !87
  br label %198, !dbg !87

; <label>:55:                                     ; preds = %48
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8** %5, align 8, !dbg !88
  %56 = load i32, i32* %9, align 4, !dbg !89
  %57 = load i8*, i8** %5, align 8, !dbg !91
  %58 = call i64 @write(i32 %56, i8* %57, i64 1), !dbg !92
  %59 = icmp ne i64 %58, 1, !dbg !93
  br i1 %59, label %60, label %61, !dbg !94

; <label>:60:                                     ; preds = %55
  store i32 5, i32* %1, align 4, !dbg !95
  br label %198, !dbg !95

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %7, align 4, !dbg !96
  %63 = sext i32 %62 to i64, !dbg !96
  %64 = load i32, i32* %9, align 4, !dbg !97
  %65 = call i8* @mmap(i8* null, i64 %63, i32 3, i32 1, i32 %64, i64 0) #6, !dbg !98
  store i8* %65, i8** %3, align 8, !dbg !99
  %66 = load i8*, i8** %3, align 8, !dbg !100
  %67 = icmp eq i8* %66, inttoptr (i64 -1 to i8*), !dbg !102
  br i1 %67, label %68, label %69, !dbg !103

; <label>:68:                                     ; preds = %61
  store i32 6, i32* %1, align 4, !dbg !104
  br label %198, !dbg !104

; <label>:69:                                     ; preds = %61
  store i32 0, i32* %6, align 4, !dbg !105
  br label %70, !dbg !107

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %6, align 4, !dbg !108
  %72 = load i32, i32* %7, align 4, !dbg !110
  %73 = icmp slt i32 %71, %72, !dbg !111
  br i1 %73, label %74, label %86, !dbg !112

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %3, align 8, !dbg !113
  %76 = load i32, i32* %6, align 4, !dbg !115
  %77 = sext i32 %76 to i64, !dbg !116
  %78 = getelementptr inbounds i8, i8* %75, i64 %77, !dbg !116
  %79 = load i8, i8* %78, align 1, !dbg !117
  %80 = icmp ne i8 %79, 0, !dbg !117
  br i1 %80, label %81, label %82, !dbg !118

; <label>:81:                                     ; preds = %74
  store i32 7, i32* %1, align 4, !dbg !119
  br label %198, !dbg !119

; <label>:82:                                     ; preds = %74
  br label %83, !dbg !120

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4, !dbg !121
  %85 = add nsw i32 %84, 1, !dbg !121
  store i32 %85, i32* %6, align 4, !dbg !121
  br label %70, !dbg !122, !llvm.loop !123

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %9, align 4, !dbg !125
  %88 = call i32 @close(i32 %87), !dbg !126
  %89 = load i8*, i8** %3, align 8, !dbg !127
  %90 = load i32, i32* %7, align 4, !dbg !129
  %91 = sext i32 %90 to i64, !dbg !129
  %92 = call i32 @munmap(i8* %89, i64 %91) #6, !dbg !130
  %93 = icmp ne i32 %92, 0, !dbg !130
  br i1 %93, label %94, label %95, !dbg !131

; <label>:94:                                     ; preds = %86
  store i32 8, i32* %1, align 4, !dbg !132
  br label %198, !dbg !132

; <label>:95:                                     ; preds = %86
  %96 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 2), !dbg !133
  store i32 %96, i32* %8, align 4, !dbg !134
  %97 = load i32, i32* %8, align 4, !dbg !135
  %98 = icmp slt i32 %97, 0, !dbg !137
  br i1 %98, label %99, label %100, !dbg !138

; <label>:99:                                     ; preds = %95
  store i32 9, i32* %1, align 4, !dbg !139
  br label %198, !dbg !139

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %3, align 8, !dbg !140
  %102 = load i8*, i8** %3, align 8, !dbg !142
  %103 = load i32, i32* %7, align 4, !dbg !143
  %104 = sext i32 %103 to i64, !dbg !143
  %105 = load i32, i32* %8, align 4, !dbg !144
  %106 = call i8* @mmap(i8* %102, i64 %104, i32 3, i32 18, i32 %105, i64 0) #6, !dbg !145
  %107 = icmp ne i8* %101, %106, !dbg !146
  br i1 %107, label %108, label %109, !dbg !147

; <label>:108:                                    ; preds = %100
  store i32 10, i32* %1, align 4, !dbg !148
  br label %198, !dbg !148

; <label>:109:                                    ; preds = %100
  store i32 0, i32* %6, align 4, !dbg !149
  br label %110, !dbg !151

; <label>:110:                                    ; preds = %130, %109
  %111 = load i32, i32* %6, align 4, !dbg !152
  %112 = load i32, i32* %7, align 4, !dbg !154
  %113 = icmp slt i32 %111, %112, !dbg !155
  br i1 %113, label %114, label %133, !dbg !156

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %2, align 8, !dbg !157
  %116 = load i32, i32* %6, align 4, !dbg !159
  %117 = sext i32 %116 to i64, !dbg !160
  %118 = getelementptr inbounds i8, i8* %115, i64 %117, !dbg !160
  %119 = load i8, i8* %118, align 1, !dbg !161
  %120 = sext i8 %119 to i32, !dbg !161
  %121 = load i8*, i8** %3, align 8, !dbg !162
  %122 = load i32, i32* %6, align 4, !dbg !163
  %123 = sext i32 %122 to i64, !dbg !164
  %124 = getelementptr inbounds i8, i8* %121, i64 %123, !dbg !164
  %125 = load i8, i8* %124, align 1, !dbg !165
  %126 = sext i8 %125 to i32, !dbg !165
  %127 = icmp ne i32 %120, %126, !dbg !166
  br i1 %127, label %128, label %129, !dbg !167

; <label>:128:                                    ; preds = %114
  store i32 11, i32* %1, align 4, !dbg !168
  br label %198, !dbg !168

; <label>:129:                                    ; preds = %114
  br label %130, !dbg !169

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4, !dbg !170
  %132 = add nsw i32 %131, 1, !dbg !170
  store i32 %132, i32* %6, align 4, !dbg !170
  br label %110, !dbg !171, !llvm.loop !172

; <label>:133:                                    ; preds = %110
  store i32 0, i32* %6, align 4, !dbg !174
  br label %134, !dbg !176

; <label>:134:                                    ; preds = %151, %133
  %135 = load i32, i32* %6, align 4, !dbg !177
  %136 = load i32, i32* %7, align 4, !dbg !179
  %137 = icmp slt i32 %135, %136, !dbg !180
  br i1 %137, label %138, label %154, !dbg !181

; <label>:138:                                    ; preds = %134
  %139 = load i8*, i8** %3, align 8, !dbg !182
  %140 = load i32, i32* %6, align 4, !dbg !183
  %141 = sext i32 %140 to i64, !dbg !184
  %142 = getelementptr inbounds i8, i8* %139, i64 %141, !dbg !184
  %143 = load i8, i8* %142, align 1, !dbg !185
  %144 = sext i8 %143 to i32, !dbg !185
  %145 = add nsw i32 %144, 1, !dbg !186
  %146 = trunc i32 %145 to i8, !dbg !185
  %147 = load i8*, i8** %3, align 8, !dbg !187
  %148 = load i32, i32* %6, align 4, !dbg !188
  %149 = sext i32 %148 to i64, !dbg !189
  %150 = getelementptr inbounds i8, i8* %147, i64 %149, !dbg !189
  store i8 %146, i8* %150, align 1, !dbg !190
  br label %151, !dbg !191

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %6, align 4, !dbg !192
  %153 = add nsw i32 %152, 1, !dbg !192
  store i32 %153, i32* %6, align 4, !dbg !192
  br label %134, !dbg !193, !llvm.loop !194

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* %7, align 4, !dbg !196
  %156 = sext i32 %155 to i64, !dbg !196
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !197
  %157 = call noalias i8* @malloc(i64 %156) #6, !dbg !197
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !198
  store i8* %157, i8** %4, align 8, !dbg !198
  %158 = load i8*, i8** %4, align 8, !dbg !199
  %159 = icmp ne i8* %158, null, !dbg !199
  br i1 %159, label %161, label %160, !dbg !201

; <label>:160:                                    ; preds = %154
  store i32 12, i32* %1, align 4, !dbg !202
  br label %198, !dbg !202

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %8, align 4, !dbg !203
  %163 = load i8*, i8** %4, align 8, !dbg !205
  %164 = load i32, i32* %7, align 4, !dbg !206
  %165 = sext i32 %164 to i64, !dbg !206
  %166 = call i64 @read(i32 %162, i8* %163, i64 %165), !dbg !207
  %167 = load i32, i32* %7, align 4, !dbg !208
  %168 = sext i32 %167 to i64, !dbg !208
  %169 = icmp ne i64 %166, %168, !dbg !209
  br i1 %169, label %170, label %171, !dbg !210

; <label>:170:                                    ; preds = %161
  store i32 13, i32* %1, align 4, !dbg !211
  br label %198, !dbg !211

; <label>:171:                                    ; preds = %161
  store i32 0, i32* %6, align 4, !dbg !212
  br label %172, !dbg !214

; <label>:172:                                    ; preds = %192, %171
  %173 = load i32, i32* %6, align 4, !dbg !215
  %174 = load i32, i32* %7, align 4, !dbg !217
  %175 = icmp slt i32 %173, %174, !dbg !218
  br i1 %175, label %176, label %195, !dbg !219

; <label>:176:                                    ; preds = %172
  %177 = load i8*, i8** %2, align 8, !dbg !220
  %178 = load i32, i32* %6, align 4, !dbg !222
  %179 = sext i32 %178 to i64, !dbg !223
  %180 = getelementptr inbounds i8, i8* %177, i64 %179, !dbg !223
  %181 = load i8, i8* %180, align 1, !dbg !224
  %182 = sext i8 %181 to i32, !dbg !224
  %183 = load i8*, i8** %4, align 8, !dbg !225
  %184 = load i32, i32* %6, align 4, !dbg !226
  %185 = sext i32 %184 to i64, !dbg !227
  %186 = getelementptr inbounds i8, i8* %183, i64 %185, !dbg !227
  %187 = load i8, i8* %186, align 1, !dbg !228
  %188 = sext i8 %187 to i32, !dbg !228
  %189 = icmp ne i32 %182, %188, !dbg !229
  br i1 %189, label %190, label %191, !dbg !230

; <label>:190:                                    ; preds = %176
  store i32 14, i32* %1, align 4, !dbg !231
  br label %198, !dbg !231

; <label>:191:                                    ; preds = %176
  br label %192, !dbg !232

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4, !dbg !233
  %194 = add nsw i32 %193, 1, !dbg !233
  store i32 %194, i32* %6, align 4, !dbg !233
  br label %172, !dbg !234, !llvm.loop !235

; <label>:195:                                    ; preds = %172
  %196 = load i32, i32* %8, align 4, !dbg !237
  %197 = call i32 @close(i32 %196), !dbg !238
  store i32 0, i32* %1, align 4, !dbg !239
  br label %198, !dbg !239

; <label>:198:                                    ; preds = %195, %190, %170, %160, %128, %108, %99, %94, %81, %68, %60, %54, %47, %37, %16
  %199 = load i32, i32* %1, align 4, !dbg !240
  ret i32 %199, !dbg !240
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @getpagesize() #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare dso_local i32 @rand() #3

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) #3

declare dso_local i32 @creat(i8*, i32) #4

declare dso_local i64 @write(i32, i8*, i64) #4

declare dso_local i32 @close(i32) #4

declare dso_local i32 @open(i8*, i32, ...) #4

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #3

declare dso_local i64 @read(i32, i8*, i64) #4

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2/libclamav/c++/llvm")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 1, !"ThinLTO", i32 0}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 250, type: !14, scopeLine: 251, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DISubroutineType(types: !15)
!15 = !{!16}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DILocalVariable(name: "data", scope: !13, file: !1, line: 252, type: !4)
!18 = !DILocation(line: 252, column: 9, scope: !13)
!19 = !DILocalVariable(name: "data2", scope: !13, file: !1, line: 252, type: !4)
!20 = !DILocation(line: 252, column: 16, scope: !13)
!21 = !DILocalVariable(name: "data3", scope: !13, file: !1, line: 252, type: !4)
!22 = !DILocation(line: 252, column: 24, scope: !13)
!23 = !DILocalVariable(name: "cdata2", scope: !13, file: !1, line: 253, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!26 = !DILocation(line: 253, column: 15, scope: !13)
!27 = !DILocalVariable(name: "i", scope: !13, file: !1, line: 254, type: !16)
!28 = !DILocation(line: 254, column: 7, scope: !13)
!29 = !DILocalVariable(name: "pagesize", scope: !13, file: !1, line: 254, type: !16)
!30 = !DILocation(line: 254, column: 10, scope: !13)
!31 = !DILocalVariable(name: "fd", scope: !13, file: !1, line: 255, type: !16)
!32 = !DILocation(line: 255, column: 7, scope: !13)
!33 = !DILocalVariable(name: "fd2", scope: !13, file: !1, line: 255, type: !16)
!34 = !DILocation(line: 255, column: 11, scope: !13)
!35 = !DILocation(line: 257, column: 14, scope: !13)
!36 = !DILocation(line: 257, column: 12, scope: !13)
!37 = !DILocation(line: 260, column: 27, scope: !13)
!38 = !DILocation(line: 260, column: 19, scope: !13)
!39 = !DILocation(line: 260, column: 8, scope: !13)
!40 = !DILocation(line: 261, column: 8, scope: !41)
!41 = distinct !DILexicalBlock(scope: !13, file: !1, line: 261, column: 7)
!42 = !DILocation(line: 261, column: 7, scope: !13)
!43 = !DILocation(line: 262, column: 5, scope: !41)
!44 = !DILocation(line: 263, column: 10, scope: !45)
!45 = distinct !DILexicalBlock(scope: !13, file: !1, line: 263, column: 3)
!46 = !DILocation(line: 263, column: 8, scope: !45)
!47 = !DILocation(line: 263, column: 15, scope: !48)
!48 = distinct !DILexicalBlock(scope: !45, file: !1, line: 263, column: 3)
!49 = !DILocation(line: 263, column: 19, scope: !48)
!50 = !DILocation(line: 263, column: 17, scope: !48)
!51 = !DILocation(line: 263, column: 3, scope: !45)
!52 = !DILocation(line: 264, column: 19, scope: !48)
!53 = !DILocation(line: 264, column: 7, scope: !48)
!54 = !DILocation(line: 264, column: 14, scope: !48)
!55 = !DILocation(line: 264, column: 12, scope: !48)
!56 = !DILocation(line: 264, column: 17, scope: !48)
!57 = !DILocation(line: 264, column: 5, scope: !48)
!58 = !DILocation(line: 263, column: 29, scope: !48)
!59 = !DILocation(line: 263, column: 3, scope: !48)
!60 = distinct !{!60, !51, !61}
!61 = !DILocation(line: 264, column: 25, scope: !45)
!62 = !DILocation(line: 265, column: 3, scope: !13)
!63 = !DILocation(line: 266, column: 8, scope: !13)
!64 = !DILocation(line: 266, column: 6, scope: !13)
!65 = !DILocation(line: 267, column: 7, scope: !66)
!66 = distinct !DILexicalBlock(scope: !13, file: !1, line: 267, column: 7)
!67 = !DILocation(line: 267, column: 10, scope: !66)
!68 = !DILocation(line: 267, column: 7, scope: !13)
!69 = !DILocation(line: 268, column: 5, scope: !66)
!70 = !DILocation(line: 269, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !13, file: !1, line: 269, column: 7)
!72 = !DILocation(line: 269, column: 18, scope: !71)
!73 = !DILocation(line: 269, column: 24, scope: !71)
!74 = !DILocation(line: 269, column: 7, scope: !71)
!75 = !DILocation(line: 269, column: 37, scope: !71)
!76 = !DILocation(line: 269, column: 34, scope: !71)
!77 = !DILocation(line: 269, column: 7, scope: !13)
!78 = !DILocation(line: 270, column: 5, scope: !71)
!79 = !DILocation(line: 271, column: 10, scope: !13)
!80 = !DILocation(line: 271, column: 3, scope: !13)
!81 = !DILocation(line: 275, column: 9, scope: !13)
!82 = !DILocation(line: 275, column: 7, scope: !13)
!83 = !DILocation(line: 276, column: 7, scope: !84)
!84 = distinct !DILexicalBlock(scope: !13, file: !1, line: 276, column: 7)
!85 = !DILocation(line: 276, column: 11, scope: !84)
!86 = !DILocation(line: 276, column: 7, scope: !13)
!87 = !DILocation(line: 277, column: 5, scope: !84)
!88 = !DILocation(line: 278, column: 10, scope: !13)
!89 = !DILocation(line: 279, column: 14, scope: !90)
!90 = distinct !DILexicalBlock(scope: !13, file: !1, line: 279, column: 7)
!91 = !DILocation(line: 279, column: 19, scope: !90)
!92 = !DILocation(line: 279, column: 7, scope: !90)
!93 = !DILocation(line: 279, column: 30, scope: !90)
!94 = !DILocation(line: 279, column: 7, scope: !13)
!95 = !DILocation(line: 280, column: 5, scope: !90)
!96 = !DILocation(line: 281, column: 29, scope: !13)
!97 = !DILocation(line: 281, column: 75, scope: !13)
!98 = !DILocation(line: 281, column: 20, scope: !13)
!99 = !DILocation(line: 281, column: 9, scope: !13)
!100 = !DILocation(line: 282, column: 7, scope: !101)
!101 = distinct !DILexicalBlock(scope: !13, file: !1, line: 282, column: 7)
!102 = !DILocation(line: 282, column: 13, scope: !101)
!103 = !DILocation(line: 282, column: 7, scope: !13)
!104 = !DILocation(line: 283, column: 5, scope: !101)
!105 = !DILocation(line: 284, column: 10, scope: !106)
!106 = distinct !DILexicalBlock(scope: !13, file: !1, line: 284, column: 3)
!107 = !DILocation(line: 284, column: 8, scope: !106)
!108 = !DILocation(line: 284, column: 15, scope: !109)
!109 = distinct !DILexicalBlock(scope: !106, file: !1, line: 284, column: 3)
!110 = !DILocation(line: 284, column: 19, scope: !109)
!111 = !DILocation(line: 284, column: 17, scope: !109)
!112 = !DILocation(line: 284, column: 3, scope: !106)
!113 = !DILocation(line: 285, column: 11, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !1, line: 285, column: 9)
!115 = !DILocation(line: 285, column: 19, scope: !114)
!116 = !DILocation(line: 285, column: 17, scope: !114)
!117 = !DILocation(line: 285, column: 9, scope: !114)
!118 = !DILocation(line: 285, column: 9, scope: !109)
!119 = !DILocation(line: 286, column: 7, scope: !114)
!120 = !DILocation(line: 285, column: 20, scope: !114)
!121 = !DILocation(line: 284, column: 29, scope: !109)
!122 = !DILocation(line: 284, column: 3, scope: !109)
!123 = distinct !{!123, !112, !124}
!124 = !DILocation(line: 286, column: 14, scope: !106)
!125 = !DILocation(line: 287, column: 10, scope: !13)
!126 = !DILocation(line: 287, column: 3, scope: !13)
!127 = !DILocation(line: 288, column: 15, scope: !128)
!128 = distinct !DILexicalBlock(scope: !13, file: !1, line: 288, column: 7)
!129 = !DILocation(line: 288, column: 22, scope: !128)
!130 = !DILocation(line: 288, column: 7, scope: !128)
!131 = !DILocation(line: 288, column: 7, scope: !13)
!132 = !DILocation(line: 289, column: 5, scope: !128)
!133 = !DILocation(line: 294, column: 8, scope: !13)
!134 = !DILocation(line: 294, column: 6, scope: !13)
!135 = !DILocation(line: 295, column: 7, scope: !136)
!136 = distinct !DILexicalBlock(scope: !13, file: !1, line: 295, column: 7)
!137 = !DILocation(line: 295, column: 10, scope: !136)
!138 = !DILocation(line: 295, column: 7, scope: !13)
!139 = !DILocation(line: 296, column: 5, scope: !136)
!140 = !DILocation(line: 297, column: 7, scope: !141)
!141 = distinct !DILexicalBlock(scope: !13, file: !1, line: 297, column: 7)
!142 = !DILocation(line: 297, column: 22, scope: !141)
!143 = !DILocation(line: 297, column: 29, scope: !141)
!144 = !DILocation(line: 298, column: 33, scope: !141)
!145 = !DILocation(line: 297, column: 16, scope: !141)
!146 = !DILocation(line: 297, column: 13, scope: !141)
!147 = !DILocation(line: 297, column: 7, scope: !13)
!148 = !DILocation(line: 299, column: 5, scope: !141)
!149 = !DILocation(line: 300, column: 10, scope: !150)
!150 = distinct !DILexicalBlock(scope: !13, file: !1, line: 300, column: 3)
!151 = !DILocation(line: 300, column: 8, scope: !150)
!152 = !DILocation(line: 300, column: 15, scope: !153)
!153 = distinct !DILexicalBlock(scope: !150, file: !1, line: 300, column: 3)
!154 = !DILocation(line: 300, column: 19, scope: !153)
!155 = !DILocation(line: 300, column: 17, scope: !153)
!156 = !DILocation(line: 300, column: 3, scope: !150)
!157 = !DILocation(line: 301, column: 11, scope: !158)
!158 = distinct !DILexicalBlock(scope: !153, file: !1, line: 301, column: 9)
!159 = !DILocation(line: 301, column: 18, scope: !158)
!160 = !DILocation(line: 301, column: 16, scope: !158)
!161 = !DILocation(line: 301, column: 9, scope: !158)
!162 = !DILocation(line: 301, column: 26, scope: !158)
!163 = !DILocation(line: 301, column: 34, scope: !158)
!164 = !DILocation(line: 301, column: 32, scope: !158)
!165 = !DILocation(line: 301, column: 24, scope: !158)
!166 = !DILocation(line: 301, column: 21, scope: !158)
!167 = !DILocation(line: 301, column: 9, scope: !153)
!168 = !DILocation(line: 302, column: 7, scope: !158)
!169 = !DILocation(line: 301, column: 35, scope: !158)
!170 = !DILocation(line: 300, column: 29, scope: !153)
!171 = !DILocation(line: 300, column: 3, scope: !153)
!172 = distinct !{!172, !156, !173}
!173 = !DILocation(line: 302, column: 14, scope: !150)
!174 = !DILocation(line: 307, column: 10, scope: !175)
!175 = distinct !DILexicalBlock(scope: !13, file: !1, line: 307, column: 3)
!176 = !DILocation(line: 307, column: 8, scope: !175)
!177 = !DILocation(line: 307, column: 15, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !1, line: 307, column: 3)
!179 = !DILocation(line: 307, column: 19, scope: !178)
!180 = !DILocation(line: 307, column: 17, scope: !178)
!181 = !DILocation(line: 307, column: 3, scope: !175)
!182 = !DILocation(line: 308, column: 22, scope: !178)
!183 = !DILocation(line: 308, column: 30, scope: !178)
!184 = !DILocation(line: 308, column: 28, scope: !178)
!185 = !DILocation(line: 308, column: 20, scope: !178)
!186 = !DILocation(line: 308, column: 33, scope: !178)
!187 = !DILocation(line: 308, column: 7, scope: !178)
!188 = !DILocation(line: 308, column: 15, scope: !178)
!189 = !DILocation(line: 308, column: 13, scope: !178)
!190 = !DILocation(line: 308, column: 18, scope: !178)
!191 = !DILocation(line: 308, column: 5, scope: !178)
!192 = !DILocation(line: 307, column: 29, scope: !178)
!193 = !DILocation(line: 307, column: 3, scope: !178)
!194 = distinct !{!194, !181, !195}
!195 = !DILocation(line: 308, column: 35, scope: !175)
!196 = !DILocation(line: 309, column: 28, scope: !13)
!197 = !DILocation(line: 309, column: 20, scope: !13)
!198 = !DILocation(line: 309, column: 9, scope: !13)
!199 = !DILocation(line: 310, column: 8, scope: !200)
!200 = distinct !DILexicalBlock(scope: !13, file: !1, line: 310, column: 7)
!201 = !DILocation(line: 310, column: 7, scope: !13)
!202 = !DILocation(line: 311, column: 5, scope: !200)
!203 = !DILocation(line: 312, column: 13, scope: !204)
!204 = distinct !DILexicalBlock(scope: !13, file: !1, line: 312, column: 7)
!205 = !DILocation(line: 312, column: 17, scope: !204)
!206 = !DILocation(line: 312, column: 24, scope: !204)
!207 = !DILocation(line: 312, column: 7, scope: !204)
!208 = !DILocation(line: 312, column: 37, scope: !204)
!209 = !DILocation(line: 312, column: 34, scope: !204)
!210 = !DILocation(line: 312, column: 7, scope: !13)
!211 = !DILocation(line: 313, column: 5, scope: !204)
!212 = !DILocation(line: 314, column: 10, scope: !213)
!213 = distinct !DILexicalBlock(scope: !13, file: !1, line: 314, column: 3)
!214 = !DILocation(line: 314, column: 8, scope: !213)
!215 = !DILocation(line: 314, column: 15, scope: !216)
!216 = distinct !DILexicalBlock(scope: !213, file: !1, line: 314, column: 3)
!217 = !DILocation(line: 314, column: 19, scope: !216)
!218 = !DILocation(line: 314, column: 17, scope: !216)
!219 = !DILocation(line: 314, column: 3, scope: !213)
!220 = !DILocation(line: 315, column: 11, scope: !221)
!221 = distinct !DILexicalBlock(scope: !216, file: !1, line: 315, column: 9)
!222 = !DILocation(line: 315, column: 18, scope: !221)
!223 = !DILocation(line: 315, column: 16, scope: !221)
!224 = !DILocation(line: 315, column: 9, scope: !221)
!225 = !DILocation(line: 315, column: 26, scope: !221)
!226 = !DILocation(line: 315, column: 34, scope: !221)
!227 = !DILocation(line: 315, column: 32, scope: !221)
!228 = !DILocation(line: 315, column: 24, scope: !221)
!229 = !DILocation(line: 315, column: 21, scope: !221)
!230 = !DILocation(line: 315, column: 9, scope: !216)
!231 = !DILocation(line: 316, column: 7, scope: !221)
!232 = !DILocation(line: 315, column: 35, scope: !221)
!233 = !DILocation(line: 314, column: 29, scope: !216)
!234 = !DILocation(line: 314, column: 3, scope: !216)
!235 = distinct !{!235, !219, !236}
!236 = !DILocation(line: 316, column: 14, scope: !213)
!237 = !DILocation(line: 317, column: 10, scope: !13)
!238 = !DILocation(line: 317, column: 3, scope: !13)
!239 = !DILocation(line: 318, column: 3, scope: !13)
!240 = !DILocation(line: 319, column: 1, scope: !13)
