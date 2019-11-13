; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32*, i32, [624 x i32] }

@p = internal global [23 x i8] c"\C0I\172b\1E.\D5L\19(I\91\E4r\83\91=\93\83\B3a8", align 16, !dbg !0
@q = internal global [23 x i8] c">AUTOIT UNICODE SCRIPT<", align 16, !dbg !8
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @bar(i8*, i32, i32) #0 !dbg !19 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.S, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata %struct.S* %7, metadata !30, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata i32* %8, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata i32** %9, metadata !43, metadata !DIExpression()), !dbg !44
  %10 = getelementptr inbounds %struct.S, %struct.S* %7, i32 0, i32 2, !dbg !45
  %11 = getelementptr inbounds [624 x i32], [624 x i32]* %10, i32 0, i32 0, !dbg !46
  store i32* %11, i32** %9, align 8, !dbg !44
  %12 = load i32, i32* %6, align 4, !dbg !47
  %13 = load i32*, i32** %9, align 8, !dbg !48
  store i32 %12, i32* %13, align 4, !dbg !49
  store i32 1, i32* %8, align 4, !dbg !50
  br label %14, !dbg !52

; <label>:14:                                     ; preds = %39, %3
  %15 = load i32, i32* %8, align 4, !dbg !53
  %16 = icmp ult i32 %15, 624, !dbg !55
  br i1 %16, label %17, label %42, !dbg !56

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4, !dbg !57
  %19 = load i32*, i32** %9, align 8, !dbg !58
  %20 = load i32, i32* %8, align 4, !dbg !59
  %21 = sub i32 %20, 1, !dbg !60
  %22 = zext i32 %21 to i64, !dbg !58
  %23 = getelementptr inbounds i32, i32* %19, i64 %22, !dbg !58
  %24 = load i32, i32* %23, align 4, !dbg !58
  %25 = lshr i32 %24, 30, !dbg !61
  %26 = load i32*, i32** %9, align 8, !dbg !62
  %27 = load i32, i32* %8, align 4, !dbg !63
  %28 = sub i32 %27, 1, !dbg !64
  %29 = zext i32 %28 to i64, !dbg !62
  %30 = getelementptr inbounds i32, i32* %26, i64 %29, !dbg !62
  %31 = load i32, i32* %30, align 4, !dbg !62
  %32 = xor i32 %25, %31, !dbg !65
  %33 = mul i32 1812433253, %32, !dbg !66
  %34 = add i32 %18, %33, !dbg !67
  %35 = load i32*, i32** %9, align 8, !dbg !68
  %36 = load i32, i32* %8, align 4, !dbg !69
  %37 = zext i32 %36 to i64, !dbg !68
  %38 = getelementptr inbounds i32, i32* %35, i64 %37, !dbg !68
  store i32 %34, i32* %38, align 4, !dbg !70
  br label %39, !dbg !68

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4, !dbg !71
  %41 = add i32 %40, 1, !dbg !71
  store i32 %41, i32* %8, align 4, !dbg !71
  br label %14, !dbg !72, !llvm.loop !73

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds %struct.S, %struct.S* %7, i32 0, i32 1, !dbg !75
  store i32 1, i32* %43, align 8, !dbg !76
  br label %44, !dbg !77

; <label>:44:                                     ; preds = %48, %42
  %45 = load i32, i32* %5, align 4, !dbg !78
  %46 = add i32 %45, -1, !dbg !78
  store i32 %46, i32* %5, align 4, !dbg !78
  %47 = icmp ne i32 %45, 0, !dbg !77
  br i1 %47, label %48, label %57, !dbg !77

; <label>:48:                                     ; preds = %44
  %49 = call zeroext i8 @foo(%struct.S* %7), !dbg !79
  %50 = zext i8 %49 to i32, !dbg !79
  %51 = load i8*, i8** %4, align 8, !dbg !80
  %52 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !80
  store i8* %52, i8** %4, align 8, !dbg !80
  %53 = load i8, i8* %51, align 1, !dbg !81
  %54 = zext i8 %53 to i32, !dbg !81
  %55 = xor i32 %54, %50, !dbg !81
  %56 = trunc i32 %55 to i8, !dbg !81
  store i8 %56, i8* %51, align 1, !dbg !81
  br label %44, !dbg !77, !llvm.loop !82

