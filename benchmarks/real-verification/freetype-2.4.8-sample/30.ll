; Function Attrs: noinline nounwind optnone uwtable
define i32 @FT_Stream_Open(%struct.FT_StreamRec_*, i8*) #0 !dbg !32248 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.FT_StreamRec_*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  store %struct.FT_StreamRec_* %0, %struct.FT_StreamRec_** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_StreamRec_** %4, metadata !32279, metadata !DIExpression()), !dbg !32280
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !32283, metadata !DIExpression()), !dbg !32284
  %7 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32285
  %8 = icmp ne %struct.FT_StreamRec_* %7, null, !dbg !32285
  br i1 %8, label %10, label %9, !dbg !32287

; <label>:9:                                      ; preds = %2
  store i32 40, i32* %3, align 4, !dbg !32288
  br label %67, !dbg !32288

; <label>:10:                                     ; preds = %2
  %11 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32289
  %12 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %11, i32 0, i32 3, !dbg !32290
  %13 = bitcast %union.FT_StreamDesc_* %12 to i8**, !dbg !32291
  store i8* null, i8** %13, align 8, !dbg !32292
  %14 = load i8*, i8** %5, align 8, !dbg !32293
  %15 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32294
  %16 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %15, i32 0, i32 4, !dbg !32295
  %17 = bitcast %union.FT_StreamDesc_* %16 to i8**, !dbg !32296
  store i8* %14, i8** %17, align 8, !dbg !32297
  %18 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32298
  %19 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %18, i32 0, i32 0, !dbg !32299
  store i8* null, i8** %19, align 8, !dbg !32300
  %20 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32301
  %21 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %20, i32 0, i32 2, !dbg !32302
  store i64 0, i64* %21, align 8, !dbg !32303
  %22 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32304
  %23 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %22, i32 0, i32 5, !dbg !32305
  store i64 (%struct.FT_StreamRec_*, i64, i8*, i64)* null, i64 (%struct.FT_StreamRec_*, i64, i8*, i64)** %23, align 8, !dbg !32306
  %24 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32307
  %25 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %24, i32 0, i32 6, !dbg !32308
  store void (%struct.FT_StreamRec_*)* null, void (%struct.FT_StreamRec_*)** %25, align 8, !dbg !32309
  %26 = load i8*, i8** %5, align 8, !dbg !32310
  %27 = call %struct._IO_FILE* @fopen(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)), !dbg !32311
  store %struct._IO_FILE* %27, %struct._IO_FILE** %6, align 8, !dbg !32312
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !32313
  %29 = icmp ne %struct._IO_FILE* %28, null, !dbg !32313
  br i1 %29, label %33, label %30, !dbg !32315

; <label>:30:                                     ; preds = %10
  br label %31, !dbg !32316

; <label>:31:                                     ; preds = %30
  br label %32, !dbg !32318

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %3, align 4, !dbg !32320
  br label %67, !dbg !32320

; <label>:33:                                     ; preds = %10
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !32321
  %35 = call i32 @fseek(%struct._IO_FILE* %34, i64 0, i32 2), !dbg !32322
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !32323
  %37 = call i64 @ftell(%struct._IO_FILE* %36), !dbg !32324
  %38 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32325
  %39 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %38, i32 0, i32 1, !dbg !32326
  store i64 %37, i64* %39, align 8, !dbg !32327
  %40 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32328
  %41 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %40, i32 0, i32 1, !dbg !32330
  %42 = load i64, i64* %41, align 8, !dbg !32330
  %43 = icmp ne i64 %42, 0, !dbg !32328
  br i1 %43, label %51, label %44, !dbg !32331

; <label>:44:                                     ; preds = %33
  br label %45, !dbg !32332

; <label>:45:                                     ; preds = %44
  br label %46, !dbg !32334

; <label>:46:                                     ; preds = %45
  br label %47, !dbg !32336

; <label>:47:                                     ; preds = %46
  br label %48, !dbg !32337

; <label>:48:                                     ; preds = %47
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !32339
  %50 = call i32 @fclose(%struct._IO_FILE* %49), !dbg !32340
  store i32 81, i32* %3, align 4, !dbg !32341
  br label %67, !dbg !32341

; <label>:51:                                     ; preds = %33
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !32342
  %53 = call i32 @fseek(%struct._IO_FILE* %52, i64 0, i32 0), !dbg !32343
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !32344
  %55 = bitcast %struct._IO_FILE* %54 to i8*, !dbg !32344
  %56 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32345
  %57 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %56, i32 0, i32 3, !dbg !32346
  %58 = bitcast %union.FT_StreamDesc_* %57 to i8**, !dbg !32347
  store i8* %55, i8** %58, align 8, !dbg !32348
  %59 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32349
  %60 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %59, i32 0, i32 5, !dbg !32350
  store i64 (%struct.FT_StreamRec_*, i64, i8*, i64)* @ft_ansi_stream_io, i64 (%struct.FT_StreamRec_*, i64, i8*, i64)** %60, align 8, !dbg !32351
  %61 = load %struct.FT_StreamRec_*, %struct.FT_StreamRec_** %4, align 8, !dbg !32352
  %62 = getelementptr inbounds %struct.FT_StreamRec_, %struct.FT_StreamRec_* %61, i32 0, i32 6, !dbg !32353
  store void (%struct.FT_StreamRec_*)* @ft_ansi_stream_close, void (%struct.FT_StreamRec_*)** %62, align 8, !dbg !32354
  br label %63, !dbg !32355

; <label>:63:                                     ; preds = %51
  br label %64, !dbg !32356

; <label>:64:                                     ; preds = %63
  br label %65, !dbg !32358

; <label>:65:                                     ; preds = %64
  br label %66, !dbg !32359

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %3, align 4, !dbg !32361
  br label %67, !dbg !32361

; <label>:67:                                     ; preds = %66, %48, %32, %9
  %68 = load i32, i32* %3, align 4, !dbg !32362
  ret i32 %68, !dbg !32362
}

