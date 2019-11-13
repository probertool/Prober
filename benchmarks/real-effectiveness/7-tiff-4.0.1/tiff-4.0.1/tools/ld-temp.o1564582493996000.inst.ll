; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque
%struct._TIFFField = type { i32, i16, i16, i32, i32, i32, i32, i16, i8, i8, i8*, %struct._TIFFFieldArray* }
%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }

@.str = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to set directory=%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-sd\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Failed to set sub directory=%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Failed to set %s=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Number of tag values is not enough. Expected %d values for %s tag, got %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"No space for %s tag\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Failed to set %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-sf\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Only ASCII tags can be set from file. %s is not ASCII tag.\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Failed to set %s from file %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Unrecognised option: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Field name \22%s\22 is not recognised.\0A\00", align 1
@usageMsg = internal global [7 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.21, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"usage: tiffset [options] filename\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c" -s <tagname> [count] <value>...   set the tag value\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c" -d <dirno> set the directory\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c" -sd <diroff> set the subdirectory\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c" -sf <tagname> <filename>  read the tag value from file (for ASCII tags only)\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !148 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._TIFFField*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %struct._IO_FILE*, align 8
  %16 = alloca %struct._TIFFField*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !154, metadata !DIExpression()), !dbg !155
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !158, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata i32* %7, metadata !163, metadata !DIExpression()), !dbg !164
  %19 = load i32, i32* %4, align 4, !dbg !165
  %20 = icmp slt i32 %19, 2, !dbg !167
  br i1 %20, label %21, label %22, !dbg !168

21:                                               ; preds = %2
  call void @usage(), !dbg !169
  br label %22, !dbg !169

22:                                               ; preds = %21, %2
  %23 = load i8**, i8*** %5, align 8, !dbg !170
  %24 = load i32, i32* %4, align 4, !dbg !171
  %25 = sub nsw i32 %24, 1, !dbg !172
  %26 = sext i32 %25 to i64, !dbg !170
  %27 = getelementptr inbounds i8*, i8** %23, i64 %26, !dbg !170
  %28 = load i8*, i8** %27, align 8, !dbg !170
  %29 = call %struct.tiff* @TIFFOpen(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !173
  store %struct.tiff* %29, %struct.tiff** %6, align 8, !dbg !174
  %30 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !175
  %31 = icmp eq %struct.tiff* %30, null, !dbg !177
  br i1 %31, label %32, label %33, !dbg !178

32:                                               ; preds = %22
  store i32 2, i32* %3, align 4, !dbg !179
  br label %713, !dbg !179

33:                                               ; preds = %22
  store i32 1, i32* %7, align 4, !dbg !180
  br label %34, !dbg !182

34:                                               ; preds = %706, %33
  %35 = load i32, i32* %7, align 4, !dbg !183
  %36 = load i32, i32* %4, align 4, !dbg !185
  %37 = sub nsw i32 %36, 1, !dbg !186
  %38 = icmp slt i32 %35, %37, !dbg !187
  br i1 %38, label %39, label %709, !dbg !188

39:                                               ; preds = %34
  %40 = load i8**, i8*** %5, align 8, !dbg !189
  %41 = load i32, i32* %7, align 4, !dbg !192
  %42 = sext i32 %41 to i64, !dbg !189
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42, !dbg !189
  %44 = load i8*, i8** %43, align 8, !dbg !189
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !193
  %46 = icmp eq i32 %45, 0, !dbg !194
  br i1 %46, label %47, label %76, !dbg !195

47:                                               ; preds = %39
  %48 = load i32, i32* %7, align 4, !dbg !196
  %49 = load i32, i32* %4, align 4, !dbg !197
  %50 = sub nsw i32 %49, 2, !dbg !198
  %51 = icmp slt i32 %48, %50, !dbg !199
  br i1 %51, label %52, label %76, !dbg !200

52:                                               ; preds = %47
  %53 = load i32, i32* %7, align 4, !dbg !201
  %54 = add nsw i32 %53, 1, !dbg !201
  store i32 %54, i32* %7, align 4, !dbg !201
  %55 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !203
  %56 = load i8**, i8*** %5, align 8, !dbg !205
  %57 = load i32, i32* %7, align 4, !dbg !206
  %58 = sext i32 %57 to i64, !dbg !205
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58, !dbg !205
  %60 = load i8*, i8** %59, align 8, !dbg !205
  %61 = call i32 @atoi(i8* %60) #6, !dbg !207
  %62 = trunc i32 %61 to i16, !dbg !207
  %63 = call i32 @TIFFSetDirectory(%struct.tiff* %55, i16 zeroext %62), !dbg !208
  %64 = icmp ne i32 %63, 1, !dbg !209
  br i1 %64, label %65, label %73, !dbg !210

65:                                               ; preds = %52
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !211
  %67 = load i8**, i8*** %5, align 8, !dbg !213
  %68 = load i32, i32* %7, align 4, !dbg !214
  %69 = sext i32 %68 to i64, !dbg !213
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69, !dbg !213
  %71 = load i8*, i8** %70, align 8, !dbg !213
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8* %71), !dbg !215
  store i32 6, i32* %3, align 4, !dbg !216
  br label %713, !dbg !216

73:                                               ; preds = %52
  %74 = load i32, i32* %7, align 4, !dbg !217
  %75 = add nsw i32 %74, 1, !dbg !217
  store i32 %75, i32* %7, align 4, !dbg !217
  br label %76, !dbg !218

76:                                               ; preds = %73, %47, %39
  %77 = load i8**, i8*** %5, align 8, !dbg !219
  %78 = load i32, i32* %7, align 4, !dbg !221
  %79 = sext i32 %78 to i64, !dbg !219
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79, !dbg !219
  %81 = load i8*, i8** %80, align 8, !dbg !219
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !222
  %83 = icmp eq i32 %82, 0, !dbg !223
  br i1 %83, label %84, label %113, !dbg !224

84:                                               ; preds = %76
  %85 = load i32, i32* %7, align 4, !dbg !225
  %86 = load i32, i32* %4, align 4, !dbg !226
  %87 = sub nsw i32 %86, 2, !dbg !227
  %88 = icmp slt i32 %85, %87, !dbg !228
  br i1 %88, label %89, label %113, !dbg !229

89:                                               ; preds = %84
  %90 = load i32, i32* %7, align 4, !dbg !230
  %91 = add nsw i32 %90, 1, !dbg !230
  store i32 %91, i32* %7, align 4, !dbg !230
  %92 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !232
  %93 = load i8**, i8*** %5, align 8, !dbg !234
  %94 = load i32, i32* %7, align 4, !dbg !235
  %95 = sext i32 %94 to i64, !dbg !234
  %96 = getelementptr inbounds i8*, i8** %93, i64 %95, !dbg !234
  %97 = load i8*, i8** %96, align 8, !dbg !234
  %98 = call i32 @atoi(i8* %97) #6, !dbg !236
  %99 = sext i32 %98 to i64, !dbg !236
  %100 = call i32 @TIFFSetSubDirectory(%struct.tiff* %92, i64 %99), !dbg !237
  %101 = icmp ne i32 %100, 1, !dbg !238
  br i1 %101, label %102, label %110, !dbg !239

102:                                              ; preds = %89
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !240
  %104 = load i8**, i8*** %5, align 8, !dbg !242
  %105 = load i32, i32* %7, align 4, !dbg !243
  %106 = sext i32 %105 to i64, !dbg !242
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106, !dbg !242
  %108 = load i8*, i8** %107, align 8, !dbg !242
  %109 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i8* %108), !dbg !244
  store i32 7, i32* %3, align 4, !dbg !245
  br label %713, !dbg !245

110:                                              ; preds = %89
  %111 = load i32, i32* %7, align 4, !dbg !246
  %112 = add nsw i32 %111, 1, !dbg !246
  store i32 %112, i32* %7, align 4, !dbg !246
  br label %113, !dbg !247

113:                                              ; preds = %110, %84, %76
  %114 = load i8**, i8*** %5, align 8, !dbg !248
  %115 = load i32, i32* %7, align 4, !dbg !250
  %116 = sext i32 %115 to i64, !dbg !248
  %117 = getelementptr inbounds i8*, i8** %114, i64 %116, !dbg !248
  %118 = load i8*, i8** %117, align 8, !dbg !248
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !251
  %120 = icmp eq i32 %119, 0, !dbg !252
  br i1 %120, label %121, label %610, !dbg !253

121:                                              ; preds = %113
  %122 = load i32, i32* %7, align 4, !dbg !254
  %123 = load i32, i32* %4, align 4, !dbg !255
  %124 = sub nsw i32 %123, 3, !dbg !256
  %125 = icmp slt i32 %122, %124, !dbg !257
  br i1 %125, label %126, label %610, !dbg !258

126:                                              ; preds = %121
  call void @llvm.dbg.declare(metadata %struct._TIFFField** %8, metadata !259, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata i8** %9, metadata !264, metadata !DIExpression()), !dbg !267
  %127 = load i32, i32* %7, align 4, !dbg !268
  %128 = add nsw i32 %127, 1, !dbg !268
  store i32 %128, i32* %7, align 4, !dbg !268
  %129 = load i8**, i8*** %5, align 8, !dbg !269
  %130 = load i32, i32* %7, align 4, !dbg !270
  %131 = sext i32 %130 to i64, !dbg !269
  %132 = getelementptr inbounds i8*, i8** %129, i64 %131, !dbg !269
  %133 = load i8*, i8** %132, align 8, !dbg !269
  store i8* %133, i8** %9, align 8, !dbg !271
  %134 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !272
  %135 = load i8*, i8** %9, align 8, !dbg !273
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !274
  %136 = call %struct._TIFFField* @GetField(%struct.tiff* %134, i8* %135), !dbg !274
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !275
  store %struct._TIFFField* %136, %struct._TIFFField** %8, align 8, !dbg !275
  %137 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !276
  %138 = icmp ne %struct._TIFFField* %137, null, !dbg !276
  br i1 %138, label %140, label %139, !dbg !278

139:                                              ; preds = %126
  store i32 3, i32* %3, align 4, !dbg !279
  br label %713, !dbg !279

140:                                              ; preds = %126
  %141 = load i32, i32* %7, align 4, !dbg !280
  %142 = add nsw i32 %141, 1, !dbg !280
  store i32 %142, i32* %7, align 4, !dbg !280
  %143 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !281
  %144 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %143, i32 0, i32 3, !dbg !283
  %145 = load i32, i32* %144, align 8, !dbg !283
  %146 = icmp eq i32 %145, 2, !dbg !284
  br i1 %146, label %147, label %171, !dbg !285

147:                                              ; preds = %140
  %148 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !286
  %149 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !289
  %150 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %149, i32 0, i32 0, !dbg !290
  %151 = load i32, i32* %150, align 8, !dbg !290
  %152 = load i8**, i8*** %5, align 8, !dbg !291
  %153 = load i32, i32* %7, align 4, !dbg !292
  %154 = sext i32 %153 to i64, !dbg !291
  %155 = getelementptr inbounds i8*, i8** %152, i64 %154, !dbg !291
  %156 = load i8*, i8** %155, align 8, !dbg !291
  %157 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %148, i32 %151, i8* %156), !dbg !293
  %158 = icmp ne i32 %157, 1, !dbg !294
  br i1 %158, label %159, label %170, !dbg !295

159:                                              ; preds = %147
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !296
  %161 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !297
  %162 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %161, i32 0, i32 10, !dbg !298
  %163 = load i8*, i8** %162, align 8, !dbg !298
  %164 = load i8**, i8*** %5, align 8, !dbg !299
  %165 = load i32, i32* %7, align 4, !dbg !300
  %166 = sext i32 %165 to i64, !dbg !299
  %167 = getelementptr inbounds i8*, i8** %164, i64 %166, !dbg !299
  %168 = load i8*, i8** %167, align 8, !dbg !299
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %160, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i8* %163, i8* %168), !dbg !301
  br label %170, !dbg !301

170:                                              ; preds = %159, %147
  br label %609, !dbg !302

171:                                              ; preds = %140
  %172 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !303
  %173 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %172, i32 0, i32 2, !dbg !305
  %174 = load i16, i16* %173, align 2, !dbg !305
  %175 = sext i16 %174 to i32, !dbg !303
  %176 = icmp sgt i32 %175, 0, !dbg !306
  br i1 %176, label %183, label %177, !dbg !307

177:                                              ; preds = %171
  %178 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !308
  %179 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %178, i32 0, i32 2, !dbg !309
  %180 = load i16, i16* %179, align 2, !dbg !309
  %181 = sext i16 %180 to i32, !dbg !308
  %182 = icmp eq i32 %181, -1, !dbg !310
  br i1 %182, label %183, label %608, !dbg !311

183:                                              ; preds = %177, %171
  call void @llvm.dbg.declare(metadata i32* %10, metadata !312, metadata !DIExpression()), !dbg !314
  store i32 1, i32* %10, align 4, !dbg !314
  call void @llvm.dbg.declare(metadata i16* %11, metadata !315, metadata !DIExpression()), !dbg !316
  %184 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !317
  %185 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %184, i32 0, i32 2, !dbg !319
  %186 = load i16, i16* %185, align 2, !dbg !319
  %187 = sext i16 %186 to i32, !dbg !317
  %188 = icmp eq i32 %187, -1, !dbg !320
  br i1 %188, label %189, label %198, !dbg !321

189:                                              ; preds = %183
  %190 = load i8**, i8*** %5, align 8, !dbg !322
  %191 = load i32, i32* %7, align 4, !dbg !323
  %192 = add nsw i32 %191, 1, !dbg !323
  store i32 %192, i32* %7, align 4, !dbg !323
  %193 = sext i32 %191 to i64, !dbg !322
  %194 = getelementptr inbounds i8*, i8** %190, i64 %193, !dbg !322
  %195 = load i8*, i8** %194, align 8, !dbg !322
  %196 = call i32 @atoi(i8* %195) #6, !dbg !324
  %197 = trunc i32 %196 to i16, !dbg !324
  store i16 %197, i16* %11, align 2, !dbg !325
  br label %202, !dbg !326

198:                                              ; preds = %183
  %199 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !327
  %200 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %199, i32 0, i32 2, !dbg !328
  %201 = load i16, i16* %200, align 2, !dbg !328
  store i16 %201, i16* %11, align 2, !dbg !329
  br label %202

202:                                              ; preds = %198, %189
  %203 = load i32, i32* %4, align 4, !dbg !330
  %204 = load i32, i32* %7, align 4, !dbg !332
  %205 = sub nsw i32 %203, %204, !dbg !333
  %206 = load i16, i16* %11, align 2, !dbg !334
  %207 = sext i16 %206 to i32, !dbg !334
  %208 = icmp slt i32 %205, %207, !dbg !335
  br i1 %208, label %209, label %220, !dbg !336

