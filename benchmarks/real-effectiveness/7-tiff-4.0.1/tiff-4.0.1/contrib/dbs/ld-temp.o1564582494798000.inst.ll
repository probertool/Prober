; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque

@programName = common dso_local global i8* null, align 8, !dbg !0
@.str = private unnamed_addr constant [7 x i8] c"-depth\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"can't open %s as a TIFF file\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Usage: %s -depth (8 | 4 | 2 | 1) tiff-image\0A\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !23 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca %struct.tiff*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !28, metadata !DIExpression()), !dbg !29
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata i32* %6, metadata !32, metadata !DIExpression()), !dbg !33
  store i32 8, i32* %6, align 4, !dbg !33
  call void @llvm.dbg.declare(metadata i32* %7, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata i32* %8, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %9, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata i32* %10, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata i32* %11, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata i32* %12, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 32, i32* %12, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata i32* %13, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 16, i32* %13, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata i8** %14, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata i16** %15, metadata !50, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.declare(metadata i16** %16, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i16** %17, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata %struct.tiff** %18, metadata !56, metadata !DIExpression()), !dbg !61
  %19 = load i8**, i8*** %5, align 8, !dbg !62
  %20 = getelementptr inbounds i8*, i8** %19, i64 0, !dbg !62
  %21 = load i8*, i8** %20, align 8, !dbg !62
  store i8* %21, i8** @programName, align 8, !dbg !63
  %22 = load i32, i32* %4, align 4, !dbg !64
  %23 = icmp ne i32 %22, 4, !dbg !66
  br i1 %23, label %24, label %25, !dbg !67

24:                                               ; preds = %2
  call void @Usage(), !dbg !68
  br label %25, !dbg !68

25:                                               ; preds = %24, %2
  %26 = load i8**, i8*** %5, align 8, !dbg !69
  %27 = getelementptr inbounds i8*, i8** %26, i64 1, !dbg !69
  %28 = load i8*, i8** %27, align 8, !dbg !69
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #6, !dbg !71
  %30 = icmp ne i32 %29, 0, !dbg !71
  br i1 %30, label %36, label %31, !dbg !72

31:                                               ; preds = %25
  %32 = load i8**, i8*** %5, align 8, !dbg !73
  %33 = getelementptr inbounds i8*, i8** %32, i64 2, !dbg !73
  %34 = load i8*, i8** %33, align 8, !dbg !73
  %35 = call i32 @atoi(i8* %34) #6, !dbg !74
  store i32 %35, i32* %6, align 4, !dbg !75
  br label %37, !dbg !76

36:                                               ; preds = %25
  call void @Usage(), !dbg !77
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, i32* %6, align 4, !dbg !78
  switch i32 %38, label %43 [
    i32 8, label %39
    i32 4, label %40
    i32 2, label %41
    i32 1, label %42
  ], !dbg !79

39:                                               ; preds = %37
  store i32 16, i32* %13, align 4, !dbg !80
  store i32 32, i32* %12, align 4, !dbg !82
  br label %44, !dbg !83

40:                                               ; preds = %37
  store i32 4, i32* %13, align 4, !dbg !84
  store i32 128, i32* %12, align 4, !dbg !85
  br label %44, !dbg !86

41:                                               ; preds = %37
  store i32 2, i32* %13, align 4, !dbg !87
  store i32 256, i32* %12, align 4, !dbg !88
  br label %44, !dbg !89

42:                                               ; preds = %37
  store i32 2, i32* %13, align 4, !dbg !90
  store i32 256, i32* %12, align 4, !dbg !91
  br label %44, !dbg !92

43:                                               ; preds = %37
  call void @Usage(), !dbg !93
  br label %44, !dbg !94

44:                                               ; preds = %43, %42, %41, %40, %39
  %45 = load i32, i32* %6, align 4, !dbg !95
  %46 = icmp ne i32 %45, 1, !dbg !97
  br i1 %46, label %47, label %51, !dbg !98

47:                                               ; preds = %44
  %48 = load i32, i32* %13, align 4, !dbg !99
  %49 = load i32, i32* %13, align 4, !dbg !101
  %50 = mul nsw i32 %48, %49, !dbg !102
  store i32 %50, i32* %7, align 4, !dbg !103
  br label %52, !dbg !104

51:                                               ; preds = %44
  store i32 2, i32* %7, align 4, !dbg !105
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, i32* %7, align 4, !dbg !107
  %54 = sext i32 %53 to i64, !dbg !107
  %55 = mul i64 %54, 2, !dbg !108
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !109
  %56 = call noalias i8* @malloc(i64 %55) #7, !dbg !109
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !110
  %57 = bitcast i8* %56 to i16*, !dbg !110
  store i16* %57, i16** %15, align 8, !dbg !111
  %58 = load i32, i32* %7, align 4, !dbg !112
  %59 = sext i32 %58 to i64, !dbg !112
  %60 = mul i64 %59, 2, !dbg !113
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !114
  %61 = call noalias i8* @malloc(i64 %60) #7, !dbg !114
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !115
  %62 = bitcast i8* %61 to i16*, !dbg !115
  store i16* %62, i16** %16, align 8, !dbg !116
  %63 = load i32, i32* %7, align 4, !dbg !117
  %64 = sext i32 %63 to i64, !dbg !117
  %65 = mul i64 %64, 2, !dbg !118
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !119
  %66 = call noalias i8* @malloc(i64 %65) #7, !dbg !119
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !120
  %67 = bitcast i8* %66 to i16*, !dbg !120
  store i16* %67, i16** %17, align 8, !dbg !121
  %68 = load i32, i32* %6, align 4, !dbg !122
  switch i32 %68, label %402 [
    i32 8, label %69
    i32 4, label %267
    i32 2, label %364
    i32 1, label %389
  ], !dbg !123

69:                                               ; preds = %52
  store i32 0, i32* %8, align 4, !dbg !124
  br label %70, !dbg !127

70:                                               ; preds = %263, %69
  %71 = load i32, i32* %8, align 4, !dbg !128
  %72 = load i32, i32* %7, align 4, !dbg !130
  %73 = icmp slt i32 %71, %72, !dbg !131
  br i1 %73, label %74, label %266, !dbg !132

74:                                               ; preds = %70
  %75 = load i32, i32* %8, align 4, !dbg !133
  %76 = icmp slt i32 %75, 32, !dbg !136
  br i1 %76, label %77, label %82, !dbg !137

77:                                               ; preds = %74
  %78 = load i16*, i16** %15, align 8, !dbg !138
  %79 = load i32, i32* %8, align 4, !dbg !139
  %80 = sext i32 %79 to i64, !dbg !138
  %81 = getelementptr inbounds i16, i16* %78, i64 %80, !dbg !138
  store i16 0, i16* %81, align 2, !dbg !140
  br label %145, !dbg !138

82:                                               ; preds = %74
  %83 = load i32, i32* %8, align 4, !dbg !141
  %84 = icmp slt i32 %83, 64, !dbg !143
  br i1 %84, label %85, label %90, !dbg !144

85:                                               ; preds = %82
  %86 = load i16*, i16** %15, align 8, !dbg !145
  %87 = load i32, i32* %8, align 4, !dbg !146
  %88 = sext i32 %87 to i64, !dbg !145
  %89 = getelementptr inbounds i16, i16* %86, i64 %88, !dbg !145
  store i16 9252, i16* %89, align 2, !dbg !147
  br label %144, !dbg !145

90:                                               ; preds = %82
  %91 = load i32, i32* %8, align 4, !dbg !148
  %92 = icmp slt i32 %91, 96, !dbg !150
  br i1 %92, label %93, label %98, !dbg !151

93:                                               ; preds = %90
  %94 = load i16*, i16** %15, align 8, !dbg !152
  %95 = load i32, i32* %8, align 4, !dbg !153
  %96 = sext i32 %95 to i64, !dbg !152
  %97 = getelementptr inbounds i16, i16* %94, i64 %96, !dbg !152
  store i16 18761, i16* %97, align 2, !dbg !154
  br label %143, !dbg !152

98:                                               ; preds = %90
  %99 = load i32, i32* %8, align 4, !dbg !155
  %100 = icmp slt i32 %99, 128, !dbg !157
  br i1 %100, label %101, label %106, !dbg !158

101:                                              ; preds = %98
  %102 = load i16*, i16** %15, align 8, !dbg !159
  %103 = load i32, i32* %8, align 4, !dbg !160
  %104 = sext i32 %103 to i64, !dbg !159
  %105 = getelementptr inbounds i16, i16* %102, i64 %104, !dbg !159
  store i16 28013, i16* %105, align 2, !dbg !161
  br label %142, !dbg !159

106:                                              ; preds = %98
  %107 = load i32, i32* %8, align 4, !dbg !162
  %108 = icmp slt i32 %107, 160, !dbg !164
  br i1 %108, label %109, label %114, !dbg !165

109:                                              ; preds = %106
  %110 = load i16*, i16** %15, align 8, !dbg !166
  %111 = load i32, i32* %8, align 4, !dbg !167
  %112 = sext i32 %111 to i64, !dbg !166
  %113 = getelementptr inbounds i16, i16* %110, i64 %112, !dbg !166
  store i16 -28014, i16* %113, align 2, !dbg !168
  br label %141, !dbg !166

114:                                              ; preds = %106
  %115 = load i32, i32* %8, align 4, !dbg !169
  %116 = icmp slt i32 %115, 192, !dbg !171
  br i1 %116, label %117, label %122, !dbg !172

117:                                              ; preds = %114
  %118 = load i16*, i16** %15, align 8, !dbg !173
  %119 = load i32, i32* %8, align 4, !dbg !174
  %120 = sext i32 %119 to i64, !dbg !173
  %121 = getelementptr inbounds i16, i16* %118, i64 %120, !dbg !173
  store i16 -18762, i16* %121, align 2, !dbg !175
  br label %140, !dbg !173

122:                                              ; preds = %114
  %123 = load i32, i32* %8, align 4, !dbg !176
  %124 = icmp slt i32 %123, 224, !dbg !178
  br i1 %124, label %125, label %130, !dbg !179

125:                                              ; preds = %122
  %126 = load i16*, i16** %15, align 8, !dbg !180
  %127 = load i32, i32* %8, align 4, !dbg !181
  %128 = sext i32 %127 to i64, !dbg !180
  %129 = getelementptr inbounds i16, i16* %126, i64 %128, !dbg !180
  store i16 -9253, i16* %129, align 2, !dbg !182
  br label %139, !dbg !180

130:                                              ; preds = %122
  %131 = load i32, i32* %8, align 4, !dbg !183
  %132 = icmp slt i32 %131, 256, !dbg !185
  br i1 %132, label %133, label %138, !dbg !186

133:                                              ; preds = %130
  %134 = load i16*, i16** %15, align 8, !dbg !187
  %135 = load i32, i32* %8, align 4, !dbg !188
  %136 = sext i32 %135 to i64, !dbg !187
  %137 = getelementptr inbounds i16, i16* %134, i64 %136, !dbg !187
  store i16 -1, i16* %137, align 2, !dbg !189
  br label %138, !dbg !187

138:                                              ; preds = %133, %130
  br label %139

139:                                              ; preds = %138, %125
  br label %140

140:                                              ; preds = %139, %117
  br label %141

141:                                              ; preds = %140, %109
  br label %142

142:                                              ; preds = %141, %101
  br label %143

143:                                              ; preds = %142, %93
  br label %144

144:                                              ; preds = %143, %85
  br label %145

145:                                              ; preds = %144, %77
  %146 = load i32, i32* %8, align 4, !dbg !190
  %147 = srem i32 %146, 32, !dbg !192
  %148 = icmp slt i32 %147, 4, !dbg !193
  br i1 %148, label %149, label %154, !dbg !194

149:                                              ; preds = %145
  %150 = load i16*, i16** %16, align 8, !dbg !195
  %151 = load i32, i32* %8, align 4, !dbg !196
  %152 = sext i32 %151 to i64, !dbg !195
  %153 = getelementptr inbounds i16, i16* %150, i64 %152, !dbg !195
  store i16 0, i16* %153, align 2, !dbg !197
  br label %223, !dbg !195

154:                                              ; preds = %145
  %155 = load i32, i32* %8, align 4, !dbg !198
  %156 = icmp slt i32 %155, 8, !dbg !200
  br i1 %156, label %157, label %162, !dbg !201

157:                                              ; preds = %154
  %158 = load i16*, i16** %16, align 8, !dbg !202
  %159 = load i32, i32* %8, align 4, !dbg !203
  %160 = sext i32 %159 to i64, !dbg !202
  %161 = getelementptr inbounds i16, i16* %158, i64 %160, !dbg !202
  store i16 9252, i16* %161, align 2, !dbg !204
  br label %222, !dbg !202

162:                                              ; preds = %154
  %163 = load i32, i32* %8, align 4, !dbg !205
  %164 = srem i32 %163, 32, !dbg !207
  %165 = icmp slt i32 %164, 12, !dbg !208
  br i1 %165, label %166, label %171, !dbg !209

166:                                              ; preds = %162
  %167 = load i16*, i16** %16, align 8, !dbg !210
  %168 = load i32, i32* %8, align 4, !dbg !211
  %169 = sext i32 %168 to i64, !dbg !210
  %170 = getelementptr inbounds i16, i16* %167, i64 %169, !dbg !210
  store i16 18761, i16* %170, align 2, !dbg !212
  br label %221, !dbg !210

171:                                              ; preds = %162
  %172 = load i32, i32* %8, align 4, !dbg !213
  %173 = srem i32 %172, 32, !dbg !215
  %174 = icmp slt i32 %173, 16, !dbg !216
  br i1 %174, label %175, label %180, !dbg !217

175:                                              ; preds = %171
  %176 = load i16*, i16** %16, align 8, !dbg !218
  %177 = load i32, i32* %8, align 4, !dbg !219
  %178 = sext i32 %177 to i64, !dbg !218
  %179 = getelementptr inbounds i16, i16* %176, i64 %178, !dbg !218
  store i16 28013, i16* %179, align 2, !dbg !220
  br label %220, !dbg !218

180:                                              ; preds = %171
  %181 = load i32, i32* %8, align 4, !dbg !221
  %182 = srem i32 %181, 32, !dbg !223
  %183 = icmp slt i32 %182, 20, !dbg !224
  br i1 %183, label %184, label %189, !dbg !225

184:                                              ; preds = %180
  %185 = load i16*, i16** %16, align 8, !dbg !226
  %186 = load i32, i32* %8, align 4, !dbg !227
  %187 = sext i32 %186 to i64, !dbg !226
  %188 = getelementptr inbounds i16, i16* %185, i64 %187, !dbg !226
  store i16 -28014, i16* %188, align 2, !dbg !228
  br label %219, !dbg !226

189:                                              ; preds = %180
  %190 = load i32, i32* %8, align 4, !dbg !229
  %191 = srem i32 %190, 32, !dbg !231
  %192 = icmp slt i32 %191, 24, !dbg !232
  br i1 %192, label %193, label %198, !dbg !233

193:                                              ; preds = %189
  %194 = load i16*, i16** %16, align 8, !dbg !234
  %195 = load i32, i32* %8, align 4, !dbg !235
  %196 = sext i32 %195 to i64, !dbg !234
  %197 = getelementptr inbounds i16, i16* %194, i64 %196, !dbg !234
  store i16 -18762, i16* %197, align 2, !dbg !236
  br label %218, !dbg !234

198:                                              ; preds = %189
  %199 = load i32, i32* %8, align 4, !dbg !237
  %200 = srem i32 %199, 32, !dbg !239
  %201 = icmp slt i32 %200, 28, !dbg !240
  br i1 %201, label %202, label %207, !dbg !241

202:                                              ; preds = %198
  %203 = load i16*, i16** %16, align 8, !dbg !242
  %204 = load i32, i32* %8, align 4, !dbg !243
  %205 = sext i32 %204 to i64, !dbg !242
  %206 = getelementptr inbounds i16, i16* %203, i64 %205, !dbg !242
  store i16 -9253, i16* %206, align 2, !dbg !244
  br label %217, !dbg !242

207:                                              ; preds = %198
  %208 = load i32, i32* %8, align 4, !dbg !245
  %209 = srem i32 %208, 32, !dbg !247
  %210 = icmp slt i32 %209, 32, !dbg !248
  br i1 %210, label %211, label %216, !dbg !249

211:                                              ; preds = %207
  %212 = load i16*, i16** %16, align 8, !dbg !250
  %213 = load i32, i32* %8, align 4, !dbg !251
  %214 = sext i32 %213 to i64, !dbg !250
  %215 = getelementptr inbounds i16, i16* %212, i64 %214, !dbg !250
  store i16 -1, i16* %215, align 2, !dbg !252
  br label %216, !dbg !250

216:                                              ; preds = %211, %207
  br label %217

217:                                              ; preds = %216, %202
  br label %218

218:                                              ; preds = %217, %193
  br label %219

219:                                              ; preds = %218, %184
  br label %220

220:                                              ; preds = %219, %175
  br label %221

221:                                              ; preds = %220, %166
  br label %222

222:                                              ; preds = %221, %157
  br label %223

223:                                              ; preds = %222, %149
  %224 = load i32, i32* %8, align 4, !dbg !253
  %225 = srem i32 %224, 4, !dbg !255
  %226 = icmp eq i32 %225, 0, !dbg !256
  br i1 %226, label %227, label %232, !dbg !257

227:                                              ; preds = %223
  %228 = load i16*, i16** %17, align 8, !dbg !258
  %229 = load i32, i32* %8, align 4, !dbg !259
  %230 = sext i32 %229 to i64, !dbg !258
  %231 = getelementptr inbounds i16, i16* %228, i64 %230, !dbg !258
  store i16 0, i16* %231, align 2, !dbg !260
  br label %262, !dbg !258

232:                                              ; preds = %223
  %233 = load i32, i32* %8, align 4, !dbg !261
  %234 = srem i32 %233, 4, !dbg !263
  %235 = icmp eq i32 %234, 1, !dbg !264
  br i1 %235, label %236, label %241, !dbg !265

236:                                              ; preds = %232
  %237 = load i16*, i16** %17, align 8, !dbg !266
  %238 = load i32, i32* %8, align 4, !dbg !267
  %239 = sext i32 %238 to i64, !dbg !266
  %240 = getelementptr inbounds i16, i16* %237, i64 %239, !dbg !266
  store i16 21845, i16* %240, align 2, !dbg !268
  br label %261, !dbg !266

241:                                              ; preds = %232
  %242 = load i32, i32* %8, align 4, !dbg !269
  %243 = srem i32 %242, 4, !dbg !271
  %244 = icmp eq i32 %243, 2, !dbg !272
  br i1 %244, label %245, label %250, !dbg !273

245:                                              ; preds = %241
  %246 = load i16*, i16** %17, align 8, !dbg !274
  %247 = load i32, i32* %8, align 4, !dbg !275
  %248 = sext i32 %247 to i64, !dbg !274
  %249 = getelementptr inbounds i16, i16* %246, i64 %248, !dbg !274
  store i16 -21846, i16* %249, align 2, !dbg !276
  br label %260, !dbg !274

250:                                              ; preds = %241
  %251 = load i32, i32* %8, align 4, !dbg !277
  %252 = srem i32 %251, 4, !dbg !279
  %253 = icmp eq i32 %252, 3, !dbg !280
  br i1 %253, label %254, label %259, !dbg !281

254:                                              ; preds = %250
  %255 = load i16*, i16** %17, align 8, !dbg !282
  %256 = load i32, i32* %8, align 4, !dbg !283
  %257 = sext i32 %256 to i64, !dbg !282
  %258 = getelementptr inbounds i16, i16* %255, i64 %257, !dbg !282
  store i16 -1, i16* %258, align 2, !dbg !284
  br label %259, !dbg !282

259:                                              ; preds = %254, %250
  br label %260

260:                                              ; preds = %259, %245
  br label %261

261:                                              ; preds = %260, %236
  br label %262

262:                                              ; preds = %261, %227
  br label %263, !dbg !285

263:                                              ; preds = %262
  %264 = load i32, i32* %8, align 4, !dbg !286
  %265 = add nsw i32 %264, 1, !dbg !286
  store i32 %265, i32* %8, align 4, !dbg !286
  br label %70, !dbg !287, !llvm.loop !288

266:                                              ; preds = %70
  br label %402, !dbg !290

267:                                              ; preds = %52
  %268 = load i16*, i16** %15, align 8, !dbg !291
  %269 = getelementptr inbounds i16, i16* %268, i64 0, !dbg !291
  store i16 -1, i16* %269, align 2, !dbg !292
  %270 = load i16*, i16** %16, align 8, !dbg !293
  %271 = getelementptr inbounds i16, i16* %270, i64 0, !dbg !293
  store i16 0, i16* %271, align 2, !dbg !294
  %272 = load i16*, i16** %17, align 8, !dbg !295
  %273 = getelementptr inbounds i16, i16* %272, i64 0, !dbg !295
  store i16 0, i16* %273, align 2, !dbg !296
  %274 = load i16*, i16** %15, align 8, !dbg !297
  %275 = getelementptr inbounds i16, i16* %274, i64 1, !dbg !297
  store i16 0, i16* %275, align 2, !dbg !298
  %276 = load i16*, i16** %16, align 8, !dbg !299
  %277 = getelementptr inbounds i16, i16* %276, i64 1, !dbg !299
  store i16 -1, i16* %277, align 2, !dbg !300
  %278 = load i16*, i16** %17, align 8, !dbg !301
  %279 = getelementptr inbounds i16, i16* %278, i64 1, !dbg !301
  store i16 0, i16* %279, align 2, !dbg !302
  %280 = load i16*, i16** %15, align 8, !dbg !303
  %281 = getelementptr inbounds i16, i16* %280, i64 2, !dbg !303
  store i16 0, i16* %281, align 2, !dbg !304
  %282 = load i16*, i16** %16, align 8, !dbg !305
  %283 = getelementptr inbounds i16, i16* %282, i64 2, !dbg !305
  store i16 0, i16* %283, align 2, !dbg !306
  %284 = load i16*, i16** %17, align 8, !dbg !307
  %285 = getelementptr inbounds i16, i16* %284, i64 2, !dbg !307
  store i16 -1, i16* %285, align 2, !dbg !308
  %286 = load i16*, i16** %15, align 8, !dbg !309
  %287 = getelementptr inbounds i16, i16* %286, i64 3, !dbg !309
  store i16 -1, i16* %287, align 2, !dbg !310
  %288 = load i16*, i16** %16, align 8, !dbg !311
  %289 = getelementptr inbounds i16, i16* %288, i64 3, !dbg !311
  store i16 -1, i16* %289, align 2, !dbg !312
  %290 = load i16*, i16** %17, align 8, !dbg !313
  %291 = getelementptr inbounds i16, i16* %290, i64 3, !dbg !313
  store i16 -1, i16* %291, align 2, !dbg !314
  %292 = load i16*, i16** %15, align 8, !dbg !315
  %293 = getelementptr inbounds i16, i16* %292, i64 4, !dbg !315
  store i16 0, i16* %293, align 2, !dbg !316
  %294 = load i16*, i16** %16, align 8, !dbg !317
  %295 = getelementptr inbounds i16, i16* %294, i64 4, !dbg !317
  store i16 -1, i16* %295, align 2, !dbg !318
  %296 = load i16*, i16** %17, align 8, !dbg !319
  %297 = getelementptr inbounds i16, i16* %296, i64 4, !dbg !319
  store i16 -1, i16* %297, align 2, !dbg !320
  %298 = load i16*, i16** %15, align 8, !dbg !321
  %299 = getelementptr inbounds i16, i16* %298, i64 5, !dbg !321
  store i16 -1, i16* %299, align 2, !dbg !322
  %300 = load i16*, i16** %16, align 8, !dbg !323
  %301 = getelementptr inbounds i16, i16* %300, i64 5, !dbg !323
  store i16 0, i16* %301, align 2, !dbg !324
  %302 = load i16*, i16** %17, align 8, !dbg !325
  %303 = getelementptr inbounds i16, i16* %302, i64 5, !dbg !325
  store i16 -1, i16* %303, align 2, !dbg !326
  %304 = load i16*, i16** %15, align 8, !dbg !327
  %305 = getelementptr inbounds i16, i16* %304, i64 6, !dbg !327
  store i16 -1, i16* %305, align 2, !dbg !328
  %306 = load i16*, i16** %16, align 8, !dbg !329
  %307 = getelementptr inbounds i16, i16* %306, i64 6, !dbg !329
  store i16 -1, i16* %307, align 2, !dbg !330
  %308 = load i16*, i16** %17, align 8, !dbg !331
  %309 = getelementptr inbounds i16, i16* %308, i64 6, !dbg !331
  store i16 0, i16* %309, align 2, !dbg !332
  %310 = load i16*, i16** %15, align 8, !dbg !333
  %311 = getelementptr inbounds i16, i16* %310, i64 7, !dbg !333
  store i16 0, i16* %311, align 2, !dbg !334
  %312 = load i16*, i16** %16, align 8, !dbg !335
  %313 = getelementptr inbounds i16, i16* %312, i64 7, !dbg !335
  store i16 0, i16* %313, align 2, !dbg !336
  %314 = load i16*, i16** %17, align 8, !dbg !337
  %315 = getelementptr inbounds i16, i16* %314, i64 7, !dbg !337
  store i16 0, i16* %315, align 2, !dbg !338
  %316 = load i16*, i16** %15, align 8, !dbg !339
  %317 = getelementptr inbounds i16, i16* %316, i64 8, !dbg !339
  store i16 -20304, i16* %317, align 2, !dbg !340
  %318 = load i16*, i16** %16, align 8, !dbg !341
  %319 = getelementptr inbounds i16, i16* %318, i64 8, !dbg !341
  store i16 -7968, i16* %319, align 2, !dbg !342
  %320 = load i16*, i16** %17, align 8, !dbg !343
  %321 = getelementptr inbounds i16, i16* %320, i64 8, !dbg !343
  store i16 -6426, i16* %321, align 2, !dbg !344
  %322 = load i16*, i16** %15, align 8, !dbg !345
  %323 = getelementptr inbounds i16, i16* %322, i64 9, !dbg !345
  store i16 25700, i16* %323, align 2, !dbg !346
  %324 = load i16*, i16** %16, align 8, !dbg !347
  %325 = getelementptr inbounds i16, i16* %324, i64 9, !dbg !347
  store i16 -27243, i16* %325, align 2, !dbg !348
  %326 = load i16*, i16** %17, align 8, !dbg !349
  %327 = getelementptr inbounds i16, i16* %326, i64 9, !dbg !349
  store i16 -4627, i16* %327, align 2, !dbg !350
  %328 = load i16*, i16** %15, align 8, !dbg !351
  %329 = getelementptr inbounds i16, i16* %328, i64 10, !dbg !351
  store i16 11822, i16* %329, align 2, !dbg !352
  %330 = load i16*, i16** %16, align 8, !dbg !353
  %331 = getelementptr inbounds i16, i16* %330, i64 10, !dbg !353
  store i16 -29813, i16* %331, align 2, !dbg !354
  %332 = load i16*, i16** %17, align 8, !dbg !355
  %333 = getelementptr inbounds i16, i16* %332, i64 10, !dbg !355
  store i16 22359, i16* %333, align 2, !dbg !356
  %334 = load i16*, i16** %15, align 8, !dbg !357
  %335 = getelementptr inbounds i16, i16* %334, i64 11, !dbg !357
  store i16 -24416, i16* %335, align 2, !dbg !358
  %336 = load i16*, i16** %16, align 8, !dbg !359
  %337 = getelementptr inbounds i16, i16* %336, i64 11, !dbg !359
  store i16 21074, i16* %337, align 2, !dbg !360
  %338 = load i16*, i16** %17, align 8, !dbg !361
  %339 = getelementptr inbounds i16, i16* %338, i64 11, !dbg !361
  store i16 11565, i16* %339, align 2, !dbg !362
  %340 = load i16*, i16** %15, align 8, !dbg !363
  %341 = getelementptr inbounds i16, i16* %340, i64 12, !dbg !363
  store i16 -4370, i16* %341, align 2, !dbg !364
  %342 = load i16*, i16** %16, align 8, !dbg !365
  %343 = getelementptr inbounds i16, i16* %342, i64 12, !dbg !365
  store i16 -32126, i16* %343, align 2, !dbg !366
  %344 = load i16*, i16** %17, align 8, !dbg !367
  %345 = getelementptr inbounds i16, i16* %344, i64 12, !dbg !367
  store i16 -4370, i16* %345, align 2, !dbg !368
  %346 = load i16*, i16** %15, align 8, !dbg !369
  %347 = getelementptr inbounds i16, i16* %346, i64 13, !dbg !369
  store i16 -20304, i16* %347, align 2, !dbg !370
  %348 = load i16*, i16** %16, align 8, !dbg !371
  %349 = getelementptr inbounds i16, i16* %348, i64 13, !dbg !371
  store i16 12336, i16* %349, align 2, !dbg !372
  %350 = load i16*, i16** %17, align 8, !dbg !373
  %351 = getelementptr inbounds i16, i16* %350, i64 13, !dbg !373
  store i16 24672, i16* %351, align 2, !dbg !374
  %352 = load i16*, i16** %15, align 8, !dbg !375
  %353 = getelementptr inbounds i16, i16* %352, i64 14, !dbg !375
  store i16 12850, i16* %353, align 2, !dbg !376
  %354 = load i16*, i16** %16, align 8, !dbg !377
  %355 = getelementptr inbounds i16, i16* %354, i64 14, !dbg !377
  store i16 -12851, i16* %355, align 2, !dbg !378
  %356 = load i16*, i16** %17, align 8, !dbg !379
  %357 = getelementptr inbounds i16, i16* %356, i64 14, !dbg !379
  store i16 12850, i16* %357, align 2, !dbg !380
  %358 = load i16*, i16** %15, align 8, !dbg !381
  %359 = getelementptr inbounds i16, i16* %358, i64 15, !dbg !381
  store i16 -3856, i16* %359, align 2, !dbg !382
  %360 = load i16*, i16** %16, align 8, !dbg !383
  %361 = getelementptr inbounds i16, i16* %360, i64 15, !dbg !383
  store i16 -26472, i16* %361, align 2, !dbg !384
  %362 = load i16*, i16** %17, align 8, !dbg !385
  %363 = getelementptr inbounds i16, i16* %362, i64 15, !dbg !385
  store i16 8995, i16* %363, align 2, !dbg !386
  br label %402, !dbg !387

364:                                              ; preds = %52
  %365 = load i16*, i16** %15, align 8, !dbg !388
  %366 = getelementptr inbounds i16, i16* %365, i64 0, !dbg !388
  store i16 -1, i16* %366, align 2, !dbg !389
  %367 = load i16*, i16** %16, align 8, !dbg !390
  %368 = getelementptr inbounds i16, i16* %367, i64 0, !dbg !390
  store i16 0, i16* %368, align 2, !dbg !391
  %369 = load i16*, i16** %17, align 8, !dbg !392
  %370 = getelementptr inbounds i16, i16* %369, i64 0, !dbg !392
  store i16 0, i16* %370, align 2, !dbg !393
  %371 = load i16*, i16** %15, align 8, !dbg !394
  %372 = getelementptr inbounds i16, i16* %371, i64 1, !dbg !394
  store i16 0, i16* %372, align 2, !dbg !395
  %373 = load i16*, i16** %16, align 8, !dbg !396
  %374 = getelementptr inbounds i16, i16* %373, i64 1, !dbg !396
  store i16 -1, i16* %374, align 2, !dbg !397
  %375 = load i16*, i16** %17, align 8, !dbg !398
  %376 = getelementptr inbounds i16, i16* %375, i64 1, !dbg !398
  store i16 0, i16* %376, align 2, !dbg !399
  %377 = load i16*, i16** %15, align 8, !dbg !400
  %378 = getelementptr inbounds i16, i16* %377, i64 2, !dbg !400
  store i16 0, i16* %378, align 2, !dbg !401
  %379 = load i16*, i16** %16, align 8, !dbg !402
  %380 = getelementptr inbounds i16, i16* %379, i64 2, !dbg !402
  store i16 0, i16* %380, align 2, !dbg !403
  %381 = load i16*, i16** %17, align 8, !dbg !404
  %382 = getelementptr inbounds i16, i16* %381, i64 2, !dbg !404
  store i16 -1, i16* %382, align 2, !dbg !405
  %383 = load i16*, i16** %15, align 8, !dbg !406
  %384 = getelementptr inbounds i16, i16* %383, i64 3, !dbg !406
  store i16 -1, i16* %384, align 2, !dbg !407
  %385 = load i16*, i16** %16, align 8, !dbg !408
  %386 = getelementptr inbounds i16, i16* %385, i64 3, !dbg !408
  store i16 -1, i16* %386, align 2, !dbg !409
  %387 = load i16*, i16** %17, align 8, !dbg !410
  %388 = getelementptr inbounds i16, i16* %387, i64 3, !dbg !410
  store i16 -1, i16* %388, align 2, !dbg !411
  br label %402, !dbg !412

389:                                              ; preds = %52
  %390 = load i16*, i16** %15, align 8, !dbg !413
  %391 = getelementptr inbounds i16, i16* %390, i64 0, !dbg !413
  store i16 0, i16* %391, align 2, !dbg !414
  %392 = load i16*, i16** %16, align 8, !dbg !415
  %393 = getelementptr inbounds i16, i16* %392, i64 0, !dbg !415
  store i16 0, i16* %393, align 2, !dbg !416
  %394 = load i16*, i16** %17, align 8, !dbg !417
  %395 = getelementptr inbounds i16, i16* %394, i64 0, !dbg !417
  store i16 0, i16* %395, align 2, !dbg !418
  %396 = load i16*, i16** %15, align 8, !dbg !419
  %397 = getelementptr inbounds i16, i16* %396, i64 1, !dbg !419
  store i16 -1, i16* %397, align 2, !dbg !420
  %398 = load i16*, i16** %16, align 8, !dbg !421
  %399 = getelementptr inbounds i16, i16* %398, i64 1, !dbg !421
  store i16 -1, i16* %399, align 2, !dbg !422
  %400 = load i16*, i16** %17, align 8, !dbg !423
  %401 = getelementptr inbounds i16, i16* %400, i64 1, !dbg !423
  store i16 -1, i16* %401, align 2, !dbg !424
  br label %402, !dbg !425

402:                                              ; preds = %389, %364, %267, %266, %52
  %403 = load i8**, i8*** %5, align 8, !dbg !426
  %404 = getelementptr inbounds i8*, i8** %403, i64 3, !dbg !426
  %405 = load i8*, i8** %404, align 8, !dbg !426
  %406 = call %struct.tiff* @TIFFOpen(i8* %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !428
  store %struct.tiff* %406, %struct.tiff** %18, align 8, !dbg !429
  %407 = icmp eq %struct.tiff* %406, null, !dbg !430
  br i1 %407, label %408, label %420, !dbg !431

408:                                              ; preds = %402
  %409 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !432
  %410 = load i8**, i8*** %5, align 8, !dbg !434
  %411 = getelementptr inbounds i8*, i8** %410, i64 3, !dbg !434
  %412 = load i8*, i8** %411, align 8, !dbg !434
  %413 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %409, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i8* %412), !dbg !435
  %414 = load i16*, i16** %15, align 8, !dbg !436
  %415 = bitcast i16* %414 to i8*, !dbg !436
  call void @free(i8* %415) #7, !dbg !437
  %416 = load i16*, i16** %16, align 8, !dbg !438
  %417 = bitcast i16* %416 to i8*, !dbg !438
  call void @free(i8* %417) #7, !dbg !439
  %418 = load i16*, i16** %17, align 8, !dbg !440
  %419 = bitcast i16* %418 to i8*, !dbg !440
  call void @free(i8* %419) #7, !dbg !441
  store i32 0, i32* %3, align 4, !dbg !442
  br label %540, !dbg !442

420:                                              ; preds = %402
  %421 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !443
  %422 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %421, i32 256, i32 512), !dbg !444
  %423 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !445
  %424 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %423, i32 257, i32 512), !dbg !446
  %425 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !447
  %426 = load i32, i32* %6, align 4, !dbg !448
  %427 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %425, i32 258, i32 %426), !dbg !449
  %428 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !450
  %429 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %428, i32 259, i32 1), !dbg !451
  %430 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !452
  %431 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %430, i32 262, i32 3), !dbg !453
  %432 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !454
  %433 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %432, i32 277, i32 1), !dbg !455
  %434 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !456
  %435 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %434, i32 278, i32 1), !dbg !457
  %436 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !458
  %437 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %436, i32 284, i32 1), !dbg !459
  %438 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !460
  %439 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %438, i32 296, i32 1), !dbg !461
  %440 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !462
  %441 = load i16*, i16** %15, align 8, !dbg !463
  %442 = load i16*, i16** %16, align 8, !dbg !464
  %443 = load i16*, i16** %17, align 8, !dbg !465
  %444 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %440, i32 320, i16* %441, i16* %442, i16* %443), !dbg !466
  %445 = load i32, i32* %6, align 4, !dbg !467
  %446 = sdiv i32 8, %445, !dbg !468
  %447 = sdiv i32 512, %446, !dbg !469
  %448 = sext i32 %447 to i64, !dbg !470
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !471
  %449 = call noalias i8* @malloc(i64 %448) #7, !dbg !471
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !472
  store i8* %449, i8** %14, align 8, !dbg !472
  store i32 0, i32* %8, align 4, !dbg !473
  br label %450, !dbg !475