; <label>:57:                                     ; preds = %44
  ret void, !dbg !84
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @foo(%struct.S*) #0 !dbg !85 {
  %2 = alloca %struct.S*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store %struct.S* %0, %struct.S** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.S** %2, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata i32* %3, metadata !91, metadata !DIExpression()), !dbg !92
  %6 = load %struct.S*, %struct.S** %2, align 8, !dbg !93
  %7 = getelementptr inbounds %struct.S, %struct.S* %6, i32 0, i32 1, !dbg !95
  %8 = load i32, i32* %7, align 8, !dbg !96
  %9 = add i32 %8, -1, !dbg !96
  store i32 %9, i32* %7, align 8, !dbg !96
  %10 = icmp ne i32 %9, 0, !dbg !96
  br i1 %10, label %145, label %11, !dbg !97

; <label>:11:                                     ; preds = %1
  call void @llvm.dbg.declare(metadata i32** %4, metadata !98, metadata !DIExpression()), !dbg !100
  %12 = load %struct.S*, %struct.S** %2, align 8, !dbg !101
  %13 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 2, !dbg !102
  %14 = getelementptr inbounds [624 x i32], [624 x i32]* %13, i32 0, i32 0, !dbg !101
  store i32* %14, i32** %4, align 8, !dbg !100
  call void @llvm.dbg.declare(metadata i32* %5, metadata !103, metadata !DIExpression()), !dbg !104
  %15 = load i32*, i32** %4, align 8, !dbg !105
  %16 = load %struct.S*, %struct.S** %2, align 8, !dbg !106
  %17 = getelementptr inbounds %struct.S, %struct.S* %16, i32 0, i32 0, !dbg !107
  store i32* %15, i32** %17, align 8, !dbg !108
  store i32 0, i32* %5, align 4, !dbg !109
  br label %18, !dbg !111

; <label>:18:                                     ; preds = %63, %11
  %19 = load i32, i32* %5, align 4, !dbg !112
  %20 = icmp ult i32 %19, 227, !dbg !114
  br i1 %20, label %21, label %66, !dbg !115

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %4, align 8, !dbg !116
  %23 = load i32, i32* %5, align 4, !dbg !117
  %24 = zext i32 %23 to i64, !dbg !116
  %25 = getelementptr inbounds i32, i32* %22, i64 %24, !dbg !116
  %26 = load i32, i32* %25, align 4, !dbg !116
  %27 = load i32*, i32** %4, align 8, !dbg !118
  %28 = load i32, i32* %5, align 4, !dbg !119
  %29 = add i32 %28, 1, !dbg !120
  %30 = zext i32 %29 to i64, !dbg !118
  %31 = getelementptr inbounds i32, i32* %27, i64 %30, !dbg !118
  %32 = load i32, i32* %31, align 4, !dbg !118
  %33 = xor i32 %26, %32, !dbg !121
  %34 = and i32 %33, 2147483646, !dbg !122
  %35 = load i32*, i32** %4, align 8, !dbg !123
  %36 = load i32, i32* %5, align 4, !dbg !124
  %37 = zext i32 %36 to i64, !dbg !123
  %38 = getelementptr inbounds i32, i32* %35, i64 %37, !dbg !123
  %39 = load i32, i32* %38, align 4, !dbg !123
  %40 = xor i32 %34, %39, !dbg !125
  %41 = lshr i32 %40, 1, !dbg !126
  %42 = load i32*, i32** %4, align 8, !dbg !127
  %43 = load i32, i32* %5, align 4, !dbg !128
  %44 = add i32 %43, 1, !dbg !129
  %45 = zext i32 %44 to i64, !dbg !127
  %46 = getelementptr inbounds i32, i32* %42, i64 %45, !dbg !127
  %47 = load i32, i32* %46, align 4, !dbg !127
  %48 = and i32 %47, 1, !dbg !130
  %49 = sub i32 0, %48, !dbg !131
  %50 = and i32 %49, -1727483681, !dbg !132
  %51 = xor i32 %41, %50, !dbg !133
  %52 = load i32*, i32** %4, align 8, !dbg !134
  %53 = load i32, i32* %5, align 4, !dbg !135
  %54 = add i32 %53, 397, !dbg !136
  %55 = zext i32 %54 to i64, !dbg !134
  %56 = getelementptr inbounds i32, i32* %52, i64 %55, !dbg !134
  %57 = load i32, i32* %56, align 4, !dbg !134
  %58 = xor i32 %51, %57, !dbg !137
  %59 = load i32*, i32** %4, align 8, !dbg !138
  %60 = load i32, i32* %5, align 4, !dbg !139
  %61 = zext i32 %60 to i64, !dbg !138
  %62 = getelementptr inbounds i32, i32* %59, i64 %61, !dbg !138
  store i32 %58, i32* %62, align 4, !dbg !140
  br label %63, !dbg !138

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4, !dbg !141
  %65 = add i32 %64, 1, !dbg !141
  store i32 %65, i32* %5, align 4, !dbg !141
  br label %18, !dbg !142, !llvm.loop !143