209:                                              ; preds = %202
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !337
  %211 = load i16, i16* %11, align 2, !dbg !339
  %212 = sext i16 %211 to i32, !dbg !339
  %213 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !340
  %214 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %213, i32 0, i32 10, !dbg !341
  %215 = load i8*, i8** %214, align 8, !dbg !341
  %216 = load i32, i32* %4, align 4, !dbg !342
  %217 = load i32, i32* %7, align 4, !dbg !343
  %218 = sub nsw i32 %216, %217, !dbg !344
  %219 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %210, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i32 %212, i8* %215, i32 %218), !dbg !345
  store i32 4, i32* %3, align 4, !dbg !346
  br label %713, !dbg !346

220:                                              ; preds = %202
  %221 = load i16, i16* %11, align 2, !dbg !347
  %222 = sext i16 %221 to i32, !dbg !347
  %223 = icmp sgt i32 %222, 1, !dbg !349
  br i1 %223, label %224, label %534, !dbg !350

224:                                              ; preds = %220
  call void @llvm.dbg.declare(metadata i32* %12, metadata !351, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.declare(metadata i32* %13, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata i8** %14, metadata !356, metadata !DIExpression()), !dbg !357
  %225 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !358
  %226 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %225, i32 0, i32 3, !dbg !359
  %227 = load i32, i32* %226, align 8, !dbg !359
  switch i32 %227, label %229 [
    i32 1, label %228
    i32 2, label %228
    i32 6, label %228
    i32 7, label %228
    i32 3, label %230
    i32 8, label %230
    i32 4, label %231
    i32 9, label %231
    i32 11, label %231
    i32 13, label %231
    i32 5, label %231
    i32 10, label %231
    i32 12, label %232
  ], !dbg !360

228:                                              ; preds = %224, %224, %224, %224
  br label %229, !dbg !361

229:                                              ; preds = %228, %224
  store i32 1, i32* %13, align 4, !dbg !362
  br label %233, !dbg !364

230:                                              ; preds = %224, %224
  store i32 2, i32* %13, align 4, !dbg !365
  br label %233, !dbg !366

231:                                              ; preds = %224, %224, %224, %224, %224, %224
  store i32 4, i32* %13, align 4, !dbg !367
  br label %233, !dbg !368

232:                                              ; preds = %224
  store i32 8, i32* %13, align 4, !dbg !369
  br label %233, !dbg !370

233:                                              ; preds = %232, %231, %230, %229
  %234 = load i16, i16* %11, align 2, !dbg !371
  %235 = sext i16 %234 to i32, !dbg !371
  %236 = load i32, i32* %13, align 4, !dbg !372
  %237 = mul nsw i32 %235, %236, !dbg !373
  %238 = sext i32 %237 to i64, !dbg !371
  %239 = call i8* @_TIFFmalloc(i64 %238), !dbg !374
  store i8* %239, i8** %14, align 8, !dbg !375
  %240 = load i8*, i8** %14, align 8, !dbg !376
  %241 = icmp ne i8* %240, null, !dbg !376
  br i1 %241, label %246, label %242, !dbg !378

242:                                              ; preds = %233
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !379
  %244 = load i8*, i8** %9, align 8, !dbg !381
  %245 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %243, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i8* %244), !dbg !382
  store i32 4, i32* %3, align 4, !dbg !383
  br label %713, !dbg !383

246:                                              ; preds = %233
  %247 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !384
  %248 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %247, i32 0, i32 3, !dbg !385
  %249 = load i32, i32* %248, align 8, !dbg !385
  switch i32 %249, label %447 [
    i32 1, label %250
    i32 3, label %274
    i32 6, label %299
    i32 8, label %323
    i32 4, label %348
    i32 9, label %373
    i32 13, label %373
    i32 12, label %398
    i32 5, label %422
    i32 10, label %422
    i32 11, label %422
  ], !dbg !386

250:                                              ; preds = %246
  store i32 0, i32* %12, align 4, !dbg !387
  br label %251, !dbg !390

251:                                              ; preds = %270, %250
  %252 = load i32, i32* %12, align 4, !dbg !391
  %253 = load i16, i16* %11, align 2, !dbg !393
  %254 = sext i16 %253 to i32, !dbg !393
  %255 = icmp slt i32 %252, %254, !dbg !394
  br i1 %255, label %256, label %273, !dbg !395

256:                                              ; preds = %251
  %257 = load i8**, i8*** %5, align 8, !dbg !396
  %258 = load i32, i32* %7, align 4, !dbg !397
  %259 = load i32, i32* %12, align 4, !dbg !398
  %260 = add nsw i32 %258, %259, !dbg !399
  %261 = sext i32 %260 to i64, !dbg !396
  %262 = getelementptr inbounds i8*, i8** %257, i64 %261, !dbg !396
  %263 = load i8*, i8** %262, align 8, !dbg !396
  %264 = call i32 @atoi(i8* %263) #6, !dbg !400
  %265 = trunc i32 %264 to i8, !dbg !400
  %266 = load i8*, i8** %14, align 8, !dbg !401
  %267 = load i32, i32* %12, align 4, !dbg !402
  %268 = sext i32 %267 to i64, !dbg !403
  %269 = getelementptr inbounds i8, i8* %266, i64 %268, !dbg !403
  store i8 %265, i8* %269, align 1, !dbg !404
  br label %270, !dbg !403

270:                                              ; preds = %256
  %271 = load i32, i32* %12, align 4, !dbg !405
  %272 = add nsw i32 %271, 1, !dbg !405
  store i32 %272, i32* %12, align 4, !dbg !405
  br label %251, !dbg !406, !llvm.loop !407

273:                                              ; preds = %251
  br label %448, !dbg !409

274:                                              ; preds = %246
  store i32 0, i32* %12, align 4, !dbg !410
  br label %275, !dbg !412

275:                                              ; preds = %295, %274
  %276 = load i32, i32* %12, align 4, !dbg !413
  %277 = load i16, i16* %11, align 2, !dbg !415
  %278 = sext i16 %277 to i32, !dbg !415
  %279 = icmp slt i32 %276, %278, !dbg !416
  br i1 %279, label %280, label %298, !dbg !417

280:                                              ; preds = %275
  %281 = load i8**, i8*** %5, align 8, !dbg !418
  %282 = load i32, i32* %7, align 4, !dbg !419
  %283 = load i32, i32* %12, align 4, !dbg !420
  %284 = add nsw i32 %282, %283, !dbg !421
  %285 = sext i32 %284 to i64, !dbg !418
  %286 = getelementptr inbounds i8*, i8** %281, i64 %285, !dbg !418
  %287 = load i8*, i8** %286, align 8, !dbg !418
  %288 = call i32 @atoi(i8* %287) #6, !dbg !422
  %289 = trunc i32 %288 to i16, !dbg !422
  %290 = load i8*, i8** %14, align 8, !dbg !423
  %291 = bitcast i8* %290 to i16*, !dbg !424
  %292 = load i32, i32* %12, align 4, !dbg !425
  %293 = sext i32 %292 to i64, !dbg !426
  %294 = getelementptr inbounds i16, i16* %291, i64 %293, !dbg !426
  store i16 %289, i16* %294, align 2, !dbg !427
  br label %295, !dbg !426

295:                                              ; preds = %280
  %296 = load i32, i32* %12, align 4, !dbg !428
  %297 = add nsw i32 %296, 1, !dbg !428
  store i32 %297, i32* %12, align 4, !dbg !428
  br label %275, !dbg !429, !llvm.loop !430

298:                                              ; preds = %275
  br label %448, !dbg !432

299:                                              ; preds = %246
  store i32 0, i32* %12, align 4, !dbg !433
  br label %300, !dbg !435

300:                                              ; preds = %319, %299
  %301 = load i32, i32* %12, align 4, !dbg !436
  %302 = load i16, i16* %11, align 2, !dbg !438
  %303 = sext i16 %302 to i32, !dbg !438
  %304 = icmp slt i32 %301, %303, !dbg !439
  br i1 %304, label %305, label %322, !dbg !440

305:                                              ; preds = %300
  %306 = load i8**, i8*** %5, align 8, !dbg !441
  %307 = load i32, i32* %7, align 4, !dbg !442
  %308 = load i32, i32* %12, align 4, !dbg !443
  %309 = add nsw i32 %307, %308, !dbg !444
  %310 = sext i32 %309 to i64, !dbg !441
  %311 = getelementptr inbounds i8*, i8** %306, i64 %310, !dbg !441
  %312 = load i8*, i8** %311, align 8, !dbg !441
  %313 = call i32 @atoi(i8* %312) #6, !dbg !445
  %314 = trunc i32 %313 to i8, !dbg !445
  %315 = load i8*, i8** %14, align 8, !dbg !446
  %316 = load i32, i32* %12, align 4, !dbg !447
  %317 = sext i32 %316 to i64, !dbg !448
  %318 = getelementptr inbounds i8, i8* %315, i64 %317, !dbg !448
  store i8 %314, i8* %318, align 1, !dbg !449
  br label %319, !dbg !448

319:                                              ; preds = %305
  %320 = load i32, i32* %12, align 4, !dbg !450
  %321 = add nsw i32 %320, 1, !dbg !450
  store i32 %321, i32* %12, align 4, !dbg !450
  br label %300, !dbg !451, !llvm.loop !452

322:                                              ; preds = %300
  br label %448, !dbg !454

323:                                              ; preds = %246
  store i32 0, i32* %12, align 4, !dbg !455
  br label %324, !dbg !457

324:                                              ; preds = %344, %323
  %325 = load i32, i32* %12, align 4, !dbg !458
  %326 = load i16, i16* %11, align 2, !dbg !460
  %327 = sext i16 %326 to i32, !dbg !460
  %328 = icmp slt i32 %325, %327, !dbg !461
  br i1 %328, label %329, label %347, !dbg !462

329:                                              ; preds = %324
  %330 = load i8**, i8*** %5, align 8, !dbg !463
  %331 = load i32, i32* %7, align 4, !dbg !464
  %332 = load i32, i32* %12, align 4, !dbg !465
  %333 = add nsw i32 %331, %332, !dbg !466
  %334 = sext i32 %333 to i64, !dbg !463
  %335 = getelementptr inbounds i8*, i8** %330, i64 %334, !dbg !463
  %336 = load i8*, i8** %335, align 8, !dbg !463
  %337 = call i32 @atoi(i8* %336) #6, !dbg !467
  %338 = trunc i32 %337 to i16, !dbg !467
  %339 = load i8*, i8** %14, align 8, !dbg !468
  %340 = bitcast i8* %339 to i16*, !dbg !469
  %341 = load i32, i32* %12, align 4, !dbg !470
  %342 = sext i32 %341 to i64, !dbg !471
  %343 = getelementptr inbounds i16, i16* %340, i64 %342, !dbg !471
  store i16 %338, i16* %343, align 2, !dbg !472
  br label %344, !dbg !471

344:                                              ; preds = %329
  %345 = load i32, i32* %12, align 4, !dbg !473
  %346 = add nsw i32 %345, 1, !dbg !473
  store i32 %346, i32* %12, align 4, !dbg !473
  br label %324, !dbg !474, !llvm.loop !475

347:                                              ; preds = %324
  br label %448, !dbg !477

348:                                              ; preds = %246
  store i32 0, i32* %12, align 4, !dbg !478
  br label %349, !dbg !480

349:                                              ; preds = %369, %348
  %350 = load i32, i32* %12, align 4, !dbg !481
  %351 = load i16, i16* %11, align 2, !dbg !483
  %352 = sext i16 %351 to i32, !dbg !483
  %353 = icmp slt i32 %350, %352, !dbg !484
  br i1 %353, label %354, label %372, !dbg !485

354:                                              ; preds = %349
  %355 = load i8**, i8*** %5, align 8, !dbg !486
  %356 = load i32, i32* %7, align 4, !dbg !487
  %357 = load i32, i32* %12, align 4, !dbg !488
  %358 = add nsw i32 %356, %357, !dbg !489
  %359 = sext i32 %358 to i64, !dbg !486
  %360 = getelementptr inbounds i8*, i8** %355, i64 %359, !dbg !486
  %361 = load i8*, i8** %360, align 8, !dbg !486
  %362 = call i64 @atol(i8* %361) #6, !dbg !490
  %363 = trunc i64 %362 to i32, !dbg !490
  %364 = load i8*, i8** %14, align 8, !dbg !491
  %365 = bitcast i8* %364 to i32*, !dbg !492
  %366 = load i32, i32* %12, align 4, !dbg !493
  %367 = sext i32 %366 to i64, !dbg !494
  %368 = getelementptr inbounds i32, i32* %365, i64 %367, !dbg !494
  store i32 %363, i32* %368, align 4, !dbg !495
  br label %369, !dbg !494

369:                                              ; preds = %354
  %370 = load i32, i32* %12, align 4, !dbg !496
  %371 = add nsw i32 %370, 1, !dbg !496
  store i32 %371, i32* %12, align 4, !dbg !496
  br label %349, !dbg !497, !llvm.loop !498

372:                                              ; preds = %349
  br label %448, !dbg !500

373:                                              ; preds = %246, %246
  store i32 0, i32* %12, align 4, !dbg !501
  br label %374, !dbg !503

374:                                              ; preds = %394, %373
  %375 = load i32, i32* %12, align 4, !dbg !504
  %376 = load i16, i16* %11, align 2, !dbg !506
  %377 = sext i16 %376 to i32, !dbg !506
  %378 = icmp slt i32 %375, %377, !dbg !507
  br i1 %378, label %379, label %397, !dbg !508

379:                                              ; preds = %374
  %380 = load i8**, i8*** %5, align 8, !dbg !509
  %381 = load i32, i32* %7, align 4, !dbg !510
  %382 = load i32, i32* %12, align 4, !dbg !511
  %383 = add nsw i32 %381, %382, !dbg !512
  %384 = sext i32 %383 to i64, !dbg !509
  %385 = getelementptr inbounds i8*, i8** %380, i64 %384, !dbg !509
  %386 = load i8*, i8** %385, align 8, !dbg !509
  %387 = call i64 @atol(i8* %386) #6, !dbg !513
  %388 = trunc i64 %387 to i32, !dbg !513
  %389 = load i8*, i8** %14, align 8, !dbg !514
  %390 = bitcast i8* %389 to i32*, !dbg !515
  %391 = load i32, i32* %12, align 4, !dbg !516
  %392 = sext i32 %391 to i64, !dbg !517
  %393 = getelementptr inbounds i32, i32* %390, i64 %392, !dbg !517
  store i32 %388, i32* %393, align 4, !dbg !518
  br label %394, !dbg !517