450:                                              ; preds = %534, %420
  %451 = load i32, i32* %8, align 4, !dbg !476
  %452 = icmp slt i32 %451, 512, !dbg !478
  br i1 %452, label %453, label %537, !dbg !479

453:                                              ; preds = %450
  store i32 0, i32* %9, align 4, !dbg !480
  store i32 0, i32* %10, align 4, !dbg !483
  br label %454, !dbg !484

454:                                              ; preds = %528, %453
  %455 = load i32, i32* %9, align 4, !dbg !485
  %456 = icmp slt i32 %455, 512, !dbg !487
  br i1 %456, label %457, label %529, !dbg !488

457:                                              ; preds = %454
  %458 = load i32, i32* %9, align 4, !dbg !489
  %459 = load i32, i32* %12, align 4, !dbg !491
  %460 = sdiv i32 %458, %459, !dbg !492
  %461 = load i32, i32* %8, align 4, !dbg !493
  %462 = load i32, i32* %12, align 4, !dbg !494
  %463 = sdiv i32 %461, %462, !dbg !495
  %464 = load i32, i32* %13, align 4, !dbg !496
  %465 = mul nsw i32 %463, %464, !dbg !497
  %466 = add nsw i32 %460, %465, !dbg !498
  store i32 %466, i32* %11, align 4, !dbg !499
  %467 = load i32, i32* %6, align 4, !dbg !500
  switch i32 %467, label %528 [
    i32 8, label %468
    i32 4, label %478
    i32 2, label %491
    i32 1, label %510
  ], !dbg !501