; <label>:66:                                     ; preds = %18
  br label %67, !dbg !145

; <label>:67:                                     ; preds = %112, %66
  %68 = load i32, i32* %5, align 4, !dbg !146
  %69 = icmp ult i32 %68, 623, !dbg !149
  br i1 %69, label %70, label %115, !dbg !150

; <label>:70:                                     ; preds = %67
  %71 = load i32*, i32** %4, align 8, !dbg !151
  %72 = load i32, i32* %5, align 4, !dbg !152
  %73 = zext i32 %72 to i64, !dbg !151
  %74 = getelementptr inbounds i32, i32* %71, i64 %73, !dbg !151
  %75 = load i32, i32* %74, align 4, !dbg !151
  %76 = load i32*, i32** %4, align 8, !dbg !153
  %77 = load i32, i32* %5, align 4, !dbg !154
  %78 = add i32 %77, 1, !dbg !155
  %79 = zext i32 %78 to i64, !dbg !153
  %80 = getelementptr inbounds i32, i32* %76, i64 %79, !dbg !153
  %81 = load i32, i32* %80, align 4, !dbg !153
  %82 = xor i32 %75, %81, !dbg !156
  %83 = and i32 %82, 2147483646, !dbg !157
  %84 = load i32*, i32** %4, align 8, !dbg !158
  %85 = load i32, i32* %5, align 4, !dbg !159
  %86 = zext i32 %85 to i64, !dbg !158
  %87 = getelementptr inbounds i32, i32* %84, i64 %86, !dbg !158
  %88 = load i32, i32* %87, align 4, !dbg !158
  %89 = xor i32 %83, %88, !dbg !160
  %90 = lshr i32 %89, 1, !dbg !161
  %91 = load i32*, i32** %4, align 8, !dbg !162
  %92 = load i32, i32* %5, align 4, !dbg !163
  %93 = add i32 %92, 1, !dbg !164
  %94 = zext i32 %93 to i64, !dbg !162
  %95 = getelementptr inbounds i32, i32* %91, i64 %94, !dbg !162
  %96 = load i32, i32* %95, align 4, !dbg !162
  %97 = and i32 %96, 1, !dbg !165
  %98 = sub i32 0, %97, !dbg !166
  %99 = and i32 %98, -1727483681, !dbg !167
  %100 = xor i32 %90, %99, !dbg !168
  %101 = load i32*, i32** %4, align 8, !dbg !169
  %102 = load i32, i32* %5, align 4, !dbg !170
  %103 = sub i32 %102, 227, !dbg !171
  %104 = zext i32 %103 to i64, !dbg !169
  %105 = getelementptr inbounds i32, i32* %101, i64 %104, !dbg !169
  %106 = load i32, i32* %105, align 4, !dbg !169
  %107 = xor i32 %100, %106, !dbg !172
  %108 = load i32*, i32** %4, align 8, !dbg !173
  %109 = load i32, i32* %5, align 4, !dbg !174
  %110 = zext i32 %109 to i64, !dbg !173
  %111 = getelementptr inbounds i32, i32* %108, i64 %110, !dbg !173
  store i32 %107, i32* %111, align 4, !dbg !175
  br label %112, !dbg !173