394:                                              ; preds = %379
  %395 = load i32, i32* %12, align 4, !dbg !519
  %396 = add nsw i32 %395, 1, !dbg !519
  store i32 %396, i32* %12, align 4, !dbg !519
  br label %374, !dbg !520, !llvm.loop !521

397:                                              ; preds = %374
  br label %448, !dbg !523

398:                                              ; preds = %246
  store i32 0, i32* %12, align 4, !dbg !524
  br label %399, !dbg !526

399:                                              ; preds = %418, %398
  %400 = load i32, i32* %12, align 4, !dbg !527
  %401 = load i16, i16* %11, align 2, !dbg !529
  %402 = sext i16 %401 to i32, !dbg !529
  %403 = icmp slt i32 %400, %402, !dbg !530
  br i1 %403, label %404, label %421, !dbg !531

404:                                              ; preds = %399
  %405 = load i8**, i8*** %5, align 8, !dbg !532
  %406 = load i32, i32* %7, align 4, !dbg !533
  %407 = load i32, i32* %12, align 4, !dbg !534
  %408 = add nsw i32 %406, %407, !dbg !535
  %409 = sext i32 %408 to i64, !dbg !532
  %410 = getelementptr inbounds i8*, i8** %405, i64 %409, !dbg !532
  %411 = load i8*, i8** %410, align 8, !dbg !532
  %412 = call double @atof(i8* %411) #6, !dbg !536
  %413 = load i8*, i8** %14, align 8, !dbg !537
  %414 = bitcast i8* %413 to double*, !dbg !538
  %415 = load i32, i32* %12, align 4, !dbg !539
  %416 = sext i32 %415 to i64, !dbg !540
  %417 = getelementptr inbounds double, double* %414, i64 %416, !dbg !540
  store double %412, double* %417, align 8, !dbg !541
  br label %418, !dbg !540

418:                                              ; preds = %404
  %419 = load i32, i32* %12, align 4, !dbg !542
  %420 = add nsw i32 %419, 1, !dbg !542
  store i32 %420, i32* %12, align 4, !dbg !542
  br label %399, !dbg !543, !llvm.loop !544

421:                                              ; preds = %399
  br label %448, !dbg !546

422:                                              ; preds = %246, %246, %246
  store i32 0, i32* %12, align 4, !dbg !547
  br label %423, !dbg !549

423:                                              ; preds = %443, %422
  %424 = load i32, i32* %12, align 4, !dbg !550
  %425 = load i16, i16* %11, align 2, !dbg !552
  %426 = sext i16 %425 to i32, !dbg !552
  %427 = icmp slt i32 %424, %426, !dbg !553
  br i1 %427, label %428, label %446, !dbg !554

428:                                              ; preds = %423
  %429 = load i8**, i8*** %5, align 8, !dbg !555
  %430 = load i32, i32* %7, align 4, !dbg !556
  %431 = load i32, i32* %12, align 4, !dbg !557
  %432 = add nsw i32 %430, %431, !dbg !558
  %433 = sext i32 %432 to i64, !dbg !555
  %434 = getelementptr inbounds i8*, i8** %429, i64 %433, !dbg !555
  %435 = load i8*, i8** %434, align 8, !dbg !555
  %436 = call double @atof(i8* %435) #6, !dbg !559
  %437 = fptrunc double %436 to float, !dbg !560
  %438 = load i8*, i8** %14, align 8, !dbg !561
  %439 = bitcast i8* %438 to float*, !dbg !562
  %440 = load i32, i32* %12, align 4, !dbg !563
  %441 = sext i32 %440 to i64, !dbg !564
  %442 = getelementptr inbounds float, float* %439, i64 %441, !dbg !564
  store float %437, float* %442, align 4, !dbg !565
  br label %443, !dbg !564

443:                                              ; preds = %428
  %444 = load i32, i32* %12, align 4, !dbg !566
  %445 = add nsw i32 %444, 1, !dbg !566
  store i32 %445, i32* %12, align 4, !dbg !566
  br label %423, !dbg !567, !llvm.loop !568

446:                                              ; preds = %423
  br label %448, !dbg !570

447:                                              ; preds = %246
  br label %448, !dbg !571

448:                                              ; preds = %447, %446, %421, %397, %372, %347, %322, %298, %273
  %449 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !572
  %450 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %449, i32 0, i32 9, !dbg !574
  %451 = load i8, i8* %450, align 1, !dbg !574
  %452 = icmp ne i8 %451, 0, !dbg !572
  br i1 %452, label %453, label %462, !dbg !575

453:                                              ; preds = %448
  %454 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !576
  %455 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !578
  %456 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %455, i32 0, i32 0, !dbg !579
  %457 = load i32, i32* %456, align 8, !dbg !579
  %458 = load i16, i16* %11, align 2, !dbg !580
  %459 = sext i16 %458 to i32, !dbg !580
  %460 = load i8*, i8** %14, align 8, !dbg !581
  %461 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %454, i32 %457, i32 %459, i8* %460), !dbg !582
  store i32 %461, i32* %10, align 4, !dbg !583
  br label %532, !dbg !584

462:                                              ; preds = %448
  %463 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !585
  %464 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %463, i32 0, i32 0, !dbg !587
  %465 = load i32, i32* %464, align 8, !dbg !587
  %466 = icmp eq i32 %465, 297, !dbg !588
  br i1 %466, label %482, label %467, !dbg !589

467:                                              ; preds = %462
  %468 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !590
  %469 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %468, i32 0, i32 0, !dbg !591
  %470 = load i32, i32* %469, align 8, !dbg !591
  %471 = icmp eq i32 %470, 321, !dbg !592
  br i1 %471, label %482, label %472, !dbg !593

472:                                              ; preds = %467
  %473 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !594
  %474 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %473, i32 0, i32 0, !dbg !595
  %475 = load i32, i32* %474, align 8, !dbg !595
  %476 = icmp eq i32 %475, 530, !dbg !596
  br i1 %476, label %482, label %477, !dbg !597

477:                                              ; preds = %472
  %478 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !598
  %479 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %478, i32 0, i32 0, !dbg !599
  %480 = load i32, i32* %479, align 8, !dbg !599
  %481 = icmp eq i32 %480, 336, !dbg !600
  br i1 %481, label %482, label %524, !dbg !601

482:                                              ; preds = %477, %472, %467, %462
  %483 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !602
  %484 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %483, i32 0, i32 3, !dbg !605
  %485 = load i32, i32* %484, align 8, !dbg !605
  %486 = icmp eq i32 %485, 1, !dbg !606
  br i1 %486, label %487, label %501, !dbg !607

487:                                              ; preds = %482
  %488 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !608
  %489 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !610
  %490 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %489, i32 0, i32 0, !dbg !611
  %491 = load i32, i32* %490, align 8, !dbg !611
  %492 = load i8*, i8** %14, align 8, !dbg !612
  %493 = getelementptr inbounds i8, i8* %492, i64 0, !dbg !613
  %494 = load i8, i8* %493, align 1, !dbg !613
  %495 = zext i8 %494 to i32, !dbg !613
  %496 = load i8*, i8** %14, align 8, !dbg !614
  %497 = getelementptr inbounds i8, i8* %496, i64 1, !dbg !615
  %498 = load i8, i8* %497, align 1, !dbg !615
  %499 = zext i8 %498 to i32, !dbg !615
  %500 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %488, i32 %491, i32 %495, i32 %499), !dbg !616
  store i32 %500, i32* %10, align 4, !dbg !617
  br label %523, !dbg !618

501:                                              ; preds = %482
  %502 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !619
  %503 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %502, i32 0, i32 3, !dbg !621
  %504 = load i32, i32* %503, align 8, !dbg !621
  %505 = icmp eq i32 %504, 3, !dbg !622
  br i1 %505, label %506, label %522, !dbg !623

506:                                              ; preds = %501
  %507 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !624
  %508 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !626
  %509 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %508, i32 0, i32 0, !dbg !627
  %510 = load i32, i32* %509, align 8, !dbg !627
  %511 = load i8*, i8** %14, align 8, !dbg !628
  %512 = bitcast i8* %511 to i16*, !dbg !629
  %513 = getelementptr inbounds i16, i16* %512, i64 0, !dbg !630
  %514 = load i16, i16* %513, align 2, !dbg !630
  %515 = zext i16 %514 to i32, !dbg !630
  %516 = load i8*, i8** %14, align 8, !dbg !631
  %517 = bitcast i8* %516 to i16*, !dbg !632
  %518 = getelementptr inbounds i16, i16* %517, i64 1, !dbg !633
  %519 = load i16, i16* %518, align 2, !dbg !633
  %520 = zext i16 %519 to i32, !dbg !633
  %521 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %507, i32 %510, i32 %515, i32 %520), !dbg !634
  store i32 %521, i32* %10, align 4, !dbg !635
  br label %522, !dbg !636

522:                                              ; preds = %506, %501
  br label %523

523:                                              ; preds = %522, %487
  br label %531, !dbg !637

524:                                              ; preds = %477
  %525 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !638
  %526 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !640
  %527 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %526, i32 0, i32 0, !dbg !641
  %528 = load i32, i32* %527, align 8, !dbg !641
  %529 = load i8*, i8** %14, align 8, !dbg !642
  %530 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %525, i32 %528, i8* %529), !dbg !643
  store i32 %530, i32* %10, align 4, !dbg !644
  br label %531

531:                                              ; preds = %524, %523
  br label %532

532:                                              ; preds = %531, %453
  %533 = load i8*, i8** %14, align 8, !dbg !645
  call void @_TIFFfree(i8* %533), !dbg !646
  br label %594, !dbg !647

534:                                              ; preds = %220
  %535 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !648
  %536 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %535, i32 0, i32 3, !dbg !650
  %537 = load i32, i32* %536, align 8, !dbg !650
  switch i32 %537, label %592 [
    i32 1, label %538
    i32 3, label %538
    i32 6, label %538
    i32 8, label %538
    i32 4, label %551
    i32 9, label %551
    i32 13, label %551
    i32 12, label %564
    i32 5, label %577
    i32 10, label %577
    i32 11, label %577
  ], !dbg !651

538:                                              ; preds = %534, %534, %534, %534
  %539 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !652
  %540 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !654
  %541 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %540, i32 0, i32 0, !dbg !655
  %542 = load i32, i32* %541, align 8, !dbg !655
  %543 = load i8**, i8*** %5, align 8, !dbg !656
  %544 = load i32, i32* %7, align 4, !dbg !657
  %545 = add nsw i32 %544, 1, !dbg !657
  store i32 %545, i32* %7, align 4, !dbg !657
  %546 = sext i32 %544 to i64, !dbg !656
  %547 = getelementptr inbounds i8*, i8** %543, i64 %546, !dbg !656
  %548 = load i8*, i8** %547, align 8, !dbg !656
  %549 = call i32 @atoi(i8* %548) #6, !dbg !658
  %550 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %539, i32 %542, i32 %549), !dbg !659
  store i32 %550, i32* %10, align 4, !dbg !660
  br label %593, !dbg !661

551:                                              ; preds = %534, %534, %534
  %552 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !662
  %553 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !663
  %554 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %553, i32 0, i32 0, !dbg !664
  %555 = load i32, i32* %554, align 8, !dbg !664
  %556 = load i8**, i8*** %5, align 8, !dbg !665
  %557 = load i32, i32* %7, align 4, !dbg !666
  %558 = add nsw i32 %557, 1, !dbg !666
  store i32 %558, i32* %7, align 4, !dbg !666
  %559 = sext i32 %557 to i64, !dbg !665
  %560 = getelementptr inbounds i8*, i8** %556, i64 %559, !dbg !665
  %561 = load i8*, i8** %560, align 8, !dbg !665
  %562 = call i64 @atol(i8* %561) #6, !dbg !667
  %563 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %552, i32 %555, i64 %562), !dbg !668
  store i32 %563, i32* %10, align 4, !dbg !669
  br label %593, !dbg !670

564:                                              ; preds = %534
  %565 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !671
  %566 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !672
  %567 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %566, i32 0, i32 0, !dbg !673
  %568 = load i32, i32* %567, align 8, !dbg !673
  %569 = load i8**, i8*** %5, align 8, !dbg !674
  %570 = load i32, i32* %7, align 4, !dbg !675
  %571 = add nsw i32 %570, 1, !dbg !675
  store i32 %571, i32* %7, align 4, !dbg !675
  %572 = sext i32 %570 to i64, !dbg !674
  %573 = getelementptr inbounds i8*, i8** %569, i64 %572, !dbg !674
  %574 = load i8*, i8** %573, align 8, !dbg !674
  %575 = call double @atof(i8* %574) #6, !dbg !676
  %576 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %565, i32 %568, double %575), !dbg !677
  store i32 %576, i32* %10, align 4, !dbg !678
  br label %593, !dbg !679

577:                                              ; preds = %534, %534, %534
  %578 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !680
  %579 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !681
  %580 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %579, i32 0, i32 0, !dbg !682
  %581 = load i32, i32* %580, align 8, !dbg !682
  %582 = load i8**, i8*** %5, align 8, !dbg !683
  %583 = load i32, i32* %7, align 4, !dbg !684
  %584 = add nsw i32 %583, 1, !dbg !684
  store i32 %584, i32* %7, align 4, !dbg !684
  %585 = sext i32 %583 to i64, !dbg !683
  %586 = getelementptr inbounds i8*, i8** %582, i64 %585, !dbg !683
  %587 = load i8*, i8** %586, align 8, !dbg !683
  %588 = call double @atof(i8* %587) #6, !dbg !685
  %589 = fptrunc double %588 to float, !dbg !686
  %590 = fpext float %589 to double, !dbg !686
  %591 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %578, i32 %581, double %590), !dbg !687
  store i32 %591, i32* %10, align 4, !dbg !688
  br label %593, !dbg !689

592:                                              ; preds = %534
  br label %593, !dbg !690

593:                                              ; preds = %592, %577, %564, %551, %538
  br label %594

594:                                              ; preds = %593, %532
  %595 = load i32, i32* %10, align 4, !dbg !691
  %596 = icmp ne i32 %595, 1, !dbg !693
  br i1 %596, label %597, label %603, !dbg !694

597:                                              ; preds = %594
  %598 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !695
  %599 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !dbg !696
  %600 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %599, i32 0, i32 10, !dbg !697
  %601 = load i8*, i8** %600, align 8, !dbg !697
  %602 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %598, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* %601), !dbg !698
  br label %603, !dbg !698