468:                                              ; preds = %457
  %469 = load i32, i32* %11, align 4, !dbg !502
  %470 = trunc i32 %469 to i8, !dbg !502
  %471 = load i8*, i8** %14, align 8, !dbg !504
  %472 = load i32, i32* %10, align 4, !dbg !505
  %473 = add nsw i32 %472, 1, !dbg !505
  store i32 %473, i32* %10, align 4, !dbg !505
  %474 = sext i32 %472 to i64, !dbg !504
  %475 = getelementptr inbounds i8, i8* %471, i64 %474, !dbg !504
  store i8 %470, i8* %475, align 1, !dbg !506
  %476 = load i32, i32* %9, align 4, !dbg !507
  %477 = add nsw i32 %476, 1, !dbg !507
  store i32 %477, i32* %9, align 4, !dbg !507
  br label %528, !dbg !508

478:                                              ; preds = %457
  %479 = load i32, i32* %11, align 4, !dbg !509
  %480 = shl i32 %479, 4, !dbg !510
  %481 = load i32, i32* %11, align 4, !dbg !511
  %482 = add nsw i32 %480, %481, !dbg !512
  %483 = trunc i32 %482 to i8, !dbg !513
  %484 = load i8*, i8** %14, align 8, !dbg !514
  %485 = load i32, i32* %10, align 4, !dbg !515
  %486 = add nsw i32 %485, 1, !dbg !515
  store i32 %486, i32* %10, align 4, !dbg !515
  %487 = sext i32 %485 to i64, !dbg !514
  %488 = getelementptr inbounds i8, i8* %484, i64 %487, !dbg !514
  store i8 %483, i8* %488, align 1, !dbg !516
  %489 = load i32, i32* %9, align 4, !dbg !517
  %490 = add nsw i32 %489, 2, !dbg !517
  store i32 %490, i32* %9, align 4, !dbg !517
  br label %528, !dbg !518