; <label>:112:                                    ; preds = %70
  %113 = load i32, i32* %5, align 4, !dbg !176
  %114 = add i32 %113, 1, !dbg !176
  store i32 %114, i32* %5, align 4, !dbg !176
  br label %67, !dbg !177, !llvm.loop !178

; <label>:115:                                    ; preds = %67
  %116 = load i32*, i32** %4, align 8, !dbg !180
  %117 = getelementptr inbounds i32, i32* %116, i64 623, !dbg !180
  %118 = load i32, i32* %117, align 4, !dbg !180
  %119 = load i32*, i32** %4, align 8, !dbg !181
  %120 = getelementptr inbounds i32, i32* %119, i64 0, !dbg !181
  %121 = load i32, i32* %120, align 4, !dbg !181
  %122 = xor i32 %118, %121, !dbg !182
  %123 = and i32 %122, 2147483646, !dbg !183
  %124 = load i32*, i32** %4, align 8, !dbg !184
  %125 = getelementptr inbounds i32, i32* %124, i64 623, !dbg !184
  %126 = load i32, i32* %125, align 4, !dbg !184
  %127 = xor i32 %123, %126, !dbg !185
  %128 = lshr i32 %127, 1, !dbg !186
  %129 = load i32*, i32** %4, align 8, !dbg !187
  %130 = getelementptr inbounds i32, i32* %129, i64 0, !dbg !187
  %131 = load i32, i32* %130, align 4, !dbg !187
  %132 = and i32 %131, 1, !dbg !188
  %133 = sub i32 0, %132, !dbg !189
  %134 = and i32 %133, -1727483681, !dbg !190
  %135 = xor i32 %128, %134, !dbg !191
  %136 = load i32*, i32** %4, align 8, !dbg !192
  %137 = load i32, i32* %5, align 4, !dbg !193
  %138 = sub i32 %137, 227, !dbg !194
  %139 = zext i32 %138 to i64, !dbg !192
  %140 = getelementptr inbounds i32, i32* %136, i64 %139, !dbg !192
  %141 = load i32, i32* %140, align 4, !dbg !192
  %142 = xor i32 %135, %141, !dbg !195
  %143 = load i32*, i32** %4, align 8, !dbg !196
  %144 = getelementptr inbounds i32, i32* %143, i64 623, !dbg !196
  store i32 %142, i32* %144, align 4, !dbg !197
  br label %145, !dbg !198

; <label>:145:                                    ; preds = %115, %1
  %146 = load %struct.S*, %struct.S** %2, align 8, !dbg !199
  %147 = getelementptr inbounds %struct.S, %struct.S* %146, i32 0, i32 0, !dbg !200
  %148 = load i32*, i32** %147, align 8, !dbg !201
  %149 = getelementptr inbounds i32, i32* %148, i32 1, !dbg !201
  store i32* %149, i32** %147, align 8, !dbg !201
  %150 = load i32, i32* %148, align 4, !dbg !202
  store i32 %150, i32* %3, align 4, !dbg !203
  %151 = load i32, i32* %3, align 4, !dbg !204
  %152 = lshr i32 %151, 11, !dbg !205
  %153 = load i32, i32* %3, align 4, !dbg !206
  %154 = xor i32 %153, %152, !dbg !206
  store i32 %154, i32* %3, align 4, !dbg !206
  %155 = load i32, i32* %3, align 4, !dbg !207
  %156 = and i32 %155, -12953427, !dbg !208
  %157 = shl i32 %156, 7, !dbg !209
  %158 = load i32, i32* %3, align 4, !dbg !210
  %159 = xor i32 %158, %157, !dbg !210
  store i32 %159, i32* %3, align 4, !dbg !210
  %160 = load i32, i32* %3, align 4, !dbg !211
  %161 = and i32 %160, -8308, !dbg !212
  %162 = shl i32 %161, 15, !dbg !213
  %163 = load i32, i32* %3, align 4, !dbg !214
  %164 = xor i32 %163, %162, !dbg !214
  store i32 %164, i32* %3, align 4, !dbg !214
  %165 = load i32, i32* %3, align 4, !dbg !215
  %166 = lshr i32 %165, 18, !dbg !216
  %167 = load i32, i32* %3, align 4, !dbg !217
  %168 = xor i32 %167, %166, !dbg !217
  store i32 %168, i32* %3, align 4, !dbg !217
  %169 = load i32, i32* %3, align 4, !dbg !218
  %170 = lshr i32 %169, 1, !dbg !219
  %171 = trunc i32 %170 to i8, !dbg !220
  ret i8 %171, !dbg !221
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !222 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !226, metadata !DIExpression()), !dbg !227
  store i32 23, i32* %2, align 4, !dbg !228
  %3 = load i32, i32* %2, align 4, !dbg !229
  %4 = load i32, i32* %2, align 4, !dbg !230
  %5 = add i32 %4, 41566, !dbg !231
  call void @bar(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @p, i32 0, i32 0), i32 %3, i32 %5), !dbg !232
  %6 = load i32, i32* %2, align 4, !dbg !233
  %7 = zext i32 %6 to i64, !dbg !233
  %8 = call i32 @memcmp(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @p, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @q, i32 0, i32 0), i64 %7) #4, !dbg !235
  %9 = icmp ne i32 %8, 0, !dbg !236
  br i1 %9, label %10, label %11, !dbg !237