603:                                              ; preds = %597, %594
  %604 = load i16, i16* %11, align 2, !dbg !699
  %605 = sext i16 %604 to i32, !dbg !699
  %606 = load i32, i32* %7, align 4, !dbg !700
  %607 = add nsw i32 %606, %605, !dbg !700
  store i32 %607, i32* %7, align 4, !dbg !700
  br label %608, !dbg !701

608:                                              ; preds = %603, %177
  br label %609

609:                                              ; preds = %608, %170
  br label %705, !dbg !702

610:                                              ; preds = %121, %113
  %611 = load i8**, i8*** %5, align 8, !dbg !703
  %612 = load i32, i32* %7, align 4, !dbg !705
  %613 = sext i32 %612 to i64, !dbg !703
  %614 = getelementptr inbounds i8*, i8** %611, i64 %613, !dbg !703
  %615 = load i8*, i8** %614, align 8, !dbg !703
  %616 = call i32 @strcmp(i8* %615, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !706
  %617 = icmp eq i32 %616, 0, !dbg !707
  br i1 %617, label %618, label %696, !dbg !708

618:                                              ; preds = %610
  %619 = load i32, i32* %7, align 4, !dbg !709
  %620 = load i32, i32* %4, align 4, !dbg !710
  %621 = sub nsw i32 %620, 3, !dbg !711
  %622 = icmp slt i32 %619, %621, !dbg !712
  br i1 %622, label %623, label %696, !dbg !713

623:                                              ; preds = %618
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %15, metadata !714, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata %struct._TIFFField** %16, metadata !774, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.declare(metadata i8** %17, metadata !776, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.declare(metadata i64* %18, metadata !778, metadata !DIExpression()), !dbg !779
  %624 = load i32, i32* %7, align 4, !dbg !780
  %625 = add nsw i32 %624, 1, !dbg !780
  store i32 %625, i32* %7, align 4, !dbg !780
  %626 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !781
  %627 = load i8**, i8*** %5, align 8, !dbg !782
  %628 = load i32, i32* %7, align 4, !dbg !783
  %629 = sext i32 %628 to i64, !dbg !782
  %630 = getelementptr inbounds i8*, i8** %627, i64 %629, !dbg !782
  %631 = load i8*, i8** %630, align 8, !dbg !782
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !784
  %632 = call %struct._TIFFField* @GetField(%struct.tiff* %626, i8* %631), !dbg !784
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !785
  store %struct._TIFFField* %632, %struct._TIFFField** %16, align 8, !dbg !785
  %633 = load %struct._TIFFField*, %struct._TIFFField** %16, align 8, !dbg !786
  %634 = icmp ne %struct._TIFFField* %633, null, !dbg !786
  br i1 %634, label %636, label %635, !dbg !788

635:                                              ; preds = %623
  store i32 3, i32* %3, align 4, !dbg !789
  br label %713, !dbg !789

636:                                              ; preds = %623
  %637 = load %struct._TIFFField*, %struct._TIFFField** %16, align 8, !dbg !790
  %638 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %637, i32 0, i32 3, !dbg !792
  %639 = load i32, i32* %638, align 8, !dbg !792
  %640 = icmp ne i32 %639, 2, !dbg !793
  br i1 %640, label %641, label %647, !dbg !794

641:                                              ; preds = %636
  %642 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !795
  %643 = load %struct._TIFFField*, %struct._TIFFField** %16, align 8, !dbg !797
  %644 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %643, i32 0, i32 10, !dbg !798
  %645 = load i8*, i8** %644, align 8, !dbg !798
  %646 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %642, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.11, i64 0, i64 0), i8* %645), !dbg !799
  store i32 5, i32* %3, align 4, !dbg !800
  br label %713, !dbg !800

647:                                              ; preds = %636
  %648 = load i32, i32* %7, align 4, !dbg !801
  %649 = add nsw i32 %648, 1, !dbg !801
  store i32 %649, i32* %7, align 4, !dbg !801
  %650 = load i8**, i8*** %5, align 8, !dbg !802
  %651 = load i32, i32* %7, align 4, !dbg !803
  %652 = sext i32 %651 to i64, !dbg !802
  %653 = getelementptr inbounds i8*, i8** %650, i64 %652, !dbg !802
  %654 = load i8*, i8** %653, align 8, !dbg !802
  %655 = call %struct._IO_FILE* @fopen(i8* %654, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)), !dbg !804
  store %struct._IO_FILE* %655, %struct._IO_FILE** %15, align 8, !dbg !805
  %656 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !806
  %657 = icmp eq %struct._IO_FILE* %656, null, !dbg !808
  br i1 %657, label %658, label %664, !dbg !809

658:                                              ; preds = %647
  %659 = load i8**, i8*** %5, align 8, !dbg !810
  %660 = load i32, i32* %7, align 4, !dbg !812
  %661 = sext i32 %660 to i64, !dbg !810
  %662 = getelementptr inbounds i8*, i8** %659, i64 %661, !dbg !810
  %663 = load i8*, i8** %662, align 8, !dbg !810
  call void @perror(i8* %663), !dbg !813
  br label %706, !dbg !814

664:                                              ; preds = %647
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !815
  %665 = call noalias i8* @malloc(i64 1000000) #7, !dbg !815
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !816
  store i8* %665, i8** %17, align 8, !dbg !816
  %666 = load i8*, i8** %17, align 8, !dbg !817
  %667 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !818
  %668 = call i64 @fread(i8* %666, i64 1, i64 999999, %struct._IO_FILE* %667), !dbg !819
  store i64 %668, i64* %18, align 8, !dbg !820
  %669 = load i8*, i8** %17, align 8, !dbg !821
  %670 = load i64, i64* %18, align 8, !dbg !822
  %671 = getelementptr inbounds i8, i8* %669, i64 %670, !dbg !821
  store i8 0, i8* %671, align 1, !dbg !823
  %672 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !824
  %673 = call i32 @fclose(%struct._IO_FILE* %672), !dbg !825
  %674 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !826
  %675 = load %struct._TIFFField*, %struct._TIFFField** %16, align 8, !dbg !828
  %676 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %675, i32 0, i32 0, !dbg !829
  %677 = load i32, i32* %676, align 8, !dbg !829
  %678 = load i8*, i8** %17, align 8, !dbg !830
  %679 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %674, i32 %677, i8* %678), !dbg !831
  %680 = icmp ne i32 %679, 1, !dbg !832
  br i1 %680, label %681, label %692, !dbg !833

681:                                              ; preds = %664
  %682 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !834
  %683 = load %struct._TIFFField*, %struct._TIFFField** %16, align 8, !dbg !836
  %684 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %683, i32 0, i32 10, !dbg !837
  %685 = load i8*, i8** %684, align 8, !dbg !837
  %686 = load i8**, i8*** %5, align 8, !dbg !838
  %687 = load i32, i32* %7, align 4, !dbg !839
  %688 = sext i32 %687 to i64, !dbg !838
  %689 = getelementptr inbounds i8*, i8** %686, i64 %688, !dbg !838
  %690 = load i8*, i8** %689, align 8, !dbg !838
  %691 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %682, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i8* %685, i8* %690), !dbg !840
  br label %692, !dbg !841

692:                                              ; preds = %681, %664
  %693 = load i8*, i8** %17, align 8, !dbg !842
  call void @_TIFFfree(i8* %693), !dbg !843
  %694 = load i32, i32* %7, align 4, !dbg !844
  %695 = add nsw i32 %694, 1, !dbg !844
  store i32 %695, i32* %7, align 4, !dbg !844
  br label %704, !dbg !845

696:                                              ; preds = %618, %610
  %697 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !846
  %698 = load i8**, i8*** %5, align 8, !dbg !848
  %699 = load i32, i32* %7, align 4, !dbg !849
  %700 = sext i32 %699 to i64, !dbg !848
  %701 = getelementptr inbounds i8*, i8** %698, i64 %700, !dbg !848
  %702 = load i8*, i8** %701, align 8, !dbg !848
  %703 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %697, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0), i8* %702), !dbg !850
  call void @usage(), !dbg !851
  br label %704

704:                                              ; preds = %696, %692
  br label %705

705:                                              ; preds = %704, %609
  br label %706, !dbg !852

706:                                              ; preds = %705, %658
  %707 = load i32, i32* %7, align 4, !dbg !853
  %708 = add nsw i32 %707, 1, !dbg !853
  store i32 %708, i32* %7, align 4, !dbg !853
  br label %34, !dbg !854, !llvm.loop !855

709:                                              ; preds = %34
  %710 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !857
  %711 = call i32 @TIFFRewriteDirectory(%struct.tiff* %710), !dbg !858
  %712 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !859
  call void @TIFFClose(%struct.tiff* %712), !dbg !860
  store i32 0, i32* %3, align 4, !dbg !861
  br label %713, !dbg !861

713:                                              ; preds = %709, %641, %635, %242, %209, %139, %102, %65, %32
  %714 = load i32, i32* %3, align 4, !dbg !862
  ret i32 %714, !dbg !862
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage() #0 !dbg !863 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !866, metadata !DIExpression()), !dbg !867
  store i32 0, i32* %1, align 4, !dbg !868
  br label %2, !dbg !870

2:                                                ; preds = %15, %0
  %3 = load i32, i32* %1, align 4, !dbg !871
  %4 = sext i32 %3 to i64, !dbg !873
  %5 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usageMsg, i64 0, i64 %4, !dbg !873
  %6 = load i8*, i8** %5, align 8, !dbg !873
  %7 = icmp ne i8* %6, null, !dbg !874
  br i1 %7, label %8, label %18, !dbg !874

8:                                                ; preds = %2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !875
  %10 = load i32, i32* %1, align 4, !dbg !876
  %11 = sext i32 %10 to i64, !dbg !877
  %12 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usageMsg, i64 0, i64 %11, !dbg !877
  %13 = load i8*, i8** %12, align 8, !dbg !877
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), i8* %13), !dbg !878
  br label %15, !dbg !878

15:                                               ; preds = %8
  %16 = load i32, i32* %1, align 4, !dbg !879
  %17 = add nsw i32 %16, 1, !dbg !879
  store i32 %17, i32* %1, align 4, !dbg !879
  br label %2, !dbg !880, !llvm.loop !881

18:                                               ; preds = %2
  call void @exit(i32 -1) #8, !dbg !883
  unreachable, !dbg !883

19:                                               ; No predecessors!
  ret void, !dbg !884
}

declare %struct.tiff* @TIFFOpen(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @TIFFSetDirectory(%struct.tiff*, i16 zeroext) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i32 @TIFFSetSubDirectory(%struct.tiff*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._TIFFField* @GetField(%struct.tiff*, i8*) #0 !dbg !885 {
  %3 = alloca %struct._TIFFField*, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._TIFFField*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !888, metadata !DIExpression()), !dbg !889
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !890, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata %struct._TIFFField** %6, metadata !892, metadata !DIExpression()), !dbg !893
  %7 = load i8*, i8** %5, align 8, !dbg !894
  %8 = call i32 @atoi(i8* %7) #6, !dbg !896
  %9 = icmp sgt i32 %8, 0, !dbg !897
  br i1 %9, label %10, label %15, !dbg !898

10:                                               ; preds = %2
  %11 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !899
  %12 = load i8*, i8** %5, align 8, !dbg !900
  %13 = call i32 @atoi(i8* %12) #6, !dbg !901
  %14 = call %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff* %11, i32 %13), !dbg !902
  store %struct._TIFFField* %14, %struct._TIFFField** %6, align 8, !dbg !903
  br label %19, !dbg !904

15:                                               ; preds = %2
  %16 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !905
  %17 = load i8*, i8** %5, align 8, !dbg !906
  %18 = call %struct._TIFFField* @TIFFFieldWithName(%struct.tiff* %16, i8* %17), !dbg !907
  store %struct._TIFFField* %18, %struct._TIFFField** %6, align 8, !dbg !908
  br label %19

19:                                               ; preds = %15, %10
  %20 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8, !dbg !909
  %21 = icmp ne %struct._TIFFField* %20, null, !dbg !909
  br i1 %21, label %26, label %22, !dbg !911

22:                                               ; preds = %19
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !912
  %24 = load i8*, i8** %5, align 8, !dbg !914
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i8* %24), !dbg !915
  store %struct._TIFFField* null, %struct._TIFFField** %3, align 8, !dbg !916
  br label %28, !dbg !916

26:                                               ; preds = %19
  %27 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8, !dbg !917
  store %struct._TIFFField* %27, %struct._TIFFField** %3, align 8, !dbg !918
  br label %28, !dbg !918

28:                                               ; preds = %26, %22
  %29 = load %struct._TIFFField*, %struct._TIFFField** %3, align 8, !dbg !919
  ret %struct._TIFFField* %29, !dbg !919
}

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #2

declare i8* @_TIFFmalloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @atol(i8*) #3

; Function Attrs: nounwind readonly
declare double @atof(i8*) #3

declare void @_TIFFfree(i8*) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare void @perror(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

declare i32 @fclose(%struct._IO_FILE*) #2

declare i32 @TIFFRewriteDirectory(%struct.tiff*) #2

declare void @TIFFClose(%struct.tiff*) #2

declare %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff*, i32) #2