491:                                              ; preds = %457
  %492 = load i32, i32* %11, align 4, !dbg !519
  %493 = shl i32 %492, 6, !dbg !520
  %494 = load i32, i32* %11, align 4, !dbg !521
  %495 = shl i32 %494, 4, !dbg !522
  %496 = add nsw i32 %493, %495, !dbg !523
  %497 = load i32, i32* %11, align 4, !dbg !524
  %498 = shl i32 %497, 2, !dbg !525
  %499 = add nsw i32 %496, %498, !dbg !526
  %500 = load i32, i32* %11, align 4, !dbg !527
  %501 = add nsw i32 %499, %500, !dbg !528
  %502 = trunc i32 %501 to i8, !dbg !529
  %503 = load i8*, i8** %14, align 8, !dbg !530
  %504 = load i32, i32* %10, align 4, !dbg !531
  %505 = add nsw i32 %504, 1, !dbg !531
  store i32 %505, i32* %10, align 4, !dbg !531
  %506 = sext i32 %504 to i64, !dbg !530
  %507 = getelementptr inbounds i8, i8* %503, i64 %506, !dbg !530
  store i8 %502, i8* %507, align 1, !dbg !532
  %508 = load i32, i32* %9, align 4, !dbg !533
  %509 = add nsw i32 %508, 4, !dbg !533
  store i32 %509, i32* %9, align 4, !dbg !533
  br label %528, !dbg !534