; <label>:10:                                     ; preds = %0
  call void @abort() #5, !dbg !238
  unreachable, !dbg !238

; <label>:11:                                     ; preds = %0
  ret i32 0, !dbg !239
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!13}
!llvm.module.flags = !{!14, !15, !16, !17, !18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "p", scope: !2, file: !3, line: 106, type: !10, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, nameTableKind: None)
!3 = !DIFile(filename: "conftest.c", directory: "/root/llvm/codesample/39apps/clamav-0.96.2")
!4 = !{}
!5 = !{!6}
!6 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!0, !8}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "q", scope: !2, file: !3, line: 111, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 184, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 23)
!13 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 1, !"ThinLTO", i32 0}
!18 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!19 = distinct !DISubprogram(name: "bar", scope: !3, file: !3, line: 93, type: !20, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !23, !23}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !DILocalVariable(name: "p", arg: 1, scope: !19, file: !3, line: 93, type: !22)
!25 = !DILocation(line: 93, column: 21, scope: !19)
!26 = !DILocalVariable(name: "q", arg: 2, scope: !19, file: !3, line: 93, type: !23)
!27 = !DILocation(line: 93, column: 37, scope: !19)
!28 = !DILocalVariable(name: "r", arg: 3, scope: !19, file: !3, line: 93, type: !23)
!29 = !DILocation(line: 93, column: 53, scope: !19)
!30 = !DILocalVariable(name: "s", scope: !19, file: !3, line: 95, type: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "S", file: !3, line: 55, size: 20096, elements: !32)
!32 = !{!33, !35, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !31, file: !3, line: 57, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !31, file: !3, line: 58, baseType: !23, size: 32, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !31, file: !3, line: 59, baseType: !37, size: 19968, offset: 96)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 19968, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 624)
!40 = !DILocation(line: 95, column: 12, scope: !19)
!41 = !DILocalVariable(name: "i", scope: !19, file: !3, line: 96, type: !23)
!42 = !DILocation(line: 96, column: 16, scope: !19)
!43 = !DILocalVariable(name: "c", scope: !19, file: !3, line: 97, type: !34)
!44 = !DILocation(line: 97, column: 17, scope: !19)
!45 = !DILocation(line: 97, column: 23, scope: !19)
!46 = !DILocation(line: 97, column: 21, scope: !19)
!47 = !DILocation(line: 98, column: 8, scope: !19)
!48 = !DILocation(line: 98, column: 4, scope: !19)
!49 = !DILocation(line: 98, column: 6, scope: !19)
!50 = !DILocation(line: 99, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !19, file: !3, line: 99, column: 3)
!52 = !DILocation(line: 99, column: 8, scope: !51)
!53 = !DILocation(line: 99, column: 15, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !3, line: 99, column: 3)
!55 = !DILocation(line: 99, column: 17, scope: !54)
!56 = !DILocation(line: 99, column: 3, scope: !51)
!57 = !DILocation(line: 100, column: 12, scope: !54)
!58 = !DILocation(line: 100, column: 31, scope: !54)
!59 = !DILocation(line: 100, column: 33, scope: !54)
!60 = !DILocation(line: 100, column: 35, scope: !54)
!61 = !DILocation(line: 100, column: 40, scope: !54)
!62 = !DILocation(line: 100, column: 49, scope: !54)
!63 = !DILocation(line: 100, column: 51, scope: !54)
!64 = !DILocation(line: 100, column: 53, scope: !54)
!65 = !DILocation(line: 100, column: 47, scope: !54)
!66 = !DILocation(line: 100, column: 27, scope: !54)
!67 = !DILocation(line: 100, column: 14, scope: !54)
!68 = !DILocation(line: 100, column: 5, scope: !54)
!69 = !DILocation(line: 100, column: 7, scope: !54)
!70 = !DILocation(line: 100, column: 10, scope: !54)
!71 = !DILocation(line: 99, column: 25, scope: !54)
!72 = !DILocation(line: 99, column: 3, scope: !54)
!73 = distinct !{!73, !56, !74}
!74 = !DILocation(line: 100, column: 57, scope: !51)
!75 = !DILocation(line: 101, column: 5, scope: !19)
!76 = !DILocation(line: 101, column: 7, scope: !19)
!77 = !DILocation(line: 102, column: 3, scope: !19)
!78 = !DILocation(line: 102, column: 11, scope: !19)
!79 = !DILocation(line: 103, column: 13, scope: !19)
!80 = !DILocation(line: 103, column: 7, scope: !19)
!81 = !DILocation(line: 103, column: 10, scope: !19)
!82 = distinct !{!82, !77, !83}
!83 = !DILocation(line: 103, column: 20, scope: !19)
!84 = !DILocation(line: 104, column: 1, scope: !19)
!85 = distinct !DISubprogram(name: "foo", scope: !3, file: !3, line: 62, type: !86, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!86 = !DISubroutineType(types: !87)
!87 = !{!6, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!89 = !DILocalVariable(name: "s", arg: 1, scope: !85, file: !3, line: 62, type: !88)
!90 = !DILocation(line: 62, column: 16, scope: !85)
!91 = !DILocalVariable(name: "r", scope: !85, file: !3, line: 64, type: !23)
!92 = !DILocation(line: 64, column: 16, scope: !85)
!93 = !DILocation(line: 65, column: 10, scope: !94)
!94 = distinct !DILexicalBlock(scope: !85, file: !3, line: 65, column: 7)
!95 = !DILocation(line: 65, column: 13, scope: !94)
!96 = !DILocation(line: 65, column: 8, scope: !94)
!97 = !DILocation(line: 65, column: 7, scope: !85)
!98 = !DILocalVariable(name: "c", scope: !99, file: !3, line: 67, type: !34)
!99 = distinct !DILexicalBlock(scope: !94, file: !3, line: 66, column: 5)
!100 = !DILocation(line: 67, column: 21, scope: !99)
!101 = !DILocation(line: 67, column: 25, scope: !99)
!102 = !DILocation(line: 67, column: 28, scope: !99)
!103 = !DILocalVariable(name: "i", scope: !99, file: !3, line: 68, type: !23)
!104 = !DILocation(line: 68, column: 20, scope: !99)
!105 = !DILocation(line: 69, column: 14, scope: !99)
!106 = !DILocation(line: 69, column: 7, scope: !99)
!107 = !DILocation(line: 69, column: 10, scope: !99)
!108 = !DILocation(line: 69, column: 12, scope: !99)
!109 = !DILocation(line: 70, column: 14, scope: !110)
!110 = distinct !DILexicalBlock(scope: !99, file: !3, line: 70, column: 7)
!111 = !DILocation(line: 70, column: 12, scope: !110)
!112 = !DILocation(line: 70, column: 19, scope: !113)
!113 = distinct !DILexicalBlock(scope: !110, file: !3, line: 70, column: 7)
!114 = !DILocation(line: 70, column: 21, scope: !113)
!115 = !DILocation(line: 70, column: 7, scope: !110)
!116 = !DILocation(line: 72, column: 8, scope: !113)
!117 = !DILocation(line: 72, column: 10, scope: !113)
!118 = !DILocation(line: 72, column: 15, scope: !113)
!119 = !DILocation(line: 72, column: 17, scope: !113)
!120 = !DILocation(line: 72, column: 19, scope: !113)
!121 = !DILocation(line: 72, column: 13, scope: !113)
!122 = !DILocation(line: 72, column: 25, scope: !113)
!123 = !DILocation(line: 72, column: 41, scope: !113)
!124 = !DILocation(line: 72, column: 43, scope: !113)
!125 = !DILocation(line: 72, column: 39, scope: !113)
!126 = !DILocation(line: 72, column: 47, scope: !113)
!127 = !DILocation(line: 73, column: 11, scope: !113)
!128 = !DILocation(line: 73, column: 13, scope: !113)
!129 = !DILocation(line: 73, column: 15, scope: !113)
!130 = !DILocation(line: 73, column: 20, scope: !113)
!131 = !DILocation(line: 73, column: 8, scope: !113)
!132 = !DILocation(line: 73, column: 26, scope: !113)
!133 = !DILocation(line: 72, column: 53, scope: !113)
!134 = !DILocation(line: 73, column: 42, scope: !113)
!135 = !DILocation(line: 73, column: 44, scope: !113)
!136 = !DILocation(line: 73, column: 46, scope: !113)
!137 = !DILocation(line: 73, column: 40, scope: !113)
!138 = !DILocation(line: 71, column: 2, scope: !113)
!139 = !DILocation(line: 71, column: 4, scope: !113)
!140 = !DILocation(line: 71, column: 7, scope: !113)
!141 = !DILocation(line: 70, column: 29, scope: !113)
!142 = !DILocation(line: 70, column: 7, scope: !113)
!143 = distinct !{!143, !115, !144}
!144 = !DILocation(line: 73, column: 51, scope: !110)
!145 = !DILocation(line: 74, column: 7, scope: !99)
!146 = !DILocation(line: 74, column: 14, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !3, line: 74, column: 7)
!148 = distinct !DILexicalBlock(scope: !99, file: !3, line: 74, column: 7)
!149 = !DILocation(line: 74, column: 16, scope: !147)
!150 = !DILocation(line: 74, column: 7, scope: !148)
!151 = !DILocation(line: 76, column: 8, scope: !147)
!152 = !DILocation(line: 76, column: 10, scope: !147)
!153 = !DILocation(line: 76, column: 15, scope: !147)
!154 = !DILocation(line: 76, column: 17, scope: !147)
!155 = !DILocation(line: 76, column: 19, scope: !147)
!156 = !DILocation(line: 76, column: 13, scope: !147)
!157 = !DILocation(line: 76, column: 25, scope: !147)
!158 = !DILocation(line: 76, column: 41, scope: !147)
!159 = !DILocation(line: 76, column: 43, scope: !147)
!160 = !DILocation(line: 76, column: 39, scope: !147)
!161 = !DILocation(line: 76, column: 47, scope: !147)
!162 = !DILocation(line: 77, column: 11, scope: !147)
!163 = !DILocation(line: 77, column: 13, scope: !147)
!164 = !DILocation(line: 77, column: 15, scope: !147)
!165 = !DILocation(line: 77, column: 20, scope: !147)
!166 = !DILocation(line: 77, column: 8, scope: !147)
!167 = !DILocation(line: 77, column: 26, scope: !147)
!168 = !DILocation(line: 76, column: 53, scope: !147)
!169 = !DILocation(line: 77, column: 42, scope: !147)
!170 = !DILocation(line: 77, column: 44, scope: !147)
!171 = !DILocation(line: 77, column: 46, scope: !147)
!172 = !DILocation(line: 77, column: 40, scope: !147)
!173 = !DILocation(line: 75, column: 2, scope: !147)
!174 = !DILocation(line: 75, column: 4, scope: !147)
!175 = !DILocation(line: 75, column: 7, scope: !147)
!176 = !DILocation(line: 74, column: 24, scope: !147)
!177 = !DILocation(line: 74, column: 7, scope: !147)
!178 = distinct !{!178, !150, !179}
!179 = !DILocation(line: 77, column: 51, scope: !148)
!180 = !DILocation(line: 79, column: 6, scope: !99)
!181 = !DILocation(line: 79, column: 15, scope: !99)
!182 = !DILocation(line: 79, column: 13, scope: !99)
!183 = !DILocation(line: 79, column: 21, scope: !99)
!184 = !DILocation(line: 79, column: 37, scope: !99)
!185 = !DILocation(line: 79, column: 35, scope: !99)
!186 = !DILocation(line: 79, column: 45, scope: !99)
!187 = !DILocation(line: 79, column: 60, scope: !99)
!188 = !DILocation(line: 79, column: 65, scope: !99)
!189 = !DILocation(line: 79, column: 57, scope: !99)
!190 = !DILocation(line: 79, column: 71, scope: !99)
!191 = !DILocation(line: 79, column: 51, scope: !99)
!192 = !DILocation(line: 80, column: 26, scope: !99)
!193 = !DILocation(line: 80, column: 28, scope: !99)
!194 = !DILocation(line: 81, column: 14, scope: !99)
!195 = !DILocation(line: 80, column: 24, scope: !99)
!196 = !DILocation(line: 78, column: 7, scope: !99)
!197 = !DILocation(line: 78, column: 14, scope: !99)
!198 = !DILocation(line: 83, column: 5, scope: !99)
!199 = !DILocation(line: 84, column: 9, scope: !85)
!200 = !DILocation(line: 84, column: 12, scope: !85)
!201 = !DILocation(line: 84, column: 13, scope: !85)
!202 = !DILocation(line: 84, column: 7, scope: !85)
!203 = !DILocation(line: 84, column: 5, scope: !85)
!204 = !DILocation(line: 85, column: 9, scope: !85)
!205 = !DILocation(line: 85, column: 11, scope: !85)
!206 = !DILocation(line: 85, column: 5, scope: !85)
!207 = !DILocation(line: 86, column: 10, scope: !85)
!208 = !DILocation(line: 86, column: 12, scope: !85)
!209 = !DILocation(line: 86, column: 26, scope: !85)
!210 = !DILocation(line: 86, column: 5, scope: !85)
!211 = !DILocation(line: 87, column: 10, scope: !85)
!212 = !DILocation(line: 87, column: 12, scope: !85)
!213 = !DILocation(line: 87, column: 26, scope: !85)
!214 = !DILocation(line: 87, column: 5, scope: !85)
!215 = !DILocation(line: 88, column: 9, scope: !85)
!216 = !DILocation(line: 88, column: 11, scope: !85)
!217 = !DILocation(line: 88, column: 5, scope: !85)
!218 = !DILocation(line: 89, column: 27, scope: !85)
!219 = !DILocation(line: 89, column: 29, scope: !85)
!220 = !DILocation(line: 89, column: 10, scope: !85)
!221 = !DILocation(line: 89, column: 3, scope: !85)
!222 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 117, type: !223, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!223 = !DISubroutineType(types: !224)
!224 = !{!225}
!225 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!226 = !DILocalVariable(name: "s", scope: !222, file: !3, line: 119, type: !23)
!227 = !DILocation(line: 119, column: 16, scope: !222)
!228 = !DILocation(line: 120, column: 5, scope: !222)
!229 = !DILocation(line: 121, column: 11, scope: !222)
!230 = !DILocation(line: 121, column: 14, scope: !222)
!231 = !DILocation(line: 121, column: 16, scope: !222)
!232 = !DILocation(line: 121, column: 3, scope: !222)
!233 = !DILocation(line: 122, column: 21, scope: !234)
!234 = distinct !DILexicalBlock(scope: !222, file: !3, line: 122, column: 7)
!235 = !DILocation(line: 122, column: 7, scope: !234)
!236 = !DILocation(line: 122, column: 24, scope: !234)
!237 = !DILocation(line: 122, column: 7, scope: !222)
!238 = !DILocation(line: 123, column: 2, scope: !234)
!239 = !DILocation(line: 124, column: 3, scope: !222)