declare %struct._TIFFField* @TIFFFieldWithName(%struct.tiff*, i8*) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!141}
!llvm.module.flags = !{!142, !143, !144, !145, !146, !147}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "usageMsg", scope: !2, file: !3, line: 40, type: !138, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !86, globals: !137, nameTableKind: None)
!3 = !DIFile(filename: "tiffset.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{!5, !26, !81}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 125, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!9 = !DIEnumerator(name: "TIFF_NOTYPE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "TIFF_BYTE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "TIFF_ASCII", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TIFF_SHORT", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "TIFF_LONG", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "TIFF_RATIONAL", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "TIFF_SBYTE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "TIFF_UNDEFINED", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "TIFF_SSHORT", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "TIFF_SLONG", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "TIFF_SRATIONAL", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "TIFF_FLOAT", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "TIFF_DOUBLE", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "TIFF_IFD", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "TIFF_LONG8", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "TIFF_SLONG8", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TIFF_IFD8", value: 18, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 197, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "../libtiff/tif_dir.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!29 = !DIEnumerator(name: "TIFF_SETGET_UNDEFINED", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "TIFF_SETGET_ASCII", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "TIFF_SETGET_UINT8", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "TIFF_SETGET_SINT8", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "TIFF_SETGET_UINT16", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "TIFF_SETGET_SINT16", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "TIFF_SETGET_UINT32", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "TIFF_SETGET_SINT32", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "TIFF_SETGET_UINT64", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "TIFF_SETGET_SINT64", value: 9, isUnsigned: true)
!39 = !DIEnumerator(name: "TIFF_SETGET_FLOAT", value: 10, isUnsigned: true)
!40 = !DIEnumerator(name: "TIFF_SETGET_DOUBLE", value: 11, isUnsigned: true)
!41 = !DIEnumerator(name: "TIFF_SETGET_IFD8", value: 12, isUnsigned: true)
!42 = !DIEnumerator(name: "TIFF_SETGET_INT", value: 13, isUnsigned: true)
!43 = !DIEnumerator(name: "TIFF_SETGET_UINT16_PAIR", value: 14, isUnsigned: true)
!44 = !DIEnumerator(name: "TIFF_SETGET_C0_ASCII", value: 15, isUnsigned: true)
!45 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT8", value: 16, isUnsigned: true)
!46 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT8", value: 17, isUnsigned: true)
!47 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT16", value: 18, isUnsigned: true)
!48 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT16", value: 19, isUnsigned: true)
!49 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT32", value: 20, isUnsigned: true)
!50 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT32", value: 21, isUnsigned: true)
!51 = !DIEnumerator(name: "TIFF_SETGET_C0_UINT64", value: 22, isUnsigned: true)
!52 = !DIEnumerator(name: "TIFF_SETGET_C0_SINT64", value: 23, isUnsigned: true)
!53 = !DIEnumerator(name: "TIFF_SETGET_C0_FLOAT", value: 24, isUnsigned: true)
!54 = !DIEnumerator(name: "TIFF_SETGET_C0_DOUBLE", value: 25, isUnsigned: true)
!55 = !DIEnumerator(name: "TIFF_SETGET_C0_IFD8", value: 26, isUnsigned: true)
!56 = !DIEnumerator(name: "TIFF_SETGET_C16_ASCII", value: 27, isUnsigned: true)
!57 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT8", value: 28, isUnsigned: true)
!58 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT8", value: 29, isUnsigned: true)
!59 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT16", value: 30, isUnsigned: true)
!60 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT16", value: 31, isUnsigned: true)
!61 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT32", value: 32, isUnsigned: true)
!62 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT32", value: 33, isUnsigned: true)
!63 = !DIEnumerator(name: "TIFF_SETGET_C16_UINT64", value: 34, isUnsigned: true)
!64 = !DIEnumerator(name: "TIFF_SETGET_C16_SINT64", value: 35, isUnsigned: true)
!65 = !DIEnumerator(name: "TIFF_SETGET_C16_FLOAT", value: 36, isUnsigned: true)
!66 = !DIEnumerator(name: "TIFF_SETGET_C16_DOUBLE", value: 37, isUnsigned: true)
!67 = !DIEnumerator(name: "TIFF_SETGET_C16_IFD8", value: 38, isUnsigned: true)
!68 = !DIEnumerator(name: "TIFF_SETGET_C32_ASCII", value: 39, isUnsigned: true)
!69 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT8", value: 40, isUnsigned: true)
!70 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT8", value: 41, isUnsigned: true)
!71 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT16", value: 42, isUnsigned: true)
!72 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT16", value: 43, isUnsigned: true)
!73 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT32", value: 44, isUnsigned: true)
!74 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT32", value: 45, isUnsigned: true)
!75 = !DIEnumerator(name: "TIFF_SETGET_C32_UINT64", value: 46, isUnsigned: true)
!76 = !DIEnumerator(name: "TIFF_SETGET_C32_SINT64", value: 47, isUnsigned: true)
!77 = !DIEnumerator(name: "TIFF_SETGET_C32_FLOAT", value: 48, isUnsigned: true)
!78 = !DIEnumerator(name: "TIFF_SETGET_C32_DOUBLE", value: 49, isUnsigned: true)
!79 = !DIEnumerator(name: "TIFF_SETGET_C32_IFD8", value: 50, isUnsigned: true)
!80 = !DIEnumerator(name: "TIFF_SETGET_OTHER", value: 51, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 263, baseType: !7, size: 32, elements: !82)
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "tfiatImage", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "tfiatExif", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "tfiatOther", value: 2, isUnsigned: true)
!86 = !{!87, !88, !91, !94, !97, !100, !102, !104, !105, !106, !108, !110}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8", file: !6, line: 69, baseType: !90)
!90 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !6, line: 72, baseType: !93)
!93 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8", file: !6, line: 68, baseType: !96)
!96 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16", file: !6, line: 71, baseType: !99)
!99 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !6, line: 75, baseType: !7)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!104 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ttag_t", file: !109, line: 71, baseType: !101)
!109 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFField", file: !109, line: 320, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFField", file: !27, line: 276, size: 384, elements: !113)
!113 = !{!114, !115, !116, !117, !119, !120, !122, !123, !124, !125, !126, !127}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "field_tag", scope: !112, file: !27, line: 277, baseType: !101, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "field_readcount", scope: !112, file: !27, line: 278, baseType: !99, size: 16, offset: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "field_writecount", scope: !112, file: !27, line: 279, baseType: !99, size: 16, offset: 48)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "field_type", scope: !112, file: !27, line: 280, baseType: !118, size: 32, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFDataType", file: !6, line: 143, baseType: !5)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !112, file: !27, line: 281, baseType: !101, size: 32, offset: 96)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "set_field_type", scope: !112, file: !27, line: 282, baseType: !121, size: 32, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFSetGetFieldType", file: !27, line: 250, baseType: !26)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "get_field_type", scope: !112, file: !27, line: 283, baseType: !121, size: 32, offset: 160)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "field_bit", scope: !112, file: !27, line: 284, baseType: !93, size: 16, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "field_oktochange", scope: !112, file: !27, line: 285, baseType: !90, size: 8, offset: 208)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "field_passcount", scope: !112, file: !27, line: 286, baseType: !90, size: 8, offset: 216)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !112, file: !27, line: 287, baseType: !106, size: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "field_subfields", scope: !112, file: !27, line: 288, baseType: !128, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArray", file: !109, line: 321, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TIFFFieldArray", file: !27, line: 269, size: 192, elements: !131)
!131 = !{!132, !134, !135, !136}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !130, file: !27, line: 270, baseType: !133, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFFieldArrayType", file: !27, line: 267, baseType: !81)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !130, file: !27, line: 271, baseType: !101, size: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !130, file: !27, line: 272, baseType: !101, size: 32, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !130, file: !27, line: 273, baseType: !110, size: 64, offset: 128)
!137 = !{!0}
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 448, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 7)
!141 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!142 = !{i32 2, !"Dwarf Version", i32 4}
!143 = !{i32 2, !"Debug Info Version", i32 3}
!144 = !{i32 1, !"wchar_size", i32 4}
!145 = !{i32 7, !"PIC Level", i32 2}
!146 = !{i32 1, !"ThinLTO", i32 0}
!147 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!148 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 78, type: !149, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !153)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !151, !152}
!151 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!153 = !{}
!154 = !DILocalVariable(name: "argc", arg: 1, scope: !148, file: !3, line: 78, type: !151)
!155 = !DILocation(line: 78, column: 10, scope: !148)
!156 = !DILocalVariable(name: "argv", arg: 2, scope: !148, file: !3, line: 78, type: !152)
!157 = !DILocation(line: 78, column: 22, scope: !148)
!158 = !DILocalVariable(name: "tiff", scope: !148, file: !3, line: 80, type: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !109, line: 40, baseType: !161)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !109, line: 40, flags: DIFlagFwdDecl)
!162 = !DILocation(line: 80, column: 11, scope: !148)
!163 = !DILocalVariable(name: "arg_index", scope: !148, file: !3, line: 81, type: !151)
!164 = !DILocation(line: 81, column: 10, scope: !148)
!165 = !DILocation(line: 83, column: 9, scope: !166)
!166 = distinct !DILexicalBlock(scope: !148, file: !3, line: 83, column: 9)
!167 = !DILocation(line: 83, column: 14, scope: !166)
!168 = !DILocation(line: 83, column: 9, scope: !148)
!169 = !DILocation(line: 84, column: 9, scope: !166)
!170 = !DILocation(line: 86, column: 21, scope: !148)
!171 = !DILocation(line: 86, column: 26, scope: !148)
!172 = !DILocation(line: 86, column: 30, scope: !148)
!173 = !DILocation(line: 86, column: 12, scope: !148)
!174 = !DILocation(line: 86, column: 10, scope: !148)
!175 = !DILocation(line: 87, column: 9, scope: !176)
!176 = distinct !DILexicalBlock(scope: !148, file: !3, line: 87, column: 9)
!177 = !DILocation(line: 87, column: 14, scope: !176)
!178 = !DILocation(line: 87, column: 9, scope: !148)
!179 = !DILocation(line: 88, column: 9, scope: !176)
!180 = !DILocation(line: 90, column: 20, scope: !181)
!181 = distinct !DILexicalBlock(scope: !148, file: !3, line: 90, column: 5)
!182 = !DILocation(line: 90, column: 10, scope: !181)
!183 = !DILocation(line: 90, column: 25, scope: !184)
!184 = distinct !DILexicalBlock(scope: !181, file: !3, line: 90, column: 5)
!185 = !DILocation(line: 90, column: 37, scope: !184)
!186 = !DILocation(line: 90, column: 41, scope: !184)
!187 = !DILocation(line: 90, column: 35, scope: !184)
!188 = !DILocation(line: 90, column: 5, scope: !181)
!189 = !DILocation(line: 91, column: 13, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !3, line: 91, column: 6)
!191 = distinct !DILexicalBlock(scope: !184, file: !3, line: 90, column: 59)
!192 = !DILocation(line: 91, column: 18, scope: !190)
!193 = !DILocation(line: 91, column: 6, scope: !190)
!194 = !DILocation(line: 91, column: 35, scope: !190)
!195 = !DILocation(line: 91, column: 40, scope: !190)
!196 = !DILocation(line: 91, column: 43, scope: !190)
!197 = !DILocation(line: 91, column: 55, scope: !190)
!198 = !DILocation(line: 91, column: 59, scope: !190)
!199 = !DILocation(line: 91, column: 53, scope: !190)
!200 = !DILocation(line: 91, column: 6, scope: !191)
!201 = !DILocation(line: 92, column: 15, scope: !202)
!202 = distinct !DILexicalBlock(scope: !190, file: !3, line: 91, column: 63)
!203 = !DILocation(line: 93, column: 27, scope: !204)
!204 = distinct !DILexicalBlock(scope: !202, file: !3, line: 93, column: 10)
!205 = !DILocation(line: 93, column: 38, scope: !204)
!206 = !DILocation(line: 93, column: 43, scope: !204)
!207 = !DILocation(line: 93, column: 33, scope: !204)
!208 = !DILocation(line: 93, column: 10, scope: !204)
!209 = !DILocation(line: 93, column: 57, scope: !204)
!210 = !DILocation(line: 93, column: 10, scope: !202)
!211 = !DILocation(line: 95, column: 25, scope: !212)
!212 = distinct !DILexicalBlock(scope: !204, file: !3, line: 94, column: 13)
!213 = !DILocation(line: 95, column: 65, scope: !212)
!214 = !DILocation(line: 95, column: 70, scope: !212)
!215 = !DILocation(line: 95, column: 16, scope: !212)
!216 = !DILocation(line: 96, column: 16, scope: !212)
!217 = !DILocation(line: 98, column: 15, scope: !202)
!218 = !DILocation(line: 99, column: 2, scope: !202)
!219 = !DILocation(line: 100, column: 13, scope: !220)
!220 = distinct !DILexicalBlock(scope: !191, file: !3, line: 100, column: 6)
!221 = !DILocation(line: 100, column: 18, scope: !220)
!222 = !DILocation(line: 100, column: 6, scope: !220)
!223 = !DILocation(line: 100, column: 36, scope: !220)
!224 = !DILocation(line: 100, column: 41, scope: !220)
!225 = !DILocation(line: 100, column: 44, scope: !220)
!226 = !DILocation(line: 100, column: 56, scope: !220)
!227 = !DILocation(line: 100, column: 60, scope: !220)
!228 = !DILocation(line: 100, column: 54, scope: !220)
!229 = !DILocation(line: 100, column: 6, scope: !191)
!230 = !DILocation(line: 101, column: 15, scope: !231)
!231 = distinct !DILexicalBlock(scope: !220, file: !3, line: 100, column: 64)
!232 = !DILocation(line: 102, column: 30, scope: !233)
!233 = distinct !DILexicalBlock(scope: !231, file: !3, line: 102, column: 10)
!234 = !DILocation(line: 102, column: 41, scope: !233)
!235 = !DILocation(line: 102, column: 46, scope: !233)
!236 = !DILocation(line: 102, column: 36, scope: !233)
!237 = !DILocation(line: 102, column: 10, scope: !233)
!238 = !DILocation(line: 102, column: 60, scope: !233)
!239 = !DILocation(line: 102, column: 10, scope: !231)
!240 = !DILocation(line: 104, column: 25, scope: !241)
!241 = distinct !DILexicalBlock(scope: !233, file: !3, line: 103, column: 13)
!242 = !DILocation(line: 104, column: 69, scope: !241)
!243 = !DILocation(line: 104, column: 74, scope: !241)
!244 = !DILocation(line: 104, column: 16, scope: !241)
!245 = !DILocation(line: 105, column: 16, scope: !241)
!246 = !DILocation(line: 107, column: 15, scope: !231)
!247 = !DILocation(line: 108, column: 2, scope: !231)
!248 = !DILocation(line: 109, column: 20, scope: !249)
!249 = distinct !DILexicalBlock(scope: !191, file: !3, line: 109, column: 13)
!250 = !DILocation(line: 109, column: 25, scope: !249)
!251 = !DILocation(line: 109, column: 13, scope: !249)
!252 = !DILocation(line: 109, column: 42, scope: !249)
!253 = !DILocation(line: 109, column: 47, scope: !249)
!254 = !DILocation(line: 109, column: 50, scope: !249)
!255 = !DILocation(line: 109, column: 62, scope: !249)
!256 = !DILocation(line: 109, column: 66, scope: !249)
!257 = !DILocation(line: 109, column: 60, scope: !249)
!258 = !DILocation(line: 109, column: 13, scope: !191)
!259 = !DILocalVariable(name: "fip", scope: !260, file: !3, line: 110, type: !261)
!260 = distinct !DILexicalBlock(scope: !249, file: !3, line: 109, column: 70)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!263 = !DILocation(line: 110, column: 30, scope: !260)
!264 = !DILocalVariable(name: "tagname", scope: !260, file: !3, line: 111, type: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!267 = !DILocation(line: 111, column: 25, scope: !260)
!268 = !DILocation(line: 113, column: 22, scope: !260)
!269 = !DILocation(line: 114, column: 23, scope: !260)
!270 = !DILocation(line: 114, column: 28, scope: !260)
!271 = !DILocation(line: 114, column: 21, scope: !260)
!272 = !DILocation(line: 115, column: 28, scope: !260)
!273 = !DILocation(line: 115, column: 34, scope: !260)
!274 = !DILocation(line: 115, column: 19, scope: !260)
!275 = !DILocation(line: 115, column: 17, scope: !260)
!276 = !DILocation(line: 117, column: 18, scope: !277)
!277 = distinct !DILexicalBlock(scope: !260, file: !3, line: 117, column: 17)
!278 = !DILocation(line: 117, column: 17, scope: !260)
!279 = !DILocation(line: 118, column: 17, scope: !277)
!280 = !DILocation(line: 120, column: 22, scope: !260)
!281 = !DILocation(line: 121, column: 17, scope: !282)
!282 = distinct !DILexicalBlock(scope: !260, file: !3, line: 121, column: 17)
!283 = !DILocation(line: 121, column: 22, scope: !282)
!284 = !DILocation(line: 121, column: 33, scope: !282)
!285 = !DILocation(line: 121, column: 17, scope: !260)
!286 = !DILocation(line: 122, column: 34, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !3, line: 122, column: 21)
!288 = distinct !DILexicalBlock(scope: !282, file: !3, line: 121, column: 48)
!289 = !DILocation(line: 122, column: 40, scope: !287)
!290 = !DILocation(line: 122, column: 45, scope: !287)
!291 = !DILocation(line: 122, column: 56, scope: !287)
!292 = !DILocation(line: 122, column: 61, scope: !287)
!293 = !DILocation(line: 122, column: 21, scope: !287)
!294 = !DILocation(line: 122, column: 73, scope: !287)
!295 = !DILocation(line: 122, column: 21, scope: !288)
!296 = !DILocation(line: 123, column: 30, scope: !287)
!297 = !DILocation(line: 124, column: 30, scope: !287)
!298 = !DILocation(line: 124, column: 35, scope: !287)
!299 = !DILocation(line: 124, column: 47, scope: !287)
!300 = !DILocation(line: 124, column: 52, scope: !287)
!301 = !DILocation(line: 123, column: 21, scope: !287)
!302 = !DILocation(line: 125, column: 13, scope: !288)
!303 = !DILocation(line: 125, column: 24, scope: !304)
!304 = distinct !DILexicalBlock(scope: !282, file: !3, line: 125, column: 24)
!305 = !DILocation(line: 125, column: 29, scope: !304)
!306 = !DILocation(line: 125, column: 46, scope: !304)
!307 = !DILocation(line: 126, column: 10, scope: !304)
!308 = !DILocation(line: 126, column: 13, scope: !304)
!309 = !DILocation(line: 126, column: 18, scope: !304)
!310 = !DILocation(line: 126, column: 35, scope: !304)
!311 = !DILocation(line: 125, column: 24, scope: !282)
!312 = !DILocalVariable(name: "ret", scope: !313, file: !3, line: 127, type: !151)
!313 = distinct !DILexicalBlock(scope: !304, file: !3, line: 126, column: 53)
!314 = !DILocation(line: 127, column: 25, scope: !313)
!315 = !DILocalVariable(name: "wc", scope: !313, file: !3, line: 128, type: !99)
!316 = !DILocation(line: 128, column: 25, scope: !313)
!317 = !DILocation(line: 130, column: 21, scope: !318)
!318 = distinct !DILexicalBlock(scope: !313, file: !3, line: 130, column: 21)
!319 = !DILocation(line: 130, column: 26, scope: !318)
!320 = !DILocation(line: 130, column: 43, scope: !318)
!321 = !DILocation(line: 130, column: 21, scope: !313)
!322 = !DILocation(line: 131, column: 35, scope: !318)
!323 = !DILocation(line: 131, column: 49, scope: !318)
!324 = !DILocation(line: 131, column: 30, scope: !318)
!325 = !DILocation(line: 131, column: 28, scope: !318)
!326 = !DILocation(line: 131, column: 25, scope: !318)
!327 = !DILocation(line: 133, column: 30, scope: !318)
!328 = !DILocation(line: 133, column: 35, scope: !318)
!329 = !DILocation(line: 133, column: 28, scope: !318)
!330 = !DILocation(line: 135, column: 21, scope: !331)
!331 = distinct !DILexicalBlock(scope: !313, file: !3, line: 135, column: 21)
!332 = !DILocation(line: 135, column: 28, scope: !331)
!333 = !DILocation(line: 135, column: 26, scope: !331)
!334 = !DILocation(line: 135, column: 40, scope: !331)
!335 = !DILocation(line: 135, column: 38, scope: !331)
!336 = !DILocation(line: 135, column: 21, scope: !313)
!337 = !DILocation(line: 136, column: 30, scope: !338)
!338 = distinct !DILexicalBlock(scope: !331, file: !3, line: 135, column: 44)
!339 = !DILocation(line: 139, column: 30, scope: !338)
!340 = !DILocation(line: 139, column: 34, scope: !338)
!341 = !DILocation(line: 139, column: 39, scope: !338)
!342 = !DILocation(line: 139, column: 51, scope: !338)
!343 = !DILocation(line: 139, column: 58, scope: !338)
!344 = !DILocation(line: 139, column: 56, scope: !338)
!345 = !DILocation(line: 136, column: 21, scope: !338)
!346 = !DILocation(line: 140, column: 21, scope: !338)
!347 = !DILocation(line: 143, column: 21, scope: !348)
!348 = distinct !DILexicalBlock(scope: !313, file: !3, line: 143, column: 21)
!349 = !DILocation(line: 143, column: 24, scope: !348)
!350 = !DILocation(line: 143, column: 21, scope: !313)
!351 = !DILocalVariable(name: "i", scope: !352, file: !3, line: 144, type: !151)
!352 = distinct !DILexicalBlock(scope: !348, file: !3, line: 143, column: 29)
!353 = !DILocation(line: 144, column: 33, scope: !352)
!354 = !DILocalVariable(name: "size", scope: !352, file: !3, line: 144, type: !151)
!355 = !DILocation(line: 144, column: 36, scope: !352)
!356 = !DILocalVariable(name: "array", scope: !352, file: !3, line: 145, type: !87)
!357 = !DILocation(line: 145, column: 34, scope: !352)
!358 = !DILocation(line: 147, column: 33, scope: !352)
!359 = !DILocation(line: 147, column: 38, scope: !352)
!360 = !DILocation(line: 147, column: 25, scope: !352)
!361 = !DILocation(line: 147, column: 50, scope: !352)
!362 = !DILocation(line: 160, column: 42, scope: !363)
!363 = distinct !DILexicalBlock(scope: !352, file: !3, line: 147, column: 50)
!364 = !DILocation(line: 161, column: 37, scope: !363)
!365 = !DILocation(line: 165, column: 42, scope: !363)
!366 = !DILocation(line: 166, column: 37, scope: !363)
!367 = !DILocation(line: 174, column: 42, scope: !363)
!368 = !DILocation(line: 175, column: 37, scope: !363)
!369 = !DILocation(line: 178, column: 42, scope: !363)
!370 = !DILocation(line: 179, column: 37, scope: !363)
!371 = !DILocation(line: 182, column: 45, scope: !352)
!372 = !DILocation(line: 182, column: 50, scope: !352)
!373 = !DILocation(line: 182, column: 48, scope: !352)
!374 = !DILocation(line: 182, column: 33, scope: !352)
!375 = !DILocation(line: 182, column: 31, scope: !352)
!376 = !DILocation(line: 183, column: 30, scope: !377)
!377 = distinct !DILexicalBlock(scope: !352, file: !3, line: 183, column: 29)
!378 = !DILocation(line: 183, column: 29, scope: !352)
!379 = !DILocation(line: 184, column: 41, scope: !380)
!380 = distinct !DILexicalBlock(scope: !377, file: !3, line: 183, column: 37)
!381 = !DILocation(line: 185, column: 41, scope: !380)
!382 = !DILocation(line: 184, column: 33, scope: !380)
!383 = !DILocation(line: 186, column: 33, scope: !380)
!384 = !DILocation(line: 189, column: 33, scope: !352)
!385 = !DILocation(line: 189, column: 38, scope: !352)
!386 = !DILocation(line: 189, column: 25, scope: !352)
!387 = !DILocation(line: 191, column: 40, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !3, line: 191, column: 33)
!389 = distinct !DILexicalBlock(scope: !352, file: !3, line: 189, column: 50)
!390 = !DILocation(line: 191, column: 38, scope: !388)
!391 = !DILocation(line: 191, column: 45, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !3, line: 191, column: 33)
!393 = !DILocation(line: 191, column: 49, scope: !392)
!394 = !DILocation(line: 191, column: 47, scope: !392)
!395 = !DILocation(line: 191, column: 33, scope: !388)
!396 = !DILocation(line: 192, column: 64, scope: !392)
!397 = !DILocation(line: 192, column: 69, scope: !392)
!398 = !DILocation(line: 192, column: 79, scope: !392)
!399 = !DILocation(line: 192, column: 78, scope: !392)
!400 = !DILocation(line: 192, column: 59, scope: !392)
!401 = !DILocation(line: 192, column: 47, scope: !392)
!402 = !DILocation(line: 192, column: 54, scope: !392)
!403 = !DILocation(line: 192, column: 37, scope: !392)
!404 = !DILocation(line: 192, column: 57, scope: !392)
!405 = !DILocation(line: 191, column: 54, scope: !392)
!406 = !DILocation(line: 191, column: 33, scope: !392)
!407 = distinct !{!407, !395, !408}
!408 = !DILocation(line: 192, column: 81, scope: !388)
!409 = !DILocation(line: 193, column: 33, scope: !389)
!410 = !DILocation(line: 195, column: 40, scope: !411)
!411 = distinct !DILexicalBlock(scope: !389, file: !3, line: 195, column: 33)
!412 = !DILocation(line: 195, column: 38, scope: !411)
!413 = !DILocation(line: 195, column: 45, scope: !414)
!414 = distinct !DILexicalBlock(scope: !411, file: !3, line: 195, column: 33)
!415 = !DILocation(line: 195, column: 49, scope: !414)
!416 = !DILocation(line: 195, column: 47, scope: !414)
!417 = !DILocation(line: 195, column: 33, scope: !411)
!418 = !DILocation(line: 196, column: 65, scope: !414)
!419 = !DILocation(line: 196, column: 70, scope: !414)
!420 = !DILocation(line: 196, column: 80, scope: !414)
!421 = !DILocation(line: 196, column: 79, scope: !414)
!422 = !DILocation(line: 196, column: 60, scope: !414)
!423 = !DILocation(line: 196, column: 48, scope: !414)
!424 = !DILocation(line: 196, column: 38, scope: !414)
!425 = !DILocation(line: 196, column: 55, scope: !414)
!426 = !DILocation(line: 196, column: 37, scope: !414)
!427 = !DILocation(line: 196, column: 58, scope: !414)
!428 = !DILocation(line: 195, column: 54, scope: !414)
!429 = !DILocation(line: 195, column: 33, scope: !414)
!430 = distinct !{!430, !417, !431}
!431 = !DILocation(line: 196, column: 82, scope: !411)
!432 = !DILocation(line: 197, column: 33, scope: !389)
!433 = !DILocation(line: 199, column: 40, scope: !434)
!434 = distinct !DILexicalBlock(scope: !389, file: !3, line: 199, column: 33)
!435 = !DILocation(line: 199, column: 38, scope: !434)
!436 = !DILocation(line: 199, column: 45, scope: !437)
!437 = distinct !DILexicalBlock(scope: !434, file: !3, line: 199, column: 33)
!438 = !DILocation(line: 199, column: 49, scope: !437)
!439 = !DILocation(line: 199, column: 47, scope: !437)
!440 = !DILocation(line: 199, column: 33, scope: !434)
!441 = !DILocation(line: 200, column: 63, scope: !437)
!442 = !DILocation(line: 200, column: 68, scope: !437)
!443 = !DILocation(line: 200, column: 78, scope: !437)
!444 = !DILocation(line: 200, column: 77, scope: !437)
!445 = !DILocation(line: 200, column: 58, scope: !437)
!446 = !DILocation(line: 200, column: 46, scope: !437)
!447 = !DILocation(line: 200, column: 53, scope: !437)
!448 = !DILocation(line: 200, column: 37, scope: !437)
!449 = !DILocation(line: 200, column: 56, scope: !437)
!450 = !DILocation(line: 199, column: 54, scope: !437)
!451 = !DILocation(line: 199, column: 33, scope: !437)
!452 = distinct !{!452, !440, !453}
!453 = !DILocation(line: 200, column: 80, scope: !434)
!454 = !DILocation(line: 201, column: 33, scope: !389)
!455 = !DILocation(line: 203, column: 40, scope: !456)
!456 = distinct !DILexicalBlock(scope: !389, file: !3, line: 203, column: 33)
!457 = !DILocation(line: 203, column: 38, scope: !456)
!458 = !DILocation(line: 203, column: 45, scope: !459)
!459 = distinct !DILexicalBlock(scope: !456, file: !3, line: 203, column: 33)
!460 = !DILocation(line: 203, column: 49, scope: !459)
!461 = !DILocation(line: 203, column: 47, scope: !459)
!462 = !DILocation(line: 203, column: 33, scope: !456)
!463 = !DILocation(line: 204, column: 64, scope: !459)
!464 = !DILocation(line: 204, column: 69, scope: !459)
!465 = !DILocation(line: 204, column: 79, scope: !459)
!466 = !DILocation(line: 204, column: 78, scope: !459)
!467 = !DILocation(line: 204, column: 59, scope: !459)
!468 = !DILocation(line: 204, column: 47, scope: !459)
!469 = !DILocation(line: 204, column: 38, scope: !459)
!470 = !DILocation(line: 204, column: 54, scope: !459)
!471 = !DILocation(line: 204, column: 37, scope: !459)
!472 = !DILocation(line: 204, column: 57, scope: !459)
!473 = !DILocation(line: 203, column: 54, scope: !459)
!474 = !DILocation(line: 203, column: 33, scope: !459)
!475 = distinct !{!475, !462, !476}
!476 = !DILocation(line: 204, column: 81, scope: !456)
!477 = !DILocation(line: 205, column: 33, scope: !389)
!478 = !DILocation(line: 207, column: 40, scope: !479)
!479 = distinct !DILexicalBlock(scope: !389, file: !3, line: 207, column: 33)
!480 = !DILocation(line: 207, column: 38, scope: !479)
!481 = !DILocation(line: 207, column: 45, scope: !482)
!482 = distinct !DILexicalBlock(scope: !479, file: !3, line: 207, column: 33)
!483 = !DILocation(line: 207, column: 49, scope: !482)
!484 = !DILocation(line: 207, column: 47, scope: !482)
!485 = !DILocation(line: 207, column: 33, scope: !479)
!486 = !DILocation(line: 208, column: 65, scope: !482)
!487 = !DILocation(line: 208, column: 70, scope: !482)
!488 = !DILocation(line: 208, column: 80, scope: !482)
!489 = !DILocation(line: 208, column: 79, scope: !482)
!490 = !DILocation(line: 208, column: 60, scope: !482)
!491 = !DILocation(line: 208, column: 48, scope: !482)
!492 = !DILocation(line: 208, column: 38, scope: !482)
!493 = !DILocation(line: 208, column: 55, scope: !482)
!494 = !DILocation(line: 208, column: 37, scope: !482)
!495 = !DILocation(line: 208, column: 58, scope: !482)
!496 = !DILocation(line: 207, column: 54, scope: !482)
!497 = !DILocation(line: 207, column: 33, scope: !482)
!498 = distinct !{!498, !485, !499}
!499 = !DILocation(line: 208, column: 82, scope: !479)
!500 = !DILocation(line: 209, column: 33, scope: !389)
!501 = !DILocation(line: 212, column: 40, scope: !502)
!502 = distinct !DILexicalBlock(scope: !389, file: !3, line: 212, column: 33)
!503 = !DILocation(line: 212, column: 38, scope: !502)
!504 = !DILocation(line: 212, column: 45, scope: !505)
!505 = distinct !DILexicalBlock(scope: !502, file: !3, line: 212, column: 33)
!506 = !DILocation(line: 212, column: 49, scope: !505)
!507 = !DILocation(line: 212, column: 47, scope: !505)
!508 = !DILocation(line: 212, column: 33, scope: !502)
!509 = !DILocation(line: 213, column: 65, scope: !505)
!510 = !DILocation(line: 213, column: 70, scope: !505)
!511 = !DILocation(line: 213, column: 80, scope: !505)
!512 = !DILocation(line: 213, column: 79, scope: !505)
!513 = !DILocation(line: 213, column: 60, scope: !505)
!514 = !DILocation(line: 213, column: 48, scope: !505)
!515 = !DILocation(line: 213, column: 38, scope: !505)
!516 = !DILocation(line: 213, column: 55, scope: !505)
!517 = !DILocation(line: 213, column: 37, scope: !505)
!518 = !DILocation(line: 213, column: 58, scope: !505)
!519 = !DILocation(line: 212, column: 54, scope: !505)
!520 = !DILocation(line: 212, column: 33, scope: !505)
!521 = distinct !{!521, !508, !522}
!522 = !DILocation(line: 213, column: 82, scope: !502)
!523 = !DILocation(line: 214, column: 33, scope: !389)
!524 = !DILocation(line: 216, column: 40, scope: !525)
!525 = distinct !DILexicalBlock(scope: !389, file: !3, line: 216, column: 33)
!526 = !DILocation(line: 216, column: 38, scope: !525)
!527 = !DILocation(line: 216, column: 45, scope: !528)
!528 = distinct !DILexicalBlock(scope: !525, file: !3, line: 216, column: 33)
!529 = !DILocation(line: 216, column: 49, scope: !528)
!530 = !DILocation(line: 216, column: 47, scope: !528)
!531 = !DILocation(line: 216, column: 33, scope: !525)
!532 = !DILocation(line: 217, column: 65, scope: !528)
!533 = !DILocation(line: 217, column: 70, scope: !528)
!534 = !DILocation(line: 217, column: 80, scope: !528)
!535 = !DILocation(line: 217, column: 79, scope: !528)
!536 = !DILocation(line: 217, column: 60, scope: !528)
!537 = !DILocation(line: 217, column: 48, scope: !528)
!538 = !DILocation(line: 217, column: 38, scope: !528)
!539 = !DILocation(line: 217, column: 55, scope: !528)
!540 = !DILocation(line: 217, column: 37, scope: !528)
!541 = !DILocation(line: 217, column: 58, scope: !528)
!542 = !DILocation(line: 216, column: 54, scope: !528)
!543 = !DILocation(line: 216, column: 33, scope: !528)
!544 = distinct !{!544, !531, !545}
!545 = !DILocation(line: 217, column: 82, scope: !525)
!546 = !DILocation(line: 218, column: 33, scope: !389)
!547 = !DILocation(line: 222, column: 40, scope: !548)
!548 = distinct !DILexicalBlock(scope: !389, file: !3, line: 222, column: 33)
!549 = !DILocation(line: 222, column: 38, scope: !548)
!550 = !DILocation(line: 222, column: 45, scope: !551)
!551 = distinct !DILexicalBlock(scope: !548, file: !3, line: 222, column: 33)
!552 = !DILocation(line: 222, column: 49, scope: !551)
!553 = !DILocation(line: 222, column: 47, scope: !551)
!554 = !DILocation(line: 222, column: 33, scope: !548)
!555 = !DILocation(line: 223, column: 71, scope: !551)
!556 = !DILocation(line: 223, column: 76, scope: !551)
!557 = !DILocation(line: 223, column: 86, scope: !551)
!558 = !DILocation(line: 223, column: 85, scope: !551)
!559 = !DILocation(line: 223, column: 66, scope: !551)
!560 = !DILocation(line: 223, column: 59, scope: !551)
!561 = !DILocation(line: 223, column: 47, scope: !551)
!562 = !DILocation(line: 223, column: 38, scope: !551)
!563 = !DILocation(line: 223, column: 54, scope: !551)
!564 = !DILocation(line: 223, column: 37, scope: !551)
!565 = !DILocation(line: 223, column: 57, scope: !551)
!566 = !DILocation(line: 222, column: 54, scope: !551)
!567 = !DILocation(line: 222, column: 33, scope: !551)
!568 = distinct !{!568, !554, !569}
!569 = !DILocation(line: 223, column: 88, scope: !548)
!570 = !DILocation(line: 224, column: 33, scope: !389)
!571 = !DILocation(line: 226, column: 33, scope: !389)
!572 = !DILocation(line: 229, column: 29, scope: !573)
!573 = distinct !DILexicalBlock(scope: !352, file: !3, line: 229, column: 29)
!574 = !DILocation(line: 229, column: 34, scope: !573)
!575 = !DILocation(line: 229, column: 29, scope: !352)
!576 = !DILocation(line: 230, column: 52, scope: !577)
!577 = distinct !DILexicalBlock(scope: !573, file: !3, line: 229, column: 51)
!578 = !DILocation(line: 230, column: 58, scope: !577)
!579 = !DILocation(line: 230, column: 63, scope: !577)
!580 = !DILocation(line: 231, column: 52, scope: !577)
!581 = !DILocation(line: 231, column: 56, scope: !577)
!582 = !DILocation(line: 230, column: 39, scope: !577)
!583 = !DILocation(line: 230, column: 37, scope: !577)
!584 = !DILocation(line: 232, column: 25, scope: !577)
!585 = !DILocation(line: 232, column: 36, scope: !586)
!586 = distinct !DILexicalBlock(scope: !573, file: !3, line: 232, column: 36)
!587 = !DILocation(line: 232, column: 41, scope: !586)
!588 = !DILocation(line: 232, column: 51, scope: !586)
!589 = !DILocation(line: 233, column: 8, scope: !586)
!590 = !DILocation(line: 233, column: 11, scope: !586)
!591 = !DILocation(line: 233, column: 16, scope: !586)
!592 = !DILocation(line: 233, column: 26, scope: !586)
!593 = !DILocation(line: 234, column: 8, scope: !586)
!594 = !DILocation(line: 234, column: 11, scope: !586)
!595 = !DILocation(line: 234, column: 16, scope: !586)
!596 = !DILocation(line: 234, column: 26, scope: !586)
!597 = !DILocation(line: 235, column: 8, scope: !586)
!598 = !DILocation(line: 235, column: 11, scope: !586)
!599 = !DILocation(line: 235, column: 16, scope: !586)
!600 = !DILocation(line: 235, column: 26, scope: !586)
!601 = !DILocation(line: 232, column: 36, scope: !573)
!602 = !DILocation(line: 236, column: 16, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !3, line: 236, column: 16)
!604 = distinct !DILexicalBlock(scope: !586, file: !3, line: 235, column: 47)
!605 = !DILocation(line: 236, column: 21, scope: !603)
!606 = !DILocation(line: 236, column: 32, scope: !603)
!607 = !DILocation(line: 236, column: 16, scope: !604)
!608 = !DILocation(line: 237, column: 25, scope: !609)
!609 = distinct !DILexicalBlock(scope: !603, file: !3, line: 236, column: 46)
!610 = !DILocation(line: 237, column: 31, scope: !609)
!611 = !DILocation(line: 237, column: 36, scope: !609)
!612 = !DILocation(line: 238, column: 17, scope: !609)
!613 = !DILocation(line: 238, column: 7, scope: !609)
!614 = !DILocation(line: 238, column: 38, scope: !609)
!615 = !DILocation(line: 238, column: 28, scope: !609)
!616 = !DILocation(line: 237, column: 12, scope: !609)
!617 = !DILocation(line: 237, column: 10, scope: !609)
!618 = !DILocation(line: 239, column: 5, scope: !609)
!619 = !DILocation(line: 239, column: 16, scope: !620)
!620 = distinct !DILexicalBlock(scope: !603, file: !3, line: 239, column: 16)
!621 = !DILocation(line: 239, column: 21, scope: !620)
!622 = !DILocation(line: 239, column: 32, scope: !620)
!623 = !DILocation(line: 239, column: 16, scope: !603)
!624 = !DILocation(line: 240, column: 25, scope: !625)
!625 = distinct !DILexicalBlock(scope: !620, file: !3, line: 239, column: 47)
!626 = !DILocation(line: 240, column: 31, scope: !625)
!627 = !DILocation(line: 240, column: 36, scope: !625)
!628 = !DILocation(line: 241, column: 18, scope: !625)
!629 = !DILocation(line: 241, column: 8, scope: !625)
!630 = !DILocation(line: 241, column: 7, scope: !625)
!631 = !DILocation(line: 241, column: 40, scope: !625)
!632 = !DILocation(line: 241, column: 30, scope: !625)
!633 = !DILocation(line: 241, column: 29, scope: !625)
!634 = !DILocation(line: 240, column: 12, scope: !625)
!635 = !DILocation(line: 240, column: 10, scope: !625)
!636 = !DILocation(line: 242, column: 5, scope: !625)
!637 = !DILocation(line: 243, column: 4, scope: !604)
!638 = !DILocation(line: 244, column: 52, scope: !639)
!639 = distinct !DILexicalBlock(scope: !586, file: !3, line: 243, column: 11)
!640 = !DILocation(line: 244, column: 58, scope: !639)
!641 = !DILocation(line: 244, column: 63, scope: !639)
!642 = !DILocation(line: 245, column: 52, scope: !639)
!643 = !DILocation(line: 244, column: 39, scope: !639)
!644 = !DILocation(line: 244, column: 37, scope: !639)
!645 = !DILocation(line: 248, column: 35, scope: !352)
!646 = !DILocation(line: 248, column: 25, scope: !352)
!647 = !DILocation(line: 249, column: 17, scope: !352)
!648 = !DILocation(line: 250, column: 33, scope: !649)
!649 = distinct !DILexicalBlock(scope: !348, file: !3, line: 249, column: 24)
!650 = !DILocation(line: 250, column: 38, scope: !649)
!651 = !DILocation(line: 250, column: 25, scope: !649)
!652 = !DILocation(line: 255, column: 52, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !3, line: 250, column: 50)
!654 = !DILocation(line: 255, column: 58, scope: !653)
!655 = !DILocation(line: 255, column: 63, scope: !653)
!656 = !DILocation(line: 256, column: 57, scope: !653)
!657 = !DILocation(line: 256, column: 71, scope: !653)
!658 = !DILocation(line: 256, column: 52, scope: !653)
!659 = !DILocation(line: 255, column: 39, scope: !653)
!660 = !DILocation(line: 255, column: 37, scope: !653)
!661 = !DILocation(line: 257, column: 33, scope: !653)
!662 = !DILocation(line: 261, column: 52, scope: !653)
!663 = !DILocation(line: 261, column: 58, scope: !653)
!664 = !DILocation(line: 261, column: 63, scope: !653)
!665 = !DILocation(line: 262, column: 57, scope: !653)
!666 = !DILocation(line: 262, column: 71, scope: !653)
!667 = !DILocation(line: 262, column: 52, scope: !653)
!668 = !DILocation(line: 261, column: 39, scope: !653)
!669 = !DILocation(line: 261, column: 37, scope: !653)
!670 = !DILocation(line: 263, column: 33, scope: !653)
!671 = !DILocation(line: 265, column: 52, scope: !653)
!672 = !DILocation(line: 265, column: 58, scope: !653)
!673 = !DILocation(line: 265, column: 63, scope: !653)
!674 = !DILocation(line: 266, column: 57, scope: !653)
!675 = !DILocation(line: 266, column: 71, scope: !653)
!676 = !DILocation(line: 266, column: 52, scope: !653)
!677 = !DILocation(line: 265, column: 39, scope: !653)
!678 = !DILocation(line: 265, column: 37, scope: !653)
!679 = !DILocation(line: 267, column: 33, scope: !653)
!680 = !DILocation(line: 271, column: 52, scope: !653)
!681 = !DILocation(line: 271, column: 58, scope: !653)
!682 = !DILocation(line: 271, column: 63, scope: !653)
!683 = !DILocation(line: 272, column: 64, scope: !653)
!684 = !DILocation(line: 272, column: 78, scope: !653)
!685 = !DILocation(line: 272, column: 59, scope: !653)
!686 = !DILocation(line: 272, column: 52, scope: !653)
!687 = !DILocation(line: 271, column: 39, scope: !653)
!688 = !DILocation(line: 271, column: 37, scope: !653)
!689 = !DILocation(line: 273, column: 33, scope: !653)
!690 = !DILocation(line: 275, column: 33, scope: !653)
!691 = !DILocation(line: 279, column: 21, scope: !692)
!692 = distinct !DILexicalBlock(scope: !313, file: !3, line: 279, column: 21)
!693 = !DILocation(line: 279, column: 25, scope: !692)
!694 = !DILocation(line: 279, column: 21, scope: !313)
!695 = !DILocation(line: 280, column: 29, scope: !692)
!696 = !DILocation(line: 280, column: 59, scope: !692)
!697 = !DILocation(line: 280, column: 64, scope: !692)
!698 = !DILocation(line: 280, column: 21, scope: !692)
!699 = !DILocation(line: 281, column: 30, scope: !313)
!700 = !DILocation(line: 281, column: 27, scope: !313)
!701 = !DILocation(line: 282, column: 13, scope: !313)
!702 = !DILocation(line: 283, column: 9, scope: !260)
!703 = !DILocation(line: 283, column: 27, scope: !704)
!704 = distinct !DILexicalBlock(scope: !249, file: !3, line: 283, column: 20)
!705 = !DILocation(line: 283, column: 32, scope: !704)
!706 = !DILocation(line: 283, column: 20, scope: !704)
!707 = !DILocation(line: 283, column: 50, scope: !704)
!708 = !DILocation(line: 283, column: 55, scope: !704)
!709 = !DILocation(line: 283, column: 58, scope: !704)
!710 = !DILocation(line: 283, column: 70, scope: !704)
!711 = !DILocation(line: 283, column: 74, scope: !704)
!712 = !DILocation(line: 283, column: 68, scope: !704)
!713 = !DILocation(line: 283, column: 20, scope: !249)
!714 = !DILocalVariable(name: "fp", scope: !715, file: !3, line: 284, type: !716)
!715 = distinct !DILexicalBlock(scope: !704, file: !3, line: 283, column: 78)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !718, line: 48, baseType: !719)
!718 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !720, line: 241, size: 1728, elements: !721)
!720 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!721 = !{!722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !742, !743, !744, !745, !749, !750, !751, !755, !758, !760, !761, !762, !763, !764, !768, !769}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !719, file: !720, line: 242, baseType: !151, size: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !719, file: !720, line: 247, baseType: !106, size: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !719, file: !720, line: 248, baseType: !106, size: 64, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !719, file: !720, line: 249, baseType: !106, size: 64, offset: 192)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !719, file: !720, line: 250, baseType: !106, size: 64, offset: 256)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !719, file: !720, line: 251, baseType: !106, size: 64, offset: 320)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !719, file: !720, line: 252, baseType: !106, size: 64, offset: 384)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !719, file: !720, line: 253, baseType: !106, size: 64, offset: 448)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !719, file: !720, line: 254, baseType: !106, size: 64, offset: 512)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !719, file: !720, line: 256, baseType: !106, size: 64, offset: 576)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !719, file: !720, line: 257, baseType: !106, size: 64, offset: 640)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !719, file: !720, line: 258, baseType: !106, size: 64, offset: 704)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !719, file: !720, line: 260, baseType: !735, size: 64, offset: 768)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !720, line: 156, size: 192, elements: !737)
!737 = !{!738, !739, !741}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !736, file: !720, line: 157, baseType: !735, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !736, file: !720, line: 158, baseType: !740, size: 64, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !736, file: !720, line: 162, baseType: !151, size: 32, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !719, file: !720, line: 262, baseType: !740, size: 64, offset: 832)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !719, file: !720, line: 264, baseType: !151, size: 32, offset: 896)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !719, file: !720, line: 268, baseType: !151, size: 32, offset: 928)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !719, file: !720, line: 270, baseType: !746, size: 64, offset: 960)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !747, line: 131, baseType: !748)
!747 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!748 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !719, file: !720, line: 274, baseType: !93, size: 16, offset: 1024)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !719, file: !720, line: 275, baseType: !96, size: 8, offset: 1040)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !719, file: !720, line: 276, baseType: !752, size: 8, offset: 1048)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 8, elements: !753)
!753 = !{!754}
!754 = !DISubrange(count: 1)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !719, file: !720, line: 280, baseType: !756, size: 64, offset: 1088)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !720, line: 150, baseType: null)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !719, file: !720, line: 289, baseType: !759, size: 64, offset: 1152)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !747, line: 132, baseType: !748)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !719, file: !720, line: 297, baseType: !87, size: 64, offset: 1216)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !719, file: !720, line: 298, baseType: !87, size: 64, offset: 1280)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !719, file: !720, line: 299, baseType: !87, size: 64, offset: 1344)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !719, file: !720, line: 300, baseType: !87, size: 64, offset: 1408)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !719, file: !720, line: 302, baseType: !765, size: 64, offset: 1472)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !766, line: 62, baseType: !767)
!766 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!767 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !719, file: !720, line: 303, baseType: !151, size: 32, offset: 1536)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !719, file: !720, line: 305, baseType: !770, size: 160, offset: 1568)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 160, elements: !771)
!771 = !{!772}
!772 = !DISubrange(count: 20)
!773 = !DILocation(line: 284, column: 22, scope: !715)
!774 = !DILocalVariable(name: "fip", scope: !715, file: !3, line: 285, type: !261)
!775 = !DILocation(line: 285, column: 30, scope: !715)
!776 = !DILocalVariable(name: "text", scope: !715, file: !3, line: 286, type: !106)
!777 = !DILocation(line: 286, column: 22, scope: !715)
!778 = !DILocalVariable(name: "len", scope: !715, file: !3, line: 287, type: !765)
!779 = !DILocation(line: 287, column: 21, scope: !715)
!780 = !DILocation(line: 289, column: 22, scope: !715)
!781 = !DILocation(line: 290, column: 28, scope: !715)
!782 = !DILocation(line: 290, column: 34, scope: !715)
!783 = !DILocation(line: 290, column: 39, scope: !715)
!784 = !DILocation(line: 290, column: 19, scope: !715)
!785 = !DILocation(line: 290, column: 17, scope: !715)
!786 = !DILocation(line: 292, column: 18, scope: !787)
!787 = distinct !DILexicalBlock(scope: !715, file: !3, line: 292, column: 17)
!788 = !DILocation(line: 292, column: 17, scope: !715)
!789 = !DILocation(line: 293, column: 17, scope: !787)
!790 = !DILocation(line: 295, column: 17, scope: !791)
!791 = distinct !DILexicalBlock(scope: !715, file: !3, line: 295, column: 17)
!792 = !DILocation(line: 295, column: 22, scope: !791)
!793 = !DILocation(line: 295, column: 33, scope: !791)
!794 = !DILocation(line: 295, column: 17, scope: !715)
!795 = !DILocation(line: 296, column: 26, scope: !796)
!796 = distinct !DILexicalBlock(scope: !791, file: !3, line: 295, column: 48)
!797 = !DILocation(line: 298, column: 52, scope: !796)
!798 = !DILocation(line: 298, column: 57, scope: !796)
!799 = !DILocation(line: 296, column: 17, scope: !796)
!800 = !DILocation(line: 299, column: 17, scope: !796)
!801 = !DILocation(line: 302, column: 22, scope: !715)
!802 = !DILocation(line: 303, column: 25, scope: !715)
!803 = !DILocation(line: 303, column: 30, scope: !715)
!804 = !DILocation(line: 303, column: 18, scope: !715)
!805 = !DILocation(line: 303, column: 16, scope: !715)
!806 = !DILocation(line: 304, column: 16, scope: !807)
!807 = distinct !DILexicalBlock(scope: !715, file: !3, line: 304, column: 16)
!808 = !DILocation(line: 304, column: 19, scope: !807)
!809 = !DILocation(line: 304, column: 16, scope: !715)
!810 = !DILocation(line: 305, column: 25, scope: !811)
!811 = distinct !DILexicalBlock(scope: !807, file: !3, line: 304, column: 28)
!812 = !DILocation(line: 305, column: 30, scope: !811)
!813 = !DILocation(line: 305, column: 17, scope: !811)
!814 = !DILocation(line: 306, column: 17, scope: !811)
!815 = !DILocation(line: 309, column: 29, scope: !715)
!816 = !DILocation(line: 309, column: 18, scope: !715)
!817 = !DILocation(line: 310, column: 26, scope: !715)
!818 = !DILocation(line: 310, column: 43, scope: !715)
!819 = !DILocation(line: 310, column: 19, scope: !715)
!820 = !DILocation(line: 310, column: 17, scope: !715)
!821 = !DILocation(line: 311, column: 13, scope: !715)
!822 = !DILocation(line: 311, column: 18, scope: !715)
!823 = !DILocation(line: 311, column: 23, scope: !715)
!824 = !DILocation(line: 313, column: 21, scope: !715)
!825 = !DILocation(line: 313, column: 13, scope: !715)
!826 = !DILocation(line: 315, column: 30, scope: !827)
!827 = distinct !DILexicalBlock(scope: !715, file: !3, line: 315, column: 16)
!828 = !DILocation(line: 315, column: 36, scope: !827)
!829 = !DILocation(line: 315, column: 41, scope: !827)
!830 = !DILocation(line: 315, column: 52, scope: !827)
!831 = !DILocation(line: 315, column: 16, scope: !827)
!832 = !DILocation(line: 315, column: 59, scope: !827)
!833 = !DILocation(line: 315, column: 16, scope: !715)
!834 = !DILocation(line: 316, column: 25, scope: !835)
!835 = distinct !DILexicalBlock(scope: !827, file: !3, line: 315, column: 65)
!836 = !DILocation(line: 317, column: 25, scope: !835)
!837 = !DILocation(line: 317, column: 30, scope: !835)
!838 = !DILocation(line: 317, column: 42, scope: !835)
!839 = !DILocation(line: 317, column: 47, scope: !835)
!840 = !DILocation(line: 316, column: 17, scope: !835)
!841 = !DILocation(line: 318, column: 13, scope: !835)
!842 = !DILocation(line: 320, column: 24, scope: !715)
!843 = !DILocation(line: 320, column: 13, scope: !715)
!844 = !DILocation(line: 321, column: 22, scope: !715)
!845 = !DILocation(line: 322, column: 9, scope: !715)
!846 = !DILocation(line: 323, column: 21, scope: !847)
!847 = distinct !DILexicalBlock(scope: !704, file: !3, line: 322, column: 16)
!848 = !DILocation(line: 324, column: 21, scope: !847)
!849 = !DILocation(line: 324, column: 26, scope: !847)
!850 = !DILocation(line: 323, column: 13, scope: !847)
!851 = !DILocation(line: 325, column: 13, scope: !847)
!852 = !DILocation(line: 327, column: 5, scope: !191)
!853 = !DILocation(line: 90, column: 54, scope: !184)
!854 = !DILocation(line: 90, column: 5, scope: !184)
!855 = distinct !{!855, !188, !856}
!856 = !DILocation(line: 327, column: 5, scope: !181)
!857 = !DILocation(line: 329, column: 26, scope: !148)
!858 = !DILocation(line: 329, column: 5, scope: !148)
!859 = !DILocation(line: 330, column: 15, scope: !148)
!860 = !DILocation(line: 330, column: 5, scope: !148)
!861 = !DILocation(line: 331, column: 5, scope: !148)
!862 = !DILocation(line: 332, column: 1, scope: !148)
!863 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 51, type: !864, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !153)
!864 = !DISubroutineType(types: !865)
!865 = !{null}
!866 = !DILocalVariable(name: "i", scope: !863, file: !3, line: 53, type: !151)
!867 = !DILocation(line: 53, column: 6, scope: !863)
!868 = !DILocation(line: 54, column: 9, scope: !869)
!869 = distinct !DILexicalBlock(scope: !863, file: !3, line: 54, column: 2)
!870 = !DILocation(line: 54, column: 7, scope: !869)
!871 = !DILocation(line: 54, column: 23, scope: !872)
!872 = distinct !DILexicalBlock(scope: !869, file: !3, line: 54, column: 2)
!873 = !DILocation(line: 54, column: 14, scope: !872)
!874 = !DILocation(line: 54, column: 2, scope: !869)
!875 = !DILocation(line: 55, column: 11, scope: !872)
!876 = !DILocation(line: 55, column: 36, scope: !872)
!877 = !DILocation(line: 55, column: 27, scope: !872)
!878 = !DILocation(line: 55, column: 3, scope: !872)
!879 = !DILocation(line: 54, column: 28, scope: !872)
!880 = !DILocation(line: 54, column: 2, scope: !872)
!881 = distinct !{!881, !874, !882}
!882 = !DILocation(line: 55, column: 38, scope: !869)
!883 = !DILocation(line: 56, column: 2, scope: !863)
!884 = !DILocation(line: 57, column: 1, scope: !863)
!885 = distinct !DISubprogram(name: "GetField", scope: !3, file: !3, line: 60, type: !886, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !153)
!886 = !DISubroutineType(types: !887)
!887 = !{!261, !159, !265}
!888 = !DILocalVariable(name: "tiff", arg: 1, scope: !885, file: !3, line: 60, type: !159)
!889 = !DILocation(line: 60, column: 16, scope: !885)
!890 = !DILocalVariable(name: "tagname", arg: 2, scope: !885, file: !3, line: 60, type: !265)
!891 = !DILocation(line: 60, column: 34, scope: !885)
!892 = !DILocalVariable(name: "fip", scope: !885, file: !3, line: 62, type: !261)
!893 = !DILocation(line: 62, column: 22, scope: !885)
!894 = !DILocation(line: 64, column: 14, scope: !895)
!895 = distinct !DILexicalBlock(scope: !885, file: !3, line: 64, column: 9)
!896 = !DILocation(line: 64, column: 9, scope: !895)
!897 = !DILocation(line: 64, column: 23, scope: !895)
!898 = !DILocation(line: 64, column: 9, scope: !885)
!899 = !DILocation(line: 65, column: 32, scope: !895)
!900 = !DILocation(line: 65, column: 51, scope: !895)
!901 = !DILocation(line: 65, column: 46, scope: !895)
!902 = !DILocation(line: 65, column: 15, scope: !895)
!903 = !DILocation(line: 65, column: 13, scope: !895)
!904 = !DILocation(line: 65, column: 9, scope: !895)
!905 = !DILocation(line: 67, column: 33, scope: !895)
!906 = !DILocation(line: 67, column: 39, scope: !895)
!907 = !DILocation(line: 67, column: 15, scope: !895)
!908 = !DILocation(line: 67, column: 13, scope: !895)
!909 = !DILocation(line: 69, column: 10, scope: !910)
!910 = distinct !DILexicalBlock(scope: !885, file: !3, line: 69, column: 9)
!911 = !DILocation(line: 69, column: 9, scope: !885)
!912 = !DILocation(line: 70, column: 18, scope: !913)
!913 = distinct !DILexicalBlock(scope: !910, file: !3, line: 69, column: 15)
!914 = !DILocation(line: 70, column: 68, scope: !913)
!915 = !DILocation(line: 70, column: 9, scope: !913)
!916 = !DILocation(line: 71, column: 9, scope: !913)
!917 = !DILocation(line: 74, column: 12, scope: !885)
!918 = !DILocation(line: 74, column: 5, scope: !885)
!919 = !DILocation(line: 75, column: 1, scope: !885)