510:                                              ; preds = %457
  %511 = load i32, i32* %9, align 4, !dbg !535
  %512 = load i32, i32* %12, align 4, !dbg !536
  %513 = sdiv i32 %511, %512, !dbg !537
  %514 = load i32, i32* %8, align 4, !dbg !538
  %515 = load i32, i32* %12, align 4, !dbg !539
  %516 = sdiv i32 %514, %515, !dbg !540
  %517 = icmp eq i32 %513, %516, !dbg !541
  %518 = zext i1 %517 to i64, !dbg !542
  %519 = select i1 %517, i32 0, i32 255, !dbg !542
  %520 = trunc i32 %519 to i8, !dbg !542
  %521 = load i8*, i8** %14, align 8, !dbg !543
  %522 = load i32, i32* %10, align 4, !dbg !544
  %523 = add nsw i32 %522, 1, !dbg !544
  store i32 %523, i32* %10, align 4, !dbg !544
  %524 = sext i32 %522 to i64, !dbg !543
  %525 = getelementptr inbounds i8, i8* %521, i64 %524, !dbg !543
  store i8 %520, i8* %525, align 1, !dbg !545
  %526 = load i32, i32* %9, align 4, !dbg !546
  %527 = add nsw i32 %526, 8, !dbg !546
  store i32 %527, i32* %9, align 4, !dbg !546
  br label %528, !dbg !547

528:                                              ; preds = %510, %491, %478, %468, %457
  br label %454, !dbg !548, !llvm.loop !549

529:                                              ; preds = %454
  %530 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !551
  %531 = load i8*, i8** %14, align 8, !dbg !552
  %532 = load i32, i32* %8, align 4, !dbg !553
  %533 = call i32 @TIFFWriteScanline(%struct.tiff* %530, i8* %531, i32 %532, i16 zeroext 0), !dbg !554
  br label %534, !dbg !555

534:                                              ; preds = %529
  %535 = load i32, i32* %8, align 4, !dbg !556
  %536 = add nsw i32 %535, 1, !dbg !556
  store i32 %536, i32* %8, align 4, !dbg !556
  br label %450, !dbg !557, !llvm.loop !558

537:                                              ; preds = %450
  %538 = load i8*, i8** %14, align 8, !dbg !560
  call void @free(i8* %538) #7, !dbg !561
  %539 = load %struct.tiff*, %struct.tiff** %18, align 8, !dbg !562
  call void @TIFFClose(%struct.tiff* %539), !dbg !563
  store i32 0, i32* %3, align 4, !dbg !564
  br label %540, !dbg !564

540:                                              ; preds = %537, %408
  %541 = load i32, i32* %3, align 4, !dbg !565
  ret i32 %541, !dbg !565
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Usage() #0 !dbg !566 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !569
  %2 = load i8*, i8** @programName, align 8, !dbg !570
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i8* %2), !dbg !571
  call void @exit(i32 0) #8, !dbg !572
  unreachable, !dbg !572

4:                                                ; No predecessors!
  ret void, !dbg !573
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: nounwind
declare void @free(i8*) #3

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

declare i32 @TIFFWriteScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

declare void @TIFFClose(%struct.tiff*) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!16}
!llvm.module.flags = !{!17, !18, !19, !20, !21, !22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "programName", scope: !2, file: !3, line: 37, type: !14, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !13, nameTableKind: None)
!3 = !DIFile(filename: "tiff-palette.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/dbs")
!4 = !{}
!5 = !{!6, !10, !11}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !8, line: 72, baseType: !9)
!8 = !DIFile(filename: "../../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/dbs")
!9 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !{!0}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 7, !"PIC Level", i32 2}
!21 = !{i32 1, !"ThinLTO", i32 0}
!22 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!23 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 40, type: !24, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26, !27}
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!28 = !DILocalVariable(name: "argc", arg: 1, scope: !23, file: !3, line: 40, type: !26)
!29 = !DILocation(line: 40, column: 14, scope: !23)
!30 = !DILocalVariable(name: "argv", arg: 2, scope: !23, file: !3, line: 40, type: !27)
!31 = !DILocation(line: 40, column: 27, scope: !23)
!32 = !DILocalVariable(name: "bits_per_pixel", scope: !23, file: !3, line: 42, type: !26)
!33 = !DILocation(line: 42, column: 21, scope: !23)
!34 = !DILocalVariable(name: "cmsize", scope: !23, file: !3, line: 42, type: !26)
!35 = !DILocation(line: 42, column: 41, scope: !23)
!36 = !DILocalVariable(name: "i", scope: !23, file: !3, line: 42, type: !26)
!37 = !DILocation(line: 42, column: 49, scope: !23)
!38 = !DILocalVariable(name: "j", scope: !23, file: !3, line: 42, type: !26)
!39 = !DILocation(line: 42, column: 52, scope: !23)
!40 = !DILocalVariable(name: "k", scope: !23, file: !3, line: 42, type: !26)
!41 = !DILocation(line: 42, column: 55, scope: !23)
!42 = !DILocalVariable(name: "cmap_index", scope: !23, file: !3, line: 43, type: !26)
!43 = !DILocation(line: 43, column: 21, scope: !23)
!44 = !DILocalVariable(name: "chunk_size", scope: !23, file: !3, line: 43, type: !26)
!45 = !DILocation(line: 43, column: 33, scope: !23)
!46 = !DILocalVariable(name: "nchunks", scope: !23, file: !3, line: 43, type: !26)
!47 = !DILocation(line: 43, column: 50, scope: !23)
!48 = !DILocalVariable(name: "scan_line", scope: !23, file: !3, line: 44, type: !11)
!49 = !DILocation(line: 44, column: 21, scope: !23)
!50 = !DILocalVariable(name: "red", scope: !23, file: !3, line: 45, type: !6)
!51 = !DILocation(line: 45, column: 22, scope: !23)
!52 = !DILocalVariable(name: "green", scope: !23, file: !3, line: 45, type: !6)
!53 = !DILocation(line: 45, column: 28, scope: !23)
!54 = !DILocalVariable(name: "blue", scope: !23, file: !3, line: 45, type: !6)
!55 = !DILocation(line: 45, column: 36, scope: !23)
!56 = !DILocalVariable(name: "tif", scope: !23, file: !3, line: 46, type: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !59, line: 40, baseType: !60)
!59 = !DIFile(filename: "../../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/contrib/dbs")
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !59, line: 40, flags: DIFlagFwdDecl)
!61 = !DILocation(line: 46, column: 21, scope: !23)
!62 = !DILocation(line: 48, column: 19, scope: !23)
!63 = !DILocation(line: 48, column: 17, scope: !23)
!64 = !DILocation(line: 50, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !23, file: !3, line: 50, column: 9)
!66 = !DILocation(line: 50, column: 14, scope: !65)
!67 = !DILocation(line: 50, column: 9, scope: !23)
!68 = !DILocation(line: 51, column: 9, scope: !65)
!69 = !DILocation(line: 53, column: 17, scope: !70)
!70 = distinct !DILexicalBlock(scope: !23, file: !3, line: 53, column: 9)
!71 = !DILocation(line: 53, column: 10, scope: !70)
!72 = !DILocation(line: 53, column: 9, scope: !23)
!73 = !DILocation(line: 54, column: 32, scope: !70)
!74 = !DILocation(line: 54, column: 27, scope: !70)
!75 = !DILocation(line: 54, column: 25, scope: !70)
!76 = !DILocation(line: 54, column: 10, scope: !70)
!77 = !DILocation(line: 56, column: 10, scope: !70)
!78 = !DILocation(line: 58, column: 13, scope: !23)
!79 = !DILocation(line: 58, column: 5, scope: !23)
!80 = !DILocation(line: 60, column: 21, scope: !81)
!81 = distinct !DILexicalBlock(scope: !23, file: !3, line: 58, column: 29)
!82 = !DILocation(line: 61, column: 24, scope: !81)
!83 = !DILocation(line: 62, column: 13, scope: !81)
!84 = !DILocation(line: 64, column: 21, scope: !81)
!85 = !DILocation(line: 65, column: 24, scope: !81)
!86 = !DILocation(line: 66, column: 13, scope: !81)
!87 = !DILocation(line: 68, column: 21, scope: !81)
!88 = !DILocation(line: 69, column: 24, scope: !81)
!89 = !DILocation(line: 70, column: 13, scope: !81)
!90 = !DILocation(line: 72, column: 14, scope: !81)
!91 = !DILocation(line: 73, column: 17, scope: !81)
!92 = !DILocation(line: 74, column: 6, scope: !81)
!93 = !DILocation(line: 76, column: 13, scope: !81)
!94 = !DILocation(line: 77, column: 5, scope: !81)
!95 = !DILocation(line: 79, column: 9, scope: !96)
!96 = distinct !DILexicalBlock(scope: !23, file: !3, line: 79, column: 9)
!97 = !DILocation(line: 79, column: 24, scope: !96)
!98 = !DILocation(line: 79, column: 9, scope: !23)
!99 = !DILocation(line: 80, column: 11, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !3, line: 79, column: 30)
!101 = !DILocation(line: 80, column: 21, scope: !100)
!102 = !DILocation(line: 80, column: 19, scope: !100)
!103 = !DILocation(line: 80, column: 9, scope: !100)
!104 = !DILocation(line: 81, column: 5, scope: !100)
!105 = !DILocation(line: 82, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !96, file: !3, line: 81, column: 12)
!107 = !DILocation(line: 84, column: 29, scope: !23)
!108 = !DILocation(line: 84, column: 36, scope: !23)
!109 = !DILocation(line: 84, column: 22, scope: !23)
!110 = !DILocation(line: 84, column: 11, scope: !23)
!111 = !DILocation(line: 84, column: 9, scope: !23)
!112 = !DILocation(line: 85, column: 31, scope: !23)
!113 = !DILocation(line: 85, column: 38, scope: !23)
!114 = !DILocation(line: 85, column: 24, scope: !23)
!115 = !DILocation(line: 85, column: 13, scope: !23)
!116 = !DILocation(line: 85, column: 11, scope: !23)
!117 = !DILocation(line: 86, column: 30, scope: !23)
!118 = !DILocation(line: 86, column: 37, scope: !23)
!119 = !DILocation(line: 86, column: 23, scope: !23)
!120 = !DILocation(line: 86, column: 12, scope: !23)
!121 = !DILocation(line: 86, column: 10, scope: !23)
!122 = !DILocation(line: 88, column: 13, scope: !23)
!123 = !DILocation(line: 88, column: 5, scope: !23)
!124 = !DILocation(line: 90, column: 16, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !3, line: 90, column: 9)
!126 = distinct !DILexicalBlock(scope: !23, file: !3, line: 88, column: 29)
!127 = !DILocation(line: 90, column: 14, scope: !125)
!128 = !DILocation(line: 90, column: 21, scope: !129)
!129 = distinct !DILexicalBlock(scope: !125, file: !3, line: 90, column: 9)
!130 = !DILocation(line: 90, column: 25, scope: !129)
!131 = !DILocation(line: 90, column: 23, scope: !129)
!132 = !DILocation(line: 90, column: 9, scope: !125)
!133 = !DILocation(line: 91, column: 17, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !3, line: 91, column: 17)
!135 = distinct !DILexicalBlock(scope: !129, file: !3, line: 90, column: 38)
!136 = !DILocation(line: 91, column: 19, scope: !134)
!137 = !DILocation(line: 91, column: 17, scope: !135)
!138 = !DILocation(line: 92, column: 17, scope: !134)
!139 = !DILocation(line: 92, column: 21, scope: !134)
!140 = !DILocation(line: 92, column: 24, scope: !134)
!141 = !DILocation(line: 93, column: 22, scope: !142)
!142 = distinct !DILexicalBlock(scope: !134, file: !3, line: 93, column: 22)
!143 = !DILocation(line: 93, column: 24, scope: !142)
!144 = !DILocation(line: 93, column: 22, scope: !134)
!145 = !DILocation(line: 94, column: 17, scope: !142)
!146 = !DILocation(line: 94, column: 21, scope: !142)
!147 = !DILocation(line: 94, column: 24, scope: !142)
!148 = !DILocation(line: 95, column: 22, scope: !149)
!149 = distinct !DILexicalBlock(scope: !142, file: !3, line: 95, column: 22)
!150 = !DILocation(line: 95, column: 24, scope: !149)
!151 = !DILocation(line: 95, column: 22, scope: !142)
!152 = !DILocation(line: 96, column: 17, scope: !149)
!153 = !DILocation(line: 96, column: 21, scope: !149)
!154 = !DILocation(line: 96, column: 24, scope: !149)
!155 = !DILocation(line: 97, column: 22, scope: !156)
!156 = distinct !DILexicalBlock(scope: !149, file: !3, line: 97, column: 22)
!157 = !DILocation(line: 97, column: 24, scope: !156)
!158 = !DILocation(line: 97, column: 22, scope: !149)
!159 = !DILocation(line: 98, column: 17, scope: !156)
!160 = !DILocation(line: 98, column: 21, scope: !156)
!161 = !DILocation(line: 98, column: 24, scope: !156)
!162 = !DILocation(line: 99, column: 22, scope: !163)
!163 = distinct !DILexicalBlock(scope: !156, file: !3, line: 99, column: 22)
!164 = !DILocation(line: 99, column: 24, scope: !163)
!165 = !DILocation(line: 99, column: 22, scope: !156)
!166 = !DILocation(line: 100, column: 17, scope: !163)
!167 = !DILocation(line: 100, column: 21, scope: !163)
!168 = !DILocation(line: 100, column: 24, scope: !163)
!169 = !DILocation(line: 101, column: 22, scope: !170)
!170 = distinct !DILexicalBlock(scope: !163, file: !3, line: 101, column: 22)
!171 = !DILocation(line: 101, column: 24, scope: !170)
!172 = !DILocation(line: 101, column: 22, scope: !163)
!173 = !DILocation(line: 102, column: 17, scope: !170)
!174 = !DILocation(line: 102, column: 21, scope: !170)
!175 = !DILocation(line: 102, column: 24, scope: !170)
!176 = !DILocation(line: 103, column: 22, scope: !177)
!177 = distinct !DILexicalBlock(scope: !170, file: !3, line: 103, column: 22)
!178 = !DILocation(line: 103, column: 24, scope: !177)
!179 = !DILocation(line: 103, column: 22, scope: !170)
!180 = !DILocation(line: 104, column: 17, scope: !177)
!181 = !DILocation(line: 104, column: 21, scope: !177)
!182 = !DILocation(line: 104, column: 24, scope: !177)
!183 = !DILocation(line: 105, column: 22, scope: !184)
!184 = distinct !DILexicalBlock(scope: !177, file: !3, line: 105, column: 22)
!185 = !DILocation(line: 105, column: 24, scope: !184)
!186 = !DILocation(line: 105, column: 22, scope: !177)
!187 = !DILocation(line: 106, column: 17, scope: !184)
!188 = !DILocation(line: 106, column: 21, scope: !184)
!189 = !DILocation(line: 106, column: 24, scope: !184)
!190 = !DILocation(line: 108, column: 18, scope: !191)
!191 = distinct !DILexicalBlock(scope: !135, file: !3, line: 108, column: 17)
!192 = !DILocation(line: 108, column: 20, scope: !191)
!193 = !DILocation(line: 108, column: 26, scope: !191)
!194 = !DILocation(line: 108, column: 17, scope: !135)
!195 = !DILocation(line: 109, column: 17, scope: !191)
!196 = !DILocation(line: 109, column: 23, scope: !191)
!197 = !DILocation(line: 109, column: 26, scope: !191)
!198 = !DILocation(line: 110, column: 22, scope: !199)
!199 = distinct !DILexicalBlock(scope: !191, file: !3, line: 110, column: 22)
!200 = !DILocation(line: 110, column: 24, scope: !199)
!201 = !DILocation(line: 110, column: 22, scope: !191)
!202 = !DILocation(line: 111, column: 17, scope: !199)
!203 = !DILocation(line: 111, column: 23, scope: !199)
!204 = !DILocation(line: 111, column: 26, scope: !199)
!205 = !DILocation(line: 112, column: 23, scope: !206)
!206 = distinct !DILexicalBlock(scope: !199, file: !3, line: 112, column: 22)
!207 = !DILocation(line: 112, column: 25, scope: !206)
!208 = !DILocation(line: 112, column: 31, scope: !206)
!209 = !DILocation(line: 112, column: 22, scope: !199)
!210 = !DILocation(line: 113, column: 17, scope: !206)
!211 = !DILocation(line: 113, column: 23, scope: !206)
!212 = !DILocation(line: 113, column: 26, scope: !206)
!213 = !DILocation(line: 114, column: 23, scope: !214)
!214 = distinct !DILexicalBlock(scope: !206, file: !3, line: 114, column: 22)
!215 = !DILocation(line: 114, column: 25, scope: !214)
!216 = !DILocation(line: 114, column: 31, scope: !214)
!217 = !DILocation(line: 114, column: 22, scope: !206)
!218 = !DILocation(line: 115, column: 17, scope: !214)
!219 = !DILocation(line: 115, column: 23, scope: !214)
!220 = !DILocation(line: 115, column: 26, scope: !214)
!221 = !DILocation(line: 116, column: 23, scope: !222)
!222 = distinct !DILexicalBlock(scope: !214, file: !3, line: 116, column: 22)
!223 = !DILocation(line: 116, column: 25, scope: !222)
!224 = !DILocation(line: 116, column: 31, scope: !222)
!225 = !DILocation(line: 116, column: 22, scope: !214)
!226 = !DILocation(line: 117, column: 17, scope: !222)
!227 = !DILocation(line: 117, column: 23, scope: !222)
!228 = !DILocation(line: 117, column: 26, scope: !222)
!229 = !DILocation(line: 118, column: 23, scope: !230)
!230 = distinct !DILexicalBlock(scope: !222, file: !3, line: 118, column: 22)
!231 = !DILocation(line: 118, column: 25, scope: !230)
!232 = !DILocation(line: 118, column: 31, scope: !230)
!233 = !DILocation(line: 118, column: 22, scope: !222)
!234 = !DILocation(line: 119, column: 17, scope: !230)
!235 = !DILocation(line: 119, column: 23, scope: !230)
!236 = !DILocation(line: 119, column: 26, scope: !230)
!237 = !DILocation(line: 120, column: 23, scope: !238)
!238 = distinct !DILexicalBlock(scope: !230, file: !3, line: 120, column: 22)
!239 = !DILocation(line: 120, column: 25, scope: !238)
!240 = !DILocation(line: 120, column: 31, scope: !238)
!241 = !DILocation(line: 120, column: 22, scope: !230)
!242 = !DILocation(line: 121, column: 17, scope: !238)
!243 = !DILocation(line: 121, column: 23, scope: !238)
!244 = !DILocation(line: 121, column: 26, scope: !238)
!245 = !DILocation(line: 122, column: 23, scope: !246)
!246 = distinct !DILexicalBlock(scope: !238, file: !3, line: 122, column: 22)
!247 = !DILocation(line: 122, column: 25, scope: !246)
!248 = !DILocation(line: 122, column: 31, scope: !246)
!249 = !DILocation(line: 122, column: 22, scope: !238)
!250 = !DILocation(line: 123, column: 17, scope: !246)
!251 = !DILocation(line: 123, column: 23, scope: !246)
!252 = !DILocation(line: 123, column: 26, scope: !246)
!253 = !DILocation(line: 125, column: 18, scope: !254)
!254 = distinct !DILexicalBlock(scope: !135, file: !3, line: 125, column: 17)
!255 = !DILocation(line: 125, column: 20, scope: !254)
!256 = !DILocation(line: 125, column: 25, scope: !254)
!257 = !DILocation(line: 125, column: 17, scope: !135)
!258 = !DILocation(line: 126, column: 17, scope: !254)
!259 = !DILocation(line: 126, column: 22, scope: !254)
!260 = !DILocation(line: 126, column: 25, scope: !254)
!261 = !DILocation(line: 127, column: 23, scope: !262)
!262 = distinct !DILexicalBlock(scope: !254, file: !3, line: 127, column: 22)
!263 = !DILocation(line: 127, column: 25, scope: !262)
!264 = !DILocation(line: 127, column: 30, scope: !262)
!265 = !DILocation(line: 127, column: 22, scope: !254)
!266 = !DILocation(line: 128, column: 17, scope: !262)
!267 = !DILocation(line: 128, column: 22, scope: !262)
!268 = !DILocation(line: 128, column: 25, scope: !262)
!269 = !DILocation(line: 129, column: 23, scope: !270)
!270 = distinct !DILexicalBlock(scope: !262, file: !3, line: 129, column: 22)
!271 = !DILocation(line: 129, column: 25, scope: !270)
!272 = !DILocation(line: 129, column: 30, scope: !270)
!273 = !DILocation(line: 129, column: 22, scope: !262)
!274 = !DILocation(line: 130, column: 17, scope: !270)
!275 = !DILocation(line: 130, column: 22, scope: !270)
!276 = !DILocation(line: 130, column: 25, scope: !270)
!277 = !DILocation(line: 131, column: 23, scope: !278)
!278 = distinct !DILexicalBlock(scope: !270, file: !3, line: 131, column: 22)
!279 = !DILocation(line: 131, column: 25, scope: !278)
!280 = !DILocation(line: 131, column: 30, scope: !278)
!281 = !DILocation(line: 131, column: 22, scope: !270)
!282 = !DILocation(line: 132, column: 17, scope: !278)
!283 = !DILocation(line: 132, column: 22, scope: !278)
!284 = !DILocation(line: 132, column: 25, scope: !278)
!285 = !DILocation(line: 133, column: 9, scope: !135)
!286 = !DILocation(line: 90, column: 34, scope: !129)
!287 = !DILocation(line: 90, column: 9, scope: !129)
!288 = distinct !{!288, !132, !289}
!289 = !DILocation(line: 133, column: 9, scope: !125)
!290 = !DILocation(line: 134, column: 9, scope: !126)
!291 = !DILocation(line: 136, column: 9, scope: !126)
!292 = !DILocation(line: 136, column: 16, scope: !126)
!293 = !DILocation(line: 137, column: 9, scope: !126)
!294 = !DILocation(line: 137, column: 18, scope: !126)
!295 = !DILocation(line: 138, column: 9, scope: !126)
!296 = !DILocation(line: 138, column: 17, scope: !126)
!297 = !DILocation(line: 140, column: 9, scope: !126)
!298 = !DILocation(line: 140, column: 16, scope: !126)
!299 = !DILocation(line: 141, column: 9, scope: !126)
!300 = !DILocation(line: 141, column: 18, scope: !126)
!301 = !DILocation(line: 142, column: 9, scope: !126)
!302 = !DILocation(line: 142, column: 17, scope: !126)
!303 = !DILocation(line: 144, column: 9, scope: !126)
!304 = !DILocation(line: 144, column: 16, scope: !126)
!305 = !DILocation(line: 145, column: 9, scope: !126)
!306 = !DILocation(line: 145, column: 18, scope: !126)
!307 = !DILocation(line: 146, column: 9, scope: !126)
!308 = !DILocation(line: 146, column: 17, scope: !126)
!309 = !DILocation(line: 148, column: 9, scope: !126)
!310 = !DILocation(line: 148, column: 16, scope: !126)
!311 = !DILocation(line: 149, column: 9, scope: !126)
!312 = !DILocation(line: 149, column: 18, scope: !126)
!313 = !DILocation(line: 150, column: 9, scope: !126)
!314 = !DILocation(line: 150, column: 17, scope: !126)
!315 = !DILocation(line: 152, column: 9, scope: !126)
!316 = !DILocation(line: 152, column: 16, scope: !126)
!317 = !DILocation(line: 153, column: 9, scope: !126)
!318 = !DILocation(line: 153, column: 18, scope: !126)
!319 = !DILocation(line: 154, column: 9, scope: !126)
!320 = !DILocation(line: 154, column: 17, scope: !126)
!321 = !DILocation(line: 156, column: 9, scope: !126)
!322 = !DILocation(line: 156, column: 16, scope: !126)
!323 = !DILocation(line: 157, column: 9, scope: !126)
!324 = !DILocation(line: 157, column: 18, scope: !126)
!325 = !DILocation(line: 158, column: 9, scope: !126)
!326 = !DILocation(line: 158, column: 17, scope: !126)
!327 = !DILocation(line: 160, column: 9, scope: !126)
!328 = !DILocation(line: 160, column: 16, scope: !126)
!329 = !DILocation(line: 161, column: 9, scope: !126)
!330 = !DILocation(line: 161, column: 18, scope: !126)
!331 = !DILocation(line: 162, column: 9, scope: !126)
!332 = !DILocation(line: 162, column: 17, scope: !126)
!333 = !DILocation(line: 164, column: 9, scope: !126)
!334 = !DILocation(line: 164, column: 16, scope: !126)
!335 = !DILocation(line: 165, column: 9, scope: !126)
!336 = !DILocation(line: 165, column: 18, scope: !126)
!337 = !DILocation(line: 166, column: 9, scope: !126)
!338 = !DILocation(line: 166, column: 17, scope: !126)
!339 = !DILocation(line: 168, column: 9, scope: !126)
!340 = !DILocation(line: 168, column: 16, scope: !126)
!341 = !DILocation(line: 169, column: 9, scope: !126)
!342 = !DILocation(line: 169, column: 18, scope: !126)
!343 = !DILocation(line: 170, column: 9, scope: !126)
!344 = !DILocation(line: 170, column: 17, scope: !126)
!345 = !DILocation(line: 171, column: 9, scope: !126)
!346 = !DILocation(line: 171, column: 16, scope: !126)
!347 = !DILocation(line: 172, column: 9, scope: !126)
!348 = !DILocation(line: 172, column: 18, scope: !126)
!349 = !DILocation(line: 173, column: 9, scope: !126)
!350 = !DILocation(line: 173, column: 17, scope: !126)
!351 = !DILocation(line: 174, column: 9, scope: !126)
!352 = !DILocation(line: 174, column: 17, scope: !126)
!353 = !DILocation(line: 175, column: 9, scope: !126)
!354 = !DILocation(line: 175, column: 19, scope: !126)
!355 = !DILocation(line: 176, column: 9, scope: !126)
!356 = !DILocation(line: 176, column: 18, scope: !126)
!357 = !DILocation(line: 177, column: 9, scope: !126)
!358 = !DILocation(line: 177, column: 17, scope: !126)
!359 = !DILocation(line: 178, column: 9, scope: !126)
!360 = !DILocation(line: 178, column: 19, scope: !126)
!361 = !DILocation(line: 179, column: 9, scope: !126)
!362 = !DILocation(line: 179, column: 18, scope: !126)
!363 = !DILocation(line: 180, column: 9, scope: !126)
!364 = !DILocation(line: 180, column: 17, scope: !126)
!365 = !DILocation(line: 181, column: 9, scope: !126)
!366 = !DILocation(line: 181, column: 19, scope: !126)
!367 = !DILocation(line: 182, column: 9, scope: !126)
!368 = !DILocation(line: 182, column: 18, scope: !126)
!369 = !DILocation(line: 183, column: 9, scope: !126)
!370 = !DILocation(line: 183, column: 17, scope: !126)
!371 = !DILocation(line: 184, column: 9, scope: !126)
!372 = !DILocation(line: 184, column: 19, scope: !126)
!373 = !DILocation(line: 185, column: 9, scope: !126)
!374 = !DILocation(line: 185, column: 18, scope: !126)
!375 = !DILocation(line: 186, column: 9, scope: !126)
!376 = !DILocation(line: 186, column: 17, scope: !126)
!377 = !DILocation(line: 187, column: 9, scope: !126)
!378 = !DILocation(line: 187, column: 19, scope: !126)
!379 = !DILocation(line: 188, column: 9, scope: !126)
!380 = !DILocation(line: 188, column: 18, scope: !126)
!381 = !DILocation(line: 189, column: 9, scope: !126)
!382 = !DILocation(line: 189, column: 17, scope: !126)
!383 = !DILocation(line: 190, column: 9, scope: !126)
!384 = !DILocation(line: 190, column: 19, scope: !126)
!385 = !DILocation(line: 191, column: 9, scope: !126)
!386 = !DILocation(line: 191, column: 18, scope: !126)
!387 = !DILocation(line: 192, column: 9, scope: !126)
!388 = !DILocation(line: 194, column: 9, scope: !126)
!389 = !DILocation(line: 194, column: 16, scope: !126)
!390 = !DILocation(line: 195, column: 9, scope: !126)
!391 = !DILocation(line: 195, column: 18, scope: !126)
!392 = !DILocation(line: 196, column: 9, scope: !126)
!393 = !DILocation(line: 196, column: 17, scope: !126)
!394 = !DILocation(line: 198, column: 9, scope: !126)
!395 = !DILocation(line: 198, column: 16, scope: !126)
!396 = !DILocation(line: 199, column: 9, scope: !126)
!397 = !DILocation(line: 199, column: 18, scope: !126)
!398 = !DILocation(line: 200, column: 9, scope: !126)
!399 = !DILocation(line: 200, column: 17, scope: !126)
!400 = !DILocation(line: 202, column: 9, scope: !126)
!401 = !DILocation(line: 202, column: 16, scope: !126)
!402 = !DILocation(line: 203, column: 9, scope: !126)
!403 = !DILocation(line: 203, column: 18, scope: !126)
!404 = !DILocation(line: 204, column: 9, scope: !126)
!405 = !DILocation(line: 204, column: 17, scope: !126)
!406 = !DILocation(line: 205, column: 9, scope: !126)
!407 = !DILocation(line: 205, column: 16, scope: !126)
!408 = !DILocation(line: 206, column: 9, scope: !126)
!409 = !DILocation(line: 206, column: 18, scope: !126)
!410 = !DILocation(line: 207, column: 9, scope: !126)
!411 = !DILocation(line: 207, column: 17, scope: !126)
!412 = !DILocation(line: 208, column: 9, scope: !126)
!413 = !DILocation(line: 210, column: 9, scope: !126)
!414 = !DILocation(line: 210, column: 16, scope: !126)
!415 = !DILocation(line: 211, column: 9, scope: !126)
!416 = !DILocation(line: 211, column: 18, scope: !126)
!417 = !DILocation(line: 212, column: 9, scope: !126)
!418 = !DILocation(line: 212, column: 17, scope: !126)
!419 = !DILocation(line: 214, column: 9, scope: !126)
!420 = !DILocation(line: 214, column: 16, scope: !126)
!421 = !DILocation(line: 215, column: 9, scope: !126)
!422 = !DILocation(line: 215, column: 18, scope: !126)
!423 = !DILocation(line: 216, column: 9, scope: !126)
!424 = !DILocation(line: 216, column: 17, scope: !126)
!425 = !DILocation(line: 217, column: 9, scope: !126)
!426 = !DILocation(line: 220, column: 25, scope: !427)
!427 = distinct !DILexicalBlock(scope: !23, file: !3, line: 220, column: 9)
!428 = !DILocation(line: 220, column: 16, scope: !427)
!429 = !DILocation(line: 220, column: 14, scope: !427)
!430 = !DILocation(line: 220, column: 40, scope: !427)
!431 = !DILocation(line: 220, column: 9, scope: !23)
!432 = !DILocation(line: 221, column: 17, scope: !433)
!433 = distinct !DILexicalBlock(scope: !427, file: !3, line: 220, column: 49)
!434 = !DILocation(line: 221, column: 59, scope: !433)
!435 = !DILocation(line: 221, column: 9, scope: !433)
!436 = !DILocation(line: 222, column: 8, scope: !433)
!437 = !DILocation(line: 222, column: 3, scope: !433)
!438 = !DILocation(line: 222, column: 18, scope: !433)
!439 = !DILocation(line: 222, column: 13, scope: !433)
!440 = !DILocation(line: 222, column: 30, scope: !433)
!441 = !DILocation(line: 222, column: 25, scope: !433)
!442 = !DILocation(line: 223, column: 9, scope: !433)
!443 = !DILocation(line: 226, column: 18, scope: !23)
!444 = !DILocation(line: 226, column: 5, scope: !23)
!445 = !DILocation(line: 227, column: 18, scope: !23)
!446 = !DILocation(line: 227, column: 5, scope: !23)
!447 = !DILocation(line: 228, column: 18, scope: !23)
!448 = !DILocation(line: 228, column: 46, scope: !23)
!449 = !DILocation(line: 228, column: 5, scope: !23)
!450 = !DILocation(line: 229, column: 18, scope: !23)
!451 = !DILocation(line: 229, column: 5, scope: !23)
!452 = !DILocation(line: 230, column: 18, scope: !23)
!453 = !DILocation(line: 230, column: 5, scope: !23)
!454 = !DILocation(line: 231, column: 18, scope: !23)
!455 = !DILocation(line: 231, column: 5, scope: !23)
!456 = !DILocation(line: 232, column: 18, scope: !23)
!457 = !DILocation(line: 232, column: 5, scope: !23)
!458 = !DILocation(line: 233, column: 18, scope: !23)
!459 = !DILocation(line: 233, column: 5, scope: !23)
!460 = !DILocation(line: 234, column: 18, scope: !23)
!461 = !DILocation(line: 234, column: 5, scope: !23)
!462 = !DILocation(line: 235, column: 18, scope: !23)
!463 = !DILocation(line: 235, column: 41, scope: !23)
!464 = !DILocation(line: 235, column: 46, scope: !23)
!465 = !DILocation(line: 235, column: 53, scope: !23)
!466 = !DILocation(line: 235, column: 5, scope: !23)
!467 = !DILocation(line: 237, column: 55, scope: !23)
!468 = !DILocation(line: 237, column: 53, scope: !23)
!469 = !DILocation(line: 237, column: 48, scope: !23)
!470 = !DILocation(line: 237, column: 42, scope: !23)
!471 = !DILocation(line: 237, column: 35, scope: !23)
!472 = !DILocation(line: 237, column: 15, scope: !23)
!473 = !DILocation(line: 239, column: 12, scope: !474)
!474 = distinct !DILexicalBlock(scope: !23, file: !3, line: 239, column: 5)
!475 = !DILocation(line: 239, column: 10, scope: !474)
!476 = !DILocation(line: 239, column: 17, scope: !477)
!477 = distinct !DILexicalBlock(scope: !474, file: !3, line: 239, column: 5)
!478 = !DILocation(line: 239, column: 19, scope: !477)
!479 = !DILocation(line: 239, column: 5, scope: !474)
!480 = !DILocation(line: 240, column: 16, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !3, line: 240, column: 9)
!482 = distinct !DILexicalBlock(scope: !477, file: !3, line: 239, column: 34)
!483 = !DILocation(line: 240, column: 23, scope: !481)
!484 = !DILocation(line: 240, column: 14, scope: !481)
!485 = !DILocation(line: 240, column: 28, scope: !486)
!486 = distinct !DILexicalBlock(scope: !481, file: !3, line: 240, column: 9)
!487 = !DILocation(line: 240, column: 30, scope: !486)
!488 = !DILocation(line: 240, column: 9, scope: !481)
!489 = !DILocation(line: 241, column: 27, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !3, line: 240, column: 40)
!491 = !DILocation(line: 241, column: 31, scope: !490)
!492 = !DILocation(line: 241, column: 29, scope: !490)
!493 = !DILocation(line: 241, column: 47, scope: !490)
!494 = !DILocation(line: 241, column: 51, scope: !490)
!495 = !DILocation(line: 241, column: 49, scope: !490)
!496 = !DILocation(line: 241, column: 65, scope: !490)
!497 = !DILocation(line: 241, column: 63, scope: !490)
!498 = !DILocation(line: 241, column: 43, scope: !490)
!499 = !DILocation(line: 241, column: 24, scope: !490)
!500 = !DILocation(line: 243, column: 21, scope: !490)
!501 = !DILocation(line: 243, column: 13, scope: !490)
!502 = !DILocation(line: 245, column: 34, scope: !503)
!503 = distinct !DILexicalBlock(scope: !490, file: !3, line: 243, column: 37)
!504 = !DILocation(line: 245, column: 17, scope: !503)
!505 = !DILocation(line: 245, column: 28, scope: !503)
!506 = !DILocation(line: 245, column: 32, scope: !503)
!507 = !DILocation(line: 246, column: 18, scope: !503)
!508 = !DILocation(line: 247, column: 17, scope: !503)
!509 = !DILocation(line: 249, column: 35, scope: !503)
!510 = !DILocation(line: 249, column: 46, scope: !503)
!511 = !DILocation(line: 249, column: 54, scope: !503)
!512 = !DILocation(line: 249, column: 52, scope: !503)
!513 = !DILocation(line: 249, column: 34, scope: !503)
!514 = !DILocation(line: 249, column: 17, scope: !503)
!515 = !DILocation(line: 249, column: 28, scope: !503)
!516 = !DILocation(line: 249, column: 32, scope: !503)
!517 = !DILocation(line: 250, column: 19, scope: !503)
!518 = !DILocation(line: 251, column: 17, scope: !503)
!519 = !DILocation(line: 253, column: 35, scope: !503)
!520 = !DILocation(line: 253, column: 46, scope: !503)
!521 = !DILocation(line: 253, column: 55, scope: !503)
!522 = !DILocation(line: 253, column: 66, scope: !503)
!523 = !DILocation(line: 253, column: 52, scope: !503)
!524 = !DILocation(line: 254, column: 24, scope: !503)
!525 = !DILocation(line: 254, column: 35, scope: !503)
!526 = !DILocation(line: 254, column: 21, scope: !503)
!527 = !DILocation(line: 254, column: 43, scope: !503)
!528 = !DILocation(line: 254, column: 41, scope: !503)
!529 = !DILocation(line: 253, column: 34, scope: !503)
!530 = !DILocation(line: 253, column: 17, scope: !503)
!531 = !DILocation(line: 253, column: 28, scope: !503)
!532 = !DILocation(line: 253, column: 32, scope: !503)
!533 = !DILocation(line: 255, column: 19, scope: !503)
!534 = !DILocation(line: 256, column: 17, scope: !503)
!535 = !DILocation(line: 259, column: 6, scope: !503)
!536 = !DILocation(line: 259, column: 10, scope: !503)
!537 = !DILocation(line: 259, column: 8, scope: !503)
!538 = !DILocation(line: 259, column: 26, scope: !503)
!539 = !DILocation(line: 259, column: 30, scope: !503)
!540 = !DILocation(line: 259, column: 28, scope: !503)
!541 = !DILocation(line: 259, column: 22, scope: !503)
!542 = !DILocation(line: 259, column: 4, scope: !503)
!543 = !DILocation(line: 258, column: 3, scope: !503)
!544 = !DILocation(line: 258, column: 14, scope: !503)
!545 = !DILocation(line: 258, column: 18, scope: !503)
!546 = !DILocation(line: 260, column: 5, scope: !503)
!547 = !DILocation(line: 261, column: 3, scope: !503)
!548 = !DILocation(line: 240, column: 9, scope: !486)
!549 = distinct !{!549, !488, !550}
!550 = !DILocation(line: 263, column: 9, scope: !481)
!551 = !DILocation(line: 264, column: 27, scope: !482)
!552 = !DILocation(line: 264, column: 32, scope: !482)
!553 = !DILocation(line: 264, column: 43, scope: !482)
!554 = !DILocation(line: 264, column: 9, scope: !482)
!555 = !DILocation(line: 265, column: 5, scope: !482)
!556 = !DILocation(line: 239, column: 30, scope: !477)
!557 = !DILocation(line: 239, column: 5, scope: !477)
!558 = distinct !{!558, !479, !559}
!559 = !DILocation(line: 265, column: 5, scope: !474)
!560 = !DILocation(line: 267, column: 10, scope: !23)
!561 = !DILocation(line: 267, column: 5, scope: !23)
!562 = !DILocation(line: 268, column: 15, scope: !23)
!563 = !DILocation(line: 268, column: 5, scope: !23)
!564 = !DILocation(line: 269, column: 5, scope: !23)
!565 = !DILocation(line: 270, column: 1, scope: !23)
!566 = distinct !DISubprogram(name: "Usage", scope: !3, file: !3, line: 273, type: !567, scopeLine: 274, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!567 = !DISubroutineType(types: !568)
!568 = !{null}
!569 = !DILocation(line: 275, column: 13, scope: !566)
!570 = !DILocation(line: 275, column: 70, scope: !566)
!571 = !DILocation(line: 275, column: 5, scope: !566)
!572 = !DILocation(line: 276, column: 5, scope: !566)
!573 = !DILocation(line: 277, column: 1, scope: !566)
